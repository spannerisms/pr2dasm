
org $158000

;===================================================================================================

#_158000: db $4B, $49, $4B, $49 : dw $FBBE ; KIKI, end of assembly output

;===================================================================================================

#_158006: dw data158168, $0841
#_15800A: dw data158979, $0841
#_15800E: dw data15914B, $0941
#_158012: dw data1598E9, $0141
#_158016: dw data159FA3, $0141
#_15801A: dw data15A622, $0941
#_15801E: dw data15AC06, $0141
#_158022: dw data15B16C, $0941
#_158026: dw data15B6B3, $0941
#_15802A: dw data15BB41, $0841
#_15802E: dw data15BD79, $0841
#_158032: dw data15BF92, $0841
#_158036: dw data15C197, $0641
#_15803A: dw data15C367, $0721
#_15803E: dw data15C524, $0721
#_158042: dw data15C6A1, $0721
#_158046: dw data15C7F4, $0721
#_15804A: dw data15C92F, $0721
#_15804E: dw data15CA63, $0721
#_158052: dw data15CB96, $0721
#_158056: dw data15CCC2, $0721
#_15805A: dw data15CDEB, $0721
#_15805E: dw data15CEE8, $0141
#_158062: dw data15CFE4, $0721
#_158066: dw data15D0D3, $0721
#_15806A: dw data15D1BC, $0721
#_15806E: dw data15D2A3, $0721
#_158072: dw data15D389, $0721
#_158076: dw data15D46C, $0721
#_15807A: dw data15D54E, $0721
#_15807E: dw data15D62F, $0741
#_158082: dw data15D70E, $0721
#_158086: dw data15D7EC, $0721
#_15808A: dw data15D8CA, $0721
#_15808E: dw data15D9A8, $0741
#_158092: dw data15DA84, $0721
#_158096: dw data15DB5C, $0541
#_15809A: dw data15DC31, $0741
#_15809E: dw data15DD03, $0841
#_1580A2: dw data15DDD5, $0721
#_1580A6: dw data15DEA5, $0741
#_1580AA: dw data15DF74, $0741
#_1580AE: dw data15E041, $0721
#_1580B2: dw data15E109, $0721
#_1580B6: dw CompressedData_Palette15E1D1, $0541
#_1580BA: dw data15E298, $0721
#_1580BE: dw data15E35F, $0541
#_1580C2: dw CompressedData_Palette15E424, $0541
#_1580C6: dw data15E4E9, $0721
#_1580CA: dw data15E5AA, $0721
#_1580CE: dw data15E66A, $0721
#_1580D2: dw data15E72A, $0741
#_1580D6: dw data15E7EA, $0721
#_1580DA: dw data15E8A4, $0741
#_1580DE: dw data15E95E, $0541
#_1580E2: dw data15EA17, $0541
#_1580E6: dw data15EAD0, $0541
#_1580EA: dw data15EB87, $0541
#_1580EE: dw data15EC3E, $0721
#_1580F2: dw data15ECF4, $0541
#_1580F6: dw data15EDA8, $0541
#_1580FA: dw data15EE5C, $0541
#_1580FE: dw data15EF0F, $0741
#_158102: dw data15EFC0, $0541
#_158106: dw data15F06E, $0541
#_15810A: dw data15F11A, $0541
#_15810E: dw data15F1C1, $0541
#_158112: dw data15F268, $0721
#_158116: dw data15F30D, $0721
#_15811A: dw data15F3AC, $0541
#_15811E: dw data15F449, $0741
#_158122: dw data15F4E2, $0721
#_158126: dw data15F574, $0741
#_15812A: dw data15F603, $0741
#_15812E: dw CompressedData_SpriteArrayEmptyState, $0721
#_158132: dw data15F715, $0721
#_158136: dw data15F797, $0741
#_15813A: dw data15F810, $0721
#_15813E: dw data15F888, $0741
#_158142: dw data15F8F7, $0741
#_158146: dw data15F966, $0741
#_15814A: dw CompressedData_Palette15F9D2, $0541
#_15814E: dw data15FA30, $0741
#_158152: dw data15FA8E, $0741
#_158156: dw data15FAEB, $0741
#_15815A: dw data15FB39, $0141
#_15815E: dw data15FB68, $0741
#_158162: dw data15FB96, $0741
#_158166: dw $FFFF

;===================================================================================================

data158168:
#_158168: db $01, $3A00 ; copy 14848 bytes

#_15816B: dw $FFFE ; block header
#_15816D: db $00
#_15816E: dw $F800 ; copy 34 backtracking $001
#_158170: dw $F800 ; copy 34 backtracking $001
#_158172: dw $F800 ; copy 34 backtracking $001
#_158174: dw $F800 ; copy 34 backtracking $001
#_158176: dw $F800 ; copy 34 backtracking $001
#_158178: dw $F800 ; copy 34 backtracking $001
#_15817A: dw $F800 ; copy 34 backtracking $001
#_15817C: dw $F800 ; copy 34 backtracking $001
#_15817E: dw $F800 ; copy 34 backtracking $001
#_158180: dw $F800 ; copy 34 backtracking $001
#_158182: dw $F800 ; copy 34 backtracking $001
#_158184: dw $F800 ; copy 34 backtracking $001
#_158186: dw $F800 ; copy 34 backtracking $001
#_158188: dw $F800 ; copy 34 backtracking $001
#_15818A: dw $F800 ; copy 34 backtracking $001

#_15818C: dw $0001 ; block header
#_15818E: dw $3018 ; copy 9 backtracking $019
#_158190: db $30
#_158191: db $01
#_158192: db $30
#_158193: db $13
#_158194: db $28
#_158195: db $02
#_158196: db $18
#_158197: db $01
#_158198: db $18
#_158199: db $01
#_15819A: db $30
#_15819B: db $02
#_15819C: db $38
#_15819D: db $13
#_15819E: db $08

#_15819F: dw $0002 ; block header
#_1581A1: db $02
#_1581A2: dw $6831 ; copy 16 backtracking $032
#_1581A4: db $08
#_1581A5: db $03
#_1581A6: db $00
#_1581A7: db $14
#_1581A8: db $20
#_1581A9: db $05
#_1581AA: db $28
#_1581AB: db $05
#_1581AC: db $30
#_1581AD: db $05
#_1581AE: db $38
#_1581AF: db $05
#_1581B0: db $08
#_1581B1: db $14

#_1581B2: dw $097C ; block header
#_1581B4: db $10
#_1581B5: db $03
#_1581B6: dw $F83F ; copy 34 backtracking $040
#_1581B8: dw $F83F ; copy 34 backtracking $040
#_1581BA: dw $F83F ; copy 34 backtracking $040
#_1581BC: dw $F83F ; copy 34 backtracking $040
#_1581BE: dw $28D9 ; copy 8 backtracking $0DA
#_1581C0: db $28
#_1581C1: dw $503F ; copy 13 backtracking $040
#_1581C3: db $38
#_1581C4: db $01
#_1581C5: dw $68F1 ; copy 16 backtracking $0F2
#_1581C7: db $18
#_1581C8: db $02
#_1581C9: db $28
#_1581CA: db $01

#_1581CB: dw $0208 ; block header
#_1581CD: db $00
#_1581CE: db $04
#_1581CF: db $08
#_1581D0: dw $0001 ; copy 3 backtracking $002
#_1581D2: db $10
#_1581D3: db $04
#_1581D4: db $38
#_1581D5: db $01
#_1581D6: db $20
#_1581D7: dw $705F ; copy 17 backtracking $060
#_1581D9: db $28
#_1581DA: db $01
#_1581DB: db $18
#_1581DC: db $02
#_1581DD: db $20
#_1581DE: db $0E

#_1581DF: dw $9900 ; block header
#_1581E1: db $28
#_1581E2: db $0E
#_1581E3: db $30
#_1581E4: db $0E
#_1581E5: db $38
#_1581E6: db $0E
#_1581E7: db $20
#_1581E8: db $02
#_1581E9: dw $883F ; copy 20 backtracking $040
#_1581EB: db $10
#_1581EC: db $05
#_1581ED: dw $089D ; copy 4 backtracking $09E
#_1581EF: dw $08A1 ; copy 4 backtracking $0A2
#_1581F1: db $08
#_1581F2: db $05
#_1581F3: dw $783F ; copy 18 backtracking $040

#_1581F5: dw $754F ; block header
#_1581F7: dw $381D ; copy 10 backtracking $01E
#_1581F9: dw $1821 ; copy 6 backtracking $022
#_1581FB: dw $00D1 ; copy 3 backtracking $0D2
#_1581FD: dw $0049 ; copy 3 backtracking $04A
#_1581FF: db $00
#_158200: db $15
#_158201: dw $307F ; copy 9 backtracking $080
#_158203: db $09
#_158204: dw $501F ; copy 13 backtracking $020
#_158206: db $09
#_158207: dw $10D3 ; copy 5 backtracking $0D4
#_158209: db $09
#_15820A: dw $D81F ; copy 30 backtracking $020
#_15820C: dw $1041 ; copy 5 backtracking $042
#_15820E: dw $29BA ; copy 8 backtracking $1BB
#_158210: db $15

#_158211: dw $F3FE ; block header
#_158213: db $10
#_158214: dw $3041 ; copy 9 backtracking $042
#_158216: dw $3817 ; copy 10 backtracking $018
#_158218: dw $1847 ; copy 6 backtracking $048
#_15821A: dw $181F ; copy 6 backtracking $020
#_15821C: dw $08BD ; copy 4 backtracking $0BE
#_15821E: dw $301D ; copy 9 backtracking $01E
#_158220: dw $3077 ; copy 9 backtracking $078
#_158222: dw $383F ; copy 10 backtracking $040
#_158224: dw $2841 ; copy 8 backtracking $042
#_158226: db $28
#_158227: db $08
#_158228: dw $080B ; copy 4 backtracking $00C
#_15822A: dw $FA11 ; copy 34 backtracking $212
#_15822C: dw $F800 ; copy 34 backtracking $001
#_15822E: dw $F800 ; copy 34 backtracking $001

#_158230: dw $C221 ; block header
#_158232: dw $F800 ; copy 34 backtracking $001
#_158234: db $30
#_158235: db $06
#_158236: db $20
#_158237: db $06
#_158238: dw $C803 ; copy 28 backtracking $004
#_15823A: db $38
#_15823B: db $06
#_15823C: db $28
#_15823D: dw $D003 ; copy 29 backtracking $004
#_15823F: db $00
#_158240: db $07
#_158241: db $30
#_158242: db $07
#_158243: dw $C803 ; copy 28 backtracking $004
#_158245: dw $4995 ; copy 12 backtracking $196

#_158247: dw $1FFF ; block header
#_158249: dw $F801 ; copy 34 backtracking $002
#_15824B: dw $F801 ; copy 34 backtracking $002
#_15824D: dw $F801 ; copy 34 backtracking $002
#_15824F: dw $A00B ; copy 23 backtracking $00C
#_158251: dw $61FF ; copy 15 backtracking $200
#_158253: dw $2A4B ; copy 8 backtracking $24C
#_158255: dw $CA1F ; copy 28 backtracking $220
#_158257: dw $59BF ; copy 14 backtracking $1C0
#_158259: dw $3A41 ; copy 10 backtracking $242
#_15825B: dw $4A37 ; copy 12 backtracking $238
#_15825D: dw $FB3F ; copy 34 backtracking $340
#_15825F: dw $FB3F ; copy 34 backtracking $340
#_158261: dw $485F ; copy 12 backtracking $060
#_158263: db $30
#_158264: db $02
#_158265: db $08

#_158266: dw $C0B8 ; block header
#_158268: db $0B
#_158269: db $30
#_15826A: db $03
#_15826B: dw $AB9F ; copy 24 backtracking $3A0
#_15826D: dw $0BBD ; copy 4 backtracking $3BE
#_15826F: dw $035B ; copy 3 backtracking $35C
#_158271: db $05
#_158272: dw $B85F ; copy 26 backtracking $060
#_158274: db $28
#_158275: db $08
#_158276: db $20
#_158277: db $02
#_158278: db $20
#_158279: db $04
#_15827A: dw $CBDF ; copy 28 backtracking $3E0
#_15827C: dw $0B3D ; copy 4 backtracking $33E

#_15827E: dw $DCE7 ; block header
#_158280: dw $7B9F ; copy 18 backtracking $3A0
#_158282: dw $2C1F ; copy 8 backtracking $420
#_158284: dw $1B5F ; copy 6 backtracking $360
#_158286: db $08
#_158287: db $08
#_158288: dw $2A17 ; copy 8 backtracking $218
#_15828A: dw $78DF ; copy 18 backtracking $0E0
#_15828C: dw $0AC1 ; copy 4 backtracking $2C2
#_15828E: db $38
#_15828F: db $07
#_158290: dw $31FF ; copy 9 backtracking $200
#_158292: dw $803F ; copy 19 backtracking $040
#_158294: dw $0105 ; copy 3 backtracking $106
#_158296: db $14
#_158297: dw $3217 ; copy 9 backtracking $218
#_158299: dw $803F ; copy 19 backtracking $040

#_15829B: dw $C087 ; block header
#_15829D: dw $4BA9 ; copy 12 backtracking $3AA
#_15829F: dw $A03F ; copy 23 backtracking $040
#_1582A1: dw $701F ; copy 17 backtracking $020
#_1582A3: db $28
#_1582A4: db $01
#_1582A5: db $10
#_1582A6: db $1A
#_1582A7: dw $C83F ; copy 28 backtracking $040
#_1582A9: db $18
#_1582AA: db $02
#_1582AB: db $38
#_1582AC: db $04
#_1582AD: db $00
#_1582AE: db $06
#_1582AF: dw $B85F ; copy 26 backtracking $060
#_1582B1: dw $1373 ; copy 5 backtracking $374

#_1582B3: dw $E49F ; block header
#_1582B5: dw $C81F ; copy 28 backtracking $020
#_1582B7: dw $F800 ; copy 34 backtracking $001
#_1582B9: dw $F800 ; copy 34 backtracking $001
#_1582BB: dw $F800 ; copy 34 backtracking $001
#_1582BD: dw $B008 ; copy 25 backtracking $009
#_1582BF: db $38
#_1582C0: db $02
#_1582C1: dw $2D9D ; copy 8 backtracking $59E
#_1582C3: db $00
#_1582C4: db $03
#_1582C5: dw $89DF ; copy 20 backtracking $1E0
#_1582C7: db $00
#_1582C8: db $0B
#_1582C9: dw $2A5D ; copy 8 backtracking $25E
#_1582CB: dw $9A1F ; copy 22 backtracking $220
#_1582CD: dw $1A9F ; copy 6 backtracking $2A0

#_1582CF: dw $0C27 ; block header
#_1582D1: dw $BA1F ; copy 26 backtracking $220
#_1582D3: dw $0C7F ; copy 4 backtracking $480
#_1582D5: dw $0D03 ; copy 4 backtracking $504
#_1582D7: db $08
#_1582D8: db $09
#_1582D9: dw $9A1F ; copy 22 backtracking $220
#_1582DB: db $08
#_1582DC: db $03
#_1582DD: db $38
#_1582DE: db $03
#_1582DF: dw $1863 ; copy 6 backtracking $064
#_1582E1: dw $9A1F ; copy 22 backtracking $220
#_1582E3: db $30
#_1582E4: db $01
#_1582E5: db $28
#_1582E6: db $09

#_1582E7: dw $E19F ; block header
#_1582E9: dw $18A3 ; copy 6 backtracking $0A4
#_1582EB: dw $1A1F ; copy 6 backtracking $220
#_1582ED: dw $B83F ; copy 26 backtracking $040
#_1582EF: dw $1A1F ; copy 6 backtracking $220
#_1582F1: dw $883F ; copy 20 backtracking $040
#_1582F3: db $28
#_1582F4: db $01
#_1582F5: dw $203F ; copy 7 backtracking $040
#_1582F7: dw $833F ; copy 19 backtracking $340
#_1582F9: db $08
#_1582FA: db $03
#_1582FB: db $18
#_1582FC: db $04
#_1582FD: dw $1DE3 ; copy 6 backtracking $5E4
#_1582FF: dw $9D3F ; copy 22 backtracking $540
#_158301: dw $0E1F ; copy 4 backtracking $620

#_158303: dw $FFB7 ; block header
#_158305: dw $1E01 ; copy 6 backtracking $602
#_158307: dw $15B5 ; copy 5 backtracking $5B6
#_158309: dw $7B7F ; copy 18 backtracking $380
#_15830B: db $08
#_15830C: dw $1E1F ; copy 6 backtracking $620
#_15830E: dw $B11F ; copy 25 backtracking $120
#_158310: db $09
#_158311: dw $0DBF ; copy 4 backtracking $5C0
#_158313: dw $B95F ; copy 26 backtracking $160
#_158315: dw $35BD ; copy 9 backtracking $5BE
#_158317: dw $A37F ; copy 23 backtracking $380
#_158319: dw $239D ; copy 7 backtracking $39E
#_15831B: dw $B19F ; copy 25 backtracking $1A0
#_15831D: dw $361B ; copy 9 backtracking $61C
#_15831F: dw $F83F ; copy 34 backtracking $040
#_158321: dw $99DF ; copy 22 backtracking $1E0

#_158323: dw $FFFF ; block header
#_158325: dw $F800 ; copy 34 backtracking $001
#_158327: dw $F800 ; copy 34 backtracking $001
#_158329: dw $F800 ; copy 34 backtracking $001
#_15832B: dw $FE07 ; copy 34 backtracking $608
#_15832D: dw $660F ; copy 15 backtracking $610
#_15832F: dw $329F ; copy 9 backtracking $2A0
#_158331: dw $ADFF ; copy 24 backtracking $600
#_158333: dw $285A ; copy 8 backtracking $05B
#_158335: dw $AE07 ; copy 24 backtracking $608
#_158337: dw $611F ; copy 15 backtracking $120
#_158339: dw $B3BF ; copy 25 backtracking $3C0
#_15833B: dw $F81F ; copy 34 backtracking $020
#_15833D: dw $F81F ; copy 34 backtracking $020
#_15833F: dw $C01F ; copy 27 backtracking $020
#_158341: dw $2B3F ; copy 8 backtracking $340
#_158343: dw $1DDD ; copy 6 backtracking $5DE

#_158345: dw $BFFF ; block header
#_158347: dw $042B ; copy 3 backtracking $42C
#_158349: dw $0F83 ; copy 4 backtracking $784
#_15834B: dw $4787 ; copy 11 backtracking $788
#_15834D: dw $2ADB ; copy 8 backtracking $2DC
#_15834F: dw $0A7D ; copy 4 backtracking $27E
#_158351: dw $101D ; copy 5 backtracking $01E
#_158353: dw $FB7F ; copy 34 backtracking $380
#_158355: dw $FBBF ; copy 34 backtracking $3C0
#_158357: dw $F83F ; copy 34 backtracking $040
#_158359: dw $F800 ; copy 34 backtracking $001
#_15835B: dw $F800 ; copy 34 backtracking $001
#_15835D: dw $F800 ; copy 34 backtracking $001
#_15835F: dw $F9F7 ; copy 34 backtracking $1F8
#_158361: dw $19FB ; copy 6 backtracking $1FC
#_158363: db $08
#_158364: dw $05F7 ; copy 3 backtracking $5F8

#_158366: dw $4583 ; block header
#_158368: dw $063F ; copy 3 backtracking $640
#_15836A: dw $061D ; copy 3 backtracking $61E
#_15836C: db $15
#_15836D: db $10
#_15836E: db $0F
#_15836F: db $18
#_158370: db $0F
#_158371: dw $0803 ; copy 4 backtracking $004
#_158373: dw $51EB ; copy 13 backtracking $1EC
#_158375: db $09
#_158376: dw $03D7 ; copy 3 backtracking $3D8
#_158378: db $09
#_158379: db $18
#_15837A: db $06
#_15837B: dw $0E3F ; copy 4 backtracking $640
#_15837D: db $08

#_15837E: dw $6098 ; block header
#_158380: db $0F
#_158381: db $00
#_158382: db $0F
#_158383: dw $0803 ; copy 4 backtracking $004
#_158385: dw $49F7 ; copy 12 backtracking $1F8
#_158387: db $10
#_158388: db $14
#_158389: dw $05F7 ; copy 3 backtracking $5F8
#_15838B: db $16
#_15838C: db $10
#_15838D: db $0C
#_15838E: db $18
#_15838F: db $06
#_158390: dw $3E3F ; copy 10 backtracking $640
#_158392: dw $7F99 ; copy 18 backtracking $79A
#_158394: db $28

#_158395: dw $BFF8 ; block header
#_158397: db $08
#_158398: db $10
#_158399: db $0C
#_15839A: dw $3E3F ; copy 10 backtracking $640
#_15839C: dw $A7B9 ; copy 23 backtracking $7BA
#_15839E: dw $363F ; copy 9 backtracking $640
#_1583A0: dw $FFD9 ; copy 34 backtracking $7DA
#_1583A2: dw $D803 ; copy 30 backtracking $004
#_1583A4: dw $31E7 ; copy 9 backtracking $1E8
#_1583A6: dw $A807 ; copy 24 backtracking $008
#_1583A8: dw $F800 ; copy 34 backtracking $001
#_1583AA: dw $F800 ; copy 34 backtracking $001
#_1583AC: dw $F800 ; copy 34 backtracking $001
#_1583AE: dw $FDFF ; copy 34 backtracking $600
#_1583B0: db $02
#_1583B1: dw $2F5F ; copy 8 backtracking $760

#_1583B3: dw $F0F0 ; block header
#_1583B5: db $30
#_1583B6: db $02
#_1583B7: db $38
#_1583B8: db $13
#_1583B9: dw $04A3 ; copy 3 backtracking $4A4
#_1583BB: dw $723F ; copy 17 backtracking $240
#_1583BD: dw $1F5F ; copy 6 backtracking $760
#_1583BF: dw $0CC1 ; copy 4 backtracking $4C2
#_1583C1: db $08
#_1583C2: db $14
#_1583C3: db $08
#_1583C4: db $0B
#_1583C5: dw $F83F ; copy 34 backtracking $040
#_1583C7: dw $F83F ; copy 34 backtracking $040
#_1583C9: dw $1E17 ; copy 6 backtracking $618
#_1583CB: dw $1559 ; copy 5 backtracking $55A

#_1583CD: dw $BF9A ; block header
#_1583CF: db $0C
#_1583D0: dw $703F ; copy 17 backtracking $040
#_1583D2: db $15
#_1583D3: dw $19C3 ; copy 6 backtracking $1C4
#_1583D5: dw $1D77 ; copy 6 backtracking $578
#_1583D7: db $28
#_1583D8: db $08
#_1583D9: dw $687F ; copy 16 backtracking $080
#_1583DB: dw $29C3 ; copy 8 backtracking $1C4
#_1583DD: dw $1D77 ; copy 6 backtracking $578
#_1583DF: dw $05F1 ; copy 3 backtracking $5F2
#_1583E1: dw $607F ; copy 15 backtracking $080
#_1583E3: dw $056D ; copy 3 backtracking $56E
#_1583E5: dw $19C3 ; copy 6 backtracking $1C4
#_1583E7: db $09
#_1583E8: dw $1D39 ; copy 6 backtracking $53A

#_1583EA: dw $E7F2 ; block header
#_1583EC: db $38
#_1583ED: dw $0031 ; copy 3 backtracking $032
#_1583EF: db $08
#_1583F0: db $0C
#_1583F1: dw $5809 ; copy 14 backtracking $00A
#_1583F3: dw $0B4F ; copy 4 backtracking $350
#_1583F5: dw $0233 ; copy 3 backtracking $234
#_1583F7: dw $2393 ; copy 7 backtracking $394
#_1583F9: dw $4FD5 ; copy 12 backtracking $7D6
#_1583FB: dw $2D8D ; copy 8 backtracking $58E
#_1583FD: dw $3BE9 ; copy 10 backtracking $3EA
#_1583FF: db $30
#_158400: db $0B
#_158401: dw $53F5 ; copy 13 backtracking $3F6
#_158403: dw $303F ; copy 9 backtracking $040
#_158405: dw $2A53 ; copy 8 backtracking $254

#_158407: dw $CF01 ; block header
#_158409: dw $08FF ; copy 4 backtracking $100
#_15840B: db $00
#_15840C: db $02
#_15840D: db $20
#_15840E: db $01
#_15840F: db $20
#_158410: db $01
#_158411: db $10
#_158412: dw $287F ; copy 8 backtracking $080
#_158414: dw $59FF ; copy 14 backtracking $200
#_158416: dw $693F ; copy 16 backtracking $140
#_158418: dw $63FF ; copy 15 backtracking $400
#_15841A: db $28
#_15841B: db $01
#_15841C: dw $493F ; copy 12 backtracking $140
#_15841E: dw $7EFF ; copy 18 backtracking $700

#_158420: dw $FEEC ; block header
#_158422: db $18
#_158423: db $02
#_158424: dw $1EBD ; copy 6 backtracking $6BE
#_158426: dw $1F61 ; copy 6 backtracking $762
#_158428: db $20
#_158429: dw $775F ; copy 17 backtracking $760
#_15842B: dw $169F ; copy 5 backtracking $6A0
#_15842D: dw $1623 ; copy 5 backtracking $624
#_15842F: db $28
#_158430: dw $1B41 ; copy 6 backtracking $342
#_158432: dw $703F ; copy 17 backtracking $040
#_158434: dw $1EBD ; copy 6 backtracking $6BE
#_158436: dw $16C1 ; copy 5 backtracking $6C2
#_158438: dw $0761 ; copy 3 backtracking $762
#_15843A: dw $7F5F ; copy 18 backtracking $760
#_15843C: dw $49BF ; copy 12 backtracking $1C0

#_15843E: dw $7FF9 ; block header
#_158440: dw $7FBF ; copy 18 backtracking $7C0
#_158442: db $08
#_158443: db $03
#_158444: dw $49FF ; copy 12 backtracking $200
#_158446: dw $7E5F ; copy 18 backtracking $660
#_158448: dw $F83F ; copy 34 backtracking $040
#_15844A: dw $A03F ; copy 23 backtracking $040
#_15844C: dw $21FF ; copy 7 backtracking $200
#_15844E: dw $703F ; copy 17 backtracking $040
#_158450: dw $61FF ; copy 15 backtracking $200
#_158452: dw $687F ; copy 16 backtracking $080
#_158454: dw $F9FF ; copy 34 backtracking $200
#_158456: dw $69FF ; copy 16 backtracking $200
#_158458: dw $4D21 ; copy 12 backtracking $522
#_15845A: dw $89FF ; copy 20 backtracking $200
#_15845C: db $08

#_15845D: dw $F7F2 ; block header
#_15845F: db $03
#_158460: dw $2D61 ; copy 8 backtracking $562
#_158462: db $10
#_158463: db $03
#_158464: dw $79FF ; copy 18 backtracking $200
#_158466: dw $0579 ; copy 3 backtracking $57A
#_158468: dw $317F ; copy 9 backtracking $180
#_15846A: dw $055D ; copy 3 backtracking $55E
#_15846C: dw $71FF ; copy 17 backtracking $200
#_15846E: dw $08FF ; copy 4 backtracking $100
#_158470: dw $39FF ; copy 10 backtracking $200
#_158472: db $08
#_158473: dw $218B ; copy 7 backtracking $18C
#_158475: dw $3BFF ; copy 10 backtracking $400
#_158477: dw $713F ; copy 17 backtracking $140
#_158479: dw $F9FF ; copy 34 backtracking $200

#_15847B: dw $880F ; block header
#_15847D: dw $F9FF ; copy 34 backtracking $200
#_15847F: dw $F9FF ; copy 34 backtracking $200
#_158481: dw $F9FF ; copy 34 backtracking $200
#_158483: dw $299F ; copy 8 backtracking $1A0
#_158485: db $17
#_158486: db $38
#_158487: db $16
#_158488: db $18
#_158489: db $08
#_15848A: db $20
#_15848B: db $19
#_15848C: dw $16D7 ; copy 5 backtracking $6D8
#_15848E: db $19
#_15848F: db $28
#_158490: db $16
#_158491: dw $6C31 ; copy 16 backtracking $432

#_158493: dw $DA80 ; block header
#_158495: db $10
#_158496: db $17
#_158497: db $38
#_158498: db $18
#_158499: db $38
#_15849A: db $18
#_15849B: db $10
#_15849C: dw $101F ; copy 5 backtracking $020
#_15849E: db $08
#_15849F: dw $801F ; copy 19 backtracking $020
#_1584A1: db $00
#_1584A2: dw $1839 ; copy 6 backtracking $03A
#_1584A4: dw $292B ; copy 8 backtracking $12C
#_1584A6: db $18
#_1584A7: dw $70BF ; copy 17 backtracking $0C0
#_1584A9: dw $535F ; copy 13 backtracking $360

#_1584AB: dw $FCFF ; block header
#_1584AD: dw $3F37 ; copy 10 backtracking $738
#_1584AF: dw $1DF7 ; copy 6 backtracking $5F8
#_1584B1: dw $7B6F ; copy 18 backtracking $370
#_1584B3: dw $36D7 ; copy 9 backtracking $6D8
#_1584B5: dw $15F7 ; copy 5 backtracking $5F8
#_1584B7: dw $B81F ; copy 26 backtracking $020
#_1584B9: dw $25F7 ; copy 7 backtracking $5F8
#_1584BB: dw $6589 ; copy 15 backtracking $58A
#_1584BD: db $08
#_1584BE: db $09
#_1584BF: dw $CF97 ; copy 28 backtracking $798
#_1584C1: dw $09E1 ; copy 4 backtracking $1E2
#_1584C3: dw $BFB7 ; copy 26 backtracking $7B8
#_1584C5: dw $2743 ; copy 7 backtracking $744
#_1584C7: dw $07D1 ; copy 3 backtracking $7D2
#_1584C9: dw $0F6B ; copy 4 backtracking $76C

#_1584CB: dw $3FFB ; block header
#_1584CD: dw $983F ; copy 22 backtracking $040
#_1584CF: dw $07BF ; copy 3 backtracking $7C0
#_1584D1: db $00
#_1584D2: dw $1489 ; copy 5 backtracking $48A
#_1584D4: dw $901F ; copy 21 backtracking $020
#_1584D6: dw $1FBF ; copy 6 backtracking $7C0
#_1584D8: dw $B83F ; copy 26 backtracking $040
#_1584DA: dw $18BF ; copy 6 backtracking $0C0
#_1584DC: dw $2867 ; copy 8 backtracking $068
#_1584DE: dw $F800 ; copy 34 backtracking $001
#_1584E0: dw $F800 ; copy 34 backtracking $001
#_1584E2: dw $F800 ; copy 34 backtracking $001
#_1584E4: dw $E801 ; copy 32 backtracking $002
#_1584E6: dw $3C1D ; copy 10 backtracking $41E
#_1584E8: db $00
#_1584E9: db $17

#_1584EA: dw $0AC8 ; block header
#_1584EC: db $30
#_1584ED: db $16
#_1584EE: db $30
#_1584EF: dw $71FF ; copy 17 backtracking $200
#_1584F1: db $28
#_1584F2: db $18
#_1584F3: dw $281B ; copy 8 backtracking $01C
#_1584F5: dw $0A29 ; copy 4 backtracking $22A
#_1584F7: db $38
#_1584F8: dw $721F ; copy 17 backtracking $220
#_1584FA: db $38
#_1584FB: dw $1239 ; copy 5 backtracking $23A
#_1584FD: db $00
#_1584FE: db $1A
#_1584FF: db $38
#_158500: db $16

#_158501: dw $FC60 ; block header
#_158503: db $10
#_158504: db $17
#_158505: db $28
#_158506: db $16
#_158507: db $38
#_158508: dw $71FF ; copy 17 backtracking $200
#_15850A: dw $3A59 ; copy 10 backtracking $25A
#_15850C: db $28
#_15850D: db $16
#_15850E: db $30
#_15850F: dw $0265 ; copy 3 backtracking $266
#_158511: dw $C81F ; copy 28 backtracking $020
#_158513: dw $0A85 ; copy 4 backtracking $286
#_158515: dw $B83F ; copy 26 backtracking $040
#_158517: dw $1A85 ; copy 6 backtracking $286
#_158519: dw $729F ; copy 17 backtracking $2A0

#_15851B: dw $1DDF ; block header
#_15851D: dw $2299 ; copy 7 backtracking $29A
#_15851F: dw $2A87 ; copy 8 backtracking $288
#_158521: dw $733F ; copy 17 backtracking $340
#_158523: dw $717F ; copy 17 backtracking $180
#_158525: dw $64BF ; copy 15 backtracking $4C0
#_158527: db $16
#_158528: dw $18E1 ; copy 6 backtracking $0E2
#_15852A: dw $A81F ; copy 24 backtracking $020
#_15852C: dw $031D ; copy 3 backtracking $31E
#_15852E: db $18
#_15852F: dw $2823 ; copy 8 backtracking $024
#_158531: dw $0921 ; copy 4 backtracking $122
#_158533: dw $737F ; copy 17 backtracking $380
#_158535: db $16
#_158536: db $20
#_158537: db $18

#_158538: dw $DAFF ; block header
#_15853A: dw $0117 ; copy 3 backtracking $118
#_15853C: dw $3105 ; copy 9 backtracking $106
#_15853E: dw $781F ; copy 18 backtracking $020
#_158540: dw $28D9 ; copy 8 backtracking $0DA
#_158542: dw $9B5F ; copy 22 backtracking $360
#_158544: dw $0B5D ; copy 4 backtracking $35E
#_158546: dw $C81F ; copy 28 backtracking $020
#_158548: dw $1665 ; copy 5 backtracking $666
#_15854A: db $19
#_15854B: dw $D81F ; copy 30 backtracking $020
#_15854D: db $18
#_15854E: dw $C01F ; copy 27 backtracking $020
#_158550: dw $09D5 ; copy 4 backtracking $1D6
#_158552: db $10
#_158553: dw $C3DF ; copy 27 backtracking $3E0
#_158555: dw $F800 ; copy 34 backtracking $001

#_158557: dw $7FFF ; block header
#_158559: dw $F800 ; copy 34 backtracking $001
#_15855B: dw $F800 ; copy 34 backtracking $001
#_15855D: dw $B807 ; copy 26 backtracking $008
#_15855F: dw $1407 ; copy 5 backtracking $408
#_158561: dw $8003 ; copy 19 backtracking $004
#_158563: dw $4C07 ; copy 12 backtracking $408
#_158565: dw $8803 ; copy 20 backtracking $004
#_158567: dw $4C07 ; copy 12 backtracking $408
#_158569: dw $9003 ; copy 21 backtracking $004
#_15856B: dw $C407 ; copy 27 backtracking $408
#_15856D: dw $4C47 ; copy 12 backtracking $448
#_15856F: dw $F81F ; copy 34 backtracking $020
#_158571: dw $5B1F ; copy 14 backtracking $320
#_158573: dw $320B ; copy 9 backtracking $20C
#_158575: dw $6467 ; copy 15 backtracking $468
#_158577: db $00

#_158578: dw $3F9E ; block header
#_15857A: db $17
#_15857B: dw $1B1F ; copy 6 backtracking $320
#_15857D: dw $0A2F ; copy 4 backtracking $230
#_15857F: dw $0B33 ; copy 4 backtracking $334
#_158581: dw $6B3F ; copy 16 backtracking $340
#_158583: db $08
#_158584: db $17
#_158585: dw $0B1F ; copy 4 backtracking $320
#_158587: dw $0B05 ; copy 4 backtracking $306
#_158589: dw $1425 ; copy 5 backtracking $426
#_15858B: dw $35FF ; copy 9 backtracking $600
#_15858D: dw $2B3F ; copy 8 backtracking $340
#_15858F: dw $281D ; copy 8 backtracking $01E
#_158591: dw $CAFF ; copy 28 backtracking $300
#_158593: db $08
#_158594: db $1A

#_158595: dw $F1E7 ; block header
#_158597: dw $0C7F ; copy 4 backtracking $480
#_158599: dw $AAFF ; copy 24 backtracking $300
#_15859B: dw $9F7F ; copy 22 backtracking $780
#_15859D: db $00
#_15859E: db $0B
#_15859F: dw $265D ; copy 7 backtracking $65E
#_1585A1: dw $A7BF ; copy 23 backtracking $7C0
#_1585A3: dw $2EAF ; copy 8 backtracking $6B0
#_1585A5: dw $04F5 ; copy 3 backtracking $4F6
#_1585A7: db $0E
#_1585A8: db $38
#_1585A9: db $0E
#_1585AA: dw $3E97 ; copy 10 backtracking $698
#_1585AC: dw $3DBF ; copy 10 backtracking $5C0
#_1585AE: dw $14F5 ; copy 5 backtracking $4F6
#_1585B0: dw $1045 ; copy 5 backtracking $046

#_1585B2: dw $F173 ; block header
#_1585B4: dw $055D ; copy 3 backtracking $55E
#_1585B6: dw $701F ; copy 17 backtracking $020
#_1585B8: db $20
#_1585B9: db $0E
#_1585BA: dw $0CF5 ; copy 4 backtracking $4F6
#_1585BC: dw $1EA3 ; copy 6 backtracking $6A4
#_1585BE: dw $072D ; copy 3 backtracking $72E
#_1585C0: db $14
#_1585C1: dw $765F ; copy 17 backtracking $660
#_1585C3: db $0F
#_1585C4: db $00
#_1585C5: db $0F
#_1585C6: dw $3EA3 ; copy 10 backtracking $6A4
#_1585C8: dw $65FF ; copy 15 backtracking $600
#_1585CA: dw $29FB ; copy 8 backtracking $1FC
#_1585CC: dw $17CB ; copy 5 backtracking $7CC

#_1585CE: dw $FFFB ; block header
#_1585D0: dw $7DFF ; copy 18 backtracking $600
#_1585D2: dw $31EB ; copy 9 backtracking $1EC
#_1585D4: db $09
#_1585D5: dw $38A5 ; copy 10 backtracking $0A6
#_1585D7: dw $89F7 ; copy 20 backtracking $1F8
#_1585D9: dw $3E07 ; copy 10 backtracking $608
#_1585DB: dw $FDFF ; copy 34 backtracking $600
#_1585DD: dw $FDFF ; copy 34 backtracking $600
#_1585DF: dw $C83F ; copy 28 backtracking $040
#_1585E1: dw $397F ; copy 10 backtracking $180
#_1585E3: dw $BDFF ; copy 26 backtracking $600
#_1585E5: dw $22F3 ; copy 7 backtracking $2F4
#_1585E7: dw $09E3 ; copy 4 backtracking $1E4
#_1585E9: dw $5003 ; copy 13 backtracking $004
#_1585EB: dw $9C9F ; copy 22 backtracking $4A0
#_1585ED: dw $F800 ; copy 34 backtracking $001

#_1585EF: dw $93EF ; block header
#_1585F1: dw $F800 ; copy 34 backtracking $001
#_1585F3: dw $F800 ; copy 34 backtracking $001
#_1585F5: dw $FDFF ; copy 34 backtracking $600
#_1585F7: dw $213F ; copy 7 backtracking $140
#_1585F9: db $05
#_1585FA: dw $C9FF ; copy 28 backtracking $200
#_1585FC: dw $8D5F ; copy 20 backtracking $560
#_1585FE: dw $61FF ; copy 15 backtracking $200
#_158600: dw $757F ; copy 17 backtracking $580
#_158602: dw $A9FF ; copy 24 backtracking $200
#_158604: db $00
#_158605: db $0B
#_158606: dw $D9FF ; copy 30 backtracking $200
#_158608: db $28
#_158609: db $01
#_15860A: dw $D9FF ; copy 30 backtracking $200

#_15860C: dw $FFC4 ; block header
#_15860E: db $30
#_15860F: db $08
#_158610: dw $D9FF ; copy 30 backtracking $200
#_158612: db $00
#_158613: db $09
#_158614: db $18
#_158615: dw $32D9 ; copy 9 backtracking $2DA
#_158617: dw $89FF ; copy 20 backtracking $200
#_158619: dw $3A33 ; copy 10 backtracking $234
#_15861B: dw $F9FF ; copy 34 backtracking $200
#_15861D: dw $F9FF ; copy 34 backtracking $200
#_15861F: dw $F9FF ; copy 34 backtracking $200
#_158621: dw $F9FF ; copy 34 backtracking $200
#_158623: dw $F800 ; copy 34 backtracking $001
#_158625: dw $F800 ; copy 34 backtracking $001
#_158627: dw $F800 ; copy 34 backtracking $001

#_158629: dw $B4FF ; block header
#_15862B: dw $F800 ; copy 34 backtracking $001
#_15862D: dw $F800 ; copy 34 backtracking $001
#_15862F: dw $F800 ; copy 34 backtracking $001
#_158631: dw $F800 ; copy 34 backtracking $001
#_158633: dw $F800 ; copy 34 backtracking $001
#_158635: dw $F800 ; copy 34 backtracking $001
#_158637: dw $F800 ; copy 34 backtracking $001
#_158639: dw $F800 ; copy 34 backtracking $001
#_15863B: db $30
#_15863C: db $12
#_15863D: dw $1801 ; copy 6 backtracking $002
#_15863F: db $38
#_158640: dw $2001 ; copy 7 backtracking $002
#_158642: dw $7031 ; copy 17 backtracking $032
#_158644: db $13
#_158645: dw $0001 ; copy 3 backtracking $002

#_158647: dw $0800 ; block header
#_158649: db $10
#_15864A: db $08
#_15864B: db $10
#_15864C: db $10
#_15864D: db $10
#_15864E: db $18
#_15864F: db $10
#_158650: db $08
#_158651: db $13
#_158652: db $08
#_158653: db $13
#_158654: dw $7051 ; copy 17 backtracking $052
#_158656: db $15
#_158657: db $28
#_158658: db $13
#_158659: db $10

#_15865A: dw $0180 ; block header
#_15865C: db $11
#_15865D: db $18
#_15865E: db $11
#_15865F: db $20
#_158660: db $11
#_158661: db $28
#_158662: db $11
#_158663: dw $080B ; copy 4 backtracking $00C
#_158665: dw $75BF ; copy 17 backtracking $5C0
#_158667: db $13
#_158668: db $20
#_158669: db $13
#_15866A: db $30
#_15866B: db $11
#_15866C: db $38
#_15866D: db $11

#_15866E: dw $3070 ; block header
#_158670: db $00
#_158671: db $12
#_158672: db $08
#_158673: db $12
#_158674: dw $080B ; copy 4 backtracking $00C
#_158676: dw $855F ; copy 19 backtracking $560
#_158678: dw $1D77 ; copy 6 backtracking $578
#_15867A: db $15
#_15867B: db $20
#_15867C: db $0E
#_15867D: db $28
#_15867E: db $0E
#_15867F: dw $42BF ; copy 11 backtracking $2C0
#_158681: dw $459F ; copy 11 backtracking $5A0
#_158683: db $28
#_158684: db $08

#_158685: dw $FFDD ; block header
#_158687: dw $0E31 ; copy 4 backtracking $632
#_158689: db $10
#_15868A: dw $1829 ; copy 6 backtracking $02A
#_15868C: dw $759F ; copy 17 backtracking $5A0
#_15868E: dw $161F ; copy 5 backtracking $620
#_158690: db $14
#_158691: dw $1D03 ; copy 6 backtracking $504
#_158693: dw $783F ; copy 18 backtracking $040
#_158695: dw $1857 ; copy 6 backtracking $058
#_158697: dw $BDDF ; copy 26 backtracking $5E0
#_158699: dw $F800 ; copy 34 backtracking $001
#_15869B: dw $F800 ; copy 34 backtracking $001
#_15869D: dw $F800 ; copy 34 backtracking $001
#_15869F: dw $F800 ; copy 34 backtracking $001
#_1586A1: dw $F800 ; copy 34 backtracking $001
#_1586A3: dw $F800 ; copy 34 backtracking $001

#_1586A5: dw $2FFF ; block header
#_1586A7: dw $F800 ; copy 34 backtracking $001
#_1586A9: dw $F800 ; copy 34 backtracking $001
#_1586AB: dw $F800 ; copy 34 backtracking $001
#_1586AD: dw $F800 ; copy 34 backtracking $001
#_1586AF: dw $F800 ; copy 34 backtracking $001
#_1586B1: dw $F800 ; copy 34 backtracking $001
#_1586B3: dw $F800 ; copy 34 backtracking $001
#_1586B5: dw $2527 ; copy 7 backtracking $528
#_1586B7: dw $3491 ; copy 9 backtracking $492
#_1586B9: dw $1515 ; copy 5 backtracking $516
#_1586BB: dw $500D ; copy 13 backtracking $00E
#_1586BD: dw $127F ; copy 5 backtracking $280
#_1586BF: db $08
#_1586C0: dw $3821 ; copy 10 backtracking $022
#_1586C2: db $30
#_1586C3: db $04

#_1586C4: dw $0FFE ; block header
#_1586C6: db $18
#_1586C7: dw $36FF ; copy 9 backtracking $700
#_1586C9: dw $F800 ; copy 34 backtracking $001
#_1586CB: dw $F800 ; copy 34 backtracking $001
#_1586CD: dw $F800 ; copy 34 backtracking $001
#_1586CF: dw $F800 ; copy 34 backtracking $001
#_1586D1: dw $F800 ; copy 34 backtracking $001
#_1586D3: dw $F800 ; copy 34 backtracking $001
#_1586D5: dw $F800 ; copy 34 backtracking $001
#_1586D7: dw $F800 ; copy 34 backtracking $001
#_1586D9: dw $F800 ; copy 34 backtracking $001
#_1586DB: dw $66D7 ; copy 15 backtracking $6D8
#_1586DD: db $07
#_1586DE: db $10
#_1586DF: db $07
#_1586E0: db $20

#_1586E1: dw $E482 ; block header
#_1586E3: db $0B
#_1586E4: dw $9191 ; copy 21 backtracking $192
#_1586E6: db $0B
#_1586E7: db $18
#_1586E8: db $07
#_1586E9: db $20
#_1586EA: db $07
#_1586EB: dw $0841 ; copy 4 backtracking $042
#_1586ED: db $38
#_1586EE: db $04
#_1586EF: dw $7821 ; copy 18 backtracking $022
#_1586F1: db $28
#_1586F2: db $0B
#_1586F3: dw $3E43 ; copy 10 backtracking $644
#_1586F5: dw $7821 ; copy 18 backtracking $022
#_1586F7: dw $581D ; copy 14 backtracking $01E

#_1586F9: dw $7FFF ; block header
#_1586FB: dw $F9BF ; copy 34 backtracking $1C0
#_1586FD: dw $F800 ; copy 34 backtracking $001
#_1586FF: dw $E801 ; copy 32 backtracking $002
#_158701: dw $485F ; copy 12 backtracking $060
#_158703: dw $F800 ; copy 34 backtracking $001
#_158705: dw $F800 ; copy 34 backtracking $001
#_158707: dw $F800 ; copy 34 backtracking $001
#_158709: dw $F800 ; copy 34 backtracking $001
#_15870B: dw $F800 ; copy 34 backtracking $001
#_15870D: dw $F800 ; copy 34 backtracking $001
#_15870F: dw $F800 ; copy 34 backtracking $001
#_158711: dw $F800 ; copy 34 backtracking $001
#_158713: dw $35C3 ; copy 9 backtracking $5C4
#_158715: dw $91E7 ; copy 21 backtracking $1E8
#_158717: dw $55E5 ; copy 13 backtracking $5E6
#_158719: db $07

#_15871A: dw $F7FF ; block header
#_15871C: dw $0A0F ; copy 4 backtracking $210
#_15871E: dw $09F7 ; copy 4 backtracking $1F8
#_158720: dw $2807 ; copy 8 backtracking $008
#_158722: dw $F855 ; copy 34 backtracking $056
#_158724: dw $F800 ; copy 34 backtracking $001
#_158726: dw $F800 ; copy 34 backtracking $001
#_158728: dw $F800 ; copy 34 backtracking $001
#_15872A: dw $F800 ; copy 34 backtracking $001
#_15872C: dw $F800 ; copy 34 backtracking $001
#_15872E: dw $F91D ; copy 34 backtracking $11E
#_158730: dw $D01D ; copy 29 backtracking $01E
#_158732: db $06
#_158733: dw $F93F ; copy 34 backtracking $140
#_158735: dw $F800 ; copy 34 backtracking $001
#_158737: dw $F800 ; copy 34 backtracking $001
#_158739: dw $070B ; copy 3 backtracking $70C

#_15873B: dw $FFB7 ; block header
#_15873D: dw $771D ; copy 17 backtracking $71E
#_15873F: dw $F81F ; copy 34 backtracking $020
#_158741: dw $5BB9 ; copy 14 backtracking $3BA
#_158743: db $08
#_158744: dw $C1B7 ; copy 27 backtracking $1B8
#_158746: dw $0BB9 ; copy 4 backtracking $3BA
#_158748: db $28
#_158749: dw $F8C9 ; copy 34 backtracking $0CA
#_15874B: dw $F800 ; copy 34 backtracking $001
#_15874D: dw $F800 ; copy 34 backtracking $001
#_15874F: dw $F800 ; copy 34 backtracking $001
#_158751: dw $F800 ; copy 34 backtracking $001
#_158753: dw $961F ; copy 21 backtracking $620
#_158755: dw $F800 ; copy 34 backtracking $001
#_158757: dw $F800 ; copy 34 backtracking $001
#_158759: dw $F800 ; copy 34 backtracking $001

#_15875B: dw $0423 ; block header
#_15875D: dw $F800 ; copy 34 backtracking $001
#_15875F: dw $6197 ; copy 15 backtracking $198
#_158761: db $15
#_158762: db $20
#_158763: db $15
#_158764: dw $C825 ; copy 28 backtracking $026
#_158766: db $30
#_158767: db $0D
#_158768: db $38
#_158769: db $0A
#_15876A: dw $C4C1 ; copy 27 backtracking $4C2
#_15876C: db $14
#_15876D: db $28
#_15876E: db $15
#_15876F: db $30
#_158770: db $15

#_158771: dw $E604 ; block header
#_158773: db $28
#_158774: db $14
#_158775: dw $B03D ; copy 25 backtracking $03E
#_158777: db $14
#_158778: db $08
#_158779: db $15
#_15877A: db $10
#_15877B: db $15
#_15877C: db $38
#_15877D: dw $B01F ; copy 25 backtracking $020
#_15877F: dw $0585 ; copy 3 backtracking $586
#_158781: db $15
#_158782: db $38
#_158783: dw $D07F ; copy 29 backtracking $080
#_158785: dw $FAFD ; copy 34 backtracking $2FE
#_158787: dw $4A41 ; copy 12 backtracking $242

#_158789: dw $27FF ; block header
#_15878B: dw $BBFF ; copy 26 backtracking $400
#_15878D: dw $DA3D ; copy 30 backtracking $23E
#_15878F: dw $0A5B ; copy 4 backtracking $25C
#_158791: dw $FA5F ; copy 34 backtracking $260
#_158793: dw $F800 ; copy 34 backtracking $001
#_158795: dw $F800 ; copy 34 backtracking $001
#_158797: dw $F800 ; copy 34 backtracking $001
#_158799: dw $F800 ; copy 34 backtracking $001
#_15879B: dw $F800 ; copy 34 backtracking $001
#_15879D: dw $F800 ; copy 34 backtracking $001
#_15879F: dw $474D ; copy 11 backtracking $74E
#_1587A1: db $00
#_1587A2: db $10
#_1587A3: dw $DBB9 ; copy 30 backtracking $3BA
#_1587A5: db $00
#_1587A6: db $20

#_1587A7: dw $FFFF ; block header
#_1587A9: dw $F844 ; copy 34 backtracking $045
#_1587AB: dw $F800 ; copy 34 backtracking $001
#_1587AD: dw $F800 ; copy 34 backtracking $001
#_1587AF: dw $FC3D ; copy 34 backtracking $43E
#_1587B1: dw $28B1 ; copy 8 backtracking $0B2
#_1587B3: dw $65EF ; copy 15 backtracking $5F0
#_1587B5: dw $FDFF ; copy 34 backtracking $600
#_1587B7: dw $F800 ; copy 34 backtracking $001
#_1587B9: dw $F800 ; copy 34 backtracking $001
#_1587BB: dw $F800 ; copy 34 backtracking $001
#_1587BD: dw $F800 ; copy 34 backtracking $001
#_1587BF: dw $F800 ; copy 34 backtracking $001
#_1587C1: dw $F800 ; copy 34 backtracking $001
#_1587C3: dw $F800 ; copy 34 backtracking $001
#_1587C5: dw $F800 ; copy 34 backtracking $001
#_1587C7: dw $F800 ; copy 34 backtracking $001

#_1587C9: dw $8C07 ; block header
#_1587CB: dw $F800 ; copy 34 backtracking $001
#_1587CD: dw $F800 ; copy 34 backtracking $001
#_1587CF: dw $025B ; copy 3 backtracking $25C
#_1587D1: db $0D
#_1587D2: db $10
#_1587D3: db $0D
#_1587D4: db $18
#_1587D5: db $0D
#_1587D6: db $20
#_1587D7: db $0D
#_1587D8: dw $0807 ; copy 4 backtracking $008
#_1587DA: dw $927B ; copy 21 backtracking $27C
#_1587DC: db $0E
#_1587DD: db $10
#_1587DE: db $0E
#_1587DF: dw $2803 ; copy 8 backtracking $004

#_1587E1: dw $9BA1 ; block header
#_1587E3: dw $9541 ; copy 21 backtracking $542
#_1587E5: db $0C
#_1587E6: db $30
#_1587E7: db $0C
#_1587E8: db $38
#_1587E9: dw $1003 ; copy 5 backtracking $004
#_1587EB: db $00
#_1587EC: dw $403F ; copy 11 backtracking $040
#_1587EE: dw $09EB ; copy 4 backtracking $1EC
#_1587F0: dw $1EF9 ; copy 6 backtracking $6FA
#_1587F2: db $38
#_1587F3: dw $3855 ; copy 10 backtracking $056
#_1587F5: dw $167F ; copy 5 backtracking $680
#_1587F7: db $28
#_1587F8: db $0B
#_1587F9: dw $39FF ; copy 10 backtracking $200

#_1587FB: dw $0FFF ; block header
#_1587FD: dw $7F1B ; copy 18 backtracking $71C
#_1587FF: dw $FBE1 ; copy 34 backtracking $3E2
#_158801: dw $F800 ; copy 34 backtracking $001
#_158803: dw $F800 ; copy 34 backtracking $001
#_158805: dw $F800 ; copy 34 backtracking $001
#_158807: dw $F800 ; copy 34 backtracking $001
#_158809: dw $F800 ; copy 34 backtracking $001
#_15880B: dw $F800 ; copy 34 backtracking $001
#_15880D: dw $F800 ; copy 34 backtracking $001
#_15880F: dw $F800 ; copy 34 backtracking $001
#_158811: dw $F800 ; copy 34 backtracking $001
#_158813: dw $C805 ; copy 28 backtracking $006
#_158815: db $38
#_158816: db $0B
#_158817: db $10
#_158818: db $0A

#_158819: dw $8240 ; block header
#_15881B: db $18
#_15881C: db $0A
#_15881D: db $20
#_15881E: db $0A
#_15881F: db $28
#_158820: db $0A
#_158821: dw $0807 ; copy 4 backtracking $008
#_158823: db $08
#_158824: db $0C
#_158825: dw $7479 ; copy 17 backtracking $47A
#_158827: db $09
#_158828: db $18
#_158829: db $0C
#_15882A: db $20
#_15882B: db $0C
#_15882C: dw $2803 ; copy 8 backtracking $004

#_15882E: dw $0008 ; block header
#_158830: db $20
#_158831: db $0E
#_158832: db $28
#_158833: dw $6203 ; copy 15 backtracking $204
#_158835: db $30
#_158836: db $0B
#_158837: db $30
#_158838: db $09
#_158839: db $38
#_15883A: db $09
#_15883B: db $30
#_15883C: db $0A
#_15883D: db $30
#_15883E: db $0A
#_15883F: db $00
#_158840: db $0A

#_158841: dw $FD40 ; block header
#_158843: db $08
#_158844: db $0A
#_158845: db $00
#_158846: db $0C
#_158847: db $18
#_158848: db $01
#_158849: dw $69FF ; copy 16 backtracking $200
#_15884B: db $10
#_15884C: dw $35D5 ; copy 9 backtracking $5D6
#_15884E: db $18
#_15884F: dw $15DF ; copy 5 backtracking $5E0
#_158851: dw $F9FF ; copy 34 backtracking $200
#_158853: dw $F800 ; copy 34 backtracking $001
#_158855: dw $F800 ; copy 34 backtracking $001
#_158857: dw $F800 ; copy 34 backtracking $001
#_158859: dw $F800 ; copy 34 backtracking $001

#_15885B: dw $FFFF ; block header
#_15885D: dw $F800 ; copy 34 backtracking $001
#_15885F: dw $F800 ; copy 34 backtracking $001
#_158861: dw $F800 ; copy 34 backtracking $001
#_158863: dw $F800 ; copy 34 backtracking $001
#_158865: dw $F800 ; copy 34 backtracking $001
#_158867: dw $F800 ; copy 34 backtracking $001
#_158869: dw $F95D ; copy 34 backtracking $15E
#_15886B: dw $F800 ; copy 34 backtracking $001
#_15886D: dw $F85D ; copy 34 backtracking $05E
#_15886F: dw $DDFF ; copy 30 backtracking $600
#_158871: dw $F841 ; copy 34 backtracking $042
#_158873: dw $F800 ; copy 34 backtracking $001
#_158875: dw $F800 ; copy 34 backtracking $001
#_158877: dw $F800 ; copy 34 backtracking $001
#_158879: dw $F800 ; copy 34 backtracking $001
#_15887B: dw $F800 ; copy 34 backtracking $001

#_15887D: dw $108F ; block header
#_15887F: dw $F800 ; copy 34 backtracking $001
#_158881: dw $F800 ; copy 34 backtracking $001
#_158883: dw $F800 ; copy 34 backtracking $001
#_158885: dw $1757 ; copy 5 backtracking $758
#_158887: db $15
#_158888: db $20
#_158889: db $15
#_15888A: dw $C825 ; copy 28 backtracking $026
#_15888C: db $30
#_15888D: db $0D
#_15888E: db $38
#_15888F: db $0A
#_158890: dw $B845 ; copy 26 backtracking $046
#_158892: db $20
#_158893: db $14
#_158894: db $28

#_158895: dw $3020 ; block header
#_158897: db $15
#_158898: db $30
#_158899: db $15
#_15889A: db $28
#_15889B: db $14
#_15889C: dw $B03D ; copy 25 backtracking $03E
#_15889E: db $14
#_15889F: db $08
#_1588A0: db $15
#_1588A1: db $10
#_1588A2: db $15
#_1588A3: db $38
#_1588A4: dw $B01F ; copy 25 backtracking $020
#_1588A6: dw $05BF ; copy 3 backtracking $5C0
#_1588A8: db $15
#_1588A9: db $38

#_1588AA: dw $CC7F ; block header
#_1588AC: dw $D07F ; copy 29 backtracking $080
#_1588AE: dw $F800 ; copy 34 backtracking $001
#_1588B0: dw $6A25 ; copy 16 backtracking $226
#_1588B2: dw $3BFF ; copy 10 backtracking $400
#_1588B4: dw $F800 ; copy 34 backtracking $001
#_1588B6: dw $FABF ; copy 34 backtracking $2C0
#_1588B8: dw $448B ; copy 11 backtracking $48C
#_1588BA: db $04
#_1588BB: db $18
#_1588BC: db $03
#_1588BD: dw $70FF ; copy 17 backtracking $100
#_1588BF: dw $F2F1 ; copy 33 backtracking $2F2
#_1588C1: db $28
#_1588C2: db $04
#_1588C3: dw $F875 ; copy 34 backtracking $076
#_1588C5: dw $C845 ; copy 28 backtracking $046

#_1588C7: dw $FFFD ; block header
#_1588C9: dw $DB53 ; copy 30 backtracking $354
#_1588CB: db $08
#_1588CC: dw $F8E9 ; copy 34 backtracking $0EA
#_1588CE: dw $F800 ; copy 34 backtracking $001
#_1588D0: dw $F800 ; copy 34 backtracking $001
#_1588D2: dw $F800 ; copy 34 backtracking $001
#_1588D4: dw $F8AB ; copy 34 backtracking $0AC
#_1588D6: dw $F800 ; copy 34 backtracking $001
#_1588D8: dw $F85D ; copy 34 backtracking $05E
#_1588DA: dw $FBFF ; copy 34 backtracking $400
#_1588DC: dw $F800 ; copy 34 backtracking $001
#_1588DE: dw $F800 ; copy 34 backtracking $001
#_1588E0: dw $F800 ; copy 34 backtracking $001
#_1588E2: dw $F800 ; copy 34 backtracking $001
#_1588E4: dw $F800 ; copy 34 backtracking $001
#_1588E6: dw $F800 ; copy 34 backtracking $001

#_1588E8: dw $807F ; block header
#_1588EA: dw $F800 ; copy 34 backtracking $001
#_1588EC: dw $F800 ; copy 34 backtracking $001
#_1588EE: dw $F800 ; copy 34 backtracking $001
#_1588F0: dw $F800 ; copy 34 backtracking $001
#_1588F2: dw $F800 ; copy 34 backtracking $001
#_1588F4: dw $F800 ; copy 34 backtracking $001
#_1588F6: dw $C006 ; copy 27 backtracking $007
#_1588F8: db $10
#_1588F9: db $12
#_1588FA: db $20
#_1588FB: db $0F
#_1588FC: db $28
#_1588FD: db $0F
#_1588FE: db $18
#_1588FF: db $12
#_158900: dw $B1F7 ; copy 25 backtracking $1F8

#_158902: dw $8580 ; block header
#_158904: db $10
#_158905: db $30
#_158906: db $0F
#_158907: db $38
#_158908: db $0F
#_158909: db $30
#_15890A: db $10
#_15890B: dw $B483 ; copy 25 backtracking $484
#_15890D: dw $1019 ; copy 5 backtracking $01A
#_15890F: db $38
#_158910: dw $A01F ; copy 23 backtracking $020
#_158912: db $20
#_158913: db $12
#_158914: db $00
#_158915: db $11
#_158916: dw $1231 ; copy 5 backtracking $232

#_158918: dw $7E7C ; block header
#_15891A: db $11
#_15891B: db $28
#_15891C: dw $B061 ; copy 25 backtracking $062
#_15891E: dw $F800 ; copy 34 backtracking $001
#_158920: dw $B4FF ; copy 25 backtracking $500
#_158922: dw $52F1 ; copy 13 backtracking $2F2
#_158924: dw $7AFF ; copy 18 backtracking $300
#_158926: db $20
#_158927: db $08
#_158928: dw $3BFF ; copy 10 backtracking $400
#_15892A: dw $8C3F ; copy 20 backtracking $440
#_15892C: dw $F800 ; copy 34 backtracking $001
#_15892E: dw $F800 ; copy 34 backtracking $001
#_158930: dw $F800 ; copy 34 backtracking $001
#_158932: dw $E801 ; copy 32 backtracking $002
#_158934: db $08

#_158935: dw $FDE6 ; block header
#_158937: db $00
#_158938: dw $B15C ; copy 25 backtracking $15D
#_15893A: dw $1E23 ; copy 6 backtracking $624
#_15893C: db $00
#_15893D: db $20
#_15893E: dw $F844 ; copy 34 backtracking $045
#_158940: dw $F800 ; copy 34 backtracking $001
#_158942: dw $F800 ; copy 34 backtracking $001
#_158944: dw $CEA7 ; copy 28 backtracking $6A8
#_158946: db $0E
#_158947: dw $5CF7 ; copy 14 backtracking $4F8
#_158949: dw $7BFF ; copy 18 backtracking $400
#_15894B: dw $4C0F ; copy 12 backtracking $410
#_15894D: dw $F84F ; copy 34 backtracking $050
#_15894F: dw $F800 ; copy 34 backtracking $001
#_158951: dw $F800 ; copy 34 backtracking $001

#_158953: dw $FFFF ; block header
#_158955: dw $F800 ; copy 34 backtracking $001
#_158957: dw $F800 ; copy 34 backtracking $001
#_158959: dw $F800 ; copy 34 backtracking $001
#_15895B: dw $F800 ; copy 34 backtracking $001
#_15895D: dw $F800 ; copy 34 backtracking $001
#_15895F: dw $F800 ; copy 34 backtracking $001
#_158961: dw $F800 ; copy 34 backtracking $001
#_158963: dw $F800 ; copy 34 backtracking $001
#_158965: dw $F800 ; copy 34 backtracking $001
#_158967: dw $F800 ; copy 34 backtracking $001
#_158969: dw $F800 ; copy 34 backtracking $001
#_15896B: dw $F800 ; copy 34 backtracking $001
#_15896D: dw $F800 ; copy 34 backtracking $001
#_15896F: dw $F800 ; copy 34 backtracking $001
#_158971: dw $F800 ; copy 34 backtracking $001
#_158973: dw $F800 ; copy 34 backtracking $001

#_158975: dw $0001 ; block header
#_158977: dw $B800 ; copy 26 backtracking $001

;===================================================================================================

data158979:
#_158979: db $01, $2000 ; copy 8192 bytes

#_15897C: dw $8042 ; block header
#_15897E: db $00
#_15897F: dw $1000 ; copy 5 backtracking $001
#_158981: db $10
#_158982: db $0D
#_158983: db $18
#_158984: db $0D
#_158985: dw $1809 ; copy 6 backtracking $00A
#_158987: db $00
#_158988: db $00
#_158989: db $08
#_15898A: db $0F
#_15898B: db $10
#_15898C: db $0F
#_15898D: db $18
#_15898E: db $0F
#_15898F: dw $280D ; copy 8 backtracking $00E

#_158991: dw $EB04 ; block header
#_158993: db $20
#_158994: db $09
#_158995: dw $0011 ; copy 3 backtracking $012
#_158997: db $0E
#_158998: db $10
#_158999: db $0E
#_15899A: db $18
#_15899B: db $0E
#_15899C: dw $281F ; copy 8 backtracking $020
#_15899E: dw $002D ; copy 3 backtracking $02E
#_1589A0: db $10
#_1589A1: dw $382F ; copy 10 backtracking $030
#_1589A3: db $28
#_1589A4: dw $081F ; copy 4 backtracking $020
#_1589A6: dw $5031 ; copy 13 backtracking $032
#_1589A8: dw $582F ; copy 14 backtracking $030

#_1589AA: dw $1927 ; block header
#_1589AC: dw $083F ; copy 4 backtracking $040
#_1589AE: dw $0831 ; copy 4 backtracking $032
#_1589B0: dw $0049 ; copy 3 backtracking $04A
#_1589B2: db $05
#_1589B3: db $28
#_1589B4: dw $2001 ; copy 7 backtracking $002
#_1589B6: db $30
#_1589B7: db $05
#_1589B8: dw $2861 ; copy 8 backtracking $062
#_1589BA: db $10
#_1589BB: db $0D
#_1589BC: dw $083F ; copy 4 backtracking $040
#_1589BE: dw $187F ; copy 6 backtracking $080
#_1589C0: db $20
#_1589C1: db $06
#_1589C2: db $20

#_1589C3: dw $D388 ; block header
#_1589C5: db $11
#_1589C6: db $28
#_1589C7: db $06
#_1589C8: dw $0001 ; copy 3 backtracking $002
#_1589CA: db $11
#_1589CB: db $30
#_1589CC: db $06
#_1589CD: dw $082F ; copy 4 backtracking $030
#_1589CF: dw $1877 ; copy 6 backtracking $078
#_1589D1: dw $387F ; copy 10 backtracking $080
#_1589D3: db $18
#_1589D4: db $11
#_1589D5: dw $28A1 ; copy 8 backtracking $0A2
#_1589D7: db $30
#_1589D8: dw $0009 ; copy 3 backtracking $00A
#_1589DA: dw $08B1 ; copy 4 backtracking $0B2

#_1589DC: dw $CA53 ; block header
#_1589DE: dw $08A9 ; copy 4 backtracking $0AA
#_1589E0: dw $387F ; copy 10 backtracking $080
#_1589E2: db $08
#_1589E3: db $07
#_1589E4: dw $30C1 ; copy 9 backtracking $0C2
#_1589E6: db $07
#_1589E7: dw $28B1 ; copy 8 backtracking $0B2
#_1589E9: db $10
#_1589EA: db $10
#_1589EB: dw $387F ; copy 10 backtracking $080
#_1589ED: db $10
#_1589EE: dw $301F ; copy 9 backtracking $020
#_1589F0: db $10
#_1589F1: db $07
#_1589F2: dw $38E3 ; copy 10 backtracking $0E4
#_1589F4: dw $187F ; copy 6 backtracking $080

#_1589F6: dw $0F07 ; block header
#_1589F8: dw $5901 ; copy 14 backtracking $102
#_1589FA: dw $28B1 ; copy 8 backtracking $0B2
#_1589FC: dw $110D ; copy 5 backtracking $10E
#_1589FE: db $03
#_1589FF: db $08
#_158A00: db $03
#_158A01: db $10
#_158A02: db $03
#_158A03: dw $7101 ; copy 17 backtracking $102
#_158A05: dw $092F ; copy 4 backtracking $130
#_158A07: dw $0019 ; copy 3 backtracking $01A
#_158A09: dw $001D ; copy 3 backtracking $01E
#_158A0B: db $04
#_158A0C: db $08
#_158A0D: db $04
#_158A0E: db $10

#_158A0F: dw $DC1E ; block header
#_158A11: db $04
#_158A12: dw $5933 ; copy 14 backtracking $134
#_158A14: dw $212F ; copy 7 backtracking $130
#_158A16: dw $0019 ; copy 3 backtracking $01A
#_158A18: dw $001D ; copy 3 backtracking $01E
#_158A1A: db $05
#_158A1B: db $08
#_158A1C: db $05
#_158A1D: db $10
#_158A1E: db $05
#_158A1F: dw $384F ; copy 10 backtracking $050
#_158A21: dw $4161 ; copy 11 backtracking $162
#_158A23: dw $0019 ; copy 3 backtracking $01A
#_158A25: db $08
#_158A26: dw $0019 ; copy 3 backtracking $01A
#_158A28: dw $C87D ; copy 28 backtracking $07E

#_158A2A: dw $E7FF ; block header
#_158A2C: dw $494F ; copy 12 backtracking $150
#_158A2E: dw $493F ; copy 12 backtracking $140
#_158A30: dw $48A9 ; copy 12 backtracking $0AA
#_158A32: dw $29B1 ; copy 8 backtracking $1B2
#_158A34: dw $493F ; copy 12 backtracking $140
#_158A36: dw $581F ; copy 14 backtracking $020
#_158A38: dw $197F ; copy 6 backtracking $180
#_158A3A: dw $593F ; copy 14 backtracking $140
#_158A3C: dw $508D ; copy 13 backtracking $08E
#_158A3E: dw $51DD ; copy 13 backtracking $1DE
#_158A40: dw $6811 ; copy 16 backtracking $012
#_158A42: db $08
#_158A43: db $10
#_158A44: dw $59DD ; copy 14 backtracking $1DE
#_158A46: dw $7811 ; copy 18 backtracking $012
#_158A48: dw $105D ; copy 5 backtracking $05E

#_158A4A: dw $D1C8 ; block header
#_158A4C: db $18
#_158A4D: db $38
#_158A4E: db $05
#_158A4F: dw $1801 ; copy 6 backtracking $002
#_158A51: db $28
#_158A52: db $18
#_158A53: dw $5A21 ; copy 14 backtracking $222
#_158A55: dw $023D ; copy 3 backtracking $23E
#_158A57: dw $09DD ; copy 4 backtracking $1DE
#_158A59: db $18
#_158A5A: db $38
#_158A5B: db $06
#_158A5C: dw $1801 ; copy 6 backtracking $002
#_158A5E: db $30
#_158A5F: dw $001F ; copy 3 backtracking $020
#_158A61: dw $4873 ; copy 12 backtracking $074

#_158A63: dw $FFFF ; block header
#_158A65: dw $787F ; copy 18 backtracking $080
#_158A67: dw $5873 ; copy 14 backtracking $074
#_158A69: dw $787F ; copy 18 backtracking $080
#_158A6B: dw $6921 ; copy 16 backtracking $122
#_158A6D: dw $11DD ; copy 5 backtracking $1DE
#_158A6F: dw $61BF ; copy 15 backtracking $1C0
#_158A71: dw $72D3 ; copy 17 backtracking $2D4
#_158A73: dw $0A41 ; copy 4 backtracking $242
#_158A75: dw $40A3 ; copy 11 backtracking $0A4
#_158A77: dw $88E3 ; copy 20 backtracking $0E4
#_158A79: dw $48A3 ; copy 12 backtracking $0A4
#_158A7B: dw $88E3 ; copy 20 backtracking $0E4
#_158A7D: dw $C081 ; copy 27 backtracking $082
#_158A7F: dw $F87D ; copy 34 backtracking $07E
#_158A81: dw $F87D ; copy 34 backtracking $07E
#_158A83: dw $F87D ; copy 34 backtracking $07E

#_158A85: dw $CF9F ; block header
#_158A87: dw $B221 ; copy 25 backtracking $222
#_158A89: dw $B87B ; copy 26 backtracking $07C
#_158A8B: dw $7825 ; copy 18 backtracking $026
#_158A8D: dw $63CD ; copy 15 backtracking $3CE
#_158A8F: dw $12C5 ; copy 5 backtracking $2C6
#_158A91: db $10
#_158A92: db $03
#_158A93: dw $0B35 ; copy 4 backtracking $336
#_158A95: dw $2BAD ; copy 8 backtracking $3AE
#_158A97: dw $3B49 ; copy 10 backtracking $34A
#_158A99: dw $041D ; copy 3 backtracking $41E
#_158A9B: dw $12C5 ; copy 5 backtracking $2C6
#_158A9D: db $10
#_158A9E: db $04
#_158A9F: dw $1B3F ; copy 6 backtracking $340
#_158AA1: dw $23AD ; copy 7 backtracking $3AE

#_158AA3: dw $0703 ; block header
#_158AA5: dw $481F ; copy 12 backtracking $020
#_158AA7: dw $12C5 ; copy 5 backtracking $2C6
#_158AA9: db $10
#_158AAA: db $05
#_158AAB: db $30
#_158AAC: db $19
#_158AAD: db $00
#_158AAE: db $1A
#_158AAF: dw $5295 ; copy 13 backtracking $296
#_158AB1: dw $3057 ; copy 9 backtracking $058
#_158AB3: dw $0461 ; copy 3 backtracking $462
#_158AB5: db $15
#_158AB6: db $08
#_158AB7: db $15
#_158AB8: db $38
#_158AB9: db $19

#_158ABA: dw $BC8E ; block header
#_158ABC: db $08
#_158ABD: dw $581F ; copy 14 backtracking $020
#_158ABF: dw $2057 ; copy 7 backtracking $058
#_158AC1: dw $1479 ; copy 5 backtracking $47A
#_158AC3: db $16
#_158AC4: db $08
#_158AC5: db $16
#_158AC6: dw $4B7B ; copy 12 backtracking $37C
#_158AC8: db $18
#_158AC9: db $18
#_158ACA: dw $0243 ; copy 3 backtracking $244
#_158ACC: dw $2057 ; copy 7 backtracking $058
#_158ACE: dw $7A1B ; copy 18 backtracking $21C
#_158AD0: dw $0493 ; copy 3 backtracking $494
#_158AD2: db $18
#_158AD3: dw $0243 ; copy 3 backtracking $244

#_158AD5: dw $FCE1 ; block header
#_158AD7: dw $0053 ; copy 3 backtracking $054
#_158AD9: db $00
#_158ADA: db $00
#_158ADB: db $38
#_158ADC: db $14
#_158ADD: dw $8A1B ; copy 20 backtracking $21C
#_158ADF: dw $14D3 ; copy 5 backtracking $4D4
#_158AE1: dw $1053 ; copy 5 backtracking $054
#_158AE3: db $38
#_158AE4: db $15
#_158AE5: dw $C927 ; copy 28 backtracking $128
#_158AE7: dw $F92B ; copy 34 backtracking $12C
#_158AE9: dw $0519 ; copy 3 backtracking $51A
#_158AEB: dw $3CC9 ; copy 10 backtracking $4CA
#_158AED: dw $937F ; copy 21 backtracking $380
#_158AEF: dw $1479 ; copy 5 backtracking $47A

#_158AF1: dw $7F3F ; block header
#_158AF3: dw $1AE1 ; copy 6 backtracking $2E2
#_158AF5: dw $737F ; copy 17 backtracking $380
#_158AF7: dw $0AF9 ; copy 4 backtracking $2FA
#_158AF9: dw $0CF9 ; copy 4 backtracking $4FA
#_158AFB: dw $21FF ; copy 7 backtracking $200
#_158AFD: dw $34BF ; copy 9 backtracking $4C0
#_158AFF: db $20
#_158B00: db $14
#_158B01: dw $1B13 ; copy 6 backtracking $314
#_158B03: dw $0B79 ; copy 4 backtracking $37A
#_158B05: dw $3B61 ; copy 10 backtracking $362
#_158B07: dw $54BF ; copy 13 backtracking $4C0
#_158B09: dw $1393 ; copy 5 backtracking $394
#_158B0B: dw $0B79 ; copy 4 backtracking $37A
#_158B0D: dw $43BF ; copy 11 backtracking $3C0
#_158B0F: db $14

#_158B10: dw $FFFD ; block header
#_158B12: dw $311F ; copy 9 backtracking $120
#_158B14: db $14
#_158B15: dw $2B93 ; copy 8 backtracking $394
#_158B17: dw $BA05 ; copy 26 backtracking $206
#_158B19: dw $3C6F ; copy 10 backtracking $470
#_158B1B: dw $1B7F ; copy 6 backtracking $380
#_158B1D: dw $644F ; copy 15 backtracking $450
#_158B1F: dw $8A21 ; copy 20 backtracking $222
#_158B21: dw $39B1 ; copy 10 backtracking $1B2
#_158B23: dw $21D3 ; copy 7 backtracking $1D4
#_158B25: dw $0BFB ; copy 4 backtracking $3FC
#_158B27: dw $8A09 ; copy 20 backtracking $20A
#_158B29: dw $117B ; copy 5 backtracking $17C
#_158B2B: dw $2237 ; copy 7 backtracking $238
#_158B2D: dw $43F5 ; copy 11 backtracking $3F6
#_158B2F: dw $3035 ; copy 9 backtracking $036

#_158B31: dw $FEEF ; block header
#_158B33: dw $11CF ; copy 5 backtracking $1D0
#_158B35: dw $2237 ; copy 7 backtracking $238
#_158B37: dw $4BF5 ; copy 12 backtracking $3F6
#_158B39: dw $0E6B ; copy 4 backtracking $66C
#_158B3B: db $38
#_158B3C: dw $28C5 ; copy 8 backtracking $0C6
#_158B3E: dw $382D ; copy 10 backtracking $02E
#_158B40: dw $54CC ; copy 13 backtracking $4CD
#_158B42: db $38
#_158B43: dw $01D5 ; copy 3 backtracking $1D6
#_158B45: dw $2A33 ; copy 8 backtracking $234
#_158B47: dw $D1B9 ; copy 29 backtracking $1BA
#_158B49: dw $6233 ; copy 15 backtracking $234
#_158B4B: dw $F800 ; copy 34 backtracking $001
#_158B4D: dw $E002 ; copy 31 backtracking $003
#_158B4F: dw $4AAF ; copy 12 backtracking $2B0

#_158B51: dw $FFFF ; block header
#_158B53: dw $8A2E ; copy 20 backtracking $22F
#_158B55: dw $2B07 ; copy 8 backtracking $308
#_158B57: dw $6027 ; copy 15 backtracking $028
#_158B59: dw $70FD ; copy 17 backtracking $0FE
#_158B5B: dw $6027 ; copy 15 backtracking $028
#_158B5D: dw $34F3 ; copy 9 backtracking $4F4
#_158B5F: dw $22AF ; copy 7 backtracking $2B0
#_158B61: dw $7027 ; copy 17 backtracking $028
#_158B63: dw $62AF ; copy 15 backtracking $2B0
#_158B65: dw $3125 ; copy 9 backtracking $126
#_158B67: dw $711F ; copy 17 backtracking $120
#_158B69: dw $4F3F ; copy 12 backtracking $740
#_158B6B: dw $2125 ; copy 7 backtracking $126
#_158B6D: dw $5123 ; copy 13 backtracking $124
#_158B6F: dw $85FF ; copy 19 backtracking $600
#_158B71: dw $5357 ; copy 13 backtracking $358

#_158B73: dw $0C03 ; block header
#_158B75: dw $A5FF ; copy 23 backtracking $600
#_158B77: dw $4187 ; copy 11 backtracking $188
#_158B79: db $28
#_158B7A: db $1F
#_158B7B: db $00
#_158B7C: db $20
#_158B7D: db $00
#_158B7E: db $20
#_158B7F: db $30
#_158B80: db $1F
#_158B81: dw $519F ; copy 13 backtracking $1A0
#_158B83: dw $28B7 ; copy 8 backtracking $0B8
#_158B85: db $00
#_158B86: db $00
#_158B87: db $1F
#_158B88: db $18

#_158B89: dw $C3C0 ; block header
#_158B8B: db $1F
#_158B8C: db $08
#_158B8D: db $20
#_158B8E: db $08
#_158B8F: db $20
#_158B90: db $20
#_158B91: dw $081F ; copy 4 backtracking $020
#_158B93: dw $1823 ; copy 6 backtracking $024
#_158B95: dw $09CD ; copy 4 backtracking $1CE
#_158B97: dw $30B7 ; copy 9 backtracking $0B8
#_158B99: db $08
#_158B9A: db $1F
#_158B9B: db $00
#_158B9C: db $0C
#_158B9D: dw $14ED ; copy 5 backtracking $4EE
#_158B9F: dw $0005 ; copy 3 backtracking $006

#_158BA1: dw $78FF ; block header
#_158BA3: dw $000B ; copy 3 backtracking $00C
#_158BA5: dw $59CD ; copy 14 backtracking $1CE
#_158BA7: dw $F800 ; copy 34 backtracking $001
#_158BA9: dw $F800 ; copy 34 backtracking $001
#_158BAB: dw $DABD ; copy 30 backtracking $2BE
#_158BAD: dw $C6CF ; copy 27 backtracking $6D0
#_158BAF: dw $BE5B ; copy 26 backtracking $65C
#_158BB1: dw $5F47 ; copy 14 backtracking $748
#_158BB3: db $28
#_158BB4: db $0D
#_158BB5: db $30
#_158BB6: dw $15B3 ; copy 5 backtracking $5B4
#_158BB8: dw $1B3B ; copy 6 backtracking $33C
#_158BBA: dw $1D0B ; copy 6 backtracking $50C
#_158BBC: dw $501F ; copy 13 backtracking $020
#_158BBE: db $0E

#_158BBF: dw $7026 ; block header
#_158BC1: db $30
#_158BC2: dw $1F27 ; copy 6 backtracking $728
#_158BC4: dw $11DB ; copy 5 backtracking $1DC
#_158BC6: db $38
#_158BC7: db $1C
#_158BC8: dw $6495 ; copy 15 backtracking $496
#_158BCA: db $0F
#_158BCB: db $28
#_158BCC: db $0F
#_158BCD: db $30
#_158BCE: db $0F
#_158BCF: db $38
#_158BD0: dw $0F17 ; copy 4 backtracking $718
#_158BD2: dw $69DB ; copy 16 backtracking $1DC
#_158BD4: dw $199F ; copy 6 backtracking $1A0
#_158BD6: db $10

#_158BD7: dw $F860 ; block header
#_158BD9: db $28
#_158BDA: db $10
#_158BDB: db $30
#_158BDC: db $10
#_158BDD: db $38
#_158BDE: dw $0B97 ; copy 4 backtracking $398
#_158BE0: dw $A2FB ; copy 23 backtracking $2FC
#_158BE2: db $30
#_158BE3: db $0A
#_158BE4: db $30
#_158BE5: db $0A
#_158BE6: dw $4309 ; copy 11 backtracking $30A
#_158BE8: dw $33EF ; copy 9 backtracking $3F0
#_158BEA: dw $9CBD ; copy 22 backtracking $4BE
#_158BEC: dw $C15B ; copy 27 backtracking $15C
#_158BEE: dw $3DD3 ; copy 10 backtracking $5D4

#_158BF0: dw $FFFB ; block header
#_158BF2: dw $9907 ; copy 22 backtracking $108
#_158BF4: dw $35D3 ; copy 9 backtracking $5D4
#_158BF6: db $08
#_158BF7: dw $9D3B ; copy 22 backtracking $53C
#_158BF9: dw $F800 ; copy 34 backtracking $001
#_158BFB: dw $F800 ; copy 34 backtracking $001
#_158BFD: dw $F800 ; copy 34 backtracking $001
#_158BFF: dw $F800 ; copy 34 backtracking $001
#_158C01: dw $F800 ; copy 34 backtracking $001
#_158C03: dw $F800 ; copy 34 backtracking $001
#_158C05: dw $F800 ; copy 34 backtracking $001
#_158C07: dw $F800 ; copy 34 backtracking $001
#_158C09: dw $F800 ; copy 34 backtracking $001
#_158C0B: dw $F800 ; copy 34 backtracking $001
#_158C0D: dw $F800 ; copy 34 backtracking $001
#_158C0F: dw $F800 ; copy 34 backtracking $001

#_158C11: dw $CFFF ; block header
#_158C13: dw $F800 ; copy 34 backtracking $001
#_158C15: dw $F800 ; copy 34 backtracking $001
#_158C17: dw $F800 ; copy 34 backtracking $001
#_158C19: dw $F800 ; copy 34 backtracking $001
#_158C1B: dw $F800 ; copy 34 backtracking $001
#_158C1D: dw $F800 ; copy 34 backtracking $001
#_158C1F: dw $F800 ; copy 34 backtracking $001
#_158C21: dw $F800 ; copy 34 backtracking $001
#_158C23: dw $F800 ; copy 34 backtracking $001
#_158C25: dw $F800 ; copy 34 backtracking $001
#_158C27: dw $2C35 ; copy 8 backtracking $436
#_158C29: dw $4D13 ; copy 12 backtracking $514
#_158C2B: db $00
#_158C2C: db $00
#_158C2D: dw $580D ; copy 14 backtracking $00E
#_158C2F: dw $1782 ; copy 5 backtracking $783

#_158C31: dw $1D1F ; block header
#_158C33: dw $5465 ; copy 13 backtracking $466
#_158C35: dw $FB37 ; copy 34 backtracking $338
#_158C37: dw $F800 ; copy 34 backtracking $001
#_158C39: dw $F800 ; copy 34 backtracking $001
#_158C3B: dw $4FCF ; copy 12 backtracking $7D0
#_158C3D: db $12
#_158C3E: db $18
#_158C3F: db $12
#_158C40: dw $380B ; copy 10 backtracking $00C
#_158C42: db $20
#_158C43: dw $C4FF ; copy 27 backtracking $500
#_158C45: dw $F800 ; copy 34 backtracking $001
#_158C47: dw $905F ; copy 21 backtracking $060
#_158C49: db $0A
#_158C4A: db $08
#_158C4B: db $0D

#_158C4C: dw $CD69 ; block header
#_158C4E: dw $2801 ; copy 8 backtracking $002
#_158C50: db $10
#_158C51: db $08
#_158C52: dw $D81F ; copy 30 backtracking $020
#_158C54: db $18
#_158C55: dw $44A5 ; copy 11 backtracking $4A6
#_158C57: dw $47B9 ; copy 11 backtracking $7BA
#_158C59: db $08
#_158C5A: dw $383D ; copy 10 backtracking $03E
#_158C5C: db $10
#_158C5D: dw $753B ; copy 17 backtracking $53C
#_158C5F: dw $3861 ; copy 10 backtracking $062
#_158C61: db $18
#_158C62: db $0A
#_158C63: dw $086B ; copy 4 backtracking $06C
#_158C65: dw $695E ; copy 16 backtracking $15F

#_158C67: dw $CE7B ; block header
#_158C69: dw $1815 ; copy 6 backtracking $016
#_158C6B: dw $105D ; copy 5 backtracking $05E
#_158C6D: db $02
#_158C6E: dw $084B ; copy 4 backtracking $04C
#_158C70: dw $701F ; copy 17 backtracking $020
#_158C72: dw $058D ; copy 3 backtracking $58E
#_158C74: dw $1861 ; copy 6 backtracking $062
#_158C76: db $38
#_158C77: db $09
#_158C78: dw $0841 ; copy 4 backtracking $042
#_158C7A: dw $75D5 ; copy 17 backtracking $5D6
#_158C7C: dw $0095 ; copy 3 backtracking $096
#_158C7E: db $28
#_158C7F: db $04
#_158C80: dw $209F ; copy 7 backtracking $0A0
#_158C82: dw $887D ; copy 20 backtracking $07E

#_158C84: dw $FFA0 ; block header
#_158C86: db $08
#_158C87: db $10
#_158C88: db $0A
#_158C89: db $38
#_158C8A: db $09
#_158C8B: dw $C8C1 ; copy 28 backtracking $0C2
#_158C8D: db $10
#_158C8E: dw $301D ; copy 9 backtracking $01E
#_158C90: dw $88E1 ; copy 20 backtracking $0E2
#_158C92: dw $F91F ; copy 34 backtracking $120
#_158C94: dw $F91F ; copy 34 backtracking $120
#_158C96: dw $D81F ; copy 30 backtracking $020
#_158C98: dw $3861 ; copy 10 backtracking $062
#_158C9A: dw $0901 ; copy 4 backtracking $102
#_158C9C: dw $869D ; copy 19 backtracking $69E
#_158C9E: dw $20DD ; copy 7 backtracking $0DE

#_158CA0: dw $001F ; block header
#_158CA2: dw $1901 ; copy 6 backtracking $102
#_158CA4: dw $789F ; copy 18 backtracking $0A0
#_158CA6: dw $38DD ; copy 10 backtracking $0DE
#_158CA8: dw $E8BF ; copy 32 backtracking $0C0
#_158CAA: dw $49C1 ; copy 12 backtracking $1C2
#_158CAC: db $30
#_158CAD: db $03
#_158CAE: db $38
#_158CAF: db $01
#_158CB0: db $38
#_158CB1: db $0A
#_158CB2: db $38
#_158CB3: db $0C
#_158CB4: db $18
#_158CB5: db $05
#_158CB6: db $18

#_158CB7: dw $FC18 ; block header
#_158CB9: db $05
#_158CBA: db $38
#_158CBB: db $03
#_158CBC: dw $0801 ; copy 4 backtracking $002
#_158CBE: dw $0009 ; copy 3 backtracking $00A
#_158CC0: db $13
#_158CC1: db $38
#_158CC2: db $02
#_158CC3: db $30
#_158CC4: db $04
#_158CC5: dw $0017 ; copy 3 backtracking $018
#_158CC7: dw $0019 ; copy 3 backtracking $01A
#_158CC9: dw $481F ; copy 12 backtracking $020
#_158CCB: dw $0821 ; copy 4 backtracking $022
#_158CCD: dw $181D ; copy 6 backtracking $01E
#_158CCF: dw $001F ; copy 3 backtracking $020

#_158CD1: dw $FD63 ; block header
#_158CD3: dw $0837 ; copy 4 backtracking $038
#_158CD5: dw $381F ; copy 10 backtracking $020
#_158CD7: db $02
#_158CD8: db $00
#_158CD9: db $0E
#_158CDA: dw $183F ; copy 6 backtracking $040
#_158CDC: dw $0045 ; copy 3 backtracking $046
#_158CDE: db $0E
#_158CDF: dw $101F ; copy 5 backtracking $020
#_158CE1: db $09
#_158CE2: dw $581F ; copy 14 backtracking $020
#_158CE4: dw $2861 ; copy 8 backtracking $062
#_158CE6: dw $281F ; copy 8 backtracking $020
#_158CE8: dw $2041 ; copy 7 backtracking $042
#_158CEA: dw $401F ; copy 11 backtracking $020
#_158CEC: dw $287D ; copy 8 backtracking $07E

#_158CEE: dw $8CF0 ; block header
#_158CF0: db $08
#_158CF1: db $12
#_158CF2: db $38
#_158CF3: db $12
#_158CF4: dw $881F ; copy 20 backtracking $020
#_158CF6: dw $38A1 ; copy 10 backtracking $0A2
#_158CF8: dw $1821 ; copy 6 backtracking $022
#_158CFA: dw $08B9 ; copy 4 backtracking $0BA
#_158CFC: db $20
#_158CFD: db $04
#_158CFE: dw $683F ; copy 16 backtracking $040
#_158D00: dw $08C3 ; copy 4 backtracking $0C4
#_158D02: db $10
#_158D03: db $13
#_158D04: db $08
#_158D05: dw $08C1 ; copy 4 backtracking $0C2

#_158D07: dw $F90E ; block header
#_158D09: db $03
#_158D0A: dw $0897 ; copy 4 backtracking $098
#_158D0C: dw $1825 ; copy 6 backtracking $026
#_158D0E: dw $087F ; copy 4 backtracking $080
#_158D10: db $20
#_158D11: db $12
#_158D12: db $18
#_158D13: db $1A
#_158D14: dw $18DF ; copy 6 backtracking $0E0
#_158D16: db $20
#_158D17: db $12
#_158D18: dw $08A3 ; copy 4 backtracking $0A4
#_158D1A: dw $00A1 ; copy 3 backtracking $0A2
#_158D1C: dw $181F ; copy 6 backtracking $020
#_158D1E: dw $089D ; copy 4 backtracking $09E
#_158D20: dw $107F ; copy 5 backtracking $080

#_158D22: dw $C7F3 ; block header
#_158D24: dw $3901 ; copy 10 backtracking $102
#_158D26: dw $20C3 ; copy 7 backtracking $0C4
#_158D28: db $03
#_158D29: db $38
#_158D2A: dw $085F ; copy 4 backtracking $060
#_158D2C: dw $201F ; copy 7 backtracking $020
#_158D2E: dw $411F ; copy 11 backtracking $120
#_158D30: dw $381F ; copy 10 backtracking $020
#_158D32: dw $091F ; copy 4 backtracking $120
#_158D34: dw $183F ; copy 6 backtracking $040
#_158D36: dw $3101 ; copy 9 backtracking $102
#_158D38: db $38
#_158D39: db $03
#_158D3A: db $20
#_158D3B: dw $107F ; copy 5 backtracking $080
#_158D3D: dw $1923 ; copy 6 backtracking $124

#_158D3F: dw $303C ; block header
#_158D41: db $18
#_158D42: db $03
#_158D43: dw $0801 ; copy 4 backtracking $002
#_158D45: dw $4841 ; copy 12 backtracking $042
#_158D47: dw $2941 ; copy 8 backtracking $142
#_158D49: dw $1819 ; copy 6 backtracking $01A
#_158D4B: db $18
#_158D4C: db $15
#_158D4D: db $20
#_158D4E: db $15
#_158D4F: db $18
#_158D50: db $06
#_158D51: dw $5861 ; copy 14 backtracking $062
#_158D53: dw $1921 ; copy 6 backtracking $122
#_158D55: db $00
#_158D56: db $06

#_158D57: dw $3C09 ; block header
#_158D59: dw $081B ; copy 4 backtracking $01C
#_158D5B: db $20
#_158D5C: db $02
#_158D5D: dw $0801 ; copy 4 backtracking $002
#_158D5F: db $38
#_158D60: db $02
#_158D61: db $28
#_158D62: db $13
#_158D63: db $30
#_158D64: db $13
#_158D65: dw $2961 ; copy 8 backtracking $162
#_158D67: dw $1921 ; copy 6 backtracking $122
#_158D69: dw $2819 ; copy 8 backtracking $01A
#_158D6B: dw $207D ; copy 7 backtracking $07E
#_158D6D: db $14
#_158D6E: db $38

#_158D6F: dw $FE6E ; block header
#_158D71: db $13
#_158D72: dw $29BF ; copy 8 backtracking $1C0
#_158D74: dw $18FF ; copy 6 backtracking $100
#_158D76: dw $2165 ; copy 7 backtracking $166
#_158D78: db $01
#_158D79: dw $E001 ; copy 31 backtracking $002
#_158D7B: dw $11FF ; copy 5 backtracking $200
#_158D7D: db $00
#_158D7E: db $14
#_158D7F: dw $307B ; copy 9 backtracking $07C
#_158D81: dw $48FD ; copy 12 backtracking $0FE
#_158D83: dw $21FF ; copy 7 backtracking $200
#_158D85: dw $013F ; copy 3 backtracking $140
#_158D87: dw $321F ; copy 9 backtracking $220
#_158D89: dw $50FD ; copy 13 backtracking $0FE
#_158D8B: dw $1A1F ; copy 6 backtracking $220

#_158D8D: dw $0C87 ; block header
#_158D8F: dw $21DD ; copy 7 backtracking $1DE
#_158D91: dw $B03F ; copy 25 backtracking $040
#_158D93: dw $11FD ; copy 5 backtracking $1FE
#_158D95: db $20
#_158D96: db $19
#_158D97: db $28
#_158D98: db $1B
#_158D99: dw $1801 ; copy 6 backtracking $002
#_158D9B: db $18
#_158D9C: db $19
#_158D9D: dw $39BF ; copy 10 backtracking $1C0
#_158D9F: dw $383F ; copy 10 backtracking $040
#_158DA1: db $28
#_158DA2: db $0A
#_158DA3: db $38
#_158DA4: db $07

#_158DA5: dw $9FF9 ; block header
#_158DA7: dw $1801 ; copy 6 backtracking $002
#_158DA9: db $00
#_158DAA: db $17
#_158DAB: dw $0203 ; copy 3 backtracking $204
#_158DAD: dw $19BF ; copy 6 backtracking $1C0
#_158DAF: dw $385F ; copy 10 backtracking $060
#_158DB1: dw $125F ; copy 5 backtracking $260
#_158DB3: dw $5881 ; copy 14 backtracking $082
#_158DB5: dw $1261 ; copy 5 backtracking $262
#_158DB7: dw $397F ; copy 10 backtracking $180
#_158DB9: dw $5081 ; copy 13 backtracking $082
#_158DBB: dw $3221 ; copy 9 backtracking $222
#_158DBD: dw $401F ; copy 11 backtracking $020
#_158DBF: db $08
#_158DC0: db $14
#_158DC1: dw $39BF ; copy 10 backtracking $1C0

#_158DC3: dw $FFF0 ; block header
#_158DC5: db $10
#_158DC6: db $13
#_158DC7: db $38
#_158DC8: db $0E
#_158DC9: dw $12E1 ; copy 5 backtracking $2E2
#_158DCB: dw $1ADF ; copy 6 backtracking $2E0
#_158DCD: dw $0A1F ; copy 4 backtracking $220
#_158DCF: dw $02C1 ; copy 3 backtracking $2C2
#_158DD1: dw $48A3 ; copy 12 backtracking $0A4
#_158DD3: dw $001F ; copy 3 backtracking $020
#_158DD5: dw $285F ; copy 8 backtracking $060
#_158DD7: dw $1ABF ; copy 6 backtracking $2C0
#_158DD9: dw $60A3 ; copy 15 backtracking $0A4
#_158DDB: dw $1241 ; copy 5 backtracking $242
#_158DDD: dw $19FF ; copy 6 backtracking $200
#_158DDF: dw $12FF ; copy 5 backtracking $300

#_158DE1: dw $7FBF ; block header
#_158DE3: dw $099F ; copy 4 backtracking $1A0
#_158DE5: dw $3941 ; copy 10 backtracking $142
#_158DE7: dw $20A1 ; copy 7 backtracking $0A2
#_158DE9: dw $401F ; copy 11 backtracking $020
#_158DEB: dw $099F ; copy 4 backtracking $1A0
#_158DED: dw $3B63 ; copy 10 backtracking $364
#_158DEF: db $20
#_158DF0: dw $587F ; copy 14 backtracking $080
#_158DF2: dw $7121 ; copy 17 backtracking $122
#_158DF4: dw $1381 ; copy 5 backtracking $382
#_158DF6: dw $587F ; copy 14 backtracking $080
#_158DF8: dw $707D ; copy 17 backtracking $07E
#_158DFA: dw $487F ; copy 12 backtracking $080
#_158DFC: dw $907D ; copy 21 backtracking $07E
#_158DFE: dw $485F ; copy 12 backtracking $060
#_158E00: db $0C

#_158E01: dw $006F ; block header
#_158E03: dw $0A1D ; copy 4 backtracking $21E
#_158E05: dw $5ADF ; copy 14 backtracking $2E0
#_158E07: dw $59F9 ; copy 14 backtracking $1FA
#_158E09: dw $23DD ; copy 7 backtracking $3DE
#_158E0B: db $13
#_158E0C: dw $010B ; copy 3 backtracking $10C
#_158E0E: dw $040B ; copy 3 backtracking $40C
#_158E10: db $28
#_158E11: db $0C
#_158E12: db $28
#_158E13: db $08
#_158E14: db $30
#_158E15: db $16
#_158E16: db $38
#_158E17: db $16
#_158E18: db $30

#_158E19: dw $0E06 ; block header
#_158E1B: db $08
#_158E1C: dw $0A19 ; copy 4 backtracking $21A
#_158E1E: dw $1BFB ; copy 6 backtracking $3FC
#_158E20: db $20
#_158E21: db $12
#_158E22: db $10
#_158E23: db $1A
#_158E24: db $30
#_158E25: db $04
#_158E26: dw $0A0B ; copy 4 backtracking $20C
#_158E28: dw $0B49 ; copy 4 backtracking $34A
#_158E2A: dw $240B ; copy 7 backtracking $40C
#_158E2C: db $05
#_158E2D: db $28
#_158E2E: db $14
#_158E2F: db $20

#_158E30: dw $0780 ; block header
#_158E32: db $16
#_158E33: db $28
#_158E34: db $16
#_158E35: db $30
#_158E36: db $14
#_158E37: db $20
#_158E38: db $0A
#_158E39: dw $09B5 ; copy 4 backtracking $1B6
#_158E3B: dw $0B31 ; copy 4 backtracking $332
#_158E3D: dw $1831 ; copy 6 backtracking $032
#_158E3F: dw $2C4B ; copy 8 backtracking $44C
#_158E41: db $00
#_158E42: db $06
#_158E43: db $08
#_158E44: db $06
#_158E45: db $10

#_158E46: dw $10E0 ; block header
#_158E48: db $06
#_158E49: db $18
#_158E4A: db $06
#_158E4B: db $10
#_158E4C: db $19
#_158E4D: dw $01F7 ; copy 3 backtracking $1F8
#_158E4F: dw $081F ; copy 4 backtracking $020
#_158E51: dw $5C4B ; copy 14 backtracking $44C
#_158E53: db $05
#_158E54: db $28
#_158E55: db $15
#_158E56: db $30
#_158E57: dw $1001 ; copy 5 backtracking $002
#_158E59: db $00
#_158E5A: db $08
#_158E5B: db $00

#_158E5C: dw $C032 ; block header
#_158E5E: db $17
#_158E5F: dw $381F ; copy 10 backtracking $020
#_158E61: db $08
#_158E62: db $0B
#_158E63: dw $2857 ; copy 8 backtracking $058
#_158E65: dw $0499 ; copy 3 backtracking $49A
#_158E67: db $07
#_158E68: db $20
#_158E69: db $07
#_158E6A: db $30
#_158E6B: db $07
#_158E6C: db $00
#_158E6D: db $09
#_158E6E: db $08
#_158E6F: dw $301F ; copy 9 backtracking $020
#_158E71: dw $024B ; copy 3 backtracking $24C

#_158E73: dw $F0E6 ; block header
#_158E75: db $19
#_158E76: dw $1B1D ; copy 6 backtracking $31E
#_158E78: dw $0339 ; copy 3 backtracking $33A
#_158E7A: db $0C
#_158E7B: db $38
#_158E7C: dw $18A7 ; copy 6 backtracking $0A8
#_158E7E: dw $287F ; copy 8 backtracking $080
#_158E80: dw $04CB ; copy 3 backtracking $4CC
#_158E82: db $28
#_158E83: db $0A
#_158E84: db $08
#_158E85: db $08
#_158E86: dw $2857 ; copy 8 backtracking $058
#_158E88: dw $4CB9 ; copy 12 backtracking $4BA
#_158E8A: dw $287F ; copy 8 backtracking $080
#_158E8C: dw $0441 ; copy 3 backtracking $442

#_158E8E: dw $A038 ; block header
#_158E90: db $09
#_158E91: db $28
#_158E92: db $07
#_158E93: dw $1857 ; copy 6 backtracking $058
#_158E95: dw $2CD9 ; copy 8 backtracking $4DA
#_158E97: dw $10E1 ; copy 5 backtracking $0E2
#_158E99: db $17
#_158E9A: db $28
#_158E9B: db $17
#_158E9C: db $30
#_158E9D: db $17
#_158E9E: db $38
#_158E9F: db $17
#_158EA0: dw $0461 ; copy 3 backtracking $462
#_158EA2: db $0A
#_158EA3: dw $28FF ; copy 8 backtracking $100

#_158EA5: dw $971F ; block header
#_158EA7: dw $481F ; copy 12 backtracking $020
#_158EA9: dw $2C21 ; copy 8 backtracking $422
#_158EAB: dw $3831 ; copy 10 backtracking $032
#_158EAD: dw $0533 ; copy 3 backtracking $534
#_158EAF: dw $E81F ; copy 32 backtracking $020
#_158EB1: db $02
#_158EB2: db $08
#_158EB3: db $18
#_158EB4: dw $0801 ; copy 4 backtracking $002
#_158EB6: dw $3C1D ; copy 10 backtracking $41E
#_158EB8: dw $1563 ; copy 5 backtracking $564
#_158EBA: db $13
#_158EBB: dw $1815 ; copy 6 backtracking $016
#_158EBD: db $08
#_158EBE: db $18
#_158EBF: dw $1D67 ; copy 6 backtracking $568

#_158EC1: dw $FF7F ; block header
#_158EC3: dw $1B61 ; copy 6 backtracking $362
#_158EC5: dw $3C5F ; copy 10 backtracking $460
#_158EC7: dw $0149 ; copy 3 backtracking $14A
#_158EC9: dw $153F ; copy 5 backtracking $540
#_158ECB: dw $4CDF ; copy 12 backtracking $4E0
#_158ECD: dw $2CBF ; copy 8 backtracking $4C0
#_158ECF: dw $045F ; copy 3 backtracking $460
#_158ED1: db $12
#_158ED2: dw $14DF ; copy 5 backtracking $4E0
#_158ED4: dw $2CBF ; copy 8 backtracking $4C0
#_158ED6: dw $71FF ; copy 17 backtracking $200
#_158ED8: dw $447F ; copy 11 backtracking $480
#_158EDA: dw $251F ; copy 7 backtracking $520
#_158EDC: dw $1A7D ; copy 6 backtracking $27E
#_158EDE: dw $387D ; copy 10 backtracking $07E
#_158EE0: dw $15C1 ; copy 5 backtracking $5C2

#_158EE2: dw $E4CF ; block header
#_158EE4: dw $12FF ; copy 5 backtracking $300
#_158EE6: dw $39DF ; copy 10 backtracking $1E0
#_158EE8: dw $29E7 ; copy 8 backtracking $1E8
#_158EEA: dw $397B ; copy 10 backtracking $17C
#_158EEC: db $20
#_158EED: db $08
#_158EEE: dw $01BF ; copy 3 backtracking $1C0
#_158EF0: dw $701F ; copy 17 backtracking $020
#_158EF2: db $30
#_158EF3: db $1A
#_158EF4: dw $29D3 ; copy 8 backtracking $1D4
#_158EF6: db $00
#_158EF7: db $0B
#_158EF8: dw $000D ; copy 3 backtracking $00E
#_158EFA: dw $12D5 ; copy 5 backtracking $2D6
#_158EFC: dw $49B1 ; copy 12 backtracking $1B2

#_158EFE: dw $E07C ; block header
#_158F00: db $28
#_158F01: db $1C
#_158F02: dw $31D3 ; copy 9 backtracking $1D4
#_158F04: dw $001F ; copy 3 backtracking $020
#_158F06: dw $2BF5 ; copy 8 backtracking $3F6
#_158F08: dw $09B1 ; copy 4 backtracking $1B2
#_158F0A: dw $1A09 ; copy 6 backtracking $20A
#_158F0C: db $30
#_158F0D: db $1B
#_158F0E: db $08
#_158F0F: db $1C
#_158F10: db $18
#_158F11: db $03
#_158F12: dw $31DF ; copy 9 backtracking $1E0
#_158F14: dw $23F5 ; copy 7 backtracking $3F6
#_158F16: dw $39B1 ; copy 10 backtracking $1B2

#_158F18: dw $CB24 ; block header
#_158F1A: db $30
#_158F1B: db $0B
#_158F1C: dw $081F ; copy 4 backtracking $020
#_158F1E: db $18
#_158F1F: db $1C
#_158F20: dw $1A37 ; copy 6 backtracking $238
#_158F22: db $28
#_158F23: db $20
#_158F24: dw $1801 ; copy 6 backtracking $002
#_158F26: dw $39B1 ; copy 10 backtracking $1B2
#_158F28: db $28
#_158F29: dw $101F ; copy 5 backtracking $020
#_158F2B: db $10
#_158F2C: db $1C
#_158F2D: dw $2237 ; copy 7 backtracking $238
#_158F2F: dw $1417 ; copy 5 backtracking $418

#_158F31: dw $EFF3 ; block header
#_158F33: dw $0635 ; copy 3 backtracking $636
#_158F35: dw $31B1 ; copy 9 backtracking $1B2
#_158F37: db $10
#_158F38: db $0B
#_158F39: dw $01DB ; copy 3 backtracking $1DC
#_158F3B: dw $0974 ; copy 4 backtracking $175
#_158F3D: dw $1A37 ; copy 6 backtracking $238
#_158F3F: dw $78DF ; copy 18 backtracking $0E0
#_158F41: dw $01DB ; copy 3 backtracking $1DC
#_158F43: dw $0801 ; copy 4 backtracking $002
#_158F45: dw $6ADF ; copy 16 backtracking $2E0
#_158F47: dw $9007 ; copy 21 backtracking $008
#_158F49: db $13
#_158F4A: dw $4B1F ; copy 12 backtracking $320
#_158F4C: dw $7A05 ; copy 18 backtracking $206
#_158F4E: dw $0445 ; copy 3 backtracking $446

#_158F50: dw $3FCF ; block header
#_158F52: dw $1595 ; copy 5 backtracking $596
#_158F54: dw $5933 ; copy 14 backtracking $134
#_158F56: dw $2A29 ; copy 8 backtracking $22A
#_158F58: dw $0ECB ; copy 4 backtracking $6CC
#_158F5A: db $20
#_158F5B: db $1C
#_158F5C: dw $28FD ; copy 8 backtracking $0FE
#_158F5E: dw $1DE9 ; copy 6 backtracking $5EA
#_158F60: dw $5827 ; copy 14 backtracking $028
#_158F62: dw $0487 ; copy 3 backtracking $488
#_158F64: dw $60FD ; copy 15 backtracking $0FE
#_158F66: dw $2B2F ; copy 8 backtracking $330
#_158F68: dw $314D ; copy 9 backtracking $14E
#_158F6A: dw $10FF ; copy 5 backtracking $100
#_158F6C: db $18
#_158F6D: db $01

#_158F6E: dw $D89F ; block header
#_158F70: dw $1113 ; copy 5 backtracking $114
#_158F72: dw $064B ; copy 3 backtracking $64C
#_158F74: dw $28F7 ; copy 8 backtracking $0F8
#_158F76: dw $291F ; copy 8 backtracking $120
#_158F78: dw $1F77 ; copy 6 backtracking $778
#_158F7A: db $10
#_158F7B: db $1B
#_158F7C: dw $1ACF ; copy 6 backtracking $2D0
#_158F7E: db $20
#_158F7F: db $0C
#_158F80: db $08
#_158F81: dw $00B1 ; copy 3 backtracking $0B2
#_158F83: dw $0123 ; copy 3 backtracking $124
#_158F85: db $01
#_158F86: dw $311F ; copy 9 backtracking $120
#_158F88: dw $15D9 ; copy 5 backtracking $5DA

#_158F8A: dw $90C5 ; block header
#_158F8C: dw $2ACF ; copy 8 backtracking $2D0
#_158F8E: db $28
#_158F8F: dw $181F ; copy 6 backtracking $020
#_158F91: db $08
#_158F92: db $28
#_158F93: db $02
#_158F94: dw $291F ; copy 8 backtracking $120
#_158F96: dw $2BBF ; copy 8 backtracking $3C0
#_158F98: db $10
#_158F99: db $1E
#_158F9A: db $18
#_158F9B: db $1E
#_158F9C: dw $1F63 ; copy 6 backtracking $764
#_158F9E: db $08
#_158F9F: db $13
#_158FA0: dw $080B ; copy 4 backtracking $00C

#_158FA2: dw $0203 ; block header
#_158FA4: dw $2BD7 ; copy 8 backtracking $3D8
#_158FA6: dw $2987 ; copy 8 backtracking $188
#_158FA8: db $20
#_158FA9: db $1E
#_158FAA: db $28
#_158FAB: db $1E
#_158FAC: db $18
#_158FAD: db $20
#_158FAE: db $10
#_158FAF: dw $0001 ; copy 3 backtracking $002
#_158FB1: db $20
#_158FB2: db $20
#_158FB3: db $30
#_158FB4: db $1E
#_158FB5: db $38
#_158FB6: db $1E

#_158FB7: dw $F207 ; block header
#_158FB9: dw $299F ; copy 8 backtracking $1A0
#_158FBB: dw $02BF ; copy 3 backtracking $2C0
#_158FBD: dw $075D ; copy 3 backtracking $75E
#_158FBF: db $30
#_158FC0: db $15
#_158FC1: db $08
#_158FC2: db $1E
#_158FC3: db $18
#_158FC4: db $03
#_158FC5: dw $1A0B ; copy 6 backtracking $20C
#_158FC7: db $08
#_158FC8: db $12
#_158FC9: dw $299F ; copy 8 backtracking $1A0
#_158FCB: dw $2F23 ; copy 8 backtracking $724
#_158FCD: dw $06BB ; copy 3 backtracking $6BC
#_158FCF: dw $03C1 ; copy 3 backtracking $3C2

#_158FD1: dw $9EC7 ; block header
#_158FD3: dw $0003 ; copy 3 backtracking $004
#_158FD5: dw $17C3 ; copy 5 backtracking $7C4
#_158FD7: dw $38AB ; copy 10 backtracking $0AC
#_158FD9: db $38
#_158FDA: db $12
#_158FDB: db $30
#_158FDC: dw $175F ; copy 5 backtracking $760
#_158FDE: dw $06BB ; copy 3 backtracking $6BC
#_158FE0: db $0D
#_158FE1: dw $0801 ; copy 4 backtracking $002
#_158FE3: dw $0BC3 ; copy 4 backtracking $3C4
#_158FE5: dw $39C9 ; copy 10 backtracking $1CA
#_158FE7: dw $08AB ; copy 4 backtracking $0AC
#_158FE9: db $30
#_158FEA: db $03
#_158FEB: dw $181F ; copy 6 backtracking $020

#_158FED: dw $A7FF ; block header
#_158FEF: dw $569D ; copy 13 backtracking $69E
#_158FF1: dw $3345 ; copy 9 backtracking $346
#_158FF3: dw $581F ; copy 14 backtracking $020
#_158FF5: dw $6803 ; copy 16 backtracking $004
#_158FF7: dw $381F ; copy 10 backtracking $020
#_158FF9: dw $6E3D ; copy 16 backtracking $63E
#_158FFB: dw $2C7F ; copy 8 backtracking $480
#_158FFD: dw $205F ; copy 7 backtracking $060
#_158FFF: dw $05FF ; copy 3 backtracking $600
#_159001: dw $5305 ; copy 13 backtracking $306
#_159003: dw $039B ; copy 3 backtracking $39C
#_159005: db $00
#_159006: db $18
#_159007: dw $2385 ; copy 7 backtracking $386
#_159009: db $03
#_15900A: dw $0C11 ; copy 4 backtracking $412

#_15900C: dw $B0F7 ; block header
#_15900E: dw $0C13 ; copy 4 backtracking $414
#_159010: dw $1817 ; copy 6 backtracking $018
#_159012: dw $0819 ; copy 4 backtracking $01A
#_159014: db $20
#_159015: dw $180F ; copy 6 backtracking $010
#_159017: dw $03C1 ; copy 3 backtracking $3C2
#_159019: dw $1661 ; copy 5 backtracking $662
#_15901B: dw $0525 ; copy 3 backtracking $526
#_15901D: db $38
#_15901E: db $16
#_15901F: db $20
#_159020: db $1D
#_159021: dw $2C7D ; copy 8 backtracking $47E
#_159023: dw $0749 ; copy 3 backtracking $74A
#_159025: db $1D
#_159026: dw $080F ; copy 4 backtracking $010

#_159028: dw $5C9D ; block header
#_15902A: dw $06C1 ; copy 3 backtracking $6C2
#_15902C: db $0A
#_15902D: dw $03DB ; copy 3 backtracking $3DC
#_15902F: dw $0495 ; copy 3 backtracking $496
#_159031: dw $2D95 ; copy 8 backtracking $596
#_159033: db $28
#_159034: db $1D
#_159035: dw $0BE9 ; copy 4 backtracking $3EA
#_159037: db $30
#_159038: db $1D
#_159039: dw $3CDB ; copy 10 backtracking $4DC
#_15903B: dw $0E9F ; copy 4 backtracking $6A0
#_15903D: dw $3F57 ; copy 10 backtracking $758
#_15903F: db $38
#_159040: dw $101F ; copy 5 backtracking $020
#_159042: db $00

#_159043: dw $F4F8 ; block header
#_159045: db $1E
#_159046: db $08
#_159047: db $0B
#_159048: dw $3329 ; copy 9 backtracking $32A
#_15904A: dw $091B ; copy 4 backtracking $11C
#_15904C: dw $0089 ; copy 3 backtracking $08A
#_15904E: dw $23D5 ; copy 7 backtracking $3D6
#_159050: dw $249D ; copy 7 backtracking $49E
#_159052: db $30
#_159053: db $1A
#_159054: dw $3533 ; copy 9 backtracking $534
#_159056: db $1D
#_159057: dw $53BF ; copy 13 backtracking $3C0
#_159059: dw $0077 ; copy 3 backtracking $078
#_15905B: dw $0889 ; copy 4 backtracking $08A
#_15905D: dw $120B ; copy 5 backtracking $20C

#_15905F: dw $FF87 ; block header
#_159061: dw $1474 ; copy 5 backtracking $475
#_159063: dw $0CCD ; copy 4 backtracking $4CE
#_159065: dw $BAFF ; copy 26 backtracking $300
#_159067: db $28
#_159068: db $08
#_159069: db $00
#_15906A: db $02
#_15906B: dw $0001 ; copy 3 backtracking $002
#_15906D: dw $F800 ; copy 34 backtracking $001
#_15906F: dw $F800 ; copy 34 backtracking $001
#_159071: dw $F800 ; copy 34 backtracking $001
#_159073: dw $F800 ; copy 34 backtracking $001
#_159075: dw $F800 ; copy 34 backtracking $001
#_159077: dw $F800 ; copy 34 backtracking $001
#_159079: dw $F800 ; copy 34 backtracking $001
#_15907B: dw $B008 ; copy 25 backtracking $009

#_15907D: dw $FFFF ; block header
#_15907F: dw $0AFF ; copy 4 backtracking $300
#_159081: dw $176B ; copy 5 backtracking $76C
#_159083: dw $076D ; copy 3 backtracking $76E
#_159085: dw $0B0B ; copy 4 backtracking $30C
#_159087: dw $6831 ; copy 16 backtracking $032
#_159089: dw $0AF3 ; copy 4 backtracking $2F4
#_15908B: dw $101D ; copy 5 backtracking $01E
#_15908D: dw $09C3 ; copy 4 backtracking $1C4
#_15908F: dw $02FF ; copy 3 backtracking $300
#_159091: dw $6851 ; copy 16 backtracking $052
#_159093: dw $0C73 ; copy 4 backtracking $474
#_159095: dw $1A2B ; copy 6 backtracking $22C
#_159097: dw $022F ; copy 3 backtracking $230
#_159099: dw $0EAF ; copy 4 backtracking $6B0
#_15909B: dw $681F ; copy 16 backtracking $020
#_15909D: dw $0473 ; copy 3 backtracking $474

#_15909F: dw $FFFB ; block header
#_1590A1: dw $2F9D ; copy 8 backtracking $79E
#_1590A3: dw $037F ; copy 3 backtracking $380
#_1590A5: db $08
#_1590A6: dw $6891 ; copy 16 backtracking $092
#_1590A8: dw $3F83 ; copy 10 backtracking $784
#_1590AA: dw $2737 ; copy 7 backtracking $738
#_1590AC: dw $60B2 ; copy 15 backtracking $0B3
#_1590AE: dw $6B01 ; copy 16 backtracking $302
#_1590B0: dw $F83F ; copy 34 backtracking $040
#_1590B2: dw $F83F ; copy 34 backtracking $040
#_1590B4: dw $F800 ; copy 34 backtracking $001
#_1590B6: dw $F800 ; copy 34 backtracking $001
#_1590B8: dw $F800 ; copy 34 backtracking $001
#_1590BA: dw $F800 ; copy 34 backtracking $001
#_1590BC: dw $F800 ; copy 34 backtracking $001
#_1590BE: dw $F800 ; copy 34 backtracking $001

#_1590C0: dw $1203 ; block header
#_1590C2: dw $F800 ; copy 34 backtracking $001
#_1590C4: dw $E002 ; copy 31 backtracking $003
#_1590C6: db $19
#_1590C7: db $20
#_1590C8: db $21
#_1590C9: db $28
#_1590CA: db $21
#_1590CB: db $30
#_1590CC: db $21
#_1590CD: dw $1805 ; copy 6 backtracking $006
#_1590CF: db $38
#_1590D0: db $18
#_1590D1: dw $721F ; copy 17 backtracking $220
#_1590D3: db $21
#_1590D4: db $00
#_1590D5: db $21

#_1590D6: dw $EA10 ; block header
#_1590D8: db $30
#_1590D9: db $20
#_1590DA: db $38
#_1590DB: db $20
#_1590DC: dw $0803 ; copy 4 backtracking $004
#_1590DE: db $00
#_1590DF: db $21
#_1590E0: db $18
#_1590E1: db $21
#_1590E2: dw $781F ; copy 18 backtracking $020
#_1590E4: db $08
#_1590E5: dw $2021 ; copy 7 backtracking $022
#_1590E7: db $00
#_1590E8: dw $0009 ; copy 3 backtracking $00A
#_1590EA: dw $881F ; copy 20 backtracking $020
#_1590EC: dw $0817 ; copy 4 backtracking $018

#_1590EE: dw $8167 ; block header
#_1590F0: dw $0841 ; copy 4 backtracking $042
#_1590F2: dw $0827 ; copy 4 backtracking $028
#_1590F4: dw $783F ; copy 18 backtracking $040
#_1590F6: db $00
#_1590F7: db $12
#_1590F8: dw $181D ; copy 6 backtracking $01E
#_1590FA: dw $2021 ; copy 7 backtracking $022
#_1590FC: db $13
#_1590FD: dw $71BF ; copy 17 backtracking $1C0
#_1590FF: db $1B
#_159100: db $10
#_159101: db $15
#_159102: db $28
#_159103: db $12
#_159104: db $30
#_159105: dw $0001 ; copy 3 backtracking $002

#_159107: dw $B040 ; block header
#_159109: db $38
#_15910A: db $11
#_15910B: db $18
#_15910C: db $10
#_15910D: db $20
#_15910E: db $1B
#_15910F: dw $72BF ; copy 17 backtracking $2C0
#_159111: db $11
#_159112: db $10
#_159113: db $18
#_159114: db $20
#_159115: db $0E
#_159116: dw $1801 ; copy 6 backtracking $002
#_159118: dw $071D ; copy 3 backtracking $71E
#_15911A: db $14
#_15911B: dw $881F ; copy 20 backtracking $020

#_15911D: dw $FF87 ; block header
#_15911F: dw $1E41 ; copy 6 backtracking $642
#_159121: dw $1645 ; copy 5 backtracking $646
#_159123: dw $701F ; copy 17 backtracking $020
#_159125: db $20
#_159126: db $03
#_159127: db $28
#_159128: db $03
#_159129: dw $4803 ; copy 12 backtracking $004
#_15912B: dw $F81F ; copy 34 backtracking $020
#_15912D: dw $F81F ; copy 34 backtracking $020
#_15912F: dw $F81F ; copy 34 backtracking $020
#_159131: dw $F81F ; copy 34 backtracking $020
#_159133: dw $F81F ; copy 34 backtracking $020
#_159135: dw $F81F ; copy 34 backtracking $020
#_159137: dw $F81F ; copy 34 backtracking $020
#_159139: dw $F81F ; copy 34 backtracking $020

#_15913B: dw $007F ; block header
#_15913D: dw $F81F ; copy 34 backtracking $020
#_15913F: dw $F81F ; copy 34 backtracking $020
#_159141: dw $F81F ; copy 34 backtracking $020
#_159143: dw $F81F ; copy 34 backtracking $020
#_159145: dw $F81F ; copy 34 backtracking $020
#_159147: dw $F81F ; copy 34 backtracking $020
#_159149: dw $481F ; copy 12 backtracking $020

;===================================================================================================

data15914B:
#_15914B: db $01, $0D00 ; copy 3328 bytes

#_15914E: dw $861A ; block header
#_159150: db $00
#_159151: dw $2800 ; copy 8 backtracking $001
#_159153: db $20
#_159154: dw $F801 ; copy 34 backtracking $002
#_159156: dw $4815 ; copy 12 backtracking $016
#_159158: db $E0
#_159159: db $19
#_15915A: db $E1
#_15915B: db $19
#_15915C: dw $0803 ; copy 4 backtracking $004
#_15915E: dw $583F ; copy 14 backtracking $040
#_159160: db $81
#_159161: db $34
#_159162: db $86
#_159163: db $34
#_159164: dw $383B ; copy 10 backtracking $03C

#_159166: dw $4400 ; block header
#_159168: db $90
#_159169: db $34
#_15916A: db $91
#_15916B: db $34
#_15916C: db $91
#_15916D: db $74
#_15916E: db $90
#_15916F: db $74
#_159170: db $00
#_159171: db $60
#_159172: dw $2801 ; copy 8 backtracking $002
#_159174: db $86
#_159175: db $74
#_159176: db $81
#_159177: dw $180D ; copy 6 backtracking $00E
#_159179: db $20

#_15917A: dw $8030 ; block header
#_15917C: db $F0
#_15917D: db $19
#_15917E: db $F1
#_15917F: db $19
#_159180: dw $0803 ; copy 4 backtracking $004
#_159182: dw $387F ; copy 10 backtracking $080
#_159184: db $82
#_159185: db $34
#_159186: db $83
#_159187: db $34
#_159188: db $84
#_159189: db $34
#_15918A: db $85
#_15918B: db $34
#_15918C: db $87
#_15918D: dw $1041 ; copy 5 backtracking $042

#_15918F: dw $8000 ; block header
#_159191: db $87
#_159192: db $34
#_159193: db $88
#_159194: db $34
#_159195: db $A0
#_159196: db $34
#_159197: db $A1
#_159198: db $34
#_159199: db $A1
#_15919A: db $74
#_15919B: db $A0
#_15919C: db $74
#_15919D: db $88
#_15919E: db $74
#_15919F: db $87
#_1591A0: dw $1043 ; copy 5 backtracking $044

#_1591A2: dw $0000 ; 16 bytes raw
#_1591A4: db $87, $74, $85, $74, $84, $74, $83, $74
#_1591AC: db $82, $74, $00, $20, $EB, $19, $EC, $19

#_1591B4: dw $2003 ; block header
#_1591B6: dw $0803 ; copy 4 backtracking $004
#_1591B8: dw $38BF ; copy 10 backtracking $0C0
#_1591BA: db $92
#_1591BB: db $34
#_1591BC: db $93
#_1591BD: db $34
#_1591BE: db $94
#_1591BF: db $34
#_1591C0: db $95
#_1591C1: db $34
#_1591C2: db $97
#_1591C3: db $34
#_1591C4: db $96
#_1591C5: dw $0001 ; copy 3 backtracking $002
#_1591C7: db $97
#_1591C8: db $34

#_1591C9: dw $8000 ; block header
#_1591CB: db $98
#_1591CC: db $34
#_1591CD: db $B0
#_1591CE: db $34
#_1591CF: db $B1
#_1591D0: db $34
#_1591D1: db $B1
#_1591D2: db $74
#_1591D3: db $B0
#_1591D4: db $74
#_1591D5: db $98
#_1591D6: db $74
#_1591D7: db $97
#_1591D8: db $74
#_1591D9: db $96
#_1591DA: dw $0001 ; copy 3 backtracking $002

#_1591DC: dw $4200 ; block header
#_1591DE: db $97
#_1591DF: db $74
#_1591E0: db $95
#_1591E1: db $74
#_1591E2: db $94
#_1591E3: db $74
#_1591E4: db $93
#_1591E5: db $74
#_1591E6: db $92
#_1591E7: dw $003F ; copy 3 backtracking $040
#_1591E9: db $FB
#_1591EA: db $19
#_1591EB: db $FC
#_1591EC: db $19
#_1591ED: dw $0803 ; copy 4 backtracking $004
#_1591EF: db $00

#_1591F0: dw $0802 ; block header
#_1591F2: db $20
#_1591F3: dw $3893 ; copy 10 backtracking $094
#_1591F5: db $A3
#_1591F6: db $34
#_1591F7: db $A4
#_1591F8: db $34
#_1591F9: db $A5
#_1591FA: db $34
#_1591FB: db $A7
#_1591FC: db $34
#_1591FD: db $A6
#_1591FE: dw $0001 ; copy 3 backtracking $002
#_159200: db $A7
#_159201: db $34
#_159202: db $A8
#_159203: db $34

#_159204: dw $2000 ; block header
#_159206: db $C0
#_159207: db $34
#_159208: db $C1
#_159209: db $34
#_15920A: db $C1
#_15920B: db $74
#_15920C: db $C0
#_15920D: db $74
#_15920E: db $A8
#_15920F: db $74
#_159210: db $A7
#_159211: db $74
#_159212: db $A6
#_159213: dw $0001 ; copy 3 backtracking $002
#_159215: db $A7
#_159216: db $74

#_159217: dw $01E0 ; block header
#_159219: db $A5
#_15921A: db $74
#_15921B: db $A4
#_15921C: db $74
#_15921D: db $A3
#_15921E: dw $08CF ; copy 4 backtracking $0D0
#_159220: dw $28EB ; copy 8 backtracking $0EC
#_159222: dw $00C9 ; copy 3 backtracking $0CA
#_159224: dw $3893 ; copy 10 backtracking $094
#_159226: db $B3
#_159227: db $34
#_159228: db $B4
#_159229: db $34
#_15922A: db $B5
#_15922B: db $34
#_15922C: db $B7

#_15922D: dw $4010 ; block header
#_15922F: db $34
#_159230: db $B8
#_159231: db $34
#_159232: db $B6
#_159233: dw $2005 ; copy 7 backtracking $006
#_159235: db $D2
#_159236: db $34
#_159237: db $D2
#_159238: db $74
#_159239: db $B6
#_15923A: db $74
#_15923B: db $B8
#_15923C: db $74
#_15923D: db $B7
#_15923E: dw $2005 ; copy 7 backtracking $006
#_159240: db $B5

#_159241: dw $0230 ; block header
#_159243: db $74
#_159244: db $B4
#_159245: db $74
#_159246: db $B3
#_159247: dw $010F ; copy 3 backtracking $110
#_159249: dw $28EB ; copy 8 backtracking $0EC
#_15924B: db $00
#_15924C: db $60
#_15924D: db $96
#_15924E: dw $4093 ; copy 11 backtracking $094
#_159250: db $C3
#_159251: db $34
#_159252: db $8B
#_159253: db $35
#_159254: db $C5
#_159255: db $34

#_159256: dw $8C78 ; block header
#_159258: db $C6
#_159259: db $34
#_15925A: db $C7
#_15925B: dw $0003 ; copy 3 backtracking $004
#_15925D: dw $2807 ; copy 8 backtracking $008
#_15925F: dw $2803 ; copy 8 backtracking $004
#_159261: dw $2817 ; copy 8 backtracking $018
#_159263: db $8B
#_159264: db $75
#_159265: db $C3
#_159266: dw $00FD ; copy 3 backtracking $0FE
#_159268: dw $28EB ; copy 8 backtracking $0EC
#_15926A: db $96
#_15926B: db $34
#_15926C: db $A6
#_15926D: dw $2893 ; copy 8 backtracking $094

#_15926F: dw $1001 ; block header
#_159271: dw $01B3 ; copy 3 backtracking $1B4
#_159273: db $D3
#_159274: db $34
#_159275: db $D4
#_159276: db $34
#_159277: db $D5
#_159278: db $34
#_159279: db $D6
#_15927A: db $34
#_15927B: db $D7
#_15927C: db $34
#_15927D: db $D8
#_15927E: dw $B007 ; copy 25 backtracking $008
#_159280: db $D4
#_159281: db $74
#_159282: db $D3

#_159283: dw $0045 ; block header
#_159285: dw $082B ; copy 4 backtracking $02C
#_159287: db $60
#_159288: dw $18EB ; copy 6 backtracking $0EC
#_15928A: db $A6
#_15928B: db $34
#_15928C: db $B6
#_15928D: dw $2893 ; copy 8 backtracking $094
#_15928F: db $20
#_159290: db $E2
#_159291: db $34
#_159292: db $E3
#_159293: db $34
#_159294: db $E4
#_159295: db $34
#_159296: db $E5
#_159297: db $34

#_159298: dw $0000 ; 16 bytes raw
#_15929A: db $E6, $34, $E7, $34, $E8, $34, $50, $0D
#_1592A2: db $51, $0D, $52, $0D, $53, $0D, $80, $0D

#_1592AA: dw $0000 ; 16 bytes raw
#_1592AC: db $50, $12, $EB, $30, $51, $12, $51, $52
#_1592B4: db $EB, $70, $50, $52, $80, $4D, $E4, $74

#_1592BC: dw $0058 ; block header
#_1592BE: db $E3
#_1592BF: db $74
#_1592C0: db $E2
#_1592C1: dw $01D1 ; copy 3 backtracking $1D2
#_1592C3: dw $18EB ; copy 6 backtracking $0EC
#_1592C5: db $B6
#_1592C6: dw $4093 ; copy 11 backtracking $094
#_1592C8: db $F2
#_1592C9: db $34
#_1592CA: db $F3
#_1592CB: db $34
#_1592CC: db $F4
#_1592CD: db $34
#_1592CE: db $F5
#_1592CF: db $34
#_1592D0: db $F6

#_1592D1: dw $0000 ; 16 bytes raw
#_1592D3: db $34, $F7, $34, $F8, $34, $60, $0D, $61
#_1592DB: db $0D, $62, $0D, $63, $0D, $24, $11, $25

#_1592E3: dw $0000 ; 16 bytes raw
#_1592E5: db $11, $26, $11, $27, $11, $27, $51, $26
#_1592ED: db $51, $25, $51, $24, $51, $F4, $74, $F3

#_1592F5: dw $010C ; block header
#_1592F7: db $74
#_1592F8: db $F2
#_1592F9: dw $0211 ; copy 3 backtracking $212
#_1592FB: dw $08EB ; copy 4 backtracking $0EC
#_1592FD: db $C7
#_1592FE: db $34
#_1592FF: db $C7
#_159300: db $74
#_159301: dw $3893 ; copy 10 backtracking $094
#_159303: db $02
#_159304: db $35
#_159305: db $03
#_159306: db $35
#_159307: db $04
#_159308: db $35
#_159309: db $05

#_15930A: dw $0180 ; block header
#_15930C: db $35
#_15930D: db $06
#_15930E: db $35
#_15930F: db $07
#_159310: db $35
#_159311: db $08
#_159312: db $35
#_159313: dw $087B ; copy 4 backtracking $07C
#_159315: dw $0883 ; copy 4 backtracking $084
#_159317: db $34
#_159318: db $11
#_159319: db $35
#_15931A: db $11
#_15931B: db $36
#_15931C: db $11
#_15931D: db $37

#_15931E: dw $0000 ; 16 bytes raw
#_159320: db $11, $37, $51, $36, $51, $35, $51, $34
#_159328: db $51, $04, $75, $03, $75, $02, $75, $00

#_159330: dw $0702 ; block header
#_159332: db $60
#_159333: dw $08EB ; copy 4 backtracking $0EC
#_159335: db $D8
#_159336: db $74
#_159337: db $D7
#_159338: db $74
#_159339: db $8C
#_15933A: db $3C
#_15933B: dw $9801 ; copy 22 backtracking $002
#_15933D: dw $087B ; copy 4 backtracking $07C
#_15933F: dw $0883 ; copy 4 backtracking $084
#_159341: db $44
#_159342: db $11
#_159343: db $45
#_159344: db $11
#_159345: db $46

#_159346: dw $6800 ; block header
#_159348: db $11
#_159349: db $47
#_15934A: db $11
#_15934B: db $47
#_15934C: db $51
#_15934D: db $46
#_15934E: db $51
#_15934F: db $45
#_159350: db $51
#_159351: db $44
#_159352: db $51
#_159353: dw $302F ; copy 9 backtracking $030
#_159355: db $28
#_159356: dw $1801 ; copy 6 backtracking $002
#_159358: dw $EAE9 ; copy 32 backtracking $2EA
#_15935A: db $CB

#_15935B: dw $4400 ; block header
#_15935D: db $0D
#_15935E: db $CC
#_15935F: db $0D
#_159360: db $CD
#_159361: db $0D
#_159362: db $CE
#_159363: db $0D
#_159364: db $FD
#_159365: db $0D
#_159366: db $FE
#_159367: dw $0001 ; copy 3 backtracking $002
#_159369: db $FF
#_15936A: db $0D
#_15936B: db $D2
#_15936C: dw $0111 ; copy 3 backtracking $112
#_15936E: db $81

#_15936F: dw $0024 ; block header
#_159371: db $0D
#_159372: db $82
#_159373: dw $2005 ; copy 7 backtracking $006
#_159375: db $D3
#_159376: db $0D
#_159377: dw $EB29 ; copy 32 backtracking $32A
#_159379: db $0C
#_15937A: db $0E
#_15937B: db $0D
#_15937C: db $0E
#_15937D: db $A1
#_15937E: db $0D
#_15937F: db $DE
#_159380: db $0D
#_159381: db $A0
#_159382: db $0D

#_159383: dw $2000 ; block header
#_159385: db $A1
#_159386: db $0D
#_159387: db $0E
#_159388: db $0E
#_159389: db $DE
#_15938A: db $0D
#_15938B: db $E2
#_15938C: db $0D
#_15938D: db $90
#_15938E: db $0D
#_15938F: db $91
#_159390: db $0D
#_159391: db $92
#_159392: dw $2005 ; copy 7 backtracking $006
#_159394: db $E3
#_159395: db $0D

#_159396: dw $00A0 ; block header
#_159398: db $89
#_159399: db $30
#_15939A: db $8A
#_15939B: db $30
#_15939C: db $8B
#_15939D: dw $4801 ; copy 12 backtracking $002
#_15939F: db $70
#_1593A0: dw $3801 ; copy 10 backtracking $002
#_1593A2: db $8A
#_1593A3: db $70
#_1593A4: db $89
#_1593A5: db $70
#_1593A6: db $1F
#_1593A7: db $0E
#_1593A8: db $22
#_1593A9: db $0D

#_1593AA: dw $2880 ; block header
#_1593AC: db $22
#_1593AD: db $4D
#_1593AE: db $21
#_1593AF: db $4D
#_1593B0: db $21
#_1593B1: db $0D
#_1593B2: db $22
#_1593B3: dw $010F ; copy 3 backtracking $110
#_1593B5: db $22
#_1593B6: db $4D
#_1593B7: db $F2
#_1593B8: dw $1049 ; copy 5 backtracking $04A
#_1593BA: db $A2
#_1593BB: dw $2005 ; copy 7 backtracking $006
#_1593BD: db $F3
#_1593BE: db $0D

#_1593BF: dw $40A0 ; block header
#_1593C1: db $99
#_1593C2: db $30
#_1593C3: db $9A
#_1593C4: db $30
#_1593C5: db $9B
#_1593C6: dw $4801 ; copy 12 backtracking $002
#_1593C8: db $70
#_1593C9: dw $3801 ; copy 10 backtracking $002
#_1593CB: db $9A
#_1593CC: db $70
#_1593CD: db $99
#_1593CE: db $70
#_1593CF: db $15
#_1593D0: db $0E
#_1593D1: dw $0907 ; copy 4 backtracking $108
#_1593D3: db $31

#_1593D4: dw $0030 ; block header
#_1593D6: db $4D
#_1593D7: db $31
#_1593D8: db $0D
#_1593D9: db $32
#_1593DA: dw $118F ; copy 5 backtracking $190
#_1593DC: dw $68BF ; copy 16 backtracking $0C0
#_1593DE: db $A9
#_1593DF: db $30
#_1593E0: db $AA
#_1593E1: db $30
#_1593E2: db $AB
#_1593E3: db $30
#_1593E4: db $AC
#_1593E5: db $30
#_1593E6: db $AD
#_1593E7: db $30

#_1593E8: dw $0000 ; 16 bytes raw
#_1593EA: db $AE, $30, $0E, $31, $0F, $31, $0F, $71
#_1593F2: db $0E, $71, $AE, $70, $AD, $70, $AC, $70

#_1593FA: dw $0000 ; 16 bytes raw
#_1593FC: db $AB, $70, $AA, $70, $A9, $70, $18, $1D
#_159404: db $19, $1D, $89, $09, $8A, $09, $87, $09

#_15940C: dw $0040 ; block header
#_15940E: db $88
#_15940F: db $09
#_159410: db $19
#_159411: db $5D
#_159412: db $18
#_159413: db $5D
#_159414: dw $68BF ; copy 16 backtracking $0C0
#_159416: db $00
#_159417: db $20
#_159418: db $BA
#_159419: db $30
#_15941A: db $BB
#_15941B: db $30
#_15941C: db $BC
#_15941D: db $30
#_15941E: db $BD

#_15941F: dw $0000 ; 16 bytes raw
#_159421: db $30, $BE, $30, $1E, $31, $1F, $31, $1F
#_159429: db $71, $1E, $71, $BE, $70, $BD, $70, $BC

#_159431: dw $0000 ; 16 bytes raw
#_159433: db $70, $BB, $70, $BA, $70, $00, $60, $28
#_15943B: db $1D, $29, $1D, $99, $09, $9A, $09, $97

#_159443: dw $0080 ; block header
#_159445: db $09
#_159446: db $98
#_159447: db $09
#_159448: db $29
#_159449: db $5D
#_15944A: db $28
#_15944B: db $5D
#_15944C: dw $68BF ; copy 16 backtracking $0C0
#_15944E: db $00
#_15944F: db $20
#_159450: db $CA
#_159451: db $30
#_159452: db $CB
#_159453: db $30
#_159454: db $CC
#_159455: db $30

#_159456: dw $0883 ; block header
#_159458: dw $3471 ; copy 9 backtracking $472
#_15945A: dw $242B ; copy 7 backtracking $42C
#_15945C: db $CC
#_15945D: db $70
#_15945E: db $CB
#_15945F: db $70
#_159460: db $CA
#_159461: dw $003F ; copy 3 backtracking $040
#_159463: db $38
#_159464: db $1D
#_159465: db $39
#_159466: dw $307F ; copy 9 backtracking $080
#_159468: db $39
#_159469: db $5D
#_15946A: db $38
#_15946B: db $5D

#_15946C: dw $1041 ; block header
#_15946E: dw $797F ; copy 18 backtracking $180
#_159470: db $DA
#_159471: db $30
#_159472: db $DB
#_159473: db $30
#_159474: db $DC
#_159475: dw $703F ; copy 17 backtracking $040
#_159477: db $DC
#_159478: db $70
#_159479: db $DB
#_15947A: db $70
#_15947B: db $DA
#_15947C: dw $007F ; copy 3 backtracking $080
#_15947E: db $48
#_15947F: db $1D
#_159480: db $49

#_159481: dw $8411 ; block header
#_159483: dw $307F ; copy 9 backtracking $080
#_159485: db $49
#_159486: db $5D
#_159487: db $48
#_159488: dw $80BF ; copy 19 backtracking $0C0
#_15948A: db $EA
#_15948B: db $30
#_15948C: db $EB
#_15948D: db $30
#_15948E: db $EC
#_15948F: dw $207F ; copy 7 backtracking $080
#_159491: db $20
#_159492: db $3D
#_159493: db $20
#_159494: db $7D
#_159495: dw $1CAD ; copy 6 backtracking $4AE

#_159497: dw $2220 ; block header
#_159499: db $EC
#_15949A: db $70
#_15949B: db $EB
#_15949C: db $70
#_15949D: db $EA
#_15949E: dw $00BF ; copy 3 backtracking $0C0
#_1594A0: db $1A
#_1594A1: db $1D
#_1594A2: db $1B
#_1594A3: dw $30FF ; copy 9 backtracking $100
#_1594A5: db $1B
#_1594A6: db $5D
#_1594A7: db $1A
#_1594A8: dw $80BF ; copy 19 backtracking $0C0
#_1594AA: db $FA
#_1594AB: db $30

#_1594AC: dw $2088 ; block header
#_1594AE: db $FB
#_1594AF: db $30
#_1594B0: db $FC
#_1594B1: dw $20BF ; copy 7 backtracking $0C0
#_1594B3: db $30
#_1594B4: db $3D
#_1594B5: db $30
#_1594B6: dw $203F ; copy 7 backtracking $040
#_1594B8: db $FC
#_1594B9: db $70
#_1594BA: db $FB
#_1594BB: db $70
#_1594BC: db $FA
#_1594BD: dw $00FF ; copy 3 backtracking $100
#_1594BF: db $2A
#_1594C0: db $1D

#_1594C1: dw $8C62 ; block header
#_1594C3: db $2B
#_1594C4: dw $30FF ; copy 9 backtracking $100
#_1594C6: db $2B
#_1594C7: db $5D
#_1594C8: db $2A
#_1594C9: dw $80BF ; copy 19 backtracking $0C0
#_1594CB: dw $4D6B ; copy 12 backtracking $56C
#_1594CD: db $40
#_1594CE: db $3D
#_1594CF: db $40
#_1594D0: dw $207F ; copy 7 backtracking $080
#_1594D2: dw $2D81 ; copy 8 backtracking $582
#_1594D4: db $3A
#_1594D5: db $1D
#_1594D6: db $3B
#_1594D7: dw $317F ; copy 9 backtracking $180

#_1594D9: dw $0018 ; block header
#_1594DB: db $3B
#_1594DC: db $5D
#_1594DD: db $3A
#_1594DE: dw $817F ; copy 19 backtracking $180
#_1594E0: dw $1DAB ; copy 6 backtracking $5AC
#_1594E2: db $2C
#_1594E3: db $3D
#_1594E4: db $2D
#_1594E5: db $3D
#_1594E6: db $2E
#_1594E7: db $3D
#_1594E8: db $2F
#_1594E9: db $3D
#_1594EA: db $2F
#_1594EB: db $7D
#_1594EC: db $2E

#_1594ED: dw $6220 ; block header
#_1594EF: db $7D
#_1594F0: db $2D
#_1594F1: db $7D
#_1594F2: db $2C
#_1594F3: db $7D
#_1594F4: dw $2DC1 ; copy 8 backtracking $5C2
#_1594F6: db $4A
#_1594F7: db $1D
#_1594F8: db $4B
#_1594F9: dw $317F ; copy 9 backtracking $180
#_1594FB: db $4B
#_1594FC: db $5D
#_1594FD: db $4A
#_1594FE: dw $817F ; copy 19 backtracking $180
#_159500: dw $18F7 ; copy 6 backtracking $0F8
#_159502: db $43

#_159503: dw $8000 ; block header
#_159505: db $3E
#_159506: db $44
#_159507: db $3E
#_159508: db $3E
#_159509: db $3D
#_15950A: db $3F
#_15950B: db $3D
#_15950C: db $3F
#_15950D: db $7D
#_15950E: db $3E
#_15950F: db $7D
#_159510: db $44
#_159511: db $7E
#_159512: db $43
#_159513: db $7E
#_159514: dw $0107 ; copy 3 backtracking $108

#_159516: dw $0027 ; block header
#_159518: dw $9E05 ; copy 22 backtracking $606
#_15951A: dw $35CB ; copy 9 backtracking $5CC
#_15951C: dw $0DD5 ; copy 4 backtracking $5D6
#_15951E: db $20
#_15951F: db $1D
#_159520: dw $28F7 ; copy 8 backtracking $0F8
#_159522: db $4C
#_159523: db $3D
#_159524: db $4D
#_159525: db $3D
#_159526: db $4E
#_159527: db $3D
#_159528: db $4F
#_159529: db $3D
#_15952A: db $4F
#_15952B: db $7D

#_15952C: dw $04C0 ; block header
#_15952E: db $4E
#_15952F: db $7D
#_159530: db $4D
#_159531: db $7D
#_159532: db $4C
#_159533: db $7D
#_159534: dw $0107 ; copy 3 backtracking $108
#_159536: dw $F83F ; copy 34 backtracking $040
#_159538: db $60
#_159539: db $30
#_15953A: dw $203F ; copy 7 backtracking $040
#_15953C: db $40
#_15953D: db $3D
#_15953E: db $5C
#_15953F: db $3D
#_159540: db $5D

#_159541: dw $6000 ; block header
#_159543: db $3D
#_159544: db $5E
#_159545: db $3D
#_159546: db $5F
#_159547: db $3D
#_159548: db $5F
#_159549: db $7D
#_15954A: db $5E
#_15954B: db $7D
#_15954C: db $5D
#_15954D: db $7D
#_15954E: db $5C
#_15954F: db $7D
#_159550: dw $0107 ; copy 3 backtracking $108
#_159552: dw $3685 ; copy 9 backtracking $686
#_159554: db $F0

#_159555: dw $0080 ; block header
#_159557: db $2C
#_159558: db $F1
#_159559: db $2C
#_15955A: db $F9
#_15955B: db $2C
#_15955C: db $0A
#_15955D: db $2D
#_15955E: dw $2A1F ; copy 8 backtracking $220
#_159560: db $0A
#_159561: db $6D
#_159562: db $F9
#_159563: db $6C
#_159564: db $F1
#_159565: db $6C
#_159566: db $F0
#_159567: db $6C

#_159568: dw $0008 ; block header
#_15956A: db $00
#_15956B: db $60
#_15956C: db $40
#_15956D: dw $207F ; copy 7 backtracking $080
#_15956F: db $41
#_159570: db $3D
#_159571: db $45
#_159572: db $3E
#_159573: db $46
#_159574: db $3E
#_159575: db $6E
#_159576: db $3D
#_159577: db $6F
#_159578: db $3D
#_159579: db $6F
#_15957A: db $7D

#_15957B: dw $4080 ; block header
#_15957D: db $6E
#_15957E: db $7D
#_15957F: db $46
#_159580: db $7E
#_159581: db $45
#_159582: db $7E
#_159583: db $41
#_159584: dw $487F ; copy 12 backtracking $080
#_159586: db $2D
#_159587: db $01
#_159588: db $2D
#_159589: db $09
#_15958A: db $2D
#_15958B: db $0B
#_15958C: dw $303F ; copy 9 backtracking $040
#_15958E: db $0B

#_15958F: dw $0800 ; block header
#_159591: db $6D
#_159592: db $09
#_159593: db $6D
#_159594: db $01
#_159595: db $6D
#_159596: db $00
#_159597: db $6D
#_159598: db $00
#_159599: db $60
#_15959A: db $41
#_15959B: db $1D
#_15959C: dw $02F4 ; copy 3 backtracking $2F5
#_15959E: db $0E
#_15959F: db $32
#_1595A0: db $0E
#_1595A1: db $33

#_1595A2: dw $0000 ; 16 bytes raw
#_1595A4: db $0E, $7C, $3D, $7D, $3D, $7E, $3D, $7F
#_1595AC: db $3D, $7F, $7D, $7E, $7D, $7D, $7D, $7C

#_1595B4: dw $3012 ; block header
#_1595B6: db $7D
#_1595B7: dw $1CFF ; copy 6 backtracking $500
#_1595B9: db $31
#_1595BA: db $CD
#_1595BB: dw $081F ; copy 4 backtracking $020
#_1595BD: db $58
#_1595BE: db $0D
#_1595BF: db $59
#_1595C0: db $0D
#_1595C1: db $5A
#_1595C2: db $0D
#_1595C3: db $5B
#_1595C4: dw $150F ; copy 5 backtracking $510
#_1595C6: dw $0D17 ; copy 4 backtracking $518
#_1595C8: db $5B
#_1595C9: db $4D

#_1595CA: dw $8040 ; block header
#_1595CC: db $5A
#_1595CD: db $4D
#_1595CE: db $59
#_1595CF: db $4D
#_1595D0: db $58
#_1595D1: db $4D
#_1595D2: dw $0D1F ; copy 4 backtracking $520
#_1595D4: db $D4
#_1595D5: db $0D
#_1595D6: db $D5
#_1595D7: db $0D
#_1595D8: db $D6
#_1595D9: db $0D
#_1595DA: db $37
#_1595DB: db $0E
#_1595DC: dw $69FF ; copy 16 backtracking $200

#_1595DE: dw $0002 ; block header
#_1595E0: db $60
#_1595E1: dw $2427 ; copy 7 backtracking $428
#_1595E3: db $34
#_1595E4: db $0E
#_1595E5: db $35
#_1595E6: db $0E
#_1595E7: db $68
#_1595E8: db $0D
#_1595E9: db $69
#_1595EA: db $0D
#_1595EB: db $6A
#_1595EC: db $0D
#_1595ED: db $6B
#_1595EE: db $0D
#_1595EF: db $22
#_1595F0: db $8D

#_1595F1: dw $1001 ; block header
#_1595F3: dw $0C93 ; copy 4 backtracking $494
#_1595F5: db $22
#_1595F6: db $CD
#_1595F7: db $6B
#_1595F8: db $4D
#_1595F9: db $6A
#_1595FA: db $4D
#_1595FB: db $69
#_1595FC: db $4D
#_1595FD: db $68
#_1595FE: db $4D
#_1595FF: db $21
#_159600: dw $000F ; copy 3 backtracking $010
#_159602: db $E4
#_159603: db $0D
#_159604: db $E5

#_159605: dw $0130 ; block header
#_159607: db $0D
#_159608: db $E6
#_159609: db $0D
#_15960A: db $3B
#_15960B: dw $203F ; copy 7 backtracking $040
#_15960D: dw $39FF ; copy 10 backtracking $200
#_15960F: db $31
#_159610: db $4D
#_159611: dw $1C27 ; copy 6 backtracking $428
#_159613: db $38
#_159614: db $0E
#_159615: db $39
#_159616: db $0E
#_159617: db $78
#_159618: db $0D
#_159619: db $79

#_15961A: dw $0A11 ; block header
#_15961C: dw $0001 ; copy 3 backtracking $002
#_15961E: db $7B
#_15961F: db $0D
#_159620: db $31
#_159621: dw $1893 ; copy 6 backtracking $094
#_159623: db $4D
#_159624: db $7B
#_159625: db $4D
#_159626: db $79
#_159627: dw $0001 ; copy 3 backtracking $002
#_159629: db $78
#_15962A: dw $003F ; copy 3 backtracking $040
#_15962C: db $51
#_15962D: db $0D
#_15962E: db $F4
#_15962F: db $0D

#_159630: dw $0278 ; block header
#_159632: db $F5
#_159633: db $0D
#_159634: db $F6
#_159635: dw $056B ; copy 3 backtracking $56C
#_159637: dw $2907 ; copy 8 backtracking $108
#_159639: dw $00F7 ; copy 3 backtracking $0F8
#_15963B: dw $176D ; copy 5 backtracking $76E
#_15963D: db $22
#_15963E: db $CD
#_15963F: dw $1C27 ; copy 6 backtracking $428
#_159641: db $40
#_159642: db $0E
#_159643: db $41
#_159644: db $0E
#_159645: db $42
#_159646: db $0E

#_159647: dw $C602 ; block header
#_159649: db $61
#_15964A: dw $1C43 ; copy 6 backtracking $444
#_15964C: db $4D
#_15964D: db $22
#_15964E: db $8D
#_15964F: db $22
#_159650: db $CD
#_159651: db $21
#_159652: db $0D
#_159653: dw $0C4B ; copy 4 backtracking $44C
#_159655: dw $280F ; copy 8 backtracking $010
#_159657: db $14
#_159658: db $0D
#_159659: db $15
#_15965A: dw $300F ; copy 9 backtracking $010
#_15965C: dw $080B ; copy 4 backtracking $00C

#_15965E: dw $43C2 ; block header
#_159660: db $B0
#_159661: dw $249F ; copy 7 backtracking $4A0
#_159663: db $A7
#_159664: db $1D
#_159665: db $A8
#_159666: db $1D
#_159667: dw $0DFF ; copy 4 backtracking $600
#_159669: dw $2817 ; copy 8 backtracking $018
#_15966B: dw $2803 ; copy 8 backtracking $004
#_15966D: dw $2817 ; copy 8 backtracking $018
#_15966F: db $31
#_159670: db $CD
#_159671: db $32
#_159672: db $8D
#_159673: dw $0E1F ; copy 4 backtracking $620
#_159675: db $16

#_159676: dw $1054 ; block header
#_159678: db $0D
#_159679: db $17
#_15967A: dw $0097 ; copy 3 backtracking $098
#_15967C: db $32
#_15967D: dw $056B ; copy 3 backtracking $56C
#_15967F: db $32
#_159680: dw $04A7 ; copy 3 backtracking $4A8
#_159682: db $17
#_159683: db $0D
#_159684: db $C0
#_159685: db $0D
#_159686: db $B1
#_159687: dw $149F ; copy 5 backtracking $4A0
#_159689: db $B7
#_15968A: db $1D
#_15968B: db $B8

#_15968C: dw $37C2 ; block header
#_15968E: db $1D
#_15968F: dw $0DFF ; copy 4 backtracking $600
#_159691: db $32
#_159692: db $4D
#_159693: db $31
#_159694: db $4D
#_159695: dw $0823 ; copy 4 backtracking $024
#_159697: dw $2803 ; copy 8 backtracking $004
#_159699: dw $2817 ; copy 8 backtracking $018
#_15969B: dw $2C8F ; copy 8 backtracking $490
#_15969D: dw $0CD7 ; copy 4 backtracking $4D8
#_15969F: db $32
#_1596A0: dw $266B ; copy 7 backtracking $66C
#_1596A2: dw $0CE7 ; copy 4 backtracking $4E8
#_1596A4: db $D0
#_1596A5: db $0D

#_1596A6: dw $8400 ; block header
#_1596A8: db $C1
#_1596A9: db $0D
#_1596AA: db $09
#_1596AB: db $0E
#_1596AC: db $82
#_1596AD: db $0D
#_1596AE: db $A9
#_1596AF: db $1D
#_1596B0: db $AA
#_1596B1: db $1D
#_1596B2: dw $0E83 ; copy 4 backtracking $684
#_1596B4: db $31
#_1596B5: db $8D
#_1596B6: db $32
#_1596B7: db $8D
#_1596B8: dw $4883 ; copy 12 backtracking $084

#_1596BA: dw $1F00 ; block header
#_1596BC: db $24
#_1596BD: db $0E
#_1596BE: db $25
#_1596BF: db $0E
#_1596C0: db $26
#_1596C1: db $0E
#_1596C2: db $27
#_1596C3: db $0E
#_1596C4: dw $0817 ; copy 4 backtracking $018
#_1596C6: dw $101F ; copy 5 backtracking $020
#_1596C8: dw $107B ; copy 5 backtracking $07C
#_1596CA: dw $1E6B ; copy 6 backtracking $66C
#_1596CC: dw $086B ; copy 4 backtracking $06C
#_1596CE: db $E2
#_1596CF: db $0D
#_1596D0: db $D1

#_1596D1: dw $4200 ; block header
#_1596D3: db $0D
#_1596D4: db $08
#_1596D5: db $0E
#_1596D6: db $CF
#_1596D7: db $0D
#_1596D8: db $B9
#_1596D9: db $1D
#_1596DA: db $BA
#_1596DB: db $1D
#_1596DC: dw $0E83 ; copy 4 backtracking $684
#_1596DE: db $21
#_1596DF: db $8D
#_1596E0: db $22
#_1596E1: db $8D
#_1596E2: dw $4883 ; copy 12 backtracking $084
#_1596E4: db $28

#_1596E5: dw $4380 ; block header
#_1596E7: db $0E
#_1596E8: db $29
#_1596E9: db $0E
#_1596EA: db $2A
#_1596EB: db $0E
#_1596EC: db $2B
#_1596ED: db $0E
#_1596EE: dw $2837 ; copy 8 backtracking $038
#_1596F0: dw $28C7 ; copy 8 backtracking $0C8
#_1596F2: dw $0EEF ; copy 4 backtracking $6F0
#_1596F4: db $32
#_1596F5: db $CD
#_1596F6: db $31
#_1596F7: db $CD
#_1596F8: dw $0D5F ; copy 4 backtracking $560
#_1596FA: db $18

#_1596FB: dw $3870 ; block header
#_1596FD: db $0E
#_1596FE: db $8F
#_1596FF: db $0D
#_159700: db $AF
#_159701: dw $255F ; copy 7 backtracking $560
#_159703: dw $2F07 ; copy 8 backtracking $708
#_159705: dw $0F0F ; copy 4 backtracking $710
#_159707: db $8D
#_159708: db $0D
#_159709: db $8E
#_15970A: db $0D
#_15970B: dw $2A2F ; copy 8 backtracking $230
#_15970D: dw $221F ; copy 7 backtracking $220
#_15970F: dw $01C3 ; copy 3 backtracking $1C4
#_159711: db $22
#_159712: db $8D

#_159713: dw $0029 ; block header
#_159715: dw $1E6B ; copy 6 backtracking $66C
#_159717: db $32
#_159718: db $CD
#_159719: dw $015B ; copy 3 backtracking $15C
#_15971B: db $CD
#_15971C: dw $1D5F ; copy 6 backtracking $560
#_15971E: db $9F
#_15971F: db $0D
#_159720: db $BF
#_159721: db $0D
#_159722: db $D8
#_159723: db $0D
#_159724: db $D9
#_159725: db $0D
#_159726: db $DA
#_159727: db $0D

#_159728: dw $8000 ; block header
#_15972A: db $00
#_15972B: db $0E
#_15972C: db $01
#_15972D: db $0E
#_15972E: db $02
#_15972F: db $0E
#_159730: db $03
#_159731: db $0E
#_159732: db $9B
#_159733: db $0D
#_159734: db $9C
#_159735: db $0D
#_159736: db $9D
#_159737: db $0D
#_159738: db $9E
#_159739: dw $120F ; copy 5 backtracking $210

#_15973B: dw $07F0 ; block header
#_15973D: db $36
#_15973E: db $0E
#_15973F: db $37
#_159740: db $0E
#_159741: dw $107B ; copy 5 backtracking $07C
#_159743: dw $05D5 ; copy 3 backtracking $5D6
#_159745: dw $097F ; copy 4 backtracking $180
#_159747: dw $08E3 ; copy 4 backtracking $0E4
#_159749: dw $087B ; copy 4 backtracking $07C
#_15974B: dw $098B ; copy 4 backtracking $18C
#_15974D: dw $1E1F ; copy 6 backtracking $620
#_15974F: db $DF
#_159750: db $0D
#_159751: db $E7
#_159752: db $0D
#_159753: db $E8

#_159754: dw $0000 ; 16 bytes raw
#_159756: db $0D, $E9, $0D, $EA, $0D, $10, $0E, $11
#_15975E: db $0E, $12, $0E, $13, $0E, $AB, $0D, $AC

#_159766: dw $7E10 ; block header
#_159768: db $0D
#_159769: db $AD
#_15976A: db $0D
#_15976B: db $AE
#_15976C: dw $120F ; copy 5 backtracking $210
#_15976E: db $3A
#_15976F: db $0E
#_159770: db $3B
#_159771: db $0E
#_159772: dw $299B ; copy 8 backtracking $19C
#_159774: dw $097F ; copy 4 backtracking $180
#_159776: dw $08E3 ; copy 4 backtracking $0E4
#_159778: dw $087B ; copy 4 backtracking $07C
#_15977A: dw $098B ; copy 4 backtracking $18C
#_15977C: dw $1E1F ; copy 6 backtracking $620
#_15977E: db $EF

#_15977F: dw $0000 ; 16 bytes raw
#_159781: db $0D, $F7, $0D, $F8, $0D, $F9, $0D, $FA
#_159789: db $0D, $20, $0E, $21, $0E, $22, $0E, $23

#_159791: dw $8700 ; block header
#_159793: db $0E
#_159794: db $BB
#_159795: db $0D
#_159796: db $BC
#_159797: db $0D
#_159798: db $BD
#_159799: db $0D
#_15979A: db $BE
#_15979B: dw $320F ; copy 9 backtracking $210
#_15979D: dw $119B ; copy 5 backtracking $19C
#_15979F: dw $0617 ; copy 3 backtracking $618
#_1597A1: db $43
#_1597A2: db $7E
#_1597A3: db $32
#_1597A4: db $0E
#_1597A5: dw $2DDF ; copy 8 backtracking $5E0

#_1597A7: dw $1800 ; block header
#_1597A9: db $C9
#_1597AA: db $1D
#_1597AB: db $43
#_1597AC: db $3E
#_1597AD: db $E0
#_1597AE: db $19
#_1597AF: db $E1
#_1597B0: db $19
#_1597B1: db $85
#_1597B2: db $19
#_1597B3: db $86
#_1597B4: dw $1003 ; copy 5 backtracking $004
#_1597B6: dw $080B ; copy 4 backtracking $00C
#_1597B8: db $0A
#_1597B9: db $0E
#_1597BA: db $B3

#_1597BB: dw $0C80 ; block header
#_1597BD: db $19
#_1597BE: db $B4
#_1597BF: db $19
#_1597C0: db $C6
#_1597C1: db $19
#_1597C2: db $C5
#_1597C3: db $19
#_1597C4: dw $0807 ; copy 4 backtracking $008
#_1597C6: db $17
#_1597C7: db $1A
#_1597C8: dw $2B2F ; copy 8 backtracking $330
#_1597CA: dw $2A43 ; copy 8 backtracking $244
#_1597CC: db $4C
#_1597CD: db $7D
#_1597CE: db $36
#_1597CF: db $0E

#_1597D0: dw $0004 ; block header
#_1597D2: db $49
#_1597D3: db $0A
#_1597D4: dw $1DDF ; copy 6 backtracking $5E0
#_1597D6: db $C7
#_1597D7: db $1D
#_1597D8: db $4C
#_1597D9: db $3D
#_1597DA: db $F0
#_1597DB: db $19
#_1597DC: db $ED
#_1597DD: db $19
#_1597DE: db $84
#_1597DF: db $19
#_1597E0: db $96
#_1597E1: db $19
#_1597E2: db $95

#_1597E3: dw $0000 ; 16 bytes raw
#_1597E5: db $19, $83, $19, $EE, $19, $F1, $19, $1A
#_1597ED: db $0E, $C3, $19, $C4, $19, $0B, $0E, $B2

#_1597F5: dw $101C ; block header
#_1597F7: db $0D
#_1597F8: db $C2
#_1597F9: dw $1007 ; copy 5 backtracking $008
#_1597FB: dw $28FF ; copy 8 backtracking $100
#_1597FD: dw $09F5 ; copy 4 backtracking $1F6
#_1597FF: db $32
#_159800: db $4D
#_159801: db $22
#_159802: db $0D
#_159803: db $5C
#_159804: db $7D
#_159805: db $3A
#_159806: dw $407F ; copy 11 backtracking $080
#_159808: db $5C
#_159809: db $3D
#_15980A: db $EB

#_15980B: dw $0100 ; block header
#_15980D: db $19
#_15980E: db $93
#_15980F: db $19
#_159810: db $94
#_159811: db $19
#_159812: db $A6
#_159813: db $19
#_159814: db $A5
#_159815: dw $1007 ; copy 5 backtracking $008
#_159817: db $EC
#_159818: db $19
#_159819: db $1C
#_15981A: db $0E
#_15981B: db $1C
#_15981C: db $0E
#_15981D: db $1D

#_15981E: dw $1800 ; block header
#_159820: db $0E
#_159821: db $1E
#_159822: db $0E
#_159823: db $DB
#_159824: db $0D
#_159825: db $DC
#_159826: db $0D
#_159827: db $D7
#_159828: db $0D
#_159829: db $1E
#_15982A: db $0E
#_15982B: dw $48FF ; copy 12 backtracking $100
#_15982D: dw $099B ; copy 4 backtracking $19C
#_15982F: db $45
#_159830: db $7E
#_159831: db $42

#_159832: dw $9001 ; block header
#_159834: dw $407F ; copy 11 backtracking $080
#_159836: db $45
#_159837: db $3E
#_159838: db $FB
#_159839: db $19
#_15983A: db $A3
#_15983B: db $19
#_15983C: db $A4
#_15983D: db $19
#_15983E: db $B6
#_15983F: db $19
#_159840: db $B5
#_159841: dw $1007 ; copy 5 backtracking $008
#_159843: db $FC
#_159844: db $19
#_159845: dw $2AEB ; copy 8 backtracking $2EC

#_159847: dw $1B00 ; block header
#_159849: db $62
#_15984A: db $0D
#_15984B: db $05
#_15984C: db $0E
#_15984D: db $06
#_15984E: db $0E
#_15984F: db $16
#_159850: db $0E
#_159851: dw $2A17 ; copy 8 backtracking $218
#_159853: dw $19B3 ; copy 6 backtracking $1B4
#_159855: db $61
#_159856: dw $31DF ; copy 9 backtracking $1E0
#_159858: dw $6F57 ; copy 16 backtracking $758
#_15985A: db $4A
#_15985B: db $0A
#_15985C: db $4A

#_15985D: dw $8100 ; block header
#_15985F: db $0A
#_159860: db $4D
#_159861: db $0A
#_159862: db $48
#_159863: db $0A
#_159864: db $47
#_159865: db $0A
#_159866: db $4C
#_159867: dw $0009 ; copy 3 backtracking $00A
#_159869: db $4A
#_15986A: db $0A
#_15986B: db $0A
#_15986C: db $0E
#_15986D: db $17
#_15986E: db $1A
#_15986F: dw $5803 ; copy 14 backtracking $004

#_159871: dw $5807 ; block header
#_159873: dw $1917 ; copy 6 backtracking $118
#_159875: dw $2A7B ; copy 8 backtracking $27C
#_159877: dw $6F57 ; copy 16 backtracking $758
#_159879: db $4B
#_15987A: db $0A
#_15987B: db $4B
#_15987C: db $0A
#_15987D: db $99
#_15987E: db $09
#_15987F: db $4E
#_159880: db $0A
#_159881: dw $1577 ; copy 5 backtracking $578
#_159883: dw $000B ; copy 3 backtracking $00C
#_159885: db $C1
#_159886: dw $0211 ; copy 3 backtracking $212
#_159888: db $1A

#_159889: dw $403C ; block header
#_15988B: db $0E
#_15988C: db $C1
#_15988D: dw $02DD ; copy 3 backtracking $2DE
#_15988F: dw $1807 ; copy 6 backtracking $008
#_159891: dw $2917 ; copy 8 backtracking $118
#_159893: dw $11FB ; copy 5 backtracking $1FC
#_159895: db $4D
#_159896: db $31
#_159897: db $CD
#_159898: db $2C
#_159899: db $1A
#_15989A: db $2D
#_15989B: db $1A
#_15989C: db $2E
#_15989D: dw $3003 ; copy 9 backtracking $004
#_15989F: db $2F

#_1598A0: dw $51E6 ; block header
#_1598A2: db $1A
#_1598A3: dw $09E5 ; copy 4 backtracking $1E6
#_1598A5: dw $3917 ; copy 10 backtracking $118
#_1598A7: db $50
#_1598A8: db $0D
#_1598A9: dw $28FF ; copy 8 backtracking $100
#_1598AB: dw $2907 ; copy 8 backtracking $108
#_1598AD: dw $2917 ; copy 8 backtracking $118
#_1598AF: dw $29FB ; copy 8 backtracking $1FC
#_1598B1: db $3C
#_1598B2: db $1A
#_1598B3: db $3D
#_1598B4: dw $0001 ; copy 3 backtracking $002
#_1598B6: db $3E
#_1598B7: dw $1005 ; copy 5 backtracking $006
#_1598B9: db $3D

#_1598BA: dw $ECD8 ; block header
#_1598BC: db $1A
#_1598BD: db $3F
#_1598BE: db $1A
#_1598BF: dw $0BF5 ; copy 4 backtracking $3F6
#_1598C1: dw $3997 ; copy 10 backtracking $198
#_1598C3: db $60
#_1598C4: dw $31F7 ; copy 9 backtracking $1F8
#_1598C6: dw $1BFB ; copy 6 backtracking $3FC
#_1598C8: db $31
#_1598C9: db $4D
#_1598CA: dw $2C17 ; copy 8 backtracking $418
#_1598CC: dw $2ADF ; copy 8 backtracking $2E0
#_1598CE: db $00
#_1598CF: dw $F800 ; copy 34 backtracking $001
#_1598D1: dw $900C ; copy 21 backtracking $00D
#_1598D3: dw $2B7B ; copy 8 backtracking $37C

#_1598D5: dw $03F3 ; block header
#_1598D7: dw $F829 ; copy 34 backtracking $02A
#_1598D9: dw $980B ; copy 22 backtracking $00C
#_1598DB: db $4F
#_1598DC: db $1E
#_1598DD: dw $1BE7 ; copy 6 backtracking $3E8
#_1598DF: dw $F829 ; copy 34 backtracking $02A
#_1598E1: dw $980B ; copy 22 backtracking $00C
#_1598E3: dw $2BE7 ; copy 8 backtracking $3E8
#_1598E5: dw $F829 ; copy 34 backtracking $02A
#_1598E7: dw $980A ; copy 22 backtracking $00B

;===================================================================================================

data1598E9:
#_1598E9: db $01, $1000 ; copy 4096 bytes

#_1598EC: dw $0000 ; 16 bytes raw
#_1598EE: db $70, $FF, $1E, $FF, $07, $FF, $1F, $FF
#_1598F6: db $0C, $0F, $4F, $70, $FF, $00, $F0, $0F

#_1598FE: dw $2022 ; block header
#_159900: db $00
#_159901: dw $2000 ; copy 7 backtracking $001
#_159903: db $F0
#_159904: db $00
#_159905: db $80
#_159906: dw $180A ; copy 6 backtracking $00B
#_159908: db $FF
#_159909: db $00
#_15990A: db $FF
#_15990B: db $80
#_15990C: db $FF
#_15990D: db $FF
#_15990E: db $F8
#_15990F: dw $101B ; copy 5 backtracking $01C
#_159911: db $FF
#_159912: db $01

#_159913: dw $2046 ; block header
#_159915: db $FF
#_159916: dw $281F ; copy 8 backtracking $020
#_159918: dw $3007 ; copy 9 backtracking $008
#_15991A: db $FF
#_15991B: db $0F
#_15991C: db $F0
#_15991D: dw $181B ; copy 6 backtracking $01C
#_15991F: db $00
#_159920: db $FF
#_159921: db $1C
#_159922: db $FC
#_159923: db $E2
#_159924: db $E3
#_159925: dw $481F ; copy 12 backtracking $020
#_159927: db $03
#_159928: db $00

#_159929: dw $8806 ; block header
#_15992B: db $1C
#_15992C: dw $003E ; copy 3 backtracking $03F
#_15992E: dw $181B ; copy 6 backtracking $01C
#_159930: db $02
#_159931: db $FE
#_159932: db $5E
#_159933: db $C0
#_159934: db $68
#_159935: db $0F
#_159936: db $0F
#_159937: db $F0
#_159938: dw $285F ; copy 8 backtracking $060
#_15993A: db $01
#_15993B: db $00
#_15993C: db $3F
#_15993D: dw $0063 ; copy 3 backtracking $064

#_15993F: dw $3103 ; block header
#_159941: dw $185F ; copy 6 backtracking $060
#_159943: dw $1803 ; copy 6 backtracking $004
#_159945: db $0F
#_159946: db $F0
#_159947: db $FB
#_159948: db $18
#_159949: db $8D
#_15994A: db $81
#_15994B: dw $485F ; copy 12 backtracking $060
#_15994D: db $07
#_15994E: db $00
#_15994F: db $7E
#_159950: dw $201F ; copy 7 backtracking $020
#_159952: dw $0063 ; copy 3 backtracking $064
#_159954: db $03
#_159955: db $DE

#_159956: dw $00B0 ; block header
#_159958: db $40
#_159959: db $EC
#_15995A: db $0F
#_15995B: db $80
#_15995C: dw $407F ; copy 11 backtracking $080
#_15995E: dw $183F ; copy 6 backtracking $040
#_159960: db $7C
#_159961: dw $00BB ; copy 3 backtracking $0BC
#_159963: db $FF
#_159964: db $07
#_159965: db $F9
#_159966: db $19
#_159967: db $06
#_159968: db $07
#_159969: db $20
#_15996A: db $3F

#_15996B: dw $8083 ; block header
#_15996D: dw $104B ; copy 5 backtracking $04C
#_15996F: dw $10C0 ; copy 5 backtracking $0C1
#_159971: db $06
#_159972: db $00
#_159973: db $F8
#_159974: db $00
#_159975: db $C0
#_159976: dw $10CA ; copy 5 backtracking $0CB
#_159978: db $7F
#_159979: db $80
#_15997A: db $F0
#_15997B: db $8F
#_15997C: db $E0
#_15997D: db $FF
#_15997E: db $FE
#_15997F: dw $3063 ; copy 9 backtracking $064

#_159981: dw $0001 ; block header
#_159983: dw $68BF ; copy 16 backtracking $0C0
#_159985: db $3C
#_159986: db $95
#_159987: db $3C
#_159988: db $95
#_159989: db $3A
#_15998A: db $93
#_15998B: db $36
#_15998C: db $93
#_15998D: db $2E
#_15998E: db $8B
#_15998F: db $5E
#_159990: db $CB
#_159991: db $AD
#_159992: db $6E
#_159993: db $7E

#_159994: dw $0000 ; 16 bytes raw
#_159996: db $00, $95, $6A, $95, $6A, $93, $6C, $93
#_15999E: db $6C, $8B, $74, $CB, $34, $EF, $10, $FF

#_1599A6: dw $0000 ; 16 bytes raw
#_1599A8: db $00, $CF, $EF, $9F, $DF, $1F, $9F, $0F
#_1599B0: db $0F, $40, $40, $36, $31, $88, $88, $6C

#_1599B8: dw $0000 ; 16 bytes raw
#_1599BA: db $63, $20, $CF, $40, $9F, $84, $3B, $03
#_1599C2: db $7C, $40, $BF, $30, $CF, $88, $77, $60

#_1599CA: dw $0400 ; block header
#_1599CC: db $9F
#_1599CD: db $10
#_1599CE: db $10
#_1599CF: db $88
#_1599D0: db $87
#_1599D1: db $78
#_1599D2: db $67
#_1599D3: db $00
#_1599D4: db $00
#_1599D5: db $98
#_1599D6: dw $2005 ; copy 7 backtracking $006
#_1599D8: db $10
#_1599D9: db $EF
#_1599DA: db $80
#_1599DB: db $7F
#_1599DC: db $60

#_1599DD: dw $0006 ; block header
#_1599DF: db $9F
#_1599E0: dw $0133 ; copy 3 backtracking $134
#_1599E2: dw $2005 ; copy 7 backtracking $006
#_1599E4: db $78
#_1599E5: db $67
#_1599E6: db $80
#_1599E7: db $80
#_1599E8: db $6C
#_1599E9: db $63
#_1599EA: db $10
#_1599EB: db $10
#_1599EC: db $27
#_1599ED: db $A0
#_1599EE: db $98
#_1599EF: db $D8
#_1599F0: db $CF

#_1599F1: dw $0020 ; block header
#_1599F3: db $EF
#_1599F4: db $E7
#_1599F5: db $F7
#_1599F6: db $60
#_1599F7: db $9F
#_1599F8: dw $001F ; copy 3 backtracking $020
#_1599FA: db $1F
#_1599FB: db $10
#_1599FC: db $6F
#_1599FD: db $A0
#_1599FE: db $1F
#_1599FF: db $48
#_159A00: db $97
#_159A01: db $23
#_159A02: db $CC
#_159A03: db $10

#_159A04: dw $0000 ; 16 bytes raw
#_159A06: db $E7, $D2, $EF, $DB, $EE, $9D, $EA, $2D
#_159A0E: db $DA, $35, $DA, $75, $9A, $75, $9A, $3D

#_159A16: dw $0034 ; block header
#_159A18: db $DA
#_159A19: db $C0
#_159A1A: dw $00B7 ; copy 3 backtracking $0B8
#_159A1C: db $C0
#_159A1D: dw $017B ; copy 3 backtracking $17C
#_159A1F: dw $197D ; copy 6 backtracking $17E
#_159A21: db $80
#_159A22: db $00
#_159A23: db $92
#_159A24: db $85
#_159A25: db $D2
#_159A26: db $C5
#_159A27: db $C0
#_159A28: db $C7
#_159A29: db $69
#_159A2A: db $EE

#_159A2B: dw $0000 ; 16 bytes raw
#_159A2D: db $A7, $EA, $66, $FB, $06, $FB, $16, $EB
#_159A35: db $80, $78, $C0, $38, $C0, $38, $E8, $10

#_159A3D: dw $0020 ; block header
#_159A3F: db $E0
#_159A40: db $10
#_159A41: db $F0
#_159A42: db $00
#_159A43: db $E0
#_159A44: dw $01A3 ; copy 3 backtracking $1A4
#_159A46: db $ED
#_159A47: db $56
#_159A48: db $65
#_159A49: db $DE
#_159A4A: db $69
#_159A4B: db $DE
#_159A4C: db $4C
#_159A4D: db $FB
#_159A4E: db $BC
#_159A4F: db $6B

#_159A50: dw $0140 ; block header
#_159A52: db $66
#_159A53: db $3B
#_159A54: db $D6
#_159A55: db $3B
#_159A56: db $72
#_159A57: db $9F
#_159A58: dw $399F ; copy 10 backtracking $1A0
#_159A5A: db $80
#_159A5B: dw $11C0 ; copy 5 backtracking $1C1
#_159A5D: db $B6
#_159A5E: db $09
#_159A5F: db $7E
#_159A60: db $89
#_159A61: db $3A
#_159A62: db $CD
#_159A63: db $9A

#_159A64: dw $0800 ; block header
#_159A66: db $ED
#_159A67: db $D4
#_159A68: db $6F
#_159A69: db $64
#_159A6A: db $BF
#_159A6B: db $AD
#_159A6C: db $76
#_159A6D: db $EA
#_159A6E: db $37
#_159A6F: db $40
#_159A70: db $40
#_159A71: dw $0855 ; copy 4 backtracking $056
#_159A73: db $C0
#_159A74: db $00
#_159A75: db $40
#_159A76: db $80

#_159A77: dw $960C ; block header
#_159A79: db $20
#_159A7A: db $C0
#_159A7B: dw $0801 ; copy 4 backtracking $002
#_159A7D: dw $09DF ; copy 4 backtracking $1E0
#_159A7F: db $C0
#_159A80: db $FF
#_159A81: db $FF
#_159A82: db $FF
#_159A83: db $F1
#_159A84: dw $29C7 ; copy 8 backtracking $1C8
#_159A86: dw $61E0 ; copy 15 backtracking $1E1
#_159A88: db $36
#_159A89: dw $119F ; copy 5 backtracking $1A0
#_159A8B: db $CF
#_159A8C: db $F0
#_159A8D: dw $0201 ; copy 3 backtracking $202

#_159A8F: dw $C228 ; block header
#_159A91: db $3F
#_159A92: db $06
#_159A93: db $FE
#_159A94: dw $59FF ; copy 14 backtracking $200
#_159A96: db $01
#_159A97: dw $0985 ; copy 4 backtracking $186
#_159A99: db $FF
#_159A9A: db $0F
#_159A9B: db $F1
#_159A9C: dw $1A1B ; copy 6 backtracking $21C
#_159A9E: db $17
#_159A9F: db $F0
#_159AA0: db $3A
#_159AA1: db $03
#_159AA2: dw $020A ; copy 3 backtracking $20B
#_159AA4: dw $3220 ; copy 9 backtracking $221

#_159AA6: dw $B108 ; block header
#_159AA8: db $0F
#_159AA9: db $00
#_159AAA: db $FC
#_159AAB: dw $0A3E ; copy 4 backtracking $23F
#_159AAD: db $E0
#_159AAE: db $FE
#_159AAF: db $FF
#_159AB0: db $0F
#_159AB1: dw $0243 ; copy 3 backtracking $244
#_159AB3: db $59
#_159AB4: db $C1
#_159AB5: db $EC
#_159AB6: dw $023F ; copy 3 backtracking $240
#_159AB8: dw $39FF ; copy 10 backtracking $200
#_159ABA: db $3E
#_159ABB: dw $19FD ; copy 6 backtracking $1FE

#_159ABD: dw $AA04 ; block header
#_159ABF: db $00
#_159AC0: db $1F
#_159AC1: dw $31FF ; copy 9 backtracking $200
#_159AC3: db $1A
#_159AC4: db $F8
#_159AC5: db $D7
#_159AC6: db $C6
#_159AC7: db $F0
#_159AC8: db $6F
#_159AC9: dw $49FD ; copy 12 backtracking $1FE
#_159ACB: db $38
#_159ACC: dw $028C ; copy 3 backtracking $28D
#_159ACE: db $E0
#_159ACF: dw $009B ; copy 3 backtracking $09C
#_159AD1: db $0F
#_159AD2: dw $0263 ; copy 3 backtracking $264

#_159AD4: dw $BB10 ; block header
#_159AD6: db $DF
#_159AD7: db $DF
#_159AD8: db $78
#_159AD9: db $7F
#_159ADA: dw $39DF ; copy 10 backtracking $1E0
#_159ADC: db $00
#_159ADD: db $00
#_159ADE: db $20
#_159ADF: dw $329F ; copy 9 backtracking $2A0
#_159AE1: dw $027F ; copy 3 backtracking $280
#_159AE3: db $F0
#_159AE4: dw $00C0 ; copy 3 backtracking $0C1
#_159AE6: dw $2A47 ; copy 8 backtracking $248
#_159AE8: dw $6A9E ; copy 16 backtracking $29F
#_159AEA: db $07
#_159AEB: dw $0AB7 ; copy 4 backtracking $2B8

#_159AED: dw $005A ; block header
#_159AEF: db $80
#_159AF0: dw $0022 ; copy 3 backtracking $023
#_159AF2: db $7C
#_159AF3: dw $02E7 ; copy 3 backtracking $2E8
#_159AF5: dw $79FF ; copy 18 backtracking $200
#_159AF7: db $14
#_159AF8: dw $01FF ; copy 3 backtracking $200
#_159AFA: db $3E
#_159AFB: db $97
#_159AFC: db $52
#_159AFD: db $D3
#_159AFE: db $5A
#_159AFF: db $DB
#_159B00: db $6A
#_159B01: db $EB
#_159B02: db $24

#_159B03: dw $C001 ; block header
#_159B05: dw $01F0 ; copy 3 backtracking $1F1
#_159B07: db $6A
#_159B08: db $00
#_159B09: db $6A
#_159B0A: db $00
#_159B0B: db $68
#_159B0C: db $00
#_159B0D: db $2C
#_159B0E: db $00
#_159B0F: db $24
#_159B10: db $00
#_159B11: db $14
#_159B12: db $00
#_159B13: db $10
#_159B14: dw $4A9E ; copy 12 backtracking $29F
#_159B16: dw $F801 ; copy 34 backtracking $002

#_159B18: dw $0003 ; block header
#_159B1A: dw $F801 ; copy 34 backtracking $002
#_159B1C: dw $800F ; copy 19 backtracking $010
#_159B1E: db $AD
#_159B1F: db $DA
#_159B20: db $BD
#_159B21: db $4A
#_159B22: db $5B
#_159B23: db $2E
#_159B24: db $2B
#_159B25: db $FE
#_159B26: db $57
#_159B27: db $9A
#_159B28: db $E2
#_159B29: db $0F
#_159B2A: db $5F
#_159B2B: db $2F

#_159B2C: dw $0004 ; block header
#_159B2E: db $25
#_159B2F: db $17
#_159B30: dw $01F9 ; copy 3 backtracking $1FA
#_159B32: db $80
#_159B33: db $C0
#_159B34: db $C0
#_159B35: db $E0
#_159B36: db $00
#_159B37: db $90
#_159B38: db $60
#_159B39: db $80
#_159B3A: db $F0
#_159B3B: db $88
#_159B3C: db $F0
#_159B3D: db $00
#_159B3E: db $F8

#_159B3F: dw $0000 ; 16 bytes raw
#_159B41: db $1F, $EA, $9A, $EF, $CB, $7E, $47, $9E
#_159B49: db $8F, $56, $2B, $36, $C3, $FE, $25, $5A

#_159B51: dw $0089 ; block header
#_159B53: dw $09BB ; copy 4 backtracking $1BC
#_159B55: db $60
#_159B56: db $80
#_159B57: dw $01FA ; copy 3 backtracking $1FB
#_159B59: db $E0
#_159B5A: db $20
#_159B5B: db $C0
#_159B5C: dw $0227 ; copy 3 backtracking $228
#_159B5E: db $80
#_159B5F: db $3B
#_159B60: db $D6
#_159B61: db $3E
#_159B62: db $57
#_159B63: db $BC
#_159B64: db $D7
#_159B65: db $3E

#_159B66: dw $0E00 ; block header
#_159B68: db $D5
#_159B69: db $26
#_159B6A: db $DD
#_159B6B: db $45
#_159B6C: db $BE
#_159B6D: db $C7
#_159B6E: db $3C
#_159B6F: db $D7
#_159B70: db $2C
#_159B71: dw $09F7 ; copy 4 backtracking $1F8
#_159B73: dw $0A3D ; copy 4 backtracking $23E
#_159B75: dw $223F ; copy 7 backtracking $240
#_159B77: db $80
#_159B78: db $EE
#_159B79: db $B3
#_159B7A: db $69

#_159B7B: dw $C200 ; block header
#_159B7D: db $77
#_159B7E: db $CB
#_159B7F: db $F5
#_159B80: db $CB
#_159B81: db $F5
#_159B82: db $A0
#_159B83: db $DF
#_159B84: db $75
#_159B85: db $8A
#_159B86: dw $0801 ; copy 4 backtracking $002
#_159B88: db $A0
#_159B89: db $40
#_159B8A: db $E0
#_159B8B: db $80
#_159B8C: dw $1A61 ; copy 6 backtracking $262
#_159B8E: dw $1BE9 ; copy 6 backtracking $3EA

#_159B90: dw $0E16 ; block header
#_159B92: db $C0
#_159B93: dw $335F ; copy 9 backtracking $360
#_159B95: dw $0BDF ; copy 4 backtracking $3E0
#_159B97: db $E0
#_159B98: dw $9BDF ; copy 22 backtracking $3E0
#_159B9A: db $01
#_159B9B: db $FE
#_159B9C: db $1E
#_159B9D: db $63
#_159B9E: dw $515F ; copy 13 backtracking $160
#_159BA0: dw $09F9 ; copy 4 backtracking $1FA
#_159BA2: dw $2C1E ; copy 8 backtracking $41F
#_159BA4: db $F5
#_159BA5: db $0C
#_159BA6: db $C6
#_159BA7: db $C0

#_159BA8: dw $8E88 ; block header
#_159BAA: db $20
#_159BAB: db $3F
#_159BAC: db $FE
#_159BAD: dw $0443 ; copy 3 backtracking $444
#_159BAF: db $00
#_159BB0: db $FF
#_159BB1: db $03
#_159BB2: dw $041F ; copy 3 backtracking $420
#_159BB4: db $03
#_159BB5: dw $03D9 ; copy 3 backtracking $3DA
#_159BB7: dw $1B7B ; copy 6 backtracking $37C
#_159BB9: dw $11A7 ; copy 5 backtracking $1A8
#_159BBB: db $E0
#_159BBC: db $E4
#_159BBD: db $07
#_159BBE: dw $03B5 ; copy 3 backtracking $3B6

#_159BC0: dw $0301 ; block header
#_159BC2: dw $0445 ; copy 3 backtracking $446
#_159BC4: db $EF
#_159BC5: db $F0
#_159BC6: db $FF
#_159BC7: db $FC
#_159BC8: db $3F
#_159BC9: db $3F
#_159BCA: db $1F
#_159BCB: dw $0399 ; copy 3 backtracking $39A
#_159BCD: dw $3C43 ; copy 10 backtracking $444
#_159BCF: db $C0
#_159BD0: db $00
#_159BD1: db $1D
#_159BD2: db $FC
#_159BD3: db $E5
#_159BD4: db $E1

#_159BD5: dw $8C44 ; block header
#_159BD7: db $18
#_159BD8: db $1F
#_159BD9: dw $081B ; copy 4 backtracking $01C
#_159BDB: db $FF
#_159BDC: db $3F
#_159BDD: db $07
#_159BDE: dw $003F ; copy 3 backtracking $040
#_159BE0: db $03
#_159BE1: db $00
#_159BE2: db $1E
#_159BE3: dw $02D7 ; copy 3 backtracking $2D8
#_159BE5: dw $3C65 ; copy 10 backtracking $466
#_159BE7: db $E8
#_159BE8: db $0F
#_159BE9: db $8F
#_159BEA: dw $245F ; copy 7 backtracking $460

#_159BEC: dw $A0F2 ; block header
#_159BEE: db $80
#_159BEF: dw $009D ; copy 3 backtracking $09E
#_159BF1: db $FE
#_159BF2: db $FF
#_159BF3: dw $6BC0 ; copy 16 backtracking $3C1
#_159BF5: dw $2C7B ; copy 8 backtracking $47C
#_159BF7: dw $ABDF ; copy 24 backtracking $3E0
#_159BF9: dw $0CBF ; copy 4 backtracking $4C0
#_159BFB: db $01
#_159BFC: db $FF
#_159BFD: db $3C
#_159BFE: db $FC
#_159BFF: db $01
#_159C00: dw $52DF ; copy 13 backtracking $2E0
#_159C02: db $03
#_159C03: dw $83FF ; copy 19 backtracking $400

#_159C05: dw $0860 ; block header
#_159C07: db $7E
#_159C08: db $CB
#_159C09: db $5E
#_159C0A: db $CB
#_159C0B: db $A9
#_159C0C: dw $03FD ; copy 3 backtracking $3FE
#_159C0E: dw $3BFF ; copy 10 backtracking $400
#_159C10: db $CB
#_159C11: db $34
#_159C12: db $EB
#_159C13: db $14
#_159C14: dw $0BFF ; copy 4 backtracking $400
#_159C16: db $1B
#_159C17: db $9B
#_159C18: db $3C
#_159C19: db $0C

#_159C1A: dw $0000 ; 16 bytes raw
#_159C1C: db $7F, $40, $49, $07, $F7, $80, $13, $0F
#_159C24: db $20, $CF, $48, $97, $8B, $34, $04, $7B

#_159C2C: dw $0008 ; block header
#_159C2E: db $40
#_159C2F: db $BF
#_159C30: db $01
#_159C31: dw $03E3 ; copy 3 backtracking $3E4
#_159C33: db $03
#_159C34: db $FF
#_159C35: db $6F
#_159C36: db $00
#_159C37: db $F7
#_159C38: db $8F
#_159C39: db $07
#_159C3A: db $1F
#_159C3B: db $7F
#_159C3C: db $00
#_159C3D: db $E7
#_159C3E: db $9F

#_159C3F: dw $00C1 ; block header
#_159C41: dw $1805 ; copy 6 backtracking $006
#_159C43: db $00
#_159C44: db $FF
#_159C45: db $87
#_159C46: db $7F
#_159C47: db $07
#_159C48: dw $0533 ; copy 3 backtracking $534
#_159C4A: dw $3005 ; copy 9 backtracking $006
#_159C4C: db $1F
#_159C4D: db $FF
#_159C4E: db $80
#_159C4F: db $53
#_159C50: db $4F
#_159C51: db $2F
#_159C52: db $00
#_159C53: db $38

#_159C54: dw $0100 ; block header
#_159C56: db $A7
#_159C57: db $97
#_159C58: db $D0
#_159C59: db $CC
#_159C5A: db $EC
#_159C5B: db $E7
#_159C5C: db $F7
#_159C5D: db $07
#_159C5E: dw $0419 ; copy 3 backtracking $41A
#_159C60: db $43
#_159C61: db $3F
#_159C62: db $00
#_159C63: db $7F
#_159C64: db $A0
#_159C65: db $1F
#_159C66: db $40

#_159C67: dw $03F8 ; block header
#_159C69: db $9F
#_159C6A: db $24
#_159C6B: db $CB
#_159C6C: dw $FBFF ; copy 34 backtracking $400
#_159C6E: dw $FBFF ; copy 34 backtracking $400
#_159C70: dw $FBFF ; copy 34 backtracking $400
#_159C72: dw $CBFF ; copy 28 backtracking $400
#_159C74: dw $03D6 ; copy 3 backtracking $3D7
#_159C76: dw $1317 ; copy 5 backtracking $318
#_159C78: dw $C5DF ; copy 27 backtracking $5E0
#_159C7A: db $F3
#_159C7B: db $FC
#_159C7C: db $FC
#_159C7D: db $E2
#_159C7E: db $63
#_159C7F: db $1F

#_159C80: dw $4061 ; block header
#_159C82: dw $01DB ; copy 3 backtracking $1DC
#_159C84: db $1C
#_159C85: db $FC
#_159C86: db $DD
#_159C87: db $C1
#_159C88: dw $2DD7 ; copy 8 backtracking $5D8
#_159C8A: dw $1DDF ; copy 6 backtracking $5E0
#_159C8C: db $3E
#_159C8D: db $00
#_159C8E: db $EC
#_159C8F: db $60
#_159C90: db $6C
#_159C91: db $0F
#_159C92: db $40
#_159C93: dw $0399 ; copy 3 backtracking $39A
#_159C95: db $E0

#_159C96: dw $2E41 ; block header
#_159C98: dw $0622 ; copy 3 backtracking $623
#_159C9A: db $5E
#_159C9B: db $5F
#_159C9C: db $FF
#_159C9D: db $FF
#_159C9E: db $1F
#_159C9F: dw $3E39 ; copy 10 backtracking $63A
#_159CA1: db $00
#_159CA2: db $A0
#_159CA3: dw $0E3E ; copy 4 backtracking $63F
#_159CA5: dw $45DF ; copy 11 backtracking $5E0
#_159CA7: dw $065F ; copy 3 backtracking $660
#_159CA9: db $EF
#_159CAA: dw $6E3F ; copy 16 backtracking $640
#_159CAC: db $19
#_159CAD: db $F9

#_159CAE: dw $E750 ; block header
#_159CB0: db $D7
#_159CB1: db $C7
#_159CB2: db $20
#_159CB3: db $3F
#_159CB4: dw $181B ; copy 6 backtracking $01C
#_159CB6: db $78
#_159CB7: dw $0487 ; copy 3 backtracking $488
#_159CB9: db $06
#_159CBA: dw $03F5 ; copy 3 backtracking $3F6
#_159CBC: dw $3A3D ; copy 10 backtracking $23E
#_159CBE: dw $083F ; copy 4 backtracking $040
#_159CC0: db $8F
#_159CC1: db $F5
#_159CC2: dw $39E3 ; copy 10 backtracking $1E4
#_159CC4: dw $4DFF ; copy 12 backtracking $600
#_159CC6: dw $269E ; copy 7 backtracking $69F

#_159CC8: dw $8B5C ; block header
#_159CCA: db $C0
#_159CCB: db $FE
#_159CCC: dw $00C1 ; copy 3 backtracking $0C2
#_159CCE: dw $0277 ; copy 3 backtracking $278
#_159CD0: dw $B1FF ; copy 25 backtracking $200
#_159CD2: db $01
#_159CD3: dw $04DD ; copy 3 backtracking $4DE
#_159CD5: db $FE
#_159CD6: dw $0BFB ; copy 4 backtracking $3FC
#_159CD8: dw $04A7 ; copy 3 backtracking $4A8
#_159CDA: db $F1
#_159CDB: dw $74DF ; copy 17 backtracking $4E0
#_159CDD: db $7E
#_159CDE: db $81
#_159CDF: db $14
#_159CE0: dw $53FF ; copy 13 backtracking $400

#_159CE2: dw $C3FE ; block header
#_159CE4: db $7E
#_159CE5: dw $FBFF ; copy 34 backtracking $400
#_159CE7: dw $F801 ; copy 34 backtracking $002
#_159CE9: dw $F801 ; copy 34 backtracking $002
#_159CEB: dw $FBFF ; copy 34 backtracking $400
#_159CED: dw $FBFF ; copy 34 backtracking $400
#_159CEF: dw $FBFF ; copy 34 backtracking $400
#_159CF1: dw $FBFF ; copy 34 backtracking $400
#_159CF3: dw $25DF ; copy 7 backtracking $5E0
#_159CF5: dw $07C3 ; copy 3 backtracking $7C4
#_159CF7: db $80
#_159CF8: db $F0
#_159CF9: db $FF
#_159CFA: db $7E
#_159CFB: dw $0125 ; copy 3 backtracking $126
#_159CFD: dw $693F ; copy 16 backtracking $140

#_159CFF: dw $3867 ; block header
#_159D01: dw $3DDF ; copy 10 backtracking $5E0
#_159D03: dw $097F ; copy 4 backtracking $180
#_159D05: dw $7C1F ; copy 18 backtracking $420
#_159D07: db $F0
#_159D08: db $EF
#_159D09: dw $1DDF ; copy 6 backtracking $5E0
#_159D0B: dw $0967 ; copy 4 backtracking $168
#_159D0D: db $0C
#_159D0E: db $FC
#_159D0F: db $ED
#_159D10: db $E1
#_159D11: dw $497F ; copy 12 backtracking $180
#_159D13: dw $0BCB ; copy 4 backtracking $3CC
#_159D15: dw $1E5F ; copy 6 backtracking $660
#_159D17: db $FE
#_159D18: db $FF

#_159D19: dw $0C40 ; block header
#_159D1B: db $6F
#_159D1C: db $EF
#_159D1D: db $BF
#_159D1E: db $B3
#_159D1F: db $70
#_159D20: db $4F
#_159D21: dw $3DBF ; copy 10 backtracking $5C0
#_159D23: db $10
#_159D24: db $00
#_159D25: db $40
#_159D26: dw $1C83 ; copy 6 backtracking $484
#_159D28: dw $0E7D ; copy 4 backtracking $67E
#_159D2A: db $F8
#_159D2B: db $FF
#_159D2C: db $3C
#_159D2D: db $FF

#_159D2E: dw $DFBC ; block header
#_159D30: db $7F
#_159D31: db $FF
#_159D32: dw $19C5 ; copy 6 backtracking $1C6
#_159D34: dw $61C0 ; copy 15 backtracking $1C1
#_159D36: dw $2A99 ; copy 8 backtracking $29A
#_159D38: dw $0C9B ; copy 4 backtracking $49C
#_159D3A: db $FC
#_159D3B: dw $0024 ; copy 3 backtracking $025
#_159D3D: dw $707F ; copy 17 backtracking $080
#_159D3F: dw $33FD ; copy 9 backtracking $3FE
#_159D41: dw $0CA7 ; copy 4 backtracking $4A8
#_159D43: dw $0605 ; copy 3 backtracking $606
#_159D45: dw $6200 ; copy 15 backtracking $201
#_159D47: db $1F
#_159D48: dw $01F9 ; copy 3 backtracking $1FA
#_159D4A: dw $1BFB ; copy 6 backtracking $3FC

#_159D4C: dw $1818 ; block header
#_159D4E: db $FF
#_159D4F: db $1F
#_159D50: db $FC
#_159D51: dw $84DF ; copy 19 backtracking $4E0
#_159D53: dw $3BFF ; copy 10 backtracking $400
#_159D55: db $5E
#_159D56: db $CB
#_159D57: db $AD
#_159D58: db $6E
#_159D59: db $7E
#_159D5A: db $00
#_159D5B: dw $4BFF ; copy 12 backtracking $400
#_159D5D: dw $060E ; copy 3 backtracking $60F
#_159D5F: db $00
#_159D60: db $CF
#_159D61: db $EF

#_159D62: dw $0000 ; 16 bytes raw
#_159D64: db $97, $D7, $34, $90, $4B, $38, $80, $3F
#_159D6C: db $B7, $4F, $08, $77, $EF, $1F, $20, $CF

#_159D74: dw $00C0 ; block header
#_159D76: db $50
#_159D77: db $8F
#_159D78: db $90
#_159D79: db $2F
#_159D7A: db $08
#_159D7B: db $77
#_159D7C: dw $0658 ; copy 3 backtracking $659
#_159D7E: dw $0A6F ; copy 4 backtracking $270
#_159D80: db $FF
#_159D81: db $90
#_159D82: db $6F
#_159D83: db $0F
#_159D84: db $7F
#_159D85: db $FF
#_159D86: db $1F
#_159D87: db $80

#_159D88: dw $00DC ; block header
#_159D8A: db $7F
#_159D8B: db $1F
#_159D8C: dw $2005 ; copy 7 backtracking $006
#_159D8E: dw $0813 ; copy 4 backtracking $014
#_159D90: dw $0ED3 ; copy 4 backtracking $6D4
#_159D92: db $1F
#_159D93: dw $2005 ; copy 7 backtracking $006
#_159D95: dw $0310 ; copy 3 backtracking $311
#_159D97: db $7F
#_159D98: db $2F
#_159D99: db $1F
#_159D9A: db $50
#_159D9B: db $2F
#_159D9C: db $07
#_159D9D: db $9F
#_159D9E: db $98

#_159D9F: dw $0020 ; block header
#_159DA1: db $D7
#_159DA2: db $CB
#_159DA3: db $E8
#_159DA4: db $E7
#_159DA5: db $F7
#_159DA6: dw $0EEF ; copy 4 backtracking $6F0
#_159DA8: db $0F
#_159DA9: db $7F
#_159DAA: db $00
#_159DAB: db $7F
#_159DAC: db $87
#_159DAD: db $3F
#_159DAE: db $40
#_159DAF: db $9F
#_159DB0: db $20
#_159DB1: db $CF

#_159DB2: dw $3C3F ; block header
#_159DB4: dw $FBFF ; copy 34 backtracking $400
#_159DB6: dw $FBFF ; copy 34 backtracking $400
#_159DB8: dw $FBFF ; copy 34 backtracking $400
#_159DBA: dw $CBFF ; copy 28 backtracking $400
#_159DBC: dw $07D1 ; copy 3 backtracking $7D2
#_159DBE: dw $15E1 ; copy 5 backtracking $5E2
#_159DC0: db $E7
#_159DC1: db $60
#_159DC2: db $5B
#_159DC3: db $03
#_159DC4: dw $160B ; copy 5 backtracking $60C
#_159DC6: dw $2937 ; copy 8 backtracking $138
#_159DC8: dw $17BD ; copy 5 backtracking $7BE
#_159DCA: dw $0BBF ; copy 4 backtracking $3C0
#_159DCC: db $FC
#_159DCD: db $3C

#_159DCE: dw $0F3C ; block header
#_159DD0: db $F7
#_159DD1: db $0F
#_159DD2: dw $0783 ; copy 3 backtracking $784
#_159DD4: dw $2D65 ; copy 8 backtracking $566
#_159DD6: dw $253B ; copy 7 backtracking $53C
#_159DD8: dw $2D87 ; copy 8 backtracking $588
#_159DDA: db $28
#_159DDB: db $0F
#_159DDC: dw $1D97 ; copy 6 backtracking $598
#_159DDE: dw $3645 ; copy 9 backtracking $646
#_159DE0: dw $857F ; copy 19 backtracking $580
#_159DE2: dw $1B99 ; copy 6 backtracking $39A
#_159DE4: db $FE
#_159DE5: db $06
#_159DE6: db $F2
#_159DE7: db $10

#_159DE8: dw $7904 ; block header
#_159DEA: db $CC
#_159DEB: db $CF
#_159DEC: dw $3B9F ; copy 10 backtracking $3A0
#_159DEE: db $01
#_159DEF: db $00
#_159DF0: db $0F
#_159DF1: db $00
#_159DF2: db $30
#_159DF3: dw $1FBF ; copy 6 backtracking $7C0
#_159DF5: db $80
#_159DF6: db $F8
#_159DF7: dw $25C1 ; copy 7 backtracking $5C2
#_159DF9: dw $7C7F ; copy 18 backtracking $480
#_159DFB: dw $1FBF ; copy 6 backtracking $7C0
#_159DFD: dw $1DE1 ; copy 6 backtracking $5E2
#_159DFF: db $1C

#_159E00: dw $6068 ; block header
#_159E02: db $FC
#_159E03: db $E2
#_159E04: db $E3
#_159E05: dw $5A5F ; copy 14 backtracking $260
#_159E07: db $1C
#_159E08: dw $045F ; copy 3 backtracking $460
#_159E0A: dw $183B ; copy 6 backtracking $03C
#_159E0C: db $02
#_159E0D: db $FE
#_159E0E: db $5E
#_159E0F: db $C0
#_159E10: db $6F
#_159E11: db $08
#_159E12: dw $2DDF ; copy 8 backtracking $5E0
#_159E14: dw $0EA1 ; copy 4 backtracking $6A2
#_159E16: db $3F

#_159E17: dw $6E11 ; block header
#_159E19: dw $10A3 ; copy 5 backtracking $0A4
#_159E1B: db $F0
#_159E1C: db $FF
#_159E1D: db $1E
#_159E1E: dw $03FB ; copy 3 backtracking $3FC
#_159E20: db $1F
#_159E21: db $FF
#_159E22: db $0F
#_159E23: db $0C
#_159E24: dw $127D ; copy 5 backtracking $27E
#_159E26: dw $343F ; copy 9 backtracking $440
#_159E28: dw $2CA5 ; copy 8 backtracking $4A6
#_159E2A: db $14
#_159E2B: dw $05FF ; copy 3 backtracking $600
#_159E2D: dw $4BFF ; copy 12 backtracking $400
#_159E2F: db $6A

#_159E30: dw $1EFF ; block header
#_159E32: dw $FBFF ; copy 34 backtracking $400
#_159E34: dw $F801 ; copy 34 backtracking $002
#_159E36: dw $F801 ; copy 34 backtracking $002
#_159E38: dw $FBFF ; copy 34 backtracking $400
#_159E3A: dw $FBFF ; copy 34 backtracking $400
#_159E3C: dw $FBFF ; copy 34 backtracking $400
#_159E3E: dw $FBFF ; copy 34 backtracking $400
#_159E40: dw $173F ; copy 5 backtracking $740
#_159E42: db $E0
#_159E43: dw $03F9 ; copy 3 backtracking $3FA
#_159E45: dw $0DDF ; copy 4 backtracking $5E0
#_159E47: dw $0ACF ; copy 4 backtracking $2D0
#_159E49: dw $7D3F ; copy 18 backtracking $540
#_159E4B: db $02
#_159E4C: db $FE
#_159E4D: db $0B

#_159E4E: dw $D180 ; block header
#_159E50: db $F8
#_159E51: db $2A
#_159E52: db $E3
#_159E53: db $C8
#_159E54: db $CF
#_159E55: db $BF
#_159E56: db $B0
#_159E57: dw $0420 ; copy 3 backtracking $421
#_159E59: dw $057F ; copy 3 backtracking $580
#_159E5B: db $01
#_159E5C: db $00
#_159E5D: db $07
#_159E5E: dw $05FF ; copy 3 backtracking $600
#_159E60: db $30
#_159E61: dw $03BF ; copy 3 backtracking $3C0
#_159E63: dw $0FA3 ; copy 4 backtracking $7A4

#_159E65: dw $7C40 ; block header
#_159E67: db $2F
#_159E68: db $EF
#_159E69: db $D8
#_159E6A: db $1F
#_159E6B: db $40
#_159E6C: db $7F
#_159E6D: dw $2E3F ; copy 8 backtracking $640
#_159E6F: db $E0
#_159E70: db $FF
#_159E71: db $10
#_159E72: dw $1295 ; copy 5 backtracking $296
#_159E74: dw $3D85 ; copy 10 backtracking $586
#_159E76: dw $0E5F ; copy 4 backtracking $660
#_159E78: dw $49C3 ; copy 12 backtracking $1C4
#_159E7A: dw $71DF ; copy 17 backtracking $1E0
#_159E7C: db $FC

#_159E7D: dw $05EC ; block header
#_159E7F: db $FF
#_159E80: db $3F
#_159E81: dw $1C3F ; copy 6 backtracking $440
#_159E83: dw $ADBF ; copy 24 backtracking $5C0
#_159E85: db $C0
#_159E86: dw $03F7 ; copy 3 backtracking $3F8
#_159E88: dw $0042 ; copy 3 backtracking $043
#_159E8A: dw $57BF ; copy 13 backtracking $7C0
#_159E8C: dw $4A20 ; copy 12 backtracking $221
#_159E8E: db $03
#_159E8F: dw $07DD ; copy 3 backtracking $7DE
#_159E91: db $E3
#_159E92: db $E2
#_159E93: db $FF
#_159E94: db $FF
#_159E95: db $F7

#_159E96: dw $0020 ; block header
#_159E98: db $0F
#_159E99: db $03
#_159E9A: db $FF
#_159E9B: db $1D
#_159E9C: db $FD
#_159E9D: dw $4E9F ; copy 12 backtracking $6A0
#_159E9F: db $00
#_159EA0: db $00
#_159EA1: db $02
#_159EA2: db $00
#_159EA3: db $0F
#_159EA4: db $FF
#_159EA5: db $DF
#_159EA6: db $DF
#_159EA7: db $7F
#_159EA8: db $60

#_159EA9: dw $B19A ; block header
#_159EAB: db $F0
#_159EAC: dw $02A5 ; copy 3 backtracking $2A6
#_159EAE: db $FE
#_159EAF: dw $0466 ; copy 3 backtracking $467
#_159EB1: dw $02E1 ; copy 3 backtracking $2E2
#_159EB3: db $00
#_159EB4: db $20
#_159EB5: dw $509F ; copy 13 backtracking $0A0
#_159EB7: dw $3BFF ; copy 10 backtracking $400
#_159EB9: db $89
#_159EBA: db $4A
#_159EBB: db $7E
#_159EBC: dw $020D ; copy 3 backtracking $20E
#_159EBE: dw $4BFF ; copy 12 backtracking $400
#_159EC0: db $FF
#_159EC1: dw $020B ; copy 3 backtracking $20C

#_159EC3: dw $0000 ; 16 bytes raw
#_159EC5: db $CF, $EF, $9F, $DF, $1B, $9B, $3C, $0C
#_159ECD: db $7F, $40, $49, $07, $F7, $80, $13, $0F

#_159ED5: dw $0800 ; block header
#_159ED7: db $20
#_159ED8: db $CF
#_159ED9: db $48
#_159EDA: db $97
#_159EDB: db $8B
#_159EDC: db $34
#_159EDD: db $04
#_159EDE: db $7B
#_159EDF: db $40
#_159EE0: db $BF
#_159EE1: db $01
#_159EE2: dw $07C9 ; copy 3 backtracking $7CA
#_159EE4: db $03
#_159EE5: db $FF
#_159EE6: db $6F
#_159EE7: db $00

#_159EE8: dw $1848 ; block header
#_159EEA: db $F7
#_159EEB: db $8F
#_159EEC: db $07
#_159EED: dw $03F6 ; copy 3 backtracking $3F7
#_159EEF: db $E7
#_159EF0: db $9F
#_159EF1: dw $1805 ; copy 6 backtracking $006
#_159EF3: db $00
#_159EF4: db $FF
#_159EF5: db $87
#_159EF6: db $7F
#_159EF7: dw $0C19 ; copy 4 backtracking $41A
#_159EF9: dw $3005 ; copy 9 backtracking $006
#_159EFB: db $1F
#_159EFC: db $FF
#_159EFD: db $80

#_159EFE: dw $2000 ; block header
#_159F00: db $53
#_159F01: db $4F
#_159F02: db $2F
#_159F03: db $00
#_159F04: db $38
#_159F05: db $A7
#_159F06: db $97
#_159F07: db $D0
#_159F08: db $CC
#_159F09: db $EC
#_159F0A: db $E7
#_159F0B: db $F7
#_159F0C: db $07
#_159F0D: dw $0035 ; copy 3 backtracking $036
#_159F0F: db $43
#_159F10: db $3F

#_159F11: dw $0F00 ; block header
#_159F13: db $00
#_159F14: db $7F
#_159F15: db $A0
#_159F16: db $1F
#_159F17: db $40
#_159F18: db $9F
#_159F19: db $24
#_159F1A: db $CB
#_159F1B: dw $FBFF ; copy 34 backtracking $400
#_159F1D: dw $FBFF ; copy 34 backtracking $400
#_159F1F: dw $FBFF ; copy 34 backtracking $400
#_159F21: dw $CBFF ; copy 28 backtracking $400
#_159F23: db $8F
#_159F24: db $8F
#_159F25: db $30
#_159F26: db $3F

#_159F27: dw $CF83 ; block header
#_159F29: dw $0755 ; copy 3 backtracking $756
#_159F2B: dw $12A8 ; copy 5 backtracking $2A9
#_159F2D: db $C0
#_159F2E: db $FF
#_159F2F: db $EF
#_159F30: db $F0
#_159F31: db $70
#_159F32: dw $577D ; copy 13 backtracking $77E
#_159F34: dw $0B3F ; copy 4 backtracking $340
#_159F36: dw $57BF ; copy 13 backtracking $7C0
#_159F38: dw $817F ; copy 19 backtracking $180
#_159F3A: dw $0981 ; copy 4 backtracking $182
#_159F3C: db $3E
#_159F3D: db $FE
#_159F3E: dw $03F9 ; copy 3 backtracking $3FA
#_159F40: dw $1E23 ; copy 6 backtracking $624

#_159F42: dw $2003 ; block header
#_159F44: dw $237D ; copy 7 backtracking $37E
#_159F46: dw $2885 ; copy 8 backtracking $086
#_159F48: db $04
#_159F49: db $FC
#_159F4A: db $5D
#_159F4B: db $C1
#_159F4C: db $AF
#_159F4D: db $8C
#_159F4E: db $70
#_159F4F: db $4F
#_159F50: db $F0
#_159F51: db $FF
#_159F52: db $7C
#_159F53: dw $1263 ; copy 5 backtracking $264
#_159F55: db $03
#_159F56: db $00

#_159F57: dw $1E18 ; block header
#_159F59: db $3E
#_159F5A: db $00
#_159F5B: db $70
#_159F5C: dw $4221 ; copy 11 backtracking $222
#_159F5E: dw $0E5B ; copy 4 backtracking $65C
#_159F60: db $06
#_159F61: db $FE
#_159F62: db $30
#_159F63: db $F0
#_159F64: dw $1DFD ; copy 6 backtracking $5FE
#_159F66: dw $1FBF ; copy 6 backtracking $7C0
#_159F68: dw $0C19 ; copy 4 backtracking $41A
#_159F6A: dw $28C5 ; copy 8 backtracking $0C6
#_159F6C: db $06
#_159F6D: db $FE
#_159F6E: db $5C

#_159F6F: dw $DB14 ; block header
#_159F71: db $C0
#_159F72: db $6C
#_159F73: dw $0463 ; copy 3 backtracking $464
#_159F75: db $F8
#_159F76: dw $0FC4 ; copy 4 backtracking $7C5
#_159F78: db $0F
#_159F79: db $F0
#_159F7A: db $0F
#_159F7B: dw $2BD7 ; copy 8 backtracking $3D8
#_159F7D: dw $28E5 ; copy 8 backtracking $0E6
#_159F7F: db $4F
#_159F80: dw $02BD ; copy 3 backtracking $2BE
#_159F82: dw $289B ; copy 8 backtracking $09C
#_159F84: db $E0
#_159F85: dw $0227 ; copy 3 backtracking $228
#_159F87: dw $7C7F ; copy 18 backtracking $480

#_159F89: dw $0FFF ; block header
#_159F8B: dw $1A37 ; copy 6 backtracking $238
#_159F8D: dw $165B ; copy 5 backtracking $65C
#_159F8F: dw $11FF ; copy 5 backtracking $200
#_159F91: dw $7DFF ; copy 18 backtracking $600
#_159F93: dw $FBFF ; copy 34 backtracking $400
#_159F95: dw $F801 ; copy 34 backtracking $002
#_159F97: dw $F801 ; copy 34 backtracking $002
#_159F99: dw $FBFF ; copy 34 backtracking $400
#_159F9B: dw $FBFF ; copy 34 backtracking $400
#_159F9D: dw $FBFF ; copy 34 backtracking $400
#_159F9F: dw $FBFF ; copy 34 backtracking $400
#_159FA1: dw $5BFF ; copy 14 backtracking $400

;===================================================================================================

data159FA3:
#_159FA3: db $01, $0C00 ; copy 3072 bytes

#_159FA6: dw $07FE ; block header
#_159FA8: db $00
#_159FA9: dw $F800 ; copy 34 backtracking $001
#_159FAB: dw $F800 ; copy 34 backtracking $001
#_159FAD: dw $F800 ; copy 34 backtracking $001
#_159FAF: dw $F800 ; copy 34 backtracking $001
#_159FB1: dw $F800 ; copy 34 backtracking $001
#_159FB3: dw $F800 ; copy 34 backtracking $001
#_159FB5: dw $F800 ; copy 34 backtracking $001
#_159FB7: dw $F800 ; copy 34 backtracking $001
#_159FB9: dw $F800 ; copy 34 backtracking $001
#_159FBB: dw $5014 ; copy 13 backtracking $015
#_159FBD: db $E4
#_159FBE: db $F0
#_159FBF: db $D6
#_159FC0: db $BF
#_159FC1: db $A0

#_159FC2: dw $0000 ; 16 bytes raw
#_159FC4: db $BF, $80, $FF, $C0, $BE, $20, $AF, $60
#_159FCC: db $FF, $50, $F7, $FF, $00, $E1, $00, $DF

#_159FD4: dw $0000 ; 16 bytes raw
#_159FD6: db $00, $EF, $10, $E7, $19, $50, $03, $00
#_159FDE: db $07, $08, $07, $66, $DE, $27, $DE, $47

#_159FE6: dw $2000 ; block header
#_159FE8: db $BE
#_159FE9: db $84
#_159FEA: db $7D
#_159FEB: db $0D
#_159FEC: db $7D
#_159FED: db $1B
#_159FEE: db $FB
#_159FEF: db $3A
#_159FF0: db $FE
#_159FF1: db $74
#_159FF2: db $FE
#_159FF3: db $E1
#_159FF4: db $3F
#_159FF5: dw $0001 ; copy 3 backtracking $002
#_159FF7: db $7F
#_159FF8: db $C2

#_159FF9: dw $0040 ; block header
#_159FFB: db $FF
#_159FFC: db $82
#_159FFD: db $FF
#_159FFE: db $04
#_159FFF: db $FF
#_15A000: db $01
#_15A001: dw $0001 ; copy 3 backtracking $002
#_15A003: db $8E
#_15A004: db $FF
#_15A005: db $E6
#_15A006: db $FF
#_15A007: db $3A
#_15A008: db $3F
#_15A009: db $FE
#_15A00A: db $FF
#_15A00B: db $58

#_15A00C: dw $0000 ; 16 bytes raw
#_15A00E: db $FF, $10, $DF, $40, $CF, $A8, $DF, $3F
#_15A016: db $00, $1F, $00, $47, $80, $01, $00, $E7

#_15A01E: dw $0000 ; 16 bytes raw
#_15A020: db $00, $F0, $0F, $B0, $0F, $78, $47, $DB
#_15A028: db $EF, $1E, $EF, $3F, $CF, $7F, $9F, $1F

#_15A030: dw $4090 ; block header
#_15A032: db $FF
#_15A033: db $2B
#_15A034: db $FF
#_15A035: db $7A
#_15A036: dw $003F ; copy 3 backtracking $040
#_15A038: db $F0
#_15A039: db $1F
#_15A03A: dw $0001 ; copy 3 backtracking $002
#_15A03C: db $3F
#_15A03D: db $E0
#_15A03E: db $7F
#_15A03F: db $00
#_15A040: db $FF
#_15A041: db $00
#_15A042: dw $103F ; copy 5 backtracking $040
#_15A044: db $9C

#_15A045: dw $0000 ; 16 bytes raw
#_15A047: db $0C, $DD, $0D, $DD, $0F, $DE, $0D, $CD
#_15A04F: db $06, $AE, $0F, $12, $13, $1E, $1F, $F3

#_15A057: dw $0008 ; block header
#_15A059: db $FF
#_15A05A: db $F3
#_15A05B: db $FE
#_15A05C: dw $0001 ; copy 3 backtracking $002
#_15A05E: db $FF
#_15A05F: db $F9
#_15A060: db $FF
#_15A061: db $F0
#_15A062: db $FF
#_15A063: db $EC
#_15A064: db $FF
#_15A065: db $E0
#_15A066: db $FF
#_15A067: db $CD
#_15A068: db $8F
#_15A069: db $9B

#_15A06A: dw $0000 ; 16 bytes raw
#_15A06C: db $9F, $38, $3C, $FF, $FF, $1A, $FF, $F8
#_15A074: db $0B, $12, $E3, $35, $DB, $8C, $70, $9C

#_15A07C: dw $0000 ; 16 bytes raw
#_15A07E: db $60, $3E, $C1, $F0, $00, $E7, $80, $FF
#_15A086: db $F0, $1D, $F0, $3E, $E2, $62, $3F, $60

#_15A08E: dw $0000 ; 16 bytes raw
#_15A090: db $3F, $62, $3F, $63, $1D, $70, $5F, $78
#_15A098: db $6F, $7C, $7F, $7E, $7F, $C7, $FC, $C7

#_15A0A0: dw $0400 ; block header
#_15A0A2: db $FC
#_15A0A3: db $C1
#_15A0A4: db $FE
#_15A0A5: db $E2
#_15A0A6: db $FF
#_15A0A7: db $A0
#_15A0A8: db $FF
#_15A0A9: db $90
#_15A0AA: db $FF
#_15A0AB: db $80
#_15A0AC: dw $0001 ; copy 3 backtracking $002
#_15A0AE: db $27
#_15A0AF: db $0F
#_15A0B0: db $EB
#_15A0B1: db $7D
#_15A0B2: db $E5

#_15A0B3: dw $0000 ; 16 bytes raw
#_15A0B5: db $1D, $01, $FF, $03, $FD, $84, $F5, $06
#_15A0BD: db $FF, $0A, $EF, $FF, $00, $07, $80, $1B

#_15A0C5: dw $0000 ; 16 bytes raw
#_15A0C7: db $E0, $F7, $08, $67, $98, $0A, $C0, $00
#_15A0CF: db $E0, $10, $E0, $78, $7F, $F1, $7F, $7E

#_15A0D7: dw $0000 ; 16 bytes raw
#_15A0D9: db $3E, $BE, $80, $FF, $FF, $7F, $7F, $BF
#_15A0E1: db $3F, $DE, $1E, $FE, $81, $BC, $C3, $C1

#_15A0E9: dw $000C ; block header
#_15A0EB: db $FF
#_15A0EC: db $7F
#_15A0ED: dw $009D ; copy 3 backtracking $09E
#_15A0EF: dw $0113 ; copy 3 backtracking $114
#_15A0F1: db $FF
#_15A0F2: db $E1
#_15A0F3: db $FF
#_15A0F4: db $30
#_15A0F5: db $27
#_15A0F6: db $2C
#_15A0F7: db $31
#_15A0F8: db $23
#_15A0F9: db $3C
#_15A0FA: db $10
#_15A0FB: db $1F
#_15A0FC: db $08

#_15A0FD: dw $1000 ; block header
#_15A0FF: db $0F
#_15A100: db $04
#_15A101: db $07
#_15A102: db $03
#_15A103: db $03
#_15A104: db $00
#_15A105: db $00
#_15A106: db $18
#_15A107: db $3F
#_15A108: db $0E
#_15A109: db $3F
#_15A10A: db $03
#_15A10B: dw $08E4 ; copy 4 backtracking $0E5
#_15A10D: db $0F
#_15A10E: db $00
#_15A10F: db $07

#_15A110: dw $0102 ; block header
#_15A112: db $00
#_15A113: dw $000F ; copy 3 backtracking $010
#_15A115: db $08
#_15A116: db $EF
#_15A117: db $30
#_15A118: db $9F
#_15A119: db $C0
#_15A11A: db $1F
#_15A11B: dw $18CD ; copy 6 backtracking $0CE
#_15A11D: db $02
#_15A11E: db $FE
#_15A11F: db $FC
#_15A120: db $FC
#_15A121: db $10
#_15A122: db $FF
#_15A123: db $60

#_15A124: dw $9047 ; block header
#_15A126: dw $00B5 ; copy 3 backtracking $0B6
#_15A128: dw $08DD ; copy 4 backtracking $0DE
#_15A12A: dw $00E1 ; copy 3 backtracking $0E2
#_15A12C: db $FE
#_15A12D: db $00
#_15A12E: db $FC
#_15A12F: dw $0981 ; copy 4 backtracking $182
#_15A131: db $2A
#_15A132: db $1C
#_15A133: db $00
#_15A134: db $00
#_15A135: db $05
#_15A136: dw $003B ; copy 3 backtracking $03C
#_15A138: db $05
#_15A139: db $0E
#_15A13A: dw $198F ; copy 6 backtracking $190

#_15A13C: dw $A000 ; block header
#_15A13E: db $3E
#_15A13F: db $3E
#_15A140: db $00
#_15A141: db $00
#_15A142: db $07
#_15A143: db $07
#_15A144: db $00
#_15A145: db $00
#_15A146: db $0F
#_15A147: db $0F
#_15A148: db $00
#_15A149: db $00
#_15A14A: db $15
#_15A14B: dw $0013 ; copy 3 backtracking $014
#_15A14D: db $49
#_15A14E: dw $000F ; copy 3 backtracking $010

#_15A150: dw $0000 ; 16 bytes raw
#_15A152: db $55, $8E, $00, $00, $32, $FD, $00, $00
#_15A15A: db $1F, $1F, $00, $00, $7F, $7F, $00, $00

#_15A162: dw $0000 ; 16 bytes raw
#_15A164: db $DF, $DF, $00, $00, $FF, $FF, $00, $00
#_15A16C: db $50, $E0, $00, $00, $54, $38, $00, $00

#_15A174: dw $7002 ; block header
#_15A176: db $20
#_15A177: dw $01CA ; copy 3 backtracking $1CB
#_15A179: db $B0
#_15A17A: db $C0
#_15A17B: db $00
#_15A17C: db $00
#_15A17D: db $F0
#_15A17E: db $F0
#_15A17F: db $00
#_15A180: db $00
#_15A181: db $7C
#_15A182: db $7C
#_15A183: dw $000F ; copy 3 backtracking $010
#_15A185: dw $0010 ; copy 3 backtracking $011
#_15A187: dw $080B ; copy 4 backtracking $00C
#_15A189: db $68

#_15A18A: dw $0000 ; 16 bytes raw
#_15A18C: db $AF, $28, $AF, $58, $DF, $78, $FF, $B8
#_15A194: db $7F, $C0, $BE, $79, $C1, $3E, $FF, $AC

#_15A19C: dw $0800 ; block header
#_15A19E: db $53
#_15A19F: db $AC
#_15A1A0: db $53
#_15A1A1: db $DC
#_15A1A2: db $23
#_15A1A3: db $FC
#_15A1A4: db $03
#_15A1A5: db $FC
#_15A1A6: db $03
#_15A1A7: db $7D
#_15A1A8: db $02
#_15A1A9: dw $0066 ; copy 3 backtracking $067
#_15A1AB: db $00
#_15A1AC: db $F6
#_15A1AD: db $F0
#_15A1AE: db $63

#_15A1AF: dw $0020 ; block header
#_15A1B1: db $E0
#_15A1B2: db $55
#_15A1B3: db $D1
#_15A1B4: db $2A
#_15A1B5: db $EB
#_15A1B6: dw $116F ; copy 5 backtracking $170
#_15A1B8: db $FE
#_15A1B9: db $80
#_15A1BA: db $7F
#_15A1BB: db $F0
#_15A1BC: db $0F
#_15A1BD: db $E0
#_15A1BE: db $1F
#_15A1BF: db $D1
#_15A1C0: db $2E
#_15A1C1: db $EB

#_15A1C2: dw $8000 ; block header
#_15A1C4: db $14
#_15A1C5: db $7F
#_15A1C6: db $80
#_15A1C7: db $00
#_15A1C8: db $FF
#_15A1C9: db $81
#_15A1CA: db $FF
#_15A1CB: db $FF
#_15A1CC: db $FF
#_15A1CD: db $87
#_15A1CE: db $07
#_15A1CF: db $61
#_15A1D0: db $01
#_15A1D1: db $50
#_15A1D2: db $53
#_15A1D3: dw $098D ; copy 4 backtracking $18E

#_15A1D5: dw $0000 ; 16 bytes raw
#_15A1D7: db $18, $E7, $04, $FB, $78, $87, $07, $F8
#_15A1DF: db $01, $FE, $53, $AC, $FC, $03, $00, $FF

#_15A1E7: dw $0000 ; 16 bytes raw
#_15A1E9: db $1F, $FF, $FF, $FC, $FF, $FF, $C0, $3C
#_15A1F1: db $3C, $00, $40, $83, $82, $7C, $81, $81

#_15A1F9: dw $0360 ; block header
#_15A1FB: db $33
#_15A1FC: db $FF
#_15A1FD: db $8C
#_15A1FE: db $FF
#_15A1FF: db $30
#_15A200: dw $0031 ; copy 3 backtracking $032
#_15A202: dw $1802 ; copy 6 backtracking $003
#_15A204: db $7E
#_15A205: dw $20E3 ; copy 7 backtracking $0E4
#_15A207: dw $00C6 ; copy 3 backtracking $0C7
#_15A209: db $E1
#_15A20A: db $E1
#_15A20B: db $1E
#_15A20C: db $1E
#_15A20D: db $00
#_15A20E: db $C1

#_15A20F: dw $0054 ; block header
#_15A211: db $C1
#_15A212: db $8C
#_15A213: dw $01D1 ; copy 3 backtracking $1D2
#_15A215: db $02
#_15A216: dw $301F ; copy 9 backtracking $020
#_15A218: db $3E
#_15A219: dw $3103 ; copy 9 backtracking $104
#_15A21B: db $07
#_15A21C: db $F8
#_15A21D: db $78
#_15A21E: db $80
#_15A21F: db $80
#_15A220: db $00
#_15A221: db $1E
#_15A222: db $1F
#_15A223: db $71

#_15A224: dw $2D00 ; block header
#_15A226: db $7F
#_15A227: db $25
#_15A228: db $3F
#_15A229: db $7F
#_15A22A: db $7F
#_15A22B: db $01
#_15A22C: db $FF
#_15A22D: db $07
#_15A22E: dw $015D ; copy 3 backtracking $15E
#_15A230: db $FF
#_15A231: dw $01D9 ; copy 3 backtracking $1DA
#_15A233: dw $095F ; copy 4 backtracking $160
#_15A235: db $80
#_15A236: dw $0247 ; copy 3 backtracking $248
#_15A238: db $E2
#_15A239: db $1B

#_15A23A: dw $6002 ; block header
#_15A23C: db $1C
#_15A23D: dw $0158 ; copy 3 backtracking $159
#_15A23F: db $A2
#_15A240: db $FF
#_15A241: db $8D
#_15A242: db $FF
#_15A243: db $FB
#_15A244: db $FB
#_15A245: db $F9
#_15A246: db $FD
#_15A247: db $00
#_15A248: db $FF
#_15A249: db $E4
#_15A24A: dw $0876 ; copy 4 backtracking $077
#_15A24C: dw $1141 ; copy 5 backtracking $142
#_15A24E: db $04

#_15A24F: dw $1001 ; block header
#_15A251: dw $004F ; copy 3 backtracking $050
#_15A253: db $10
#_15A254: db $3C
#_15A255: db $19
#_15A256: db $7D
#_15A257: db $EF
#_15A258: db $BD
#_15A259: db $FF
#_15A25A: db $C3
#_15A25B: db $18
#_15A25C: db $FF
#_15A25D: db $C1
#_15A25E: dw $020D ; copy 3 backtracking $20E
#_15A260: db $FF
#_15A261: db $00
#_15A262: db $C3

#_15A263: dw $FFC0 ; block header
#_15A265: db $D3
#_15A266: db $82
#_15A267: db $DB
#_15A268: db $42
#_15A269: db $FF
#_15A26A: db $3C
#_15A26B: dw $2961 ; copy 8 backtracking $162
#_15A26D: dw $F800 ; copy 34 backtracking $001
#_15A26F: dw $F800 ; copy 34 backtracking $001
#_15A271: dw $F800 ; copy 34 backtracking $001
#_15A273: dw $F800 ; copy 34 backtracking $001
#_15A275: dw $F800 ; copy 34 backtracking $001
#_15A277: dw $F800 ; copy 34 backtracking $001
#_15A279: dw $F800 ; copy 34 backtracking $001
#_15A27B: dw $F800 ; copy 34 backtracking $001
#_15A27D: dw $F800 ; copy 34 backtracking $001

#_15A27F: dw $0121 ; block header
#_15A281: dw $A3FF ; copy 23 backtracking $400
#_15A283: db $C1
#_15A284: db $BE
#_15A285: db $22
#_15A286: db $A8
#_15A287: dw $5BFF ; copy 14 backtracking $400
#_15A289: db $57
#_15A28A: db $07
#_15A28B: dw $0BFF ; copy 4 backtracking $400
#_15A28D: db $46
#_15A28E: db $DF
#_15A28F: db $25
#_15A290: db $DD
#_15A291: db $45
#_15A292: db $BD
#_15A293: db $80

#_15A294: dw $0000 ; 16 bytes raw
#_15A296: db $79, $0F, $FB, $1F, $F7, $2A, $EE, $74
#_15A29E: db $FE, $E0, $3F, $E2, $3F, $C2, $7F, $C6

#_15A2A6: dw $0A40 ; block header
#_15A2A8: db $FF
#_15A2A9: db $84
#_15A2AA: db $FF
#_15A2AB: db $08
#_15A2AC: db $FF
#_15A2AD: db $11
#_15A2AE: dw $53FF ; copy 13 backtracking $400
#_15A2B0: db $12
#_15A2B1: db $DD
#_15A2B2: dw $5BFF ; copy 14 backtracking $400
#_15A2B4: db $F2
#_15A2B5: dw $13FF ; copy 5 backtracking $400
#_15A2B7: db $C9
#_15A2B8: db $E9
#_15A2B9: db $1E
#_15A2BA: db $ED

#_15A2BB: dw $0100 ; block header
#_15A2BD: db $2F
#_15A2BE: db $CD
#_15A2BF: db $7F
#_15A2C0: db $9D
#_15A2C1: db $DF
#_15A2C2: db $3B
#_15A2C3: db $3F
#_15A2C4: db $F7
#_15A2C5: dw $0BFF ; copy 4 backtracking $400
#_15A2C7: db $F6
#_15A2C8: db $1F
#_15A2C9: db $F2
#_15A2CA: db $1F
#_15A2CB: db $F2
#_15A2CC: db $3F
#_15A2CD: db $E2

#_15A2CE: dw $000C ; block header
#_15A2D0: db $7F
#_15A2D1: db $C4
#_15A2D2: dw $003F ; copy 3 backtracking $040
#_15A2D4: dw $0C3F ; copy 4 backtracking $440
#_15A2D6: db $93
#_15A2D7: db $1D
#_15A2D8: db $D4
#_15A2D9: db $1A
#_15A2DA: db $F1
#_15A2DB: db $17
#_15A2DC: db $FA
#_15A2DD: db $19
#_15A2DE: db $B9
#_15A2DF: db $1C
#_15A2E0: db $9C
#_15A2E1: db $0E

#_15A2E2: dw $0000 ; 16 bytes raw
#_15A2E4: db $1E, $17, $1E, $1F, $E3, $FE, $E6, $FF
#_15A2EC: db $EF, $FE, $E7, $FF, $E3, $FF, $F1, $FF

#_15A2F4: dw $0022 ; block header
#_15A2F6: db $E8
#_15A2F7: dw $0BFF ; copy 4 backtracking $400
#_15A2F9: db $0F
#_15A2FA: db $1B
#_15A2FB: db $1F
#_15A2FC: dw $1BFF ; copy 6 backtracking $400
#_15A2FE: db $B8
#_15A2FF: db $4B
#_15A300: db $12
#_15A301: db $83
#_15A302: db $35
#_15A303: db $DB
#_15A304: db $0C
#_15A305: db $F0
#_15A306: db $1C
#_15A307: db $E0

#_15A308: dw $1005 ; block header
#_15A30A: dw $2BFF ; copy 8 backtracking $400
#_15A30C: db $7D
#_15A30D: dw $0BFF ; copy 4 backtracking $400
#_15A30F: db $5F
#_15A310: db $64
#_15A311: db $7B
#_15A312: db $62
#_15A313: db $5F
#_15A314: db $65
#_15A315: db $5B
#_15A316: db $72
#_15A317: db $4D
#_15A318: dw $03FF ; copy 3 backtracking $400
#_15A31A: db $7B
#_15A31B: db $7E
#_15A31C: db $7F

#_15A31D: dw $4A00 ; block header
#_15A31F: db $A3
#_15A320: db $FC
#_15A321: db $87
#_15A322: db $FC
#_15A323: db $A5
#_15A324: db $FE
#_15A325: db $A6
#_15A326: db $FF
#_15A327: db $B3
#_15A328: dw $03FF ; copy 3 backtracking $400
#_15A32A: db $84
#_15A32B: dw $53FF ; copy 13 backtracking $400
#_15A32D: db $C4
#_15A32E: db $B5
#_15A32F: dw $5BFF ; copy 14 backtracking $400
#_15A331: db $4A

#_15A332: dw $0001 ; block header
#_15A334: dw $13FF ; copy 5 backtracking $400
#_15A336: db $F8
#_15A337: db $FF
#_15A338: db $B1
#_15A339: db $FF
#_15A33A: db $80
#_15A33B: db $BE
#_15A33C: db $9C
#_15A33D: db $80
#_15A33E: db $41
#_15A33F: db $41
#_15A340: db $3F
#_15A341: db $3F
#_15A342: db $9E
#_15A343: db $1E
#_15A344: db $C0

#_15A345: dw $0140 ; block header
#_15A347: db $00
#_15A348: db $FE
#_15A349: db $01
#_15A34A: db $3C
#_15A34B: db $C3
#_15A34C: db $41
#_15A34D: dw $03FF ; copy 3 backtracking $400
#_15A34F: db $BE
#_15A350: dw $13FD ; copy 5 backtracking $3FE
#_15A352: db $FF
#_15A353: db $FF
#_15A354: db $20
#_15A355: db $2F
#_15A356: db $35
#_15A357: db $37
#_15A358: db $31

#_15A359: dw $1040 ; block header
#_15A35B: db $39
#_15A35C: db $18
#_15A35D: db $1F
#_15A35E: db $0C
#_15A35F: db $0F
#_15A360: db $07
#_15A361: dw $13FF ; copy 5 backtracking $400
#_15A363: db $10
#_15A364: db $3F
#_15A365: db $08
#_15A366: db $3F
#_15A367: db $06
#_15A368: dw $43FF ; copy 11 backtracking $400
#_15A36A: db $00
#_15A36B: db $FF
#_15A36C: db $28

#_15A36D: dw $AA88 ; block header
#_15A36F: db $3F
#_15A370: db $10
#_15A371: db $DF
#_15A372: dw $0CCB ; copy 4 backtracking $4CC
#_15A374: db $03
#_15A375: db $FF
#_15A376: db $FE
#_15A377: dw $03FF ; copy 3 backtracking $400
#_15A379: db $00
#_15A37A: dw $0435 ; copy 3 backtracking $436
#_15A37C: db $20
#_15A37D: dw $43FF ; copy 11 backtracking $400
#_15A37F: db $01
#_15A380: dw $0182 ; copy 3 backtracking $183
#_15A382: db $44
#_15A383: dw $03BF ; copy 3 backtracking $3C0

#_15A385: dw $0179 ; block header
#_15A387: dw $0807 ; copy 4 backtracking $008
#_15A389: db $0A
#_15A38A: db $04
#_15A38B: dw $0007 ; copy 3 backtracking $008
#_15A38D: dw $0010 ; copy 3 backtracking $011
#_15A38F: dw $0BBF ; copy 4 backtracking $3C0
#_15A391: dw $0807 ; copy 4 backtracking $008
#_15A393: db $0E
#_15A394: dw $040F ; copy 3 backtracking $410
#_15A396: db $E5
#_15A397: db $03
#_15A398: db $00
#_15A399: db $10
#_15A39A: db $BA
#_15A39B: db $7C
#_15A39C: db $00

#_15A39D: dw $0000 ; 16 bytes raw
#_15A39F: db $10, $30, $CC, $00, $00, $A8, $76, $00
#_15A3A7: db $00, $E7, $E7, $10, $10, $FE, $FE, $10

#_15A3AF: dw $0A02 ; block header
#_15A3B1: db $10
#_15A3B2: dw $0049 ; copy 3 backtracking $04A
#_15A3B4: db $00
#_15A3B5: db $FE
#_15A3B6: db $FE
#_15A3B7: db $00
#_15A3B8: db $00
#_15A3B9: db $40
#_15A3BA: db $80
#_15A3BB: dw $0017 ; copy 3 backtracking $018
#_15A3BD: db $70
#_15A3BE: dw $03FF ; copy 3 backtracking $400
#_15A3C0: db $40
#_15A3C1: db $00
#_15A3C2: db $00
#_15A3C3: db $A0

#_15A3C4: dw $3005 ; block header
#_15A3C6: dw $0003 ; copy 3 backtracking $004
#_15A3C8: db $C0
#_15A3C9: dw $0403 ; copy 3 backtracking $404
#_15A3CB: db $F8
#_15A3CC: db $F8
#_15A3CD: db $00
#_15A3CE: db $00
#_15A3CF: db $60
#_15A3D0: db $60
#_15A3D1: db $00
#_15A3D2: db $00
#_15A3D3: db $E0
#_15A3D4: dw $041B ; copy 3 backtracking $41C
#_15A3D6: dw $2BFF ; copy 8 backtracking $400
#_15A3D8: db $59
#_15A3D9: db $1C

#_15A3DA: dw $E198 ; block header
#_15A3DC: db $C1
#_15A3DD: db $C1
#_15A3DE: db $7F
#_15A3DF: dw $0375 ; copy 3 backtracking $376
#_15A3E1: dw $2BFF ; copy 8 backtracking $400
#_15A3E3: db $FF
#_15A3E4: db $00
#_15A3E5: dw $0BFD ; copy 4 backtracking $3FE
#_15A3E7: dw $5BFF ; copy 14 backtracking $400
#_15A3E9: db $00
#_15A3EA: db $FF
#_15A3EB: db $FC
#_15A3EC: db $03
#_15A3ED: dw $4BFF ; copy 12 backtracking $400
#_15A3EF: dw $0B67 ; copy 4 backtracking $368
#_15A3F1: dw $3BFF ; copy 10 backtracking $400

#_15A3F3: dw $0046 ; block header
#_15A3F5: db $03
#_15A3F6: dw $03BD ; copy 3 backtracking $3BE
#_15A3F8: dw $4BFF ; copy 12 backtracking $400
#_15A3FA: db $00
#_15A3FB: db $FC
#_15A3FC: db $FD
#_15A3FD: dw $03FF ; copy 3 backtracking $400
#_15A3FF: db $00
#_15A400: db $00
#_15A401: db $41
#_15A402: db $80
#_15A403: db $80
#_15A404: db $7F
#_15A405: db $7E
#_15A406: db $00
#_15A407: db $80

#_15A408: dw $0383 ; block header
#_15A40A: dw $A3FF ; copy 23 backtracking $400
#_15A40C: dw $0901 ; copy 4 backtracking $102
#_15A40E: db $1F
#_15A40F: db $E0
#_15A410: db $07
#_15A411: db $00
#_15A412: db $73
#_15A413: dw $041D ; copy 3 backtracking $41E
#_15A415: dw $4BFF ; copy 12 backtracking $400
#_15A417: dw $2501 ; copy 7 backtracking $502
#_15A419: db $FF
#_15A41A: db $00
#_15A41B: db $7E
#_15A41C: db $3F
#_15A41D: db $00
#_15A41E: db $C1

#_15A41F: dw $6760 ; block header
#_15A421: db $00
#_15A422: db $9E
#_15A423: db $1E
#_15A424: db $FE
#_15A425: db $FF
#_15A426: dw $1BFF ; copy 6 backtracking $400
#_15A428: dw $0C73 ; copy 4 backtracking $474
#_15A42A: db $FF
#_15A42B: dw $0557 ; copy 3 backtracking $558
#_15A42D: dw $1D5F ; copy 6 backtracking $560
#_15A42F: dw $0BFF ; copy 4 backtracking $400
#_15A431: db $03
#_15A432: db $F8
#_15A433: dw $0D24 ; copy 4 backtracking $525
#_15A435: dw $3BFF ; copy 10 backtracking $400
#_15A437: db $07

#_15A438: dw $FFD3 ; block header
#_15A43A: dw $303F ; copy 9 backtracking $040
#_15A43C: dw $2BFF ; copy 8 backtracking $400
#_15A43E: db $FF
#_15A43F: db $9D
#_15A440: dw $5BFF ; copy 14 backtracking $400
#_15A442: db $62
#_15A443: dw $FBFF ; copy 34 backtracking $400
#_15A445: dw $F800 ; copy 34 backtracking $001
#_15A447: dw $F800 ; copy 34 backtracking $001
#_15A449: dw $F800 ; copy 34 backtracking $001
#_15A44B: dw $F800 ; copy 34 backtracking $001
#_15A44D: dw $F800 ; copy 34 backtracking $001
#_15A44F: dw $F800 ; copy 34 backtracking $001
#_15A451: dw $F800 ; copy 34 backtracking $001
#_15A453: dw $F800 ; copy 34 backtracking $001
#_15A455: dw $F3FF ; copy 33 backtracking $400

#_15A457: dw $0110 ; block header
#_15A459: db $C7
#_15A45A: db $BC
#_15A45B: db $2E
#_15A45C: db $A0
#_15A45D: dw $4BFF ; copy 12 backtracking $400
#_15A45F: db $FB
#_15A460: db $07
#_15A461: db $5F
#_15A462: dw $06E1 ; copy 3 backtracking $6E2
#_15A464: db $08
#_15A465: db $07
#_15A466: db $42
#_15A467: db $DB
#_15A468: db $03
#_15A469: db $DB
#_15A46A: db $23

#_15A46B: dw $2000 ; block header
#_15A46D: db $9B
#_15A46E: db $42
#_15A46F: db $33
#_15A470: db $8F
#_15A471: db $77
#_15A472: db $1F
#_15A473: db $E7
#_15A474: db $3A
#_15A475: db $CE
#_15A476: db $74
#_15A477: db $BE
#_15A478: db $E4
#_15A479: db $3F
#_15A47A: dw $0001 ; copy 3 backtracking $002
#_15A47C: db $7F
#_15A47D: db $CC

#_15A47E: dw $2900 ; block header
#_15A480: db $FF
#_15A481: db $88
#_15A482: db $FF
#_15A483: db $18
#_15A484: db $FF
#_15A485: db $31
#_15A486: db $FF
#_15A487: db $41
#_15A488: dw $43FF ; copy 11 backtracking $400
#_15A48A: db $17
#_15A48B: db $D8
#_15A48C: dw $5BFF ; copy 14 backtracking $400
#_15A48E: db $F7
#_15A48F: dw $13FF ; copy 5 backtracking $400
#_15A491: db $CB
#_15A492: db $E7

#_15A493: dw $0000 ; 16 bytes raw
#_15A495: db $0E, $E7, $2F, $C7, $5F, $97, $DF, $2F
#_15A49D: db $BB, $6F, $7A, $DE, $74, $FE, $F8, $1F

#_15A4A5: dw $00A1 ; block header
#_15A4A7: dw $0001 ; copy 3 backtracking $002
#_15A4A9: db $3F
#_15A4AA: db $E8
#_15A4AB: db $7F
#_15A4AC: db $D0
#_15A4AD: dw $079F ; copy 3 backtracking $7A0
#_15A4AF: db $21
#_15A4B0: dw $0335 ; copy 3 backtracking $336
#_15A4B2: db $9B
#_15A4B3: db $1B
#_15A4B4: db $8A
#_15A4B5: db $08
#_15A4B6: db $99
#_15A4B7: db $1B
#_15A4B8: db $98
#_15A4B9: db $0D

#_15A4BA: dw $8000 ; block header
#_15A4BC: db $98
#_15A4BD: db $0E
#_15A4BE: db $9C
#_15A4BF: db $07
#_15A4C0: db $0E
#_15A4C1: db $01
#_15A4C2: db $18
#_15A4C3: db $19
#_15A4C4: db $E7
#_15A4C5: db $FC
#_15A4C6: db $F6
#_15A4C7: db $FF
#_15A4C8: db $E7
#_15A4C9: db $FE
#_15A4CA: db $F3
#_15A4CB: dw $03FD ; copy 3 backtracking $3FE

#_15A4CD: dw $6058 ; block header
#_15A4CF: db $F8
#_15A4D0: db $FF
#_15A4D1: db $FE
#_15A4D2: dw $045B ; copy 3 backtracking $45C
#_15A4D4: dw $1BFF ; copy 6 backtracking $400
#_15A4D6: db $7F
#_15A4D7: dw $0659 ; copy 3 backtracking $65A
#_15A4D9: db $38
#_15A4DA: db $03
#_15A4DB: db $02
#_15A4DC: db $F3
#_15A4DD: db $15
#_15A4DE: db $FB
#_15A4DF: dw $2BFF ; copy 8 backtracking $400
#_15A4E1: dw $079C ; copy 3 backtracking $79D
#_15A4E3: db $F8

#_15A4E4: dw $0000 ; 16 bytes raw
#_15A4E6: db $0D, $F0, $1E, $E2, $72, $6F, $74, $6B
#_15A4EE: db $76, $6B, $63, $7D, $79, $76, $7C, $7B

#_15A4F6: dw $A000 ; block header
#_15A4F8: db $7D
#_15A4F9: db $7E
#_15A4FA: db $7E
#_15A4FB: db $7F
#_15A4FC: db $93
#_15A4FD: db $FC
#_15A4FE: db $97
#_15A4FF: db $FC
#_15A500: db $95
#_15A501: db $FE
#_15A502: db $82
#_15A503: db $FF
#_15A504: db $89
#_15A505: dw $04A1 ; copy 3 backtracking $4A2
#_15A507: db $81
#_15A508: dw $53FF ; copy 13 backtracking $400

#_15A50A: dw $0010 ; block header
#_15A50C: db $94
#_15A50D: db $65
#_15A50E: db $76
#_15A50F: db $8F
#_15A510: dw $4BFF ; copy 12 backtracking $400
#_15A512: db $FA
#_15A513: db $F0
#_15A514: db $70
#_15A515: db $F0
#_15A516: db $10
#_15A517: db $E0
#_15A518: db $79
#_15A519: db $7E
#_15A51A: db $52
#_15A51B: db $18
#_15A51C: db $A5

#_15A51D: dw $D400 ; block header
#_15A51F: db $99
#_15A520: db $E3
#_15A521: db $FF
#_15A522: db $7F
#_15A523: db $7F
#_15A524: db $1E
#_15A525: db $1E
#_15A526: db $80
#_15A527: db $00
#_15A528: db $C0
#_15A529: dw $0F14 ; copy 4 backtracking $715
#_15A52B: db $E7
#_15A52C: dw $0EDB ; copy 4 backtracking $6DC
#_15A52E: db $80
#_15A52F: dw $13FD ; copy 5 backtracking $3FE
#_15A531: dw $03FF ; copy 3 backtracking $400

#_15A533: dw $0400 ; block header
#_15A535: db $3F
#_15A536: db $30
#_15A537: db $2F
#_15A538: db $2C
#_15A539: db $33
#_15A53A: db $13
#_15A53B: db $1C
#_15A53C: db $08
#_15A53D: db $0F
#_15A53E: db $06
#_15A53F: dw $13FF ; copy 5 backtracking $400
#_15A541: db $00
#_15A542: db $3F
#_15A543: db $10
#_15A544: db $3F
#_15A545: db $0C

#_15A546: dw $D614 ; block header
#_15A548: db $3F
#_15A549: db $03
#_15A54A: dw $33FF ; copy 9 backtracking $400
#_15A54C: db $03
#_15A54D: dw $0CC5 ; copy 4 backtracking $4C6
#_15A54F: db $F7
#_15A550: db $A1
#_15A551: db $0F
#_15A552: db $03
#_15A553: dw $06D7 ; copy 3 backtracking $6D8
#_15A555: dw $1BFF ; copy 6 backtracking $400
#_15A557: db $00
#_15A558: dw $0519 ; copy 3 backtracking $51A
#_15A55A: db $F0
#_15A55B: dw $33FF ; copy 9 backtracking $400
#_15A55D: dw $0981 ; copy 4 backtracking $182

#_15A55F: dw $5052 ; block header
#_15A561: db $15
#_15A562: dw $03E7 ; copy 3 backtracking $3E8
#_15A564: db $2A
#_15A565: db $1C
#_15A566: dw $0403 ; copy 3 backtracking $404
#_15A568: db $06
#_15A569: dw $198F ; copy 6 backtracking $190
#_15A56B: db $1F
#_15A56C: db $1F
#_15A56D: db $00
#_15A56E: db $00
#_15A56F: db $3E
#_15A570: dw $079C ; copy 3 backtracking $79D
#_15A572: db $07
#_15A573: dw $073C ; copy 3 backtracking $73D
#_15A575: db $A2

#_15A576: dw $0480 ; block header
#_15A578: db $41
#_15A579: db $00
#_15A57A: db $08
#_15A57B: db $5D
#_15A57C: db $3E
#_15A57D: db $00
#_15A57E: db $08
#_15A57F: dw $0007 ; copy 3 backtracking $008
#_15A581: db $00
#_15A582: db $55
#_15A583: dw $0427 ; copy 3 backtracking $428
#_15A585: db $E3
#_15A586: db $E3
#_15A587: db $08
#_15A588: db $08
#_15A589: db $7F

#_15A58A: dw $3600 ; block header
#_15A58C: db $7F
#_15A58D: db $08
#_15A58E: db $08
#_15A58F: db $E3
#_15A590: db $E3
#_15A591: db $00
#_15A592: db $00
#_15A593: db $7D
#_15A594: db $7D
#_15A595: dw $03F3 ; copy 3 backtracking $3F4
#_15A597: dw $03EF ; copy 3 backtracking $3F0
#_15A599: db $54
#_15A59A: dw $043F ; copy 3 backtracking $440
#_15A59C: dw $0406 ; copy 3 backtracking $407
#_15A59E: db $00
#_15A59F: db $50

#_15A5A0: dw $108F ; block header
#_15A5A2: dw $03EF ; copy 3 backtracking $3F0
#_15A5A4: dw $0BF3 ; copy 4 backtracking $3F4
#_15A5A6: dw $0C3F ; copy 4 backtracking $440
#_15A5A8: dw $0752 ; copy 3 backtracking $753
#_15A5AA: db $00
#_15A5AB: db $F0
#_15A5AC: db $F0
#_15A5AD: dw $3BFF ; copy 10 backtracking $400
#_15A5AF: db $B9
#_15A5B0: db $3F
#_15A5B1: db $B2
#_15A5B2: db $80
#_15A5B3: dw $4BFF ; copy 12 backtracking $400
#_15A5B5: db $FC
#_15A5B6: db $02
#_15A5B7: db $7F

#_15A5B8: dw $5089 ; block header
#_15A5BA: dw $83FF ; copy 19 backtracking $400
#_15A5BC: db $07
#_15A5BD: db $F8
#_15A5BE: dw $3BFF ; copy 10 backtracking $400
#_15A5C0: db $01
#_15A5C1: db $FF
#_15A5C2: db $0F
#_15A5C3: dw $63FF ; copy 15 backtracking $400
#_15A5C5: db $F0
#_15A5C6: db $0F
#_15A5C7: db $0C
#_15A5C8: db $03
#_15A5C9: dw $3BFF ; copy 10 backtracking $400
#_15A5CB: db $F8
#_15A5CC: dw $0F86 ; copy 4 backtracking $787
#_15A5CE: db $FF

#_15A5CF: dw $1400 ; block header
#_15A5D1: db $00
#_15A5D2: db $1F
#_15A5D3: db $0F
#_15A5D4: db $F0
#_15A5D5: db $70
#_15A5D6: db $80
#_15A5D7: db $E7
#_15A5D8: db $00
#_15A5D9: db $3F
#_15A5DA: db $01
#_15A5DB: dw $5BFF ; copy 14 backtracking $400
#_15A5DD: db $FE
#_15A5DE: dw $34E3 ; copy 9 backtracking $4E4
#_15A5E0: db $0C
#_15A5E1: db $F3
#_15A5E2: db $03

#_15A5E3: dw $00A0 ; block header
#_15A5E5: db $00
#_15A5E6: db $F3
#_15A5E7: db $00
#_15A5E8: db $DC
#_15A5E9: db $C0
#_15A5EA: dw $5BFF ; copy 14 backtracking $400
#_15A5EC: db $3F
#_15A5ED: dw $3503 ; copy 9 backtracking $504
#_15A5EF: db $80
#_15A5F0: db $7F
#_15A5F1: db $63
#_15A5F2: db $1C
#_15A5F3: db $3E
#_15A5F4: db $00
#_15A5F5: db $C0
#_15A5F6: db $C1

#_15A5F7: dw $A955 ; block header
#_15A5F9: dw $1BFF ; copy 6 backtracking $400
#_15A5FB: db $01
#_15A5FC: dw $0593 ; copy 3 backtracking $594
#_15A5FE: db $E3
#_15A5FF: dw $0477 ; copy 3 backtracking $478
#_15A601: db $3E
#_15A602: dw $33FF ; copy 9 backtracking $400
#_15A604: db $DF
#_15A605: dw $04C6 ; copy 3 backtracking $4C7
#_15A607: db $07
#_15A608: db $07
#_15A609: dw $3BFF ; copy 10 backtracking $400
#_15A60B: db $1F
#_15A60C: dw $0495 ; copy 3 backtracking $496
#_15A60E: db $F8
#_15A60F: dw $43FF ; copy 11 backtracking $400

#_15A611: dw $1040 ; block header
#_15A613: db $1B
#_15A614: db $7F
#_15A615: db $EF
#_15A616: db $D9
#_15A617: db $FF
#_15A618: db $E3
#_15A619: dw $3BFF ; copy 10 backtracking $400
#_15A61B: db $80
#_15A61C: db $DB
#_15A61D: db $26
#_15A61E: db $FF
#_15A61F: db $1C
#_15A620: dw $33FF ; copy 9 backtracking $400

;===================================================================================================

data15A622:
#_15A622: db $01, $1600 ; copy 5632 bytes

#_15A625: dw $0002 ; block header
#_15A627: db $00
#_15A628: dw $2000 ; copy 7 backtracking $001
#_15A62A: db $08
#_15A62B: db $49
#_15A62C: db $07
#_15A62D: db $49
#_15A62E: db $06
#_15A62F: db $49
#_15A630: db $05
#_15A631: db $49
#_15A632: db $04
#_15A633: db $49
#_15A634: db $03
#_15A635: db $49
#_15A636: db $02
#_15A637: db $49

#_15A638: dw $2480 ; block header
#_15A63A: db $01
#_15A63B: db $49
#_15A63C: db $00
#_15A63D: db $49
#_15A63E: db $2D
#_15A63F: db $09
#_15A640: db $2B
#_15A641: dw $0003 ; copy 3 backtracking $004
#_15A643: db $08
#_15A644: db $00
#_15A645: dw $1801 ; copy 6 backtracking $002
#_15A647: db $2B
#_15A648: db $09
#_15A649: dw $000F ; copy 3 backtracking $010
#_15A64B: db $09
#_15A64C: db $00

#_15A64D: dw $0000 ; 16 bytes raw
#_15A64F: db $09, $01, $09, $02, $09, $03, $09, $04
#_15A657: db $09, $05, $09, $06, $09, $07, $09, $08

#_15A65F: dw $0002 ; block header
#_15A661: db $09
#_15A662: dw $283F ; copy 8 backtracking $040
#_15A664: db $18
#_15A665: db $49
#_15A666: db $17
#_15A667: db $49
#_15A668: db $16
#_15A669: db $49
#_15A66A: db $15
#_15A66B: db $49
#_15A66C: db $14
#_15A66D: db $49
#_15A66E: db $13
#_15A66F: db $49
#_15A670: db $12
#_15A671: db $49

#_15A672: dw $0190 ; block header
#_15A674: db $11
#_15A675: db $49
#_15A676: db $10
#_15A677: db $49
#_15A678: dw $083D ; copy 4 backtracking $03E
#_15A67A: db $2B
#_15A67B: db $49
#_15A67C: dw $283F ; copy 8 backtracking $040
#_15A67E: dw $083D ; copy 4 backtracking $03E
#_15A680: db $2D
#_15A681: db $09
#_15A682: db $10
#_15A683: db $09
#_15A684: db $11
#_15A685: db $09
#_15A686: db $12

#_15A687: dw $1000 ; block header
#_15A689: db $09
#_15A68A: db $13
#_15A68B: db $09
#_15A68C: db $14
#_15A68D: db $09
#_15A68E: db $15
#_15A68F: db $09
#_15A690: db $16
#_15A691: db $09
#_15A692: db $17
#_15A693: db $09
#_15A694: db $18
#_15A695: dw $303F ; copy 9 backtracking $040
#_15A697: db $28
#_15A698: db $49
#_15A699: db $27

#_15A69A: dw $4000 ; block header
#_15A69C: db $49
#_15A69D: db $26
#_15A69E: db $49
#_15A69F: db $25
#_15A6A0: db $49
#_15A6A1: db $24
#_15A6A2: db $49
#_15A6A3: db $23
#_15A6A4: db $49
#_15A6A5: db $22
#_15A6A6: db $49
#_15A6A7: db $21
#_15A6A8: db $49
#_15A6A9: db $20
#_15A6AA: dw $907F ; copy 21 backtracking $080
#_15A6AC: db $20

#_15A6AD: dw $0000 ; 16 bytes raw
#_15A6AF: db $09, $21, $09, $22, $09, $23, $09, $24
#_15A6B7: db $09, $25, $09, $26, $09, $27, $09, $28

#_15A6BF: dw $0001 ; block header
#_15A6C1: dw $307F ; copy 9 backtracking $080
#_15A6C3: db $38
#_15A6C4: db $49
#_15A6C5: db $37
#_15A6C6: db $49
#_15A6C7: db $36
#_15A6C8: db $49
#_15A6C9: db $35
#_15A6CA: db $49
#_15A6CB: db $34
#_15A6CC: db $49
#_15A6CD: db $33
#_15A6CE: db $49
#_15A6CF: db $32
#_15A6D0: db $49
#_15A6D1: db $31

#_15A6D2: dw $0004 ; block header
#_15A6D4: db $49
#_15A6D5: db $30
#_15A6D6: dw $907F ; copy 21 backtracking $080
#_15A6D8: db $30
#_15A6D9: db $09
#_15A6DA: db $31
#_15A6DB: db $09
#_15A6DC: db $32
#_15A6DD: db $09
#_15A6DE: db $33
#_15A6DF: db $09
#_15A6E0: db $34
#_15A6E1: db $09
#_15A6E2: db $35
#_15A6E3: db $09
#_15A6E4: db $36

#_15A6E5: dw $0040 ; block header
#_15A6E7: db $09
#_15A6E8: db $37
#_15A6E9: db $09
#_15A6EA: db $38
#_15A6EB: db $09
#_15A6EC: db $2C
#_15A6ED: dw $2001 ; copy 7 backtracking $002
#_15A6EF: db $48
#_15A6F0: db $49
#_15A6F1: db $47
#_15A6F2: db $49
#_15A6F3: db $46
#_15A6F4: db $49
#_15A6F5: db $45
#_15A6F6: db $49
#_15A6F7: db $44

#_15A6F8: dw $0100 ; block header
#_15A6FA: db $49
#_15A6FB: db $43
#_15A6FC: db $49
#_15A6FD: db $42
#_15A6FE: db $49
#_15A6FF: db $41
#_15A700: db $49
#_15A701: db $40
#_15A702: dw $90FF ; copy 21 backtracking $100
#_15A704: db $40
#_15A705: db $09
#_15A706: db $41
#_15A707: db $09
#_15A708: db $42
#_15A709: db $09
#_15A70A: db $43

#_15A70B: dw $0400 ; block header
#_15A70D: db $09
#_15A70E: db $44
#_15A70F: db $09
#_15A710: db $45
#_15A711: db $09
#_15A712: db $46
#_15A713: db $09
#_15A714: db $47
#_15A715: db $09
#_15A716: db $48
#_15A717: dw $303F ; copy 9 backtracking $040
#_15A719: db $58
#_15A71A: db $49
#_15A71B: db $57
#_15A71C: db $49
#_15A71D: db $56

#_15A71E: dw $1000 ; block header
#_15A720: db $49
#_15A721: db $55
#_15A722: db $49
#_15A723: db $54
#_15A724: db $49
#_15A725: db $53
#_15A726: db $49
#_15A727: db $52
#_15A728: db $49
#_15A729: db $51
#_15A72A: db $49
#_15A72B: db $50
#_15A72C: dw $90FF ; copy 21 backtracking $100
#_15A72E: db $50
#_15A72F: db $09
#_15A730: db $51

#_15A731: dw $4000 ; block header
#_15A733: db $09
#_15A734: db $52
#_15A735: db $09
#_15A736: db $53
#_15A737: db $09
#_15A738: db $54
#_15A739: db $09
#_15A73A: db $55
#_15A73B: db $09
#_15A73C: db $56
#_15A73D: db $09
#_15A73E: db $57
#_15A73F: db $09
#_15A740: db $58
#_15A741: dw $307F ; copy 9 backtracking $080
#_15A743: db $68

#_15A744: dw $0000 ; 16 bytes raw
#_15A746: db $49, $67, $49, $66, $49, $65, $49, $64
#_15A74E: db $49, $63, $49, $62, $49, $61, $49, $60

#_15A756: dw $0001 ; block header
#_15A758: dw $917F ; copy 21 backtracking $180
#_15A75A: db $60
#_15A75B: db $09
#_15A75C: db $61
#_15A75D: db $09
#_15A75E: db $62
#_15A75F: db $09
#_15A760: db $63
#_15A761: db $09
#_15A762: db $64
#_15A763: db $09
#_15A764: db $65
#_15A765: db $09
#_15A766: db $66
#_15A767: db $09
#_15A768: db $67

#_15A769: dw $0004 ; block header
#_15A76B: db $09
#_15A76C: db $68
#_15A76D: dw $30BF ; copy 9 backtracking $0C0
#_15A76F: db $78
#_15A770: db $49
#_15A771: db $77
#_15A772: db $49
#_15A773: db $76
#_15A774: db $49
#_15A775: db $0E
#_15A776: db $49
#_15A777: db $0D
#_15A778: db $49
#_15A779: db $0C
#_15A77A: db $49
#_15A77B: db $0B

#_15A77C: dw $0010 ; block header
#_15A77E: db $49
#_15A77F: db $0A
#_15A780: db $49
#_15A781: db $09
#_15A782: dw $917F ; copy 21 backtracking $180
#_15A784: db $09
#_15A785: db $09
#_15A786: db $0A
#_15A787: db $09
#_15A788: db $0B
#_15A789: db $09
#_15A78A: db $0C
#_15A78B: db $09
#_15A78C: db $0D
#_15A78D: db $09
#_15A78E: db $0E

#_15A78F: dw $5CC0 ; block header
#_15A791: db $09
#_15A792: db $76
#_15A793: db $09
#_15A794: db $77
#_15A795: db $09
#_15A796: db $78
#_15A797: dw $1195 ; copy 5 backtracking $196
#_15A799: dw $09DB ; copy 4 backtracking $1DC
#_15A79B: db $49
#_15A79C: db $49
#_15A79D: dw $7A01 ; copy 18 backtracking $202
#_15A79F: dw $69FF ; copy 16 backtracking $200
#_15A7A1: dw $79FD ; copy 18 backtracking $1FE
#_15A7A3: db $49
#_15A7A4: dw $203D ; copy 7 backtracking $03E
#_15A7A6: db $2B

#_15A7A7: dw $5CB8 ; block header
#_15A7A9: db $09
#_15A7AA: db $59
#_15A7AB: db $49
#_15A7AC: dw $7A01 ; copy 18 backtracking $202
#_15A7AE: dw $69FF ; copy 16 backtracking $200
#_15A7B0: dw $79FD ; copy 18 backtracking $1FE
#_15A7B2: db $59
#_15A7B3: dw $307F ; copy 9 backtracking $080
#_15A7B5: db $69
#_15A7B6: db $49
#_15A7B7: dw $7A01 ; copy 18 backtracking $202
#_15A7B9: dw $6A7F ; copy 16 backtracking $280
#_15A7BB: dw $79FD ; copy 18 backtracking $1FE
#_15A7BD: db $69
#_15A7BE: dw $307F ; copy 9 backtracking $080
#_15A7C0: db $79

#_15A7C1: dw $FF2E ; block header
#_15A7C3: db $49
#_15A7C4: dw $7A01 ; copy 18 backtracking $202
#_15A7C6: dw $6A7F ; copy 16 backtracking $280
#_15A7C8: dw $79FD ; copy 18 backtracking $1FE
#_15A7CA: db $79
#_15A7CB: dw $32BF ; copy 9 backtracking $2C0
#_15A7CD: db $2C
#_15A7CE: db $49
#_15A7CF: dw $7A01 ; copy 18 backtracking $202
#_15A7D1: dw $6AFF ; copy 16 backtracking $300
#_15A7D3: dw $89FD ; copy 20 backtracking $1FE
#_15A7D5: dw $383F ; copy 10 backtracking $040
#_15A7D7: dw $7A01 ; copy 18 backtracking $202
#_15A7D9: dw $6AFF ; copy 16 backtracking $300
#_15A7DB: dw $89FD ; copy 20 backtracking $1FE
#_15A7DD: dw $387F ; copy 10 backtracking $080

#_15A7DF: dw $FDCF ; block header
#_15A7E1: dw $7A01 ; copy 18 backtracking $202
#_15A7E3: dw $6B7F ; copy 16 backtracking $380
#_15A7E5: dw $89FD ; copy 20 backtracking $1FE
#_15A7E7: dw $2BBF ; copy 8 backtracking $3C0
#_15A7E9: db $0F
#_15A7EA: db $49
#_15A7EB: dw $7A01 ; copy 18 backtracking $202
#_15A7ED: dw $6B7F ; copy 16 backtracking $380
#_15A7EF: dw $79FD ; copy 18 backtracking $1FE
#_15A7F1: db $0F
#_15A7F2: dw $40FF ; copy 11 backtracking $100
#_15A7F4: dw $8A01 ; copy 20 backtracking $202
#_15A7F6: dw $4BFF ; copy 12 backtracking $400
#_15A7F8: dw $89FD ; copy 20 backtracking $1FE
#_15A7FA: dw $48FF ; copy 12 backtracking $100
#_15A7FC: dw $8A01 ; copy 20 backtracking $202

#_15A7FE: dw $FFFF ; block header
#_15A800: dw $4BFF ; copy 12 backtracking $400
#_15A802: dw $89FD ; copy 20 backtracking $1FE
#_15A804: dw $493F ; copy 12 backtracking $140
#_15A806: dw $8A01 ; copy 20 backtracking $202
#_15A808: dw $4C7F ; copy 12 backtracking $480
#_15A80A: dw $89FD ; copy 20 backtracking $1FE
#_15A80C: dw $48FF ; copy 12 backtracking $100
#_15A80E: dw $8A01 ; copy 20 backtracking $202
#_15A810: dw $4C7F ; copy 12 backtracking $480
#_15A812: dw $89FD ; copy 20 backtracking $1FE
#_15A814: dw $48FF ; copy 12 backtracking $100
#_15A816: dw $8A01 ; copy 20 backtracking $202
#_15A818: dw $4CFF ; copy 12 backtracking $500
#_15A81A: dw $9BFB ; copy 22 backtracking $3FC
#_15A81C: dw $483F ; copy 12 backtracking $040
#_15A81E: dw $8C03 ; copy 20 backtracking $404

#_15A820: dw $EE7F ; block header
#_15A822: dw $3CFF ; copy 10 backtracking $500
#_15A824: dw $9BFB ; copy 22 backtracking $3FC
#_15A826: dw $487F ; copy 12 backtracking $080
#_15A828: dw $8C03 ; copy 20 backtracking $404
#_15A82A: dw $3D7F ; copy 10 backtracking $580
#_15A82C: dw $9BFB ; copy 22 backtracking $3FC
#_15A82E: dw $2DBF ; copy 8 backtracking $5C0
#_15A830: db $29
#_15A831: db $49
#_15A832: dw $8A01 ; copy 20 backtracking $202
#_15A834: dw $4D7F ; copy 12 backtracking $580
#_15A836: dw $89FD ; copy 20 backtracking $1FE
#_15A838: db $29
#_15A839: dw $50FF ; copy 13 backtracking $100
#_15A83B: dw $8C03 ; copy 20 backtracking $404
#_15A83D: dw $2DFF ; copy 8 backtracking $600

#_15A83F: dw $9FFF ; block header
#_15A841: dw $99FD ; copy 22 backtracking $1FE
#_15A843: dw $58FF ; copy 14 backtracking $100
#_15A845: dw $8C03 ; copy 20 backtracking $404
#_15A847: dw $2E3F ; copy 8 backtracking $640
#_15A849: dw $99FD ; copy 22 backtracking $1FE
#_15A84B: dw $593F ; copy 14 backtracking $140
#_15A84D: dw $8C03 ; copy 20 backtracking $404
#_15A84F: dw $2E7F ; copy 8 backtracking $680
#_15A851: dw $99FD ; copy 22 backtracking $1FE
#_15A853: dw $58FF ; copy 14 backtracking $100
#_15A855: dw $8C03 ; copy 20 backtracking $404
#_15A857: dw $2EBF ; copy 8 backtracking $6C0
#_15A859: dw $99FD ; copy 22 backtracking $1FE
#_15A85B: db $29
#_15A85C: db $09
#_15A85D: dw $09F7 ; copy 4 backtracking $1F8

#_15A85F: dw $9FF9 ; block header
#_15A861: dw $8BFB ; copy 20 backtracking $3FC
#_15A863: db $00
#_15A864: db $40
#_15A865: dw $5801 ; copy 14 backtracking $002
#_15A867: dw $B5F9 ; copy 25 backtracking $5FA
#_15A869: dw $103F ; copy 5 backtracking $040
#_15A86B: dw $7DFD ; copy 18 backtracking $5FE
#_15A86D: dw $683F ; copy 16 backtracking $040
#_15A86F: dw $B5F9 ; copy 25 backtracking $5FA
#_15A871: dw $107F ; copy 5 backtracking $080
#_15A873: dw $7DFD ; copy 18 backtracking $5FE
#_15A875: dw $687F ; copy 16 backtracking $080
#_15A877: dw $ADF9 ; copy 24 backtracking $5FA
#_15A879: db $2A
#_15A87A: db $49
#_15A87B: dw $99F9 ; copy 22 backtracking $1FA

#_15A87D: dw $FFFB ; block header
#_15A87F: dw $68BF ; copy 16 backtracking $0C0
#_15A881: dw $99FD ; copy 22 backtracking $1FE
#_15A883: db $2A
#_15A884: dw $20FF ; copy 7 backtracking $100
#_15A886: dw $9BFB ; copy 22 backtracking $3FC
#_15A888: dw $17C1 ; copy 5 backtracking $7C2
#_15A88A: dw $1777 ; copy 5 backtracking $778
#_15A88C: dw $A9FD ; copy 24 backtracking $1FE
#_15A88E: dw $28FF ; copy 8 backtracking $100
#_15A890: dw $9BFB ; copy 22 backtracking $3FC
#_15A892: dw $3841 ; copy 10 backtracking $042
#_15A894: dw $A9FD ; copy 24 backtracking $1FE
#_15A896: dw $293F ; copy 8 backtracking $140
#_15A898: dw $9BFB ; copy 22 backtracking $3FC
#_15A89A: dw $387F ; copy 10 backtracking $080
#_15A89C: dw $A9FD ; copy 24 backtracking $1FE

#_15A89E: dw $FFFF ; block header
#_15A8A0: dw $097F ; copy 4 backtracking $180
#_15A8A2: dw $A9F9 ; copy 24 backtracking $1FA
#_15A8A4: dw $487F ; copy 12 backtracking $080
#_15A8A6: dw $B1FD ; copy 25 backtracking $1FE
#_15A8A8: dw $21FF ; copy 7 backtracking $200
#_15A8AA: dw $9BFB ; copy 22 backtracking $3FC
#_15A8AC: dw $38FF ; copy 10 backtracking $100
#_15A8AE: dw $B1FD ; copy 25 backtracking $1FE
#_15A8B0: dw $303F ; copy 9 backtracking $040
#_15A8B2: dw $8BFB ; copy 20 backtracking $3FC
#_15A8B4: dw $38C1 ; copy 10 backtracking $0C2
#_15A8B6: dw $B1FD ; copy 25 backtracking $1FE
#_15A8B8: dw $307F ; copy 9 backtracking $080
#_15A8BA: dw $8BFB ; copy 20 backtracking $3FC
#_15A8BC: dw $397F ; copy 10 backtracking $180
#_15A8BE: dw $A9FD ; copy 24 backtracking $1FE

#_15A8C0: dw $2003 ; block header
#_15A8C2: dw $093F ; copy 4 backtracking $140
#_15A8C4: dw $4A01 ; copy 12 backtracking $202
#_15A8C6: db $75
#_15A8C7: db $49
#_15A8C8: db $74
#_15A8C9: db $49
#_15A8CA: db $73
#_15A8CB: db $49
#_15A8CC: db $72
#_15A8CD: db $49
#_15A8CE: db $71
#_15A8CF: db $49
#_15A8D0: db $70
#_15A8D1: dw $517F ; copy 13 backtracking $180
#_15A8D3: db $70
#_15A8D4: db $09

#_15A8D5: dw $0E00 ; block header
#_15A8D7: db $71
#_15A8D8: db $09
#_15A8D9: db $72
#_15A8DA: db $09
#_15A8DB: db $73
#_15A8DC: db $09
#_15A8DD: db $74
#_15A8DE: db $09
#_15A8DF: db $75
#_15A8E0: dw $59FD ; copy 14 backtracking $1FE
#_15A8E2: dw $12FF ; copy 5 backtracking $300
#_15A8E4: dw $0BF7 ; copy 4 backtracking $3F8
#_15A8E6: db $39
#_15A8E7: db $49
#_15A8E8: db $1F
#_15A8E9: db $49

#_15A8EA: dw $3000 ; block header
#_15A8EC: db $1E
#_15A8ED: db $49
#_15A8EE: db $1D
#_15A8EF: db $49
#_15A8F0: db $1C
#_15A8F1: db $49
#_15A8F2: db $1B
#_15A8F3: db $49
#_15A8F4: db $1A
#_15A8F5: db $49
#_15A8F6: db $19
#_15A8F7: db $49
#_15A8F8: dw $30DF ; copy 9 backtracking $0E0
#_15A8FA: dw $2267 ; copy 7 backtracking $268
#_15A8FC: db $19
#_15A8FD: db $09

#_15A8FE: dw $E000 ; block header
#_15A900: db $1A
#_15A901: db $09
#_15A902: db $1B
#_15A903: db $09
#_15A904: db $1C
#_15A905: db $09
#_15A906: db $1D
#_15A907: db $09
#_15A908: db $1E
#_15A909: db $09
#_15A90A: db $1F
#_15A90B: db $09
#_15A90C: db $39
#_15A90D: dw $3A01 ; copy 10 backtracking $202
#_15A90F: dw $A3F7 ; copy 23 backtracking $3F8
#_15A911: dw $683F ; copy 16 backtracking $040

#_15A913: dw $FFFF ; block header
#_15A915: dw $B201 ; copy 25 backtracking $202
#_15A917: dw $A3F7 ; copy 23 backtracking $3F8
#_15A919: dw $687F ; copy 16 backtracking $080
#_15A91B: dw $ABFF ; copy 24 backtracking $400
#_15A91D: dw $ABF7 ; copy 24 backtracking $3F8
#_15A91F: dw $2B1D ; copy 8 backtracking $31E
#_15A921: dw $10E3 ; copy 5 backtracking $0E4
#_15A923: dw $032B ; copy 3 backtracking $32C
#_15A925: dw $FBFF ; copy 34 backtracking $400
#_15A927: dw $5BFF ; copy 14 backtracking $400
#_15A929: dw $68FF ; copy 16 backtracking $100
#_15A92B: dw $FBFF ; copy 34 backtracking $400
#_15A92D: dw $5DF9 ; copy 14 backtracking $5FA
#_15A92F: dw $693F ; copy 16 backtracking $140
#_15A931: dw $FBFF ; copy 34 backtracking $400
#_15A933: dw $5BFF ; copy 14 backtracking $400

#_15A935: dw $FD7F ; block header
#_15A937: dw $697F ; copy 16 backtracking $180
#_15A939: dw $FBFF ; copy 34 backtracking $400
#_15A93B: dw $59FD ; copy 14 backtracking $1FE
#_15A93D: dw $2C1B ; copy 8 backtracking $41C
#_15A93F: dw $21E5 ; copy 7 backtracking $1E6
#_15A941: dw $BA01 ; copy 26 backtracking $202
#_15A943: dw $91FD ; copy 21 backtracking $1FE
#_15A945: db $2D
#_15A946: dw $61FD ; copy 15 backtracking $1FE
#_15A948: db $2C
#_15A949: dw $0283 ; copy 3 backtracking $284
#_15A94B: dw $A201 ; copy 23 backtracking $202
#_15A94D: dw $9BFB ; copy 22 backtracking $3FC
#_15A94F: dw $703F ; copy 17 backtracking $040
#_15A951: dw $B403 ; copy 25 backtracking $404
#_15A953: dw $A3FB ; copy 23 backtracking $3FC

#_15A955: dw $9FFF ; block header
#_15A957: dw $787F ; copy 18 backtracking $080
#_15A959: dw $9E01 ; copy 22 backtracking $602
#_15A95B: dw $A3FB ; copy 23 backtracking $3FC
#_15A95D: dw $3519 ; copy 9 backtracking $51A
#_15A95F: dw $2AE7 ; copy 8 backtracking $2E8
#_15A961: dw $AC03 ; copy 24 backtracking $404
#_15A963: dw $ABFB ; copy 24 backtracking $3FC
#_15A965: dw $1D5D ; copy 6 backtracking $55E
#_15A967: dw $0712 ; copy 3 backtracking $713
#_15A969: dw $30FF ; copy 9 backtracking $100
#_15A96B: dw $A201 ; copy 23 backtracking $202
#_15A96D: dw $A3FB ; copy 23 backtracking $3FC
#_15A96F: dw $1D9D ; copy 6 backtracking $59E
#_15A971: db $59
#_15A972: db $49
#_15A973: dw $2CE7 ; copy 8 backtracking $4E8

#_15A975: dw $E9E7 ; block header
#_15A977: dw $B403 ; copy 25 backtracking $404
#_15A979: dw $A3FB ; copy 23 backtracking $3FC
#_15A97B: dw $1DDD ; copy 6 backtracking $5DE
#_15A97D: db $69
#_15A97E: db $49
#_15A97F: dw $2CE7 ; copy 8 backtracking $4E8
#_15A981: dw $AC03 ; copy 24 backtracking $404
#_15A983: dw $ABFB ; copy 24 backtracking $3FC
#_15A985: dw $1E17 ; copy 6 backtracking $618
#_15A987: db $79
#_15A988: db $49
#_15A989: dw $1EE5 ; copy 6 backtracking $6E6
#_15A98B: db $2A
#_15A98C: dw $B403 ; copy 25 backtracking $404
#_15A98E: dw $8BFB ; copy 20 backtracking $3FC
#_15A990: dw $0CB5 ; copy 4 backtracking $4B6

#_15A992: dw $7E01 ; block header
#_15A994: dw $0F97 ; copy 4 backtracking $798
#_15A996: db $8A
#_15A997: db $0D
#_15A998: db $8B
#_15A999: db $0D
#_15A99A: db $8B
#_15A99B: db $4D
#_15A99C: db $8A
#_15A99D: db $4D
#_15A99E: dw $0F0B ; copy 4 backtracking $70C
#_15A9A0: dw $0DC5 ; copy 4 backtracking $5C6
#_15A9A2: dw $8C03 ; copy 20 backtracking $404
#_15A9A4: dw $8DF9 ; copy 20 backtracking $5FA
#_15A9A6: dw $0DB9 ; copy 4 backtracking $5BA
#_15A9A8: dw $0FD7 ; copy 4 backtracking $7D8
#_15A9AA: db $9A

#_15A9AB: dw $07C0 ; block header
#_15A9AD: db $0D
#_15A9AE: db $9B
#_15A9AF: db $0D
#_15A9B0: db $9B
#_15A9B1: db $4D
#_15A9B2: db $9A
#_15A9B3: dw $103F ; copy 5 backtracking $040
#_15A9B5: dw $0CC5 ; copy 4 backtracking $4C6
#_15A9B7: dw $8A01 ; copy 20 backtracking $202
#_15A9B9: dw $8BFB ; copy 20 backtracking $3FC
#_15A9BB: dw $187F ; copy 6 backtracking $080
#_15A9BD: db $A9
#_15A9BE: db $0D
#_15A9BF: db $AA
#_15A9C0: db $0D
#_15A9C1: db $AB

#_15A9C2: dw $07C0 ; block header
#_15A9C4: db $0D
#_15A9C5: db $AB
#_15A9C6: db $4D
#_15A9C7: db $AA
#_15A9C8: db $4D
#_15A9C9: db $A9
#_15A9CA: dw $0081 ; copy 3 backtracking $082
#_15A9CC: dw $0E45 ; copy 4 backtracking $646
#_15A9CE: dw $8E05 ; copy 20 backtracking $606
#_15A9D0: dw $8DF9 ; copy 20 backtracking $5FA
#_15A9D2: dw $187F ; copy 6 backtracking $080
#_15A9D4: db $B9
#_15A9D5: db $0D
#_15A9D6: db $BA
#_15A9D7: db $0D
#_15A9D8: db $BB

#_15A9D9: dw $0FC0 ; block header
#_15A9DB: db $0D
#_15A9DC: db $BB
#_15A9DD: db $4D
#_15A9DE: db $BA
#_15A9DF: db $4D
#_15A9E0: db $B9
#_15A9E1: dw $00C1 ; copy 3 backtracking $0C2
#_15A9E3: dw $0D45 ; copy 4 backtracking $546
#_15A9E5: dw $8A01 ; copy 20 backtracking $202
#_15A9E7: dw $89FD ; copy 20 backtracking $1FE
#_15A9E9: dw $28FF ; copy 8 backtracking $100
#_15A9EB: dw $08C3 ; copy 4 backtracking $0C4
#_15A9ED: db $C8
#_15A9EE: db $0D
#_15A9EF: db $C9
#_15A9F0: db $0D

#_15A9F1: dw $01F0 ; block header
#_15A9F3: db $CA
#_15A9F4: db $0D
#_15A9F5: db $CB
#_15A9F6: db $0D
#_15A9F7: dw $0EC5 ; copy 4 backtracking $6C6
#_15A9F9: dw $9403 ; copy 21 backtracking $404
#_15A9FB: dw $85F9 ; copy 19 backtracking $5FA
#_15A9FD: dw $28FF ; copy 8 backtracking $100
#_15A9FF: dw $0903 ; copy 4 backtracking $104
#_15AA01: db $D8
#_15AA02: db $0D
#_15AA03: db $D9
#_15AA04: db $0D
#_15AA05: db $DA
#_15AA06: db $0D
#_15AA07: db $DB

#_15AA08: dw $C01E ; block header
#_15AA0A: db $0D
#_15AA0B: dw $0DC5 ; copy 4 backtracking $5C6
#_15AA0D: dw $9201 ; copy 21 backtracking $202
#_15AA0F: dw $83FB ; copy 19 backtracking $3FC
#_15AA11: dw $387F ; copy 10 backtracking $080
#_15AA13: db $E7
#_15AA14: db $0D
#_15AA15: db $E8
#_15AA16: db $0D
#_15AA17: db $E9
#_15AA18: db $0D
#_15AA19: db $EA
#_15AA1A: db $0D
#_15AA1B: db $EB
#_15AA1C: dw $107F ; copy 5 backtracking $080
#_15AA1E: dw $8C03 ; copy 20 backtracking $404

#_15AA20: dw $7803 ; block header
#_15AA22: dw $8BFB ; copy 20 backtracking $3FC
#_15AA24: dw $387F ; copy 10 backtracking $080
#_15AA26: db $F7
#_15AA27: db $0D
#_15AA28: db $F8
#_15AA29: db $0D
#_15AA2A: db $F9
#_15AA2B: db $0D
#_15AA2C: db $FA
#_15AA2D: db $0D
#_15AA2E: db $FB
#_15AA2F: dw $107F ; copy 5 backtracking $080
#_15AA31: dw $8E05 ; copy 20 backtracking $606
#_15AA33: dw $8BFB ; copy 20 backtracking $3FC
#_15AA35: dw $0EB5 ; copy 4 backtracking $6B6
#_15AA37: db $CB

#_15AA38: dw $07C0 ; block header
#_15AA3A: db $4D
#_15AA3B: db $CA
#_15AA3C: db $4D
#_15AA3D: db $C9
#_15AA3E: db $4D
#_15AA3F: db $C8
#_15AA40: dw $11FB ; copy 5 backtracking $1FC
#_15AA42: dw $29FF ; copy 8 backtracking $200
#_15AA44: dw $8C03 ; copy 20 backtracking $404
#_15AA46: dw $83FB ; copy 19 backtracking $3FC
#_15AA48: dw $117F ; copy 5 backtracking $180
#_15AA4A: db $DB
#_15AA4B: db $4D
#_15AA4C: db $DA
#_15AA4D: db $4D
#_15AA4E: db $D9

#_15AA4F: dw $007C ; block header
#_15AA51: db $4D
#_15AA52: db $D8
#_15AA53: dw $303F ; copy 9 backtracking $040
#_15AA55: dw $1EC9 ; copy 6 backtracking $6CA
#_15AA57: dw $7C03 ; copy 18 backtracking $404
#_15AA59: dw $8BFB ; copy 20 backtracking $3FC
#_15AA5B: dw $0F35 ; copy 4 backtracking $736
#_15AA5D: db $EB
#_15AA5E: db $4D
#_15AA5F: db $EA
#_15AA60: db $4D
#_15AA61: db $E9
#_15AA62: db $4D
#_15AA63: db $E8
#_15AA64: db $4D
#_15AA65: db $E7

#_15AA66: dw $C01F ; block header
#_15AA68: dw $2081 ; copy 7 backtracking $082
#_15AA6A: dw $1F07 ; copy 6 backtracking $708
#_15AA6C: dw $7E05 ; copy 18 backtracking $606
#_15AA6E: dw $83FB ; copy 19 backtracking $3FC
#_15AA70: dw $11FF ; copy 5 backtracking $200
#_15AA72: db $FB
#_15AA73: db $4D
#_15AA74: db $FA
#_15AA75: db $4D
#_15AA76: db $F9
#_15AA77: db $4D
#_15AA78: db $F8
#_15AA79: db $4D
#_15AA7A: db $F7
#_15AA7B: dw $20C1 ; copy 7 backtracking $0C2
#_15AA7D: dw $1F49 ; copy 6 backtracking $74A

#_15AA7F: dw $F007 ; block header
#_15AA81: dw $7C03 ; copy 18 backtracking $404
#_15AA83: dw $8BFB ; copy 20 backtracking $3FC
#_15AA85: dw $39FF ; copy 10 backtracking $200
#_15AA87: db $82
#_15AA88: db $0D
#_15AA89: db $83
#_15AA8A: db $0D
#_15AA8B: db $84
#_15AA8C: db $0D
#_15AA8D: db $85
#_15AA8E: db $0D
#_15AA8F: db $86
#_15AA90: dw $11FF ; copy 5 backtracking $200
#_15AA92: dw $8C03 ; copy 20 backtracking $404
#_15AA94: dw $8BFB ; copy 20 backtracking $3FC
#_15AA96: dw $2AFF ; copy 8 backtracking $300

#_15AA98: dw $7800 ; block header
#_15AA9A: db $91
#_15AA9B: db $0D
#_15AA9C: db $92
#_15AA9D: db $0D
#_15AA9E: db $93
#_15AA9F: db $0D
#_15AAA0: db $94
#_15AAA1: db $0D
#_15AAA2: db $95
#_15AAA3: db $0D
#_15AAA4: db $96
#_15AAA5: dw $11FF ; copy 5 backtracking $200
#_15AAA7: dw $8C03 ; copy 20 backtracking $404
#_15AAA9: dw $8BFB ; copy 20 backtracking $3FC
#_15AAAB: dw $2B7F ; copy 8 backtracking $380
#_15AAAD: db $A1

#_15AAAE: dw $3C00 ; block header
#_15AAB0: db $0D
#_15AAB1: db $A2
#_15AAB2: db $0D
#_15AAB3: db $A3
#_15AAB4: db $0D
#_15AAB5: db $A4
#_15AAB6: db $0D
#_15AAB7: db $A5
#_15AAB8: db $0D
#_15AAB9: db $A6
#_15AABA: dw $207F ; copy 7 backtracking $080
#_15AABC: dw $7E05 ; copy 18 backtracking $606
#_15AABE: dw $8BFB ; copy 20 backtracking $3FC
#_15AAC0: dw $2B7F ; copy 8 backtracking $380
#_15AAC2: db $B1
#_15AAC3: db $0D

#_15AAC4: dw $1E00 ; block header
#_15AAC6: db $B2
#_15AAC7: db $0D
#_15AAC8: db $B3
#_15AAC9: db $0D
#_15AACA: db $B4
#_15AACB: db $0D
#_15AACC: db $B5
#_15AACD: db $0D
#_15AACE: db $B6
#_15AACF: dw $207F ; copy 7 backtracking $080
#_15AAD1: dw $7A01 ; copy 18 backtracking $202
#_15AAD3: dw $8BFB ; copy 20 backtracking $3FC
#_15AAD5: dw $0B7F ; copy 4 backtracking $380
#_15AAD7: db $86
#_15AAD8: db $4D
#_15AAD9: db $85

#_15AADA: dw $07C0 ; block header
#_15AADC: db $4D
#_15AADD: db $84
#_15AADE: db $4D
#_15AADF: db $83
#_15AAE0: db $4D
#_15AAE1: db $82
#_15AAE2: dw $297F ; copy 8 backtracking $180
#_15AAE4: dw $0B55 ; copy 4 backtracking $356
#_15AAE6: dw $8403 ; copy 19 backtracking $404
#_15AAE8: dw $8BFB ; copy 20 backtracking $3FC
#_15AAEA: dw $0B7F ; copy 4 backtracking $380
#_15AAEC: db $96
#_15AAED: db $4D
#_15AAEE: db $95
#_15AAEF: db $4D
#_15AAF0: db $94

#_15AAF1: dw $03C0 ; block header
#_15AAF3: db $4D
#_15AAF4: db $93
#_15AAF5: db $4D
#_15AAF6: db $92
#_15AAF7: db $4D
#_15AAF8: db $91
#_15AAF9: dw $33FF ; copy 9 backtracking $400
#_15AAFB: dw $8C03 ; copy 20 backtracking $404
#_15AAFD: dw $8BFB ; copy 20 backtracking $3FC
#_15AAFF: dw $0BFF ; copy 4 backtracking $400
#_15AB01: db $A6
#_15AB02: db $4D
#_15AB03: db $A5
#_15AB04: db $4D
#_15AB05: db $A4
#_15AB06: db $4D

#_15AB07: dw $03E0 ; block header
#_15AB09: db $A3
#_15AB0A: db $4D
#_15AB0B: db $A2
#_15AB0C: db $4D
#_15AB0D: db $A1
#_15AB0E: dw $1C7F ; copy 6 backtracking $480
#_15AB10: dw $207F ; copy 7 backtracking $080
#_15AB12: dw $6E05 ; copy 16 backtracking $606
#_15AB14: dw $8BFB ; copy 20 backtracking $3FC
#_15AB16: dw $0BFF ; copy 4 backtracking $400
#_15AB18: db $B6
#_15AB19: db $4D
#_15AB1A: db $B5
#_15AB1B: db $4D
#_15AB1C: db $B4
#_15AB1D: db $4D

#_15AB1E: dw $01E0 ; block header
#_15AB20: db $B3
#_15AB21: db $4D
#_15AB22: db $B2
#_15AB23: db $4D
#_15AB24: db $B1
#_15AB25: dw $507F ; copy 13 backtracking $080
#_15AB27: dw $6E05 ; copy 16 backtracking $606
#_15AB29: dw $8BFB ; copy 20 backtracking $3FC
#_15AB2B: dw $2CFF ; copy 8 backtracking $500
#_15AB2D: db $C1
#_15AB2E: db $0D
#_15AB2F: db $C2
#_15AB30: db $0D
#_15AB31: db $C3
#_15AB32: db $0D
#_15AB33: db $C4

#_15AB34: dw $01E0 ; block header
#_15AB36: db $0D
#_15AB37: db $C5
#_15AB38: db $0D
#_15AB39: db $C6
#_15AB3A: db $0D
#_15AB3B: dw $28FF ; copy 8 backtracking $100
#_15AB3D: dw $6E05 ; copy 16 backtracking $606
#_15AB3F: dw $8BFB ; copy 20 backtracking $3FC
#_15AB41: dw $2CFF ; copy 8 backtracking $500
#_15AB43: db $D1
#_15AB44: db $0D
#_15AB45: db $D2
#_15AB46: db $0D
#_15AB47: db $D3
#_15AB48: db $0D
#_15AB49: db $D4

#_15AB4A: dw $00F0 ; block header
#_15AB4C: db $0D
#_15AB4D: db $D5
#_15AB4E: db $0D
#_15AB4F: db $D6
#_15AB50: dw $21FF ; copy 7 backtracking $200
#_15AB52: dw $7C03 ; copy 18 backtracking $404
#_15AB54: dw $8BFB ; copy 20 backtracking $3FC
#_15AB56: dw $1CFF ; copy 6 backtracking $500
#_15AB58: db $E0
#_15AB59: db $0D
#_15AB5A: db $E1
#_15AB5B: db $0D
#_15AB5C: db $E2
#_15AB5D: db $0D
#_15AB5E: db $E3
#_15AB5F: db $0D

#_15AB60: dw $01E0 ; block header
#_15AB62: db $E4
#_15AB63: db $0D
#_15AB64: db $E5
#_15AB65: db $0D
#_15AB66: db $E6
#_15AB67: dw $307F ; copy 9 backtracking $080
#_15AB69: dw $6E05 ; copy 16 backtracking $606
#_15AB6B: dw $8BFB ; copy 20 backtracking $3FC
#_15AB6D: dw $1CFF ; copy 6 backtracking $500
#_15AB6F: db $F0
#_15AB70: db $0D
#_15AB71: db $F1
#_15AB72: db $0D
#_15AB73: db $F2
#_15AB74: db $0D
#_15AB75: db $F3

#_15AB76: dw $01C0 ; block header
#_15AB78: db $0D
#_15AB79: db $F4
#_15AB7A: db $0D
#_15AB7B: db $F5
#_15AB7C: db $0D
#_15AB7D: db $F6
#_15AB7E: dw $307F ; copy 9 backtracking $080
#_15AB80: dw $6C03 ; copy 16 backtracking $404
#_15AB82: dw $ABFF ; copy 24 backtracking $400
#_15AB84: db $C6
#_15AB85: db $4D
#_15AB86: db $C5
#_15AB87: db $4D
#_15AB88: db $C4
#_15AB89: db $4D
#_15AB8A: db $C3

#_15AB8B: dw $0070 ; block header
#_15AB8D: db $4D
#_15AB8E: db $C2
#_15AB8F: db $4D
#_15AB90: db $C1
#_15AB91: dw $35FF ; copy 9 backtracking $600
#_15AB93: dw $FBFF ; copy 34 backtracking $400
#_15AB95: dw $3BFF ; copy 10 backtracking $400
#_15AB97: db $D6
#_15AB98: db $4D
#_15AB99: db $D5
#_15AB9A: db $4D
#_15AB9B: db $D4
#_15AB9C: db $4D
#_15AB9D: db $D3
#_15AB9E: db $4D
#_15AB9F: db $D2

#_15ABA0: dw $001C ; block header
#_15ABA2: db $4D
#_15ABA3: db $D1
#_15ABA4: dw $41FF ; copy 11 backtracking $200
#_15ABA6: dw $FBFF ; copy 34 backtracking $400
#_15ABA8: dw $2BFF ; copy 8 backtracking $400
#_15ABAA: db $E6
#_15ABAB: db $4D
#_15ABAC: db $E5
#_15ABAD: db $4D
#_15ABAE: db $E4
#_15ABAF: db $4D
#_15ABB0: db $E3
#_15ABB1: db $4D
#_15ABB2: db $E2
#_15ABB3: db $4D
#_15ABB4: db $E1

#_15ABB5: dw $001C ; block header
#_15ABB7: db $4D
#_15ABB8: db $E0
#_15ABB9: dw $25FF ; copy 7 backtracking $600
#_15ABBB: dw $FBFF ; copy 34 backtracking $400
#_15ABBD: dw $3BFF ; copy 10 backtracking $400
#_15ABBF: db $F6
#_15ABC0: db $4D
#_15ABC1: db $F5
#_15ABC2: db $4D
#_15ABC3: db $F4
#_15ABC4: db $4D
#_15ABC5: db $F3
#_15ABC6: db $4D
#_15ABC7: db $F2
#_15ABC8: db $4D
#_15ABC9: db $F1

#_15ABCA: dw $7FFC ; block header
#_15ABCC: db $4D
#_15ABCD: db $F0
#_15ABCE: dw $25FF ; copy 7 backtracking $600
#_15ABD0: dw $FBFF ; copy 34 backtracking $400
#_15ABD2: dw $1DFD ; copy 6 backtracking $5FE
#_15ABD4: dw $0801 ; copy 4 backtracking $002
#_15ABD6: dw $2DFF ; copy 8 backtracking $600
#_15ABD8: dw $2E07 ; copy 8 backtracking $608
#_15ABDA: dw $FBFF ; copy 34 backtracking $400
#_15ABDC: dw $3BFF ; copy 10 backtracking $400
#_15ABDE: dw $883F ; copy 20 backtracking $040
#_15ABE0: dw $FBFF ; copy 34 backtracking $400
#_15ABE2: dw $3DFD ; copy 10 backtracking $5FE
#_15ABE4: dw $B87F ; copy 26 backtracking $080
#_15ABE6: dw $ABFF ; copy 24 backtracking $400
#_15ABE8: db $0E

#_15ABE9: dw $0400 ; block header
#_15ABEB: db $49
#_15ABEC: db $0D
#_15ABED: db $49
#_15ABEE: db $0C
#_15ABEF: db $49
#_15ABF0: db $0B
#_15ABF1: db $49
#_15ABF2: db $0A
#_15ABF3: db $49
#_15ABF4: db $09
#_15ABF5: dw $D07F ; copy 29 backtracking $080
#_15ABF7: db $09
#_15ABF8: db $09
#_15ABF9: db $0A
#_15ABFA: db $09
#_15ABFB: db $0B

#_15ABFC: dw $0040 ; block header
#_15ABFE: db $09
#_15ABFF: db $0C
#_15AC00: db $09
#_15AC01: db $0D
#_15AC02: db $09
#_15AC03: db $0E
#_15AC04: dw $2601 ; copy 7 backtracking $602

;===================================================================================================

data15AC06:
#_15AC06: db $01, $1000 ; copy 4096 bytes

#_15AC09: dw $0010 ; block header
#_15AC0B: db $40
#_15AC0C: db $80
#_15AC0D: db $80
#_15AC0E: db $18
#_15AC0F: dw $0001 ; copy 3 backtracking $002
#_15AC11: db $00
#_15AC12: db $40
#_15AC13: db $80
#_15AC14: db $BF
#_15AC15: db $C0
#_15AC16: db $82
#_15AC17: db $FD
#_15AC18: db $63
#_15AC19: db $7D
#_15AC1A: db $00
#_15AC1B: db $FF

#_15AC1C: dw $0014 ; block header
#_15AC1E: db $00
#_15AC1F: db $E7
#_15AC20: dw $0001 ; copy 3 backtracking $002
#_15AC22: db $FF
#_15AC23: dw $1801 ; copy 6 backtracking $002
#_15AC25: db $80
#_15AC26: db $FF
#_15AC27: db $08
#_15AC28: db $07
#_15AC29: db $12
#_15AC2A: db $0F
#_15AC2B: db $15
#_15AC2C: db $0D
#_15AC2D: db $20
#_15AC2E: db $1F
#_15AC2F: db $E6

#_15AC30: dw $0280 ; block header
#_15AC32: db $19
#_15AC33: db $59
#_15AC34: db $E0
#_15AC35: db $E8
#_15AC36: db $F0
#_15AC37: db $B8
#_15AC38: db $B0
#_15AC39: dw $0819 ; copy 4 backtracking $01A
#_15AC3B: db $02
#_15AC3C: dw $201D ; copy 7 backtracking $01E
#_15AC3E: db $00
#_15AC3F: db $FF
#_15AC40: db $40
#_15AC41: db $FF
#_15AC42: db $87
#_15AC43: db $00

#_15AC44: dw $4000 ; block header
#_15AC46: db $8B
#_15AC47: db $07
#_15AC48: db $55
#_15AC49: db $8E
#_15AC4A: db $BA
#_15AC4B: db $CC
#_15AC4C: db $14
#_15AC4D: db $E1
#_15AC4E: db $94
#_15AC4F: db $61
#_15AC50: db $5C
#_15AC51: db $28
#_15AC52: db $23
#_15AC53: db $1C
#_15AC54: dw $2839 ; copy 8 backtracking $03A
#_15AC56: db $08

#_15AC57: dw $0008 ; block header
#_15AC59: db $FE
#_15AC5A: db $08
#_15AC5B: db $FE
#_15AC5C: dw $0845 ; copy 4 backtracking $046
#_15AC5E: db $C1
#_15AC5F: db $3F
#_15AC60: db $BC
#_15AC61: db $C3
#_15AC62: db $92
#_15AC63: db $61
#_15AC64: db $72
#_15AC65: db $21
#_15AC66: db $5A
#_15AC67: db $01
#_15AC68: db $5C
#_15AC69: db $03

#_15AC6A: dw $00D0 ; block header
#_15AC6C: db $B9
#_15AC6D: db $67
#_15AC6E: db $54
#_15AC6F: db $ED
#_15AC70: dw $2859 ; copy 8 backtracking $05A
#_15AC72: db $20
#_15AC73: dw $0001 ; copy 3 backtracking $002
#_15AC75: dw $0849 ; copy 4 backtracking $04A
#_15AC77: db $82
#_15AC78: db $01
#_15AC79: db $45
#_15AC7A: db $83
#_15AC7B: db $3A
#_15AC7C: db $C7
#_15AC7D: db $81
#_15AC7E: db $7E

#_15AC7F: dw $0300 ; block header
#_15AC81: db $46
#_15AC82: db $38
#_15AC83: db $48
#_15AC84: db $30
#_15AC85: db $90
#_15AC86: db $61
#_15AC87: db $50
#_15AC88: db $E1
#_15AC89: dw $2879 ; copy 8 backtracking $07A
#_15AC8B: dw $1081 ; copy 5 backtracking $082
#_15AC8D: db $FE
#_15AC8E: db $00
#_15AC8F: db $FE
#_15AC90: db $20
#_15AC91: db $40
#_15AC92: db $D0

#_15AC93: dw $4000 ; block header
#_15AC95: db $E0
#_15AC96: db $31
#_15AC97: db $E0
#_15AC98: db $CE
#_15AC99: db $31
#_15AC9A: db $20
#_15AC9B: db $1F
#_15AC9C: db $12
#_15AC9D: db $0D
#_15AC9E: db $08
#_15AC9F: db $87
#_15ACA0: db $08
#_15ACA1: db $A7
#_15ACA2: db $80
#_15ACA3: dw $481F ; copy 12 backtracking $020
#_15ACA5: db $7F

#_15ACA6: dw $0000 ; 16 bytes raw
#_15ACA8: db $00, $5F, $62, $0C, $99, $66, $40, $FF
#_15ACB0: db $BC, $C3, $42, $81, $81, $00, $81, $20

#_15ACB8: dw $0004 ; block header
#_15ACBA: db $81
#_15ACBB: db $00
#_15ACBC: dw $503F ; copy 13 backtracking $040
#_15ACBE: db $DF
#_15ACBF: db $00
#_15ACC0: db $FF
#_15ACC1: db $12
#_15ACC2: db $0B
#_15ACC3: db $28
#_15ACC4: db $1F
#_15ACC5: db $D7
#_15ACC6: db $38
#_15ACC7: db $28
#_15ACC8: db $F0
#_15ACC9: db $A8
#_15ACCA: db $B0

#_15ACCB: dw $0380 ; block header
#_15ACCD: db $48
#_15ACCE: db $F0
#_15ACCF: db $47
#_15ACD0: db $F8
#_15ACD1: db $30
#_15ACD2: db $CF
#_15ACD3: db $04
#_15ACD4: dw $30B9 ; copy 9 backtracking $0BA
#_15ACD6: dw $20C1 ; copy 7 backtracking $0C2
#_15ACD8: dw $10FF ; copy 5 backtracking $100
#_15ACDA: db $83
#_15ACDB: db $00
#_15ACDC: db $65
#_15ACDD: db $82
#_15ACDE: db $9B
#_15ACDF: db $E5

#_15ACE0: dw $0050 ; block header
#_15ACE2: db $87
#_15ACE3: db $FA
#_15ACE4: db $65
#_15ACE5: db $78
#_15ACE6: dw $58FF ; copy 14 backtracking $100
#_15ACE8: db $82
#_15ACE9: dw $00FF ; copy 3 backtracking $100
#_15ACEB: db $32
#_15ACEC: db $0F
#_15ACED: db $47
#_15ACEE: db $3F
#_15ACEF: db $E0
#_15ACF0: db $1F
#_15ACF1: db $F3
#_15ACF2: db $EC
#_15ACF3: db $FE

#_15ACF4: dw $0020 ; block header
#_15ACF6: db $10
#_15ACF7: db $1C
#_15ACF8: db $08
#_15ACF9: db $FC
#_15ACFA: db $E8
#_15ACFB: dw $509F ; copy 13 backtracking $0A0
#_15ACFD: db $FF
#_15ACFE: db $00
#_15ACFF: db $1F
#_15AD00: db $80
#_15AD01: db $00
#_15AD02: db $80
#_15AD03: db $00
#_15AD04: db $4F
#_15AD05: db $80
#_15AD06: db $B8

#_15AD07: dw $0200 ; block header
#_15AD09: db $C7
#_15AD0A: db $06
#_15AD0B: db $FF
#_15AD0C: db $96
#_15AD0D: db $6F
#_15AD0E: db $50
#_15AD0F: db $2F
#_15AD10: db $2D
#_15AD11: db $12
#_15AD12: dw $601F ; copy 15 backtracking $020
#_15AD14: db $FF
#_15AD15: db $41
#_15AD16: db $3F
#_15AD17: db $9C
#_15AD18: db $63
#_15AD19: db $22

#_15AD1A: dw $1800 ; block header
#_15AD1C: db $C1
#_15AD1D: db $A2
#_15AD1E: db $41
#_15AD1F: db $A2
#_15AD20: db $41
#_15AD21: db $9C
#_15AD22: db $63
#_15AD23: db $01
#_15AD24: db $FF
#_15AD25: db $E4
#_15AD26: db $1D
#_15AD27: dw $583F ; copy 14 backtracking $040
#_15AD29: dw $F8FF ; copy 34 backtracking $100
#_15AD2B: db $A2
#_15AD2C: db $C1
#_15AD2D: db $5C

#_15AD2E: dw $6000 ; block header
#_15AD30: db $63
#_15AD31: db $05
#_15AD32: db $FB
#_15AD33: db $C5
#_15AD34: db $3B
#_15AD35: db $25
#_15AD36: db $1B
#_15AD37: db $10
#_15AD38: db $0F
#_15AD39: db $08
#_15AD3A: db $87
#_15AD3B: db $09
#_15AD3C: db $A6
#_15AD3D: dw $0993 ; copy 4 backtracking $194
#_15AD3F: dw $48FF ; copy 12 backtracking $100
#_15AD41: db $02

#_15AD42: dw $4000 ; block header
#_15AD44: db $FC
#_15AD45: db $E5
#_15AD46: db $FA
#_15AD47: db $F4
#_15AD48: db $FB
#_15AD49: db $94
#_15AD4A: db $9B
#_15AD4B: db $96
#_15AD4C: db $99
#_15AD4D: db $E9
#_15AD4E: db $F0
#_15AD4F: db $11
#_15AD50: db $E0
#_15AD51: db $E1
#_15AD52: dw $20FF ; copy 7 backtracking $100
#_15AD54: db $60

#_15AD55: dw $8A07 ; block header
#_15AD57: dw $0001 ; copy 3 backtracking $002
#_15AD59: dw $19C3 ; copy 6 backtracking $1C4
#_15AD5B: dw $E8FF ; copy 32 backtracking $100
#_15AD5D: db $BE
#_15AD5E: db $C1
#_15AD5F: db $43
#_15AD60: db $80
#_15AD61: db $81
#_15AD62: db $18
#_15AD63: dw $0001 ; copy 3 backtracking $002
#_15AD65: db $00
#_15AD66: dw $013F ; copy 3 backtracking $140
#_15AD68: db $18
#_15AD69: db $82
#_15AD6A: db $11
#_15AD6B: dw $11F9 ; copy 5 backtracking $1FA

#_15AD6D: dw $0001 ; block header
#_15AD6F: dw $2A01 ; copy 8 backtracking $202
#_15AD71: db $E7
#_15AD72: db $00
#_15AD73: db $EF
#_15AD74: db $E8
#_15AD75: db $F3
#_15AD76: db $50
#_15AD77: db $E3
#_15AD78: db $E0
#_15AD79: db $07
#_15AD7A: db $20
#_15AD7B: db $C6
#_15AD7C: db $20
#_15AD7D: db $C0
#_15AD7E: db $20
#_15AD7F: db $C0

#_15AD80: dw $0440 ; block header
#_15AD82: db $A0
#_15AD83: db $C6
#_15AD84: db $A0
#_15AD85: db $C6
#_15AD86: db $00
#_15AD87: db $FC
#_15AD88: dw $0001 ; copy 3 backtracking $002
#_15AD8A: db $F8
#_15AD8B: db $00
#_15AD8C: db $F9
#_15AD8D: dw $1221 ; copy 5 backtracking $222
#_15AD8F: db $F9
#_15AD90: db $00
#_15AD91: db $F9
#_15AD92: db $2B
#_15AD93: db $17

#_15AD94: dw $0048 ; block header
#_15AD96: db $27
#_15AD97: db $18
#_15AD98: db $24
#_15AD99: dw $3001 ; copy 9 backtracking $002
#_15AD9B: db $52
#_15AD9C: db $2C
#_15AD9D: dw $68FF ; copy 16 backtracking $100
#_15AD9F: db $AA
#_15ADA0: db $C7
#_15ADA1: db $CA
#_15ADA2: db $07
#_15ADA3: db $08
#_15ADA4: db $07
#_15ADA5: db $08
#_15ADA6: db $67
#_15ADA7: db $09

#_15ADA8: dw $01B0 ; block header
#_15ADAA: db $66
#_15ADAB: db $09
#_15ADAC: db $06
#_15ADAD: db $0D
#_15ADAE: dw $0001 ; copy 3 backtracking $002
#_15ADB0: dw $2259 ; copy 7 backtracking $25A
#_15ADB2: db $9F
#_15ADB3: dw $0001 ; copy 3 backtracking $002
#_15ADB5: dw $1263 ; copy 5 backtracking $264
#_15ADB7: db $90
#_15ADB8: db $A0
#_15ADB9: db $50
#_15ADBA: db $E0
#_15ADBB: db $88
#_15ADBC: db $70
#_15ADBD: db $47

#_15ADBE: dw $0E00 ; block header
#_15ADC0: db $38
#_15ADC1: db $28
#_15ADC2: db $1F
#_15ADC3: db $24
#_15ADC4: db $17
#_15ADC5: db $57
#_15ADC6: db $38
#_15ADC7: db $98
#_15ADC8: db $60
#_15ADC9: dw $2997 ; copy 8 backtracking $198
#_15ADCB: dw $0241 ; copy 3 backtracking $242
#_15ADCD: dw $1283 ; copy 5 backtracking $284
#_15ADCF: db $0A
#_15ADD0: db $27
#_15ADD1: db $0A
#_15ADD2: db $07

#_15ADD3: dw $7000 ; block header
#_15ADD5: db $13
#_15ADD6: db $0F
#_15ADD7: db $E5
#_15ADD8: db $1D
#_15ADD9: db $1A
#_15ADDA: db $FB
#_15ADDB: db $04
#_15ADDC: db $FF
#_15ADDD: db $F8
#_15ADDE: db $07
#_15ADDF: db $0C
#_15ADE0: db $03
#_15ADE1: dw $09D3 ; copy 4 backtracking $1D4
#_15ADE3: dw $0A81 ; copy 4 backtracking $282
#_15ADE5: dw $29C7 ; copy 8 backtracking $1C8
#_15ADE7: db $86

#_15ADE8: dw $6C00 ; block header
#_15ADEA: db $01
#_15ADEB: db $79
#_15ADEC: db $87
#_15ADED: db $06
#_15ADEE: db $FE
#_15ADEF: db $81
#_15ADF0: db $FF
#_15ADF1: db $3E
#_15ADF2: db $C1
#_15ADF3: db $41
#_15ADF4: dw $12C9 ; copy 5 backtracking $2CA
#_15ADF6: dw $0AB9 ; copy 4 backtracking $2BA
#_15ADF8: db $01
#_15ADF9: dw $2A9F ; copy 8 backtracking $2A0
#_15ADFB: dw $02C9 ; copy 3 backtracking $2CA
#_15ADFD: db $48

#_15ADFE: dw $8000 ; block header
#_15AE00: db $87
#_15AE01: db $48
#_15AE02: db $87
#_15AE03: db $30
#_15AE04: db $CF
#_15AE05: db $87
#_15AE06: db $F8
#_15AE07: db $48
#_15AE08: db $F0
#_15AE09: db $48
#_15AE0A: db $F0
#_15AE0B: db $97
#_15AE0C: db $78
#_15AE0D: db $88
#_15AE0E: db $6F
#_15AE0F: dw $59BF ; copy 14 backtracking $1C0

#_15AE11: dw $1000 ; block header
#_15AE13: db $10
#_15AE14: db $FF
#_15AE15: db $BF
#_15AE16: db $C2
#_15AE17: db $47
#_15AE18: db $81
#_15AE19: db $85
#_15AE1A: db $02
#_15AE1B: db $82
#_15AE1C: db $11
#_15AE1D: db $81
#_15AE1E: db $10
#_15AE1F: dw $40FF ; copy 11 backtracking $100
#_15AE21: db $FF
#_15AE22: db $00
#_15AE23: db $EF

#_15AE24: dw $8403 ; block header
#_15AE26: dw $0001 ; copy 3 backtracking $002
#_15AE28: dw $10FF ; copy 5 backtracking $100
#_15AE2A: db $1C
#_15AE2B: db $09
#_15AE2C: db $F8
#_15AE2D: db $11
#_15AE2E: db $B0
#_15AE2F: db $A3
#_15AE30: db $F0
#_15AE31: db $02
#_15AE32: dw $08FF ; copy 4 backtracking $100
#_15AE34: db $20
#_15AE35: db $CC
#_15AE36: db $A1
#_15AE37: db $CC
#_15AE38: dw $0A93 ; copy 4 backtracking $294

#_15AE3A: dw $1010 ; block header
#_15AE3C: db $40
#_15AE3D: db $FC
#_15AE3E: db $00
#_15AE3F: db $FD
#_15AE40: dw $1321 ; copy 5 backtracking $322
#_15AE42: db $F3
#_15AE43: db $00
#_15AE44: db $F3
#_15AE45: db $22
#_15AE46: db $1C
#_15AE47: db $2A
#_15AE48: db $1C
#_15AE49: dw $18FF ; copy 6 backtracking $100
#_15AE4B: db $64
#_15AE4C: db $18
#_15AE4D: db $F4

#_15AE4E: dw $8F08 ; block header
#_15AE50: db $08
#_15AE51: db $04
#_15AE52: db $F8
#_15AE53: dw $69FF ; copy 16 backtracking $200
#_15AE55: db $12
#_15AE56: db $0F
#_15AE57: db $12
#_15AE58: db $0F
#_15AE59: dw $F8FF ; copy 34 backtracking $100
#_15AE5B: dw $F8FF ; copy 34 backtracking $100
#_15AE5D: dw $F8FF ; copy 34 backtracking $100
#_15AE5F: dw $F8FF ; copy 34 backtracking $100
#_15AE61: db $97
#_15AE62: db $78
#_15AE63: db $A8
#_15AE64: dw $70FF ; copy 17 backtracking $100

#_15AE66: dw $0201 ; block header
#_15AE68: dw $2BFF ; copy 8 backtracking $400
#_15AE6A: db $71
#_15AE6B: db $80
#_15AE6C: db $8E
#_15AE6D: db $F1
#_15AE6E: db $85
#_15AE6F: db $FB
#_15AE70: db $65
#_15AE71: db $7B
#_15AE72: dw $9BFF ; copy 22 backtracking $400
#_15AE74: db $E0
#_15AE75: db $1F
#_15AE76: db $1E
#_15AE77: db $E1
#_15AE78: db $E9
#_15AE79: db $F0

#_15AE7A: dw $0110 ; block header
#_15AE7C: db $F4
#_15AE7D: db $F8
#_15AE7E: db $34
#_15AE7F: db $38
#_15AE80: dw $5BFF ; copy 14 backtracking $400
#_15AE82: db $C0
#_15AE83: db $FF
#_15AE84: db $80
#_15AE85: dw $0237 ; copy 3 backtracking $238
#_15AE87: db $42
#_15AE88: db $81
#_15AE89: db $BC
#_15AE8A: db $C3
#_15AE8B: db $02
#_15AE8C: db $FF
#_15AE8D: db $81

#_15AE8E: dw $0020 ; block header
#_15AE90: db $7F
#_15AE91: db $40
#_15AE92: db $3F
#_15AE93: db $21
#_15AE94: db $1E
#_15AE95: dw $6AFF ; copy 16 backtracking $300
#_15AE97: db $A0
#_15AE98: db $7F
#_15AE99: db $0C
#_15AE9A: db $F3
#_15AE9B: db $52
#_15AE9C: db $A1
#_15AE9D: db $A2
#_15AE9E: db $41
#_15AE9F: db $22
#_15AEA0: db $C1

#_15AEA1: dw $400C ; block header
#_15AEA3: db $9C
#_15AEA4: db $E3
#_15AEA5: dw $FAFF ; copy 34 backtracking $300
#_15AEA7: dw $8BFF ; copy 20 backtracking $400
#_15AEA9: db $D1
#_15AEAA: db $E0
#_15AEAB: db $12
#_15AEAC: db $E1
#_15AEAD: db $CE
#_15AEAE: db $31
#_15AEAF: db $22
#_15AEB0: db $1D
#_15AEB1: db $11
#_15AEB2: db $0E
#_15AEB3: dw $8BFF ; copy 20 backtracking $400
#_15AEB5: db $8A

#_15AEB6: dw $C000 ; block header
#_15AEB8: db $74
#_15AEB9: db $69
#_15AEBA: db $F6
#_15AEBB: db $A8
#_15AEBC: db $B7
#_15AEBD: db $D4
#_15AEBE: db $E3
#_15AEBF: db $22
#_15AEC0: db $C1
#_15AEC1: db $C1
#_15AEC2: db $00
#_15AEC3: db $01
#_15AEC4: db $10
#_15AEC5: db $01
#_15AEC6: dw $13FF ; copy 5 backtracking $400
#_15AEC8: dw $3143 ; copy 9 backtracking $144

#_15AECA: dw $1817 ; block header
#_15AECC: dw $01C3 ; copy 3 backtracking $1C4
#_15AECE: dw $FBFF ; copy 34 backtracking $400
#_15AED0: dw $04FF ; copy 3 backtracking $500
#_15AED2: db $10
#_15AED3: dw $0CFF ; copy 4 backtracking $500
#_15AED5: db $BE
#_15AED6: db $C0
#_15AED7: db $81
#_15AED8: db $FE
#_15AED9: db $61
#_15AEDA: db $7E
#_15AEDB: dw $1AF5 ; copy 6 backtracking $2F6
#_15AEDD: dw $7CFF ; copy 18 backtracking $500
#_15AEDF: db $46
#_15AEE0: db $39
#_15AEE1: db $E9

#_15AEE2: dw $00E0 ; block header
#_15AEE4: db $10
#_15AEE5: db $10
#_15AEE6: db $E0
#_15AEE7: db $50
#_15AEE8: db $E0
#_15AEE9: dw $5CFF ; copy 14 backtracking $500
#_15AEEB: dw $0521 ; copy 3 backtracking $522
#_15AEED: dw $0337 ; copy 3 backtracking $338
#_15AEEF: db $47
#_15AEF0: db $83
#_15AEF1: db $BF
#_15AEF2: db $C7
#_15AEF3: db $0C
#_15AEF4: db $F4
#_15AEF5: db $8C
#_15AEF6: db $74

#_15AEF7: dw $40D8 ; block header
#_15AEF9: db $4B
#_15AEFA: db $37
#_15AEFB: db $27
#_15AEFC: dw $127F ; copy 5 backtracking $280
#_15AEFE: dw $0D3D ; copy 4 backtracking $53E
#_15AF00: db $03
#_15AF01: dw $0001 ; copy 3 backtracking $002
#_15AF03: dw $1541 ; copy 5 backtracking $542
#_15AF05: db $7F
#_15AF06: db $DC
#_15AF07: db $23
#_15AF08: db $A2
#_15AF09: db $C1
#_15AF0A: db $E2
#_15AF0B: dw $0001 ; copy 3 backtracking $002
#_15AF0D: db $DC

#_15AF0E: dw $0060 ; block header
#_15AF10: db $E3
#_15AF11: db $81
#_15AF12: db $FF
#_15AF13: db $24
#_15AF14: db $DD
#_15AF15: dw $F8FF ; copy 34 backtracking $100
#_15AF17: dw $5CFF ; copy 14 backtracking $500
#_15AF19: db $A5
#_15AF1A: db $C3
#_15AF1B: db $DE
#_15AF1C: db $E3
#_15AF1D: db $25
#_15AF1E: db $F8
#_15AF1F: db $05
#_15AF20: db $38
#_15AF21: db $07

#_15AF22: dw $03C0 ; block header
#_15AF24: db $1A
#_15AF25: db $02
#_15AF26: db $0D
#_15AF27: db $00
#_15AF28: db $87
#_15AF29: db $01
#_15AF2A: dw $03FF ; copy 3 backtracking $400
#_15AF2C: dw $0D7F ; copy 4 backtracking $580
#_15AF2E: dw $2581 ; copy 7 backtracking $582
#_15AF30: dw $0CFF ; copy 4 backtracking $500
#_15AF32: db $9C
#_15AF33: db $9D
#_15AF34: db $0A
#_15AF35: db $14
#_15AF36: db $43
#_15AF37: db $14

#_15AF38: dw $A200 ; block header
#_15AF3A: db $43
#_15AF3B: db $2E
#_15AF3C: db $19
#_15AF3D: db $D5
#_15AF3E: db $38
#_15AF3F: db $E9
#_15AF40: db $F0
#_15AF41: db $F1
#_15AF42: db $04
#_15AF43: dw $157B ; copy 5 backtracking $57C
#_15AF45: db $BF
#_15AF46: db $08
#_15AF47: db $BF
#_15AF48: dw $25C1 ; copy 7 backtracking $5C2
#_15AF4A: db $FB
#_15AF4B: dw $E8FF ; copy 32 backtracking $100

#_15AF4D: dw $0140 ; block header
#_15AF4F: db $BD
#_15AF50: db $C3
#_15AF51: db $46
#_15AF52: db $81
#_15AF53: db $83
#_15AF54: db $10
#_15AF55: dw $63FF ; copy 15 backtracking $400
#_15AF57: db $EF
#_15AF58: dw $3BFF ; copy 10 backtracking $400
#_15AF5A: db $34
#_15AF5B: db $39
#_15AF5C: db $E8
#_15AF5D: db $F1
#_15AF5E: db $10
#_15AF5F: db $E3
#_15AF60: db $E0

#_15AF61: dw $9BC2 ; block header
#_15AF63: db $06
#_15AF64: dw $13FF ; copy 5 backtracking $400
#_15AF66: db $CC
#_15AF67: db $A0
#_15AF68: db $CC
#_15AF69: db $C0
#_15AF6A: dw $0593 ; copy 3 backtracking $594
#_15AF6C: dw $0403 ; copy 3 backtracking $404
#_15AF6E: dw $1BFF ; copy 6 backtracking $400
#_15AF70: dw $12FF ; copy 5 backtracking $300
#_15AF72: db $22
#_15AF73: dw $22FF ; copy 7 backtracking $300
#_15AF75: dw $0C05 ; copy 4 backtracking $406
#_15AF77: db $74
#_15AF78: db $08
#_15AF79: dw $FAFF ; copy 34 backtracking $300

#_15AF7B: dw $3E3D ; block header
#_15AF7D: dw $5AFF ; copy 14 backtracking $300
#_15AF7F: db $50
#_15AF80: dw $0153 ; copy 3 backtracking $154
#_15AF82: dw $4AFF ; copy 12 backtracking $300
#_15AF84: dw $3DFF ; copy 10 backtracking $600
#_15AF86: dw $4AFF ; copy 12 backtracking $300
#_15AF88: db $E7
#_15AF89: db $1F
#_15AF8A: db $1E
#_15AF8B: dw $02F1 ; copy 3 backtracking $2F2
#_15AF8D: dw $3AFF ; copy 10 backtracking $300
#_15AF8F: dw $3E25 ; copy 10 backtracking $626
#_15AF91: dw $FAFF ; copy 34 backtracking $300
#_15AF93: dw $DBFF ; copy 30 backtracking $400
#_15AF95: db $B9
#_15AF96: db $C6

#_15AF97: dw $208C ; block header
#_15AF99: db $46
#_15AF9A: db $81
#_15AF9B: dw $CCFF ; copy 28 backtracking $500
#_15AF9D: dw $00FB ; copy 3 backtracking $0FC
#_15AF9F: db $03
#_15AFA0: db $20
#_15AFA1: db $C7
#_15AFA2: dw $14FF ; copy 5 backtracking $500
#_15AFA4: db $CC
#_15AFA5: db $A1
#_15AFA6: db $C8
#_15AFA7: db $A2
#_15AFA8: db $C1
#_15AFA9: dw $44FF ; copy 11 backtracking $500
#_15AFAB: db $F3
#_15AFAC: db $00

#_15AFAD: dw $7020 ; block header
#_15AFAF: db $F7
#_15AFB0: db $00
#_15AFB1: db $FF
#_15AFB2: db $24
#_15AFB3: db $1A
#_15AFB4: dw $2CFD ; copy 8 backtracking $4FE
#_15AFB6: db $44
#_15AFB7: db $38
#_15AFB8: db $F4
#_15AFB9: db $08
#_15AFBA: db $EA
#_15AFBB: db $F4
#_15AFBC: dw $F8FF ; copy 34 backtracking $100
#_15AFBE: dw $FBFF ; copy 34 backtracking $400
#_15AFC0: dw $4BFF ; copy 12 backtracking $400
#_15AFC2: db $08

#_15AFC3: dw $7FE7 ; block header
#_15AFC5: dw $FBFF ; copy 34 backtracking $400
#_15AFC7: dw $F8FF ; copy 34 backtracking $100
#_15AFC9: dw $34FF ; copy 9 backtracking $500
#_15AFCB: db $98
#_15AFCC: db $7F
#_15AFCD: dw $6E9F ; copy 16 backtracking $6A0
#_15AFCF: dw $FEFF ; copy 34 backtracking $700
#_15AFD1: dw $FEFF ; copy 34 backtracking $700
#_15AFD3: dw $FEFF ; copy 34 backtracking $700
#_15AFD5: dw $FEFF ; copy 34 backtracking $700
#_15AFD7: dw $FEFF ; copy 34 backtracking $700
#_15AFD9: dw $FEFF ; copy 34 backtracking $700
#_15AFDB: dw $FEFF ; copy 34 backtracking $700
#_15AFDD: dw $A3FF ; copy 23 backtracking $400
#_15AFDF: dw $04FF ; copy 3 backtracking $500
#_15AFE1: db $40

#_15AFE2: dw $0080 ; block header
#_15AFE4: db $80
#_15AFE5: db $BF
#_15AFE6: db $C0
#_15AFE7: db $82
#_15AFE8: db $FD
#_15AFE9: db $63
#_15AFEA: db $7D
#_15AFEB: dw $9CFF ; copy 22 backtracking $500
#_15AFED: db $20
#_15AFEE: db $1F
#_15AFEF: db $E6
#_15AFF0: db $19
#_15AFF1: db $59
#_15AFF2: db $E0
#_15AFF3: db $E8
#_15AFF4: db $F0

#_15AFF5: dw $0004 ; block header
#_15AFF7: db $B8
#_15AFF8: db $B0
#_15AFF9: dw $5BFF ; copy 14 backtracking $400
#_15AFFB: db $40
#_15AFFC: db $FF
#_15AFFD: db $87
#_15AFFE: db $00
#_15AFFF: db $8B
#_15B000: db $07
#_15B001: db $55
#_15B002: db $8E
#_15B003: db $BA
#_15B004: db $CC
#_15B005: db $14
#_15B006: db $E1
#_15B007: db $94

#_15B008: dw $0220 ; block header
#_15B00A: db $61
#_15B00B: db $5C
#_15B00C: db $28
#_15B00D: db $23
#_15B00E: db $1C
#_15B00F: dw $35BD ; copy 9 backtracking $5BE
#_15B011: db $FE
#_15B012: db $08
#_15B013: db $FE
#_15B014: dw $0C45 ; copy 4 backtracking $446
#_15B016: db $C1
#_15B017: db $3F
#_15B018: db $BC
#_15B019: db $C3
#_15B01A: db $92
#_15B01B: db $61

#_15B01C: dw $7400 ; block header
#_15B01E: db $72
#_15B01F: db $21
#_15B020: db $5A
#_15B021: db $01
#_15B022: db $5C
#_15B023: db $03
#_15B024: db $B9
#_15B025: db $67
#_15B026: db $54
#_15B027: db $ED
#_15B028: dw $2C59 ; copy 8 backtracking $45A
#_15B02A: db $20
#_15B02B: dw $0001 ; copy 3 backtracking $002
#_15B02D: dw $F8FF ; copy 34 backtracking $100
#_15B02F: dw $0CFF ; copy 4 backtracking $500
#_15B031: db $D0

#_15B032: dw $0200 ; block header
#_15B034: db $E0
#_15B035: db $31
#_15B036: db $E0
#_15B037: db $CE
#_15B038: db $31
#_15B039: db $20
#_15B03A: db $1F
#_15B03B: db $12
#_15B03C: db $0D
#_15B03D: dw $8CFF ; copy 20 backtracking $500
#_15B03F: db $62
#_15B040: db $0C
#_15B041: db $99
#_15B042: db $66
#_15B043: db $40
#_15B044: db $FF

#_15B045: dw $FF90 ; block header
#_15B047: db $BC
#_15B048: db $C3
#_15B049: db $42
#_15B04A: db $81
#_15B04B: dw $06BF ; copy 3 backtracking $6C0
#_15B04D: db $20
#_15B04E: db $81
#_15B04F: dw $20FF ; copy 7 backtracking $100
#_15B051: dw $24BF ; copy 7 backtracking $4C0
#_15B053: dw $022B ; copy 3 backtracking $22C
#_15B055: dw $EBFF ; copy 32 backtracking $400
#_15B057: dw $FEFF ; copy 34 backtracking $700
#_15B059: dw $FEFF ; copy 34 backtracking $700
#_15B05B: dw $FEFF ; copy 34 backtracking $700
#_15B05D: dw $FAFF ; copy 34 backtracking $300
#_15B05F: dw $FEFF ; copy 34 backtracking $700

#_15B061: dw $4087 ; block header
#_15B063: dw $FAFF ; copy 34 backtracking $300
#_15B065: dw $FAFF ; copy 34 backtracking $300
#_15B067: dw $7EFF ; copy 18 backtracking $700
#_15B069: db $BE
#_15B06A: db $C1
#_15B06B: db $43
#_15B06C: db $80
#_15B06D: dw $CBFF ; copy 28 backtracking $400
#_15B06F: db $E8
#_15B070: db $F3
#_15B071: db $50
#_15B072: db $E3
#_15B073: db $E0
#_15B074: db $07
#_15B075: dw $13FF ; copy 5 backtracking $400
#_15B077: db $C0

#_15B078: dw $0850 ; block header
#_15B07A: db $A0
#_15B07B: db $C6
#_15B07C: db $A0
#_15B07D: db $C6
#_15B07E: dw $43FF ; copy 11 backtracking $400
#_15B080: db $FF
#_15B081: dw $0505 ; copy 3 backtracking $506
#_15B083: db $F9
#_15B084: db $2B
#_15B085: db $17
#_15B086: db $27
#_15B087: dw $34FD ; copy 9 backtracking $4FE
#_15B089: db $24
#_15B08A: db $18
#_15B08B: db $52
#_15B08C: db $2C

#_15B08D: dw $FFE1 ; block header
#_15B08F: dw $6AFF ; copy 16 backtracking $300
#_15B091: db $AA
#_15B092: db $C7
#_15B093: db $CA
#_15B094: db $07
#_15B095: dw $F8FF ; copy 34 backtracking $100
#_15B097: dw $F8FF ; copy 34 backtracking $100
#_15B099: dw $F8FF ; copy 34 backtracking $100
#_15B09B: dw $F8FF ; copy 34 backtracking $100
#_15B09D: dw $8CFF ; copy 20 backtracking $500
#_15B09F: dw $FEFF ; copy 34 backtracking $700
#_15B0A1: dw $FEFF ; copy 34 backtracking $700
#_15B0A3: dw $FEFF ; copy 34 backtracking $700
#_15B0A5: dw $FEFF ; copy 34 backtracking $700
#_15B0A7: dw $FEFF ; copy 34 backtracking $700
#_15B0A9: dw $FEFF ; copy 34 backtracking $700

#_15B0AB: dw $0403 ; block header
#_15B0AD: dw $FEFF ; copy 34 backtracking $700
#_15B0AF: dw $BBFF ; copy 26 backtracking $400
#_15B0B1: db $71
#_15B0B2: db $80
#_15B0B3: db $8E
#_15B0B4: db $F1
#_15B0B5: db $85
#_15B0B6: db $FB
#_15B0B7: db $65
#_15B0B8: db $7B
#_15B0B9: dw $9BFF ; copy 22 backtracking $400
#_15B0BB: db $E0
#_15B0BC: db $1F
#_15B0BD: db $1E
#_15B0BE: db $E1
#_15B0BF: db $E9

#_15B0C0: dw $00A0 ; block header
#_15B0C2: db $F0
#_15B0C3: db $F4
#_15B0C4: db $F8
#_15B0C5: db $34
#_15B0C6: db $38
#_15B0C7: dw $58FF ; copy 14 backtracking $100
#_15B0C9: db $C0
#_15B0CA: dw $10FF ; copy 5 backtracking $100
#_15B0CC: db $42
#_15B0CD: db $81
#_15B0CE: db $BC
#_15B0CF: db $C3
#_15B0D0: db $02
#_15B0D1: db $FF
#_15B0D2: db $81
#_15B0D3: db $7F

#_15B0D4: dw $0010 ; block header
#_15B0D6: db $40
#_15B0D7: db $3F
#_15B0D8: db $21
#_15B0D9: db $1E
#_15B0DA: dw $6CFF ; copy 16 backtracking $500
#_15B0DC: db $A0
#_15B0DD: db $7F
#_15B0DE: db $0C
#_15B0DF: db $F3
#_15B0E0: db $52
#_15B0E1: db $A1
#_15B0E2: db $A2
#_15B0E3: db $41
#_15B0E4: db $22
#_15B0E5: db $C1
#_15B0E6: db $9C

#_15B0E7: dw $2006 ; block header
#_15B0E9: db $E3
#_15B0EA: dw $FCFF ; copy 34 backtracking $500
#_15B0EC: dw $8BFF ; copy 20 backtracking $400
#_15B0EE: db $D1
#_15B0EF: db $E0
#_15B0F0: db $12
#_15B0F1: db $E1
#_15B0F2: db $CE
#_15B0F3: db $31
#_15B0F4: db $22
#_15B0F5: db $1D
#_15B0F6: db $11
#_15B0F7: db $0E
#_15B0F8: dw $8BFF ; copy 20 backtracking $400
#_15B0FA: db $8A
#_15B0FB: db $74

#_15B0FC: dw $E000 ; block header
#_15B0FE: db $69
#_15B0FF: db $F6
#_15B100: db $A8
#_15B101: db $B7
#_15B102: db $D4
#_15B103: db $E3
#_15B104: db $22
#_15B105: db $C1
#_15B106: db $C1
#_15B107: db $00
#_15B108: db $01
#_15B109: db $10
#_15B10A: db $01
#_15B10B: dw $14FF ; copy 5 backtracking $500
#_15B10D: dw $3243 ; copy 9 backtracking $244
#_15B10F: dw $03C3 ; copy 3 backtracking $3C4

#_15B111: dw $81FF ; block header
#_15B113: dw $E8FF ; copy 32 backtracking $100
#_15B115: dw $FEFF ; copy 34 backtracking $700
#_15B117: dw $FEFF ; copy 34 backtracking $700
#_15B119: dw $FEFF ; copy 34 backtracking $700
#_15B11B: dw $FAFF ; copy 34 backtracking $300
#_15B11D: dw $FEFF ; copy 34 backtracking $700
#_15B11F: dw $FAFF ; copy 34 backtracking $300
#_15B121: dw $FAFF ; copy 34 backtracking $300
#_15B123: dw $7EFF ; copy 18 backtracking $700
#_15B125: db $BD
#_15B126: db $C3
#_15B127: db $46
#_15B128: db $81
#_15B129: db $83
#_15B12A: db $10
#_15B12B: dw $60FF ; copy 15 backtracking $100

#_15B12D: dw $E142 ; block header
#_15B12F: db $EF
#_15B130: dw $38FF ; copy 10 backtracking $100
#_15B132: db $34
#_15B133: db $39
#_15B134: db $E8
#_15B135: db $F1
#_15B136: dw $0103 ; copy 3 backtracking $104
#_15B138: db $06
#_15B139: dw $13FF ; copy 5 backtracking $400
#_15B13B: db $CC
#_15B13C: db $A0
#_15B13D: db $CC
#_15B13E: db $C0
#_15B13F: dw $0293 ; copy 3 backtracking $294
#_15B141: dw $0103 ; copy 3 backtracking $104
#_15B143: dw $1BFF ; copy 6 backtracking $400

#_15B145: dw $1ECD ; block header
#_15B147: dw $14FF ; copy 5 backtracking $500
#_15B149: db $22
#_15B14A: dw $24FF ; copy 7 backtracking $500
#_15B14C: dw $0907 ; copy 4 backtracking $108
#_15B14E: db $74
#_15B14F: db $08
#_15B150: dw $F8FF ; copy 34 backtracking $100
#_15B152: dw $58FF ; copy 14 backtracking $100
#_15B154: db $50
#_15B155: dw $0353 ; copy 3 backtracking $354
#_15B157: dw $4BFF ; copy 12 backtracking $400
#_15B159: dw $3F5D ; copy 10 backtracking $75E
#_15B15B: dw $4BFF ; copy 12 backtracking $400
#_15B15D: db $E7
#_15B15E: db $1F
#_15B15F: db $1E

#_15B160: dw $001F ; block header
#_15B162: dw $00F1 ; copy 3 backtracking $0F2
#_15B164: dw $38FF ; copy 10 backtracking $100
#_15B166: dw $3F83 ; copy 10 backtracking $784
#_15B168: dw $F8FF ; copy 34 backtracking $100
#_15B16A: dw $DBFF ; copy 30 backtracking $400

;===================================================================================================

data15B16C:
#_15B16C: db $01, $08C1 ; copy 2241 bytes

#_15B16F: dw $0022 ; block header
#_15B171: db $00
#_15B172: dw $2000 ; copy 7 backtracking $001
#_15B174: db $40
#_15B175: db $38
#_15B176: db $41
#_15B177: dw $4001 ; copy 11 backtracking $002
#_15B179: db $40
#_15B17A: db $78
#_15B17B: db $00
#_15B17C: db $20
#_15B17D: db $54
#_15B17E: db $18
#_15B17F: db $55
#_15B180: db $18
#_15B181: db $56
#_15B182: db $18

#_15B183: dw $2100 ; block header
#_15B185: db $56
#_15B186: db $58
#_15B187: db $55
#_15B188: db $58
#_15B189: db $54
#_15B18A: db $58
#_15B18B: db $00
#_15B18C: db $20
#_15B18D: dw $881F ; copy 20 backtracking $020
#_15B18F: db $5C
#_15B190: db $18
#_15B191: db $5B
#_15B192: db $18
#_15B193: dw $283F ; copy 8 backtracking $040
#_15B195: db $50
#_15B196: db $38

#_15B197: dw $023A ; block header
#_15B199: db $51
#_15B19A: dw $4001 ; copy 11 backtracking $002
#_15B19C: db $50
#_15B19D: dw $703F ; copy 17 backtracking $040
#_15B19F: dw $881F ; copy 20 backtracking $020
#_15B1A1: dw $483F ; copy 12 backtracking $040
#_15B1A3: db $42
#_15B1A4: db $38
#_15B1A5: db $43
#_15B1A6: dw $4001 ; copy 11 backtracking $002
#_15B1A8: db $42
#_15B1A9: db $78
#_15B1AA: db $47
#_15B1AB: db $18
#_15B1AC: db $5E
#_15B1AD: db $18

#_15B1AE: dw $5000 ; block header
#_15B1B0: db $48
#_15B1B1: db $18
#_15B1B2: db $49
#_15B1B3: db $18
#_15B1B4: db $49
#_15B1B5: db $58
#_15B1B6: db $48
#_15B1B7: db $58
#_15B1B8: db $5E
#_15B1B9: db $58
#_15B1BA: db $47
#_15B1BB: db $58
#_15B1BC: dw $881F ; copy 20 backtracking $020
#_15B1BE: db $5D
#_15B1BF: dw $407F ; copy 11 backtracking $080
#_15B1C1: db $52

#_15B1C2: dw $0000 ; 16 bytes raw
#_15B1C4: db $38, $44, $18, $45, $18, $46, $18, $46
#_15B1CC: db $58, $45, $58, $44, $58, $52, $78, $57

#_15B1D4: dw $8000 ; block header
#_15B1D6: db $18
#_15B1D7: db $5F
#_15B1D8: db $18
#_15B1D9: db $58
#_15B1DA: db $18
#_15B1DB: db $59
#_15B1DC: db $18
#_15B1DD: db $59
#_15B1DE: db $58
#_15B1DF: db $58
#_15B1E0: db $58
#_15B1E1: db $5F
#_15B1E2: db $58
#_15B1E3: db $57
#_15B1E4: db $58
#_15B1E5: dw $081F ; copy 4 backtracking $020

#_15B1E7: dw $0E22 ; block header
#_15B1E9: db $5A
#_15B1EA: dw $00AF ; copy 3 backtracking $0B0
#_15B1EC: db $5B
#_15B1ED: db $58
#_15B1EE: db $5A
#_15B1EF: dw $501F ; copy 13 backtracking $020
#_15B1F1: db $5B
#_15B1F2: db $58
#_15B1F3: db $5C
#_15B1F4: dw $10DF ; copy 5 backtracking $0E0
#_15B1F6: dw $68EF ; copy 16 backtracking $0F0
#_15B1F8: dw $2917 ; copy 8 backtracking $118
#_15B1FA: db $00
#_15B1FB: db $00
#_15B1FC: db $62
#_15B1FD: db $6D

#_15B1FE: dw $0000 ; 16 bytes raw
#_15B200: db $61, $6D, $05, $6D, $05, $2D, $61, $2D
#_15B208: db $62, $2D, $00, $00, $A3, $49, $A2, $51

#_15B210: dw $1000 ; block header
#_15B212: db $A1
#_15B213: db $51
#_15B214: db $A0
#_15B215: db $49
#_15B216: db $A0
#_15B217: db $09
#_15B218: db $A1
#_15B219: db $11
#_15B21A: db $A2
#_15B21B: db $11
#_15B21C: db $A3
#_15B21D: db $09
#_15B21E: dw $583F ; copy 14 backtracking $040
#_15B220: db $53
#_15B221: db $18
#_15B222: db $53

#_15B223: dw $0001 ; block header
#_15B225: dw $703F ; copy 17 backtracking $040
#_15B227: db $72
#_15B228: db $69
#_15B229: db $71
#_15B22A: db $69
#_15B22B: db $15
#_15B22C: db $71
#_15B22D: db $15
#_15B22E: db $31
#_15B22F: db $71
#_15B230: db $29
#_15B231: db $72
#_15B232: db $29
#_15B233: db $00
#_15B234: db $00
#_15B235: db $0E

#_15B236: dw $4000 ; block header
#_15B238: db $49
#_15B239: db $0D
#_15B23A: db $51
#_15B23B: db $0C
#_15B23C: db $51
#_15B23D: db $0B
#_15B23E: db $51
#_15B23F: db $0B
#_15B240: db $11
#_15B241: db $0C
#_15B242: db $11
#_15B243: db $0D
#_15B244: db $11
#_15B245: db $0E
#_15B246: dw $003F ; copy 3 backtracking $040
#_15B248: db $5D

#_15B249: dw $4007 ; block header
#_15B24B: dw $10DF ; copy 5 backtracking $0E0
#_15B24D: dw $68EF ; copy 16 backtracking $0F0
#_15B24F: dw $387F ; copy 10 backtracking $080
#_15B251: db $82
#_15B252: db $69
#_15B253: db $81
#_15B254: db $69
#_15B255: db $25
#_15B256: db $69
#_15B257: db $25
#_15B258: db $29
#_15B259: db $81
#_15B25A: db $29
#_15B25B: db $82
#_15B25C: dw $003F ; copy 3 backtracking $040
#_15B25E: db $1E

#_15B25F: dw $8000 ; block header
#_15B261: db $49
#_15B262: db $1D
#_15B263: db $51
#_15B264: db $1C
#_15B265: db $51
#_15B266: db $1B
#_15B267: db $51
#_15B268: db $1B
#_15B269: db $11
#_15B26A: db $1C
#_15B26B: db $11
#_15B26C: db $1D
#_15B26D: db $11
#_15B26E: db $1E
#_15B26F: db $09
#_15B270: dw $28DF ; copy 8 backtracking $0E0

#_15B272: dw $0003 ; block header
#_15B274: dw $68EF ; copy 16 backtracking $0F0
#_15B276: dw $29D7 ; copy 8 backtracking $1D8
#_15B278: db $93
#_15B279: db $69
#_15B27A: db $5C
#_15B27B: db $71
#_15B27C: db $5B
#_15B27D: db $71
#_15B27E: db $90
#_15B27F: db $69
#_15B280: db $90
#_15B281: db $29
#_15B282: db $5B
#_15B283: db $31
#_15B284: db $5C
#_15B285: db $31

#_15B286: dw $0000 ; 16 bytes raw
#_15B288: db $93, $29, $2E, $49, $2D, $49, $2C, $51
#_15B290: db $2B, $51, $2B, $11, $2C, $11, $2D, $09

#_15B298: dw $6010 ; block header
#_15B29A: db $2E
#_15B29B: db $09
#_15B29C: db $F5
#_15B29D: db $19
#_15B29E: dw $1801 ; copy 6 backtracking $002
#_15B2A0: db $01
#_15B2A1: db $15
#_15B2A2: db $02
#_15B2A3: db $15
#_15B2A4: db $03
#_15B2A5: db $15
#_15B2A6: db $04
#_15B2A7: db $15
#_15B2A8: dw $38F7 ; copy 10 backtracking $0F8
#_15B2AA: dw $1A19 ; copy 6 backtracking $21A
#_15B2AC: db $A3

#_15B2AD: dw $0000 ; 16 bytes raw
#_15B2AF: db $69, $6C, $71, $6B, $71, $A0, $69, $A0
#_15B2B7: db $29, $6B, $31, $6C, $31, $A3, $29, $3E

#_15B2BF: dw $4000 ; block header
#_15B2C1: db $49
#_15B2C2: db $3D
#_15B2C3: db $51
#_15B2C4: db $3C
#_15B2C5: db $51
#_15B2C6: db $3B
#_15B2C7: db $51
#_15B2C8: db $3B
#_15B2C9: db $11
#_15B2CA: db $3C
#_15B2CB: db $11
#_15B2CC: db $3D
#_15B2CD: db $11
#_15B2CE: db $3E
#_15B2CF: dw $303F ; copy 9 backtracking $040
#_15B2D1: db $11

#_15B2D2: dw $0040 ; block header
#_15B2D4: db $15
#_15B2D5: db $12
#_15B2D6: db $15
#_15B2D7: db $13
#_15B2D8: db $15
#_15B2D9: db $14
#_15B2DA: dw $703F ; copy 17 backtracking $040
#_15B2DC: db $B3
#_15B2DD: db $69
#_15B2DE: db $B2
#_15B2DF: db $71
#_15B2E0: db $B1
#_15B2E1: db $71
#_15B2E2: db $B0
#_15B2E3: db $71
#_15B2E4: db $B0

#_15B2E5: dw $0000 ; 16 bytes raw
#_15B2E7: db $31, $B1, $31, $B2, $31, $B3, $29, $4E
#_15B2EF: db $4D, $4D, $49, $4C, $4D, $4B, $51, $4B

#_15B2F7: dw $6380 ; block header
#_15B2F9: db $11
#_15B2FA: db $4C
#_15B2FB: db $0D
#_15B2FC: db $4D
#_15B2FD: db $09
#_15B2FE: db $4E
#_15B2FF: db $0D
#_15B300: dw $287F ; copy 8 backtracking $080
#_15B302: dw $2887 ; copy 8 backtracking $088
#_15B304: dw $228F ; copy 7 backtracking $290
#_15B306: db $51
#_15B307: db $00
#_15B308: db $11
#_15B309: dw $6889 ; copy 16 backtracking $08A
#_15B30B: dw $4899 ; copy 12 backtracking $09A
#_15B30D: db $5A

#_15B30E: dw $088C ; block header
#_15B310: db $51
#_15B311: db $5A
#_15B312: dw $201F ; copy 7 backtracking $020
#_15B314: dw $983F ; copy 22 backtracking $040
#_15B316: db $10
#_15B317: db $51
#_15B318: db $10
#_15B319: dw $D03F ; copy 29 backtracking $040
#_15B31B: db $6A
#_15B31C: db $51
#_15B31D: db $6A
#_15B31E: dw $905F ; copy 21 backtracking $060
#_15B320: db $24
#_15B321: db $5D
#_15B322: db $23
#_15B323: db $5D

#_15B324: dw $0000 ; 16 bytes raw
#_15B326: db $22, $5D, $21, $5D, $20, $5D, $20, $1D
#_15B32E: db $21, $1D, $22, $1D, $23, $1D, $24, $1D

#_15B336: dw $0003 ; block header
#_15B338: dw $C887 ; copy 28 backtracking $088
#_15B33A: dw $3A25 ; copy 10 backtracking $226
#_15B33C: db $37
#_15B33D: db $51
#_15B33E: db $36
#_15B33F: db $5D
#_15B340: db $35
#_15B341: db $5D
#_15B342: db $34
#_15B343: db $5D
#_15B344: db $33
#_15B345: db $5D
#_15B346: db $32
#_15B347: db $5D
#_15B348: db $31
#_15B349: db $5D

#_15B34A: dw $0000 ; 16 bytes raw
#_15B34C: db $30, $5D, $30, $1D, $31, $1D, $32, $1D
#_15B354: db $33, $1D, $34, $1D, $35, $1D, $36, $1D

#_15B35C: dw $0052 ; block header
#_15B35E: db $37
#_15B35F: dw $30CD ; copy 9 backtracking $0CE
#_15B361: db $49
#_15B362: db $55
#_15B363: dw $4961 ; copy 12 backtracking $162
#_15B365: db $49
#_15B366: dw $316F ; copy 9 backtracking $170
#_15B368: db $47
#_15B369: db $5D
#_15B36A: db $46
#_15B36B: db $5D
#_15B36C: db $45
#_15B36D: db $49
#_15B36E: db $44
#_15B36F: db $49
#_15B370: db $43

#_15B371: dw $0000 ; 16 bytes raw
#_15B373: db $49, $42, $49, $41, $5D, $40, $49, $40
#_15B37B: db $09, $41, $1D, $42, $09, $43, $09, $44

#_15B383: dw $0540 ; block header
#_15B385: db $09
#_15B386: db $45
#_15B387: db $09
#_15B388: db $46
#_15B389: db $1D
#_15B38A: db $47
#_15B38B: dw $3085 ; copy 9 backtracking $086
#_15B38D: db $59
#_15B38E: dw $503F ; copy 13 backtracking $040
#_15B390: db $59
#_15B391: dw $21AF ; copy 7 backtracking $1B0
#_15B393: db $58
#_15B394: db $5D
#_15B395: db $57
#_15B396: db $5D
#_15B397: db $56

#_15B398: dw $0000 ; 16 bytes raw
#_15B39A: db $5D, $55, $5D, $54, $49, $53, $49, $52
#_15B3A2: db $4D, $51, $4D, $50, $4D, $50, $0D, $51

#_15B3AA: dw $4000 ; block header
#_15B3AC: db $0D
#_15B3AD: db $52
#_15B3AE: db $0D
#_15B3AF: db $53
#_15B3B0: db $09
#_15B3B1: db $54
#_15B3B2: db $09
#_15B3B3: db $55
#_15B3B4: db $1D
#_15B3B5: db $56
#_15B3B6: db $1D
#_15B3B7: db $57
#_15B3B8: db $1D
#_15B3B9: db $58
#_15B3BA: dw $20C7 ; copy 7 backtracking $0C8
#_15B3BC: db $09

#_15B3BD: dw $0022 ; block header
#_15B3BF: db $55
#_15B3C0: dw $3881 ; copy 10 backtracking $082
#_15B3C2: db $49
#_15B3C3: db $15
#_15B3C4: db $09
#_15B3C5: dw $11EF ; copy 5 backtracking $1F0
#_15B3C7: db $69
#_15B3C8: db $49
#_15B3C9: db $68
#_15B3CA: db $5D
#_15B3CB: db $67
#_15B3CC: db $5D
#_15B3CD: db $66
#_15B3CE: db $5D
#_15B3CF: db $65
#_15B3D0: db $5D

#_15B3D1: dw $0000 ; 16 bytes raw
#_15B3D3: db $64, $49, $63, $4D, $62, $4D, $61, $4D
#_15B3DB: db $60, $4D, $60, $0D, $61, $0D, $62, $0D

#_15B3E3: dw $4000 ; block header
#_15B3E5: db $63
#_15B3E6: db $0D
#_15B3E7: db $64
#_15B3E8: db $09
#_15B3E9: db $65
#_15B3EA: db $1D
#_15B3EB: db $66
#_15B3EC: db $1D
#_15B3ED: db $67
#_15B3EE: db $1D
#_15B3EF: db $68
#_15B3F0: db $1D
#_15B3F1: db $69
#_15B3F2: db $09
#_15B3F3: dw $0C2B ; copy 4 backtracking $42C
#_15B3F5: db $19

#_15B3F6: dw $0022 ; block header
#_15B3F8: db $55
#_15B3F9: dw $3881 ; copy 10 backtracking $082
#_15B3FB: db $59
#_15B3FC: db $15
#_15B3FD: db $19
#_15B3FE: dw $122F ; copy 5 backtracking $230
#_15B400: db $79
#_15B401: db $5D
#_15B402: db $78
#_15B403: db $5D
#_15B404: db $77
#_15B405: db $5D
#_15B406: db $76
#_15B407: db $49
#_15B408: db $75
#_15B409: db $49

#_15B40A: dw $0000 ; 16 bytes raw
#_15B40C: db $74, $49, $73, $49, $72, $49, $71, $49
#_15B414: db $70, $51, $70, $11, $71, $09, $72, $09

#_15B41C: dw $2000 ; block header
#_15B41E: db $73
#_15B41F: db $09
#_15B420: db $74
#_15B421: db $09
#_15B422: db $75
#_15B423: db $09
#_15B424: db $76
#_15B425: db $09
#_15B426: db $77
#_15B427: db $1D
#_15B428: db $78
#_15B429: db $1D
#_15B42A: db $79
#_15B42B: dw $1149 ; copy 5 backtracking $14A
#_15B42D: db $0A
#_15B42E: db $55

#_15B42F: dw $000B ; block header
#_15B431: dw $2881 ; copy 8 backtracking $082
#_15B433: dw $087D ; copy 4 backtracking $07E
#_15B435: db $0A
#_15B436: dw $126F ; copy 5 backtracking $270
#_15B438: db $89
#_15B439: db $5D
#_15B43A: db $88
#_15B43B: db $5D
#_15B43C: db $87
#_15B43D: db $49
#_15B43E: db $86
#_15B43F: db $49
#_15B440: db $85
#_15B441: db $49
#_15B442: db $84
#_15B443: db $49

#_15B444: dw $0000 ; 16 bytes raw
#_15B446: db $83, $49, $82, $49, $81, $49, $80, $51
#_15B44E: db $80, $11, $81, $09, $82, $09, $83, $09

#_15B456: dw $C800 ; block header
#_15B458: db $84
#_15B459: db $09
#_15B45A: db $85
#_15B45B: db $09
#_15B45C: db $86
#_15B45D: db $09
#_15B45E: db $87
#_15B45F: db $09
#_15B460: db $88
#_15B461: db $1D
#_15B462: db $89
#_15B463: dw $1189 ; copy 5 backtracking $18A
#_15B465: db $1A
#_15B466: db $55
#_15B467: dw $2881 ; copy 8 backtracking $082
#_15B469: dw $087D ; copy 4 backtracking $07E

#_15B46B: dw $0002 ; block header
#_15B46D: db $1A
#_15B46E: dw $12AF ; copy 5 backtracking $2B0
#_15B470: db $99
#_15B471: db $5D
#_15B472: db $98
#_15B473: db $5D
#_15B474: db $97
#_15B475: db $49
#_15B476: db $96
#_15B477: db $49
#_15B478: db $95
#_15B479: db $49
#_15B47A: db $94
#_15B47B: db $49
#_15B47C: db $93
#_15B47D: db $49

#_15B47E: dw $0000 ; 16 bytes raw
#_15B480: db $92, $51, $91, $51, $90, $49, $90, $09
#_15B488: db $91, $11, $92, $11, $93, $09, $94, $09

#_15B490: dw $0200 ; block header
#_15B492: db $95
#_15B493: db $09
#_15B494: db $96
#_15B495: db $09
#_15B496: db $97
#_15B497: db $09
#_15B498: db $98
#_15B499: db $1D
#_15B49A: db $99
#_15B49B: dw $307F ; copy 9 backtracking $080
#_15B49D: db $08
#_15B49E: db $55
#_15B49F: db $07
#_15B4A0: db $55
#_15B4A1: db $07
#_15B4A2: db $15

#_15B4A3: dw $4002 ; block header
#_15B4A5: db $08
#_15B4A6: dw $307F ; copy 9 backtracking $080
#_15B4A8: db $A9
#_15B4A9: db $5D
#_15B4AA: db $A8
#_15B4AB: db $49
#_15B4AC: db $A7
#_15B4AD: db $49
#_15B4AE: db $A6
#_15B4AF: db $49
#_15B4B0: db $A5
#_15B4B1: db $49
#_15B4B2: db $A4
#_15B4B3: db $49
#_15B4B4: dw $6BDF ; copy 16 backtracking $3E0
#_15B4B6: db $A4

#_15B4B7: dw $0400 ; block header
#_15B4B9: db $09
#_15B4BA: db $A5
#_15B4BB: db $09
#_15B4BC: db $A6
#_15B4BD: db $09
#_15B4BE: db $A7
#_15B4BF: db $09
#_15B4C0: db $A8
#_15B4C1: db $09
#_15B4C2: db $A9
#_15B4C3: dw $307F ; copy 9 backtracking $080
#_15B4C5: db $18
#_15B4C6: db $55
#_15B4C7: db $17
#_15B4C8: db $55
#_15B4C9: db $17

#_15B4CA: dw $0004 ; block header
#_15B4CC: db $15
#_15B4CD: db $18
#_15B4CE: dw $307F ; copy 9 backtracking $080
#_15B4D0: db $B9
#_15B4D1: db $5D
#_15B4D2: db $B8
#_15B4D3: db $49
#_15B4D4: db $B7
#_15B4D5: db $49
#_15B4D6: db $B6
#_15B4D7: db $49
#_15B4D8: db $B5
#_15B4D9: db $49
#_15B4DA: db $B4
#_15B4DB: db $49
#_15B4DC: db $B3

#_15B4DD: dw $0000 ; 16 bytes raw
#_15B4DF: db $49, $B2, $51, $B1, $51, $B0, $51, $B0
#_15B4E7: db $11, $B1, $11, $B2, $11, $B3, $09, $B4

#_15B4EF: dw $0400 ; block header
#_15B4F1: db $09
#_15B4F2: db $B5
#_15B4F3: db $09
#_15B4F4: db $B6
#_15B4F5: db $09
#_15B4F6: db $B7
#_15B4F7: db $09
#_15B4F8: db $B8
#_15B4F9: db $09
#_15B4FA: db $B9
#_15B4FB: dw $1249 ; copy 5 backtracking $24A
#_15B4FD: db $2A
#_15B4FE: db $55
#_15B4FF: db $29
#_15B500: db $55
#_15B501: db $28

#_15B502: dw $0400 ; block header
#_15B504: db $55
#_15B505: db $27
#_15B506: db $55
#_15B507: db $27
#_15B508: db $15
#_15B509: db $28
#_15B50A: db $15
#_15B50B: db $29
#_15B50C: db $15
#_15B50D: db $2A
#_15B50E: dw $136F ; copy 5 backtracking $370
#_15B510: db $C9
#_15B511: db $5D
#_15B512: db $C8
#_15B513: db $49
#_15B514: db $C7

#_15B515: dw $0000 ; 16 bytes raw
#_15B517: db $49, $C6, $49, $C5, $49, $C4, $51, $C3
#_15B51F: db $51, $C2, $51, $C1, $51, $C0, $51, $C0

#_15B527: dw $0000 ; 16 bytes raw
#_15B529: db $11, $C1, $11, $C2, $11, $C3, $11, $C4
#_15B531: db $11, $C5, $09, $C6, $09, $C7, $09, $C8

#_15B539: dw $0004 ; block header
#_15B53B: db $09
#_15B53C: db $C9
#_15B53D: dw $1289 ; copy 5 backtracking $28A
#_15B53F: db $3A
#_15B540: db $55
#_15B541: db $39
#_15B542: db $55
#_15B543: db $38
#_15B544: db $55
#_15B545: db $14
#_15B546: db $15
#_15B547: db $11
#_15B548: db $15
#_15B549: db $38
#_15B54A: db $15
#_15B54B: db $39

#_15B54C: dw $0004 ; block header
#_15B54E: db $15
#_15B54F: db $3A
#_15B550: dw $13AF ; copy 5 backtracking $3B0
#_15B552: db $D9
#_15B553: db $5D
#_15B554: db $D8
#_15B555: db $49
#_15B556: db $D7
#_15B557: db $49
#_15B558: db $D6
#_15B559: db $49
#_15B55A: db $D5
#_15B55B: db $49
#_15B55C: db $D4
#_15B55D: db $49
#_15B55E: db $D3

#_15B55F: dw $0000 ; 16 bytes raw
#_15B561: db $51, $D2, $51, $D1, $51, $D0, $49, $D0
#_15B569: db $09, $D1, $11, $D2, $11, $D3, $11, $D4

#_15B571: dw $8400 ; block header
#_15B573: db $09
#_15B574: db $D5
#_15B575: db $09
#_15B576: db $D6
#_15B577: db $09
#_15B578: db $D7
#_15B579: db $09
#_15B57A: db $D8
#_15B57B: db $09
#_15B57C: db $D9
#_15B57D: dw $12C9 ; copy 5 backtracking $2CA
#_15B57F: db $4A
#_15B580: db $55
#_15B581: db $04
#_15B582: db $15
#_15B583: dw $2BEB ; copy 8 backtracking $3EC

#_15B585: dw $0008 ; block header
#_15B587: db $01
#_15B588: db $15
#_15B589: db $4A
#_15B58A: dw $13EF ; copy 5 backtracking $3F0
#_15B58C: db $E9
#_15B58D: db $69
#_15B58E: db $E8
#_15B58F: db $69
#_15B590: db $E7
#_15B591: db $69
#_15B592: db $E6
#_15B593: db $69
#_15B594: db $E5
#_15B595: db $69
#_15B596: db $E4
#_15B597: db $69

#_15B598: dw $0000 ; 16 bytes raw
#_15B59A: db $E3, $69, $E2, $69, $E1, $71, $E0, $71
#_15B5A2: db $E0, $31, $E1, $31, $E2, $29, $E3, $29

#_15B5AA: dw $C800 ; block header
#_15B5AC: db $E4
#_15B5AD: db $29
#_15B5AE: db $E5
#_15B5AF: db $29
#_15B5B0: db $E6
#_15B5B1: db $29
#_15B5B2: db $E7
#_15B5B3: db $29
#_15B5B4: db $E8
#_15B5B5: db $29
#_15B5B6: db $E9
#_15B5B7: dw $04BD ; copy 3 backtracking $4BE
#_15B5B9: db $00
#_15B5BA: db $00
#_15B5BB: dw $2927 ; copy 8 backtracking $128
#_15B5BD: dw $2917 ; copy 8 backtracking $118

#_15B5BF: dw $6210 ; block header
#_15B5C1: db $00
#_15B5C2: db $00
#_15B5C3: db $FA
#_15B5C4: db $61
#_15B5C5: dw $4C33 ; copy 12 backtracking $434
#_15B5C7: db $F3
#_15B5C8: db $6D
#_15B5C9: db $F2
#_15B5CA: db $69
#_15B5CB: dw $2E53 ; copy 8 backtracking $654
#_15B5CD: db $F2
#_15B5CE: db $29
#_15B5CF: db $F3
#_15B5D0: dw $0531 ; copy 3 backtracking $532
#_15B5D2: dw $3D49 ; copy 10 backtracking $54A
#_15B5D4: db $FA

#_15B5D5: dw $8788 ; block header
#_15B5D7: db $21
#_15B5D8: db $00
#_15B5D9: db $00
#_15B5DA: dw $1927 ; copy 6 backtracking $128
#_15B5DC: db $0F
#_15B5DD: db $49
#_15B5DE: db $0F
#_15B5DF: dw $2117 ; copy 7 backtracking $118
#_15B5E1: dw $FB59 ; copy 34 backtracking $35A
#_15B5E3: dw $5C91 ; copy 14 backtracking $492
#_15B5E5: dw $1927 ; copy 6 backtracking $128
#_15B5E7: db $1F
#_15B5E8: db $49
#_15B5E9: db $1F
#_15B5EA: db $09
#_15B5EB: dw $1917 ; copy 6 backtracking $118

#_15B5ED: dw $38C7 ; block header
#_15B5EF: dw $F831 ; copy 34 backtracking $032
#_15B5F1: dw $5CD1 ; copy 14 backtracking $4D2
#_15B5F3: dw $1927 ; copy 6 backtracking $128
#_15B5F5: db $2F
#_15B5F6: db $49
#_15B5F7: db $2F
#_15B5F8: dw $2117 ; copy 7 backtracking $118
#_15B5FA: dw $1DDF ; copy 6 backtracking $5E0
#_15B5FC: db $06
#_15B5FD: db $6D
#_15B5FE: db $06
#_15B5FF: dw $2DDF ; copy 8 backtracking $5E0
#_15B601: dw $64EF ; copy 15 backtracking $4F0
#_15B603: dw $1B0F ; copy 6 backtracking $310
#_15B605: db $06
#_15B606: db $4D

#_15B607: dw $0002 ; block header
#_15B609: db $06
#_15B60A: dw $230F ; copy 7 backtracking $310
#_15B60C: db $8D
#_15B60D: db $49
#_15B60E: db $8C
#_15B60F: db $51
#_15B610: db $8B
#_15B611: db $51
#_15B612: db $8A
#_15B613: db $49
#_15B614: db $8A
#_15B615: db $09
#_15B616: db $8B
#_15B617: db $11
#_15B618: db $8C
#_15B619: db $11

#_15B61A: dw $1886 ; block header
#_15B61C: db $8D
#_15B61D: dw $0313 ; copy 3 backtracking $314
#_15B61F: dw $0DDF ; copy 4 backtracking $5E0
#_15B621: db $16
#_15B622: db $69
#_15B623: db $16
#_15B624: db $29
#_15B625: dw $55DF ; copy 13 backtracking $5E0
#_15B627: db $49
#_15B628: db $0B
#_15B629: db $09
#_15B62A: dw $1DDF ; copy 6 backtracking $5E0
#_15B62C: dw $1B0F ; copy 6 backtracking $310
#_15B62E: db $16
#_15B62F: db $49
#_15B630: db $16

#_15B631: dw $C38E ; block header
#_15B633: db $09
#_15B634: dw $1B0F ; copy 6 backtracking $310
#_15B636: dw $6A1F ; copy 16 backtracking $220
#_15B638: dw $1DDF ; copy 6 backtracking $5E0
#_15B63A: db $26
#_15B63B: db $69
#_15B63C: db $26
#_15B63D: dw $25DF ; copy 7 backtracking $5E0
#_15B63F: dw $6D7F ; copy 16 backtracking $580
#_15B641: dw $1B0F ; copy 6 backtracking $310
#_15B643: db $26
#_15B644: db $49
#_15B645: db $26
#_15B646: db $09
#_15B647: dw $1B0F ; copy 6 backtracking $310
#_15B649: dw $6A1F ; copy 16 backtracking $220

#_15B64B: dw $0003 ; block header
#_15B64D: dw $6DDF ; copy 16 backtracking $5E0
#_15B64F: dw $6DBF ; copy 16 backtracking $5C0
#_15B651: db $7D
#_15B652: db $49
#_15B653: db $7C
#_15B654: db $51
#_15B655: db $7B
#_15B656: db $51
#_15B657: db $7A
#_15B658: db $49
#_15B659: db $7A
#_15B65A: db $09
#_15B65B: db $7B
#_15B65C: db $11
#_15B65D: db $7C
#_15B65E: db $11

#_15B65F: dw $0004 ; block header
#_15B661: db $7D
#_15B662: db $09
#_15B663: dw $6A1F ; copy 16 backtracking $220
#_15B665: db $8D
#_15B666: db $69
#_15B667: db $8C
#_15B668: db $71
#_15B669: db $8B
#_15B66A: db $71
#_15B66B: db $8A
#_15B66C: db $69
#_15B66D: db $8A
#_15B66E: db $29
#_15B66F: db $8B
#_15B670: db $31
#_15B671: db $8C

#_15B672: dw $0200 ; block header
#_15B674: db $31
#_15B675: db $8D
#_15B676: db $29
#_15B677: db $5D
#_15B678: db $15
#_15B679: db $5E
#_15B67A: db $15
#_15B67B: db $5F
#_15B67C: db $15
#_15B67D: dw $7805 ; copy 18 backtracking $006
#_15B67F: db $9A
#_15B680: db $19
#_15B681: db $9B
#_15B682: db $19
#_15B683: db $9C
#_15B684: db $19

#_15B685: dw $0F04 ; block header
#_15B687: db $9D
#_15B688: db $19
#_15B689: dw $1A27 ; copy 6 backtracking $228
#_15B68B: db $6F
#_15B68C: db $69
#_15B68D: db $6E
#_15B68E: db $69
#_15B68F: db $6D
#_15B690: dw $1227 ; copy 5 backtracking $228
#_15B692: dw $6DDF ; copy 16 backtracking $5E0
#_15B694: dw $2E07 ; copy 8 backtracking $608
#_15B696: dw $6807 ; copy 16 backtracking $008
#_15B698: db $AA
#_15B699: db $19
#_15B69A: db $AB
#_15B69B: db $19

#_15B69C: dw $30F8 ; block header
#_15B69E: db $AC
#_15B69F: db $19
#_15B6A0: db $AD
#_15B6A1: dw $2DDF ; copy 8 backtracking $5E0
#_15B6A3: dw $B5DC ; copy 25 backtracking $5DD
#_15B6A5: dw $1A97 ; copy 6 backtracking $298
#_15B6A7: dw $2A9F ; copy 8 backtracking $2A0
#_15B6A9: dw $3807 ; copy 10 backtracking $008
#_15B6AB: db $BA
#_15B6AC: db $19
#_15B6AD: db $BB
#_15B6AE: db $19
#_15B6AF: dw $0803 ; copy 4 backtracking $004
#_15B6B1: dw $7615 ; copy 17 backtracking $616

;===================================================================================================

data15B6B3:
#_15B6B3: db $01, $0800 ; copy 2048 bytes

#_15B6B6: dw $1BFC ; block header
#_15B6B8: db $00
#_15B6B9: db $08
#_15B6BA: dw $F801 ; copy 34 backtracking $002
#_15B6BC: dw $F801 ; copy 34 backtracking $002
#_15B6BE: dw $F801 ; copy 34 backtracking $002
#_15B6C0: dw $F801 ; copy 34 backtracking $002
#_15B6C2: dw $F801 ; copy 34 backtracking $002
#_15B6C4: dw $F801 ; copy 34 backtracking $002
#_15B6C6: dw $F801 ; copy 34 backtracking $002
#_15B6C8: dw $F001 ; copy 33 backtracking $002
#_15B6CA: db $09
#_15B6CB: dw $2001 ; copy 7 backtracking $002
#_15B6CD: dw $0029 ; copy 3 backtracking $02A
#_15B6CF: db $7D
#_15B6D0: db $49
#_15B6D1: db $41

#_15B6D2: dw $0000 ; 16 bytes raw
#_15B6D4: db $49, $00, $08, $0A, $15, $0B, $15, $0C
#_15B6DC: db $15, $0D, $15, $0E, $15, $0F, $15, $09

#_15B6E4: dw $0000 ; 16 bytes raw
#_15B6E6: db $15, $09, $55, $0F, $55, $0E, $55, $0D
#_15B6EE: db $55, $0C, $55, $0B, $55, $0A, $55, $00

#_15B6F6: dw $0022 ; block header
#_15B6F8: db $48
#_15B6F9: dw $C83F ; copy 28 backtracking $040
#_15B6FB: db $95
#_15B6FC: db $49
#_15B6FD: db $52
#_15B6FE: dw $003F ; copy 3 backtracking $040
#_15B700: db $1A
#_15B701: db $15
#_15B702: db $1B
#_15B703: db $15
#_15B704: db $1C
#_15B705: db $15
#_15B706: db $1D
#_15B707: db $15
#_15B708: db $1E
#_15B709: db $15

#_15B70A: dw $0000 ; 16 bytes raw
#_15B70C: db $1F, $15, $19, $15, $19, $55, $1F, $55
#_15B714: db $1E, $55, $1D, $55, $1C, $55, $1B, $55

#_15B71C: dw $000A ; block header
#_15B71E: db $1A
#_15B71F: dw $E03F ; copy 31 backtracking $040
#_15B721: db $A5
#_15B722: dw $107F ; copy 5 backtracking $080
#_15B724: db $00
#_15B725: db $08
#_15B726: db $2B
#_15B727: db $15
#_15B728: db $2C
#_15B729: db $15
#_15B72A: db $2D
#_15B72B: db $15
#_15B72C: db $2E
#_15B72D: db $15
#_15B72E: db $2F
#_15B72F: db $15

#_15B730: dw $6000 ; block header
#_15B732: db $2A
#_15B733: db $15
#_15B734: db $2A
#_15B735: db $55
#_15B736: db $2F
#_15B737: db $55
#_15B738: db $2E
#_15B739: db $55
#_15B73A: db $2D
#_15B73B: db $55
#_15B73C: db $2C
#_15B73D: db $55
#_15B73E: db $2B
#_15B73F: dw $087D ; copy 4 backtracking $07E
#_15B741: dw $D07F ; copy 29 backtracking $080
#_15B743: db $7D

#_15B744: dw $0001 ; block header
#_15B746: dw $107F ; copy 5 backtracking $080
#_15B748: db $00
#_15B749: db $08
#_15B74A: db $3B
#_15B74B: db $15
#_15B74C: db $3C
#_15B74D: db $15
#_15B74E: db $3D
#_15B74F: db $15
#_15B750: db $3E
#_15B751: db $15
#_15B752: db $3F
#_15B753: db $15
#_15B754: db $3A
#_15B755: db $15
#_15B756: db $3A

#_15B757: dw $0400 ; block header
#_15B759: db $55
#_15B75A: db $3F
#_15B75B: db $55
#_15B75C: db $3E
#_15B75D: db $55
#_15B75E: db $3D
#_15B75F: db $55
#_15B760: db $3C
#_15B761: db $55
#_15B762: db $3B
#_15B763: dw $103F ; copy 5 backtracking $040
#_15B765: db $4A
#_15B766: db $19
#_15B767: db $4B
#_15B768: db $19
#_15B769: db $4E

#_15B76A: dw $0800 ; block header
#_15B76C: db $19
#_15B76D: db $4F
#_15B76E: db $19
#_15B76F: db $4F
#_15B770: db $59
#_15B771: db $4E
#_15B772: db $59
#_15B773: db $4B
#_15B774: db $59
#_15B775: db $4A
#_15B776: db $59
#_15B777: dw $1921 ; copy 6 backtracking $122
#_15B779: db $53
#_15B77A: db $09
#_15B77B: db $53
#_15B77C: db $49

#_15B77D: dw $6001 ; block header
#_15B77F: dw $105D ; copy 5 backtracking $05E
#_15B781: db $48
#_15B782: db $80
#_15B783: db $09
#_15B784: db $81
#_15B785: db $09
#_15B786: db $82
#_15B787: db $09
#_15B788: db $83
#_15B789: db $09
#_15B78A: db $7C
#_15B78B: db $09
#_15B78C: db $7D
#_15B78D: dw $1113 ; copy 5 backtracking $114
#_15B78F: dw $0873 ; copy 4 backtracking $074
#_15B791: db $7D

#_15B792: dw $0000 ; 16 bytes raw
#_15B794: db $49, $7C, $49, $83, $49, $82, $49, $81
#_15B79C: db $49, $80, $49, $5A, $19, $5B, $19, $5E

#_15B7A4: dw $0400 ; block header
#_15B7A6: db $19
#_15B7A7: db $5F
#_15B7A8: db $19
#_15B7A9: db $5F
#_15B7AA: db $59
#_15B7AB: db $5E
#_15B7AC: db $59
#_15B7AD: db $5B
#_15B7AE: db $59
#_15B7AF: db $5A
#_15B7B0: dw $703F ; copy 17 backtracking $040
#_15B7B2: db $90
#_15B7B3: db $09
#_15B7B4: db $91
#_15B7B5: db $09
#_15B7B6: db $92

#_15B7B7: dw $0040 ; block header
#_15B7B9: db $09
#_15B7BA: db $93
#_15B7BB: db $09
#_15B7BC: db $94
#_15B7BD: db $09
#_15B7BE: db $95
#_15B7BF: dw $303F ; copy 9 backtracking $040
#_15B7C1: db $95
#_15B7C2: db $49
#_15B7C3: db $94
#_15B7C4: db $49
#_15B7C5: db $93
#_15B7C6: db $49
#_15B7C7: db $92
#_15B7C8: db $49
#_15B7C9: db $91

#_15B7CA: dw $0000 ; 16 bytes raw
#_15B7CC: db $49, $90, $49, $6A, $19, $6B, $19, $6E
#_15B7D4: db $19, $6F, $19, $6F, $59, $6E, $59, $6B

#_15B7DC: dw $0404 ; block header
#_15B7DE: db $59
#_15B7DF: db $6A
#_15B7E0: dw $107F ; copy 5 backtracking $080
#_15B7E2: db $62
#_15B7E3: db $09
#_15B7E4: db $63
#_15B7E5: db $09
#_15B7E6: db $63
#_15B7E7: db $49
#_15B7E8: db $62
#_15B7E9: dw $1081 ; copy 5 backtracking $082
#_15B7EB: db $A0
#_15B7EC: db $09
#_15B7ED: db $A1
#_15B7EE: db $09
#_15B7EF: db $A2

#_15B7F0: dw $0040 ; block header
#_15B7F2: db $09
#_15B7F3: db $A3
#_15B7F4: db $09
#_15B7F5: db $A4
#_15B7F6: db $09
#_15B7F7: db $A5
#_15B7F8: dw $307F ; copy 9 backtracking $080
#_15B7FA: db $A5
#_15B7FB: db $49
#_15B7FC: db $A4
#_15B7FD: db $49
#_15B7FE: db $A3
#_15B7FF: db $49
#_15B800: db $A2
#_15B801: db $49
#_15B802: db $A1

#_15B803: dw $0000 ; 16 bytes raw
#_15B805: db $49, $A0, $49, $7A, $19, $7B, $19, $7E
#_15B80D: db $19, $7F, $19, $7F, $59, $7E, $59, $7B

#_15B815: dw $0404 ; block header
#_15B817: db $59
#_15B818: db $7A
#_15B819: dw $10BF ; copy 5 backtracking $0C0
#_15B81B: db $42
#_15B81C: db $09
#_15B81D: db $43
#_15B81E: db $09
#_15B81F: db $43
#_15B820: db $49
#_15B821: db $42
#_15B822: dw $10C1 ; copy 5 backtracking $0C2
#_15B824: db $B0
#_15B825: db $09
#_15B826: db $B1
#_15B827: db $09
#_15B828: db $B2

#_15B829: dw $0040 ; block header
#_15B82B: db $09
#_15B82C: db $B3
#_15B82D: db $09
#_15B82E: db $B4
#_15B82F: db $09
#_15B830: db $B5
#_15B831: dw $30BF ; copy 9 backtracking $0C0
#_15B833: db $B5
#_15B834: db $49
#_15B835: db $B4
#_15B836: db $49
#_15B837: db $B3
#_15B838: db $49
#_15B839: db $B2
#_15B83A: db $49
#_15B83B: db $B1

#_15B83C: dw $6808 ; block header
#_15B83E: db $49
#_15B83F: db $B0
#_15B840: db $49
#_15B841: dw $08FF ; copy 4 backtracking $100
#_15B843: db $4C
#_15B844: db $19
#_15B845: db $4D
#_15B846: db $19
#_15B847: db $4D
#_15B848: db $59
#_15B849: db $4C
#_15B84A: dw $10FF ; copy 5 backtracking $100
#_15B84C: db $40
#_15B84D: dw $11F9 ; copy 5 backtracking $1FA
#_15B84F: dw $28FF ; copy 8 backtracking $100
#_15B851: db $40

#_15B852: dw $1000 ; block header
#_15B854: db $49
#_15B855: db $84
#_15B856: db $09
#_15B857: db $85
#_15B858: db $09
#_15B859: db $86
#_15B85A: db $09
#_15B85B: db $87
#_15B85C: db $09
#_15B85D: db $01
#_15B85E: db $09
#_15B85F: db $02
#_15B860: dw $30FF ; copy 9 backtracking $100
#_15B862: db $02
#_15B863: db $49
#_15B864: db $01

#_15B865: dw $0100 ; block header
#_15B867: db $49
#_15B868: db $87
#_15B869: db $49
#_15B86A: db $86
#_15B86B: db $49
#_15B86C: db $85
#_15B86D: db $49
#_15B86E: db $84
#_15B86F: dw $10FF ; copy 5 backtracking $100
#_15B871: db $5C
#_15B872: db $19
#_15B873: db $5D
#_15B874: db $19
#_15B875: db $5D
#_15B876: db $59
#_15B877: db $5C

#_15B878: dw $0231 ; block header
#_15B87A: dw $10FF ; copy 5 backtracking $100
#_15B87C: db $50
#_15B87D: db $09
#_15B87E: db $51
#_15B87F: dw $023B ; copy 3 backtracking $23C
#_15B881: dw $193F ; copy 6 backtracking $140
#_15B883: db $51
#_15B884: db $49
#_15B885: db $50
#_15B886: dw $11BF ; copy 5 backtracking $1C0
#_15B888: db $96
#_15B889: db $09
#_15B88A: db $97
#_15B88B: db $09
#_15B88C: db $10
#_15B88D: db $09

#_15B88E: dw $C008 ; block header
#_15B890: db $11
#_15B891: db $09
#_15B892: db $12
#_15B893: dw $0A55 ; copy 4 backtracking $256
#_15B895: db $48
#_15B896: db $12
#_15B897: db $49
#_15B898: db $11
#_15B899: db $49
#_15B89A: db $10
#_15B89B: db $49
#_15B89C: db $97
#_15B89D: db $49
#_15B89E: db $96
#_15B89F: dw $1161 ; copy 5 backtracking $162
#_15B8A1: dw $08FF ; copy 4 backtracking $100

#_15B8A3: dw $1080 ; block header
#_15B8A5: db $6C
#_15B8A6: db $19
#_15B8A7: db $6D
#_15B8A8: db $19
#_15B8A9: db $6D
#_15B8AA: db $59
#_15B8AB: db $6C
#_15B8AC: dw $10FF ; copy 5 backtracking $100
#_15B8AE: db $60
#_15B8AF: db $09
#_15B8B0: db $61
#_15B8B1: db $09
#_15B8B2: dw $28FF ; copy 8 backtracking $100
#_15B8B4: db $61
#_15B8B5: db $49
#_15B8B6: db $60

#_15B8B7: dw $0401 ; block header
#_15B8B9: dw $11FF ; copy 5 backtracking $200
#_15B8BB: db $A6
#_15B8BC: db $09
#_15B8BD: db $A7
#_15B8BE: db $09
#_15B8BF: db $20
#_15B8C0: db $09
#_15B8C1: db $21
#_15B8C2: db $09
#_15B8C3: db $22
#_15B8C4: dw $103F ; copy 5 backtracking $040
#_15B8C6: db $22
#_15B8C7: db $49
#_15B8C8: db $21
#_15B8C9: db $49
#_15B8CA: db $20

#_15B8CB: dw $2030 ; block header
#_15B8CD: db $49
#_15B8CE: db $A7
#_15B8CF: db $49
#_15B8D0: db $A6
#_15B8D1: dw $11A1 ; copy 5 backtracking $1A2
#_15B8D3: dw $08FF ; copy 4 backtracking $100
#_15B8D5: db $78
#_15B8D6: db $19
#_15B8D7: db $79
#_15B8D8: db $19
#_15B8D9: db $79
#_15B8DA: db $59
#_15B8DB: db $78
#_15B8DC: dw $10FF ; copy 5 backtracking $100
#_15B8DE: db $70
#_15B8DF: db $09

#_15B8E0: dw $2000 ; block header
#_15B8E2: db $71
#_15B8E3: db $09
#_15B8E4: db $72
#_15B8E5: db $09
#_15B8E6: db $73
#_15B8E7: db $09
#_15B8E8: db $73
#_15B8E9: db $49
#_15B8EA: db $72
#_15B8EB: db $49
#_15B8EC: db $71
#_15B8ED: db $49
#_15B8EE: db $70
#_15B8EF: dw $123F ; copy 5 backtracking $240
#_15B8F1: db $B6
#_15B8F2: db $09

#_15B8F3: dw $0080 ; block header
#_15B8F5: db $B7
#_15B8F6: db $09
#_15B8F7: db $30
#_15B8F8: db $09
#_15B8F9: db $31
#_15B8FA: db $09
#_15B8FB: db $32
#_15B8FC: dw $107F ; copy 5 backtracking $080
#_15B8FE: db $32
#_15B8FF: db $49
#_15B900: db $31
#_15B901: db $49
#_15B902: db $30
#_15B903: db $49
#_15B904: db $B7
#_15B905: db $49

#_15B906: dw $3002 ; block header
#_15B908: db $B6
#_15B909: dw $11E1 ; copy 5 backtracking $1E2
#_15B90B: db $46
#_15B90C: db $19
#_15B90D: db $47
#_15B90E: db $19
#_15B90F: db $48
#_15B910: db $19
#_15B911: db $49
#_15B912: db $19
#_15B913: db $00
#_15B914: db $10
#_15B915: dw $1801 ; copy 6 backtracking $002
#_15B917: dw $0A0F ; copy 4 backtracking $210
#_15B919: db $47
#_15B91A: db $59

#_15B91B: dw $801C ; block header
#_15B91D: db $46
#_15B91E: db $59
#_15B91F: dw $0817 ; copy 4 backtracking $018
#_15B921: dw $0A0F ; copy 4 backtracking $210
#_15B923: dw $E8FF ; copy 32 backtracking $100
#_15B925: db $56
#_15B926: db $19
#_15B927: db $57
#_15B928: db $19
#_15B929: db $58
#_15B92A: db $19
#_15B92B: db $59
#_15B92C: db $19
#_15B92D: db $88
#_15B92E: db $31
#_15B92F: dw $1801 ; copy 6 backtracking $002

#_15B931: dw $B061 ; block header
#_15B933: dw $0A0F ; copy 4 backtracking $210
#_15B935: db $57
#_15B936: db $59
#_15B937: db $56
#_15B938: db $59
#_15B939: dw $0817 ; copy 4 backtracking $018
#_15B93B: dw $0A0F ; copy 4 backtracking $210
#_15B93D: db $89
#_15B93E: db $31
#_15B93F: db $8A
#_15B940: db $31
#_15B941: db $8B
#_15B942: dw $201B ; copy 7 backtracking $01C
#_15B944: dw $1023 ; copy 5 backtracking $024
#_15B946: db $71
#_15B947: dw $2801 ; copy 8 backtracking $002

#_15B949: dw $0000 ; 16 bytes raw
#_15B94B: db $8B, $71, $8A, $71, $89, $71, $66, $19
#_15B953: db $67, $19, $68, $19, $69, $19, $98, $31

#_15B95B: dw $40C3 ; block header
#_15B95D: dw $1801 ; copy 6 backtracking $002
#_15B95F: dw $0A0F ; copy 4 backtracking $210
#_15B961: db $67
#_15B962: db $59
#_15B963: db $66
#_15B964: db $59
#_15B965: dw $0817 ; copy 4 backtracking $018
#_15B967: dw $0A0F ; copy 4 backtracking $210
#_15B969: db $99
#_15B96A: db $31
#_15B96B: db $9A
#_15B96C: db $31
#_15B96D: db $99
#_15B96E: db $71
#_15B96F: dw $0805 ; copy 4 backtracking $006
#_15B971: db $9A

#_15B972: dw $0C8E ; block header
#_15B974: db $71
#_15B975: dw $0807 ; copy 4 backtracking $008
#_15B977: dw $480B ; copy 12 backtracking $00C
#_15B979: dw $0811 ; copy 4 backtracking $012
#_15B97B: db $76
#_15B97C: db $19
#_15B97D: db $77
#_15B97E: dw $10FF ; copy 5 backtracking $100
#_15B980: db $A8
#_15B981: db $31
#_15B982: dw $1801 ; copy 6 backtracking $002
#_15B984: dw $0A0F ; copy 4 backtracking $210
#_15B986: db $9B
#_15B987: db $19
#_15B988: db $76
#_15B989: db $59

#_15B98A: dw $E408 ; block header
#_15B98C: db $76
#_15B98D: db $19
#_15B98E: db $9B
#_15B98F: dw $120F ; copy 5 backtracking $210
#_15B991: db $A9
#_15B992: db $31
#_15B993: db $AA
#_15B994: db $31
#_15B995: db $A9
#_15B996: db $71
#_15B997: dw $0805 ; copy 4 backtracking $006
#_15B999: db $AA
#_15B99A: db $71
#_15B99B: dw $0807 ; copy 4 backtracking $008
#_15B99D: dw $480B ; copy 12 backtracking $00C
#_15B99F: dw $0811 ; copy 4 backtracking $012

#_15B9A1: dw $001F ; block header
#_15B9A3: dw $0AFF ; copy 4 backtracking $300
#_15B9A5: dw $0A7F ; copy 4 backtracking $280
#_15B9A7: dw $0A83 ; copy 4 backtracking $284
#_15B9A9: dw $0AFF ; copy 4 backtracking $300
#_15B9AB: dw $680F ; copy 16 backtracking $010
#_15B9AD: db $8C
#_15B9AE: db $11
#_15B9AF: db $8D
#_15B9B0: db $11
#_15B9B1: db $8E
#_15B9B2: db $11
#_15B9B3: db $8F
#_15B9B4: db $09
#_15B9B5: db $8F
#_15B9B6: db $49
#_15B9B7: db $8E

#_15B9B8: dw $0FE0 ; block header
#_15B9BA: db $51
#_15B9BB: db $8D
#_15B9BC: db $51
#_15B9BD: db $8C
#_15B9BE: db $51
#_15B9BF: dw $3441 ; copy 9 backtracking $442
#_15B9C1: dw $212F ; copy 7 backtracking $130
#_15B9C3: dw $0AFF ; copy 4 backtracking $300
#_15B9C5: dw $0A7F ; copy 4 backtracking $280
#_15B9C7: dw $0A83 ; copy 4 backtracking $284
#_15B9C9: dw $0AFF ; copy 4 backtracking $300
#_15B9CB: dw $680F ; copy 16 backtracking $010
#_15B9CD: db $9C
#_15B9CE: db $11
#_15B9CF: db $9D
#_15B9D0: db $11

#_15B9D1: dw $3800 ; block header
#_15B9D3: db $9E
#_15B9D4: db $11
#_15B9D5: db $9F
#_15B9D6: db $11
#_15B9D7: db $9F
#_15B9D8: db $51
#_15B9D9: db $9E
#_15B9DA: db $51
#_15B9DB: db $9D
#_15B9DC: db $51
#_15B9DD: db $9C
#_15B9DE: dw $303F ; copy 9 backtracking $040
#_15B9E0: dw $292F ; copy 8 backtracking $130
#_15B9E2: dw $28FF ; copy 8 backtracking $100
#_15B9E4: db $69
#_15B9E5: db $59

#_15B9E6: dw $510C ; block header
#_15B9E8: db $68
#_15B9E9: db $59
#_15B9EA: dw $08F7 ; copy 4 backtracking $0F8
#_15B9EC: dw $68FF ; copy 16 backtracking $100
#_15B9EE: db $AC
#_15B9EF: db $11
#_15B9F0: db $AD
#_15B9F1: db $11
#_15B9F2: dw $2B0F ; copy 8 backtracking $310
#_15B9F4: db $AD
#_15B9F5: db $51
#_15B9F6: db $AC
#_15B9F7: dw $307F ; copy 9 backtracking $080
#_15B9F9: db $98
#_15B9FA: dw $1115 ; copy 5 backtracking $116
#_15B9FC: db $98

#_15B9FD: dw $F786 ; block header
#_15B9FF: db $31
#_15BA00: dw $28FF ; copy 8 backtracking $100
#_15BA02: dw $09FF ; copy 4 backtracking $200
#_15BA04: db $77
#_15BA05: db $59
#_15BA06: db $76
#_15BA07: db $59
#_15BA08: dw $0B0F ; copy 4 backtracking $310
#_15BA0A: dw $0807 ; copy 4 backtracking $008
#_15BA0C: dw $0917 ; copy 4 backtracking $118
#_15BA0E: dw $0B0F ; copy 4 backtracking $310
#_15BA10: db $60
#_15BA11: dw $120F ; copy 5 backtracking $210
#_15BA13: dw $0B0F ; copy 4 backtracking $310
#_15BA15: dw $0A0F ; copy 4 backtracking $210
#_15BA17: dw $1A4F ; copy 6 backtracking $250

#_15BA19: dw $5C65 ; block header
#_15BA1B: dw $0D05 ; copy 4 backtracking $506
#_15BA1D: db $A8
#_15BA1E: dw $1115 ; copy 5 backtracking $116
#_15BA20: db $A8
#_15BA21: db $31
#_15BA22: dw $0BFF ; copy 4 backtracking $400
#_15BA24: dw $09FF ; copy 4 backtracking $200
#_15BA26: db $49
#_15BA27: db $59
#_15BA28: db $48
#_15BA29: dw $13FF ; copy 5 backtracking $400
#_15BA2B: dw $69FF ; copy 16 backtracking $200
#_15BA2D: dw $2C0F ; copy 8 backtracking $410
#_15BA2F: db $41
#_15BA30: dw $53FF ; copy 13 backtracking $400
#_15BA32: db $41

#_15BA33: dw $818E ; block header
#_15BA35: db $49
#_15BA36: dw $2C1F ; copy 8 backtracking $420
#_15BA38: dw $0BFF ; copy 4 backtracking $400
#_15BA3A: dw $09FF ; copy 4 backtracking $200
#_15BA3C: db $59
#_15BA3D: db $59
#_15BA3E: db $58
#_15BA3F: dw $13FF ; copy 5 backtracking $400
#_15BA41: dw $71FF ; copy 17 backtracking $200
#_15BA43: db $11
#_15BA44: db $8A
#_15BA45: db $11
#_15BA46: db $8B
#_15BA47: db $11
#_15BA48: db $88
#_15BA49: dw $3801 ; copy 10 backtracking $002

#_15BA4B: dw $0F02 ; block header
#_15BA4D: db $51
#_15BA4E: dw $2801 ; copy 8 backtracking $002
#_15BA50: db $8B
#_15BA51: db $51
#_15BA52: db $8A
#_15BA53: db $51
#_15BA54: db $89
#_15BA55: db $51
#_15BA56: dw $0BFF ; copy 4 backtracking $400
#_15BA58: dw $28FF ; copy 8 backtracking $100
#_15BA5A: dw $0BFF ; copy 4 backtracking $400
#_15BA5C: dw $71FF ; copy 17 backtracking $200
#_15BA5E: db $11
#_15BA5F: db $9A
#_15BA60: db $11
#_15BA61: db $99

#_15BA62: dw $41F2 ; block header
#_15BA64: db $51
#_15BA65: dw $0805 ; copy 4 backtracking $006
#_15BA67: db $9A
#_15BA68: db $51
#_15BA69: dw $0807 ; copy 4 backtracking $008
#_15BA6B: dw $480B ; copy 12 backtracking $00C
#_15BA6D: dw $0811 ; copy 4 backtracking $012
#_15BA6F: dw $6AFF ; copy 16 backtracking $300
#_15BA71: dw $71FF ; copy 17 backtracking $200
#_15BA73: db $11
#_15BA74: db $AA
#_15BA75: db $11
#_15BA76: db $A9
#_15BA77: db $51
#_15BA78: dw $0805 ; copy 4 backtracking $006
#_15BA7A: db $AA

#_15BA7B: dw $00FE ; block header
#_15BA7D: db $51
#_15BA7E: dw $0807 ; copy 4 backtracking $008
#_15BA80: dw $480B ; copy 12 backtracking $00C
#_15BA82: dw $0811 ; copy 4 backtracking $012
#_15BA84: dw $08F7 ; copy 4 backtracking $0F8
#_15BA86: dw $0AEF ; copy 4 backtracking $2F0
#_15BA88: dw $10DF ; copy 5 backtracking $0E0
#_15BA8A: dw $154F ; copy 5 backtracking $550
#_15BA8C: db $03
#_15BA8D: db $15
#_15BA8E: db $04
#_15BA8F: db $15
#_15BA90: db $05
#_15BA91: db $15
#_15BA92: db $06
#_15BA93: db $15

#_15BA94: dw $0010 ; block header
#_15BA96: db $07
#_15BA97: db $15
#_15BA98: db $08
#_15BA99: db $15
#_15BA9A: dw $0CEF ; copy 4 backtracking $4F0
#_15BA9C: db $08
#_15BA9D: db $55
#_15BA9E: db $07
#_15BA9F: db $55
#_15BAA0: db $06
#_15BAA1: db $55
#_15BAA2: db $05
#_15BAA3: db $55
#_15BAA4: db $04
#_15BAA5: db $55
#_15BAA6: db $03

#_15BAA7: dw $0001 ; block header
#_15BAA9: dw $05EF ; copy 3 backtracking $5F0
#_15BAAB: db $64
#_15BAAC: db $0D
#_15BAAD: db $65
#_15BAAE: db $0D
#_15BAAF: db $44
#_15BAB0: db $0D
#_15BAB1: db $45
#_15BAB2: db $0D
#_15BAB3: db $45
#_15BAB4: db $4D
#_15BAB5: db $44
#_15BAB6: db $4D
#_15BAB7: db $65
#_15BAB8: db $4D
#_15BAB9: db $64

#_15BABA: dw $0036 ; block header
#_15BABC: db $4D
#_15BABD: dw $08F7 ; copy 4 backtracking $0F8
#_15BABF: dw $0AEF ; copy 4 backtracking $2F0
#_15BAC1: db $52
#_15BAC2: dw $0CDF ; copy 4 backtracking $4E0
#_15BAC4: dw $158F ; copy 5 backtracking $590
#_15BAC6: db $13
#_15BAC7: db $15
#_15BAC8: db $14
#_15BAC9: db $15
#_15BACA: db $15
#_15BACB: db $15
#_15BACC: db $16
#_15BACD: db $15
#_15BACE: db $17
#_15BACF: db $15

#_15BAD0: dw $2002 ; block header
#_15BAD2: db $18
#_15BAD3: dw $103F ; copy 5 backtracking $040
#_15BAD5: db $18
#_15BAD6: db $55
#_15BAD7: db $17
#_15BAD8: db $55
#_15BAD9: db $16
#_15BADA: db $55
#_15BADB: db $15
#_15BADC: db $55
#_15BADD: db $14
#_15BADE: db $55
#_15BADF: db $13
#_15BAE0: dw $062F ; copy 3 backtracking $630
#_15BAE2: db $74
#_15BAE3: db $0D

#_15BAE4: dw $D010 ; block header
#_15BAE6: db $75
#_15BAE7: db $0D
#_15BAE8: db $54
#_15BAE9: db $0D
#_15BAEA: dw $0640 ; copy 3 backtracking $641
#_15BAEC: db $4D
#_15BAED: db $54
#_15BAEE: db $4D
#_15BAEF: db $75
#_15BAF0: db $4D
#_15BAF1: db $74
#_15BAF2: db $4D
#_15BAF3: dw $29F7 ; copy 8 backtracking $1F8
#_15BAF5: db $41
#_15BAF6: dw $0CDF ; copy 4 backtracking $4E0
#_15BAF8: dw $15CF ; copy 5 backtracking $5D0

#_15BAFA: dw $0000 ; 16 bytes raw
#_15BAFC: db $23, $15, $24, $15, $25, $15, $26, $15
#_15BB04: db $27, $15, $28, $15, $29, $15, $29, $55

#_15BB0C: dw $5800 ; block header
#_15BB0E: db $28
#_15BB0F: db $55
#_15BB10: db $27
#_15BB11: db $55
#_15BB12: db $26
#_15BB13: db $55
#_15BB14: db $25
#_15BB15: db $55
#_15BB16: db $24
#_15BB17: db $55
#_15BB18: db $23
#_15BB19: dw $807F ; copy 19 backtracking $080
#_15BB1B: dw $29F7 ; copy 8 backtracking $1F8
#_15BB1D: db $52
#_15BB1E: dw $30BF ; copy 9 backtracking $0C0
#_15BB20: db $33

#_15BB21: dw $0000 ; 16 bytes raw
#_15BB23: db $15, $34, $15, $35, $15, $36, $15, $37
#_15BB2B: db $15, $38, $15, $39, $15, $39, $55, $38

#_15BB33: dw $0400 ; block header
#_15BB35: db $55
#_15BB36: db $37
#_15BB37: db $55
#_15BB38: db $36
#_15BB39: db $55
#_15BB3A: db $35
#_15BB3B: db $55
#_15BB3C: db $34
#_15BB3D: db $55
#_15BB3E: db $33
#_15BB3F: dw $807F ; copy 19 backtracking $080

;===================================================================================================

data15BB41:
#_15BB41: db $01, $0E00 ; copy 3584 bytes

#_15BB44: dw $FFFE ; block header
#_15BB46: db $00
#_15BB47: dw $F800 ; copy 34 backtracking $001
#_15BB49: dw $F800 ; copy 34 backtracking $001
#_15BB4B: dw $F800 ; copy 34 backtracking $001
#_15BB4D: dw $F800 ; copy 34 backtracking $001
#_15BB4F: dw $F800 ; copy 34 backtracking $001
#_15BB51: dw $F800 ; copy 34 backtracking $001
#_15BB53: dw $F800 ; copy 34 backtracking $001
#_15BB55: dw $F800 ; copy 34 backtracking $001
#_15BB57: dw $F800 ; copy 34 backtracking $001
#_15BB59: dw $F800 ; copy 34 backtracking $001
#_15BB5B: dw $F800 ; copy 34 backtracking $001
#_15BB5D: dw $F800 ; copy 34 backtracking $001
#_15BB5F: dw $F800 ; copy 34 backtracking $001
#_15BB61: dw $F800 ; copy 34 backtracking $001
#_15BB63: dw $F800 ; copy 34 backtracking $001

#_15BB65: dw $91A7 ; block header
#_15BB67: dw $F800 ; copy 34 backtracking $001
#_15BB69: dw $F800 ; copy 34 backtracking $001
#_15BB6B: dw $101C ; copy 5 backtracking $01D
#_15BB6D: db $10
#_15BB6E: db $05
#_15BB6F: dw $4823 ; copy 12 backtracking $024
#_15BB71: db $08
#_15BB72: dw $500D ; copy 13 backtracking $00E
#_15BB74: dw $101F ; copy 5 backtracking $020
#_15BB76: db $06
#_15BB77: db $18
#_15BB78: db $06
#_15BB79: dw $3045 ; copy 9 backtracking $046
#_15BB7B: db $06
#_15BB7C: db $08
#_15BB7D: dw $380B ; copy 10 backtracking $00C

#_15BB7F: dw $C077 ; block header
#_15BB81: dw $F81F ; copy 34 backtracking $020
#_15BB83: dw $F81F ; copy 34 backtracking $020
#_15BB85: dw $087F ; copy 4 backtracking $080
#_15BB87: db $07
#_15BB88: dw $40A3 ; copy 11 backtracking $0A4
#_15BB8A: dw $883F ; copy 20 backtracking $040
#_15BB8C: dw $089F ; copy 4 backtracking $0A0
#_15BB8E: db $03
#_15BB8F: db $08
#_15BB90: db $03
#_15BB91: db $10
#_15BB92: db $03
#_15BB93: db $18
#_15BB94: db $03
#_15BB95: dw $009F ; copy 3 backtracking $0A0
#_15BB97: dw $482D ; copy 12 backtracking $02E

#_15BB99: dw $4701 ; block header
#_15BB9B: dw $385F ; copy 10 backtracking $060
#_15BB9D: db $04
#_15BB9E: db $08
#_15BB9F: db $04
#_15BBA0: db $10
#_15BBA1: db $04
#_15BBA2: db $18
#_15BBA3: db $04
#_15BBA4: dw $F8BF ; copy 34 backtracking $0C0
#_15BBA6: dw $F89F ; copy 34 backtracking $0A0
#_15BBA8: dw $789F ; copy 18 backtracking $0A0
#_15BBAA: db $20
#_15BBAB: db $06
#_15BBAC: db $28
#_15BBAD: dw $1041 ; copy 5 backtracking $042
#_15BBAF: db $30

#_15BBB0: dw $400C ; block header
#_15BBB2: db $06
#_15BBB3: db $38
#_15BBB4: dw $803F ; copy 19 backtracking $040
#_15BBB6: dw $0073 ; copy 3 backtracking $074
#_15BBB8: db $00
#_15BBB9: db $10
#_15BBBA: db $00
#_15BBBB: db $18
#_15BBBC: db $00
#_15BBBD: db $20
#_15BBBE: db $00
#_15BBBF: db $28
#_15BBC0: db $00
#_15BBC1: db $30
#_15BBC2: dw $809F ; copy 19 backtracking $0A0
#_15BBC4: db $00

#_15BBC5: dw $8000 ; block header
#_15BBC7: db $01
#_15BBC8: db $08
#_15BBC9: db $01
#_15BBCA: db $10
#_15BBCB: db $01
#_15BBCC: db $18
#_15BBCD: db $01
#_15BBCE: db $20
#_15BBCF: db $01
#_15BBD0: db $28
#_15BBD1: db $01
#_15BBD2: db $30
#_15BBD3: db $01
#_15BBD4: db $38
#_15BBD5: db $01
#_15BBD6: dw $7191 ; copy 17 backtracking $192

#_15BBD8: dw $FE10 ; block header
#_15BBDA: db $02
#_15BBDB: db $08
#_15BBDC: db $02
#_15BBDD: db $10
#_15BBDE: dw $2001 ; copy 7 backtracking $002
#_15BBE0: db $30
#_15BBE1: db $02
#_15BBE2: db $38
#_15BBE3: db $02
#_15BBE4: dw $F9B1 ; copy 34 backtracking $1B2
#_15BBE6: dw $F800 ; copy 34 backtracking $001
#_15BBE8: dw $F800 ; copy 34 backtracking $001
#_15BBEA: dw $F800 ; copy 34 backtracking $001
#_15BBEC: dw $F800 ; copy 34 backtracking $001
#_15BBEE: dw $F800 ; copy 34 backtracking $001
#_15BBF0: dw $F800 ; copy 34 backtracking $001

#_15BBF2: dw $BFFF ; block header
#_15BBF4: dw $201A ; copy 7 backtracking $01B
#_15BBF6: dw $31DF ; copy 9 backtracking $1E0
#_15BBF8: dw $A02A ; copy 23 backtracking $02B
#_15BBFA: dw $31DF ; copy 9 backtracking $1E0
#_15BBFC: dw $F800 ; copy 34 backtracking $001
#_15BBFE: dw $F800 ; copy 34 backtracking $001
#_15BC00: dw $F800 ; copy 34 backtracking $001
#_15BC02: dw $F800 ; copy 34 backtracking $001
#_15BC04: dw $F800 ; copy 34 backtracking $001
#_15BC06: dw $F800 ; copy 34 backtracking $001
#_15BC08: dw $F8FF ; copy 34 backtracking $100
#_15BC0A: dw $F8FF ; copy 34 backtracking $100
#_15BC0C: dw $205A ; copy 7 backtracking $05B
#_15BC0E: dw $13C3 ; copy 5 backtracking $3C4
#_15BC10: db $18
#_15BC11: dw $72FB ; copy 17 backtracking $2FC

#_15BC13: dw $7FFF ; block header
#_15BC15: dw $F800 ; copy 34 backtracking $001
#_15BC17: dw $FBFF ; copy 34 backtracking $400
#_15BC19: dw $FB3F ; copy 34 backtracking $340
#_15BC1B: dw $F81F ; copy 34 backtracking $020
#_15BC1D: dw $F3FF ; copy 33 backtracking $400
#_15BC1F: dw $C3DF ; copy 27 backtracking $3E0
#_15BC21: dw $F8FF ; copy 34 backtracking $100
#_15BC23: dw $F8FF ; copy 34 backtracking $100
#_15BC25: dw $F8FF ; copy 34 backtracking $100
#_15BC27: dw $F8FF ; copy 34 backtracking $100
#_15BC29: dw $F8DF ; copy 34 backtracking $0E0
#_15BC2B: dw $F81F ; copy 34 backtracking $020
#_15BC2D: dw $F8FF ; copy 34 backtracking $100
#_15BC2F: dw $F8FF ; copy 34 backtracking $100
#_15BC31: dw $68D1 ; copy 16 backtracking $0D2
#_15BC33: db $38

#_15BC34: dw $4000 ; block header
#_15BC36: db $00
#_15BC37: db $10
#_15BC38: db $0A
#_15BC39: db $20
#_15BC3A: db $02
#_15BC3B: db $08
#_15BC3C: db $0B
#_15BC3D: db $10
#_15BC3E: db $0B
#_15BC3F: db $28
#_15BC40: db $02
#_15BC41: db $18
#_15BC42: db $0A
#_15BC43: db $38
#_15BC44: dw $70F0 ; copy 17 backtracking $0F1
#_15BC46: db $28

#_15BC47: dw $8000 ; block header
#_15BC49: db $0B
#_15BC4A: db $20
#_15BC4B: db $0A
#_15BC4C: db $20
#_15BC4D: db $03
#_15BC4E: db $10
#_15BC4F: db $08
#_15BC50: db $38
#_15BC51: db $04
#_15BC52: db $28
#_15BC53: db $03
#_15BC54: db $28
#_15BC55: db $0A
#_15BC56: db $30
#_15BC57: db $0B
#_15BC58: dw $6911 ; copy 16 backtracking $112

#_15BC5A: dw $8000 ; block header
#_15BC5C: db $18
#_15BC5D: db $0B
#_15BC5E: db $00
#_15BC5F: db $0C
#_15BC60: db $18
#_15BC61: db $02
#_15BC62: db $10
#_15BC63: db $09
#_15BC64: db $18
#_15BC65: db $09
#_15BC66: db $20
#_15BC67: db $09
#_15BC68: db $28
#_15BC69: db $09
#_15BC6A: db $20
#_15BC6B: dw $701F ; copy 17 backtracking $020

#_15BC6D: dw $0000 ; 16 bytes raw
#_15BC6F: db $00, $0A, $18, $08, $08, $09, $30, $03
#_15BC77: db $38, $03, $38, $09, $00, $09, $08, $0A

#_15BC7F: dw $0001 ; block header
#_15BC81: dw $6951 ; copy 16 backtracking $152
#_15BC83: db $20
#_15BC84: db $04
#_15BC85: db $18
#_15BC86: db $08
#_15BC87: db $38
#_15BC88: db $0A
#_15BC89: db $30
#_15BC8A: db $04
#_15BC8B: db $38
#_15BC8C: db $04
#_15BC8D: db $18
#_15BC8E: db $02
#_15BC8F: db $08
#_15BC90: db $08
#_15BC91: db $28

#_15BC92: dw $8001 ; block header
#_15BC94: dw $73A3 ; copy 17 backtracking $3A4
#_15BC96: db $20
#_15BC97: db $04
#_15BC98: db $30
#_15BC99: db $08
#_15BC9A: db $18
#_15BC9B: db $02
#_15BC9C: db $30
#_15BC9D: db $05
#_15BC9E: db $38
#_15BC9F: db $05
#_15BCA0: db $00
#_15BCA1: db $0B
#_15BCA2: db $38
#_15BCA3: db $09
#_15BCA4: dw $901F ; copy 21 backtracking $020

#_15BCA6: dw $2826 ; block header
#_15BCA8: db $09
#_15BCA9: dw $001F ; copy 3 backtracking $020
#_15BCAB: dw $005F ; copy 3 backtracking $060
#_15BCAD: db $00
#_15BCAE: db $08
#_15BCAF: dw $901F ; copy 21 backtracking $020
#_15BCB1: db $05
#_15BCB2: db $30
#_15BCB3: db $09
#_15BCB4: db $00
#_15BCB5: db $0B
#_15BCB6: dw $085F ; copy 4 backtracking $060
#_15BCB8: db $38
#_15BCB9: dw $901F ; copy 21 backtracking $020
#_15BCBB: db $00
#_15BCBC: db $0A

#_15BCBD: dw $F210 ; block header
#_15BCBF: db $00
#_15BCC0: db $07
#_15BCC1: db $08
#_15BCC2: db $08
#_15BCC3: dw $105F ; copy 5 backtracking $060
#_15BCC5: db $08
#_15BCC6: db $18
#_15BCC7: db $07
#_15BCC8: db $28
#_15BCC9: dw $71BF ; copy 17 backtracking $1C0
#_15BCCB: db $20
#_15BCCC: db $04
#_15BCCD: dw $091F ; copy 4 backtracking $120
#_15BCCF: dw $08BF ; copy 4 backtracking $0C0
#_15BCD1: dw $091F ; copy 4 backtracking $120
#_15BCD3: dw $88BF ; copy 20 backtracking $0C0

#_15BCD5: dw $083C ; block header
#_15BCD7: db $38
#_15BCD8: db $0B
#_15BCD9: dw $391F ; copy 10 backtracking $120
#_15BCDB: dw $A89F ; copy 24 backtracking $0A0
#_15BCDD: dw $291F ; copy 8 backtracking $120
#_15BCDF: dw $805F ; copy 19 backtracking $060
#_15BCE1: db $05
#_15BCE2: db $20
#_15BCE3: db $07
#_15BCE4: db $28
#_15BCE5: db $07
#_15BCE6: dw $091F ; copy 4 backtracking $120
#_15BCE8: db $30
#_15BCE9: db $07
#_15BCEA: db $38
#_15BCEB: db $07

#_15BCEC: dw $FD25 ; block header
#_15BCEE: dw $A09F ; copy 23 backtracking $0A0
#_15BCF0: db $09
#_15BCF1: dw $091F ; copy 4 backtracking $120
#_15BCF3: db $00
#_15BCF4: db $09
#_15BCF5: dw $889F ; copy 20 backtracking $0A0
#_15BCF7: db $10
#_15BCF8: db $0A
#_15BCF9: dw $1801 ; copy 6 backtracking $002
#_15BCFB: db $18
#_15BCFC: dw $2001 ; copy 7 backtracking $002
#_15BCFE: dw $79DF ; copy 18 backtracking $1E0
#_15BD00: dw $5801 ; copy 14 backtracking $002
#_15BD02: dw $F9FF ; copy 34 backtracking $200
#_15BD04: dw $F9FF ; copy 34 backtracking $200
#_15BD06: dw $F9FF ; copy 34 backtracking $200

#_15BD08: dw $FDFF ; block header
#_15BD0A: dw $59FF ; copy 14 backtracking $200
#_15BD0C: dw $199F ; copy 6 backtracking $1A0
#_15BD0E: dw $097F ; copy 4 backtracking $180
#_15BD10: dw $79FF ; copy 18 backtracking $200
#_15BD12: dw $02FF ; copy 3 backtracking $300
#_15BD14: dw $01B7 ; copy 3 backtracking $1B8
#_15BD16: dw $19FF ; copy 6 backtracking $200
#_15BD18: dw $001F ; copy 3 backtracking $020
#_15BD1A: dw $82FF ; copy 19 backtracking $300
#_15BD1C: db $30
#_15BD1D: dw $081F ; copy 4 backtracking $020
#_15BD1F: dw $01FF ; copy 3 backtracking $200
#_15BD21: dw $981F ; copy 22 backtracking $020
#_15BD23: dw $39FF ; copy 10 backtracking $200
#_15BD25: dw $99DF ; copy 22 backtracking $1E0
#_15BD27: dw $61FF ; copy 15 backtracking $200

#_15BD29: dw $FCA7 ; block header
#_15BD2B: dw $739F ; copy 17 backtracking $3A0
#_15BD2D: dw $F8FF ; copy 34 backtracking $100
#_15BD2F: dw $F8FF ; copy 34 backtracking $100
#_15BD31: db $08
#_15BD32: db $09
#_15BD33: dw $E2FF ; copy 31 backtracking $300
#_15BD35: db $08
#_15BD36: dw $0AFF ; copy 4 backtracking $300
#_15BD38: db $18
#_15BD39: db $02
#_15BD3A: dw $02E1 ; copy 3 backtracking $2E2
#_15BD3C: dw $90FF ; copy 21 backtracking $100
#_15BD3E: dw $02DF ; copy 3 backtracking $2E0
#_15BD40: dw $1AFF ; copy 6 backtracking $300
#_15BD42: dw $A0FF ; copy 23 backtracking $100
#_15BD44: dw $1AFF ; copy 6 backtracking $300

#_15BD46: dw $FFDF ; block header
#_15BD48: dw $0B1F ; copy 4 backtracking $320
#_15BD4A: dw $98FF ; copy 22 backtracking $100
#_15BD4C: dw $013F ; copy 3 backtracking $140
#_15BD4E: dw $F8FF ; copy 34 backtracking $100
#_15BD50: dw $02FF ; copy 3 backtracking $300
#_15BD52: db $08
#_15BD53: dw $F8FF ; copy 34 backtracking $100
#_15BD55: dw $F8FF ; copy 34 backtracking $100
#_15BD57: dw $F9FF ; copy 34 backtracking $200
#_15BD59: dw $FBFF ; copy 34 backtracking $400
#_15BD5B: dw $FBFF ; copy 34 backtracking $400
#_15BD5D: dw $FBFF ; copy 34 backtracking $400
#_15BD5F: dw $FBFF ; copy 34 backtracking $400
#_15BD61: dw $207F ; copy 7 backtracking $080
#_15BD63: dw $4BFF ; copy 12 backtracking $400
#_15BD65: dw $787F ; copy 18 backtracking $080

#_15BD67: dw $00FF ; block header
#_15BD69: dw $F8FF ; copy 34 backtracking $100
#_15BD6B: dw $F8FF ; copy 34 backtracking $100
#_15BD6D: dw $F8FF ; copy 34 backtracking $100
#_15BD6F: dw $F8FF ; copy 34 backtracking $100
#_15BD71: dw $F8FF ; copy 34 backtracking $100
#_15BD73: dw $F8FF ; copy 34 backtracking $100
#_15BD75: dw $F8FF ; copy 34 backtracking $100
#_15BD77: dw $387F ; copy 10 backtracking $080

;===================================================================================================

data15BD79:
#_15BD79: db $01, $1800 ; copy 6144 bytes

#_15BD7C: dw $FFFE ; block header
#_15BD7E: db $00
#_15BD7F: dw $F800 ; copy 34 backtracking $001
#_15BD81: dw $F800 ; copy 34 backtracking $001
#_15BD83: dw $F800 ; copy 34 backtracking $001
#_15BD85: dw $F800 ; copy 34 backtracking $001
#_15BD87: dw $F800 ; copy 34 backtracking $001
#_15BD89: dw $F800 ; copy 34 backtracking $001
#_15BD8B: dw $F800 ; copy 34 backtracking $001
#_15BD8D: dw $F800 ; copy 34 backtracking $001
#_15BD8F: dw $F800 ; copy 34 backtracking $001
#_15BD91: dw $F800 ; copy 34 backtracking $001
#_15BD93: dw $F800 ; copy 34 backtracking $001
#_15BD95: dw $F800 ; copy 34 backtracking $001
#_15BD97: dw $F800 ; copy 34 backtracking $001
#_15BD99: dw $F800 ; copy 34 backtracking $001
#_15BD9B: dw $F800 ; copy 34 backtracking $001

#_15BD9D: dw $2221 ; block header
#_15BD9F: dw $201A ; copy 7 backtracking $01B
#_15BDA1: db $10
#_15BDA2: db $07
#_15BDA3: db $18
#_15BDA4: db $07
#_15BDA5: dw $4825 ; copy 12 backtracking $026
#_15BDA7: db $20
#_15BDA8: db $07
#_15BDA9: db $28
#_15BDAA: dw $580F ; copy 14 backtracking $010
#_15BDAC: db $01
#_15BDAD: db $28
#_15BDAE: db $01
#_15BDAF: dw $4845 ; copy 12 backtracking $046
#_15BDB1: db $30
#_15BDB2: db $01

#_15BDB3: dw $884E ; block header
#_15BDB5: db $38
#_15BDB6: dw $500F ; copy 13 backtracking $010
#_15BDB8: dw $F83F ; copy 34 backtracking $040
#_15BDBA: dw $E03F ; copy 31 backtracking $040
#_15BDBC: db $03
#_15BDBD: db $08
#_15BDBE: dw $503F ; copy 13 backtracking $040
#_15BDC0: db $18
#_15BDC1: db $01
#_15BDC2: db $18
#_15BDC3: db $03
#_15BDC4: dw $504F ; copy 13 backtracking $050
#_15BDC6: db $02
#_15BDC7: db $28
#_15BDC8: db $02
#_15BDC9: dw $507F ; copy 13 backtracking $080

#_15BDCB: dw $E444 ; block header
#_15BDCD: db $02
#_15BDCE: db $38
#_15BDCF: dw $500F ; copy 13 backtracking $010
#_15BDD1: db $20
#_15BDD2: db $03
#_15BDD3: db $28
#_15BDD4: dw $502F ; copy 13 backtracking $030
#_15BDD6: db $30
#_15BDD7: db $03
#_15BDD8: db $38
#_15BDD9: dw $503F ; copy 13 backtracking $040
#_15BDDB: db $10
#_15BDDC: db $02
#_15BDDD: dw $705F ; copy 17 backtracking $060
#_15BDDF: dw $504F ; copy 13 backtracking $050
#_15BDE1: dw $F01F ; copy 33 backtracking $020

#_15BDE3: dw $FFFF ; block header
#_15BDE5: dw $F8DF ; copy 34 backtracking $0E0
#_15BDE7: dw $F8DF ; copy 34 backtracking $0E0
#_15BDE9: dw $F8DF ; copy 34 backtracking $0E0
#_15BDEB: dw $F8DF ; copy 34 backtracking $0E0
#_15BDED: dw $F8DF ; copy 34 backtracking $0E0
#_15BDEF: dw $F8DF ; copy 34 backtracking $0E0
#_15BDF1: dw $881F ; copy 20 backtracking $020
#_15BDF3: dw $F89F ; copy 34 backtracking $0A0
#_15BDF5: dw $F89F ; copy 34 backtracking $0A0
#_15BDF7: dw $F89F ; copy 34 backtracking $0A0
#_15BDF9: dw $F89F ; copy 34 backtracking $0A0
#_15BDFB: dw $F81F ; copy 34 backtracking $020
#_15BDFD: dw $F81F ; copy 34 backtracking $020
#_15BDFF: dw $F81F ; copy 34 backtracking $020
#_15BE01: dw $F8FF ; copy 34 backtracking $100
#_15BE03: dw $603F ; copy 15 backtracking $040

#_15BE05: dw $FF3F ; block header
#_15BE07: dw $68FF ; copy 16 backtracking $100
#_15BE09: dw $71FF ; copy 17 backtracking $200
#_15BE0B: dw $68FF ; copy 16 backtracking $100
#_15BE0D: dw $6B1F ; copy 16 backtracking $320
#_15BE0F: dw $609F ; copy 15 backtracking $0A0
#_15BE11: dw $6A3F ; copy 16 backtracking $240
#_15BE13: db $10
#_15BE14: db $03
#_15BE15: dw $615F ; copy 15 backtracking $160
#_15BE17: dw $635F ; copy 15 backtracking $360
#_15BE19: dw $F87F ; copy 34 backtracking $080
#_15BE1B: dw $F87F ; copy 34 backtracking $080
#_15BE1D: dw $FADF ; copy 34 backtracking $2E0
#_15BE1F: dw $FADF ; copy 34 backtracking $2E0
#_15BE21: dw $FBFF ; copy 34 backtracking $400
#_15BE23: dw $F83F ; copy 34 backtracking $040

#_15BE25: dw $7FFF ; block header
#_15BE27: dw $F83F ; copy 34 backtracking $040
#_15BE29: dw $F83F ; copy 34 backtracking $040
#_15BE2B: dw $F8DF ; copy 34 backtracking $0E0
#_15BE2D: dw $F9FF ; copy 34 backtracking $200
#_15BE2F: dw $F87F ; copy 34 backtracking $080
#_15BE31: dw $F87F ; copy 34 backtracking $080
#_15BE33: dw $F83F ; copy 34 backtracking $040
#_15BE35: dw $F83F ; copy 34 backtracking $040
#_15BE37: dw $F83F ; copy 34 backtracking $040
#_15BE39: dw $F83F ; copy 34 backtracking $040
#_15BE3B: dw $F8FF ; copy 34 backtracking $100
#_15BE3D: dw $F81F ; copy 34 backtracking $020
#_15BE3F: dw $FB1F ; copy 34 backtracking $320
#_15BE41: dw $FC1F ; copy 34 backtracking $420
#_15BE43: dw $B41F ; copy 25 backtracking $420
#_15BE45: db $04

#_15BE46: dw $CA10 ; block header
#_15BE48: db $28
#_15BE49: db $04
#_15BE4A: db $38
#_15BE4B: db $05
#_15BE4C: dw $3801 ; copy 10 backtracking $002
#_15BE4E: db $30
#_15BE4F: db $04
#_15BE50: db $38
#_15BE51: db $04
#_15BE52: dw $50EF ; copy 13 backtracking $0F0
#_15BE54: db $05
#_15BE55: dw $685F ; copy 16 backtracking $060
#_15BE57: db $28
#_15BE58: db $05
#_15BE59: dw $F85F ; copy 34 backtracking $060
#_15BE5B: dw $FC7F ; copy 34 backtracking $480

#_15BE5D: dw $FFFF ; block header
#_15BE5F: dw $F8DF ; copy 34 backtracking $0E0
#_15BE61: dw $F81F ; copy 34 backtracking $020
#_15BE63: dw $F8FF ; copy 34 backtracking $100
#_15BE65: dw $F89F ; copy 34 backtracking $0A0
#_15BE67: dw $F8FF ; copy 34 backtracking $100
#_15BE69: dw $F8FF ; copy 34 backtracking $100
#_15BE6B: dw $F8FF ; copy 34 backtracking $100
#_15BE6D: dw $F8FF ; copy 34 backtracking $100
#_15BE6F: dw $F8FF ; copy 34 backtracking $100
#_15BE71: dw $F8FF ; copy 34 backtracking $100
#_15BE73: dw $F8FF ; copy 34 backtracking $100
#_15BE75: dw $F89F ; copy 34 backtracking $0A0
#_15BE77: dw $709F ; copy 17 backtracking $0A0
#_15BE79: dw $F85F ; copy 34 backtracking $060
#_15BE7B: dw $F85F ; copy 34 backtracking $060
#_15BE7D: dw $F8FF ; copy 34 backtracking $100

#_15BE7F: dw $FFFF ; block header
#_15BE81: dw $F8FF ; copy 34 backtracking $100
#_15BE83: dw $F8FF ; copy 34 backtracking $100
#_15BE85: dw $F89F ; copy 34 backtracking $0A0
#_15BE87: dw $F89F ; copy 34 backtracking $0A0
#_15BE89: dw $F89F ; copy 34 backtracking $0A0
#_15BE8B: dw $F87F ; copy 34 backtracking $080
#_15BE8D: dw $F87F ; copy 34 backtracking $080
#_15BE8F: dw $F87F ; copy 34 backtracking $080
#_15BE91: dw $F85F ; copy 34 backtracking $060
#_15BE93: dw $F85F ; copy 34 backtracking $060
#_15BE95: dw $F85F ; copy 34 backtracking $060
#_15BE97: dw $F8DF ; copy 34 backtracking $0E0
#_15BE99: dw $F87F ; copy 34 backtracking $080
#_15BE9B: dw $F87F ; copy 34 backtracking $080
#_15BE9D: dw $F87F ; copy 34 backtracking $080
#_15BE9F: dw $F87F ; copy 34 backtracking $080

#_15BEA1: dw $07CF ; block header
#_15BEA3: dw $B21F ; copy 25 backtracking $220
#_15BEA5: dw $FF7F ; copy 34 backtracking $780
#_15BEA7: dw $FF7F ; copy 34 backtracking $780
#_15BEA9: dw $CDDF ; copy 28 backtracking $5E0
#_15BEAB: db $10
#_15BEAC: db $03
#_15BEAD: dw $60DF ; copy 15 backtracking $0E0
#_15BEAF: dw $661F ; copy 15 backtracking $620
#_15BEB1: dw $F87F ; copy 34 backtracking $080
#_15BEB3: dw $F87F ; copy 34 backtracking $080
#_15BEB5: dw $CAFF ; copy 28 backtracking $300
#_15BEB7: db $30
#_15BEB8: db $07
#_15BEB9: db $00
#_15BEBA: db $06
#_15BEBB: db $00

#_15BEBC: dw $4562 ; block header
#_15BEBE: db $07
#_15BEBF: dw $3801 ; copy 10 backtracking $002
#_15BEC1: db $08
#_15BEC2: db $06
#_15BEC3: db $38
#_15BEC4: dw $568F ; copy 13 backtracking $690
#_15BEC6: dw $001F ; copy 3 backtracking $020
#_15BEC8: db $02
#_15BEC9: dw $501F ; copy 13 backtracking $020
#_15BECB: db $02
#_15BECC: dw $701F ; copy 17 backtracking $020
#_15BECE: db $03
#_15BECF: db $00
#_15BED0: db $04
#_15BED1: dw $3801 ; copy 10 backtracking $002
#_15BED3: db $08

#_15BED4: dw $FF7E ; block header
#_15BED6: db $03
#_15BED7: dw $803F ; copy 19 backtracking $040
#_15BED9: dw $481F ; copy 12 backtracking $020
#_15BEDB: dw $883F ; copy 20 backtracking $040
#_15BEDD: dw $487F ; copy 12 backtracking $080
#_15BEDF: dw $783F ; copy 18 backtracking $040
#_15BEE1: dw $E89F ; copy 32 backtracking $0A0
#_15BEE3: db $06
#_15BEE4: dw $507F ; copy 13 backtracking $080
#_15BEE6: dw $F81F ; copy 34 backtracking $020
#_15BEE8: dw $F85F ; copy 34 backtracking $060
#_15BEEA: dw $F83F ; copy 34 backtracking $040
#_15BEEC: dw $F8DF ; copy 34 backtracking $0E0
#_15BEEE: dw $F91F ; copy 34 backtracking $120
#_15BEF0: dw $F87F ; copy 34 backtracking $080
#_15BEF2: dw $F81F ; copy 34 backtracking $020

#_15BEF4: dw $FFFF ; block header
#_15BEF6: dw $F89F ; copy 34 backtracking $0A0
#_15BEF8: dw $F81F ; copy 34 backtracking $020
#_15BEFA: dw $F85F ; copy 34 backtracking $060
#_15BEFC: dw $F87F ; copy 34 backtracking $080
#_15BEFE: dw $F87F ; copy 34 backtracking $080
#_15BF00: dw $F87F ; copy 34 backtracking $080
#_15BF02: dw $F87F ; copy 34 backtracking $080
#_15BF04: dw $F87F ; copy 34 backtracking $080
#_15BF06: dw $F87F ; copy 34 backtracking $080
#_15BF08: dw $F85F ; copy 34 backtracking $060
#_15BF0A: dw $F81F ; copy 34 backtracking $020
#_15BF0C: dw $C85F ; copy 28 backtracking $060
#_15BF0E: dw $79FF ; copy 18 backtracking $200
#_15BF10: dw $587F ; copy 14 backtracking $080
#_15BF12: dw $E9FF ; copy 32 backtracking $200
#_15BF14: dw $883F ; copy 20 backtracking $040

#_15BF16: dw $FFFF ; block header
#_15BF18: dw $EB1F ; copy 32 backtracking $320
#_15BF1A: dw $F87F ; copy 34 backtracking $080
#_15BF1C: dw $F87F ; copy 34 backtracking $080
#_15BF1E: dw $FBFF ; copy 34 backtracking $400
#_15BF20: dw $FBFF ; copy 34 backtracking $400
#_15BF22: dw $FBFF ; copy 34 backtracking $400
#_15BF24: dw $FBFF ; copy 34 backtracking $400
#_15BF26: dw $883F ; copy 20 backtracking $040
#_15BF28: dw $F87F ; copy 34 backtracking $080
#_15BF2A: dw $D8DF ; copy 30 backtracking $0E0
#_15BF2C: dw $F9FF ; copy 34 backtracking $200
#_15BF2E: dw $F8FF ; copy 34 backtracking $100
#_15BF30: dw $F87F ; copy 34 backtracking $080
#_15BF32: dw $F8FF ; copy 34 backtracking $100
#_15BF34: dw $F8FF ; copy 34 backtracking $100
#_15BF36: dw $F8FF ; copy 34 backtracking $100

#_15BF38: dw $48FF ; block header
#_15BF3A: dw $F87F ; copy 34 backtracking $080
#_15BF3C: dw $F8FF ; copy 34 backtracking $100
#_15BF3E: dw $F8FF ; copy 34 backtracking $100
#_15BF40: dw $F81F ; copy 34 backtracking $020
#_15BF42: dw $F85F ; copy 34 backtracking $060
#_15BF44: dw $F81F ; copy 34 backtracking $020
#_15BF46: dw $F85F ; copy 34 backtracking $060
#_15BF48: dw $F81F ; copy 34 backtracking $020
#_15BF4A: db $07
#_15BF4B: db $10
#_15BF4C: db $04
#_15BF4D: dw $49BF ; copy 12 backtracking $1C0
#_15BF4F: db $18
#_15BF50: db $04
#_15BF51: dw $701F ; copy 17 backtracking $020
#_15BF53: db $05

#_15BF54: dw $DFF2 ; block header
#_15BF56: db $00
#_15BF57: dw $4001 ; copy 11 backtracking $002
#_15BF59: db $18
#_15BF5A: db $05
#_15BF5B: dw $F89F ; copy 34 backtracking $0A0
#_15BF5D: dw $F87F ; copy 34 backtracking $080
#_15BF5F: dw $F83F ; copy 34 backtracking $040
#_15BF61: dw $F83F ; copy 34 backtracking $040
#_15BF63: dw $F83F ; copy 34 backtracking $040
#_15BF65: dw $F83F ; copy 34 backtracking $040
#_15BF67: dw $20FF ; copy 7 backtracking $100
#_15BF69: dw $427F ; copy 11 backtracking $280
#_15BF6B: dw $88FF ; copy 20 backtracking $100
#_15BF6D: db $08
#_15BF6E: dw $4001 ; copy 11 backtracking $002
#_15BF70: dw $F8FF ; copy 34 backtracking $100

#_15BF72: dw $7FFF ; block header
#_15BF74: dw $F81F ; copy 34 backtracking $020
#_15BF76: dw $F81F ; copy 34 backtracking $020
#_15BF78: dw $F81F ; copy 34 backtracking $020
#_15BF7A: dw $F81F ; copy 34 backtracking $020
#_15BF7C: dw $F81F ; copy 34 backtracking $020
#_15BF7E: dw $F81F ; copy 34 backtracking $020
#_15BF80: dw $F81F ; copy 34 backtracking $020
#_15BF82: dw $F81F ; copy 34 backtracking $020
#_15BF84: dw $F81F ; copy 34 backtracking $020
#_15BF86: dw $F81F ; copy 34 backtracking $020
#_15BF88: dw $F81F ; copy 34 backtracking $020
#_15BF8A: dw $F81F ; copy 34 backtracking $020
#_15BF8C: dw $F81F ; copy 34 backtracking $020
#_15BF8E: dw $F81F ; copy 34 backtracking $020
#_15BF90: dw $4A5F ; copy 12 backtracking $260

;===================================================================================================

data15BF92:
#_15BF92: db $01, $0800 ; copy 2048 bytes

#_15BF95: dw $FFFE ; block header
#_15BF97: db $00
#_15BF98: dw $F800 ; copy 34 backtracking $001
#_15BF9A: dw $F800 ; copy 34 backtracking $001
#_15BF9C: dw $F800 ; copy 34 backtracking $001
#_15BF9E: dw $F800 ; copy 34 backtracking $001
#_15BFA0: dw $F800 ; copy 34 backtracking $001
#_15BFA2: dw $F800 ; copy 34 backtracking $001
#_15BFA4: dw $F800 ; copy 34 backtracking $001
#_15BFA6: dw $F800 ; copy 34 backtracking $001
#_15BFA8: dw $F800 ; copy 34 backtracking $001
#_15BFAA: dw $F800 ; copy 34 backtracking $001
#_15BFAC: dw $F800 ; copy 34 backtracking $001
#_15BFAE: dw $F800 ; copy 34 backtracking $001
#_15BFB0: dw $F800 ; copy 34 backtracking $001
#_15BFB2: dw $F800 ; copy 34 backtracking $001
#_15BFB4: dw $F800 ; copy 34 backtracking $001

#_15BFB6: dw $87FF ; block header
#_15BFB8: dw $F800 ; copy 34 backtracking $001
#_15BFBA: dw $F800 ; copy 34 backtracking $001
#_15BFBC: dw $F800 ; copy 34 backtracking $001
#_15BFBE: dw $F800 ; copy 34 backtracking $001
#_15BFC0: dw $F800 ; copy 34 backtracking $001
#_15BFC2: dw $F800 ; copy 34 backtracking $001
#_15BFC4: dw $F800 ; copy 34 backtracking $001
#_15BFC6: dw $F800 ; copy 34 backtracking $001
#_15BFC8: dw $F800 ; copy 34 backtracking $001
#_15BFCA: dw $F800 ; copy 34 backtracking $001
#_15BFCC: dw $C006 ; copy 27 backtracking $007
#_15BFCE: db $18
#_15BFCF: db $0E
#_15BFD0: db $20
#_15BFD1: db $0E
#_15BFD2: dw $C01D ; copy 27 backtracking $01E

#_15BFD4: dw $8080 ; block header
#_15BFD6: db $0F
#_15BFD7: db $20
#_15BFD8: db $0F
#_15BFD9: db $18
#_15BFDA: db $10
#_15BFDB: db $20
#_15BFDC: db $10
#_15BFDD: dw $B03D ; copy 25 backtracking $03E
#_15BFDF: db $11
#_15BFE0: db $20
#_15BFE1: db $11
#_15BFE2: db $18
#_15BFE3: db $12
#_15BFE4: db $20
#_15BFE5: db $12
#_15BFE6: dw $B05D ; copy 25 backtracking $05E

#_15BFE8: dw $0180 ; block header
#_15BFEA: db $13
#_15BFEB: db $20
#_15BFEC: db $13
#_15BFED: db $18
#_15BFEE: db $14
#_15BFEF: db $20
#_15BFF0: db $14
#_15BFF1: dw $F887 ; copy 34 backtracking $088
#_15BFF3: dw $8099 ; copy 19 backtracking $09A
#_15BFF5: db $0B
#_15BFF6: db $00
#_15BFF7: db $0C
#_15BFF8: db $08
#_15BFF9: db $0C
#_15BFFA: db $10
#_15BFFB: db $0C

#_15BFFC: dw $0100 ; block header
#_15BFFE: db $00
#_15BFFF: db $02
#_15C000: db $28
#_15C001: db $02
#_15C002: db $30
#_15C003: db $02
#_15C004: db $38
#_15C005: db $02
#_15C006: dw $70B9 ; copy 17 backtracking $0BA
#_15C008: db $0A
#_15C009: db $00
#_15C00A: db $0D
#_15C00B: db $08
#_15C00C: db $0D
#_15C00D: db $10
#_15C00E: db $0D

#_15C00F: dw $4041 ; block header
#_15C011: dw $001F ; copy 3 backtracking $020
#_15C013: db $03
#_15C014: db $30
#_15C015: db $03
#_15C016: db $38
#_15C017: db $03
#_15C018: dw $70D9 ; copy 17 backtracking $0DA
#_15C01A: db $0C
#_15C01B: db $00
#_15C01C: db $0E
#_15C01D: db $08
#_15C01E: db $0E
#_15C01F: db $10
#_15C020: db $0E
#_15C021: dw $003F ; copy 3 backtracking $040
#_15C023: db $04

#_15C024: dw $0410 ; block header
#_15C026: db $30
#_15C027: db $04
#_15C028: db $38
#_15C029: db $04
#_15C02A: dw $805F ; copy 19 backtracking $060
#_15C02C: db $0F
#_15C02D: db $08
#_15C02E: db $0F
#_15C02F: db $10
#_15C030: db $0F
#_15C031: dw $005F ; copy 3 backtracking $060
#_15C033: db $05
#_15C034: db $30
#_15C035: db $05
#_15C036: db $38
#_15C037: db $05

#_15C038: dw $4101 ; block header
#_15C03A: dw $7119 ; copy 17 backtracking $11A
#_15C03C: db $0D
#_15C03D: db $00
#_15C03E: db $10
#_15C03F: db $08
#_15C040: db $10
#_15C041: db $10
#_15C042: db $10
#_15C043: dw $007F ; copy 3 backtracking $080
#_15C045: db $06
#_15C046: db $30
#_15C047: db $06
#_15C048: db $38
#_15C049: db $06
#_15C04A: dw $805F ; copy 19 backtracking $060
#_15C04C: db $11

#_15C04D: dw $0410 ; block header
#_15C04F: db $08
#_15C050: db $11
#_15C051: db $10
#_15C052: db $11
#_15C053: dw $009F ; copy 3 backtracking $0A0
#_15C055: db $07
#_15C056: db $30
#_15C057: db $07
#_15C058: db $38
#_15C059: db $07
#_15C05A: dw $70D1 ; copy 17 backtracking $0D2
#_15C05C: db $0A
#_15C05D: db $08
#_15C05E: db $0A
#_15C05F: db $10
#_15C060: db $0A

#_15C061: dw $4101 ; block header
#_15C063: dw $00BD ; copy 3 backtracking $0BE
#_15C065: db $00
#_15C066: db $30
#_15C067: db $00
#_15C068: db $38
#_15C069: db $00
#_15C06A: db $20
#_15C06B: db $0D
#_15C06C: dw $70F1 ; copy 17 backtracking $0F2
#_15C06E: db $0B
#_15C06F: db $08
#_15C070: db $0B
#_15C071: db $10
#_15C072: db $0B
#_15C073: dw $00DD ; copy 3 backtracking $0DE
#_15C075: db $01

#_15C076: dw $F3C0 ; block header
#_15C078: db $30
#_15C079: db $01
#_15C07A: db $38
#_15C07B: db $01
#_15C07C: db $20
#_15C07D: db $0C
#_15C07E: dw $7111 ; copy 17 backtracking $112
#_15C080: dw $50FD ; copy 13 backtracking $0FE
#_15C082: dw $801F ; copy 19 backtracking $020
#_15C084: dw $50FD ; copy 13 backtracking $0FE
#_15C086: db $20
#_15C087: db $0B
#_15C088: dw $7151 ; copy 17 backtracking $152
#_15C08A: dw $50FD ; copy 13 backtracking $0FE
#_15C08C: dw $801F ; copy 19 backtracking $020
#_15C08E: dw $50FD ; copy 13 backtracking $0FE

#_15C090: dw $8304 ; block header
#_15C092: db $20
#_15C093: db $0A
#_15C094: dw $7191 ; copy 17 backtracking $192
#_15C096: db $14
#_15C097: db $08
#_15C098: db $14
#_15C099: db $10
#_15C09A: db $14
#_15C09B: dw $28FD ; copy 8 backtracking $0FE
#_15C09D: dw $801F ; copy 19 backtracking $020
#_15C09F: db $15
#_15C0A0: db $08
#_15C0A1: db $15
#_15C0A2: db $10
#_15C0A3: db $15
#_15C0A4: dw $30FD ; copy 9 backtracking $0FE

#_15C0A6: dw $0002 ; block header
#_15C0A8: db $01
#_15C0A9: dw $69D1 ; copy 16 backtracking $1D2
#_15C0AB: db $08
#_15C0AC: db $02
#_15C0AD: db $10
#_15C0AE: db $02
#_15C0AF: db $18
#_15C0B0: db $02
#_15C0B1: db $20
#_15C0B2: db $08
#_15C0B3: db $28
#_15C0B4: db $08
#_15C0B5: db $30
#_15C0B6: db $08
#_15C0B7: db $38
#_15C0B8: db $08

#_15C0B9: dw $4001 ; block header
#_15C0BB: dw $801F ; copy 19 backtracking $020
#_15C0BD: db $03
#_15C0BE: db $10
#_15C0BF: db $03
#_15C0C0: db $18
#_15C0C1: db $03
#_15C0C2: db $20
#_15C0C3: db $09
#_15C0C4: db $28
#_15C0C5: db $09
#_15C0C6: db $30
#_15C0C7: db $09
#_15C0C8: db $38
#_15C0C9: db $09
#_15C0CA: dw $803F ; copy 19 backtracking $040
#_15C0CC: db $04

#_15C0CD: dw $0410 ; block header
#_15C0CF: db $10
#_15C0D0: db $04
#_15C0D1: db $18
#_15C0D2: db $04
#_15C0D3: dw $01FD ; copy 3 backtracking $1FE
#_15C0D5: db $0A
#_15C0D6: db $30
#_15C0D7: db $0A
#_15C0D8: db $38
#_15C0D9: db $0A
#_15C0DA: dw $805F ; copy 19 backtracking $060
#_15C0DC: db $05
#_15C0DD: db $10
#_15C0DE: db $05
#_15C0DF: db $18
#_15C0E0: db $05

#_15C0E1: dw $1041 ; block header
#_15C0E3: dw $021D ; copy 3 backtracking $21E
#_15C0E5: db $0B
#_15C0E6: db $30
#_15C0E7: db $0B
#_15C0E8: db $38
#_15C0E9: db $0B
#_15C0EA: dw $807F ; copy 19 backtracking $080
#_15C0EC: db $06
#_15C0ED: db $10
#_15C0EE: db $06
#_15C0EF: db $18
#_15C0F0: db $06
#_15C0F1: dw $023D ; copy 3 backtracking $23E
#_15C0F3: db $0C
#_15C0F4: db $30
#_15C0F5: db $0C

#_15C0F6: dw $4104 ; block header
#_15C0F8: db $38
#_15C0F9: db $0C
#_15C0FA: dw $80DF ; copy 19 backtracking $0E0
#_15C0FC: db $07
#_15C0FD: db $08
#_15C0FE: db $07
#_15C0FF: db $10
#_15C100: db $07
#_15C101: dw $025D ; copy 3 backtracking $25E
#_15C103: db $0D
#_15C104: db $30
#_15C105: db $0D
#_15C106: db $38
#_15C107: db $0D
#_15C108: dw $78FF ; copy 18 backtracking $100
#_15C10A: db $18

#_15C10B: dw $2000 ; block header
#_15C10D: db $0D
#_15C10E: db $08
#_15C10F: db $00
#_15C110: db $10
#_15C111: db $00
#_15C112: db $18
#_15C113: db $00
#_15C114: db $28
#_15C115: db $0E
#_15C116: db $30
#_15C117: db $0E
#_15C118: db $38
#_15C119: db $0E
#_15C11A: dw $795F ; copy 18 backtracking $160
#_15C11C: db $18
#_15C11D: db $0C

#_15C11E: dw $3000 ; block header
#_15C120: db $08
#_15C121: db $01
#_15C122: db $10
#_15C123: db $01
#_15C124: db $18
#_15C125: db $01
#_15C126: db $28
#_15C127: db $0F
#_15C128: db $30
#_15C129: db $0F
#_15C12A: db $38
#_15C12B: db $0F
#_15C12C: dw $901F ; copy 21 backtracking $020
#_15C12E: dw $1101 ; copy 5 backtracking $102
#_15C130: db $28
#_15C131: db $10

#_15C132: dw $E070 ; block header
#_15C134: db $30
#_15C135: db $10
#_15C136: db $38
#_15C137: db $10
#_15C138: dw $0101 ; copy 3 backtracking $102
#_15C13A: dw $72DF ; copy 17 backtracking $2E0
#_15C13C: dw $1901 ; copy 6 backtracking $102
#_15C13E: db $28
#_15C13F: db $11
#_15C140: db $30
#_15C141: db $11
#_15C142: db $38
#_15C143: db $11
#_15C144: dw $0101 ; copy 3 backtracking $102
#_15C146: dw $781F ; copy 18 backtracking $020
#_15C148: dw $1101 ; copy 5 backtracking $102

#_15C14A: dw $E1C0 ; block header
#_15C14C: db $28
#_15C14D: db $12
#_15C14E: db $30
#_15C14F: db $12
#_15C150: db $38
#_15C151: db $12
#_15C152: dw $0101 ; copy 3 backtracking $102
#_15C154: dw $72FF ; copy 17 backtracking $300
#_15C156: dw $2901 ; copy 8 backtracking $102
#_15C158: db $30
#_15C159: db $13
#_15C15A: db $38
#_15C15B: db $13
#_15C15C: dw $0101 ; copy 3 backtracking $102
#_15C15E: dw $781F ; copy 18 backtracking $020
#_15C160: dw $5101 ; copy 13 backtracking $102

#_15C162: dw $180D ; block header
#_15C164: dw $7371 ; copy 17 backtracking $372
#_15C166: db $01
#_15C167: dw $5901 ; copy 14 backtracking $102
#_15C169: dw $801F ; copy 19 backtracking $020
#_15C16B: db $08
#_15C16C: db $08
#_15C16D: db $08
#_15C16E: db $10
#_15C16F: db $08
#_15C170: db $18
#_15C171: db $08
#_15C172: dw $1901 ; copy 6 backtracking $102
#_15C174: dw $803F ; copy 19 backtracking $040
#_15C176: db $09
#_15C177: db $08
#_15C178: db $09

#_15C179: dw $2870 ; block header
#_15C17B: db $10
#_15C17C: db $09
#_15C17D: db $18
#_15C17E: db $09
#_15C17F: dw $1901 ; copy 6 backtracking $102
#_15C181: dw $839F ; copy 19 backtracking $3A0
#_15C183: dw $2B01 ; copy 8 backtracking $302
#_15C185: db $14
#_15C186: db $30
#_15C187: db $14
#_15C188: db $38
#_15C189: dw $7C03 ; copy 18 backtracking $404
#_15C18B: db $01
#_15C18C: dw $3301 ; copy 9 backtracking $302
#_15C18E: db $15
#_15C18F: db $30

#_15C190: dw $0008 ; block header
#_15C192: db $15
#_15C193: db $38
#_15C194: db $15
#_15C195: dw $2C11 ; copy 8 backtracking $412

;===================================================================================================

data15C197:
#_15C197: db $01, $02C0 ; copy 704 bytes

#_15C19A: dw $1004 ; block header
#_15C19C: db $00
#_15C19D: db $20
#_15C19E: dw $2801 ; copy 8 backtracking $002
#_15C1A0: db $77
#_15C1A1: db $B6
#_15C1A2: db $78
#_15C1A3: db $B6
#_15C1A4: db $79
#_15C1A5: db $AA
#_15C1A6: db $7A
#_15C1A7: db $AA
#_15C1A8: db $7B
#_15C1A9: dw $C001 ; copy 27 backtracking $002
#_15C1AB: db $7A
#_15C1AC: db $EA
#_15C1AD: db $79

#_15C1AE: dw $0060 ; block header
#_15C1B0: db $EA
#_15C1B1: db $78
#_15C1B2: db $F6
#_15C1B3: db $77
#_15C1B4: db $F6
#_15C1B5: dw $3835 ; copy 10 backtracking $036
#_15C1B7: dw $383F ; copy 10 backtracking $040
#_15C1B9: db $73
#_15C1BA: db $B6
#_15C1BB: db $72
#_15C1BC: db $36
#_15C1BD: db $72
#_15C1BE: db $36
#_15C1BF: db $02
#_15C1C0: db $34
#_15C1C1: db $03

#_15C1C2: dw $2100 ; block header
#_15C1C4: db $34
#_15C1C5: db $04
#_15C1C6: db $34
#_15C1C7: db $05
#_15C1C8: db $34
#_15C1C9: db $06
#_15C1CA: db $34
#_15C1CB: db $15
#_15C1CC: dw $0001 ; copy 3 backtracking $002
#_15C1CE: db $16
#_15C1CF: db $34
#_15C1D0: db $16
#_15C1D1: db $74
#_15C1D2: dw $0807 ; copy 4 backtracking $008
#_15C1D4: db $06
#_15C1D5: db $74

#_15C1D6: dw $0500 ; block header
#_15C1D8: db $05
#_15C1D9: db $74
#_15C1DA: db $04
#_15C1DB: db $74
#_15C1DC: db $03
#_15C1DD: db $74
#_15C1DE: db $02
#_15C1DF: db $74
#_15C1E0: dw $0823 ; copy 4 backtracking $024
#_15C1E2: db $73
#_15C1E3: dw $903F ; copy 21 backtracking $040
#_15C1E5: db $74
#_15C1E6: db $AA
#_15C1E7: db $72
#_15C1E8: db $36
#_15C1E9: db $11

#_15C1EA: dw $0040 ; block header
#_15C1EC: db $34
#_15C1ED: db $12
#_15C1EE: db $34
#_15C1EF: db $13
#_15C1F0: db $34
#_15C1F1: db $14
#_15C1F2: dw $0001 ; copy 3 backtracking $002
#_15C1F4: db $70
#_15C1F5: db $36
#_15C1F6: db $65
#_15C1F7: db $36
#_15C1F8: db $66
#_15C1F9: db $36
#_15C1FA: db $67
#_15C1FB: db $36
#_15C1FC: db $68

#_15C1FD: dw $0000 ; 16 bytes raw
#_15C1FF: db $36, $69, $36, $71, $36, $08, $34, $09
#_15C207: db $34, $0A, $34, $0B, $34, $0C, $34, $0D

#_15C20F: dw $0020 ; block header
#_15C211: db $34
#_15C212: db $72
#_15C213: db $36
#_15C214: db $74
#_15C215: db $EA
#_15C216: dw $887F ; copy 20 backtracking $080
#_15C218: db $75
#_15C219: db $AA
#_15C21A: db $20
#_15C21B: db $34
#_15C21C: db $21
#_15C21D: db $34
#_15C21E: db $22
#_15C21F: db $34
#_15C220: db $23
#_15C221: db $34

#_15C222: dw $0000 ; 16 bytes raw
#_15C224: db $24, $34, $25, $34, $6A, $36, $6B, $36
#_15C22C: db $6C, $36, $6D, $36, $6E, $36, $6F, $36

#_15C234: dw $0000 ; 16 bytes raw
#_15C236: db $17, $34, $18, $34, $19, $34, $1A, $34
#_15C23E: db $1B, $34, $1C, $34, $1D, $34, $1E, $34

#_15C246: dw $0002 ; block header
#_15C248: db $75
#_15C249: dw $903F ; copy 21 backtracking $040
#_15C24B: db $76
#_15C24C: db $2A
#_15C24D: db $30
#_15C24E: db $34
#_15C24F: db $31
#_15C250: db $34
#_15C251: db $32
#_15C252: db $34
#_15C253: db $33
#_15C254: db $34
#_15C255: db $34
#_15C256: db $34
#_15C257: db $35
#_15C258: db $34

#_15C259: dw $0008 ; block header
#_15C25B: db $36
#_15C25C: db $34
#_15C25D: db $26
#_15C25E: dw $3001 ; copy 9 backtracking $002
#_15C260: db $27
#_15C261: db $34
#_15C262: db $28
#_15C263: db $34
#_15C264: db $29
#_15C265: db $34
#_15C266: db $2A
#_15C267: db $34
#_15C268: db $2B
#_15C269: db $34
#_15C26A: db $2C
#_15C26B: db $34

#_15C26C: dw $0140 ; block header
#_15C26E: db $2D
#_15C26F: db $34
#_15C270: db $2E
#_15C271: db $34
#_15C272: db $76
#_15C273: db $6A
#_15C274: dw $983F ; copy 22 backtracking $040
#_15C276: db $40
#_15C277: dw $0033 ; copy 3 backtracking $034
#_15C279: db $42
#_15C27A: db $34
#_15C27B: db $43
#_15C27C: db $34
#_15C27D: db $44
#_15C27E: db $34
#_15C27F: db $45

#_15C280: dw $0400 ; block header
#_15C282: db $34
#_15C283: db $46
#_15C284: db $34
#_15C285: db $0F
#_15C286: db $34
#_15C287: db $2F
#_15C288: db $34
#_15C289: db $4F
#_15C28A: db $34
#_15C28B: db $6F
#_15C28C: dw $0047 ; copy 3 backtracking $048
#_15C28E: db $37
#_15C28F: db $34
#_15C290: db $38
#_15C291: db $34
#_15C292: db $39

#_15C293: dw $0400 ; block header
#_15C295: db $34
#_15C296: db $3A
#_15C297: db $34
#_15C298: db $3B
#_15C299: db $34
#_15C29A: db $3C
#_15C29B: db $34
#_15C29C: db $3D
#_15C29D: db $34
#_15C29E: db $3E
#_15C29F: dw $B03F ; copy 25 backtracking $040
#_15C2A1: db $50
#_15C2A2: db $34
#_15C2A3: db $51
#_15C2A4: db $34
#_15C2A5: db $52

#_15C2A6: dw $0000 ; 16 bytes raw
#_15C2A8: db $34, $53, $34, $54, $34, $55, $34, $56
#_15C2B0: db $34, $1F, $34, $3F, $34, $5F, $34, $7F

#_15C2B8: dw $0001 ; block header
#_15C2BA: dw $0087 ; copy 3 backtracking $088
#_15C2BC: db $47
#_15C2BD: db $34
#_15C2BE: db $48
#_15C2BF: db $34
#_15C2C0: db $49
#_15C2C1: db $34
#_15C2C2: db $4A
#_15C2C3: db $34
#_15C2C4: db $4B
#_15C2C5: db $34
#_15C2C6: db $4C
#_15C2C7: db $34
#_15C2C8: db $4D
#_15C2C9: db $34
#_15C2CA: db $4E

#_15C2CB: dw $4001 ; block header
#_15C2CD: dw $A07F ; copy 23 backtracking $080
#_15C2CF: db $75
#_15C2D0: db $2A
#_15C2D1: db $60
#_15C2D2: db $34
#_15C2D3: db $61
#_15C2D4: db $34
#_15C2D5: db $62
#_15C2D6: db $34
#_15C2D7: db $63
#_15C2D8: db $34
#_15C2D9: db $64
#_15C2DA: db $34
#_15C2DB: db $65
#_15C2DC: dw $00BD ; copy 3 backtracking $0BE
#_15C2DE: db $41

#_15C2DF: dw $0000 ; 16 bytes raw
#_15C2E1: db $34, $10, $34, $01, $34, $0E, $34, $7E
#_15C2E9: db $34, $57, $34, $58, $34, $59, $34, $5A

#_15C2F1: dw $0400 ; block header
#_15C2F3: db $34
#_15C2F4: db $5B
#_15C2F5: db $34
#_15C2F6: db $5C
#_15C2F7: db $34
#_15C2F8: db $5D
#_15C2F9: db $34
#_15C2FA: db $5E
#_15C2FB: db $34
#_15C2FC: db $75
#_15C2FD: dw $90BF ; copy 21 backtracking $0C0
#_15C2FF: db $74
#_15C300: db $2A
#_15C301: db $70
#_15C302: db $34
#_15C303: db $71

#_15C304: dw $1040 ; block header
#_15C306: db $34
#_15C307: db $72
#_15C308: db $34
#_15C309: db $73
#_15C30A: db $34
#_15C30B: db $74
#_15C30C: dw $00FB ; copy 3 backtracking $0FC
#_15C30E: db $75
#_15C30F: db $34
#_15C310: db $07
#_15C311: db $34
#_15C312: db $66
#_15C313: dw $2001 ; copy 7 backtracking $002
#_15C315: db $67
#_15C316: db $34
#_15C317: db $68

#_15C318: dw $4000 ; block header
#_15C31A: db $34
#_15C31B: db $69
#_15C31C: db $34
#_15C31D: db $6A
#_15C31E: db $34
#_15C31F: db $6B
#_15C320: db $34
#_15C321: db $6C
#_15C322: db $34
#_15C323: db $6D
#_15C324: db $34
#_15C325: db $6E
#_15C326: db $34
#_15C327: db $74
#_15C328: dw $90FF ; copy 21 backtracking $100
#_15C32A: db $73

#_15C32B: dw $3001 ; block header
#_15C32D: dw $01FD ; copy 3 backtracking $1FE
#_15C32F: db $7D
#_15C330: db $74
#_15C331: db $77
#_15C332: db $34
#_15C333: db $7C
#_15C334: db $36
#_15C335: db $7D
#_15C336: db $36
#_15C337: db $7E
#_15C338: db $36
#_15C339: db $7F
#_15C33A: dw $020B ; copy 3 backtracking $20C
#_15C33C: dw $3801 ; copy 10 backtracking $002
#_15C33E: db $78
#_15C33F: db $34

#_15C340: dw $1200 ; block header
#_15C342: db $79
#_15C343: db $34
#_15C344: db $7A
#_15C345: db $34
#_15C346: db $7B
#_15C347: db $34
#_15C348: db $7C
#_15C349: db $34
#_15C34A: db $7D
#_15C34B: dw $01BF ; copy 3 backtracking $1C0
#_15C34D: db $73
#_15C34E: db $76
#_15C34F: dw $8A3F ; copy 20 backtracking $240
#_15C351: db $77
#_15C352: db $36
#_15C353: db $78

#_15C354: dw $4040 ; block header
#_15C356: db $36
#_15C357: db $79
#_15C358: db $2A
#_15C359: db $7A
#_15C35A: db $2A
#_15C35B: db $7B
#_15C35C: dw $C001 ; copy 27 backtracking $002
#_15C35E: db $7A
#_15C35F: db $6A
#_15C360: db $79
#_15C361: db $6A
#_15C362: db $78
#_15C363: db $76
#_15C364: db $77
#_15C365: dw $403F ; copy 11 backtracking $040

;===================================================================================================

data15C367:
#_15C367: db $01, $0800 ; copy 2048 bytes

#_15C36A: dw $6408 ; block header
#_15C36C: db $02
#_15C36D: db $01
#_15C36E: db $00
#_15C36F: dw $3800 ; copy 10 backtracking $001
#_15C371: db $2E
#_15C372: db $00
#_15C373: db $B8
#_15C374: db $FA
#_15C375: db $01
#_15C376: db $02
#_15C377: dw $0010 ; copy 3 backtracking $011
#_15C379: db $01
#_15C37A: db $4A
#_15C37B: dw $2815 ; copy 8 backtracking $016
#_15C37D: dw $501F ; copy 13 backtracking $020
#_15C37F: db $2C

#_15C380: dw $D0D0 ; block header
#_15C382: db $80
#_15C383: db $59
#_15C384: db $D0
#_15C385: db $00
#_15C386: dw $081F ; copy 4 backtracking $020
#_15C388: db $12
#_15C389: dw $3034 ; copy 9 backtracking $035
#_15C38B: dw $483E ; copy 12 backtracking $03F
#_15C38D: db $00
#_15C38E: db $24
#_15C38F: db $80
#_15C390: db $31
#_15C391: dw $181F ; copy 6 backtracking $020
#_15C393: db $10
#_15C394: dw $3054 ; copy 9 backtracking $055
#_15C396: dw $585F ; copy 14 backtracking $060

#_15C398: dw $0A28 ; block header
#_15C39A: db $80
#_15C39B: db $D7
#_15C39C: db $06
#_15C39D: dw $103F ; copy 5 backtracking $040
#_15C39F: db $05
#_15C3A0: dw $981F ; copy 22 backtracking $020
#_15C3A2: db $2A
#_15C3A3: db $00
#_15C3A4: db $B4
#_15C3A5: dw $181F ; copy 6 backtracking $020
#_15C3A7: db $03
#_15C3A8: dw $903F ; copy 21 backtracking $040
#_15C3AA: db $80
#_15C3AB: db $24
#_15C3AC: db $00
#_15C3AD: db $C6

#_15C3AE: dw $0A0D ; block header
#_15C3B0: dw $183F ; copy 6 backtracking $040
#_15C3B2: db $04
#_15C3B3: dw $405F ; copy 11 backtracking $060
#_15C3B5: dw $38C0 ; copy 10 backtracking $0C1
#_15C3B7: db $80
#_15C3B8: db $2E
#_15C3B9: db $80
#_15C3BA: db $C3
#_15C3BB: db $BC
#_15C3BC: dw $109F ; copy 5 backtracking $0A0
#_15C3BE: db $08
#_15C3BF: dw $901F ; copy 21 backtracking $020
#_15C3C1: db $00
#_15C3C2: db $20
#_15C3C3: db $80
#_15C3C4: db $4F

#_15C3C5: dw $4706 ; block header
#_15C3C7: db $BE
#_15C3C8: dw $701F ; copy 17 backtracking $020
#_15C3CA: dw $388B ; copy 10 backtracking $08C
#_15C3CC: db $80
#_15C3CD: db $25
#_15C3CE: db $80
#_15C3CF: db $DF
#_15C3D0: db $DC
#_15C3D1: dw $10FF ; copy 5 backtracking $100
#_15C3D3: dw $3913 ; copy 10 backtracking $114
#_15C3D5: dw $501F ; copy 13 backtracking $020
#_15C3D7: db $2A
#_15C3D8: db $00
#_15C3D9: db $D9
#_15C3DA: dw $C81F ; copy 28 backtracking $020
#_15C3DC: db $00

#_15C3DD: dw $1110 ; block header
#_15C3DF: db $29
#_15C3E0: db $80
#_15C3E1: db $C8
#_15C3E2: db $E0
#_15C3E3: dw $C81F ; copy 28 backtracking $020
#_15C3E5: db $22
#_15C3E6: db $80
#_15C3E7: db $9D
#_15C3E8: dw $D03F ; copy 29 backtracking $040
#_15C3EA: db $22
#_15C3EB: db $00
#_15C3EC: db $B2
#_15C3ED: dw $D05F ; copy 29 backtracking $060
#_15C3EF: db $20
#_15C3F0: db $00
#_15C3F1: db $97

#_15C3F2: dw $1442 ; block header
#_15C3F4: db $D0
#_15C3F5: dw $C87F ; copy 28 backtracking $080
#_15C3F7: db $30
#_15C3F8: db $00
#_15C3F9: db $96
#_15C3FA: db $D8
#_15C3FB: dw $C89F ; copy 28 backtracking $0A0
#_15C3FD: db $28
#_15C3FE: db $00
#_15C3FF: db $87
#_15C400: dw $789F ; copy 18 backtracking $0A0
#_15C402: db $07
#_15C403: dw $3A00 ; copy 10 backtracking $201
#_15C405: db $26
#_15C406: db $00
#_15C407: db $7E

#_15C408: dw $18A4 ; block header
#_15C40A: db $58
#_15C40B: db $02
#_15C40C: dw $B81F ; copy 26 backtracking $020
#_15C40E: db $80
#_15C40F: db $2C
#_15C410: dw $881F ; copy 20 backtracking $020
#_15C412: db $30
#_15C413: dw $49BF ; copy 12 backtracking $1C0
#_15C415: db $D6
#_15C416: db $12
#_15C417: db $84
#_15C418: dw $399B ; copy 10 backtracking $19C
#_15C41A: dw $701F ; copy 17 backtracking $020
#_15C41C: db $26
#_15C41D: db $00
#_15C41E: db $C1

#_15C41F: dw $2445 ; block header
#_15C421: dw $E01F ; copy 31 backtracking $020
#_15C423: db $71
#_15C424: dw $D03F ; copy 29 backtracking $040
#_15C426: db $2E
#_15C427: db $80
#_15C428: db $62
#_15C429: dw $D05F ; copy 29 backtracking $060
#_15C42B: db $2A
#_15C42C: db $80
#_15C42D: db $33
#_15C42E: dw $D81F ; copy 30 backtracking $020
#_15C430: db $00
#_15C431: db $2E
#_15C432: dw $C89F ; copy 28 backtracking $0A0
#_15C434: db $80
#_15C435: db $28

#_15C436: dw $82C4 ; block header
#_15C438: db $80
#_15C439: db $C6
#_15C43A: dw $D0BF ; copy 29 backtracking $0C0
#_15C43C: db $2F
#_15C43D: db $80
#_15C43E: db $A9
#_15C43F: dw $78DF ; copy 18 backtracking $0E0
#_15C441: dw $1B3F ; copy 6 backtracking $340
#_15C443: db $06
#_15C444: dw $0B46 ; copy 4 backtracking $347
#_15C446: db $21
#_15C447: db $80
#_15C448: db $DC
#_15C449: db $2A
#_15C44A: db $84
#_15C44B: dw $3ABB ; copy 10 backtracking $2BC

#_15C44D: dw $B631 ; block header
#_15C44F: dw $733F ; copy 17 backtracking $340
#_15C451: db $28
#_15C452: db $80
#_15C453: db $AE
#_15C454: dw $781F ; copy 18 backtracking $020
#_15C456: dw $413F ; copy 11 backtracking $140
#_15C458: db $27
#_15C459: db $00
#_15C45A: db $A4
#_15C45B: dw $A85F ; copy 24 backtracking $060
#_15C45D: dw $207F ; copy 7 backtracking $080
#_15C45F: db $A0
#_15C460: dw $A85F ; copy 24 backtracking $060
#_15C462: dw $207F ; copy 7 backtracking $080
#_15C464: db $64
#_15C465: dw $C87F ; copy 28 backtracking $080

#_15C467: dw $3050 ; block header
#_15C469: db $80
#_15C46A: db $2E
#_15C46B: db $00
#_15C46C: db $72
#_15C46D: dw $E09F ; copy 31 backtracking $0A0
#_15C46F: db $D2
#_15C470: dw $D0BF ; copy 29 backtracking $0C0
#_15C472: db $25
#_15C473: db $00
#_15C474: db $CB
#_15C475: db $30
#_15C476: db $83
#_15C477: dw $141F ; copy 5 backtracking $420
#_15C479: dw $9BDF ; copy 22 backtracking $3E0
#_15C47B: db $2B
#_15C47C: db $00

#_15C47D: dw $E18E ; block header
#_15C47F: db $AB
#_15C480: dw $181F ; copy 6 backtracking $020
#_15C482: dw $4B7F ; copy 12 backtracking $380
#_15C484: dw $445F ; copy 11 backtracking $460
#_15C486: db $21
#_15C487: db $00
#_15C488: db $A9
#_15C489: dw $183F ; copy 6 backtracking $040
#_15C48B: dw $9BDF ; copy 22 backtracking $3E0
#_15C48D: db $00
#_15C48E: db $23
#_15C48F: db $00
#_15C490: db $71
#_15C491: dw $185F ; copy 6 backtracking $060
#_15C493: dw $3A93 ; copy 10 backtracking $294
#_15C495: dw $603F ; copy 15 backtracking $040

#_15C497: dw $0D62 ; block header
#_15C499: db $53
#_15C49A: dw $D07F ; copy 29 backtracking $080
#_15C49C: db $25
#_15C49D: db $00
#_15C49E: db $35
#_15C49F: dw $189F ; copy 6 backtracking $0A0
#_15C4A1: dw $A17F ; copy 23 backtracking $180
#_15C4A3: db $23
#_15C4A4: dw $E01F ; copy 31 backtracking $020
#_15C4A6: db $27
#_15C4A7: dw $B83F ; copy 26 backtracking $040
#_15C4A9: dw $09DF ; copy 4 backtracking $1E0
#_15C4AB: db $80
#_15C4AC: db $26
#_15C4AD: db $80
#_15C4AE: db $6D

#_15C4AF: dw $1111 ; block header
#_15C4B1: dw $D1DF ; copy 29 backtracking $1E0
#_15C4B3: db $29
#_15C4B4: db $00
#_15C4B5: db $5F
#_15C4B6: dw $D17F ; copy 29 backtracking $180
#_15C4B8: db $29
#_15C4B9: db $80
#_15C4BA: db $52
#_15C4BB: dw $D21F ; copy 29 backtracking $220
#_15C4BD: db $2F
#_15C4BE: db $00
#_15C4BF: db $4A
#_15C4C0: dw $D1DF ; copy 29 backtracking $1E0
#_15C4C2: db $22
#_15C4C3: db $00
#_15C4C4: db $3E

#_15C4C5: dw $C5A1 ; block header
#_15C4C7: dw $CA3F ; copy 28 backtracking $240
#_15C4C9: db $80
#_15C4CA: db $22
#_15C4CB: db $00
#_15C4CC: db $49
#_15C4CD: dw $D2DF ; copy 29 backtracking $2E0
#_15C4CF: db $26
#_15C4D0: dw $D81F ; copy 30 backtracking $020
#_15C4D2: dw $007F ; copy 3 backtracking $080
#_15C4D4: db $41
#_15C4D5: dw $D27F ; copy 29 backtracking $280
#_15C4D7: db $24
#_15C4D8: db $00
#_15C4D9: db $83
#_15C4DA: dw $1DBF ; copy 6 backtracking $5C0
#_15C4DC: dw $A2DF ; copy 23 backtracking $2E0

#_15C4DE: dw $4C70 ; block header
#_15C4E0: db $2C
#_15C4E1: db $00
#_15C4E2: db $83
#_15C4E3: db $10
#_15C4E4: dw $161F ; copy 5 backtracking $620
#_15C4E6: dw $130D ; copy 5 backtracking $30E
#_15C4E8: dw $7E3F ; copy 18 backtracking $640
#_15C4EA: db $22
#_15C4EB: db $00
#_15C4EC: db $4E
#_15C4ED: dw $783F ; copy 18 backtracking $040
#_15C4EF: dw $4AFF ; copy 12 backtracking $300
#_15C4F1: db $80
#_15C4F2: db $92
#_15C4F3: dw $D43F ; copy 29 backtracking $440
#_15C4F5: db $29

#_15C4F6: dw $08C4 ; block header
#_15C4F8: db $00
#_15C4F9: db $90
#_15C4FA: dw $D45F ; copy 29 backtracking $460
#_15C4FC: db $27
#_15C4FD: db $00
#_15C4FE: db $8C
#_15C4FF: dw $7C7F ; copy 18 backtracking $480
#_15C501: dw $46E0 ; copy 11 backtracking $6E1
#_15C503: db $2C
#_15C504: db $80
#_15C505: db $9B
#_15C506: dw $D61F ; copy 29 backtracking $620
#_15C508: db $2A
#_15C509: db $80
#_15C50A: db $7C
#_15C50B: db $BC

#_15C50C: dw $1FA3 ; block header
#_15C50E: dw $165B ; copy 5 backtracking $65C
#_15C510: dw $A2BF ; copy 23 backtracking $2C0
#_15C512: db $2A
#_15C513: db $80
#_15C514: db $36
#_15C515: dw $6BDF ; copy 16 backtracking $3E0
#_15C517: db $FF
#_15C518: dw $F800 ; copy 34 backtracking $001
#_15C51A: dw $F800 ; copy 34 backtracking $001
#_15C51C: dw $F800 ; copy 34 backtracking $001
#_15C51E: dw $F800 ; copy 34 backtracking $001
#_15C520: dw $F800 ; copy 34 backtracking $001
#_15C522: dw $900C ; copy 21 backtracking $00D

;===================================================================================================

data15C524:
#_15C524: db $01, $0800 ; copy 2048 bytes

#_15C527: dw $3408 ; block header
#_15C529: db $02
#_15C52A: db $01
#_15C52B: db $00
#_15C52C: dw $3800 ; copy 10 backtracking $001
#_15C52E: db $2C
#_15C52F: db $00
#_15C530: db $BC
#_15C531: db $FA
#_15C532: db $01
#_15C533: db $02
#_15C534: dw $0810 ; copy 4 backtracking $011
#_15C536: db $30
#_15C537: dw $2815 ; copy 8 backtracking $016
#_15C539: dw $501F ; copy 13 backtracking $020
#_15C53B: db $24
#_15C53C: db $00

#_15C53D: dw $1C0A ; block header
#_15C53F: db $AE
#_15C540: dw $201F ; copy 7 backtracking $020
#_15C542: db $2C
#_15C543: dw $881F ; copy 20 backtracking $020
#_15C545: db $80
#_15C546: db $2E
#_15C547: db $80
#_15C548: db $CA
#_15C549: db $06
#_15C54A: db $00
#_15C54B: dw $103F ; copy 5 backtracking $040
#_15C54D: dw $3054 ; copy 9 backtracking $055
#_15C54F: dw $505F ; copy 13 backtracking $060
#_15C551: db $23
#_15C552: db $00
#_15C553: db $CA

#_15C554: dw $A18A ; block header
#_15C556: db $10
#_15C557: dw $101F ; copy 5 backtracking $020
#_15C559: db $07
#_15C55A: dw $981F ; copy 22 backtracking $020
#_15C55C: db $2D
#_15C55D: db $00
#_15C55E: db $B5
#_15C55F: dw $181F ; copy 6 backtracking $020
#_15C561: dw $983F ; copy 22 backtracking $040
#_15C563: db $80
#_15C564: db $23
#_15C565: db $00
#_15C566: db $8B
#_15C567: dw $183F ; copy 6 backtracking $040
#_15C569: db $05
#_15C56A: dw $405F ; copy 11 backtracking $060

#_15C56C: dw $33A1 ; block header
#_15C56E: dw $40C0 ; copy 11 backtracking $0C1
#_15C570: db $24
#_15C571: db $00
#_15C572: db $D8
#_15C573: db $BC
#_15C574: dw $107F ; copy 5 backtracking $080
#_15C576: db $08
#_15C577: dw $407F ; copy 11 backtracking $080
#_15C579: dw $382B ; copy 10 backtracking $02C
#_15C57B: dw $005F ; copy 3 backtracking $060
#_15C57D: db $D4
#_15C57E: db $DC
#_15C57F: dw $482F ; copy 12 backtracking $030
#_15C581: dw $681F ; copy 16 backtracking $020
#_15C583: db $25
#_15C584: db $80

#_15C585: dw $8E84 ; block header
#_15C587: db $CF
#_15C588: db $E0
#_15C589: dw $C81F ; copy 28 backtracking $020
#_15C58B: db $20
#_15C58C: db $00
#_15C58D: db $C6
#_15C58E: db $D8
#_15C58F: dw $C83F ; copy 28 backtracking $040
#_15C591: db $2F
#_15C592: dw $781F ; copy 18 backtracking $020
#_15C594: dw $E801 ; copy 32 backtracking $002
#_15C596: dw $509F ; copy 13 backtracking $0A0
#_15C598: db $30
#_15C599: db $00
#_15C59A: db $B2
#_15C59B: dw $D05F ; copy 29 backtracking $060

#_15C59D: dw $5E28 ; block header
#_15C59F: db $20
#_15C5A0: db $80
#_15C5A1: db $A1
#_15C5A2: dw $D07F ; copy 29 backtracking $080
#_15C5A4: db $30
#_15C5A5: dw $E01F ; copy 31 backtracking $020
#_15C5A7: db $28
#_15C5A8: db $00
#_15C5A9: db $A0
#_15C5AA: dw $68FF ; copy 16 backtracking $100
#_15C5AC: dw $F800 ; copy 34 backtracking $001
#_15C5AE: dw $F800 ; copy 34 backtracking $001
#_15C5B0: dw $D8DF ; copy 30 backtracking $0E0
#_15C5B2: db $20
#_15C5B3: dw $415F ; copy 11 backtracking $160
#_15C5B5: db $00

#_15C5B6: dw $8210 ; block header
#_15C5B8: db $B9
#_15C5B9: db $7C
#_15C5BA: db $02
#_15C5BB: db $06
#_15C5BC: dw $B01F ; copy 25 backtracking $020
#_15C5BE: db $80
#_15C5BF: db $2B
#_15C5C0: db $00
#_15C5C1: db $AC
#_15C5C2: dw $C81F ; copy 28 backtracking $020
#_15C5C4: db $00
#_15C5C5: db $21
#_15C5C6: db $00
#_15C5C7: db $8E
#_15C5C8: db $7E
#_15C5C9: dw $603F ; copy 15 backtracking $040

#_15C5CB: dw $3FDB ; block header
#_15C5CD: dw $F87F ; copy 34 backtracking $080
#_15C5CF: dw $407F ; copy 11 backtracking $080
#_15C5D1: db $2A
#_15C5D2: dw $F83F ; copy 34 backtracking $040
#_15C5D4: dw $6811 ; copy 16 backtracking $012
#_15C5D6: db $FF
#_15C5D7: dw $F800 ; copy 34 backtracking $001
#_15C5D9: dw $F800 ; copy 34 backtracking $001
#_15C5DB: dw $F800 ; copy 34 backtracking $001
#_15C5DD: dw $F800 ; copy 34 backtracking $001
#_15C5DF: dw $F800 ; copy 34 backtracking $001
#_15C5E1: dw $F800 ; copy 34 backtracking $001
#_15C5E3: dw $800E ; copy 19 backtracking $00F
#_15C5E5: dw $53BF ; copy 13 backtracking $3C0
#_15C5E7: db $3A
#_15C5E8: db $00

#_15C5E9: dw $5086 ; block header
#_15C5EB: db $93
#_15C5EC: dw $1BBF ; copy 6 backtracking $3C0
#_15C5EE: dw $9B9F ; copy 22 backtracking $3A0
#_15C5F0: db $80
#_15C5F1: db $3F
#_15C5F2: db $00
#_15C5F3: db $8A
#_15C5F4: dw $CBDF ; copy 28 backtracking $3E0
#_15C5F6: db $80
#_15C5F7: db $56
#_15C5F8: db $00
#_15C5F9: db $8A
#_15C5FA: dw $1BDF ; copy 6 backtracking $3E0
#_15C5FC: db $04
#_15C5FD: dw $9BBF ; copy 22 backtracking $3C0
#_15C5FF: db $74

#_15C600: dw $071C ; block header
#_15C602: db $00
#_15C603: db $8D
#_15C604: dw $1BFF ; copy 6 backtracking $400
#_15C606: dw $3A03 ; copy 10 backtracking $204
#_15C608: dw $547F ; copy 13 backtracking $480
#_15C60A: db $8D
#_15C60B: db $80
#_15C60C: db $91
#_15C60D: dw $1C3F ; copy 6 backtracking $440
#_15C60F: dw $483F ; copy 12 backtracking $040
#_15C611: dw $3CA0 ; copy 10 backtracking $4A1
#_15C613: db $80
#_15C614: db $50
#_15C615: db $00
#_15C616: db $88
#_15C617: db $C0

#_15C618: dw $8C63 ; block header
#_15C61A: dw $73DF ; copy 17 backtracking $3E0
#_15C61C: dw $44C0 ; copy 11 backtracking $4C1
#_15C61E: db $83
#_15C61F: db $00
#_15C620: db $90
#_15C621: dw $7BFF ; copy 18 backtracking $400
#_15C623: dw $425F ; copy 11 backtracking $260
#_15C625: db $3B
#_15C626: db $00
#_15C627: db $8A
#_15C628: dw $69FF ; copy 16 backtracking $200
#_15C62A: dw $527F ; copy 13 backtracking $280
#_15C62C: db $3F
#_15C62D: db $80
#_15C62E: db $8F
#_15C62F: dw $C81F ; copy 28 backtracking $020

#_15C631: dw $9310 ; block header
#_15C633: db $00
#_15C634: db $42
#_15C635: db $00
#_15C636: db $8C
#_15C637: dw $D03F ; copy 29 backtracking $040
#_15C639: db $4F
#_15C63A: db $80
#_15C63B: db $90
#_15C63C: dw $FA5F ; copy 34 backtracking $260
#_15C63E: dw $C31F ; copy 27 backtracking $320
#_15C640: db $5A
#_15C641: db $80
#_15C642: dw $D89F ; copy 30 backtracking $0A0
#_15C644: db $5F
#_15C645: db $00
#_15C646: dw $705F ; copy 17 backtracking $060

#_15C648: dw $4699 ; block header
#_15C64A: dw $533F ; copy 13 backtracking $340
#_15C64C: db $63
#_15C64D: db $80
#_15C64E: dw $72DF ; copy 17 backtracking $2E0
#_15C650: dw $535F ; copy 13 backtracking $360
#_15C652: db $6E
#_15C653: db $00
#_15C654: dw $D8DF ; copy 30 backtracking $0E0
#_15C656: db $74
#_15C657: dw $887F ; copy 20 backtracking $080
#_15C659: dw $453F ; copy 11 backtracking $540
#_15C65B: db $37
#_15C65C: db $00
#_15C65D: db $88
#_15C65E: dw $CD3F ; copy 28 backtracking $540
#_15C660: db $80

#_15C661: dw $1988 ; block header
#_15C663: db $59
#_15C664: db $00
#_15C665: db $8B
#_15C666: dw $D55F ; copy 29 backtracking $560
#_15C668: db $70
#_15C669: db $00
#_15C66A: db $8F
#_15C66B: dw $CD3F ; copy 28 backtracking $540
#_15C66D: dw $019F ; copy 3 backtracking $1A0
#_15C66F: db $96
#_15C670: db $D4
#_15C671: dw $759F ; copy 17 backtracking $5A0
#_15C673: dw $469F ; copy 11 backtracking $6A0
#_15C675: db $5D
#_15C676: db $00
#_15C677: db $93

#_15C678: dw $88DC ; block header
#_15C67A: db $30
#_15C67B: db $83
#_15C67C: dw $0E9F ; copy 4 backtracking $6A0
#_15C67E: dw $3EB4 ; copy 10 backtracking $6B5
#_15C680: dw $56BF ; copy 13 backtracking $6C0
#_15C682: db $6D
#_15C683: dw $881F ; copy 20 backtracking $020
#_15C685: dw $409F ; copy 11 backtracking $0A0
#_15C687: db $68
#_15C688: db $00
#_15C689: db $8B
#_15C68A: dw $D07F ; copy 29 backtracking $080
#_15C68C: db $68
#_15C68D: db $00
#_15C68E: db $93
#_15C68F: dw $6DDF ; copy 16 backtracking $5E0

#_15C691: dw $007F ; block header
#_15C693: dw $FB41 ; copy 34 backtracking $342
#_15C695: dw $F800 ; copy 34 backtracking $001
#_15C697: dw $F800 ; copy 34 backtracking $001
#_15C699: dw $F800 ; copy 34 backtracking $001
#_15C69B: dw $F800 ; copy 34 backtracking $001
#_15C69D: dw $F800 ; copy 34 backtracking $001
#_15C69F: dw $8BFF ; copy 20 backtracking $400

;===================================================================================================

data15C6A1:
#_15C6A1: db $01, $0800 ; copy 2048 bytes

#_15C6A4: dw $6810 ; block header
#_15C6A6: db $02
#_15C6A7: db $01
#_15C6A8: db $01
#_15C6A9: db $00
#_15C6AA: dw $2800 ; copy 8 backtracking $001
#_15C6AC: db $80
#_15C6AD: db $6E
#_15C6AE: db $80
#_15C6AF: db $C1
#_15C6B0: db $BC
#_15C6B1: db $00
#_15C6B2: dw $080F ; copy 4 backtracking $010
#_15C6B4: db $08
#_15C6B5: dw $3013 ; copy 9 backtracking $014
#_15C6B7: dw $501F ; copy 13 backtracking $020
#_15C6B9: db $6C

#_15C6BA: dw $B014 ; block header
#_15C6BC: db $80
#_15C6BD: db $8D
#_15C6BE: dw $781F ; copy 18 backtracking $020
#_15C6C0: db $20
#_15C6C1: dw $303F ; copy 9 backtracking $040
#_15C6C3: db $00
#_15C6C4: db $6F
#_15C6C5: db $80
#_15C6C6: db $8C
#_15C6C7: db $86
#_15C6C8: db $84
#_15C6C9: db $03
#_15C6CA: dw $380F ; copy 10 backtracking $010
#_15C6CC: dw $681F ; copy 16 backtracking $020
#_15C6CE: db $69
#_15C6CF: dw $E01F ; copy 31 backtracking $020

#_15C6D1: dw $06AA ; block header
#_15C6D3: db $53
#_15C6D4: dw $E03F ; copy 31 backtracking $040
#_15C6D6: db $4D
#_15C6D7: dw $E05F ; copy 31 backtracking $060
#_15C6D9: db $3C
#_15C6DA: dw $E07F ; copy 31 backtracking $080
#_15C6DC: db $35
#_15C6DD: dw $E09F ; copy 31 backtracking $0A0
#_15C6DF: db $2F
#_15C6E0: dw $88BF ; copy 20 backtracking $0C0
#_15C6E2: dw $40CE ; copy 11 backtracking $0CF
#_15C6E4: db $6B
#_15C6E5: db $00
#_15C6E6: db $C3
#_15C6E7: db $06
#_15C6E8: db $00

#_15C6E9: dw $D0AE ; block header
#_15C6EB: db $02
#_15C6EC: dw $012F ; copy 3 backtracking $130
#_15C6EE: dw $3933 ; copy 10 backtracking $134
#_15C6F0: dw $601F ; copy 15 backtracking $020
#_15C6F2: db $A5
#_15C6F3: dw $181F ; copy 6 backtracking $020
#_15C6F5: db $07
#_15C6F6: dw $983F ; copy 22 backtracking $040
#_15C6F8: db $75
#_15C6F9: db $00
#_15C6FA: db $A5
#_15C6FB: db $10
#_15C6FC: dw $D81F ; copy 30 backtracking $020
#_15C6FE: db $8D
#_15C6FF: dw $185F ; copy 6 backtracking $060
#_15C701: dw $A07F ; copy 23 backtracking $080

#_15C703: dw $C528 ; block header
#_15C705: db $5F
#_15C706: db $80
#_15C707: db $8B
#_15C708: dw $183F ; copy 6 backtracking $040
#_15C70A: db $04
#_15C70B: dw $909F ; copy 21 backtracking $0A0
#_15C70D: db $80
#_15C70E: db $5C
#_15C70F: dw $281F ; copy 8 backtracking $020
#_15C711: db $06
#_15C712: dw $98BF ; copy 22 backtracking $0C0
#_15C714: db $2B
#_15C715: db $00
#_15C716: db $8E
#_15C717: dw $18BF ; copy 6 backtracking $0C0
#_15C719: dw $39DF ; copy 10 backtracking $1E0

#_15C71B: dw $C70C ; block header
#_15C71D: db $01
#_15C71E: db $00
#_15C71F: dw $19BF ; copy 6 backtracking $1C0
#_15C721: dw $1051 ; copy 5 backtracking $052
#_15C723: db $68
#_15C724: db $80
#_15C725: db $C9
#_15C726: db $78
#_15C727: dw $61BF ; copy 15 backtracking $1C0
#_15C729: dw $281F ; copy 8 backtracking $020
#_15C72B: dw $1051 ; copy 5 backtracking $052
#_15C72D: db $78
#_15C72E: db $80
#_15C72F: db $BB
#_15C730: dw $A81F ; copy 24 backtracking $020
#_15C732: dw $203F ; copy 7 backtracking $040

#_15C734: dw $044A ; block header
#_15C736: db $AD
#_15C737: dw $E03F ; copy 31 backtracking $040
#_15C739: db $93
#_15C73A: dw $D03F ; copy 29 backtracking $040
#_15C73C: db $28
#_15C73D: db $00
#_15C73E: dw $701F ; copy 17 backtracking $020
#_15C740: db $02
#_15C741: db $01
#_15C742: db $28
#_15C743: dw $3A5F ; copy 10 backtracking $260
#_15C745: db $6D
#_15C746: db $80
#_15C747: db $B2
#_15C748: db $68
#_15C749: db $84

#_15C74A: dw $118B ; block header
#_15C74C: dw $691F ; copy 16 backtracking $120
#_15C74E: dw $401F ; copy 11 backtracking $020
#_15C750: db $73
#_15C751: dw $E01F ; copy 31 backtracking $020
#_15C753: db $6D
#_15C754: db $80
#_15C755: db $A5
#_15C756: dw $E03F ; copy 31 backtracking $040
#_15C758: dw $D81F ; copy 30 backtracking $020
#_15C75A: db $70
#_15C75B: db $80
#_15C75C: db $A2
#_15C75D: dw $D07F ; copy 29 backtracking $080
#_15C75F: db $6B
#_15C760: db $80
#_15C761: db $9F

#_15C762: dw $2A45 ; block header
#_15C764: dw $D09F ; copy 29 backtracking $0A0
#_15C766: db $75
#_15C767: dw $E01F ; copy 31 backtracking $020
#_15C769: db $61
#_15C76A: db $80
#_15C76B: db $8D
#_15C76C: dw $D81F ; copy 30 backtracking $020
#_15C76E: db $00
#_15C76F: db $92
#_15C770: dw $D0FF ; copy 29 backtracking $100
#_15C772: db $58
#_15C773: dw $E03F ; copy 31 backtracking $040
#_15C775: db $58
#_15C776: dw $E03F ; copy 31 backtracking $040
#_15C778: db $54
#_15C779: db $00

#_15C77A: dw $506A ; block header
#_15C77C: db $90
#_15C77D: dw $D15F ; copy 29 backtracking $160
#_15C77F: db $3C
#_15C780: dw $E09F ; copy 31 backtracking $0A0
#_15C782: db $3A
#_15C783: dw $889F ; copy 20 backtracking $0A0
#_15C785: dw $3C1F ; copy 10 backtracking $420
#_15C787: db $80
#_15C788: db $5D
#_15C789: db $80
#_15C78A: db $8F
#_15C78B: db $A6
#_15C78C: dw $CC1F ; copy 28 backtracking $420
#_15C78E: db $50
#_15C78F: dw $E01F ; copy 31 backtracking $020
#_15C791: db $47

#_15C792: dw $2469 ; block header
#_15C794: dw $D83F ; copy 30 backtracking $040
#_15C796: db $80
#_15C797: db $32
#_15C798: dw $785F ; copy 18 backtracking $060
#_15C79A: db $00
#_15C79B: dw $22DF ; copy 7 backtracking $2E0
#_15C79D: dw $1355 ; copy 5 backtracking $356
#_15C79F: db $78
#_15C7A0: db $00
#_15C7A1: db $C8
#_15C7A2: dw $DABF ; copy 30 backtracking $2C0
#_15C7A4: db $00
#_15C7A5: db $BA
#_15C7A6: dw $DAFF ; copy 30 backtracking $300
#_15C7A8: db $00
#_15C7A9: db $AC

#_15C7AA: dw $4143 ; block header
#_15C7AC: dw $7B1F ; copy 18 backtracking $320
#_15C7AE: dw $44EE ; copy 11 backtracking $4EF
#_15C7B0: db $42
#_15C7B1: db $80
#_15C7B2: db $8D
#_15C7B3: db $D0
#_15C7B4: dw $141F ; copy 5 backtracking $420
#_15C7B6: db $14
#_15C7B7: dw $9C3F ; copy 22 backtracking $440
#_15C7B9: db $50
#_15C7BA: db $00
#_15C7BB: db $8A
#_15C7BC: db $FA
#_15C7BD: db $01
#_15C7BE: dw $13DF ; copy 5 backtracking $3E0
#_15C7C0: db $42

#_15C7C1: dw $FF5D ; block header
#_15C7C3: dw $945F ; copy 21 backtracking $460
#_15C7C5: db $6C
#_15C7C6: dw $301F ; copy 9 backtracking $020
#_15C7C8: dw $32F4 ; copy 9 backtracking $2F5
#_15C7CA: dw $52FF ; copy 13 backtracking $300
#_15C7CC: db $38
#_15C7CD: dw $799F ; copy 18 backtracking $1A0
#_15C7CF: db $FF
#_15C7D0: dw $F800 ; copy 34 backtracking $001
#_15C7D2: dw $F800 ; copy 34 backtracking $001
#_15C7D4: dw $F800 ; copy 34 backtracking $001
#_15C7D6: dw $F800 ; copy 34 backtracking $001
#_15C7D8: dw $F800 ; copy 34 backtracking $001
#_15C7DA: dw $F800 ; copy 34 backtracking $001
#_15C7DC: dw $F800 ; copy 34 backtracking $001
#_15C7DE: dw $F800 ; copy 34 backtracking $001

#_15C7E0: dw $01FF ; block header
#_15C7E2: dw $F800 ; copy 34 backtracking $001
#_15C7E4: dw $F800 ; copy 34 backtracking $001
#_15C7E6: dw $F800 ; copy 34 backtracking $001
#_15C7E8: dw $F800 ; copy 34 backtracking $001
#_15C7EA: dw $F800 ; copy 34 backtracking $001
#_15C7EC: dw $F800 ; copy 34 backtracking $001
#_15C7EE: dw $F800 ; copy 34 backtracking $001
#_15C7F0: dw $F800 ; copy 34 backtracking $001
#_15C7F2: dw $E002 ; copy 31 backtracking $003

;===================================================================================================

data15C7F4:
#_15C7F4: db $01, $0800 ; copy 2048 bytes

#_15C7F7: dw $6808 ; block header
#_15C7F9: db $02
#_15C7FA: db $01
#_15C7FB: db $00
#_15C7FC: dw $3000 ; copy 9 backtracking $001
#_15C7FE: db $80
#_15C7FF: db $2C
#_15C800: db $80
#_15C801: db $93
#_15C802: db $06
#_15C803: db $00
#_15C804: db $02
#_15C805: dw $0010 ; copy 3 backtracking $011
#_15C807: db $05
#_15C808: dw $3014 ; copy 9 backtracking $015
#_15C80A: dw $481F ; copy 12 backtracking $020
#_15C80C: db $00

#_15C80D: dw $4728 ; block header
#_15C80F: db $7B
#_15C810: db $00
#_15C811: db $8F
#_15C812: dw $181F ; copy 6 backtracking $020
#_15C814: db $04
#_15C815: dw $981F ; copy 22 backtracking $020
#_15C817: db $A2
#_15C818: db $80
#_15C819: dw $201F ; copy 7 backtracking $020
#_15C81B: dw $3853 ; copy 10 backtracking $054
#_15C81D: dw $503F ; copy 13 backtracking $040
#_15C81F: db $D2
#_15C820: db $00
#_15C821: db $8D
#_15C822: dw $C85F ; copy 28 backtracking $060
#_15C824: db $80

#_15C825: dw $0420 ; block header
#_15C827: db $3F
#_15C828: db $80
#_15C829: db $8F
#_15C82A: db $F4
#_15C82B: db $01
#_15C82C: dw $C03F ; copy 27 backtracking $040
#_15C82E: db $35
#_15C82F: db $80
#_15C830: db $91
#_15C831: db $EC
#_15C832: dw $C81F ; copy 28 backtracking $020
#_15C834: db $5E
#_15C835: db $00
#_15C836: db $91
#_15C837: db $F4
#_15C838: db $01

#_15C839: dw $4443 ; block header
#_15C83B: dw $48B0 ; copy 12 backtracking $0B1
#_15C83D: dw $60BF ; copy 15 backtracking $0C0
#_15C83F: db $6F
#_15C840: db $00
#_15C841: db $91
#_15C842: db $E8
#_15C843: dw $C81F ; copy 28 backtracking $020
#_15C845: db $86
#_15C846: db $00
#_15C847: db $90
#_15C848: dw $D03F ; copy 29 backtracking $040
#_15C84A: db $95
#_15C84B: db $80
#_15C84C: db $90
#_15C84D: dw $D03F ; copy 29 backtracking $040
#_15C84F: db $B8

#_15C850: dw $0C11 ; block header
#_15C852: dw $E03F ; copy 31 backtracking $040
#_15C854: db $C8
#_15C855: db $80
#_15C856: db $8D
#_15C857: dw $C89F ; copy 28 backtracking $0A0
#_15C859: db $80
#_15C85A: db $3A
#_15C85B: db $00
#_15C85C: db $8C
#_15C85D: db $36
#_15C85E: dw $5170 ; copy 13 backtracking $171
#_15C860: dw $611F ; copy 15 backtracking $120
#_15C862: db $2D
#_15C863: db $80
#_15C864: db $8A
#_15C865: db $3A

#_15C866: dw $8421 ; block header
#_15C868: dw $C01F ; copy 27 backtracking $020
#_15C86A: db $00
#_15C86B: db $B2
#_15C86C: db $00
#_15C86D: db $93
#_15C86E: dw $C83F ; copy 28 backtracking $040
#_15C870: db $00
#_15C871: db $C3
#_15C872: db $00
#_15C873: db $90
#_15C874: dw $D01F ; copy 29 backtracking $020
#_15C876: db $32
#_15C877: db $80
#_15C878: db $91
#_15C879: db $D8
#_15C87A: dw $C89F ; copy 28 backtracking $0A0

#_15C87C: dw $8610 ; block header
#_15C87E: db $64
#_15C87F: db $00
#_15C880: db $87
#_15C881: db $DC
#_15C882: dw $C8BF ; copy 28 backtracking $0C0
#_15C884: db $6C
#_15C885: db $80
#_15C886: db $96
#_15C887: db $D4
#_15C888: dw $597E ; copy 14 backtracking $17F
#_15C88A: dw $5A3F ; copy 14 backtracking $240
#_15C88C: db $78
#_15C88D: db $00
#_15C88E: db $90
#_15C88F: db $D0
#_15C890: dw $C99F ; copy 28 backtracking $1A0

#_15C892: dw $4442 ; block header
#_15C894: db $81
#_15C895: dw $D81F ; copy 30 backtracking $020
#_15C897: db $80
#_15C898: db $7F
#_15C899: db $00
#_15C89A: db $8C
#_15C89B: dw $D09F ; copy 29 backtracking $0A0
#_15C89D: db $9B
#_15C89E: db $00
#_15C89F: db $94
#_15C8A0: dw $D0BF ; copy 29 backtracking $0C0
#_15C8A2: db $9E
#_15C8A3: db $80
#_15C8A4: db $8B
#_15C8A5: dw $C8DF ; copy 28 backtracking $0E0
#_15C8A7: db $00

#_15C8A8: dw $664A ; block header
#_15C8AA: db $A1
#_15C8AB: dw $E03F ; copy 31 backtracking $040
#_15C8AD: db $A4
#_15C8AE: dw $E03F ; copy 31 backtracking $040
#_15C8B0: db $A9
#_15C8B1: db $00
#_15C8B2: dw $D0FF ; copy 29 backtracking $100
#_15C8B4: db $80
#_15C8B5: db $AD
#_15C8B6: dw $D93F ; copy 30 backtracking $140
#_15C8B8: dw $09BF ; copy 4 backtracking $1C0
#_15C8BA: db $26
#_15C8BB: db $00
#_15C8BC: dw $F9BF ; copy 34 backtracking $1C0
#_15C8BE: dw $B35F ; copy 25 backtracking $360
#_15C8C0: db $D0

#_15C8C1: dw $FFCC ; block header
#_15C8C3: db $80
#_15C8C4: db $8A
#_15C8C5: dw $D1FF ; copy 29 backtracking $200
#_15C8C7: dw $03BF ; copy 3 backtracking $3C0
#_15C8C9: db $00
#_15C8CA: db $02
#_15C8CB: dw $5B9F ; copy 14 backtracking $3A0
#_15C8CD: dw $F800 ; copy 34 backtracking $001
#_15C8CF: dw $F800 ; copy 34 backtracking $001
#_15C8D1: dw $F800 ; copy 34 backtracking $001
#_15C8D3: dw $F800 ; copy 34 backtracking $001
#_15C8D5: dw $F800 ; copy 34 backtracking $001
#_15C8D7: dw $F800 ; copy 34 backtracking $001
#_15C8D9: dw $F800 ; copy 34 backtracking $001
#_15C8DB: dw $F800 ; copy 34 backtracking $001
#_15C8DD: dw $F800 ; copy 34 backtracking $001

#_15C8DF: dw $3FFF ; block header
#_15C8E1: dw $F800 ; copy 34 backtracking $001
#_15C8E3: dw $F800 ; copy 34 backtracking $001
#_15C8E5: dw $F800 ; copy 34 backtracking $001
#_15C8E7: dw $F800 ; copy 34 backtracking $001
#_15C8E9: dw $F800 ; copy 34 backtracking $001
#_15C8EB: dw $F800 ; copy 34 backtracking $001
#_15C8ED: dw $F800 ; copy 34 backtracking $001
#_15C8EF: dw $F800 ; copy 34 backtracking $001
#_15C8F1: dw $F800 ; copy 34 backtracking $001
#_15C8F3: dw $F800 ; copy 34 backtracking $001
#_15C8F5: dw $F800 ; copy 34 backtracking $001
#_15C8F7: dw $F800 ; copy 34 backtracking $001
#_15C8F9: dw $980B ; copy 22 backtracking $00C
#_15C8FB: dw $560D ; copy 13 backtracking $60E
#_15C8FD: db $50
#_15C8FE: db $00

#_15C8FF: dw $4518 ; block header
#_15C901: db $9A
#_15C902: db $56
#_15C903: db $01
#_15C904: dw $5B60 ; copy 14 backtracking $361
#_15C906: dw $56DF ; copy 13 backtracking $6E0
#_15C908: db $8C
#_15C909: db $80
#_15C90A: db $A5
#_15C90B: dw $D6BF ; copy 29 backtracking $6C0
#_15C90D: db $94
#_15C90E: dw $E01F ; copy 31 backtracking $020
#_15C910: db $8C
#_15C911: db $80
#_15C912: db $A9
#_15C913: dw $E03F ; copy 31 backtracking $040
#_15C915: db $A9

#_15C916: dw $D886 ; block header
#_15C918: db $10
#_15C919: dw $671F ; copy 15 backtracking $720
#_15C91B: dw $56AD ; copy 13 backtracking $6AE
#_15C91D: db $B8
#_15C91E: db $80
#_15C91F: db $8E
#_15C920: db $D0
#_15C921: dw $C81F ; copy 28 backtracking $020
#_15C923: db $38
#_15C924: db $00
#_15C925: db $4E
#_15C926: dw $181F ; copy 6 backtracking $020
#_15C928: dw $3F63 ; copy 10 backtracking $764
#_15C92A: db $FF
#_15C92B: dw $F800 ; copy 34 backtracking $001
#_15C92D: dw $D004 ; copy 29 backtracking $005

;===================================================================================================

data15C92F:
#_15C92F: db $01, $0800 ; copy 2048 bytes

#_15C932: dw $2408 ; block header
#_15C934: db $02
#_15C935: db $01
#_15C936: db $00
#_15C937: dw $3800 ; copy 10 backtracking $001
#_15C939: db $33
#_15C93A: db $00
#_15C93B: db $73
#_15C93C: db $30
#_15C93D: db $83
#_15C93E: db $02
#_15C93F: dw $4010 ; copy 11 backtracking $011
#_15C941: db $00
#_15C942: db $00
#_15C943: dw $501F ; copy 13 backtracking $020
#_15C945: db $93
#_15C946: db $00

#_15C947: dw $6A0A ; block header
#_15C949: db $71
#_15C94A: dw $D01F ; copy 29 backtracking $020
#_15C94C: db $95
#_15C94D: dw $E01F ; copy 31 backtracking $020
#_15C94F: db $37
#_15C950: db $00
#_15C951: db $74
#_15C952: db $06
#_15C953: db $00
#_15C954: dw $C05F ; copy 27 backtracking $060
#_15C956: db $8F
#_15C957: dw $281F ; copy 8 backtracking $020
#_15C959: db $07
#_15C95A: dw $A87F ; copy 24 backtracking $080
#_15C95C: dw $203F ; copy 7 backtracking $040
#_15C95E: db $05

#_15C95F: dw $850B ; block header
#_15C961: dw $A87F ; copy 24 backtracking $080
#_15C963: dw $205F ; copy 7 backtracking $060
#_15C965: db $06
#_15C966: dw $98BF ; copy 22 backtracking $0C0
#_15C968: db $58
#_15C969: db $00
#_15C96A: db $72
#_15C96B: db $10
#_15C96C: dw $107F ; copy 5 backtracking $080
#_15C96E: db $04
#_15C96F: dw $90DF ; copy 21 backtracking $0E0
#_15C971: db $80
#_15C972: db $7F
#_15C973: db $80
#_15C974: db $6C
#_15C975: dw $D09F ; copy 29 backtracking $0A0

#_15C977: dw $C118 ; block header
#_15C979: db $94
#_15C97A: db $00
#_15C97B: db $6E
#_15C97C: dw $183F ; copy 6 backtracking $040
#_15C97E: dw $3934 ; copy 10 backtracking $135
#_15C980: db $02
#_15C981: db $01
#_15C982: db $26
#_15C983: dw $383F ; copy 10 backtracking $040
#_15C985: db $39
#_15C986: db $80
#_15C987: db $6C
#_15C988: db $B8
#_15C989: db $84
#_15C98A: dw $693F ; copy 16 backtracking $140
#_15C98C: dw $401F ; copy 11 backtracking $020

#_15C98E: dw $1448 ; block header
#_15C990: db $43
#_15C991: db $00
#_15C992: db $71
#_15C993: dw $D81F ; copy 30 backtracking $020
#_15C995: db $80
#_15C996: db $72
#_15C997: dw $D03F ; copy 29 backtracking $040
#_15C999: db $48
#_15C99A: db $80
#_15C99B: db $6D
#_15C99C: dw $D05F ; copy 29 backtracking $060
#_15C99E: db $4E
#_15C99F: dw $D81F ; copy 30 backtracking $020
#_15C9A1: db $00
#_15C9A2: db $4E
#_15C9A3: db $00

#_15C9A4: dw $2172 ; block header
#_15C9A6: db $74
#_15C9A7: dw $D09F ; copy 29 backtracking $0A0
#_15C9A9: db $55
#_15C9AA: db $00
#_15C9AB: dw $D0BF ; copy 29 backtracking $0C0
#_15C9AD: dw $013F ; copy 3 backtracking $140
#_15C9AF: dw $D81F ; copy 30 backtracking $020
#_15C9B1: db $5B
#_15C9B2: dw $D83F ; copy 30 backtracking $040
#_15C9B4: db $80
#_15C9B5: db $5C
#_15C9B6: db $80
#_15C9B7: db $70
#_15C9B8: dw $D11F ; copy 29 backtracking $120
#_15C9BA: db $7F
#_15C9BB: db $80

#_15C9BC: dw $A1AA ; block header
#_15C9BE: db $6E
#_15C9BF: dw $D13F ; copy 29 backtracking $140
#_15C9C1: db $88
#_15C9C2: dw $E09F ; copy 31 backtracking $0A0
#_15C9C4: db $8E
#_15C9C5: dw $E0BF ; copy 31 backtracking $0C0
#_15C9C7: db $89
#_15C9C8: dw $88FF ; copy 20 backtracking $100
#_15C9CA: dw $4300 ; copy 11 backtracking $301
#_15C9CC: db $66
#_15C9CD: db $00
#_15C9CE: db $6F
#_15C9CF: db $BC
#_15C9D0: dw $11DB ; copy 5 backtracking $1DC
#_15C9D2: db $08
#_15C9D3: dw $9AFF ; copy 22 backtracking $300

#_15C9D5: dw $57A0 ; block header
#_15C9D7: db $38
#_15C9D8: db $00
#_15C9D9: db $6A
#_15C9DA: db $FA
#_15C9DB: db $01
#_15C9DC: dw $131F ; copy 5 backtracking $320
#_15C9DE: db $3E
#_15C9DF: dw $A25F ; copy 23 backtracking $260
#_15C9E1: dw $281F ; copy 8 backtracking $020
#_15C9E3: dw $3214 ; copy 9 backtracking $215
#_15C9E5: dw $517F ; copy 13 backtracking $180
#_15C9E7: db $6B
#_15C9E8: dw $E19F ; copy 31 backtracking $1A0
#_15C9EA: db $70
#_15C9EB: dw $D9FF ; copy 30 backtracking $200
#_15C9ED: db $00

#_15C9EE: dw $860A ; block header
#_15C9F0: db $75
#_15C9F1: dw $89FF ; copy 20 backtracking $200
#_15C9F3: db $40
#_15C9F4: dw $3ABF ; copy 10 backtracking $2C0
#_15C9F6: db $3F
#_15C9F7: db $00
#_15C9F8: db $6E
#_15C9F9: db $7A
#_15C9FA: db $83
#_15C9FB: dw $3B1B ; copy 10 backtracking $31C
#_15C9FD: dw $681F ; copy 16 backtracking $020
#_15C9FF: db $00
#_15CA00: db $58
#_15CA01: db $80
#_15CA02: db $6C
#_15CA03: dw $D01F ; copy 29 backtracking $020

#_15CA05: dw $5684 ; block header
#_15CA07: db $68
#_15CA08: db $80
#_15CA09: dw $D83F ; copy 30 backtracking $040
#_15CA0B: db $70
#_15CA0C: db $00
#_15CA0D: db $6A
#_15CA0E: db $84
#_15CA0F: dw $C85F ; copy 28 backtracking $060
#_15CA11: db $77
#_15CA12: dw $883F ; copy 20 backtracking $040
#_15CA14: dw $427F ; copy 11 backtracking $280
#_15CA16: db $44
#_15CA17: dw $E29F ; copy 31 backtracking $2A0
#_15CA19: db $48
#_15CA1A: dw $DB1F ; copy 30 backtracking $320
#_15CA1C: db $00

#_15CA1D: dw $AA54 ; block header
#_15CA1F: db $55
#_15CA20: db $00
#_15CA21: dw $D91F ; copy 30 backtracking $120
#_15CA23: db $5B
#_15CA24: dw $E01F ; copy 31 backtracking $020
#_15CA26: db $66
#_15CA27: dw $E31F ; copy 31 backtracking $320
#_15CA29: db $6C
#_15CA2A: db $80
#_15CA2B: dw $D87F ; copy 30 backtracking $080
#_15CA2D: db $74
#_15CA2E: dw $E01F ; copy 31 backtracking $020
#_15CA30: db $7A
#_15CA31: dw $E37F ; copy 31 backtracking $380
#_15CA33: db $84
#_15CA34: dw $D9BF ; copy 30 backtracking $1C0

#_15CA36: dw $FFFB ; block header
#_15CA38: dw $01FF ; copy 3 backtracking $200
#_15CA3A: dw $71BF ; copy 17 backtracking $1C0
#_15CA3C: db $FF
#_15CA3D: dw $F800 ; copy 34 backtracking $001
#_15CA3F: dw $F800 ; copy 34 backtracking $001
#_15CA41: dw $F800 ; copy 34 backtracking $001
#_15CA43: dw $F800 ; copy 34 backtracking $001
#_15CA45: dw $F800 ; copy 34 backtracking $001
#_15CA47: dw $F800 ; copy 34 backtracking $001
#_15CA49: dw $F800 ; copy 34 backtracking $001
#_15CA4B: dw $F800 ; copy 34 backtracking $001
#_15CA4D: dw $F800 ; copy 34 backtracking $001
#_15CA4F: dw $F800 ; copy 34 backtracking $001
#_15CA51: dw $F800 ; copy 34 backtracking $001
#_15CA53: dw $F800 ; copy 34 backtracking $001
#_15CA55: dw $F800 ; copy 34 backtracking $001

#_15CA57: dw $001F ; block header
#_15CA59: dw $F800 ; copy 34 backtracking $001
#_15CA5B: dw $F800 ; copy 34 backtracking $001
#_15CA5D: dw $F800 ; copy 34 backtracking $001
#_15CA5F: dw $F800 ; copy 34 backtracking $001
#_15CA61: dw $D004 ; copy 29 backtracking $005

;===================================================================================================

data15CA63:
#_15CA63: db $01, $0800 ; copy 2048 bytes

#_15CA66: dw $B810 ; block header
#_15CA68: db $02
#_15CA69: db $10
#_15CA6A: db $15
#_15CA6B: db $00
#_15CA6C: dw $3000 ; copy 9 backtracking $001
#_15CA6E: db $30
#_15CA6F: db $00
#_15CA70: db $30
#_15CA71: db $E2
#_15CA72: db $83
#_15CA73: db $01
#_15CA74: dw $380F ; copy 10 backtracking $010
#_15CA76: dw $0019 ; copy 3 backtracking $01A
#_15CA78: dw $F81F ; copy 34 backtracking $020
#_15CA7A: db $23
#_15CA7B: dw $383F ; copy 10 backtracking $040

#_15CA7D: dw $0C40 ; block header
#_15CA7F: db $2F
#_15CA80: db $00
#_15CA81: db $2F
#_15CA82: db $EC
#_15CA83: db $83
#_15CA84: db $02
#_15CA85: dw $B81F ; copy 26 backtracking $020
#_15CA87: db $31
#_15CA88: db $00
#_15CA89: db $31
#_15CA8A: dw $781F ; copy 18 backtracking $020
#_15CA8C: dw $407F ; copy 11 backtracking $080
#_15CA8E: db $2C
#_15CA8F: db $00
#_15CA90: db $2C
#_15CA91: db $DE

#_15CA92: dw $E231 ; block header
#_15CA94: dw $C87F ; copy 28 backtracking $080
#_15CA96: db $34
#_15CA97: db $00
#_15CA98: db $34
#_15CA99: dw $781F ; copy 18 backtracking $020
#_15CA9B: dw $407F ; copy 11 backtracking $080
#_15CA9D: db $2B
#_15CA9E: db $00
#_15CA9F: db $2B
#_15CAA0: dw $D07F ; copy 29 backtracking $080
#_15CAA2: db $35
#_15CAA3: db $00
#_15CAA4: db $35
#_15CAA5: dw $D09F ; copy 29 backtracking $0A0
#_15CAA7: dw $00FF ; copy 3 backtracking $100
#_15CAA9: dw $D09F ; copy 29 backtracking $0A0

#_15CAAB: dw $FF88 ; block header
#_15CAAD: db $2E
#_15CAAE: db $00
#_15CAAF: db $2E
#_15CAB0: dw $D09F ; copy 29 backtracking $0A0
#_15CAB2: db $32
#_15CAB3: db $00
#_15CAB4: db $32
#_15CAB5: dw $D0BF ; copy 29 backtracking $0C0
#_15CAB7: dw $009F ; copy 3 backtracking $0A0
#_15CAB9: dw $D0DF ; copy 29 backtracking $0E0
#_15CABB: dw $009F ; copy 3 backtracking $0A0
#_15CABD: dw $D0DF ; copy 29 backtracking $0E0
#_15CABF: dw $005F ; copy 3 backtracking $060
#_15CAC1: dw $D15F ; copy 29 backtracking $160
#_15CAC3: dw $009F ; copy 3 backtracking $0A0
#_15CAC5: dw $D15F ; copy 29 backtracking $160

#_15CAC7: dw $5FFF ; block header
#_15CAC9: dw $013F ; copy 3 backtracking $140
#_15CACB: dw $D1DF ; copy 29 backtracking $1E0
#_15CACD: dw $017F ; copy 3 backtracking $180
#_15CACF: dw $D1FF ; copy 29 backtracking $200
#_15CAD1: dw $F83F ; copy 34 backtracking $040
#_15CAD3: dw $803F ; copy 19 backtracking $040
#_15CAD5: dw $421F ; copy 11 backtracking $220
#_15CAD7: dw $01DF ; copy 3 backtracking $1E0
#_15CAD9: dw $D21F ; copy 29 backtracking $220
#_15CADB: dw $01DF ; copy 3 backtracking $1E0
#_15CADD: dw $D23F ; copy 29 backtracking $240
#_15CADF: dw $F83F ; copy 34 backtracking $040
#_15CAE1: dw $803F ; copy 19 backtracking $040
#_15CAE3: db $00
#_15CAE4: dw $3A90 ; copy 10 backtracking $291
#_15CAE6: db $28

#_15CAE7: dw $3C20 ; block header
#_15CAE9: db $00
#_15CAEA: db $28
#_15CAEB: db $D0
#_15CAEC: db $83
#_15CAED: db $20
#_15CAEE: dw $B81F ; copy 26 backtracking $020
#_15CAF0: db $38
#_15CAF1: db $00
#_15CAF2: db $38
#_15CAF3: db $D8
#_15CAF4: dw $C81F ; copy 28 backtracking $020
#_15CAF6: dw $F83F ; copy 34 backtracking $040
#_15CAF8: dw $803F ; copy 19 backtracking $040
#_15CAFA: dw $431F ; copy 11 backtracking $320
#_15CAFC: db $2A
#_15CAFD: db $00

#_15CAFE: dw $6222 ; block header
#_15CB00: db $2A
#_15CB01: dw $D31F ; copy 29 backtracking $320
#_15CB03: db $2D
#_15CB04: db $00
#_15CB05: db $2D
#_15CB06: dw $D33F ; copy 29 backtracking $340
#_15CB08: db $33
#_15CB09: db $00
#_15CB0A: db $33
#_15CB0B: dw $D35F ; copy 29 backtracking $360
#_15CB0D: db $36
#_15CB0E: db $00
#_15CB0F: db $36
#_15CB10: dw $80FF ; copy 19 backtracking $100
#_15CB12: dw $52BF ; copy 13 backtracking $2C0
#_15CB14: db $E0

#_15CB15: dw $FEBA ; block header
#_15CB17: db $80
#_15CB18: dw $0BDF ; copy 4 backtracking $3E0
#_15CB1A: db $04
#_15CB1B: dw $981F ; copy 22 backtracking $020
#_15CB1D: dw $02BF ; copy 3 backtracking $2C0
#_15CB1F: dw $181F ; copy 6 backtracking $020
#_15CB21: db $07
#_15CB22: dw $3413 ; copy 9 backtracking $414
#_15CB24: db $FF
#_15CB25: dw $F800 ; copy 34 backtracking $001
#_15CB27: dw $F800 ; copy 34 backtracking $001
#_15CB29: dw $F800 ; copy 34 backtracking $001
#_15CB2B: dw $F800 ; copy 34 backtracking $001
#_15CB2D: dw $F800 ; copy 34 backtracking $001
#_15CB2F: dw $F800 ; copy 34 backtracking $001
#_15CB31: dw $F800 ; copy 34 backtracking $001

#_15CB33: dw $17FF ; block header
#_15CB35: dw $F800 ; copy 34 backtracking $001
#_15CB37: dw $F800 ; copy 34 backtracking $001
#_15CB39: dw $F800 ; copy 34 backtracking $001
#_15CB3B: dw $F800 ; copy 34 backtracking $001
#_15CB3D: dw $F800 ; copy 34 backtracking $001
#_15CB3F: dw $F800 ; copy 34 backtracking $001
#_15CB41: dw $F800 ; copy 34 backtracking $001
#_15CB43: dw $F800 ; copy 34 backtracking $001
#_15CB45: dw $F800 ; copy 34 backtracking $001
#_15CB47: dw $F800 ; copy 34 backtracking $001
#_15CB49: dw $D004 ; copy 29 backtracking $005
#_15CB4B: db $02
#_15CB4C: dw $4E6E ; copy 12 backtracking $66F
#_15CB4E: db $80
#_15CB4F: db $00
#_15CB50: db $80

#_15CB51: dw $3078 ; block header
#_15CB53: db $E2
#_15CB54: db $81
#_15CB55: db $80
#_15CB56: dw $567F ; copy 13 backtracking $680
#_15CB58: dw $F800 ; copy 34 backtracking $001
#_15CB5A: dw $D803 ; copy 30 backtracking $004
#_15CB5C: dw $56CD ; copy 13 backtracking $6CE
#_15CB5E: db $50
#_15CB5F: db $00
#_15CB60: db $9A
#_15CB61: db $56
#_15CB62: db $01
#_15CB63: dw $5812 ; copy 14 backtracking $013
#_15CB65: dw $687F ; copy 16 backtracking $080
#_15CB67: db $80
#_15CB68: db $81

#_15CB69: dw $88C3 ; block header
#_15CB6B: dw $43EF ; copy 11 backtracking $3F0
#_15CB6D: dw $681F ; copy 16 backtracking $020
#_15CB6F: db $94
#_15CB70: db $80
#_15CB71: db $A5
#_15CB72: db $06
#_15CB73: dw $581E ; copy 14 backtracking $01F
#_15CB75: dw $583F ; copy 14 backtracking $040
#_15CB77: db $8C
#_15CB78: db $80
#_15CB79: db $A9
#_15CB7A: dw $D01F ; copy 29 backtracking $020
#_15CB7C: db $94
#_15CB7D: db $80
#_15CB7E: db $A9
#_15CB7F: dw $4C4E ; copy 12 backtracking $44F

#_15CB81: dw $1E21 ; block header
#_15CB83: dw $709F ; copy 17 backtracking $0A0
#_15CB85: db $B8
#_15CB86: db $80
#_15CB87: db $8E
#_15CB88: db $D0
#_15CB89: dw $C81F ; copy 28 backtracking $020
#_15CB8B: db $38
#_15CB8C: db $00
#_15CB8D: db $4E
#_15CB8E: dw $181F ; copy 6 backtracking $020
#_15CB90: dw $3F63 ; copy 10 backtracking $764
#_15CB92: dw $F961 ; copy 34 backtracking $162
#_15CB94: dw $D97F ; copy 30 backtracking $180

;===================================================================================================

data15CB96:
#_15CB96: db $01, $0800 ; copy 2048 bytes

#_15CB99: dw $3810 ; block header
#_15CB9B: db $02
#_15CB9C: db $10
#_15CB9D: db $10
#_15CB9E: db $00
#_15CB9F: dw $3000 ; copy 9 backtracking $001
#_15CBA1: db $4C
#_15CBA2: db $00
#_15CBA3: db $4C
#_15CBA4: db $DE
#_15CBA5: db $83
#_15CBA6: db $01
#_15CBA7: dw $380F ; copy 10 backtracking $010
#_15CBA9: dw $0019 ; copy 3 backtracking $01A
#_15CBAB: dw $501F ; copy 13 backtracking $020
#_15CBAD: db $54
#_15CBAE: db $00

#_15CBAF: dw $40A2 ; block header
#_15CBB1: db $54
#_15CBB2: dw $D01F ; copy 29 backtracking $020
#_15CBB4: db $4E
#_15CBB5: db $00
#_15CBB6: db $4E
#_15CBB7: dw $783F ; copy 18 backtracking $040
#_15CBB9: db $15
#_15CBBA: dw $385F ; copy 10 backtracking $060
#_15CBBC: db $52
#_15CBBD: db $00
#_15CBBE: db $52
#_15CBBF: db $EC
#_15CBC0: db $83
#_15CBC1: db $02
#_15CBC2: dw $B81F ; copy 26 backtracking $020
#_15CBC4: db $4D

#_15CBC5: dw $671C ; block header
#_15CBC7: db $00
#_15CBC8: db $4D
#_15CBC9: dw $781F ; copy 18 backtracking $020
#_15CBCB: dw $E87F ; copy 32 backtracking $080
#_15CBCD: dw $405F ; copy 11 backtracking $060
#_15CBCF: db $50
#_15CBD0: db $00
#_15CBD1: db $50
#_15CBD2: dw $785F ; copy 18 backtracking $060
#_15CBD4: dw $404E ; copy 11 backtracking $04F
#_15CBD6: dw $00DF ; copy 3 backtracking $0E0
#_15CBD8: db $E0
#_15CBD9: db $80
#_15CBDA: dw $F83F ; copy 34 backtracking $040
#_15CBDC: dw $B0BF ; copy 25 backtracking $0C0
#_15CBDE: db $4A

#_15CBDF: dw $81C4 ; block header
#_15CBE1: db $00
#_15CBE2: db $4A
#_15CBE3: dw $D0BF ; copy 29 backtracking $0C0
#_15CBE5: db $56
#_15CBE6: db $00
#_15CBE7: db $56
#_15CBE8: dw $D0DF ; copy 29 backtracking $0E0
#_15CBEA: dw $989F ; copy 22 backtracking $0A0
#_15CBEC: dw $3970 ; copy 10 backtracking $171
#_15CBEE: db $48
#_15CBEF: db $00
#_15CBF0: db $48
#_15CBF1: db $D0
#_15CBF2: db $83
#_15CBF3: db $20
#_15CBF4: dw $F83F ; copy 34 backtracking $040

#_15CBF6: dw $7DE1 ; block header
#_15CBF8: dw $A83F ; copy 24 backtracking $040
#_15CBFA: db $58
#_15CBFB: db $00
#_15CBFC: db $58
#_15CBFD: db $D8
#_15CBFE: dw $703F ; copy 17 backtracking $040
#_15CC00: dw $414E ; copy 11 backtracking $14F
#_15CC02: dw $01BF ; copy 3 backtracking $1C0
#_15CC04: dw $18FF ; copy 6 backtracking $100
#_15CC06: db $07
#_15CC07: dw $999F ; copy 22 backtracking $1A0
#_15CC09: dw $01DF ; copy 3 backtracking $1E0
#_15CC0B: dw $F89F ; copy 34 backtracking $0A0
#_15CC0D: dw $689F ; copy 16 backtracking $0A0
#_15CC0F: dw $5A3F ; copy 14 backtracking $240
#_15CC11: db $E2

#_15CC12: dw $8BFF ; block header
#_15CC14: dw $E23F ; copy 31 backtracking $240
#_15CC16: dw $D01F ; copy 29 backtracking $020
#_15CC18: dw $01BF ; copy 3 backtracking $1C0
#_15CC1A: dw $783F ; copy 18 backtracking $040
#_15CC1C: dw $E8DF ; copy 32 backtracking $0E0
#_15CC1E: dw $42BF ; copy 11 backtracking $2C0
#_15CC20: dw $019F ; copy 3 backtracking $1A0
#_15CC22: dw $FA9F ; copy 34 backtracking $2A0
#_15CC24: dw $705F ; copy 17 backtracking $060
#_15CC26: dw $811F ; copy 19 backtracking $120
#_15CC28: db $04
#_15CC29: dw $9ABF ; copy 22 backtracking $2C0
#_15CC2B: db $4B
#_15CC2C: db $00
#_15CC2D: db $4B
#_15CC2E: dw $F9DF ; copy 34 backtracking $1E0

#_15CC30: dw $8871 ; block header
#_15CC32: dw $C2DF ; copy 27 backtracking $2E0
#_15CC34: db $55
#_15CC35: db $00
#_15CC36: db $55
#_15CC37: dw $D29F ; copy 29 backtracking $2A0
#_15CC39: dw $02BF ; copy 3 backtracking $2C0
#_15CC3B: dw $CA9F ; copy 28 backtracking $2A0
#_15CC3D: db $80
#_15CC3E: db $48
#_15CC3F: db $80
#_15CC40: db $48
#_15CC41: dw $CB3F ; copy 28 backtracking $340
#_15CC43: db $80
#_15CC44: db $56
#_15CC45: db $80
#_15CC46: dw $FA7F ; copy 34 backtracking $280

#_15CC48: dw $FFF7 ; block header
#_15CC4A: dw $F9DF ; copy 34 backtracking $1E0
#_15CC4C: dw $F97F ; copy 34 backtracking $180
#_15CC4E: dw $43A1 ; copy 11 backtracking $3A2
#_15CC50: db $FF
#_15CC51: dw $F800 ; copy 34 backtracking $001
#_15CC53: dw $F800 ; copy 34 backtracking $001
#_15CC55: dw $F800 ; copy 34 backtracking $001
#_15CC57: dw $F800 ; copy 34 backtracking $001
#_15CC59: dw $F800 ; copy 34 backtracking $001
#_15CC5B: dw $F800 ; copy 34 backtracking $001
#_15CC5D: dw $F800 ; copy 34 backtracking $001
#_15CC5F: dw $F800 ; copy 34 backtracking $001
#_15CC61: dw $F800 ; copy 34 backtracking $001
#_15CC63: dw $F800 ; copy 34 backtracking $001
#_15CC65: dw $F800 ; copy 34 backtracking $001
#_15CC67: dw $F800 ; copy 34 backtracking $001

#_15CC69: dw $E05F ; block header
#_15CC6B: dw $F800 ; copy 34 backtracking $001
#_15CC6D: dw $F800 ; copy 34 backtracking $001
#_15CC6F: dw $F800 ; copy 34 backtracking $001
#_15CC71: dw $F800 ; copy 34 backtracking $001
#_15CC73: dw $E002 ; copy 31 backtracking $003
#_15CC75: db $02
#_15CC76: dw $4E6E ; copy 12 backtracking $66F
#_15CC78: db $80
#_15CC79: db $00
#_15CC7A: db $80
#_15CC7B: db $C2
#_15CC7C: db $81
#_15CC7D: db $80
#_15CC7E: dw $55FF ; copy 13 backtracking $600
#_15CC80: dw $F800 ; copy 34 backtracking $001
#_15CC82: dw $D803 ; copy 30 backtracking $004

#_15CC84: dw $18C1 ; block header
#_15CC86: dw $56CD ; copy 13 backtracking $6CE
#_15CC88: db $50
#_15CC89: db $00
#_15CC8A: db $9A
#_15CC8B: db $56
#_15CC8C: db $01
#_15CC8D: dw $5812 ; copy 14 backtracking $013
#_15CC8F: dw $687F ; copy 16 backtracking $080
#_15CC91: db $80
#_15CC92: db $81
#_15CC93: db $00
#_15CC94: dw $56A0 ; copy 13 backtracking $6A1
#_15CC96: dw $509F ; copy 13 backtracking $0A0
#_15CC98: db $94
#_15CC99: db $80
#_15CC9A: db $A5

#_15CC9B: dw $1846 ; block header
#_15CC9D: db $06
#_15CC9E: dw $581E ; copy 14 backtracking $01F
#_15CCA0: dw $583F ; copy 14 backtracking $040
#_15CCA2: db $8C
#_15CCA3: db $80
#_15CCA4: db $A9
#_15CCA5: dw $D01F ; copy 29 backtracking $020
#_15CCA7: db $94
#_15CCA8: db $80
#_15CCA9: db $A9
#_15CCAA: db $10
#_15CCAB: dw $603F ; copy 15 backtracking $040
#_15CCAD: dw $576D ; copy 13 backtracking $76E
#_15CCAF: db $B8
#_15CCB0: db $80
#_15CCB1: db $8E

#_15CCB2: dw $01E2 ; block header
#_15CCB4: db $D0
#_15CCB5: dw $C81F ; copy 28 backtracking $020
#_15CCB7: db $38
#_15CCB8: db $00
#_15CCB9: db $4E
#_15CCBA: dw $181F ; copy 6 backtracking $020
#_15CCBC: dw $3F43 ; copy 10 backtracking $744
#_15CCBE: dw $F961 ; copy 34 backtracking $162
#_15CCC0: dw $D97F ; copy 30 backtracking $180

;===================================================================================================

data15CCC2:
#_15CCC2: db $01, $0800 ; copy 2048 bytes

#_15CCC5: dw $89FE ; block header
#_15CCC7: db $FF
#_15CCC8: dw $F800 ; copy 34 backtracking $001
#_15CCCA: dw $F800 ; copy 34 backtracking $001
#_15CCCC: dw $F800 ; copy 34 backtracking $001
#_15CCCE: dw $F800 ; copy 34 backtracking $001
#_15CCD0: dw $F800 ; copy 34 backtracking $001
#_15CCD2: dw $F800 ; copy 34 backtracking $001
#_15CCD4: dw $F800 ; copy 34 backtracking $001
#_15CCD6: dw $7010 ; copy 17 backtracking $011
#_15CCD8: db $01
#_15CCD9: db $00
#_15CCDA: dw $5800 ; copy 14 backtracking $001
#_15CCDC: db $86
#_15CCDD: db $00
#_15CCDE: db $02
#_15CCDF: dw $6011 ; copy 15 backtracking $012

#_15CCE1: dw $FFFF ; block header
#_15CCE3: dw $D803 ; copy 30 backtracking $004
#_15CCE5: dw $F83F ; copy 34 backtracking $040
#_15CCE7: dw $F83F ; copy 34 backtracking $040
#_15CCE9: dw $F83F ; copy 34 backtracking $040
#_15CCEB: dw $F83F ; copy 34 backtracking $040
#_15CCED: dw $F83F ; copy 34 backtracking $040
#_15CCEF: dw $F83F ; copy 34 backtracking $040
#_15CCF1: dw $F83F ; copy 34 backtracking $040
#_15CCF3: dw $F83F ; copy 34 backtracking $040
#_15CCF5: dw $F83F ; copy 34 backtracking $040
#_15CCF7: dw $F83F ; copy 34 backtracking $040
#_15CCF9: dw $F800 ; copy 34 backtracking $001
#_15CCFB: dw $F83F ; copy 34 backtracking $040
#_15CCFD: dw $F800 ; copy 34 backtracking $001
#_15CCFF: dw $F83F ; copy 34 backtracking $040
#_15CD01: dw $F800 ; copy 34 backtracking $001

#_15CD03: dw $C03F ; block header
#_15CD05: dw $F83F ; copy 34 backtracking $040
#_15CD07: dw $F83F ; copy 34 backtracking $040
#_15CD09: dw $F83F ; copy 34 backtracking $040
#_15CD0B: dw $F83F ; copy 34 backtracking $040
#_15CD0D: dw $F83F ; copy 34 backtracking $040
#_15CD0F: dw $F83F ; copy 34 backtracking $040
#_15CD11: db $00
#_15CD12: db $00
#_15CD13: db $80
#_15CD14: db $50
#_15CD15: db $00
#_15CD16: db $BD
#_15CD17: db $D6
#_15CD18: db $80
#_15CD19: dw $583F ; copy 14 backtracking $040
#_15CD1B: dw $505F ; copy 13 backtracking $060

#_15CD1D: dw $AC2A ; block header
#_15CD1F: db $4E
#_15CD20: dw $E01F ; copy 31 backtracking $020
#_15CD22: db $52
#_15CD23: dw $783F ; copy 18 backtracking $040
#_15CD25: db $02
#_15CD26: dw $48A0 ; copy 12 backtracking $0A1
#_15CD28: db $8C
#_15CD29: db $80
#_15CD2A: db $A5
#_15CD2B: db $06
#_15CD2C: dw $609F ; copy 15 backtracking $0A0
#_15CD2E: dw $501F ; copy 13 backtracking $020
#_15CD30: db $94
#_15CD31: dw $281F ; copy 8 backtracking $020
#_15CD33: db $07
#_15CD34: dw $A83F ; copy 24 backtracking $040

#_15CD36: dw $114E ; block header
#_15CD38: db $A9
#_15CD39: dw $183F ; copy 6 backtracking $040
#_15CD3B: dw $38F5 ; copy 10 backtracking $0F6
#_15CD3D: dw $603F ; copy 15 backtracking $040
#_15CD3F: db $A9
#_15CD40: db $10
#_15CD41: dw $10FF ; copy 5 backtracking $100
#_15CD43: db $06
#_15CD44: dw $987F ; copy 22 backtracking $080
#_15CD46: db $54
#_15CD47: db $80
#_15CD48: db $B3
#_15CD49: dw $D07F ; copy 29 backtracking $080
#_15CD4B: db $4B
#_15CD4C: db $00
#_15CD4D: db $AD

#_15CD4E: dw $860B ; block header
#_15CD50: dw $183F ; copy 6 backtracking $040
#_15CD52: dw $487F ; copy 12 backtracking $080
#_15CD54: db $05
#_15CD55: dw $391F ; copy 10 backtracking $120
#_15CD57: db $4E
#_15CD58: db $80
#_15CD59: db $A6
#_15CD5A: db $DC
#_15CD5B: db $01
#_15CD5C: dw $68DF ; copy 16 backtracking $0E0
#_15CD5E: dw $381F ; copy 10 backtracking $020
#_15CD60: db $00
#_15CD61: db $51
#_15CD62: db $00
#_15CD63: db $A3
#_15CD64: dw $D01F ; copy 29 backtracking $020

#_15CD66: dw $4910 ; block header
#_15CD68: db $4D
#_15CD69: db $80
#_15CD6A: db $9C
#_15CD6B: db $E0
#_15CD6C: dw $C83F ; copy 28 backtracking $040
#_15CD6E: db $50
#_15CD6F: db $00
#_15CD70: db $C3
#_15CD71: dw $C85F ; copy 28 backtracking $060
#_15CD73: db $80
#_15CD74: db $52
#_15CD75: dw $E83F ; copy 32 backtracking $040
#_15CD77: db $80
#_15CD78: db $B6
#_15CD79: dw $D87F ; copy 30 backtracking $080
#_15CD7B: db $00

#_15CD7C: dw $1916 ; block header
#_15CD7E: db $B7
#_15CD7F: dw $C87F ; copy 28 backtracking $080
#_15CD81: dw $005F ; copy 3 backtracking $060
#_15CD83: db $B4
#_15CD84: dw $D09F ; copy 29 backtracking $0A0
#_15CD86: db $4D
#_15CD87: db $00
#_15CD88: db $B1
#_15CD89: dw $D83F ; copy 30 backtracking $040
#_15CD8B: db $00
#_15CD8C: db $AD
#_15CD8D: dw $78DF ; copy 18 backtracking $0E0
#_15CD8F: dw $42A1 ; copy 11 backtracking $2A2
#_15CD91: db $4C
#_15CD92: db $00
#_15CD93: db $C9

#_15CD94: dw $888A ; block header
#_15CD96: db $BC
#_15CD97: dw $129F ; copy 5 backtracking $2A0
#_15CD99: db $08
#_15CD9A: dw $981F ; copy 22 backtracking $020
#_15CD9C: db $54
#_15CD9D: db $00
#_15CD9E: db $C1
#_15CD9F: dw $D01F ; copy 29 backtracking $020
#_15CDA1: db $D0
#_15CDA2: db $00
#_15CDA3: db $8C
#_15CDA4: dw $D03F ; copy 29 backtracking $040
#_15CDA6: db $53
#_15CDA7: db $00
#_15CDA8: db $9E
#_15CDA9: dw $685F ; copy 16 backtracking $060

#_15CDAB: dw $2181 ; block header
#_15CDAD: dw $531F ; copy 13 backtracking $320
#_15CDAF: db $50
#_15CDB0: db $00
#_15CDB1: db $9A
#_15CDB2: db $56
#_15CDB3: db $01
#_15CDB4: db $40
#_15CDB5: dw $BA9F ; copy 26 backtracking $2A0
#_15CDB7: dw $EA1F ; copy 32 backtracking $220
#_15CDB9: db $4E
#_15CDBA: db $00
#_15CDBB: db $4A
#_15CDBC: db $FA
#_15CDBD: dw $11FF ; copy 5 backtracking $200
#_15CDBF: db $01
#_15CDC0: db $44

#_15CDC1: dw $2451 ; block header
#_15CDC3: dw $92DF ; copy 21 backtracking $2E0
#_15CDC5: db $C4
#_15CDC6: db $00
#_15CDC7: db $8E
#_15CDC8: dw $201F ; copy 7 backtracking $020
#_15CDCA: db $22
#_15CDCB: dw $92FF ; copy 21 backtracking $300
#_15CDCD: db $50
#_15CDCE: db $00
#_15CDCF: db $8A
#_15CDD0: dw $183F ; copy 6 backtracking $040
#_15CDD2: db $00
#_15CDD3: db $20
#_15CDD4: dw $93BF ; copy 21 backtracking $3C0
#_15CDD6: db $B8
#_15CDD7: db $80

#_15CDD8: dw $078C ; block header
#_15CDDA: db $8E
#_15CDDB: db $D0
#_15CDDC: dw $63BF ; copy 15 backtracking $3C0
#_15CDDE: dw $53DF ; copy 13 backtracking $3E0
#_15CDE0: db $38
#_15CDE1: db $00
#_15CDE2: db $4E
#_15CDE3: dw $181F ; copy 6 backtracking $020
#_15CDE5: dw $3BE3 ; copy 10 backtracking $3E4
#_15CDE7: dw $FEE1 ; copy 34 backtracking $6E2
#_15CDE9: dw $D800 ; copy 30 backtracking $001

;===================================================================================================

data15CDEB:
#_15CDEB: db $01, $0800 ; copy 2048 bytes

#_15CDEE: dw $B810 ; block header
#_15CDF0: db $02
#_15CDF1: db $01
#_15CDF2: db $50
#_15CDF3: db $00
#_15CDF4: dw $3000 ; copy 9 backtracking $001
#_15CDF6: db $8C
#_15CDF7: db $00
#_15CDF8: db $4A
#_15CDF9: db $84
#_15CDFA: db $83
#_15CDFB: db $05
#_15CDFC: dw $380F ; copy 10 backtracking $010
#_15CDFE: dw $0019 ; copy 3 backtracking $01A
#_15CE00: dw $501F ; copy 13 backtracking $020
#_15CE02: db $70
#_15CE03: dw $E01F ; copy 31 backtracking $020

#_15CE05: dw $440A ; block header
#_15CE07: db $50
#_15CE08: dw $883F ; copy 20 backtracking $040
#_15CE0A: db $30
#_15CE0B: dw $385F ; copy 10 backtracking $060
#_15CE0D: db $97
#_15CE0E: db $00
#_15CE0F: db $4F
#_15CE10: db $60
#_15CE11: db $83
#_15CE12: db $03
#_15CE13: dw $B81F ; copy 26 backtracking $020
#_15CE15: db $86
#_15CE16: db $00
#_15CE17: db $50
#_15CE18: dw $D01F ; copy 29 backtracking $020
#_15CE1A: db $76

#_15CE1B: dw $A4B5 ; block header
#_15CE1D: dw $E01F ; copy 31 backtracking $020
#_15CE1F: db $87
#_15CE20: dw $E05F ; copy 31 backtracking $060
#_15CE22: db $6D
#_15CE23: dw $F05F ; copy 33 backtracking $060
#_15CE25: dw $D89F ; copy 30 backtracking $0A0
#_15CE27: db $67
#_15CE28: dw $D89F ; copy 30 backtracking $0A0
#_15CE2A: db $80
#_15CE2B: db $4C
#_15CE2C: dw $D8DF ; copy 30 backtracking $0E0
#_15CE2E: db $80
#_15CE2F: db $5C
#_15CE30: dw $E0DF ; copy 31 backtracking $0E0
#_15CE32: db $45
#_15CE33: dw $E0FF ; copy 31 backtracking $100

#_15CE35: dw $1AAA ; block header
#_15CE37: db $55
#_15CE38: dw $E13F ; copy 31 backtracking $140
#_15CE3A: db $4B
#_15CE3B: dw $E09F ; copy 31 backtracking $0A0
#_15CE3D: db $36
#_15CE3E: dw $E09F ; copy 31 backtracking $0A0
#_15CE40: db $2C
#_15CE41: dw $E0DF ; copy 31 backtracking $0E0
#_15CE43: db $3C
#_15CE44: dw $E1BF ; copy 31 backtracking $1C0
#_15CE46: db $38
#_15CE47: dw $89BF ; copy 20 backtracking $1C0
#_15CE49: dw $3A5E ; copy 10 backtracking $25F
#_15CE4B: db $80
#_15CE4C: db $7F
#_15CE4D: db $00

#_15CE4E: dw $2E10 ; block header
#_15CE50: db $4C
#_15CE51: db $06
#_15CE52: db $00
#_15CE53: db $02
#_15CE54: dw $B81F ; copy 26 backtracking $020
#_15CE56: db $7C
#_15CE57: db $00
#_15CE58: db $4C
#_15CE59: db $10
#_15CE5A: dw $C01F ; copy 27 backtracking $020
#_15CE5C: dw $027F ; copy 3 backtracking $280
#_15CE5E: dw $203F ; copy 7 backtracking $040
#_15CE60: db $07
#_15CE61: dw $981F ; copy 22 backtracking $020
#_15CE63: db $43
#_15CE64: db $80

#_15CE65: dw $68A5 ; block header
#_15CE67: dw $203F ; copy 7 backtracking $040
#_15CE69: db $06
#_15CE6A: dw $983F ; copy 22 backtracking $040
#_15CE6C: db $3F
#_15CE6D: db $80
#_15CE6E: dw $207F ; copy 7 backtracking $080
#_15CE70: db $08
#_15CE71: dw $985F ; copy 22 backtracking $060
#_15CE73: db $29
#_15CE74: db $00
#_15CE75: db $52
#_15CE76: dw $189F ; copy 6 backtracking $0A0
#_15CE78: db $04
#_15CE79: dw $42FF ; copy 11 backtracking $300
#_15CE7B: dw $40C0 ; copy 11 backtracking $0C1
#_15CE7D: db $41

#_15CE7E: dw $2218 ; block header
#_15CE80: db $00
#_15CE81: db $4C
#_15CE82: db $BC
#_15CE83: dw $703F ; copy 17 backtracking $040
#_15CE85: dw $433F ; copy 11 backtracking $340
#_15CE87: db $7E
#_15CE88: db $00
#_15CE89: db $4C
#_15CE8A: db $7A
#_15CE8B: dw $CB3F ; copy 28 backtracking $340
#_15CE8D: db $60
#_15CE8E: db $00
#_15CE8F: db $4D
#_15CE90: dw $D01F ; copy 29 backtracking $020
#_15CE92: db $32
#_15CE93: db $80

#_15CE94: dw $FFFA ; block header
#_15CE96: db $4B
#_15CE97: dw $683F ; copy 16 backtracking $040
#_15CE99: db $FF
#_15CE9A: dw $F800 ; copy 34 backtracking $001
#_15CE9C: dw $F800 ; copy 34 backtracking $001
#_15CE9E: dw $F800 ; copy 34 backtracking $001
#_15CEA0: dw $F800 ; copy 34 backtracking $001
#_15CEA2: dw $F800 ; copy 34 backtracking $001
#_15CEA4: dw $F800 ; copy 34 backtracking $001
#_15CEA6: dw $F800 ; copy 34 backtracking $001
#_15CEA8: dw $F800 ; copy 34 backtracking $001
#_15CEAA: dw $F800 ; copy 34 backtracking $001
#_15CEAC: dw $F800 ; copy 34 backtracking $001
#_15CEAE: dw $4016 ; copy 11 backtracking $017
#_15CEB0: dw $4A5E ; copy 12 backtracking $25F
#_15CEB2: dw $099F ; copy 4 backtracking $1A0

#_15CEB4: dw $FFFA ; block header
#_15CEB6: db $D0
#_15CEB7: dw $129F ; copy 5 backtracking $2A0
#_15CEB9: db $16
#_15CEBA: dw $F97F ; copy 34 backtracking $180
#_15CEBC: dw $F800 ; copy 34 backtracking $001
#_15CEBE: dw $F800 ; copy 34 backtracking $001
#_15CEC0: dw $F800 ; copy 34 backtracking $001
#_15CEC2: dw $F800 ; copy 34 backtracking $001
#_15CEC4: dw $F800 ; copy 34 backtracking $001
#_15CEC6: dw $F800 ; copy 34 backtracking $001
#_15CEC8: dw $F800 ; copy 34 backtracking $001
#_15CECA: dw $F800 ; copy 34 backtracking $001
#_15CECC: dw $F800 ; copy 34 backtracking $001
#_15CECE: dw $F800 ; copy 34 backtracking $001
#_15CED0: dw $F800 ; copy 34 backtracking $001
#_15CED2: dw $F800 ; copy 34 backtracking $001

#_15CED4: dw $01FF ; block header
#_15CED6: dw $F800 ; copy 34 backtracking $001
#_15CED8: dw $F800 ; copy 34 backtracking $001
#_15CEDA: dw $F800 ; copy 34 backtracking $001
#_15CEDC: dw $F800 ; copy 34 backtracking $001
#_15CEDE: dw $F800 ; copy 34 backtracking $001
#_15CEE0: dw $F800 ; copy 34 backtracking $001
#_15CEE2: dw $F800 ; copy 34 backtracking $001
#_15CEE4: dw $F800 ; copy 34 backtracking $001
#_15CEE6: dw $E002 ; copy 31 backtracking $003

;===================================================================================================

data15CEE8:
#_15CEE8: db $01, $0800 ; copy 2048 bytes

#_15CEEB: dw $8602 ; block header
#_15CEED: db $00
#_15CEEE: dw $2000 ; copy 7 backtracking $001
#_15CEF0: db $01
#_15CEF1: db $01
#_15CEF2: db $02
#_15CEF3: db $02
#_15CEF4: db $01
#_15CEF5: db $00
#_15CEF6: db $01
#_15CEF7: dw $280E ; copy 8 backtracking $00F
#_15CEF9: dw $0810 ; copy 4 backtracking $011
#_15CEFB: db $03
#_15CEFC: db $03
#_15CEFD: db $03
#_15CEFE: db $01
#_15CEFF: dw $1010 ; copy 5 backtracking $011

#_15CF01: dw $0600 ; block header
#_15CF03: db $20
#_15CF04: db $20
#_15CF05: db $80
#_15CF06: db $80
#_15CF07: db $00
#_15CF08: db $00
#_15CF09: db $A0
#_15CF0A: db $20
#_15CF0B: db $40
#_15CF0C: dw $0806 ; copy 4 backtracking $007
#_15CF0E: dw $1010 ; copy 5 backtracking $011
#_15CF10: db $60
#_15CF11: db $E0
#_15CF12: db $C0
#_15CF13: db $C0
#_15CF14: db $C0

#_15CF15: dw $FFFE ; block header
#_15CF17: db $E0
#_15CF18: dw $0800 ; copy 4 backtracking $001
#_15CF1A: dw $3830 ; copy 10 backtracking $031
#_15CF1C: dw $F800 ; copy 34 backtracking $001
#_15CF1E: dw $F800 ; copy 34 backtracking $001
#_15CF20: dw $F800 ; copy 34 backtracking $001
#_15CF22: dw $F800 ; copy 34 backtracking $001
#_15CF24: dw $F800 ; copy 34 backtracking $001
#_15CF26: dw $F800 ; copy 34 backtracking $001
#_15CF28: dw $F800 ; copy 34 backtracking $001
#_15CF2A: dw $F800 ; copy 34 backtracking $001
#_15CF2C: dw $F800 ; copy 34 backtracking $001
#_15CF2E: dw $F800 ; copy 34 backtracking $001
#_15CF30: dw $F800 ; copy 34 backtracking $001
#_15CF32: dw $F800 ; copy 34 backtracking $001
#_15CF34: dw $F800 ; copy 34 backtracking $001

#_15CF36: dw $F35F ; block header
#_15CF38: dw $31FD ; copy 9 backtracking $1FE
#_15CF3A: dw $19EE ; copy 6 backtracking $1EF
#_15CF3C: dw $31FD ; copy 9 backtracking $1FE
#_15CF3E: dw $19FF ; copy 6 backtracking $200
#_15CF40: dw $29FD ; copy 8 backtracking $1FE
#_15CF42: db $00
#_15CF43: dw $31FD ; copy 9 backtracking $1FE
#_15CF45: db $40
#_15CF46: dw $01FC ; copy 3 backtracking $1FD
#_15CF48: dw $09FD ; copy 4 backtracking $1FE
#_15CF4A: db $C0
#_15CF4B: db $C0
#_15CF4C: dw $2A10 ; copy 8 backtracking $211
#_15CF4E: dw $F800 ; copy 34 backtracking $001
#_15CF50: dw $F800 ; copy 34 backtracking $001
#_15CF52: dw $F800 ; copy 34 backtracking $001

#_15CF54: dw $E7FF ; block header
#_15CF56: dw $F800 ; copy 34 backtracking $001
#_15CF58: dw $F800 ; copy 34 backtracking $001
#_15CF5A: dw $F800 ; copy 34 backtracking $001
#_15CF5C: dw $F800 ; copy 34 backtracking $001
#_15CF5E: dw $F800 ; copy 34 backtracking $001
#_15CF60: dw $F800 ; copy 34 backtracking $001
#_15CF62: dw $F800 ; copy 34 backtracking $001
#_15CF64: dw $F800 ; copy 34 backtracking $001
#_15CF66: dw $F800 ; copy 34 backtracking $001
#_15CF68: dw $F800 ; copy 34 backtracking $001
#_15CF6A: dw $33FF ; copy 9 backtracking $400
#_15CF6C: db $00
#_15CF6D: db $02
#_15CF6E: dw $09FE ; copy 4 backtracking $1FF
#_15CF70: dw $2400 ; copy 7 backtracking $401
#_15CF72: dw $21FE ; copy 7 backtracking $1FF

#_15CF74: dw $4221 ; block header
#_15CF76: dw $23FF ; copy 7 backtracking $400
#_15CF78: db $38
#_15CF79: db $38
#_15CF7A: db $50
#_15CF7B: db $10
#_15CF7C: dw $03FB ; copy 3 backtracking $3FC
#_15CF7E: db $C0
#_15CF7F: db $A0
#_15CF80: db $A0
#_15CF81: dw $1BFF ; copy 6 backtracking $400
#_15CF83: db $40
#_15CF84: db $78
#_15CF85: db $E0
#_15CF86: db $F0
#_15CF87: dw $0BFC ; copy 4 backtracking $3FD
#_15CF89: db $C0

#_15CF8A: dw $FFFE ; block header
#_15CF8C: db $E0
#_15CF8D: dw $F9FF ; copy 34 backtracking $200
#_15CF8F: dw $F800 ; copy 34 backtracking $001
#_15CF91: dw $F800 ; copy 34 backtracking $001
#_15CF93: dw $F800 ; copy 34 backtracking $001
#_15CF95: dw $F800 ; copy 34 backtracking $001
#_15CF97: dw $F800 ; copy 34 backtracking $001
#_15CF99: dw $F800 ; copy 34 backtracking $001
#_15CF9B: dw $F800 ; copy 34 backtracking $001
#_15CF9D: dw $F800 ; copy 34 backtracking $001
#_15CF9F: dw $F800 ; copy 34 backtracking $001
#_15CFA1: dw $F800 ; copy 34 backtracking $001
#_15CFA3: dw $F800 ; copy 34 backtracking $001
#_15CFA5: dw $F800 ; copy 34 backtracking $001
#_15CFA7: dw $A201 ; copy 23 backtracking $202
#_15CFA9: dw $5BFE ; copy 14 backtracking $3FF

#_15CFAB: dw $0121 ; block header
#_15CFAD: dw $15FF ; copy 5 backtracking $600
#_15CFAF: db $08
#_15CFB0: db $08
#_15CFB1: db $58
#_15CFB2: db $58
#_15CFB3: dw $0E25 ; copy 4 backtracking $626
#_15CFB5: db $80
#_15CFB6: db $00
#_15CFB7: dw $25FF ; copy 7 backtracking $600
#_15CFB9: db $08
#_15CFBA: db $00
#_15CFBB: db $58
#_15CFBC: db $A0
#_15CFBD: db $A0
#_15CFBE: db $60
#_15CFBF: db $60

#_15CFC0: dw $FFF9 ; block header
#_15CFC2: dw $0E00 ; copy 4 backtracking $601
#_15CFC4: db $C0
#_15CFC5: db $C0
#_15CFC6: dw $F857 ; copy 34 backtracking $058
#_15CFC8: dw $F800 ; copy 34 backtracking $001
#_15CFCA: dw $F800 ; copy 34 backtracking $001
#_15CFCC: dw $F800 ; copy 34 backtracking $001
#_15CFCE: dw $F800 ; copy 34 backtracking $001
#_15CFD0: dw $F800 ; copy 34 backtracking $001
#_15CFD2: dw $F800 ; copy 34 backtracking $001
#_15CFD4: dw $F800 ; copy 34 backtracking $001
#_15CFD6: dw $F800 ; copy 34 backtracking $001
#_15CFD8: dw $F800 ; copy 34 backtracking $001
#_15CFDA: dw $F800 ; copy 34 backtracking $001
#_15CFDC: dw $F800 ; copy 34 backtracking $001
#_15CFDE: dw $F800 ; copy 34 backtracking $001

#_15CFE0: dw $0001 ; block header
#_15CFE2: dw $1E01 ; copy 6 backtracking $602

;===================================================================================================

data15CFE4:
#_15CFE4: db $01, $0400 ; copy 1024 bytes

#_15CFE7: dw $2A04 ; block header
#_15CFE9: db $01
#_15CFEA: db $00
#_15CFEB: dw $4000 ; copy 11 backtracking $001
#_15CFED: db $7C
#_15CFEE: db $00
#_15CFEF: db $8D
#_15CFF0: db $D0
#_15CFF1: db $00
#_15CFF2: db $02
#_15CFF3: dw $0011 ; copy 3 backtracking $012
#_15CFF5: db $08
#_15CFF6: dw $3015 ; copy 9 backtracking $016
#_15CFF8: db $02
#_15CFF9: dw $4020 ; copy 11 backtracking $021
#_15CFFB: db $80
#_15CFFC: db $4B

#_15CFFD: dw $2838 ; block header
#_15CFFF: db $80
#_15D000: db $7F
#_15D001: db $06
#_15D002: dw $101F ; copy 5 backtracking $020
#_15D004: dw $3834 ; copy 10 backtracking $035
#_15D006: dw $481F ; copy 12 backtracking $020
#_15D008: db $00
#_15D009: db $4E
#_15D00A: db $80
#_15D00B: db $91
#_15D00C: db $10
#_15D00D: dw $103F ; copy 5 backtracking $040
#_15D00F: db $03
#_15D010: dw $983F ; copy 22 backtracking $040
#_15D012: db $8F
#_15D013: db $00

#_15D014: dw $8C2E ; block header
#_15D016: db $92
#_15D017: dw $183F ; copy 6 backtracking $040
#_15D019: dw $3875 ; copy 10 backtracking $076
#_15D01B: dw $505F ; copy 13 backtracking $060
#_15D01D: db $92
#_15D01E: dw $D81F ; copy 30 backtracking $020
#_15D020: db $00
#_15D021: db $90
#_15D022: db $80
#_15D023: db $82
#_15D024: dw $187F ; copy 6 backtracking $080
#_15D026: dw $A09F ; copy 23 backtracking $0A0
#_15D028: db $8B
#_15D029: db $00
#_15D02A: db $75
#_15D02B: dw $189F ; copy 6 backtracking $0A0

#_15D02D: dw $860A ; block header
#_15D02F: db $04
#_15D030: dw $40BF ; copy 11 backtracking $0C0
#_15D032: db $05
#_15D033: dw $38E1 ; copy 10 backtracking $0E2
#_15D035: db $48
#_15D036: db $00
#_15D037: db $79
#_15D038: db $D8
#_15D039: db $01
#_15D03A: dw $50F1 ; copy 13 backtracking $0F2
#_15D03C: dw $501F ; copy 13 backtracking $020
#_15D03E: db $80
#_15D03F: db $58
#_15D040: db $80
#_15D041: db $80
#_15D042: dw $D01F ; copy 29 backtracking $020

#_15D044: dw $5C10 ; block header
#_15D046: db $5E
#_15D047: db $00
#_15D048: db $88
#_15D049: db $DC
#_15D04A: dw $C03F ; copy 27 backtracking $040
#_15D04C: db $00
#_15D04D: db $84
#_15D04E: db $00
#_15D04F: db $88
#_15D050: db $E0
#_15D051: dw $605F ; copy 15 backtracking $060
#_15D053: dw $F800 ; copy 34 backtracking $001
#_15D055: dw $D803 ; copy 30 backtracking $004
#_15D057: db $02
#_15D058: dw $48AF ; copy 12 backtracking $0B0
#_15D05A: db $6C

#_15D05B: dw $3058 ; block header
#_15D05D: db $00
#_15D05E: db $88
#_15D05F: db $C0
#_15D060: dw $113B ; copy 5 backtracking $13C
#_15D062: dw $499F ; copy 12 backtracking $1A0
#_15D064: db $17
#_15D065: dw $399F ; copy 10 backtracking $1A0
#_15D067: db $53
#_15D068: db $00
#_15D069: db $7C
#_15D06A: db $72
#_15D06B: db $02
#_15D06C: dw $699F ; copy 16 backtracking $1A0
#_15D06E: dw $401F ; copy 11 backtracking $020
#_15D070: db $4D
#_15D071: db $80

#_15D072: dw $8842 ; block header
#_15D074: db $84
#_15D075: dw $C81F ; copy 28 backtracking $020
#_15D077: db $00
#_15D078: db $50
#_15D079: db $80
#_15D07A: db $89
#_15D07B: dw $D03F ; copy 29 backtracking $040
#_15D07D: db $55
#_15D07E: db $80
#_15D07F: db $8F
#_15D080: db $74
#_15D081: dw $C83F ; copy 28 backtracking $040
#_15D083: db $6E
#_15D084: db $80
#_15D085: db $8E
#_15D086: dw $C81F ; copy 28 backtracking $020

#_15D088: dw $0910 ; block header
#_15D08A: db $80
#_15D08B: db $72
#_15D08C: db $80
#_15D08D: db $8B
#_15D08E: dw $D03F ; copy 29 backtracking $040
#_15D090: db $78
#_15D091: db $80
#_15D092: db $90
#_15D093: dw $D05F ; copy 29 backtracking $060
#_15D095: db $85
#_15D096: db $00
#_15D097: dw $D05F ; copy 29 backtracking $060
#_15D099: db $00
#_15D09A: db $8E
#_15D09B: db $80
#_15D09C: db $8D

#_15D09D: dw $2D1D ; block header
#_15D09F: dw $D07F ; copy 29 backtracking $080
#_15D0A1: db $92
#_15D0A2: dw $781F ; copy 18 backtracking $020
#_15D0A4: dw $F97F ; copy 34 backtracking $180
#_15D0A6: dw $415F ; copy 11 backtracking $160
#_15D0A8: db $8C
#_15D0A9: db $80
#_15D0AA: db $7B
#_15D0AB: dw $D0DF ; copy 29 backtracking $0E0
#_15D0AD: db $94
#_15D0AE: dw $781F ; copy 18 backtracking $020
#_15D0B0: dw $F85F ; copy 34 backtracking $060
#_15D0B2: db $15
#_15D0B3: dw $3B81 ; copy 10 backtracking $382
#_15D0B5: db $5F
#_15D0B6: db $00

#_15D0B7: dw $610C ; block header
#_15D0B9: db $8E
#_15D0BA: db $62
#_15D0BB: dw $71BF ; copy 17 backtracking $1C0
#_15D0BD: dw $381F ; copy 10 backtracking $020
#_15D0BF: db $80
#_15D0C0: db $66
#_15D0C1: db $00
#_15D0C2: db $8D
#_15D0C3: dw $C81F ; copy 28 backtracking $020
#_15D0C5: db $00
#_15D0C6: db $7C
#_15D0C7: db $80
#_15D0C8: db $90
#_15D0C9: dw $783F ; copy 18 backtracking $040
#_15D0CB: dw $41DF ; copy 11 backtracking $1E0
#_15D0CD: db $57

#_15D0CE: dw $0002 ; block header
#_15D0D0: db $00
#_15D0D1: dw $71BF ; copy 17 backtracking $1C0

;===================================================================================================

data15D0D3:
#_15D0D3: db $01, $03C0 ; copy 960 bytes

#_15D0D6: dw $0A28 ; block header
#_15D0D8: db $02
#_15D0D9: db $10
#_15D0DA: db $00
#_15D0DB: dw $3800 ; copy 10 backtracking $001
#_15D0DD: db $70
#_15D0DE: dw $0001 ; copy 3 backtracking $002
#_15D0E0: db $83
#_15D0E1: db $00
#_15D0E2: db $01
#_15D0E3: dw $4011 ; copy 11 backtracking $012
#_15D0E5: db $00
#_15D0E6: dw $501F ; copy 13 backtracking $020
#_15D0E8: db $54
#_15D0E9: db $00
#_15D0EA: db $54
#_15D0EB: db $E0

#_15D0EC: dw $01C6 ; block header
#_15D0EE: db $80
#_15D0EF: dw $501E ; copy 13 backtracking $01F
#_15D0F1: dw $581F ; copy 14 backtracking $020
#_15D0F3: db $4C
#_15D0F4: db $00
#_15D0F5: db $4C
#_15D0F6: dw $D01F ; copy 29 backtracking $020
#_15D0F8: dw $883F ; copy 20 backtracking $040
#_15D0FA: dw $406D ; copy 11 backtracking $06E
#_15D0FC: db $80
#_15D0FD: db $B2
#_15D0FE: db $00
#_15D0FF: db $72
#_15D100: db $06
#_15D101: db $00
#_15D102: db $02

#_15D103: dw $8C15 ; block header
#_15D105: dw $0090 ; copy 3 backtracking $091
#_15D107: db $08
#_15D108: dw $401F ; copy 11 backtracking $020
#_15D10A: db $05
#_15D10B: dw $38A0 ; copy 10 backtracking $0A1
#_15D10D: db $50
#_15D10E: db $00
#_15D10F: db $6C
#_15D110: db $D8
#_15D111: db $01
#_15D112: dw $683F ; copy 16 backtracking $040
#_15D114: dw $401F ; copy 11 backtracking $020
#_15D116: db $56
#_15D117: db $80
#_15D118: db $70
#_15D119: dw $781F ; copy 18 backtracking $020

#_15D11B: dw $1461 ; block header
#_15D11D: dw $40CE ; copy 11 backtracking $0CF
#_15D11F: db $89
#_15D120: db $00
#_15D121: db $70
#_15D122: db $BC
#_15D123: dw $10DE ; copy 5 backtracking $0DF
#_15D125: dw $A05F ; copy 23 backtracking $060
#_15D127: db $89
#_15D128: db $00
#_15D129: db $72
#_15D12A: dw $785F ; copy 18 backtracking $060
#_15D12C: db $22
#_15D12D: dw $3920 ; copy 10 backtracking $121
#_15D12F: db $5A
#_15D130: db $00
#_15D131: db $6A

#_15D132: dw $8A0C ; block header
#_15D134: db $54
#_15D135: db $84
#_15D136: dw $089F ; copy 4 backtracking $0A0
#_15D138: dw $98BF ; copy 22 backtracking $0C0
#_15D13A: db $00
#_15D13B: db $53
#_15D13C: db $80
#_15D13D: db $6A
#_15D13E: db $10
#_15D13F: dw $10BF ; copy 5 backtracking $0C0
#_15D141: db $07
#_15D142: dw $981F ; copy 22 backtracking $020
#_15D144: db $93
#_15D145: db $00
#_15D146: db $6B
#_15D147: dw $18DF ; copy 6 backtracking $0E0

#_15D149: dw $6151 ; block header
#_15D14B: dw $A03F ; copy 23 backtracking $040
#_15D14D: db $A3
#_15D14E: db $00
#_15D14F: db $6D
#_15D150: dw $18FF ; copy 6 backtracking $100
#_15D152: db $04
#_15D153: dw $411F ; copy 11 backtracking $120
#_15D155: db $20
#_15D156: dw $391F ; copy 10 backtracking $120
#_15D158: db $46
#_15D159: db $00
#_15D15A: db $70
#_15D15B: db $8E
#_15D15C: dw $707F ; copy 17 backtracking $080
#_15D15E: dw $409F ; copy 11 backtracking $0A0
#_15D160: db $5E

#_15D161: dw $8D5F ; block header
#_15D163: dw $889F ; copy 20 backtracking $0A0
#_15D165: dw $383F ; copy 10 backtracking $040
#_15D167: dw $08FF ; copy 4 backtracking $100
#_15D169: dw $783F ; copy 18 backtracking $040
#_15D16B: dw $401F ; copy 11 backtracking $020
#_15D16D: db $90
#_15D16E: dw $E05F ; copy 31 backtracking $060
#_15D170: db $9A
#_15D171: dw $E05F ; copy 31 backtracking $060
#_15D173: db $A7
#_15D174: dw $789F ; copy 18 backtracking $0A0
#_15D176: dw $E801 ; copy 32 backtracking $002
#_15D178: db $02
#_15D179: db $01
#_15D17A: db $15
#_15D17B: dw $3A80 ; copy 10 backtracking $281

#_15D17D: dw $A330 ; block header
#_15D17F: db $41
#_15D180: db $80
#_15D181: db $6F
#_15D182: db $06
#_15D183: dw $715F ; copy 17 backtracking $160
#_15D185: dw $381F ; copy 10 backtracking $020
#_15D187: db $80
#_15D188: db $4C
#_15D189: dw $021F ; copy 3 backtracking $220
#_15D18B: dw $C81F ; copy 28 backtracking $020
#_15D18D: db $59
#_15D18E: db $80
#_15D18F: db $71
#_15D190: dw $D03F ; copy 29 backtracking $040
#_15D192: db $5D
#_15D193: dw $D81F ; copy 30 backtracking $020

#_15D195: dw $B0EC ; block header
#_15D197: db $00
#_15D198: db $95
#_15D199: dw $017F ; copy 3 backtracking $180
#_15D19B: dw $C93F ; copy 28 backtracking $140
#_15D19D: db $3F
#_15D19E: dw $297F ; copy 8 backtracking $180
#_15D1A0: dw $3B22 ; copy 10 backtracking $323
#_15D1A2: dw $59FF ; copy 14 backtracking $200
#_15D1A4: db $00
#_15D1A5: db $73
#_15D1A6: db $30
#_15D1A7: db $83
#_15D1A8: dw $6ABF ; copy 16 backtracking $2C0
#_15D1AA: dw $417F ; copy 11 backtracking $180
#_15D1AC: db $7F
#_15D1AD: dw $89BF ; copy 20 backtracking $1C0

#_15D1AF: dw $002F ; block header
#_15D1B1: dw $521F ; copy 13 backtracking $220
#_15D1B3: dw $203F ; copy 7 backtracking $040
#_15D1B5: dw $485F ; copy 12 backtracking $060
#_15D1B7: dw $427F ; copy 11 backtracking $280
#_15D1B9: db $9E
#_15D1BA: dw $7A7F ; copy 18 backtracking $280

;===================================================================================================

data15D1BC:
#_15D1BC: db $01, $0400 ; copy 1024 bytes

#_15D1BF: dw $6808 ; block header
#_15D1C1: db $02
#_15D1C2: db $01
#_15D1C3: db $00
#_15D1C4: dw $3000 ; copy 9 backtracking $001
#_15D1C6: db $80
#_15D1C7: db $2C
#_15D1C8: db $80
#_15D1C9: db $93
#_15D1CA: db $06
#_15D1CB: db $00
#_15D1CC: db $02
#_15D1CD: dw $0010 ; copy 3 backtracking $011
#_15D1CF: db $05
#_15D1D0: dw $3014 ; copy 9 backtracking $015
#_15D1D2: dw $481F ; copy 12 backtracking $020
#_15D1D4: db $00

#_15D1D5: dw $3828 ; block header
#_15D1D7: db $7B
#_15D1D8: db $00
#_15D1D9: db $8F
#_15D1DA: dw $181F ; copy 6 backtracking $020
#_15D1DC: db $04
#_15D1DD: dw $981F ; copy 22 backtracking $020
#_15D1DF: db $C9
#_15D1E0: db $00
#_15D1E1: db $8D
#_15D1E2: db $30
#_15D1E3: db $83
#_15D1E4: dw $083F ; copy 4 backtracking $040
#_15D1E6: dw $3854 ; copy 10 backtracking $055
#_15D1E8: dw $503F ; copy 13 backtracking $040
#_15D1EA: db $D2
#_15D1EB: db $00

#_15D1EC: dw $82A2 ; block header
#_15D1EE: db $8D
#_15D1EF: dw $D05F ; copy 29 backtracking $060
#_15D1F1: db $3B
#_15D1F2: db $00
#_15D1F3: db $8B
#_15D1F4: dw $183F ; copy 6 backtracking $040
#_15D1F6: db $06
#_15D1F7: dw $407F ; copy 11 backtracking $080
#_15D1F9: db $10
#_15D1FA: dw $38A0 ; copy 10 backtracking $0A1
#_15D1FC: db $35
#_15D1FD: db $80
#_15D1FE: db $91
#_15D1FF: db $EC
#_15D200: db $01
#_15D201: dw $089F ; copy 4 backtracking $0A0

#_15D203: dw $2183 ; block header
#_15D205: dw $38B3 ; copy 10 backtracking $0B4
#_15D207: dw $501F ; copy 13 backtracking $020
#_15D209: db $5E
#_15D20A: db $00
#_15D20B: db $91
#_15D20C: db $F4
#_15D20D: db $01
#_15D20E: dw $48B0 ; copy 12 backtracking $0B1
#_15D210: dw $603F ; copy 15 backtracking $040
#_15D212: db $6F
#_15D213: db $00
#_15D214: db $91
#_15D215: db $E8
#_15D216: dw $C81F ; copy 28 backtracking $020
#_15D218: db $86
#_15D219: db $00

#_15D21A: dw $822A ; block header
#_15D21C: db $90
#_15D21D: dw $D03F ; copy 29 backtracking $040
#_15D21F: db $97
#_15D220: dw $E03F ; copy 31 backtracking $040
#_15D222: db $B8
#_15D223: dw $E03F ; copy 31 backtracking $040
#_15D225: db $C8
#_15D226: db $80
#_15D227: db $8D
#_15D228: dw $C89F ; copy 28 backtracking $0A0
#_15D22A: db $80
#_15D22B: db $3A
#_15D22C: db $00
#_15D22D: db $8C
#_15D22E: db $36
#_15D22F: dw $5170 ; copy 13 backtracking $171

#_15D231: dw $8421 ; block header
#_15D233: dw $601F ; copy 15 backtracking $020
#_15D235: db $2D
#_15D236: db $80
#_15D237: db $8A
#_15D238: db $3A
#_15D239: dw $C01F ; copy 27 backtracking $020
#_15D23B: db $00
#_15D23C: db $B2
#_15D23D: db $00
#_15D23E: db $93
#_15D23F: dw $C83F ; copy 28 backtracking $040
#_15D241: db $00
#_15D242: db $C3
#_15D243: db $00
#_15D244: db $90
#_15D245: dw $785F ; copy 18 backtracking $060

#_15D247: dw $20C1 ; block header
#_15D249: dw $39EB ; copy 10 backtracking $1EC
#_15D24B: db $00
#_15D24C: db $32
#_15D24D: db $80
#_15D24E: db $91
#_15D24F: db $D8
#_15D250: dw $713F ; copy 17 backtracking $140
#_15D252: dw $3A0B ; copy 10 backtracking $20C
#_15D254: db $80
#_15D255: db $64
#_15D256: db $00
#_15D257: db $87
#_15D258: db $DC
#_15D259: dw $C81F ; copy 28 backtracking $020
#_15D25B: db $6C
#_15D25C: db $80

#_15D25D: dw $090C ; block header
#_15D25F: db $96
#_15D260: db $D4
#_15D261: dw $597E ; copy 14 backtracking $17F
#_15D263: dw $585F ; copy 14 backtracking $060
#_15D265: db $78
#_15D266: db $00
#_15D267: db $90
#_15D268: db $D0
#_15D269: dw $C05F ; copy 27 backtracking $060
#_15D26B: db $00
#_15D26C: db $81
#_15D26D: dw $D81F ; copy 30 backtracking $020
#_15D26F: db $80
#_15D270: db $7F
#_15D271: db $00
#_15D272: db $8C

#_15D273: dw $2911 ; block header
#_15D275: dw $D09F ; copy 29 backtracking $0A0
#_15D277: db $9B
#_15D278: db $00
#_15D279: db $94
#_15D27A: dw $D0BF ; copy 29 backtracking $0C0
#_15D27C: db $9E
#_15D27D: db $80
#_15D27E: db $8B
#_15D27F: dw $C8DF ; copy 28 backtracking $0E0
#_15D281: db $00
#_15D282: db $A1
#_15D283: dw $E03F ; copy 31 backtracking $040
#_15D285: db $A4
#_15D286: dw $E03F ; copy 31 backtracking $040
#_15D288: db $A9
#_15D289: db $00

#_15D28A: dw $4C79 ; block header
#_15D28C: dw $D0FF ; copy 29 backtracking $100
#_15D28E: db $80
#_15D28F: db $AD
#_15D290: dw $893F ; copy 20 backtracking $140
#_15D292: dw $F9BF ; copy 34 backtracking $1C0
#_15D294: dw $D9BF ; copy 30 backtracking $1C0
#_15D296: dw $431F ; copy 11 backtracking $320
#_15D298: db $D0
#_15D299: db $80
#_15D29A: db $8A
#_15D29B: dw $D1DF ; copy 29 backtracking $1E0
#_15D29D: dw $03BF ; copy 3 backtracking $3C0
#_15D29F: db $00
#_15D2A0: db $02
#_15D2A1: dw $5B3F ; copy 14 backtracking $340

;===================================================================================================

data15D2A3:
#_15D2A3: db $01, $0400 ; copy 1024 bytes

#_15D2A6: dw $6810 ; block header
#_15D2A8: db $02
#_15D2A9: db $01
#_15D2AA: db $01
#_15D2AB: db $00
#_15D2AC: dw $2800 ; copy 8 backtracking $001
#_15D2AE: db $80
#_15D2AF: db $76
#_15D2B0: db $00
#_15D2B1: db $8D
#_15D2B2: db $BC
#_15D2B3: db $00
#_15D2B4: dw $080F ; copy 4 backtracking $010
#_15D2B6: db $08
#_15D2B7: dw $3013 ; copy 9 backtracking $014
#_15D2B9: dw $481F ; copy 12 backtracking $020
#_15D2BB: db $00

#_15D2BC: dw $8C28 ; block header
#_15D2BE: db $6C
#_15D2BF: db $80
#_15D2C0: db $52
#_15D2C1: dw $781F ; copy 18 backtracking $020
#_15D2C3: db $05
#_15D2C4: dw $381F ; copy 10 backtracking $020
#_15D2C6: db $68
#_15D2C7: db $80
#_15D2C8: db $9B
#_15D2C9: db $D8
#_15D2CA: dw $482F ; copy 12 backtracking $030
#_15D2CC: dw $681F ; copy 16 backtracking $020
#_15D2CE: db $78
#_15D2CF: db $80
#_15D2D0: db $98
#_15D2D1: dw $D01F ; copy 29 backtracking $020

#_15D2D3: dw $1028 ; block header
#_15D2D5: db $68
#_15D2D6: db $80
#_15D2D7: db $87
#_15D2D8: dw $783F ; copy 18 backtracking $040
#_15D2DA: db $22
#_15D2DB: dw $387F ; copy 10 backtracking $080
#_15D2DD: db $72
#_15D2DE: db $00
#_15D2DF: db $91
#_15D2E0: db $54
#_15D2E1: db $84
#_15D2E2: db $02
#_15D2E3: dw $B81F ; copy 26 backtracking $020
#_15D2E5: db $6C
#_15D2E6: db $80
#_15D2E7: db $53

#_15D2E8: dw $2833 ; block header
#_15D2EA: dw $C81F ; copy 28 backtracking $020
#_15D2EC: dw $00DF ; copy 3 backtracking $0E0
#_15D2EE: db $8C
#_15D2EF: db $52
#_15D2F0: dw $703F ; copy 17 backtracking $040
#_15D2F2: dw $40AE ; copy 11 backtracking $0AF
#_15D2F4: db $6A
#_15D2F5: db $80
#_15D2F6: db $9B
#_15D2F7: db $06
#_15D2F8: db $00
#_15D2F9: dw $085F ; copy 4 backtracking $060
#_15D2FB: db $06
#_15D2FC: dw $981F ; copy 22 backtracking $020
#_15D2FE: db $77
#_15D2FF: db $00

#_15D300: dw $0B14 ; block header
#_15D302: db $87
#_15D303: db $10
#_15D304: dw $101F ; copy 5 backtracking $020
#_15D306: db $07
#_15D307: dw $983F ; copy 22 backtracking $040
#_15D309: db $73
#_15D30A: db $00
#_15D30B: db $70
#_15D30C: dw $183F ; copy 6 backtracking $040
#_15D30E: dw $48FF ; copy 12 backtracking $100
#_15D310: db $20
#_15D311: dw $393F ; copy 10 backtracking $140
#_15D313: db $70
#_15D314: db $80
#_15D315: db $7C
#_15D316: db $90

#_15D317: dw $4A13 ; block header
#_15D319: dw $70BF ; copy 17 backtracking $0C0
#_15D31B: dw $481F ; copy 12 backtracking $020
#_15D31D: db $00
#_15D31E: db $6B
#_15D31F: dw $D01F ; copy 29 backtracking $020
#_15D321: db $7F
#_15D322: db $00
#_15D323: db $50
#_15D324: db $8E
#_15D325: dw $70FF ; copy 17 backtracking $100
#_15D327: db $15
#_15D328: dw $491F ; copy 12 backtracking $120
#_15D32A: db $9E
#_15D32B: db $06
#_15D32C: dw $C01F ; copy 27 backtracking $020
#_15D32E: db $80

#_15D32F: dw $1108 ; block header
#_15D331: db $73
#_15D332: db $00
#_15D333: db $9A
#_15D334: dw $C81F ; copy 28 backtracking $020
#_15D336: db $00
#_15D337: db $71
#_15D338: db $00
#_15D339: db $96
#_15D33A: dw $D03F ; copy 29 backtracking $040
#_15D33C: db $6C
#_15D33D: db $80
#_15D33E: db $8F
#_15D33F: dw $D03F ; copy 29 backtracking $040
#_15D341: db $6C
#_15D342: db $00
#_15D343: db $8D

#_15D344: dw $0D29 ; block header
#_15D346: dw $D81F ; copy 30 backtracking $020
#_15D348: db $80
#_15D349: db $5C
#_15D34A: dw $E07F ; copy 31 backtracking $080
#_15D34C: db $4E
#_15D34D: dw $D8BF ; copy 30 backtracking $0C0
#_15D34F: db $80
#_15D350: db $4F
#_15D351: dw $D0BF ; copy 29 backtracking $0C0
#_15D353: db $76
#_15D354: dw $783F ; copy 18 backtracking $040
#_15D356: dw $528D ; copy 13 backtracking $28E
#_15D358: db $6C
#_15D359: db $00
#_15D35A: db $4F
#_15D35B: db $D0

#_15D35C: dw $3145 ; block header
#_15D35E: dw $11DF ; copy 5 backtracking $1E0
#_15D360: db $0E
#_15D361: dw $991F ; copy 22 backtracking $120
#_15D363: db $6D
#_15D364: db $00
#_15D365: db $76
#_15D366: dw $D13F ; copy 29 backtracking $140
#_15D368: db $72
#_15D369: dw $E01F ; copy 31 backtracking $020
#_15D36B: db $6D
#_15D36C: db $80
#_15D36D: db $66
#_15D36E: dw $D83F ; copy 30 backtracking $040
#_15D370: dw $E01F ; copy 31 backtracking $020
#_15D372: db $6E
#_15D373: db $00

#_15D374: dw $281A ; block header
#_15D376: db $62
#_15D377: dw $D1BF ; copy 29 backtracking $1C0
#_15D379: db $71
#_15D37A: dw $881F ; copy 20 backtracking $020
#_15D37C: dw $431F ; copy 11 backtracking $320
#_15D37E: db $6B
#_15D37F: db $00
#_15D380: db $66
#_15D381: db $52
#_15D382: db $84
#_15D383: db $03
#_15D384: dw $BB3F ; copy 26 backtracking $340
#_15D386: db $75
#_15D387: dw $781F ; copy 18 backtracking $020

;===================================================================================================

data15D389:
#_15D389: db $01, $0400 ; copy 1024 bytes

#_15D38C: dw $2408 ; block header
#_15D38E: db $02
#_15D38F: db $01
#_15D390: db $00
#_15D391: dw $3800 ; copy 10 backtracking $001
#_15D393: db $46
#_15D394: db $80
#_15D395: db $CB
#_15D396: db $10
#_15D397: db $00
#_15D398: db $02
#_15D399: dw $4010 ; copy 11 backtracking $011
#_15D39B: db $00
#_15D39C: db $00
#_15D39D: dw $501F ; copy 13 backtracking $020
#_15D39F: db $2D
#_15D3A0: db $80

#_15D3A1: dw $C08C ; block header
#_15D3A3: db $C9
#_15D3A4: db $06
#_15D3A5: dw $101F ; copy 5 backtracking $020
#_15D3A7: dw $3834 ; copy 10 backtracking $035
#_15D3A9: db $02
#_15D3AA: db $01
#_15D3AB: db $05
#_15D3AC: dw $3040 ; copy 9 backtracking $041
#_15D3AE: db $80
#_15D3AF: db $66
#_15D3B0: db $00
#_15D3B1: db $C8
#_15D3B2: db $E0
#_15D3B3: db $01
#_15D3B4: dw $4850 ; copy 12 backtracking $051
#_15D3B6: dw $581F ; copy 14 backtracking $020

#_15D3B8: dw $0D20 ; block header
#_15D3BA: db $00
#_15D3BB: db $5C
#_15D3BC: db $80
#_15D3BD: db $D5
#_15D3BE: db $D4
#_15D3BF: dw $C01F ; copy 27 backtracking $020
#_15D3C1: db $80
#_15D3C2: db $4D
#_15D3C3: dw $E03F ; copy 31 backtracking $040
#_15D3C5: db $3A
#_15D3C6: dw $883F ; copy 20 backtracking $040
#_15D3C8: dw $40C0 ; copy 11 backtracking $0C1
#_15D3CA: db $70
#_15D3CB: db $00
#_15D3CC: db $CD
#_15D3CD: db $BC

#_15D3CE: dw $2C25 ; block header
#_15D3D0: dw $109B ; copy 5 backtracking $09C
#_15D3D2: db $08
#_15D3D3: dw $30D4 ; copy 9 backtracking $0D5
#_15D3D5: db $01
#_15D3D6: db $00
#_15D3D7: dw $407F ; copy 11 backtracking $080
#_15D3D9: db $32
#_15D3DA: db $80
#_15D3DB: db $CC
#_15D3DC: db $58
#_15D3DD: dw $50F0 ; copy 13 backtracking $0F1
#_15D3DF: dw $08DF ; copy 4 backtracking $0E0
#_15D3E1: db $17
#_15D3E2: dw $3900 ; copy 10 backtracking $101
#_15D3E4: db $64
#_15D3E5: db $00

#_15D3E6: dw $0A98 ; block header
#_15D3E8: db $CE
#_15D3E9: db $74
#_15D3EA: db $02
#_15D3EB: dw $68FF ; copy 16 backtracking $100
#_15D3ED: dw $401F ; copy 11 backtracking $020
#_15D3EF: db $4F
#_15D3F0: db $80
#_15D3F1: dw $D81F ; copy 30 backtracking $020
#_15D3F3: db $40
#_15D3F4: dw $881F ; copy 20 backtracking $020
#_15D3F6: db $15
#_15D3F7: dw $3960 ; copy 10 backtracking $161
#_15D3F9: db $57
#_15D3FA: db $80
#_15D3FB: db $CE
#_15D3FC: db $62

#_15D3FD: dw $0A35 ; block header
#_15D3FF: dw $C81F ; copy 28 backtracking $020
#_15D401: db $46
#_15D402: dw $E01F ; copy 31 backtracking $020
#_15D404: db $36
#_15D405: dw $883F ; copy 20 backtracking $040
#_15D407: dw $41BF ; copy 11 backtracking $1C0
#_15D409: db $9A
#_15D40A: db $00
#_15D40B: db $CC
#_15D40C: dw $199F ; copy 6 backtracking $1A0
#_15D40E: db $07
#_15D40F: dw $91BF ; copy 21 backtracking $1C0
#_15D411: db $80
#_15D412: db $D2
#_15D413: db $00
#_15D414: db $CF

#_15D415: dw $2487 ; block header
#_15D417: dw $19BF ; copy 6 backtracking $1C0
#_15D419: dw $39B3 ; copy 10 backtracking $1B4
#_15D41B: dw $51BF ; copy 13 backtracking $1C0
#_15D41D: db $80
#_15D41E: db $80
#_15D41F: db $D2
#_15D420: db $D8
#_15D421: dw $C99F ; copy 28 backtracking $1A0
#_15D423: db $8E
#_15D424: db $00
#_15D425: dw $D9BF ; copy 30 backtracking $1C0
#_15D427: db $A6
#_15D428: db $80
#_15D429: dw $D1FF ; copy 29 backtracking $200
#_15D42B: db $80
#_15D42C: db $AA

#_15D42D: dw $8CE4 ; block header
#_15D42F: db $80
#_15D430: db $D4
#_15D431: dw $C9FF ; copy 28 backtracking $200
#_15D433: db $00
#_15D434: db $C2
#_15D435: dw $885F ; copy 20 backtracking $060
#_15D437: dw $3AA0 ; copy 10 backtracking $2A1
#_15D439: dw $003F ; copy 3 backtracking $040
#_15D43B: db $CE
#_15D43C: db $BC
#_15D43D: dw $12AE ; copy 5 backtracking $2AF
#_15D43F: dw $A1DF ; copy 23 backtracking $1E0
#_15D441: db $D2
#_15D442: db $80
#_15D443: db $C8
#_15D444: dw $C9DF ; copy 28 backtracking $1E0

#_15D446: dw $5490 ; block header
#_15D448: db $80
#_15D449: db $87
#_15D44A: db $00
#_15D44B: db $CB
#_15D44C: dw $C9DF ; copy 28 backtracking $1E0
#_15D44E: db $80
#_15D44F: db $92
#_15D450: dw $D9DF ; copy 30 backtracking $1E0
#_15D452: db $80
#_15D453: db $A1
#_15D454: dw $E01F ; copy 31 backtracking $020
#_15D456: db $B5
#_15D457: dw $E21F ; copy 31 backtracking $220
#_15D459: db $C6
#_15D45A: dw $E21F ; copy 31 backtracking $220
#_15D45C: db $83

#_15D45D: dw $0145 ; block header
#_15D45F: dw $E21F ; copy 31 backtracking $220
#_15D461: db $9A
#_15D462: dw $E23F ; copy 31 backtracking $240
#_15D464: db $B0
#_15D465: db $80
#_15D466: db $CA
#_15D467: dw $D25F ; copy 29 backtracking $260
#_15D469: db $BC
#_15D46A: dw $781F ; copy 18 backtracking $020

;===================================================================================================

data15D46C:
#_15D46C: db $01, $0400 ; copy 1024 bytes

#_15D46F: dw $1410 ; block header
#_15D471: db $02
#_15D472: db $01
#_15D473: db $01
#_15D474: db $00
#_15D475: dw $3000 ; copy 9 backtracking $001
#_15D477: db $30
#_15D478: db $00
#_15D479: db $72
#_15D47A: db $BC
#_15D47B: db $00
#_15D47C: dw $080F ; copy 4 backtracking $010
#_15D47E: db $08
#_15D47F: dw $3013 ; copy 9 backtracking $014
#_15D481: db $02
#_15D482: db $01
#_15D483: db $05

#_15D484: dw $81C1 ; block header
#_15D486: dw $301F ; copy 9 backtracking $020
#_15D488: db $80
#_15D489: db $2E
#_15D48A: db $00
#_15D48B: db $81
#_15D48C: db $DC
#_15D48D: dw $482F ; copy 12 backtracking $030
#_15D48F: dw $101F ; copy 5 backtracking $020
#_15D491: dw $400E ; copy 11 backtracking $00F
#_15D493: db $29
#_15D494: db $80
#_15D495: db $9B
#_15D496: db $06
#_15D497: db $00
#_15D498: db $02
#_15D499: dw $004F ; copy 3 backtracking $050

#_15D49B: dw $A8A3 ; block header
#_15D49D: dw $3853 ; copy 10 backtracking $054
#_15D49F: dw $581F ; copy 14 backtracking $020
#_15D4A1: db $00
#_15D4A2: db $99
#_15D4A3: db $10
#_15D4A4: dw $101F ; copy 5 backtracking $020
#_15D4A6: db $07
#_15D4A7: dw $983F ; copy 22 backtracking $040
#_15D4A9: db $37
#_15D4AA: db $80
#_15D4AB: db $8E
#_15D4AC: dw $183F ; copy 6 backtracking $040
#_15D4AE: db $06
#_15D4AF: dw $407F ; copy 11 backtracking $080
#_15D4B1: db $22
#_15D4B2: dw $389F ; copy 10 backtracking $0A0

#_15D4B4: dw $28E0 ; block header
#_15D4B6: db $2B
#_15D4B7: db $00
#_15D4B8: db $A5
#_15D4B9: db $52
#_15D4BA: db $84
#_15D4BB: dw $085F ; copy 4 backtracking $060
#_15D4BD: dw $487F ; copy 12 backtracking $080
#_15D4BF: dw $401F ; copy 11 backtracking $020
#_15D4C1: db $34
#_15D4C2: db $80
#_15D4C3: db $9D
#_15D4C4: dw $E01F ; copy 31 backtracking $020
#_15D4C6: db $98
#_15D4C7: dw $D03F ; copy 29 backtracking $040
#_15D4C9: db $2C
#_15D4CA: db $00

#_15D4CB: dw $110A ; block header
#_15D4CD: db $8B
#_15D4CE: dw $785F ; copy 18 backtracking $060
#_15D4D0: db $15
#_15D4D1: dw $391F ; copy 10 backtracking $120
#_15D4D3: db $B2
#_15D4D4: db $00
#_15D4D5: db $95
#_15D4D6: db $06
#_15D4D7: dw $C81F ; copy 28 backtracking $020
#_15D4D9: db $2D
#_15D4DA: db $80
#_15D4DB: db $92
#_15D4DC: dw $C81F ; copy 28 backtracking $020
#_15D4DE: db $80
#_15D4DF: db $32
#_15D4E0: db $80

#_15D4E1: dw $8A22 ; block header
#_15D4E3: db $91
#_15D4E4: dw $D03F ; copy 29 backtracking $040
#_15D4E6: db $33
#_15D4E7: db $00
#_15D4E8: db $8E
#_15D4E9: dw $D03F ; copy 29 backtracking $040
#_15D4EB: db $2B
#_15D4EC: db $80
#_15D4ED: db $83
#_15D4EE: dw $E01F ; copy 31 backtracking $020
#_15D4F0: db $80
#_15D4F1: dw $D09F ; copy 29 backtracking $0A0
#_15D4F3: db $31
#_15D4F4: db $80
#_15D4F5: db $7F
#_15D4F6: dw $D0BF ; copy 29 backtracking $0C0

#_15D4F8: dw $5068 ; block header
#_15D4FA: db $34
#_15D4FB: db $00
#_15D4FC: db $72
#_15D4FD: dw $E01F ; copy 31 backtracking $020
#_15D4FF: db $6D
#_15D500: dw $78FF ; copy 18 backtracking $100
#_15D502: dw $420E ; copy 11 backtracking $20F
#_15D504: db $35
#_15D505: db $00
#_15D506: db $8F
#_15D507: db $30
#_15D508: db $83
#_15D509: dw $09FF ; copy 4 backtracking $200
#_15D50B: db $03
#_15D50C: dw $A81F ; copy 24 backtracking $020
#_15D50E: db $8D

#_15D50F: dw $1623 ; block header
#_15D511: dw $781F ; copy 18 backtracking $020
#_15D513: dw $411F ; copy 11 backtracking $120
#_15D515: db $2F
#_15D516: db $80
#_15D517: db $8A
#_15D518: dw $D13F ; copy 29 backtracking $140
#_15D51A: db $30
#_15D51B: db $80
#_15D51C: db $84
#_15D51D: dw $E01F ; copy 31 backtracking $020
#_15D51F: dw $80FF ; copy 19 backtracking $100
#_15D521: db $20
#_15D522: dw $499F ; copy 12 backtracking $1A0
#_15D524: db $9A
#_15D525: db $90
#_15D526: db $84

#_15D527: dw $2A87 ; block header
#_15D529: dw $389B ; copy 10 backtracking $09C
#_15D52B: dw $0AF8 ; copy 4 backtracking $2F9
#_15D52D: dw $52CD ; copy 13 backtracking $2CE
#_15D52F: db $2E
#_15D530: db $00
#_15D531: db $6F
#_15D532: db $D0
#_15D533: dw $12BF ; copy 5 backtracking $2C0
#_15D535: db $0C
#_15D536: dw $AA5F ; copy 24 backtracking $260
#_15D538: db $81
#_15D539: dw $E27F ; copy 31 backtracking $280
#_15D53B: db $7C
#_15D53C: dw $D29F ; copy 29 backtracking $2A0
#_15D53E: db $29
#_15D53F: db $00

#_15D540: dw $0075 ; block header
#_15D542: dw $E81F ; copy 32 backtracking $020
#_15D544: db $73
#_15D545: dw $6ADF ; copy 16 backtracking $2E0
#_15D547: db $FF
#_15D548: dw $F800 ; copy 34 backtracking $001
#_15D54A: dw $F800 ; copy 34 backtracking $001
#_15D54C: dw $C006 ; copy 27 backtracking $007

;===================================================================================================

data15D54E:
#_15D54E: db $01, $0400 ; copy 1024 bytes

#_15D551: dw $3408 ; block header
#_15D553: db $02
#_15D554: db $01
#_15D555: db $00
#_15D556: dw $3800 ; copy 10 backtracking $001
#_15D558: db $30
#_15D559: db $00
#_15D55A: db $AB
#_15D55B: db $10
#_15D55C: db $00
#_15D55D: db $02
#_15D55E: dw $0010 ; copy 3 backtracking $011
#_15D560: db $05
#_15D561: dw $3014 ; copy 9 backtracking $015
#_15D563: dw $481F ; copy 12 backtracking $020
#_15D565: db $80
#_15D566: db $34

#_15D567: dw $42B8 ; block header
#_15D569: db $80
#_15D56A: db $A0
#_15D56B: db $06
#_15D56C: dw $101F ; copy 5 backtracking $020
#_15D56E: dw $3834 ; copy 10 backtracking $035
#_15D570: dw $501F ; copy 13 backtracking $020
#_15D572: db $2B
#_15D573: dw $281F ; copy 8 backtracking $020
#_15D575: db $07
#_15D576: dw $903F ; copy 21 backtracking $040
#_15D578: db $00
#_15D579: db $2B
#_15D57A: db $00
#_15D57B: db $86
#_15D57C: dw $185F ; copy 6 backtracking $060
#_15D57E: db $06

#_15D57F: dw $5143 ; block header
#_15D581: dw $405F ; copy 11 backtracking $060
#_15D583: dw $4080 ; copy 11 backtracking $081
#_15D585: db $35
#_15D586: db $00
#_15D587: db $84
#_15D588: db $BC
#_15D589: dw $107F ; copy 5 backtracking $080
#_15D58B: db $08
#_15D58C: dw $983F ; copy 22 backtracking $040
#_15D58E: db $33
#_15D58F: db $00
#_15D590: db $6F
#_15D591: dw $187F ; copy 6 backtracking $080
#_15D593: db $04
#_15D594: dw $985F ; copy 22 backtracking $060
#_15D596: db $2C

#_15D597: dw $4838 ; block header
#_15D599: db $00
#_15D59A: db $B2
#_15D59B: db $80
#_15D59C: dw $484F ; copy 12 backtracking $050
#_15D59E: dw $10BF ; copy 5 backtracking $0C0
#_15D5A0: dw $38CB ; copy 10 backtracking $0CC
#_15D5A2: db $00
#_15D5A3: db $28
#_15D5A4: db $00
#_15D5A5: db $B3
#_15D5A6: db $D8
#_15D5A7: dw $D01F ; copy 29 backtracking $020
#_15D5A9: db $80
#_15D5AA: db $91
#_15D5AB: dw $D01F ; copy 29 backtracking $020
#_15D5AD: db $39

#_15D5AE: dw $1504 ; block header
#_15D5B0: db $80
#_15D5B1: db $8B
#_15D5B2: dw $C83F ; copy 28 backtracking $040
#_15D5B4: db $80
#_15D5B5: db $31
#_15D5B6: db $00
#_15D5B7: db $7E
#_15D5B8: db $E0
#_15D5B9: dw $D87F ; copy 30 backtracking $080
#_15D5BB: db $7A
#_15D5BC: dw $787F ; copy 18 backtracking $080
#_15D5BE: db $17
#_15D5BF: dw $497F ; copy 12 backtracking $180
#_15D5C1: db $B8
#_15D5C2: db $76
#_15D5C3: db $02

#_15D5C4: dw $B213 ; block header
#_15D5C6: dw $097F ; copy 4 backtracking $180
#_15D5C8: dw $B01F ; copy 25 backtracking $020
#_15D5CA: db $AD
#_15D5CB: db $72
#_15D5CC: dw $C81F ; copy 28 backtracking $020
#_15D5CE: db $2F
#_15D5CF: db $80
#_15D5D0: db $A3
#_15D5D1: db $74
#_15D5D2: dw $C03F ; copy 27 backtracking $040
#_15D5D4: db $80
#_15D5D5: db $31
#_15D5D6: dw $881F ; copy 20 backtracking $020
#_15D5D8: dw $51FF ; copy 13 backtracking $200
#_15D5DA: db $A0
#_15D5DB: dw $793F ; copy 18 backtracking $140

#_15D5DD: dw $1111 ; block header
#_15D5DF: dw $403F ; copy 11 backtracking $040
#_15D5E1: db $32
#_15D5E2: db $80
#_15D5E3: db $8E
#_15D5E4: dw $D03F ; copy 29 backtracking $040
#_15D5E6: db $32
#_15D5E7: db $00
#_15D5E8: db $7C
#_15D5E9: dw $D03F ; copy 29 backtracking $040
#_15D5EB: db $2D
#_15D5EC: db $00
#_15D5ED: db $77
#_15D5EE: dw $D0BF ; copy 29 backtracking $0C0
#_15D5F0: db $2B
#_15D5F1: db $00
#_15D5F2: db $6C

#_15D5F3: dw $AB25 ; block header
#_15D5F5: dw $78BF ; copy 18 backtracking $0C0
#_15D5F7: db $15
#_15D5F8: dw $4A9F ; copy 12 backtracking $2A0
#_15D5FA: db $BF
#_15D5FB: db $62
#_15D5FC: dw $D01F ; copy 29 backtracking $020
#_15D5FE: db $80
#_15D5FF: db $B2
#_15D600: dw $C81F ; copy 28 backtracking $020
#_15D602: dw $029F ; copy 3 backtracking $2A0
#_15D604: db $A9
#_15D605: dw $E01F ; copy 31 backtracking $020
#_15D607: db $98
#_15D608: dw $D03F ; copy 29 backtracking $040
#_15D60A: db $34
#_15D60B: dw $D81F ; copy 30 backtracking $020

#_15D60D: dw $1889 ; block header
#_15D60F: dw $017F ; copy 3 backtracking $180
#_15D611: db $86
#_15D612: db $56
#_15D613: dw $C87F ; copy 28 backtracking $080
#_15D615: db $2D
#_15D616: db $00
#_15D617: db $81
#_15D618: dw $D09F ; copy 29 backtracking $0A0
#_15D61A: db $2D
#_15D61B: db $80
#_15D61C: db $71
#_15D61D: dw $78DF ; copy 18 backtracking $0E0
#_15D61F: dw $42BF ; copy 11 backtracking $2C0
#_15D621: db $32
#_15D622: db $80
#_15D623: db $6C

#_15D624: dw $001E ; block header
#_15D626: db $58
#_15D627: dw $53B0 ; copy 13 backtracking $3B1
#_15D629: dw $62DF ; copy 15 backtracking $2E0
#_15D62B: dw $8009 ; copy 19 backtracking $00A
#_15D62D: dw $E81F ; copy 32 backtracking $020

;===================================================================================================

data15D62F:
#_15D62F: db $01, $0600 ; copy 1536 bytes

#_15D632: dw $FFAA ; block header
#_15D634: db $00
#_15D635: dw $5000 ; copy 13 backtracking $001
#_15D637: db $09
#_15D638: dw $0001 ; copy 3 backtracking $002
#_15D63A: db $06
#_15D63B: dw $0001 ; copy 3 backtracking $002
#_15D63D: db $03
#_15D63E: dw $2001 ; copy 7 backtracking $002
#_15D640: dw $6800 ; copy 16 backtracking $001
#_15D642: dw $281F ; copy 8 backtracking $020
#_15D644: dw $C800 ; copy 28 backtracking $001
#_15D646: dw $283D ; copy 8 backtracking $03E
#_15D648: dw $0849 ; copy 4 backtracking $04A
#_15D64A: dw $585D ; copy 14 backtracking $05E
#_15D64C: dw $1855 ; copy 6 backtracking $056
#_15D64E: dw $383D ; copy 10 backtracking $03E

#_15D650: dw $FBDB ; block header
#_15D652: dw $4821 ; copy 12 backtracking $022
#_15D654: dw $0879 ; copy 4 backtracking $07A
#_15D656: db $09
#_15D657: dw $3027 ; copy 9 backtracking $028
#_15D659: dw $1861 ; copy 6 backtracking $062
#_15D65B: db $06
#_15D65C: dw $3011 ; copy 9 backtracking $012
#_15D65E: dw $181D ; copy 6 backtracking $01E
#_15D660: dw $281F ; copy 8 backtracking $020
#_15D662: dw $48B3 ; copy 12 backtracking $0B4
#_15D664: db $18
#_15D665: dw $4001 ; copy 11 backtracking $002
#_15D667: dw $5811 ; copy 14 backtracking $012
#_15D669: dw $E829 ; copy 32 backtracking $02A
#_15D66B: dw $9825 ; copy 22 backtracking $026
#_15D66D: dw $590B ; copy 14 backtracking $10C

#_15D66F: dw $FFDF ; block header
#_15D671: dw $C8E8 ; copy 28 backtracking $0E9
#_15D673: dw $78DF ; copy 18 backtracking $0E0
#_15D675: dw $F800 ; copy 34 backtracking $001
#_15D677: dw $1905 ; copy 6 backtracking $106
#_15D679: dw $6956 ; copy 16 backtracking $157
#_15D67B: db $11
#_15D67C: dw $901F ; copy 21 backtracking $020
#_15D67E: dw $1911 ; copy 6 backtracking $112
#_15D680: dw $7985 ; copy 18 backtracking $186
#_15D682: dw $581F ; copy 14 backtracking $020
#_15D684: dw $0821 ; copy 4 backtracking $022
#_15D686: dw $89A5 ; copy 20 backtracking $1A6
#_15D688: dw $097F ; copy 4 backtracking $180
#_15D68A: dw $A8C1 ; copy 24 backtracking $0C2
#_15D68C: dw $1857 ; copy 6 backtracking $058
#_15D68E: dw $09E7 ; copy 4 backtracking $1E8

#_15D690: dw $EFFF ; block header
#_15D692: dw $09C9 ; copy 4 backtracking $1CA
#_15D694: dw $69CD ; copy 16 backtracking $1CE
#_15D696: dw $5813 ; copy 14 backtracking $014
#_15D698: dw $6A09 ; copy 16 backtracking $20A
#_15D69A: dw $1859 ; copy 6 backtracking $05A
#_15D69C: dw $7893 ; copy 18 backtracking $094
#_15D69E: dw $3A31 ; copy 10 backtracking $232
#_15D6A0: dw $A81F ; copy 24 backtracking $020
#_15D6A2: dw $19FF ; copy 6 backtracking $200
#_15D6A4: dw $983F ; copy 22 backtracking $040
#_15D6A6: dw $4A81 ; copy 12 backtracking $282
#_15D6A8: dw $A81F ; copy 24 backtracking $020
#_15D6AA: db $11
#_15D6AB: dw $1127 ; copy 5 backtracking $128
#_15D6AD: dw $18D7 ; copy 6 backtracking $0D8
#_15D6AF: dw $8943 ; copy 20 backtracking $144

#_15D6B1: dw $FBFF ; block header
#_15D6B3: dw $081F ; copy 4 backtracking $020
#_15D6B5: dw $1A77 ; copy 6 backtracking $278
#_15D6B7: dw $4913 ; copy 12 backtracking $114
#_15D6B9: dw $2877 ; copy 8 backtracking $078
#_15D6BB: dw $C98F ; copy 28 backtracking $190
#_15D6BD: dw $6AEB ; copy 16 backtracking $2EC
#_15D6BF: dw $38CD ; copy 10 backtracking $0CE
#_15D6C1: dw $98A7 ; copy 22 backtracking $0A8
#_15D6C3: dw $F81F ; copy 34 backtracking $020
#_15D6C5: dw $8821 ; copy 20 backtracking $022
#_15D6C7: db $18
#_15D6C8: dw $6017 ; copy 15 backtracking $018
#_15D6CA: dw $D877 ; copy 30 backtracking $078
#_15D6CC: dw $8843 ; copy 20 backtracking $044
#_15D6CE: dw $D81F ; copy 30 backtracking $020
#_15D6D0: dw $880B ; copy 20 backtracking $00C

#_15D6D2: dw $FFFF ; block header
#_15D6D4: dw $F8FD ; copy 34 backtracking $0FE
#_15D6D6: dw $6A43 ; copy 16 backtracking $244
#_15D6D8: dw $1947 ; copy 6 backtracking $148
#_15D6DA: dw $3A91 ; copy 10 backtracking $292
#_15D6DC: dw $6A83 ; copy 16 backtracking $284
#_15D6DE: dw $1AAB ; copy 6 backtracking $2AC
#_15D6E0: dw $3B5D ; copy 10 backtracking $35E
#_15D6E2: dw $AAA3 ; copy 24 backtracking $2A4
#_15D6E4: dw $0C41 ; copy 4 backtracking $442
#_15D6E6: dw $3B93 ; copy 10 backtracking $394
#_15D6E8: dw $7C49 ; copy 18 backtracking $44A
#_15D6EA: dw $1C5D ; copy 6 backtracking $45E
#_15D6EC: dw $1AF9 ; copy 6 backtracking $2FA
#_15D6EE: dw $59AF ; copy 14 backtracking $1B0
#_15D6F0: dw $3C79 ; copy 10 backtracking $47A
#_15D6F2: dw $3B17 ; copy 10 backtracking $318

#_15D6F4: dw $07FF ; block header
#_15D6F6: dw $5C89 ; copy 14 backtracking $48A
#_15D6F8: dw $A8F5 ; copy 24 backtracking $0F6
#_15D6FA: dw $F9DD ; copy 34 backtracking $1DE
#_15D6FC: dw $F800 ; copy 34 backtracking $001
#_15D6FE: dw $F800 ; copy 34 backtracking $001
#_15D700: dw $F800 ; copy 34 backtracking $001
#_15D702: dw $F800 ; copy 34 backtracking $001
#_15D704: dw $F800 ; copy 34 backtracking $001
#_15D706: dw $F800 ; copy 34 backtracking $001
#_15D708: dw $F800 ; copy 34 backtracking $001
#_15D70A: dw $F800 ; copy 34 backtracking $001
#_15D70C: db $00
#_15D70D: db $00

;===================================================================================================

data15D70E:
#_15D70E: db $01, $0800 ; copy 2048 bytes

#_15D711: dw $B810 ; block header
#_15D713: db $02
#_15D714: db $01
#_15D715: db $30
#_15D716: db $00
#_15D717: dw $3000 ; copy 9 backtracking $001
#_15D719: db $88
#_15D71A: db $00
#_15D71B: db $CD
#_15D71C: db $60
#_15D71D: db $83
#_15D71E: db $03
#_15D71F: dw $380F ; copy 10 backtracking $010
#_15D721: dw $0019 ; copy 3 backtracking $01A
#_15D723: dw $501F ; copy 13 backtracking $020
#_15D725: db $98
#_15D726: dw $E01F ; copy 31 backtracking $020

#_15D728: dw $2058 ; block header
#_15D72A: db $88
#_15D72B: db $00
#_15D72C: db $C5
#_15D72D: dw $E03F ; copy 31 backtracking $040
#_15D72F: dw $801F ; copy 19 backtracking $020
#_15D731: db $50
#_15D732: dw $387F ; copy 10 backtracking $080
#_15D734: db $92
#_15D735: db $80
#_15D736: db $C8
#_15D737: db $7A
#_15D738: db $83
#_15D739: db $05
#_15D73A: dw $B81F ; copy 26 backtracking $020
#_15D73C: db $8E
#_15D73D: db $80

#_15D73E: dw $6222 ; block header
#_15D740: db $C0
#_15D741: dw $D01F ; copy 29 backtracking $020
#_15D743: db $92
#_15D744: db $00
#_15D745: db $B8
#_15D746: dw $D03F ; copy 29 backtracking $040
#_15D748: db $9E
#_15D749: db $00
#_15D74A: db $B0
#_15D74B: dw $D05F ; copy 29 backtracking $060
#_15D74D: db $90
#_15D74E: db $80
#_15D74F: db $AA
#_15D750: dw $787F ; copy 18 backtracking $080
#_15D752: dw $410E ; copy 11 backtracking $10F
#_15D754: db $8B

#_15D755: dw $50E0 ; block header
#_15D757: db $00
#_15D758: db $AA
#_15D759: db $06
#_15D75A: db $00
#_15D75B: db $02
#_15D75C: dw $012F ; copy 3 backtracking $130
#_15D75E: dw $38A3 ; copy 10 backtracking $0A4
#_15D760: dw $501F ; copy 13 backtracking $020
#_15D762: db $90
#_15D763: db $00
#_15D764: db $AA
#_15D765: db $10
#_15D766: dw $101F ; copy 5 backtracking $020
#_15D768: db $06
#_15D769: dw $983F ; copy 22 backtracking $040
#_15D76B: db $95

#_15D76C: dw $8E35 ; block header
#_15D76E: dw $283F ; copy 8 backtracking $040
#_15D770: db $07
#_15D771: dw $A93F ; copy 24 backtracking $140
#_15D773: db $BD
#_15D774: dw $E17F ; copy 31 backtracking $180
#_15D776: dw $D81F ; copy 30 backtracking $020
#_15D778: db $88
#_15D779: db $00
#_15D77A: db $B5
#_15D77B: dw $E1BF ; copy 31 backtracking $1C0
#_15D77D: dw $801F ; copy 19 backtracking $020
#_15D77F: dw $417F ; copy 11 backtracking $180
#_15D781: db $8C
#_15D782: db $80
#_15D783: db $A5
#_15D784: dw $D17F ; copy 29 backtracking $180

#_15D786: dw $FFE8 ; block header
#_15D788: db $94
#_15D789: db $80
#_15D78A: db $A3
#_15D78B: dw $699F ; copy 16 backtracking $1A0
#_15D78D: db $FF
#_15D78E: dw $F800 ; copy 34 backtracking $001
#_15D790: dw $F800 ; copy 34 backtracking $001
#_15D792: dw $F800 ; copy 34 backtracking $001
#_15D794: dw $F800 ; copy 34 backtracking $001
#_15D796: dw $F800 ; copy 34 backtracking $001
#_15D798: dw $F800 ; copy 34 backtracking $001
#_15D79A: dw $F800 ; copy 34 backtracking $001
#_15D79C: dw $F800 ; copy 34 backtracking $001
#_15D79E: dw $F800 ; copy 34 backtracking $001
#_15D7A0: dw $F800 ; copy 34 backtracking $001
#_15D7A2: dw $F800 ; copy 34 backtracking $001

#_15D7A4: dw $FFFF ; block header
#_15D7A6: dw $F800 ; copy 34 backtracking $001
#_15D7A8: dw $F800 ; copy 34 backtracking $001
#_15D7AA: dw $F800 ; copy 34 backtracking $001
#_15D7AC: dw $F800 ; copy 34 backtracking $001
#_15D7AE: dw $F800 ; copy 34 backtracking $001
#_15D7B0: dw $F800 ; copy 34 backtracking $001
#_15D7B2: dw $F800 ; copy 34 backtracking $001
#_15D7B4: dw $F800 ; copy 34 backtracking $001
#_15D7B6: dw $F800 ; copy 34 backtracking $001
#_15D7B8: dw $F800 ; copy 34 backtracking $001
#_15D7BA: dw $F800 ; copy 34 backtracking $001
#_15D7BC: dw $F800 ; copy 34 backtracking $001
#_15D7BE: dw $F800 ; copy 34 backtracking $001
#_15D7C0: dw $F800 ; copy 34 backtracking $001
#_15D7C2: dw $F800 ; copy 34 backtracking $001
#_15D7C4: dw $F800 ; copy 34 backtracking $001

#_15D7C6: dw $FFFF ; block header
#_15D7C8: dw $F800 ; copy 34 backtracking $001
#_15D7CA: dw $F800 ; copy 34 backtracking $001
#_15D7CC: dw $F800 ; copy 34 backtracking $001
#_15D7CE: dw $F800 ; copy 34 backtracking $001
#_15D7D0: dw $F800 ; copy 34 backtracking $001
#_15D7D2: dw $F800 ; copy 34 backtracking $001
#_15D7D4: dw $F800 ; copy 34 backtracking $001
#_15D7D6: dw $F800 ; copy 34 backtracking $001
#_15D7D8: dw $F800 ; copy 34 backtracking $001
#_15D7DA: dw $F800 ; copy 34 backtracking $001
#_15D7DC: dw $F800 ; copy 34 backtracking $001
#_15D7DE: dw $F800 ; copy 34 backtracking $001
#_15D7E0: dw $F800 ; copy 34 backtracking $001
#_15D7E2: dw $F800 ; copy 34 backtracking $001
#_15D7E4: dw $F800 ; copy 34 backtracking $001
#_15D7E6: dw $F800 ; copy 34 backtracking $001

#_15D7E8: dw $0001 ; block header
#_15D7EA: dw $3018 ; copy 9 backtracking $019

;===================================================================================================

data15D7EC:
#_15D7EC: db $01, $0400 ; copy 1024 bytes

#_15D7EF: dw $3410 ; block header
#_15D7F1: db $02
#_15D7F2: db $01
#_15D7F3: db $01
#_15D7F4: db $00
#_15D7F5: dw $3000 ; copy 9 backtracking $001
#_15D7F7: db $4E
#_15D7F8: db $80
#_15D7F9: db $CE
#_15D7FA: db $BC
#_15D7FB: db $00
#_15D7FC: dw $080F ; copy 4 backtracking $010
#_15D7FE: db $08
#_15D7FF: dw $3013 ; copy 9 backtracking $014
#_15D801: dw $501F ; copy 13 backtracking $020
#_15D803: db $32
#_15D804: db $00

#_15D805: dw $230A ; block header
#_15D807: db $B0
#_15D808: dw $781F ; copy 18 backtracking $020
#_15D80A: db $05
#_15D80B: dw $383F ; copy 10 backtracking $040
#_15D80D: db $53
#_15D80E: db $80
#_15D80F: db $C9
#_15D810: db $DC
#_15D811: dw $484F ; copy 12 backtracking $050
#_15D813: dw $681F ; copy 16 backtracking $020
#_15D815: db $4D
#_15D816: db $80
#_15D817: db $C5
#_15D818: dw $D01F ; copy 29 backtracking $020
#_15D81A: db $4C
#_15D81B: db $00

#_15D81C: dw $6114 ; block header
#_15D81E: db $AC
#_15D81F: db $E0
#_15D820: dw $C83F ; copy 28 backtracking $040
#_15D822: db $54
#_15D823: dw $E01F ; copy 31 backtracking $020
#_15D825: db $64
#_15D826: db $00
#_15D827: db $A7
#_15D828: dw $D07F ; copy 29 backtracking $080
#_15D82A: db $64
#_15D82B: db $80
#_15D82C: db $B8
#_15D82D: db $D4
#_15D82E: dw $709F ; copy 17 backtracking $0A0
#_15D830: dw $40AE ; copy 11 backtracking $0AF
#_15D832: db $50

#_15D833: dw $70A0 ; block header
#_15D835: db $00
#_15D836: db $C0
#_15D837: db $06
#_15D838: db $00
#_15D839: db $02
#_15D83A: dw $010F ; copy 3 backtracking $110
#_15D83C: db $07
#_15D83D: dw $901F ; copy 21 backtracking $020
#_15D83F: db $80
#_15D840: db $4A
#_15D841: db $00
#_15D842: db $AD
#_15D843: dw $181F ; copy 6 backtracking $020
#_15D845: dw $3933 ; copy 10 backtracking $134
#_15D847: dw $501F ; copy 13 backtracking $020
#_15D849: db $55

#_15D84A: dw $2CA3 ; block header
#_15D84C: dw $281F ; copy 8 backtracking $020
#_15D84E: dw $A05F ; copy 23 backtracking $060
#_15D850: db $31
#_15D851: db $80
#_15D852: db $B2
#_15D853: dw $185F ; copy 6 backtracking $060
#_15D855: db $04
#_15D856: dw $987F ; copy 22 backtracking $080
#_15D858: db $74
#_15D859: db $00
#_15D85A: dw $201F ; copy 7 backtracking $020
#_15D85C: dw $487F ; copy 12 backtracking $080
#_15D85E: db $20
#_15D85F: dw $399F ; copy 10 backtracking $1A0
#_15D861: db $3E
#_15D862: db $00

#_15D863: dw $A158 ; block header
#_15D865: db $B0
#_15D866: db $8E
#_15D867: db $84
#_15D868: dw $685F ; copy 16 backtracking $060
#_15D86A: dw $401F ; copy 11 backtracking $020
#_15D86C: db $36
#_15D86D: dw $881F ; copy 20 backtracking $020
#_15D86F: db $22
#_15D870: dw $39DF ; copy 10 backtracking $1E0
#_15D872: db $2B
#_15D873: db $00
#_15D874: db $AC
#_15D875: db $52
#_15D876: dw $C83F ; copy 28 backtracking $040
#_15D878: db $62
#_15D879: dw $E05F ; copy 31 backtracking $060

#_15D87B: dw $8942 ; block header
#_15D87D: db $6F
#_15D87E: dw $E05F ; copy 31 backtracking $060
#_15D880: db $74
#_15D881: db $00
#_15D882: db $A9
#_15D883: db $54
#_15D884: dw $709F ; copy 17 backtracking $0A0
#_15D886: db $15
#_15D887: dw $4A1F ; copy 12 backtracking $220
#_15D889: db $C2
#_15D88A: db $06
#_15D88B: dw $C81F ; copy 28 backtracking $020
#_15D88D: db $4D
#_15D88E: db $80
#_15D88F: db $C0
#_15D890: dw $D01F ; copy 29 backtracking $020

#_15D892: dw $8D68 ; block header
#_15D894: db $31
#_15D895: db $00
#_15D896: db $B1
#_15D897: dw $D03F ; copy 29 backtracking $040
#_15D899: db $34
#_15D89A: dw $019F ; copy 3 backtracking $1A0
#_15D89C: dw $C87F ; copy 28 backtracking $080
#_15D89E: db $69
#_15D89F: dw $F01F ; copy 33 backtracking $020
#_15D8A1: db $B3
#_15D8A2: dw $789F ; copy 18 backtracking $0A0
#_15D8A4: dw $413F ; copy 11 backtracking $140
#_15D8A6: db $4B
#_15D8A7: db $80
#_15D8A8: db $C4
#_15D8A9: dw $793F ; copy 18 backtracking $140

#_15D8AB: dw $54F5 ; block header
#_15D8AD: dw $415F ; copy 11 backtracking $160
#_15D8AF: db $55
#_15D8B0: dw $781F ; copy 18 backtracking $020
#_15D8B2: db $FF
#_15D8B3: dw $F800 ; copy 34 backtracking $001
#_15D8B5: dw $F800 ; copy 34 backtracking $001
#_15D8B7: dw $C006 ; copy 27 backtracking $007
#_15D8B9: dw $62BF ; copy 15 backtracking $2C0
#_15D8BB: db $6A
#_15D8BC: db $FA
#_15D8BD: dw $1BCE ; copy 6 backtracking $3CF
#_15D8BF: db $32
#_15D8C0: dw $92DF ; copy 21 backtracking $2E0
#_15D8C2: db $90
#_15D8C3: dw $301F ; copy 9 backtracking $020
#_15D8C5: db $34

#_15D8C6: dw $0001 ; block header
#_15D8C8: dw $2BA4 ; copy 8 backtracking $3A5

;===================================================================================================

data15D8CA:
#_15D8CA: db $01, $0400 ; copy 1024 bytes

#_15D8CD: dw $3410 ; block header
#_15D8CF: db $02
#_15D8D0: db $01
#_15D8D1: db $01
#_15D8D2: db $00
#_15D8D3: dw $3000 ; copy 9 backtracking $001
#_15D8D5: db $4E
#_15D8D6: db $80
#_15D8D7: db $CE
#_15D8D8: db $BC
#_15D8D9: db $00
#_15D8DA: dw $080F ; copy 4 backtracking $010
#_15D8DC: db $08
#_15D8DD: dw $3013 ; copy 9 backtracking $014
#_15D8DF: dw $501F ; copy 13 backtracking $020
#_15D8E1: db $32
#_15D8E2: db $00

#_15D8E3: dw $230A ; block header
#_15D8E5: db $B0
#_15D8E6: dw $781F ; copy 18 backtracking $020
#_15D8E8: db $05
#_15D8E9: dw $383F ; copy 10 backtracking $040
#_15D8EB: db $53
#_15D8EC: db $80
#_15D8ED: db $C9
#_15D8EE: db $DC
#_15D8EF: dw $484F ; copy 12 backtracking $050
#_15D8F1: dw $681F ; copy 16 backtracking $020
#_15D8F3: db $4D
#_15D8F4: db $80
#_15D8F5: db $C5
#_15D8F6: dw $D01F ; copy 29 backtracking $020
#_15D8F8: db $4C
#_15D8F9: db $00

#_15D8FA: dw $6114 ; block header
#_15D8FC: db $AC
#_15D8FD: db $E0
#_15D8FE: dw $C83F ; copy 28 backtracking $040
#_15D900: db $54
#_15D901: dw $E01F ; copy 31 backtracking $020
#_15D903: db $64
#_15D904: db $00
#_15D905: db $A7
#_15D906: dw $D07F ; copy 29 backtracking $080
#_15D908: db $64
#_15D909: db $80
#_15D90A: db $B8
#_15D90B: db $D4
#_15D90C: dw $709F ; copy 17 backtracking $0A0
#_15D90E: dw $40AE ; copy 11 backtracking $0AF
#_15D910: db $50

#_15D911: dw $70A0 ; block header
#_15D913: db $00
#_15D914: db $C0
#_15D915: db $06
#_15D916: db $00
#_15D917: db $02
#_15D918: dw $010F ; copy 3 backtracking $110
#_15D91A: db $07
#_15D91B: dw $901F ; copy 21 backtracking $020
#_15D91D: db $80
#_15D91E: db $4A
#_15D91F: db $00
#_15D920: db $AD
#_15D921: dw $181F ; copy 6 backtracking $020
#_15D923: dw $3933 ; copy 10 backtracking $134
#_15D925: dw $501F ; copy 13 backtracking $020
#_15D927: db $55

#_15D928: dw $2CA3 ; block header
#_15D92A: dw $281F ; copy 8 backtracking $020
#_15D92C: dw $A05F ; copy 23 backtracking $060
#_15D92E: db $31
#_15D92F: db $80
#_15D930: db $B2
#_15D931: dw $185F ; copy 6 backtracking $060
#_15D933: db $04
#_15D934: dw $987F ; copy 22 backtracking $080
#_15D936: db $74
#_15D937: db $00
#_15D938: dw $201F ; copy 7 backtracking $020
#_15D93A: dw $487F ; copy 12 backtracking $080
#_15D93C: db $20
#_15D93D: dw $399F ; copy 10 backtracking $1A0
#_15D93F: db $3E
#_15D940: db $00

#_15D941: dw $A158 ; block header
#_15D943: db $B0
#_15D944: db $8E
#_15D945: db $84
#_15D946: dw $685F ; copy 16 backtracking $060
#_15D948: dw $401F ; copy 11 backtracking $020
#_15D94A: db $36
#_15D94B: dw $881F ; copy 20 backtracking $020
#_15D94D: db $22
#_15D94E: dw $39DF ; copy 10 backtracking $1E0
#_15D950: db $2B
#_15D951: db $00
#_15D952: db $AC
#_15D953: db $52
#_15D954: dw $C83F ; copy 28 backtracking $040
#_15D956: db $62
#_15D957: dw $E05F ; copy 31 backtracking $060

#_15D959: dw $8942 ; block header
#_15D95B: db $6F
#_15D95C: dw $E05F ; copy 31 backtracking $060
#_15D95E: db $74
#_15D95F: db $00
#_15D960: db $A9
#_15D961: db $54
#_15D962: dw $709F ; copy 17 backtracking $0A0
#_15D964: db $15
#_15D965: dw $4A1F ; copy 12 backtracking $220
#_15D967: db $C2
#_15D968: db $06
#_15D969: dw $C81F ; copy 28 backtracking $020
#_15D96B: db $4D
#_15D96C: db $80
#_15D96D: db $C0
#_15D96E: dw $D01F ; copy 29 backtracking $020

#_15D970: dw $8D68 ; block header
#_15D972: db $31
#_15D973: db $00
#_15D974: db $B1
#_15D975: dw $D03F ; copy 29 backtracking $040
#_15D977: db $34
#_15D978: dw $019F ; copy 3 backtracking $1A0
#_15D97A: dw $C87F ; copy 28 backtracking $080
#_15D97C: db $69
#_15D97D: dw $F01F ; copy 33 backtracking $020
#_15D97F: db $B3
#_15D980: dw $789F ; copy 18 backtracking $0A0
#_15D982: dw $413F ; copy 11 backtracking $140
#_15D984: db $4B
#_15D985: db $80
#_15D986: db $C4
#_15D987: dw $793F ; copy 18 backtracking $140

#_15D989: dw $54F5 ; block header
#_15D98B: dw $415F ; copy 11 backtracking $160
#_15D98D: db $55
#_15D98E: dw $781F ; copy 18 backtracking $020
#_15D990: db $FF
#_15D991: dw $F800 ; copy 34 backtracking $001
#_15D993: dw $F800 ; copy 34 backtracking $001
#_15D995: dw $C006 ; copy 27 backtracking $007
#_15D997: dw $62BF ; copy 15 backtracking $2C0
#_15D999: db $6A
#_15D99A: db $FA
#_15D99B: dw $1BCE ; copy 6 backtracking $3CF
#_15D99D: db $46
#_15D99E: dw $92DF ; copy 21 backtracking $2E0
#_15D9A0: db $90
#_15D9A1: dw $301F ; copy 9 backtracking $020
#_15D9A3: db $34

#_15D9A4: dw $0001 ; block header
#_15D9A6: dw $2BA4 ; copy 8 backtracking $3A5

;===================================================================================================

data15D9A8:
#_15D9A8: db $01, $0600 ; copy 1536 bytes

#_15D9AB: dw $FF8A ; block header
#_15D9AD: db $00
#_15D9AE: dw $4000 ; copy 11 backtracking $001
#_15D9B0: db $09
#_15D9B1: dw $2003 ; copy 7 backtracking $004
#_15D9B3: db $00
#_15D9B4: db $00
#_15D9B5: db $01
#_15D9B6: dw $2001 ; copy 7 backtracking $002
#_15D9B8: dw $481B ; copy 12 backtracking $01C
#_15D9BA: dw $2801 ; copy 8 backtracking $002
#_15D9BC: dw $9800 ; copy 22 backtracking $001
#_15D9BE: dw $481F ; copy 12 backtracking $020
#_15D9C0: dw $8827 ; copy 20 backtracking $028
#_15D9C2: dw $083F ; copy 4 backtracking $040
#_15D9C4: dw $2853 ; copy 8 backtracking $054
#_15D9C6: dw $185D ; copy 6 backtracking $05E

#_15D9C8: dw $FF6E ; block header
#_15D9CA: db $04
#_15D9CB: dw $0001 ; copy 3 backtracking $002
#_15D9CD: dw $4857 ; copy 12 backtracking $058
#_15D9CF: dw $885B ; copy 20 backtracking $05C
#_15D9D1: db $04
#_15D9D2: dw $5051 ; copy 13 backtracking $052
#_15D9D4: dw $887B ; copy 20 backtracking $07C
#_15D9D6: db $07
#_15D9D7: dw $2001 ; copy 7 backtracking $002
#_15D9D9: dw $680F ; copy 16 backtracking $010
#_15D9DB: dw $6807 ; copy 16 backtracking $008
#_15D9DD: dw $A81F ; copy 24 backtracking $020
#_15D9DF: dw $68E9 ; copy 16 backtracking $0EA
#_15D9E1: dw $4817 ; copy 12 backtracking $018
#_15D9E3: dw $F81F ; copy 34 backtracking $020
#_15D9E5: dw $3877 ; copy 10 backtracking $078

#_15D9E7: dw $FBC5 ; block header
#_15D9E9: dw $2947 ; copy 8 backtracking $148
#_15D9EB: db $1D
#_15D9EC: dw $0001 ; copy 3 backtracking $002
#_15D9EE: db $00
#_15D9EF: db $00
#_15D9F0: db $15
#_15D9F1: dw $1001 ; copy 5 backtracking $002
#_15D9F3: dw $0809 ; copy 4 backtracking $00A
#_15D9F5: dw $495F ; copy 12 backtracking $160
#_15D9F7: dw $0955 ; copy 4 backtracking $156
#_15D9F9: db $1D
#_15D9FA: dw $201B ; copy 7 backtracking $01C
#_15D9FC: dw $881F ; copy 20 backtracking $020
#_15D9FE: dw $498B ; copy 12 backtracking $18C
#_15DA00: dw $2825 ; copy 8 backtracking $026
#_15DA02: dw $A967 ; copy 24 backtracking $168

#_15DA04: dw $FFFF ; block header
#_15DA06: dw $581B ; copy 14 backtracking $01C
#_15DA08: dw $39A9 ; copy 10 backtracking $1AA
#_15DA0A: dw $79B9 ; copy 18 backtracking $1BA
#_15DA0C: dw $39CD ; copy 10 backtracking $1CE
#_15DA0E: dw $4807 ; copy 12 backtracking $008
#_15DA10: dw $79C6 ; copy 18 backtracking $1C7
#_15DA12: dw $19F3 ; copy 6 backtracking $1F4
#_15DA14: dw $08BF ; copy 4 backtracking $0C0
#_15DA16: dw $18BB ; copy 6 backtracking $0BC
#_15DA18: dw $1801 ; copy 6 backtracking $002
#_15DA1A: dw $388F ; copy 10 backtracking $090
#_15DA1C: dw $38DF ; copy 10 backtracking $0E0
#_15DA1E: dw $0895 ; copy 4 backtracking $096
#_15DA20: dw $689F ; copy 16 backtracking $0A0
#_15DA22: dw $282F ; copy 8 backtracking $030
#_15DA24: dw $08FF ; copy 4 backtracking $100

#_15DA26: dw $FFFF ; block header
#_15DA28: dw $0A3D ; copy 4 backtracking $23E
#_15DA2A: dw $F81F ; copy 34 backtracking $020
#_15DA2C: dw $98DF ; copy 22 backtracking $0E0
#_15DA2E: dw $E8FF ; copy 32 backtracking $100
#_15DA30: dw $F81F ; copy 34 backtracking $020
#_15DA32: dw $493D ; copy 12 backtracking $13E
#_15DA34: dw $9923 ; copy 22 backtracking $124
#_15DA36: dw $481F ; copy 12 backtracking $020
#_15DA38: dw $7913 ; copy 18 backtracking $114
#_15DA3A: dw $794B ; copy 18 backtracking $14C
#_15DA3C: dw $2AB3 ; copy 8 backtracking $2B4
#_15DA3E: dw $1997 ; copy 6 backtracking $198
#_15DA40: dw $894D ; copy 20 backtracking $14E
#_15DA42: dw $3B2D ; copy 10 backtracking $32E
#_15DA44: dw $B81D ; copy 26 backtracking $01E
#_15DA46: dw $F81F ; copy 34 backtracking $020

#_15DA48: dw $FFFF ; block header
#_15DA4A: dw $C839 ; copy 28 backtracking $03A
#_15DA4C: dw $E81F ; copy 32 backtracking $020
#_15DA4E: dw $2A03 ; copy 8 backtracking $204
#_15DA50: dw $1B5F ; copy 6 backtracking $360
#_15DA52: dw $68A5 ; copy 16 backtracking $0A6
#_15DA54: dw $3819 ; copy 10 backtracking $01A
#_15DA56: dw $6A0B ; copy 16 backtracking $20C
#_15DA58: dw $8B27 ; copy 20 backtracking $328
#_15DA5A: dw $1B4F ; copy 6 backtracking $350
#_15DA5C: dw $1BFD ; copy 6 backtracking $3FE
#_15DA5E: dw $F81F ; copy 34 backtracking $020
#_15DA60: dw $9B71 ; copy 22 backtracking $372
#_15DA62: dw $A85F ; copy 24 backtracking $060
#_15DA64: dw $6BAF ; copy 16 backtracking $3B0
#_15DA66: dw $CBB7 ; copy 28 backtracking $3B8
#_15DA68: dw $8BE7 ; copy 20 backtracking $3E8

#_15DA6A: dw $0FFF ; block header
#_15DA6C: dw $48B7 ; copy 12 backtracking $0B8
#_15DA6E: dw $8AE3 ; copy 20 backtracking $2E4
#_15DA70: dw $4C17 ; copy 12 backtracking $418
#_15DA72: dw $F81F ; copy 34 backtracking $020
#_15DA74: dw $F800 ; copy 34 backtracking $001
#_15DA76: dw $F800 ; copy 34 backtracking $001
#_15DA78: dw $F800 ; copy 34 backtracking $001
#_15DA7A: dw $F800 ; copy 34 backtracking $001
#_15DA7C: dw $F800 ; copy 34 backtracking $001
#_15DA7E: dw $F800 ; copy 34 backtracking $001
#_15DA80: dw $F800 ; copy 34 backtracking $001
#_15DA82: dw $8800 ; copy 20 backtracking $001

;===================================================================================================

data15DA84:
#_15DA84: db $01, $0400 ; copy 1024 bytes

#_15DA87: dw $0A28 ; block header
#_15DA89: db $02
#_15DA8A: db $10
#_15DA8B: db $00
#_15DA8C: dw $3800 ; copy 10 backtracking $001
#_15DA8E: db $70
#_15DA8F: dw $0001 ; copy 3 backtracking $002
#_15DA91: db $83
#_15DA92: db $00
#_15DA93: db $01
#_15DA94: dw $4011 ; copy 11 backtracking $012
#_15DA96: db $00
#_15DA97: dw $501F ; copy 13 backtracking $020
#_15DA99: db $54
#_15DA9A: db $00
#_15DA9B: db $54
#_15DA9C: db $E0

#_15DA9D: dw $82C6 ; block header
#_15DA9F: db $80
#_15DAA0: dw $501E ; copy 13 backtracking $01F
#_15DAA2: dw $581F ; copy 14 backtracking $020
#_15DAA4: db $4C
#_15DAA5: db $00
#_15DAA6: db $4C
#_15DAA7: dw $D01F ; copy 29 backtracking $020
#_15DAA9: dw $883F ; copy 20 backtracking $040
#_15DAAB: db $01
#_15DAAC: dw $386E ; copy 10 backtracking $06F
#_15DAAE: db $80
#_15DAAF: db $93
#_15DAB0: db $00
#_15DAB1: db $48
#_15DAB2: db $C0
#_15DAB3: dw $107E ; copy 5 backtracking $07F

#_15DAB5: dw $430A ; block header
#_15DAB7: db $08
#_15DAB8: dw $401F ; copy 11 backtracking $020
#_15DABA: db $05
#_15DABB: dw $381F ; copy 10 backtracking $020
#_15DABD: db $85
#_15DABE: db $00
#_15DABF: db $4D
#_15DAC0: db $D8
#_15DAC1: dw $402F ; copy 11 backtracking $030
#_15DAC3: dw $681F ; copy 16 backtracking $020
#_15DAC5: db $00
#_15DAC6: db $D0
#_15DAC7: db $00
#_15DAC8: db $4C
#_15DAC9: dw $C81F ; copy 28 backtracking $020
#_15DACB: db $80

#_15DACC: dw $7030 ; block header
#_15DACE: db $CF
#_15DACF: db $00
#_15DAD0: db $58
#_15DAD1: db $D4
#_15DAD2: dw $703F ; copy 17 backtracking $040
#_15DAD4: dw $40FF ; copy 11 backtracking $100
#_15DAD6: db $9C
#_15DAD7: db $80
#_15DAD8: db $50
#_15DAD9: db $10
#_15DADA: db $00
#_15DADB: db $02
#_15DADC: dw $0110 ; copy 3 backtracking $111
#_15DADE: dw $3873 ; copy 10 backtracking $074
#_15DAE0: dw $481F ; copy 12 backtracking $020
#_15DAE2: db $80

#_15DAE3: dw $4170 ; block header
#_15DAE5: db $D3
#_15DAE6: db $00
#_15DAE7: db $51
#_15DAE8: db $06
#_15DAE9: dw $101F ; copy 5 backtracking $020
#_15DAEB: dw $F800 ; copy 34 backtracking $001
#_15DAED: dw $38DF ; copy 10 backtracking $0E0
#_15DAEF: db $20
#_15DAF0: dw $3960 ; copy 10 backtracking $161
#_15DAF2: db $8A
#_15DAF3: db $00
#_15DAF4: db $50
#_15DAF5: db $8E
#_15DAF6: db $84
#_15DAF7: dw $583F ; copy 14 backtracking $040
#_15DAF9: db $02

#_15DAFA: dw $2D84 ; block header
#_15DAFC: db $01
#_15DAFD: db $22
#_15DAFE: dw $3980 ; copy 10 backtracking $181
#_15DB00: db $9A
#_15DB01: db $00
#_15DB02: db $4A
#_15DB03: db $54
#_15DB04: dw $701F ; copy 17 backtracking $020
#_15DB06: dw $403F ; copy 11 backtracking $040
#_15DB08: db $A6
#_15DB09: dw $883F ; copy 20 backtracking $040
#_15DB0B: dw $405F ; copy 11 backtracking $060
#_15DB0D: db $BE
#_15DB0E: dw $D81F ; copy 30 backtracking $020
#_15DB10: db $80
#_15DB11: db $C6

#_15DB12: dw $1A15 ; block header
#_15DB14: dw $E03F ; copy 31 backtracking $040
#_15DB16: db $D0
#_15DB17: dw $889F ; copy 20 backtracking $0A0
#_15DB19: db $15
#_15DB1A: dw $399F ; copy 10 backtracking $1A0
#_15DB1C: db $82
#_15DB1D: db $80
#_15DB1E: db $52
#_15DB1F: db $06
#_15DB20: dw $C81F ; copy 28 backtracking $020
#_15DB22: db $85
#_15DB23: dw $011F ; copy 3 backtracking $120
#_15DB25: dw $C03F ; copy 27 backtracking $040
#_15DB27: db $00
#_15DB28: db $C5
#_15DB29: db $00

#_15DB2A: dw $106E ; block header
#_15DB2C: db $4E
#_15DB2D: dw $D81F ; copy 30 backtracking $020
#_15DB2F: dw $885F ; copy 20 backtracking $060
#_15DB31: dw $40BF ; copy 11 backtracking $0C0
#_15DB33: db $90
#_15DB34: dw $893F ; copy 20 backtracking $140
#_15DB36: dw $42BF ; copy 11 backtracking $2C0
#_15DB38: db $93
#_15DB39: db $00
#_15DB3A: db $53
#_15DB3B: db $30
#_15DB3C: db $83
#_15DB3D: dw $C01F ; copy 27 backtracking $020
#_15DB3F: db $90
#_15DB40: db $00
#_15DB41: db $4A

#_15DB42: dw $3F6A ; block header
#_15DB44: db $FA
#_15DB45: dw $1ADD ; copy 6 backtracking $2DE
#_15DB47: db $46
#_15DB48: dw $917F ; copy 21 backtracking $180
#_15DB4A: db $9E
#_15DB4B: dw $797F ; copy 18 backtracking $180
#_15DB4D: dw $E801 ; copy 32 backtracking $002
#_15DB4F: db $FF
#_15DB50: dw $F800 ; copy 34 backtracking $001
#_15DB52: dw $F800 ; copy 34 backtracking $001
#_15DB54: dw $F800 ; copy 34 backtracking $001
#_15DB56: dw $F800 ; copy 34 backtracking $001
#_15DB58: dw $F800 ; copy 34 backtracking $001
#_15DB5A: dw $900C ; copy 21 backtracking $00D

;===================================================================================================

data15DB5C:
#_15DB5C: db $01, $00C0 ; copy 192 bytes

#_15DB5F: dw $0000 ; 16 bytes raw
#_15DB61: db $05, $2E, $00, $00, $AD, $7D, $73, $7E
#_15DB69: db $18, $7F, $7B, $7F, $83, $14, $E6, $20

#_15DB71: dw $0000 ; 16 bytes raw
#_15DB73: db $49, $2D, $AC, $39, $93, $56, $1F, $01
#_15DB7B: db $3F, $02, $DF, $02, $7F, $03, $FF, $7F

#_15DB83: dw $0000 ; 16 bytes raw
#_15DB85: db $25, $03, $00, $00, $53, $01, $3B, $02
#_15DB8D: db $FF, $02, $FF, $03, $45, $00, $87, $08

#_15DB95: dw $0000 ; 16 bytes raw
#_15DB97: db $C9, $10, $0B, $19, $C3, $08, $26, $15
#_15DB9F: db $CB, $29, $91, $42, $36, $57, $FF, $7F

#_15DBA7: dw $0010 ; block header
#_15DBA9: db $A7
#_15DBAA: db $05
#_15DBAB: db $00
#_15DBAC: db $00
#_15DBAD: dw $2817 ; copy 8 backtracking $018
#_15DBAF: db $4D
#_15DBB0: db $21
#_15DBB1: db $8F
#_15DBB2: db $29
#_15DBB3: db $D1
#_15DBB4: db $31
#_15DBB5: db $84
#_15DBB6: db $18
#_15DBB7: db $A5
#_15DBB8: db $1C
#_15DBB9: db $C6

#_15DBBA: dw $0000 ; 16 bytes raw
#_15DBBC: db $20, $E7, $24, $08, $29, $29, $2D, $FF
#_15DBC4: db $7F, $67, $31, $00, $00, $A0, $1D, $27

#_15DBCC: dw $0000 ; 16 bytes raw
#_15DBCE: db $32, $CC, $46, $2F, $53, $84, $20, $E7
#_15DBD6: db $1C, $47, $1D, $EF, $7D, $F7, $7E, $D2

#_15DBDE: dw $0000 ; 16 bytes raw
#_15DBE0: db $00, $35, $01, $B9, $15, $3D, $26, $FF
#_15DBE8: db $7F, $AB, $71, $00, $00, $24, $25, $C9

#_15DBF0: dw $0000 ; 16 bytes raw
#_15DBF2: db $39, $8F, $52, $55, $6B, $2B, $04, $32
#_15DBFA: db $11, $18, $26, $5E, $43, $67, $00, $0C

#_15DC02: dw $0000 ; 16 bytes raw
#_15DC04: db $05, $B1, $19, $56, $2E, $FB, $42, $FF
#_15DC0C: db $7F, $65, $42, $00, $00, $A5, $04, $4A

#_15DC14: dw $0000 ; 16 bytes raw
#_15DC16: db $19, $CE, $29, $0C, $01, $6F, $01, $14
#_15DC1E: db $0A, $B9, $1E, $DF, $43, $84, $10, $E7

#_15DC26: dw $0000 ; 9 bytes raw
#_15DC28: db $1C, $6B, $2D, $B5, $56, $7B, $6F, $FF
#_15DC30: db $7F

;===================================================================================================

data15DC31:
#_15DC31: db $01, $0600 ; copy 1536 bytes

#_15DC34: dw $E3EA ; block header
#_15DC36: db $00
#_15DC37: dw $5000 ; copy 13 backtracking $001
#_15DC39: db $09
#_15DC3A: dw $0001 ; copy 3 backtracking $002
#_15DC3C: db $06
#_15DC3D: dw $0001 ; copy 3 backtracking $002
#_15DC3F: dw $A800 ; copy 24 backtracking $001
#_15DC41: dw $081F ; copy 4 backtracking $020
#_15DC43: dw $C800 ; copy 28 backtracking $001
#_15DC45: dw $083F ; copy 4 backtracking $040
#_15DC47: db $11
#_15DC48: db $00
#_15DC49: db $03
#_15DC4A: dw $1001 ; copy 5 backtracking $002
#_15DC4C: dw $084D ; copy 4 backtracking $04E
#_15DC4E: dw $585D ; copy 14 backtracking $05E

#_15DC50: dw $BFFF ; block header
#_15DC52: dw $2817 ; copy 8 backtracking $018
#_15DC54: dw $386D ; copy 10 backtracking $06E
#_15DC56: dw $5879 ; copy 14 backtracking $07A
#_15DC58: dw $B85B ; copy 26 backtracking $05C
#_15DC5A: dw $181D ; copy 6 backtracking $01E
#_15DC5C: dw $D87B ; copy 30 backtracking $07C
#_15DC5E: dw $F800 ; copy 34 backtracking $001
#_15DC60: dw $F800 ; copy 34 backtracking $001
#_15DC62: dw $F8EB ; copy 34 backtracking $0EC
#_15DC64: dw $492B ; copy 12 backtracking $12C
#_15DC66: dw $B927 ; copy 26 backtracking $128
#_15DC68: dw $C924 ; copy 28 backtracking $125
#_15DC6A: dw $4901 ; copy 12 backtracking $102
#_15DC6C: dw $197D ; copy 6 backtracking $17E
#_15DC6E: db $11
#_15DC6F: dw $901F ; copy 21 backtracking $020

#_15DC71: dw $FFDF ; block header
#_15DC73: dw $1911 ; copy 6 backtracking $112
#_15DC75: dw $5931 ; copy 14 backtracking $132
#_15DC77: dw $781F ; copy 18 backtracking $020
#_15DC79: dw $0821 ; copy 4 backtracking $022
#_15DC7B: dw $88B9 ; copy 20 backtracking $0BA
#_15DC7D: db $03
#_15DC7E: dw $C151 ; copy 27 backtracking $152
#_15DC80: dw $1857 ; copy 6 backtracking $058
#_15DC82: dw $09E7 ; copy 4 backtracking $1E8
#_15DC84: dw $09E9 ; copy 4 backtracking $1EA
#_15DC86: dw $69ED ; copy 16 backtracking $1EE
#_15DC88: dw $8813 ; copy 20 backtracking $014
#_15DC8A: dw $4A21 ; copy 12 backtracking $222
#_15DC8C: dw $0859 ; copy 4 backtracking $05A
#_15DC8E: dw $7893 ; copy 18 backtracking $094
#_15DC90: dw $2801 ; copy 8 backtracking $002

#_15DC92: dw $FFFF ; block header
#_15DC94: dw $B81F ; copy 26 backtracking $020
#_15DC96: dw $18CB ; copy 6 backtracking $0CC
#_15DC98: dw $983F ; copy 22 backtracking $040
#_15DC9A: dw $E85F ; copy 32 backtracking $060
#_15DC9C: dw $1925 ; copy 6 backtracking $126
#_15DC9E: dw $0927 ; copy 4 backtracking $128
#_15DCA0: dw $18D7 ; copy 6 backtracking $0D8
#_15DCA2: dw $8943 ; copy 20 backtracking $144
#_15DCA4: dw $081F ; copy 4 backtracking $020
#_15DCA6: dw $1881 ; copy 6 backtracking $082
#_15DCA8: dw $B85F ; copy 26 backtracking $060
#_15DCAA: dw $FA41 ; copy 34 backtracking $242
#_15DCAC: dw $29A1 ; copy 8 backtracking $1A2
#_15DCAE: dw $FA6D ; copy 34 backtracking $26E
#_15DCB0: dw $F800 ; copy 34 backtracking $001
#_15DCB2: dw $4933 ; copy 12 backtracking $134

#_15DCB4: dw $FFEF ; block header
#_15DCB6: dw $2853 ; copy 8 backtracking $054
#_15DCB8: dw $5803 ; copy 14 backtracking $004
#_15DCBA: dw $5B07 ; copy 14 backtracking $308
#_15DCBC: dw $7B5B ; copy 18 backtracking $35C
#_15DCBE: db $11
#_15DCBF: dw $502B ; copy 13 backtracking $02C
#_15DCC1: dw $881F ; copy 20 backtracking $020
#_15DCC3: dw $DB8B ; copy 30 backtracking $38C
#_15DCC5: dw $F8C3 ; copy 34 backtracking $0C4
#_15DCC7: dw $6A43 ; copy 16 backtracking $244
#_15DCC9: dw $1947 ; copy 6 backtracking $148
#_15DCCB: dw $3A91 ; copy 10 backtracking $292
#_15DCCD: dw $6A83 ; copy 16 backtracking $284
#_15DCCF: dw $6871 ; copy 16 backtracking $072
#_15DCD1: dw $AAA3 ; copy 24 backtracking $2A4
#_15DCD3: dw $2BE9 ; copy 8 backtracking $3EA

#_15DCD5: dw $FFFF ; block header
#_15DCD7: dw $1B45 ; copy 6 backtracking $346
#_15DCD9: dw $7AF3 ; copy 18 backtracking $2F4
#_15DCDB: dw $1A2B ; copy 6 backtracking $22C
#_15DCDD: dw $28DF ; copy 8 backtracking $0E0
#_15DCDF: dw $3C15 ; copy 10 backtracking $416
#_15DCE1: dw $2A49 ; copy 8 backtracking $24A
#_15DCE3: dw $2B17 ; copy 8 backtracking $318
#_15DCE5: dw $8AE3 ; copy 20 backtracking $2E4
#_15DCE7: dw $0C5B ; copy 4 backtracking $45C
#_15DCE9: dw $2C49 ; copy 8 backtracking $44A
#_15DCEB: dw $482F ; copy 12 backtracking $030
#_15DCED: dw $9B6D ; copy 22 backtracking $36E
#_15DCEF: dw $D81F ; copy 30 backtracking $020
#_15DCF1: dw $F800 ; copy 34 backtracking $001
#_15DCF3: dw $F800 ; copy 34 backtracking $001
#_15DCF5: dw $F800 ; copy 34 backtracking $001

#_15DCF7: dw $001F ; block header
#_15DCF9: dw $F800 ; copy 34 backtracking $001
#_15DCFB: dw $F800 ; copy 34 backtracking $001
#_15DCFD: dw $F800 ; copy 34 backtracking $001
#_15DCFF: dw $F800 ; copy 34 backtracking $001
#_15DD01: dw $7800 ; copy 18 backtracking $001

;===================================================================================================

data15DD03:
#_15DD03: db $01, $0400 ; copy 1024 bytes

#_15DD06: dw $0FFA ; block header
#_15DD08: db $00
#_15DD09: dw $2800 ; copy 8 backtracking $001
#_15DD0B: db $7F
#_15DD0C: dw $0001 ; copy 3 backtracking $002
#_15DD0E: dw $880B ; copy 20 backtracking $00C
#_15DD10: dw $F81F ; copy 34 backtracking $020
#_15DD12: dw $F81F ; copy 34 backtracking $020
#_15DD14: dw $F800 ; copy 34 backtracking $001
#_15DD16: dw $F800 ; copy 34 backtracking $001
#_15DD18: dw $F800 ; copy 34 backtracking $001
#_15DD1A: dw $F800 ; copy 34 backtracking $001
#_15DD1C: dw $C006 ; copy 27 backtracking $007
#_15DD1E: db $08
#_15DD1F: db $02
#_15DD20: db $00
#_15DD21: db $02

#_15DD22: dw $0300 ; block header
#_15DD24: db $10
#_15DD25: db $08
#_15DD26: db $20
#_15DD27: db $22
#_15DD28: db $28
#_15DD29: db $22
#_15DD2A: db $28
#_15DD2B: db $08
#_15DD2C: dw $080B ; copy 4 backtracking $00C
#_15DD2E: dw $68DF ; copy 16 backtracking $0E0
#_15DD30: db $30
#_15DD31: db $28
#_15DD32: db $18
#_15DD33: db $28
#_15DD34: db $18
#_15DD35: db $22

#_15DD36: dw $0400 ; block header
#_15DD38: db $38
#_15DD39: db $23
#_15DD3A: db $20
#_15DD3B: db $07
#_15DD3C: db $18
#_15DD3D: db $29
#_15DD3E: db $20
#_15DD3F: db $29
#_15DD40: db $38
#_15DD41: db $28
#_15DD42: dw $70FF ; copy 17 backtracking $100
#_15DD44: db $29
#_15DD45: db $18
#_15DD46: db $28
#_15DD47: db $20
#_15DD48: db $05

#_15DD49: dw $0400 ; block header
#_15DD4B: db $30
#_15DD4C: db $06
#_15DD4D: db $28
#_15DD4E: db $05
#_15DD4F: db $18
#_15DD50: db $0E
#_15DD51: db $20
#_15DD52: db $29
#_15DD53: db $08
#_15DD54: db $29
#_15DD55: dw $783F ; copy 18 backtracking $040
#_15DD57: db $10
#_15DD58: db $0B
#_15DD59: db $20
#_15DD5A: db $05
#_15DD5B: db $18

#_15DD5C: dw $C880 ; block header
#_15DD5E: db $0B
#_15DD5F: db $18
#_15DD60: db $0B
#_15DD61: db $28
#_15DD62: db $06
#_15DD63: db $18
#_15DD64: db $0A
#_15DD65: dw $883F ; copy 20 backtracking $040
#_15DD67: db $10
#_15DD68: db $29
#_15DD69: db $30
#_15DD6A: dw $101F ; copy 5 backtracking $020
#_15DD6C: db $38
#_15DD6D: db $05
#_15DD6E: dw $883F ; copy 20 backtracking $040
#_15DD70: dw $007D ; copy 3 backtracking $07E

#_15DD72: dw $007A ; block header
#_15DD74: db $0E
#_15DD75: dw $203F ; copy 7 backtracking $040
#_15DD77: db $05
#_15DD78: dw $0881 ; copy 4 backtracking $082
#_15DD7A: dw $F81F ; copy 34 backtracking $020
#_15DD7C: dw $F81F ; copy 34 backtracking $020
#_15DD7E: dw $49C3 ; copy 12 backtracking $1C4
#_15DD80: db $20
#_15DD81: db $0C
#_15DD82: db $18
#_15DD83: db $0C
#_15DD84: db $10
#_15DD85: db $0D
#_15DD86: db $00
#_15DD87: db $0D
#_15DD88: db $08

#_15DD89: dw $5E18 ; block header
#_15DD8B: db $0D
#_15DD8C: db $10
#_15DD8D: db $0D
#_15DD8E: dw $080B ; copy 4 backtracking $00C
#_15DD90: dw $991F ; copy 22 backtracking $120
#_15DD92: db $08
#_15DD93: db $0B
#_15DD94: db $08
#_15DD95: db $0B
#_15DD96: dw $F11F ; copy 33 backtracking $120
#_15DD98: dw $00FF ; copy 3 backtracking $100
#_15DD9A: dw $791F ; copy 18 backtracking $120
#_15DD9C: dw $093F ; copy 4 backtracking $140
#_15DD9E: db $20
#_15DD9F: dw $011D ; copy 3 backtracking $11E
#_15DDA1: db $20

#_15DDA2: dw $7F86 ; block header
#_15DDA4: db $05
#_15DDA5: dw $0003 ; copy 3 backtracking $004
#_15DDA7: dw $913F ; copy 21 backtracking $140
#_15DDA9: db $10
#_15DDAA: db $29
#_15DDAB: db $20
#_15DDAC: db $06
#_15DDAD: dw $211F ; copy 7 backtracking $120
#_15DDAF: dw $903F ; copy 21 backtracking $040
#_15DDB1: dw $291F ; copy 8 backtracking $120
#_15DDB3: dw $081F ; copy 4 backtracking $020
#_15DDB5: dw $795F ; copy 18 backtracking $160
#_15DDB7: dw $103F ; copy 5 backtracking $040
#_15DDB9: dw $213F ; copy 7 backtracking $140
#_15DDBB: dw $883F ; copy 20 backtracking $040
#_15DDBD: db $18

#_15DDBE: dw $07FE ; block header
#_15DDC0: db $0C
#_15DDC1: dw $08E1 ; copy 4 backtracking $0E2
#_15DDC3: dw $3803 ; copy 10 backtracking $004
#_15DDC5: dw $FA11 ; copy 34 backtracking $212
#_15DDC7: dw $F800 ; copy 34 backtracking $001
#_15DDC9: dw $F800 ; copy 34 backtracking $001
#_15DDCB: dw $F800 ; copy 34 backtracking $001
#_15DDCD: dw $F800 ; copy 34 backtracking $001
#_15DDCF: dw $F800 ; copy 34 backtracking $001
#_15DDD1: dw $F800 ; copy 34 backtracking $001
#_15DDD3: dw $B800 ; copy 26 backtracking $001

;===================================================================================================

data15DDD5:
#_15DDD5: db $01, $0400 ; copy 1024 bytes

#_15DDD8: dw $1408 ; block header
#_15DDDA: db $02
#_15DDDB: db $01
#_15DDDC: db $00
#_15DDDD: dw $3800 ; copy 10 backtracking $001
#_15DDDF: db $84
#_15DDE0: db $00
#_15DDE1: db $4C
#_15DDE2: db $FA
#_15DDE3: db $01
#_15DDE4: db $02
#_15DDE5: dw $0810 ; copy 4 backtracking $011
#_15DDE7: db $48
#_15DDE8: dw $2815 ; copy 8 backtracking $016
#_15DDEA: db $02
#_15DDEB: db $01
#_15DDEC: db $10

#_15DDED: dw $E0E1 ; block header
#_15DDEF: dw $401F ; copy 11 backtracking $020
#_15DDF1: db $80
#_15DDF2: db $58
#_15DDF3: db $90
#_15DDF4: db $02
#_15DDF5: dw $101F ; copy 5 backtracking $020
#_15DDF7: dw $3034 ; copy 9 backtracking $035
#_15DDF9: dw $503F ; copy 13 backtracking $040
#_15DDFB: db $8A
#_15DDFC: db $80
#_15DDFD: db $60
#_15DDFE: db $06
#_15DDFF: db $00
#_15DE00: dw $083F ; copy 4 backtracking $040
#_15DE02: dw $3854 ; copy 10 backtracking $055
#_15DE04: dw $485F ; copy 12 backtracking $060

#_15DE06: dw $6870 ; block header
#_15DE08: db $80
#_15DE09: db $89
#_15DE0A: db $80
#_15DE0B: db $4B
#_15DE0C: dw $181F ; copy 6 backtracking $020
#_15DE0E: dw $3843 ; copy 10 backtracking $044
#_15DE10: dw $501F ; copy 13 backtracking $020
#_15DE12: db $82
#_15DE13: db $80
#_15DE14: db $7C
#_15DE15: db $10
#_15DE16: dw $103F ; copy 5 backtracking $040
#_15DE18: db $04
#_15DE19: dw $405F ; copy 11 backtracking $060
#_15DE1B: dw $407F ; copy 11 backtracking $080
#_15DE1D: db $86

#_15DE1E: dw $454C ; block header
#_15DE20: db $80
#_15DE21: db $84
#_15DE22: dw $787F ; copy 18 backtracking $080
#_15DE24: dw $481F ; copy 12 backtracking $020
#_15DE26: db $00
#_15DE27: db $7E
#_15DE28: dw $E01F ; copy 31 backtracking $020
#_15DE2A: db $74
#_15DE2B: dw $E03F ; copy 31 backtracking $040
#_15DE2D: db $6F
#_15DE2E: dw $D05F ; copy 29 backtracking $060
#_15DE30: db $8E
#_15DE31: db $80
#_15DE32: db $69
#_15DE33: dw $D87F ; copy 30 backtracking $080
#_15DE35: db $80

#_15DE36: dw $4152 ; block header
#_15DE38: db $61
#_15DE39: dw $D83F ; copy 30 backtracking $040
#_15DE3B: db $00
#_15DE3C: db $5F
#_15DE3D: dw $E05F ; copy 31 backtracking $060
#_15DE3F: db $57
#_15DE40: dw $795F ; copy 18 backtracking $160
#_15DE42: db $12
#_15DE43: dw $39A0 ; copy 10 backtracking $1A1
#_15DE45: db $8C
#_15DE46: db $80
#_15DE47: db $7E
#_15DE48: db $B0
#_15DE49: db $83
#_15DE4A: dw $C01F ; copy 27 backtracking $020
#_15DE4C: db $8A

#_15DE4D: dw $1108 ; block header
#_15DE4F: db $80
#_15DE50: db $6B
#_15DE51: db $B2
#_15DE52: dw $C01F ; copy 27 backtracking $020
#_15DE54: db $80
#_15DE55: db $89
#_15DE56: db $00
#_15DE57: db $4F
#_15DE58: dw $D03F ; copy 29 backtracking $040
#_15DE5A: db $82
#_15DE5B: db $00
#_15DE5C: db $75
#_15DE5D: dw $C85F ; copy 28 backtracking $060
#_15DE5F: db $80
#_15DE60: db $81
#_15DE61: db $80

#_15DE62: dw $E386 ; block header
#_15DE64: db $5C
#_15DE65: dw $785F ; copy 18 backtracking $060
#_15DE67: dw $423F ; copy 11 backtracking $240
#_15DE69: db $8D
#_15DE6A: db $00
#_15DE6B: db $83
#_15DE6C: db $30
#_15DE6D: dw $109F ; copy 5 backtracking $0A0
#_15DE6F: dw $49BF ; copy 12 backtracking $1C0
#_15DE71: dw $425F ; copy 11 backtracking $260
#_15DE73: db $8B
#_15DE74: db $00
#_15DE75: db $67
#_15DE76: dw $181F ; copy 6 backtracking $020
#_15DE78: dw $9A1F ; copy 22 backtracking $220
#_15DE7A: dw $001F ; copy 3 backtracking $020

#_15DE7C: dw $515A ; block header
#_15DE7E: db $65
#_15DE7F: dw $E01F ; copy 31 backtracking $020
#_15DE81: db $63
#_15DE82: dw $783F ; copy 18 backtracking $040
#_15DE84: dw $51FF ; copy 13 backtracking $200
#_15DE86: db $82
#_15DE87: dw $E19F ; copy 31 backtracking $1A0
#_15DE89: db $64
#_15DE8A: dw $D2BF ; copy 29 backtracking $2C0
#_15DE8C: db $8E
#_15DE8D: db $00
#_15DE8E: db $65
#_15DE8F: dw $1ABF ; copy 6 backtracking $2C0
#_15DE91: db $06
#_15DE92: dw $3314 ; copy 9 backtracking $315
#_15DE94: db $FF

#_15DE95: dw $007F ; block header
#_15DE97: dw $F800 ; copy 34 backtracking $001
#_15DE99: dw $F800 ; copy 34 backtracking $001
#_15DE9B: dw $F800 ; copy 34 backtracking $001
#_15DE9D: dw $F800 ; copy 34 backtracking $001
#_15DE9F: dw $F800 ; copy 34 backtracking $001
#_15DEA1: dw $F800 ; copy 34 backtracking $001
#_15DEA3: dw $800E ; copy 19 backtracking $00F

;===================================================================================================

data15DEA5:
#_15DEA5: db $01, $0600 ; copy 1536 bytes

#_15DEA8: dw $FDBA ; block header
#_15DEAA: db $00
#_15DEAB: dw $5000 ; copy 13 backtracking $001
#_15DEAD: db $09
#_15DEAE: dw $0001 ; copy 3 backtracking $002
#_15DEB0: dw $C800 ; copy 28 backtracking $001
#_15DEB2: dw $281F ; copy 8 backtracking $020
#_15DEB4: db $03
#_15DEB5: dw $4005 ; copy 11 backtracking $006
#_15DEB7: dw $783F ; copy 18 backtracking $040
#_15DEB9: db $03
#_15DEBA: dw $2001 ; copy 7 backtracking $002
#_15DEBC: dw $684B ; copy 16 backtracking $04C
#_15DEBE: dw $1817 ; copy 6 backtracking $018
#_15DEC0: dw $383D ; copy 10 backtracking $03E
#_15DEC2: dw $486B ; copy 12 backtracking $06C
#_15DEC4: dw $0879 ; copy 4 backtracking $07A

#_15DEC6: dw $FF8F ; block header
#_15DEC8: dw $B87B ; copy 26 backtracking $07C
#_15DECA: dw $181D ; copy 6 backtracking $01E
#_15DECC: dw $D89B ; copy 30 backtracking $09C
#_15DECE: dw $38C9 ; copy 10 backtracking $0CA
#_15DED0: db $1D
#_15DED1: db $00
#_15DED2: db $0C
#_15DED3: dw $1003 ; copy 5 backtracking $004
#_15DED5: dw $1805 ; copy 6 backtracking $006
#_15DED7: dw $1809 ; copy 6 backtracking $00A
#_15DED9: dw $2803 ; copy 8 backtracking $004
#_15DEDB: dw $18EF ; copy 6 backtracking $0F0
#_15DEDD: dw $680F ; copy 16 backtracking $010
#_15DEDF: dw $4861 ; copy 12 backtracking $062
#_15DEE1: dw $286B ; copy 8 backtracking $06C
#_15DEE3: dw $A90B ; copy 24 backtracking $10C

#_15DEE5: dw $FF7F ; block header
#_15DEE7: dw $E81F ; copy 32 backtracking $020
#_15DEE9: dw $F800 ; copy 34 backtracking $001
#_15DEEB: dw $F8E5 ; copy 34 backtracking $0E6
#_15DEED: dw $F800 ; copy 34 backtracking $001
#_15DEEF: dw $F84B ; copy 34 backtracking $04C
#_15DEF1: dw $F9C9 ; copy 34 backtracking $1CA
#_15DEF3: dw $8939 ; copy 20 backtracking $13A
#_15DEF5: db $1D
#_15DEF6: dw $F85A ; copy 34 backtracking $05B
#_15DEF8: dw $616B ; copy 15 backtracking $16C
#_15DEFA: dw $B80D ; copy 26 backtracking $00E
#_15DEFC: dw $9811 ; copy 22 backtracking $012
#_15DEFE: dw $883F ; copy 20 backtracking $040
#_15DF00: dw $0877 ; copy 4 backtracking $078
#_15DF02: dw $F879 ; copy 34 backtracking $07A
#_15DF04: dw $8821 ; copy 20 backtracking $022

#_15DF06: dw $DF7F ; block header
#_15DF08: dw $19D1 ; copy 6 backtracking $1D2
#_15DF0A: dw $083D ; copy 4 backtracking $03E
#_15DF0C: dw $1A5B ; copy 6 backtracking $25C
#_15DF0E: dw $889F ; copy 20 backtracking $0A0
#_15DF10: dw $5A77 ; copy 14 backtracking $278
#_15DF12: dw $39F3 ; copy 10 backtracking $1F4
#_15DF14: dw $5847 ; copy 14 backtracking $048
#_15DF16: db $0C
#_15DF17: dw $5133 ; copy 13 backtracking $134
#_15DF19: dw $493F ; copy 12 backtracking $140
#_15DF1B: dw $1A3F ; copy 6 backtracking $240
#_15DF1D: dw $1861 ; copy 6 backtracking $062
#_15DF1F: dw $3ADB ; copy 10 backtracking $2DC
#_15DF21: db $09
#_15DF22: dw $30B3 ; copy 9 backtracking $0B4
#_15DF24: dw $28BB ; copy 8 backtracking $0BC

#_15DF26: dw $FFFF ; block header
#_15DF28: dw $781F ; copy 18 backtracking $020
#_15DF2A: dw $1A69 ; copy 6 backtracking $26A
#_15DF2C: dw $CAA7 ; copy 28 backtracking $2A8
#_15DF2E: dw $49AB ; copy 12 backtracking $1AC
#_15DF30: dw $6A93 ; copy 16 backtracking $294
#_15DF32: dw $58E3 ; copy 14 backtracking $0E4
#_15DF34: dw $39A1 ; copy 10 backtracking $1A2
#_15DF36: dw $2929 ; copy 8 backtracking $12A
#_15DF38: dw $09E3 ; copy 4 backtracking $1E4
#_15DF3A: dw $38FF ; copy 10 backtracking $100
#_15DF3C: dw $793F ; copy 18 backtracking $140
#_15DF3E: dw $B81F ; copy 26 backtracking $020
#_15DF40: dw $396D ; copy 10 backtracking $16E
#_15DF42: dw $1979 ; copy 6 backtracking $17A
#_15DF44: dw $197F ; copy 6 backtracking $180
#_15DF46: dw $3B27 ; copy 10 backtracking $328

#_15DF48: dw $FFFF ; block header
#_15DF4A: dw $4B41 ; copy 12 backtracking $342
#_15DF4C: dw $F81F ; copy 34 backtracking $020
#_15DF4E: dw $2823 ; copy 8 backtracking $024
#_15DF50: dw $4995 ; copy 12 backtracking $196
#_15DF52: dw $29D1 ; copy 8 backtracking $1D2
#_15DF54: dw $981F ; copy 22 backtracking $020
#_15DF56: dw $F800 ; copy 34 backtracking $001
#_15DF58: dw $2973 ; copy 8 backtracking $174
#_15DF5A: dw $D81F ; copy 30 backtracking $020
#_15DF5C: dw $189F ; copy 6 backtracking $0A0
#_15DF5E: dw $C81F ; copy 28 backtracking $020
#_15DF60: dw $88E3 ; copy 20 backtracking $0E4
#_15DF62: dw $F88D ; copy 34 backtracking $08E
#_15DF64: dw $F800 ; copy 34 backtracking $001
#_15DF66: dw $F800 ; copy 34 backtracking $001
#_15DF68: dw $F800 ; copy 34 backtracking $001

#_15DF6A: dw $000F ; block header
#_15DF6C: dw $F800 ; copy 34 backtracking $001
#_15DF6E: dw $F800 ; copy 34 backtracking $001
#_15DF70: dw $F800 ; copy 34 backtracking $001
#_15DF72: dw $D800 ; copy 30 backtracking $001

;===================================================================================================

data15DF74:
#_15DF74: db $01, $0540 ; copy 1344 bytes

#_15DF77: dw $FF8A ; block header
#_15DF79: db $00
#_15DF7A: dw $4000 ; copy 11 backtracking $001
#_15DF7C: db $09
#_15DF7D: dw $2003 ; copy 7 backtracking $004
#_15DF7F: db $00
#_15DF80: db $00
#_15DF81: db $03
#_15DF82: dw $2001 ; copy 7 backtracking $002
#_15DF84: dw $481B ; copy 12 backtracking $01C
#_15DF86: dw $2801 ; copy 8 backtracking $002
#_15DF88: dw $9800 ; copy 22 backtracking $001
#_15DF8A: dw $481F ; copy 12 backtracking $020
#_15DF8C: dw $8827 ; copy 20 backtracking $028
#_15DF8E: dw $083F ; copy 4 backtracking $040
#_15DF90: dw $2853 ; copy 8 backtracking $054
#_15DF92: dw $185D ; copy 6 backtracking $05E

#_15DF94: dw $F16E ; block header
#_15DF96: db $04
#_15DF97: dw $0001 ; copy 3 backtracking $002
#_15DF99: dw $4857 ; copy 12 backtracking $058
#_15DF9B: dw $885B ; copy 20 backtracking $05C
#_15DF9D: db $04
#_15DF9E: dw $5051 ; copy 13 backtracking $052
#_15DFA0: dw $887D ; copy 20 backtracking $07E
#_15DFA2: db $18
#_15DFA3: dw $6001 ; copy 15 backtracking $002
#_15DFA5: db $00
#_15DFA6: db $00
#_15DFA7: db $07
#_15DFA8: dw $1001 ; copy 5 backtracking $002
#_15DFAA: dw $6817 ; copy 16 backtracking $018
#_15DFAC: dw $4821 ; copy 12 backtracking $022
#_15DFAE: dw $4837 ; copy 12 backtracking $038

#_15DFB0: dw $FFD8 ; block header
#_15DFB2: db $00
#_15DFB3: db $00
#_15DFB4: db $1D
#_15DFB5: dw $1102 ; copy 5 backtracking $103
#_15DFB7: dw $0805 ; copy 4 backtracking $006
#_15DFB9: db $1D
#_15DFBA: dw $2005 ; copy 7 backtracking $006
#_15DFBC: dw $08FD ; copy 4 backtracking $0FE
#_15DFBE: dw $080B ; copy 4 backtracking $00C
#_15DFC0: dw $280F ; copy 8 backtracking $010
#_15DFC2: dw $581F ; copy 14 backtracking $020
#_15DFC4: dw $6919 ; copy 16 backtracking $11A
#_15DFC6: dw $383F ; copy 10 backtracking $040
#_15DFC8: dw $184B ; copy 6 backtracking $04C
#_15DFCA: dw $E81F ; copy 32 backtracking $020
#_15DFCC: dw $2867 ; copy 8 backtracking $068

#_15DFCE: dw $BFFF ; block header
#_15DFD0: dw $583F ; copy 14 backtracking $040
#_15DFD2: dw $4987 ; copy 12 backtracking $188
#_15DFD4: dw $0977 ; copy 4 backtracking $178
#_15DFD6: dw $387F ; copy 10 backtracking $080
#_15DFD8: dw $7970 ; copy 18 backtracking $171
#_15DFDA: dw $E81F ; copy 32 backtracking $020
#_15DFDC: dw $59A2 ; copy 14 backtracking $1A3
#_15DFDE: dw $D823 ; copy 30 backtracking $024
#_15DFE0: dw $49E3 ; copy 12 backtracking $1E4
#_15DFE2: dw $880F ; copy 20 backtracking $010
#_15DFE4: dw $E82F ; copy 32 backtracking $030
#_15DFE6: dw $F800 ; copy 34 backtracking $001
#_15DFE8: dw $9A30 ; copy 22 backtracking $231
#_15DFEA: dw $19A5 ; copy 6 backtracking $1A6
#_15DFEC: db $07
#_15DFED: dw $B01D ; copy 25 backtracking $01E

#_15DFEF: dw $FEFF ; block header
#_15DFF1: dw $29C7 ; copy 8 backtracking $1C8
#_15DFF3: dw $D83F ; copy 30 backtracking $040
#_15DFF5: dw $F85D ; copy 34 backtracking $05E
#_15DFF7: dw $D81F ; copy 30 backtracking $020
#_15DFF9: dw $3867 ; copy 10 backtracking $068
#_15DFFB: dw $880F ; copy 20 backtracking $010
#_15DFFD: dw $682B ; copy 16 backtracking $02C
#_15DFFF: dw $18AF ; copy 6 backtracking $0B0
#_15E001: db $03
#_15E002: dw $60B7 ; copy 15 backtracking $0B8
#_15E004: dw $781F ; copy 18 backtracking $020
#_15E006: dw $5B39 ; copy 14 backtracking $33A
#_15E008: dw $182F ; copy 6 backtracking $030
#_15E00A: dw $48EF ; copy 12 backtracking $0F0
#_15E00C: dw $3B59 ; copy 10 backtracking $35A
#_15E00E: dw $1B67 ; copy 6 backtracking $368

#_15E010: dw $FF7F ; block header
#_15E012: dw $6871 ; copy 16 backtracking $072
#_15E014: dw $28C1 ; copy 8 backtracking $0C2
#_15E016: dw $4B89 ; copy 12 backtracking $38A
#_15E018: dw $5B8D ; copy 14 backtracking $38E
#_15E01A: dw $3843 ; copy 10 backtracking $044
#_15E01C: dw $F81F ; copy 34 backtracking $020
#_15E01E: dw $D81F ; copy 30 backtracking $020
#_15E020: db $10
#_15E021: dw $2001 ; copy 7 backtracking $002
#_15E023: dw $A9B1 ; copy 24 backtracking $1B2
#_15E025: dw $F81F ; copy 34 backtracking $020
#_15E027: dw $F81F ; copy 34 backtracking $020
#_15E029: dw $481F ; copy 12 backtracking $020
#_15E02B: dw $39F7 ; copy 10 backtracking $1F8
#_15E02D: dw $9835 ; copy 22 backtracking $036
#_15E02F: dw $3C79 ; copy 10 backtracking $47A

#_15E031: dw $007F ; block header
#_15E033: dw $F81F ; copy 34 backtracking $020
#_15E035: dw $6875 ; copy 16 backtracking $076
#_15E037: dw $590B ; copy 14 backtracking $10C
#_15E039: dw $F81F ; copy 34 backtracking $020
#_15E03B: dw $B8B5 ; copy 26 backtracking $0B6
#_15E03D: dw $F800 ; copy 34 backtracking $001
#_15E03F: dw $2800 ; copy 8 backtracking $001

;===================================================================================================

data15E041:
#_15E041: db $01, $0400 ; copy 1024 bytes

#_15E044: dw $2408 ; block header
#_15E046: db $02
#_15E047: db $01
#_15E048: db $00
#_15E049: dw $3800 ; copy 10 backtracking $001
#_15E04B: db $D1
#_15E04C: db $00
#_15E04D: db $BB
#_15E04E: db $06
#_15E04F: db $00
#_15E050: db $02
#_15E051: dw $4010 ; copy 11 backtracking $011
#_15E053: db $00
#_15E054: db $00
#_15E055: dw $501F ; copy 13 backtracking $020
#_15E057: db $D5
#_15E058: db $00

#_15E059: dw $450E ; block header
#_15E05B: db $B1
#_15E05C: dw $181F ; copy 6 backtracking $020
#_15E05E: dw $3834 ; copy 10 backtracking $035
#_15E060: dw $503F ; copy 13 backtracking $040
#_15E062: db $D3
#_15E063: db $00
#_15E064: db $98
#_15E065: db $10
#_15E066: dw $103F ; copy 5 backtracking $040
#_15E068: db $06
#_15E069: dw $983F ; copy 22 backtracking $040
#_15E06B: db $CB
#_15E06C: db $80
#_15E06D: db $8B
#_15E06E: dw $C85F ; copy 28 backtracking $060
#_15E070: db $80

#_15E071: dw $60A8 ; block header
#_15E073: db $CD
#_15E074: db $00
#_15E075: db $92
#_15E076: dw $187F ; copy 6 backtracking $080
#_15E078: db $07
#_15E079: dw $407F ; copy 11 backtracking $080
#_15E07B: db $05
#_15E07C: dw $38A0 ; copy 10 backtracking $0A1
#_15E07E: db $D8
#_15E07F: db $00
#_15E080: db $B8
#_15E081: db $D8
#_15E082: db $01
#_15E083: dw $48B0 ; copy 12 backtracking $0B1
#_15E085: dw $581F ; copy 14 backtracking $020
#_15E087: db $80

#_15E088: dw $1208 ; block header
#_15E08A: db $C7
#_15E08B: db $80
#_15E08C: db $B0
#_15E08D: dw $C81F ; copy 28 backtracking $020
#_15E08F: db $00
#_15E090: db $D0
#_15E091: db $80
#_15E092: db $9C
#_15E093: db $DC
#_15E094: dw $D81F ; copy 30 backtracking $020
#_15E096: db $98
#_15E097: db $E0
#_15E098: dw $C83F ; copy 28 backtracking $040
#_15E09A: db $D8
#_15E09B: db $80
#_15E09C: db $99

#_15E09D: dw $7143 ; block header
#_15E09F: dw $787F ; copy 18 backtracking $080
#_15E0A1: dw $413F ; copy 11 backtracking $140
#_15E0A3: db $D4
#_15E0A4: db $00
#_15E0A5: db $B8
#_15E0A6: db $80
#_15E0A7: dw $709F ; copy 17 backtracking $0A0
#_15E0A9: db $17
#_15E0AA: dw $487F ; copy 12 backtracking $080
#_15E0AC: db $B6
#_15E0AD: db $72
#_15E0AE: db $02
#_15E0AF: dw $595F ; copy 14 backtracking $160
#_15E0B1: dw $E801 ; copy 32 backtracking $002
#_15E0B3: dw $503F ; copy 13 backtracking $040
#_15E0B5: db $D4

#_15E0B6: dw $314C ; block header
#_15E0B8: db $80
#_15E0B9: db $9F
#_15E0BA: dw $683F ; copy 16 backtracking $040
#_15E0BC: dw $581F ; copy 14 backtracking $020
#_15E0BE: db $00
#_15E0BF: db $91
#_15E0C0: dw $781F ; copy 18 backtracking $020
#_15E0C2: db $15
#_15E0C3: dw $40FF ; copy 11 backtracking $100
#_15E0C5: db $00
#_15E0C6: db $B3
#_15E0C7: db $62
#_15E0C8: dw $F87F ; copy 34 backtracking $080
#_15E0CA: dw $B83F ; copy 26 backtracking $040
#_15E0CC: db $D3
#_15E0CD: db $00

#_15E0CE: dw $8546 ; block header
#_15E0D0: db $A7
#_15E0D1: dw $683F ; copy 16 backtracking $040
#_15E0D3: dw $505F ; copy 13 backtracking $060
#_15E0D5: db $D5
#_15E0D6: db $00
#_15E0D7: db $A3
#_15E0D8: dw $E01F ; copy 31 backtracking $020
#_15E0DA: db $9C
#_15E0DB: dw $E03F ; copy 31 backtracking $040
#_15E0DD: db $95
#_15E0DE: dw $D05F ; copy 29 backtracking $060
#_15E0E0: db $D3
#_15E0E1: db $00
#_15E0E2: db $8B
#_15E0E3: db $56
#_15E0E4: dw $70FF ; copy 17 backtracking $100

#_15E0E6: dw $FA31 ; block header
#_15E0E8: dw $42BF ; copy 11 backtracking $2C0
#_15E0EA: db $CC
#_15E0EB: db $00
#_15E0EC: db $AC
#_15E0ED: dw $797F ; copy 18 backtracking $180
#_15E0EF: dw $42DF ; copy 11 backtracking $2E0
#_15E0F1: db $CD
#_15E0F2: db $00
#_15E0F3: db $9C
#_15E0F4: dw $699F ; copy 16 backtracking $1A0
#_15E0F6: db $FF
#_15E0F7: dw $F800 ; copy 34 backtracking $001
#_15E0F9: dw $F800 ; copy 34 backtracking $001
#_15E0FB: dw $F800 ; copy 34 backtracking $001
#_15E0FD: dw $F800 ; copy 34 backtracking $001
#_15E0FF: dw $F800 ; copy 34 backtracking $001

#_15E101: dw $0007 ; block header
#_15E103: dw $F800 ; copy 34 backtracking $001
#_15E105: dw $F800 ; copy 34 backtracking $001
#_15E107: dw $7010 ; copy 17 backtracking $011

;===================================================================================================

data15E109:
#_15E109: db $01, $0400 ; copy 1024 bytes

#_15E10C: dw $2A04 ; block header
#_15E10E: db $01
#_15E10F: db $00
#_15E110: dw $4000 ; copy 11 backtracking $001
#_15E112: db $A4
#_15E113: db $00
#_15E114: db $8D
#_15E115: db $D0
#_15E116: db $00
#_15E117: db $02
#_15E118: dw $0011 ; copy 3 backtracking $012
#_15E11A: db $06
#_15E11B: dw $3015 ; copy 9 backtracking $016
#_15E11D: db $02
#_15E11E: dw $4820 ; copy 12 backtracking $021
#_15E120: db $AC
#_15E121: db $00

#_15E122: dw $2E1C ; block header
#_15E124: db $8B
#_15E125: db $06
#_15E126: dw $101F ; copy 5 backtracking $020
#_15E128: dw $3834 ; copy 10 backtracking $035
#_15E12A: dw $481F ; copy 12 backtracking $020
#_15E12C: db $80
#_15E12D: db $92
#_15E12E: db $00
#_15E12F: db $92
#_15E130: dw $181F ; copy 6 backtracking $020
#_15E132: dw $3855 ; copy 10 backtracking $056
#_15E134: dw $501F ; copy 13 backtracking $020
#_15E136: db $8F
#_15E137: dw $D81F ; copy 30 backtracking $020
#_15E139: db $00
#_15E13A: db $94

#_15E13B: dw $1828 ; block header
#_15E13D: db $00
#_15E13E: db $74
#_15E13F: db $10
#_15E140: dw $705F ; copy 17 backtracking $060
#_15E142: db $05
#_15E143: dw $385F ; copy 10 backtracking $060
#_15E145: db $BE
#_15E146: db $80
#_15E147: db $95
#_15E148: db $D4
#_15E149: db $01
#_15E14A: dw $50B1 ; copy 13 backtracking $0B2
#_15E14C: dw $581F ; copy 14 backtracking $020
#_15E14E: db $B0
#_15E14F: db $80
#_15E150: db $8C

#_15E151: dw $1886 ; block header
#_15E153: db $D8
#_15E154: dw $701F ; copy 17 backtracking $020
#_15E156: dw $40E0 ; copy 11 backtracking $0E1
#_15E158: db $B8
#_15E159: db $00
#_15E15A: db $90
#_15E15B: db $80
#_15E15C: dw $C81F ; copy 28 backtracking $020
#_15E15E: db $90
#_15E15F: db $00
#_15E160: db $7C
#_15E161: dw $781F ; copy 18 backtracking $020
#_15E163: dw $3921 ; copy 10 backtracking $122
#_15E165: db $80
#_15E166: db $95
#_15E167: db $00

#_15E168: dw $3054 ; block header
#_15E16A: db $88
#_15E16B: db $BC
#_15E16C: dw $10DB ; copy 5 backtracking $0DC
#_15E16E: db $08
#_15E16F: dw $411F ; copy 11 backtracking $120
#_15E171: db $17
#_15E172: dw $3941 ; copy 10 backtracking $142
#_15E174: db $C5
#_15E175: db $00
#_15E176: db $8D
#_15E177: db $74
#_15E178: db $02
#_15E179: dw $691F ; copy 16 backtracking $120
#_15E17B: dw $401F ; copy 11 backtracking $020
#_15E17D: db $C2
#_15E17E: db $80

#_15E17F: dw $A28A ; block header
#_15E181: db $8C
#_15E182: dw $D01F ; copy 29 backtracking $020
#_15E184: db $B9
#_15E185: dw $E03F ; copy 31 backtracking $040
#_15E187: db $AC
#_15E188: db $80
#_15E189: db $8E
#_15E18A: dw $D05F ; copy 29 backtracking $060
#_15E18C: db $9A
#_15E18D: dw $D81F ; copy 30 backtracking $020
#_15E18F: db $80
#_15E190: db $92
#_15E191: db $80
#_15E192: dw $D89F ; copy 30 backtracking $0A0
#_15E194: db $8E
#_15E195: dw $781F ; copy 18 backtracking $020

#_15E197: dw $85A3 ; block header
#_15E199: dw $E801 ; copy 32 backtracking $002
#_15E19B: dw $505F ; copy 13 backtracking $060
#_15E19D: db $94
#_15E19E: db $80
#_15E19F: db $7B
#_15E1A0: dw $D07F ; copy 29 backtracking $080
#_15E1A2: db $8C
#_15E1A3: dw $781F ; copy 18 backtracking $020
#_15E1A5: dw $F85F ; copy 34 backtracking $060
#_15E1A7: db $15
#_15E1A8: dw $3AA1 ; copy 10 backtracking $2A2
#_15E1AA: db $BE
#_15E1AB: db $00
#_15E1AC: db $8B
#_15E1AD: db $62
#_15E1AE: dw $715F ; copy 17 backtracking $160

#_15E1B0: dw $FD11 ; block header
#_15E1B2: dw $401F ; copy 11 backtracking $020
#_15E1B4: db $A5
#_15E1B5: db $00
#_15E1B6: db $92
#_15E1B7: dw $D01F ; copy 29 backtracking $020
#_15E1B9: db $A4
#_15E1BA: db $80
#_15E1BB: db $8F
#_15E1BC: dw $683F ; copy 16 backtracking $040
#_15E1BE: db $FF
#_15E1BF: dw $F800 ; copy 34 backtracking $001
#_15E1C1: dw $F800 ; copy 34 backtracking $001
#_15E1C3: dw $F800 ; copy 34 backtracking $001
#_15E1C5: dw $F800 ; copy 34 backtracking $001
#_15E1C7: dw $F800 ; copy 34 backtracking $001
#_15E1C9: dw $F800 ; copy 34 backtracking $001

#_15E1CB: dw $0003 ; block header
#_15E1CD: dw $F800 ; copy 34 backtracking $001
#_15E1CF: dw $7010 ; copy 17 backtracking $011

;===================================================================================================

CompressedData_Palette15E1D1:
#_15E1D1: db $01, $00C0 ; copy 192 bytes

#_15E1D4: dw $0000 ; 16 bytes raw
#_15E1D6: db $65, $42, $00, $00, $80, $34, $43, $4D
#_15E1DE: db $C7, $5D, $12, $7F, $E0, $10, $81, $25

#_15E1E6: dw $0000 ; 16 bytes raw
#_15E1E8: db $26, $3A, $0D, $57, $06, $25, $69, $31
#_15E1F0: db $ED, $41, $71, $52, $16, $67, $FF, $7F

#_15E1F8: dw $0001 ; block header
#_15E1FA: dw $081F ; copy 4 backtracking $020
#_15E1FC: db $06
#_15E1FD: db $22
#_15E1FE: db $0E
#_15E1FF: db $43
#_15E200: db $89
#_15E201: db $1D
#_15E202: db $2E
#_15E203: db $32
#_15E204: db $F4
#_15E205: db $4A
#_15E206: db $BA
#_15E207: db $63
#_15E208: db $31
#_15E209: db $4E
#_15E20A: db $F7

#_15E20B: dw $0800 ; block header
#_15E20D: db $6E
#_15E20E: db $47
#_15E20F: db $31
#_15E210: db $EC
#_15E211: db $45
#_15E212: db $B2
#_15E213: db $5E
#_15E214: db $36
#_15E215: db $6F
#_15E216: db $BA
#_15E217: db $7F
#_15E218: dw $181F ; copy 6 backtracking $020
#_15E21A: db $80
#_15E21B: db $34
#_15E21C: db $84
#_15E21D: db $4D

#_15E21E: dw $0000 ; 16 bytes raw
#_15E220: db $49, $5E, $8C, $72, $53, $7F, $6C, $18
#_15E228: db $14, $31, $9C, $41, $3F, $52, $E3, $20

#_15E230: dw $0040 ; block header
#_15E232: db $88
#_15E233: db $35
#_15E234: db $2D
#_15E235: db $4A
#_15E236: db $D2
#_15E237: db $5E
#_15E238: dw $183F ; copy 6 backtracking $040
#_15E23A: db $E3
#_15E23B: db $20
#_15E23C: db $46
#_15E23D: db $2D
#_15E23E: db $EB
#_15E23F: db $41
#_15E240: db $B1
#_15E241: db $5A
#_15E242: db $56

#_15E243: dw $0000 ; 16 bytes raw
#_15E245: db $6F, $00, $01, $A4, $01, $49, $02, $0F
#_15E24D: db $03, $29, $21, $89, $25, $A1, $48, $80

#_15E255: dw $0002 ; block header
#_15E257: db $59
#_15E258: dw $185F ; copy 6 backtracking $060
#_15E25A: db $24
#_15E25B: db $25
#_15E25C: db $C9
#_15E25D: db $39
#_15E25E: db $8F
#_15E25F: db $52
#_15E260: db $55
#_15E261: db $6B
#_15E262: db $AD
#_15E263: db $00
#_15E264: db $52
#_15E265: db $15
#_15E266: db $F7
#_15E267: db $29

#_15E268: dw $1000 ; block header
#_15E26A: db $9C
#_15E26B: db $3E
#_15E26C: db $88
#_15E26D: db $10
#_15E26E: db $0C
#_15E26F: db $21
#_15E270: db $90
#_15E271: db $31
#_15E272: db $56
#_15E273: db $4A
#_15E274: db $1C
#_15E275: db $63
#_15E276: dw $087F ; copy 4 backtracking $080
#_15E278: db $C8
#_15E279: db $14
#_15E27A: db $EA

#_15E27B: dw $0800 ; block header
#_15E27D: db $00
#_15E27E: db $2C
#_15E27F: db $01
#_15E280: db $8F
#_15E281: db $01
#_15E282: db $F2
#_15E283: db $01
#_15E284: db $55
#_15E285: db $02
#_15E286: db $60
#_15E287: db $0D
#_15E288: dw $088B ; copy 4 backtracking $08C
#_15E28A: db $F5
#_15E28B: db $5F
#_15E28C: db $2B
#_15E28D: db $19

#_15E28E: dw $0000 ; 8 bytes raw
#_15E290: db $AF, $25, $54, $3A, $3B, $57, $FF, $7F

;===================================================================================================

data15E298:
#_15E298: db $01, $0400 ; copy 1024 bytes

#_15E29B: dw $3408 ; block header
#_15E29D: db $02
#_15E29E: db $01
#_15E29F: db $00
#_15E2A0: dw $3800 ; copy 10 backtracking $001
#_15E2A2: db $B0
#_15E2A3: db $00
#_15E2A4: db $4D
#_15E2A5: db $D0
#_15E2A6: db $00
#_15E2A7: db $02
#_15E2A8: dw $0010 ; copy 3 backtracking $011
#_15E2AA: db $04
#_15E2AB: dw $3014 ; copy 9 backtracking $015
#_15E2AD: dw $501F ; copy 13 backtracking $020
#_15E2AF: db $CB
#_15E2B0: db $00

#_15E2B1: dw $0C28 ; block header
#_15E2B3: db $53
#_15E2B4: db $30
#_15E2B5: db $83
#_15E2B6: dw $081F ; copy 4 backtracking $020
#_15E2B8: db $05
#_15E2B9: dw $981F ; copy 22 backtracking $020
#_15E2BB: db $A7
#_15E2BC: db $00
#_15E2BD: db $4A
#_15E2BE: db $06
#_15E2BF: dw $404E ; copy 11 backtracking $04F
#_15E2C1: dw $683F ; copy 16 backtracking $040
#_15E2C3: db $80
#_15E2C4: db $CA
#_15E2C5: db $00
#_15E2C6: db $50

#_15E2C7: dw $845A ; block header
#_15E2C9: db $06
#_15E2CA: dw $105F ; copy 5 backtracking $060
#_15E2CC: db $08
#_15E2CD: dw $6025 ; copy 15 backtracking $026
#_15E2CF: dw $2083 ; copy 7 backtracking $084
#_15E2D1: db $F8
#_15E2D2: dw $7816 ; copy 18 backtracking $017
#_15E2D4: db $02
#_15E2D5: db $01
#_15E2D6: db $15
#_15E2D7: dw $383F ; copy 10 backtracking $040
#_15E2D9: db $B8
#_15E2DA: db $80
#_15E2DB: db $4A
#_15E2DC: db $B4
#_15E2DD: dw $107F ; copy 5 backtracking $080

#_15E2DF: dw $1A1D ; block header
#_15E2E1: dw $A01F ; copy 23 backtracking $020
#_15E2E3: db $BF
#_15E2E4: dw $781F ; copy 18 backtracking $020
#_15E2E6: dw $F85F ; copy 34 backtracking $060
#_15E2E8: dw $385F ; copy 10 backtracking $060
#_15E2EA: db $00
#_15E2EB: db $C2
#_15E2EC: db $00
#_15E2ED: db $4B
#_15E2EE: dw $D05F ; copy 29 backtracking $060
#_15E2F0: db $CD
#_15E2F1: dw $881F ; copy 20 backtracking $020
#_15E2F3: dw $390B ; copy 10 backtracking $10C
#_15E2F5: db $80
#_15E2F6: db $BB
#_15E2F7: db $80

#_15E2F8: dw $2418 ; block header
#_15E2FA: db $48
#_15E2FB: db $E0
#_15E2FC: db $01
#_15E2FD: dw $4950 ; copy 12 backtracking $151
#_15E2FF: dw $581F ; copy 14 backtracking $020
#_15E301: db $00
#_15E302: db $A6
#_15E303: db $80
#_15E304: db $48
#_15E305: db $DC
#_15E306: dw $C01F ; copy 27 backtracking $020
#_15E308: db $80
#_15E309: db $AA
#_15E30A: dw $D81F ; copy 30 backtracking $020
#_15E30C: db $00
#_15E30D: db $A8

#_15E30E: dw $8C0C ; block header
#_15E310: db $00
#_15E311: db $55
#_15E312: dw $785F ; copy 18 backtracking $060
#_15E314: dw $39C0 ; copy 10 backtracking $1C1
#_15E316: db $80
#_15E317: db $9A
#_15E318: db $00
#_15E319: db $48
#_15E31A: db $C0
#_15E31B: db $00
#_15E31C: dw $09D0 ; copy 4 backtracking $1D1
#_15E31E: dw $395F ; copy 10 backtracking $160
#_15E320: db $02
#_15E321: db $01
#_15E322: db $12
#_15E323: dw $39E0 ; copy 10 backtracking $1E1

#_15E325: dw $2430 ; block header
#_15E327: db $98
#_15E328: db $80
#_15E329: db $4C
#_15E32A: db $B2
#_15E32B: dw $713F ; copy 17 backtracking $140
#_15E32D: dw $381F ; copy 10 backtracking $020
#_15E32F: db $80
#_15E330: db $9E
#_15E331: db $00
#_15E332: db $50
#_15E333: dw $C81F ; copy 28 backtracking $020
#_15E335: db $00
#_15E336: db $B4
#_15E337: dw $E01F ; copy 31 backtracking $020
#_15E339: db $BD
#_15E33A: db $80

#_15E33B: dw $FFD2 ; block header
#_15E33D: db $4E
#_15E33E: dw $D03F ; copy 29 backtracking $040
#_15E340: db $C2
#_15E341: db $10
#_15E342: dw $705F ; copy 17 backtracking $060
#_15E344: db $FF
#_15E345: dw $F800 ; copy 34 backtracking $001
#_15E347: dw $F800 ; copy 34 backtracking $001
#_15E349: dw $F800 ; copy 34 backtracking $001
#_15E34B: dw $F800 ; copy 34 backtracking $001
#_15E34D: dw $F800 ; copy 34 backtracking $001
#_15E34F: dw $F800 ; copy 34 backtracking $001
#_15E351: dw $F800 ; copy 34 backtracking $001
#_15E353: dw $F800 ; copy 34 backtracking $001
#_15E355: dw $F800 ; copy 34 backtracking $001
#_15E357: dw $F800 ; copy 34 backtracking $001

#_15E359: dw $0003 ; block header
#_15E35B: dw $F800 ; copy 34 backtracking $001
#_15E35D: dw $3018 ; copy 9 backtracking $019

;===================================================================================================

data15E35F:
#_15E35F: db $01, $00C0 ; copy 192 bytes

#_15E362: dw $0000 ; 16 bytes raw
#_15E364: db $C0, $01, $00, $00, $00, $24, $00, $30
#_15E36C: db $00, $40, $00, $60, $00, $60, $AD, $69

#_15E374: dw $0000 ; 16 bytes raw
#_15E376: db $EF, $6D, $31, $72, $73, $76, $F7, $7E
#_15E37E: db $39, $7F, $7B, $7F, $BD, $7F, $FF, $7F

#_15E386: dw $0004 ; block header
#_15E388: db $20
#_15E389: db $35
#_15E38A: dw $001F ; copy 3 backtracking $020
#_15E38C: db $11
#_15E38D: db $60
#_15E38E: db $15
#_15E38F: db $C0
#_15E390: db $1D
#_15E391: db $20
#_15E392: db $22
#_15E393: db $80
#_15E394: db $26
#_15E395: db $30
#_15E396: db $01
#_15E397: db $94
#_15E398: db $01

#_15E399: dw $4000 ; block header
#_15E39B: db $F7
#_15E39C: db $01
#_15E39D: db $9B
#_15E39E: db $02
#_15E39F: db $10
#_15E3A0: db $4A
#_15E3A1: db $B5
#_15E3A2: db $5E
#_15E3A3: db $18
#_15E3A4: db $6B
#_15E3A5: db $7B
#_15E3A6: db $77
#_15E3A7: db $FF
#_15E3A8: db $7F
#_15E3A9: dw $083F ; copy 4 backtracking $040
#_15E3AB: db $80

#_15E3AC: dw $0200 ; block header
#_15E3AE: db $00
#_15E3AF: db $C0
#_15E3B0: db $00
#_15E3B1: db $00
#_15E3B2: db $01
#_15E3B3: db $40
#_15E3B4: db $01
#_15E3B5: db $80
#_15E3B6: db $01
#_15E3B7: dw $004D ; copy 3 backtracking $04E
#_15E3B9: db $02
#_15E3BA: db $40
#_15E3BB: db $02
#_15E3BC: db $80
#_15E3BD: db $02
#_15E3BE: db $C0

#_15E3BF: dw $0080 ; block header
#_15E3C1: db $02
#_15E3C2: db $00
#_15E3C3: db $03
#_15E3C4: db $40
#_15E3C5: db $03
#_15E3C6: db $80
#_15E3C7: db $03
#_15E3C8: dw $181F ; copy 6 backtracking $020
#_15E3CA: db $E4
#_15E3CB: db $13
#_15E3CC: db $E6
#_15E3CD: db $1B
#_15E3CE: db $E8
#_15E3CF: db $23
#_15E3D0: db $EA
#_15E3D1: db $2B

#_15E3D2: dw $0000 ; 16 bytes raw
#_15E3D4: db $EC, $33, $EE, $3B, $F0, $43, $F2, $4B
#_15E3DC: db $F4, $53, $F6, $5B, $F8, $63, $FA, $6B

#_15E3E4: dw $2804 ; block header
#_15E3E6: db $FC
#_15E3E7: db $73
#_15E3E8: dw $183F ; copy 6 backtracking $040
#_15E3EA: db $00
#_15E3EB: db $10
#_15E3EC: db $00
#_15E3ED: db $18
#_15E3EE: db $00
#_15E3EF: db $20
#_15E3F0: db $00
#_15E3F1: db $28
#_15E3F2: dw $0085 ; copy 3 backtracking $086
#_15E3F4: db $38
#_15E3F5: dw $0087 ; copy 3 backtracking $088
#_15E3F7: db $48
#_15E3F8: db $00

#_15E3F9: dw $0088 ; block header
#_15E3FB: db $50
#_15E3FC: db $00
#_15E3FD: db $58
#_15E3FE: dw $008D ; copy 3 backtracking $08E
#_15E400: db $68
#_15E401: db $00
#_15E402: db $70
#_15E403: dw $185F ; copy 6 backtracking $060
#_15E405: db $84
#_15E406: db $7C
#_15E407: db $C6
#_15E408: db $7C
#_15E409: db $08
#_15E40A: db $7D
#_15E40B: db $4A
#_15E40C: db $7D

#_15E40D: dw $0000 ; 16 bytes raw
#_15E40F: db $8C, $7D, $CE, $7D, $10, $7E, $52, $7E
#_15E417: db $94, $7E, $D6, $7E, $18, $7F, $5A, $7F

#_15E41F: dw $0002 ; block header
#_15E421: db $9C
#_15E422: dw $009F ; copy 3 backtracking $0A0

;===================================================================================================

CompressedData_Palette15E424:
#_15E424: db $01, $00C0 ; copy 192 bytes

#_15E427: dw $0000 ; 16 bytes raw
#_15E429: db $65, $42, $00, $00, $C2, $2C, $67, $41
#_15E431: db $0C, $56, $B1, $6A, $08, $09, $4C, $1D

#_15E439: dw $0000 ; 16 bytes raw
#_15E43B: db $D0, $29, $96, $42, $2B, $00, $12, $0D
#_15E443: db $75, $15, $1A, $2A, $9E, $3A, $FF, $7F

#_15E44B: dw $0001 ; block header
#_15E44D: dw $081F ; copy 4 backtracking $020
#_15E44F: db $06
#_15E450: db $22
#_15E451: db $0E
#_15E452: db $43
#_15E453: db $89
#_15E454: db $1D
#_15E455: db $2E
#_15E456: db $32
#_15E457: db $F4
#_15E458: db $4A
#_15E459: db $BA
#_15E45A: db $63
#_15E45B: db $31
#_15E45C: db $4E
#_15E45D: db $F7

#_15E45E: dw $0800 ; block header
#_15E460: db $6E
#_15E461: db $47
#_15E462: db $31
#_15E463: db $EC
#_15E464: db $45
#_15E465: db $B2
#_15E466: db $5E
#_15E467: db $36
#_15E468: db $6F
#_15E469: db $BA
#_15E46A: db $7F
#_15E46B: dw $181F ; copy 6 backtracking $020
#_15E46D: db $46
#_15E46E: db $2D
#_15E46F: db $0D
#_15E470: db $4A

#_15E471: dw $0004 ; block header
#_15E473: db $B1
#_15E474: db $5A
#_15E475: dw $080F ; copy 4 backtracking $010
#_15E477: db $6C
#_15E478: db $18
#_15E479: db $14
#_15E47A: db $31
#_15E47B: db $9C
#_15E47C: db $41
#_15E47D: db $3F
#_15E47E: db $52
#_15E47F: db $62
#_15E480: db $0C
#_15E481: db $E3
#_15E482: db $20
#_15E483: db $89

#_15E484: dw $0008 ; block header
#_15E486: db $2D
#_15E487: db $4F
#_15E488: db $46
#_15E489: dw $183F ; copy 6 backtracking $040
#_15E48B: db $E3
#_15E48C: db $20
#_15E48D: db $46
#_15E48E: db $2D
#_15E48F: db $EB
#_15E490: db $41
#_15E491: db $B1
#_15E492: db $5A
#_15E493: db $56
#_15E494: db $6F
#_15E495: db $00
#_15E496: db $01

#_15E497: dw $4000 ; block header
#_15E499: db $A4
#_15E49A: db $01
#_15E49B: db $49
#_15E49C: db $02
#_15E49D: db $0F
#_15E49E: db $03
#_15E49F: db $29
#_15E4A0: db $21
#_15E4A1: db $89
#_15E4A2: db $25
#_15E4A3: db $A1
#_15E4A4: db $48
#_15E4A5: db $80
#_15E4A6: db $59
#_15E4A7: dw $185F ; copy 6 backtracking $060
#_15E4A9: db $24

#_15E4AA: dw $0000 ; 16 bytes raw
#_15E4AC: db $25, $C9, $39, $8F, $52, $55, $6B, $AD
#_15E4B4: db $00, $52, $15, $F7, $29, $9C, $3E, $88

#_15E4BC: dw $0200 ; block header
#_15E4BE: db $10
#_15E4BF: db $0C
#_15E4C0: db $21
#_15E4C1: db $90
#_15E4C2: db $31
#_15E4C3: db $56
#_15E4C4: db $4A
#_15E4C5: db $1C
#_15E4C6: db $63
#_15E4C7: dw $087F ; copy 4 backtracking $080
#_15E4C9: db $C8
#_15E4CA: db $14
#_15E4CB: db $EA
#_15E4CC: db $00
#_15E4CD: db $2C
#_15E4CE: db $01

#_15E4CF: dw $0100 ; block header
#_15E4D1: db $8F
#_15E4D2: db $01
#_15E4D3: db $F2
#_15E4D4: db $01
#_15E4D5: db $55
#_15E4D6: db $02
#_15E4D7: db $60
#_15E4D8: db $0D
#_15E4D9: dw $088B ; copy 4 backtracking $08C
#_15E4DB: db $F5
#_15E4DC: db $5F
#_15E4DD: db $2B
#_15E4DE: db $19
#_15E4DF: db $AF
#_15E4E0: db $25
#_15E4E1: db $54

#_15E4E2: dw $0000 ; 5 bytes raw
#_15E4E4: db $3A, $3B, $57, $FF, $7F

;===================================================================================================

data15E4E9:
#_15E4E9: db $01, $02E0 ; copy 736 bytes

#_15E4EC: dw $3010 ; block header
#_15E4EE: db $02
#_15E4EF: db $01
#_15E4F0: db $10
#_15E4F1: db $00
#_15E4F2: dw $2800 ; copy 8 backtracking $001
#_15E4F4: db $80
#_15E4F5: db $2D
#_15E4F6: db $00
#_15E4F7: db $57
#_15E4F8: db $E4
#_15E4F9: db $01
#_15E4FA: db $02
#_15E4FB: dw $300F ; copy 9 backtracking $010
#_15E4FD: dw $0818 ; copy 4 backtracking $019
#_15E4FF: db $02
#_15E500: db $01

#_15E501: dw $8282 ; block header
#_15E503: db $01
#_15E504: dw $381F ; copy 10 backtracking $020
#_15E506: db $2B
#_15E507: db $80
#_15E508: db $86
#_15E509: db $BC
#_15E50A: db $00
#_15E50B: dw $081F ; copy 4 backtracking $020
#_15E50D: db $08
#_15E50E: dw $901F ; copy 21 backtracking $020
#_15E510: db $00
#_15E511: db $26
#_15E512: db $00
#_15E513: db $48
#_15E514: db $C0
#_15E515: dw $701F ; copy 17 backtracking $020

#_15E517: dw $8585 ; block header
#_15E519: dw $205E ; copy 7 backtracking $05F
#_15E51B: db $20
#_15E51C: dw $005F ; copy 3 backtracking $060
#_15E51E: db $38
#_15E51F: db $80
#_15E520: db $60
#_15E521: db $F6
#_15E522: dw $482F ; copy 12 backtracking $030
#_15E524: dw $105F ; copy 5 backtracking $060
#_15E526: db $05
#_15E527: dw $387F ; copy 10 backtracking $080
#_15E529: db $38
#_15E52A: db $80
#_15E52B: db $71
#_15E52C: db $D8
#_15E52D: dw $707F ; copy 17 backtracking $080

#_15E52F: dw $3C19 ; block header
#_15E531: dw $481F ; copy 12 backtracking $020
#_15E533: db $00
#_15E534: db $5D
#_15E535: dw $781F ; copy 18 backtracking $020
#_15E537: dw $38AE ; copy 10 backtracking $0AF
#_15E539: db $80
#_15E53A: db $32
#_15E53B: db $80
#_15E53C: db $80
#_15E53D: db $06
#_15E53E: dw $109F ; copy 5 backtracking $0A0
#_15E540: dw $F800 ; copy 34 backtracking $001
#_15E542: dw $F800 ; copy 34 backtracking $001
#_15E544: dw $809F ; copy 19 backtracking $0A0
#_15E546: db $47
#_15E547: db $00

#_15E548: dw $0212 ; block header
#_15E54A: db $A1
#_15E54B: dw $C89F ; copy 28 backtracking $0A0
#_15E54D: db $00
#_15E54E: db $59
#_15E54F: dw $E01F ; copy 31 backtracking $020
#_15E551: db $50
#_15E552: db $00
#_15E553: db $9D
#_15E554: db $E0
#_15E555: dw $C0BF ; copy 27 backtracking $0C0
#_15E557: db $00
#_15E558: db $2E
#_15E559: db $00
#_15E55A: db $7D
#_15E55B: db $3A
#_15E55C: db $02

#_15E55D: dw $E341 ; block header
#_15E55F: dw $C01F ; copy 27 backtracking $020
#_15E561: db $2B
#_15E562: db $00
#_15E563: db $4F
#_15E564: db $30
#_15E565: db $83
#_15E566: dw $099F ; copy 4 backtracking $1A0
#_15E568: db $07
#_15E569: dw $419F ; copy 11 backtracking $1A0
#_15E56B: dw $41BF ; copy 11 backtracking $1C0
#_15E56D: db $2C
#_15E56E: db $00
#_15E56F: db $6C
#_15E570: dw $783F ; copy 18 backtracking $040
#_15E572: dw $39DF ; copy 10 backtracking $1E0
#_15E574: dw $005F ; copy 3 backtracking $060

#_15E576: dw $1096 ; block header
#_15E578: db $68
#_15E579: dw $C81F ; copy 28 backtracking $020
#_15E57B: dw $01FF ; copy 3 backtracking $200
#_15E57D: db $62
#_15E57E: dw $D81F ; copy 30 backtracking $020
#_15E580: db $80
#_15E581: db $53
#_15E582: dw $D05F ; copy 29 backtracking $060
#_15E584: db $32
#_15E585: db $00
#_15E586: db $50
#_15E587: db $3C
#_15E588: dw $C85F ; copy 28 backtracking $060
#_15E58A: db $27
#_15E58B: db $00
#_15E58C: db $79

#_15E58D: dw $8426 ; block header
#_15E58F: db $40
#_15E590: dw $619E ; copy 15 backtracking $19F
#_15E592: dw $581F ; copy 14 backtracking $020
#_15E594: db $80
#_15E595: db $5C
#_15E596: dw $D01F ; copy 29 backtracking $020
#_15E598: db $32
#_15E599: db $80
#_15E59A: db $83
#_15E59B: db $F4
#_15E59C: dw $C23F ; copy 27 backtracking $240
#_15E59E: db $00
#_15E59F: db $53
#_15E5A0: db $00
#_15E5A1: db $9E
#_15E5A2: dw $0A9F ; copy 4 backtracking $2A0

#_15E5A4: dw $0001 ; block header
#_15E5A6: dw $3A9D ; copy 10 backtracking $29E
#_15E5A8: db $00
#_15E5A9: db $00

;===================================================================================================

data15E5AA:
#_15E5AA: db $01, $0400 ; copy 1024 bytes

#_15E5AD: dw $3808 ; block header
#_15E5AF: db $02
#_15E5B0: db $01
#_15E5B1: db $00
#_15E5B2: dw $3000 ; copy 9 backtracking $001
#_15E5B4: db $80
#_15E5B5: db $41
#_15E5B6: db $00
#_15E5B7: db $54
#_15E5B8: db $06
#_15E5B9: db $00
#_15E5BA: db $02
#_15E5BB: dw $0010 ; copy 3 backtracking $011
#_15E5BD: dw $3814 ; copy 10 backtracking $015
#_15E5BF: dw $481F ; copy 12 backtracking $020
#_15E5C1: db $00
#_15E5C2: db $52

#_15E5C3: dw $8514 ; block header
#_15E5C5: db $00
#_15E5C6: db $49
#_15E5C7: dw $181F ; copy 6 backtracking $020
#_15E5C9: db $06
#_15E5CA: dw $981F ; copy 22 backtracking $020
#_15E5CC: db $73
#_15E5CD: db $00
#_15E5CE: db $4F
#_15E5CF: dw $183F ; copy 6 backtracking $040
#_15E5D1: db $08
#_15E5D2: dw $983F ; copy 22 backtracking $040
#_15E5D4: db $6C
#_15E5D5: db $00
#_15E5D6: db $48
#_15E5D7: db $C0
#_15E5D8: dw $105B ; copy 5 backtracking $05C

#_15E5DA: dw $4705 ; block header
#_15E5DC: dw $481F ; copy 12 backtracking $020
#_15E5DE: db $10
#_15E5DF: dw $387F ; copy 10 backtracking $080
#_15E5E1: db $3A
#_15E5E2: db $80
#_15E5E3: db $51
#_15E5E4: db $E8
#_15E5E5: db $01
#_15E5E6: dw $087F ; copy 4 backtracking $080
#_15E5E8: dw $3893 ; copy 10 backtracking $094
#_15E5EA: dw $501F ; copy 13 backtracking $020
#_15E5EC: db $4B
#_15E5ED: db $80
#_15E5EE: db $50
#_15E5EF: dw $C81F ; copy 28 backtracking $020
#_15E5F1: db $00

#_15E5F2: dw $1048 ; block header
#_15E5F4: db $51
#_15E5F5: db $80
#_15E5F6: db $4F
#_15E5F7: dw $D03F ; copy 29 backtracking $040
#_15E5F9: db $6A
#_15E5FA: db $00
#_15E5FB: dw $D83F ; copy 30 backtracking $040
#_15E5FD: db $43
#_15E5FE: db $80
#_15E5FF: db $4F
#_15E600: db $36
#_15E601: db $02
#_15E602: dw $C05F ; copy 27 backtracking $060
#_15E604: db $48
#_15E605: db $80
#_15E606: db $4D

#_15E607: dw $EC22 ; block header
#_15E609: db $3A
#_15E60A: dw $C81F ; copy 28 backtracking $020
#_15E60C: db $4E
#_15E60D: db $80
#_15E60E: db $4B
#_15E60F: dw $D01F ; copy 29 backtracking $020
#_15E611: db $5E
#_15E612: db $00
#_15E613: db $53
#_15E614: db $3E
#_15E615: dw $5150 ; copy 13 backtracking $151
#_15E617: dw $60FF ; copy 15 backtracking $100
#_15E619: db $62
#_15E61A: dw $087F ; copy 4 backtracking $080
#_15E61C: dw $581F ; copy 14 backtracking $020
#_15E61E: dw $F800 ; copy 34 backtracking $001

#_15E620: dw $8611 ; block header
#_15E622: dw $D803 ; copy 30 backtracking $004
#_15E624: db $02
#_15E625: db $01
#_15E626: db $05
#_15E627: dw $413F ; copy 11 backtracking $140
#_15E629: db $00
#_15E62A: db $56
#_15E62B: db $D4
#_15E62C: db $01
#_15E62D: dw $687F ; copy 16 backtracking $080
#_15E62F: dw $381F ; copy 10 backtracking $020
#_15E631: db $00
#_15E632: db $56
#_15E633: db $00
#_15E634: db $57
#_15E635: dw $C81F ; copy 28 backtracking $020

#_15E637: dw $F060 ; block header
#_15E639: db $80
#_15E63A: db $6F
#_15E63B: db $00
#_15E63C: db $50
#_15E63D: db $D0
#_15E63E: dw $703F ; copy 17 backtracking $040
#_15E640: dw $421F ; copy 11 backtracking $220
#_15E642: db $53
#_15E643: db $00
#_15E644: db $4B
#_15E645: db $30
#_15E646: db $83
#_15E647: dw $59BF ; copy 14 backtracking $1C0
#_15E649: dw $F800 ; copy 34 backtracking $001
#_15E64B: dw $F800 ; copy 34 backtracking $001
#_15E64D: dw $F800 ; copy 34 backtracking $001

#_15E64F: dw $1F7F ; block header
#_15E651: dw $F800 ; copy 34 backtracking $001
#_15E653: dw $F800 ; copy 34 backtracking $001
#_15E655: dw $F800 ; copy 34 backtracking $001
#_15E657: dw $F800 ; copy 34 backtracking $001
#_15E659: dw $F800 ; copy 34 backtracking $001
#_15E65B: dw $6811 ; copy 16 backtracking $012
#_15E65D: dw $69ED ; copy 16 backtracking $1EE
#_15E65F: db $86
#_15E660: dw $137F ; copy 5 backtracking $380
#_15E662: dw $F800 ; copy 34 backtracking $001
#_15E664: dw $F83F ; copy 34 backtracking $040
#_15E666: dw $F800 ; copy 34 backtracking $001
#_15E668: dw $0800 ; copy 4 backtracking $001

;===================================================================================================

data15E66A:
#_15E66A: db $01, $0400 ; copy 1024 bytes

#_15E66D: dw $3408 ; block header
#_15E66F: db $02
#_15E670: db $01
#_15E671: db $00
#_15E672: dw $3800 ; copy 10 backtracking $001
#_15E674: db $5D
#_15E675: db $00
#_15E676: db $8C
#_15E677: db $10
#_15E678: db $00
#_15E679: db $02
#_15E67A: dw $0010 ; copy 3 backtracking $011
#_15E67C: db $07
#_15E67D: dw $3014 ; copy 9 backtracking $015
#_15E67F: dw $501F ; copy 13 backtracking $020
#_15E681: db $95
#_15E682: db $80

#_15E683: dw $8A1C ; block header
#_15E685: db $91
#_15E686: db $06
#_15E687: dw $101F ; copy 5 backtracking $020
#_15E689: dw $3833 ; copy 10 backtracking $034
#_15E68B: dw $483F ; copy 12 backtracking $040
#_15E68D: db $80
#_15E68E: db $4E
#_15E68F: db $80
#_15E690: db $8A
#_15E691: dw $183F ; copy 6 backtracking $040
#_15E693: db $04
#_15E694: dw $981F ; copy 22 backtracking $020
#_15E696: db $7C
#_15E697: db $00
#_15E698: db $90
#_15E699: dw $185F ; copy 6 backtracking $060

#_15E69B: dw $2142 ; block header
#_15E69D: db $06
#_15E69E: dw $983F ; copy 22 backtracking $040
#_15E6A0: db $58
#_15E6A1: db $00
#_15E6A2: db $88
#_15E6A3: db $C0
#_15E6A4: dw $107F ; copy 5 backtracking $080
#_15E6A6: db $08
#_15E6A7: dw $987F ; copy 22 backtracking $080
#_15E6A9: db $89
#_15E6AA: db $00
#_15E6AB: db $88
#_15E6AC: db $BC
#_15E6AD: dw $C81F ; copy 28 backtracking $020
#_15E6AF: db $4C
#_15E6B0: db $00

#_15E6B1: dw $2918 ; block header
#_15E6B3: db $8D
#_15E6B4: db $7E
#_15E6B5: db $02
#_15E6B6: dw $385B ; copy 10 backtracking $05C
#_15E6B8: dw $709F ; copy 17 backtracking $0A0
#_15E6BA: db $57
#_15E6BB: db $00
#_15E6BC: db $8F
#_15E6BD: dw $C81F ; copy 28 backtracking $020
#_15E6BF: db $00
#_15E6C0: db $69
#_15E6C1: dw $E03F ; copy 31 backtracking $040
#_15E6C3: db $6E
#_15E6C4: dw $D83F ; copy 30 backtracking $040
#_15E6C6: db $80
#_15E6C7: db $74

#_15E6C8: dw $FA14 ; block header
#_15E6CA: db $00
#_15E6CB: db $8B
#_15E6CC: dw $D05F ; copy 29 backtracking $060
#_15E6CE: db $7E
#_15E6CF: dw $D89F ; copy 30 backtracking $0A0
#_15E6D1: db $00
#_15E6D2: db $67
#_15E6D3: db $00
#_15E6D4: db $8C
#_15E6D5: dw $68BF ; copy 16 backtracking $0C0
#_15E6D7: db $FF
#_15E6D8: dw $F800 ; copy 34 backtracking $001
#_15E6DA: dw $F800 ; copy 34 backtracking $001
#_15E6DC: dw $F800 ; copy 34 backtracking $001
#_15E6DE: dw $B008 ; copy 25 backtracking $009
#_15E6E0: dw $521F ; copy 13 backtracking $220

#_15E6E2: dw $8860 ; block header
#_15E6E4: db $40
#_15E6E5: db $00
#_15E6E6: db $94
#_15E6E7: db $E0
#_15E6E8: db $01
#_15E6E9: dw $4A30 ; copy 12 backtracking $231
#_15E6EB: dw $61FF ; copy 15 backtracking $200
#_15E6ED: db $41
#_15E6EE: db $00
#_15E6EF: db $88
#_15E6F0: db $DC
#_15E6F1: dw $C81F ; copy 28 backtracking $020
#_15E6F3: db $61
#_15E6F4: db $00
#_15E6F5: db $8B
#_15E6F6: dw $C81F ; copy 28 backtracking $020

#_15E6F8: dw $4420 ; block header
#_15E6FA: db $00
#_15E6FB: db $71
#_15E6FC: db $80
#_15E6FD: db $90
#_15E6FE: db $D8
#_15E6FF: dw $C81F ; copy 28 backtracking $020
#_15E701: db $78
#_15E702: db $00
#_15E703: db $8F
#_15E704: db $D4
#_15E705: dw $C87F ; copy 28 backtracking $080
#_15E707: db $43
#_15E708: db $00
#_15E709: db $96
#_15E70A: dw $C81F ; copy 28 backtracking $020
#_15E70C: db $00

#_15E70D: dw $FFE0 ; block header
#_15E70F: db $65
#_15E710: db $00
#_15E711: db $93
#_15E712: db $30
#_15E713: db $83
#_15E714: dw $0ADF ; copy 4 backtracking $2E0
#_15E716: dw $3AF4 ; copy 10 backtracking $2F5
#_15E718: dw $587F ; copy 14 backtracking $080
#_15E71A: dw $781F ; copy 18 backtracking $020
#_15E71C: dw $F921 ; copy 34 backtracking $122
#_15E71E: dw $F800 ; copy 34 backtracking $001
#_15E720: dw $F800 ; copy 34 backtracking $001
#_15E722: dw $F800 ; copy 34 backtracking $001
#_15E724: dw $F800 ; copy 34 backtracking $001
#_15E726: dw $F800 ; copy 34 backtracking $001
#_15E728: dw $880D ; copy 20 backtracking $00E

;===================================================================================================

data15E72A:
#_15E72A: db $01, $0600 ; copy 1536 bytes

#_15E72D: dw $FFDA ; block header
#_15E72F: db $00
#_15E730: dw $4000 ; copy 11 backtracking $001
#_15E732: db $09
#_15E733: dw $1001 ; copy 5 backtracking $002
#_15E735: dw $0811 ; copy 4 backtracking $012
#_15E737: db $03
#_15E738: dw $2001 ; copy 7 backtracking $002
#_15E73A: dw $681B ; copy 16 backtracking $01C
#_15E73C: dw $381F ; copy 10 backtracking $020
#_15E73E: dw $3805 ; copy 10 backtracking $006
#_15E740: dw $781F ; copy 18 backtracking $020
#_15E742: dw $3847 ; copy 10 backtracking $048
#_15E744: dw $585B ; copy 14 backtracking $05C
#_15E746: dw $2853 ; copy 8 backtracking $054
#_15E748: dw $185D ; copy 6 backtracking $05E
#_15E74A: dw $482B ; copy 12 backtracking $02C

#_15E74C: dw $FFFF ; block header
#_15E74E: dw $485B ; copy 12 backtracking $05C
#_15E750: dw $8891 ; copy 20 backtracking $092
#_15E752: dw $B821 ; copy 26 backtracking $022
#_15E754: dw $F800 ; copy 34 backtracking $001
#_15E756: dw $F800 ; copy 34 backtracking $001
#_15E758: dw $48F1 ; copy 12 backtracking $0F2
#_15E75A: dw $4807 ; copy 12 backtracking $008
#_15E75C: dw $F81F ; copy 34 backtracking $020
#_15E75E: dw $9857 ; copy 22 backtracking $058
#_15E760: dw $58D3 ; copy 14 backtracking $0D4
#_15E762: dw $D8B7 ; copy 30 backtracking $0B8
#_15E764: dw $88F9 ; copy 20 backtracking $0FA
#_15E766: dw $4969 ; copy 12 backtracking $16A
#_15E768: dw $884B ; copy 20 backtracking $04C
#_15E76A: dw $E81F ; copy 32 backtracking $020
#_15E76C: dw $88BF ; copy 20 backtracking $0C0

#_15E76E: dw $FFFF ; block header
#_15E770: dw $B965 ; copy 26 backtracking $166
#_15E772: dw $B8C7 ; copy 26 backtracking $0C8
#_15E774: dw $F800 ; copy 34 backtracking $001
#_15E776: dw $2A2B ; copy 8 backtracking $22C
#_15E778: dw $1A3D ; copy 6 backtracking $23E
#_15E77A: dw $89BD ; copy 20 backtracking $1BE
#_15E77C: dw $3A47 ; copy 10 backtracking $248
#_15E77E: dw $3897 ; copy 10 backtracking $098
#_15E780: dw $2A5D ; copy 8 backtracking $25E
#_15E782: dw $5A25 ; copy 14 backtracking $226
#_15E784: dw $1A1F ; copy 6 backtracking $220
#_15E786: dw $6A8F ; copy 16 backtracking $290
#_15E788: dw $38A3 ; copy 10 backtracking $0A4
#_15E78A: dw $781F ; copy 18 backtracking $020
#_15E78C: dw $2A45 ; copy 8 backtracking $246
#_15E78E: dw $0A59 ; copy 4 backtracking $25A

#_15E790: dw $FFFF ; block header
#_15E792: dw $883F ; copy 20 backtracking $040
#_15E794: dw $3AD3 ; copy 10 backtracking $2D4
#_15E796: dw $183F ; copy 6 backtracking $040
#_15E798: dw $4851 ; copy 12 backtracking $052
#_15E79A: dw $9A79 ; copy 22 backtracking $27A
#_15E79C: dw $C81F ; copy 28 backtracking $020
#_15E79E: dw $9AA3 ; copy 22 backtracking $2A4
#_15E7A0: dw $F81F ; copy 34 backtracking $020
#_15E7A2: dw $D81F ; copy 30 backtracking $020
#_15E7A4: dw $3B69 ; copy 10 backtracking $36A
#_15E7A6: dw $7911 ; copy 18 backtracking $112
#_15E7A8: dw $FAAD ; copy 34 backtracking $2AE
#_15E7AA: dw $F9BB ; copy 34 backtracking $1BC
#_15E7AC: dw $F800 ; copy 34 backtracking $001
#_15E7AE: dw $193D ; copy 6 backtracking $13E
#_15E7B0: dw $5BFF ; copy 14 backtracking $400

#_15E7B2: dw $FFFF ; block header
#_15E7B4: dw $5B7B ; copy 14 backtracking $37C
#_15E7B6: dw $681F ; copy 16 backtracking $020
#_15E7B8: dw $1BC9 ; copy 6 backtracking $3CA
#_15E7BA: dw $A81F ; copy 24 backtracking $020
#_15E7BC: dw $2BDB ; copy 8 backtracking $3DC
#_15E7BE: dw $2C41 ; copy 8 backtracking $442
#_15E7C0: dw $299D ; copy 8 backtracking $19E
#_15E7C2: dw $3985 ; copy 10 backtracking $186
#_15E7C4: dw $59F9 ; copy 14 backtracking $1FA
#_15E7C6: dw $481F ; copy 12 backtracking $020
#_15E7C8: dw $4A13 ; copy 12 backtracking $214
#_15E7CA: dw $587F ; copy 14 backtracking $080
#_15E7CC: dw $881F ; copy 20 backtracking $020
#_15E7CE: dw $385F ; copy 10 backtracking $060
#_15E7D0: dw $2C5B ; copy 8 backtracking $45C
#_15E7D2: dw $4C75 ; copy 12 backtracking $476

#_15E7D4: dw $03FF ; block header
#_15E7D6: dw $487F ; copy 12 backtracking $080
#_15E7D8: dw $881F ; copy 20 backtracking $020
#_15E7DA: dw $F800 ; copy 34 backtracking $001
#_15E7DC: dw $F800 ; copy 34 backtracking $001
#_15E7DE: dw $F800 ; copy 34 backtracking $001
#_15E7E0: dw $F800 ; copy 34 backtracking $001
#_15E7E2: dw $F800 ; copy 34 backtracking $001
#_15E7E4: dw $F800 ; copy 34 backtracking $001
#_15E7E6: dw $F800 ; copy 34 backtracking $001
#_15E7E8: dw $A800 ; copy 24 backtracking $001

;===================================================================================================

data15E7EA:
#_15E7EA: db $01, $02E0 ; copy 736 bytes

#_15E7ED: dw $3810 ; block header
#_15E7EF: db $02
#_15E7F0: db $01
#_15E7F1: db $10
#_15E7F2: db $00
#_15E7F3: dw $3000 ; copy 9 backtracking $001
#_15E7F5: db $D2
#_15E7F6: db $00
#_15E7F7: db $86
#_15E7F8: db $3A
#_15E7F9: db $02
#_15E7FA: db $01
#_15E7FB: dw $380F ; copy 10 backtracking $010
#_15E7FD: dw $0019 ; copy 3 backtracking $01A
#_15E7FF: dw $501F ; copy 13 backtracking $020
#_15E801: db $D0
#_15E802: db $80

#_15E803: dw $8522 ; block header
#_15E805: db $7F
#_15E806: dw $D01F ; copy 29 backtracking $020
#_15E808: db $CE
#_15E809: db $80
#_15E80A: db $7A
#_15E80B: dw $D03F ; copy 29 backtracking $040
#_15E80D: db $D2
#_15E80E: db $00
#_15E80F: dw $801F ; copy 19 backtracking $020
#_15E811: db $05
#_15E812: dw $487F ; copy 12 backtracking $080
#_15E814: db $76
#_15E815: db $E0
#_15E816: db $01
#_15E817: db $02
#_15E818: dw $507F ; copy 13 backtracking $080

#_15E81A: dw $3061 ; block header
#_15E81C: dw $488C ; copy 12 backtracking $08D
#_15E81E: db $80
#_15E81F: db $38
#_15E820: db $00
#_15E821: db $5D
#_15E822: dw $681C ; copy 16 backtracking $01D
#_15E824: dw $48BF ; copy 12 backtracking $0C0
#_15E826: db $80
#_15E827: db $CF
#_15E828: db $00
#_15E829: db $83
#_15E82A: db $E4
#_15E82B: dw $58BE ; copy 14 backtracking $0BF
#_15E82D: dw $F000 ; copy 33 backtracking $001
#_15E82F: db $02
#_15E830: db $01

#_15E831: dw $83A1 ; block header
#_15E833: dw $40EF ; copy 11 backtracking $0F0
#_15E835: db $CC
#_15E836: db $00
#_15E837: db $76
#_15E838: db $BC
#_15E839: dw $110D ; copy 5 backtracking $10E
#_15E83B: db $08
#_15E83C: dw $F838 ; copy 34 backtracking $039
#_15E83E: dw $311F ; copy 9 backtracking $120
#_15E840: dw $412E ; copy 11 backtracking $12F
#_15E842: db $CC
#_15E843: db $00
#_15E844: db $69
#_15E845: db $06
#_15E846: db $00
#_15E847: dw $58BF ; copy 14 backtracking $0C0

#_15E849: dw $29D5 ; block header
#_15E84B: dw $514E ; copy 13 backtracking $14F
#_15E84D: db $D4
#_15E84E: dw $281F ; copy 8 backtracking $020
#_15E850: db $07
#_15E851: dw $A81F ; copy 24 backtracking $020
#_15E853: db $67
#_15E854: dw $183F ; copy 6 backtracking $040
#_15E856: dw $3983 ; copy 10 backtracking $184
#_15E858: dw $605F ; copy 15 backtracking $060
#_15E85A: db $67
#_15E85B: db $10
#_15E85C: dw $105F ; copy 5 backtracking $060
#_15E85E: db $06
#_15E85F: dw $993F ; copy 22 backtracking $140
#_15E861: db $50
#_15E862: db $80

#_15E863: dw $420C ; block header
#_15E865: db $B6
#_15E866: db $DC
#_15E867: dw $613F ; copy 15 backtracking $140
#_15E869: dw $495F ; copy 12 backtracking $160
#_15E86B: db $80
#_15E86C: db $52
#_15E86D: db $80
#_15E86E: db $B3
#_15E86F: db $D8
#_15E870: dw $C01F ; copy 27 backtracking $020
#_15E872: db $00
#_15E873: db $4D
#_15E874: db $80
#_15E875: db $B1
#_15E876: dw $D01F ; copy 29 backtracking $020
#_15E878: db $4B

#_15E879: dw $E18C ; block header
#_15E87B: db $80
#_15E87C: db $B1
#_15E87D: dw $699F ; copy 16 backtracking $1A0
#_15E87F: dw $505F ; copy 13 backtracking $060
#_15E881: db $54
#_15E882: db $00
#_15E883: db $B3
#_15E884: dw $781F ; copy 18 backtracking $020
#_15E886: dw $424F ; copy 11 backtracking $250
#_15E888: db $4C
#_15E889: db $00
#_15E88A: db $C9
#_15E88B: db $BC
#_15E88C: dw $111F ; copy 5 backtracking $120
#_15E88E: dw $395F ; copy 10 backtracking $160
#_15E890: dw $517F ; copy 13 backtracking $180

#_15E892: dw $1108 ; block header
#_15E894: db $54
#_15E895: db $00
#_15E896: db $C1
#_15E897: dw $C81F ; copy 28 backtracking $020
#_15E899: db $80
#_15E89A: db $4B
#_15E89B: db $80
#_15E89C: db $B2
#_15E89D: dw $D03F ; copy 29 backtracking $040
#_15E89F: db $53
#_15E8A0: db $00
#_15E8A1: db $9E
#_15E8A2: dw $685F ; copy 16 backtracking $060

;===================================================================================================

data15E8A4:
#_15E8A4: db $01, $03F8 ; copy 1016 bytes

#_15E8A7: dw $FFFE ; block header
#_15E8A9: db $00
#_15E8AA: dw $F800 ; copy 34 backtracking $001
#_15E8AC: dw $F800 ; copy 34 backtracking $001
#_15E8AE: dw $F800 ; copy 34 backtracking $001
#_15E8B0: dw $F800 ; copy 34 backtracking $001
#_15E8B2: dw $F800 ; copy 34 backtracking $001
#_15E8B4: dw $F800 ; copy 34 backtracking $001
#_15E8B6: dw $F800 ; copy 34 backtracking $001
#_15E8B8: dw $F800 ; copy 34 backtracking $001
#_15E8BA: dw $F800 ; copy 34 backtracking $001
#_15E8BC: dw $F800 ; copy 34 backtracking $001
#_15E8BE: dw $F800 ; copy 34 backtracking $001
#_15E8C0: dw $F800 ; copy 34 backtracking $001
#_15E8C2: dw $F800 ; copy 34 backtracking $001
#_15E8C4: dw $F800 ; copy 34 backtracking $001
#_15E8C6: dw $F800 ; copy 34 backtracking $001

#_15E8C8: dw $8047 ; block header
#_15E8CA: dw $F800 ; copy 34 backtracking $001
#_15E8CC: dw $F800 ; copy 34 backtracking $001
#_15E8CE: dw $B008 ; copy 25 backtracking $009
#_15E8D0: db $48
#_15E8D1: db $6F
#_15E8D2: db $01
#_15E8D3: dw $A024 ; copy 23 backtracking $025
#_15E8D5: db $7D
#_15E8D6: db $70
#_15E8D7: db $6E
#_15E8D8: db $17
#_15E8D9: db $80
#_15E8DA: db $2E
#_15E8DB: db $E9
#_15E8DC: db $85
#_15E8DD: dw $A843 ; copy 24 backtracking $044

#_15E8DF: dw $0080 ; block header
#_15E8E1: db $74
#_15E8E2: db $59
#_15E8E3: db $73
#_15E8E4: db $17
#_15E8E5: db $89
#_15E8E6: db $2E
#_15E8E7: db $D6
#_15E8E8: dw $A83E ; copy 24 backtracking $03F
#_15E8EA: db $00
#_15E8EB: db $C5
#_15E8EC: db $6E
#_15E8ED: db $74
#_15E8EE: db $17
#_15E8EF: db $8A
#_15E8F0: db $2E
#_15E8F1: db $05

#_15E8F2: dw $0402 ; block header
#_15E8F4: db $2B
#_15E8F5: dw $A883 ; copy 24 backtracking $084
#_15E8F7: db $13
#_15E8F8: db $6A
#_15E8F9: db $75
#_15E8FA: db $17
#_15E8FB: db $8D
#_15E8FC: db $2E
#_15E8FD: db $06
#_15E8FE: db $02
#_15E8FF: dw $A8A3 ; copy 24 backtracking $0A4
#_15E901: db $1C
#_15E902: db $59
#_15E903: db $79
#_15E904: db $17
#_15E905: db $8E

#_15E906: dw $0200 ; block header
#_15E908: db $2E
#_15E909: db $20
#_15E90A: db $99
#_15E90B: db $00
#_15E90C: db $00
#_15E90D: db $56
#_15E90E: db $54
#_15E90F: db $35
#_15E910: db $32
#_15E911: dw $88C9 ; copy 20 backtracking $0CA
#_15E913: db $8B
#_15E914: db $17
#_15E915: db $98
#_15E916: db $2E
#_15E917: db $A0
#_15E918: db $0C

#_15E919: dw $1003 ; block header
#_15E91B: dw $081F ; copy 4 backtracking $020
#_15E91D: dw $98E7 ; copy 22 backtracking $0E8
#_15E91F: db $8B
#_15E920: db $17
#_15E921: db $99
#_15E922: db $2E
#_15E923: db $D8
#_15E924: db $0D
#_15E925: db $00
#_15E926: db $00
#_15E927: db $33
#_15E928: db $56
#_15E929: dw $9907 ; copy 22 backtracking $108
#_15E92B: db $93
#_15E92C: db $17
#_15E92D: db $9A

#_15E92E: dw $1414 ; block header
#_15E930: db $2E
#_15E931: db $42
#_15E932: dw $00FE ; copy 3 backtracking $0FF
#_15E934: db $33
#_15E935: dw $A03F ; copy 23 backtracking $040
#_15E937: db $93
#_15E938: db $17
#_15E939: db $9B
#_15E93A: db $2E
#_15E93B: db $35
#_15E93C: dw $081F ; copy 4 backtracking $020
#_15E93E: db $4E
#_15E93F: dw $A83F ; copy 24 backtracking $040
#_15E941: db $9C
#_15E942: db $2E
#_15E943: db $D1

#_15E944: dw $0409 ; block header
#_15E946: dw $0162 ; copy 3 backtracking $163
#_15E948: db $42
#_15E949: db $41
#_15E94A: dw $9967 ; copy 22 backtracking $168
#_15E94C: db $2A
#_15E94D: db $18
#_15E94E: db $9D
#_15E94F: db $2E
#_15E950: db $60
#_15E951: db $80
#_15E952: dw $B983 ; copy 26 backtracking $184
#_15E954: db $B5
#_15E955: db $18
#_15E956: db $A6
#_15E957: db $2E
#_15E958: db $25

#_15E959: dw $0002 ; block header
#_15E95B: db $0E
#_15E95C: dw $B9A3 ; copy 26 backtracking $1A4

;===================================================================================================

data15E95E:
#_15E95E: db $01, $00C0 ; copy 192 bytes

#_15E961: dw $0002 ; block header
#_15E963: db $00
#_15E964: dw $0000 ; copy 3 backtracking $001
#_15E966: db $C6
#_15E967: db $28
#_15E968: db $08
#_15E969: db $31
#_15E96A: db $65
#_15E96B: db $01
#_15E96C: db $C5
#_15E96D: db $01
#_15E96E: db $04
#_15E96F: db $00
#_15E970: db $0D
#_15E971: db $00
#_15E972: db $91
#_15E973: db $00

#_15E974: dw $1020 ; block header
#_15E976: db $33
#_15E977: db $01
#_15E978: db $D5
#_15E979: db $01
#_15E97A: db $02
#_15E97B: dw $0009 ; copy 3 backtracking $00A
#_15E97D: db $F1
#_15E97E: db $08
#_15E97F: db $71
#_15E980: db $19
#_15E981: db $18
#_15E982: db $03
#_15E983: dw $081F ; copy 4 backtracking $020
#_15E985: db $40
#_15E986: db $18
#_15E987: db $82

#_15E988: dw $0000 ; 16 bytes raw
#_15E98A: db $20, $82, $3C, $C4, $4C, $02, $00, $04
#_15E992: db $00, $88, $00, $0A, $01, $6E, $01, $F1

#_15E99A: dw $0200 ; block header
#_15E99C: db $01
#_15E99D: db $8C
#_15E99E: db $4D
#_15E99F: db $CE
#_15E9A0: db $55
#_15E9A1: db $52
#_15E9A2: db $62
#_15E9A3: db $D6
#_15E9A4: db $6E
#_15E9A5: dw $283F ; copy 8 backtracking $040
#_15E9A7: db $4A
#_15E9A8: db $39
#_15E9A9: db $6B
#_15E9AA: db $3D
#_15E9AB: db $AD
#_15E9AC: db $45

#_15E9AD: dw $0000 ; 16 bytes raw
#_15E9AF: db $0F, $2E, $93, $3E, $17, $4F, $81, $1C
#_15E9B7: db $A3, $24, $46, $19, $88, $21, $CA, $29

#_15E9BF: dw $0004 ; block header
#_15E9C1: db $9C
#_15E9C2: db $5F
#_15E9C3: dw $481F ; copy 12 backtracking $020
#_15E9C5: db $06
#_15E9C6: db $00
#_15E9C7: db $2C
#_15E9C8: db $00
#_15E9C9: db $D2
#_15E9CA: db $14
#_15E9CB: db $20
#_15E9CC: db $04
#_15E9CD: db $24
#_15E9CE: db $25
#_15E9CF: db $A8
#_15E9D0: db $35
#_15E9D1: db $2C

#_15E9D2: dw $0080 ; block header
#_15E9D4: db $46
#_15E9D5: db $B0
#_15E9D6: db $56
#_15E9D7: db $34
#_15E9D8: db $67
#_15E9D9: db $D6
#_15E9DA: db $6A
#_15E9DB: dw $087F ; copy 4 backtracking $080
#_15E9DD: db $A2
#_15E9DE: db $10
#_15E9DF: db $68
#_15E9E0: db $29
#_15E9E1: db $4F
#_15E9E2: db $46
#_15E9E3: db $15
#_15E9E4: db $5F

#_15E9E5: dw $0000 ; 16 bytes raw
#_15E9E7: db $04, $00, $47, $00, $CC, $0C, $71, $21
#_15E9EF: db $04, $00, $66, $00, $A7, $00, $0B, $01

#_15E9F7: dw $0084 ; block header
#_15E9F9: db $8E
#_15E9FA: db $01
#_15E9FB: dw $181F ; copy 6 backtracking $020
#_15E9FD: db $00
#_15E9FE: db $14
#_15E9FF: db $00
#_15EA00: db $28
#_15EA01: dw $087F ; copy 4 backtracking $080
#_15EA03: db $23
#_15EA04: db $04
#_15EA05: db $65
#_15EA06: db $0C
#_15EA07: db $A7
#_15EA08: db $14
#_15EA09: db $E9
#_15EA0A: db $1C

#_15EA0B: dw $0040 ; block header
#_15EA0D: db $4A
#_15EA0E: db $21
#_15EA0F: db $EF
#_15EA10: db $39
#_15EA11: db $A3
#_15EA12: db $00
#_15EA13: dw $08B1 ; copy 4 backtracking $0B2
#_15EA15: db $D6
#_15EA16: db $6A

;===================================================================================================

data15EA17:
#_15EA17: db $01, $00C0 ; copy 192 bytes

#_15EA1A: dw $0000 ; 16 bytes raw
#_15EA1C: db $0C, $77, $21, $04, $A0, $36, $40, $4F
#_15EA24: db $09, $00, $0D, $00, $10, $00, $55, $08

#_15EA2C: dw $0000 ; 16 bytes raw
#_15EA2E: db $D8, $18, $7A, $29, $81, $08, $C3, $10
#_15EA36: db $47, $21, $89, $29, $EC, $35, $FF, $7F

#_15EA3E: dw $0000 ; 16 bytes raw
#_15EA40: db $D5, $3A, $21, $04, $63, $04, $C6, $0C
#_15EA48: db $29, $15, $6B, $25, $AD, $2D, $10, $3A

#_15EA50: dw $0184 ; block header
#_15EA52: db $FF
#_15EA53: db $7F
#_15EA54: dw $5801 ; copy 14 backtracking $002
#_15EA56: db $EC
#_15EA57: db $32
#_15EA58: db $42
#_15EA59: db $08
#_15EA5A: dw $0813 ; copy 4 backtracking $014
#_15EA5C: dw $483F ; copy 12 backtracking $040
#_15EA5E: db $A9
#_15EA5F: db $08
#_15EA60: db $ED
#_15EA61: db $00
#_15EA62: db $71
#_15EA63: db $01
#_15EA64: db $D4

#_15EA65: dw $0000 ; 16 bytes raw
#_15EA67: db $01, $38, $02, $BC, $02, $1B, $31, $21
#_15EA6F: db $04, $E9, $00, $6D, $0D, $F1, $11, $55

#_15EA77: dw $0800 ; block header
#_15EA79: db $1E
#_15EA7A: db $C6
#_15EA7B: db $18
#_15EA7C: db $08
#_15EA7D: db $21
#_15EA7E: db $4A
#_15EA7F: db $2D
#_15EA80: db $8C
#_15EA81: db $41
#_15EA82: db $EF
#_15EA83: db $49
#_15EA84: dw $0869 ; copy 4 backtracking $06A
#_15EA86: db $FA
#_15EA87: db $1C
#_15EA88: db $7A
#_15EA89: db $29

#_15EA8A: dw $0040 ; block header
#_15EA8C: db $FF
#_15EA8D: db $7F
#_15EA8E: db $DF
#_15EA8F: db $5A
#_15EA90: db $21
#_15EA91: db $04
#_15EA92: dw $1853 ; copy 6 backtracking $054
#_15EA94: db $45
#_15EA95: db $00
#_15EA96: db $88
#_15EA97: db $00
#_15EA98: db $AA
#_15EA99: db $04
#_15EA9A: db $0D
#_15EA9B: db $0D
#_15EA9C: db $13

#_15EA9D: dw $0000 ; 16 bytes raw
#_15EA9F: db $2E, $C9, $08, $0C, $11, $4E, $15, $91
#_15EAA7: db $1D, $97, $3E, $FF, $7F, $00, $7C, $21

#_15EAAF: dw $0000 ; 16 bytes raw
#_15EAB1: db $04, $03, $01, $A5, $05, $07, $0E, $68
#_15EAB9: db $12, $E9, $1A, $4B, $23, $10, $7E, $52

#_15EAC1: dw $0000 ; 13 bytes raw
#_15EAC3: db $7E, $94, $7E, $D6, $7E, $18, $7F, $5A
#_15EACB: db $7F, $9C, $7F, $DE, $7F

;===================================================================================================

data15EAD0:
#_15EAD0: db $01, $00C0 ; copy 192 bytes

#_15EAD3: dw $0000 ; 16 bytes raw
#_15EAD5: db $65, $42, $00, $00, $20, $01, $E0, $01
#_15EADD: db $C7, $02, $F0, $03, $40, $25, $02, $3E

#_15EAE5: dw $0000 ; 16 bytes raw
#_15EAE7: db $88, $4E, $D0, $77, $26, $01, $CB, $09
#_15EAEF: db $70, $1E, $36, $37, $FE, $57, $FF, $7F

#_15EAF7: dw $0001 ; block header
#_15EAF9: dw $081F ; copy 4 backtracking $020
#_15EAFB: db $EB
#_15EAFC: db $04
#_15EAFD: db $B1
#_15EAFE: db $1D
#_15EAFF: db $77
#_15EB00: db $36
#_15EB01: db $5E
#_15EB02: db $53
#_15EB03: db $E7
#_15EB04: db $0C
#_15EB05: db $6B
#_15EB06: db $1D
#_15EB07: db $10
#_15EB08: db $32
#_15EB09: db $18

#_15EB0A: dw $0800 ; block header
#_15EB0C: db $53
#_15EB0D: db $88
#_15EB0E: db $10
#_15EB0F: db $0C
#_15EB10: db $21
#_15EB11: db $90
#_15EB12: db $31
#_15EB13: db $56
#_15EB14: db $4A
#_15EB15: db $1C
#_15EB16: db $63
#_15EB17: dw $181F ; copy 6 backtracking $020
#_15EB19: db $C7
#_15EB1A: db $29
#_15EB1B: db $6C
#_15EB1C: db $3E

#_15EB1D: dw $0000 ; 16 bytes raw
#_15EB1F: db $11, $53, $B6, $67, $A9, $00, $0C, $0D
#_15EB27: db $90, $1D, $77, $3A, $08, $0D, $EF, $29

#_15EB2F: dw $0040 ; block header
#_15EB31: db $52
#_15EB32: db $36
#_15EB33: db $F7
#_15EB34: db $4A
#_15EB35: db $9C
#_15EB36: db $5F
#_15EB37: dw $183F ; copy 6 backtracking $040
#_15EB39: db $C1
#_15EB3A: db $00
#_15EB3B: db $87
#_15EB3C: db $19
#_15EB3D: db $4D
#_15EB3E: db $32
#_15EB3F: db $13
#_15EB40: db $4B
#_15EB41: db $6E

#_15EB42: dw $8000 ; block header
#_15EB44: db $25
#_15EB45: db $D1
#_15EB46: db $31
#_15EB47: db $34
#_15EB48: db $3E
#_15EB49: db $B8
#_15EB4A: db $4E
#_15EB4B: db $07
#_15EB4C: db $0D
#_15EB4D: db $8B
#_15EB4E: db $1D
#_15EB4F: db $10
#_15EB50: db $2E
#_15EB51: db $D6
#_15EB52: db $46
#_15EB53: dw $281F ; copy 8 backtracking $020

#_15EB55: dw $0000 ; 16 bytes raw
#_15EB57: db $45, $29, $0B, $42, $D1, $5A, $97, $73
#_15EB5F: db $AD, $00, $52, $15, $F7, $29, $9C, $3E

#_15EB67: dw $0001 ; block header
#_15EB69: dw $685F ; copy 16 backtracking $060
#_15EB6B: db $68
#_15EB6C: db $35
#_15EB6D: db $0D
#_15EB6E: db $4A
#_15EB6F: db $B2
#_15EB70: db $5E
#_15EB71: db $36
#_15EB72: db $6F
#_15EB73: db $BA
#_15EB74: db $7F
#_15EB75: db $E4
#_15EB76: db $1C
#_15EB77: db $89
#_15EB78: db $2D
#_15EB79: db $4F

#_15EB7A: dw $0008 ; block header
#_15EB7C: db $46
#_15EB7D: db $29
#_15EB7E: db $11
#_15EB7F: dw $0881 ; copy 4 backtracking $082
#_15EB81: db $D3
#_15EB82: db $56
#_15EB83: db $57
#_15EB84: db $67
#_15EB85: db $FF
#_15EB86: db $7F

;===================================================================================================

data15EB87:
#_15EB87: db $01, $00C0 ; copy 192 bytes

#_15EB8A: dw $0000 ; 16 bytes raw
#_15EB8C: db $65, $42, $00, $00, $C2, $2C, $67, $41
#_15EB94: db $0C, $56, $B1, $6A, $08, $09, $4C, $1D

#_15EB9C: dw $0000 ; 16 bytes raw
#_15EB9E: db $D0, $29, $96, $42, $2B, $00, $12, $0D
#_15EBA6: db $75, $15, $1A, $2A, $9E, $3A, $FF, $7F

#_15EBAE: dw $0001 ; block header
#_15EBB0: dw $081F ; copy 4 backtracking $020
#_15EBB2: db $A2
#_15EBB3: db $09
#_15EBB4: db $50
#_15EBB5: db $22
#_15EBB6: db $2B
#_15EBB7: db $19
#_15EBB8: db $AF
#_15EBB9: db $25
#_15EBBA: db $96
#_15EBBB: db $42
#_15EBBC: db $7D
#_15EBBD: db $5F
#_15EBBE: db $31
#_15EBBF: db $4E
#_15EBC0: db $F7

#_15EBC1: dw $0800 ; block header
#_15EBC3: db $6E
#_15EBC4: db $68
#_15EBC5: db $35
#_15EBC6: db $EC
#_15EBC7: db $45
#_15EBC8: db $91
#_15EBC9: db $5A
#_15EBCA: db $36
#_15EBCB: db $6F
#_15EBCC: db $BA
#_15EBCD: db $7F
#_15EBCE: dw $181F ; copy 6 backtracking $020
#_15EBD0: db $67
#_15EBD1: db $41
#_15EBD2: db $0D
#_15EBD3: db $4A

#_15EBD4: dw $0004 ; block header
#_15EBD6: db $B2
#_15EBD7: db $5E
#_15EBD8: dw $080F ; copy 4 backtracking $010
#_15EBDA: db $6C
#_15EBDB: db $18
#_15EBDC: db $F3
#_15EBDD: db $2C
#_15EBDE: db $5A
#_15EBDF: db $39
#_15EBE0: db $DF
#_15EBE1: db $45
#_15EBE2: db $62
#_15EBE3: db $0C
#_15EBE4: db $E4
#_15EBE5: db $1C
#_15EBE6: db $89

#_15EBE7: dw $0008 ; block header
#_15EBE9: db $2D
#_15EBEA: db $4F
#_15EBEB: db $46
#_15EBEC: dw $183F ; copy 6 backtracking $040
#_15EBEE: db $E3
#_15EBEF: db $20
#_15EBF0: db $46
#_15EBF1: db $2D
#_15EBF2: db $EB
#_15EBF3: db $41
#_15EBF4: db $B1
#_15EBF5: db $5A
#_15EBF6: db $56
#_15EBF7: db $6F
#_15EBF8: db $C2
#_15EBF9: db $08

#_15EBFA: dw $4000 ; block header
#_15EBFC: db $A0
#_15EBFD: db $11
#_15EBFE: db $88
#_15EBFF: db $1A
#_15EC00: db $E5
#_15EC01: db $37
#_15EC02: db $29
#_15EC03: db $21
#_15EC04: db $89
#_15EC05: db $25
#_15EC06: db $A1
#_15EC07: db $48
#_15EC08: db $80
#_15EC09: db $59
#_15EC0A: dw $185F ; copy 6 backtracking $060
#_15EC0C: db $68

#_15EC0D: dw $2006 ; block header
#_15EC0F: db $35
#_15EC10: dw $283F ; copy 8 backtracking $040
#_15EC12: dw $1835 ; copy 6 backtracking $036
#_15EC14: db $22
#_15EC15: db $15
#_15EC16: db $68
#_15EC17: db $19
#_15EC18: db $CD
#_15EC19: db $25
#_15EC1A: db $B3
#_15EC1B: db $2E
#_15EC1C: db $9A
#_15EC1D: db $4B
#_15EC1E: dw $187F ; copy 6 backtracking $080
#_15EC20: db $C8
#_15EC21: db $14

#_15EC22: dw $0000 ; 16 bytes raw
#_15EC24: db $08, $09, $6D, $09, $F1, $0D, $99, $1A
#_15EC2C: db $01, $05, $A2, $09, $C9, $12, $EA, $4B

#_15EC34: dw $0010 ; block header
#_15EC36: db $4C
#_15EC37: db $1D
#_15EC38: db $F1
#_15EC39: db $2D
#_15EC3A: dw $088D ; copy 4 backtracking $08E
#_15EC3C: db $FF
#_15EC3D: db $7F

;===================================================================================================

data15EC3E:
#_15EC3E: db $01, $0400 ; copy 1024 bytes

#_15EC41: dw $1410 ; block header
#_15EC43: db $02
#_15EC44: db $01
#_15EC45: db $01
#_15EC46: db $00
#_15EC47: dw $3000 ; copy 9 backtracking $001
#_15EC49: db $AB
#_15EC4A: db $80
#_15EC4B: db $34
#_15EC4C: db $BC
#_15EC4D: db $00
#_15EC4E: dw $080F ; copy 4 backtracking $010
#_15EC50: db $08
#_15EC51: dw $3013 ; copy 9 backtracking $014
#_15EC53: db $02
#_15EC54: db $01
#_15EC55: db $05

#_15EC56: dw $81C1 ; block header
#_15EC58: dw $301F ; copy 9 backtracking $020
#_15EC5A: db $80
#_15EC5B: db $AF
#_15EC5C: db $80
#_15EC5D: db $5B
#_15EC5E: db $DC
#_15EC5F: dw $482F ; copy 12 backtracking $030
#_15EC61: dw $101F ; copy 5 backtracking $020
#_15EC63: dw $400E ; copy 11 backtracking $00F
#_15EC65: db $AD
#_15EC66: db $00
#_15EC67: db $50
#_15EC68: db $06
#_15EC69: db $00
#_15EC6A: db $02
#_15EC6B: dw $B01F ; copy 25 backtracking $020

#_15EC6D: dw $A8A0 ; block header
#_15EC6F: db $80
#_15EC70: db $A9
#_15EC71: db $80
#_15EC72: db $3A
#_15EC73: db $10
#_15EC74: dw $101F ; copy 5 backtracking $020
#_15EC76: db $06
#_15EC77: dw $983F ; copy 22 backtracking $040
#_15EC79: db $B5
#_15EC7A: db $00
#_15EC7B: db $32
#_15EC7C: dw $183F ; copy 6 backtracking $040
#_15EC7E: db $07
#_15EC7F: dw $407F ; copy 11 backtracking $080
#_15EC81: db $20
#_15EC82: dw $389F ; copy 10 backtracking $0A0

#_15EC84: dw $68A0 ; block header
#_15EC86: db $B0
#_15EC87: db $00
#_15EC88: db $56
#_15EC89: db $90
#_15EC8A: db $84
#_15EC8B: dw $685F ; copy 16 backtracking $060
#_15EC8D: db $22
#_15EC8E: dw $40BF ; copy 11 backtracking $0C0
#_15EC90: db $00
#_15EC91: db $47
#_15EC92: db $52
#_15EC93: dw $C81F ; copy 28 backtracking $020
#_15EC95: db $B5
#_15EC96: dw $881F ; copy 20 backtracking $020
#_15EC98: dw $485F ; copy 12 backtracking $060
#_15EC9A: db $80

#_15EC9B: dw $2856 ; block header
#_15EC9D: db $30
#_15EC9E: dw $785F ; copy 18 backtracking $060
#_15ECA0: dw $501F ; copy 13 backtracking $020
#_15ECA2: db $28
#_15ECA3: dw $787F ; copy 18 backtracking $080
#_15ECA5: db $15
#_15ECA6: dw $391F ; copy 10 backtracking $120
#_15ECA8: db $AD
#_15ECA9: db $00
#_15ECAA: db $4A
#_15ECAB: db $06
#_15ECAC: dw $C81F ; copy 28 backtracking $020
#_15ECAE: db $B2
#_15ECAF: dw $E01F ; copy 31 backtracking $020
#_15ECB1: db $AD
#_15ECB2: db $00

#_15ECB3: dw $4346 ; block header
#_15ECB5: db $46
#_15ECB6: dw $E03F ; copy 31 backtracking $040
#_15ECB8: dw $D81F ; copy 30 backtracking $020
#_15ECBA: db $AC
#_15ECBB: db $80
#_15ECBC: db $37
#_15ECBD: dw $D07F ; copy 29 backtracking $080
#_15ECBF: db $B3
#_15ECC0: dw $881F ; copy 20 backtracking $020
#_15ECC2: dw $413F ; copy 11 backtracking $140
#_15ECC4: db $B4
#_15ECC5: db $00
#_15ECC6: db $63
#_15ECC7: db $54
#_15ECC8: dw $C95F ; copy 28 backtracking $160
#_15ECCA: db $AA

#_15ECCB: dw $FD14 ; block header
#_15ECCD: db $80
#_15ECCE: db $37
#_15ECCF: dw $D15F ; copy 29 backtracking $160
#_15ECD1: db $B6
#_15ECD2: dw $E01F ; copy 31 backtracking $020
#_15ECD4: db $AE
#_15ECD5: db $80
#_15ECD6: db $60
#_15ECD7: dw $699F ; copy 16 backtracking $1A0
#_15ECD9: db $FF
#_15ECDA: dw $F800 ; copy 34 backtracking $001
#_15ECDC: dw $F800 ; copy 34 backtracking $001
#_15ECDE: dw $F800 ; copy 34 backtracking $001
#_15ECE0: dw $F800 ; copy 34 backtracking $001
#_15ECE2: dw $F800 ; copy 34 backtracking $001
#_15ECE4: dw $F800 ; copy 34 backtracking $001

#_15ECE6: dw $003F ; block header
#_15ECE8: dw $F800 ; copy 34 backtracking $001
#_15ECEA: dw $F800 ; copy 34 backtracking $001
#_15ECEC: dw $F800 ; copy 34 backtracking $001
#_15ECEE: dw $F800 ; copy 34 backtracking $001
#_15ECF0: dw $F800 ; copy 34 backtracking $001
#_15ECF2: dw $3018 ; copy 9 backtracking $019

;===================================================================================================

data15ECF4:
#_15ECF4: db $01, $00C0 ; copy 192 bytes

#_15ECF7: dw $0000 ; 16 bytes raw
#_15ECF9: db $C0, $10, $00, $00, $48, $00, $8C, $00
#_15ED01: db $D0, $04, $14, $11, $B9, $1D, $7F, $36

#_15ED09: dw $0000 ; 16 bytes raw
#_15ED0B: db $14, $00, $5A, $00, $DF, $00, $9F, $11
#_15ED13: db $3F, $26, $0C, $00, $52, $00, $FF, $7F

#_15ED1B: dw $0001 ; block header
#_15ED1D: dw $081F ; copy 4 backtracking $020
#_15ED1F: db $47
#_15ED20: db $04
#_15ED21: db $AA
#_15ED22: db $10
#_15ED23: db $0D
#_15ED24: db $1D
#_15ED25: db $91
#_15ED26: db $2D
#_15ED27: db $15
#_15ED28: db $3E
#_15ED29: db $99
#_15ED2A: db $4E
#_15ED2B: db $D0
#_15ED2C: db $0C
#_15ED2D: db $53

#_15ED2E: dw $2000 ; block header
#_15ED30: db $21
#_15ED31: db $F8
#_15ED32: db $35
#_15ED33: db $9D
#_15ED34: db $4A
#_15ED35: db $FF
#_15ED36: db $56
#_15ED37: db $17
#_15ED38: db $00
#_15ED39: db $7F
#_15ED3A: db $00
#_15ED3B: db $BF
#_15ED3C: db $6F
#_15ED3D: dw $083F ; copy 4 backtracking $040
#_15ED3F: db $A9
#_15ED40: db $10

#_15ED41: dw $0000 ; 16 bytes raw
#_15ED43: db $8E, $25, $33, $3A, $16, $08, $1F, $10
#_15ED4B: db $1F, $31, $0C, $25, $2D, $29, $6F, $31

#_15ED53: dw $0100 ; block header
#_15ED55: db $B1
#_15ED56: db $39
#_15ED57: db $F3
#_15ED58: db $41
#_15ED59: db $56
#_15ED5A: db $4E
#_15ED5B: db $B9
#_15ED5C: db $5A
#_15ED5D: dw $183F ; copy 6 backtracking $040
#_15ED5F: db $69
#_15ED60: db $0C
#_15ED61: db $F0
#_15ED62: db $08
#_15ED63: db $53
#_15ED64: db $11
#_15ED65: db $95

#_15ED66: dw $0000 ; 16 bytes raw
#_15ED68: db $15, $5A, $2A, $3F, $3F, $0B, $00, $51
#_15ED70: db $00, $97, $00, $1E, $09, $9E, $19, $14

#_15ED78: dw $0020 ; block header
#_15ED7A: db $3A
#_15ED7B: db $98
#_15ED7C: db $4A
#_15ED7D: db $9C
#_15ED7E: db $73
#_15ED7F: dw $105F ; copy 5 backtracking $060
#_15ED81: db $25
#_15ED82: db $0D
#_15ED83: db $3E
#_15ED84: db $F4
#_15ED85: db $5A
#_15ED86: db $BA
#_15ED87: db $73
#_15ED88: db $69
#_15ED89: db $00
#_15ED8A: db $0E

#_15ED8B: dw $8000 ; block header
#_15ED8D: db $0D
#_15ED8E: db $B3
#_15ED8F: db $21
#_15ED90: db $58
#_15ED91: db $36
#_15ED92: db $67
#_15ED93: db $00
#_15ED94: db $0C
#_15ED95: db $05
#_15ED96: db $B1
#_15ED97: db $19
#_15ED98: db $56
#_15ED99: db $2E
#_15ED9A: db $FB
#_15ED9B: db $42
#_15ED9C: dw $187F ; copy 6 backtracking $080

#_15ED9E: dw $0003 ; block header
#_15EDA0: dw $489F ; copy 12 backtracking $0A0
#_15EDA2: dw $48AB ; copy 12 backtracking $0AC
#_15EDA4: db $1F
#_15EDA5: db $7C
#_15EDA6: db $FF
#_15EDA7: db $7F

;===================================================================================================

data15EDA8:
#_15EDA8: db $01, $00C0 ; copy 192 bytes

#_15EDAB: dw $0000 ; 16 bytes raw
#_15EDAD: db $65, $42, $00, $00, $20, $01, $E0, $01
#_15EDB5: db $C7, $02, $F0, $03, $65, $42, $65, $42

#_15EDBD: dw $0000 ; 16 bytes raw
#_15EDBF: db $05, $01, $68, $01, $EC, $0D, $B2, $26
#_15EDC7: db $78, $3F, $FE, $57, $65, $42, $FF, $7F

#_15EDCF: dw $0001 ; block header
#_15EDD1: dw $081F ; copy 4 backtracking $020
#_15EDD3: db $E7
#_15EDD4: db $0C
#_15EDD5: db $4A
#_15EDD6: db $19
#_15EDD7: db $8C
#_15EDD8: db $21
#_15EDD9: db $EF
#_15EDDA: db $2D
#_15EDDB: db $31
#_15EDDC: db $32
#_15EDDD: db $F7
#_15EDDE: db $4E
#_15EDDF: db $80
#_15EDE0: db $0D
#_15EDE1: db $C0

#_15EDE2: dw $0800 ; block header
#_15EDE4: db $15
#_15EDE5: db $00
#_15EDE6: db $1E
#_15EDE7: db $41
#_15EDE8: db $26
#_15EDE9: db $83
#_15EDEA: db $2E
#_15EDEB: db $C5
#_15EDEC: db $36
#_15EDED: db $49
#_15EDEE: db $47
#_15EDEF: dw $781F ; copy 18 backtracking $020
#_15EDF1: db $A9
#_15EDF2: db $00
#_15EDF3: db $0C
#_15EDF4: db $0D

#_15EDF5: dw $0100 ; block header
#_15EDF7: db $90
#_15EDF8: db $1D
#_15EDF9: db $14
#_15EDFA: db $2E
#_15EDFB: db $77
#_15EDFC: db $3A
#_15EDFD: db $FB
#_15EDFE: db $4A
#_15EDFF: dw $283F ; copy 8 backtracking $040
#_15EE01: db $E0
#_15EE02: db $10
#_15EE03: db $0C
#_15EE04: db $25
#_15EE05: db $27
#_15EE06: db $3A
#_15EE07: db $0E

#_15EE08: dw $0000 ; 16 bytes raw
#_15EE0A: db $57, $8C, $1D, $EF, $29, $ED, $66, $2F
#_15EE12: db $6F, $71, $77, $B3, $7F, $D5, $7F, $F8

#_15EE1A: dw $0008 ; block header
#_15EE1C: db $7F
#_15EE1D: db $FB
#_15EE1E: db $7F
#_15EE1F: dw $185F ; copy 6 backtracking $060
#_15EE21: db $45
#_15EE22: db $29
#_15EE23: db $0B
#_15EE24: db $42
#_15EE25: db $D1
#_15EE26: db $5A
#_15EE27: db $97
#_15EE28: db $73
#_15EE29: db $AD
#_15EE2A: db $00
#_15EE2B: db $52
#_15EE2C: db $15

#_15EE2D: dw $4000 ; block header
#_15EE2F: db $F7
#_15EE30: db $29
#_15EE31: db $9C
#_15EE32: db $3E
#_15EE33: db $88
#_15EE34: db $10
#_15EE35: db $0C
#_15EE36: db $21
#_15EE37: db $90
#_15EE38: db $31
#_15EE39: db $56
#_15EE3A: db $4A
#_15EE3B: db $1C
#_15EE3C: db $63
#_15EE3D: dw $187F ; copy 6 backtracking $080
#_15EE3F: db $68

#_15EE40: dw $0000 ; 16 bytes raw
#_15EE42: db $35, $0D, $4A, $B2, $5E, $36, $6F, $BA
#_15EE4A: db $7F, $E4, $1C, $89, $2D, $4F, $46, $E5

#_15EE52: dw $0040 ; block header
#_15EE54: db $45
#_15EE55: db $0E
#_15EE56: db $6B
#_15EE57: db $71
#_15EE58: db $77
#_15EE59: db $D5
#_15EE5A: dw $103F ; copy 5 backtracking $040

;===================================================================================================

data15EE5C:
#_15EE5C: db $01, $00C0 ; copy 192 bytes

#_15EE5F: dw $0000 ; 16 bytes raw
#_15EE61: db $65, $42, $00, $00, $20, $01, $E0, $01
#_15EE69: db $C7, $02, $6C, $03, $0D, $4A, $B2, $5E

#_15EE71: dw $0000 ; 16 bytes raw
#_15EE73: db $36, $6F, $BA, $7F, $26, $01, $CB, $09
#_15EE7B: db $70, $1E, $36, $37, $FE, $57, $FF, $7F

#_15EE83: dw $0001 ; block header
#_15EE85: dw $081F ; copy 4 backtracking $020
#_15EE87: db $EB
#_15EE88: db $04
#_15EE89: db $B1
#_15EE8A: db $1D
#_15EE8B: db $77
#_15EE8C: db $36
#_15EE8D: db $5E
#_15EE8E: db $53
#_15EE8F: db $E7
#_15EE90: db $0C
#_15EE91: db $6B
#_15EE92: db $1D
#_15EE93: db $10
#_15EE94: db $32
#_15EE95: db $18

#_15EE96: dw $0800 ; block header
#_15EE98: db $53
#_15EE99: db $88
#_15EE9A: db $10
#_15EE9B: db $0C
#_15EE9C: db $21
#_15EE9D: db $90
#_15EE9E: db $31
#_15EE9F: db $56
#_15EEA0: db $4A
#_15EEA1: db $1C
#_15EEA2: db $63
#_15EEA3: dw $181F ; copy 6 backtracking $020
#_15EEA5: db $00
#_15EEA6: db $1A
#_15EEA7: db $E6
#_15EEA8: db $36

#_15EEA9: dw $0000 ; 16 bytes raw
#_15EEAB: db $AC, $4F, $F6, $77, $A9, $00, $0C, $0D
#_15EEB3: db $90, $1D, $77, $3A, $C1, $2C, $A8, $49

#_15EEBB: dw $0040 ; block header
#_15EEBD: db $0B
#_15EEBE: db $56
#_15EEBF: db $B0
#_15EEC0: db $6A
#_15EEC1: db $55
#_15EEC2: db $77
#_15EEC3: dw $183F ; copy 6 backtracking $040
#_15EEC5: db $E0
#_15EEC6: db $10
#_15EEC7: db $61
#_15EEC8: db $21
#_15EEC9: db $27
#_15EECA: db $3A
#_15EECB: db $0E
#_15EECC: db $57
#_15EECD: db $8C

#_15EECE: dw $0000 ; 16 bytes raw
#_15EED0: db $1D, $EF, $29, $52, $36, $D6, $46, $C1
#_15EED8: db $2C, $45, $3D, $C9, $4D, $8F, $66, $55

#_15EEE0: dw $0002 ; block header
#_15EEE2: db $7F
#_15EEE3: dw $185F ; copy 6 backtracking $060
#_15EEE5: db $45
#_15EEE6: db $29
#_15EEE7: db $0B
#_15EEE8: db $42
#_15EEE9: db $D1
#_15EEEA: db $5A
#_15EEEB: db $97
#_15EEEC: db $73
#_15EEED: db $AD
#_15EEEE: db $00
#_15EEEF: db $52
#_15EEF0: db $15
#_15EEF1: db $F7
#_15EEF2: db $29

#_15EEF3: dw $4024 ; block header
#_15EEF5: db $9C
#_15EEF6: db $3E
#_15EEF7: dw $685F ; copy 16 backtracking $060
#_15EEF9: db $68
#_15EEFA: db $35
#_15EEFB: dw $2899 ; copy 8 backtracking $09A
#_15EEFD: db $E4
#_15EEFE: db $1C
#_15EEFF: db $89
#_15EF00: db $2D
#_15EF01: db $4F
#_15EF02: db $46
#_15EF03: db $29
#_15EF04: db $11
#_15EF05: dw $0881 ; copy 4 backtracking $082
#_15EF07: db $D3

#_15EF08: dw $0000 ; 5 bytes raw
#_15EF0A: db $56, $57, $67, $FF, $7F

;===================================================================================================

data15EF0F:
#_15EF0F: db $01, $0600 ; copy 1536 bytes

#_15EF12: dw $FFDA ; block header
#_15EF14: db $00
#_15EF15: dw $4000 ; copy 11 backtracking $001
#_15EF17: db $09
#_15EF18: dw $1001 ; copy 5 backtracking $002
#_15EF1A: dw $0811 ; copy 4 backtracking $012
#_15EF1C: db $01
#_15EF1D: dw $2001 ; copy 7 backtracking $002
#_15EF1F: dw $681B ; copy 16 backtracking $01C
#_15EF21: dw $281F ; copy 8 backtracking $020
#_15EF23: dw $7804 ; copy 18 backtracking $005
#_15EF25: dw $481F ; copy 12 backtracking $020
#_15EF27: dw $8827 ; copy 20 backtracking $028
#_15EF29: dw $085B ; copy 4 backtracking $05C
#_15EF2B: dw $2853 ; copy 8 backtracking $054
#_15EF2D: dw $185D ; copy 6 backtracking $05E
#_15EF2F: dw $482B ; copy 12 backtracking $02C

#_15EF31: dw $FFEF ; block header
#_15EF33: dw $585B ; copy 14 backtracking $05C
#_15EF35: dw $3877 ; copy 10 backtracking $078
#_15EF37: dw $5851 ; copy 14 backtracking $052
#_15EF39: dw $887B ; copy 20 backtracking $07C
#_15EF3B: db $12
#_15EF3C: dw $F801 ; copy 34 backtracking $002
#_15EF3E: dw $D005 ; copy 29 backtracking $006
#_15EF40: dw $48D1 ; copy 12 backtracking $0D2
#_15EF42: dw $08FF ; copy 4 backtracking $100
#_15EF44: dw $2831 ; copy 8 backtracking $032
#_15EF46: dw $78F7 ; copy 18 backtracking $0F8
#_15EF48: dw $191D ; copy 6 backtracking $11E
#_15EF4A: dw $4837 ; copy 12 backtracking $038
#_15EF4C: dw $8803 ; copy 20 backtracking $004
#_15EF4E: dw $681F ; copy 16 backtracking $020
#_15EF50: dw $68E1 ; copy 16 backtracking $0E2

#_15EF52: dw $FFFF ; block header
#_15EF54: dw $781F ; copy 18 backtracking $020
#_15EF56: dw $5903 ; copy 14 backtracking $104
#_15EF58: dw $687F ; copy 16 backtracking $080
#_15EF5A: dw $A83F ; copy 24 backtracking $040
#_15EF5C: dw $6913 ; copy 16 backtracking $114
#_15EF5E: dw $B89F ; copy 26 backtracking $0A0
#_15EF60: dw $A81F ; copy 24 backtracking $020
#_15EF62: dw $797B ; copy 18 backtracking $17C
#_15EF64: dw $89E3 ; copy 20 backtracking $1E4
#_15EF66: dw $8863 ; copy 20 backtracking $064
#_15EF68: dw $4931 ; copy 12 backtracking $132
#_15EF6A: dw $3805 ; copy 10 backtracking $006
#_15EF6C: dw $F81F ; copy 34 backtracking $020
#_15EF6E: dw $A81F ; copy 24 backtracking $020
#_15EF70: dw $9A63 ; copy 22 backtracking $264
#_15EF72: dw $9A43 ; copy 22 backtracking $244

#_15EF74: dw $DFEF ; block header
#_15EF76: dw $CA83 ; copy 28 backtracking $284
#_15EF78: dw $6957 ; copy 16 backtracking $158
#_15EF7A: dw $CAA7 ; copy 28 backtracking $2A8
#_15EF7C: dw $7967 ; copy 18 backtracking $168
#_15EF7E: db $1D
#_15EF7F: dw $5001 ; copy 13 backtracking $002
#_15EF81: dw $C81F ; copy 28 backtracking $020
#_15EF83: dw $99A7 ; copy 22 backtracking $1A8
#_15EF85: dw $49B3 ; copy 12 backtracking $1B4
#_15EF87: dw $3A97 ; copy 10 backtracking $298
#_15EF89: dw $4B5D ; copy 12 backtracking $35E
#_15EF8B: dw $D81F ; copy 30 backtracking $020
#_15EF8D: dw $8885 ; copy 20 backtracking $086
#_15EF8F: db $1D
#_15EF90: dw $801F ; copy 19 backtracking $020
#_15EF92: dw $58AD ; copy 14 backtracking $0AE

#_15EF94: dw $FFFF ; block header
#_15EF96: dw $981F ; copy 22 backtracking $020
#_15EF98: dw $B83F ; copy 26 backtracking $040
#_15EF9A: dw $5845 ; copy 14 backtracking $046
#_15EF9C: dw $7B3F ; copy 18 backtracking $340
#_15EF9E: dw $EB5F ; copy 32 backtracking $360
#_15EFA0: dw $A958 ; copy 24 backtracking $159
#_15EFA2: dw $F81F ; copy 34 backtracking $020
#_15EFA4: dw $D81F ; copy 30 backtracking $020
#_15EFA6: dw $F800 ; copy 34 backtracking $001
#_15EFA8: dw $F800 ; copy 34 backtracking $001
#_15EFAA: dw $F800 ; copy 34 backtracking $001
#_15EFAC: dw $F800 ; copy 34 backtracking $001
#_15EFAE: dw $F800 ; copy 34 backtracking $001
#_15EFB0: dw $F800 ; copy 34 backtracking $001
#_15EFB2: dw $F800 ; copy 34 backtracking $001
#_15EFB4: dw $F800 ; copy 34 backtracking $001

#_15EFB6: dw $0007 ; block header
#_15EFB8: dw $F800 ; copy 34 backtracking $001
#_15EFBA: dw $F800 ; copy 34 backtracking $001
#_15EFBC: dw $F800 ; copy 34 backtracking $001
#_15EFBE: db $00
#_15EFBF: db $00

;===================================================================================================

data15EFC0:
#_15EFC0: db $01, $00C0 ; copy 192 bytes

#_15EFC3: dw $0000 ; 16 bytes raw
#_15EFC5: db $80, $1D, $00, $00, $30, $1D, $92, $29
#_15EFCD: db $F4, $35, $56, $42, $B9, $4E, $1B, $5B

#_15EFD5: dw $0000 ; 16 bytes raw
#_15EFD7: db $94, $66, $D6, $66, $18, $6B, $5A, $6F
#_15EFDF: db $BD, $77, $00, $68, $00, $68, $FF, $7F

#_15EFE7: dw $0001 ; block header
#_15EFE9: dw $081F ; copy 4 backtracking $020
#_15EFEB: db $A7
#_15EFEC: db $08
#_15EFED: db $0B
#_15EFEE: db $0D
#_15EFEF: db $91
#_15EFF0: db $19
#_15EFF1: db $16
#_15EFF2: db $26
#_15EFF3: db $99
#_15EFF4: db $36
#_15EFF5: db $5F
#_15EFF6: db $4B
#_15EFF7: db $0C
#_15EFF8: db $00
#_15EFF9: db $14

#_15EFFA: dw $0800 ; block header
#_15EFFC: db $00
#_15EFFD: db $5C
#_15EFFE: db $00
#_15EFFF: db $1F
#_15F000: db $01
#_15F001: db $1F
#_15F002: db $22
#_15F003: db $40
#_15F004: db $5B
#_15F005: db $18
#_15F006: db $63
#_15F007: dw $201F ; copy 7 backtracking $020
#_15F009: db $0C
#_15F00A: db $EC
#_15F00B: db $10
#_15F00C: db $72

#_15F00D: dw $0218 ; block header
#_15F00F: db $1D
#_15F010: db $F5
#_15F011: db $2D
#_15F012: dw $0841 ; copy 4 backtracking $042
#_15F014: dw $383F ; copy 10 backtracking $040
#_15F016: db $14
#_15F017: db $3A
#_15F018: db $98
#_15F019: db $4A
#_15F01A: dw $183F ; copy 6 backtracking $040
#_15F01C: db $0C
#_15F01D: db $19
#_15F01E: db $4E
#_15F01F: db $21
#_15F020: db $90
#_15F021: db $29

#_15F022: dw $0000 ; 16 bytes raw
#_15F024: db $D2, $31, $35, $3E, $98, $4A, $52, $5E
#_15F02C: db $94, $5E, $D6, $62, $18, $67, $5A, $6B

#_15F034: dw $0009 ; block header
#_15F036: dw $081F ; copy 4 backtracking $020
#_15F038: db $9C
#_15F039: db $73
#_15F03A: dw $087F ; copy 4 backtracking $080
#_15F03C: db $47
#_15F03D: db $25
#_15F03E: db $0D
#_15F03F: db $3E
#_15F040: db $F4
#_15F041: db $5A
#_15F042: db $BA
#_15F043: db $73
#_15F044: db $69
#_15F045: db $00
#_15F046: db $0E
#_15F047: db $0D

#_15F048: dw $C000 ; block header
#_15F04A: db $B3
#_15F04B: db $21
#_15F04C: db $58
#_15F04D: db $36
#_15F04E: db $67
#_15F04F: db $00
#_15F050: db $0C
#_15F051: db $05
#_15F052: db $B1
#_15F053: db $19
#_15F054: db $56
#_15F055: db $2E
#_15F056: db $FB
#_15F057: db $42
#_15F058: dw $187F ; copy 6 backtracking $080
#_15F05A: dw $3893 ; copy 10 backtracking $094

#_15F05C: dw $1000 ; block header
#_15F05E: db $BD
#_15F05F: db $77
#_15F060: db $A7
#_15F061: db $14
#_15F062: db $2B
#_15F063: db $25
#_15F064: db $AF
#_15F065: db $35
#_15F066: db $33
#_15F067: db $46
#_15F068: db $B7
#_15F069: db $56
#_15F06A: dw $085F ; copy 4 backtracking $060
#_15F06C: db $DE
#_15F06D: db $7F

;===================================================================================================

data15F06E:
#_15F06E: db $01, $00C0 ; copy 192 bytes

#_15F071: dw $0000 ; 16 bytes raw
#_15F073: db $65, $42, $00, $00, $47, $0D, $EC, $21
#_15F07B: db $D3, $3E, $99, $57, $4F, $01, $D3, $01

#_15F083: dw $0000 ; 16 bytes raw
#_15F085: db $57, $0E, $DB, $1E, $0B, $00, $8F, $00
#_15F08D: db $F2, $0C, $55, $19, $FA, $2D, $FF, $7F

#_15F095: dw $0001 ; block header
#_15F097: dw $081F ; copy 4 backtracking $020
#_15F099: db $EC
#_15F09A: db $21
#_15F09B: db $70
#_15F09C: db $32
#_15F09D: db $F4
#_15F09E: db $42
#_15F09F: db $99
#_15F0A0: db $57
#_15F0A1: db $FE
#_15F0A2: db $6B
#_15F0A3: db $00
#_15F0A4: db $0D
#_15F0A5: db $01
#_15F0A6: db $2E
#_15F0A7: db $2A

#_15F0A8: dw $0800 ; block header
#_15F0AA: db $53
#_15F0AB: db $07
#_15F0AC: db $00
#_15F0AD: db $0B
#_15F0AE: db $00
#_15F0AF: db $6E
#_15F0B0: db $00
#_15F0B1: db $D1
#_15F0B2: db $08
#_15F0B3: db $76
#_15F0B4: db $1D
#_15F0B5: dw $081F ; copy 4 backtracking $020
#_15F0B7: db $42
#_15F0B8: db $08
#_15F0B9: db $8C
#_15F0BA: db $35

#_15F0BB: dw $0040 ; block header
#_15F0BD: db $10
#_15F0BE: db $46
#_15F0BF: db $94
#_15F0C0: db $56
#_15F0C1: db $18
#_15F0C2: db $67
#_15F0C3: dw $183D ; copy 6 backtracking $03E
#_15F0C5: db $5F
#_15F0C6: db $2F
#_15F0C7: db $0F
#_15F0C8: db $00
#_15F0C9: db $13
#_15F0CA: db $11
#_15F0CB: db $76
#_15F0CC: db $1D
#_15F0CD: db $FA

#_15F0CE: dw $0008 ; block header
#_15F0D0: db $2D
#_15F0D1: db $7E
#_15F0D2: db $3E
#_15F0D3: dw $183F ; copy 6 backtracking $040
#_15F0D5: db $D3
#_15F0D6: db $31
#_15F0D7: db $36
#_15F0D8: db $3E
#_15F0D9: db $99
#_15F0DA: db $4A
#_15F0DB: db $FC
#_15F0DC: db $56
#_15F0DD: db $4A
#_15F0DE: db $18
#_15F0DF: db $8C
#_15F0E0: db $20

#_15F0E1: dw $4000 ; block header
#_15F0E3: db $CE
#_15F0E4: db $28
#_15F0E5: db $0B
#_15F0E6: db $09
#_15F0E7: db $8F
#_15F0E8: db $19
#_15F0E9: db $F2
#_15F0EA: db $25
#_15F0EB: db $97
#_15F0EC: db $3A
#_15F0ED: db $1B
#_15F0EE: db $4B
#_15F0EF: db $9F
#_15F0F0: db $5B
#_15F0F1: dw $185F ; copy 6 backtracking $060
#_15F0F3: db $02

#_15F0F4: dw $0000 ; 16 bytes raw
#_15F0F6: db $18, $04, $20, $46, $28, $88, $30, $CA
#_15F0FE: db $38, $0C, $41, $4E, $49, $90, $51, $D2

#_15F106: dw $4A00 ; block header
#_15F108: db $59
#_15F109: db $07
#_15F10A: db $04
#_15F10B: db $4A
#_15F10C: db $10
#_15F10D: db $AD
#_15F10E: db $1C
#_15F10F: db $10
#_15F110: db $29
#_15F111: dw $187F ; copy 6 backtracking $080
#_15F113: db $C3
#_15F114: dw $10A1 ; copy 5 backtracking $0A2
#_15F116: db $B2
#_15F117: db $3A
#_15F118: dw $889F ; copy 20 backtracking $0A0

;===================================================================================================

data15F11A:
#_15F11A: db $01, $00C0 ; copy 192 bytes

#_15F11D: dw $0000 ; 16 bytes raw
#_15F11F: db $65, $42, $00, $00, $20, $01, $E0, $01
#_15F127: db $C7, $02, $F0, $03, $65, $42, $65, $42

#_15F12F: dw $0000 ; 16 bytes raw
#_15F131: db $05, $01, $68, $01, $EC, $0D, $B2, $26
#_15F139: db $78, $3F, $FE, $57, $65, $42, $FF, $7F

#_15F141: dw $2001 ; block header
#_15F143: dw $081F ; copy 4 backtracking $020
#_15F145: db $E7
#_15F146: db $0C
#_15F147: db $4A
#_15F148: db $19
#_15F149: db $8C
#_15F14A: db $21
#_15F14B: db $EF
#_15F14C: db $2D
#_15F14D: db $31
#_15F14E: db $32
#_15F14F: db $F7
#_15F150: db $4E
#_15F151: dw $0823 ; copy 4 backtracking $024
#_15F153: db $88
#_15F154: db $10

#_15F155: dw $0100 ; block header
#_15F157: db $0C
#_15F158: db $21
#_15F159: db $90
#_15F15A: db $31
#_15F15B: db $56
#_15F15C: db $4A
#_15F15D: db $1C
#_15F15E: db $63
#_15F15F: dw $781F ; copy 18 backtracking $020
#_15F161: db $67
#_15F162: db $00
#_15F163: db $EB
#_15F164: db $08
#_15F165: db $90
#_15F166: db $1D
#_15F167: db $14

#_15F168: dw $0020 ; block header
#_15F16A: db $2E
#_15F16B: db $77
#_15F16C: db $3A
#_15F16D: db $FB
#_15F16E: db $4A
#_15F16F: dw $283F ; copy 8 backtracking $040
#_15F171: db $E0
#_15F172: db $10
#_15F173: db $0C
#_15F174: db $25
#_15F175: db $27
#_15F176: db $3A
#_15F177: db $0E
#_15F178: db $57
#_15F179: db $8C
#_15F17A: db $1D

#_15F17B: dw $0000 ; 16 bytes raw
#_15F17D: db $EF, $29, $40, $31, $A3, $3D, $E5, $45
#_15F185: db $0E, $6B, $71, $77, $D5, $7F, $FB, $7F

#_15F18D: dw $0001 ; block header
#_15F18F: dw $185F ; copy 6 backtracking $060
#_15F191: db $45
#_15F192: db $29
#_15F193: db $0B
#_15F194: db $42
#_15F195: db $D1
#_15F196: db $5A
#_15F197: db $97
#_15F198: db $73
#_15F199: db $AD
#_15F19A: db $00
#_15F19B: db $52
#_15F19C: db $15
#_15F19D: db $F7
#_15F19E: db $29
#_15F19F: db $9C

#_15F1A0: dw $0002 ; block header
#_15F1A2: db $3E
#_15F1A3: dw $685F ; copy 16 backtracking $060
#_15F1A5: db $68
#_15F1A6: db $35
#_15F1A7: db $0D
#_15F1A8: db $4A
#_15F1A9: db $B2
#_15F1AA: db $5E
#_15F1AB: db $36
#_15F1AC: db $6F
#_15F1AD: db $BA
#_15F1AE: db $7F
#_15F1AF: db $E4
#_15F1B0: db $1C
#_15F1B1: db $89
#_15F1B2: db $2D

#_15F1B3: dw $0010 ; block header
#_15F1B5: db $4F
#_15F1B6: db $46
#_15F1B7: db $29
#_15F1B8: db $11
#_15F1B9: dw $0881 ; copy 4 backtracking $082
#_15F1BB: db $D3
#_15F1BC: db $56
#_15F1BD: db $57
#_15F1BE: db $67
#_15F1BF: db $FF
#_15F1C0: db $7F

;===================================================================================================

data15F1C1:
#_15F1C1: db $01, $00C0 ; copy 192 bytes

#_15F1C4: dw $0000 ; 16 bytes raw
#_15F1C6: db $65, $42, $00, $00, $20, $01, $E0, $01
#_15F1CE: db $C7, $02, $F0, $03, $65, $42, $65, $42

#_15F1D6: dw $0000 ; 16 bytes raw
#_15F1D8: db $05, $01, $68, $01, $EC, $0D, $B2, $26
#_15F1E0: db $78, $3F, $FE, $57, $65, $42, $FF, $7F

#_15F1E8: dw $2001 ; block header
#_15F1EA: dw $081F ; copy 4 backtracking $020
#_15F1EC: db $E7
#_15F1ED: db $0C
#_15F1EE: db $4A
#_15F1EF: db $19
#_15F1F0: db $8C
#_15F1F1: db $21
#_15F1F2: db $EF
#_15F1F3: db $2D
#_15F1F4: db $31
#_15F1F5: db $32
#_15F1F6: db $F7
#_15F1F7: db $4E
#_15F1F8: dw $0823 ; copy 4 backtracking $024
#_15F1FA: db $88
#_15F1FB: db $10

#_15F1FC: dw $0100 ; block header
#_15F1FE: db $0C
#_15F1FF: db $21
#_15F200: db $90
#_15F201: db $31
#_15F202: db $56
#_15F203: db $4A
#_15F204: db $1C
#_15F205: db $63
#_15F206: dw $781F ; copy 18 backtracking $020
#_15F208: db $67
#_15F209: db $00
#_15F20A: db $EB
#_15F20B: db $08
#_15F20C: db $90
#_15F20D: db $1D
#_15F20E: db $14

#_15F20F: dw $0020 ; block header
#_15F211: db $2E
#_15F212: db $77
#_15F213: db $3A
#_15F214: db $FB
#_15F215: db $4A
#_15F216: dw $283F ; copy 8 backtracking $040
#_15F218: db $E0
#_15F219: db $10
#_15F21A: db $0C
#_15F21B: db $25
#_15F21C: db $27
#_15F21D: db $3A
#_15F21E: db $0E
#_15F21F: db $57
#_15F220: db $8C
#_15F221: db $1D

#_15F222: dw $0000 ; 16 bytes raw
#_15F224: db $EF, $29, $40, $31, $A3, $3D, $E5, $45
#_15F22C: db $0E, $6B, $71, $77, $D5, $7F, $FB, $7F

#_15F234: dw $0001 ; block header
#_15F236: dw $185F ; copy 6 backtracking $060
#_15F238: db $45
#_15F239: db $29
#_15F23A: db $0B
#_15F23B: db $42
#_15F23C: db $D1
#_15F23D: db $5A
#_15F23E: db $97
#_15F23F: db $73
#_15F240: db $AD
#_15F241: db $00
#_15F242: db $52
#_15F243: db $15
#_15F244: db $F7
#_15F245: db $29
#_15F246: db $9C

#_15F247: dw $0002 ; block header
#_15F249: db $3E
#_15F24A: dw $685F ; copy 16 backtracking $060
#_15F24C: db $68
#_15F24D: db $35
#_15F24E: db $0D
#_15F24F: db $4A
#_15F250: db $B2
#_15F251: db $5E
#_15F252: db $36
#_15F253: db $6F
#_15F254: db $BA
#_15F255: db $7F
#_15F256: db $E4
#_15F257: db $1C
#_15F258: db $89
#_15F259: db $2D

#_15F25A: dw $0010 ; block header
#_15F25C: db $4F
#_15F25D: db $46
#_15F25E: db $29
#_15F25F: db $11
#_15F260: dw $0881 ; copy 4 backtracking $082
#_15F262: db $D3
#_15F263: db $56
#_15F264: db $57
#_15F265: db $67
#_15F266: db $FF
#_15F267: db $7F

;===================================================================================================

data15F268:
#_15F268: db $01, $0400 ; copy 1024 bytes

#_15F26B: dw $5410 ; block header
#_15F26D: db $02
#_15F26E: db $01
#_15F26F: db $01
#_15F270: db $00
#_15F271: dw $3000 ; copy 9 backtracking $001
#_15F273: db $D0
#_15F274: db $80
#_15F275: db $38
#_15F276: db $BC
#_15F277: db $00
#_15F278: dw $080F ; copy 4 backtracking $010
#_15F27A: db $08
#_15F27B: dw $3013 ; copy 9 backtracking $014
#_15F27D: db $02
#_15F27E: dw $401E ; copy 11 backtracking $01F
#_15F280: db $80

#_15F281: dw $A140 ; block header
#_15F283: db $C9
#_15F284: db $00
#_15F285: db $35
#_15F286: db $10
#_15F287: db $00
#_15F288: db $02
#_15F289: dw $002F ; copy 3 backtracking $030
#_15F28B: db $05
#_15F28C: dw $981F ; copy 22 backtracking $020
#_15F28E: db $D6
#_15F28F: db $00
#_15F290: db $35
#_15F291: db $06
#_15F292: dw $101F ; copy 5 backtracking $020
#_15F294: db $07
#_15F295: dw $403F ; copy 11 backtracking $040

#_15F297: dw $0B82 ; block header
#_15F299: db $22
#_15F29A: dw $385F ; copy 10 backtracking $060
#_15F29C: db $CB
#_15F29D: db $00
#_15F29E: db $3A
#_15F29F: db $52
#_15F2A0: db $84
#_15F2A1: dw $083F ; copy 4 backtracking $040
#_15F2A3: dw $3872 ; copy 10 backtracking $073
#_15F2A5: dw $501F ; copy 13 backtracking $020
#_15F2A7: db $D5
#_15F2A8: dw $D81F ; copy 30 backtracking $020
#_15F2AA: db $80
#_15F2AB: db $CA
#_15F2AC: db $80
#_15F2AD: db $45

#_15F2AE: dw $5956 ; block header
#_15F2B0: db $54
#_15F2B1: dw $703F ; copy 17 backtracking $040
#_15F2B3: dw $509F ; copy 13 backtracking $0A0
#_15F2B5: db $42
#_15F2B6: dw $187F ; copy 6 backtracking $080
#_15F2B8: db $06
#_15F2B9: dw $40BF ; copy 11 backtracking $0C0
#_15F2BB: db $20
#_15F2BC: dw $48DF ; copy 12 backtracking $0E0
#_15F2BE: db $33
#_15F2BF: db $90
#_15F2C0: dw $707F ; copy 17 backtracking $080
#_15F2C2: dw $501F ; copy 13 backtracking $020
#_15F2C4: db $2E
#_15F2C5: dw $D81F ; copy 30 backtracking $020
#_15F2C7: db $00

#_15F2C8: dw $110A ; block header
#_15F2CA: db $29
#_15F2CB: dw $783F ; copy 18 backtracking $040
#_15F2CD: db $15
#_15F2CE: dw $391F ; copy 10 backtracking $120
#_15F2D0: db $D5
#_15F2D1: db $00
#_15F2D2: db $44
#_15F2D3: db $06
#_15F2D4: dw $C81F ; copy 28 backtracking $020
#_15F2D6: db $D4
#_15F2D7: db $00
#_15F2D8: db $3E
#_15F2D9: dw $C81F ; copy 28 backtracking $020
#_15F2DB: db $00
#_15F2DC: db $CC
#_15F2DD: db $80

#_15F2DE: dw $FF6A ; block header
#_15F2E0: db $3A
#_15F2E1: dw $D01F ; copy 29 backtracking $020
#_15F2E3: db $D0
#_15F2E4: dw $E01F ; copy 31 backtracking $020
#_15F2E6: db $D4
#_15F2E7: dw $783F ; copy 18 backtracking $040
#_15F2E9: dw $E801 ; copy 32 backtracking $002
#_15F2EB: db $FF
#_15F2EC: dw $F800 ; copy 34 backtracking $001
#_15F2EE: dw $F800 ; copy 34 backtracking $001
#_15F2F0: dw $F800 ; copy 34 backtracking $001
#_15F2F2: dw $F800 ; copy 34 backtracking $001
#_15F2F4: dw $F800 ; copy 34 backtracking $001
#_15F2F6: dw $F800 ; copy 34 backtracking $001
#_15F2F8: dw $F800 ; copy 34 backtracking $001
#_15F2FA: dw $F800 ; copy 34 backtracking $001

#_15F2FC: dw $007F ; block header
#_15F2FE: dw $F800 ; copy 34 backtracking $001
#_15F300: dw $F800 ; copy 34 backtracking $001
#_15F302: dw $F800 ; copy 34 backtracking $001
#_15F304: dw $F800 ; copy 34 backtracking $001
#_15F306: dw $F800 ; copy 34 backtracking $001
#_15F308: dw $F800 ; copy 34 backtracking $001
#_15F30A: dw $F800 ; copy 34 backtracking $001
#_15F30C: db $FF

;===================================================================================================

data15F30D:
#_15F30D: db $01, $0400 ; copy 1024 bytes

#_15F310: dw $1410 ; block header
#_15F312: db $02
#_15F313: db $01
#_15F314: db $01
#_15F315: db $00
#_15F316: dw $3000 ; copy 9 backtracking $001
#_15F318: db $57
#_15F319: db $00
#_15F31A: db $6D
#_15F31B: db $C0
#_15F31C: db $00
#_15F31D: dw $080F ; copy 4 backtracking $010
#_15F31F: db $08
#_15F320: dw $3013 ; copy 9 backtracking $014
#_15F322: db $02
#_15F323: db $01
#_15F324: db $05

#_15F325: dw $02C1 ; block header
#_15F327: dw $301F ; copy 9 backtracking $020
#_15F329: db $80
#_15F32A: db $42
#_15F32B: db $80
#_15F32C: db $6F
#_15F32D: db $D8
#_15F32E: dw $482F ; copy 12 backtracking $030
#_15F330: dw $101F ; copy 5 backtracking $020
#_15F332: db $17
#_15F333: dw $383F ; copy 10 backtracking $040
#_15F335: db $40
#_15F336: db $00
#_15F337: db $69
#_15F338: db $72
#_15F339: db $02
#_15F33A: db $02

#_15F33B: dw $90A1 ; block header
#_15F33D: dw $B81F ; copy 26 backtracking $020
#_15F33F: db $45
#_15F340: db $00
#_15F341: db $6B
#_15F342: db $74
#_15F343: dw $701F ; copy 17 backtracking $020
#_15F345: db $15
#_15F346: dw $385F ; copy 10 backtracking $060
#_15F348: db $3D
#_15F349: db $00
#_15F34A: db $6B
#_15F34B: db $62
#_15F34C: dw $C01F ; copy 27 backtracking $020
#_15F34E: db $00
#_15F34F: db $4A
#_15F350: dw $881F ; copy 20 backtracking $020

#_15F352: dw $8A81 ; block header
#_15F354: dw $38BE ; copy 10 backtracking $0BF
#_15F356: db $80
#_15F357: db $4B
#_15F358: db $80
#_15F359: db $6E
#_15F35A: db $06
#_15F35B: db $00
#_15F35C: dw $D01F ; copy 29 backtracking $020
#_15F35E: db $70
#_15F35F: dw $181F ; copy 6 backtracking $020
#_15F361: db $07
#_15F362: dw $98BF ; copy 22 backtracking $0C0
#_15F364: db $4F
#_15F365: db $80
#_15F366: db $70
#_15F367: dw $789F ; copy 18 backtracking $0A0

#_15F369: dw $6C29 ; block header
#_15F36B: dw $40EE ; copy 11 backtracking $0EF
#_15F36D: db $3E
#_15F36E: db $00
#_15F36F: dw $203F ; copy 7 backtracking $040
#_15F371: db $06
#_15F372: dw $981F ; copy 22 backtracking $020
#_15F374: db $42
#_15F375: db $00
#_15F376: db $70
#_15F377: db $80
#_15F378: dw $711F ; copy 17 backtracking $120
#_15F37A: dw $412E ; copy 11 backtracking $12F
#_15F37C: db $46
#_15F37D: dw $283F ; copy 8 backtracking $040
#_15F37F: dw $3972 ; copy 10 backtracking $173
#_15F381: db $FF

#_15F382: dw $FFFF ; block header
#_15F384: dw $F800 ; copy 34 backtracking $001
#_15F386: dw $F800 ; copy 34 backtracking $001
#_15F388: dw $F800 ; copy 34 backtracking $001
#_15F38A: dw $F800 ; copy 34 backtracking $001
#_15F38C: dw $F800 ; copy 34 backtracking $001
#_15F38E: dw $F800 ; copy 34 backtracking $001
#_15F390: dw $F800 ; copy 34 backtracking $001
#_15F392: dw $F800 ; copy 34 backtracking $001
#_15F394: dw $F800 ; copy 34 backtracking $001
#_15F396: dw $F800 ; copy 34 backtracking $001
#_15F398: dw $F800 ; copy 34 backtracking $001
#_15F39A: dw $F800 ; copy 34 backtracking $001
#_15F39C: dw $F800 ; copy 34 backtracking $001
#_15F39E: dw $F800 ; copy 34 backtracking $001
#_15F3A0: dw $F800 ; copy 34 backtracking $001
#_15F3A2: dw $F800 ; copy 34 backtracking $001

#_15F3A4: dw $0007 ; block header
#_15F3A6: dw $F800 ; copy 34 backtracking $001
#_15F3A8: dw $F800 ; copy 34 backtracking $001
#_15F3AA: dw $C006 ; copy 27 backtracking $007

;===================================================================================================

data15F3AC:
#_15F3AC: db $01, $00C0 ; copy 192 bytes

#_15F3AF: dw $0000 ; 16 bytes raw
#_15F3B1: db $00, $63, $42, $08, $63, $24, $C6, $34
#_15F3B9: db $08, $45, $4A, $55, $8C, $69, $AD, $7D

#_15F3C1: dw $0000 ; 16 bytes raw
#_15F3C3: db $80, $00, $00, $0D, $60, $15, $E0, $1D
#_15F3CB: db $20, $2A, $A0, $36, $20, $3F, $FF, $7F

#_15F3D3: dw $0004 ; block header
#_15F3D5: db $1A
#_15F3D6: db $68
#_15F3D7: dw $581F ; copy 14 backtracking $020
#_15F3D9: db $C7
#_15F3DA: db $00
#_15F3DB: db $2A
#_15F3DC: db $0D
#_15F3DD: db $6C
#_15F3DE: db $11
#_15F3DF: db $AF
#_15F3E0: db $1D
#_15F3E1: db $32
#_15F3E2: db $2E
#_15F3E3: db $95
#_15F3E4: db $3E
#_15F3E5: db $F8

#_15F3E6: dw $0000 ; 16 bytes raw
#_15F3E8: db $4A, $31, $7E, $13, $48, $84, $10, $2C
#_15F3F0: db $00, $70, $00, $B6, $04, $3A, $15, $CE

#_15F3F8: dw $0000 ; 16 bytes raw
#_15F3FA: db $29, $52, $3A, $D6, $4A, $39, $5B, $42
#_15F402: db $11, $A4, $19, $07, $2A, $69, $32, $CB

#_15F40A: dw $0000 ; 16 bytes raw
#_15F40C: db $3A, $FF, $7F, $52, $7E, $42, $08, $00
#_15F414: db $0D, $65, $01, $E4, $09, $25, $16, $85

#_15F41C: dw $0048 ; block header
#_15F41E: db $22
#_15F41F: db $05
#_15F420: db $2B
#_15F421: dw $583F ; copy 14 backtracking $040
#_15F423: db $FF
#_15F424: db $7F
#_15F425: dw $883F ; copy 20 backtracking $040
#_15F427: db $B2
#_15F428: db $01
#_15F429: db $15
#_15F42A: db $0A
#_15F42B: db $98
#_15F42C: db $0A
#_15F42D: db $3C
#_15F42E: db $1F
#_15F42F: db $9E

#_15F430: dw $0000 ; 16 bytes raw
#_15F432: db $23, $FF, $7F, $C0, $41, $42, $08, $AD
#_15F43A: db $35, $10, $42, $73, $4E, $D6, $5A, $18

#_15F442: dw $0008 ; block header
#_15F444: db $63
#_15F445: db $7B
#_15F446: db $6F
#_15F447: dw $683F ; copy 16 backtracking $040

;===================================================================================================

data15F449:
#_15F449: db $01, $0600 ; copy 1536 bytes

#_15F44C: dw $AFFE ; block header
#_15F44E: db $00
#_15F44F: dw $F800 ; copy 34 backtracking $001
#_15F451: dw $F800 ; copy 34 backtracking $001
#_15F453: dw $F800 ; copy 34 backtracking $001
#_15F455: dw $F800 ; copy 34 backtracking $001
#_15F457: dw $F800 ; copy 34 backtracking $001
#_15F459: dw $F800 ; copy 34 backtracking $001
#_15F45B: dw $F800 ; copy 34 backtracking $001
#_15F45D: dw $F800 ; copy 34 backtracking $001
#_15F45F: dw $F800 ; copy 34 backtracking $001
#_15F461: dw $F800 ; copy 34 backtracking $001
#_15F463: dw $D004 ; copy 29 backtracking $005
#_15F465: db $03
#_15F466: dw $7022 ; copy 17 backtracking $023
#_15F468: db $09
#_15F469: dw $C01F ; copy 27 backtracking $020

#_15F46B: dw $FDDE ; block header
#_15F46D: db $03
#_15F46E: dw $802F ; copy 19 backtracking $030
#_15F470: dw $583B ; copy 14 backtracking $03C
#_15F472: dw $884F ; copy 20 backtracking $050
#_15F474: dw $0815 ; copy 4 backtracking $016
#_15F476: db $03
#_15F477: dw $1007 ; copy 5 backtracking $008
#_15F479: dw $9833 ; copy 22 backtracking $034
#_15F47B: dw $481F ; copy 12 backtracking $020
#_15F47D: db $06
#_15F47E: dw $60B2 ; copy 15 backtracking $0B3
#_15F480: dw $680F ; copy 16 backtracking $010
#_15F482: dw $786F ; copy 18 backtracking $070
#_15F484: dw $7873 ; copy 18 backtracking $074
#_15F486: dw $08A5 ; copy 4 backtracking $0A6
#_15F488: dw $1803 ; copy 6 backtracking $004

#_15F48A: dw $FFFF ; block header
#_15F48C: dw $888F ; copy 20 backtracking $090
#_15F48E: dw $18C5 ; copy 6 backtracking $0C6
#_15F490: dw $2893 ; copy 8 backtracking $094
#_15F492: dw $18FF ; copy 6 backtracking $100
#_15F494: dw $2831 ; copy 8 backtracking $032
#_15F496: dw $A8CF ; copy 24 backtracking $0D0
#_15F498: dw $A81F ; copy 24 backtracking $020
#_15F49A: dw $18D5 ; copy 6 backtracking $0D6
#_15F49C: dw $386F ; copy 10 backtracking $070
#_15F49E: dw $8867 ; copy 20 backtracking $068
#_15F4A0: dw $381F ; copy 10 backtracking $020
#_15F4A2: dw $D969 ; copy 30 backtracking $16A
#_15F4A4: dw $7931 ; copy 18 backtracking $132
#_15F4A6: dw $B895 ; copy 26 backtracking $096
#_15F4A8: dw $1801 ; copy 6 backtracking $002
#_15F4AA: dw $C81F ; copy 28 backtracking $020

#_15F4AC: dw $FFFF ; block header
#_15F4AE: dw $F800 ; copy 34 backtracking $001
#_15F4B0: dw $F800 ; copy 34 backtracking $001
#_15F4B2: dw $F800 ; copy 34 backtracking $001
#_15F4B4: dw $F879 ; copy 34 backtracking $07A
#_15F4B6: dw $4907 ; copy 12 backtracking $108
#_15F4B8: dw $F899 ; copy 34 backtracking $09A
#_15F4BA: dw $F800 ; copy 34 backtracking $001
#_15F4BC: dw $F800 ; copy 34 backtracking $001
#_15F4BE: dw $F800 ; copy 34 backtracking $001
#_15F4C0: dw $FB13 ; copy 34 backtracking $314
#_15F4C2: dw $3A0D ; copy 10 backtracking $20E
#_15F4C4: dw $1AF1 ; copy 6 backtracking $2F2
#_15F4C6: dw $2A1D ; copy 8 backtracking $21E
#_15F4C8: dw $2AC9 ; copy 8 backtracking $2CA
#_15F4CA: dw $CAFF ; copy 28 backtracking $300
#_15F4CC: dw $C81F ; copy 28 backtracking $020

#_15F4CE: dw $01FF ; block header
#_15F4D0: dw $F800 ; copy 34 backtracking $001
#_15F4D2: dw $F800 ; copy 34 backtracking $001
#_15F4D4: dw $F800 ; copy 34 backtracking $001
#_15F4D6: dw $F800 ; copy 34 backtracking $001
#_15F4D8: dw $F800 ; copy 34 backtracking $001
#_15F4DA: dw $F800 ; copy 34 backtracking $001
#_15F4DC: dw $F800 ; copy 34 backtracking $001
#_15F4DE: dw $F800 ; copy 34 backtracking $001
#_15F4E0: dw $6800 ; copy 16 backtracking $001

;===================================================================================================

data15F4E2:
#_15F4E2: db $01, $0400 ; copy 1024 bytes

#_15F4E5: dw $C09A ; block header
#_15F4E7: db $00
#_15F4E8: dw $4800 ; copy 12 backtracking $001
#_15F4EA: db $F8
#_15F4EB: dw $500D ; copy 13 backtracking $00E
#_15F4ED: dw $101A ; copy 5 backtracking $01B
#_15F4EF: db $02
#_15F4F0: db $01
#_15F4F1: dw $4021 ; copy 11 backtracking $022
#_15F4F3: db $C5
#_15F4F4: db $80
#_15F4F5: db $29
#_15F4F6: db $06
#_15F4F7: db $00
#_15F4F8: db $02
#_15F4F9: dw $0032 ; copy 3 backtracking $033
#_15F4FB: dw $3814 ; copy 10 backtracking $015

#_15F4FD: dw $9451 ; block header
#_15F4FF: dw $501F ; copy 13 backtracking $020
#_15F501: db $CB
#_15F502: db $00
#_15F503: db $25
#_15F504: dw $181F ; copy 6 backtracking $020
#_15F506: db $06
#_15F507: dw $A01F ; copy 23 backtracking $020
#_15F509: db $80
#_15F50A: db $29
#_15F50B: db $10
#_15F50C: dw $103F ; copy 5 backtracking $040
#_15F50E: db $04
#_15F50F: dw $A05F ; copy 23 backtracking $060
#_15F511: db $00
#_15F512: db $25
#_15F513: dw $181F ; copy 6 backtracking $020

#_15F515: dw $9C0A ; block header
#_15F517: db $03
#_15F518: dw $407F ; copy 11 backtracking $080
#_15F51A: db $15
#_15F51B: dw $30A2 ; copy 9 backtracking $0A3
#_15F51D: db $80
#_15F51E: db $C2
#_15F51F: db $80
#_15F520: db $41
#_15F521: db $B6
#_15F522: db $83
#_15F523: dw $087F ; copy 4 backtracking $080
#_15F525: dw $489F ; copy 12 backtracking $0A0
#_15F527: dw $381F ; copy 10 backtracking $020
#_15F529: db $00
#_15F52A: db $CE
#_15F52B: dw $D81F ; copy 30 backtracking $020

#_15F52D: dw $4370 ; block header
#_15F52F: db $80
#_15F530: db $C2
#_15F531: db $00
#_15F532: db $38
#_15F533: dw $D83F ; copy 30 backtracking $040
#_15F535: dw $D81F ; copy 30 backtracking $020
#_15F537: dw $007F ; copy 3 backtracking $080
#_15F539: db $2C
#_15F53A: dw $E03F ; copy 31 backtracking $040
#_15F53C: dw $D81F ; copy 30 backtracking $020
#_15F53E: db $C4
#_15F53F: db $00
#_15F540: db $20
#_15F541: db $B4
#_15F542: dw $C8BF ; copy 28 backtracking $0C0
#_15F544: db $CC

#_15F545: dw $FF51 ; block header
#_15F547: dw $E01F ; copy 31 backtracking $020
#_15F549: db $C8
#_15F54A: db $80
#_15F54B: db $3E
#_15F54C: dw $E01F ; copy 31 backtracking $020
#_15F54E: db $2E
#_15F54F: dw $685F ; copy 16 backtracking $060
#_15F551: db $FF
#_15F552: dw $F800 ; copy 34 backtracking $001
#_15F554: dw $F800 ; copy 34 backtracking $001
#_15F556: dw $F800 ; copy 34 backtracking $001
#_15F558: dw $F800 ; copy 34 backtracking $001
#_15F55A: dw $F800 ; copy 34 backtracking $001
#_15F55C: dw $F800 ; copy 34 backtracking $001
#_15F55E: dw $F800 ; copy 34 backtracking $001
#_15F560: dw $F800 ; copy 34 backtracking $001

#_15F562: dw $00FF ; block header
#_15F564: dw $F800 ; copy 34 backtracking $001
#_15F566: dw $F800 ; copy 34 backtracking $001
#_15F568: dw $F800 ; copy 34 backtracking $001
#_15F56A: dw $F800 ; copy 34 backtracking $001
#_15F56C: dw $F800 ; copy 34 backtracking $001
#_15F56E: dw $F800 ; copy 34 backtracking $001
#_15F570: dw $F800 ; copy 34 backtracking $001
#_15F572: dw $F000 ; copy 33 backtracking $001

;===================================================================================================

data15F574:
#_15F574: db $01, $03EC ; copy 1004 bytes

#_15F577: dw $FFFE ; block header
#_15F579: db $00
#_15F57A: dw $F800 ; copy 34 backtracking $001
#_15F57C: dw $F800 ; copy 34 backtracking $001
#_15F57E: dw $F800 ; copy 34 backtracking $001
#_15F580: dw $F800 ; copy 34 backtracking $001
#_15F582: dw $F800 ; copy 34 backtracking $001
#_15F584: dw $F800 ; copy 34 backtracking $001
#_15F586: dw $F800 ; copy 34 backtracking $001
#_15F588: dw $F800 ; copy 34 backtracking $001
#_15F58A: dw $F800 ; copy 34 backtracking $001
#_15F58C: dw $F800 ; copy 34 backtracking $001
#_15F58E: dw $F800 ; copy 34 backtracking $001
#_15F590: dw $F800 ; copy 34 backtracking $001
#_15F592: dw $F800 ; copy 34 backtracking $001
#_15F594: dw $F800 ; copy 34 backtracking $001
#_15F596: dw $F800 ; copy 34 backtracking $001

#_15F598: dw $7FFC ; block header
#_15F59A: db $00
#_15F59B: db $07
#_15F59C: dw $4009 ; copy 11 backtracking $00A
#_15F59E: dw $9801 ; copy 22 backtracking $002
#_15F5A0: dw $481F ; copy 12 backtracking $020
#_15F5A2: dw $8825 ; copy 20 backtracking $026
#_15F5A4: dw $581F ; copy 14 backtracking $020
#_15F5A6: dw $484B ; copy 12 backtracking $04C
#_15F5A8: dw $585F ; copy 14 backtracking $060
#_15F5AA: dw $5821 ; copy 14 backtracking $022
#_15F5AC: dw $6833 ; copy 16 backtracking $034
#_15F5AE: dw $286B ; copy 8 backtracking $06C
#_15F5B0: dw $5821 ; copy 14 backtracking $022
#_15F5B2: dw $9889 ; copy 22 backtracking $08A
#_15F5B4: dw $18AB ; copy 6 backtracking $0AC
#_15F5B6: db $01

#_15F5B7: dw $933F ; block header
#_15F5B9: dw $1001 ; copy 5 backtracking $002
#_15F5BB: dw $B81F ; copy 26 backtracking $020
#_15F5BD: dw $D8C9 ; copy 30 backtracking $0CA
#_15F5BF: dw $389F ; copy 10 backtracking $0A0
#_15F5C1: dw $78EB ; copy 18 backtracking $0EC
#_15F5C3: dw $2909 ; copy 8 backtracking $10A
#_15F5C5: db $A0
#_15F5C6: db $0C
#_15F5C7: dw $B881 ; copy 26 backtracking $082
#_15F5C9: dw $0959 ; copy 4 backtracking $15A
#_15F5CB: db $D8
#_15F5CC: db $0D
#_15F5CD: dw $D81F ; copy 30 backtracking $020
#_15F5CF: db $42
#_15F5D0: db $01
#_15F5D1: dw $D83F ; copy 30 backtracking $040

#_15F5D3: dw $0202 ; block header
#_15F5D5: db $35
#_15F5D6: dw $B01F ; copy 25 backtracking $020
#_15F5D8: db $AC
#_15F5D9: db $6A
#_15F5DA: db $93
#_15F5DB: db $17
#_15F5DC: db $9C
#_15F5DD: db $2E
#_15F5DE: db $D1
#_15F5DF: dw $B1BE ; copy 25 backtracking $1BF
#_15F5E1: db $78
#_15F5E2: db $57
#_15F5E3: db $2A
#_15F5E4: db $18
#_15F5E5: db $9D
#_15F5E6: db $2E

#_15F5E7: dw $0004 ; block header
#_15F5E9: db $60
#_15F5EA: db $80
#_15F5EB: dw $A9DF ; copy 24 backtracking $1E0
#_15F5ED: db $F3
#_15F5EE: db $5E
#_15F5EF: db $B5
#_15F5F0: db $18
#_15F5F1: db $A6
#_15F5F2: db $2E
#_15F5F3: db $25
#_15F5F4: db $0E
#_15F5F5: db $00
#_15F5F6: db $00
#_15F5F7: db $43
#_15F5F8: db $4F
#_15F5F9: db $4E

#_15F5FA: dw $0002 ; block header
#_15F5FC: db $4E
#_15F5FD: dw $0A05 ; copy 4 backtracking $206
#_15F5FF: db $45
#_15F600: db $58
#_15F601: db $07
#_15F602: db $00

;===================================================================================================

data15F603:
#_15F603: db $01, $0500 ; copy 1280 bytes

#_15F606: dw $F58A ; block header
#_15F608: db $00
#_15F609: dw $5000 ; copy 13 backtracking $001
#_15F60B: db $09
#_15F60C: dw $0001 ; copy 3 backtracking $002
#_15F60E: db $00
#_15F60F: db $00
#_15F610: db $11
#_15F611: dw $5814 ; copy 14 backtracking $015
#_15F613: dw $601F ; copy 15 backtracking $020
#_15F615: db $11
#_15F616: dw $F01F ; copy 33 backtracking $020
#_15F618: db $03
#_15F619: dw $1001 ; copy 5 backtracking $002
#_15F61B: dw $084D ; copy 4 backtracking $04E
#_15F61D: dw $585D ; copy 14 backtracking $05E
#_15F61F: dw $1817 ; copy 6 backtracking $018

#_15F621: dw $FFFF ; block header
#_15F623: dw $385D ; copy 10 backtracking $05E
#_15F625: dw $481F ; copy 12 backtracking $020
#_15F627: dw $0879 ; copy 4 backtracking $07A
#_15F629: dw $382F ; copy 10 backtracking $030
#_15F62B: dw $1881 ; copy 6 backtracking $082
#_15F62D: dw $4829 ; copy 12 backtracking $02A
#_15F62F: dw $581F ; copy 14 backtracking $020
#_15F631: dw $F800 ; copy 34 backtracking $001
#_15F633: dw $F800 ; copy 34 backtracking $001
#_15F635: dw $F800 ; copy 34 backtracking $001
#_15F637: dw $F800 ; copy 34 backtracking $001
#_15F639: dw $F800 ; copy 34 backtracking $001
#_15F63B: dw $F800 ; copy 34 backtracking $001
#_15F63D: dw $F800 ; copy 34 backtracking $001
#_15F63F: dw $F800 ; copy 34 backtracking $001
#_15F641: dw $F800 ; copy 34 backtracking $001

#_15F643: dw $FFFF ; block header
#_15F645: dw $F800 ; copy 34 backtracking $001
#_15F647: dw $F800 ; copy 34 backtracking $001
#_15F649: dw $F800 ; copy 34 backtracking $001
#_15F64B: dw $F800 ; copy 34 backtracking $001
#_15F64D: dw $F800 ; copy 34 backtracking $001
#_15F64F: dw $F800 ; copy 34 backtracking $001
#_15F651: dw $F800 ; copy 34 backtracking $001
#_15F653: dw $F800 ; copy 34 backtracking $001
#_15F655: dw $F800 ; copy 34 backtracking $001
#_15F657: dw $F800 ; copy 34 backtracking $001
#_15F659: dw $F800 ; copy 34 backtracking $001
#_15F65B: dw $F800 ; copy 34 backtracking $001
#_15F65D: dw $F800 ; copy 34 backtracking $001
#_15F65F: dw $F800 ; copy 34 backtracking $001
#_15F661: dw $F800 ; copy 34 backtracking $001
#_15F663: dw $E801 ; copy 32 backtracking $002

#_15F665: dw $FFFE ; block header
#_15F667: db $09
#_15F668: dw $13AF ; copy 5 backtracking $3B0
#_15F66A: dw $3BA3 ; copy 10 backtracking $3A4
#_15F66C: dw $F81F ; copy 34 backtracking $020
#_15F66E: dw $7C19 ; copy 18 backtracking $41A
#_15F670: dw $B83F ; copy 26 backtracking $040
#_15F672: dw $1C55 ; copy 6 backtracking $456
#_15F674: dw $0C15 ; copy 4 backtracking $416
#_15F676: dw $0867 ; copy 4 backtracking $068
#_15F678: dw $785F ; copy 18 backtracking $060
#_15F67A: dw $1819 ; copy 6 backtracking $01A
#_15F67C: dw $BBDF ; copy 26 backtracking $3E0
#_15F67E: dw $0C93 ; copy 4 backtracking $494
#_15F680: dw $E81F ; copy 32 backtracking $020
#_15F682: dw $1C73 ; copy 6 backtracking $474
#_15F684: dw $989B ; copy 22 backtracking $09C

#_15F686: dw $0007 ; block header
#_15F688: dw $2C7D ; copy 8 backtracking $47E
#_15F68A: dw $1C81 ; copy 6 backtracking $482
#_15F68C: dw $5C97 ; copy 14 backtracking $498

;===================================================================================================

CompressedData_SpriteArrayEmptyState:
#_15F68E: db $01, $0800 ; copy 2048 bytes

#_15F691: dw $FFFC ; block header
#_15F693: db $01
#_15F694: db $00
#_15F695: dw $D800 ; copy 30 backtracking $001
#_15F697: dw $F81F ; copy 34 backtracking $020
#_15F699: dw $F81F ; copy 34 backtracking $020
#_15F69B: dw $F81F ; copy 34 backtracking $020
#_15F69D: dw $F81F ; copy 34 backtracking $020
#_15F69F: dw $F81F ; copy 34 backtracking $020
#_15F6A1: dw $F81F ; copy 34 backtracking $020
#_15F6A3: dw $F81F ; copy 34 backtracking $020
#_15F6A5: dw $F81F ; copy 34 backtracking $020
#_15F6A7: dw $F81F ; copy 34 backtracking $020
#_15F6A9: dw $F81F ; copy 34 backtracking $020
#_15F6AB: dw $F81F ; copy 34 backtracking $020
#_15F6AD: dw $F81F ; copy 34 backtracking $020
#_15F6AF: dw $F81F ; copy 34 backtracking $020

#_15F6B1: dw $FFFF ; block header
#_15F6B3: dw $F81F ; copy 34 backtracking $020
#_15F6B5: dw $F81F ; copy 34 backtracking $020
#_15F6B7: dw $F81F ; copy 34 backtracking $020
#_15F6B9: dw $F81F ; copy 34 backtracking $020
#_15F6BB: dw $F81F ; copy 34 backtracking $020
#_15F6BD: dw $F81F ; copy 34 backtracking $020
#_15F6BF: dw $F81F ; copy 34 backtracking $020
#_15F6C1: dw $F81F ; copy 34 backtracking $020
#_15F6C3: dw $F81F ; copy 34 backtracking $020
#_15F6C5: dw $F81F ; copy 34 backtracking $020
#_15F6C7: dw $F81F ; copy 34 backtracking $020
#_15F6C9: dw $F81F ; copy 34 backtracking $020
#_15F6CB: dw $F81F ; copy 34 backtracking $020
#_15F6CD: dw $F81F ; copy 34 backtracking $020
#_15F6CF: dw $F81F ; copy 34 backtracking $020
#_15F6D1: dw $F81F ; copy 34 backtracking $020

#_15F6D3: dw $FFFF ; block header
#_15F6D5: dw $F81F ; copy 34 backtracking $020
#_15F6D7: dw $F81F ; copy 34 backtracking $020
#_15F6D9: dw $F81F ; copy 34 backtracking $020
#_15F6DB: dw $F81F ; copy 34 backtracking $020
#_15F6DD: dw $F81F ; copy 34 backtracking $020
#_15F6DF: dw $F81F ; copy 34 backtracking $020
#_15F6E1: dw $F81F ; copy 34 backtracking $020
#_15F6E3: dw $F81F ; copy 34 backtracking $020
#_15F6E5: dw $F81F ; copy 34 backtracking $020
#_15F6E7: dw $F81F ; copy 34 backtracking $020
#_15F6E9: dw $F81F ; copy 34 backtracking $020
#_15F6EB: dw $F81F ; copy 34 backtracking $020
#_15F6ED: dw $F81F ; copy 34 backtracking $020
#_15F6EF: dw $F81F ; copy 34 backtracking $020
#_15F6F1: dw $F81F ; copy 34 backtracking $020
#_15F6F3: dw $F81F ; copy 34 backtracking $020

#_15F6F5: dw $7FFF ; block header
#_15F6F7: dw $F81F ; copy 34 backtracking $020
#_15F6F9: dw $F81F ; copy 34 backtracking $020
#_15F6FB: dw $F81F ; copy 34 backtracking $020
#_15F6FD: dw $F81F ; copy 34 backtracking $020
#_15F6FF: dw $F81F ; copy 34 backtracking $020
#_15F701: dw $F81F ; copy 34 backtracking $020
#_15F703: dw $F81F ; copy 34 backtracking $020
#_15F705: dw $F81F ; copy 34 backtracking $020
#_15F707: dw $F81F ; copy 34 backtracking $020
#_15F709: dw $F81F ; copy 34 backtracking $020
#_15F70B: dw $F81F ; copy 34 backtracking $020
#_15F70D: dw $F81F ; copy 34 backtracking $020
#_15F70F: dw $F81F ; copy 34 backtracking $020
#_15F711: dw $F81F ; copy 34 backtracking $020
#_15F713: dw $381F ; copy 10 backtracking $020

;===================================================================================================

data15F715:
#_15F715: db $01, $02E0 ; copy 736 bytes

#_15F718: dw $3810 ; block header
#_15F71A: db $02
#_15F71B: db $01
#_15F71C: db $05
#_15F71D: db $00
#_15F71E: dw $3000 ; copy 9 backtracking $001
#_15F720: db $6D
#_15F721: db $00
#_15F722: db $45
#_15F723: db $E0
#_15F724: db $01
#_15F725: db $02
#_15F726: dw $380F ; copy 10 backtracking $010
#_15F728: dw $0019 ; copy 3 backtracking $01A
#_15F72A: dw $501F ; copy 13 backtracking $020
#_15F72C: db $72
#_15F72D: db $00

#_15F72E: dw $1C42 ; block header
#_15F730: db $3D
#_15F731: dw $C81F ; copy 28 backtracking $020
#_15F733: db $80
#_15F734: db $6D
#_15F735: db $80
#_15F736: db $2D
#_15F737: dw $D01F ; copy 29 backtracking $020
#_15F739: db $72
#_15F73A: db $80
#_15F73B: db $2C
#_15F73C: dw $685F ; copy 16 backtracking $060
#_15F73E: dw $F800 ; copy 34 backtracking $001
#_15F740: dw $D803 ; copy 30 backtracking $004
#_15F742: db $02
#_15F743: db $01
#_15F744: db $10

#_15F745: dw $3051 ; block header
#_15F747: dw $489F ; copy 12 backtracking $0A0
#_15F749: db $45
#_15F74A: db $3C
#_15F74B: db $02
#_15F74C: dw $58BF ; copy 14 backtracking $0C0
#_15F74E: db $01
#_15F74F: dw $48CD ; copy 12 backtracking $0CE
#_15F751: db $2E
#_15F752: db $00
#_15F753: db $7D
#_15F754: db $D0
#_15F755: db $00
#_15F756: dw $68DF ; copy 16 backtracking $0E0
#_15F758: dw $403F ; copy 11 backtracking $040
#_15F75A: db $70
#_15F75B: db $00

#_15F75C: dw $1FFC ; block header
#_15F75E: db $42
#_15F75F: db $E4
#_15F760: dw $F89F ; copy 34 backtracking $0A0
#_15F762: dw $F800 ; copy 34 backtracking $001
#_15F764: dw $F800 ; copy 34 backtracking $001
#_15F766: dw $F800 ; copy 34 backtracking $001
#_15F768: dw $F800 ; copy 34 backtracking $001
#_15F76A: dw $F800 ; copy 34 backtracking $001
#_15F76C: dw $F800 ; copy 34 backtracking $001
#_15F76E: dw $F800 ; copy 34 backtracking $001
#_15F770: dw $F800 ; copy 34 backtracking $001
#_15F772: dw $E19F ; copy 31 backtracking $1A0
#_15F774: dw $424E ; copy 11 backtracking $24F
#_15F776: db $6D
#_15F777: db $00
#_15F778: db $27

#_15F779: dw $528A ; block header
#_15F77B: db $06
#_15F77C: dw $117F ; copy 5 backtracking $180
#_15F77E: db $04
#_15F77F: dw $981F ; copy 22 backtracking $020
#_15F781: db $74
#_15F782: db $00
#_15F783: db $2A
#_15F784: dw $181F ; copy 6 backtracking $020
#_15F786: db $07
#_15F787: dw $A83F ; copy 24 backtracking $040
#_15F789: db $2A
#_15F78A: db $10
#_15F78B: dw $11BF ; copy 5 backtracking $1C0
#_15F78D: db $06
#_15F78E: dw $A83F ; copy 24 backtracking $040
#_15F790: db $27

#_15F791: dw $0003 ; block header
#_15F793: dw $181F ; copy 6 backtracking $020
#_15F795: dw $385F ; copy 10 backtracking $060

;===================================================================================================

data15F797:
#_15F797: db $01, $0180 ; copy 384 bytes

#_15F79A: dw $28AA ; block header
#_15F79C: db $00
#_15F79D: dw $A800 ; copy 24 backtracking $001
#_15F79F: db $0A
#_15F7A0: dw $4019 ; copy 11 backtracking $01A
#_15F7A2: db $24
#_15F7A3: dw $0025 ; copy 3 backtracking $026
#_15F7A5: db $22
#_15F7A6: dw $3029 ; copy 9 backtracking $02A
#_15F7A8: db $18
#_15F7A9: db $00
#_15F7AA: db $1A
#_15F7AB: dw $0035 ; copy 3 backtracking $036
#_15F7AD: db $20
#_15F7AE: dw $3039 ; copy 9 backtracking $03A
#_15F7B0: db $16
#_15F7B1: db $00

#_15F7B2: dw $2A80 ; block header
#_15F7B4: db $1C
#_15F7B5: db $00
#_15F7B6: db $1E
#_15F7B7: db $00
#_15F7B8: db $0E
#_15F7B9: db $00
#_15F7BA: db $0C
#_15F7BB: dw $2033 ; copy 7 backtracking $034
#_15F7BD: db $14
#_15F7BE: dw $0053 ; copy 3 backtracking $054
#_15F7C0: db $02
#_15F7C1: dw $1057 ; copy 5 backtracking $058
#_15F7C3: db $08
#_15F7C4: dw $105D ; copy 5 backtracking $05E
#_15F7C6: db $12
#_15F7C7: db $00

#_15F7C8: dw $57E2 ; block header
#_15F7CA: db $10
#_15F7CB: dw $1011 ; copy 5 backtracking $012
#_15F7CD: db $04
#_15F7CE: db $00
#_15F7CF: db $06
#_15F7D0: dw $B06D ; copy 25 backtracking $06E
#_15F7D2: dw $F800 ; copy 34 backtracking $001
#_15F7D4: dw $F800 ; copy 34 backtracking $001
#_15F7D6: dw $F800 ; copy 34 backtracking $001
#_15F7D8: dw $F800 ; copy 34 backtracking $001
#_15F7DA: dw $98FF ; copy 22 backtracking $100
#_15F7DC: db $4A
#_15F7DD: dw $0025 ; copy 3 backtracking $026
#_15F7DF: db $48
#_15F7E0: dw $3029 ; copy 9 backtracking $02A
#_15F7E2: db $3E

#_15F7E3: dw $0014 ; block header
#_15F7E5: db $00
#_15F7E6: db $40
#_15F7E7: dw $0035 ; copy 3 backtracking $036
#_15F7E9: db $46
#_15F7EA: dw $3039 ; copy 9 backtracking $03A
#_15F7EC: db $3C
#_15F7ED: db $00
#_15F7EE: db $42
#_15F7EF: db $00
#_15F7F0: db $44
#_15F7F1: db $00
#_15F7F2: db $34
#_15F7F3: db $00
#_15F7F4: db $32
#_15F7F5: db $00
#_15F7F6: db $30

#_15F7F7: dw $0015 ; block header
#_15F7F9: dw $104D ; copy 5 backtracking $04E
#_15F7FB: db $3A
#_15F7FC: dw $30FF ; copy 9 backtracking $100
#_15F7FE: db $2E
#_15F7FF: dw $105D ; copy 5 backtracking $05E
#_15F801: db $38
#_15F802: db $00
#_15F803: db $36
#_15F804: db $00
#_15F805: db $26
#_15F806: db $00
#_15F807: db $28
#_15F808: db $00
#_15F809: db $2A
#_15F80A: db $00
#_15F80B: db $2C

#_15F80C: dw $0001 ; block header
#_15F80E: dw $7876 ; copy 18 backtracking $077

;===================================================================================================

data15F810:
#_15F810: db $01, $0400 ; copy 1024 bytes

#_15F813: dw $EA28 ; block header
#_15F815: db $02
#_15F816: db $01
#_15F817: db $00
#_15F818: dw $3800 ; copy 10 backtracking $001
#_15F81A: db $80
#_15F81B: dw $0001 ; copy 3 backtracking $002
#_15F81D: db $81
#_15F81E: db $00
#_15F81F: db $10
#_15F820: dw $4011 ; copy 11 backtracking $012
#_15F822: db $00
#_15F823: dw $681F ; copy 16 backtracking $020
#_15F825: db $04
#_15F826: dw $F81F ; copy 34 backtracking $020
#_15F828: dw $001F ; copy 3 backtracking $020
#_15F82A: dw $3822 ; copy 10 backtracking $023

#_15F82C: dw $4355 ; block header
#_15F82E: dw $983F ; copy 22 backtracking $040
#_15F830: db $20
#_15F831: dw $E05F ; copy 31 backtracking $060
#_15F833: db $30
#_15F834: dw $E07F ; copy 31 backtracking $080
#_15F836: db $40
#_15F837: dw $E09F ; copy 31 backtracking $0A0
#_15F839: db $50
#_15F83A: dw $B0BF ; copy 25 backtracking $0C0
#_15F83C: dw $00DF ; copy 3 backtracking $0E0
#_15F83E: db $08
#_15F83F: db $00
#_15F840: db $00
#_15F841: db $0A
#_15F842: dw $60DF ; copy 15 backtracking $0E0
#_15F844: db $C6

#_15F845: dw $AAC2 ; block header
#_15F847: db $01
#_15F848: dw $1092 ; copy 5 backtracking $093
#_15F84A: db $30
#_15F84B: db $00
#_15F84C: db $98
#_15F84D: db $0E
#_15F84E: dw $90DF ; copy 21 backtracking $0E0
#_15F850: dw $301F ; copy 9 backtracking $020
#_15F852: db $88
#_15F853: dw $E01F ; copy 31 backtracking $020
#_15F855: db $78
#_15F856: dw $E03F ; copy 31 backtracking $040
#_15F858: db $68
#_15F859: dw $E05F ; copy 31 backtracking $060
#_15F85B: db $58
#_15F85C: dw $E07F ; copy 31 backtracking $080

#_15F85E: dw $FFFA ; block header
#_15F860: db $48
#_15F861: dw $689F ; copy 16 backtracking $0A0
#_15F863: db $FF
#_15F864: dw $F800 ; copy 34 backtracking $001
#_15F866: dw $F800 ; copy 34 backtracking $001
#_15F868: dw $F800 ; copy 34 backtracking $001
#_15F86A: dw $F800 ; copy 34 backtracking $001
#_15F86C: dw $F800 ; copy 34 backtracking $001
#_15F86E: dw $F800 ; copy 34 backtracking $001
#_15F870: dw $F800 ; copy 34 backtracking $001
#_15F872: dw $F800 ; copy 34 backtracking $001
#_15F874: dw $F800 ; copy 34 backtracking $001
#_15F876: dw $F800 ; copy 34 backtracking $001
#_15F878: dw $F800 ; copy 34 backtracking $001
#_15F87A: dw $F800 ; copy 34 backtracking $001
#_15F87C: dw $F800 ; copy 34 backtracking $001

#_15F87E: dw $000F ; block header
#_15F880: dw $F800 ; copy 34 backtracking $001
#_15F882: dw $F800 ; copy 34 backtracking $001
#_15F884: dw $F800 ; copy 34 backtracking $001
#_15F886: dw $E002 ; copy 31 backtracking $003

;===================================================================================================

data15F888:
#_15F888: db $01, $0180 ; copy 384 bytes

#_15F88B: dw $405A ; block header
#_15F88D: db $00
#_15F88E: dw $3800 ; copy 10 backtracking $001
#_15F890: db $34
#_15F891: dw $0001 ; copy 3 backtracking $002
#_15F893: dw $4800 ; copy 12 backtracking $001
#_15F895: db $1E
#_15F896: dw $401B ; copy 11 backtracking $01C
#_15F898: db $30
#_15F899: db $00
#_15F89A: db $28
#_15F89B: db $00
#_15F89C: db $2A
#_15F89D: db $00
#_15F89E: db $32
#_15F89F: dw $102D ; copy 5 backtracking $02E
#_15F8A1: db $26

#_15F8A2: dw $0111 ; block header
#_15F8A4: dw $000B ; copy 3 backtracking $00C
#_15F8A6: db $2C
#_15F8A7: db $00
#_15F8A8: db $36
#_15F8A9: dw $200D ; copy 7 backtracking $00E
#_15F8AB: db $00
#_15F8AC: db $00
#_15F8AD: db $24
#_15F8AE: dw $5035 ; copy 13 backtracking $036
#_15F8B0: db $00
#_15F8B1: db $00
#_15F8B2: db $22
#_15F8B3: db $00
#_15F8B4: db $20
#_15F8B5: db $00
#_15F8B6: db $2E

#_15F8B7: dw $36FB ; block header
#_15F8B9: dw $B049 ; copy 25 backtracking $04A
#_15F8BB: dw $602C ; copy 15 backtracking $02D
#_15F8BD: db $FF
#_15F8BE: dw $F800 ; copy 34 backtracking $001
#_15F8C0: dw $F800 ; copy 34 backtracking $001
#_15F8C2: dw $F800 ; copy 34 backtracking $001
#_15F8C4: dw $B008 ; copy 25 backtracking $009
#_15F8C6: dw $40FF ; copy 11 backtracking $100
#_15F8C8: db $1C
#_15F8C9: dw $0001 ; copy 3 backtracking $002
#_15F8CB: dw $4900 ; copy 12 backtracking $101
#_15F8CD: db $02
#_15F8CE: dw $0001 ; copy 3 backtracking $002
#_15F8D0: dw $291E ; copy 8 backtracking $11F
#_15F8D2: db $16
#_15F8D3: db $00

#_15F8D4: dw $AAA0 ; block header
#_15F8D6: db $0C
#_15F8D7: db $00
#_15F8D8: db $0E
#_15F8D9: db $00
#_15F8DA: db $18
#_15F8DB: dw $112D ; copy 5 backtracking $12E
#_15F8DD: db $0A
#_15F8DE: dw $000B ; copy 3 backtracking $00C
#_15F8E0: db $10
#_15F8E1: dw $000F ; copy 3 backtracking $010
#_15F8E3: db $1A
#_15F8E4: dw $213B ; copy 7 backtracking $13C
#_15F8E6: db $08
#_15F8E7: dw $0143 ; copy 3 backtracking $144
#_15F8E9: db $14
#_15F8EA: dw $4147 ; copy 11 backtracking $148

#_15F8EC: dw $0060 ; block header
#_15F8EE: db $06
#_15F8EF: db $00
#_15F8F0: db $04
#_15F8F1: db $00
#_15F8F2: db $12
#_15F8F3: dw $6049 ; copy 15 backtracking $04A
#_15F8F5: dw $B000 ; copy 25 backtracking $001

;===================================================================================================

data15F8F7:
#_15F8F7: db $01, $0180 ; copy 384 bytes

#_15F8FA: dw $505A ; block header
#_15F8FC: db $00
#_15F8FD: dw $1800 ; copy 6 backtracking $001
#_15F8FF: db $1E
#_15F900: dw $2007 ; copy 7 backtracking $008
#_15F902: dw $2806 ; copy 8 backtracking $007
#_15F904: db $1C
#_15F905: dw $400F ; copy 11 backtracking $010
#_15F907: db $16
#_15F908: db $00
#_15F909: db $18
#_15F90A: db $00
#_15F90B: db $1A
#_15F90C: dw $1027 ; copy 5 backtracking $028
#_15F90E: db $10
#_15F90F: dw $102D ; copy 5 backtracking $02E
#_15F911: db $14

#_15F912: dw $4005 ; block header
#_15F914: dw $302B ; copy 9 backtracking $02C
#_15F916: db $0E
#_15F917: dw $103D ; copy 5 backtracking $03E
#_15F919: db $12
#_15F91A: db $00
#_15F91B: db $04
#_15F91C: db $00
#_15F91D: db $06
#_15F91E: db $00
#_15F91F: db $08
#_15F920: db $00
#_15F921: db $0A
#_15F922: db $00
#_15F923: db $0C
#_15F924: dw $204D ; copy 7 backtracking $04E
#_15F926: db $02

#_15F927: dw $05FD ; block header
#_15F929: dw $0055 ; copy 3 backtracking $056
#_15F92B: db $20
#_15F92C: dw $6051 ; copy 15 backtracking $052
#_15F92E: dw $F800 ; copy 34 backtracking $001
#_15F930: dw $F800 ; copy 34 backtracking $001
#_15F932: dw $F800 ; copy 34 backtracking $001
#_15F934: dw $F800 ; copy 34 backtracking $001
#_15F936: dw $F800 ; copy 34 backtracking $001
#_15F938: dw $0912 ; copy 4 backtracking $113
#_15F93A: db $3E
#_15F93B: dw $410F ; copy 11 backtracking $110
#_15F93D: db $38
#_15F93E: db $00
#_15F93F: db $3A
#_15F940: db $00
#_15F941: db $3C

#_15F942: dw $0055 ; block header
#_15F944: dw $1127 ; copy 5 backtracking $128
#_15F946: db $32
#_15F947: dw $112D ; copy 5 backtracking $12E
#_15F949: db $36
#_15F94A: dw $312B ; copy 9 backtracking $12C
#_15F94C: db $30
#_15F94D: dw $113D ; copy 5 backtracking $13E
#_15F94F: db $34
#_15F950: db $00
#_15F951: db $26
#_15F952: db $00
#_15F953: db $28
#_15F954: db $00
#_15F955: db $2A
#_15F956: db $00
#_15F957: db $2C

#_15F958: dw $00B4 ; block header
#_15F95A: db $00
#_15F95B: db $2E
#_15F95C: dw $214D ; copy 7 backtracking $14E
#_15F95E: db $24
#_15F95F: dw $2103 ; copy 7 backtracking $104
#_15F961: dw $2954 ; copy 8 backtracking $155
#_15F963: db $22
#_15F964: dw $B870 ; copy 26 backtracking $071

;===================================================================================================

data15F966:
#_15F966: db $01, $0180 ; copy 384 bytes

#_15F969: dw $0202 ; block header
#_15F96B: db $00
#_15F96C: dw $F800 ; copy 34 backtracking $001
#_15F96E: db $3C
#_15F96F: db $00
#_15F970: db $3A
#_15F971: db $00
#_15F972: db $38
#_15F973: db $00
#_15F974: db $36
#_15F975: dw $3028 ; copy 9 backtracking $029
#_15F977: db $2E
#_15F978: db $00
#_15F979: db $30
#_15F97A: db $00
#_15F97B: db $32
#_15F97C: db $00

#_15F97D: dw $A202 ; block header
#_15F97F: db $34
#_15F980: dw $3038 ; copy 9 backtracking $039
#_15F982: db $2C
#_15F983: db $00
#_15F984: db $2A
#_15F985: db $00
#_15F986: db $28
#_15F987: db $00
#_15F988: db $42
#_15F989: dw $5048 ; copy 13 backtracking $049
#_15F98B: db $26
#_15F98C: db $00
#_15F98D: db $40
#_15F98E: dw $3058 ; copy 9 backtracking $059
#_15F990: db $44
#_15F991: dw $0062 ; copy 3 backtracking $063

#_15F993: dw $03E8 ; block header
#_15F995: db $24
#_15F996: db $00
#_15F997: db $3E
#_15F998: dw $9868 ; copy 22 backtracking $069
#_15F99A: db $FF
#_15F99B: dw $F800 ; copy 34 backtracking $001
#_15F99D: dw $F800 ; copy 34 backtracking $001
#_15F99F: dw $F800 ; copy 34 backtracking $001
#_15F9A1: dw $B008 ; copy 25 backtracking $009
#_15F9A3: dw $F8FE ; copy 34 backtracking $0FF
#_15F9A5: db $00
#_15F9A6: db $1A
#_15F9A7: db $00
#_15F9A8: db $18
#_15F9A9: db $00
#_15F9AA: db $16

#_15F9AB: dw $0404 ; block header
#_15F9AD: db $00
#_15F9AE: db $14
#_15F9AF: dw $3028 ; copy 9 backtracking $029
#_15F9B1: db $0C
#_15F9B2: db $00
#_15F9B3: db $0E
#_15F9B4: db $00
#_15F9B5: db $10
#_15F9B6: db $00
#_15F9B7: db $12
#_15F9B8: dw $3038 ; copy 9 backtracking $039
#_15F9BA: db $0A
#_15F9BB: db $00
#_15F9BC: db $08
#_15F9BD: db $00
#_15F9BE: db $06

#_15F9BF: dw $1144 ; block header
#_15F9C1: db $00
#_15F9C2: db $22
#_15F9C3: dw $5048 ; copy 13 backtracking $049
#_15F9C5: db $04
#_15F9C6: db $00
#_15F9C7: db $20
#_15F9C8: dw $3058 ; copy 9 backtracking $059
#_15F9CA: db $1C
#_15F9CB: dw $0062 ; copy 3 backtracking $063
#_15F9CD: db $02
#_15F9CE: db $00
#_15F9CF: db $1E
#_15F9D0: dw $9868 ; copy 22 backtracking $069

;===================================================================================================

CompressedData_Palette15F9D2:
#_15F9D2: db $01, $00C0 ; copy 192 bytes

#_15F9D5: dw $4000 ; block header
#_15F9D7: db $65
#_15F9D8: db $42
#_15F9D9: db $00
#_15F9DA: db $00
#_15F9DB: db $80
#_15F9DC: db $1C
#_15F9DD: db $C2
#_15F9DE: db $24
#_15F9DF: db $04
#_15F9E0: db $2D
#_15F9E1: db $88
#_15F9E2: db $3D
#_15F9E3: db $65
#_15F9E4: db $42
#_15F9E5: dw $6801 ; copy 16 backtracking $002
#_15F9E7: db $FF

#_15F9E8: dw $2042 ; block header
#_15F9EA: db $7F
#_15F9EB: dw $081F ; copy 4 backtracking $020
#_15F9ED: db $04
#_15F9EE: db $2D
#_15F9EF: db $46
#_15F9F0: db $35
#_15F9F1: dw $1823 ; copy 6 backtracking $024
#_15F9F3: db $46
#_15F9F4: db $35
#_15F9F5: db $C4
#_15F9F6: db $34
#_15F9F7: db $06
#_15F9F8: db $3D
#_15F9F9: dw $280B ; copy 8 backtracking $00C
#_15F9FB: db $88
#_15F9FC: db $3D

#_15F9FD: dw $000C ; block header
#_15F9FF: db $EB
#_15FA00: db $49
#_15FA01: dw $7833 ; copy 18 backtracking $034
#_15FA03: dw $6845 ; copy 16 backtracking $046
#_15FA05: db $00
#_15FA06: db $00
#_15FA07: db $00
#_15FA08: db $0C
#_15FA09: db $60
#_15FA0A: db $18
#_15FA0B: db $A1
#_15FA0C: db $20
#_15FA0D: db $E3
#_15FA0E: db $28
#_15FA0F: db $25
#_15FA10: db $31

#_15FA11: dw $0061 ; block header
#_15FA13: dw $2845 ; copy 8 backtracking $046
#_15FA15: db $A5
#_15FA16: db $18
#_15FA17: db $E5
#_15FA18: db $20
#_15FA19: dw $285F ; copy 8 backtracking $060
#_15FA1B: dw $E801 ; copy 32 backtracking $002
#_15FA1D: db $40
#_15FA1E: db $14
#_15FA1F: db $80
#_15FA20: db $1C
#_15FA21: db $C0
#_15FA22: db $24
#_15FA23: db $00
#_15FA24: db $2D
#_15FA25: db $40

#_15FA26: dw $000C ; block header
#_15FA28: db $35
#_15FA29: db $80
#_15FA2A: dw $3079 ; copy 9 backtracking $07A
#_15FA2C: dw $288D ; copy 8 backtracking $08E
#_15FA2E: db $FF
#_15FA2F: db $7F

;===================================================================================================

data15FA30:
#_15FA30: db $01, $0180 ; copy 384 bytes

#_15FA33: dw $A08A ; block header
#_15FA35: db $00
#_15FA36: dw $4800 ; copy 12 backtracking $001
#_15FA38: db $32
#_15FA39: dw $500D ; copy 13 backtracking $00E
#_15FA3B: db $00
#_15FA3C: db $00
#_15FA3D: db $30
#_15FA3E: dw $401D ; copy 11 backtracking $01E
#_15FA40: db $2A
#_15FA41: db $00
#_15FA42: db $2C
#_15FA43: db $00
#_15FA44: db $2E
#_15FA45: dw $402D ; copy 11 backtracking $02E
#_15FA47: db $28
#_15FA48: dw $3039 ; copy 9 backtracking $03A

#_15FA4A: dw $DA80 ; block header
#_15FA4C: db $20
#_15FA4D: db $00
#_15FA4E: db $22
#_15FA4F: db $00
#_15FA50: db $24
#_15FA51: db $00
#_15FA52: db $26
#_15FA53: dw $3049 ; copy 9 backtracking $04A
#_15FA55: db $1E
#_15FA56: dw $6045 ; copy 15 backtracking $046
#_15FA58: db $1C
#_15FA59: dw $6055 ; copy 15 backtracking $056
#_15FA5B: dw $5072 ; copy 13 backtracking $073
#_15FA5D: db $FF
#_15FA5E: dw $F800 ; copy 34 backtracking $001
#_15FA60: dw $F800 ; copy 34 backtracking $001

#_15FA62: dw $5057 ; block header
#_15FA64: dw $F800 ; copy 34 backtracking $001
#_15FA66: dw $B008 ; copy 25 backtracking $009
#_15FA68: dw $50FF ; copy 13 backtracking $100
#_15FA6A: db $1A
#_15FA6B: dw $60FF ; copy 15 backtracking $100
#_15FA6D: db $18
#_15FA6E: dw $411D ; copy 11 backtracking $11E
#_15FA70: db $12
#_15FA71: db $00
#_15FA72: db $14
#_15FA73: db $00
#_15FA74: db $16
#_15FA75: dw $412D ; copy 11 backtracking $12E
#_15FA77: db $10
#_15FA78: dw $3139 ; copy 9 backtracking $13A
#_15FA7A: db $08

#_15FA7B: dw $1540 ; block header
#_15FA7D: db $00
#_15FA7E: db $0A
#_15FA7F: db $00
#_15FA80: db $0C
#_15FA81: db $00
#_15FA82: db $0E
#_15FA83: dw $3149 ; copy 9 backtracking $14A
#_15FA85: db $06
#_15FA86: dw $6145 ; copy 15 backtracking $146
#_15FA88: db $04
#_15FA89: dw $6155 ; copy 15 backtracking $156
#_15FA8B: db $02
#_15FA8C: dw $490F ; copy 12 backtracking $110

;===================================================================================================

data15FA8E:
#_15FA8E: db $01, $0180 ; copy 384 bytes

#_15FA91: dw $FFFA ; block header
#_15FA93: db $00
#_15FA94: dw $0000 ; copy 3 backtracking $001
#_15FA96: db $03
#_15FA97: dw $0804 ; copy 4 backtracking $005
#_15FA99: dw $0005 ; copy 3 backtracking $006
#_15FA9B: dw $2801 ; copy 8 backtracking $002
#_15FA9D: dw $480D ; copy 12 backtracking $00E
#_15FA9F: dw $1817 ; copy 6 backtracking $018
#_15FAA1: dw $F81F ; copy 34 backtracking $020
#_15FAA3: dw $481F ; copy 12 backtracking $020
#_15FAA5: dw $2835 ; copy 8 backtracking $036
#_15FAA7: dw $F81F ; copy 34 backtracking $020
#_15FAA9: dw $3829 ; copy 10 backtracking $02A
#_15FAAB: dw $C800 ; copy 28 backtracking $001
#_15FAAD: dw $F81F ; copy 34 backtracking $020
#_15FAAF: dw $D81F ; copy 30 backtracking $020

#_15FAB1: dw $C03F ; block header
#_15FAB3: dw $28E1 ; copy 8 backtracking $0E2
#_15FAB5: dw $F833 ; copy 34 backtracking $034
#_15FAB7: dw $6821 ; copy 16 backtracking $022
#_15FAB9: dw $3877 ; copy 10 backtracking $078
#_15FABB: dw $7883 ; copy 18 backtracking $084
#_15FABD: dw $190F ; copy 6 backtracking $110
#_15FABF: db $A1
#_15FAC0: db $2C
#_15FAC1: db $A2
#_15FAC2: db $2C
#_15FAC3: db $A3
#_15FAC4: db $2C
#_15FAC5: db $A4
#_15FAC6: db $2C
#_15FAC7: dw $491B ; copy 12 backtracking $11C
#_15FAC9: dw $0953 ; copy 4 backtracking $154

#_15FACB: dw $4010 ; block header
#_15FACD: db $AD
#_15FACE: db $2C
#_15FACF: db $AE
#_15FAD0: db $2C
#_15FAD1: dw $095B ; copy 4 backtracking $15C
#_15FAD3: db $B1
#_15FAD4: db $2C
#_15FAD5: db $B2
#_15FAD6: db $2C
#_15FAD7: db $B3
#_15FAD8: db $2C
#_15FAD9: db $B4
#_15FADA: db $2C
#_15FADB: db $B5
#_15FADC: dw $3021 ; copy 9 backtracking $022
#_15FADE: db $BA

#_15FADF: dw $0100 ; block header
#_15FAE1: db $2C
#_15FAE2: db $BB
#_15FAE3: db $2C
#_15FAE4: db $BC
#_15FAE5: db $2C
#_15FAE6: db $BD
#_15FAE7: db $2C
#_15FAE8: db $BE
#_15FAE9: dw $101F ; copy 5 backtracking $020

;===================================================================================================

data15FAEB:
#_15FAEB: db $01, $0180 ; copy 384 bytes

#_15FAEE: dw $AAB0 ; block header
#_15FAF0: db $00
#_15FAF1: db $00
#_15FAF2: db $00
#_15FAF3: db $22
#_15FAF4: dw $0003 ; copy 3 backtracking $004
#_15FAF6: dw $4802 ; copy 12 backtracking $003
#_15FAF8: db $20
#_15FAF9: dw $600F ; copy 15 backtracking $010
#_15FAFB: db $1E
#_15FAFC: dw $601F ; copy 15 backtracking $020
#_15FAFE: db $1C
#_15FAFF: dw $602F ; copy 15 backtracking $030
#_15FB01: db $1A
#_15FB02: dw $603F ; copy 15 backtracking $040
#_15FB04: db $18
#_15FB05: dw $604F ; copy 15 backtracking $050

#_15FB07: dw $61EA ; block header
#_15FB09: db $16
#_15FB0A: dw $605F ; copy 15 backtracking $060
#_15FB0C: db $14
#_15FB0D: dw $486F ; copy 12 backtracking $070
#_15FB0F: db $FF
#_15FB10: dw $F800 ; copy 34 backtracking $001
#_15FB12: dw $F800 ; copy 34 backtracking $001
#_15FB14: dw $F800 ; copy 34 backtracking $001
#_15FB16: dw $B008 ; copy 25 backtracking $009
#_15FB18: db $00
#_15FB19: db $12
#_15FB1A: db $00
#_15FB1B: db $10
#_15FB1C: dw $0003 ; copy 3 backtracking $004
#_15FB1E: dw $3902 ; copy 10 backtracking $103
#_15FB20: db $12

#_15FB21: dw $5554 ; block header
#_15FB23: db $00
#_15FB24: db $0E
#_15FB25: dw $600F ; copy 15 backtracking $010
#_15FB27: db $0C
#_15FB28: dw $601F ; copy 15 backtracking $020
#_15FB2A: db $0A
#_15FB2B: dw $602F ; copy 15 backtracking $030
#_15FB2D: db $08
#_15FB2E: dw $603F ; copy 15 backtracking $040
#_15FB30: db $06
#_15FB31: dw $604F ; copy 15 backtracking $050
#_15FB33: db $04
#_15FB34: dw $605F ; copy 15 backtracking $060
#_15FB36: db $02
#_15FB37: dw $486F ; copy 12 backtracking $070

;===================================================================================================

data15FB39:
#_15FB39: db $01, $0180 ; copy 384 bytes

#_15FB3C: dw $9EDE ; block header
#_15FB3E: db $00
#_15FB3F: dw $F800 ; copy 34 backtracking $001
#_15FB41: dw $F800 ; copy 34 backtracking $001
#_15FB43: dw $F800 ; copy 34 backtracking $001
#_15FB45: dw $081D ; copy 4 backtracking $01E
#_15FB47: db $02
#_15FB48: dw $4005 ; copy 11 backtracking $006
#_15FB4A: dw $302D ; copy 9 backtracking $02E
#_15FB4C: db $FF
#_15FB4D: dw $F800 ; copy 34 backtracking $001
#_15FB4F: dw $F800 ; copy 34 backtracking $001
#_15FB51: dw $F800 ; copy 34 backtracking $001
#_15FB53: dw $B008 ; copy 25 backtracking $009
#_15FB55: db $00
#_15FB56: db $0A
#_15FB57: dw $6001 ; copy 15 backtracking $002

#_15FB59: dw $00EA ; block header
#_15FB5B: db $08
#_15FB5C: dw $6001 ; copy 15 backtracking $002
#_15FB5E: db $06
#_15FB5F: dw $6001 ; copy 15 backtracking $002
#_15FB61: db $04
#_15FB62: dw $6001 ; copy 15 backtracking $002
#_15FB64: dw $F83F ; copy 34 backtracking $040
#_15FB66: dw $D03F ; copy 29 backtracking $040

;===================================================================================================

data15FB68:
#_15FB68: db $01, $0180 ; copy 384 bytes

#_15FB6B: dw $3F6A ; block header
#_15FB6D: db $00
#_15FB6E: dw $7800 ; copy 18 backtracking $001
#_15FB70: db $06
#_15FB71: dw $6013 ; copy 15 backtracking $014
#_15FB73: db $04
#_15FB74: dw $F80F ; copy 34 backtracking $010
#_15FB76: dw $5045 ; copy 13 backtracking $046
#_15FB78: db $02
#_15FB79: dw $8053 ; copy 19 backtracking $054
#_15FB7B: dw $F800 ; copy 34 backtracking $001
#_15FB7D: dw $F800 ; copy 34 backtracking $001
#_15FB7F: dw $F800 ; copy 34 backtracking $001
#_15FB81: dw $F800 ; copy 34 backtracking $001
#_15FB83: dw $F800 ; copy 34 backtracking $001
#_15FB85: db $00
#_15FB86: db $00

#_15FB87: dw $00DA ; block header
#_15FB89: db $0C
#_15FB8A: dw $6113 ; copy 15 backtracking $114
#_15FB8C: db $0A
#_15FB8D: dw $F80F ; copy 34 backtracking $010
#_15FB8F: dw $5145 ; copy 13 backtracking $146
#_15FB91: db $08
#_15FB92: dw $F862 ; copy 34 backtracking $063
#_15FB94: dw $3800 ; copy 10 backtracking $001

;===================================================================================================

data15FB96:
#_15FB96: db $01, $0180 ; copy 384 bytes

#_15FB99: dw $AFAE ; block header
#_15FB9B: db $00
#_15FB9C: dw $F800 ; copy 34 backtracking $001
#_15FB9E: dw $F800 ; copy 34 backtracking $001
#_15FBA0: dw $D803 ; copy 30 backtracking $004
#_15FBA2: db $02
#_15FBA3: dw $C822 ; copy 28 backtracking $023
#_15FBA5: db $FF
#_15FBA6: dw $F800 ; copy 34 backtracking $001
#_15FBA8: dw $F800 ; copy 34 backtracking $001
#_15FBAA: dw $F800 ; copy 34 backtracking $001
#_15FBAC: dw $B008 ; copy 25 backtracking $009
#_15FBAE: dw $00BE ; copy 3 backtracking $0BF
#_15FBB0: db $04
#_15FBB1: dw $60C2 ; copy 15 backtracking $0C3
#_15FBB3: db $06
#_15FBB4: dw $60D2 ; copy 15 backtracking $0D3

#_15FBB6: dw $0007 ; block header
#_15FBB8: dw $F81F ; copy 34 backtracking $020
#_15FBBA: dw $F81F ; copy 34 backtracking $020
#_15FBBC: dw $B01F ; copy 25 backtracking $020

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_15FBBE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBC6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBCE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBD6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FBFE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC06: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC0E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC16: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC1E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC26: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC2E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC36: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC3E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC46: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC4E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC56: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC5E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC66: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC6E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC76: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC7E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC86: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC8E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC96: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FC9E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCA6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCAE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCB6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCBE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCC6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCCE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCD6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FCFE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD06: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD0E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD16: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD1E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD26: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD2E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD36: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD3E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD46: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD4E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD56: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD5E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD66: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD6E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD76: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD7E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD86: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD8E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD96: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FD9E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDA6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDAE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDB6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDBE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDC6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDCE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDD6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FDFE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE06: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE0E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE16: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE1E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE26: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE2E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE36: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE3E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE46: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE4E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE56: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE5E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE66: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE6E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE76: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE7E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE86: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE8E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE96: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FE9E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEA6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEAE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEB6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEBE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEC6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FECE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FED6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FEFE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF06: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF0E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF16: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF1E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF26: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF2E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF36: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF3E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF46: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF4E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF56: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF5E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF66: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF6E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF76: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF7E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF86: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF8E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF96: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FF9E: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFA6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFAE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFB6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFBE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFC6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFCE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFD6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_15FFFE: db $00, $00

;===================================================================================================
