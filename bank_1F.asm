
org $1F8000

;===================================================================================================

#_1F8000: db $4B, $49, $4B, $49 : dw $E831 ; KIKI, end of assembly output

;===================================================================================================

#_1F8006: dw data1F8284, $0621
#_1F800A: dw data1F84B8, $0621
#_1F800E: dw data1F86E4, $0621
#_1F8012: dw data1F8901, $0621
#_1F8016: dw data1F8B18, $0621
#_1F801A: dw data1F8D2E, $0651
#_1F801E: dw data1F8F2F, $0421
#_1F8022: dw data1F9123, $0621
#_1F8026: dw data1F930E, $0221
#_1F802A: dw data1F94DF, $0621
#_1F802E: dw data1F96A9, $0251
#_1F8032: dw data1F986E, $0621
#_1F8036: dw data1F9A20, $0151
#_1F803A: dw data1F9BC6, $0621
#_1F803E: dw data1F9D69, $0621
#_1F8042: dw data1F9ED7, $0621
#_1F8046: dw data1FA044, $0621
#_1F804A: dw data1FA1AE, $0621
#_1F804E: dw data1FA311, $0651
#_1F8052: dw data1FA46F, $0421
#_1F8056: dw data1FA5C2, $0651
#_1F805A: dw data1FA713, $0621
#_1F805E: dw data1FA85C, $0621
#_1F8062: dw data1FA9A1, $0621
#_1F8066: dw data1FAAD7, $0451
#_1F806A: dw data1FABFD, $0521
#_1F806E: dw data1FAD1C, $0251
#_1F8072: dw data1FAE3A, $0251
#_1F8076: dw data1FAF52, $0621
#_1F807A: dw data1FB069, $0621
#_1F807E: dw data1FB17F, $0621
#_1F8082: dw CompressedData_Empty1000, $0651
#_1F8086: dw CompressedData_Palette1FB399, $0521
#_1F808A: dw data1FB49E, $0251
#_1F808E: dw CompressedData_Palette1FB593, $0521
#_1F8092: dw data1FB687, $0621
#_1F8096: dw data1FB776, $0251
#_1F809A: dw data1FB864, $0621
#_1F809E: dw data1FB951, $0621
#_1F80A2: dw CompressedData_Palette1FBA2C, $0521
#_1F80A6: dw data1FBB02, $0251
#_1F80AA: dw data1FBBD7, $0621
#_1F80AE: dw CompressedData_Palette1FBCA9, $0551
#_1F80B2: dw CompressedData_Palette1FBD75, $0521
#_1F80B6: dw data1FBE41, $0621
#_1F80BA: dw data1FBF0B, $0621
#_1F80BE: dw data1FBFD3, $0651
#_1F80C2: dw CompressedData_Palette1FC098, $0521
#_1F80C6: dw data1FC15D, $0251
#_1F80CA: dw data1FC222, $0251
#_1F80CE: dw data1FC2E5, $0251
#_1F80D2: dw data1FC3A5, $0621
#_1F80D6: dw CompressedData_Palette1FC463, $0521
#_1F80DA: dw data1FC520, $0621
#_1F80DE: dw data1FC5D5, $0651
#_1F80E2: dw data1FC689, $0651
#_1F80E6: dw CompressedData_Palette1FC738, $0551
#_1F80EA: dw data1FC7E3, $0621
#_1F80EE: dw data1FC88D, $0651
#_1F80F2: dw CompressedData_Palette1FC937, $0521
#_1F80F6: dw data1FC9E0, $0621
#_1F80FA: dw data1FCA87, $0621
#_1F80FE: dw data1FCB2D, $0621
#_1F8102: dw CompressedData_Palette1FCBCE, $0521
#_1F8106: dw data1FCC6E, $0621
#_1F810A: dw data1FCD0E, $0621
#_1F810E: dw data1FCDAE, $0251
#_1F8112: dw data1FCE4D, $0651
#_1F8116: dw data1FCEE7, $0621
#_1F811A: dw data1FCF7F, $0621
#_1F811E: dw data1FD017, $0621
#_1F8122: dw data1FD0AB, $0621
#_1F8126: dw CompressedData_Palette1FD13E, $0521
#_1F812A: dw data1FD1CD, $0621
#_1F812E: dw data1FD258, $0621
#_1F8132: dw data1FD2E2, $0421
#_1F8136: dw data1FD36B, $0621
#_1F813A: dw data1FD3F4, $0651
#_1F813E: dw data1FD47B, $0651
#_1F8142: dw data1FD502, $0621
#_1F8146: dw data1FD588, $0621
#_1F814A: dw data1FD60D, $0621
#_1F814E: dw data1FD692, $0621
#_1F8152: dw data1FD713, $0621
#_1F8156: dw data1FD791, $0621
#_1F815A: dw data1FD80B, $0621
#_1F815E: dw data1FD884, $0621
#_1F8162: dw data1FD8FB, $0251
#_1F8166: dw data1FD966, $0551
#_1F816A: dw data1FD9CE, $0621
#_1F816E: dw CompressedData_Palette1FDA35, $0521
#_1F8172: dw data1FDA9C, $0621
#_1F8176: dw data1FDAFF, $0621
#_1F817A: dw CompressedData_Palette1FDB61, $0521
#_1F817E: dw CompressedData_Palette1FDBBE, $0521
#_1F8182: dw CompressedData_Palette1FDC09, $0521
#_1F8186: dw CompressedData_Palette1FDC54, $0521
#_1F818A: dw CompressedData_Palette1FDC9F, $0521
#_1F818E: dw CompressedData_Palette1FDCEA, $0521
#_1F8192: dw data1FDD35, $0551
#_1F8196: dw CompressedData_Palette1FDD80, $0551
#_1F819A: dw CompressedData_Palette1FDDCB, $0521
#_1F819E: dw data1FDE16, $0521
#_1F81A2: dw data1FDE61, $0521
#_1F81A6: dw CompressedData_Palette1FDEAB, $0521
#_1F81AA: dw CompressedData_Palette1FDEF5, $0521
#_1F81AE: dw CompressedData_Palette1FDF3E, $0521
#_1F81B2: dw data1FDF86, $0521
#_1F81B6: dw data1FDFCD, $0521
#_1F81BA: dw CompressedData_Palette1FE014, $0551
#_1F81BE: dw CompressedData_Palette1FE05B, $0521
#_1F81C2: dw CompressedData_Palette1FE0A1, $0551
#_1F81C6: dw CompressedData_Palette1FE0E4, $0521
#_1F81CA: dw data1FE126, $0221
#_1F81CE: dw CompressedData_Palette1FE166, $0551
#_1F81D2: dw CompressedData_Palette1FE1A5, $0521
#_1F81D6: dw CompressedData_Palette1FE1E0, $0521
#_1F81DA: dw CompressedData_Palette1FE21A, $0521
#_1F81DE: dw CompressedData_Empty0300_A, $0251
#_1F81E2: dw CompressedData_Empty0300_B, $0251
#_1F81E6: dw data1FE2BF, $0551
#_1F81EA: dw CompressedData_Palette1FE2F4, $0521
#_1F81EE: dw CompressedData_Palette_1FE326, $0521
#_1F81F2: dw CompressedData_Palette1FE34D, $0521
#_1F81F6: dw CompressedData_Palette1FE374, $0521
#_1F81FA: dw CompressedData_Palette1FE39B, $0521
#_1F81FE: dw CompressedData_Palette1FE3C2, $0551
#_1F8202: dw CompressedData_Palette1FE3E9, $0521
#_1F8206: dw data1FE410, $0521
#_1F820A: dw CompressedData_Palette1FE437, $0521
#_1F820E: dw CompressedData_Palette1FE45E, $0521
#_1F8212: dw CompressedData_Palette1FE485, $0551
#_1F8216: dw CompressedData_Palette1FE4AC, $0551
#_1F821A: dw CompressedData_Palette1FE4D3, $0551
#_1F821E: dw CompressedData_Palette1FE4FA, $0521
#_1F8222: dw CompressedData_Palette1FE521, $0551
#_1F8226: dw CompressedData_Palette1FE548, $0521
#_1F822A: dw CompressedData_Palette1FE56F, $0551
#_1F822E: dw CompressedData_Palette1FE596, $0551
#_1F8232: dw CompressedData_Palette1FE5BD, $0521
#_1F8236: dw CompressedData_Palette1FE5E4, $0551
#_1F823A: dw CompressedData_Palette1FE60B, $0521
#_1F823E: dw CompressedData_Palette1FE632, $0521
#_1F8242: dw CompressedData_Palette1FE659, $0551
#_1F8246: dw CompressedData_Palette1FE680, $0551
#_1F824A: dw CompressedData_Palette_1FE6A7, $0521
#_1F824E: dw CompressedData_Palette1FE6CE, $0521
#_1F8252: dw CompressedData_Palette1FE6F5, $0521
#_1F8256: dw CompressedData_Palette1FE71C, $0521
#_1F825A: dw CompressedData_Palette1FE743, $0521
#_1F825E: dw CompressedData_Palette1FE76A, $0521
#_1F8262: dw CompressedData_Palette1FE78D, $0521
#_1F8266: dw CompressedData_Empty0100, $0621
#_1F826A: dw CompressedData_Palette1FE7C2, $0551
#_1F826E: dw CompressedData_Palette1FE7D7, $0551
#_1F8272: dw CompressedData_Palette1FE7EC, $0551
#_1F8276: dw CompressedData_Palette1FE801, $0551
#_1F827A: dw data1FE815, $0551
#_1F827E: dw CompressedData_Palette_1FE829, $0521
#_1F8282: dw $FFFF

;===================================================================================================

data1F8284:
#_1F8284: db $01, $0800 ; copy 2048 bytes

#_1F8287: dw $A020 ; block header
#_1F8289: db $0B
#_1F828A: db $48
#_1F828B: db $3B
#_1F828C: db $48
#_1F828D: db $17
#_1F828E: dw $2001 ; copy 7 backtracking $002
#_1F8290: db $16
#_1F8291: db $48
#_1F8292: db $6A
#_1F8293: db $08
#_1F8294: db $6B
#_1F8295: db $08
#_1F8296: db $06
#_1F8297: dw $4001 ; copy 11 backtracking $002
#_1F8299: db $07
#_1F829A: dw $500D ; copy 13 backtracking $00E

#_1F829C: dw $0044 ; block header
#_1F829E: db $06
#_1F829F: db $08
#_1F82A0: dw $081F ; copy 4 backtracking $020
#_1F82A2: db $16
#_1F82A3: db $08
#_1F82A4: db $17
#_1F82A5: dw $2001 ; copy 7 backtracking $002
#_1F82A7: db $3B
#_1F82A8: db $08
#_1F82A9: db $0B
#_1F82AA: db $08
#_1F82AB: db $1F
#_1F82AC: db $48
#_1F82AD: db $4B
#_1F82AE: db $48
#_1F82AF: db $27

#_1F82B0: dw $08C1 ; block header
#_1F82B2: dw $2001 ; copy 7 backtracking $002
#_1F82B4: db $26
#_1F82B5: db $48
#_1F82B6: db $5A
#_1F82B7: db $08
#_1F82B8: db $5B
#_1F82B9: dw $D03F ; copy 29 backtracking $040
#_1F82BB: dw $081F ; copy 4 backtracking $020
#_1F82BD: db $26
#_1F82BE: db $08
#_1F82BF: db $27
#_1F82C0: dw $2001 ; copy 7 backtracking $002
#_1F82C2: db $4B
#_1F82C3: db $08
#_1F82C4: db $1F
#_1F82C5: db $08

#_1F82C6: dw $6000 ; block header
#_1F82C8: db $2F
#_1F82C9: db $48
#_1F82CA: db $2E
#_1F82CB: db $48
#_1F82CC: db $3A
#_1F82CD: db $48
#_1F82CE: db $39
#_1F82CF: db $48
#_1F82D0: db $38
#_1F82D1: db $48
#_1F82D2: db $37
#_1F82D3: db $48
#_1F82D4: db $36
#_1F82D5: dw $F87F ; copy 34 backtracking $080
#_1F82D7: dw $001F ; copy 3 backtracking $020
#_1F82D9: db $36

#_1F82DA: dw $0000 ; 16 bytes raw
#_1F82DC: db $08, $37, $08, $38, $08, $39, $08, $3A
#_1F82E4: db $08, $2E, $08, $2F, $08, $3F, $48, $3E

#_1F82EC: dw $0000 ; 16 bytes raw
#_1F82EE: db $48, $4A, $48, $49, $48, $48, $48, $47
#_1F82F6: db $48, $46, $48, $7A, $08, $7B, $08, $09

#_1F82FE: dw $0025 ; block header
#_1F8300: dw $4001 ; copy 11 backtracking $002
#_1F8302: db $0A
#_1F8303: dw $500D ; copy 13 backtracking $00E
#_1F8305: db $09
#_1F8306: db $08
#_1F8307: dw $081F ; copy 4 backtracking $020
#_1F8309: db $46
#_1F830A: db $08
#_1F830B: db $47
#_1F830C: db $08
#_1F830D: db $48
#_1F830E: db $08
#_1F830F: db $49
#_1F8310: db $08
#_1F8311: db $4A
#_1F8312: db $08

#_1F8313: dw $8000 ; block header
#_1F8315: db $3E
#_1F8316: db $08
#_1F8317: db $3F
#_1F8318: db $08
#_1F8319: db $4F
#_1F831A: db $48
#_1F831B: db $4E
#_1F831C: db $48
#_1F831D: db $4D
#_1F831E: db $48
#_1F831F: db $4C
#_1F8320: db $48
#_1F8321: db $59
#_1F8322: db $48
#_1F8323: db $58
#_1F8324: dw $0001 ; copy 3 backtracking $002

#_1F8326: dw $0060 ; block header
#_1F8328: db $8A
#_1F8329: db $08
#_1F832A: db $8B
#_1F832B: db $08
#_1F832C: db $58
#_1F832D: dw $C001 ; copy 27 backtracking $002
#_1F832F: dw $281F ; copy 8 backtracking $020
#_1F8331: db $59
#_1F8332: db $08
#_1F8333: db $4C
#_1F8334: db $08
#_1F8335: db $4D
#_1F8336: db $08
#_1F8337: db $4E
#_1F8338: db $08
#_1F8339: db $4F

#_1F833A: dw $9100 ; block header
#_1F833C: db $08
#_1F833D: db $5F
#_1F833E: db $48
#_1F833F: db $5E
#_1F8340: db $48
#_1F8341: db $5D
#_1F8342: db $48
#_1F8343: db $5C
#_1F8344: dw $003F ; copy 3 backtracking $040
#_1F8346: db $84
#_1F8347: db $08
#_1F8348: db $85
#_1F8349: dw $0001 ; copy 3 backtracking $002
#_1F834B: db $86
#_1F834C: db $08
#_1F834D: dw $1807 ; copy 6 backtracking $008

#_1F834F: dw $000B ; block header
#_1F8351: dw $1803 ; copy 6 backtracking $004
#_1F8353: dw $980D ; copy 22 backtracking $00E
#_1F8355: db $86
#_1F8356: dw $003F ; copy 3 backtracking $040
#_1F8358: db $5C
#_1F8359: db $08
#_1F835A: db $5D
#_1F835B: db $08
#_1F835C: db $5E
#_1F835D: db $08
#_1F835E: db $5F
#_1F835F: db $08
#_1F8360: db $6F
#_1F8361: db $48
#_1F8362: db $6E
#_1F8363: db $48

#_1F8364: dw $5C88 ; block header
#_1F8366: db $6D
#_1F8367: db $48
#_1F8368: db $6C
#_1F8369: dw $007F ; copy 3 backtracking $080
#_1F836B: db $87
#_1F836C: db $08
#_1F836D: db $89
#_1F836E: dw $0001 ; copy 3 backtracking $002
#_1F8370: db $88
#_1F8371: db $08
#_1F8372: dw $1807 ; copy 6 backtracking $008
#_1F8374: dw $1803 ; copy 6 backtracking $004
#_1F8376: dw $980D ; copy 22 backtracking $00E
#_1F8378: db $88
#_1F8379: dw $007F ; copy 3 backtracking $080
#_1F837B: db $6C

#_1F837C: dw $C000 ; block header
#_1F837E: db $08
#_1F837F: db $6D
#_1F8380: db $08
#_1F8381: db $6E
#_1F8382: db $08
#_1F8383: db $6F
#_1F8384: db $08
#_1F8385: db $7F
#_1F8386: db $48
#_1F8387: db $7E
#_1F8388: db $48
#_1F8389: db $7D
#_1F838A: db $48
#_1F838B: db $7C
#_1F838C: dw $F83F ; copy 34 backtracking $040
#_1F838E: dw $603F ; copy 15 backtracking $040

#_1F8390: dw $8000 ; block header
#_1F8392: db $7C
#_1F8393: db $08
#_1F8394: db $7D
#_1F8395: db $08
#_1F8396: db $7E
#_1F8397: db $08
#_1F8398: db $7F
#_1F8399: db $08
#_1F839A: db $0F
#_1F839B: db $48
#_1F839C: db $0E
#_1F839D: db $48
#_1F839E: db $0D
#_1F839F: db $48
#_1F83A0: db $0C
#_1F83A1: dw $403F ; copy 11 backtracking $040

#_1F83A3: dw $4068 ; block header
#_1F83A5: db $94
#_1F83A6: db $08
#_1F83A7: db $95
#_1F83A8: dw $3001 ; copy 9 backtracking $002
#_1F83AA: db $96
#_1F83AB: dw $600D ; copy 15 backtracking $00E
#_1F83AD: dw $387F ; copy 10 backtracking $080
#_1F83AF: db $0C
#_1F83B0: db $08
#_1F83B1: db $0D
#_1F83B2: db $08
#_1F83B3: db $0E
#_1F83B4: db $08
#_1F83B5: db $0F
#_1F83B6: dw $01FF ; copy 3 backtracking $200
#_1F83B8: db $1E

#_1F83B9: dw $1070 ; block header
#_1F83BB: db $48
#_1F83BC: db $1D
#_1F83BD: db $48
#_1F83BE: db $1C
#_1F83BF: dw $407F ; copy 11 backtracking $080
#_1F83C1: dw $C8FF ; copy 28 backtracking $100
#_1F83C3: dw $38BF ; copy 10 backtracking $0C0
#_1F83C5: db $1C
#_1F83C6: db $08
#_1F83C7: db $1D
#_1F83C8: db $08
#_1F83C9: db $1E
#_1F83CA: dw $21FF ; copy 7 backtracking $200
#_1F83CC: db $2D
#_1F83CD: db $48
#_1F83CE: db $2C

#_1F83CF: dw $C41F ; block header
#_1F83D1: dw $017F ; copy 3 backtracking $180
#_1F83D3: dw $1877 ; copy 6 backtracking $078
#_1F83D5: dw $2863 ; copy 8 backtracking $064
#_1F83D7: dw $98FF ; copy 22 backtracking $100
#_1F83D9: dw $2823 ; copy 8 backtracking $024
#_1F83DB: db $59
#_1F83DC: db $08
#_1F83DD: db $2C
#_1F83DE: db $08
#_1F83DF: db $2D
#_1F83E0: dw $31FF ; copy 9 backtracking $200
#_1F83E2: db $3D
#_1F83E3: db $48
#_1F83E4: db $3C
#_1F83E5: dw $417F ; copy 11 backtracking $180
#_1F83E7: dw $C8FF ; copy 28 backtracking $100

#_1F83E9: dw $FFF1 ; block header
#_1F83EB: dw $397F ; copy 10 backtracking $180
#_1F83ED: db $3C
#_1F83EE: db $08
#_1F83EF: db $3D
#_1F83F0: dw $61FF ; copy 15 backtracking $200
#_1F83F2: dw $F8FF ; copy 34 backtracking $100
#_1F83F4: dw $48FF ; copy 12 backtracking $100
#_1F83F6: dw $79FF ; copy 18 backtracking $200
#_1F83F8: dw $F8FF ; copy 34 backtracking $100
#_1F83FA: dw $48FF ; copy 12 backtracking $100
#_1F83FC: dw $F9FF ; copy 34 backtracking $200
#_1F83FE: dw $F9FF ; copy 34 backtracking $200
#_1F8400: dw $F9FF ; copy 34 backtracking $200
#_1F8402: dw $F9FF ; copy 34 backtracking $200
#_1F8404: dw $39FF ; copy 10 backtracking $200
#_1F8406: dw $297F ; copy 8 backtracking $180

#_1F8408: dw $C387 ; block header
#_1F840A: dw $C8FF ; copy 28 backtracking $100
#_1F840C: dw $397F ; copy 10 backtracking $180
#_1F840E: dw $79FF ; copy 18 backtracking $200
#_1F8410: db $18
#_1F8411: db $08
#_1F8412: db $19
#_1F8413: db $08
#_1F8414: dw $F803 ; copy 34 backtracking $004
#_1F8416: dw $181B ; copy 6 backtracking $01C
#_1F8418: dw $89FF ; copy 20 backtracking $200
#_1F841A: db $28
#_1F841B: db $08
#_1F841C: db $29
#_1F841D: db $08
#_1F841E: dw $F803 ; copy 34 backtracking $004
#_1F8420: dw $181B ; copy 6 backtracking $01C

#_1F8422: dw $1FFF ; block header
#_1F8424: dw $89FF ; copy 20 backtracking $200
#_1F8426: dw $F877 ; copy 34 backtracking $078
#_1F8428: dw $487F ; copy 12 backtracking $080
#_1F842A: dw $79FF ; copy 18 backtracking $200
#_1F842C: dw $F877 ; copy 34 backtracking $078
#_1F842E: dw $487F ; copy 12 backtracking $080
#_1F8430: dw $7BFF ; copy 18 backtracking $400
#_1F8432: dw $F877 ; copy 34 backtracking $078
#_1F8434: dw $48FF ; copy 12 backtracking $100
#_1F8436: dw $79FF ; copy 18 backtracking $200
#_1F8438: dw $F877 ; copy 34 backtracking $078
#_1F843A: dw $48FF ; copy 12 backtracking $100
#_1F843C: dw $69FF ; copy 16 backtracking $200
#_1F843E: db $69
#_1F843F: db $48
#_1F8440: db $66

#_1F8441: dw $4404 ; block header
#_1F8443: db $08
#_1F8444: db $67
#_1F8445: dw $6001 ; copy 15 backtracking $002
#_1F8447: db $80
#_1F8448: db $08
#_1F8449: db $81
#_1F844A: db $08
#_1F844B: db $82
#_1F844C: db $08
#_1F844D: db $83
#_1F844E: dw $7017 ; copy 17 backtracking $018
#_1F8450: db $68
#_1F8451: db $08
#_1F8452: db $69
#_1F8453: dw $73FF ; copy 17 backtracking $400
#_1F8455: db $79

#_1F8456: dw $4040 ; block header
#_1F8458: db $48
#_1F8459: db $05
#_1F845A: db $08
#_1F845B: db $56
#_1F845C: db $08
#_1F845D: db $57
#_1F845E: dw $5003 ; copy 13 backtracking $004
#_1F8460: db $90
#_1F8461: db $08
#_1F8462: db $91
#_1F8463: db $08
#_1F8464: db $92
#_1F8465: db $08
#_1F8466: db $93
#_1F8467: dw $7017 ; copy 17 backtracking $018
#_1F8469: db $78

#_1F846A: dw $0404 ; block header
#_1F846C: db $08
#_1F846D: db $79
#_1F846E: dw $73FF ; copy 17 backtracking $400
#_1F8470: db $79
#_1F8471: db $48
#_1F8472: db $73
#_1F8473: db $08
#_1F8474: db $1A
#_1F8475: db $08
#_1F8476: db $1B
#_1F8477: dw $5003 ; copy 13 backtracking $004
#_1F8479: db $8C
#_1F847A: db $08
#_1F847B: db $8D
#_1F847C: db $08
#_1F847D: db $8E

#_1F847E: dw $FC74 ; block header
#_1F8480: db $08
#_1F8481: db $8F
#_1F8482: dw $7017 ; copy 17 backtracking $018
#_1F8484: db $74
#_1F8485: dw $003F ; copy 3 backtracking $040
#_1F8487: dw $6BFF ; copy 16 backtracking $400
#_1F8489: dw $083F ; copy 4 backtracking $040
#_1F848B: db $2A
#_1F848C: db $08
#_1F848D: db $2B
#_1F848E: dw $F803 ; copy 34 backtracking $004
#_1F8490: dw $001F ; copy 3 backtracking $020
#_1F8492: dw $083F ; copy 4 backtracking $040
#_1F8494: dw $6BFF ; copy 16 backtracking $400
#_1F8496: dw $887F ; copy 20 backtracking $080
#_1F8498: dw $A80B ; copy 24 backtracking $00C

#_1F849A: dw $3FFF ; block header
#_1F849C: dw $087F ; copy 4 backtracking $080
#_1F849E: dw $6BFF ; copy 16 backtracking $400
#_1F84A0: dw $F87F ; copy 34 backtracking $080
#_1F84A2: dw $587F ; copy 14 backtracking $080
#_1F84A4: dw $6DFF ; copy 16 backtracking $600
#_1F84A6: dw $F87F ; copy 34 backtracking $080
#_1F84A8: dw $58FF ; copy 14 backtracking $100
#_1F84AA: dw $6BFF ; copy 16 backtracking $400
#_1F84AC: dw $F87F ; copy 34 backtracking $080
#_1F84AE: dw $58FF ; copy 14 backtracking $100
#_1F84B0: dw $6BFF ; copy 16 backtracking $400
#_1F84B2: dw $F87F ; copy 34 backtracking $080
#_1F84B4: dw $597F ; copy 14 backtracking $180
#_1F84B6: dw $2DFF ; copy 8 backtracking $600

;===================================================================================================

data1F84B8:
#_1F84B8: db $01, $1000 ; copy 4096 bytes

#_1F84BB: dw $7FFE ; block header
#_1F84BD: db $00
#_1F84BE: dw $F800 ; copy 34 backtracking $001
#_1F84C0: dw $F800 ; copy 34 backtracking $001
#_1F84C2: dw $F800 ; copy 34 backtracking $001
#_1F84C4: dw $F800 ; copy 34 backtracking $001
#_1F84C6: dw $F800 ; copy 34 backtracking $001
#_1F84C8: dw $F800 ; copy 34 backtracking $001
#_1F84CA: dw $F800 ; copy 34 backtracking $001
#_1F84CC: dw $F800 ; copy 34 backtracking $001
#_1F84CE: dw $F800 ; copy 34 backtracking $001
#_1F84D0: dw $F800 ; copy 34 backtracking $001
#_1F84D2: dw $F800 ; copy 34 backtracking $001
#_1F84D4: dw $F800 ; copy 34 backtracking $001
#_1F84D6: dw $F800 ; copy 34 backtracking $001
#_1F84D8: dw $E002 ; copy 31 backtracking $003
#_1F84DA: db $04

#_1F84DB: dw $3800 ; block header
#_1F84DD: db $5D
#_1F84DE: db $03
#_1F84DF: db $5D
#_1F84E0: db $02
#_1F84E1: db $5D
#_1F84E2: db $01
#_1F84E3: db $5D
#_1F84E4: db $00
#_1F84E5: db $5D
#_1F84E6: db $00
#_1F84E7: db $40
#_1F84E8: dw $0001 ; copy 3 backtracking $002
#_1F84EA: dw $F800 ; copy 34 backtracking $001
#_1F84EC: dw $6012 ; copy 15 backtracking $013
#_1F84EE: db $09
#_1F84EF: db $5D

#_1F84F0: dw $0180 ; block header
#_1F84F2: db $08
#_1F84F3: db $5D
#_1F84F4: db $07
#_1F84F5: db $5D
#_1F84F6: db $06
#_1F84F7: db $5D
#_1F84F8: db $05
#_1F84F9: dw $F83F ; copy 34 backtracking $040
#_1F84FB: dw $900C ; copy 21 backtracking $00D
#_1F84FD: db $0F
#_1F84FE: db $5D
#_1F84FF: db $0E
#_1F8500: db $5D
#_1F8501: db $0D
#_1F8502: db $5D
#_1F8503: db $0C

#_1F8504: dw $0070 ; block header
#_1F8506: db $5D
#_1F8507: db $0B
#_1F8508: db $5D
#_1F8509: db $0A
#_1F850A: dw $0841 ; copy 4 backtracking $042
#_1F850C: dw $F800 ; copy 34 backtracking $001
#_1F850E: dw $6012 ; copy 15 backtracking $013
#_1F8510: db $17
#_1F8511: db $5D
#_1F8512: db $16
#_1F8513: db $5D
#_1F8514: db $15
#_1F8515: db $5D
#_1F8516: db $14
#_1F8517: db $5D
#_1F8518: db $13

#_1F8519: dw $0060 ; block header
#_1F851B: db $5D
#_1F851C: db $12
#_1F851D: db $5D
#_1F851E: db $11
#_1F851F: db $5D
#_1F8520: dw $F82F ; copy 34 backtracking $030
#_1F8522: dw $6811 ; copy 16 backtracking $012
#_1F8524: db $1F
#_1F8525: db $5D
#_1F8526: db $1E
#_1F8527: db $5D
#_1F8528: db $1D
#_1F8529: db $5D
#_1F852A: db $1C
#_1F852B: db $5D
#_1F852C: db $1B

#_1F852D: dw $0030 ; block header
#_1F852F: db $5D
#_1F8530: db $1A
#_1F8531: db $5D
#_1F8532: db $19
#_1F8533: dw $F83F ; copy 34 backtracking $040
#_1F8535: dw $7010 ; copy 17 backtracking $011
#_1F8537: db $25
#_1F8538: db $5D
#_1F8539: db $24
#_1F853A: db $5D
#_1F853B: db $23
#_1F853C: db $5D
#_1F853D: db $22
#_1F853E: db $5D
#_1F853F: db $21
#_1F8540: db $5D

#_1F8541: dw $0018 ; block header
#_1F8543: db $20
#_1F8544: db $5D
#_1F8545: db $10
#_1F8546: dw $F83F ; copy 34 backtracking $040
#_1F8548: dw $7010 ; copy 17 backtracking $011
#_1F854A: db $2B
#_1F854B: db $59
#_1F854C: db $2A
#_1F854D: db $59
#_1F854E: db $29
#_1F854F: db $59
#_1F8550: db $28
#_1F8551: db $59
#_1F8552: db $27
#_1F8553: db $5D
#_1F8554: db $26

#_1F8555: dw $C003 ; block header
#_1F8557: dw $F8FF ; copy 34 backtracking $100
#_1F8559: dw $800E ; copy 19 backtracking $00F
#_1F855B: db $31
#_1F855C: db $59
#_1F855D: db $30
#_1F855E: db $59
#_1F855F: db $2F
#_1F8560: db $59
#_1F8561: db $2E
#_1F8562: db $59
#_1F8563: db $2D
#_1F8564: db $59
#_1F8565: db $2C
#_1F8566: db $59
#_1F8567: dw $F83F ; copy 34 backtracking $040
#_1F8569: dw $780F ; copy 18 backtracking $010

#_1F856B: dw $0E00 ; block header
#_1F856D: db $36
#_1F856E: db $59
#_1F856F: db $35
#_1F8570: db $59
#_1F8571: db $34
#_1F8572: db $59
#_1F8573: db $33
#_1F8574: db $59
#_1F8575: db $32
#_1F8576: dw $083D ; copy 4 backtracking $03E
#_1F8578: dw $F83F ; copy 34 backtracking $040
#_1F857A: dw $7010 ; copy 17 backtracking $011
#_1F857C: db $3C
#_1F857D: db $59
#_1F857E: db $3B
#_1F857F: db $59

#_1F8580: dw $0180 ; block header
#_1F8582: db $3A
#_1F8583: db $59
#_1F8584: db $39
#_1F8585: db $59
#_1F8586: db $38
#_1F8587: db $59
#_1F8588: db $37
#_1F8589: dw $F87F ; copy 34 backtracking $080
#_1F858B: dw $800E ; copy 19 backtracking $00F
#_1F858D: db $45
#_1F858E: db $59
#_1F858F: db $44
#_1F8590: db $59
#_1F8591: db $43
#_1F8592: db $59
#_1F8593: db $42

#_1F8594: dw $E070 ; block header
#_1F8596: db $59
#_1F8597: db $41
#_1F8598: db $59
#_1F8599: db $40
#_1F859A: dw $F83F ; copy 34 backtracking $040
#_1F859C: dw $880D ; copy 20 backtracking $00E
#_1F859E: dw $08B5 ; copy 4 backtracking $0B6
#_1F85A0: db $40
#_1F85A1: db $3F
#_1F85A2: db $59
#_1F85A3: db $3E
#_1F85A4: db $59
#_1F85A5: db $3D
#_1F85A6: dw $F83F ; copy 34 backtracking $040
#_1F85A8: dw $F800 ; copy 34 backtracking $001
#_1F85AA: dw $F800 ; copy 34 backtracking $001

#_1F85AC: dw $FFFF ; block header
#_1F85AE: dw $F800 ; copy 34 backtracking $001
#_1F85B0: dw $F800 ; copy 34 backtracking $001
#_1F85B2: dw $F800 ; copy 34 backtracking $001
#_1F85B4: dw $F800 ; copy 34 backtracking $001
#_1F85B6: dw $F800 ; copy 34 backtracking $001
#_1F85B8: dw $F800 ; copy 34 backtracking $001
#_1F85BA: dw $F800 ; copy 34 backtracking $001
#_1F85BC: dw $F800 ; copy 34 backtracking $001
#_1F85BE: dw $F800 ; copy 34 backtracking $001
#_1F85C0: dw $F800 ; copy 34 backtracking $001
#_1F85C2: dw $F800 ; copy 34 backtracking $001
#_1F85C4: dw $F800 ; copy 34 backtracking $001
#_1F85C6: dw $F800 ; copy 34 backtracking $001
#_1F85C8: dw $F800 ; copy 34 backtracking $001
#_1F85CA: dw $F800 ; copy 34 backtracking $001
#_1F85CC: dw $F800 ; copy 34 backtracking $001

#_1F85CE: dw $FFFF ; block header
#_1F85D0: dw $F800 ; copy 34 backtracking $001
#_1F85D2: dw $F800 ; copy 34 backtracking $001
#_1F85D4: dw $F800 ; copy 34 backtracking $001
#_1F85D6: dw $F800 ; copy 34 backtracking $001
#_1F85D8: dw $F800 ; copy 34 backtracking $001
#_1F85DA: dw $F800 ; copy 34 backtracking $001
#_1F85DC: dw $F800 ; copy 34 backtracking $001
#_1F85DE: dw $F800 ; copy 34 backtracking $001
#_1F85E0: dw $F800 ; copy 34 backtracking $001
#_1F85E2: dw $F800 ; copy 34 backtracking $001
#_1F85E4: dw $F800 ; copy 34 backtracking $001
#_1F85E6: dw $F800 ; copy 34 backtracking $001
#_1F85E8: dw $F800 ; copy 34 backtracking $001
#_1F85EA: dw $F800 ; copy 34 backtracking $001
#_1F85EC: dw $F800 ; copy 34 backtracking $001
#_1F85EE: dw $F800 ; copy 34 backtracking $001

#_1F85F0: dw $03FF ; block header
#_1F85F2: dw $F800 ; copy 34 backtracking $001
#_1F85F4: dw $F800 ; copy 34 backtracking $001
#_1F85F6: dw $F800 ; copy 34 backtracking $001
#_1F85F8: dw $F800 ; copy 34 backtracking $001
#_1F85FA: dw $F800 ; copy 34 backtracking $001
#_1F85FC: dw $F800 ; copy 34 backtracking $001
#_1F85FE: dw $F800 ; copy 34 backtracking $001
#_1F8600: dw $F800 ; copy 34 backtracking $001
#_1F8602: dw $F800 ; copy 34 backtracking $001
#_1F8604: dw $E801 ; copy 32 backtracking $002
#_1F8606: db $1E
#_1F8607: db $01
#_1F8608: db $1E
#_1F8609: db $02
#_1F860A: db $1E
#_1F860B: db $03

#_1F860C: dw $C006 ; block header
#_1F860E: db $1E
#_1F860F: dw $F828 ; copy 34 backtracking $029
#_1F8611: dw $880D ; copy 20 backtracking $00E
#_1F8613: db $04
#_1F8614: db $1E
#_1F8615: db $05
#_1F8616: db $1E
#_1F8617: db $06
#_1F8618: db $1E
#_1F8619: db $07
#_1F861A: db $1E
#_1F861B: db $08
#_1F861C: db $1E
#_1F861D: db $09
#_1F861E: dw $F841 ; copy 34 backtracking $042
#_1F8620: dw $800E ; copy 19 backtracking $00F

#_1F8622: dw $1800 ; block header
#_1F8624: db $0A
#_1F8625: db $1E
#_1F8626: db $0B
#_1F8627: db $1E
#_1F8628: db $0C
#_1F8629: db $1E
#_1F862A: db $0D
#_1F862B: db $1E
#_1F862C: db $0E
#_1F862D: db $1E
#_1F862E: db $0F
#_1F862F: dw $F83F ; copy 34 backtracking $040
#_1F8631: dw $900C ; copy 21 backtracking $00D
#_1F8633: db $10
#_1F8634: db $1E
#_1F8635: db $11

#_1F8636: dw $00C0 ; block header
#_1F8638: db $1E
#_1F8639: db $12
#_1F863A: db $1E
#_1F863B: db $13
#_1F863C: db $1E
#_1F863D: db $14
#_1F863E: dw $F83F ; copy 34 backtracking $040
#_1F8640: dw $900C ; copy 21 backtracking $00D
#_1F8642: db $15
#_1F8643: db $1E
#_1F8644: db $16
#_1F8645: db $1E
#_1F8646: db $17
#_1F8647: db $1E
#_1F8648: db $18
#_1F8649: db $1E

#_1F864A: dw $0018 ; block header
#_1F864C: db $19
#_1F864D: db $1E
#_1F864E: db $1A
#_1F864F: dw $F841 ; copy 34 backtracking $042
#_1F8651: dw $7010 ; copy 17 backtracking $011
#_1F8653: db $1B
#_1F8654: db $1A
#_1F8655: db $1C
#_1F8656: db $1A
#_1F8657: db $1D
#_1F8658: db $1A
#_1F8659: db $1E
#_1F865A: db $1A
#_1F865B: db $1F
#_1F865C: db $1A
#_1F865D: db $20

#_1F865E: dw $00C0 ; block header
#_1F8660: db $1E
#_1F8661: db $21
#_1F8662: db $1E
#_1F8663: db $22
#_1F8664: db $1E
#_1F8665: db $23
#_1F8666: dw $F843 ; copy 34 backtracking $044
#_1F8668: dw $4016 ; copy 11 backtracking $017
#_1F866A: db $24
#_1F866B: db $1A
#_1F866C: db $25
#_1F866D: db $1A
#_1F866E: db $26
#_1F866F: db $1A
#_1F8670: db $27
#_1F8671: db $1A

#_1F8672: dw $1800 ; block header
#_1F8674: db $28
#_1F8675: db $1A
#_1F8676: db $29
#_1F8677: db $1A
#_1F8678: db $2A
#_1F8679: db $1E
#_1F867A: db $2B
#_1F867B: db $1E
#_1F867C: db $2C
#_1F867D: db $1E
#_1F867E: db $2D
#_1F867F: dw $F83F ; copy 34 backtracking $040
#_1F8681: dw $4016 ; copy 11 backtracking $017
#_1F8683: db $2E
#_1F8684: db $1A
#_1F8685: db $2F

#_1F8686: dw $8000 ; block header
#_1F8688: db $1A
#_1F8689: db $30
#_1F868A: db $1A
#_1F868B: db $31
#_1F868C: db $1A
#_1F868D: db $32
#_1F868E: db $1A
#_1F868F: db $33
#_1F8690: db $1A
#_1F8691: db $34
#_1F8692: db $1A
#_1F8693: db $35
#_1F8694: db $1A
#_1F8695: db $36
#_1F8696: db $1A
#_1F8697: dw $F833 ; copy 34 backtracking $034

#_1F8699: dw $0001 ; block header
#_1F869B: dw $4815 ; copy 12 backtracking $016
#_1F869D: db $37
#_1F869E: db $1A
#_1F869F: db $38
#_1F86A0: db $1A
#_1F86A1: db $39
#_1F86A2: db $1A
#_1F86A3: db $3A
#_1F86A4: db $1A
#_1F86A5: db $3B
#_1F86A6: db $1A
#_1F86A7: db $3C
#_1F86A8: db $1A
#_1F86A9: db $3D
#_1F86AA: db $1A
#_1F86AB: db $3E

#_1F86AC: dw $FFFF ; block header
#_1F86AE: dw $F83D ; copy 34 backtracking $03E
#_1F86B0: dw $F800 ; copy 34 backtracking $001
#_1F86B2: dw $F800 ; copy 34 backtracking $001
#_1F86B4: dw $F800 ; copy 34 backtracking $001
#_1F86B6: dw $F800 ; copy 34 backtracking $001
#_1F86B8: dw $F800 ; copy 34 backtracking $001
#_1F86BA: dw $F800 ; copy 34 backtracking $001
#_1F86BC: dw $F800 ; copy 34 backtracking $001
#_1F86BE: dw $F800 ; copy 34 backtracking $001
#_1F86C0: dw $F800 ; copy 34 backtracking $001
#_1F86C2: dw $F800 ; copy 34 backtracking $001
#_1F86C4: dw $F800 ; copy 34 backtracking $001
#_1F86C6: dw $F800 ; copy 34 backtracking $001
#_1F86C8: dw $F800 ; copy 34 backtracking $001
#_1F86CA: dw $F800 ; copy 34 backtracking $001
#_1F86CC: dw $F800 ; copy 34 backtracking $001

#_1F86CE: dw $03FF ; block header
#_1F86D0: dw $F800 ; copy 34 backtracking $001
#_1F86D2: dw $F800 ; copy 34 backtracking $001
#_1F86D4: dw $F800 ; copy 34 backtracking $001
#_1F86D6: dw $F800 ; copy 34 backtracking $001
#_1F86D8: dw $F800 ; copy 34 backtracking $001
#_1F86DA: dw $F800 ; copy 34 backtracking $001
#_1F86DC: dw $F800 ; copy 34 backtracking $001
#_1F86DE: dw $F800 ; copy 34 backtracking $001
#_1F86E0: dw $F800 ; copy 34 backtracking $001
#_1F86E2: dw $2000 ; copy 7 backtracking $001

;===================================================================================================

data1F86E4:
#_1F86E4: db $01, $0800 ; copy 2048 bytes

#_1F86E7: dw $01FC ; block header
#_1F86E9: db $00
#_1F86EA: db $20
#_1F86EB: dw $F801 ; copy 34 backtracking $002
#_1F86ED: dw $F801 ; copy 34 backtracking $002
#_1F86EF: dw $F801 ; copy 34 backtracking $002
#_1F86F1: dw $F801 ; copy 34 backtracking $002
#_1F86F3: dw $F801 ; copy 34 backtracking $002
#_1F86F5: dw $F801 ; copy 34 backtracking $002
#_1F86F7: dw $3817 ; copy 10 backtracking $018
#_1F86F9: db $C0
#_1F86FA: db $28
#_1F86FB: db $C1
#_1F86FC: db $28
#_1F86FD: db $C2
#_1F86FE: db $28
#_1F86FF: db $C3

#_1F8700: dw $0180 ; block header
#_1F8702: db $28
#_1F8703: db $C4
#_1F8704: db $28
#_1F8705: db $C5
#_1F8706: db $28
#_1F8707: db $C6
#_1F8708: db $28
#_1F8709: dw $F82F ; copy 34 backtracking $030
#_1F870B: dw $6811 ; copy 16 backtracking $012
#_1F870D: db $D0
#_1F870E: db $28
#_1F870F: db $D1
#_1F8710: db $28
#_1F8711: db $D2
#_1F8712: db $28
#_1F8713: db $D3

#_1F8714: dw $03C0 ; block header
#_1F8716: db $28
#_1F8717: db $D4
#_1F8718: db $28
#_1F8719: db $D5
#_1F871A: db $28
#_1F871B: db $D6
#_1F871C: dw $F83F ; copy 34 backtracking $040
#_1F871E: dw $F801 ; copy 34 backtracking $002
#_1F8720: dw $F801 ; copy 34 backtracking $002
#_1F8722: dw $900D ; copy 21 backtracking $00E
#_1F8724: db $19
#_1F8725: db $2C
#_1F8726: db $1A
#_1F8727: db $2C
#_1F8728: db $1B
#_1F8729: db $2C

#_1F872A: dw $0300 ; block header
#_1F872C: db $1C
#_1F872D: db $2C
#_1F872E: db $1D
#_1F872F: db $2C
#_1F8730: db $1E
#_1F8731: db $2C
#_1F8732: db $1F
#_1F8733: db $2C
#_1F8734: dw $F82F ; copy 34 backtracking $030
#_1F8736: dw $2819 ; copy 8 backtracking $01A
#_1F8738: db $25
#_1F8739: db $2C
#_1F873A: db $26
#_1F873B: db $2C
#_1F873C: db $27
#_1F873D: db $2C

#_1F873E: dw $8000 ; block header
#_1F8740: db $28
#_1F8741: db $2C
#_1F8742: db $29
#_1F8743: db $2C
#_1F8744: db $2A
#_1F8745: db $2C
#_1F8746: db $2B
#_1F8747: db $2C
#_1F8748: db $2C
#_1F8749: db $2C
#_1F874A: db $2D
#_1F874B: db $2C
#_1F874C: db $2E
#_1F874D: db $2C
#_1F874E: db $2F
#_1F874F: dw $F83F ; copy 34 backtracking $040

#_1F8751: dw $0001 ; block header
#_1F8753: dw $201B ; copy 7 backtracking $01C
#_1F8755: db $34
#_1F8756: db $2C
#_1F8757: db $35
#_1F8758: db $2C
#_1F8759: db $36
#_1F875A: db $2C
#_1F875B: db $37
#_1F875C: db $2C
#_1F875D: db $38
#_1F875E: db $2C
#_1F875F: db $39
#_1F8760: db $2C
#_1F8761: db $3A
#_1F8762: db $2C
#_1F8763: db $3B

#_1F8764: dw $0040 ; block header
#_1F8766: db $2C
#_1F8767: db $3C
#_1F8768: db $2C
#_1F8769: db $3D
#_1F876A: db $2C
#_1F876B: db $3E
#_1F876C: dw $F83D ; copy 34 backtracking $03E
#_1F876E: db $20
#_1F876F: db $20
#_1F8770: db $2C
#_1F8771: db $21
#_1F8772: db $2C
#_1F8773: db $22
#_1F8774: db $2C
#_1F8775: db $23
#_1F8776: db $2C

#_1F8777: dw $0000 ; 16 bytes raw
#_1F8779: db $44, $2C, $45, $2C, $46, $2C, $47, $2C
#_1F8781: db $48, $2C, $49, $2C, $4A, $2C, $4B, $2C

#_1F8789: dw $0020 ; block header
#_1F878B: db $4C
#_1F878C: db $2C
#_1F878D: db $4D
#_1F878E: db $2C
#_1F878F: db $4E
#_1F8790: dw $F83F ; copy 34 backtracking $040
#_1F8792: db $20
#_1F8793: db $30
#_1F8794: db $2C
#_1F8795: db $31
#_1F8796: db $2C
#_1F8797: db $32
#_1F8798: db $2C
#_1F8799: db $33
#_1F879A: db $2C
#_1F879B: db $54

#_1F879C: dw $0000 ; 16 bytes raw
#_1F879E: db $2C, $55, $2C, $56, $2C, $57, $2C, $58
#_1F87A6: db $2C, $59, $2C, $5A, $2C, $5B, $2C, $5C

#_1F87AE: dw $0100 ; block header
#_1F87B0: db $2C
#_1F87B1: db $5D
#_1F87B2: db $2C
#_1F87B3: db $5E
#_1F87B4: db $2C
#_1F87B5: db $5F
#_1F87B6: db $2C
#_1F87B7: db $71
#_1F87B8: dw $E043 ; copy 31 backtracking $044
#_1F87BA: db $40
#_1F87BB: db $2C
#_1F87BC: db $41
#_1F87BD: db $2C
#_1F87BE: db $42
#_1F87BF: db $2C
#_1F87C0: db $43

#_1F87C1: dw $0000 ; 16 bytes raw
#_1F87C3: db $2C, $64, $2C, $65, $2C, $66, $2C, $67
#_1F87CB: db $2C, $68, $2C, $69, $2C, $6A, $2C, $6B

#_1F87D3: dw $0400 ; block header
#_1F87D5: db $2C
#_1F87D6: db $6C
#_1F87D7: db $2C
#_1F87D8: db $6D
#_1F87D9: db $2C
#_1F87DA: db $6E
#_1F87DB: db $2C
#_1F87DC: db $6F
#_1F87DD: db $2C
#_1F87DE: db $81
#_1F87DF: dw $E083 ; copy 31 backtracking $084
#_1F87E1: db $50
#_1F87E2: db $2C
#_1F87E3: db $51
#_1F87E4: db $2C
#_1F87E5: db $52

#_1F87E6: dw $0000 ; 16 bytes raw
#_1F87E8: db $2C, $53, $2C, $74, $2C, $75, $2C, $76
#_1F87F0: db $2C, $77, $2C, $78, $2C, $79, $2C, $7A

#_1F87F8: dw $0400 ; block header
#_1F87FA: db $2C
#_1F87FB: db $7B
#_1F87FC: db $2C
#_1F87FD: db $7C
#_1F87FE: db $2C
#_1F87FF: db $7D
#_1F8800: db $2C
#_1F8801: db $7E
#_1F8802: db $2C
#_1F8803: db $7F
#_1F8804: dw $F0C1 ; copy 33 backtracking $0C2
#_1F8806: db $60
#_1F8807: db $2C
#_1F8808: db $61
#_1F8809: db $2C
#_1F880A: db $62

#_1F880B: dw $0000 ; 16 bytes raw
#_1F880D: db $2C, $63, $2C, $84, $2C, $85, $2C, $86
#_1F8815: db $2C, $87, $2C, $88, $2C, $89, $2C, $8A

#_1F881D: dw $3000 ; block header
#_1F881F: db $2C
#_1F8820: db $8B
#_1F8821: db $2C
#_1F8822: db $8C
#_1F8823: db $2C
#_1F8824: db $8D
#_1F8825: db $2C
#_1F8826: db $8E
#_1F8827: db $2C
#_1F8828: db $8F
#_1F8829: db $2C
#_1F882A: db $70
#_1F882B: dw $F903 ; copy 34 backtracking $104
#_1F882D: dw $001F ; copy 3 backtracking $020
#_1F882F: db $73
#_1F8830: db $2C

#_1F8831: dw $0000 ; 16 bytes raw
#_1F8833: db $90, $2C, $91, $2C, $92, $2C, $93, $2C
#_1F883B: db $94, $2C, $95, $2C, $96, $2C, $97, $2C

#_1F8843: dw $0600 ; block header
#_1F8845: db $98
#_1F8846: db $2C
#_1F8847: db $99
#_1F8848: db $2C
#_1F8849: db $9A
#_1F884A: db $2C
#_1F884B: db $9B
#_1F884C: db $2C
#_1F884D: db $80
#_1F884E: dw $F83F ; copy 34 backtracking $040
#_1F8850: dw $101D ; copy 5 backtracking $01E
#_1F8852: db $A0
#_1F8853: db $2C
#_1F8854: db $A1
#_1F8855: db $2C
#_1F8856: db $A2

#_1F8857: dw $0000 ; 16 bytes raw
#_1F8859: db $2C, $A3, $2C, $A4, $2C, $A5, $2C, $A6
#_1F8861: db $2C, $A7, $2C, $A8, $2C, $A9, $2C, $AA

#_1F8869: dw $800C ; block header
#_1F886B: db $2C
#_1F886C: db $AB
#_1F886D: dw $F83D ; copy 34 backtracking $03E
#_1F886F: dw $201B ; copy 7 backtracking $01C
#_1F8871: db $B0
#_1F8872: db $2C
#_1F8873: db $B1
#_1F8874: db $2C
#_1F8875: db $B2
#_1F8876: db $2C
#_1F8877: db $B3
#_1F8878: db $2C
#_1F8879: db $B4
#_1F887A: db $2C
#_1F887B: db $B5
#_1F887C: dw $0033 ; copy 3 backtracking $034

#_1F887E: dw $0600 ; block header
#_1F8880: db $B7
#_1F8881: db $2C
#_1F8882: db $B8
#_1F8883: db $2C
#_1F8884: db $B9
#_1F8885: db $2C
#_1F8886: db $BA
#_1F8887: db $2C
#_1F8888: db $BB
#_1F8889: dw $F83F ; copy 34 backtracking $040
#_1F888B: dw $3019 ; copy 9 backtracking $01A
#_1F888D: db $9C
#_1F888E: db $2C
#_1F888F: db $9D
#_1F8890: db $2C
#_1F8891: db $9E

#_1F8892: dw $8E03 ; block header
#_1F8894: dw $F82F ; copy 34 backtracking $030
#_1F8896: dw $C007 ; copy 27 backtracking $008
#_1F8898: db $08
#_1F8899: db $20
#_1F889A: db $09
#_1F889B: db $20
#_1F889C: db $01
#_1F889D: db $20
#_1F889E: db $07
#_1F889F: dw $0005 ; copy 3 backtracking $006
#_1F88A1: dw $F82B ; copy 34 backtracking $02C
#_1F88A3: dw $880D ; copy 20 backtracking $00E
#_1F88A5: db $05
#_1F88A6: db $20
#_1F88A7: db $06
#_1F88A8: dw $0041 ; copy 3 backtracking $042

#_1F88AA: dw $C55A ; block header
#_1F88AC: db $03
#_1F88AD: dw $0007 ; copy 3 backtracking $008
#_1F88AF: db $04
#_1F88B0: dw $F82D ; copy 34 backtracking $02E
#_1F88B2: dw $800F ; copy 19 backtracking $010
#_1F88B4: db $06
#_1F88B5: dw $007D ; copy 3 backtracking $07E
#_1F88B7: db $08
#_1F88B8: dw $0085 ; copy 3 backtracking $086
#_1F88BA: db $0A
#_1F88BB: dw $0049 ; copy 3 backtracking $04A
#_1F88BD: db $07
#_1F88BE: db $20
#_1F88BF: db $02
#_1F88C0: dw $F831 ; copy 34 backtracking $032
#_1F88C2: dw $6013 ; copy 15 backtracking $014

#_1F88C4: dw $D800 ; block header
#_1F88C6: db $02
#_1F88C7: db $20
#_1F88C8: db $0B
#_1F88C9: db $20
#_1F88CA: db $0C
#_1F88CB: db $20
#_1F88CC: db $0D
#_1F88CD: db $20
#_1F88CE: db $0E
#_1F88CF: db $20
#_1F88D0: db $11
#_1F88D1: dw $F82D ; copy 34 backtracking $02E
#_1F88D3: dw $D03F ; copy 29 backtracking $040
#_1F88D5: db $12
#_1F88D6: dw $F82D ; copy 34 backtracking $02E
#_1F88D8: dw $A07F ; copy 23 backtracking $080

#_1F88DA: dw $FFFE ; block header
#_1F88DC: db $13
#_1F88DD: dw $0105 ; copy 3 backtracking $106
#_1F88DF: dw $F829 ; copy 34 backtracking $02A
#_1F88E1: dw $F801 ; copy 34 backtracking $002
#_1F88E3: dw $F801 ; copy 34 backtracking $002
#_1F88E5: dw $F801 ; copy 34 backtracking $002
#_1F88E7: dw $F801 ; copy 34 backtracking $002
#_1F88E9: dw $F801 ; copy 34 backtracking $002
#_1F88EB: dw $F801 ; copy 34 backtracking $002
#_1F88ED: dw $F801 ; copy 34 backtracking $002
#_1F88EF: dw $F801 ; copy 34 backtracking $002
#_1F88F1: dw $F801 ; copy 34 backtracking $002
#_1F88F3: dw $F801 ; copy 34 backtracking $002
#_1F88F5: dw $F801 ; copy 34 backtracking $002
#_1F88F7: dw $F801 ; copy 34 backtracking $002
#_1F88F9: dw $F801 ; copy 34 backtracking $002

#_1F88FB: dw $0003 ; block header
#_1F88FD: dw $F801 ; copy 34 backtracking $002
#_1F88FF: dw $E801 ; copy 32 backtracking $002

;===================================================================================================

data1F8901:
#_1F8901: db $01, $1000 ; copy 4096 bytes

#_1F8904: dw $0004 ; block header
#_1F8906: db $00
#_1F8907: db $20
#_1F8908: dw $4801 ; copy 12 backtracking $002
#_1F890A: db $98
#_1F890B: db $34
#_1F890C: db $99
#_1F890D: db $34
#_1F890E: db $F0
#_1F890F: db $34
#_1F8910: db $FA
#_1F8911: db $34
#_1F8912: db $FF
#_1F8913: db $34
#_1F8914: db $24
#_1F8915: db $35
#_1F8916: db $FF

#_1F8917: dw $FFFE ; block header
#_1F8919: db $34
#_1F891A: dw $581B ; copy 14 backtracking $01C
#_1F891C: dw $F801 ; copy 34 backtracking $002
#_1F891E: dw $F801 ; copy 34 backtracking $002
#_1F8920: dw $F801 ; copy 34 backtracking $002
#_1F8922: dw $F801 ; copy 34 backtracking $002
#_1F8924: dw $F801 ; copy 34 backtracking $002
#_1F8926: dw $F801 ; copy 34 backtracking $002
#_1F8928: dw $F801 ; copy 34 backtracking $002
#_1F892A: dw $F801 ; copy 34 backtracking $002
#_1F892C: dw $F801 ; copy 34 backtracking $002
#_1F892E: dw $F801 ; copy 34 backtracking $002
#_1F8930: dw $F801 ; copy 34 backtracking $002
#_1F8932: dw $F801 ; copy 34 backtracking $002
#_1F8934: dw $F801 ; copy 34 backtracking $002
#_1F8936: dw $F801 ; copy 34 backtracking $002

#_1F8938: dw $8223 ; block header
#_1F893A: dw $F801 ; copy 34 backtracking $002
#_1F893C: dw $E801 ; copy 32 backtracking $002
#_1F893E: db $A8
#_1F893F: db $20
#_1F8940: db $A9
#_1F8941: dw $0249 ; copy 3 backtracking $24A
#_1F8943: db $A4
#_1F8944: db $20
#_1F8945: db $A5
#_1F8946: dw $024F ; copy 3 backtracking $250
#_1F8948: db $60
#_1F8949: db $20
#_1F894A: db $61
#_1F894B: db $20
#_1F894C: db $E3
#_1F894D: dw $0257 ; copy 3 backtracking $258

#_1F894F: dw $1006 ; block header
#_1F8951: db $E8
#_1F8952: dw $F837 ; copy 34 backtracking $038
#_1F8954: dw $327D ; copy 9 backtracking $27E
#_1F8956: db $B8
#_1F8957: db $20
#_1F8958: db $B9
#_1F8959: db $20
#_1F895A: db $10
#_1F895B: db $20
#_1F895C: db $B4
#_1F895D: db $20
#_1F895E: db $B5
#_1F895F: dw $0005 ; copy 3 backtracking $006
#_1F8961: db $70
#_1F8962: db $20
#_1F8963: db $71

#_1F8964: dw $8000 ; block header
#_1F8966: db $20
#_1F8967: db $F3
#_1F8968: db $20
#_1F8969: db $28
#_1F896A: db $21
#_1F896B: db $F8
#_1F896C: db $20
#_1F896D: db $23
#_1F896E: db $21
#_1F896F: db $FF
#_1F8970: db $20
#_1F8971: db $22
#_1F8972: db $21
#_1F8973: db $23
#_1F8974: db $21
#_1F8975: dw $F83F ; copy 34 backtracking $040

#_1F8977: dw $003F ; block header
#_1F8979: dw $F801 ; copy 34 backtracking $002
#_1F897B: dw $F801 ; copy 34 backtracking $002
#_1F897D: dw $F801 ; copy 34 backtracking $002
#_1F897F: dw $F801 ; copy 34 backtracking $002
#_1F8981: dw $F801 ; copy 34 backtracking $002
#_1F8983: dw $C805 ; copy 28 backtracking $006
#_1F8985: db $6E
#_1F8986: db $34
#_1F8987: db $6F
#_1F8988: db $34
#_1F8989: db $E8
#_1F898A: db $34
#_1F898B: db $12
#_1F898C: db $35
#_1F898D: db $00
#_1F898E: db $34

#_1F898F: dw $01D1 ; block header
#_1F8991: dw $0801 ; copy 4 backtracking $002
#_1F8993: db $88
#_1F8994: db $34
#_1F8995: db $89
#_1F8996: dw $1007 ; copy 5 backtracking $008
#_1F8998: db $EA
#_1F8999: dw $100D ; copy 5 backtracking $00E
#_1F899B: dw $1013 ; copy 5 backtracking $014
#_1F899D: dw $E043 ; copy 31 backtracking $044
#_1F899F: db $7E
#_1F89A0: db $34
#_1F89A1: db $7F
#_1F89A2: db $34
#_1F89A3: db $F8
#_1F89A4: db $34
#_1F89A5: db $22

#_1F89A6: dw $F017 ; block header
#_1F89A8: dw $0BBB ; copy 4 backtracking $3BC
#_1F89AA: dw $0041 ; copy 3 backtracking $042
#_1F89AC: dw $1BCD ; copy 6 backtracking $3CE
#_1F89AE: db $F4
#_1F89AF: dw $03CF ; copy 3 backtracking $3D0
#_1F89B1: db $F0
#_1F89B2: db $34
#_1F89B3: db $27
#_1F89B4: db $35
#_1F89B5: db $28
#_1F89B6: db $35
#_1F89B7: db $F0
#_1F89B8: dw $FBD1 ; copy 34 backtracking $3D2
#_1F89BA: dw $F801 ; copy 34 backtracking $002
#_1F89BC: dw $F801 ; copy 34 backtracking $002
#_1F89BE: dw $F801 ; copy 34 backtracking $002

#_1F89C0: dw $1AAF ; block header
#_1F89C2: dw $F801 ; copy 34 backtracking $002
#_1F89C4: dw $F801 ; copy 34 backtracking $002
#_1F89C6: dw $900D ; copy 21 backtracking $00E
#_1F89C8: dw $0931 ; copy 4 backtracking $132
#_1F89CA: db $E8
#_1F89CB: dw $013B ; copy 3 backtracking $13C
#_1F89CD: db $E7
#_1F89CE: dw $113F ; copy 5 backtracking $140
#_1F89D0: db $EB
#_1F89D1: dw $5145 ; copy 13 backtracking $146
#_1F89D3: db $E1
#_1F89D4: dw $F941 ; copy 34 backtracking $142
#_1F89D6: dw $14FF ; copy 5 backtracking $500
#_1F89D8: db $F8
#_1F89D9: db $34
#_1F89DA: db $F2

#_1F89DB: dw $6444 ; block header
#_1F89DD: db $34
#_1F89DE: db $F7
#_1F89DF: dw $0505 ; copy 3 backtracking $506
#_1F89E1: db $F2
#_1F89E2: db $34
#_1F89E3: db $FB
#_1F89E4: dw $4145 ; copy 11 backtracking $146
#_1F89E6: db $25
#_1F89E7: db $35
#_1F89E8: db $F1
#_1F89E9: dw $0157 ; copy 3 backtracking $158
#_1F89EB: db $2A
#_1F89EC: db $35
#_1F89ED: dw $F883 ; copy 34 backtracking $084
#_1F89EF: dw $B807 ; copy 26 backtracking $008
#_1F89F1: db $39

#_1F89F2: dw $FFFC ; block header
#_1F89F4: db $35
#_1F89F5: db $3A
#_1F89F6: dw $F83F ; copy 34 backtracking $040
#_1F89F8: dw $F801 ; copy 34 backtracking $002
#_1F89FA: dw $F801 ; copy 34 backtracking $002
#_1F89FC: dw $F801 ; copy 34 backtracking $002
#_1F89FE: dw $F801 ; copy 34 backtracking $002
#_1F8A00: dw $F801 ; copy 34 backtracking $002
#_1F8A02: dw $F801 ; copy 34 backtracking $002
#_1F8A04: dw $F801 ; copy 34 backtracking $002
#_1F8A06: dw $F801 ; copy 34 backtracking $002
#_1F8A08: dw $F801 ; copy 34 backtracking $002
#_1F8A0A: dw $F801 ; copy 34 backtracking $002
#_1F8A0C: dw $F801 ; copy 34 backtracking $002
#_1F8A0E: dw $F801 ; copy 34 backtracking $002
#_1F8A10: dw $F801 ; copy 34 backtracking $002

#_1F8A12: dw $FFFF ; block header
#_1F8A14: dw $F801 ; copy 34 backtracking $002
#_1F8A16: dw $F801 ; copy 34 backtracking $002
#_1F8A18: dw $F801 ; copy 34 backtracking $002
#_1F8A1A: dw $F801 ; copy 34 backtracking $002
#_1F8A1C: dw $F801 ; copy 34 backtracking $002
#_1F8A1E: dw $F801 ; copy 34 backtracking $002
#_1F8A20: dw $F801 ; copy 34 backtracking $002
#_1F8A22: dw $F801 ; copy 34 backtracking $002
#_1F8A24: dw $F801 ; copy 34 backtracking $002
#_1F8A26: dw $F801 ; copy 34 backtracking $002
#_1F8A28: dw $F801 ; copy 34 backtracking $002
#_1F8A2A: dw $F801 ; copy 34 backtracking $002
#_1F8A2C: dw $F801 ; copy 34 backtracking $002
#_1F8A2E: dw $F801 ; copy 34 backtracking $002
#_1F8A30: dw $F801 ; copy 34 backtracking $002
#_1F8A32: dw $F801 ; copy 34 backtracking $002

#_1F8A34: dw $01FF ; block header
#_1F8A36: dw $F801 ; copy 34 backtracking $002
#_1F8A38: dw $F801 ; copy 34 backtracking $002
#_1F8A3A: dw $F801 ; copy 34 backtracking $002
#_1F8A3C: dw $F801 ; copy 34 backtracking $002
#_1F8A3E: dw $F801 ; copy 34 backtracking $002
#_1F8A40: dw $F801 ; copy 34 backtracking $002
#_1F8A42: dw $F801 ; copy 34 backtracking $002
#_1F8A44: dw $F801 ; copy 34 backtracking $002
#_1F8A46: dw $B009 ; copy 25 backtracking $00A
#_1F8A48: db $50
#_1F8A49: db $2C
#_1F8A4A: db $52
#_1F8A4B: db $2C
#_1F8A4C: db $45
#_1F8A4D: db $2C
#_1F8A4E: db $53

#_1F8A4F: dw $E111 ; block header
#_1F8A51: dw $0003 ; copy 3 backtracking $004
#_1F8A53: db $4E
#_1F8A54: db $2C
#_1F8A55: db $54
#_1F8A56: dw $0009 ; copy 3 backtracking $00A
#_1F8A58: db $44
#_1F8A59: db $2C
#_1F8A5A: db $00
#_1F8A5B: dw $0001 ; copy 3 backtracking $002
#_1F8A5D: db $42
#_1F8A5E: db $2C
#_1F8A5F: db $59
#_1F8A60: db $2C
#_1F8A61: dw $F83B ; copy 34 backtracking $03C
#_1F8A63: dw $F801 ; copy 34 backtracking $002
#_1F8A65: dw $F801 ; copy 34 backtracking $002

#_1F8A67: dw $001C ; block header
#_1F8A69: db $01
#_1F8A6A: db $38
#_1F8A6B: dw $A801 ; copy 24 backtracking $002
#_1F8A6D: dw $F83B ; copy 34 backtracking $03C
#_1F8A6F: dw $0E8F ; copy 4 backtracking $690
#_1F8A71: db $04
#_1F8A72: db $38
#_1F8A73: db $05
#_1F8A74: db $38
#_1F8A75: db $06
#_1F8A76: db $38
#_1F8A77: db $07
#_1F8A78: db $38
#_1F8A79: db $08
#_1F8A7A: db $38
#_1F8A7B: db $09

#_1F8A7C: dw $C000 ; block header
#_1F8A7E: db $38
#_1F8A7F: db $0A
#_1F8A80: db $38
#_1F8A81: db $0B
#_1F8A82: db $38
#_1F8A83: db $0C
#_1F8A84: db $38
#_1F8A85: db $0D
#_1F8A86: db $38
#_1F8A87: db $0E
#_1F8A88: db $38
#_1F8A89: db $0F
#_1F8A8A: db $38
#_1F8A8B: db $11
#_1F8A8C: dw $F83F ; copy 34 backtracking $040
#_1F8A8E: dw $16CD ; copy 5 backtracking $6CE

#_1F8A90: dw $0000 ; 16 bytes raw
#_1F8A92: db $14, $38, $15, $38, $16, $38, $17, $38
#_1F8A9A: db $18, $38, $19, $38, $1A, $38, $1B, $38

#_1F8AA2: dw $0780 ; block header
#_1F8AA4: db $1C
#_1F8AA5: db $38
#_1F8AA6: db $1D
#_1F8AA7: db $38
#_1F8AA8: db $1E
#_1F8AA9: db $38
#_1F8AAA: db $1F
#_1F8AAB: dw $F87F ; copy 34 backtracking $080
#_1F8AAD: dw $F8BF ; copy 34 backtracking $0C0
#_1F8AAF: dw $F83D ; copy 34 backtracking $03E
#_1F8AB1: dw $274F ; copy 7 backtracking $750
#_1F8AB3: db $4B
#_1F8AB4: db $35
#_1F8AB5: db $4C
#_1F8AB6: db $35
#_1F8AB7: db $4D

#_1F8AB8: dw $0622 ; block header
#_1F8ABA: db $35
#_1F8ABB: dw $0F31 ; copy 4 backtracking $732
#_1F8ABD: db $4E
#_1F8ABE: db $35
#_1F8ABF: db $4F
#_1F8AC0: dw $0007 ; copy 3 backtracking $008
#_1F8AC2: db $3E
#_1F8AC3: db $35
#_1F8AC4: db $3F
#_1F8AC5: dw $FEBB ; copy 34 backtracking $6BC
#_1F8AC7: dw $478B ; copy 11 backtracking $78C
#_1F8AC9: db $42
#_1F8ACA: db $35
#_1F8ACB: db $43
#_1F8ACC: db $35
#_1F8ACD: db $44

#_1F8ACE: dw $F000 ; block header
#_1F8AD0: db $35
#_1F8AD1: db $45
#_1F8AD2: db $35
#_1F8AD3: db $46
#_1F8AD4: db $35
#_1F8AD5: db $47
#_1F8AD6: db $35
#_1F8AD7: db $48
#_1F8AD8: db $35
#_1F8AD9: db $49
#_1F8ADA: db $35
#_1F8ADB: db $4A
#_1F8ADC: dw $084B ; copy 4 backtracking $04C
#_1F8ADE: dw $F837 ; copy 34 backtracking $038
#_1F8AE0: dw $F801 ; copy 34 backtracking $002
#_1F8AE2: dw $F801 ; copy 34 backtracking $002

#_1F8AE4: dw $FFFF ; block header
#_1F8AE6: dw $F801 ; copy 34 backtracking $002
#_1F8AE8: dw $F801 ; copy 34 backtracking $002
#_1F8AEA: dw $F801 ; copy 34 backtracking $002
#_1F8AEC: dw $F801 ; copy 34 backtracking $002
#_1F8AEE: dw $F801 ; copy 34 backtracking $002
#_1F8AF0: dw $F801 ; copy 34 backtracking $002
#_1F8AF2: dw $F801 ; copy 34 backtracking $002
#_1F8AF4: dw $F801 ; copy 34 backtracking $002
#_1F8AF6: dw $F801 ; copy 34 backtracking $002
#_1F8AF8: dw $F801 ; copy 34 backtracking $002
#_1F8AFA: dw $F801 ; copy 34 backtracking $002
#_1F8AFC: dw $F801 ; copy 34 backtracking $002
#_1F8AFE: dw $F801 ; copy 34 backtracking $002
#_1F8B00: dw $F801 ; copy 34 backtracking $002
#_1F8B02: dw $F801 ; copy 34 backtracking $002
#_1F8B04: dw $F801 ; copy 34 backtracking $002

#_1F8B06: dw $00FF ; block header
#_1F8B08: dw $F801 ; copy 34 backtracking $002
#_1F8B0A: dw $F801 ; copy 34 backtracking $002
#_1F8B0C: dw $F801 ; copy 34 backtracking $002
#_1F8B0E: dw $F801 ; copy 34 backtracking $002
#_1F8B10: dw $F801 ; copy 34 backtracking $002
#_1F8B12: dw $F801 ; copy 34 backtracking $002
#_1F8B14: dw $F801 ; copy 34 backtracking $002
#_1F8B16: dw $E001 ; copy 31 backtracking $002

;===================================================================================================

data1F8B18:
#_1F8B18: db $01, $0500 ; copy 1280 bytes

#_1F8B1B: dw $1FFE ; block header
#_1F8B1D: db $00
#_1F8B1E: dw $F800 ; copy 34 backtracking $001
#_1F8B20: dw $F800 ; copy 34 backtracking $001
#_1F8B22: dw $F800 ; copy 34 backtracking $001
#_1F8B24: dw $F800 ; copy 34 backtracking $001
#_1F8B26: dw $F800 ; copy 34 backtracking $001
#_1F8B28: dw $F800 ; copy 34 backtracking $001
#_1F8B2A: dw $F800 ; copy 34 backtracking $001
#_1F8B2C: dw $F800 ; copy 34 backtracking $001
#_1F8B2E: dw $F800 ; copy 34 backtracking $001
#_1F8B30: dw $F800 ; copy 34 backtracking $001
#_1F8B32: dw $F800 ; copy 34 backtracking $001
#_1F8B34: dw $F000 ; copy 33 backtracking $001
#_1F8B36: db $0C
#_1F8B37: db $10
#_1F8B38: db $0D

#_1F8B39: dw $1800 ; block header
#_1F8B3B: db $10
#_1F8B3C: db $0E
#_1F8B3D: db $10
#_1F8B3E: db $0F
#_1F8B3F: db $10
#_1F8B40: db $ED
#_1F8B41: db $10
#_1F8B42: db $EE
#_1F8B43: db $10
#_1F8B44: db $EF
#_1F8B45: db $10
#_1F8B46: dw $F82F ; copy 34 backtracking $030
#_1F8B48: dw $4815 ; copy 12 backtracking $016
#_1F8B4A: db $1A
#_1F8B4B: db $10
#_1F8B4C: db $1B

#_1F8B4D: dw $3000 ; block header
#_1F8B4F: db $10
#_1F8B50: db $1C
#_1F8B51: db $10
#_1F8B52: db $1D
#_1F8B53: db $10
#_1F8B54: db $1E
#_1F8B55: db $10
#_1F8B56: db $1F
#_1F8B57: db $10
#_1F8B58: db $FD
#_1F8B59: db $10
#_1F8B5A: db $FE
#_1F8B5B: dw $F83D ; copy 34 backtracking $03E
#_1F8B5D: dw $6012 ; copy 15 backtracking $013
#_1F8B5F: db $2A
#_1F8B60: db $10

#_1F8B61: dw $8200 ; block header
#_1F8B63: db $2B
#_1F8B64: db $10
#_1F8B65: db $2C
#_1F8B66: db $10
#_1F8B67: db $2D
#_1F8B68: db $10
#_1F8B69: db $2E
#_1F8B6A: db $10
#_1F8B6B: db $2F
#_1F8B6C: dw $303B ; copy 9 backtracking $03C
#_1F8B6E: db $B4
#_1F8B6F: db $0C
#_1F8B70: db $B5
#_1F8B71: db $0C
#_1F8B72: db $B0
#_1F8B73: dw $1001 ; copy 5 backtracking $002

#_1F8B75: dw $0006 ; block header
#_1F8B77: db $B3
#_1F8B78: dw $5001 ; copy 13 backtracking $002
#_1F8B7A: dw $684D ; copy 16 backtracking $04E
#_1F8B7C: db $38
#_1F8B7D: db $10
#_1F8B7E: db $39
#_1F8B7F: db $10
#_1F8B80: db $3A
#_1F8B81: db $10
#_1F8B82: db $3B
#_1F8B83: db $10
#_1F8B84: db $3C
#_1F8B85: db $10
#_1F8B86: db $3D
#_1F8B87: db $10
#_1F8B88: db $3E

#_1F8B89: dw $0000 ; 16 bytes raw
#_1F8B8B: db $10, $3F, $10, $C0, $0C, $C1, $0C, $C2
#_1F8B93: db $0C, $C3, $0C, $C4, $0C, $C5, $0C, $B6

#_1F8B9B: dw $000D ; block header
#_1F8B9D: dw $1001 ; copy 5 backtracking $002
#_1F8B9F: db $B7
#_1F8BA0: dw $5001 ; copy 13 backtracking $002
#_1F8BA2: dw $488D ; copy 12 backtracking $08E
#_1F8BA4: db $46
#_1F8BA5: db $0C
#_1F8BA6: db $47
#_1F8BA7: db $10
#_1F8BA8: db $48
#_1F8BA9: db $10
#_1F8BAA: db $49
#_1F8BAB: db $10
#_1F8BAC: db $4A
#_1F8BAD: db $10
#_1F8BAE: db $4B
#_1F8BAF: db $10

#_1F8BB0: dw $0000 ; 16 bytes raw
#_1F8BB2: db $4C, $10, $4D, $10, $4E, $10, $4F, $0C
#_1F8BBA: db $D0, $0C, $D1, $0C, $D2, $0C, $D3, $0C

#_1F8BC2: dw $01A0 ; block header
#_1F8BC4: db $D4
#_1F8BC5: db $0C
#_1F8BC6: db $D5
#_1F8BC7: db $0C
#_1F8BC8: db $C6
#_1F8BC9: dw $1001 ; copy 5 backtracking $002
#_1F8BCB: db $C7
#_1F8BCC: dw $5001 ; copy 13 backtracking $002
#_1F8BCE: dw $38CD ; copy 10 backtracking $0CE
#_1F8BD0: db $55
#_1F8BD1: db $0C
#_1F8BD2: db $56
#_1F8BD3: db $0C
#_1F8BD4: db $57
#_1F8BD5: db $10
#_1F8BD6: db $58

#_1F8BD7: dw $0000 ; 16 bytes raw
#_1F8BD9: db $10, $59, $10, $5A, $10, $5B, $10, $5C
#_1F8BE1: db $0C, $5D, $0C, $5E, $0C, $5F, $0C, $E0

#_1F8BE9: dw $D000 ; block header
#_1F8BEB: db $0C
#_1F8BEC: db $E1
#_1F8BED: db $0C
#_1F8BEE: db $E2
#_1F8BEF: db $0C
#_1F8BF0: db $E3
#_1F8BF1: db $0C
#_1F8BF2: db $E4
#_1F8BF3: db $0C
#_1F8BF4: db $E5
#_1F8BF5: db $0C
#_1F8BF6: db $D6
#_1F8BF7: dw $1001 ; copy 5 backtracking $002
#_1F8BF9: db $D7
#_1F8BFA: dw $5001 ; copy 13 backtracking $002
#_1F8BFC: dw $290D ; copy 8 backtracking $10E

#_1F8BFE: dw $0000 ; 16 bytes raw
#_1F8C00: db $64, $0C, $65, $0C, $66, $0C, $67, $0C
#_1F8C08: db $68, $10, $69, $10, $6A, $0C, $6B, $0C

#_1F8C10: dw $0000 ; 16 bytes raw
#_1F8C12: db $6C, $0C, $6D, $0C, $6E, $0C, $6F, $0C
#_1F8C1A: db $F0, $0C, $F1, $0C, $F2, $0C, $F3, $0C

#_1F8C22: dw $0140 ; block header
#_1F8C24: db $F4
#_1F8C25: db $0C
#_1F8C26: db $F5
#_1F8C27: db $0C
#_1F8C28: db $E6
#_1F8C29: db $14
#_1F8C2A: dw $0801 ; copy 4 backtracking $002
#_1F8C2C: db $E7
#_1F8C2D: dw $5001 ; copy 13 backtracking $002
#_1F8C2F: db $70
#_1F8C30: db $0C
#_1F8C31: db $71
#_1F8C32: db $0C
#_1F8C33: db $72
#_1F8C34: db $0C
#_1F8C35: db $73

#_1F8C36: dw $0000 ; 16 bytes raw
#_1F8C38: db $0C, $74, $0C, $75, $0C, $76, $0C, $77
#_1F8C40: db $0C, $78, $0C, $79, $0C, $7A, $0C, $7B

#_1F8C48: dw $0000 ; 16 bytes raw
#_1F8C4A: db $0C, $7C, $0C, $7D, $0C, $7E, $0C, $7F
#_1F8C52: db $0C, $B9, $14, $BA, $14, $BB, $14, $BC

#_1F8C5A: dw $0280 ; block header
#_1F8C5C: db $0C
#_1F8C5D: db $BD
#_1F8C5E: db $0C
#_1F8C5F: db $BE
#_1F8C60: db $0C
#_1F8C61: db $F6
#_1F8C62: db $14
#_1F8C63: dw $0801 ; copy 4 backtracking $002
#_1F8C65: db $F7
#_1F8C66: dw $5001 ; copy 13 backtracking $002
#_1F8C68: db $80
#_1F8C69: db $0C
#_1F8C6A: db $81
#_1F8C6B: db $0C
#_1F8C6C: db $82
#_1F8C6D: db $0C

#_1F8C6E: dw $0000 ; 16 bytes raw
#_1F8C70: db $83, $0C, $84, $0C, $85, $0C, $86, $0C
#_1F8C78: db $87, $0C, $88, $0C, $89, $0C, $8A, $0C

#_1F8C80: dw $0000 ; 16 bytes raw
#_1F8C82: db $8B, $0C, $8C, $0C, $8D, $0C, $8E, $0C
#_1F8C8A: db $8F, $14, $C9, $0C, $CA, $14, $CB, $14

#_1F8C92: dw $0080 ; block header
#_1F8C94: db $CC
#_1F8C95: db $14
#_1F8C96: db $CD
#_1F8C97: db $0C
#_1F8C98: db $CE
#_1F8C99: db $0C
#_1F8C9A: db $CF
#_1F8C9B: dw $716D ; copy 17 backtracking $16E
#_1F8C9D: db $00
#_1F8C9E: db $00
#_1F8C9F: db $90
#_1F8CA0: db $0C
#_1F8CA1: db $91
#_1F8CA2: db $0C
#_1F8CA3: db $92
#_1F8CA4: db $0C

#_1F8CA5: dw $0000 ; 16 bytes raw
#_1F8CA7: db $93, $0C, $94, $0C, $95, $0C, $96, $0C
#_1F8CAF: db $97, $0C, $98, $0C, $99, $0C, $9A, $0C

#_1F8CB7: dw $0000 ; 16 bytes raw
#_1F8CB9: db $9B, $0C, $9C, $0C, $9D, $0C, $9E, $0C
#_1F8CC1: db $D8, $14, $D9, $14, $DA, $14, $DB, $14

#_1F8CC9: dw $0020 ; block header
#_1F8CCB: db $DC
#_1F8CCC: db $14
#_1F8CCD: db $DD
#_1F8CCE: db $0C
#_1F8CCF: db $DE
#_1F8CD0: dw $803D ; copy 19 backtracking $03E
#_1F8CD2: db $00
#_1F8CD3: db $00
#_1F8CD4: db $A0
#_1F8CD5: db $0C
#_1F8CD6: db $A1
#_1F8CD7: db $0C
#_1F8CD8: db $A2
#_1F8CD9: db $0C
#_1F8CDA: db $A3
#_1F8CDB: db $0C

#_1F8CDC: dw $0000 ; 16 bytes raw
#_1F8CDE: db $A4, $0C, $A5, $0C, $A6, $0C, $A7, $0C
#_1F8CE6: db $A8, $0C, $A9, $0C, $AA, $0C, $AB, $0C

#_1F8CEE: dw $0000 ; 16 bytes raw
#_1F8CF0: db $AC, $0C, $AD, $0C, $AE, $0C, $E8, $14
#_1F8CF8: db $E9, $14, $EA, $14, $EB, $14, $EC, $14

#_1F8D00: dw $0001 ; block header
#_1F8D02: dw $FA35 ; copy 34 backtracking $236
#_1F8D04: db $08
#_1F8D05: db $0C
#_1F8D06: db $09
#_1F8D07: db $0C
#_1F8D08: db $0A
#_1F8D09: db $0C
#_1F8D0A: db $0B
#_1F8D0B: db $0C
#_1F8D0C: db $18
#_1F8D0D: db $0C
#_1F8D0E: db $19
#_1F8D0F: db $0C
#_1F8D10: db $28
#_1F8D11: db $0C
#_1F8D12: db $29

#_1F8D13: dw $F010 ; block header
#_1F8D15: db $0C
#_1F8D16: db $44
#_1F8D17: db $0C
#_1F8D18: db $45
#_1F8D19: dw $021D ; copy 3 backtracking $21E
#_1F8D1B: db $F9
#_1F8D1C: db $14
#_1F8D1D: db $FA
#_1F8D1E: db $14
#_1F8D1F: db $FB
#_1F8D20: db $14
#_1F8D21: db $FC
#_1F8D22: dw $F83F ; copy 34 backtracking $040
#_1F8D24: dw $F800 ; copy 34 backtracking $001
#_1F8D26: dw $F800 ; copy 34 backtracking $001
#_1F8D28: dw $F800 ; copy 34 backtracking $001

#_1F8D2A: dw $0001 ; block header
#_1F8D2C: dw $7000 ; copy 17 backtracking $001

;===================================================================================================

data1F8D2E:
#_1F8D2E: db $01, $0800 ; copy 2048 bytes

#_1F8D31: dw $FFA8 ; block header
#_1F8D33: db $9D
#_1F8D34: db $21
#_1F8D35: db $9C
#_1F8D36: dw $0001 ; copy 3 backtracking $002
#_1F8D38: db $9B
#_1F8D39: dw $0001 ; copy 3 backtracking $002
#_1F8D3B: db $9D
#_1F8D3C: dw $0001 ; copy 3 backtracking $002
#_1F8D3E: dw $880B ; copy 20 backtracking $00C
#_1F8D40: dw $081F ; copy 4 backtracking $020
#_1F8D42: dw $081B ; copy 4 backtracking $01C
#_1F8D44: dw $A80B ; copy 24 backtracking $00C
#_1F8D46: dw $F83F ; copy 34 backtracking $040
#_1F8D48: dw $F83F ; copy 34 backtracking $040
#_1F8D4A: dw $F83F ; copy 34 backtracking $040
#_1F8D4C: dw $F83F ; copy 34 backtracking $040

#_1F8D4E: dw $FFFF ; block header
#_1F8D50: dw $F83F ; copy 34 backtracking $040
#_1F8D52: dw $F83F ; copy 34 backtracking $040
#_1F8D54: dw $F83F ; copy 34 backtracking $040
#_1F8D56: dw $F83F ; copy 34 backtracking $040
#_1F8D58: dw $F83F ; copy 34 backtracking $040
#_1F8D5A: dw $F83F ; copy 34 backtracking $040
#_1F8D5C: dw $F83F ; copy 34 backtracking $040
#_1F8D5E: dw $F83F ; copy 34 backtracking $040
#_1F8D60: dw $F83F ; copy 34 backtracking $040
#_1F8D62: dw $F83F ; copy 34 backtracking $040
#_1F8D64: dw $F83F ; copy 34 backtracking $040
#_1F8D66: dw $F83F ; copy 34 backtracking $040
#_1F8D68: dw $F83F ; copy 34 backtracking $040
#_1F8D6A: dw $F83F ; copy 34 backtracking $040
#_1F8D6C: dw $F83F ; copy 34 backtracking $040
#_1F8D6E: dw $F83F ; copy 34 backtracking $040

#_1F8D70: dw $111F ; block header
#_1F8D72: dw $F83F ; copy 34 backtracking $040
#_1F8D74: dw $F83F ; copy 34 backtracking $040
#_1F8D76: dw $F83F ; copy 34 backtracking $040
#_1F8D78: dw $F83F ; copy 34 backtracking $040
#_1F8D7A: dw $B83F ; copy 26 backtracking $040
#_1F8D7C: db $9E
#_1F8D7D: db $B9
#_1F8D7E: db $9F
#_1F8D7F: dw $F801 ; copy 34 backtracking $002
#_1F8D81: db $B9
#_1F8D82: db $9E
#_1F8D83: db $F9
#_1F8D84: dw $A87F ; copy 24 backtracking $080
#_1F8D86: db $8F
#_1F8D87: db $39
#_1F8D88: db $90

#_1F8D89: dw $0000 ; 16 bytes raw
#_1F8D8B: db $39, $91, $39, $92, $39, $93, $39, $94
#_1F8D93: db $39, $95, $39, $96, $39, $97, $39, $98

#_1F8D9B: dw $0240 ; block header
#_1F8D9D: db $39
#_1F8D9E: db $99
#_1F8D9F: db $39
#_1F8DA0: db $9A
#_1F8DA1: db $39
#_1F8DA2: db $AE
#_1F8DA3: dw $5001 ; copy 13 backtracking $002
#_1F8DA5: db $8F
#_1F8DA6: db $79
#_1F8DA7: dw $B83F ; copy 26 backtracking $040
#_1F8DA9: db $A0
#_1F8DAA: db $39
#_1F8DAB: db $A1
#_1F8DAC: db $39
#_1F8DAD: db $A2
#_1F8DAE: db $39

#_1F8DAF: dw $0000 ; 16 bytes raw
#_1F8DB1: db $A3, $39, $A4, $39, $A5, $39, $A6, $39
#_1F8DB9: db $A7, $39, $A8, $39, $A9, $39, $AA, $39

#_1F8DC1: dw $4020 ; block header
#_1F8DC3: db $AB
#_1F8DC4: db $39
#_1F8DC5: db $AC
#_1F8DC6: db $39
#_1F8DC7: db $AD
#_1F8DC8: dw $0003 ; copy 3 backtracking $004
#_1F8DCA: db $AE
#_1F8DCB: db $39
#_1F8DCC: db $D0
#_1F8DCD: db $35
#_1F8DCE: db $D1
#_1F8DCF: db $35
#_1F8DD0: db $D2
#_1F8DD1: db $35
#_1F8DD2: dw $B87F ; copy 26 backtracking $080
#_1F8DD4: db $B0

#_1F8DD5: dw $0000 ; 16 bytes raw
#_1F8DD7: db $39, $B1, $39, $B2, $39, $B3, $39, $B4
#_1F8DDF: db $39, $B5, $39, $B6, $39, $B7, $39, $B8

#_1F8DE7: dw $0000 ; 16 bytes raw
#_1F8DE9: db $39, $B9, $39, $BA, $39, $BB, $39, $BC
#_1F8DF1: db $39, $BD, $39, $BE, $39, $BF, $39, $E0

#_1F8DF9: dw $0110 ; block header
#_1F8DFB: db $35
#_1F8DFC: db $E1
#_1F8DFD: db $35
#_1F8DFE: db $E2
#_1F8DFF: dw $C03F ; copy 27 backtracking $040
#_1F8E01: db $C0
#_1F8E02: db $39
#_1F8E03: db $C1
#_1F8E04: dw $10AD ; copy 5 backtracking $0AE
#_1F8E06: db $C4
#_1F8E07: db $39
#_1F8E08: db $C5
#_1F8E09: db $39
#_1F8E0A: db $C6
#_1F8E0B: db $39
#_1F8E0C: db $C7

#_1F8E0D: dw $0000 ; 16 bytes raw
#_1F8E0F: db $39, $C8, $39, $C9, $39, $CA, $39, $CB
#_1F8E17: db $39, $CC, $39, $CD, $39, $CE, $39, $CF

#_1F8E1F: dw $00C0 ; block header
#_1F8E21: db $39
#_1F8E22: db $C2
#_1F8E23: db $35
#_1F8E24: db $C3
#_1F8E25: db $35
#_1F8E26: db $D3
#_1F8E27: dw $C07F ; copy 27 backtracking $080
#_1F8E29: dw $28E9 ; copy 8 backtracking $0EA
#_1F8E2B: db $D4
#_1F8E2C: db $39
#_1F8E2D: db $D5
#_1F8E2E: db $39
#_1F8E2F: db $D6
#_1F8E30: db $39
#_1F8E31: db $D7
#_1F8E32: db $39

#_1F8E33: dw $0000 ; 16 bytes raw
#_1F8E35: db $D8, $39, $D9, $39, $DA, $39, $DB, $39
#_1F8E3D: db $DC, $39, $DD, $39, $DE, $39, $AE, $79

#_1F8E45: dw $FEA3 ; block header
#_1F8E47: dw $0801 ; copy 4 backtracking $002
#_1F8E49: dw $B8FF ; copy 26 backtracking $100
#_1F8E4B: db $9E
#_1F8E4C: db $39
#_1F8E4D: db $9F
#_1F8E4E: dw $C801 ; copy 28 backtracking $002
#_1F8E50: db $79
#_1F8E51: dw $1801 ; copy 6 backtracking $002
#_1F8E53: db $9E
#_1F8E54: dw $B13F ; copy 25 backtracking $140
#_1F8E56: dw $F9FF ; copy 34 backtracking $200
#_1F8E58: dw $FA3F ; copy 34 backtracking $240
#_1F8E5A: dw $F83F ; copy 34 backtracking $040
#_1F8E5C: dw $F83F ; copy 34 backtracking $040
#_1F8E5E: dw $F83F ; copy 34 backtracking $040
#_1F8E60: dw $4817 ; copy 12 backtracking $018

#_1F8E62: dw $0000 ; 16 bytes raw
#_1F8E64: db $E3, $21, $E4, $21, $E5, $21, $E6, $21
#_1F8E6C: db $E7, $21, $E8, $21, $E9, $21, $EA, $21

#_1F8E74: dw $0028 ; block header
#_1F8E76: db $EB
#_1F8E77: db $21
#_1F8E78: db $EC
#_1F8E79: dw $603F ; copy 15 backtracking $040
#_1F8E7B: db $7A
#_1F8E7C: dw $D07F ; copy 29 backtracking $080
#_1F8E7E: db $ED
#_1F8E7F: db $21
#_1F8E80: db $EE
#_1F8E81: db $21
#_1F8E82: db $EF
#_1F8E83: db $21
#_1F8E84: db $7C
#_1F8E85: db $21
#_1F8E86: db $7D
#_1F8E87: db $21

#_1F8E88: dw $CA00 ; block header
#_1F8E8A: db $7E
#_1F8E8B: db $21
#_1F8E8C: db $7F
#_1F8E8D: db $21
#_1F8E8E: db $8C
#_1F8E8F: db $21
#_1F8E90: db $8D
#_1F8E91: db $21
#_1F8E92: db $8E
#_1F8E93: dw $607F ; copy 15 backtracking $080
#_1F8E95: db $8B
#_1F8E96: dw $D0BF ; copy 29 backtracking $0C0
#_1F8E98: db $7A
#_1F8E99: db $61
#_1F8E9A: dw $38BF ; copy 10 backtracking $0C0
#_1F8E9C: dw $480B ; copy 12 backtracking $00C

#_1F8E9E: dw $581E ; block header
#_1F8EA0: db $8B
#_1F8EA1: dw $2017 ; copy 7 backtracking $018
#_1F8EA3: dw $583F ; copy 14 backtracking $040
#_1F8EA5: dw $488B ; copy 12 backtracking $08C
#_1F8EA7: dw $0897 ; copy 4 backtracking $098
#_1F8EA9: db $7B
#_1F8EAA: db $61
#_1F8EAB: db $8B
#_1F8EAC: db $61
#_1F8EAD: db $8A
#_1F8EAE: db $61
#_1F8EAF: dw $18FF ; copy 6 backtracking $100
#_1F8EB1: dw $980B ; copy 22 backtracking $00C
#_1F8EB3: db $8A
#_1F8EB4: dw $007F ; copy 3 backtracking $080
#_1F8EB6: db $7B

#_1F8EB7: dw $0883 ; block header
#_1F8EB9: dw $213F ; copy 7 backtracking $140
#_1F8EBB: dw $780B ; copy 18 backtracking $00C
#_1F8EBD: db $79
#_1F8EBE: db $61
#_1F8EBF: db $78
#_1F8EC0: db $61
#_1F8EC1: db $77
#_1F8EC2: dw $003F ; copy 3 backtracking $040
#_1F8EC4: db $76
#_1F8EC5: db $61
#_1F8EC6: db $9D
#_1F8EC7: dw $900B ; copy 21 backtracking $00C
#_1F8EC9: db $9B
#_1F8ECA: db $21
#_1F8ECB: db $77
#_1F8ECC: db $21

#_1F8ECD: dw $6828 ; block header
#_1F8ECF: db $78
#_1F8ED0: db $21
#_1F8ED1: db $79
#_1F8ED2: dw $015D ; copy 3 backtracking $15E
#_1F8ED4: db $76
#_1F8ED5: dw $900B ; copy 21 backtracking $00C
#_1F8ED7: db $89
#_1F8ED8: db $61
#_1F8ED9: db $88
#_1F8EDA: db $61
#_1F8EDB: db $87
#_1F8EDC: dw $007F ; copy 3 backtracking $080
#_1F8EDE: db $86
#_1F8EDF: dw $003F ; copy 3 backtracking $040
#_1F8EE1: dw $880B ; copy 20 backtracking $00C
#_1F8EE3: db $9B

#_1F8EE4: dw $0140 ; block header
#_1F8EE6: db $21
#_1F8EE7: db $87
#_1F8EE8: db $21
#_1F8EE9: db $88
#_1F8EEA: db $21
#_1F8EEB: db $89
#_1F8EEC: dw $019D ; copy 3 backtracking $19E
#_1F8EEE: db $86
#_1F8EEF: dw $900B ; copy 21 backtracking $00C
#_1F8EF1: db $74
#_1F8EF2: db $61
#_1F8EF3: db $73
#_1F8EF4: db $61
#_1F8EF5: db $72
#_1F8EF6: db $61
#_1F8EF7: db $71

#_1F8EF8: dw $0020 ; block header
#_1F8EFA: db $61
#_1F8EFB: db $70
#_1F8EFC: db $61
#_1F8EFD: db $75
#_1F8EFE: db $61
#_1F8EFF: dw $880B ; copy 20 backtracking $00C
#_1F8F01: db $71
#_1F8F02: db $21
#_1F8F03: db $72
#_1F8F04: db $21
#_1F8F05: db $73
#_1F8F06: db $21
#_1F8F07: db $74
#_1F8F08: db $21
#_1F8F09: db $75
#_1F8F0A: db $21

#_1F8F0B: dw $8004 ; block header
#_1F8F0D: db $70
#_1F8F0E: db $21
#_1F8F0F: dw $880B ; copy 20 backtracking $00C
#_1F8F11: db $84
#_1F8F12: db $61
#_1F8F13: db $83
#_1F8F14: db $61
#_1F8F15: db $82
#_1F8F16: db $61
#_1F8F17: db $81
#_1F8F18: db $61
#_1F8F19: db $80
#_1F8F1A: db $61
#_1F8F1B: db $85
#_1F8F1C: db $61
#_1F8F1D: dw $880B ; copy 20 backtracking $00C

#_1F8F1F: dw $1000 ; block header
#_1F8F21: db $81
#_1F8F22: db $21
#_1F8F23: db $82
#_1F8F24: db $21
#_1F8F25: db $83
#_1F8F26: db $21
#_1F8F27: db $84
#_1F8F28: db $21
#_1F8F29: db $85
#_1F8F2A: db $21
#_1F8F2B: db $80
#_1F8F2C: db $21
#_1F8F2D: dw $880B ; copy 20 backtracking $00C

;===================================================================================================

data1F8F2F:
#_1F8F2F: db $01, $0400 ; copy 1024 bytes

#_1F8F32: dw $0C00 ; block header
#_1F8F34: db $60
#_1F8F35: db $60
#_1F8F36: db $FF
#_1F8F37: db $C0
#_1F8F38: db $FF
#_1F8F39: db $80
#_1F8F3A: db $FF
#_1F8F3B: db $81
#_1F8F3C: db $FF
#_1F8F3D: db $83
#_1F8F3E: dw $0003 ; copy 3 backtracking $004
#_1F8F40: dw $0001 ; copy 3 backtracking $002
#_1F8F42: db $1F
#_1F8F43: db $7F
#_1F8F44: db $00
#_1F8F45: db $C0

#_1F8F46: dw $4944 ; block header
#_1F8F48: db $00
#_1F8F49: db $80
#_1F8F4A: dw $3801 ; copy 10 backtracking $002
#_1F8F4C: db $7F
#_1F8F4D: db $00
#_1F8F4E: db $FF
#_1F8F4F: dw $0801 ; copy 4 backtracking $002
#_1F8F51: db $80
#_1F8F52: dw $3001 ; copy 9 backtracking $002
#_1F8F54: db $FF
#_1F8F55: db $00
#_1F8F56: dw $5000 ; copy 13 backtracking $001
#_1F8F58: db $80
#_1F8F59: db $7F
#_1F8F5A: dw $081F ; copy 4 backtracking $020
#_1F8F5C: db $F3

#_1F8F5D: dw $8D18 ; block header
#_1F8F5F: db $0C
#_1F8F60: db $F9
#_1F8F61: db $06
#_1F8F62: dw $1801 ; copy 6 backtracking $002
#_1F8F64: dw $181F ; copy 6 backtracking $020
#_1F8F66: db $7C
#_1F8F67: db $00
#_1F8F68: db $66
#_1F8F69: dw $2001 ; copy 7 backtracking $002
#_1F8F6B: db $3F
#_1F8F6C: dw $0030 ; copy 3 backtracking $031
#_1F8F6E: dw $0041 ; copy 3 backtracking $042
#_1F8F70: db $C1
#_1F8F71: db $FF
#_1F8F72: db $C3
#_1F8F73: dw $2001 ; copy 7 backtracking $002

#_1F8F75: dw $1451 ; block header
#_1F8F77: dw $103F ; copy 5 backtracking $040
#_1F8F79: db $C1
#_1F8F7A: db $C1
#_1F8F7B: db $C3
#_1F8F7C: dw $2000 ; copy 7 backtracking $001
#_1F8F7E: db $FC
#_1F8F7F: dw $181F ; copy 6 backtracking $020
#_1F8F81: db $E6
#_1F8F82: db $FF
#_1F8F83: db $36
#_1F8F84: dw $1001 ; copy 5 backtracking $002
#_1F8F86: db $33
#_1F8F87: dw $185F ; copy 6 backtracking $060
#_1F8F89: db $E6
#_1F8F8A: db $E6
#_1F8F8B: db $36

#_1F8F8C: dw $8921 ; block header
#_1F8F8E: dw $1000 ; copy 5 backtracking $001
#_1F8F90: db $33
#_1F8F91: db $33
#_1F8F92: db $01
#_1F8F93: db $FE
#_1F8F94: dw $087F ; copy 4 backtracking $080
#_1F8F96: db $9F
#_1F8F97: db $60
#_1F8F98: dw $1801 ; copy 6 backtracking $002
#_1F8F9A: db $3F
#_1F8F9B: db $C0
#_1F8F9C: dw $187F ; copy 6 backtracking $080
#_1F8F9E: db $6F
#_1F8F9F: db $00
#_1F8FA0: db $6C
#_1F8FA1: dw $1001 ; copy 5 backtracking $002

#_1F8FA3: dw $2308 ; block header
#_1F8FA5: db $CF
#_1F8FA6: db $00
#_1F8FA7: db $FE
#_1F8FA8: dw $109F ; copy 5 backtracking $0A0
#_1F8FAA: db $4F
#_1F8FAB: db $0E
#_1F8FAC: db $CF
#_1F8FAD: db $03
#_1F8FAE: dw $1801 ; copy 6 backtracking $002
#_1F8FB0: dw $189F ; copy 6 backtracking $0A0
#_1F8FB2: db $B0
#_1F8FB3: db $00
#_1F8FB4: db $30
#_1F8FB5: dw $2001 ; copy 7 backtracking $002
#_1F8FB7: db $0E
#_1F8FB8: db $0C

#_1F8FB9: dw $1810 ; block header
#_1F8FBB: db $FF
#_1F8FBC: db $06
#_1F8FBD: db $FF
#_1F8FBE: db $02
#_1F8FBF: dw $3801 ; copy 10 backtracking $002
#_1F8FC1: db $F0
#_1F8FC2: db $FC
#_1F8FC3: db $00
#_1F8FC4: db $06
#_1F8FC5: db $00
#_1F8FC6: db $02
#_1F8FC7: dw $3801 ; copy 10 backtracking $002
#_1F8FC9: dw $20FF ; copy 7 backtracking $100
#_1F8FCB: db $87
#_1F8FCC: db $FF
#_1F8FCD: db $8C

#_1F8FCE: dw $0DC7 ; block header
#_1F8FD0: dw $0001 ; copy 3 backtracking $002
#_1F8FD2: dw $0107 ; copy 3 backtracking $108
#_1F8FD4: dw $A0FF ; copy 23 backtracking $100
#_1F8FD6: db $C0
#_1F8FD7: db $FF
#_1F8FD8: db $60
#_1F8FD9: dw $0001 ; copy 3 backtracking $002
#_1F8FDB: dw $0929 ; copy 4 backtracking $12A
#_1F8FDD: dw $10FF ; copy 5 backtracking $100
#_1F8FDF: db $01
#_1F8FE0: dw $3001 ; copy 9 backtracking $002
#_1F8FE2: dw $18FF ; copy 6 backtracking $100
#_1F8FE4: db $EF
#_1F8FE5: db $13
#_1F8FE6: db $E7
#_1F8FE7: db $1B

#_1F8FE8: dw $8C63 ; block header
#_1F8FEA: dw $1801 ; copy 6 backtracking $002
#_1F8FEC: dw $191F ; copy 6 backtracking $120
#_1F8FEE: db $F3
#_1F8FEF: db $03
#_1F8FF0: db $9B
#_1F8FF1: dw $2001 ; copy 7 backtracking $002
#_1F8FF3: dw $20FF ; copy 7 backtracking $100
#_1F8FF5: db $07
#_1F8FF6: db $FF
#_1F8FF7: db $0C
#_1F8FF8: dw $2001 ; copy 7 backtracking $002
#_1F8FFA: dw $113F ; copy 5 backtracking $140
#_1F8FFC: db $07
#_1F8FFD: db $07
#_1F8FFE: db $0C
#_1F8FFF: dw $2000 ; copy 7 backtracking $001

#_1F9001: dw $2451 ; block header
#_1F9003: dw $20FF ; copy 7 backtracking $100
#_1F9005: db $99
#_1F9006: db $FF
#_1F9007: db $D9
#_1F9008: dw $1001 ; copy 5 backtracking $002
#_1F900A: db $CF
#_1F900B: dw $195F ; copy 6 backtracking $160
#_1F900D: db $99
#_1F900E: db $99
#_1F900F: db $D9
#_1F9010: dw $1000 ; copy 5 backtracking $001
#_1F9012: db $CF
#_1F9013: db $CF
#_1F9014: dw $18FF ; copy 6 backtracking $100
#_1F9016: db $4F
#_1F9017: db $B0

#_1F9018: dw $6169 ; block header
#_1F901A: dw $1801 ; copy 6 backtracking $002
#_1F901C: db $CF
#_1F901D: db $30
#_1F901E: dw $197F ; copy 6 backtracking $180
#_1F9020: db $BE
#_1F9021: dw $00E1 ; copy 3 backtracking $0E2
#_1F9023: dw $0801 ; copy 4 backtracking $002
#_1F9025: db $3C
#_1F9026: dw $20FF ; copy 7 backtracking $100
#_1F9028: db $0F
#_1F9029: db $08
#_1F902A: db $3F
#_1F902B: db $0D
#_1F902C: dw $1001 ; copy 5 backtracking $002
#_1F902E: dw $205F ; copy 7 backtracking $060
#_1F9030: db $F0

#_1F9031: dw $1D07 ; block header
#_1F9033: dw $01C4 ; copy 3 backtracking $1C5
#_1F9035: dw $1801 ; copy 6 backtracking $002
#_1F9037: dw $20FF ; copy 7 backtracking $100
#_1F9039: db $F2
#_1F903A: db $FF
#_1F903B: db $B2
#_1F903C: db $FF
#_1F903D: db $82
#_1F903E: dw $0001 ; copy 3 backtracking $002
#_1F9040: db $E2
#_1F9041: dw $68FF ; copy 16 backtracking $100
#_1F9043: dw $19F5 ; copy 6 backtracking $1F6
#_1F9045: dw $01FD ; copy 3 backtracking $1FE
#_1F9047: db $80
#_1F9048: db $FF
#_1F9049: db $C0

#_1F904A: dw $9ED8 ; block header
#_1F904C: db $E0
#_1F904D: db $60
#_1F904E: db $7F
#_1F904F: dw $01D0 ; copy 3 backtracking $1D1
#_1F9051: dw $31FD ; copy 9 backtracking $1FE
#_1F9053: db $C0
#_1F9054: dw $020B ; copy 3 backtracking $20C
#_1F9056: dw $29F9 ; copy 8 backtracking $1FA
#_1F9058: db $C0
#_1F9059: dw $0A05 ; copy 4 backtracking $206
#_1F905B: dw $0A0B ; copy 4 backtracking $20C
#_1F905D: dw $49FD ; copy 12 backtracking $1FE
#_1F905F: dw $0A0B ; copy 4 backtracking $20C
#_1F9061: db $F3
#_1F9062: db $0C
#_1F9063: dw $121F ; copy 5 backtracking $220

#_1F9065: dw $4EE3 ; block header
#_1F9067: dw $1225 ; copy 5 backtracking $226
#_1F9069: dw $0A0B ; copy 4 backtracking $20C
#_1F906B: db $7C
#_1F906C: db $00
#_1F906D: db $60
#_1F906E: dw $1001 ; copy 5 backtracking $002
#_1F9070: dw $281F ; copy 8 backtracking $020
#_1F9072: dw $21F7 ; copy 7 backtracking $1F8
#_1F9074: db $FB
#_1F9075: dw $0A45 ; copy 4 backtracking $246
#_1F9077: dw $0A0B ; copy 4 backtracking $20C
#_1F9079: dw $19F7 ; copy 6 backtracking $1F8
#_1F907B: db $FB
#_1F907C: db $FB
#_1F907D: dw $301F ; copy 9 backtracking $020
#_1F907F: db $F1

#_1F9080: dw $731C ; block header
#_1F9082: db $FF
#_1F9083: db $31
#_1F9084: dw $1001 ; copy 5 backtracking $002
#_1F9086: dw $0267 ; copy 3 backtracking $268
#_1F9088: dw $0A0B ; copy 4 backtracking $20C
#_1F908A: db $F1
#_1F908B: db $F1
#_1F908C: db $31
#_1F908D: dw $1000 ; copy 5 backtracking $001
#_1F908F: dw $285F ; copy 8 backtracking $060
#_1F9091: db $7F
#_1F9092: db $80
#_1F9093: dw $1801 ; copy 6 backtracking $002
#_1F9095: dw $0A85 ; copy 4 backtracking $286
#_1F9097: dw $0A0B ; copy 4 backtracking $20C
#_1F9099: db $8C

#_1F909A: dw $B805 ; block header
#_1F909C: dw $1001 ; copy 5 backtracking $002
#_1F909E: db $8F
#_1F909F: dw $307F ; copy 9 backtracking $080
#_1F90A1: db $CF
#_1F90A2: db $0E
#_1F90A3: db $CF
#_1F90A4: db $06
#_1F90A5: db $CF
#_1F90A6: db $03
#_1F90A7: db $4F
#_1F90A8: db $03
#_1F90A9: dw $0AA5 ; copy 4 backtracking $2A6
#_1F90AB: dw $0A0B ; copy 4 backtracking $20C
#_1F90AD: dw $19F7 ; copy 6 backtracking $1F8
#_1F90AF: db $B0
#_1F90B0: dw $387F ; copy 10 backtracking $080

#_1F90B2: dw $D541 ; block header
#_1F90B4: dw $39FB ; copy 10 backtracking $1FC
#_1F90B6: db $06
#_1F90B7: db $0E
#_1F90B8: db $0C
#_1F90B9: db $FC
#_1F90BA: db $00
#_1F90BB: dw $41FB ; copy 11 backtracking $1FC
#_1F90BD: db $06
#_1F90BE: dw $020B ; copy 3 backtracking $20C
#_1F90C0: db $00
#_1F90C1: dw $02F7 ; copy 3 backtracking $2F8
#_1F90C3: db $86
#_1F90C4: dw $01FB ; copy 3 backtracking $1FC
#_1F90C6: db $8F
#_1F90C7: dw $B0FF ; copy 25 backtracking $100
#_1F90C9: dw $0AFF ; copy 4 backtracking $300

#_1F90CB: dw $8C38 ; block header
#_1F90CD: db $60
#_1F90CE: db $FF
#_1F90CF: db $E0
#_1F90D0: dw $28FF ; copy 8 backtracking $100
#_1F90D2: dw $29F9 ; copy 8 backtracking $1FA
#_1F90D4: dw $28FF ; copy 8 backtracking $100
#_1F90D6: db $EF
#_1F90D7: db $13
#_1F90D8: db $FF
#_1F90D9: db $03
#_1F90DA: dw $1001 ; copy 5 backtracking $002
#_1F90DC: dw $20FF ; copy 7 backtracking $100
#_1F90DE: db $F3
#_1F90DF: db $03
#_1F90E0: db $83
#_1F90E1: dw $1001 ; copy 5 backtracking $002

#_1F90E3: dw $B495 ; block header
#_1F90E5: dw $30FF ; copy 9 backtracking $100
#_1F90E7: db $0F
#_1F90E8: dw $11F9 ; copy 5 backtracking $1FA
#_1F90EA: db $EC
#_1F90EB: dw $28FF ; copy 8 backtracking $100
#_1F90ED: db $0F
#_1F90EE: db $0F
#_1F90EF: dw $09F9 ; copy 4 backtracking $1FA
#_1F90F1: db $EC
#_1F90F2: db $EC
#_1F90F3: dw $311F ; copy 9 backtracking $120
#_1F90F5: db $C6
#_1F90F6: dw $2001 ; copy 7 backtracking $002
#_1F90F8: dw $20FF ; copy 7 backtracking $100
#_1F90FA: db $C6
#_1F90FB: dw $2000 ; copy 7 backtracking $001

#_1F90FD: dw $8C5D ; block header
#_1F90FF: dw $30DF ; copy 9 backtracking $0E0
#_1F9101: db $30
#_1F9102: dw $1801 ; copy 6 backtracking $002
#_1F9104: dw $28FF ; copy 8 backtracking $100
#_1F9106: dw $1AD7 ; copy 6 backtracking $2D8
#_1F9108: db $3E
#_1F9109: dw $317F ; copy 9 backtracking $180
#_1F910B: db $0F
#_1F910C: db $08
#_1F910D: db $2F
#_1F910E: dw $11FB ; copy 5 backtracking $1FC
#_1F9110: dw $28FF ; copy 8 backtracking $100
#_1F9112: db $F0
#_1F9113: db $00
#_1F9114: db $D0
#_1F9115: dw $11FB ; copy 5 backtracking $1FC

#_1F9117: dw $0045 ; block header
#_1F9119: dw $317F ; copy 9 backtracking $180
#_1F911B: db $32
#_1F911C: dw $0001 ; copy 3 backtracking $002
#_1F911E: db $B2
#_1F911F: db $FF
#_1F9120: db $E2
#_1F9121: dw $A8FF ; copy 24 backtracking $100

;===================================================================================================

data1F9123:
#_1F9123: db $01, $0300 ; copy 768 bytes

#_1F9126: dw $0002 ; block header
#_1F9128: db $00
#_1F9129: dw $4000 ; copy 11 backtracking $001
#_1F912B: db $40
#_1F912C: db $10
#_1F912D: db $41
#_1F912E: db $10
#_1F912F: db $42
#_1F9130: db $10
#_1F9131: db $43
#_1F9132: db $10
#_1F9133: db $44
#_1F9134: db $10
#_1F9135: db $45
#_1F9136: db $10
#_1F9137: db $0F
#_1F9138: db $10

#_1F9139: dw $0007 ; block header
#_1F913B: dw $4819 ; copy 12 backtracking $01A
#_1F913D: dw $F800 ; copy 34 backtracking $001
#_1F913F: dw $0847 ; copy 4 backtracking $048
#_1F9141: db $50
#_1F9142: db $10
#_1F9143: db $51
#_1F9144: db $10
#_1F9145: db $52
#_1F9146: db $10
#_1F9147: db $53
#_1F9148: db $10
#_1F9149: db $54
#_1F914A: db $10
#_1F914B: db $55
#_1F914C: db $10
#_1F914D: db $1F

#_1F914E: dw $0061 ; block header
#_1F9150: dw $003F ; copy 3 backtracking $040
#_1F9152: db $E0
#_1F9153: db $14
#_1F9154: db $E1
#_1F9155: db $14
#_1F9156: dw $F835 ; copy 34 backtracking $036
#_1F9158: dw $3881 ; copy 10 backtracking $082
#_1F915A: db $60
#_1F915B: db $10
#_1F915C: db $61
#_1F915D: db $10
#_1F915E: db $62
#_1F915F: db $10
#_1F9160: db $63
#_1F9161: db $10
#_1F9162: db $64

#_1F9163: dw $0104 ; block header
#_1F9165: db $10
#_1F9166: db $65
#_1F9167: dw $007D ; copy 3 backtracking $07E
#_1F9169: db $C7
#_1F916A: db $14
#_1F916B: db $C8
#_1F916C: db $14
#_1F916D: db $C9
#_1F916E: dw $503F ; copy 13 backtracking $040
#_1F9170: db $0A
#_1F9171: db $08
#_1F9172: db $0B
#_1F9173: db $08
#_1F9174: db $0C
#_1F9175: db $08
#_1F9176: db $0D

#_1F9177: dw $0002 ; block header
#_1F9179: db $08
#_1F917A: dw $A849 ; copy 24 backtracking $04A
#_1F917C: db $70
#_1F917D: db $10
#_1F917E: db $71
#_1F917F: db $10
#_1F9180: db $72
#_1F9181: db $10
#_1F9182: db $73
#_1F9183: db $10
#_1F9184: db $74
#_1F9185: db $10
#_1F9186: db $75
#_1F9187: db $10
#_1F9188: db $D6
#_1F9189: db $14

#_1F918A: dw $0080 ; block header
#_1F918C: db $D7
#_1F918D: db $14
#_1F918E: db $D8
#_1F918F: db $14
#_1F9190: db $D9
#_1F9191: db $14
#_1F9192: db $DA
#_1F9193: dw $1081 ; copy 5 backtracking $082
#_1F9195: db $17
#_1F9196: db $08
#_1F9197: db $18
#_1F9198: db $08
#_1F9199: db $19
#_1F919A: db $08
#_1F919B: db $1A
#_1F919C: db $08

#_1F919D: dw $0080 ; block header
#_1F919F: db $1B
#_1F91A0: db $08
#_1F91A1: db $1C
#_1F91A2: db $08
#_1F91A3: db $1D
#_1F91A4: db $08
#_1F91A5: db $1E
#_1F91A6: dw $A041 ; copy 23 backtracking $042
#_1F91A8: db $80
#_1F91A9: db $10
#_1F91AA: db $81
#_1F91AB: db $10
#_1F91AC: db $82
#_1F91AD: db $10
#_1F91AE: db $83
#_1F91AF: db $10

#_1F91B0: dw $0000 ; 16 bytes raw
#_1F91B2: db $84, $10, $85, $10, $E6, $14, $E7, $14
#_1F91BA: db $E8, $14, $E9, $14, $EA, $14, $76, $08

#_1F91C2: dw $0000 ; 16 bytes raw
#_1F91C4: db $66, $08, $27, $08, $28, $08, $29, $08
#_1F91CC: db $2A, $08, $2B, $08, $2C, $08, $2D, $08

#_1F91D4: dw $0008 ; block header
#_1F91D6: db $2E
#_1F91D7: db $08
#_1F91D8: db $2F
#_1F91D9: dw $9083 ; copy 21 backtracking $084
#_1F91DB: db $90
#_1F91DC: db $10
#_1F91DD: db $91
#_1F91DE: db $10
#_1F91DF: db $92
#_1F91E0: db $10
#_1F91E1: db $93
#_1F91E2: db $10
#_1F91E3: db $94
#_1F91E4: db $10
#_1F91E5: db $95
#_1F91E6: db $10

#_1F91E7: dw $0000 ; 16 bytes raw
#_1F91E9: db $F6, $14, $F7, $14, $F8, $14, $F9, $14
#_1F91F1: db $FA, $14, $86, $08, $36, $08, $37, $08

#_1F91F9: dw $8000 ; block header
#_1F91FB: db $38
#_1F91FC: db $08
#_1F91FD: db $39
#_1F91FE: db $08
#_1F91FF: db $3A
#_1F9200: db $08
#_1F9201: db $3B
#_1F9202: db $08
#_1F9203: db $3C
#_1F9204: db $08
#_1F9205: db $3D
#_1F9206: db $08
#_1F9207: db $3E
#_1F9208: db $08
#_1F9209: db $3F
#_1F920A: dw $B0C3 ; copy 25 backtracking $0C4

#_1F920C: dw $2000 ; block header
#_1F920E: db $A2
#_1F920F: db $10
#_1F9210: db $A3
#_1F9211: db $10
#_1F9212: db $A4
#_1F9213: db $10
#_1F9214: db $A5
#_1F9215: db $10
#_1F9216: db $CB
#_1F9217: db $14
#_1F9218: db $CC
#_1F9219: db $14
#_1F921A: db $CD
#_1F921B: dw $113D ; copy 5 backtracking $13E
#_1F921D: db $96
#_1F921E: db $08

#_1F921F: dw $0000 ; 16 bytes raw
#_1F9221: db $46, $08, $47, $08, $48, $08, $49, $08
#_1F9229: db $4A, $08, $4B, $08, $4C, $08, $4D, $08

#_1F9231: dw $0008 ; block header
#_1F9233: db $4E
#_1F9234: db $08
#_1F9235: db $4F
#_1F9236: dw $B103 ; copy 25 backtracking $104
#_1F9238: db $B2
#_1F9239: db $10
#_1F923A: db $B3
#_1F923B: db $10
#_1F923C: db $B4
#_1F923D: db $10
#_1F923E: db $B5
#_1F923F: db $10
#_1F9240: db $DB
#_1F9241: db $10
#_1F9242: db $DC
#_1F9243: db $14

#_1F9244: dw $0008 ; block header
#_1F9246: db $DD
#_1F9247: db $14
#_1F9248: db $DE
#_1F9249: dw $117F ; copy 5 backtracking $180
#_1F924B: db $56
#_1F924C: db $08
#_1F924D: db $57
#_1F924E: db $08
#_1F924F: db $58
#_1F9250: db $08
#_1F9251: db $59
#_1F9252: db $08
#_1F9253: db $5A
#_1F9254: db $08
#_1F9255: db $5B
#_1F9256: db $08

#_1F9257: dw $0080 ; block header
#_1F9259: db $5C
#_1F925A: db $08
#_1F925B: db $5D
#_1F925C: db $08
#_1F925D: db $5E
#_1F925E: db $08
#_1F925F: db $5F
#_1F9260: dw $9143 ; copy 21 backtracking $144
#_1F9262: db $C0
#_1F9263: db $10
#_1F9264: db $C1
#_1F9265: db $10
#_1F9266: db $C2
#_1F9267: db $10
#_1F9268: db $C3
#_1F9269: db $10

#_1F926A: dw $2000 ; block header
#_1F926C: db $C4
#_1F926D: db $10
#_1F926E: db $C5
#_1F926F: db $10
#_1F9270: db $EB
#_1F9271: db $10
#_1F9272: db $EC
#_1F9273: db $10
#_1F9274: db $ED
#_1F9275: db $14
#_1F9276: db $EE
#_1F9277: db $14
#_1F9278: db $CA
#_1F9279: dw $11C1 ; copy 5 backtracking $1C2
#_1F927B: db $67
#_1F927C: db $08

#_1F927D: dw $8000 ; block header
#_1F927F: db $68
#_1F9280: db $08
#_1F9281: db $69
#_1F9282: db $08
#_1F9283: db $6A
#_1F9284: db $08
#_1F9285: db $6B
#_1F9286: db $08
#_1F9287: db $6C
#_1F9288: db $08
#_1F9289: db $6D
#_1F928A: db $08
#_1F928B: db $6E
#_1F928C: db $08
#_1F928D: db $6F
#_1F928E: dw $9183 ; copy 21 backtracking $184

#_1F9290: dw $0000 ; 16 bytes raw
#_1F9292: db $D0, $10, $D1, $10, $D2, $10, $D3, $10
#_1F929A: db $D4, $10, $D5, $10, $FB, $10, $FC, $10

#_1F92A2: dw $0020 ; block header
#_1F92A4: db $FD
#_1F92A5: db $14
#_1F92A6: db $FE
#_1F92A7: db $14
#_1F92A8: db $FF
#_1F92A9: dw $1260 ; copy 5 backtracking $261
#_1F92AB: db $77
#_1F92AC: db $08
#_1F92AD: db $78
#_1F92AE: db $08
#_1F92AF: db $79
#_1F92B0: db $08
#_1F92B1: db $7A
#_1F92B2: db $08
#_1F92B3: db $7B
#_1F92B4: db $08

#_1F92B5: dw $0080 ; block header
#_1F92B7: db $7C
#_1F92B8: db $08
#_1F92B9: db $7D
#_1F92BA: db $08
#_1F92BB: db $7E
#_1F92BC: db $08
#_1F92BD: db $7F
#_1F92BE: dw $B1C3 ; copy 25 backtracking $1C4
#_1F92C0: db $E2
#_1F92C1: db $10
#_1F92C2: db $E3
#_1F92C3: db $10
#_1F92C4: db $E4
#_1F92C5: db $10
#_1F92C6: db $E5
#_1F92C7: db $10

#_1F92C8: dw $0080 ; block header
#_1F92CA: db $A0
#_1F92CB: db $10
#_1F92CC: db $A1
#_1F92CD: db $10
#_1F92CE: db $CF
#_1F92CF: db $14
#_1F92D0: db $CE
#_1F92D1: dw $223F ; copy 7 backtracking $240
#_1F92D3: db $87
#_1F92D4: db $08
#_1F92D5: db $88
#_1F92D6: db $08
#_1F92D7: db $89
#_1F92D8: db $08
#_1F92D9: db $8A
#_1F92DA: db $08

#_1F92DB: dw $0200 ; block header
#_1F92DD: db $8B
#_1F92DE: db $08
#_1F92DF: db $8C
#_1F92E0: db $08
#_1F92E1: db $8D
#_1F92E2: db $08
#_1F92E3: db $8E
#_1F92E4: db $08
#_1F92E5: db $8F
#_1F92E6: dw $B203 ; copy 25 backtracking $204
#_1F92E8: db $F2
#_1F92E9: db $10
#_1F92EA: db $F3
#_1F92EB: db $10
#_1F92EC: db $F4
#_1F92ED: db $10

#_1F92EE: dw $0080 ; block header
#_1F92F0: db $F5
#_1F92F1: db $10
#_1F92F2: db $B0
#_1F92F3: db $10
#_1F92F4: db $B1
#_1F92F5: db $10
#_1F92F6: db $DF
#_1F92F7: dw $327D ; copy 9 backtracking $27E
#_1F92F9: db $97
#_1F92FA: db $08
#_1F92FB: db $98
#_1F92FC: db $08
#_1F92FD: db $99
#_1F92FE: db $08
#_1F92FF: db $9A
#_1F9300: db $08

#_1F9301: dw $0200 ; block header
#_1F9303: db $9B
#_1F9304: db $08
#_1F9305: db $9C
#_1F9306: db $08
#_1F9307: db $9D
#_1F9308: db $08
#_1F9309: db $9E
#_1F930A: db $08
#_1F930B: db $9F
#_1F930C: dw $3243 ; copy 9 backtracking $244

;===================================================================================================

data1F930E:
#_1F930E: db $01, $0400 ; copy 1024 bytes

#_1F9311: dw $188A ; block header
#_1F9313: db $00
#_1F9314: dw $6000 ; copy 15 backtracking $001
#_1F9316: db $FF
#_1F9317: dw $0800 ; copy 4 backtracking $001
#_1F9319: db $C7
#_1F931A: db $FF
#_1F931B: db $EF
#_1F931C: dw $0001 ; copy 3 backtracking $002
#_1F931E: db $ED
#_1F931F: db $FF
#_1F9320: db $E8
#_1F9321: dw $0003 ; copy 3 backtracking $004
#_1F9323: dw $3800 ; copy 10 backtracking $001
#_1F9325: db $BF
#_1F9326: db $FF
#_1F9327: db $A7

#_1F9328: dw $0104 ; block header
#_1F932A: db $FF
#_1F932B: db $DF
#_1F932C: dw $400F ; copy 11 backtracking $010
#_1F932E: db $FF
#_1F932F: db $FF
#_1F9330: db $0D
#_1F9331: db $FF
#_1F9332: db $55
#_1F9333: dw $401F ; copy 11 backtracking $020
#_1F9335: db $FB
#_1F9336: db $FF
#_1F9337: db $B1
#_1F9338: db $FF
#_1F9339: db $BB
#_1F933A: db $E0
#_1F933B: db $E0

#_1F933C: dw $6D14 ; block header
#_1F933E: db $F8
#_1F933F: db $78
#_1F9340: dw $1043 ; copy 5 backtracking $044
#_1F9342: db $DF
#_1F9343: dw $002B ; copy 3 backtracking $02C
#_1F9345: db $CE
#_1F9346: db $FF
#_1F9347: db $CE
#_1F9348: dw $3053 ; copy 9 backtracking $054
#_1F934A: db $7F
#_1F934B: dw $1801 ; copy 6 backtracking $002
#_1F934D: dw $3063 ; copy 9 backtracking $064
#_1F934F: db $AB
#_1F9350: dw $2001 ; copy 7 backtracking $002
#_1F9352: dw $1839 ; copy 6 backtracking $03A
#_1F9354: db $F9

#_1F9355: dw $A235 ; block header
#_1F9357: dw $0001 ; copy 3 backtracking $002
#_1F9359: db $FA
#_1F935A: dw $0001 ; copy 3 backtracking $002
#_1F935C: db $FB
#_1F935D: dw $2069 ; copy 7 backtracking $06A
#_1F935F: dw $1801 ; copy 6 backtracking $002
#_1F9361: db $B3
#_1F9362: db $FF
#_1F9363: db $2D
#_1F9364: dw $506F ; copy 13 backtracking $070
#_1F9366: db $E1
#_1F9367: db $FF
#_1F9368: db $EA
#_1F9369: dw $208F ; copy 7 backtracking $090
#_1F936B: db $FE
#_1F936C: dw $1001 ; copy 5 backtracking $002

#_1F936E: dw $8D68 ; block header
#_1F9370: db $CE
#_1F9371: db $FF
#_1F9372: db $B6
#_1F9373: dw $209F ; copy 7 backtracking $0A0
#_1F9375: db $AF
#_1F9376: dw $3001 ; copy 9 backtracking $002
#_1F9378: dw $08C0 ; copy 4 backtracking $0C1
#_1F937A: db $DD
#_1F937B: dw $2001 ; copy 7 backtracking $002
#_1F937D: db $C1
#_1F937E: dw $0009 ; copy 3 backtracking $00A
#_1F9380: dw $48B0 ; copy 12 backtracking $0B1
#_1F9382: db $9B
#_1F9383: db $FF
#_1F9384: db $6B
#_1F9385: dw $10DF ; copy 5 backtracking $0E0

#_1F9387: dw $06A3 ; block header
#_1F9389: dw $08DD ; copy 4 backtracking $0DE
#_1F938B: dw $08E1 ; copy 4 backtracking $0E2
#_1F938D: db $6F
#_1F938E: db $FF
#_1F938F: db $6F
#_1F9390: dw $70FF ; copy 17 backtracking $100
#_1F9392: db $ED
#_1F9393: dw $00F7 ; copy 3 backtracking $0F8
#_1F9395: db $C6
#_1F9396: dw $1105 ; copy 5 backtracking $106
#_1F9398: dw $190F ; copy 6 backtracking $110
#_1F939A: db $EF
#_1F939B: db $FF
#_1F939C: db $F7
#_1F939D: db $FF
#_1F939E: db $CF

#_1F939F: dw $0051 ; block header
#_1F93A1: dw $400F ; copy 11 backtracking $010
#_1F93A3: db $56
#_1F93A4: db $FF
#_1F93A5: db $57
#_1F93A6: dw $0003 ; copy 3 backtracking $004
#_1F93A8: db $FD
#_1F93A9: dw $0127 ; copy 3 backtracking $128
#_1F93AB: db $03
#_1F93AC: db $03
#_1F93AD: db $01
#_1F93AE: db $01
#_1F93AF: db $01
#_1F93B0: db $FF
#_1F93B1: db $BB
#_1F93B2: db $FF
#_1F93B3: db $7B

#_1F93B4: dw $0D11 ; block header
#_1F93B6: dw $100D ; copy 5 backtracking $00E
#_1F93B8: db $FF
#_1F93B9: db $FF
#_1F93BA: db $80
#_1F93BB: dw $0000 ; copy 3 backtracking $001
#_1F93BD: db $00
#_1F93BE: db $FF
#_1F93BF: db $D5
#_1F93C0: dw $0001 ; copy 3 backtracking $002
#_1F93C2: db $DB
#_1F93C3: dw $0001 ; copy 3 backtracking $002
#_1F93C5: dw $1929 ; copy 6 backtracking $12A
#_1F93C7: db $00
#_1F93C8: db $FF
#_1F93C9: db $73
#_1F93CA: db $FF

#_1F93CB: dw $8EE8 ; block header
#_1F93CD: db $6D
#_1F93CE: db $FF
#_1F93CF: db $61
#_1F93D0: dw $0069 ; copy 3 backtracking $06A
#_1F93D2: db $71
#_1F93D3: dw $200F ; copy 7 backtracking $010
#_1F93D5: dw $28F5 ; copy 8 backtracking $0F6
#_1F93D7: dw $18F9 ; copy 6 backtracking $0FA
#_1F93D9: db $00
#_1F93DA: dw $0135 ; copy 3 backtracking $136
#_1F93DC: dw $0801 ; copy 4 backtracking $002
#_1F93DE: dw $386F ; copy 10 backtracking $070
#_1F93E0: db $2D
#_1F93E1: db $FF
#_1F93E2: db $AD
#_1F93E3: dw $00F7 ; copy 3 backtracking $0F8

#_1F93E5: dw $C062 ; block header
#_1F93E7: db $FE
#_1F93E8: dw $307F ; copy 9 backtracking $080
#_1F93EA: db $EA
#_1F93EB: db $FF
#_1F93EC: db $6A
#_1F93ED: dw $0001 ; copy 3 backtracking $002
#_1F93EF: dw $0996 ; copy 4 backtracking $197
#_1F93F1: db $70
#_1F93F2: db $70
#_1F93F3: db $60
#_1F93F4: db $60
#_1F93F5: db $20
#_1F93F6: db $FF
#_1F93F7: db $86
#_1F93F8: dw $0187 ; copy 3 backtracking $188
#_1F93FA: dw $489F ; copy 12 backtracking $0A0

#_1F93FC: dw $AC1F ; block header
#_1F93FE: dw $08F1 ; copy 4 backtracking $0F2
#_1F9400: dw $18F5 ; copy 6 backtracking $0F6
#_1F9402: dw $19BF ; copy 6 backtracking $1C0
#_1F9404: dw $18FB ; copy 6 backtracking $0FC
#_1F9406: dw $38BF ; copy 10 backtracking $0C0
#_1F9408: db $0D
#_1F9409: db $FF
#_1F940A: db $7E
#_1F940B: db $FF
#_1F940C: db $8D
#_1F940D: dw $1157 ; copy 5 backtracking $158
#_1F940F: dw $19DF ; copy 6 backtracking $1E0
#_1F9411: db $6F
#_1F9412: dw $01E1 ; copy 3 backtracking $1E2
#_1F9414: db $EB
#_1F9415: dw $400F ; copy 11 backtracking $010

#_1F9417: dw $1683 ; block header
#_1F9419: dw $19AB ; copy 6 backtracking $1AC
#_1F941B: dw $093F ; copy 4 backtracking $140
#_1F941D: db $77
#_1F941E: db $FF
#_1F941F: db $74
#_1F9420: db $FF
#_1F9421: db $05
#_1F9422: dw $51DF ; copy 13 backtracking $1E0
#_1F9424: db $6D
#_1F9425: dw $008B ; copy 3 backtracking $08C
#_1F9427: dw $196D ; copy 6 backtracking $16E
#_1F9429: db $FD
#_1F942A: dw $1001 ; copy 5 backtracking $002
#_1F942C: db $C8
#_1F942D: db $FF
#_1F942E: db $B5

#_1F942F: dw $1511 ; block header
#_1F9431: dw $51FF ; copy 13 backtracking $200
#_1F9433: db $DB
#_1F9434: db $FF
#_1F9435: db $DA
#_1F9436: dw $520F ; copy 13 backtracking $210
#_1F9438: db $36
#_1F9439: db $FF
#_1F943A: db $D6
#_1F943B: dw $521F ; copy 13 backtracking $220
#_1F943D: db $E6
#_1F943E: dw $601F ; copy 15 backtracking $020
#_1F9440: db $D6
#_1F9441: dw $601F ; copy 15 backtracking $020
#_1F9443: db $CE
#_1F9444: db $FF
#_1F9445: db $BD

#_1F9446: dw $68ED ; block header
#_1F9448: dw $524F ; copy 13 backtracking $250
#_1F944A: db $66
#_1F944B: dw $0203 ; copy 3 backtracking $204
#_1F944D: dw $4A60 ; copy 12 backtracking $261
#_1F944F: db $38
#_1F9450: dw $0149 ; copy 3 backtracking $14A
#_1F9452: dw $2A4B ; copy 8 backtracking $24C
#_1F9454: dw $0A4F ; copy 4 backtracking $250
#_1F9456: db $D9
#_1F9457: db $FF
#_1F9458: db $5E
#_1F9459: dw $527F ; copy 13 backtracking $280
#_1F945B: db $B7
#_1F945C: dw $0001 ; copy 3 backtracking $002
#_1F945E: dw $4A90 ; copy 12 backtracking $291
#_1F9460: db $6A

#_1F9461: dw $6F54 ; block header
#_1F9463: db $FF
#_1F9464: db $69
#_1F9465: dw $529F ; copy 13 backtracking $2A0
#_1F9467: db $8F
#_1F9468: dw $0021 ; copy 3 backtracking $022
#_1F946A: db $6B
#_1F946B: dw $01F3 ; copy 3 backtracking $1F4
#_1F946D: db $8B
#_1F946E: dw $41CF ; copy 11 backtracking $1D0
#_1F9470: dw $0833 ; copy 4 backtracking $034
#_1F9472: dw $18C5 ; copy 6 backtracking $0C6
#_1F9474: dw $1AEF ; copy 6 backtracking $2F0
#_1F9476: db $75
#_1F9477: dw $1001 ; copy 5 backtracking $002
#_1F9479: dw $39EF ; copy 10 backtracking $1F0
#_1F947B: db $B5

#_1F947C: dw $788D ; block header
#_1F947E: dw $01D1 ; copy 3 backtracking $1D2
#_1F9480: db $B7
#_1F9481: dw $02FF ; copy 3 backtracking $300
#_1F9483: dw $380F ; copy 10 backtracking $010
#_1F9485: db $B5
#_1F9486: db $FF
#_1F9487: db $CD
#_1F9488: dw $420F ; copy 11 backtracking $210
#_1F948A: db $EA
#_1F948B: db $FF
#_1F948C: db $F6
#_1F948D: dw $031D ; copy 3 backtracking $31E
#_1F948F: dw $0B07 ; copy 4 backtracking $308
#_1F9491: dw $1B2F ; copy 6 backtracking $330
#_1F9493: dw $08D3 ; copy 4 backtracking $0D4
#_1F9495: db $38

#_1F9496: dw $6AA1 ; block header
#_1F9498: dw $18AD ; copy 6 backtracking $0AE
#_1F949A: db $38
#_1F949B: db $18
#_1F949C: db $18
#_1F949D: db $10
#_1F949E: dw $0111 ; copy 3 backtracking $112
#_1F94A0: db $E2
#_1F94A1: dw $0309 ; copy 3 backtracking $30A
#_1F94A3: db $E7
#_1F94A4: dw $323F ; copy 9 backtracking $240
#_1F94A6: db $DA
#_1F94A7: dw $028D ; copy 3 backtracking $28E
#_1F94A9: db $1B
#_1F94AA: dw $0243 ; copy 3 backtracking $244
#_1F94AC: dw $399F ; copy 10 backtracking $1A0
#_1F94AE: db $ED

#_1F94AF: dw $AAD4 ; block header
#_1F94B1: db $FF
#_1F94B2: db $9E
#_1F94B3: dw $425F ; copy 11 backtracking $260
#_1F94B5: db $E2
#_1F94B6: dw $0143 ; copy 3 backtracking $144
#_1F94B8: db $62
#_1F94B9: dw $426F ; copy 11 backtracking $270
#_1F94BB: dw $0A3B ; copy 4 backtracking $23C
#_1F94BD: db $D8
#_1F94BE: dw $41AF ; copy 11 backtracking $1B0
#_1F94C0: db $58
#_1F94C1: dw $0271 ; copy 3 backtracking $272
#_1F94C3: db $D8
#_1F94C4: dw $428F ; copy 11 backtracking $290
#_1F94C6: db $D7
#_1F94C7: dw $107D ; copy 5 backtracking $07E

#_1F94C9: dw $7082 ; block header
#_1F94CB: db $BF
#_1F94CC: dw $2A9F ; copy 8 backtracking $2A0
#_1F94CE: db $03
#_1F94CF: db $03
#_1F94D0: db $07
#_1F94D1: db $07
#_1F94D2: db $0F
#_1F94D3: dw $7800 ; copy 18 backtracking $001
#_1F94D5: db $07
#_1F94D6: db $07
#_1F94D7: db $03
#_1F94D8: db $03
#_1F94D9: dw $13DA ; copy 5 backtracking $3DB
#_1F94DB: dw $8813 ; copy 20 backtracking $014
#_1F94DD: dw $4833 ; copy 12 backtracking $034

;===================================================================================================

data1F94DF:
#_1F94DF: db $01, $0800 ; copy 2048 bytes

#_1F94E2: dw $FFFE ; block header
#_1F94E4: db $00
#_1F94E5: dw $F800 ; copy 34 backtracking $001
#_1F94E7: dw $F800 ; copy 34 backtracking $001
#_1F94E9: dw $F800 ; copy 34 backtracking $001
#_1F94EB: dw $F800 ; copy 34 backtracking $001
#_1F94ED: dw $F800 ; copy 34 backtracking $001
#_1F94EF: dw $F800 ; copy 34 backtracking $001
#_1F94F1: dw $F800 ; copy 34 backtracking $001
#_1F94F3: dw $F800 ; copy 34 backtracking $001
#_1F94F5: dw $F800 ; copy 34 backtracking $001
#_1F94F7: dw $F800 ; copy 34 backtracking $001
#_1F94F9: dw $F800 ; copy 34 backtracking $001
#_1F94FB: dw $F800 ; copy 34 backtracking $001
#_1F94FD: dw $F800 ; copy 34 backtracking $001
#_1F94FF: dw $F800 ; copy 34 backtracking $001
#_1F9501: dw $F800 ; copy 34 backtracking $001

#_1F9503: dw $000F ; block header
#_1F9505: dw $F800 ; copy 34 backtracking $001
#_1F9507: dw $F800 ; copy 34 backtracking $001
#_1F9509: dw $F800 ; copy 34 backtracking $001
#_1F950B: dw $F800 ; copy 34 backtracking $001
#_1F950D: db $00
#_1F950E: db $49
#_1F950F: db $00
#_1F9510: db $01
#_1F9511: db $00
#_1F9512: db $02
#_1F9513: db $00
#_1F9514: db $03
#_1F9515: db $00
#_1F9516: db $04
#_1F9517: db $00
#_1F9518: db $05

#_1F9519: dw $0000 ; 16 bytes raw
#_1F951B: db $00, $06, $00, $07, $00, $08, $00, $09
#_1F9523: db $00, $0A, $00, $0B, $00, $0C, $00, $0D

#_1F952B: dw $0000 ; 16 bytes raw
#_1F952D: db $00, $0E, $00, $0F, $00, $40, $00, $41
#_1F9535: db $00, $42, $00, $43, $00, $44, $00, $45

#_1F953D: dw $0040 ; block header
#_1F953F: db $00
#_1F9540: db $46
#_1F9541: db $00
#_1F9542: db $47
#_1F9543: db $00
#_1F9544: db $48
#_1F9545: dw $6052 ; copy 15 backtracking $053
#_1F9547: db $10
#_1F9548: db $00
#_1F9549: db $11
#_1F954A: db $00
#_1F954B: db $12
#_1F954C: db $00
#_1F954D: db $13
#_1F954E: db $00
#_1F954F: db $14

#_1F9550: dw $0000 ; 16 bytes raw
#_1F9552: db $00, $15, $00, $16, $00, $17, $00, $18
#_1F955A: db $00, $19, $00, $1A, $00, $1B, $00, $1C

#_1F9562: dw $0000 ; 16 bytes raw
#_1F9564: db $00, $1D, $00, $1E, $00, $1F, $00, $50
#_1F956C: db $00, $51, $00, $52, $00, $53, $00, $54

#_1F9574: dw $0100 ; block header
#_1F9576: db $00
#_1F9577: db $55
#_1F9578: db $00
#_1F9579: db $56
#_1F957A: db $00
#_1F957B: db $57
#_1F957C: db $00
#_1F957D: db $58
#_1F957E: dw $6092 ; copy 15 backtracking $093
#_1F9580: db $20
#_1F9581: db $00
#_1F9582: db $21
#_1F9583: db $00
#_1F9584: db $22
#_1F9585: db $00
#_1F9586: db $23

#_1F9587: dw $0000 ; 16 bytes raw
#_1F9589: db $00, $24, $00, $25, $00, $26, $00, $27
#_1F9591: db $00, $28, $00, $29, $00, $2A, $00, $2B

#_1F9599: dw $0000 ; 16 bytes raw
#_1F959B: db $00, $2C, $00, $2D, $00, $2E, $00, $2F
#_1F95A3: db $00, $60, $00, $61, $00, $62, $00, $63

#_1F95AB: dw $0100 ; block header
#_1F95AD: db $00
#_1F95AE: db $64
#_1F95AF: db $00
#_1F95B0: db $65
#_1F95B1: db $00
#_1F95B2: db $66
#_1F95B3: db $00
#_1F95B4: db $67
#_1F95B5: dw $70D0 ; copy 17 backtracking $0D1
#_1F95B7: db $30
#_1F95B8: db $00
#_1F95B9: db $31
#_1F95BA: db $00
#_1F95BB: db $32
#_1F95BC: db $00
#_1F95BD: db $33

#_1F95BE: dw $0000 ; 16 bytes raw
#_1F95C0: db $00, $34, $00, $35, $00, $36, $00, $37
#_1F95C8: db $00, $38, $00, $39, $00, $3A, $00, $3B

#_1F95D0: dw $0000 ; 16 bytes raw
#_1F95D2: db $00, $3C, $00, $3D, $00, $3E, $00, $3F
#_1F95DA: db $00, $70, $00, $71, $00, $72, $00, $73

#_1F95E2: dw $7700 ; block header
#_1F95E4: db $00
#_1F95E5: db $74
#_1F95E6: db $00
#_1F95E7: db $75
#_1F95E8: db $00
#_1F95E9: db $76
#_1F95EA: db $00
#_1F95EB: db $77
#_1F95EC: dw $F910 ; copy 34 backtracking $111
#_1F95EE: dw $F800 ; copy 34 backtracking $001
#_1F95F0: dw $4016 ; copy 11 backtracking $017
#_1F95F2: db $59
#_1F95F3: dw $F801 ; copy 34 backtracking $002
#_1F95F5: dw $7011 ; copy 17 backtracking $012
#_1F95F7: dw $4855 ; copy 12 backtracking $056
#_1F95F9: db $4A

#_1F95FA: dw $0000 ; 16 bytes raw
#_1F95FC: db $00, $4B, $00, $4C, $00, $4D, $00, $4E
#_1F9604: db $00, $4F, $00, $6A, $00, $6B, $00, $6C

#_1F960C: dw $0000 ; 16 bytes raw
#_1F960E: db $00, $6D, $00, $6E, $00, $6F, $00, $80
#_1F9616: db $00, $81, $00, $82, $00, $83, $00, $84

#_1F961E: dw $0000 ; 16 bytes raw
#_1F9620: db $00, $85, $00, $86, $00, $87, $00, $88
#_1F9628: db $00, $89, $00, $8A, $00, $8B, $00, $8C

#_1F9630: dw $0004 ; block header
#_1F9632: db $00
#_1F9633: db $8D
#_1F9634: dw $5094 ; copy 13 backtracking $095
#_1F9636: db $5A
#_1F9637: db $00
#_1F9638: db $5B
#_1F9639: db $00
#_1F963A: db $5C
#_1F963B: db $00
#_1F963C: db $5D
#_1F963D: db $00
#_1F963E: db $5E
#_1F963F: db $00
#_1F9640: db $5F
#_1F9641: db $00
#_1F9642: db $7A

#_1F9643: dw $0000 ; 16 bytes raw
#_1F9645: db $00, $7B, $00, $7C, $00, $7D, $00, $7E
#_1F964D: db $00, $7F, $00, $90, $00, $91, $00, $92

#_1F9655: dw $0000 ; 16 bytes raw
#_1F9657: db $00, $93, $00, $94, $00, $95, $00, $96
#_1F965F: db $00, $97, $00, $98, $00, $99, $00, $9A

#_1F9667: dw $FFC0 ; block header
#_1F9669: db $00
#_1F966A: db $9B
#_1F966B: db $00
#_1F966C: db $9C
#_1F966D: db $00
#_1F966E: db $9D
#_1F966F: dw $F8D4 ; copy 34 backtracking $0D5
#_1F9671: dw $F800 ; copy 34 backtracking $001
#_1F9673: dw $F800 ; copy 34 backtracking $001
#_1F9675: dw $F800 ; copy 34 backtracking $001
#_1F9677: dw $F800 ; copy 34 backtracking $001
#_1F9679: dw $F800 ; copy 34 backtracking $001
#_1F967B: dw $F800 ; copy 34 backtracking $001
#_1F967D: dw $F800 ; copy 34 backtracking $001
#_1F967F: dw $F800 ; copy 34 backtracking $001
#_1F9681: dw $F800 ; copy 34 backtracking $001

#_1F9683: dw $FFFF ; block header
#_1F9685: dw $F800 ; copy 34 backtracking $001
#_1F9687: dw $F800 ; copy 34 backtracking $001
#_1F9689: dw $F800 ; copy 34 backtracking $001
#_1F968B: dw $F800 ; copy 34 backtracking $001
#_1F968D: dw $F800 ; copy 34 backtracking $001
#_1F968F: dw $F800 ; copy 34 backtracking $001
#_1F9691: dw $F800 ; copy 34 backtracking $001
#_1F9693: dw $F800 ; copy 34 backtracking $001
#_1F9695: dw $F800 ; copy 34 backtracking $001
#_1F9697: dw $F800 ; copy 34 backtracking $001
#_1F9699: dw $F800 ; copy 34 backtracking $001
#_1F969B: dw $F800 ; copy 34 backtracking $001
#_1F969D: dw $F800 ; copy 34 backtracking $001
#_1F969F: dw $F800 ; copy 34 backtracking $001
#_1F96A1: dw $F800 ; copy 34 backtracking $001
#_1F96A3: dw $F800 ; copy 34 backtracking $001

#_1F96A5: dw $0001 ; block header
#_1F96A7: dw $8000 ; copy 19 backtracking $001

;===================================================================================================

data1F96A9:
#_1F96A9: db $01, $0200 ; copy 512 bytes

#_1F96AC: dw $0000 ; 16 bytes raw
#_1F96AE: db $20, $00, $50, $20, $89, $70, $8A, $71
#_1F96B6: db $8C, $73, $88, $77, $80, $7F, $81, $7E

#_1F96BE: dw $0000 ; 16 bytes raw
#_1F96C0: db $70, $00, $88, $70, $08, $F0, $10, $E0
#_1F96C8: db $21, $C0, $42, $81, $84, $03, $04, $03

#_1F96D0: dw $1002 ; block header
#_1F96D2: db $00
#_1F96D3: dw $1000 ; copy 5 backtracking $001
#_1F96D5: db $03
#_1F96D6: db $00
#_1F96D7: db $F5
#_1F96D8: db $03
#_1F96D9: db $0E
#_1F96DA: db $F3
#_1F96DB: db $0F
#_1F96DC: db $F9
#_1F96DD: db $F6
#_1F96DE: db $19
#_1F96DF: dw $180F ; copy 6 backtracking $010
#_1F96E1: db $06
#_1F96E2: db $00
#_1F96E3: db $8F

#_1F96E4: dw $0000 ; 16 bytes raw
#_1F96E6: db $06, $8F, $06, $5E, $8C, $DE, $8C, $7F
#_1F96EE: db $00, $80, $7F, $80, $7F, $9E, $61, $91

#_1F96F6: dw $0008 ; block header
#_1F96F8: db $60
#_1F96F9: db $9F
#_1F96FA: db $60
#_1F96FB: dw $0809 ; copy 4 backtracking $00A
#_1F96FD: db $00
#_1F96FE: db $00
#_1F96FF: db $80
#_1F9700: db $00
#_1F9701: db $40
#_1F9702: db $80
#_1F9703: db $20
#_1F9704: db $C0
#_1F9705: db $20
#_1F9706: db $C0
#_1F9707: db $2F
#_1F9708: db $C0

#_1F9709: dw $0100 ; block header
#_1F970B: db $30
#_1F970C: db $CF
#_1F970D: db $50
#_1F970E: db $8F
#_1F970F: db $06
#_1F9710: db $00
#_1F9711: db $09
#_1F9712: db $06
#_1F9713: dw $1801 ; copy 6 backtracking $002
#_1F9715: db $89
#_1F9716: db $06
#_1F9717: db $49
#_1F9718: db $86
#_1F9719: db $29
#_1F971A: db $C6
#_1F971B: db $03

#_1F971C: dw $000C ; block header
#_1F971E: db $00
#_1F971F: db $04
#_1F9720: dw $0055 ; copy 3 backtracking $056
#_1F9722: dw $2803 ; copy 8 backtracking $004
#_1F9724: db $E4
#_1F9725: db $03
#_1F9726: db $07
#_1F9727: db $00
#_1F9728: db $18
#_1F9729: db $07
#_1F972A: db $20
#_1F972B: db $1F
#_1F972C: db $40
#_1F972D: db $3F
#_1F972E: db $47
#_1F972F: db $38

#_1F9730: dw $0000 ; 16 bytes raw
#_1F9732: db $88, $70, $90, $60, $90, $60, $06, $00
#_1F973A: db $C9, $06, $29, $C6, $19, $E6, $19, $E6

#_1F9742: dw $40C0 ; block header
#_1F9744: db $99
#_1F9745: db $66
#_1F9746: db $69
#_1F9747: db $06
#_1F9748: db $08
#_1F9749: db $07
#_1F974A: dw $187F ; copy 6 backtracking $080
#_1F974C: dw $0885 ; copy 4 backtracking $086
#_1F974E: db $E3
#_1F974F: db $00
#_1F9750: db $14
#_1F9751: db $E3
#_1F9752: db $0C
#_1F9753: db $F3
#_1F9754: dw $380F ; copy 10 backtracking $010
#_1F9756: db $E1

#_1F9757: dw $1020 ; block header
#_1F9759: db $00
#_1F975A: db $12
#_1F975B: db $E1
#_1F975C: db $0B
#_1F975D: db $F1
#_1F975E: dw $381F ; copy 10 backtracking $020
#_1F9760: db $99
#_1F9761: db $00
#_1F9762: db $FF
#_1F9763: db $99
#_1F9764: db $7F
#_1F9765: db $B9
#_1F9766: dw $382F ; copy 10 backtracking $030
#_1F9768: db $AC
#_1F9769: db $00
#_1F976A: db $FE

#_1F976B: dw $0108 ; block header
#_1F976D: db $AC
#_1F976E: db $FF
#_1F976F: db $FE
#_1F9770: dw $383F ; copy 10 backtracking $040
#_1F9772: db $7C
#_1F9773: db $00
#_1F9774: db $FE
#_1F9775: db $7C
#_1F9776: dw $480F ; copy 12 backtracking $010
#_1F9778: db $66
#_1F9779: db $00
#_1F977A: db $FF
#_1F977B: db $66
#_1F977C: db $FF
#_1F977D: db $6E
#_1F977E: db $80

#_1F977F: dw $1000 ; block header
#_1F9781: db $7F
#_1F9782: db $88
#_1F9783: db $77
#_1F9784: db $8C
#_1F9785: db $73
#_1F9786: db $8A
#_1F9787: db $71
#_1F9788: db $89
#_1F9789: db $70
#_1F978A: db $88
#_1F978B: db $70
#_1F978C: db $70
#_1F978D: dw $00EC ; copy 3 backtracking $0ED
#_1F978F: db $84
#_1F9790: db $03
#_1F9791: db $44

#_1F9792: dw $0400 ; block header
#_1F9794: db $83
#_1F9795: db $24
#_1F9796: db $C3
#_1F9797: db $15
#_1F9798: db $E3
#_1F9799: db $0E
#_1F979A: db $F3
#_1F979B: db $8B
#_1F979C: db $71
#_1F979D: db $71
#_1F979E: dw $00FC ; copy 3 backtracking $0FD
#_1F97A0: db $ED
#_1F97A1: db $18
#_1F97A2: db $55
#_1F97A3: db $F8
#_1F97A4: db $FC

#_1F97A5: dw $0000 ; 16 bytes raw
#_1F97A7: db $00, $7C, $98, $BD, $F8, $7B, $F1, $F3
#_1F97AF: db $01, $01, $00, $FC, $D8, $FC, $F8, $F8

#_1F97B7: dw $0400 ; block header
#_1F97B9: db $70
#_1F97BA: db $F8
#_1F97BB: db $70
#_1F97BC: db $F0
#_1F97BD: db $60
#_1F97BE: db $F0
#_1F97BF: db $E0
#_1F97C0: db $E0
#_1F97C1: db $C0
#_1F97C2: db $C0
#_1F97C3: dw $00FD ; copy 3 backtracking $0FE
#_1F97C5: db $9C
#_1F97C6: db $63
#_1F97C7: db $92
#_1F97C8: db $61
#_1F97C9: db $92

#_1F97CA: dw $0003 ; block header
#_1F97CC: dw $00FF ; copy 3 backtracking $100
#_1F97CE: dw $0801 ; copy 4 backtracking $002
#_1F97D0: db $60
#_1F97D1: db $00
#_1F97D2: db $8E
#_1F97D3: db $01
#_1F97D4: db $48
#_1F97D5: db $87
#_1F97D6: db $50
#_1F97D7: db $8F
#_1F97D8: db $33
#_1F97D9: db $CC
#_1F97DA: db $33
#_1F97DB: db $CC
#_1F97DC: db $30
#_1F97DD: db $CF

#_1F97DE: dw $0400 ; block header
#_1F97E0: db $28
#_1F97E1: db $C7
#_1F97E2: db $C7
#_1F97E3: db $00
#_1F97E4: db $28
#_1F97E5: db $C7
#_1F97E6: db $28
#_1F97E7: db $C7
#_1F97E8: db $29
#_1F97E9: db $C6
#_1F97EA: dw $0801 ; copy 4 backtracking $002
#_1F97EC: db $18
#_1F97ED: db $E7
#_1F97EE: db $18
#_1F97EF: db $E7
#_1F97F0: db $E7

#_1F97F1: dw $0811 ; block header
#_1F97F3: dw $10C3 ; copy 5 backtracking $0C4
#_1F97F5: db $CC
#_1F97F6: db $33
#_1F97F7: db $4C
#_1F97F8: dw $0020 ; copy 3 backtracking $021
#_1F97FA: db $0C
#_1F97FB: db $F3
#_1F97FC: db $15
#_1F97FD: db $E3
#_1F97FE: db $E3
#_1F97FF: db $00
#_1F9800: dw $08F3 ; copy 4 backtracking $0F4
#_1F9802: db $88
#_1F9803: db $70
#_1F9804: db $47
#_1F9805: db $38

#_1F9806: dw $4000 ; block header
#_1F9808: db $40
#_1F9809: db $3F
#_1F980A: db $20
#_1F980B: db $1F
#_1F980C: db $18
#_1F980D: db $07
#_1F980E: db $07
#_1F980F: db $00
#_1F9810: db $08
#_1F9811: db $07
#_1F9812: db $69
#_1F9813: db $06
#_1F9814: db $99
#_1F9815: db $66
#_1F9816: dw $08FF ; copy 4 backtracking $100
#_1F9818: db $29

#_1F9819: dw $0400 ; block header
#_1F981B: db $C6
#_1F981C: db $C9
#_1F981D: db $06
#_1F981E: db $06
#_1F981F: db $00
#_1F9820: db $8B
#_1F9821: db $70
#_1F9822: db $4A
#_1F9823: db $31
#_1F9824: db $4C
#_1F9825: dw $002F ; copy 3 backtracking $030
#_1F9827: db $4C
#_1F9828: db $33
#_1F9829: db $4D
#_1F982A: db $33
#_1F982B: db $4A

#_1F982C: dw $0000 ; 16 bytes raw
#_1F982E: db $31, $31, $00, $8A, $71, $1B, $F1, $2B
#_1F9836: db $F1, $DB, $31, $EF, $39, $5F, $F9, $BF

#_1F983E: dw $0200 ; block header
#_1F9840: db $F9
#_1F9841: db $F9
#_1F9842: db $00
#_1F9843: db $FB
#_1F9844: db $E1
#_1F9845: db $E3
#_1F9846: db $C1
#_1F9847: db $C3
#_1F9848: db $81
#_1F9849: dw $2801 ; copy 8 backtracking $002
#_1F984B: db $81
#_1F984C: db $00
#_1F984D: db $FF
#_1F984E: db $FE
#_1F984F: db $FF
#_1F9850: db $B6

#_1F9851: dw $A821 ; block header
#_1F9853: dw $3801 ; copy 10 backtracking $002
#_1F9855: db $B6
#_1F9856: db $00
#_1F9857: db $FF
#_1F9858: db $C6
#_1F9859: dw $0001 ; copy 3 backtracking $002
#_1F985B: db $FE
#_1F985C: db $FE
#_1F985D: db $C0
#_1F985E: db $FF
#_1F985F: db $E6
#_1F9860: dw $0005 ; copy 3 backtracking $006
#_1F9862: db $7C
#_1F9863: dw $0103 ; copy 3 backtracking $104
#_1F9865: db $78
#_1F9866: dw $10BB ; copy 5 backtracking $0BC

#_1F9868: dw $0001 ; block header
#_1F986A: dw $2001 ; copy 7 backtracking $002
#_1F986C: db $60
#_1F986D: db $00

;===================================================================================================

data1F986E:
#_1F986E: db $01, $0300 ; copy 768 bytes

#_1F9871: dw $0802 ; block header
#_1F9873: db $00
#_1F9874: dw $6000 ; copy 15 backtracking $001
#_1F9876: db $02
#_1F9877: db $15
#_1F9878: db $03
#_1F9879: db $15
#_1F987A: db $04
#_1F987B: db $15
#_1F987C: db $05
#_1F987D: db $15
#_1F987E: db $14
#_1F987F: dw $0001 ; copy 3 backtracking $002
#_1F9881: db $AD
#_1F9882: db $15
#_1F9883: db $AE
#_1F9884: db $15

#_1F9885: dw $6008 ; block header
#_1F9887: db $AF
#_1F9888: db $15
#_1F9889: db $B0
#_1F988A: dw $080B ; copy 4 backtracking $00C
#_1F988C: db $55
#_1F988D: db $05
#_1F988E: db $55
#_1F988F: db $04
#_1F9890: db $55
#_1F9891: db $03
#_1F9892: db $55
#_1F9893: db $02
#_1F9894: db $55
#_1F9895: dw $682F ; copy 16 backtracking $030
#_1F9897: dw $683F ; copy 16 backtracking $040
#_1F9899: db $12

#_1F989A: dw $1014 ; block header
#_1F989C: db $15
#_1F989D: db $13
#_1F989E: dw $003B ; copy 3 backtracking $03C
#_1F98A0: db $06
#_1F98A1: dw $103F ; copy 5 backtracking $040
#_1F98A3: db $A9
#_1F98A4: db $15
#_1F98A5: db $AA
#_1F98A6: db $15
#_1F98A7: db $AB
#_1F98A8: db $15
#_1F98A9: db $AC
#_1F98AA: dw $103F ; copy 5 backtracking $040
#_1F98AC: db $06
#_1F98AD: db $55
#_1F98AE: db $14

#_1F98AF: dw $0050 ; block header
#_1F98B1: db $55
#_1F98B2: db $13
#_1F98B3: db $55
#_1F98B4: db $12
#_1F98B5: dw $F03F ; copy 33 backtracking $040
#_1F98B7: db $01
#_1F98B8: dw $0079 ; copy 3 backtracking $07A
#_1F98BA: db $A0
#_1F98BB: db $15
#_1F98BC: db $A1
#_1F98BD: db $15
#_1F98BE: db $A2
#_1F98BF: db $15
#_1F98C0: db $A3
#_1F98C1: db $15
#_1F98C2: db $A4

#_1F98C3: dw $4000 ; block header
#_1F98C5: db $15
#_1F98C6: db $A5
#_1F98C7: db $15
#_1F98C8: db $A6
#_1F98C9: db $15
#_1F98CA: db $A7
#_1F98CB: db $15
#_1F98CC: db $A8
#_1F98CD: db $15
#_1F98CE: db $A2
#_1F98CF: db $55
#_1F98D0: db $A1
#_1F98D1: db $55
#_1F98D2: db $A0
#_1F98D3: dw $0041 ; copy 3 backtracking $042
#_1F98D5: db $01

#_1F98D6: dw $0005 ; block header
#_1F98D8: dw $F07F ; copy 33 backtracking $080
#_1F98DA: db $11
#_1F98DB: dw $00B9 ; copy 3 backtracking $0BA
#_1F98DD: db $07
#_1F98DE: db $15
#_1F98DF: db $08
#_1F98E0: db $15
#_1F98E1: db $09
#_1F98E2: db $15
#_1F98E3: db $0A
#_1F98E4: db $15
#_1F98E5: db $0B
#_1F98E6: db $15
#_1F98E7: db $0C
#_1F98E8: db $15
#_1F98E9: db $0D

#_1F98EA: dw $1400 ; block header
#_1F98EC: db $15
#_1F98ED: db $0E
#_1F98EE: db $15
#_1F98EF: db $0F
#_1F98F0: db $15
#_1F98F1: db $09
#_1F98F2: db $55
#_1F98F3: db $08
#_1F98F4: db $55
#_1F98F5: db $07
#_1F98F6: dw $0081 ; copy 3 backtracking $082
#_1F98F8: db $11
#_1F98F9: dw $F0BF ; copy 33 backtracking $0C0
#_1F98FB: db $14
#_1F98FC: db $15
#_1F98FD: db $16

#_1F98FE: dw $0000 ; 16 bytes raw
#_1F9900: db $15, $17, $15, $18, $15, $19, $15, $1A
#_1F9908: db $15, $1B, $15, $1C, $15, $1D, $15, $1E

#_1F9910: dw $0C00 ; block header
#_1F9912: db $15
#_1F9913: db $1F
#_1F9914: db $15
#_1F9915: db $19
#_1F9916: db $55
#_1F9917: db $18
#_1F9918: db $55
#_1F9919: db $17
#_1F991A: db $55
#_1F991B: db $16
#_1F991C: dw $00C3 ; copy 3 backtracking $0C4
#_1F991E: dw $F83F ; copy 34 backtracking $040
#_1F9920: db $26
#_1F9921: db $15
#_1F9922: db $27
#_1F9923: db $15

#_1F9924: dw $0000 ; 16 bytes raw
#_1F9926: db $28, $15, $29, $15, $2A, $15, $2B, $15
#_1F992E: db $2C, $15, $2D, $15, $2E, $15, $2F, $15

#_1F9936: dw $0080 ; block header
#_1F9938: db $29
#_1F9939: db $55
#_1F993A: db $28
#_1F993B: db $55
#_1F993C: db $27
#_1F993D: db $55
#_1F993E: db $26
#_1F993F: dw $F83F ; copy 34 backtracking $040
#_1F9941: db $00
#_1F9942: db $B1
#_1F9943: db $15
#_1F9944: db $36
#_1F9945: db $15
#_1F9946: db $37
#_1F9947: db $15
#_1F9948: db $38

#_1F9949: dw $0000 ; 16 bytes raw
#_1F994B: db $15, $39, $15, $3A, $15, $3B, $15, $3C
#_1F9953: db $15, $3D, $15, $3E, $15, $3F, $15, $39

#_1F995B: dw $0100 ; block header
#_1F995D: db $55
#_1F995E: db $38
#_1F995F: db $55
#_1F9960: db $37
#_1F9961: db $55
#_1F9962: db $36
#_1F9963: db $55
#_1F9964: db $B1
#_1F9965: dw $F17F ; copy 33 backtracking $180
#_1F9967: db $B2
#_1F9968: db $15
#_1F9969: db $46
#_1F996A: db $15
#_1F996B: db $47
#_1F996C: db $15
#_1F996D: db $48

#_1F996E: dw $0000 ; 16 bytes raw
#_1F9970: db $15, $49, $15, $4A, $15, $4B, $15, $4C
#_1F9978: db $15, $4D, $15, $4E, $15, $4F, $15, $49

#_1F9980: dw $0100 ; block header
#_1F9982: db $55
#_1F9983: db $48
#_1F9984: db $55
#_1F9985: db $47
#_1F9986: db $55
#_1F9987: db $46
#_1F9988: db $55
#_1F9989: db $B2
#_1F998A: dw $F1BF ; copy 33 backtracking $1C0
#_1F998C: db $B3
#_1F998D: db $15
#_1F998E: db $56
#_1F998F: db $15
#_1F9990: db $57
#_1F9991: db $15
#_1F9992: db $58

#_1F9993: dw $0000 ; 16 bytes raw
#_1F9995: db $15, $59, $15, $5A, $15, $5B, $15, $5C
#_1F999D: db $15, $5D, $15, $5E, $15, $5F, $15, $59

#_1F99A5: dw $0100 ; block header
#_1F99A7: db $55
#_1F99A8: db $58
#_1F99A9: db $55
#_1F99AA: db $57
#_1F99AB: db $55
#_1F99AC: db $56
#_1F99AD: db $55
#_1F99AE: db $B3
#_1F99AF: dw $F1FF ; copy 33 backtracking $200
#_1F99B1: db $B4
#_1F99B2: db $15
#_1F99B3: db $66
#_1F99B4: db $15
#_1F99B5: db $67
#_1F99B6: db $15
#_1F99B7: db $68

#_1F99B8: dw $0000 ; 16 bytes raw
#_1F99BA: db $15, $69, $15, $6A, $15, $6B, $15, $6C
#_1F99C2: db $15, $6D, $15, $6E, $15, $6F, $15, $69

#_1F99CA: dw $0100 ; block header
#_1F99CC: db $55
#_1F99CD: db $68
#_1F99CE: db $55
#_1F99CF: db $67
#_1F99D0: db $55
#_1F99D1: db $66
#_1F99D2: db $55
#_1F99D3: db $B4
#_1F99D4: dw $F23F ; copy 33 backtracking $240
#_1F99D6: db $B5
#_1F99D7: db $15
#_1F99D8: db $76
#_1F99D9: db $15
#_1F99DA: db $77
#_1F99DB: db $15
#_1F99DC: db $78

#_1F99DD: dw $0000 ; 16 bytes raw
#_1F99DF: db $15, $79, $15, $7A, $15, $7B, $15, $7C
#_1F99E7: db $15, $7D, $15, $7E, $15, $7F, $15, $79

#_1F99EF: dw $0100 ; block header
#_1F99F1: db $55
#_1F99F2: db $78
#_1F99F3: db $55
#_1F99F4: db $77
#_1F99F5: db $55
#_1F99F6: db $76
#_1F99F7: db $55
#_1F99F8: db $B5
#_1F99F9: dw $F27F ; copy 33 backtracking $280
#_1F99FB: db $90
#_1F99FC: db $15
#_1F99FD: db $91
#_1F99FE: db $15
#_1F99FF: db $92
#_1F9A00: db $15
#_1F9A01: db $93

#_1F9A02: dw $0000 ; 16 bytes raw
#_1F9A04: db $15, $94, $15, $95, $15, $96, $15, $97
#_1F9A0C: db $15, $98, $15, $96, $55, $95, $55, $94

#_1F9A14: dw $0100 ; block header
#_1F9A16: db $55
#_1F9A17: db $93
#_1F9A18: db $55
#_1F9A19: db $92
#_1F9A1A: db $55
#_1F9A1B: db $91
#_1F9A1C: db $55
#_1F9A1D: db $90
#_1F9A1E: dw $72BF ; copy 17 backtracking $2C0

;===================================================================================================

data1F9A20:
#_1F9A20: db $01, $0800 ; copy 2048 bytes

#_1F9A23: dw $8656 ; block header
#_1F9A25: db $00
#_1F9A26: dw $F800 ; copy 34 backtracking $001
#_1F9A28: dw $5014 ; copy 13 backtracking $015
#_1F9A2A: db $FF
#_1F9A2B: dw $0000 ; copy 3 backtracking $001
#_1F9A2D: db $FE
#_1F9A2E: dw $3000 ; copy 9 backtracking $001
#_1F9A30: db $FF
#_1F9A31: db $FF
#_1F9A32: dw $881F ; copy 20 backtracking $020
#_1F9A34: dw $2803 ; copy 8 backtracking $004
#_1F9A36: db $7F
#_1F9A37: db $7F
#_1F9A38: db $3F
#_1F9A39: db $3F
#_1F9A3A: dw $F851 ; copy 34 backtracking $052

#_1F9A3C: dw $3519 ; block header
#_1F9A3E: dw $C83F ; copy 28 backtracking $040
#_1F9A40: db $BF
#_1F9A41: db $BF
#_1F9A42: dw $F831 ; copy 34 backtracking $032
#_1F9A44: dw $689F ; copy 16 backtracking $0A0
#_1F9A46: db $F8
#_1F9A47: db $F8
#_1F9A48: db $F0
#_1F9A49: dw $0000 ; copy 3 backtracking $001
#_1F9A4B: db $E0
#_1F9A4C: dw $0000 ; copy 3 backtracking $001
#_1F9A4E: db $C0
#_1F9A4F: dw $0000 ; copy 3 backtracking $001
#_1F9A51: dw $78BF ; copy 18 backtracking $0C0
#_1F9A53: db $3F
#_1F9A54: db $3F

#_1F9A55: dw $0804 ; block header
#_1F9A57: db $07
#_1F9A58: db $07
#_1F9A59: dw $F87F ; copy 34 backtracking $080
#_1F9A5B: db $3F
#_1F9A5C: db $3F
#_1F9A5D: db $0F
#_1F9A5E: db $0F
#_1F9A5F: db $07
#_1F9A60: db $07
#_1F9A61: db $03
#_1F9A62: db $03
#_1F9A63: dw $78FF ; copy 18 backtracking $100
#_1F9A65: db $7F
#_1F9A66: db $7F
#_1F9A67: db $9F
#_1F9A68: db $9F

#_1F9A69: dw $0090 ; block header
#_1F9A6B: db $87
#_1F9A6C: db $87
#_1F9A6D: db $C1
#_1F9A6E: db $C1
#_1F9A6F: dw $085D ; copy 4 backtracking $05E
#_1F9A71: db $E0
#_1F9A72: db $E0
#_1F9A73: dw $891F ; copy 20 backtracking $120
#_1F9A75: db $EF
#_1F9A76: db $EF
#_1F9A77: db $F3
#_1F9A78: db $F3
#_1F9A79: db $F8
#_1F9A7A: db $F8
#_1F9A7B: db $7C
#_1F9A7C: db $7C

#_1F9A7D: dw $DE10 ; block header
#_1F9A7F: db $3C
#_1F9A80: db $3C
#_1F9A81: db $0E
#_1F9A82: db $0E
#_1F9A83: dw $B91F ; copy 26 backtracking $120
#_1F9A85: db $3F
#_1F9A86: db $3F
#_1F9A87: db $1D
#_1F9A88: db $1D
#_1F9A89: dw $781F ; copy 18 backtracking $020
#_1F9A8B: dw $F800 ; copy 34 backtracking $001
#_1F9A8D: dw $F93F ; copy 34 backtracking $140
#_1F9A8F: dw $1983 ; copy 6 backtracking $184
#_1F9A91: db $DF
#_1F9A92: dw $1000 ; copy 5 backtracking $001
#_1F9A94: dw $F831 ; copy 34 backtracking $032

#_1F9A96: dw $020F ; block header
#_1F9A98: dw $B9BF ; copy 26 backtracking $1C0
#_1F9A9A: dw $09EB ; copy 4 backtracking $1EC
#_1F9A9C: dw $F831 ; copy 34 backtracking $032
#_1F9A9E: dw $5813 ; copy 14 backtracking $014
#_1F9AA0: db $3F
#_1F9AA1: db $3F
#_1F9AA2: db $1F
#_1F9AA3: db $1F
#_1F9AA4: db $0F
#_1F9AA5: dw $0000 ; copy 3 backtracking $001
#_1F9AA7: db $07
#_1F9AA8: db $07
#_1F9AA9: db $83
#_1F9AAA: db $83
#_1F9AAB: db $81
#_1F9AAC: db $81

#_1F9AAD: dw $F08C ; block header
#_1F9AAF: db $80
#_1F9AB0: db $80
#_1F9AB1: dw $F831 ; copy 34 backtracking $032
#_1F9AB3: dw $5813 ; copy 14 backtracking $014
#_1F9AB5: db $9F
#_1F9AB6: db $9F
#_1F9AB7: db $8F
#_1F9AB8: dw $0000 ; copy 3 backtracking $001
#_1F9ABA: db $87
#_1F9ABB: db $87
#_1F9ABC: db $C3
#_1F9ABD: db $C3
#_1F9ABE: dw $0961 ; copy 4 backtracking $162
#_1F9AC0: dw $995F ; copy 22 backtracking $160
#_1F9AC2: dw $4943 ; copy 12 backtracking $144
#_1F9AC4: dw $6851 ; copy 16 backtracking $052

#_1F9AC6: dw $359D ; block header
#_1F9AC8: dw $09F3 ; copy 4 backtracking $1F4
#_1F9ACA: db $80
#_1F9ACB: dw $2000 ; copy 7 backtracking $001
#_1F9ACD: dw $89FF ; copy 20 backtracking $200
#_1F9ACF: dw $E801 ; copy 32 backtracking $002
#_1F9AD1: db $01
#_1F9AD2: db $01
#_1F9AD3: dw $D823 ; copy 30 backtracking $024
#_1F9AD5: dw $0A57 ; copy 4 backtracking $258
#_1F9AD7: db $60
#_1F9AD8: dw $0000 ; copy 3 backtracking $001
#_1F9ADA: db $20
#_1F9ADB: dw $1000 ; copy 5 backtracking $001
#_1F9ADD: dw $784F ; copy 18 backtracking $050
#_1F9ADF: db $03
#_1F9AE0: db $03

#_1F9AE1: dw $7781 ; block header
#_1F9AE3: dw $D841 ; copy 30 backtracking $042
#_1F9AE5: db $06
#_1F9AE6: db $06
#_1F9AE7: db $02
#_1F9AE8: db $02
#_1F9AE9: db $81
#_1F9AEA: db $81
#_1F9AEB: dw $B887 ; copy 26 backtracking $088
#_1F9AED: dw $0B33 ; copy 4 backtracking $334
#_1F9AEF: dw $0941 ; copy 4 backtracking $142
#_1F9AF1: dw $0A7B ; copy 4 backtracking $27C
#_1F9AF3: db $01
#_1F9AF4: dw $0000 ; copy 3 backtracking $001
#_1F9AF6: dw $F8B1 ; copy 34 backtracking $0B2
#_1F9AF8: dw $5813 ; copy 14 backtracking $014
#_1F9AFA: db $CF

#_1F9AFB: dw $FA15 ; block header
#_1F9AFD: dw $0000 ; copy 3 backtracking $001
#_1F9AFF: db $E7
#_1F9B00: dw $0000 ; copy 3 backtracking $001
#_1F9B02: db $E3
#_1F9B03: dw $0000 ; copy 3 backtracking $001
#_1F9B05: db $E1
#_1F9B06: db $E1
#_1F9B07: db $F1
#_1F9B08: db $F1
#_1F9B09: dw $F831 ; copy 34 backtracking $032
#_1F9B0B: db $FF
#_1F9B0C: dw $5001 ; copy 13 backtracking $002
#_1F9B0E: dw $F81F ; copy 34 backtracking $020
#_1F9B10: dw $D851 ; copy 30 backtracking $052
#_1F9B12: dw $2977 ; copy 8 backtracking $178
#_1F9B14: dw $1803 ; copy 6 backtracking $004

#_1F9B16: dw $CFDF ; block header
#_1F9B18: dw $8B1F ; copy 20 backtracking $320
#_1F9B1A: dw $58E1 ; copy 14 backtracking $0E2
#_1F9B1C: dw $895F ; copy 20 backtracking $160
#_1F9B1E: dw $0BBF ; copy 4 backtracking $3C0
#_1F9B20: dw $0BC3 ; copy 4 backtracking $3C4
#_1F9B22: db $F8
#_1F9B23: dw $0000 ; copy 3 backtracking $001
#_1F9B25: dw $68BF ; copy 16 backtracking $0C0
#_1F9B27: dw $191B ; copy 6 backtracking $11C
#_1F9B29: dw $B9A5 ; copy 26 backtracking $1A6
#_1F9B2B: dw $0B93 ; copy 4 backtracking $394
#_1F9B2D: dw $0841 ; copy 4 backtracking $042
#_1F9B2F: db $F8
#_1F9B30: db $F8
#_1F9B31: dw $0B7D ; copy 4 backtracking $37E
#_1F9B33: dw $7BBF ; copy 18 backtracking $3C0

#_1F9B35: dw $3E7F ; block header
#_1F9B37: dw $E801 ; copy 32 backtracking $002
#_1F9B39: dw $E975 ; copy 32 backtracking $176
#_1F9B3B: dw $4CDB ; copy 12 backtracking $4DC
#_1F9B3D: dw $0AE9 ; copy 4 backtracking $2EA
#_1F9B3F: dw $9CFF ; copy 22 backtracking $500
#_1F9B41: dw $0CF9 ; copy 4 backtracking $4FA
#_1F9B43: dw $0B09 ; copy 4 backtracking $30A
#_1F9B45: db $1F
#_1F9B46: db $1F
#_1F9B47: dw $78BF ; copy 18 backtracking $0C0
#_1F9B49: dw $0815 ; copy 4 backtracking $016
#_1F9B4B: dw $1B21 ; copy 6 backtracking $322
#_1F9B4D: dw $8C5F ; copy 20 backtracking $460
#_1F9B4F: dw $FB9F ; copy 34 backtracking $3A0
#_1F9B51: db $FF
#_1F9B52: db $FF

#_1F9B53: dw $0C02 ; block header
#_1F9B55: db $7D
#_1F9B56: dw $0000 ; copy 3 backtracking $001
#_1F9B58: db $3C
#_1F9B59: db $3C
#_1F9B5A: db $38
#_1F9B5B: db $38
#_1F9B5C: db $18
#_1F9B5D: db $18
#_1F9B5E: db $08
#_1F9B5F: db $08
#_1F9B60: dw $6831 ; copy 16 backtracking $032
#_1F9B62: dw $2937 ; copy 8 backtracking $138
#_1F9B64: db $FC
#_1F9B65: db $FC
#_1F9B66: db $FE
#_1F9B67: db $FE

#_1F9B68: dw $039E ; block header
#_1F9B6A: db $7F
#_1F9B6B: dw $0000 ; copy 3 backtracking $001
#_1F9B6D: dw $8DBF ; copy 20 backtracking $5C0
#_1F9B6F: dw $0817 ; copy 4 backtracking $018
#_1F9B71: dw $189F ; copy 6 backtracking $0A0
#_1F9B73: db $DF
#_1F9B74: db $DF
#_1F9B75: dw $F9FD ; copy 34 backtracking $1FE
#_1F9B77: dw $F9FD ; copy 34 backtracking $1FE
#_1F9B79: dw $6B1F ; copy 16 backtracking $320
#_1F9B7B: db $E0
#_1F9B7C: db $E0
#_1F9B7D: db $70
#_1F9B7E: db $70
#_1F9B7F: db $30
#_1F9B80: db $30

#_1F9B81: dw $FE1C ; block header
#_1F9B83: db $10
#_1F9B84: db $10
#_1F9B85: dw $789D ; copy 18 backtracking $09E
#_1F9B87: dw $F800 ; copy 34 backtracking $001
#_1F9B89: dw $1D37 ; copy 6 backtracking $538
#_1F9B8B: db $1E
#_1F9B8C: db $1E
#_1F9B8D: db $06
#_1F9B8E: db $06
#_1F9B8F: dw $F91B ; copy 34 backtracking $11C
#_1F9B91: dw $FC5D ; copy 34 backtracking $45E
#_1F9B93: dw $F833 ; copy 34 backtracking $034
#_1F9B95: dw $F800 ; copy 34 backtracking $001
#_1F9B97: dw $5813 ; copy 14 backtracking $014
#_1F9B99: dw $9AB5 ; copy 22 backtracking $2B6
#_1F9B9B: dw $F800 ; copy 34 backtracking $001

#_1F9B9D: dw $0027 ; block header
#_1F9B9F: dw $F800 ; copy 34 backtracking $001
#_1F9BA1: dw $F800 ; copy 34 backtracking $001
#_1F9BA3: dw $081D ; copy 4 backtracking $01E
#_1F9BA5: db $04
#_1F9BA6: db $04
#_1F9BA7: dw $D823 ; copy 30 backtracking $024
#_1F9BA9: db $3D
#_1F9BAA: db $3D
#_1F9BAB: db $39
#_1F9BAC: db $39
#_1F9BAD: db $19
#_1F9BAE: db $19
#_1F9BAF: db $0C
#_1F9BB0: db $0C
#_1F9BB1: db $04
#_1F9BB2: db $04

#_1F9BB3: dw $0034 ; block header
#_1F9BB5: db $02
#_1F9BB6: db $02
#_1F9BB7: dw $884D ; copy 20 backtracking $04E
#_1F9BB9: db $EF
#_1F9BBA: dw $0000 ; copy 3 backtracking $001
#_1F9BBC: dw $0FC3 ; copy 4 backtracking $7C4
#_1F9BBE: db $76
#_1F9BBF: db $76
#_1F9BC0: db $36
#_1F9BC1: db $36
#_1F9BC2: db $12
#_1F9BC3: db $12
#_1F9BC4: db $00
#_1F9BC5: db $00

;===================================================================================================

data1F9BC6:
#_1F9BC6: db $01, $0800 ; copy 2048 bytes

#_1F9BC9: dw $0000 ; 16 bytes raw
#_1F9BCB: db $75, $08, $74, $08, $9E, $08, $9F, $08
#_1F9BD3: db $BC, $08, $BD, $08, $BE, $08, $BF, $08

#_1F9BDB: dw $0018 ; block header
#_1F9BDD: db $9C
#_1F9BDE: db $08
#_1F9BDF: db $9D
#_1F9BE0: dw $F80F ; copy 34 backtracking $010
#_1F9BE2: dw $201F ; copy 7 backtracking $020
#_1F9BE4: db $74
#_1F9BE5: db $48
#_1F9BE6: db $75
#_1F9BE7: db $48
#_1F9BE8: db $85
#_1F9BE9: db $08
#_1F9BEA: db $84
#_1F9BEB: db $08
#_1F9BEC: db $AE
#_1F9BED: db $08
#_1F9BEE: db $AF

#_1F9BEF: dw $3000 ; block header
#_1F9BF1: db $08
#_1F9BF2: db $CC
#_1F9BF3: db $08
#_1F9BF4: db $CD
#_1F9BF5: db $08
#_1F9BF6: db $CE
#_1F9BF7: db $08
#_1F9BF8: db $CF
#_1F9BF9: db $08
#_1F9BFA: db $AC
#_1F9BFB: db $08
#_1F9BFC: db $AD
#_1F9BFD: dw $F80F ; copy 34 backtracking $010
#_1F9BFF: dw $201F ; copy 7 backtracking $020
#_1F9C01: db $84
#_1F9C02: db $48

#_1F9C03: dw $6020 ; block header
#_1F9C05: db $85
#_1F9C06: db $48
#_1F9C07: db $74
#_1F9C08: db $08
#_1F9C09: db $75
#_1F9C0A: dw $1077 ; copy 5 backtracking $078
#_1F9C0C: db $98
#_1F9C0D: db $08
#_1F9C0E: db $99
#_1F9C0F: db $08
#_1F9C10: db $9A
#_1F9C11: db $08
#_1F9C12: db $9B
#_1F9C13: dw $3077 ; copy 9 backtracking $078
#_1F9C15: dw $F80F ; copy 34 backtracking $010
#_1F9C17: db $99

#_1F9C18: dw $0100 ; block header
#_1F9C1A: db $08
#_1F9C1B: db $75
#_1F9C1C: db $48
#_1F9C1D: db $74
#_1F9C1E: db $48
#_1F9C1F: db $84
#_1F9C20: db $08
#_1F9C21: db $85
#_1F9C22: dw $1077 ; copy 5 backtracking $078
#_1F9C24: db $A8
#_1F9C25: db $08
#_1F9C26: db $A9
#_1F9C27: db $08
#_1F9C28: db $AA
#_1F9C29: db $08
#_1F9C2A: db $AB

#_1F9C2B: dw $0103 ; block header
#_1F9C2D: dw $3077 ; copy 9 backtracking $078
#_1F9C2F: dw $F80F ; copy 34 backtracking $010
#_1F9C31: db $A9
#_1F9C32: db $08
#_1F9C33: db $85
#_1F9C34: db $48
#_1F9C35: db $84
#_1F9C36: db $48
#_1F9C37: dw $08FF ; copy 4 backtracking $100
#_1F9C39: db $96
#_1F9C3A: db $08
#_1F9C3B: db $97
#_1F9C3C: db $08
#_1F9C3D: db $B8
#_1F9C3E: db $08
#_1F9C3F: db $B9

#_1F9C40: dw $0700 ; block header
#_1F9C42: db $08
#_1F9C43: db $BA
#_1F9C44: db $08
#_1F9C45: db $BB
#_1F9C46: db $08
#_1F9C47: db $94
#_1F9C48: db $08
#_1F9C49: db $95
#_1F9C4A: dw $F80F ; copy 34 backtracking $010
#_1F9C4C: dw $201F ; copy 7 backtracking $020
#_1F9C4E: dw $28FF ; copy 8 backtracking $100
#_1F9C50: db $A6
#_1F9C51: db $08
#_1F9C52: db $A7
#_1F9C53: db $08
#_1F9C54: db $C8

#_1F9C55: dw $1C00 ; block header
#_1F9C57: db $08
#_1F9C58: db $C9
#_1F9C59: db $08
#_1F9C5A: db $CA
#_1F9C5B: db $08
#_1F9C5C: db $CB
#_1F9C5D: db $08
#_1F9C5E: db $A4
#_1F9C5F: db $08
#_1F9C60: db $A5
#_1F9C61: dw $F80F ; copy 34 backtracking $010
#_1F9C63: dw $201F ; copy 7 backtracking $020
#_1F9C65: dw $28FF ; copy 8 backtracking $100
#_1F9C67: db $B6
#_1F9C68: db $08
#_1F9C69: db $B7

#_1F9C6A: dw $7000 ; block header
#_1F9C6C: db $08
#_1F9C6D: db $90
#_1F9C6E: db $08
#_1F9C6F: db $91
#_1F9C70: db $08
#_1F9C71: db $92
#_1F9C72: db $08
#_1F9C73: db $93
#_1F9C74: db $08
#_1F9C75: db $B4
#_1F9C76: db $08
#_1F9C77: db $B5
#_1F9C78: dw $F80F ; copy 34 backtracking $010
#_1F9C7A: dw $201F ; copy 7 backtracking $020
#_1F9C7C: dw $28FF ; copy 8 backtracking $100
#_1F9C7E: db $C6

#_1F9C7F: dw $C000 ; block header
#_1F9C81: db $08
#_1F9C82: db $C7
#_1F9C83: db $08
#_1F9C84: db $A0
#_1F9C85: db $08
#_1F9C86: db $A1
#_1F9C87: db $08
#_1F9C88: db $A2
#_1F9C89: db $08
#_1F9C8A: db $A3
#_1F9C8B: db $08
#_1F9C8C: db $C4
#_1F9C8D: db $08
#_1F9C8E: db $C5
#_1F9C8F: dw $F80F ; copy 34 backtracking $010
#_1F9C91: dw $201F ; copy 7 backtracking $020

#_1F9C93: dw $0001 ; block header
#_1F9C95: dw $28FF ; copy 8 backtracking $100
#_1F9C97: db $78
#_1F9C98: db $08
#_1F9C99: db $79
#_1F9C9A: db $08
#_1F9C9B: db $B0
#_1F9C9C: db $08
#_1F9C9D: db $B1
#_1F9C9E: db $08
#_1F9C9F: db $B2
#_1F9CA0: db $08
#_1F9CA1: db $B3
#_1F9CA2: db $08
#_1F9CA3: db $76
#_1F9CA4: db $08
#_1F9CA5: db $77

#_1F9CA6: dw $0007 ; block header
#_1F9CA8: dw $F80F ; copy 34 backtracking $010
#_1F9CAA: dw $201F ; copy 7 backtracking $020
#_1F9CAC: dw $29FF ; copy 8 backtracking $200
#_1F9CAE: db $88
#_1F9CAF: db $08
#_1F9CB0: db $89
#_1F9CB1: db $08
#_1F9CB2: db $C0
#_1F9CB3: db $08
#_1F9CB4: db $C1
#_1F9CB5: db $08
#_1F9CB6: db $C2
#_1F9CB7: db $08
#_1F9CB8: db $C3
#_1F9CB9: db $08
#_1F9CBA: db $86

#_1F9CBB: dw $701C ; block header
#_1F9CBD: db $08
#_1F9CBE: db $87
#_1F9CBF: dw $F80F ; copy 34 backtracking $010
#_1F9CC1: dw $201F ; copy 7 backtracking $020
#_1F9CC3: dw $29FF ; copy 8 backtracking $200
#_1F9CC5: db $7C
#_1F9CC6: db $08
#_1F9CC7: db $7D
#_1F9CC8: db $08
#_1F9CC9: db $7A
#_1F9CCA: db $08
#_1F9CCB: db $7B
#_1F9CCC: dw $F807 ; copy 34 backtracking $008
#_1F9CCE: dw $6017 ; copy 15 backtracking $018
#_1F9CD0: dw $29FF ; copy 8 backtracking $200
#_1F9CD2: db $8C

#_1F9CD3: dw $71C0 ; block header
#_1F9CD5: db $08
#_1F9CD6: db $8D
#_1F9CD7: db $08
#_1F9CD8: db $8A
#_1F9CD9: db $08
#_1F9CDA: db $8B
#_1F9CDB: dw $F807 ; copy 34 backtracking $008
#_1F9CDD: dw $6017 ; copy 15 backtracking $018
#_1F9CDF: dw $29FF ; copy 8 backtracking $200
#_1F9CE1: db $70
#_1F9CE2: db $08
#_1F9CE3: db $71
#_1F9CE4: dw $30F7 ; copy 9 backtracking $0F8
#_1F9CE6: dw $F807 ; copy 34 backtracking $008
#_1F9CE8: dw $191F ; copy 6 backtracking $120
#_1F9CEA: db $71

#_1F9CEB: dw $638C ; block header
#_1F9CED: db $48
#_1F9CEE: db $70
#_1F9CEF: dw $027D ; copy 3 backtracking $27E
#_1F9CF1: dw $1AFF ; copy 6 backtracking $300
#_1F9CF3: db $80
#_1F9CF4: db $08
#_1F9CF5: db $81
#_1F9CF6: dw $30F7 ; copy 9 backtracking $0F8
#_1F9CF8: dw $F807 ; copy 34 backtracking $008
#_1F9CFA: dw $191F ; copy 6 backtracking $120
#_1F9CFC: db $81
#_1F9CFD: db $48
#_1F9CFE: db $80
#_1F9CFF: dw $027D ; copy 3 backtracking $27E
#_1F9D01: dw $1AFF ; copy 6 backtracking $300
#_1F9D03: db $72

#_1F9D04: dw $318C ; block header
#_1F9D06: db $08
#_1F9D07: db $73
#_1F9D08: dw $F8EF ; copy 34 backtracking $0F0
#_1F9D0A: dw $6017 ; copy 15 backtracking $018
#_1F9D0C: db $73
#_1F9D0D: db $48
#_1F9D0E: db $72
#_1F9D0F: dw $037D ; copy 3 backtracking $37E
#_1F9D11: dw $1AFF ; copy 6 backtracking $300
#_1F9D13: db $82
#_1F9D14: db $08
#_1F9D15: db $83
#_1F9D16: dw $F8EF ; copy 34 backtracking $0F0
#_1F9D18: dw $6017 ; copy 15 backtracking $018
#_1F9D1A: db $83
#_1F9D1B: db $48

#_1F9D1C: dw $FFFE ; block header
#_1F9D1E: db $82
#_1F9D1F: dw $037D ; copy 3 backtracking $37E
#_1F9D21: dw $39FF ; copy 10 backtracking $200
#_1F9D23: dw $F8F7 ; copy 34 backtracking $0F8
#_1F9D25: dw $780F ; copy 18 backtracking $010
#_1F9D27: dw $49FF ; copy 12 backtracking $200
#_1F9D29: dw $F8F7 ; copy 34 backtracking $0F8
#_1F9D2B: dw $780F ; copy 18 backtracking $010
#_1F9D2D: dw $F9FF ; copy 34 backtracking $200
#_1F9D2F: dw $F9FF ; copy 34 backtracking $200
#_1F9D31: dw $F9FF ; copy 34 backtracking $200
#_1F9D33: dw $F9FF ; copy 34 backtracking $200
#_1F9D35: dw $F9FF ; copy 34 backtracking $200
#_1F9D37: dw $F9FF ; copy 34 backtracking $200
#_1F9D39: dw $F8EF ; copy 34 backtracking $0F0
#_1F9D3B: dw $F9FF ; copy 34 backtracking $200

#_1F9D3D: dw $E7FF ; block header
#_1F9D3F: dw $F8F7 ; copy 34 backtracking $0F8
#_1F9D41: dw $F9FF ; copy 34 backtracking $200
#_1F9D43: dw $F807 ; copy 34 backtracking $008
#_1F9D45: dw $F9FF ; copy 34 backtracking $200
#_1F9D47: dw $F807 ; copy 34 backtracking $008
#_1F9D49: dw $F9FF ; copy 34 backtracking $200
#_1F9D4B: dw $F807 ; copy 34 backtracking $008
#_1F9D4D: dw $F9FF ; copy 34 backtracking $200
#_1F9D4F: dw $F9FF ; copy 34 backtracking $200
#_1F9D51: dw $F9FF ; copy 34 backtracking $200
#_1F9D53: dw $E9FF ; copy 32 backtracking $200
#_1F9D55: db $12
#_1F9D56: db $08
#_1F9D57: dw $F801 ; copy 34 backtracking $002
#_1F9D59: dw $F801 ; copy 34 backtracking $002
#_1F9D5B: dw $F801 ; copy 34 backtracking $002

#_1F9D5D: dw $001F ; block header
#_1F9D5F: dw $F801 ; copy 34 backtracking $002
#_1F9D61: dw $F801 ; copy 34 backtracking $002
#_1F9D63: dw $F801 ; copy 34 backtracking $002
#_1F9D65: dw $F801 ; copy 34 backtracking $002
#_1F9D67: dw $6811 ; copy 16 backtracking $012

;===================================================================================================

data1F9D69:
#_1F9D69: db $01, $0800 ; copy 2048 bytes

#_1F9D6C: dw $1C00 ; block header
#_1F9D6E: db $E9
#_1F9D6F: db $30
#_1F9D70: db $EA
#_1F9D71: db $30
#_1F9D72: db $EA
#_1F9D73: db $70
#_1F9D74: db $E9
#_1F9D75: db $70
#_1F9D76: db $E7
#_1F9D77: db $30
#_1F9D78: dw $1801 ; copy 6 backtracking $002
#_1F9D7A: dw $F80F ; copy 34 backtracking $010
#_1F9D7C: dw $581F ; copy 14 backtracking $020
#_1F9D7E: db $EB
#_1F9D7F: db $30
#_1F9D80: db $EC

#_1F9D81: dw $4C70 ; block header
#_1F9D83: db $30
#_1F9D84: db $EC
#_1F9D85: db $70
#_1F9D86: db $EB
#_1F9D87: dw $F80F ; copy 34 backtracking $010
#_1F9D89: dw $A00F ; copy 23 backtracking $010
#_1F9D8B: dw $3867 ; copy 10 backtracking $068
#_1F9D8D: db $E3
#_1F9D8E: db $34
#_1F9D8F: db $E0
#_1F9D90: dw $F801 ; copy 34 backtracking $002
#_1F9D92: dw $101D ; copy 5 backtracking $01E
#_1F9D94: db $E3
#_1F9D95: db $74
#_1F9D96: dw $8887 ; copy 20 backtracking $088
#_1F9D98: db $E1

#_1F9D99: dw $0000 ; 16 bytes raw
#_1F9D9B: db $34, $34, $30, $34, $30, $45, $24, $4E
#_1F9DA3: db $24, $54, $24, $45, $24, $52, $24, $34

#_1F9DAB: dw $0040 ; block header
#_1F9DAD: db $2C
#_1F9DAE: db $50
#_1F9DAF: db $30
#_1F9DB0: db $41
#_1F9DB1: db $30
#_1F9DB2: db $53
#_1F9DB3: dw $0001 ; copy 3 backtracking $002
#_1F9DB5: db $57
#_1F9DB6: db $30
#_1F9DB7: db $4F
#_1F9DB8: db $30
#_1F9DB9: db $52
#_1F9DBA: db $30
#_1F9DBB: db $44
#_1F9DBC: db $30
#_1F9DBD: db $F0

#_1F9DBE: dw $3188 ; block header
#_1F9DC0: db $20
#_1F9DC1: db $F0
#_1F9DC2: db $20
#_1F9DC3: dw $0823 ; copy 4 backtracking $024
#_1F9DC5: db $E1
#_1F9DC6: db $74
#_1F9DC7: db $E6
#_1F9DC8: dw $30A7 ; copy 9 backtracking $0A8
#_1F9DCA: dw $38EF ; copy 10 backtracking $0F0
#_1F9DCC: db $E3
#_1F9DCD: db $B4
#_1F9DCE: db $E0
#_1F9DCF: dw $F801 ; copy 34 backtracking $002
#_1F9DD1: dw $101D ; copy 5 backtracking $01E
#_1F9DD3: db $E3
#_1F9DD4: db $F4

#_1F9DD5: dw $F616 ; block header
#_1F9DD7: db $E6
#_1F9DD8: dw $30BD ; copy 9 backtracking $0BE
#_1F9DDA: dw $48EF ; copy 12 backtracking $0F0
#_1F9DDC: db $E5
#_1F9DDD: dw $1001 ; copy 5 backtracking $002
#_1F9DDF: db $ED
#_1F9DE0: db $30
#_1F9DE1: db $ED
#_1F9DE2: db $70
#_1F9DE3: dw $1809 ; copy 6 backtracking $00A
#_1F9DE5: dw $B80F ; copy 26 backtracking $010
#_1F9DE7: db $E8
#_1F9DE8: dw $60FD ; copy 15 backtracking $0FE
#_1F9DEA: dw $8967 ; copy 20 backtracking $168
#_1F9DEC: dw $390F ; copy 10 backtracking $110
#_1F9DEE: dw $88EF ; copy 20 backtracking $0F0

#_1F9DF0: dw $FBE1 ; block header
#_1F9DF2: dw $F987 ; copy 34 backtracking $188
#_1F9DF4: db $E1
#_1F9DF5: db $34
#_1F9DF6: db $A5
#_1F9DF7: db $30
#_1F9DF8: dw $1801 ; copy 6 backtracking $002
#_1F9DFA: dw $48EF ; copy 12 backtracking $0F0
#_1F9DFC: dw $6997 ; copy 16 backtracking $198
#_1F9DFE: dw $B9EF ; copy 26 backtracking $1F0
#_1F9E00: dw $014F ; copy 3 backtracking $150
#_1F9E02: db $2C
#_1F9E03: dw $1801 ; copy 6 backtracking $002
#_1F9E05: dw $092F ; copy 4 backtracking $130
#_1F9E07: dw $F877 ; copy 34 backtracking $078
#_1F9E09: dw $F9BF ; copy 34 backtracking $1C0
#_1F9E0B: dw $39BF ; copy 10 backtracking $1C0

#_1F9E0D: dw $AB9F ; block header
#_1F9E0F: dw $89FF ; copy 20 backtracking $200
#_1F9E11: dw $19BF ; copy 6 backtracking $1C0
#_1F9E13: dw $F801 ; copy 34 backtracking $002
#_1F9E15: dw $19BF ; copy 6 backtracking $1C0
#_1F9E17: dw $A9FF ; copy 24 backtracking $200
#_1F9E19: db $34
#_1F9E1A: db $28
#_1F9E1B: dw $F805 ; copy 34 backtracking $006
#_1F9E1D: dw $99FF ; copy 22 backtracking $200
#_1F9E1F: dw $1A3F ; copy 6 backtracking $240
#_1F9E21: db $42
#_1F9E22: dw $107F ; copy 5 backtracking $080
#_1F9E24: db $43
#_1F9E25: dw $1085 ; copy 5 backtracking $086
#_1F9E27: db $44
#_1F9E28: dw $108B ; copy 5 backtracking $08C

#_1F9E2A: dw $ABEA ; block header
#_1F9E2C: db $46
#_1F9E2D: dw $1091 ; copy 5 backtracking $092
#_1F9E2F: db $47
#_1F9E30: dw $1097 ; copy 5 backtracking $098
#_1F9E32: db $48
#_1F9E33: dw $307F ; copy 9 backtracking $080
#_1F9E35: dw $7ADF ; copy 18 backtracking $2E0
#_1F9E37: dw $F87F ; copy 34 backtracking $080
#_1F9E39: dw $487F ; copy 12 backtracking $080
#_1F9E3B: dw $A8FF ; copy 24 backtracking $100
#_1F9E3D: db $4A
#_1F9E3E: dw $10FF ; copy 5 backtracking $100
#_1F9E40: db $4B
#_1F9E41: dw $1105 ; copy 5 backtracking $106
#_1F9E43: db $4C
#_1F9E44: dw $110B ; copy 5 backtracking $10C

#_1F9E46: dw $AAEA ; block header
#_1F9E48: db $4D
#_1F9E49: dw $1111 ; copy 5 backtracking $112
#_1F9E4B: db $4E
#_1F9E4C: dw $1117 ; copy 5 backtracking $118
#_1F9E4E: db $50
#_1F9E4F: dw $F8FF ; copy 34 backtracking $100
#_1F9E51: dw $F87F ; copy 34 backtracking $080
#_1F9E53: dw $D0FF ; copy 29 backtracking $100
#_1F9E55: db $51
#_1F9E56: dw $117F ; copy 5 backtracking $180
#_1F9E58: db $52
#_1F9E59: dw $1185 ; copy 5 backtracking $186
#_1F9E5B: db $53
#_1F9E5C: dw $118B ; copy 5 backtracking $18C
#_1F9E5E: db $54
#_1F9E5F: dw $1191 ; copy 5 backtracking $192

#_1F9E61: dw $AABA ; block header
#_1F9E63: db $56
#_1F9E64: dw $1197 ; copy 5 backtracking $198
#_1F9E66: db $57
#_1F9E67: dw $F8FF ; copy 34 backtracking $100
#_1F9E69: dw $F87F ; copy 34 backtracking $080
#_1F9E6B: dw $D0FF ; copy 29 backtracking $100
#_1F9E6D: db $58
#_1F9E6E: dw $11FF ; copy 5 backtracking $200
#_1F9E70: db $59
#_1F9E71: dw $1205 ; copy 5 backtracking $206
#_1F9E73: db $5A
#_1F9E74: dw $120B ; copy 5 backtracking $20C
#_1F9E76: db $D0
#_1F9E77: dw $1211 ; copy 5 backtracking $212
#_1F9E79: db $D1
#_1F9E7A: dw $1217 ; copy 5 backtracking $218

#_1F9E7C: dw $AAAE ; block header
#_1F9E7E: db $D2
#_1F9E7F: dw $F8FF ; copy 34 backtracking $100
#_1F9E81: dw $F87F ; copy 34 backtracking $080
#_1F9E83: dw $D1FF ; copy 29 backtracking $200
#_1F9E85: db $D3
#_1F9E86: dw $127F ; copy 5 backtracking $280
#_1F9E88: db $D4
#_1F9E89: dw $1285 ; copy 5 backtracking $286
#_1F9E8B: db $D5
#_1F9E8C: dw $128B ; copy 5 backtracking $28C
#_1F9E8E: db $D6
#_1F9E8F: dw $1291 ; copy 5 backtracking $292
#_1F9E91: db $D7
#_1F9E92: dw $1297 ; copy 5 backtracking $298
#_1F9E94: db $D8
#_1F9E95: dw $F8FF ; copy 34 backtracking $100

#_1F9E97: dw $8CAB ; block header
#_1F9E99: dw $F87F ; copy 34 backtracking $080
#_1F9E9B: dw $D1FF ; copy 29 backtracking $200
#_1F9E9D: db $D9
#_1F9E9E: dw $12FF ; copy 5 backtracking $300
#_1F9EA0: db $F0
#_1F9EA1: dw $1305 ; copy 5 backtracking $306
#_1F9EA3: db $F1
#_1F9EA4: dw $130B ; copy 5 backtracking $30C
#_1F9EA6: db $F2
#_1F9EA7: db $70
#_1F9EA8: dw $1005 ; copy 5 backtracking $006
#_1F9EAA: dw $1317 ; copy 5 backtracking $318
#_1F9EAC: db $5B
#_1F9EAD: db $30
#_1F9EAE: db $5C
#_1F9EAF: dw $E8FF ; copy 32 backtracking $100

#_1F9EB1: dw $FFFF ; block header
#_1F9EB3: dw $F801 ; copy 34 backtracking $002
#_1F9EB5: dw $FCFF ; copy 34 backtracking $500
#_1F9EB7: dw $FCFF ; copy 34 backtracking $500
#_1F9EB9: dw $FCFF ; copy 34 backtracking $500
#_1F9EBB: dw $FCFF ; copy 34 backtracking $500
#_1F9EBD: dw $E4FF ; copy 31 backtracking $500
#_1F9EBF: dw $F80F ; copy 34 backtracking $010
#_1F9EC1: dw $FE87 ; copy 34 backtracking $688
#_1F9EC3: dw $F80F ; copy 34 backtracking $010
#_1F9EC5: dw $F867 ; copy 34 backtracking $068
#_1F9EC7: dw $F877 ; copy 34 backtracking $078
#_1F9EC9: dw $F867 ; copy 34 backtracking $068
#_1F9ECB: dw $FEFF ; copy 34 backtracking $700
#_1F9ECD: dw $F877 ; copy 34 backtracking $078
#_1F9ECF: dw $F887 ; copy 34 backtracking $088
#_1F9ED1: dw $F877 ; copy 34 backtracking $078

#_1F9ED3: dw $0001 ; block header
#_1F9ED5: dw $78FF ; copy 18 backtracking $100

;===================================================================================================

data1F9ED7:
#_1F9ED7: db $01, $0300 ; copy 768 bytes

#_1F9EDA: dw $0002 ; block header
#_1F9EDC: db $00
#_1F9EDD: dw $6000 ; copy 15 backtracking $001
#_1F9EDF: db $8D
#_1F9EE0: db $09
#_1F9EE1: db $8E
#_1F9EE2: db $09
#_1F9EE3: db $8F
#_1F9EE4: db $09
#_1F9EE5: db $70
#_1F9EE6: db $08
#_1F9EE7: db $71
#_1F9EE8: db $08
#_1F9EE9: db $72
#_1F9EEA: db $08
#_1F9EEB: db $73
#_1F9EEC: db $08

#_1F9EED: dw $3020 ; block header
#_1F9EEF: db $74
#_1F9EF0: db $08
#_1F9EF1: db $75
#_1F9EF2: db $08
#_1F9EF3: db $70
#_1F9EF4: dw $2001 ; copy 7 backtracking $002
#_1F9EF6: db $8F
#_1F9EF7: db $49
#_1F9EF8: db $8E
#_1F9EF9: db $49
#_1F9EFA: db $8D
#_1F9EFB: db $49
#_1F9EFC: dw $682F ; copy 16 backtracking $030
#_1F9EFE: dw $683F ; copy 16 backtracking $040
#_1F9F00: db $9D
#_1F9F01: db $09

#_1F9F02: dw $2008 ; block header
#_1F9F04: db $9E
#_1F9F05: db $09
#_1F9F06: db $9F
#_1F9F07: dw $003F ; copy 3 backtracking $040
#_1F9F09: db $81
#_1F9F0A: db $08
#_1F9F0B: db $82
#_1F9F0C: db $08
#_1F9F0D: db $83
#_1F9F0E: db $08
#_1F9F0F: db $84
#_1F9F10: db $08
#_1F9F11: db $85
#_1F9F12: dw $303F ; copy 9 backtracking $040
#_1F9F14: db $9F
#_1F9F15: db $49

#_1F9F16: dw $0208 ; block header
#_1F9F18: db $9E
#_1F9F19: db $49
#_1F9F1A: db $9D
#_1F9F1B: dw $F03F ; copy 33 backtracking $040
#_1F9F1D: db $9A
#_1F9F1E: db $09
#_1F9F1F: db $9B
#_1F9F20: db $09
#_1F9F21: db $9C
#_1F9F22: dw $007F ; copy 3 backtracking $080
#_1F9F24: db $91
#_1F9F25: db $08
#_1F9F26: db $92
#_1F9F27: db $08
#_1F9F28: db $93
#_1F9F29: db $08

#_1F9F2A: dw $8008 ; block header
#_1F9F2C: db $94
#_1F9F2D: db $08
#_1F9F2E: db $95
#_1F9F2F: dw $007F ; copy 3 backtracking $080
#_1F9F31: db $97
#_1F9F32: db $08
#_1F9F33: db $98
#_1F9F34: db $08
#_1F9F35: db $99
#_1F9F36: db $08
#_1F9F37: db $9A
#_1F9F38: db $08
#_1F9F39: db $9B
#_1F9F3A: db $49
#_1F9F3B: db $9A
#_1F9F3C: dw $F07F ; copy 33 backtracking $080

#_1F9F3E: dw $0001 ; block header
#_1F9F40: dw $18AD ; copy 6 backtracking $0AE
#_1F9F42: db $A0
#_1F9F43: db $08
#_1F9F44: db $A1
#_1F9F45: db $08
#_1F9F46: db $A2
#_1F9F47: db $08
#_1F9F48: db $A3
#_1F9F49: db $08
#_1F9F4A: db $A4
#_1F9F4B: db $08
#_1F9F4C: db $A5
#_1F9F4D: db $08
#_1F9F4E: db $A6
#_1F9F4F: db $08
#_1F9F50: db $A7

#_1F9F51: dw $1800 ; block header
#_1F9F53: db $08
#_1F9F54: db $A8
#_1F9F55: db $08
#_1F9F56: db $A9
#_1F9F57: db $08
#_1F9F58: db $AA
#_1F9F59: db $08
#_1F9F5A: db $AB
#_1F9F5B: db $08
#_1F9F5C: db $AC
#_1F9F5D: db $08
#_1F9F5E: dw $F83F ; copy 34 backtracking $040
#_1F9F60: dw $08EF ; copy 4 backtracking $0F0
#_1F9F62: db $B0
#_1F9F63: db $08
#_1F9F64: db $B1

#_1F9F65: dw $0000 ; 16 bytes raw
#_1F9F67: db $08, $B2, $08, $B3, $08, $B4, $14, $B5
#_1F9F6F: db $14, $B6, $08, $B7, $08, $B8, $08, $B9

#_1F9F77: dw $00C0 ; block header
#_1F9F79: db $08
#_1F9F7A: db $BA
#_1F9F7B: db $08
#_1F9F7C: db $BB
#_1F9F7D: db $08
#_1F9F7E: db $BC
#_1F9F7F: dw $F83F ; copy 34 backtracking $040
#_1F9F81: dw $112F ; copy 5 backtracking $130
#_1F9F83: db $C0
#_1F9F84: db $08
#_1F9F85: db $C1
#_1F9F86: db $08
#_1F9F87: db $C2
#_1F9F88: db $08
#_1F9F89: db $C3
#_1F9F8A: db $1C

#_1F9F8B: dw $0000 ; 16 bytes raw
#_1F9F8D: db $C4, $14, $C5, $14, $C6, $08, $C7, $08
#_1F9F95: db $C8, $08, $C9, $08, $CA, $08, $CB, $08

#_1F9F9D: dw $0006 ; block header
#_1F9F9F: db $CC
#_1F9FA0: dw $F83F ; copy 34 backtracking $040
#_1F9FA2: dw $116F ; copy 5 backtracking $170
#_1F9FA4: db $D0
#_1F9FA5: db $08
#_1F9FA6: db $D1
#_1F9FA7: db $08
#_1F9FA8: db $D2
#_1F9FA9: db $08
#_1F9FAA: db $D3
#_1F9FAB: db $14
#_1F9FAC: db $D4
#_1F9FAD: db $14
#_1F9FAE: db $D5
#_1F9FAF: db $14
#_1F9FB0: db $D6

#_1F9FB1: dw $3000 ; block header
#_1F9FB3: db $1C
#_1F9FB4: db $D7
#_1F9FB5: db $1C
#_1F9FB6: db $D8
#_1F9FB7: db $08
#_1F9FB8: db $D9
#_1F9FB9: db $08
#_1F9FBA: db $DA
#_1F9FBB: db $08
#_1F9FBC: db $DB
#_1F9FBD: db $08
#_1F9FBE: db $DC
#_1F9FBF: dw $F83F ; copy 34 backtracking $040
#_1F9FC1: dw $11AF ; copy 5 backtracking $1B0
#_1F9FC3: db $E0
#_1F9FC4: db $08

#_1F9FC5: dw $0000 ; 16 bytes raw
#_1F9FC7: db $E1, $08, $E2, $08, $E3, $14, $E4, $14
#_1F9FCF: db $E5, $14, $E6, $14, $E7, $14, $E8, $1C

#_1F9FD7: dw $0180 ; block header
#_1F9FD9: db $E9
#_1F9FDA: db $08
#_1F9FDB: db $EA
#_1F9FDC: db $08
#_1F9FDD: db $EB
#_1F9FDE: db $08
#_1F9FDF: db $EC
#_1F9FE0: dw $F83F ; copy 34 backtracking $040
#_1F9FE2: dw $11EF ; copy 5 backtracking $1F0
#_1F9FE4: db $F0
#_1F9FE5: db $08
#_1F9FE6: db $F1
#_1F9FE7: db $08
#_1F9FE8: db $F2
#_1F9FE9: db $08
#_1F9FEA: db $F3

#_1F9FEB: dw $0000 ; 16 bytes raw
#_1F9FED: db $14, $F4, $14, $F5, $14, $F6, $14, $F7
#_1F9FF5: db $14, $F8, $1C, $F9, $08, $FA, $08, $FB

#_1F9FFD: dw $0604 ; block header
#_1F9FFF: db $08
#_1FA000: db $FC
#_1FA001: dw $F03F ; copy 33 backtracking $040
#_1FA003: db $9A
#_1FA004: db $89
#_1FA005: db $9B
#_1FA006: db $89
#_1FA007: db $9C
#_1FA008: db $89
#_1FA009: dw $2A33 ; copy 8 backtracking $234
#_1FA00B: dw $1A3B ; copy 6 backtracking $23C
#_1FA00D: db $86
#_1FA00E: db $08
#_1FA00F: db $87
#_1FA010: db $08
#_1FA011: db $88

#_1FA012: dw $1040 ; block header
#_1FA014: db $08
#_1FA015: db $89
#_1FA016: db $08
#_1FA017: db $8A
#_1FA018: db $08
#_1FA019: db $8B
#_1FA01A: dw $F07F ; copy 33 backtracking $080
#_1FA01C: db $9D
#_1FA01D: db $89
#_1FA01E: db $9E
#_1FA01F: db $89
#_1FA020: db $9F
#_1FA021: dw $603F ; copy 15 backtracking $040
#_1FA023: db $70
#_1FA024: db $08
#_1FA025: db $76

#_1FA026: dw $8200 ; block header
#_1FA028: db $08
#_1FA029: db $77
#_1FA02A: db $08
#_1FA02B: db $78
#_1FA02C: db $08
#_1FA02D: db $9E
#_1FA02E: db $C9
#_1FA02F: db $9D
#_1FA030: db $C9
#_1FA031: dw $EA7F ; copy 32 backtracking $280
#_1FA033: db $8D
#_1FA034: db $89
#_1FA035: db $8E
#_1FA036: db $89
#_1FA037: db $8F
#_1FA038: dw $703F ; copy 17 backtracking $040

#_1FA03A: dw $0021 ; block header
#_1FA03C: dw $12BF ; copy 5 backtracking $2C0
#_1FA03E: db $C9
#_1FA03F: db $8E
#_1FA040: db $C9
#_1FA041: db $8D
#_1FA042: dw $703F ; copy 17 backtracking $040

;===================================================================================================

data1FA044:
#_1FA044: db $01, $0800 ; copy 2048 bytes

#_1FA047: dw $601C ; block header
#_1FA049: db $00
#_1FA04A: db $20
#_1FA04B: dw $F801 ; copy 34 backtracking $002
#_1FA04D: dw $F801 ; copy 34 backtracking $002
#_1FA04F: dw $980B ; copy 22 backtracking $00C
#_1FA051: db $30
#_1FA052: db $3D
#_1FA053: db $31
#_1FA054: db $3D
#_1FA055: db $31
#_1FA056: db $7D
#_1FA057: db $30
#_1FA058: db $7D
#_1FA059: dw $F829 ; copy 34 backtracking $02A
#_1FA05B: dw $880D ; copy 20 backtracking $00E
#_1FA05D: db $32

#_1FA05E: dw $0C00 ; block header
#_1FA060: db $3D
#_1FA061: db $33
#_1FA062: db $3D
#_1FA063: db $34
#_1FA064: db $3D
#_1FA065: db $34
#_1FA066: db $7D
#_1FA067: db $33
#_1FA068: db $7D
#_1FA069: db $32
#_1FA06A: dw $F841 ; copy 34 backtracking $042
#_1FA06C: dw $800F ; copy 19 backtracking $010
#_1FA06E: db $35
#_1FA06F: db $3D
#_1FA070: db $36
#_1FA071: db $3D

#_1FA072: dw $0180 ; block header
#_1FA074: db $37
#_1FA075: db $3D
#_1FA076: db $37
#_1FA077: db $7D
#_1FA078: db $36
#_1FA079: db $7D
#_1FA07A: db $35
#_1FA07B: dw $F83F ; copy 34 backtracking $040
#_1FA07D: dw $6013 ; copy 15 backtracking $014
#_1FA07F: db $38
#_1FA080: db $3D
#_1FA081: db $39
#_1FA082: db $3D
#_1FA083: db $3A
#_1FA084: db $3D
#_1FA085: db $3B

#_1FA086: dw $3000 ; block header
#_1FA088: db $3D
#_1FA089: db $27
#_1FA08A: db $3D
#_1FA08B: db $27
#_1FA08C: db $7D
#_1FA08D: db $3B
#_1FA08E: db $7D
#_1FA08F: db $3A
#_1FA090: db $7D
#_1FA091: db $39
#_1FA092: db $7D
#_1FA093: db $38
#_1FA094: dw $F843 ; copy 34 backtracking $044
#_1FA096: dw $2819 ; copy 8 backtracking $01A
#_1FA098: db $3D
#_1FA099: db $01

#_1FA09A: dw $0000 ; 16 bytes raw
#_1FA09C: db $3D, $02, $3D, $03, $3D, $04, $3D, $05
#_1FA0A4: db $3D, $06, $3D, $07, $3D, $05, $7D, $04

#_1FA0AC: dw $0300 ; block header
#_1FA0AE: db $7D
#_1FA0AF: db $03
#_1FA0B0: db $7D
#_1FA0B1: db $02
#_1FA0B2: db $7D
#_1FA0B3: db $01
#_1FA0B4: db $7D
#_1FA0B5: db $00
#_1FA0B6: dw $F843 ; copy 34 backtracking $044
#_1FA0B8: dw $001F ; copy 3 backtracking $020
#_1FA0BA: db $10
#_1FA0BB: db $3D
#_1FA0BC: db $11
#_1FA0BD: db $3D
#_1FA0BE: db $12
#_1FA0BF: db $3D

#_1FA0C0: dw $0000 ; 16 bytes raw
#_1FA0C2: db $13, $3D, $14, $3D, $15, $3D, $16, $3D
#_1FA0CA: db $17, $3D, $15, $7D, $14, $7D, $13, $7D

#_1FA0D2: dw $0060 ; block header
#_1FA0D4: db $12
#_1FA0D5: db $7D
#_1FA0D6: db $11
#_1FA0D7: db $7D
#_1FA0D8: db $10
#_1FA0D9: dw $F83F ; copy 34 backtracking $040
#_1FA0DB: dw $001F ; copy 3 backtracking $020
#_1FA0DD: db $20
#_1FA0DE: db $3D
#_1FA0DF: db $21
#_1FA0E0: db $3D
#_1FA0E1: db $22
#_1FA0E2: db $3D
#_1FA0E3: db $23
#_1FA0E4: db $3D
#_1FA0E5: db $24

#_1FA0E6: dw $0000 ; 16 bytes raw
#_1FA0E8: db $3D, $25, $3D, $26, $3D, $26, $7D, $25
#_1FA0F0: db $7D, $24, $7D, $23, $7D, $22, $7D, $21

#_1FA0F8: dw $000C ; block header
#_1FA0FA: db $7D
#_1FA0FB: db $20
#_1FA0FC: dw $F83F ; copy 34 backtracking $040
#_1FA0FE: dw $001F ; copy 3 backtracking $020
#_1FA100: db $08
#_1FA101: db $3D
#_1FA102: db $09
#_1FA103: db $3D
#_1FA104: db $0A
#_1FA105: db $3D
#_1FA106: db $0B
#_1FA107: db $3D
#_1FA108: db $66
#_1FA109: db $3D
#_1FA10A: db $67
#_1FA10B: db $3D

#_1FA10C: dw $8000 ; block header
#_1FA10E: db $68
#_1FA10F: db $3D
#_1FA110: db $68
#_1FA111: db $7D
#_1FA112: db $67
#_1FA113: db $7D
#_1FA114: db $66
#_1FA115: db $7D
#_1FA116: db $0B
#_1FA117: db $7D
#_1FA118: db $0A
#_1FA119: db $7D
#_1FA11A: db $09
#_1FA11B: db $7D
#_1FA11C: db $08
#_1FA11D: dw $F83F ; copy 34 backtracking $040

#_1FA11F: dw $2001 ; block header
#_1FA121: dw $001F ; copy 3 backtracking $020
#_1FA123: db $18
#_1FA124: db $3D
#_1FA125: db $19
#_1FA126: db $3D
#_1FA127: db $1A
#_1FA128: db $3D
#_1FA129: db $1B
#_1FA12A: db $3D
#_1FA12B: db $55
#_1FA12C: db $3D
#_1FA12D: db $28
#_1FA12E: db $3D
#_1FA12F: dw $082D ; copy 4 backtracking $02E
#_1FA131: db $28
#_1FA132: db $7D

#_1FA133: dw $0600 ; block header
#_1FA135: db $55
#_1FA136: db $7D
#_1FA137: db $1B
#_1FA138: db $7D
#_1FA139: db $1A
#_1FA13A: db $7D
#_1FA13B: db $19
#_1FA13C: db $7D
#_1FA13D: db $18
#_1FA13E: dw $F83F ; copy 34 backtracking $040
#_1FA140: dw $101D ; copy 5 backtracking $01E
#_1FA142: db $29
#_1FA143: db $3D
#_1FA144: db $2A
#_1FA145: db $3D
#_1FA146: db $2B

#_1FA147: dw $F80C ; block header
#_1FA149: db $3D
#_1FA14A: db $65
#_1FA14B: dw $103D ; copy 5 backtracking $03E
#_1FA14D: dw $082D ; copy 4 backtracking $02E
#_1FA14F: db $65
#_1FA150: db $7D
#_1FA151: db $2B
#_1FA152: db $7D
#_1FA153: db $2A
#_1FA154: db $7D
#_1FA155: db $29
#_1FA156: dw $F83D ; copy 34 backtracking $03E
#_1FA158: dw $F801 ; copy 34 backtracking $002
#_1FA15A: dw $F801 ; copy 34 backtracking $002
#_1FA15C: dw $F801 ; copy 34 backtracking $002
#_1FA15E: dw $F801 ; copy 34 backtracking $002

#_1FA160: dw $FFFF ; block header
#_1FA162: dw $F801 ; copy 34 backtracking $002
#_1FA164: dw $F801 ; copy 34 backtracking $002
#_1FA166: dw $F801 ; copy 34 backtracking $002
#_1FA168: dw $F801 ; copy 34 backtracking $002
#_1FA16A: dw $F801 ; copy 34 backtracking $002
#_1FA16C: dw $F801 ; copy 34 backtracking $002
#_1FA16E: dw $F801 ; copy 34 backtracking $002
#_1FA170: dw $F801 ; copy 34 backtracking $002
#_1FA172: dw $F801 ; copy 34 backtracking $002
#_1FA174: dw $F801 ; copy 34 backtracking $002
#_1FA176: dw $F801 ; copy 34 backtracking $002
#_1FA178: dw $F801 ; copy 34 backtracking $002
#_1FA17A: dw $F801 ; copy 34 backtracking $002
#_1FA17C: dw $F801 ; copy 34 backtracking $002
#_1FA17E: dw $F801 ; copy 34 backtracking $002
#_1FA180: dw $F801 ; copy 34 backtracking $002

#_1FA182: dw $FFFF ; block header
#_1FA184: dw $F801 ; copy 34 backtracking $002
#_1FA186: dw $F801 ; copy 34 backtracking $002
#_1FA188: dw $F801 ; copy 34 backtracking $002
#_1FA18A: dw $F801 ; copy 34 backtracking $002
#_1FA18C: dw $F801 ; copy 34 backtracking $002
#_1FA18E: dw $F801 ; copy 34 backtracking $002
#_1FA190: dw $F801 ; copy 34 backtracking $002
#_1FA192: dw $F801 ; copy 34 backtracking $002
#_1FA194: dw $F801 ; copy 34 backtracking $002
#_1FA196: dw $F801 ; copy 34 backtracking $002
#_1FA198: dw $F801 ; copy 34 backtracking $002
#_1FA19A: dw $F801 ; copy 34 backtracking $002
#_1FA19C: dw $F801 ; copy 34 backtracking $002
#_1FA19E: dw $F801 ; copy 34 backtracking $002
#_1FA1A0: dw $F801 ; copy 34 backtracking $002
#_1FA1A2: dw $F801 ; copy 34 backtracking $002

#_1FA1A4: dw $000F ; block header
#_1FA1A6: dw $F801 ; copy 34 backtracking $002
#_1FA1A8: dw $F801 ; copy 34 backtracking $002
#_1FA1AA: dw $F801 ; copy 34 backtracking $002
#_1FA1AC: dw $1001 ; copy 5 backtracking $002

;===================================================================================================

data1FA1AE:
#_1FA1AE: db $01, $0800 ; copy 2048 bytes

#_1FA1B1: dw $0880 ; block header
#_1FA1B3: db $2C
#_1FA1B4: db $0C
#_1FA1B5: db $48
#_1FA1B6: db $0C
#_1FA1B7: db $49
#_1FA1B8: db $0C
#_1FA1B9: db $2F
#_1FA1BA: dw $A001 ; copy 23 backtracking $002
#_1FA1BC: db $2D
#_1FA1BD: db $4C
#_1FA1BE: db $2D
#_1FA1BF: dw $B01B ; copy 25 backtracking $01C
#_1FA1C1: db $49
#_1FA1C2: db $4C
#_1FA1C3: db $48
#_1FA1C4: db $4C

#_1FA1C5: dw $2200 ; block header
#_1FA1C7: db $2C
#_1FA1C8: db $4C
#_1FA1C9: db $2C
#_1FA1CA: db $0C
#_1FA1CB: db $4A
#_1FA1CC: db $0C
#_1FA1CD: db $4B
#_1FA1CE: db $0C
#_1FA1CF: db $32
#_1FA1D0: dw $A001 ; copy 23 backtracking $002
#_1FA1D2: db $30
#_1FA1D3: db $4C
#_1FA1D4: db $30
#_1FA1D5: dw $B01B ; copy 25 backtracking $01C
#_1FA1D7: db $4B
#_1FA1D8: db $4C

#_1FA1D9: dw $8882 ; block header
#_1FA1DB: db $4A
#_1FA1DC: dw $103F ; copy 5 backtracking $040
#_1FA1DE: db $39
#_1FA1DF: db $0C
#_1FA1E0: db $3A
#_1FA1E1: db $0C
#_1FA1E2: db $0A
#_1FA1E3: dw $A001 ; copy 23 backtracking $002
#_1FA1E5: db $14
#_1FA1E6: db $0C
#_1FA1E7: db $15
#_1FA1E8: dw $B01B ; copy 25 backtracking $01C
#_1FA1EA: db $3A
#_1FA1EB: db $4C
#_1FA1EC: db $39
#_1FA1ED: dw $107F ; copy 5 backtracking $080

#_1FA1EF: dw $88E0 ; block header
#_1FA1F1: db $3B
#_1FA1F2: db $0C
#_1FA1F3: db $3C
#_1FA1F4: db $0C
#_1FA1F5: db $09
#_1FA1F6: dw $A001 ; copy 23 backtracking $002
#_1FA1F8: dw $083F ; copy 4 backtracking $040
#_1FA1FA: dw $A81B ; copy 24 backtracking $01C
#_1FA1FC: db $3C
#_1FA1FD: db $4C
#_1FA1FE: db $3B
#_1FA1FF: dw $10BF ; copy 5 backtracking $0C0
#_1FA201: db $3D
#_1FA202: db $0C
#_1FA203: db $3E
#_1FA204: dw $F83F ; copy 34 backtracking $040

#_1FA206: dw $4411 ; block header
#_1FA208: dw $8021 ; copy 19 backtracking $022
#_1FA20A: db $3E
#_1FA20B: db $4C
#_1FA20C: db $3D
#_1FA20D: dw $10FF ; copy 5 backtracking $100
#_1FA20F: db $40
#_1FA210: db $0C
#_1FA211: db $41
#_1FA212: db $0C
#_1FA213: db $0B
#_1FA214: dw $A001 ; copy 23 backtracking $002
#_1FA216: db $16
#_1FA217: db $0C
#_1FA218: db $17
#_1FA219: dw $B01B ; copy 25 backtracking $01C
#_1FA21B: db $41

#_1FA21C: dw $1C04 ; block header
#_1FA21E: db $4C
#_1FA21F: db $40
#_1FA220: dw $113F ; copy 5 backtracking $140
#_1FA222: db $42
#_1FA223: db $0C
#_1FA224: db $43
#_1FA225: db $0C
#_1FA226: db $44
#_1FA227: db $0C
#_1FA228: db $0D
#_1FA229: dw $9001 ; copy 21 backtracking $002
#_1FA22B: dw $08FF ; copy 4 backtracking $100
#_1FA22D: dw $9819 ; copy 22 backtracking $01A
#_1FA22F: db $44
#_1FA230: db $4C
#_1FA231: db $43

#_1FA232: dw $1C04 ; block header
#_1FA234: db $4C
#_1FA235: db $42
#_1FA236: dw $117F ; copy 5 backtracking $180
#_1FA238: db $45
#_1FA239: db $0C
#_1FA23A: db $46
#_1FA23B: db $0C
#_1FA23C: db $47
#_1FA23D: db $0C
#_1FA23E: db $1C
#_1FA23F: dw $9001 ; copy 21 backtracking $002
#_1FA241: dw $087F ; copy 4 backtracking $080
#_1FA243: dw $9819 ; copy 22 backtracking $01A
#_1FA245: db $47
#_1FA246: db $4C
#_1FA247: db $46

#_1FA248: dw $0404 ; block header
#_1FA24A: db $4C
#_1FA24B: db $45
#_1FA24C: dw $11BF ; copy 5 backtracking $1C0
#_1FA24E: db $33
#_1FA24F: db $0C
#_1FA250: db $34
#_1FA251: db $0C
#_1FA252: db $35
#_1FA253: db $0C
#_1FA254: db $18
#_1FA255: dw $8001 ; copy 19 backtracking $002
#_1FA257: db $1B
#_1FA258: db $0C
#_1FA259: db $1D
#_1FA25A: db $0C
#_1FA25B: db $1E

#_1FA25C: dw $8208 ; block header
#_1FA25E: db $0C
#_1FA25F: db $1B
#_1FA260: db $4C
#_1FA261: dw $881B ; copy 20 backtracking $01C
#_1FA263: db $35
#_1FA264: db $4C
#_1FA265: db $34
#_1FA266: db $4C
#_1FA267: db $33
#_1FA268: dw $11FF ; copy 5 backtracking $200
#_1FA26A: db $36
#_1FA26B: db $0C
#_1FA26C: db $37
#_1FA26D: db $0C
#_1FA26E: db $38
#_1FA26F: dw $903F ; copy 21 backtracking $040

#_1FA271: dw $1020 ; block header
#_1FA273: db $18
#_1FA274: db $0C
#_1FA275: db $19
#_1FA276: db $0C
#_1FA277: db $1A
#_1FA278: dw $A019 ; copy 23 backtracking $01A
#_1FA27A: db $38
#_1FA27B: db $4C
#_1FA27C: db $37
#_1FA27D: db $4C
#_1FA27E: db $62
#_1FA27F: db $0C
#_1FA280: dw $0A3F ; copy 4 backtracking $240
#_1FA282: db $07
#_1FA283: db $0C
#_1FA284: db $1F

#_1FA285: dw $0000 ; 16 bytes raw
#_1FA287: db $0C, $58, $0C, $59, $0C, $5A, $0C, $5B
#_1FA28F: db $0C, $5C, $0C, $5D, $0C, $5E, $0C, $5F

#_1FA297: dw $000B ; block header
#_1FA299: dw $F80F ; copy 34 backtracking $010
#_1FA29B: dw $001F ; copy 3 backtracking $020
#_1FA29D: db $1F
#_1FA29E: dw $403F ; copy 11 backtracking $040
#_1FA2A0: db $68
#_1FA2A1: db $0C
#_1FA2A2: db $69
#_1FA2A3: db $0C
#_1FA2A4: db $6A
#_1FA2A5: db $0C
#_1FA2A6: db $6B
#_1FA2A7: db $0C
#_1FA2A8: db $6C
#_1FA2A9: db $0C
#_1FA2AA: db $6D
#_1FA2AB: db $0C

#_1FA2AC: dw $FFF8 ; block header
#_1FA2AE: db $6E
#_1FA2AF: db $0C
#_1FA2B0: db $6F
#_1FA2B1: dw $F80F ; copy 34 backtracking $010
#_1FA2B3: dw $001F ; copy 3 backtracking $020
#_1FA2B5: dw $483F ; copy 12 backtracking $040
#_1FA2B7: dw $F879 ; copy 34 backtracking $07A
#_1FA2B9: dw $780F ; copy 18 backtracking $010
#_1FA2BB: dw $487F ; copy 12 backtracking $080
#_1FA2BD: dw $F879 ; copy 34 backtracking $07A
#_1FA2BF: dw $780F ; copy 18 backtracking $010
#_1FA2C1: dw $48BF ; copy 12 backtracking $0C0
#_1FA2C3: dw $F875 ; copy 34 backtracking $076
#_1FA2C5: dw $F8FF ; copy 34 backtracking $100
#_1FA2C7: dw $F875 ; copy 34 backtracking $076
#_1FA2C9: dw $F8FF ; copy 34 backtracking $100

#_1FA2CB: dw $FFFF ; block header
#_1FA2CD: dw $F879 ; copy 34 backtracking $07A
#_1FA2CF: dw $F8FF ; copy 34 backtracking $100
#_1FA2D1: dw $F879 ; copy 34 backtracking $07A
#_1FA2D3: dw $F8FF ; copy 34 backtracking $100
#_1FA2D5: dw $F80F ; copy 34 backtracking $010
#_1FA2D7: dw $F8FF ; copy 34 backtracking $100
#_1FA2D9: dw $F8FF ; copy 34 backtracking $100
#_1FA2DB: dw $F8FF ; copy 34 backtracking $100
#_1FA2DD: dw $F8FF ; copy 34 backtracking $100
#_1FA2DF: dw $F8FF ; copy 34 backtracking $100
#_1FA2E1: dw $F8FF ; copy 34 backtracking $100
#_1FA2E3: dw $F8FF ; copy 34 backtracking $100
#_1FA2E5: dw $F8FF ; copy 34 backtracking $100
#_1FA2E7: dw $F875 ; copy 34 backtracking $076
#_1FA2E9: dw $F8FF ; copy 34 backtracking $100
#_1FA2EB: dw $F879 ; copy 34 backtracking $07A

#_1FA2ED: dw $FE7F ; block header
#_1FA2EF: dw $F8FF ; copy 34 backtracking $100
#_1FA2F1: dw $F879 ; copy 34 backtracking $07A
#_1FA2F3: dw $F8FF ; copy 34 backtracking $100
#_1FA2F5: dw $F885 ; copy 34 backtracking $086
#_1FA2F7: dw $F8FF ; copy 34 backtracking $100
#_1FA2F9: dw $F80F ; copy 34 backtracking $010
#_1FA2FB: dw $183F ; copy 6 backtracking $040
#_1FA2FD: db $12
#_1FA2FE: db $00
#_1FA2FF: dw $F801 ; copy 34 backtracking $002
#_1FA301: dw $F801 ; copy 34 backtracking $002
#_1FA303: dw $F801 ; copy 34 backtracking $002
#_1FA305: dw $F801 ; copy 34 backtracking $002
#_1FA307: dw $F801 ; copy 34 backtracking $002
#_1FA309: dw $F801 ; copy 34 backtracking $002
#_1FA30B: dw $F801 ; copy 34 backtracking $002

#_1FA30D: dw $0001 ; block header
#_1FA30F: dw $6811 ; copy 16 backtracking $012

;===================================================================================================

data1FA311:
#_1FA311: db $01, $0780 ; copy 1920 bytes

#_1FA314: dw $007C ; block header
#_1FA316: db $00
#_1FA317: db $20
#_1FA318: dw $F801 ; copy 34 backtracking $002
#_1FA31A: dw $F801 ; copy 34 backtracking $002
#_1FA31C: dw $F801 ; copy 34 backtracking $002
#_1FA31E: dw $F801 ; copy 34 backtracking $002
#_1FA320: dw $3817 ; copy 10 backtracking $018
#_1FA322: db $90
#_1FA323: db $2C
#_1FA324: db $91
#_1FA325: db $2C
#_1FA326: db $92
#_1FA327: db $2C
#_1FA328: db $93
#_1FA329: db $2C
#_1FA32A: db $94

#_1FA32B: dw $3800 ; block header
#_1FA32D: db $2C
#_1FA32E: db $95
#_1FA32F: db $2C
#_1FA330: db $96
#_1FA331: db $2C
#_1FA332: db $97
#_1FA333: db $2C
#_1FA334: db $02
#_1FA335: db $2D
#_1FA336: db $03
#_1FA337: db $2D
#_1FA338: dw $0803 ; copy 4 backtracking $004
#_1FA33A: dw $F839 ; copy 34 backtracking $03A
#_1FA33C: dw $181B ; copy 6 backtracking $01C
#_1FA33E: db $98
#_1FA33F: db $28

#_1FA340: dw $0000 ; 16 bytes raw
#_1FA342: db $99, $28, $9A, $28, $9B, $28, $9C, $28
#_1FA34A: db $9D, $28, $9E, $28, $9F, $28, $12, $29

#_1FA352: dw $FFFC ; block header
#_1FA354: db $13
#_1FA355: db $29
#_1FA356: dw $0803 ; copy 4 backtracking $004
#_1FA358: dw $F839 ; copy 34 backtracking $03A
#_1FA35A: dw $F801 ; copy 34 backtracking $002
#_1FA35C: dw $F801 ; copy 34 backtracking $002
#_1FA35E: dw $F801 ; copy 34 backtracking $002
#_1FA360: dw $F801 ; copy 34 backtracking $002
#_1FA362: dw $F801 ; copy 34 backtracking $002
#_1FA364: dw $F801 ; copy 34 backtracking $002
#_1FA366: dw $F801 ; copy 34 backtracking $002
#_1FA368: dw $F801 ; copy 34 backtracking $002
#_1FA36A: dw $F801 ; copy 34 backtracking $002
#_1FA36C: dw $F801 ; copy 34 backtracking $002
#_1FA36E: dw $F801 ; copy 34 backtracking $002
#_1FA370: dw $181B ; copy 6 backtracking $01C

#_1FA372: dw $0000 ; 16 bytes raw
#_1FA374: db $60, $39, $61, $39, $62, $39, $63, $39
#_1FA37C: db $64, $39, $65, $39, $66, $39, $67, $39

#_1FA384: dw $C000 ; block header
#_1FA386: db $68
#_1FA387: db $39
#_1FA388: db $69
#_1FA389: db $39
#_1FA38A: db $6A
#_1FA38B: db $39
#_1FA38C: db $6B
#_1FA38D: db $39
#_1FA38E: db $00
#_1FA38F: db $20
#_1FA390: db $6C
#_1FA391: db $39
#_1FA392: db $6D
#_1FA393: db $39
#_1FA394: dw $4803 ; copy 12 backtracking $004
#_1FA396: dw $984B ; copy 22 backtracking $04C

#_1FA398: dw $0000 ; 16 bytes raw
#_1FA39A: db $70, $39, $71, $39, $72, $39, $73, $39
#_1FA3A2: db $74, $39, $75, $39, $76, $39, $77, $39

#_1FA3AA: dw $F080 ; block header
#_1FA3AC: db $78
#_1FA3AD: db $39
#_1FA3AE: db $79
#_1FA3AF: db $39
#_1FA3B0: db $7A
#_1FA3B1: db $39
#_1FA3B2: db $7B
#_1FA3B3: dw $003F ; copy 3 backtracking $040
#_1FA3B5: db $7C
#_1FA3B6: db $39
#_1FA3B7: db $7D
#_1FA3B8: db $39
#_1FA3B9: dw $4803 ; copy 12 backtracking $004
#_1FA3BB: dw $F88B ; copy 34 backtracking $08C
#_1FA3BD: dw $F801 ; copy 34 backtracking $002
#_1FA3BF: dw $780F ; copy 18 backtracking $010

#_1FA3C1: dw $0000 ; 16 bytes raw
#_1FA3C3: db $FE, $30, $80, $31, $81, $31, $82, $31
#_1FA3CB: db $83, $31, $65, $31, $66, $31, $67, $31

#_1FA3D3: dw $3100 ; block header
#_1FA3D5: db $68
#_1FA3D6: db $31
#_1FA3D7: db $69
#_1FA3D8: db $31
#_1FA3D9: db $6A
#_1FA3DA: db $31
#_1FA3DB: db $6B
#_1FA3DC: db $31
#_1FA3DD: dw $00BF ; copy 3 backtracking $0C0
#_1FA3DF: db $31
#_1FA3E0: db $6D
#_1FA3E1: db $31
#_1FA3E2: dw $4803 ; copy 12 backtracking $004
#_1FA3E4: dw $984B ; copy 22 backtracking $04C
#_1FA3E6: db $FF
#_1FA3E7: db $30

#_1FA3E8: dw $0000 ; 16 bytes raw
#_1FA3EA: db $90, $31, $91, $31, $92, $31, $93, $31
#_1FA3F2: db $75, $31, $76, $31, $77, $31, $78, $31

#_1FA3FA: dw $FC20 ; block header
#_1FA3FC: db $79
#_1FA3FD: db $31
#_1FA3FE: db $7A
#_1FA3FF: db $31
#_1FA400: db $7B
#_1FA401: dw $003F ; copy 3 backtracking $040
#_1FA403: db $7C
#_1FA404: db $31
#_1FA405: db $7D
#_1FA406: db $31
#_1FA407: dw $4803 ; copy 12 backtracking $004
#_1FA409: dw $F88B ; copy 34 backtracking $08C
#_1FA40B: dw $F801 ; copy 34 backtracking $002
#_1FA40D: dw $F801 ; copy 34 backtracking $002
#_1FA40F: dw $F801 ; copy 34 backtracking $002
#_1FA411: dw $F801 ; copy 34 backtracking $002

#_1FA413: dw $2003 ; block header
#_1FA415: dw $F801 ; copy 34 backtracking $002
#_1FA417: dw $6013 ; copy 15 backtracking $014
#_1FA419: db $35
#_1FA41A: db $01
#_1FA41B: db $35
#_1FA41C: db $4E
#_1FA41D: db $35
#_1FA41E: db $4F
#_1FA41F: db $35
#_1FA420: db $F8
#_1FA421: db $34
#_1FA422: db $F9
#_1FA423: db $34
#_1FA424: dw $182D ; copy 6 backtracking $02E
#_1FA426: db $6C
#_1FA427: db $35

#_1FA428: dw $800C ; block header
#_1FA42A: db $6D
#_1FA42B: db $35
#_1FA42C: dw $6803 ; copy 16 backtracking $004
#_1FA42E: dw $B847 ; copy 26 backtracking $048
#_1FA430: db $10
#_1FA431: db $35
#_1FA432: db $11
#_1FA433: db $35
#_1FA434: db $5E
#_1FA435: db $35
#_1FA436: db $5F
#_1FA437: db $35
#_1FA438: db $FA
#_1FA439: db $34
#_1FA43A: db $FB
#_1FA43B: dw $203F ; copy 7 backtracking $040

#_1FA43D: dw $FFF0 ; block header
#_1FA43F: db $7C
#_1FA440: db $35
#_1FA441: db $7D
#_1FA442: db $35
#_1FA443: dw $6803 ; copy 16 backtracking $004
#_1FA445: dw $F887 ; copy 34 backtracking $088
#_1FA447: dw $F801 ; copy 34 backtracking $002
#_1FA449: dw $F801 ; copy 34 backtracking $002
#_1FA44B: dw $F801 ; copy 34 backtracking $002
#_1FA44D: dw $F801 ; copy 34 backtracking $002
#_1FA44F: dw $F801 ; copy 34 backtracking $002
#_1FA451: dw $F801 ; copy 34 backtracking $002
#_1FA453: dw $F801 ; copy 34 backtracking $002
#_1FA455: dw $F801 ; copy 34 backtracking $002
#_1FA457: dw $F801 ; copy 34 backtracking $002
#_1FA459: dw $F801 ; copy 34 backtracking $002

#_1FA45B: dw $01FF ; block header
#_1FA45D: dw $F801 ; copy 34 backtracking $002
#_1FA45F: dw $F801 ; copy 34 backtracking $002
#_1FA461: dw $F801 ; copy 34 backtracking $002
#_1FA463: dw $F801 ; copy 34 backtracking $002
#_1FA465: dw $F801 ; copy 34 backtracking $002
#_1FA467: dw $F801 ; copy 34 backtracking $002
#_1FA469: dw $F801 ; copy 34 backtracking $002
#_1FA46B: dw $F801 ; copy 34 backtracking $002
#_1FA46D: dw $181B ; copy 6 backtracking $01C

;===================================================================================================

data1FA46F:
#_1FA46F: db $01, $0400 ; copy 1024 bytes

#_1FA472: dw $1082 ; block header
#_1FA474: db $00
#_1FA475: dw $3800 ; copy 10 backtracking $001
#_1FA477: db $07
#_1FA478: db $05
#_1FA479: db $0D
#_1FA47A: db $02
#_1FA47B: db $0A
#_1FA47C: dw $480F ; copy 12 backtracking $010
#_1FA47E: db $02
#_1FA47F: db $0F
#_1FA480: db $07
#_1FA481: db $0F
#_1FA482: dw $401F ; copy 11 backtracking $020
#_1FA484: db $FC
#_1FA485: db $1C
#_1FA486: db $BE

#_1FA487: dw $8004 ; block header
#_1FA489: db $48
#_1FA48A: db $DC
#_1FA48B: dw $480F ; copy 12 backtracking $010
#_1FA48D: db $40
#_1FA48E: db $FE
#_1FA48F: db $20
#_1FA490: db $FC
#_1FA491: db $00
#_1FA492: db $01
#_1FA493: db $00
#_1FA494: db $01
#_1FA495: db $01
#_1FA496: db $03
#_1FA497: db $01
#_1FA498: db $03
#_1FA499: dw $083D ; copy 4 backtracking $03E

#_1FA49B: dw $0190 ; block header
#_1FA49D: db $03
#_1FA49E: db $0B
#_1FA49F: db $00
#_1FA4A0: db $1C
#_1FA4A1: dw $080F ; copy 4 backtracking $010
#_1FA4A3: db $00
#_1FA4A4: db $03
#_1FA4A5: dw $0001 ; copy 3 backtracking $002
#_1FA4A7: dw $003D ; copy 3 backtracking $03E
#_1FA4A9: db $06
#_1FA4AA: db $0F
#_1FA4AB: db $0B
#_1FA4AC: db $1F
#_1FA4AD: db $00
#_1FA4AE: db $10
#_1FA4AF: db $00

#_1FA4B0: dw $2000 ; block header
#_1FA4B2: db $98
#_1FA4B3: db $00
#_1FA4B4: db $A8
#_1FA4B5: db $08
#_1FA4B6: db $A4
#_1FA4B7: db $A0
#_1FA4B8: db $E8
#_1FA4B9: db $58
#_1FA4BA: db $C4
#_1FA4BB: db $30
#_1FA4BC: db $88
#_1FA4BD: db $C8
#_1FA4BE: db $FC
#_1FA4BF: dw $080F ; copy 4 backtracking $010
#_1FA4C1: db $10
#_1FA4C2: db $B8

#_1FA4C3: dw $5C00 ; block header
#_1FA4C5: db $18
#_1FA4C6: db $BC
#_1FA4C7: db $10
#_1FA4C8: db $F8
#_1FA4C9: db $38
#_1FA4CA: db $FC
#_1FA4CB: db $70
#_1FA4CC: db $F8
#_1FA4CD: db $00
#_1FA4CE: db $FC
#_1FA4CF: dw $587F ; copy 14 backtracking $080
#_1FA4D1: dw $0041 ; copy 3 backtracking $042
#_1FA4D3: dw $507F ; copy 13 backtracking $080
#_1FA4D5: db $06
#_1FA4D6: dw $487F ; copy 12 backtracking $080
#_1FA4D8: db $00

#_1FA4D9: dw $1C90 ; block header
#_1FA4DB: db $00
#_1FA4DC: db $E0
#_1FA4DD: db $20
#_1FA4DE: db $B8
#_1FA4DF: dw $580F ; copy 14 backtracking $010
#_1FA4E1: db $40
#_1FA4E2: db $F8
#_1FA4E3: dw $583D ; copy 14 backtracking $03E
#_1FA4E5: db $04
#_1FA4E6: db $1C
#_1FA4E7: dw $583D ; copy 14 backtracking $03E
#_1FA4E9: dw $007F ; copy 3 backtracking $080
#_1FA4EB: dw $28E0 ; copy 8 backtracking $0E1
#_1FA4ED: db $60
#_1FA4EE: db $00
#_1FA4EF: db $F0

#_1FA4F0: dw $3110 ; block header
#_1FA4F2: db $60
#_1FA4F3: db $E8
#_1FA4F4: db $70
#_1FA4F5: db $F4
#_1FA4F6: dw $480F ; copy 12 backtracking $010
#_1FA4F8: db $10
#_1FA4F9: db $F8
#_1FA4FA: db $08
#_1FA4FB: dw $487F ; copy 12 backtracking $080
#_1FA4FD: db $00
#_1FA4FE: db $07
#_1FA4FF: db $00
#_1FA500: dw $586E ; copy 14 backtracking $06F
#_1FA502: dw $680C ; copy 16 backtracking $00D
#_1FA504: db $E0
#_1FA505: db $00

#_1FA506: dw $00FE ; block header
#_1FA508: db $F0
#_1FA509: dw $D01F ; copy 29 backtracking $020
#_1FA50B: dw $F800 ; copy 34 backtracking $001
#_1FA50D: dw $F800 ; copy 34 backtracking $001
#_1FA50F: dw $F800 ; copy 34 backtracking $001
#_1FA511: dw $F800 ; copy 34 backtracking $001
#_1FA513: dw $F800 ; copy 34 backtracking $001
#_1FA515: dw $41F5 ; copy 11 backtracking $1F6
#_1FA517: db $1C
#_1FA518: db $00
#_1FA519: db $1F
#_1FA51A: db $02
#_1FA51B: db $07
#_1FA51C: db $06
#_1FA51D: db $0F
#_1FA51E: db $05

#_1FA51F: dw $2280 ; block header
#_1FA521: db $0F
#_1FA522: db $04
#_1FA523: db $0E
#_1FA524: db $00
#_1FA525: db $05
#_1FA526: db $00
#_1FA527: db $00
#_1FA528: dw $01B1 ; copy 3 backtracking $1B2
#_1FA52A: db $1F
#_1FA52B: dw $1108 ; copy 5 backtracking $109
#_1FA52D: db $0F
#_1FA52E: db $01
#_1FA52F: db $0F
#_1FA530: dw $080F ; copy 4 backtracking $010
#_1FA532: db $40
#_1FA533: db $C8

#_1FA534: dw $0140 ; block header
#_1FA536: db $40
#_1FA537: db $C8
#_1FA538: db $C0
#_1FA539: db $D0
#_1FA53A: db $80
#_1FA53B: db $90
#_1FA53C: dw $013F ; copy 3 backtracking $140
#_1FA53E: db $80
#_1FA53F: dw $0A2B ; copy 4 backtracking $22C
#_1FA541: db $30
#_1FA542: db $F8
#_1FA543: db $30
#_1FA544: db $F8
#_1FA545: db $20
#_1FA546: db $F0
#_1FA547: db $60

#_1FA548: dw $4948 ; block header
#_1FA54A: db $F0
#_1FA54B: db $80
#_1FA54C: db $E0
#_1FA54D: dw $180F ; copy 6 backtracking $010
#_1FA54F: db $00
#_1FA550: db $1A
#_1FA551: dw $11F1 ; copy 5 backtracking $1F2
#_1FA553: db $01
#_1FA554: dw $2A47 ; copy 8 backtracking $248
#_1FA556: db $01
#_1FA557: db $1B
#_1FA558: dw $580F ; copy 14 backtracking $010
#_1FA55A: db $20
#_1FA55B: db $78
#_1FA55C: dw $0179 ; copy 3 backtracking $17A
#_1FA55E: db $C0

#_1FA55F: dw $32F3 ; block header
#_1FA561: dw $017D ; copy 3 backtracking $17E
#_1FA563: dw $2268 ; copy 7 backtracking $269
#_1FA565: db $80
#_1FA566: db $F8
#_1FA567: dw $0039 ; copy 3 backtracking $03A
#_1FA569: dw $400F ; copy 11 backtracking $010
#_1FA56B: dw $0231 ; copy 3 backtracking $232
#_1FA56D: dw $0841 ; copy 4 backtracking $042
#_1FA56F: db $03
#_1FA570: dw $2A87 ; copy 8 backtracking $288
#_1FA572: db $0B
#_1FA573: db $1F
#_1FA574: dw $1041 ; copy 5 backtracking $042
#_1FA576: dw $300F ; copy 9 backtracking $010
#_1FA578: db $78
#_1FA579: db $FC

#_1FA57A: dw $62D0 ; block header
#_1FA57C: db $30
#_1FA57D: db $78
#_1FA57E: db $40
#_1FA57F: db $70
#_1FA580: dw $0041 ; copy 3 backtracking $042
#_1FA582: db $A0
#_1FA583: dw $2A85 ; copy 8 backtracking $286
#_1FA585: dw $0041 ; copy 3 backtracking $042
#_1FA587: db $F0
#_1FA588: dw $400F ; copy 11 backtracking $010
#_1FA58A: db $1C
#_1FA58B: db $00
#_1FA58C: db $02
#_1FA58D: dw $107D ; copy 5 backtracking $07E
#_1FA58F: dw $2081 ; copy 7 backtracking $082
#_1FA591: db $03

#_1FA592: dw $C506 ; block header
#_1FA594: db $1F
#_1FA595: dw $028B ; copy 3 backtracking $28C
#_1FA597: dw $400F ; copy 11 backtracking $010
#_1FA599: db $C0
#_1FA59A: db $DC
#_1FA59B: db $30
#_1FA59C: db $38
#_1FA59D: db $C0
#_1FA59E: dw $182F ; copy 6 backtracking $030
#_1FA5A0: db $40
#_1FA5A1: dw $108F ; copy 5 backtracking $090
#_1FA5A3: db $FC
#_1FA5A4: db $C0
#_1FA5A5: db $F8
#_1FA5A6: dw $01C6 ; copy 3 backtracking $1C7
#_1FA5A8: dw $300F ; copy 9 backtracking $010

#_1FA5AA: dw $0FF6 ; block header
#_1FA5AC: db $0F
#_1FA5AD: dw $01F5 ; copy 3 backtracking $1F6
#_1FA5AF: dw $C9F4 ; copy 28 backtracking $1F5
#_1FA5B1: db $F0
#_1FA5B2: dw $01F5 ; copy 3 backtracking $1F6
#_1FA5B4: dw $F800 ; copy 34 backtracking $001
#_1FA5B6: dw $F800 ; copy 34 backtracking $001
#_1FA5B8: dw $F800 ; copy 34 backtracking $001
#_1FA5BA: dw $F800 ; copy 34 backtracking $001
#_1FA5BC: dw $F800 ; copy 34 backtracking $001
#_1FA5BE: dw $F800 ; copy 34 backtracking $001
#_1FA5C0: dw $6800 ; copy 16 backtracking $001

;===================================================================================================

data1FA5C2:
#_1FA5C2: db $01, $0800 ; copy 2048 bytes

#_1FA5C5: dw $FFFC ; block header
#_1FA5C7: db $10
#_1FA5C8: db $24
#_1FA5C9: dw $F801 ; copy 34 backtracking $002
#_1FA5CB: dw $F801 ; copy 34 backtracking $002
#_1FA5CD: dw $F801 ; copy 34 backtracking $002
#_1FA5CF: dw $F801 ; copy 34 backtracking $002
#_1FA5D1: dw $F801 ; copy 34 backtracking $002
#_1FA5D3: dw $F801 ; copy 34 backtracking $002
#_1FA5D5: dw $F801 ; copy 34 backtracking $002
#_1FA5D7: dw $F801 ; copy 34 backtracking $002
#_1FA5D9: dw $F801 ; copy 34 backtracking $002
#_1FA5DB: dw $F801 ; copy 34 backtracking $002
#_1FA5DD: dw $F801 ; copy 34 backtracking $002
#_1FA5DF: dw $F801 ; copy 34 backtracking $002
#_1FA5E1: dw $F801 ; copy 34 backtracking $002
#_1FA5E3: dw $F801 ; copy 34 backtracking $002

#_1FA5E5: dw $FFFF ; block header
#_1FA5E7: dw $F801 ; copy 34 backtracking $002
#_1FA5E9: dw $F801 ; copy 34 backtracking $002
#_1FA5EB: dw $F801 ; copy 34 backtracking $002
#_1FA5ED: dw $F801 ; copy 34 backtracking $002
#_1FA5EF: dw $F801 ; copy 34 backtracking $002
#_1FA5F1: dw $F801 ; copy 34 backtracking $002
#_1FA5F3: dw $F801 ; copy 34 backtracking $002
#_1FA5F5: dw $F801 ; copy 34 backtracking $002
#_1FA5F7: dw $F801 ; copy 34 backtracking $002
#_1FA5F9: dw $F801 ; copy 34 backtracking $002
#_1FA5FB: dw $F801 ; copy 34 backtracking $002
#_1FA5FD: dw $F801 ; copy 34 backtracking $002
#_1FA5FF: dw $F801 ; copy 34 backtracking $002
#_1FA601: dw $F801 ; copy 34 backtracking $002
#_1FA603: dw $F801 ; copy 34 backtracking $002
#_1FA605: dw $F801 ; copy 34 backtracking $002

#_1FA607: dw $FFFF ; block header
#_1FA609: dw $F801 ; copy 34 backtracking $002
#_1FA60B: dw $F801 ; copy 34 backtracking $002
#_1FA60D: dw $F801 ; copy 34 backtracking $002
#_1FA60F: dw $F801 ; copy 34 backtracking $002
#_1FA611: dw $F801 ; copy 34 backtracking $002
#_1FA613: dw $F801 ; copy 34 backtracking $002
#_1FA615: dw $F801 ; copy 34 backtracking $002
#_1FA617: dw $F801 ; copy 34 backtracking $002
#_1FA619: dw $F801 ; copy 34 backtracking $002
#_1FA61B: dw $F801 ; copy 34 backtracking $002
#_1FA61D: dw $F801 ; copy 34 backtracking $002
#_1FA61F: dw $F801 ; copy 34 backtracking $002
#_1FA621: dw $F801 ; copy 34 backtracking $002
#_1FA623: dw $F801 ; copy 34 backtracking $002
#_1FA625: dw $F801 ; copy 34 backtracking $002
#_1FA627: dw $F801 ; copy 34 backtracking $002

#_1FA629: dw $507F ; block header
#_1FA62B: dw $F801 ; copy 34 backtracking $002
#_1FA62D: dw $F801 ; copy 34 backtracking $002
#_1FA62F: dw $F801 ; copy 34 backtracking $002
#_1FA631: dw $F801 ; copy 34 backtracking $002
#_1FA633: dw $F801 ; copy 34 backtracking $002
#_1FA635: dw $F801 ; copy 34 backtracking $002
#_1FA637: dw $980B ; copy 22 backtracking $00C
#_1FA639: db $2A
#_1FA63A: db $24
#_1FA63B: db $01
#_1FA63C: db $24
#_1FA63D: db $02
#_1FA63E: dw $0027 ; copy 3 backtracking $028
#_1FA640: db $04
#_1FA641: dw $002B ; copy 3 backtracking $02C
#_1FA643: db $06

#_1FA644: dw $1400 ; block header
#_1FA646: db $24
#_1FA647: db $07
#_1FA648: db $24
#_1FA649: db $08
#_1FA64A: db $24
#_1FA64B: db $09
#_1FA64C: db $24
#_1FA64D: db $0A
#_1FA64E: db $24
#_1FA64F: db $0B
#_1FA650: dw $1039 ; copy 5 backtracking $03A
#_1FA652: db $0E
#_1FA653: dw $083F ; copy 4 backtracking $040
#_1FA655: db $64
#_1FA656: db $0E
#_1FA657: db $64

#_1FA658: dw $A002 ; block header
#_1FA65A: db $10
#_1FA65B: dw $0001 ; copy 3 backtracking $002
#_1FA65D: db $0B
#_1FA65E: db $64
#_1FA65F: db $0A
#_1FA660: db $64
#_1FA661: db $09
#_1FA662: db $64
#_1FA663: db $08
#_1FA664: db $64
#_1FA665: db $07
#_1FA666: db $64
#_1FA667: db $06
#_1FA668: dw $000F ; copy 3 backtracking $010
#_1FA66A: db $04
#_1FA66B: dw $0013 ; copy 3 backtracking $014

#_1FA66D: dw $0280 ; block header
#_1FA66F: db $02
#_1FA670: db $64
#_1FA671: db $01
#_1FA672: db $64
#_1FA673: db $2A
#_1FA674: db $64
#_1FA675: db $2B
#_1FA676: dw $0063 ; copy 3 backtracking $064
#_1FA678: db $12
#_1FA679: dw $0067 ; copy 3 backtracking $068
#_1FA67B: db $14
#_1FA67C: db $24
#_1FA67D: db $15
#_1FA67E: db $24
#_1FA67F: db $16
#_1FA680: db $24

#_1FA681: dw $A800 ; block header
#_1FA683: db $00
#_1FA684: db $24
#_1FA685: db $18
#_1FA686: db $24
#_1FA687: db $19
#_1FA688: db $24
#_1FA689: db $1A
#_1FA68A: db $24
#_1FA68B: db $1B
#_1FA68C: db $24
#_1FA68D: db $1C
#_1FA68E: dw $007B ; copy 3 backtracking $07C
#_1FA690: db $1E
#_1FA691: dw $103F ; copy 5 backtracking $040
#_1FA693: db $1E
#_1FA694: dw $003F ; copy 3 backtracking $040

#_1FA696: dw $0000 ; 16 bytes raw
#_1FA698: db $1C, $64, $1B, $64, $1A, $64, $19, $64
#_1FA6A0: db $18, $64, $00, $64, $16, $64, $15, $64

#_1FA6A8: dw $000A ; block header
#_1FA6AA: db $14
#_1FA6AB: dw $0053 ; copy 3 backtracking $054
#_1FA6AD: db $12
#_1FA6AE: dw $0057 ; copy 3 backtracking $058
#_1FA6B0: db $2B
#_1FA6B1: db $64
#_1FA6B2: db $28
#_1FA6B3: db $24
#_1FA6B4: db $29
#_1FA6B5: db $24
#_1FA6B6: db $22
#_1FA6B7: db $24
#_1FA6B8: db $23
#_1FA6B9: db $24
#_1FA6BA: db $24
#_1FA6BB: db $24

#_1FA6BC: dw $0018 ; block header
#_1FA6BE: db $25
#_1FA6BF: db $24
#_1FA6C0: db $26
#_1FA6C1: dw $003F ; copy 3 backtracking $040
#_1FA6C3: dw $3801 ; copy 10 backtracking $002
#_1FA6C5: db $2D
#_1FA6C6: db $24
#_1FA6C7: db $2E
#_1FA6C8: db $24
#_1FA6C9: db $2F
#_1FA6CA: db $24
#_1FA6CB: db $2F
#_1FA6CC: db $64
#_1FA6CD: db $2E
#_1FA6CE: db $64
#_1FA6CF: db $2D

#_1FA6D0: dw $0003 ; block header
#_1FA6D2: dw $0035 ; copy 3 backtracking $036
#_1FA6D4: dw $3801 ; copy 10 backtracking $002
#_1FA6D6: db $26
#_1FA6D7: db $64
#_1FA6D8: db $25
#_1FA6D9: db $64
#_1FA6DA: db $24
#_1FA6DB: db $64
#_1FA6DC: db $23
#_1FA6DD: db $64
#_1FA6DE: db $22
#_1FA6DF: db $64
#_1FA6E0: db $29
#_1FA6E1: db $64
#_1FA6E2: db $28
#_1FA6E3: db $64

#_1FA6E4: dw $0A20 ; block header
#_1FA6E6: db $00
#_1FA6E7: db $24
#_1FA6E8: db $39
#_1FA6E9: db $24
#_1FA6EA: db $32
#_1FA6EB: dw $0077 ; copy 3 backtracking $078
#_1FA6ED: db $34
#_1FA6EE: db $24
#_1FA6EF: db $35
#_1FA6F0: dw $007D ; copy 3 backtracking $07E
#_1FA6F2: db $37
#_1FA6F3: dw $4041 ; copy 11 backtracking $042
#_1FA6F5: db $3D
#_1FA6F6: db $24
#_1FA6F7: db $3E
#_1FA6F8: db $24

#_1FA6F9: dw $2280 ; block header
#_1FA6FB: db $3F
#_1FA6FC: db $24
#_1FA6FD: db $3F
#_1FA6FE: db $64
#_1FA6FF: db $3E
#_1FA700: db $64
#_1FA701: db $3D
#_1FA702: dw $403F ; copy 11 backtracking $040
#_1FA704: db $37
#_1FA705: dw $0081 ; copy 3 backtracking $082
#_1FA707: db $35
#_1FA708: db $64
#_1FA709: db $34
#_1FA70A: dw $0087 ; copy 3 backtracking $088
#_1FA70C: db $32
#_1FA70D: db $64

#_1FA70E: dw $0002 ; block header
#_1FA710: db $39
#_1FA711: dw $008D ; copy 3 backtracking $08E

;===================================================================================================

data1FA713:
#_1FA713: db $01, $1000 ; copy 4096 bytes

#_1FA716: dw $7EFC ; block header
#_1FA718: db $CF
#_1FA719: db $1C
#_1FA71A: dw $F801 ; copy 34 backtracking $002
#_1FA71C: dw $F801 ; copy 34 backtracking $002
#_1FA71E: dw $F801 ; copy 34 backtracking $002
#_1FA720: dw $F801 ; copy 34 backtracking $002
#_1FA722: dw $F801 ; copy 34 backtracking $002
#_1FA724: dw $880D ; copy 20 backtracking $00E
#_1FA726: db $08
#_1FA727: dw $F801 ; copy 34 backtracking $002
#_1FA729: dw $F801 ; copy 34 backtracking $002
#_1FA72B: dw $F801 ; copy 34 backtracking $002
#_1FA72D: dw $F801 ; copy 34 backtracking $002
#_1FA72F: dw $F801 ; copy 34 backtracking $002
#_1FA731: dw $900D ; copy 21 backtracking $00E
#_1FA733: db $07

#_1FA734: dw $0DEF ; block header
#_1FA736: dw $F801 ; copy 34 backtracking $002
#_1FA738: dw $F801 ; copy 34 backtracking $002
#_1FA73A: dw $F801 ; copy 34 backtracking $002
#_1FA73C: dw $B009 ; copy 25 backtracking $00A
#_1FA73E: db $06
#_1FA73F: dw $F801 ; copy 34 backtracking $002
#_1FA741: dw $F801 ; copy 34 backtracking $002
#_1FA743: dw $F801 ; copy 34 backtracking $002
#_1FA745: dw $B009 ; copy 25 backtracking $00A
#_1FA747: db $05
#_1FA748: dw $F801 ; copy 34 backtracking $002
#_1FA74A: dw $D005 ; copy 29 backtracking $006
#_1FA74C: db $63
#_1FA74D: db $1C
#_1FA74E: db $96
#_1FA74F: db $1C

#_1FA750: dw $3068 ; block header
#_1FA752: db $E0
#_1FA753: db $1C
#_1FA754: db $CA
#_1FA755: dw $7007 ; copy 17 backtracking $008
#_1FA757: db $04
#_1FA758: dw $F801 ; copy 34 backtracking $002
#_1FA75A: dw $101D ; copy 5 backtracking $01E
#_1FA75C: db $5D
#_1FA75D: db $1C
#_1FA75E: db $7D
#_1FA75F: db $1C
#_1FA760: db $6D
#_1FA761: dw $0003 ; copy 3 backtracking $004
#_1FA763: dw $6807 ; copy 16 backtracking $008
#_1FA765: db $09
#_1FA766: db $1C

#_1FA767: dw $FFF8 ; block header
#_1FA769: db $0A
#_1FA76A: db $1C
#_1FA76B: db $0B
#_1FA76C: dw $F83F ; copy 34 backtracking $040
#_1FA76E: dw $003D ; copy 3 backtracking $03E
#_1FA770: dw $C801 ; copy 28 backtracking $002
#_1FA772: dw $F845 ; copy 34 backtracking $046
#_1FA774: dw $D83F ; copy 30 backtracking $040
#_1FA776: dw $F845 ; copy 34 backtracking $046
#_1FA778: dw $F83D ; copy 34 backtracking $03E
#_1FA77A: dw $D845 ; copy 30 backtracking $046
#_1FA77C: dw $F837 ; copy 34 backtracking $038
#_1FA77E: dw $D845 ; copy 30 backtracking $046
#_1FA780: dw $F831 ; copy 34 backtracking $032
#_1FA782: dw $D845 ; copy 30 backtracking $046
#_1FA784: dw $F82B ; copy 34 backtracking $02C

#_1FA786: dw $F7FF ; block header
#_1FA788: dw $D845 ; copy 30 backtracking $046
#_1FA78A: dw $F825 ; copy 34 backtracking $026
#_1FA78C: dw $F801 ; copy 34 backtracking $002
#_1FA78E: dw $F801 ; copy 34 backtracking $002
#_1FA790: dw $F801 ; copy 34 backtracking $002
#_1FA792: dw $F801 ; copy 34 backtracking $002
#_1FA794: dw $F801 ; copy 34 backtracking $002
#_1FA796: dw $F801 ; copy 34 backtracking $002
#_1FA798: dw $F801 ; copy 34 backtracking $002
#_1FA79A: dw $F801 ; copy 34 backtracking $002
#_1FA79C: dw $5953 ; copy 14 backtracking $154
#_1FA79E: db $00
#_1FA79F: dw $F800 ; copy 34 backtracking $001
#_1FA7A1: dw $F800 ; copy 34 backtracking $001
#_1FA7A3: dw $F800 ; copy 34 backtracking $001
#_1FA7A5: dw $F800 ; copy 34 backtracking $001

#_1FA7A7: dw $F7FF ; block header
#_1FA7A9: dw $F800 ; copy 34 backtracking $001
#_1FA7AB: dw $F800 ; copy 34 backtracking $001
#_1FA7AD: dw $F800 ; copy 34 backtracking $001
#_1FA7AF: dw $F800 ; copy 34 backtracking $001
#_1FA7B1: dw $F800 ; copy 34 backtracking $001
#_1FA7B3: dw $F800 ; copy 34 backtracking $001
#_1FA7B5: dw $F800 ; copy 34 backtracking $001
#_1FA7B7: dw $F800 ; copy 34 backtracking $001
#_1FA7B9: dw $F800 ; copy 34 backtracking $001
#_1FA7BB: dw $F800 ; copy 34 backtracking $001
#_1FA7BD: dw $F800 ; copy 34 backtracking $001
#_1FA7BF: db $00
#_1FA7C0: dw $FF61 ; copy 34 backtracking $762
#_1FA7C2: dw $F801 ; copy 34 backtracking $002
#_1FA7C4: dw $F801 ; copy 34 backtracking $002
#_1FA7C6: dw $F801 ; copy 34 backtracking $002

#_1FA7C8: dw $FFFF ; block header
#_1FA7CA: dw $F801 ; copy 34 backtracking $002
#_1FA7CC: dw $980B ; copy 22 backtracking $00C
#_1FA7CE: dw $FF61 ; copy 34 backtracking $762
#_1FA7D0: dw $F801 ; copy 34 backtracking $002
#_1FA7D2: dw $F801 ; copy 34 backtracking $002
#_1FA7D4: dw $F801 ; copy 34 backtracking $002
#_1FA7D6: dw $F801 ; copy 34 backtracking $002
#_1FA7D8: dw $980B ; copy 22 backtracking $00C
#_1FA7DA: dw $FFA1 ; copy 34 backtracking $7A2
#_1FA7DC: dw $F801 ; copy 34 backtracking $002
#_1FA7DE: dw $F801 ; copy 34 backtracking $002
#_1FA7E0: dw $B807 ; copy 26 backtracking $008
#_1FA7E2: dw $FFA1 ; copy 34 backtracking $7A2
#_1FA7E4: dw $F801 ; copy 34 backtracking $002
#_1FA7E6: dw $F801 ; copy 34 backtracking $002
#_1FA7E8: dw $B807 ; copy 26 backtracking $008

#_1FA7EA: dw $FFFF ; block header
#_1FA7EC: dw $DFDD ; copy 30 backtracking $7DE
#_1FA7EE: dw $F801 ; copy 34 backtracking $002
#_1FA7F0: dw $FFA1 ; copy 34 backtracking $7A2
#_1FA7F2: dw $F801 ; copy 34 backtracking $002
#_1FA7F4: dw $F801 ; copy 34 backtracking $002
#_1FA7F6: dw $F801 ; copy 34 backtracking $002
#_1FA7F8: dw $F801 ; copy 34 backtracking $002
#_1FA7FA: dw $F801 ; copy 34 backtracking $002
#_1FA7FC: dw $F801 ; copy 34 backtracking $002
#_1FA7FE: dw $F801 ; copy 34 backtracking $002
#_1FA800: dw $F801 ; copy 34 backtracking $002
#_1FA802: dw $F801 ; copy 34 backtracking $002
#_1FA804: dw $F801 ; copy 34 backtracking $002
#_1FA806: dw $F801 ; copy 34 backtracking $002
#_1FA808: dw $F801 ; copy 34 backtracking $002
#_1FA80A: dw $181B ; copy 6 backtracking $01C

#_1FA80C: dw $7F06 ; block header
#_1FA80E: db $0B
#_1FA80F: dw $F823 ; copy 34 backtracking $024
#_1FA811: dw $D005 ; copy 29 backtracking $006
#_1FA813: db $7D
#_1FA814: db $1C
#_1FA815: db $09
#_1FA816: db $1C
#_1FA817: db $0A
#_1FA818: dw $F845 ; copy 34 backtracking $046
#_1FA81A: dw $C03F ; copy 27 backtracking $040
#_1FA81C: dw $1F1F ; copy 6 backtracking $720
#_1FA81E: dw $F845 ; copy 34 backtracking $046
#_1FA820: dw $D83F ; copy 30 backtracking $040
#_1FA822: dw $F845 ; copy 34 backtracking $046
#_1FA824: dw $F83F ; copy 34 backtracking $040
#_1FA826: db $7D

#_1FA827: dw $FC70 ; block header
#_1FA829: db $1C
#_1FA82A: db $A6
#_1FA82B: db $1C
#_1FA82C: db $A7
#_1FA82D: dw $F803 ; copy 34 backtracking $004
#_1FA82F: dw $5017 ; copy 13 backtracking $018
#_1FA831: dw $4FDD ; copy 12 backtracking $7DE
#_1FA833: db $B7
#_1FA834: db $1C
#_1FA835: db $B6
#_1FA836: dw $F803 ; copy 34 backtracking $004
#_1FA838: dw $6013 ; copy 15 backtracking $014
#_1FA83A: dw $FE21 ; copy 34 backtracking $622
#_1FA83C: dw $F800 ; copy 34 backtracking $001
#_1FA83E: dw $F800 ; copy 34 backtracking $001
#_1FA840: dw $F800 ; copy 34 backtracking $001

#_1FA842: dw $07FF ; block header
#_1FA844: dw $F800 ; copy 34 backtracking $001
#_1FA846: dw $F800 ; copy 34 backtracking $001
#_1FA848: dw $F800 ; copy 34 backtracking $001
#_1FA84A: dw $F800 ; copy 34 backtracking $001
#_1FA84C: dw $F800 ; copy 34 backtracking $001
#_1FA84E: dw $F800 ; copy 34 backtracking $001
#_1FA850: dw $F800 ; copy 34 backtracking $001
#_1FA852: dw $F800 ; copy 34 backtracking $001
#_1FA854: dw $F800 ; copy 34 backtracking $001
#_1FA856: dw $F800 ; copy 34 backtracking $001
#_1FA858: dw $F800 ; copy 34 backtracking $001
#_1FA85A: db $00
#_1FA85B: db $00

;===================================================================================================

data1FA85C:
#_1FA85C: db $01, $0800 ; copy 2048 bytes

#_1FA85F: dw $0FFC ; block header
#_1FA861: db $00
#_1FA862: db $20
#_1FA863: dw $F801 ; copy 34 backtracking $002
#_1FA865: dw $F801 ; copy 34 backtracking $002
#_1FA867: dw $F801 ; copy 34 backtracking $002
#_1FA869: dw $F801 ; copy 34 backtracking $002
#_1FA86B: dw $F801 ; copy 34 backtracking $002
#_1FA86D: dw $F801 ; copy 34 backtracking $002
#_1FA86F: dw $F801 ; copy 34 backtracking $002
#_1FA871: dw $F801 ; copy 34 backtracking $002
#_1FA873: dw $F801 ; copy 34 backtracking $002
#_1FA875: dw $980B ; copy 22 backtracking $00C
#_1FA877: db $97
#_1FA878: db $28
#_1FA879: db $98
#_1FA87A: db $28

#_1FA87B: dw $3000 ; block header
#_1FA87D: db $99
#_1FA87E: db $28
#_1FA87F: db $9A
#_1FA880: db $28
#_1FA881: db $9A
#_1FA882: db $68
#_1FA883: db $99
#_1FA884: db $68
#_1FA885: db $98
#_1FA886: db $68
#_1FA887: db $97
#_1FA888: db $68
#_1FA889: dw $F831 ; copy 34 backtracking $032
#_1FA88B: dw $5813 ; copy 14 backtracking $014
#_1FA88D: db $9B
#_1FA88E: db $28

#_1FA88F: dw $6000 ; block header
#_1FA891: db $9C
#_1FA892: db $28
#_1FA893: db $9D
#_1FA894: db $28
#_1FA895: db $9E
#_1FA896: db $28
#_1FA897: db $9E
#_1FA898: db $68
#_1FA899: db $9D
#_1FA89A: db $68
#_1FA89B: db $9C
#_1FA89C: db $68
#_1FA89D: db $9B
#_1FA89E: dw $F83F ; copy 34 backtracking $040
#_1FA8A0: dw $6013 ; copy 15 backtracking $014
#_1FA8A2: db $A0

#_1FA8A3: dw $C000 ; block header
#_1FA8A5: db $28
#_1FA8A6: db $A1
#_1FA8A7: db $28
#_1FA8A8: db $A2
#_1FA8A9: db $28
#_1FA8AA: db $A3
#_1FA8AB: db $28
#_1FA8AC: db $A3
#_1FA8AD: db $68
#_1FA8AE: db $A2
#_1FA8AF: db $68
#_1FA8B0: db $A1
#_1FA8B1: db $68
#_1FA8B2: db $A0
#_1FA8B3: dw $F83F ; copy 34 backtracking $040
#_1FA8B5: dw $6013 ; copy 15 backtracking $014

#_1FA8B7: dw $8000 ; block header
#_1FA8B9: db $A4
#_1FA8BA: db $28
#_1FA8BB: db $A5
#_1FA8BC: db $28
#_1FA8BD: db $A6
#_1FA8BE: db $28
#_1FA8BF: db $A7
#_1FA8C0: db $28
#_1FA8C1: db $A7
#_1FA8C2: db $68
#_1FA8C3: db $A6
#_1FA8C4: db $68
#_1FA8C5: db $A5
#_1FA8C6: db $68
#_1FA8C7: db $A4
#_1FA8C8: dw $F83F ; copy 34 backtracking $040

#_1FA8CA: dw $0001 ; block header
#_1FA8CC: dw $6013 ; copy 15 backtracking $014
#_1FA8CE: db $A8
#_1FA8CF: db $28
#_1FA8D0: db $A9
#_1FA8D1: db $28
#_1FA8D2: db $AA
#_1FA8D3: db $28
#_1FA8D4: db $AB
#_1FA8D5: db $28
#_1FA8D6: db $AB
#_1FA8D7: db $68
#_1FA8D8: db $AA
#_1FA8D9: db $68
#_1FA8DA: db $A9
#_1FA8DB: db $68
#_1FA8DC: db $A8

#_1FA8DD: dw $0003 ; block header
#_1FA8DF: dw $F83F ; copy 34 backtracking $040
#_1FA8E1: dw $6013 ; copy 15 backtracking $014
#_1FA8E3: db $AC
#_1FA8E4: db $28
#_1FA8E5: db $AD
#_1FA8E6: db $28
#_1FA8E7: db $AE
#_1FA8E8: db $28
#_1FA8E9: db $AF
#_1FA8EA: db $28
#_1FA8EB: db $AF
#_1FA8EC: db $68
#_1FA8ED: db $AE
#_1FA8EE: db $68
#_1FA8EF: db $AD
#_1FA8F0: db $68

#_1FA8F1: dw $03FE ; block header
#_1FA8F3: db $AC
#_1FA8F4: dw $F83F ; copy 34 backtracking $040
#_1FA8F6: dw $F801 ; copy 34 backtracking $002
#_1FA8F8: dw $F801 ; copy 34 backtracking $002
#_1FA8FA: dw $F801 ; copy 34 backtracking $002
#_1FA8FC: dw $F801 ; copy 34 backtracking $002
#_1FA8FE: dw $F801 ; copy 34 backtracking $002
#_1FA900: dw $F801 ; copy 34 backtracking $002
#_1FA902: dw $F801 ; copy 34 backtracking $002
#_1FA904: dw $F801 ; copy 34 backtracking $002
#_1FA906: db $20
#_1FA907: db $01
#_1FA908: db $28
#_1FA909: db $02
#_1FA90A: db $28
#_1FA90B: db $03

#_1FA90C: dw $4018 ; block header
#_1FA90E: db $28
#_1FA90F: db $04
#_1FA910: db $28
#_1FA911: dw $E807 ; copy 32 backtracking $008
#_1FA913: dw $9849 ; copy 22 backtracking $04A
#_1FA915: db $10
#_1FA916: db $28
#_1FA917: db $11
#_1FA918: db $28
#_1FA919: db $12
#_1FA91A: db $28
#_1FA91B: db $13
#_1FA91C: db $28
#_1FA91D: db $14
#_1FA91E: dw $F007 ; copy 33 backtracking $008
#_1FA920: db $15

#_1FA921: dw $1401 ; block header
#_1FA923: dw $9041 ; copy 21 backtracking $042
#_1FA925: db $20
#_1FA926: db $28
#_1FA927: db $21
#_1FA928: db $28
#_1FA929: db $22
#_1FA92A: db $28
#_1FA92B: db $23
#_1FA92C: db $28
#_1FA92D: db $24
#_1FA92E: dw $F007 ; copy 33 backtracking $008
#_1FA930: db $25
#_1FA931: dw $9081 ; copy 21 backtracking $082
#_1FA933: db $30
#_1FA934: db $28
#_1FA935: db $31

#_1FA936: dw $0140 ; block header
#_1FA938: db $28
#_1FA939: db $32
#_1FA93A: db $28
#_1FA93B: db $33
#_1FA93C: db $28
#_1FA93D: db $34
#_1FA93E: dw $F007 ; copy 33 backtracking $008
#_1FA940: db $35
#_1FA941: dw $90C1 ; copy 21 backtracking $0C2
#_1FA943: db $40
#_1FA944: db $28
#_1FA945: db $41
#_1FA946: db $28
#_1FA947: db $42
#_1FA948: db $28
#_1FA949: db $43

#_1FA94A: dw $4014 ; block header
#_1FA94C: db $28
#_1FA94D: db $44
#_1FA94E: dw $F007 ; copy 33 backtracking $008
#_1FA950: db $45
#_1FA951: dw $9101 ; copy 21 backtracking $102
#_1FA953: db $50
#_1FA954: db $28
#_1FA955: db $51
#_1FA956: db $28
#_1FA957: db $52
#_1FA958: db $28
#_1FA959: db $53
#_1FA95A: db $28
#_1FA95B: db $54
#_1FA95C: dw $F007 ; copy 33 backtracking $008
#_1FA95E: db $55

#_1FA95F: dw $1401 ; block header
#_1FA961: dw $9141 ; copy 21 backtracking $142
#_1FA963: db $60
#_1FA964: db $28
#_1FA965: db $61
#_1FA966: db $28
#_1FA967: db $62
#_1FA968: db $28
#_1FA969: db $63
#_1FA96A: db $28
#_1FA96B: db $64
#_1FA96C: dw $F007 ; copy 33 backtracking $008
#_1FA96E: db $65
#_1FA96F: dw $9181 ; copy 21 backtracking $182
#_1FA971: db $70
#_1FA972: db $28
#_1FA973: db $71

#_1FA974: dw $FFFB ; block header
#_1FA976: dw $F801 ; copy 34 backtracking $002
#_1FA978: dw $101D ; copy 5 backtracking $01E
#_1FA97A: db $75
#_1FA97B: dw $A1C1 ; copy 23 backtracking $1C2
#_1FA97D: dw $F801 ; copy 34 backtracking $002
#_1FA97F: dw $F801 ; copy 34 backtracking $002
#_1FA981: dw $F801 ; copy 34 backtracking $002
#_1FA983: dw $F801 ; copy 34 backtracking $002
#_1FA985: dw $F801 ; copy 34 backtracking $002
#_1FA987: dw $F801 ; copy 34 backtracking $002
#_1FA989: dw $F801 ; copy 34 backtracking $002
#_1FA98B: dw $F801 ; copy 34 backtracking $002
#_1FA98D: dw $F801 ; copy 34 backtracking $002
#_1FA98F: dw $F801 ; copy 34 backtracking $002
#_1FA991: dw $F801 ; copy 34 backtracking $002
#_1FA993: dw $F801 ; copy 34 backtracking $002

#_1FA995: dw $001F ; block header
#_1FA997: dw $F801 ; copy 34 backtracking $002
#_1FA999: dw $F801 ; copy 34 backtracking $002
#_1FA99B: dw $F801 ; copy 34 backtracking $002
#_1FA99D: dw $F801 ; copy 34 backtracking $002
#_1FA99F: dw $8801 ; copy 20 backtracking $002

;===================================================================================================

data1FA9A1:
#_1FA9A1: db $01, $0800 ; copy 2048 bytes

#_1FA9A4: dw $FFFC ; block header
#_1FA9A6: db $41
#_1FA9A7: db $39
#_1FA9A8: dw $F801 ; copy 34 backtracking $002
#_1FA9AA: dw $F801 ; copy 34 backtracking $002
#_1FA9AC: dw $F801 ; copy 34 backtracking $002
#_1FA9AE: dw $F801 ; copy 34 backtracking $002
#_1FA9B0: dw $F801 ; copy 34 backtracking $002
#_1FA9B2: dw $F801 ; copy 34 backtracking $002
#_1FA9B4: dw $F801 ; copy 34 backtracking $002
#_1FA9B6: dw $F801 ; copy 34 backtracking $002
#_1FA9B8: dw $F801 ; copy 34 backtracking $002
#_1FA9BA: dw $F801 ; copy 34 backtracking $002
#_1FA9BC: dw $F801 ; copy 34 backtracking $002
#_1FA9BE: dw $F801 ; copy 34 backtracking $002
#_1FA9C0: dw $F801 ; copy 34 backtracking $002
#_1FA9C2: dw $F801 ; copy 34 backtracking $002

#_1FA9C4: dw $03BF ; block header
#_1FA9C6: dw $F801 ; copy 34 backtracking $002
#_1FA9C8: dw $F801 ; copy 34 backtracking $002
#_1FA9CA: dw $F801 ; copy 34 backtracking $002
#_1FA9CC: dw $F801 ; copy 34 backtracking $002
#_1FA9CE: dw $F801 ; copy 34 backtracking $002
#_1FA9D0: dw $081D ; copy 4 backtracking $01E
#_1FA9D2: db $40
#_1FA9D3: dw $F801 ; copy 34 backtracking $002
#_1FA9D5: dw $101D ; copy 5 backtracking $01E
#_1FA9D7: dw $B83F ; copy 26 backtracking $040
#_1FA9D9: db $50
#_1FA9DA: db $39
#_1FA9DB: db $51
#_1FA9DC: db $39
#_1FA9DD: db $52
#_1FA9DE: db $39

#_1FA9DF: dw $0000 ; 16 bytes raw
#_1FA9E1: db $53, $39, $54, $39, $55, $39, $56, $39
#_1FA9E9: db $57, $39, $58, $39, $59, $39, $5A, $39

#_1FA9F1: dw $0000 ; 16 bytes raw
#_1FA9F3: db $5B, $39, $5C, $39, $5D, $39, $5E, $39
#_1FA9FB: db $5F, $39, $80, $39, $81, $39, $11, $38

#_1FAA03: dw $0001 ; block header
#_1FAA05: dw $B87F ; copy 26 backtracking $080
#_1FAA07: db $60
#_1FAA08: db $39
#_1FAA09: db $61
#_1FAA0A: db $39
#_1FAA0B: db $62
#_1FAA0C: db $39
#_1FAA0D: db $63
#_1FAA0E: db $39
#_1FAA0F: db $64
#_1FAA10: db $39
#_1FAA11: db $65
#_1FAA12: db $39
#_1FAA13: db $66
#_1FAA14: db $39
#_1FAA15: db $67

#_1FAA16: dw $0000 ; 16 bytes raw
#_1FAA18: db $39, $68, $39, $69, $39, $6A, $39, $6B
#_1FAA20: db $39, $6C, $39, $6D, $39, $6E, $39, $6F

#_1FAA28: dw $0010 ; block header
#_1FAA2A: db $39
#_1FAA2B: db $90
#_1FAA2C: db $39
#_1FAA2D: db $91
#_1FAA2E: dw $D07F ; copy 29 backtracking $080
#_1FAA30: db $70
#_1FAA31: db $39
#_1FAA32: db $71
#_1FAA33: db $39
#_1FAA34: db $72
#_1FAA35: db $39
#_1FAA36: db $73
#_1FAA37: db $39
#_1FAA38: db $74
#_1FAA39: db $39
#_1FAA3A: db $75

#_1FAA3B: dw $0000 ; 16 bytes raw
#_1FAA3D: db $39, $76, $39, $77, $39, $78, $39, $79
#_1FAA45: db $39, $7A, $39, $7B, $39, $7C, $39, $7D

#_1FAA4D: dw $3F00 ; block header
#_1FAA4F: db $39
#_1FAA50: db $7E
#_1FAA51: db $39
#_1FAA52: db $7F
#_1FAA53: db $39
#_1FAA54: db $9E
#_1FAA55: db $39
#_1FAA56: db $9F
#_1FAA57: dw $D0BF ; copy 29 backtracking $0C0
#_1FAA59: dw $F801 ; copy 34 backtracking $002
#_1FAA5B: dw $C8FF ; copy 28 backtracking $100
#_1FAA5D: dw $F801 ; copy 34 backtracking $002
#_1FAA5F: dw $F801 ; copy 34 backtracking $002
#_1FAA61: dw $081D ; copy 4 backtracking $01E
#_1FAA63: db $82
#_1FAA64: db $39

#_1FAA65: dw $0000 ; 16 bytes raw
#_1FAA67: db $83, $39, $84, $39, $85, $39, $86, $39
#_1FAA6F: db $87, $39, $88, $39, $89, $39, $8A, $39

#_1FAA77: dw $0180 ; block header
#_1FAA79: db $8B
#_1FAA7A: db $39
#_1FAA7B: db $8C
#_1FAA7C: db $39
#_1FAA7D: db $8D
#_1FAA7E: db $39
#_1FAA7F: db $8E
#_1FAA80: dw $F83B ; copy 34 backtracking $03C
#_1FAA82: dw $101D ; copy 5 backtracking $01E
#_1FAA84: db $92
#_1FAA85: db $39
#_1FAA86: db $93
#_1FAA87: db $39
#_1FAA88: db $94
#_1FAA89: db $39
#_1FAA8A: db $95

#_1FAA8B: dw $0000 ; 16 bytes raw
#_1FAA8D: db $39, $96, $39, $97, $39, $98, $39, $99
#_1FAA95: db $39, $9A, $39, $9B, $39, $9C, $39, $9D

#_1FAA9D: dw $FFFF ; block header
#_1FAA9F: dw $F839 ; copy 34 backtracking $03A
#_1FAAA1: dw $F801 ; copy 34 backtracking $002
#_1FAAA3: dw $F801 ; copy 34 backtracking $002
#_1FAAA5: dw $F801 ; copy 34 backtracking $002
#_1FAAA7: dw $F801 ; copy 34 backtracking $002
#_1FAAA9: dw $F801 ; copy 34 backtracking $002
#_1FAAAB: dw $F801 ; copy 34 backtracking $002
#_1FAAAD: dw $F801 ; copy 34 backtracking $002
#_1FAAAF: dw $F801 ; copy 34 backtracking $002
#_1FAAB1: dw $F801 ; copy 34 backtracking $002
#_1FAAB3: dw $F801 ; copy 34 backtracking $002
#_1FAAB5: dw $F801 ; copy 34 backtracking $002
#_1FAAB7: dw $F801 ; copy 34 backtracking $002
#_1FAAB9: dw $F801 ; copy 34 backtracking $002
#_1FAABB: dw $F801 ; copy 34 backtracking $002
#_1FAABD: dw $F801 ; copy 34 backtracking $002

#_1FAABF: dw $07FF ; block header
#_1FAAC1: dw $F801 ; copy 34 backtracking $002
#_1FAAC3: dw $F801 ; copy 34 backtracking $002
#_1FAAC5: dw $F801 ; copy 34 backtracking $002
#_1FAAC7: dw $F801 ; copy 34 backtracking $002
#_1FAAC9: dw $F801 ; copy 34 backtracking $002
#_1FAACB: dw $F801 ; copy 34 backtracking $002
#_1FAACD: dw $F801 ; copy 34 backtracking $002
#_1FAACF: dw $F801 ; copy 34 backtracking $002
#_1FAAD1: dw $F801 ; copy 34 backtracking $002
#_1FAAD3: dw $F801 ; copy 34 backtracking $002
#_1FAAD5: dw $F001 ; copy 33 backtracking $002

;===================================================================================================

data1FAAD7:
#_1FAAD7: db $01, $0400 ; copy 1024 bytes

#_1FAADA: dw $0000 ; 16 bytes raw
#_1FAADC: db $00, $06, $01, $09, $0F, $03, $05, $13
#_1FAAE4: db $08, $13, $0D, $17, $09, $25, $11, $25

#_1FAAEC: dw $0000 ; 16 bytes raw
#_1FAAEE: db $00, $00, $07, $00, $05, $00, $0D, $00
#_1FAAF6: db $0C, $01, $09, $01, $19, $00, $19, $00

#_1FAAFE: dw $0000 ; 16 bytes raw
#_1FAB00: db $C0, $C0, $60, $E0, $E0, $E0, $F0, $F0
#_1FAB08: db $D8, $F8, $F8, $F8, $FC, $FC, $76, $FE

#_1FAB10: dw $0000 ; 16 bytes raw
#_1FAB12: db $C0, $00, $60, $C0, $E0, $C0, $F0, $00
#_1FAB1A: db $D8, $B0, $F8, $B0, $FC, $00, $76, $CC

#_1FAB22: dw $0200 ; block header
#_1FAB24: db $00
#_1FAB25: db $06
#_1FAB26: db $06
#_1FAB27: db $0F
#_1FAB28: db $06
#_1FAB29: db $0F
#_1FAB2A: db $0C
#_1FAB2B: db $1F
#_1FAB2C: db $0D
#_1FAB2D: dw $0001 ; copy 3 backtracking $002
#_1FAB2F: db $18
#_1FAB30: db $3D
#_1FAB31: db $18
#_1FAB32: db $3D
#_1FAB33: db $06
#_1FAB34: db $00

#_1FAB35: dw $1059 ; block header
#_1FAB37: dw $000E ; copy 3 backtracking $00F
#_1FAB39: db $06
#_1FAB3A: db $1F
#_1FAB3B: dw $1010 ; copy 5 backtracking $011
#_1FAB3D: dw $000E ; copy 3 backtracking $00F
#_1FAB3F: db $18
#_1FAB40: dw $0040 ; copy 3 backtracking $041
#_1FAB42: db $E0
#_1FAB43: db $C0
#_1FAB44: db $E0
#_1FAB45: db $00
#_1FAB46: db $F0
#_1FAB47: dw $002E ; copy 3 backtracking $02F
#_1FAB49: db $F8
#_1FAB4A: db $00
#_1FAB4B: db $FC

#_1FAB4C: dw $FE3E ; block header
#_1FAB4E: db $CC
#_1FAB4F: dw $003F ; copy 3 backtracking $040
#_1FAB51: dw $000E ; copy 3 backtracking $00F
#_1FAB53: dw $003F ; copy 3 backtracking $040
#_1FAB55: dw $000E ; copy 3 backtracking $00F
#_1FAB57: dw $003F ; copy 3 backtracking $040
#_1FAB59: db $FE
#_1FAB5A: db $CC
#_1FAB5B: db $00
#_1FAB5C: dw $F800 ; copy 34 backtracking $001
#_1FAB5E: dw $F800 ; copy 34 backtracking $001
#_1FAB60: dw $F800 ; copy 34 backtracking $001
#_1FAB62: dw $F800 ; copy 34 backtracking $001
#_1FAB64: dw $F800 ; copy 34 backtracking $001
#_1FAB66: dw $F800 ; copy 34 backtracking $001
#_1FAB68: dw $F800 ; copy 34 backtracking $001

#_1FAB6A: dw $001F ; block header
#_1FAB6C: dw $F800 ; copy 34 backtracking $001
#_1FAB6E: dw $F800 ; copy 34 backtracking $001
#_1FAB70: dw $F800 ; copy 34 backtracking $001
#_1FAB72: dw $F800 ; copy 34 backtracking $001
#_1FAB74: dw $3018 ; copy 9 backtracking $019
#_1FAB76: db $19
#_1FAB77: db $2D
#_1FAB78: db $10
#_1FAB79: db $48
#_1FAB7A: db $20
#_1FAB7B: db $48
#_1FAB7C: db $70
#_1FAB7D: db $18
#_1FAB7E: db $20
#_1FAB7F: db $90
#_1FAB80: db $40

#_1FAB81: dw $5100 ; block header
#_1FAB83: db $90
#_1FAB84: db $60
#_1FAB85: db $B0
#_1FAB86: db $00
#_1FAB87: db $60
#_1FAB88: db $11
#_1FAB89: db $00
#_1FAB8A: db $30
#_1FAB8B: dw $0001 ; copy 3 backtracking $002
#_1FAB8D: db $20
#_1FAB8E: db $00
#_1FAB8F: db $60
#_1FAB90: dw $0001 ; copy 3 backtracking $002
#_1FAB92: db $40
#_1FAB93: dw $003E ; copy 3 backtracking $03F
#_1FAB95: db $FE

#_1FAB96: dw $0000 ; 16 bytes raw
#_1FAB98: db $FE, $EE, $EE, $BB, $FF, $FF, $FF, $66
#_1FABA0: db $66, $B0, $F0, $F0, $F0, $60, $60, $FE

#_1FABA8: dw $8220 ; block header
#_1FABAA: db $CC
#_1FABAB: db $EE
#_1FABAC: db $00
#_1FABAD: db $BB
#_1FABAE: db $66
#_1FABAF: dw $000E ; copy 3 backtracking $00F
#_1FABB1: db $00
#_1FABB2: db $B0
#_1FABB3: db $60
#_1FABB4: dw $000E ; copy 3 backtracking $00F
#_1FABB6: db $00
#_1FABB7: db $18
#_1FABB8: db $3D
#_1FABB9: db $30
#_1FABBA: db $78
#_1FABBB: dw $0801 ; copy 4 backtracking $002

#_1FABBD: dw $4343 ; block header
#_1FABBF: dw $000C ; copy 3 backtracking $00D
#_1FABC1: dw $0001 ; copy 3 backtracking $002
#_1FABC3: db $00
#_1FABC4: db $60
#_1FABC5: db $3D
#_1FABC6: db $18
#_1FABC7: dw $100E ; copy 5 backtracking $00F
#_1FABC9: db $30
#_1FABCA: dw $100E ; copy 5 backtracking $00F
#_1FABCC: dw $001F ; copy 3 backtracking $020
#_1FABCE: db $CC
#_1FABCF: db $FE
#_1FABD0: db $00
#_1FABD1: db $EE
#_1FABD2: dw $002E ; copy 3 backtracking $02F
#_1FABD4: db $FF

#_1FABD5: dw $FFFC ; block header
#_1FABD7: db $00
#_1FABD8: db $66
#_1FABD9: dw $181F ; copy 6 backtracking $020
#_1FABDB: dw $083F ; copy 4 backtracking $040
#_1FABDD: dw $000E ; copy 3 backtracking $00F
#_1FABDF: dw $003F ; copy 3 backtracking $040
#_1FABE1: dw $181F ; copy 6 backtracking $020
#_1FABE3: dw $F800 ; copy 34 backtracking $001
#_1FABE5: dw $F800 ; copy 34 backtracking $001
#_1FABE7: dw $F800 ; copy 34 backtracking $001
#_1FABE9: dw $F800 ; copy 34 backtracking $001
#_1FABEB: dw $F800 ; copy 34 backtracking $001
#_1FABED: dw $F800 ; copy 34 backtracking $001
#_1FABEF: dw $F800 ; copy 34 backtracking $001
#_1FABF1: dw $F800 ; copy 34 backtracking $001
#_1FABF3: dw $F800 ; copy 34 backtracking $001

#_1FABF5: dw $0007 ; block header
#_1FABF7: dw $F800 ; copy 34 backtracking $001
#_1FABF9: dw $F800 ; copy 34 backtracking $001
#_1FABFB: dw $3800 ; copy 10 backtracking $001

;===================================================================================================

data1FABFD:
#_1FABFD: db $01, $0100 ; copy 256 bytes

#_1FAC00: dw $0000 ; 16 bytes raw
#_1FAC02: db $08, $21, $84, $10, $C7, $40, $4C, $4D
#_1FAC0A: db $34, $6E, $DA, $7E, $6B, $2D, $56, $18

#_1FAC12: dw $0000 ; 16 bytes raw
#_1FAC14: db $BF, $24, $FF, $45, $69, $0C, $32, $11
#_1FAC1C: db $18, $26, $5E, $43, $D6, $5A, $FC, $73

#_1FAC24: dw $0000 ; 16 bytes raw
#_1FAC26: db $80, $26, $00, $00, $A8, $14, $0B, $21
#_1FAC2E: db $90, $31, $59, $4A, $5F, $5B, $31, $00

#_1FAC36: dw $0000 ; 16 bytes raw
#_1FAC38: db $3B, $0C, $3F, $21, $3F, $46, $05, $55
#_1FAC40: db $C6, $6D, $D0, $7E, $97, $7F, $FF, $7F

#_1FAC48: dw $0000 ; 16 bytes raw
#_1FAC4A: db $20, $31, $00, $00, $C8, $08, $6D, $09
#_1FAC52: db $F1, $0D, $B5, $12, $48, $05, $EB, $15

#_1FAC5A: dw $0000 ; 16 bytes raw
#_1FAC5C: db $8F, $2A, $7F, $00, $1F, $06, $2D, $1D
#_1FAC64: db $59, $3E, $1D, $53, $9F, $67, $FF, $7F

#_1FAC6C: dw $0000 ; 16 bytes raw
#_1FAC6E: db $C0, $01, $1F, $00, $9F, $10, $DF, $18
#_1FAC76: db $1F, $21, $5F, $29, $9F, $31, $DF, $39

#_1FAC7E: dw $0000 ; 16 bytes raw
#_1FAC80: db $1F, $42, $5F, $4A, $9F, $52, $DF, $5A
#_1FAC88: db $1F, $63, $5F, $6B, $9F, $73, $DF, $7B

#_1FAC90: dw $0008 ; block header
#_1FAC92: db $EB
#_1FAC93: db $29
#_1FAC94: db $00
#_1FAC95: dw $0000 ; copy 3 backtracking $001
#_1FAC97: db $0C
#_1FAC98: db $00
#_1FAC99: db $15
#_1FAC9A: db $00
#_1FAC9B: db $1F
#_1FAC9C: db $00
#_1FAC9D: db $1F
#_1FAC9E: db $2E
#_1FAC9F: db $FF
#_1FACA0: db $4A
#_1FACA1: db $E0
#_1FACA2: db $6D

#_1FACA3: dw $0000 ; 16 bytes raw
#_1FACA5: db $05, $6F, $84, $14, $C6, $20, $29, $31
#_1FACAD: db $35, $0A, $5C, $43, $FF, $7F, $85, $31

#_1FACB5: dw $0000 ; 16 bytes raw
#_1FACB7: db $A5, $14, $11, $20, $3C, $2D, $1E, $32
#_1FACBF: db $18, $63, $E0, $01, $91, $03, $FB, $3F

#_1FACC7: dw $0000 ; 16 bytes raw
#_1FACC9: db $4A, $01, $EF, $1D, $D6, $3E, $50, $01
#_1FACD1: db $98, $02, $7F, $57, $FF, $7F, $00, $00

#_1FACD9: dw $0000 ; 16 bytes raw
#_1FACDB: db $84, $10, $0D, $00, $1D, $00, $BF, $01
#_1FACE3: db $9F, $02, $FF, $2B, $00, $5C, $40, $7D

#_1FACEB: dw $1800 ; block header
#_1FACED: db $80
#_1FACEE: db $7E
#_1FACEF: db $55
#_1FACF0: db $7F
#_1FACF1: db $40
#_1FACF2: db $01
#_1FACF3: db $EB
#_1FACF4: db $01
#_1FACF5: db $A9
#_1FACF6: db $02
#_1FACF7: db $9E
#_1FACF8: dw $009F ; copy 3 backtracking $0A0
#_1FACFA: dw $085D ; copy 4 backtracking $05E
#_1FACFC: db $2B
#_1FACFD: db $04
#_1FACFE: db $B6

#_1FACFF: dw $0000 ; 16 bytes raw
#_1FAD01: db $04, $1F, $06, $9F, $2F, $FF, $7F, $E0
#_1FAD09: db $03, $24, $25, $C9, $39, $8F, $52, $55

#_1FAD11: dw $0000 ; 9 bytes raw
#_1FAD13: db $6B, $0C, $15, $B1, $29, $77, $42, $FF
#_1FAD1B: db $7F

;===================================================================================================

data1FAD1C:
#_1FAD1C: db $01, $0300 ; copy 768 bytes

#_1FAD1F: dw $8102 ; block header
#_1FAD21: db $00
#_1FAD22: dw $3000 ; copy 9 backtracking $001
#_1FAD24: db $FF
#_1FAD25: db $FE
#_1FAD26: db $FF
#_1FAD27: db $FF
#_1FAD28: db $FF
#_1FAD29: db $67
#_1FAD2A: dw $380F ; copy 10 backtracking $010
#_1FAD2C: db $7F
#_1FAD2D: db $7F
#_1FAD2E: db $FF
#_1FAD2F: db $7F
#_1FAD30: db $FF
#_1FAD31: db $60
#_1FAD32: dw $381F ; copy 10 backtracking $020

#_1FAD34: dw $2040 ; block header
#_1FAD36: db $F0
#_1FAD37: db $60
#_1FAD38: db $F0
#_1FAD39: db $60
#_1FAD3A: db $F9
#_1FAD3B: db $71
#_1FAD3C: dw $382F ; copy 10 backtracking $030
#_1FAD3E: db $EF
#_1FAD3F: db $CF
#_1FAD40: db $FF
#_1FAD41: db $DF
#_1FAD42: db $FF
#_1FAD43: db $D8
#_1FAD44: dw $383F ; copy 10 backtracking $040
#_1FAD46: db $EE
#_1FAD47: db $CC

#_1FAD48: dw $1590 ; block header
#_1FAD4A: db $FE
#_1FAD4B: db $EC
#_1FAD4C: db $FF
#_1FAD4D: db $6E
#_1FAD4E: dw $384F ; copy 10 backtracking $050
#_1FAD50: db $38
#_1FAD51: db $30
#_1FAD52: dw $0801 ; copy 4 backtracking $002
#_1FAD54: dw $404F ; copy 11 backtracking $050
#_1FAD56: db $7E
#_1FAD57: dw $005F ; copy 3 backtracking $060
#_1FAD59: db $C3
#_1FAD5A: dw $386F ; copy 10 backtracking $070
#_1FAD5C: db $1F
#_1FAD5D: db $1E
#_1FAD5E: db $BF

#_1FAD5F: dw $7888 ; block header
#_1FAD61: db $3F
#_1FAD62: db $FF
#_1FAD63: db $73
#_1FAD64: dw $501F ; copy 13 backtracking $020
#_1FAD66: db $7E
#_1FAD67: db $FF
#_1FAD68: db $98
#_1FAD69: dw $508F ; copy 13 backtracking $090
#_1FAD6B: db $FE
#_1FAD6C: db $FF
#_1FAD6D: db $C0
#_1FAD6E: dw $389F ; copy 10 backtracking $0A0
#_1FAD70: dw $F800 ; copy 34 backtracking $001
#_1FAD72: dw $F800 ; copy 34 backtracking $001
#_1FAD74: dw $780F ; copy 18 backtracking $010
#_1FAD76: db $77

#_1FAD77: dw $A19C ; block header
#_1FAD79: db $63
#_1FAD7A: db $73
#_1FAD7B: dw $5001 ; copy 13 backtracking $002
#_1FAD7D: dw $08E5 ; copy 4 backtracking $0E6
#_1FAD7F: dw $08E9 ; copy 4 backtracking $0EA
#_1FAD81: db $FE
#_1FAD82: db $7C
#_1FAD83: dw $0001 ; copy 3 backtracking $002
#_1FAD85: dw $00F1 ; copy 3 backtracking $0F2
#_1FAD87: db $79
#_1FAD88: db $71
#_1FAD89: db $7F
#_1FAD8A: db $7B
#_1FAD8B: dw $0001 ; copy 3 backtracking $002
#_1FAD8D: db $6E
#_1FAD8E: dw $0001 ; copy 3 backtracking $002

#_1FAD90: dw $1580 ; block header
#_1FAD92: db $64
#_1FAD93: db $76
#_1FAD94: db $64
#_1FAD95: db $76
#_1FAD96: db $60
#_1FAD97: db $FC
#_1FAD98: db $D8
#_1FAD99: dw $5801 ; copy 14 backtracking $002
#_1FAD9B: dw $0019 ; copy 3 backtracking $01A
#_1FAD9D: db $6F
#_1FAD9E: dw $1001 ; copy 5 backtracking $002
#_1FADA0: db $6D
#_1FADA1: dw $0001 ; copy 3 backtracking $002
#_1FADA3: db $6C
#_1FADA4: db $7E
#_1FADA5: db $6C

#_1FADA6: dw $4148 ; block header
#_1FADA8: db $38
#_1FADA9: db $30
#_1FADAA: db $B8
#_1FADAB: dw $0001 ; copy 3 backtracking $002
#_1FADAD: db $F8
#_1FADAE: db $B0
#_1FADAF: dw $0001 ; copy 3 backtracking $002
#_1FADB1: db $F0
#_1FADB2: dw $0801 ; copy 4 backtracking $002
#_1FADB4: db $E3
#_1FADB5: db $C3
#_1FADB6: db $E3
#_1FADB7: db $C0
#_1FADB8: db $E0
#_1FADB9: dw $0001 ; copy 3 backtracking $002
#_1FADBB: db $E7

#_1FADBC: dw $4C08 ; block header
#_1FADBE: db $C7
#_1FADBF: db $E7
#_1FADC0: db $C7
#_1FADC1: dw $000B ; copy 3 backtracking $00C
#_1FADC3: db $C3
#_1FADC4: db $FB
#_1FADC5: db $61
#_1FADC6: db $F1
#_1FADC7: db $61
#_1FADC8: db $71
#_1FADC9: dw $0001 ; copy 3 backtracking $002
#_1FADCB: dw $015B ; copy 3 backtracking $15C
#_1FADCD: db $7F
#_1FADCE: db $FF
#_1FADCF: dw $000B ; copy 3 backtracking $00C
#_1FADD1: db $DC

#_1FADD2: dw $87CE ; block header
#_1FADD4: db $98
#_1FADD5: dw $5801 ; copy 14 backtracking $002
#_1FADD7: dw $082B ; copy 4 backtracking $02C
#_1FADD9: dw $082F ; copy 4 backtracking $030
#_1FADDB: db $FC
#_1FADDC: db $F8
#_1FADDD: dw $0001 ; copy 3 backtracking $002
#_1FADDF: dw $0039 ; copy 3 backtracking $03A
#_1FADE1: dw $F8C1 ; copy 34 backtracking $0C2
#_1FADE3: dw $F800 ; copy 34 backtracking $001
#_1FADE5: dw $C805 ; copy 28 backtracking $006
#_1FADE7: db $73
#_1FADE8: db $63
#_1FADE9: db $77
#_1FADEA: db $67
#_1FADEB: dw $01F7 ; copy 3 backtracking $1F8

#_1FADED: dw $9E2C ; block header
#_1FADEF: db $FE
#_1FADF0: db $FF
#_1FADF1: dw $41E5 ; copy 11 backtracking $1E6
#_1FADF3: dw $089B ; copy 4 backtracking $09C
#_1FADF5: db $7F
#_1FADF6: dw $2218 ; copy 7 backtracking $219
#_1FADF8: db $70
#_1FADF9: db $60
#_1FADFA: db $70
#_1FADFB: dw $1911 ; copy 6 backtracking $112
#_1FADFD: dw $2228 ; copy 7 backtracking $229
#_1FADFF: dw $08FF ; copy 4 backtracking $100
#_1FAE01: dw $01F7 ; copy 3 backtracking $1F8
#_1FAE03: db $CF
#_1FAE04: db $EF
#_1FAE05: dw $2238 ; copy 7 backtracking $239

#_1FAE07: dw $E082 ; block header
#_1FAE09: db $7E
#_1FAE0A: dw $00F3 ; copy 3 backtracking $0F4
#_1FAE0C: db $FE
#_1FAE0D: db $EC
#_1FAE0E: db $FE
#_1FAE0F: db $CC
#_1FAE10: db $EE
#_1FAE11: dw $2248 ; copy 7 backtracking $249
#_1FAE13: db $F8
#_1FAE14: db $70
#_1FAE15: db $78
#_1FAE16: db $70
#_1FAE17: db $78
#_1FAE18: dw $09F9 ; copy 4 backtracking $1FA
#_1FAE1A: dw $2258 ; copy 7 backtracking $259
#_1FAE1C: dw $08F3 ; copy 4 backtracking $0F4

#_1FAE1E: dw $1FFB ; block header
#_1FAE20: dw $0257 ; copy 3 backtracking $258
#_1FAE22: dw $304F ; copy 9 backtracking $050
#_1FAE24: db $F1
#_1FAE25: dw $00FF ; copy 3 backtracking $100
#_1FAE27: dw $1003 ; copy 5 backtracking $004
#_1FAE29: dw $2278 ; copy 7 backtracking $279
#_1FAE2B: dw $30FF ; copy 9 backtracking $100
#_1FAE2D: dw $2288 ; copy 7 backtracking $289
#_1FAE2F: dw $092B ; copy 4 backtracking $12C
#_1FAE31: dw $11F9 ; copy 5 backtracking $1FA
#_1FAE33: dw $F8BA ; copy 34 backtracking $0BB
#_1FAE35: dw $F800 ; copy 34 backtracking $001
#_1FAE37: dw $F800 ; copy 34 backtracking $001
#_1FAE39: db $00

;===================================================================================================

data1FAE3A:
#_1FAE3A: db $01, $0300 ; copy 768 bytes

#_1FAE3D: dw $3102 ; block header
#_1FAE3F: db $00
#_1FAE40: dw $3000 ; copy 9 backtracking $001
#_1FAE42: db $FF
#_1FAE43: db $FE
#_1FAE44: db $FF
#_1FAE45: db $FF
#_1FAE46: db $FF
#_1FAE47: db $67
#_1FAE48: dw $380F ; copy 10 backtracking $010
#_1FAE4A: db $38
#_1FAE4B: db $30
#_1FAE4C: db $B8
#_1FAE4D: dw $0001 ; copy 3 backtracking $002
#_1FAE4F: dw $381F ; copy 10 backtracking $020
#_1FAE51: db $EE
#_1FAE52: db $CC

#_1FAE53: dw $0210 ; block header
#_1FAE55: db $EE
#_1FAE56: db $CC
#_1FAE57: db $EF
#_1FAE58: db $CE
#_1FAE59: dw $481F ; copy 12 backtracking $020
#_1FAE5B: db $39
#_1FAE5C: db $31
#_1FAE5D: db $3B
#_1FAE5E: db $33
#_1FAE5F: dw $383F ; copy 10 backtracking $040
#_1FAE61: db $F8
#_1FAE62: db $F0
#_1FAE63: db $FC
#_1FAE64: db $F8
#_1FAE65: db $FE
#_1FAE66: db $9C

#_1FAE67: dw $C829 ; block header
#_1FAE69: dw $384F ; copy 10 backtracking $050
#_1FAE6B: db $7F
#_1FAE6C: db $7E
#_1FAE6D: dw $004F ; copy 3 backtracking $050
#_1FAE6F: db $C3
#_1FAE70: dw $385F ; copy 10 backtracking $060
#_1FAE72: db $1F
#_1FAE73: db $1F
#_1FAE74: db $BF
#_1FAE75: db $3F
#_1FAE76: db $BF
#_1FAE77: dw $404F ; copy 11 backtracking $050
#_1FAE79: db $CE
#_1FAE7A: db $8C
#_1FAE7B: dw $684F ; copy 16 backtracking $050
#_1FAE7D: dw $0801 ; copy 4 backtracking $002

#_1FAE7F: dw $008F ; block header
#_1FAE81: dw $388F ; copy 10 backtracking $090
#_1FAE83: dw $F800 ; copy 34 backtracking $001
#_1FAE85: dw $F800 ; copy 34 backtracking $001
#_1FAE87: dw $F800 ; copy 34 backtracking $001
#_1FAE89: db $77
#_1FAE8A: db $63
#_1FAE8B: db $73
#_1FAE8C: dw $5001 ; copy 13 backtracking $002
#_1FAE8E: db $BD
#_1FAE8F: db $39
#_1FAE90: db $BD
#_1FAE91: db $19
#_1FAE92: db $9F
#_1FAE93: db $1F
#_1FAE94: db $9F
#_1FAE95: db $0F

#_1FAE96: dw $0020 ; block header
#_1FAE98: db $8F
#_1FAE99: db $0F
#_1FAE9A: db $8F
#_1FAE9B: db $06
#_1FAE9C: db $87
#_1FAE9D: dw $0001 ; copy 3 backtracking $002
#_1FAE9F: db $EF
#_1FAEA0: db $CE
#_1FAEA1: db $EF
#_1FAEA2: db $8F
#_1FAEA3: db $CF
#_1FAEA4: db $8F
#_1FAEA5: db $CF
#_1FAEA6: db $0F
#_1FAEA7: db $8F
#_1FAEA8: db $0D

#_1FAEA9: dw $5200 ; block header
#_1FAEAB: db $8F
#_1FAEAC: db $0D
#_1FAEAD: db $0F
#_1FAEAE: db $0C
#_1FAEAF: db $0E
#_1FAEB0: db $0C
#_1FAEB1: db $3B
#_1FAEB2: db $33
#_1FAEB3: db $BB
#_1FAEB4: dw $0001 ; copy 3 backtracking $002
#_1FAEB6: db $FB
#_1FAEB7: db $B3
#_1FAEB8: dw $0001 ; copy 3 backtracking $002
#_1FAEBA: db $F3
#_1FAEBB: dw $0801 ; copy 4 backtracking $002
#_1FAEBD: db $DE

#_1FAEBE: dw $1064 ; block header
#_1FAEC0: db $0C
#_1FAEC1: db $8E
#_1FAEC2: dw $1001 ; copy 5 backtracking $002
#_1FAEC4: db $FE
#_1FAEC5: db $FC
#_1FAEC6: dw $0001 ; copy 3 backtracking $002
#_1FAEC8: dw $000B ; copy 3 backtracking $00C
#_1FAECA: db $E3
#_1FAECB: db $C3
#_1FAECC: db $E3
#_1FAECD: db $C0
#_1FAECE: db $E0
#_1FAECF: dw $0001 ; copy 3 backtracking $002
#_1FAED1: db $E7
#_1FAED2: db $C7
#_1FAED3: db $E7

#_1FAED4: dw $3AFA ; block header
#_1FAED6: db $C7
#_1FAED7: dw $000B ; copy 3 backtracking $00C
#_1FAED9: db $C3
#_1FAEDA: dw $0943 ; copy 4 backtracking $144
#_1FAEDC: dw $08D9 ; copy 4 backtracking $0DA
#_1FAEDE: dw $094B ; copy 4 backtracking $14C
#_1FAEE0: dw $094F ; copy 4 backtracking $150
#_1FAEE2: dw $004F ; copy 3 backtracking $050
#_1FAEE4: db $CF
#_1FAEE5: dw $1001 ; copy 5 backtracking $002
#_1FAEE7: db $CD
#_1FAEE8: dw $0001 ; copy 3 backtracking $002
#_1FAEEA: dw $0151 ; copy 3 backtracking $152
#_1FAEEC: dw $1965 ; copy 6 backtracking $166
#_1FAEEE: db $F8
#_1FAEEF: db $B0

#_1FAEF0: dw $C87D ; block header
#_1FAEF2: dw $0001 ; copy 3 backtracking $002
#_1FAEF4: db $F0
#_1FAEF5: dw $0801 ; copy 4 backtracking $002
#_1FAEF7: dw $F8B1 ; copy 34 backtracking $0B2
#_1FAEF9: dw $F800 ; copy 34 backtracking $001
#_1FAEFB: dw $F800 ; copy 34 backtracking $001
#_1FAEFD: dw $39F5 ; copy 10 backtracking $1F6
#_1FAEFF: db $73
#_1FAF00: db $63
#_1FAF01: db $77
#_1FAF02: db $67
#_1FAF03: dw $01F7 ; copy 3 backtracking $1F8
#_1FAF05: db $FE
#_1FAF06: db $FF
#_1FAF07: dw $2208 ; copy 7 backtracking $209
#_1FAF09: dw $08F3 ; copy 4 backtracking $0F4

#_1FAF0B: dw $0075 ; block header
#_1FAF0D: dw $08F7 ; copy 4 backtracking $0F8
#_1FAF0F: db $07
#_1FAF10: dw $2218 ; copy 7 backtracking $219
#_1FAF12: db $0E
#_1FAF13: dw $00F3 ; copy 3 backtracking $0F4
#_1FAF15: dw $1003 ; copy 5 backtracking $004
#_1FAF17: dw $2228 ; copy 7 backtracking $229
#_1FAF19: db $FB
#_1FAF1A: db $73
#_1FAF1B: db $7B
#_1FAF1C: db $73
#_1FAF1D: db $7B
#_1FAF1E: db $33
#_1FAF1F: db $3B
#_1FAF20: db $33
#_1FAF21: db $3B

#_1FAF22: dw $673F ; block header
#_1FAF24: dw $2238 ; copy 7 backtracking $239
#_1FAF26: dw $18FD ; copy 6 backtracking $0FE
#_1FAF28: dw $0103 ; copy 3 backtracking $104
#_1FAF2A: dw $2248 ; copy 7 backtracking $249
#_1FAF2C: dw $08F3 ; copy 4 backtracking $0F4
#_1FAF2E: dw $0247 ; copy 3 backtracking $248
#_1FAF30: db $7F
#_1FAF31: db $7F
#_1FAF32: dw $2258 ; copy 7 backtracking $259
#_1FAF34: dw $0A43 ; copy 4 backtracking $244
#_1FAF36: dw $01F7 ; copy 3 backtracking $1F8
#_1FAF38: db $1F
#_1FAF39: db $9F
#_1FAF3A: dw $4245 ; copy 11 backtracking $246
#_1FAF3C: dw $0249 ; copy 3 backtracking $24A
#_1FAF3E: db $8C

#_1FAF3F: dw $07C1 ; block header
#_1FAF41: dw $2A48 ; copy 8 backtracking $249
#_1FAF43: db $F8
#_1FAF44: db $70
#_1FAF45: db $78
#_1FAF46: db $70
#_1FAF47: db $78
#_1FAF48: dw $09F9 ; copy 4 backtracking $1FA
#_1FAF4A: dw $F8AA ; copy 34 backtracking $0AB
#_1FAF4C: dw $F800 ; copy 34 backtracking $001
#_1FAF4E: dw $F800 ; copy 34 backtracking $001
#_1FAF50: dw $7000 ; copy 17 backtracking $001

;===================================================================================================

data1FAF52:
#_1FAF52: db $01, $0800 ; copy 2048 bytes

#_1FAF55: dw $FFFC ; block header
#_1FAF57: db $00
#_1FAF58: db $20
#_1FAF59: dw $F801 ; copy 34 backtracking $002
#_1FAF5B: dw $F801 ; copy 34 backtracking $002
#_1FAF5D: dw $F801 ; copy 34 backtracking $002
#_1FAF5F: dw $F801 ; copy 34 backtracking $002
#_1FAF61: dw $F801 ; copy 34 backtracking $002
#_1FAF63: dw $F801 ; copy 34 backtracking $002
#_1FAF65: dw $F801 ; copy 34 backtracking $002
#_1FAF67: dw $F801 ; copy 34 backtracking $002
#_1FAF69: dw $F801 ; copy 34 backtracking $002
#_1FAF6B: dw $F801 ; copy 34 backtracking $002
#_1FAF6D: dw $F801 ; copy 34 backtracking $002
#_1FAF6F: dw $F801 ; copy 34 backtracking $002
#_1FAF71: dw $F801 ; copy 34 backtracking $002
#_1FAF73: dw $F801 ; copy 34 backtracking $002

#_1FAF75: dw $0003 ; block header
#_1FAF77: dw $F801 ; copy 34 backtracking $002
#_1FAF79: dw $2819 ; copy 8 backtracking $01A
#_1FAF7B: db $8E
#_1FAF7C: db $20
#_1FAF7D: db $8F
#_1FAF7E: db $20
#_1FAF7F: db $8C
#_1FAF80: db $20
#_1FAF81: db $8D
#_1FAF82: db $20
#_1FAF83: db $64
#_1FAF84: db $20
#_1FAF85: db $65
#_1FAF86: db $20
#_1FAF87: db $84
#_1FAF88: db $20

#_1FAF89: dw $2000 ; block header
#_1FAF8B: db $85
#_1FAF8C: db $20
#_1FAF8D: db $C0
#_1FAF8E: db $20
#_1FAF8F: db $C1
#_1FAF90: db $20
#_1FAF91: db $02
#_1FAF92: db $20
#_1FAF93: db $03
#_1FAF94: db $20
#_1FAF95: db $A2
#_1FAF96: db $20
#_1FAF97: db $A3
#_1FAF98: dw $7017 ; copy 17 backtracking $018
#_1FAF9A: db $2A
#_1FAF9B: db $20

#_1FAF9C: dw $0002 ; block header
#_1FAF9E: db $2B
#_1FAF9F: dw $7051 ; copy 17 backtracking $052
#_1FAFA1: db $9E
#_1FAFA2: db $20
#_1FAFA3: db $9F
#_1FAFA4: db $20
#_1FAFA5: db $9C
#_1FAFA6: db $20
#_1FAFA7: db $9D
#_1FAFA8: db $20
#_1FAFA9: db $74
#_1FAFAA: db $20
#_1FAFAB: db $75
#_1FAFAC: db $20
#_1FAFAD: db $94
#_1FAFAE: db $20

#_1FAFAF: dw $2000 ; block header
#_1FAFB1: db $95
#_1FAFB2: db $20
#_1FAFB3: db $D0
#_1FAFB4: db $20
#_1FAFB5: db $D1
#_1FAFB6: db $20
#_1FAFB7: db $12
#_1FAFB8: db $20
#_1FAFB9: db $13
#_1FAFBA: db $20
#_1FAFBB: db $B2
#_1FAFBC: db $20
#_1FAFBD: db $B3
#_1FAFBE: dw $7017 ; copy 17 backtracking $018
#_1FAFC0: db $3A
#_1FAFC1: db $20

#_1FAFC2: dw $0FFE ; block header
#_1FAFC4: db $3B
#_1FAFC5: dw $F891 ; copy 34 backtracking $092
#_1FAFC7: dw $F801 ; copy 34 backtracking $002
#_1FAFC9: dw $F801 ; copy 34 backtracking $002
#_1FAFCB: dw $F801 ; copy 34 backtracking $002
#_1FAFCD: dw $F801 ; copy 34 backtracking $002
#_1FAFCF: dw $F801 ; copy 34 backtracking $002
#_1FAFD1: dw $F801 ; copy 34 backtracking $002
#_1FAFD3: dw $F801 ; copy 34 backtracking $002
#_1FAFD5: dw $F801 ; copy 34 backtracking $002
#_1FAFD7: dw $F801 ; copy 34 backtracking $002
#_1FAFD9: dw $3019 ; copy 9 backtracking $01A
#_1FAFDB: db $20
#_1FAFDC: db $20
#_1FAFDD: db $21
#_1FAFDE: db $20

#_1FAFDF: dw $000A ; block header
#_1FAFE1: db $22
#_1FAFE2: dw $0001 ; copy 3 backtracking $002
#_1FAFE4: db $23
#_1FAFE5: dw $002B ; copy 3 backtracking $02C
#_1FAFE7: db $4E
#_1FAFE8: db $20
#_1FAFE9: db $41
#_1FAFEA: db $20
#_1FAFEB: db $54
#_1FAFEC: db $20
#_1FAFED: db $53
#_1FAFEE: db $20
#_1FAFEF: db $55
#_1FAFF0: db $20
#_1FAFF1: db $4D
#_1FAFF2: db $20

#_1FAFF3: dw $83FE ; block header
#_1FAFF5: db $45
#_1FAFF6: dw $F83B ; copy 34 backtracking $03C
#_1FAFF8: dw $F801 ; copy 34 backtracking $002
#_1FAFFA: dw $F801 ; copy 34 backtracking $002
#_1FAFFC: dw $F801 ; copy 34 backtracking $002
#_1FAFFE: dw $F801 ; copy 34 backtracking $002
#_1FB000: dw $F801 ; copy 34 backtracking $002
#_1FB002: dw $F801 ; copy 34 backtracking $002
#_1FB004: dw $F801 ; copy 34 backtracking $002
#_1FB006: dw $6013 ; copy 15 backtracking $014
#_1FB008: db $4C
#_1FB009: db $20
#_1FB00A: db $49
#_1FB00B: db $20
#_1FB00C: db $43
#_1FB00D: dw $0125 ; copy 3 backtracking $126

#_1FB00F: dw $2A22 ; block header
#_1FB011: db $4E
#_1FB012: dw $012F ; copy 3 backtracking $130
#_1FB014: db $45
#_1FB015: db $20
#_1FB016: db $44
#_1FB017: dw $0031 ; copy 3 backtracking $032
#_1FB019: db $42
#_1FB01A: db $20
#_1FB01B: db $59
#_1FB01C: dw $1143 ; copy 5 backtracking $144
#_1FB01E: db $49
#_1FB01F: dw $0147 ; copy 3 backtracking $148
#_1FB021: db $54
#_1FB022: dw $1019 ; copy 5 backtracking $01A
#_1FB024: db $44
#_1FB025: db $20

#_1FB026: dw $0B5E ; block header
#_1FB028: db $4F
#_1FB029: dw $F849 ; copy 34 backtracking $04A
#_1FB02B: dw $F801 ; copy 34 backtracking $002
#_1FB02D: dw $F87D ; copy 34 backtracking $07E
#_1FB02F: dw $307D ; copy 9 backtracking $07E
#_1FB031: db $54
#_1FB032: dw $01C1 ; copy 3 backtracking $1C2
#_1FB034: db $49
#_1FB035: dw $01C3 ; copy 3 backtracking $1C4
#_1FB037: dw $0877 ; copy 4 backtracking $078
#_1FB039: db $43
#_1FB03A: dw $007D ; copy 3 backtracking $07E
#_1FB03C: db $52
#_1FB03D: db $20
#_1FB03E: db $50
#_1FB03F: db $20

#_1FB040: dw $FFFE ; block header
#_1FB042: db $10
#_1FB043: dw $F84F ; copy 34 backtracking $050
#_1FB045: dw $F801 ; copy 34 backtracking $002
#_1FB047: dw $F801 ; copy 34 backtracking $002
#_1FB049: dw $F801 ; copy 34 backtracking $002
#_1FB04B: dw $F801 ; copy 34 backtracking $002
#_1FB04D: dw $F801 ; copy 34 backtracking $002
#_1FB04F: dw $F801 ; copy 34 backtracking $002
#_1FB051: dw $F801 ; copy 34 backtracking $002
#_1FB053: dw $F801 ; copy 34 backtracking $002
#_1FB055: dw $F801 ; copy 34 backtracking $002
#_1FB057: dw $F801 ; copy 34 backtracking $002
#_1FB059: dw $F801 ; copy 34 backtracking $002
#_1FB05B: dw $F801 ; copy 34 backtracking $002
#_1FB05D: dw $F801 ; copy 34 backtracking $002
#_1FB05F: dw $F801 ; copy 34 backtracking $002

#_1FB061: dw $0007 ; block header
#_1FB063: dw $F801 ; copy 34 backtracking $002
#_1FB065: dw $F801 ; copy 34 backtracking $002
#_1FB067: dw $2001 ; copy 7 backtracking $002

;===================================================================================================

data1FB069:
#_1FB069: db $01, $0800 ; copy 2048 bytes

#_1FB06C: dw $FFFC ; block header
#_1FB06E: db $00
#_1FB06F: db $20
#_1FB070: dw $F801 ; copy 34 backtracking $002
#_1FB072: dw $F801 ; copy 34 backtracking $002
#_1FB074: dw $F801 ; copy 34 backtracking $002
#_1FB076: dw $F801 ; copy 34 backtracking $002
#_1FB078: dw $F801 ; copy 34 backtracking $002
#_1FB07A: dw $F801 ; copy 34 backtracking $002
#_1FB07C: dw $F801 ; copy 34 backtracking $002
#_1FB07E: dw $F801 ; copy 34 backtracking $002
#_1FB080: dw $F801 ; copy 34 backtracking $002
#_1FB082: dw $F801 ; copy 34 backtracking $002
#_1FB084: dw $F801 ; copy 34 backtracking $002
#_1FB086: dw $F801 ; copy 34 backtracking $002
#_1FB088: dw $F801 ; copy 34 backtracking $002
#_1FB08A: dw $F801 ; copy 34 backtracking $002

#_1FB08C: dw $7FFF ; block header
#_1FB08E: dw $F801 ; copy 34 backtracking $002
#_1FB090: dw $F801 ; copy 34 backtracking $002
#_1FB092: dw $F801 ; copy 34 backtracking $002
#_1FB094: dw $F801 ; copy 34 backtracking $002
#_1FB096: dw $F801 ; copy 34 backtracking $002
#_1FB098: dw $F801 ; copy 34 backtracking $002
#_1FB09A: dw $F801 ; copy 34 backtracking $002
#_1FB09C: dw $F801 ; copy 34 backtracking $002
#_1FB09E: dw $F801 ; copy 34 backtracking $002
#_1FB0A0: dw $F801 ; copy 34 backtracking $002
#_1FB0A2: dw $F801 ; copy 34 backtracking $002
#_1FB0A4: dw $F801 ; copy 34 backtracking $002
#_1FB0A6: dw $F801 ; copy 34 backtracking $002
#_1FB0A8: dw $F801 ; copy 34 backtracking $002
#_1FB0AA: dw $880D ; copy 20 backtracking $00E
#_1FB0AC: db $26

#_1FB0AD: dw $0000 ; 16 bytes raw
#_1FB0AF: db $35, $27, $35, $28, $35, $29, $35, $2A
#_1FB0B7: db $35, $2B, $35, $2C, $35, $2D, $35, $2E

#_1FB0BF: dw $8004 ; block header
#_1FB0C1: db $35
#_1FB0C2: db $2F
#_1FB0C3: dw $100B ; copy 5 backtracking $00C
#_1FB0C5: db $40
#_1FB0C6: db $35
#_1FB0C7: db $41
#_1FB0C8: db $35
#_1FB0C9: db $42
#_1FB0CA: db $35
#_1FB0CB: db $43
#_1FB0CC: db $35
#_1FB0CD: db $44
#_1FB0CE: db $35
#_1FB0CF: db $45
#_1FB0D0: db $35
#_1FB0D1: dw $C845 ; copy 28 backtracking $046

#_1FB0D3: dw $0000 ; 16 bytes raw
#_1FB0D5: db $36, $35, $37, $35, $38, $35, $39, $35
#_1FB0DD: db $3A, $35, $3B, $35, $3C, $35, $3D, $35

#_1FB0E5: dw $8008 ; block header
#_1FB0E7: db $3E
#_1FB0E8: db $35
#_1FB0E9: db $3F
#_1FB0EA: dw $100B ; copy 5 backtracking $00C
#_1FB0EC: db $50
#_1FB0ED: db $35
#_1FB0EE: db $51
#_1FB0EF: db $35
#_1FB0F0: db $52
#_1FB0F1: db $35
#_1FB0F2: db $53
#_1FB0F3: db $35
#_1FB0F4: db $54
#_1FB0F5: db $35
#_1FB0F6: db $55
#_1FB0F7: dw $D03F ; copy 29 backtracking $040

#_1FB0F9: dw $0403 ; block header
#_1FB0FB: dw $F801 ; copy 34 backtracking $002
#_1FB0FD: dw $E801 ; copy 32 backtracking $002
#_1FB0FF: db $46
#_1FB100: db $2D
#_1FB101: db $47
#_1FB102: db $2D
#_1FB103: db $48
#_1FB104: db $2D
#_1FB105: db $49
#_1FB106: db $2D
#_1FB107: dw $6829 ; copy 16 backtracking $02A
#_1FB109: db $4A
#_1FB10A: db $2D
#_1FB10B: db $4B
#_1FB10C: db $2D
#_1FB10D: db $4C

#_1FB10E: dw $100C ; block header
#_1FB110: db $2D
#_1FB111: db $4D
#_1FB112: dw $7017 ; copy 17 backtracking $018
#_1FB114: dw $6851 ; copy 16 backtracking $052
#_1FB116: db $56
#_1FB117: db $29
#_1FB118: db $57
#_1FB119: db $29
#_1FB11A: db $58
#_1FB11B: db $29
#_1FB11C: db $59
#_1FB11D: db $29
#_1FB11E: dw $6869 ; copy 16 backtracking $06A
#_1FB120: db $5A
#_1FB121: db $29
#_1FB122: db $5B

#_1FB123: dw $48F0 ; block header
#_1FB125: db $29
#_1FB126: db $5C
#_1FB127: db $29
#_1FB128: db $5D
#_1FB129: dw $7017 ; copy 17 backtracking $018
#_1FB12B: dw $F801 ; copy 34 backtracking $002
#_1FB12D: dw $F801 ; copy 34 backtracking $002
#_1FB12F: dw $3817 ; copy 10 backtracking $018
#_1FB131: db $E3
#_1FB132: db $3C
#_1FB133: db $E0
#_1FB134: dw $D001 ; copy 29 backtracking $002
#_1FB136: db $E3
#_1FB137: db $7C
#_1FB138: dw $D843 ; copy 30 backtracking $044
#_1FB13A: db $E1

#_1FB13B: dw $0040 ; block header
#_1FB13D: db $3C
#_1FB13E: db $50
#_1FB13F: db $24
#_1FB140: db $41
#_1FB141: db $24
#_1FB142: db $53
#_1FB143: dw $0001 ; copy 3 backtracking $002
#_1FB145: db $57
#_1FB146: db $24
#_1FB147: db $4F
#_1FB148: db $24
#_1FB149: db $52
#_1FB14A: db $24
#_1FB14B: db $44
#_1FB14C: db $24
#_1FB14D: db $A0

#_1FB14E: dw $FC8A ; block header
#_1FB150: db $20
#_1FB151: dw $4801 ; copy 12 backtracking $002
#_1FB153: db $E1
#_1FB154: dw $E03F ; copy 31 backtracking $040
#_1FB156: db $E3
#_1FB157: db $BC
#_1FB158: db $E0
#_1FB159: dw $D001 ; copy 29 backtracking $002
#_1FB15B: db $E3
#_1FB15C: db $FC
#_1FB15D: dw $F8C3 ; copy 34 backtracking $0C4
#_1FB15F: dw $F801 ; copy 34 backtracking $002
#_1FB161: dw $F801 ; copy 34 backtracking $002
#_1FB163: dw $F801 ; copy 34 backtracking $002
#_1FB165: dw $F801 ; copy 34 backtracking $002
#_1FB167: dw $F801 ; copy 34 backtracking $002

#_1FB169: dw $03FF ; block header
#_1FB16B: dw $F801 ; copy 34 backtracking $002
#_1FB16D: dw $F801 ; copy 34 backtracking $002
#_1FB16F: dw $F801 ; copy 34 backtracking $002
#_1FB171: dw $F801 ; copy 34 backtracking $002
#_1FB173: dw $F801 ; copy 34 backtracking $002
#_1FB175: dw $F801 ; copy 34 backtracking $002
#_1FB177: dw $F801 ; copy 34 backtracking $002
#_1FB179: dw $F801 ; copy 34 backtracking $002
#_1FB17B: dw $F801 ; copy 34 backtracking $002
#_1FB17D: dw $7801 ; copy 18 backtracking $002

;===================================================================================================

data1FB17F:
#_1FB17F: db $01, $0300 ; copy 768 bytes

#_1FB182: dw $3E12 ; block header
#_1FB184: db $00
#_1FB185: dw $6000 ; copy 15 backtracking $001
#_1FB187: db $54
#_1FB188: db $10
#_1FB189: dw $0801 ; copy 4 backtracking $002
#_1FB18B: db $50
#_1FB18C: db $18
#_1FB18D: db $50
#_1FB18E: db $58
#_1FB18F: dw $1809 ; copy 6 backtracking $00A
#_1FB191: dw $3805 ; copy 10 backtracking $006
#_1FB193: dw $1813 ; copy 6 backtracking $014
#_1FB195: dw $682F ; copy 16 backtracking $030
#_1FB197: dw $983F ; copy 22 backtracking $040
#_1FB199: db $60
#_1FB19A: db $18

#_1FB19B: dw $01CE ; block header
#_1FB19D: db $60
#_1FB19E: dw $703F ; copy 17 backtracking $040
#_1FB1A0: dw $1813 ; copy 6 backtracking $014
#_1FB1A2: dw $E83F ; copy 32 backtracking $040
#_1FB1A4: db $9F
#_1FB1A5: db $10
#_1FB1A6: dw $0801 ; copy 4 backtracking $002
#_1FB1A8: dw $087F ; copy 4 backtracking $080
#_1FB1AA: dw $1809 ; copy 6 backtracking $00A
#_1FB1AC: db $2F
#_1FB1AD: db $10
#_1FB1AE: db $3D
#_1FB1AF: db $10
#_1FB1B0: db $3E
#_1FB1B1: db $10
#_1FB1B2: db $3F

#_1FB1B3: dw $8073 ; block header
#_1FB1B5: dw $3013 ; copy 9 backtracking $014
#_1FB1B7: dw $E87F ; copy 32 backtracking $080
#_1FB1B9: db $9E
#_1FB1BA: db $10
#_1FB1BB: dw $0801 ; copy 4 backtracking $002
#_1FB1BD: dw $087F ; copy 4 backtracking $080
#_1FB1BF: dw $1809 ; copy 6 backtracking $00A
#_1FB1C1: db $30
#_1FB1C2: db $11
#_1FB1C3: db $31
#_1FB1C4: db $11
#_1FB1C5: db $32
#_1FB1C6: db $11
#_1FB1C7: db $33
#_1FB1C8: db $11
#_1FB1C9: dw $2813 ; copy 8 backtracking $014

#_1FB1CB: dw $0109 ; block header
#_1FB1CD: dw $E8BF ; copy 32 backtracking $0C0
#_1FB1CF: db $AE
#_1FB1D0: db $10
#_1FB1D1: dw $0801 ; copy 4 backtracking $002
#_1FB1D3: db $70
#_1FB1D4: db $18
#_1FB1D5: db $70
#_1FB1D6: db $58
#_1FB1D7: dw $1809 ; copy 6 backtracking $00A
#_1FB1D9: db $93
#_1FB1DA: db $10
#_1FB1DB: db $94
#_1FB1DC: db $10
#_1FB1DD: db $95
#_1FB1DE: db $10
#_1FB1DF: db $96

#_1FB1E0: dw $004C ; block header
#_1FB1E2: db $10
#_1FB1E3: db $97
#_1FB1E4: dw $2013 ; copy 7 backtracking $014
#_1FB1E6: dw $E8FF ; copy 32 backtracking $100
#_1FB1E8: db $08
#_1FB1E9: db $10
#_1FB1EA: dw $1801 ; copy 6 backtracking $002
#_1FB1EC: db $09
#_1FB1ED: db $10
#_1FB1EE: db $0A
#_1FB1EF: db $10
#_1FB1F0: db $20
#_1FB1F1: db $10
#_1FB1F2: db $40
#_1FB1F3: db $10
#_1FB1F4: db $02

#_1FB1F5: dw $0C00 ; block header
#_1FB1F7: db $10
#_1FB1F8: db $03
#_1FB1F9: db $10
#_1FB1FA: db $04
#_1FB1FB: db $10
#_1FB1FC: db $05
#_1FB1FD: db $10
#_1FB1FE: db $06
#_1FB1FF: db $10
#_1FB200: db $07
#_1FB201: dw $1013 ; copy 5 backtracking $014
#_1FB203: dw $E93F ; copy 32 backtracking $140
#_1FB205: db $0D
#_1FB206: db $10
#_1FB207: db $0E
#_1FB208: db $10

#_1FB209: dw $0000 ; 16 bytes raw
#_1FB20B: db $0B, $10, $1B, $10, $1C, $10, $1F, $10
#_1FB213: db $10, $10, $11, $10, $12, $10, $13, $10

#_1FB21B: dw $0800 ; block header
#_1FB21D: db $14
#_1FB21E: db $10
#_1FB21F: db $15
#_1FB220: db $10
#_1FB221: db $16
#_1FB222: db $10
#_1FB223: db $17
#_1FB224: db $10
#_1FB225: db $18
#_1FB226: db $10
#_1FB227: db $19
#_1FB228: dw $F17F ; copy 33 backtracking $180
#_1FB22A: db $2D
#_1FB22B: db $10
#_1FB22C: db $3B
#_1FB22D: db $10

#_1FB22E: dw $0006 ; block header
#_1FB230: db $3C
#_1FB231: dw $003B ; copy 3 backtracking $03C
#_1FB233: dw $1801 ; copy 6 backtracking $002
#_1FB235: db $21
#_1FB236: db $10
#_1FB237: db $22
#_1FB238: db $10
#_1FB239: db $23
#_1FB23A: db $10
#_1FB23B: db $24
#_1FB23C: db $10
#_1FB23D: db $25
#_1FB23E: db $10
#_1FB23F: db $26
#_1FB240: db $10
#_1FB241: db $27

#_1FB242: dw $0030 ; block header
#_1FB244: db $10
#_1FB245: db $28
#_1FB246: db $10
#_1FB247: db $29
#_1FB248: dw $F1BF ; copy 33 backtracking $1C0
#_1FB24A: dw $383B ; copy 10 backtracking $03C
#_1FB24C: db $1F
#_1FB24D: db $10
#_1FB24E: db $30
#_1FB24F: db $10
#_1FB250: db $31
#_1FB251: db $10
#_1FB252: db $32
#_1FB253: db $10
#_1FB254: db $33
#_1FB255: db $10

#_1FB256: dw $3800 ; block header
#_1FB258: db $34
#_1FB259: db $10
#_1FB25A: db $35
#_1FB25B: db $10
#_1FB25C: db $36
#_1FB25D: db $10
#_1FB25E: db $37
#_1FB25F: db $10
#_1FB260: db $38
#_1FB261: db $10
#_1FB262: db $39
#_1FB263: dw $F1FF ; copy 33 backtracking $200
#_1FB265: dw $383D ; copy 10 backtracking $03E
#_1FB267: dw $0883 ; copy 4 backtracking $084
#_1FB269: db $41
#_1FB26A: db $10

#_1FB26B: dw $8000 ; block header
#_1FB26D: db $42
#_1FB26E: db $10
#_1FB26F: db $43
#_1FB270: db $10
#_1FB271: db $44
#_1FB272: db $10
#_1FB273: db $45
#_1FB274: db $10
#_1FB275: db $46
#_1FB276: db $10
#_1FB277: db $47
#_1FB278: db $10
#_1FB279: db $48
#_1FB27A: db $10
#_1FB27B: db $49
#_1FB27C: dw $F23F ; copy 33 backtracking $240

#_1FB27E: dw $0F2C ; block header
#_1FB280: db $2E
#_1FB281: db $10
#_1FB282: dw $D801 ; copy 30 backtracking $002
#_1FB284: dw $EA7F ; copy 32 backtracking $280
#_1FB286: db $0B
#_1FB287: dw $013D ; copy 3 backtracking $13E
#_1FB289: db $0B
#_1FB28A: db $10
#_1FB28B: dw $1945 ; copy 6 backtracking $146
#_1FB28D: dw $6801 ; copy 16 backtracking $002
#_1FB28F: dw $095B ; copy 4 backtracking $15C
#_1FB291: dw $6ABF ; copy 16 backtracking $2C0

;===================================================================================================

CompressedData_Empty1000:
#_1FB293: db $01, $1000 ; copy 4096 bytes

#_1FB296: dw $FFFE ; block header
#_1FB298: db $00
#_1FB299: dw $F800 ; copy 34 backtracking $001
#_1FB29B: dw $F800 ; copy 34 backtracking $001
#_1FB29D: dw $F800 ; copy 34 backtracking $001
#_1FB29F: dw $F800 ; copy 34 backtracking $001
#_1FB2A1: dw $F800 ; copy 34 backtracking $001
#_1FB2A3: dw $F800 ; copy 34 backtracking $001
#_1FB2A5: dw $F800 ; copy 34 backtracking $001
#_1FB2A7: dw $F800 ; copy 34 backtracking $001
#_1FB2A9: dw $F800 ; copy 34 backtracking $001
#_1FB2AB: dw $F800 ; copy 34 backtracking $001
#_1FB2AD: dw $F800 ; copy 34 backtracking $001
#_1FB2AF: dw $F800 ; copy 34 backtracking $001
#_1FB2B1: dw $F800 ; copy 34 backtracking $001
#_1FB2B3: dw $F800 ; copy 34 backtracking $001
#_1FB2B5: dw $F800 ; copy 34 backtracking $001

#_1FB2B7: dw $FFFF ; block header
#_1FB2B9: dw $F800 ; copy 34 backtracking $001
#_1FB2BB: dw $F800 ; copy 34 backtracking $001
#_1FB2BD: dw $F800 ; copy 34 backtracking $001
#_1FB2BF: dw $F800 ; copy 34 backtracking $001
#_1FB2C1: dw $F800 ; copy 34 backtracking $001
#_1FB2C3: dw $F800 ; copy 34 backtracking $001
#_1FB2C5: dw $F800 ; copy 34 backtracking $001
#_1FB2C7: dw $F800 ; copy 34 backtracking $001
#_1FB2C9: dw $F800 ; copy 34 backtracking $001
#_1FB2CB: dw $F800 ; copy 34 backtracking $001
#_1FB2CD: dw $F800 ; copy 34 backtracking $001
#_1FB2CF: dw $F800 ; copy 34 backtracking $001
#_1FB2D1: dw $F800 ; copy 34 backtracking $001
#_1FB2D3: dw $F800 ; copy 34 backtracking $001
#_1FB2D5: dw $F800 ; copy 34 backtracking $001
#_1FB2D7: dw $F800 ; copy 34 backtracking $001

#_1FB2D9: dw $FFFF ; block header
#_1FB2DB: dw $F800 ; copy 34 backtracking $001
#_1FB2DD: dw $F800 ; copy 34 backtracking $001
#_1FB2DF: dw $F800 ; copy 34 backtracking $001
#_1FB2E1: dw $F800 ; copy 34 backtracking $001
#_1FB2E3: dw $F800 ; copy 34 backtracking $001
#_1FB2E5: dw $F800 ; copy 34 backtracking $001
#_1FB2E7: dw $F800 ; copy 34 backtracking $001
#_1FB2E9: dw $F800 ; copy 34 backtracking $001
#_1FB2EB: dw $F800 ; copy 34 backtracking $001
#_1FB2ED: dw $F800 ; copy 34 backtracking $001
#_1FB2EF: dw $F800 ; copy 34 backtracking $001
#_1FB2F1: dw $F800 ; copy 34 backtracking $001
#_1FB2F3: dw $F800 ; copy 34 backtracking $001
#_1FB2F5: dw $F800 ; copy 34 backtracking $001
#_1FB2F7: dw $F800 ; copy 34 backtracking $001
#_1FB2F9: dw $F800 ; copy 34 backtracking $001

#_1FB2FB: dw $FFFF ; block header
#_1FB2FD: dw $F800 ; copy 34 backtracking $001
#_1FB2FF: dw $F800 ; copy 34 backtracking $001
#_1FB301: dw $F800 ; copy 34 backtracking $001
#_1FB303: dw $F800 ; copy 34 backtracking $001
#_1FB305: dw $F800 ; copy 34 backtracking $001
#_1FB307: dw $F800 ; copy 34 backtracking $001
#_1FB309: dw $F800 ; copy 34 backtracking $001
#_1FB30B: dw $F800 ; copy 34 backtracking $001
#_1FB30D: dw $F800 ; copy 34 backtracking $001
#_1FB30F: dw $F800 ; copy 34 backtracking $001
#_1FB311: dw $F800 ; copy 34 backtracking $001
#_1FB313: dw $F800 ; copy 34 backtracking $001
#_1FB315: dw $F800 ; copy 34 backtracking $001
#_1FB317: dw $F800 ; copy 34 backtracking $001
#_1FB319: dw $F800 ; copy 34 backtracking $001
#_1FB31B: dw $F800 ; copy 34 backtracking $001

#_1FB31D: dw $FFFF ; block header
#_1FB31F: dw $F800 ; copy 34 backtracking $001
#_1FB321: dw $F800 ; copy 34 backtracking $001
#_1FB323: dw $F800 ; copy 34 backtracking $001
#_1FB325: dw $F800 ; copy 34 backtracking $001
#_1FB327: dw $F800 ; copy 34 backtracking $001
#_1FB329: dw $F800 ; copy 34 backtracking $001
#_1FB32B: dw $F800 ; copy 34 backtracking $001
#_1FB32D: dw $F800 ; copy 34 backtracking $001
#_1FB32F: dw $F800 ; copy 34 backtracking $001
#_1FB331: dw $F800 ; copy 34 backtracking $001
#_1FB333: dw $F800 ; copy 34 backtracking $001
#_1FB335: dw $F800 ; copy 34 backtracking $001
#_1FB337: dw $F800 ; copy 34 backtracking $001
#_1FB339: dw $F800 ; copy 34 backtracking $001
#_1FB33B: dw $F800 ; copy 34 backtracking $001
#_1FB33D: dw $F800 ; copy 34 backtracking $001

#_1FB33F: dw $FFFF ; block header
#_1FB341: dw $F800 ; copy 34 backtracking $001
#_1FB343: dw $F800 ; copy 34 backtracking $001
#_1FB345: dw $F800 ; copy 34 backtracking $001
#_1FB347: dw $F800 ; copy 34 backtracking $001
#_1FB349: dw $F800 ; copy 34 backtracking $001
#_1FB34B: dw $F800 ; copy 34 backtracking $001
#_1FB34D: dw $F800 ; copy 34 backtracking $001
#_1FB34F: dw $F800 ; copy 34 backtracking $001
#_1FB351: dw $F800 ; copy 34 backtracking $001
#_1FB353: dw $F800 ; copy 34 backtracking $001
#_1FB355: dw $F800 ; copy 34 backtracking $001
#_1FB357: dw $F800 ; copy 34 backtracking $001
#_1FB359: dw $F800 ; copy 34 backtracking $001
#_1FB35B: dw $F800 ; copy 34 backtracking $001
#_1FB35D: dw $F800 ; copy 34 backtracking $001
#_1FB35F: dw $F800 ; copy 34 backtracking $001

#_1FB361: dw $FFFF ; block header
#_1FB363: dw $F800 ; copy 34 backtracking $001
#_1FB365: dw $F800 ; copy 34 backtracking $001
#_1FB367: dw $F800 ; copy 34 backtracking $001
#_1FB369: dw $F800 ; copy 34 backtracking $001
#_1FB36B: dw $F800 ; copy 34 backtracking $001
#_1FB36D: dw $F800 ; copy 34 backtracking $001
#_1FB36F: dw $F800 ; copy 34 backtracking $001
#_1FB371: dw $F800 ; copy 34 backtracking $001
#_1FB373: dw $F800 ; copy 34 backtracking $001
#_1FB375: dw $F800 ; copy 34 backtracking $001
#_1FB377: dw $F800 ; copy 34 backtracking $001
#_1FB379: dw $F800 ; copy 34 backtracking $001
#_1FB37B: dw $F800 ; copy 34 backtracking $001
#_1FB37D: dw $F800 ; copy 34 backtracking $001
#_1FB37F: dw $F800 ; copy 34 backtracking $001
#_1FB381: dw $F800 ; copy 34 backtracking $001

#_1FB383: dw $03FF ; block header
#_1FB385: dw $F800 ; copy 34 backtracking $001
#_1FB387: dw $F800 ; copy 34 backtracking $001
#_1FB389: dw $F800 ; copy 34 backtracking $001
#_1FB38B: dw $F800 ; copy 34 backtracking $001
#_1FB38D: dw $F800 ; copy 34 backtracking $001
#_1FB38F: dw $F800 ; copy 34 backtracking $001
#_1FB391: dw $F800 ; copy 34 backtracking $001
#_1FB393: dw $F800 ; copy 34 backtracking $001
#_1FB395: dw $F800 ; copy 34 backtracking $001
#_1FB397: dw $6000 ; copy 15 backtracking $001

;===================================================================================================

CompressedData_Palette1FB399:
#_1FB399: db $01, $0100 ; copy 256 bytes

#_1FB39C: dw $0000 ; 16 bytes raw
#_1FB39E: db $00, $02, $42, $08, $84, $10, $C6, $18
#_1FB3A6: db $08, $21, $4A, $29, $8C, $31, $CE, $39

#_1FB3AE: dw $0000 ; 16 bytes raw
#_1FB3B0: db $10, $42, $52, $4A, $94, $52, $D6, $5A
#_1FB3B8: db $18, $63, $5A, $6B, $9C, $73, $DE, $7B

#_1FB3C0: dw $0000 ; 16 bytes raw
#_1FB3C2: db $00, $02, $10, $00, $10, $02, $00, $02
#_1FB3CA: db $E0, $03, $E0, $43, $E0, $7F, $00, $7E

#_1FB3D2: dw $0000 ; 16 bytes raw
#_1FB3D4: db $00, $7C, $10, $7C, $1F, $7C, $1F, $40
#_1FB3DC: db $1F, $00, $1F, $02, $FF, $03, $FF, $7F

#_1FB3E4: dw $0000 ; 16 bytes raw
#_1FB3E6: db $00, $02, $00, $00, $8B, $00, $0F, $01
#_1FB3EE: db $93, $09, $17, $1A, $9B, $2A, $B2, $21

#_1FB3F6: dw $4000 ; block header
#_1FB3F8: db $15
#_1FB3F9: db $2E
#_1FB3FA: db $78
#_1FB3FB: db $3A
#_1FB3FC: db $DB
#_1FB3FD: db $46
#_1FB3FE: db $3E
#_1FB3FF: db $53
#_1FB400: db $B5
#_1FB401: db $7E
#_1FB402: db $18
#_1FB403: db $7F
#_1FB404: db $9C
#_1FB405: db $7F
#_1FB406: dw $181F ; copy 6 backtracking $020
#_1FB408: db $28

#_1FB409: dw $1010 ; block header
#_1FB40B: db $00
#_1FB40C: db $6A
#_1FB40D: db $00
#_1FB40E: db $AC
#_1FB40F: dw $0023 ; copy 3 backtracking $024
#_1FB411: db $72
#_1FB412: db $01
#_1FB413: db $B2
#_1FB414: db $21
#_1FB415: db $5F
#_1FB416: db $26
#_1FB417: db $9F
#_1FB418: dw $0037 ; copy 3 backtracking $038
#_1FB41A: db $08
#_1FB41B: db $21
#_1FB41C: db $8C

#_1FB41D: dw $0020 ; block header
#_1FB41F: db $31
#_1FB420: db $31
#_1FB421: db $46
#_1FB422: db $D6
#_1FB423: db $5A
#_1FB424: dw $183F ; copy 6 backtracking $040
#_1FB426: db $84
#_1FB427: db $30
#_1FB428: db $29
#_1FB429: db $3D
#_1FB42A: db $14
#_1FB42B: db $00
#_1FB42C: db $1F
#_1FB42D: db $00
#_1FB42E: db $FF
#_1FB42F: db $42

#_1FB430: dw $2800 ; block header
#_1FB432: db $CE
#_1FB433: db $00
#_1FB434: db $31
#_1FB435: db $01
#_1FB436: db $94
#_1FB437: db $01
#_1FB438: db $F7
#_1FB439: db $01
#_1FB43A: db $5A
#_1FB43B: db $7F
#_1FB43C: db $7B
#_1FB43D: dw $003D ; copy 3 backtracking $03E
#_1FB43F: db $BD
#_1FB440: dw $203F ; copy 7 backtracking $040
#_1FB442: db $E0
#_1FB443: db $10

#_1FB444: dw $0000 ; 16 bytes raw
#_1FB446: db $60, $15, $E0, $19, $60, $1E, $E0, $22
#_1FB44E: db $4C, $00, $34, $01, $18, $02, $FF, $02

#_1FB456: dw $0100 ; block header
#_1FB458: db $CE
#_1FB459: db $39
#_1FB45A: db $52
#_1FB45B: db $4A
#_1FB45C: db $B5
#_1FB45D: db $56
#_1FB45E: db $18
#_1FB45F: db $63
#_1FB460: dw $187F ; copy 6 backtracking $080
#_1FB462: db $00
#_1FB463: db $4C
#_1FB464: db $00
#_1FB465: db $5C
#_1FB466: db $00
#_1FB467: db $70
#_1FB468: db $20

#_1FB469: dw $0000 ; 16 bytes raw
#_1FB46B: db $7C, $20, $7D, $2B, $00, $8F, $00, $F4
#_1FB473: db $00, $59, $01, $EA, $04, $6E, $0D, $D2

#_1FB47B: dw $0008 ; block header
#_1FB47D: db $11
#_1FB47E: db $37
#_1FB47F: db $12
#_1FB480: dw $205F ; copy 7 backtracking $060
#_1FB482: db $2C
#_1FB483: db $C6
#_1FB484: db $30
#_1FB485: db $07
#_1FB486: db $39
#_1FB487: db $69
#_1FB488: db $41
#_1FB489: db $FF
#_1FB48A: db $03
#_1FB48B: db $8C
#_1FB48C: db $7D
#_1FB48D: db $52

#_1FB48E: dw $0001 ; block header
#_1FB490: dw $0097 ; copy 3 backtracking $098
#_1FB492: db $AD
#_1FB493: db $00
#_1FB494: db $3A
#_1FB495: db $01
#_1FB496: db $1F
#_1FB497: db $12
#_1FB498: db $DF
#_1FB499: db $3E
#_1FB49A: db $5F
#_1FB49B: db $5F
#_1FB49C: db $DE
#_1FB49D: db $7F

;===================================================================================================

data1FB49E:
#_1FB49E: db $01, $0300 ; copy 768 bytes

#_1FB4A1: dw $8102 ; block header
#_1FB4A3: db $00
#_1FB4A4: dw $3000 ; copy 9 backtracking $001
#_1FB4A6: db $7F
#_1FB4A7: db $7E
#_1FB4A8: db $FF
#_1FB4A9: db $FF
#_1FB4AA: db $FF
#_1FB4AB: db $C3
#_1FB4AC: dw $380F ; copy 10 backtracking $010
#_1FB4AE: db $0F
#_1FB4AF: db $0F
#_1FB4B0: db $9F
#_1FB4B1: db $1F
#_1FB4B2: db $BF
#_1FB4B3: db $39
#_1FB4B4: dw $381F ; copy 10 backtracking $020

#_1FB4B6: dw $0A40 ; block header
#_1FB4B8: db $8E
#_1FB4B9: db $0C
#_1FB4BA: db $CE
#_1FB4BB: db $8C
#_1FB4BC: db $EF
#_1FB4BD: db $CE
#_1FB4BE: dw $382F ; copy 10 backtracking $030
#_1FB4C0: db $3B
#_1FB4C1: db $33
#_1FB4C2: dw $0001 ; copy 3 backtracking $002
#_1FB4C4: db $31
#_1FB4C5: dw $383F ; copy 10 backtracking $040
#_1FB4C7: db $EE
#_1FB4C8: db $CC
#_1FB4C9: db $EE
#_1FB4CA: db $CC

#_1FB4CB: dw $4104 ; block header
#_1FB4CD: db $EF
#_1FB4CE: db $8E
#_1FB4CF: dw $384F ; copy 10 backtracking $050
#_1FB4D1: db $1C
#_1FB4D2: db $18
#_1FB4D3: db $1C
#_1FB4D4: db $18
#_1FB4D5: db $3D
#_1FB4D6: dw $403F ; copy 11 backtracking $040
#_1FB4D8: db $7C
#_1FB4D9: db $78
#_1FB4DA: db $FE
#_1FB4DB: db $FC
#_1FB4DC: db $FF
#_1FB4DD: dw $403F ; copy 11 backtracking $040
#_1FB4DF: db $70

#_1FB4E0: dw $107E ; block header
#_1FB4E2: db $60
#_1FB4E3: dw $0801 ; copy 4 backtracking $002
#_1FB4E5: dw $387F ; copy 10 backtracking $080
#_1FB4E7: dw $F800 ; copy 34 backtracking $001
#_1FB4E9: dw $F800 ; copy 34 backtracking $001
#_1FB4EB: dw $F800 ; copy 34 backtracking $001
#_1FB4ED: dw $6811 ; copy 16 backtracking $012
#_1FB4EF: db $E3
#_1FB4F0: db $C3
#_1FB4F1: db $E3
#_1FB4F2: db $C0
#_1FB4F3: db $E0
#_1FB4F4: dw $4001 ; copy 11 backtracking $002
#_1FB4F6: db $BD
#_1FB4F7: db $30
#_1FB4F8: db $B8

#_1FB4F9: dw $3434 ; block header
#_1FB4FB: db $30
#_1FB4FC: db $38
#_1FB4FD: dw $0001 ; copy 3 backtracking $002
#_1FB4FF: db $3F
#_1FB500: dw $0800 ; copy 4 backtracking $001
#_1FB502: dw $0009 ; copy 3 backtracking $00A
#_1FB504: db $EF
#_1FB505: db $CE
#_1FB506: db $EF
#_1FB507: db $CF
#_1FB508: dw $1001 ; copy 5 backtracking $002
#_1FB50A: db $CD
#_1FB50B: dw $0001 ; copy 3 backtracking $002
#_1FB50D: dw $00E1 ; copy 3 backtracking $0E2
#_1FB50F: db $39
#_1FB510: db $31

#_1FB511: dw $2852 ; block header
#_1FB513: db $B9
#_1FB514: dw $0001 ; copy 3 backtracking $002
#_1FB516: db $F9
#_1FB517: db $B1
#_1FB518: dw $0001 ; copy 3 backtracking $002
#_1FB51A: db $F1
#_1FB51B: dw $0801 ; copy 4 backtracking $002
#_1FB51D: db $CF
#_1FB51E: db $8E
#_1FB51F: db $CF
#_1FB520: db $8F
#_1FB521: dw $0001 ; copy 3 backtracking $002
#_1FB523: db $8D
#_1FB524: dw $0001 ; copy 3 backtracking $002
#_1FB526: db $8C
#_1FB527: db $CE

#_1FB528: dw $00A1 ; block header
#_1FB52A: dw $0001 ; copy 3 backtracking $002
#_1FB52C: db $3D
#_1FB52D: db $39
#_1FB52E: db $FD
#_1FB52F: db $79
#_1FB530: dw $0001 ; copy 3 backtracking $002
#_1FB532: db $D9
#_1FB533: dw $0001 ; copy 3 backtracking $002
#_1FB535: db $99
#_1FB536: db $DD
#_1FB537: db $99
#_1FB538: db $DD
#_1FB539: db $19
#_1FB53A: db $EF
#_1FB53B: db $86
#_1FB53C: db $C7

#_1FB53D: dw $97F9 ; block header
#_1FB53F: dw $1001 ; copy 5 backtracking $002
#_1FB541: db $FF
#_1FB542: db $FE
#_1FB543: dw $0001 ; copy 3 backtracking $002
#_1FB545: dw $000B ; copy 3 backtracking $00C
#_1FB547: dw $18F5 ; copy 6 backtracking $0F6
#_1FB549: dw $3805 ; copy 10 backtracking $006
#_1FB54B: dw $F8A1 ; copy 34 backtracking $0A2
#_1FB54D: dw $F800 ; copy 34 backtracking $001
#_1FB54F: dw $F800 ; copy 34 backtracking $001
#_1FB551: dw $D0FF ; copy 29 backtracking $100
#_1FB553: db $C3
#_1FB554: dw $01F7 ; copy 3 backtracking $1F8
#_1FB556: db $7E
#_1FB557: db $7F
#_1FB558: dw $2208 ; copy 7 backtracking $209

#_1FB55A: dw $F076 ; block header
#_1FB55C: db $B8
#_1FB55D: dw $00FF ; copy 3 backtracking $100
#_1FB55F: dw $0803 ; copy 4 backtracking $004
#_1FB561: db $38
#_1FB562: dw $41D5 ; copy 11 backtracking $1D6
#_1FB564: dw $1003 ; copy 5 backtracking $004
#_1FB566: dw $2228 ; copy 7 backtracking $229
#_1FB568: db $F9
#_1FB569: db $71
#_1FB56A: db $79
#_1FB56B: db $71
#_1FB56C: db $7B
#_1FB56D: dw $09F9 ; copy 4 backtracking $1FA
#_1FB56F: dw $2238 ; copy 7 backtracking $239
#_1FB571: dw $08F3 ; copy 4 backtracking $0F4
#_1FB573: dw $481F ; copy 12 backtracking $020

#_1FB575: dw $FB7C ; block header
#_1FB577: db $1D
#_1FB578: db $19
#_1FB579: dw $2001 ; copy 7 backtracking $002
#_1FB57B: dw $2258 ; copy 7 backtracking $259
#_1FB57D: dw $18FD ; copy 6 backtracking $0FE
#_1FB57F: dw $0103 ; copy 3 backtracking $104
#_1FB581: dw $41F5 ; copy 11 backtracking $1F6
#_1FB583: db $7F
#_1FB584: dw $0800 ; copy 4 backtracking $001
#_1FB586: dw $409A ; copy 11 backtracking $09B
#_1FB588: db $80
#_1FB589: dw $1001 ; copy 5 backtracking $002
#_1FB58B: dw $F800 ; copy 34 backtracking $001
#_1FB58D: dw $F800 ; copy 34 backtracking $001
#_1FB58F: dw $F800 ; copy 34 backtracking $001
#_1FB591: dw $6800 ; copy 16 backtracking $001

;===================================================================================================

CompressedData_Palette1FB593:
#_1FB593: db $01, $0100 ; copy 256 bytes

#_1FB596: dw $0000 ; 16 bytes raw
#_1FB598: db $C0, $01, $00, $00, $C7, $40, $4C, $4D
#_1FB5A0: db $34, $6E, $DA, $7E, $6B, $2D, $56, $18

#_1FB5A8: dw $0000 ; 16 bytes raw
#_1FB5AA: db $BF, $24, $FF, $45, $69, $0C, $32, $11
#_1FB5B2: db $18, $26, $5E, $43, $D6, $5A, $FC, $73

#_1FB5BA: dw $0000 ; 16 bytes raw
#_1FB5BC: db $80, $26, $00, $00, $66, $0C, $0B, $21
#_1FB5C4: db $90, $31, $59, $4A, $5F, $6B, $31, $00

#_1FB5CC: dw $0000 ; 16 bytes raw
#_1FB5CE: db $3B, $0C, $3F, $21, $3F, $46, $05, $55
#_1FB5D6: db $C6, $6D, $D0, $7E, $97, $7F, $FF, $7F

#_1FB5DE: dw $0001 ; block header
#_1FB5E0: dw $083F ; copy 4 backtracking $040
#_1FB5E2: db $AD
#_1FB5E3: db $04
#_1FB5E4: db $33
#_1FB5E5: db $0D
#_1FB5E6: db $5C
#_1FB5E7: db $0E
#_1FB5E8: db $5E
#_1FB5E9: db $17
#_1FB5EA: db $C2
#_1FB5EB: db $05
#_1FB5EC: db $A5
#_1FB5ED: db $06
#_1FB5EE: db $50
#_1FB5EF: db $07
#_1FB5F0: db $7F

#_1FB5F1: dw $0800 ; block header
#_1FB5F3: db $00
#_1FB5F4: db $1F
#_1FB5F5: db $06
#_1FB5F6: db $2D
#_1FB5F7: db $1D
#_1FB5F8: db $59
#_1FB5F9: db $3E
#_1FB5FA: db $1D
#_1FB5FB: db $53
#_1FB5FC: db $9F
#_1FB5FD: db $67
#_1FB5FE: dw $081F ; copy 4 backtracking $020
#_1FB600: db $1F
#_1FB601: db $00
#_1FB602: db $9F
#_1FB603: db $10

#_1FB604: dw $0000 ; 16 bytes raw
#_1FB606: db $DF, $18, $1F, $21, $5F, $29, $9F, $31
#_1FB60E: db $DF, $39, $1F, $42, $5F, $4A, $9F, $52

#_1FB616: dw $2000 ; block header
#_1FB618: db $DF
#_1FB619: db $5A
#_1FB61A: db $1F
#_1FB61B: db $63
#_1FB61C: db $5F
#_1FB61D: db $6B
#_1FB61E: db $9F
#_1FB61F: db $73
#_1FB620: db $DF
#_1FB621: db $7B
#_1FB622: db $EB
#_1FB623: db $29
#_1FB624: db $00
#_1FB625: dw $0000 ; copy 3 backtracking $001
#_1FB627: db $0C
#_1FB628: db $00

#_1FB629: dw $0000 ; 16 bytes raw
#_1FB62B: db $15, $00, $1F, $00, $1F, $2E, $FF, $4A
#_1FB633: db $E0, $6D, $05, $6F, $84, $14, $C6, $20

#_1FB63B: dw $0C00 ; block header
#_1FB63D: db $29
#_1FB63E: db $31
#_1FB63F: db $35
#_1FB640: db $0A
#_1FB641: db $5C
#_1FB642: db $43
#_1FB643: db $FF
#_1FB644: db $7F
#_1FB645: db $4B
#_1FB646: db $2D
#_1FB647: dw $D81F ; copy 30 backtracking $020
#_1FB649: dw $083F ; copy 4 backtracking $040
#_1FB64B: db $0D
#_1FB64C: db $00
#_1FB64D: db $1D
#_1FB64E: db $00

#_1FB64F: dw $0000 ; 16 bytes raw
#_1FB651: db $BF, $01, $9F, $02, $FF, $2B, $00, $5C
#_1FB659: db $41, $7D, $86, $7E, $57, $7F, $43, $01

#_1FB661: dw $00C0 ; block header
#_1FB663: db $4A
#_1FB664: db $02
#_1FB665: db $0D
#_1FB666: db $1B
#_1FB667: db $B4
#_1FB668: db $33
#_1FB669: dw $001F ; copy 3 backtracking $020
#_1FB66B: dw $00DF ; copy 3 backtracking $0E0
#_1FB66D: db $2B
#_1FB66E: db $04
#_1FB66F: db $B6
#_1FB670: db $04
#_1FB671: db $1F
#_1FB672: db $06
#_1FB673: db $9F
#_1FB674: db $2F

#_1FB675: dw $1000 ; block header
#_1FB677: db $FF
#_1FB678: db $7F
#_1FB679: db $E0
#_1FB67A: db $03
#_1FB67B: db $24
#_1FB67C: db $25
#_1FB67D: db $C9
#_1FB67E: db $39
#_1FB67F: db $8F
#_1FB680: db $52
#_1FB681: db $55
#_1FB682: db $6B
#_1FB683: dw $18E1 ; copy 6 backtracking $0E2
#_1FB685: db $FF
#_1FB686: db $7F

;===================================================================================================

data1FB687:
#_1FB687: db $01, $0300 ; copy 768 bytes

#_1FB68A: dw $1882 ; block header
#_1FB68C: db $00
#_1FB68D: dw $6000 ; copy 15 backtracking $001
#_1FB68F: db $1F
#_1FB690: db $10
#_1FB691: db $0F
#_1FB692: db $10
#_1FB693: db $96
#_1FB694: dw $1001 ; copy 5 backtracking $002
#_1FB696: db $5E
#_1FB697: db $10
#_1FB698: db $6E
#_1FB699: dw $2009 ; copy 7 backtracking $00A
#_1FB69B: dw $2805 ; copy 8 backtracking $006
#_1FB69D: db $0F
#_1FB69E: db $50
#_1FB69F: db $1F

#_1FB6A0: dw $0006 ; block header
#_1FB6A2: db $50
#_1FB6A3: dw $682F ; copy 16 backtracking $030
#_1FB6A5: dw $A83F ; copy 24 backtracking $040
#_1FB6A7: db $04
#_1FB6A8: db $10
#_1FB6A9: db $05
#_1FB6AA: db $10
#_1FB6AB: db $06
#_1FB6AC: db $10
#_1FB6AD: db $07
#_1FB6AE: db $10
#_1FB6AF: db $08
#_1FB6B0: db $10
#_1FB6B1: db $09
#_1FB6B2: db $10
#_1FB6B3: db $0A

#_1FB6B4: dw $000C ; block header
#_1FB6B6: db $10
#_1FB6B7: db $0B
#_1FB6B8: dw $F83F ; copy 34 backtracking $040
#_1FB6BA: dw $607F ; copy 15 backtracking $080
#_1FB6BC: db $14
#_1FB6BD: db $10
#_1FB6BE: db $15
#_1FB6BF: db $10
#_1FB6C0: db $16
#_1FB6C1: db $10
#_1FB6C2: db $17
#_1FB6C3: db $10
#_1FB6C4: db $18
#_1FB6C5: db $10
#_1FB6C6: db $19
#_1FB6C7: db $10

#_1FB6C8: dw $0018 ; block header
#_1FB6CA: db $1A
#_1FB6CB: db $10
#_1FB6CC: db $1B
#_1FB6CD: dw $F83F ; copy 34 backtracking $040
#_1FB6CF: dw $50BF ; copy 13 backtracking $0C0
#_1FB6D1: db $3D
#_1FB6D2: db $10
#_1FB6D3: db $24
#_1FB6D4: db $10
#_1FB6D5: db $25
#_1FB6D6: db $10
#_1FB6D7: db $26
#_1FB6D8: db $10
#_1FB6D9: db $27
#_1FB6DA: db $10
#_1FB6DB: db $28

#_1FB6DC: dw $0300 ; block header
#_1FB6DE: db $10
#_1FB6DF: db $29
#_1FB6E0: db $10
#_1FB6E1: db $2A
#_1FB6E2: db $10
#_1FB6E3: db $2B
#_1FB6E4: db $10
#_1FB6E5: db $3C
#_1FB6E6: dw $F83F ; copy 34 backtracking $040
#_1FB6E8: dw $30FF ; copy 9 backtracking $100
#_1FB6EA: db $4C
#_1FB6EB: db $10
#_1FB6EC: db $4D
#_1FB6ED: db $10
#_1FB6EE: db $34
#_1FB6EF: db $10

#_1FB6F0: dw $0000 ; 16 bytes raw
#_1FB6F2: db $35, $10, $36, $10, $37, $10, $38, $10
#_1FB6FA: db $39, $10, $3A, $10, $3B, $10, $0C, $10

#_1FB702: dw $0006 ; block header
#_1FB704: db $0D
#_1FB705: dw $F83F ; copy 34 backtracking $040
#_1FB707: dw $213F ; copy 7 backtracking $140
#_1FB709: db $5C
#_1FB70A: db $10
#_1FB70B: db $5D
#_1FB70C: db $10
#_1FB70D: db $44
#_1FB70E: db $10
#_1FB70F: db $45
#_1FB710: db $10
#_1FB711: db $46
#_1FB712: db $10
#_1FB713: db $47
#_1FB714: db $10
#_1FB715: db $48

#_1FB716: dw $0C00 ; block header
#_1FB718: db $10
#_1FB719: db $49
#_1FB71A: db $10
#_1FB71B: db $4A
#_1FB71C: db $10
#_1FB71D: db $4B
#_1FB71E: db $10
#_1FB71F: db $1C
#_1FB720: db $10
#_1FB721: db $1D
#_1FB722: dw $F83F ; copy 34 backtracking $040
#_1FB724: dw $217F ; copy 7 backtracking $180
#_1FB726: db $6C
#_1FB727: db $10
#_1FB728: db $6D
#_1FB729: db $10

#_1FB72A: dw $0000 ; 16 bytes raw
#_1FB72C: db $54, $10, $55, $10, $56, $10, $57, $10
#_1FB734: db $58, $10, $59, $10, $5A, $10, $5B, $10

#_1FB73C: dw $4018 ; block header
#_1FB73E: db $2C
#_1FB73F: db $10
#_1FB740: db $2D
#_1FB741: dw $F83F ; copy 34 backtracking $040
#_1FB743: dw $21BF ; copy 7 backtracking $1C0
#_1FB745: db $64
#_1FB746: db $10
#_1FB747: db $65
#_1FB748: db $10
#_1FB749: db $66
#_1FB74A: db $10
#_1FB74B: db $67
#_1FB74C: db $10
#_1FB74D: db $4E
#_1FB74E: dw $2001 ; copy 7 backtracking $002
#_1FB750: db $68

#_1FB751: dw $66C0 ; block header
#_1FB753: db $10
#_1FB754: db $69
#_1FB755: db $10
#_1FB756: db $6A
#_1FB757: db $10
#_1FB758: db $6B
#_1FB759: dw $F83F ; copy 34 backtracking $040
#_1FB75B: dw $11FF ; copy 5 backtracking $200
#_1FB75D: db $0E
#_1FB75E: dw $C001 ; copy 27 backtracking $002
#_1FB760: dw $F83F ; copy 34 backtracking $040
#_1FB762: db $1E
#_1FB763: db $10
#_1FB764: dw $D801 ; copy 30 backtracking $002
#_1FB766: dw $E87F ; copy 32 backtracking $080
#_1FB768: db $2E

#_1FB769: dw $0066 ; block header
#_1FB76B: db $10
#_1FB76C: dw $D801 ; copy 30 backtracking $002
#_1FB76E: dw $E8BF ; copy 32 backtracking $0C0
#_1FB770: db $3E
#_1FB771: db $10
#_1FB772: dw $D801 ; copy 30 backtracking $002
#_1FB774: dw $68FF ; copy 16 backtracking $100

;===================================================================================================

data1FB776:
#_1FB776: db $01, $0200 ; copy 512 bytes

#_1FB779: dw $1002 ; block header
#_1FB77B: db $00
#_1FB77C: dw $6000 ; copy 15 backtracking $001
#_1FB77E: db $FF
#_1FB77F: db $E3
#_1FB780: db $FF
#_1FB781: db $C1
#_1FB782: db $FF
#_1FB783: db $88
#_1FB784: db $FF
#_1FB785: db $9C
#_1FB786: db $FF
#_1FB787: db $80
#_1FB788: dw $0003 ; copy 3 backtracking $004
#_1FB78A: db $9C
#_1FB78B: db $FF
#_1FB78C: db $FF

#_1FB78D: dw $D56C ; block header
#_1FB78F: db $FF
#_1FB790: db $81
#_1FB791: dw $1007 ; copy 5 backtracking $008
#_1FB793: dw $2805 ; copy 8 backtracking $006
#_1FB795: db $FF
#_1FB796: dw $001D ; copy 3 backtracking $01E
#_1FB798: dw $0817 ; copy 4 backtracking $018
#_1FB79A: db $9F
#_1FB79B: dw $101D ; copy 5 backtracking $01E
#_1FB79D: db $C1
#_1FB79E: dw $101F ; copy 5 backtracking $020
#_1FB7A0: db $98
#_1FB7A1: dw $1029 ; copy 5 backtracking $02A
#_1FB7A3: db $9C
#_1FB7A4: dw $0007 ; copy 3 backtracking $008
#_1FB7A6: dw $081F ; copy 4 backtracking $020

#_1FB7A8: dw $7AA2 ; block header
#_1FB7AA: db $80
#_1FB7AB: dw $001B ; copy 3 backtracking $01C
#_1FB7AD: db $9F
#_1FB7AE: db $FF
#_1FB7AF: db $87
#_1FB7B0: dw $1005 ; copy 5 backtracking $006
#_1FB7B2: db $80
#_1FB7B3: dw $600F ; copy 15 backtracking $010
#_1FB7B5: db $9F
#_1FB7B6: dw $403F ; copy 11 backtracking $040
#_1FB7B8: db $90
#_1FB7B9: dw $203F ; copy 7 backtracking $040
#_1FB7BB: dw $183B ; copy 6 backtracking $03C
#_1FB7BD: dw $186D ; copy 6 backtracking $06E
#_1FB7BF: dw $086F ; copy 4 backtracking $070
#_1FB7C1: db $E1

#_1FB7C2: dw $C554 ; block header
#_1FB7C4: db $FF
#_1FB7C5: db $F3
#_1FB7C6: dw $3001 ; copy 9 backtracking $002
#_1FB7C8: db $E1
#_1FB7C9: dw $400F ; copy 11 backtracking $010
#_1FB7CB: db $93
#_1FB7CC: dw $0001 ; copy 3 backtracking $002
#_1FB7CE: db $C7
#_1FB7CF: dw $102F ; copy 5 backtracking $030
#_1FB7D1: db $99
#_1FB7D2: dw $000B ; copy 3 backtracking $00C
#_1FB7D4: db $87
#_1FB7D5: db $FF
#_1FB7D6: db $83
#_1FB7D7: dw $0007 ; copy 3 backtracking $008
#_1FB7D9: dw $089F ; copy 4 backtracking $0A0

#_1FB7DB: dw $822F ; block header
#_1FB7DD: dw $1857 ; copy 6 backtracking $058
#_1FB7DF: dw $185D ; copy 6 backtracking $05E
#_1FB7E1: dw $089F ; copy 4 backtracking $0A0
#_1FB7E3: dw $08B5 ; copy 4 backtracking $0B6
#_1FB7E5: db $88
#_1FB7E6: dw $00BD ; copy 3 backtracking $0BE
#_1FB7E8: db $80
#_1FB7E9: db $FF
#_1FB7EA: db $94
#_1FB7EB: dw $10BF ; copy 5 backtracking $0C0
#_1FB7ED: db $9C
#_1FB7EE: db $FF
#_1FB7EF: db $8C
#_1FB7F0: db $FF
#_1FB7F1: db $84
#_1FB7F2: dw $00CD ; copy 3 backtracking $0CE

#_1FB7F4: dw $D6BE ; block header
#_1FB7F6: db $90
#_1FB7F7: dw $10A7 ; copy 5 backtracking $0A8
#_1FB7F9: dw $28BF ; copy 8 backtracking $0C0
#_1FB7FB: dw $18B1 ; copy 6 backtracking $0B2
#_1FB7FD: dw $18BF ; copy 6 backtracking $0C0
#_1FB7FF: dw $18BD ; copy 6 backtracking $0BE
#_1FB801: db $81
#_1FB802: dw $209F ; copy 7 backtracking $0A0
#_1FB804: db $C3
#_1FB805: dw $005F ; copy 3 backtracking $060
#_1FB807: dw $0801 ; copy 4 backtracking $002
#_1FB809: db $91
#_1FB80A: dw $00D7 ; copy 3 backtracking $0D8
#_1FB80C: db $C2
#_1FB80D: dw $501F ; copy 13 backtracking $020
#_1FB80F: dw $383F ; copy 10 backtracking $040

#_1FB811: dw $8BEA ; block header
#_1FB813: db $87
#_1FB814: dw $0123 ; copy 3 backtracking $124
#_1FB816: db $F0
#_1FB817: dw $20FF ; copy 7 backtracking $100
#_1FB819: db $C0
#_1FB81A: dw $0001 ; copy 3 backtracking $002
#_1FB81C: dw $38B1 ; copy 10 backtracking $0B2
#_1FB81E: dw $28CF ; copy 8 backtracking $0D0
#_1FB820: dw $385F ; copy 10 backtracking $060
#_1FB822: dw $191B ; copy 6 backtracking $11C
#_1FB824: db $C9
#_1FB825: dw $0001 ; copy 3 backtracking $002
#_1FB827: db $E3
#_1FB828: db $FF
#_1FB829: db $F7
#_1FB82A: dw $20EF ; copy 7 backtracking $0F0

#_1FB82C: dw $3D8A ; block header
#_1FB82E: db $94
#_1FB82F: dw $1001 ; copy 5 backtracking $002
#_1FB831: db $80
#_1FB832: dw $0015 ; copy 3 backtracking $016
#_1FB834: db $FF
#_1FB835: db $FF
#_1FB836: db $CC
#_1FB837: dw $0001 ; copy 3 backtracking $002
#_1FB839: dw $08F3 ; copy 4 backtracking $0F4
#_1FB83B: db $E1
#_1FB83C: dw $1009 ; copy 5 backtracking $00A
#_1FB83E: dw $180F ; copy 6 backtracking $010
#_1FB840: dw $1811 ; copy 6 backtracking $012
#_1FB842: dw $184F ; copy 6 backtracking $050
#_1FB844: db $80
#_1FB845: db $FF

#_1FB846: dw $0422 ; block header
#_1FB848: db $F9
#_1FB849: dw $0111 ; copy 3 backtracking $112
#_1FB84B: db $E7
#_1FB84C: db $FF
#_1FB84D: db $CF
#_1FB84E: dw $194F ; copy 6 backtracking $150
#_1FB850: db $06
#_1FB851: db $04
#_1FB852: db $0F
#_1FB853: db $0E
#_1FB854: dw $1801 ; copy 6 backtracking $002
#_1FB856: db $CF
#_1FB857: db $8E
#_1FB858: db $EF
#_1FB859: db $CE
#_1FB85A: db $CE

#_1FB85B: dw $000E ; block header
#_1FB85D: db $8C
#_1FB85E: dw $69BF ; copy 16 backtracking $1C0
#_1FB860: dw $F800 ; copy 34 backtracking $001
#_1FB862: dw $5800 ; copy 14 backtracking $001

;===================================================================================================

data1FB864:
#_1FB864: db $01, $0300 ; copy 768 bytes

#_1FB867: dw $4002 ; block header
#_1FB869: db $00
#_1FB86A: dw $6000 ; copy 15 backtracking $001
#_1FB86C: db $07
#_1FB86D: db $0C
#_1FB86E: db $07
#_1FB86F: db $0C
#_1FB870: db $40
#_1FB871: db $0C
#_1FB872: db $31
#_1FB873: db $0C
#_1FB874: db $32
#_1FB875: db $0C
#_1FB876: db $10
#_1FB877: db $08
#_1FB878: dw $3801 ; copy 10 backtracking $002
#_1FB87A: db $32

#_1FB87B: dw $1CE0 ; block header
#_1FB87D: db $4C
#_1FB87E: db $31
#_1FB87F: db $4C
#_1FB880: db $40
#_1FB881: db $4C
#_1FB882: dw $081B ; copy 4 backtracking $01C
#_1FB884: dw $682F ; copy 16 backtracking $030
#_1FB886: dw $B83F ; copy 26 backtracking $040
#_1FB888: db $20
#_1FB889: db $08
#_1FB88A: dw $3801 ; copy 10 backtracking $002
#_1FB88C: dw $F83F ; copy 34 backtracking $040
#_1FB88E: dw $587F ; copy 14 backtracking $080
#_1FB890: db $41
#_1FB891: db $0C
#_1FB892: db $42

#_1FB893: dw $0188 ; block header
#_1FB895: db $0C
#_1FB896: db $30
#_1FB897: db $08
#_1FB898: dw $3801 ; copy 10 backtracking $002
#_1FB89A: db $42
#_1FB89B: db $4C
#_1FB89C: db $41
#_1FB89D: dw $F83F ; copy 34 backtracking $040
#_1FB89F: dw $40BF ; copy 11 backtracking $0C0
#_1FB8A1: db $51
#_1FB8A2: db $0C
#_1FB8A3: db $52
#_1FB8A4: db $0C
#_1FB8A5: db $12
#_1FB8A6: db $48
#_1FB8A7: db $06

#_1FB8A8: dw $4182 ; block header
#_1FB8AA: db $08
#_1FB8AB: dw $1801 ; copy 6 backtracking $002
#_1FB8AD: db $12
#_1FB8AE: db $08
#_1FB8AF: db $52
#_1FB8B0: db $4C
#_1FB8B1: db $51
#_1FB8B2: dw $F83F ; copy 34 backtracking $040
#_1FB8B4: dw $110A ; copy 5 backtracking $10B
#_1FB8B6: db $53
#_1FB8B7: db $0C
#_1FB8B8: db $53
#_1FB8B9: db $0C
#_1FB8BA: db $50
#_1FB8BB: dw $10FF ; copy 5 backtracking $100
#_1FB8BD: db $21

#_1FB8BE: dw $031A ; block header
#_1FB8C0: db $08
#_1FB8C1: dw $0801 ; copy 4 backtracking $002
#_1FB8C3: db $22
#_1FB8C4: dw $1005 ; copy 5 backtracking $006
#_1FB8C6: dw $08BF ; copy 4 backtracking $0C0
#_1FB8C8: db $50
#_1FB8C9: db $4C
#_1FB8CA: db $53
#_1FB8CB: dw $0001 ; copy 3 backtracking $002
#_1FB8CD: dw $E87F ; copy 32 backtracking $080
#_1FB8CF: db $63
#_1FB8D0: db $0C
#_1FB8D1: db $63
#_1FB8D2: db $0C
#_1FB8D3: db $60
#_1FB8D4: db $0C

#_1FB8D5: dw $3020 ; block header
#_1FB8D7: db $61
#_1FB8D8: db $0C
#_1FB8D9: db $62
#_1FB8DA: db $0C
#_1FB8DB: db $11
#_1FB8DC: dw $4001 ; copy 11 backtracking $002
#_1FB8DE: db $62
#_1FB8DF: db $4C
#_1FB8E0: db $61
#_1FB8E1: db $4C
#_1FB8E2: db $60
#_1FB8E3: db $4C
#_1FB8E4: dw $081B ; copy 4 backtracking $01C
#_1FB8E6: dw $E8BF ; copy 32 backtracking $0C0
#_1FB8E8: db $73
#_1FB8E9: db $0C

#_1FB8EA: dw $8000 ; block header
#_1FB8EC: db $73
#_1FB8ED: db $0C
#_1FB8EE: db $70
#_1FB8EF: db $0C
#_1FB8F0: db $71
#_1FB8F1: db $0C
#_1FB8F2: db $72
#_1FB8F3: db $0C
#_1FB8F4: db $37
#_1FB8F5: db $0C
#_1FB8F6: db $38
#_1FB8F7: db $0C
#_1FB8F8: db $47
#_1FB8F9: db $0C
#_1FB8FA: db $48
#_1FB8FB: dw $1007 ; copy 5 backtracking $008

#_1FB8FD: dw $FFC0 ; block header
#_1FB8FF: db $72
#_1FB900: db $4C
#_1FB901: db $71
#_1FB902: db $4C
#_1FB903: db $70
#_1FB904: db $4C
#_1FB905: dw $081B ; copy 4 backtracking $01C
#_1FB907: dw $E8FF ; copy 32 backtracking $100
#_1FB909: dw $182F ; copy 6 backtracking $030
#_1FB90B: dw $0835 ; copy 4 backtracking $036
#_1FB90D: dw $283B ; copy 8 backtracking $03C
#_1FB90F: dw $0843 ; copy 4 backtracking $044
#_1FB911: dw $0845 ; copy 4 backtracking $046
#_1FB913: dw $1849 ; copy 6 backtracking $04A
#_1FB915: dw $E93F ; copy 32 backtracking $140
#_1FB917: dw $1873 ; copy 6 backtracking $074

#_1FB919: dw $70E0 ; block header
#_1FB91B: db $34
#_1FB91C: db $0C
#_1FB91D: db $35
#_1FB91E: db $0C
#_1FB91F: db $36
#_1FB920: dw $0003 ; copy 3 backtracking $004
#_1FB922: dw $0805 ; copy 4 backtracking $006
#_1FB924: dw $0807 ; copy 4 backtracking $008
#_1FB926: db $36
#_1FB927: db $0C
#_1FB928: db $34
#_1FB929: db $4C
#_1FB92A: dw $188D ; copy 6 backtracking $08E
#_1FB92C: dw $F87F ; copy 34 backtracking $080
#_1FB92E: dw $08B7 ; copy 4 backtracking $0B8
#_1FB930: db $44

#_1FB931: dw $C590 ; block header
#_1FB933: db $0C
#_1FB934: db $45
#_1FB935: db $0C
#_1FB936: db $46
#_1FB937: dw $5003 ; copy 13 backtracking $004
#_1FB939: db $44
#_1FB93A: db $4C
#_1FB93B: dw $F87F ; copy 34 backtracking $080
#_1FB93D: dw $387F ; copy 10 backtracking $080
#_1FB93F: db $54
#_1FB940: dw $603D ; copy 15 backtracking $03E
#_1FB942: db $45
#_1FB943: db $0C
#_1FB944: db $54
#_1FB945: dw $F87F ; copy 34 backtracking $080
#_1FB947: dw $40FF ; copy 11 backtracking $100

#_1FB949: dw $000A ; block header
#_1FB94B: db $64
#_1FB94C: dw $707F ; copy 17 backtracking $080
#_1FB94E: db $64
#_1FB94F: dw $A07F ; copy 23 backtracking $080

;===================================================================================================

data1FB951:
#_1FB951: db $01, $0800 ; copy 2048 bytes

#_1FB954: dw $FFFC ; block header
#_1FB956: db $00
#_1FB957: db $20
#_1FB958: dw $F801 ; copy 34 backtracking $002
#_1FB95A: dw $F801 ; copy 34 backtracking $002
#_1FB95C: dw $F801 ; copy 34 backtracking $002
#_1FB95E: dw $F801 ; copy 34 backtracking $002
#_1FB960: dw $F801 ; copy 34 backtracking $002
#_1FB962: dw $F801 ; copy 34 backtracking $002
#_1FB964: dw $F801 ; copy 34 backtracking $002
#_1FB966: dw $F801 ; copy 34 backtracking $002
#_1FB968: dw $F801 ; copy 34 backtracking $002
#_1FB96A: dw $F801 ; copy 34 backtracking $002
#_1FB96C: dw $F801 ; copy 34 backtracking $002
#_1FB96E: dw $F801 ; copy 34 backtracking $002
#_1FB970: dw $F801 ; copy 34 backtracking $002
#_1FB972: dw $F801 ; copy 34 backtracking $002

#_1FB974: dw $FFFF ; block header
#_1FB976: dw $F801 ; copy 34 backtracking $002
#_1FB978: dw $F801 ; copy 34 backtracking $002
#_1FB97A: dw $F801 ; copy 34 backtracking $002
#_1FB97C: dw $F801 ; copy 34 backtracking $002
#_1FB97E: dw $F801 ; copy 34 backtracking $002
#_1FB980: dw $F801 ; copy 34 backtracking $002
#_1FB982: dw $F801 ; copy 34 backtracking $002
#_1FB984: dw $F801 ; copy 34 backtracking $002
#_1FB986: dw $F801 ; copy 34 backtracking $002
#_1FB988: dw $F801 ; copy 34 backtracking $002
#_1FB98A: dw $F801 ; copy 34 backtracking $002
#_1FB98C: dw $F801 ; copy 34 backtracking $002
#_1FB98E: dw $F801 ; copy 34 backtracking $002
#_1FB990: dw $F801 ; copy 34 backtracking $002
#_1FB992: dw $F801 ; copy 34 backtracking $002
#_1FB994: dw $F801 ; copy 34 backtracking $002

#_1FB996: dw $3FFF ; block header
#_1FB998: dw $F801 ; copy 34 backtracking $002
#_1FB99A: dw $F801 ; copy 34 backtracking $002
#_1FB99C: dw $F801 ; copy 34 backtracking $002
#_1FB99E: dw $F801 ; copy 34 backtracking $002
#_1FB9A0: dw $F801 ; copy 34 backtracking $002
#_1FB9A2: dw $F801 ; copy 34 backtracking $002
#_1FB9A4: dw $F801 ; copy 34 backtracking $002
#_1FB9A6: dw $F801 ; copy 34 backtracking $002
#_1FB9A8: dw $F801 ; copy 34 backtracking $002
#_1FB9AA: dw $F801 ; copy 34 backtracking $002
#_1FB9AC: dw $F801 ; copy 34 backtracking $002
#_1FB9AE: dw $F801 ; copy 34 backtracking $002
#_1FB9B0: dw $F801 ; copy 34 backtracking $002
#_1FB9B2: dw $C805 ; copy 28 backtracking $006
#_1FB9B4: db $20
#_1FB9B5: db $20

#_1FB9B6: dw $0000 ; 16 bytes raw
#_1FB9B8: db $21, $20, $22, $20, $23, $20, $24, $20
#_1FB9C0: db $25, $20, $26, $20, $27, $20, $28, $20

#_1FB9C8: dw $0020 ; block header
#_1FB9CA: db $29
#_1FB9CB: db $20
#_1FB9CC: db $2A
#_1FB9CD: db $20
#_1FB9CE: db $2B
#_1FB9CF: dw $F039 ; copy 33 backtracking $03A
#_1FB9D1: db $01
#_1FB9D2: db $20
#_1FB9D3: db $02
#_1FB9D4: db $20
#_1FB9D5: db $03
#_1FB9D6: db $20
#_1FB9D7: db $04
#_1FB9D8: db $20
#_1FB9D9: db $05
#_1FB9DA: db $20

#_1FB9DB: dw $0800 ; block header
#_1FB9DD: db $06
#_1FB9DE: db $20
#_1FB9DF: db $07
#_1FB9E0: db $20
#_1FB9E1: db $08
#_1FB9E2: db $20
#_1FB9E3: db $09
#_1FB9E4: db $20
#_1FB9E5: db $0A
#_1FB9E6: db $20
#_1FB9E7: db $0B
#_1FB9E8: dw $0043 ; copy 3 backtracking $044
#_1FB9EA: db $2D
#_1FB9EB: db $20
#_1FB9EC: db $2E
#_1FB9ED: db $20

#_1FB9EE: dw $0600 ; block header
#_1FB9F0: db $2F
#_1FB9F1: db $20
#_1FB9F2: db $3C
#_1FB9F3: db $20
#_1FB9F4: db $3D
#_1FB9F5: db $20
#_1FB9F6: db $3E
#_1FB9F7: db $20
#_1FB9F8: db $3F
#_1FB9F9: dw $F83D ; copy 34 backtracking $03E
#_1FB9FB: dw $503D ; copy 13 backtracking $03E
#_1FB9FD: db $0C
#_1FB9FE: db $20
#_1FB9FF: db $0D
#_1FBA00: db $20
#_1FBA01: db $0E

#_1FBA02: dw $C000 ; block header
#_1FBA04: db $20
#_1FBA05: db $0F
#_1FBA06: db $20
#_1FBA07: db $10
#_1FBA08: db $20
#_1FBA09: db $11
#_1FBA0A: db $20
#_1FBA0B: db $12
#_1FBA0C: db $20
#_1FBA0D: db $13
#_1FBA0E: db $20
#_1FBA0F: db $14
#_1FBA10: db $20
#_1FBA11: db $15
#_1FBA12: dw $F8C1 ; copy 34 backtracking $0C2
#_1FBA14: dw $F801 ; copy 34 backtracking $002

#_1FBA16: dw $03FF ; block header
#_1FBA18: dw $F801 ; copy 34 backtracking $002
#_1FBA1A: dw $F801 ; copy 34 backtracking $002
#_1FBA1C: dw $F801 ; copy 34 backtracking $002
#_1FBA1E: dw $F801 ; copy 34 backtracking $002
#_1FBA20: dw $F801 ; copy 34 backtracking $002
#_1FBA22: dw $F801 ; copy 34 backtracking $002
#_1FBA24: dw $F801 ; copy 34 backtracking $002
#_1FBA26: dw $F801 ; copy 34 backtracking $002
#_1FBA28: dw $F801 ; copy 34 backtracking $002
#_1FBA2A: dw $A001 ; copy 23 backtracking $002

;===================================================================================================

CompressedData_Palette1FBA2C:
#_1FBA2C: db $01, $0100 ; copy 256 bytes

#_1FBA2F: dw $0092 ; block header
#_1FBA31: db $00
#_1FBA32: dw $0000 ; copy 3 backtracking $001
#_1FBA34: db $FF
#_1FBA35: db $7F
#_1FBA36: dw $B801 ; copy 26 backtracking $002
#_1FBA38: db $C0
#_1FBA39: db $01
#_1FBA3A: dw $D81F ; copy 30 backtracking $020
#_1FBA3C: db $60
#_1FBA3D: db $02
#_1FBA3E: db $84
#_1FBA3F: db $10
#_1FBA40: db $0D
#_1FBA41: db $00
#_1FBA42: db $3A
#_1FBA43: db $01

#_1FBA44: dw $0000 ; 16 bytes raw
#_1FBA46: db $1F, $12, $DF, $3E, $5F, $5F, $CE, $7D
#_1FBA4E: db $94, $7E, $5A, $7F, $C6, $24, $4A, $39

#_1FBA56: dw $0200 ; block header
#_1FBA58: db $AD
#_1FBA59: db $45
#_1FBA5A: db $31
#_1FBA5B: db $56
#_1FBA5C: db $B5
#_1FBA5D: db $66
#_1FBA5E: db $FF
#_1FBA5F: db $7F
#_1FBA60: db $80
#_1FBA61: dw $003F ; copy 3 backtracking $040
#_1FBA63: db $A5
#_1FBA64: db $38
#_1FBA65: db $29
#_1FBA66: db $49
#_1FBA67: db $AD
#_1FBA68: db $55

#_1FBA69: dw $0000 ; 16 bytes raw
#_1FBA6B: db $52, $66, $2B, $25, $AF, $35, $33, $46
#_1FBA73: db $B7, $56, $AD, $00, $78, $01, $9F, $01

#_1FBA7B: dw $0010 ; block header
#_1FBA7D: db $BF
#_1FBA7E: db $02
#_1FBA7F: db $FF
#_1FBA80: db $03
#_1FBA81: dw $005F ; copy 3 backtracking $060
#_1FBA83: db $41
#_1FBA84: db $00
#_1FBA85: db $00
#_1FBA86: db $C8
#_1FBA87: db $20
#_1FBA88: db $8E
#_1FBA89: db $39
#_1FBA8A: db $33
#_1FBA8B: db $4E
#_1FBA8C: db $B7
#_1FBA8D: db $5E

#_1FBA8E: dw $1000 ; block header
#_1FBA90: db $60
#_1FBA91: db $02
#_1FBA92: db $E0
#_1FBA93: db $03
#_1FBA94: db $1F
#_1FBA95: db $00
#_1FBA96: db $BF
#_1FBA97: db $4A
#_1FBA98: db $5F
#_1FBA99: db $5F
#_1FBA9A: db $AD
#_1FBA9B: db $00
#_1FBA9C: dw $281F ; copy 8 backtracking $020
#_1FBA9E: db $20
#_1FBA9F: db $5E
#_1FBAA0: db $00

#_1FBAA1: dw $0000 ; 16 bytes raw
#_1FBAA3: db $00, $C0, $08, $42, $11, $C6, $21, $4A
#_1FBAAB: db $32, $CE, $42, $29, $25, $AD, $35, $73

#_1FBAB3: dw $0100 ; block header
#_1FBAB5: db $4E
#_1FBAB6: db $39
#_1FBAB7: db $67
#_1FBAB8: db $5F
#_1FBAB9: db $01
#_1FBABA: db $FF
#_1FBABB: db $01
#_1FBABC: db $7F
#_1FBABD: dw $181F ; copy 6 backtracking $020
#_1FBABF: db $26
#_1FBAC0: db $00
#_1FBAC1: db $00
#_1FBAC2: db $11
#_1FBAC3: db $00
#_1FBAC4: db $1A
#_1FBAC5: db $00

#_1FBAC6: dw $0000 ; 16 bytes raw
#_1FBAC8: db $1F, $00, $3F, $32, $1F, $4F, $6E, $7E
#_1FBAD0: db $73, $7F, $E9, $24, $4C, $31, $D0, $41

#_1FBAD8: dw $2400 ; block header
#_1FBADA: db $CC
#_1FBADB: db $00
#_1FBADC: db $51
#_1FBADD: db $01
#_1FBADE: db $F8
#_1FBADF: db $01
#_1FBAE0: db $FF
#_1FBAE1: db $7F
#_1FBAE2: db $E0
#_1FBAE3: db $02
#_1FBAE4: dw $00E1 ; copy 3 backtracking $0E2
#_1FBAE6: db $7C
#_1FBAE7: db $52
#_1FBAE8: dw $001F ; copy 3 backtracking $020
#_1FBAEA: db $7F
#_1FBAEB: db $25

#_1FBAEC: dw $1000 ; block header
#_1FBAEE: db $5F
#_1FBAEF: db $42
#_1FBAF0: db $FF
#_1FBAF1: db $56
#_1FBAF2: db $26
#_1FBAF3: db $1D
#_1FBAF4: db $06
#_1FBAF5: db $3A
#_1FBAF6: db $C6
#_1FBAF7: db $52
#_1FBAF8: db $C6
#_1FBAF9: db $73
#_1FBAFA: dw $08F3 ; copy 4 backtracking $0F4
#_1FBAFC: db $B7
#_1FBAFD: db $5E
#_1FBAFE: db $FF

#_1FBAFF: dw $0000 ; 1 byte raw
#_1FBB01: db $7F

;===================================================================================================

data1FBB02:
#_1FBB02: db $01, $0300 ; copy 768 bytes

#_1FBB05: dw $8102 ; block header
#_1FBB07: db $00
#_1FBB08: dw $3000 ; copy 9 backtracking $001
#_1FBB0A: db $FF
#_1FBB0B: db $FE
#_1FBB0C: db $FF
#_1FBB0D: db $FF
#_1FBB0E: db $FF
#_1FBB0F: db $63
#_1FBB10: dw $380F ; copy 10 backtracking $010
#_1FBB12: db $1F
#_1FBB13: db $1F
#_1FBB14: db $9F
#_1FBB15: db $1F
#_1FBB16: db $9F
#_1FBB17: db $18
#_1FBB18: dw $381F ; copy 10 backtracking $020

#_1FBB1A: dw $A040 ; block header
#_1FBB1C: db $E1
#_1FBB1D: db $C1
#_1FBB1E: db $E3
#_1FBB1F: db $C3
#_1FBB20: db $E7
#_1FBB21: db $07
#_1FBB22: dw $382F ; copy 10 backtracking $030
#_1FBB24: db $F0
#_1FBB25: db $E0
#_1FBB26: db $F8
#_1FBB27: db $F0
#_1FBB28: db $FC
#_1FBB29: db $38
#_1FBB2A: dw $603F ; copy 15 backtracking $040
#_1FBB2C: db $67
#_1FBB2D: dw $384F ; copy 10 backtracking $050

#_1FBB2F: dw $9F98 ; block header
#_1FBB31: db $1C
#_1FBB32: db $18
#_1FBB33: db $9C
#_1FBB34: dw $0001 ; copy 3 backtracking $002
#_1FBB36: dw $385F ; copy 10 backtracking $060
#_1FBB38: db $70
#_1FBB39: db $60
#_1FBB3A: dw $0801 ; copy 4 backtracking $002
#_1FBB3C: dw $386F ; copy 10 backtracking $070
#_1FBB3E: dw $F800 ; copy 34 backtracking $001
#_1FBB40: dw $F800 ; copy 34 backtracking $001
#_1FBB42: dw $F800 ; copy 34 backtracking $001
#_1FBB44: dw $E801 ; copy 32 backtracking $002
#_1FBB46: db $73
#_1FBB47: db $63
#_1FBB48: dw $1801 ; copy 6 backtracking $002

#_1FBB4A: dw $933C ; block header
#_1FBB4C: db $7F
#_1FBB4D: db $7E
#_1FBB4E: dw $0001 ; copy 3 backtracking $002
#_1FBB50: dw $000B ; copy 3 backtracking $00C
#_1FBB52: dw $08B3 ; copy 4 backtracking $0B4
#_1FBB54: dw $08B7 ; copy 4 backtracking $0B8
#_1FBB56: db $9F
#_1FBB57: db $1F
#_1FBB58: dw $00FF ; copy 3 backtracking $100
#_1FBB5A: dw $00C1 ; copy 3 backtracking $0C2
#_1FBB5C: db $07
#_1FBB5D: db $06
#_1FBB5E: dw $1801 ; copy 6 backtracking $002
#_1FBB60: db $87
#_1FBB61: db $07
#_1FBB62: dw $0001 ; copy 3 backtracking $002

#_1FBB64: dw $0D91 ; block header
#_1FBB66: dw $000B ; copy 3 backtracking $00C
#_1FBB68: db $BC
#_1FBB69: db $18
#_1FBB6A: db $1C
#_1FBB6B: dw $1001 ; copy 5 backtracking $002
#_1FBB6D: db $FC
#_1FBB6E: db $F8
#_1FBB6F: dw $0001 ; copy 3 backtracking $002
#_1FBB71: dw $000B ; copy 3 backtracking $00C
#_1FBB73: db $77
#_1FBB74: dw $203F ; copy 7 backtracking $040
#_1FBB76: dw $2847 ; copy 8 backtracking $048
#_1FBB78: db $9E
#_1FBB79: db $1C
#_1FBB7A: db $9E
#_1FBB7B: db $0C

#_1FBB7C: dw $0048 ; block header
#_1FBB7E: db $8F
#_1FBB7F: db $0F
#_1FBB80: db $8F
#_1FBB81: dw $082D ; copy 4 backtracking $02E
#_1FBB83: db $03
#_1FBB84: db $83
#_1FBB85: dw $0001 ; copy 3 backtracking $002
#_1FBB87: db $F0
#_1FBB88: db $E0
#_1FBB89: db $F0
#_1FBB8A: db $C0
#_1FBB8B: db $E0
#_1FBB8C: db $C0
#_1FBB8D: db $E0
#_1FBB8E: db $80
#_1FBB8F: db $C0

#_1FBB90: dw $E7F0 ; block header
#_1FBB92: db $80
#_1FBB93: db $C0
#_1FBB94: db $00
#_1FBB95: db $80
#_1FBB96: dw $0001 ; copy 3 backtracking $002
#_1FBB98: dw $F800 ; copy 34 backtracking $001
#_1FBB9A: dw $F800 ; copy 34 backtracking $001
#_1FBB9C: dw $F800 ; copy 34 backtracking $001
#_1FBB9E: dw $F800 ; copy 34 backtracking $001
#_1FBBA0: dw $48FF ; copy 12 backtracking $100
#_1FBBA2: dw $01F7 ; copy 3 backtracking $1F8
#_1FBBA4: db $FE
#_1FBBA5: db $FF
#_1FBBA6: dw $2208 ; copy 7 backtracking $209
#_1FBBA8: dw $18FB ; copy 6 backtracking $0FC
#_1FBBAA: dw $00FD ; copy 3 backtracking $0FE

#_1FBBAC: dw $DCF3 ; block header
#_1FBBAE: dw $2218 ; copy 7 backtracking $219
#_1FBBB0: dw $08FF ; copy 4 backtracking $100
#_1FBBB2: db $E7
#_1FBBB3: db $C6
#_1FBBB4: dw $0001 ; copy 3 backtracking $002
#_1FBBB6: dw $31D5 ; copy 9 backtracking $1D6
#_1FBBB8: dw $2001 ; copy 7 backtracking $002
#_1FBBBA: dw $313F ; copy 9 backtracking $140
#_1FBBBC: db $77
#_1FBBBD: db $67
#_1FBBBE: dw $483F ; copy 12 backtracking $040
#_1FBBC0: dw $08F3 ; copy 4 backtracking $0F4
#_1FBBC2: dw $08F7 ; copy 4 backtracking $0F8
#_1FBBC4: db $03
#_1FBBC5: dw $2258 ; copy 7 backtracking $259
#_1FBBC7: dw $08F3 ; copy 4 backtracking $0F4

#_1FBBC9: dw $003F ; block header
#_1FBBCB: dw $1803 ; copy 6 backtracking $004
#_1FBBCD: dw $F800 ; copy 34 backtracking $001
#_1FBBCF: dw $F800 ; copy 34 backtracking $001
#_1FBBD1: dw $F800 ; copy 34 backtracking $001
#_1FBBD3: dw $F800 ; copy 34 backtracking $001
#_1FBBD5: dw $5800 ; copy 14 backtracking $001

;===================================================================================================

data1FBBD7:
#_1FBBD7: db $01, $0800 ; copy 2048 bytes

#_1FBBDA: dw $6000 ; block header
#_1FBBDC: db $46
#_1FBBDD: db $15
#_1FBBDE: db $47
#_1FBBDF: db $15
#_1FBBE0: db $48
#_1FBBE1: db $15
#_1FBBE2: db $49
#_1FBBE3: db $15
#_1FBBE4: db $4A
#_1FBBE5: db $15
#_1FBBE6: db $4B
#_1FBBE7: db $15
#_1FBBE8: db $64
#_1FBBE9: dw $8001 ; copy 19 backtracking $002
#_1FBBEB: dw $E81F ; copy 32 backtracking $020
#_1FBBED: db $4C

#_1FBBEE: dw $4000 ; block header
#_1FBBF0: db $15
#_1FBBF1: db $4D
#_1FBBF2: db $15
#_1FBBF3: db $4E
#_1FBBF4: db $15
#_1FBBF5: db $4F
#_1FBBF6: db $15
#_1FBBF7: db $50
#_1FBBF8: db $15
#_1FBBF9: db $51
#_1FBBFA: db $15
#_1FBBFB: db $52
#_1FBBFC: db $15
#_1FBBFD: db $53
#_1FBBFE: dw $0043 ; copy 3 backtracking $044
#_1FBC00: db $65

#_1FBC01: dw $000C ; block header
#_1FBC03: db $15
#_1FBC04: db $66
#_1FBC05: dw $F81F ; copy 34 backtracking $020
#_1FBC07: dw $306B ; copy 9 backtracking $06C
#_1FBC09: db $54
#_1FBC0A: db $15
#_1FBC0B: db $55
#_1FBC0C: db $15
#_1FBC0D: db $56
#_1FBC0E: db $15
#_1FBC0F: db $57
#_1FBC10: db $15
#_1FBC11: db $58
#_1FBC12: db $15
#_1FBC13: db $59
#_1FBC14: db $15

#_1FBC15: dw $0600 ; block header
#_1FBC17: db $5A
#_1FBC18: db $15
#_1FBC19: db $5B
#_1FBC1A: db $15
#_1FBC1B: db $5C
#_1FBC1C: db $15
#_1FBC1D: db $67
#_1FBC1E: db $15
#_1FBC1F: db $68
#_1FBC20: dw $F81F ; copy 34 backtracking $020
#_1FBC22: dw $50AB ; copy 13 backtracking $0AC
#_1FBC24: db $5D
#_1FBC25: db $15
#_1FBC26: db $5E
#_1FBC27: db $15
#_1FBC28: db $5F

#_1FBC29: dw $FF00 ; block header
#_1FBC2B: db $15
#_1FBC2C: db $60
#_1FBC2D: db $15
#_1FBC2E: db $61
#_1FBC2F: db $15
#_1FBC30: db $62
#_1FBC31: db $15
#_1FBC32: db $63
#_1FBC33: dw $80C5 ; copy 19 backtracking $0C6
#_1FBC35: dw $E81F ; copy 32 backtracking $020
#_1FBC37: dw $F801 ; copy 34 backtracking $002
#_1FBC39: dw $F801 ; copy 34 backtracking $002
#_1FBC3B: dw $F801 ; copy 34 backtracking $002
#_1FBC3D: dw $F801 ; copy 34 backtracking $002
#_1FBC3F: dw $F801 ; copy 34 backtracking $002
#_1FBC41: dw $F801 ; copy 34 backtracking $002

#_1FBC43: dw $FFFF ; block header
#_1FBC45: dw $F801 ; copy 34 backtracking $002
#_1FBC47: dw $D803 ; copy 30 backtracking $004
#_1FBC49: dw $FA0F ; copy 34 backtracking $210
#_1FBC4B: dw $681F ; copy 16 backtracking $020
#_1FBC4D: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC4F: dw $C81F ; copy 28 backtracking $020
#_1FBC51: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC53: dw $D81F ; copy 30 backtracking $020
#_1FBC55: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC57: dw $D81F ; copy 30 backtracking $020
#_1FBC59: dw $F911 ; copy 34 backtracking $112
#_1FBC5B: dw $F801 ; copy 34 backtracking $002
#_1FBC5D: dw $F801 ; copy 34 backtracking $002
#_1FBC5F: dw $F801 ; copy 34 backtracking $002
#_1FBC61: dw $F801 ; copy 34 backtracking $002
#_1FBC63: dw $F801 ; copy 34 backtracking $002

#_1FBC65: dw $FFFF ; block header
#_1FBC67: dw $F801 ; copy 34 backtracking $002
#_1FBC69: dw $F9CF ; copy 34 backtracking $1D0
#_1FBC6B: dw $F81F ; copy 34 backtracking $020
#_1FBC6D: dw $FBFF ; copy 34 backtracking $400
#_1FBC6F: dw $FA0F ; copy 34 backtracking $210
#_1FBC71: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC73: dw $F81F ; copy 34 backtracking $020
#_1FBC75: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC77: dw $F81F ; copy 34 backtracking $020
#_1FBC79: dw $F801 ; copy 34 backtracking $002
#_1FBC7B: dw $F801 ; copy 34 backtracking $002
#_1FBC7D: dw $F801 ; copy 34 backtracking $002
#_1FBC7F: dw $F801 ; copy 34 backtracking $002
#_1FBC81: dw $F801 ; copy 34 backtracking $002
#_1FBC83: dw $F801 ; copy 34 backtracking $002
#_1FBC85: dw $F801 ; copy 34 backtracking $002

#_1FBC87: dw $FFFF ; block header
#_1FBC89: dw $F801 ; copy 34 backtracking $002
#_1FBC8B: dw $F9EF ; copy 34 backtracking $1F0
#_1FBC8D: dw $FBFF ; copy 34 backtracking $400
#_1FBC8F: dw $FA0F ; copy 34 backtracking $210
#_1FBC91: dw $FBFF ; copy 34 backtracking $400
#_1FBC93: dw $FA0F ; copy 34 backtracking $210
#_1FBC95: dw $FBFF ; copy 34 backtracking $400
#_1FBC97: dw $FA0F ; copy 34 backtracking $210
#_1FBC99: dw $FBFF ; copy 34 backtracking $400
#_1FBC9B: dw $F801 ; copy 34 backtracking $002
#_1FBC9D: dw $F801 ; copy 34 backtracking $002
#_1FBC9F: dw $F801 ; copy 34 backtracking $002
#_1FBCA1: dw $F801 ; copy 34 backtracking $002
#_1FBCA3: dw $F801 ; copy 34 backtracking $002
#_1FBCA5: dw $F801 ; copy 34 backtracking $002
#_1FBCA7: dw $99EF ; copy 22 backtracking $1F0

;===================================================================================================

CompressedData_Palette1FBCA9:
#_1FBCA9: db $01, $0100 ; copy 256 bytes

#_1FBCAC: dw $0000 ; 16 bytes raw
#_1FBCAE: db $20, $1D, $42, $08, $52, $00, $1F, $00
#_1FBCB6: db $7F, $25, $5F, $42, $FF, $56, $26, $1D

#_1FBCBE: dw $0800 ; block header
#_1FBCC0: db $06
#_1FBCC1: db $3A
#_1FBCC2: db $C6
#_1FBCC3: db $52
#_1FBCC4: db $C6
#_1FBCC5: db $73
#_1FBCC6: db $FF
#_1FBCC7: db $7F
#_1FBCC8: db $FF
#_1FBCC9: db $7F
#_1FBCCA: db $DE
#_1FBCCB: dw $0003 ; copy 3 backtracking $004
#_1FBCCD: db $FF
#_1FBCCE: db $7F
#_1FBCCF: db $4C
#_1FBCD0: db $12

#_1FBCD1: dw $4000 ; block header
#_1FBCD3: db $84
#_1FBCD4: db $10
#_1FBCD5: db $05
#_1FBCD6: db $30
#_1FBCD7: db $0D
#_1FBCD8: db $51
#_1FBCD9: db $B2
#_1FBCDA: db $65
#_1FBCDB: db $57
#_1FBCDC: db $7E
#_1FBCDD: db $29
#_1FBCDE: db $25
#_1FBCDF: db $10
#_1FBCE0: db $42
#_1FBCE1: dw $0029 ; copy 3 backtracking $02A
#_1FBCE3: db $16

#_1FBCE4: dw $0000 ; 16 bytes raw
#_1FBCE6: db $5F, $4B, $35, $01, $FB, $01, $BF, $02
#_1FBCEE: db $7F, $03, $FF, $7F, $AC, $11, $00, $00

#_1FBCF6: dw $0000 ; 16 bytes raw
#_1FBCF8: db $10, $00, $BF, $00, $BF, $01, $80, $02
#_1FBD00: db $E0, $03, $80, $7E, $60, $7F, $18, $60

#_1FBD08: dw $0200 ; block header
#_1FBD0A: db $DF
#_1FBD0B: db $59
#_1FBD0C: db $9F
#_1FBD0D: db $2E
#_1FBD0E: db $5F
#_1FBD0F: db $4F
#_1FBD10: db $BF
#_1FBD11: db $02
#_1FBD12: db $FF
#_1FBD13: dw $001F ; copy 3 backtracking $020
#_1FBD15: db $4C
#_1FBD16: db $42
#_1FBD17: db $00
#_1FBD18: db $00
#_1FBD19: db $20
#_1FBD1A: db $09

#_1FBD1B: dw $4440 ; block header
#_1FBD1D: db $C0
#_1FBD1E: db $11
#_1FBD1F: db $40
#_1FBD20: db $1A
#_1FBD21: db $E3
#_1FBD22: db $32
#_1FBD23: dw $083F ; copy 4 backtracking $040
#_1FBD25: db $D6
#_1FBD26: db $5A
#_1FBD27: db $0D
#_1FBD28: dw $006D ; copy 3 backtracking $06E
#_1FBD2A: db $F0
#_1FBD2B: db $00
#_1FBD2C: db $77
#_1FBD2D: dw $203F ; copy 7 backtracking $040
#_1FBD2F: db $4C

#_1FBD30: dw $00C4 ; block header
#_1FBD32: db $12
#_1FBD33: db $00
#_1FBD34: dw $0000 ; copy 3 backtracking $001
#_1FBD36: db $10
#_1FBD37: db $00
#_1FBD38: db $1A
#_1FBD39: dw $0883 ; copy 4 backtracking $084
#_1FBD3B: dw $0059 ; copy 3 backtracking $05A
#_1FBD3D: db $00
#_1FBD3E: db $7E
#_1FBD3F: db $E0
#_1FBD40: db $7F
#_1FBD41: db $00
#_1FBD42: db $24
#_1FBD43: db $C0
#_1FBD44: db $3C

#_1FBD45: dw $0020 ; block header
#_1FBD47: db $20
#_1FBD48: db $5D
#_1FBD49: db $5A
#_1FBD4A: db $7F
#_1FBD4B: db $9C
#_1FBD4C: dw $107F ; copy 5 backtracking $080
#_1FBD4E: db $00
#_1FBD4F: db $00
#_1FBD50: db $A4
#_1FBD51: db $40
#_1FBD52: db $07
#_1FBD53: db $55
#_1FBD54: db $AC
#_1FBD55: db $65
#_1FBD56: db $93
#_1FBD57: db $7E

#_1FBD58: dw $0000 ; 16 bytes raw
#_1FBD5A: db $0A, $29, $6D, $35, $D0, $41, $74, $52
#_1FBD62: db $AB, $00, $74, $01, $5B, $22, $1C, $37

#_1FBD6A: dw $001E ; block header
#_1FBD6C: db $77
#_1FBD6D: dw $201F ; copy 7 backtracking $020
#_1FBD6F: dw $08AD ; copy 4 backtracking $0AE
#_1FBD71: dw $A803 ; copy 24 backtracking $004
#_1FBD73: dw $E81F ; copy 32 backtracking $020

;===================================================================================================

CompressedData_Palette1FBD75:
#_1FBD75: db $01, $0100 ; copy 256 bytes

#_1FBD78: dw $1200 ; block header
#_1FBD7A: db $00
#_1FBD7B: db $00
#_1FBD7C: db $10
#_1FBD7D: db $00
#_1FBD7E: db $1F
#_1FBD7F: db $03
#_1FBD80: db $FF
#_1FBD81: db $7F
#_1FBD82: db $00
#_1FBD83: dw $0000 ; copy 3 backtracking $001
#_1FBD85: db $E0
#_1FBD86: db $43
#_1FBD87: dw $1007 ; copy 5 backtracking $008
#_1FBD89: db $40
#_1FBD8A: db $94
#_1FBD8B: db $7E

#_1FBD8C: dw $0009 ; block header
#_1FBD8E: dw $080F ; copy 4 backtracking $010
#_1FBD90: db $FF
#_1FBD91: db $7F
#_1FBD92: dw $F801 ; copy 34 backtracking $002
#_1FBD94: db $FF
#_1FBD95: db $7F
#_1FBD96: db $A0
#_1FBD97: db $46
#_1FBD98: db $63
#_1FBD99: db $0C
#_1FBD9A: db $A5
#_1FBD9B: db $20
#_1FBD9C: db $08
#_1FBD9D: db $31
#_1FBD9E: db $6B
#_1FBD9F: db $3D

#_1FBDA0: dw $0000 ; 16 bytes raw
#_1FBDA2: db $CE, $49, $52, $5A, $CE, $7D, $94, $7E
#_1FBDAA: db $5A, $7F, $0D, $00, $3A, $01, $1F, $12

#_1FBDB2: dw $8010 ; block header
#_1FBDB4: db $DF
#_1FBDB5: db $3E
#_1FBDB6: db $5F
#_1FBDB7: db $5F
#_1FBDB8: dw $181F ; copy 6 backtracking $020
#_1FBDBA: db $10
#_1FBDBB: db $00
#_1FBDBC: db $17
#_1FBDBD: db $00
#_1FBDBE: db $1C
#_1FBDBF: db $00
#_1FBDC0: db $BF
#_1FBDC1: db $14
#_1FBDC2: db $5F
#_1FBDC3: db $29
#_1FBDC4: dw $981F ; copy 22 backtracking $020

#_1FBDC6: dw $0000 ; 16 bytes raw
#_1FBDC8: db $0A, $00, $B1, $00, $35, $01, $B9, $01
#_1FBDD0: db $5F, $02, $DF, $2E, $5F, $53, $08, $02

#_1FBDD8: dw $0088 ; block header
#_1FBDDA: db $AD
#_1FBDDB: db $02
#_1FBDDC: db $B1
#_1FBDDD: dw $0091 ; copy 3 backtracking $092
#_1FBDDF: db $B5
#_1FBDE0: db $7E
#_1FBDE1: db $7B
#_1FBDE2: dw $105F ; copy 5 backtracking $060
#_1FBDE4: db $42
#_1FBDE5: db $08
#_1FBDE6: db $36
#_1FBDE7: db $1C
#_1FBDE8: db $D9
#_1FBDE9: db $30
#_1FBDEA: db $7C
#_1FBDEB: db $45

#_1FBDEC: dw $0000 ; 16 bytes raw
#_1FBDEE: db $FF, $55, $9F, $7B, $8D, $00, $11, $01
#_1FBDF6: db $95, $01, $19, $02, $9F, $03, $E0, $01

#_1FBDFE: dw $0000 ; 16 bytes raw
#_1FBE00: db $A0, $02, $A0, $03, $FA, $6B, $80, $2A
#_1FBE08: db $00, $00, $BB, $2A, $FD, $32, $9F, $47

#_1FBE10: dw $0000 ; 16 bytes raw
#_1FBE12: db $BF, $57, $FF, $6B, $A3, $0C, $C4, $10
#_1FBE1A: db $E5, $14, $06, $19, $27, $1D, $48, $21

#_1FBE22: dw $0000 ; 16 bytes raw
#_1FBE24: db $69, $25, $8A, $29, $FF, $7F, $80, $2A
#_1FBE2C: db $60, $34, $80, $69, $64, $7E, $2F, $7F

#_1FBE34: dw $00A1 ; block header
#_1FBE36: dw $1805 ; copy 6 backtracking $006
#_1FBE38: db $2F
#_1FBE39: db $7F
#_1FBE3A: db $B7
#_1FBE3B: db $7F
#_1FBE3C: dw $2811 ; copy 8 backtracking $012
#_1FBE3E: db $B7
#_1FBE3F: dw $00DF ; copy 3 backtracking $0E0

;===================================================================================================

data1FBE41:
#_1FBE41: db $01, $0300 ; copy 768 bytes

#_1FBE44: dw $0F12 ; block header
#_1FBE46: db $00
#_1FBE47: dw $6000 ; copy 15 backtracking $001
#_1FBE49: db $05
#_1FBE4A: db $08
#_1FBE4B: dw $3801 ; copy 10 backtracking $002
#_1FBE4D: db $0E
#_1FBE4E: db $08
#_1FBE4F: db $0F
#_1FBE50: dw $400D ; copy 11 backtracking $00E
#_1FBE52: dw $1819 ; copy 6 backtracking $01A
#_1FBE54: dw $682F ; copy 16 backtracking $030
#_1FBE56: dw $683F ; copy 16 backtracking $040
#_1FBE58: db $10
#_1FBE59: db $08
#_1FBE5A: db $11
#_1FBE5B: db $08

#_1FBE5C: dw $0220 ; block header
#_1FBE5E: db $12
#_1FBE5F: db $08
#_1FBE60: db $13
#_1FBE61: db $08
#_1FBE62: db $04
#_1FBE63: dw $0001 ; copy 3 backtracking $002
#_1FBE65: db $1E
#_1FBE66: db $08
#_1FBE67: db $1F
#_1FBE68: dw $1007 ; copy 5 backtracking $008
#_1FBE6A: db $13
#_1FBE6B: db $48
#_1FBE6C: db $12
#_1FBE6D: db $48
#_1FBE6E: db $11
#_1FBE6F: db $48

#_1FBE70: dw $0066 ; block header
#_1FBE72: db $10
#_1FBE73: dw $1001 ; copy 5 backtracking $002
#_1FBE75: dw $E83F ; copy 32 backtracking $040
#_1FBE77: db $26
#_1FBE78: db $08
#_1FBE79: dw $D801 ; copy 30 backtracking $002
#_1FBE7B: dw $E87F ; copy 32 backtracking $080
#_1FBE7D: db $07
#_1FBE7E: db $08
#_1FBE7F: db $08
#_1FBE80: db $08
#_1FBE81: db $0C
#_1FBE82: db $08
#_1FBE83: db $0D
#_1FBE84: db $08
#_1FBE85: db $0A

#_1FBE86: dw $3060 ; block header
#_1FBE88: db $48
#_1FBE89: db $08
#_1FBE8A: db $48
#_1FBE8B: db $07
#_1FBE8C: db $48
#_1FBE8D: dw $080D ; copy 4 backtracking $00E
#_1FBE8F: dw $0811 ; copy 4 backtracking $012
#_1FBE91: db $09
#_1FBE92: db $08
#_1FBE93: db $0A
#_1FBE94: db $08
#_1FBE95: db $0B
#_1FBE96: dw $1017 ; copy 5 backtracking $018
#_1FBE98: dw $E8BF ; copy 32 backtracking $0C0
#_1FBE9A: db $02
#_1FBE9B: db $08

#_1FBE9C: dw $C392 ; block header
#_1FBE9E: db $01
#_1FBE9F: dw $3001 ; copy 9 backtracking $002
#_1FBEA1: db $02
#_1FBEA2: db $48
#_1FBEA3: dw $380D ; copy 10 backtracking $00E
#_1FBEA5: db $02
#_1FBEA6: db $48
#_1FBEA7: dw $000F ; copy 3 backtracking $010
#_1FBEA9: dw $001B ; copy 3 backtracking $01C
#_1FBEAB: dw $E8FF ; copy 32 backtracking $100
#_1FBEAD: db $21
#_1FBEAE: db $0C
#_1FBEAF: db $22
#_1FBEB0: db $0C
#_1FBEB1: dw $C803 ; copy 28 backtracking $004
#_1FBEB3: dw $E93F ; copy 32 backtracking $140

#_1FBEB5: dw $9D10 ; block header
#_1FBEB7: db $23
#_1FBEB8: db $0C
#_1FBEB9: db $24
#_1FBEBA: db $0C
#_1FBEBB: dw $0803 ; copy 4 backtracking $004
#_1FBEBD: db $1A
#_1FBEBE: db $0C
#_1FBEBF: db $1B
#_1FBEC0: dw $4001 ; copy 11 backtracking $002
#_1FBEC2: db $1C
#_1FBEC3: dw $1013 ; copy 5 backtracking $014
#_1FBEC5: dw $081B ; copy 4 backtracking $01C
#_1FBEC7: dw $E97F ; copy 32 backtracking $180
#_1FBEC9: db $20
#_1FBECA: db $0C
#_1FBECB: dw $1801 ; copy 6 backtracking $002

#_1FBECD: dw $44A8 ; block header
#_1FBECF: db $17
#_1FBED0: db $0C
#_1FBED1: db $18
#_1FBED2: dw $4001 ; copy 11 backtracking $002
#_1FBED4: db $19
#_1FBED5: dw $2015 ; copy 7 backtracking $016
#_1FBED7: db $20
#_1FBED8: dw $F07F ; copy 33 backtracking $080
#_1FBEDA: db $1D
#_1FBEDB: db $0C
#_1FBEDC: dw $1801 ; copy 6 backtracking $002
#_1FBEDE: db $14
#_1FBEDF: db $0C
#_1FBEE0: db $15
#_1FBEE1: dw $4001 ; copy 11 backtracking $002
#_1FBEE3: db $16

#_1FBEE4: dw $EEFD ; block header
#_1FBEE6: dw $0015 ; copy 3 backtracking $016
#_1FBEE8: db $25
#_1FBEE9: dw $1019 ; copy 5 backtracking $01A
#_1FBEEB: dw $F83F ; copy 34 backtracking $040
#_1FBEED: dw $1827 ; copy 6 backtracking $028
#_1FBEEF: dw $2887 ; copy 8 backtracking $088
#_1FBEF1: dw $288F ; copy 8 backtracking $090
#_1FBEF3: dw $1857 ; copy 6 backtracking $058
#_1FBEF5: db $25
#_1FBEF6: dw $F83F ; copy 34 backtracking $040
#_1FBEF8: dw $3069 ; copy 9 backtracking $06A
#_1FBEFA: dw $4803 ; copy 12 backtracking $004
#_1FBEFC: db $25
#_1FBEFD: dw $3013 ; copy 9 backtracking $014
#_1FBEFF: dw $EA7F ; copy 32 backtracking $280
#_1FBF01: dw $283B ; copy 8 backtracking $03C

#_1FBF03: dw $0007 ; block header
#_1FBF05: dw $08AD ; copy 4 backtracking $0AE
#_1FBF07: dw $5847 ; copy 14 backtracking $048
#_1FBF09: dw $98BF ; copy 22 backtracking $0C0

;===================================================================================================

data1FBF0B:
#_1FBF0B: db $01, $0300 ; copy 768 bytes

#_1FBF0E: dw $3FFC ; block header
#_1FBF10: db $00
#_1FBF11: db $20
#_1FBF12: dw $F801 ; copy 34 backtracking $002
#_1FBF14: dw $F801 ; copy 34 backtracking $002
#_1FBF16: dw $F801 ; copy 34 backtracking $002
#_1FBF18: dw $F801 ; copy 34 backtracking $002
#_1FBF1A: dw $F801 ; copy 34 backtracking $002
#_1FBF1C: dw $F801 ; copy 34 backtracking $002
#_1FBF1E: dw $F801 ; copy 34 backtracking $002
#_1FBF20: dw $F801 ; copy 34 backtracking $002
#_1FBF22: dw $F801 ; copy 34 backtracking $002
#_1FBF24: dw $F801 ; copy 34 backtracking $002
#_1FBF26: dw $F801 ; copy 34 backtracking $002
#_1FBF28: dw $A809 ; copy 24 backtracking $00A
#_1FBF2A: db $8D
#_1FBF2B: db $2C

#_1FBF2C: dw $0100 ; block header
#_1FBF2E: db $8E
#_1FBF2F: db $2C
#_1FBF30: db $8F
#_1FBF31: db $2C
#_1FBF32: db $80
#_1FBF33: db $2D
#_1FBF34: db $81
#_1FBF35: db $2D
#_1FBF36: dw $382B ; copy 10 backtracking $02C
#_1FBF38: db $21
#_1FBF39: db $29
#_1FBF3A: db $22
#_1FBF3B: db $29
#_1FBF3C: db $23
#_1FBF3D: db $29
#_1FBF3E: db $24

#_1FBF3F: dw $2008 ; block header
#_1FBF41: db $29
#_1FBF42: db $25
#_1FBF43: db $29
#_1FBF44: dw $F83F ; copy 34 backtracking $040
#_1FBF46: db $9D
#_1FBF47: db $2C
#_1FBF48: db $9E
#_1FBF49: db $2C
#_1FBF4A: db $9F
#_1FBF4B: db $2C
#_1FBF4C: db $82
#_1FBF4D: db $2D
#_1FBF4E: db $83
#_1FBF4F: dw $303F ; copy 9 backtracking $040
#_1FBF51: db $30
#_1FBF52: db $29

#_1FBF53: dw $0200 ; block header
#_1FBF55: db $31
#_1FBF56: db $29
#_1FBF57: db $32
#_1FBF58: db $29
#_1FBF59: db $33
#_1FBF5A: db $29
#_1FBF5B: db $34
#_1FBF5C: db $29
#_1FBF5D: db $35
#_1FBF5E: dw $F83F ; copy 34 backtracking $040
#_1FBF60: db $20
#_1FBF61: db $AD
#_1FBF62: db $2C
#_1FBF63: db $AE
#_1FBF64: db $2C
#_1FBF65: db $AF

#_1FBF66: dw $0010 ; block header
#_1FBF68: db $2C
#_1FBF69: db $84
#_1FBF6A: db $2D
#_1FBF6B: db $85
#_1FBF6C: dw $307F ; copy 9 backtracking $080
#_1FBF6E: db $40
#_1FBF6F: db $29
#_1FBF70: db $41
#_1FBF71: db $29
#_1FBF72: db $42
#_1FBF73: db $29
#_1FBF74: db $43
#_1FBF75: db $29
#_1FBF76: db $44
#_1FBF77: db $29
#_1FBF78: db $45

#_1FBF79: dw $1004 ; block header
#_1FBF7B: db $29
#_1FBF7C: db $8C
#_1FBF7D: dw $F041 ; copy 33 backtracking $042
#_1FBF7F: db $BD
#_1FBF80: db $2C
#_1FBF81: db $BE
#_1FBF82: db $2C
#_1FBF83: db $BF
#_1FBF84: db $2C
#_1FBF85: db $86
#_1FBF86: db $2D
#_1FBF87: db $87
#_1FBF88: dw $30BF ; copy 9 backtracking $0C0
#_1FBF8A: db $50
#_1FBF8B: db $29
#_1FBF8C: db $51

#_1FBF8D: dw $0400 ; block header
#_1FBF8F: db $29
#_1FBF90: db $52
#_1FBF91: db $29
#_1FBF92: db $53
#_1FBF93: db $29
#_1FBF94: db $54
#_1FBF95: db $29
#_1FBF96: db $55
#_1FBF97: db $29
#_1FBF98: db $00
#_1FBF99: dw $F081 ; copy 33 backtracking $082
#_1FBF9B: db $CD
#_1FBF9C: db $2C
#_1FBF9D: db $CE
#_1FBF9E: db $2C
#_1FBF9F: db $CF

#_1FBFA0: dw $0010 ; block header
#_1FBFA2: db $2C
#_1FBFA3: db $88
#_1FBFA4: db $2D
#_1FBFA5: db $89
#_1FBFA6: dw $30FF ; copy 9 backtracking $100
#_1FBFA8: db $60
#_1FBFA9: db $29
#_1FBFAA: db $61
#_1FBFAB: db $29
#_1FBFAC: db $62
#_1FBFAD: db $29
#_1FBFAE: db $63
#_1FBFAF: db $29
#_1FBFB0: db $64
#_1FBFB1: db $29
#_1FBFB2: db $65

#_1FBFB3: dw $0404 ; block header
#_1FBFB5: db $29
#_1FBFB6: db $10
#_1FBFB7: dw $F0C1 ; copy 33 backtracking $0C2
#_1FBFB9: db $DD
#_1FBFBA: db $2C
#_1FBFBB: db $DE
#_1FBFBC: db $2C
#_1FBFBD: db $DF
#_1FBFBE: db $2C
#_1FBFBF: db $8A
#_1FBFC0: dw $413D ; copy 11 backtracking $13E
#_1FBFC2: db $70
#_1FBFC3: db $29
#_1FBFC4: db $71
#_1FBFC5: db $29
#_1FBFC6: db $72

#_1FBFC7: dw $0100 ; block header
#_1FBFC9: db $29
#_1FBFCA: db $73
#_1FBFCB: db $29
#_1FBFCC: db $74
#_1FBFCD: db $29
#_1FBFCE: db $75
#_1FBFCF: db $29
#_1FBFD0: db $20
#_1FBFD1: dw $7101 ; copy 17 backtracking $102

;===================================================================================================

data1FBFD3:
#_1FBFD3: db $01, $0800 ; copy 2048 bytes

#_1FBFD6: dw $0806 ; block header
#_1FBFD8: db $00
#_1FBFD9: dw $F800 ; copy 34 backtracking $001
#_1FBFDB: dw $E002 ; copy 31 backtracking $003
#_1FBFDD: db $80
#_1FBFDE: db $28
#_1FBFDF: db $81
#_1FBFE0: db $28
#_1FBFE1: db $82
#_1FBFE2: db $28
#_1FBFE3: db $83
#_1FBFE4: db $28
#_1FBFE5: dw $6829 ; copy 16 backtracking $02A
#_1FBFE7: db $84
#_1FBFE8: db $28
#_1FBFE9: db $85
#_1FBFEA: db $28

#_1FBFEB: dw $0342 ; block header
#_1FBFED: db $86
#_1FBFEE: dw $3015 ; copy 9 backtracking $016
#_1FBFF0: db $87
#_1FBFF1: db $28
#_1FBFF2: db $88
#_1FBFF3: db $24
#_1FBFF4: dw $184B ; copy 6 backtracking $04C
#_1FBFF6: db $89
#_1FBFF7: dw $3009 ; copy 9 backtracking $00A
#_1FBFF9: dw $085B ; copy 4 backtracking $05C
#_1FBFFB: db $90
#_1FBFFC: db $24
#_1FBFFD: db $91
#_1FBFFE: db $24
#_1FBFFF: db $92
#_1FC000: db $24

#_1FC001: dw $180C ; block header
#_1FC003: db $93
#_1FC004: db $24
#_1FC005: dw $F807 ; copy 34 backtracking $008
#_1FC007: dw $980F ; copy 22 backtracking $010
#_1FC009: db $94
#_1FC00A: db $24
#_1FC00B: db $95
#_1FC00C: db $24
#_1FC00D: db $96
#_1FC00E: db $24
#_1FC00F: db $97
#_1FC010: dw $F807 ; copy 34 backtracking $008
#_1FC012: dw $A00F ; copy 23 backtracking $010
#_1FC014: db $98
#_1FC015: db $24
#_1FC016: db $99

#_1FC017: dw $E030 ; block header
#_1FC019: db $24
#_1FC01A: db $9A
#_1FC01B: db $24
#_1FC01C: db $9B
#_1FC01D: dw $F807 ; copy 34 backtracking $008
#_1FC01F: dw $A00F ; copy 23 backtracking $010
#_1FC021: db $9C
#_1FC022: db $24
#_1FC023: db $9D
#_1FC024: db $24
#_1FC025: db $9E
#_1FC026: db $24
#_1FC027: db $9F
#_1FC028: dw $F807 ; copy 34 backtracking $008
#_1FC02A: dw $A00F ; copy 23 backtracking $010
#_1FC02C: dw $F8E7 ; copy 34 backtracking $0E8

#_1FC02E: dw $FFFF ; block header
#_1FC030: dw $F8FF ; copy 34 backtracking $100
#_1FC032: dw $F8E7 ; copy 34 backtracking $0E8
#_1FC034: dw $F8FF ; copy 34 backtracking $100
#_1FC036: dw $F807 ; copy 34 backtracking $008
#_1FC038: dw $F8FF ; copy 34 backtracking $100
#_1FC03A: dw $F807 ; copy 34 backtracking $008
#_1FC03C: dw $F8FF ; copy 34 backtracking $100
#_1FC03E: dw $F807 ; copy 34 backtracking $008
#_1FC040: dw $F8FF ; copy 34 backtracking $100
#_1FC042: dw $F807 ; copy 34 backtracking $008
#_1FC044: dw $F8FF ; copy 34 backtracking $100
#_1FC046: dw $F807 ; copy 34 backtracking $008
#_1FC048: dw $F8FF ; copy 34 backtracking $100
#_1FC04A: dw $F807 ; copy 34 backtracking $008
#_1FC04C: dw $F8FF ; copy 34 backtracking $100
#_1FC04E: dw $F8FF ; copy 34 backtracking $100

#_1FC050: dw $FFFF ; block header
#_1FC052: dw $F8E7 ; copy 34 backtracking $0E8
#_1FC054: dw $F8FF ; copy 34 backtracking $100
#_1FC056: dw $F8E7 ; copy 34 backtracking $0E8
#_1FC058: dw $F8FF ; copy 34 backtracking $100
#_1FC05A: dw $F807 ; copy 34 backtracking $008
#_1FC05C: dw $F8FF ; copy 34 backtracking $100
#_1FC05E: dw $F807 ; copy 34 backtracking $008
#_1FC060: dw $F8FF ; copy 34 backtracking $100
#_1FC062: dw $F807 ; copy 34 backtracking $008
#_1FC064: dw $F8FF ; copy 34 backtracking $100
#_1FC066: dw $F807 ; copy 34 backtracking $008
#_1FC068: dw $F8FF ; copy 34 backtracking $100
#_1FC06A: dw $F807 ; copy 34 backtracking $008
#_1FC06C: dw $F8FF ; copy 34 backtracking $100
#_1FC06E: dw $F807 ; copy 34 backtracking $008
#_1FC070: dw $F8E7 ; copy 34 backtracking $0E8

#_1FC072: dw $FFFF ; block header
#_1FC074: dw $F8FF ; copy 34 backtracking $100
#_1FC076: dw $F8E7 ; copy 34 backtracking $0E8
#_1FC078: dw $F8FF ; copy 34 backtracking $100
#_1FC07A: dw $F807 ; copy 34 backtracking $008
#_1FC07C: dw $F8FF ; copy 34 backtracking $100
#_1FC07E: dw $F807 ; copy 34 backtracking $008
#_1FC080: dw $F8FF ; copy 34 backtracking $100
#_1FC082: dw $F807 ; copy 34 backtracking $008
#_1FC084: dw $F8FF ; copy 34 backtracking $100
#_1FC086: dw $F807 ; copy 34 backtracking $008
#_1FC088: dw $F8FF ; copy 34 backtracking $100
#_1FC08A: dw $F807 ; copy 34 backtracking $008
#_1FC08C: dw $181F ; copy 6 backtracking $020
#_1FC08E: dw $FF5F ; copy 34 backtracking $760
#_1FC090: dw $F800 ; copy 34 backtracking $001
#_1FC092: dw $F800 ; copy 34 backtracking $001

#_1FC094: dw $0001 ; block header
#_1FC096: dw $B800 ; copy 26 backtracking $001

;===================================================================================================

CompressedData_Palette1FC098:
#_1FC098: db $01, $0100 ; copy 256 bytes

#_1FC09B: dw $0030 ; block header
#_1FC09D: db $00
#_1FC09E: db $00
#_1FC09F: db $FF
#_1FC0A0: db $7F
#_1FC0A1: dw $C801 ; copy 28 backtracking $002
#_1FC0A3: dw $E81F ; copy 32 backtracking $020
#_1FC0A5: db $A4
#_1FC0A6: db $01
#_1FC0A7: db $84
#_1FC0A8: db $10
#_1FC0A9: db $29
#_1FC0AA: db $29
#_1FC0AB: db $B2
#_1FC0AC: db $00
#_1FC0AD: db $FF
#_1FC0AE: db $02

#_1FC0AF: dw $0000 ; 16 bytes raw
#_1FC0B1: db $03, $2C, $A9, $44, $4E, $59, $F3, $6D
#_1FC0B9: db $98, $7E, $4D, $00, $3A, $01, $1F, $12

#_1FC0C1: dw $0000 ; 16 bytes raw
#_1FC0C3: db $DF, $3E, $5F, $5F, $FF, $7F, $90, $2A
#_1FC0CB: db $84, $10, $CE, $7D, $94, $7E, $5A, $7F

#_1FC0D3: dw $0800 ; block header
#_1FC0D5: db $C6
#_1FC0D6: db $24
#_1FC0D7: db $4A
#_1FC0D8: db $39
#_1FC0D9: db $AD
#_1FC0DA: db $45
#_1FC0DB: db $31
#_1FC0DC: db $56
#_1FC0DD: db $B5
#_1FC0DE: db $66
#_1FC0DF: db $0D
#_1FC0E0: dw $401F ; copy 11 backtracking $020
#_1FC0E2: db $43
#_1FC0E3: db $4E
#_1FC0E4: db $84
#_1FC0E5: db $10

#_1FC0E6: dw $0000 ; 16 bytes raw
#_1FC0E8: db $00, $4C, $05, $01, $C5, $01, $73, $01
#_1FC0F0: db $F7, $0D, $5A, $1A, $1D, $1F, $9F, $23

#_1FC0F8: dw $1400 ; block header
#_1FC0FA: db $DF
#_1FC0FB: db $53
#_1FC0FC: db $8A
#_1FC0FD: db $00
#_1FC0FE: db $EE
#_1FC0FF: db $00
#_1FC100: db $30
#_1FC101: db $01
#_1FC102: db $72
#_1FC103: db $01
#_1FC104: dw $003F ; copy 3 backtracking $040
#_1FC106: db $52
#_1FC107: dw $085F ; copy 4 backtracking $060
#_1FC109: db $8C
#_1FC10A: db $35
#_1FC10B: db $10

#_1FC10C: dw $0000 ; 16 bytes raw
#_1FC10E: db $46, $12, $00, $BC, $00, $7F, $01, $FF
#_1FC116: db $02, $DF, $03, $4D, $00, $9C, $09, $5F

#_1FC11E: dw $0000 ; 16 bytes raw
#_1FC120: db $1E, $1F, $4B, $9F, $67, $FF, $7F, $70
#_1FC128: db $03, $00, $00, $00, $7C, $52, $00, $1F

#_1FC130: dw $0000 ; 16 bytes raw
#_1FC132: db $00, $7F, $25, $5F, $42, $FF, $56, $26
#_1FC13A: db $1D, $06, $3A, $C6, $52, $C6, $73, $29

#_1FC142: dw $020C ; block header
#_1FC144: db $31
#_1FC145: db $12
#_1FC146: dw $0013 ; copy 3 backtracking $014
#_1FC148: dw $007F ; copy 3 backtracking $080
#_1FC14A: db $02
#_1FC14B: db $84
#_1FC14C: db $10
#_1FC14D: db $03
#_1FC14E: db $2C
#_1FC14F: dw $089F ; copy 4 backtracking $0A0
#_1FC151: db $11
#_1FC152: db $00
#_1FC153: db $9B
#_1FC154: db $00
#_1FC155: db $FF
#_1FC156: db $21

#_1FC157: dw $0003 ; block header
#_1FC159: dw $08A1 ; copy 4 backtracking $0A2
#_1FC15B: dw $489F ; copy 12 backtracking $0A0

;===================================================================================================

data1FC15D:
#_1FC15D: db $01, $0300 ; copy 768 bytes

#_1FC160: dw $1032 ; block header
#_1FC162: db $00
#_1FC163: dw $3000 ; copy 9 backtracking $001
#_1FC165: db $E1
#_1FC166: db $C1
#_1FC167: dw $0801 ; copy 4 backtracking $002
#_1FC169: dw $380F ; copy 10 backtracking $010
#_1FC16B: db $C7
#_1FC16C: db $87
#_1FC16D: db $CF
#_1FC16E: db $8F
#_1FC16F: db $CF
#_1FC170: db $8C
#_1FC171: dw $381F ; copy 10 backtracking $020
#_1FC173: db $F1
#_1FC174: db $E1
#_1FC175: db $F9

#_1FC176: dw $2948 ; block header
#_1FC178: db $F1
#_1FC179: db $F9
#_1FC17A: db $31
#_1FC17B: dw $382F ; copy 10 backtracking $030
#_1FC17D: db $C1
#_1FC17E: db $81
#_1FC17F: dw $0001 ; copy 3 backtracking $002
#_1FC181: db $80
#_1FC182: dw $383F ; copy 10 backtracking $040
#_1FC184: db $FC
#_1FC185: db $F8
#_1FC186: dw $0001 ; copy 3 backtracking $002
#_1FC188: db $60
#_1FC189: dw $384F ; copy 10 backtracking $050
#_1FC18B: db $3E
#_1FC18C: db $3C

#_1FC18D: dw $07F0 ; block header
#_1FC18F: db $7F
#_1FC190: db $7E
#_1FC191: db $FF
#_1FC192: db $E7
#_1FC193: dw $385F ; copy 10 backtracking $060
#_1FC195: dw $0869 ; copy 4 backtracking $06A
#_1FC197: dw $402E ; copy 11 backtracking $02F
#_1FC199: dw $F800 ; copy 34 backtracking $001
#_1FC19B: dw $F800 ; copy 34 backtracking $001
#_1FC19D: dw $F800 ; copy 34 backtracking $001
#_1FC19F: dw $F000 ; copy 33 backtracking $001
#_1FC1A1: db $E1
#_1FC1A2: db $C1
#_1FC1A3: db $F3
#_1FC1A4: db $E3
#_1FC1A5: db $F3

#_1FC1A6: dw $4804 ; block header
#_1FC1A8: db $63
#_1FC1A9: db $73
#_1FC1AA: dw $0001 ; copy 3 backtracking $002
#_1FC1AC: db $7F
#_1FC1AD: db $77
#_1FC1AE: db $7F
#_1FC1AF: db $36
#_1FC1B0: db $3F
#_1FC1B1: db $3E
#_1FC1B2: db $CE
#_1FC1B3: db $8C
#_1FC1B4: dw $0001 ; copy 3 backtracking $002
#_1FC1B6: db $0C
#_1FC1B7: db $8E
#_1FC1B8: dw $2001 ; copy 7 backtracking $002
#_1FC1BA: db $0E

#_1FC1BB: dw $A248 ; block header
#_1FC1BD: db $0C
#_1FC1BE: db $39
#_1FC1BF: db $31
#_1FC1C0: dw $5801 ; copy 14 backtracking $002
#_1FC1C2: db $C0
#_1FC1C3: db $80
#_1FC1C4: dw $5801 ; copy 14 backtracking $002
#_1FC1C6: db $70
#_1FC1C7: db $60
#_1FC1C8: dw $5801 ; copy 14 backtracking $002
#_1FC1CA: db $F7
#_1FC1CB: db $C3
#_1FC1CC: db $E3
#_1FC1CD: dw $1001 ; copy 5 backtracking $002
#_1FC1CF: db $FF
#_1FC1D0: dw $0800 ; copy 4 backtracking $001

#_1FC1D2: dw $01FD ; block header
#_1FC1D4: dw $000B ; copy 3 backtracking $00C
#_1FC1D6: db $80
#_1FC1D7: dw $00F3 ; copy 3 backtracking $0F4
#_1FC1D9: dw $4803 ; copy 12 backtracking $004
#_1FC1DB: dw $F800 ; copy 34 backtracking $001
#_1FC1DD: dw $F800 ; copy 34 backtracking $001
#_1FC1DF: dw $F800 ; copy 34 backtracking $001
#_1FC1E1: dw $F800 ; copy 34 backtracking $001
#_1FC1E3: dw $29F7 ; copy 8 backtracking $1F8
#_1FC1E5: db $3F
#_1FC1E6: db $3E
#_1FC1E7: db $3F
#_1FC1E8: db $1C
#_1FC1E9: db $1E
#_1FC1EA: db $1C
#_1FC1EB: db $1E

#_1FC1EC: dw $9C14 ; block header
#_1FC1EE: db $08
#_1FC1EF: db $0C
#_1FC1F0: dw $2208 ; copy 7 backtracking $209
#_1FC1F2: db $0E
#_1FC1F3: dw $00F3 ; copy 3 backtracking $0F4
#_1FC1F5: db $0F
#_1FC1F6: db $0F
#_1FC1F7: db $0F
#_1FC1F8: db $07
#_1FC1F9: db $07
#_1FC1FA: dw $2218 ; copy 7 backtracking $219
#_1FC1FC: dw $08FF ; copy 4 backtracking $100
#_1FC1FE: dw $01F7 ; copy 3 backtracking $1F8
#_1FC200: db $E1
#_1FC201: db $F1
#_1FC202: dw $2228 ; copy 7 backtracking $229

#_1FC204: dw $7FF9 ; block header
#_1FC206: dw $08FF ; copy 4 backtracking $100
#_1FC208: db $FE
#_1FC209: db $FC
#_1FC20A: dw $0001 ; copy 3 backtracking $002
#_1FC20C: dw $2238 ; copy 7 backtracking $239
#_1FC20E: dw $30FF ; copy 9 backtracking $100
#_1FC210: dw $2248 ; copy 7 backtracking $249
#_1FC212: dw $18FD ; copy 6 backtracking $0FE
#_1FC214: dw $0103 ; copy 3 backtracking $104
#_1FC216: dw $31F1 ; copy 9 backtracking $1F2
#_1FC218: dw $F8F9 ; copy 34 backtracking $0FA
#_1FC21A: dw $F800 ; copy 34 backtracking $001
#_1FC21C: dw $F800 ; copy 34 backtracking $001
#_1FC21E: dw $F800 ; copy 34 backtracking $001
#_1FC220: dw $9800 ; copy 22 backtracking $001

;===================================================================================================

data1FC222:
#_1FC222: db $01, $0300 ; copy 768 bytes

#_1FC225: dw $102A ; block header
#_1FC227: db $00
#_1FC228: dw $3000 ; copy 9 backtracking $001
#_1FC22A: db $FF
#_1FC22B: dw $0800 ; copy 4 backtracking $001
#_1FC22D: db $C0
#_1FC22E: dw $380F ; copy 10 backtracking $010
#_1FC230: db $8F
#_1FC231: db $0F
#_1FC232: db $9F
#_1FC233: db $1F
#_1FC234: db $9F
#_1FC235: db $18
#_1FC236: dw $381F ; copy 10 backtracking $020
#_1FC238: db $E3
#_1FC239: db $C3
#_1FC23A: db $F3

#_1FC23B: dw $6408 ; block header
#_1FC23D: db $E3
#_1FC23E: db $F3
#_1FC23F: db $63
#_1FC240: dw $382F ; copy 10 backtracking $030
#_1FC242: db $8E
#_1FC243: db $0C
#_1FC244: db $8E
#_1FC245: db $0C
#_1FC246: db $DE
#_1FC247: db $9C
#_1FC248: dw $383F ; copy 10 backtracking $040
#_1FC24A: db $71
#_1FC24B: db $61
#_1FC24C: dw $0801 ; copy 4 backtracking $002
#_1FC24E: dw $384F ; copy 10 backtracking $050
#_1FC250: db $C0

#_1FC251: dw $84FE ; block header
#_1FC253: db $80
#_1FC254: dw $0801 ; copy 4 backtracking $002
#_1FC256: dw $385F ; copy 10 backtracking $060
#_1FC258: dw $F800 ; copy 34 backtracking $001
#_1FC25A: dw $F800 ; copy 34 backtracking $001
#_1FC25C: dw $F800 ; copy 34 backtracking $001
#_1FC25E: dw $F800 ; copy 34 backtracking $001
#_1FC260: dw $5813 ; copy 14 backtracking $014
#_1FC262: db $E0
#_1FC263: db $C0
#_1FC264: dw $0801 ; copy 4 backtracking $002
#_1FC266: db $EE
#_1FC267: db $CC
#_1FC268: db $FE
#_1FC269: db $FC
#_1FC26A: dw $0001 ; copy 3 backtracking $002

#_1FC26C: dw $04A0 ; block header
#_1FC26E: db $CC
#_1FC26F: db $EE
#_1FC270: db $C0
#_1FC271: db $1C
#_1FC272: db $18
#_1FC273: dw $5801 ; copy 14 backtracking $002
#_1FC275: db $73
#_1FC276: dw $08D5 ; copy 4 backtracking $0D6
#_1FC278: db $60
#_1FC279: db $70
#_1FC27A: dw $2001 ; copy 7 backtracking $002
#_1FC27C: db $71
#_1FC27D: db $61
#_1FC27E: db $DE
#_1FC27F: db $98
#_1FC280: db $FC

#_1FC281: dw $0080 ; block header
#_1FC283: db $F8
#_1FC284: db $FC
#_1FC285: db $F0
#_1FC286: db $F8
#_1FC287: db $F0
#_1FC288: db $F8
#_1FC289: db $60
#_1FC28A: dw $0003 ; copy 3 backtracking $004
#_1FC28C: db $F0
#_1FC28D: db $FC
#_1FC28E: db $F8
#_1FC28F: db $7B
#_1FC290: db $73
#_1FC291: db $7B
#_1FC292: db $33
#_1FC293: db $3F

#_1FC294: dw $F300 ; block header
#_1FC296: db $3F
#_1FC297: db $3F
#_1FC298: db $1E
#_1FC299: db $1F
#_1FC29A: db $1E
#_1FC29B: db $1F
#_1FC29C: db $0C
#_1FC29D: db $0E
#_1FC29E: dw $0001 ; copy 3 backtracking $002
#_1FC2A0: dw $00F5 ; copy 3 backtracking $0F6
#_1FC2A2: db $00
#_1FC2A3: db $80
#_1FC2A4: dw $0001 ; copy 3 backtracking $002
#_1FC2A6: dw $F800 ; copy 34 backtracking $001
#_1FC2A8: dw $F800 ; copy 34 backtracking $001
#_1FC2AA: dw $F800 ; copy 34 backtracking $001

#_1FC2AC: dw $241F ; block header
#_1FC2AE: dw $F800 ; copy 34 backtracking $001
#_1FC2B0: dw $F8FF ; copy 34 backtracking $100
#_1FC2B2: dw $2001 ; copy 7 backtracking $002
#_1FC2B4: dw $2208 ; copy 7 backtracking $209
#_1FC2B6: dw $08FF ; copy 4 backtracking $100
#_1FC2B8: db $1F
#_1FC2B9: db $1F
#_1FC2BA: db $1F
#_1FC2BB: db $0F
#_1FC2BC: db $0F
#_1FC2BD: dw $31D5 ; copy 9 backtracking $1D6
#_1FC2BF: db $73
#_1FC2C0: db $63
#_1FC2C1: dw $01F7 ; copy 3 backtracking $1F8
#_1FC2C3: db $C3
#_1FC2C4: db $E3

#_1FC2C5: dw $FF41 ; block header
#_1FC2C7: dw $2228 ; copy 7 backtracking $229
#_1FC2C9: db $FC
#_1FC2CA: db $98
#_1FC2CB: db $DE
#_1FC2CC: db $9C
#_1FC2CD: db $DE
#_1FC2CE: dw $01F9 ; copy 3 backtracking $1FA
#_1FC2D0: db $8E
#_1FC2D1: dw $2238 ; copy 7 backtracking $239
#_1FC2D3: dw $08F3 ; copy 4 backtracking $0F4
#_1FC2D5: dw $1003 ; copy 5 backtracking $004
#_1FC2D7: dw $F86A ; copy 34 backtracking $06B
#_1FC2D9: dw $F800 ; copy 34 backtracking $001
#_1FC2DB: dw $F800 ; copy 34 backtracking $001
#_1FC2DD: dw $F800 ; copy 34 backtracking $001
#_1FC2DF: dw $F800 ; copy 34 backtracking $001

#_1FC2E1: dw $0001 ; block header
#_1FC2E3: dw $5000 ; copy 13 backtracking $001

;===================================================================================================

data1FC2E5:
#_1FC2E5: db $01, $0300 ; copy 768 bytes

#_1FC2E8: dw $8102 ; block header
#_1FC2EA: db $00
#_1FC2EB: dw $3000 ; copy 9 backtracking $001
#_1FC2ED: db $FF
#_1FC2EE: db $FE
#_1FC2EF: db $FF
#_1FC2F0: db $FF
#_1FC2F1: db $FF
#_1FC2F2: db $C3
#_1FC2F3: dw $380F ; copy 10 backtracking $010
#_1FC2F5: db $03
#_1FC2F6: db $03
#_1FC2F7: db $87
#_1FC2F8: db $07
#_1FC2F9: db $C7
#_1FC2FA: db $86
#_1FC2FB: dw $381F ; copy 10 backtracking $020

#_1FC2FD: dw $A640 ; block header
#_1FC2FF: db $F8
#_1FC300: db $F0
#_1FC301: db $FC
#_1FC302: db $F8
#_1FC303: db $FC
#_1FC304: db $18
#_1FC305: dw $382F ; copy 10 backtracking $030
#_1FC307: db $E0
#_1FC308: db $C0
#_1FC309: dw $0801 ; copy 4 backtracking $002
#_1FC30B: dw $383F ; copy 10 backtracking $040
#_1FC30D: db $FE
#_1FC30E: db $FC
#_1FC30F: dw $0001 ; copy 3 backtracking $002
#_1FC311: db $30
#_1FC312: dw $384F ; copy 10 backtracking $050

#_1FC314: dw $E040 ; block header
#_1FC316: db $1F
#_1FC317: db $1E
#_1FC318: db $3F
#_1FC319: db $3F
#_1FC31A: db $7F
#_1FC31B: db $73
#_1FC31C: dw $385F ; copy 10 backtracking $060
#_1FC31E: db $00
#_1FC31F: db $00
#_1FC320: db $80
#_1FC321: db $00
#_1FC322: db $C0
#_1FC323: db $80
#_1FC324: dw $480F ; copy 12 backtracking $010
#_1FC326: dw $F800 ; copy 34 backtracking $001
#_1FC328: dw $F800 ; copy 34 backtracking $001

#_1FC32A: dw $4863 ; block header
#_1FC32C: dw $F800 ; copy 34 backtracking $001
#_1FC32E: dw $D803 ; copy 30 backtracking $004
#_1FC330: db $E3
#_1FC331: db $C1
#_1FC332: db $E1
#_1FC333: dw $0001 ; copy 3 backtracking $002
#_1FC335: dw $00F9 ; copy 3 backtracking $0FA
#_1FC337: db $FF
#_1FC338: db $FF
#_1FC339: db $C1
#_1FC33A: db $E1
#_1FC33B: dw $00D1 ; copy 3 backtracking $0D2
#_1FC33D: db $C7
#_1FC33E: db $86
#_1FC33F: dw $1801 ; copy 6 backtracking $002
#_1FC341: db $87

#_1FC342: dw $4E00 ; block header
#_1FC344: db $06
#_1FC345: db $C7
#_1FC346: db $86
#_1FC347: db $E7
#_1FC348: db $C6
#_1FC349: db $E7
#_1FC34A: db $C6
#_1FC34B: db $1C
#_1FC34C: db $18
#_1FC34D: dw $5801 ; copy 14 backtracking $002
#_1FC34F: dw $18F5 ; copy 6 backtracking $0F6
#_1FC351: dw $3805 ; copy 10 backtracking $006
#_1FC353: db $38
#_1FC354: db $30
#_1FC355: dw $5801 ; copy 14 backtracking $002
#_1FC357: db $7B

#_1FC358: dw $FF34 ; block header
#_1FC35A: db $61
#_1FC35B: db $71
#_1FC35C: dw $1001 ; copy 5 backtracking $002
#_1FC35E: db $7F
#_1FC35F: dw $0800 ; copy 4 backtracking $001
#_1FC361: dw $000B ; copy 3 backtracking $00C
#_1FC363: db $C0
#_1FC364: db $80
#_1FC365: dw $5801 ; copy 14 backtracking $002
#_1FC367: dw $F891 ; copy 34 backtracking $092
#_1FC369: dw $F800 ; copy 34 backtracking $001
#_1FC36B: dw $F800 ; copy 34 backtracking $001
#_1FC36D: dw $F800 ; copy 34 backtracking $001
#_1FC36F: dw $39C5 ; copy 10 backtracking $1C6
#_1FC371: dw $20FD ; copy 7 backtracking $0FE
#_1FC373: dw $2208 ; copy 7 backtracking $209

#_1FC375: dw $D9C1 ; block header
#_1FC377: dw $08F3 ; copy 4 backtracking $0F4
#_1FC379: db $C7
#_1FC37A: db $87
#_1FC37B: db $87
#_1FC37C: db $03
#_1FC37D: db $03
#_1FC37E: dw $2218 ; copy 7 backtracking $219
#_1FC380: dw $08FF ; copy 4 backtracking $100
#_1FC382: dw $01F7 ; copy 3 backtracking $1F8
#_1FC384: db $F0
#_1FC385: db $F8
#_1FC386: dw $41F5 ; copy 11 backtracking $1F6
#_1FC388: dw $0229 ; copy 3 backtracking $22A
#_1FC38A: db $FE
#_1FC38B: dw $282F ; copy 8 backtracking $030
#_1FC38D: dw $30FF ; copy 9 backtracking $100

#_1FC38F: dw $03FF ; block header
#_1FC391: dw $2248 ; copy 7 backtracking $249
#_1FC393: dw $18FD ; copy 6 backtracking $0FE
#_1FC395: dw $0103 ; copy 3 backtracking $104
#_1FC397: dw $2258 ; copy 7 backtracking $259
#_1FC399: dw $30FF ; copy 9 backtracking $100
#_1FC39B: dw $F88A ; copy 34 backtracking $08B
#_1FC39D: dw $F800 ; copy 34 backtracking $001
#_1FC39F: dw $F800 ; copy 34 backtracking $001
#_1FC3A1: dw $F800 ; copy 34 backtracking $001
#_1FC3A3: dw $6000 ; copy 15 backtracking $001

;===================================================================================================

data1FC3A5:
#_1FC3A5: db $01, $0300 ; copy 768 bytes

#_1FC3A8: dw $0002 ; block header
#_1FC3AA: db $00
#_1FC3AB: dw $6000 ; copy 15 backtracking $001
#_1FC3AD: db $05
#_1FC3AE: db $08
#_1FC3AF: db $05
#_1FC3B0: db $48
#_1FC3B1: db $04
#_1FC3B2: db $48
#_1FC3B3: db $05
#_1FC3B4: db $08
#_1FC3B5: db $25
#_1FC3B6: db $48
#_1FC3B7: db $24
#_1FC3B8: db $48
#_1FC3B9: db $23
#_1FC3BA: db $48

#_1FC3BB: dw $2000 ; block header
#_1FC3BD: db $21
#_1FC3BE: db $08
#_1FC3BF: db $22
#_1FC3C0: db $08
#_1FC3C1: db $03
#_1FC3C2: db $08
#_1FC3C3: db $04
#_1FC3C4: db $08
#_1FC3C5: db $05
#_1FC3C6: db $08
#_1FC3C7: db $2A
#_1FC3C8: db $08
#_1FC3C9: db $2B
#_1FC3CA: dw $0005 ; copy 3 backtracking $006
#_1FC3CC: db $05
#_1FC3CD: db $08

#_1FC3CE: dw $2003 ; block header
#_1FC3D0: dw $682F ; copy 16 backtracking $030
#_1FC3D2: dw $783F ; copy 18 backtracking $040
#_1FC3D4: db $15
#_1FC3D5: db $48
#_1FC3D6: db $14
#_1FC3D7: db $48
#_1FC3D8: db $05
#_1FC3D9: db $48
#_1FC3DA: db $2B
#_1FC3DB: db $48
#_1FC3DC: db $2A
#_1FC3DD: db $48
#_1FC3DE: db $29
#_1FC3DF: dw $103F ; copy 5 backtracking $040
#_1FC3E1: db $13
#_1FC3E2: db $08

#_1FC3E3: dw $10F8 ; block header
#_1FC3E5: db $14
#_1FC3E6: db $08
#_1FC3E7: db $15
#_1FC3E8: dw $0041 ; copy 3 backtracking $042
#_1FC3EA: dw $0845 ; copy 4 backtracking $046
#_1FC3EC: dw $F83F ; copy 34 backtracking $040
#_1FC3EE: dw $1879 ; copy 6 backtracking $07A
#_1FC3F0: dw $0883 ; copy 4 backtracking $084
#_1FC3F2: db $03
#_1FC3F3: db $48
#_1FC3F4: db $01
#_1FC3F5: db $08
#_1FC3F6: dw $087F ; copy 4 backtracking $080
#_1FC3F8: db $23
#_1FC3F9: db $08
#_1FC3FA: db $24

#_1FC3FB: dw $F17C ; block header
#_1FC3FD: db $08
#_1FC3FE: db $25
#_1FC3FF: dw $0081 ; copy 3 backtracking $082
#_1FC401: dw $1845 ; copy 6 backtracking $046
#_1FC403: dw $F83F ; copy 34 backtracking $040
#_1FC405: dw $0879 ; copy 4 backtracking $07A
#_1FC407: dw $0883 ; copy 4 backtracking $084
#_1FC409: db $13
#_1FC40A: dw $10BD ; copy 5 backtracking $0BE
#_1FC40C: db $21
#_1FC40D: db $08
#_1FC40E: db $29
#_1FC40F: dw $20BB ; copy 7 backtracking $0BC
#_1FC411: dw $1845 ; copy 6 backtracking $046
#_1FC413: dw $F03F ; copy 33 backtracking $040
#_1FC415: dw $60FD ; copy 15 backtracking $0FE

#_1FC417: dw $DFF8 ; block header
#_1FC419: db $21
#_1FC41A: db $08
#_1FC41B: db $01
#_1FC41C: dw $5101 ; copy 13 backtracking $102
#_1FC41E: dw $E87F ; copy 32 backtracking $080
#_1FC420: dw $10FD ; copy 5 backtracking $0FE
#_1FC422: dw $1083 ; copy 5 backtracking $084
#_1FC424: dw $08FD ; copy 4 backtracking $0FE
#_1FC426: dw $1801 ; copy 6 backtracking $002
#_1FC428: dw $4901 ; copy 12 backtracking $102
#_1FC42A: dw $E8BF ; copy 32 backtracking $0C0
#_1FC42C: dw $38FD ; copy 10 backtracking $0FE
#_1FC42E: dw $183D ; copy 6 backtracking $03E
#_1FC430: db $22
#_1FC431: dw $5101 ; copy 13 backtracking $102
#_1FC433: dw $F83F ; copy 34 backtracking $040

#_1FC435: dw $FFFF ; block header
#_1FC437: dw $38FD ; copy 10 backtracking $0FE
#_1FC439: dw $093D ; copy 4 backtracking $13E
#_1FC43B: dw $1881 ; copy 6 backtracking $082
#_1FC43D: dw $4901 ; copy 12 backtracking $102
#_1FC43F: dw $E93F ; copy 32 backtracking $140
#_1FC441: dw $49FB ; copy 12 backtracking $1FC
#_1FC443: dw $193F ; copy 6 backtracking $140
#_1FC445: dw $5901 ; copy 14 backtracking $102
#_1FC447: dw $E97F ; copy 32 backtracking $180
#_1FC449: dw $58FD ; copy 14 backtracking $0FE
#_1FC44B: dw $283F ; copy 8 backtracking $040
#_1FC44D: dw $3A03 ; copy 10 backtracking $204
#_1FC44F: dw $E9BF ; copy 32 backtracking $1C0
#_1FC451: dw $58FD ; copy 14 backtracking $0FE
#_1FC453: dw $2883 ; copy 8 backtracking $084
#_1FC455: dw $3A03 ; copy 10 backtracking $204

#_1FC457: dw $001F ; block header
#_1FC459: dw $E9FF ; copy 32 backtracking $200
#_1FC45B: dw $59FB ; copy 14 backtracking $1FC
#_1FC45D: dw $18BF ; copy 6 backtracking $0C0
#_1FC45F: dw $4A03 ; copy 12 backtracking $204
#_1FC461: dw $6A3F ; copy 16 backtracking $240

;===================================================================================================

CompressedData_Palette1FC463:
#_1FC463: db $01, $0100 ; copy 256 bytes

#_1FC466: dw $0030 ; block header
#_1FC468: db $A5
#_1FC469: db $1C
#_1FC46A: db $FE
#_1FC46B: db $7B
#_1FC46C: dw $C801 ; copy 28 backtracking $002
#_1FC46E: dw $E81F ; copy 32 backtracking $020
#_1FC470: db $C3
#_1FC471: db $1E
#_1FC472: db $63
#_1FC473: db $0C
#_1FC474: db $0D
#_1FC475: db $00
#_1FC476: db $3A
#_1FC477: db $01
#_1FC478: db $1F
#_1FC479: db $12

#_1FC47A: dw $0000 ; 16 bytes raw
#_1FC47C: db $DF, $3E, $5F, $5F, $B7, $00, $1F, $15
#_1FC484: db $BF, $29, $A5, $20, $29, $35, $CE, $49

#_1FC48C: dw $0080 ; block header
#_1FC48E: db $31
#_1FC48F: db $7E
#_1FC490: db $F7
#_1FC491: db $7E
#_1FC492: db $FF
#_1FC493: db $7F
#_1FC494: db $83
#_1FC495: dw $001F ; copy 3 backtracking $020
#_1FC497: db $88
#_1FC498: db $00
#_1FC499: db $30
#_1FC49A: db $01
#_1FC49B: db $B5
#_1FC49C: db $01
#_1FC49D: db $FC
#_1FC49E: db $01

#_1FC49F: dw $0000 ; 16 bytes raw
#_1FC4A1: db $BF, $3E, $3F, $4F, $E0, $08, $E3, $1D
#_1FC4A9: db $87, $2E, $6D, $47, $F3, $5B, $1B, $14

#_1FC4B1: dw $1040 ; block header
#_1FC4B3: db $1F
#_1FC4B4: db $35
#_1FC4B5: db $FF
#_1FC4B6: db $7F
#_1FC4B7: db $E3
#_1FC4B8: db $1D
#_1FC4B9: dw $101F ; copy 5 backtracking $020
#_1FC4BB: db $09
#_1FC4BC: db $B5
#_1FC4BD: db $19
#_1FC4BE: db $FC
#_1FC4BF: db $25
#_1FC4C0: dw $081F ; copy 4 backtracking $020
#_1FC4C2: db $06
#_1FC4C3: db $19
#_1FC4C4: db $AB

#_1FC4C5: dw $0000 ; 16 bytes raw
#_1FC4C7: db $2D, $71, $46, $16, $5B, $9A, $6B, $1B
#_1FC4CF: db $14, $7A, $36, $DE, $7B, $00, $4E, $00

#_1FC4D7: dw $0000 ; 16 bytes raw
#_1FC4D9: db $00, $65, $2C, $8C, $7D, $B5, $7E, $39
#_1FC4E1: db $7F, $08, $55, $11, $00, $1F, $02, $1F

#_1FC4E9: dw $0000 ; 16 bytes raw
#_1FC4EB: db $03, $FF, $03, $1F, $20, $1F, $51, $1F
#_1FC4F3: db $62, $1F, $73, $FF, $7F, $C0, $3A, $63

#_1FC4FB: dw $0000 ; 16 bytes raw
#_1FC4FD: db $0C, $10, $00, $17, $00, $1C, $00, $BF
#_1FC505: db $14, $5F, $29, $CE, $7D, $94, $7E, $5A

#_1FC50D: dw $2006 ; block header
#_1FC50F: db $7F
#_1FC510: dw $388F ; copy 10 backtracking $090
#_1FC512: dw $185F ; copy 6 backtracking $060
#_1FC514: db $A5
#_1FC515: db $20
#_1FC516: db $08
#_1FC517: db $31
#_1FC518: db $6B
#_1FC519: db $3D
#_1FC51A: db $CE
#_1FC51B: db $49
#_1FC51C: db $52
#_1FC51D: db $5A
#_1FC51E: dw $781F ; copy 18 backtracking $020

;===================================================================================================

data1FC520:
#_1FC520: db $01, $0300 ; copy 768 bytes

#_1FC523: dw $1806 ; block header
#_1FC525: db $00
#_1FC526: dw $F800 ; copy 34 backtracking $001
#_1FC528: dw $101C ; copy 5 backtracking $01D
#_1FC52A: db $C6
#_1FC52B: db $08
#_1FC52C: db $C7
#_1FC52D: db $08
#_1FC52E: db $C8
#_1FC52F: db $08
#_1FC530: db $C9
#_1FC531: db $08
#_1FC532: dw $F829 ; copy 34 backtracking $02A
#_1FC534: dw $2829 ; copy 8 backtracking $02A
#_1FC536: db $C9
#_1FC537: db $08
#_1FC538: db $D8

#_1FC539: dw $C020 ; block header
#_1FC53B: db $C8
#_1FC53C: db $D7
#_1FC53D: db $C8
#_1FC53E: db $D6
#_1FC53F: db $C8
#_1FC540: dw $1831 ; copy 6 backtracking $032
#_1FC542: db $D6
#_1FC543: db $08
#_1FC544: db $D7
#_1FC545: db $08
#_1FC546: db $D8
#_1FC547: db $08
#_1FC548: db $C9
#_1FC549: db $88
#_1FC54A: dw $F83F ; copy 34 backtracking $040
#_1FC54C: dw $2829 ; copy 8 backtracking $02A

#_1FC54E: dw $2380 ; block header
#_1FC550: db $C9
#_1FC551: db $C8
#_1FC552: db $C8
#_1FC553: db $C8
#_1FC554: db $C7
#_1FC555: db $C8
#_1FC556: db $C6
#_1FC557: dw $203F ; copy 7 backtracking $040
#_1FC559: dw $F800 ; copy 34 backtracking $001
#_1FC55B: dw $F800 ; copy 34 backtracking $001
#_1FC55D: db $D6
#_1FC55E: db $88
#_1FC55F: db $D7
#_1FC560: dw $F07F ; copy 33 backtracking $080
#_1FC562: db $C7
#_1FC563: db $48

#_1FC564: dw $C0E4 ; block header
#_1FC566: db $C6
#_1FC567: db $48
#_1FC568: dw $B103 ; copy 25 backtracking $104
#_1FC56A: db $88
#_1FC56B: db $C7
#_1FC56C: dw $F0BF ; copy 33 backtracking $0C0
#_1FC56E: dw $58F5 ; copy 14 backtracking $0F6
#_1FC570: dw $4893 ; copy 12 backtracking $094
#_1FC572: db $DA
#_1FC573: db $14
#_1FC574: db $DB
#_1FC575: db $14
#_1FC576: db $DC
#_1FC577: db $14
#_1FC578: dw $F03F ; copy 33 backtracking $040
#_1FC57A: dw $90F5 ; copy 21 backtracking $0F6

#_1FC57C: dw $1200 ; block header
#_1FC57E: db $E8
#_1FC57F: db $14
#_1FC580: db $E9
#_1FC581: db $14
#_1FC582: db $EA
#_1FC583: db $14
#_1FC584: db $EB
#_1FC585: db $14
#_1FC586: db $EC
#_1FC587: dw $F03F ; copy 33 backtracking $040
#_1FC589: db $C8
#_1FC58A: db $48
#_1FC58B: dw $78C1 ; copy 18 backtracking $0C2
#_1FC58D: db $F7
#_1FC58E: db $14
#_1FC58F: db $F8

#_1FC590: dw $4040 ; block header
#_1FC592: db $14
#_1FC593: db $F9
#_1FC594: db $14
#_1FC595: db $FA
#_1FC596: db $14
#_1FC597: db $FB
#_1FC598: dw $F07D ; copy 33 backtracking $07E
#_1FC59A: db $00
#_1FC59B: db $00
#_1FC59C: db $D8
#_1FC59D: db $48
#_1FC59E: db $D7
#_1FC59F: db $48
#_1FC5A0: db $D6
#_1FC5A1: dw $7101 ; copy 17 backtracking $102
#_1FC5A3: db $F2

#_1FC5A4: dw $D650 ; block header
#_1FC5A6: db $14
#_1FC5A7: db $E5
#_1FC5A8: db $14
#_1FC5A9: db $F5
#_1FC5AA: dw $00BB ; copy 3 backtracking $0BC
#_1FC5AC: db $C6
#_1FC5AD: dw $F1FF ; copy 33 backtracking $200
#_1FC5AF: db $C9
#_1FC5B0: db $08
#_1FC5B1: dw $A941 ; copy 24 backtracking $142
#_1FC5B3: dw $097D ; copy 4 backtracking $17E
#_1FC5B5: db $D8
#_1FC5B6: dw $F1FF ; copy 33 backtracking $200
#_1FC5B8: db $05
#_1FC5B9: dw $2239 ; copy 7 backtracking $23A
#_1FC5BB: dw $023F ; copy 3 backtracking $240

#_1FC5BD: dw $1FC6 ; block header
#_1FC5BF: db $48
#_1FC5C0: dw $48CB ; copy 12 backtracking $0CC
#_1FC5C2: dw $083B ; copy 4 backtracking $03C
#_1FC5C4: db $05
#_1FC5C5: db $08
#_1FC5C6: db $05
#_1FC5C7: dw $F27F ; copy 33 backtracking $280
#_1FC5C9: dw $0823 ; copy 4 backtracking $024
#_1FC5CB: dw $4803 ; copy 12 backtracking $004
#_1FC5CD: dw $0A87 ; copy 4 backtracking $288
#_1FC5CF: dw $0A89 ; copy 4 backtracking $28A
#_1FC5D1: dw $2817 ; copy 8 backtracking $018
#_1FC5D3: dw $6901 ; copy 16 backtracking $102

;===================================================================================================

data1FC5D5:
#_1FC5D5: db $01, $0800 ; copy 2048 bytes

#_1FC5D8: dw $100C ; block header
#_1FC5DA: db $00
#_1FC5DB: db $20
#_1FC5DC: dw $F801 ; copy 34 backtracking $002
#_1FC5DE: dw $D803 ; copy 30 backtracking $004
#_1FC5E0: db $80
#_1FC5E1: db $28
#_1FC5E2: db $81
#_1FC5E3: db $28
#_1FC5E4: db $82
#_1FC5E5: db $28
#_1FC5E6: db $83
#_1FC5E7: db $28
#_1FC5E8: dw $6829 ; copy 16 backtracking $02A
#_1FC5EA: db $84
#_1FC5EB: db $28
#_1FC5EC: db $85

#_1FC5ED: dw $0684 ; block header
#_1FC5EF: db $28
#_1FC5F0: db $86
#_1FC5F1: dw $3015 ; copy 9 backtracking $016
#_1FC5F3: db $87
#_1FC5F4: db $28
#_1FC5F5: db $88
#_1FC5F6: db $24
#_1FC5F7: dw $184B ; copy 6 backtracking $04C
#_1FC5F9: db $89
#_1FC5FA: dw $3009 ; copy 9 backtracking $00A
#_1FC5FC: dw $085B ; copy 4 backtracking $05C
#_1FC5FE: db $94
#_1FC5FF: db $28
#_1FC600: db $95
#_1FC601: db $28
#_1FC602: db $90

#_1FC603: dw $F018 ; block header
#_1FC605: db $28
#_1FC606: db $91
#_1FC607: db $28
#_1FC608: dw $F807 ; copy 34 backtracking $008
#_1FC60A: dw $980F ; copy 22 backtracking $010
#_1FC60C: db $96
#_1FC60D: db $28
#_1FC60E: db $71
#_1FC60F: db $28
#_1FC610: db $92
#_1FC611: db $28
#_1FC612: db $93
#_1FC613: dw $F807 ; copy 34 backtracking $008
#_1FC615: dw $A00F ; copy 23 backtracking $010
#_1FC617: dw $F863 ; copy 34 backtracking $064
#_1FC619: dw $D807 ; copy 30 backtracking $008

#_1FC61B: dw $FFFF ; block header
#_1FC61D: dw $F863 ; copy 34 backtracking $064
#_1FC61F: dw $D807 ; copy 30 backtracking $008
#_1FC621: dw $F863 ; copy 34 backtracking $064
#_1FC623: dw $F8FF ; copy 34 backtracking $100
#_1FC625: dw $F86B ; copy 34 backtracking $06C
#_1FC627: dw $F8FF ; copy 34 backtracking $100
#_1FC629: dw $F807 ; copy 34 backtracking $008
#_1FC62B: dw $F8FF ; copy 34 backtracking $100
#_1FC62D: dw $F807 ; copy 34 backtracking $008
#_1FC62F: dw $F8FF ; copy 34 backtracking $100
#_1FC631: dw $F807 ; copy 34 backtracking $008
#_1FC633: dw $F8FF ; copy 34 backtracking $100
#_1FC635: dw $F807 ; copy 34 backtracking $008
#_1FC637: dw $F8FF ; copy 34 backtracking $100
#_1FC639: dw $F807 ; copy 34 backtracking $008
#_1FC63B: dw $F8FF ; copy 34 backtracking $100

#_1FC63D: dw $FFFF ; block header
#_1FC63F: dw $F807 ; copy 34 backtracking $008
#_1FC641: dw $F8FF ; copy 34 backtracking $100
#_1FC643: dw $F8FF ; copy 34 backtracking $100
#_1FC645: dw $F863 ; copy 34 backtracking $064
#_1FC647: dw $F8FF ; copy 34 backtracking $100
#_1FC649: dw $F86B ; copy 34 backtracking $06C
#_1FC64B: dw $F8FF ; copy 34 backtracking $100
#_1FC64D: dw $F807 ; copy 34 backtracking $008
#_1FC64F: dw $F8FF ; copy 34 backtracking $100
#_1FC651: dw $F807 ; copy 34 backtracking $008
#_1FC653: dw $F8FF ; copy 34 backtracking $100
#_1FC655: dw $F807 ; copy 34 backtracking $008
#_1FC657: dw $F8FF ; copy 34 backtracking $100
#_1FC659: dw $F807 ; copy 34 backtracking $008
#_1FC65B: dw $F8FF ; copy 34 backtracking $100
#_1FC65D: dw $F807 ; copy 34 backtracking $008

#_1FC65F: dw $FFFF ; block header
#_1FC661: dw $F8FF ; copy 34 backtracking $100
#_1FC663: dw $F807 ; copy 34 backtracking $008
#_1FC665: dw $F863 ; copy 34 backtracking $064
#_1FC667: dw $F8FF ; copy 34 backtracking $100
#_1FC669: dw $F86B ; copy 34 backtracking $06C
#_1FC66B: dw $F8FF ; copy 34 backtracking $100
#_1FC66D: dw $F807 ; copy 34 backtracking $008
#_1FC66F: dw $F8FF ; copy 34 backtracking $100
#_1FC671: dw $F807 ; copy 34 backtracking $008
#_1FC673: dw $F8FF ; copy 34 backtracking $100
#_1FC675: dw $F807 ; copy 34 backtracking $008
#_1FC677: dw $F8FF ; copy 34 backtracking $100
#_1FC679: dw $F807 ; copy 34 backtracking $008
#_1FC67B: dw $F8FF ; copy 34 backtracking $100
#_1FC67D: dw $F807 ; copy 34 backtracking $008
#_1FC67F: dw $F8FF ; copy 34 backtracking $100

#_1FC681: dw $0007 ; block header
#_1FC683: dw $F807 ; copy 34 backtracking $008
#_1FC685: dw $F8FF ; copy 34 backtracking $100
#_1FC687: dw $E807 ; copy 32 backtracking $008

;===================================================================================================

data1FC689:
#_1FC689: db $01, $0800 ; copy 2048 bytes

#_1FC68C: dw $100C ; block header
#_1FC68E: db $00
#_1FC68F: db $20
#_1FC690: dw $F801 ; copy 34 backtracking $002
#_1FC692: dw $D803 ; copy 30 backtracking $004
#_1FC694: db $80
#_1FC695: db $28
#_1FC696: db $81
#_1FC697: db $28
#_1FC698: db $82
#_1FC699: db $28
#_1FC69A: db $83
#_1FC69B: db $28
#_1FC69C: dw $6829 ; copy 16 backtracking $02A
#_1FC69E: db $84
#_1FC69F: db $28
#_1FC6A0: db $85

#_1FC6A1: dw $0684 ; block header
#_1FC6A3: db $28
#_1FC6A4: db $86
#_1FC6A5: dw $3015 ; copy 9 backtracking $016
#_1FC6A7: db $87
#_1FC6A8: db $28
#_1FC6A9: db $88
#_1FC6AA: db $24
#_1FC6AB: dw $184B ; copy 6 backtracking $04C
#_1FC6AD: db $89
#_1FC6AE: dw $3009 ; copy 9 backtracking $00A
#_1FC6B0: dw $085B ; copy 4 backtracking $05C
#_1FC6B2: db $92
#_1FC6B3: db $28
#_1FC6B4: db $92
#_1FC6B5: db $28
#_1FC6B6: db $90

#_1FC6B7: dw $FFDC ; block header
#_1FC6B9: db $28
#_1FC6BA: db $91
#_1FC6BB: dw $0005 ; copy 3 backtracking $006
#_1FC6BD: dw $F807 ; copy 34 backtracking $008
#_1FC6BF: dw $880F ; copy 20 backtracking $010
#_1FC6C1: db $93
#_1FC6C2: dw $0001 ; copy 3 backtracking $002
#_1FC6C4: dw $F807 ; copy 34 backtracking $008
#_1FC6C6: dw $B807 ; copy 26 backtracking $008
#_1FC6C8: dw $F863 ; copy 34 backtracking $064
#_1FC6CA: dw $F807 ; copy 34 backtracking $008
#_1FC6CC: dw $F86B ; copy 34 backtracking $06C
#_1FC6CE: dw $B807 ; copy 26 backtracking $008
#_1FC6D0: dw $F863 ; copy 34 backtracking $064
#_1FC6D2: dw $F87B ; copy 34 backtracking $07C
#_1FC6D4: dw $F807 ; copy 34 backtracking $008

#_1FC6D6: dw $FFFF ; block header
#_1FC6D8: dw $F8FF ; copy 34 backtracking $100
#_1FC6DA: dw $F807 ; copy 34 backtracking $008
#_1FC6DC: dw $F883 ; copy 34 backtracking $084
#_1FC6DE: dw $F807 ; copy 34 backtracking $008
#_1FC6E0: dw $F8FF ; copy 34 backtracking $100
#_1FC6E2: dw $F807 ; copy 34 backtracking $008
#_1FC6E4: dw $F87B ; copy 34 backtracking $07C
#_1FC6E6: dw $F807 ; copy 34 backtracking $008
#_1FC6E8: dw $F8FF ; copy 34 backtracking $100
#_1FC6EA: dw $F807 ; copy 34 backtracking $008
#_1FC6EC: dw $F883 ; copy 34 backtracking $084
#_1FC6EE: dw $F807 ; copy 34 backtracking $008
#_1FC6F0: dw $F8FF ; copy 34 backtracking $100
#_1FC6F2: dw $F87B ; copy 34 backtracking $07C
#_1FC6F4: dw $F863 ; copy 34 backtracking $064
#_1FC6F6: dw $F8FF ; copy 34 backtracking $100

#_1FC6F8: dw $FFFF ; block header
#_1FC6FA: dw $F86B ; copy 34 backtracking $06C
#_1FC6FC: dw $F883 ; copy 34 backtracking $084
#_1FC6FE: dw $F807 ; copy 34 backtracking $008
#_1FC700: dw $F8FF ; copy 34 backtracking $100
#_1FC702: dw $F807 ; copy 34 backtracking $008
#_1FC704: dw $F87B ; copy 34 backtracking $07C
#_1FC706: dw $F807 ; copy 34 backtracking $008
#_1FC708: dw $F8FF ; copy 34 backtracking $100
#_1FC70A: dw $F807 ; copy 34 backtracking $008
#_1FC70C: dw $F883 ; copy 34 backtracking $084
#_1FC70E: dw $F807 ; copy 34 backtracking $008
#_1FC710: dw $F8FF ; copy 34 backtracking $100
#_1FC712: dw $F807 ; copy 34 backtracking $008
#_1FC714: dw $F863 ; copy 34 backtracking $064
#_1FC716: dw $F8FF ; copy 34 backtracking $100
#_1FC718: dw $F86B ; copy 34 backtracking $06C

#_1FC71A: dw $3FFF ; block header
#_1FC71C: dw $F883 ; copy 34 backtracking $084
#_1FC71E: dw $F807 ; copy 34 backtracking $008
#_1FC720: dw $F8FF ; copy 34 backtracking $100
#_1FC722: dw $F807 ; copy 34 backtracking $008
#_1FC724: dw $F87B ; copy 34 backtracking $07C
#_1FC726: dw $F807 ; copy 34 backtracking $008
#_1FC728: dw $F8FF ; copy 34 backtracking $100
#_1FC72A: dw $F807 ; copy 34 backtracking $008
#_1FC72C: dw $F883 ; copy 34 backtracking $084
#_1FC72E: dw $F807 ; copy 34 backtracking $008
#_1FC730: dw $F8FF ; copy 34 backtracking $100
#_1FC732: dw $F807 ; copy 34 backtracking $008
#_1FC734: dw $F863 ; copy 34 backtracking $064
#_1FC736: dw $E807 ; copy 32 backtracking $008

;===================================================================================================

CompressedData_Palette1FC738:
#_1FC738: db $01, $0100 ; copy 256 bytes

#_1FC73B: dw $0090 ; block header
#_1FC73D: db $00
#_1FC73E: db $00
#_1FC73F: db $FF
#_1FC740: db $7F
#_1FC741: dw $C801 ; copy 28 backtracking $002
#_1FC743: db $40
#_1FC744: db $5D
#_1FC745: dw $D81F ; copy 30 backtracking $020
#_1FC747: db $C0
#_1FC748: db $36
#_1FC749: db $84
#_1FC74A: db $10
#_1FC74B: db $47
#_1FC74C: db $01
#_1FC74D: db $94
#_1FC74E: db $52

#_1FC74F: dw $0000 ; 16 bytes raw
#_1FC751: db $5A, $6B, $E5, $37, $F2, $5B, $FF, $7D
#_1FC759: db $3F, $7F, $60, $7F, $F7, $7F, $9F, $31

#_1FC761: dw $0000 ; 16 bytes raw
#_1FC763: db $DF, $5A, $DF, $02, $9F, $03, $FF, $7F
#_1FC76B: db $E0, $21, $00, $00, $47, $01, $66, $00

#_1FC773: dw $0000 ; 16 bytes raw
#_1FC775: db $A7, $08, $0B, $0D, $34, $2A, $74, $01
#_1FC77D: db $3A, $02, $1F, $03, $FF, $03, $FF, $57

#_1FC785: dw $0219 ; block header
#_1FC787: dw $0039 ; copy 3 backtracking $03A
#_1FC789: db $7E
#_1FC78A: db $E0
#_1FC78B: dw $0079 ; copy 3 backtracking $07A
#_1FC78D: dw $181F ; copy 6 backtracking $020
#_1FC78F: db $08
#_1FC790: db $21
#_1FC791: db $EF
#_1FC792: db $3D
#_1FC793: dw $0843 ; copy 4 backtracking $044
#_1FC795: db $C0
#_1FC796: db $00
#_1FC797: db $D4
#_1FC798: db $65
#_1FC799: db $DA
#_1FC79A: db $7E

#_1FC79B: dw $0042 ; block header
#_1FC79D: db $7E
#_1FC79E: dw $1091 ; copy 5 backtracking $092
#_1FC7A0: db $20
#_1FC7A1: db $03
#_1FC7A2: db $F1
#_1FC7A3: db $47
#_1FC7A4: dw $681F ; copy 16 backtracking $020
#_1FC7A6: db $AF
#_1FC7A7: db $00
#_1FC7A8: db $B9
#_1FC7A9: db $01
#_1FC7AA: db $9F
#_1FC7AB: db $02
#_1FC7AC: db $FF
#_1FC7AD: db $23
#_1FC7AE: db $0C

#_1FC7AF: dw $0800 ; block header
#_1FC7B1: db $00
#_1FC7B2: db $0B
#_1FC7B3: db $3C
#_1FC7B4: db $11
#_1FC7B5: db $68
#_1FC7B6: db $58
#_1FC7B7: db $7E
#_1FC7B8: db $FF
#_1FC7B9: db $7F
#_1FC7BA: db $A0
#_1FC7BB: db $02
#_1FC7BC: dw $085F ; copy 4 backtracking $060
#_1FC7BE: db $9F
#_1FC7BF: db $00
#_1FC7C0: db $9F
#_1FC7C1: db $09

#_1FC7C2: dw $0000 ; 16 bytes raw
#_1FC7C4: db $5F, $32, $3F, $53, $8D, $00, $3B, $11
#_1FC7CC: db $DF, $3E, $3F, $5B, $63, $38, $29, $49

#_1FC7D4: dw $0138 ; block header
#_1FC7D6: db $AD
#_1FC7D7: db $5D
#_1FC7D8: db $94
#_1FC7D9: dw $001F ; copy 3 backtracking $020
#_1FC7DB: dw $187F ; copy 6 backtracking $080
#_1FC7DD: dw $90E3 ; copy 21 backtracking $0E4
#_1FC7DF: db $55
#_1FC7E0: db $7F
#_1FC7E1: dw $00F9 ; copy 3 backtracking $0FA

;===================================================================================================

data1FC7E3:
#_1FC7E3: db $01, $0300 ; copy 768 bytes

#_1FC7E6: dw $061C ; block header
#_1FC7E8: db $00
#_1FC7E9: db $20
#_1FC7EA: dw $F801 ; copy 34 backtracking $002
#_1FC7EC: dw $F801 ; copy 34 backtracking $002
#_1FC7EE: dw $880D ; copy 20 backtracking $00E
#_1FC7F0: db $52
#_1FC7F1: db $2C
#_1FC7F2: db $53
#_1FC7F3: db $2C
#_1FC7F4: dw $F825 ; copy 34 backtracking $026
#_1FC7F6: dw $A809 ; copy 24 backtracking $00A
#_1FC7F8: db $61
#_1FC7F9: db $2C
#_1FC7FA: db $62
#_1FC7FB: db $2C
#_1FC7FC: db $63

#_1FC7FD: dw $0183 ; block header
#_1FC7FF: dw $F83F ; copy 34 backtracking $040
#_1FC801: dw $B009 ; copy 25 backtracking $00A
#_1FC803: db $71
#_1FC804: db $2C
#_1FC805: db $72
#_1FC806: db $2C
#_1FC807: db $73
#_1FC808: dw $F83F ; copy 34 backtracking $040
#_1FC80A: dw $A00B ; copy 23 backtracking $00C
#_1FC80C: db $80
#_1FC80D: db $2C
#_1FC80E: db $81
#_1FC80F: db $2C
#_1FC810: db $82
#_1FC811: db $2C
#_1FC812: db $83

#_1FC813: dw $6003 ; block header
#_1FC815: dw $F83F ; copy 34 backtracking $040
#_1FC817: dw $900D ; copy 21 backtracking $00E
#_1FC819: db $55
#_1FC81A: db $2C
#_1FC81B: db $56
#_1FC81C: db $2C
#_1FC81D: db $57
#_1FC81E: db $2C
#_1FC81F: db $58
#_1FC820: db $2C
#_1FC821: db $59
#_1FC822: db $2C
#_1FC823: db $5A
#_1FC824: dw $F841 ; copy 34 backtracking $042
#_1FC826: dw $800F ; copy 19 backtracking $010
#_1FC828: db $65

#_1FC829: dw $0C00 ; block header
#_1FC82B: db $2C
#_1FC82C: db $66
#_1FC82D: db $2C
#_1FC82E: db $67
#_1FC82F: db $2C
#_1FC830: db $68
#_1FC831: db $2C
#_1FC832: db $69
#_1FC833: db $2C
#_1FC834: db $6A
#_1FC835: dw $F83F ; copy 34 backtracking $040
#_1FC837: dw $7011 ; copy 17 backtracking $012
#_1FC839: db $74
#_1FC83A: db $2C
#_1FC83B: db $75
#_1FC83C: db $2C

#_1FC83D: dw $0600 ; block header
#_1FC83F: db $76
#_1FC840: db $2C
#_1FC841: db $77
#_1FC842: db $2C
#_1FC843: db $78
#_1FC844: db $2C
#_1FC845: db $79
#_1FC846: db $2C
#_1FC847: db $7A
#_1FC848: dw $F83F ; copy 34 backtracking $040
#_1FC84A: dw $7011 ; copy 17 backtracking $012
#_1FC84C: db $84
#_1FC84D: db $2C
#_1FC84E: db $85
#_1FC84F: db $2C
#_1FC850: db $86

#_1FC851: dw $0C00 ; block header
#_1FC853: db $2C
#_1FC854: db $87
#_1FC855: db $2C
#_1FC856: db $88
#_1FC857: db $2C
#_1FC858: db $89
#_1FC859: db $2C
#_1FC85A: db $8A
#_1FC85B: db $2C
#_1FC85C: db $8B
#_1FC85D: dw $F841 ; copy 34 backtracking $042
#_1FC85F: dw $6013 ; copy 15 backtracking $014
#_1FC861: db $5B
#_1FC862: db $2C
#_1FC863: db $5C
#_1FC864: db $2C

#_1FC865: dw $6000 ; block header
#_1FC867: db $5D
#_1FC868: db $2C
#_1FC869: db $5E
#_1FC86A: db $2C
#_1FC86B: db $5F
#_1FC86C: db $2C
#_1FC86D: db $7C
#_1FC86E: db $2C
#_1FC86F: db $7D
#_1FC870: db $2C
#_1FC871: db $7E
#_1FC872: db $2C
#_1FC873: db $7F
#_1FC874: dw $F841 ; copy 34 backtracking $042
#_1FC876: dw $6013 ; copy 15 backtracking $014
#_1FC878: db $6C

#_1FC879: dw $7000 ; block header
#_1FC87B: db $2C
#_1FC87C: db $6D
#_1FC87D: db $2C
#_1FC87E: db $6E
#_1FC87F: db $2C
#_1FC880: db $6F
#_1FC881: db $2C
#_1FC882: db $8C
#_1FC883: db $2C
#_1FC884: db $8D
#_1FC885: db $2C
#_1FC886: db $8E
#_1FC887: dw $F83D ; copy 34 backtracking $03E
#_1FC889: dw $F801 ; copy 34 backtracking $002
#_1FC88B: dw $C005 ; copy 27 backtracking $006

;===================================================================================================

data1FC88D:
#_1FC88D: db $01, $0800 ; copy 2048 bytes

#_1FC890: dw $100C ; block header
#_1FC892: db $00
#_1FC893: db $20
#_1FC894: dw $F801 ; copy 34 backtracking $002
#_1FC896: dw $D803 ; copy 30 backtracking $004
#_1FC898: db $80
#_1FC899: db $28
#_1FC89A: db $81
#_1FC89B: db $28
#_1FC89C: db $82
#_1FC89D: db $28
#_1FC89E: db $83
#_1FC89F: db $28
#_1FC8A0: dw $6829 ; copy 16 backtracking $02A
#_1FC8A2: db $84
#_1FC8A3: db $28
#_1FC8A4: db $85

#_1FC8A5: dw $8684 ; block header
#_1FC8A7: db $28
#_1FC8A8: db $86
#_1FC8A9: dw $3015 ; copy 9 backtracking $016
#_1FC8AB: db $87
#_1FC8AC: db $28
#_1FC8AD: db $88
#_1FC8AE: db $24
#_1FC8AF: dw $184B ; copy 6 backtracking $04C
#_1FC8B1: db $89
#_1FC8B2: dw $3009 ; copy 9 backtracking $00A
#_1FC8B4: dw $085B ; copy 4 backtracking $05C
#_1FC8B6: db $92
#_1FC8B7: db $28
#_1FC8B8: db $93
#_1FC8B9: db $28
#_1FC8BA: dw $F803 ; copy 34 backtracking $004

#_1FC8BC: dw $FFC7 ; block header
#_1FC8BE: dw $F803 ; copy 34 backtracking $004
#_1FC8C0: dw $F803 ; copy 34 backtracking $004
#_1FC8C2: dw $980B ; copy 22 backtracking $00C
#_1FC8C4: db $90
#_1FC8C5: db $28
#_1FC8C6: db $91
#_1FC8C7: dw $F803 ; copy 34 backtracking $004
#_1FC8C9: dw $F803 ; copy 34 backtracking $004
#_1FC8CB: dw $F803 ; copy 34 backtracking $004
#_1FC8CD: dw $A00B ; copy 23 backtracking $00C
#_1FC8CF: dw $F8A3 ; copy 34 backtracking $0A4
#_1FC8D1: dw $F803 ; copy 34 backtracking $004
#_1FC8D3: dw $F803 ; copy 34 backtracking $004
#_1FC8D5: dw $F8FF ; copy 34 backtracking $100
#_1FC8D7: dw $F803 ; copy 34 backtracking $004
#_1FC8D9: dw $F803 ; copy 34 backtracking $004

#_1FC8DB: dw $FFFF ; block header
#_1FC8DD: dw $F803 ; copy 34 backtracking $004
#_1FC8DF: dw $F8FF ; copy 34 backtracking $100
#_1FC8E1: dw $F803 ; copy 34 backtracking $004
#_1FC8E3: dw $F803 ; copy 34 backtracking $004
#_1FC8E5: dw $F803 ; copy 34 backtracking $004
#_1FC8E7: dw $F8FF ; copy 34 backtracking $100
#_1FC8E9: dw $F803 ; copy 34 backtracking $004
#_1FC8EB: dw $F803 ; copy 34 backtracking $004
#_1FC8ED: dw $F803 ; copy 34 backtracking $004
#_1FC8EF: dw $F8FF ; copy 34 backtracking $100
#_1FC8F1: dw $F803 ; copy 34 backtracking $004
#_1FC8F3: dw $F803 ; copy 34 backtracking $004
#_1FC8F5: dw $F8FF ; copy 34 backtracking $100
#_1FC8F7: dw $F803 ; copy 34 backtracking $004
#_1FC8F9: dw $F803 ; copy 34 backtracking $004
#_1FC8FB: dw $F803 ; copy 34 backtracking $004

#_1FC8FD: dw $FFFF ; block header
#_1FC8FF: dw $F8FF ; copy 34 backtracking $100
#_1FC901: dw $F803 ; copy 34 backtracking $004
#_1FC903: dw $F803 ; copy 34 backtracking $004
#_1FC905: dw $F803 ; copy 34 backtracking $004
#_1FC907: dw $F8FF ; copy 34 backtracking $100
#_1FC909: dw $F803 ; copy 34 backtracking $004
#_1FC90B: dw $F803 ; copy 34 backtracking $004
#_1FC90D: dw $F803 ; copy 34 backtracking $004
#_1FC90F: dw $F8FF ; copy 34 backtracking $100
#_1FC911: dw $F803 ; copy 34 backtracking $004
#_1FC913: dw $F803 ; copy 34 backtracking $004
#_1FC915: dw $F8FF ; copy 34 backtracking $100
#_1FC917: dw $F803 ; copy 34 backtracking $004
#_1FC919: dw $F803 ; copy 34 backtracking $004
#_1FC91B: dw $F803 ; copy 34 backtracking $004
#_1FC91D: dw $F8FF ; copy 34 backtracking $100

#_1FC91F: dw $07FF ; block header
#_1FC921: dw $F803 ; copy 34 backtracking $004
#_1FC923: dw $F803 ; copy 34 backtracking $004
#_1FC925: dw $F803 ; copy 34 backtracking $004
#_1FC927: dw $F8FF ; copy 34 backtracking $100
#_1FC929: dw $F803 ; copy 34 backtracking $004
#_1FC92B: dw $F803 ; copy 34 backtracking $004
#_1FC92D: dw $F803 ; copy 34 backtracking $004
#_1FC92F: dw $F8FF ; copy 34 backtracking $100
#_1FC931: dw $F803 ; copy 34 backtracking $004
#_1FC933: dw $F803 ; copy 34 backtracking $004
#_1FC935: dw $E803 ; copy 32 backtracking $004

;===================================================================================================

CompressedData_Palette1FC937:
#_1FC937: db $01, $0100 ; copy 256 bytes

#_1FC93A: dw $6010 ; block header
#_1FC93C: db $00
#_1FC93D: db $00
#_1FC93E: db $03
#_1FC93F: db $1C
#_1FC940: dw $B801 ; copy 26 backtracking $002
#_1FC942: db $FF
#_1FC943: db $7F
#_1FC944: db $40
#_1FC945: db $52
#_1FC946: db $00
#_1FC947: db $00
#_1FC948: db $FF
#_1FC949: db $7F
#_1FC94A: dw $B801 ; copy 26 backtracking $002
#_1FC94C: dw $481F ; copy 12 backtracking $020
#_1FC94E: db $D6

#_1FC94F: dw $0000 ; 16 bytes raw
#_1FC951: db $7E, $F7, $7E, $18, $7F, $39, $7F, $5A
#_1FC959: db $7F, $7B, $7F, $9C, $7F, $BD, $7F, $DE

#_1FC961: dw $0001 ; block header
#_1FC963: dw $0037 ; copy 3 backtracking $038
#_1FC965: db $6F
#_1FC966: db $66
#_1FC967: db $00
#_1FC968: db $00
#_1FC969: db $40
#_1FC96A: db $10
#_1FC96B: db $C1
#_1FC96C: db $20
#_1FC96D: db $24
#_1FC96E: db $2D
#_1FC96F: db $66
#_1FC970: db $35
#_1FC971: db $A8
#_1FC972: db $3D
#_1FC973: db $0B

#_1FC974: dw $0000 ; 16 bytes raw
#_1FC976: db $4A, $3E, $02, $FE, $02, $DE, $03, $E8
#_1FC97E: db $24, $6C, $35, $11, $4A, $D7, $62, $5B

#_1FC986: dw $2402 ; block header
#_1FC988: db $73
#_1FC989: dw $581F ; copy 14 backtracking $020
#_1FC98B: db $65
#_1FC98C: db $00
#_1FC98D: db $C8
#_1FC98E: db $00
#_1FC98F: db $4C
#_1FC990: db $01
#_1FC991: db $D0
#_1FC992: db $01
#_1FC993: dw $381F ; copy 10 backtracking $020
#_1FC995: db $A0
#_1FC996: db $42
#_1FC997: dw $383F ; copy 10 backtracking $040
#_1FC999: db $14
#_1FC99A: db $00

#_1FC99B: dw $0000 ; 16 bytes raw
#_1FC99D: db $1B, $01, $1C, $02, $DE, $02, $9F, $03
#_1FC9A5: db $E3, $44, $AA, $5D, $4F, $6E, $F6, $7E

#_1FC9AD: dw $0CB0 ; block header
#_1FC9AF: db $FF
#_1FC9B0: db $7F
#_1FC9B1: db $00
#_1FC9B2: db $1A
#_1FC9B3: dw $385F ; copy 10 backtracking $060
#_1FC9B5: dw $083D ; copy 4 backtracking $03E
#_1FC9B7: db $2B
#_1FC9B8: dw $003D ; copy 3 backtracking $03E
#_1FC9BA: db $96
#_1FC9BB: db $02
#_1FC9BC: dw $401F ; copy 11 backtracking $020
#_1FC9BE: dw $00BF ; copy 3 backtracking $0C0
#_1FC9C0: db $66
#_1FC9C1: db $00
#_1FC9C2: db $A8
#_1FC9C3: db $00

#_1FC9C4: dw $0000 ; 16 bytes raw
#_1FC9C6: db $EA, $08, $4D, $11, $B0, $19, $80, $08
#_1FC9CE: db $20, $15, $E0, $25, $C0, $3E, $08, $21

#_1FC9D6: dw $0000 ; 8 bytes raw
#_1FC9D8: db $EF, $3D, $94, $52, $5A, $6B, $FF, $7F

;===================================================================================================

data1FC9E0:
#_1FC9E0: db $01, $0100 ; copy 256 bytes

#_1FC9E3: dw $0460 ; block header
#_1FC9E5: db $00
#_1FC9E6: db $20
#_1FC9E7: db $01
#_1FC9E8: db $20
#_1FC9E9: db $06
#_1FC9EA: dw $F801 ; copy 34 backtracking $002
#_1FC9EC: dw $900D ; copy 21 backtracking $00E
#_1FC9EE: db $07
#_1FC9EF: db $20
#_1FC9F0: db $00
#_1FC9F1: dw $0001 ; copy 3 backtracking $002
#_1FC9F3: db $11
#_1FC9F4: db $20
#_1FC9F5: db $08
#_1FC9F6: db $24
#_1FC9F7: db $09

#_1FC9F8: dw $0000 ; 16 bytes raw
#_1FC9FA: db $24, $0A, $24, $0B, $24, $0C, $24, $26
#_1FCA02: db $24, $27, $24, $16, $24, $A0, $24, $A1

#_1FCA0A: dw $0000 ; 16 bytes raw
#_1FCA0C: db $24, $A2, $24, $A3, $24, $A4, $24, $A5
#_1FCA14: db $24, $A6, $24, $A7, $24, $A8, $24, $A9

#_1FCA1C: dw $0000 ; 16 bytes raw
#_1FCA1E: db $24, $AA, $24, $AB, $24, $AC, $24, $AD
#_1FCA26: db $24, $AE, $24, $6B, $24, $6C, $24, $6D

#_1FCA2E: dw $0040 ; block header
#_1FCA30: db $24
#_1FCA31: db $6E
#_1FCA32: db $24
#_1FCA33: db $6F
#_1FCA34: db $24
#_1FCA35: db $17
#_1FCA36: dw $103F ; copy 5 backtracking $040
#_1FCA38: db $04
#_1FCA39: db $20
#_1FCA3A: db $18
#_1FCA3B: db $24
#_1FCA3C: db $19
#_1FCA3D: db $24
#_1FCA3E: db $1A
#_1FCA3F: db $24
#_1FCA40: db $1B

#_1FCA41: dw $0040 ; block header
#_1FCA43: db $24
#_1FCA44: db $1C
#_1FCA45: db $24
#_1FCA46: db $36
#_1FCA47: db $24
#_1FCA48: db $37
#_1FCA49: dw $003F ; copy 3 backtracking $040
#_1FCA4B: db $B0
#_1FCA4C: db $24
#_1FCA4D: db $B1
#_1FCA4E: db $24
#_1FCA4F: db $B2
#_1FCA50: db $24
#_1FCA51: db $B3
#_1FCA52: db $24
#_1FCA53: db $B4

#_1FCA54: dw $0000 ; 16 bytes raw
#_1FCA56: db $24, $B5, $24, $B6, $24, $B7, $24, $B8
#_1FCA5E: db $24, $B9, $24, $BA, $24, $BB, $24, $BC

#_1FCA66: dw $0000 ; 16 bytes raw
#_1FCA68: db $24, $BD, $24, $BE, $24, $7B, $24, $7C
#_1FCA70: db $24, $7D, $24, $7E, $24, $7F, $24, $17

#_1FCA78: dw $0162 ; block header
#_1FCA7A: db $A0
#_1FCA7B: dw $087F ; copy 4 backtracking $080
#_1FCA7D: db $10
#_1FCA7E: db $20
#_1FCA7F: db $14
#_1FCA80: dw $F801 ; copy 34 backtracking $002
#_1FCA82: dw $900D ; copy 21 backtracking $00E
#_1FCA84: db $15
#_1FCA85: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FCA87:
#_1FCA87: db $01, $0300 ; copy 768 bytes

#_1FCA8A: dw $1FF2 ; block header
#_1FCA8C: db $00
#_1FCA8D: dw $6000 ; copy 15 backtracking $001
#_1FCA8F: db $55
#_1FCA90: db $1C
#_1FCA91: dw $D801 ; copy 30 backtracking $002
#_1FCA93: dw $682F ; copy 16 backtracking $030
#_1FCA95: dw $F83F ; copy 34 backtracking $040
#_1FCA97: dw $F83F ; copy 34 backtracking $040
#_1FCA99: dw $F83F ; copy 34 backtracking $040
#_1FCA9B: dw $F83F ; copy 34 backtracking $040
#_1FCA9D: dw $F83F ; copy 34 backtracking $040
#_1FCA9F: dw $F83F ; copy 34 backtracking $040
#_1FCAA1: dw $483F ; copy 12 backtracking $040
#_1FCAA3: db $56
#_1FCAA4: db $1C
#_1FCAA5: db $57

#_1FCAA6: dw $0300 ; block header
#_1FCAA8: db $1C
#_1FCAA9: db $58
#_1FCAAA: db $1C
#_1FCAAB: db $49
#_1FCAAC: db $1C
#_1FCAAD: db $39
#_1FCAAE: db $1C
#_1FCAAF: db $E6
#_1FCAB0: dw $F83F ; copy 34 backtracking $040
#_1FCAB2: dw $807F ; copy 19 backtracking $080
#_1FCAB4: db $D9
#_1FCAB5: db $1C
#_1FCAB6: db $9F
#_1FCAB7: db $1C
#_1FCAB8: db $7E
#_1FCAB9: db $1C

#_1FCABA: dw $0180 ; block header
#_1FCABC: db $7F
#_1FCABD: db $5C
#_1FCABE: db $7F
#_1FCABF: db $1C
#_1FCAC0: db $F6
#_1FCAC1: db $1C
#_1FCAC2: db $E7
#_1FCAC3: dw $F83F ; copy 34 backtracking $040
#_1FCAC5: dw $70BF ; copy 17 backtracking $0C0
#_1FCAC7: db $33
#_1FCAC8: db $1C
#_1FCAC9: db $74
#_1FCACA: db $1C
#_1FCACB: db $75
#_1FCACC: db $1C
#_1FCACD: db $DD

#_1FCACE: dw $00C0 ; block header
#_1FCAD0: db $1C
#_1FCAD1: db $ED
#_1FCAD2: db $1C
#_1FCAD3: db $AE
#_1FCAD4: db $1C
#_1FCAD5: db $AF
#_1FCAD6: dw $F83F ; copy 34 backtracking $040
#_1FCAD8: dw $70FF ; copy 17 backtracking $100
#_1FCADA: db $43
#_1FCADB: db $1C
#_1FCADC: db $84
#_1FCADD: db $1C
#_1FCADE: db $85
#_1FCADF: db $1C
#_1FCAE0: db $FC
#_1FCAE1: db $1C

#_1FCAE2: dw $0060 ; block header
#_1FCAE4: db $FD
#_1FCAE5: db $1C
#_1FCAE6: db $BE
#_1FCAE7: db $1C
#_1FCAE8: db $BF
#_1FCAE9: dw $F83F ; copy 34 backtracking $040
#_1FCAEB: dw $813F ; copy 19 backtracking $140
#_1FCAED: db $94
#_1FCAEE: db $1C
#_1FCAEF: db $95
#_1FCAF0: db $1C
#_1FCAF1: db $66
#_1FCAF2: db $1C
#_1FCAF3: db $67
#_1FCAF4: db $1C
#_1FCAF5: db $CE

#_1FCAF6: dw $800C ; block header
#_1FCAF8: db $1C
#_1FCAF9: db $CF
#_1FCAFA: dw $F83F ; copy 34 backtracking $040
#_1FCAFC: dw $817F ; copy 19 backtracking $180
#_1FCAFE: db $A4
#_1FCAFF: db $1C
#_1FCB00: db $A5
#_1FCB01: db $1C
#_1FCB02: db $76
#_1FCB03: db $1C
#_1FCB04: db $77
#_1FCB05: db $1C
#_1FCB06: db $DE
#_1FCB07: db $1C
#_1FCB08: db $DF
#_1FCB09: dw $F83F ; copy 34 backtracking $040

#_1FCB0B: dw $3001 ; block header
#_1FCB0D: dw $81BF ; copy 19 backtracking $1C0
#_1FCB0F: db $B4
#_1FCB10: db $1C
#_1FCB11: db $B5
#_1FCB12: db $1C
#_1FCB13: db $86
#_1FCB14: db $1C
#_1FCB15: db $87
#_1FCB16: db $1C
#_1FCB17: db $EE
#_1FCB18: db $1C
#_1FCB19: db $EF
#_1FCB1A: dw $F83F ; copy 34 backtracking $040
#_1FCB1C: dw $81FF ; copy 19 backtracking $200
#_1FCB1E: db $C4
#_1FCB1F: db $1C

#_1FCB20: dw $0200 ; block header
#_1FCB22: db $C5
#_1FCB23: db $1C
#_1FCB24: db $96
#_1FCB25: db $1C
#_1FCB26: db $97
#_1FCB27: db $1C
#_1FCB28: db $FE
#_1FCB29: db $1C
#_1FCB2A: db $FF
#_1FCB2B: dw $C03F ; copy 27 backtracking $040

;===================================================================================================

data1FCB2D:
#_1FCB2D: db $01, $0300 ; copy 768 bytes

#_1FCB30: dw $8002 ; block header
#_1FCB32: db $00
#_1FCB33: dw $F800 ; copy 34 backtracking $001
#_1FCB35: db $08
#_1FCB36: db $00
#_1FCB37: db $08
#_1FCB38: db $3B
#_1FCB39: db $14
#_1FCB3A: db $3C
#_1FCB3B: db $14
#_1FCB3C: db $3D
#_1FCB3D: db $14
#_1FCB3E: db $3E
#_1FCB3F: db $14
#_1FCB40: db $3F
#_1FCB41: db $14
#_1FCB42: dw $F82E ; copy 34 backtracking $02F

#_1FCB44: dw $3001 ; block header
#_1FCB46: dw $783F ; copy 18 backtracking $040
#_1FCB48: db $4A
#_1FCB49: db $14
#_1FCB4A: db $4B
#_1FCB4B: db $14
#_1FCB4C: db $4C
#_1FCB4D: db $14
#_1FCB4E: db $4D
#_1FCB4F: db $14
#_1FCB50: db $4E
#_1FCB51: db $14
#_1FCB52: db $4F
#_1FCB53: dw $F83F ; copy 34 backtracking $040
#_1FCB55: dw $7010 ; copy 17 backtracking $011
#_1FCB57: db $59
#_1FCB58: db $14

#_1FCB59: dw $1800 ; block header
#_1FCB5B: db $5A
#_1FCB5C: db $14
#_1FCB5D: db $5B
#_1FCB5E: db $14
#_1FCB5F: db $5C
#_1FCB60: db $14
#_1FCB61: db $5D
#_1FCB62: db $14
#_1FCB63: db $5E
#_1FCB64: db $14
#_1FCB65: db $5F
#_1FCB66: dw $F83F ; copy 34 backtracking $040
#_1FCB68: dw $6012 ; copy 15 backtracking $013
#_1FCB6A: db $68
#_1FCB6B: db $14
#_1FCB6C: db $69

#_1FCB6D: dw $3000 ; block header
#_1FCB6F: db $14
#_1FCB70: db $6A
#_1FCB71: db $14
#_1FCB72: db $6B
#_1FCB73: db $14
#_1FCB74: db $6C
#_1FCB75: db $14
#_1FCB76: db $6D
#_1FCB77: db $14
#_1FCB78: db $6E
#_1FCB79: db $14
#_1FCB7A: db $6F
#_1FCB7B: dw $F83F ; copy 34 backtracking $040
#_1FCB7D: dw $6012 ; copy 15 backtracking $013
#_1FCB7F: db $78
#_1FCB80: db $14

#_1FCB81: dw $1C00 ; block header
#_1FCB83: db $79
#_1FCB84: db $14
#_1FCB85: db $7A
#_1FCB86: db $14
#_1FCB87: db $7B
#_1FCB88: db $14
#_1FCB89: db $7C
#_1FCB8A: db $14
#_1FCB8B: db $7D
#_1FCB8C: db $14
#_1FCB8D: dw $0909 ; copy 4 backtracking $10A
#_1FCB8F: dw $F831 ; copy 34 backtracking $032
#_1FCB91: dw $5813 ; copy 14 backtracking $014
#_1FCB93: db $88
#_1FCB94: db $14
#_1FCB95: db $89

#_1FCB96: dw $0C40 ; block header
#_1FCB98: db $14
#_1FCB99: db $8A
#_1FCB9A: db $14
#_1FCB9B: db $8B
#_1FCB9C: db $14
#_1FCB9D: db $8C
#_1FCB9E: dw $003D ; copy 3 backtracking $03E
#_1FCBA0: db $8E
#_1FCBA1: db $14
#_1FCBA2: db $8F
#_1FCBA3: dw $F87F ; copy 34 backtracking $080
#_1FCBA5: dw $6012 ; copy 15 backtracking $013
#_1FCBA7: db $98
#_1FCBA8: db $14
#_1FCBA9: db $99
#_1FCBAA: db $14

#_1FCBAB: dw $FE00 ; block header
#_1FCBAD: db $9A
#_1FCBAE: db $14
#_1FCBAF: db $9B
#_1FCBB0: db $14
#_1FCBB1: db $9C
#_1FCBB2: db $14
#_1FCBB3: db $9D
#_1FCBB4: db $14
#_1FCBB5: db $9E
#_1FCBB6: dw $0881 ; copy 4 backtracking $082
#_1FCBB8: dw $F800 ; copy 34 backtracking $001
#_1FCBBA: dw $F800 ; copy 34 backtracking $001
#_1FCBBC: dw $F800 ; copy 34 backtracking $001
#_1FCBBE: dw $F800 ; copy 34 backtracking $001
#_1FCBC0: dw $F800 ; copy 34 backtracking $001
#_1FCBC2: dw $F800 ; copy 34 backtracking $001

#_1FCBC4: dw $000F ; block header
#_1FCBC6: dw $F800 ; copy 34 backtracking $001
#_1FCBC8: dw $F800 ; copy 34 backtracking $001
#_1FCBCA: dw $F800 ; copy 34 backtracking $001
#_1FCBCC: dw $D000 ; copy 29 backtracking $001

;===================================================================================================

CompressedData_Palette1FCBCE:
#_1FCBCE: db $01, $0100 ; copy 256 bytes

#_1FCBD1: dw $0240 ; block header
#_1FCBD3: db $20
#_1FCBD4: db $55
#_1FCBD5: db $00
#_1FCBD6: db $00
#_1FCBD7: db $FF
#_1FCBD8: db $7F
#_1FCBD9: dw $B801 ; copy 26 backtracking $002
#_1FCBDB: db $00
#_1FCBDC: db $02
#_1FCBDD: dw $F81F ; copy 34 backtracking $020
#_1FCBDF: db $46
#_1FCBE0: db $01
#_1FCBE1: db $0A
#_1FCBE2: db $02
#_1FCBE3: db $10
#_1FCBE4: db $0F

#_1FCBE5: dw $0000 ; 16 bytes raw
#_1FCBE7: db $B5, $23, $A8, $00, $0B, $01, $90, $01
#_1FCBEF: db $36, $02, $07, $21, $6A, $2D, $EE, $3D

#_1FCBF7: dw $8010 ; block header
#_1FCBF9: db $72
#_1FCBFA: db $4E
#_1FCBFB: db $39
#_1FCBFC: db $67
#_1FCBFD: dw $981F ; copy 22 backtracking $020
#_1FCBFF: db $15
#_1FCC00: db $00
#_1FCC01: db $BB
#_1FCC02: db $00
#_1FCC03: db $3F
#_1FCC04: db $01
#_1FCC05: db $07
#_1FCC06: db $21
#_1FCC07: db $EE
#_1FCC08: db $3D
#_1FCC09: dw $383F ; copy 10 backtracking $040

#_1FCC0B: dw $1002 ; block header
#_1FCC0D: db $00
#_1FCC0E: dw $403F ; copy 11 backtracking $040
#_1FCC10: db $A9
#_1FCC11: db $7D
#_1FCC12: db $B1
#_1FCC13: db $7E
#_1FCC14: db $77
#_1FCC15: db $7F
#_1FCC16: db $FF
#_1FCC17: db $46
#_1FCC18: db $7F
#_1FCC19: db $57
#_1FCC1A: dw $187F ; copy 6 backtracking $080
#_1FCC1C: db $80
#_1FCC1D: db $00
#_1FCC1E: db $20

#_1FCC1F: dw $1000 ; block header
#_1FCC21: db $15
#_1FCC22: db $C0
#_1FCC23: db $29
#_1FCC24: db $60
#_1FCC25: db $3E
#_1FCC26: db $AD
#_1FCC27: db $00
#_1FCC28: db $0F
#_1FCC29: db $01
#_1FCC2A: db $95
#_1FCC2B: db $01
#_1FCC2C: db $3A
#_1FCC2D: dw $705F ; copy 17 backtracking $060
#_1FCC2F: db $B5
#_1FCC30: db $01
#_1FCC31: db $9B

#_1FCC32: dw $0000 ; 16 bytes raw
#_1FCC34: db $02, $FF, $03, $08, $00, $2B, $00, $8F
#_1FCC3C: db $00, $F4, $00, $59, $01, $45, $00, $87

#_1FCC44: dw $0080 ; block header
#_1FCC46: db $00
#_1FCC47: db $EA
#_1FCC48: db $04
#_1FCC49: db $6E
#_1FCC4A: db $0D
#_1FCC4B: db $D2
#_1FCC4C: db $11
#_1FCC4D: dw $18BF ; copy 6 backtracking $0C0
#_1FCC4F: db $C0
#_1FCC50: db $18
#_1FCC51: db $43
#_1FCC52: db $29
#_1FCC53: db $C7
#_1FCC54: db $39
#_1FCC55: db $4B
#_1FCC56: db $4A

#_1FCC57: dw $0000 ; 16 bytes raw
#_1FCC59: db $CF, $5A, $B2, $7E, $D3, $7E, $F4, $7E
#_1FCC61: db $15, $7F, $36, $7F, $57, $7F, $78, $7F

#_1FCC69: dw $0002 ; block header
#_1FCC6B: db $99
#_1FCC6C: dw $00DF ; copy 3 backtracking $0E0

;===================================================================================================

data1FCC6E:
#_1FCC6E: db $01, $0300 ; copy 768 bytes

#_1FCC71: dw $6672 ; block header
#_1FCC73: db $00
#_1FCC74: dw $6000 ; copy 15 backtracking $001
#_1FCC76: db $8D
#_1FCC77: db $08
#_1FCC78: dw $D801 ; copy 30 backtracking $002
#_1FCC7A: dw $682F ; copy 16 backtracking $030
#_1FCC7C: dw $683F ; copy 16 backtracking $040
#_1FCC7E: db $AD
#_1FCC7F: db $10
#_1FCC80: dw $D801 ; copy 30 backtracking $002
#_1FCC82: dw $E83F ; copy 32 backtracking $040
#_1FCC84: db $AA
#_1FCC85: db $10
#_1FCC86: dw $D801 ; copy 30 backtracking $002
#_1FCC88: dw $E87F ; copy 32 backtracking $080
#_1FCC8A: db $80

#_1FCC8B: dw $0180 ; block header
#_1FCC8D: db $10
#_1FCC8E: db $81
#_1FCC8F: db $10
#_1FCC90: db $82
#_1FCC91: db $10
#_1FCC92: db $83
#_1FCC93: db $10
#_1FCC94: dw $A807 ; copy 24 backtracking $008
#_1FCC96: dw $E8BF ; copy 32 backtracking $0C0
#_1FCC98: db $90
#_1FCC99: db $10
#_1FCC9A: db $91
#_1FCC9B: db $10
#_1FCC9C: db $92
#_1FCC9D: db $10
#_1FCC9E: db $93

#_1FCC9F: dw $1806 ; block header
#_1FCCA1: db $10
#_1FCCA2: dw $A807 ; copy 24 backtracking $008
#_1FCCA4: dw $E8FF ; copy 32 backtracking $100
#_1FCCA6: db $A0
#_1FCCA7: db $10
#_1FCCA8: db $A1
#_1FCCA9: db $10
#_1FCCAA: db $A2
#_1FCCAB: db $10
#_1FCCAC: db $A3
#_1FCCAD: db $10
#_1FCCAE: dw $A807 ; copy 24 backtracking $008
#_1FCCB0: dw $E93F ; copy 32 backtracking $140
#_1FCCB2: db $B0
#_1FCCB3: db $10
#_1FCCB4: db $B1

#_1FCCB5: dw $8060 ; block header
#_1FCCB7: db $10
#_1FCCB8: db $B2
#_1FCCB9: db $10
#_1FCCBA: db $B3
#_1FCCBB: db $10
#_1FCCBC: dw $A807 ; copy 24 backtracking $008
#_1FCCBE: dw $E97F ; copy 32 backtracking $180
#_1FCCC0: db $C0
#_1FCCC1: db $10
#_1FCCC2: db $C1
#_1FCCC3: db $10
#_1FCCC4: db $C2
#_1FCCC5: db $10
#_1FCCC6: db $C3
#_1FCCC7: db $10
#_1FCCC8: dw $A807 ; copy 24 backtracking $008

#_1FCCCA: dw $E001 ; block header
#_1FCCCC: dw $E9BF ; copy 32 backtracking $1C0
#_1FCCCE: db $D3
#_1FCCCF: db $10
#_1FCCD0: db $D4
#_1FCCD1: db $10
#_1FCCD2: db $D0
#_1FCCD3: db $10
#_1FCCD4: db $D1
#_1FCCD5: db $10
#_1FCCD6: db $D2
#_1FCCD7: db $10
#_1FCCD8: db $D5
#_1FCCD9: db $10
#_1FCCDA: dw $080B ; copy 4 backtracking $00C
#_1FCCDC: dw $6805 ; copy 16 backtracking $006
#_1FCCDE: dw $E9FF ; copy 32 backtracking $200

#_1FCCE0: dw $C200 ; block header
#_1FCCE2: db $F4
#_1FCCE3: db $10
#_1FCCE4: db $E3
#_1FCCE5: db $10
#_1FCCE6: db $E0
#_1FCCE7: db $10
#_1FCCE8: db $E1
#_1FCCE9: db $10
#_1FCCEA: db $E2
#_1FCCEB: dw $0007 ; copy 3 backtracking $008
#_1FCCED: db $E4
#_1FCCEE: db $10
#_1FCCEF: db $F3
#_1FCCF0: db $10
#_1FCCF1: dw $080F ; copy 4 backtracking $010
#_1FCCF3: dw $3807 ; copy 10 backtracking $008

#_1FCCF5: dw $3DC6 ; block header
#_1FCCF7: db $E3
#_1FCCF8: dw $F1FF ; copy 33 backtracking $200
#_1FCCFA: dw $0833 ; copy 4 backtracking $034
#_1FCCFC: db $F0
#_1FCCFD: db $10
#_1FCCFE: db $F1
#_1FCCFF: dw $0045 ; copy 3 backtracking $046
#_1FCD01: dw $683B ; copy 16 backtracking $03C
#_1FCD03: dw $084B ; copy 4 backtracking $04C
#_1FCD05: db $F3
#_1FCD06: dw $F87F ; copy 34 backtracking $080
#_1FCD08: dw $2039 ; copy 7 backtracking $03A
#_1FCD0A: dw $783B ; copy 18 backtracking $03C
#_1FCD0C: dw $987F ; copy 22 backtracking $080

;===================================================================================================

data1FCD0E:
#_1FCD0E: db $01, $0100 ; copy 256 bytes

#_1FCD11: dw $0460 ; block header
#_1FCD13: db $00
#_1FCD14: db $20
#_1FCD15: db $01
#_1FCD16: db $20
#_1FCD17: db $06
#_1FCD18: dw $F801 ; copy 34 backtracking $002
#_1FCD1A: dw $900D ; copy 21 backtracking $00E
#_1FCD1C: db $07
#_1FCD1D: db $20
#_1FCD1E: db $00
#_1FCD1F: dw $0001 ; copy 3 backtracking $002
#_1FCD21: db $11
#_1FCD22: db $20
#_1FCD23: db $08
#_1FCD24: db $24
#_1FCD25: db $09

#_1FCD26: dw $1000 ; block header
#_1FCD28: db $24
#_1FCD29: db $0A
#_1FCD2A: db $24
#_1FCD2B: db $0B
#_1FCD2C: db $24
#_1FCD2D: db $0C
#_1FCD2E: db $24
#_1FCD2F: db $20
#_1FCD30: db $24
#_1FCD31: db $21
#_1FCD32: db $24
#_1FCD33: db $16
#_1FCD34: dw $1001 ; copy 5 backtracking $002
#_1FCD36: db $40
#_1FCD37: db $24
#_1FCD38: db $41

#_1FCD39: dw $0000 ; 16 bytes raw
#_1FCD3B: db $24, $42, $24, $43, $24, $44, $24, $45
#_1FCD43: db $24, $46, $24, $47, $24, $48, $24, $49

#_1FCD4B: dw $0000 ; 16 bytes raw
#_1FCD4D: db $24, $4A, $24, $4B, $24, $4C, $24, $4D
#_1FCD55: db $24, $4E, $24, $4F, $24, $8E, $24, $8F

#_1FCD5D: dw $0004 ; block header
#_1FCD5F: db $24
#_1FCD60: db $17
#_1FCD61: dw $103F ; copy 5 backtracking $040
#_1FCD63: db $04
#_1FCD64: db $20
#_1FCD65: db $18
#_1FCD66: db $24
#_1FCD67: db $19
#_1FCD68: db $24
#_1FCD69: db $1A
#_1FCD6A: db $24
#_1FCD6B: db $1B
#_1FCD6C: db $24
#_1FCD6D: db $1C
#_1FCD6E: db $24
#_1FCD6F: db $30

#_1FCD70: dw $0004 ; block header
#_1FCD72: db $24
#_1FCD73: db $31
#_1FCD74: dw $203F ; copy 7 backtracking $040
#_1FCD76: db $50
#_1FCD77: db $24
#_1FCD78: db $51
#_1FCD79: db $24
#_1FCD7A: db $52
#_1FCD7B: db $24
#_1FCD7C: db $53
#_1FCD7D: db $24
#_1FCD7E: db $54
#_1FCD7F: db $24
#_1FCD80: db $55
#_1FCD81: db $24
#_1FCD82: db $56

#_1FCD83: dw $0000 ; 16 bytes raw
#_1FCD85: db $24, $57, $24, $58, $24, $59, $24, $5A
#_1FCD8D: db $24, $5B, $24, $5C, $24, $5D, $24, $5E

#_1FCD95: dw $6200 ; block header
#_1FCD97: db $24
#_1FCD98: db $5F
#_1FCD99: db $24
#_1FCD9A: db $9E
#_1FCD9B: db $24
#_1FCD9C: db $9F
#_1FCD9D: db $24
#_1FCD9E: db $17
#_1FCD9F: db $A0
#_1FCDA0: dw $087F ; copy 4 backtracking $080
#_1FCDA2: db $10
#_1FCDA3: db $20
#_1FCDA4: db $14
#_1FCDA5: dw $F801 ; copy 34 backtracking $002
#_1FCDA7: dw $900D ; copy 21 backtracking $00E
#_1FCDA9: db $15

#_1FCDAA: dw $0001 ; block header
#_1FCDAC: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FCDAE:
#_1FCDAE: db $01, $0300 ; copy 768 bytes

#_1FCDB1: dw $2052 ; block header
#_1FCDB3: db $00
#_1FCDB4: dw $3000 ; copy 9 backtracking $001
#_1FCDB6: db $F9
#_1FCDB7: db $F1
#_1FCDB8: dw $0001 ; copy 3 backtracking $002
#_1FCDBA: db $61
#_1FCDBB: dw $380F ; copy 10 backtracking $010
#_1FCDBD: db $C3
#_1FCDBE: db $83
#_1FCDBF: db $C3
#_1FCDC0: db $83
#_1FCDC1: db $E7
#_1FCDC2: db $C7
#_1FCDC3: dw $381F ; copy 10 backtracking $020
#_1FCDC5: db $9F
#_1FCDC6: db $1F

#_1FCDC7: dw $F205 ; block header
#_1FCDC9: dw $0001 ; copy 3 backtracking $002
#_1FCDCB: db $18
#_1FCDCC: dw $382F ; copy 10 backtracking $030
#_1FCDCE: db $E3
#_1FCDCF: db $C3
#_1FCDD0: db $F3
#_1FCDD1: db $E3
#_1FCDD2: db $F3
#_1FCDD3: db $63
#_1FCDD4: dw $383F ; copy 10 backtracking $040
#_1FCDD6: db $8E
#_1FCDD7: db $0C
#_1FCDD8: dw $0801 ; copy 4 backtracking $002
#_1FCDDA: dw $384F ; copy 10 backtracking $050
#_1FCDDC: dw $F800 ; copy 34 backtracking $001
#_1FCDDE: dw $F800 ; copy 34 backtracking $001

#_1FCDE0: dw $1427 ; block header
#_1FCDE2: dw $F800 ; copy 34 backtracking $001
#_1FCDE4: dw $F800 ; copy 34 backtracking $001
#_1FCDE6: dw $D803 ; copy 30 backtracking $004
#_1FCDE8: db $71
#_1FCDE9: db $61
#_1FCDEA: dw $5801 ; copy 14 backtracking $002
#_1FCDEC: db $E7
#_1FCDED: db $C7
#_1FCDEE: db $FF
#_1FCDEF: db $EF
#_1FCDF0: dw $0001 ; copy 3 backtracking $002
#_1FCDF2: db $BB
#_1FCDF3: dw $0001 ; copy 3 backtracking $002
#_1FCDF5: db $93
#_1FCDF6: db $DB
#_1FCDF7: db $93

#_1FCDF8: dw $0230 ; block header
#_1FCDFA: db $DB
#_1FCDFB: db $83
#_1FCDFC: db $9C
#_1FCDFD: db $18
#_1FCDFE: dw $2801 ; copy 8 backtracking $002
#_1FCE00: dw $18FF ; copy 6 backtracking $100
#_1FCE02: db $73
#_1FCE03: db $63
#_1FCE04: db $73
#_1FCE05: dw $0831 ; copy 4 backtracking $032
#_1FCE07: db $60
#_1FCE08: db $70
#_1FCE09: db $60
#_1FCE0A: db $F0
#_1FCE0B: db $E0
#_1FCE0C: db $F0

#_1FCE0D: dw $4000 ; block header
#_1FCE0F: db $C0
#_1FCE10: db $E0
#_1FCE11: db $00
#_1FCE12: db $DE
#_1FCE13: db $9C
#_1FCE14: db $DE
#_1FCE15: db $98
#_1FCE16: db $FC
#_1FCE17: db $F8
#_1FCE18: db $FC
#_1FCE19: db $F0
#_1FCE1A: db $F8
#_1FCE1B: db $F0
#_1FCE1C: db $F8
#_1FCE1D: dw $0013 ; copy 3 backtracking $014
#_1FCE1F: db $70

#_1FCE20: dw $FFFE ; block header
#_1FCE22: db $60
#_1FCE23: dw $F871 ; copy 34 backtracking $072
#_1FCE25: dw $F800 ; copy 34 backtracking $001
#_1FCE27: dw $F800 ; copy 34 backtracking $001
#_1FCE29: dw $F800 ; copy 34 backtracking $001
#_1FCE2B: dw $F800 ; copy 34 backtracking $001
#_1FCE2D: dw $38FF ; copy 10 backtracking $100
#_1FCE2F: dw $11F9 ; copy 5 backtracking $1FA
#_1FCE31: dw $41F5 ; copy 11 backtracking $1F6
#_1FCE33: dw $1003 ; copy 5 backtracking $004
#_1FCE35: dw $2218 ; copy 7 backtracking $219
#_1FCE37: dw $30FF ; copy 9 backtracking $100
#_1FCE39: dw $A04A ; copy 23 backtracking $04B
#_1FCE3B: dw $08F3 ; copy 4 backtracking $0F4
#_1FCE3D: dw $1003 ; copy 5 backtracking $004
#_1FCE3F: dw $F86A ; copy 34 backtracking $06B

#_1FCE41: dw $001F ; block header
#_1FCE43: dw $F800 ; copy 34 backtracking $001
#_1FCE45: dw $F800 ; copy 34 backtracking $001
#_1FCE47: dw $F800 ; copy 34 backtracking $001
#_1FCE49: dw $F800 ; copy 34 backtracking $001
#_1FCE4B: dw $5000 ; copy 13 backtracking $001

;===================================================================================================

data1FCE4D:
#_1FCE4D: db $01, $0800 ; copy 2048 bytes

#_1FCE50: dw $1C00 ; block header
#_1FCE52: db $E9
#_1FCE53: db $00
#_1FCE54: db $EA
#_1FCE55: db $00
#_1FCE56: db $EA
#_1FCE57: db $40
#_1FCE58: db $E9
#_1FCE59: db $40
#_1FCE5A: db $E7
#_1FCE5B: db $00
#_1FCE5C: dw $1801 ; copy 6 backtracking $002
#_1FCE5E: dw $F80F ; copy 34 backtracking $010
#_1FCE60: dw $581F ; copy 14 backtracking $020
#_1FCE62: db $EB
#_1FCE63: db $00
#_1FCE64: db $EC

#_1FCE65: dw $FFF0 ; block header
#_1FCE67: db $00
#_1FCE68: db $EC
#_1FCE69: db $40
#_1FCE6A: db $EB
#_1FCE6B: dw $F80F ; copy 34 backtracking $010
#_1FCE6D: dw $A00F ; copy 23 backtracking $010
#_1FCE6F: dw $F867 ; copy 34 backtracking $068
#_1FCE71: dw $F80F ; copy 34 backtracking $010
#_1FCE73: dw $F867 ; copy 34 backtracking $068
#_1FCE75: dw $B80F ; copy 26 backtracking $010
#_1FCE77: dw $F867 ; copy 34 backtracking $068
#_1FCE79: dw $F877 ; copy 34 backtracking $078
#_1FCE7B: dw $F867 ; copy 34 backtracking $068
#_1FCE7D: dw $F8FF ; copy 34 backtracking $100
#_1FCE7F: dw $F877 ; copy 34 backtracking $078
#_1FCE81: dw $F887 ; copy 34 backtracking $088

#_1FCE83: dw $FFFF ; block header
#_1FCE85: dw $F877 ; copy 34 backtracking $078
#_1FCE87: dw $F8FF ; copy 34 backtracking $100
#_1FCE89: dw $F80F ; copy 34 backtracking $010
#_1FCE8B: dw $F877 ; copy 34 backtracking $078
#_1FCE8D: dw $F80F ; copy 34 backtracking $010
#_1FCE8F: dw $F8FF ; copy 34 backtracking $100
#_1FCE91: dw $F80F ; copy 34 backtracking $010
#_1FCE93: dw $F887 ; copy 34 backtracking $088
#_1FCE95: dw $F80F ; copy 34 backtracking $010
#_1FCE97: dw $F8FF ; copy 34 backtracking $100
#_1FCE99: dw $F877 ; copy 34 backtracking $078
#_1FCE9B: dw $F867 ; copy 34 backtracking $068
#_1FCE9D: dw $F8FF ; copy 34 backtracking $100
#_1FCE9F: dw $F867 ; copy 34 backtracking $068
#_1FCEA1: dw $F887 ; copy 34 backtracking $088
#_1FCEA3: dw $F877 ; copy 34 backtracking $078

#_1FCEA5: dw $FFFF ; block header
#_1FCEA7: dw $F8FF ; copy 34 backtracking $100
#_1FCEA9: dw $F867 ; copy 34 backtracking $068
#_1FCEAB: dw $F877 ; copy 34 backtracking $078
#_1FCEAD: dw $F80F ; copy 34 backtracking $010
#_1FCEAF: dw $F8FF ; copy 34 backtracking $100
#_1FCEB1: dw $F80F ; copy 34 backtracking $010
#_1FCEB3: dw $F887 ; copy 34 backtracking $088
#_1FCEB5: dw $F80F ; copy 34 backtracking $010
#_1FCEB7: dw $F8FF ; copy 34 backtracking $100
#_1FCEB9: dw $F80F ; copy 34 backtracking $010
#_1FCEBB: dw $F867 ; copy 34 backtracking $068
#_1FCEBD: dw $F8FF ; copy 34 backtracking $100
#_1FCEBF: dw $F867 ; copy 34 backtracking $068
#_1FCEC1: dw $F80F ; copy 34 backtracking $010
#_1FCEC3: dw $F877 ; copy 34 backtracking $078
#_1FCEC5: dw $F8FF ; copy 34 backtracking $100

#_1FCEC7: dw $7FFF ; block header
#_1FCEC9: dw $F867 ; copy 34 backtracking $068
#_1FCECB: dw $F877 ; copy 34 backtracking $078
#_1FCECD: dw $F80F ; copy 34 backtracking $010
#_1FCECF: dw $F8FF ; copy 34 backtracking $100
#_1FCED1: dw $F80F ; copy 34 backtracking $010
#_1FCED3: dw $F887 ; copy 34 backtracking $088
#_1FCED5: dw $F80F ; copy 34 backtracking $010
#_1FCED7: dw $F8FF ; copy 34 backtracking $100
#_1FCED9: dw $F80F ; copy 34 backtracking $010
#_1FCEDB: dw $F867 ; copy 34 backtracking $068
#_1FCEDD: dw $F8FF ; copy 34 backtracking $100
#_1FCEDF: dw $F867 ; copy 34 backtracking $068
#_1FCEE1: dw $F80F ; copy 34 backtracking $010
#_1FCEE3: dw $F867 ; copy 34 backtracking $068
#_1FCEE5: dw $A8FF ; copy 24 backtracking $100

;===================================================================================================

data1FCEE7:
#_1FCEE7: db $01, $0300 ; copy 768 bytes

#_1FCEEA: dw $C072 ; block header
#_1FCEEC: db $00
#_1FCEED: dw $6000 ; copy 15 backtracking $001
#_1FCEEF: db $01
#_1FCEF0: db $08
#_1FCEF1: dw $D801 ; copy 30 backtracking $002
#_1FCEF3: dw $682F ; copy 16 backtracking $030
#_1FCEF5: dw $683F ; copy 16 backtracking $040
#_1FCEF7: db $0D
#_1FCEF8: db $08
#_1FCEF9: db $0E
#_1FCEFA: db $08
#_1FCEFB: db $10
#_1FCEFC: db $08
#_1FCEFD: db $11
#_1FCEFE: dw $1003 ; copy 5 backtracking $004
#_1FCF00: dw $080B ; copy 4 backtracking $00C

#_1FCF02: dw $7C07 ; block header
#_1FCF04: dw $280F ; copy 8 backtracking $010
#_1FCF06: dw $2817 ; copy 8 backtracking $018
#_1FCF08: dw $E83F ; copy 32 backtracking $040
#_1FCF0A: db $1D
#_1FCF0B: db $08
#_1FCF0C: db $1E
#_1FCF0D: db $08
#_1FCF0E: db $02
#_1FCF0F: db $08
#_1FCF10: db $03
#_1FCF11: dw $1003 ; copy 5 backtracking $004
#_1FCF13: dw $080B ; copy 4 backtracking $00C
#_1FCF15: dw $280F ; copy 8 backtracking $010
#_1FCF17: dw $2817 ; copy 8 backtracking $018
#_1FCF19: dw $E87F ; copy 32 backtracking $080
#_1FCF1B: db $0F

#_1FCF1C: dw $87C0 ; block header
#_1FCF1E: db $08
#_1FCF1F: db $1F
#_1FCF20: db $08
#_1FCF21: db $12
#_1FCF22: db $08
#_1FCF23: db $13
#_1FCF24: dw $1003 ; copy 5 backtracking $004
#_1FCF26: dw $080B ; copy 4 backtracking $00C
#_1FCF28: dw $280F ; copy 8 backtracking $010
#_1FCF2A: dw $2817 ; copy 8 backtracking $018
#_1FCF2C: dw $E8BF ; copy 32 backtracking $0C0
#_1FCF2E: db $04
#_1FCF2F: db $08
#_1FCF30: db $05
#_1FCF31: db $08
#_1FCF32: dw $C803 ; copy 28 backtracking $004

#_1FCF34: dw $1861 ; block header
#_1FCF36: dw $E8FF ; copy 32 backtracking $100
#_1FCF38: db $14
#_1FCF39: db $08
#_1FCF3A: db $15
#_1FCF3B: db $08
#_1FCF3C: dw $C803 ; copy 28 backtracking $004
#_1FCF3E: dw $E93F ; copy 32 backtracking $140
#_1FCF40: db $06
#_1FCF41: db $08
#_1FCF42: db $07
#_1FCF43: db $08
#_1FCF44: dw $C803 ; copy 28 backtracking $004
#_1FCF46: dw $E97F ; copy 32 backtracking $180
#_1FCF48: db $16
#_1FCF49: db $08
#_1FCF4A: db $17

#_1FCF4B: dw $1986 ; block header
#_1FCF4D: db $08
#_1FCF4E: dw $C803 ; copy 28 backtracking $004
#_1FCF50: dw $E9BF ; copy 32 backtracking $1C0
#_1FCF52: db $08
#_1FCF53: db $08
#_1FCF54: db $09
#_1FCF55: db $08
#_1FCF56: dw $C803 ; copy 28 backtracking $004
#_1FCF58: dw $E9FF ; copy 32 backtracking $200
#_1FCF5A: db $18
#_1FCF5B: db $08
#_1FCF5C: dw $D801 ; copy 30 backtracking $002
#_1FCF5E: dw $EA3F ; copy 32 backtracking $240
#_1FCF60: db $1C
#_1FCF61: db $08
#_1FCF62: db $1A

#_1FCF63: dw $DFD0 ; block header
#_1FCF65: db $08
#_1FCF66: db $0C
#_1FCF67: db $08
#_1FCF68: db $1C
#_1FCF69: dw $0001 ; copy 3 backtracking $002
#_1FCF6B: db $1B
#_1FCF6C: dw $1005 ; copy 5 backtracking $006
#_1FCF6E: dw $1803 ; copy 6 backtracking $004
#_1FCF70: dw $0811 ; copy 4 backtracking $012
#_1FCF72: dw $180F ; copy 6 backtracking $010
#_1FCF74: dw $F83F ; copy 34 backtracking $040
#_1FCF76: dw $683B ; copy 16 backtracking $03C
#_1FCF78: dw $0847 ; copy 4 backtracking $048
#_1FCF7A: db $0A
#_1FCF7B: dw $304D ; copy 9 backtracking $04E
#_1FCF7D: dw $6ABF ; copy 16 backtracking $2C0

;===================================================================================================

data1FCF7F:
#_1FCF7F: db $01, $0100 ; copy 256 bytes

#_1FCF82: dw $0460 ; block header
#_1FCF84: db $00
#_1FCF85: db $20
#_1FCF86: db $01
#_1FCF87: db $20
#_1FCF88: db $06
#_1FCF89: dw $F801 ; copy 34 backtracking $002
#_1FCF8B: dw $900D ; copy 21 backtracking $00E
#_1FCF8D: db $07
#_1FCF8E: db $20
#_1FCF8F: db $00
#_1FCF90: dw $0001 ; copy 3 backtracking $002
#_1FCF92: db $11
#_1FCF93: db $20
#_1FCF94: db $08
#_1FCF95: db $24
#_1FCF96: db $09

#_1FCF97: dw $1000 ; block header
#_1FCF99: db $24
#_1FCF9A: db $0A
#_1FCF9B: db $24
#_1FCF9C: db $0B
#_1FCF9D: db $24
#_1FCF9E: db $0C
#_1FCF9F: db $24
#_1FCFA0: db $22
#_1FCFA1: db $24
#_1FCFA2: db $23
#_1FCFA3: db $24
#_1FCFA4: db $16
#_1FCFA5: dw $1001 ; copy 5 backtracking $002
#_1FCFA7: db $00
#_1FCFA8: db $25
#_1FCFA9: db $01

#_1FCFAA: dw $0000 ; 16 bytes raw
#_1FCFAC: db $25, $02, $25, $03, $25, $04, $25, $05
#_1FCFB4: db $25, $06, $25, $07, $25, $08, $25, $09

#_1FCFBC: dw $A000 ; block header
#_1FCFBE: db $25
#_1FCFBF: db $0A
#_1FCFC0: db $25
#_1FCFC1: db $0B
#_1FCFC2: db $25
#_1FCFC3: db $0C
#_1FCFC4: db $25
#_1FCFC5: db $0D
#_1FCFC6: db $25
#_1FCFC7: db $0E
#_1FCFC8: db $25
#_1FCFC9: db $0F
#_1FCFCA: db $25
#_1FCFCB: dw $0825 ; copy 4 backtracking $026
#_1FCFCD: db $17
#_1FCFCE: dw $103F ; copy 5 backtracking $040

#_1FCFD0: dw $8000 ; block header
#_1FCFD2: db $04
#_1FCFD3: db $20
#_1FCFD4: db $18
#_1FCFD5: db $24
#_1FCFD6: db $19
#_1FCFD7: db $24
#_1FCFD8: db $1A
#_1FCFD9: db $24
#_1FCFDA: db $1B
#_1FCFDB: db $24
#_1FCFDC: db $1C
#_1FCFDD: db $24
#_1FCFDE: db $32
#_1FCFDF: db $24
#_1FCFE0: db $33
#_1FCFE1: dw $203F ; copy 7 backtracking $040

#_1FCFE3: dw $0000 ; 16 bytes raw
#_1FCFE5: db $10, $25, $11, $25, $12, $25, $13, $25
#_1FCFED: db $14, $25, $15, $25, $16, $25, $17, $25

#_1FCFF5: dw $8000 ; block header
#_1FCFF7: db $18
#_1FCFF8: db $25
#_1FCFF9: db $19
#_1FCFFA: db $25
#_1FCFFB: db $1A
#_1FCFFC: db $25
#_1FCFFD: db $1B
#_1FCFFE: db $25
#_1FCFFF: db $1C
#_1FD000: db $25
#_1FD001: db $1D
#_1FD002: db $25
#_1FD003: db $1E
#_1FD004: db $25
#_1FD005: db $1F
#_1FD006: dw $183F ; copy 6 backtracking $040

#_1FD008: dw $0162 ; block header
#_1FD00A: db $A0
#_1FD00B: dw $087F ; copy 4 backtracking $080
#_1FD00D: db $10
#_1FD00E: db $20
#_1FD00F: db $14
#_1FD010: dw $F801 ; copy 34 backtracking $002
#_1FD012: dw $900D ; copy 21 backtracking $00E
#_1FD014: db $15
#_1FD015: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD017:
#_1FD017: db $01, $0100 ; copy 256 bytes

#_1FD01A: dw $0460 ; block header
#_1FD01C: db $00
#_1FD01D: db $20
#_1FD01E: db $01
#_1FD01F: db $20
#_1FD020: db $06
#_1FD021: dw $F801 ; copy 34 backtracking $002
#_1FD023: dw $900D ; copy 21 backtracking $00E
#_1FD025: db $07
#_1FD026: db $20
#_1FD027: db $00
#_1FD028: dw $0001 ; copy 3 backtracking $002
#_1FD02A: db $11
#_1FD02B: db $20
#_1FD02C: db $08
#_1FD02D: db $24
#_1FD02E: db $09

#_1FD02F: dw $1000 ; block header
#_1FD031: db $24
#_1FD032: db $0A
#_1FD033: db $24
#_1FD034: db $0B
#_1FD035: db $24
#_1FD036: db $0C
#_1FD037: db $24
#_1FD038: db $2A
#_1FD039: db $24
#_1FD03A: db $2B
#_1FD03B: db $24
#_1FD03C: db $16
#_1FD03D: dw $2001 ; copy 7 backtracking $002
#_1FD03F: db $20
#_1FD040: db $25
#_1FD041: db $21

#_1FD042: dw $0000 ; 16 bytes raw
#_1FD044: db $25, $22, $25, $23, $25, $24, $25, $25
#_1FD04C: db $25, $26, $25, $27, $25, $28, $25, $29

#_1FD054: dw $2800 ; block header
#_1FD056: db $25
#_1FD057: db $2A
#_1FD058: db $25
#_1FD059: db $2B
#_1FD05A: db $25
#_1FD05B: db $2C
#_1FD05C: db $25
#_1FD05D: db $2D
#_1FD05E: db $25
#_1FD05F: db $2E
#_1FD060: db $25
#_1FD061: dw $0825 ; copy 4 backtracking $026
#_1FD063: db $17
#_1FD064: dw $103F ; copy 5 backtracking $040
#_1FD066: db $04
#_1FD067: db $20

#_1FD068: dw $2000 ; block header
#_1FD06A: db $18
#_1FD06B: db $24
#_1FD06C: db $19
#_1FD06D: db $24
#_1FD06E: db $1A
#_1FD06F: db $24
#_1FD070: db $1B
#_1FD071: db $24
#_1FD072: db $1C
#_1FD073: db $24
#_1FD074: db $3A
#_1FD075: db $24
#_1FD076: db $3B
#_1FD077: dw $303F ; copy 9 backtracking $040
#_1FD079: db $30
#_1FD07A: db $25

#_1FD07B: dw $0000 ; 16 bytes raw
#_1FD07D: db $31, $25, $32, $25, $33, $25, $34, $25
#_1FD085: db $35, $25, $36, $25, $37, $25, $38, $25

#_1FD08D: dw $2800 ; block header
#_1FD08F: db $39
#_1FD090: db $25
#_1FD091: db $3A
#_1FD092: db $25
#_1FD093: db $3B
#_1FD094: db $25
#_1FD095: db $3C
#_1FD096: db $25
#_1FD097: db $3D
#_1FD098: db $25
#_1FD099: db $3E
#_1FD09A: dw $183F ; copy 6 backtracking $040
#_1FD09C: db $A0
#_1FD09D: dw $087F ; copy 4 backtracking $080
#_1FD09F: db $10
#_1FD0A0: db $20

#_1FD0A1: dw $0016 ; block header
#_1FD0A3: db $14
#_1FD0A4: dw $F801 ; copy 34 backtracking $002
#_1FD0A6: dw $900D ; copy 21 backtracking $00E
#_1FD0A8: db $15
#_1FD0A9: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD0AB:
#_1FD0AB: db $01, $0100 ; copy 256 bytes

#_1FD0AE: dw $0460 ; block header
#_1FD0B0: db $00
#_1FD0B1: db $20
#_1FD0B2: db $01
#_1FD0B3: db $20
#_1FD0B4: db $06
#_1FD0B5: dw $F801 ; copy 34 backtracking $002
#_1FD0B7: dw $900D ; copy 21 backtracking $00E
#_1FD0B9: db $07
#_1FD0BA: db $20
#_1FD0BB: db $00
#_1FD0BC: dw $0001 ; copy 3 backtracking $002
#_1FD0BE: db $11
#_1FD0BF: db $20
#_1FD0C0: db $08
#_1FD0C1: db $24
#_1FD0C2: db $09

#_1FD0C3: dw $1000 ; block header
#_1FD0C5: db $24
#_1FD0C6: db $0A
#_1FD0C7: db $24
#_1FD0C8: db $0B
#_1FD0C9: db $24
#_1FD0CA: db $0C
#_1FD0CB: db $24
#_1FD0CC: db $2E
#_1FD0CD: db $24
#_1FD0CE: db $2F
#_1FD0CF: db $24
#_1FD0D0: db $16
#_1FD0D1: dw $3001 ; copy 9 backtracking $002
#_1FD0D3: db $80
#_1FD0D4: db $24
#_1FD0D5: db $81

#_1FD0D6: dw $0000 ; 16 bytes raw
#_1FD0D8: db $24, $82, $24, $83, $24, $84, $24, $85
#_1FD0E0: db $24, $86, $24, $87, $24, $88, $24, $89

#_1FD0E8: dw $1400 ; block header
#_1FD0EA: db $24
#_1FD0EB: db $8A
#_1FD0EC: db $24
#_1FD0ED: db $8B
#_1FD0EE: db $24
#_1FD0EF: db $8C
#_1FD0F0: db $24
#_1FD0F1: db $8D
#_1FD0F2: db $24
#_1FD0F3: db $AF
#_1FD0F4: dw $0027 ; copy 3 backtracking $028
#_1FD0F6: db $17
#_1FD0F7: dw $103F ; copy 5 backtracking $040
#_1FD0F9: db $04
#_1FD0FA: db $20
#_1FD0FB: db $18

#_1FD0FC: dw $1000 ; block header
#_1FD0FE: db $24
#_1FD0FF: db $19
#_1FD100: db $24
#_1FD101: db $1A
#_1FD102: db $24
#_1FD103: db $1B
#_1FD104: db $24
#_1FD105: db $1C
#_1FD106: db $24
#_1FD107: db $3E
#_1FD108: db $24
#_1FD109: db $3F
#_1FD10A: dw $403F ; copy 11 backtracking $040
#_1FD10C: db $90
#_1FD10D: db $24
#_1FD10E: db $91

#_1FD10F: dw $0000 ; 16 bytes raw
#_1FD111: db $24, $92, $24, $93, $24, $94, $24, $95
#_1FD119: db $24, $96, $24, $97, $24, $98, $24, $99

#_1FD121: dw $1400 ; block header
#_1FD123: db $24
#_1FD124: db $9A
#_1FD125: db $24
#_1FD126: db $9B
#_1FD127: db $24
#_1FD128: db $9C
#_1FD129: db $24
#_1FD12A: db $9D
#_1FD12B: db $24
#_1FD12C: db $BF
#_1FD12D: dw $083F ; copy 4 backtracking $040
#_1FD12F: db $A0
#_1FD130: dw $087F ; copy 4 backtracking $080
#_1FD132: db $10
#_1FD133: db $20
#_1FD134: db $14

#_1FD135: dw $000B ; block header
#_1FD137: dw $F801 ; copy 34 backtracking $002
#_1FD139: dw $900D ; copy 21 backtracking $00E
#_1FD13B: db $15
#_1FD13C: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

CompressedData_Palette1FD13E:
#_1FD13E: db $01, $00C0 ; copy 192 bytes

#_1FD141: dw $0000 ; 16 bytes raw
#_1FD143: db $E0, $02, $00, $00, $52, $00, $1F, $00
#_1FD14B: db $7F, $25, $5F, $42, $FF, $56, $26, $1D

#_1FD153: dw $0100 ; block header
#_1FD155: db $06
#_1FD156: db $3A
#_1FD157: db $C6
#_1FD158: db $52
#_1FD159: db $C6
#_1FD15A: db $73
#_1FD15B: db $FF
#_1FD15C: db $7F
#_1FD15D: dw $2801 ; copy 8 backtracking $002
#_1FD15F: db $20
#_1FD160: db $02
#_1FD161: db $E0
#_1FD162: db $03
#_1FD163: db $63
#_1FD164: db $1C
#_1FD165: db $E7

#_1FD166: dw $0000 ; 16 bytes raw
#_1FD168: db $2C, $8C, $41, $10, $52, $0A, $00, $BF
#_1FD170: db $01, $9F, $2E, $5F, $5F, $F4, $00, $BA

#_1FD178: dw $0040 ; block header
#_1FD17A: db $01
#_1FD17B: db $7F
#_1FD17C: db $02
#_1FD17D: db $52
#_1FD17E: db $7E
#_1FD17F: db $5A
#_1FD180: dw $201F ; copy 7 backtracking $020
#_1FD182: db $28
#_1FD183: db $00
#_1FD184: db $0F
#_1FD185: db $01
#_1FD186: db $93
#_1FD187: db $01
#_1FD188: db $18
#_1FD189: db $02
#_1FD18A: db $FF

#_1FD18B: dw $0000 ; 16 bytes raw
#_1FD18D: db $42, $A6, $10, $0A, $1D, $8E, $2D, $F1
#_1FD195: db $39, $E4, $00, $0A, $02, $31, $1B, $F9

#_1FD19D: dw $0080 ; block header
#_1FD19F: db $47
#_1FD1A0: db $FF
#_1FD1A1: db $7F
#_1FD1A2: db $E0
#_1FD1A3: db $31
#_1FD1A4: db $84
#_1FD1A5: db $00
#_1FD1A6: dw $C801 ; copy 28 backtracking $002
#_1FD1A8: db $E0
#_1FD1A9: db $01
#_1FD1AA: db $00
#_1FD1AB: db $00
#_1FD1AC: db $FF
#_1FD1AD: db $7F
#_1FD1AE: db $0C
#_1FD1AF: db $00

#_1FD1B0: dw $0000 ; 16 bytes raw
#_1FD1B2: db $60, $1C, $07, $08, $14, $00, $1B, $01
#_1FD1BA: db $1C, $02, $DE, $02, $9F, $03, $7B, $7F

#_1FD1C2: dw $0060 ; block header
#_1FD1C4: db $9C
#_1FD1C5: db $7F
#_1FD1C6: db $BD
#_1FD1C7: db $7F
#_1FD1C8: db $DE
#_1FD1C9: dw $3085 ; copy 9 backtracking $086
#_1FD1CB: dw $B807 ; copy 26 backtracking $008

;===================================================================================================

data1FD1CD:
#_1FD1CD: db $01, $0100 ; copy 256 bytes

#_1FD1D0: dw $0460 ; block header
#_1FD1D2: db $00
#_1FD1D3: db $20
#_1FD1D4: db $01
#_1FD1D5: db $20
#_1FD1D6: db $06
#_1FD1D7: dw $F801 ; copy 34 backtracking $002
#_1FD1D9: dw $900D ; copy 21 backtracking $00E
#_1FD1DB: db $07
#_1FD1DC: db $20
#_1FD1DD: db $00
#_1FD1DE: dw $0001 ; copy 3 backtracking $002
#_1FD1E0: db $11
#_1FD1E1: db $20
#_1FD1E2: db $D1
#_1FD1E3: db $68
#_1FD1E4: db $D0

#_1FD1E5: dw $0000 ; 16 bytes raw
#_1FD1E7: db $68, $4C, $24, $4D, $24, $A8, $24, $A9
#_1FD1EF: db $24, $AA, $24, $AB, $24, $AC, $24, $AD

#_1FD1F7: dw $00C0 ; block header
#_1FD1F9: db $24
#_1FD1FA: db $16
#_1FD1FB: db $24
#_1FD1FC: db $C8
#_1FD1FD: db $24
#_1FD1FE: db $C9
#_1FD1FF: dw $0005 ; copy 3 backtracking $006
#_1FD201: dw $1801 ; copy 6 backtracking $002
#_1FD203: db $D8
#_1FD204: db $24
#_1FD205: db $D9
#_1FD206: db $24
#_1FD207: db $80
#_1FD208: db $24
#_1FD209: db $81
#_1FD20A: db $24

#_1FD20B: dw $0208 ; block header
#_1FD20D: db $02
#_1FD20E: db $24
#_1FD20F: db $03
#_1FD210: dw $2013 ; copy 7 backtracking $014
#_1FD212: db $D0
#_1FD213: db $28
#_1FD214: db $D1
#_1FD215: db $28
#_1FD216: db $17
#_1FD217: dw $203F ; copy 7 backtracking $040
#_1FD219: db $D3
#_1FD21A: db $68
#_1FD21B: db $D2
#_1FD21C: db $68
#_1FD21D: db $5C
#_1FD21E: db $24

#_1FD21F: dw $2000 ; block header
#_1FD221: db $5D
#_1FD222: db $24
#_1FD223: db $B8
#_1FD224: db $24
#_1FD225: db $B9
#_1FD226: db $24
#_1FD227: db $BA
#_1FD228: db $24
#_1FD229: db $BB
#_1FD22A: db $24
#_1FD22B: db $BC
#_1FD22C: db $24
#_1FD22D: db $BD
#_1FD22E: dw $003F ; copy 3 backtracking $040
#_1FD230: db $CA
#_1FD231: db $24

#_1FD232: dw $2002 ; block header
#_1FD234: db $CB
#_1FD235: dw $303F ; copy 9 backtracking $040
#_1FD237: db $DA
#_1FD238: db $24
#_1FD239: db $DB
#_1FD23A: db $24
#_1FD23B: db $90
#_1FD23C: db $24
#_1FD23D: db $91
#_1FD23E: db $24
#_1FD23F: db $12
#_1FD240: db $24
#_1FD241: db $13
#_1FD242: dw $2053 ; copy 7 backtracking $054
#_1FD244: db $D2
#_1FD245: db $28

#_1FD246: dw $0B10 ; block header
#_1FD248: db $D3
#_1FD249: db $28
#_1FD24A: db $17
#_1FD24B: db $A0
#_1FD24C: dw $087F ; copy 4 backtracking $080
#_1FD24E: db $01
#_1FD24F: db $A0
#_1FD250: db $06
#_1FD251: dw $F801 ; copy 34 backtracking $002
#_1FD253: dw $900D ; copy 21 backtracking $00E
#_1FD255: db $07
#_1FD256: dw $003F ; copy 3 backtracking $040

;===================================================================================================

data1FD258:
#_1FD258: db $01, $0300 ; copy 768 bytes

#_1FD25B: dw $FD12 ; block header
#_1FD25D: db $00
#_1FD25E: dw $4000 ; copy 11 backtracking $001
#_1FD260: db $06
#_1FD261: db $14
#_1FD262: dw $0801 ; copy 4 backtracking $002
#_1FD264: db $05
#_1FD265: db $14
#_1FD266: db $15
#_1FD267: dw $0001 ; copy 3 backtracking $002
#_1FD269: db $25
#_1FD26A: dw $100B ; copy 5 backtracking $00C
#_1FD26C: dw $B803 ; copy 26 backtracking $004
#_1FD26E: dw $4837 ; copy 12 backtracking $038
#_1FD270: dw $583F ; copy 14 backtracking $040
#_1FD272: dw $7837 ; copy 18 backtracking $038
#_1FD274: dw $1851 ; copy 6 backtracking $052

#_1FD276: dw $E7FF ; block header
#_1FD278: dw $5853 ; copy 14 backtracking $054
#_1FD27A: dw $883F ; copy 20 backtracking $040
#_1FD27C: dw $F875 ; copy 34 backtracking $076
#_1FD27E: dw $38A1 ; copy 10 backtracking $0A2
#_1FD280: dw $E87F ; copy 32 backtracking $080
#_1FD282: dw $08C5 ; copy 4 backtracking $0C6
#_1FD284: dw $18C3 ; copy 6 backtracking $0C4
#_1FD286: dw $3809 ; copy 10 backtracking $00A
#_1FD288: dw $F8BF ; copy 34 backtracking $0C0
#_1FD28A: dw $F801 ; copy 34 backtracking $002
#_1FD28C: dw $C83F ; copy 28 backtracking $040
#_1FD28E: db $16
#_1FD28F: db $14
#_1FD290: dw $8801 ; copy 20 backtracking $002
#_1FD292: dw $6907 ; copy 16 backtracking $108
#_1FD294: dw $1959 ; copy 6 backtracking $15A

#_1FD296: dw $1C39 ; block header
#_1FD298: dw $887F ; copy 20 backtracking $080
#_1FD29A: db $26
#_1FD29B: db $14
#_1FD29C: dw $8801 ; copy 20 backtracking $002
#_1FD29E: dw $F87F ; copy 34 backtracking $080
#_1FD2A0: dw $29C3 ; copy 8 backtracking $1C4
#_1FD2A2: db $AA
#_1FD2A3: db $14
#_1FD2A4: db $AB
#_1FD2A5: db $14
#_1FD2A6: dw $7803 ; copy 18 backtracking $004
#_1FD2A8: dw $F83F ; copy 34 backtracking $040
#_1FD2AA: dw $2A03 ; copy 8 backtracking $204
#_1FD2AC: db $BA
#_1FD2AD: db $14
#_1FD2AE: db $BB

#_1FD2AF: dw $C04E ; block header
#_1FD2B1: db $14
#_1FD2B2: dw $7803 ; copy 18 backtracking $004
#_1FD2B4: dw $98D5 ; copy 22 backtracking $0D6
#_1FD2B6: dw $893F ; copy 20 backtracking $140
#_1FD2B8: db $A7
#_1FD2B9: db $18
#_1FD2BA: dw $8801 ; copy 20 backtracking $002
#_1FD2BC: db $B6
#_1FD2BD: db $14
#_1FD2BE: db $B7
#_1FD2BF: db $14
#_1FD2C0: db $B8
#_1FD2C1: db $14
#_1FD2C2: db $B9
#_1FD2C3: dw $60DB ; copy 15 backtracking $0DC
#_1FD2C5: dw $897F ; copy 20 backtracking $180

#_1FD2C7: dw $BEE0 ; block header
#_1FD2C9: db $A6
#_1FD2CA: db $18
#_1FD2CB: db $A6
#_1FD2CC: db $18
#_1FD2CD: db $A8
#_1FD2CE: dw $0003 ; copy 3 backtracking $004
#_1FD2D0: dw $5805 ; copy 14 backtracking $006
#_1FD2D2: dw $88D3 ; copy 20 backtracking $0D4
#_1FD2D4: db $AB
#_1FD2D5: dw $91BF ; copy 21 backtracking $1C0
#_1FD2D7: dw $183B ; copy 6 backtracking $03C
#_1FD2D9: dw $3843 ; copy 10 backtracking $044
#_1FD2DB: dw $184B ; copy 6 backtracking $04C
#_1FD2DD: dw $88D3 ; copy 20 backtracking $0D4
#_1FD2DF: db $BB
#_1FD2E0: dw $31FF ; copy 9 backtracking $200

;===================================================================================================

data1FD2E2:
#_1FD2E2: db $01, $0800 ; copy 2048 bytes

#_1FD2E5: dw $FFFE ; block header
#_1FD2E7: db $00
#_1FD2E8: dw $F800 ; copy 34 backtracking $001
#_1FD2EA: dw $F800 ; copy 34 backtracking $001
#_1FD2EC: dw $F800 ; copy 34 backtracking $001
#_1FD2EE: dw $F800 ; copy 34 backtracking $001
#_1FD2F0: dw $F800 ; copy 34 backtracking $001
#_1FD2F2: dw $F800 ; copy 34 backtracking $001
#_1FD2F4: dw $F800 ; copy 34 backtracking $001
#_1FD2F6: dw $F800 ; copy 34 backtracking $001
#_1FD2F8: dw $F800 ; copy 34 backtracking $001
#_1FD2FA: dw $F800 ; copy 34 backtracking $001
#_1FD2FC: dw $F800 ; copy 34 backtracking $001
#_1FD2FE: dw $F800 ; copy 34 backtracking $001
#_1FD300: dw $F800 ; copy 34 backtracking $001
#_1FD302: dw $F800 ; copy 34 backtracking $001
#_1FD304: dw $F800 ; copy 34 backtracking $001

#_1FD306: dw $FFFF ; block header
#_1FD308: dw $F800 ; copy 34 backtracking $001
#_1FD30A: dw $F800 ; copy 34 backtracking $001
#_1FD30C: dw $F800 ; copy 34 backtracking $001
#_1FD30E: dw $F800 ; copy 34 backtracking $001
#_1FD310: dw $F800 ; copy 34 backtracking $001
#_1FD312: dw $F800 ; copy 34 backtracking $001
#_1FD314: dw $F800 ; copy 34 backtracking $001
#_1FD316: dw $F800 ; copy 34 backtracking $001
#_1FD318: dw $F800 ; copy 34 backtracking $001
#_1FD31A: dw $F800 ; copy 34 backtracking $001
#_1FD31C: dw $F800 ; copy 34 backtracking $001
#_1FD31E: dw $F800 ; copy 34 backtracking $001
#_1FD320: dw $F800 ; copy 34 backtracking $001
#_1FD322: dw $F800 ; copy 34 backtracking $001
#_1FD324: dw $F800 ; copy 34 backtracking $001
#_1FD326: dw $101C ; copy 5 backtracking $01D

#_1FD328: dw $FFFE ; block header
#_1FD32A: db $FF
#_1FD32B: dw $5001 ; copy 13 backtracking $002
#_1FD32D: dw $F81F ; copy 34 backtracking $020
#_1FD32F: dw $F800 ; copy 34 backtracking $001
#_1FD331: dw $F800 ; copy 34 backtracking $001
#_1FD333: dw $F800 ; copy 34 backtracking $001
#_1FD335: dw $F800 ; copy 34 backtracking $001
#_1FD337: dw $F800 ; copy 34 backtracking $001
#_1FD339: dw $F800 ; copy 34 backtracking $001
#_1FD33B: dw $F800 ; copy 34 backtracking $001
#_1FD33D: dw $F800 ; copy 34 backtracking $001
#_1FD33F: dw $F800 ; copy 34 backtracking $001
#_1FD341: dw $F800 ; copy 34 backtracking $001
#_1FD343: dw $F800 ; copy 34 backtracking $001
#_1FD345: dw $F800 ; copy 34 backtracking $001
#_1FD347: dw $F800 ; copy 34 backtracking $001

#_1FD349: dw $FFFF ; block header
#_1FD34B: dw $F9FD ; copy 34 backtracking $1FE
#_1FD34D: dw $F81F ; copy 34 backtracking $020
#_1FD34F: dw $F800 ; copy 34 backtracking $001
#_1FD351: dw $F800 ; copy 34 backtracking $001
#_1FD353: dw $F800 ; copy 34 backtracking $001
#_1FD355: dw $F800 ; copy 34 backtracking $001
#_1FD357: dw $F800 ; copy 34 backtracking $001
#_1FD359: dw $F800 ; copy 34 backtracking $001
#_1FD35B: dw $F800 ; copy 34 backtracking $001
#_1FD35D: dw $F800 ; copy 34 backtracking $001
#_1FD35F: dw $F800 ; copy 34 backtracking $001
#_1FD361: dw $F800 ; copy 34 backtracking $001
#_1FD363: dw $F800 ; copy 34 backtracking $001
#_1FD365: dw $F800 ; copy 34 backtracking $001
#_1FD367: dw $F800 ; copy 34 backtracking $001
#_1FD369: dw $9800 ; copy 22 backtracking $001

;===================================================================================================

data1FD36B:
#_1FD36B: db $01, $0100 ; copy 256 bytes

#_1FD36E: dw $0460 ; block header
#_1FD370: db $00
#_1FD371: db $20
#_1FD372: db $01
#_1FD373: db $20
#_1FD374: db $06
#_1FD375: dw $F801 ; copy 34 backtracking $002
#_1FD377: dw $900D ; copy 21 backtracking $00E
#_1FD379: db $07
#_1FD37A: db $20
#_1FD37B: db $00
#_1FD37C: dw $0001 ; copy 3 backtracking $002
#_1FD37E: db $11
#_1FD37F: db $20
#_1FD380: db $08
#_1FD381: db $24
#_1FD382: db $09

#_1FD383: dw $1000 ; block header
#_1FD385: db $24
#_1FD386: db $0A
#_1FD387: db $24
#_1FD388: db $0B
#_1FD389: db $24
#_1FD38A: db $0C
#_1FD38B: db $24
#_1FD38C: db $28
#_1FD38D: db $24
#_1FD38E: db $29
#_1FD38F: db $24
#_1FD390: db $16
#_1FD391: dw $4001 ; copy 11 backtracking $002
#_1FD393: db $60
#_1FD394: db $24
#_1FD395: db $61

#_1FD396: dw $0000 ; 16 bytes raw
#_1FD398: db $24, $62, $24, $63, $24, $64, $24, $45
#_1FD3A0: db $24, $C0, $24, $C1, $24, $C2, $24, $C3

#_1FD3A8: dw $0140 ; block header
#_1FD3AA: db $24
#_1FD3AB: db $C4
#_1FD3AC: db $24
#_1FD3AD: db $C5
#_1FD3AE: db $24
#_1FD3AF: db $C6
#_1FD3B0: dw $1025 ; copy 5 backtracking $026
#_1FD3B2: db $17
#_1FD3B3: dw $103F ; copy 5 backtracking $040
#_1FD3B5: db $04
#_1FD3B6: db $20
#_1FD3B7: db $18
#_1FD3B8: db $24
#_1FD3B9: db $19
#_1FD3BA: db $24
#_1FD3BB: db $1A

#_1FD3BC: dw $0100 ; block header
#_1FD3BE: db $24
#_1FD3BF: db $1B
#_1FD3C0: db $24
#_1FD3C1: db $1C
#_1FD3C2: db $24
#_1FD3C3: db $38
#_1FD3C4: db $24
#_1FD3C5: db $39
#_1FD3C6: dw $503F ; copy 13 backtracking $040
#_1FD3C8: db $70
#_1FD3C9: db $24
#_1FD3CA: db $71
#_1FD3CB: db $24
#_1FD3CC: db $72
#_1FD3CD: db $24
#_1FD3CE: db $73

#_1FD3CF: dw $0000 ; 16 bytes raw
#_1FD3D1: db $24, $74, $24, $55, $24, $D0, $24, $D1
#_1FD3D9: db $24, $D2, $24, $D3, $24, $D4, $24, $D5

#_1FD3E1: dw $0B14 ; block header
#_1FD3E3: db $24
#_1FD3E4: db $D6
#_1FD3E5: dw $183F ; copy 6 backtracking $040
#_1FD3E7: db $A0
#_1FD3E8: dw $087F ; copy 4 backtracking $080
#_1FD3EA: db $10
#_1FD3EB: db $20
#_1FD3EC: db $14
#_1FD3ED: dw $F801 ; copy 34 backtracking $002
#_1FD3EF: dw $900D ; copy 21 backtracking $00E
#_1FD3F1: db $15
#_1FD3F2: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD3F4:
#_1FD3F4: db $01, $0800 ; copy 2048 bytes

#_1FD3F7: dw $FFFC ; block header
#_1FD3F9: db $00
#_1FD3FA: db $20
#_1FD3FB: dw $F801 ; copy 34 backtracking $002
#_1FD3FD: dw $F801 ; copy 34 backtracking $002
#_1FD3FF: dw $F801 ; copy 34 backtracking $002
#_1FD401: dw $F801 ; copy 34 backtracking $002
#_1FD403: dw $F801 ; copy 34 backtracking $002
#_1FD405: dw $F801 ; copy 34 backtracking $002
#_1FD407: dw $F801 ; copy 34 backtracking $002
#_1FD409: dw $F801 ; copy 34 backtracking $002
#_1FD40B: dw $F801 ; copy 34 backtracking $002
#_1FD40D: dw $F801 ; copy 34 backtracking $002
#_1FD40F: dw $F801 ; copy 34 backtracking $002
#_1FD411: dw $F801 ; copy 34 backtracking $002
#_1FD413: dw $F801 ; copy 34 backtracking $002
#_1FD415: dw $F801 ; copy 34 backtracking $002

#_1FD417: dw $FFFF ; block header
#_1FD419: dw $F801 ; copy 34 backtracking $002
#_1FD41B: dw $F801 ; copy 34 backtracking $002
#_1FD41D: dw $F801 ; copy 34 backtracking $002
#_1FD41F: dw $F801 ; copy 34 backtracking $002
#_1FD421: dw $F801 ; copy 34 backtracking $002
#_1FD423: dw $F801 ; copy 34 backtracking $002
#_1FD425: dw $F801 ; copy 34 backtracking $002
#_1FD427: dw $F801 ; copy 34 backtracking $002
#_1FD429: dw $F801 ; copy 34 backtracking $002
#_1FD42B: dw $F801 ; copy 34 backtracking $002
#_1FD42D: dw $F801 ; copy 34 backtracking $002
#_1FD42F: dw $F801 ; copy 34 backtracking $002
#_1FD431: dw $F801 ; copy 34 backtracking $002
#_1FD433: dw $F801 ; copy 34 backtracking $002
#_1FD435: dw $F801 ; copy 34 backtracking $002
#_1FD437: dw $F801 ; copy 34 backtracking $002

#_1FD439: dw $FFFF ; block header
#_1FD43B: dw $F801 ; copy 34 backtracking $002
#_1FD43D: dw $F801 ; copy 34 backtracking $002
#_1FD43F: dw $F801 ; copy 34 backtracking $002
#_1FD441: dw $F801 ; copy 34 backtracking $002
#_1FD443: dw $F801 ; copy 34 backtracking $002
#_1FD445: dw $F801 ; copy 34 backtracking $002
#_1FD447: dw $F801 ; copy 34 backtracking $002
#_1FD449: dw $F801 ; copy 34 backtracking $002
#_1FD44B: dw $F801 ; copy 34 backtracking $002
#_1FD44D: dw $F801 ; copy 34 backtracking $002
#_1FD44F: dw $F801 ; copy 34 backtracking $002
#_1FD451: dw $F801 ; copy 34 backtracking $002
#_1FD453: dw $F801 ; copy 34 backtracking $002
#_1FD455: dw $F801 ; copy 34 backtracking $002
#_1FD457: dw $F801 ; copy 34 backtracking $002
#_1FD459: dw $F801 ; copy 34 backtracking $002

#_1FD45B: dw $7FFF ; block header
#_1FD45D: dw $F801 ; copy 34 backtracking $002
#_1FD45F: dw $F801 ; copy 34 backtracking $002
#_1FD461: dw $F801 ; copy 34 backtracking $002
#_1FD463: dw $F801 ; copy 34 backtracking $002
#_1FD465: dw $F801 ; copy 34 backtracking $002
#_1FD467: dw $F801 ; copy 34 backtracking $002
#_1FD469: dw $F801 ; copy 34 backtracking $002
#_1FD46B: dw $F801 ; copy 34 backtracking $002
#_1FD46D: dw $F801 ; copy 34 backtracking $002
#_1FD46F: dw $F801 ; copy 34 backtracking $002
#_1FD471: dw $F801 ; copy 34 backtracking $002
#_1FD473: dw $F801 ; copy 34 backtracking $002
#_1FD475: dw $F801 ; copy 34 backtracking $002
#_1FD477: dw $F801 ; copy 34 backtracking $002
#_1FD479: dw $1801 ; copy 6 backtracking $002

;===================================================================================================

data1FD47B:
#_1FD47B: db $01, $0800 ; copy 2048 bytes

#_1FD47E: dw $FFFC ; block header
#_1FD480: db $00
#_1FD481: db $24
#_1FD482: dw $F801 ; copy 34 backtracking $002
#_1FD484: dw $F801 ; copy 34 backtracking $002
#_1FD486: dw $F801 ; copy 34 backtracking $002
#_1FD488: dw $F801 ; copy 34 backtracking $002
#_1FD48A: dw $F801 ; copy 34 backtracking $002
#_1FD48C: dw $F801 ; copy 34 backtracking $002
#_1FD48E: dw $F801 ; copy 34 backtracking $002
#_1FD490: dw $F801 ; copy 34 backtracking $002
#_1FD492: dw $F801 ; copy 34 backtracking $002
#_1FD494: dw $F801 ; copy 34 backtracking $002
#_1FD496: dw $F801 ; copy 34 backtracking $002
#_1FD498: dw $F801 ; copy 34 backtracking $002
#_1FD49A: dw $F801 ; copy 34 backtracking $002
#_1FD49C: dw $F801 ; copy 34 backtracking $002

#_1FD49E: dw $FFFF ; block header
#_1FD4A0: dw $F801 ; copy 34 backtracking $002
#_1FD4A2: dw $F801 ; copy 34 backtracking $002
#_1FD4A4: dw $F801 ; copy 34 backtracking $002
#_1FD4A6: dw $F801 ; copy 34 backtracking $002
#_1FD4A8: dw $F801 ; copy 34 backtracking $002
#_1FD4AA: dw $F801 ; copy 34 backtracking $002
#_1FD4AC: dw $F801 ; copy 34 backtracking $002
#_1FD4AE: dw $F801 ; copy 34 backtracking $002
#_1FD4B0: dw $F801 ; copy 34 backtracking $002
#_1FD4B2: dw $F801 ; copy 34 backtracking $002
#_1FD4B4: dw $F801 ; copy 34 backtracking $002
#_1FD4B6: dw $F801 ; copy 34 backtracking $002
#_1FD4B8: dw $F801 ; copy 34 backtracking $002
#_1FD4BA: dw $F801 ; copy 34 backtracking $002
#_1FD4BC: dw $F801 ; copy 34 backtracking $002
#_1FD4BE: dw $F801 ; copy 34 backtracking $002

#_1FD4C0: dw $FFFF ; block header
#_1FD4C2: dw $F801 ; copy 34 backtracking $002
#_1FD4C4: dw $F801 ; copy 34 backtracking $002
#_1FD4C6: dw $F801 ; copy 34 backtracking $002
#_1FD4C8: dw $F801 ; copy 34 backtracking $002
#_1FD4CA: dw $F801 ; copy 34 backtracking $002
#_1FD4CC: dw $F801 ; copy 34 backtracking $002
#_1FD4CE: dw $F801 ; copy 34 backtracking $002
#_1FD4D0: dw $F801 ; copy 34 backtracking $002
#_1FD4D2: dw $F801 ; copy 34 backtracking $002
#_1FD4D4: dw $F801 ; copy 34 backtracking $002
#_1FD4D6: dw $F801 ; copy 34 backtracking $002
#_1FD4D8: dw $F801 ; copy 34 backtracking $002
#_1FD4DA: dw $F801 ; copy 34 backtracking $002
#_1FD4DC: dw $F801 ; copy 34 backtracking $002
#_1FD4DE: dw $F801 ; copy 34 backtracking $002
#_1FD4E0: dw $F801 ; copy 34 backtracking $002

#_1FD4E2: dw $7FFF ; block header
#_1FD4E4: dw $F801 ; copy 34 backtracking $002
#_1FD4E6: dw $F801 ; copy 34 backtracking $002
#_1FD4E8: dw $F801 ; copy 34 backtracking $002
#_1FD4EA: dw $F801 ; copy 34 backtracking $002
#_1FD4EC: dw $F801 ; copy 34 backtracking $002
#_1FD4EE: dw $F801 ; copy 34 backtracking $002
#_1FD4F0: dw $F801 ; copy 34 backtracking $002
#_1FD4F2: dw $F801 ; copy 34 backtracking $002
#_1FD4F4: dw $F801 ; copy 34 backtracking $002
#_1FD4F6: dw $F801 ; copy 34 backtracking $002
#_1FD4F8: dw $F801 ; copy 34 backtracking $002
#_1FD4FA: dw $F801 ; copy 34 backtracking $002
#_1FD4FC: dw $F801 ; copy 34 backtracking $002
#_1FD4FE: dw $F801 ; copy 34 backtracking $002
#_1FD500: dw $1801 ; copy 6 backtracking $002

;===================================================================================================

data1FD502:
#_1FD502: db $01, $0300 ; copy 768 bytes

#_1FD505: dw $FFFC ; block header
#_1FD507: db $00
#_1FD508: db $20
#_1FD509: dw $F801 ; copy 34 backtracking $002
#_1FD50B: dw $F801 ; copy 34 backtracking $002
#_1FD50D: dw $F801 ; copy 34 backtracking $002
#_1FD50F: dw $F801 ; copy 34 backtracking $002
#_1FD511: dw $F801 ; copy 34 backtracking $002
#_1FD513: dw $F801 ; copy 34 backtracking $002
#_1FD515: dw $F801 ; copy 34 backtracking $002
#_1FD517: dw $F801 ; copy 34 backtracking $002
#_1FD519: dw $F801 ; copy 34 backtracking $002
#_1FD51B: dw $F801 ; copy 34 backtracking $002
#_1FD51D: dw $F801 ; copy 34 backtracking $002
#_1FD51F: dw $F801 ; copy 34 backtracking $002
#_1FD521: dw $F801 ; copy 34 backtracking $002
#_1FD523: dw $980B ; copy 22 backtracking $00C

#_1FD525: dw $80C0 ; block header
#_1FD527: db $01
#_1FD528: db $0C
#_1FD529: db $02
#_1FD52A: db $0C
#_1FD52B: db $03
#_1FD52C: db $0C
#_1FD52D: dw $F827 ; copy 34 backtracking $028
#_1FD52F: dw $980B ; copy 22 backtracking $00C
#_1FD531: db $10
#_1FD532: db $0C
#_1FD533: db $11
#_1FD534: db $0C
#_1FD535: db $12
#_1FD536: db $0C
#_1FD537: db $13
#_1FD538: dw $703F ; copy 17 backtracking $040

#_1FD53A: dw $4040 ; block header
#_1FD53C: db $51
#_1FD53D: db $08
#_1FD53E: db $52
#_1FD53F: db $08
#_1FD540: db $53
#_1FD541: db $08
#_1FD542: dw $F83F ; copy 34 backtracking $040
#_1FD544: db $20
#_1FD545: db $0C
#_1FD546: db $21
#_1FD547: db $0C
#_1FD548: db $22
#_1FD549: db $0C
#_1FD54A: db $23
#_1FD54B: dw $607F ; copy 15 backtracking $080
#_1FD54D: db $60

#_1FD54E: dw $0100 ; block header
#_1FD550: db $08
#_1FD551: db $61
#_1FD552: db $08
#_1FD553: db $62
#_1FD554: db $08
#_1FD555: db $63
#_1FD556: db $08
#_1FD557: db $2F
#_1FD558: dw $F041 ; copy 33 backtracking $042
#_1FD55A: db $30
#_1FD55B: db $0C
#_1FD55C: db $31
#_1FD55D: db $0C
#_1FD55E: db $32
#_1FD55F: db $0C
#_1FD560: db $33

#_1FD561: dw $0401 ; block header
#_1FD563: dw $60BF ; copy 15 backtracking $0C0
#_1FD565: db $3F
#_1FD566: db $08
#_1FD567: db $4F
#_1FD568: db $08
#_1FD569: db $5F
#_1FD56A: db $08
#_1FD56B: db $6F
#_1FD56C: db $08
#_1FD56D: db $7F
#_1FD56E: dw $F081 ; copy 33 backtracking $082
#_1FD570: db $40
#_1FD571: db $0C
#_1FD572: db $41
#_1FD573: db $0C
#_1FD574: db $42

#_1FD575: dw $4010 ; block header
#_1FD577: db $0C
#_1FD578: db $43
#_1FD579: db $0C
#_1FD57A: db $50
#_1FD57B: dw $5101 ; copy 13 backtracking $102
#_1FD57D: db $7A
#_1FD57E: db $08
#_1FD57F: db $7B
#_1FD580: db $08
#_1FD581: db $7C
#_1FD582: db $08
#_1FD583: db $7D
#_1FD584: db $08
#_1FD585: db $7E
#_1FD586: dw $70C1 ; copy 17 backtracking $0C2

;===================================================================================================

data1FD588:
#_1FD588: db $01, $0100 ; copy 256 bytes

#_1FD58B: dw $0460 ; block header
#_1FD58D: db $00
#_1FD58E: db $20
#_1FD58F: db $01
#_1FD590: db $20
#_1FD591: db $06
#_1FD592: dw $F801 ; copy 34 backtracking $002
#_1FD594: dw $900D ; copy 21 backtracking $00E
#_1FD596: db $07
#_1FD597: db $20
#_1FD598: db $00
#_1FD599: dw $0001 ; copy 3 backtracking $002
#_1FD59B: db $11
#_1FD59C: db $20
#_1FD59D: db $08
#_1FD59E: db $24
#_1FD59F: db $09

#_1FD5A0: dw $1000 ; block header
#_1FD5A2: db $24
#_1FD5A3: db $0A
#_1FD5A4: db $24
#_1FD5A5: db $0B
#_1FD5A6: db $24
#_1FD5A7: db $0C
#_1FD5A8: db $24
#_1FD5A9: db $24
#_1FD5AA: db $24
#_1FD5AB: db $25
#_1FD5AC: db $24
#_1FD5AD: db $16
#_1FD5AE: dw $5001 ; copy 13 backtracking $002
#_1FD5B0: db $E0
#_1FD5B1: db $24
#_1FD5B2: db $E1

#_1FD5B3: dw $0000 ; 16 bytes raw
#_1FD5B5: db $24, $E2, $24, $E3, $24, $E4, $24, $E5
#_1FD5BD: db $24, $E6, $24, $E7, $24, $E8, $24, $E9

#_1FD5C5: dw $0050 ; block header
#_1FD5C7: db $24
#_1FD5C8: db $EA
#_1FD5C9: db $24
#_1FD5CA: db $EB
#_1FD5CB: dw $1025 ; copy 5 backtracking $026
#_1FD5CD: db $17
#_1FD5CE: dw $103F ; copy 5 backtracking $040
#_1FD5D0: db $04
#_1FD5D1: db $20
#_1FD5D2: db $18
#_1FD5D3: db $24
#_1FD5D4: db $19
#_1FD5D5: db $24
#_1FD5D6: db $1A
#_1FD5D7: db $24
#_1FD5D8: db $1B

#_1FD5D9: dw $0040 ; block header
#_1FD5DB: db $24
#_1FD5DC: db $1C
#_1FD5DD: db $24
#_1FD5DE: db $34
#_1FD5DF: db $24
#_1FD5E0: db $35
#_1FD5E1: dw $603F ; copy 15 backtracking $040
#_1FD5E3: db $F0
#_1FD5E4: db $24
#_1FD5E5: db $F1
#_1FD5E6: db $24
#_1FD5E7: db $F2
#_1FD5E8: db $24
#_1FD5E9: db $F3
#_1FD5EA: db $24
#_1FD5EB: db $F4

#_1FD5EC: dw $4000 ; block header
#_1FD5EE: db $24
#_1FD5EF: db $F5
#_1FD5F0: db $24
#_1FD5F1: db $F6
#_1FD5F2: db $24
#_1FD5F3: db $F7
#_1FD5F4: db $24
#_1FD5F5: db $F8
#_1FD5F6: db $24
#_1FD5F7: db $F9
#_1FD5F8: db $24
#_1FD5F9: db $FA
#_1FD5FA: db $24
#_1FD5FB: db $FB
#_1FD5FC: dw $183F ; copy 6 backtracking $040
#_1FD5FE: db $A0

#_1FD5FF: dw $00B1 ; block header
#_1FD601: dw $087F ; copy 4 backtracking $080
#_1FD603: db $10
#_1FD604: db $20
#_1FD605: db $14
#_1FD606: dw $F801 ; copy 34 backtracking $002
#_1FD608: dw $900D ; copy 21 backtracking $00E
#_1FD60A: db $15
#_1FD60B: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD60D:
#_1FD60D: db $01, $0100 ; copy 256 bytes

#_1FD610: dw $0460 ; block header
#_1FD612: db $00
#_1FD613: db $20
#_1FD614: db $01
#_1FD615: db $20
#_1FD616: db $06
#_1FD617: dw $F801 ; copy 34 backtracking $002
#_1FD619: dw $900D ; copy 21 backtracking $00E
#_1FD61B: db $07
#_1FD61C: db $20
#_1FD61D: db $00
#_1FD61E: dw $0001 ; copy 3 backtracking $002
#_1FD620: db $11
#_1FD621: db $20
#_1FD622: db $08
#_1FD623: db $24
#_1FD624: db $09

#_1FD625: dw $1000 ; block header
#_1FD627: db $24
#_1FD628: db $0A
#_1FD629: db $24
#_1FD62A: db $0B
#_1FD62B: db $24
#_1FD62C: db $0C
#_1FD62D: db $24
#_1FD62E: db $0E
#_1FD62F: db $24
#_1FD630: db $0F
#_1FD631: db $24
#_1FD632: db $16
#_1FD633: dw $5001 ; copy 13 backtracking $002
#_1FD635: db $60
#_1FD636: db $24
#_1FD637: db $61

#_1FD638: dw $0000 ; 16 bytes raw
#_1FD63A: db $24, $62, $24, $63, $24, $64, $24, $45
#_1FD642: db $24, $C8, $24, $C9, $24, $CA, $24, $CB

#_1FD64A: dw $0050 ; block header
#_1FD64C: db $24
#_1FD64D: db $CC
#_1FD64E: db $24
#_1FD64F: db $CD
#_1FD650: dw $1025 ; copy 5 backtracking $026
#_1FD652: db $17
#_1FD653: dw $103F ; copy 5 backtracking $040
#_1FD655: db $04
#_1FD656: db $20
#_1FD657: db $18
#_1FD658: db $24
#_1FD659: db $19
#_1FD65A: db $24
#_1FD65B: db $1A
#_1FD65C: db $24
#_1FD65D: db $1B

#_1FD65E: dw $0040 ; block header
#_1FD660: db $24
#_1FD661: db $1C
#_1FD662: db $24
#_1FD663: db $1E
#_1FD664: db $24
#_1FD665: db $1F
#_1FD666: dw $603F ; copy 15 backtracking $040
#_1FD668: db $70
#_1FD669: db $24
#_1FD66A: db $71
#_1FD66B: db $24
#_1FD66C: db $72
#_1FD66D: db $24
#_1FD66E: db $73
#_1FD66F: db $24
#_1FD670: db $74

#_1FD671: dw $4000 ; block header
#_1FD673: db $24
#_1FD674: db $55
#_1FD675: db $24
#_1FD676: db $D8
#_1FD677: db $24
#_1FD678: db $D9
#_1FD679: db $24
#_1FD67A: db $DA
#_1FD67B: db $24
#_1FD67C: db $DB
#_1FD67D: db $24
#_1FD67E: db $DC
#_1FD67F: db $24
#_1FD680: db $DD
#_1FD681: dw $183F ; copy 6 backtracking $040
#_1FD683: db $A0

#_1FD684: dw $00B1 ; block header
#_1FD686: dw $087F ; copy 4 backtracking $080
#_1FD688: db $10
#_1FD689: db $20
#_1FD68A: db $14
#_1FD68B: dw $F801 ; copy 34 backtracking $002
#_1FD68D: dw $900D ; copy 21 backtracking $00E
#_1FD68F: db $15
#_1FD690: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD692:
#_1FD692: db $01, $0100 ; copy 256 bytes

#_1FD695: dw $0460 ; block header
#_1FD697: db $00
#_1FD698: db $20
#_1FD699: db $01
#_1FD69A: db $20
#_1FD69B: db $06
#_1FD69C: dw $F801 ; copy 34 backtracking $002
#_1FD69E: dw $900D ; copy 21 backtracking $00E
#_1FD6A0: db $07
#_1FD6A1: db $20
#_1FD6A2: db $00
#_1FD6A3: dw $0001 ; copy 3 backtracking $002
#_1FD6A5: db $11
#_1FD6A6: db $20
#_1FD6A7: db $08
#_1FD6A8: db $24
#_1FD6A9: db $09

#_1FD6AA: dw $1000 ; block header
#_1FD6AC: db $24
#_1FD6AD: db $0A
#_1FD6AE: db $24
#_1FD6AF: db $0B
#_1FD6B0: db $24
#_1FD6B1: db $0C
#_1FD6B2: db $24
#_1FD6B3: db $2C
#_1FD6B4: db $24
#_1FD6B5: db $2D
#_1FD6B6: db $24
#_1FD6B7: db $16
#_1FD6B8: dw $6001 ; copy 15 backtracking $002
#_1FD6BA: db $60
#_1FD6BB: db $24
#_1FD6BC: db $61

#_1FD6BD: dw $0000 ; 16 bytes raw
#_1FD6BF: db $24, $62, $24, $63, $24, $64, $24, $65
#_1FD6C7: db $24, $66, $24, $67, $24, $68, $24, $69

#_1FD6CF: dw $0014 ; block header
#_1FD6D1: db $24
#_1FD6D2: db $6A
#_1FD6D3: dw $1025 ; copy 5 backtracking $026
#_1FD6D5: db $17
#_1FD6D6: dw $103F ; copy 5 backtracking $040
#_1FD6D8: db $04
#_1FD6D9: db $20
#_1FD6DA: db $18
#_1FD6DB: db $24
#_1FD6DC: db $19
#_1FD6DD: db $24
#_1FD6DE: db $1A
#_1FD6DF: db $24
#_1FD6E0: db $1B
#_1FD6E1: db $24
#_1FD6E2: db $1C

#_1FD6E3: dw $0010 ; block header
#_1FD6E5: db $24
#_1FD6E6: db $3C
#_1FD6E7: db $24
#_1FD6E8: db $3D
#_1FD6E9: dw $703F ; copy 17 backtracking $040
#_1FD6EB: db $70
#_1FD6EC: db $24
#_1FD6ED: db $71
#_1FD6EE: db $24
#_1FD6EF: db $72
#_1FD6F0: db $24
#_1FD6F1: db $73
#_1FD6F2: db $24
#_1FD6F3: db $74
#_1FD6F4: db $24
#_1FD6F5: db $75

#_1FD6F6: dw $1400 ; block header
#_1FD6F8: db $24
#_1FD6F9: db $76
#_1FD6FA: db $24
#_1FD6FB: db $77
#_1FD6FC: db $24
#_1FD6FD: db $78
#_1FD6FE: db $24
#_1FD6FF: db $79
#_1FD700: db $24
#_1FD701: db $7A
#_1FD702: dw $183F ; copy 6 backtracking $040
#_1FD704: db $A0
#_1FD705: dw $087F ; copy 4 backtracking $080
#_1FD707: db $10
#_1FD708: db $20
#_1FD709: db $14

#_1FD70A: dw $000B ; block header
#_1FD70C: dw $F801 ; copy 34 backtracking $002
#_1FD70E: dw $900D ; copy 21 backtracking $00E
#_1FD710: db $15
#_1FD711: dw $00BF ; copy 3 backtracking $0C0

;===================================================================================================

data1FD713:
#_1FD713: db $01, $0500 ; copy 1280 bytes

#_1FD716: dw $FDCE ; block header
#_1FD718: db $00
#_1FD719: dw $F800 ; copy 34 backtracking $001
#_1FD71B: dw $F800 ; copy 34 backtracking $001
#_1FD71D: dw $A00A ; copy 23 backtracking $00B
#_1FD71F: db $03
#_1FD720: db $14
#_1FD721: dw $F819 ; copy 34 backtracking $01A
#_1FD723: dw $F800 ; copy 34 backtracking $001
#_1FD725: dw $181B ; copy 6 backtracking $01C
#_1FD727: db $02
#_1FD728: dw $F84B ; copy 34 backtracking $04C
#_1FD72A: dw $F83B ; copy 34 backtracking $03C
#_1FD72C: dw $F037 ; copy 33 backtracking $038
#_1FD72E: dw $B865 ; copy 26 backtracking $066
#_1FD730: dw $F800 ; copy 34 backtracking $001
#_1FD732: dw $F800 ; copy 34 backtracking $001

#_1FD734: dw $FFFF ; block header
#_1FD736: dw $F800 ; copy 34 backtracking $001
#_1FD738: dw $F94F ; copy 34 backtracking $150
#_1FD73A: dw $F800 ; copy 34 backtracking $001
#_1FD73C: dw $F827 ; copy 34 backtracking $028
#_1FD73E: dw $F835 ; copy 34 backtracking $036
#_1FD740: dw $F800 ; copy 34 backtracking $001
#_1FD742: dw $F800 ; copy 34 backtracking $001
#_1FD744: dw $F800 ; copy 34 backtracking $001
#_1FD746: dw $F800 ; copy 34 backtracking $001
#_1FD748: dw $F9A7 ; copy 34 backtracking $1A8
#_1FD74A: dw $F8B5 ; copy 34 backtracking $0B6
#_1FD74C: dw $F800 ; copy 34 backtracking $001
#_1FD74E: dw $F800 ; copy 34 backtracking $001
#_1FD750: dw $F800 ; copy 34 backtracking $001
#_1FD752: dw $FA6D ; copy 34 backtracking $26E
#_1FD754: dw $F839 ; copy 34 backtracking $03A

#_1FD756: dw $300F ; block header
#_1FD758: dw $F800 ; copy 34 backtracking $001
#_1FD75A: dw $F800 ; copy 34 backtracking $001
#_1FD75C: dw $F800 ; copy 34 backtracking $001
#_1FD75E: dw $5813 ; copy 14 backtracking $014
#_1FD760: db $10
#_1FD761: db $08
#_1FD762: db $11
#_1FD763: db $08
#_1FD764: db $12
#_1FD765: db $08
#_1FD766: db $13
#_1FD767: db $08
#_1FD768: dw $F807 ; copy 34 backtracking $008
#_1FD76A: dw $980F ; copy 22 backtracking $010
#_1FD76C: db $20
#_1FD76D: db $08

#_1FD76E: dw $C060 ; block header
#_1FD770: db $21
#_1FD771: db $08
#_1FD772: db $22
#_1FD773: db $08
#_1FD774: db $23
#_1FD775: dw $F807 ; copy 34 backtracking $008
#_1FD777: dw $A00F ; copy 23 backtracking $010
#_1FD779: db $30
#_1FD77A: db $08
#_1FD77B: db $31
#_1FD77C: db $08
#_1FD77D: db $32
#_1FD77E: db $08
#_1FD77F: db $33
#_1FD780: dw $F807 ; copy 34 backtracking $008
#_1FD782: dw $A00F ; copy 23 backtracking $010

#_1FD784: dw $0180 ; block header
#_1FD786: db $40
#_1FD787: db $08
#_1FD788: db $41
#_1FD789: db $08
#_1FD78A: db $42
#_1FD78B: db $08
#_1FD78C: db $43
#_1FD78D: dw $F807 ; copy 34 backtracking $008
#_1FD78F: dw $A00F ; copy 23 backtracking $010

;===================================================================================================

data1FD791:
#_1FD791: db $01, $0300 ; copy 768 bytes

#_1FD794: dw $FFFE ; block header
#_1FD796: db $00
#_1FD797: dw $F800 ; copy 34 backtracking $001
#_1FD799: dw $F800 ; copy 34 backtracking $001
#_1FD79B: dw $F800 ; copy 34 backtracking $001
#_1FD79D: dw $F800 ; copy 34 backtracking $001
#_1FD79F: dw $F800 ; copy 34 backtracking $001
#_1FD7A1: dw $F800 ; copy 34 backtracking $001
#_1FD7A3: dw $F800 ; copy 34 backtracking $001
#_1FD7A5: dw $F800 ; copy 34 backtracking $001
#_1FD7A7: dw $F800 ; copy 34 backtracking $001
#_1FD7A9: dw $F800 ; copy 34 backtracking $001
#_1FD7AB: dw $F800 ; copy 34 backtracking $001
#_1FD7AD: dw $F800 ; copy 34 backtracking $001
#_1FD7AF: dw $F800 ; copy 34 backtracking $001
#_1FD7B1: dw $F800 ; copy 34 backtracking $001
#_1FD7B3: dw $F800 ; copy 34 backtracking $001

#_1FD7B5: dw $0007 ; block header
#_1FD7B7: dw $F800 ; copy 34 backtracking $001
#_1FD7B9: dw $F800 ; copy 34 backtracking $001
#_1FD7BB: dw $900C ; copy 21 backtracking $00D
#_1FD7BD: db $08
#_1FD7BE: db $08
#_1FD7BF: db $09
#_1FD7C0: db $08
#_1FD7C1: db $0A
#_1FD7C2: db $08
#_1FD7C3: db $0B
#_1FD7C4: db $08
#_1FD7C5: db $0C
#_1FD7C6: db $08
#_1FD7C7: db $0D
#_1FD7C8: db $08
#_1FD7C9: db $0E

#_1FD7CA: dw $0018 ; block header
#_1FD7CC: db $08
#_1FD7CD: db $0F
#_1FD7CE: db $08
#_1FD7CF: dw $F831 ; copy 34 backtracking $032
#_1FD7D1: dw $3817 ; copy 10 backtracking $018
#_1FD7D3: db $16
#_1FD7D4: db $08
#_1FD7D5: db $17
#_1FD7D6: db $08
#_1FD7D7: db $18
#_1FD7D8: db $08
#_1FD7D9: db $19
#_1FD7DA: db $08
#_1FD7DB: db $1A
#_1FD7DC: db $08
#_1FD7DD: db $1B

#_1FD7DE: dw $6000 ; block header
#_1FD7E0: db $08
#_1FD7E1: db $1C
#_1FD7E2: db $08
#_1FD7E3: db $1D
#_1FD7E4: db $08
#_1FD7E5: db $1E
#_1FD7E6: db $08
#_1FD7E7: db $1F
#_1FD7E8: db $08
#_1FD7E9: db $17
#_1FD7EA: db $48
#_1FD7EB: db $16
#_1FD7EC: db $48
#_1FD7ED: dw $F839 ; copy 34 backtracking $03A
#_1FD7EF: dw $181B ; copy 6 backtracking $01C
#_1FD7F1: db $26

#_1FD7F2: dw $0030 ; block header
#_1FD7F4: db $08
#_1FD7F5: db $27
#_1FD7F6: db $08
#_1FD7F7: db $28
#_1FD7F8: dw $003D ; copy 3 backtracking $03E
#_1FD7FA: dw $0801 ; copy 4 backtracking $002
#_1FD7FC: db $2C
#_1FD7FD: db $08
#_1FD7FE: db $2D
#_1FD7FF: db $08
#_1FD800: db $2E
#_1FD801: db $08
#_1FD802: db $2F
#_1FD803: db $08
#_1FD804: db $27
#_1FD805: db $48

#_1FD806: dw $0002 ; block header
#_1FD808: db $26
#_1FD809: dw $903F ; copy 21 backtracking $040

;===================================================================================================

data1FD80B:
#_1FD80B: db $01, $0500 ; copy 1280 bytes

#_1FD80E: dw $819E ; block header
#_1FD810: db $00
#_1FD811: dw $F800 ; copy 34 backtracking $001
#_1FD813: dw $F800 ; copy 34 backtracking $001
#_1FD815: dw $F800 ; copy 34 backtracking $001
#_1FD817: dw $B008 ; copy 25 backtracking $009
#_1FD819: db $01
#_1FD81A: db $18
#_1FD81B: dw $F801 ; copy 34 backtracking $002
#_1FD81D: dw $A809 ; copy 24 backtracking $00A
#_1FD81F: db $02
#_1FD820: db $18
#_1FD821: db $03
#_1FD822: db $18
#_1FD823: db $05
#_1FD824: db $1C
#_1FD825: dw $F801 ; copy 34 backtracking $002

#_1FD827: dw $FD81 ; block header
#_1FD829: dw $A809 ; copy 24 backtracking $00A
#_1FD82B: db $06
#_1FD82C: db $1C
#_1FD82D: db $07
#_1FD82E: db $18
#_1FD82F: db $08
#_1FD830: db $1C
#_1FD831: dw $F801 ; copy 34 backtracking $002
#_1FD833: dw $A809 ; copy 24 backtracking $00A
#_1FD835: db $04
#_1FD836: dw $F83F ; copy 34 backtracking $040
#_1FD838: dw $F83F ; copy 34 backtracking $040
#_1FD83A: dw $F827 ; copy 34 backtracking $028
#_1FD83C: dw $F83F ; copy 34 backtracking $040
#_1FD83E: dw $F801 ; copy 34 backtracking $002
#_1FD840: dw $F83F ; copy 34 backtracking $040

#_1FD842: dw $7FFF ; block header
#_1FD844: dw $F801 ; copy 34 backtracking $002
#_1FD846: dw $F83F ; copy 34 backtracking $040
#_1FD848: dw $F801 ; copy 34 backtracking $002
#_1FD84A: dw $F83F ; copy 34 backtracking $040
#_1FD84C: dw $F801 ; copy 34 backtracking $002
#_1FD84E: dw $F83F ; copy 34 backtracking $040
#_1FD850: dw $F801 ; copy 34 backtracking $002
#_1FD852: dw $F83F ; copy 34 backtracking $040
#_1FD854: dw $F801 ; copy 34 backtracking $002
#_1FD856: dw $F83F ; copy 34 backtracking $040
#_1FD858: dw $F83F ; copy 34 backtracking $040
#_1FD85A: dw $F83F ; copy 34 backtracking $040
#_1FD85C: dw $F83F ; copy 34 backtracking $040
#_1FD85E: dw $F801 ; copy 34 backtracking $002
#_1FD860: dw $C03F ; copy 27 backtracking $040
#_1FD862: db $05

#_1FD863: dw $4306 ; block header
#_1FD865: db $9C
#_1FD866: dw $F801 ; copy 34 backtracking $002
#_1FD868: dw $A809 ; copy 24 backtracking $00A
#_1FD86A: db $06
#_1FD86B: db $9C
#_1FD86C: db $07
#_1FD86D: db $98
#_1FD86E: db $01
#_1FD86F: dw $F801 ; copy 34 backtracking $002
#_1FD871: dw $B009 ; copy 25 backtracking $00A
#_1FD873: db $02
#_1FD874: db $98
#_1FD875: db $03
#_1FD876: db $98
#_1FD877: dw $3421 ; copy 9 backtracking $422
#_1FD879: db $80

#_1FD87A: dw $000F ; block header
#_1FD87C: dw $F801 ; copy 34 backtracking $002
#_1FD87E: dw $900D ; copy 21 backtracking $00E
#_1FD880: dw $F83F ; copy 34 backtracking $040
#_1FD882: dw $D03F ; copy 29 backtracking $040

;===================================================================================================

data1FD884:
#_1FD884: db $01, $0300 ; copy 768 bytes

#_1FD887: dw $0FF2 ; block header
#_1FD889: db $00
#_1FD88A: dw $4000 ; copy 11 backtracking $001
#_1FD88C: db $90
#_1FD88D: db $14
#_1FD88E: dw $F801 ; copy 34 backtracking $002
#_1FD890: dw $081D ; copy 4 backtracking $01E
#_1FD892: dw $4833 ; copy 12 backtracking $034
#_1FD894: dw $F83F ; copy 34 backtracking $040
#_1FD896: dw $F83F ; copy 34 backtracking $040
#_1FD898: dw $F83F ; copy 34 backtracking $040
#_1FD89A: dw $F83F ; copy 34 backtracking $040
#_1FD89C: dw $283F ; copy 8 backtracking $040
#_1FD89E: db $F9
#_1FD89F: db $14
#_1FD8A0: db $FA
#_1FD8A1: db $14

#_1FD8A2: dw $E7FA ; block header
#_1FD8A4: db $FB
#_1FD8A5: dw $D043 ; copy 29 backtracking $044
#_1FD8A7: db $F9
#_1FD8A8: dw $F87F ; copy 34 backtracking $080
#_1FD8AA: dw $9035 ; copy 21 backtracking $036
#_1FD8AC: dw $3857 ; copy 10 backtracking $058
#_1FD8AE: dw $A83F ; copy 24 backtracking $040
#_1FD8B0: dw $6879 ; copy 16 backtracking $07A
#_1FD8B2: dw $088B ; copy 4 backtracking $08C
#_1FD8B4: dw $888D ; copy 20 backtracking $08E
#_1FD8B6: dw $A87F ; copy 24 backtracking $080
#_1FD8B8: db $91
#_1FD8B9: db $14
#_1FD8BA: dw $F801 ; copy 34 backtracking $002
#_1FD8BC: dw $081D ; copy 4 backtracking $01E
#_1FD8BE: dw $A8BF ; copy 24 backtracking $0C0

#_1FD8C0: dw $1804 ; block header
#_1FD8C2: db $92
#_1FD8C3: db $14
#_1FD8C4: dw $9801 ; copy 22 backtracking $002
#_1FD8C6: db $40
#_1FD8C7: db $15
#_1FD8C8: db $41
#_1FD8C9: db $15
#_1FD8CA: db $42
#_1FD8CB: db $15
#_1FD8CC: db $43
#_1FD8CD: db $15
#_1FD8CE: dw $281F ; copy 8 backtracking $020
#_1FD8D0: dw $A8FF ; copy 24 backtracking $100
#_1FD8D2: db $34
#_1FD8D3: db $15
#_1FD8D4: db $35

#_1FD8D5: dw $0A12 ; block header
#_1FD8D7: db $15
#_1FD8D8: dw $F803 ; copy 34 backtracking $004
#_1FD8DA: db $35
#_1FD8DB: db $15
#_1FD8DC: dw $A93F ; copy 24 backtracking $140
#_1FD8DE: db $44
#_1FD8DF: db $15
#_1FD8E0: db $45
#_1FD8E1: db $15
#_1FD8E2: dw $F803 ; copy 34 backtracking $004
#_1FD8E4: db $45
#_1FD8E5: dw $B03F ; copy 25 backtracking $040
#_1FD8E7: db $36
#_1FD8E8: db $15
#_1FD8E9: db $37
#_1FD8EA: db $15

#_1FD8EB: dw $0285 ; block header
#_1FD8ED: dw $F803 ; copy 34 backtracking $004
#_1FD8EF: db $37
#_1FD8F0: dw $B07F ; copy 25 backtracking $080
#_1FD8F2: db $46
#_1FD8F3: db $15
#_1FD8F4: db $47
#_1FD8F5: db $15
#_1FD8F6: dw $F803 ; copy 34 backtracking $004
#_1FD8F8: db $47
#_1FD8F9: dw $50BF ; copy 13 backtracking $0C0

;===================================================================================================

data1FD8FB:
#_1FD8FB: db $01, $0100 ; copy 256 bytes

#_1FD8FE: dw $0040 ; block header
#_1FD900: db $40
#_1FD901: db $80
#_1FD902: db $40
#_1FD903: db $80
#_1FD904: db $80
#_1FD905: db $00
#_1FD906: dw $3800 ; copy 10 backtracking $001
#_1FD908: db $57
#_1FD909: db $3A
#_1FD90A: db $57
#_1FD90B: db $39
#_1FD90C: db $54
#_1FD90D: db $2B
#_1FD90E: db $7F
#_1FD90F: db $00
#_1FD910: db $38

#_1FD911: dw $1B04 ; block header
#_1FD913: db $10
#_1FD914: db $10
#_1FD915: dw $1015 ; copy 5 backtracking $016
#_1FD917: db $FF
#_1FD918: db $C3
#_1FD919: db $FF
#_1FD91A: db $FF
#_1FD91B: db $00
#_1FD91C: dw $0002 ; copy 3 backtracking $003
#_1FD91E: dw $2822 ; copy 8 backtracking $023
#_1FD920: db $FF
#_1FD921: dw $0000 ; copy 3 backtracking $001
#_1FD923: dw $E00F ; copy 31 backtracking $010
#_1FD925: db $87
#_1FD926: db $FF
#_1FD927: db $E7

#_1FD928: dw $4400 ; block header
#_1FD92A: db $FF
#_1FD92B: db $CE
#_1FD92C: db $FF
#_1FD92D: db $84
#_1FD92E: db $FF
#_1FD92F: db $F1
#_1FD930: db $FF
#_1FD931: db $F0
#_1FD932: db $FF
#_1FD933: db $82
#_1FD934: dw $100F ; copy 5 backtracking $010
#_1FD936: db $87
#_1FD937: db $FF
#_1FD938: db $BE
#_1FD939: dw $000F ; copy 3 backtracking $010
#_1FD93B: db $C1

#_1FD93C: dw $4005 ; block header
#_1FD93E: dw $100F ; copy 5 backtracking $010
#_1FD940: db $C7
#_1FD941: dw $704F ; copy 17 backtracking $050
#_1FD943: db $C7
#_1FD944: db $FF
#_1FD945: db $83
#_1FD946: db $FF
#_1FD947: db $B2
#_1FD948: db $FF
#_1FD949: db $F4
#_1FD94A: db $FF
#_1FD94B: db $ED
#_1FD94C: db $FF
#_1FD94D: db $EC
#_1FD94E: dw $0037 ; copy 3 backtracking $038
#_1FD950: db $CF

#_1FD951: dw $3C01 ; block header
#_1FD953: dw $586F ; copy 14 backtracking $070
#_1FD955: db $D2
#_1FD956: db $A0
#_1FD957: db $D6
#_1FD958: db $A0
#_1FD959: db $54
#_1FD95A: db $A0
#_1FD95B: db $BC
#_1FD95C: db $00
#_1FD95D: db $08
#_1FD95E: dw $40A3 ; copy 11 backtracking $0A4
#_1FD960: dw $F800 ; copy 34 backtracking $001
#_1FD962: dw $F800 ; copy 34 backtracking $001
#_1FD964: dw $2800 ; copy 8 backtracking $001

;===================================================================================================

data1FD966:
#_1FD966: db $01, $0100 ; copy 256 bytes

#_1FD969: dw $0810 ; block header
#_1FD96B: db $00
#_1FD96C: db $00
#_1FD96D: db $FF
#_1FD96E: db $7F
#_1FD96F: dw $0801 ; copy 4 backtracking $002
#_1FD971: db $6C
#_1FD972: db $3A
#_1FD973: db $00
#_1FD974: db $00
#_1FD975: db $94
#_1FD976: db $52
#_1FD977: dw $1807 ; copy 6 backtracking $008
#_1FD979: db $9A
#_1FD97A: db $01
#_1FD97B: db $7F
#_1FD97C: db $03

#_1FD97D: dw $4840 ; block header
#_1FD97F: db $6C
#_1FD980: db $3A
#_1FD981: db $69
#_1FD982: db $04
#_1FD983: db $F5
#_1FD984: db $0C
#_1FD985: dw $1817 ; copy 6 backtracking $018
#_1FD987: db $5F
#_1FD988: db $01
#_1FD989: db $7F
#_1FD98A: db $02
#_1FD98B: dw $081F ; copy 4 backtracking $020
#_1FD98D: db $BF
#_1FD98E: db $02
#_1FD98F: dw $1827 ; copy 6 backtracking $028
#_1FD991: db $1F

#_1FD992: dw $0005 ; block header
#_1FD994: dw $0033 ; copy 3 backtracking $034
#_1FD996: db $40
#_1FD997: dw $1035 ; copy 5 backtracking $036
#_1FD999: db $FF
#_1FD99A: db $7F
#_1FD99B: db $60
#_1FD99C: db $01
#_1FD99D: db $02
#_1FD99E: db $00
#_1FD99F: db $8A
#_1FD9A0: db $10
#_1FD9A1: db $93
#_1FD9A2: db $10
#_1FD9A3: db $98
#_1FD9A4: db $10
#_1FD9A5: db $9F

#_1FD9A6: dw $0000 ; 16 bytes raw
#_1FD9A8: db $10, $3F, $21, $BF, $35, $5F, $46, $BF
#_1FD9B0: db $52, $BF, $52, $DF, $5A, $1F, $63, $5F

#_1FD9B8: dw $3F00 ; block header
#_1FD9BA: db $6B
#_1FD9BB: db $9F
#_1FD9BC: db $73
#_1FD9BD: db $DF
#_1FD9BE: db $7B
#_1FD9BF: db $60
#_1FD9C0: db $01
#_1FD9C1: db $00
#_1FD9C2: dw $C01F ; copy 27 backtracking $020
#_1FD9C4: dw $083F ; copy 4 backtracking $040
#_1FD9C6: dw $F81F ; copy 34 backtracking $020
#_1FD9C8: dw $F81F ; copy 34 backtracking $020
#_1FD9CA: dw $F81F ; copy 34 backtracking $020
#_1FD9CC: dw $A81F ; copy 24 backtracking $020

;===================================================================================================

data1FD9CE:
#_1FD9CE: db $01, $0300 ; copy 768 bytes

#_1FD9D1: dw $1C02 ; block header
#_1FD9D3: db $00
#_1FD9D4: dw $6000 ; copy 15 backtracking $001
#_1FD9D6: db $A6
#_1FD9D7: db $18
#_1FD9D8: db $A7
#_1FD9D9: db $18
#_1FD9DA: db $A8
#_1FD9DB: db $18
#_1FD9DC: db $A9
#_1FD9DD: db $18
#_1FD9DE: dw $A807 ; copy 24 backtracking $008
#_1FD9E0: dw $682F ; copy 16 backtracking $030
#_1FD9E2: dw $683F ; copy 16 backtracking $040
#_1FD9E4: db $B6
#_1FD9E5: db $18
#_1FD9E6: db $B7

#_1FD9E7: dw $38E0 ; block header
#_1FD9E9: db $18
#_1FD9EA: db $B8
#_1FD9EB: db $18
#_1FD9EC: db $B9
#_1FD9ED: db $18
#_1FD9EE: dw $A807 ; copy 24 backtracking $008
#_1FD9F0: dw $E83F ; copy 32 backtracking $040
#_1FD9F2: dw $587B ; copy 14 backtracking $07C
#_1FD9F4: db $AB
#_1FD9F5: db $18
#_1FD9F6: db $AC
#_1FD9F7: dw $608B ; copy 15 backtracking $08C
#_1FD9F9: dw $E87F ; copy 32 backtracking $080
#_1FD9FB: dw $487B ; copy 12 backtracking $07C
#_1FD9FD: db $BA
#_1FD9FE: db $18

#_1FD9FF: dw $80E0 ; block header
#_1FDA01: db $BB
#_1FDA02: db $18
#_1FDA03: db $BC
#_1FDA04: db $18
#_1FDA05: db $BD
#_1FDA06: dw $508B ; copy 13 backtracking $08C
#_1FDA08: dw $E8BF ; copy 32 backtracking $0C0
#_1FDA0A: dw $48FF ; copy 12 backtracking $100
#_1FDA0C: db $CA
#_1FDA0D: db $18
#_1FDA0E: db $CB
#_1FDA0F: db $18
#_1FDA10: db $CC
#_1FDA11: db $18
#_1FDA12: db $CD
#_1FDA13: dw $F8FF ; copy 34 backtracking $100

#_1FDA15: dw $7FFF ; block header
#_1FDA17: dw $F8FF ; copy 34 backtracking $100
#_1FDA19: dw $F8FF ; copy 34 backtracking $100
#_1FDA1B: dw $90FF ; copy 21 backtracking $100
#_1FDA1D: dw $798B ; copy 18 backtracking $18C
#_1FDA1F: dw $F8FF ; copy 34 backtracking $100
#_1FDA21: dw $B87B ; copy 26 backtracking $07C
#_1FDA23: dw $F8FF ; copy 34 backtracking $100
#_1FDA25: dw $F9FF ; copy 34 backtracking $200
#_1FDA27: dw $F8FF ; copy 34 backtracking $100
#_1FDA29: dw $F8FF ; copy 34 backtracking $100
#_1FDA2B: dw $F8FF ; copy 34 backtracking $100
#_1FDA2D: dw $F8FF ; copy 34 backtracking $100
#_1FDA2F: dw $F8FF ; copy 34 backtracking $100
#_1FDA31: dw $F8FF ; copy 34 backtracking $100
#_1FDA33: dw $0800 ; copy 4 backtracking $001

;===================================================================================================

CompressedData_Palette1FDA35:
#_1FDA35: db $01, $0060 ; copy 96 bytes

#_1FDA38: dw $0000 ; 16 bytes raw
#_1FDA3A: db $20, $19, $00, $00, $67, $00, $AB, $00
#_1FDA42: db $ED, $08, $2F, $11, $71, $19, $B3, $21

#_1FDA4A: dw $0000 ; 16 bytes raw
#_1FDA4C: db $E8, $00, $2A, $05, $8D, $11, $CF, $19
#_1FDA54: db $32, $26, $5A, $6B, $9C, $73, $FF, $7F

#_1FDA5C: dw $0001 ; block header
#_1FDA5E: dw $081F ; copy 4 backtracking $020
#_1FDA60: db $86
#_1FDA61: db $10
#_1FDA62: db $0A
#_1FDA63: db $21
#_1FDA64: db $8E
#_1FDA65: db $31
#_1FDA66: db $12
#_1FDA67: db $42
#_1FDA68: db $96
#_1FDA69: db $52
#_1FDA6A: db $1A
#_1FDA6B: db $63
#_1FDA6C: db $81
#_1FDA6D: db $18
#_1FDA6E: db $E3

#_1FDA6F: dw $0800 ; block header
#_1FDA71: db $24
#_1FDA72: db $46
#_1FDA73: db $31
#_1FDA74: db $A9
#_1FDA75: db $3D
#_1FDA76: db $EB
#_1FDA77: db $45
#_1FDA78: db $33
#_1FDA79: db $1A
#_1FDA7A: db $B7
#_1FDA7B: db $2A
#_1FDA7C: dw $181F ; copy 6 backtracking $020
#_1FDA7E: db $AA
#_1FDA7F: db $18
#_1FDA80: db $EC
#_1FDA81: db $20

#_1FDA82: dw $0000 ; 16 bytes raw
#_1FDA84: db $2E, $29, $70, $31, $B2, $39, $F4, $41
#_1FDA8C: db $84, $10, $08, $21, $8C, $31, $10, $42

#_1FDA94: dw $0010 ; block header
#_1FDA96: db $94
#_1FDA97: db $52
#_1FDA98: db $FF
#_1FDA99: db $7F
#_1FDA9A: dw $0801 ; copy 4 backtracking $002

;===================================================================================================

data1FDA9C:
#_1FDA9C: db $01, $0500 ; copy 1280 bytes

#_1FDA9F: dw $FFFE ; block header
#_1FDAA1: db $00
#_1FDAA2: dw $F800 ; copy 34 backtracking $001
#_1FDAA4: dw $F800 ; copy 34 backtracking $001
#_1FDAA6: dw $F800 ; copy 34 backtracking $001
#_1FDAA8: dw $F800 ; copy 34 backtracking $001
#_1FDAAA: dw $F800 ; copy 34 backtracking $001
#_1FDAAC: dw $F800 ; copy 34 backtracking $001
#_1FDAAE: dw $F800 ; copy 34 backtracking $001
#_1FDAB0: dw $F800 ; copy 34 backtracking $001
#_1FDAB2: dw $F800 ; copy 34 backtracking $001
#_1FDAB4: dw $F800 ; copy 34 backtracking $001
#_1FDAB6: dw $F800 ; copy 34 backtracking $001
#_1FDAB8: dw $F800 ; copy 34 backtracking $001
#_1FDABA: dw $F800 ; copy 34 backtracking $001
#_1FDABC: dw $F800 ; copy 34 backtracking $001
#_1FDABE: dw $F800 ; copy 34 backtracking $001

#_1FDAC0: dw $36D8 ; block header
#_1FDAC2: db $00
#_1FDAC3: db $B3
#_1FDAC4: db $0C
#_1FDAC5: dw $F801 ; copy 34 backtracking $002
#_1FDAC7: dw $C805 ; copy 28 backtracking $006
#_1FDAC9: db $B7
#_1FDACA: dw $F801 ; copy 34 backtracking $002
#_1FDACC: dw $D005 ; copy 29 backtracking $006
#_1FDACE: db $C7
#_1FDACF: dw $F801 ; copy 34 backtracking $002
#_1FDAD1: dw $D005 ; copy 29 backtracking $006
#_1FDAD3: db $D7
#_1FDAD4: dw $F801 ; copy 34 backtracking $002
#_1FDAD6: dw $D005 ; copy 29 backtracking $006
#_1FDAD8: db $E7
#_1FDAD9: db $14

#_1FDADA: dw $FFFB ; block header
#_1FDADC: dw $F801 ; copy 34 backtracking $002
#_1FDADE: dw $C805 ; copy 28 backtracking $006
#_1FDAE0: db $F7
#_1FDAE1: dw $F801 ; copy 34 backtracking $002
#_1FDAE3: dw $D005 ; copy 29 backtracking $006
#_1FDAE5: dw $F9A1 ; copy 34 backtracking $1A2
#_1FDAE7: dw $F800 ; copy 34 backtracking $001
#_1FDAE9: dw $F800 ; copy 34 backtracking $001
#_1FDAEB: dw $F800 ; copy 34 backtracking $001
#_1FDAED: dw $F800 ; copy 34 backtracking $001
#_1FDAEF: dw $F800 ; copy 34 backtracking $001
#_1FDAF1: dw $F800 ; copy 34 backtracking $001
#_1FDAF3: dw $F800 ; copy 34 backtracking $001
#_1FDAF5: dw $F800 ; copy 34 backtracking $001
#_1FDAF7: dw $F800 ; copy 34 backtracking $001
#_1FDAF9: dw $F800 ; copy 34 backtracking $001

#_1FDAFB: dw $0001 ; block header
#_1FDAFD: dw $3800 ; copy 10 backtracking $001

;===================================================================================================

data1FDAFF:
#_1FDAFF: db $01, $0140 ; copy 320 bytes

#_1FDB02: dw $0004 ; block header
#_1FDB04: db $00
#_1FDB05: db $20
#_1FDB06: dw $7801 ; copy 18 backtracking $002
#_1FDB08: db $4C
#_1FDB09: db $30
#_1FDB0A: db $4D
#_1FDB0B: db $30
#_1FDB0C: db $4E
#_1FDB0D: db $30
#_1FDB0E: db $4F
#_1FDB0F: db $30
#_1FDB10: db $00
#_1FDB11: db $20
#_1FDB12: db $80
#_1FDB13: db $28
#_1FDB14: db $81

#_1FDB15: dw $C406 ; block header
#_1FDB17: db $28
#_1FDB18: dw $8821 ; copy 20 backtracking $022
#_1FDB1A: dw $D803 ; copy 30 backtracking $004
#_1FDB1C: db $5C
#_1FDB1D: db $30
#_1FDB1E: db $5D
#_1FDB1F: db $30
#_1FDB20: db $5E
#_1FDB21: db $30
#_1FDB22: db $5F
#_1FDB23: dw $003F ; copy 3 backtracking $040
#_1FDB25: db $90
#_1FDB26: db $28
#_1FDB27: db $91
#_1FDB28: dw $F83F ; copy 34 backtracking $040
#_1FDB2A: dw $7081 ; copy 17 backtracking $082

#_1FDB2C: dw $8000 ; block header
#_1FDB2E: db $6C
#_1FDB2F: db $30
#_1FDB30: db $6D
#_1FDB31: db $30
#_1FDB32: db $6E
#_1FDB33: db $30
#_1FDB34: db $6F
#_1FDB35: db $30
#_1FDB36: db $A0
#_1FDB37: db $28
#_1FDB38: db $A1
#_1FDB39: db $28
#_1FDB3A: db $A2
#_1FDB3B: db $28
#_1FDB3C: db $A3
#_1FDB3D: dw $F841 ; copy 34 backtracking $042

#_1FDB3F: dw $0001 ; block header
#_1FDB41: dw $60C3 ; copy 15 backtracking $0C4
#_1FDB43: db $7C
#_1FDB44: db $30
#_1FDB45: db $7D
#_1FDB46: db $30
#_1FDB47: db $7E
#_1FDB48: db $30
#_1FDB49: db $7F
#_1FDB4A: db $30
#_1FDB4B: db $B0
#_1FDB4C: db $28
#_1FDB4D: db $B1
#_1FDB4E: db $28
#_1FDB4F: db $B2
#_1FDB50: db $28
#_1FDB51: db $B3

#_1FDB52: dw $0203 ; block header
#_1FDB54: dw $F83F ; copy 34 backtracking $040
#_1FDB56: dw $A00B ; copy 23 backtracking $00C
#_1FDB58: db $E0
#_1FDB59: db $28
#_1FDB5A: db $E1
#_1FDB5B: db $28
#_1FDB5C: db $E2
#_1FDB5D: db $28
#_1FDB5E: db $E3
#_1FDB5F: dw $D03F ; copy 29 backtracking $040

;===================================================================================================

CompressedData_Palette1FDB61:
#_1FDB61: db $01, $00A0 ; copy 160 bytes

#_1FDB64: dw $0000 ; 16 bytes raw
#_1FDB66: db $00, $02, $63, $0C, $A5, $20, $08, $31
#_1FDB6E: db $6B, $3D, $CE, $49, $52, $5A, $CE, $7D

#_1FDB76: dw $0000 ; 16 bytes raw
#_1FDB78: db $94, $7E, $5A, $7F, $0D, $00, $3A, $01
#_1FDB80: db $1F, $12, $DF, $3E, $5F, $5F, $FF, $7F

#_1FDB88: dw $3801 ; block header
#_1FDB8A: dw $081F ; copy 4 backtracking $020
#_1FDB8C: db $10
#_1FDB8D: db $00
#_1FDB8E: db $17
#_1FDB8F: db $00
#_1FDB90: db $1C
#_1FDB91: db $00
#_1FDB92: db $BF
#_1FDB93: db $14
#_1FDB94: db $5F
#_1FDB95: db $29
#_1FDB96: dw $781F ; copy 18 backtracking $020
#_1FDB98: dw $F801 ; copy 34 backtracking $002
#_1FDB9A: dw $D803 ; copy 30 backtracking $004
#_1FDB9C: db $C0
#_1FDB9D: db $31

#_1FDB9E: dw $4000 ; block header
#_1FDBA0: db $00
#_1FDBA1: db $00
#_1FDBA2: db $94
#_1FDBA3: db $01
#_1FDBA4: db $18
#_1FDBA5: db $02
#_1FDBA6: db $9B
#_1FDBA7: db $02
#_1FDBA8: db $3F
#_1FDBA9: db $03
#_1FDBAA: db $FF
#_1FDBAB: db $2B
#_1FDBAC: db $FF
#_1FDBAD: db $4B
#_1FDBAE: dw $0831 ; copy 4 backtracking $032
#_1FDBB0: db $8C

#_1FDBB1: dw $0000 ; 11 bytes raw
#_1FDBB3: db $7D, $31, $7E, $B4, $7E, $39, $7F, $0C
#_1FDBBB: db $00, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDBBE:
#_1FDBBE: db $01, $0040 ; copy 64 bytes

#_1FDBC1: dw $0000 ; 16 bytes raw
#_1FDBC3: db $CC, $45, $00, $00, $00, $3C, $A0, $64
#_1FDBCB: db $40, $75, $C0, $75, $E0, $76, $FF, $7F

#_1FDBD3: dw $0000 ; 16 bytes raw
#_1FDBD5: db $3A, $01, $3F, $02, $3F, $03, $FF, $03
#_1FDBDD: db $EF, $51, $B5, $62, $5A, $77, $FF, $7F

#_1FDBE5: dw $0000 ; 16 bytes raw
#_1FDBE7: db $A6, $12, $00, $00, $40, $01, $00, $02
#_1FDBEF: db $A0, $02, $1F, $00, $1F, $2A, $1F, $5B

#_1FDBF7: dw $0000 ; 16 bytes raw
#_1FDBF9: db $FF, $7F, $AF, $21, $96, $3E, $BF, $63
#_1FDC01: db $EF, $3D, $F7, $5E, $7B, $6F, $DE, $7F

;===================================================================================================

CompressedData_Palette1FDC09:
#_1FDC09: db $01, $0040 ; copy 64 bytes

#_1FDC0C: dw $0000 ; 16 bytes raw
#_1FDC0E: db $E0, $03, $64, $08, $0E, $00, $15, $00
#_1FDC16: db $1C, $00, $29, $61, $10, $7E, $B5, $7E

#_1FDC1E: dw $0000 ; 16 bytes raw
#_1FDC20: db $BF, $01, $9F, $32, $5F, $53, $F0, $00
#_1FDC28: db $55, $01, $DA, $01, $D5, $56, $FF, $7F

#_1FDC30: dw $0000 ; 16 bytes raw
#_1FDC32: db $E0, $03, $00, $00, $10, $00, $BF, $00
#_1FDC3A: db $BF, $01, $80, $02, $E0, $03, $80, $7E

#_1FDC42: dw $0000 ; 16 bytes raw
#_1FDC44: db $60, $7F, $18, $60, $DF, $59, $9F, $2E
#_1FDC4C: db $5F, $4F, $BF, $02, $FF, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDC54:
#_1FDC54: db $01, $0040 ; copy 64 bytes

#_1FDC57: dw $0000 ; 16 bytes raw
#_1FDC59: db $CE, $22, $84, $10, $E7, $40, $AB, $51
#_1FDC61: db $2E, $5E, $B0, $66, $09, $1D, $CF, $35

#_1FDC69: dw $0000 ; 16 bytes raw
#_1FDC6B: db $95, $4E, $3A, $63, $4E, $00, $1A, $00
#_1FDC73: db $FD, $01, $1F, $43, $77, $7F, $FF, $7F

#_1FDC7B: dw $0000 ; 16 bytes raw
#_1FDC7D: db $00, $02, $00, $00, $7D, $00, $BF, $01
#_1FDC85: db $BF, $02, $5F, $03, $0F, $3C, $16, $58

#_1FDC8D: dw $0000 ; 16 bytes raw
#_1FDC8F: db $1D, $74, $7F, $7D, $3F, $7E, $FF, $7E
#_1FDC97: db $7F, $7F, $E0, $03, $E0, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDC9F:
#_1FDC9F: db $01, $0040 ; copy 64 bytes

#_1FDCA2: dw $0000 ; 16 bytes raw
#_1FDCA4: db $E0, $03, $64, $08, $0E, $00, $15, $00
#_1FDCAC: db $1C, $00, $29, $5D, $31, $6E, $D6, $7E

#_1FDCB4: dw $0000 ; 16 bytes raw
#_1FDCB6: db $BF, $01, $9F, $32, $5F, $53, $F0, $00
#_1FDCBE: db $55, $01, $DA, $01, $D5, $56, $FF, $7F

#_1FDCC6: dw $0000 ; 16 bytes raw
#_1FDCC8: db $E0, $03, $00, $00, $10, $00, $BF, $00
#_1FDCD0: db $BF, $01, $80, $02, $E0, $03, $80, $7E

#_1FDCD8: dw $0000 ; 16 bytes raw
#_1FDCDA: db $60, $7F, $18, $60, $DF, $59, $9F, $2E
#_1FDCE2: db $5F, $4F, $BF, $02, $FF, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDCEA:
#_1FDCEA: db $01, $0040 ; copy 64 bytes

#_1FDCED: dw $0000 ; 16 bytes raw
#_1FDCEF: db $6E, $4A, $63, $0C, $A5, $30, $8E, $4D
#_1FDCF7: db $76, $66, $1D, $7F, $12, $00, $1A, $00

#_1FDCFF: dw $0000 ; 16 bytes raw
#_1FDD01: db $FF, $01, $BF, $02, $7F, $03, $4A, $45
#_1FDD09: db $EF, $61, $B5, $7E, $9C, $7F, $FF, $7F

#_1FDD11: dw $0000 ; 16 bytes raw
#_1FDD13: db $00, $00, $00, $20, $05, $2C, $05, $38
#_1FDD1B: db $05, $44, $05, $50, $05, $5C, $05, $68

#_1FDD23: dw $0000 ; 16 bytes raw
#_1FDD25: db $05, $74, $25, $7C, $65, $7C, $E5, $7C
#_1FDD2D: db $45, $7D, $A5, $7D, $25, $7E, $A5, $7E

;===================================================================================================

data1FDD35:
#_1FDD35: db $01, $0040 ; copy 64 bytes

#_1FDD38: dw $0000 ; 16 bytes raw
#_1FDD3A: db $C9, $25, $00, $00, $B8, $14, $FA, $1C
#_1FDD42: db $3C, $25, $7F, $2D, $BF, $35, $FF, $3D

#_1FDD4A: dw $0000 ; 16 bytes raw
#_1FDD4C: db $7F, $4E, $7F, $4E, $BF, $56, $E2, $50
#_1FDD54: db $A5, $6D, $CC, $7E, $98, $7F, $FF, $7F

#_1FDD5C: dw $0000 ; 16 bytes raw
#_1FDD5E: db $89, $45, $00, $00, $80, $01, $E3, $02
#_1FDD66: db $32, $11, $3C, $2E, $FF, $46, $0C, $00

#_1FDD6E: dw $0000 ; 16 bytes raw
#_1FDD70: db $15, $00, $BC, $10, $BF, $29, $E8, $20
#_1FDD78: db $8D, $35, $53, $4E, $D7, $5E, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDD80:
#_1FDD80: db $01, $0040 ; copy 64 bytes

#_1FDD83: dw $0000 ; 16 bytes raw
#_1FDD85: db $40, $02, $63, $0C, $0E, $00, $13, $01
#_1FDD8D: db $B8, $01, $7F, $02, $1F, $00, $DF, $01

#_1FDD95: dw $0000 ; 16 bytes raw
#_1FDD97: db $4E, $4D, $F2, $71, $FA, $7E, $4A, $2D
#_1FDD9F: db $EF, $45, $73, $5A, $39, $77, $FF, $7F

#_1FDDA7: dw $0000 ; 16 bytes raw
#_1FDDA9: db $EE, $41, $00, $00, $E0, $38, $4C, $62
#_1FDDB1: db $12, $6F, $B8, $7F, $71, $00, $5F, $42

#_1FDDB9: dw $0000 ; 16 bytes raw
#_1FDDBB: db $1A, $01, $FF, $01, $FF, $02, $FF, $03
#_1FDDC3: db $52, $7E, $F7, $7E, $7B, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDDCB:
#_1FDDCB: db $01, $0040 ; copy 64 bytes

#_1FDDCE: dw $0000 ; 16 bytes raw
#_1FDDD0: db $40, $02, $63, $0C, $51, $00, $BA, $00
#_1FDDD8: db $5F, $01, $5F, $02, $1F, $03, $FF, $03

#_1FDDE0: dw $0000 ; 16 bytes raw
#_1FDDE2: db $4E, $4D, $F2, $71, $FA, $7E, $CD, $00
#_1FDDEA: db $93, $19, $59, $32, $1F, $4B, $FF, $7F

#_1FDDF2: dw $0000 ; 16 bytes raw
#_1FDDF4: db $EE, $41, $00, $00, $6D, $00, $53, $19
#_1FDDFC: db $19, $32, $DF, $4A, $E5, $14, $AB, $2D

#_1FDE04: dw $0000 ; 16 bytes raw
#_1FDE06: db $71, $46, $16, $5B, $9A, $6B, $7F, $00
#_1FDE0E: db $1F, $02, $DF, $02, $FF, $03, $FF, $7F

;===================================================================================================

data1FDE16:
#_1FDE16: db $01, $0040 ; copy 64 bytes

#_1FDE19: dw $0000 ; 16 bytes raw
#_1FDE1B: db $C8, $01, $00, $00, $13, $00, $1F, $01
#_1FDE23: db $FF, $01, $1F, $03, $FF, $03, $0A, $1C

#_1FDE2B: dw $0000 ; 16 bytes raw
#_1FDE2D: db $14, $44, $BC, $68, $9F, $79, $00, $7D
#_1FDE35: db $E0, $7D, $00, $7F, $E0, $7F, $FF, $7F

#_1FDE3D: dw $0000 ; 16 bytes raw
#_1FDE3F: db $2F, $12, $00, $00, $84, $40, $4A, $59
#_1FDE47: db $EF, $6D, $B5, $7E, $29, $25, $31, $46

#_1FDE4F: dw $0000 ; 16 bytes raw
#_1FDE51: db $18, $63, $72, $01, $17, $02, $16, $00
#_1FDE59: db $5F, $01, $9F, $02, $FF, $03, $FF, $7F

;===================================================================================================

data1FDE61:
#_1FDE61: db $01, $0040 ; copy 64 bytes

#_1FDE64: dw $0000 ; 16 bytes raw
#_1FDE66: db $C8, $4D, $00, $00, $E5, $40, $65, $65
#_1FDE6E: db $45, $7E, $05, $7F, $C8, $01, $B0, $02

#_1FDE76: dw $0000 ; 16 bytes raw
#_1FDE78: db $AC, $00, $30, $01, $F6, $19, $BC, $32
#_1FDE80: db $12, $00, $1F, $00, $EE, $7F, $FF, $7F

#_1FDE88: dw $0000 ; 16 bytes raw
#_1FDE8A: db $2B, $06, $00, $00, $AA, $00, $12, $00
#_1FDE92: db $1A, $00, $5F, $01, $5F, $02, $FF, $03

#_1FDE9A: dw $2000 ; block header
#_1FDE9C: db $1F
#_1FDE9D: db $47
#_1FDE9E: db $A5
#_1FDE9F: db $14
#_1FDEA0: db $08
#_1FDEA1: db $21
#_1FDEA2: db $6B
#_1FDEA3: db $2D
#_1FDEA4: db $31
#_1FDEA5: db $46
#_1FDEA6: db $C0
#_1FDEA7: db $7E
#_1FDEA8: db $E0
#_1FDEA9: dw $001F ; copy 3 backtracking $020

;===================================================================================================

CompressedData_Palette1FDEAB:
#_1FDEAB: db $01, $0040 ; copy 64 bytes

#_1FDEAE: dw $0000 ; 16 bytes raw
#_1FDEB0: db $E9, $3D, $00, $00, $09, $00, $2F, $00
#_1FDEB8: db $74, $00, $BD, $00, $CE, $00, $98, $01

#_1FDEC0: dw $0000 ; 16 bytes raw
#_1FDEC2: db $9F, $02, $FF, $03, $A5, $40, $CE, $7D
#_1FDECA: db $73, $7E, $18, $7F, $9C, $7F, $FF, $7F

#_1FDED2: dw $0200 ; block header
#_1FDED4: db $80
#_1FDED5: db $2A
#_1FDED6: db $00
#_1FDED7: db $00
#_1FDED8: db $17
#_1FDED9: db $00
#_1FDEDA: db $9F
#_1FDEDB: db $00
#_1FDEDC: db $5F
#_1FDEDD: dw $0017 ; copy 3 backtracking $018
#_1FDEDF: db $E0
#_1FDEE0: db $7D
#_1FDEE1: db $C0
#_1FDEE2: db $7E
#_1FDEE3: db $60
#_1FDEE4: db $7F

#_1FDEE5: dw $0000 ; 14 bytes raw
#_1FDEE7: db $F2, $7F, $80, $02, $C0, $02, $00, $03
#_1FDEEF: db $40, $03, $80, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDEF5:
#_1FDEF5: db $01, $0040 ; copy 64 bytes

#_1FDEF8: dw $0000 ; 16 bytes raw
#_1FDEFA: db $E9, $3D, $00, $00, $E0, $1C, $20, $31
#_1FDF02: db $A0, $51, $00, $76, $CE, $00, $98, $01

#_1FDF0A: dw $0000 ; 16 bytes raw
#_1FDF0C: db $9F, $02, $FF, $03, $A5, $40, $CB, $7D
#_1FDF14: db $70, $7E, $15, $7F, $99, $7F, $FF, $7F

#_1FDF1C: dw $8004 ; block header
#_1FDF1E: db $E0
#_1FDF1F: db $01
#_1FDF20: dw $001F ; copy 3 backtracking $020
#_1FDF22: db $7D
#_1FDF23: db $C0
#_1FDF24: db $7E
#_1FDF25: db $60
#_1FDF26: db $7F
#_1FDF27: db $F2
#_1FDF28: db $7F
#_1FDF29: db $17
#_1FDF2A: db $00
#_1FDF2B: db $9F
#_1FDF2C: db $00
#_1FDF2D: db $5F
#_1FDF2E: dw $001F ; copy 3 backtracking $020

#_1FDF30: dw $0000 ; 12 bytes raw
#_1FDF32: db $80, $02, $C0, $02, $00, $03, $40, $03
#_1FDF3A: db $80, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FDF3E:
#_1FDF3E: db $01, $0040 ; copy 64 bytes

#_1FDF41: dw $0000 ; 16 bytes raw
#_1FDF43: db $80, $1D, $00, $00, $A7, $08, $0B, $0D
#_1FDF4B: db $91, $19, $16, $26, $99, $36, $5F, $4B

#_1FDF53: dw $0000 ; 16 bytes raw
#_1FDF55: db $0C, $00, $14, $00, $5C, $00, $1F, $01
#_1FDF5D: db $1F, $22, $40, $5B, $18, $63, $FF, $7F

#_1FDF65: dw $4001 ; block header
#_1FDF67: dw $081F ; copy 4 backtracking $020
#_1FDF69: db $C0
#_1FDF6A: db $7C
#_1FDF6B: db $A0
#_1FDF6C: db $7D
#_1FDF6D: db $45
#_1FDF6E: db $7E
#_1FDF6F: db $AD
#_1FDF70: db $7E
#_1FDF71: db $34
#_1FDF72: db $7F
#_1FDF73: db $99
#_1FDF74: db $7F
#_1FDF75: db $1B
#_1FDF76: dw $001B ; copy 3 backtracking $01C
#_1FDF78: db $FF

#_1FDF79: dw $0000 ; 11 bytes raw
#_1FDF7B: db $01, $DF, $02, $FF, $23, $31, $46, $5A
#_1FDF83: db $6B, $FF, $7F

;===================================================================================================

data1FDF86:
#_1FDF86: db $01, $0040 ; copy 64 bytes

#_1FDF89: dw $0000 ; 16 bytes raw
#_1FDF8B: db $0A, $2A, $00, $00, $AA, $00, $12, $00
#_1FDF93: db $1A, $00, $5F, $01, $5F, $02, $FF, $03

#_1FDF9B: dw $0000 ; 16 bytes raw
#_1FDF9D: db $1F, $47, $A5, $14, $08, $21, $6B, $2D
#_1FDFA5: db $31, $46, $CF, $7E, $78, $7F, $FF, $7F

#_1FDFAD: dw $0000 ; 16 bytes raw
#_1FDFAF: db $2B, $06, $00, $00, $A0, $30, $00, $4D
#_1FDFB7: db $C0, $69, $40, $7E, $20, $7F, $E0, $7F

#_1FDFBF: dw $0400 ; block header
#_1FDFC1: db $1F
#_1FDFC2: db $47
#_1FDFC3: db $C6
#_1FDFC4: db $00
#_1FDFC5: db $6B
#_1FDFC6: db $01
#_1FDFC7: db $10
#_1FDFC8: db $02
#_1FDFC9: db $B5
#_1FDFCA: db $02
#_1FDFCB: dw $181F ; copy 6 backtracking $020

;===================================================================================================

data1FDFCD:
#_1FDFCD: db $01, $0040 ; copy 64 bytes

#_1FDFD0: dw $0000 ; 16 bytes raw
#_1FDFD2: db $4C, $12, $84, $10, $05, $30, $0D, $51
#_1FDFDA: db $B2, $65, $57, $7E, $29, $25, $10, $42

#_1FDFE2: dw $0000 ; 16 bytes raw
#_1FDFE4: db $1F, $00, $7F, $16, $5F, $4B, $35, $01
#_1FDFEC: db $FB, $01, $BF, $02, $7F, $03, $FF, $7F

#_1FDFF4: dw $4000 ; block header
#_1FDFF6: db $4C
#_1FDFF7: db $12
#_1FDFF8: db $00
#_1FDFF9: db $00
#_1FDFFA: db $00
#_1FDFFB: db $40
#_1FDFFC: db $00
#_1FDFFD: db $7C
#_1FDFFE: db $E0
#_1FDFFF: db $7D
#_1FE000: db $08
#_1FE001: db $7F
#_1FE002: db $F5
#_1FE003: db $7F
#_1FE004: dw $0821 ; copy 4 backtracking $022
#_1FE006: db $2E

#_1FE007: dw $0120 ; block header
#_1FE009: db $01
#_1FE00A: db $36
#_1FE00B: db $02
#_1FE00C: db $16
#_1FE00D: db $00
#_1FE00E: dw $0027 ; copy 3 backtracking $028
#_1FE010: db $02
#_1FE011: db $FF
#_1FE012: dw $001F ; copy 3 backtracking $020

;===================================================================================================

CompressedData_Palette1FE014:
#_1FE014: db $01, $0040 ; copy 64 bytes

#_1FE017: dw $0000 ; 16 bytes raw
#_1FE019: db $E9, $26, $63, $0C, $4A, $29, $D6, $5A
#_1FE021: db $92, $25, $59, $3E, $5F, $5B, $EE, $00

#_1FE029: dw $0000 ; 16 bytes raw
#_1FE02B: db $9B, $00, $1F, $16, $9F, $03, $A0, $28
#_1FE033: db $00, $49, $00, $7E, $60, $7F, $FF, $7F

#_1FE03B: dw $0000 ; 16 bytes raw
#_1FE03D: db $C4, $1D, $63, $0C, $AD, $71, $B5, $7E
#_1FE045: db $7B, $7F, $0F, $00, $1A, $00, $5F, $02

#_1FE04D: dw $0400 ; block header
#_1FE04F: db $5F
#_1FE050: db $03
#_1FE051: db $E7
#_1FE052: db $20
#_1FE053: db $CE
#_1FE054: db $3D
#_1FE055: db $B5
#_1FE056: db $5A
#_1FE057: db $5A
#_1FE058: db $6B
#_1FE059: dw $181F ; copy 6 backtracking $020

;===================================================================================================

CompressedData_Palette1FE05B:
#_1FE05B: db $01, $0040 ; copy 64 bytes

#_1FE05E: dw $0000 ; 16 bytes raw
#_1FE060: db $88, $02, $00, $00, $CA, $20, $6F, $35
#_1FE068: db $56, $52, $8A, $15, $ED, $21, $50, $2E

#_1FE070: dw $0000 ; 16 bytes raw
#_1FE072: db $3B, $02, $FC, $3A, $27, $09, $6B, $5D
#_1FE07A: db $10, $62, $F7, $6A, $7B, $73, $FF, $7F

#_1FE082: dw $0812 ; block header
#_1FE084: db $08
#_1FE085: dw $001F ; copy 3 backtracking $020
#_1FE087: db $A9
#_1FE088: db $1C
#_1FE089: dw $081F ; copy 4 backtracking $020
#_1FE08B: db $10
#_1FE08C: db $00
#_1FE08D: db $D8
#_1FE08E: db $00
#_1FE08F: db $9E
#_1FE090: db $01
#_1FE091: dw $081F ; copy 4 backtracking $020
#_1FE093: db $FF
#_1FE094: db $7F
#_1FE095: db $6B
#_1FE096: db $71

#_1FE097: dw $0000 ; 8 bytes raw
#_1FE099: db $10, $76, $F7, $7E, $7B, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE0A1:
#_1FE0A1: db $01, $0040 ; copy 64 bytes

#_1FE0A4: dw $0000 ; 16 bytes raw
#_1FE0A6: db $E3, $1D, $08, $21, $0C, $0D, $56, $01
#_1FE0AE: db $3F, $02, $1F, $03, $91, $1D, $35, $2E

#_1FE0B6: dw $0000 ; 16 bytes raw
#_1FE0B8: db $1B, $53, $01, $4D, $41, $7D, $A9, $7E
#_1FE0C0: db $F2, $7F, $FF, $03, $4E, $11, $FF, $7F

#_1FE0C8: dw $0000 ; 16 bytes raw
#_1FE0CA: db $BF, $6F, $63, $0C, $63, $0C, $14, $00
#_1FE0D2: db $5F, $00, $5F, $02, $79, $3E, $5F, $53

#_1FE0DA: dw $0004 ; block header
#_1FE0DC: db $BF
#_1FE0DD: db $63
#_1FE0DE: dw $381F ; copy 10 backtracking $020
#_1FE0E0: db $FF
#_1FE0E1: db $7F
#_1FE0E2: db $FF
#_1FE0E3: db $7F

;===================================================================================================

CompressedData_Palette1FE0E4:
#_1FE0E4: db $01, $0040 ; copy 64 bytes

#_1FE0E7: dw $0000 ; 16 bytes raw
#_1FE0E9: db $A9, $36, $86, $08, $C8, $10, $6D, $25
#_1FE0F1: db $F1, $35, $75, $46, $F9, $56, $0F, $01

#_1FE0F9: dw $0000 ; 16 bytes raw
#_1FE0FB: db $B5, $11, $7B, $2E, $40, $7E, $00, $7F
#_1FE103: db $E0, $7F, $DF, $02, $FF, $03, $FF, $7F

#_1FE10B: dw $4000 ; block header
#_1FE10D: db $C0
#_1FE10E: db $01
#_1FE10F: db $12
#_1FE110: db $00
#_1FE111: db $18
#_1FE112: db $00
#_1FE113: db $1F
#_1FE114: db $00
#_1FE115: db $DF
#_1FE116: db $01
#_1FE117: db $1F
#_1FE118: db $03
#_1FE119: db $FF
#_1FE11A: db $0F
#_1FE11B: dw $2007 ; copy 7 backtracking $008
#_1FE11D: db $7F

#_1FE11E: dw $0003 ; block header
#_1FE120: dw $0801 ; copy 4 backtracking $002
#_1FE122: dw $080F ; copy 4 backtracking $010
#_1FE124: db $FF
#_1FE125: db $7F

;===================================================================================================

data1FE126:
#_1FE126: db $01, $0100 ; copy 256 bytes

#_1FE129: dw $0122 ; block header
#_1FE12B: db $00
#_1FE12C: dw $C800 ; copy 28 backtracking $001
#_1FE12E: db $FF
#_1FE12F: db $FF
#_1FE130: db $FF
#_1FE131: dw $401F ; copy 11 backtracking $020
#_1FE133: db $03
#_1FE134: db $01
#_1FE135: dw $580F ; copy 14 backtracking $010
#_1FE137: db $80
#_1FE138: db $00
#_1FE139: db $C0
#_1FE13A: db $80
#_1FE13B: db $C0
#_1FE13C: db $FA
#_1FE13D: db $FD

#_1FE13E: dw $A039 ; block header
#_1FE140: dw $5801 ; copy 14 backtracking $002
#_1FE142: db $FF
#_1FE143: db $00
#_1FE144: dw $0032 ; copy 3 backtracking $033
#_1FE146: dw $0004 ; copy 3 backtracking $005
#_1FE148: dw $2800 ; copy 8 backtracking $001
#_1FE14A: db $FE
#_1FE14B: db $01
#_1FE14C: db $FE
#_1FE14D: db $01
#_1FE14E: db $02
#_1FE14F: db $FD
#_1FE150: db $02
#_1FE151: dw $3025 ; copy 9 backtracking $026
#_1FE153: db $80
#_1FE154: dw $0033 ; copy 3 backtracking $034

#_1FE156: dw $007F ; block header
#_1FE158: dw $4803 ; copy 12 backtracking $004
#_1FE15A: dw $3028 ; copy 9 backtracking $029
#_1FE15C: dw $2031 ; copy 7 backtracking $032
#_1FE15E: dw $D08F ; copy 29 backtracking $090
#_1FE160: dw $F800 ; copy 34 backtracking $001
#_1FE162: dw $F800 ; copy 34 backtracking $001
#_1FE164: dw $6000 ; copy 15 backtracking $001

;===================================================================================================

CompressedData_Palette1FE166:
#_1FE166: db $01, $0040 ; copy 64 bytes

#_1FE169: dw $1002 ; block header
#_1FE16B: db $00
#_1FE16C: dw $0000 ; copy 3 backtracking $001
#_1FE16E: db $10
#_1FE16F: db $7E
#_1FE170: db $FF
#_1FE171: db $7F
#_1FE172: db $6C
#_1FE173: db $3A
#_1FE174: db $00
#_1FE175: db $00
#_1FE176: db $94
#_1FE177: db $52
#_1FE178: dw $1807 ; copy 6 backtracking $008
#_1FE17A: db $9F
#_1FE17B: db $02
#_1FE17C: db $7F

#_1FE17D: dw $8040 ; block header
#_1FE17F: db $03
#_1FE180: db $4C
#_1FE181: db $39
#_1FE182: db $00
#_1FE183: db $00
#_1FE184: db $E8
#_1FE185: dw $0017 ; copy 3 backtracking $018
#_1FE187: db $53
#_1FE188: db $3A
#_1FE189: db $63
#_1FE18A: db $0C
#_1FE18B: db $9F
#_1FE18C: db $52
#_1FE18D: db $BF
#_1FE18E: db $77
#_1FE18F: dw $081F ; copy 4 backtracking $020

#_1FE191: dw $0240 ; block header
#_1FE193: db $F3
#_1FE194: db $2F
#_1FE195: db $FD
#_1FE196: db $6B
#_1FE197: db $F1
#_1FE198: db $29
#_1FE199: dw $0007 ; copy 3 backtracking $008
#_1FE19B: db $7F
#_1FE19C: db $F9
#_1FE19D: dw $002F ; copy 3 backtracking $030
#_1FE19F: db $1F
#_1FE1A0: db $22
#_1FE1A1: db $1F
#_1FE1A2: db $43
#_1FE1A3: db $FF
#_1FE1A4: db $7F

;===================================================================================================

CompressedData_Palette1FE1A5:
#_1FE1A5: db $01, $0040 ; copy 64 bytes

#_1FE1A8: dw $9480 ; block header
#_1FE1AA: db $00
#_1FE1AB: db $00
#_1FE1AC: db $FF
#_1FE1AD: db $7F
#_1FE1AE: db $E0
#_1FE1AF: db $03
#_1FE1B0: db $00
#_1FE1B1: dw $0000 ; copy 3 backtracking $001
#_1FE1B3: db $1F
#_1FE1B4: db $77
#_1FE1B5: dw $1807 ; copy 6 backtracking $008
#_1FE1B7: db $18
#_1FE1B8: dw $200F ; copy 7 backtracking $010
#_1FE1BA: db $FF
#_1FE1BB: db $63
#_1FE1BC: dw $0817 ; copy 4 backtracking $018

#_1FE1BE: dw $0010 ; block header
#_1FE1C0: db $4C
#_1FE1C1: db $12
#_1FE1C2: db $FF
#_1FE1C3: db $7F
#_1FE1C4: dw $0801 ; copy 4 backtracking $002
#_1FE1C6: db $6C
#_1FE1C7: db $00
#_1FE1C8: db $82
#_1FE1C9: db $29
#_1FE1CA: db $63
#_1FE1CB: db $46
#_1FE1CC: db $63
#_1FE1CD: db $67
#_1FE1CE: db $A7
#_1FE1CF: db $01
#_1FE1D0: db $12

#_1FE1D1: dw $0000 ; 13 bytes raw
#_1FE1D3: db $00, $1F, $00, $7F, $2D, $4C, $12, $3F
#_1FE1DB: db $46, $DF, $5A, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE1E0:
#_1FE1E0: db $01, $0040 ; copy 64 bytes

#_1FE1E3: dw $4000 ; block header
#_1FE1E5: db $00
#_1FE1E6: db $00
#_1FE1E7: db $FE
#_1FE1E8: db $7B
#_1FE1E9: db $FC
#_1FE1EA: db $73
#_1FE1EB: db $00
#_1FE1EC: db $00
#_1FE1ED: db $E0
#_1FE1EE: db $21
#_1FE1EF: db $1F
#_1FE1F0: db $77
#_1FE1F1: db $9F
#_1FE1F2: db $66
#_1FE1F3: dw $1007 ; copy 5 backtracking $008
#_1FE1F5: db $63

#_1FE1F6: dw $1084 ; block header
#_1FE1F8: db $9F
#_1FE1F9: db $52
#_1FE1FA: dw $080F ; copy 4 backtracking $010
#_1FE1FC: db $FF
#_1FE1FD: db $63
#_1FE1FE: db $FF
#_1FE1FF: db $43
#_1FE200: dw $0817 ; copy 4 backtracking $018
#_1FE202: db $F8
#_1FE203: db $63
#_1FE204: db $F4
#_1FE205: db $53
#_1FE206: dw $1007 ; copy 5 backtracking $008
#_1FE208: db $7F
#_1FE209: db $F4
#_1FE20A: db $7F

#_1FE20B: dw $0011 ; block header
#_1FE20D: dw $0827 ; copy 4 backtracking $028
#_1FE20F: db $4A
#_1FE210: db $61
#_1FE211: db $FF
#_1FE212: dw $1007 ; copy 5 backtracking $008
#_1FE214: db $1C
#_1FE215: db $7F
#_1FE216: db $98
#_1FE217: db $7E
#_1FE218: db $00
#_1FE219: db $00

;===================================================================================================

CompressedData_Palette1FE21A:
#_1FE21A: db $01, $0040 ; copy 64 bytes

#_1FE21D: dw $0000 ; 16 bytes raw
#_1FE21F: db $6F, $1A, $84, $10, $CB, $3C, $91, $55
#_1FE227: db $15, $66, $78, $72, $8C, $31, $10, $42

#_1FE22F: dw $0000 ; 16 bytes raw
#_1FE231: db $B5, $56, $5A, $6B, $0A, $00, $31, $01
#_1FE239: db $F7, $01, $BD, $02, $DF, $03, $DE, $7B

#_1FE241: dw $4000 ; block header
#_1FE243: db $F0
#_1FE244: db $19
#_1FE245: db $00
#_1FE246: db $00
#_1FE247: db $17
#_1FE248: db $00
#_1FE249: db $DF
#_1FE24A: db $00
#_1FE24B: db $BF
#_1FE24C: db $02
#_1FE24D: db $FF
#_1FE24E: db $03
#_1FE24F: db $FF
#_1FE250: db $7F
#_1FE251: dw $7801 ; copy 18 backtracking $002

;===================================================================================================

CompressedData_Empty0300_A:
#_1FE253: db $01, $0300 ; copy 768 bytes

#_1FE256: dw $FFFE ; block header
#_1FE258: db $00
#_1FE259: dw $F800 ; copy 34 backtracking $001
#_1FE25B: dw $F800 ; copy 34 backtracking $001
#_1FE25D: dw $F800 ; copy 34 backtracking $001
#_1FE25F: dw $F800 ; copy 34 backtracking $001
#_1FE261: dw $F800 ; copy 34 backtracking $001
#_1FE263: dw $F800 ; copy 34 backtracking $001
#_1FE265: dw $F800 ; copy 34 backtracking $001
#_1FE267: dw $F800 ; copy 34 backtracking $001
#_1FE269: dw $F800 ; copy 34 backtracking $001
#_1FE26B: dw $F800 ; copy 34 backtracking $001
#_1FE26D: dw $F800 ; copy 34 backtracking $001
#_1FE26F: dw $F800 ; copy 34 backtracking $001
#_1FE271: dw $F800 ; copy 34 backtracking $001
#_1FE273: dw $F800 ; copy 34 backtracking $001
#_1FE275: dw $F800 ; copy 34 backtracking $001

#_1FE277: dw $00FF ; block header
#_1FE279: dw $F800 ; copy 34 backtracking $001
#_1FE27B: dw $F800 ; copy 34 backtracking $001
#_1FE27D: dw $F800 ; copy 34 backtracking $001
#_1FE27F: dw $F800 ; copy 34 backtracking $001
#_1FE281: dw $F800 ; copy 34 backtracking $001
#_1FE283: dw $F800 ; copy 34 backtracking $001
#_1FE285: dw $F800 ; copy 34 backtracking $001
#_1FE287: dw $8000 ; copy 19 backtracking $001

;===================================================================================================

CompressedData_Empty0300_B:
#_1FE289: db $01, $0300 ; copy 768 bytes

#_1FE28C: dw $FFFE ; block header
#_1FE28E: db $00
#_1FE28F: dw $F800 ; copy 34 backtracking $001
#_1FE291: dw $F800 ; copy 34 backtracking $001
#_1FE293: dw $F800 ; copy 34 backtracking $001
#_1FE295: dw $F800 ; copy 34 backtracking $001
#_1FE297: dw $F800 ; copy 34 backtracking $001
#_1FE299: dw $F800 ; copy 34 backtracking $001
#_1FE29B: dw $F800 ; copy 34 backtracking $001
#_1FE29D: dw $F800 ; copy 34 backtracking $001
#_1FE29F: dw $F800 ; copy 34 backtracking $001
#_1FE2A1: dw $F800 ; copy 34 backtracking $001
#_1FE2A3: dw $F800 ; copy 34 backtracking $001
#_1FE2A5: dw $F800 ; copy 34 backtracking $001
#_1FE2A7: dw $F800 ; copy 34 backtracking $001
#_1FE2A9: dw $F800 ; copy 34 backtracking $001
#_1FE2AB: dw $F800 ; copy 34 backtracking $001

#_1FE2AD: dw $00FF ; block header
#_1FE2AF: dw $F800 ; copy 34 backtracking $001
#_1FE2B1: dw $F800 ; copy 34 backtracking $001
#_1FE2B3: dw $F800 ; copy 34 backtracking $001
#_1FE2B5: dw $F800 ; copy 34 backtracking $001
#_1FE2B7: dw $F800 ; copy 34 backtracking $001
#_1FE2B9: dw $F800 ; copy 34 backtracking $001
#_1FE2BB: dw $F800 ; copy 34 backtracking $001
#_1FE2BD: dw $8000 ; copy 19 backtracking $001

;===================================================================================================

data1FE2BF:
#_1FE2BF: db $01, $0040 ; copy 64 bytes

#_1FE2C2: dw $0810 ; block header
#_1FE2C4: db $00
#_1FE2C5: db $00
#_1FE2C6: db $FF
#_1FE2C7: db $7F
#_1FE2C8: dw $0801 ; copy 4 backtracking $002
#_1FE2CA: db $6C
#_1FE2CB: db $3A
#_1FE2CC: db $00
#_1FE2CD: db $00
#_1FE2CE: db $94
#_1FE2CF: db $52
#_1FE2D0: dw $1807 ; copy 6 backtracking $008
#_1FE2D2: db $9A
#_1FE2D3: db $01
#_1FE2D4: db $7F
#_1FE2D5: db $03

#_1FE2D6: dw $4840 ; block header
#_1FE2D8: db $6C
#_1FE2D9: db $3A
#_1FE2DA: db $69
#_1FE2DB: db $04
#_1FE2DC: db $F5
#_1FE2DD: db $0C
#_1FE2DE: dw $1817 ; copy 6 backtracking $018
#_1FE2E0: db $5F
#_1FE2E1: db $01
#_1FE2E2: db $7F
#_1FE2E3: db $02
#_1FE2E4: dw $081F ; copy 4 backtracking $020
#_1FE2E6: db $BF
#_1FE2E7: db $02
#_1FE2E8: dw $1827 ; copy 6 backtracking $028
#_1FE2EA: db $1F

#_1FE2EB: dw $0005 ; block header
#_1FE2ED: dw $0033 ; copy 3 backtracking $034
#_1FE2EF: db $40
#_1FE2F0: dw $1035 ; copy 5 backtracking $036
#_1FE2F2: db $FF
#_1FE2F3: db $7F

;===================================================================================================

CompressedData_Palette1FE2F4:
#_1FE2F4: db $01, $0040 ; copy 64 bytes

#_1FE2F7: dw $4700 ; block header
#_1FE2F9: db $00
#_1FE2FA: db $00
#_1FE2FB: db $00
#_1FE2FC: db $01
#_1FE2FD: db $F0
#_1FE2FE: db $43
#_1FE2FF: db $FF
#_1FE300: db $7F
#_1FE301: dw $0007 ; copy 3 backtracking $008
#_1FE303: dw $000A ; copy 3 backtracking $00B
#_1FE305: dw $1007 ; copy 5 backtracking $008
#_1FE307: db $7C
#_1FE308: db $E0
#_1FE309: db $7F
#_1FE30A: dw $080F ; copy 4 backtracking $010
#_1FE30C: db $7F

#_1FE30D: dw $A008 ; block header
#_1FE30F: db $01
#_1FE310: db $9F
#_1FE311: db $22
#_1FE312: dw $1817 ; copy 6 backtracking $018
#_1FE314: db $10
#_1FE315: db $7E
#_1FE316: db $FF
#_1FE317: db $7F
#_1FE318: db $C0
#_1FE319: db $00
#_1FE31A: db $1F
#_1FE31B: db $22
#_1FE31C: db $1F
#_1FE31D: dw $1027 ; copy 5 backtracking $028
#_1FE31F: db $FF
#_1FE320: dw $001D ; copy 3 backtracking $01E

#_1FE322: dw $0001 ; block header
#_1FE324: dw $3807 ; copy 10 backtracking $008

;===================================================================================================

CompressedData_Palette_1FE326:
#_1FE326: db $01, $0020 ; copy 32 bytes

#_1FE329: dw $0000 ; 16 bytes raw
#_1FE32B: db $40, $39, $00, $00, $0E, $01, $71, $01
#_1FE333: db $16, $02, $DC, $2A, $11, $00, $9C, $00

#_1FE33B: dw $0000 ; 16 bytes raw
#_1FE33D: db $3F, $02, $1F, $03, $BF, $03, $E7, $48
#_1FE345: db $8C, $5D, $31, $6A, $F7, $7E, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE34D:
#_1FE34D: db $01, $0020 ; copy 32 bytes

#_1FE350: dw $0000 ; 16 bytes raw
#_1FE352: db $C8, $4D, $00, $00, $0B, $00, $15, $00
#_1FE35A: db $1F, $00, $7F, $42, $1F, $57, $7F, $6B

#_1FE362: dw $0000 ; 16 bytes raw
#_1FE364: db $08, $31, $10, $4E, $18, $6F, $E7, $50
#_1FE36C: db $AD, $75, $73, $7E, $5A, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE374:
#_1FE374: db $01, $0020 ; copy 32 bytes

#_1FE377: dw $0000 ; 16 bytes raw
#_1FE379: db $ED, $26, $A5, $14, $C6, $44, $ED, $75
#_1FE381: db $D3, $7E, $BB, $7F, $FF, $4A, $7F, $01

#_1FE389: dw $0000 ; 16 bytes raw
#_1FE38B: db $9F, $02, $FF, $03, $60, $02, $E9, $33
#_1FE393: db $8C, $01, $D6, $1E, $FF, $5F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE39B:
#_1FE39B: db $01, $0020 ; copy 32 bytes

#_1FE39E: dw $0000 ; 16 bytes raw
#_1FE3A0: db $EB, $2D, $00, $00, $AC, $00, $75, $01
#_1FE3A8: db $3B, $22, $DF, $42, $7F, $5B, $08, $29

#_1FE3B0: dw $0000 ; 16 bytes raw
#_1FE3B2: db $CD, $39, $72, $4E, $38, $67, $C2, $30
#_1FE3BA: db $67, $45, $2D, $5E, $F3, $76, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE3C2:
#_1FE3C2: db $01, $0020 ; copy 32 bytes

#_1FE3C5: dw $0000 ; 16 bytes raw
#_1FE3C7: db $60, $1E, $42, $08, $40, $01, $E2, $05
#_1FE3CF: db $C5, $06, $90, $07, $F8, $2B, $CE, $04

#_1FE3D7: dw $0000 ; 16 bytes raw
#_1FE3D9: db $D7, $1D, $9E, $3A, $1F, $4F, $56, $18
#_1FE3E1: db $9F, $20, $10, $42, $18, $63, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE3E9:
#_1FE3E9: db $01, $0020 ; copy 32 bytes

#_1FE3EC: dw $0000 ; 16 bytes raw
#_1FE3EE: db $C0, $15, $00, $00, $E7, $1C, $8C, $31
#_1FE3F6: db $10, $42, $D6, $5A, $8E, $00, $BB, $00

#_1FE3FE: dw $0000 ; 16 bytes raw
#_1FE400: db $1F, $02, $1F, $03, $FF, $03, $E7, $48
#_1FE408: db $8C, $5D, $31, $6A, $F7, $7E, $FF, $7F

;===================================================================================================

data1FE410:
#_1FE410: db $01, $0020 ; copy 32 bytes

#_1FE413: dw $0000 ; 16 bytes raw
#_1FE415: db $C0, $01, $00, $00, $2B, $04, $B6, $04
#_1FE41D: db $1F, $06, $9F, $2F, $FF, $7F, $E0, $03

#_1FE425: dw $0000 ; 16 bytes raw
#_1FE427: db $24, $25, $C9, $39, $8F, $52, $55, $6B
#_1FE42F: db $A5, $1C, $EE, $29, $93, $3E, $7B, $57

;===================================================================================================

CompressedData_Palette1FE437:
#_1FE437: db $01, $0020 ; copy 32 bytes

#_1FE43A: dw $0000 ; 16 bytes raw
#_1FE43C: db $ED, $5A, $84, $10, $AD, $00, $95, $01
#_1FE444: db $7D, $12, $5F, $43, $8C, $11, $B5, $32

#_1FE44C: dw $0000 ; 16 bytes raw
#_1FE44E: db $BD, $53, $1F, $00, $DF, $29, $5F, $6B
#_1FE456: db $FF, $4A, $CE, $7D, $EF, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE45E:
#_1FE45E: db $01, $0020 ; copy 32 bytes

#_1FE461: dw $0000 ; 16 bytes raw
#_1FE463: db $00, $02, $00, $00, $0B, $00, $10, $01
#_1FE46B: db $B7, $01, $9D, $2A, $5F, $47, $08, $01

#_1FE473: dw $0000 ; 16 bytes raw
#_1FE475: db $AD, $15, $31, $26, $B5, $32, $39, $43
#_1FE47D: db $14, $00, $1F, $00, $BF, $35, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE485:
#_1FE485: db $01, $0020 ; copy 32 bytes

#_1FE488: dw $0000 ; 16 bytes raw
#_1FE48A: db $85, $31, $00, $00, $2B, $04, $B6, $04
#_1FE492: db $1F, $06, $9F, $2F, $FF, $7F, $E0, $03

#_1FE49A: dw $0000 ; 16 bytes raw
#_1FE49C: db $24, $25, $C9, $39, $8F, $52, $55, $6B
#_1FE4A4: db $0C, $15, $B1, $29, $77, $42, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE4AC:
#_1FE4AC: db $01, $0020 ; copy 32 bytes

#_1FE4AF: dw $0000 ; 16 bytes raw
#_1FE4B1: db $60, $1E, $63, $0C, $49, $24, $30, $41
#_1FE4B9: db $D5, $55, $9B, $6E, $0C, $00, $17, $01

#_1FE4C1: dw $0000 ; 16 bytes raw
#_1FE4C3: db $FC, $1D, $BF, $42, $5F, $5F, $EF, $4D
#_1FE4CB: db $D6, $6A, $7B, $7F, $DF, $45, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE4D3:
#_1FE4D3: db $01, $0020 ; copy 32 bytes

#_1FE4D6: dw $0000 ; 16 bytes raw
#_1FE4D8: db $20, $1D, $42, $08, $10, $00, $BF, $00
#_1FE4E0: db $BF, $01, $80, $02, $E0, $03, $80, $7E

#_1FE4E8: dw $0000 ; 16 bytes raw
#_1FE4EA: db $60, $7F, $18, $60, $DF, $59, $9F, $2E
#_1FE4F2: db $5F, $4F, $BF, $02, $FF, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE4FA:
#_1FE4FA: db $01, $0020 ; copy 32 bytes

#_1FE4FD: dw $0000 ; 16 bytes raw
#_1FE4FF: db $CE, $22, $84, $10, $E7, $40, $AB, $51
#_1FE507: db $2E, $5E, $B0, $66, $09, $1D, $CF, $35

#_1FE50F: dw $0000 ; 16 bytes raw
#_1FE511: db $95, $4E, $3A, $63, $4E, $00, $1A, $00
#_1FE519: db $FD, $01, $1F, $43, $77, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE521:
#_1FE521: db $01, $0020 ; copy 32 bytes

#_1FE524: dw $0000 ; 16 bytes raw
#_1FE526: db $60, $1E, $42, $08, $08, $45, $8C, $55
#_1FE52E: db $10, $66, $73, $72, $6D, $00, $19, $00

#_1FE536: dw $0000 ; 16 bytes raw
#_1FE538: db $5F, $01, $33, $11, $FC, $29, $9F, $3A
#_1FE540: db $3F, $53, $31, $46, $F7, $5E, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE548:
#_1FE548: db $01, $0020 ; copy 32 bytes

#_1FE54B: dw $0000 ; 16 bytes raw
#_1FE54D: db $63, $3A, $A5, $14, $11, $00, $BB, $00
#_1FE555: db $BE, $01, $FF, $02, $E0, $01, $91, $03

#_1FE55D: dw $0000 ; 16 bytes raw
#_1FE55F: db $FB, $3F, $6B, $2D, $10, $42, $D6, $5A
#_1FE567: db $08, $4D, $10, $66, $F7, $7E, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE56F:
#_1FE56F: db $01, $0020 ; copy 32 bytes

#_1FE572: dw $0000 ; 16 bytes raw
#_1FE574: db $60, $1E, $42, $08, $4A, $00, $D6, $08
#_1FE57C: db $BC, $11, $9F, $32, $3F, $4B, $10, $0D

#_1FE584: dw $0000 ; 16 bytes raw
#_1FE586: db $95, $15, $9E, $3A, $1F, $4F, $9F, $63
#_1FE58E: db $31, $46, $18, $63, $7B, $6F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE596:
#_1FE596: db $01, $0020 ; copy 32 bytes

#_1FE599: dw $0000 ; 16 bytes raw
#_1FE59B: db $00, $00, $63, $0C, $09, $21, $6F, $39
#_1FE5A3: db $13, $4A, $96, $5A, $1A, $6B, $00, $50

#_1FE5AB: dw $0000 ; 16 bytes raw
#_1FE5AD: db $12, $0D, $D5, $61, $58, $7E, $0F, $4C
#_1FE5B5: db $CE, $48, $3F, $02, $3F, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE5BD:
#_1FE5BD: db $01, $0020 ; copy 32 bytes

#_1FE5C0: dw $0000 ; 16 bytes raw
#_1FE5C2: db $E0, $01, $00, $00, $00, $2C, $08, $4D
#_1FE5CA: db $ED, $75, $D3, $7E, $BB, $7F, $40, $01

#_1FE5D2: dw $0000 ; 16 bytes raw
#_1FE5D4: db $2C, $12, $75, $33, $FD, $53, $18, $00
#_1FE5DC: db $5F, $01, $9F, $02, $FF, $03, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE5E4:
#_1FE5E4: db $01, $0020 ; copy 32 bytes

#_1FE5E7: dw $0000 ; 16 bytes raw
#_1FE5E9: db $60, $1E, $42, $08, $AE, $04, $15, $0D
#_1FE5F1: db $BA, $19, $5C, $2A, $FF, $46, $76, $0D

#_1FE5F9: dw $0000 ; 16 bytes raw
#_1FE5FB: db $3B, $2E, $BE, $42, $3F, $53, $0C, $10
#_1FE603: db $9F, $20, $DF, $49, $18, $63, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE60B:
#_1FE60B: db $01, $0020 ; copy 32 bytes

#_1FE60E: dw $0000 ; 16 bytes raw
#_1FE610: db $EE, $1D, $00, $00, $6B, $00, $EF, $08
#_1FE618: db $52, $15, $B5, $21, $18, $2E, $27, $01

#_1FE620: dw $0000 ; 16 bytes raw
#_1FE622: db $EE, $1D, $F6, $3E, $7A, $4F, $BC, $57
#_1FE62A: db $31, $46, $B4, $52, $59, $67, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE632:
#_1FE632: db $01, $0020 ; copy 32 bytes

#_1FE635: dw $0000 ; 16 bytes raw
#_1FE637: db $EE, $49, $00, $00, $E3, $04, $A7, $15
#_1FE63F: db $2B, $22, $8E, $32, $F1, $3E, $A9, $00

#_1FE647: dw $0000 ; 16 bytes raw
#_1FE649: db $4F, $01, $B3, $0D, $37, $1E, $14, $73
#_1FE651: db $78, $7F, $73, $4E, $18, $63, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE659:
#_1FE659: db $01, $0020 ; copy 32 bytes

#_1FE65C: dw $0000 ; 16 bytes raw
#_1FE65E: db $44, $15, $00, $00, $4A, $29, $D6, $5A
#_1FE666: db $90, $25, $59, $3E, $5F, $5B, $51, $00

#_1FE66E: dw $0000 ; 16 bytes raw
#_1FE670: db $3B, $0C, $3F, $21, $3F, $46, $E2, $50
#_1FE678: db $A5, $6D, $CC, $7E, $98, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE680:
#_1FE680: db $01, $0020 ; copy 32 bytes

#_1FE683: dw $0000 ; 16 bytes raw
#_1FE685: db $65, $42, $00, $00, $2B, $04, $B6, $04
#_1FE68D: db $1F, $06, $9F, $2F, $FF, $7F, $6C, $18

#_1FE695: dw $0000 ; 16 bytes raw
#_1FE697: db $F3, $2C, $5A, $39, $DF, $45, $0D, $4A
#_1FE69F: db $B2, $5E, $36, $6F, $BA, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette_1FE6A7:
#_1FE6A7: db $01, $0020 ; copy 32 bytes

#_1FE6AA: dw $0000 ; 16 bytes raw
#_1FE6AC: db $09, $4A, $84, $10, $8A, $00, $12, $01
#_1FE6B4: db $D7, $05, $A6, $19, $CE, $3A, $F9, $67

#_1FE6BC: dw $0000 ; 16 bytes raw
#_1FE6BE: db $14, $14, $1F, $18, $BF, $01, $BF, $02
#_1FE6C6: db $BF, $03, $87, $7D, $EF, $7E, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE6CE:
#_1FE6CE: db $01, $0020 ; copy 32 bytes

#_1FE6D1: dw $0000 ; 16 bytes raw
#_1FE6D3: db $60, $02, $64, $08, $0E, $00, $15, $00
#_1FE6DB: db $1C, $00, $29, $5D, $31, $6E, $D6, $7E

#_1FE6E3: dw $0000 ; 16 bytes raw
#_1FE6E5: db $BF, $01, $9F, $32, $5F, $53, $F0, $00
#_1FE6ED: db $55, $01, $DA, $01, $D5, $56, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE6F5:
#_1FE6F5: db $01, $0020 ; copy 32 bytes

#_1FE6F8: dw $0000 ; 16 bytes raw
#_1FE6FA: db $C0, $41, $00, $00, $00, $1E, $62, $2E
#_1FE702: db $09, $47, $08, $14, $E7, $1C, $8C, $31

#_1FE70A: dw $0000 ; 16 bytes raw
#_1FE70C: db $10, $42, $D6, $5A, $0F, $11, $93, $11
#_1FE714: db $17, $1A, $BC, $22, $3F, $2B, $DF, $7B

;===================================================================================================

CompressedData_Palette1FE71C:
#_1FE71C: db $01, $0020 ; copy 32 bytes

#_1FE71F: dw $0000 ; 16 bytes raw
#_1FE721: db $6B, $2D, $00, $00, $FA, $01, $BE, $02
#_1FE729: db $EC, $0C, $B0, $29, $77, $42, $08, $21

#_1FE731: dw $0000 ; 16 bytes raw
#_1FE733: db $AD, $35, $52, $4A, $18, $63, $12, $00
#_1FE73B: db $1A, $00, $1F, $01, $BF, $01, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE743:
#_1FE743: db $01, $0020 ; copy 32 bytes

#_1FE746: dw $0000 ; 16 bytes raw
#_1FE748: db $60, $4D, $63, $0C, $0A, $00, $10, $01
#_1FE750: db $B9, $01, $7F, $02, $7F, $36, $3F, $4F

#_1FE758: dw $0000 ; 16 bytes raw
#_1FE75A: db $E0, $01, $E7, $1E, $EF, $3F, $A0, $40
#_1FE762: db $E0, $7D, $CC, $7E, $77, $7F, $FF, $7F

;===================================================================================================

CompressedData_Palette1FE76A:
#_1FE76A: db $01, $0020 ; copy 32 bytes

#_1FE76D: dw $8002 ; block header
#_1FE76F: db $00
#_1FE770: dw $0800 ; copy 4 backtracking $001
#_1FE772: db $14
#_1FE773: db $00
#_1FE774: db $20
#_1FE775: db $00
#_1FE776: db $2C
#_1FE777: db $00
#_1FE778: db $38
#_1FE779: db $00
#_1FE77A: db $44
#_1FE77B: db $00
#_1FE77C: db $50
#_1FE77D: db $00
#_1FE77E: db $30
#_1FE77F: dw $0007 ; copy 3 backtracking $008

#_1FE781: dw $0008 ; block header
#_1FE783: db $40
#_1FE784: db $00
#_1FE785: db $48
#_1FE786: dw $0009 ; copy 3 backtracking $00A
#_1FE788: db $58
#_1FE789: db $00
#_1FE78A: db $60
#_1FE78B: db $00
#_1FE78C: db $68

;===================================================================================================

CompressedData_Palette1FE78D:
#_1FE78D: db $01, $0040 ; copy 64 bytes

#_1FE790: dw $8600 ; block header
#_1FE792: db $00
#_1FE793: db $00
#_1FE794: db $10
#_1FE795: db $00
#_1FE796: db $3F
#_1FE797: db $01
#_1FE798: db $FF
#_1FE799: db $7F
#_1FE79A: db $00
#_1FE79B: dw $0000 ; copy 3 backtracking $001
#_1FE79D: dw $1807 ; copy 6 backtracking $008
#_1FE79F: db $4A
#_1FE7A0: db $7D
#_1FE7A1: db $18
#_1FE7A2: db $7F
#_1FE7A3: dw $180F ; copy 6 backtracking $010

#_1FE7A5: dw $0006 ; block header
#_1FE7A7: db $FF
#_1FE7A8: dw $D007 ; copy 29 backtracking $008
#_1FE7AA: dw $181D ; copy 6 backtracking $01E

;===================================================================================================

CompressedData_Empty0100:
#_1FE7AC: db $01, $0100 ; copy 256 bytes

#_1FE7AF: dw $01FE ; block header
#_1FE7B1: db $00
#_1FE7B2: dw $F800 ; copy 34 backtracking $001
#_1FE7B4: dw $F800 ; copy 34 backtracking $001
#_1FE7B6: dw $F800 ; copy 34 backtracking $001
#_1FE7B8: dw $F800 ; copy 34 backtracking $001
#_1FE7BA: dw $F800 ; copy 34 backtracking $001
#_1FE7BC: dw $F800 ; copy 34 backtracking $001
#_1FE7BE: dw $F800 ; copy 34 backtracking $001
#_1FE7C0: dw $7000 ; copy 17 backtracking $001

;===================================================================================================

CompressedData_Palette1FE7C2:
#_1FE7C2: db $01, $0020 ; copy 32 bytes

#_1FE7C5: dw $4000 ; block header
#_1FE7C7: db $08
#_1FE7C8: db $21
#_1FE7C9: db $84
#_1FE7CA: db $10
#_1FE7CB: db $E2
#_1FE7CC: db $21
#_1FE7CD: db $E2
#_1FE7CE: db $36
#_1FE7CF: db $B0
#_1FE7D0: db $57
#_1FE7D1: db $FA
#_1FE7D2: db $77
#_1FE7D3: db $FF
#_1FE7D4: db $7F
#_1FE7D5: dw $7801 ; copy 18 backtracking $002

;===================================================================================================

CompressedData_Palette1FE7D7:
#_1FE7D7: db $01, $0020 ; copy 32 bytes

#_1FE7DA: dw $4000 ; block header
#_1FE7DC: db $08
#_1FE7DD: db $21
#_1FE7DE: db $00
#_1FE7DF: db $00
#_1FE7E0: db $74
#_1FE7E1: db $00
#_1FE7E2: db $1F
#_1FE7E3: db $11
#_1FE7E4: db $3F
#_1FE7E5: db $46
#_1FE7E6: db $3F
#_1FE7E7: db $67
#_1FE7E8: db $FF
#_1FE7E9: db $7F
#_1FE7EA: dw $7801 ; copy 18 backtracking $002

;===================================================================================================

CompressedData_Palette1FE7EC:
#_1FE7EC: db $01, $0020 ; copy 32 bytes

#_1FE7EF: dw $4000 ; block header
#_1FE7F1: db $08
#_1FE7F2: db $21
#_1FE7F3: db $84
#_1FE7F4: db $10
#_1FE7F5: db $12
#_1FE7F6: db $01
#_1FE7F7: db $FB
#_1FE7F8: db $01
#_1FE7F9: db $DF
#_1FE7FA: db $06
#_1FE7FB: db $DF
#_1FE7FC: db $2F
#_1FE7FD: db $FF
#_1FE7FE: db $7F
#_1FE7FF: dw $7801 ; copy 18 backtracking $002

;===================================================================================================

CompressedData_Palette1FE801:
#_1FE801: db $01, $0020 ; copy 32 bytes

#_1FE804: dw $2000 ; block header
#_1FE806: db $08
#_1FE807: db $21
#_1FE808: db $84
#_1FE809: db $10
#_1FE80A: db $2D
#_1FE80B: db $61
#_1FE80C: db $F4
#_1FE80D: db $7D
#_1FE80E: db $78
#_1FE80F: db $7E
#_1FE810: db $1B
#_1FE811: db $7F
#_1FE812: db $FF
#_1FE813: dw $8001 ; copy 19 backtracking $002

;===================================================================================================

data1FE815:
#_1FE815: db $01, $0020 ; copy 32 bytes

#_1FE818: dw $2000 ; block header
#_1FE81A: db $08
#_1FE81B: db $21
#_1FE81C: db $00
#_1FE81D: db $00
#_1FE81E: db $60
#_1FE81F: db $55
#_1FE820: db $C0
#_1FE821: db $7D
#_1FE822: db $C7
#_1FE823: db $7E
#_1FE824: db $F8
#_1FE825: db $7F
#_1FE826: db $FF
#_1FE827: dw $8001 ; copy 19 backtracking $002

;===================================================================================================

CompressedData_Palette_1FE829:
#_1FE829: db $01, $0020 ; copy 32 bytes

#_1FE82C: dw $0002 ; block header
#_1FE82E: db $00
#_1FE82F: dw $E000 ; copy 31 backtracking $001

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_1FE831: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE839: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE841: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE849: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE851: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE859: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE861: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE869: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE871: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE879: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE881: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE889: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE891: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE899: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE8F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE901: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE909: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE911: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE919: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE921: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE929: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE931: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE939: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE941: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE949: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE951: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE959: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE961: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE969: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE971: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE979: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE981: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE989: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE991: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE999: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FE9F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEA99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEAF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEB99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEBF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEC99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FECF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FED99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEDF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEE99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEED1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEED9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEEF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEF99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FEFF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF001: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF009: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF011: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF019: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF021: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF029: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF031: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF039: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF041: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF049: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF051: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF059: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF061: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF069: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF071: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF079: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF081: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF089: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF091: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF099: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF0F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF101: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF109: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF111: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF119: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF121: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF129: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF131: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF139: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF141: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF149: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF151: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF159: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF161: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF169: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF171: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF179: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF181: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF189: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF191: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF199: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF1F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF201: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF209: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF211: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF219: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF221: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF229: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF231: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF239: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF241: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF249: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF251: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF259: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF261: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF269: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF271: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF279: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF281: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF289: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF291: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF299: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF2F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF301: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF309: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF311: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF319: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF321: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF329: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF331: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF339: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF341: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF349: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF351: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF359: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF361: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF369: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF371: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF379: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF381: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF389: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF391: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF399: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF3F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF401: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF409: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF411: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF419: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF421: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF429: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF431: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF439: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF441: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF449: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF451: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF459: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF461: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF469: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF471: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF479: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF481: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF489: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF491: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF499: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF4F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF501: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF509: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF511: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF519: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF521: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF529: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF531: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF539: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF541: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF549: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF551: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF559: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF561: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF569: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF571: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF579: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF581: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF589: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF591: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF599: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF5F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF601: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF609: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF611: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF619: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF621: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF629: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF631: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF639: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF641: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF649: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF651: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF659: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF661: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF669: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF671: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF679: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF681: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF689: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF691: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF699: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF6F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF701: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF709: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF711: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF719: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF721: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF729: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF731: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF739: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF741: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF749: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF751: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF759: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF761: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF769: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF771: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF779: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF781: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF789: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF791: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF799: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF7F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF801: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF809: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF811: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF819: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF821: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF829: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF831: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF839: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF841: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF849: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF851: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF859: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF861: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF869: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF871: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF879: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF881: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF889: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF891: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF899: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF8F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF901: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF909: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF911: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF919: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF921: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF929: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF931: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF939: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF941: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF949: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF951: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF959: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF961: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF969: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF971: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF979: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF981: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF989: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF991: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF999: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9A1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9A9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9B1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9B9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9C1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9C9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9D1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9D9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9E1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9E9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9F1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FF9F9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFA99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFAF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFB99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFBF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFC99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFCF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFD99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFDF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFE99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFED1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFED9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFEF9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF01: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF09: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF11: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF19: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF21: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF29: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF31: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF39: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF41: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF49: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF51: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF59: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF61: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF69: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF71: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF79: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF81: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF89: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF91: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFF99: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFB9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFC1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFC9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFD1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFD9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_1FFFF9: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
