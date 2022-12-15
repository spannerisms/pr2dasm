
org $198000

;===================================================================================================

#_198000: db $4B, $49, $4B, $49 : dw $FFF8 ; KIKI, end of assembly output

;===================================================================================================

#_198006: dw data198024, $0421
#_19800A: dw data199430, $0421
#_19800E: dw data19A7EF, $0421
#_198012: dw data19BB9C, $0421
#_198016: dw data19CEB6, $0421
#_19801A: dw data19E1CD, $0421
#_19801E: dw data19F442, $0221
#_198022: dw $FFFF

;===================================================================================================

data198024:
#_198024: db $01, $2000 ; copy 8192 bytes

#_198027: dw $000E ; block header
#_198029: db $00
#_19802A: dw $F800 ; copy 34 backtracking $001
#_19802C: dw $F800 ; copy 34 backtracking $001
#_19802E: dw $C006 ; copy 27 backtracking $007
#_198030: db $10
#_198031: db $A7
#_198032: db $50
#_198033: db $E8
#_198034: db $37
#_198035: db $D0
#_198036: db $18
#_198037: db $47
#_198038: db $11
#_198039: db $4F
#_19803A: db $23
#_19803B: db $5F

#_19803C: dw $C400 ; block header
#_19803E: db $01
#_19803F: db $5F
#_198040: db $31
#_198041: db $6F
#_198042: db $78
#_198043: db $78
#_198044: db $37
#_198045: db $77
#_198046: db $2F
#_198047: db $3F
#_198048: dw $2000 ; copy 7 backtracking $001
#_19804A: db $37
#_19804B: db $1F
#_19804C: db $33
#_19804D: dw $F841 ; copy 34 backtracking $042
#_19804F: dw $F800 ; copy 34 backtracking $001

#_198051: dw $0003 ; block header
#_198053: dw $F800 ; copy 34 backtracking $001
#_198055: dw $B807 ; copy 26 backtracking $008
#_198057: db $01
#_198058: db $02
#_198059: db $01
#_19805A: db $02
#_19805B: db $00
#_19805C: db $06
#_19805D: db $02
#_19805E: db $07
#_19805F: db $04
#_198060: db $0C
#_198061: db $00
#_198062: db $0B
#_198063: db $06
#_198064: db $0B

#_198065: dw $0108 ; block header
#_198067: db $04
#_198068: db $0F
#_198069: db $01
#_19806A: dw $1000 ; copy 5 backtracking $001
#_19806C: db $00
#_19806D: db $02
#_19806E: db $03
#_19806F: db $07
#_198070: dw $1000 ; copy 5 backtracking $001
#_198072: db $06
#_198073: db $00
#_198074: db $A0
#_198075: db $60
#_198076: db $B0
#_198077: db $80
#_198078: db $50

#_198079: dw $4000 ; block header
#_19807B: db $30
#_19807C: db $58
#_19807D: db $80
#_19807E: db $A8
#_19807F: db $18
#_198080: db $EC
#_198081: db $40
#_198082: db $B4
#_198083: db $4C
#_198084: db $B6
#_198085: db $C0
#_198086: db $C0
#_198087: db $C0
#_198088: db $E0
#_198089: dw $0000 ; copy 3 backtracking $001
#_19808B: db $F0

#_19808C: dw $79D0 ; block header
#_19808E: db $70
#_19808F: db $F0
#_198090: db $F0
#_198091: db $F8
#_198092: dw $0000 ; copy 3 backtracking $001
#_198094: db $FC
#_198095: dw $F861 ; copy 34 backtracking $062
#_198097: dw $0864 ; copy 4 backtracking $065
#_198099: dw $0801 ; copy 4 backtracking $002
#_19809B: db $01
#_19809C: db $03
#_19809D: dw $0801 ; copy 4 backtracking $002
#_19809F: dw $6815 ; copy 16 backtracking $016
#_1980A1: dw $F83C ; copy 34 backtracking $03D
#_1980A3: dw $F0C1 ; copy 33 backtracking $0C2
#_1980A5: db $01

#_1980A6: dw $1000 ; block header
#_1980A8: db $07
#_1980A9: db $07
#_1980AA: db $0F
#_1980AB: db $0F
#_1980AC: db $2C
#_1980AD: db $3F
#_1980AE: db $3D
#_1980AF: db $3E
#_1980B0: db $5B
#_1980B1: db $7D
#_1980B2: db $76
#_1980B3: db $7B
#_1980B4: dw $180D ; copy 6 backtracking $00E
#_1980B6: db $1F
#_1980B7: db $1F
#_1980B8: db $1F

#_1980B9: dw $0080 ; block header
#_1980BB: db $3F
#_1980BC: db $1F
#_1980BD: db $3F
#_1980BE: db $3E
#_1980BF: db $7F
#_1980C0: db $3D
#_1980C1: db $7F
#_1980C2: dw $283F ; copy 8 backtracking $040
#_1980C4: db $3C
#_1980C5: db $3C
#_1980C6: db $06
#_1980C7: db $0E
#_1980C8: db $F2
#_1980C9: db $F2
#_1980CA: db $E4
#_1980CB: db $E4

#_1980CC: dw $5E08 ; block header
#_1980CE: db $00
#_1980CF: db $00
#_1980D0: db $80
#_1980D1: dw $1800 ; copy 6 backtracking $001
#_1980D3: db $BC
#_1980D4: db $FC
#_1980D5: db $FE
#_1980D6: db $7C
#_1980D7: db $FE
#_1980D8: dw $F8BF ; copy 34 backtracking $0C0
#_1980DA: dw $F800 ; copy 34 backtracking $001
#_1980DC: dw $38E3 ; copy 10 backtracking $0E4
#_1980DE: dw $00DD ; copy 3 backtracking $0DE
#_1980E0: db $02
#_1980E1: dw $609A ; copy 15 backtracking $09B
#_1980E3: db $01

#_1980E4: dw $0000 ; 16 bytes raw
#_1980E6: db $02, $6D, $18, $77, $41, $D6, $2C, $9B
#_1980EE: db $93, $E9, $24, $5D, $8B, $56, $15, $DB

#_1980F6: dw $0000 ; 16 bytes raw
#_1980F8: db $1F, $1B, $0F, $1D, $2F, $6D, $67, $6F
#_198100: db $77, $F7, $F3, $F7, $F9, $FB, $FC, $FD

#_198108: dw $8405 ; block header
#_19810A: dw $1058 ; copy 5 backtracking $059
#_19810C: db $40
#_19810D: dw $0165 ; copy 3 backtracking $166
#_19810F: db $A0
#_198110: db $40
#_198111: db $90
#_198112: db $70
#_198113: db $98
#_198114: db $40
#_198115: db $A8
#_198116: dw $1868 ; copy 6 backtracking $069
#_198118: db $40
#_198119: db $40
#_19811A: db $40
#_19811B: db $60
#_19811C: dw $0000 ; copy 3 backtracking $001

#_19811E: dw $8008 ; block header
#_198120: db $70
#_198121: db $70
#_198122: db $70
#_198123: dw $1078 ; copy 5 backtracking $079
#_198125: db $02
#_198126: db $00
#_198127: db $05
#_198128: db $06
#_198129: db $05
#_19812A: db $02
#_19812B: db $09
#_19812C: db $0E
#_19812D: db $19
#_19812E: db $02
#_19812F: db $15
#_198130: dw $1888 ; copy 6 backtracking $089

#_198132: dw $0310 ; block header
#_198134: db $02
#_198135: db $02
#_198136: db $02
#_198137: db $06
#_198138: dw $0000 ; copy 3 backtracking $001
#_19813A: db $0E
#_19813B: db $0E
#_19813C: db $0E
#_19813D: dw $F83F ; copy 34 backtracking $040
#_19813F: dw $E03F ; copy 31 backtracking $040
#_198141: db $17
#_198142: db $0C
#_198143: db $13
#_198144: db $01
#_198145: db $1E
#_198146: db $01

#_198147: dw $8800 ; block header
#_198149: db $2E
#_19814A: db $1B
#_19814B: db $2C
#_19814C: db $16
#_19814D: db $58
#_19814E: db $2A
#_19814F: db $53
#_198150: db $28
#_198151: db $4E
#_198152: db $0F
#_198153: db $0D
#_198154: dw $0001 ; copy 3 backtracking $002
#_198156: db $0B
#_198157: db $1F
#_198158: db $1B
#_198159: dw $0140 ; copy 3 backtracking $141

#_19815B: dw $0000 ; 16 bytes raw
#_19815D: db $3F, $3C, $3E, $30, $38, $C0, $3A, $A6
#_198165: db $1B, $A1, $1D, $5A, $44, $55, $72, $90

#_19816D: dw $0000 ; 16 bytes raw
#_19816F: db $CF, $20, $9F, $60, $BF, $FC, $FC, $FC
#_198177: db $FE, $FE, $FF, $BF, $FF, $8F, $DF, $3F

#_19817F: dw $608C ; block header
#_198181: db $BF
#_198182: db $7F
#_198183: dw $0000 ; copy 3 backtracking $001
#_198185: dw $1118 ; copy 5 backtracking $119
#_198187: db $80
#_198188: db $80
#_198189: db $C0
#_19818A: dw $006F ; copy 3 backtracking $070
#_19818C: db $BC
#_19818D: db $34
#_19818E: db $C7
#_19818F: db $05
#_198190: db $F9
#_198191: dw $2128 ; copy 7 backtracking $129
#_198193: dw $0011 ; copy 3 backtracking $012
#_198195: db $C0

#_198196: dw $0100 ; block header
#_198198: db $E0
#_198199: db $F8
#_19819A: db $FC
#_19819B: db $FE
#_19819C: db $FF
#_19819D: db $03
#_19819E: db $07
#_19819F: db $02
#_1981A0: dw $0001 ; copy 3 backtracking $002
#_1981A2: db $01
#_1981A3: db $07
#_1981A4: db $04
#_1981A5: db $0F
#_1981A6: db $02
#_1981A7: db $0F
#_1981A8: db $05

#_1981A9: dw $F950 ; block header
#_1981AB: db $0F
#_1981AC: db $09
#_1981AD: db $9F
#_1981AE: db $00
#_1981AF: dw $0923 ; copy 4 backtracking $124
#_1981B1: db $02
#_1981B2: dw $0211 ; copy 3 backtracking $212
#_1981B4: db $04
#_1981B5: dw $08D5 ; copy 4 backtracking $0D6
#_1981B7: db $00
#_1981B8: db $09
#_1981B9: dw $31C4 ; copy 9 backtracking $1C5
#_1981BB: dw $013B ; copy 3 backtracking $13C
#_1981BD: dw $128B ; copy 5 backtracking $28C
#_1981BF: dw $413B ; copy 11 backtracking $13C
#_1981C1: dw $1289 ; copy 5 backtracking $28A

#_1981C3: dw $00C3 ; block header
#_1981C5: dw $2979 ; copy 8 backtracking $17A
#_1981C7: dw $01B6 ; copy 3 backtracking $1B7
#_1981C9: db $00
#_1981CA: db $40
#_1981CB: db $C0
#_1981CC: db $40
#_1981CD: dw $4188 ; copy 11 backtracking $189
#_1981CF: dw $09C8 ; copy 4 backtracking $1C9
#_1981D1: db $C0
#_1981D2: db $ED
#_1981D3: db $B7
#_1981D4: db $9B
#_1981D5: db $EF
#_1981D6: db $FF
#_1981D7: db $97
#_1981D8: db $44

#_1981D9: dw $0000 ; 16 bytes raw
#_1981DB: db $2F, $13, $2C, $3F, $63, $06, $45, $45
#_1981E3: db $CB, $7B, $FF, $77, $FF, $6F, $FF, $DF

#_1981EB: dw $0001 ; block header
#_1981ED: dw $0000 ; copy 3 backtracking $001
#_1981EF: db $9C
#_1981F0: db $BF
#_1981F1: db $BB
#_1981F2: db $BF
#_1981F3: db $37
#_1981F4: db $77
#_1981F5: db $EC
#_1981F6: db $EC
#_1981F7: db $C8
#_1981F8: db $E8
#_1981F9: db $3E
#_1981FA: db $DE
#_1981FB: db $61
#_1981FC: db $AF
#_1981FD: db $C2

#_1981FE: dw $0000 ; 16 bytes raw
#_198200: db $C2, $78, $F8, $F8, $F0, $E0, $F0, $F0
#_198208: db $FC, $F0, $F8, $E0, $FE, $DE, $FF, $3C

#_198210: dw $0702 ; block header
#_198212: db $FE
#_198213: dw $00C9 ; copy 3 backtracking $0CA
#_198215: db $FC
#_198216: db $F8
#_198217: db $F8
#_198218: db $00
#_198219: db $00
#_19821A: db $FF
#_19821B: dw $5001 ; copy 13 backtracking $002
#_19821D: dw $79E8 ; copy 18 backtracking $1E9
#_19821F: dw $D81F ; copy 30 backtracking $020
#_198221: db $03
#_198222: db $06
#_198223: db $01
#_198224: db $04
#_198225: db $03

#_198226: dw $1820 ; block header
#_198228: db $04
#_198229: db $05
#_19822A: db $0E
#_19822B: db $00
#_19822C: db $0B
#_19822D: dw $033F ; copy 3 backtracking $340
#_19822F: db $0D
#_198230: db $00
#_198231: db $05
#_198232: db $01
#_198233: db $03
#_198234: dw $1000 ; copy 5 backtracking $001
#_198236: dw $133D ; copy 5 backtracking $33E
#_198238: db $03
#_198239: db $07
#_19823A: db $03

#_19823B: dw $0000 ; 16 bytes raw
#_19823D: db $03, $BA, $DD, $DD, $BE, $1F, $AF, $43
#_198245: db $F7, $89, $F3, $A6, $DB, $05, $59, $25

#_19824D: dw $0000 ; 16 bytes raw
#_19824F: db $79, $6E, $FE, $6F, $FF, $77, $7F, $3B
#_198257: db $7B, $3D, $BD, $3C, $BE, $BE, $BF, $9E

#_19825F: dw $001E ; block header
#_198261: db $BF
#_198262: dw $2B1B ; copy 8 backtracking $31C
#_198264: dw $1115 ; copy 5 backtracking $116
#_198266: dw $0919 ; copy 4 backtracking $11A
#_198268: dw $50FD ; copy 13 backtracking $0FE
#_19826A: db $01
#_19826B: db $01
#_19826C: db $74
#_19826D: db $C4
#_19826E: db $B7
#_19826F: db $80
#_198270: db $50
#_198271: db $2F
#_198272: db $C0
#_198273: db $3F
#_198274: db $80

#_198275: dw $0800 ; block header
#_198277: db $7F
#_198278: db $40
#_198279: db $BF
#_19827A: db $60
#_19827B: db $9F
#_19827C: db $B0
#_19827D: db $0F
#_19827E: db $3B
#_19827F: db $7F
#_198280: db $7F
#_198281: db $FF
#_198282: dw $4800 ; copy 12 backtracking $001
#_198284: db $50
#_198285: db $BF
#_198286: db $27
#_198287: db $80

#_198288: dw $0000 ; 16 bytes raw
#_19828A: db $58, $C7, $70, $EF, $10, $4F, $1B, $44
#_198292: db $2B, $63, $24, $64, $60, $70, $7F, $7F

#_19829A: dw $0010 ; block header
#_19829C: db $3F
#_19829D: db $7F
#_19829E: db $1F
#_19829F: db $7F
#_1982A0: dw $0C62 ; copy 4 backtracking $463
#_1982A2: db $1C
#_1982A3: db $3F
#_1982A4: db $1B
#_1982A5: db $3F
#_1982A6: db $0A
#_1982A7: db $FD
#_1982A8: db $E4
#_1982A9: db $01
#_1982AA: db $1A
#_1982AB: db $E3
#_1982AC: db $0E

#_1982AD: dw $0000 ; 16 bytes raw
#_1982AF: db $F7, $08, $F2, $D8, $22, $D4, $C6, $24
#_1982B7: db $26, $06, $0E, $FE, $FE, $FC, $FE, $F8

#_1982BF: dw $0081 ; block header
#_1982C1: dw $10FD ; copy 5 backtracking $0FE
#_1982C3: db $38
#_1982C4: db $FC
#_1982C5: db $D8
#_1982C6: db $FC
#_1982C7: db $00
#_1982C8: db $78
#_1982C9: dw $DADA ; copy 30 backtracking $2DB
#_1982CB: db $41
#_1982CC: db $BE
#_1982CD: db $02
#_1982CE: db $BC
#_1982CF: db $21
#_1982D0: db $9D
#_1982D1: db $46
#_1982D2: db $DB

#_1982D3: dw $0100 ; block header
#_1982D5: db $30
#_1982D6: db $8A
#_1982D7: db $4D
#_1982D8: db $B6
#_1982D9: db $01
#_1982DA: db $F6
#_1982DB: db $09
#_1982DC: db $FE
#_1982DD: dw $09F3 ; copy 4 backtracking $1F4
#_1982DF: db $7E
#_1982E0: db $7F
#_1982E1: db $3C
#_1982E2: db $7E
#_1982E3: db $7D
#_1982E4: db $7D
#_1982E5: db $79

#_1982E6: dw $0000 ; 16 bytes raw
#_1982E8: db $7D, $79, $79, $71, $79, $02, $FC, $99
#_1982F0: db $3A, $12, $CD, $41, $3E, $80, $7F, $00

#_1982F8: dw $0204 ; block header
#_1982FA: db $FF
#_1982FB: db $40
#_1982FC: dw $014A ; copy 3 backtracking $14B
#_1982FE: db $FF
#_1982FF: db $FF
#_198300: db $C7
#_198301: db $DF
#_198302: db $3F
#_198303: db $3F
#_198304: dw $38A2 ; copy 10 backtracking $0A3
#_198306: db $8B
#_198307: db $DF
#_198308: db $47
#_198309: db $7F
#_19830A: db $8E
#_19830B: db $3F

#_19830C: dw $0000 ; 16 bytes raw
#_19830E: db $69, $BF, $07, $DF, $2F, $DF, $37, $DF
#_198316: db $20, $CF, $00, $8B, $80, $C7, $C0, $CE

#_19831E: dw $1000 ; block header
#_198320: db $C0
#_198321: db $E9
#_198322: db $E0
#_198323: db $E7
#_198324: db $E0
#_198325: db $EF
#_198326: db $E0
#_198327: db $F7
#_198328: db $F0
#_198329: db $F0
#_19832A: db $00
#_19832B: db $07
#_19832C: dw $DB5A ; copy 30 backtracking $35B
#_19832E: db $FF
#_19832F: db $FF
#_198330: db $3F

#_198331: dw $0048 ; block header
#_198333: db $FF
#_198334: db $07
#_198335: db $3F
#_198336: dw $4025 ; copy 11 backtracking $026
#_198338: db $FF
#_198339: db $00
#_19833A: dw $480D ; copy 12 backtracking $00E
#_19833C: db $00
#_19833D: db $6B
#_19833E: db $F7
#_19833F: db $C4
#_198340: db $EF
#_198341: db $B1
#_198342: db $EE
#_198343: db $5F
#_198344: db $C0

#_198345: dw $0000 ; 16 bytes raw
#_198347: db $81, $81, $BE, $BF, $F5, $FB, $EB, $F7
#_19834F: db $0F, $6F, $1F, $DF, $1F, $BF, $3F, $7F

#_198357: dw $0000 ; 16 bytes raw
#_198359: db $7E, $FF, $41, $FF, $07, $F7, $0F, $EF
#_198361: db $9E, $EE, $31, $D7, $D2, $12, $62, $62

#_198369: dw $8002 ; block header
#_19836B: db $BC
#_19836C: dw $01EB ; copy 3 backtracking $1EC
#_19836E: db $E0
#_19836F: db $F8
#_198370: db $90
#_198371: db $E0
#_198372: db $F0
#_198373: db $FE
#_198374: db $EE
#_198375: db $FF
#_198376: db $EC
#_198377: db $FE
#_198378: db $9C
#_198379: db $FE
#_19837A: db $7E
#_19837B: dw $21FF ; copy 7 backtracking $200

#_19837D: dw $03D3 ; block header
#_19837F: dw $F9FD ; copy 34 backtracking $1FE
#_198381: dw $D81F ; copy 30 backtracking $020
#_198383: db $03
#_198384: db $06
#_198385: dw $03F3 ; copy 3 backtracking $3F4
#_198387: db $07
#_198388: dw $38C5 ; copy 10 backtracking $0C6
#_19838A: dw $04E5 ; copy 3 backtracking $4E6
#_19838C: dw $0202 ; copy 3 backtracking $203
#_19838E: dw $3C2E ; copy 10 backtracking $42F
#_198390: db $45
#_198391: db $79
#_198392: db $54
#_198393: db $69
#_198394: db $04
#_198395: db $69

#_198396: dw $0040 ; block header
#_198398: db $1E
#_198399: db $B3
#_19839A: db $00
#_19839B: db $3A
#_19839C: db $20
#_19839D: db $54
#_19839E: dw $096B ; copy 4 backtracking $16C
#_1983A0: db $9E
#_1983A1: db $DF
#_1983A2: db $9E
#_1983A3: db $DE
#_1983A4: db $9E
#_1983A5: db $9E
#_1983A6: db $0C
#_1983A7: db $1E
#_1983A8: db $1C

#_1983A9: dw $3C18 ; block header
#_1983AB: db $1C
#_1983AC: db $38
#_1983AD: db $38
#_1983AE: dw $182F ; copy 6 backtracking $030
#_1983B0: dw $051D ; copy 3 backtracking $51E
#_1983B2: db $03
#_1983B3: db $03
#_1983B4: db $06
#_1983B5: db $02
#_1983B6: db $05
#_1983B7: dw $0319 ; copy 3 backtracking $31A
#_1983B9: dw $1D2B ; copy 6 backtracking $52C
#_1983BB: dw $1045 ; copy 5 backtracking $046
#_1983BD: dw $2843 ; copy 8 backtracking $044
#_1983BF: db $58
#_1983C0: db $47

#_1983C1: dw $0400 ; block header
#_1983C3: db $BF
#_1983C4: db $E0
#_1983C5: db $47
#_1983C6: db $E0
#_1983C7: db $58
#_1983C8: db $78
#_1983C9: db $AF
#_1983CA: db $3F
#_1983CB: db $00
#_1983CC: db $EF
#_1983CD: dw $0C84 ; copy 4 backtracking $485
#_1983CF: db $BF
#_1983D0: db $FF
#_1983D1: db $1F
#_1983D2: db $BF
#_1983D3: db $1F

#_1983D4: dw $0010 ; block header
#_1983D6: db $5F
#_1983D7: db $87
#_1983D8: db $DF
#_1983D9: db $C0
#_1983DA: dw $100D ; copy 5 backtracking $00E
#_1983DC: db $00
#_1983DD: db $00
#_1983DE: db $12
#_1983DF: db $31
#_1983E0: db $14
#_1983E1: db $33
#_1983E2: db $04
#_1983E3: db $33
#_1983E4: db $24
#_1983E5: db $73
#_1983E6: db $24

#_1983E7: dw $2200 ; block header
#_1983E9: db $73
#_1983EA: db $58
#_1983EB: db $F7
#_1983EC: db $23
#_1983ED: db $EC
#_1983EE: db $1B
#_1983EF: db $C3
#_1983F0: db $0F
#_1983F1: db $1F
#_1983F2: dw $0001 ; copy 3 backtracking $002
#_1983F4: db $0F
#_1983F5: db $0F
#_1983F6: db $2F
#_1983F7: dw $0001 ; copy 3 backtracking $002
#_1983F9: db $5F
#_1983FA: db $1F

#_1983FB: dw $0000 ; 16 bytes raw
#_1983FD: db $3F, $3C, $3F, $48, $8C, $28, $CC, $20
#_198405: db $CC, $24, $CE, $24, $CE, $1A, $EF, $C4

#_19840D: dw $8220 ; block header
#_19840F: db $37
#_198410: db $D8
#_198411: db $C3
#_198412: db $F0
#_198413: db $F8
#_198414: dw $0001 ; copy 3 backtracking $002
#_198416: db $F0
#_198417: db $F0
#_198418: db $F4
#_198419: dw $0001 ; copy 3 backtracking $002
#_19841B: db $FA
#_19841C: db $F8
#_19841D: db $FC
#_19841E: db $3C
#_19841F: db $FC
#_198420: dw $359B ; copy 9 backtracking $59C

#_198422: dw $000E ; block header
#_198424: db $04
#_198425: dw $3081 ; copy 9 backtracking $082
#_198427: dw $2880 ; copy 8 backtracking $081
#_198429: dw $15AB ; copy 5 backtracking $5AC
#_19842B: db $90
#_19842C: db $EE
#_19842D: db $01
#_19842E: db $6B
#_19842F: db $B0
#_198430: db $59
#_198431: db $00
#_198432: db $51
#_198433: db $21
#_198434: db $B3
#_198435: db $01
#_198436: db $62

#_198437: dw $0000 ; 16 bytes raw
#_198439: db $00, $83, $00, $00, $71, $F1, $F0, $F1
#_198441: db $E0, $F0, $E0, $E0, $C0, $E1, $81, $81

#_198449: dw $6001 ; block header
#_19844B: dw $0D14 ; copy 4 backtracking $515
#_19844D: db $06
#_19844E: db $F9
#_19844F: db $02
#_198450: db $7C
#_198451: db $B1
#_198452: db $8E
#_198453: db $24
#_198454: db $E3
#_198455: db $4B
#_198456: db $78
#_198457: db $02
#_198458: db $FC
#_198459: dw $0940 ; copy 4 backtracking $141
#_19845B: dw $0A9C ; copy 4 backtracking $29D
#_19845D: db $7F

#_19845E: dw $0040 ; block header
#_198460: db $FF
#_198461: db $1F
#_198462: db $3F
#_198463: db $87
#_198464: db $CF
#_198465: db $FF
#_198466: dw $114E ; copy 5 backtracking $14F
#_198468: db $60
#_198469: db $88
#_19846A: db $C0
#_19846B: db $08
#_19846C: db $90
#_19846D: db $98
#_19846E: db $B0
#_19846F: db $78
#_198470: db $80

#_198471: dw $0080 ; block header
#_198473: db $30
#_198474: db $80
#_198475: db $C0
#_198476: db $00
#_198477: db $C0
#_198478: db $00
#_198479: db $00
#_19847A: dw $007B ; copy 3 backtracking $07C
#_19847C: db $F0
#_19847D: db $60
#_19847E: db $F0
#_19847F: db $80
#_198480: db $B0
#_198481: db $C0
#_198482: db $C0
#_198483: db $00

#_198484: dw $0106 ; block header
#_198486: db $80
#_198487: dw $FD54 ; copy 34 backtracking $555
#_198489: dw $F800 ; copy 34 backtracking $001
#_19848B: db $C6
#_19848C: db $EF
#_19848D: db $10
#_19848E: db $CF
#_19848F: db $9F
#_198490: dw $05D2 ; copy 3 backtracking $5D3
#_198492: db $FF
#_198493: db $FF
#_198494: db $F8
#_198495: db $FE
#_198496: db $C0
#_198497: db $F8
#_198498: db $00

#_198499: dw $0074 ; block header
#_19849B: db $C0
#_19849C: db $1F
#_19849D: dw $027D ; copy 3 backtracking $27E
#_19849F: db $7F
#_1984A0: dw $0081 ; copy 3 backtracking $082
#_1984A2: dw $03D6 ; copy 3 backtracking $3D7
#_1984A4: dw $000D ; copy 3 backtracking $00E
#_1984A6: db $00
#_1984A7: db $00
#_1984A8: db $20
#_1984A9: db $C0
#_1984AA: db $D0
#_1984AB: db $10
#_1984AC: db $A0
#_1984AD: db $20
#_1984AE: db $40

#_1984AF: dw $4D8E ; block header
#_1984B1: db $40
#_1984B2: dw $043D ; copy 3 backtracking $43E
#_1984B4: dw $104C ; copy 5 backtracking $04D
#_1984B6: dw $0205 ; copy 3 backtracking $206
#_1984B8: db $F0
#_1984B9: db $C0
#_1984BA: db $E0
#_1984BB: dw $008B ; copy 3 backtracking $08C
#_1984BD: dw $907D ; copy 21 backtracking $07E
#_1984BF: db $02
#_1984C0: dw $45BF ; copy 11 backtracking $5C0
#_1984C2: dw $0D62 ; copy 4 backtracking $563
#_1984C4: db $47
#_1984C5: db $47
#_1984C6: dw $3E65 ; copy 10 backtracking $666
#_1984C8: db $11

#_1984C9: dw $3E20 ; block header
#_1984CB: db $11
#_1984CC: db $11
#_1984CD: db $3B
#_1984CE: db $3B
#_1984CF: db $3B
#_1984D0: dw $280B ; copy 8 backtracking $00C
#_1984D2: db $13
#_1984D3: db $13
#_1984D4: db $3B
#_1984D5: dw $038A ; copy 3 backtracking $38B
#_1984D7: dw $24FF ; copy 7 backtracking $500
#_1984D9: dw $F800 ; copy 34 backtracking $001
#_1984DB: dw $F800 ; copy 34 backtracking $001
#_1984DD: dw $D004 ; copy 29 backtracking $005
#_1984DF: db $10
#_1984E0: db $18

#_1984E1: dw $2044 ; block header
#_1984E3: db $18
#_1984E4: db $1C
#_1984E5: dw $0232 ; copy 3 backtracking $233
#_1984E7: db $1E
#_1984E8: db $1F
#_1984E9: db $1E
#_1984EA: dw $082B ; copy 4 backtracking $02C
#_1984EC: db $18
#_1984ED: db $18
#_1984EE: db $3C
#_1984EF: db $3C
#_1984F0: db $3E
#_1984F1: db $3E
#_1984F2: dw $0BE1 ; copy 4 backtracking $3E2
#_1984F4: db $3F
#_1984F5: db $3F

#_1984F6: dw $A4F7 ; block header
#_1984F8: dw $1664 ; copy 5 backtracking $665
#_1984FA: dw $1C72 ; copy 6 backtracking $473
#_1984FC: dw $0802 ; copy 4 backtracking $003
#_1984FE: db $07
#_1984FF: dw $0A7D ; copy 4 backtracking $27E
#_198501: dw $0FBA ; copy 4 backtracking $7BB
#_198503: dw $0203 ; copy 3 backtracking $204
#_198505: dw $0206 ; copy 3 backtracking $207
#_198507: db $8F
#_198508: db $8F
#_198509: dw $3529 ; copy 9 backtracking $52A
#_19850B: db $80
#_19850C: db $C0
#_19850D: dw $05A5 ; copy 3 backtracking $5A6
#_19850F: db $81
#_198510: dw $0181 ; copy 3 backtracking $182

#_198512: dw $214B ; block header
#_198514: dw $0D9A ; copy 4 backtracking $59B
#_198516: dw $0FC4 ; copy 4 backtracking $7C5
#_198518: db $E1
#_198519: dw $0000 ; copy 3 backtracking $001
#_19851B: db $E3
#_19851C: db $E3
#_19851D: dw $287B ; copy 8 backtracking $07C
#_19851F: db $08
#_198520: dw $0002 ; copy 3 backtracking $003
#_198522: db $1C
#_198523: db $08
#_198524: db $08
#_198525: db $1C
#_198526: dw $200D ; copy 7 backtracking $00E
#_198528: db $08
#_198529: db $1C

#_19852A: dw $200D ; block header
#_19852C: dw $0000 ; copy 3 backtracking $001
#_19852E: db $3E
#_19852F: dw $0000 ; copy 3 backtracking $001
#_198531: dw $24E5 ; copy 7 backtracking $4E6
#_198533: db $07
#_198534: db $0F
#_198535: db $1F
#_198536: db $1E
#_198537: db $3F
#_198538: db $7D
#_198539: db $3E
#_19853A: db $30
#_19853B: db $7E
#_19853C: dw $08AB ; copy 4 backtracking $0AC
#_19853E: db $07
#_19853F: db $07

#_198540: dw $8707 ; block header
#_198542: dw $0E1D ; copy 4 backtracking $61E
#_198544: dw $1C88 ; copy 6 backtracking $489
#_198546: dw $2DEE ; copy 8 backtracking $5EF
#_198548: db $00
#_198549: db $80
#_19854A: db $07
#_19854B: db $0F
#_19854C: db $2F
#_19854D: dw $0476 ; copy 3 backtracking $477
#_19854F: dw $08CB ; copy 4 backtracking $0CC
#_198551: dw $085F ; copy 4 backtracking $060
#_198553: db $CF
#_198554: db $CF
#_198555: db $BF
#_198556: db $BF
#_198557: dw $381F ; copy 10 backtracking $020

#_198559: dw $00F7 ; block header
#_19855B: dw $1815 ; copy 6 backtracking $016
#_19855D: dw $0825 ; copy 4 backtracking $026
#_19855F: dw $28EB ; copy 8 backtracking $0EC
#_198561: db $E0
#_198562: dw $0000 ; copy 3 backtracking $001
#_198564: dw $0887 ; copy 4 backtracking $088
#_198566: dw $F8FB ; copy 34 backtracking $0FC
#_198568: dw $EC1F ; copy 32 backtracking $420
#_19856A: db $F8
#_19856B: db $FF
#_19856C: db $F9
#_19856D: db $F9
#_19856E: db $7D
#_19856F: db $7C
#_198570: db $3C
#_198571: db $3C

#_198572: dw $8040 ; block header
#_198574: db $0E
#_198575: db $1E
#_198576: db $07
#_198577: db $0F
#_198578: db $03
#_198579: db $07
#_19857A: dw $09F7 ; copy 4 backtracking $1F8
#_19857C: db $06
#_19857D: db $FF
#_19857E: db $03
#_19857F: db $7F
#_198580: db $03
#_198581: db $3F
#_198582: db $01
#_198583: db $0F
#_198584: dw $045B ; copy 3 backtracking $45C

#_198586: dw $0000 ; 16 bytes raw
#_198588: db $03, $38, $07, $CE, $C1, $39, $F8, $EF
#_198590: db $0F, $C2, $3C, $6F, $1F, $37, $0F, $9B

#_198598: dw $000A ; block header
#_19859A: db $87
#_19859B: dw $1C4F ; copy 6 backtracking $450
#_19859D: db $F0
#_19859E: dw $2543 ; copy 7 backtracking $544
#_1985A0: db $7F
#_1985A1: db $FF
#_1985A2: db $02
#_1985A3: db $07
#_1985A4: db $47
#_1985A5: db $47
#_1985A6: db $47
#_1985A7: db $67
#_1985A8: db $E7
#_1985A9: db $F7
#_1985AA: db $FF
#_1985AB: db $FF

#_1985AC: dw $3400 ; block header
#_1985AE: db $FB
#_1985AF: db $FF
#_1985B0: db $FA
#_1985B1: db $FF
#_1985B2: db $FE
#_1985B3: db $FB
#_1985B4: db $4F
#_1985B5: db $4F
#_1985B6: db $EF
#_1985B7: db $EF
#_1985B8: dw $0AC1 ; copy 4 backtracking $2C2
#_1985BA: db $77
#_1985BB: dw $2001 ; copy 7 backtracking $002
#_1985BD: dw $01E5 ; copy 3 backtracking $1E6
#_1985BF: db $3B
#_1985C0: db $BB

#_1985C1: dw $C000 ; block header
#_1985C3: db $FF
#_1985C4: db $BD
#_1985C5: db $FB
#_1985C6: db $BD
#_1985C7: db $FB
#_1985C8: db $D8
#_1985C9: db $BB
#_1985CA: db $DA
#_1985CB: db $B9
#_1985CC: db $E2
#_1985CD: db $99
#_1985CE: db $F7
#_1985CF: db $FF
#_1985D0: db $F7
#_1985D1: dw $301B ; copy 9 backtracking $01C
#_1985D3: dw $0023 ; copy 3 backtracking $024

#_1985D5: dw $003E ; block header
#_1985D7: db $F7
#_1985D8: dw $3EAF ; copy 10 backtracking $6B0
#_1985DA: dw $0EBF ; copy 4 backtracking $6C0
#_1985DC: dw $040D ; copy 3 backtracking $40E
#_1985DE: dw $5EC0 ; copy 14 backtracking $6C1
#_1985E0: dw $0C09 ; copy 4 backtracking $40A
#_1985E2: db $80
#_1985E3: db $00
#_1985E4: db $C0
#_1985E5: db $40
#_1985E6: db $A0
#_1985E7: db $40
#_1985E8: db $B0
#_1985E9: db $50
#_1985EA: db $BF
#_1985EB: db $20

#_1985EC: dw $0218 ; block header
#_1985EE: db $88
#_1985EF: db $43
#_1985F0: db $C8
#_1985F1: dw $2F9F ; copy 8 backtracking $7A0
#_1985F3: dw $0F9D ; copy 4 backtracking $79E
#_1985F5: db $77
#_1985F6: db $77
#_1985F7: db $37
#_1985F8: db $77
#_1985F9: dw $09DB ; copy 4 backtracking $1DC
#_1985FB: db $1A
#_1985FC: db $1C
#_1985FD: db $1F
#_1985FE: db $1E
#_1985FF: db $0F
#_198600: db $1F

#_198601: dw $1448 ; block header
#_198603: db $1F
#_198604: db $0F
#_198605: db $07
#_198606: dw $0001 ; copy 3 backtracking $002
#_198608: db $38
#_198609: db $38
#_19860A: dw $29D9 ; copy 8 backtracking $1DA
#_19860C: db $3F
#_19860D: db $3F
#_19860E: db $1F
#_19860F: dw $0000 ; copy 3 backtracking $001
#_198611: db $0E
#_198612: dw $0001 ; copy 3 backtracking $002
#_198614: db $16
#_198615: db $0F
#_198616: db $06

#_198617: dw $0200 ; block header
#_198619: db $0F
#_19861A: db $E2
#_19861B: db $6F
#_19861C: db $78
#_19861D: db $B7
#_19861E: db $54
#_19861F: db $93
#_198620: db $BE
#_198621: db $D9
#_198622: dw $19F5 ; copy 6 backtracking $1F6
#_198624: db $BF
#_198625: db $BF
#_198626: db $9F
#_198627: db $FF
#_198628: db $CF
#_198629: db $FF

#_19862A: dw $0000 ; 16 bytes raw
#_19862C: db $EF, $FF, $E7, $FF, $13, $17, $19, $17
#_198634: db $5D, $53, $D4, $53, $D6, $51, $E2, $71

#_19863C: dw $0940 ; block header
#_19863E: db $AB
#_19863F: db $38
#_198640: db $A9
#_198641: db $38
#_198642: db $8F
#_198643: db $9F
#_198644: dw $0001 ; copy 3 backtracking $002
#_198646: db $DF
#_198647: dw $1001 ; copy 5 backtracking $002
#_198649: db $EF
#_19864A: db $C7
#_19864B: dw $0001 ; copy 3 backtracking $002
#_19864D: db $92
#_19864E: db $D3
#_19864F: db $32
#_198650: db $D3

#_198651: dw $0000 ; 16 bytes raw
#_198653: db $74, $95, $56, $95, $D6, $15, $9E, $1D
#_19865B: db $B2, $39, $22, $39, $E1, $F3, $E1, $F3

#_198663: dw $0004 ; block header
#_198665: db $E3
#_198666: db $F7
#_198667: dw $1001 ; copy 5 backtracking $002
#_198669: db $FF
#_19866A: db $C7
#_19866B: db $F7
#_19866C: db $C7
#_19866D: db $E7
#_19866E: db $1F
#_19866F: db $1D
#_198670: db $3D
#_198671: db $1F
#_198672: db $1B
#_198673: db $3D
#_198674: db $3B
#_198675: db $3F

#_198676: dw $0800 ; block header
#_198678: db $7A
#_198679: db $3E
#_19867A: db $32
#_19867B: db $7E
#_19867C: db $36
#_19867D: db $7A
#_19867E: db $92
#_19867F: db $FA
#_198680: db $3E
#_198681: db $3F
#_198682: db $7E
#_198683: dw $05DF ; copy 3 backtracking $5E0
#_198685: db $7C
#_198686: db $7F
#_198687: db $FD
#_198688: db $FF

#_198689: dw $0001 ; block header
#_19868B: dw $0801 ; copy 4 backtracking $002
#_19868D: db $7D
#_19868E: db $FF
#_19868F: db $36
#_198690: db $78
#_198691: db $AA
#_198692: db $72
#_198693: db $9F
#_198694: db $66
#_198695: db $B5
#_198696: db $44
#_198697: db $AD
#_198698: db $4C
#_198699: db $CD
#_19869A: db $0C
#_19869B: db $D8

#_19869C: dw $0150 ; block header
#_19869E: db $18
#_19869F: db $A8
#_1986A0: db $38
#_1986A1: db $FF
#_1986A2: dw $0017 ; copy 3 backtracking $018
#_1986A4: db $F9
#_1986A5: dw $012B ; copy 3 backtracking $12C
#_1986A7: db $F3
#_1986A8: dw $0001 ; copy 3 backtracking $002
#_1986AA: db $E7
#_1986AB: db $FF
#_1986AC: db $C7
#_1986AD: db $EF
#_1986AE: db $BC
#_1986AF: db $7F
#_1986B0: db $B1

#_1986B1: dw $A000 ; block header
#_1986B3: db $7E
#_1986B4: db $C6
#_1986B5: db $78
#_1986B6: db $1C
#_1986B7: db $E0
#_1986B8: db $F3
#_1986B9: db $03
#_1986BA: db $C7
#_1986BB: db $06
#_1986BC: db $1D
#_1986BD: db $1C
#_1986BE: db $7B
#_1986BF: db $78
#_1986C0: dw $2E9C ; copy 8 backtracking $69D
#_1986C2: db $FC
#_1986C3: dw $0025 ; copy 3 backtracking $026

#_1986C5: dw $0010 ; block header
#_1986C7: db $E3
#_1986C8: db $FF
#_1986C9: db $87
#_1986CA: db $FF
#_1986CB: dw $03E4 ; copy 3 backtracking $3E5
#_1986CD: db $01
#_1986CE: db $0B
#_1986CF: db $07
#_1986D0: db $2F
#_1986D1: db $1F
#_1986D2: db $9E
#_1986D3: db $7F
#_1986D4: db $BE
#_1986D5: db $7E
#_1986D6: db $3C
#_1986D7: db $FE

#_1986D8: dw $FE40 ; block header
#_1986DA: db $70
#_1986DB: db $FC
#_1986DC: db $C1
#_1986DD: db $C1
#_1986DE: db $8F
#_1986DF: db $8F
#_1986E0: dw $3EC0 ; copy 10 backtracking $6C1
#_1986E2: db $FE
#_1986E3: db $FE
#_1986E4: dw $123B ; copy 5 backtracking $23C
#_1986E6: dw $41E6 ; copy 11 backtracking $1E7
#_1986E8: dw $0A9B ; copy 4 backtracking $29C
#_1986EA: dw $12AE ; copy 5 backtracking $2AF
#_1986EC: dw $FC1D ; copy 34 backtracking $41E
#_1986EE: dw $2397 ; copy 7 backtracking $398
#_1986F0: dw $6810 ; copy 16 backtracking $011

#_1986F2: dw $4081 ; block header
#_1986F4: dw $5833 ; copy 14 backtracking $034
#_1986F6: db $EC
#_1986F7: db $E3
#_1986F8: db $7B
#_1986F9: db $78
#_1986FA: db $1C
#_1986FB: db $1C
#_1986FC: dw $3D91 ; copy 10 backtracking $592
#_1986FE: db $1F
#_1986FF: db $FF
#_198700: db $07
#_198701: db $7F
#_198702: db $03
#_198703: db $1F
#_198704: dw $3CE9 ; copy 10 backtracking $4EA
#_198706: db $BD

#_198707: dw $8000 ; block header
#_198709: db $FA
#_19870A: db $AD
#_19870B: db $FA
#_19870C: db $CA
#_19870D: db $B8
#_19870E: db $DA
#_19870F: db $A8
#_198710: db $FC
#_198711: db $8C
#_198712: db $A8
#_198713: db $8C
#_198714: db $EA
#_198715: db $CE
#_198716: db $0A
#_198717: db $4E
#_198718: dw $29F7 ; copy 8 backtracking $1F8

#_19871A: dw $0000 ; 16 bytes raw
#_19871C: db $73, $FF, $73, $FB, $31, $FB, $31, $3B
#_198724: db $A3, $98, $B5, $8C, $15, $8C, $46, $CE

#_19872C: dw $8000 ; block header
#_19872E: db $46
#_19872F: db $CE
#_198730: db $67
#_198731: db $EF
#_198732: db $A7
#_198733: db $EF
#_198734: db $AB
#_198735: db $EF
#_198736: db $77
#_198737: db $F7
#_198738: db $73
#_198739: db $F7
#_19873A: db $73
#_19873B: db $77
#_19873C: db $31
#_19873D: dw $0001 ; copy 3 backtracking $002

#_19873F: dw $2800 ; block header
#_198741: db $10
#_198742: db $77
#_198743: db $10
#_198744: db $B7
#_198745: db $10
#_198746: db $BB
#_198747: db $02
#_198748: db $07
#_198749: db $00
#_19874A: db $05
#_19874B: db $02
#_19874C: dw $0001 ; copy 3 backtracking $002
#_19874E: db $00
#_19874F: dw $0001 ; copy 3 backtracking $002
#_198751: db $0A
#_198752: db $07

#_198753: dw $001C ; block header
#_198755: db $0D
#_198756: db $02
#_198757: dw $1B8B ; copy 6 backtracking $38C
#_198759: dw $1804 ; copy 6 backtracking $005
#_19875B: dw $0E0B ; copy 4 backtracking $60C
#_19875D: db $44
#_19875E: db $D3
#_19875F: db $98
#_198760: db $C7
#_198761: db $98
#_198762: db $C7
#_198763: db $28
#_198764: db $67
#_198765: db $C7
#_198766: db $60
#_198767: db $D3

#_198768: dw $0000 ; 16 bytes raw
#_19876A: db $73, $93, $30, $24, $33, $2F, $6F, $3F
#_198772: db $BF, $3F, $BF, $9F, $BF, $9F, $DF, $8C

#_19877A: dw $0100 ; block header
#_19877C: db $DF
#_19877D: db $CF
#_19877E: db $DF
#_19877F: db $CF
#_198780: db $EF
#_198781: db $09
#_198782: db $07
#_198783: db $04
#_198784: dw $062E ; copy 3 backtracking $62F
#_198786: db $65
#_198787: db $44
#_198788: db $6E
#_198789: db $36
#_19878A: db $3D
#_19878B: db $39
#_19878C: db $1E

#_19878D: dw $0908 ; block header
#_19878F: db $3C
#_198790: db $3D
#_198791: db $1E
#_198792: dw $0206 ; copy 3 backtracking $207
#_198794: db $0F
#_198795: db $EF
#_198796: db $EF
#_198797: db $FB
#_198798: dw $0163 ; copy 3 backtracking $164
#_19879A: db $FE
#_19879B: db $FF
#_19879C: dw $0C5F ; copy 4 backtracking $460
#_19879E: db $AB
#_19879F: db $C8
#_1987A0: db $15
#_1987A1: db $EC

#_1987A2: dw $0000 ; 16 bytes raw
#_1987A4: db $18, $EC, $D3, $27, $75, $07, $96, $87
#_1987AC: db $C6, $C7, $37, $77, $F7, $FF, $F3, $F7

#_1987B4: dw $0000 ; 16 bytes raw
#_1987B6: db $F3, $FB, $F8, $FB, $F8, $FD, $78, $FE
#_1987BE: db $38, $FE, $88, $BF, $AD, $3C, $AC, $3C

#_1987C6: dw $0010 ; block header
#_1987C8: db $36
#_1987C9: db $3E
#_1987CA: db $37
#_1987CB: db $3F
#_1987CC: dw $0A97 ; copy 4 backtracking $298
#_1987CE: db $FB
#_1987CF: db $FF
#_1987D0: db $7B
#_1987D1: db $FF
#_1987D2: db $C3
#_1987D3: db $EF
#_1987D4: db $C3
#_1987D5: db $EF
#_1987D6: db $C1
#_1987D7: db $F7
#_1987D8: db $C0

#_1987D9: dw $0004 ; block header
#_1987DB: db $F7
#_1987DC: db $00
#_1987DD: dw $0801 ; copy 4 backtracking $002
#_1987DF: db $FB
#_1987E0: db $00
#_1987E1: db $7B
#_1987E2: db $6B
#_1987E3: db $78
#_1987E4: db $6B
#_1987E5: db $78
#_1987E6: db $D8
#_1987E7: db $F8
#_1987E8: db $D9
#_1987E9: db $F9
#_1987EA: db $DF
#_1987EB: db $FF

#_1987EC: dw $0000 ; 16 bytes raw
#_1987EE: db $DE, $FF, $BE, $FF, $BD, $FF, $87, $EF
#_1987F6: db $87, $EF, $07, $DF, $06, $DF, $00, $DF

#_1987FE: dw $0000 ; 16 bytes raw
#_198800: db $00, $DE, $00, $BE, $00, $BD, $D3, $BB
#_198808: db $CB, $B3, $EB, $93, $AB, $93, $F3, $C3

#_198810: dw $0100 ; block header
#_198812: db $13
#_198813: db $43
#_198814: db $17
#_198815: db $47
#_198816: db $27
#_198817: db $67
#_198818: db $7C
#_198819: db $FF
#_19881A: dw $1801 ; copy 6 backtracking $002
#_19881C: db $3C
#_19881D: db $FF
#_19881E: db $3C
#_19881F: db $3F
#_198820: db $38
#_198821: db $3F
#_198822: db $18

#_198823: dw $1400 ; block header
#_198825: db $3F
#_198826: db $29
#_198827: db $39
#_198828: db $57
#_198829: db $77
#_19882A: db $5F
#_19882B: db $7F
#_19882C: db $5F
#_19882D: db $7F
#_19882E: db $DE
#_19882F: dw $003F ; copy 3 backtracking $040
#_198831: db $DE
#_198832: dw $01B7 ; copy 3 backtracking $1B8
#_198834: db $C6
#_198835: db $EF
#_198836: db $88

#_198837: dw $801C ; block header
#_198839: db $DF
#_19883A: db $80
#_19883B: dw $0001 ; copy 3 backtracking $002
#_19883D: dw $003D ; copy 3 backtracking $03E
#_19883F: dw $0801 ; copy 4 backtracking $002
#_198841: db $FF
#_198842: db $DA
#_198843: db $F9
#_198844: db $B3
#_198845: db $F0
#_198846: db $77
#_198847: db $F0
#_198848: db $63
#_198849: db $E0
#_19884A: db $F0
#_19884B: dw $0352 ; copy 3 backtracking $353

#_19884D: dw $0802 ; block header
#_19884F: db $FE
#_198850: dw $0219 ; copy 3 backtracking $21A
#_198852: db $07
#_198853: db $DF
#_198854: db $0F
#_198855: db $BF
#_198856: db $0F
#_198857: db $7F
#_198858: db $1F
#_198859: db $7F
#_19885A: db $0F
#_19885B: dw $0F58 ; copy 4 backtracking $759
#_19885D: db $FE
#_19885E: db $00
#_19885F: db $F9
#_198860: db $06

#_198861: dw $0000 ; 16 bytes raw
#_198863: db $FA, $34, $C4, $E8, $08, $3E, $3D, $F5
#_19886B: db $F3, $EB, $E7, $D7, $CF, $AE, $9F, $FC

#_198873: dw $1C00 ; block header
#_198875: db $FE
#_198876: db $F8
#_198877: db $FC
#_198878: db $F3
#_198879: db $FB
#_19887A: db $C3
#_19887B: db $FF
#_19887C: db $0F
#_19887D: db $FF
#_19887E: db $1F
#_19887F: dw $07D9 ; copy 3 backtracking $7DA
#_198881: dw $05A7 ; copy 3 backtracking $5A8
#_198883: dw $11E2 ; copy 5 backtracking $1E3
#_198885: db $E8
#_198886: db $F0
#_198887: db $FA

#_198888: dw $1C80 ; block header
#_19888A: db $FC
#_19888B: db $F4
#_19888C: db $F8
#_19888D: db $E8
#_19888E: db $F0
#_19888F: db $10
#_198890: db $E0
#_198891: dw $1DA3 ; copy 6 backtracking $5A4
#_198893: db $FE
#_198894: db $FE
#_198895: dw $0A1B ; copy 4 backtracking $21C
#_198897: dw $0F9F ; copy 4 backtracking $7A0
#_198899: dw $EA01 ; copy 32 backtracking $202
#_19889B: db $FA
#_19889C: db $FC
#_19889D: db $08

#_19889E: dw $3982 ; block header
#_1988A0: db $F0
#_1988A1: dw $1C44 ; copy 6 backtracking $445
#_1988A3: db $D0
#_1988A4: db $E0
#_1988A5: db $F8
#_1988A6: db $FC
#_1988A7: db $FC
#_1988A8: dw $1037 ; copy 5 backtracking $038
#_1988AA: dw $05E3 ; copy 3 backtracking $5E4
#_1988AC: db $E0
#_1988AD: db $F8
#_1988AE: dw $080C ; copy 4 backtracking $00D
#_1988B0: dw $0045 ; copy 3 backtracking $046
#_1988B2: dw $EA41 ; copy 32 backtracking $242
#_1988B4: db $0B
#_1988B5: db $4F

#_1988B6: dw $0040 ; block header
#_1988B8: db $2D
#_1988B9: db $6F
#_1988BA: db $0D
#_1988BB: db $2F
#_1988BC: db $1D
#_1988BD: db $3F
#_1988BE: dw $0B67 ; copy 4 backtracking $368
#_1988C0: db $06
#_1988C1: db $1F
#_1988C2: db $0B
#_1988C3: db $1F
#_1988C4: db $30
#_1988C5: db $3B
#_1988C6: db $10
#_1988C7: db $3D
#_1988C8: db $10

#_1988C9: dw $4020 ; block header
#_1988CB: db $1D
#_1988CC: db $00
#_1988CD: db $1D
#_1988CE: db $00
#_1988CF: db $0E
#_1988D0: dw $0001 ; copy 3 backtracking $002
#_1988D2: db $06
#_1988D3: db $00
#_1988D4: db $0B
#_1988D5: db $BB
#_1988D6: db $FF
#_1988D7: db $BB
#_1988D8: db $FF
#_1988D9: db $DB
#_1988DA: dw $1001 ; copy 5 backtracking $002
#_1988DC: db $DD

#_1988DD: dw $0280 ; block header
#_1988DF: db $FF
#_1988E0: db $ED
#_1988E1: db $FF
#_1988E2: db $6D
#_1988E3: db $FF
#_1988E4: db $00
#_1988E5: db $BB
#_1988E6: dw $0001 ; copy 3 backtracking $002
#_1988E8: db $DB
#_1988E9: dw $1001 ; copy 5 backtracking $002
#_1988EB: db $DD
#_1988EC: db $00
#_1988ED: db $ED
#_1988EE: db $00
#_1988EF: db $6D
#_1988F0: db $0D

#_1988F1: dw $1D04 ; block header
#_1988F3: db $02
#_1988F4: db $0C
#_1988F5: dw $0001 ; copy 3 backtracking $002
#_1988F7: db $0D
#_1988F8: db $03
#_1988F9: db $0E
#_1988FA: db $01
#_1988FB: db $06
#_1988FC: dw $0001 ; copy 3 backtracking $002
#_1988FE: db $07
#_1988FF: dw $1BF5 ; copy 6 backtracking $3F6
#_198901: dw $0F53 ; copy 4 backtracking $754
#_198903: dw $22BA ; copy 7 backtracking $2BB
#_198905: db $E4
#_198906: db $33
#_198907: db $04

#_198908: dw $8000 ; block header
#_19890A: db $D3
#_19890B: db $38
#_19890C: db $D7
#_19890D: db $B0
#_19890E: db $5F
#_19890F: db $E0
#_198910: db $0F
#_198911: db $70
#_198912: db $0F
#_198913: db $D0
#_198914: db $8F
#_198915: db $30
#_198916: db $AF
#_198917: db $CF
#_198918: db $EF
#_198919: dw $0000 ; copy 3 backtracking $001

#_19891B: dw $8003 ; block header
#_19891D: dw $03B9 ; copy 3 backtracking $3BA
#_19891F: dw $1F27 ; copy 6 backtracking $728
#_198921: db $5F
#_198922: db $7F
#_198923: db $0D
#_198924: db $1E
#_198925: db $12
#_198926: db $0F
#_198927: db $2E
#_198928: db $21
#_198929: db $13
#_19892A: db $10
#_19892B: db $0C
#_19892C: db $0C
#_19892D: db $07
#_19892E: dw $003C ; copy 3 backtracking $03D

#_198930: dw $0610 ; block header
#_198932: db $00
#_198933: db $00
#_198934: db $7F
#_198935: db $7F
#_198936: dw $03F7 ; copy 3 backtracking $3F8
#_198938: db $3F
#_198939: db $0F
#_19893A: db $1F
#_19893B: db $03
#_19893C: dw $0CBD ; copy 4 backtracking $4BE
#_19893E: dw $02FE ; copy 3 backtracking $2FF
#_198940: db $5F
#_198941: db $7F
#_198942: db $A7
#_198943: db $3F
#_198944: db $99

#_198945: dw $800C ; block header
#_198947: db $1F
#_198948: db $DE
#_198949: dw $07D3 ; copy 3 backtracking $7D4
#_19894B: dw $0F57 ; copy 4 backtracking $758
#_19894D: db $07
#_19894E: db $7F
#_19894F: db $80
#_198950: db $DF
#_198951: db $C0
#_198952: db $E7
#_198953: db $E0
#_198954: db $F9
#_198955: db $E0
#_198956: db $FE
#_198957: db $F0
#_198958: dw $0EE1 ; copy 4 backtracking $6E2

#_19895A: dw $77F0 ; block header
#_19895C: db $7F
#_19895D: db $00
#_19895E: db $07
#_19895F: db $BB
#_198960: dw $24C7 ; copy 7 backtracking $4C8
#_198962: dw $2B52 ; copy 8 backtracking $353
#_198964: dw $009F ; copy 3 backtracking $0A0
#_198966: dw $1819 ; copy 6 backtracking $01A
#_198968: dw $0F01 ; copy 4 backtracking $702
#_19896A: dw $0705 ; copy 3 backtracking $706
#_19896C: dw $181F ; copy 6 backtracking $020
#_19896E: db $FC
#_19896F: dw $681F ; copy 16 backtracking $020
#_198971: dw $0FAB ; copy 4 backtracking $7AC
#_198973: dw $1021 ; copy 5 backtracking $022
#_198975: db $27

#_198976: dw $0048 ; block header
#_198978: db $67
#_198979: db $17
#_19897A: db $37
#_19897B: dw $086F ; copy 4 backtracking $070
#_19897D: db $0F
#_19897E: db $1F
#_19897F: dw $0D3D ; copy 4 backtracking $53E
#_198981: db $01
#_198982: db $03
#_198983: db $18
#_198984: db $3F
#_198985: db $08
#_198986: db $1F
#_198987: db $00
#_198988: db $1F
#_198989: db $00

#_19898A: dw $58E6 ; block header
#_19898C: db $0F
#_19898D: dw $0001 ; copy 3 backtracking $002
#_19898F: dw $053D ; copy 3 backtracking $53E
#_198991: db $00
#_198992: db $01
#_198993: dw $3BAB ; copy 10 backtracking $3AC
#_198995: dw $205F ; copy 7 backtracking $060
#_198997: dw $6001 ; copy 15 backtracking $002
#_198999: db $E7
#_19899A: db $FF
#_19899B: db $9C
#_19899C: dw $01A5 ; copy 3 backtracking $1A6
#_19899E: dw $0BD0 ; copy 4 backtracking $3D1
#_1989A0: db $E0
#_1989A1: dw $0BF5 ; copy 4 backtracking $3F6
#_1989A3: db $FC

#_1989A4: dw $0020 ; block header
#_1989A6: db $00
#_1989A7: db $E7
#_1989A8: db $03
#_1989A9: db $9F
#_1989AA: db $07
#_1989AB: dw $187B ; copy 6 backtracking $07C
#_1989AD: db $E0
#_1989AE: db $00
#_1989AF: db $FF
#_1989B0: db $03
#_1989B1: db $FF
#_1989B2: db $40
#_1989B3: db $3F
#_1989B4: db $FE
#_1989B5: db $00
#_1989B6: db $03

#_1989B7: dw $0800 ; block header
#_1989B9: db $03
#_1989BA: db $FF
#_1989BB: db $FF
#_1989BC: db $0A
#_1989BD: db $F9
#_1989BE: db $C8
#_1989BF: db $C7
#_1989C0: db $31
#_1989C1: db $0F
#_1989C2: db $E3
#_1989C3: db $1F
#_1989C4: dw $1C1B ; copy 6 backtracking $41C
#_1989C6: db $00
#_1989C7: db $FF
#_1989C8: db $07
#_1989C9: db $0F

#_1989CA: dw $008E ; block header
#_1989CC: db $3F
#_1989CD: dw $1405 ; copy 5 backtracking $406
#_1989CF: dw $0798 ; copy 3 backtracking $799
#_1989D1: dw $13EB ; copy 5 backtracking $3EC
#_1989D3: db $04
#_1989D4: db $F8
#_1989D5: db $7E
#_1989D6: dw $02F1 ; copy 3 backtracking $2F2
#_1989D8: db $FD
#_1989D9: db $FE
#_1989DA: db $F0
#_1989DB: db $F0
#_1989DC: db $60
#_1989DD: db $E0
#_1989DE: db $00
#_1989DF: db $80

#_1989E0: dw $3EBE ; block header
#_1989E2: db $FC
#_1989E3: dw $30B0 ; copy 9 backtracking $0B1
#_1989E5: dw $3C01 ; copy 10 backtracking $402
#_1989E7: dw $5C10 ; copy 14 backtracking $411
#_1989E9: dw $0EC5 ; copy 4 backtracking $6C6
#_1989EB: dw $0ED6 ; copy 4 backtracking $6D7
#_1989ED: db $F8
#_1989EE: dw $11FF ; copy 5 backtracking $200
#_1989F0: db $E0
#_1989F1: dw $1237 ; copy 5 backtracking $238
#_1989F3: dw $0C2D ; copy 4 backtracking $42E
#_1989F5: dw $2235 ; copy 7 backtracking $236
#_1989F7: dw $300F ; copy 9 backtracking $010
#_1989F9: dw $E801 ; copy 32 backtracking $002
#_1989FB: db $03
#_1989FC: db $17

#_1989FD: dw $0000 ; 16 bytes raw
#_1989FF: db $25, $17, $22, $13, $29, $19, $32, $08
#_198A07: db $31, $0A, $36, $0D, $38, $05, $08, $0B

#_198A0F: dw $00C0 ; block header
#_198A11: db $08
#_198A12: db $0D
#_198A13: db $0C
#_198A14: db $0E
#_198A15: db $06
#_198A16: db $0F
#_198A17: dw $0F43 ; copy 4 backtracking $744
#_198A19: dw $0F52 ; copy 4 backtracking $753
#_198A1B: db $6F
#_198A1C: db $FF
#_198A1D: db $B8
#_198A1E: db $F8
#_198A1F: db $E7
#_198A20: db $E0
#_198A21: db $58
#_198A22: db $C7

#_198A23: dw $EE10 ; block header
#_198A25: db $A0
#_198A26: db $9F
#_198A27: db $40
#_198A28: db $3F
#_198A29: dw $0801 ; copy 4 backtracking $002
#_198A2B: db $00
#_198A2C: db $6F
#_198A2D: db $07
#_198A2E: db $BF
#_198A2F: dw $02B9 ; copy 3 backtracking $2BA
#_198A31: dw $1EFC ; copy 6 backtracking $6FD
#_198A33: dw $04C7 ; copy 3 backtracking $4C8
#_198A35: db $07
#_198A36: dw $0664 ; copy 3 backtracking $665
#_198A38: dw $0928 ; copy 4 backtracking $129
#_198A3A: dw $2801 ; copy 8 backtracking $002

#_198A3C: dw $0001 ; block header
#_198A3E: dw $6871 ; copy 16 backtracking $072
#_198A40: db $58
#_198A41: db $E7
#_198A42: db $88
#_198A43: db $67
#_198A44: db $88
#_198A45: db $67
#_198A46: db $CB
#_198A47: db $24
#_198A48: db $C7
#_198A49: db $2B
#_198A4A: db $DC
#_198A4B: db $24
#_198A4C: db $AF
#_198A4D: db $70
#_198A4E: db $80

#_198A4F: dw $0E08 ; block header
#_198A51: db $5F
#_198A52: db $1F
#_198A53: db $5F
#_198A54: dw $0DD5 ; copy 4 backtracking $5D6
#_198A56: db $1F
#_198A57: db $1F
#_198A58: db $1C
#_198A59: db $1F
#_198A5A: db $1B
#_198A5B: dw $0F44 ; copy 4 backtracking $745
#_198A5D: dw $172F ; copy 5 backtracking $730
#_198A5F: dw $D0A5 ; copy 29 backtracking $0A6
#_198A61: db $10
#_198A62: db $10
#_198A63: db $38
#_198A64: db $08

#_198A65: dw $6800 ; block header
#_198A67: db $28
#_198A68: db $10
#_198A69: db $24
#_198A6A: db $1C
#_198A6B: db $24
#_198A6C: db $10
#_198A6D: db $2A
#_198A6E: db $16
#_198A6F: db $2B
#_198A70: db $08
#_198A71: db $65
#_198A72: dw $1011 ; copy 5 backtracking $012
#_198A74: db $18
#_198A75: dw $0000 ; copy 3 backtracking $001
#_198A77: dw $0FA0 ; copy 4 backtracking $7A1
#_198A79: db $1E

#_198A7A: dw $60FC ; block header
#_198A7C: db $1E
#_198A7D: db $1E
#_198A7E: dw $F8E1 ; copy 34 backtracking $0E2
#_198A80: dw $F800 ; copy 34 backtracking $001
#_198A82: dw $F800 ; copy 34 backtracking $001
#_198A84: dw $F800 ; copy 34 backtracking $001
#_198A86: dw $294E ; copy 8 backtracking $14F
#_198A88: dw $ADA5 ; copy 24 backtracking $5A6
#_198A8A: db $0F
#_198A8B: db $0F
#_198A8C: db $0E
#_198A8D: db $3E
#_198A8E: db $3F
#_198A8F: dw $0639 ; copy 3 backtracking $63A
#_198A91: dw $372D ; copy 9 backtracking $72E
#_198A93: db $0F

#_198A94: dw $0011 ; block header
#_198A96: dw $079F ; copy 3 backtracking $7A0
#_198A98: db $3F
#_198A99: db $00
#_198A9A: db $F9
#_198A9B: dw $0852 ; copy 4 backtracking $053
#_198A9D: db $3B
#_198A9E: db $39
#_198A9F: db $EF
#_198AA0: db $E7
#_198AA1: db $1C
#_198AA2: db $00
#_198AA3: db $3F
#_198AA4: db $3E
#_198AA5: db $F6
#_198AA6: db $F1
#_198AA7: db $8D

#_198AA8: dw $41A8 ; block header
#_198AAA: db $83
#_198AAB: db $00
#_198AAC: db $00
#_198AAD: dw $0179 ; copy 3 backtracking $17A
#_198AAF: db $3F
#_198AB0: dw $0A26 ; copy 4 backtracking $227
#_198AB2: db $C1
#_198AB3: dw $0423 ; copy 3 backtracking $424
#_198AB5: dw $0C1F ; copy 4 backtracking $420
#_198AB7: db $5C
#_198AB8: db $3C
#_198AB9: db $F0
#_198ABA: db $F8
#_198ABB: db $D0
#_198ABC: dw $0417 ; copy 3 backtracking $418
#_198ABE: db $7E

#_198ABF: dw $00E1 ; block header
#_198AC1: dw $0439 ; copy 3 backtracking $43A
#_198AC3: db $EA
#_198AC4: db $F2
#_198AC5: db $7E
#_198AC6: db $7E
#_198AC7: dw $1C17 ; copy 6 backtracking $418
#_198AC9: dw $2421 ; copy 7 backtracking $422
#_198ACB: dw $063F ; copy 3 backtracking $640
#_198ACD: db $00
#_198ACE: db $07
#_198ACF: db $05
#_198AD0: db $1B
#_198AD1: db $0E
#_198AD2: db $27
#_198AD3: db $13
#_198AD4: db $4D

#_198AD5: dw $4040 ; block header
#_198AD7: db $26
#_198AD8: db $5A
#_198AD9: db $2F
#_198ADA: db $57
#_198ADB: db $3D
#_198ADC: db $4C
#_198ADD: dw $08A2 ; copy 4 backtracking $0A3
#_198ADF: db $07
#_198AE0: db $07
#_198AE1: db $1F
#_198AE2: db $1F
#_198AE3: db $3E
#_198AE4: db $3F
#_198AE5: db $3D
#_198AE6: dw $04BF ; copy 3 backtracking $4C0
#_198AE8: db $33

#_198AE9: dw $9011 ; block header
#_198AEB: dw $095F ; copy 4 backtracking $160
#_198AED: db $F0
#_198AEE: db $C0
#_198AEF: db $E0
#_198AF0: dw $0001 ; copy 3 backtracking $002
#_198AF2: db $18
#_198AF3: db $F0
#_198AF4: db $64
#_198AF5: db $58
#_198AF6: db $34
#_198AF7: db $7C
#_198AF8: db $FA
#_198AF9: dw $1E63 ; copy 6 backtracking $664
#_198AFB: db $00
#_198AFC: db $C0
#_198AFD: dw $0C21 ; copy 4 backtracking $422

#_198AFF: dw $1F01 ; block header
#_198B01: dw $0C23 ; copy 4 backtracking $424
#_198B03: db $19
#_198B04: db $04
#_198B05: db $1A
#_198B06: db $06
#_198B07: db $1C
#_198B08: db $02
#_198B09: db $1D
#_198B0A: dw $03BF ; copy 3 backtracking $3C0
#_198B0C: dw $22F2 ; copy 7 backtracking $2F3
#_198B0E: dw $15B5 ; copy 5 backtracking $5B6
#_198B10: dw $3BBF ; copy 10 backtracking $3C0
#_198B12: dw $19F5 ; copy 6 backtracking $1F6
#_198B14: db $A0
#_198B15: db $9F
#_198B16: db $60

#_198B17: dw $5680 ; block header
#_198B19: db $DF
#_198B1A: db $28
#_198B1B: db $D7
#_198B1C: db $90
#_198B1D: db $4F
#_198B1E: db $B0
#_198B1F: db $6F
#_198B20: dw $1EBA ; copy 6 backtracking $6BB
#_198B22: db $7F
#_198B23: dw $0201 ; copy 3 backtracking $202
#_198B25: dw $17A1 ; copy 5 backtracking $7A2
#_198B27: db $3F
#_198B28: dw $19F9 ; copy 6 backtracking $1FA
#_198B2A: db $02
#_198B2B: dw $03FD ; copy 3 backtracking $3FE
#_198B2D: db $05

#_198B2E: dw $0060 ; block header
#_198B30: db $03
#_198B31: db $05
#_198B32: db $03
#_198B33: db $0C
#_198B34: db $02
#_198B35: dw $5689 ; copy 13 backtracking $68A
#_198B37: dw $040C ; copy 3 backtracking $40D
#_198B39: db $80
#_198B3A: db $5F
#_198B3B: db $60
#_198B3C: db $DF
#_198B3D: db $00
#_198B3E: db $BF
#_198B3F: db $D0
#_198B40: db $AF
#_198B41: db $60

#_198B42: dw $E380 ; block header
#_198B44: db $0F
#_198B45: db $90
#_198B46: db $4F
#_198B47: db $F8
#_198B48: db $27
#_198B49: db $C8
#_198B4A: db $47
#_198B4B: dw $07D6 ; copy 3 backtracking $7D7
#_198B4D: dw $0DD6 ; copy 4 backtracking $5D7
#_198B4F: dw $1701 ; copy 5 backtracking $702
#_198B51: db $DF
#_198B52: db $FF
#_198B53: db $BF
#_198B54: dw $4C9F ; copy 12 backtracking $4A0
#_198B56: dw $0C35 ; copy 4 backtracking $436
#_198B58: dw $6ECD ; copy 16 backtracking $6CE

#_198B5A: dw $0000 ; 16 bytes raw
#_198B5C: db $00, $23, $75, $08, $8A, $41, $BE, $24
#_198B64: db $FB, $44, $FB, $0C, $73, $CA, $31, $19

#_198B6C: dw $0F10 ; block header
#_198B6E: db $E0
#_198B6F: db $0E
#_198B70: db $2F
#_198B71: db $77
#_198B72: dw $0E16 ; copy 4 backtracking $617
#_198B74: db $7F
#_198B75: db $7F
#_198B76: db $6F
#_198B77: dw $003E ; copy 3 backtracking $03F
#_198B79: dw $0040 ; copy 3 backtracking $041
#_198B7B: dw $0316 ; copy 3 backtracking $317
#_198B7D: dw $030A ; copy 3 backtracking $30B
#_198B7F: db $40
#_198B80: db $60
#_198B81: db $A0
#_198B82: db $30

#_198B83: dw $0C60 ; block header
#_198B85: db $50
#_198B86: db $9E
#_198B87: db $22
#_198B88: db $C3
#_198B89: db $1E
#_198B8A: dw $1B07 ; copy 6 backtracking $308
#_198B8C: dw $0B1C ; copy 4 backtracking $31D
#_198B8E: db $E0
#_198B8F: db $E0
#_198B90: db $F0
#_198B91: dw $0D0D ; copy 4 backtracking $50E
#_198B93: dw $41B2 ; copy 11 backtracking $1B3
#_198B95: db $07
#_198B96: db $04
#_198B97: db $FC
#_198B98: db $0E

#_198B99: dw $3609 ; block header
#_198B9B: dw $572D ; copy 13 backtracking $72E
#_198B9D: db $03
#_198B9E: db $07
#_198B9F: dw $435F ; copy 11 backtracking $360
#_198BA1: db $1F
#_198BA2: db $13
#_198BA3: db $F0
#_198BA4: db $E0
#_198BA5: db $1F
#_198BA6: dw $05B3 ; copy 3 backtracking $5B4
#_198BA8: dw $31E3 ; copy 9 backtracking $1E4
#_198BAA: db $0F
#_198BAB: dw $13AB ; copy 5 backtracking $3AC
#_198BAD: dw $2753 ; copy 7 backtracking $754
#_198BAF: db $FF
#_198BB0: db $9C

#_198BB1: dw $01C0 ; block header
#_198BB3: db $80
#_198BB4: db $86
#_198BB5: db $78
#_198BB6: db $29
#_198BB7: db $CF
#_198BB8: db $72
#_198BB9: dw $019F ; copy 3 backtracking $1A0
#_198BBB: dw $1A04 ; copy 6 backtracking $205
#_198BBD: dw $0C71 ; copy 4 backtracking $472
#_198BBF: db $F0
#_198BC0: db $F9
#_198BC1: db $FC
#_198BC2: db $FE
#_198BC3: db $03
#_198BC4: db $0F
#_198BC5: db $0F

#_198BC6: dw $0804 ; block header
#_198BC8: db $3F
#_198BC9: db $3C
#_198BCA: dw $072D ; copy 3 backtracking $72E
#_198BCC: db $8E
#_198BCD: db $FF
#_198BCE: db $59
#_198BCF: db $7F
#_198BD0: db $27
#_198BD1: db $3F
#_198BD2: db $50
#_198BD3: db $DF
#_198BD4: dw $0759 ; copy 3 backtracking $75A
#_198BD6: db $0F
#_198BD7: db $00
#_198BD8: db $3C
#_198BD9: db $00

#_198BDA: dw $D000 ; block header
#_198BDC: db $73
#_198BDD: db $00
#_198BDE: db $8E
#_198BDF: db $80
#_198BE0: db $D9
#_198BE1: db $C0
#_198BE2: db $E7
#_198BE3: db $20
#_198BE4: db $70
#_198BE5: db $C6
#_198BE6: db $FE
#_198BE7: db $3F
#_198BE8: dw $03EF ; copy 3 backtracking $3F0
#_198BEA: db $C3
#_198BEB: dw $05EB ; copy 3 backtracking $5EC
#_198BED: dw $0C3B ; copy 4 backtracking $43C

#_198BEF: dw $0310 ; block header
#_198BF1: db $FF
#_198BF2: db $FF
#_198BF3: db $01
#_198BF4: db $C7
#_198BF5: dw $01F5 ; copy 3 backtracking $1F6
#_198BF7: db $FC
#_198BF8: db $00
#_198BF9: db $C3
#_198BFA: dw $01FB ; copy 3 backtracking $1FC
#_198BFC: dw $0D9B ; copy 4 backtracking $59C
#_198BFE: db $FF
#_198BFF: db $1E
#_198C00: db $01
#_198C01: db $3C
#_198C02: db $3C
#_198C03: db $63

#_198C04: dw $5440 ; block header
#_198C06: db $E0
#_198C07: db $8E
#_198C08: db $81
#_198C09: db $C6
#_198C0A: db $C1
#_198C0B: db $F3
#_198C0C: dw $0641 ; copy 3 backtracking $642
#_198C0E: db $9B
#_198C0F: db $87
#_198C10: db $FF
#_198C11: dw $002B ; copy 3 backtracking $02C
#_198C13: db $1F
#_198C14: dw $035D ; copy 3 backtracking $35E
#_198C16: db $3F
#_198C17: dw $01FD ; copy 3 backtracking $1FE
#_198C19: db $00

#_198C1A: dw $0041 ; block header
#_198C1C: dw $04F1 ; copy 3 backtracking $4F2
#_198C1E: db $23
#_198C1F: db $C1
#_198C20: db $02
#_198C21: db $02
#_198C22: db $78
#_198C23: dw $05C9 ; copy 3 backtracking $5CA
#_198C25: db $74
#_198C26: db $F8
#_198C27: db $93
#_198C28: db $61
#_198C29: db $8E
#_198C2A: db $8E
#_198C2B: db $D4
#_198C2C: db $E4
#_198C2D: db $FE

#_198C2E: dw $0046 ; block header
#_198C30: db $FF
#_198C31: dw $05D6 ; copy 3 backtracking $5D7
#_198C33: dw $161D ; copy 5 backtracking $61E
#_198C35: db $FE
#_198C36: db $FF
#_198C37: db $70
#_198C38: dw $064B ; copy 3 backtracking $64C
#_198C3A: db $1F
#_198C3B: db $4F
#_198C3C: db $0F
#_198C3D: db $4D
#_198C3E: db $05
#_198C3F: db $24
#_198C40: db $12
#_198C41: db $32
#_198C42: db $08

#_198C43: dw $2808 ; block header
#_198C45: db $18
#_198C46: db $02
#_198C47: db $0E
#_198C48: dw $0FD5 ; copy 4 backtracking $7D6
#_198C4A: db $30
#_198C4B: db $3F
#_198C4C: db $32
#_198C4D: db $3F
#_198C4E: db $1B
#_198C4F: db $1F
#_198C50: db $0D
#_198C51: dw $04CD ; copy 3 backtracking $4CE
#_198C53: db $01
#_198C54: dw $138C ; copy 5 backtracking $38D
#_198C56: db $F4
#_198C57: db $EA

#_198C58: dw $8400 ; block header
#_198C5A: db $7C
#_198C5B: db $12
#_198C5C: db $98
#_198C5D: db $62
#_198C5E: db $C8
#_198C5F: db $34
#_198C60: db $B0
#_198C61: db $04
#_198C62: db $40
#_198C63: db $58
#_198C64: dw $0C15 ; copy 4 backtracking $416
#_198C66: db $1C
#_198C67: db $FC
#_198C68: db $EC
#_198C69: db $FC
#_198C6A: dw $0E57 ; copy 4 backtracking $658

#_198C6C: dw $0078 ; block header
#_198C6E: db $F8
#_198C6F: db $F8
#_198C70: db $A0
#_198C71: dw $166B ; copy 5 backtracking $66C
#_198C73: dw $2BBB ; copy 8 backtracking $3BC
#_198C75: dw $197C ; copy 6 backtracking $17D
#_198C77: dw $717E ; copy 17 backtracking $17F
#_198C79: db $00
#_198C7A: db $90
#_198C7B: db $6F
#_198C7C: db $C0
#_198C7D: db $2F
#_198C7E: db $C0
#_198C7F: db $2F
#_198C80: db $D0
#_198C81: db $3F

#_198C82: dw $0300 ; block header
#_198C84: db $D8
#_198C85: db $37
#_198C86: db $C8
#_198C87: db $37
#_198C88: db $84
#_198C89: db $53
#_198C8A: db $28
#_198C8B: db $9B
#_198C8C: dw $1BBD ; copy 6 backtracking $3BE
#_198C8E: dw $0D2F ; copy 4 backtracking $530
#_198C90: db $0F
#_198C91: db $0F
#_198C92: db $2F
#_198C93: db $2F
#_198C94: db $67
#_198C95: db $6F

#_198C96: dw $0000 ; 16 bytes raw
#_198C98: db $09, $07, $0A, $07, $17, $0F, $0E, $1F
#_198CA0: db $1E, $3F, $0D, $2F, $25, $67, $13, $47

#_198CA8: dw $0005 ; block header
#_198CAA: dw $05F9 ; copy 3 backtracking $5FA
#_198CAC: db $02
#_198CAD: dw $0410 ; copy 3 backtracking $411
#_198CAF: db $0E
#_198CB0: db $00
#_198CB1: db $1E
#_198CB2: db $10
#_198CB3: db $1D
#_198CB4: db $18
#_198CB5: db $3D
#_198CB6: db $38
#_198CB7: db $3B
#_198CB8: db $0F
#_198CB9: db $40
#_198CBA: db $A0
#_198CBB: db $E0

#_198CBC: dw $1C0E ; block header
#_198CBE: db $7D
#_198CBF: dw $0639 ; copy 3 backtracking $63A
#_198CC1: dw $0E43 ; copy 4 backtracking $644
#_198CC3: dw $0E4B ; copy 4 backtracking $64C
#_198CC5: db $BF
#_198CC6: db $BF
#_198CC7: db $1F
#_198CC8: db $BF
#_198CC9: db $00
#_198CCA: db $7D
#_198CCB: dw $0639 ; copy 3 backtracking $63A
#_198CCD: dw $0E43 ; copy 4 backtracking $644
#_198CCF: dw $0E4B ; copy 4 backtracking $64C
#_198CD1: db $02
#_198CD2: db $01
#_198CD3: db $02

#_198CD4: dw $1A40 ; block header
#_198CD6: db $01
#_198CD7: db $05
#_198CD8: db $02
#_198CD9: db $05
#_198CDA: db $02
#_198CDB: db $04
#_198CDC: dw $0C46 ; copy 4 backtracking $447
#_198CDE: db $01
#_198CDF: db $0C
#_198CE0: dw $0E3F ; copy 4 backtracking $640
#_198CE2: db $03
#_198CE3: dw $1000 ; copy 5 backtracking $001
#_198CE5: dw $149D ; copy 5 backtracking $49E
#_198CE7: db $03
#_198CE8: db $14
#_198CE9: db $E4

#_198CEA: dw $0000 ; 16 bytes raw
#_198CEC: db $B5, $C7, $69, $8C, $A3, $3B, $92, $F7
#_198CF4: db $48, $C7, $50, $2F, $03, $FC, $FB, $BF

#_198CFC: dw $2200 ; block header
#_198CFE: db $F8
#_198CFF: db $FD
#_198D00: db $F3
#_198D01: db $FB
#_198D02: db $C7
#_198D03: db $E7
#_198D04: db $0F
#_198D05: db $9F
#_198D06: db $3F
#_198D07: dw $15F4 ; copy 5 backtracking $5F5
#_198D09: db $83
#_198D0A: db $7C
#_198D0B: db $60
#_198D0C: dw $01B5 ; copy 3 backtracking $1B6
#_198D0E: db $02
#_198D0F: db $FD

#_198D10: dw $8180 ; block header
#_198D12: db $07
#_198D13: db $F8
#_198D14: db $1D
#_198D15: db $E0
#_198D16: db $62
#_198D17: db $82
#_198D18: db $8E
#_198D19: dw $0625 ; copy 3 backtracking $626
#_198D1B: dw $3DAB ; copy 10 backtracking $5AC
#_198D1D: db $FD
#_198D1E: db $FF
#_198D1F: db $F0
#_198D20: db $FE
#_198D21: db $F8
#_198D22: db $07
#_198D23: dw $0E0F ; copy 4 backtracking $610

#_198D25: dw $8600 ; block header
#_198D27: db $01
#_198D28: db $FE
#_198D29: db $0F
#_198D2A: db $F0
#_198D2B: db $F3
#_198D2C: db $03
#_198D2D: db $30
#_198D2E: db $3F
#_198D2F: db $00
#_198D30: dw $07A5 ; copy 3 backtracking $7A6
#_198D32: dw $2DCA ; copy 8 backtracking $5CB
#_198D34: db $FC
#_198D35: db $FF
#_198D36: db $C0
#_198D37: db $F0
#_198D38: dw $0981 ; copy 4 backtracking $182

#_198D3A: dw $3C01 ; block header
#_198D3C: dw $0E2F ; copy 4 backtracking $630
#_198D3E: db $E0
#_198D3F: db $1F
#_198D40: db $0C
#_198D41: db $03
#_198D42: db $13
#_198D43: db $F0
#_198D44: db $04
#_198D45: db $FC
#_198D46: db $03
#_198D47: dw $159F ; copy 5 backtracking $5A0
#_198D49: dw $1DEC ; copy 6 backtracking $5ED
#_198D4B: dw $0683 ; copy 3 backtracking $684
#_198D4D: dw $030E ; copy 3 backtracking $30F
#_198D4F: db $82
#_198D50: db $7C

#_198D51: dw $00C4 ; block header
#_198D53: db $01
#_198D54: db $FE
#_198D55: dw $2E4B ; copy 8 backtracking $64C
#_198D57: db $C0
#_198D58: db $3F
#_198D59: db $38
#_198D5A: dw $0231 ; copy 3 backtracking $232
#_198D5C: dw $5E11 ; copy 14 backtracking $612
#_198D5E: db $AF
#_198D5F: db $EF
#_198D60: db $5F
#_198D61: db $7F
#_198D62: db $A3
#_198D63: db $3F
#_198D64: db $50
#_198D65: db $9F

#_198D66: dw $7090 ; block header
#_198D68: db $14
#_198D69: db $E7
#_198D6A: db $06
#_198D6B: db $F8
#_198D6C: dw $0E79 ; copy 4 backtracking $67A
#_198D6E: db $10
#_198D6F: db $BF
#_198D70: dw $06A1 ; copy 3 backtracking $6A2
#_198D72: db $E3
#_198D73: db $E0
#_198D74: db $F0
#_198D75: db $F8
#_198D76: dw $2672 ; copy 7 backtracking $673
#_198D78: dw $0FC9 ; copy 4 backtracking $7CA
#_198D7A: dw $0EB9 ; copy 4 backtracking $6BA
#_198D7C: db $00

#_198D7D: dw $0550 ; block header
#_198D7F: db $FF
#_198D80: db $80
#_198D81: db $FC
#_198D82: db $C7
#_198D83: dw $01EF ; copy 3 backtracking $1F0
#_198D85: db $01
#_198D86: dw $1E97 ; copy 6 backtracking $698
#_198D88: db $7F
#_198D89: dw $0579 ; copy 3 backtracking $57A
#_198D8B: db $83
#_198D8C: dw $0E54 ; copy 4 backtracking $655
#_198D8E: db $6F
#_198D8F: db $1F
#_198D90: db $33
#_198D91: db $0F
#_198D92: db $9F

#_198D93: dw $0860 ; block header
#_198D95: db $80
#_198D96: db $E0
#_198D97: db $E0
#_198D98: db $7E
#_198D99: db $FE
#_198D9A: dw $1AC5 ; copy 6 backtracking $2C6
#_198D9C: dw $1F17 ; copy 6 backtracking $718
#_198D9E: db $1F
#_198D9F: db $FF
#_198DA0: db $00
#_198DA1: db $7E
#_198DA2: dw $1AC5 ; copy 6 backtracking $2C6
#_198DA4: db $F0
#_198DA5: db $F8
#_198DA6: db $D6
#_198DA7: db $E2

#_198DA8: dw $0270 ; block header
#_198DAA: db $CC
#_198DAB: db $04
#_198DAC: db $38
#_198DAD: db $38
#_198DAE: dw $2C7A ; copy 8 backtracking $47B
#_198DB0: dw $01BC ; copy 3 backtracking $1BD
#_198DB2: dw $0407 ; copy 3 backtracking $408
#_198DB4: db $C0
#_198DB5: db $F8
#_198DB6: dw $545C ; copy 13 backtracking $45D
#_198DB8: db $06
#_198DB9: db $03
#_198DBA: db $09
#_198DBB: db $07
#_198DBC: db $4B
#_198DBD: db $05

#_198DBE: dw $0CE0 ; block header
#_198DC0: db $77
#_198DC1: db $3F
#_198DC2: db $75
#_198DC3: db $3C
#_198DC4: db $71
#_198DC5: dw $1C6D ; copy 6 backtracking $46E
#_198DC7: dw $0DBD ; copy 4 backtracking $5BE
#_198DC9: dw $019F ; copy 3 backtracking $1A0
#_198DCB: db $3F
#_198DCC: db $2F
#_198DCD: dw $0D5F ; copy 4 backtracking $560
#_198DCF: dw $03FB ; copy 3 backtracking $3FC
#_198DD1: db $30
#_198DD2: db $84
#_198DD3: db $E8
#_198DD4: db $54

#_198DD5: dw $00C0 ; block header
#_198DD7: db $C8
#_198DD8: db $B2
#_198DD9: db $D4
#_198DDA: db $A6
#_198DDB: db $B8
#_198DDC: db $82
#_198DDD: dw $0CC2 ; copy 4 backtracking $4C3
#_198DDF: dw $0BFB ; copy 4 backtracking $3FC
#_198DE1: db $B8
#_198DE2: db $F8
#_198DE3: db $7C
#_198DE4: db $FC
#_198DE5: db $78
#_198DE6: db $FC
#_198DE7: db $7C
#_198DE8: db $FC

#_198DE9: dw $007B ; block header
#_198DEB: dw $17AA ; copy 5 backtracking $7AB
#_198DED: dw $0182 ; copy 3 backtracking $183
#_198DEF: db $02
#_198DF0: dw $0176 ; copy 3 backtracking $177
#_198DF2: dw $098B ; copy 4 backtracking $18C
#_198DF4: dw $54B4 ; copy 13 backtracking $4B5
#_198DF6: dw $07CC ; copy 3 backtracking $7CD
#_198DF8: db $45
#_198DF9: db $AC
#_198DFA: db $52
#_198DFB: db $AE
#_198DFC: db $48
#_198DFD: db $BC
#_198DFE: db $43
#_198DFF: db $B4
#_198E00: db $1C

#_198E01: dw $0000 ; 16 bytes raw
#_198E03: db $AB, $48, $E7, $A2, $DF, $03, $5F, $73
#_198E0B: db $77, $71, $73, $73, $7B, $7B, $7B, $77

#_198E13: dw $0002 ; block header
#_198E15: db $7F
#_198E16: dw $0401 ; copy 3 backtracking $402
#_198E18: db $BF
#_198E19: db $BF
#_198E1A: db $BF
#_198E1B: db $12
#_198E1C: db $46
#_198E1D: db $B8
#_198E1E: db $8C
#_198E1F: db $9E
#_198E20: db $AC
#_198E21: db $DB
#_198E22: db $A8
#_198E23: db $BC
#_198E24: db $EA
#_198E25: db $AD

#_198E26: dw $1000 ; block header
#_198E28: db $EB
#_198E29: db $F3
#_198E2A: db $F7
#_198E2B: db $FB
#_198E2C: db $F7
#_198E2D: db $39
#_198E2E: db $3B
#_198E2F: db $73
#_198E30: db $FB
#_198E31: db $73
#_198E32: db $FF
#_198E33: db $77
#_198E34: dw $0001 ; copy 3 backtracking $002
#_198E36: db $76
#_198E37: db $FF
#_198E38: db $6E

#_198E39: dw $0005 ; block header
#_198E3B: dw $0001 ; copy 3 backtracking $002
#_198E3D: db $B7
#_198E3E: dw $000B ; copy 3 backtracking $00C
#_198E40: db $57
#_198E41: db $DF
#_198E42: db $9E
#_198E43: db $9E
#_198E44: db $AC
#_198E45: db $8C
#_198E46: db $6C
#_198E47: db $0C
#_198E48: db $59
#_198E49: db $28
#_198E4A: db $DB
#_198E4B: db $28
#_198E4C: db $00

#_198E4D: dw $0440 ; block header
#_198E4F: db $B7
#_198E50: db $00
#_198E51: db $77
#_198E52: db $20
#_198E53: db $77
#_198E54: db $61
#_198E55: dw $0331 ; copy 3 backtracking $332
#_198E57: db $F3
#_198E58: db $FF
#_198E59: db $F7
#_198E5A: dw $0001 ; copy 3 backtracking $002
#_198E5C: db $04
#_198E5D: db $33
#_198E5E: db $02
#_198E5F: db $29
#_198E60: db $04

#_198E61: dw $2000 ; block header
#_198E63: db $58
#_198E64: db $28
#_198E65: db $53
#_198E66: db $0B
#_198E67: db $4F
#_198E68: db $07
#_198E69: db $3F
#_198E6A: db $04
#_198E6B: db $17
#_198E6C: db $03
#_198E6D: db $1C
#_198E6E: db $0F
#_198E6F: db $0F
#_198E70: dw $0E16 ; copy 4 backtracking $617
#_198E72: db $3C
#_198E73: db $3C

#_198E74: dw $0040 ; block header
#_198E76: db $30
#_198E77: db $3B
#_198E78: db $00
#_198E79: db $07
#_198E7A: db $08
#_198E7B: db $0C
#_198E7C: dw $02AF ; copy 3 backtracking $2B0
#_198E7E: db $E0
#_198E7F: db $68
#_198E80: db $8F
#_198E81: db $86
#_198E82: db $FF
#_198E83: db $69
#_198E84: db $EE
#_198E85: db $27
#_198E86: db $38

#_198E87: dw $0804 ; block header
#_198E89: db $1F
#_198E8A: db $E0
#_198E8B: dw $17D2 ; copy 5 backtracking $7D3
#_198E8D: db $FF
#_198E8E: db $F0
#_198E8F: db $F8
#_198E90: db $00
#_198E91: db $86
#_198E92: db $10
#_198E93: db $78
#_198E94: db $C0
#_198E95: dw $26F1 ; copy 7 backtracking $6F2
#_198E97: db $E0
#_198E98: db $FE
#_198E99: db $1F
#_198E9A: db $E0

#_198E9B: dw $19F4 ; block header
#_198E9D: db $7F
#_198E9E: db $80
#_198E9F: dw $1FCC ; copy 6 backtracking $7CD
#_198EA1: db $F0
#_198EA2: dw $0F23 ; copy 4 backtracking $724
#_198EA4: dw $76F9 ; copy 17 backtracking $6FA
#_198EA6: dw $2FAA ; copy 8 backtracking $7AB
#_198EA8: dw $5F3F ; copy 14 backtracking $740
#_198EAA: dw $2DCA ; copy 8 backtracking $5CB
#_198EAC: db $3C
#_198EAD: db $03
#_198EAE: dw $2FCA ; copy 8 backtracking $7CB
#_198EB0: dw $9DBA ; copy 22 backtracking $5BB
#_198EB2: db $67
#_198EB3: db $E0
#_198EB4: db $8C

#_198EB5: dw $022C ; block header
#_198EB7: db $7C
#_198EB8: db $F0
#_198EB9: dw $0B8A ; copy 4 backtracking $38B
#_198EBB: dw $005F ; copy 3 backtracking $060
#_198EBD: db $07
#_198EBE: dw $0C26 ; copy 4 backtracking $427
#_198EC0: db $7F
#_198EC1: db $03
#_198EC2: db $0F
#_198EC3: dw $573F ; copy 13 backtracking $740
#_198EC5: db $FC
#_198EC6: db $7C
#_198EC7: db $00
#_198EC8: db $CC
#_198EC9: db $CF
#_198ECA: db $03

#_198ECB: dw $6027 ; block header
#_198ECD: dw $0FD2 ; copy 4 backtracking $7D3
#_198ECF: dw $1BD0 ; copy 6 backtracking $3D1
#_198ED1: dw $027C ; copy 3 backtracking $27D
#_198ED3: db $30
#_198ED4: db $FC
#_198ED5: dw $3E28 ; copy 10 backtracking $629
#_198ED7: db $E1
#_198ED8: db $00
#_198ED9: db $60
#_198EDA: db $7F
#_198EDB: db $19
#_198EDC: db $E7
#_198EDD: db $FE
#_198EDE: dw $21F6 ; copy 7 backtracking $1F7
#_198EE0: dw $0C02 ; copy 4 backtracking $403
#_198EE2: db $80

#_198EE3: dw $4002 ; block header
#_198EE5: db $E0
#_198EE6: dw $4CE5 ; copy 12 backtracking $4E6
#_198EE8: db $D0
#_198EE9: db $1C
#_198EEA: db $B4
#_198EEB: db $86
#_198EEC: db $24
#_198EED: db $E6
#_198EEE: db $C0
#_198EEF: db $FC
#_198EF0: db $36
#_198EF1: db $F8
#_198EF2: db $C4
#_198EF3: db $38
#_198EF4: dw $0FB6 ; copy 4 backtracking $7B7
#_198EF6: db $E0

#_198EF7: dw $0600 ; block header
#_198EF9: db $F0
#_198EFA: db $78
#_198EFB: db $FC
#_198EFC: db $18
#_198EFD: db $3C
#_198EFE: db $00
#_198EFF: db $C0
#_198F00: db $00
#_198F01: db $30
#_198F02: dw $FE6C ; copy 34 backtracking $66D
#_198F04: dw $081D ; copy 4 backtracking $01E
#_198F06: db $2B
#_198F07: db $7A
#_198F08: db $1E
#_198F09: db $76
#_198F0A: db $37

#_198F0B: dw $0080 ; block header
#_198F0D: db $5B
#_198F0E: db $13
#_198F0F: db $2D
#_198F10: db $09
#_198F11: db $26
#_198F12: db $07
#_198F13: db $10
#_198F14: dw $05C0 ; copy 3 backtracking $5C1
#_198F16: db $00
#_198F17: db $35
#_198F18: db $3F
#_198F19: db $39
#_198F1A: db $3F
#_198F1B: db $3C
#_198F1C: db $3F
#_198F1D: db $1E

#_198F1E: dw $5003 ; block header
#_198F20: dw $0BA3 ; copy 4 backtracking $3A4
#_198F22: dw $10A7 ; copy 5 backtracking $0A8
#_198F24: db $E0
#_198F25: db $C2
#_198F26: db $D4
#_198F27: db $96
#_198F28: db $E0
#_198F29: db $E4
#_198F2A: db $C8
#_198F2B: db $CC
#_198F2C: db $90
#_198F2D: db $18
#_198F2E: dw $0051 ; copy 3 backtracking $052
#_198F30: db $C0
#_198F31: dw $00EF ; copy 3 backtracking $0F0
#_198F33: db $FC

#_198F34: dw $F700 ; block header
#_198F36: db $68
#_198F37: db $FC
#_198F38: db $18
#_198F39: db $F8
#_198F3A: db $30
#_198F3B: db $F8
#_198F3C: db $E0
#_198F3D: db $F0
#_198F3E: dw $0605 ; copy 3 backtracking $606
#_198F40: dw $0CDA ; copy 4 backtracking $4DB
#_198F42: dw $09F3 ; copy 4 backtracking $1F4
#_198F44: db $02
#_198F45: dw $042B ; copy 3 backtracking $42C
#_198F47: dw $2400 ; copy 7 backtracking $401
#_198F49: dw $1800 ; copy 6 backtracking $001
#_198F4B: dw $3DFF ; copy 10 backtracking $600

#_198F4D: dw $0000 ; 16 bytes raw
#_198F4F: db $A1, $7F, $D1, $6F, $82, $2D, $D8, $37
#_198F57: db $85, $52, $AA, $59, $05, $6D, $9B, $EE

#_198F5F: dw $0000 ; 16 bytes raw
#_198F61: db $9F, $B7, $9F, $D3, $DF, $DB, $CF, $DD
#_198F69: db $EF, $ED, $E7, $EF, $F3, $F7, $71, $FB

#_198F71: dw $0020 ; block header
#_198F73: db $77
#_198F74: db $7F
#_198F75: db $57
#_198F76: db $7F
#_198F77: db $7F
#_198F78: dw $07D5 ; copy 3 backtracking $7D6
#_198F7A: db $57
#_198F7B: db $1F
#_198F7C: db $3C
#_198F7D: db $16
#_198F7E: db $2E
#_198F7F: db $1C
#_198F80: db $1A
#_198F81: db $3E
#_198F82: db $EE
#_198F83: db $FF

#_198F84: dw $0001 ; block header
#_198F86: dw $2801 ; copy 8 backtracking $002
#_198F88: db $4F
#_198F89: db $5F
#_198F8A: db $07
#_198F8B: db $0F
#_198F8C: db $05
#_198F8D: db $1F
#_198F8E: db $8B
#_198F8F: db $78
#_198F90: db $AE
#_198F91: db $79
#_198F92: db $6C
#_198F93: db $FB
#_198F94: db $6D
#_198F95: db $FB
#_198F96: db $F1

#_198F97: dw $BB80 ; block header
#_198F99: db $E3
#_198F9A: db $E1
#_198F9B: db $E3
#_198F9C: db $EB
#_198F9D: db $E3
#_198F9E: db $6B
#_198F9F: db $E3
#_198FA0: dw $09F3 ; copy 4 backtracking $1F4
#_198FA2: dw $09F7 ; copy 4 backtracking $1F8
#_198FA4: dw $0BA3 ; copy 4 backtracking $3A4
#_198FA6: db $F7
#_198FA7: dw $0000 ; copy 3 backtracking $001
#_198FA9: dw $F8E1 ; copy 34 backtracking $0E2
#_198FAB: dw $4F45 ; copy 12 backtracking $746
#_198FAD: db $02
#_198FAE: dw $4E5F ; copy 12 backtracking $660

#_198FB0: dw $0603 ; block header
#_198FB2: dw $0F56 ; copy 4 backtracking $757
#_198FB4: dw $31B4 ; copy 9 backtracking $1B5
#_198FB6: db $38
#_198FB7: db $3E
#_198FB8: db $FE
#_198FB9: db $FF
#_198FBA: db $9F
#_198FBB: db $9F
#_198FBC: db $E7
#_198FBD: dw $09A2 ; copy 4 backtracking $1A3
#_198FBF: dw $2010 ; copy 7 backtracking $011
#_198FC1: db $00
#_198FC2: db $FE
#_198FC3: db $60
#_198FC4: db $FF
#_198FC5: db $F8

#_198FC6: dw $8801 ; block header
#_198FC8: dw $276F ; copy 7 backtracking $770
#_198FCA: db $07
#_198FCB: db $04
#_198FCC: db $1F
#_198FCD: db $18
#_198FCE: db $19
#_198FCF: db $10
#_198FD0: db $34
#_198FD1: db $B4
#_198FD2: db $3E
#_198FD3: db $BE
#_198FD4: dw $1F1F ; copy 6 backtracking $720
#_198FD6: db $0B
#_198FD7: db $0F
#_198FD8: db $07
#_198FD9: dw $04C3 ; copy 3 backtracking $4C4

#_198FDB: dw $C878 ; block header
#_198FDD: db $0B
#_198FDE: db $3F
#_198FDF: db $01
#_198FE0: dw $0F1F ; copy 4 backtracking $720
#_198FE2: dw $F800 ; copy 34 backtracking $001
#_198FE4: dw $081D ; copy 4 backtracking $01E
#_198FE6: dw $0125 ; copy 3 backtracking $126
#_198FE8: db $00
#_198FE9: db $06
#_198FEA: db $04
#_198FEB: db $0E
#_198FEC: dw $5828 ; copy 14 backtracking $029
#_198FEE: db $04
#_198FEF: db $04
#_198FF0: dw $A88F ; copy 24 backtracking $090
#_198FF2: dw $2B9A ; copy 8 backtracking $39B

#_198FF4: dw $03FD ; block header
#_198FF6: dw $5058 ; copy 13 backtracking $059
#_198FF8: db $E0
#_198FF9: dw $1471 ; copy 5 backtracking $472
#_198FFB: dw $4810 ; copy 12 backtracking $011
#_198FFD: dw $72AD ; copy 17 backtracking $2AE
#_198FFF: dw $F800 ; copy 34 backtracking $001
#_199001: dw $F800 ; copy 34 backtracking $001
#_199003: dw $F800 ; copy 34 backtracking $001
#_199005: dw $E774 ; copy 31 backtracking $775
#_199007: dw $4036 ; copy 11 backtracking $037
#_199009: db $41
#_19900A: db $B7
#_19900B: db $02
#_19900C: db $B5
#_19900D: db $6B
#_19900E: db $D4

#_19900F: dw $0000 ; 16 bytes raw
#_199011: db $95, $46, $A1, $7A, $D1, $2A, $44, $2E
#_199019: db $20, $1C, $78, $79, $78, $78, $38, $78

#_199021: dw $0000 ; 16 bytes raw
#_199023: db $38, $3C, $1C, $3C, $1C, $1C, $18, $1C
#_19902B: db $00, $00, $0E, $2A, $1E, $2F, $16, $2F

#_199033: dw $0000 ; 16 bytes raw
#_199035: db $15, $2A, $04, $2A, $18, $32, $0C, $1E
#_19903D: db $00, $0C, $15, $1F, $10, $1E, $18, $1E

#_199045: dw $8022 ; block header
#_199047: db $1C
#_199048: dw $0000 ; copy 3 backtracking $001
#_19904A: db $0C
#_19904B: db $1C
#_19904C: db $00
#_19904D: dw $03BF ; copy 3 backtracking $3C0
#_19904F: db $C9
#_199050: db $63
#_199051: db $6B
#_199052: db $41
#_199053: db $1D
#_199054: db $41
#_199055: db $5C
#_199056: db $01
#_199057: db $BD
#_199058: dw $04D0 ; copy 3 backtracking $4D1

#_19905A: dw $0996 ; block header
#_19905C: db $1F
#_19905D: dw $066D ; copy 3 backtracking $66E
#_19905F: dw $09F3 ; copy 4 backtracking $1F4
#_199061: db $E3
#_199062: dw $0000 ; copy 3 backtracking $001
#_199064: db $43
#_199065: db $43
#_199066: dw $611B ; copy 15 backtracking $11C
#_199068: dw $A00A ; copy 23 backtracking $00B
#_19906A: db $03
#_19906B: db $02
#_19906C: dw $0C9D ; copy 4 backtracking $49E
#_19906E: db $01
#_19906F: db $03
#_199070: db $07
#_199071: db $03

#_199072: dw $1060 ; block header
#_199074: db $05
#_199075: db $04
#_199076: db $04
#_199077: db $03
#_199078: db $12
#_199079: dw $06D5 ; copy 3 backtracking $6D6
#_19907B: dw $0CDB ; copy 4 backtracking $4DC
#_19907D: db $06
#_19907E: db $07
#_19907F: db $0C
#_199080: db $0F
#_199081: db $0B
#_199082: dw $0429 ; copy 3 backtracking $42A
#_199084: db $FF
#_199085: db $FF
#_199086: db $5F

#_199087: dw $0008 ; block header
#_199089: db $9F
#_19908A: db $C1
#_19908B: db $7F
#_19908C: dw $0D62 ; copy 4 backtracking $563
#_19908E: db $1F
#_19908F: db $1F
#_199090: db $BF
#_199091: db $3F
#_199092: db $BC
#_199093: db $3F
#_199094: db $63
#_199095: db $7F
#_199096: db $E0
#_199097: db $FF
#_199098: db $80
#_199099: db $C1

#_19909A: dw $0002 ; block header
#_19909C: db $00
#_19909D: dw $05B1 ; copy 3 backtracking $5B2
#_19909F: db $E0
#_1990A0: db $FF
#_1990A1: db $C0
#_1990A2: db $FF
#_1990A3: db $C0
#_1990A4: db $FC
#_1990A5: db $80
#_1990A6: db $E3
#_1990A7: db $BF
#_1990A8: db $FF
#_1990A9: db $BF
#_1990AA: db $FF
#_1990AB: db $DF
#_1990AC: db $FF

#_1990AD: dw $1000 ; block header
#_1990AF: db $58
#_1990B0: db $FF
#_1990B1: db $44
#_1990B2: db $FC
#_1990B3: db $8B
#_1990B4: db $F8
#_1990B5: db $14
#_1990B6: db $F3
#_1990B7: db $88
#_1990B8: db $E7
#_1990B9: db $00
#_1990BA: db $BF
#_1990BB: dw $0001 ; copy 3 backtracking $002
#_1990BD: db $DF
#_1990BE: db $00
#_1990BF: db $58

#_1990C0: dw $0050 ; block header
#_1990C2: db $03
#_1990C3: db $47
#_1990C4: db $07
#_1990C5: db $8F
#_1990C6: dw $0040 ; copy 3 backtracking $041
#_1990C8: db $9F
#_1990C9: dw $E881 ; copy 32 backtracking $082
#_1990CB: db $04
#_1990CC: db $1D
#_1990CD: db $1E
#_1990CE: db $2D
#_1990CF: db $0E
#_1990D0: db $5D
#_1990D1: db $28
#_1990D2: db $5D
#_1990D3: db $64

#_1990D4: dw $1000 ; block header
#_1990D6: db $DA
#_1990D7: db $38
#_1990D8: db $82
#_1990D9: db $34
#_1990DA: db $86
#_1990DB: db $08
#_1990DC: db $8C
#_1990DD: db $0E
#_1990DE: db $0E
#_1990DF: db $1E
#_1990E0: db $1E
#_1990E1: db $3E
#_1990E2: dw $0000 ; copy 3 backtracking $001
#_1990E4: db $3C
#_1990E5: db $7C
#_1990E6: db $7C

#_1990E7: dw $00E0 ; block header
#_1990E9: db $7C
#_1990EA: db $78
#_1990EB: db $7C
#_1990EC: db $70
#_1990ED: db $78
#_1990EE: dw $13CB ; copy 5 backtracking $3CC
#_1990F0: dw $AF3C ; copy 24 backtracking $73D
#_1990F2: dw $00DE ; copy 3 backtracking $0DF
#_1990F4: db $70
#_1990F5: db $E8
#_1990F6: db $60
#_1990F7: db $B8
#_1990F8: db $08
#_1990F9: db $74
#_1990FA: db $90
#_1990FB: db $64

#_1990FC: dw $1000 ; block header
#_1990FE: db $78
#_1990FF: db $0C
#_199100: db $A0
#_199101: db $88
#_199102: db $10
#_199103: db $98
#_199104: db $40
#_199105: db $D0
#_199106: db $F0
#_199107: db $F0
#_199108: db $70
#_199109: db $70
#_19910A: dw $0F7D ; copy 4 backtracking $77E
#_19910C: db $F0
#_19910D: db $F8
#_19910E: db $70

#_19910F: dw $8020 ; block header
#_199111: db $F0
#_199112: db $60
#_199113: db $70
#_199114: db $20
#_199115: db $60
#_199116: dw $2101 ; copy 7 backtracking $102
#_199118: db $08
#_199119: db $00
#_19911A: db $14
#_19911B: db $08
#_19911C: db $13
#_19911D: db $03
#_19911E: db $2C
#_19911F: db $10
#_199120: db $2F
#_199121: dw $2911 ; copy 8 backtracking $112

#_199123: dw $0030 ; block header
#_199125: db $08
#_199126: db $08
#_199127: db $0C
#_199128: db $0C
#_199129: dw $0F6B ; copy 4 backtracking $76C
#_19912B: dw $1A75 ; copy 6 backtracking $276
#_19912D: db $04
#_19912E: db $4F
#_19912F: db $0E
#_199130: db $D7
#_199131: db $86
#_199132: db $5F
#_199133: db $46
#_199134: db $EF
#_199135: db $D6
#_199136: db $6F

#_199137: dw $0801 ; block header
#_199139: dw $1A75 ; copy 6 backtracking $276
#_19913B: db $06
#_19913C: db $06
#_19913D: db $0E
#_19913E: db $0E
#_19913F: db $8E
#_199140: db $8E
#_199141: db $9E
#_199142: db $DE
#_199143: db $9E
#_199144: db $DE
#_199145: dw $1141 ; copy 5 backtracking $142
#_199147: db $09
#_199148: db $00
#_199149: db $14
#_19914A: db $0C

#_19914B: dw $0019 ; block header
#_19914D: dw $103D ; copy 5 backtracking $03E
#_19914F: db $12
#_199150: db $2C
#_199151: dw $583D ; copy 14 backtracking $03E
#_199153: dw $003F ; copy 3 backtracking $040
#_199155: db $00
#_199156: db $00
#_199157: db $F0
#_199158: db $E0
#_199159: db $F8
#_19915A: db $70
#_19915B: db $BC
#_19915C: db $DC
#_19915D: db $7A
#_19915E: db $68
#_19915F: db $DE

#_199160: dw $0810 ; block header
#_199162: db $E4
#_199163: db $5A
#_199164: db $E8
#_199165: db $D2
#_199166: dw $0971 ; copy 4 backtracking $172
#_199168: db $F0
#_199169: db $F0
#_19916A: db $78
#_19916B: db $78
#_19916C: db $BC
#_19916D: db $FC
#_19916E: dw $0801 ; copy 4 backtracking $002
#_199170: db $3C
#_199171: db $FC
#_199172: db $01
#_199173: db $7A

#_199174: dw $C000 ; block header
#_199176: db $04
#_199177: db $13
#_199178: db $08
#_199179: db $27
#_19917A: db $13
#_19917B: db $4C
#_19917C: db $2D
#_19917D: db $89
#_19917E: db $04
#_19917F: db $F7
#_199180: db $60
#_199181: db $8C
#_199182: db $00
#_199183: db $70
#_199184: dw $0E37 ; copy 4 backtracking $638
#_199186: dw $0D81 ; copy 4 backtracking $582

#_199188: dw $0004 ; block header
#_19918A: db $76
#_19918B: db $7F
#_19918C: dw $00DD ; copy 3 backtracking $0DE
#_19918E: db $70
#_19918F: db $00
#_199190: db $00
#_199191: db $61
#_199192: db $B6
#_199193: db $CC
#_199194: db $1B
#_199195: db $93
#_199196: db $19
#_199197: db $44
#_199198: db $7D
#_199199: db $03
#_19919A: db $C6

#_19919B: dw $F403 ; block header
#_19919D: dw $061F ; copy 3 backtracking $620
#_19919F: dw $0001 ; copy 3 backtracking $002
#_1991A1: db $CF
#_1991A2: db $EB
#_1991A3: db $E7
#_1991A4: db $EF
#_1991A5: db $E7
#_1991A6: db $F7
#_1991A7: db $83
#_1991A8: db $C7
#_1991A9: dw $0C31 ; copy 4 backtracking $432
#_1991AB: db $02
#_1991AC: dw $A533 ; copy 23 backtracking $534
#_1991AE: dw $F800 ; copy 34 backtracking $001
#_1991B0: dw $5358 ; copy 13 backtracking $359
#_1991B2: dw $4324 ; copy 11 backtracking $325

#_1991B4: dw $0013 ; block header
#_1991B6: dw $0488 ; copy 3 backtracking $489
#_1991B8: dw $01DF ; copy 3 backtracking $1E0
#_1991BA: db $03
#_1991BB: db $03
#_1991BC: dw $1B37 ; copy 6 backtracking $338
#_1991BE: db $03
#_1991BF: db $03
#_1991C0: db $1F
#_1991C1: db $1F
#_1991C2: db $BD
#_1991C3: db $7E
#_1991C4: db $FB
#_1991C5: db $FD
#_1991C6: db $6F
#_1991C7: db $F7
#_1991C8: db $7D

#_1991C9: dw $8500 ; block header
#_1991CB: db $1C
#_1991CC: db $6E
#_1991CD: db $61
#_1991CE: db $00
#_1991CF: db $3F
#_1991D0: db $9D
#_1991D1: db $7E
#_1991D2: db $F9
#_1991D3: dw $074D ; copy 3 backtracking $74E
#_1991D5: db $FE
#_1991D6: dw $03D5 ; copy 3 backtracking $3D6
#_1991D8: db $E3
#_1991D9: db $FF
#_1991DA: db $1F
#_1991DB: db $7F
#_1991DC: dw $1FC7 ; copy 6 backtracking $7C8

#_1991DE: dw $0002 ; block header
#_1991E0: db $9F
#_1991E1: dw $000F ; copy 3 backtracking $010
#_1991E3: db $0E
#_1991E4: db $0F
#_1991E5: db $CD
#_1991E6: db $0F
#_1991E7: db $5C
#_1991E8: db $9F
#_1991E9: db $99
#_1991EA: db $1E
#_1991EB: db $B0
#_1991EC: db $3D
#_1991ED: db $21
#_1991EE: db $34
#_1991EF: db $00
#_1991F0: db $9F

#_1991F1: dw $0000 ; 16 bytes raw
#_1991F3: db $00, $FE, $F0, $FE, $F0, $FD, $E0, $FC
#_1991FB: db $E1, $F9, $C2, $F2, $C3, $E3, $70, $EF

#_199203: dw $0000 ; 16 bytes raw
#_199205: db $B0, $AF, $50, $0F, $08, $E7, $47, $10
#_19920D: db $A0, $48, $50, $27, $50, $E8, $1F, $7F

#_199215: dw $0402 ; block header
#_199217: db $5F
#_199218: dw $122D ; copy 5 backtracking $22E
#_19921A: db $EF
#_19921B: db $EF
#_19921C: db $F7
#_19921D: db $F7
#_19921E: db $F8
#_19921F: db $F8
#_199220: db $37
#_199221: db $77
#_199222: dw $172E ; copy 5 backtracking $72F
#_199224: db $23
#_199225: db $02
#_199226: db $56
#_199227: db $25
#_199228: db $5C

#_199229: dw $1040 ; block header
#_19922B: db $19
#_19922C: db $A6
#_19922D: db $40
#_19922E: db $BE
#_19922F: db $03
#_199230: db $F5
#_199231: dw $1B14 ; copy 6 backtracking $315
#_199233: db $21
#_199234: db $23
#_199235: db $23
#_199236: db $27
#_199237: db $7F
#_199238: dw $0000 ; copy 3 backtracking $001
#_19923A: db $7E
#_19923B: db $5B
#_19923C: db $50

#_19923D: dw $0000 ; 16 bytes raw
#_19923F: db $D8, $90, $64, $08, $F4, $90, $EA, $84
#_199247: db $EA, $B4, $D1, $C2, $99, $C2, $35, $20

#_19924F: dw $4205 ; block header
#_199251: dw $11BD ; copy 5 backtracking $1BE
#_199253: db $7C
#_199254: dw $0739 ; copy 3 backtracking $73A
#_199256: db $6E
#_199257: db $FE
#_199258: db $66
#_199259: db $E6
#_19925A: db $C2
#_19925B: db $C2
#_19925C: dw $483D ; copy 12 backtracking $03E
#_19925E: db $01
#_19925F: db $F7
#_199260: db $45
#_199261: db $B9
#_199262: dw $583D ; copy 14 backtracking $03E
#_199264: db $7E

#_199265: dw $0000 ; 16 bytes raw
#_199267: db $57, $A0, $48, $08, $F4, $A0, $DA, $EC
#_19926F: db $A2, $E4, $DA, $C0, $FA, $68, $D4, $C0

#_199277: dw $0028 ; block header
#_199279: db $D4
#_19927A: db $F0
#_19927B: db $F0
#_19927C: dw $083D ; copy 4 backtracking $03E
#_19927E: db $5C
#_19927F: dw $0179 ; copy 3 backtracking $17A
#_199281: db $3C
#_199282: db $FC
#_199283: db $B8
#_199284: db $F8
#_199285: db $38
#_199286: db $F8
#_199287: db $12
#_199288: db $2C
#_199289: db $15
#_19928A: db $2A

#_19928B: dw $3000 ; block header
#_19928D: db $14
#_19928E: db $23
#_19928F: db $18
#_199290: db $37
#_199291: db $21
#_199292: db $36
#_199293: db $08
#_199294: db $7F
#_199295: db $6C
#_199296: db $8B
#_199297: db $00
#_199298: db $FB
#_199299: dw $19B5 ; copy 6 backtracking $1B6
#_19929B: dw $0F04 ; copy 4 backtracking $705
#_19929D: db $37
#_19929E: db $3F

#_19929F: dw $0000 ; 16 bytes raw
#_1992A1: db $77, $7F, $07, $07, $D4, $EF, $F2, $6D
#_1992A9: db $D4, $49, $D8, $42, $00, $02, $80, $04

#_1992B1: dw $8000 ; block header
#_1992B3: db $50
#_1992B4: db $98
#_1992B5: db $10
#_1992B6: db $E8
#_1992B7: db $1E
#_1992B8: db $DE
#_1992B9: db $9E
#_1992BA: db $FE
#_1992BB: db $BE
#_1992BC: db $FE
#_1992BD: db $BC
#_1992BE: db $FC
#_1992BF: db $FC
#_1992C0: db $FC
#_1992C1: db $F8
#_1992C2: dw $05C3 ; copy 3 backtracking $5C4

#_1992C4: dw $0000 ; 16 bytes raw
#_1992C6: db $F0, $F0, $15, $2A, $08, $27, $18, $3B
#_1992CE: db $0A, $25, $10, $2F, $04, $7B, $20, $7B

#_1992D6: dw $0034 ; block header
#_1992D8: db $33
#_1992D9: db $58
#_1992DA: dw $0A33 ; copy 4 backtracking $234
#_1992DC: db $07
#_1992DD: dw $19FA ; copy 6 backtracking $1FB
#_1992DF: dw $0748 ; copy 3 backtracking $749
#_1992E1: db $2F
#_1992E2: db $3F
#_1992E3: db $B8
#_1992E4: db $82
#_1992E5: db $B0
#_1992E6: db $84
#_1992E7: db $80
#_1992E8: db $84
#_1992E9: db $80
#_1992EA: db $08

#_1992EB: dw $0000 ; 16 bytes raw
#_1992ED: db $80, $10, $60, $A8, $D0, $48, $F0, $08
#_1992F5: db $7C, $FC, $78, $F8, $78, $F8, $F0, $F0

#_1992FD: dw $7F60 ; block header
#_1992FF: db $E0
#_199300: db $E0
#_199301: db $D0
#_199302: db $F0
#_199303: db $B0
#_199304: dw $003F ; copy 3 backtracking $040
#_199306: dw $FB80 ; copy 34 backtracking $381
#_199308: db $01
#_199309: dw $0001 ; copy 3 backtracking $002
#_19930B: dw $071C ; copy 3 backtracking $71D
#_19930D: dw $26B3 ; copy 7 backtracking $6B4
#_19930F: dw $1204 ; copy 5 backtracking $205
#_199311: dw $380E ; copy 10 backtracking $00F
#_199313: dw $F800 ; copy 34 backtracking $001
#_199315: dw $E002 ; copy 31 backtracking $003
#_199317: db $17

#_199318: dw $8148 ; block header
#_19931A: db $0F
#_19931B: db $05
#_19931C: db $03
#_19931D: dw $4B38 ; copy 12 backtracking $339
#_19931F: db $3F
#_199320: db $3F
#_199321: dw $00BF ; copy 3 backtracking $0C0
#_199323: db $07
#_199324: dw $3D37 ; copy 10 backtracking $538
#_199326: db $FB
#_199327: db $FC
#_199328: db $F6
#_199329: db $F8
#_19932A: db $0B
#_19932B: db $F3
#_19932C: dw $47CD ; copy 11 backtracking $7CE

#_19932E: dw $0011 ; block header
#_199330: dw $0639 ; copy 3 backtracking $63A
#_199332: db $FC
#_199333: db $FF
#_199334: db $FC
#_199335: dw $3761 ; copy 9 backtracking $762
#_199337: db $63
#_199338: db $64
#_199339: db $C3
#_19933A: db $C4
#_19933B: db $01
#_19933C: db $05
#_19933D: db $02
#_19933E: db $07
#_19933F: db $01
#_199340: db $07
#_199341: db $02

#_199342: dw $1800 ; block header
#_199344: db $1E
#_199345: db $09
#_199346: db $2C
#_199347: db $26
#_199348: db $5D
#_199349: db $83
#_19934A: db $E3
#_19934B: db $03
#_19934C: db $C3
#_19934D: db $02
#_19934E: db $03
#_19934F: dw $0335 ; copy 3 backtracking $336
#_199351: dw $0433 ; copy 3 backtracking $434
#_199353: db $13
#_199354: db $1B
#_199355: db $33

#_199356: dw $0000 ; 16 bytes raw
#_199358: db $37, $37, $D0, $98, $C7, $11, $CF, $A3
#_199360: db $DF, $01, $5F, $B0, $6F, $C4, $6B, $18

#_199368: dw $0040 ; block header
#_19936A: db $B7
#_19936B: db $2F
#_19936C: db $3F
#_19936D: db $3F
#_19936E: db $BF
#_19936F: db $3F
#_199370: dw $0003 ; copy 3 backtracking $004
#_199372: db $BF
#_199373: db $BF
#_199374: db $9F
#_199375: db $BD
#_199376: db $9F
#_199377: db $DD
#_199378: db $CF
#_199379: db $D9
#_19937A: db $45

#_19937B: dw $0000 ; 16 bytes raw
#_19937D: db $B9, $0B, $B2, $17, $66, $66, $DC, $42
#_199385: db $A5, $00, $A5, $00, $C6, $00, $00, $7E

#_19938D: dw $8300 ; block header
#_19938F: db $57
#_199390: db $7D
#_199391: db $7F
#_199392: db $39
#_199393: db $3F
#_199394: db $23
#_199395: db $67
#_199396: db $42
#_199397: dw $0000 ; copy 3 backtracking $001
#_199399: dw $10BD ; copy 5 backtracking $0BE
#_19939B: db $B3
#_19939C: db $80
#_19939D: db $50
#_19939E: db $00
#_19939F: db $80
#_1993A0: dw $0001 ; copy 3 backtracking $002

#_1993A2: dw $0031 ; block header
#_1993A4: dw $20CA ; copy 7 backtracking $0CB
#_1993A6: db $C0
#_1993A7: db $C0
#_1993A8: db $80
#_1993A9: dw $300B ; copy 9 backtracking $00C
#_1993AB: dw $08DD ; copy 4 backtracking $0DE
#_1993AD: db $0B
#_1993AE: db $B3
#_1993AF: db $17
#_1993B0: db $64
#_1993B1: db $2F
#_1993B2: db $5A
#_1993B3: db $03
#_1993B4: db $2D
#_1993B5: db $00
#_1993B6: db $05

#_1993B7: dw $0201 ; block header
#_1993B9: dw $1B0C ; copy 6 backtracking $30D
#_1993BB: db $7C
#_1993BC: db $7F
#_1993BD: db $3B
#_1993BE: db $3F
#_1993BF: db $25
#_1993C0: db $2F
#_1993C1: db $06
#_1993C2: db $07
#_1993C3: dw $2EA9 ; copy 8 backtracking $6AA
#_1993C5: db $60
#_1993C6: db $B8
#_1993C7: db $50
#_1993C8: db $A8
#_1993C9: db $80
#_1993CA: db $48

#_1993CB: dw $0020 ; block header
#_1993CD: db $40
#_1993CE: db $B0
#_1993CF: db $00
#_1993D0: db $A0
#_1993D1: db $00
#_1993D2: dw $13EB ; copy 5 backtracking $3EC
#_1993D4: db $D0
#_1993D5: db $F0
#_1993D6: db $30
#_1993D7: db $70
#_1993D8: db $90
#_1993D9: db $B0
#_1993DA: db $C0
#_1993DB: db $C0
#_1993DC: db $40
#_1993DD: db $40

#_1993DE: dw $3801 ; block header
#_1993E0: dw $191B ; copy 6 backtracking $11C
#_1993E2: db $06
#_1993E3: db $0D
#_1993E4: db $02
#_1993E5: db $05
#_1993E6: db $00
#_1993E7: db $05
#_1993E8: db $03
#_1993E9: db $04
#_1993EA: db $02
#_1993EB: db $04
#_1993EC: dw $08B3 ; copy 4 backtracking $0B4
#_1993EE: dw $02F3 ; copy 3 backtracking $2F4
#_1993F0: dw $02FD ; copy 3 backtracking $2FE
#_1993F2: db $03
#_1993F3: db $03

#_1993F4: dw $2006 ; block header
#_1993F6: db $02
#_1993F7: dw $0001 ; copy 3 backtracking $002
#_1993F9: dw $1E3B ; copy 6 backtracking $63C
#_1993FB: db $A0
#_1993FC: db $F4
#_1993FD: db $08
#_1993FE: db $A4
#_1993FF: db $00
#_199400: db $9A
#_199401: db $00
#_199402: db $8A
#_199403: db $00
#_199404: db $86
#_199405: dw $1885 ; copy 6 backtracking $086
#_199407: db $18
#_199408: db $B8

#_199409: dw $0810 ; block header
#_19940B: db $10
#_19940C: db $18
#_19940D: db $08
#_19940E: db $0C
#_19940F: dw $3E77 ; copy 10 backtracking $678
#_199411: db $1C
#_199412: db $27
#_199413: db $08
#_199414: db $27
#_199415: db $00
#_199416: db $1A
#_199417: dw $3967 ; copy 10 backtracking $168
#_199419: db $18
#_19941A: db $1C
#_19941B: db $18
#_19941C: db $18

#_19941D: dw $0881 ; block header
#_19941F: dw $4975 ; copy 12 backtracking $176
#_199421: db $20
#_199422: db $C8
#_199423: db $00
#_199424: db $50
#_199425: db $00
#_199426: db $20
#_199427: dw $3987 ; copy 10 backtracking $188
#_199429: db $30
#_19942A: db $30
#_19942B: db $20
#_19942C: dw $400D ; copy 11 backtracking $00E
#_19942E: db $00
#_19942F: db $00

;===================================================================================================

data199430:
#_199430: db $01, $2000 ; copy 8192 bytes

#_199433: dw $A080 ; block header
#_199435: db $00
#_199436: db $3F
#_199437: db $1F
#_199438: db $7F
#_199439: db $3F
#_19943A: db $FF
#_19943B: db $7F
#_19943C: dw $3001 ; copy 9 backtracking $002
#_19943E: db $3F
#_19943F: db $3F
#_199440: db $7F
#_199441: db $7F
#_199442: db $FF
#_199443: dw $4000 ; copy 11 backtracking $001
#_199445: db $00
#_199446: dw $480C ; copy 12 backtracking $00D

#_199448: dw $0407 ; block header
#_19944A: dw $800B ; copy 19 backtracking $00C
#_19944C: dw $F81F ; copy 34 backtracking $020
#_19944E: dw $202D ; copy 7 backtracking $02E
#_199450: db $FC
#_199451: db $FE
#_199452: db $F0
#_199453: db $FB
#_199454: db $E0
#_199455: db $F7
#_199456: db $C0
#_199457: dw $380E ; copy 10 backtracking $00F
#_199459: db $F1
#_19945A: db $F9
#_19945B: db $E7
#_19945C: db $F7
#_19945D: db $CF

#_19945E: dw $0402 ; block header
#_199460: db $EF
#_199461: dw $203F ; copy 7 backtracking $040
#_199463: db $00
#_199464: db $C6
#_199465: db $07
#_199466: db $FB
#_199467: db $03
#_199468: db $FE
#_199469: db $02
#_19946A: db $0C
#_19946B: dw $204E ; copy 7 backtracking $04F
#_19946D: db $40
#_19946E: db $C0
#_19946F: db $38
#_199470: db $3E
#_199471: db $FC

#_199472: dw $0804 ; block header
#_199474: db $FF
#_199475: db $FD
#_199476: dw $385F ; copy 10 backtracking $060
#_199478: db $00
#_199479: db $C7
#_19947A: db $44
#_19947B: db $7D
#_19947C: db $01
#_19947D: db $0F
#_19947E: db $00
#_19947F: db $F3
#_199480: dw $282E ; copy 8 backtracking $02F
#_199482: db $83
#_199483: db $38
#_199484: db $7C
#_199485: db $FE

#_199486: dw $0043 ; block header
#_199488: dw $587F ; copy 14 backtracking $080
#_19948A: dw $00BA ; copy 3 backtracking $0BB
#_19948C: db $FF
#_19948D: db $9F
#_19948E: db $7F
#_19948F: db $5F
#_199490: dw $400E ; copy 11 backtracking $00F
#_199492: db $7F
#_199493: db $1F
#_199494: db $BF
#_199495: db $9F
#_199496: db $DF
#_199497: db $00
#_199498: db $FC
#_199499: db $F8
#_19949A: db $FE

#_19949B: dw $0188 ; block header
#_19949D: db $FC
#_19949E: db $FF
#_19949F: db $FE
#_1994A0: dw $3001 ; copy 9 backtracking $002
#_1994A2: db $FC
#_1994A3: db $FC
#_1994A4: db $FE
#_1994A5: dw $1838 ; copy 6 backtracking $039
#_1994A7: dw $20C4 ; copy 7 backtracking $0C5
#_1994A9: db $A7
#_1994AA: db $1A
#_1994AB: db $C2
#_1994AC: db $38
#_1994AD: db $87
#_1994AE: db $79
#_1994AF: db $85

#_1994B0: dw $0000 ; 16 bytes raw
#_1994B2: db $78, $F2, $0C, $F1, $0E, $F0, $0F, $7C
#_1994BA: db $C3, $01, $7B, $01, $7D, $00, $7D, $00

#_1994C2: dw $0000 ; 16 bytes raw
#_1994C4: db $7E, $00, $4F, $00, $0F, $00, $0F, $40
#_1994CC: db $8F, $AF, $00, $A7, $00, $57, $00, $CB

#_1994D4: dw $0000 ; 16 bytes raw
#_1994D6: db $80, $B6, $00, $79, $00, $FC, $00, $7E
#_1994DE: db $88, $1F, $5F, $1F, $5F, $8F, $AF, $07

#_1994E6: dw $0400 ; block header
#_1994E8: db $B7
#_1994E9: db $41
#_1994EA: db $49
#_1994EB: db $00
#_1994EC: db $86
#_1994ED: db $00
#_1994EE: db $83
#_1994EF: db $08
#_1994F0: db $81
#_1994F1: db $00
#_1994F2: dw $0000 ; copy 3 backtracking $001
#_1994F4: db $0F
#_1994F5: db $00
#_1994F6: db $17
#_1994F7: db $0F
#_1994F8: db $2E

#_1994F9: dw $6980 ; block header
#_1994FB: db $1F
#_1994FC: db $38
#_1994FD: db $1F
#_1994FE: db $3B
#_1994FF: db $1C
#_199500: db $32
#_199501: db $1C
#_199502: dw $080F ; copy 4 backtracking $010
#_199504: dw $0011 ; copy 3 backtracking $012
#_199506: db $0F
#_199507: db $1F
#_199508: dw $0000 ; copy 3 backtracking $001
#_19950A: db $1C
#_19950B: dw $0000 ; copy 3 backtracking $001
#_19950D: dw $081F ; copy 4 backtracking $020
#_19950F: db $FF

#_199510: dw $12E0 ; block header
#_199512: db $00
#_199513: db $DF
#_199514: db $80
#_199515: db $40
#_199516: db $80
#_199517: dw $0164 ; copy 3 backtracking $165
#_199519: dw $181C ; copy 6 backtracking $01D
#_19951B: dw $0032 ; copy 3 backtracking $033
#_19951D: db $BF
#_19951E: dw $0000 ; copy 3 backtracking $001
#_199520: db $00
#_199521: db $7F
#_199522: dw $280E ; copy 8 backtracking $00F
#_199524: db $07
#_199525: db $00
#_199526: db $18

#_199527: dw $0200 ; block header
#_199529: db $07
#_19952A: db $2F
#_19952B: db $1E
#_19952C: db $5E
#_19952D: db $3F
#_19952E: db $2B
#_19952F: db $1F
#_199530: db $42
#_199531: db $3F
#_199532: dw $2011 ; copy 7 backtracking $012
#_199534: db $02
#_199535: db $1F
#_199536: db $1A
#_199537: db $3F
#_199538: db $34
#_199539: db $1F

#_19953A: dw $8004 ; block header
#_19953C: db $0E
#_19953D: db $3F
#_19953E: dw $100F ; copy 5 backtracking $010
#_199540: db $38
#_199541: db $00
#_199542: db $C4
#_199543: db $38
#_199544: db $AE
#_199545: db $DC
#_199546: db $1E
#_199547: db $FC
#_199548: db $B4
#_199549: db $78
#_19954A: db $7A
#_19954B: db $FC
#_19954C: dw $185F ; copy 6 backtracking $060

#_19954E: dw $2000 ; block header
#_199550: db $38
#_199551: db $10
#_199552: db $FC
#_199553: db $D0
#_199554: db $FC
#_199555: db $D0
#_199556: db $F8
#_199557: db $28
#_199558: db $FC
#_199559: db $5C
#_19955A: db $01
#_19955B: db $00
#_19955C: db $01
#_19955D: dw $2055 ; copy 7 backtracking $056
#_19955F: db $01
#_199560: db $00

#_199561: dw $0030 ; block header
#_199563: db $03
#_199564: db $00
#_199565: db $0E
#_199566: db $02
#_199567: dw $3062 ; copy 9 backtracking $063
#_199569: dw $1088 ; copy 5 backtracking $089
#_19956B: db $02
#_19956C: db $01
#_19956D: db $D0
#_19956E: db $00
#_19956F: db $78
#_199570: db $50
#_199571: db $AA
#_199572: db $20
#_199573: db $7F
#_199574: db $10

#_199575: dw $0000 ; 16 bytes raw
#_199577: db $DA, $00, $EE, $00, $BB, $A0, $FE, $18
#_19957F: db $00, $00, $50, $D0, $20, $70, $12, $02

#_199587: dw $FF00 ; block header
#_199589: db $64
#_19958A: db $40
#_19958B: db $10
#_19958C: db $00
#_19958D: db $A6
#_19958E: db $42
#_19958F: db $18
#_199590: db $10
#_199591: dw $39F9 ; copy 10 backtracking $1FA
#_199593: dw $1A03 ; copy 6 backtracking $204
#_199595: dw $F800 ; copy 34 backtracking $001
#_199597: dw $A1F0 ; copy 23 backtracking $1F1
#_199599: dw $2962 ; copy 8 backtracking $163
#_19959B: dw $300E ; copy 9 backtracking $00F
#_19959D: dw $0012 ; copy 3 backtracking $013
#_19959F: dw $0000 ; copy 3 backtracking $001

#_1995A1: dw $0080 ; block header
#_1995A3: db $EC
#_1995A4: db $80
#_1995A5: db $DB
#_1995A6: db $80
#_1995A7: db $FF
#_1995A8: db $00
#_1995A9: db $BF
#_1995AA: dw $0103 ; copy 3 backtracking $104
#_1995AC: db $FD
#_1995AD: db $00
#_1995AE: db $7B
#_1995AF: db $00
#_1995B0: db $F7
#_1995B1: db $04
#_1995B2: db $9F
#_1995B3: db $DF

#_1995B4: dw $0820 ; block header
#_1995B6: db $BF
#_1995B7: db $BF
#_1995B8: db $3F
#_1995B9: db $BF
#_1995BA: db $7F
#_1995BB: dw $1000 ; copy 5 backtracking $001
#_1995BD: db $FF
#_1995BE: db $FF
#_1995BF: db $FB
#_1995C0: db $FF
#_1995C1: db $E1
#_1995C2: dw $0013 ; copy 3 backtracking $014
#_1995C4: db $FB
#_1995C5: db $08
#_1995C6: db $EF
#_1995C7: db $08

#_1995C8: dw $0148 ; block header
#_1995CA: db $D7
#_1995CB: db $00
#_1995CC: db $B7
#_1995CD: dw $0176 ; copy 3 backtracking $177
#_1995CF: db $DD
#_1995D0: db $80
#_1995D1: dw $0813 ; copy 4 backtracking $014
#_1995D3: db $F7
#_1995D4: dw $0001 ; copy 3 backtracking $002
#_1995D6: db $EF
#_1995D7: db $EF
#_1995D8: db $CF
#_1995D9: db $CF
#_1995DA: db $8F
#_1995DB: db $8F
#_1995DC: db $0F

#_1995DD: dw $8000 ; block header
#_1995DF: db $AF
#_1995E0: db $FD
#_1995E1: db $00
#_1995E2: db $CF
#_1995E3: db $00
#_1995E4: db $FF
#_1995E5: db $08
#_1995E6: db $FF
#_1995E7: db $04
#_1995E8: db $FF
#_1995E9: db $02
#_1995EA: db $FF
#_1995EB: db $01
#_1995EC: db $EF
#_1995ED: db $01
#_1995EE: dw $0009 ; copy 3 backtracking $00A

#_1995F0: dw $0015 ; block header
#_1995F2: dw $027C ; copy 3 backtracking $27D
#_1995F4: db $F7
#_1995F5: dw $0037 ; copy 3 backtracking $038
#_1995F7: db $FD
#_1995F8: dw $11D3 ; copy 5 backtracking $1D4
#_1995FA: db $F7
#_1995FB: db $FF
#_1995FC: db $BF
#_1995FD: db $0F
#_1995FE: db $BF
#_1995FF: db $2F
#_199600: db $DF
#_199601: db $07
#_199602: db $DF
#_199603: db $17
#_199604: db $EF

#_199605: dw $0000 ; 16 bytes raw
#_199607: db $03, $EF, $03, $6F, $0B, $F7, $83, $CF
#_19960F: db $DF, $CF, $EF, $E7, $EF, $E7, $F7, $F3

#_199617: dw $0380 ; block header
#_199619: db $F7
#_19961A: db $F7
#_19961B: db $F7
#_19961C: db $F3
#_19961D: db $FB
#_19961E: db $7B
#_19961F: db $FB
#_199620: dw $39F9 ; copy 10 backtracking $1FA
#_199622: dw $509E ; copy 13 backtracking $09F
#_199624: dw $32C2 ; copy 9 backtracking $2C3
#_199626: db $51
#_199627: db $E0
#_199628: db $7F
#_199629: db $C0
#_19962A: db $30
#_19962B: db $EF

#_19962C: dw $2000 ; block header
#_19962E: db $C7
#_19962F: db $7F
#_199630: db $07
#_199631: db $7F
#_199632: db $C7
#_199633: db $3A
#_199634: db $E0
#_199635: db $1F
#_199636: db $A8
#_199637: db $47
#_199638: db $68
#_199639: db $87
#_19963A: db $40
#_19963B: dw $0070 ; copy 3 backtracking $071
#_19963D: db $43
#_19963E: db $FA

#_19963F: dw $0004 ; block header
#_199641: db $00
#_199642: db $F8
#_199643: dw $0205 ; copy 3 backtracking $206
#_199645: db $3F
#_199646: db $00
#_199647: db $1F
#_199648: db $7F
#_199649: db $9C
#_19964A: db $FE
#_19964B: db $0C
#_19964C: db $78
#_19964D: db $C8
#_19964E: db $1D
#_19964F: db $E8
#_199650: db $19
#_199651: db $E0

#_199652: dw $0000 ; 16 bytes raw
#_199654: db $13, $E1, $06, $E0, $5F, $80, $1C, $90
#_19965C: db $0C, $89, $09, $CF, $00, $FE, $02, $FE

#_199664: dw $2000 ; block header
#_199666: db $04
#_199667: db $FD
#_199668: db $09
#_199669: db $F9
#_19966A: db $01
#_19966B: db $E1
#_19966C: db $36
#_19966D: db $18
#_19966E: db $3E
#_19966F: db $04
#_199670: db $26
#_199671: db $04
#_199672: db $36
#_199673: dw $3001 ; copy 9 backtracking $002
#_199675: db $18
#_199676: db $18

#_199677: dw $0070 ; block header
#_199679: db $00
#_19967A: db $04
#_19967B: db $18
#_19967C: db $1C
#_19967D: dw $3801 ; copy 10 backtracking $002
#_19967F: dw $598F ; copy 14 backtracking $190
#_199681: dw $780D ; copy 18 backtracking $00E
#_199683: db $70
#_199684: db $2F
#_199685: db $37
#_199686: db $0F
#_199687: db $19
#_199688: db $09
#_199689: db $24
#_19968A: db $05
#_19968B: db $3E

#_19968C: dw $0808 ; block header
#_19968E: db $13
#_19968F: db $12
#_199690: db $01
#_199691: dw $09C9 ; copy 4 backtracking $1CA
#_199693: db $2F
#_199694: db $26
#_199695: db $00
#_199696: db $00
#_199697: db $0E
#_199698: db $00
#_199699: db $1A
#_19969A: dw $3229 ; copy 9 backtracking $22A
#_19969C: db $CC
#_19969D: db $F0
#_19969E: db $F4
#_19969F: db $F8

#_1996A0: dw $0000 ; 16 bytes raw
#_1996A2: db $FE, $F8, $A6, $E8, $CA, $4C, $8C, $50
#_1996AA: db $70, $20, $20, $00, $F8, $B0, $00, $00

#_1996B2: dw $0080 ; block header
#_1996B4: db $C8
#_1996B5: db $80
#_1996B6: db $14
#_1996B7: db $00
#_1996B8: db $30
#_1996B9: db $00
#_1996BA: db $20
#_1996BB: dw $126A ; copy 5 backtracking $26B
#_1996BD: db $1B
#_1996BE: db $0A
#_1996BF: db $37
#_1996C0: db $16
#_1996C1: db $37
#_1996C2: db $17
#_1996C3: db $37
#_1996C4: db $17

#_1996C5: dw $0000 ; 16 bytes raw
#_1996C7: db $33, $13, $38, $18, $1E, $0E, $0F, $00
#_1996CF: db $0A, $06, $16, $0E, $17, $0F, $17, $0F

#_1996D7: dw $0020 ; block header
#_1996D9: db $13
#_1996DA: db $0F
#_1996DB: db $18
#_1996DC: db $07
#_1996DD: db $0E
#_1996DE: dw $021A ; copy 3 backtracking $21B
#_1996E0: db $F4
#_1996E1: db $E0
#_1996E2: db $FE
#_1996E3: db $EC
#_1996E4: db $FA
#_1996E5: db $D8
#_1996E6: db $FA
#_1996E7: db $B8
#_1996E8: db $FA
#_1996E9: db $F8

#_1996EA: dw $0000 ; 16 bytes raw
#_1996EC: db $F6, $B4, $0C, $08, $F8, $00, $E0, $E8
#_1996F4: db $EC, $E8, $D8, $8C, $B8, $BC, $F8, $FC

#_1996FC: dw $0FC0 ; block header
#_1996FE: db $B4
#_1996FF: db $B8
#_199700: db $08
#_199701: db $F0
#_199702: db $00
#_199703: db $00
#_199704: dw $F9FF ; copy 34 backtracking $200
#_199706: dw $F9F7 ; copy 34 backtracking $1F8
#_199708: dw $495E ; copy 12 backtracking $15F
#_19970A: dw $09F3 ; copy 4 backtracking $1F4
#_19970C: dw $3003 ; copy 9 backtracking $004
#_19970E: dw $0428 ; copy 3 backtracking $429
#_199710: db $EA
#_199711: db $08
#_199712: db $EF
#_199713: db $09

#_199714: dw $0000 ; 16 bytes raw
#_199716: db $F5, $10, $5F, $12, $5E, $10, $9B, $90
#_19971E: db $93, $10, $DB, $58, $F7, $FF, $F6, $FF

#_199726: dw $0000 ; 16 bytes raw
#_199728: db $EE, $FE, $EC, $FE, $EC, $FD, $6C, $FD
#_199730: db $6C, $7D, $24, $7C, $BE, $00, $FE, $00

#_199738: dw $0000 ; 16 bytes raw
#_19973A: db $57, $20, $D7, $20, $9E, $68, $8A, $60
#_199742: db $DD, $24, $D7, $22, $0D, $6D, $0D, $6D

#_19974A: dw $0000 ; 16 bytes raw
#_19974C: db $0C, $EC, $0C, $6C, $04, $ED, $04, $F5
#_199754: db $02, $36, $00, $3A, $F7, $04, $FF, $04

#_19975C: dw $2000 ; block header
#_19975E: db $7B
#_19975F: db $02
#_199760: db $7B
#_199761: db $02
#_199762: db $BD
#_199763: db $01
#_199764: db $9D
#_199765: db $01
#_199766: db $DD
#_199767: db $01
#_199768: db $ED
#_199769: db $00
#_19976A: db $FB
#_19976B: dw $11FB ; copy 5 backtracking $1FC
#_19976D: db $FD
#_19976E: db $FF

#_19976F: dw $0000 ; 16 bytes raw
#_199771: db $7E, $7F, $7E, $7F, $3E, $3F, $1E, $1E
#_199779: db $B7, $81, $F7, $41, $F7, $45, $DB, $01

#_199781: dw $5001 ; block header
#_199783: dw $0001 ; copy 3 backtracking $002
#_199785: db $00
#_199786: db $6B
#_199787: db $00
#_199788: db $EB
#_199789: db $00
#_19978A: db $79
#_19978B: db $FB
#_19978C: db $BB
#_19978D: db $FB
#_19978E: db $B9
#_19978F: db $FD
#_199790: dw $0800 ; copy 4 backtracking $001
#_199792: db $FC
#_199793: dw $0001 ; copy 3 backtracking $002
#_199795: db $7D

#_199796: dw $8006 ; block header
#_199798: db $7D
#_199799: dw $E9FF ; copy 32 backtracking $200
#_19979B: dw $0BFF ; copy 4 backtracking $400
#_19979D: db $C7
#_19979E: db $39
#_19979F: db $85
#_1997A0: db $78
#_1997A1: db $82
#_1997A2: db $7C
#_1997A3: db $81
#_1997A4: db $7E
#_1997A5: db $80
#_1997A6: db $7F
#_1997A7: db $0C
#_1997A8: db $F3
#_1997A9: dw $33FF ; copy 9 backtracking $400

#_1997AB: dw $612A ; block header
#_1997AD: db $7F
#_1997AE: dw $1001 ; copy 5 backtracking $002
#_1997B0: db $FF
#_1997B1: dw $3BFF ; copy 10 backtracking $400
#_1997B3: db $7B
#_1997B4: dw $03FF ; copy 3 backtracking $400
#_1997B6: db $1A
#_1997B7: db $E4
#_1997B8: dw $33FF ; copy 9 backtracking $400
#_1997BA: db $59
#_1997BB: db $00
#_1997BC: db $9C
#_1997BD: db $00
#_1997BE: dw $04BD ; copy 3 backtracking $4BE
#_1997C0: dw $1BFF ; copy 6 backtracking $400
#_1997C2: db $18

#_1997C3: dw $C200 ; block header
#_1997C5: db $07
#_1997C6: db $31
#_1997C7: db $0E
#_1997C8: db $27
#_1997C9: db $18
#_1997CA: db $27
#_1997CB: db $18
#_1997CC: db $2E
#_1997CD: db $10
#_1997CE: dw $9BFF ; copy 22 backtracking $400
#_1997D0: db $40
#_1997D1: db $BF
#_1997D2: db $C0
#_1997D3: db $3F
#_1997D4: dw $052A ; copy 3 backtracking $52B
#_1997D6: dw $3BFF ; copy 10 backtracking $400

#_1997D8: dw $00A8 ; block header
#_1997DA: db $9F
#_1997DB: db $BF
#_1997DC: db $80
#_1997DD: dw $1BFE ; copy 6 backtracking $3FF
#_1997DF: db $03
#_1997E0: dw $0466 ; copy 3 backtracking $467
#_1997E2: db $1F
#_1997E3: dw $0001 ; copy 3 backtracking $002
#_1997E5: db $7F
#_1997E6: db $0F
#_1997E7: db $BF
#_1997E8: db $40
#_1997E9: db $DF
#_1997EA: db $00
#_1997EB: db $7A
#_1997EC: db $15

#_1997ED: dw $2007 ; block header
#_1997EF: dw $03B3 ; copy 3 backtracking $3B4
#_1997F1: dw $040F ; copy 3 backtracking $410
#_1997F3: dw $0453 ; copy 3 backtracking $454
#_1997F5: db $07
#_1997F6: db $00
#_1997F7: db $60
#_1997F8: db $00
#_1997F9: db $65
#_1997FA: db $10
#_1997FB: db $15
#_1997FC: db $C0
#_1997FD: db $00
#_1997FE: db $F0
#_1997FF: dw $028A ; copy 3 backtracking $28B
#_199801: db $F8
#_199802: db $00

#_199803: dw $0100 ; block header
#_199805: db $EE
#_199806: db $F0
#_199807: db $FB
#_199808: db $04
#_199809: db $FD
#_19980A: db $00
#_19980B: db $5E
#_19980C: db $A8
#_19980D: dw $2C42 ; copy 8 backtracking $443
#_19980F: db $F0
#_199810: db $C0
#_199811: db $00
#_199812: db $06
#_199813: db $00
#_199814: db $A6
#_199815: db $08

#_199816: dw $C000 ; block header
#_199818: db $A0
#_199819: db $07
#_19981A: db $00
#_19981B: db $0A
#_19981C: db $01
#_19981D: db $0C
#_19981E: db $03
#_19981F: db $08
#_199820: db $07
#_199821: db $08
#_199822: db $07
#_199823: db $10
#_199824: db $07
#_199825: db $18
#_199826: dw $0001 ; copy 3 backtracking $002
#_199828: dw $044D ; copy 3 backtracking $44E

#_19982A: dw $0400 ; block header
#_19982C: db $03
#_19982D: db $07
#_19982E: db $07
#_19982F: db $06
#_199830: db $06
#_199831: db $07
#_199832: db $07
#_199833: db $0F
#_199834: db $07
#_199835: db $0F
#_199836: dw $0000 ; copy 3 backtracking $001
#_199838: db $FC
#_199839: db $00
#_19983A: db $0A
#_19983B: db $F0
#_19983C: db $0D

#_19983D: dw $00A2 ; block header
#_19983F: db $F8
#_199840: dw $0801 ; copy 4 backtracking $002
#_199842: db $1D
#_199843: db $F0
#_199844: db $1A
#_199845: dw $0001 ; copy 3 backtracking $002
#_199847: db $00
#_199848: dw $1510 ; copy 5 backtracking $511
#_19984A: db $1E
#_19984B: db $1C
#_19984C: db $FE
#_19984D: db $FC
#_19984E: db $FE
#_19984F: db $FC
#_199850: db $FC
#_199851: db $F8

#_199852: dw $001C ; block header
#_199854: db $FC
#_199855: db $F8
#_199856: dw $F9FF ; copy 34 backtracking $200
#_199858: dw $F800 ; copy 34 backtracking $001
#_19985A: dw $D602 ; copy 29 backtracking $603
#_19985C: db $34
#_19985D: db $DE
#_19985E: db $B1
#_19985F: db $EB
#_199860: db $91
#_199861: db $FD
#_199862: db $C3
#_199863: db $F9
#_199864: db $E3
#_199865: db $FD
#_199866: db $E3

#_199867: dw $0004 ; block header
#_199869: db $FC
#_19986A: db $E3
#_19986B: dw $03EE ; copy 3 backtracking $3EF
#_19986D: db $B4
#_19986E: db $81
#_19986F: db $90
#_199870: db $81
#_199871: db $C4
#_199872: db $C1
#_199873: db $E7
#_199874: db $F1
#_199875: db $F7
#_199876: db $E1
#_199877: db $F3
#_199878: db $E0
#_199879: db $F3

#_19987A: dw $0000 ; 16 bytes raw
#_19987C: db $F1, $F3, $CA, $30, $C7, $38, $C3, $3C
#_199884: db $F1, $0E, $45, $82, $FF, $00, $C1, $BF

#_19988C: dw $0240 ; block header
#_19988E: db $1C
#_19988F: db $FF
#_199890: db $01
#_199891: db $3D
#_199892: db $00
#_199893: db $3E
#_199894: dw $0801 ; copy 4 backtracking $002
#_199896: db $A0
#_199897: db $1E
#_199898: dw $0007 ; copy 3 backtracking $008
#_19989A: db $FF
#_19989B: db $0C
#_19989C: db $EB
#_19989D: db $FB
#_19989E: db $00
#_19989F: db $FE

#_1998A0: dw $0000 ; 16 bytes raw
#_1998A2: db $20, $FB, $30, $FE, $31, $FB, $70, $F2
#_1998AA: db $30, $E3, $20, $77, $A2, $04, $04, $20

#_1998B2: dw $0000 ; 16 bytes raw
#_1998B4: db $01, $30, $05, $30, $21, $70, $75, $30
#_1998BC: db $3D, $24, $3C, $00, $FA, $6B, $02, $F7

#_1998C4: dw $0000 ; 16 bytes raw
#_1998C6: db $02, $55, $80, $D5, $00, $55, $00, $91
#_1998CE: db $00, $83, $82, $83, $82, $3C, $BE, $3C

#_1998D6: dw $4304 ; block header
#_1998D8: db $BE
#_1998D9: db $3E
#_1998DA: dw $1001 ; copy 5 backtracking $002
#_1998DC: db $7E
#_1998DD: db $7E
#_1998DE: db $7C
#_1998DF: db $FE
#_1998E0: db $7C
#_1998E1: dw $05EC ; copy 3 backtracking $5ED
#_1998E3: dw $3DFB ; copy 10 backtracking $5FC
#_1998E5: db $BE
#_1998E6: db $FF
#_1998E7: db $5E
#_1998E8: db $BF
#_1998E9: dw $5EAE ; copy 14 backtracking $6AF
#_1998EB: db $BF

#_1998EC: dw $2000 ; block header
#_1998EE: db $BF
#_1998EF: db $F1
#_1998F0: db $00
#_1998F1: db $7F
#_1998F2: db $80
#_1998F3: db $30
#_1998F4: db $EF
#_1998F5: db $C0
#_1998F6: db $7F
#_1998F7: db $06
#_1998F8: db $7F
#_1998F9: db $C0
#_1998FA: db $3F
#_1998FB: dw $0BFF ; copy 4 backtracking $400
#_1998FD: db $08
#_1998FE: db $07

#_1998FF: dw $0300 ; block header
#_199901: db $00
#_199902: db $8F
#_199903: db $00
#_199904: db $FF
#_199905: db $40
#_199906: db $FF
#_199907: db $00
#_199908: db $F9
#_199909: dw $059F ; copy 3 backtracking $5A0
#_19990B: dw $03FF ; copy 3 backtracking $400
#_19990D: db $7E
#_19990E: db $80
#_19990F: db $FC
#_199910: db $00
#_199911: db $78
#_199912: db $C0

#_199913: dw $4081 ; block header
#_199915: dw $3BFF ; copy 10 backtracking $400
#_199917: db $00
#_199918: db $81
#_199919: db $00
#_19991A: db $83
#_19991B: db $01
#_19991C: db $C7
#_19991D: dw $3BFF ; copy 10 backtracking $400
#_19991F: db $2E
#_199920: db $10
#_199921: db $3E
#_199922: db $00
#_199923: db $26
#_199924: db $18
#_199925: dw $3801 ; copy 10 backtracking $002
#_199927: db $18

#_199928: dw $0180 ; block header
#_19992A: db $18
#_19992B: db $04
#_19992C: db $00
#_19992D: db $1C
#_19992E: db $00
#_19992F: db $1C
#_199930: db $10
#_199931: dw $2801 ; copy 8 backtracking $002
#_199933: dw $EBFF ; copy 32 backtracking $400
#_199935: db $7C
#_199936: db $33
#_199937: db $77
#_199938: db $3C
#_199939: db $3F
#_19993A: db $06
#_19993B: db $08

#_19993C: dw $4000 ; block header
#_19993E: db $07
#_19993F: db $19
#_199940: db $09
#_199941: db $12
#_199942: db $03
#_199943: db $1D
#_199944: db $06
#_199945: db $3E
#_199946: db $18
#_199947: db $30
#_199948: db $33
#_199949: db $3C
#_19994A: db $14
#_19994B: db $0F
#_19994C: dw $0E13 ; copy 4 backtracking $614
#_19994E: db $01

#_19994F: dw $0002 ; block header
#_199951: db $0C
#_199952: dw $065A ; copy 3 backtracking $65B
#_199954: db $18
#_199955: db $18
#_199956: db $7E
#_199957: db $8C
#_199958: db $FA
#_199959: db $2C
#_19995A: db $DC
#_19995B: db $E0
#_19995C: db $10
#_19995D: db $E0
#_19995E: db $A8
#_19995F: db $B0
#_199960: db $A8
#_199961: db $B0

#_199962: dw $8000 ; block header
#_199964: db $D8
#_199965: db $60
#_199966: db $7C
#_199967: db $18
#_199968: db $0C
#_199969: db $C8
#_19996A: db $3C
#_19996B: db $00
#_19996C: db $F0
#_19996D: db $80
#_19996E: db $00
#_19996F: db $00
#_199970: db $C0
#_199971: db $00
#_199972: db $40
#_199973: dw $081F ; copy 4 backtracking $020

#_199975: dw $4040 ; block header
#_199977: db $10
#_199978: db $10
#_199979: db $0F
#_19997A: db $20
#_19997B: db $0F
#_19997C: db $30
#_19997D: dw $0001 ; copy 3 backtracking $002
#_19997F: db $20
#_199980: db $1F
#_199981: db $1F
#_199982: db $0F
#_199983: db $3F
#_199984: db $0F
#_199985: db $3F
#_199986: dw $0E79 ; copy 4 backtracking $67A
#_199988: db $0F

#_199989: dw $1050 ; block header
#_19998B: db $1E
#_19998C: db $1E
#_19998D: db $1F
#_19998E: db $1F
#_19998F: dw $0E83 ; copy 4 backtracking $684
#_199991: db $0F
#_199992: dw $0048 ; copy 3 backtracking $049
#_199994: db $1A
#_199995: db $F0
#_199996: db $3A
#_199997: db $E0
#_199998: db $34
#_199999: dw $0001 ; copy 3 backtracking $002
#_19999B: db $04
#_19999C: db $C0
#_19999D: db $44

#_19999E: dw $0010 ; block header
#_1999A0: db $60
#_1999A1: db $A8
#_1999A2: db $B0
#_1999A3: db $F8
#_1999A4: dw $070E ; copy 3 backtracking $70F
#_1999A6: db $FC
#_1999A7: db $F8
#_1999A8: db $78
#_1999A9: db $70
#_1999AA: db $F8
#_1999AB: db $F0
#_1999AC: db $38
#_1999AD: db $00
#_1999AE: db $58
#_1999AF: db $80
#_1999B0: db $A0

#_1999B1: dw $000E ; block header
#_1999B3: db $C0
#_1999B4: dw $FBFF ; copy 34 backtracking $400
#_1999B6: dw $F800 ; copy 34 backtracking $001
#_1999B8: dw $DC1E ; copy 30 backtracking $41F
#_1999BA: db $FC
#_1999BB: db $E9
#_1999BC: db $F7
#_1999BD: db $C4
#_1999BE: db $FB
#_1999BF: db $C0
#_1999C0: db $FB
#_1999C1: db $D1
#_1999C2: db $EB
#_1999C3: db $81
#_1999C4: db $FF
#_1999C5: db $84

#_1999C6: dw $0000 ; 16 bytes raw
#_1999C8: db $D7, $80, $F5, $02, $E0, $EB, $C8, $ED
#_1999D0: db $EC, $EC, $CC, $DD, $9C, $DD, $D8, $DC

#_1999D8: dw $0000 ; 16 bytes raw
#_1999DA: db $BB, $B8, $3B, $B8, $1C, $FF, $00, $F3
#_1999E2: db $9C, $6B, $A1, $1E, $ED, $00, $BE, $40

#_1999EA: dw $0400 ; block header
#_1999EC: db $55
#_1999ED: db $E0
#_1999EE: db $5E
#_1999EF: db $E1
#_1999F0: db $00
#_1999F1: db $E3
#_1999F2: db $0C
#_1999F3: db $E3
#_1999F4: db $00
#_1999F5: db $F7
#_1999F6: dw $071B ; copy 3 backtracking $71C
#_1999F8: db $1E
#_1999F9: db $E0
#_1999FA: db $01
#_1999FB: db $E0
#_1999FC: db $0B

#_1999FD: dw $0000 ; 16 bytes raw
#_1999FF: db $E0, $0B, $67, $82, $4D, $84, $19, $80
#_199A07: db $7D, $00, $9D, $08, $55, $00, $DD, $00

#_199A0F: dw $0000 ; 16 bytes raw
#_199A11: db $FB, $12, $08, $FA, $12, $F6, $26, $E6
#_199A19: db $06, $86, $06, $6E, $0E, $EE, $0E, $EE

#_199A21: dw $0000 ; 16 bytes raw
#_199A23: db $0C, $DE, $8B, $8A, $AB, $AA, $AD, $AE
#_199A2B: db $6F, $EC, $7E, $FD, $BA, $7D, $FD, $3A

#_199A33: dw $0000 ; 16 bytes raw
#_199A35: db $7D, $96, $74, $FE, $54, $FE, $50, $FC
#_199A3D: db $10, $7C, $01, $7D, $01, $39, $82, $3A

#_199A45: dw $0000 ; 16 bytes raw
#_199A47: db $C6, $16, $B6, $5F, $EA, $57, $76, $CB
#_199A4F: db $AE, $DB, $5E, $BB, $B6, $7B, $26, $FB

#_199A57: dw $0000 ; 16 bytes raw
#_199A59: db $0A, $F7, $5F, $5F, $57, $57, $CB, $CB
#_199A61: db $DB, $DB, $BB, $BB, $7B, $7B, $FB, $FB

#_199A69: dw $0000 ; 16 bytes raw
#_199A6B: db $F7, $F7, $00, $00, $1E, $00, $33, $12
#_199A73: db $6D, $21, $5C, $00, $F5, $41, $AD, $00

#_199A7B: dw $8002 ; block header
#_199A7D: db $FF
#_199A7E: dw $13BF ; copy 5 backtracking $3C0
#_199A80: db $0C
#_199A81: db $1E
#_199A82: db $1E
#_199A83: db $3F
#_199A84: db $3F
#_199A85: db $3F
#_199A86: db $2E
#_199A87: db $7F
#_199A88: db $52
#_199A89: db $7E
#_199A8A: db $44
#_199A8B: db $7C
#_199A8C: db $00
#_199A8D: dw $0608 ; copy 3 backtracking $609

#_199A8F: dw $0800 ; block header
#_199A91: db $8C
#_199A92: db $88
#_199A93: db $26
#_199A94: db $04
#_199A95: db $72
#_199A96: db $00
#_199A97: db $3B
#_199A98: db $02
#_199A99: db $6F
#_199A9A: db $02
#_199A9B: db $75
#_199A9C: dw $1DB3 ; copy 6 backtracking $5B4
#_199A9E: db $F8
#_199A9F: db $F8
#_199AA0: db $FC
#_199AA1: db $FC

#_199AA2: dw $6F80 ; block header
#_199AA4: db $FC
#_199AA5: db $F4
#_199AA6: db $FE
#_199AA7: db $D8
#_199AA8: db $FE
#_199AA9: db $EA
#_199AAA: db $FE
#_199AAB: dw $F83F ; copy 34 backtracking $040
#_199AAD: dw $E83F ; copy 32 backtracking $040
#_199AAF: dw $4FB1 ; copy 12 backtracking $7B2
#_199AB1: dw $0BF9 ; copy 4 backtracking $3FA
#_199AB3: dw $CE31 ; copy 28 backtracking $632
#_199AB5: db $E0
#_199AB6: dw $764E ; copy 17 backtracking $64F
#_199AB8: dw $1ADE ; copy 6 backtracking $2DF
#_199ABA: db $FD

#_199ABB: dw $0401 ; block header
#_199ABD: dw $0736 ; copy 3 backtracking $737
#_199ABF: db $FB
#_199AC0: db $F7
#_199AC1: db $FB
#_199AC2: db $CF
#_199AC3: db $F2
#_199AC4: db $BF
#_199AC5: db $FD
#_199AC6: db $FF
#_199AC7: db $FC
#_199AC8: dw $0F1B ; copy 4 backtracking $71C
#_199ACA: db $FD
#_199ACB: db $FB
#_199ACC: db $F9
#_199ACD: db $F7
#_199ACE: db $F3

#_199ACF: dw $0800 ; block header
#_199AD1: db $C7
#_199AD2: db $C3
#_199AD3: db $87
#_199AD4: db $82
#_199AD5: db $BC
#_199AD6: db $C3
#_199AD7: db $7E
#_199AD8: db $89
#_199AD9: db $F3
#_199ADA: db $1C
#_199ADB: db $FC
#_199ADC: dw $04F9 ; copy 3 backtracking $4FA
#_199ADE: db $8F
#_199ADF: db $FF
#_199AE0: db $77
#_199AE1: db $8F

#_199AE2: dw $0000 ; 16 bytes raw
#_199AE4: db $FB, $FF, $88, $FF, $14, $FF, $EE, $F3
#_199AEC: db $1F, $E0, $FF, $0C, $FF, $06, $8F, $03

#_199AF4: dw $08E4 ; block header
#_199AF6: db $FF
#_199AF7: db $01
#_199AF8: dw $51FF ; copy 13 backtracking $200
#_199AFA: db $FE
#_199AFB: db $7F
#_199AFC: dw $5720 ; copy 13 backtracking $721
#_199AFE: dw $0339 ; copy 3 backtracking $33A
#_199B00: dw $5F30 ; copy 14 backtracking $731
#_199B02: db $07
#_199B03: db $DF
#_199B04: db $00
#_199B05: dw $4E0C ; copy 12 backtracking $60D
#_199B07: db $17
#_199B08: db $1F
#_199B09: db $00
#_199B0A: db $E1

#_199B0B: dw $0007 ; block header
#_199B0D: dw $6F56 ; copy 16 backtracking $757
#_199B0F: dw $0833 ; copy 4 backtracking $034
#_199B11: dw $480E ; copy 12 backtracking $00F
#_199B13: db $BD
#_199B14: db $0A
#_199B15: db $6B
#_199B16: db $06
#_199B17: db $CB
#_199B18: db $06
#_199B19: db $FF
#_199B1A: db $16
#_199B1B: db $F3
#_199B1C: db $8E
#_199B1D: db $5B
#_199B1E: db $BE
#_199B1F: db $F7

#_199B20: dw $4000 ; block header
#_199B22: db $3E
#_199B23: db $A5
#_199B24: db $7E
#_199B25: db $73
#_199B26: db $78
#_199B27: db $F7
#_199B28: db $F0
#_199B29: db $37
#_199B2A: db $30
#_199B2B: db $87
#_199B2C: db $90
#_199B2D: db $AF
#_199B2E: db $00
#_199B2F: db $BF
#_199B30: dw $1562 ; copy 5 backtracking $563
#_199B32: db $DC

#_199B33: dw $8000 ; block header
#_199B35: db $E3
#_199B36: db $D2
#_199B37: db $EC
#_199B38: db $DB
#_199B39: db $E0
#_199B3A: db $DD
#_199B3B: db $E3
#_199B3C: db $B7
#_199B3D: db $CF
#_199B3E: db $6E
#_199B3F: db $9F
#_199B40: db $DD
#_199B41: db $3E
#_199B42: db $BA
#_199B43: db $7D
#_199B44: dw $01F3 ; copy 3 backtracking $1F4

#_199B46: dw $0044 ; block header
#_199B48: db $0F
#_199B49: db $E0
#_199B4A: dw $0202 ; copy 3 backtracking $203
#_199B4C: db $EF
#_199B4D: db $00
#_199B4E: db $DF
#_199B4F: dw $1021 ; copy 5 backtracking $022
#_199B51: db $AB
#_199B52: db $02
#_199B53: db $DB
#_199B54: db $00
#_199B55: db $FB
#_199B56: db $00
#_199B57: db $67
#_199B58: db $84
#_199B59: db $7E

#_199B5A: dw $0000 ; 16 bytes raw
#_199B5C: db $8D, $9F, $65, $6F, $F1, $F4, $FB, $1C
#_199B64: db $DE, $3D, $3C, $BD, $3C, $D9, $1C, $E1

#_199B6C: dw $0010 ; block header
#_199B6E: db $0C
#_199B6F: db $F1
#_199B70: db $04
#_199B71: db $FB
#_199B72: dw $0559 ; copy 3 backtracking $55A
#_199B74: db $39
#_199B75: db $C6
#_199B76: db $FF
#_199B77: db $01
#_199B78: db $AE
#_199B79: db $72
#_199B7A: db $77
#_199B7B: db $F9
#_199B7C: db $FB
#_199B7D: db $FD
#_199B7E: db $FB

#_199B7F: dw $0000 ; 16 bytes raw
#_199B81: db $FC, $FD, $FE, $7D, $FE, $E6, $06, $F0
#_199B89: db $01, $F9, $03, $FC, $01, $FC, $01, $FE

#_199B91: dw $0001 ; block header
#_199B93: dw $0659 ; copy 3 backtracking $65A
#_199B95: db $FE
#_199B96: db $00
#_199B97: db $F6
#_199B98: db $0F
#_199B99: db $FE
#_199B9A: db $3F
#_199B9B: db $FE
#_199B9C: db $9F
#_199B9D: db $7E
#_199B9E: db $1F
#_199B9F: db $3E
#_199BA0: db $1F
#_199BA1: db $3E
#_199BA2: db $0F
#_199BA3: db $FE

#_199BA4: dw $0000 ; 16 bytes raw
#_199BA6: db $8F, $DE, $8F, $0F, $0F, $7F, $7F, $1F
#_199BAE: db $BF, $BF, $BF, $DF, $DF, $CF, $DF, $5F

#_199BB6: dw $0000 ; 16 bytes raw
#_199BB8: db $DF, $6F, $EF, $FB, $10, $FD, $00, $D6
#_199BC0: db $01, $AC, $03, $7E, $08, $3C, $0B, $58

#_199BC8: dw $0000 ; 16 bytes raw
#_199BCA: db $06, $7F, $00, $6C, $7C, $68, $6A, $68
#_199BD2: db $6B, $40, $53, $08, $13, $08, $1B, $21

#_199BDA: dw $0000 ; 16 bytes raw
#_199BDC: db $2E, $20, $27, $B5, $00, $C5, $04, $7D
#_199BE4: db $8C, $3D, $D4, $77, $12, $37, $D2, $1A

#_199BEC: dw $0000 ; 16 bytes raw
#_199BEE: db $60, $5E, $00, $7E, $7E, $3A, $BE, $02
#_199BF6: db $CE, $12, $C6, $10, $DA, $10, $DA, $84

#_199BFE: dw $1088 ; block header
#_199C00: db $74
#_199C01: db $84
#_199C02: db $64
#_199C03: dw $303F ; copy 9 backtracking $040
#_199C05: db $00
#_199C06: db $30
#_199C07: db $0F
#_199C08: dw $483F ; copy 12 backtracking $040
#_199C0A: db $00
#_199C0B: db $15
#_199C0C: db $00
#_199C0D: db $1F
#_199C0E: dw $383F ; copy 10 backtracking $040
#_199C10: db $2D
#_199C11: db $C4
#_199C12: db $77

#_199C13: dw $0408 ; block header
#_199C15: db $02
#_199C16: db $07
#_199C17: db $F2
#_199C18: dw $383F ; copy 10 backtracking $040
#_199C1A: db $02
#_199C1B: db $D6
#_199C1C: db $00
#_199C1D: db $AA
#_199C1E: db $00
#_199C1F: db $FA
#_199C20: dw $083F ; copy 4 backtracking $040
#_199C22: db $1F
#_199C23: db $07
#_199C24: db $31
#_199C25: db $11
#_199C26: db $6E

#_199C27: dw $0100 ; block header
#_199C29: db $20
#_199C2A: db $5E
#_199C2B: db $00
#_199C2C: db $FC
#_199C2D: db $40
#_199C2E: db $BE
#_199C2F: db $00
#_199C30: db $BC
#_199C31: dw $070B ; copy 3 backtracking $70C
#_199C33: db $00
#_199C34: db $07
#_199C35: db $0E
#_199C36: db $1F
#_199C37: db $1F
#_199C38: db $3F
#_199C39: db $2F

#_199C3A: dw $0000 ; 16 bytes raw
#_199C3C: db $3F, $1F, $7F, $7F, $7F, $6F, $7F, $4F
#_199C44: db $7F, $B8, $A0, $0C, $08, $F6, $04, $7A

#_199C4C: dw $D000 ; block header
#_199C4E: db $00
#_199C4F: db $FB
#_199C50: db $02
#_199C51: db $79
#_199C52: db $00
#_199C53: db $F5
#_199C54: db $00
#_199C55: db $79
#_199C56: db $00
#_199C57: db $40
#_199C58: db $E0
#_199C59: db $F0
#_199C5A: dw $027D ; copy 3 backtracking $27E
#_199C5C: db $EC
#_199C5D: dw $027D ; copy 3 backtracking $27E
#_199C5F: dw $0F69 ; copy 4 backtracking $76A

#_199C61: dw $0000 ; 16 bytes raw
#_199C63: db $EE, $FE, $F2, $7F, $D4, $DF, $16, $1F
#_199C6B: db $0A, $1B, $C8, $D9, $28, $39, $C0, $D1

#_199C73: dw $0000 ; 16 bytes raw
#_199C75: db $00, $11, $07, $00, $23, $00, $E1, $00
#_199C7D: db $E5, $00, $E7, $C0, $E6, $20, $EE, $C0

#_199C85: dw $400C ; block header
#_199C87: db $EE
#_199C88: db $00
#_199C89: dw $020B ; copy 3 backtracking $20C
#_199C8B: dw $17A4 ; copy 5 backtracking $7A5
#_199C8D: db $FC
#_199C8E: db $FF
#_199C8F: db $5C
#_199C90: db $FE
#_199C91: db $80
#_199C92: db $7C
#_199C93: db $CD
#_199C94: db $70
#_199C95: db $FF
#_199C96: db $A8
#_199C97: dw $0220 ; copy 3 backtracking $221
#_199C99: db $FC

#_199C9A: dw $0C00 ; block header
#_199C9C: db $FF
#_199C9D: db $7C
#_199C9E: db $FF
#_199C9F: db $58
#_199CA0: db $FF
#_199CA1: db $01
#_199CA2: db $FF
#_199CA3: db $03
#_199CA4: db $F2
#_199CA5: db $02
#_199CA6: dw $09F3 ; copy 4 backtracking $1F4
#_199CA8: dw $1403 ; copy 5 backtracking $404
#_199CAA: db $FC
#_199CAB: db $7F
#_199CAC: db $F0
#_199CAD: db $7E

#_199CAE: dw $0008 ; block header
#_199CB0: db $E0
#_199CB1: db $75
#_199CB2: db $E8
#_199CB3: dw $29BD ; copy 8 backtracking $1BE
#_199CB5: db $FE
#_199CB6: db $FE
#_199CB7: db $F0
#_199CB8: db $F9
#_199CB9: db $E0
#_199CBA: db $F7
#_199CBB: db $E0
#_199CBC: db $EE
#_199CBD: db $2D
#_199CBE: db $40
#_199CBF: db $D1
#_199CC0: db $0E

#_199CC1: dw $1000 ; block header
#_199CC3: db $E3
#_199CC4: db $CC
#_199CC5: db $E8
#_199CC6: db $11
#_199CC7: db $C4
#_199CC8: db $33
#_199CC9: db $30
#_199CCA: db $07
#_199CCB: db $50
#_199CCC: db $0F
#_199CCD: db $67
#_199CCE: db $98
#_199CCF: dw $07AE ; copy 3 backtracking $7AF
#_199CD1: db $3F
#_199CD2: db $C0
#_199CD3: db $DF

#_199CD4: dw $0000 ; 16 bytes raw
#_199CD6: db $84, $BF, $08, $7F, $48, $FF, $80, $EF
#_199CDE: db $00, $DE, $FE, $3F, $7F, $1E, $7F, $8E

#_199CE6: dw $0000 ; 16 bytes raw
#_199CE8: db $3F, $C4, $2F, $C0, $79, $86, $D6, $23
#_199CF0: db $55, $23, $3F, $7E, $1E, $BE, $0E, $DC

#_199CF8: dw $0000 ; 16 bytes raw
#_199CFA: db $04, $EC, $00, $F0, $07, $F0, $0B, $F8
#_199D02: db $03, $F8, $F7, $6C, $F3, $6C, $76, $E9

#_199D0A: dw $8000 ; block header
#_199D0C: db $56
#_199D0D: db $E9
#_199D0E: db $9C
#_199D0F: db $63
#_199D10: db $DC
#_199D11: db $23
#_199D12: db $FD
#_199D13: db $02
#_199D14: db $7F
#_199D15: db $80
#_199D16: db $7E
#_199D17: db $00
#_199D18: db $FD
#_199D19: db $00
#_199D1A: db $ED
#_199D1B: dw $07A7 ; copy 3 backtracking $7A8

#_199D1D: dw $0000 ; 16 bytes raw
#_199D1F: db $EB, $00, $67, $00, $B7, $00, $D7, $00
#_199D27: db $75, $FB, $EB, $F7, $D7, $EF, $FF, $CF

#_199D2F: dw $0300 ; block header
#_199D31: db $2F
#_199D32: db $DF
#_199D33: db $6F
#_199D34: db $9F
#_199D35: db $67
#_199D36: db $9F
#_199D37: db $F0
#_199D38: db $0F
#_199D39: dw $0F25 ; copy 4 backtracking $726
#_199D3B: dw $4803 ; copy 12 backtracking $004
#_199D3D: db $D3
#_199D3E: db $FC
#_199D3F: db $E6
#_199D40: db $F9
#_199D41: db $ED
#_199D42: db $F3

#_199D43: dw $A800 ; block header
#_199D45: db $EC
#_199D46: db $F3
#_199D47: db $D9
#_199D48: db $E7
#_199D49: db $DB
#_199D4A: db $E7
#_199D4B: db $B3
#_199D4C: db $CF
#_199D4D: db $77
#_199D4E: db $8F
#_199D4F: db $FE
#_199D50: dw $003F ; copy 3 backtracking $040
#_199D52: db $FB
#_199D53: dw $0420 ; copy 3 backtracking $421
#_199D55: db $F7
#_199D56: dw $077C ; copy 3 backtracking $77D

#_199D58: dw $040B ; block header
#_199D5A: dw $0801 ; copy 4 backtracking $002
#_199D5C: dw $0DDE ; copy 4 backtracking $5DF
#_199D5E: db $7E
#_199D5F: dw $10DF ; copy 5 backtracking $0E0
#_199D61: db $F4
#_199D62: db $FF
#_199D63: db $F0
#_199D64: db $FF
#_199D65: db $F8
#_199D66: db $FF
#_199D67: dw $683F ; copy 16 backtracking $040
#_199D69: db $FE
#_199D6A: db $07
#_199D6B: db $BE
#_199D6C: db $07
#_199D6D: db $AE

#_199D6E: dw $4001 ; block header
#_199D70: dw $0001 ; copy 3 backtracking $002
#_199D72: db $CE
#_199D73: db $47
#_199D74: db $CE
#_199D75: db $47
#_199D76: db $DE
#_199D77: db $57
#_199D78: db $DE
#_199D79: db $57
#_199D7A: db $67
#_199D7B: db $6F
#_199D7C: db $6F
#_199D7D: db $6F
#_199D7E: db $77
#_199D7F: dw $0000 ; copy 3 backtracking $001
#_199D81: db $37

#_199D82: dw $D80D ; block header
#_199D84: dw $0001 ; copy 3 backtracking $002
#_199D86: db $27
#_199D87: dw $0001 ; copy 3 backtracking $002
#_199D89: dw $0F81 ; copy 4 backtracking $782
#_199D8B: db $05
#_199D8C: db $03
#_199D8D: db $06
#_199D8E: db $02
#_199D8F: db $08
#_199D90: db $04
#_199D91: db $0C
#_199D92: dw $1001 ; copy 5 backtracking $002
#_199D94: dw $1FBF ; copy 6 backtracking $7C0
#_199D96: db $01
#_199D97: dw $0797 ; copy 3 backtracking $798
#_199D99: dw $1801 ; copy 6 backtracking $002

#_199D9B: dw $0000 ; 16 bytes raw
#_199D9D: db $77, $08, $F7, $09, $DA, $8D, $FF, $9C
#_199DA5: db $7D, $BE, $FF, $3E, $DB, $3C, $FF, $40

#_199DAD: dw $0018 ; block header
#_199DAF: db $08
#_199DB0: db $20
#_199DB1: db $2D
#_199DB2: dw $0001 ; copy 3 backtracking $002
#_199DB4: dw $0E9C ; copy 4 backtracking $69D
#_199DB6: db $38
#_199DB7: db $06
#_199DB8: db $30
#_199DB9: db $0E
#_199DBA: db $40
#_199DBB: db $06
#_199DBC: db $FE
#_199DBD: db $00
#_199DBE: db $6F
#_199DBF: db $90
#_199DC0: db $DB

#_199DC1: dw $0000 ; 16 bytes raw
#_199DC3: db $31, $77, $39, $DB, $3D, $EB, $7C, $B7
#_199DCB: db $58, $FF, $00, $00, $04, $D4, $04, $B4

#_199DD3: dw $0800 ; block header
#_199DD5: db $04
#_199DD6: db $B8
#_199DD7: db $00
#_199DD8: db $7C
#_199DD9: db $01
#_199DDA: db $1C
#_199DDB: db $60
#_199DDC: db $0C
#_199DDD: db $70
#_199DDE: db $02
#_199DDF: db $60
#_199DE0: dw $0DA9 ; copy 4 backtracking $5AA
#_199DE2: db $A0
#_199DE3: db $C0
#_199DE4: db $E0
#_199DE5: db $C0

#_199DE6: dw $A1F0 ; block header
#_199DE8: db $10
#_199DE9: db $20
#_199DEA: db $B0
#_199DEB: db $A0
#_199DEC: dw $0801 ; copy 4 backtracking $002
#_199DEE: dw $2DF8 ; copy 8 backtracking $5F9
#_199DF0: dw $0DBF ; copy 4 backtracking $5C0
#_199DF2: dw $0801 ; copy 4 backtracking $002
#_199DF4: dw $487F ; copy 12 backtracking $080
#_199DF6: db $0D
#_199DF7: db $05
#_199DF8: db $0C
#_199DF9: db $05
#_199DFA: dw $487F ; copy 12 backtracking $080
#_199DFC: db $02
#_199DFD: dw $0001 ; copy 3 backtracking $002

#_199DFF: dw $0000 ; 16 bytes raw
#_199E01: db $F6, $00, $AE, $00, $CD, $41, $DD, $11
#_199E09: db $FF, $23, $B7, $03, $DB, $28, $EB, $70

#_199E11: dw $0000 ; 16 bytes raw
#_199E13: db $4F, $7F, $7B, $7F, $36, $7F, $26, $3F
#_199E1B: db $0C, $2F, $4C, $4F, $24, $0C, $74, $04

#_199E23: dw $0000 ; 16 bytes raw
#_199E25: db $F9, $00, $CF, $02, $EB, $02, $FB, $08
#_199E2D: db $77, $05, $6F, $0A, $1B, $04, $F5, $0E

#_199E35: dw $5822 ; block header
#_199E37: db $F6
#_199E38: dw $07D8 ; copy 3 backtracking $7D9
#_199E3A: db $9C
#_199E3B: db $FE
#_199E3C: db $D4
#_199E3D: dw $07DA ; copy 3 backtracking $7DB
#_199E3F: db $F0
#_199E40: db $FA
#_199E41: db $E4
#_199E42: db $E0
#_199E43: db $0E
#_199E44: dw $1069 ; copy 5 backtracking $06A
#_199E46: dw $387F ; copy 10 backtracking $080
#_199E48: db $30
#_199E49: dw $707F ; copy 17 backtracking $080
#_199E4B: db $7E

#_199E4C: dw $1000 ; block header
#_199E4E: db $E1
#_199E4F: db $7D
#_199E50: db $F2
#_199E51: db $79
#_199E52: db $F4
#_199E53: db $7E
#_199E54: db $F0
#_199E55: db $7F
#_199E56: db $F8
#_199E57: db $3F
#_199E58: db $FF
#_199E59: db $1F
#_199E5A: dw $06F1 ; copy 3 backtracking $6F2
#_199E5C: db $E0
#_199E5D: db $F1
#_199E5E: db $F0

#_199E5F: dw $0000 ; 16 bytes raw
#_199E61: db $FB, $F2, $F6, $F0, $FB, $F8, $FC, $FF
#_199E69: db $FF, $7F, $7F, $3F, $3F, $CA, $30, $BE

#_199E71: dw $0000 ; 16 bytes raw
#_199E73: db $40, $7F, $82, $FF, $1E, $FD, $7E, $FF
#_199E7B: db $FC, $FE, $FD, $03, $FD, $01, $BD, $00

#_199E83: dw $0100 ; block header
#_199E85: db $71
#_199E86: db $0A
#_199E87: db $CE
#_199E88: db $1E
#_199E89: db $3C
#_199E8A: db $7E
#_199E8B: db $FC
#_199E8C: db $FD
#_199E8D: dw $1001 ; copy 5 backtracking $002
#_199E8F: db $95
#_199E90: db $63
#_199E91: db $95
#_199E92: db $63
#_199E93: db $B5
#_199E94: db $43
#_199E95: db $6D

#_199E96: dw $0400 ; block header
#_199E98: db $03
#_199E99: db $EF
#_199E9A: db $03
#_199E9B: db $AB
#_199E9C: db $07
#_199E9D: db $99
#_199E9E: db $07
#_199E9F: db $DC
#_199EA0: db $03
#_199EA1: db $03
#_199EA2: dw $01F3 ; copy 3 backtracking $1F4
#_199EA4: db $0B
#_199EA5: db $F8
#_199EA6: db $07
#_199EA7: db $F0
#_199EA8: db $07

#_199EA9: dw $0000 ; 16 bytes raw
#_199EAB: db $70, $17, $70, $4F, $60, $AF, $20, $BF
#_199EB3: db $C0, $FD, $C2, $DB, $E7, $DC, $E4, $CD

#_199EBB: dw $9400 ; block header
#_199EBD: db $F3
#_199EBE: db $8B
#_199EBF: db $F7
#_199EC0: db $9F
#_199EC1: db $E7
#_199EC2: db $1B
#_199EC3: db $E7
#_199EC4: db $F1
#_199EC5: db $00
#_199EC6: db $F0
#_199EC7: dw $0001 ; copy 3 backtracking $002
#_199EC9: db $F3
#_199ECA: dw $05E2 ; copy 3 backtracking $5E3
#_199ECC: db $F0
#_199ECD: db $00
#_199ECE: dw $080B ; copy 4 backtracking $00C

#_199ED0: dw $6100 ; block header
#_199ED2: db $FF
#_199ED3: db $00
#_199ED4: db $BF
#_199ED5: db $7F
#_199ED6: db $C0
#_199ED7: db $C0
#_199ED8: db $C1
#_199ED9: db $C1
#_199EDA: dw $0C68 ; copy 4 backtracking $469
#_199EDC: db $99
#_199EDD: db $99
#_199EDE: db $03
#_199EDF: db $03
#_199EE0: dw $06DA ; copy 3 backtracking $6DB
#_199EE2: dw $0776 ; copy 3 backtracking $777
#_199EE4: db $7E

#_199EE5: dw $0000 ; 16 bytes raw
#_199EE7: db $40, $FF, $BC, $A0, $00, $76, $00, $FC
#_199EEF: db $00, $F7, $0F, $37, $CF, $AF, $DF, $2F

#_199EF7: dw $6800 ; block header
#_199EF9: db $DF
#_199EFA: db $EF
#_199EFB: db $1F
#_199EFC: db $EF
#_199EFD: db $9F
#_199EFE: db $4F
#_199EFF: db $BF
#_199F00: db $DF
#_199F01: db $BF
#_199F02: db $1F
#_199F03: db $00
#_199F04: dw $1801 ; copy 6 backtracking $002
#_199F06: db $BF
#_199F07: dw $079C ; copy 3 backtracking $79D
#_199F09: dw $0801 ; copy 4 backtracking $002
#_199F0B: db $F8

#_199F0C: dw $0103 ; block header
#_199F0E: dw $12CE ; copy 5 backtracking $2CF
#_199F10: dw $0AD2 ; copy 4 backtracking $2D3
#_199F12: db $F8
#_199F13: db $FF
#_199F14: db $F9
#_199F15: db $FE
#_199F16: db $F1
#_199F17: db $FE
#_199F18: dw $71FF ; copy 17 backtracking $200
#_199F1A: db $67
#_199F1B: db $FE
#_199F1C: db $67
#_199F1D: db $DE
#_199F1E: db $6F
#_199F1F: db $FE
#_199F20: db $4F

#_199F21: dw $0000 ; 16 bytes raw
#_199F23: db $BE, $4F, $FC, $1F, $F8, $1E, $C0, $3C
#_199F2B: db $0F, $6F, $07, $6F, $0F, $4F, $1F, $5F

#_199F33: dw $0100 ; block header
#_199F35: db $0F
#_199F36: db $1F
#_199F37: db $3F
#_199F38: db $3F
#_199F39: db $1E
#_199F3A: db $3E
#_199F3B: db $7C
#_199F3C: db $7C
#_199F3D: dw $09F5 ; copy 4 backtracking $1F6
#_199F3F: db $0D
#_199F40: db $05
#_199F41: db $09
#_199F42: db $07
#_199F43: db $07
#_199F44: db $03
#_199F45: db $03

#_199F46: dw $B00F ; block header
#_199F48: dw $1582 ; copy 5 backtracking $583
#_199F4A: dw $2177 ; copy 7 backtracking $178
#_199F4C: dw $0000 ; copy 3 backtracking $001
#_199F4E: dw $1D91 ; copy 6 backtracking $592
#_199F50: db $B7
#_199F51: db $78
#_199F52: db $C0
#_199F53: db $BF
#_199F54: db $7F
#_199F55: db $40
#_199F56: db $0E
#_199F57: db $0F
#_199F58: dw $0516 ; copy 3 backtracking $517
#_199F5A: dw $15A2 ; copy 5 backtracking $5A3
#_199F5C: db $79
#_199F5D: dw $009D ; copy 3 backtracking $09E

#_199F5F: dw $EC06 ; block header
#_199F61: db $80
#_199F62: dw $00C3 ; copy 3 backtracking $0C4
#_199F64: dw $2FC0 ; copy 8 backtracking $7C1
#_199F66: db $F7
#_199F67: db $08
#_199F68: db $0E
#_199F69: db $F1
#_199F6A: db $FD
#_199F6B: db $03
#_199F6C: db $02
#_199F6D: dw $0D27 ; copy 4 backtracking $528
#_199F6F: dw $15C2 ; copy 5 backtracking $5C3
#_199F71: db $9E
#_199F72: dw $00B3 ; copy 3 backtracking $0B4
#_199F74: dw $0A3F ; copy 4 backtracking $240
#_199F76: dw $2DD2 ; copy 8 backtracking $5D3

#_199F78: dw $22C3 ; block header
#_199F7A: dw $0173 ; copy 3 backtracking $174
#_199F7C: dw $01F9 ; copy 3 backtracking $1FA
#_199F7E: db $90
#_199F7F: db $E0
#_199F80: db $A0
#_199F81: db $E0
#_199F82: dw $076C ; copy 3 backtracking $76D
#_199F84: dw $061C ; copy 3 backtracking $61D
#_199F86: db $40
#_199F87: dw $19F9 ; copy 6 backtracking $1FA
#_199F89: db $40
#_199F8A: db $20
#_199F8B: db $20
#_199F8C: dw $1DF1 ; copy 6 backtracking $5F2
#_199F8E: db $0D
#_199F8F: db $04

#_199F90: dw $800F ; block header
#_199F92: dw $0801 ; copy 4 backtracking $002
#_199F94: dw $387F ; copy 10 backtracking $080
#_199F96: dw $09F3 ; copy 4 backtracking $1F4
#_199F98: dw $487F ; copy 12 backtracking $080
#_199F9A: db $5F
#_199F9B: db $F8
#_199F9C: db $7B
#_199F9D: db $FC
#_199F9E: db $BB
#_199F9F: db $7C
#_199FA0: db $EF
#_199FA1: db $16
#_199FA2: db $FB
#_199FA3: db $CC
#_199FA4: db $FF
#_199FA5: dw $161D ; copy 5 backtracking $61E

#_199FA7: dw $0086 ; block header
#_199FA9: db $F9
#_199FAA: dw $0AD3 ; copy 4 backtracking $2D4
#_199FAC: dw $027B ; copy 3 backtracking $27C
#_199FAE: db $00
#_199FAF: db $0E
#_199FB0: db $00
#_199FB1: db $06
#_199FB2: dw $0E6B ; copy 4 backtracking $66C
#_199FB4: db $D9
#_199FB5: db $3E
#_199FB6: db $BE
#_199FB7: db $7F
#_199FB8: db $FD
#_199FB9: db $3E
#_199FBA: db $E7
#_199FBB: db $78

#_199FBC: dw $EC18 ; block header
#_199FBE: db $BF
#_199FBF: db $53
#_199FC0: db $FF
#_199FC1: dw $161D ; copy 5 backtracking $61E
#_199FC3: dw $1D55 ; copy 6 backtracking $556
#_199FC5: db $1C
#_199FC6: db $60
#_199FC7: db $00
#_199FC8: db $70
#_199FC9: db $00
#_199FCA: dw $027B ; copy 3 backtracking $27C
#_199FCC: dw $007F ; copy 3 backtracking $080
#_199FCE: db $20
#_199FCF: dw $0801 ; copy 4 backtracking $002
#_199FD1: dw $487F ; copy 12 backtracking $080
#_199FD3: dw $1277 ; copy 5 backtracking $278

#_199FD5: dw $04BF ; block header
#_199FD7: dw $307F ; copy 9 backtracking $080
#_199FD9: dw $55FF ; copy 13 backtracking $600
#_199FDB: dw $060B ; copy 3 backtracking $60C
#_199FDD: dw $F800 ; copy 34 backtracking $001
#_199FDF: dw $6012 ; copy 15 backtracking $013
#_199FE1: dw $567F ; copy 13 backtracking $680
#_199FE3: db $F3
#_199FE4: dw $E67F ; copy 31 backtracking $680
#_199FE6: db $7B
#_199FE7: db $87
#_199FE8: dw $5E7F ; copy 14 backtracking $680
#_199FEA: db $87
#_199FEB: db $01
#_199FEC: db $FC
#_199FED: db $04
#_199FEE: db $7B

#_199FEF: dw $0000 ; 16 bytes raw
#_199FF1: db $98, $6E, $A1, $FC, $23, $75, $AE, $6E
#_199FF9: db $BC, $9D, $F9, $B1, $F8, $2B, $FF, $27

#_19A001: dw $0000 ; 16 bytes raw
#_19A003: db $FE, $1F, $FC, $9F, $F8, $9F, $70, $DF
#_19A00B: db $61, $FE, $03, $FE, $86, $5F, $88, $7F

#_19A013: dw $0000 ; 16 bytes raw
#_19A015: db $DD, $FF, $3F, $FF, $0F, $DF, $B3, $EB
#_19A01D: db $9C, $E4, $17, $A2, $53, $E8, $60, $9D

#_19A025: dw $1000 ; block header
#_19A027: db $58
#_19A028: db $BF
#_19A029: db $3D
#_19A02A: db $8F
#_19A02B: db $0F
#_19A02C: db $03
#_19A02D: db $83
#_19A02E: db $20
#_19A02F: db $80
#_19A030: db $68
#_19A031: db $00
#_19A032: db $EC
#_19A033: dw $568F ; copy 13 backtracking $690
#_19A035: db $FF
#_19A036: db $3F
#_19A037: db $BF

#_19A038: dw $7FC2 ; block header
#_19A03A: db $CF
#_19A03B: dw $48C2 ; copy 12 backtracking $0C3
#_19A03D: db $3F
#_19A03E: db $3F
#_19A03F: db $0F
#_19A040: db $0F
#_19A041: dw $1E9E ; copy 6 backtracking $69F
#_19A043: dw $3805 ; copy 10 backtracking $006
#_19A045: dw $68D0 ; copy 16 backtracking $0D1
#_19A047: dw $5840 ; copy 14 backtracking $041
#_19A049: dw $78EE ; copy 18 backtracking $0EF
#_19A04B: dw $F81F ; copy 34 backtracking $020
#_19A04D: dw $F81F ; copy 34 backtracking $020
#_19A04F: dw $F81F ; copy 34 backtracking $020
#_19A051: dw $C01F ; copy 27 backtracking $020
#_19A053: db $FC

#_19A054: dw $00CC ; block header
#_19A056: db $F8
#_19A057: db $FE
#_19A058: dw $0FBD ; copy 4 backtracking $7BE
#_19A05A: dw $28C7 ; copy 8 backtracking $0C8
#_19A05C: db $FC
#_19A05D: db $FC
#_19A05E: dw $5F93 ; copy 14 backtracking $794
#_19A060: dw $0CBF ; copy 4 backtracking $4C0
#_19A062: db $0D
#_19A063: db $03
#_19A064: db $17
#_19A065: db $0F
#_19A066: db $2F
#_19A067: db $1F
#_19A068: db $5F
#_19A069: db $30

#_19A06A: dw $0588 ; block header
#_19A06C: db $77
#_19A06D: db $2F
#_19A06E: db $5F
#_19A06F: dw $1255 ; copy 5 backtracking $256
#_19A071: db $03
#_19A072: db $00
#_19A073: db $0F
#_19A074: dw $0325 ; copy 3 backtracking $326
#_19A076: dw $0B1F ; copy 4 backtracking $320
#_19A078: db $30
#_19A079: dw $02D2 ; copy 3 backtracking $2D3
#_19A07B: db $E0
#_19A07C: db $00
#_19A07D: db $B8
#_19A07E: db $C0
#_19A07F: db $EC

#_19A080: dw $A200 ; block header
#_19A082: db $F0
#_19A083: db $A4
#_19A084: db $D8
#_19A085: db $F6
#_19A086: db $08
#_19A087: db $CA
#_19A088: db $F4
#_19A089: db $F7
#_19A08A: db $08
#_19A08B: dw $0AE3 ; copy 4 backtracking $2E4
#_19A08D: db $E0
#_19A08E: db $00
#_19A08F: db $F8
#_19A090: dw $0001 ; copy 3 backtracking $002
#_19A092: db $FC
#_19A093: dw $035D ; copy 3 backtracking $35E

#_19A095: dw $1406 ; block header
#_19A097: db $0E
#_19A098: dw $F9FF ; copy 34 backtracking $200
#_19A09A: dw $0FD2 ; copy 4 backtracking $7D3
#_19A09C: db $FD
#_19A09D: db $FE
#_19A09E: db $FA
#_19A09F: db $FC
#_19A0A0: db $F4
#_19A0A1: db $FF
#_19A0A2: db $F7
#_19A0A3: dw $0674 ; copy 3 backtracking $675
#_19A0A5: db $FA
#_19A0A6: dw $0E19 ; copy 4 backtracking $61A
#_19A0A8: db $FC
#_19A0A9: db $FC
#_19A0AA: db $F9

#_19A0AB: dw $1A00 ; block header
#_19A0AD: db $F8
#_19A0AE: db $F3
#_19A0AF: db $F0
#_19A0B0: db $F3
#_19A0B1: db $F3
#_19A0B2: db $F3
#_19A0B3: db $F0
#_19A0B4: db $F9
#_19A0B5: db $F8
#_19A0B6: dw $BE7F ; copy 26 backtracking $680
#_19A0B8: db $E7
#_19A0B9: dw $467F ; copy 11 backtracking $680
#_19A0BB: dw $1226 ; copy 5 backtracking $227
#_19A0BD: db $FE
#_19A0BE: db $7C
#_19A0BF: db $FE

#_19A0C0: dw $0044 ; block header
#_19A0C2: db $59
#_19A0C3: db $FC
#_19A0C4: dw $059F ; copy 3 backtracking $5A0
#_19A0C6: db $AC
#_19A0C7: db $FF
#_19A0C8: db $EE
#_19A0C9: dw $1690 ; copy 5 backtracking $691
#_19A0CB: db $7D
#_19A0CC: db $FF
#_19A0CD: db $59
#_19A0CE: db $FE
#_19A0CF: db $02
#_19A0D0: db $A3
#_19A0D1: db $F0
#_19A0D2: db $A6
#_19A0D3: db $F1

#_19A0D4: dw $0000 ; 16 bytes raw
#_19A0D6: db $5C, $E3, $B5, $CB, $AA, $D7, $55, $AF
#_19A0DE: db $97, $6F, $2E, $DF, $FD, $8C, $FB, $08

#_19A0E6: dw $0020 ; block header
#_19A0E8: db $F7
#_19A0E9: db $10
#_19A0EA: db $EF
#_19A0EB: db $20
#_19A0EC: db $DF
#_19A0ED: dw $12C9 ; copy 5 backtracking $2CA
#_19A0EF: db $FF
#_19A0F0: db $00
#_19A0F1: db $22
#_19A0F2: db $D3
#_19A0F3: db $22
#_19A0F4: db $D3
#_19A0F5: db $92
#_19A0F6: db $F3
#_19A0F7: db $12
#_19A0F8: db $F3

#_19A0F9: dw $8A00 ; block header
#_19A0FB: db $51
#_19A0FC: db $B3
#_19A0FD: db $41
#_19A0FE: db $A3
#_19A0FF: db $25
#_19A100: db $E7
#_19A101: db $A5
#_19A102: db $67
#_19A103: db $EC
#_19A104: dw $01F3 ; copy 3 backtracking $1F4
#_19A106: db $CC
#_19A107: dw $1001 ; copy 5 backtracking $002
#_19A109: db $DC
#_19A10A: db $00
#_19A10B: db $98
#_19A10C: dw $0001 ; copy 3 backtracking $002

#_19A10E: dw $0080 ; block header
#_19A110: db $EF
#_19A111: db $F7
#_19A112: db $17
#_19A113: db $19
#_19A114: db $05
#_19A115: db $06
#_19A116: db $01
#_19A117: dw $0370 ; copy 3 backtracking $371
#_19A119: db $78
#_19A11A: db $78
#_19A11B: db $E6
#_19A11C: db $E6
#_19A11D: db $98
#_19A11E: db $98
#_19A11F: db $07
#_19A120: db $07

#_19A121: dw $1008 ; block header
#_19A123: db $E1
#_19A124: db $01
#_19A125: db $F8
#_19A126: dw $06A4 ; copy 3 backtracking $6A5
#_19A128: db $FF
#_19A129: db $00
#_19A12A: db $9F
#_19A12B: db $18
#_19A12C: db $3F
#_19A12D: db $26
#_19A12E: db $7F
#_19A12F: db $18
#_19A130: dw $11F5 ; copy 5 backtracking $1F6
#_19A132: db $7F
#_19A133: db $7E
#_19A134: db $BF

#_19A135: dw $0300 ; block header
#_19A137: db $BE
#_19A138: db $DF
#_19A139: db $5E
#_19A13A: db $6F
#_19A13B: db $5E
#_19A13C: db $67
#_19A13D: db $BE
#_19A13E: db $C7
#_19A13F: dw $0A2D ; copy 4 backtracking $22E
#_19A141: dw $0CD7 ; copy 4 backtracking $4D8
#_19A143: db $1F
#_19A144: db $1F
#_19A145: db $8F
#_19A146: db $0F
#_19A147: db $87
#_19A148: db $07

#_19A149: dw $014C ; block header
#_19A14B: db $07
#_19A14C: db $07
#_19A14D: dw $40E5 ; copy 11 backtracking $0E6
#_19A14F: dw $04DF ; copy 3 backtracking $4E0
#_19A151: db $FE
#_19A152: db $F9
#_19A153: dw $28F3 ; copy 8 backtracking $0F4
#_19A155: db $FE
#_19A156: dw $0CDF ; copy 4 backtracking $4E0
#_19A158: db $F8
#_19A159: db $FB
#_19A15A: db $F8
#_19A15B: db $FF
#_19A15C: db $F0
#_19A15D: db $FB
#_19A15E: db $C7

#_19A15F: dw $0000 ; 16 bytes raw
#_19A161: db $F7, $8F, $DF, $2F, $9F, $6F, $57, $EF
#_19A169: db $E3, $DF, $EE, $DF, $F0, $E0, $CF, $80

#_19A171: dw $E013 ; block header
#_19A173: dw $1899 ; copy 6 backtracking $09A
#_19A175: dw $2E69 ; copy 8 backtracking $66A
#_19A177: db $E3
#_19A178: db $FC
#_19A179: dw $052A ; copy 3 backtracking $52B
#_19A17B: db $FF
#_19A17C: db $DF
#_19A17D: db $FF
#_19A17E: db $EF
#_19A17F: db $FF
#_19A180: db $F7
#_19A181: db $FF
#_19A182: db $33
#_19A183: dw $0600 ; copy 3 backtracking $601
#_19A185: dw $6681 ; copy 15 backtracking $682
#_19A187: dw $0295 ; copy 3 backtracking $296

#_19A189: dw $0000 ; 16 bytes raw
#_19A18B: db $FF, $0F, $BF, $C7, $DF, $E3, $EF, $F1
#_19A193: db $F7, $F9, $FB, $FC, $FF, $7F, $3F, $1F

#_19A19B: dw $0E00 ; block header
#_19A19D: db $CF
#_19A19E: db $07
#_19A19F: db $F7
#_19A1A0: db $03
#_19A1A1: db $FB
#_19A1A2: db $01
#_19A1A3: db $FD
#_19A1A4: db $01
#_19A1A5: db $FD
#_19A1A6: dw $08A7 ; copy 4 backtracking $0A8
#_19A1A8: dw $FB5E ; copy 34 backtracking $35F
#_19A1AA: dw $D2BF ; copy 29 backtracking $2C0
#_19A1AC: db $30
#_19A1AD: db $00
#_19A1AE: db $4D
#_19A1AF: db $0E

#_19A1B0: dw $0000 ; 16 bytes raw
#_19A1B2: db $74, $18, $6A, $10, $55, $00, $2E, $00
#_19A1BA: db $17, $02, $14, $07, $00, $0F, $0E, $3F

#_19A1C2: dw $0000 ; 16 bytes raw
#_19A1C4: db $1C, $3F, $18, $3D, $10, $3B, $00, $1F
#_19A1CC: db $03, $0F, $07, $0F, $0D, $02, $77, $60

#_19A1D4: dw $0000 ; 16 bytes raw
#_19A1D6: db $0A, $30, $56, $08, $AA, $00, $64, $00
#_19A1DE: db $E8, $00, $28, $C0, $06, $F0, $72, $F8

#_19A1E6: dw $1000 ; block header
#_19A1E8: db $38
#_19A1E9: db $FC
#_19A1EA: db $18
#_19A1EB: db $BC
#_19A1EC: db $08
#_19A1ED: db $DC
#_19A1EE: db $00
#_19A1EF: db $F8
#_19A1F0: db $C0
#_19A1F1: db $F0
#_19A1F2: db $E0
#_19A1F3: db $F0
#_19A1F4: dw $E9FF ; copy 32 backtracking $200
#_19A1F6: db $FE
#_19A1F7: db $FA
#_19A1F8: db $FD

#_19A1F9: dw $0000 ; 16 bytes raw
#_19A1FB: db $FB, $F5, $FB, $FC, $F3, $FE, $F3, $FB
#_19A203: db $F6, $FB, $F6, $EF, $F6, $F9, $F8, $F8

#_19A20B: dw $0000 ; 16 bytes raw
#_19A20D: db $F0, $F8, $F0, $FA, $F0, $F6, $F0, $F7
#_19A215: db $F0, $F7, $E0, $F7, $E0, $22, $33, $22

#_19A21D: dw $A000 ; block header
#_19A21F: db $33
#_19A220: db $12
#_19A221: db $33
#_19A222: db $91
#_19A223: db $B2
#_19A224: db $90
#_19A225: db $B3
#_19A226: db $40
#_19A227: db $E3
#_19A228: db $40
#_19A229: db $E3
#_19A22A: db $01
#_19A22B: db $E3
#_19A22C: dw $199B ; copy 6 backtracking $19C
#_19A22E: db $4D
#_19A22F: dw $0001 ; copy 3 backtracking $002

#_19A231: dw $0002 ; block header
#_19A233: db $1D
#_19A234: dw $0001 ; copy 3 backtracking $002
#_19A236: db $9D
#_19A237: db $00
#_19A238: db $86
#_19A239: db $79
#_19A23A: db $D5
#_19A23B: db $6B
#_19A23C: db $EA
#_19A23D: db $77
#_19A23E: db $ED
#_19A23F: db $76
#_19A240: db $B9
#_19A241: db $76
#_19A242: db $B6
#_19A243: db $79

#_19A244: dw $0060 ; block header
#_19A246: db $F6
#_19A247: db $39
#_19A248: db $D5
#_19A249: db $3B
#_19A24A: db $F9
#_19A24B: dw $07BD ; copy 3 backtracking $7BE
#_19A24D: dw $4FA3 ; copy 12 backtracking $7A4
#_19A24F: db $DE
#_19A250: db $BF
#_19A251: db $5D
#_19A252: db $BE
#_19A253: db $BD
#_19A254: db $7E
#_19A255: db $7B
#_19A256: db $FC
#_19A257: db $FA

#_19A258: dw $0064 ; block header
#_19A25A: db $FD
#_19A25B: db $F4
#_19A25C: dw $0060 ; copy 3 backtracking $061
#_19A25E: db $EA
#_19A25F: db $F7
#_19A260: dw $55BB ; copy 13 backtracking $5BC
#_19A262: dw $04E9 ; copy 3 backtracking $4EA
#_19A264: db $A4
#_19A265: db $67
#_19A266: db $85
#_19A267: db $47
#_19A268: db $41
#_19A269: db $C7
#_19A26A: db $43
#_19A26B: db $C7
#_19A26C: db $4A

#_19A26D: dw $1000 ; block header
#_19A26F: db $CE
#_19A270: db $0A
#_19A271: db $8E
#_19A272: db $8A
#_19A273: db $8E
#_19A274: db $84
#_19A275: db $8C
#_19A276: db $98
#_19A277: db $00
#_19A278: db $B8
#_19A279: db $00
#_19A27A: db $38
#_19A27B: dw $0001 ; copy 3 backtracking $002
#_19A27D: db $31
#_19A27E: db $00
#_19A27F: db $71

#_19A280: dw $0001 ; block header
#_19A282: dw $0001 ; copy 3 backtracking $002
#_19A284: db $73
#_19A285: db $00
#_19A286: db $81
#_19A287: db $81
#_19A288: db $01
#_19A289: db $01
#_19A28A: db $02
#_19A28B: db $03
#_19A28C: db $05
#_19A28D: db $06
#_19A28E: db $05
#_19A28F: db $06
#_19A290: db $0A
#_19A291: db $0D
#_19A292: db $15

#_19A293: dw $0550 ; block header
#_19A295: db $1B
#_19A296: db $13
#_19A297: db $1F
#_19A298: db $7E
#_19A299: dw $051D ; copy 3 backtracking $51E
#_19A29B: db $FC
#_19A29C: dw $0525 ; copy 3 backtracking $526
#_19A29E: db $F9
#_19A29F: dw $0663 ; copy 3 backtracking $664
#_19A2A1: db $E7
#_19A2A2: dw $0001 ; copy 3 backtracking $002
#_19A2A4: db $7E
#_19A2A5: db $87
#_19A2A6: db $7E
#_19A2A7: db $87
#_19A2A8: db $FE

#_19A2A9: dw $C000 ; block header
#_19A2AB: db $07
#_19A2AC: db $FA
#_19A2AD: db $07
#_19A2AE: db $3E
#_19A2AF: db $C3
#_19A2B0: db $DE
#_19A2B1: db $E3
#_19A2B2: db $CC
#_19A2B3: db $F3
#_19A2B4: db $EE
#_19A2B5: db $F1
#_19A2B6: db $07
#_19A2B7: db $07
#_19A2B8: db $6F
#_19A2B9: dw $017D ; copy 3 backtracking $17E
#_19A2BB: dw $0801 ; copy 4 backtracking $002

#_19A2BD: dw $8014 ; block header
#_19A2BF: db $FB
#_19A2C0: db $01
#_19A2C1: dw $0801 ; copy 4 backtracking $002
#_19A2C3: db $FD
#_19A2C4: dw $04B6 ; copy 3 backtracking $4B7
#_19A2C6: db $FA
#_19A2C7: db $F7
#_19A2C8: db $FA
#_19A2C9: db $F5
#_19A2CA: db $FD
#_19A2CB: db $F2
#_19A2CC: db $FA
#_19A2CD: db $F5
#_19A2CE: db $FC
#_19A2CF: db $F3
#_19A2D0: dw $01ED ; copy 3 backtracking $1EE

#_19A2D2: dw $8007 ; block header
#_19A2D4: dw $0001 ; copy 3 backtracking $002
#_19A2D6: dw $00D9 ; copy 3 backtracking $0DA
#_19A2D8: dw $2003 ; copy 7 backtracking $004
#_19A2DA: db $F6
#_19A2DB: db $F0
#_19A2DC: db $A7
#_19A2DD: db $DF
#_19A2DE: db $10
#_19A2DF: db $EF
#_19A2E0: db $2F
#_19A2E1: db $DF
#_19A2E2: db $7F
#_19A2E3: db $80
#_19A2E4: db $BF
#_19A2E5: db $7F
#_19A2E6: dw $0710 ; copy 3 backtracking $711

#_19A2E8: dw $0001 ; block header
#_19A2EA: dw $665B ; copy 15 backtracking $65C
#_19A2EC: db $80
#_19A2ED: db $00
#_19A2EE: db $40
#_19A2EF: db $7F
#_19A2F0: db $83
#_19A2F1: db $FF
#_19A2F2: db $17
#_19A2F3: db $EF
#_19A2F4: db $8B
#_19A2F5: db $F7
#_19A2F6: db $F4
#_19A2F7: db $0B
#_19A2F8: db $0E
#_19A2F9: db $F1
#_19A2FA: db $03

#_19A2FB: dw $2020 ; block header
#_19A2FD: db $FC
#_19A2FE: db $F1
#_19A2FF: db $0E
#_19A300: db $BE
#_19A301: db $01
#_19A302: dw $4E7D ; copy 12 backtracking $67E
#_19A304: db $3F
#_19A305: db $00
#_19A306: db $C7
#_19A307: db $C0
#_19A308: db $F3
#_19A309: db $FC
#_19A30A: db $F9
#_19A30B: dw $0A56 ; copy 4 backtracking $257
#_19A30D: db $FE
#_19A30E: db $7C

#_19A30F: dw $B380 ; block header
#_19A311: db $FF
#_19A312: db $2A
#_19A313: db $FF
#_19A314: db $94
#_19A315: db $7F
#_19A316: db $CA
#_19A317: db $3F
#_19A318: dw $0A99 ; copy 4 backtracking $29A
#_19A31A: dw $621F ; copy 15 backtracking $220
#_19A31C: dw $0382 ; copy 3 backtracking $383
#_19A31E: db $BF
#_19A31F: db $7F
#_19A320: dw $04E3 ; copy 3 backtracking $4E4
#_19A322: dw $1801 ; copy 6 backtracking $002
#_19A324: db $7F
#_19A325: dw $0000 ; copy 3 backtracking $001

#_19A327: dw $1830 ; block header
#_19A329: db $3F
#_19A32A: db $7F
#_19A32B: db $3F
#_19A32C: db $BF
#_19A32D: dw $2001 ; copy 7 backtracking $002
#_19A32F: dw $ECBF ; copy 32 backtracking $4C0
#_19A331: db $0B
#_19A332: db $04
#_19A333: db $04
#_19A334: db $03
#_19A335: db $03
#_19A336: dw $0AFE ; copy 4 backtracking $2FF
#_19A338: dw $268F ; copy 7 backtracking $690
#_19A33A: db $04
#_19A33B: db $06
#_19A33C: db $03

#_19A33D: dw $8C03 ; block header
#_19A33F: dw $0000 ; copy 3 backtracking $001
#_19A341: dw $3810 ; copy 10 backtracking $011
#_19A343: db $90
#_19A344: db $20
#_19A345: db $E0
#_19A346: db $00
#_19A347: db $40
#_19A348: db $80
#_19A349: db $00
#_19A34A: db $80
#_19A34B: dw $0F57 ; copy 4 backtracking $758
#_19A34D: dw $0EDF ; copy 4 backtracking $6E0
#_19A34F: db $20
#_19A350: db $60
#_19A351: db $C0
#_19A352: dw $0000 ; copy 3 backtracking $001

#_19A354: dw $8606 ; block header
#_19A356: db $80
#_19A357: dw $0000 ; copy 3 backtracking $001
#_19A359: dw $6DFF ; copy 16 backtracking $600
#_19A35B: db $3F
#_19A35C: db $FF
#_19A35D: db $1F
#_19A35E: db $7F
#_19A35F: db $00
#_19A360: db $3F
#_19A361: dw $4C9C ; copy 12 backtracking $49D
#_19A363: dw $0B27 ; copy 4 backtracking $328
#_19A365: db $FE
#_19A366: db $E7
#_19A367: db $FE
#_19A368: db $E7
#_19A369: dw $01F6 ; copy 3 backtracking $1F7

#_19A36B: dw $0408 ; block header
#_19A36D: db $EF
#_19A36E: db $F7
#_19A36F: db $EF
#_19A370: dw $02E0 ; copy 3 backtracking $2E1
#_19A372: db $EF
#_19A373: db $00
#_19A374: db $FF
#_19A375: db $F7
#_19A376: db $E0
#_19A377: db $EF
#_19A378: dw $4001 ; copy 11 backtracking $002
#_19A37A: db $FF
#_19A37B: db $FF
#_19A37C: db $01
#_19A37D: db $E3
#_19A37E: db $05

#_19A37F: dw $4050 ; block header
#_19A381: db $E7
#_19A382: db $05
#_19A383: db $E7
#_19A384: db $85
#_19A385: dw $0001 ; copy 3 backtracking $002
#_19A387: db $84
#_19A388: dw $0001 ; copy 3 backtracking $002
#_19A38A: db $00
#_19A38B: db $FF
#_19A38C: db $9D
#_19A38D: db $00
#_19A38E: db $99
#_19A38F: db $00
#_19A390: db $D9
#_19A391: dw $3001 ; copy 9 backtracking $002
#_19A393: db $FF

#_19A394: dw $8000 ; block header
#_19A396: db $BF
#_19A397: db $D5
#_19A398: db $3B
#_19A399: db $AB
#_19A39A: db $57
#_19A39B: db $AB
#_19A39C: db $57
#_19A39D: db $FA
#_19A39E: db $47
#_19A39F: db $D1
#_19A3A0: db $6F
#_19A3A1: db $50
#_19A3A2: db $AF
#_19A3A3: db $70
#_19A3A4: db $AF
#_19A3A5: dw $05AE ; copy 3 backtracking $5AF

#_19A3A7: dw $0001 ; block header
#_19A3A9: dw $631D ; copy 15 backtracking $31E
#_19A3AB: db $EE
#_19A3AC: db $F7
#_19A3AD: db $D6
#_19A3AE: db $EF
#_19A3AF: db $5E
#_19A3B0: db $EF
#_19A3B1: db $AC
#_19A3B2: db $DF
#_19A3B3: db $3C
#_19A3B4: db $DF
#_19A3B5: db $5C
#_19A3B6: db $BF
#_19A3B7: db $78
#_19A3B8: db $BF
#_19A3B9: db $00

#_19A3BA: dw $8006 ; block header
#_19A3BC: db $FF
#_19A3BD: dw $09F3 ; copy 4 backtracking $1F4
#_19A3BF: dw $3803 ; copy 10 backtracking $004
#_19A3C1: db $FF
#_19A3C2: db $FF
#_19A3C3: db $84
#_19A3C4: db $8C
#_19A3C5: db $84
#_19A3C6: db $8C
#_19A3C7: db $14
#_19A3C8: db $1C
#_19A3C9: db $14
#_19A3CA: db $1C
#_19A3CB: db $10
#_19A3CC: db $18
#_19A3CD: dw $0801 ; copy 4 backtracking $002

#_19A3CF: dw $00E8 ; block header
#_19A3D1: db $00
#_19A3D2: db $FF
#_19A3D3: db $73
#_19A3D4: dw $01F3 ; copy 3 backtracking $1F4
#_19A3D6: db $E3
#_19A3D7: dw $0001 ; copy 3 backtracking $002
#_19A3D9: dw $09DB ; copy 4 backtracking $1DC
#_19A3DB: dw $006E ; copy 3 backtracking $06F
#_19A3DD: db $FF
#_19A3DE: db $2B
#_19A3DF: db $37
#_19A3E0: db $2B
#_19A3E1: db $37
#_19A3E2: db $53
#_19A3E3: db $6F
#_19A3E4: db $43

#_19A3E5: dw $5040 ; block header
#_19A3E7: db $7F
#_19A3E8: db $2B
#_19A3E9: db $5F
#_19A3EA: db $9B
#_19A3EB: db $FF
#_19A3EC: db $9D
#_19A3ED: dw $019E ; copy 3 backtracking $19F
#_19A3EF: db $CF
#_19A3F0: db $00
#_19A3F1: db $CF
#_19A3F2: db $00
#_19A3F3: db $9F
#_19A3F4: dw $0001 ; copy 3 backtracking $002
#_19A3F6: db $BF
#_19A3F7: dw $14FF ; copy 5 backtracking $500
#_19A3F9: db $FF

#_19A3FA: dw $B808 ; block header
#_19A3FC: db $FF
#_19A3FD: db $E6
#_19A3FE: db $F9
#_19A3FF: dw $0801 ; copy 4 backtracking $002
#_19A401: db $F2
#_19A402: db $FD
#_19A403: db $F2
#_19A404: db $FD
#_19A405: db $F0
#_19A406: db $FF
#_19A407: db $F0
#_19A408: dw $021A ; copy 3 backtracking $21B
#_19A40A: dw $0375 ; copy 3 backtracking $376
#_19A40C: dw $0379 ; copy 3 backtracking $37A
#_19A40E: db $FF
#_19A40F: dw $0801 ; copy 4 backtracking $002

#_19A411: dw $0000 ; 16 bytes raw
#_19A413: db $03, $FE, $06, $FC, $FC, $F6, $F8, $FE
#_19A41B: db $F9, $FD, $FB, $FB, $FF, $FB, $FF, $FA

#_19A423: dw $0682 ; block header
#_19A425: db $FF
#_19A426: dw $03FC ; copy 3 backtracking $3FD
#_19A428: db $FE
#_19A429: db $F9
#_19A42A: db $F1
#_19A42B: db $F9
#_19A42C: db $F0
#_19A42D: dw $03F5 ; copy 3 backtracking $3F6
#_19A42F: db $F9
#_19A430: dw $000E ; copy 3 backtracking $00F
#_19A432: dw $0819 ; copy 4 backtracking $01A
#_19A434: db $FF
#_19A435: db $FC
#_19A436: db $03
#_19A437: db $64
#_19A438: db $9B

#_19A439: dw $0000 ; 16 bytes raw
#_19A43B: db $8B, $C7, $B5, $CB, $5E, $C1, $CF, $B0
#_19A443: db $DF, $60, $99, $66, $BC, $FF, $C3, $7C

#_19A44B: dw $0000 ; 16 bytes raw
#_19A44D: db $F7, $B9, $E7, $3C, $AB, $7E, $05, $FD
#_19A455: db $C2, $FE, $11, $FF, $F7, $00, $3D, $C2

#_19A45D: dw $0008 ; block header
#_19A45F: db $CE
#_19A460: db $F1
#_19A461: db $F3
#_19A462: dw $07A5 ; copy 3 backtracking $7A6
#_19A464: db $19
#_19A465: db $7D
#_19A466: db $C3
#_19A467: db $1B
#_19A468: db $FE
#_19A469: db $0E
#_19A46A: db $19
#_19A46B: db $F8
#_19A46C: db $EE
#_19A46D: db $38
#_19A46E: db $FF
#_19A46F: db $8C

#_19A470: dw $0000 ; 16 bytes raw
#_19A472: db $FF, $E6, $FF, $32, $FE, $83, $7C, $67
#_19A47A: db $31, $3F, $60, $9F, $F0, $0F, $F9, $06

#_19A482: dw $2100 ; block header
#_19A484: db $7D
#_19A485: db $82
#_19A486: db $7D
#_19A487: db $82
#_19A488: db $DF
#_19A489: db $20
#_19A48A: db $FF
#_19A48B: db $00
#_19A48C: dw $0140 ; copy 3 backtracking $141
#_19A48E: db $00
#_19A48F: db $DF
#_19A490: db $00
#_19A491: db $5F
#_19A492: dw $00A1 ; copy 3 backtracking $0A2
#_19A494: db $EF
#_19A495: db $60

#_19A496: dw $FDC0 ; block header
#_19A498: db $C7
#_19A499: db $70
#_19A49A: db $97
#_19A49B: db $70
#_19A49C: db $B7
#_19A49D: db $70
#_19A49E: dw $31F7 ; copy 9 backtracking $1F8
#_19A4A0: dw $01FF ; copy 3 backtracking $200
#_19A4A2: dw $0205 ; copy 3 backtracking $206
#_19A4A4: db $7F
#_19A4A5: dw $29F7 ; copy 8 backtracking $1F8
#_19A4A7: dw $09FF ; copy 4 backtracking $200
#_19A4A9: dw $0A07 ; copy 4 backtracking $208
#_19A4AB: dw $F6BF ; copy 33 backtracking $6C0
#_19A4AD: dw $F800 ; copy 34 backtracking $001
#_19A4AF: dw $F800 ; copy 34 backtracking $001

#_19A4B1: dw $080B ; block header
#_19A4B3: dw $D004 ; copy 29 backtracking $005
#_19A4B5: dw $0647 ; copy 3 backtracking $648
#_19A4B7: db $3F
#_19A4B8: dw $064B ; copy 3 backtracking $64C
#_19A4BA: db $21
#_19A4BB: db $3F
#_19A4BC: db $1E
#_19A4BD: db $3E
#_19A4BE: db $11
#_19A4BF: db $3E
#_19A4C0: db $1D
#_19A4C1: dw $1011 ; copy 5 backtracking $012
#_19A4C3: db $3F
#_19A4C4: db $00
#_19A4C5: db $00
#_19A4C6: db $21

#_19A4C7: dw $0080 ; block header
#_19A4C9: db $00
#_19A4CA: db $1E
#_19A4CB: db $1E
#_19A4CC: db $11
#_19A4CD: db $10
#_19A4CE: db $1D
#_19A4CF: db $1C
#_19A4D0: dw $0241 ; copy 3 backtracking $242
#_19A4D2: db $00
#_19A4D3: db $FF
#_19A4D4: db $3F
#_19A4D5: db $DF
#_19A4D6: db $60
#_19A4D7: db $EF
#_19A4D8: db $5C
#_19A4D9: db $E7

#_19A4DA: dw $0020 ; block header
#_19A4DC: db $5B
#_19A4DD: db $EF
#_19A4DE: db $54
#_19A4DF: db $E5
#_19A4E0: db $5A
#_19A4E1: dw $181F ; copy 6 backtracking $020
#_19A4E3: db $60
#_19A4E4: db $60
#_19A4E5: db $5C
#_19A4E6: db $40
#_19A4E7: db $5B
#_19A4E8: db $43
#_19A4E9: db $54
#_19A4EA: db $44
#_19A4EB: db $5A
#_19A4EC: db $40

#_19A4ED: dw $8B03 ; block header
#_19A4EF: dw $150F ; copy 5 backtracking $510
#_19A4F1: dw $16E6 ; copy 5 backtracking $6E7
#_19A4F3: db $8C
#_19A4F4: db $73
#_19A4F5: db $DE
#_19A4F6: db $AD
#_19A4F7: db $FF
#_19A4F8: db $92
#_19A4F9: dw $0A94 ; copy 4 backtracking $295
#_19A4FB: dw $0EB5 ; copy 4 backtracking $6B6
#_19A4FD: db $FF
#_19A4FE: dw $03BB ; copy 3 backtracking $3BC
#_19A500: db $AD
#_19A501: db $8C
#_19A502: db $92
#_19A503: dw $000F ; copy 3 backtracking $010

#_19A505: dw $0081 ; block header
#_19A507: dw $203F ; copy 7 backtracking $040
#_19A509: db $5F
#_19A50A: db $E1
#_19A50B: db $5E
#_19A50C: db $E3
#_19A50D: db $5D
#_19A50E: db $E7
#_19A50F: dw $303F ; copy 9 backtracking $040
#_19A511: db $5F
#_19A512: db $40
#_19A513: db $5E
#_19A514: db $40
#_19A515: db $5D
#_19A516: db $41
#_19A517: db $5A
#_19A518: db $42

#_19A519: dw $2611 ; block header
#_19A51B: dw $303F ; copy 9 backtracking $040
#_19A51D: db $7F
#_19A51E: db $CC
#_19A51F: db $B3
#_19A520: dw $483F ; copy 12 backtracking $040
#_19A522: db $7F
#_19A523: db $00
#_19A524: db $B3
#_19A525: db $80
#_19A526: dw $503F ; copy 13 backtracking $040
#_19A528: dw $107F ; copy 5 backtracking $080
#_19A52A: db $EF
#_19A52B: db $57
#_19A52C: dw $587F ; copy 14 backtracking $080
#_19A52E: db $57
#_19A52F: db $47

#_19A530: dw $2421 ; block header
#_19A532: dw $487F ; copy 12 backtracking $080
#_19A534: db $1E
#_19A535: db $ED
#_19A536: db $BF
#_19A537: db $52
#_19A538: dw $487F ; copy 12 backtracking $080
#_19A53A: db $ED
#_19A53B: db $0C
#_19A53C: db $52
#_19A53D: db $12
#_19A53E: dw $58BF ; copy 14 backtracking $0C0
#_19A540: db $E7
#_19A541: db $5B
#_19A542: dw $58BF ; copy 14 backtracking $0C0
#_19A544: db $5B
#_19A545: db $43

#_19A546: dw $0FF3 ; block header
#_19A548: dw $58BF ; copy 14 backtracking $0C0
#_19A54A: dw $583F ; copy 14 backtracking $040
#_19A54C: db $AD
#_19A54D: db $8C
#_19A54E: dw $083F ; copy 4 backtracking $040
#_19A550: dw $F800 ; copy 34 backtracking $001
#_19A552: dw $F800 ; copy 34 backtracking $001
#_19A554: dw $F800 ; copy 34 backtracking $001
#_19A556: dw $F800 ; copy 34 backtracking $001
#_19A558: dw $F800 ; copy 34 backtracking $001
#_19A55A: dw $F800 ; copy 34 backtracking $001
#_19A55C: dw $780F ; copy 18 backtracking $010
#_19A55E: db $1F
#_19A55F: db $22
#_19A560: db $3F
#_19A561: db $12

#_19A562: dw $100C ; block header
#_19A564: db $3F
#_19A565: db $0C
#_19A566: dw $0B4B ; copy 4 backtracking $34C
#_19A568: dw $11F6 ; copy 5 backtracking $1F7
#_19A56A: db $00
#_19A56B: db $22
#_19A56C: db $02
#_19A56D: db $12
#_19A56E: db $12
#_19A56F: db $2D
#_19A570: db $0C
#_19A571: db $33
#_19A572: dw $2205 ; copy 7 backtracking $206
#_19A574: db $00
#_19A575: db $00
#_19A576: db $A3

#_19A577: dw $3000 ; block header
#_19A579: db $5D
#_19A57A: db $BF
#_19A57B: db $42
#_19A57C: db $BF
#_19A57D: db $47
#_19A57E: db $BF
#_19A57F: db $40
#_19A580: db $9F
#_19A581: db $60
#_19A582: db $C0
#_19A583: db $3F
#_19A584: db $7F
#_19A585: dw $0471 ; copy 3 backtracking $472
#_19A587: dw $09B3 ; copy 4 backtracking $1B4
#_19A589: db $57
#_19A58A: db $47

#_19A58B: dw $0E10 ; block header
#_19A58D: db $58
#_19A58E: db $40
#_19A58F: db $60
#_19A590: db $60
#_19A591: dw $181F ; copy 6 backtracking $020
#_19A593: db $BF
#_19A594: db $52
#_19A595: db $FF
#_19A596: db $12
#_19A597: dw $030F ; copy 3 backtracking $310
#_19A599: dw $0539 ; copy 3 backtracking $53A
#_19A59B: dw $11F6 ; copy 5 backtracking $1F7
#_19A59D: db $00
#_19A59E: db $52
#_19A59F: db $12
#_19A5A0: db $52

#_19A5A1: dw $8E10 ; block header
#_19A5A3: db $12
#_19A5A4: db $AD
#_19A5A5: db $8C
#_19A5A6: db $73
#_19A5A7: dw $2185 ; copy 7 backtracking $186
#_19A5A9: db $00
#_19A5AA: db $00
#_19A5AB: db $AF
#_19A5AC: db $54
#_19A5AD: dw $083D ; copy 4 backtracking $03E
#_19A5AF: dw $383F ; copy 10 backtracking $040
#_19A5B1: dw $09B3 ; copy 4 backtracking $1B4
#_19A5B3: db $58
#_19A5B4: db $40
#_19A5B5: db $5F
#_19A5B6: dw $303F ; copy 9 backtracking $040

#_19A5B8: dw $6210 ; block header
#_19A5BA: db $FF
#_19A5BB: db $92
#_19A5BC: db $FF
#_19A5BD: db $D2
#_19A5BE: dw $483F ; copy 12 backtracking $040
#_19A5C0: db $92
#_19A5C1: db $92
#_19A5C2: db $D2
#_19A5C3: db $D2
#_19A5C4: dw $603F ; copy 15 backtracking $040
#_19A5C6: db $44
#_19A5C7: db $BF
#_19A5C8: db $43
#_19A5C9: dw $483F ; copy 12 backtracking $040
#_19A5CB: dw $09B5 ; copy 4 backtracking $1B6
#_19A5CD: db $5C

#_19A5CE: dw $7C11 ; block header
#_19A5D0: dw $483F ; copy 12 backtracking $040
#_19A5D2: db $92
#_19A5D3: db $FF
#_19A5D4: db $0C
#_19A5D5: dw $483F ; copy 12 backtracking $040
#_19A5D7: db $92
#_19A5D8: db $92
#_19A5D9: db $6D
#_19A5DA: db $0C
#_19A5DB: db $F3
#_19A5DC: dw $F83F ; copy 34 backtracking $040
#_19A5DE: dw $F83F ; copy 34 backtracking $040
#_19A5E0: dw $FB7B ; copy 34 backtracking $37C
#_19A5E2: dw $F800 ; copy 34 backtracking $001
#_19A5E4: dw $4016 ; copy 11 backtracking $017
#_19A5E6: db $01

#_19A5E7: dw $C060 ; block header
#_19A5E9: db $00
#_19A5EA: db $02
#_19A5EB: db $00
#_19A5EC: db $04
#_19A5ED: db $03
#_19A5EE: dw $5811 ; copy 14 backtracking $012
#_19A5F0: dw $3835 ; copy 10 backtracking $036
#_19A5F2: db $C0
#_19A5F3: db $00
#_19A5F4: db $60
#_19A5F5: db $40
#_19A5F6: db $30
#_19A5F7: db $20
#_19A5F8: db $18
#_19A5F9: dw $2DC6 ; copy 8 backtracking $5C7
#_19A5FB: dw $05DB ; copy 3 backtracking $5DC

#_19A5FD: dw $3012 ; block header
#_19A5FF: db $80
#_19A600: dw $0013 ; copy 3 backtracking $014
#_19A602: db $68
#_19A603: db $08
#_19A604: dw $2DF8 ; copy 8 backtracking $5F9
#_19A606: db $03
#_19A607: db $00
#_19A608: db $07
#_19A609: db $03
#_19A60A: db $0C
#_19A60B: db $04
#_19A60C: db $18
#_19A60D: dw $4832 ; copy 12 backtracking $033
#_19A60F: dw $0013 ; copy 3 backtracking $014
#_19A611: db $16
#_19A612: db $10

#_19A613: dw $10E1 ; block header
#_19A615: dw $482F ; copy 12 backtracking $030
#_19A617: db $40
#_19A618: db $00
#_19A619: db $20
#_19A61A: db $C0
#_19A61B: dw $4887 ; copy 12 backtracking $088
#_19A61D: dw $1E02 ; copy 6 backtracking $603
#_19A61F: dw $3BBF ; copy 10 backtracking $3C0
#_19A621: db $E3
#_19A622: db $5D
#_19A623: db $E3
#_19A624: db $5D
#_19A625: dw $4BBF ; copy 12 backtracking $3C0
#_19A627: db $5D
#_19A628: db $41
#_19A629: db $5D

#_19A62A: dw $1D52 ; block header
#_19A62C: db $41
#_19A62D: dw $4BBF ; copy 12 backtracking $3C0
#_19A62F: db $9E
#_19A630: db $6D
#_19A631: dw $5B3F ; copy 14 backtracking $340
#_19A633: db $6D
#_19A634: dw $7B3F ; copy 18 backtracking $340
#_19A636: db $59
#_19A637: dw $5BFF ; copy 14 backtracking $400
#_19A639: db $59
#_19A63A: dw $503F ; copy 13 backtracking $040
#_19A63C: dw $9B3F ; copy 22 backtracking $340
#_19A63E: dw $23FF ; copy 7 backtracking $400
#_19A640: db $58
#_19A641: db $EF
#_19A642: db $57

#_19A643: dw $87E1 ; block header
#_19A645: dw $4BBF ; copy 12 backtracking $3C0
#_19A647: db $58
#_19A648: db $40
#_19A649: db $57
#_19A64A: db $47
#_19A64B: dw $53BF ; copy 13 backtracking $3C0
#_19A64D: dw $03FF ; copy 3 backtracking $400
#_19A64F: dw $487F ; copy 12 backtracking $080
#_19A651: dw $0BFF ; copy 4 backtracking $400
#_19A653: dw $507F ; copy 13 backtracking $080
#_19A655: dw $003F ; copy 3 backtracking $040
#_19A657: db $E7
#_19A658: db $58
#_19A659: db $E1
#_19A65A: db $5E
#_19A65B: dw $483F ; copy 12 backtracking $040

#_19A65D: dw $654E ; block header
#_19A65F: db $58
#_19A660: dw $0443 ; copy 3 backtracking $444
#_19A662: dw $FC3F ; copy 34 backtracking $440
#_19A664: dw $2CBF ; copy 8 backtracking $4C0
#_19A666: db $E3
#_19A667: db $5F
#_19A668: dw $043F ; copy 3 backtracking $440
#_19A66A: db $54
#_19A66B: dw $3CBF ; copy 10 backtracking $4C0
#_19A66D: db $5F
#_19A66E: dw $04BF ; copy 3 backtracking $4C0
#_19A670: db $54
#_19A671: db $44
#_19A672: dw $FCBF ; copy 34 backtracking $4C0
#_19A674: dw $2CDF ; copy 8 backtracking $4E0
#_19A676: db $30

#_19A677: dw $1820 ; block header
#_19A679: db $CF
#_19A67A: db $79
#_19A67B: db $B6
#_19A67C: db $FF
#_19A67D: db $49
#_19A67E: dw $3CDF ; copy 10 backtracking $4E0
#_19A680: db $CF
#_19A681: db $00
#_19A682: db $B6
#_19A683: db $30
#_19A684: db $49
#_19A685: dw $000F ; copy 3 backtracking $010
#_19A687: dw $06C5 ; copy 3 backtracking $6C6
#_19A689: db $FC
#_19A68A: db $FB
#_19A68B: db $06

#_19A68C: dw $0100 ; block header
#_19A68E: db $F7
#_19A68F: db $FA
#_19A690: db $C7
#_19A691: db $3A
#_19A692: db $E7
#_19A693: db $DA
#_19A694: db $F7
#_19A695: db $2A
#_19A696: dw $0F94 ; copy 4 backtracking $795
#_19A698: db $FC
#_19A699: db $FC
#_19A69A: db $06
#_19A69B: db $06
#_19A69C: db $FA
#_19A69D: db $02
#_19A69E: db $3A

#_19A69F: dw $4000 ; block header
#_19A6A1: db $02
#_19A6A2: db $DA
#_19A6A3: db $C2
#_19A6A4: db $2A
#_19A6A5: db $22
#_19A6A6: db $03
#_19A6A7: db $00
#_19A6A8: db $02
#_19A6A9: db $01
#_19A6AA: db $07
#_19A6AB: db $01
#_19A6AC: db $05
#_19A6AD: db $03
#_19A6AE: db $07
#_19A6AF: dw $1001 ; copy 5 backtracking $002
#_19A6B1: db $05

#_19A6B2: dw $0014 ; block header
#_19A6B4: db $03
#_19A6B5: db $01
#_19A6B6: dw $0207 ; copy 3 backtracking $208
#_19A6B8: db $03
#_19A6B9: dw $4001 ; copy 11 backtracking $002
#_19A6BB: db $9C
#_19A6BC: db $50
#_19A6BD: db $4C
#_19A6BE: db $A0
#_19A6BF: db $BA
#_19A6C0: db $D4
#_19A6C1: db $8F
#_19A6C2: db $F0
#_19A6C3: db $FB
#_19A6C4: db $84
#_19A6C5: db $5E

#_19A6C6: dw $0000 ; 16 bytes raw
#_19A6C8: db $E3, $ED, $F6, $EE, $F9, $A4, $04, $D0
#_19A6D0: db $00, $E6, $02, $E5, $01, $F6, $00, $F7

#_19A6D8: dw $0001 ; block header
#_19A6DA: dw $0001 ; copy 3 backtracking $002
#_19A6DC: db $F3
#_19A6DD: db $08
#_19A6DE: db $3D
#_19A6DF: db $0E
#_19A6E0: db $32
#_19A6E1: db $05
#_19A6E2: db $5D
#_19A6E3: db $2B
#_19A6E4: db $73
#_19A6E5: db $2F
#_19A6E6: db $DF
#_19A6E7: db $21
#_19A6E8: db $F6
#_19A6E9: db $0F
#_19A6EA: db $AF

#_19A6EB: dw $4000 ; block header
#_19A6ED: db $5F
#_19A6EE: db $B7
#_19A6EF: db $DF
#_19A6F0: db $21
#_19A6F1: db $20
#_19A6F2: db $0B
#_19A6F3: db $00
#_19A6F4: db $67
#_19A6F5: db $40
#_19A6F6: db $27
#_19A6F7: db $00
#_19A6F8: db $AF
#_19A6F9: db $80
#_19A6FA: db $6F
#_19A6FB: dw $0669 ; copy 3 backtracking $66A
#_19A6FD: db $CF

#_19A6FE: dw $EE80 ; block header
#_19A700: db $10
#_19A701: db $C0
#_19A702: db $00
#_19A703: db $40
#_19A704: db $80
#_19A705: db $A0
#_19A706: db $C0
#_19A707: dw $3801 ; copy 10 backtracking $002
#_19A709: db $80
#_19A70A: dw $1237 ; copy 5 backtracking $238
#_19A70C: dw $3801 ; copy 10 backtracking $002
#_19A70E: dw $03BF ; copy 3 backtracking $3C0
#_19A710: db $41
#_19A711: dw $4AFF ; copy 12 backtracking $300
#_19A713: dw $09F3 ; copy 4 backtracking $1F4
#_19A715: dw $4AFF ; copy 12 backtracking $300

#_19A717: dw $74C9 ; block header
#_19A719: dw $EBBF ; copy 32 backtracking $3C0
#_19A71B: db $A5
#_19A71C: db $5A
#_19A71D: dw $5B3F ; copy 14 backtracking $340
#_19A71F: db $5A
#_19A720: db $40
#_19A721: dw $FB3F ; copy 34 backtracking $340
#_19A723: dw $4B7F ; copy 12 backtracking $380
#_19A725: db $A7
#_19A726: db $58
#_19A727: dw $5B7F ; copy 14 backtracking $380
#_19A729: db $58
#_19A72A: dw $F83F ; copy 34 backtracking $040
#_19A72C: dw $53BF ; copy 13 backtracking $3C0
#_19A72E: dw $147F ; copy 5 backtracking $480
#_19A730: db $42

#_19A731: dw $E831 ; block header
#_19A733: dw $5C7F ; copy 14 backtracking $480
#_19A735: db $5A
#_19A736: db $42
#_19A737: db $5D
#_19A738: dw $58BF ; copy 14 backtracking $0C0
#_19A73A: dw $43FF ; copy 11 backtracking $400
#_19A73C: db $52
#_19A73D: db $12
#_19A73E: db $D2
#_19A73F: db $12
#_19A740: db $ED
#_19A741: dw $487F ; copy 12 backtracking $080
#_19A743: db $5B
#_19A744: dw $00FF ; copy 3 backtracking $100
#_19A746: dw $403F ; copy 11 backtracking $040
#_19A748: dw $0AF5 ; copy 4 backtracking $2F6

#_19A74A: dw $2A47 ; block header
#_19A74C: dw $483F ; copy 12 backtracking $040
#_19A74E: dw $047F ; copy 3 backtracking $480
#_19A750: dw $503F ; copy 13 backtracking $040
#_19A752: db $92
#_19A753: db $92
#_19A754: db $52
#_19A755: dw $503F ; copy 13 backtracking $040
#_19A757: db $FF
#_19A758: db $49
#_19A759: dw $0001 ; copy 3 backtracking $002
#_19A75B: db $30
#_19A75C: dw $3C9F ; copy 10 backtracking $4A0
#_19A75E: db $49
#_19A75F: dw $0000 ; copy 3 backtracking $001
#_19A761: db $B6
#_19A762: db $30

#_19A763: dw $8002 ; block header
#_19A765: db $CF
#_19A766: dw $34DF ; copy 9 backtracking $4E0
#_19A768: db $F5
#_19A769: db $2A
#_19A76A: db $FD
#_19A76B: db $22
#_19A76C: db $FD
#_19A76D: db $C2
#_19A76E: db $FD
#_19A76F: db $02
#_19A770: db $F9
#_19A771: db $06
#_19A772: db $03
#_19A773: db $FC
#_19A774: db $FE
#_19A775: dw $03B7 ; copy 3 backtracking $3B8

#_19A777: dw $1000 ; block header
#_19A779: db $2A
#_19A77A: db $22
#_19A77B: db $2A
#_19A77C: db $22
#_19A77D: db $DA
#_19A77E: db $C2
#_19A77F: db $3A
#_19A780: db $02
#_19A781: db $06
#_19A782: db $06
#_19A783: db $FC
#_19A784: db $FC
#_19A785: dw $0BC6 ; copy 4 backtracking $3C7
#_19A787: db $07
#_19A788: db $01
#_19A789: db $0E

#_19A78A: dw $6A00 ; block header
#_19A78C: db $05
#_19A78D: db $0B
#_19A78E: db $02
#_19A78F: db $0D
#_19A790: db $05
#_19A791: db $0A
#_19A792: db $06
#_19A793: db $05
#_19A794: db $03
#_19A795: dw $0BFC ; copy 4 backtracking $3FD
#_19A797: db $03
#_19A798: dw $0407 ; copy 3 backtracking $408
#_19A79A: db $04
#_19A79B: dw $0409 ; copy 3 backtracking $40A
#_19A79D: dw $2BFB ; copy 8 backtracking $3FC
#_19A79F: db $D3

#_19A7A0: dw $0800 ; block header
#_19A7A2: db $F0
#_19A7A3: db $BB
#_19A7A4: db $E0
#_19A7A5: db $37
#_19A7A6: db $E0
#_19A7A7: db $FD
#_19A7A8: db $06
#_19A7A9: db $0B
#_19A7AA: db $0C
#_19A7AB: db $36
#_19A7AC: db $3B
#_19A7AD: dw $0C70 ; copy 4 backtracking $471
#_19A7AF: db $E0
#_19A7B0: db $1C
#_19A7B1: db $C0
#_19A7B2: db $3C

#_19A7B3: dw $0080 ; block header
#_19A7B5: db $C1
#_19A7B6: db $39
#_19A7B7: db $00
#_19A7B8: db $00
#_19A7B9: db $F1
#_19A7BA: db $01
#_19A7BB: db $C3
#_19A7BC: dw $142B ; copy 5 backtracking $42C
#_19A7BE: db $CB
#_19A7BF: db $0F
#_19A7C0: db $F5
#_19A7C1: db $07
#_19A7C2: db $B6
#_19A7C3: db $45
#_19A7C4: db $9F
#_19A7C5: db $60

#_19A7C6: dw $4410 ; block header
#_19A7C8: db $E3
#_19A7C9: db $23
#_19A7CA: db $DF
#_19A7CB: db $3F
#_19A7CC: dw $0C90 ; copy 4 backtracking $491
#_19A7CE: db $07
#_19A7CF: db $38
#_19A7D0: db $03
#_19A7D1: db $3C
#_19A7D2: db $03
#_19A7D3: dw $0795 ; copy 3 backtracking $796
#_19A7D5: db $9C
#_19A7D6: db $80
#_19A7D7: db $80
#_19A7D8: dw $142B ; copy 5 backtracking $42C
#_19A7DA: db $50

#_19A7DB: dw $3800 ; block header
#_19A7DD: db $A0
#_19A7DE: db $70
#_19A7DF: db $A0
#_19A7E0: db $F0
#_19A7E1: db $20
#_19A7E2: db $B0
#_19A7E3: db $60
#_19A7E4: db $D0
#_19A7E5: db $E0
#_19A7E6: db $20
#_19A7E7: db $C0
#_19A7E8: dw $0BFC ; copy 4 backtracking $3FD
#_19A7EA: dw $09FF ; copy 4 backtracking $200
#_19A7EC: dw $4444 ; copy 11 backtracking $445
#_19A7EE: db $00

;===================================================================================================

data19A7EF:
#_19A7EF: db $01, $2000 ; copy 8192 bytes

#_19A7F2: dw $01FE ; block header
#_19A7F4: db $00
#_19A7F5: dw $F800 ; copy 34 backtracking $001
#_19A7F7: dw $F800 ; copy 34 backtracking $001
#_19A7F9: dw $F800 ; copy 34 backtracking $001
#_19A7FB: dw $F800 ; copy 34 backtracking $001
#_19A7FD: dw $F800 ; copy 34 backtracking $001
#_19A7FF: dw $F800 ; copy 34 backtracking $001
#_19A801: dw $F800 ; copy 34 backtracking $001
#_19A803: dw $A809 ; copy 24 backtracking $00A
#_19A805: db $01
#_19A806: db $00
#_19A807: db $01
#_19A808: db $01
#_19A809: db $01
#_19A80A: db $00
#_19A80B: db $02

#_19A80C: dw $A08C ; block header
#_19A80E: db $03
#_19A80F: db $02
#_19A810: dw $6014 ; copy 15 backtracking $015
#_19A812: dw $5839 ; copy 14 backtracking $03A
#_19A814: db $80
#_19A815: db $80
#_19A816: db $80
#_19A817: dw $C039 ; copy 27 backtracking $03A
#_19A819: db $01
#_19A81A: db $02
#_19A81B: db $05
#_19A81C: db $06
#_19A81D: db $05
#_19A81E: dw $3839 ; copy 10 backtracking $03A
#_19A820: db $03
#_19A821: dw $1001 ; copy 5 backtracking $002

#_19A823: dw $0061 ; block header
#_19A825: dw $4839 ; copy 12 backtracking $03A
#_19A827: db $80
#_19A828: db $40
#_19A829: db $C0
#_19A82A: db $40
#_19A82B: dw $404C ; copy 11 backtracking $04D
#_19A82D: dw $1001 ; copy 5 backtracking $002
#_19A82F: db $0E
#_19A830: db $01
#_19A831: db $0C
#_19A832: db $23
#_19A833: db $3C
#_19A834: db $23
#_19A835: db $1C
#_19A836: db $03
#_19A837: db $19

#_19A838: dw $4200 ; block header
#_19A83A: db $07
#_19A83B: db $39
#_19A83C: db $47
#_19A83D: db $79
#_19A83E: db $47
#_19A83F: db $31
#_19A840: db $0F
#_19A841: db $1F
#_19A842: db $00
#_19A843: dw $0801 ; copy 4 backtracking $002
#_19A845: db $3F
#_19A846: db $00
#_19A847: db $3F
#_19A848: db $01
#_19A849: dw $0801 ; copy 4 backtracking $002
#_19A84B: db $7F

#_19A84C: dw $0000 ; 16 bytes raw
#_19A84E: db $01, $E0, $00, $60, $88, $78, $88, $70
#_19A856: db $80, $30, $C0, $30, $C4, $3C, $C4, $18

#_19A85E: dw $D4A8 ; block header
#_19A860: db $E0
#_19A861: db $F0
#_19A862: db $00
#_19A863: dw $0801 ; copy 4 backtracking $002
#_19A865: db $F8
#_19A866: dw $2001 ; copy 7 backtracking $002
#_19A868: db $FC
#_19A869: dw $30B9 ; copy 9 backtracking $0BA
#_19A86B: db $02
#_19A86C: db $02
#_19A86D: dw $00C2 ; copy 3 backtracking $0C3
#_19A86F: db $04
#_19A870: dw $D87F ; copy 30 backtracking $080
#_19A872: db $00
#_19A873: dw $807F ; copy 19 backtracking $080
#_19A875: dw $F800 ; copy 34 backtracking $001

#_19A877: dw $B41F ; block header
#_19A879: dw $F800 ; copy 34 backtracking $001
#_19A87B: dw $F800 ; copy 34 backtracking $001
#_19A87D: dw $F800 ; copy 34 backtracking $001
#_19A87F: dw $F800 ; copy 34 backtracking $001
#_19A881: dw $B807 ; copy 26 backtracking $008
#_19A883: db $1F
#_19A884: db $00
#_19A885: db $7F
#_19A886: db $00
#_19A887: db $FF
#_19A888: dw $0001 ; copy 3 backtracking $002
#_19A88A: db $7F
#_19A88B: dw $013B ; copy 3 backtracking $13C
#_19A88D: dw $882D ; copy 20 backtracking $02E
#_19A88F: db $F0
#_19A890: dw $0127 ; copy 3 backtracking $128

#_19A892: dw $C01A ; block header
#_19A894: db $FE
#_19A895: dw $0001 ; copy 3 backtracking $002
#_19A897: db $FC
#_19A898: dw $013B ; copy 3 backtracking $13C
#_19A89A: dw $81F8 ; copy 19 backtracking $1F9
#_19A89C: db $04
#_19A89D: db $1F
#_19A89E: db $04
#_19A89F: db $7B
#_19A8A0: db $00
#_19A8A1: db $FD
#_19A8A2: db $04
#_19A8A3: db $FF
#_19A8A4: db $02
#_19A8A5: dw $083F ; copy 4 backtracking $040
#_19A8A7: dw $19B5 ; copy 6 backtracking $1B6

#_19A8A9: dw $B006 ; block header
#_19A8AB: db $07
#_19A8AC: dw $01BD ; copy 3 backtracking $1BE
#_19A8AE: dw $31FB ; copy 9 backtracking $1FC
#_19A8B0: db $40
#_19A8B1: db $F0
#_19A8B2: db $40
#_19A8B3: db $BC
#_19A8B4: db $00
#_19A8B5: db $7E
#_19A8B6: db $40
#_19A8B7: db $FE
#_19A8B8: db $80
#_19A8B9: dw $083F ; copy 4 backtracking $040
#_19A8BB: dw $19B5 ; copy 6 backtracking $1B6
#_19A8BD: db $C0
#_19A8BE: dw $3139 ; copy 9 backtracking $13A

#_19A8C0: dw $1000 ; block header
#_19A8C2: db $02
#_19A8C3: db $01
#_19A8C4: db $05
#_19A8C5: db $0B
#_19A8C6: db $1D
#_19A8C7: db $0B
#_19A8C8: db $7E
#_19A8C9: db $09
#_19A8CA: db $F3
#_19A8CB: db $08
#_19A8CC: db $FE
#_19A8CD: db $04
#_19A8CE: dw $087F ; copy 4 backtracking $080
#_19A8D0: db $07
#_19A8D1: db $00
#_19A8D2: db $07

#_19A8D3: dw $400E ; block header
#_19A8D5: db $01
#_19A8D6: dw $0001 ; copy 3 backtracking $002
#_19A8D8: dw $1041 ; copy 5 backtracking $042
#_19A8DA: dw $19E5 ; copy 6 backtracking $1E6
#_19A8DC: db $40
#_19A8DD: db $A0
#_19A8DE: db $70
#_19A8DF: db $A0
#_19A8E0: db $FC
#_19A8E1: db $20
#_19A8E2: db $9E
#_19A8E3: db $20
#_19A8E4: db $FE
#_19A8E5: db $40
#_19A8E6: dw $087F ; copy 4 backtracking $080
#_19A8E8: db $C0

#_19A8E9: dw $0003 ; block header
#_19A8EB: dw $3001 ; copy 9 backtracking $002
#_19A8ED: dw $1A4A ; copy 6 backtracking $24B
#_19A8EF: db $33
#_19A8F0: db $0F
#_19A8F1: db $33
#_19A8F2: db $8F
#_19A8F3: db $B1
#_19A8F4: db $8F
#_19A8F5: db $B8
#_19A8F6: db $87
#_19A8F7: db $5C
#_19A8F8: db $C3
#_19A8F9: db $A7
#_19A8FA: db $60
#_19A8FB: db $68
#_19A8FC: db $18

#_19A8FD: dw $0065 ; block header
#_19A8FF: dw $00C9 ; copy 3 backtracking $0CA
#_19A901: db $03
#_19A902: dw $0001 ; copy 3 backtracking $002
#_19A904: db $01
#_19A905: db $7F
#_19A906: dw $0201 ; copy 3 backtracking $202
#_19A908: dw $084B ; copy 4 backtracking $04C
#_19A90A: db $00
#_19A90B: db $00
#_19A90C: db $98
#_19A90D: db $E0
#_19A90E: db $98
#_19A90F: db $E2
#_19A910: db $1A
#_19A911: db $E2
#_19A912: db $3A

#_19A913: dw $1680 ; block header
#_19A915: db $C2
#_19A916: db $74
#_19A917: db $86
#_19A918: db $CA
#_19A919: db $0C
#_19A91A: db $2C
#_19A91B: db $30
#_19A91C: dw $00C9 ; copy 3 backtracking $0CA
#_19A91E: db $80
#_19A91F: dw $0001 ; copy 3 backtracking $002
#_19A921: dw $01F7 ; copy 3 backtracking $1F8
#_19A923: db $F8
#_19A924: dw $104B ; copy 5 backtracking $04C
#_19A926: db $00
#_19A927: db $00
#_19A928: db $06

#_19A929: dw $1080 ; block header
#_19A92B: db $01
#_19A92C: db $02
#_19A92D: db $09
#_19A92E: db $0E
#_19A92F: db $09
#_19A930: db $06
#_19A931: db $01
#_19A932: dw $0001 ; copy 3 backtracking $002
#_19A934: db $11
#_19A935: db $1E
#_19A936: db $11
#_19A937: db $0E
#_19A938: dw $1079 ; copy 5 backtracking $07A
#_19A93A: db $07
#_19A93B: db $00
#_19A93C: db $0F

#_19A93D: dw $6845 ; block header
#_19A93F: dw $2001 ; copy 7 backtracking $002
#_19A941: db $1F
#_19A942: dw $0A65 ; copy 4 backtracking $266
#_19A944: db $20
#_19A945: db $E0
#_19A946: db $20
#_19A947: dw $1075 ; copy 5 backtracking $076
#_19A949: db $10
#_19A94A: db $F0
#_19A94B: db $10
#_19A94C: db $E0
#_19A94D: dw $207F ; copy 7 backtracking $080
#_19A94F: db $E0
#_19A950: dw $2001 ; copy 7 backtracking $002
#_19A952: dw $590F ; copy 14 backtracking $110
#_19A954: db $04

#_19A955: dw $6044 ; block header
#_19A957: db $01
#_19A958: db $01
#_19A959: dw $52FF ; copy 13 backtracking $300
#_19A95B: db $06
#_19A95C: db $00
#_19A95D: db $04
#_19A95E: dw $217C ; copy 7 backtracking $17D
#_19A960: db $50
#_19A961: db $5F
#_19A962: db $4F
#_19A963: db $70
#_19A964: db $3F
#_19A965: db $C0
#_19A966: dw $0963 ; copy 4 backtracking $164
#_19A968: dw $098D ; copy 4 backtracking $18E
#_19A96A: db $20

#_19A96B: dw $401B ; block header
#_19A96D: dw $0001 ; copy 3 backtracking $002
#_19A96F: dw $8995 ; copy 20 backtracking $196
#_19A971: db $02
#_19A972: dw $603F ; copy 15 backtracking $040
#_19A974: dw $434C ; copy 11 backtracking $34D
#_19A976: db $0F
#_19A977: db $0F
#_19A978: db $30
#_19A979: db $3F
#_19A97A: db $C0
#_19A97B: db $EF
#_19A97C: db $70
#_19A97D: db $9F
#_19A97E: db $30
#_19A97F: dw $49CD ; copy 12 backtracking $1CE
#_19A981: db $40

#_19A982: dw $0000 ; 16 bytes raw
#_19A984: db $00, $60, $00, $14, $6C, $0E, $76, $5B
#_19A98C: db $37, $53, $3F, $1B, $3F, $29, $1F, $2D

#_19A994: dw $01C0 ; block header
#_19A996: db $1F
#_19A997: db $15
#_19A998: db $0F
#_19A999: db $03
#_19A99A: db $FF
#_19A99B: db $01
#_19A99C: dw $09CA ; copy 4 backtracking $1CB
#_19A99E: dw $09CC ; copy 4 backtracking $1CD
#_19A9A0: dw $0801 ; copy 4 backtracking $002
#_19A9A2: db $3F
#_19A9A3: db $0C
#_19A9A4: db $0C
#_19A9A5: db $0E
#_19A9A6: db $0E
#_19A9A7: db $0F
#_19A9A8: db $0F

#_19A9A9: dw $0000 ; 16 bytes raw
#_19A9AB: db $07, $07, $8C, $8F, $91, $9F, $E4, $FD
#_19A9B3: db $CD, $FB, $F3, $FF, $F1, $FF, $F0, $FF

#_19A9BB: dw $0000 ; 16 bytes raw
#_19A9BD: db $F8, $FF, $70, $FE, $60, $F8, $03, $F0
#_19A9C5: db $07, $E0, $65, $66, $04, $06, $0C, $0E

#_19A9CD: dw $2000 ; block header
#_19A9CF: db $80
#_19A9D0: db $FF
#_19A9D1: db $2B
#_19A9D2: db $E3
#_19A9D3: db $01
#_19A9D4: db $7B
#_19A9D5: db $80
#_19A9D6: db $9B
#_19A9D7: db $60
#_19A9D8: db $6C
#_19A9D9: db $F8
#_19A9DA: db $9F
#_19A9DB: db $F8
#_19A9DC: dw $001F ; copy 3 backtracking $020
#_19A9DE: db $00
#_19A9DF: db $C0

#_19A9E0: dw $027C ; block header
#_19A9E2: db $1C
#_19A9E3: db $00
#_19A9E4: dw $1048 ; copy 5 backtracking $049
#_19A9E6: dw $38A8 ; copy 10 backtracking $0A9
#_19A9E8: dw $03BB ; copy 3 backtracking $3BC
#_19A9EA: dw $0802 ; copy 4 backtracking $003
#_19A9EC: dw $6A4D ; copy 16 backtracking $24E
#_19A9EE: db $0F
#_19A9EF: db $10
#_19A9F0: dw $1801 ; copy 6 backtracking $002
#_19A9F2: db $07
#_19A9F3: db $08
#_19A9F4: db $07
#_19A9F5: db $08
#_19A9F6: db $03
#_19A9F7: db $06

#_19A9F8: dw $7607 ; block header
#_19A9FA: dw $01B8 ; copy 3 backtracking $1B9
#_19A9FC: dw $58D1 ; copy 14 backtracking $0D2
#_19A9FE: dw $1257 ; copy 5 backtracking $258
#_19AA00: db $AF
#_19AA01: db $30
#_19AA02: db $9F
#_19AA03: db $30
#_19AA04: db $CF
#_19AA05: db $40
#_19AA06: dw $1896 ; copy 6 backtracking $097
#_19AA08: dw $28B7 ; copy 8 backtracking $0B8
#_19AA0A: db $70
#_19AA0B: dw $FA96 ; copy 34 backtracking $297
#_19AA0D: dw $1C57 ; copy 6 backtracking $458
#_19AA0F: dw $4462 ; copy 11 backtracking $463
#_19AA11: db $05

#_19AA12: dw $0028 ; block header
#_19AA14: db $03
#_19AA15: db $26
#_19AA16: db $1E
#_19AA17: dw $4471 ; copy 11 backtracking $472
#_19AA19: db $07
#_19AA1A: dw $03E6 ; copy 3 backtracking $3E7
#_19AA1C: db $FF
#_19AA1D: db $10
#_19AA1E: db $3F
#_19AA1F: db $03
#_19AA20: db $30
#_19AA21: db $1F
#_19AA22: db $0F
#_19AA23: db $68
#_19AA24: db $28
#_19AA25: db $D0

#_19AA26: dw $0080 ; block header
#_19AA28: db $50
#_19AA29: db $AA
#_19AA2A: db $AA
#_19AA2B: db $D5
#_19AA2C: db $D7
#_19AA2D: db $A8
#_19AA2E: db $AF
#_19AA2F: dw $092B ; copy 4 backtracking $12C
#_19AA31: db $00
#_19AA32: db $7F
#_19AA33: db $17
#_19AA34: db $FF
#_19AA35: db $2F
#_19AA36: db $FF
#_19AA37: db $5D
#_19AA38: db $F7

#_19AA39: dw $0000 ; 16 bytes raw
#_19AA3B: db $38, $EF, $70, $DF, $01, $FF, $F8, $01
#_19AA43: db $FF, $FE, $63, $63, $41, $41, $D3, $D3

#_19AA4B: dw $0010 ; block header
#_19AA4D: db $B3
#_19AA4E: db $B3
#_19AA4F: db $C7
#_19AA50: db $C7
#_19AA51: dw $0072 ; copy 3 backtracking $073
#_19AA53: db $FE
#_19AA54: db $00
#_19AA55: db $FF
#_19AA56: db $9C
#_19AA57: db $FF
#_19AA58: db $BE
#_19AA59: db $FF
#_19AA5A: db $3C
#_19AA5B: db $EF
#_19AA5C: db $7C
#_19AA5D: db $CF

#_19AA5E: dw $0020 ; block header
#_19AA60: db $78
#_19AA61: db $BF
#_19AA62: db $40
#_19AA63: db $70
#_19AA64: db $40
#_19AA65: dw $0422 ; copy 3 backtracking $423
#_19AA67: db $C0
#_19AA68: db $80
#_19AA69: db $E0
#_19AA6A: db $C0
#_19AA6B: db $A0
#_19AA6C: db $A0
#_19AA6D: db $10
#_19AA6E: db $10
#_19AA6F: db $18
#_19AA70: db $18

#_19AA71: dw $C305 ; block header
#_19AA73: dw $14A0 ; copy 5 backtracking $4A1
#_19AA75: db $80
#_19AA76: dw $09DA ; copy 4 backtracking $1DB
#_19AA78: db $40
#_19AA79: db $F0
#_19AA7A: db $E0
#_19AA7B: db $F8
#_19AA7C: db $E0
#_19AA7D: dw $0420 ; copy 3 backtracking $421
#_19AA7F: dw $D8A4 ; copy 30 backtracking $0A5
#_19AA81: db $03
#_19AA82: db $04
#_19AA83: db $03
#_19AA84: db $04
#_19AA85: dw $08FB ; copy 4 backtracking $0FC
#_19AA87: dw $1107 ; copy 5 backtracking $108

#_19AA89: dw $B028 ; block header
#_19AA8B: db $14
#_19AA8C: db $07
#_19AA8D: db $1A
#_19AA8E: dw $58D2 ; copy 14 backtracking $0D3
#_19AA90: db $0C
#_19AA91: dw $0357 ; copy 3 backtracking $358
#_19AA93: db $EF
#_19AA94: db $40
#_19AA95: db $FF
#_19AA96: db $30
#_19AA97: db $AF
#_19AA98: db $30
#_19AA99: dw $1994 ; copy 6 backtracking $195
#_19AA9B: dw $09FF ; copy 4 backtracking $200
#_19AA9D: db $70
#_19AA9E: dw $01B5 ; copy 3 backtracking $1B6

#_19AAA0: dw $2803 ; block header
#_19AAA2: dw $3CC6 ; copy 10 backtracking $4C7
#_19AAA4: dw $203F ; copy 7 backtracking $040
#_19AAA6: db $0C
#_19AAA7: db $07
#_19AAA8: db $1A
#_19AAA9: db $07
#_19AAAA: db $1A
#_19AAAB: db $0F
#_19AAAC: db $14
#_19AAAD: db $0F
#_19AAAE: db $10
#_19AAAF: dw $3839 ; copy 10 backtracking $03A
#_19AAB1: db $0C
#_19AAB2: dw $111D ; copy 5 backtracking $11E
#_19AAB4: db $EF
#_19AAB5: db $70

#_19AAB6: dw $2FC7 ; block header
#_19AAB8: dw $2839 ; copy 8 backtracking $03A
#_19AABA: dw $393F ; copy 10 backtracking $140
#_19AABC: dw $4936 ; copy 12 backtracking $137
#_19AABE: db $1B
#_19AABF: db $07
#_19AAC0: db $0D
#_19AAC1: dw $0176 ; copy 3 backtracking $177
#_19AAC3: dw $0527 ; copy 3 backtracking $528
#_19AAC5: dw $0D6C ; copy 4 backtracking $56D
#_19AAC7: dw $0D6E ; copy 4 backtracking $56F
#_19AAC9: dw $0AF8 ; copy 4 backtracking $2F9
#_19AACB: dw $0ABE ; copy 4 backtracking $2BF
#_19AACD: db $06
#_19AACE: dw $1A3E ; copy 6 backtracking $23F
#_19AAD0: db $9B
#_19AAD1: db $F7

#_19AAD2: dw $0000 ; 16 bytes raw
#_19AAD4: db $B3, $63, $65, $CD, $60, $8D, $D1, $C1
#_19AADC: db $EA, $A3, $75, $16, $3A, $BD, $0F, $C0

#_19AAE4: dw $0008 ; block header
#_19AAE6: db $1F
#_19AAE7: db $80
#_19AAE8: db $3F
#_19AAE9: dw $0369 ; copy 3 backtracking $36A
#_19AAEB: db $3E
#_19AAEC: db $00
#_19AAED: db $5C
#_19AAEE: db $00
#_19AAEF: db $E8
#_19AAF0: db $01
#_19AAF1: db $40
#_19AAF2: db $03
#_19AAF3: db $62
#_19AAF4: db $6C
#_19AAF5: db $89
#_19AAF6: db $91

#_19AAF7: dw $2000 ; block header
#_19AAF9: db $90
#_19AAFA: db $DF
#_19AAFB: db $48
#_19AAFC: db $77
#_19AAFD: db $29
#_19AAFE: db $D9
#_19AAFF: db $B0
#_19AB00: db $70
#_19AB01: db $70
#_19AB02: db $F0
#_19AB03: db $F8
#_19AB04: db $F8
#_19AB05: db $FF
#_19AB06: dw $03E9 ; copy 3 backtracking $3EA
#_19AB08: db $E0
#_19AB09: db $00

#_19AB0A: dw $2C00 ; block header
#_19AB0C: db $80
#_19AB0D: db $0F
#_19AB0E: db $06
#_19AB0F: db $3F
#_19AB10: db $0F
#_19AB11: db $FF
#_19AB12: db $0F
#_19AB13: db $FF
#_19AB14: db $07
#_19AB15: db $FF
#_19AB16: dw $05B1 ; copy 3 backtracking $5B2
#_19AB18: dw $05B4 ; copy 3 backtracking $5B5
#_19AB1A: db $40
#_19AB1B: dw $011F ; copy 3 backtracking $120
#_19AB1D: db $38
#_19AB1E: db $30

#_19AB1F: dw $F018 ; block header
#_19AB21: db $0C
#_19AB22: db $08
#_19AB23: db $06
#_19AB24: dw $1AD0 ; copy 6 backtracking $2D1
#_19AB26: dw $0B00 ; copy 4 backtracking $301
#_19AB28: db $F8
#_19AB29: db $C0
#_19AB2A: db $FC
#_19AB2B: db $F0
#_19AB2C: db $FE
#_19AB2D: db $F8
#_19AB2E: db $FF
#_19AB2F: dw $02F1 ; copy 3 backtracking $2F2
#_19AB31: dw $65E4 ; copy 15 backtracking $5E5
#_19AB33: dw $59D4 ; copy 14 backtracking $1D5
#_19AB35: dw $0C57 ; copy 4 backtracking $458

#_19AB37: dw $1070 ; block header
#_19AB39: db $2F
#_19AB3A: db $F0
#_19AB3B: db $1F
#_19AB3C: db $30
#_19AB3D: dw $0352 ; copy 3 backtracking $353
#_19AB3F: dw $41ED ; copy 11 backtracking $1EE
#_19AB41: dw $3AFF ; copy 10 backtracking $300
#_19AB43: db $01
#_19AB44: db $00
#_19AB45: db $79
#_19AB46: db $77
#_19AB47: db $FC
#_19AB48: dw $0000 ; copy 3 backtracking $001
#_19AB4A: db $AF
#_19AB4B: db $9F
#_19AB4C: db $2E

#_19AB4D: dw $4000 ; block header
#_19AB4F: db $1F
#_19AB50: db $25
#_19AB51: db $1E
#_19AB52: db $12
#_19AB53: db $0C
#_19AB54: db $00
#_19AB55: db $0F
#_19AB56: db $70
#_19AB57: db $7F
#_19AB58: db $FB
#_19AB59: db $FF
#_19AB5A: db $F3
#_19AB5B: db $FF
#_19AB5C: db $80
#_19AB5D: dw $1AC1 ; copy 6 backtracking $2C2
#_19AB5F: db $3F

#_19AB60: dw $0000 ; 16 bytes raw
#_19AB62: db $39, $F9, $26, $26, $7C, $7C, $FF, $FF
#_19AB6A: db $7B, $FF, $E7, $5F, $2E, $1F, $11, $0E

#_19AB72: dw $0400 ; block header
#_19AB74: db $00
#_19AB75: db $FF
#_19AB76: db $C1
#_19AB77: db $FF
#_19AB78: db $BB
#_19AB79: db $FF
#_19AB7A: db $7C
#_19AB7B: db $FF
#_19AB7C: db $78
#_19AB7D: db $FF
#_19AB7E: dw $1250 ; copy 5 backtracking $251
#_19AB80: db $BF
#_19AB81: db $16
#_19AB82: db $19
#_19AB83: db $2C
#_19AB84: db $32

#_19AB85: dw $2000 ; block header
#_19AB87: db $CE
#_19AB88: db $EF
#_19AB89: db $BE
#_19AB8A: db $DF
#_19AB8B: db $9D
#_19AB8C: db $DF
#_19AB8D: db $53
#_19AB8E: db $9F
#_19AB8F: db $99
#_19AB90: db $07
#_19AB91: db $0C
#_19AB92: db $03
#_19AB93: db $E0
#_19AB94: dw $001F ; copy 3 backtracking $020
#_19AB96: db $0E
#_19AB97: db $FF

#_19AB98: dw $0020 ; block header
#_19AB9A: db $1E
#_19AB9B: db $FF
#_19AB9C: db $1C
#_19AB9D: db $FF
#_19AB9E: db $10
#_19AB9F: dw $0CD2 ; copy 4 backtracking $4D3
#_19ABA1: db $9F
#_19ABA2: db $0F
#_19ABA3: db $0F
#_19ABA4: db $1F
#_19ABA5: db $1F
#_19ABA6: db $3C
#_19ABA7: db $3F
#_19ABA8: db $6B
#_19ABA9: db $7C
#_19ABAA: db $F4

#_19ABAB: dw $1000 ; block header
#_19ABAD: db $E8
#_19ABAE: db $C8
#_19ABAF: db $E0
#_19ABB0: db $A0
#_19ABB1: db $C0
#_19ABB2: db $C0
#_19ABB3: db $00
#_19ABB4: db $F0
#_19ABB5: db $FF
#_19ABB6: db $E0
#_19ABB7: db $FF
#_19ABB8: db $C0
#_19ABB9: dw $085D ; copy 4 backtracking $05E
#_19ABBB: db $FF
#_19ABBC: db $00
#_19ABBD: db $F9

#_19ABBE: dw $8001 ; block header
#_19ABC0: dw $060A ; copy 3 backtracking $60B
#_19ABC2: db $E0
#_19ABC3: db $84
#_19ABC4: db $84
#_19ABC5: db $83
#_19ABC6: db $83
#_19ABC7: db $60
#_19ABC8: db $E0
#_19ABC9: db $39
#_19ABCA: db $F9
#_19ABCB: db $5E
#_19ABCC: db $3E
#_19ABCD: db $3F
#_19ABCE: db $0F
#_19ABCF: db $07
#_19ABD0: dw $06AE ; copy 3 backtracking $6AF

#_19ABD2: dw $0142 ; block header
#_19ABD4: db $78
#_19ABD5: dw $005B ; copy 3 backtracking $05C
#_19ABD7: db $1F
#_19ABD8: db $FF
#_19ABD9: db $07
#_19ABDA: db $FE
#_19ABDB: dw $1345 ; copy 5 backtracking $346
#_19ABDD: db $3F
#_19ABDE: dw $0C42 ; copy 4 backtracking $443
#_19ABE0: db $1E
#_19ABE1: db $1E
#_19ABE2: db $7F
#_19ABE3: db $7F
#_19ABE4: db $8C
#_19ABE5: db $8C
#_19ABE6: db $1C

#_19ABE7: dw $A020 ; block header
#_19ABE9: db $1C
#_19ABEA: db $F8
#_19ABEB: db $F8
#_19ABEC: db $E0
#_19ABED: db $E0
#_19ABEE: dw $0AB0 ; copy 4 backtracking $2B1
#_19ABF0: db $1E
#_19ABF1: db $FE
#_19ABF2: db $8F
#_19ABF3: db $FF
#_19ABF4: db $F0
#_19ABF5: db $7E
#_19ABF6: db $E0
#_19ABF7: dw $0D0E ; copy 4 backtracking $50F
#_19ABF9: db $F8
#_19ABFA: dw $0408 ; copy 3 backtracking $409

#_19ABFC: dw $0781 ; block header
#_19ABFE: dw $2AA6 ; copy 8 backtracking $2A7
#_19AC00: db $01
#_19AC01: db $03
#_19AC02: db $01
#_19AC03: db $01
#_19AC04: db $03
#_19AC05: db $06
#_19AC06: dw $1EFF ; copy 6 backtracking $700
#_19AC08: dw $1EBC ; copy 6 backtracking $6BD
#_19AC0A: dw $0CCA ; copy 4 backtracking $4CB
#_19AC0C: dw $00F5 ; copy 3 backtracking $0F6
#_19AC0E: db $60
#_19AC0F: db $00
#_19AC10: db $A9
#_19AC11: db $70
#_19AC12: db $56

#_19AC13: dw $4A00 ; block header
#_19AC15: db $D9
#_19AC16: db $95
#_19AC17: db $9B
#_19AC18: db $3E
#_19AC19: db $32
#_19AC1A: db $68
#_19AC1B: db $74
#_19AC1C: db $7C
#_19AC1D: db $64
#_19AC1E: dw $02F2 ; copy 3 backtracking $2F3
#_19AC20: db $F9
#_19AC21: dw $0356 ; copy 3 backtracking $357
#_19AC23: db $FF
#_19AC24: db $60
#_19AC25: dw $00C7 ; copy 3 backtracking $0C8
#_19AC27: db $83

#_19AC28: dw $0001 ; block header
#_19AC2A: dw $0001 ; copy 3 backtracking $002
#_19AC2C: db $78
#_19AC2D: db $00
#_19AC2E: db $B4
#_19AC2F: db $78
#_19AC30: db $4A
#_19AC31: db $CC
#_19AC32: db $8D
#_19AC33: db $8E
#_19AC34: db $16
#_19AC35: db $1F
#_19AC36: db $3F
#_19AC37: db $37
#_19AC38: db $62
#_19AC39: db $77
#_19AC3A: db $D5

#_19AC3B: dw $0862 ; block header
#_19AC3D: db $E2
#_19AC3E: dw $0D6A ; copy 4 backtracking $56B
#_19AC40: db $30
#_19AC41: db $FF
#_19AC42: db $70
#_19AC43: dw $38A5 ; copy 10 backtracking $0A6
#_19AC45: dw $3761 ; copy 9 backtracking $762
#_19AC47: db $BB
#_19AC48: db $C7
#_19AC49: db $0F
#_19AC4A: db $0F
#_19AC4B: dw $373F ; copy 9 backtracking $740
#_19AC4D: db $01
#_19AC4E: db $00
#_19AC4F: db $C7
#_19AC50: db $00

#_19AC51: dw $0001 ; block header
#_19AC53: dw $03C7 ; copy 3 backtracking $3C8
#_19AC55: db $7F
#_19AC56: db $FF
#_19AC57: db $06
#_19AC58: db $06
#_19AC59: db $1E
#_19AC5A: db $02
#_19AC5B: db $6F
#_19AC5C: db $1C
#_19AC5D: db $A7
#_19AC5E: db $65
#_19AC5F: db $D7
#_19AC60: db $D4
#_19AC61: db $88
#_19AC62: db $8D
#_19AC63: db $F2

#_19AC64: dw $0800 ; block header
#_19AC66: db $F9
#_19AC67: db $D7
#_19AC68: db $E3
#_19AC69: db $06
#_19AC6A: db $06
#_19AC6B: db $02
#_19AC6C: db $3E
#_19AC6D: db $00
#_19AC6E: db $FF
#_19AC6F: db $18
#_19AC70: db $FF
#_19AC71: dw $02FB ; copy 3 backtracking $2FC
#_19AC73: db $FF
#_19AC74: db $03
#_19AC75: db $FD
#_19AC76: db $07

#_19AC77: dw $4002 ; block header
#_19AC79: db $FB
#_19AC7A: dw $0B62 ; copy 4 backtracking $363
#_19AC7C: db $F8
#_19AC7D: db $00
#_19AC7E: db $F6
#_19AC7F: db $F8
#_19AC80: db $FD
#_19AC81: db $1E
#_19AC82: db $3E
#_19AC83: db $E7
#_19AC84: db $6F
#_19AC85: db $B9
#_19AC86: db $0B
#_19AC87: db $FE
#_19AC88: dw $1372 ; copy 5 backtracking $373
#_19AC8A: db $FC

#_19AC8B: dw $8019 ; block header
#_19AC8D: dw $1A8C ; copy 6 backtracking $28D
#_19AC8F: db $C0
#_19AC90: db $BF
#_19AC91: dw $03E9 ; copy 3 backtracking $3EA
#_19AC93: dw $1383 ; copy 5 backtracking $384
#_19AC95: db $8F
#_19AC96: db $00
#_19AC97: db $47
#_19AC98: db $9F
#_19AC99: db $CC
#_19AC9A: db $9C
#_19AC9B: db $98
#_19AC9C: db $48
#_19AC9D: db $E8
#_19AC9E: db $C8
#_19AC9F: dw $275A ; copy 7 backtracking $75B

#_19ACA1: dw $0050 ; block header
#_19ACA3: db $DF
#_19ACA4: db $00
#_19ACA5: db $FF
#_19ACA6: db $03
#_19ACA7: dw $01FD ; copy 3 backtracking $1FE
#_19ACA9: db $07
#_19ACAA: dw $2270 ; copy 7 backtracking $271
#_19ACAC: db $F0
#_19ACAD: db $00
#_19ACAE: db $F4
#_19ACAF: db $F8
#_19ACB0: db $0D
#_19ACB1: db $0E
#_19ACB2: db $06
#_19ACB3: db $07
#_19ACB4: db $17

#_19ACB5: dw $E0EA ; block header
#_19ACB7: db $18
#_19ACB8: dw $23B2 ; copy 7 backtracking $3B3
#_19ACBA: db $F8
#_19ACBB: dw $087D ; copy 4 backtracking $07E
#_19ACBD: db $F8
#_19ACBE: dw $014B ; copy 3 backtracking $14C
#_19ACC0: dw $FBC2 ; copy 34 backtracking $3C3
#_19ACC2: dw $2BC9 ; copy 8 backtracking $3CA
#_19ACC4: db $03
#_19ACC5: db $07
#_19ACC6: db $07
#_19ACC7: db $0F
#_19ACC8: db $0C
#_19ACC9: dw $2E60 ; copy 8 backtracking $661
#_19ACCB: dw $0BBD ; copy 4 backtracking $3BE
#_19ACCD: dw $0D5E ; copy 4 backtracking $55F

#_19ACCF: dw $0000 ; 16 bytes raw
#_19ACD1: db $3F, $59, $C0, $42, $C1, $00, $8F, $1C
#_19ACD9: db $7F, $FE, $FF, $DF, $E0, $AF, $DF, $D0

#_19ACE1: dw $0030 ; block header
#_19ACE3: db $30
#_19ACE4: db $3C
#_19ACE5: db $03
#_19ACE6: db $30
#_19ACE7: dw $03BF ; copy 3 backtracking $3C0
#_19ACE9: dw $2AF2 ; copy 8 backtracking $2F3
#_19ACEB: db $0F
#_19ACEC: db $FF
#_19ACED: db $45
#_19ACEE: db $C6
#_19ACEF: db $8B
#_19ACF0: db $8C
#_19ACF1: db $DE
#_19ACF2: db $E1
#_19ACF3: db $AD
#_19ACF4: db $DE

#_19ACF5: dw $0600 ; block header
#_19ACF7: db $D1
#_19ACF8: db $31
#_19ACF9: db $66
#_19ACFA: db $E6
#_19ACFB: db $38
#_19ACFC: db $38
#_19ACFD: db $74
#_19ACFE: db $7C
#_19ACFF: db $38
#_19AD00: dw $011B ; copy 3 backtracking $11C
#_19AD02: dw $0EAC ; copy 4 backtracking $6AD
#_19AD04: db $0E
#_19AD05: db $FF
#_19AD06: db $1F
#_19AD07: db $F9
#_19AD08: db $C7

#_19AD09: dw $0001 ; block header
#_19AD0B: dw $0141 ; copy 3 backtracking $142
#_19AD0D: db $68
#_19AD0E: db $58
#_19AD0F: db $58
#_19AD10: db $68
#_19AD11: db $17
#_19AD12: db $2F
#_19AD13: db $A8
#_19AD14: db $B7
#_19AD15: db $A8
#_19AD16: db $B7
#_19AD17: db $9B
#_19AD18: db $94
#_19AD19: db $14
#_19AD1A: db $18
#_19AD1B: db $08

#_19AD1C: dw $0010 ; block header
#_19AD1E: db $08
#_19AD1F: db $87
#_19AD20: db $FF
#_19AD21: db $87
#_19AD22: dw $01DF ; copy 3 backtracking $1E0
#_19AD24: db $C0
#_19AD25: db $7F
#_19AD26: db $C0
#_19AD27: db $7F
#_19AD28: db $E0
#_19AD29: db $7F
#_19AD2A: db $E0
#_19AD2B: db $FF
#_19AD2C: db $F0
#_19AD2D: db $FC
#_19AD2E: db $07

#_19AD2F: dw $AF00 ; block header
#_19AD31: db $07
#_19AD32: db $1E
#_19AD33: db $1F
#_19AD34: db $F9
#_19AD35: db $FE
#_19AD36: db $04
#_19AD37: db $F8
#_19AD38: db $30
#_19AD39: dw $0DEC ; copy 4 backtracking $5ED
#_19AD3B: dw $090B ; copy 4 backtracking $10C
#_19AD3D: dw $08B3 ; copy 4 backtracking $0B4
#_19AD3F: dw $0EEC ; copy 4 backtracking $6ED
#_19AD41: db $FC
#_19AD42: dw $19BB ; copy 6 backtracking $1BC
#_19AD44: db $40
#_19AD45: dw $6CD2 ; copy 16 backtracking $4D3

#_19AD47: dw $0060 ; block header
#_19AD49: db $E3
#_19AD4A: db $00
#_19AD4B: db $C1
#_19AD4C: db $00
#_19AD4D: db $81
#_19AD4E: dw $DAD3 ; copy 30 backtracking $2D4
#_19AD50: dw $5DF4 ; copy 14 backtracking $5F5
#_19AD52: db $0C
#_19AD53: db $04
#_19AD54: db $01
#_19AD55: db $09
#_19AD56: db $1C
#_19AD57: db $0D
#_19AD58: db $1F
#_19AD59: db $0F
#_19AD5A: db $19

#_19AD5B: dw $0000 ; 16 bytes raw
#_19AD5D: db $09, $14, $2C, $1A, $36, $03, $0F, $03
#_19AD65: db $1F, $06, $1F, $06, $1B, $04, $3B, $06

#_19AD6D: dw $0002 ; block header
#_19AD6F: db $3F
#_19AD70: dw $0E88 ; copy 4 backtracking $689
#_19AD72: db $CB
#_19AD73: db $E3
#_19AD74: db $EB
#_19AD75: db $C3
#_19AD76: db $98
#_19AD77: db $C0
#_19AD78: db $DC
#_19AD79: db $04
#_19AD7A: db $AE
#_19AD7B: db $C2
#_19AD7C: db $D3
#_19AD7D: db $E5
#_19AD7E: db $E9
#_19AD7F: db $F6

#_19AD80: dw $0180 ; block header
#_19AD82: db $E8
#_19AD83: db $F7
#_19AD84: db $06
#_19AD85: db $FD
#_19AD86: db $06
#_19AD87: db $FD
#_19AD88: db $07
#_19AD89: dw $015B ; copy 3 backtracking $15C
#_19AD8B: dw $25A5 ; copy 7 backtracking $5A6
#_19AD8D: db $FF
#_19AD8E: db $CA
#_19AD8F: db $E1
#_19AD90: db $A9
#_19AD91: db $C7
#_19AD92: db $E9
#_19AD93: db $F7

#_19AD94: dw $2200 ; block header
#_19AD96: db $76
#_19AD97: db $7A
#_19AD98: db $FE
#_19AD99: db $FA
#_19AD9A: db $FC
#_19AD9B: db $F8
#_19AD9C: db $FC
#_19AD9D: db $74
#_19AD9E: db $3C
#_19AD9F: dw $2199 ; copy 7 backtracking $19A
#_19ADA1: db $81
#_19ADA2: db $FF
#_19ADA3: db $61
#_19ADA4: dw $0303 ; copy 3 backtracking $304
#_19ADA6: db $73
#_19ADA7: db $FF

#_19ADA8: dw $0040 ; block header
#_19ADAA: db $3B
#_19ADAB: db $FF
#_19ADAC: db $83
#_19ADAD: db $83
#_19ADAE: db $84
#_19ADAF: db $87
#_19ADB0: dw $06A4 ; copy 3 backtracking $6A5
#_19ADB2: db $04
#_19ADB3: db $CA
#_19ADB4: db $C9
#_19ADB5: db $D1
#_19ADB6: db $DB
#_19ADB7: db $23
#_19ADB8: db $37
#_19ADB9: db $4A
#_19ADBA: db $6E

#_19ADBB: dw $0005 ; block header
#_19ADBD: dw $0AF9 ; copy 4 backtracking $2FA
#_19ADBF: db $F8
#_19ADC0: dw $05BF ; copy 3 backtracking $5C0
#_19ADC2: db $F0
#_19ADC3: db $3F
#_19ADC4: db $E0
#_19ADC5: db $3F
#_19ADC6: db $C0
#_19ADC7: db $FB
#_19ADC8: db $81
#_19ADC9: db $F3
#_19ADCA: db $4A
#_19ADCB: db $87
#_19ADCC: db $18
#_19ADCD: db $0F
#_19ADCE: db $E9

#_19ADCF: dw $6000 ; block header
#_19ADD1: db $07
#_19ADD2: db $24
#_19ADD3: db $C3
#_19ADD4: db $96
#_19ADD5: db $E1
#_19ADD6: db $6F
#_19ADD7: db $70
#_19ADD8: db $28
#_19ADD9: db $37
#_19ADDA: db $37
#_19ADDB: db $3F
#_19ADDC: db $0F
#_19ADDD: db $F7
#_19ADDE: dw $01B3 ; copy 3 backtracking $1B4
#_19ADE0: dw $1601 ; copy 5 backtracking $602
#_19ADE2: db $80

#_19ADE3: dw $2041 ; block header
#_19ADE5: dw $0907 ; copy 4 backtracking $108
#_19ADE7: db $FF
#_19ADE8: db $15
#_19ADE9: db $3F
#_19ADEA: db $1A
#_19ADEB: db $3F
#_19ADEC: dw $0E11 ; copy 4 backtracking $612
#_19ADEE: db $60
#_19ADEF: db $E0
#_19ADF0: db $8F
#_19ADF1: db $7F
#_19ADF2: db $73
#_19ADF3: db $8F
#_19ADF4: dw $05F9 ; copy 3 backtracking $5FA
#_19ADF6: db $3F
#_19ADF7: db $FC

#_19ADF8: dw $0014 ; block header
#_19ADFA: db $3F
#_19ADFB: db $FE
#_19ADFC: dw $02DB ; copy 3 backtracking $2DC
#_19ADFE: db $1F
#_19ADFF: dw $2490 ; copy 7 backtracking $491
#_19AE01: db $89
#_19AE02: db $A9
#_19AE03: db $B1
#_19AE04: db $A9
#_19AE05: db $88
#_19AE06: db $90
#_19AE07: db $9C
#_19AE08: db $94
#_19AE09: db $0A
#_19AE0A: db $0E
#_19AE0B: db $6F

#_19AE0C: dw $3000 ; block header
#_19AE0E: db $EF
#_19AE0F: db $0F
#_19AE10: db $FF
#_19AE11: db $91
#_19AE12: db $EF
#_19AE13: db $47
#_19AE14: db $FE
#_19AE15: db $47
#_19AE16: db $FE
#_19AE17: db $67
#_19AE18: db $FF
#_19AE19: db $63
#_19AE1A: dw $0625 ; copy 3 backtracking $626
#_19AE1C: dw $133F ; copy 5 backtracking $340
#_19AE1E: db $FF
#_19AE1F: db $AC

#_19AE20: dw $0000 ; 16 bytes raw
#_19AE22: db $B4, $96, $9B, $0B, $0D, $07, $05, $05
#_19AE2A: db $06, $85, $86, $FD, $FE, $FD, $FE, $C3

#_19AE32: dw $007B ; block header
#_19AE34: dw $0157 ; copy 3 backtracking $158
#_19AE36: dw $0E3F ; copy 4 backtracking $640
#_19AE38: db $F8
#_19AE39: dw $0381 ; copy 3 backtracking $382
#_19AE3B: dw $9490 ; copy 21 backtracking $491
#_19AE3D: dw $2B10 ; copy 8 backtracking $311
#_19AE3F: dw $2001 ; copy 7 backtracking $002
#_19AE41: db $17
#_19AE42: db $38
#_19AE43: db $6B
#_19AE44: db $37
#_19AE45: db $10
#_19AE46: db $68
#_19AE47: db $E6
#_19AE48: db $56
#_19AE49: db $71

#_19AE4A: dw $0080 ; block header
#_19AE4C: db $D1
#_19AE4D: db $39
#_19AE4E: db $D9
#_19AE4F: db $5A
#_19AE50: db $BA
#_19AE51: db $EA
#_19AE52: db $BA
#_19AE53: dw $09DB ; copy 4 backtracking $1DC
#_19AE55: db $07
#_19AE56: db $FF
#_19AE57: db $0F
#_19AE58: db $F9
#_19AE59: db $0E
#_19AE5A: db $FF
#_19AE5B: db $06
#_19AE5C: db $FF

#_19AE5D: dw $0000 ; 16 bytes raw
#_19AE5F: db $07, $FD, $07, $FD, $6C, $EC, $C0, $C0
#_19AE67: db $72, $72, $EA, $FA, $6A, $9A, $A9, $D9

#_19AE6F: dw $0600 ; block header
#_19AE71: db $B5
#_19AE72: db $CD
#_19AE73: db $35
#_19AE74: db $4D
#_19AE75: db $1F
#_19AE76: db $F3
#_19AE77: db $3F
#_19AE78: db $FF
#_19AE79: db $8F
#_19AE7A: dw $0017 ; copy 3 backtracking $018
#_19AE7C: dw $001B ; copy 3 backtracking $01C
#_19AE7E: db $FE
#_19AE7F: db $03
#_19AE80: db $FE
#_19AE81: db $83
#_19AE82: db $FE

#_19AE83: dw $0000 ; 16 bytes raw
#_19AE85: db $B5, $CD, $DD, $ED, $D5, $ED, $5C, $64
#_19AE8D: db $4A, $76, $4A, $76, $2C, $32, $2D, $33

#_19AE95: dw $002E ; block header
#_19AE97: db $03
#_19AE98: dw $0015 ; copy 3 backtracking $016
#_19AE9A: dw $0017 ; copy 3 backtracking $018
#_19AE9C: dw $0121 ; copy 3 backtracking $122
#_19AE9E: db $81
#_19AE9F: dw $0409 ; copy 3 backtracking $40A
#_19AEA1: db $C0
#_19AEA2: db $FF
#_19AEA3: db $08
#_19AEA4: db $08
#_19AEA5: db $69
#_19AEA6: db $6A
#_19AEA7: db $13
#_19AEA8: db $1B
#_19AEA9: db $F0
#_19AEAA: db $F8

#_19AEAB: dw $E000 ; block header
#_19AEAD: db $E8
#_19AEAE: db $F0
#_19AEAF: db $18
#_19AEB0: db $E0
#_19AEB1: db $F6
#_19AEB2: db $02
#_19AEB3: db $EB
#_19AEB4: db $07
#_19AEB5: db $F0
#_19AEB6: db $FE
#_19AEB7: db $F0
#_19AEB8: db $9F
#_19AEB9: db $E0
#_19AEBA: dw $02BB ; copy 3 backtracking $2BC
#_19AEBC: dw $0801 ; copy 4 backtracking $002
#_19AEBE: dw $1709 ; copy 5 backtracking $70A

#_19AEC0: dw $0801 ; block header
#_19AEC2: dw $11E3 ; copy 5 backtracking $1E4
#_19AEC4: db $D0
#_19AEC5: db $E4
#_19AEC6: db $34
#_19AEC7: db $3E
#_19AEC8: db $16
#_19AEC9: db $1F
#_19AECA: db $34
#_19AECB: db $3E
#_19AECC: db $F0
#_19AECD: db $EC
#_19AECE: dw $1DDD ; copy 6 backtracking $5DE
#_19AED0: db $04
#_19AED1: db $FC
#_19AED2: db $C6
#_19AED3: db $FE

#_19AED4: dw $0060 ; block header
#_19AED6: db $E7
#_19AED7: db $FF
#_19AED8: db $C6
#_19AED9: db $FE
#_19AEDA: db $0C
#_19AEDB: dw $F5DF ; copy 33 backtracking $5E0
#_19AEDD: dw $E801 ; copy 32 backtracking $002
#_19AEDF: db $0D
#_19AEE0: db $2B
#_19AEE1: db $16
#_19AEE2: db $35
#_19AEE3: db $1D
#_19AEE4: db $3E
#_19AEE5: db $00
#_19AEE6: db $1F
#_19AEE7: db $0F

#_19AEE8: dw $2110 ; block header
#_19AEEA: db $1E
#_19AEEB: db $0E
#_19AEEC: db $0E
#_19AEED: db $07
#_19AEEE: dw $042D ; copy 3 backtracking $42E
#_19AEF0: db $10
#_19AEF1: db $7F
#_19AEF2: db $08
#_19AEF3: dw $1777 ; copy 5 backtracking $778
#_19AEF5: db $0E
#_19AEF6: db $3F
#_19AEF7: db $0E
#_19AEF8: db $1F
#_19AEF9: dw $080F ; copy 4 backtracking $010
#_19AEFB: db $EB
#_19AEFC: db $F7

#_19AEFD: dw $B100 ; block header
#_19AEFF: db $F2
#_19AF00: db $EE
#_19AF01: db $F6
#_19AF02: db $FE
#_19AF03: db $FB
#_19AF04: db $7F
#_19AF05: db $04
#_19AF06: db $03
#_19AF07: dw $1D26 ; copy 6 backtracking $527
#_19AF09: db $60
#_19AF0A: db $FF
#_19AF0B: db $E1
#_19AF0C: dw $0781 ; copy 3 backtracking $782
#_19AF0E: dw $013B ; copy 3 backtracking $13C
#_19AF10: db $1F
#_19AF11: dw $045B ; copy 3 backtracking $45C

#_19AF13: dw $0001 ; block header
#_19AF15: dw $046F ; copy 3 backtracking $470
#_19AF17: db $87
#_19AF18: db $FF
#_19AF19: db $48
#_19AF1A: db $77
#_19AF1B: db $66
#_19AF1C: db $78
#_19AF1D: db $C1
#_19AF1E: db $FD
#_19AF1F: db $0B
#_19AF20: db $F2
#_19AF21: db $CB
#_19AF22: db $08
#_19AF23: db $21
#_19AF24: db $21
#_19AF25: db $80

#_19AF26: dw $0005 ; block header
#_19AF28: dw $011D ; copy 3 backtracking $11E
#_19AF2A: db $80
#_19AF2B: dw $0CFB ; copy 4 backtracking $4FC
#_19AF2D: db $FE
#_19AF2E: db $01
#_19AF2F: db $FC
#_19AF30: db $07
#_19AF31: db $F0
#_19AF32: db $1E
#_19AF33: db $C0
#_19AF34: db $00
#_19AF35: db $C0
#_19AF36: db $92
#_19AF37: db $D6
#_19AF38: db $3A
#_19AF39: db $2E

#_19AF3A: dw $0000 ; 16 bytes raw
#_19AF3C: db $A2, $8E, $D4, $1C, $A4, $3C, $49, $79
#_19AF44: db $13, $F3, $60, $E0, $09, $E3, $11, $C3

#_19AF4C: dw $0000 ; 16 bytes raw
#_19AF4E: db $71, $07, $E3, $07, $C3, $0F, $87, $1E
#_19AF56: db $0F, $3C, $1F, $FF, $1C, $1C, $18, $18

#_19AF5E: dw $6002 ; block header
#_19AF60: db $0F
#_19AF61: dw $0000 ; copy 3 backtracking $001
#_19AF63: db $8F
#_19AF64: db $8F
#_19AF65: db $87
#_19AF66: db $8F
#_19AF67: db $17
#_19AF68: db $1F
#_19AF69: db $17
#_19AF6A: db $1F
#_19AF6B: db $E3
#_19AF6C: db $FF
#_19AF6D: db $E7
#_19AF6E: dw $0417 ; copy 3 backtracking $418
#_19AF70: dw $0001 ; copy 3 backtracking $002
#_19AF72: db $7F

#_19AF73: dw $C082 ; block header
#_19AF75: db $F0
#_19AF76: dw $02FF ; copy 3 backtracking $300
#_19AF78: db $E0
#_19AF79: db $FF
#_19AF7A: db $1E
#_19AF7B: db $1F
#_19AF7C: db $FF
#_19AF7D: dw $2000 ; copy 7 backtracking $001
#_19AF7F: db $E0
#_19AF80: db $E0
#_19AF81: db $83
#_19AF82: db $83
#_19AF83: db $07
#_19AF84: db $07
#_19AF85: dw $22FD ; copy 7 backtracking $2FE
#_19AF87: dw $1201 ; copy 5 backtracking $202

#_19AF89: dw $0000 ; 16 bytes raw
#_19AF8B: db $7F, $FC, $FF, $F8, $E6, $F9, $F3, $FC
#_19AF93: db $F9, $FE, $3C, $3F, $0E, $0F, $86, $87

#_19AF9B: dw $40B0 ; block header
#_19AF9D: db $06
#_19AF9E: db $07
#_19AF9F: db $06
#_19AFA0: db $07
#_19AFA1: dw $2419 ; copy 7 backtracking $41A
#_19AFA3: dw $0BDD ; copy 4 backtracking $3DE
#_19AFA5: db $7F
#_19AFA6: dw $0A67 ; copy 4 backtracking $268
#_19AFA8: db $7D
#_19AFA9: db $FE
#_19AFAA: db $19
#_19AFAB: db $FE
#_19AFAC: db $C3
#_19AFAD: db $3C
#_19AFAE: dw $0D0C ; copy 4 backtracking $50D
#_19AFB0: db $6F

#_19AFB1: dw $01E0 ; block header
#_19AFB3: db $80
#_19AFB4: db $72
#_19AFB5: db $80
#_19AFB6: db $78
#_19AFB7: db $80
#_19AFB8: dw $568C ; copy 13 backtracking $68D
#_19AFBA: dw $0523 ; copy 3 backtracking $524
#_19AFBC: dw $0CF9 ; copy 4 backtracking $4FA
#_19AFBE: dw $04F8 ; copy 3 backtracking $4F9
#_19AFC0: db $01
#_19AFC1: db $00
#_19AFC2: db $02
#_19AFC3: db $02
#_19AFC4: db $02
#_19AFC5: db $01
#_19AFC6: db $03

#_19AFC7: dw $0036 ; block header
#_19AFC9: db $02
#_19AFCA: dw $1CF9 ; copy 6 backtracking $4FA
#_19AFCC: dw $04FB ; copy 3 backtracking $4FC
#_19AFCE: db $01
#_19AFCF: dw $0001 ; copy 3 backtracking $002
#_19AFD1: dw $0D01 ; copy 4 backtracking $502
#_19AFD3: db $EE
#_19AFD4: db $BE
#_19AFD5: db $ED
#_19AFD6: db $BD
#_19AFD7: db $E5
#_19AFD8: db $BD
#_19AFD9: db $EA
#_19AFDA: db $B6
#_19AFDB: db $EA
#_19AFDC: db $B6

#_19AFDD: dw $0D00 ; block header
#_19AFDF: db $E6
#_19AFE0: db $B2
#_19AFE1: db $C3
#_19AFE2: db $B3
#_19AFE3: db $25
#_19AFE4: db $D3
#_19AFE5: db $03
#_19AFE6: db $FD
#_19AFE7: dw $09C1 ; copy 4 backtracking $1C2
#_19AFE9: db $01
#_19AFEA: dw $02FF ; copy 3 backtracking $300
#_19AFEC: dw $1B01 ; copy 6 backtracking $302
#_19AFEE: db $14
#_19AFEF: db $6C
#_19AFF0: db $50
#_19AFF1: db $6C

#_19AFF2: dw $D000 ; block header
#_19AFF4: db $1A
#_19AFF5: db $26
#_19AFF6: db $3A
#_19AFF7: db $26
#_19AFF8: db $2A
#_19AFF9: db $36
#_19AFFA: db $BB
#_19AFFB: db $B7
#_19AFFC: db $2B
#_19AFFD: db $37
#_19AFFE: db $EC
#_19AFFF: db $F3
#_19B000: dw $0D13 ; copy 4 backtracking $514
#_19B002: db $C1
#_19B003: dw $1001 ; copy 5 backtracking $002
#_19B005: dw $03C3 ; copy 3 backtracking $3C4

#_19B007: dw $0001 ; block header
#_19B009: dw $0583 ; copy 3 backtracking $584
#_19B00B: db $2D
#_19B00C: db $33
#_19B00D: db $35
#_19B00E: db $3B
#_19B00F: db $15
#_19B010: db $1B
#_19B011: db $1D
#_19B012: db $1B
#_19B013: db $D4
#_19B014: db $DB
#_19B015: db $37
#_19B016: db $38
#_19B017: db $E3
#_19B018: db $F8
#_19B019: db $09

#_19B01A: dw $FB9E ; block header
#_19B01C: db $F0
#_19B01D: dw $0AD3 ; copy 4 backtracking $2D4
#_19B01F: dw $08D7 ; copy 4 backtracking $0D8
#_19B021: dw $02FD ; copy 3 backtracking $2FE
#_19B023: dw $1750 ; copy 5 backtracking $751
#_19B025: db $1C
#_19B026: db $03
#_19B027: dw $63BF ; copy 15 backtracking $3C0
#_19B029: dw $0DB7 ; copy 4 backtracking $5B8
#_19B02B: dw $43D2 ; copy 11 backtracking $3D3
#_19B02D: db $40
#_19B02E: dw $63DE ; copy 15 backtracking $3DF
#_19B030: dw $0EDC ; copy 4 backtracking $6DD
#_19B032: dw $F9D5 ; copy 34 backtracking $1D6
#_19B034: dw $F800 ; copy 34 backtracking $001
#_19B036: dw $F800 ; copy 34 backtracking $001

#_19B038: dw $8003 ; block header
#_19B03A: dw $F800 ; copy 34 backtracking $001
#_19B03C: dw $156A ; copy 5 backtracking $56B
#_19B03E: db $7F
#_19B03F: db $4E
#_19B040: db $36
#_19B041: db $4A
#_19B042: db $36
#_19B043: db $27
#_19B044: db $13
#_19B045: db $15
#_19B046: db $03
#_19B047: db $03
#_19B048: db $01
#_19B049: db $02
#_19B04A: db $01
#_19B04B: dw $0680 ; copy 3 backtracking $681

#_19B04D: dw $0007 ; block header
#_19B04F: dw $0919 ; copy 4 backtracking $11A
#_19B051: dw $16F9 ; copy 5 backtracking $6FA
#_19B053: dw $1221 ; copy 5 backtracking $222
#_19B055: db $03
#_19B056: db $80
#_19B057: db $80
#_19B058: db $C0
#_19B059: db $C0
#_19B05A: db $60
#_19B05B: db $60
#_19B05C: db $31
#_19B05D: db $31
#_19B05E: db $3E
#_19B05F: db $3F
#_19B060: db $F3
#_19B061: db $FC

#_19B062: dw $1800 ; block header
#_19B064: db $1C
#_19B065: db $E0
#_19B066: db $C0
#_19B067: db $00
#_19B068: db $7F
#_19B069: db $FF
#_19B06A: db $3F
#_19B06B: db $FF
#_19B06C: db $9F
#_19B06D: db $FF
#_19B06E: db $CE
#_19B06F: dw $06C3 ; copy 3 backtracking $6C4
#_19B071: dw $175A ; copy 5 backtracking $75B
#_19B073: db $F0
#_19B074: db $23
#_19B075: db $3F

#_19B076: dw $2780 ; block header
#_19B078: db $69
#_19B079: db $77
#_19B07A: db $98
#_19B07B: db $E7
#_19B07C: db $54
#_19B07D: db $83
#_19B07E: db $3A
#_19B07F: dw $083B ; copy 4 backtracking $03C
#_19B081: dw $0F9A ; copy 4 backtracking $79B
#_19B083: dw $1EDB ; copy 6 backtracking $6DC
#_19B085: dw $339B ; copy 9 backtracking $39C
#_19B087: db $03
#_19B088: db $03
#_19B089: dw $05CE ; copy 3 backtracking $5CF
#_19B08B: db $80
#_19B08C: db $40

#_19B08D: dw $D000 ; block header
#_19B08F: db $C0
#_19B090: db $38
#_19B091: db $F8
#_19B092: db $8F
#_19B093: db $7F
#_19B094: db $20
#_19B095: db $1F
#_19B096: db $03
#_19B097: db $00
#_19B098: db $FF
#_19B099: db $FC
#_19B09A: db $FF
#_19B09B: dw $0635 ; copy 3 backtracking $636
#_19B09D: db $3F
#_19B09E: dw $0DD9 ; copy 4 backtracking $5DA
#_19B0A0: dw $0F61 ; copy 4 backtracking $762

#_19B0A2: dw $7800 ; block header
#_19B0A4: db $0F
#_19B0A5: db $0E
#_19B0A6: db $0F
#_19B0A7: db $1C
#_19B0A8: db $1F
#_19B0A9: db $78
#_19B0AA: db $7F
#_19B0AB: db $E3
#_19B0AC: db $FC
#_19B0AD: db $0C
#_19B0AE: db $F0
#_19B0AF: dw $1D20 ; copy 6 backtracking $521
#_19B0B1: dw $0F1F ; copy 4 backtracking $720
#_19B0B3: dw $3041 ; copy 9 backtracking $042
#_19B0B5: dw $008E ; copy 3 backtracking $08F
#_19B0B7: db $5C

#_19B0B8: dw $8000 ; block header
#_19B0BA: db $80
#_19B0BB: db $DE
#_19B0BC: db $00
#_19B0BD: db $9E
#_19B0BE: db $00
#_19B0BF: db $13
#_19B0C0: db $0C
#_19B0C1: db $11
#_19B0C2: db $0E
#_19B0C3: db $94
#_19B0C4: db $0F
#_19B0C5: db $C6
#_19B0C6: db $0F
#_19B0C7: db $66
#_19B0C8: db $0F
#_19B0C9: dw $81FF ; copy 19 backtracking $200

#_19B0CB: dw $E005 ; block header
#_19B0CD: dw $58E4 ; copy 14 backtracking $0E5
#_19B0CF: db $03
#_19B0D0: dw $5D3B ; copy 14 backtracking $53C
#_19B0D2: db $C5
#_19B0D3: db $13
#_19B0D4: db $46
#_19B0D5: db $21
#_19B0D6: db $5B
#_19B0D7: db $30
#_19B0D8: db $2D
#_19B0D9: db $18
#_19B0DA: db $12
#_19B0DB: db $0C
#_19B0DC: dw $2301 ; copy 7 backtracking $302
#_19B0DE: dw $1C35 ; copy 6 backtracking $436
#_19B0E0: dw $28DF ; copy 8 backtracking $0E0

#_19B0E2: dw $6100 ; block header
#_19B0E4: db $01
#_19B0E5: db $DE
#_19B0E6: db $E1
#_19B0E7: db $3B
#_19B0E8: db $C0
#_19B0E9: db $F4
#_19B0EA: db $00
#_19B0EB: db $CF
#_19B0EC: dw $0128 ; copy 3 backtracking $129
#_19B0EE: db $FE
#_19B0EF: db $FF
#_19B0F0: db $81
#_19B0F1: db $7E
#_19B0F2: dw $301F ; copy 9 backtracking $020
#_19B0F4: dw $32A5 ; copy 9 backtracking $2A6
#_19B0F6: db $36

#_19B0F7: dw $7EE0 ; block header
#_19B0F9: db $C0
#_19B0FA: db $E9
#_19B0FB: db $06
#_19B0FC: db $14
#_19B0FD: db $08
#_19B0FE: dw $0E81 ; copy 4 backtracking $682
#_19B100: dw $21C9 ; copy 7 backtracking $1CA
#_19B102: dw $2DBD ; copy 8 backtracking $5BE
#_19B104: db $F8
#_19B105: dw $07BD ; copy 3 backtracking $7BE
#_19B107: dw $25D3 ; copy 7 backtracking $5D4
#_19B109: dw $F800 ; copy 34 backtracking $001
#_19B10B: dw $F800 ; copy 34 backtracking $001
#_19B10D: dw $F800 ; copy 34 backtracking $001
#_19B10F: dw $980B ; copy 22 backtracking $00C
#_19B111: db $02

#_19B112: dw $007C ; block header
#_19B114: db $06
#_19B115: db $01
#_19B116: dw $20F1 ; copy 7 backtracking $0F2
#_19B118: dw $0CF2 ; copy 4 backtracking $4F3
#_19B11A: dw $030B ; copy 3 backtracking $30C
#_19B11C: dw $3CFF ; copy 10 backtracking $500
#_19B11E: dw $1307 ; copy 5 backtracking $308
#_19B120: db $57
#_19B121: db $B7
#_19B122: db $17
#_19B123: db $F7
#_19B124: db $C5
#_19B125: db $67
#_19B126: db $8D
#_19B127: db $6F
#_19B128: db $29

#_19B129: dw $0D00 ; block header
#_19B12B: db $EF
#_19B12C: db $A9
#_19B12D: db $EF
#_19B12E: db $3A
#_19B12F: db $FE
#_19B130: db $53
#_19B131: db $DF
#_19B132: db $08
#_19B133: dw $041F ; copy 3 backtracking $420
#_19B135: db $18
#_19B136: dw $055B ; copy 3 backtracking $55C
#_19B138: dw $0801 ; copy 4 backtracking $002
#_19B13A: db $01
#_19B13B: db $FF
#_19B13C: db $21
#_19B13D: db $FE

#_19B13E: dw $0000 ; 16 bytes raw
#_19B140: db $8E, $8E, $9F, $9F, $9D, $9F, $38, $3F
#_19B148: db $3A, $3D, $37, $38, $74, $78, $68, $70

#_19B150: dw $0038 ; block header
#_19B152: db $71
#_19B153: db $FF
#_19B154: db $60
#_19B155: dw $0001 ; copy 3 backtracking $002
#_19B157: dw $0DB9 ; copy 4 backtracking $5BA
#_19B159: dw $09C9 ; copy 4 backtracking $1CA
#_19B15B: db $80
#_19B15C: db $FC
#_19B15D: db $50
#_19B15E: db $40
#_19B15F: db $38
#_19B160: db $30
#_19B161: db $84
#_19B162: db $88
#_19B163: db $C8
#_19B164: db $CC

#_19B165: dw $0000 ; 16 bytes raw
#_19B167: db $46, $C4, $20, $E2, $D0, $32, $58, $3F
#_19B16F: db $E0, $B8, $E0, $DC, $70, $FC, $30, $FE

#_19B177: dw $0700 ; block header
#_19B179: db $38
#_19B17A: db $FE
#_19B17B: db $1C
#_19B17C: db $FF
#_19B17D: db $0C
#_19B17E: db $FF
#_19B17F: db $02
#_19B180: db $7F
#_19B181: dw $F8A1 ; copy 34 backtracking $0A2
#_19B183: dw $5D96 ; copy 14 backtracking $597
#_19B185: dw $9810 ; copy 22 backtracking $011
#_19B187: db $03
#_19B188: db $00
#_19B189: db $1D
#_19B18A: db $03
#_19B18B: db $6F

#_19B18C: dw $0C20 ; block header
#_19B18E: db $1F
#_19B18F: db $BC
#_19B190: db $7C
#_19B191: db $70
#_19B192: db $F0
#_19B193: dw $31C5 ; copy 9 backtracking $1C6
#_19B195: db $1F
#_19B196: db $00
#_19B197: db $7F
#_19B198: db $03
#_19B199: dw $077F ; copy 3 backtracking $780
#_19B19B: dw $2735 ; copy 7 backtracking $736
#_19B19D: db $00
#_19B19E: db $E7
#_19B19F: db $F8
#_19B1A0: db $FC

#_19B1A1: dw $00E0 ; block header
#_19B1A3: db $FF
#_19B1A4: db $3E
#_19B1A5: db $3F
#_19B1A6: db $17
#_19B1A7: db $18
#_19B1A8: dw $2063 ; copy 7 backtracking $064
#_19B1AA: dw $16A7 ; copy 5 backtracking $6A8
#_19B1AC: dw $0B89 ; copy 4 backtracking $38A
#_19B1AE: db $A8
#_19B1AF: db $9C
#_19B1B0: db $AB
#_19B1B1: db $9E
#_19B1B2: db $24
#_19B1B3: db $99
#_19B1B4: db $33
#_19B1B5: db $89

#_19B1B6: dw $0000 ; 16 bytes raw
#_19B1B8: db $5F, $45, $21, $63, $1E, $3A, $06, $1A
#_19B1C0: db $7E, $01, $7C, $01, $7C, $03, $7C, $03

#_19B1C8: dw $0008 ; block header
#_19B1CA: db $38
#_19B1CB: db $03
#_19B1CC: db $18
#_19B1CD: dw $1403 ; copy 5 backtracking $404
#_19B1CF: db $4B
#_19B1D0: db $FC
#_19B1D1: db $F6
#_19B1D2: db $EF
#_19B1D3: db $AD
#_19B1D4: db $B3
#_19B1D5: db $17
#_19B1D6: db $18
#_19B1D7: db $0C
#_19B1D8: db $0F
#_19B1D9: db $04
#_19B1DA: db $67

#_19B1DB: dw $02D0 ; block header
#_19B1DD: db $24
#_19B1DE: db $67
#_19B1DF: db $41
#_19B1E0: db $C7
#_19B1E1: dw $0A57 ; copy 4 backtracking $258
#_19B1E3: db $40
#_19B1E4: dw $0263 ; copy 3 backtracking $264
#_19B1E6: dw $0689 ; copy 3 backtracking $68A
#_19B1E8: db $9F
#_19B1E9: dw $0001 ; copy 3 backtracking $002
#_19B1EB: db $3F
#_19B1EC: db $87
#_19B1ED: db $78
#_19B1EE: db $7B
#_19B1EF: db $87
#_19B1F0: db $02

#_19B1F1: dw $5600 ; block header
#_19B1F3: db $03
#_19B1F4: db $FF
#_19B1F5: db $00
#_19B1F6: db $03
#_19B1F7: db $FF
#_19B1F8: db $30
#_19B1F9: db $F0
#_19B1FA: db $C0
#_19B1FB: db $C0
#_19B1FC: dw $078C ; copy 3 backtracking $78D
#_19B1FE: dw $0277 ; copy 3 backtracking $278
#_19B200: db $FC
#_19B201: dw $1659 ; copy 5 backtracking $65A
#_19B203: db $0F
#_19B204: dw $02E9 ; copy 3 backtracking $2EA
#_19B206: db $7F

#_19B207: dw $9000 ; block header
#_19B209: db $FF
#_19B20A: db $69
#_19B20B: db $F6
#_19B20C: db $B1
#_19B20D: db $CE
#_19B20E: db $DC
#_19B20F: db $3E
#_19B210: db $7E
#_19B211: db $FC
#_19B212: db $3A
#_19B213: db $3C
#_19B214: db $18
#_19B215: dw $04EA ; copy 3 backtracking $4EB
#_19B217: db $10
#_19B218: db $18
#_19B219: dw $2477 ; copy 7 backtracking $478

#_19B21B: dw $8300 ; block header
#_19B21D: db $FE
#_19B21E: db $C0
#_19B21F: db $FE
#_19B220: db $E0
#_19B221: db $FE
#_19B222: db $E0
#_19B223: db $FC
#_19B224: db $E0
#_19B225: dw $FDBF ; copy 34 backtracking $5C0
#_19B227: dw $E002 ; copy 31 backtracking $003
#_19B229: db $41
#_19B22A: db $3F
#_19B22B: db $30
#_19B22C: db $0F
#_19B22D: db $0F
#_19B22E: dw $4826 ; copy 12 backtracking $027

#_19B230: dw $01D7 ; block header
#_19B232: dw $0B79 ; copy 4 backtracking $37A
#_19B234: dw $4010 ; copy 11 backtracking $011
#_19B236: dw $0B75 ; copy 4 backtracking $376
#_19B238: db $E0
#_19B239: dw $5C5F ; copy 14 backtracking $460
#_19B23B: db $FC
#_19B23C: dw $0443 ; copy 3 backtracking $444
#_19B23E: dw $39FF ; copy 10 backtracking $200
#_19B240: dw $03B5 ; copy 3 backtracking $3B6
#_19B242: db $00
#_19B243: db $03
#_19B244: db $01
#_19B245: db $03
#_19B246: db $04
#_19B247: db $02
#_19B248: db $06

#_19B249: dw $0030 ; block header
#_19B24B: db $02
#_19B24C: db $07
#_19B24D: db $03
#_19B24E: db $07
#_19B24F: dw $04F9 ; copy 3 backtracking $4FA
#_19B251: dw $04F5 ; copy 3 backtracking $4F6
#_19B253: db $0F
#_19B254: db $00
#_19B255: db $0F
#_19B256: db $01
#_19B257: db $0F
#_19B258: db $01
#_19B259: db $1F
#_19B25A: db $01
#_19B25B: db $1E
#_19B25C: db $01

#_19B25D: dw $0000 ; 16 bytes raw
#_19B25F: db $1E, $91, $9F, $5A, $56, $2C, $34, $7C
#_19B267: db $64, $1E, $26, $6E, $46, $6C, $44, $64

#_19B26F: dw $0212 ; block header
#_19B271: db $40
#_19B272: dw $05FF ; copy 3 backtracking $600
#_19B274: db $BF
#_19B275: db $C3
#_19B276: dw $04E3 ; copy 3 backtracking $4E4
#_19B278: db $C3
#_19B279: db $FD
#_19B27A: db $83
#_19B27B: db $FD
#_19B27C: dw $04EB ; copy 3 backtracking $4EC
#_19B27E: db $F7
#_19B27F: db $68
#_19B280: db $70
#_19B281: db $50
#_19B282: db $60
#_19B283: db $40

#_19B284: dw $0281 ; block header
#_19B286: dw $2001 ; copy 7 backtracking $002
#_19B288: db $60
#_19B289: db $60
#_19B28A: db $30
#_19B28B: db $20
#_19B28C: db $80
#_19B28D: db $F8
#_19B28E: dw $0001 ; copy 3 backtracking $002
#_19B290: db $F0
#_19B291: dw $2801 ; copy 8 backtracking $002
#_19B293: db $C0
#_19B294: db $F8
#_19B295: db $22
#_19B296: db $1F
#_19B297: db $17
#_19B298: db $0F

#_19B299: dw $4028 ; block header
#_19B29B: db $07
#_19B29C: db $0F
#_19B29D: db $07
#_19B29E: dw $005A ; copy 3 backtracking $05B
#_19B2A0: db $02
#_19B2A1: dw $040D ; copy 3 backtracking $40E
#_19B2A3: db $00
#_19B2A4: db $02
#_19B2A5: db $07
#_19B2A6: db $7F
#_19B2A7: db $07
#_19B2A8: db $3F
#_19B2A9: db $07
#_19B2AA: db $1F
#_19B2AB: dw $1011 ; copy 5 backtracking $012
#_19B2AD: db $03

#_19B2AE: dw $0204 ; block header
#_19B2B0: db $02
#_19B2B1: db $02
#_19B2B2: dw $4F70 ; copy 12 backtracking $771
#_19B2B4: db $06
#_19B2B5: db $01
#_19B2B6: db $0B
#_19B2B7: db $07
#_19B2B8: db $14
#_19B2B9: db $0C
#_19B2BA: dw $4387 ; copy 11 backtracking $388
#_19B2BC: db $0F
#_19B2BD: db $00
#_19B2BE: db $1F
#_19B2BF: db $03
#_19B2C0: db $3F
#_19B2C1: db $02

#_19B2C2: dw $E004 ; block header
#_19B2C4: db $01
#_19B2C5: db $05
#_19B2C6: dw $0095 ; copy 3 backtracking $096
#_19B2C8: db $01
#_19B2C9: db $00
#_19B2CA: db $BE
#_19B2CB: db $7C
#_19B2CC: db $FF
#_19B2CD: db $FF
#_19B2CE: db $01
#_19B2CF: db $01
#_19B2D0: db $78
#_19B2D1: db $78
#_19B2D2: dw $0D9B ; copy 4 backtracking $59C
#_19B2D4: dw $0597 ; copy 3 backtracking $598
#_19B2D6: dw $17BB ; copy 5 backtracking $7BC

#_19B2D8: dw $0010 ; block header
#_19B2DA: db $FE
#_19B2DB: db $FF
#_19B2DC: db $FF
#_19B2DD: db $87
#_19B2DE: dw $0973 ; copy 4 backtracking $174
#_19B2E0: db $81
#_19B2E1: db $81
#_19B2E2: db $C1
#_19B2E3: db $C1
#_19B2E4: db $50
#_19B2E5: db $30
#_19B2E6: db $98
#_19B2E7: db $08
#_19B2E8: db $EC
#_19B2E9: db $C4
#_19B2EA: db $76

#_19B2EB: dw $0282 ; block header
#_19B2ED: db $62
#_19B2EE: dw $0973 ; copy 4 backtracking $174
#_19B2F0: db $7F
#_19B2F1: db $FE
#_19B2F2: db $3F
#_19B2F3: db $FE
#_19B2F4: db $0F
#_19B2F5: dw $07A5 ; copy 3 backtracking $7A6
#_19B2F7: db $03
#_19B2F8: dw $0763 ; copy 3 backtracking $764
#_19B2FA: db $2C
#_19B2FB: db $34
#_19B2FC: db $16
#_19B2FD: db $1B
#_19B2FE: db $8B
#_19B2FF: db $8D

#_19B300: dw $3120 ; block header
#_19B302: db $C3
#_19B303: db $C5
#_19B304: db $C5
#_19B305: db $C6
#_19B306: db $05
#_19B307: dw $0E1E ; copy 4 backtracking $61F
#_19B309: db $06
#_19B30A: db $C3
#_19B30B: dw $09BB ; copy 4 backtracking $1BC
#_19B30D: db $7F
#_19B30E: db $F8
#_19B30F: db $3F
#_19B310: dw $0001 ; copy 3 backtracking $002
#_19B312: dw $061D ; copy 3 backtracking $61E
#_19B314: db $F8
#_19B315: db $FF

#_19B316: dw $3220 ; block header
#_19B318: db $04
#_19B319: db $00
#_19B31A: db $08
#_19B31B: db $04
#_19B31C: db $0C
#_19B31D: dw $1001 ; copy 5 backtracking $002
#_19B31F: db $0E
#_19B320: db $06
#_19B321: db $0A
#_19B322: dw $0001 ; copy 3 backtracking $002
#_19B324: db $03
#_19B325: db $0F
#_19B326: dw $2801 ; copy 8 backtracking $002
#_19B328: dw $1101 ; copy 5 backtracking $102
#_19B32A: db $1F
#_19B32B: db $43

#_19B32C: dw $4050 ; block header
#_19B32E: db $C7
#_19B32F: db $8E
#_19B330: db $8E
#_19B331: db $8C
#_19B332: dw $0000 ; copy 3 backtracking $001
#_19B334: db $18
#_19B335: dw $1000 ; copy 5 backtracking $001
#_19B337: db $08
#_19B338: db $08
#_19B339: db $F8
#_19B33A: db $3F
#_19B33B: db $F1
#_19B33C: db $7F
#_19B33D: db $F3
#_19B33E: dw $0001 ; copy 3 backtracking $002
#_19B340: db $E7

#_19B341: dw $0811 ; block header
#_19B343: dw $06A7 ; copy 3 backtracking $6A8
#_19B345: db $E7
#_19B346: db $FF
#_19B347: db $F7
#_19B348: dw $079F ; copy 3 backtracking $7A0
#_19B34A: db $18
#_19B34B: db $18
#_19B34C: db $38
#_19B34D: db $38
#_19B34E: db $30
#_19B34F: db $30
#_19B350: dw $0643 ; copy 3 backtracking $644
#_19B352: db $03
#_19B353: db $06
#_19B354: db $07
#_19B355: db $09

#_19B356: dw $0502 ; block header
#_19B358: db $0E
#_19B359: dw $06AD ; copy 3 backtracking $6AE
#_19B35B: db $E7
#_19B35C: db $FF
#_19B35D: db $C7
#_19B35E: db $FF
#_19B35F: db $CF
#_19B360: db $FE
#_19B361: dw $04A8 ; copy 3 backtracking $4A9
#_19B363: db $F8
#_19B364: dw $0685 ; copy 3 backtracking $686
#_19B366: db $18
#_19B367: db $10
#_19B368: db $20
#_19B369: db $30
#_19B36A: db $50

#_19B36B: dw $FD8C ; block header
#_19B36D: db $60
#_19B36E: db $A0
#_19B36F: dw $021A ; copy 3 backtracking $21B
#_19B371: dw $1DD5 ; copy 6 backtracking $5D6
#_19B373: db $E0
#_19B374: db $F8
#_19B375: db $C0
#_19B376: dw $011F ; copy 3 backtracking $120
#_19B378: dw $03FB ; copy 3 backtracking $3FC
#_19B37A: db $E0
#_19B37B: dw $03FD ; copy 3 backtracking $3FE
#_19B37D: dw $2013 ; copy 7 backtracking $014
#_19B37F: dw $F800 ; copy 34 backtracking $001
#_19B381: dw $F800 ; copy 34 backtracking $001
#_19B383: dw $F800 ; copy 34 backtracking $001
#_19B385: dw $980B ; copy 22 backtracking $00C

#_19B387: dw $0000 ; 16 bytes raw
#_19B389: db $16, $02, $16, $02, $04, $12, $0B, $11
#_19B391: db $02, $19, $1D, $08, $02, $0C, $0D, $06

#_19B399: dw $001C ; block header
#_19B39B: db $01
#_19B39C: db $3F
#_19B39D: dw $0801 ; copy 4 backtracking $002
#_19B39F: dw $05BD ; copy 3 backtracking $5BE
#_19B3A1: dw $0DBF ; copy 4 backtracking $5C0
#_19B3A3: db $1F
#_19B3A4: db $00
#_19B3A5: db $0F
#_19B3A6: db $66
#_19B3A7: db $42
#_19B3A8: db $66
#_19B3A9: db $42
#_19B3AA: db $53
#_19B3AB: db $61
#_19B3AC: db $2B
#_19B3AD: db $31

#_19B3AE: dw $4000 ; block header
#_19B3B0: db $31
#_19B3B1: db $38
#_19B3B2: db $C4
#_19B3B3: db $F8
#_19B3B4: db $04
#_19B3B5: db $F8
#_19B3B6: db $34
#_19B3B7: db $78
#_19B3B8: db $81
#_19B3B9: db $F7
#_19B3BA: db $81
#_19B3BB: db $F7
#_19B3BC: db $80
#_19B3BD: db $FB
#_19B3BE: dw $06C5 ; copy 3 backtracking $6C6
#_19B3C0: db $FD

#_19B3C1: dw $0000 ; 16 bytes raw
#_19B3C3: db $00, $FE, $30, $FE, $78, $FE, $20, $30
#_19B3CB: db $18, $10, $14, $18, $44, $78, $84, $F8

#_19B3D3: dw $0900 ; block header
#_19B3D5: db $B4
#_19B3D6: db $78
#_19B3D7: db $38
#_19B3D8: db $7E
#_19B3D9: db $18
#_19B3DA: db $3E
#_19B3DB: db $C0
#_19B3DC: db $F8
#_19B3DD: dw $02D5 ; copy 3 backtracking $2D6
#_19B3DF: db $FE
#_19B3E0: db $80
#_19B3E1: dw $03DF ; copy 3 backtracking $3E0
#_19B3E3: db $78
#_19B3E4: db $FE
#_19B3E5: db $7C
#_19B3E6: db $7C

#_19B3E7: dw $0004 ; block header
#_19B3E9: db $3C
#_19B3EA: db $3C
#_19B3EB: dw $E881 ; copy 32 backtracking $082
#_19B3ED: db $68
#_19B3EE: db $58
#_19B3EF: db $93
#_19B3F0: db $33
#_19B3F1: db $DD
#_19B3F2: db $3E
#_19B3F3: db $86
#_19B3F4: db $7A
#_19B3F5: db $18
#_19B3F6: db $69
#_19B3F7: db $B1
#_19B3F8: db $57
#_19B3F9: db $F4

#_19B3FA: dw $C000 ; block header
#_19B3FC: db $3F
#_19B3FD: db $EB
#_19B3FE: db $7F
#_19B3FF: db $87
#_19B400: db $3F
#_19B401: db $8C
#_19B402: db $7F
#_19B403: db $80
#_19B404: db $7F
#_19B405: db $81
#_19B406: db $7F
#_19B407: db $06
#_19B408: db $FF
#_19B409: db $08
#_19B40A: dw $01BF ; copy 3 backtracking $1C0
#_19B40C: dw $05E5 ; copy 3 backtracking $5E6

#_19B40E: dw $1B4A ; block header
#_19B410: db $00
#_19B411: dw $01E4 ; copy 3 backtracking $1E5
#_19B413: db $78
#_19B414: dw $0658 ; copy 3 backtracking $659
#_19B416: db $FE
#_19B417: db $02
#_19B418: dw $05FA ; copy 3 backtracking $5FB
#_19B41A: db $CF
#_19B41B: dw $015E ; copy 3 backtracking $15F
#_19B41D: dw $19F9 ; copy 6 backtracking $1FA
#_19B41F: db $01
#_19B420: dw $0E08 ; copy 4 backtracking $609
#_19B422: dw $016C ; copy 3 backtracking $16D
#_19B424: db $39
#_19B425: db $33
#_19B426: db $1A

#_19B427: dw $5000 ; block header
#_19B429: db $19
#_19B42A: db $4C
#_19B42B: db $C9
#_19B42C: db $D5
#_19B42D: db $34
#_19B42E: db $6F
#_19B42F: db $5C
#_19B430: db $3D
#_19B431: db $AE
#_19B432: db $B6
#_19B433: db $FF
#_19B434: db $5A
#_19B435: dw $175D ; copy 5 backtracking $75E
#_19B437: db $30
#_19B438: dw $003B ; copy 3 backtracking $03C
#_19B43A: db $80

#_19B43B: dw $0005 ; block header
#_19B43D: dw $03A5 ; copy 3 backtracking $3A6
#_19B43F: db $00
#_19B440: dw $064B ; copy 3 backtracking $64C
#_19B442: db $07
#_19B443: db $06
#_19B444: db $8F
#_19B445: db $8E
#_19B446: db $1F
#_19B447: db $9E
#_19B448: db $7D
#_19B449: db $FE
#_19B44A: db $3C
#_19B44B: db $FF
#_19B44C: db $99
#_19B44D: db $7E
#_19B44E: db $C1

#_19B44F: dw $00C0 ; block header
#_19B451: db $3E
#_19B452: db $FE
#_19B453: db $00
#_19B454: db $F8
#_19B455: db $FF
#_19B456: db $70
#_19B457: dw $049F ; copy 3 backtracking $4A0
#_19B459: dw $3E05 ; copy 10 backtracking $606
#_19B45B: db $0C
#_19B45C: db $02
#_19B45D: db $04
#_19B45E: db $02
#_19B45F: db $1A
#_19B460: db $06
#_19B461: db $14
#_19B462: db $0C

#_19B463: dw $4300 ; block header
#_19B465: db $15
#_19B466: db $0D
#_19B467: db $1D
#_19B468: db $0D
#_19B469: db $1C
#_19B46A: db $0C
#_19B46B: db $14
#_19B46C: db $0C
#_19B46D: dw $02F5 ; copy 3 backtracking $2F6
#_19B46F: dw $0101 ; copy 3 backtracking $102
#_19B471: db $03
#_19B472: db $3F
#_19B473: db $03
#_19B474: db $3E
#_19B475: dw $0001 ; copy 3 backtracking $002
#_19B477: db $3F

#_19B478: dw $2000 ; block header
#_19B47A: db $03
#_19B47B: db $1F
#_19B47C: db $0C
#_19B47D: db $0C
#_19B47E: db $0F
#_19B47F: db $0F
#_19B480: db $19
#_19B481: db $19
#_19B482: db $10
#_19B483: db $10
#_19B484: db $80
#_19B485: db $80
#_19B486: db $90
#_19B487: dw $0000 ; copy 3 backtracking $001
#_19B489: db $88
#_19B48A: db $88

#_19B48B: dw $00A2 ; block header
#_19B48D: db $F3
#_19B48E: dw $03F9 ; copy 3 backtracking $3FA
#_19B490: db $E6
#_19B491: db $FF
#_19B492: db $EF
#_19B493: dw $0684 ; copy 3 backtracking $685
#_19B495: db $EF
#_19B496: dw $0001 ; copy 3 backtracking $002
#_19B498: db $F7
#_19B499: db $7F
#_19B49A: db $66
#_19B49B: db $78
#_19B49C: db $CA
#_19B49D: db $F4
#_19B49E: db $12
#_19B49F: db $EC

#_19B4A0: dw $1400 ; block header
#_19B4A2: db $4A
#_19B4A3: db $74
#_19B4A4: db $12
#_19B4A5: db $1C
#_19B4A6: db $09
#_19B4A7: db $0E
#_19B4A8: db $84
#_19B4A9: db $87
#_19B4AA: db $42
#_19B4AB: db $43
#_19B4AC: dw $1EBD ; copy 6 backtracking $6BE
#_19B4AE: db $80
#_19B4AF: dw $1C21 ; copy 6 backtracking $422
#_19B4B1: db $7F
#_19B4B2: db $FC
#_19B4B3: db $BF

#_19B4B4: dw $2F1B ; block header
#_19B4B6: dw $6F2E ; copy 16 backtracking $72F
#_19B4B8: dw $500B ; copy 13 backtracking $00C
#_19B4BA: db $80
#_19B4BB: dw $1E01 ; copy 6 backtracking $602
#_19B4BD: dw $0D79 ; copy 4 backtracking $57A
#_19B4BF: db $02
#_19B4C0: db $01
#_19B4C1: db $03
#_19B4C2: dw $0242 ; copy 3 backtracking $243
#_19B4C4: dw $0311 ; copy 3 backtracking $312
#_19B4C6: dw $0D86 ; copy 4 backtracking $587
#_19B4C8: dw $257B ; copy 7 backtracking $57C
#_19B4CA: db $00
#_19B4CB: dw $0481 ; copy 3 backtracking $482
#_19B4CD: db $C0
#_19B4CE: db $E2

#_19B4CF: dw $0000 ; 16 bytes raw
#_19B4D1: db $E2, $C6, $C6, $FE, $BE, $AF, $27, $3F
#_19B4D9: db $1A, $1D, $0F, $0F, $1E, $1E, $02, $E2

#_19B4E1: dw $0500 ; block header
#_19B4E3: db $06
#_19B4E4: db $E6
#_19B4E5: db $0E
#_19B4E6: db $FE
#_19B4E7: db $4F
#_19B4E8: db $F7
#_19B4E9: db $C7
#_19B4EA: db $F8
#_19B4EB: dw $0C83 ; copy 4 backtracking $484
#_19B4ED: db $E1
#_19B4EE: dw $0F23 ; copy 4 backtracking $724
#_19B4F0: db $08
#_19B4F1: db $08
#_19B4F2: db $18
#_19B4F3: db $18
#_19B4F4: db $3C

#_19B4F5: dw $19C0 ; block header
#_19B4F7: db $1C
#_19B4F8: db $3C
#_19B4F9: db $7C
#_19B4FA: db $FE
#_19B4FB: db $70
#_19B4FC: db $8F
#_19B4FD: dw $011D ; copy 3 backtracking $11E
#_19B4FF: dw $180E ; copy 6 backtracking $00F
#_19B501: dw $0000 ; copy 3 backtracking $001
#_19B503: db $3E
#_19B504: db $DE
#_19B505: dw $2F43 ; copy 8 backtracking $744
#_19B507: dw $0021 ; copy 3 backtracking $022
#_19B509: db $1C
#_19B50A: db $1C
#_19B50B: db $3E

#_19B50C: dw $60C0 ; block header
#_19B50E: db $1C
#_19B50F: db $3E
#_19B510: db $7F
#_19B511: db $FF
#_19B512: db $78
#_19B513: db $87
#_19B514: dw $300E ; copy 9 backtracking $00F
#_19B516: dw $0800 ; copy 4 backtracking $001
#_19B518: db $C1
#_19B519: db $00
#_19B51A: db $FF
#_19B51B: db $05
#_19B51C: db $02
#_19B51D: dw $15E7 ; copy 5 backtracking $5E8
#_19B51F: dw $3F06 ; copy 10 backtracking $707
#_19B521: db $0F

#_19B522: dw $409C ; block header
#_19B524: db $03
#_19B525: db $07
#_19B526: dw $2E04 ; copy 8 backtracking $605
#_19B528: dw $0A3D ; copy 4 backtracking $23E
#_19B52A: dw $09D3 ; copy 4 backtracking $1D4
#_19B52C: db $0C
#_19B52D: db $DF
#_19B52E: dw $38B7 ; copy 10 backtracking $0B8
#_19B530: db $7C
#_19B531: db $FC
#_19B532: db $3C
#_19B533: db $FC
#_19B534: db $9E
#_19B535: db $9E
#_19B536: dw $3A57 ; copy 10 backtracking $258
#_19B538: db $0C

#_19B539: dw $00B2 ; block header
#_19B53B: db $1F
#_19B53C: dw $5A63 ; copy 14 backtracking $264
#_19B53E: db $1E
#_19B53F: db $1E
#_19B540: dw $FA73 ; copy 34 backtracking $274
#_19B542: dw $4815 ; copy 12 backtracking $016
#_19B544: db $97
#_19B545: dw $034D ; copy 3 backtracking $34E
#_19B547: db $F8
#_19B548: db $7F
#_19B549: db $C4
#_19B54A: db $47
#_19B54B: db $E3
#_19B54C: db $63
#_19B54D: db $D0
#_19B54E: db $70

#_19B54F: dw $0310 ; block header
#_19B551: db $E4
#_19B552: db $7C
#_19B553: db $B5
#_19B554: db $7B
#_19B555: dw $1BB7 ; copy 6 backtracking $3B8
#_19B557: db $38
#_19B558: db $FF
#_19B559: db $1C
#_19B55A: dw $05BB ; copy 3 backtracking $5BC
#_19B55C: dw $0556 ; copy 3 backtracking $557
#_19B55E: db $FF
#_19B55F: db $87
#_19B560: db $CF
#_19B561: db $87
#_19B562: db $CF
#_19B563: db $CC

#_19B564: dw $3601 ; block header
#_19B566: dw $07CB ; copy 3 backtracking $7CC
#_19B568: db $02
#_19B569: db $FE
#_19B56A: db $00
#_19B56B: db $00
#_19B56C: db $78
#_19B56D: db $78
#_19B56E: db $04
#_19B56F: db $07
#_19B570: dw $0202 ; copy 3 backtracking $203
#_19B572: dw $0204 ; copy 3 backtracking $205
#_19B574: db $FC
#_19B575: dw $067B ; copy 3 backtracking $67C
#_19B577: dw $0369 ; copy 3 backtracking $36A
#_19B579: db $87
#_19B57A: db $F8

#_19B57B: dw $8004 ; block header
#_19B57D: db $FF
#_19B57E: db $A7
#_19B57F: dw $0565 ; copy 3 backtracking $566
#_19B581: db $61
#_19B582: db $E1
#_19B583: db $87
#_19B584: db $87
#_19B585: db $08
#_19B586: db $0F
#_19B587: db $23
#_19B588: db $3F
#_19B589: db $AC
#_19B58A: db $DF
#_19B58B: db $D8
#_19B58C: db $3F
#_19B58D: dw $0E75 ; copy 4 backtracking $676

#_19B58F: dw $0028 ; block header
#_19B591: db $1E
#_19B592: db $FF
#_19B593: db $78
#_19B594: dw $059F ; copy 3 backtracking $5A0
#_19B596: db $C0
#_19B597: dw $17A9 ; copy 5 backtracking $7AA
#_19B599: db $30
#_19B59A: db $C0
#_19B59B: db $9C
#_19B59C: db $E0
#_19B59D: db $8F
#_19B59E: db $F0
#_19B59F: db $0F
#_19B5A0: db $F0
#_19B5A1: db $0E
#_19B5A2: db $F1

#_19B5A3: dw $02C0 ; block header
#_19B5A5: db $18
#_19B5A6: db $E7
#_19B5A7: db $50
#_19B5A8: db $AF
#_19B5A9: db $A6
#_19B5AA: db $5F
#_19B5AB: dw $6F9F ; copy 16 backtracking $7A0
#_19B5AD: dw $0BF5 ; copy 4 backtracking $3F6
#_19B5AF: db $0D
#_19B5B0: dw $03EC ; copy 3 backtracking $3ED
#_19B5B2: db $0A
#_19B5B3: db $05
#_19B5B4: db $0A
#_19B5B5: db $05
#_19B5B6: db $09
#_19B5B7: db $06

#_19B5B8: dw $001C ; block header
#_19B5BA: db $09
#_19B5BB: db $06
#_19B5BC: dw $0BF3 ; copy 4 backtracking $3F4
#_19B5BE: dw $12F9 ; copy 5 backtracking $2FA
#_19B5C0: dw $12FD ; copy 5 backtracking $2FE
#_19B5C2: db $00
#_19B5C3: db $0F
#_19B5C4: db $48
#_19B5C5: db $48
#_19B5C6: db $44
#_19B5C7: db $44
#_19B5C8: db $26
#_19B5C9: db $26
#_19B5CA: db $22
#_19B5CB: db $22
#_19B5CC: db $93

#_19B5CD: dw $0000 ; 16 bytes raw
#_19B5CF: db $93, $91, $91, $89, $89, $41, $C1, $F7
#_19B5D7: db $BF, $FB, $BF, $F9, $DF, $FD, $DF, $7C

#_19B5DF: dw $0800 ; block header
#_19B5E1: db $EF
#_19B5E2: db $7E
#_19B5E3: db $EF
#_19B5E4: db $7E
#_19B5E5: db $F7
#_19B5E6: db $3E
#_19B5E7: db $FF
#_19B5E8: db $23
#_19B5E9: db $23
#_19B5EA: db $31
#_19B5EB: db $31
#_19B5EC: dw $0C1B ; copy 4 backtracking $41C
#_19B5EE: db $0C
#_19B5EF: db $0C
#_19B5F0: db $8C
#_19B5F1: db $8C

#_19B5F2: dw $0300 ; block header
#_19B5F4: db $86
#_19B5F5: db $86
#_19B5F6: db $C6
#_19B5F7: db $C6
#_19B5F8: db $FC
#_19B5F9: db $DF
#_19B5FA: db $FE
#_19B5FB: db $CF
#_19B5FC: dw $141A ; copy 5 backtracking $41B
#_19B5FE: dw $0C24 ; copy 4 backtracking $425
#_19B600: db $F9
#_19B601: db $3F
#_19B602: db $F9
#_19B603: db $40
#_19B604: db $80
#_19B605: db $80

#_19B606: dw $DD82 ; block header
#_19B608: db $C0
#_19B609: dw $03FD ; copy 3 backtracking $3FE
#_19B60B: db $E0
#_19B60C: db $C0
#_19B60D: db $E0
#_19B60E: db $50
#_19B60F: db $60
#_19B610: dw $0801 ; copy 4 backtracking $002
#_19B612: dw $03F5 ; copy 3 backtracking $3F6
#_19B614: db $E0
#_19B615: dw $057F ; copy 3 backtracking $580
#_19B617: dw $0401 ; copy 3 backtracking $402
#_19B619: dw $1D25 ; copy 6 backtracking $526
#_19B61B: db $02
#_19B61C: dw $1000 ; copy 5 backtracking $001
#_19B61E: dw $01F9 ; copy 3 backtracking $1FA

#_19B620: dw $001B ; block header
#_19B622: dw $2779 ; copy 7 backtracking $77A
#_19B624: dw $0E73 ; copy 4 backtracking $674
#_19B626: db $01
#_19B627: dw $0D83 ; copy 4 backtracking $584
#_19B629: dw $2195 ; copy 7 backtracking $196
#_19B62B: db $7E
#_19B62C: db $7E
#_19B62D: db $C1
#_19B62E: db $E3
#_19B62F: db $94
#_19B630: db $C9
#_19B631: db $22
#_19B632: db $9C
#_19B633: db $48
#_19B634: db $32
#_19B635: db $44

#_19B636: dw $0140 ; block header
#_19B638: db $32
#_19B639: db $41
#_19B63A: db $38
#_19B63B: db $20
#_19B63C: db $1F
#_19B63D: db $81
#_19B63E: dw $38BB ; copy 10 backtracking $0BC
#_19B640: db $7F
#_19B641: dw $0DEB ; copy 4 backtracking $5EC
#_19B643: db $01
#_19B644: db $01
#_19B645: db $0F
#_19B646: db $0F
#_19B647: db $B4
#_19B648: db $B8
#_19B649: db $D2

#_19B64A: dw $0D00 ; block header
#_19B64C: db $E1
#_19B64D: db $0B
#_19B64E: db $C7
#_19B64F: db $2F
#_19B650: db $1F
#_19B651: db $DF
#_19B652: db $3F
#_19B653: db $3F
#_19B654: dw $0513 ; copy 3 backtracking $514
#_19B656: db $F0
#_19B657: dw $12F9 ; copy 5 backtracking $2FA
#_19B659: dw $28E1 ; copy 8 backtracking $0E2
#_19B65B: db $FF
#_19B65C: db $FF
#_19B65D: db $F0
#_19B65E: db $F0

#_19B65F: dw $AC08 ; block header
#_19B661: db $CF
#_19B662: db $3F
#_19B663: db $FF
#_19B664: dw $04E9 ; copy 3 backtracking $4EA
#_19B666: db $F7
#_19B667: db $F8
#_19B668: db $E8
#_19B669: db $F0
#_19B66A: db $B0
#_19B66B: db $C0
#_19B66C: dw $0E97 ; copy 4 backtracking $698
#_19B66E: dw $4103 ; copy 11 backtracking $104
#_19B670: db $F8
#_19B671: dw $1A6E ; copy 6 backtracking $26F
#_19B673: db $00
#_19B674: dw $0605 ; copy 3 backtracking $606

#_19B676: dw $000F ; block header
#_19B678: dw $0081 ; copy 3 backtracking $082
#_19B67A: dw $0607 ; copy 3 backtracking $608
#_19B67C: dw $227B ; copy 7 backtracking $27C
#_19B67E: dw $227F ; copy 7 backtracking $280
#_19B680: db $00
#_19B681: db $07
#_19B682: db $17
#_19B683: db $F8
#_19B684: db $2C
#_19B685: db $DF
#_19B686: db $5A
#_19B687: db $E6
#_19B688: db $EF
#_19B689: db $F0
#_19B68A: db $F3
#_19B68B: db $FC

#_19B68C: dw $0158 ; block header
#_19B68E: db $89
#_19B68F: db $8E
#_19B690: db $04
#_19B691: dw $0540 ; copy 3 backtracking $541
#_19B693: dw $0A53 ; copy 4 backtracking $254
#_19B695: db $01
#_19B696: dw $1159 ; copy 5 backtracking $15A
#_19B698: db $70
#_19B699: dw $153F ; copy 5 backtracking $540
#_19B69B: db $0E
#_19B69C: db $F1
#_19B69D: db $F7
#_19B69E: db $0F
#_19B69F: db $05
#_19B6A0: db $06
#_19B6A1: db $FE

#_19B6A2: dw $02C0 ; block header
#_19B6A4: db $01
#_19B6A5: db $C7
#_19B6A6: db $3F
#_19B6A7: db $70
#_19B6A8: db $F0
#_19B6A9: db $40
#_19B6AA: dw $0CD1 ; copy 4 backtracking $4D2
#_19B6AC: dw $0273 ; copy 3 backtracking $274
#_19B6AE: db $F8
#_19B6AF: dw $46FF ; copy 11 backtracking $700
#_19B6B1: db $D2
#_19B6B2: db $EC
#_19B6B3: db $66
#_19B6B4: db $98
#_19B6B5: db $8C
#_19B6B6: db $70

#_19B6B7: dw $0C00 ; block header
#_19B6B9: db $18
#_19B6BA: db $E0
#_19B6BB: db $CC
#_19B6BC: db $F0
#_19B6BD: db $E4
#_19B6BE: db $F8
#_19B6BF: db $64
#_19B6C0: db $78
#_19B6C1: db $60
#_19B6C2: db $78
#_19B6C3: dw $1EFD ; copy 6 backtracking $6FE
#_19B6C5: dw $1801 ; copy 6 backtracking $002
#_19B6C7: db $80
#_19B6C8: db $FE
#_19B6C9: db $80
#_19B6CA: db $FC

#_19B6CB: dw $0000 ; 16 bytes raw
#_19B6CD: db $05, $0D, $03, $0B, $03, $0B, $13, $0B
#_19B6D5: db $03, $1B, $0D, $1D, $0F, $1F, $07, $17

#_19B6DD: dw $0050 ; block header
#_19B6DF: db $02
#_19B6E0: db $1F
#_19B6E1: db $06
#_19B6E2: db $1D
#_19B6E3: dw $0001 ; copy 3 backtracking $002
#_19B6E5: db $3D
#_19B6E6: dw $0001 ; copy 3 backtracking $002
#_19B6E8: db $3B
#_19B6E9: db $04
#_19B6EA: db $3B
#_19B6EB: db $0C
#_19B6EC: db $3B
#_19B6ED: db $E0
#_19B6EE: db $E0
#_19B6EF: db $C0
#_19B6F0: db $C0

#_19B6F1: dw $C2AA ; block header
#_19B6F3: db $C1
#_19B6F4: dw $0000 ; copy 3 backtracking $001
#_19B6F6: db $81
#_19B6F7: dw $2000 ; copy 7 backtracking $001
#_19B6F9: db $1F
#_19B6FA: dw $0755 ; copy 3 backtracking $756
#_19B6FC: db $3F
#_19B6FD: dw $05DF ; copy 3 backtracking $5E0
#_19B6FF: db $7F
#_19B700: dw $2001 ; copy 7 backtracking $002
#_19B702: db $1E
#_19B703: db $1F
#_19B704: db $0E
#_19B705: db $0F
#_19B706: dw $0801 ; copy 4 backtracking $002
#_19B708: dw $15DC ; copy 5 backtracking $5DD

#_19B70A: dw $FDCF ; block header
#_19B70C: dw $05E0 ; copy 3 backtracking $5E1
#_19B70E: dw $0F99 ; copy 4 backtracking $79A
#_19B710: dw $0801 ; copy 4 backtracking $002
#_19B712: dw $1DDD ; copy 6 backtracking $5DE
#_19B714: db $F8
#_19B715: db $FF
#_19B716: dw $1576 ; copy 5 backtracking $577
#_19B718: dw $0D7B ; copy 4 backtracking $57C
#_19B71A: dw $2803 ; copy 8 backtracking $004
#_19B71C: db $C0
#_19B71D: dw $6001 ; copy 15 backtracking $002
#_19B71F: dw $52A2 ; copy 13 backtracking $2A3
#_19B721: dw $070B ; copy 3 backtracking $70C
#_19B723: dw $4AB2 ; copy 12 backtracking $2B3
#_19B725: dw $0E83 ; copy 4 backtracking $684
#_19B727: dw $42C2 ; copy 11 backtracking $2C3

#_19B729: dw $60D0 ; block header
#_19B72B: db $07
#_19B72C: db $00
#_19B72D: db $1A
#_19B72E: db $E1
#_19B72F: dw $42D1 ; copy 11 backtracking $2D2
#_19B731: db $01
#_19B732: dw $335F ; copy 9 backtracking $360
#_19B734: dw $0692 ; copy 3 backtracking $693
#_19B736: db $3B
#_19B737: db $07
#_19B738: db $B0
#_19B739: db $70
#_19B73A: db $40
#_19B73B: dw $068B ; copy 3 backtracking $68C
#_19B73D: dw $2B45 ; copy 8 backtracking $346
#_19B73F: db $00

#_19B740: dw $2006 ; block header
#_19B742: db $7F
#_19B743: dw $18FF ; copy 6 backtracking $100
#_19B745: dw $1B01 ; copy 6 backtracking $302
#_19B747: db $F8
#_19B748: db $00
#_19B749: db $E7
#_19B74A: db $F8
#_19B74B: db $3C
#_19B74C: db $3F
#_19B74D: db $1F
#_19B74E: db $1F
#_19B74F: db $77
#_19B750: db $78
#_19B751: dw $2311 ; copy 7 backtracking $312
#_19B753: db $FC
#_19B754: db $00

#_19B755: dw $003F ; block header
#_19B757: dw $14A9 ; copy 5 backtracking $4AA
#_19B759: dw $042D ; copy 3 backtracking $42E
#_19B75B: dw $F800 ; copy 34 backtracking $001
#_19B75D: dw $4872 ; copy 12 backtracking $073
#_19B75F: dw $509F ; copy 13 backtracking $0A0
#_19B761: dw $2231 ; copy 7 backtracking $232
#_19B763: db $01
#_19B764: db $02
#_19B765: db $03
#_19B766: db $04
#_19B767: db $07
#_19B768: db $69
#_19B769: db $6F
#_19B76A: db $92
#_19B76B: db $FF
#_19B76C: db $04

#_19B76D: dw $0038 ; block header
#_19B76F: db $FF
#_19B770: db $30
#_19B771: db $3F
#_19B772: dw $3F4F ; copy 10 backtracking $750
#_19B774: dw $0F28 ; copy 4 backtracking $729
#_19B776: dw $0BFE ; copy 4 backtracking $3FF
#_19B778: db $8D
#_19B779: db $8D
#_19B77A: db $52
#_19B77B: db $DF
#_19B77C: db $2D
#_19B77D: db $FE
#_19B77E: db $93
#_19B77F: db $FC
#_19B780: db $07
#_19B781: db $F8

#_19B782: dw $E310 ; block header
#_19B784: db $09
#_19B785: db $F6
#_19B786: db $02
#_19B787: db $FC
#_19B788: dw $1819 ; copy 6 backtracking $01A
#_19B78A: db $0F
#_19B78B: db $00
#_19B78C: db $9F
#_19B78D: dw $2302 ; copy 7 backtracking $303
#_19B78F: dw $06B5 ; copy 3 backtracking $6B6
#_19B791: db $02
#_19B792: db $02
#_19B793: db $06
#_19B794: dw $3800 ; copy 10 backtracking $001
#_19B796: dw $0473 ; copy 3 backtracking $474
#_19B798: dw $0EF9 ; copy 4 backtracking $6FA

#_19B79A: dw $1401 ; block header
#_19B79C: dw $3003 ; copy 9 backtracking $004
#_19B79E: db $12
#_19B79F: db $13
#_19B7A0: db $32
#_19B7A1: db $33
#_19B7A2: db $32
#_19B7A3: db $33
#_19B7A4: db $23
#_19B7A5: db $23
#_19B7A6: db $63
#_19B7A7: dw $0000 ; copy 3 backtracking $001
#_19B7A9: db $43
#_19B7AA: dw $0000 ; copy 3 backtracking $001
#_19B7AC: db $FC
#_19B7AD: db $EF
#_19B7AE: db $FC

#_19B7AF: dw $0422 ; block header
#_19B7B1: db $CF
#_19B7B2: dw $0001 ; copy 3 backtracking $002
#_19B7B4: db $DF
#_19B7B5: db $FC
#_19B7B6: db $9F
#_19B7B7: dw $0001 ; copy 3 backtracking $002
#_19B7B9: db $BF
#_19B7BA: db $FC
#_19B7BB: db $BF
#_19B7BC: db $80
#_19B7BD: dw $0000 ; copy 3 backtracking $001
#_19B7BF: db $84
#_19B7C0: db $84
#_19B7C1: db $8C
#_19B7C2: db $8C
#_19B7C3: db $0C

#_19B7C4: dw $1012 ; block header
#_19B7C6: db $0C
#_19B7C7: dw $0C86 ; copy 4 backtracking $487
#_19B7C9: db $10
#_19B7CA: db $10
#_19B7CB: dw $077D ; copy 3 backtracking $77E
#_19B7CD: db $FF
#_19B7CE: db $7F
#_19B7CF: db $FB
#_19B7D0: db $7F
#_19B7D1: db $F3
#_19B7D2: db $FF
#_19B7D3: db $F3
#_19B7D4: dw $071C ; copy 3 backtracking $71D
#_19B7D6: db $E7
#_19B7D7: db $FF
#_19B7D8: db $EF

#_19B7D9: dw $E410 ; block header
#_19B7DB: db $60
#_19B7DC: db $78
#_19B7DD: db $68
#_19B7DE: db $70
#_19B7DF: dw $0801 ; copy 4 backtracking $002
#_19B7E1: db $60
#_19B7E2: db $70
#_19B7E3: db $C0
#_19B7E4: db $F0
#_19B7E5: db $D0
#_19B7E6: dw $0305 ; copy 3 backtracking $306
#_19B7E8: db $80
#_19B7E9: db $FC
#_19B7EA: dw $2801 ; copy 8 backtracking $002
#_19B7EC: dw $0114 ; copy 3 backtracking $115
#_19B7EE: dw $0001 ; copy 3 backtracking $002

#_19B7F0: dw $1480 ; block header
#_19B7F2: db $27
#_19B7F3: db $17
#_19B7F4: db $07
#_19B7F5: db $37
#_19B7F6: db $13
#_19B7F7: db $33
#_19B7F8: db $12
#_19B7F9: dw $3001 ; copy 9 backtracking $002
#_19B7FB: db $0C
#_19B7FC: db $7B
#_19B7FD: dw $0001 ; copy 3 backtracking $002
#_19B7FF: db $7F
#_19B800: dw $3801 ; copy 10 backtracking $002
#_19B802: db $81
#_19B803: db $81
#_19B804: db $83

#_19B805: dw $22A5 ; block header
#_19B807: dw $1000 ; copy 5 backtracking $001
#_19B809: db $86
#_19B80A: dw $1000 ; copy 5 backtracking $001
#_19B80C: db $84
#_19B80D: db $84
#_19B80E: dw $01F7 ; copy 3 backtracking $1F8
#_19B810: db $FC
#_19B811: dw $1001 ; copy 5 backtracking $002
#_19B813: db $F9
#_19B814: dw $1001 ; copy 5 backtracking $002
#_19B816: db $FB
#_19B817: db $06
#_19B818: db $07
#_19B819: dw $19FF ; copy 6 backtracking $200
#_19B81B: db $0E
#_19B81C: db $0F

#_19B81D: dw $7AC0 ; block header
#_19B81F: db $0C
#_19B820: db $0F
#_19B821: db $1D
#_19B822: db $1E
#_19B823: db $1D
#_19B824: db $1E
#_19B825: dw $0F73 ; copy 4 backtracking $774
#_19B827: dw $2801 ; copy 8 backtracking $002
#_19B829: db $E0
#_19B82A: dw $0585 ; copy 3 backtracking $586
#_19B82C: db $00
#_19B82D: dw $0192 ; copy 3 backtracking $193
#_19B82F: dw $5764 ; copy 13 backtracking $765
#_19B831: dw $19FF ; copy 6 backtracking $200
#_19B833: dw $3211 ; copy 9 backtracking $212
#_19B835: db $1E

#_19B836: dw $0000 ; 16 bytes raw
#_19B838: db $01, $11, $32, $64, $9C, $80, $BF, $89
#_19B840: db $FF, $9E, $FF, $39, $FF, $30, $F9, $00

#_19B848: dw $0800 ; block header
#_19B84A: db $3F
#_19B84B: db $0C
#_19B84C: db $7F
#_19B84D: db $03
#_19B84E: db $7F
#_19B84F: db $B8
#_19B850: db $7F
#_19B851: db $7E
#_19B852: db $7F
#_19B853: db $7F
#_19B854: db $7F
#_19B855: dw $05E4 ; copy 3 backtracking $5E5
#_19B857: db $F9
#_19B858: db $F4
#_19B859: db $F8
#_19B85A: db $85

#_19B85B: dw $4000 ; block header
#_19B85D: db $46
#_19B85E: db $92
#_19B85F: db $F3
#_19B860: db $29
#_19B861: db $39
#_19B862: db $54
#_19B863: db $DC
#_19B864: db $AA
#_19B865: db $EE
#_19B866: db $55
#_19B867: db $F7
#_19B868: db $AA
#_19B869: db $FB
#_19B86A: db $00
#_19B86B: dw $049B ; copy 3 backtracking $49C
#_19B86D: db $0C

#_19B86E: dw $0000 ; 16 bytes raw
#_19B870: db $FF, $C6, $FF, $23, $FF, $11, $FF, $88
#_19B878: db $FF, $C4, $FF, $C0, $40, $63, $23, $B3

#_19B880: dw $0000 ; 16 bytes raw
#_19B882: db $13, $41, $91, $98, $C8, $68, $48, $0C
#_19B88A: db $24, $B8, $A4, $3F, $FF, $1F, $FC, $0F

#_19B892: dw $0000 ; 16 bytes raw
#_19B894: db $FC, $0F, $FE, $07, $FF, $87, $FF, $C3
#_19B89C: db $FF, $43, $FF, $2C, $34, $16, $1B, $8B

#_19B8A4: dw $FB60 ; block header
#_19B8A6: db $8D
#_19B8A7: db $83
#_19B8A8: db $85
#_19B8A9: db $05
#_19B8AA: db $06
#_19B8AB: dw $01A6 ; copy 3 backtracking $1A7
#_19B8AD: dw $0001 ; copy 3 backtracking $002
#_19B8AF: db $C3
#_19B8B0: dw $0E19 ; copy 4 backtracking $61A
#_19B8B2: dw $04F1 ; copy 3 backtracking $4F2
#_19B8B4: db $F8
#_19B8B5: dw $06CD ; copy 3 backtracking $6CE
#_19B8B7: dw $0801 ; copy 4 backtracking $002
#_19B8B9: dw $F9F1 ; copy 34 backtracking $1F2
#_19B8BB: dw $06FB ; copy 3 backtracking $6FC
#_19B8BD: dw $0804 ; copy 4 backtracking $005

#_19B8BF: dw $0003 ; block header
#_19B8C1: dw $13A6 ; copy 5 backtracking $3A7
#_19B8C3: dw $7A21 ; copy 18 backtracking $222
#_19B8C5: db $C7
#_19B8C6: db $FF
#_19B8C7: db $3E
#_19B8C8: db $7F
#_19B8C9: db $91
#_19B8CA: db $BF
#_19B8CB: db $3F
#_19B8CC: db $7F
#_19B8CD: db $3E
#_19B8CE: db $7F
#_19B8CF: db $81
#_19B8D0: db $BE
#_19B8D1: db $7F
#_19B8D2: db $FF

#_19B8D3: dw $004C ; block header
#_19B8D5: db $0F
#_19B8D6: db $1F
#_19B8D7: dw $1C18 ; copy 6 backtracking $419
#_19B8D9: dw $05F8 ; copy 3 backtracking $5F9
#_19B8DB: db $18
#_19B8DC: db $7F
#_19B8DD: dw $124E ; copy 5 backtracking $24F
#_19B8DF: db $17
#_19B8E0: db $F9
#_19B8E1: db $65
#_19B8E2: db $F9
#_19B8E3: db $CB
#_19B8E4: db $F3
#_19B8E5: db $9D
#_19B8E6: db $E1
#_19B8E7: db $78

#_19B8E8: dw $8680 ; block header
#_19B8EA: db $86
#_19B8EB: db $11
#_19B8EC: db $0E
#_19B8ED: db $D4
#_19B8EE: db $CE
#_19B8EF: db $A7
#_19B8F0: db $9D
#_19B8F1: dw $0B7A ; copy 4 backtracking $37B
#_19B8F3: db $FC
#_19B8F4: dw $0380 ; copy 3 backtracking $381
#_19B8F6: dw $0E1A ; copy 4 backtracking $61B
#_19B8F8: db $3F
#_19B8F9: db $00
#_19B8FA: db $7E
#_19B8FB: db $00
#_19B8FC: dw $09FA ; copy 4 backtracking $1FB

#_19B8FE: dw $23D2 ; block header
#_19B900: db $02
#_19B901: dw $0001 ; copy 3 backtracking $002
#_19B903: db $05
#_19B904: db $03
#_19B905: dw $0801 ; copy 4 backtracking $002
#_19B907: db $0A
#_19B908: dw $044E ; copy 3 backtracking $44F
#_19B90A: dw $19FF ; copy 6 backtracking $200
#_19B90C: dw $0CFB ; copy 4 backtracking $4FC
#_19B90E: dw $0D07 ; copy 4 backtracking $508
#_19B910: db $47
#_19B911: db $47
#_19B912: db $07
#_19B913: dw $0000 ; copy 3 backtracking $001
#_19B915: db $0F
#_19B916: db $0F

#_19B917: dw $8720 ; block header
#_19B919: db $0B
#_19B91A: db $0F
#_19B91B: db $9B
#_19B91C: db $9F
#_19B91D: db $F1
#_19B91E: dw $06D5 ; copy 3 backtracking $6D6
#_19B920: db $F8
#_19B921: db $BF
#_19B922: dw $0B55 ; copy 4 backtracking $356
#_19B924: dw $0B63 ; copy 4 backtracking $364
#_19B926: dw $1F45 ; copy 6 backtracking $746
#_19B928: db $30
#_19B929: db $30
#_19B92A: db $21
#_19B92B: db $21
#_19B92C: dw $06B8 ; copy 3 backtracking $6B9

#_19B92E: dw $4000 ; block header
#_19B930: db $03
#_19B931: db $82
#_19B932: db $83
#_19B933: db $C6
#_19B934: db $C7
#_19B935: db $FD
#_19B936: db $FE
#_19B937: db $F9
#_19B938: db $FE
#_19B939: db $FF
#_19B93A: db $CF
#_19B93B: db $FE
#_19B93C: db $DF
#_19B93D: db $FE
#_19B93E: dw $07A9 ; copy 3 backtracking $7AA
#_19B940: db $7C

#_19B941: dw $5E03 ; block header
#_19B943: dw $05C3 ; copy 3 backtracking $5C4
#_19B945: dw $1709 ; copy 5 backtracking $70A
#_19B947: db $E0
#_19B948: db $A0
#_19B949: db $C0
#_19B94A: db $80
#_19B94B: db $C0
#_19B94C: db $40
#_19B94D: db $80
#_19B94E: dw $0507 ; copy 3 backtracking $508
#_19B950: dw $1ADE ; copy 6 backtracking $2DF
#_19B952: dw $04F9 ; copy 3 backtracking $4FA
#_19B954: dw $1501 ; copy 5 backtracking $502
#_19B956: db $E0
#_19B957: dw $1987 ; copy 6 backtracking $188
#_19B959: db $36

#_19B95A: dw $0000 ; 16 bytes raw
#_19B95C: db $17, $3C, $1F, $0C, $1F, $0D, $1E, $0D
#_19B964: db $1E, $15, $0E, $12, $0C, $0E, $00, $08

#_19B96C: dw $B01B ; block header
#_19B96E: dw $14D5 ; copy 5 backtracking $4D6
#_19B970: dw $3001 ; copy 9 backtracking $002
#_19B972: db $1F
#_19B973: dw $0A5F ; copy 4 backtracking $260
#_19B975: dw $0A63 ; copy 4 backtracking $264
#_19B977: db $C0
#_19B978: db $C0
#_19B979: db $61
#_19B97A: db $E1
#_19B97B: db $3F
#_19B97C: db $FF
#_19B97D: db $8F
#_19B97E: dw $0194 ; copy 3 backtracking $195
#_19B980: dw $1801 ; copy 6 backtracking $002
#_19B982: db $3F
#_19B983: dw $05E5 ; copy 3 backtracking $5E6

#_19B985: dw $0001 ; block header
#_19B987: dw $0EDF ; copy 4 backtracking $6E0
#_19B989: db $1C
#_19B98A: db $1E
#_19B98B: db $38
#_19B98C: db $3E
#_19B98D: db $3A
#_19B98E: db $3C
#_19B98F: db $70
#_19B990: db $7C
#_19B991: db $F0
#_19B992: db $FC
#_19B993: db $E0
#_19B994: db $F8
#_19B995: db $E0
#_19B996: db $F8
#_19B997: db $C0

#_19B998: dw $007C ; block header
#_19B99A: db $F0
#_19B99B: db $E0
#_19B99C: dw $05F7 ; copy 3 backtracking $5F8
#_19B99E: dw $0603 ; copy 3 backtracking $604
#_19B9A0: dw $18E6 ; copy 6 backtracking $0E7
#_19B9A2: dw $0A63 ; copy 4 backtracking $264
#_19B9A4: dw $E354 ; copy 31 backtracking $355
#_19B9A6: db $10
#_19B9A7: db $F9
#_19B9A8: db $C1
#_19B9A9: db $FF
#_19B9AA: db $10
#_19B9AB: db $1F
#_19B9AC: db $07
#_19B9AD: db $07
#_19B9AE: db $80

#_19B9AF: dw $2C00 ; block header
#_19B9B1: db $80
#_19B9B2: db $A0
#_19B9B3: db $60
#_19B9B4: db $EC
#_19B9B5: db $1C
#_19B9B6: db $5F
#_19B9B7: db $E0
#_19B9B8: db $3F
#_19B9B9: db $F9
#_19B9BA: db $0F
#_19B9BB: dw $08E5 ; copy 4 backtracking $0E6
#_19B9BD: dw $02C5 ; copy 3 backtracking $2C6
#_19B9BF: db $1F
#_19B9C0: dw $167F ; copy 5 backtracking $680
#_19B9C2: db $95
#_19B9C3: db $FD

#_19B9C4: dw $A120 ; block header
#_19B9C6: db $CE
#_19B9C7: db $FE
#_19B9C8: db $0F
#_19B9C9: db $FF
#_19B9CA: db $F8
#_19B9CB: dw $0047 ; copy 3 backtracking $048
#_19B9CD: db $E0
#_19B9CE: db $E0
#_19B9CF: dw $07A0 ; copy 3 backtracking $7A1
#_19B9D1: db $FF
#_19B9D2: db $E2
#_19B9D3: db $FF
#_19B9D4: db $F1
#_19B9D5: dw $0755 ; copy 3 backtracking $756
#_19B9D7: db $07
#_19B9D8: dw $0E7D ; copy 4 backtracking $67E

#_19B9DA: dw $0004 ; block header
#_19B9DC: db $1F
#_19B9DD: db $FE
#_19B9DE: dw $075F ; copy 3 backtracking $760
#_19B9E0: db $4A
#_19B9E1: db $D6
#_19B9E2: db $D5
#_19B9E3: db $DB
#_19B9E4: db $F5
#_19B9E5: db $FB
#_19B9E6: db $1B
#_19B9E7: db $1D
#_19B9E8: db $1F
#_19B9E9: db $1F
#_19B9EA: db $38
#_19B9EB: db $27
#_19B9EC: db $EB

#_19B9ED: dw $E1C0 ; block header
#_19B9EF: db $F0
#_19B9F0: db $F4
#_19B9F1: db $F8
#_19B9F2: db $21
#_19B9F3: db $FF
#_19B9F4: db $20
#_19B9F5: dw $0775 ; copy 3 backtracking $776
#_19B9F7: dw $0A79 ; copy 4 backtracking $27A
#_19B9F9: dw $1E7F ; copy 6 backtracking $680
#_19B9FB: db $07
#_19B9FC: db $06
#_19B9FD: db $0F
#_19B9FE: db $0E
#_19B9FF: dw $0594 ; copy 3 backtracking $595
#_19BA01: dw $0001 ; copy 3 backtracking $002
#_19BA03: dw $0851 ; copy 4 backtracking $052

#_19BA05: dw $000C ; block header
#_19BA07: db $C7
#_19BA08: db $3F
#_19BA09: dw $0A9F ; copy 4 backtracking $2A0
#_19BA0B: dw $4E83 ; copy 12 backtracking $684
#_19BA0D: db $04
#_19BA0E: db $16
#_19BA0F: db $0E
#_19BA10: db $27
#_19BA11: db $29
#_19BA12: db $27
#_19BA13: db $28
#_19BA14: db $67
#_19BA15: db $5D
#_19BA16: db $C3
#_19BA17: db $A1
#_19BA18: db $9F

#_19BA19: dw $8680 ; block header
#_19BA1B: db $AB
#_19BA1C: db $9F
#_19BA1D: db $17
#_19BA1E: db $8F
#_19BA1F: db $08
#_19BA20: db $00
#_19BA21: db $1E
#_19BA22: dw $167E ; copy 5 backtracking $67F
#_19BA24: db $3F
#_19BA25: dw $15DE ; copy 5 backtracking $5DF
#_19BA27: dw $01C3 ; copy 3 backtracking $1C4
#_19BA29: db $78
#_19BA2A: db $70
#_19BA2B: db $FE
#_19BA2C: db $93
#_19BA2D: dw $0271 ; copy 3 backtracking $272

#_19BA2F: dw $0880 ; block header
#_19BA31: db $C2
#_19BA32: db $FC
#_19BA33: db $E4
#_19BA34: db $F8
#_19BA35: db $68
#_19BA36: db $F0
#_19BA37: db $B9
#_19BA38: dw $04AF ; copy 3 backtracking $4B0
#_19BA3A: db $70
#_19BA3B: db $00
#_19BA3C: db $F3
#_19BA3D: dw $26BE ; copy 7 backtracking $6BF
#_19BA3F: db $FE
#_19BA40: db $01
#_19BA41: db $FC
#_19BA42: db $03

#_19BA43: dw $C001 ; block header
#_19BA45: dw $EC33 ; copy 32 backtracking $434
#_19BA47: db $AC
#_19BA48: db $9F
#_19BA49: db $A4
#_19BA4A: db $9F
#_19BA4B: db $21
#_19BA4C: db $9E
#_19BA4D: db $31
#_19BA4E: db $8E
#_19BA4F: db $5E
#_19BA50: db $40
#_19BA51: db $20
#_19BA52: db $60
#_19BA53: db $1F
#_19BA54: dw $014F ; copy 3 backtracking $150
#_19BA56: dw $1855 ; copy 6 backtracking $056

#_19BA58: dw $8003 ; block header
#_19BA5A: dw $0962 ; copy 4 backtracking $163
#_19BA5C: dw $1FB8 ; copy 6 backtracking $7B9
#_19BA5E: db $0F
#_19BA5F: db $00
#_19BA60: db $05
#_19BA61: db $08
#_19BA62: db $1D
#_19BA63: db $08
#_19BA64: db $12
#_19BA65: db $05
#_19BA66: db $00
#_19BA67: db $17
#_19BA68: db $03
#_19BA69: db $17
#_19BA6A: db $23
#_19BA6B: dw $038B ; copy 3 backtracking $38C

#_19BA6D: dw $0429 ; block header
#_19BA6F: dw $107A ; copy 5 backtracking $07B
#_19BA71: db $3F
#_19BA72: db $08
#_19BA73: dw $1801 ; copy 6 backtracking $002
#_19BA75: db $7F
#_19BA76: dw $018D ; copy 3 backtracking $18E
#_19BA78: db $FF
#_19BA79: db $C0
#_19BA7A: db $3F
#_19BA7B: db $1C
#_19BA7C: dw $03D3 ; copy 3 backtracking $3D4
#_19BA7E: db $FF
#_19BA7F: db $FF
#_19BA80: db $F1
#_19BA81: db $F1
#_19BA82: db $C0

#_19BA83: dw $0007 ; block header
#_19BA85: dw $0CDF ; copy 4 backtracking $4E0
#_19BA87: dw $3F39 ; copy 10 backtracking $73A
#_19BA89: dw $15DF ; copy 5 backtracking $5E0
#_19BA8B: db $72
#_19BA8C: db $FC
#_19BA8D: db $66
#_19BA8E: db $F8
#_19BA8F: db $0C
#_19BA90: db $F0
#_19BA91: db $1E
#_19BA92: db $E0
#_19BA93: db $C6
#_19BA94: db $F0
#_19BA95: db $EA
#_19BA96: db $F0
#_19BA97: db $F2

#_19BA98: dw $00BC ; block header
#_19BA9A: db $F8
#_19BA9B: db $74
#_19BA9C: dw $1DDF ; copy 6 backtracking $5E0
#_19BA9E: dw $375D ; copy 9 backtracking $75E
#_19BAA0: dw $84DF ; copy 19 backtracking $4E0
#_19BAA2: dw $638E ; copy 15 backtracking $38F
#_19BAA4: db $0C
#_19BAA5: dw $053C ; copy 3 backtracking $53D
#_19BAA7: db $05
#_19BAA8: db $1C
#_19BAA9: db $17
#_19BAAA: db $36
#_19BAAB: db $29
#_19BAAC: db $6F
#_19BAAD: db $2F
#_19BAAE: db $69

#_19BAAF: dw $2810 ; block header
#_19BAB1: db $4E
#_19BAB2: db $E7
#_19BAB3: db $4E
#_19BAB4: db $E1
#_19BAB5: dw $077B ; copy 3 backtracking $77C
#_19BAB7: db $18
#_19BAB8: db $03
#_19BAB9: db $00
#_19BABA: db $09
#_19BABB: db $00
#_19BABC: db $16
#_19BABD: dw $0001 ; copy 3 backtracking $002
#_19BABF: db $19
#_19BAC0: dw $0788 ; copy 3 backtracking $789
#_19BAC2: db $60
#_19BAC3: db $1F

#_19BAC4: dw $4000 ; block header
#_19BAC6: db $01
#_19BAC7: db $FE
#_19BAC8: db $EA
#_19BAC9: db $F3
#_19BACA: db $4E
#_19BACB: db $FC
#_19BACC: db $53
#_19BACD: db $FE
#_19BACE: db $5F
#_19BACF: db $F2
#_19BAD0: db $4F
#_19BAD1: db $FC
#_19BAD2: db $E6
#_19BAD3: db $F8
#_19BAD4: dw $0573 ; copy 3 backtracking $574
#_19BAD6: db $01

#_19BAD7: dw $00DA ; block header
#_19BAD9: db $FC
#_19BADA: dw $0101 ; copy 3 backtracking $102
#_19BADC: db $ED
#_19BADD: dw $0001 ; copy 3 backtracking $002
#_19BADF: dw $0907 ; copy 4 backtracking $108
#_19BAE1: db $80
#_19BAE2: dw $024D ; copy 3 backtracking $24E
#_19BAE4: dw $0F63 ; copy 4 backtracking $764
#_19BAE6: db $40
#_19BAE7: db $60
#_19BAE8: db $40
#_19BAE9: db $60
#_19BAEA: db $20
#_19BAEB: db $70
#_19BAEC: db $A0
#_19BAED: db $F0

#_19BAEE: dw $00C1 ; block header
#_19BAF0: dw $056A ; copy 3 backtracking $56B
#_19BAF2: db $F0
#_19BAF3: db $00
#_19BAF4: db $60
#_19BAF5: db $00
#_19BAF6: db $20
#_19BAF7: dw $1DF2 ; copy 6 backtracking $5F3
#_19BAF9: dw $F800 ; copy 34 backtracking $001
#_19BAFB: db $DF
#_19BAFC: db $3F
#_19BAFD: db $38
#_19BAFE: db $C7
#_19BAFF: db $08
#_19BB00: db $F8
#_19BB01: db $60
#_19BB02: db $E0

#_19BB03: dw $1700 ; block header
#_19BB05: db $A0
#_19BB06: db $60
#_19BB07: db $60
#_19BB08: db $A0
#_19BB09: db $D0
#_19BB0A: db $B0
#_19BB0B: db $B0
#_19BB0C: db $D0
#_19BB0D: dw $11B3 ; copy 5 backtracking $1B4
#_19BB0F: dw $01FB ; copy 3 backtracking $1FC
#_19BB11: dw $0801 ; copy 4 backtracking $002
#_19BB13: db $0F
#_19BB14: dw $072B ; copy 3 backtracking $72C
#_19BB16: db $FF
#_19BB17: db $FF
#_19BB18: db $C0

#_19BB19: dw $1179 ; block header
#_19BB1B: dw $1623 ; copy 5 backtracking $624
#_19BB1D: db $60
#_19BB1E: db $60
#_19BB1F: dw $0807 ; copy 4 backtracking $008
#_19BB21: dw $038B ; copy 3 backtracking $38C
#_19BB23: dw $067F ; copy 3 backtracking $680
#_19BB25: dw $1000 ; copy 5 backtracking $001
#_19BB27: db $9F
#_19BB28: dw $0808 ; copy 4 backtracking $009
#_19BB2A: db $FE
#_19BB2B: db $FF
#_19BB2C: db $F4
#_19BB2D: dw $00F3 ; copy 3 backtracking $0F4
#_19BB2F: db $34
#_19BB30: db $38
#_19BB31: db $34

#_19BB32: dw $07C0 ; block header
#_19BB34: db $38
#_19BB35: db $2D
#_19BB36: db $30
#_19BB37: db $69
#_19BB38: db $70
#_19BB39: db $D1
#_19BB3A: dw $02EB ; copy 3 backtracking $2EC
#_19BB3C: dw $08F3 ; copy 4 backtracking $0F4
#_19BB3E: dw $0A81 ; copy 4 backtracking $282
#_19BB40: dw $0283 ; copy 3 backtracking $284
#_19BB42: dw $0E1D ; copy 4 backtracking $61E
#_19BB44: db $F3
#_19BB45: db $38
#_19BB46: db $07
#_19BB47: db $C3
#_19BB48: db $00

#_19BB49: dw $1800 ; block header
#_19BB4B: db $98
#_19BB4C: db $60
#_19BB4D: db $06
#_19BB4E: db $78
#_19BB4F: db $5B
#_19BB50: db $3C
#_19BB51: db $8D
#_19BB52: db $3E
#_19BB53: db $2E
#_19BB54: db $9F
#_19BB55: db $4E
#_19BB56: dw $2D76 ; copy 8 backtracking $577
#_19BB58: dw $31FF ; copy 9 backtracking $200
#_19BB5A: db $4B
#_19BB5B: db $47
#_19BB5C: db $24

#_19BB5D: dw $A000 ; block header
#_19BB5F: db $63
#_19BB60: db $13
#_19BB61: db $30
#_19BB62: db $0C
#_19BB63: db $1C
#_19BB64: db $09
#_19BB65: db $18
#_19BB66: db $17
#_19BB67: db $30
#_19BB68: db $2A
#_19BB69: db $64
#_19BB6A: db $54
#_19BB6B: db $48
#_19BB6C: dw $0997 ; copy 4 backtracking $198
#_19BB6E: db $0F
#_19BB6F: dw $177C ; copy 5 backtracking $77D

#_19BB71: dw $0001 ; block header
#_19BB73: dw $0B7E ; copy 4 backtracking $37F
#_19BB75: db $3E
#_19BB76: db $01
#_19BB77: db $C2
#_19BB78: db $E1
#_19BB79: db $D0
#_19BB7A: db $E3
#_19BB7B: db $21
#_19BB7C: db $C3
#_19BB7D: db $C3
#_19BB7E: db $01
#_19BB7F: db $8D
#_19BB80: db $00
#_19BB81: db $3A
#_19BB82: db $04
#_19BB83: db $54

#_19BB84: dw $8020 ; block header
#_19BB86: db $33
#_19BB87: db $A3
#_19BB88: db $60
#_19BB89: db $F8
#_19BB8A: db $07
#_19BB8B: dw $0801 ; copy 4 backtracking $002
#_19BB8D: db $F0
#_19BB8E: db $0F
#_19BB8F: db $C0
#_19BB90: db $3F
#_19BB91: db $80
#_19BB92: db $7F
#_19BB93: db $08
#_19BB94: db $FF
#_19BB95: db $1C
#_19BB96: dw $FE3F ; copy 34 backtracking $640

#_19BB98: dw $0001 ; block header
#_19BB9A: dw $E45F ; copy 31 backtracking $460

;===================================================================================================

data19BB9C:
#_19BB9C: db $01, $2000 ; copy 8192 bytes

#_19BB9F: dw $0000 ; 16 bytes raw
#_19BBA1: db $01, $01, $02, $02, $05, $04, $03, $40
#_19BBA9: db $02, $C1, $46, $C1, $A4, $A3, $9D, $83

#_19BBB1: dw $0080 ; block header
#_19BBB3: db $00
#_19BBB4: db $00
#_19BBB5: db $01
#_19BBB6: db $00
#_19BBB7: db $03
#_19BBB8: db $00
#_19BBB9: db $07
#_19BBBA: dw $1001 ; copy 5 backtracking $002
#_19BBBC: db $47
#_19BBBD: db $00
#_19BBBE: db $7F
#_19BBBF: db $01
#_19BBC0: db $C0
#_19BBC1: db $F0
#_19BBC2: db $20
#_19BBC3: db $38

#_19BBC4: dw $8000 ; block header
#_19BBC6: db $40
#_19BBC7: db $40
#_19BBC8: db $80
#_19BBC9: db $00
#_19BBCA: db $80
#_19BBCB: db $00
#_19BBCC: db $E4
#_19BBCD: db $04
#_19BBCE: db $3A
#_19BBCF: db $C2
#_19BBD0: db $8D
#_19BBD1: db $F1
#_19BBD2: db $00
#_19BBD3: db $00
#_19BBD4: db $C0
#_19BBD5: dw $000B ; copy 3 backtracking $00C

#_19BBD7: dw $0001 ; block header
#_19BBD9: dw $080F ; copy 4 backtracking $010
#_19BBDB: db $F8
#_19BBDC: db $00
#_19BBDD: db $FC
#_19BBDE: db $00
#_19BBDF: db $FE
#_19BBE0: db $80
#_19BBE1: db $00
#_19BBE2: db $00
#_19BBE3: db $10
#_19BBE4: db $00
#_19BBE5: db $30
#_19BBE6: db $00
#_19BBE7: db $51
#_19BBE8: db $20
#_19BBE9: db $48

#_19BBEA: dw $0000 ; 16 bytes raw
#_19BBEC: db $31, $5F, $3F, $10, $30, $29, $19, $00
#_19BBF4: db $1C, $00, $38, $00, $70, $00, $71, $00

#_19BBFC: dw $0100 ; block header
#_19BBFE: db $79
#_19BBFF: db $00
#_19BC00: db $7F
#_19BC01: db $0F
#_19BC02: db $3F
#_19BC03: db $07
#_19BC04: db $3F
#_19BC05: db $00
#_19BC06: dw $000E ; copy 3 backtracking $00F
#_19BC08: db $84
#_19BC09: db $78
#_19BC0A: db $6E
#_19BC0B: db $F0
#_19BC0C: db $B0
#_19BC0D: db $A0
#_19BC0E: db $20

#_19BC0F: dw $0001 ; block header
#_19BC11: dw $0000 ; copy 3 backtracking $001
#_19BC13: db $A8
#_19BC14: db $B0
#_19BC15: db $00
#_19BC16: db $00
#_19BC17: db $00
#_19BC18: db $3C
#_19BC19: db $00
#_19BC1A: db $FE
#_19BC1B: db $00
#_19BC1C: db $FF
#_19BC1D: db $40
#_19BC1E: db $F3
#_19BC1F: db $C0
#_19BC20: db $E1
#_19BC21: db $C0

#_19BC22: dw $3C58 ; block header
#_19BC24: db $E0
#_19BC25: db $C0
#_19BC26: db $F8
#_19BC27: dw $000F ; copy 3 backtracking $010
#_19BC29: dw $1002 ; copy 5 backtracking $003
#_19BC2B: db $01
#_19BC2C: dw $0078 ; copy 3 backtracking $079
#_19BC2E: db $02
#_19BC2F: db $01
#_19BC30: db $03
#_19BC31: dw $0006 ; copy 3 backtracking $007
#_19BC33: dw $100C ; copy 5 backtracking $00D
#_19BC35: dw $0884 ; copy 4 backtracking $085
#_19BC37: dw $1086 ; copy 5 backtracking $087
#_19BC39: db $0F
#_19BC3A: db $00

#_19BC3B: dw $0000 ; 16 bytes raw
#_19BC3D: db $67, $1F, $BF, $7F, $7F, $FF, $FF, $FF
#_19BC45: db $F0, $F0, $E0, $E0, $C0, $C0, $00, $7F

#_19BC4D: dw $0004 ; block header
#_19BC4F: db $00
#_19BC50: db $FF
#_19BC51: dw $1801 ; copy 6 backtracking $002
#_19BC53: db $0F
#_19BC54: db $FF
#_19BC55: db $1F
#_19BC56: db $FF
#_19BC57: db $3F
#_19BC58: db $FF
#_19BC59: db $E0
#_19BC5A: db $00
#_19BC5B: db $CC
#_19BC5C: db $F0
#_19BC5D: db $FA
#_19BC5E: db $FC
#_19BC5F: db $FD

#_19BC60: dw $0600 ; block header
#_19BC62: db $FE
#_19BC63: db $FF
#_19BC64: db $FF
#_19BC65: db $07
#_19BC66: db $07
#_19BC67: db $03
#_19BC68: db $03
#_19BC69: db $01
#_19BC6A: db $01
#_19BC6B: dw $0894 ; copy 4 backtracking $095
#_19BC6D: dw $1821 ; copy 6 backtracking $022
#_19BC6F: db $F8
#_19BC70: db $FF
#_19BC71: db $FC
#_19BC72: db $FF
#_19BC73: db $FE

#_19BC74: dw $0402 ; block header
#_19BC76: db $FF
#_19BC77: dw $285F ; copy 8 backtracking $060
#_19BC79: db $80
#_19BC7A: db $00
#_19BC7B: db $40
#_19BC7C: db $80
#_19BC7D: db $A0
#_19BC7E: db $C0
#_19BC7F: db $B0
#_19BC80: db $C0
#_19BC81: dw $300E ; copy 9 backtracking $00F
#_19BC83: db $C0
#_19BC84: db $00
#_19BC85: db $E0
#_19BC86: db $00
#_19BC87: db $F0

#_19BC88: dw $8210 ; block header
#_19BC8A: db $00
#_19BC8B: db $F8
#_19BC8C: db $0A
#_19BC8D: db $06
#_19BC8E: dw $4801 ; copy 12 backtracking $002
#_19BC90: db $03
#_19BC91: db $07
#_19BC92: db $01
#_19BC93: db $0F
#_19BC94: dw $4801 ; copy 12 backtracking $002
#_19BC96: db $00
#_19BC97: db $0F
#_19BC98: db $00
#_19BC99: db $00
#_19BC9A: db $08
#_19BC9B: dw $0000 ; copy 3 backtracking $001

#_19BC9D: dw $2000 ; block header
#_19BC9F: db $88
#_19BCA0: db $88
#_19BCA1: db $D8
#_19BCA2: db $D8
#_19BCA3: db $D4
#_19BCA4: db $DC
#_19BCA5: db $14
#_19BCA6: db $1C
#_19BCA7: db $26
#_19BCA8: db $3E
#_19BCA9: db $FF
#_19BCAA: db $FF
#_19BCAB: db $F7
#_19BCAC: dw $0801 ; copy 4 backtracking $002
#_19BCAE: db $7F
#_19BCAF: db $E7

#_19BCB0: dw $0140 ; block header
#_19BCB2: db $3F
#_19BCB3: db $E3
#_19BCB4: db $3F
#_19BCB5: db $E3
#_19BCB6: db $FF
#_19BCB7: db $C1
#_19BCB8: dw $005F ; copy 3 backtracking $060
#_19BCBA: db $89
#_19BCBB: dw $1000 ; copy 5 backtracking $001
#_19BCBD: db $C9
#_19BCBE: db $C9
#_19BCBF: db $D9
#_19BCC0: db $D9
#_19BCC1: db $14
#_19BCC2: db $1C
#_19BCC3: db $34

#_19BCC4: dw $200A ; block header
#_19BCC6: db $3C
#_19BCC7: dw $001F ; copy 3 backtracking $020
#_19BCC9: db $7E
#_19BCCA: dw $1001 ; copy 5 backtracking $002
#_19BCCC: db $3E
#_19BCCD: db $E7
#_19BCCE: db $3E
#_19BCCF: db $E3
#_19BCD0: db $FF
#_19BCD1: db $C3
#_19BCD2: db $FF
#_19BCD3: db $2B
#_19BCD4: db $3A
#_19BCD5: dw $0801 ; copy 4 backtracking $002
#_19BCD7: db $3D
#_19BCD8: db $2E

#_19BCD9: dw $0400 ; block header
#_19BCDB: db $BA
#_19BCDC: db $AC
#_19BCDD: db $B4
#_19BCDE: db $A8
#_19BCDF: db $38
#_19BCE0: db $20
#_19BCE1: db $50
#_19BCE2: db $60
#_19BCE3: db $C4
#_19BCE4: db $FF
#_19BCE5: dw $0801 ; copy 4 backtracking $002
#_19BCE7: db $C0
#_19BCE8: db $FF
#_19BCE9: db $C0
#_19BCEA: db $7F
#_19BCEB: db $C0

#_19BCEC: dw $2000 ; block header
#_19BCEE: db $7E
#_19BCEF: db $C0
#_19BCF0: db $FC
#_19BCF1: db $80
#_19BCF2: db $F8
#_19BCF3: db $0C
#_19BCF4: db $1C
#_19BCF5: db $14
#_19BCF6: db $0C
#_19BCF7: db $14
#_19BCF8: db $0C
#_19BCF9: db $0C
#_19BCFA: db $04
#_19BCFB: dw $0887 ; copy 4 backtracking $088
#_19BCFD: db $07
#_19BCFE: db $03

#_19BCFF: dw $0410 ; block header
#_19BD01: db $05
#_19BD02: db $03
#_19BD03: db $03
#_19BD04: db $3F
#_19BD05: dw $0001 ; copy 3 backtracking $002
#_19BD07: db $1F
#_19BD08: db $03
#_19BD09: db $1F
#_19BD0A: db $01
#_19BD0B: db $1F
#_19BD0C: dw $107D ; copy 5 backtracking $07E
#_19BD0E: db $0F
#_19BD0F: db $62
#_19BD10: db $62
#_19BD11: db $71
#_19BD12: db $71

#_19BD13: dw $0000 ; 16 bytes raw
#_19BD15: db $39, $39, $2C, $3C, $B6, $BE, $53, $5F
#_19BD1D: db $51, $5F, $30, $3F, $9F, $FD, $8F, $FE

#_19BD25: dw $0000 ; 16 bytes raw
#_19BD27: db $C7, $FE, $C3, $FF, $C1, $7F, $E0, $BF
#_19BD2F: db $E0, $BF, $C0, $FF, $6C, $7C, $26, $3E

#_19BD37: dw $6000 ; block header
#_19BD39: db $B3
#_19BD3A: db $BF
#_19BD3B: db $B0
#_19BD3C: db $BF
#_19BD3D: db $72
#_19BD3E: db $7D
#_19BD3F: db $E6
#_19BD40: db $F9
#_19BD41: db $8A
#_19BD42: db $FD
#_19BD43: db $3A
#_19BD44: db $FD
#_19BD45: db $83
#_19BD46: dw $0093 ; copy 3 backtracking $094
#_19BD48: dw $005B ; copy 3 backtracking $05C
#_19BD4A: db $7F

#_19BD4B: dw $0002 ; block header
#_19BD4D: db $80
#_19BD4E: dw $2125 ; copy 7 backtracking $126
#_19BD50: db $20
#_19BD51: db $30
#_19BD52: db $60
#_19BD53: db $70
#_19BD54: db $C4
#_19BD55: db $F0
#_19BD56: db $10
#_19BD57: db $F4
#_19BD58: db $D4
#_19BD59: db $D4
#_19BD5A: db $14
#_19BD5B: db $14
#_19BD5C: db $04
#_19BD5D: db $14

#_19BD5E: dw $0420 ; block header
#_19BD60: db $A4
#_19BD61: db $B4
#_19BD62: db $C0
#_19BD63: db $F8
#_19BD64: db $80
#_19BD65: dw $0921 ; copy 4 backtracking $122
#_19BD67: db $FE
#_19BD68: db $20
#_19BD69: db $FE
#_19BD6A: db $E0
#_19BD6B: dw $0001 ; copy 3 backtracking $002
#_19BD6D: db $40
#_19BD6E: db $FE
#_19BD6F: db $B1
#_19BD70: db $8F
#_19BD71: db $5C

#_19BD72: dw $8008 ; block header
#_19BD74: db $43
#_19BD75: db $27
#_19BD76: db $20
#_19BD77: dw $0970 ; copy 4 backtracking $171
#_19BD79: db $02
#_19BD7A: db $02
#_19BD7B: db $04
#_19BD7C: db $1C
#_19BD7D: db $03
#_19BD7E: db $0F
#_19BD7F: db $7F
#_19BD80: db $01
#_19BD81: db $3F
#_19BD82: db $00
#_19BD83: db $1F
#_19BD84: dw $1180 ; copy 5 backtracking $181

#_19BD86: dw $8001 ; block header
#_19BD88: dw $0A07 ; copy 4 backtracking $208
#_19BD8A: db $00
#_19BD8B: db $00
#_19BD8C: db $B9
#_19BD8D: db $C1
#_19BD8E: db $25
#_19BD8F: db $C5
#_19BD90: db $62
#_19BD91: db $83
#_19BD92: db $40
#_19BD93: db $83
#_19BD94: db $C0
#_19BD95: db $02
#_19BD96: db $A0
#_19BD97: db $20
#_19BD98: dw $0207 ; copy 3 backtracking $208

#_19BD9A: dw $1070 ; block header
#_19BD9C: db $80
#_19BD9D: db $FE
#_19BD9E: db $80
#_19BD9F: db $E2
#_19BDA0: dw $0138 ; copy 3 backtracking $139
#_19BDA2: dw $0801 ; copy 4 backtracking $002
#_19BDA4: dw $0A07 ; copy 4 backtracking $208
#_19BDA6: db $00
#_19BDA7: db $00
#_19BDA8: db $1D
#_19BDA9: db $0D
#_19BDAA: db $04
#_19BDAB: dw $0000 ; copy 3 backtracking $001
#_19BDAD: db $0D
#_19BDAE: db $05
#_19BDAF: db $76

#_19BDB0: dw $2830 ; block header
#_19BDB2: db $0F
#_19BDB3: db $21
#_19BDB4: db $1E
#_19BDB5: db $1C
#_19BDB6: dw $01DC ; copy 3 backtracking $1DD
#_19BDB8: dw $00BB ; copy 3 backtracking $0BC
#_19BDBA: db $07
#_19BDBB: db $03
#_19BDBC: db $87
#_19BDBD: db $02
#_19BDBE: db $CF
#_19BDBF: dw $01A5 ; copy 3 backtracking $1A6
#_19BDC1: db $7F
#_19BDC2: dw $01E9 ; copy 3 backtracking $1EA
#_19BDC4: db $00
#_19BDC5: db $94

#_19BDC6: dw $1000 ; block header
#_19BDC8: db $98
#_19BDC9: db $08
#_19BDCA: db $0C
#_19BDCB: db $FA
#_19BDCC: db $FC
#_19BDCD: db $12
#_19BDCE: db $8C
#_19BDCF: db $8A
#_19BDD0: db $04
#_19BDD1: db $0C
#_19BDD2: db $00
#_19BDD3: db $08
#_19BDD4: dw $01FC ; copy 3 backtracking $1FD
#_19BDD6: db $E0
#_19BDD7: db $FC
#_19BDD8: db $F0

#_19BDD9: dw $E541 ; block header
#_19BDDB: dw $09A1 ; copy 4 backtracking $1A2
#_19BDDD: db $9E
#_19BDDE: db $00
#_19BDDF: db $8E
#_19BDE0: db $00
#_19BDE1: db $0E
#_19BDE2: dw $0A2B ; copy 4 backtracking $22C
#_19BDE4: db $05
#_19BDE5: dw $00F3 ; copy 3 backtracking $0F4
#_19BDE7: db $07
#_19BDE8: dw $1001 ; copy 5 backtracking $002
#_19BDEA: db $0B
#_19BDEB: db $07
#_19BDEC: dw $098B ; copy 4 backtracking $18C
#_19BDEE: dw $227A ; copy 7 backtracking $27B
#_19BDF0: dw $10FB ; copy 5 backtracking $0FC

#_19BDF2: dw $F831 ; block header
#_19BDF4: dw $098B ; copy 4 backtracking $18C
#_19BDF6: db $C0
#_19BDF7: db $C0
#_19BDF8: db $80
#_19BDF9: dw $0000 ; copy 3 backtracking $001
#_19BDFB: dw $2A25 ; copy 8 backtracking $226
#_19BDFD: db $00
#_19BDFE: db $00
#_19BDFF: db $3F
#_19BE00: db $FF
#_19BE01: db $7F
#_19BE02: dw $0001 ; copy 3 backtracking $002
#_19BE04: dw $3800 ; copy 10 backtracking $001
#_19BE06: dw $3819 ; copy 10 backtracking $01A
#_19BE08: dw $1A49 ; copy 6 backtracking $24A
#_19BE0A: dw $401A ; copy 11 backtracking $01B

#_19BE0C: dw $3801 ; block header
#_19BE0E: dw $1025 ; copy 5 backtracking $026
#_19BE10: db $90
#_19BE11: db $E0
#_19BE12: db $D8
#_19BE13: db $E0
#_19BE14: db $54
#_19BE15: db $68
#_19BE16: db $72
#_19BE17: db $6C
#_19BE18: db $74
#_19BE19: db $6E
#_19BE1A: dw $1989 ; copy 6 backtracking $18A
#_19BE1C: dw $0AB6 ; copy 4 backtracking $2B7
#_19BE1E: dw $00C4 ; copy 3 backtracking $0C5
#_19BE20: db $FE
#_19BE21: db $80

#_19BE22: dw $FC01 ; block header
#_19BE24: dw $1187 ; copy 5 backtracking $188
#_19BE26: db $C4
#_19BE27: db $FF
#_19BE28: db $01
#_19BE29: db $07
#_19BE2A: db $04
#_19BE2B: db $03
#_19BE2C: db $04
#_19BE2D: db $03
#_19BE2E: db $02
#_19BE2F: dw $027B ; copy 3 backtracking $27C
#_19BE31: dw $1A7A ; copy 6 backtracking $27B
#_19BE33: dw $01F1 ; copy 3 backtracking $1F2
#_19BE35: dw $1AFC ; copy 6 backtracking $2FD
#_19BE37: dw $0A7F ; copy 4 backtracking $280
#_19BE39: dw $0294 ; copy 3 backtracking $295

#_19BE3B: dw $6000 ; block header
#_19BE3D: db $C3
#_19BE3E: db $FF
#_19BE3F: db $18
#_19BE40: db $E7
#_19BE41: db $CB
#_19BE42: db $F7
#_19BE43: db $2A
#_19BE44: db $36
#_19BE45: db $CA
#_19BE46: db $F6
#_19BE47: db $35
#_19BE48: db $C3
#_19BE49: db $02
#_19BE4A: dw $0A9D ; copy 4 backtracking $29E
#_19BE4C: dw $127D ; copy 5 backtracking $27E
#_19BE4E: db $C1

#_19BE4F: dw $0004 ; block header
#_19BE51: db $FF
#_19BE52: db $01
#_19BE53: dw $0A85 ; copy 4 backtracking $286
#_19BE55: db $F7
#_19BE56: db $00
#_19BE57: db $03
#_19BE58: db $E3
#_19BE59: db $FF
#_19BE5A: db $30
#_19BE5B: db $CF
#_19BE5C: db $17
#_19BE5D: db $EF
#_19BE5E: db $D5
#_19BE5F: db $ED
#_19BE60: db $54
#_19BE61: db $6C

#_19BE62: dw $0118 ; block header
#_19BE64: db $AB
#_19BE65: db $C7
#_19BE66: db $47
#_19BE67: dw $0910 ; copy 4 backtracking $111
#_19BE69: dw $129D ; copy 5 backtracking $29E
#_19BE6B: db $02
#_19BE6C: db $FF
#_19BE6D: db $83
#_19BE6E: dw $0AA5 ; copy 4 backtracking $2A6
#_19BE70: db $EF
#_19BE71: db $00
#_19BE72: db $C7
#_19BE73: db $90
#_19BE74: db $E0
#_19BE75: db $10
#_19BE76: db $E0

#_19BE77: dw $F5B2 ; block header
#_19BE79: db $D0
#_19BE7A: dw $0001 ; copy 3 backtracking $002
#_19BE7C: db $A0
#_19BE7D: db $C0
#_19BE7E: dw $013C ; copy 3 backtracking $13D
#_19BE80: dw $0AEC ; copy 4 backtracking $2ED
#_19BE82: db $F0
#_19BE83: dw $3001 ; copy 9 backtracking $002
#_19BE85: dw $1142 ; copy 5 backtracking $143
#_19BE87: db $05
#_19BE88: dw $007B ; copy 3 backtracking $07C
#_19BE8A: db $00
#_19BE8B: dw $287B ; copy 8 backtracking $07C
#_19BE8D: dw $0B0C ; copy 4 backtracking $30D
#_19BE8F: dw $287D ; copy 8 backtracking $07E
#_19BE91: dw $208E ; copy 7 backtracking $08F

#_19BE93: dw $6000 ; block header
#_19BE95: db $E3
#_19BE96: db $FD
#_19BE97: db $C6
#_19BE98: db $F9
#_19BE99: db $0D
#_19BE9A: db $FE
#_19BE9B: db $76
#_19BE9C: db $F7
#_19BE9D: db $B2
#_19BE9E: db $73
#_19BE9F: db $21
#_19BEA0: db $1E
#_19BEA1: db $0E
#_19BEA2: dw $10E0 ; copy 5 backtracking $0E1
#_19BEA4: dw $0AFF ; copy 4 backtracking $300
#_19BEA6: db $08

#_19BEA7: dw $4004 ; block header
#_19BEA9: db $FF
#_19BEAA: db $0C
#_19BEAB: dw $0B05 ; copy 4 backtracking $306
#_19BEAD: db $3F
#_19BEAE: db $00
#_19BEAF: db $0E
#_19BEB0: db $C8
#_19BEB1: db $CD
#_19BEB2: db $88
#_19BEB3: db $8C
#_19BEB4: db $51
#_19BEB5: db $DC
#_19BEB6: db $88
#_19BEB7: db $70
#_19BEB8: dw $2B47 ; copy 8 backtracking $348
#_19BEBA: db $30

#_19BEBB: dw $0180 ; block header
#_19BEBD: db $FF
#_19BEBE: db $70
#_19BEBF: db $FF
#_19BEC0: db $20
#_19BEC1: db $FF
#_19BEC2: db $00
#_19BEC3: db $FD
#_19BEC4: dw $039E ; copy 3 backtracking $39F
#_19BEC6: dw $1135 ; copy 5 backtracking $136
#_19BEC8: db $28
#_19BEC9: db $C4
#_19BECA: db $00
#_19BECB: db $18
#_19BECC: db $40
#_19BECD: db $F0
#_19BECE: db $C0

#_19BECF: dw $1005 ; block header
#_19BED1: dw $0B93 ; copy 4 backtracking $394
#_19BED3: db $60
#_19BED4: dw $136B ; copy 5 backtracking $36C
#_19BED6: db $FE
#_19BED7: db $00
#_19BED8: db $FC
#_19BED9: db $10
#_19BEDA: db $F8
#_19BEDB: db $30
#_19BEDC: db $F0
#_19BEDD: db $60
#_19BEDE: db $E0
#_19BEDF: dw $1B79 ; copy 6 backtracking $37A
#_19BEE1: db $14
#_19BEE2: db $6C
#_19BEE3: db $0E

#_19BEE4: dw $C000 ; block header
#_19BEE6: db $76
#_19BEE7: db $5B
#_19BEE8: db $37
#_19BEE9: db $53
#_19BEEA: db $3F
#_19BEEB: db $1B
#_19BEEC: db $3F
#_19BEED: db $29
#_19BEEE: db $1F
#_19BEEF: db $2D
#_19BEF0: db $1F
#_19BEF1: db $15
#_19BEF2: db $0F
#_19BEF3: db $03
#_19BEF4: dw $18D9 ; copy 6 backtracking $0DA
#_19BEF6: dw $09BD ; copy 4 backtracking $1BE

#_19BEF8: dw $0001 ; block header
#_19BEFA: dw $0801 ; copy 4 backtracking $002
#_19BEFC: db $3F
#_19BEFD: db $0C
#_19BEFE: db $0C
#_19BEFF: db $0E
#_19BF00: db $0E
#_19BF01: db $0F
#_19BF02: db $0F
#_19BF03: db $07
#_19BF04: db $07
#_19BF05: db $8C
#_19BF06: db $8F
#_19BF07: db $91
#_19BF08: db $9F
#_19BF09: db $E4
#_19BF0A: db $FD

#_19BF0B: dw $0080 ; block header
#_19BF0D: db $CD
#_19BF0E: db $FB
#_19BF0F: db $F3
#_19BF10: db $FF
#_19BF11: db $F1
#_19BF12: db $FF
#_19BF13: db $F0
#_19BF14: dw $035B ; copy 3 backtracking $35C
#_19BF16: db $70
#_19BF17: db $FE
#_19BF18: db $60
#_19BF19: db $F8
#_19BF1A: db $03
#_19BF1B: db $F0
#_19BF1C: db $07
#_19BF1D: db $E0

#_19BF1E: dw $0000 ; 16 bytes raw
#_19BF20: db $65, $66, $04, $06, $0C, $0E, $80, $FF
#_19BF28: db $2B, $E3, $01, $7B, $80, $9B, $60, $6C

#_19BF30: dw $FD08 ; block header
#_19BF32: db $F8
#_19BF33: db $9F
#_19BF34: db $F8
#_19BF35: dw $001F ; copy 3 backtracking $020
#_19BF37: db $00
#_19BF38: db $C0
#_19BF39: db $1C
#_19BF3A: db $00
#_19BF3B: dw $1122 ; copy 5 backtracking $123
#_19BF3D: db $20
#_19BF3E: dw $31B9 ; copy 9 backtracking $1BA
#_19BF40: dw $09C6 ; copy 4 backtracking $1C7
#_19BF42: dw $51C9 ; copy 13 backtracking $1CA
#_19BF44: dw $F87F ; copy 34 backtracking $080
#_19BF46: dw $F87F ; copy 34 backtracking $080
#_19BF48: dw $F87F ; copy 34 backtracking $080

#_19BF4A: dw $0581 ; block header
#_19BF4C: dw $E87F ; copy 32 backtracking $080
#_19BF4E: db $27
#_19BF4F: db $68
#_19BF50: db $17
#_19BF51: db $38
#_19BF52: db $03
#_19BF53: db $1C
#_19BF54: dw $0BE7 ; copy 4 backtracking $3E8
#_19BF56: dw $1C89 ; copy 6 backtracking $48A
#_19BF58: db $10
#_19BF59: dw $6250 ; copy 15 backtracking $251
#_19BF5B: db $F8
#_19BF5C: db $04
#_19BF5D: db $E0
#_19BF5E: db $18
#_19BF5F: db $80

#_19BF60: dw $3846 ; block header
#_19BF62: db $60
#_19BF63: dw $194B ; copy 6 backtracking $14C
#_19BF65: dw $B803 ; copy 26 backtracking $004
#_19BF67: db $03
#_19BF68: db $00
#_19BF69: db $05
#_19BF6A: dw $02BF ; copy 3 backtracking $2C0
#_19BF6C: db $16
#_19BF6D: db $0E
#_19BF6E: db $1C
#_19BF6F: db $0C
#_19BF70: dw $24CC ; copy 7 backtracking $4CD
#_19BF72: dw $0AC1 ; copy 4 backtracking $2C2
#_19BF74: dw $03C3 ; copy 3 backtracking $3C4
#_19BF76: db $03
#_19BF77: db $1F

#_19BF78: dw $EC00 ; block header
#_19BF7A: db $00
#_19BF7B: db $00
#_19BF7C: db $3E
#_19BF7D: db $00
#_19BF7E: db $DC
#_19BF7F: db $3F
#_19BF80: db $7F
#_19BF81: db $FF
#_19BF82: db $E0
#_19BF83: db $E0
#_19BF84: dw $32C5 ; copy 9 backtracking $2C6
#_19BF86: dw $14C1 ; copy 5 backtracking $4C2
#_19BF88: db $1F
#_19BF89: dw $22C5 ; copy 7 backtracking $2C6
#_19BF8B: dw $D857 ; copy 30 backtracking $058
#_19BF8D: dw $052D ; copy 3 backtracking $52E

#_19BF8F: dw $801E ; block header
#_19BF91: db $02
#_19BF92: dw $150D ; copy 5 backtracking $50E
#_19BF94: dw $3300 ; copy 9 backtracking $301
#_19BF96: dw $4229 ; copy 11 backtracking $22A
#_19BF98: dw $153A ; copy 5 backtracking $53B
#_19BF9A: db $2B
#_19BF9B: db $93
#_19BF9C: db $CD
#_19BF9D: db $AF
#_19BF9E: db $FF
#_19BF9F: db $ED
#_19BFA0: db $4F
#_19BFA1: db $F4
#_19BFA2: db $4B
#_19BFA3: db $74
#_19BFA4: dw $1801 ; copy 6 backtracking $002

#_19BFA6: dw $0400 ; block header
#_19BFA8: db $FC
#_19BFA9: db $00
#_19BFAA: db $75
#_19BFAB: db $05
#_19BFAC: db $0D
#_19BFAD: db $0D
#_19BFAE: db $44
#_19BFAF: db $44
#_19BFB0: db $40
#_19BFB1: db $40
#_19BFB2: dw $1D59 ; copy 6 backtracking $55A
#_19BFB4: db $7E
#_19BFB5: db $3C
#_19BFB6: db $BA
#_19BFB7: db $9C
#_19BFB8: db $9C

#_19BFB9: dw $0000 ; 16 bytes raw
#_19BFBB: db $D8, $FD, $B8, $ED, $B8, $EE, $39, $EA
#_19BFC3: db $3D, $8A, $5D, $FF, $10, $FF, $80, $BF

#_19BFCB: dw $E014 ; block header
#_19BFCD: db $80
#_19BFCE: db $9F
#_19BFCF: dw $0001 ; copy 3 backtracking $002
#_19BFD1: db $1F
#_19BFD2: dw $03E7 ; copy 3 backtracking $3E8
#_19BFD4: db $3F
#_19BFD5: db $00
#_19BFD6: db $1B
#_19BFD7: db $07
#_19BFD8: db $0D
#_19BFD9: db $03
#_19BFDA: db $06
#_19BFDB: db $01
#_19BFDC: dw $03E9 ; copy 3 backtracking $3EA
#_19BFDE: dw $1BF2 ; copy 6 backtracking $3F3
#_19BFE0: dw $0360 ; copy 3 backtracking $361

#_19BFE2: dw $001B ; block header
#_19BFE4: dw $03FE ; copy 3 backtracking $3FF
#_19BFE6: dw $0CF7 ; copy 4 backtracking $4F8
#_19BFE8: db $06
#_19BFE9: dw $0079 ; copy 3 backtracking $07A
#_19BFEB: dw $05AC ; copy 3 backtracking $5AD
#_19BFED: db $9B
#_19BFEE: db $F7
#_19BFEF: db $B3
#_19BFF0: db $63
#_19BFF1: db $65
#_19BFF2: db $CD
#_19BFF3: db $60
#_19BFF4: db $8D
#_19BFF5: db $D1
#_19BFF6: db $C1
#_19BFF7: db $EA

#_19BFF8: dw $1000 ; block header
#_19BFFA: db $A3
#_19BFFB: db $75
#_19BFFC: db $16
#_19BFFD: db $3B
#_19BFFE: db $BC
#_19BFFF: db $0F
#_19C000: db $C0
#_19C001: db $1F
#_19C002: db $80
#_19C003: db $3F
#_19C004: db $04
#_19C005: db $7F
#_19C006: dw $00D5 ; copy 3 backtracking $0D6
#_19C008: db $5C
#_19C009: db $00
#_19C00A: db $E8

#_19C00B: dw $0000 ; 16 bytes raw
#_19C00D: db $00, $40, $00, $62, $6C, $89, $91, $90
#_19C015: db $DF, $4E, $71, $3F, $C0, $FE, $01, $FE

#_19C01D: dw $4FD0 ; block header
#_19C01F: db $01
#_19C020: db $FC
#_19C021: db $02
#_19C022: db $FF
#_19C023: dw $05DC ; copy 3 backtracking $5DD
#_19C025: db $E0
#_19C026: dw $412E ; copy 11 backtracking $12F
#_19C028: dw $03BB ; copy 3 backtracking $3BC
#_19C02A: dw $2801 ; copy 8 backtracking $002
#_19C02C: dw $9142 ; copy 21 backtracking $143
#_19C02E: dw $F87F ; copy 34 backtracking $080
#_19C030: dw $487F ; copy 12 backtracking $080
#_19C032: db $3A
#_19C033: db $BD
#_19C034: dw $507F ; copy 13 backtracking $080
#_19C036: db $01

#_19C037: dw $2004 ; block header
#_19C039: db $40
#_19C03A: db $03
#_19C03B: dw $187F ; copy 6 backtracking $080
#_19C03D: db $48
#_19C03E: db $77
#_19C03F: db $29
#_19C040: db $D9
#_19C041: db $B0
#_19C042: db $70
#_19C043: db $70
#_19C044: db $F0
#_19C045: db $F8
#_19C046: db $F8
#_19C047: dw $207F ; copy 7 backtracking $080
#_19C049: db $0F
#_19C04A: db $06

#_19C04B: dw $8064 ; block header
#_19C04D: db $3F
#_19C04E: db $0F
#_19C04F: dw $0621 ; copy 3 backtracking $622
#_19C051: db $07
#_19C052: db $FF
#_19C053: dw $087F ; copy 4 backtracking $080
#_19C055: dw $0DFB ; copy 4 backtracking $5FC
#_19C057: db $E0
#_19C058: db $C0
#_19C059: db $38
#_19C05A: db $30
#_19C05B: db $0C
#_19C05C: db $08
#_19C05D: db $06
#_19C05E: db $04
#_19C05F: dw $166F ; copy 5 backtracking $670

#_19C061: dw $21C1 ; block header
#_19C063: dw $0DFB ; copy 4 backtracking $5FC
#_19C065: db $F8
#_19C066: db $C0
#_19C067: db $FC
#_19C068: db $F0
#_19C069: db $FE
#_19C06A: dw $002E ; copy 3 backtracking $02F
#_19C06C: dw $F800 ; copy 34 backtracking $001
#_19C06E: dw $D1FA ; copy 29 backtracking $1FB
#_19C070: db $18
#_19C071: db $08
#_19C072: db $28
#_19C073: db $18
#_19C074: dw $3801 ; copy 10 backtracking $002
#_19C076: db $08
#_19C077: db $18

#_19C078: dw $310E ; block header
#_19C07A: db $07
#_19C07B: dw $06F3 ; copy 3 backtracking $6F4
#_19C07D: dw $4803 ; copy 12 backtracking $004
#_19C07F: dw $4C9F ; copy 12 backtracking $4A0
#_19C081: db $40
#_19C082: db $40
#_19C083: db $60
#_19C084: db $60
#_19C085: dw $4C9F ; copy 12 backtracking $4A0
#_19C087: db $BF
#_19C088: db $FF
#_19C089: db $9F
#_19C08A: dw $F87F ; copy 34 backtracking $080
#_19C08C: dw $E220 ; copy 31 backtracking $221
#_19C08E: db $4F
#_19C08F: db $79

#_19C090: dw $0000 ; 16 bytes raw
#_19C092: db $5F, $6B, $79, $F8, $AF, $9F, $68, $E7
#_19C09A: db $57, $4F, $48, $47, $1F, $3F, $49, $49

#_19C0A2: dw $0038 ; block header
#_19C0A4: db $4B
#_19C0A5: db $4B
#_19C0A6: db $07
#_19C0A7: dw $0724 ; copy 3 backtracking $725
#_19C0A9: dw $09DB ; copy 4 backtracking $1DC
#_19C0AB: dw $087C ; copy 4 backtracking $07D
#_19C0AD: db $28
#_19C0AE: db $9F
#_19C0AF: db $68
#_19C0B0: db $3F
#_19C0B1: db $58
#_19C0B2: db $FF
#_19C0B3: db $31
#_19C0B4: db $FE
#_19C0B5: db $67
#_19C0B6: db $F8

#_19C0B7: dw $AFC0 ; block header
#_19C0B9: db $9E
#_19C0BA: db $E1
#_19C0BB: db $04
#_19C0BC: db $83
#_19C0BD: db $E8
#_19C0BE: db $E7
#_19C0BF: dw $373E ; copy 9 backtracking $73F
#_19C0C1: dw $1746 ; copy 5 backtracking $747
#_19C0C3: dw $029E ; copy 3 backtracking $29F
#_19C0C5: dw $F800 ; copy 34 backtracking $001
#_19C0C7: dw $0F9D ; copy 4 backtracking $79E
#_19C0C9: dw $0000 ; copy 3 backtracking $001
#_19C0CB: db $00
#_19C0CC: dw $0524 ; copy 3 backtracking $525
#_19C0CE: db $03
#_19C0CF: dw $1213 ; copy 5 backtracking $214

#_19C0D1: dw $0003 ; block header
#_19C0D3: dw $2FB1 ; copy 8 backtracking $7B2
#_19C0D5: dw $0FA6 ; copy 4 backtracking $7A7
#_19C0D7: db $2B
#_19C0D8: db $3B
#_19C0D9: db $3E
#_19C0DA: db $3E
#_19C0DB: db $D1
#_19C0DC: db $CE
#_19C0DD: db $40
#_19C0DE: db $3F
#_19C0DF: db $84
#_19C0E0: db $7F
#_19C0E1: db $0C
#_19C0E2: db $FF
#_19C0E3: db $FC
#_19C0E4: db $AF

#_19C0E5: dw $0028 ; block header
#_19C0E7: db $AF
#_19C0E8: db $AF
#_19C0E9: db $04
#_19C0EA: dw $07BA ; copy 3 backtracking $7BB
#_19C0EC: db $3F
#_19C0ED: dw $2FA2 ; copy 8 backtracking $7A3
#_19C0EF: db $04
#_19C0F0: db $FF
#_19C0F1: db $27
#_19C0F2: db $5E
#_19C0F3: db $4F
#_19C0F4: db $AB
#_19C0F5: db $8B
#_19C0F6: db $94
#_19C0F7: db $B2
#_19C0F8: db $F8

#_19C0F9: dw $0000 ; 16 bytes raw
#_19C0FB: db $12, $16, $EE, $4B, $E7, $52, $E2, $ED
#_19C103: db $C8, $B0, $00, $74, $00, $6D, $00, $ED

#_19C10B: dw $01C4 ; block header
#_19C10D: db $00
#_19C10E: db $F9
#_19C10F: dw $04A0 ; copy 3 backtracking $4A1
#_19C111: db $FD
#_19C112: db $00
#_19C113: db $F7
#_19C114: dw $E357 ; copy 31 backtracking $358
#_19C116: dw $7886 ; copy 18 backtracking $087
#_19C118: dw $7387 ; copy 17 backtracking $388
#_19C11A: db $0F
#_19C11B: db $0A
#_19C11C: db $1B
#_19C11D: db $16
#_19C11E: db $31
#_19C11F: db $29
#_19C120: db $67

#_19C121: dw $0F00 ; block header
#_19C123: db $50
#_19C124: db $CF
#_19C125: db $81
#_19C126: db $BF
#_19C127: db $A1
#_19C128: db $FF
#_19C129: db $3F
#_19C12A: db $7F
#_19C12B: dw $0D40 ; copy 4 backtracking $541
#_19C12D: dw $037A ; copy 3 backtracking $37B
#_19C12F: dw $051A ; copy 3 backtracking $51B
#_19C131: dw $0C40 ; copy 4 backtracking $441
#_19C133: db $FF
#_19C134: db $00
#_19C135: db $99
#_19C136: db $D1

#_19C137: dw $0000 ; 16 bytes raw
#_19C139: db $E5, $E5, $1B, $99, $0C, $C9, $76, $87
#_19C141: db $15, $A7, $42, $92, $51, $88, $2E, $00

#_19C149: dw $00E0 ; block header
#_19C14B: db $1A
#_19C14C: db $00
#_19C14D: db $E6
#_19C14E: db $00
#_19C14F: db $F6
#_19C150: dw $051E ; copy 3 backtracking $51F
#_19C152: dw $087F ; copy 4 backtracking $080
#_19C154: dw $063E ; copy 3 backtracking $63F
#_19C156: db $E0
#_19C157: db $60
#_19C158: db $F0
#_19C159: db $10
#_19C15A: db $98
#_19C15B: db $E8
#_19C15C: db $8C
#_19C15D: db $10

#_19C15E: dw $8280 ; block header
#_19C160: db $64
#_19C161: db $EC
#_19C162: db $E6
#_19C163: db $F8
#_19C164: db $1A
#_19C165: db $5E
#_19C166: db $E7
#_19C167: dw $0B67 ; copy 4 backtracking $368
#_19C169: db $60
#_19C16A: dw $052C ; copy 3 backtracking $52D
#_19C16C: db $F8
#_19C16D: db $00
#_19C16E: db $18
#_19C16F: db $00
#_19C170: db $E4
#_19C171: dw $0544 ; copy 3 backtracking $545

#_19C173: dw $003F ; block header
#_19C175: dw $6107 ; copy 15 backtracking $108
#_19C177: dw $7118 ; copy 17 backtracking $119
#_19C179: dw $F8B4 ; copy 34 backtracking $0B5
#_19C17B: dw $F800 ; copy 34 backtracking $001
#_19C17D: dw $F800 ; copy 34 backtracking $001
#_19C17F: dw $DC7D ; copy 30 backtracking $47E
#_19C181: db $C0
#_19C182: db $00
#_19C183: db $90
#_19C184: db $E0
#_19C185: db $E8
#_19C186: db $F0
#_19C187: db $34
#_19C188: db $38
#_19C189: db $1A
#_19C18A: db $1C

#_19C18B: dw $671A ; block header
#_19C18D: db $0D
#_19C18E: dw $0E22 ; copy 4 backtracking $623
#_19C190: db $C0
#_19C191: dw $0663 ; copy 3 backtracking $664
#_19C193: dw $06E5 ; copy 3 backtracking $6E6
#_19C195: db $C0
#_19C196: db $FE
#_19C197: db $E0
#_19C198: dw $0D09 ; copy 4 backtracking $50A
#_19C19A: dw $DCB8 ; copy 30 backtracking $4B9
#_19C19C: dw $F17F ; copy 33 backtracking $180
#_19C19E: db $02
#_19C19F: db $02
#_19C1A0: dw $039C ; copy 3 backtracking $39D
#_19C1A2: dw $0709 ; copy 3 backtracking $70A
#_19C1A4: db $01

#_19C1A5: dw $00E8 ; block header
#_19C1A7: db $03
#_19C1A8: db $01
#_19C1A9: db $03
#_19C1AA: dw $01FE ; copy 3 backtracking $1FF
#_19C1AC: db $03
#_19C1AD: dw $0F02 ; copy 4 backtracking $703
#_19C1AF: dw $2EAD ; copy 8 backtracking $6AE
#_19C1B1: dw $0A01 ; copy 4 backtracking $202
#_19C1B3: db $A6
#_19C1B4: db $2F
#_19C1B5: db $F6
#_19C1B6: db $D6
#_19C1B7: db $59
#_19C1B8: db $DF
#_19C1B9: db $5B
#_19C1BA: db $E3

#_19C1BB: dw $0000 ; 16 bytes raw
#_19C1BD: db $B5, $ED, $73, $CB, $90, $EC, $C0, $3F
#_19C1C5: db $FF, $00, $29, $00, $A7, $81, $BF, $83

#_19C1CD: dw $0002 ; block header
#_19C1CF: db $7E
#_19C1D0: dw $2203 ; copy 7 backtracking $204
#_19C1D2: db $F0
#_19C1D3: db $F5
#_19C1D4: db $12
#_19C1D5: db $7C
#_19C1D6: db $ED
#_19C1D7: db $F9
#_19C1D8: db $52
#_19C1D9: db $F4
#_19C1DA: db $A8
#_19C1DB: db $E5
#_19C1DC: db $D4
#_19C1DD: db $CC
#_19C1DE: db $2D
#_19C1DF: db $1F

#_19C1E0: dw $1E88 ; block header
#_19C1E2: db $3E
#_19C1E3: db $FC
#_19C1E4: db $0F
#_19C1E5: dw $0714 ; copy 3 backtracking $715
#_19C1E7: db $DE
#_19C1E8: db $C0
#_19C1E9: db $BF
#_19C1EA: dw $1504 ; copy 5 backtracking $505
#_19C1EC: db $FE
#_19C1ED: dw $06C8 ; copy 3 backtracking $6C9
#_19C1EF: dw $F9F2 ; copy 34 backtracking $1F3
#_19C1F1: dw $0279 ; copy 3 backtracking $27A
#_19C1F3: dw $1874 ; copy 6 backtracking $075
#_19C1F5: db $02
#_19C1F6: db $00
#_19C1F7: db $05

#_19C1F8: dw $000C ; block header
#_19C1FA: db $04
#_19C1FB: db $05
#_19C1FC: dw $4D09 ; copy 12 backtracking $50A
#_19C1FE: dw $0FA2 ; copy 4 backtracking $7A3
#_19C200: db $3D
#_19C201: db $BE
#_19C202: db $EB
#_19C203: db $53
#_19C204: db $D9
#_19C205: db $DB
#_19C206: db $6F
#_19C207: db $FF
#_19C208: db $0E
#_19C209: db $6F
#_19C20A: db $55
#_19C20B: db $F7

#_19C20C: dw $8000 ; block header
#_19C20E: db $8E
#_19C20F: db $DE
#_19C210: db $00
#_19C211: db $E1
#_19C212: db $FF
#_19C213: db $18
#_19C214: db $BC
#_19C215: db $00
#_19C216: db $27
#_19C217: db $01
#_19C218: db $1E
#_19C219: db $0E
#_19C21A: db $FD
#_19C21B: db $0C
#_19C21C: db $FB
#_19C21D: dw $1285 ; copy 5 backtracking $286

#_19C21F: dw $0000 ; 16 bytes raw
#_19C221: db $71, $69, $C2, $DA, $86, $FD, $53, $DE
#_19C229: db $97, $BD, $35, $7E, $74, $FD, $F2, $FA

#_19C231: dw $0020 ; block header
#_19C233: db $9E
#_19C234: db $00
#_19C235: db $3D
#_19C236: db $00
#_19C237: db $7B
#_19C238: dw $01F9 ; copy 3 backtracking $1FA
#_19C23A: db $FA
#_19C23B: db $00
#_19C23C: db $FB
#_19C23D: db $00
#_19C23E: db $FB
#_19C23F: db $20
#_19C240: db $FD
#_19C241: db $60
#_19C242: db $FA
#_19C243: db $F3

#_19C244: dw $8000 ; block header
#_19C246: db $EE
#_19C247: db $0F
#_19C248: db $5E
#_19C249: db $E7
#_19C24A: db $B2
#_19C24B: db $7B
#_19C24C: db $B5
#_19C24D: db $84
#_19C24E: db $F6
#_19C24F: db $71
#_19C250: db $8B
#_19C251: db $C7
#_19C252: db $14
#_19C253: db $8C
#_19C254: db $0C
#_19C255: dw $193C ; copy 6 backtracking $13D

#_19C257: dw $4000 ; block header
#_19C259: db $00
#_19C25A: db $78
#_19C25B: db $03
#_19C25C: db $80
#_19C25D: db $0F
#_19C25E: db $E0
#_19C25F: db $1F
#_19C260: db $C3
#_19C261: db $3F
#_19C262: db $02
#_19C263: db $01
#_19C264: db $05
#_19C265: db $03
#_19C266: db $07
#_19C267: dw $00F5 ; copy 3 backtracking $0F6
#_19C269: db $BE

#_19C26A: dw $C380 ; block header
#_19C26C: db $7C
#_19C26D: db $FF
#_19C26E: db $FF
#_19C26F: db $01
#_19C270: db $01
#_19C271: db $78
#_19C272: db $78
#_19C273: dw $05EA ; copy 3 backtracking $5EB
#_19C275: dw $0FA1 ; copy 4 backtracking $7A2
#_19C277: dw $12E0 ; copy 5 backtracking $2E1
#_19C279: db $FE
#_19C27A: db $FF
#_19C27B: db $FF
#_19C27C: db $87
#_19C27D: dw $F99D ; copy 34 backtracking $19E
#_19C27F: dw $45BB ; copy 11 backtracking $5BC

#_19C281: dw $0A18 ; block header
#_19C283: db $07
#_19C284: db $05
#_19C285: db $1D
#_19C286: dw $6DDC ; copy 16 backtracking $5DD
#_19C288: dw $49CB ; copy 12 backtracking $1CC
#_19C28A: db $D8
#_19C28B: db $FC
#_19C28C: db $B4
#_19C28D: db $A6
#_19C28E: dw $59DB ; copy 14 backtracking $1DC
#_19C290: db $58
#_19C291: dw $F61E ; copy 33 backtracking $61F
#_19C293: db $06
#_19C294: db $07
#_19C295: db $03
#_19C296: db $03

#_19C297: dw $8000 ; block header
#_19C299: db $01
#_19C29A: db $01
#_19C29B: db $80
#_19C29C: db $80
#_19C29D: db $C4
#_19C29E: db $C4
#_19C29F: db $62
#_19C2A0: db $62
#_19C2A1: db $73
#_19C2A2: db $73
#_19C2A3: db $59
#_19C2A4: db $79
#_19C2A5: db $F8
#_19C2A6: db $FF
#_19C2A7: db $FC
#_19C2A8: dw $0097 ; copy 3 backtracking $098

#_19C2AA: dw $0400 ; block header
#_19C2AC: db $7F
#_19C2AD: db $FF
#_19C2AE: db $3F
#_19C2AF: db $FB
#_19C2B0: db $9F
#_19C2B1: db $FD
#_19C2B2: db $8F
#_19C2B3: db $FC
#_19C2B4: db $87
#_19C2B5: db $FE
#_19C2B6: dw $0CFB ; copy 4 backtracking $4FC
#_19C2B8: db $80
#_19C2B9: db $C0
#_19C2BA: db $A0
#_19C2BB: db $C0
#_19C2BC: db $40

#_19C2BD: dw $0080 ; block header
#_19C2BF: db $60
#_19C2C0: db $70
#_19C2C1: db $60
#_19C2C2: db $A0
#_19C2C3: db $B0
#_19C2C4: db $A0
#_19C2C5: db $B0
#_19C2C6: dw $14FB ; copy 5 backtracking $4FC
#_19C2C8: db $E0
#_19C2C9: db $00
#_19C2CA: db $F0
#_19C2CB: db $80
#_19C2CC: db $F0
#_19C2CD: db $80
#_19C2CE: db $F8
#_19C2CF: db $C0

#_19C2D0: dw $0038 ; block header
#_19C2D2: db $78
#_19C2D3: db $C0
#_19C2D4: db $78
#_19C2D5: dw $FE7F ; copy 34 backtracking $680
#_19C2D7: dw $3181 ; copy 9 backtracking $182
#_19C2D9: dw $967F ; copy 21 backtracking $680
#_19C2DB: db $2F
#_19C2DC: db $9F
#_19C2DD: db $FE
#_19C2DE: db $9F
#_19C2DF: db $35
#_19C2E0: db $79
#_19C2E1: db $EE
#_19C2E2: db $8F
#_19C2E3: db $72
#_19C2E4: db $FF

#_19C2E5: dw $0040 ; block header
#_19C2E7: db $48
#_19C2E8: db $7F
#_19C2E9: db $49
#_19C2EA: db $7F
#_19C2EB: db $73
#_19C2EC: db $77
#_19C2ED: dw $0FB8 ; copy 4 backtracking $7B9
#_19C2EF: db $FE
#_19C2F0: db $00
#_19C2F1: db $76
#_19C2F2: db $06
#_19C2F3: db $02
#_19C2F4: db $02
#_19C2F5: db $48
#_19C2F6: db $48
#_19C2F7: db $49

#_19C2F8: dw $0000 ; 16 bytes raw
#_19C2FA: db $49, $0B, $03, $FA, $FC, $74, $F8, $95
#_19C302: db $B8, $DE, $D1, $EC, $F3, $68, $F7, $40

#_19C30A: dw $C008 ; block header
#_19C30C: db $DF
#_19C30D: db $00
#_19C30E: db $BF
#_19C30F: dw $0F93 ; copy 4 backtracking $794
#_19C311: db $7F
#_19C312: db $10
#_19C313: db $FF
#_19C314: db $C0
#_19C315: db $DF
#_19C316: db $C0
#_19C317: db $5F
#_19C318: db $40
#_19C319: db $7F
#_19C31A: db $40
#_19C31B: dw $03AE ; copy 3 backtracking $3AF
#_19C31D: dw $E080 ; copy 31 backtracking $081

#_19C31F: dw $00F4 ; block header
#_19C321: db $03
#_19C322: db $07
#_19C323: dw $0477 ; copy 3 backtracking $478
#_19C325: db $03
#_19C326: dw $08E3 ; copy 4 backtracking $0E4
#_19C328: dw $0E1D ; copy 4 backtracking $61E
#_19C32A: dw $0BFF ; copy 4 backtracking $400
#_19C32C: dw $5F01 ; copy 14 backtracking $702
#_19C32E: db $03
#_19C32F: db $7F
#_19C330: db $9F
#_19C331: db $FF
#_19C332: db $67
#_19C333: db $F7
#_19C334: db $98
#_19C335: db $DF

#_19C336: dw $00A8 ; block header
#_19C338: db $69
#_19C339: db $7F
#_19C33A: db $A1
#_19C33B: dw $0474 ; copy 3 backtracking $475
#_19C33D: db $E5
#_19C33E: dw $0750 ; copy 3 backtracking $751
#_19C340: db $7F
#_19C341: dw $03BB ; copy 3 backtracking $3BC
#_19C343: db $E3
#_19C344: db $03
#_19C345: db $9B
#_19C346: db $1B
#_19C347: db $69
#_19C348: db $69
#_19C349: db $25
#_19C34A: db $25

#_19C34B: dw $0000 ; 16 bytes raw
#_19C34D: db $0C, $0C, $E9, $F1, $D8, $E0, $57, $E2
#_19C355: db $1A, $67, $D2, $AF, $C3, $BA, $84, $FC

#_19C35D: dw $0A20 ; block header
#_19C35F: db $42
#_19C360: db $78
#_19C361: db $FE
#_19C362: db $C0
#_19C363: db $FF
#_19C364: dw $03F7 ; copy 3 backtracking $3F8
#_19C366: db $FD
#_19C367: db $00
#_19C368: db $7D
#_19C369: dw $0001 ; copy 3 backtracking $002
#_19C36B: db $7B
#_19C36C: dw $04A7 ; copy 3 backtracking $4A8
#_19C36E: db $E8
#_19C36F: db $D8
#_19C370: db $13
#_19C371: db $33

#_19C372: dw $0000 ; 16 bytes raw
#_19C374: db $5D, $3E, $06, $7A, $18, $69, $B1, $57
#_19C37C: db $F4, $3F, $EB, $7F, $07, $3F, $8C, $7F

#_19C384: dw $5200 ; block header
#_19C386: db $80
#_19C387: db $7F
#_19C388: db $81
#_19C389: db $7F
#_19C38A: db $06
#_19C38B: db $FF
#_19C38C: db $08
#_19C38D: db $FF
#_19C38E: db $03
#_19C38F: dw $063F ; copy 3 backtracking $640
#_19C391: db $00
#_19C392: db $00
#_19C393: dw $01E4 ; copy 3 backtracking $1E5
#_19C395: db $78
#_19C396: dw $04FD ; copy 3 backtracking $4FE
#_19C398: db $FE

#_19C399: dw $26C0 ; block header
#_19C39B: db $02
#_19C39C: db $FF
#_19C39D: db $CC
#_19C39E: db $FF
#_19C39F: db $87
#_19C3A0: db $CF
#_19C3A1: dw $07B1 ; copy 3 backtracking $7B2
#_19C3A3: dw $11F9 ; copy 5 backtracking $1FA
#_19C3A5: db $01
#_19C3A6: dw $0167 ; copy 3 backtracking $168
#_19C3A8: dw $05C2 ; copy 3 backtracking $5C3
#_19C3AA: db $CF
#_19C3AB: db $80
#_19C3AC: dw $0159 ; copy 3 backtracking $15A
#_19C3AE: db $A0
#_19C3AF: db $30

#_19C3B0: dw $EC00 ; block header
#_19C3B2: db $D0
#_19C3B3: db $18
#_19C3B4: db $10
#_19C3B5: db $18
#_19C3B6: db $E0
#_19C3B7: db $FC
#_19C3B8: db $68
#_19C3B9: db $0C
#_19C3BA: db $04
#_19C3BB: db $F6
#_19C3BC: dw $0B52 ; copy 4 backtracking $353
#_19C3BE: dw $1962 ; copy 6 backtracking $163
#_19C3C0: db $00
#_19C3C1: dw $1386 ; copy 5 backtracking $387
#_19C3C3: dw $FC3F ; copy 34 backtracking $440
#_19C3C5: dw $F800 ; copy 34 backtracking $001

#_19C3C7: dw $3321 ; block header
#_19C3C9: dw $D11F ; copy 29 backtracking $120
#_19C3CB: db $00
#_19C3CC: db $05
#_19C3CD: db $02
#_19C3CE: db $07
#_19C3CF: dw $0001 ; copy 3 backtracking $002
#_19C3D1: db $05
#_19C3D2: db $02
#_19C3D3: dw $03A4 ; copy 3 backtracking $3A5
#_19C3D5: dw $0D91 ; copy 4 backtracking $592
#_19C3D7: db $01
#_19C3D8: db $02
#_19C3D9: dw $2000 ; copy 7 backtracking $001
#_19C3DB: dw $1D2B ; copy 6 backtracking $52C
#_19C3DD: db $60
#_19C3DE: db $80

#_19C3DF: dw $4202 ; block header
#_19C3E1: db $F0
#_19C3E2: dw $040E ; copy 3 backtracking $40F
#_19C3E4: db $F0
#_19C3E5: db $00
#_19C3E6: db $70
#_19C3E7: db $80
#_19C3E8: db $60
#_19C3E9: db $80
#_19C3EA: db $C0
#_19C3EB: dw $0801 ; copy 4 backtracking $002
#_19C3ED: db $C0
#_19C3EE: db $A0
#_19C3EF: db $A0
#_19C3F0: db $20
#_19C3F1: dw $0000 ; copy 3 backtracking $001
#_19C3F3: db $A0

#_19C3F4: dw $8270 ; block header
#_19C3F6: db $A0
#_19C3F7: db $C0
#_19C3F8: db $C0
#_19C3F9: db $80
#_19C3FA: dw $0000 ; copy 3 backtracking $001
#_19C3FC: dw $F861 ; copy 34 backtracking $062
#_19C3FE: dw $DC1F ; copy 30 backtracking $420
#_19C400: db $57
#_19C401: db $A7
#_19C402: dw $1E7B ; copy 6 backtracking $67C
#_19C404: db $57
#_19C405: db $4F
#_19C406: db $30
#_19C407: db $6F
#_19C408: db $1F
#_19C409: dw $0670 ; copy 3 backtracking $671

#_19C40B: dw $0050 ; block header
#_19C40D: db $78
#_19C40E: db $00
#_19C40F: db $7F
#_19C410: db $03
#_19C411: dw $167B ; copy 5 backtracking $67C
#_19C413: db $02
#_19C414: dw $1E5B ; copy 6 backtracking $65C
#_19C416: db $21
#_19C417: db $7E
#_19C418: db $C9
#_19C419: db $FE
#_19C41A: db $33
#_19C41B: db $FC
#_19C41C: db $CF
#_19C41D: db $F0
#_19C41E: db $32

#_19C41F: dw $0F80 ; block header
#_19C421: db $C1
#_19C422: db $84
#_19C423: db $03
#_19C424: db $E8
#_19C425: db $E7
#_19C426: db $C8
#_19C427: db $C7
#_19C428: dw $5E7D ; copy 14 backtracking $67E
#_19C42A: dw $571E ; copy 13 backtracking $71F
#_19C42C: dw $C3FF ; copy 27 backtracking $400
#_19C42E: dw $5A83 ; copy 14 backtracking $284
#_19C430: dw $4CFF ; copy 12 backtracking $500
#_19C432: db $CC
#_19C433: db $CC
#_19C434: db $3E
#_19C435: db $7F

#_19C436: dw $6000 ; block header
#_19C438: db $91
#_19C439: db $BF
#_19C43A: db $3F
#_19C43B: db $7F
#_19C43C: db $3E
#_19C43D: db $7F
#_19C43E: db $81
#_19C43F: db $BE
#_19C440: db $7F
#_19C441: db $FF
#_19C442: db $0F
#_19C443: db $1F
#_19C444: db $F3
#_19C445: dw $067B ; copy 3 backtracking $67C
#_19C447: dw $16E3 ; copy 5 backtracking $6E4
#_19C449: db $18

#_19C44A: dw $0001 ; block header
#_19C44C: dw $1A5B ; copy 6 backtracking $25C
#_19C44E: db $97
#_19C44F: db $F9
#_19C450: db $65
#_19C451: db $F9
#_19C452: db $CB
#_19C453: db $F3
#_19C454: db $9D
#_19C455: db $E1
#_19C456: db $78
#_19C457: db $86
#_19C458: db $11
#_19C459: db $0E
#_19C45A: db $D4
#_19C45B: db $CE
#_19C45C: db $A7

#_19C45D: dw $0034 ; block header
#_19C45F: db $9D
#_19C460: db $FE
#_19C461: dw $029D ; copy 3 backtracking $29E
#_19C463: db $FC
#_19C464: dw $0C79 ; copy 4 backtracking $47A
#_19C466: dw $06A3 ; copy 3 backtracking $6A4
#_19C468: db $3F
#_19C469: db $00
#_19C46A: db $7E
#_19C46B: db $00
#_19C46C: db $97
#_19C46D: db $7F
#_19C46E: db $F3
#_19C46F: db $7F
#_19C470: db $F8
#_19C471: db $7F

#_19C472: dw $0800 ; block header
#_19C474: db $C4
#_19C475: db $47
#_19C476: db $E3
#_19C477: db $63
#_19C478: db $D0
#_19C479: db $70
#_19C47A: db $E4
#_19C47B: db $7C
#_19C47C: db $B5
#_19C47D: db $7B
#_19C47E: db $0F
#_19C47F: dw $01F3 ; copy 3 backtracking $1F4
#_19C481: db $03
#_19C482: db $FF
#_19C483: db $38
#_19C484: db $FF

#_19C485: dw $10A8 ; block header
#_19C487: db $1C
#_19C488: db $FF
#_19C489: db $0F
#_19C48A: dw $01FF ; copy 3 backtracking $200
#_19C48C: db $00
#_19C48D: dw $01F1 ; copy 3 backtracking $1F2
#_19C48F: db $CF
#_19C490: dw $0351 ; copy 3 backtracking $352
#_19C492: db $00
#_19C493: db $FF
#_19C494: db $02
#_19C495: db $FE
#_19C496: dw $00DB ; copy 3 backtracking $0DC
#_19C498: db $78
#_19C499: db $04
#_19C49A: db $07

#_19C49B: dw $002A ; block header
#_19C49D: db $FF
#_19C49E: dw $0201 ; copy 3 backtracking $202
#_19C4A0: db $FF
#_19C4A1: dw $0363 ; copy 3 backtracking $364
#_19C4A3: db $01
#_19C4A4: dw $0FC6 ; copy 4 backtracking $7C7
#_19C4A6: db $87
#_19C4A7: db $F8
#_19C4A8: db $FF
#_19C4A9: db $7C
#_19C4AA: db $7E
#_19C4AB: db $D0
#_19C4AC: db $A6
#_19C4AD: db $94
#_19C4AE: db $66
#_19C4AF: db $D4

#_19C4B0: dw $1400 ; block header
#_19C4B2: db $A6
#_19C4B3: db $59
#_19C4B4: db $7C
#_19C4B5: db $26
#_19C4B6: db $D1
#_19C4B7: db $4B
#_19C4B8: db $07
#_19C4B9: db $D4
#_19C4BA: db $CC
#_19C4BB: db $80
#_19C4BC: dw $0101 ; copy 3 backtracking $102
#_19C4BE: db $F8
#_19C4BF: dw $0105 ; copy 3 backtracking $106
#_19C4C1: db $80
#_19C4C2: db $03
#_19C4C3: db $E0

#_19C4C4: dw $CD1D ; block header
#_19C4C6: dw $043F ; copy 3 backtracking $440
#_19C4C8: db $03
#_19C4C9: dw $FC3F ; copy 34 backtracking $440
#_19C4CB: dw $FA0F ; copy 34 backtracking $210
#_19C4CD: dw $3BEB ; copy 10 backtracking $3EC
#_19C4CF: db $7E
#_19C4D0: db $7F
#_19C4D1: db $FB
#_19C4D2: dw $5DFB ; copy 14 backtracking $5FC
#_19C4D4: db $04
#_19C4D5: dw $F9FF ; copy 34 backtracking $200
#_19C4D7: dw $E1FF ; copy 31 backtracking $200
#_19C4D9: db $02
#_19C4DA: db $06
#_19C4DB: dw $05DF ; copy 3 backtracking $5E0
#_19C4DD: dw $15D0 ; copy 5 backtracking $5D1

#_19C4DF: dw $0007 ; block header
#_19C4E1: dw $3360 ; copy 9 backtracking $361
#_19C4E3: dw $2FDC ; copy 8 backtracking $7DD
#_19C4E5: dw $0D5E ; copy 4 backtracking $55F
#_19C4E7: db $07
#_19C4E8: db $57
#_19C4E9: db $B7
#_19C4EA: db $17
#_19C4EB: db $F7
#_19C4EC: db $C5
#_19C4ED: db $67
#_19C4EE: db $8D
#_19C4EF: db $6F
#_19C4F0: db $29
#_19C4F1: db $EF
#_19C4F2: db $A9
#_19C4F3: db $EF

#_19C4F4: dw $0800 ; block header
#_19C4F6: db $3A
#_19C4F7: db $FE
#_19C4F8: db $53
#_19C4F9: db $DF
#_19C4FA: db $08
#_19C4FB: db $7F
#_19C4FC: db $08
#_19C4FD: db $7F
#_19C4FE: db $18
#_19C4FF: db $FF
#_19C500: db $10
#_19C501: dw $1001 ; copy 5 backtracking $002
#_19C503: db $01
#_19C504: db $FF
#_19C505: db $21
#_19C506: db $FE

#_19C507: dw $0000 ; 16 bytes raw
#_19C509: db $8E, $8E, $9F, $9F, $9D, $9F, $38, $3F
#_19C511: db $3A, $3D, $37, $38, $74, $78, $68, $70

#_19C519: dw $0028 ; block header
#_19C51B: db $71
#_19C51C: db $FF
#_19C51D: db $60
#_19C51E: dw $0001 ; copy 3 backtracking $002
#_19C520: db $C0
#_19C521: dw $1001 ; copy 5 backtracking $002
#_19C523: db $80
#_19C524: db $FF
#_19C525: db $80
#_19C526: db $FC
#_19C527: db $50
#_19C528: db $40
#_19C529: db $38
#_19C52A: db $30
#_19C52B: db $84
#_19C52C: db $88

#_19C52D: dw $0000 ; 16 bytes raw
#_19C52F: db $C8, $CC, $46, $C4, $20, $E2, $D0, $32
#_19C537: db $58, $3F, $E0, $B8, $E0, $DC, $70, $FC

#_19C53F: dw $0E00 ; block header
#_19C541: db $30
#_19C542: db $FE
#_19C543: db $38
#_19C544: db $FE
#_19C545: db $1C
#_19C546: db $FF
#_19C547: db $0C
#_19C548: db $FF
#_19C549: db $02
#_19C54A: dw $FC00 ; copy 34 backtracking $401
#_19C54C: dw $FB3F ; copy 34 backtracking $340
#_19C54E: dw $1305 ; copy 5 backtracking $306
#_19C550: db $1D
#_19C551: db $03
#_19C552: db $6F
#_19C553: db $1F

#_19C554: dw $01D0 ; block header
#_19C556: db $BC
#_19C557: db $7C
#_19C558: db $70
#_19C559: db $F0
#_19C55A: dw $3316 ; copy 9 backtracking $317
#_19C55C: db $1F
#_19C55D: dw $0288 ; copy 3 backtracking $289
#_19C55F: dw $01C3 ; copy 3 backtracking $1C4
#_19C561: dw $1B79 ; copy 6 backtracking $37A
#_19C563: db $F8
#_19C564: db $00
#_19C565: db $E7
#_19C566: db $F8
#_19C567: db $FC
#_19C568: db $FF
#_19C569: db $3E

#_19C56A: dw $0028 ; block header
#_19C56C: db $3F
#_19C56D: db $17
#_19C56E: db $18
#_19C56F: dw $2389 ; copy 7 backtracking $38A
#_19C571: db $FC
#_19C572: dw $0A86 ; copy 4 backtracking $287
#_19C574: db $C0
#_19C575: db $FF
#_19C576: db $E0
#_19C577: db $FF
#_19C578: db $A8
#_19C579: db $9C
#_19C57A: db $AB
#_19C57B: db $9E
#_19C57C: db $24
#_19C57D: db $99

#_19C57E: dw $0000 ; 16 bytes raw
#_19C580: db $33, $89, $5F, $45, $21, $63, $1E, $3A
#_19C588: db $06, $1A, $7E, $01, $7C, $01, $7C, $03

#_19C590: dw $0080 ; block header
#_19C592: db $7C
#_19C593: db $03
#_19C594: db $38
#_19C595: db $03
#_19C596: db $18
#_19C597: db $07
#_19C598: db $01
#_19C599: dw $0001 ; copy 3 backtracking $002
#_19C59B: db $4B
#_19C59C: db $FC
#_19C59D: db $F6
#_19C59E: db $EF
#_19C59F: db $AD
#_19C5A0: db $B3
#_19C5A1: db $17
#_19C5A2: db $18

#_19C5A3: dw $8500 ; block header
#_19C5A5: db $0C
#_19C5A6: db $0F
#_19C5A7: db $04
#_19C5A8: db $67
#_19C5A9: db $24
#_19C5AA: db $67
#_19C5AB: db $41
#_19C5AC: db $C7
#_19C5AD: dw $0ABE ; copy 4 backtracking $2BF
#_19C5AF: db $40
#_19C5B0: dw $0037 ; copy 3 backtracking $038
#_19C5B2: db $F0
#_19C5B3: db $FF
#_19C5B4: db $F8
#_19C5B5: db $9F
#_19C5B6: dw $0001 ; copy 3 backtracking $002

#_19C5B8: dw $B840 ; block header
#_19C5BA: db $3F
#_19C5BB: db $87
#_19C5BC: db $78
#_19C5BD: db $7B
#_19C5BE: db $87
#_19C5BF: db $02
#_19C5C0: dw $0228 ; copy 3 backtracking $229
#_19C5C2: db $03
#_19C5C3: db $FF
#_19C5C4: db $30
#_19C5C5: db $F0
#_19C5C6: dw $0B51 ; copy 4 backtracking $352
#_19C5C8: dw $0ADE ; copy 4 backtracking $2DF
#_19C5CA: dw $0A2F ; copy 4 backtracking $230
#_19C5CC: db $00
#_19C5CD: dw $023F ; copy 3 backtracking $240

#_19C5CF: dw $8002 ; block header
#_19C5D1: db $3F
#_19C5D2: dw $0587 ; copy 3 backtracking $588
#_19C5D4: db $69
#_19C5D5: db $F6
#_19C5D6: db $B1
#_19C5D7: db $CE
#_19C5D8: db $DC
#_19C5D9: db $3E
#_19C5DA: db $7E
#_19C5DB: db $FC
#_19C5DC: db $3A
#_19C5DD: db $3C
#_19C5DE: db $18
#_19C5DF: db $1C
#_19C5E0: db $1C
#_19C5E1: dw $0425 ; copy 3 backtracking $426

#_19C5E3: dw $0005 ; block header
#_19C5E5: dw $22FE ; copy 7 backtracking $2FF
#_19C5E7: db $FE
#_19C5E8: dw $079D ; copy 3 backtracking $79E
#_19C5EA: db $FE
#_19C5EB: db $E0
#_19C5EC: db $FC
#_19C5ED: db $E0
#_19C5EE: db $FC
#_19C5EF: db $AA
#_19C5F0: db $44
#_19C5F1: db $AE
#_19C5F2: db $50
#_19C5F3: db $6C
#_19C5F4: db $10
#_19C5F5: db $3E
#_19C5F6: db $08

#_19C5F7: dw $8000 ; block header
#_19C5F9: db $17
#_19C5FA: db $0C
#_19C5FB: db $09
#_19C5FC: db $06
#_19C5FD: db $1D
#_19C5FE: db $02
#_19C5FF: db $15
#_19C600: db $08
#_19C601: db $44
#_19C602: db $44
#_19C603: db $54
#_19C604: db $54
#_19C605: db $38
#_19C606: db $38
#_19C607: db $0C
#_19C608: dw $0000 ; copy 3 backtracking $001

#_19C60A: dw $8360 ; block header
#_19C60C: db $07
#_19C60D: db $07
#_19C60E: db $0A
#_19C60F: db $0A
#_19C610: db $08
#_19C611: dw $471F ; copy 11 backtracking $720
#_19C613: dw $0DC9 ; copy 4 backtracking $5CA
#_19C615: db $40
#_19C616: dw $57AF ; copy 13 backtracking $7B0
#_19C618: dw $0BBF ; copy 4 backtracking $3C0
#_19C61A: db $41
#_19C61B: db $3F
#_19C61C: db $30
#_19C61D: db $0F
#_19C61E: db $0F
#_19C61F: dw $4FD5 ; copy 12 backtracking $7D6

#_19C621: dw $8D86 ; block header
#_19C623: db $7F
#_19C624: dw $02D6 ; copy 3 backtracking $2D7
#_19C626: dw $4010 ; copy 11 backtracking $011
#_19C628: db $F3
#_19C629: db $FC
#_19C62A: db $1C
#_19C62B: db $E0
#_19C62C: dw $0C8B ; copy 4 backtracking $48C
#_19C62E: dw $3245 ; copy 9 backtracking $246
#_19C630: db $FF
#_19C631: dw $06DC ; copy 3 backtracking $6DD
#_19C633: dw $4010 ; copy 11 backtracking $011
#_19C635: db $02
#_19C636: db $01
#_19C637: db $02
#_19C638: dw $0748 ; copy 3 backtracking $749

#_19C63A: dw $0180 ; block header
#_19C63C: db $01
#_19C63D: db $03
#_19C63E: db $04
#_19C63F: db $02
#_19C640: db $06
#_19C641: db $02
#_19C642: db $07
#_19C643: dw $02A9 ; copy 3 backtracking $2AA
#_19C645: dw $129D ; copy 5 backtracking $29E
#_19C647: db $0F
#_19C648: db $00
#_19C649: db $0F
#_19C64A: db $01
#_19C64B: db $0F
#_19C64C: db $01
#_19C64D: db $1F

#_19C64E: dw $0000 ; 16 bytes raw
#_19C650: db $01, $1E, $01, $1E, $91, $9F, $5A, $56
#_19C658: db $2C, $34, $7C, $64, $1E, $26, $6E, $46

#_19C660: dw $0000 ; 16 bytes raw
#_19C662: db $6C, $44, $64, $40, $60, $FF, $E1, $BF
#_19C66A: db $C3, $FF, $83, $FF, $C3, $FD, $83, $FD

#_19C672: dw $0200 ; block header
#_19C674: db $83
#_19C675: db $FF
#_19C676: db $83
#_19C677: db $F7
#_19C678: db $68
#_19C679: db $70
#_19C67A: db $50
#_19C67B: db $60
#_19C67C: db $40
#_19C67D: dw $2001 ; copy 7 backtracking $002
#_19C67F: db $60
#_19C680: db $60
#_19C681: db $30
#_19C682: db $20
#_19C683: db $80
#_19C684: db $F8

#_19C685: dw $9007 ; block header
#_19C687: dw $0001 ; copy 3 backtracking $002
#_19C689: dw $0E5D ; copy 4 backtracking $65E
#_19C68B: dw $1003 ; copy 5 backtracking $004
#_19C68D: db $C0
#_19C68E: db $F8
#_19C68F: db $22
#_19C690: db $1F
#_19C691: db $17
#_19C692: db $0F
#_19C693: db $07
#_19C694: db $0F
#_19C695: db $07
#_19C696: dw $005A ; copy 3 backtracking $05B
#_19C698: db $02
#_19C699: db $07
#_19C69A: dw $07B0 ; copy 3 backtracking $7B1

#_19C69C: dw $0124 ; block header
#_19C69E: db $02
#_19C69F: db $07
#_19C6A0: dw $0561 ; copy 3 backtracking $562
#_19C6A2: db $07
#_19C6A3: db $1F
#_19C6A4: dw $1011 ; copy 5 backtracking $012
#_19C6A6: db $03
#_19C6A7: db $02
#_19C6A8: dw $46FE ; copy 11 backtracking $6FF
#_19C6AA: db $01
#_19C6AB: db $00
#_19C6AC: db $06
#_19C6AD: db $01
#_19C6AE: db $0B
#_19C6AF: db $07
#_19C6B0: db $14

#_19C6B1: dw $0052 ; block header
#_19C6B3: db $0C
#_19C6B4: dw $44D8 ; copy 11 backtracking $4D9
#_19C6B6: db $0F
#_19C6B7: db $00
#_19C6B8: dw $FB3F ; copy 34 backtracking $340
#_19C6BA: db $87
#_19C6BB: dw $0CC5 ; copy 4 backtracking $4C6
#_19C6BD: db $81
#_19C6BE: db $81
#_19C6BF: db $C1
#_19C6C0: db $C1
#_19C6C1: db $50
#_19C6C2: db $30
#_19C6C3: db $98
#_19C6C4: db $08
#_19C6C5: db $EC

#_19C6C6: dw $0108 ; block header
#_19C6C8: db $C4
#_19C6C9: db $76
#_19C6CA: db $62
#_19C6CB: dw $0973 ; copy 4 backtracking $174
#_19C6CD: db $7F
#_19C6CE: db $FE
#_19C6CF: db $3F
#_19C6D0: db $FE
#_19C6D1: dw $1BC7 ; copy 6 backtracking $3C8
#_19C6D3: db $81
#_19C6D4: db $FF
#_19C6D5: db $2C
#_19C6D6: db $34
#_19C6D7: db $16
#_19C6D8: db $1B
#_19C6D9: db $8B

#_19C6DA: dw $4500 ; block header
#_19C6DC: db $8D
#_19C6DD: db $C3
#_19C6DE: db $C5
#_19C6DF: db $C5
#_19C6E0: db $C6
#_19C6E1: db $05
#_19C6E2: db $06
#_19C6E3: db $07
#_19C6E4: dw $0001 ; copy 3 backtracking $002
#_19C6E6: db $C3
#_19C6E7: dw $09BB ; copy 4 backtracking $1BC
#_19C6E9: db $7F
#_19C6EA: db $F8
#_19C6EB: db $3F
#_19C6EC: dw $0001 ; copy 3 backtracking $002
#_19C6EE: db $FF

#_19C6EF: dw $6441 ; block header
#_19C6F1: dw $0801 ; copy 4 backtracking $002
#_19C6F3: db $04
#_19C6F4: db $00
#_19C6F5: db $08
#_19C6F6: db $04
#_19C6F7: db $0C
#_19C6F8: dw $1001 ; copy 5 backtracking $002
#_19C6FA: db $0E
#_19C6FB: db $06
#_19C6FC: db $0A
#_19C6FD: dw $0001 ; copy 3 backtracking $002
#_19C6FF: db $03
#_19C700: db $0F
#_19C701: dw $2801 ; copy 8 backtracking $002
#_19C703: dw $1101 ; copy 5 backtracking $102
#_19C705: db $1F

#_19C706: dw $20A0 ; block header
#_19C708: db $43
#_19C709: db $C7
#_19C70A: db $8E
#_19C70B: db $8E
#_19C70C: db $8C
#_19C70D: dw $0000 ; copy 3 backtracking $001
#_19C70F: db $18
#_19C710: dw $1000 ; copy 5 backtracking $001
#_19C712: db $08
#_19C713: db $08
#_19C714: db $F8
#_19C715: db $3F
#_19C716: db $F1
#_19C717: dw $0431 ; copy 3 backtracking $432
#_19C719: db $F3
#_19C71A: db $7F

#_19C71B: dw $1014 ; block header
#_19C71D: db $E7
#_19C71E: db $FF
#_19C71F: dw $0801 ; copy 4 backtracking $002
#_19C721: db $F7
#_19C722: dw $061F ; copy 3 backtracking $620
#_19C724: db $18
#_19C725: db $18
#_19C726: db $38
#_19C727: db $38
#_19C728: db $30
#_19C729: db $30
#_19C72A: db $01
#_19C72B: dw $06A4 ; copy 3 backtracking $6A5
#_19C72D: db $06
#_19C72E: db $07
#_19C72F: db $09

#_19C730: dw $0502 ; block header
#_19C732: db $0E
#_19C733: dw $0415 ; copy 3 backtracking $416
#_19C735: db $E7
#_19C736: db $FF
#_19C737: db $C7
#_19C738: db $FF
#_19C739: db $CF
#_19C73A: db $FE
#_19C73B: dw $0787 ; copy 3 backtracking $788
#_19C73D: db $F8
#_19C73E: dw $0225 ; copy 3 backtracking $226
#_19C740: db $18
#_19C741: db $10
#_19C742: db $20
#_19C743: db $30
#_19C744: db $50

#_19C745: dw $0D8E ; block header
#_19C747: db $60
#_19C748: dw $0D6C ; copy 4 backtracking $56D
#_19C74A: dw $0618 ; copy 3 backtracking $619
#_19C74C: dw $050F ; copy 3 backtracking $510
#_19C74E: db $E0
#_19C74F: db $F8
#_19C750: db $C0
#_19C751: dw $011F ; copy 3 backtracking $120
#_19C753: dw $061A ; copy 3 backtracking $61B
#_19C755: db $E0
#_19C756: dw $0789 ; copy 3 backtracking $78A
#_19C758: dw $0013 ; copy 3 backtracking $014
#_19C75A: db $0A
#_19C75B: db $04
#_19C75C: db $0A
#_19C75D: db $05

#_19C75E: dw $0903 ; block header
#_19C760: dw $2B82 ; copy 8 backtracking $383
#_19C762: dw $0EE2 ; copy 4 backtracking $6E3
#_19C764: db $04
#_19C765: db $04
#_19C766: db $05
#_19C767: db $05
#_19C768: db $03
#_19C769: db $03
#_19C76A: dw $3BF3 ; copy 10 backtracking $3F4
#_19C76C: db $A0
#_19C76D: db $40
#_19C76E: dw $0828 ; copy 4 backtracking $029
#_19C770: db $E0
#_19C771: db $80
#_19C772: db $70
#_19C773: db $C0

#_19C774: dw $0380 ; block header
#_19C776: db $98
#_19C777: db $60
#_19C778: db $D4
#_19C779: db $28
#_19C77A: db $54
#_19C77B: db $88
#_19C77C: db $40
#_19C77D: dw $0000 ; copy 3 backtracking $001
#_19C77F: dw $07D0 ; copy 3 backtracking $7D1
#_19C781: dw $0000 ; copy 3 backtracking $001
#_19C783: db $70
#_19C784: db $70
#_19C785: db $A8
#_19C786: db $A8
#_19C787: db $88
#_19C788: db $88

#_19C789: dw $0003 ; block header
#_19C78B: dw $FB33 ; copy 34 backtracking $334
#_19C78D: dw $DD5F ; copy 30 backtracking $560
#_19C78F: db $16
#_19C790: db $02
#_19C791: db $16
#_19C792: db $02
#_19C793: db $04
#_19C794: db $12
#_19C795: db $0B
#_19C796: db $11
#_19C797: db $02
#_19C798: db $19
#_19C799: db $1D
#_19C79A: db $08
#_19C79B: db $02
#_19C79C: db $0C

#_19C79D: dw $0070 ; block header
#_19C79F: db $0D
#_19C7A0: db $06
#_19C7A1: db $01
#_19C7A2: db $3F
#_19C7A3: dw $0801 ; copy 4 backtracking $002
#_19C7A5: dw $0DC0 ; copy 4 backtracking $5C1
#_19C7A7: dw $059E ; copy 3 backtracking $59F
#_19C7A9: db $1F
#_19C7AA: db $00
#_19C7AB: db $0F
#_19C7AC: db $66
#_19C7AD: db $42
#_19C7AE: db $66
#_19C7AF: db $42
#_19C7B0: db $53
#_19C7B1: db $61

#_19C7B2: dw $0000 ; 16 bytes raw
#_19C7B4: db $2B, $31, $31, $38, $C4, $F8, $04, $F8
#_19C7BC: db $34, $78, $81, $F7, $81, $F7, $80, $FB

#_19C7C4: dw $0001 ; block header
#_19C7C6: dw $03DF ; copy 3 backtracking $3E0
#_19C7C8: db $FD
#_19C7C9: db $00
#_19C7CA: db $FE
#_19C7CB: db $30
#_19C7CC: db $FE
#_19C7CD: db $78
#_19C7CE: db $FE
#_19C7CF: db $20
#_19C7D0: db $30
#_19C7D1: db $18
#_19C7D2: db $10
#_19C7D3: db $14
#_19C7D4: db $18
#_19C7D5: db $44
#_19C7D6: db $78

#_19C7D7: dw $2400 ; block header
#_19C7D9: db $84
#_19C7DA: db $F8
#_19C7DB: db $B4
#_19C7DC: db $78
#_19C7DD: db $38
#_19C7DE: db $7E
#_19C7DF: db $18
#_19C7E0: db $3E
#_19C7E1: db $C0
#_19C7E2: db $F8
#_19C7E3: dw $02D5 ; copy 3 backtracking $2D6
#_19C7E5: db $FE
#_19C7E6: db $80
#_19C7E7: dw $03DF ; copy 3 backtracking $3E0
#_19C7E9: db $78
#_19C7EA: db $FE

#_19C7EB: dw $5010 ; block header
#_19C7ED: db $7C
#_19C7EE: db $7C
#_19C7EF: db $3C
#_19C7F0: db $3C
#_19C7F1: dw $EBD2 ; copy 32 backtracking $3D3
#_19C7F3: db $68
#_19C7F4: db $58
#_19C7F5: db $93
#_19C7F6: db $33
#_19C7F7: db $DD
#_19C7F8: db $3E
#_19C7F9: db $86
#_19C7FA: dw $377F ; copy 9 backtracking $780
#_19C7FC: db $87
#_19C7FD: dw $C77F ; copy 27 backtracking $780
#_19C7FF: db $FC

#_19C800: dw $0003 ; block header
#_19C802: dw $157C ; copy 5 backtracking $57D
#_19C804: dw $577F ; copy 13 backtracking $780
#_19C806: db $FF
#_19C807: db $38
#_19C808: db $32
#_19C809: db $1B
#_19C80A: db $19
#_19C80B: db $4D
#_19C80C: db $C9
#_19C80D: db $D5
#_19C80E: db $34
#_19C80F: db $6F
#_19C810: db $5C
#_19C811: db $3D
#_19C812: db $AE
#_19C813: db $B6

#_19C814: dw $0550 ; block header
#_19C816: db $FF
#_19C817: db $5A
#_19C818: db $FF
#_19C819: db $C1
#_19C81A: dw $03D3 ; copy 3 backtracking $3D4
#_19C81C: db $30
#_19C81D: dw $07BB ; copy 3 backtracking $7BC
#_19C81F: db $80
#_19C820: dw $03A5 ; copy 3 backtracking $3A6
#_19C822: db $00
#_19C823: dw $0481 ; copy 3 backtracking $482
#_19C825: db $07
#_19C826: db $06
#_19C827: db $0F
#_19C828: db $0E
#_19C829: db $1F

#_19C82A: dw $2800 ; block header
#_19C82C: db $1E
#_19C82D: db $FD
#_19C82E: db $FE
#_19C82F: db $7C
#_19C830: db $FF
#_19C831: db $79
#_19C832: db $FE
#_19C833: db $B9
#_19C834: db $7E
#_19C835: db $93
#_19C836: db $7C
#_19C837: dw $0993 ; copy 4 backtracking $194
#_19C839: db $E0
#_19C83A: dw $4684 ; copy 11 backtracking $685
#_19C83C: db $0C
#_19C83D: db $02

#_19C83E: dw $C000 ; block header
#_19C840: db $04
#_19C841: db $02
#_19C842: db $1A
#_19C843: db $06
#_19C844: db $14
#_19C845: db $0C
#_19C846: db $15
#_19C847: db $0D
#_19C848: db $1D
#_19C849: db $0D
#_19C84A: db $1C
#_19C84B: db $0C
#_19C84C: db $14
#_19C84D: db $0C
#_19C84E: dw $02F5 ; copy 3 backtracking $2F6
#_19C850: dw $0101 ; copy 3 backtracking $102

#_19C852: dw $0010 ; block header
#_19C854: db $03
#_19C855: db $3F
#_19C856: db $03
#_19C857: db $3E
#_19C858: dw $0001 ; copy 3 backtracking $002
#_19C85A: db $3F
#_19C85B: db $03
#_19C85C: db $1F
#_19C85D: db $0C
#_19C85E: db $0C
#_19C85F: db $0F
#_19C860: db $0F
#_19C861: db $19
#_19C862: db $19
#_19C863: db $10
#_19C864: db $10

#_19C865: dw $8088 ; block header
#_19C867: db $80
#_19C868: db $80
#_19C869: db $90
#_19C86A: dw $0000 ; copy 3 backtracking $001
#_19C86C: db $88
#_19C86D: db $88
#_19C86E: db $F3
#_19C86F: dw $03F9 ; copy 3 backtracking $3FA
#_19C871: db $E6
#_19C872: db $FF
#_19C873: db $EF
#_19C874: db $FF
#_19C875: db $FF
#_19C876: db $7F
#_19C877: db $EF
#_19C878: dw $0001 ; copy 3 backtracking $002

#_19C87A: dw $0000 ; 16 bytes raw
#_19C87C: db $F7, $7F, $66, $78, $CA, $F4, $12, $EC
#_19C884: db $4A, $74, $12, $1C, $09, $0E, $84, $87

#_19C88C: dw $2E28 ; block header
#_19C88E: db $42
#_19C88F: db $43
#_19C890: db $80
#_19C891: dw $16E0 ; copy 5 backtracking $6E1
#_19C893: db $80
#_19C894: dw $1C21 ; copy 6 backtracking $422
#_19C896: db $7F
#_19C897: db $FC
#_19C898: db $BF
#_19C899: dw $672F ; copy 15 backtracking $730
#_19C89B: dw $4F6F ; copy 12 backtracking $770
#_19C89D: dw $0A11 ; copy 4 backtracking $212
#_19C89F: db $C0
#_19C8A0: dw $2D79 ; copy 8 backtracking $57A
#_19C8A2: db $02
#_19C8A3: db $01

#_19C8A4: dw $005E ; block header
#_19C8A6: db $03
#_19C8A7: dw $0242 ; copy 3 backtracking $243
#_19C8A9: dw $0311 ; copy 3 backtracking $312
#_19C8AB: dw $15C4 ; copy 5 backtracking $5C5
#_19C8AD: dw $1D7B ; copy 6 backtracking $57C
#_19C8AF: db $00
#_19C8B0: dw $0481 ; copy 3 backtracking $482
#_19C8B2: db $C0
#_19C8B3: db $E2
#_19C8B4: db $E2
#_19C8B5: db $C6
#_19C8B6: db $C6
#_19C8B7: db $FE
#_19C8B8: db $BE
#_19C8B9: db $AF
#_19C8BA: db $27

#_19C8BB: dw $0000 ; 16 bytes raw
#_19C8BD: db $3F, $1A, $1D, $0F, $0F, $1E, $1E, $02
#_19C8C5: db $E2, $06, $E6, $0E, $FE, $4F, $F7, $C7

#_19C8CD: dw $800A ; block header
#_19C8CF: db $F8
#_19C8D0: dw $0C83 ; copy 4 backtracking $484
#_19C8D2: db $E1
#_19C8D3: dw $0CDF ; copy 4 backtracking $4E0
#_19C8D5: db $08
#_19C8D6: db $08
#_19C8D7: db $18
#_19C8D8: db $18
#_19C8D9: db $3C
#_19C8DA: db $1C
#_19C8DB: db $3C
#_19C8DC: db $7C
#_19C8DD: db $FE
#_19C8DE: db $70
#_19C8DF: db $8F
#_19C8E0: dw $011D ; copy 3 backtracking $11E

#_19C8E2: dw $0033 ; block header
#_19C8E4: dw $180E ; copy 6 backtracking $00F
#_19C8E6: dw $0000 ; copy 3 backtracking $001
#_19C8E8: db $3E
#_19C8E9: db $DE
#_19C8EA: dw $176A ; copy 5 backtracking $76B
#_19C8EC: dw $0E59 ; copy 4 backtracking $65A
#_19C8EE: db $08
#_19C8EF: db $08
#_19C8F0: db $1C
#_19C8F1: db $1C
#_19C8F2: db $3E
#_19C8F3: db $1C
#_19C8F4: db $3E
#_19C8F5: db $7F
#_19C8F6: db $FF
#_19C8F7: db $78

#_19C8F8: dw $E307 ; block header
#_19C8FA: dw $166F ; copy 5 backtracking $670
#_19C8FC: dw $100E ; copy 5 backtracking $00F
#_19C8FE: dw $0800 ; copy 4 backtracking $001
#_19C900: db $C1
#_19C901: db $00
#_19C902: db $FF
#_19C903: db $05
#_19C904: db $02
#_19C905: dw $15E7 ; copy 5 backtracking $5E8
#_19C907: dw $3D58 ; copy 10 backtracking $559
#_19C909: db $0F
#_19C90A: db $03
#_19C90B: db $07
#_19C90C: dw $2E04 ; copy 8 backtracking $605
#_19C90E: dw $0E94 ; copy 4 backtracking $695
#_19C910: dw $09D3 ; copy 4 backtracking $1D4

#_19C912: dw $9204 ; block header
#_19C914: db $0C
#_19C915: db $DF
#_19C916: dw $38B7 ; copy 10 backtracking $0B8
#_19C918: db $7C
#_19C919: db $FC
#_19C91A: db $3C
#_19C91B: db $FC
#_19C91C: db $9E
#_19C91D: db $9E
#_19C91E: dw $3E93 ; copy 10 backtracking $694
#_19C920: db $0C
#_19C921: db $1F
#_19C922: dw $5A51 ; copy 14 backtracking $252
#_19C924: db $1E
#_19C925: db $1E
#_19C926: dw $FA73 ; copy 34 backtracking $274

#_19C928: dw $02E3 ; block header
#_19C92A: dw $4A83 ; copy 12 backtracking $284
#_19C92C: dw $FF7F ; copy 34 backtracking $780
#_19C92E: db $87
#_19C92F: db $CF
#_19C930: db $CC
#_19C931: dw $5F7F ; copy 14 backtracking $780
#_19C933: dw $0781 ; copy 3 backtracking $782
#_19C935: dw $3F7F ; copy 10 backtracking $780
#_19C937: db $A7
#_19C938: dw $0565 ; copy 3 backtracking $566
#_19C93A: db $61
#_19C93B: db $E1
#_19C93C: db $87
#_19C93D: db $87
#_19C93E: db $08
#_19C93F: db $0F

#_19C940: dw $1440 ; block header
#_19C942: db $23
#_19C943: db $3F
#_19C944: db $AC
#_19C945: db $DF
#_19C946: db $D8
#_19C947: db $3F
#_19C948: dw $0E75 ; copy 4 backtracking $676
#_19C94A: db $1E
#_19C94B: db $FF
#_19C94C: db $78
#_19C94D: dw $059F ; copy 3 backtracking $5A0
#_19C94F: db $C0
#_19C950: dw $1569 ; copy 5 backtracking $56A
#_19C952: db $42
#_19C953: db $BC
#_19C954: db $84

#_19C955: dw $E000 ; block header
#_19C957: db $F8
#_19C958: db $8F
#_19C959: db $F0
#_19C95A: db $3F
#_19C95B: db $C0
#_19C95C: db $0E
#_19C95D: db $F1
#_19C95E: db $18
#_19C95F: db $E7
#_19C960: db $50
#_19C961: db $AF
#_19C962: db $A6
#_19C963: db $5F
#_19C964: dw $39F9 ; copy 10 backtracking $1FA
#_19C966: dw $1D89 ; copy 6 backtracking $58A
#_19C968: dw $0BF5 ; copy 4 backtracking $3F6

#_19C96A: dw $1C02 ; block header
#_19C96C: db $0D
#_19C96D: dw $03EC ; copy 3 backtracking $3ED
#_19C96F: db $0A
#_19C970: db $05
#_19C971: db $0A
#_19C972: db $05
#_19C973: db $09
#_19C974: db $06
#_19C975: db $09
#_19C976: db $06
#_19C977: dw $0BF3 ; copy 4 backtracking $3F4
#_19C979: dw $12F9 ; copy 5 backtracking $2FA
#_19C97B: dw $12FD ; copy 5 backtracking $2FE
#_19C97D: db $00
#_19C97E: db $0F
#_19C97F: db $48

#_19C980: dw $0000 ; 16 bytes raw
#_19C982: db $48, $44, $44, $26, $26, $22, $22, $93
#_19C98A: db $93, $91, $91, $89, $89, $41, $C1, $F7

#_19C992: dw $0000 ; 16 bytes raw
#_19C994: db $BF, $FB, $BF, $F9, $DF, $FD, $DF, $7C
#_19C99C: db $EF, $7E, $EF, $7E, $F7, $3E, $FF, $23

#_19C9A4: dw $0008 ; block header
#_19C9A6: db $23
#_19C9A7: db $31
#_19C9A8: db $31
#_19C9A9: dw $0C1B ; copy 4 backtracking $41C
#_19C9AB: db $0C
#_19C9AC: db $0C
#_19C9AD: db $8C
#_19C9AE: db $8C
#_19C9AF: db $86
#_19C9B0: db $86
#_19C9B1: db $C6
#_19C9B2: db $C6
#_19C9B3: db $FC
#_19C9B4: db $DF
#_19C9B5: db $FE
#_19C9B6: db $CF

#_19C9B7: dw $F063 ; block header
#_19C9B9: dw $141A ; copy 5 backtracking $41B
#_19C9BB: dw $0C24 ; copy 4 backtracking $425
#_19C9BD: db $F9
#_19C9BE: db $3F
#_19C9BF: db $F9
#_19C9C0: dw $0BAC ; copy 4 backtracking $3AD
#_19C9C2: dw $03FD ; copy 3 backtracking $3FE
#_19C9C4: db $E0
#_19C9C5: db $C0
#_19C9C6: db $E0
#_19C9C7: db $50
#_19C9C8: db $60
#_19C9C9: dw $0801 ; copy 4 backtracking $002
#_19C9CB: dw $0BCC ; copy 4 backtracking $3CD
#_19C9CD: dw $03FB ; copy 3 backtracking $3FC
#_19C9CF: dw $0794 ; copy 3 backtracking $795

#_19C9D1: dw $01AB ; block header
#_19C9D3: dw $1D25 ; copy 6 backtracking $526
#_19C9D5: dw $27AB ; copy 7 backtracking $7AC
#_19C9D7: db $03
#_19C9D8: dw $27AE ; copy 7 backtracking $7AF
#_19C9DA: db $00
#_19C9DB: dw $0E73 ; copy 4 backtracking $674
#_19C9DD: db $01
#_19C9DE: dw $0D83 ; copy 4 backtracking $584
#_19C9E0: dw $2195 ; copy 7 backtracking $196
#_19C9E2: db $7E
#_19C9E3: db $7E
#_19C9E4: db $C1
#_19C9E5: db $E3
#_19C9E6: db $94
#_19C9E7: db $C9
#_19C9E8: db $22

#_19C9E9: dw $1400 ; block header
#_19C9EB: db $9C
#_19C9EC: db $48
#_19C9ED: db $32
#_19C9EE: db $44
#_19C9EF: db $32
#_19C9F0: db $41
#_19C9F1: db $38
#_19C9F2: db $20
#_19C9F3: db $1F
#_19C9F4: db $81
#_19C9F5: dw $3ABB ; copy 10 backtracking $2BC
#_19C9F7: db $7F
#_19C9F8: dw $0DEB ; copy 4 backtracking $5EC
#_19C9FA: db $01
#_19C9FB: db $01
#_19C9FC: db $0F

#_19C9FD: dw $D000 ; block header
#_19C9FF: db $0F
#_19CA00: db $B4
#_19CA01: db $B8
#_19CA02: db $D2
#_19CA03: db $E1
#_19CA04: db $0B
#_19CA05: db $C7
#_19CA06: db $2F
#_19CA07: db $1F
#_19CA08: db $DF
#_19CA09: db $3F
#_19CA0A: db $3F
#_19CA0B: dw $0513 ; copy 3 backtracking $514
#_19CA0D: db $F0
#_19CA0E: dw $12F9 ; copy 5 backtracking $2FA
#_19CA10: dw $2AE1 ; copy 8 backtracking $2E2

#_19CA12: dw $C080 ; block header
#_19CA14: db $FF
#_19CA15: db $FF
#_19CA16: db $F0
#_19CA17: db $F0
#_19CA18: db $CF
#_19CA19: db $3F
#_19CA1A: db $FF
#_19CA1B: dw $04EB ; copy 3 backtracking $4EC
#_19CA1D: db $F7
#_19CA1E: db $F8
#_19CA1F: db $E8
#_19CA20: db $F0
#_19CA21: db $B0
#_19CA22: db $C0
#_19CA23: dw $0E97 ; copy 4 backtracking $698
#_19CA25: dw $4103 ; copy 11 backtracking $104

#_19CA27: dw $18C6 ; block header
#_19CA29: db $F8
#_19CA2A: dw $FF5F ; copy 34 backtracking $760
#_19CA2C: dw $3F5F ; copy 10 backtracking $760
#_19CA2E: db $B8
#_19CA2F: db $78
#_19CA30: db $60
#_19CA31: dw $2E39 ; copy 8 backtracking $63A
#_19CA33: dw $175F ; copy 5 backtracking $760
#_19CA35: db $07
#_19CA36: db $FF
#_19CA37: db $1F
#_19CA38: dw $F75F ; copy 33 backtracking $760
#_19CA3A: dw $EFD2 ; copy 32 backtracking $7D3
#_19CA3C: db $B8
#_19CA3D: db $98
#_19CA3E: db $34

#_19CA3F: dw $0000 ; 16 bytes raw
#_19CA41: db $1C, $29, $1F, $BD, $0E, $CA, $4F, $C5
#_19CA49: db $4B, $C3, $4C, $55, $4E, $07, $7F, $83

#_19CA51: dw $603B ; block header
#_19CA53: dw $03FF ; copy 3 backtracking $400
#_19CA55: dw $0001 ; copy 3 backtracking $002
#_19CA57: db $3F
#_19CA58: dw $1801 ; copy 6 backtracking $002
#_19CA5A: dw $01C5 ; copy 3 backtracking $1C6
#_19CA5C: dw $0253 ; copy 3 backtracking $254
#_19CA5E: db $41
#_19CA5F: db $C1
#_19CA60: db $E1
#_19CA61: db $1E
#_19CA62: db $9E
#_19CA63: db $E1
#_19CA64: db $40
#_19CA65: dw $080C ; copy 4 backtracking $00D
#_19CA67: dw $0BF4 ; copy 4 backtracking $3F5
#_19CA69: db $E1

#_19CA6A: dw $000A ; block header
#_19CA6C: db $3E
#_19CA6D: dw $1745 ; copy 5 backtracking $746
#_19CA6F: db $3F
#_19CA70: dw $074B ; copy 3 backtracking $74C
#_19CA72: db $82
#_19CA73: db $83
#_19CA74: db $08
#_19CA75: db $0F
#_19CA76: db $2B
#_19CA77: db $37
#_19CA78: db $36
#_19CA79: db $CF
#_19CA7A: db $DB
#_19CA7B: db $3C
#_19CA7C: db $ED
#_19CA7D: db $F2

#_19CA7E: dw $00E0 ; block header
#_19CA80: db $B2
#_19CA81: db $CC
#_19CA82: db $DE
#_19CA83: db $3C
#_19CA84: db $7C
#_19CA85: dw $31F9 ; copy 9 backtracking $1FA
#_19CA87: dw $2769 ; copy 7 backtracking $76A
#_19CA89: dw $E07F ; copy 31 backtracking $080
#_19CA8B: db $21
#_19CA8C: db $61
#_19CA8D: db $21
#_19CA8E: db $61
#_19CA8F: db $53
#_19CA90: db $33
#_19CA91: db $54
#_19CA92: db $37

#_19CA93: dw $0200 ; block header
#_19CA95: db $13
#_19CA96: db $3E
#_19CA97: db $28
#_19CA98: db $18
#_19CA99: db $12
#_19CA9A: db $30
#_19CA9B: db $1C
#_19CA9C: db $3B
#_19CA9D: db $1E
#_19CA9E: dw $023D ; copy 3 backtracking $23E
#_19CAA0: db $0C
#_19CAA1: db $FF
#_19CAA2: db $08
#_19CAA3: db $FC
#_19CAA4: db $01
#_19CAA5: db $70

#_19CAA6: dw $0800 ; block header
#_19CAA8: db $07
#_19CAA9: db $60
#_19CAAA: db $0F
#_19CAAB: db $40
#_19CAAC: db $07
#_19CAAD: db $40
#_19CAAE: db $E0
#_19CAAF: db $E0
#_19CAB0: db $70
#_19CAB1: db $F0
#_19CAB2: db $3C
#_19CAB3: dw $08CD ; copy 4 backtracking $0CE
#_19CAB5: db $3C
#_19CAB6: db $00
#_19CAB7: db $DB
#_19CAB8: db $C3

#_19CAB9: dw $0030 ; block header
#_19CABB: db $DB
#_19CABC: db $00
#_19CABD: db $3C
#_19CABE: db $1F
#_19CABF: dw $1A97 ; copy 6 backtracking $298
#_19CAC1: dw $1FC6 ; copy 6 backtracking $7C7
#_19CAC3: db $C3
#_19CAC4: db $FF
#_19CAC5: db $00
#_19CAC6: db $18
#_19CAC7: db $1E
#_19CAC8: db $38
#_19CAC9: db $3E
#_19CACA: db $F2
#_19CACB: db $FC
#_19CACC: db $32

#_19CACD: dw $0400 ; block header
#_19CACF: db $FC
#_19CAD0: db $C0
#_19CAD1: db $7C
#_19CAD2: db $14
#_19CAD3: db $18
#_19CAD4: db $48
#_19CAD5: db $0C
#_19CAD6: db $38
#_19CAD7: db $DC
#_19CAD8: db $E0
#_19CAD9: dw $1A77 ; copy 6 backtracking $278
#_19CADB: db $3F
#_19CADC: db $80
#_19CADD: db $0E
#_19CADE: db $E0
#_19CADF: db $06

#_19CAE0: dw $00F8 ; block header
#_19CAE2: db $F0
#_19CAE3: db $02
#_19CAE4: db $E0
#_19CAE5: dw $46E1 ; copy 11 backtracking $6E2
#_19CAE7: dw $F800 ; copy 34 backtracking $001
#_19CAE9: dw $F800 ; copy 34 backtracking $001
#_19CAEB: dw $4B99 ; copy 12 backtracking $39A
#_19CAED: dw $299C ; copy 8 backtracking $19D
#_19CAEF: db $01
#_19CAF0: db $01
#_19CAF1: db $02
#_19CAF2: db $03
#_19CAF3: db $04
#_19CAF4: db $07
#_19CAF5: db $69
#_19CAF6: db $6F

#_19CAF7: dw $01C0 ; block header
#_19CAF9: db $92
#_19CAFA: db $FF
#_19CAFB: db $04
#_19CAFC: db $FF
#_19CAFD: db $30
#_19CAFE: db $3F
#_19CAFF: dw $3F4F ; copy 10 backtracking $750
#_19CB01: dw $0FCA ; copy 4 backtracking $7CB
#_19CB03: dw $099E ; copy 4 backtracking $19F
#_19CB05: db $8D
#_19CB06: db $8D
#_19CB07: db $52
#_19CB08: db $DF
#_19CB09: db $2D
#_19CB0A: db $FE
#_19CB0B: db $93

#_19CB0C: dw $3880 ; block header
#_19CB0E: db $FC
#_19CB0F: db $07
#_19CB10: db $F8
#_19CB11: db $09
#_19CB12: db $F6
#_19CB13: db $02
#_19CB14: db $FC
#_19CB15: dw $1819 ; copy 6 backtracking $01A
#_19CB17: db $0F
#_19CB18: db $00
#_19CB19: db $9F
#_19CB1A: dw $2200 ; copy 7 backtracking $201
#_19CB1C: dw $0C77 ; copy 4 backtracking $478
#_19CB1E: dw $0F61 ; copy 4 backtracking $762
#_19CB20: db $02
#_19CB21: db $06

#_19CB22: dw $86FC ; block header
#_19CB24: db $02
#_19CB25: db $06
#_19CB26: dw $0768 ; copy 3 backtracking $769
#_19CB28: dw $1A77 ; copy 6 backtracking $278
#_19CB2A: dw $0C79 ; copy 4 backtracking $47A
#_19CB2C: dw $06FF ; copy 3 backtracking $700
#_19CB2E: dw $0AFF ; copy 4 backtracking $300
#_19CB30: dw $0F5F ; copy 4 backtracking $760
#_19CB32: db $03
#_19CB33: dw $049A ; copy 3 backtracking $49B
#_19CB35: dw $09B0 ; copy 4 backtracking $1B1
#_19CB37: db $FF
#_19CB38: db $FF
#_19CB39: db $40
#_19CB3A: db $80
#_19CB3B: dw $0F5F ; copy 4 backtracking $760

#_19CB3D: dw $A84F ; block header
#_19CB3F: dw $057A ; copy 3 backtracking $57B
#_19CB41: dw $077A ; copy 3 backtracking $77B
#_19CB43: dw $1D89 ; copy 6 backtracking $58A
#_19CB45: dw $1F5F ; copy 6 backtracking $760
#_19CB47: db $CF
#_19CB48: db $CD
#_19CB49: dw $0F5B ; copy 4 backtracking $75C
#_19CB4B: db $E7
#_19CB4C: db $E6
#_19CB4D: db $5F
#_19CB4E: db $3E
#_19CB4F: dw $1F5F ; copy 6 backtracking $760
#_19CB51: db $F0
#_19CB52: dw $175D ; copy 5 backtracking $75E
#_19CB54: db $18
#_19CB55: dw $F97F ; copy 34 backtracking $180

#_19CB57: dw $0000 ; 16 bytes raw
#_19CB59: db $00, $2E, $17, $A3, $9F, $A3, $9F, $49
#_19CB61: db $37, $49, $37, $09, $77, $18, $67, $18

#_19CB69: dw $1014 ; block header
#_19CB6B: db $67
#_19CB6C: db $80
#_19CB6D: dw $0AD5 ; copy 4 backtracking $2D6
#_19CB6F: db $7F
#_19CB70: dw $3D9F ; copy 10 backtracking $5A0
#_19CB72: db $63
#_19CB73: db $9F
#_19CB74: db $4F
#_19CB75: db $BF
#_19CB76: db $3F
#_19CB77: db $FF
#_19CB78: db $BF
#_19CB79: dw $15EB ; copy 5 backtracking $5EC
#_19CB7B: db $F1
#_19CB7C: db $F1
#_19CB7D: db $E0

#_19CB7E: dw $0006 ; block header
#_19CB80: db $E0
#_19CB81: dw $53BB ; copy 13 backtracking $3BC
#_19CB83: dw $027F ; copy 3 backtracking $280
#_19CB85: db $DA
#_19CB86: db $FC
#_19CB87: db $DA
#_19CB88: db $FC
#_19CB89: db $D2
#_19CB8A: db $FC
#_19CB8B: db $D6
#_19CB8C: db $F8
#_19CB8D: db $C4
#_19CB8E: db $F8
#_19CB8F: db $CC
#_19CB90: db $F0
#_19CB91: db $CC

#_19CB92: dw $0038 ; block header
#_19CB94: db $F0
#_19CB95: db $64
#_19CB96: db $78
#_19CB97: dw $5BDF ; copy 14 backtracking $3E0
#_19CB99: dw $058D ; copy 3 backtracking $58E
#_19CB9B: dw $E27F ; copy 31 backtracking $280
#_19CB9D: db $1D
#_19CB9E: db $36
#_19CB9F: db $1F
#_19CBA0: db $3F
#_19CBA1: db $1D
#_19CBA2: db $3E
#_19CBA3: db $1F
#_19CBA4: db $38
#_19CBA5: db $0F
#_19CBA6: db $18

#_19CBA7: dw $A000 ; block header
#_19CBA9: db $09
#_19CBAA: db $14
#_19CBAB: db $09
#_19CBAC: db $0A
#_19CBAD: db $03
#_19CBAE: db $03
#_19CBAF: db $0B
#_19CBB0: db $00
#_19CBB1: db $0B
#_19CBB2: db $00
#_19CBB3: db $06
#_19CBB4: db $00
#_19CBB5: db $0C
#_19CBB6: dw $0001 ; copy 3 backtracking $002
#_19CBB8: db $0E
#_19CBB9: dw $0384 ; copy 3 backtracking $385

#_19CBBB: dw $00B3 ; block header
#_19CBBD: dw $126E ; copy 5 backtracking $26F
#_19CBBF: dw $4432 ; copy 11 backtracking $433
#_19CBC1: db $81
#_19CBC2: db $7E
#_19CBC3: dw $0003 ; copy 3 backtracking $004
#_19CBC5: dw $32BB ; copy 9 backtracking $2BC
#_19CBC7: db $81
#_19CBC8: dw $0344 ; copy 3 backtracking $345
#_19CBCA: db $B8
#_19CBCB: db $6C
#_19CBCC: db $F8
#_19CBCD: db $FC
#_19CBCE: db $B8
#_19CBCF: db $7C
#_19CBD0: db $F8
#_19CBD1: db $1C

#_19CBD2: dw $8000 ; block header
#_19CBD4: db $F0
#_19CBD5: db $18
#_19CBD6: db $90
#_19CBD7: db $28
#_19CBD8: db $10
#_19CBD9: db $D0
#_19CBDA: db $C0
#_19CBDB: db $C0
#_19CBDC: db $D0
#_19CBDD: db $00
#_19CBDE: db $D0
#_19CBDF: db $00
#_19CBE0: db $60
#_19CBE1: db $00
#_19CBE2: db $30
#_19CBE3: dw $0001 ; copy 3 backtracking $002

#_19CBE5: dw $00FE ; block header
#_19CBE7: db $70
#_19CBE8: dw $03E8 ; copy 3 backtracking $3E9
#_19CBEA: dw $F800 ; copy 34 backtracking $001
#_19CBEC: dw $F9F1 ; copy 34 backtracking $1F2
#_19CBEE: dw $0418 ; copy 3 backtracking $419
#_19CBF0: dw $0804 ; copy 4 backtracking $005
#_19CBF2: dw $0E15 ; copy 4 backtracking $616
#_19CBF4: dw $834B ; copy 19 backtracking $34C
#_19CBF6: db $C7
#_19CBF7: db $FF
#_19CBF8: db $3E
#_19CBF9: db $7F
#_19CBFA: db $91
#_19CBFB: db $BF
#_19CBFC: db $3F
#_19CBFD: db $7F

#_19CBFE: dw $1380 ; block header
#_19CC00: db $3E
#_19CC01: db $7F
#_19CC02: db $81
#_19CC03: db $BE
#_19CC04: db $7F
#_19CC05: db $FF
#_19CC06: db $0F
#_19CC07: dw $0390 ; copy 3 backtracking $391
#_19CC09: dw $0C18 ; copy 4 backtracking $419
#_19CC0B: dw $03DC ; copy 3 backtracking $3DD
#_19CC0D: db $18
#_19CC0E: db $7F
#_19CC0F: dw $1363 ; copy 5 backtracking $364
#_19CC11: db $17
#_19CC12: db $F9
#_19CC13: db $65

#_19CC14: dw $0000 ; 16 bytes raw
#_19CC16: db $F9, $CB, $F3, $9D, $E1, $78, $86, $11
#_19CC1E: db $0E, $D4, $CE, $A7, $9D, $FE, $00, $FE

#_19CC26: dw $0405 ; block header
#_19CC28: dw $039C ; copy 3 backtracking $39D
#_19CC2A: db $FE
#_19CC2B: dw $13FE ; copy 5 backtracking $3FF
#_19CC2D: db $3F
#_19CC2E: db $00
#_19CC2F: db $7E
#_19CC30: db $00
#_19CC31: db $01
#_19CC32: db $06
#_19CC33: db $05
#_19CC34: dw $0203 ; copy 3 backtracking $204
#_19CC36: db $05
#_19CC37: db $03
#_19CC38: db $CA
#_19CC39: db $C6
#_19CC3A: db $E4

#_19CC3B: dw $0060 ; block header
#_19CC3D: db $2C
#_19CC3E: db $D7
#_19CC3F: db $0F
#_19CC40: db $81
#_19CC41: db $1E
#_19CC42: dw $09F3 ; copy 4 backtracking $1F4
#_19CC44: dw $09F7 ; copy 4 backtracking $1F8
#_19CC46: db $C1
#_19CC47: db $1F
#_19CC48: db $E3
#_19CC49: db $1F
#_19CC4A: db $C0
#_19CC4B: db $3F
#_19CC4C: db $C0
#_19CC4D: db $3F
#_19CC4E: db $6F

#_19CC4F: dw $7020 ; block header
#_19CC51: db $1F
#_19CC52: db $BF
#_19CC53: db $7F
#_19CC54: db $C0
#_19CC55: db $C0
#_19CC56: dw $0DD5 ; copy 4 backtracking $5D6
#_19CC58: db $FF
#_19CC59: db $FF
#_19CC5A: db $61
#_19CC5B: db $9E
#_19CC5C: db $80
#_19CC5D: db $80
#_19CC5E: dw $1B77 ; copy 6 backtracking $378
#_19CC60: dw $0678 ; copy 3 backtracking $679
#_19CC62: dw $143F ; copy 5 backtracking $440
#_19CC64: db $7F

#_19CC65: dw $0000 ; 16 bytes raw
#_19CC67: db $FF, $97, $0E, $E7, $C2, $7A, $70, $1C
#_19CC6F: db $18, $0E, $0C, $C6, $C6, $D3, $32, $75

#_19CC77: dw $002A ; block header
#_19CC79: db $4D
#_19CC7A: dw $3EFD ; copy 10 backtracking $6FE
#_19CC7C: db $38
#_19CC7D: dw $0347 ; copy 3 backtracking $348
#_19CC7F: db $82
#_19CC80: dw $F3FF ; copy 33 backtracking $400
#_19CC82: db $14
#_19CC83: db $6F
#_19CC84: db $76
#_19CC85: db $0F
#_19CC86: db $3E
#_19CC87: db $0F
#_19CC88: db $2E
#_19CC89: db $1F
#_19CC8A: db $7B
#_19CC8B: db $1B

#_19CC8C: dw $5540 ; block header
#_19CC8E: db $73
#_19CC8F: db $13
#_19CC90: db $11
#_19CC91: db $31
#_19CC92: db $31
#_19CC93: db $31
#_19CC94: dw $2F99 ; copy 8 backtracking $79A
#_19CC96: db $04
#_19CC97: dw $0385 ; copy 3 backtracking $386
#_19CC99: db $0E
#_19CC9A: dw $01E1 ; copy 3 backtracking $1E2
#_19CC9C: db $C0
#_19CC9D: dw $0000 ; copy 3 backtracking $001
#_19CC9F: db $40
#_19CCA0: dw $2001 ; copy 7 backtracking $002
#_19CCA2: db $43

#_19CCA3: dw $0030 ; block header
#_19CCA5: db $C3
#_19CCA6: db $43
#_19CCA7: db $C3
#_19CCA8: db $3F
#_19CCA9: dw $05EF ; copy 3 backtracking $5F0
#_19CCAB: dw $3003 ; copy 9 backtracking $004
#_19CCAD: db $FC
#_19CCAE: db $3F
#_19CCAF: db $FC
#_19CCB0: db $64
#_19CCB1: db $78
#_19CCB2: db $24
#_19CCB3: db $38
#_19CCB4: db $16
#_19CCB5: db $18
#_19CCB6: db $16

#_19CCB7: dw $0DA0 ; block header
#_19CCB9: db $18
#_19CCBA: db $12
#_19CCBB: db $1C
#_19CCBC: db $0A
#_19CCBD: db $0C
#_19CCBE: dw $0801 ; copy 4 backtracking $002
#_19CCC0: db $80
#_19CCC1: dw $1475 ; copy 5 backtracking $476
#_19CCC3: dw $0801 ; copy 4 backtracking $002
#_19CCC5: db $F0
#_19CCC6: dw $1001 ; copy 5 backtracking $002
#_19CCC8: dw $E961 ; copy 32 backtracking $162
#_19CCCA: db $33
#_19CCCB: db $33
#_19CCCC: db $28
#_19CCCD: db $38

#_19CCCE: dw $8000 ; block header
#_19CCD0: db $91
#_19CCD1: db $BF
#_19CCD2: db $0B
#_19CCD3: db $3C
#_19CCD4: db $A2
#_19CCD5: db $1F
#_19CCD6: db $A3
#_19CCD7: db $1C
#_19CCD8: db $D6
#_19CCD9: db $4F
#_19CCDA: db $17
#_19CCDB: db $0F
#_19CCDC: db $8C
#_19CCDD: db $7F
#_19CCDE: db $87
#_19CCDF: dw $0557 ; copy 3 backtracking $558

#_19CCE1: dw $8003 ; block header
#_19CCE3: dw $1481 ; copy 5 backtracking $482
#_19CCE5: dw $0483 ; copy 3 backtracking $484
#_19CCE7: db $C0
#_19CCE8: db $3F
#_19CCE9: db $01
#_19CCEA: db $FF
#_19CCEB: db $7C
#_19CCEC: db $7C
#_19CCED: db $3C
#_19CCEE: db $3C
#_19CCEF: db $A5
#_19CCF0: db $66
#_19CCF1: db $7E
#_19CCF2: db $81
#_19CCF3: db $81
#_19CCF4: dw $057A ; copy 3 backtracking $57B

#_19CCF6: dw $0700 ; block header
#_19CCF8: db $0C
#_19CCF9: db $F3
#_19CCFA: db $00
#_19CCFB: db $FF
#_19CCFC: db $83
#_19CCFD: db $FF
#_19CCFE: db $FF
#_19CCFF: db $C3
#_19CD00: dw $0AD9 ; copy 4 backtracking $2DA
#_19CD02: dw $020A ; copy 3 backtracking $20B
#_19CD04: dw $0543 ; copy 3 backtracking $544
#_19CD06: db $12
#_19CD07: db $1C
#_19CD08: db $4A
#_19CD09: db $7C
#_19CD0A: db $7A

#_19CD0B: dw $6000 ; block header
#_19CD0D: db $9C
#_19CD0E: db $B4
#_19CD0F: db $7E
#_19CD10: db $6D
#_19CD11: db $DE
#_19CD12: db $DD
#_19CD13: db $3E
#_19CD14: db $45
#_19CD15: db $C6
#_19CD16: db $80
#_19CD17: db $83
#_19CD18: db $E0
#_19CD19: db $FE
#_19CD1A: dw $0273 ; copy 3 backtracking $274
#_19CD1C: dw $2283 ; copy 7 backtracking $284
#_19CD1E: db $38

#_19CD1F: dw $0014 ; block header
#_19CD21: db $FF
#_19CD22: db $7C
#_19CD23: dw $CCFF ; copy 28 backtracking $500
#_19CD25: db $80
#_19CD26: dw $0801 ; copy 4 backtracking $002
#_19CD28: db $04
#_19CD29: db $16
#_19CD2A: db $0E
#_19CD2B: db $27
#_19CD2C: db $29
#_19CD2D: db $27
#_19CD2E: db $28
#_19CD2F: db $67
#_19CD30: db $5D
#_19CD31: db $C3
#_19CD32: db $A1

#_19CD33: dw $0D00 ; block header
#_19CD35: db $9F
#_19CD36: db $AB
#_19CD37: db $9F
#_19CD38: db $17
#_19CD39: db $8F
#_19CD3A: db $08
#_19CD3B: db $00
#_19CD3C: db $1E
#_19CD3D: dw $167A ; copy 5 backtracking $67B
#_19CD3F: db $3F
#_19CD40: dw $15DE ; copy 5 backtracking $5DF
#_19CD42: dw $01C3 ; copy 3 backtracking $1C4
#_19CD44: db $78
#_19CD45: db $70
#_19CD46: db $FE
#_19CD47: db $93

#_19CD48: dw $1C01 ; block header
#_19CD4A: dw $0491 ; copy 3 backtracking $492
#_19CD4C: db $C2
#_19CD4D: db $FC
#_19CD4E: db $E4
#_19CD4F: db $F8
#_19CD50: db $68
#_19CD51: db $F0
#_19CD52: db $B9
#_19CD53: db $C0
#_19CD54: db $00
#_19CD55: dw $0257 ; copy 3 backtracking $258
#_19CD57: dw $0084 ; copy 3 backtracking $085
#_19CD59: dw $15BE ; copy 5 backtracking $5BF
#_19CD5B: db $FE
#_19CD5C: db $01
#_19CD5D: db $FC

#_19CD5E: dw $0002 ; block header
#_19CD60: db $03
#_19CD61: dw $EA41 ; copy 32 backtracking $242
#_19CD63: db $AC
#_19CD64: db $9F
#_19CD65: db $A4
#_19CD66: db $9F
#_19CD67: db $21
#_19CD68: db $9E
#_19CD69: db $31
#_19CD6A: db $8E
#_19CD6B: db $5E
#_19CD6C: db $40
#_19CD6D: db $20
#_19CD6E: db $60
#_19CD6F: db $1F
#_19CD70: db $3F

#_19CD71: dw $003C ; block header
#_19CD73: db $00
#_19CD74: db $1F
#_19CD75: dw $1B5E ; copy 6 backtracking $35F
#_19CD77: dw $0638 ; copy 3 backtracking $639
#_19CD79: dw $05C0 ; copy 3 backtracking $5C1
#_19CD7B: dw $0D84 ; copy 4 backtracking $585
#_19CD7D: db $86
#_19CD7E: db $1A
#_19CD7F: db $EC
#_19CD80: db $55
#_19CD81: db $3D
#_19CD82: db $0F
#_19CD83: db $BA
#_19CD84: db $9F
#_19CD85: db $A5
#_19CD86: db $9F

#_19CD87: dw $8000 ; block header
#_19CD89: db $BC
#_19CD8A: db $9F
#_19CD8B: db $BE
#_19CD8C: db $9F
#_19CD8D: db $B1
#_19CD8E: db $91
#_19CD8F: db $C1
#_19CD90: db $3F
#_19CD91: db $82
#_19CD92: db $3F
#_19CD93: db $80
#_19CD94: db $7F
#_19CD95: db $01
#_19CD96: db $7F
#_19CD97: db $03
#_19CD98: dw $0003 ; copy 3 backtracking $004

#_19CD9A: dw $D028 ; block header
#_19CD9C: db $00
#_19CD9D: db $7F
#_19CD9E: db $0E
#_19CD9F: dw $0663 ; copy 3 backtracking $664
#_19CDA1: db $40
#_19CDA2: dw $09EF ; copy 4 backtracking $1F0
#_19CDA4: db $FF
#_19CDA5: db $F3
#_19CDA6: db $FF
#_19CDA7: db $E1
#_19CDA8: db $F3
#_19CDA9: db $21
#_19CDAA: dw $00FD ; copy 3 backtracking $0FE
#_19CDAC: db $80
#_19CDAD: dw $100D ; copy 5 backtracking $00E
#_19CDAF: dw $138E ; copy 5 backtracking $38F

#_19CDB1: dw $4000 ; block header
#_19CDB3: db $F3
#_19CDB4: db $FF
#_19CDB5: db $F3
#_19CDB6: db $3F
#_19CDB7: db $FF
#_19CDB8: db $1B
#_19CDB9: db $97
#_19CDBA: db $8F
#_19CDBB: db $EB
#_19CDBC: db $2D
#_19CDBD: db $FF
#_19CDBE: db $D6
#_19CDBF: db $FF
#_19CDC0: db $E9
#_19CDC1: dw $0796 ; copy 3 backtracking $797
#_19CDC3: db $18

#_19CDC4: dw $1D40 ; block header
#_19CDC6: db $F8
#_19CDC7: db $21
#_19CDC8: db $E1
#_19CDC9: db $60
#_19CDCA: db $FF
#_19CDCB: db $10
#_19CDCC: dw $15F7 ; copy 5 backtracking $5F8
#_19CDCE: db $F0
#_19CDCF: dw $05FB ; copy 3 backtracking $5FC
#_19CDD1: db $C7
#_19CDD2: dw $0789 ; copy 3 backtracking $78A
#_19CDD4: dw $F57F ; copy 33 backtracking $580
#_19CDD6: dw $0580 ; copy 3 backtracking $581
#_19CDD8: db $21
#_19CDD9: db $61
#_19CDDA: db $29

#_19CDDB: dw $EDDE ; block header
#_19CDDD: db $69
#_19CDDE: dw $0801 ; copy 4 backtracking $002
#_19CDE0: dw $0D8B ; copy 4 backtracking $58C
#_19CDE2: dw $0D7F ; copy 4 backtracking $580
#_19CDE4: dw $0583 ; copy 3 backtracking $584
#_19CDE6: db $F7
#_19CDE7: dw $1001 ; copy 5 backtracking $002
#_19CDE9: dw $07C9 ; copy 3 backtracking $7CA
#_19CDEB: dw $09F3 ; copy 4 backtracking $1F4
#_19CDED: db $40
#_19CDEE: dw $0A04 ; copy 4 backtracking $205
#_19CDF0: dw $0208 ; copy 3 backtracking $209
#_19CDF2: db $E0
#_19CDF3: dw $0000 ; copy 3 backtracking $001
#_19CDF5: dw $09F3 ; copy 4 backtracking $1F4
#_19CDF7: dw $2A03 ; copy 8 backtracking $204

#_19CDF9: dw $03E6 ; block header
#_19CDFB: db $1F
#_19CDFC: dw $067F ; copy 3 backtracking $680
#_19CDFE: dw $19F5 ; copy 6 backtracking $1F6
#_19CE00: db $18
#_19CE01: db $1E
#_19CE02: dw $2801 ; copy 8 backtracking $002
#_19CE04: dw $19F5 ; copy 6 backtracking $1F6
#_19CE06: dw $1A01 ; copy 6 backtracking $202
#_19CE08: dw $0A07 ; copy 4 backtracking $208
#_19CE0A: dw $EB61 ; copy 32 backtracking $362
#_19CE0C: db $16
#_19CE0D: db $0E
#_19CE0E: db $44
#_19CE0F: db $4C
#_19CE10: db $CE
#_19CE11: db $E6

#_19CE12: dw $7040 ; block header
#_19CE14: db $0B
#_19CE15: db $C7
#_19CE16: db $05
#_19CE17: db $03
#_19CE18: db $06
#_19CE19: db $01
#_19CE1A: dw $0F70 ; copy 4 backtracking $771
#_19CE1C: db $C1
#_19CE1D: db $3F
#_19CE1E: db $83
#_19CE1F: db $3F
#_19CE20: db $01
#_19CE21: dw $0980 ; copy 4 backtracking $181
#_19CE23: dw $0CFD ; copy 4 backtracking $4FE
#_19CE25: dw $0785 ; copy 3 backtracking $786
#_19CE27: db $37

#_19CE28: dw $0000 ; 16 bytes raw
#_19CE2A: db $3B, $0A, $0E, $46, $46, $22, $22, $83
#_19CE32: db $83, $61, $E1, $B1, $71, $D0, $30, $C0

#_19CE3A: dw $0500 ; block header
#_19CE3C: db $FF
#_19CE3D: db $F1
#_19CE3E: db $FF
#_19CE3F: db $F9
#_19CE40: db $BF
#_19CE41: db $FD
#_19CE42: db $DF
#_19CE43: db $7C
#_19CE44: dw $009B ; copy 3 backtracking $09C
#_19CE46: db $0E
#_19CE47: dw $060B ; copy 3 backtracking $60C
#_19CE49: db $02
#_19CE4A: db $03
#_19CE4B: db $02
#_19CE4C: db $03
#_19CE4D: db $32

#_19CE4E: dw $3208 ; block header
#_19CE50: db $33
#_19CE51: db $32
#_19CE52: db $33
#_19CE53: dw $0807 ; copy 4 backtracking $008
#_19CE55: db $82
#_19CE56: db $83
#_19CE57: db $86
#_19CE58: db $87
#_19CE59: db $FC
#_19CE5A: dw $051C ; copy 3 backtracking $51D
#_19CE5C: db $FC
#_19CE5D: db $CF
#_19CE5E: dw $0001 ; copy 3 backtracking $002
#_19CE60: dw $0524 ; copy 3 backtracking $525
#_19CE62: db $7C
#_19CE63: db $FF

#_19CE64: dw $007E ; block header
#_19CE66: db $78
#_19CE67: dw $171F ; copy 5 backtracking $720
#_19CE69: dw $11E8 ; copy 5 backtracking $1E9
#_19CE6B: dw $11EE ; copy 5 backtracking $1EF
#_19CE6D: dw $01BE ; copy 3 backtracking $1BF
#_19CE6F: dw $1806 ; copy 6 backtracking $007
#_19CE71: dw $1801 ; copy 6 backtracking $002
#_19CE73: db $E0
#_19CE74: db $00
#_19CE75: db $E0
#_19CE76: db $4B
#_19CE77: db $47
#_19CE78: db $24
#_19CE79: db $63
#_19CE7A: db $13
#_19CE7B: db $30

#_19CE7C: dw $5400 ; block header
#_19CE7E: db $0C
#_19CE7F: db $1C
#_19CE80: db $09
#_19CE81: db $18
#_19CE82: db $17
#_19CE83: db $30
#_19CE84: db $2A
#_19CE85: db $64
#_19CE86: db $54
#_19CE87: db $48
#_19CE88: dw $0997 ; copy 4 backtracking $198
#_19CE8A: db $0F
#_19CE8B: dw $15BB ; copy 5 backtracking $5BC
#_19CE8D: db $0F
#_19CE8E: dw $0762 ; copy 3 backtracking $763
#_19CE90: db $3E

#_19CE91: dw $0000 ; 16 bytes raw
#_19CE93: db $01, $C2, $E1, $D0, $E3, $21, $C3, $C3
#_19CE9B: db $01, $8D, $00, $3A, $04, $54, $33, $A3

#_19CEA3: dw $1888 ; block header
#_19CEA5: db $60
#_19CEA6: db $F8
#_19CEA7: db $07
#_19CEA8: dw $0801 ; copy 4 backtracking $002
#_19CEAA: db $F0
#_19CEAB: db $0F
#_19CEAC: db $C0
#_19CEAD: dw $01A5 ; copy 3 backtracking $1A6
#_19CEAF: db $08
#_19CEB0: db $FF
#_19CEB1: db $1C
#_19CEB2: dw $F75F ; copy 33 backtracking $760
#_19CEB4: dw $E800 ; copy 32 backtracking $001

;===================================================================================================

data19CEB6:
#_19CEB6: db $01, $2000 ; copy 8192 bytes

#_19CEB9: dw $1002 ; block header
#_19CEBB: db $00
#_19CEBC: dw $1000 ; copy 5 backtracking $001
#_19CEBE: db $03
#_19CEBF: db $00
#_19CEC0: db $03
#_19CEC1: db $01
#_19CEC2: db $0A
#_19CEC3: db $09
#_19CEC4: db $2E
#_19CEC5: db $29
#_19CEC6: db $3F
#_19CEC7: db $28
#_19CEC8: dw $180F ; copy 6 backtracking $010
#_19CECA: db $00
#_19CECB: db $00
#_19CECC: db $01

#_19CECD: dw $0000 ; 16 bytes raw
#_19CECF: db $01, $09, $09, $2D, $2D, $3D, $3C, $1C
#_19CED7: db $00, $3C, $00, $38, $00, $B0, $00, $7F

#_19CEDF: dw $8080 ; block header
#_19CEE1: db $00
#_19CEE2: db $3F
#_19CEE3: db $60
#_19CEE4: db $2F
#_19CEE5: db $48
#_19CEE6: db $47
#_19CEE7: db $1C
#_19CEE8: dw $281F ; copy 8 backtracking $020
#_19CEEA: db $80
#_19CEEB: db $00
#_19CEEC: db $E0
#_19CEED: db $60
#_19CEEE: db $F8
#_19CEEF: db $48
#_19CEF0: db $FC
#_19CEF1: dw $300F ; copy 9 backtracking $010

#_19CEF3: dw $FF61 ; block header
#_19CEF5: dw $0811 ; copy 4 backtracking $012
#_19CEF7: db $C0
#_19CEF8: db $00
#_19CEF9: db $A0
#_19CEFA: db $40
#_19CEFB: dw $380F ; copy 10 backtracking $010
#_19CEFD: dw $0859 ; copy 4 backtracking $05A
#_19CEFF: db $40
#_19CF00: dw $600F ; copy 15 backtracking $010
#_19CF02: dw $F800 ; copy 34 backtracking $001
#_19CF04: dw $F800 ; copy 34 backtracking $001
#_19CF06: dw $F800 ; copy 34 backtracking $001
#_19CF08: dw $F800 ; copy 34 backtracking $001
#_19CF0A: dw $F800 ; copy 34 backtracking $001
#_19CF0C: dw $F800 ; copy 34 backtracking $001
#_19CF0E: dw $F800 ; copy 34 backtracking $001

#_19CF10: dw $0003 ; block header
#_19CF12: dw $F800 ; copy 34 backtracking $001
#_19CF14: dw $097D ; copy 4 backtracking $17E
#_19CF16: db $07
#_19CF17: db $00
#_19CF18: db $18
#_19CF19: db $07
#_19CF1A: db $2F
#_19CF1B: db $1F
#_19CF1C: db $50
#_19CF1D: db $30
#_19CF1E: db $6E
#_19CF1F: db $20
#_19CF20: db $9F
#_19CF21: db $4C
#_19CF22: db $9F
#_19CF23: db $5E

#_19CF24: dw $0201 ; block header
#_19CF26: dw $297F ; copy 8 backtracking $180
#_19CF28: db $0F
#_19CF29: db $00
#_19CF2A: db $1F
#_19CF2B: db $00
#_19CF2C: db $3F
#_19CF2D: db $0C
#_19CF2E: db $3F
#_19CF2F: db $1E
#_19CF30: dw $099F ; copy 4 backtracking $1A0
#_19CF32: db $C0
#_19CF33: db $00
#_19CF34: db $B0
#_19CF35: db $C0
#_19CF36: db $CC
#_19CF37: db $F0

#_19CF38: dw $0040 ; block header
#_19CF3A: db $62
#_19CF3B: db $7C
#_19CF3C: db $31
#_19CF3D: db $3E
#_19CF3E: db $32
#_19CF3F: db $3C
#_19CF40: dw $596F ; copy 14 backtracking $170
#_19CF42: db $C0
#_19CF43: db $00
#_19CF44: db $02
#_19CF45: db $00
#_19CF46: db $05
#_19CF47: db $02
#_19CF48: db $04
#_19CF49: db $03
#_19CF4A: db $09

#_19CF4B: dw $1A00 ; block header
#_19CF4D: db $07
#_19CF4E: db $0B
#_19CF4F: db $07
#_19CF50: db $17
#_19CF51: db $0F
#_19CF52: db $1E
#_19CF53: db $0E
#_19CF54: db $28
#_19CF55: db $18
#_19CF56: dw $497F ; copy 12 backtracking $180
#_19CF58: db $01
#_19CF59: dw $005B ; copy 3 backtracking $05C
#_19CF5B: dw $183F ; copy 6 backtracking $040
#_19CF5D: db $20
#_19CF5E: db $C0
#_19CF5F: db $D0

#_19CF60: dw $04C0 ; block header
#_19CF62: db $E0
#_19CF63: db $E8
#_19CF64: db $F0
#_19CF65: db $78
#_19CF66: db $70
#_19CF67: db $14
#_19CF68: dw $501F ; copy 13 backtracking $020
#_19CF6A: dw $01C3 ; copy 3 backtracking $1C4
#_19CF6C: db $00
#_19CF6D: db $16
#_19CF6E: dw $0001 ; copy 3 backtracking $002
#_19CF70: db $3E
#_19CF71: db $00
#_19CF72: db $49
#_19CF73: db $00
#_19CF74: db $5D

#_19CF75: dw $1600 ; block header
#_19CF77: db $00
#_19CF78: db $61
#_19CF79: db $00
#_19CF7A: db $A3
#_19CF7B: db $1C
#_19CF7C: db $A3
#_19CF7D: db $1C
#_19CF7E: db $15
#_19CF7F: db $14
#_19CF80: dw $0801 ; copy 4 backtracking $002
#_19CF82: dw $0012 ; copy 3 backtracking $013
#_19CF84: db $22
#_19CF85: dw $0016 ; copy 3 backtracking $017
#_19CF87: db $7E
#_19CF88: db $00
#_19CF89: db $7E

#_19CF8A: dw $0000 ; 16 bytes raw
#_19CF8C: db $89, $30, $21, $46, $87, $18, $5E, $23
#_19CF94: db $F6, $0F, $EE, $1F, $48, $38, $03, $97

#_19CF9C: dw $0000 ; 16 bytes raw
#_19CF9E: db $FE, $30, $FF, $46, $FC, $18, $F0, $23
#_19CFA6: db $CC, $0F, $3C, $1F, $D8, $1F, $60, $0F

#_19CFAE: dw $0000 ; 16 bytes raw
#_19CFB0: db $98, $20, $D4, $08, $FC, $08, $6A, $3C
#_19CFB8: db $73, $28, $F5, $32, $DE, $59, $1B, $18

#_19CFC0: dw $0000 ; 16 bytes raw
#_19CFC2: db $60, $20, $20, $08, $00, $98, $20, $BC
#_19CFCA: db $20, $BE, $10, $9F, $28, $8B, $68, $89

#_19CFD2: dw $05F7 ; block header
#_19CFD4: dw $4A1F ; copy 12 backtracking $220
#_19CFD6: dw $0A21 ; copy 4 backtracking $222
#_19CFD8: dw $610F ; copy 15 backtracking $110
#_19CFDA: db $80
#_19CFDB: dw $F91F ; copy 34 backtracking $120
#_19CFDD: dw $F800 ; copy 34 backtracking $001
#_19CFDF: dw $F800 ; copy 34 backtracking $001
#_19CFE1: dw $F800 ; copy 34 backtracking $001
#_19CFE3: dw $22F7 ; copy 7 backtracking $2F8
#_19CFE5: db $03
#_19CFE6: dw $7822 ; copy 18 backtracking $023
#_19CFE8: db $0F
#_19CFE9: db $0C
#_19CFEA: db $0A
#_19CFEB: db $0D
#_19CFEC: db $0B

#_19CFED: dw $6200 ; block header
#_19CFEF: db $05
#_19CFF0: db $05
#_19CFF1: db $0B
#_19CFF2: db $17
#_19CFF3: db $0B
#_19CFF4: db $15
#_19CFF5: db $0B
#_19CFF6: db $1A
#_19CFF7: db $87
#_19CFF8: dw $000E ; copy 3 backtracking $00F
#_19CFFA: db $1F
#_19CFFB: db $08
#_19CFFC: db $1F
#_19CFFD: dw $099C ; copy 4 backtracking $19D
#_19CFFF: dw $1001 ; copy 5 backtracking $002
#_19D001: db $7F

#_19D002: dw $2001 ; block header
#_19D004: dw $0B3F ; copy 4 backtracking $340
#_19D006: db $10
#_19D007: db $E0
#_19D008: db $C3
#_19D009: db $FD
#_19D00A: db $FD
#_19D00B: db $FE
#_19D00C: db $FD
#_19D00D: db $FE
#_19D00E: db $7E
#_19D00F: db $FD
#_19D010: db $AE
#_19D011: db $FD
#_19D012: dw $0318 ; copy 3 backtracking $319
#_19D014: db $F8
#_19D015: db $00

#_19D016: dw $1830 ; block header
#_19D018: db $FF
#_19D019: db $01
#_19D01A: db $FF
#_19D01B: db $00
#_19D01C: dw $2801 ; copy 8 backtracking $002
#_19D01E: dw $1B2D ; copy 6 backtracking $32E
#_19D020: db $80
#_19D021: db $90
#_19D022: db $B0
#_19D023: db $04
#_19D024: db $8E
#_19D025: dw $0006 ; copy 3 backtracking $007
#_19D027: dw $280E ; copy 8 backtracking $00F
#_19D029: db $F0
#_19D02A: db $80
#_19D02B: db $FE

#_19D02C: dw $0001 ; block header
#_19D02E: dw $0021 ; copy 3 backtracking $022
#_19D030: db $CE
#_19D031: db $00
#_19D032: db $C0
#_19D033: db $9F
#_19D034: db $5E
#_19D035: db $9F
#_19D036: db $4C
#_19D037: db $6E
#_19D038: db $20
#_19D039: db $50
#_19D03A: db $30
#_19D03B: db $27
#_19D03C: db $1F
#_19D03D: db $18
#_19D03E: db $07

#_19D03F: dw $00C1 ; block header
#_19D041: dw $09AD ; copy 4 backtracking $1AE
#_19D043: db $3F
#_19D044: db $1E
#_19D045: db $3F
#_19D046: db $0C
#_19D047: db $1F
#_19D048: dw $01FD ; copy 3 backtracking $1FE
#_19D04A: dw $2B87 ; copy 8 backtracking $388
#_19D04C: db $34
#_19D04D: db $38
#_19D04E: db $24
#_19D04F: db $38
#_19D050: db $68
#_19D051: db $70
#_19D052: db $D0
#_19D053: db $E0

#_19D054: dw $001C ; block header
#_19D056: db $20
#_19D057: db $C0
#_19D058: dw $193B ; copy 6 backtracking $13C
#_19D05A: dw $09F3 ; copy 4 backtracking $1F4
#_19D05C: dw $4934 ; copy 12 backtracking $135
#_19D05E: db $21
#_19D05F: db $10
#_19D060: db $33
#_19D061: db $10
#_19D062: db $37
#_19D063: db $13
#_19D064: db $27
#_19D065: db $13
#_19D066: db $2B
#_19D067: db $1B
#_19D068: db $15

#_19D069: dw $0414 ; block header
#_19D06B: db $0C
#_19D06C: db $0B
#_19D06D: dw $0041 ; copy 3 backtracking $042
#_19D06F: db $0F
#_19D070: dw $0801 ; copy 4 backtracking $002
#_19D072: db $03
#_19D073: db $0F
#_19D074: db $03
#_19D075: db $07
#_19D076: db $03
#_19D077: dw $18CA ; copy 6 backtracking $0CB
#_19D079: db $84
#_19D07A: db $08
#_19D07B: db $CC
#_19D07C: db $08
#_19D07D: db $EC

#_19D07E: dw $1000 ; block header
#_19D080: db $C8
#_19D081: db $E4
#_19D082: db $C8
#_19D083: db $D4
#_19D084: db $D8
#_19D085: db $A8
#_19D086: db $30
#_19D087: db $D0
#_19D088: db $E0
#_19D089: db $E0
#_19D08A: db $00
#_19D08B: db $F0
#_19D08C: dw $0801 ; copy 4 backtracking $002
#_19D08E: db $C0
#_19D08F: db $F0
#_19D090: db $C0

#_19D091: dw $0002 ; block header
#_19D093: db $E0
#_19D094: dw $204F ; copy 7 backtracking $050
#_19D096: db $81
#_19D097: db $00
#_19D098: db $BD
#_19D099: db $00
#_19D09A: db $C7
#_19D09B: db $39
#_19D09C: db $C6
#_19D09D: db $38
#_19D09E: db $86
#_19D09F: db $78
#_19D0A0: db $8A
#_19D0A1: db $70
#_19D0A2: db $8B
#_19D0A3: db $71

#_19D0A4: dw $0044 ; block header
#_19D0A6: db $CC
#_19D0A7: db $33
#_19D0A8: dw $09F3 ; copy 4 backtracking $1F4
#_19D0AA: db $00
#_19D0AB: db $7C
#_19D0AC: db $01
#_19D0AD: dw $1001 ; copy 5 backtracking $002
#_19D0AF: db $00
#_19D0B0: db $7C
#_19D0B1: db $00
#_19D0B2: db $78
#_19D0B3: db $84
#_19D0B4: db $E3
#_19D0B5: db $16
#_19D0B6: db $40
#_19D0B7: db $B8

#_19D0B8: dw $0000 ; 16 bytes raw
#_19D0BA: db $01, $BA, $03, $F8, $01, $FA, $03, $70
#_19D0C2: db $03, $04, $07, $10, $0F, $B0, $0F, $F8

#_19D0CA: dw $0040 ; block header
#_19D0CC: db $06
#_19D0CD: db $FC
#_19D0CE: db $00
#_19D0CF: db $FE
#_19D0D0: db $00
#_19D0D1: db $FC
#_19D0D2: dw $0001 ; copy 3 backtracking $002
#_19D0D4: db $F8
#_19D0D5: db $00
#_19D0D6: db $19
#_19D0D7: db $14
#_19D0D8: db $89
#_19D0D9: db $92
#_19D0DA: db $B0
#_19D0DB: db $A2
#_19D0DC: db $D0

#_19D0DD: dw $8040 ; block header
#_19D0DF: db $E1
#_19D0E0: db $A0
#_19D0E1: db $C0
#_19D0E2: db $40
#_19D0E3: db $80
#_19D0E4: db $40
#_19D0E5: dw $00DF ; copy 3 backtracking $0E0
#_19D0E7: db $64
#_19D0E8: db $84
#_19D0E9: db $62
#_19D0EA: db $02
#_19D0EB: db $42
#_19D0EC: db $02
#_19D0ED: db $01
#_19D0EE: db $01
#_19D0EF: dw $2C47 ; copy 8 backtracking $448

#_19D0F1: dw $FFD5 ; block header
#_19D0F3: dw $0AA3 ; copy 4 backtracking $2A4
#_19D0F5: db $E0
#_19D0F6: dw $0267 ; copy 3 backtracking $268
#_19D0F8: db $A0
#_19D0F9: dw $041D ; copy 3 backtracking $41E
#_19D0FB: db $40
#_19D0FC: dw $0001 ; copy 3 backtracking $002
#_19D0FE: dw $1206 ; copy 5 backtracking $207
#_19D100: dw $0008 ; copy 3 backtracking $009
#_19D102: dw $002C ; copy 3 backtracking $02D
#_19D104: dw $080D ; copy 4 backtracking $00E
#_19D106: dw $F800 ; copy 34 backtracking $001
#_19D108: dw $F800 ; copy 34 backtracking $001
#_19D10A: dw $F800 ; copy 34 backtracking $001
#_19D10C: dw $C006 ; copy 27 backtracking $007
#_19D10E: dw $00A8 ; copy 3 backtracking $0A9

#_19D110: dw $0000 ; 16 bytes raw
#_19D112: db $0C, $15, $19, $28, $33, $11, $20, $08
#_19D11A: db $0C, $04, $0C, $12, $1A, $03, $0C, $01

#_19D122: dw $0002 ; block header
#_19D124: db $1E
#_19D125: dw $0310 ; copy 3 backtracking $311
#_19D127: db $7C
#_19D128: db $03
#_19D129: db $7C
#_19D12A: db $01
#_19D12B: db $3E
#_19D12C: db $01
#_19D12D: db $1E
#_19D12E: db $01
#_19D12F: db $3C
#_19D130: db $39
#_19D131: db $07
#_19D132: db $3C
#_19D133: db $03
#_19D134: db $BE

#_19D135: dw $0000 ; 16 bytes raw
#_19D137: db $81, $03, $C0, $90, $30, $CC, $27, $F8
#_19D13F: db $23, $D9, $03, $80, $7F, $A0, $5F, $30

#_19D147: dw $0000 ; 16 bytes raw
#_19D149: db $4F, $00, $3F, $C8, $07, $D9, $01, $DD
#_19D151: db $01, $FD, $01, $57, $FC, $0A, $FC, $A4

#_19D159: dw $0400 ; block header
#_19D15B: db $5A
#_19D15C: db $F6
#_19D15D: db $08
#_19D15E: db $1E
#_19D15F: db $00
#_19D160: db $40
#_19D161: db $81
#_19D162: db $00
#_19D163: db $FF
#_19D164: db $6F
#_19D165: dw $21F7 ; copy 7 backtracking $1F8
#_19D167: db $02
#_19D168: db $FD
#_19D169: db $06
#_19D16A: db $F9
#_19D16B: db $40

#_19D16C: dw $300C ; block header
#_19D16E: db $3E
#_19D16F: db $7F
#_19D170: dw $0000 ; copy 3 backtracking $001
#_19D172: dw $2906 ; copy 8 backtracking $107
#_19D174: db $80
#_19D175: db $40
#_19D176: db $18
#_19D177: db $D8
#_19D178: db $8C
#_19D179: db $7C
#_19D17A: db $B0
#_19D17B: db $D0
#_19D17C: dw $1306 ; copy 5 backtracking $307
#_19D17E: dw $02F5 ; copy 3 backtracking $2F6
#_19D180: db $C0
#_19D181: db $78

#_19D182: dw $0040 ; block header
#_19D184: db $48
#_19D185: db $7C
#_19D186: db $84
#_19D187: db $1E
#_19D188: db $E0
#_19D189: db $CC
#_19D18A: dw $0BFF ; copy 4 backtracking $400
#_19D18C: db $1B
#_19D18D: db $07
#_19D18E: db $26
#_19D18F: db $10
#_19D190: db $2F
#_19D191: db $06
#_19D192: db $5F
#_19D193: db $2F
#_19D194: db $7F

#_19D195: dw $0288 ; block header
#_19D197: db $2F
#_19D198: db $7F
#_19D199: db $26
#_19D19A: dw $33FD ; copy 9 backtracking $3FE
#_19D19C: db $06
#_19D19D: db $1F
#_19D19E: db $0F
#_19D19F: dw $0001 ; copy 3 backtracking $002
#_19D1A1: db $06
#_19D1A2: dw $0D69 ; copy 4 backtracking $56A
#_19D1A4: db $60
#_19D1A5: db $80
#_19D1A6: db $90
#_19D1A7: db $E0
#_19D1A8: db $50
#_19D1A9: db $60

#_19D1AA: dw $00C0 ; block header
#_19D1AC: db $E8
#_19D1AD: db $70
#_19D1AE: db $A8
#_19D1AF: db $30
#_19D1B0: db $A8
#_19D1B1: db $30
#_19D1B2: dw $5B4D ; copy 14 backtracking $34E
#_19D1B4: dw $1B4F ; copy 6 backtracking $350
#_19D1B6: db $07
#_19D1B7: db $00
#_19D1B8: db $0B
#_19D1B9: db $07
#_19D1BA: db $15
#_19D1BB: db $0C
#_19D1BC: db $2B
#_19D1BD: db $18

#_19D1BE: dw $00E8 ; block header
#_19D1C0: db $2B
#_19D1C1: db $18
#_19D1C2: db $29
#_19D1C3: dw $33FF ; copy 9 backtracking $400
#_19D1C5: db $03
#_19D1C6: dw $0457 ; copy 3 backtracking $458
#_19D1C8: dw $0801 ; copy 4 backtracking $002
#_19D1CA: dw $0DDF ; copy 4 backtracking $5E0
#_19D1CC: db $E0
#_19D1CD: db $00
#_19D1CE: db $D0
#_19D1CF: db $E0
#_19D1D0: db $A8
#_19D1D1: db $30
#_19D1D2: db $D4
#_19D1D3: db $18

#_19D1D4: dw $0018 ; block header
#_19D1D6: db $D4
#_19D1D7: db $18
#_19D1D8: db $94
#_19D1D9: dw $341F ; copy 9 backtracking $420
#_19D1DB: dw $1995 ; copy 6 backtracking $196
#_19D1DD: db $E0
#_19D1DE: db $00
#_19D1DF: db $BB
#_19D1E0: db $01
#_19D1E1: db $42
#_19D1E2: db $00
#_19D1E3: db $3E
#_19D1E4: db $02
#_19D1E5: db $19
#_19D1E6: db $09
#_19D1E7: db $2A

#_19D1E8: dw $0080 ; block header
#_19D1EA: db $03
#_19D1EB: db $36
#_19D1EC: db $05
#_19D1ED: db $2F
#_19D1EE: db $00
#_19D1EF: db $13
#_19D1F0: db $00
#_19D1F1: dw $01FB ; copy 3 backtracking $1FC
#_19D1F3: db $3C
#_19D1F4: db $01
#_19D1F5: db $00
#_19D1F6: db $06
#_19D1F7: db $00
#_19D1F8: db $1C
#_19D1F9: db $00
#_19D1FA: db $19

#_19D1FB: dw $0004 ; block header
#_19D1FD: db $00
#_19D1FE: db $10
#_19D1FF: dw $061C ; copy 3 backtracking $61D
#_19D201: db $78
#_19D202: db $FF
#_19D203: db $81
#_19D204: db $FE
#_19D205: db $9D
#_19D206: db $FE
#_19D207: db $3D
#_19D208: db $FE
#_19D209: db $3E
#_19D20A: db $FD
#_19D20B: db $7B
#_19D20C: db $FC
#_19D20D: db $FF

#_19D20E: dw $FFED ; block header
#_19D210: dw $01F3 ; copy 3 backtracking $1F4
#_19D212: db $00
#_19D213: dw $0471 ; copy 3 backtracking $472
#_19D215: dw $0C18 ; copy 4 backtracking $419
#_19D217: db $FD
#_19D218: dw $100B ; copy 5 backtracking $00C
#_19D21A: dw $1BD5 ; copy 6 backtracking $3D6
#_19D21C: dw $01D0 ; copy 3 backtracking $1D1
#_19D21E: dw $01FB ; copy 3 backtracking $1FC
#_19D220: dw $09E5 ; copy 4 backtracking $1E6
#_19D222: dw $4BEB ; copy 12 backtracking $3EC
#_19D224: dw $F800 ; copy 34 backtracking $001
#_19D226: dw $F800 ; copy 34 backtracking $001
#_19D228: dw $F800 ; copy 34 backtracking $001
#_19D22A: dw $F800 ; copy 34 backtracking $001
#_19D22C: dw $D803 ; copy 30 backtracking $004

#_19D22E: dw $0300 ; block header
#_19D230: db $09
#_19D231: db $18
#_19D232: db $24
#_19D233: db $34
#_19D234: db $16
#_19D235: db $36
#_19D236: db $01
#_19D237: db $07
#_19D238: dw $0A08 ; copy 4 backtracking $209
#_19D23A: dw $1709 ; copy 5 backtracking $70A
#_19D23C: db $3C
#_19D23D: db $03
#_19D23E: db $78
#_19D23F: db $01
#_19D240: db $78
#_19D241: db $00

#_19D242: dw $0AD1 ; block header
#_19D244: dw $3167 ; copy 9 backtracking $168
#_19D246: db $F9
#_19D247: db $03
#_19D248: db $F0
#_19D249: dw $02F5 ; copy 3 backtracking $2F6
#_19D24B: db $FD
#_19D24C: dw $0BAD ; copy 4 backtracking $3AE
#_19D24E: dw $172A ; copy 5 backtracking $72B
#_19D250: db $FD
#_19D251: dw $01F3 ; copy 3 backtracking $1F4
#_19D253: db $F9
#_19D254: dw $3ADE ; copy 10 backtracking $2DF
#_19D256: db $00
#_19D257: db $3F
#_19D258: db $DF
#_19D259: db $5F

#_19D25A: dw $0400 ; block header
#_19D25C: db $BF
#_19D25D: db $1F
#_19D25E: db $FF
#_19D25F: db $3F
#_19D260: db $DF
#_19D261: db $0F
#_19D262: db $DF
#_19D263: db $28
#_19D264: db $27
#_19D265: db $1E
#_19D266: dw $03C2 ; copy 3 backtracking $3C3
#_19D268: db $7F
#_19D269: db $5F
#_19D26A: db $5F
#_19D26B: db $1F
#_19D26C: db $3F

#_19D26D: dw $4040 ; block header
#_19D26F: db $3F
#_19D270: db $3F
#_19D271: db $1F
#_19D272: db $3F
#_19D273: db $1F
#_19D274: db $1F
#_19D275: dw $13CF ; copy 5 backtracking $3D0
#_19D277: db $FC
#_19D278: db $DC
#_19D279: db $9E
#_19D27A: db $DE
#_19D27B: db $E0
#_19D27C: db $BC
#_19D27D: db $30
#_19D27E: dw $031E ; copy 3 backtracking $31F
#_19D280: db $40

#_19D281: dw $5001 ; block header
#_19D283: dw $0B1E ; copy 4 backtracking $31F
#_19D285: db $00
#_19D286: db $E4
#_19D287: db $CE
#_19D288: db $E2
#_19D289: db $CF
#_19D28A: db $C0
#_19D28B: db $9E
#_19D28C: db $C0
#_19D28D: db $9C
#_19D28E: db $80
#_19D28F: db $30
#_19D290: dw $1921 ; copy 6 backtracking $122
#_19D292: db $6F
#_19D293: dw $03FB ; copy 3 backtracking $3FC
#_19D295: db $5C

#_19D296: dw $00E0 ; block header
#_19D298: db $3C
#_19D299: db $27
#_19D29A: db $1F
#_19D29B: db $30
#_19D29C: db $0F
#_19D29D: dw $1BF3 ; copy 6 backtracking $3F4
#_19D29F: dw $0BFB ; copy 4 backtracking $3FC
#_19D2A1: dw $4C84 ; copy 12 backtracking $485
#_19D2A3: db $A8
#_19D2A4: db $30
#_19D2A5: db $28
#_19D2A6: db $30
#_19D2A7: db $68
#_19D2A8: db $70
#_19D2A9: db $E8
#_19D2AA: db $F0

#_19D2AB: dw $0020 ; block header
#_19D2AD: db $08
#_19D2AE: db $F0
#_19D2AF: db $88
#_19D2B0: db $70
#_19D2B1: db $78
#_19D2B2: dw $83FF ; copy 19 backtracking $400
#_19D2B4: db $28
#_19D2B5: db $18
#_19D2B6: db $2C
#_19D2B7: db $1C
#_19D2B8: db $16
#_19D2B9: db $0E
#_19D2BA: db $13
#_19D2BB: db $0F
#_19D2BC: db $0B
#_19D2BD: db $07

#_19D2BE: dw $E03A ; block header
#_19D2C0: db $06
#_19D2C1: dw $13F1 ; copy 5 backtracking $3F2
#_19D2C3: db $07
#_19D2C4: dw $07CB ; copy 3 backtracking $7CC
#_19D2C6: dw $389D ; copy 10 backtracking $09E
#_19D2C8: dw $0C3F ; copy 4 backtracking $440
#_19D2CA: db $64
#_19D2CB: db $78
#_19D2CC: db $C8
#_19D2CD: db $F0
#_19D2CE: db $88
#_19D2CF: db $F0
#_19D2D0: db $30
#_19D2D1: dw $343F ; copy 9 backtracking $440
#_19D2D3: dw $F999 ; copy 34 backtracking $19A
#_19D2D5: dw $163A ; copy 5 backtracking $63B

#_19D2D7: dw $A003 ; block header
#_19D2D9: dw $2801 ; copy 8 backtracking $002
#_19D2DB: dw $0517 ; copy 3 backtracking $518
#_19D2DD: db $18
#_19D2DE: db $18
#_19D2DF: db $5A
#_19D2E0: db $9F
#_19D2E1: db $90
#_19D2E2: db $DF
#_19D2E3: db $80
#_19D2E4: db $DF
#_19D2E5: db $85
#_19D2E6: db $DA
#_19D2E7: db $1F
#_19D2E8: dw $15C0 ; copy 5 backtracking $5C1
#_19D2EA: db $18
#_19D2EB: dw $3CDD ; copy 10 backtracking $4DE

#_19D2ED: dw $F001 ; block header
#_19D2EF: dw $14DF ; copy 5 backtracking $4E0
#_19D2F1: db $18
#_19D2F2: db $18
#_19D2F3: db $A1
#_19D2F4: db $FA
#_19D2F5: db $00
#_19D2F6: db $FB
#_19D2F7: db $0A
#_19D2F8: db $F3
#_19D2F9: db $5A
#_19D2FA: db $A3
#_19D2FB: db $F8
#_19D2FC: dw $153F ; copy 5 backtracking $540
#_19D2FE: dw $681F ; copy 16 backtracking $020
#_19D300: dw $806E ; copy 19 backtracking $06F
#_19D302: dw $1B05 ; copy 6 backtracking $306

#_19D304: dw $6DFF ; block header
#_19D306: dw $CA26 ; copy 28 backtracking $227
#_19D308: dw $407F ; copy 11 backtracking $080
#_19D30A: dw $4881 ; copy 12 backtracking $082
#_19D30C: dw $200F ; copy 7 backtracking $010
#_19D30E: dw $655F ; copy 15 backtracking $560
#_19D310: dw $3881 ; copy 10 backtracking $082
#_19D312: dw $981F ; copy 22 backtracking $020
#_19D314: dw $C081 ; copy 27 backtracking $082
#_19D316: dw $55EC ; copy 13 backtracking $5ED
#_19D318: db $7F
#_19D319: dw $4C92 ; copy 12 backtracking $493
#_19D31B: dw $0780 ; copy 3 backtracking $781
#_19D31D: db $40
#_19D31E: dw $2BBF ; copy 8 backtracking $3C0
#_19D320: dw $2011 ; copy 7 backtracking $012
#_19D322: db $86

#_19D323: dw $0FFB ; block header
#_19D325: dw $0B12 ; copy 4 backtracking $313
#_19D327: dw $4B42 ; copy 12 backtracking $343
#_19D329: db $EF
#_19D32A: dw $D6CF ; copy 29 backtracking $6D0
#_19D32C: dw $FCE2 ; copy 34 backtracking $4E3
#_19D32E: dw $D803 ; copy 30 backtracking $004
#_19D330: dw $0E65 ; copy 4 backtracking $666
#_19D332: dw $6811 ; copy 16 backtracking $012
#_19D334: dw $4E9C ; copy 12 backtracking $69D
#_19D336: dw $0D5A ; copy 4 backtracking $55B
#_19D338: dw $D845 ; copy 30 backtracking $046
#_19D33A: dw $F1EC ; copy 33 backtracking $1ED
#_19D33C: db $03
#_19D33D: db $03
#_19D33E: db $0C
#_19D33F: db $0F

#_19D340: dw $1000 ; block header
#_19D342: db $36
#_19D343: db $3F
#_19D344: db $0E
#_19D345: db $0F
#_19D346: db $57
#_19D347: db $56
#_19D348: db $26
#_19D349: db $66
#_19D34A: db $26
#_19D34B: db $76
#_19D34C: db $04
#_19D34D: db $0E
#_19D34E: dw $0811 ; copy 4 backtracking $012
#_19D350: db $0F
#_19D351: db $0F
#_19D352: db $0F

#_19D353: dw $0000 ; 16 bytes raw
#_19D355: db $7F, $47, $FE, $07, $FE, $06, $FF, $0E
#_19D35D: db $7F, $80, $80, $B3, $04, $50, $67, $50

#_19D365: dw $0000 ; 16 bytes raw
#_19D367: db $67, $69, $0F, $A7, $CF, $A6, $CF, $ED
#_19D36F: db $0B, $00, $7F, $80, $78, $E0, $78, $60

#_19D377: dw $0000 ; 16 bytes raw
#_19D379: db $F8, $04, $F4, $C9, $F9, $CB, $FB, $06
#_19D381: db $F2, $01, $21, $AD, $40, $4A, $E6, $CA

#_19D389: dw $0000 ; 16 bytes raw
#_19D38B: db $E6, $A6, $F0, $55, $F3, $A5, $F3, $57
#_19D393: db $E0, $00, $DE, $21, $1E, $27, $3E, $66

#_19D39B: dw $0000 ; 16 bytes raw
#_19D39D: db $7F, $D0, $DF, $B3, $BF, $73, $7F, $F0
#_19D3A5: db $EF, $C0, $C0, $30, $F0, $DC, $EC, $60

#_19D3AD: dw $0200 ; block header
#_19D3AF: db $F0
#_19D3B0: db $E8
#_19D3B1: db $6A
#_19D3B2: db $64
#_19D3B3: db $66
#_19D3B4: db $6C
#_19D3B5: db $6E
#_19D3B6: db $20
#_19D3B7: db $70
#_19D3B8: dw $0281 ; copy 3 backtracking $282
#_19D3BA: db $C0
#_19D3BB: db $F0
#_19D3BC: db $E0
#_19D3BD: db $F0
#_19D3BE: db $FE
#_19D3BF: db $E8

#_19D3C0: dw $0080 ; block header
#_19D3C2: db $7F
#_19D3C3: db $E0
#_19D3C4: db $7F
#_19D3C5: db $68
#_19D3C6: db $FF
#_19D3C7: db $70
#_19D3C8: db $FE
#_19D3C9: dw $075F ; copy 3 backtracking $760
#_19D3CB: db $0F
#_19D3CC: db $04
#_19D3CD: db $0F
#_19D3CE: db $56
#_19D3CF: db $57
#_19D3D0: db $66
#_19D3D1: db $67
#_19D3D2: db $66

#_19D3D3: dw $8160 ; block header
#_19D3D5: db $77
#_19D3D6: db $07
#_19D3D7: db $0E
#_19D3D8: db $4C
#_19D3D9: db $7E
#_19D3DA: dw $0D90 ; copy 4 backtracking $591
#_19D3DC: dw $007D ; copy 3 backtracking $07E
#_19D3DE: db $FF
#_19D3DF: dw $0801 ; copy 4 backtracking $002
#_19D3E1: db $0F
#_19D3E2: db $7E
#_19D3E3: db $2F
#_19D3E4: db $2E
#_19D3E5: db $1F
#_19D3E6: db $C0
#_19D3E7: dw $0881 ; copy 4 backtracking $082

#_19D3E9: dw $C04E ; block header
#_19D3EB: db $D0
#_19D3EC: dw $3081 ; copy 9 backtracking $082
#_19D3EE: dw $0757 ; copy 3 backtracking $758
#_19D3F0: dw $1081 ; copy 5 backtracking $082
#_19D3F2: db $E0
#_19D3F3: db $78
#_19D3F4: dw $1881 ; copy 6 backtracking $082
#_19D3F6: db $F8
#_19D3F7: db $03
#_19D3F8: db $01
#_19D3F9: db $21
#_19D3FA: db $AC
#_19D3FB: db $41
#_19D3FC: db $4B
#_19D3FD: dw $3081 ; copy 9 backtracking $082
#_19D3FF: dw $0777 ; copy 3 backtracking $778

#_19D401: dw $0080 ; block header
#_19D403: db $DE
#_19D404: db $21
#_19D405: db $1F
#_19D406: db $27
#_19D407: db $3E
#_19D408: db $67
#_19D409: db $7E
#_19D40A: dw $1881 ; copy 6 backtracking $082
#_19D40C: db $00
#_19D40D: db $00
#_19D40E: db $F0
#_19D40F: db $F0
#_19D410: db $D0
#_19D411: db $E0
#_19D412: db $E8
#_19D413: db $EA

#_19D414: dw $0100 ; block header
#_19D416: db $64
#_19D417: db $E6
#_19D418: db $6C
#_19D419: db $EE
#_19D41A: db $E0
#_19D41B: db $70
#_19D41C: db $32
#_19D41D: db $7E
#_19D41E: dw $0911 ; copy 4 backtracking $112
#_19D420: db $F0
#_19D421: db $EE
#_19D422: db $E8
#_19D423: db $FF
#_19D424: db $E0
#_19D425: db $FF
#_19D426: db $E8

#_19D427: dw $6040 ; block header
#_19D429: db $FF
#_19D42A: db $F0
#_19D42B: db $7E
#_19D42C: db $F4
#_19D42D: db $74
#_19D42E: db $1E
#_19D42F: dw $0161 ; copy 3 backtracking $162
#_19D431: db $3E
#_19D432: db $3F
#_19D433: db $20
#_19D434: db $20
#_19D435: db $3E
#_19D436: db $3F
#_19D437: dw $1801 ; copy 6 backtracking $002
#_19D439: dw $07D1 ; copy 3 backtracking $7D2
#_19D43B: db $7F

#_19D43C: dw $0018 ; block header
#_19D43E: db $30
#_19D43F: db $7F
#_19D440: db $20
#_19D441: dw $0005 ; copy 3 backtracking $006
#_19D443: dw $1801 ; copy 6 backtracking $002
#_19D445: db $A3
#_19D446: db $20
#_19D447: db $55
#_19D448: db $48
#_19D449: db $6C
#_19D44A: db $5E
#_19D44B: db $B0
#_19D44C: db $BC
#_19D44D: db $EB
#_19D44E: db $AB
#_19D44F: db $9B

#_19D450: dw $0000 ; 16 bytes raw
#_19D452: db $FB, $BB, $FB, $B8, $FC, $00, $DF, $3C
#_19D45A: db $8B, $3C, $9D, $7C, $3F, $73, $27, $7A

#_19D462: dw $0000 ; 16 bytes raw
#_19D464: db $7F, $78, $7F, $78, $7B, $00, $00, $40
#_19D46C: db $C0, $60, $E0, $40, $00, $A0, $B0, $20

#_19D474: dw $0080 ; block header
#_19D476: db $B0
#_19D477: db $20
#_19D478: db $00
#_19D479: db $10
#_19D47A: db $30
#_19D47B: db $00
#_19D47C: db $E0
#_19D47D: dw $08DE ; copy 4 backtracking $0DF
#_19D47F: db $00
#_19D480: db $F0
#_19D481: db $30
#_19D482: db $F8
#_19D483: db $30
#_19D484: db $F8
#_19D485: db $00
#_19D486: db $F0

#_19D487: dw $07E6 ; block header
#_19D489: db $B0
#_19D48A: dw $0BB2 ; copy 4 backtracking $3B3
#_19D48C: dw $D1E7 ; copy 29 backtracking $1E8
#_19D48E: db $7F
#_19D48F: db $40
#_19D490: dw $2881 ; copy 8 backtracking $082
#_19D492: dw $0435 ; copy 3 backtracking $436
#_19D494: dw $0438 ; copy 3 backtracking $439
#_19D496: dw $0271 ; copy 3 backtracking $272
#_19D498: dw $2881 ; copy 8 backtracking $082
#_19D49A: dw $0F89 ; copy 4 backtracking $78A
#_19D49C: db $7E
#_19D49D: db $86
#_19D49E: db $10
#_19D49F: db $A3
#_19D4A0: db $20

#_19D4A1: dw $1000 ; block header
#_19D4A3: db $68
#_19D4A4: db $50
#_19D4A5: db $97
#_19D4A6: db $B7
#_19D4A7: db $D6
#_19D4A8: db $97
#_19D4A9: db $36
#_19D4AA: db $76
#_19D4AB: db $B9
#_19D4AC: db $79
#_19D4AD: db $71
#_19D4AE: db $FF
#_19D4AF: dw $0271 ; copy 3 backtracking $272
#_19D4B1: db $DF
#_19D4B2: db $38
#_19D4B3: db $97

#_19D4B4: dw $EC00 ; block header
#_19D4B6: db $66
#_19D4B7: db $2F
#_19D4B8: db $74
#_19D4B9: db $1F
#_19D4BA: db $F0
#_19D4BB: db $7F
#_19D4BC: db $F8
#_19D4BD: db $7E
#_19D4BE: db $F2
#_19D4BF: db $F2
#_19D4C0: dw $0F4D ; copy 4 backtracking $74E
#_19D4C2: dw $0081 ; copy 3 backtracking $082
#_19D4C4: db $60
#_19D4C5: dw $0881 ; copy 4 backtracking $082
#_19D4C7: dw $0083 ; copy 3 backtracking $084
#_19D4C9: dw $008E ; copy 3 backtracking $08F

#_19D4CB: dw $0C20 ; block header
#_19D4CD: db $00
#_19D4CE: db $A0
#_19D4CF: db $C0
#_19D4D0: db $F0
#_19D4D1: db $60
#_19D4D2: dw $0881 ; copy 4 backtracking $082
#_19D4D4: db $78
#_19D4D5: db $30
#_19D4D6: db $78
#_19D4D7: db $80
#_19D4D8: dw $016F ; copy 3 backtracking $170
#_19D4DA: dw $DA66 ; copy 30 backtracking $267
#_19D4DC: db $4C
#_19D4DD: db $7E
#_19D4DE: db $62
#_19D4DF: db $5C

#_19D4E0: dw $4040 ; block header
#_19D4E2: db $34
#_19D4E3: db $28
#_19D4E4: db $2A
#_19D4E5: db $22
#_19D4E6: db $1C
#_19D4E7: db $1D
#_19D4E8: dw $1BF3 ; copy 6 backtracking $3F4
#_19D4EA: db $2E
#_19D4EB: db $2F
#_19D4EC: db $2E
#_19D4ED: db $0D
#_19D4EE: db $1E
#_19D4EF: db $09
#_19D4F0: db $1C
#_19D4F1: dw $37BF ; copy 9 backtracking $7C0
#_19D4F3: db $90

#_19D4F4: dw $0000 ; 16 bytes raw
#_19D4F6: db $CF, $8B, $D7, $D2, $1F, $DD, $12, $2B
#_19D4FE: db $00, $5A, $02, $58, $02, $3A, $03, $D0

#_19D506: dw $0400 ; block header
#_19D508: db $E0
#_19D509: db $CD
#_19D50A: db $E5
#_19D50B: db $02
#_19D50C: db $E2
#_19D50D: db $0D
#_19D50E: db $E0
#_19D50F: db $3F
#_19D510: db $C0
#_19D511: db $FD
#_19D512: dw $1603 ; copy 5 backtracking $604
#_19D514: db $09
#_19D515: db $F3
#_19D516: db $D1
#_19D517: db $EB
#_19D518: db $4B

#_19D519: dw $0000 ; 16 bytes raw
#_19D51B: db $F8, $B3, $60, $E8, $00, $A9, $01, $F5
#_19D523: db $81, $75, $01, $0B, $07, $B3, $A7, $40

#_19D52B: dw $0040 ; block header
#_19D52D: db $47
#_19D52E: db $98
#_19D52F: db $07
#_19D530: db $FC
#_19D531: db $03
#_19D532: db $FE
#_19D533: dw $0625 ; copy 3 backtracking $626
#_19D535: db $FE
#_19D536: db $00
#_19D537: db $32
#_19D538: db $7E
#_19D539: db $56
#_19D53A: db $3A
#_19D53B: db $2C
#_19D53C: db $14
#_19D53D: db $54

#_19D53E: dw $0808 ; block header
#_19D540: db $44
#_19D541: db $38
#_19D542: db $B8
#_19D543: dw $1BF3 ; copy 6 backtracking $3F4
#_19D545: db $74
#_19D546: db $F4
#_19D547: db $74
#_19D548: db $B0
#_19D549: db $78
#_19D54A: db $90
#_19D54B: db $38
#_19D54C: dw $3484 ; copy 9 backtracking $485
#_19D54E: db $6C
#_19D54F: db $5E
#_19D550: db $32
#_19D551: db $2C

#_19D552: dw $1010 ; block header
#_19D554: db $2C
#_19D555: db $20
#_19D556: db $1E
#_19D557: db $1E
#_19D558: dw $1C6B ; copy 6 backtracking $46C
#_19D55A: db $01
#_19D55B: db $00
#_19D55C: db $2E
#_19D55D: db $0F
#_19D55E: db $1E
#_19D55F: db $0D
#_19D560: db $1E
#_19D561: dw $2BF7 ; copy 8 backtracking $3F8
#_19D563: db $01
#_19D564: db $00
#_19D565: db $03

#_19D566: dw $8004 ; block header
#_19D568: db $ED
#_19D569: db $0B
#_19D56A: dw $0881 ; copy 4 backtracking $082
#_19D56C: db $92
#_19D56D: db $1F
#_19D56E: db $3D
#_19D56F: db $02
#_19D570: db $3D
#_19D571: db $00
#_19D572: db $06
#_19D573: db $02
#_19D574: db $12
#_19D575: db $E3
#_19D576: db $06
#_19D577: db $F2
#_19D578: dw $0881 ; copy 4 backtracking $082

#_19D57A: dw $1000 ; block header
#_19D57C: db $22
#_19D57D: db $C2
#_19D57E: db $7D
#_19D57F: db $80
#_19D580: db $7F
#_19D581: db $80
#_19D582: db $0D
#_19D583: db $F0
#_19D584: db $04
#_19D585: db $F8
#_19D586: db $57
#_19D587: db $E0
#_19D588: dw $3881 ; copy 10 backtracking $082
#_19D58A: db $BA
#_19D58B: db $03
#_19D58C: db $7A

#_19D58D: dw $4028 ; block header
#_19D58F: db $03
#_19D590: db $F0
#_19D591: db $EF
#_19D592: dw $3881 ; copy 10 backtracking $082
#_19D594: db $FC
#_19D595: dw $06AF ; copy 3 backtracking $6B0
#_19D597: db $36
#_19D598: db $7A
#_19D599: db $4C
#_19D59A: db $34
#_19D59B: db $34
#_19D59C: db $04
#_19D59D: db $78
#_19D59E: db $78
#_19D59F: dw $2E92 ; copy 8 backtracking $693
#_19D5A1: db $74

#_19D5A2: dw $0010 ; block header
#_19D5A4: db $F0
#_19D5A5: db $78
#_19D5A6: db $B0
#_19D5A7: db $78
#_19D5A8: dw $469E ; copy 11 backtracking $69F
#_19D5AA: db $3E
#_19D5AB: db $3F
#_19D5AC: db $14
#_19D5AD: db $3F
#_19D5AE: db $00
#_19D5AF: db $3F
#_19D5B0: db $2A
#_19D5B1: db $15
#_19D5B2: db $35
#_19D5B3: db $20
#_19D5B4: db $30

#_19D5B5: dw $001B ; block header
#_19D5B7: dw $1F5B ; copy 6 backtracking $75C
#_19D5B9: dw $21F9 ; copy 7 backtracking $1FA
#_19D5BB: db $20
#_19D5BC: dw $0205 ; copy 3 backtracking $206
#_19D5BE: dw $0B7D ; copy 4 backtracking $37E
#_19D5C0: db $BB
#_19D5C1: db $FF
#_19D5C2: db $D9
#_19D5C3: db $BF
#_19D5C4: db $E3
#_19D5C5: db $5D
#_19D5C6: db $BF
#_19D5C7: db $62
#_19D5C8: db $9C
#_19D5C9: db $5F
#_19D5CA: db $97

#_19D5CB: dw $0000 ; 16 bytes raw
#_19D5CD: db $50, $37, $70, $37, $70, $7A, $7A, $7A
#_19D5D5: db $3A, $3A, $98, $1D, $80, $20, $80, $AF

#_19D5DD: dw $0000 ; 16 bytes raw
#_19D5DF: db $00, $0F, $80, $0F, $00, $90, $30, $B0
#_19D5E7: db $00, $30, $80, $C0, $80, $00, $D0, $80

#_19D5EF: dw $F020 ; block header
#_19D5F1: db $10
#_19D5F2: db $A0
#_19D5F3: db $30
#_19D5F4: db $A0
#_19D5F5: db $30
#_19D5F6: dw $005C ; copy 3 backtracking $05D
#_19D5F8: db $78
#_19D5F9: db $00
#_19D5FA: db $78
#_19D5FB: db $C0
#_19D5FC: db $B8
#_19D5FD: db $20
#_19D5FE: dw $075F ; copy 3 backtracking $760
#_19D600: dw $2F9F ; copy 8 backtracking $7A0
#_19D602: dw $CBE8 ; copy 28 backtracking $3E9
#_19D604: dw $09F5 ; copy 4 backtracking $1F6

#_19D606: dw $003A ; block header
#_19D608: db $15
#_19D609: dw $1081 ; copy 5 backtracking $082
#_19D60B: db $34
#_19D60C: dw $1881 ; copy 6 backtracking $082
#_19D60E: dw $11F5 ; copy 5 backtracking $1F6
#_19D610: dw $3881 ; copy 10 backtracking $082
#_19D612: db $72
#_19D613: db $FE
#_19D614: db $26
#_19D615: db $FA
#_19D616: db $8C
#_19D617: db $77
#_19D618: db $F8
#_19D619: db $8F
#_19D61A: db $7F
#_19D61B: db $F7

#_19D61C: dw $0000 ; 16 bytes raw
#_19D61E: db $A0, $3F, $8B, $18, $65, $0C, $F5, $F4
#_19D626: db $ED, $E8, $FB, $73, $70, $00, $0F, $07

#_19D62E: dw $0400 ; block header
#_19D630: db $00
#_19D631: db $C0
#_19D632: db $A7
#_19D633: db $40
#_19D634: db $73
#_19D635: db $80
#_19D636: db $10
#_19D637: db $B0
#_19D638: db $10
#_19D639: db $B0
#_19D63A: dw $1081 ; copy 5 backtracking $082
#_19D63C: db $84
#_19D63D: db $10
#_19D63E: db $C2
#_19D63F: db $F8
#_19D640: db $02

#_19D641: dw $F440 ; block header
#_19D643: db $B8
#_19D644: db $02
#_19D645: db $B0
#_19D646: db $F8
#_19D647: db $B0
#_19D648: db $F8
#_19D649: dw $0881 ; copy 4 backtracking $082
#_19D64B: db $C8
#_19D64C: db $B0
#_19D64D: db $3C
#_19D64E: dw $07AD ; copy 3 backtracking $7AE
#_19D650: db $FC
#_19D651: dw $4E0A ; copy 12 backtracking $60B
#_19D653: dw $9D87 ; copy 22 backtracking $588
#_19D655: dw $3563 ; copy 9 backtracking $564
#_19D657: dw $75FF ; copy 17 backtracking $600

#_19D659: dw $8801 ; block header
#_19D65B: dw $1609 ; copy 5 backtracking $60A
#_19D65D: db $72
#_19D65E: db $43
#_19D65F: db $E4
#_19D660: db $C6
#_19D661: db $0C
#_19D662: db $CE
#_19D663: db $C0
#_19D664: db $FC
#_19D665: db $60
#_19D666: db $F8
#_19D667: dw $1E18 ; copy 6 backtracking $619
#_19D669: db $BC
#_19D66A: db $00
#_19D66B: db $38
#_19D66C: dw $071C ; copy 3 backtracking $71D

#_19D66E: dw $400C ; block header
#_19D670: db $40
#_19D671: db $C0
#_19D672: dw $01FA ; copy 3 backtracking $1FB
#_19D674: dw $1011 ; copy 5 backtracking $012
#_19D676: db $BD
#_19D677: db $85
#_19D678: db $47
#_19D679: db $C7
#_19D67A: db $78
#_19D67B: db $FF
#_19D67C: db $06
#_19D67D: db $7E
#_19D67E: db $0C
#_19D67F: db $3E
#_19D680: dw $1E38 ; copy 6 backtracking $639
#_19D682: db $7A

#_19D683: dw $0FE1 ; block header
#_19D685: dw $001F ; copy 3 backtracking $020
#_19D687: db $00
#_19D688: db $00
#_19D689: db $04
#_19D68A: db $07
#_19D68B: dw $0347 ; copy 3 backtracking $348
#_19D68D: dw $1811 ; copy 6 backtracking $012
#_19D68F: dw $CDE3 ; copy 28 backtracking $5E4
#_19D691: dw $5069 ; copy 13 backtracking $06A
#_19D693: dw $2C90 ; copy 8 backtracking $491
#_19D695: dw $16C0 ; copy 5 backtracking $6C1
#_19D697: dw $327F ; copy 9 backtracking $280
#_19D699: db $E6
#_19D69A: db $F7
#_19D69B: db $08
#_19D69C: db $F3

#_19D69D: dw $81A8 ; block header
#_19D69F: db $70
#_19D6A0: db $F8
#_19D6A1: db $88
#_19D6A2: dw $3AC7 ; copy 10 backtracking $2C8
#_19D6A4: db $F8
#_19D6A5: dw $0274 ; copy 3 backtracking $275
#_19D6A7: db $FF
#_19D6A8: dw $027A ; copy 3 backtracking $27B
#_19D6AA: dw $208F ; copy 7 backtracking $090
#_19D6AC: db $84
#_19D6AD: db $87
#_19D6AE: db $7C
#_19D6AF: db $FE
#_19D6B0: db $00
#_19D6B1: db $FE
#_19D6B2: dw $209C ; copy 7 backtracking $09D

#_19D6B4: dw $401F ; block header
#_19D6B6: dw $06BB ; copy 3 backtracking $6BC
#_19D6B8: dw $2370 ; copy 7 backtracking $371
#_19D6BA: dw $209D ; copy 7 backtracking $09E
#_19D6BC: dw $F800 ; copy 34 backtracking $001
#_19D6BE: dw $E801 ; copy 32 backtracking $002
#_19D6C0: db $37
#_19D6C1: db $70
#_19D6C2: db $33
#_19D6C3: db $70
#_19D6C4: db $19
#_19D6C5: db $39
#_19D6C6: db $00
#_19D6C7: db $1F
#_19D6C8: db $0F
#_19D6C9: dw $2579 ; copy 7 backtracking $57A
#_19D6CB: db $0F

#_19D6CC: dw $C061 ; block header
#_19D6CE: dw $079F ; copy 3 backtracking $7A0
#_19D6D0: db $06
#_19D6D1: db $00
#_19D6D2: db $00
#_19D6D3: db $20
#_19D6D4: dw $0599 ; copy 3 backtracking $59A
#_19D6D6: dw $1D8B ; copy 6 backtracking $58C
#_19D6D8: db $30
#_19D6D9: db $40
#_19D6DA: db $70
#_19D6DB: db $80
#_19D6DC: db $F0
#_19D6DD: db $10
#_19D6DE: db $F0
#_19D6DF: dw $2D69 ; copy 8 backtracking $56A
#_19D6E1: dw $279D ; copy 7 backtracking $79E

#_19D6E3: dw $C1EE ; block header
#_19D6E5: db $38
#_19D6E6: dw $00A7 ; copy 3 backtracking $0A8
#_19D6E8: dw $FF68 ; copy 34 backtracking $769
#_19D6EA: dw $0F6B ; copy 4 backtracking $76C
#_19D6EC: db $06
#_19D6ED: dw $004E ; copy 3 backtracking $04F
#_19D6EF: dw $0FB4 ; copy 4 backtracking $7B5
#_19D6F1: dw $1739 ; copy 5 backtracking $73A
#_19D6F3: dw $0301 ; copy 3 backtracking $302
#_19D6F5: db $0C
#_19D6F6: db $01
#_19D6F7: db $0C
#_19D6F8: db $00
#_19D6F9: db $0E
#_19D6FA: dw $07C6 ; copy 3 backtracking $7C7
#_19D6FC: dw $0FC8 ; copy 4 backtracking $7C9

#_19D6FE: dw $1A81 ; block header
#_19D700: dw $078B ; copy 3 backtracking $78C
#_19D702: db $F0
#_19D703: db $07
#_19D704: db $E4
#_19D705: db $07
#_19D706: db $18
#_19D707: db $1E
#_19D708: dw $0368 ; copy 3 backtracking $369
#_19D70A: db $F0
#_19D70B: dw $28FE ; copy 8 backtracking $0FF
#_19D70D: db $F8
#_19D70E: dw $1DF4 ; copy 6 backtracking $5F5
#_19D710: dw $22CF ; copy 7 backtracking $2D0
#_19D712: db $75
#_19D713: db $05
#_19D714: db $8A

#_19D715: dw $E228 ; block header
#_19D717: db $8F
#_19D718: db $74
#_19D719: db $FE
#_19D71A: dw $0388 ; copy 3 backtracking $389
#_19D71C: db $60
#_19D71D: dw $211E ; copy 7 backtracking $11F
#_19D71F: db $03
#_19D720: db $70
#_19D721: db $03
#_19D722: dw $003B ; copy 3 backtracking $03C
#_19D724: db $0E
#_19D725: db $00
#_19D726: db $1C
#_19D727: dw $A601 ; copy 23 backtracking $602
#_19D729: dw $20A0 ; copy 7 backtracking $0A1
#_19D72B: dw $F98A ; copy 34 backtracking $18B

#_19D72D: dw $2805 ; block header
#_19D72F: dw $398E ; copy 10 backtracking $18F
#_19D731: db $43
#_19D732: dw $0001 ; copy 3 backtracking $002
#_19D734: db $EF
#_19D735: db $40
#_19D736: db $BF
#_19D737: db $40
#_19D738: db $FF
#_19D739: db $C0
#_19D73A: db $FB
#_19D73B: db $E7
#_19D73C: dw $2F9E ; copy 8 backtracking $79F
#_19D73E: db $40
#_19D73F: dw $0000 ; copy 3 backtracking $001
#_19D741: db $A0
#_19D742: db $80

#_19D743: dw $1000 ; block header
#_19D745: db $C7
#_19D746: db $C7
#_19D747: db $C8
#_19D748: db $00
#_19D749: db $DC
#_19D74A: db $00
#_19D74B: db $D2
#_19D74C: db $0C
#_19D74D: db $DA
#_19D74E: db $0C
#_19D74F: db $FF
#_19D750: db $0A
#_19D751: dw $0792 ; copy 3 backtracking $793
#_19D753: db $03
#_19D754: db $BC
#_19D755: db $C7

#_19D756: dw $C001 ; block header
#_19D758: dw $07BC ; copy 3 backtracking $7BD
#_19D75A: db $08
#_19D75B: db $00
#_19D75C: db $0C
#_19D75D: db $00
#_19D75E: db $0C
#_19D75F: db $02
#_19D760: db $0A
#_19D761: db $02
#_19D762: db $00
#_19D763: db $05
#_19D764: db $01
#_19D765: db $E3
#_19D766: db $C3
#_19D767: dw $6772 ; copy 15 backtracking $773
#_19D769: dw $6113 ; copy 15 backtracking $114

#_19D76B: dw $0201 ; block header
#_19D76D: dw $380F ; copy 10 backtracking $010
#_19D76F: db $01
#_19D770: db $00
#_19D771: db $02
#_19D772: db $01
#_19D773: db $03
#_19D774: db $00
#_19D775: db $05
#_19D776: db $02
#_19D777: dw $5283 ; copy 13 backtracking $284
#_19D779: db $00
#_19D77A: db $00
#_19D77B: db $02
#_19D77C: db $03
#_19D77D: db $00
#_19D77E: db $1B

#_19D77F: dw $C080 ; block header
#_19D781: db $00
#_19D782: db $7B
#_19D783: db $30
#_19D784: db $E3
#_19D785: db $30
#_19D786: db $EF
#_19D787: db $50
#_19D788: dw $387F ; copy 10 backtracking $080
#_19D78A: db $20
#_19D78B: db $30
#_19D78C: db $10
#_19D78D: db $30
#_19D78E: db $50
#_19D78F: db $50
#_19D790: dw $187F ; copy 6 backtracking $080
#_19D792: dw $0B63 ; copy 4 backtracking $364

#_19D794: dw $4092 ; block header
#_19D796: db $C2
#_19D797: dw $0001 ; copy 3 backtracking $002
#_19D799: db $F5
#_19D79A: db $02
#_19D79B: dw $087F ; copy 4 backtracking $080
#_19D79D: db $BF
#_19D79E: db $C6
#_19D79F: dw $2AC0 ; copy 8 backtracking $2C1
#_19D7A1: db $02
#_19D7A2: db $02
#_19D7A3: db $02
#_19D7A4: db $00
#_19D7A5: db $07
#_19D7A6: db $03
#_19D7A7: dw $587F ; copy 14 backtracking $080
#_19D7A9: db $84

#_19D7AA: dw $6008 ; block header
#_19D7AC: db $80
#_19D7AD: db $AA
#_19D7AE: db $A4
#_19D7AF: dw $587D ; copy 14 backtracking $07E
#_19D7B1: db $A0
#_19D7B2: db $A4
#_19D7B3: db $0F
#_19D7B4: db $04
#_19D7B5: db $0A
#_19D7B6: db $06
#_19D7B7: db $0F
#_19D7B8: db $04
#_19D7B9: db $06
#_19D7BA: dw $0067 ; copy 3 backtracking $068
#_19D7BC: dw $1801 ; copy 6 backtracking $002
#_19D7BE: db $06

#_19D7BF: dw $8100 ; block header
#_19D7C1: db $04
#_19D7C2: db $07
#_19D7C3: db $07
#_19D7C4: db $07
#_19D7C5: db $05
#_19D7C6: db $03
#_19D7C7: db $03
#_19D7C8: db $01
#_19D7C9: dw $2000 ; copy 7 backtracking $001
#_19D7CB: db $E0
#_19D7CC: db $40
#_19D7CD: db $A0
#_19D7CE: db $C0
#_19D7CF: db $E0
#_19D7D0: db $40
#_19D7D1: dw $0684 ; copy 3 backtracking $685

#_19D7D3: dw $0501 ; block header
#_19D7D5: dw $1CBE ; copy 6 backtracking $4BF
#_19D7D7: db $00
#_19D7D8: db $C0
#_19D7D9: db $40
#_19D7DA: db $C0
#_19D7DB: db $C0
#_19D7DC: db $C0
#_19D7DD: db $40
#_19D7DE: dw $68C7 ; copy 16 backtracking $0C8
#_19D7E0: db $00
#_19D7E1: dw $03ED ; copy 3 backtracking $3EE
#_19D7E3: db $B0
#_19D7E4: db $E0
#_19D7E5: db $FF
#_19D7E6: db $50
#_19D7E7: db $AF

#_19D7E8: dw $C061 ; block header
#_19D7EA: dw $4811 ; copy 12 backtracking $012
#_19D7EC: db $E0
#_19D7ED: db $F0
#_19D7EE: db $50
#_19D7EF: db $7F
#_19D7F0: dw $067F ; copy 3 backtracking $680
#_19D7F2: dw $1B50 ; copy 6 backtracking $351
#_19D7F4: db $70
#_19D7F5: db $00
#_19D7F6: db $3C
#_19D7F7: db $10
#_19D7F8: db $F7
#_19D7F9: db $0C
#_19D7FA: db $F1
#_19D7FB: dw $21E5 ; copy 7 backtracking $1E6
#_19D7FD: dw $0B64 ; copy 4 backtracking $365

#_19D7FF: dw $7DC0 ; block header
#_19D801: db $10
#_19D802: db $10
#_19D803: db $0C
#_19D804: db $0C
#_19D805: db $FF
#_19D806: db $FB
#_19D807: dw $6376 ; copy 15 backtracking $377
#_19D809: dw $025A ; copy 3 backtracking $25B
#_19D80B: dw $479F ; copy 11 backtracking $7A0
#_19D80D: db $07
#_19D80E: dw $026E ; copy 3 backtracking $26F
#_19D810: dw $E3BF ; copy 31 backtracking $3C0
#_19D812: dw $3C3F ; copy 10 backtracking $440
#_19D814: dw $24C1 ; copy 7 backtracking $4C2
#_19D816: dw $A43F ; copy 23 backtracking $440
#_19D818: db $FF

#_19D819: dw $F030 ; block header
#_19D81B: db $F7
#_19D81C: db $00
#_19D81D: db $1F
#_19D81E: db $9F
#_19D81F: dw $02B2 ; copy 3 backtracking $2B3
#_19D821: dw $3C3F ; copy 10 backtracking $440
#_19D823: db $20
#_19D824: db $C0
#_19D825: db $BF
#_19D826: db $40
#_19D827: db $7F
#_19D828: db $80
#_19D829: dw $15F4 ; copy 5 backtracking $5F5
#_19D82B: dw $2981 ; copy 8 backtracking $182
#_19D82D: dw $2A84 ; copy 8 backtracking $285
#_19D82F: dw $4404 ; copy 11 backtracking $405

#_19D831: dw $0000 ; 16 bytes raw
#_19D833: db $BB, $C7, $FB, $E7, $7D, $D3, $98, $67
#_19D83B: db $FB, $08, $50, $7F, $CE, $60, $3D, $60

#_19D843: dw $0200 ; block header
#_19D845: db $6F
#_19D846: db $47
#_19D847: db $97
#_19D848: db $87
#_19D849: db $E7
#_19D84A: db $C3
#_19D84B: db $70
#_19D84C: db $60
#_19D84D: db $07
#_19D84E: dw $05CC ; copy 3 backtracking $5CD
#_19D850: db $9F
#_19D851: db $00
#_19D852: db $9E
#_19D853: db $00
#_19D854: db $BF
#_19D855: db $C1

#_19D856: dw $0000 ; 16 bytes raw
#_19D858: db $BF, $C2, $7B, $80, $17, $E0, $69, $46
#_19D860: db $56, $81, $BB, $00, $4C, $30, $F7, $C1

#_19D868: dw $0100 ; block header
#_19D86A: db $E9
#_19D86B: db $C1
#_19D86C: db $E1
#_19D86D: db $85
#_19D86E: db $00
#_19D86F: db $0E
#_19D870: db $80
#_19D871: db $1F
#_19D872: dw $053D ; copy 3 backtracking $53E
#_19D874: db $7F
#_19D875: db $00
#_19D876: db $FF
#_19D877: db $A0
#_19D878: db $20
#_19D879: db $E0
#_19D87A: db $60

#_19D87B: dw $0050 ; block header
#_19D87D: db $E8
#_19D87E: db $48
#_19D87F: db $70
#_19D880: db $10
#_19D881: dw $0D0B ; copy 4 backtracking $50C
#_19D883: db $20
#_19D884: dw $02A4 ; copy 3 backtracking $2A5
#_19D886: db $A0
#_19D887: db $A0
#_19D888: db $E0
#_19D889: db $E0
#_19D88A: db $68
#_19D88B: db $68
#_19D88C: db $70
#_19D88D: db $70
#_19D88E: db $40

#_19D88F: dw $0002 ; block header
#_19D891: db $40
#_19D892: dw $094C ; copy 4 backtracking $14D
#_19D894: db $00
#_19D895: db $80
#_19D896: db $05
#_19D897: db $02
#_19D898: db $0F
#_19D899: db $00
#_19D89A: db $1D
#_19D89B: db $0E
#_19D89C: db $21
#_19D89D: db $10
#_19D89E: db $29
#_19D89F: db $02
#_19D8A0: db $30
#_19D8A1: db $04

#_19D8A2: dw $6050 ; block header
#_19D8A4: db $53
#_19D8A5: db $08
#_19D8A6: db $5E
#_19D8A7: db $08
#_19D8A8: dw $0084 ; copy 3 backtracking $085
#_19D8AA: db $00
#_19D8AB: dw $02FF ; copy 3 backtracking $300
#_19D8AD: db $1E
#_19D8AE: db $0C
#_19D8AF: db $10
#_19D8B0: db $1B
#_19D8B1: db $00
#_19D8B2: db $37
#_19D8B3: dw $0001 ; copy 3 backtracking $002
#_19D8B5: dw $187F ; copy 6 backtracking $080
#_19D8B7: db $90

#_19D8B8: dw $2200 ; block header
#_19D8BA: db $6F
#_19D8BB: db $FB
#_19D8BC: db $08
#_19D8BD: db $B0
#_19D8BE: db $FF
#_19D8BF: db $1E
#_19D8C0: db $40
#_19D8C1: db $FD
#_19D8C2: db $C0
#_19D8C3: dw $387F ; copy 10 backtracking $080
#_19D8C5: db $00
#_19D8C6: db $00
#_19D8C7: db $BF
#_19D8C8: dw $0462 ; copy 3 backtracking $463
#_19D8CA: db $BF
#_19D8CB: db $C0

#_19D8CC: dw $0000 ; 16 bytes raw
#_19D8CE: db $BF, $C5, $7F, $81, $35, $C8, $52, $0C
#_19D8D6: db $8B, $04, $E6, $00, $58, $20, $F7, $C3

#_19D8DE: dw $0080 ; block header
#_19D8E0: db $E3
#_19D8E1: db $C3
#_19D8E2: db $C1
#_19D8E3: db $99
#_19D8E4: db $00
#_19D8E5: db $1E
#_19D8E6: db $80
#_19D8E7: dw $17C9 ; copy 5 backtracking $7CA
#_19D8E9: db $00
#_19D8EA: db $FF
#_19D8EB: db $FD
#_19D8EC: db $A6
#_19D8ED: db $EF
#_19D8EE: db $1E
#_19D8EF: db $C3
#_19D8F0: db $06

#_19D8F1: dw $0000 ; 16 bytes raw
#_19D8F3: db $B9, $7A, $46, $04, $5B, $02, $BD, $40
#_19D8FB: db $BD, $40, $E0, $E6, $C0, $DE, $80, $BE

#_19D903: dw $0880 ; block header
#_19D905: db $00
#_19D906: db $06
#_19D907: db $38
#_19D908: db $80
#_19D909: db $3C
#_19D90A: db $80
#_19D90B: db $3E
#_19D90C: dw $04A2 ; copy 3 backtracking $4A3
#_19D90E: db $03
#_19D90F: db $00
#_19D910: db $0B
#_19D911: dw $0BD3 ; copy 4 backtracking $3D4
#_19D913: db $04
#_19D914: db $04
#_19D915: db $02
#_19D916: db $06

#_19D917: dw $8896 ; block header
#_19D919: db $02
#_19D91A: dw $0281 ; copy 3 backtracking $282
#_19D91C: dw $21F6 ; copy 7 backtracking $1F7
#_19D91E: db $05
#_19D91F: dw $0201 ; copy 3 backtracking $202
#_19D921: db $03
#_19D922: db $02
#_19D923: dw $0A03 ; copy 4 backtracking $204
#_19D925: db $80
#_19D926: db $00
#_19D927: db $A0
#_19D928: dw $05C9 ; copy 3 backtracking $5CA
#_19D92A: db $E0
#_19D92B: db $40
#_19D92C: db $40
#_19D92D: dw $05E3 ; copy 3 backtracking $5E4

#_19D92F: dw $130F ; block header
#_19D931: dw $3CCA ; copy 10 backtracking $4CB
#_19D933: dw $000E ; copy 3 backtracking $00F
#_19D935: dw $0000 ; copy 3 backtracking $001
#_19D937: dw $0D2A ; copy 4 backtracking $52B
#_19D939: db $FF
#_19D93A: db $50
#_19D93B: db $B0
#_19D93C: db $E0
#_19D93D: dw $138F ; copy 5 backtracking $390
#_19D93F: dw $2539 ; copy 7 backtracking $53A
#_19D941: db $F0
#_19D942: db $50
#_19D943: dw $500E ; copy 13 backtracking $00F
#_19D945: db $00
#_19D946: db $F7
#_19D947: db $0C

#_19D948: dw $0184 ; block header
#_19D94A: db $3C
#_19D94B: db $10
#_19D94C: dw $4F84 ; copy 12 backtracking $785
#_19D94E: db $0C
#_19D94F: db $0C
#_19D950: db $10
#_19D951: db $10
#_19D952: dw $51E2 ; copy 13 backtracking $1E3
#_19D954: dw $03E9 ; copy 3 backtracking $3EA
#_19D956: db $01
#_19D957: db $03
#_19D958: db $0C
#_19D959: db $1C
#_19D95A: db $0B
#_19D95B: db $18
#_19D95C: db $03

#_19D95D: dw $1A20 ; block header
#_19D95F: db $10
#_19D960: db $0A
#_19D961: db $18
#_19D962: db $01
#_19D963: db $09
#_19D964: dw $1460 ; copy 5 backtracking $461
#_19D966: db $0F
#_19D967: db $00
#_19D968: db $03
#_19D969: dw $09FA ; copy 4 backtracking $1FB
#_19D96B: db $07
#_19D96C: dw $0469 ; copy 3 backtracking $46A
#_19D96E: dw $0924 ; copy 4 backtracking $125
#_19D970: db $30
#_19D971: db $80
#_19D972: db $07

#_19D973: dw $E200 ; block header
#_19D975: db $30
#_19D976: db $B2
#_19D977: db $A5
#_19D978: db $6A
#_19D979: db $27
#_19D97A: db $05
#_19D97B: db $6F
#_19D97C: db $67
#_19D97D: db $4F
#_19D97E: dw $0652 ; copy 3 backtracking $653
#_19D980: db $F0
#_19D981: db $20
#_19D982: db $DF
#_19D983: dw $0501 ; copy 3 backtracking $502
#_19D985: dw $015B ; copy 3 backtracking $15C
#_19D987: dw $1001 ; copy 5 backtracking $002

#_19D989: dw $A01F ; block header
#_19D98B: dw $2AB8 ; copy 8 backtracking $2B9
#_19D98D: dw $2FB1 ; copy 8 backtracking $7B2
#_19D98F: dw $0C4F ; copy 4 backtracking $450
#_19D991: dw $1C51 ; copy 6 backtracking $452
#_19D993: dw $17C3 ; copy 5 backtracking $7C4
#_19D995: db $7E
#_19D996: db $00
#_19D997: db $7A
#_19D998: db $03
#_19D999: db $84
#_19D99A: db $87
#_19D99B: db $70
#_19D99C: db $FE
#_19D99D: dw $2D2F ; copy 8 backtracking $530
#_19D99F: db $FF
#_19D9A0: dw $07B3 ; copy 3 backtracking $7B4

#_19D9A2: dw $007F ; block header
#_19D9A4: dw $1523 ; copy 5 backtracking $524
#_19D9A6: dw $097D ; copy 4 backtracking $17E
#_19D9A8: dw $0B60 ; copy 4 backtracking $361
#_19D9AA: dw $09F5 ; copy 4 backtracking $1F6
#_19D9AC: dw $08F7 ; copy 4 backtracking $0F8
#_19D9AE: dw $35F6 ; copy 9 backtracking $5F7
#_19D9B0: dw $5D8E ; copy 14 backtracking $58F
#_19D9B2: db $9A
#_19D9B3: db $C0
#_19D9B4: db $B5
#_19D9B5: db $C0
#_19D9B6: db $6A
#_19D9B7: db $C1
#_19D9B8: db $14
#_19D9B9: db $83
#_19D9BA: db $28

#_19D9BB: dw $0000 ; 16 bytes raw
#_19D9BD: db $87, $B9, $06, $EF, $00, $D6, $80, $3C
#_19D9C5: db $01, $38, $03, $30, $07, $60, $0F, $40

#_19D9CD: dw $0002 ; block header
#_19D9CF: db $1F
#_19D9D0: dw $0801 ; copy 4 backtracking $002
#_19D9D2: db $60
#_19D9D3: db $0F
#_19D9D4: db $8D
#_19D9D5: db $70
#_19D9D6: db $19
#_19D9D7: db $E0
#_19D9D8: db $32
#_19D9D9: db $C0
#_19D9DA: db $65
#_19D9DB: db $80
#_19D9DC: db $C9
#_19D9DD: db $04
#_19D9DE: db $99
#_19D9DF: db $0C

#_19D9E0: dw $0020 ; block header
#_19D9E2: db $32
#_19D9E3: db $16
#_19D9E4: db $6D
#_19D9E5: db $27
#_19D9E6: db $00
#_19D9E7: dw $058D ; copy 3 backtracking $58E
#_19D9E9: db $01
#_19D9EA: db $FC
#_19D9EB: db $03
#_19D9EC: db $F8
#_19D9ED: db $03
#_19D9EE: db $F0
#_19D9EF: db $03
#_19D9F0: db $E0
#_19D9F1: db $09
#_19D9F2: db $C0

#_19D9F3: dw $B200 ; block header
#_19D9F5: db $18
#_19D9F6: db $80
#_19D9F7: db $F0
#_19D9F8: db $60
#_19D9F9: db $30
#_19D9FA: db $20
#_19D9FB: db $90
#_19D9FC: db $00
#_19D9FD: db $D0
#_19D9FE: dw $0001 ; copy 3 backtracking $002
#_19DA00: db $F0
#_19DA01: db $20
#_19DA02: dw $0713 ; copy 3 backtracking $714
#_19DA04: dw $0710 ; copy 3 backtracking $711
#_19DA06: db $C0
#_19DA07: dw $094F ; copy 4 backtracking $150

#_19DA09: dw $0001 ; block header
#_19DA0B: dw $371D ; copy 9 backtracking $71E
#_19DA0D: db $56
#_19DA0E: db $00
#_19DA0F: db $5E
#_19DA10: db $00
#_19DA11: db $5D
#_19DA12: db $01
#_19DA13: db $6D
#_19DA14: db $21
#_19DA15: db $62
#_19DA16: db $03
#_19DA17: db $72
#_19DA18: db $13
#_19DA19: db $BE
#_19DA1A: db $4F
#_19DA1B: db $BC

#_19DA1C: dw $0016 ; block header
#_19DA1E: db $43
#_19DA1F: dw $078C ; copy 3 backtracking $78D
#_19DA21: dw $0638 ; copy 3 backtracking $639
#_19DA23: db $1E
#_19DA24: dw $04BE ; copy 3 backtracking $4BF
#_19DA26: db $0C
#_19DA27: db $00
#_19DA28: db $00
#_19DA29: db $60
#_19DA2A: db $10
#_19DA2B: db $60
#_19DA2C: db $3A
#_19DA2D: db $80
#_19DA2E: db $3B
#_19DA2F: db $80
#_19DA30: db $75

#_19DA31: dw $0000 ; 16 bytes raw
#_19DA33: db $80, $6A, $81, $EE, $81, $54, $03, $2C
#_19DA3B: db $03, $27, $00, $7C, $01, $7C, $01, $78

#_19DA43: dw $0000 ; 16 bytes raw
#_19DA45: db $03, $70, $07, $70, $07, $E0, $0F, $C0
#_19DA4D: db $1F, $C0, $1F, $89, $70, $9A, $60, $1A

#_19DA55: dw $2800 ; block header
#_19DA57: db $E0
#_19DA58: db $35
#_19DA59: db $C3
#_19DA5A: db $6D
#_19DA5B: db $87
#_19DA5C: db $6A
#_19DA5D: db $83
#_19DA5E: db $DA
#_19DA5F: db $0B
#_19DA60: db $B5
#_19DA61: db $11
#_19DA62: dw $087D ; copy 4 backtracking $07E
#_19DA64: db $01
#_19DA65: dw $0E9B ; copy 4 backtracking $69C
#_19DA67: db $F0
#_19DA68: db $04

#_19DA69: dw $0000 ; 16 bytes raw
#_19DA6B: db $F0, $04, $E0, $0E, $C0, $7D, $40, $B9
#_19DA73: db $00, $73, $02, $0E, $0C, $FC, $F8, $F8

#_19DA7B: dw $0874 ; block header
#_19DA7D: db $E0
#_19DA7E: db $60
#_19DA7F: dw $047E ; copy 3 backtracking $47F
#_19DA81: db $BE
#_19DA82: dw $00A0 ; copy 3 backtracking $0A1
#_19DA84: dw $354C ; copy 9 backtracking $54D
#_19DA86: dw $06EB ; copy 3 backtracking $6EC
#_19DA88: db $2D
#_19DA89: db $03
#_19DA8A: db $1B
#_19DA8B: db $04
#_19DA8C: dw $2803 ; copy 8 backtracking $004
#_19DA8E: db $0D
#_19DA8F: db $03
#_19DA90: db $03
#_19DA91: db $00

#_19DA92: dw $0430 ; block header
#_19DA94: db $13
#_19DA95: db $03
#_19DA96: db $0C
#_19DA97: db $04
#_19DA98: dw $2803 ; copy 8 backtracking $004
#_19DA9A: dw $000E ; copy 3 backtracking $00F
#_19DA9C: db $00
#_19DA9D: db $34
#_19DA9E: db $C0
#_19DA9F: db $E8
#_19DAA0: dw $3003 ; copy 9 backtracking $004
#_19DAA2: db $30
#_19DAA3: db $C0
#_19DAA4: db $C0
#_19DAA5: db $00
#_19DAA6: db $C8

#_19DAA7: dw $001C ; block header
#_19DAA9: db $C0
#_19DAAA: db $30
#_19DAAB: dw $3003 ; copy 9 backtracking $004
#_19DAAD: dw $000E ; copy 3 backtracking $00F
#_19DAAF: dw $05A6 ; copy 3 backtracking $5A7
#_19DAB1: db $1F
#_19DAB2: db $00
#_19DAB3: db $2F
#_19DAB4: db $00
#_19DAB5: db $16
#_19DAB6: db $09
#_19DAB7: db $0D
#_19DAB8: db $1B
#_19DAB9: db $1F
#_19DABA: db $3F
#_19DABB: db $5F

#_19DABC: dw $4004 ; block header
#_19DABE: db $5F
#_19DABF: db $1E
#_19DAC0: dw $1F05 ; copy 6 backtracking $706
#_19DAC2: db $10
#_19DAC3: db $00
#_19DAC4: db $29
#_19DAC5: db $00
#_19DAC6: db $3B
#_19DAC7: db $03
#_19DAC8: db $7F
#_19DAC9: db $07
#_19DACA: db $FF
#_19DACB: db $06
#_19DACC: db $7F
#_19DACD: dw $01AE ; copy 3 backtracking $1AF
#_19DACF: db $00

#_19DAD0: dw $1000 ; block header
#_19DAD2: db $B8
#_19DAD3: db $40
#_19DAD4: db $D8
#_19DAD5: db $60
#_19DAD6: db $60
#_19DAD7: db $F8
#_19DAD8: db $B0
#_19DAD9: db $FC
#_19DADA: db $D8
#_19DADB: db $FA
#_19DADC: db $D8
#_19DADD: db $FC
#_19DADE: dw $175E ; copy 5 backtracking $75F
#_19DAE0: db $50
#_19DAE1: db $00
#_19DAE2: db $6C

#_19DAE3: dw $0000 ; 16 bytes raw
#_19DAE5: db $00, $FC, $C0, $FE, $E0, $FF, $60, $FE
#_19DAED: db $06, $0E, $00, $06, $0A, $08, $1A, $14

#_19DAF5: dw $0100 ; block header
#_19DAF7: db $34
#_19DAF8: db $2E
#_19DAF9: db $4C
#_19DAFA: db $58
#_19DAFB: db $7C
#_19DAFC: db $5E
#_19DAFD: db $9E
#_19DAFE: db $BE
#_19DAFF: dw $0B8E ; copy 4 backtracking $38F
#_19DB01: db $06
#_19DB02: db $01
#_19DB03: db $0E
#_19DB04: db $05
#_19DB05: db $1E
#_19DB06: db $0F
#_19DB07: db $3E

#_19DB08: dw $0000 ; 16 bytes raw
#_19DB0A: db $19, $3E, $1F, $7E, $3F, $DF, $4F, $4F
#_19DB12: db $DF, $8F, $DF, $CF, $DF, $13, $00, $CC

#_19DB1A: dw $4020 ; block header
#_19DB1C: db $D3
#_19DB1D: db $15
#_19DB1E: db $BF
#_19DB1F: db $BF
#_19DB20: db $3F
#_19DB21: dw $09F5 ; copy 4 backtracking $1F6
#_19DB23: db $80
#_19DB24: db $FF
#_19DB25: db $CC
#_19DB26: db $FF
#_19DB27: db $0C
#_19DB28: db $F3
#_19DB29: db $0C
#_19DB2A: db $F3
#_19DB2B: dw $0A01 ; copy 4 backtracking $202
#_19DB2D: db $10

#_19DB2E: dw $0000 ; 16 bytes raw
#_19DB30: db $B0, $10, $B0, $B0, $00, $30, $84, $C4
#_19DB38: db $86, $2A, $E3, $5C, $41, $AC, $81, $B0

#_19DB40: dw $9400 ; block header
#_19DB42: db $F8
#_19DB43: db $B0
#_19DB44: db $F8
#_19DB45: db $80
#_19DB46: db $78
#_19DB47: db $00
#_19DB48: db $78
#_19DB49: db $C8
#_19DB4A: db $B0
#_19DB4B: db $1C
#_19DB4C: dw $00EB ; copy 3 backtracking $0EC
#_19DB4E: db $7E
#_19DB4F: dw $EE7F ; copy 32 backtracking $680
#_19DB51: db $C0
#_19DB52: db $01
#_19DB53: dw $01FD ; copy 3 backtracking $1FE

#_19DB55: dw $03C1 ; block header
#_19DB57: dw $05A9 ; copy 3 backtracking $5AA
#_19DB59: db $00
#_19DB5A: db $04
#_19DB5B: db $02
#_19DB5C: db $04
#_19DB5D: db $03
#_19DB5E: dw $2C6C ; copy 8 backtracking $46D
#_19DB60: dw $0013 ; copy 3 backtracking $014
#_19DB62: dw $140D ; copy 5 backtracking $40E
#_19DB64: dw $0FA0 ; copy 4 backtracking $7A1
#_19DB66: db $08
#_19DB67: db $00
#_19DB68: db $0F
#_19DB69: db $48
#_19DB6A: db $80
#_19DB6B: db $3F

#_19DB6C: dw $0E80 ; block header
#_19DB6E: db $F8
#_19DB6F: db $02
#_19DB70: db $F7
#_19DB71: db $05
#_19DB72: db $4D
#_19DB73: db $C8
#_19DB74: db $F9
#_19DB75: dw $168F ; copy 5 backtracking $690
#_19DB77: db $B0
#_19DB78: dw $03B6 ; copy 3 backtracking $3B7
#_19DB7A: dw $0F7E ; copy 4 backtracking $77F
#_19DB7C: dw $0C6C ; copy 4 backtracking $46D
#_19DB7E: db $00
#_19DB7F: db $00
#_19DB80: db $D2
#_19DB81: db $43

#_19DB82: dw $7060 ; block header
#_19DB84: db $81
#_19DB85: db $91
#_19DB86: db $09
#_19DB87: db $E1
#_19DB88: db $FD
#_19DB89: dw $0174 ; copy 3 backtracking $175
#_19DB8B: dw $0A67 ; copy 4 backtracking $268
#_19DB8D: db $FF
#_19DB8E: db $00
#_19DB8F: db $3C
#_19DB90: db $00
#_19DB91: db $6E
#_19DB92: dw $01BD ; copy 3 backtracking $1BE
#_19DB94: dw $0792 ; copy 3 backtracking $793
#_19DB96: dw $07A6 ; copy 3 backtracking $7A7
#_19DB98: db $79

#_19DB99: dw $1C03 ; block header
#_19DB9B: dw $0F0F ; copy 4 backtracking $710
#_19DB9D: dw $1539 ; copy 5 backtracking $53A
#_19DB9F: db $40
#_19DBA0: db $80
#_19DBA1: db $40
#_19DBA2: db $80
#_19DBA3: db $A0
#_19DBA4: db $C0
#_19DBA5: db $20
#_19DBA6: db $C0
#_19DBA7: dw $3977 ; copy 10 backtracking $178
#_19DBA9: dw $0BFC ; copy 4 backtracking $3FD
#_19DBAB: dw $0A80 ; copy 4 backtracking $281
#_19DBAD: db $C3
#_19DBAE: db $01
#_19DBAF: db $A2

#_19DBB0: dw $0810 ; block header
#_19DBB2: db $00
#_19DBB3: db $E2
#_19DBB4: db $00
#_19DBB5: db $45
#_19DBB6: dw $307F ; copy 9 backtracking $080
#_19DBB8: db $20
#_19DBB9: db $40
#_19DBBA: db $41
#_19DBBB: db $00
#_19DBBC: db $01
#_19DBBD: db $40
#_19DBBE: dw $387F ; copy 10 backtracking $080
#_19DBC0: db $1B
#_19DBC1: db $00
#_19DBC2: db $46
#_19DBC3: db $20

#_19DBC4: dw $4100 ; block header
#_19DBC6: db $C1
#_19DBC7: db $1E
#_19DBC8: db $FC
#_19DBC9: db $01
#_19DBCA: db $FB
#_19DBCB: db $02
#_19DBCC: db $46
#_19DBCD: db $C4
#_19DBCE: dw $093C ; copy 4 backtracking $13D
#_19DBD0: db $E0
#_19DBD1: db $07
#_19DBD2: db $D8
#_19DBD3: db $01
#_19DBD4: db $E0
#_19DBD5: dw $11C3 ; copy 5 backtracking $1C4
#_19DBD7: db $38

#_19DBD8: dw $0001 ; block header
#_19DBDA: dw $16B4 ; copy 5 backtracking $6B5
#_19DBDC: db $A9
#_19DBDD: db $01
#_19DBDE: db $61
#_19DBDF: db $25
#_19DBE0: db $81
#_19DBE1: db $79
#_19DBE2: db $7D
#_19DBE3: db $01
#_19DBE4: db $FD
#_19DBE5: db $81
#_19DBE6: db $B8
#_19DBE7: db $01
#_19DBE8: db $C2
#_19DBE9: db $43
#_19DBEA: db $7F

#_19DBEB: dw $F6C0 ; block header
#_19DBED: db $00
#_19DBEE: db $1E
#_19DBEF: db $C0
#_19DBF0: db $1A
#_19DBF1: db $80
#_19DBF2: db $06
#_19DBF3: dw $0284 ; copy 3 backtracking $285
#_19DBF5: dw $0D06 ; copy 4 backtracking $507
#_19DBF7: db $3C
#_19DBF8: dw $2726 ; copy 7 backtracking $727
#_19DBFA: dw $187F ; copy 6 backtracking $080
#_19DBFC: db $20
#_19DBFD: dw $507F ; copy 13 backtracking $080
#_19DBFF: dw $0FA9 ; copy 4 backtracking $7AA
#_19DC01: dw $1300 ; copy 5 backtracking $301
#_19DC03: dw $F800 ; copy 34 backtracking $001

#_19DC05: dw $4001 ; block header
#_19DC07: dw $D004 ; copy 29 backtracking $005
#_19DC09: db $1A
#_19DC0A: db $3E
#_19DC0B: db $0C
#_19DC0C: db $1F
#_19DC0D: db $0B
#_19DC0E: db $1B
#_19DC0F: db $00
#_19DC10: db $0C
#_19DC11: db $21
#_19DC12: db $00
#_19DC13: db $19
#_19DC14: db $04
#_19DC15: db $0D
#_19DC16: dw $0541 ; copy 3 backtracking $542
#_19DC18: db $06

#_19DC19: dw $0800 ; block header
#_19DC1B: db $7F
#_19DC1C: db $03
#_19DC1D: db $3F
#_19DC1E: db $04
#_19DC1F: db $3F
#_19DC20: db $03
#_19DC21: db $1F
#_19DC22: db $13
#_19DC23: db $0F
#_19DC24: db $0F
#_19DC25: db $07
#_19DC26: dw $0E45 ; copy 4 backtracking $646
#_19DC28: db $14
#_19DC29: db $78
#_19DC2A: db $30
#_19DC2B: db $F8

#_19DC2C: dw $0000 ; 16 bytes raw
#_19DC2E: db $C8, $D0, $10, $20, $84, $00, $A8, $00
#_19DC36: db $B0, $00, $40, $00, $60, $FE, $C0, $FC

#_19DC3E: dw $0080 ; block header
#_19DC40: db $20
#_19DC41: db $FC
#_19DC42: db $C0
#_19DC43: db $F8
#_19DC44: db $C8
#_19DC45: db $F0
#_19DC46: db $F0
#_19DC47: dw $0648 ; copy 3 backtracking $649
#_19DC49: db $80
#_19DC4A: db $80
#_19DC4B: db $DF
#_19DC4C: db $BE
#_19DC4D: db $BE
#_19DC4E: db $FF
#_19DC4F: db $BE
#_19DC50: db $FF

#_19DC51: dw $2000 ; block header
#_19DC53: db $41
#_19DC54: db $42
#_19DC55: db $1C
#_19DC56: db $1C
#_19DC57: db $1E
#_19DC58: db $1E
#_19DC59: db $08
#_19DC5A: db $0A
#_19DC5B: db $00
#_19DC5C: db $00
#_19DC5D: db $7F
#_19DC5E: db $3E
#_19DC5F: db $7F
#_19DC60: dw $0000 ; copy 3 backtracking $001
#_19DC62: db $23
#_19DC63: db $1E

#_19DC64: dw $C010 ; block header
#_19DC66: db $18
#_19DC67: db $3F
#_19DC68: db $08
#_19DC69: db $3F
#_19DC6A: dw $05AE ; copy 3 backtracking $5AF
#_19DC6C: db $0A
#_19DC6D: db $3F
#_19DC6E: db $7F
#_19DC6F: db $40
#_19DC70: db $3F
#_19DC71: db $00
#_19DC72: db $00
#_19DC73: db $DB
#_19DC74: db $D8
#_19DC75: dw $0427 ; copy 3 backtracking $428
#_19DC77: dw $2BC0 ; copy 8 backtracking $3C1

#_19DC79: dw $AC07 ; block header
#_19DC7B: dw $0768 ; copy 3 backtracking $769
#_19DC7D: dw $280C ; copy 8 backtracking $00D
#_19DC7F: dw $007F ; copy 3 backtracking $080
#_19DC81: db $82
#_19DC82: db $45
#_19DC83: db $C7
#_19DC84: db $3A
#_19DC85: db $7F
#_19DC86: db $04
#_19DC87: db $7E
#_19DC88: dw $218E ; copy 7 backtracking $18F
#_19DC8A: dw $031F ; copy 3 backtracking $320
#_19DC8C: db $38
#_19DC8D: dw $09BE ; copy 4 backtracking $1BF
#_19DC8F: db $07
#_19DC90: dw $0543 ; copy 3 backtracking $544

#_19DC92: dw $081F ; block header
#_19DC94: dw $1F73 ; copy 6 backtracking $774
#_19DC96: dw $0563 ; copy 3 backtracking $564
#_19DC98: dw $66A8 ; copy 15 backtracking $6A9
#_19DC9A: dw $6811 ; copy 16 backtracking $012
#_19DC9C: dw $25E9 ; copy 7 backtracking $5EA
#_19DC9E: db $05
#_19DC9F: db $04
#_19DCA0: db $17
#_19DCA1: db $14
#_19DCA2: db $1F
#_19DCA3: db $14
#_19DCA4: dw $3E9F ; copy 10 backtracking $6A0
#_19DCA6: db $04
#_19DCA7: db $04
#_19DCA8: db $16
#_19DCA9: db $16

#_19DCAA: dw $600C ; block header
#_19DCAC: db $1E
#_19DCAD: db $1E
#_19DCAE: dw $058A ; copy 3 backtracking $58B
#_19DCB0: dw $038B ; copy 3 backtracking $38C
#_19DCB2: db $D8
#_19DCB3: db $00
#_19DCB4: db $BF
#_19DCB5: db $80
#_19DCB6: db $1F
#_19DCB7: db $B0
#_19DCB8: db $17
#_19DCB9: db $A4
#_19DCBA: db $A3
#_19DCBB: dw $2055 ; copy 7 backtracking $056
#_19DCBD: dw $09D7 ; copy 4 backtracking $1D8
#_19DCBF: db $F0

#_19DCC0: dw $2010 ; block header
#_19DCC2: db $B0
#_19DCC3: db $FC
#_19DCC4: db $A4
#_19DCC5: db $FE
#_19DCC6: dw $300F ; copy 9 backtracking $010
#_19DCC8: db $87
#_19DCC9: db $00
#_19DCCA: db $C2
#_19DCCB: db $01
#_19DCCC: db $E3
#_19DCCD: db $02
#_19DCCE: db $D5
#_19DCCF: db $24
#_19DCD0: dw $47BE ; copy 11 backtracking $7BF
#_19DCD2: db $01
#_19DCD3: db $02

#_19DCD4: dw $041C ; block header
#_19DCD6: db $02
#_19DCD7: db $24
#_19DCD8: dw $400F ; copy 11 backtracking $010
#_19DCDA: dw $1A05 ; copy 6 backtracking $206
#_19DCDC: dw $5EBD ; copy 14 backtracking $6BE
#_19DCDE: db $00
#_19DCDF: db $80
#_19DCE0: db $51
#_19DCE1: db $0E
#_19DCE2: db $40
#_19DCE3: dw $0401 ; copy 3 backtracking $402
#_19DCE5: db $A2
#_19DCE6: db $1C
#_19DCE7: db $A3
#_19DCE8: db $1C
#_19DCE9: db $C3

#_19DCEA: dw $0160 ; block header
#_19DCEC: db $3C
#_19DCED: db $C5
#_19DCEE: db $38
#_19DCEF: db $C5
#_19DCF0: db $38
#_19DCF1: dw $0635 ; copy 3 backtracking $636
#_19DCF3: dw $0C02 ; copy 4 backtracking $403
#_19DCF5: db $7F
#_19DCF6: dw $26C7 ; copy 7 backtracking $6C8
#_19DCF8: db $7E
#_19DCF9: db $87
#_19DCFA: db $4F
#_19DCFB: db $C0
#_19DCFC: db $7F
#_19DCFD: db $91
#_19DCFE: db $31

#_19DCFF: dw $1110 ; block header
#_19DD01: db $EC
#_19DD02: db $20
#_19DD03: db $DE
#_19DD04: db $80
#_19DD05: dw $0ED8 ; copy 4 backtracking $6D9
#_19DD07: db $BC
#_19DD08: db $80
#_19DD09: db $37
#_19DD0A: dw $05F8 ; copy 3 backtracking $5F9
#_19DD0C: db $4E
#_19DD0D: db $00
#_19DD0E: db $5F
#_19DD0F: dw $24FE ; copy 7 backtracking $4FF
#_19DD11: db $7F
#_19DD12: db $00
#_19DD13: db $6F

#_19DD14: dw $0000 ; 16 bytes raw
#_19DD16: db $60, $8D, $6E, $61, $0E, $0D, $9E, $65
#_19DD1E: db $F6, $66, $EC, $62, $EC, $70, $FC, $0F

#_19DD26: dw $0004 ; block header
#_19DD28: db $FF
#_19DD29: db $0C
#_19DD2A: dw $03DE ; copy 3 backtracking $3DF
#_19DD2C: db $10
#_19DD2D: db $70
#_19DD2E: db $18
#_19DD2F: db $10
#_19DD30: db $18
#_19DD31: db $08
#_19DD32: db $18
#_19DD33: db $08
#_19DD34: db $04
#_19DD35: db $04
#_19DD36: db $FE
#_19DD37: db $03
#_19DD38: db $B4

#_19DD39: dw $7430 ; block header
#_19DD3B: db $A6
#_19DD3C: db $10
#_19DD3D: db $60
#_19DD3E: db $F0
#_19DD3F: dw $03F1 ; copy 3 backtracking $3F2
#_19DD41: dw $1C75 ; copy 6 backtracking $476
#_19DD43: db $FF
#_19DD44: db $FF
#_19DD45: db $06
#_19DD46: db $E6
#_19DD47: dw $147C ; copy 5 backtracking $47D
#_19DD49: db $20
#_19DD4A: dw $018C ; copy 3 backtracking $18D
#_19DD4C: dw $0801 ; copy 4 backtracking $002
#_19DD4E: dw $36EB ; copy 9 backtracking $6EC
#_19DD50: db $0B

#_19DD51: dw $5020 ; block header
#_19DD53: db $0A
#_19DD54: db $2F
#_19DD55: db $2A
#_19DD56: db $3D
#_19DD57: db $28
#_19DD58: dw $3F9F ; copy 10 backtracking $7A0
#_19DD5A: db $0A
#_19DD5B: db $0A
#_19DD5C: db $2E
#_19DD5D: db $2E
#_19DD5E: db $3C
#_19DD5F: db $3C
#_19DD60: dw $0D5A ; copy 4 backtracking $55B
#_19DD62: db $8B
#_19DD63: dw $06E9 ; copy 3 backtracking $6EA
#_19DD65: db $DF

#_19DD66: dw $0080 ; block header
#_19DD68: db $88
#_19DD69: db $57
#_19DD6A: db $88
#_19DD6B: db $33
#_19DD6C: db $4C
#_19DD6D: db $BB
#_19DD6E: db $8C
#_19DD6F: dw $2185 ; copy 7 backtracking $186
#_19DD71: db $08
#_19DD72: db $8C
#_19DD73: db $88
#_19DD74: db $80
#_19DD75: db $8C
#_19DD76: db $C0
#_19DD77: db $4C
#_19DD78: db $C0

#_19DD79: dw $180A ; block header
#_19DD7B: db $8C
#_19DD7C: dw $0ED7 ; copy 4 backtracking $6D8
#_19DD7E: db $C1
#_19DD7F: dw $0001 ; copy 3 backtracking $002
#_19DD81: db $F3
#_19DD82: db $01
#_19DD83: db $FA
#_19DD84: db $01
#_19DD85: db $FC
#_19DD86: db $02
#_19DD87: db $FD
#_19DD88: dw $353C ; copy 9 backtracking $53D
#_19DD8A: dw $0E48 ; copy 4 backtracking $649
#_19DD8C: db $03
#_19DD8D: db $02
#_19DD8E: db $03

#_19DD8F: dw $80BF ; block header
#_19DD91: dw $354C ; copy 9 backtracking $54D
#_19DD93: dw $1A87 ; copy 6 backtracking $288
#_19DD95: dw $7178 ; copy 17 backtracking $179
#_19DD97: dw $476B ; copy 11 backtracking $76C
#_19DD99: dw $997F ; copy 22 backtracking $180
#_19DD9B: dw $0DDA ; copy 4 backtracking $5DB
#_19DD9D: db $83
#_19DD9E: dw $0001 ; copy 3 backtracking $002
#_19DDA0: db $CF
#_19DDA1: db $80
#_19DDA2: db $5F
#_19DDA3: db $80
#_19DDA4: db $3F
#_19DDA5: db $40
#_19DDA6: db $BF
#_19DDA7: dw $31B9 ; copy 9 backtracking $1BA

#_19DDA9: dw $4161 ; block header
#_19DDAB: dw $0E7F ; copy 4 backtracking $680
#_19DDAD: db $C0
#_19DDAE: db $40
#_19DDAF: db $C2
#_19DDB0: db $81
#_19DDB1: dw $F87F ; copy 34 backtracking $080
#_19DDB3: dw $D87F ; copy 30 backtracking $080
#_19DDB5: db $0B
#_19DDB6: dw $06FF ; copy 3 backtracking $700
#_19DDB8: db $1F
#_19DDB9: db $00
#_19DDBA: db $24
#_19DDBB: db $00
#_19DDBC: db $2E
#_19DDBD: dw $03CF ; copy 3 backtracking $3D0
#_19DDBF: db $51

#_19DDC0: dw $01B0 ; block header
#_19DDC2: db $0E
#_19DDC3: db $51
#_19DDC4: db $0E
#_19DDC5: db $0A
#_19DDC6: dw $1000 ; copy 5 backtracking $001
#_19DDC8: dw $04D4 ; copy 3 backtracking $4D5
#_19DDCA: db $11
#_19DDCB: dw $04D8 ; copy 3 backtracking $4D9
#_19DDCD: dw $058C ; copy 3 backtracking $58D
#_19DDCF: db $44
#_19DDD0: db $18
#_19DDD1: db $10
#_19DDD2: db $23
#_19DDD3: db $43
#_19DDD4: db $0C
#_19DDD5: db $AF

#_19DDD6: dw $0000 ; 16 bytes raw
#_19DDD8: db $11, $FB, $07, $F7, $0F, $A7, $1F, $80
#_19DDE0: db $4F, $FF, $18, $FF, $23, $FE, $0C, $78

#_19DDE8: dw $0000 ; 16 bytes raw
#_19DDEA: db $11, $66, $07, $1E, $0F, $6F, $0F, $37
#_19DDF2: db $07, $CC, $14, $E8, $08, $F8, $08, $30

#_19DDFA: dw $0000 ; 16 bytes raw
#_19DDFC: db $90, $30, $90, $40, $A0, $9C, $9C, $6F
#_19DE04: db $60, $34, $14, $98, $08, $18, $48, $10

#_19DE0C: dw $1240 ; block header
#_19DE0E: db $D0
#_19DE0F: db $10
#_19DE10: db $D0
#_19DE11: db $20
#_19DE12: db $E0
#_19DE13: db $1C
#_19DE14: dw $018D ; copy 3 backtracking $18E
#_19DE16: db $A0
#_19DE17: db $40
#_19DE18: dw $0801 ; copy 4 backtracking $002
#_19DE1A: db $50
#_19DE1B: db $20
#_19DE1C: dw $0801 ; copy 4 backtracking $002
#_19DE1E: db $74
#_19DE1F: db $06
#_19DE20: db $FE

#_19DE21: dw $000A ; block header
#_19DE23: db $03
#_19DE24: dw $2175 ; copy 7 backtracking $176
#_19DE26: db $20
#_19DE27: dw $0801 ; copy 4 backtracking $002
#_19DE29: db $06
#_19DE2A: db $26
#_19DE2B: db $FF
#_19DE2C: db $FF
#_19DE2D: db $E6
#_19DE2E: db $19
#_19DE2F: db $BB
#_19DE30: db $01
#_19DE31: db $42
#_19DE32: db $00
#_19DE33: db $3C
#_19DE34: db $03

#_19DE35: dw $0390 ; block header
#_19DE37: db $18
#_19DE38: db $0F
#_19DE39: db $16
#_19DE3A: db $09
#_19DE3B: dw $0EF8 ; copy 4 backtracking $6F9
#_19DE3D: db $00
#_19DE3E: db $7C
#_19DE3F: dw $05E2 ; copy 3 backtracking $5E3
#_19DE41: dw $03B8 ; copy 3 backtracking $3B9
#_19DE43: dw $2ED0 ; copy 8 backtracking $6D1
#_19DE45: db $41
#_19DE46: db $C1
#_19DE47: db $9C
#_19DE48: db $FF
#_19DE49: db $02
#_19DE4A: db $FF

#_19DE4B: dw $1AC0 ; block header
#_19DE4D: db $3D
#_19DE4E: db $FE
#_19DE4F: db $72
#_19DE50: db $FD
#_19DE51: db $4D
#_19DE52: db $F0
#_19DE53: dw $0D7F ; copy 4 backtracking $580
#_19DE55: dw $0D60 ; copy 4 backtracking $561
#_19DE57: db $63
#_19DE58: dw $0664 ; copy 3 backtracking $665
#_19DE5A: db $FD
#_19DE5B: dw $05C3 ; copy 3 backtracking $5C4
#_19DE5D: dw $0EC0 ; copy 4 backtracking $6C1
#_19DE5F: db $09
#_19DE60: db $F4
#_19DE61: db $7B

#_19DE62: dw $1000 ; block header
#_19DE64: db $80
#_19DE65: db $C7
#_19DE66: db $F8
#_19DE67: db $F7
#_19DE68: db $F8
#_19DE69: db $7B
#_19DE6A: db $FC
#_19DE6B: db $37
#_19DE6C: db $F8
#_19DE6D: db $DE
#_19DE6E: db $20
#_19DE6F: db $38
#_19DE70: dw $02B5 ; copy 3 backtracking $2B6
#_19DE72: db $82
#_19DE73: db $00
#_19DE74: db $F9

#_19DE75: dw $017B ; block header
#_19DE77: dw $05FE ; copy 3 backtracking $5FF
#_19DE79: dw $0E02 ; copy 4 backtracking $603
#_19DE7B: db $20
#_19DE7C: dw $23E5 ; copy 7 backtracking $3E6
#_19DE7E: dw $0AEE ; copy 4 backtracking $2EF
#_19DE80: dw $37BB ; copy 9 backtracking $7BC
#_19DE82: dw $6184 ; copy 15 backtracking $185
#_19DE84: db $13
#_19DE85: dw $0101 ; copy 3 backtracking $102
#_19DE87: db $0D
#_19DE88: db $00
#_19DE89: db $13
#_19DE8A: db $0C
#_19DE8B: db $15
#_19DE8C: db $08
#_19DE8D: db $1B

#_19DE8E: dw $00A1 ; block header
#_19DE90: dw $0332 ; copy 3 backtracking $333
#_19DE92: db $0E
#_19DE93: db $00
#_19DE94: db $12
#_19DE95: db $12
#_19DE96: dw $00FD ; copy 3 backtracking $0FE
#_19DE98: db $02
#_19DE99: dw $080A ; copy 4 backtracking $00B
#_19DE9B: db $01
#_19DE9C: db $0C
#_19DE9D: db $03
#_19DE9E: db $00
#_19DE9F: db $06
#_19DEA0: db $01
#_19DEA1: db $5B
#_19DEA2: db $8D

#_19DEA3: dw $0000 ; 16 bytes raw
#_19DEA5: db $3B, $0D, $FA, $8D, $3A, $AC, $DA, $2C
#_19DEAD: db $DA, $AC, $1A, $2C, $F6, $89, $E1, $8D

#_19DEB5: dw $0000 ; 16 bytes raw
#_19DEB7: db $C0, $0D, $C0, $8D, $E0, $AD, $60, $2D
#_19DEBF: db $20, $2D, $20, $ED, $60, $ED, $DA, $E1

#_19DEC7: dw $0000 ; 16 bytes raw
#_19DEC9: db $FC, $F0, $37, $F9, $D4, $79, $D7, $38
#_19DED1: db $17, $38, $1F, $72, $35, $ED, $F7, $E1

#_19DED9: dw $3100 ; block header
#_19DEDB: db $3B
#_19DEDC: db $F0
#_19DEDD: db $1B
#_19DEDE: db $F9
#_19DEDF: db $4B
#_19DEE0: db $F9
#_19DEE1: db $0A
#_19DEE2: db $F8
#_19DEE3: dw $0116 ; copy 3 backtracking $117
#_19DEE5: db $F0
#_19DEE6: db $12
#_19DEE7: db $E0
#_19DEE8: dw $59F7 ; copy 14 backtracking $1F8
#_19DEEA: dw $79FF ; copy 18 backtracking $200
#_19DEEC: db $09
#_19DEED: db $00

#_19DEEE: dw $8000 ; block header
#_19DEF0: db $67
#_19DEF1: db $00
#_19DEF2: db $BF
#_19DEF3: db $60
#_19DEF4: db $55
#_19DEF5: db $1A
#_19DEF6: db $63
#_19DEF7: db $28
#_19DEF8: db $69
#_19DEF9: db $31
#_19DEFA: db $26
#_19DEFB: db $06
#_19DEFC: db $6B
#_19DEFD: db $38
#_19DEFE: db $08
#_19DEFF: dw $02B3 ; copy 3 backtracking $2B4

#_19DF01: dw $0010 ; block header
#_19DF03: db $00
#_19DF04: db $62
#_19DF05: db $00
#_19DF06: db $3A
#_19DF07: dw $0548 ; copy 3 backtracking $549
#_19DF09: db $3E
#_19DF0A: db $01
#_19DF0B: db $18
#_19DF0C: db $07
#_19DF0D: db $00
#_19DF0E: db $5A
#_19DF0F: db $85
#_19DF10: db $3E
#_19DF11: db $0F
#_19DF12: db $EC
#_19DF13: db $9F

#_19DF14: dw $0000 ; 16 bytes raw
#_19DF16: db $28, $9E, $E8, $1C, $E8, $9C, $58, $6E
#_19DF1E: db $2C, $37, $ED, $85, $DD, $0F, $D8, $9F

#_19DF26: dw $0000 ; 16 bytes raw
#_19DF28: db $D0, $9F, $50, $1F, $10, $1F, $90, $0F
#_19DF30: db $C8, $07, $7A, $81, $BC, $40, $FF, $A1

#_19DF38: dw $0000 ; 16 bytes raw
#_19DF3A: db $F4, $59, $FB, $2C, $19, $36, $1F, $78
#_19DF42: db $37, $ED, $17, $C1, $0B, $60, $83, $B1

#_19DF4A: dw $4400 ; block header
#_19DF4C: db $43
#_19DF4D: db $D9
#_19DF4E: db $20
#_19DF4F: db $EC
#_19DF50: db $10
#_19DF51: db $F6
#_19DF52: db $08
#_19DF53: db $FA
#_19DF54: db $14
#_19DF55: db $E5
#_19DF56: dw $4A77 ; copy 12 backtracking $278
#_19DF58: db $C0
#_19DF59: db $00
#_19DF5A: db $A0
#_19DF5B: dw $6CF2 ; copy 16 backtracking $4F3
#_19DF5D: db $C0

#_19DF5E: dw $1009 ; block header
#_19DF60: dw $5B7D ; copy 14 backtracking $37E
#_19DF62: db $E6
#_19DF63: db $19
#_19DF64: dw $5B7D ; copy 14 backtracking $37E
#_19DF66: db $00
#_19DF67: db $7C
#_19DF68: db $C0
#_19DF69: db $7F
#_19DF6A: db $81
#_19DF6B: db $21
#_19DF6C: db $CC
#_19DF6D: db $00
#_19DF6E: dw $2B7D ; copy 8 backtracking $37E
#_19DF70: db $41
#_19DF71: db $C1
#_19DF72: db $00

#_19DF73: dw $00A5 ; block header
#_19DF75: dw $07AF ; copy 3 backtracking $7B0
#_19DF77: db $7F
#_19DF78: dw $337D ; copy 9 backtracking $37E
#_19DF7A: db $3E
#_19DF7B: db $00
#_19DF7C: dw $037D ; copy 3 backtracking $37E
#_19DF7E: db $8E
#_19DF7F: dw $0B7D ; copy 4 backtracking $37E
#_19DF81: db $46
#_19DF82: db $CC
#_19DF83: db $42
#_19DF84: db $CC
#_19DF85: db $70
#_19DF86: db $FC
#_19DF87: db $09
#_19DF88: db $F4

#_19DF89: dw $7245 ; block header
#_19DF8B: dw $037D ; copy 3 backtracking $37E
#_19DF8D: db $70
#_19DF8E: dw $0B7D ; copy 4 backtracking $37E
#_19DF90: db $38
#_19DF91: db $08
#_19DF92: db $38
#_19DF93: dw $037D ; copy 3 backtracking $37E
#_19DF95: db $04
#_19DF96: db $04
#_19DF97: dw $5B7D ; copy 14 backtracking $37E
#_19DF99: db $C0
#_19DF9A: db $00
#_19DF9B: dw $637D ; copy 15 backtracking $37E
#_19DF9D: dw $FBFF ; copy 34 backtracking $400
#_19DF9F: dw $03FF ; copy 3 backtracking $400
#_19DFA1: db $81

#_19DFA2: dw $C7FC ; block header
#_19DFA4: db $21
#_19DFA5: db $CE
#_19DFA6: dw $3081 ; copy 9 backtracking $082
#_19DFA8: dw $0BFF ; copy 4 backtracking $400
#_19DFAA: dw $4881 ; copy 12 backtracking $082
#_19DFAC: dw $3BFF ; copy 10 backtracking $400
#_19DFAE: dw $1881 ; copy 6 backtracking $082
#_19DFB0: dw $3BFF ; copy 10 backtracking $400
#_19DFB2: dw $1881 ; copy 6 backtracking $082
#_19DFB4: dw $EBFF ; copy 32 backtracking $400
#_19DFB6: dw $09F3 ; copy 4 backtracking $1F4
#_19DFB8: db $0A
#_19DFB9: db $00
#_19DFBA: db $0C
#_19DFBB: dw $0174 ; copy 3 backtracking $175
#_19DFBD: dw $0DAE ; copy 4 backtracking $5AF

#_19DFBF: dw $00A2 ; block header
#_19DFC1: db $02
#_19DFC2: dw $077B ; copy 3 backtracking $77C
#_19DFC4: db $06
#_19DFC5: db $01
#_19DFC6: db $07
#_19DFC7: dw $0540 ; copy 3 backtracking $541
#_19DFC9: db $03
#_19DFCA: dw $256E ; copy 7 backtracking $56F
#_19DFCC: db $BF
#_19DFCD: db $C1
#_19DFCE: db $26
#_19DFCF: db $DD
#_19DFD0: db $10
#_19DFD1: db $7F
#_19DFD2: db $02
#_19DFD3: db $5D

#_19DFD4: dw $0000 ; 16 bytes raw
#_19DFD6: db $9E, $C1, $FA, $C1, $B6, $C9, $77, $C9
#_19DFDE: db $30, $F1, $10, $FC, $38, $BE, $B0, $1E

#_19DFE6: dw $0405 ; block header
#_19DFE8: dw $02C0 ; copy 3 backtracking $2C1
#_19DFEA: db $0C
#_19DFEB: dw $0801 ; copy 4 backtracking $002
#_19DFED: db $C2
#_19DFEE: db $FA
#_19DFEF: db $38
#_19DFF0: db $FC
#_19DFF1: db $82
#_19DFF2: db $82
#_19DFF3: db $38
#_19DFF4: dw $0AB6 ; copy 4 backtracking $2B7
#_19DFF6: db $00
#_19DFF7: db $39
#_19DFF8: db $01
#_19DFF9: db $82
#_19DFFA: db $83

#_19DFFB: dw $0B60 ; block header
#_19DFFD: db $05
#_19DFFE: db $C0
#_19DFFF: db $03
#_19E000: db $00
#_19E001: db $7D
#_19E002: dw $1DA4 ; copy 6 backtracking $5A5
#_19E004: dw $0705 ; copy 3 backtracking $706
#_19E006: db $7C
#_19E007: dw $33F7 ; copy 9 backtracking $3F8
#_19E009: dw $1E87 ; copy 6 backtracking $688
#_19E00B: db $C0
#_19E00C: dw $7579 ; copy 17 backtracking $57A
#_19E00E: db $47
#_19E00F: db $10
#_19E010: db $67
#_19E011: db $10

#_19E012: dw $0000 ; 16 bytes raw
#_19E014: db $BF, $10, $BF, $00, $CE, $40, $51, $31
#_19E01C: db $3F, $0F, $0E, $01, $2F, $00, $2F, $00

#_19E024: dw $000A ; block header
#_19E026: db $6F
#_19E027: dw $04DD ; copy 3 backtracking $4DE
#_19E029: db $3F
#_19E02A: dw $25C0 ; copy 7 backtracking $5C1
#_19E02C: db $D7
#_19E02D: db $1B
#_19E02E: db $A0
#_19E02F: db $0F
#_19E030: db $A5
#_19E031: db $0F
#_19E032: db $77
#_19E033: db $5F
#_19E034: db $86
#_19E035: db $DF
#_19E036: db $AF
#_19E037: db $FF

#_19E038: dw $0000 ; 16 bytes raw
#_19E03A: db $17, $AF, $5E, $FF, $E4, $03, $F0, $00
#_19E042: db $F2, $02, $A5, $05, $2B, $0B, $00, $00

#_19E04A: dw $0000 ; 16 bytes raw
#_19E04C: db $5D, $0D, $02, $02, $E6, $D5, $0E, $E2
#_19E054: db $9D, $E1, $4B, $E1, $9E, $F4, $E3, $F4

#_19E05C: dw $0000 ; 16 bytes raw
#_19E05E: db $AB, $DC, $71, $FC, $2C, $C5, $1E, $03
#_19E066: db $DD, $C3, $9F, $81, $4B, $40, $0B, $00

#_19E06E: dw $0020 ; block header
#_19E070: db $63
#_19E071: db $40
#_19E072: db $83
#_19E073: db $80
#_19E074: db $E0
#_19E075: dw $0775 ; copy 3 backtracking $776
#_19E077: db $70
#_19E078: db $00
#_19E079: db $A8
#_19E07A: db $10
#_19E07B: db $D8
#_19E07C: db $B0
#_19E07D: db $64
#_19E07E: db $D8
#_19E07F: db $5C
#_19E080: db $E8

#_19E081: dw $1004 ; block header
#_19E083: db $B2
#_19E084: db $2C
#_19E085: dw $2310 ; copy 7 backtracking $311
#_19E087: db $70
#_19E088: db $80
#_19E089: db $B0
#_19E08A: db $40
#_19E08B: db $58
#_19E08C: db $40
#_19E08D: db $48
#_19E08E: db $E0
#_19E08F: db $2C
#_19E090: dw $0B7D ; copy 4 backtracking $37E
#_19E092: db $3E
#_19E093: db $02
#_19E094: db $19

#_19E095: dw $88C0 ; block header
#_19E097: db $09
#_19E098: db $2A
#_19E099: db $03
#_19E09A: db $36
#_19E09B: db $05
#_19E09C: db $2D
#_19E09D: dw $03F4 ; copy 3 backtracking $3F5
#_19E09F: dw $0B7D ; copy 4 backtracking $37E
#_19E0A1: db $01
#_19E0A2: db $00
#_19E0A3: db $06
#_19E0A4: dw $05F3 ; copy 3 backtracking $5F4
#_19E0A6: db $19
#_19E0A7: db $00
#_19E0A8: db $10
#_19E0A9: dw $0672 ; copy 3 backtracking $673

#_19E0AB: dw $4480 ; block header
#_19E0AD: db $9C
#_19E0AE: db $FF
#_19E0AF: db $81
#_19E0B0: db $FE
#_19E0B1: db $9D
#_19E0B2: db $FE
#_19E0B3: db $3D
#_19E0B4: dw $0001 ; copy 3 backtracking $002
#_19E0B6: db $1B
#_19E0B7: db $FC
#_19E0B8: dw $08D1 ; copy 4 backtracking $0D2
#_19E0BA: db $00
#_19E0BB: db $00
#_19E0BC: db $22
#_19E0BD: dw $0383 ; copy 3 backtracking $384
#_19E0BF: db $7E

#_19E0C0: dw $3EAB ; block header
#_19E0C2: dw $1781 ; copy 5 backtracking $782
#_19E0C4: dw $0E91 ; copy 4 backtracking $692
#_19E0C6: db $F3
#_19E0C7: dw $049D ; copy 3 backtracking $49E
#_19E0C9: db $87
#_19E0CA: dw $175F ; copy 5 backtracking $760
#_19E0CC: db $C0
#_19E0CD: dw $055F ; copy 3 backtracking $560
#_19E0CF: db $00
#_19E0D0: dw $0701 ; copy 3 backtracking $702
#_19E0D2: dw $0BB7 ; copy 4 backtracking $3B8
#_19E0D4: dw $3B64 ; copy 10 backtracking $365
#_19E0D6: dw $766C ; copy 17 backtracking $66D
#_19E0D8: dw $667B ; copy 15 backtracking $67C
#_19E0DA: db $E7
#_19E0DB: db $18

#_19E0DC: dw $1728 ; block header
#_19E0DE: db $BB
#_19E0DF: db $01
#_19E0E0: db $43
#_19E0E1: dw $03F0 ; copy 3 backtracking $3F1
#_19E0E3: db $16
#_19E0E4: dw $02F0 ; copy 3 backtracking $2F1
#_19E0E6: db $11
#_19E0E7: db $01
#_19E0E8: dw $1BFF ; copy 6 backtracking $400
#_19E0EA: dw $040E ; copy 3 backtracking $40F
#_19E0EC: dw $0409 ; copy 3 backtracking $40A
#_19E0EE: db $1F
#_19E0EF: dw $16C2 ; copy 5 backtracking $6C3
#_19E0F1: db $41
#_19E0F2: db $C1
#_19E0F3: db $3C

#_19E0F4: dw $AC00 ; block header
#_19E0F6: db $FF
#_19E0F7: db $E1
#_19E0F8: db $DF
#_19E0F9: db $E7
#_19E0FA: db $DF
#_19E0FB: db $73
#_19E0FC: db $4F
#_19E0FD: db $FC
#_19E0FE: db $83
#_19E0FF: db $E3
#_19E100: dw $0413 ; copy 3 backtracking $414
#_19E102: dw $0BFF ; copy 4 backtracking $400
#_19E104: db $03
#_19E105: dw $04B1 ; copy 3 backtracking $4B2
#_19E107: db $8F
#_19E108: dw $21A1 ; copy 7 backtracking $1A2

#_19E10A: dw $DC00 ; block header
#_19E10C: db $09
#_19E10D: db $F4
#_19E10E: db $73
#_19E10F: db $80
#_19E110: db $23
#_19E111: db $C0
#_19E112: db $9F
#_19E113: db $E0
#_19E114: db $3E
#_19E115: db $C0
#_19E116: dw $05F6 ; copy 3 backtracking $5F7
#_19E118: dw $06DA ; copy 3 backtracking $6DB
#_19E11A: dw $0BFF ; copy 4 backtracking $400
#_19E11C: db $C1
#_19E11D: dw $16E4 ; copy 5 backtracking $6E5
#_19E11F: dw $287F ; copy 8 backtracking $080

#_19E121: dw $01DF ; block header
#_19E123: dw $6700 ; copy 15 backtracking $701
#_19E125: dw $63FF ; copy 15 backtracking $400
#_19E127: dw $072C ; copy 3 backtracking $72D
#_19E129: dw $01F5 ; copy 3 backtracking $1F6
#_19E12B: dw $0801 ; copy 4 backtracking $002
#_19E12D: db $07
#_19E12E: dw $0C7D ; copy 4 backtracking $47E
#_19E130: dw $470F ; copy 11 backtracking $710
#_19E132: dw $1F6F ; copy 6 backtracking $770
#_19E134: db $16
#_19E135: db $69
#_19E136: db $1E
#_19E137: db $E1
#_19E138: db $7A
#_19E139: db $E1
#_19E13A: db $DB

#_19E13B: dw $8040 ; block header
#_19E13D: db $E0
#_19E13E: db $9A
#_19E13F: db $ED
#_19E140: db $F7
#_19E141: db $00
#_19E142: db $E8
#_19E143: dw $0782 ; copy 3 backtracking $783
#_19E145: db $A0
#_19E146: db $0C
#_19E147: db $61
#_19E148: db $0C
#_19E149: db $E1
#_19E14A: db $0C
#_19E14B: db $E0
#_19E14C: db $0C
#_19E14D: dw $00EB ; copy 3 backtracking $0EC

#_19E14F: dw $0002 ; block header
#_19E151: db $08
#_19E152: dw $0F91 ; copy 4 backtracking $792
#_19E154: db $F9
#_19E155: db $FF
#_19E156: db $01
#_19E157: db $FF
#_19E158: db $1C
#_19E159: db $FF
#_19E15A: db $BE
#_19E15B: db $7F
#_19E15C: db $5E
#_19E15D: db $BF
#_19E15E: db $EC
#_19E15F: db $1F
#_19E160: db $1B
#_19E161: db $04

#_19E162: dw $80AD ; block header
#_19E164: dw $0FA4 ; copy 4 backtracking $7A5
#_19E166: db $04
#_19E167: dw $049D ; copy 3 backtracking $49E
#_19E169: dw $09BF ; copy 4 backtracking $1C0
#_19E16B: db $1F
#_19E16C: dw $0009 ; copy 3 backtracking $00A
#_19E16E: db $00
#_19E16F: dw $0262 ; copy 3 backtracking $263
#_19E171: db $60
#_19E172: db $40
#_19E173: db $B8
#_19E174: db $A0
#_19E175: db $6C
#_19E176: db $F8
#_19E177: db $3C
#_19E178: dw $040D ; copy 3 backtracking $40E

#_19E17A: dw $003F ; block header
#_19E17C: dw $0E85 ; copy 4 backtracking $686
#_19E17E: dw $0B8D ; copy 4 backtracking $38E
#_19E180: dw $0E74 ; copy 4 backtracking $675
#_19E182: dw $020B ; copy 3 backtracking $20C
#_19E184: dw $F87F ; copy 34 backtracking $080
#_19E186: dw $0E68 ; copy 4 backtracking $669
#_19E188: db $7F
#_19E189: db $34
#_19E18A: db $FF
#_19E18B: db $70
#_19E18C: db $FF
#_19E18D: db $E3
#_19E18E: db $FC
#_19E18F: db $C4
#_19E190: db $FB
#_19E191: db $FF

#_19E192: dw $441D ; block header
#_19E194: dw $115F ; copy 5 backtracking $160
#_19E196: db $BD
#_19E197: dw $16F9 ; copy 5 backtracking $6FA
#_19E199: dw $0CDD ; copy 4 backtracking $4DE
#_19E19B: dw $1940 ; copy 6 backtracking $141
#_19E19D: db $32
#_19E19E: db $FE
#_19E19F: db $D9
#_19E1A0: db $FF
#_19E1A1: db $3C
#_19E1A2: dw $007F ; copy 3 backtracking $080
#_19E1A4: db $5F
#_19E1A5: db $BF
#_19E1A6: db $EE
#_19E1A7: dw $107F ; copy 5 backtracking $080
#_19E1A9: db $79

#_19E1AA: dw $2003 ; block header
#_19E1AC: dw $04F9 ; copy 3 backtracking $4FA
#_19E1AE: dw $487F ; copy 12 backtracking $080
#_19E1B0: db $9A
#_19E1B1: db $34
#_19E1B2: db $4D
#_19E1B3: db $72
#_19E1B4: db $95
#_19E1B5: db $EA
#_19E1B6: db $2D
#_19E1B7: db $F0
#_19E1B8: db $37
#_19E1B9: db $F8
#_19E1BA: db $0A
#_19E1BB: dw $007F ; copy 3 backtracking $080
#_19E1BD: db $F8
#_19E1BE: db $00

#_19E1BF: dw $0400 ; block header
#_19E1C1: db $D0
#_19E1C2: db $14
#_19E1C3: db $90
#_19E1C4: db $16
#_19E1C5: db $08
#_19E1C6: db $0A
#_19E1C7: db $06
#_19E1C8: db $00
#_19E1C9: db $80
#_19E1CA: db $02
#_19E1CB: dw $1C0A ; copy 6 backtracking $40B

;===================================================================================================

data19E1CD:
#_19E1CD: db $01, $2000 ; copy 8192 bytes

#_19E1D0: dw $0000 ; 16 bytes raw
#_19E1D2: db $00, $00, $00, $30, $00, $1E, $02, $0B
#_19E1DA: db $03, $04, $00, $02, $00, $3F, $1D, $C1

#_19E1E2: dw $0283 ; block header
#_19E1E4: dw $000F ; copy 3 backtracking $010
#_19E1E6: dw $0012 ; copy 3 backtracking $013
#_19E1E8: db $04
#_19E1E9: db $00
#_19E1EA: db $03
#_19E1EB: db $00
#_19E1EC: db $01
#_19E1ED: dw $001A ; copy 3 backtracking $01B
#_19E1EF: db $3E
#_19E1F0: dw $100E ; copy 5 backtracking $00F
#_19E1F2: db $07
#_19E1F3: db $00
#_19E1F4: db $0C
#_19E1F5: db $C4
#_19E1F6: db $58
#_19E1F7: db $68

#_19E1F8: dw $0040 ; block header
#_19E1FA: db $A0
#_19E1FB: db $10
#_19E1FC: db $70
#_19E1FD: db $50
#_19E1FE: db $70
#_19E1FF: db $D0
#_19E200: dw $1810 ; copy 6 backtracking $011
#_19E202: db $03
#_19E203: db $0F
#_19E204: db $87
#_19E205: db $1F
#_19E206: db $CF
#_19E207: db $3F
#_19E208: db $8F
#_19E209: db $3F
#_19E20A: db $0F

#_19E20B: dw $0000 ; 16 bytes raw
#_19E20D: db $3F, $18, $00, $34, $18, $EC, $08, $AD
#_19E215: db $C8, $5F, $69, $2E, $32, $2F, $34, $2B

#_19E21D: dw $0000 ; 16 bytes raw
#_19E21F: db $32, $00, $18, $18, $24, $10, $FC, $10
#_19E227: db $FD, $81, $FF, $C1, $FF, $C0, $FF, $C4

#_19E22F: dw $8004 ; block header
#_19E231: db $FF
#_19E232: db $00
#_19E233: dw $0056 ; copy 3 backtracking $057
#_19E235: db $76
#_19E236: db $00
#_19E237: db $BA
#_19E238: db $70
#_19E239: db $52
#_19E23A: db $24
#_19E23B: db $EC
#_19E23C: db $48
#_19E23D: db $D4
#_19E23E: db $98
#_19E23F: db $A8
#_19E240: db $30
#_19E241: dw $006F ; copy 3 backtracking $070

#_19E243: dw $E000 ; block header
#_19E245: db $02
#_19E246: db $02
#_19E247: db $76
#_19E248: db $06
#_19E249: db $FE
#_19E24A: db $8E
#_19E24B: db $FE
#_19E24C: db $1C
#_19E24D: db $FC
#_19E24E: db $3C
#_19E24F: db $FC
#_19E250: db $78
#_19E251: db $F8
#_19E252: dw $186F ; copy 6 backtracking $070
#_19E254: dw $F800 ; copy 34 backtracking $001
#_19E256: dw $2087 ; copy 7 backtracking $088

#_19E258: dw $0002 ; block header
#_19E25A: db $04
#_19E25B: dw $5810 ; copy 14 backtracking $011
#_19E25D: db $03
#_19E25E: db $0F
#_19E25F: db $1F
#_19E260: db $E7
#_19E261: db $2D
#_19E262: db $D4
#_19E263: db $77
#_19E264: db $98
#_19E265: db $95
#_19E266: db $F6
#_19E267: db $4B
#_19E268: db $FB
#_19E269: db $AF
#_19E26A: db $70

#_19E26B: dw $0800 ; block header
#_19E26D: db $50
#_19E26E: db $38
#_19E26F: db $28
#_19E270: db $1C
#_19E271: db $86
#_19E272: db $3F
#_19E273: db $86
#_19E274: db $3F
#_19E275: db $00
#_19E276: db $7F
#_19E277: db $88
#_19E278: dw $0079 ; copy 3 backtracking $07A
#_19E27A: db $E0
#_19E27B: db $FF
#_19E27C: db $70
#_19E27D: db $78

#_19E27E: dw $3608 ; block header
#_19E280: db $38
#_19E281: db $3C
#_19E282: db $80
#_19E283: dw $10D0 ; copy 5 backtracking $0D1
#_19E285: db $80
#_19E286: db $00
#_19E287: db $40
#_19E288: db $80
#_19E289: db $C0
#_19E28A: dw $18DA ; copy 6 backtracking $0DB
#_19E28C: dw $2810 ; copy 8 backtracking $011
#_19E28E: db $C0
#_19E28F: dw $0001 ; copy 3 backtracking $002
#_19E291: dw $6872 ; copy 16 backtracking $073
#_19E293: db $01
#_19E294: db $00

#_19E295: dw $2106 ; block header
#_19E297: db $06
#_19E298: dw $6810 ; copy 16 backtracking $011
#_19E29A: dw $4095 ; copy 11 backtracking $096
#_19E29C: db $38
#_19E29D: db $27
#_19E29E: db $C8
#_19E29F: db $4C
#_19E2A0: db $74
#_19E2A1: dw $48A5 ; copy 12 backtracking $0A6
#_19E2A3: db $30
#_19E2A4: db $07
#_19E2A5: db $83
#_19E2A6: db $0F
#_19E2A7: dw $092F ; copy 4 backtracking $130
#_19E2A9: db $02
#_19E2AA: db $00

#_19E2AB: dw $0400 ; block header
#_19E2AD: db $07
#_19E2AE: db $02
#_19E2AF: db $0E
#_19E2B0: db $07
#_19E2B1: db $13
#_19E2B2: db $02
#_19E2B3: db $E6
#_19E2B4: db $04
#_19E2B5: db $AF
#_19E2B6: db $C8
#_19E2B7: dw $113F ; copy 5 backtracking $140
#_19E2B9: db $02
#_19E2BA: db $02
#_19E2BB: db $05
#_19E2BC: db $01
#_19E2BD: db $0E

#_19E2BE: dw $9860 ; block header
#_19E2C0: db $0C
#_19E2C1: db $1F
#_19E2C2: db $18
#_19E2C3: db $FE
#_19E2C4: db $10
#_19E2C5: dw $00FF ; copy 3 backtracking $100
#_19E2C7: dw $3876 ; copy 10 backtracking $077
#_19E2C9: db $F0
#_19E2CA: db $00
#_19E2CB: db $EC
#_19E2CC: db $E0
#_19E2CD: dw $30E5 ; copy 9 backtracking $0E6
#_19E2CF: dw $1010 ; copy 5 backtracking $011
#_19E2D1: db $F0
#_19E2D2: db $FC
#_19E2D3: dw $095D ; copy 4 backtracking $15E

#_19E2D5: dw $1000 ; block header
#_19E2D7: db $18
#_19E2D8: db $07
#_19E2D9: db $2F
#_19E2DA: db $1F
#_19E2DB: db $50
#_19E2DC: db $30
#_19E2DD: db $6E
#_19E2DE: db $20
#_19E2DF: db $9F
#_19E2E0: db $4C
#_19E2E1: db $9F
#_19E2E2: db $5E
#_19E2E3: dw $2905 ; copy 8 backtracking $106
#_19E2E5: db $0F
#_19E2E6: db $00
#_19E2E7: db $1F

#_19E2E8: dw $0020 ; block header
#_19E2EA: db $00
#_19E2EB: db $3F
#_19E2EC: db $0C
#_19E2ED: db $3F
#_19E2EE: db $1E
#_19E2EF: dw $098F ; copy 4 backtracking $190
#_19E2F1: db $C0
#_19E2F2: db $00
#_19E2F3: db $B0
#_19E2F4: db $C0
#_19E2F5: db $CC
#_19E2F6: db $F0
#_19E2F7: db $62
#_19E2F8: db $7C
#_19E2F9: db $31
#_19E2FA: db $3E

#_19E2FB: dw $000C ; block header
#_19E2FD: db $32
#_19E2FE: db $3C
#_19E2FF: dw $3925 ; copy 10 backtracking $126
#_19E301: dw $18C2 ; copy 6 backtracking $0C3
#_19E303: db $02
#_19E304: db $00
#_19E305: db $05
#_19E306: db $02
#_19E307: db $04
#_19E308: db $03
#_19E309: db $09
#_19E30A: db $07
#_19E30B: db $0B
#_19E30C: db $07
#_19E30D: db $17
#_19E30E: db $0F

#_19E30F: dw $0050 ; block header
#_19E311: db $1E
#_19E312: db $0E
#_19E313: db $28
#_19E314: db $18
#_19E315: dw $58CE ; copy 14 backtracking $0CF
#_19E317: db $07
#_19E318: dw $11CE ; copy 5 backtracking $1CF
#_19E31A: db $C0
#_19E31B: db $00
#_19E31C: db $20
#_19E31D: db $C0
#_19E31E: db $D0
#_19E31F: db $E0
#_19E320: db $E8
#_19E321: db $F0
#_19E322: db $78

#_19E323: dw $1804 ; block header
#_19E325: db $70
#_19E326: db $14
#_19E327: dw $501F ; copy 13 backtracking $020
#_19E329: db $80
#_19E32A: db $00
#_19E32B: db $E0
#_19E32C: db $00
#_19E32D: db $0A
#_19E32E: db $38
#_19E32F: db $02
#_19E330: db $0E
#_19E331: dw $01EC ; copy 3 backtracking $1ED
#_19E333: dw $01ED ; copy 3 backtracking $1EE
#_19E335: db $03
#_19E336: db $01
#_19E337: db $06

#_19E338: dw $001C ; block header
#_19E33A: db $02
#_19E33B: db $04
#_19E33C: dw $01EB ; copy 3 backtracking $1EC
#_19E33E: dw $20F3 ; copy 7 backtracking $0F4
#_19E340: dw $0810 ; copy 4 backtracking $011
#_19E342: db $07
#_19E343: db $03
#_19E344: db $07
#_19E345: db $A8
#_19E346: db $D8
#_19E347: db $40
#_19E348: db $7F
#_19E349: db $8F
#_19E34A: db $FF
#_19E34B: db $40
#_19E34C: db $DF

#_19E34D: dw $0000 ; 16 bytes raw
#_19E34F: db $F4, $2B, $B8, $C8, $5C, $65, $6D, $4A
#_19E357: db $07, $2F, $90, $00, $1F, $06, $2F, $00

#_19E35F: dw $0000 ; 16 bytes raw
#_19E361: db $04, $D0, $07, $FF, $82, $FE, $90, $FF
#_19E369: db $4D, $76, $12, $EC, $D5, $E9, $2A, $D3

#_19E371: dw $0000 ; 16 bytes raw
#_19E373: db $15, $E6, $2A, $CC, $14, $D8, $4C, $F0
#_19E37B: db $80, $EF, $11, $07, $F3, $07, $E7, $0F

#_19E383: dw $C000 ; block header
#_19E385: db $0F
#_19E386: db $1F
#_19E387: db $1E
#_19E388: db $7E
#_19E389: db $BC
#_19E38A: db $3C
#_19E38B: db $58
#_19E38C: db $1C
#_19E38D: db $50
#_19E38E: db $60
#_19E38F: db $A0
#_19E390: db $C0
#_19E391: db $40
#_19E392: db $80
#_19E393: dw $1985 ; copy 6 backtracking $186
#_19E395: dw $0A5B ; copy 4 backtracking $25C

#_19E397: dw $00C0 ; block header
#_19E399: db $F0
#_19E39A: db $F0
#_19E39B: db $E0
#_19E39C: db $E0
#_19E39D: db $C0
#_19E39E: db $C0
#_19E39F: dw $4010 ; copy 11 backtracking $011
#_19E3A1: dw $0173 ; copy 3 backtracking $174
#_19E3A3: db $02
#_19E3A4: db $08
#_19E3A5: db $05
#_19E3A6: db $11
#_19E3A7: db $08
#_19E3A8: db $13
#_19E3A9: db $00
#_19E3AA: db $24

#_19E3AB: dw $0410 ; block header
#_19E3AD: db $12
#_19E3AE: db $38
#_19E3AF: db $0D
#_19E3B0: db $58
#_19E3B1: dw $18B5 ; copy 6 backtracking $0B6
#_19E3B3: db $0E
#_19E3B4: db $00
#_19E3B5: db $0C
#_19E3B6: db $00
#_19E3B7: db $1B
#_19E3B8: dw $0277 ; copy 3 backtracking $278
#_19E3BA: db $26
#_19E3BB: db $01
#_19E3BC: db $18
#_19E3BD: db $C8
#_19E3BE: db $40

#_19E3BF: dw $0000 ; 16 bytes raw
#_19E3C1: db $70, $B0, $D0, $30, $90, $60, $D8, $C0
#_19E3C9: db $BF, $8F, $7F, $C0, $FF, $07, $1F, $8F

#_19E3D1: dw $0000 ; 16 bytes raw
#_19E3D3: db $1F, $0F, $3F, $4F, $3F, $07, $2F, $10
#_19E3DB: db $40, $1F, $C7, $0F, $E0, $14, $0E, $0A

#_19E3E3: dw $C020 ; block header
#_19E3E5: db $07
#_19E3E6: db $05
#_19E3E7: db $03
#_19E3E8: db $02
#_19E3E9: db $01
#_19E3EA: dw $29A9 ; copy 8 backtracking $1AA
#_19E3EC: db $1C
#_19E3ED: db $1E
#_19E3EE: db $0E
#_19E3EF: db $0F
#_19E3F0: db $07
#_19E3F1: db $07
#_19E3F2: db $03
#_19E3F3: db $03
#_19E3F4: dw $3010 ; copy 9 backtracking $011
#_19E3F6: dw $11FE ; copy 5 backtracking $1FF

#_19E3F8: dw $21A0 ; block header
#_19E3FA: db $80
#_19E3FB: db $C0
#_19E3FC: db $40
#_19E3FD: db $E0
#_19E3FE: db $A0
#_19E3FF: dw $021F ; copy 3 backtracking $220
#_19E401: db $38
#_19E402: dw $1A3F ; copy 6 backtracking $240
#_19E404: dw $000F ; copy 3 backtracking $010
#_19E406: db $C0
#_19E407: db $E0
#_19E408: db $E0
#_19E409: db $F0
#_19E40A: dw $0A1F ; copy 4 backtracking $220
#_19E40C: db $07
#_19E40D: db $08

#_19E40E: dw $4000 ; block header
#_19E410: db $0B
#_19E411: db $10
#_19E412: db $F6
#_19E413: db $02
#_19E414: db $6C
#_19E415: db $64
#_19E416: db $8C
#_19E417: db $08
#_19E418: db $FE
#_19E419: db $02
#_19E41A: db $D7
#_19E41B: db $5B
#_19E41C: db $FC
#_19E41D: db $03
#_19E41E: dw $02EB ; copy 3 backtracking $2EC
#_19E420: db $03

#_19E421: dw $0000 ; 16 bytes raw
#_19E423: db $09, $F7, $F3, $FF, $73, $FF, $01, $FF
#_19E42B: db $20, $FF, $00, $FF, $38, $28, $E0, $10

#_19E433: dw $0000 ; 16 bytes raw
#_19E435: db $F0, $D0, $70, $50, $28, $18, $80, $BF
#_19E43D: db $0F, $BF, $80, $3F, $C7, $1F, $0F, $FF

#_19E445: dw $0000 ; 16 bytes raw
#_19E447: db $0F, $FF, $8F, $FF, $C7, $EF, $50, $C0
#_19E44F: db $5F, $C7, $4F, $E0, $5F, $66, $3A, $2B

#_19E457: dw $A000 ; block header
#_19E459: db $39
#_19E45A: db $29
#_19E45B: db $2F
#_19E45C: db $37
#_19E45D: db $4D
#_19E45E: db $77
#_19E45F: db $13
#_19E460: db $EE
#_19E461: db $D2
#_19E462: db $EC
#_19E463: db $25
#_19E464: db $D8
#_19E465: db $80
#_19E466: dw $02F3 ; copy 3 backtracking $2F4
#_19E468: db $C6
#_19E469: dw $02F9 ; copy 3 backtracking $2FA

#_19E46B: dw $0000 ; 16 bytes raw
#_19E46D: db $80, $EF, $10, $07, $F0, $06, $E0, $0D
#_19E475: db $1A, $10, $F3, $0E, $FB, $6A, $ED, $16

#_19E47D: dw $0282 ; block header
#_19E47F: db $9E
#_19E480: dw $22DE ; copy 7 backtracking $2DF
#_19E482: db $E4
#_19E483: db $FE
#_19E484: db $00
#_19E485: db $FF
#_19E486: db $04
#_19E487: dw $0057 ; copy 3 backtracking $058
#_19E489: db $00
#_19E48A: dw $2010 ; copy 7 backtracking $011
#_19E48C: db $9F
#_19E48D: db $5E
#_19E48E: db $9F
#_19E48F: db $4C
#_19E490: db $6E
#_19E491: db $20

#_19E492: dw $3040 ; block header
#_19E494: db $50
#_19E495: db $30
#_19E496: db $27
#_19E497: db $1F
#_19E498: db $18
#_19E499: db $07
#_19E49A: dw $09AD ; copy 4 backtracking $1AE
#_19E49C: db $3F
#_19E49D: db $1E
#_19E49E: db $3F
#_19E49F: db $0C
#_19E4A0: db $1F
#_19E4A1: dw $01FD ; copy 3 backtracking $1FE
#_19E4A3: dw $2B0D ; copy 8 backtracking $30E
#_19E4A5: db $34
#_19E4A6: db $38

#_19E4A7: dw $0700 ; block header
#_19E4A9: db $24
#_19E4AA: db $38
#_19E4AB: db $68
#_19E4AC: db $70
#_19E4AD: db $D0
#_19E4AE: db $E0
#_19E4AF: db $20
#_19E4B0: db $C0
#_19E4B1: dw $1ABF ; copy 6 backtracking $2C0
#_19E4B3: dw $0AB6 ; copy 4 backtracking $2B7
#_19E4B5: dw $394D ; copy 10 backtracking $14E
#_19E4B7: db $00
#_19E4B8: db $00
#_19E4B9: db $21
#_19E4BA: db $10
#_19E4BB: db $33

#_19E4BC: dw $1400 ; block header
#_19E4BE: db $10
#_19E4BF: db $37
#_19E4C0: db $13
#_19E4C1: db $27
#_19E4C2: db $13
#_19E4C3: db $2B
#_19E4C4: db $1B
#_19E4C5: db $15
#_19E4C6: db $0C
#_19E4C7: db $0B
#_19E4C8: dw $0041 ; copy 3 backtracking $042
#_19E4CA: db $0F
#_19E4CB: dw $0801 ; copy 4 backtracking $002
#_19E4CD: db $03
#_19E4CE: db $0F
#_19E4CF: db $03

#_19E4D0: dw $0003 ; block header
#_19E4D2: dw $0102 ; copy 3 backtracking $103
#_19E4D4: dw $13CA ; copy 5 backtracking $3CB
#_19E4D6: db $84
#_19E4D7: db $08
#_19E4D8: db $CC
#_19E4D9: db $08
#_19E4DA: db $EC
#_19E4DB: db $C8
#_19E4DC: db $E4
#_19E4DD: db $C8
#_19E4DE: db $D4
#_19E4DF: db $D8
#_19E4E0: db $A8
#_19E4E1: db $30
#_19E4E2: db $D0
#_19E4E3: db $E0

#_19E4E4: dw $C4C6 ; block header
#_19E4E6: db $E0
#_19E4E7: dw $0283 ; copy 3 backtracking $284
#_19E4E9: dw $0001 ; copy 3 backtracking $002
#_19E4EB: db $C0
#_19E4EC: db $F0
#_19E4ED: db $C0
#_19E4EE: dw $0184 ; copy 3 backtracking $185
#_19E4F0: dw $23E9 ; copy 7 backtracking $3EA
#_19E4F2: db $06
#_19E4F3: db $02
#_19E4F4: dw $092C ; copy 4 backtracking $12D
#_19E4F6: db $03
#_19E4F7: db $01
#_19E4F8: db $03
#_19E4F9: dw $03D6 ; copy 3 backtracking $3D7
#_19E4FB: dw $0138 ; copy 3 backtracking $139

#_19E4FD: dw $0048 ; block header
#_19E4FF: db $07
#_19E500: db $01
#_19E501: db $07
#_19E502: dw $13FC ; copy 5 backtracking $3FD
#_19E504: db $03
#_19E505: db $00
#_19E506: dw $000B ; copy 3 backtracking $00C
#_19E508: db $03
#_19E509: db $07
#_19E50A: db $F6
#_19E50B: db $B4
#_19E50C: db $F5
#_19E50D: db $B1
#_19E50E: db $CD
#_19E50F: db $8B
#_19E510: db $F8

#_19E511: dw $0000 ; 16 bytes raw
#_19E513: db $07, $95, $9F, $F0, $3F, $63, $5C, $AE
#_19E51B: db $90, $39, $FF, $3A, $FF, $30, $FD, $02

#_19E523: dw $0000 ; 16 bytes raw
#_19E525: db $F8, $64, $F1, $00, $FB, $80, $FF, $C0
#_19E52D: db $FE, $88, $F0, $4E, $70, $ED, $DE, $E6

#_19E535: dw $0000 ; 16 bytes raw
#_19E537: db $27, $A7, $C4, $6F, $AB, $FF, $17, $7A
#_19E53F: db $22, $20, $88, $90, $CE, $00, $EF, $18

#_19E547: dw $6E00 ; block header
#_19E549: db $FF
#_19E54A: db $18
#_19E54B: db $FF
#_19E54C: db $13
#_19E54D: db $FF
#_19E54E: db $07
#_19E54F: db $FF
#_19E550: db $07
#_19E551: db $7F
#_19E552: dw $2B74 ; copy 8 backtracking $375
#_19E554: dw $0381 ; copy 3 backtracking $382
#_19E556: dw $0001 ; copy 3 backtracking $002
#_19E558: db $C0
#_19E559: dw $2A08 ; copy 8 backtracking $209
#_19E55B: dw $0010 ; copy 3 backtracking $011
#_19E55D: db $80

#_19E55E: dw $A002 ; block header
#_19E560: db $C0
#_19E561: dw $0392 ; copy 3 backtracking $393
#_19E563: db $C0
#_19E564: db $23
#_19E565: db $71
#_19E566: db $16
#_19E567: db $74
#_19E568: db $12
#_19E569: db $BC
#_19E56A: db $23
#_19E56B: db $71
#_19E56C: db $01
#_19E56D: db $60
#_19E56E: dw $0B8F ; copy 4 backtracking $390
#_19E570: db $01
#_19E571: dw $097D ; copy 4 backtracking $17E

#_19E573: dw $0007 ; block header
#_19E575: dw $088A ; copy 4 backtracking $08B
#_19E577: dw $1C7E ; copy 6 backtracking $47F
#_19E579: dw $0391 ; copy 3 backtracking $392
#_19E57B: db $34
#_19E57C: db $2B
#_19E57D: db $18
#_19E57E: db $08
#_19E57F: db $BC
#_19E580: db $B4
#_19E581: db $74
#_19E582: db $CB
#_19E583: db $6F
#_19E584: db $A0
#_19E585: db $F6
#_19E586: db $71
#_19E587: db $BE

#_19E588: dw $0100 ; block header
#_19E58A: db $3D
#_19E58B: db $DE
#_19E58C: db $93
#_19E58D: db $C4
#_19E58E: db $F0
#_19E58F: db $E7
#_19E590: db $FF
#_19E591: db $43
#_19E592: dw $0197 ; copy 3 backtracking $198
#_19E594: db $30
#_19E595: db $FF
#_19E596: db $78
#_19E597: db $FF
#_19E598: db $7C
#_19E599: db $FF
#_19E59A: db $30

#_19E59B: dw $E2B4 ; block header
#_19E59D: db $FE
#_19E59E: db $02
#_19E59F: dw $3000 ; copy 9 backtracking $001
#_19E5A1: db $06
#_19E5A2: dw $1000 ; copy 5 backtracking $001
#_19E5A4: dw $6C45 ; copy 16 backtracking $446
#_19E5A6: db $08
#_19E5A7: dw $0000 ; copy 3 backtracking $001
#_19E5A9: db $0C
#_19E5AA: dw $1000 ; copy 5 backtracking $001
#_19E5AC: db $1E
#_19E5AD: db $1E
#_19E5AE: db $16
#_19E5AF: dw $0000 ; copy 3 backtracking $001
#_19E5B1: dw $501B ; copy 13 backtracking $01C
#_19E5B3: dw $0001 ; copy 3 backtracking $002

#_19E5B5: dw $1900 ; block header
#_19E5B7: db $0B
#_19E5B8: db $2C
#_19E5B9: db $00
#_19E5BA: db $28
#_19E5BB: db $10
#_19E5BC: db $38
#_19E5BD: db $00
#_19E5BE: db $10
#_19E5BF: dw $2C00 ; copy 8 backtracking $401
#_19E5C1: db $10
#_19E5C2: db $03
#_19E5C3: dw $200A ; copy 7 backtracking $00B
#_19E5C5: dw $2411 ; copy 7 backtracking $412
#_19E5C7: db $B4
#_19E5C8: db $2B
#_19E5C9: db $D8

#_19E5CA: dw $0000 ; 16 bytes raw
#_19E5CC: db $48, $9C, $44, $74, $2B, $5B, $34, $76
#_19E5D4: db $01, $FF, $70, $8D, $8B, $44, $F0, $27

#_19E5DC: dw $0000 ; 16 bytes raw
#_19E5DE: db $FF, $23, $FF, $00, $7F, $00, $7F, $08
#_19E5E6: db $7F, $00, $FF, $70, $FF, $17, $E9, $5F

#_19E5EE: dw $0000 ; 16 bytes raw
#_19E5F0: db $63, $BF, $C7, $6A, $82, $D4, $18, $AF
#_19E5F8: db $30, $57, $EB, $9E, $66, $01, $1F, $83

#_19E600: dw $7FC5 ; block header
#_19E602: dw $00F7 ; copy 3 backtracking $0F8
#_19E604: db $17
#_19E605: dw $0023 ; copy 3 backtracking $024
#_19E607: db $40
#_19E608: db $FF
#_19E609: db $02
#_19E60A: dw $0101 ; copy 3 backtracking $102
#_19E60C: dw $18F7 ; copy 6 backtracking $0F8
#_19E60E: dw $08F9 ; copy 4 backtracking $0FA
#_19E610: dw $0903 ; copy 4 backtracking $104
#_19E612: dw $048D ; copy 3 backtracking $48E
#_19E614: dw $10F7 ; copy 5 backtracking $0F8
#_19E616: dw $08F9 ; copy 4 backtracking $0FA
#_19E618: dw $1114 ; copy 5 backtracking $115
#_19E61A: dw $049E ; copy 3 backtracking $49F
#_19E61C: db $07

#_19E61D: dw $2000 ; block header
#_19E61F: db $00
#_19E620: db $1B
#_19E621: db $07
#_19E622: db $26
#_19E623: db $10
#_19E624: db $2F
#_19E625: db $06
#_19E626: db $5F
#_19E627: db $2F
#_19E628: db $7F
#_19E629: db $2F
#_19E62A: db $7F
#_19E62B: db $26
#_19E62C: dw $33FD ; copy 9 backtracking $3FE
#_19E62E: db $06
#_19E62F: db $1F

#_19E630: dw $8006 ; block header
#_19E632: db $0F
#_19E633: dw $0001 ; copy 3 backtracking $002
#_19E635: dw $048F ; copy 3 backtracking $490
#_19E637: db $80
#_19E638: db $00
#_19E639: db $60
#_19E63A: db $80
#_19E63B: db $90
#_19E63C: db $E0
#_19E63D: db $50
#_19E63E: db $60
#_19E63F: db $E8
#_19E640: db $70
#_19E641: db $A8
#_19E642: db $30
#_19E643: dw $153F ; copy 5 backtracking $540

#_19E645: dw $E003 ; block header
#_19E647: dw $3151 ; copy 9 backtracking $152
#_19E649: dw $2CC2 ; copy 8 backtracking $4C3
#_19E64B: db $07
#_19E64C: db $00
#_19E64D: db $0B
#_19E64E: db $07
#_19E64F: db $15
#_19E650: db $0C
#_19E651: db $2B
#_19E652: db $18
#_19E653: db $2B
#_19E654: db $18
#_19E655: db $29
#_19E656: dw $33FF ; copy 9 backtracking $400
#_19E658: dw $01CD ; copy 3 backtracking $1CE
#_19E65A: dw $1001 ; copy 5 backtracking $002

#_19E65C: dw $D001 ; block header
#_19E65E: dw $0DCF ; copy 4 backtracking $5D0
#_19E660: db $E0
#_19E661: db $00
#_19E662: db $D0
#_19E663: db $E0
#_19E664: db $A8
#_19E665: db $30
#_19E666: db $D4
#_19E667: db $18
#_19E668: db $D4
#_19E669: db $18
#_19E66A: db $94
#_19E66B: dw $341F ; copy 9 backtracking $420
#_19E66D: db $C0
#_19E66E: dw $03FB ; copy 3 backtracking $3FC
#_19E670: dw $0801 ; copy 4 backtracking $002

#_19E672: dw $0078 ; block header
#_19E674: db $05
#_19E675: db $01
#_19E676: db $02
#_19E677: dw $54E5 ; copy 13 backtracking $4E6
#_19E679: dw $01FF ; copy 3 backtracking $200
#_19E67B: dw $297B ; copy 8 backtracking $17C
#_19E67D: dw $160A ; copy 5 backtracking $60B
#_19E67F: db $7D
#_19E680: db $4A
#_19E681: db $FE
#_19E682: db $9B
#_19E683: db $C9
#_19E684: db $45
#_19E685: db $7D
#_19E686: db $05
#_19E687: db $07

#_19E688: dw $0185 ; block header
#_19E68A: dw $2363 ; copy 7 backtracking $364
#_19E68C: db $80
#_19E68D: dw $0313 ; copy 3 backtracking $314
#_19E68F: db $72
#_19E690: db $FF
#_19E691: db $02
#_19E692: db $7F
#_19E693: dw $0614 ; copy 3 backtracking $615
#_19E695: dw $1622 ; copy 5 backtracking $623
#_19E697: db $AD
#_19E698: db $49
#_19E699: db $D7
#_19E69A: db $14
#_19E69B: db $CC
#_19E69C: db $08
#_19E69D: db $B8

#_19E69E: dw $C020 ; block header
#_19E6A0: db $50
#_19E6A1: db $D0
#_19E6A2: db $60
#_19E6A3: db $E0
#_19E6A4: db $40
#_19E6A5: dw $0AA3 ; copy 4 backtracking $2A4
#_19E6A7: db $12
#_19E6A8: db $FF
#_19E6A9: db $38
#_19E6AA: db $FF
#_19E6AB: db $30
#_19E6AC: db $FC
#_19E6AD: db $00
#_19E6AE: db $F8
#_19E6AF: dw $04EC ; copy 3 backtracking $4ED
#_19E6B1: dw $0860 ; copy 4 backtracking $061

#_19E6B3: dw $01FF ; block header
#_19E6B5: dw $31F0 ; copy 9 backtracking $1F1
#_19E6B7: dw $54F7 ; copy 13 backtracking $4F8
#_19E6B9: dw $486F ; copy 12 backtracking $070
#_19E6BB: dw $007F ; copy 3 backtracking $080
#_19E6BD: dw $0A79 ; copy 4 backtracking $27A
#_19E6BF: dw $0285 ; copy 3 backtracking $286
#_19E6C1: dw $2810 ; copy 8 backtracking $011
#_19E6C3: dw $2279 ; copy 7 backtracking $27A
#_19E6C5: dw $0C95 ; copy 4 backtracking $496
#_19E6C7: db $00
#_19E6C8: db $00
#_19E6C9: db $35
#_19E6CA: db $07
#_19E6CB: db $32
#_19E6CC: db $27
#_19E6CD: db $E5

#_19E6CE: dw $0040 ; block header
#_19E6D0: db $7F
#_19E6D1: db $40
#_19E6D2: db $3F
#_19E6D3: db $E9
#_19E6D4: db $D4
#_19E6D5: db $F0
#_19E6D6: dw $169A ; copy 5 backtracking $69B
#_19E6D8: db $C9
#_19E6D9: db $FC
#_19E6DA: db $CA
#_19E6DB: db $F8
#_19E6DC: db $05
#_19E6DD: db $F1
#_19E6DE: db $85
#_19E6DF: db $F1
#_19E6E0: db $01

#_19E6E1: dw $4156 ; block header
#_19E6E3: db $F9
#_19E6E4: dw $054E ; copy 3 backtracking $54F
#_19E6E6: dw $06BC ; copy 3 backtracking $6BD
#_19E6E8: db $0A
#_19E6E9: dw $0000 ; copy 3 backtracking $001
#_19E6EB: db $10
#_19E6EC: dw $01BD ; copy 3 backtracking $1BE
#_19E6EE: db $10
#_19E6EF: dw $01C2 ; copy 3 backtracking $1C3
#_19E6F1: db $30
#_19E6F2: db $00
#_19E6F3: db $61
#_19E6F4: db $01
#_19E6F5: db $04
#_19E6F6: dw $06BB ; copy 3 backtracking $6BC
#_19E6F8: db $0C

#_19E6F9: dw $0100 ; block header
#_19E6FB: db $00
#_19E6FC: db $1C
#_19E6FD: db $00
#_19E6FE: db $3C
#_19E6FF: db $00
#_19E700: db $38
#_19E701: db $00
#_19E702: db $78
#_19E703: dw $0571 ; copy 3 backtracking $572
#_19E705: db $12
#_19E706: db $12
#_19E707: db $32
#_19E708: db $32
#_19E709: db $35
#_19E70A: db $31
#_19E70B: db $35

#_19E70C: dw $5400 ; block header
#_19E70E: db $31
#_19E70F: db $6D
#_19E710: db $61
#_19E711: db $6D
#_19E712: db $61
#_19E713: db $D5
#_19E714: db $C9
#_19E715: db $B5
#_19E716: db $89
#_19E717: db $0C
#_19E718: dw $0459 ; copy 3 backtracking $45A
#_19E71A: db $0E
#_19E71B: dw $045F ; copy 3 backtracking $460
#_19E71D: db $1E
#_19E71E: dw $0001 ; copy 3 backtracking $002
#_19E720: db $3E

#_19E721: dw $A004 ; block header
#_19E723: db $00
#_19E724: db $7E
#_19E725: dw $F07F ; copy 33 backtracking $080
#_19E727: db $1B
#_19E728: db $1C
#_19E729: db $31
#_19E72A: db $3E
#_19E72B: db $E3
#_19E72C: db $7C
#_19E72D: db $45
#_19E72E: db $3A
#_19E72F: db $EF
#_19E730: db $D0
#_19E731: dw $187F ; copy 6 backtracking $080
#_19E733: db $E0
#_19E734: dw $06D5 ; copy 3 backtracking $6D6

#_19E736: dw $400C ; block header
#_19E738: db $00
#_19E739: db $FF
#_19E73A: dw $0905 ; copy 4 backtracking $106
#_19E73C: dw $187F ; copy 6 backtracking $080
#_19E73E: db $DF
#_19E73F: db $27
#_19E740: db $2D
#_19E741: db $14
#_19E742: db $37
#_19E743: db $18
#_19E744: db $55
#_19E745: db $36
#_19E746: db $4B
#_19E747: db $3B
#_19E748: dw $1AEA ; copy 6 backtracking $2EB
#_19E74A: db $06

#_19E74B: dw $1700 ; block header
#_19E74D: db $FF
#_19E74E: db $06
#_19E74F: db $3F
#_19E750: db $00
#_19E751: db $3F
#_19E752: db $08
#_19E753: db $7F
#_19E754: db $04
#_19E755: dw $0221 ; copy 3 backtracking $222
#_19E757: dw $4E6E ; copy 12 backtracking $66F
#_19E759: dw $AE7F ; copy 24 backtracking $680
#_19E75B: db $6F
#_19E75C: dw $03FB ; copy 3 backtracking $3FC
#_19E75E: db $5C
#_19E75F: db $3C
#_19E760: db $27

#_19E761: dw $0078 ; block header
#_19E763: db $1F
#_19E764: db $30
#_19E765: db $0F
#_19E766: dw $1BF3 ; copy 6 backtracking $3F4
#_19E768: dw $0BFB ; copy 4 backtracking $3FC
#_19E76A: dw $2109 ; copy 7 backtracking $10A
#_19E76C: dw $178A ; copy 5 backtracking $78B
#_19E76E: db $A8
#_19E76F: db $30
#_19E770: db $28
#_19E771: db $30
#_19E772: db $68
#_19E773: db $70
#_19E774: db $E8
#_19E775: db $F0
#_19E776: db $08

#_19E777: dw $0010 ; block header
#_19E779: db $F0
#_19E77A: db $88
#_19E77B: db $70
#_19E77C: db $78
#_19E77D: dw $83FF ; copy 19 backtracking $400
#_19E77F: db $28
#_19E780: db $18
#_19E781: db $2C
#_19E782: db $1C
#_19E783: db $16
#_19E784: db $0E
#_19E785: db $13
#_19E786: db $0F
#_19E787: db $0B
#_19E788: db $07
#_19E789: db $06

#_19E78A: dw $7C07 ; block header
#_19E78C: dw $13F1 ; copy 5 backtracking $3F2
#_19E78E: dw $2196 ; copy 7 backtracking $197
#_19E790: dw $443F ; copy 11 backtracking $440
#_19E792: db $64
#_19E793: db $78
#_19E794: db $C8
#_19E795: db $F0
#_19E796: db $88
#_19E797: db $F0
#_19E798: db $30
#_19E799: dw $343F ; copy 9 backtracking $440
#_19E79B: dw $7191 ; copy 17 backtracking $192
#_19E79D: dw $F800 ; copy 34 backtracking $001
#_19E79F: dw $F800 ; copy 34 backtracking $001
#_19E7A1: dw $0FD6 ; copy 4 backtracking $7D7
#_19E7A3: db $01

#_19E7A4: dw $0210 ; block header
#_19E7A6: db $17
#_19E7A7: db $0F
#_19E7A8: db $BD
#_19E7A9: db $7D
#_19E7AA: dw $4249 ; copy 11 backtracking $24A
#_19E7AC: db $03
#_19E7AD: db $1F
#_19E7AE: db $1F
#_19E7AF: db $FE
#_19E7B0: dw $16FF ; copy 5 backtracking $700
#_19E7B2: db $06
#_19E7B3: db $30
#_19E7B4: db $35
#_19E7B5: db $7C
#_19E7B6: db $0A
#_19E7B7: db $FE

#_19E7B8: dw $0020 ; block header
#_19E7BA: db $EA
#_19E7BB: db $FE
#_19E7BC: db $C1
#_19E7BD: db $DF
#_19E7BE: db $61
#_19E7BF: dw $1D06 ; copy 6 backtracking $507
#_19E7C1: db $06
#_19E7C2: db $32
#_19E7C3: db $07
#_19E7C4: db $19
#_19E7C5: db $03
#_19E7C6: db $E9
#_19E7C7: db $E3
#_19E7C8: db $EC
#_19E7C9: db $E1
#_19E7CA: db $0C

#_19E7CB: dw $CC1E ; block header
#_19E7CD: db $E1
#_19E7CE: dw $F857 ; copy 34 backtracking $058
#_19E7D0: dw $4815 ; copy 12 backtracking $016
#_19E7D2: dw $1522 ; copy 5 backtracking $523
#_19E7D4: dw $A00F ; copy 23 backtracking $010
#_19E7D6: db $10
#_19E7D7: db $10
#_19E7D8: db $F8
#_19E7D9: db $F8
#_19E7DA: db $F8
#_19E7DB: dw $1A24 ; copy 6 backtracking $225
#_19E7DD: dw $280F ; copy 8 backtracking $010
#_19E7DF: db $E0
#_19E7E0: db $F8
#_19E7E1: dw $2174 ; copy 7 backtracking $175
#_19E7E3: dw $F800 ; copy 34 backtracking $001

#_19E7E5: dw $4D09 ; block header
#_19E7E7: dw $B807 ; copy 26 backtracking $008
#_19E7E9: db $01
#_19E7EA: db $01
#_19E7EB: dw $06CC ; copy 3 backtracking $6CD
#_19E7ED: db $1F
#_19E7EE: db $0F
#_19E7EF: db $0F
#_19E7F0: db $07
#_19E7F1: dw $0163 ; copy 3 backtracking $164
#_19E7F3: db $05
#_19E7F4: dw $0F29 ; copy 4 backtracking $72A
#_19E7F6: dw $000F ; copy 3 backtracking $010
#_19E7F8: db $3F
#_19E7F9: db $07
#_19E7FA: dw $0001 ; copy 3 backtracking $002
#_19E7FC: db $03

#_19E7FD: dw $3318 ; block header
#_19E7FF: db $1F
#_19E800: db $01
#_19E801: db $1F
#_19E802: dw $F89F ; copy 34 backtracking $0A0
#_19E804: dw $409F ; copy 11 backtracking $0A0
#_19E806: db $F0
#_19E807: db $F8
#_19E808: db $E0
#_19E809: dw $B89F ; copy 26 backtracking $0A0
#_19E80B: dw $057E ; copy 3 backtracking $57F
#_19E80D: db $01
#_19E80E: db $0E
#_19E80F: dw $01FE ; copy 3 backtracking $1FF
#_19E811: dw $393E ; copy 10 backtracking $13F
#_19E813: db $07
#_19E814: db $07

#_19E815: dw $0004 ; block header
#_19E817: db $0F
#_19E818: db $08
#_19E819: dw $0860 ; copy 4 backtracking $061
#_19E81B: db $03
#_19E81C: db $00
#_19E81D: db $04
#_19E81E: db $03
#_19E81F: db $F8
#_19E820: db $73
#_19E821: db $88
#_19E822: db $C4
#_19E823: db $3C
#_19E824: db $30
#_19E825: db $CF
#_19E826: db $77
#_19E827: db $8F

#_19E828: dw $0001 ; block header
#_19E82A: dw $23DB ; copy 7 backtracking $3DC
#_19E82C: db $F0
#_19E82D: db $F7
#_19E82E: db $F0
#_19E82F: db $C3
#_19E830: db $F0
#_19E831: db $30
#_19E832: db $F0
#_19E833: db $F7
#_19E834: db $F4
#_19E835: db $00
#_19E836: db $FF
#_19E837: db $9E
#_19E838: db $80
#_19E839: db $F7
#_19E83A: db $04

#_19E83B: dw $0800 ; block header
#_19E83D: db $FA
#_19E83E: db $03
#_19E83F: db $DD
#_19E840: db $00
#_19E841: db $0D
#_19E842: db $E0
#_19E843: db $A6
#_19E844: db $D3
#_19E845: db $11
#_19E846: db $E3
#_19E847: db $00
#_19E848: dw $049A ; copy 3 backtracking $49B
#_19E84A: db $F8
#_19E84B: db $03
#_19E84C: db $FC
#_19E84D: db $00

#_19E84E: dw $0800 ; block header
#_19E850: db $FE
#_19E851: db $01
#_19E852: db $1E
#_19E853: db $01
#_19E854: db $EC
#_19E855: db $00
#_19E856: db $9D
#_19E857: db $01
#_19E858: db $00
#_19E859: db $40
#_19E85A: db $40
#_19E85B: dw $03E8 ; copy 3 backtracking $3E9
#_19E85D: db $60
#_19E85E: db $90
#_19E85F: db $90
#_19E860: db $48

#_19E861: dw $0080 ; block header
#_19E863: db $38
#_19E864: db $14
#_19E865: db $B8
#_19E866: db $0E
#_19E867: db $58
#_19E868: db $8E
#_19E869: db $00
#_19E86A: dw $1C8F ; copy 6 backtracking $490
#_19E86C: db $20
#_19E86D: db $A0
#_19E86E: db $10
#_19E86F: db $D0
#_19E870: db $28
#_19E871: db $4C
#_19E872: db $B0
#_19E873: db $2C

#_19E874: dw $0302 ; block header
#_19E876: db $50
#_19E877: dw $E8FF ; copy 32 backtracking $100
#_19E879: db $05
#_19E87A: db $03
#_19E87B: db $16
#_19E87C: db $0E
#_19E87D: db $15
#_19E87E: db $36
#_19E87F: dw $07C6 ; copy 3 backtracking $7C7
#_19E881: dw $30E1 ; copy 9 backtracking $0E2
#_19E883: db $1F
#_19E884: db $1F
#_19E885: db $38
#_19E886: db $3F
#_19E887: db $60
#_19E888: db $7C

#_19E889: dw $0DA2 ; block header
#_19E88B: db $00
#_19E88C: dw $2010 ; copy 7 backtracking $011
#_19E88E: db $D3
#_19E88F: db $DC
#_19E890: db $B0
#_19E891: dw $53E3 ; copy 13 backtracking $3E4
#_19E893: db $E0
#_19E894: dw $0B17 ; copy 4 backtracking $318
#_19E896: dw $4EA0 ; copy 12 backtracking $6A1
#_19E898: db $0C
#_19E899: dw $F95F ; copy 34 backtracking $160
#_19E89B: dw $115F ; copy 5 backtracking $160
#_19E89D: db $1F
#_19E89E: db $17
#_19E89F: db $0F
#_19E8A0: db $17

#_19E8A1: dw $8C43 ; block header
#_19E8A3: dw $02C5 ; copy 3 backtracking $2C6
#_19E8A5: dw $315F ; copy 9 backtracking $160
#_19E8A7: db $03
#_19E8A8: db $3F
#_19E8A9: db $01
#_19E8AA: db $3F
#_19E8AB: dw $030D ; copy 3 backtracking $30E
#_19E8AD: db $3F
#_19E8AE: db $3F
#_19E8AF: db $FF
#_19E8B0: dw $5000 ; copy 13 backtracking $001
#_19E8B2: dw $600F ; copy 15 backtracking $010
#_19E8B4: db $7F
#_19E8B5: db $E8
#_19E8B6: db $F0
#_19E8B7: dw $1801 ; copy 6 backtracking $002

#_19E8B9: dw $1000 ; block header
#_19E8BB: db $EA
#_19E8BC: db $F2
#_19E8BD: db $E6
#_19E8BE: db $FA
#_19E8BF: db $F5
#_19E8C0: db $F9
#_19E8C1: db $F5
#_19E8C2: db $F9
#_19E8C3: db $F8
#_19E8C4: db $C0
#_19E8C5: db $FC
#_19E8C6: db $80
#_19E8C7: dw $2801 ; copy 8 backtracking $002
#_19E8C9: db $FE
#_19E8CA: db $80
#_19E8CB: db $FE

#_19E8CC: dw $0363 ; block header
#_19E8CE: dw $F9FF ; copy 34 backtracking $200
#_19E8D0: dw $F2D5 ; copy 33 backtracking $2D6
#_19E8D2: db $01
#_19E8D3: db $00
#_19E8D4: db $02
#_19E8D5: dw $1CFA ; copy 6 backtracking $4FB
#_19E8D7: dw $2599 ; copy 7 backtracking $59A
#_19E8D9: db $07
#_19E8DA: dw $552F ; copy 13 backtracking $530
#_19E8DC: dw $189F ; copy 6 backtracking $0A0
#_19E8DE: db $EF
#_19E8DF: db $FF
#_19E8E0: db $EB
#_19E8E1: db $F7
#_19E8E2: db $E5
#_19E8E3: db $F3

#_19E8E4: dw $0410 ; block header
#_19E8E6: db $E2
#_19E8E7: db $F1
#_19E8E8: db $E5
#_19E8E9: db $F4
#_19E8EA: dw $00AF ; copy 3 backtracking $0B0
#_19E8EC: db $DF
#_19E8ED: db $FF
#_19E8EE: db $CF
#_19E8EF: db $FF
#_19E8F0: db $C3
#_19E8F1: dw $0426 ; copy 3 backtracking $427
#_19E8F3: db $80
#_19E8F4: db $FF
#_19E8F5: db $80
#_19E8F6: db $FB
#_19E8F7: db $00

#_19E8F8: dw $2402 ; block header
#_19E8FA: db $E0
#_19E8FB: dw $0F6C ; copy 4 backtracking $76D
#_19E8FD: db $F0
#_19E8FE: db $80
#_19E8FF: db $F0
#_19E900: db $A0
#_19E901: db $D8
#_19E902: db $90
#_19E903: db $C8
#_19E904: db $08
#_19E905: dw $03F3 ; copy 3 backtracking $3F4
#_19E907: db $F8
#_19E908: db $80
#_19E909: dw $0001 ; copy 3 backtracking $002
#_19E90B: db $00
#_19E90C: db $FC

#_19E90D: dw $10A1 ; block header
#_19E90F: dw $3001 ; copy 9 backtracking $002
#_19E911: db $00
#_19E912: db $1B
#_19E913: db $01
#_19E914: db $26
#_19E915: dw $07B2 ; copy 3 backtracking $7B3
#_19E917: db $0C
#_19E918: dw $3681 ; copy 9 backtracking $682
#_19E91A: db $1B
#_19E91B: db $03
#_19E91C: db $27
#_19E91D: db $04
#_19E91E: dw $400F ; copy 11 backtracking $010
#_19E920: db $C0
#_19E921: db $3F
#_19E922: db $0D

#_19E923: dw $0000 ; 16 bytes raw
#_19E925: db $DE, $08, $22, $15, $46, $1D, $40, $1E
#_19E92D: db $41, $0B, $20, $26, $14, $C0, $F0, $01

#_19E935: dw $0000 ; 16 bytes raw
#_19E937: db $C0, $1D, $00, $38, $01, $3E, $01, $3D
#_19E93F: db $02, $1C, $03, $09, $22, $38, $8A, $ED

#_19E947: dw $0000 ; 16 bytes raw
#_19E949: db $46, $5E, $14, $FD, $00, $DF, $E8, $2A
#_19E951: db $D0, $F6, $00, $D5, $00, $55, $21, $90

#_19E959: dw $0000 ; 16 bytes raw
#_19E95B: db $29, $A1, $4A, $03, $FC, $EA, $15, $D7
#_19E963: db $28, $0F, $F0, $EE, $11, $78, $8F, $1A

#_19E96B: dw $0080 ; block header
#_19E96D: db $4D
#_19E96E: db $8C
#_19E96F: db $31
#_19E970: db $D0
#_19E971: db $5A
#_19E972: db $80
#_19E973: db $FC
#_19E974: dw $0E71 ; copy 4 backtracking $672
#_19E976: db $F0
#_19E977: db $00
#_19E978: db $2C
#_19E979: db $50
#_19E97A: db $AC
#_19E97B: db $92
#_19E97C: db $42
#_19E97D: db $CC

#_19E97E: dw $007C ; block header
#_19E980: db $34
#_19E981: db $F0
#_19E982: dw $263A ; copy 7 backtracking $63B
#_19E984: dw $1554 ; copy 5 backtracking $555
#_19E986: dw $38DD ; copy 10 backtracking $0DE
#_19E988: dw $2AF1 ; copy 8 backtracking $2F2
#_19E98A: dw $3917 ; copy 10 backtracking $118
#_19E98C: db $0D
#_19E98D: db $02
#_19E98E: db $32
#_19E98F: db $0C
#_19E990: db $FC
#_19E991: db $F8
#_19E992: db $F3
#_19E993: db $F8
#_19E994: db $78

#_19E995: dw $0428 ; block header
#_19E997: db $7F
#_19E998: db $3F
#_19E999: db $3F
#_19E99A: dw $0B05 ; copy 4 backtracking $306
#_19E99C: db $1F
#_19E99D: dw $04F8 ; copy 3 backtracking $4F9
#_19E99F: db $FE
#_19E9A0: db $00
#_19E9A1: db $FF
#_19E9A2: db $E0
#_19E9A3: dw $0592 ; copy 3 backtracking $593
#_19E9A5: db $30
#_19E9A6: db $1F
#_19E9A7: db $18
#_19E9A8: db $0F
#_19E9A9: db $0E

#_19E9AA: dw $4D00 ; block header
#_19E9AC: db $1A
#_19E9AD: db $19
#_19E9AE: db $2C
#_19E9AF: db $23
#_19E9B0: db $31
#_19E9B1: db $0F
#_19E9B2: db $87
#_19E9B3: db $7F
#_19E9B4: dw $29A6 ; copy 8 backtracking $1A7
#_19E9B6: db $87
#_19E9B7: dw $04C1 ; copy 3 backtracking $4C2
#_19E9B9: dw $0D1C ; copy 4 backtracking $51D
#_19E9BB: db $FF
#_19E9BC: db $01
#_19E9BD: dw $06FE ; copy 3 backtracking $6FF
#_19E9BF: db $0E

#_19E9C0: dw $6820 ; block header
#_19E9C2: db $FF
#_19E9C3: db $7C
#_19E9C4: db $28
#_19E9C5: db $C8
#_19E9C6: db $A8
#_19E9C7: dw $1001 ; copy 5 backtracking $002
#_19E9C9: db $A0
#_19E9CA: db $C0
#_19E9CB: db $C0
#_19E9CC: db $80
#_19E9CD: db $40
#_19E9CE: dw $0001 ; copy 3 backtracking $002
#_19E9D0: db $F0
#_19E9D1: dw $0618 ; copy 3 backtracking $619
#_19E9D3: dw $3803 ; copy 10 backtracking $004
#_19E9D5: db $E0

#_19E9D6: dw $07C0 ; block header
#_19E9D8: db $00
#_19E9D9: db $09
#_19E9DA: db $07
#_19E9DB: db $04
#_19E9DC: db $03
#_19E9DD: db $06
#_19E9DE: dw $4672 ; copy 11 backtracking $673
#_19E9E0: dw $0CFF ; copy 4 backtracking $500
#_19E9E2: dw $0963 ; copy 4 backtracking $164
#_19E9E4: dw $2CC7 ; copy 8 backtracking $4C8
#_19E9E6: dw $11E4 ; copy 5 backtracking $1E5
#_19E9E8: db $FF
#_19E9E9: db $3F
#_19E9EA: db $FF
#_19E9EB: db $9F
#_19E9EC: db $7F

#_19E9ED: dw $3400 ; block header
#_19E9EF: db $C7
#_19E9F0: db $3F
#_19E9F1: db $61
#_19E9F2: db $1F
#_19E9F3: db $18
#_19E9F4: db $07
#_19E9F5: db $FF
#_19E9F6: db $1F
#_19E9F7: db $FF
#_19E9F8: db $0F
#_19E9F9: dw $0756 ; copy 3 backtracking $757
#_19E9FB: db $01
#_19E9FC: dw $1063 ; copy 5 backtracking $064
#_19E9FE: dw $0584 ; copy 3 backtracking $585
#_19EA00: db $F2
#_19EA01: db $FC

#_19EA02: dw $1200 ; block header
#_19EA04: db $F2
#_19EA05: db $FC
#_19EA06: db $F9
#_19EA07: db $FE
#_19EA08: db $F9
#_19EA09: db $FE
#_19EA0A: db $F8
#_19EA0B: db $FF
#_19EA0C: db $FC
#_19EA0D: dw $0001 ; copy 3 backtracking $002
#_19EA0F: db $7E
#_19EA10: db $FF
#_19EA11: dw $059E ; copy 3 backtracking $59F
#_19EA13: db $C0
#_19EA14: db $FF
#_19EA15: db $E0

#_19EA16: dw $0031 ; block header
#_19EA18: dw $0001 ; copy 3 backtracking $002
#_19EA1A: db $60
#_19EA1B: db $FF
#_19EA1C: db $10
#_19EA1D: dw $0DA4 ; copy 4 backtracking $5A5
#_19EA1F: dw $076E ; copy 3 backtracking $76F
#_19EA21: db $C0
#_19EA22: db $60
#_19EA23: db $60
#_19EA24: db $70
#_19EA25: db $70
#_19EA26: db $B8
#_19EA27: db $38
#_19EA28: db $DC
#_19EA29: db $1C
#_19EA2A: db $6E

#_19EA2B: dw $01A8 ; block header
#_19EA2D: db $8E
#_19EA2E: db $37
#_19EA2F: db $C7
#_19EA30: dw $3F3B ; copy 10 backtracking $73C
#_19EA32: db $E0
#_19EA33: dw $06A2 ; copy 3 backtracking $6A3
#_19EA35: db $F8
#_19EA36: dw $FA00 ; copy 34 backtracking $201
#_19EA38: dw $E002 ; copy 31 backtracking $003
#_19EA3A: db $C6
#_19EA3B: db $F6
#_19EA3C: db $45
#_19EA3D: db $F5
#_19EA3E: db $84
#_19EA3F: db $74
#_19EA40: db $4A

#_19EA41: dw $6C00 ; block header
#_19EA43: db $32
#_19EA44: db $BA
#_19EA45: db $82
#_19EA46: db $61
#_19EA47: db $61
#_19EA48: db $19
#_19EA49: db $19
#_19EA4A: db $07
#_19EA4B: db $07
#_19EA4C: db $F9
#_19EA4D: dw $06FA ; copy 3 backtracking $6FB
#_19EA4F: dw $09DF ; copy 4 backtracking $1E0
#_19EA51: db $7C
#_19EA52: dw $065F ; copy 3 backtracking $660
#_19EA54: dw $07BC ; copy 3 backtracking $7BD
#_19EA56: db $00

#_19EA57: dw $0000 ; 16 bytes raw
#_19EA59: db $8A, $4A, $46, $06, $92, $92, $51, $51
#_19EA61: db $38, $38, $1C, $1C, $06, $06, $81, $81

#_19EA69: dw $0062 ; block header
#_19EA6B: db $E4
#_19EA6C: dw $0773 ; copy 3 backtracking $774
#_19EA6E: db $60
#_19EA6F: db $00
#_19EA70: db $20
#_19EA71: dw $F858 ; copy 34 backtracking $059
#_19EA73: dw $201A ; copy 7 backtracking $01B
#_19EA75: db $61
#_19EA76: db $26
#_19EA77: db $56
#_19EA78: db $3E
#_19EA79: db $27
#_19EA7A: db $10
#_19EA7B: db $0F
#_19EA7C: db $20
#_19EA7D: db $1F

#_19EA7E: dw $6800 ; block header
#_19EA80: db $40
#_19EA81: db $3F
#_19EA82: db $40
#_19EA83: db $36
#_19EA84: db $80
#_19EA85: db $59
#_19EA86: db $C1
#_19EA87: db $38
#_19EA88: db $59
#_19EA89: db $21
#_19EA8A: db $50
#_19EA8B: dw $000D ; copy 3 backtracking $00E
#_19EA8D: db $00
#_19EA8E: dw $0664 ; copy 3 backtracking $665
#_19EA90: dw $03E9 ; copy 3 backtracking $3EA
#_19EA92: db $3E

#_19EA93: dw $0001 ; block header
#_19EA95: dw $0686 ; copy 3 backtracking $687
#_19EA97: db $7F
#_19EA98: db $15
#_19EA99: db $65
#_19EA9A: db $24
#_19EA9B: db $AB
#_19EA9C: db $08
#_19EA9D: db $86
#_19EA9E: db $10
#_19EA9F: db $48
#_19EAA0: db $78
#_19EAA1: db $84
#_19EAA2: db $CC
#_19EAA3: db $02
#_19EAA4: db $86
#_19EAA5: db $00

#_19EAA6: dw $0400 ; block header
#_19EAA8: db $FF
#_19EAA9: db $94
#_19EAAA: db $7E
#_19EAAB: db $FF
#_19EAAC: db $24
#_19EAAD: db $F7
#_19EAAE: db $00
#_19EAAF: db $EF
#_19EAB0: db $00
#_19EAB1: db $87
#_19EAB2: dw $1609 ; copy 5 backtracking $60A
#_19EAB4: db $18
#_19EAB5: db $90
#_19EAB6: db $A8
#_19EAB7: db $F0
#_19EAB8: db $50

#_19EAB9: dw $0000 ; 16 bytes raw
#_19EABB: db $60, $C0, $10, $E0, $10, $C0, $10, $20
#_19EAC3: db $30, $40, $60, $70, $68, $10, $28, $80

#_19EACB: dw $119E ; block header
#_19EACD: db $10
#_19EACE: dw $0F9A ; copy 4 backtracking $79B
#_19EAD0: dw $079C ; copy 3 backtracking $79D
#_19EAD2: dw $FE0B ; copy 34 backtracking $60C
#_19EAD4: dw $0571 ; copy 3 backtracking $572
#_19EAD6: db $03
#_19EAD7: db $03
#_19EAD8: dw $4A1F ; copy 12 backtracking $220
#_19EADA: dw $680F ; copy 16 backtracking $010
#_19EADC: db $FF
#_19EADD: db $FF
#_19EADE: db $FE
#_19EADF: dw $0001 ; copy 3 backtracking $002
#_19EAE1: db $FD
#_19EAE2: db $FE
#_19EAE3: db $7D

#_19EAE4: dw $0220 ; block header
#_19EAE6: db $7E
#_19EAE7: db $3A
#_19EAE8: db $3C
#_19EAE9: db $14
#_19EAEA: db $18
#_19EAEB: dw $01AF ; copy 3 backtracking $1B0
#_19EAED: db $FC
#_19EAEE: db $FF
#_19EAEF: db $F8
#_19EAF0: dw $0001 ; copy 3 backtracking $002
#_19EAF2: db $F0
#_19EAF3: db $7F
#_19EAF4: db $70
#_19EAF5: db $3F
#_19EAF6: db $20
#_19EAF7: db $1E

#_19EAF8: dw $703F ; block header
#_19EAFA: dw $0797 ; copy 3 backtracking $798
#_19EAFC: dw $096B ; copy 4 backtracking $16C
#_19EAFE: dw $541F ; copy 13 backtracking $420
#_19EB00: dw $1077 ; copy 5 backtracking $078
#_19EB02: dw $F879 ; copy 34 backtracking $07A
#_19EB04: dw $2819 ; copy 8 backtracking $01A
#_19EB06: db $46
#_19EB07: db $41
#_19EB08: db $31
#_19EB09: db $30
#_19EB0A: db $0C
#_19EB0B: db $0C
#_19EB0C: dw $16DA ; copy 5 backtracking $6DB
#_19EB0E: dw $1B6F ; copy 6 backtracking $370
#_19EB10: dw $671F ; copy 15 backtracking $720
#_19EB12: db $0F

#_19EB13: dw $3600 ; block header
#_19EB15: db $FF
#_19EB16: db $81
#_19EB17: db $7F
#_19EB18: db $70
#_19EB19: db $0F
#_19EB1A: db $8F
#_19EB1B: db $80
#_19EB1C: db $78
#_19EB1D: db $78
#_19EB1E: dw $1E0B ; copy 6 backtracking $60C
#_19EB20: dw $1A17 ; copy 6 backtracking $218
#_19EB22: db $7F
#_19EB23: dw $0241 ; copy 3 backtracking $242
#_19EB25: dw $1E85 ; copy 6 backtracking $686
#_19EB27: db $1B
#_19EB28: db $E3

#_19EB29: dw $0718 ; block header
#_19EB2B: db $8D
#_19EB2C: db $F1
#_19EB2D: db $06
#_19EB2E: dw $0510 ; copy 3 backtracking $511
#_19EB30: dw $0A09 ; copy 4 backtracking $20A
#_19EB32: db $7F
#_19EB33: db $7F
#_19EB34: db $03
#_19EB35: dw $0D19 ; copy 4 backtracking $51A
#_19EB37: dw $3023 ; copy 9 backtracking $024
#_19EB39: dw $178E ; copy 5 backtracking $78F
#_19EB3B: db $80
#_19EB3C: db $E0
#_19EB3D: db $E0
#_19EB3E: db $7C
#_19EB3F: db $7C

#_19EB40: dw $06D0 ; block header
#_19EB42: db $8F
#_19EB43: db $0F
#_19EB44: db $C1
#_19EB45: db $01
#_19EB46: dw $0C69 ; copy 4 backtracking $46A
#_19EB48: db $FC
#_19EB49: dw $0390 ; copy 3 backtracking $391
#_19EB4B: dw $0FA2 ; copy 4 backtracking $7A3
#_19EB4D: db $F0
#_19EB4E: dw $02E3 ; copy 3 backtracking $2E4
#_19EB50: dw $4C3A ; copy 12 backtracking $43B
#_19EB52: db $C0
#_19EB53: db $C0
#_19EB54: db $FF
#_19EB55: db $FF
#_19EB56: db $F8

#_19EB57: dw $3C6E ; block header
#_19EB59: db $F8
#_19EB5A: dw $2742 ; copy 7 backtracking $743
#_19EB5C: dw $F800 ; copy 34 backtracking $001
#_19EB5E: dw $5039 ; copy 13 backtracking $03A
#_19EB60: db $20
#_19EB61: dw $F1EC ; copy 33 backtracking $1ED
#_19EB63: dw $045C ; copy 3 backtracking $45D
#_19EB65: db $06
#_19EB66: db $02
#_19EB67: db $09
#_19EB68: dw $0405 ; copy 3 backtracking $406
#_19EB6A: dw $4380 ; copy 11 backtracking $381
#_19EB6C: dw $0A3B ; copy 4 backtracking $23C
#_19EB6E: dw $0F47 ; copy 4 backtracking $748
#_19EB70: db $14
#_19EB71: db $77

#_19EB72: dw $0100 ; block header
#_19EB74: db $50
#_19EB75: db $EC
#_19EB76: db $A8
#_19EB77: db $4C
#_19EB78: db $40
#_19EB79: db $88
#_19EB7A: db $E0
#_19EB7B: db $08
#_19EB7C: dw $1BAB ; copy 6 backtracking $3AC
#_19EB7E: db $08
#_19EB7F: db $00
#_19EB80: db $60
#_19EB81: db $10
#_19EB82: db $50
#_19EB83: db $A0
#_19EB84: db $30

#_19EB85: dw $1002 ; block header
#_19EB87: db $40
#_19EB88: dw $2E48 ; copy 8 backtracking $649
#_19EB8A: db $03
#_19EB8B: db $08
#_19EB8C: db $03
#_19EB8D: db $09
#_19EB8E: db $0E
#_19EB8F: db $1D
#_19EB90: db $09
#_19EB91: db $18
#_19EB92: db $09
#_19EB93: db $1A
#_19EB94: dw $183F ; copy 6 backtracking $040
#_19EB96: db $04
#_19EB97: db $03
#_19EB98: db $05

#_19EB99: dw $A0C0 ; block header
#_19EB9B: db $02
#_19EB9C: db $01
#_19EB9D: db $02
#_19EB9E: db $06
#_19EB9F: db $01
#_19EBA0: db $05
#_19EBA1: dw $28B9 ; copy 8 backtracking $0BA
#_19EBA3: dw $0802 ; copy 4 backtracking $003
#_19EBA5: db $80
#_19EBA6: db $80
#_19EBA7: db $60
#_19EBA8: db $20
#_19EBA9: db $70
#_19EBAA: dw $1BEB ; copy 6 backtracking $3EC
#_19EBAC: db $00
#_19EBAD: dw $1DAD ; copy 6 backtracking $5AE

#_19EBAF: dw $5E06 ; block header
#_19EBB1: db $80
#_19EBB2: dw $45B3 ; copy 11 backtracking $5B4
#_19EBB4: dw $0E5F ; copy 4 backtracking $660
#_19EBB6: db $08
#_19EBB7: db $03
#_19EBB8: db $08
#_19EBB9: db $04
#_19EBBA: db $0C
#_19EBBB: db $00
#_19EBBC: dw $06E3 ; copy 3 backtracking $6E4
#_19EBBE: dw $265F ; copy 7 backtracking $660
#_19EBC0: dw $137F ; copy 5 backtracking $380
#_19EBC2: dw $05ED ; copy 3 backtracking $5EE
#_19EBC4: db $04
#_19EBC5: dw $FE5F ; copy 34 backtracking $660
#_19EBC7: db $40

#_19EBC8: dw $1000 ; block header
#_19EBCA: db $E3
#_19EBCB: db $02
#_19EBCC: db $FD
#_19EBCD: db $78
#_19EBCE: db $87
#_19EBCF: db $9F
#_19EBD0: db $40
#_19EBD1: db $38
#_19EBD2: db $17
#_19EBD3: db $B8
#_19EBD4: db $0F
#_19EBD5: db $78
#_19EBD6: dw $0E5F ; copy 4 backtracking $660
#_19EBD8: db $03
#_19EBD9: db $43
#_19EBDA: db $1F

#_19EBDB: dw $0000 ; 16 bytes raw
#_19EBDD: db $4F, $3F, $AF, $1F, $D0, $2B, $4C, $B1
#_19EBE5: db $0D, $70, $00, $02, $00, $FC, $15, $E9

#_19EBED: dw $0300 ; block header
#_19EBEF: db $48
#_19EBF0: db $B0
#_19EBF1: db $33
#_19EBF2: db $CC
#_19EBF3: db $84
#_19EBF4: db $70
#_19EBF5: db $10
#_19EBF6: db $E0
#_19EBF7: dw $0629 ; copy 3 backtracking $62A
#_19EBF9: dw $000F ; copy 3 backtracking $010
#_19EBFB: db $F6
#_19EBFC: db $F8
#_19EBFD: db $C8
#_19EBFE: db $F0
#_19EBFF: db $33
#_19EC00: db $FC

#_19EC01: dw $A00C ; block header
#_19EC03: db $EC
#_19EC04: db $F0
#_19EC05: dw $100F ; copy 5 backtracking $010
#_19EC07: dw $0F60 ; copy 4 backtracking $761
#_19EC09: db $07
#_19EC0A: db $01
#_19EC0B: db $08
#_19EC0C: db $07
#_19EC0D: db $10
#_19EC0E: db $07
#_19EC0F: db $10
#_19EC10: db $08
#_19EC11: db $19
#_19EC12: dw $2F50 ; copy 8 backtracking $751
#_19EC14: db $07
#_19EC15: dw $1405 ; copy 5 backtracking $406

#_19EC17: dw $8002 ; block header
#_19EC19: db $06
#_19EC1A: dw $1D69 ; copy 6 backtracking $56A
#_19EC1C: db $FE
#_19EC1D: db $3C
#_19EC1E: db $01
#_19EC1F: db $EE
#_19EC20: db $09
#_19EC21: db $F4
#_19EC22: db $07
#_19EC23: db $BB
#_19EC24: db $00
#_19EC25: db $1A
#_19EC26: db $C0
#_19EC27: db $4D
#_19EC28: db $A6
#_19EC29: dw $1010 ; copy 5 backtracking $011

#_19EC2B: dw $0800 ; block header
#_19EC2D: db $00
#_19EC2E: db $F0
#_19EC2F: db $06
#_19EC30: db $F8
#_19EC31: db $00
#_19EC32: db $FD
#_19EC33: db $02
#_19EC34: db $3D
#_19EC35: db $02
#_19EC36: db $D8
#_19EC37: db $01
#_19EC38: dw $058C ; copy 3 backtracking $58D
#_19EC3A: db $8F
#_19EC3B: db $89
#_19EC3C: db $D6
#_19EC3D: db $06

#_19EC3E: dw $0200 ; block header
#_19EC40: db $F9
#_19EC41: db $D9
#_19EC42: db $26
#_19EC43: db $34
#_19EC44: db $8B
#_19EC45: db $76
#_19EC46: db $29
#_19EC47: db $71
#_19EC48: db $1E
#_19EC49: dw $0FAE ; copy 4 backtracking $7AF
#_19EC4B: db $8F
#_19EC4C: db $1F
#_19EC4D: db $9E
#_19EC4E: db $3F
#_19EC4F: db $99
#_19EC50: db $7F

#_19EC51: dw $0000 ; 16 bytes raw
#_19EC53: db $57, $3F, $A6, $57, $99, $62, $00, $E0
#_19EC5B: db $80, $40, $00, $BC, $30, $C8, $6D, $99

#_19EC63: dw $6088 ; block header
#_19EC65: db $90
#_19EC66: db $60
#_19EC67: db $40
#_19EC68: dw $08F5 ; copy 4 backtracking $0F6
#_19EC6A: db $E0
#_19EC6B: db $80
#_19EC6C: db $C0
#_19EC6D: dw $000F ; copy 3 backtracking $010
#_19EC6F: db $F8
#_19EC70: db $EE
#_19EC71: db $F0
#_19EC72: db $90
#_19EC73: db $E0
#_19EC74: dw $100F ; copy 5 backtracking $010
#_19EC76: dw $117F ; copy 5 backtracking $180
#_19EC78: db $03

#_19EC79: dw $3184 ; block header
#_19EC7B: db $01
#_19EC7C: db $02
#_19EC7D: dw $00A8 ; copy 3 backtracking $0A9
#_19EC7F: db $05
#_19EC80: db $03
#_19EC81: db $1D
#_19EC82: db $04
#_19EC83: dw $2980 ; copy 8 backtracking $181
#_19EC85: dw $0801 ; copy 4 backtracking $002
#_19EC87: db $00
#_19EC88: db $03
#_19EC89: db $02
#_19EC8A: dw $2186 ; copy 7 backtracking $187
#_19EC8C: dw $1431 ; copy 5 backtracking $432
#_19EC8E: db $80
#_19EC8F: db $38

#_19EC90: dw $9E98 ; block header
#_19EC92: db $40
#_19EC93: db $CC
#_19EC94: db $48
#_19EC95: dw $41F1 ; copy 11 backtracking $1F2
#_19EC97: dw $045A ; copy 3 backtracking $45B
#_19EC99: db $38
#_19EC9A: db $78
#_19EC9B: dw $00BD ; copy 3 backtracking $0BE
#_19EC9D: db $02
#_19EC9E: dw $0840 ; copy 4 backtracking $041
#_19ECA0: dw $2614 ; copy 7 backtracking $615
#_19ECA2: dw $0627 ; copy 3 backtracking $628
#_19ECA4: dw $654C ; copy 15 backtracking $54D
#_19ECA6: db $80
#_19ECA7: db $00
#_19ECA8: dw $037D ; copy 3 backtracking $37E

#_19ECAA: dw $0400 ; block header
#_19ECAC: db $40
#_19ECAD: db $8F
#_19ECAE: db $7E
#_19ECAF: db $8F
#_19ECB0: db $49
#_19ECB1: db $96
#_19ECB2: db $37
#_19ECB3: db $90
#_19ECB4: db $0A
#_19ECB5: db $58
#_19ECB6: dw $0C7D ; copy 4 backtracking $47E
#_19ECB8: db $A0
#_19ECB9: db $40
#_19ECBA: db $70
#_19ECBB: db $00
#_19ECBC: db $6F

#_19ECBD: dw $0480 ; block header
#_19ECBF: db $10
#_19ECC0: db $66
#_19ECC1: db $09
#_19ECC2: db $49
#_19ECC3: db $26
#_19ECC4: db $85
#_19ECC5: db $02
#_19ECC6: dw $0F52 ; copy 4 backtracking $753
#_19ECC8: db $05
#_19ECC9: db $1C
#_19ECCA: dw $03DF ; copy 3 backtracking $3E0
#_19ECCC: db $C0
#_19ECCD: db $DD
#_19ECCE: db $81
#_19ECCF: db $E0
#_19ECD0: db $47

#_19ECD1: dw $000A ; block header
#_19ECD3: db $26
#_19ECD4: dw $10FF ; copy 5 backtracking $100
#_19ECD6: db $03
#_19ECD7: dw $0EF7 ; copy 4 backtracking $6F8
#_19ECD9: db $00
#_19ECDA: db $3E
#_19ECDB: db $40
#_19ECDC: db $98
#_19ECDD: db $20
#_19ECDE: db $C7
#_19ECDF: db $20
#_19ECE0: db $00
#_19ECE1: db $F8
#_19ECE2: db $B0
#_19ECE3: db $85
#_19ECE4: db $E8

#_19ECE5: dw $0400 ; block header
#_19ECE7: db $07
#_19ECE8: db $98
#_19ECE9: db $0F
#_19ECEA: db $6A
#_19ECEB: db $4D
#_19ECEC: db $2A
#_19ECED: db $CD
#_19ECEE: db $AD
#_19ECEF: db $4A
#_19ECF0: db $9B
#_19ECF1: dw $07AF ; copy 3 backtracking $7B0
#_19ECF3: db $78
#_19ECF4: db $00
#_19ECF5: db $F1
#_19ECF6: db $09
#_19ECF7: db $E2

#_19ECF8: dw $0000 ; 16 bytes raw
#_19ECFA: db $12, $B2, $02, $32, $02, $B0, $05, $A4
#_19ED02: db $0B, $3E, $40, $07, $F8, $5E, $E0, $5F

#_19ED0A: dw $0000 ; 16 bytes raw
#_19ED0C: db $E0, $A1, $DE, $27, $D8, $5C, $E0, $80
#_19ED14: db $20, $00, $3E, $5E, $1F, $58, $1E, $C0

#_19ED1C: dw $2380 ; block header
#_19ED1E: db $1F
#_19ED1F: db $BF
#_19ED20: db $3F
#_19ED21: db $BC
#_19ED22: db $3F
#_19ED23: db $00
#_19ED24: db $1C
#_19ED25: dw $3AB0 ; copy 10 backtracking $2B1
#_19ED27: dw $72BA ; copy 17 backtracking $2BB
#_19ED29: dw $2ACB ; copy 8 backtracking $2CC
#_19ED2B: db $0F
#_19ED2C: db $0D
#_19ED2D: db $1E
#_19ED2E: dw $2E5F ; copy 8 backtracking $660
#_19ED30: db $2B
#_19ED31: db $60

#_19ED32: dw $092C ; block header
#_19ED34: db $16
#_19ED35: db $34
#_19ED36: dw $0A8D ; copy 4 backtracking $28E
#_19ED38: dw $465F ; copy 11 backtracking $660
#_19ED3A: db $02
#_19ED3B: dw $5E5F ; copy 14 backtracking $660
#_19ED3D: db $B4
#_19ED3E: db $20
#_19ED3F: dw $5E5F ; copy 14 backtracking $660
#_19ED41: db $CF
#_19ED42: db $10
#_19ED43: dw $1E5F ; copy 6 backtracking $660
#_19ED45: db $D1
#_19ED46: db $5B
#_19ED47: db $81
#_19ED48: db $FC

#_19ED49: dw $0040 ; block header
#_19ED4B: db $18
#_19ED4C: db $C0
#_19ED4D: db $30
#_19ED4E: db $80
#_19ED4F: db $0D
#_19ED50: db $71
#_19ED51: dw $1E5F ; copy 6 backtracking $660
#_19ED53: db $35
#_19ED54: db $F0
#_19ED55: db $03
#_19ED56: db $C0
#_19ED57: db $38
#_19ED58: db $00
#_19ED59: db $70
#_19ED5A: db $00
#_19ED5B: db $8E

#_19ED5C: dw $3100 ; block header
#_19ED5E: db $70
#_19ED5F: db $40
#_19ED60: db $00
#_19ED61: db $E8
#_19ED62: db $C8
#_19ED63: db $40
#_19ED64: db $00
#_19ED65: db $A0
#_19ED66: dw $34F0 ; copy 9 backtracking $4F1
#_19ED68: db $C0
#_19ED69: db $00
#_19ED6A: db $F0
#_19ED6B: dw $0180 ; copy 3 backtracking $181
#_19ED6D: dw $3B48 ; copy 10 backtracking $349
#_19ED6F: db $0E
#_19ED70: db $1F

#_19ED71: dw $0000 ; 16 bytes raw
#_19ED73: db $00, $1F, $1B, $3C, $10, $44, $2B, $8C
#_19ED7B: db $3B, $81, $3C, $83, $57, $C0, $0F, $08

#_19ED83: dw $0001 ; block header
#_19ED85: dw $0A7F ; copy 4 backtracking $280
#_19ED87: db $3B
#_19ED88: db $00
#_19ED89: db $70
#_19ED8A: db $03
#_19ED8B: db $7D
#_19ED8C: db $02
#_19ED8D: db $7B
#_19ED8E: db $04
#_19ED8F: db $38
#_19ED90: db $07
#_19ED91: db $22
#_19ED92: db $C7
#_19ED93: db $70
#_19ED94: db $15
#_19ED95: db $DA

#_19ED96: dw $0000 ; 16 bytes raw
#_19ED98: db $8C, $BD, $28, $FB, $00, $BF, $D1, $54
#_19EDA0: db $A1, $EC, $01, $3A, $02, $AA, $42, $21

#_19EDA8: dw $0000 ; 16 bytes raw
#_19EDAA: db $53, $42, $95, $06, $F9, $D4, $2B, $AE
#_19EDB2: db $50, $1E, $E0, $F2, $1C, $F0, $1E, $34

#_19EDBA: dw $0000 ; 16 bytes raw
#_19EDBC: db $9A, $18, $62, $A2, $B4, $04, $F8, $DF
#_19EDC4: db $DF, $04, $F8, $1A, $E0, $59, $A0, $59

#_19EDCC: dw $4800 ; block header
#_19EDCE: db $24
#_19EDCF: db $85
#_19EDD0: db $98
#_19EDD1: db $6A
#_19EDD2: db $E0
#_19EDD3: db $04
#_19EDD4: db $80
#_19EDD5: db $3F
#_19EDD6: db $1C
#_19EDD7: db $04
#_19EDD8: db $78
#_19EDD9: dw $0DED ; copy 4 backtracking $5EE
#_19EDDB: db $FA
#_19EDDC: db $E2
#_19EDDD: dw $1C81 ; copy 6 backtracking $482
#_19EDDF: db $F3

#_19EDE0: dw $CC31 ; block header
#_19EDE2: dw $1445 ; copy 5 backtracking $446
#_19EDE4: db $80
#_19EDE5: db $00
#_19EDE6: db $FC
#_19EDE7: dw $22FD ; copy 7 backtracking $2FE
#_19EDE9: dw $0BEC ; copy 4 backtracking $3ED
#_19EDEB: db $33
#_19EDEC: db $12
#_19EDED: db $1C
#_19EDEE: db $02
#_19EDEF: dw $0CD0 ; copy 4 backtracking $4D1
#_19EDF1: dw $2CD2 ; copy 8 backtracking $4D3
#_19EDF3: db $1C
#_19EDF4: db $1E
#_19EDF5: dw $468C ; copy 11 backtracking $68D
#_19EDF7: dw $068F ; copy 3 backtracking $690

#_19EDF9: dw $7980 ; block header
#_19EDFB: db $B8
#_19EDFC: db $20
#_19EDFD: db $A0
#_19EDFE: db $C0
#_19EDFF: db $40
#_19EE00: db $00
#_19EE01: db $40
#_19EE02: dw $0336 ; copy 3 backtracking $337
#_19EE04: dw $1CC5 ; copy 6 backtracking $4C6
#_19EE06: db $40
#_19EE07: db $60
#_19EE08: dw $080A ; copy 4 backtracking $00B
#_19EE0A: dw $0801 ; copy 4 backtracking $002
#_19EE0C: dw $3BBC ; copy 10 backtracking $3BD
#_19EE0E: dw $CC05 ; copy 28 backtracking $406
#_19EE10: db $03

#_19EE11: dw $000E ; block header
#_19EE13: db $8D
#_19EE14: dw $584F ; copy 14 backtracking $050
#_19EE16: dw $02FF ; copy 3 backtracking $300
#_19EE18: dw $5434 ; copy 13 backtracking $435
#_19EE1A: db $18
#_19EE1B: db $3F
#_19EE1C: db $41
#_19EE1D: db $5D
#_19EE1E: db $A2
#_19EE1F: db $A8
#_19EE20: db $3A
#_19EE21: db $FC
#_19EE22: db $09
#_19EE23: db $3C
#_19EE24: db $03
#_19EE25: db $0C

#_19EE26: dw $1A00 ; block header
#_19EE28: db $01
#_19EE29: db $06
#_19EE2A: db $0E
#_19EE2B: db $01
#_19EE2C: db $DC
#_19EE2D: db $00
#_19EE2E: db $A2
#_19EE2F: db $00
#_19EE30: db $57
#_19EE31: dw $04E1 ; copy 3 backtracking $4E2
#_19EE33: db $02
#_19EE34: dw $0A94 ; copy 4 backtracking $295
#_19EE36: dw $011E ; copy 3 backtracking $11F
#_19EE38: db $1A
#_19EE39: db $91
#_19EE3A: db $B4

#_19EE3B: dw $0000 ; 16 bytes raw
#_19EE3D: db $23, $FE, $43, $F6, $23, $F3, $40, $F9
#_19EE45: db $A0, $EF, $40, $55, $01, $65, $0A, $4B

#_19EE4D: dw $0000 ; 16 bytes raw
#_19EE4F: db $94, $0B, $B4, $0B, $D4, $0C, $B3, $06
#_19EE57: db $59, $10, $AF, $AE, $50, $C0, $20, $80

#_19EE5F: dw $A3A2 ; block header
#_19EE61: db $20
#_19EE62: dw $0803 ; copy 4 backtracking $004
#_19EE64: db $40
#_19EE65: db $60
#_19EE66: db $80
#_19EE67: dw $0760 ; copy 3 backtracking $761
#_19EE69: db $BC
#_19EE6A: dw $055A ; copy 3 backtracking $55B
#_19EE6C: dw $0F65 ; copy 4 backtracking $766
#_19EE6E: dw $22D9 ; copy 7 backtracking $2DA
#_19EE70: db $80
#_19EE71: db $00
#_19EE72: db $3C
#_19EE73: dw $F47B ; copy 33 backtracking $47C
#_19EE75: db $1E
#_19EE76: dw $32BB ; copy 9 backtracking $2BC

#_19EE78: dw $0003 ; block header
#_19EE7A: dw $347B ; copy 9 backtracking $47C
#_19EE7C: dw $4CD5 ; copy 12 backtracking $4D6
#_19EE7E: db $FE
#_19EE7F: db $11
#_19EE80: db $40
#_19EE81: db $C0
#_19EE82: db $3E
#_19EE83: db $80
#_19EE84: db $7E
#_19EE85: db $82
#_19EE86: db $7C
#_19EE87: db $81
#_19EE88: db $3D
#_19EE89: db $81
#_19EE8A: db $43
#_19EE8B: db $C2

#_19EE8C: dw $0110 ; block header
#_19EE8E: db $2F
#_19EE8F: db $60
#_19EE90: db $00
#_19EE91: db $EE
#_19EE92: dw $0E77 ; copy 4 backtracking $678
#_19EE94: db $7D
#_19EE95: db $00
#_19EE96: db $7E
#_19EE97: dw $0001 ; copy 3 backtracking $002
#_19EE99: db $3C
#_19EE9A: db $01
#_19EE9B: db $11
#_19EE9C: db $0E
#_19EE9D: db $14
#_19EE9E: db $98
#_19EE9F: db $A4

#_19EEA0: dw $0000 ; 16 bytes raw
#_19EEA2: db $F8, $88, $F0, $50, $00, $EF, $6F, $CC
#_19EEAA: db $60, $E8, $70, $E6, $30, $74, $68, $14

#_19EEB2: dw $D000 ; block header
#_19EEB4: db $28
#_19EEB5: db $08
#_19EEB6: db $30
#_19EEB7: db $B0
#_19EEB8: db $40
#_19EEB9: db $1F
#_19EEBA: db $8C
#_19EEBB: db $1C
#_19EEBC: db $80
#_19EEBD: db $08
#_19EEBE: db $80
#_19EEBF: db $0E
#_19EEC0: dw $3531 ; copy 9 backtracking $532
#_19EEC2: db $D0
#_19EEC3: dw $060B ; copy 3 backtracking $60C
#_19EEC5: dw $4D2D ; copy 12 backtracking $52E

#_19EEC7: dw $1042 ; block header
#_19EEC9: db $E0
#_19EECA: dw $253A ; copy 7 backtracking $53B
#_19EECC: db $2D
#_19EECD: db $68
#_19EECE: db $07
#_19EECF: db $38
#_19EED0: dw $00EC ; copy 3 backtracking $0ED
#_19EED2: db $04
#_19EED3: db $03
#_19EED4: db $04
#_19EED5: db $01
#_19EED6: db $04
#_19EED7: dw $04B6 ; copy 3 backtracking $4B7
#_19EED9: db $03
#_19EEDA: db $13
#_19EEDB: db $04

#_19EEDC: dw $001C ; block header
#_19EEDE: db $00
#_19EEDF: db $07
#_19EEE0: dw $0B4E ; copy 4 backtracking $34F
#_19EEE2: dw $0801 ; copy 4 backtracking $002
#_19EEE4: dw $0E66 ; copy 4 backtracking $667
#_19EEE6: db $6B
#_19EEE7: db $41
#_19EEE8: db $FE
#_19EEE9: db $22
#_19EEEA: db $EF
#_19EEEB: db $00
#_19EEEC: db $B7
#_19EEED: db $10
#_19EEEE: db $C7
#_19EEEF: db $08
#_19EEF0: db $CD

#_19EEF1: dw $0400 ; block header
#_19EEF3: db $18
#_19EEF4: db $10
#_19EEF5: db $1A
#_19EEF6: db $D0
#_19EEF7: db $ED
#_19EEF8: db $9C
#_19EEF9: db $22
#_19EEFA: db $01
#_19EEFB: db $DC
#_19EEFC: db $FF
#_19EEFD: dw $06DD ; copy 3 backtracking $6DE
#_19EEFF: db $F7
#_19EF00: db $00
#_19EF01: db $E3
#_19EF02: db $04
#_19EF03: db $E1

#_19EF04: dw $0000 ; 16 bytes raw
#_19EF06: db $00, $08, $10, $8A, $CC, $52, $7C, $A7
#_19EF0E: db $3B, $D2, $18, $E3, $08, $ED, $0D, $D9

#_19EF16: dw $0400 ; block header
#_19EF18: db $1C
#_19EF19: db $BC
#_19EF1A: db $B2
#_19EF1B: db $3A
#_19EF1C: db $34
#_19EF1D: db $8A
#_19EF1E: db $14
#_19EF1F: db $C7
#_19EF20: db $0A
#_19EF21: db $E6
#_19EF22: dw $001F ; copy 3 backtracking $020
#_19EF24: db $F3
#_19EF25: db $01
#_19EF26: db $E3
#_19EF27: db $00
#_19EF28: db $45

#_19EF29: dw $0D21 ; block header
#_19EF2B: dw $024D ; copy 3 backtracking $24E
#_19EF2D: db $00
#_19EF2E: db $00
#_19EF2F: db $E4
#_19EF30: db $84
#_19EF31: dw $0CE8 ; copy 4 backtracking $4E9
#_19EF33: db $F9
#_19EF34: db $E1
#_19EF35: dw $2DAD ; copy 8 backtracking $5AE
#_19EF37: db $F8
#_19EF38: dw $18D9 ; copy 6 backtracking $0DA
#_19EF3A: dw $4696 ; copy 11 backtracking $697
#_19EF3C: db $18
#_19EF3D: db $00
#_19EF3E: db $1E
#_19EF3F: db $08

#_19EF40: dw $1030 ; block header
#_19EF42: db $0B
#_19EF43: db $02
#_19EF44: db $0C
#_19EF45: db $04
#_19EF46: dw $2D35 ; copy 8 backtracking $536
#_19EF48: dw $0567 ; copy 3 backtracking $568
#_19EF4A: db $08
#_19EF4B: db $04
#_19EF4C: db $06
#_19EF4D: db $03
#_19EF4E: db $07
#_19EF4F: db $02
#_19EF50: dw $21AD ; copy 7 backtracking $1AE
#_19EF52: db $18
#_19EF53: db $00
#_19EF54: db $78

#_19EF55: dw $8040 ; block header
#_19EF57: db $10
#_19EF58: db $D0
#_19EF59: db $40
#_19EF5A: db $30
#_19EF5B: db $20
#_19EF5C: db $A0
#_19EF5D: dw $35F0 ; copy 9 backtracking $5F1
#_19EF5F: db $10
#_19EF60: db $10
#_19EF61: db $20
#_19EF62: db $60
#_19EF63: db $C0
#_19EF64: db $E0
#_19EF65: db $40
#_19EF66: db $40
#_19EF67: dw $FE01 ; copy 34 backtracking $602

#_19EF69: dw $303F ; block header
#_19EF6B: dw $F800 ; copy 34 backtracking $001
#_19EF6D: dw $F800 ; copy 34 backtracking $001
#_19EF6F: dw $F800 ; copy 34 backtracking $001
#_19EF71: dw $F800 ; copy 34 backtracking $001
#_19EF73: dw $F800 ; copy 34 backtracking $001
#_19EF75: dw $880D ; copy 20 backtracking $00E
#_19EF77: db $1D
#_19EF78: db $2E
#_19EF79: db $07
#_19EF7A: db $19
#_19EF7B: db $00
#_19EF7C: db $04
#_19EF7D: dw $1520 ; copy 5 backtracking $521
#_19EF7F: dw $1315 ; copy 5 backtracking $316
#_19EF81: db $0E
#_19EF82: db $11

#_19EF83: dw $000C ; block header
#_19EF85: db $00
#_19EF86: db $06
#_19EF87: dw $0E19 ; copy 4 backtracking $61A
#_19EF89: dw $2B22 ; copy 8 backtracking $323
#_19EF8B: db $FB
#_19EF8C: db $BB
#_19EF8D: db $F3
#_19EF8E: db $D8
#_19EF8F: db $B0
#_19EF90: db $58
#_19EF91: db $3A
#_19EF92: db $8C
#_19EF93: db $79
#_19EF94: db $8C
#_19EF95: db $A6
#_19EF96: db $5E

#_19EF97: dw $0000 ; 16 bytes raw
#_19EF99: db $49, $EC, $04, $78, $07, $42, $07, $20
#_19EFA1: db $84, $20, $42, $30, $13, $60, $21, $80

#_19EFA9: dw $01F2 ; block header
#_19EFAB: db $13
#_19EFAC: dw $0038 ; copy 3 backtracking $039
#_19EFAE: db $E8
#_19EFAF: db $88
#_19EFB0: dw $2D41 ; copy 8 backtracking $542
#_19EFB2: dw $1B85 ; copy 6 backtracking $386
#_19EFB4: dw $2EB7 ; copy 8 backtracking $6B8
#_19EFB6: dw $3385 ; copy 9 backtracking $386
#_19EFB8: dw $E33F ; copy 31 backtracking $340
#_19EFBA: db $18
#_19EFBB: db $FE
#_19EFBC: db $18
#_19EFBD: db $7F
#_19EFBE: db $01
#_19EFBF: db $3F
#_19EFC0: db $00

#_19EFC1: dw $0B60 ; block header
#_19EFC3: db $18
#_19EFC4: db $04
#_19EFC5: db $0F
#_19EFC6: db $02
#_19EFC7: db $14
#_19EFC8: dw $0516 ; copy 3 backtracking $517
#_19EFCA: dw $02D0 ; copy 3 backtracking $2D1
#_19EFCC: db $3E
#_19EFCD: dw $01AD ; copy 3 backtracking $1AE
#_19EFCF: dw $0FDD ; copy 4 backtracking $7DE
#_19EFD1: db $0B
#_19EFD2: dw $16BD ; copy 5 backtracking $6BE
#_19EFD4: db $32
#_19EFD5: db $CD
#_19EFD6: db $1B
#_19EFD7: db $3C

#_19EFD8: dw $0000 ; 16 bytes raw
#_19EFDA: db $0D, $9E, $87, $C9, $00, $46, $04, $CD
#_19EFE2: db $00, $87, $00, $00, $0C, $32, $1E, $01

#_19EFEA: dw $000A ; block header
#_19EFEC: db $0E
#_19EFED: dw $073E ; copy 3 backtracking $73F
#_19EFEF: db $81
#_19EFF0: dw $2368 ; copy 7 backtracking $369
#_19EFF2: db $60
#_19EFF3: db $00
#_19EFF4: db $BD
#_19EFF5: db $B1
#_19EFF6: db $80
#_19EFF7: db $C0
#_19EFF8: db $50
#_19EFF9: db $60
#_19EFFA: db $28
#_19EFFB: db $F0
#_19EFFC: db $88
#_19EFFD: db $30

#_19EFFE: dw $0151 ; block header
#_19F000: dw $0F41 ; copy 4 backtracking $742
#_19F002: db $E0
#_19F003: db $00
#_19F004: db $7E
#_19F005: dw $0790 ; copy 3 backtracking $791
#_19F007: db $90
#_19F008: dw $0747 ; copy 3 backtracking $748
#_19F00A: db $C8
#_19F00B: dw $16FD ; copy 5 backtracking $6FE
#_19F00D: db $05
#_19F00E: db $00
#_19F00F: db $0C
#_19F010: db $04
#_19F011: db $0B
#_19F012: db $02
#_19F013: db $1E

#_19F014: dw $0604 ; block header
#_19F016: db $08
#_19F017: db $18
#_19F018: dw $2B9E ; copy 8 backtracking $39F
#_19F01A: db $02
#_19F01B: db $03
#_19F01C: db $07
#_19F01D: db $04
#_19F01E: db $06
#_19F01F: db $08
#_19F020: dw $1237 ; copy 5 backtracking $238
#_19F022: dw $0F1E ; copy 4 backtracking $71F
#_19F024: db $A0
#_19F025: db $00
#_19F026: db $30
#_19F027: db $20
#_19F028: db $D0

#_19F029: dw $F808 ; block header
#_19F02B: db $40
#_19F02C: db $78
#_19F02D: db $10
#_19F02E: dw $281F ; copy 8 backtracking $020
#_19F030: db $40
#_19F031: db $40
#_19F032: db $C0
#_19F033: db $E0
#_19F034: db $20
#_19F035: db $60
#_19F036: db $10
#_19F037: dw $62CD ; copy 15 backtracking $2CE
#_19F039: dw $F800 ; copy 34 backtracking $001
#_19F03B: dw $F800 ; copy 34 backtracking $001
#_19F03D: dw $F800 ; copy 34 backtracking $001
#_19F03F: dw $F800 ; copy 34 backtracking $001

#_19F041: dw $00C7 ; block header
#_19F043: dw $F800 ; copy 34 backtracking $001
#_19F045: dw $F800 ; copy 34 backtracking $001
#_19F047: dw $C006 ; copy 27 backtracking $007
#_19F049: db $41
#_19F04A: db $41
#_19F04B: db $FF
#_19F04C: dw $6010 ; copy 15 backtracking $011
#_19F04E: dw $27BF ; copy 7 backtracking $7C0
#_19F050: db $05
#_19F051: db $0C
#_19F052: db $0A
#_19F053: db $18
#_19F054: db $05
#_19F055: db $10
#_19F056: db $10
#_19F057: db $30

#_19F058: dw $002C ; block header
#_19F05A: db $10
#_19F05B: db $35
#_19F05C: dw $24F5 ; copy 7 backtracking $4F6
#_19F05E: dw $27C1 ; copy 7 backtracking $7C2
#_19F060: db $0A
#_19F061: dw $0D49 ; copy 4 backtracking $54A
#_19F063: db $F8
#_19F064: db $60
#_19F065: db $04
#_19F066: db $78
#_19F067: db $4D
#_19F068: db $F0
#_19F069: db $3B
#_19F06A: db $9B
#_19F06B: db $1C
#_19F06C: db $81

#_19F06D: dw $4008 ; block header
#_19F06F: db $FE
#_19F070: db $0A
#_19F071: db $F5
#_19F072: dw $1B7F ; copy 6 backtracking $380
#_19F074: db $80
#_19F075: db $31
#_19F076: db $01
#_19F077: db $C3
#_19F078: db $E3
#_19F079: db $07
#_19F07A: db $05
#_19F07B: db $7F
#_19F07C: db $7A
#_19F07D: db $FF
#_19F07E: dw $072E ; copy 3 backtracking $72F
#_19F080: db $1E

#_19F081: dw $1000 ; block header
#_19F083: db $04
#_19F084: db $7A
#_19F085: db $08
#_19F086: db $F7
#_19F087: db $24
#_19F088: db $DB
#_19F089: db $D1
#_19F08A: db $2E
#_19F08B: db $3C
#_19F08C: db $C3
#_19F08D: db $E0
#_19F08E: db $1C
#_19F08F: dw $080F ; copy 4 backtracking $010
#_19F091: db $1C
#_19F092: db $7E
#_19F093: db $78

#_19F094: dw $FB00 ; block header
#_19F096: db $FF
#_19F097: db $E7
#_19F098: db $FF
#_19F099: db $DF
#_19F09A: db $FF
#_19F09B: db $3C
#_19F09C: db $FF
#_19F09D: db $E0
#_19F09E: dw $0DA2 ; copy 4 backtracking $5A3
#_19F0A0: dw $1C2E ; copy 6 backtracking $42F
#_19F0A2: db $C0
#_19F0A3: dw $0749 ; copy 3 backtracking $74A
#_19F0A5: dw $443E ; copy 11 backtracking $43F
#_19F0A7: dw $07C5 ; copy 3 backtracking $7C6
#_19F0A9: dw $3BBF ; copy 10 backtracking $3C0
#_19F0AB: dw $4081 ; copy 11 backtracking $082

#_19F0AD: dw $2007 ; block header
#_19F0AF: dw $3577 ; copy 9 backtracking $578
#_19F0B1: dw $2081 ; copy 7 backtracking $082
#_19F0B3: dw $1BF0 ; copy 6 backtracking $3F1
#_19F0B5: db $60
#_19F0B6: db $05
#_19F0B7: db $B9
#_19F0B8: db $0E
#_19F0B9: db $FA
#_19F0BA: db $35
#_19F0BB: db $9B
#_19F0BC: db $1C
#_19F0BD: db $32
#_19F0BE: db $3D
#_19F0BF: dw $2401 ; copy 7 backtracking $402
#_19F0C1: db $01
#_19F0C2: db $C1

#_19F0C3: dw $0040 ; block header
#_19F0C5: db $33
#_19F0C6: db $03
#_19F0C7: db $CF
#_19F0C8: db $E3
#_19F0C9: db $07
#_19F0CA: db $C2
#_19F0CB: dw $00A4 ; copy 3 backtracking $0A5
#_19F0CD: db $0C
#_19F0CE: db $32
#_19F0CF: db $28
#_19F0D0: db $D4
#_19F0D1: db $90
#_19F0D2: db $6F
#_19F0D3: db $24
#_19F0D4: db $DB
#_19F0D5: db $D2

#_19F0D6: dw $0420 ; block header
#_19F0D8: db $2D
#_19F0D9: db $A4
#_19F0DA: db $5A
#_19F0DB: db $70
#_19F0DC: db $8C
#_19F0DD: dw $000F ; copy 3 backtracking $010
#_19F0DF: db $3E
#_19F0E0: db $38
#_19F0E1: db $FC
#_19F0E2: db $F0
#_19F0E3: dw $007F ; copy 3 backtracking $080
#_19F0E5: db $DE
#_19F0E6: db $FF
#_19F0E7: db $BC
#_19F0E8: db $FE
#_19F0E9: db $70

#_19F0EA: dw $9511 ; block header
#_19F0EC: dw $287F ; copy 8 backtracking $080
#_19F0EE: db $80
#_19F0EF: db $80
#_19F0F0: db $60
#_19F0F1: dw $507F ; copy 13 backtracking $080
#_19F0F3: db $80
#_19F0F4: db $80
#_19F0F5: db $E0
#_19F0F6: dw $388F ; copy 10 backtracking $090
#_19F0F8: db $10
#_19F0F9: dw $024D ; copy 3 backtracking $24E
#_19F0FB: db $06
#_19F0FC: dw $0B16 ; copy 4 backtracking $317
#_19F0FE: db $02
#_19F0FF: db $04
#_19F100: dw $15DD ; copy 5 backtracking $5DE

#_19F102: dw $0480 ; block header
#_19F104: db $10
#_19F105: db $10
#_19F106: db $08
#_19F107: db $08
#_19F108: db $06
#_19F109: db $06
#_19F10A: db $07
#_19F10B: dw $043D ; copy 3 backtracking $43E
#_19F10D: db $06
#_19F10E: db $06
#_19F10F: dw $2954 ; copy 8 backtracking $155
#_19F111: db $CF
#_19F112: db $00
#_19F113: db $3C
#_19F114: db $80
#_19F115: db $50

#_19F116: dw $7C04 ; block header
#_19F118: db $20
#_19F119: db $A0
#_19F11A: dw $342F ; copy 9 backtracking $430
#_19F11C: db $CF
#_19F11D: db $CF
#_19F11E: db $BC
#_19F11F: db $BC
#_19F120: db $70
#_19F121: db $70
#_19F122: db $E0
#_19F123: dw $2D06 ; copy 8 backtracking $507
#_19F125: dw $F800 ; copy 34 backtracking $001
#_19F127: dw $F800 ; copy 34 backtracking $001
#_19F129: dw $F800 ; copy 34 backtracking $001
#_19F12B: dw $880D ; copy 20 backtracking $00E
#_19F12D: db $FF

#_19F12E: dw $003C ; block header
#_19F130: db $FF
#_19F131: db $FF
#_19F132: dw $0003 ; copy 3 backtracking $004
#_19F134: dw $500F ; copy 13 backtracking $010
#_19F136: dw $0802 ; copy 4 backtracking $003
#_19F138: dw $2838 ; copy 8 backtracking $039
#_19F13A: db $4B
#_19F13B: db $EF
#_19F13C: db $50
#_19F13D: db $E7
#_19F13E: db $54
#_19F13F: db $E7
#_19F140: db $0D
#_19F141: db $EF
#_19F142: db $18
#_19F143: db $FF

#_19F144: dw $0344 ; block header
#_19F146: db $00
#_19F147: db $58
#_19F148: dw $0B21 ; copy 4 backtracking $322
#_19F14A: db $53
#_19F14B: db $00
#_19F14C: db $5B
#_19F14D: dw $0008 ; copy 3 backtracking $009
#_19F14F: db $50
#_19F150: dw $0711 ; copy 3 backtracking $712
#_19F152: dw $1B2F ; copy 6 backtracking $330
#_19F154: db $05
#_19F155: db $3A
#_19F156: db $00
#_19F157: db $1F
#_19F158: db $01
#_19F159: db $09

#_19F15A: dw $8000 ; block header
#_19F15C: db $07
#_19F15D: db $10
#_19F15E: db $05
#_19F15F: db $10
#_19F160: db $06
#_19F161: db $12
#_19F162: db $00
#_19F163: db $12
#_19F164: db $08
#_19F165: db $1B
#_19F166: db $05
#_19F167: db $01
#_19F168: db $08
#_19F169: db $03
#_19F16A: db $06
#_19F16B: dw $11FB ; copy 5 backtracking $1FC

#_19F16D: dw $0002 ; block header
#_19F16F: db $0D
#_19F170: dw $0001 ; copy 3 backtracking $002
#_19F172: db $04
#_19F173: db $00
#_19F174: db $1C
#_19F175: db $E3
#_19F176: db $E0
#_19F177: db $1E
#_19F178: db $13
#_19F179: db $F0
#_19F17A: db $FC
#_19F17B: db $04
#_19F17C: db $EF
#_19F17D: db $00
#_19F17E: db $DA
#_19F17F: db $00

#_19F180: dw $0000 ; 16 bytes raw
#_19F182: db $F5, $13, $FC, $05, $FC, $FF, $E1, $FE
#_19F18A: db $0F, $E0, $F3, $08, $F0, $0F, $E7, $18

#_19F192: dw $0000 ; 16 bytes raw
#_19F194: db $C8, $24, $02, $FE, $00, $E0, $E0, $B0
#_19F19C: db $70, $58, $60, $48, $F0, $58, $FE, $80

#_19F1A4: dw $8410 ; block header
#_19F1A6: db $63
#_19F1A7: db $A2
#_19F1A8: db $1D
#_19F1A9: db $5E
#_19F1AA: dw $0618 ; copy 3 backtracking $619
#_19F1AC: db $40
#_19F1AD: db $80
#_19F1AE: db $20
#_19F1AF: db $90
#_19F1B0: db $20
#_19F1B1: dw $0378 ; copy 3 backtracking $379
#_19F1B3: db $7E
#_19F1B4: db $1E
#_19F1B5: db $7D
#_19F1B6: db $A2
#_19F1B7: dw $21AF ; copy 7 backtracking $1B0

#_19F1B9: dw $0001 ; block header
#_19F1BB: dw $B8C6 ; copy 26 backtracking $0C7
#_19F1BD: db $13
#_19F1BE: db $37
#_19F1BF: db $05
#_19F1C0: db $3B
#_19F1C1: db $04
#_19F1C2: db $1B
#_19F1C3: db $01
#_19F1C4: db $0E
#_19F1C5: db $00
#_19F1C6: db $31
#_19F1C7: db $0F
#_19F1C8: db $40
#_19F1C9: db $3F
#_19F1CA: db $80
#_19F1CB: db $2F

#_19F1CC: dw $0104 ; block header
#_19F1CE: db $C4
#_19F1CF: db $08
#_19F1D0: dw $0473 ; copy 3 backtracking $474
#_19F1D2: db $0C
#_19F1D3: db $01
#_19F1D4: db $01
#_19F1D5: db $03
#_19F1D6: db $0E
#_19F1D7: dw $0434 ; copy 3 backtracking $435
#_19F1D9: db $7F
#_19F1DA: db $00
#_19F1DB: db $BB
#_19F1DC: db $00
#_19F1DD: db $C9
#_19F1DE: db $F6
#_19F1DF: db $14

#_19F1E0: dw $0100 ; block header
#_19F1E2: db $EB
#_19F1E3: db $3B
#_19F1E4: db $C7
#_19F1E5: db $E4
#_19F1E6: db $1C
#_19F1E7: db $00
#_19F1E8: db $E0
#_19F1E9: db $0F
#_19F1EA: dw $0081 ; copy 3 backtracking $082
#_19F1EC: db $B2
#_19F1ED: db $17
#_19F1EE: db $0D
#_19F1EF: db $3F
#_19F1F0: db $34
#_19F1F1: db $FF
#_19F1F2: db $F8

#_19F1F3: dw $8220 ; block header
#_19F1F5: db $FC
#_19F1F6: db $E3
#_19F1F7: db $F8
#_19F1F8: db $1F
#_19F1F9: db $E0
#_19F1FA: dw $1081 ; copy 5 backtracking $082
#_19F1FC: db $20
#_19F1FD: db $80
#_19F1FE: db $70
#_19F1FF: dw $07CF ; copy 3 backtracking $7D0
#_19F201: db $20
#_19F202: db $C0
#_19F203: db $90
#_19F204: db $E0
#_19F205: db $A8
#_19F206: dw $0881 ; copy 4 backtracking $082

#_19F208: dw $D420 ; block header
#_19F20A: db $E3
#_19F20B: db $22
#_19F20C: db $80
#_19F20D: db $F0
#_19F20E: db $00
#_19F20F: dw $073D ; copy 3 backtracking $73E
#_19F211: db $20
#_19F212: db $40
#_19F213: db $10
#_19F214: db $40
#_19F215: dw $1081 ; copy 5 backtracking $082
#_19F217: db $FD
#_19F218: dw $E940 ; copy 32 backtracking $141
#_19F21A: db $05
#_19F21B: dw $04C0 ; copy 3 backtracking $4C1
#_19F21D: dw $0EAD ; copy 4 backtracking $6AE

#_19F21F: dw $01B6 ; block header
#_19F221: db $02
#_19F222: dw $1001 ; copy 5 backtracking $002
#_19F224: dw $044F ; copy 3 backtracking $450
#_19F226: db $05
#_19F227: dw $007C ; copy 3 backtracking $07D
#_19F229: dw $0000 ; copy 3 backtracking $001
#_19F22B: db $02
#_19F22C: dw $1000 ; copy 5 backtracking $001
#_19F22E: dw $042F ; copy 3 backtracking $430
#_19F230: db $80
#_19F231: db $83
#_19F232: db $00
#_19F233: db $0C
#_19F234: db $03
#_19F235: db $13
#_19F236: db $0F

#_19F237: dw $0000 ; 16 bytes raw
#_19F239: db $2F, $1F, $2F, $1F, $5F, $3F, $5F, $3F
#_19F241: db $C0, $C0, $83, $83, $0F, $0F, $1F, $1F

#_19F249: dw $60FA ; block header
#_19F24B: db $3F
#_19F24C: dw $0000 ; copy 3 backtracking $001
#_19F24E: db $7F
#_19F24F: dw $0000 ; copy 3 backtracking $001
#_19F251: dw $F9A0 ; copy 34 backtracking $1A1
#_19F253: dw $F800 ; copy 34 backtracking $001
#_19F255: dw $F800 ; copy 34 backtracking $001
#_19F257: dw $C006 ; copy 27 backtracking $007
#_19F259: db $3F
#_19F25A: db $17
#_19F25B: db $0F
#_19F25C: db $0C
#_19F25D: db $03
#_19F25E: dw $0DD1 ; copy 4 backtracking $5D2
#_19F260: dw $280F ; copy 8 backtracking $010
#_19F262: db $1F

#_19F263: dw $6018 ; block header
#_19F265: db $1F
#_19F266: db $0F
#_19F267: db $0F
#_19F268: dw $4010 ; copy 11 backtracking $011
#_19F26A: dw $E21F ; copy 31 backtracking $220
#_19F26C: db $07
#_19F26D: db $FE
#_19F26E: db $F9
#_19F26F: db $FE
#_19F270: db $02
#_19F271: db $FD
#_19F272: db $FE
#_19F273: db $01
#_19F274: dw $05C7 ; copy 3 backtracking $5C8
#_19F276: dw $1803 ; copy 6 backtracking $004
#_19F278: db $F1

#_19F279: dw $0018 ; block header
#_19F27B: db $F8
#_19F27C: db $F9
#_19F27D: db $FE
#_19F27E: dw $0000 ; copy 3 backtracking $001
#_19F280: dw $3328 ; copy 9 backtracking $329
#_19F282: db $81
#_19F283: db $7E
#_19F284: db $FD
#_19F285: db $FF
#_19F286: db $03
#_19F287: db $60
#_19F288: db $08
#_19F289: db $8F
#_19F28A: db $0B
#_19F28B: db $7F
#_19F28C: db $40

#_19F28D: dw $0000 ; 16 bytes raw
#_19F28F: db $EF, $A9, $DE, $15, $FE, $7E, $80, $7E
#_19F297: db $00, $FC, $F7, $00, $F0, $04, $80, $3F

#_19F29F: dw $0000 ; 16 bytes raw
#_19F2A1: db $10, $46, $20, $CA, $3E, $60, $AC, $CE
#_19F2A9: db $D4, $16, $2A, $03, $FA, $A3, $DB, $43

#_19F2B1: dw $0000 ; 16 bytes raw
#_19F2B3: db $F7, $A6, $3F, $D9, $80, $3E, $10, $20
#_19F2BB: db $E8, $00, $DC, $20, $1C, $40, $3C, $80

#_19F2C3: dw $00B0 ; block header
#_19F2C5: db $18
#_19F2C6: db $41
#_19F2C7: db $00
#_19F2C8: db $26
#_19F2C9: dw $4B73 ; copy 12 backtracking $374
#_19F2CB: dw $0371 ; copy 3 backtracking $372
#_19F2CD: db $C0
#_19F2CE: dw $68D0 ; copy 16 backtracking $0D1
#_19F2D0: db $10
#_19F2D1: db $C2
#_19F2D2: db $23
#_19F2D3: db $E2
#_19F2D4: db $DF
#_19F2D5: db $FE
#_19F2D6: db $03
#_19F2D7: db $DD

#_19F2D8: dw $1A01 ; block header
#_19F2DA: dw $05B8 ; copy 3 backtracking $5B9
#_19F2DC: db $06
#_19F2DD: db $03
#_19F2DE: db $05
#_19F2DF: db $01
#_19F2E0: db $06
#_19F2E1: db $BD
#_19F2E2: db $00
#_19F2E3: db $1C
#_19F2E4: dw $088B ; copy 4 backtracking $08C
#_19F2E6: db $02
#_19F2E7: dw $0890 ; copy 4 backtracking $091
#_19F2E9: dw $05CC ; copy 3 backtracking $5CD
#_19F2EB: db $01
#_19F2EC: db $FC
#_19F2ED: db $06

#_19F2EE: dw $0000 ; 16 bytes raw
#_19F2F0: db $80, $82, $7D, $FB, $FF, $06, $EC, $00
#_19F2F8: db $E3, $03, $1C, $1F, $F0, $7C, $01, $FC

#_19F300: dw $0200 ; block header
#_19F302: db $FD
#_19F303: db $7C
#_19F304: db $80
#_19F305: db $7C
#_19F306: db $01
#_19F307: db $F8
#_19F308: db $FF
#_19F309: db $00
#_19F30A: db $FC
#_19F30B: dw $0454 ; copy 3 backtracking $455
#_19F30D: db $00
#_19F30E: db $80
#_19F30F: db $3D
#_19F310: db $BE
#_19F311: db $7E
#_19F312: db $E0

#_19F313: dw $0000 ; 16 bytes raw
#_19F315: db $F4, $06, $CA, $03, $3D, $01, $DC, $80
#_19F31D: db $5A, $C0, $27, $64, $42, $7D, $00, $7E

#_19F325: dw $8202 ; block header
#_19F327: db $18
#_19F328: dw $0476 ; copy 3 backtracking $477
#_19F32A: db $DE
#_19F32B: db $20
#_19F32C: db $3F
#_19F32D: db $40
#_19F32E: db $3D
#_19F32F: db $02
#_19F330: db $18
#_19F331: dw $3918 ; copy 10 backtracking $119
#_19F333: db $80
#_19F334: db $80
#_19F335: db $C0
#_19F336: db $C0
#_19F337: db $60
#_19F338: dw $0405 ; copy 3 backtracking $406

#_19F33A: dw $D04D ; block header
#_19F33C: dw $4151 ; copy 11 backtracking $152
#_19F33E: db $40
#_19F33F: dw $0229 ; copy 3 backtracking $22A
#_19F341: dw $1709 ; copy 5 backtracking $70A
#_19F343: db $01
#_19F344: db $02
#_19F345: dw $0271 ; copy 3 backtracking $272
#_19F347: db $05
#_19F348: db $03
#_19F349: db $0B
#_19F34A: db $07
#_19F34B: db $17
#_19F34C: dw $0470 ; copy 3 backtracking $471
#_19F34E: db $01
#_19F34F: dw $0000 ; copy 3 backtracking $001
#_19F351: dw $0A01 ; copy 4 backtracking $202

#_19F353: dw $180C ; block header
#_19F355: db $07
#_19F356: db $07
#_19F357: dw $09E7 ; copy 4 backtracking $1E8
#_19F359: dw $2EED ; copy 8 backtracking $6EE
#_19F35B: db $40
#_19F35C: db $80
#_19F35D: db $A0
#_19F35E: db $C0
#_19F35F: db $C8
#_19F360: db $F0
#_19F361: db $F2
#_19F362: dw $24CF ; copy 7 backtracking $4D0
#_19F364: dw $084C ; copy 4 backtracking $04D
#_19F366: db $E0
#_19F367: db $E0
#_19F368: db $F8

#_19F369: dw $81FE ; block header
#_19F36B: db $F8
#_19F36C: dw $3927 ; copy 10 backtracking $128
#_19F36E: dw $F800 ; copy 34 backtracking $001
#_19F370: dw $F800 ; copy 34 backtracking $001
#_19F372: dw $F800 ; copy 34 backtracking $001
#_19F374: dw $F800 ; copy 34 backtracking $001
#_19F376: dw $F800 ; copy 34 backtracking $001
#_19F378: dw $6012 ; copy 15 backtracking $013
#_19F37A: dw $E7BF ; copy 31 backtracking $7C0
#_19F37C: db $7E
#_19F37D: db $C4
#_19F37E: db $02
#_19F37F: db $FD
#_19F380: db $01
#_19F381: db $33
#_19F382: dw $3825 ; copy 10 backtracking $026

#_19F384: dw $6018 ; block header
#_19F386: db $C1
#_19F387: db $3A
#_19F388: db $30
#_19F389: dw $1F98 ; copy 6 backtracking $799
#_19F38B: dw $2059 ; copy 7 backtracking $05A
#_19F38D: db $6F
#_19F38E: db $56
#_19F38F: db $07
#_19F390: db $E8
#_19F391: db $45
#_19F392: db $6D
#_19F393: db $C0
#_19F394: db $E8
#_19F395: dw $0520 ; copy 3 backtracking $521
#_19F397: dw $15AC ; copy 5 backtracking $5AD
#_19F399: db $80

#_19F39A: dw $8030 ; block header
#_19F39C: db $29
#_19F39D: db $00
#_19F39E: db $07
#_19F39F: db $82
#_19F3A0: dw $063D ; copy 3 backtracking $63E
#_19F3A2: dw $3078 ; copy 9 backtracking $079
#_19F3A4: db $C0
#_19F3A5: db $00
#_19F3A6: db $C0
#_19F3A7: db $C0
#_19F3A8: db $20
#_19F3A9: db $60
#_19F3AA: db $70
#_19F3AB: db $30
#_19F3AC: db $F8
#_19F3AD: dw $0636 ; copy 3 backtracking $637

#_19F3AF: dw $4007 ; block header
#_19F3B1: dw $2204 ; copy 7 backtracking $205
#_19F3B3: dw $03B1 ; copy 3 backtracking $3B2
#_19F3B5: dw $3097 ; copy 9 backtracking $098
#_19F3B7: db $07
#_19F3B8: db $0C
#_19F3B9: db $0F
#_19F3BA: db $10
#_19F3BB: db $02
#_19F3BC: db $20
#_19F3BD: db $1B
#_19F3BE: db $42
#_19F3BF: db $37
#_19F3C0: db $87
#_19F3C1: db $00
#_19F3C2: dw $169B ; copy 5 backtracking $69C
#_19F3C4: db $05

#_19F3C5: dw $FD00 ; block header
#_19F3C7: db $02
#_19F3C8: db $01
#_19F3C9: db $0E
#_19F3CA: db $1D
#_19F3CB: db $02
#_19F3CC: db $3C
#_19F3CD: db $01
#_19F3CE: db $78
#_19F3CF: dw $2FAF ; copy 8 backtracking $7B0
#_19F3D1: db $30
#_19F3D2: dw $044F ; copy 3 backtracking $450
#_19F3D4: dw $0E2B ; copy 4 backtracking $62C
#_19F3D6: dw $1038 ; copy 5 backtracking $039
#_19F3D8: dw $0244 ; copy 3 backtracking $245
#_19F3DA: dw $09B2 ; copy 4 backtracking $1B3
#_19F3DC: dw $40D5 ; copy 11 backtracking $0D6

#_19F3DE: dw $0270 ; block header
#_19F3E0: db $0E
#_19F3E1: db $38
#_19F3E2: db $01
#_19F3E3: db $0C
#_19F3E4: dw $03BC ; copy 3 backtracking $3BD
#_19F3E6: dw $1ABF ; copy 6 backtracking $2C0
#_19F3E8: dw $0EB9 ; copy 4 backtracking $6BA
#_19F3EA: db $04
#_19F3EB: db $03
#_19F3EC: dw $50D2 ; copy 13 backtracking $0D3
#_19F3EE: db $C0
#_19F3EF: db $B0
#_19F3F0: db $70
#_19F3F1: db $08
#_19F3F2: db $C8
#_19F3F3: db $4C

#_19F3F4: dw $4010 ; block header
#_19F3F6: db $B4
#_19F3F7: db $86
#_19F3F8: db $02
#_19F3F9: db $7B
#_19F3FA: dw $185F ; copy 6 backtracking $060
#_19F3FC: db $20
#_19F3FD: db $40
#_19F3FE: db $80
#_19F3FF: db $70
#_19F400: db $30
#_19F401: db $80
#_19F402: db $78
#_19F403: db $00
#_19F404: db $84
#_19F405: dw $2119 ; copy 7 backtracking $11A
#_19F407: db $4F

#_19F408: dw $8060 ; block header
#_19F40A: db $3F
#_19F40B: db $13
#_19F40C: db $0F
#_19F40D: db $05
#_19F40E: db $03
#_19F40F: dw $01FF ; copy 3 backtracking $200
#_19F411: dw $2129 ; copy 7 backtracking $12A
#_19F413: db $7F
#_19F414: db $7F
#_19F415: db $1F
#_19F416: db $1F
#_19F417: db $07
#_19F418: db $07
#_19F419: db $03
#_19F41A: db $03
#_19F41B: dw $2810 ; copy 8 backtracking $011

#_19F41D: dw $0500 ; block header
#_19F41F: db $E8
#_19F420: db $F0
#_19F421: db $D0
#_19F422: db $E0
#_19F423: db $A0
#_19F424: db $C0
#_19F425: db $80
#_19F426: db $C0
#_19F427: dw $0229 ; copy 3 backtracking $22A
#_19F429: db $80
#_19F42A: dw $0E30 ; copy 4 backtracking $631
#_19F42C: db $F8
#_19F42D: db $F8
#_19F42E: db $F0
#_19F42F: db $F0
#_19F430: db $E0

#_19F431: dw $01F4 ; block header
#_19F433: db $E0
#_19F434: db $C0
#_19F435: dw $0000 ; copy 3 backtracking $001
#_19F437: db $80
#_19F438: dw $0000 ; copy 3 backtracking $001
#_19F43A: dw $F95E ; copy 34 backtracking $15F
#_19F43C: dw $F800 ; copy 34 backtracking $001
#_19F43E: dw $F800 ; copy 34 backtracking $001
#_19F440: dw $C800 ; copy 28 backtracking $001

;===================================================================================================

data19F442:
#_19F442: db $01, $1A00 ; copy 6656 bytes

#_19F445: dw $020A ; block header
#_19F447: db $00
#_19F448: dw $6000 ; copy 15 backtracking $001
#_19F44A: db $FF
#_19F44B: dw $6001 ; copy 15 backtracking $002
#_19F44D: db $03
#_19F44E: db $00
#_19F44F: db $07
#_19F450: db $00
#_19F451: db $0E
#_19F452: dw $2001 ; copy 7 backtracking $002
#_19F454: db $07
#_19F455: db $00
#_19F456: db $3F
#_19F457: db $00
#_19F458: db $E0
#_19F459: db $00

#_19F45A: dw $9028 ; block header
#_19F45C: db $10
#_19F45D: db $00
#_19F45E: db $18
#_19F45F: dw $1001 ; copy 5 backtracking $002
#_19F461: db $30
#_19F462: dw $000B ; copy 3 backtracking $00C
#_19F464: db $00
#_19F465: db $00
#_19F466: db $FC
#_19F467: db $03
#_19F468: db $FE
#_19F469: db $01
#_19F46A: dw $1801 ; copy 6 backtracking $002
#_19F46C: db $FD
#_19F46D: db $02
#_19F46E: dw $0801 ; copy 4 backtracking $002

#_19F470: dw $0000 ; 16 bytes raw
#_19F472: db $1E, $E1, $1F, $E0, $1F, $E0, $0F, $F0
#_19F47A: db $0F, $F0, $8F, $70, $87, $78, $C7, $38

#_19F482: dw $9000 ; block header
#_19F484: db $30
#_19F485: db $CF
#_19F486: db $38
#_19F487: db $C7
#_19F488: db $B8
#_19F489: db $47
#_19F48A: db $BA
#_19F48B: db $45
#_19F48C: db $7A
#_19F48D: db $85
#_19F48E: db $76
#_19F48F: db $89
#_19F490: dw $0801 ; copy 4 backtracking $002
#_19F492: db $10
#_19F493: db $EF
#_19F494: dw $081F ; copy 4 backtracking $020

#_19F496: dw $00E1 ; block header
#_19F498: dw $3803 ; copy 10 backtracking $004
#_19F49A: db $00
#_19F49B: db $FF
#_19F49C: db $87
#_19F49D: db $78
#_19F49E: dw $0801 ; copy 4 backtracking $002
#_19F4A0: dw $0831 ; copy 4 backtracking $032
#_19F4A2: dw $0835 ; copy 4 backtracking $036
#_19F4A4: db $E0
#_19F4A5: db $1F
#_19F4A6: db $9F
#_19F4A7: db $60
#_19F4A8: db $3F
#_19F4A9: db $C0
#_19F4AA: db $3F
#_19F4AB: db $C0

#_19F4AC: dw $0001 ; block header
#_19F4AE: dw $0843 ; copy 4 backtracking $044
#_19F4B0: db $07
#_19F4B1: db $F8
#_19F4B2: db $83
#_19F4B3: db $7C
#_19F4B4: db $E0
#_19F4B5: db $1F
#_19F4B6: db $70
#_19F4B7: db $8F
#_19F4B8: db $B8
#_19F4B9: db $47
#_19F4BA: db $98
#_19F4BB: db $67
#_19F4BC: db $90
#_19F4BD: db $6F
#_19F4BE: db $B0

#_19F4BF: dw $9002 ; block header
#_19F4C1: db $4F
#_19F4C2: dw $0822 ; copy 4 backtracking $023
#_19F4C4: db $71
#_19F4C5: db $8E
#_19F4C6: db $79
#_19F4C7: db $86
#_19F4C8: db $7D
#_19F4C9: db $82
#_19F4CA: db $7D
#_19F4CB: db $82
#_19F4CC: db $FB
#_19F4CD: db $04
#_19F4CE: dw $1801 ; copy 6 backtracking $002
#_19F4D0: db $C3
#_19F4D1: db $3C
#_19F4D2: dw $1801 ; copy 6 backtracking $002

#_19F4D4: dw $0804 ; block header
#_19F4D6: db $83
#_19F4D7: db $7C
#_19F4D8: dw $1801 ; copy 6 backtracking $002
#_19F4DA: db $E1
#_19F4DB: db $1E
#_19F4DC: db $E1
#_19F4DD: db $1E
#_19F4DE: db $C1
#_19F4DF: db $3E
#_19F4E0: db $C1
#_19F4E1: db $3E
#_19F4E2: dw $080F ; copy 4 backtracking $010
#_19F4E4: db $43
#_19F4E5: db $BC
#_19F4E6: db $43
#_19F4E7: db $BC

#_19F4E8: dw $C84C ; block header
#_19F4EA: db $80
#_19F4EB: db $7F
#_19F4EC: dw $1821 ; copy 6 backtracking $022
#_19F4EE: dw $1865 ; copy 6 backtracking $066
#_19F4F0: db $80
#_19F4F1: db $7F
#_19F4F2: dw $1899 ; copy 6 backtracking $09A
#_19F4F4: db $DF
#_19F4F5: db $20
#_19F4F6: db $DF
#_19F4F7: db $20
#_19F4F8: dw $08E9 ; copy 4 backtracking $0EA
#_19F4FA: db $3F
#_19F4FB: db $C0
#_19F4FC: dw $40FF ; copy 11 backtracking $100
#_19F4FE: dw $08D6 ; copy 4 backtracking $0D7

#_19F500: dw $0000 ; 16 bytes raw
#_19F502: db $00, $C7, $38, $8B, $74, $55, $AA, $4D
#_19F50A: db $B2, $55, $AA, $BB, $44, $C7, $38, $FF

#_19F512: dw $2200 ; block header
#_19F514: db $00
#_19F515: db $00
#_19F516: db $77
#_19F517: db $00
#_19F518: db $E3
#_19F519: db $00
#_19F51A: db $C3
#_19F51B: db $00
#_19F51C: db $C1
#_19F51D: dw $1001 ; copy 5 backtracking $002
#_19F51F: db $62
#_19F520: db $00
#_19F521: db $3C
#_19F522: dw $010C ; copy 3 backtracking $10D
#_19F524: db $96
#_19F525: db $00

#_19F526: dw $4808 ; block header
#_19F528: db $A0
#_19F529: db $00
#_19F52A: db $C0
#_19F52B: dw $0001 ; copy 3 backtracking $002
#_19F52D: db $E2
#_19F52E: db $00
#_19F52F: db $FC
#_19F530: db $00
#_19F531: db $78
#_19F532: db $FD
#_19F533: db $02
#_19F534: dw $2889 ; copy 8 backtracking $08A
#_19F536: db $F7
#_19F537: db $08
#_19F538: dw $0801 ; copy 4 backtracking $002
#_19F53A: db $C6

#_19F53B: dw $0800 ; block header
#_19F53D: db $39
#_19F53E: db $C2
#_19F53F: db $3D
#_19F540: db $E2
#_19F541: db $1D
#_19F542: db $E0
#_19F543: db $1F
#_19F544: db $E1
#_19F545: db $1E
#_19F546: db $F1
#_19F547: db $0E
#_19F548: dw $0801 ; copy 4 backtracking $002
#_19F54A: db $EE
#_19F54B: db $11
#_19F54C: db $E0
#_19F54D: db $1F

#_19F54E: dw $2610 ; block header
#_19F550: db $EE
#_19F551: db $11
#_19F552: db $DE
#_19F553: db $21
#_19F554: dw $0801 ; copy 4 backtracking $002
#_19F556: db $BE
#_19F557: db $41
#_19F558: db $BE
#_19F559: db $41
#_19F55A: dw $009E ; copy 3 backtracking $09F
#_19F55C: dw $1001 ; copy 5 backtracking $002
#_19F55E: db $1C
#_19F55F: db $E3
#_19F560: dw $0801 ; copy 4 backtracking $002
#_19F562: db $0C
#_19F563: db $F3

#_19F564: dw $0001 ; block header
#_19F566: dw $092D ; copy 4 backtracking $12E
#_19F568: db $1D
#_19F569: db $E2
#_19F56A: db $19
#_19F56B: db $E6
#_19F56C: db $39
#_19F56D: db $C6
#_19F56E: db $3D
#_19F56F: db $C2
#_19F570: db $3E
#_19F571: db $C1
#_19F572: db $1F
#_19F573: db $E0
#_19F574: db $C1
#_19F575: db $3E
#_19F576: db $E0

#_19F577: dw $E000 ; block header
#_19F579: db $1F
#_19F57A: db $F0
#_19F57B: db $0F
#_19F57C: db $F8
#_19F57D: db $07
#_19F57E: db $FC
#_19F57F: db $03
#_19F580: db $FC
#_19F581: db $03
#_19F582: db $F9
#_19F583: db $06
#_19F584: db $07
#_19F585: db $F8
#_19F586: dw $202E ; copy 7 backtracking $02F
#_19F588: dw $00D3 ; copy 3 backtracking $0D4
#_19F58A: dw $0114 ; copy 3 backtracking $115

#_19F58C: dw $0008 ; block header
#_19F58E: db $3F
#_19F58F: db $E0
#_19F590: db $1F
#_19F591: dw $1865 ; copy 6 backtracking $066
#_19F593: db $F7
#_19F594: db $08
#_19F595: db $EE
#_19F596: db $11
#_19F597: db $CE
#_19F598: db $31
#_19F599: db $1E
#_19F59A: db $E1
#_19F59B: db $3E
#_19F59C: db $C1
#_19F59D: db $42
#_19F59E: db $BD

#_19F59F: dw $3214 ; block header
#_19F5A1: db $42
#_19F5A2: db $BD
#_19F5A3: dw $0056 ; copy 3 backtracking $057
#_19F5A5: db $BE
#_19F5A6: dw $0907 ; copy 4 backtracking $108
#_19F5A8: db $C7
#_19F5A9: db $38
#_19F5AA: db $C7
#_19F5AB: db $38
#_19F5AC: dw $194D ; copy 6 backtracking $14E
#_19F5AE: db $87
#_19F5AF: db $78
#_19F5B0: dw $107C ; copy 5 backtracking $07D
#_19F5B2: dw $0082 ; copy 3 backtracking $083
#_19F5B4: db $0C
#_19F5B5: db $F3

#_19F5B6: dw $040C ; block header
#_19F5B8: db $0E
#_19F5B9: db $F1
#_19F5BA: dw $098D ; copy 4 backtracking $18E
#_19F5BC: dw $296D ; copy 8 backtracking $16E
#_19F5BE: db $3F
#_19F5BF: db $C0
#_19F5C0: db $7F
#_19F5C1: db $80
#_19F5C2: db $7F
#_19F5C3: db $80
#_19F5C4: dw $29E5 ; copy 8 backtracking $1E6
#_19F5C6: db $3F
#_19F5C7: db $C0
#_19F5C8: db $1C
#_19F5C9: db $00
#_19F5CA: db $22

#_19F5CB: dw $5510 ; block header
#_19F5CD: db $00
#_19F5CE: db $5D
#_19F5CF: db $00
#_19F5D0: db $51
#_19F5D1: dw $0003 ; copy 3 backtracking $004
#_19F5D3: db $22
#_19F5D4: db $00
#_19F5D5: db $1C
#_19F5D6: dw $020C ; copy 3 backtracking $20D
#_19F5D8: db $0C
#_19F5D9: dw $1001 ; copy 5 backtracking $002
#_19F5DB: db $1C
#_19F5DC: dw $21E3 ; copy 7 backtracking $1E4
#_19F5DE: db $00
#_19F5DF: dw $00F0 ; copy 3 backtracking $0F1
#_19F5E1: db $66

#_19F5E2: dw $62AD ; block header
#_19F5E4: dw $0001 ; copy 3 backtracking $002
#_19F5E6: db $3C
#_19F5E7: dw $0017 ; copy 3 backtracking $018
#_19F5E9: dw $180F ; copy 6 backtracking $010
#_19F5EB: db $30
#_19F5EC: dw $01F7 ; copy 3 backtracking $1F8
#_19F5EE: db $6C
#_19F5EF: dw $0001 ; copy 3 backtracking $002
#_19F5F1: db $7E
#_19F5F2: dw $201F ; copy 7 backtracking $020
#_19F5F4: db $3E
#_19F5F5: db $00
#_19F5F6: db $08
#_19F5F7: dw $2001 ; copy 7 backtracking $002
#_19F5F9: dw $1A49 ; copy 6 backtracking $24A
#_19F5FB: db $88

#_19F5FC: dw $A2D0 ; block header
#_19F5FE: db $00
#_19F5FF: db $D8
#_19F600: db $00
#_19F601: db $A8
#_19F602: dw $0005 ; copy 3 backtracking $006
#_19F604: db $88
#_19F605: dw $2258 ; copy 7 backtracking $259
#_19F607: dw $2A3F ; copy 8 backtracking $240
#_19F609: db $1C
#_19F60A: dw $1001 ; copy 5 backtracking $002
#_19F60C: db $38
#_19F60D: db $00
#_19F60E: db $F0
#_19F60F: dw $0003 ; copy 3 backtracking $004
#_19F611: db $18
#_19F612: dw $200D ; copy 7 backtracking $00E

#_19F614: dw $45D5 ; block header
#_19F616: dw $0813 ; copy 4 backtracking $014
#_19F618: db $01
#_19F619: dw $025F ; copy 3 backtracking $260
#_19F61B: db $01
#_19F61C: dw $1001 ; copy 5 backtracking $002
#_19F61E: db $03
#_19F61F: dw $1001 ; copy 5 backtracking $002
#_19F621: dw $0958 ; copy 4 backtracking $159
#_19F623: dw $1803 ; copy 6 backtracking $004
#_19F625: db $80
#_19F626: dw $1001 ; copy 5 backtracking $002
#_19F628: db $03
#_19F629: db $00
#_19F62A: db $06
#_19F62B: dw $027F ; copy 3 backtracking $280
#_19F62D: db $0F

#_19F62E: dw $751D ; block header
#_19F630: dw $0001 ; copy 3 backtracking $002
#_19F632: db $06
#_19F633: dw $12AA ; copy 5 backtracking $2AB
#_19F635: dw $083F ; copy 4 backtracking $040
#_19F637: dw $283D ; copy 8 backtracking $03E
#_19F639: db $3C
#_19F63A: db $00
#_19F63B: db $78
#_19F63C: dw $029F ; copy 3 backtracking $2A0
#_19F63E: db $04
#_19F63F: dw $129F ; copy 5 backtracking $2A0
#_19F641: db $04
#_19F642: dw $206D ; copy 7 backtracking $06E
#_19F644: dw $185F ; copy 6 backtracking $060
#_19F646: dw $0AA1 ; copy 4 backtracking $2A2
#_19F648: db $38

#_19F649: dw $7D5C ; block header
#_19F64B: db $00
#_19F64C: db $70
#_19F64D: dw $12A1 ; copy 5 backtracking $2A2
#_19F64F: dw $0AE1 ; copy 4 backtracking $2E2
#_19F651: dw $085D ; copy 4 backtracking $05E
#_19F653: db $06
#_19F654: dw $10C3 ; copy 5 backtracking $0C4
#_19F656: db $30
#_19F657: dw $0015 ; copy 3 backtracking $016
#_19F659: db $F0
#_19F65A: dw $0085 ; copy 3 backtracking $086
#_19F65C: dw $081B ; copy 4 backtracking $01C
#_19F65E: dw $0801 ; copy 4 backtracking $002
#_19F660: dw $08DF ; copy 4 backtracking $0E0
#_19F662: dw $2819 ; copy 8 backtracking $01A
#_19F664: db $7E

#_19F665: dw $55B7 ; block header
#_19F667: dw $6B0C ; copy 16 backtracking $30D
#_19F669: dw $F800 ; copy 34 backtracking $001
#_19F66B: dw $F800 ; copy 34 backtracking $001
#_19F66D: db $38
#_19F66E: dw $3001 ; copy 9 backtracking $002
#_19F670: dw $08F6 ; copy 4 backtracking $0F7
#_19F672: db $0F
#_19F673: dw $1104 ; copy 5 backtracking $105
#_19F675: dw $0813 ; copy 4 backtracking $014
#_19F677: db $70
#_19F678: dw $109E ; copy 5 backtracking $09F
#_19F67A: db $C0
#_19F67B: dw $20F6 ; copy 7 backtracking $0F7
#_19F67D: db $07
#_19F67E: dw $2001 ; copy 7 backtracking $002
#_19F680: db $1F

#_19F681: dw $AAAF ; block header
#_19F683: dw $20F6 ; copy 7 backtracking $0F7
#_19F685: dw $2B96 ; copy 8 backtracking $397
#_19F687: dw $0A9F ; copy 4 backtracking $2A0
#_19F689: dw $091A ; copy 4 backtracking $11B
#_19F68B: db $07
#_19F68C: dw $0198 ; copy 3 backtracking $199
#_19F68E: db $1F
#_19F68F: dw $037E ; copy 3 backtracking $37F
#_19F691: db $3F
#_19F692: dw $0140 ; copy 3 backtracking $141
#_19F694: db $E0
#_19F695: dw $011A ; copy 3 backtracking $11B
#_19F697: db $08
#_19F698: dw $0384 ; copy 3 backtracking $385
#_19F69A: db $F8
#_19F69B: dw $1001 ; copy 5 backtracking $002

#_19F69D: dw $C155 ; block header
#_19F69F: dw $2ABB ; copy 8 backtracking $2BC
#_19F6A1: db $3C
#_19F6A2: dw $029B ; copy 3 backtracking $29C
#_19F6A4: db $18
#_19F6A5: dw $0128 ; copy 3 backtracking $129
#_19F6A7: db $70
#_19F6A8: dw $3071 ; copy 9 backtracking $072
#_19F6AA: db $78
#_19F6AB: dw $102B ; copy 5 backtracking $02C
#_19F6AD: db $30
#_19F6AE: db $00
#_19F6AF: db $60
#_19F6B0: db $00
#_19F6B1: db $7F
#_19F6B2: dw $2162 ; copy 7 backtracking $163
#_19F6B4: dw $096C ; copy 4 backtracking $16D

#_19F6B6: dw $51E2 ; block header
#_19F6B8: db $E4
#_19F6B9: dw $0001 ; copy 3 backtracking $002
#_19F6BB: db $FC
#_19F6BC: db $00
#_19F6BD: db $C8
#_19F6BE: dw $0001 ; copy 3 backtracking $002
#_19F6C0: dw $0AC3 ; copy 4 backtracking $2C4
#_19F6C2: dw $2920 ; copy 8 backtracking $121
#_19F6C4: dw $3406 ; copy 9 backtracking $407
#_19F6C6: db $0F
#_19F6C7: db $00
#_19F6C8: db $1B
#_19F6C9: dw $0001 ; copy 3 backtracking $002
#_19F6CB: db $33
#_19F6CC: dw $03E9 ; copy 3 backtracking $3EA
#_19F6CE: db $63

#_19F6CF: dw $556B ; block header
#_19F6D1: dw $0001 ; copy 3 backtracking $002
#_19F6D3: dw $09DF ; copy 4 backtracking $1E0
#_19F6D5: db $33
#_19F6D6: dw $000D ; copy 3 backtracking $00E
#_19F6D8: db $7E
#_19F6D9: dw $100D ; copy 5 backtracking $00E
#_19F6DB: dw $091F ; copy 4 backtracking $120
#_19F6DD: db $1E
#_19F6DE: dw $100F ; copy 5 backtracking $010
#_19F6E0: db $60
#_19F6E1: dw $101D ; copy 5 backtracking $01E
#_19F6E3: db $3E
#_19F6E4: dw $121F ; copy 5 backtracking $220
#_19F6E6: db $36
#_19F6E7: dw $002D ; copy 3 backtracking $02E
#_19F6E9: db $73

#_19F6EA: dw $5751 ; block header
#_19F6EC: dw $002D ; copy 3 backtracking $02E
#_19F6EE: db $66
#_19F6EF: db $00
#_19F6F0: db $7C
#_19F6F1: dw $044C ; copy 3 backtracking $44D
#_19F6F3: db $3F
#_19F6F4: dw $1221 ; copy 5 backtracking $222
#_19F6F6: db $7E
#_19F6F7: dw $0074 ; copy 3 backtracking $075
#_19F6F9: dw $0876 ; copy 4 backtracking $077
#_19F6FB: dw $580F ; copy 14 backtracking $010
#_19F6FD: db $60
#_19F6FE: dw $403F ; copy 11 backtracking $040
#_19F700: db $67
#_19F701: dw $005F ; copy 3 backtracking $060
#_19F703: db $3F

#_19F704: dw $BDFB ; block header
#_19F706: dw $047C ; copy 3 backtracking $47D
#_19F708: dw $085D ; copy 4 backtracking $05E
#_19F70A: db $33
#_19F70B: dw $00A0 ; copy 3 backtracking $0A1
#_19F70D: dw $086D ; copy 4 backtracking $06E
#_19F70F: dw $086F ; copy 4 backtracking $070
#_19F711: dw $09E7 ; copy 4 backtracking $1E8
#_19F713: dw $09F1 ; copy 4 backtracking $1F2
#_19F715: dw $0A87 ; copy 4 backtracking $288
#_19F717: db $1E
#_19F718: dw $123F ; copy 5 backtracking $240
#_19F71A: dw $191E ; copy 6 backtracking $11F
#_19F71C: dw $1A85 ; copy 6 backtracking $286
#_19F71E: dw $082F ; copy 4 backtracking $030
#_19F720: db $36
#_19F721: dw $11F7 ; copy 5 backtracking $1F8

#_19F723: dw $AD7E ; block header
#_19F725: db $7C
#_19F726: dw $0297 ; copy 3 backtracking $298
#_19F728: dw $089F ; copy 4 backtracking $0A0
#_19F72A: dw $0A8F ; copy 4 backtracking $290
#_19F72C: dw $09D3 ; copy 4 backtracking $1D4
#_19F72E: dw $286F ; copy 8 backtracking $070
#_19F730: dw $08AD ; copy 4 backtracking $0AE
#_19F732: db $37
#_19F733: dw $00F0 ; copy 3 backtracking $0F1
#_19F735: db $6B
#_19F736: dw $20BF ; copy 7 backtracking $0C0
#_19F738: dw $08BD ; copy 4 backtracking $0BE
#_19F73A: db $3B
#_19F73B: dw $0100 ; copy 3 backtracking $101
#_19F73D: db $6F
#_19F73E: dw $1071 ; copy 5 backtracking $072

#_19F740: dw $A2AF ; block header
#_19F742: dw $28BF ; copy 8 backtracking $0C0
#_19F744: dw $186D ; copy 6 backtracking $06E
#_19F746: dw $08BF ; copy 4 backtracking $0C0
#_19F748: dw $18DF ; copy 6 backtracking $0E0
#_19F74A: db $73
#_19F74B: dw $20B1 ; copy 7 backtracking $0B2
#_19F74D: db $00
#_19F74E: dw $0303 ; copy 3 backtracking $304
#_19F750: db $36
#_19F751: dw $00D1 ; copy 3 backtracking $0D2
#_19F753: db $66
#_19F754: db $00
#_19F755: db $6E
#_19F756: dw $00A1 ; copy 3 backtracking $0A2
#_19F758: db $3D
#_19F759: dw $40FF ; copy 11 backtracking $100

#_19F75B: dw $7EAA ; block header
#_19F75D: db $6C
#_19F75E: dw $0307 ; copy 3 backtracking $308
#_19F760: db $67
#_19F761: dw $20FF ; copy 7 backtracking $100
#_19F763: db $38
#_19F764: dw $0105 ; copy 3 backtracking $106
#_19F766: db $0F
#_19F767: dw $20FF ; copy 7 backtracking $100
#_19F769: db $3F
#_19F76A: dw $632F ; copy 15 backtracking $330
#_19F76C: dw $18CF ; copy 6 backtracking $0D0
#_19F76E: dw $090F ; copy 4 backtracking $110
#_19F770: dw $191F ; copy 6 backtracking $120
#_19F772: dw $0945 ; copy 4 backtracking $146
#_19F774: dw $0941 ; copy 4 backtracking $142
#_19F776: db $36

#_19F777: dw $AEAC ; block header
#_19F779: db $00
#_19F77A: db $16
#_19F77B: dw $135F ; copy 5 backtracking $360
#_19F77D: dw $0955 ; copy 4 backtracking $156
#_19F77F: db $6B
#_19F780: dw $009D ; copy 3 backtracking $09E
#_19F782: db $3F
#_19F783: dw $00A5 ; copy 3 backtracking $0A6
#_19F785: db $36
#_19F786: dw $20CF ; copy 7 backtracking $0D0
#_19F788: dw $0B6D ; copy 4 backtracking $36E
#_19F78A: dw $0877 ; copy 4 backtracking $078
#_19F78C: db $66
#_19F78D: dw $30BF ; copy 9 backtracking $0C0
#_19F78F: db $1E
#_19F790: dw $2383 ; copy 7 backtracking $384

#_19F792: dw $17DF ; block header
#_19F794: dw $094F ; copy 4 backtracking $150
#_19F796: dw $2AB7 ; copy 8 backtracking $2B8
#_19F798: dw $194F ; copy 6 backtracking $150
#_19F79A: dw $1B87 ; copy 6 backtracking $388
#_19F79C: dw $1D81 ; copy 6 backtracking $582
#_19F79E: db $0C
#_19F79F: dw $FA7D ; copy 34 backtracking $27E
#_19F7A1: dw $F800 ; copy 34 backtracking $001
#_19F7A3: dw $4600 ; copy 11 backtracking $601
#_19F7A5: dw $0B87 ; copy 4 backtracking $388
#_19F7A7: dw $1B39 ; copy 6 backtracking $33A
#_19F7A9: db $78
#_19F7AA: dw $0359 ; copy 3 backtracking $35A
#_19F7AC: db $F8
#_19F7AD: db $00
#_19F7AE: db $B8

#_19F7AF: dw $AF55 ; block header
#_19F7B1: dw $03AF ; copy 3 backtracking $3B0
#_19F7B3: db $1F
#_19F7B4: dw $35FD ; copy 9 backtracking $5FE
#_19F7B6: db $1E
#_19F7B7: dw $041F ; copy 3 backtracking $420
#_19F7B9: db $1F
#_19F7BA: dw $0274 ; copy 3 backtracking $275
#_19F7BC: db $1C
#_19F7BD: dw $2421 ; copy 7 backtracking $422
#_19F7BF: dw $1BCD ; copy 6 backtracking $3CE
#_19F7C1: dw $0BBF ; copy 4 backtracking $3C0
#_19F7C3: dw $181B ; copy 6 backtracking $01C
#_19F7C5: db $3C
#_19F7C6: dw $12EA ; copy 5 backtracking $2EB
#_19F7C8: db $F4
#_19F7C9: dw $101F ; copy 5 backtracking $020

#_19F7CB: dw $556A ; block header
#_19F7CD: db $04
#_19F7CE: dw $238F ; copy 7 backtracking $390
#_19F7D0: db $00
#_19F7D1: dw $603F ; copy 15 backtracking $040
#_19F7D3: db $1C
#_19F7D4: dw $203F ; copy 7 backtracking $040
#_19F7D6: dw $2E51 ; copy 8 backtracking $652
#_19F7D8: db $0E
#_19F7D9: dw $705F ; copy 17 backtracking $060
#_19F7DB: db $FE
#_19F7DC: dw $066D ; copy 3 backtracking $66E
#_19F7DE: db $06
#_19F7DF: dw $103F ; copy 5 backtracking $040
#_19F7E1: db $20
#_19F7E2: dw $02B8 ; copy 3 backtracking $2B9
#_19F7E4: db $E0

#_19F7E5: dw $DEBF ; block header
#_19F7E7: dw $F01F ; copy 33 backtracking $020
#_19F7E9: dw $F87F ; copy 34 backtracking $080
#_19F7EB: dw $587F ; copy 14 backtracking $080
#_19F7ED: dw $688F ; copy 16 backtracking $090
#_19F7EF: dw $1460 ; copy 5 backtracking $461
#_19F7F1: dw $0B5D ; copy 4 backtracking $35E
#_19F7F3: db $18
#_19F7F4: dw $06D8 ; copy 3 backtracking $6D9
#_19F7F6: db $30
#_19F7F7: dw $0353 ; copy 3 backtracking $354
#_19F7F9: dw $0BAF ; copy 4 backtracking $3B0
#_19F7FB: dw $1805 ; copy 6 backtracking $006
#_19F7FD: dw $0BB9 ; copy 4 backtracking $3BA
#_19F7FF: db $FC
#_19F800: dw $2468 ; copy 7 backtracking $469
#_19F802: dw $2BC5 ; copy 8 backtracking $3C6

#_19F804: dw $6EBE ; block header
#_19F806: db $FF
#_19F807: dw $647E ; copy 15 backtracking $47F
#_19F809: dw $0CCE ; copy 4 backtracking $4CF
#_19F80B: dw $5BDF ; copy 14 backtracking $3E0
#_19F80D: dw $1F50 ; copy 6 backtracking $751
#_19F80F: dw $0D14 ; copy 4 backtracking $515
#_19F811: db $18
#_19F812: dw $0480 ; copy 3 backtracking $481
#_19F814: db $D0
#_19F815: dw $703F ; copy 17 backtracking $040
#_19F817: dw $294A ; copy 8 backtracking $14B
#_19F819: dw $08AE ; copy 4 backtracking $0AF
#_19F81B: db $F0
#_19F81C: dw $0647 ; copy 3 backtracking $648
#_19F81E: dw $685F ; copy 16 backtracking $060
#_19F820: db $E0

#_19F821: dw $5754 ; block header
#_19F823: db $00
#_19F824: db $40
#_19F825: dw $0001 ; copy 3 backtracking $002
#_19F827: db $00
#_19F828: dw $1142 ; copy 5 backtracking $143
#_19F82A: db $0C
#_19F82B: dw $707F ; copy 17 backtracking $080
#_19F82D: db $FE
#_19F82E: dw $301F ; copy 9 backtracking $020
#_19F830: dw $AC5F ; copy 24 backtracking $460
#_19F832: dw $0FD0 ; copy 4 backtracking $7D1
#_19F834: db $7E
#_19F835: dw $409F ; copy 11 backtracking $0A0
#_19F837: db $1F
#_19F838: dw $50C1 ; copy 13 backtracking $0C2
#_19F83A: db $FC

#_19F83B: dw $7BE9 ; block header
#_19F83D: dw $60D1 ; copy 15 backtracking $0D2
#_19F83F: db $FC
#_19F840: db $01
#_19F841: dw $51FD ; copy 13 backtracking $1FE
#_19F843: db $01
#_19F844: dw $0454 ; copy 3 backtracking $455
#_19F846: dw $1D17 ; copy 6 backtracking $518
#_19F848: dw $0D1D ; copy 4 backtracking $51E
#_19F84A: dw $0EE4 ; copy 4 backtracking $6E5
#_19F84C: dw $6CCE ; copy 16 backtracking $4CF
#_19F84E: db $FC
#_19F84F: dw $14B8 ; copy 5 backtracking $4B9
#_19F851: dw $0CBC ; copy 4 backtracking $4BD
#_19F853: dw $0C88 ; copy 4 backtracking $489
#_19F855: dw $499F ; copy 12 backtracking $1A0
#_19F857: db $1F

#_19F858: dw $ABED ; block header
#_19F85A: dw $1001 ; copy 5 backtracking $002
#_19F85C: db $BE
#_19F85D: dw $22AB ; copy 7 backtracking $2AC
#_19F85F: dw $0DBF ; copy 4 backtracking $5C0
#_19F861: db $00
#_19F862: dw $05C3 ; copy 3 backtracking $5C4
#_19F864: dw $69FF ; copy 16 backtracking $200
#_19F866: dw $3CDA ; copy 10 backtracking $4DB
#_19F868: dw $2D1E ; copy 8 backtracking $51F
#_19F86A: dw $3DCD ; copy 10 backtracking $5CE
#_19F86C: db $2E
#_19F86D: dw $0001 ; copy 3 backtracking $002
#_19F86F: db $0F
#_19F870: dw $1269 ; copy 5 backtracking $26A
#_19F872: db $1E
#_19F873: dw $0657 ; copy 3 backtracking $658

#_19F875: dw $445A ; block header
#_19F877: db $3E
#_19F878: dw $044F ; copy 3 backtracking $450
#_19F87A: db $5C
#_19F87B: dw $065F ; copy 3 backtracking $660
#_19F87D: dw $0DFB ; copy 4 backtracking $5FC
#_19F87F: db $0B
#_19F880: dw $0001 ; copy 3 backtracking $002
#_19F882: db $19
#_19F883: db $00
#_19F884: db $11
#_19F885: dw $01A2 ; copy 3 backtracking $1A3
#_19F887: db $07
#_19F888: db $00
#_19F889: db $02
#_19F88A: dw $0001 ; copy 3 backtracking $002
#_19F88C: db $82

#_19F88D: dw $BFB1 ; block header
#_19F88F: dw $0001 ; copy 3 backtracking $002
#_19F891: db $C6
#_19F892: db $00
#_19F893: db $C4
#_19F894: dw $04CC ; copy 3 backtracking $4CD
#_19F896: dw $69FF ; copy 16 backtracking $200
#_19F898: db $F0
#_19F899: dw $1317 ; copy 5 backtracking $318
#_19F89B: dw $AA5F ; copy 24 backtracking $260
#_19F89D: dw $1A7F ; copy 6 backtracking $280
#_19F89F: dw $3AD1 ; copy 10 backtracking $2D2
#_19F8A1: dw $0451 ; copy 3 backtracking $452
#_19F8A3: dw $3E7A ; copy 10 backtracking $67B
#_19F8A5: dw $0E80 ; copy 4 backtracking $681
#_19F8A7: db $0F
#_19F8A8: dw $567C ; copy 13 backtracking $67D

#_19F8AA: dw $E3AA ; block header
#_19F8AC: db $80
#_19F8AD: dw $2100 ; copy 7 backtracking $101
#_19F8AF: db $01
#_19F8B0: dw $007A ; copy 3 backtracking $07B
#_19F8B2: db $39
#_19F8B3: dw $0001 ; copy 3 backtracking $002
#_19F8B5: db $13
#_19F8B6: dw $055F ; copy 3 backtracking $560
#_19F8B8: dw $391A ; copy 10 backtracking $11B
#_19F8BA: dw $1EA4 ; copy 6 backtracking $6A5
#_19F8BC: db $1F
#_19F8BD: db $00
#_19F8BE: db $1D
#_19F8BF: dw $0428 ; copy 3 backtracking $429
#_19F8C1: dw $3A2F ; copy 10 backtracking $230
#_19F8C3: dw $0833 ; copy 4 backtracking $034

#_19F8C5: dw $515D ; block header
#_19F8C7: dw $0D57 ; copy 4 backtracking $558
#_19F8C9: db $E0
#_19F8CA: dw $15E1 ; copy 5 backtracking $5E2
#_19F8CC: dw $7A3F ; copy 18 backtracking $240
#_19F8CE: dw $1E1F ; copy 6 backtracking $620
#_19F8D0: db $02
#_19F8D1: dw $16D6 ; copy 5 backtracking $6D7
#_19F8D3: db $1C
#_19F8D4: dw $014E ; copy 3 backtracking $14F
#_19F8D6: db $2E
#_19F8D7: db $00
#_19F8D8: db $26
#_19F8D9: dw $050C ; copy 3 backtracking $50D
#_19F8DB: db $47
#_19F8DC: dw $0001 ; copy 3 backtracking $002
#_19F8DE: db $42

#_19F8DF: dw $AD01 ; block header
#_19F8E1: dw $0001 ; copy 3 backtracking $002
#_19F8E3: db $E0
#_19F8E4: db $00
#_19F8E5: db $DC
#_19F8E6: db $00
#_19F8E7: db $9C
#_19F8E8: db $00
#_19F8E9: db $BC
#_19F8EA: dw $3635 ; copy 9 backtracking $636
#_19F8EC: db $7C
#_19F8ED: dw $0295 ; copy 3 backtracking $296
#_19F8EF: dw $0A97 ; copy 4 backtracking $298
#_19F8F1: db $20
#_19F8F2: dw $2001 ; copy 7 backtracking $002
#_19F8F4: db $F8
#_19F8F5: dw $05BF ; copy 3 backtracking $5C0

#_19F8F7: dw $EEF6 ; block header
#_19F8F9: db $74
#_19F8FA: dw $0568 ; copy 3 backtracking $569
#_19F8FC: dw $1E4F ; copy 6 backtracking $650
#_19F8FE: db $18
#_19F8FF: dw $077C ; copy 3 backtracking $77D
#_19F901: dw $6E5F ; copy 16 backtracking $660
#_19F903: dw $1BAE ; copy 6 backtracking $3AF
#_19F905: dw $1F6C ; copy 6 backtracking $76D
#_19F907: db $70
#_19F908: dw $05E1 ; copy 3 backtracking $5E2
#_19F90A: dw $09FF ; copy 4 backtracking $200
#_19F90C: dw $4A3F ; copy 12 backtracking $240
#_19F90E: db $F0
#_19F90F: dw $6BF3 ; copy 16 backtracking $3F4
#_19F911: dw $F93F ; copy 34 backtracking $140
#_19F913: dw $C93F ; copy 28 backtracking $140

#_19F915: dw $07EB ; block header
#_19F917: dw $1F57 ; copy 6 backtracking $758
#_19F919: dw $0BD1 ; copy 4 backtracking $3D2
#_19F91B: db $0F
#_19F91C: dw $06A4 ; copy 3 backtracking $6A5
#_19F91E: db $03
#_19F91F: dw $33FF ; copy 9 backtracking $400
#_19F921: dw $1EBC ; copy 6 backtracking $6BD
#_19F923: dw $0BBF ; copy 4 backtracking $3C0
#_19F925: dw $0F59 ; copy 4 backtracking $75A
#_19F927: dw $08BE ; copy 4 backtracking $0BF
#_19F929: dw $1E82 ; copy 6 backtracking $683
#_19F92B: db $FF
#_19F92C: db $00
#_19F92D: db $E7
#_19F92E: db $00
#_19F92F: db $E3

#_19F930: dw $576C ; block header
#_19F932: db $00
#_19F933: db $E2
#_19F934: dw $0001 ; copy 3 backtracking $002
#_19F936: dw $1A5F ; copy 6 backtracking $260
#_19F938: db $3F
#_19F939: dw $37CB ; copy 9 backtracking $7CC
#_19F93B: dw $1F28 ; copy 6 backtracking $729
#_19F93D: db $1F
#_19F93E: dw $143B ; copy 5 backtracking $43C
#_19F940: dw $1AFC ; copy 6 backtracking $2FD
#_19F942: dw $0B44 ; copy 4 backtracking $345
#_19F944: db $7E
#_19F945: dw $4740 ; copy 11 backtracking $741
#_19F947: db $38
#_19F948: dw $0184 ; copy 3 backtracking $185
#_19F94A: db $3E

#_19F94B: dw $4547 ; block header
#_19F94D: dw $23A8 ; copy 7 backtracking $3A9
#_19F94F: dw $0A61 ; copy 4 backtracking $262
#_19F951: dw $097E ; copy 4 backtracking $17F
#_19F953: db $FF
#_19F954: db $00
#_19F955: db $71
#_19F956: dw $2001 ; copy 7 backtracking $002
#_19F958: db $73
#_19F959: dw $05C5 ; copy 3 backtracking $5C6
#_19F95B: db $77
#_19F95C: dw $0340 ; copy 3 backtracking $341
#_19F95E: db $C3
#_19F95F: db $00
#_19F960: db $C2
#_19F961: dw $121B ; copy 5 backtracking $21C
#_19F963: db $CC

#_19F964: dw $EBFD ; block header
#_19F966: dw $06E4 ; copy 3 backtracking $6E5
#_19F968: db $D8
#_19F969: dw $02AF ; copy 3 backtracking $2B0
#_19F96B: dw $1A61 ; copy 6 backtracking $262
#_19F96D: dw $0AA3 ; copy 4 backtracking $2A4
#_19F96F: dw $0F64 ; copy 4 backtracking $765
#_19F971: dw $0E5F ; copy 4 backtracking $660
#_19F973: dw $2D4F ; copy 8 backtracking $550
#_19F975: dw $12A3 ; copy 5 backtracking $2A4
#_19F977: dw $993F ; copy 22 backtracking $140
#_19F979: db $DC
#_19F97A: dw $1163 ; copy 5 backtracking $164
#_19F97C: db $7A
#_19F97D: dw $018D ; copy 3 backtracking $18E
#_19F97F: dw $793F ; copy 18 backtracking $140
#_19F981: dw $09D9 ; copy 4 backtracking $1DA

#_19F983: dw $B55D ; block header
#_19F985: dw $288E ; copy 8 backtracking $08F
#_19F987: db $1E
#_19F988: dw $079D ; copy 3 backtracking $79E
#_19F98A: dw $0F42 ; copy 4 backtracking $743
#_19F98C: dw $099F ; copy 4 backtracking $1A0
#_19F98E: db $30
#_19F98F: dw $013E ; copy 3 backtracking $13F
#_19F991: db $2F
#_19F992: dw $0371 ; copy 3 backtracking $372
#_19F994: db $78
#_19F995: dw $3053 ; copy 9 backtracking $054
#_19F997: db $70
#_19F998: dw $14A0 ; copy 5 backtracking $4A1
#_19F99A: dw $CA5F ; copy 28 backtracking $260
#_19F99C: db $E0
#_19F99D: dw $17A7 ; copy 5 backtracking $7A8

#_19F99F: dw $0D5F ; block header
#_19F9A1: dw $2B52 ; copy 8 backtracking $353
#_19F9A3: dw $0D6E ; copy 4 backtracking $56F
#_19F9A5: dw $1C39 ; copy 6 backtracking $43A
#_19F9A7: dw $19F5 ; copy 6 backtracking $1F6
#_19F9A9: dw $0B46 ; copy 4 backtracking $347
#_19F9AB: db $39
#_19F9AC: dw $06BE ; copy 3 backtracking $6BF
#_19F9AE: db $3E
#_19F9AF: dw $17DD ; copy 5 backtracking $7DE
#_19F9B1: db $38
#_19F9B2: dw $16EC ; copy 5 backtracking $6ED
#_19F9B4: dw $6FB0 ; copy 16 backtracking $7B1
#_19F9B6: db $75
#_19F9B7: db $00
#_19F9B8: db $7D
#_19F9B9: db $00

#_19F9BA: dw $35D6 ; block header
#_19F9BC: db $79
#_19F9BD: dw $0001 ; copy 3 backtracking $002
#_19F9BF: dw $0906 ; copy 4 backtracking $107
#_19F9C1: db $61
#_19F9C2: dw $0001 ; copy 3 backtracking $002
#_19F9C4: db $D0
#_19F9C5: dw $2398 ; copy 7 backtracking $399
#_19F9C7: dw $2AC5 ; copy 8 backtracking $2C6
#_19F9C9: dw $1F3E ; copy 6 backtracking $73F
#_19F9CB: db $0D
#_19F9CC: dw $2396 ; copy 7 backtracking $397
#_19F9CE: db $F0
#_19F9CF: dw $22D5 ; copy 7 backtracking $2D6
#_19F9D1: dw $2AA1 ; copy 8 backtracking $2A2
#_19F9D3: db $F8
#_19F9D4: db $FC

#_19F9D5: dw $F6D5 ; block header
#_19F9D7: dw $10AE ; copy 5 backtracking $0AF
#_19F9D9: db $3C
#_19F9DA: dw $06C1 ; copy 3 backtracking $6C2
#_19F9DC: db $1E
#_19F9DD: dw $11C3 ; copy 5 backtracking $1C4
#_19F9DF: db $1F
#_19F9E0: dw $611F ; copy 15 backtracking $120
#_19F9E2: dw $0FCF ; copy 4 backtracking $7D0
#_19F9E4: db $60
#_19F9E5: dw $1490 ; copy 5 backtracking $491
#_19F9E7: dw $18C6 ; copy 6 backtracking $0C7
#_19F9E9: db $FE
#_19F9EA: dw $24F6 ; copy 7 backtracking $4F7
#_19F9EC: dw $0906 ; copy 4 backtracking $107
#_19F9EE: dw $7C1F ; copy 18 backtracking $420
#_19F9F0: dw $2CFE ; copy 8 backtracking $4FF

#_19F9F2: dw $EFB5 ; block header
#_19F9F4: dw $2E59 ; copy 8 backtracking $65A
#_19F9F6: db $F8
#_19F9F7: dw $1171 ; copy 5 backtracking $172
#_19F9F9: db $0F
#_19F9FA: dw $250E ; copy 7 backtracking $50F
#_19F9FC: dw $0A0B ; copy 4 backtracking $20C
#_19F9FE: db $F8
#_19F9FF: dw $02C2 ; copy 3 backtracking $2C3
#_19FA01: dw $2A82 ; copy 8 backtracking $283
#_19FA03: dw $0B22 ; copy 4 backtracking $323
#_19FA05: dw $0D80 ; copy 4 backtracking $581
#_19FA07: dw $0DC1 ; copy 4 backtracking $5C2
#_19FA09: db $0E
#_19FA0A: dw $0346 ; copy 3 backtracking $347
#_19FA0C: dw $0B8F ; copy 4 backtracking $390
#_19FA0E: dw $0D12 ; copy 4 backtracking $513

#_19FA10: dw $5F75 ; block header
#_19FA12: dw $1E97 ; copy 6 backtracking $698
#_19FA14: db $C0
#_19FA15: dw $05FF ; copy 3 backtracking $600
#_19FA17: db $30
#_19FA18: dw $2455 ; copy 7 backtracking $456
#_19FA1A: dw $0B00 ; copy 4 backtracking $301
#_19FA1C: dw $2C7F ; copy 8 backtracking $480
#_19FA1E: db $FC
#_19FA1F: dw $0304 ; copy 3 backtracking $305
#_19FA21: dw $1A01 ; copy 6 backtracking $202
#_19FA23: dw $0C65 ; copy 4 backtracking $466
#_19FA25: dw $2A7F ; copy 8 backtracking $280
#_19FA27: dw $0F85 ; copy 4 backtracking $786
#_19FA29: db $06
#_19FA2A: dw $139E ; copy 5 backtracking $39F
#_19FA2C: db $30

#_19FA2D: dw $AFDD ; block header
#_19FA2F: dw $3721 ; copy 9 backtracking $722
#_19FA31: db $30
#_19FA32: dw $061F ; copy 3 backtracking $620
#_19FA34: dw $285D ; copy 8 backtracking $05E
#_19FA36: dw $1DB4 ; copy 6 backtracking $5B5
#_19FA38: db $0C
#_19FA39: dw $15B0 ; copy 5 backtracking $5B1
#_19FA3B: dw $09E8 ; copy 4 backtracking $1E9
#_19FA3D: dw $2DC4 ; copy 8 backtracking $5C5
#_19FA3F: dw $1214 ; copy 5 backtracking $215
#_19FA41: dw $1880 ; copy 6 backtracking $081
#_19FA43: dw $0CC6 ; copy 4 backtracking $4C7
#_19FA45: db $3F
#_19FA46: dw $6713 ; copy 15 backtracking $714
#_19FA48: db $80
#_19FA49: dw $20C0 ; copy 7 backtracking $0C1

#_19FA4B: dw $D7BB ; block header
#_19FA4D: dw $0C2A ; copy 4 backtracking $42B
#_19FA4F: dw $0DEF ; copy 4 backtracking $5F0
#_19FA51: db $FF
#_19FA52: dw $34C0 ; copy 9 backtracking $4C1
#_19FA54: dw $0D9D ; copy 4 backtracking $59E
#_19FA56: dw $08CE ; copy 4 backtracking $0CF
#_19FA58: db $1F
#_19FA59: dw $6745 ; copy 15 backtracking $746
#_19FA5B: dw $635F ; copy 15 backtracking $360
#_19FA5D: dw $0655 ; copy 3 backtracking $656
#_19FA5F: dw $0F66 ; copy 4 backtracking $767
#_19FA61: db $18
#_19FA62: dw $11C1 ; copy 5 backtracking $1C2
#_19FA64: db $18
#_19FA65: dw $0160 ; copy 3 backtracking $161
#_19FA67: dw $3A6F ; copy 10 backtracking $270

#_19FA69: dw $FF7F ; block header
#_19FA6B: dw $1D42 ; copy 6 backtracking $543
#_19FA6D: dw $6A7F ; copy 16 backtracking $280
#_19FA6F: dw $0A45 ; copy 4 backtracking $246
#_19FA71: dw $1A3B ; copy 6 backtracking $23C
#_19FA73: dw $0A3D ; copy 4 backtracking $23E
#_19FA75: dw $0D80 ; copy 4 backtracking $581
#_19FA77: dw $4CA1 ; copy 12 backtracking $4A2
#_19FA79: db $01
#_19FA7A: dw $549D ; copy 13 backtracking $49E
#_19FA7C: dw $0D62 ; copy 4 backtracking $563
#_19FA7E: dw $0F86 ; copy 4 backtracking $787
#_19FA80: dw $2AC3 ; copy 8 backtracking $2C4
#_19FA82: dw $0ABF ; copy 4 backtracking $2C0
#_19FA84: dw $2A9B ; copy 8 backtracking $29C
#_19FA86: dw $2A7F ; copy 8 backtracking $280
#_19FA88: dw $0916 ; copy 4 backtracking $117

#_19FA8A: dw $7B6E ; block header
#_19FA8C: db $03
#_19FA8D: dw $25C6 ; copy 7 backtracking $5C7
#_19FA8F: dw $0CDF ; copy 4 backtracking $4E0
#_19FA91: dw $0EB5 ; copy 4 backtracking $6B6
#_19FA93: db $B8
#_19FA94: dw $405D ; copy 11 backtracking $05E
#_19FA96: dw $65E1 ; copy 15 backtracking $5E2
#_19FA98: db $70
#_19FA99: dw $1264 ; copy 5 backtracking $265
#_19FA9B: dw $0A68 ; copy 4 backtracking $269
#_19FA9D: db $70
#_19FA9E: dw $1161 ; copy 5 backtracking $162
#_19FAA0: dw $6E00 ; copy 16 backtracking $601
#_19FAA2: dw $0BE3 ; copy 4 backtracking $3E4
#_19FAA4: dw $1D2A ; copy 6 backtracking $52B
#_19FAA6: db $07

#_19FAA7: dw $F5B5 ; block header
#_19FAA9: dw $04C2 ; copy 3 backtracking $4C3
#_19FAAB: db $06
#_19FAAC: dw $801F ; copy 19 backtracking $020
#_19FAAE: db $0B
#_19FAAF: dw $14B2 ; copy 5 backtracking $4B3
#_19FAB1: dw $0F4C ; copy 4 backtracking $74D
#_19FAB3: db $30
#_19FAB4: dw $062D ; copy 3 backtracking $62E
#_19FAB6: dw $6C6D ; copy 16 backtracking $46E
#_19FAB8: db $F0
#_19FAB9: dw $505F ; copy 13 backtracking $060
#_19FABB: db $6C
#_19FABC: dw $265F ; copy 7 backtracking $660
#_19FABE: dw $0C41 ; copy 4 backtracking $442
#_19FAC0: dw $0E6A ; copy 4 backtracking $66B
#_19FAC2: dw $078F ; copy 3 backtracking $790

#_19FAC4: dw $AB83 ; block header
#_19FAC6: dw $600F ; copy 15 backtracking $010
#_19FAC8: dw $482F ; copy 12 backtracking $030
#_19FACA: db $67
#_19FACB: db $00
#_19FACC: db $67
#_19FACD: db $08
#_19FACE: db $78
#_19FACF: dw $31DD ; copy 9 backtracking $1DE
#_19FAD1: dw $9B0E ; copy 22 backtracking $30F
#_19FAD3: dw $E801 ; copy 32 backtracking $002
#_19FAD5: db $C0
#_19FAD6: dw $6ED2 ; copy 16 backtracking $6D3
#_19FAD8: db $1A
#_19FAD9: dw $057F ; copy 3 backtracking $580
#_19FADB: db $46
#_19FADC: dw $0001 ; copy 3 backtracking $002

#_19FADE: dw $D602 ; block header
#_19FAE0: db $8C
#_19FAE1: dw $0001 ; copy 3 backtracking $002
#_19FAE3: db $9D
#_19FAE4: db $00
#_19FAE5: db $76
#_19FAE6: db $0C
#_19FAE7: db $70
#_19FAE8: db $00
#_19FAE9: db $66
#_19FAEA: dw $049E ; copy 3 backtracking $49F
#_19FAEC: dw $1C42 ; copy 6 backtracking $443
#_19FAEE: db $4C
#_19FAEF: dw $131A ; copy 5 backtracking $31B
#_19FAF1: db $66
#_19FAF2: dw $0450 ; copy 3 backtracking $451
#_19FAF4: dw $1DEF ; copy 6 backtracking $5F0

#_19FAF6: dw $6AEA ; block header
#_19FAF8: db $C4
#_19FAF9: dw $02FA ; copy 3 backtracking $2FB
#_19FAFB: db $3E
#_19FAFC: dw $002D ; copy 3 backtracking $02E
#_19FAFE: db $8E
#_19FAFF: dw $102D ; copy 5 backtracking $02E
#_19FB01: dw $102F ; copy 5 backtracking $030
#_19FB03: dw $101F ; copy 5 backtracking $020
#_19FB05: db $C6
#_19FB06: dw $046C ; copy 3 backtracking $46D
#_19FB08: db $F8
#_19FB09: dw $05F7 ; copy 3 backtracking $5F8
#_19FB0B: db $62
#_19FB0C: dw $0650 ; copy 3 backtracking $651
#_19FB0E: dw $593E ; copy 14 backtracking $13F
#_19FB10: db $60

#_19FB11: dw $5151 ; block header
#_19FB13: dw $061B ; copy 3 backtracking $61C
#_19FB15: db $72
#_19FB16: db $00
#_19FB17: db $63
#_19FB18: dw $1001 ; copy 5 backtracking $002
#_19FB1A: db $26
#_19FB1B: dw $06CE ; copy 3 backtracking $6CF
#_19FB1D: db $80
#_19FB1E: dw $04D0 ; copy 3 backtracking $4D1
#_19FB20: db $66
#_19FB21: db $00
#_19FB22: db $E6
#_19FB23: dw $06BC ; copy 3 backtracking $6BD
#_19FB25: db $CE
#_19FB26: dw $04A0 ; copy 3 backtracking $4A1
#_19FB28: db $CD

#_19FB29: dw $7A77 ; block header
#_19FB2B: dw $06C4 ; copy 3 backtracking $6C5
#_19FB2D: dw $0A15 ; copy 4 backtracking $216
#_19FB2F: dw $28CC ; copy 8 backtracking $0CD
#_19FB31: db $32
#_19FB32: dw $1586 ; copy 5 backtracking $587
#_19FB34: dw $18DC ; copy 6 backtracking $0DD
#_19FB36: dw $1BED ; copy 6 backtracking $3EE
#_19FB38: db $30
#_19FB39: db $03
#_19FB3A: dw $0986 ; copy 4 backtracking $187
#_19FB3C: db $F8
#_19FB3D: dw $04CC ; copy 3 backtracking $4CD
#_19FB3F: dw $0801 ; copy 4 backtracking $002
#_19FB41: dw $082F ; copy 4 backtracking $030
#_19FB43: dw $299A ; copy 8 backtracking $19B
#_19FB45: db $62

#_19FB46: dw $56AB ; block header
#_19FB48: dw $006D ; copy 3 backtracking $06E
#_19FB4A: dw $087D ; copy 4 backtracking $07E
#_19FB4C: db $77
#_19FB4D: dw $0699 ; copy 3 backtracking $69A
#_19FB4F: db $31
#_19FB50: dw $0001 ; copy 3 backtracking $002
#_19FB52: db $73
#_19FB53: dw $2065 ; copy 7 backtracking $066
#_19FB55: db $B8
#_19FB56: dw $04F8 ; copy 3 backtracking $4F9
#_19FB58: dw $08CB ; copy 4 backtracking $0CC
#_19FB5A: db $9C
#_19FB5B: dw $061F ; copy 3 backtracking $620
#_19FB5D: db $1A
#_19FB5E: dw $058A ; copy 3 backtracking $58B
#_19FB60: db $EC

#_19FB61: dw $5775 ; block header
#_19FB63: dw $00A3 ; copy 3 backtracking $0A4
#_19FB65: db $66
#_19FB66: dw $00D3 ; copy 3 backtracking $0D4
#_19FB68: db $EE
#_19FB69: dw $306F ; copy 9 backtracking $070
#_19FB6B: dw $08AF ; copy 4 backtracking $0B0
#_19FB6D: dw $1801 ; copy 6 backtracking $002
#_19FB6F: db $CC
#_19FB70: dw $03CA ; copy 3 backtracking $3CB
#_19FB72: dw $F800 ; copy 34 backtracking $001
#_19FB74: dw $F800 ; copy 34 backtracking $001
#_19FB76: db $00
#_19FB77: dw $06CD ; copy 3 backtracking $6CE
#_19FB79: db $07
#_19FB7A: dw $216A ; copy 7 backtracking $16B
#_19FB7C: db $40

#_19FB7D: dw $FD07 ; block header
#_19FB7F: dw $1001 ; copy 5 backtracking $002
#_19FB81: dw $2B25 ; copy 8 backtracking $326
#_19FB83: dw $0BB0 ; copy 4 backtracking $3B1
#_19FB85: db $FE
#_19FB86: db $00
#_19FB87: db $43
#_19FB88: db $00
#_19FB89: db $81
#_19FB8A: dw $1001 ; copy 5 backtracking $002
#_19FB8C: db $42
#_19FB8D: dw $0F70 ; copy 4 backtracking $771
#_19FB8F: dw $904C ; copy 21 backtracking $04D
#_19FB91: dw $0F7D ; copy 4 backtracking $77E
#_19FB93: dw $2A80 ; copy 8 backtracking $281
#_19FB95: dw $0BD8 ; copy 4 backtracking $3D9
#_19FB97: dw $4841 ; copy 12 backtracking $042

#_19FB99: dw $DFBF ; block header
#_19FB9B: dw $F800 ; copy 34 backtracking $001
#_19FB9D: dw $F800 ; copy 34 backtracking $001
#_19FB9F: dw $F800 ; copy 34 backtracking $001
#_19FBA1: dw $F800 ; copy 34 backtracking $001
#_19FBA3: dw $E002 ; copy 31 backtracking $003
#_19FBA5: dw $0CE1 ; copy 4 backtracking $4E2
#_19FBA7: db $38
#_19FBA8: dw $F826 ; copy 34 backtracking $027
#_19FBAA: dw $F800 ; copy 34 backtracking $001
#_19FBAC: dw $F800 ; copy 34 backtracking $001
#_19FBAE: dw $F800 ; copy 34 backtracking $001
#_19FBB0: dw $F800 ; copy 34 backtracking $001
#_19FBB2: dw $2B19 ; copy 8 backtracking $31A
#_19FBB4: db $76
#_19FBB5: dw $023F ; copy 3 backtracking $240
#_19FBB7: dw $1A41 ; copy 6 backtracking $242

#_19FBB9: dw $D405 ; block header
#_19FBBB: dw $0F48 ; copy 4 backtracking $749
#_19FBBD: db $72
#_19FBBE: dw $066D ; copy 3 backtracking $66E
#_19FBC0: db $67
#_19FBC1: db $00
#_19FBC2: db $47
#_19FBC3: db $00
#_19FBC4: db $87
#_19FBC5: db $00
#_19FBC6: db $86
#_19FBC7: dw $1001 ; copy 5 backtracking $002
#_19FBC9: db $4E
#_19FBCA: dw $0237 ; copy 3 backtracking $238
#_19FBCC: db $76
#_19FBCD: dw $156A ; copy 5 backtracking $56B
#_19FBCF: dw $1E51 ; copy 6 backtracking $652

#_19FBD1: dw $8AAA ; block header
#_19FBD3: db $C0
#_19FBD4: dw $01C1 ; copy 3 backtracking $1C2
#_19FBD6: db $62
#_19FBD7: dw $16A9 ; copy 5 backtracking $6AA
#_19FBD9: db $1C
#_19FBDA: dw $0305 ; copy 3 backtracking $306
#_19FBDC: db $8E
#_19FBDD: dw $0725 ; copy 3 backtracking $726
#_19FBDF: db $7C
#_19FBE0: dw $342C ; copy 9 backtracking $42D
#_19FBE2: db $64
#_19FBE3: dw $03CE ; copy 3 backtracking $3CF
#_19FBE5: db $38
#_19FBE6: db $00
#_19FBE7: db $F6
#_19FBE8: dw $126D ; copy 5 backtracking $26E

#_19FBEA: dw $A355 ; block header
#_19FBEC: dw $2A6F ; copy 8 backtracking $270
#_19FBEE: db $76
#_19FBEF: dw $0321 ; copy 3 backtracking $322
#_19FBF1: db $B6
#_19FBF2: dw $02D7 ; copy 3 backtracking $2D8
#_19FBF4: db $32
#_19FBF5: dw $0305 ; copy 3 backtracking $306
#_19FBF7: db $62
#_19FBF8: dw $0021 ; copy 3 backtracking $022
#_19FBFA: dw $0FC2 ; copy 4 backtracking $7C3
#_19FBFC: db $59
#_19FBFD: db $00
#_19FBFE: db $19
#_19FBFF: dw $02B3 ; copy 3 backtracking $2B4
#_19FC01: db $33
#_19FC02: dw $0001 ; copy 3 backtracking $002

#_19FC04: dw $3156 ; block header
#_19FC06: db $35
#_19FC07: dw $07CC ; copy 3 backtracking $7CD
#_19FC09: dw $0B77 ; copy 4 backtracking $378
#_19FC0B: db $84
#_19FC0C: dw $0001 ; copy 3 backtracking $002
#_19FC0E: db $88
#_19FC0F: dw $0001 ; copy 3 backtracking $002
#_19FC11: db $D0
#_19FC12: dw $072F ; copy 3 backtracking $730
#_19FC14: db $63
#_19FC15: db $00
#_19FC16: db $B5
#_19FC17: dw $049F ; copy 3 backtracking $4A0
#_19FC19: dw $0DBE ; copy 4 backtracking $5BF
#_19FC1B: db $2D
#_19FC1C: db $00

#_19FC1D: dw $55A2 ; block header
#_19FC1F: db $AD
#_19FC20: dw $07C8 ; copy 3 backtracking $7C9
#_19FC22: db $63
#_19FC23: db $00
#_19FC24: db $A2
#_19FC25: dw $0041 ; copy 3 backtracking $042
#_19FC27: db $14
#_19FC28: dw $15B2 ; copy 5 backtracking $5B3
#_19FC2A: dw $0E44 ; copy 4 backtracking $645
#_19FC2C: db $72
#_19FC2D: dw $0799 ; copy 3 backtracking $79A
#_19FC2F: db $8C
#_19FC30: dw $0721 ; copy 3 backtracking $722
#_19FC32: db $32
#_19FC33: dw $06F5 ; copy 3 backtracking $6F6
#_19FC35: db $FD

#_19FC36: dw $5F77 ; block header
#_19FC38: dw $03A5 ; copy 3 backtracking $3A6
#_19FC3A: dw $F800 ; copy 34 backtracking $001
#_19FC3C: dw $D803 ; copy 30 backtracking $004
#_19FC3E: db $6C
#_19FC3F: dw $40DB ; copy 11 backtracking $0DC
#_19FC41: dw $18DF ; copy 6 backtracking $0E0
#_19FC43: dw $0E4E ; copy 4 backtracking $64F
#_19FC45: db $1C
#_19FC46: dw $3644 ; copy 9 backtracking $645
#_19FC48: dw $F800 ; copy 34 backtracking $001
#_19FC4A: dw $F800 ; copy 34 backtracking $001
#_19FC4C: dw $F800 ; copy 34 backtracking $001
#_19FC4E: dw $7B0D ; copy 18 backtracking $30E
#_19FC50: db $01
#_19FC51: dw $363F ; copy 9 backtracking $640
#_19FC53: db $10

#_19FC54: dw $AE0F ; block header
#_19FC56: dw $06FC ; copy 3 backtracking $6FD
#_19FC58: dw $0F8C ; copy 4 backtracking $78D
#_19FC5A: dw $F800 ; copy 34 backtracking $001
#_19FC5C: dw $A809 ; copy 24 backtracking $00A
#_19FC5E: db $FA
#_19FC5F: db $00
#_19FC60: db $23
#_19FC61: db $00
#_19FC62: db $22
#_19FC63: dw $0001 ; copy 3 backtracking $002
#_19FC65: dw $2D0D ; copy 8 backtracking $50E
#_19FC67: dw $084F ; copy 4 backtracking $050
#_19FC69: db $A0
#_19FC6A: dw $1F52 ; copy 6 backtracking $753
#_19FC6C: db $FF
#_19FC6D: dw $6001 ; copy 15 backtracking $002

#_19FC6F: dw $6A8B ; block header
#_19FC71: dw $7010 ; copy 17 backtracking $011
#_19FC73: dw $0DF0 ; copy 4 backtracking $5F1
#_19FC75: db $43
#_19FC76: dw $03C1 ; copy 3 backtracking $3C2
#_19FC78: db $E7
#_19FC79: db $00
#_19FC7A: db $BE
#_19FC7B: dw $154C ; copy 5 backtracking $54D
#_19FC7D: db $39
#_19FC7E: dw $05B4 ; copy 3 backtracking $5B5
#_19FC80: db $5C
#_19FC81: dw $0229 ; copy 3 backtracking $22A
#_19FC83: db $45
#_19FC84: dw $0477 ; copy 3 backtracking $478
#_19FC86: dw $0D5D ; copy 4 backtracking $55E
#_19FC88: db $BE

#_19FC89: dw $6AC4 ; block header
#_19FC8B: db $00
#_19FC8C: db $D6
#_19FC8D: dw $0517 ; copy 3 backtracking $518
#_19FC8F: db $8C
#_19FC90: db $00
#_19FC91: db $8D
#_19FC92: dw $0231 ; copy 3 backtracking $232
#_19FC94: dw $0D6D ; copy 4 backtracking $56E
#_19FC96: db $7B
#_19FC97: dw $04D5 ; copy 3 backtracking $4D6
#_19FC99: db $8B
#_19FC9A: dw $0001 ; copy 3 backtracking $002
#_19FC9C: db $9B
#_19FC9D: dw $024D ; copy 3 backtracking $24E
#_19FC9F: dw $0D7D ; copy 4 backtracking $57E
#_19FCA1: db $B3

#_19FCA2: dw $5501 ; block header
#_19FCA4: dw $01FF ; copy 3 backtracking $200
#_19FCA6: db $23
#_19FCA7: db $00
#_19FCA8: db $61
#_19FCA9: db $00
#_19FCAA: db $69
#_19FCAB: db $00
#_19FCAC: db $B7
#_19FCAD: dw $158C ; copy 5 backtracking $58D
#_19FCAF: db $83
#_19FCB0: dw $040D ; copy 3 backtracking $40E
#_19FCB2: db $06
#_19FCB3: dw $125D ; copy 5 backtracking $25E
#_19FCB5: db $0F
#_19FCB6: dw $159C ; copy 5 backtracking $59D
#_19FCB8: db $EE

#_19FCB9: dw $E2B1 ; block header
#_19FCBB: dw $0517 ; copy 3 backtracking $518
#_19FCBD: db $0C
#_19FCBE: db $00
#_19FCBF: db $0D
#_19FCC0: dw $0001 ; copy 3 backtracking $002
#_19FCC2: dw $1E4C ; copy 6 backtracking $64D
#_19FCC4: db $DB
#_19FCC5: dw $0515 ; copy 3 backtracking $516
#_19FCC7: db $89
#_19FCC8: dw $003D ; copy 3 backtracking $03E
#_19FCCA: db $BB
#_19FCCB: db $00
#_19FCCC: db $D9
#_19FCCD: dw $3783 ; copy 9 backtracking $784
#_19FCCF: dw $0EE7 ; copy 4 backtracking $6E8
#_19FCD1: dw $4C53 ; copy 12 backtracking $454

#_19FCD3: dw $BDEA ; block header
#_19FCD5: db $1E
#_19FCD6: dw $04F1 ; copy 3 backtracking $4F2
#_19FCD8: db $20
#_19FCD9: dw $1729 ; copy 5 backtracking $72A
#_19FCDB: db $1E
#_19FCDC: dw $3021 ; copy 9 backtracking $022
#_19FCDE: dw $1F0D ; copy 6 backtracking $70E
#_19FCE0: dw $4C91 ; copy 12 backtracking $492
#_19FCE2: dw $0E9C ; copy 4 backtracking $69D
#_19FCE4: db $02
#_19FCE5: dw $26F7 ; copy 7 backtracking $6F8
#_19FCE7: dw $0F43 ; copy 4 backtracking $744
#_19FCE9: dw $1F45 ; copy 6 backtracking $746
#_19FCEB: dw $1C93 ; copy 6 backtracking $494
#_19FCED: db $8C
#_19FCEE: dw $026F ; copy 3 backtracking $270

#_19FCF0: dw $1001 ; block header
#_19FCF2: dw $0F3D ; copy 4 backtracking $73E
#_19FCF4: db $20
#_19FCF5: db $FF
#_19FCF6: db $00
#_19FCF7: db $E0
#_19FCF8: db $1F
#_19FCF9: db $F0
#_19FCFA: db $0F
#_19FCFB: db $F8
#_19FCFC: db $07
#_19FCFD: db $FC
#_19FCFE: db $03
#_19FCFF: dw $1801 ; copy 6 backtracking $002
#_19FD01: db $FF
#_19FD02: db $00
#_19FD03: db $1F

#_19FD04: dw $4812 ; block header
#_19FD06: db $E0
#_19FD07: dw $0801 ; copy 4 backtracking $002
#_19FD09: db $0F
#_19FD0A: db $F0
#_19FD0B: dw $0801 ; copy 4 backtracking $002
#_19FD0D: db $07
#_19FD0E: db $F8
#_19FD0F: db $FF
#_19FD10: db $00
#_19FD11: db $C0
#_19FD12: db $3F
#_19FD13: dw $0821 ; copy 4 backtracking $022
#_19FD15: db $F9
#_19FD16: db $06
#_19FD17: dw $0801 ; copy 4 backtracking $002
#_19FD19: db $F3

#_19FD1A: dw $0612 ; block header
#_19FD1C: db $0C
#_19FD1D: dw $280F ; copy 8 backtracking $010
#_19FD1F: db $F8
#_19FD20: db $07
#_19FD21: dw $0801 ; copy 4 backtracking $002
#_19FD23: db $F2
#_19FD24: db $0D
#_19FD25: db $FF
#_19FD26: db $00
#_19FD27: dw $1829 ; copy 6 backtracking $02A
#_19FD29: dw $2805 ; copy 8 backtracking $006
#_19FD2B: db $FF
#_19FD2C: db $00
#_19FD2D: db $80
#_19FD2E: db $7F
#_19FD2F: db $00

#_19FD30: dw $C3C2 ; block header
#_19FD32: db $FF
#_19FD33: dw $1955 ; copy 6 backtracking $156
#_19FD35: db $FE
#_19FD36: db $01
#_19FD37: db $FE
#_19FD38: db $01
#_19FD39: dw $1951 ; copy 6 backtracking $152
#_19FD3B: dw $185C ; copy 6 backtracking $05D
#_19FD3D: dw $0832 ; copy 4 backtracking $033
#_19FD3F: dw $082F ; copy 4 backtracking $030
#_19FD41: db $1E
#_19FD42: db $E1
#_19FD43: db $F8
#_19FD44: db $07
#_19FD45: dw $085E ; copy 4 backtracking $05F
#_19FD47: dw $0868 ; copy 4 backtracking $069

#_19FD49: dw $0081 ; block header
#_19FD4B: dw $085F ; copy 4 backtracking $060
#_19FD4D: db $1F
#_19FD4E: db $E0
#_19FD4F: db $3F
#_19FD50: db $C0
#_19FD51: db $7F
#_19FD52: db $80
#_19FD53: dw $0801 ; copy 4 backtracking $002
#_19FD55: db $3F
#_19FD56: db $C0
#_19FD57: db $FF
#_19FD58: db $00
#_19FD59: db $3F
#_19FD5A: db $C0
#_19FD5B: db $8F
#_19FD5C: db $70

#_19FD5D: dw $9C00 ; block header
#_19FD5F: db $C7
#_19FD60: db $38
#_19FD61: db $E3
#_19FD62: db $1C
#_19FD63: db $E3
#_19FD64: db $1C
#_19FD65: db $F3
#_19FD66: db $0C
#_19FD67: db $F7
#_19FD68: db $08
#_19FD69: dw $084F ; copy 4 backtracking $050
#_19FD6B: dw $1881 ; copy 6 backtracking $082
#_19FD6D: dw $282F ; copy 8 backtracking $030
#_19FD6F: db $3F
#_19FD70: db $C0
#_19FD71: dw $2801 ; copy 8 backtracking $002

#_19FD73: dw $0803 ; block header
#_19FD75: dw $0833 ; copy 4 backtracking $034
#_19FD77: dw $01A0 ; copy 3 backtracking $1A1
#_19FD79: db $F8
#_19FD7A: db $87
#_19FD7B: db $78
#_19FD7C: db $C7
#_19FD7D: db $38
#_19FD7E: db $E7
#_19FD7F: db $18
#_19FD80: db $CF
#_19FD81: db $30
#_19FD82: dw $0801 ; copy 4 backtracking $002
#_19FD84: db $FF
#_19FD85: db $00
#_19FD86: db $C3
#_19FD87: db $3C

#_19FD88: dw $0330 ; block header
#_19FD8A: db $C3
#_19FD8B: db $3C
#_19FD8C: db $83
#_19FD8D: db $7C
#_19FD8E: dw $0801 ; copy 4 backtracking $002
#_19FD90: dw $08D2 ; copy 4 backtracking $0D3
#_19FD92: db $FF
#_19FD93: db $00
#_19FD94: dw $08A9 ; copy 4 backtracking $0AA
#_19FD96: dw $286D ; copy 8 backtracking $06E
#_19FD98: db $C0
#_19FD99: db $3F
#_19FD9A: db $FF
#_19FD9B: db $00
#_19FD9C: db $04
#_19FD9D: db $FB

#_19FD9E: dw $6604 ; block header
#_19FDA0: db $06
#_19FDA1: db $F9
#_19FDA2: dw $18DD ; copy 6 backtracking $0DE
#_19FDA4: db $1E
#_19FDA5: db $E1
#_19FDA6: db $1E
#_19FDA7: db $E1
#_19FDA8: db $FC
#_19FDA9: db $03
#_19FDAA: dw $28D9 ; copy 8 backtracking $0DA
#_19FDAC: dw $0801 ; copy 4 backtracking $002
#_19FDAE: db $E7
#_19FDAF: db $18
#_19FDB0: dw $08D6 ; copy 4 backtracking $0D7
#_19FDB2: dw $090A ; copy 4 backtracking $10B
#_19FDB4: db $83

#_19FDB5: dw $4380 ; block header
#_19FDB7: db $7C
#_19FDB8: db $81
#_19FDB9: db $7E
#_19FDBA: db $81
#_19FDBB: db $7E
#_19FDBC: db $C1
#_19FDBD: db $3E
#_19FDBE: dw $1815 ; copy 6 backtracking $016
#_19FDC0: dw $0801 ; copy 4 backtracking $002
#_19FDC2: dw $185F ; copy 6 backtracking $060
#_19FDC4: db $F2
#_19FDC5: db $0D
#_19FDC6: db $E6
#_19FDC7: db $19
#_19FDC8: dw $0801 ; copy 4 backtracking $002
#_19FDCA: db $CE

#_19FDCB: dw $3080 ; block header
#_19FDCD: db $31
#_19FDCE: db $CE
#_19FDCF: db $31
#_19FDD0: db $9E
#_19FDD1: db $61
#_19FDD2: db $80
#_19FDD3: db $7F
#_19FDD4: dw $58FD ; copy 14 backtracking $0FE
#_19FDD6: db $0F
#_19FDD7: db $F0
#_19FDD8: db $FE
#_19FDD9: db $01
#_19FDDA: dw $1949 ; copy 6 backtracking $14A
#_19FDDC: dw $191F ; copy 6 backtracking $120
#_19FDDE: db $F0
#_19FDDF: db $0F

#_19FDE0: dw $87CC ; block header
#_19FDE2: db $07
#_19FDE3: db $F8
#_19FDE4: dw $1949 ; copy 6 backtracking $14A
#_19FDE6: dw $1955 ; copy 6 backtracking $156
#_19FDE8: db $3F
#_19FDE9: db $C0
#_19FDEA: dw $095C ; copy 4 backtracking $15D
#_19FDEC: dw $196F ; copy 6 backtracking $170
#_19FDEE: dw $091B ; copy 4 backtracking $11C
#_19FDF0: dw $096D ; copy 4 backtracking $16E
#_19FDF2: dw $0965 ; copy 4 backtracking $166
#_19FDF4: db $03
#_19FDF5: db $FC
#_19FDF6: db $01
#_19FDF7: db $FE
#_19FDF8: dw $0A8A ; copy 4 backtracking $28B

#_19FDFA: dw $387C ; block header
#_19FDFC: db $80
#_19FDFD: db $7F
#_19FDFE: dw $4A8F ; copy 12 backtracking $290
#_19FE00: dw $090F ; copy 4 backtracking $110
#_19FE02: dw $08B3 ; copy 4 backtracking $0B4
#_19FE04: dw $08F0 ; copy 4 backtracking $0F1
#_19FE06: dw $088D ; copy 4 backtracking $08E
#_19FE08: db $81
#_19FE09: db $7E
#_19FE0A: db $03
#_19FE0B: db $FC
#_19FE0C: dw $08F1 ; copy 4 backtracking $0F2
#_19FE0E: dw $2AB3 ; copy 8 backtracking $2B4
#_19FE10: dw $095F ; copy 4 backtracking $160
#_19FE12: db $9F
#_19FE13: db $60

#_19FE14: dw $0040 ; block header
#_19FE16: db $9E
#_19FE17: db $61
#_19FE18: db $9E
#_19FE19: db $61
#_19FE1A: db $3E
#_19FE1B: db $C1
#_19FE1C: dw $00F4 ; copy 3 backtracking $0F5
#_19FE1E: db $C3
#_19FE1F: db $7C
#_19FE20: db $83
#_19FE21: db $79
#_19FE22: db $86
#_19FE23: db $03
#_19FE24: db $FC
#_19FE25: db $43
#_19FE26: db $BC

#_19FE27: dw $0081 ; block header
#_19FE29: dw $0801 ; copy 4 backtracking $002
#_19FE2B: db $C3
#_19FE2C: db $3C
#_19FE2D: db $C2
#_19FE2E: db $3D
#_19FE2F: db $C2
#_19FE30: db $3D
#_19FE31: dw $092A ; copy 4 backtracking $12B
#_19FE33: db $80
#_19FE34: db $7F
#_19FE35: db $90
#_19FE36: db $6F
#_19FE37: db $10
#_19FE38: db $EF
#_19FE39: db $20
#_19FE3A: db $DF

#_19FE3B: dw $2100 ; block header
#_19FE3D: db $20
#_19FE3E: db $DF
#_19FE3F: db $60
#_19FE40: db $9F
#_19FE41: db $40
#_19FE42: db $BF
#_19FE43: db $1E
#_19FE44: db $E1
#_19FE45: dw $0829 ; copy 4 backtracking $02A
#_19FE47: db $3C
#_19FE48: db $C3
#_19FE49: db $78
#_19FE4A: db $87
#_19FE4B: dw $0801 ; copy 4 backtracking $002
#_19FE4D: db $F0
#_19FE4E: db $0F

#_19FE4F: dw $3279 ; block header
#_19FE51: dw $38D9 ; copy 10 backtracking $0DA
#_19FE53: db $9F
#_19FE54: db $60
#_19FE55: dw $0801 ; copy 4 backtracking $002
#_19FE57: dw $095C ; copy 4 backtracking $15D
#_19FE59: dw $1200 ; copy 5 backtracking $201
#_19FE5B: dw $1171 ; copy 5 backtracking $172
#_19FE5D: db $F0
#_19FE5E: db $0F
#_19FE5F: dw $1815 ; copy 6 backtracking $016
#_19FE61: db $3E
#_19FE62: db $C1
#_19FE63: dw $0801 ; copy 4 backtracking $002
#_19FE65: dw $0954 ; copy 4 backtracking $155
#_19FE67: db $80
#_19FE68: db $7F

#_19FE69: dw $1E1B ; block header
#_19FE6B: dw $080B ; copy 4 backtracking $00C
#_19FE6D: dw $108C ; copy 5 backtracking $08D
#_19FE6F: db $81
#_19FE70: dw $09DF ; copy 4 backtracking $1E0
#_19FE72: dw $49FD ; copy 12 backtracking $1FE
#_19FE74: db $01
#_19FE75: db $FE
#_19FE76: db $03
#_19FE77: db $FC
#_19FE78: dw $29D7 ; copy 8 backtracking $1D8
#_19FE7A: dw $28B7 ; copy 8 backtracking $0B8
#_19FE7C: dw $29A7 ; copy 8 backtracking $1A8
#_19FE7E: dw $38B7 ; copy 10 backtracking $0B8
#_19FE80: db $BF
#_19FE81: db $40
#_19FE82: db $3F

#_19FE83: dw $F866 ; block header
#_19FE85: db $C0
#_19FE86: dw $0A63 ; copy 4 backtracking $264
#_19FE88: dw $09E5 ; copy 4 backtracking $1E6
#_19FE8A: db $F0
#_19FE8B: db $0F
#_19FE8C: dw $29DB ; copy 8 backtracking $1DC
#_19FE8E: dw $0A0D ; copy 4 backtracking $20E
#_19FE90: db $C0
#_19FE91: db $3F
#_19FE92: db $07
#_19FE93: db $F8
#_19FE94: dw $0A7D ; copy 4 backtracking $27E
#_19FE96: dw $0997 ; copy 4 backtracking $198
#_19FE98: dw $0863 ; copy 4 backtracking $064
#_19FE9A: dw $0A3D ; copy 4 backtracking $23E
#_19FE9C: dw $2A37 ; copy 8 backtracking $238

#_19FE9E: dw $E007 ; block header
#_19FEA0: dw $0995 ; copy 4 backtracking $196
#_19FEA2: dw $0BAC ; copy 4 backtracking $3AD
#_19FEA4: dw $295F ; copy 8 backtracking $160
#_19FEA6: db $F9
#_19FEA7: db $06
#_19FEA8: db $E1
#_19FEA9: db $1E
#_19FEAA: db $03
#_19FEAB: db $FC
#_19FEAC: db $0F
#_19FEAD: db $F0
#_19FEAE: db $79
#_19FEAF: db $86
#_19FEB0: dw $39BB ; copy 10 backtracking $1BC
#_19FEB2: dw $09A7 ; copy 4 backtracking $1A8
#_19FEB4: dw $0A1C ; copy 4 backtracking $21D

#_19FEB6: dw $0FC3 ; block header
#_19FEB8: dw $08AC ; copy 4 backtracking $0AD
#_19FEBA: dw $0A05 ; copy 4 backtracking $206
#_19FEBC: db $C7
#_19FEBD: db $38
#_19FEBE: db $C7
#_19FEBF: db $38
#_19FEC0: dw $493B ; copy 12 backtracking $13C
#_19FEC2: dw $0AE2 ; copy 4 backtracking $2E3
#_19FEC4: dw $689F ; copy 16 backtracking $0A0
#_19FEC6: dw $7A9F ; copy 18 backtracking $2A0
#_19FEC8: dw $02B4 ; copy 3 backtracking $2B5
#_19FECA: dw $02B8 ; copy 3 backtracking $2B9
#_19FECC: db $83
#_19FECD: db $7C
#_19FECE: db $C3
#_19FECF: db $3C

#_19FED0: dw $0900 ; block header
#_19FED2: db $E7
#_19FED3: db $18
#_19FED4: db $F7
#_19FED5: db $08
#_19FED6: db $03
#_19FED7: db $FC
#_19FED8: db $06
#_19FED9: db $F9
#_19FEDA: dw $0A1A ; copy 4 backtracking $21B
#_19FEDC: db $0E
#_19FEDD: db $F1
#_19FEDE: dw $19A7 ; copy 6 backtracking $1A8
#_19FEE0: db $F4
#_19FEE1: db $0B
#_19FEE2: db $1C
#_19FEE3: db $E3

#_19FEE4: dw $9E10 ; block header
#_19FEE6: db $0C
#_19FEE7: db $F3
#_19FEE8: db $04
#_19FEE9: db $FB
#_19FEEA: dw $0C38 ; copy 4 backtracking $439
#_19FEEC: db $C0
#_19FEED: db $3F
#_19FEEE: db $F0
#_19FEEF: db $0F
#_19FEF0: dw $7440 ; copy 17 backtracking $441
#_19FEF2: dw $900D ; copy 21 backtracking $00E
#_19FEF4: dw $095A ; copy 4 backtracking $15B
#_19FEF6: dw $0C6A ; copy 4 backtracking $46B
#_19FEF8: db $E0
#_19FEF9: db $1F
#_19FEFA: dw $F82B ; copy 34 backtracking $02C

#_19FEFC: dw $0067 ; block header
#_19FEFE: dw $5C92 ; copy 14 backtracking $493
#_19FF00: dw $0B83 ; copy 4 backtracking $384
#_19FF02: dw $18FF ; copy 6 backtracking $100
#_19FF04: db $0F
#_19FF05: db $F0
#_19FF06: dw $0883 ; copy 4 backtracking $084
#_19FF08: dw $0AEF ; copy 4 backtracking $2F0
#_19FF0A: db $03
#_19FF0B: db $FC
#_19FF0C: db $02
#_19FF0D: db $FD
#_19FF0E: db $02
#_19FF0F: db $FD
#_19FF10: db $10
#_19FF11: db $EF
#_19FF12: db $30

#_19FF13: dw $00C2 ; block header
#_19FF15: db $CF
#_19FF16: dw $787F ; copy 18 backtracking $080
#_19FF18: db $1F
#_19FF19: db $E0
#_19FF1A: db $04
#_19FF1B: db $FB
#_19FF1C: dw $1801 ; copy 6 backtracking $002
#_19FF1E: dw $1CDA ; copy 6 backtracking $4DB
#_19FF20: db $44
#_19FF21: db $BB
#_19FF22: db $6C
#_19FF23: db $93
#_19FF24: db $54
#_19FF25: db $AB
#_19FF26: db $44
#_19FF27: db $BB

#_19FF28: dw $1C3C ; block header
#_19FF2A: db $44
#_19FF2B: db $BB
#_19FF2C: dw $2CE0 ; copy 8 backtracking $4E1
#_19FF2E: dw $5F01 ; copy 14 backtracking $702
#_19FF30: dw $2A9F ; copy 8 backtracking $2A0
#_19FF32: dw $0D08 ; copy 4 backtracking $509
#_19FF34: db $18
#_19FF35: db $E7
#_19FF36: db $3C
#_19FF37: db $C3
#_19FF38: dw $2D0F ; copy 8 backtracking $510
#_19FF3A: dw $2B61 ; copy 8 backtracking $362
#_19FF3C: dw $1D20 ; copy 6 backtracking $521
#_19FF3E: db $10
#_19FF3F: db $EF
#_19FF40: db $10

#_19FF41: dw $2000 ; block header
#_19FF43: db $EF
#_19FF44: db $18
#_19FF45: db $E7
#_19FF46: db $1C
#_19FF47: db $E3
#_19FF48: db $17
#_19FF49: db $E8
#_19FF4A: db $F8
#_19FF4B: db $07
#_19FF4C: db $3C
#_19FF4D: db $C3
#_19FF4E: db $1D
#_19FF4F: db $E2
#_19FF50: dw $1801 ; copy 6 backtracking $002
#_19FF52: db $38
#_19FF53: db $C7

#_19FF54: dw $0000 ; 16 bytes raw
#_19FF56: db $F0, $0F, $79, $86, $CE, $31, $8C, $73
#_19FF5E: db $98, $67, $F1, $0E, $81, $7E, $C5, $3A

#_19FF66: dw $00C0 ; block header
#_19FF68: db $79
#_19FF69: db $86
#_19FF6A: db $DD
#_19FF6B: db $22
#_19FF6C: db $EC
#_19FF6D: db $13
#_19FF6E: dw $1981 ; copy 6 backtracking $182
#_19FF70: dw $0B3F ; copy 4 backtracking $340
#_19FF72: db $80
#_19FF73: db $7F
#_19FF74: db $E1
#_19FF75: db $1E
#_19FF76: db $C3
#_19FF77: db $3C
#_19FF78: db $C6
#_19FF79: db $39

#_19FF7A: dw $0000 ; 16 bytes raw
#_19FF7C: db $C6, $39, $86, $79, $86, $79, $96, $69
#_19FF84: db $E3, $1C, $E6, $19, $3B, $C4, $33, $CC

#_19FF8C: dw $1000 ; block header
#_19FF8E: db $33
#_19FF8F: db $CC
#_19FF90: db $37
#_19FF91: db $C8
#_19FF92: db $36
#_19FF93: db $C9
#_19FF94: db $66
#_19FF95: db $99
#_19FF96: db $C3
#_19FF97: db $3C
#_19FF98: db $31
#_19FF99: db $CE
#_19FF9A: dw $080D ; copy 4 backtracking $00E
#_19FF9C: db $31
#_19FF9D: db $CE
#_19FF9E: db $70

#_19FF9F: dw $0800 ; block header
#_19FFA1: db $8F
#_19FFA2: db $64
#_19FFA3: db $9B
#_19FFA4: db $6C
#_19FFA5: db $93
#_19FFA6: db $B3
#_19FFA7: db $4C
#_19FFA8: db $E0
#_19FFA9: db $1F
#_19FFAA: db $10
#_19FFAB: db $EF
#_19FFAC: dw $1BF1 ; copy 6 backtracking $3F2
#_19FFAE: db $70
#_19FFAF: db $8F
#_19FFB0: db $70
#_19FFB1: db $8F

#_19FFB2: dw $0300 ; block header
#_19FFB4: db $E0
#_19FFB5: db $1F
#_19FFB6: db $0E
#_19FFB7: db $F1
#_19FFB8: db $0E
#_19FFB9: db $F1
#_19FFBA: db $1E
#_19FFBB: db $E1
#_19FFBC: dw $040C ; copy 3 backtracking $40D
#_19FFBE: dw $1001 ; copy 5 backtracking $002
#_19FFC0: db $7F
#_19FFC1: db $80
#_19FFC2: db $76
#_19FFC3: db $89
#_19FFC4: db $2B
#_19FFC5: db $D4

#_19FFC6: dw $010C ; block header
#_19FFC8: db $23
#_19FFC9: db $DC
#_19FFCA: dw $0C4B ; copy 4 backtracking $44C
#_19FFCC: dw $0C90 ; copy 4 backtracking $491
#_19FFCE: db $03
#_19FFCF: db $FC
#_19FFD0: db $36
#_19FFD1: db $C9
#_19FFD2: dw $184F ; copy 6 backtracking $050
#_19FFD4: db $77
#_19FFD5: db $88
#_19FFD6: db $66
#_19FFD7: db $99
#_19FFD8: db $6E
#_19FFD9: db $91
#_19FFDA: db $B6

#_19FFDB: dw $0020 ; block header
#_19FFDD: db $49
#_19FFDE: db $60
#_19FFDF: db $9F
#_19FFE0: db $B0
#_19FFE1: db $4F
#_19FFE2: dw $0C08 ; copy 4 backtracking $409
#_19FFE4: db $70
#_19FFE5: db $8F
#_19FFE6: db $60
#_19FFE7: db $9F
#_19FFE8: db $68
#_19FFE9: db $97
#_19FFEA: db $30
#_19FFEB: db $CF
#_19FFEC: db $3E
#_19FFED: db $C1

#_19FFEE: dw $000F ; block header
#_19FFF0: dw $3A7F ; copy 10 backtracking $280
#_19FFF2: dw $0DEC ; copy 4 backtracking $5ED
#_19FFF4: dw $4A89 ; copy 12 backtracking $28A
#_19FFF6: dw $0C91 ; copy 4 backtracking $492

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_19FFF8: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
