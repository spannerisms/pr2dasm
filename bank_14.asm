
org $148000

;===================================================================================================

#_148000: db $4B, $49, $4B, $49 : dw $FFE7 ; KIKI, end of assembly output

;===================================================================================================

#_148006: dw data148038, $0141
#_14800A: dw data148D71, $0941
#_14800E: dw data149A57, $0941
#_148012: dw data14A68C, $0141
#_148016: dw data14B240, $0141
#_14801A: dw data14BCF3, $0141
#_14801E: dw data14C76F, $0141
#_148022: dw data14D1DD, $0141
#_148026: dw data14DC3D, $0141
#_14802A: dw data14E68D, $0141
#_14802E: dw data14F0C3, $0841
#_148032: dw data14F8E6, $0841
#_148036: dw $FFFF

;===================================================================================================

data148038:
#_148038: db $01, $1000 ; copy 4096 bytes

#_14803B: dw $0000 ; 16 bytes raw
#_14803D: db $0A, $02, $9B, $83, $77, $27, $FF, $2F
#_148045: db $A7, $27, $FF, $FF, $FD, $FD, $D4, $D4

#_14804D: dw $0000 ; 16 bytes raw
#_14804F: db $01, $FC, $00, $7C, $07, $D8, $03, $D0
#_148057: db $00, $D8, $00, $07, $02, $BF, $2B, $BF

#_14805F: dw $0000 ; 16 bytes raw
#_148061: db $0F, $08, $00, $00, $03, $03, $F0, $00
#_148069: db $0E, $08, $F9, $FE, $01, $06, $05, $12

#_148071: dw $0000 ; 16 bytes raw
#_148073: db $07, $0F, $07, $0F, $02, $FD, $00, $FF
#_14807B: db $08, $F7, $78, $87, $00, $1F, $00, $3F

#_148083: dw $0000 ; 16 bytes raw
#_148085: db $30, $30, $70, $70, $F0, $F0, $E5, $E2
#_14808D: db $60, $60, $7F, $7F, $78, $78, $7C, $7C

#_148095: dw $0000 ; 16 bytes raw
#_148097: db $C0, $F0, $80, $F0, $10, $EF, $C0, $3F
#_14809F: db $40, $BF, $4F, $B0, $68, $90, $44, $B8

#_1480A7: dw $5002 ; block header
#_1480A9: db $00
#_1480AA: dw $1000 ; copy 5 backtracking $001
#_1480AC: db $21
#_1480AD: db $DE
#_1480AE: db $00
#_1480AF: db $00
#_1480B0: db $FF
#_1480B1: db $FF
#_1480B2: db $06
#_1480B3: db $04
#_1480B4: db $05
#_1480B5: db $06
#_1480B6: dw $100F ; copy 5 backtracking $010
#_1480B8: db $FF
#_1480B9: dw $0801 ; copy 4 backtracking $002
#_1480BB: db $FF

#_1480BC: dw $2120 ; block header
#_1480BE: db $00
#_1480BF: db $04
#_1480C0: db $03
#_1480C1: db $04
#_1480C2: db $03
#_1480C3: dw $181F ; copy 6 backtracking $020
#_1480C5: db $0C
#_1480C6: db $F3
#_1480C7: dw $081F ; copy 4 backtracking $020
#_1480C9: db $60
#_1480CA: db $60
#_1480CB: db $20
#_1480CC: db $20
#_1480CD: dw $481F ; copy 12 backtracking $020
#_1480CF: db $60
#_1480D0: db $80

#_1480D1: dw $8000 ; block header
#_1480D3: db $20
#_1480D4: db $C0
#_1480D5: db $FF
#_1480D6: db $00
#_1480D7: db $80
#_1480D8: db $7F
#_1480D9: db $80
#_1480DA: db $7F
#_1480DB: db $00
#_1480DC: db $FF
#_1480DD: db $40
#_1480DE: db $FF
#_1480DF: db $60
#_1480E0: db $FF
#_1480E1: db $70
#_1480E2: dw $0837 ; copy 4 backtracking $038

#_1480E4: dw $38F8 ; block header
#_1480E6: db $00
#_1480E7: db $00
#_1480E8: db $7F
#_1480E9: dw $0001 ; copy 3 backtracking $002
#_1480EB: dw $1041 ; copy 5 backtracking $042
#_1480ED: dw $1845 ; copy 6 backtracking $046
#_1480EF: dw $081F ; copy 4 backtracking $020
#_1480F1: dw $0823 ; copy 4 backtracking $024
#_1480F3: db $8C
#_1480F4: db $7F
#_1480F5: db $84
#_1480F6: dw $0829 ; copy 4 backtracking $02A
#_1480F8: dw $181F ; copy 6 backtracking $020
#_1480FA: dw $3803 ; copy 10 backtracking $004
#_1480FC: db $FF
#_1480FD: db $06

#_1480FE: dw $60C4 ; block header
#_148100: db $FF
#_148101: db $7E
#_148102: dw $0801 ; copy 4 backtracking $002
#_148104: db $BF
#_148105: db $5E
#_148106: db $9F
#_148107: dw $0807 ; copy 4 backtracking $008
#_148109: dw $188F ; copy 6 backtracking $090
#_14810B: db $00
#_14810C: db $00
#_14810D: db $40
#_14810E: db $00
#_14810F: db $60
#_148110: dw $208A ; copy 7 backtracking $08B
#_148112: dw $285F ; copy 8 backtracking $060
#_148114: db $70

#_148115: dw $0044 ; block header
#_148117: db $FF
#_148118: db $78
#_148119: dw $D05F ; copy 29 backtracking $060
#_14811B: db $BF
#_14811C: db $7F
#_14811D: db $9F
#_14811E: dw $805F ; copy 19 backtracking $060
#_148120: db $0C
#_148121: db $F0
#_148122: db $3C
#_148123: db $C0
#_148124: db $FC
#_148125: db $00
#_148126: db $19
#_148127: db $E1
#_148128: db $13

#_148129: dw $0100 ; block header
#_14812B: db $E3
#_14812C: db $26
#_14812D: db $C6
#_14812E: db $CC
#_14812F: db $0C
#_148130: db $1D
#_148131: db $1C
#_148132: db $FF
#_148133: dw $1000 ; copy 5 backtracking $001
#_148135: db $FE
#_148136: db $FF
#_148137: db $FC
#_148138: db $FF
#_148139: db $F9
#_14813A: db $FF
#_14813B: db $F3

#_14813C: dw $0000 ; 16 bytes raw
#_14813E: db $FF, $E3, $FF, $C0, $CF, $A0, $9F, $40
#_148146: db $3F, $84, $7B, $D6, $29, $DF, $20, $C7

#_14814E: dw $00C0 ; block header
#_148150: db $38
#_148151: db $C2
#_148152: db $3C
#_148153: db $3F
#_148154: db $FF
#_148155: db $7F
#_148156: dw $1822 ; copy 6 backtracking $023
#_148158: dw $2005 ; copy 7 backtracking $006
#_14815A: db $B6
#_14815B: db $31
#_14815C: db $DB
#_14815D: db $18
#_14815E: db $6C
#_14815F: db $8C
#_148160: db $76
#_148161: db $86

#_148162: dw $A800 ; block header
#_148164: db $33
#_148165: db $C3
#_148166: db $B5
#_148167: db $45
#_148168: db $B3
#_148169: db $43
#_14816A: db $75
#_14816B: db $05
#_14816C: db $CF
#_14816D: db $FF
#_14816E: db $E7
#_14816F: dw $0037 ; copy 3 backtracking $038
#_148171: db $F9
#_148172: dw $003F ; copy 3 backtracking $040
#_148174: db $FA
#_148175: dw $1003 ; copy 5 backtracking $004

#_148177: dw $0000 ; 16 bytes raw
#_148179: db $0E, $8F, $9C, $1F, $34, $3F, $74, $7F
#_148181: db $E4, $FF, $C6, $FD, $F7, $FC, $65, $FC

#_148189: dw $0082 ; block header
#_14818B: db $F1
#_14818C: dw $0053 ; copy 3 backtracking $054
#_14818E: db $C3
#_14818F: db $FF
#_148190: db $83
#_148191: db $FF
#_148192: db $03
#_148193: dw $2001 ; copy 7 backtracking $002
#_148195: db $70
#_148196: db $FF
#_148197: db $2C
#_148198: db $FC
#_148199: db $0B
#_14819A: db $F8
#_14819B: db $17
#_14819C: db $F0

#_14819D: dw $A200 ; block header
#_14819F: db $19
#_1481A0: db $F6
#_1481A1: db $01
#_1481A2: db $EE
#_1481A3: db $31
#_1481A4: db $EE
#_1481A5: db $34
#_1481A6: db $EB
#_1481A7: db $00
#_1481A8: dw $0019 ; copy 3 backtracking $01A
#_1481AA: db $07
#_1481AB: db $FF
#_1481AC: db $0F
#_1481AD: dw $0001 ; copy 3 backtracking $002
#_1481AF: db $1F
#_1481B0: dw $1001 ; copy 5 backtracking $002

#_1481B2: dw $0000 ; 16 bytes raw
#_1481B4: db $35, $F2, $95, $F2, $DA, $F9, $F9, $78
#_1481BC: db $F4, $34, $72, $92, $38, $C8, $94, $64

#_1481C4: dw $0001 ; block header
#_1481C6: dw $0819 ; copy 4 backtracking $01A
#_1481C8: db $07
#_1481C9: db $FF
#_1481CA: db $87
#_1481CB: db $FF
#_1481CC: db $CB
#_1481CD: db $FF
#_1481CE: db $ED
#_1481CF: db $FF
#_1481D0: db $F7
#_1481D1: db $FF
#_1481D2: db $FB
#_1481D3: db $FF
#_1481D4: db $98
#_1481D5: db $80
#_1481D6: db $26

#_1481D7: dw $2000 ; block header
#_1481D9: db $00
#_1481DA: db $5B
#_1481DB: db $12
#_1481DC: db $7F
#_1481DD: db $37
#_1481DE: db $F7
#_1481DF: db $F7
#_1481E0: db $FE
#_1481E1: db $FE
#_1481E2: db $FA
#_1481E3: db $FA
#_1481E4: db $0D
#_1481E5: db $0D
#_1481E6: dw $096B ; copy 4 backtracking $16C
#_1481E8: db $02
#_1481E9: db $ED

#_1481EA: dw $0000 ; 16 bytes raw
#_1481EC: db $34, $CA, $74, $0B, $49, $B7, $05, $FF
#_1481F4: db $F2, $FF, $E7, $FC, $D3, $0F, $10, $C7

#_1481FC: dw $4000 ; block header
#_1481FE: db $E0
#_1481FF: db $08
#_148200: db $04
#_148201: db $00
#_148202: db $0C
#_148203: db $08
#_148204: db $0C
#_148205: db $08
#_148206: db $FC
#_148207: db $F8
#_148208: db $E4
#_148209: db $1B
#_14820A: db $03
#_14820B: db $FC
#_14820C: dw $19BF ; copy 6 backtracking $1C0
#_14820E: db $08

#_14820F: dw $0000 ; 16 bytes raw
#_148211: db $F7, $E8, $F7, $F8, $07, $7F, $7F, $FC
#_148219: db $FB, $3E, $39, $7D, $78, $3E, $3A, $3F

#_148221: dw $0000 ; 16 bytes raw
#_148223: db $3B, $3F, $3B, $7F, $70, $43, $BC, $C0
#_14822B: db $3B, $20, $DB, $70, $8B, $22, $D9, $23

#_148233: dw $1000 ; block header
#_148235: db $D8
#_148236: db $29
#_148237: db $D2
#_148238: db $70
#_148239: db $80
#_14823A: db $FD
#_14823B: db $FE
#_14823C: db $04
#_14823D: db $FF
#_14823E: db $A3
#_14823F: db $5B
#_148240: db $FE
#_148241: dw $1206 ; copy 5 backtracking $207
#_148243: db $A2
#_148244: db $A2
#_148245: db $FF

#_148246: dw $0020 ; block header
#_148248: db $1F
#_148249: db $FC
#_14824A: db $03
#_14824B: db $04
#_14824C: db $FB
#_14824D: dw $2841 ; copy 8 backtracking $042
#_14824F: db $F7
#_148250: db $5D
#_148251: db $1F
#_148252: db $00
#_148253: db $BF
#_148254: db $3F
#_148255: db $A0
#_148256: db $3F
#_148257: db $FA
#_148258: db $E5

#_148259: dw $B402 ; block header
#_14825B: db $07
#_14825C: dw $2196 ; copy 7 backtracking $197
#_14825E: db $FF
#_14825F: db $FF
#_148260: db $3F
#_148261: db $C0
#_148262: db $20
#_148263: db $DF
#_148264: db $E0
#_148265: db $1F
#_148266: dw $1A21 ; copy 6 backtracking $222
#_148268: db $55
#_148269: dw $0223 ; copy 3 backtracking $224
#_14826B: dw $0A2B ; copy 4 backtracking $22C
#_14826D: db $7F
#_14826E: dw $0133 ; copy 3 backtracking $134

#_148270: dw $0100 ; block header
#_148272: db $67
#_148273: db $E7
#_148274: db $6B
#_148275: db $E3
#_148276: db $5B
#_148277: db $C3
#_148278: db $5D
#_148279: db $C1
#_14827A: dw $29F9 ; copy 8 backtracking $1FA
#_14827C: db $18
#_14827D: db $FF
#_14827E: db $1C
#_14827F: db $FF
#_148280: db $3C
#_148281: db $FF
#_148282: db $3E

#_148283: dw $0A16 ; block header
#_148285: db $FF
#_148286: dw $0A1B ; copy 4 backtracking $21C
#_148288: dw $0A1D ; copy 4 backtracking $21E
#_14828A: db $71
#_14828B: dw $0157 ; copy 3 backtracking $158
#_14828D: db $6F
#_14828E: db $EF
#_14828F: db $63
#_148290: db $E3
#_148291: dw $4A1B ; copy 12 backtracking $21C
#_148293: db $10
#_148294: dw $0023 ; copy 3 backtracking $024
#_148296: db $42
#_148297: db $83
#_148298: db $62
#_148299: db $83

#_14829A: dw $00CA ; block header
#_14829C: db $42
#_14829D: dw $0001 ; copy 3 backtracking $002
#_14829F: db $62
#_1482A0: dw $2007 ; copy 7 backtracking $008
#_1482A2: db $7C
#_1482A3: db $00
#_1482A4: dw $5801 ; copy 14 backtracking $002
#_1482A6: dw $185F ; copy 6 backtracking $060
#_1482A8: db $63
#_1482A9: db $E3
#_1482AA: db $4D
#_1482AB: db $C1
#_1482AC: db $5D
#_1482AD: db $C1
#_1482AE: db $1D
#_1482AF: db $81

#_1482B0: dw $33D4 ; block header
#_1482B2: db $3D
#_1482B3: db $81
#_1482B4: dw $1A9B ; copy 6 backtracking $29C
#_1482B6: db $1C
#_1482B7: dw $0059 ; copy 3 backtracking $05A
#_1482B9: db $3E
#_1482BA: dw $1237 ; copy 5 backtracking $238
#_1482BC: dw $0A7B ; copy 4 backtracking $27C
#_1482BE: dw $087F ; copy 4 backtracking $080
#_1482C0: dw $1803 ; copy 6 backtracking $004
#_1482C2: db $3F
#_1482C3: db $FF
#_1482C4: dw $4A7B ; copy 12 backtracking $27C
#_1482C6: dw $0AC7 ; copy 4 backtracking $2C8
#_1482C8: db $7D
#_1482C9: db $7C

#_1482CA: dw $2200 ; block header
#_1482CC: db $3D
#_1482CD: db $3C
#_1482CE: db $1D
#_1482CF: db $1C
#_1482D0: db $32
#_1482D1: db $3E
#_1482D2: db $E2
#_1482D3: db $FE
#_1482D4: db $C1
#_1482D5: dw $001D ; copy 3 backtracking $01E
#_1482D7: db $CF
#_1482D8: db $C0
#_1482D9: db $83
#_1482DA: dw $019D ; copy 3 backtracking $19E
#_1482DC: db $E3
#_1482DD: db $FF

#_1482DE: dw $0008 ; block header
#_1482E0: db $C1
#_1482E1: db $FF
#_1482E2: db $01
#_1482E3: dw $12E3 ; copy 5 backtracking $2E4
#_1482E5: db $3F
#_1482E6: db $FF
#_1482E7: db $2C
#_1482E8: db $D0
#_1482E9: db $18
#_1482EA: db $E0
#_1482EB: db $99
#_1482EC: db $60
#_1482ED: db $B7
#_1482EE: db $40
#_1482EF: db $7B
#_1482F0: db $04

#_1482F1: dw $0040 ; block header
#_1482F3: db $13
#_1482F4: db $0C
#_1482F5: db $8E
#_1482F6: db $80
#_1482F7: db $44
#_1482F8: db $40
#_1482F9: dw $49FC ; copy 12 backtracking $1FD
#_1482FB: db $7F
#_1482FC: db $FF
#_1482FD: db $BF
#_1482FE: db $FF
#_1482FF: db $63
#_148300: db $03
#_148301: db $0F
#_148302: db $0F
#_148303: db $76

#_148304: dw $0040 ; block header
#_148306: db $77
#_148307: db $3C
#_148308: db $3F
#_148309: db $B8
#_14830A: db $BF
#_14830B: db $E0
#_14830C: dw $0035 ; copy 3 backtracking $036
#_14830E: db $63
#_14830F: db $7F
#_148310: db $FC
#_148311: db $FF
#_148312: db $F0
#_148313: db $FF
#_148314: db $88
#_148315: db $FF
#_148316: db $C0

#_148317: dw $0003 ; block header
#_148319: dw $02EF ; copy 3 backtracking $2F0
#_14831B: dw $0B25 ; copy 4 backtracking $326
#_14831D: db $80
#_14831E: db $FF
#_14831F: db $04
#_148320: db $FC
#_148321: db $06
#_148322: db $FC
#_148323: db $7F
#_148324: db $FC
#_148325: db $84
#_148326: db $84
#_148327: db $3E
#_148328: db $06
#_148329: db $4A
#_14832A: db $32

#_14832B: dw $0150 ; block header
#_14832D: db $03
#_14832E: db $7F
#_14832F: db $05
#_148330: db $79
#_148331: dw $19F7 ; copy 6 backtracking $1F8
#_148333: db $7B
#_148334: dw $025D ; copy 3 backtracking $25E
#_148336: db $FD
#_148337: dw $0263 ; copy 3 backtracking $264
#_148339: db $FE
#_14833A: db $FF
#_14833B: db $34
#_14833C: db $EB
#_14833D: db $33
#_14833E: db $EC
#_14833F: db $31

#_148340: dw $6800 ; block header
#_148342: db $EE
#_148343: db $30
#_148344: db $EF
#_148345: db $12
#_148346: db $CD
#_148347: db $19
#_148348: db $C6
#_148349: db $0C
#_14834A: db $C3
#_14834B: db $0F
#_14834C: db $C0
#_14834D: dw $19F5 ; copy 6 backtracking $1F6
#_14834F: db $1F
#_148350: dw $00A9 ; copy 3 backtracking $0AA
#_148352: dw $1801 ; copy 6 backtracking $002
#_148354: db $46

#_148355: dw $0000 ; 16 bytes raw
#_148357: db $B6, $F4, $06, $84, $07, $E4, $07, $24
#_14835F: db $C7, $EE, $0F, $8E, $0F, $9E, $1F, $F9

#_148367: dw $8055 ; block header
#_148369: dw $0297 ; copy 3 backtracking $298
#_14836B: db $F8
#_14836C: dw $1001 ; copy 5 backtracking $002
#_14836E: db $F0
#_14836F: dw $0069 ; copy 3 backtracking $06A
#_148371: db $E0
#_148372: dw $330F ; copy 9 backtracking $310
#_148374: db $01
#_148375: db $01
#_148376: db $02
#_148377: db $01
#_148378: db $0E
#_148379: db $0B
#_14837A: db $09
#_14837B: db $0E
#_14837C: dw $2B1F ; copy 8 backtracking $320

#_14837E: dw $8048 ; block header
#_148380: db $06
#_148381: db $07
#_148382: db $0F
#_148383: dw $03E9 ; copy 3 backtracking $3EA
#_148385: db $07
#_148386: db $0F
#_148387: dw $2B2F ; copy 8 backtracking $330
#_148389: db $C0
#_14838A: db $C0
#_14838B: db $20
#_14838C: db $20
#_14838D: db $90
#_14838E: db $10
#_14838F: db $90
#_148390: db $10
#_148391: dw $2B3F ; copy 8 backtracking $340

#_148393: dw $4601 ; block header
#_148395: dw $0010 ; copy 3 backtracking $011
#_148397: db $E0
#_148398: db $E0
#_148399: db $F0
#_14839A: db $E0
#_14839B: db $F0
#_14839C: db $18
#_14839D: db $18
#_14839E: db $0F
#_14839F: dw $3023 ; copy 9 backtracking $024
#_1483A1: dw $0BEB ; copy 4 backtracking $3EC
#_1483A3: db $08
#_1483A4: db $17
#_1483A5: db $00
#_1483A6: dw $500F ; copy 13 backtracking $010
#_1483A8: db $7C

#_1483A9: dw $0088 ; block header
#_1483AB: db $40
#_1483AC: db $F8
#_1483AD: db $E0
#_1483AE: dw $481F ; copy 12 backtracking $020
#_1483B0: db $C0
#_1483B1: db $80
#_1483B2: db $00
#_1483B3: dw $500F ; copy 13 backtracking $010
#_1483B5: db $00
#_1483B6: db $FF
#_1483B7: db $30
#_1483B8: db $BF
#_1483B9: db $3E
#_1483BA: db $BF
#_1483BB: db $1E
#_1483BC: db $9F

#_1483BD: dw $AB00 ; block header
#_1483BF: db $00
#_1483C0: db $81
#_1483C1: db $00
#_1483C2: db $81
#_1483C3: db $1E
#_1483C4: db $9F
#_1483C5: db $3E
#_1483C6: db $BF
#_1483C7: dw $0B99 ; copy 4 backtracking $39A
#_1483C9: dw $0B9B ; copy 4 backtracking $39C
#_1483CB: db $7E
#_1483CC: dw $0001 ; copy 3 backtracking $002
#_1483CE: db $60
#_1483CF: dw $03A5 ; copy 3 backtracking $3A6
#_1483D1: db $3D
#_1483D2: dw $0193 ; copy 3 backtracking $194

#_1483D4: dw $6037 ; block header
#_1483D6: dw $4803 ; copy 12 backtracking $004
#_1483D8: dw $13CB ; copy 5 backtracking $3CC
#_1483DA: dw $4003 ; copy 11 backtracking $004
#_1483DC: db $5D
#_1483DD: dw $01B7 ; copy 3 backtracking $1B8
#_1483DF: dw $0803 ; copy 4 backtracking $004
#_1483E1: db $6D
#_1483E2: db $E1
#_1483E3: db $6B
#_1483E4: db $E3
#_1483E5: db $77
#_1483E6: db $F7
#_1483E7: db $3F
#_1483E8: dw $11B7 ; copy 5 backtracking $1B8
#_1483EA: dw $09BB ; copy 4 backtracking $1BC
#_1483EC: db $1E

#_1483ED: dw $0005 ; block header
#_1483EF: dw $021F ; copy 3 backtracking $220
#_1483F1: db $08
#_1483F2: dw $0467 ; copy 3 backtracking $468
#_1483F4: db $E0
#_1483F5: db $E0
#_1483F6: db $58
#_1483F7: db $98
#_1483F8: db $3C
#_1483F9: db $CC
#_1483FA: db $7E
#_1483FB: db $86
#_1483FC: db $AB
#_1483FD: db $43
#_1483FE: db $E1
#_1483FF: db $01
#_148400: db $2B

#_148401: dw $0800 ; block header
#_148403: db $0B
#_148404: db $8E
#_148405: db $8F
#_148406: db $00
#_148407: db $E0
#_148408: db $E0
#_148409: db $F8
#_14840A: db $F0
#_14840B: db $FC
#_14840C: db $F8
#_14840D: db $FE
#_14840E: dw $093B ; copy 4 backtracking $13C
#_148410: db $F4
#_148411: db $FF
#_148412: db $70
#_148413: db $FE

#_148414: dw $3D73 ; block header
#_148416: dw $185F ; copy 6 backtracking $060
#_148418: dw $0845 ; copy 4 backtracking $046
#_14841A: db $63
#_14841B: db $E3
#_14841C: dw $041D ; copy 3 backtracking $41E
#_14841E: dw $205D ; copy 7 backtracking $05E
#_148420: dw $09FD ; copy 4 backtracking $1FE
#_148422: db $1C
#_148423: dw $2463 ; copy 7 backtracking $464
#_148425: db $7E
#_148426: dw $127B ; copy 5 backtracking $27C
#_148428: dw $2867 ; copy 8 backtracking $068
#_14842A: dw $2A7B ; copy 8 backtracking $27C
#_14842C: dw $2867 ; copy 8 backtracking $068
#_14842E: db $81
#_14842F: db $1E

#_148430: dw $C000 ; block header
#_148432: db $A1
#_148433: db $1E
#_148434: db $E1
#_148435: db $1E
#_148436: db $C1
#_148437: db $3E
#_148438: db $22
#_148439: db $DD
#_14843A: db $00
#_14843B: db $FF
#_14843C: db $20
#_14843D: db $DF
#_14843E: db $30
#_14843F: db $CF
#_148440: dw $53DC ; copy 13 backtracking $3DD
#_148442: dw $040C ; copy 3 backtracking $40D

#_148444: dw $0000 ; 16 bytes raw
#_148446: db $A2, $22, $D3, $13, $E9, $09, $2D, $CD
#_14844E: db $37, $C7, $3B, $C3, $7A, $83, $FA, $03

#_148456: dw $01A0 ; block header
#_148458: db $DD
#_148459: db $FF
#_14845A: db $EC
#_14845B: db $FF
#_14845C: db $F6
#_14845D: dw $0357 ; copy 3 backtracking $358
#_14845F: db $F8
#_148460: dw $0421 ; copy 3 backtracking $422
#_148462: dw $0801 ; copy 4 backtracking $002
#_148464: db $36
#_148465: db $3E
#_148466: db $E5
#_148467: db $FC
#_148468: db $8A
#_148469: db $F9
#_14846A: db $0A

#_14846B: dw $0C00 ; block header
#_14846D: db $F9
#_14846E: db $14
#_14846F: db $F3
#_148470: db $30
#_148471: db $F7
#_148472: db $23
#_148473: db $EC
#_148474: db $AB
#_148475: db $E4
#_148476: db $C1
#_148477: dw $13BF ; copy 5 backtracking $3C0
#_148479: dw $3BC1 ; copy 10 backtracking $3C2
#_14847B: db $85
#_14847C: db $79
#_14847D: db $A7
#_14847E: db $59

#_14847F: dw $E000 ; block header
#_148481: db $33
#_148482: db $CD
#_148483: db $1D
#_148484: db $E1
#_148485: db $DA
#_148486: db $23
#_148487: db $B2
#_148488: db $03
#_148489: db $86
#_14848A: db $07
#_14848B: db $1C
#_14848C: db $1F
#_14848D: db $FE
#_14848E: dw $045B ; copy 3 backtracking $45C
#_148490: dw $0803 ; copy 4 backtracking $004
#_148492: dw $083D ; copy 4 backtracking $03E

#_148494: dw $2002 ; block header
#_148496: db $F8
#_148497: dw $01BF ; copy 3 backtracking $1C0
#_148499: db $03
#_14849A: db $03
#_14849B: db $83
#_14849C: db $83
#_14849D: db $F9
#_14849E: db $F9
#_14849F: db $CF
#_1484A0: db $CF
#_1484A1: db $65
#_1484A2: db $E7
#_1484A3: db $3E
#_1484A4: dw $13D9 ; copy 5 backtracking $3DA
#_1484A6: db $FC
#_1484A7: db $FF

#_1484A8: dw $001A ; block header
#_1484AA: db $7C
#_1484AB: dw $04F1 ; copy 3 backtracking $4F2
#_1484AD: db $30
#_1484AE: dw $031F ; copy 3 backtracking $320
#_1484B0: dw $0533 ; copy 3 backtracking $534
#_1484B2: db $BF
#_1484B3: db $68
#_1484B4: db $97
#_1484B5: db $0C
#_1484B6: db $0F
#_1484B7: db $19
#_1484B8: db $1E
#_1484B9: db $F8
#_1484BA: db $FD
#_1484BB: db $F0
#_1484BC: db $F9

#_1484BD: dw $0800 ; block header
#_1484BF: db $E2
#_1484C0: db $F9
#_1484C1: db $42
#_1484C2: db $F1
#_1484C3: db $00
#_1484C4: db $F3
#_1484C5: db $04
#_1484C6: db $E3
#_1484C7: db $F0
#_1484C8: db $FF
#_1484C9: db $E1
#_1484CA: dw $5061 ; copy 13 backtracking $062
#_1484CC: db $AE
#_1484CD: db $40
#_1484CE: db $B9
#_1484CF: db $40

#_1484D0: dw $8000 ; block header
#_1484D2: db $50
#_1484D3: db $A0
#_1484D4: db $56
#_1484D5: db $A1
#_1484D6: db $F8
#_1484D7: db $00
#_1484D8: db $A2
#_1484D9: db $52
#_1484DA: db $AB
#_1484DB: db $53
#_1484DC: db $D3
#_1484DD: db $23
#_1484DE: db $F0
#_1484DF: db $0F
#_1484E0: db $E0
#_1484E1: dw $03A3 ; copy 3 backtracking $3A4

#_1484E3: dw $0100 ; block header
#_1484E5: db $F8
#_1484E6: db $07
#_1484E7: db $F0
#_1484E8: db $0F
#_1484E9: db $F4
#_1484EA: db $09
#_1484EB: db $FC
#_1484EC: db $00
#_1484ED: dw $1BEA ; copy 6 backtracking $3EB
#_1484EF: db $03
#_1484F0: db $FC
#_1484F1: db $FE
#_1484F2: db $01
#_1484F3: db $07
#_1484F4: db $F9
#_1484F5: db $FA

#_1484F6: dw $C0F0 ; block header
#_1484F8: db $FC
#_1484F9: db $02
#_1484FA: db $FC
#_1484FB: db $F9
#_1484FC: dw $1BC8 ; copy 6 backtracking $3C9
#_1484FE: dw $1A31 ; copy 6 backtracking $232
#_148500: dw $1001 ; copy 5 backtracking $002
#_148502: dw $0DCA ; copy 4 backtracking $5CB
#_148504: db $40
#_148505: db $BF
#_148506: db $7F
#_148507: db $80
#_148508: db $40
#_148509: db $BF
#_14850A: dw $031B ; copy 3 backtracking $31C
#_14850C: dw $0B1F ; copy 4 backtracking $320

#_14850E: dw $3221 ; block header
#_148510: dw $6000 ; copy 15 backtracking $001
#_148512: db $80
#_148513: db $C0
#_148514: db $80
#_148515: db $C0
#_148516: dw $056C ; copy 3 backtracking $56D
#_148518: db $80
#_148519: db $00
#_14851A: db $80
#_14851B: dw $0800 ; copy 4 backtracking $001
#_14851D: db $C0
#_14851E: db $C0
#_14851F: dw $1013 ; copy 5 backtracking $014
#_148521: dw $4230 ; copy 11 backtracking $231
#_148523: db $7E
#_148524: db $FF

#_148525: dw $106C ; block header
#_148527: db $77
#_148528: db $F7
#_148529: dw $1BD9 ; copy 6 backtracking $3DA
#_14852B: dw $2B7F ; copy 8 backtracking $380
#_14852D: db $08
#_14852E: dw $23D9 ; copy 7 backtracking $3DA
#_148530: dw $1B7F ; copy 6 backtracking $380
#_148532: db $F8
#_148533: db $00
#_148534: db $F8
#_148535: db $88
#_148536: db $F8
#_148537: dw $0000 ; copy 3 backtracking $001
#_148539: db $3C
#_14853A: db $3C
#_14853B: db $1C

#_14853C: dw $0200 ; block header
#_14853E: db $1C
#_14853F: db $1E
#_148540: db $1E
#_148541: db $BF
#_148542: db $3F
#_148543: db $00
#_148544: db $00
#_148545: db $88
#_148546: db $00
#_148547: dw $0013 ; copy 3 backtracking $014
#_148549: db $00
#_14854A: db $38
#_14854B: db $C4
#_14854C: db $18
#_14854D: db $E4
#_14854E: db $10

#_14854F: dw $0000 ; 16 bytes raw
#_148551: db $EE, $20, $DF, $0C, $F0, $1C, $E0, $7D
#_148559: db $80, $79, $80, $2B, $D0, $16, $E5, $2E

#_148561: dw $0028 ; block header
#_148563: db $CD
#_148564: db $9E
#_148565: db $1D
#_148566: dw $3D5C ; copy 10 backtracking $55D
#_148568: db $FB
#_148569: dw $157F ; copy 5 backtracking $580
#_14856B: db $60
#_14856C: db $DF
#_14856D: db $60
#_14856E: db $DF
#_14856F: db $64
#_148570: db $DB
#_148571: db $53
#_148572: db $CC
#_148573: db $49
#_148574: db $C6

#_148575: dw $0140 ; block header
#_148577: db $24
#_148578: db $E3
#_148579: db $22
#_14857A: db $E1
#_14857B: db $33
#_14857C: db $F0
#_14857D: dw $2B17 ; copy 8 backtracking $318
#_14857F: db $3F
#_148580: dw $151F ; copy 5 backtracking $520
#_148582: db $0F
#_148583: db $FF
#_148584: db $D0
#_148585: db $10
#_148586: db $68
#_148587: db $88
#_148588: db $34

#_148589: dw $1000 ; block header
#_14858B: db $C4
#_14858C: db $E6
#_14858D: db $06
#_14858E: db $8E
#_14858F: db $0E
#_148590: db $75
#_148591: db $87
#_148592: db $25
#_148593: db $C7
#_148594: db $B4
#_148595: db $47
#_148596: db $EF
#_148597: dw $1515 ; copy 5 backtracking $516
#_148599: db $F9
#_14859A: db $FF
#_14859B: db $F1

#_14859C: dw $00C3 ; block header
#_14859E: dw $2325 ; copy 7 backtracking $326
#_1485A0: dw $344B ; copy 9 backtracking $44C
#_1485A2: db $EF
#_1485A3: db $70
#_1485A4: db $8F
#_1485A5: db $E1
#_1485A6: dw $01E9 ; copy 3 backtracking $1EA
#_1485A8: dw $69DF ; copy 16 backtracking $1E0
#_1485AA: db $B8
#_1485AB: db $47
#_1485AC: db $9C
#_1485AD: db $63
#_1485AE: db $DF
#_1485AF: db $20
#_1485B0: db $B0
#_1485B1: db $00

#_1485B2: dw $0548 ; block header
#_1485B4: db $D9
#_1485B5: db $01
#_1485B6: db $60
#_1485B7: dw $0727 ; copy 3 backtracking $728
#_1485B9: db $9F
#_1485BA: db $1F
#_1485BB: dw $2DDC ; copy 8 backtracking $5DD
#_1485BD: db $FE
#_1485BE: dw $0608 ; copy 3 backtracking $609
#_1485C0: db $FC
#_1485C1: dw $035F ; copy 3 backtracking $360
#_1485C3: db $FA
#_1485C4: db $03
#_1485C5: db $32
#_1485C6: db $C3
#_1485C7: db $E6

#_1485C8: dw $0168 ; block header
#_1485CA: db $07
#_1485CB: db $0E
#_1485CC: db $0F
#_1485CD: dw $09AD ; copy 4 backtracking $1AE
#_1485CF: db $C0
#_1485D0: dw $036F ; copy 3 backtracking $370
#_1485D2: dw $19B7 ; copy 6 backtracking $1B8
#_1485D4: db $F0
#_1485D5: dw $36BF ; copy 9 backtracking $6C0
#_1485D7: db $54
#_1485D8: db $CA
#_1485D9: db $55
#_1485DA: db $CA
#_1485DB: db $59
#_1485DC: db $C4
#_1485DD: db $5E

#_1485DE: dw $0A00 ; block header
#_1485E0: db $C0
#_1485E1: db $4F
#_1485E2: db $C0
#_1485E3: db $63
#_1485E4: db $E0
#_1485E5: db $78
#_1485E6: db $F8
#_1485E7: db $1C
#_1485E8: db $FC
#_1485E9: dw $489F ; copy 12 backtracking $0A0
#_1485EB: db $07
#_1485EC: dw $05E5 ; copy 3 backtracking $5E6
#_1485EE: db $7F
#_1485EF: db $7F
#_1485F0: db $06
#_1485F1: db $07

#_1485F2: dw $A000 ; block header
#_1485F4: db $98
#_1485F5: db $1F
#_1485F6: db $3C
#_1485F7: db $3F
#_1485F8: db $06
#_1485F9: db $07
#_1485FA: db $8E
#_1485FB: db $0F
#_1485FC: db $78
#_1485FD: db $7F
#_1485FE: db $1C
#_1485FF: db $1F
#_148600: db $80
#_148601: dw $11F5 ; copy 5 backtracking $1F6
#_148603: db $C0
#_148604: dw $13BF ; copy 5 backtracking $3C0

#_148606: dw $000A ; block header
#_148608: db $80
#_148609: dw $03BF ; copy 3 backtracking $3C0
#_14860B: db $20
#_14860C: dw $074B ; copy 3 backtracking $74C
#_14860E: db $2C
#_14860F: db $FF
#_148610: db $3C
#_148611: db $FD
#_148612: db $32
#_148613: db $F6
#_148614: db $38
#_148615: db $FB
#_148616: db $20
#_148617: db $E7
#_148618: db $30
#_148619: db $FB

#_14861A: dw $0000 ; 16 bytes raw
#_14861C: db $70, $8F, $78, $87, $7C, $83, $7C, $83
#_148624: db $76, $89, $7A, $85, $66, $99, $FA, $05

#_14862C: dw $0000 ; 16 bytes raw
#_14862E: db $04, $E3, $2C, $E3, $0D, $C2, $1F, $C0
#_148636: db $57, $C8, $53, $C8, $55, $C8, $46, $C8

#_14863E: dw $0003 ; block header
#_148640: dw $4C1B ; copy 12 backtracking $41C
#_148642: dw $0C23 ; copy 4 backtracking $424
#_148644: db $72
#_148645: db $01
#_148646: db $9F
#_148647: db $00
#_148648: db $26
#_148649: db $21
#_14864A: db $63
#_14864B: db $80
#_14864C: db $11
#_14864D: db $00
#_14864E: db $61
#_14864F: db $40
#_148650: db $F0
#_148651: db $F0

#_148652: dw $0000 ; 16 bytes raw
#_148654: db $30, $F8, $0F, $F0, $07, $F8, $03, $DC
#_14865C: db $0B, $F4, $07, $F8, $07, $98, $03, $0C

#_148664: dw $0042 ; block header
#_148666: db $03
#_148667: dw $0FB1 ; copy 4 backtracking $7B2
#_148669: db $03
#_14866A: db $00
#_14866B: db $FF
#_14866C: db $04
#_14866D: dw $0014 ; copy 3 backtracking $015
#_14866F: db $FC
#_148670: db $03
#_148671: db $01
#_148672: db $FE
#_148673: db $FE
#_148674: db $01
#_148675: db $F9
#_148676: db $00
#_148677: db $FD

#_148678: dw $AC2F ; block header
#_14867A: dw $01F9 ; copy 3 backtracking $1FA
#_14867C: dw $0805 ; copy 4 backtracking $006
#_14867E: dw $0807 ; copy 4 backtracking $008
#_148680: dw $0747 ; copy 3 backtracking $748
#_148682: db $C0
#_148683: dw $01DB ; copy 3 backtracking $1DC
#_148685: db $FF
#_148686: db $40
#_148687: db $C0
#_148688: db $3F
#_148689: dw $07A6 ; copy 3 backtracking $7A7
#_14868B: dw $0F2D ; copy 4 backtracking $72E
#_14868D: db $3F
#_14868E: dw $079E ; copy 3 backtracking $79F
#_148690: db $00
#_148691: dw $1005 ; copy 5 backtracking $006

#_148693: dw $300B ; block header
#_148695: dw $0F8A ; copy 4 backtracking $78B
#_148697: dw $0C37 ; copy 4 backtracking $438
#_148699: db $40
#_14869A: dw $1000 ; copy 5 backtracking $001
#_14869C: db $E6
#_14869D: db $67
#_14869E: db $A8
#_14869F: db $2F
#_1486A0: db $F3
#_1486A1: db $3D
#_1486A2: db $5B
#_1486A3: db $15
#_1486A4: dw $09FD ; copy 4 backtracking $1FE
#_1486A6: dw $1801 ; copy 6 backtracking $002
#_1486A8: db $C0
#_1486A9: db $00

#_1486AA: dw $0008 ; block header
#_1486AC: db $C6
#_1486AD: db $00
#_1486AE: db $EE
#_1486AF: dw $1434 ; copy 5 backtracking $435
#_1486B1: db $78
#_1486B2: db $F8
#_1486B3: db $B4
#_1486B4: db $84
#_1486B5: db $44
#_1486B6: db $3C
#_1486B7: db $02
#_1486B8: db $7A
#_1486B9: db $1A
#_1486BA: db $66
#_1486BB: db $1D
#_1486BC: db $61

#_1486BD: dw $0001 ; block header
#_1486BF: dw $1445 ; copy 5 backtracking $446
#_1486C1: db $F8
#_1486C2: db $78
#_1486C3: db $FC
#_1486C4: db $F8
#_1486C5: db $FC
#_1486C6: db $FC
#_1486C7: db $FE
#_1486C8: db $FC
#_1486C9: db $FE
#_1486CA: db $FE
#_1486CB: db $FF
#_1486CC: db $1B
#_1486CD: db $9C
#_1486CE: db $13
#_1486CF: db $08

#_1486D0: dw $0000 ; 16 bytes raw
#_1486D2: db $40, $27, $AE, $59, $70, $17, $B5, $1A
#_1486DA: db $CA, $25, $D4, $2B, $63, $9E, $FF, $18

#_1486E2: dw $0100 ; block header
#_1486E4: db $DB
#_1486E5: db $20
#_1486E6: db $E7
#_1486E7: db $18
#_1486E8: db $EF
#_1486E9: db $18
#_1486EA: db $EF
#_1486EB: db $10
#_1486EC: dw $0DEA ; copy 4 backtracking $5EB
#_1486EE: db $7F
#_1486EF: db $7C
#_1486F0: db $7F
#_1486F1: db $7C
#_1486F2: db $3F
#_1486F3: db $3C
#_1486F4: db $9F

#_1486F5: dw $2C00 ; block header
#_1486F7: db $1C
#_1486F8: db $DF
#_1486F9: db $1C
#_1486FA: db $4F
#_1486FB: db $0C
#_1486FC: db $0D
#_1486FD: db $0C
#_1486FE: db $4D
#_1486FF: db $4C
#_148700: db $83
#_148701: dw $071B ; copy 3 backtracking $71C
#_148703: dw $0D81 ; copy 4 backtracking $582
#_148705: db $E3
#_148706: dw $077D ; copy 3 backtracking $77E
#_148708: db $F3
#_148709: db $FF

#_14870A: dw $B888 ; block header
#_14870C: db $B3
#_14870D: db $FF
#_14870E: db $19
#_14870F: dw $0153 ; copy 3 backtracking $154
#_148711: db $18
#_148712: db $F8
#_148713: db $09
#_148714: dw $0159 ; copy 3 backtracking $15A
#_148716: db $13
#_148717: db $F0
#_148718: db $18
#_148719: dw $015F ; copy 3 backtracking $160
#_14871B: dw $0953 ; copy 4 backtracking $154
#_14871D: dw $0B5F ; copy 4 backtracking $360
#_14871F: db $03
#_148720: dw $1707 ; copy 5 backtracking $708

#_148722: dw $0000 ; 16 bytes raw
#_148724: db $03, $FF, $E2, $03, $EA, $03, $3A, $03
#_14872C: db $FA, $03, $72, $03, $E4, $07, $6C, $0F

#_148734: dw $000C ; block header
#_148736: db $03
#_148737: db $03
#_148738: dw $1B95 ; copy 6 backtracking $396
#_14873A: dw $29A5 ; copy 8 backtracking $1A6
#_14873C: db $FC
#_14873D: db $FF
#_14873E: db $82
#_14873F: db $7D
#_148740: db $0E
#_148741: db $F1
#_148742: db $3C
#_148743: db $C3
#_148744: db $F4
#_148745: db $03
#_148746: db $E5
#_148747: db $02

#_148748: dw $0060 ; block header
#_14874A: db $CD
#_14874B: db $02
#_14874C: db $0A
#_14874D: db $04
#_14874E: db $1E
#_14874F: dw $00E2 ; copy 3 backtracking $0E3
#_148751: dw $5BE1 ; copy 14 backtracking $3E2
#_148753: db $C7
#_148754: db $07
#_148755: db $61
#_148756: db $01
#_148757: db $7F
#_148758: db $7F
#_148759: db $98
#_14875A: db $1F
#_14875B: db $CE

#_14875C: dw $45D1 ; block header
#_14875E: dw $003B ; copy 3 backtracking $03C
#_148760: db $FF
#_148761: db $FF
#_148762: db $38
#_148763: dw $055B ; copy 3 backtracking $55C
#_148765: db $FE
#_148766: dw $1197 ; copy 5 backtracking $198
#_148768: dw $083B ; copy 4 backtracking $03C
#_14876A: dw $0EE5 ; copy 4 backtracking $6E6
#_14876C: db $30
#_14876D: dw $05C3 ; copy 3 backtracking $5C4
#_14876F: db $C1
#_148770: db $FF
#_148771: db $60
#_148772: dw $0399 ; copy 3 backtracking $39A
#_148774: db $08

#_148775: dw $0120 ; block header
#_148777: db $FE
#_148778: db $86
#_148779: db $FE
#_14877A: db $AC
#_14877B: db $FD
#_14877C: dw $014B ; copy 3 backtracking $14C
#_14877E: db $FB
#_14877F: db $07
#_148780: dw $1165 ; copy 5 backtracking $166
#_148782: db $0E
#_148783: db $F1
#_148784: db $1E
#_148785: db $E1
#_148786: db $3D
#_148787: db $C2
#_148788: db $1E

#_148789: dw $8000 ; block header
#_14878B: db $FE
#_14878C: db $0B
#_14878D: db $FF
#_14878E: db $0C
#_14878F: db $FF
#_148790: db $07
#_148791: db $BF
#_148792: db $80
#_148793: db $FF
#_148794: db $B0
#_148795: db $B7
#_148796: db $58
#_148797: db $5B
#_148798: db $64
#_148799: db $ED
#_14879A: dw $1E37 ; copy 6 backtracking $638

#_14879C: dw $3000 ; block header
#_14879E: db $80
#_14879F: db $7F
#_1487A0: db $E0
#_1487A1: db $1F
#_1487A2: db $B0
#_1487A3: db $4F
#_1487A4: db $58
#_1487A5: db $A7
#_1487A6: db $EC
#_1487A7: db $13
#_1487A8: db $38
#_1487A9: db $3F
#_1487AA: dw $05A3 ; copy 3 backtracking $5A4
#_1487AC: dw $060F ; copy 3 backtracking $610
#_1487AE: db $01
#_1487AF: db $FF

#_1487B0: dw $0080 ; block header
#_1487B2: db $02
#_1487B3: db $FF
#_1487B4: db $1E
#_1487B5: db $FE
#_1487B6: db $A4
#_1487B7: db $E4
#_1487B8: db $C0
#_1487B9: dw $0739 ; copy 3 backtracking $73A
#_1487BB: db $01
#_1487BC: db $FE
#_1487BD: db $03
#_1487BE: db $FC
#_1487BF: db $07
#_1487C0: db $F8
#_1487C1: db $3E
#_1487C2: db $C1

#_1487C3: dw $0000 ; 16 bytes raw
#_1487C5: db $7E, $81, $E4, $1B, $20, $E7, $60, $FD
#_1487CD: db $50, $DF, $80, $9D, $84, $FD, $18, $F9

#_1487D5: dw $0000 ; 16 bytes raw
#_1487D7: db $20, $E3, $00, $DF, $E6, $19, $FE, $03
#_1487DF: db $DC, $23, $9E, $61, $BA, $41, $E6, $00

#_1487E7: dw $0000 ; 16 bytes raw
#_1487E9: db $DC, $02, $E0, $00, $4A, $C4, $6B, $E4
#_1487F1: db $2F, $E0, $25, $E0, $54, $F0, $D9, $F9

#_1487F9: dw $0002 ; block header
#_1487FB: db $0F
#_1487FC: dw $035B ; copy 3 backtracking $35C
#_1487FE: db $3F
#_1487FF: db $FF
#_148800: db $9F
#_148801: db $7F
#_148802: db $5F
#_148803: db $3F
#_148804: db $1F
#_148805: db $3F
#_148806: db $6F
#_148807: db $1F
#_148808: db $E6
#_148809: db $1F
#_14880A: db $70
#_14880B: db $0F

#_14880C: dw $0002 ; block header
#_14880E: db $F0
#_14880F: dw $15DF ; copy 5 backtracking $5E0
#_148811: db $02
#_148812: db $0C
#_148813: db $00
#_148814: db $1E
#_148815: db $09
#_148816: db $36
#_148817: db $13
#_148818: db $2C
#_148819: db $57
#_14881A: db $28
#_14881B: db $76
#_14881C: db $08
#_14881D: db $00
#_14881E: db $00

#_14881F: dw $0100 ; block header
#_148821: db $0E
#_148822: db $0E
#_148823: db $1F
#_148824: db $1F
#_148825: db $3F
#_148826: db $3F
#_148827: db $7F
#_148828: db $7F
#_148829: dw $1B45 ; copy 6 backtracking $346
#_14882B: db $07
#_14882C: db $07
#_14882D: db $08
#_14882E: db $0F
#_14882F: db $12
#_148830: db $1D
#_148831: db $26

#_148832: dw $0800 ; block header
#_148834: db $29
#_148835: db $4D
#_148836: db $60
#_148837: db $90
#_148838: db $30
#_148839: db $AE
#_14883A: db $3E
#_14883B: db $6F
#_14883C: db $79
#_14883D: db $00
#_14883E: db $07
#_14883F: dw $0618 ; copy 3 backtracking $619
#_148841: db $1F
#_148842: db $9F
#_148843: db $BF
#_148844: db $9F

#_148845: dw $4080 ; block header
#_148847: db $DF
#_148848: db $CF
#_148849: db $DF
#_14884A: db $C1
#_14884B: db $EF
#_14884C: db $86
#_14884D: db $EF
#_14884E: dw $ED5F ; copy 32 backtracking $560
#_148850: db $93
#_148851: db $83
#_148852: db $93
#_148853: db $83
#_148854: db $33
#_148855: db $03
#_148856: dw $1801 ; copy 6 backtracking $002
#_148858: db $72

#_148859: dw $000F ; block header
#_14885B: dw $0165 ; copy 3 backtracking $166
#_14885D: dw $0F7F ; copy 4 backtracking $780
#_14885F: dw $0C57 ; copy 4 backtracking $458
#_148861: dw $2803 ; copy 8 backtracking $004
#_148863: db $32
#_148864: db $0C
#_148865: db $92
#_148866: db $8C
#_148867: db $9A
#_148868: db $84
#_148869: db $DA
#_14886A: db $C4
#_14886B: db $AB
#_14886C: db $84
#_14886D: db $39
#_14886E: db $86

#_14886F: dw $0050 ; block header
#_148871: db $D9
#_148872: db $C6
#_148873: db $29
#_148874: db $A6
#_148875: dw $0F60 ; copy 4 backtracking $761
#_148877: db $7F
#_148878: dw $223F ; copy 7 backtracking $240
#_14887A: db $3F
#_14887B: db $00
#_14887C: db $5F
#_14887D: db $00
#_14887E: db $D8
#_14887F: db $39
#_148880: db $C9
#_148881: db $10
#_148882: db $00

#_148883: dw $2000 ; block header
#_148885: db $E4
#_148886: db $77
#_148887: db $98
#_148888: db $2E
#_148889: db $C8
#_14888A: db $AC
#_14888B: db $58
#_14888C: db $57
#_14888D: db $A8
#_14888E: db $2B
#_14888F: db $D4
#_148890: db $C6
#_148891: db $79
#_148892: dw $01FF ; copy 3 backtracking $200
#_148894: db $04
#_148895: db $E7

#_148896: dw $0040 ; block header
#_148898: db $18
#_148899: db $F7
#_14889A: db $18
#_14889B: db $F7
#_14889C: db $08
#_14889D: db $FE
#_14889E: dw $05A0 ; copy 3 backtracking $5A1
#_1488A0: db $68
#_1488A1: db $6C
#_1488A2: db $70
#_1488A3: db $7C
#_1488A4: db $C0
#_1488A5: db $FC
#_1488A6: db $80
#_1488A7: db $FE
#_1488A8: db $01

#_1488A9: dw $0055 ; block header
#_1488AB: dw $04F5 ; copy 3 backtracking $4F6
#_1488AD: db $1F
#_1488AE: dw $0751 ; copy 3 backtracking $752
#_1488B0: db $93
#_1488B1: dw $01FF ; copy 3 backtracking $200
#_1488B3: db $03
#_1488B4: dw $012D ; copy 3 backtracking $12E
#_1488B6: db $01
#_1488B7: db $FE
#_1488B8: db $06
#_1488B9: db $F9
#_1488BA: db $1F
#_1488BB: db $E0
#_1488BC: db $7F
#_1488BD: db $80
#_1488BE: db $A0

#_1488BF: dw $9002 ; block header
#_1488C1: db $20
#_1488C2: dw $0BE1 ; copy 4 backtracking $3E2
#_1488C4: db $74
#_1488C5: db $84
#_1488C6: db $32
#_1488C7: db $C2
#_1488C8: db $31
#_1488C9: db $C1
#_1488CA: db $31
#_1488CB: db $C1
#_1488CC: db $71
#_1488CD: db $81
#_1488CE: dw $0EB5 ; copy 4 backtracking $6B6
#_1488D0: db $F0
#_1488D1: db $F8
#_1488D2: dw $0A5D ; copy 4 backtracking $25E

#_1488D4: dw $0001 ; block header
#_1488D6: dw $1D49 ; copy 6 backtracking $54A
#_1488D8: db $A2
#_1488D9: db $9C
#_1488DA: db $42
#_1488DB: db $3C
#_1488DC: db $86
#_1488DD: db $78
#_1488DE: db $8E
#_1488DF: db $70
#_1488E0: db $CD
#_1488E1: db $30
#_1488E2: db $79
#_1488E3: db $00
#_1488E4: db $31
#_1488E5: db $00
#_1488E6: db $05

#_1488E7: dw $E846 ; block header
#_1488E9: db $04
#_1488EA: dw $20F6 ; copy 7 backtracking $0F7
#_1488EC: dw $3443 ; copy 9 backtracking $444
#_1488EE: db $3C
#_1488EF: db $00
#_1488F0: db $F0
#_1488F1: dw $071B ; copy 3 backtracking $71C
#_1488F3: db $03
#_1488F4: db $03
#_1488F5: db $0E
#_1488F6: db $0F
#_1488F7: dw $0D73 ; copy 4 backtracking $574
#_1488F9: db $F0
#_1488FA: dw $23DB ; copy 7 backtracking $3DC
#_1488FC: dw $0FA5 ; copy 4 backtracking $7A6
#_1488FE: dw $1E1D ; copy 6 backtracking $61E

#_148900: dw $1802 ; block header
#_148902: db $1E
#_148903: dw $01BD ; copy 3 backtracking $1BE
#_148905: db $00
#_148906: db $FF
#_148907: db $8D
#_148908: db $FF
#_148909: db $58
#_14890A: db $FF
#_14890B: db $98
#_14890C: db $F7
#_14890D: db $01
#_14890E: dw $0890 ; copy 4 backtracking $091
#_148910: dw $07B7 ; copy 3 backtracking $7B8
#_148912: db $04
#_148913: db $FB
#_148914: db $4F

#_148915: dw $0000 ; 16 bytes raw
#_148917: db $B0, $FC, $03, $D3, $04, $80, $00, $05
#_14891F: db $00, $1D, $FF, $32, $F6, $C9, $DB, $A4

#_148927: dw $0005 ; block header
#_148929: dw $1015 ; copy 5 backtracking $016
#_14892B: db $E7
#_14892C: dw $0594 ; copy 3 backtracking $595
#_14892E: db $5F
#_14892F: db $A0
#_148930: db $76
#_148931: db $89
#_148932: db $DB
#_148933: db $24
#_148934: db $FF
#_148935: db $00
#_148936: db $1F
#_148937: db $E0
#_148938: db $C3
#_148939: db $38
#_14893A: db $00

#_14893B: dw $0040 ; block header
#_14893D: db $18
#_14893E: db $00
#_14893F: db $00
#_148940: db $32
#_148941: db $FF
#_148942: db $09
#_148943: dw $00F2 ; copy 3 backtracking $0F3
#_148945: db $81
#_148946: db $FE
#_148947: db $0F
#_148948: db $F0
#_148949: db $BF
#_14894A: db $40
#_14894B: db $FE
#_14894C: db $02
#_14894D: db $E0

#_14894E: dw $0051 ; block header
#_148950: dw $11FE ; copy 5 backtracking $1FF
#_148952: db $7F
#_148953: db $80
#_148954: db $FE
#_148955: dw $0075 ; copy 3 backtracking $076
#_148957: db $40
#_148958: dw $0561 ; copy 3 backtracking $562
#_14895A: db $1E
#_14895B: db $00
#_14895C: db $22
#_14895D: db $37
#_14895E: db $04
#_14895F: db $FB
#_148960: db $81
#_148961: db $7F
#_148962: db $86

#_148963: dw $0020 ; block header
#_148965: db $7E
#_148966: db $FC
#_148967: db $0D
#_148968: db $F8
#_148969: db $19
#_14896A: dw $0B89 ; copy 4 backtracking $38A
#_14896C: db $32
#_14896D: db $CD
#_14896E: db $D8
#_14896F: db $23
#_148970: db $78
#_148971: db $06
#_148972: db $79
#_148973: db $00
#_148974: db $02
#_148975: db $00

#_148976: dw $0022 ; block header
#_148978: db $06
#_148979: dw $059D ; copy 3 backtracking $59E
#_14897B: db $00
#_14897C: db $00
#_14897D: db $1C
#_14897E: dw $06C3 ; copy 3 backtracking $6C4
#_148980: db $61
#_148981: db $FC
#_148982: db $C3
#_148983: db $F8
#_148984: db $C6
#_148985: db $F9
#_148986: db $84
#_148987: db $F3
#_148988: db $1D
#_148989: db $F2

#_14898A: dw $0180 ; block header
#_14898C: db $0E
#_14898D: db $E1
#_14898E: db $00
#_14898F: db $03
#_148990: db $01
#_148991: db $07
#_148992: db $03
#_148993: dw $01A3 ; copy 3 backtracking $1A4
#_148995: dw $09A5 ; copy 4 backtracking $1A6
#_148997: db $0F
#_148998: db $3F
#_148999: db $1F
#_14899A: db $7F
#_14899B: db $04
#_14899C: db $FF
#_14899D: db $22

#_14899E: dw $0100 ; block header
#_1489A0: db $BF
#_1489A1: db $4A
#_1489A2: db $6F
#_1489A3: db $98
#_1489A4: db $DF
#_1489A5: db $24
#_1489A6: db $F7
#_1489A7: db $1A
#_1489A8: dw $095A ; copy 4 backtracking $15B
#_1489AA: db $3F
#_1489AB: db $F8
#_1489AC: db $07
#_1489AD: db $BC
#_1489AE: db $43
#_1489AF: db $6C
#_1489B0: db $93

#_1489B1: dw $0010 ; block header
#_1489B3: db $DE
#_1489B4: db $21
#_1489B5: db $F7
#_1489B6: db $08
#_1489B7: dw $0965 ; copy 4 backtracking $166
#_1489B9: db $0F
#_1489BA: db $00
#_1489BB: db $9A
#_1489BC: db $84
#_1489BD: db $CD
#_1489BE: db $C1
#_1489BF: db $63
#_1489C0: db $63
#_1489C1: db $59
#_1489C2: db $7C
#_1489C3: db $02

#_1489C4: dw $0100 ; block header
#_1489C6: db $39
#_1489C7: db $67
#_1489C8: db $2C
#_1489C9: db $32
#_1489CA: db $D2
#_1489CB: db $7F
#_1489CC: db $91
#_1489CD: db $7F
#_1489CE: dw $06D3 ; copy 3 backtracking $6D4
#_1489D0: db $9C
#_1489D1: db $FF
#_1489D2: db $83
#_1489D3: db $DB
#_1489D4: db $87
#_1489D5: db $C7
#_1489D6: db $23

#_1489D7: dw $0000 ; 16 bytes raw
#_1489D9: db $D7, $11, $EF, $11, $EE, $CB, $F4, $83
#_1489E1: db $EC, $31, $EE, $A6, $79, $B1, $2C, $0C

#_1489E9: dw $0000 ; 16 bytes raw
#_1489EB: db $20, $13, $73, $0F, $7F, $0F, $CF, $1F
#_1489F3: db $9F, $1F, $3F, $9F, $BF, $DF, $FF, $DF

#_1489FB: dw $0000 ; 16 bytes raw
#_1489FD: db $DF, $8C, $9F, $00, $8F, $FC, $FF, $BD
#_148A05: db $3A, $09, $16, $A9, $36, $A6, $30, $00

#_148A0D: dw $1000 ; block header
#_148A0F: db $10
#_148A10: db $00
#_148A11: db $30
#_148A12: db $0C
#_148A13: db $E0
#_148A14: db $00
#_148A15: db $FC
#_148A16: db $C7
#_148A17: db $FF
#_148A18: db $EF
#_148A19: db $EF
#_148A1A: db $CF
#_148A1B: dw $0001 ; copy 3 backtracking $002
#_148A1D: db $E6
#_148A1E: db $EF
#_148A1F: db $C0

#_148A20: dw $0000 ; 16 bytes raw
#_148A22: db $CF, $00, $1F, $08, $0F, $17, $10, $1F
#_148A2A: db $10, $2D, $20, $2E, $40, $3C, $50, $3C

#_148A32: dw $0080 ; block header
#_148A34: db $3C
#_148A35: db $3B
#_148A36: db $2F
#_148A37: db $07
#_148A38: db $08
#_148A39: db $00
#_148A3A: db $1F
#_148A3B: dw $0001 ; copy 3 backtracking $002
#_148A3D: db $3F
#_148A3E: db $20
#_148A3F: db $7F
#_148A40: db $30
#_148A41: db $7F
#_148A42: db $0C
#_148A43: db $3F
#_148A44: db $17

#_148A45: dw $0000 ; 16 bytes raw
#_148A47: db $3F, $00, $F0, $D0, $08, $E0, $04, $40
#_148A4F: db $04, $A0, $24, $60, $64, $CC, $DA, $58

#_148A57: dw $0000 ; 16 bytes raw
#_148A59: db $EA, $F0, $00, $08, $F0, $0C, $F8, $1C
#_148A61: db $F8, $3C, $D8, $7C, $98, $FE, $3C, $F6

#_148A69: dw $0000 ; 16 bytes raw
#_148A6B: db $FC, $53, $47, $56, $4E, $B9, $89, $B6
#_148A73: db $86, $95, $8D, $BA, $8E, $95, $8D, $BF

#_148A7B: dw $0000 ; 16 bytes raw
#_148A7D: db $8F, $04, $7F, $0E, $7D, $89, $7E, $86
#_148A85: db $7D, $8D, $7E, $8E, $79, $8D, $72, $8F

#_148A8D: dw $0000 ; 16 bytes raw
#_148A8F: db $70, $F4, $FE, $A4, $FE, $B4, $F6, $FD
#_148A97: db $FF, $EE, $FF, $52, $FB, $8A, $FB, $12

#_148A9F: dw $0200 ; block header
#_148AA1: db $F3
#_148AA2: db $1E
#_148AA3: db $E8
#_148AA4: db $FE
#_148AA5: db $58
#_148AA6: db $FE
#_148AA7: db $D8
#_148AA8: db $FF
#_148AA9: db $88
#_148AAA: dw $0190 ; copy 3 backtracking $191
#_148AAC: db $D4
#_148AAD: db $FF
#_148AAE: db $84
#_148AAF: db $FF
#_148AB0: db $0C
#_148AB1: db $B4

#_148AB2: dw $0000 ; 16 bytes raw
#_148AB4: db $87, $95, $87, $85, $87, $C1, $C7, $89
#_148ABC: db $8F, $D1, $D7, $4C, $4F, $2F, $2F, $87

#_148AC4: dw $0002 ; block header
#_148AC6: db $78
#_148AC7: dw $0801 ; copy 4 backtracking $002
#_148AC9: db $C7
#_148ACA: db $38
#_148ACB: db $8F
#_148ACC: db $70
#_148ACD: db $D7
#_148ACE: db $28
#_148ACF: db $CF
#_148AD0: db $B0
#_148AD1: db $6F
#_148AD2: db $50
#_148AD3: db $92
#_148AD4: db $F3
#_148AD5: db $92
#_148AD6: db $F3

#_148AD7: dw $4000 ; block header
#_148AD9: db $42
#_148ADA: db $F3
#_148ADB: db $A2
#_148ADC: db $F3
#_148ADD: db $B2
#_148ADE: db $F3
#_148ADF: db $31
#_148AE0: db $F3
#_148AE1: db $64
#_148AE2: db $E6
#_148AE3: db $E8
#_148AE4: db $EE
#_148AE5: db $FB
#_148AE6: db $0C
#_148AE7: dw $3801 ; copy 10 backtracking $002
#_148AE9: db $F6

#_148AEA: dw $0000 ; 16 bytes raw
#_148AEC: db $18, $FE, $10, $00, $00, $38, $38, $64
#_148AF4: db $64, $C3, $C3, $8E, $8E, $9A, $9E, $F2

#_148AFC: dw $0004 ; block header
#_148AFE: db $FE
#_148AFF: db $62
#_148B00: dw $0EFF ; copy 4 backtracking $700
#_148B02: db $38
#_148B03: db $18
#_148B04: db $7C
#_148B05: db $3D
#_148B06: db $FE
#_148B07: db $72
#_148B08: db $FD
#_148B09: db $62
#_148B0A: db $F9
#_148B0B: db $02
#_148B0C: db $F1
#_148B0D: db $02
#_148B0E: db $61

#_148B0F: dw $4601 ; block header
#_148B11: dw $1DC8 ; copy 6 backtracking $5C9
#_148B13: db $FE
#_148B14: db $01
#_148B15: db $FE
#_148B16: db $01
#_148B17: db $C1
#_148B18: db $3F
#_148B19: db $FF
#_148B1A: db $01
#_148B1B: dw $03BD ; copy 3 backtracking $3BE
#_148B1D: dw $6700 ; copy 15 backtracking $701
#_148B1F: db $07
#_148B20: db $FF
#_148B21: db $0C
#_148B22: dw $047F ; copy 3 backtracking $480
#_148B24: db $38

#_148B25: dw $01C1 ; block header
#_148B27: dw $0001 ; copy 3 backtracking $002
#_148B29: db $18
#_148B2A: db $F8
#_148B2B: db $0C
#_148B2C: db $FC
#_148B2D: db $06
#_148B2E: dw $02B2 ; copy 3 backtracking $2B3
#_148B30: dw $1C7F ; copy 6 backtracking $480
#_148B32: dw $1C83 ; copy 6 backtracking $484
#_148B34: db $01
#_148B35: db $FF
#_148B36: db $98
#_148B37: db $80
#_148B38: db $26
#_148B39: db $00
#_148B3A: db $5B

#_148B3B: dw $1000 ; block header
#_148B3D: db $12
#_148B3E: db $7F
#_148B3F: db $37
#_148B40: db $F7
#_148B41: db $F7
#_148B42: db $FE
#_148B43: db $FE
#_148B44: db $FA
#_148B45: db $FA
#_148B46: db $0D
#_148B47: db $0D
#_148B48: db $80
#_148B49: dw $04D4 ; copy 3 backtracking $4D5
#_148B4B: db $02
#_148B4C: db $ED
#_148B4D: db $34

#_148B4E: dw $0000 ; 16 bytes raw
#_148B50: db $CA, $74, $0B, $49, $B7, $05, $FF, $F2
#_148B58: db $FF, $68, $68, $ED, $E1, $5D, $44, $DA

#_148B60: dw $0000 ; 16 bytes raw
#_148B62: db $C8, $FD, $E9, $EF, $EB, $3F, $3F, $5E
#_148B6A: db $1E, $00, $97, $A1, $1E, $44, $BB, $48

#_148B72: dw $0000 ; 16 bytes raw
#_148B74: db $37, $00, $16, $00, $DD, $C0, $EB, $E1
#_148B7C: db $FB, $0A, $02, $9B, $83, $77, $27, $FF

#_148B84: dw $0000 ; 16 bytes raw
#_148B86: db $2F, $A7, $27, $FF, $FF, $FD, $FD, $D4
#_148B8E: db $D4, $01, $FC, $00, $7C, $07, $D8, $03

#_148B96: dw $0000 ; 16 bytes raw
#_148B98: db $D0, $00, $D8, $00, $07, $02, $BF, $2B
#_148BA0: db $BF, $4B, $33, $43, $3B, $63, $1B, $A7

#_148BA8: dw $0200 ; block header
#_148BAA: db $9B
#_148BAB: db $D7
#_148BAC: db $CB
#_148BAD: db $D1
#_148BAE: db $CD
#_148BAF: db $EB
#_148BB0: db $E5
#_148BB1: db $E9
#_148BB2: db $E7
#_148BB3: dw $1B7B ; copy 6 backtracking $37C
#_148BB5: db $7C
#_148BB6: db $02
#_148BB7: db $3C
#_148BB8: db $43
#_148BB9: db $3E
#_148BBA: db $01

#_148BBB: dw $1D10 ; block header
#_148BBD: db $1E
#_148BBE: db $81
#_148BBF: db $1E
#_148BC0: db $81
#_148BC1: dw $37CD ; copy 9 backtracking $7CE
#_148BC3: db $01
#_148BC4: db $02
#_148BC5: db $02
#_148BC6: dw $023B ; copy 3 backtracking $23C
#_148BC8: db $02
#_148BC9: dw $37B8 ; copy 9 backtracking $7B9
#_148BCB: dw $02F4 ; copy 3 backtracking $2F5
#_148BCD: dw $0801 ; copy 4 backtracking $002
#_148BCF: db $15
#_148BD0: db $35
#_148BD1: db $1F

#_148BD2: dw $0000 ; 16 bytes raw
#_148BD4: db $3F, $4B, $5B, $8A, $9F, $A4, $8F, $B0
#_148BDC: db $07, $1B, $83, $4C, $80, $35, $0A, $3F

#_148BE4: dw $0000 ; 16 bytes raw
#_148BE6: db $00, $3F, $64, $7F, $E0, $7F, $F0, $FF
#_148BEE: db $F8, $FC, $FF, $EF, $FF, $F0, $FE, $E2

#_148BF6: dw $4050 ; block header
#_148BF8: db $FE
#_148BF9: db $D1
#_148BFA: db $FF
#_148BFB: db $82
#_148BFC: dw $04DF ; copy 3 backtracking $4E0
#_148BFE: db $0F
#_148BFF: dw $034D ; copy 3 backtracking $34E
#_148C01: db $FD
#_148C02: db $FF
#_148C03: db $FE
#_148C04: db $00
#_148C05: db $FC
#_148C06: db $02
#_148C07: db $FC
#_148C08: dw $062B ; copy 3 backtracking $62C
#_148C0A: db $F8

#_148C0B: dw $0A0E ; block header
#_148C0D: db $07
#_148C0E: dw $045B ; copy 3 backtracking $45C
#_148C10: dw $0CCB ; copy 4 backtracking $4CC
#_148C12: dw $1107 ; copy 5 backtracking $108
#_148C14: db $80
#_148C15: db $80
#_148C16: db $40
#_148C17: db $40
#_148C18: db $80
#_148C19: dw $0801 ; copy 4 backtracking $002
#_148C1B: db $C0
#_148C1C: dw $2116 ; copy 7 backtracking $117
#_148C1E: db $80
#_148C1F: db $80
#_148C20: db $C0
#_148C21: db $C0

#_148C22: dw $7F24 ; block header
#_148C24: db $80
#_148C25: db $C0
#_148C26: dw $0012 ; copy 3 backtracking $013
#_148C28: db $00
#_148C29: db $02
#_148C2A: dw $0867 ; copy 4 backtracking $068
#_148C2C: db $02
#_148C2D: db $03
#_148C2E: dw $0364 ; copy 3 backtracking $365
#_148C30: dw $0001 ; copy 3 backtracking $002
#_148C32: dw $05FB ; copy 3 backtracking $5FC
#_148C34: dw $0083 ; copy 3 backtracking $084
#_148C36: dw $0085 ; copy 3 backtracking $086
#_148C38: dw $080F ; copy 4 backtracking $010
#_148C3A: dw $165F ; copy 5 backtracking $660
#_148C3C: db $28

#_148C3D: dw $0000 ; 16 bytes raw
#_148C3F: db $C8, $97, $67, $4B, $33, $23, $1C, $94
#_148C47: db $80, $46, $C6, $93, $F3, $60, $7F, $FF

#_148C4F: dw $0000 ; 16 bytes raw
#_148C51: db $F7, $F8, $FF, $7C, $FF, $BF, $FF, $5F
#_148C59: db $FF, $39, $FF, $8D, $7E, $60, $1F, $3B

#_148C61: dw $2A04 ; block header
#_148C63: db $3F
#_148C64: db $E7
#_148C65: dw $0383 ; copy 3 backtracking $384
#_148C67: db $9C
#_148C68: db $1F
#_148C69: db $F8
#_148C6A: db $FF
#_148C6B: db $70
#_148C6C: db $7F
#_148C6D: dw $0529 ; copy 3 backtracking $52A
#_148C6F: db $FE
#_148C70: dw $0D1F ; copy 4 backtracking $520
#_148C72: db $00
#_148C73: dw $0767 ; copy 3 backtracking $768
#_148C75: db $10
#_148C76: db $EF

#_148C77: dw $0E00 ; block header
#_148C79: db $93
#_148C7A: db $EC
#_148C7B: db $FF
#_148C7C: db $00
#_148C7D: db $1C
#_148C7E: db $E2
#_148C7F: db $80
#_148C80: db $E0
#_148C81: db $00
#_148C82: dw $1801 ; copy 6 backtracking $002
#_148C84: dw $0EA7 ; copy 4 backtracking $6A8
#_148C86: dw $0993 ; copy 4 backtracking $194
#_148C88: db $E0
#_148C89: db $20
#_148C8A: db $C0
#_148C8B: db $60

#_148C8C: dw $01F3 ; block header
#_148C8E: dw $0014 ; copy 3 backtracking $015
#_148C90: dw $280E ; copy 8 backtracking $00F
#_148C92: db $FF
#_148C93: db $00
#_148C94: dw $06B8 ; copy 3 backtracking $6B9
#_148C96: dw $4001 ; copy 11 backtracking $002
#_148C98: dw $067D ; copy 3 backtracking $67E
#_148C9A: dw $0EBA ; copy 4 backtracking $6BB
#_148C9C: dw $3003 ; copy 9 backtracking $004
#_148C9E: db $6B
#_148C9F: db $00
#_148CA0: db $A1
#_148CA1: db $00
#_148CA2: db $A0
#_148CA3: db $0E
#_148CA4: db $80

#_148CA5: dw $4000 ; block header
#_148CA7: db $1E
#_148CA8: db $81
#_148CA9: db $3E
#_148CAA: db $01
#_148CAB: db $3E
#_148CAC: db $41
#_148CAD: db $3E
#_148CAE: db $43
#_148CAF: db $3C
#_148CB0: db $23
#_148CB1: db $FF
#_148CB2: db $8F
#_148CB3: db $FF
#_148CB4: db $9F
#_148CB5: dw $173F ; copy 5 backtracking $740
#_148CB7: db $7F

#_148CB8: dw $E881 ; block header
#_148CBA: dw $046D ; copy 3 backtracking $46E
#_148CBC: db $FF
#_148CBD: db $FF
#_148CBE: db $3C
#_148CBF: db $FE
#_148CC0: db $7C
#_148CC1: db $FE
#_148CC2: dw $09FE ; copy 4 backtracking $1FF
#_148CC4: db $3D
#_148CC5: db $FE
#_148CC6: db $7D
#_148CC7: dw $0204 ; copy 3 backtracking $205
#_148CC9: db $FE
#_148CCA: dw $10B5 ; copy 5 backtracking $0B6
#_148CCC: dw $3803 ; copy 10 backtracking $004
#_148CCE: dw $0860 ; copy 4 backtracking $061

#_148CD0: dw $1008 ; block header
#_148CD2: db $06
#_148CD3: db $FF
#_148CD4: db $7E
#_148CD5: dw $0001 ; copy 3 backtracking $002
#_148CD7: db $3E
#_148CD8: db $BF
#_148CD9: db $5E
#_148CDA: db $9F
#_148CDB: db $6E
#_148CDC: db $8F
#_148CDD: db $76
#_148CDE: db $87
#_148CDF: dw $2A18 ; copy 8 backtracking $219
#_148CE1: db $40
#_148CE2: db $00
#_148CE3: db $60

#_148CE4: dw $0000 ; 16 bytes raw
#_148CE6: db $00, $70, $00, $78, $00, $AE, $0E, $D5
#_148CEE: db $85, $C6, $C6, $EB, $EB, $F7, $F7, $3E

#_148CF6: dw $0100 ; block header
#_148CF8: db $3E
#_148CF9: db $F0
#_148CFA: db $37
#_148CFB: db $79
#_148CFC: db $00
#_148CFD: db $F1
#_148CFE: db $FF
#_148CFF: db $7A
#_148D00: dw $00D9 ; copy 3 backtracking $0DA
#_148D02: db $14
#_148D03: db $FF
#_148D04: db $C8
#_148D05: db $3F
#_148D06: db $26
#_148D07: db $D9
#_148D08: db $30

#_148D09: dw $0000 ; 16 bytes raw
#_148D0B: db $CF, $00, $FF, $2B, $03, $54, $40, $80
#_148D13: db $80, $FD, $E1, $C7, $C1, $0D, $0C, $37

#_148D1B: dw $0850 ; block header
#_148D1D: db $07
#_148D1E: db $0B
#_148D1F: db $C3
#_148D20: db $FC
#_148D21: dw $00FB ; copy 3 backtracking $0FC
#_148D23: db $7F
#_148D24: dw $060B ; copy 3 backtracking $60C
#_148D26: db $00
#_148D27: db $FF
#_148D28: db $0C
#_148D29: db $F3
#_148D2A: dw $0F94 ; copy 4 backtracking $795
#_148D2C: db $AE
#_148D2D: db $AE
#_148D2E: db $5B
#_148D2F: db $5B

#_148D30: dw $8000 ; block header
#_148D32: db $F7
#_148D33: db $E7
#_148D34: db $69
#_148D35: db $49
#_148D36: db $DA
#_148D37: db $92
#_148D38: db $F7
#_148D39: db $A7
#_148D3A: db $37
#_148D3B: db $27
#_148D3C: db $EF
#_148D3D: db $6F
#_148D3E: db $51
#_148D3F: db $FF
#_148D40: db $A0
#_148D41: dw $0469 ; copy 3 backtracking $46A

#_148D43: dw $0000 ; 16 bytes raw
#_148D45: db $89, $F6, $13, $ED, $A4, $5B, $27, $D8
#_148D4D: db $6F, $90, $E9, $E7, $7D, $73, $F5, $F3

#_148D55: dw $0040 ; block header
#_148D57: db $3F
#_148D58: db $39
#_148D59: db $BF
#_148D5A: db $BD
#_148D5B: db $7F
#_148D5C: db $7D
#_148D5D: dw $0CD3 ; copy 4 backtracking $4D4
#_148D5F: db $1E
#_148D60: db $C1
#_148D61: db $8E
#_148D62: db $C1
#_148D63: db $0E
#_148D64: db $E1
#_148D65: db $C6
#_148D66: db $E1
#_148D67: db $42

#_148D68: dw $0000 ; 7 bytes raw
#_148D6A: db $F1, $82, $F1, $00, $E0, $EF, $00

;===================================================================================================

data148D71:
#_148D71: db $01, $1C00 ; copy 7168 bytes

#_148D74: dw $0022 ; block header
#_148D76: db $00
#_148D77: dw $2000 ; copy 7 backtracking $001
#_148D79: db $40
#_148D7A: db $38
#_148D7B: db $41
#_148D7C: dw $4001 ; copy 11 backtracking $002
#_148D7E: db $40
#_148D7F: db $78
#_148D80: db $00
#_148D81: db $38
#_148D82: db $54
#_148D83: db $18
#_148D84: db $55
#_148D85: db $18
#_148D86: db $56
#_148D87: db $18

#_148D88: dw $2100 ; block header
#_148D8A: db $56
#_148D8B: db $58
#_148D8C: db $55
#_148D8D: db $58
#_148D8E: db $54
#_148D8F: db $58
#_148D90: db $00
#_148D91: db $38
#_148D92: dw $881F ; copy 20 backtracking $020
#_148D94: db $5C
#_148D95: db $18
#_148D96: db $5B
#_148D97: db $18
#_148D98: dw $283F ; copy 8 backtracking $040
#_148D9A: db $50
#_148D9B: db $38

#_148D9C: dw $023A ; block header
#_148D9E: db $51
#_148D9F: dw $4001 ; copy 11 backtracking $002
#_148DA1: db $50
#_148DA2: dw $703F ; copy 17 backtracking $040
#_148DA4: dw $881F ; copy 20 backtracking $020
#_148DA6: dw $483F ; copy 12 backtracking $040
#_148DA8: db $42
#_148DA9: db $38
#_148DAA: db $43
#_148DAB: dw $4001 ; copy 11 backtracking $002
#_148DAD: db $42
#_148DAE: db $78
#_148DAF: db $47
#_148DB0: db $18
#_148DB1: db $5E
#_148DB2: db $18

#_148DB3: dw $5000 ; block header
#_148DB5: db $48
#_148DB6: db $18
#_148DB7: db $49
#_148DB8: db $18
#_148DB9: db $49
#_148DBA: db $58
#_148DBB: db $48
#_148DBC: db $58
#_148DBD: db $5E
#_148DBE: db $58
#_148DBF: db $47
#_148DC0: db $58
#_148DC1: dw $881F ; copy 20 backtracking $020
#_148DC3: db $5D
#_148DC4: dw $407F ; copy 11 backtracking $080
#_148DC6: db $52

#_148DC7: dw $0000 ; 16 bytes raw
#_148DC9: db $18, $44, $18, $45, $18, $46, $18, $46
#_148DD1: db $58, $45, $58, $44, $58, $52, $58, $57

#_148DD9: dw $8000 ; block header
#_148DDB: db $18
#_148DDC: db $5F
#_148DDD: db $18
#_148DDE: db $58
#_148DDF: db $18
#_148DE0: db $59
#_148DE1: db $18
#_148DE2: db $59
#_148DE3: db $58
#_148DE4: db $58
#_148DE5: db $58
#_148DE6: db $5F
#_148DE7: db $58
#_148DE8: db $57
#_148DE9: db $58
#_148DEA: dw $081F ; copy 4 backtracking $020

#_148DEC: dw $0622 ; block header
#_148DEE: db $5A
#_148DEF: dw $00AF ; copy 3 backtracking $0B0
#_148DF1: db $5B
#_148DF2: db $58
#_148DF3: db $5A
#_148DF4: dw $501F ; copy 13 backtracking $020
#_148DF6: db $5B
#_148DF7: db $58
#_148DF8: db $5C
#_148DF9: dw $08DF ; copy 4 backtracking $0E0
#_148DFB: dw $70EF ; copy 17 backtracking $0F0
#_148DFD: db $00
#_148DFE: db $20
#_148DFF: db $60
#_148E00: db $28
#_148E01: db $61

#_148E02: dw $0280 ; block header
#_148E04: db $28
#_148E05: db $00
#_148E06: db $20
#_148E07: db $34
#_148E08: db $31
#_148E09: db $00
#_148E0A: db $20
#_148E0B: dw $1001 ; copy 5 backtracking $002
#_148E0D: db $60
#_148E0E: dw $0801 ; copy 4 backtracking $002
#_148E10: db $34
#_148E11: db $71
#_148E12: db $00
#_148E13: db $12
#_148E14: db $21
#_148E15: db $12

#_148E16: dw $1000 ; block header
#_148E18: db $12
#_148E19: db $12
#_148E1A: db $03
#_148E1B: db $11
#_148E1C: db $03
#_148E1D: db $11
#_148E1E: db $12
#_148E1F: db $52
#_148E20: db $21
#_148E21: db $52
#_148E22: db $00
#_148E23: db $52
#_148E24: dw $583F ; copy 14 backtracking $040
#_148E26: db $53
#_148E27: db $18
#_148E28: db $53

#_148E29: dw $1101 ; block header
#_148E2B: dw $303F ; copy 9 backtracking $040
#_148E2D: db $00
#_148E2E: db $29
#_148E2F: db $00
#_148E30: db $69
#_148E31: db $00
#_148E32: db $20
#_148E33: db $44
#_148E34: dw $503F ; copy 13 backtracking $040
#_148E36: db $44
#_148E37: db $71
#_148E38: db $10
#_148E39: dw $103F ; copy 5 backtracking $040
#_148E3B: db $13
#_148E3C: db $11
#_148E3D: db $13

#_148E3E: dw $2835 ; block header
#_148E40: dw $103F ; copy 5 backtracking $040
#_148E42: db $10
#_148E43: dw $003F ; copy 3 backtracking $040
#_148E45: db $5D
#_148E46: dw $10DF ; copy 5 backtracking $0E0
#_148E48: dw $68EF ; copy 16 backtracking $0F0
#_148E4A: db $00
#_148E4B: db $20
#_148E4C: db $10
#_148E4D: db $29
#_148E4E: db $10
#_148E4F: dw $003F ; copy 3 backtracking $040
#_148E51: db $54
#_148E52: dw $507F ; copy 13 backtracking $080
#_148E54: db $54
#_148E55: db $71

#_148E56: dw $8322 ; block header
#_148E58: db $20
#_148E59: dw $107F ; copy 5 backtracking $080
#_148E5B: db $04
#_148E5C: db $11
#_148E5D: db $23
#_148E5E: dw $107F ; copy 5 backtracking $080
#_148E60: db $20
#_148E61: db $52
#_148E62: dw $28DF ; copy 8 backtracking $0E0
#_148E64: dw $68EF ; copy 16 backtracking $0F0
#_148E66: db $00
#_148E67: db $20
#_148E68: db $20
#_148E69: db $29
#_148E6A: db $20
#_148E6B: dw $007F ; copy 3 backtracking $080

#_148E6D: dw $4008 ; block header
#_148E6F: db $64
#_148E70: db $31
#_148E71: db $25
#_148E72: dw $18C1 ; copy 6 backtracking $0C2
#_148E74: db $60
#_148E75: db $00
#_148E76: db $20
#_148E77: db $25
#_148E78: db $71
#_148E79: db $64
#_148E7A: db $71
#_148E7B: db $04
#_148E7C: db $12
#_148E7D: db $31
#_148E7E: dw $107F ; copy 5 backtracking $080
#_148E80: db $33

#_148E81: dw $80A1 ; block header
#_148E83: dw $00BF ; copy 3 backtracking $0C0
#_148E85: db $31
#_148E86: db $52
#_148E87: db $04
#_148E88: db $52
#_148E89: dw $08C9 ; copy 4 backtracking $0CA
#_148E8B: db $04
#_148E8C: dw $00CD ; copy 3 backtracking $0CE
#_148E8E: db $40
#_148E8F: db $11
#_148E90: db $41
#_148E91: db $11
#_148E92: db $42
#_148E93: db $11
#_148E94: db $50
#_148E95: dw $2007 ; copy 7 backtracking $008

#_148E97: dw $2000 ; block header
#_148E99: db $43
#_148E9A: db $11
#_148E9B: db $00
#_148E9C: db $00
#_148E9D: db $30
#_148E9E: db $09
#_148E9F: db $30
#_148EA0: db $49
#_148EA1: db $00
#_148EA2: db $00
#_148EA3: db $74
#_148EA4: db $31
#_148EA5: db $35
#_148EA6: dw $303F ; copy 9 backtracking $040
#_148EA8: db $35
#_148EA9: db $71

#_148EAA: dw $F0A0 ; block header
#_148EAC: db $74
#_148EAD: db $71
#_148EAE: db $14
#_148EAF: db $12
#_148EB0: db $41
#_148EB1: dw $10FF ; copy 5 backtracking $100
#_148EB3: db $04
#_148EB4: dw $00FF ; copy 3 backtracking $100
#_148EB6: db $41
#_148EB7: db $52
#_148EB8: db $14
#_148EB9: db $52
#_148EBA: dw $08C9 ; copy 4 backtracking $0CA
#_148EBC: dw $08CD ; copy 4 backtracking $0CE
#_148EBE: dw $483B ; copy 12 backtracking $03C
#_148EC0: dw $084B ; copy 4 backtracking $04C

#_148EC2: dw $0800 ; block header
#_148EC4: db $21
#_148EC5: db $09
#_148EC6: db $22
#_148EC7: db $09
#_148EC8: db $22
#_148EC9: db $49
#_148ECA: db $21
#_148ECB: db $49
#_148ECC: db $84
#_148ECD: db $31
#_148ECE: db $45
#_148ECF: dw $307F ; copy 9 backtracking $080
#_148ED1: db $45
#_148ED2: db $71
#_148ED3: db $84
#_148ED4: db $71

#_148ED5: dw $3A08 ; block header
#_148ED7: db $24
#_148ED8: db $12
#_148ED9: db $51
#_148EDA: dw $30FF ; copy 9 backtracking $100
#_148EDC: db $51
#_148EDD: db $52
#_148EDE: db $24
#_148EDF: db $52
#_148EE0: db $23
#_148EE1: dw $0149 ; copy 3 backtracking $14A
#_148EE3: db $23
#_148EE4: dw $0081 ; copy 3 backtracking $082
#_148EE6: dw $483B ; copy 12 backtracking $03C
#_148EE8: dw $0887 ; copy 4 backtracking $088
#_148EEA: db $31
#_148EEB: db $09

#_148EEC: dw $0800 ; block header
#_148EEE: db $32
#_148EEF: db $09
#_148EF0: db $32
#_148EF1: db $49
#_148EF2: db $31
#_148EF3: db $49
#_148EF4: db $60
#_148EF5: db $32
#_148EF6: db $55
#_148EF7: db $31
#_148EF8: db $53
#_148EF9: dw $0983 ; copy 4 backtracking $184
#_148EFB: db $60
#_148EFC: db $53
#_148EFD: db $71
#_148EFE: db $55

#_148EFF: dw $0100 ; block header
#_148F01: db $71
#_148F02: db $60
#_148F03: db $72
#_148F04: db $34
#_148F05: db $12
#_148F06: db $35
#_148F07: db $12
#_148F08: db $62
#_148F09: dw $017F ; copy 3 backtracking $180
#_148F0B: db $23
#_148F0C: db $11
#_148F0D: db $62
#_148F0E: db $52
#_148F0F: db $35
#_148F10: db $52
#_148F11: db $34

#_148F12: dw $107C ; block header
#_148F14: db $52
#_148F15: db $33
#_148F16: dw $0149 ; copy 3 backtracking $14A
#_148F18: dw $0803 ; copy 4 backtracking $004
#_148F1A: dw $483B ; copy 12 backtracking $03C
#_148F1C: dw $08CB ; copy 4 backtracking $0CC
#_148F1E: dw $2AD7 ; copy 8 backtracking $2D8
#_148F20: db $70
#_148F21: db $32
#_148F22: db $65
#_148F23: db $31
#_148F24: db $63
#_148F25: dw $103F ; copy 5 backtracking $040
#_148F27: db $63
#_148F28: db $71
#_148F29: db $65

#_148F2A: dw $8100 ; block header
#_148F2C: db $71
#_148F2D: db $70
#_148F2E: db $72
#_148F2F: db $44
#_148F30: db $12
#_148F31: db $45
#_148F32: db $12
#_148F33: db $72
#_148F34: dw $10FF ; copy 5 backtracking $100
#_148F36: db $72
#_148F37: db $52
#_148F38: db $45
#_148F39: db $52
#_148F3A: db $44
#_148F3B: db $52
#_148F3C: dw $08FB ; copy 4 backtracking $0FC

#_148F3E: dw $310B ; block header
#_148F40: dw $09CD ; copy 4 backtracking $1CE
#_148F42: dw $08FF ; copy 4 backtracking $100
#_148F44: db $52
#_148F45: dw $0109 ; copy 3 backtracking $10A
#_148F47: db $04
#_148F48: db $11
#_148F49: db $52
#_148F4A: db $51
#_148F4B: dw $0907 ; copy 4 backtracking $108
#_148F4D: db $04
#_148F4E: db $11
#_148F4F: db $24
#_148F50: dw $1003 ; copy 5 backtracking $004
#_148F52: dw $21EF ; copy 7 backtracking $1F0
#_148F54: db $52
#_148F55: db $03

#_148F56: dw $0002 ; block header
#_148F58: db $12
#_148F59: dw $19EF ; copy 6 backtracking $1F0
#_148F5B: db $54
#_148F5C: db $12
#_148F5D: db $55
#_148F5E: db $12
#_148F5F: db $22
#_148F60: db $12
#_148F61: db $23
#_148F62: db $12
#_148F63: db $23
#_148F64: db $52
#_148F65: db $22
#_148F66: db $52
#_148F67: db $55
#_148F68: db $52

#_148F69: dw $039A ; block header
#_148F6B: db $54
#_148F6C: dw $40FF ; copy 11 backtracking $100
#_148F6E: db $43
#_148F6F: dw $013D ; copy 3 backtracking $13E
#_148F71: dw $09D7 ; copy 4 backtracking $1D8
#_148F73: db $50
#_148F74: db $51
#_148F75: dw $094B ; copy 4 backtracking $14C
#_148F77: dw $2917 ; copy 8 backtracking $118
#_148F79: dw $69EF ; copy 16 backtracking $1F0
#_148F7B: db $64
#_148F7C: db $12
#_148F7D: db $65
#_148F7E: db $12
#_148F7F: db $66
#_148F80: db $12

#_148F81: dw $6E00 ; block header
#_148F83: db $33
#_148F84: db $12
#_148F85: db $33
#_148F86: db $52
#_148F87: db $66
#_148F88: db $52
#_148F89: db $65
#_148F8A: db $52
#_148F8B: db $64
#_148F8C: dw $00FF ; copy 3 backtracking $100
#_148F8E: dw $09CB ; copy 4 backtracking $1CC
#_148F90: dw $287F ; copy 8 backtracking $080
#_148F92: db $23
#_148F93: dw $01D7 ; copy 3 backtracking $1D8
#_148F95: dw $087F ; copy 4 backtracking $080
#_148F97: db $43

#_148F98: dw $0007 ; block header
#_148F9A: dw $1013 ; copy 5 backtracking $014
#_148F9C: dw $0917 ; copy 4 backtracking $118
#_148F9E: dw $69EF ; copy 16 backtracking $1F0
#_148FA0: db $74
#_148FA1: db $12
#_148FA2: db $75
#_148FA3: db $12
#_148FA4: db $76
#_148FA5: db $12
#_148FA6: db $43
#_148FA7: db $12
#_148FA8: db $43
#_148FA9: db $52
#_148FAA: db $76
#_148FAB: db $52
#_148FAC: db $75

#_148FAD: dw $03D4 ; block header
#_148FAF: db $52
#_148FB0: db $74
#_148FB1: dw $40FF ; copy 11 backtracking $100
#_148FB3: db $50
#_148FB4: dw $01BD ; copy 3 backtracking $1BE
#_148FB6: db $33
#_148FB7: dw $01D7 ; copy 3 backtracking $1D8
#_148FB9: dw $187F ; copy 6 backtracking $080
#_148FBB: dw $2917 ; copy 8 backtracking $118
#_148FBD: dw $69EF ; copy 16 backtracking $1F0
#_148FBF: db $05
#_148FC0: db $11
#_148FC1: db $06
#_148FC2: db $11
#_148FC3: db $07
#_148FC4: db $11

#_148FC5: dw $2A00 ; block header
#_148FC7: db $53
#_148FC8: db $12
#_148FC9: db $53
#_148FCA: db $52
#_148FCB: db $07
#_148FCC: db $51
#_148FCD: db $06
#_148FCE: db $51
#_148FCF: db $05
#_148FD0: dw $10AB ; copy 5 backtracking $0AC
#_148FD2: db $42
#_148FD3: dw $00F9 ; copy 3 backtracking $0FA
#_148FD5: db $03
#_148FD6: dw $20F7 ; copy 7 backtracking $0F8
#_148FD8: db $4C
#_148FD9: db $52

#_148FDA: dw $4000 ; block header
#_148FDC: db $4B
#_148FDD: db $52
#_148FDE: db $4A
#_148FDF: db $52
#_148FE0: db $0B
#_148FE1: db $52
#_148FE2: db $0B
#_148FE3: db $12
#_148FE4: db $4A
#_148FE5: db $12
#_148FE6: db $4B
#_148FE7: db $12
#_148FE8: db $4C
#_148FE9: db $12
#_148FEA: dw $6AEF ; copy 16 backtracking $2F0
#_148FEC: db $15

#_148FED: dw $3410 ; block header
#_148FEF: db $11
#_148FF0: db $16
#_148FF1: db $11
#_148FF2: db $17
#_148FF3: dw $1133 ; copy 5 backtracking $134
#_148FF5: db $17
#_148FF6: db $51
#_148FF7: db $16
#_148FF8: db $51
#_148FF9: db $15
#_148FFA: dw $112B ; copy 5 backtracking $12C
#_148FFC: db $40
#_148FFD: dw $10F9 ; copy 5 backtracking $0FA
#_148FFF: dw $18F7 ; copy 6 backtracking $0F8
#_149001: db $5C
#_149002: db $52

#_149003: dw $C000 ; block header
#_149005: db $5B
#_149006: db $52
#_149007: db $5A
#_149008: db $52
#_149009: db $0C
#_14900A: db $52
#_14900B: db $0C
#_14900C: db $12
#_14900D: db $5A
#_14900E: db $12
#_14900F: db $5B
#_149010: db $12
#_149011: db $5C
#_149012: db $12
#_149013: dw $6AEF ; copy 16 backtracking $2F0
#_149015: dw $183F ; copy 6 backtracking $040

#_149017: dw $000F ; block header
#_149019: dw $0AFF ; copy 4 backtracking $300
#_14901B: dw $183F ; copy 6 backtracking $040
#_14901D: dw $287F ; copy 8 backtracking $080
#_14901F: dw $28F7 ; copy 8 backtracking $0F8
#_149021: db $09
#_149022: db $52
#_149023: db $08
#_149024: db $52
#_149025: db $07
#_149026: db $52
#_149027: db $06
#_149028: db $52
#_149029: db $06
#_14902A: db $12
#_14902B: db $07
#_14902C: db $12

#_14902D: dw $07F0 ; block header
#_14902F: db $08
#_149030: db $12
#_149031: db $09
#_149032: db $12
#_149033: dw $6AEF ; copy 16 backtracking $2F0
#_149035: dw $187F ; copy 6 backtracking $080
#_149037: dw $0AFF ; copy 4 backtracking $300
#_149039: dw $287F ; copy 8 backtracking $080
#_14903B: dw $0A6F ; copy 4 backtracking $270
#_14903D: dw $08F9 ; copy 4 backtracking $0FA
#_14903F: dw $0977 ; copy 4 backtracking $178
#_149041: db $30
#_149042: db $52
#_149043: db $70
#_149044: db $12
#_149045: db $18

#_149046: dw $4000 ; block header
#_149048: db $52
#_149049: db $17
#_14904A: db $52
#_14904B: db $16
#_14904C: db $52
#_14904D: db $16
#_14904E: db $12
#_14904F: db $17
#_149050: db $12
#_149051: db $18
#_149052: db $12
#_149053: db $70
#_149054: db $52
#_149055: db $30
#_149056: dw $52EF ; copy 13 backtracking $2F0
#_149058: db $30

#_149059: dw $0175 ; block header
#_14905B: dw $307F ; copy 9 backtracking $080
#_14905D: db $33
#_14905E: dw $287F ; copy 8 backtracking $080
#_149060: db $12
#_149061: dw $09F7 ; copy 4 backtracking $1F8
#_149063: dw $0B03 ; copy 4 backtracking $304
#_149065: dw $09F7 ; copy 4 backtracking $1F8
#_149067: db $40
#_149068: dw $003F ; copy 3 backtracking $040
#_14906A: db $28
#_14906B: db $52
#_14906C: db $27
#_14906D: db $52
#_14906E: db $26
#_14906F: db $52
#_149070: db $26

#_149071: dw $B570 ; block header
#_149073: db $12
#_149074: db $27
#_149075: db $12
#_149076: db $28
#_149077: dw $003F ; copy 3 backtracking $040
#_149079: dw $001F ; copy 3 backtracking $020
#_14907B: dw $42EF ; copy 11 backtracking $2F0
#_14907D: db $40
#_14907E: dw $30FF ; copy 9 backtracking $100
#_149080: db $04
#_149081: dw $20FF ; copy 7 backtracking $100
#_149083: db $50
#_149084: dw $103F ; copy 5 backtracking $040
#_149086: dw $29F7 ; copy 8 backtracking $1F8
#_149088: db $50
#_149089: dw $007F ; copy 3 backtracking $080

#_14908B: dw $A800 ; block header
#_14908D: db $38
#_14908E: db $52
#_14908F: db $37
#_149090: db $52
#_149091: db $36
#_149092: db $52
#_149093: db $36
#_149094: db $12
#_149095: db $37
#_149096: db $12
#_149097: db $38
#_149098: dw $007F ; copy 3 backtracking $080
#_14909A: db $50
#_14909B: dw $52EF ; copy 13 backtracking $2F0
#_14909D: db $50
#_14909E: dw $70FF ; copy 17 backtracking $100

#_1490A0: dw $0230 ; block header
#_1490A2: db $60
#_1490A3: db $12
#_1490A4: db $61
#_1490A5: db $12
#_1490A6: dw $097D ; copy 4 backtracking $17E
#_1490A8: dw $09F7 ; copy 4 backtracking $1F8
#_1490AA: db $61
#_1490AB: db $52
#_1490AC: db $60
#_1490AD: dw $00BF ; copy 3 backtracking $0C0
#_1490AF: db $21
#_1490B0: db $12
#_1490B1: db $47
#_1490B2: db $52
#_1490B3: db $46
#_1490B4: db $52

#_1490B5: dw $1F00 ; block header
#_1490B7: db $46
#_1490B8: db $12
#_1490B9: db $47
#_1490BA: db $12
#_1490BB: db $21
#_1490BC: db $52
#_1490BD: db $70
#_1490BE: db $52
#_1490BF: dw $081F ; copy 4 backtracking $020
#_1490C1: dw $2AEF ; copy 8 backtracking $2F0
#_1490C3: dw $081F ; copy 4 backtracking $020
#_1490C5: dw $297F ; copy 8 backtracking $180
#_1490C7: dw $28FF ; copy 8 backtracking $100
#_1490C9: db $70
#_1490CA: db $12
#_1490CB: db $71

#_1490CC: dw $C063 ; block header
#_1490CE: dw $003F ; copy 3 backtracking $040
#_1490D0: dw $0BCF ; copy 4 backtracking $3D0
#_1490D2: db $50
#_1490D3: db $51
#_1490D4: db $71
#_1490D5: dw $002F ; copy 3 backtracking $030
#_1490D7: dw $083F ; copy 4 backtracking $040
#_1490D9: db $57
#_1490DA: db $52
#_1490DB: db $56
#_1490DC: db $52
#_1490DD: db $56
#_1490DE: db $12
#_1490DF: db $57
#_1490E0: dw $103F ; copy 5 backtracking $040
#_1490E2: dw $081F ; copy 4 backtracking $020

#_1490E4: dw $CAFF ; block header
#_1490E6: dw $2AEF ; copy 8 backtracking $2F0
#_1490E8: dw $081F ; copy 4 backtracking $020
#_1490EA: dw $68FF ; copy 16 backtracking $100
#_1490EC: dw $086F ; copy 4 backtracking $070
#_1490EE: dw $3CCF ; copy 10 backtracking $4D0
#_1490F0: dw $183F ; copy 6 backtracking $040
#_1490F2: dw $3AEF ; copy 10 backtracking $2F0
#_1490F4: dw $084F ; copy 4 backtracking $050
#_1490F6: db $11
#_1490F7: dw $32EF ; copy 9 backtracking $2F0
#_1490F9: db $11
#_1490FA: dw $008F ; copy 3 backtracking $090
#_1490FC: db $40
#_1490FD: db $12
#_1490FE: dw $49FF ; copy 12 backtracking $200
#_149100: dw $092F ; copy 4 backtracking $130

#_149102: dw $BF57 ; block header
#_149104: dw $4CCF ; copy 12 backtracking $4D0
#_149106: dw $283F ; copy 8 backtracking $040
#_149108: dw $580F ; copy 14 backtracking $010
#_14910A: db $32
#_14910B: dw $12EF ; copy 5 backtracking $2F0
#_14910D: db $32
#_14910E: dw $105F ; copy 5 backtracking $060
#_149110: db $50
#_149111: dw $103F ; copy 5 backtracking $040
#_149113: dw $29FF ; copy 8 backtracking $200
#_149115: dw $092F ; copy 4 backtracking $130
#_149117: dw $4CCF ; copy 12 backtracking $4D0
#_149119: dw $287F ; copy 8 backtracking $080
#_14911B: dw $580F ; copy 14 backtracking $010
#_14911D: db $42
#_14911E: dw $12EF ; copy 5 backtracking $2F0

#_149120: dw $D4FE ; block header
#_149122: db $42
#_149123: dw $109F ; copy 5 backtracking $0A0
#_149125: dw $092F ; copy 4 backtracking $130
#_149127: dw $29FF ; copy 8 backtracking $200
#_149129: dw $292F ; copy 8 backtracking $130
#_14912B: dw $2CCF ; copy 8 backtracking $4D0
#_14912D: dw $487F ; copy 12 backtracking $080
#_14912F: dw $480F ; copy 12 backtracking $010
#_149131: db $52
#_149132: db $12
#_149133: dw $0AEF ; copy 4 backtracking $2F0
#_149135: db $52
#_149136: dw $20DF ; copy 7 backtracking $0E0
#_149138: db $71
#_149139: dw $003F ; copy 3 backtracking $040
#_14913B: dw $19FF ; copy 6 backtracking $200

#_14913D: dw $2229 ; block header
#_14913F: dw $092F ; copy 4 backtracking $130
#_149141: db $2A
#_149142: db $12
#_149143: dw $5801 ; copy 14 backtracking $002
#_149145: db $0B
#_149146: dw $2001 ; copy 7 backtracking $002
#_149148: db $7F
#_149149: db $11
#_14914A: db $3A
#_14914B: dw $1019 ; copy 5 backtracking $01A
#_14914D: db $9F
#_14914E: db $11
#_14914F: db $0C
#_149150: dw $1013 ; copy 5 backtracking $014
#_149152: db $9E
#_149153: db $11

#_149154: dw $40A0 ; block header
#_149156: db $9F
#_149157: db $11
#_149158: db $1D
#_149159: db $0E
#_14915A: db $1E
#_14915B: dw $1001 ; copy 5 backtracking $002
#_14915D: db $5D
#_14915E: dw $2007 ; copy 7 backtracking $008
#_149160: db $1E
#_149161: db $0E
#_149162: db $1F
#_149163: db $0E
#_149164: db $3A
#_149165: db $12
#_149166: dw $5801 ; copy 14 backtracking $002
#_149168: db $0C

#_149169: dw $088D ; block header
#_14916B: dw $2001 ; copy 7 backtracking $002
#_14916D: db $8F
#_14916E: dw $003F ; copy 3 backtracking $040
#_149170: dw $081B ; copy 4 backtracking $01C
#_149172: db $7F
#_149173: db $11
#_149174: db $06
#_149175: dw $1013 ; copy 5 backtracking $014
#_149177: db $7E
#_149178: db $11
#_149179: db $7F
#_14917A: dw $703F ; copy 17 backtracking $040
#_14917C: db $0D
#_14917D: db $0E
#_14917E: db $0E
#_14917F: db $0E

#_149180: dw $1114 ; block header
#_149182: db $1B
#_149183: db $12
#_149184: dw $5801 ; copy 14 backtracking $002
#_149186: db $06
#_149187: dw $2001 ; copy 7 backtracking $002
#_149189: db $9F
#_14918A: db $11
#_14918B: db $1C
#_14918C: dw $1019 ; copy 5 backtracking $01A
#_14918E: db $8F
#_14918F: db $11
#_149190: db $1A
#_149191: dw $1013 ; copy 5 backtracking $014
#_149193: db $8E
#_149194: db $11
#_149195: db $8F

#_149196: dw $4801 ; block header
#_149198: dw $407F ; copy 11 backtracking $080
#_14919A: db $60
#_14919B: db $0D
#_14919C: db $61
#_14919D: db $0D
#_14919E: db $61
#_14919F: db $4D
#_1491A0: db $60
#_1491A1: db $4D
#_1491A2: db $1F
#_1491A3: db $0E
#_1491A4: dw $6CF7 ; copy 16 backtracking $4F8
#_1491A6: db $1A
#_1491A7: db $12
#_1491A8: dw $1801 ; copy 6 backtracking $002
#_1491AA: db $AF

#_1491AB: dw $2031 ; block header
#_1491AD: dw $2587 ; copy 7 backtracking $588
#_1491AF: db $9F
#_1491B0: db $11
#_1491B1: db $2A
#_1491B2: dw $1011 ; copy 5 backtracking $012
#_1491B4: dw $58BF ; copy 14 backtracking $0C0
#_1491B6: db $70
#_1491B7: db $0D
#_1491B8: db $71
#_1491B9: db $0D
#_1491BA: db $71
#_1491BB: db $4D
#_1491BC: db $70
#_1491BD: dw $003F ; copy 3 backtracking $040
#_1491BF: db $01
#_1491C0: db $31

#_1491C1: dw $80D1 ; block header
#_1491C3: dw $3801 ; copy 10 backtracking $002
#_1491C5: db $36
#_1491C6: db $31
#_1491C7: db $37
#_1491C8: dw $2EED ; copy 8 backtracking $6EE
#_1491CA: db $20
#_1491CB: dw $01F6 ; copy 3 backtracking $1F7
#_1491CD: dw $1801 ; copy 6 backtracking $002
#_1491CF: db $31
#_1491D0: db $12
#_1491D1: db $31
#_1491D2: db $46
#_1491D3: db $31
#_1491D4: db $47
#_1491D5: db $31
#_1491D6: dw $58BF ; copy 14 backtracking $0C0

#_1491D8: dw $4380 ; block header
#_1491DA: db $62
#_1491DB: db $0D
#_1491DC: db $72
#_1491DD: db $0D
#_1491DE: db $72
#_1491DF: db $4D
#_1491E0: db $62
#_1491E1: dw $603F ; copy 15 backtracking $040
#_1491E3: dw $0827 ; copy 4 backtracking $028
#_1491E5: dw $883F ; copy 20 backtracking $040
#_1491E7: db $56
#_1491E8: db $31
#_1491E9: db $57
#_1491EA: db $31
#_1491EB: dw $08BF ; copy 4 backtracking $0C0
#_1491ED: db $2D

#_1491EE: dw $3844 ; block header
#_1491F0: db $0E
#_1491F1: db $2E
#_1491F2: dw $1001 ; copy 5 backtracking $002
#_1491F4: db $6D
#_1491F5: db $0E
#_1491F6: db $6E
#_1491F7: dw $2001 ; copy 7 backtracking $002
#_1491F9: db $6F
#_1491FA: db $0E
#_1491FB: db $11
#_1491FC: db $31
#_1491FD: dw $3801 ; copy 10 backtracking $002
#_1491FF: dw $0827 ; copy 4 backtracking $028
#_149201: dw $887F ; copy 20 backtracking $080
#_149203: db $66
#_149204: db $31

#_149205: dw $9044 ; block header
#_149207: db $67
#_149208: db $31
#_149209: dw $097F ; copy 4 backtracking $180
#_14920B: db $19
#_14920C: db $0E
#_14920D: db $3E
#_14920E: dw $0001 ; copy 3 backtracking $002
#_149210: db $3F
#_149211: db $0E
#_149212: db $7D
#_149213: db $0E
#_149214: db $7E
#_149215: dw $2001 ; copy 7 backtracking $002
#_149217: db $7F
#_149218: db $0E
#_149219: dw $089F ; copy 4 backtracking $0A0

#_14921B: dw $F887 ; block header
#_14921D: dw $2803 ; copy 8 backtracking $004
#_14921F: dw $0827 ; copy 4 backtracking $028
#_149221: dw $0FAD ; copy 4 backtracking $7AE
#_149223: db $26
#_149224: db $31
#_149225: db $27
#_149226: db $31
#_149227: dw $68BF ; copy 16 backtracking $0C0
#_149229: db $AE
#_14922A: db $11
#_14922B: db $AF
#_14922C: dw $76E3 ; copy 17 backtracking $6E4
#_14922E: dw $0EF3 ; copy 4 backtracking $6F4
#_149230: dw $19D7 ; copy 6 backtracking $1D8
#_149232: dw $49D1 ; copy 12 backtracking $1D2
#_149234: dw $1E39 ; copy 6 backtracking $63A

#_149236: dw $A900 ; block header
#_149238: db $99
#_149239: db $35
#_14923A: db $9A
#_14923B: db $35
#_14923C: db $9C
#_14923D: db $35
#_14923E: db $99
#_14923F: db $35
#_149240: dw $1A0F ; copy 6 backtracking $210
#_149242: db $9D
#_149243: db $11
#_149244: dw $49F3 ; copy 12 backtracking $1F4
#_149246: db $4E
#_149247: dw $21FB ; copy 7 backtracking $1FC
#_149249: db $9D
#_14924A: dw $003D ; copy 3 backtracking $03E

#_14924C: dw $0807 ; block header
#_14924E: dw $19D7 ; copy 6 backtracking $1D8
#_149250: dw $49D1 ; copy 12 backtracking $1D2
#_149252: dw $1E79 ; copy 6 backtracking $67A
#_149254: db $A9
#_149255: db $35
#_149256: db $AA
#_149257: db $35
#_149258: db $AC
#_149259: db $35
#_14925A: db $A9
#_14925B: db $35
#_14925C: dw $1A0F ; copy 6 backtracking $210
#_14925E: db $7D
#_14925F: db $11
#_149260: db $0F
#_149261: db $0E

#_149262: dw $407A ; block header
#_149264: db $4D
#_149265: dw $703F ; copy 17 backtracking $040
#_149267: db $7D
#_149268: dw $003D ; copy 3 backtracking $03E
#_14926A: dw $19D7 ; copy 6 backtracking $1D8
#_14926C: dw $49D1 ; copy 12 backtracking $1D2
#_14926E: dw $26B9 ; copy 7 backtracking $6BA
#_149270: db $20
#_149271: db $B9
#_149272: db $35
#_149273: db $BA
#_149274: db $35
#_149275: db $00
#_149276: db $20
#_149277: dw $1A0F ; copy 6 backtracking $210
#_149279: db $8D

#_14927A: dw $F8F7 ; block header
#_14927C: dw $007F ; copy 3 backtracking $080
#_14927E: dw $39F3 ; copy 10 backtracking $1F4
#_149280: dw $287F ; copy 8 backtracking $080
#_149282: db $8D
#_149283: dw $003D ; copy 3 backtracking $03E
#_149285: dw $28BF ; copy 8 backtracking $0C0
#_149287: dw $39D1 ; copy 10 backtracking $1D2
#_149289: dw $283F ; copy 8 backtracking $040
#_14928B: db $C9
#_14928C: db $35
#_14928D: db $CA
#_14928E: dw $003F ; copy 3 backtracking $040
#_149290: dw $1A0F ; copy 6 backtracking $210
#_149292: dw $08BF ; copy 4 backtracking $0C0
#_149294: dw $39F3 ; copy 10 backtracking $1F4
#_149296: dw $88BF ; copy 20 backtracking $0C0

#_149298: dw $A777 ; block header
#_14929A: dw $39D1 ; copy 10 backtracking $1D2
#_14929C: dw $58FF ; copy 14 backtracking $100
#_14929E: dw $1B1F ; copy 6 backtracking $320
#_1492A0: db $7D
#_1492A1: dw $00FF ; copy 3 backtracking $100
#_1492A3: dw $39F3 ; copy 10 backtracking $1F4
#_1492A5: dw $68BF ; copy 16 backtracking $0C0
#_1492A7: db $2D
#_1492A8: dw $51D1 ; copy 13 backtracking $1D2
#_1492AA: dw $58FF ; copy 14 backtracking $100
#_1492AC: dw $1B1F ; copy 6 backtracking $320
#_1492AE: db $8D
#_1492AF: db $11
#_1492B0: dw $49F3 ; copy 12 backtracking $1F4
#_1492B2: db $5E
#_1492B3: dw $1207 ; copy 5 backtracking $208

#_1492B5: dw $F4EA ; block header
#_1492B7: db $2F
#_1492B8: dw $30BF ; copy 9 backtracking $0C0
#_1492BA: db $19
#_1492BB: dw $51D1 ; copy 13 backtracking $1D2
#_1492BD: db $3D
#_1492BE: dw $11E5 ; copy 5 backtracking $1E6
#_1492C0: dw $2A07 ; copy 8 backtracking $208
#_1492C2: dw $1B1F ; copy 6 backtracking $320
#_1492C4: db $9D
#_1492C5: db $11
#_1492C6: dw $7821 ; copy 18 backtracking $022
#_1492C8: db $3F
#_1492C9: dw $117F ; copy 5 backtracking $180
#_1492CB: dw $A9D7 ; copy 24 backtracking $1D8
#_1492CD: dw $2A47 ; copy 8 backtracking $248
#_1492CF: dw $1B17 ; copy 6 backtracking $318

#_1492D1: dw $0176 ; block header
#_1492D3: db $AD
#_1492D4: dw $31EF ; copy 9 backtracking $1F0
#_1492D6: dw $49FF ; copy 12 backtracking $200
#_1492D8: db $AD
#_1492D9: dw $003D ; copy 3 backtracking $03E
#_1492DB: dw $192D ; copy 6 backtracking $12E
#_1492DD: dw $4BD1 ; copy 12 backtracking $3D2
#_1492DF: db $4F
#_1492E0: dw $11D7 ; copy 5 backtracking $1D8
#_1492E2: db $BA
#_1492E3: db $38
#_1492E4: db $BB
#_1492E5: db $38
#_1492E6: db $BC
#_1492E7: db $38
#_1492E8: db $BD

#_1492E9: dw $805E ; block header
#_1492EB: db $38
#_1492EC: dw $2A8F ; copy 8 backtracking $290
#_1492EE: dw $B007 ; copy 25 backtracking $008
#_1492F0: dw $116E ; copy 5 backtracking $16F
#_1492F2: dw $49DD ; copy 12 backtracking $1DE
#_1492F4: db $4F
#_1492F5: dw $11D7 ; copy 5 backtracking $1D8
#_1492F7: db $CA
#_1492F8: db $18
#_1492F9: db $CB
#_1492FA: db $18
#_1492FB: db $CC
#_1492FC: db $18
#_1492FD: db $CD
#_1492FE: db $18
#_1492FF: dw $2ACF ; copy 8 backtracking $2D0

#_149301: dw $B080 ; block header
#_149303: db $BB
#_149304: db $31
#_149305: db $BC
#_149306: db $31
#_149307: db $BD
#_149308: db $31
#_149309: db $BE
#_14930A: dw $5003 ; copy 13 backtracking $004
#_14930C: db $BC
#_14930D: db $71
#_14930E: db $BB
#_14930F: db $71
#_149310: dw $287F ; copy 8 backtracking $080
#_149312: dw $3BD1 ; copy 10 backtracking $3D2
#_149314: db $4F
#_149315: dw $11D7 ; copy 5 backtracking $1D8

#_149317: dw $0000 ; 16 bytes raw
#_149319: db $DA, $18, $DB, $18, $DC, $18, $DD, $18
#_149321: db $BE, $18, $BF, $18, $DE, $18, $DF, $18

#_149329: dw $D200 ; block header
#_14932B: db $CB
#_14932C: db $31
#_14932D: db $CC
#_14932E: db $31
#_14932F: db $CD
#_149330: db $31
#_149331: db $CE
#_149332: db $31
#_149333: db $CF
#_149334: dw $2007 ; copy 7 backtracking $008
#_149336: db $CE
#_149337: db $71
#_149338: dw $080F ; copy 4 backtracking $010
#_14933A: db $CB
#_14933B: dw $303F ; copy 9 backtracking $040
#_14933D: dw $3BD1 ; copy 10 backtracking $3D2

#_14933F: dw $0001 ; block header
#_149341: dw $18BF ; copy 6 backtracking $0C0
#_149343: db $EA
#_149344: db $18
#_149345: db $EB
#_149346: db $18
#_149347: db $EC
#_149348: db $18
#_149349: db $ED
#_14934A: db $18
#_14934B: db $CE
#_14934C: db $18
#_14934D: db $CF
#_14934E: db $18
#_14934F: db $EE
#_149350: db $18
#_149351: db $EF

#_149352: dw $DC00 ; block header
#_149354: db $18
#_149355: db $DB
#_149356: db $31
#_149357: db $DC
#_149358: db $31
#_149359: db $DD
#_14935A: db $31
#_14935B: db $DE
#_14935C: db $31
#_14935D: db $DF
#_14935E: dw $0003 ; copy 3 backtracking $004
#_149360: dw $1807 ; copy 6 backtracking $008
#_149362: dw $080F ; copy 4 backtracking $010
#_149364: db $DB
#_149365: dw $307F ; copy 9 backtracking $080
#_149367: dw $39DD ; copy 10 backtracking $1DE

#_149369: dw $1C03 ; block header
#_14936B: dw $18BF ; copy 6 backtracking $0C0
#_14936D: dw $0A45 ; copy 4 backtracking $246
#_14936F: db $80
#_149370: db $1D
#_149371: db $81
#_149372: db $1D
#_149373: db $82
#_149374: db $1D
#_149375: db $83
#_149376: db $1D
#_149377: dw $2807 ; copy 8 backtracking $008
#_149379: dw $2259 ; copy 7 backtracking $25A
#_14937B: dw $1260 ; copy 5 backtracking $261
#_14937D: db $95
#_14937E: db $1D
#_14937F: db $96

#_149380: dw $601B ; block header
#_149382: dw $400F ; copy 11 backtracking $010
#_149384: dw $4BD1 ; copy 12 backtracking $3D2
#_149386: db $5F
#_149387: dw $1297 ; copy 5 backtracking $298
#_149389: dw $0A85 ; copy 4 backtracking $286
#_14938B: db $90
#_14938C: db $1D
#_14938D: db $91
#_14938E: db $1D
#_14938F: db $92
#_149390: db $1D
#_149391: db $93
#_149392: db $1D
#_149393: dw $2807 ; copy 8 backtracking $008
#_149395: dw $0A99 ; copy 4 backtracking $29A
#_149397: db $85

#_149398: dw $0788 ; block header
#_14939A: db $3D
#_14939B: db $86
#_14939C: db $3D
#_14939D: dw $0AA1 ; copy 4 backtracking $2A2
#_14939F: db $B5
#_1493A0: db $1D
#_1493A1: db $B6
#_1493A2: dw $104F ; copy 5 backtracking $050
#_1493A4: dw $7BD1 ; copy 18 backtracking $3D2
#_1493A6: dw $19D7 ; copy 6 backtracking $1D8
#_1493A8: dw $0AC5 ; copy 4 backtracking $2C6
#_1493AA: db $A0
#_1493AB: db $1D
#_1493AC: db $A1
#_1493AD: db $1D
#_1493AE: db $A2

#_1493AF: dw $8078 ; block header
#_1493B1: db $1D
#_1493B2: db $A3
#_1493B3: db $1D
#_1493B4: dw $2807 ; copy 8 backtracking $008
#_1493B6: dw $4877 ; copy 12 backtracking $078
#_1493B8: dw $283F ; copy 8 backtracking $040
#_1493BA: dw $C9D7 ; copy 28 backtracking $1D8
#_1493BC: db $B0
#_1493BD: db $1D
#_1493BE: db $B1
#_1493BF: db $1D
#_1493C0: db $B2
#_1493C1: db $1D
#_1493C2: db $B3
#_1493C3: db $1D
#_1493C4: dw $2807 ; copy 8 backtracking $008

#_1493C6: dw $9111 ; block header
#_1493C8: dw $0B19 ; copy 4 backtracking $31A
#_1493CA: db $A5
#_1493CB: db $1D
#_1493CC: db $A6
#_1493CD: dw $10C7 ; copy 5 backtracking $0C8
#_1493CF: db $C5
#_1493D0: db $1D
#_1493D1: db $C6
#_1493D2: dw $10CF ; copy 5 backtracking $0D0
#_1493D4: db $6A
#_1493D5: db $1E
#_1493D6: db $6B
#_1493D7: dw $0001 ; copy 3 backtracking $002
#_1493D9: db $6C
#_1493DA: db $1E
#_1493DB: dw $1807 ; copy 6 backtracking $008

#_1493DD: dw $3009 ; block header
#_1493DF: dw $2803 ; copy 8 backtracking $004
#_1493E1: db $6C
#_1493E2: db $1E
#_1493E3: dw $0B45 ; copy 4 backtracking $346
#_1493E5: db $C0
#_1493E6: db $1D
#_1493E7: db $C1
#_1493E8: db $1D
#_1493E9: db $C2
#_1493EA: db $1D
#_1493EB: db $C3
#_1493EC: db $1D
#_1493ED: dw $2807 ; copy 8 backtracking $008
#_1493EF: dw $48F7 ; copy 12 backtracking $0F8
#_1493F1: db $D5
#_1493F2: db $1D

#_1493F3: dw $0B22 ; block header
#_1493F5: db $D6
#_1493F6: dw $110F ; copy 5 backtracking $110
#_1493F8: db $7A
#_1493F9: db $1E
#_1493FA: db $7B
#_1493FB: dw $0001 ; copy 3 backtracking $002
#_1493FD: db $7C
#_1493FE: db $1E
#_1493FF: dw $1807 ; copy 6 backtracking $008
#_149401: dw $2803 ; copy 8 backtracking $004
#_149403: db $7C
#_149404: dw $003F ; copy 3 backtracking $040
#_149406: db $C4
#_149407: db $1D
#_149408: db $D0
#_149409: db $1D

#_14940A: dw $31A0 ; block header
#_14940C: db $D1
#_14940D: db $1D
#_14940E: db $D2
#_14940F: db $1D
#_149410: db $D3
#_149411: dw $3007 ; copy 9 backtracking $008
#_149413: db $D4
#_149414: dw $0141 ; copy 3 backtracking $142
#_149416: dw $287F ; copy 8 backtracking $080
#_149418: db $E5
#_149419: db $1D
#_14941A: db $E6
#_14941B: dw $E03F ; copy 31 backtracking $040
#_14941D: dw $0BC7 ; copy 4 backtracking $3C8
#_14941F: db $E1
#_149420: db $1D

#_149421: dw $F478 ; block header
#_149423: db $E2
#_149424: db $1D
#_149425: db $E3
#_149426: dw $0177 ; copy 3 backtracking $178
#_149428: dw $2807 ; copy 8 backtracking $008
#_14942A: dw $6977 ; copy 16 backtracking $178
#_14942C: dw $387F ; copy 10 backtracking $080
#_14942E: db $05
#_14942F: db $1E
#_149430: db $15
#_149431: dw $4001 ; copy 11 backtracking $002
#_149433: db $25
#_149434: dw $203F ; copy 7 backtracking $040
#_149436: dw $7805 ; copy 18 backtracking $006
#_149438: dw $28FF ; copy 8 backtracking $100
#_14943A: dw $683F ; copy 16 backtracking $040

#_14943C: dw $6C20 ; block header
#_14943E: db $0B
#_14943F: db $12
#_149440: db $63
#_149441: db $12
#_149442: db $67
#_149443: dw $06B7 ; copy 3 backtracking $6B8
#_149445: db $0E
#_149446: db $15
#_149447: db $0F
#_149448: db $15
#_149449: dw $0803 ; copy 4 backtracking $004
#_14944B: dw $1EF5 ; copy 6 backtracking $6F6
#_14944D: db $9D
#_14944E: dw $231F ; copy 7 backtracking $320
#_149450: dw $0C4F ; copy 4 backtracking $450
#_149452: db $06

#_149453: dw $2000 ; block header
#_149455: db $38
#_149456: db $07
#_149457: db $38
#_149458: db $08
#_149459: db $38
#_14945A: db $08
#_14945B: db $78
#_14945C: db $07
#_14945D: db $78
#_14945E: db $06
#_14945F: db $78
#_149460: db $00
#_149461: db $60
#_149462: dw $687F ; copy 16 backtracking $080
#_149464: db $0C
#_149465: db $12

#_149466: dw $00B8 ; block header
#_149468: db $73
#_149469: db $12
#_14946A: db $77
#_14946B: dw $06B7 ; copy 3 backtracking $6B8
#_14946D: dw $283F ; copy 8 backtracking $040
#_14946F: dw $1EF5 ; copy 6 backtracking $6F6
#_149471: db $7D
#_149472: dw $303F ; copy 9 backtracking $040
#_149474: db $0F
#_149475: db $38
#_149476: db $16
#_149477: db $38
#_149478: db $17
#_149479: db $38
#_14947A: db $18
#_14947B: db $38

#_14947C: dw $4100 ; block header
#_14947E: db $18
#_14947F: db $78
#_149480: db $17
#_149481: db $78
#_149482: db $16
#_149483: db $78
#_149484: db $0F
#_149485: db $78
#_149486: dw $68BF ; copy 16 backtracking $0C0
#_149488: db $06
#_149489: db $12
#_14948A: db $2B
#_14948B: db $12
#_14948C: db $2C
#_14948D: dw $06BB ; copy 3 backtracking $6BC
#_14948F: db $1E

#_149490: dw $00A4 ; block header
#_149492: db $15
#_149493: db $1F
#_149494: dw $00C8 ; copy 3 backtracking $0C9
#_149496: db $1F
#_149497: db $15
#_149498: dw $1EF5 ; copy 6 backtracking $6F6
#_14949A: db $8D
#_14949B: dw $307F ; copy 9 backtracking $080
#_14949D: db $1F
#_14949E: db $38
#_14949F: db $26
#_1494A0: db $38
#_1494A1: db $27
#_1494A2: db $38
#_1494A3: db $28
#_1494A4: db $38

#_1494A5: dw $0180 ; block header
#_1494A7: db $28
#_1494A8: db $78
#_1494A9: db $27
#_1494AA: db $78
#_1494AB: db $26
#_1494AC: db $78
#_1494AD: db $1F
#_1494AE: dw $303F ; copy 9 backtracking $040
#_1494B0: dw $18F7 ; copy 6 backtracking $0F8
#_1494B2: db $25
#_1494B3: db $1E
#_1494B4: db $1A
#_1494B5: db $12
#_1494B6: db $3B
#_1494B7: db $12
#_1494B8: db $3C

#_1494B9: dw $00E1 ; block header
#_1494BB: dw $07AF ; copy 3 backtracking $7B0
#_1494BD: db $2E
#_1494BE: db $15
#_1494BF: db $2F
#_1494C0: db $15
#_1494C1: dw $0803 ; copy 4 backtracking $004
#_1494C3: dw $1EF5 ; copy 6 backtracking $6F6
#_1494C5: dw $18BF ; copy 6 backtracking $0C0
#_1494C7: db $2F
#_1494C8: db $78
#_1494C9: db $02
#_1494CA: db $78
#_1494CB: db $01
#_1494CC: db $78
#_1494CD: db $36
#_1494CE: db $18

#_1494CF: dw $4002 ; block header
#_1494D1: db $37
#_1494D2: dw $007E ; copy 3 backtracking $07F
#_1494D4: db $38
#_1494D5: db $18
#_1494D6: db $37
#_1494D7: db $58
#_1494D8: db $36
#_1494D9: db $58
#_1494DA: db $01
#_1494DB: db $38
#_1494DC: db $02
#_1494DD: db $38
#_1494DE: db $2F
#_1494DF: db $38
#_1494E0: dw $4ACF ; copy 12 backtracking $2D0
#_1494E2: db $2A

#_1494E3: dw $1A10 ; block header
#_1494E5: db $12
#_1494E6: db $48
#_1494E7: db $12
#_1494E8: db $49
#_1494E9: dw $04A9 ; copy 3 backtracking $4AA
#_1494EB: db $3E
#_1494EC: db $15
#_1494ED: db $3F
#_1494EE: db $15
#_1494EF: dw $0803 ; copy 4 backtracking $004
#_1494F1: db $3A
#_1494F2: dw $24F7 ; copy 7 backtracking $4F8
#_1494F4: dw $0D4D ; copy 4 backtracking $54E
#_1494F6: db $3F
#_1494F7: db $78
#_1494F8: db $2E

#_1494F9: dw $0000 ; 16 bytes raw
#_1494FB: db $78, $2D, $78, $4A, $58, $0B, $18, $0C
#_149503: db $18, $0D, $18, $0E, $18, $4A, $18, $2D

#_14950B: dw $0010 ; block header
#_14950D: db $38
#_14950E: db $2E
#_14950F: db $38
#_149510: db $3F
#_149511: dw $203F ; copy 7 backtracking $040
#_149513: db $4D
#_149514: db $98
#_149515: db $4C
#_149516: db $18
#_149517: db $00
#_149518: db $00
#_149519: db $3A
#_14951A: db $12
#_14951B: db $58
#_14951C: db $12
#_14951D: db $59

#_14951E: dw $20E1 ; block header
#_149520: dw $04E9 ; copy 3 backtracking $4EA
#_149522: db $4E
#_149523: db $15
#_149524: db $4F
#_149525: db $15
#_149526: dw $0803 ; copy 4 backtracking $004
#_149528: dw $2CF7 ; copy 8 backtracking $4F8
#_14952A: dw $0D8D ; copy 4 backtracking $58E
#_14952C: db $4F
#_14952D: db $78
#_14952E: db $3E
#_14952F: db $78
#_149530: db $3D
#_149531: dw $00F1 ; copy 3 backtracking $0F2
#_149533: db $1B
#_149534: db $18

#_149535: dw $8820 ; block header
#_149537: db $1C
#_149538: db $18
#_149539: db $1D
#_14953A: db $18
#_14953B: db $1E
#_14953C: dw $002D ; copy 3 backtracking $02E
#_14953E: db $3D
#_14953F: db $38
#_149540: db $3E
#_149541: db $38
#_149542: db $4F
#_149543: dw $283F ; copy 8 backtracking $040
#_149545: db $18
#_149546: db $4D
#_149547: db $58
#_149548: dw $001B ; copy 3 backtracking $01C

#_14954A: dw $6800 ; block header
#_14954C: db $12
#_14954D: db $68
#_14954E: db $12
#_14954F: db $69
#_149550: db $12
#_149551: db $1C
#_149552: db $12
#_149553: db $5E
#_149554: db $15
#_149555: db $5F
#_149556: db $15
#_149557: dw $0803 ; copy 4 backtracking $004
#_149559: db $1C
#_14955A: dw $24F7 ; copy 7 backtracking $4F8
#_14955C: dw $0DCD ; copy 4 backtracking $5CE
#_14955E: db $2C

#_14955F: dw $1870 ; block header
#_149561: db $58
#_149562: db $2B
#_149563: db $58
#_149564: db $2A
#_149565: dw $0023 ; copy 3 backtracking $024
#_149567: dw $286B ; copy 8 backtracking $06C
#_149569: dw $00AD ; copy 3 backtracking $0AE
#_14956B: db $18
#_14956C: db $2B
#_14956D: db $18
#_14956E: db $2C
#_14956F: dw $1009 ; copy 5 backtracking $00A
#_149571: dw $2B93 ; copy 8 backtracking $394
#_149573: db $42
#_149574: db $11
#_149575: db $78

#_149576: dw $0E00 ; block header
#_149578: db $12
#_149579: db $79
#_14957A: db $12
#_14957B: db $41
#_14957C: db $11
#_14957D: db $6E
#_14957E: db $15
#_14957F: db $6F
#_149580: db $15
#_149581: dw $0803 ; copy 4 backtracking $004
#_149583: dw $2CF7 ; copy 8 backtracking $4F8
#_149585: dw $0E0D ; copy 4 backtracking $60E
#_149587: db $3C
#_149588: db $58
#_149589: db $3B
#_14958A: db $58

#_14958B: dw $010E ; block header
#_14958D: db $3A
#_14958E: dw $183F ; copy 6 backtracking $040
#_149590: dw $106B ; copy 5 backtracking $06C
#_149592: dw $00AD ; copy 3 backtracking $0AE
#_149594: db $18
#_149595: db $3B
#_149596: db $18
#_149597: db $3C
#_149598: dw $183F ; copy 6 backtracking $040
#_14959A: db $20
#_14959B: db $03
#_14959C: db $38
#_14959D: db $04
#_14959E: db $38
#_14959F: db $05
#_1495A0: db $38

#_1495A1: dw $41E0 ; block header
#_1495A3: db $05
#_1495A4: db $78
#_1495A5: db $04
#_1495A6: db $78
#_1495A7: db $03
#_1495A8: dw $29D7 ; copy 8 backtracking $1D8
#_1495AA: dw $24D7 ; copy 7 backtracking $4D8
#_1495AC: dw $2BE3 ; copy 8 backtracking $3E4
#_1495AE: dw $4AF3 ; copy 12 backtracking $2F4
#_1495B0: db $EA
#_1495B1: db $1D
#_1495B2: db $E8
#_1495B3: db $1D
#_1495B4: db $E9
#_1495B5: dw $0005 ; copy 3 backtracking $006
#_1495B7: db $EB

#_1495B8: dw $0002 ; block header
#_1495BA: db $11
#_1495BB: dw $1801 ; copy 6 backtracking $002
#_1495BD: db $12
#_1495BE: db $38
#_1495BF: db $13
#_1495C0: db $38
#_1495C1: db $14
#_1495C2: db $38
#_1495C3: db $15
#_1495C4: db $38
#_1495C5: db $15
#_1495C6: db $78
#_1495C7: db $14
#_1495C8: db $78
#_1495C9: db $13
#_1495CA: db $78

#_1495CB: dw $483E ; block header
#_1495CD: db $12
#_1495CE: dw $11D7 ; copy 5 backtracking $1D8
#_1495D0: dw $2BE3 ; copy 8 backtracking $3E4
#_1495D2: dw $2B6B ; copy 8 backtracking $36C
#_1495D4: dw $2BEB ; copy 8 backtracking $3EC
#_1495D6: dw $0AF3 ; copy 4 backtracking $2F4
#_1495D8: db $FA
#_1495D9: db $1D
#_1495DA: db $F8
#_1495DB: db $1D
#_1495DC: db $F9
#_1495DD: dw $0005 ; copy 3 backtracking $006
#_1495DF: db $FB
#_1495E0: db $11
#_1495E1: dw $1801 ; copy 6 backtracking $002
#_1495E3: db $22

#_1495E4: dw $C000 ; block header
#_1495E6: db $38
#_1495E7: db $23
#_1495E8: db $38
#_1495E9: db $24
#_1495EA: db $38
#_1495EB: db $25
#_1495EC: db $38
#_1495ED: db $25
#_1495EE: db $78
#_1495EF: db $24
#_1495F0: db $78
#_1495F1: db $23
#_1495F2: db $78
#_1495F3: db $22
#_1495F4: dw $1217 ; copy 5 backtracking $218
#_1495F6: dw $6877 ; copy 16 backtracking $078

#_1495F8: dw $0003 ; block header
#_1495FA: dw $2C2B ; copy 8 backtracking $42C
#_1495FC: dw $4C7F ; copy 12 backtracking $480
#_1495FE: db $ED
#_1495FF: db $51
#_149600: db $EC
#_149601: db $51
#_149602: db $EC
#_149603: db $11
#_149604: db $ED
#_149605: db $11
#_149606: db $32
#_149607: db $38
#_149608: db $33
#_149609: db $38
#_14960A: db $34
#_14960B: db $38

#_14960C: dw $1E00 ; block header
#_14960E: db $35
#_14960F: db $38
#_149610: db $35
#_149611: db $78
#_149612: db $34
#_149613: db $78
#_149614: db $33
#_149615: db $78
#_149616: db $32
#_149617: dw $1257 ; copy 5 backtracking $258
#_149619: dw $2BE3 ; copy 8 backtracking $3E4
#_14961B: dw $6BEB ; copy 16 backtracking $3EC
#_14961D: dw $4CBF ; copy 12 backtracking $4C0
#_14961F: db $FD
#_149620: db $51
#_149621: db $FC

#_149622: dw $3FF0 ; block header
#_149624: db $51
#_149625: db $FC
#_149626: db $11
#_149627: db $FD
#_149628: dw $273F ; copy 7 backtracking $740
#_14962A: dw $1DFB ; copy 6 backtracking $5FC
#_14962C: dw $4E05 ; copy 12 backtracking $606
#_14962E: dw $4E11 ; copy 12 backtracking $612
#_149630: dw $4F2F ; copy 12 backtracking $730
#_149632: dw $0B25 ; copy 4 backtracking $326
#_149634: dw $282F ; copy 8 backtracking $030
#_149636: dw $0F43 ; copy 4 backtracking $744
#_149638: dw $1F3F ; copy 6 backtracking $740
#_14963A: dw $583F ; copy 14 backtracking $040
#_14963C: db $0D
#_14963D: db $0E

#_14963E: dw $01FC ; block header
#_149640: db $0E
#_149641: db $0E
#_149642: dw $4E11 ; copy 12 backtracking $612
#_149644: dw $4F2F ; copy 12 backtracking $730
#_149646: dw $0B25 ; copy 4 backtracking $326
#_149648: dw $286F ; copy 8 backtracking $070
#_14964A: dw $0827 ; copy 4 backtracking $028
#_14964C: dw $0F3F ; copy 4 backtracking $740
#_14964E: dw $387F ; copy 10 backtracking $080
#_149650: db $77
#_149651: db $09
#_149652: db $78
#_149653: db $09
#_149654: db $A7
#_149655: db $09
#_149656: db $A8

#_149657: dw $80FE ; block header
#_149659: db $09
#_14965A: dw $087F ; copy 4 backtracking $080
#_14965C: dw $380B ; copy 10 backtracking $00C
#_14965E: dw $2F6F ; copy 8 backtracking $770
#_149660: dw $0F2F ; copy 4 backtracking $730
#_149662: dw $0B25 ; copy 4 backtracking $326
#_149664: dw $487F ; copy 12 backtracking $080
#_149666: dw $58BF ; copy 14 backtracking $0C0
#_149668: db $87
#_149669: db $09
#_14966A: db $88
#_14966B: db $09
#_14966C: db $B7
#_14966D: db $09
#_14966E: db $B8
#_14966F: dw $103F ; copy 5 backtracking $040

#_149671: dw $F80F ; block header
#_149673: dw $380B ; copy 10 backtracking $00C
#_149675: dw $48BF ; copy 12 backtracking $0C0
#_149677: dw $0B25 ; copy 4 backtracking $326
#_149679: dw $B8BF ; copy 26 backtracking $0C0
#_14967B: db $97
#_14967C: db $09
#_14967D: db $98
#_14967E: db $09
#_14967F: db $C7
#_149680: db $09
#_149681: db $C8
#_149682: dw $107F ; copy 5 backtracking $080
#_149684: dw $380B ; copy 10 backtracking $00C
#_149686: dw $48BF ; copy 12 backtracking $0C0
#_149688: dw $0B25 ; copy 4 backtracking $326
#_14968A: dw $48FF ; copy 12 backtracking $100

#_14968C: dw $7D65 ; block header
#_14968E: dw $08BF ; copy 4 backtracking $0C0
#_149690: db $2D
#_149691: dw $17CF ; copy 5 backtracking $7D0
#_149693: db $2E
#_149694: db $0E
#_149695: dw $4E05 ; copy 12 backtracking $606
#_149697: dw $4E11 ; copy 12 backtracking $612
#_149699: db $5E
#_14969A: dw $101F ; copy 5 backtracking $020
#_14969C: db $2F
#_14969D: dw $10BF ; copy 5 backtracking $0C0
#_14969F: dw $0B25 ; copy 4 backtracking $326
#_1496A1: dw $282F ; copy 8 backtracking $030
#_1496A3: dw $0813 ; copy 4 backtracking $014
#_1496A5: dw $097F ; copy 4 backtracking $180
#_1496A7: db $19

#_1496A8: dw $F1F7 ; block header
#_1496AA: dw $27CF ; copy 7 backtracking $7D0
#_1496AC: dw $4E05 ; copy 12 backtracking $606
#_1496AE: dw $4E11 ; copy 12 backtracking $612
#_1496B0: db $3D
#_1496B1: dw $201F ; copy 7 backtracking $020
#_1496B3: dw $0E17 ; copy 4 backtracking $618
#_1496B5: dw $0B25 ; copy 4 backtracking $326
#_1496B7: dw $182F ; copy 6 backtracking $030
#_1496B9: dw $1803 ; copy 6 backtracking $004
#_1496BB: db $AE
#_1496BC: db $11
#_1496BD: db $AF
#_1496BE: dw $77D7 ; copy 17 backtracking $7D8
#_1496C0: dw $5807 ; copy 14 backtracking $008
#_1496C2: dw $5E17 ; copy 14 backtracking $618
#_1496C4: dw $0B25 ; copy 4 backtracking $326

#_1496C6: dw $FFF6 ; block header
#_1496C8: db $40
#_1496C9: dw $0625 ; copy 3 backtracking $626
#_1496CB: dw $1801 ; copy 6 backtracking $002
#_1496CD: db $43
#_1496CE: dw $21FF ; copy 7 backtracking $200
#_1496D0: dw $49F9 ; copy 12 backtracking $1FA
#_1496D2: dw $4EE5 ; copy 12 backtracking $6E6
#_1496D4: dw $4A11 ; copy 12 backtracking $212
#_1496D6: dw $1F57 ; copy 6 backtracking $758
#_1496D8: dw $4A23 ; copy 12 backtracking $224
#_1496DA: dw $0D31 ; copy 4 backtracking $532
#_1496DC: dw $19FF ; copy 6 backtracking $200
#_1496DE: dw $49F9 ; copy 12 backtracking $1FA
#_1496E0: dw $4F25 ; copy 12 backtracking $726
#_1496E2: dw $4A05 ; copy 12 backtracking $206
#_1496E4: dw $1F57 ; copy 6 backtracking $758

#_1496E6: dw $FFBF ; block header
#_1496E8: dw $4A17 ; copy 12 backtracking $218
#_1496EA: dw $0D31 ; copy 4 backtracking $532
#_1496EC: dw $19FF ; copy 6 backtracking $200
#_1496EE: dw $49F9 ; copy 12 backtracking $1FA
#_1496F0: dw $587F ; copy 14 backtracking $080
#_1496F2: dw $3A11 ; copy 10 backtracking $212
#_1496F4: db $4F
#_1496F5: dw $11FF ; copy 5 backtracking $200
#_1496F7: dw $4AA3 ; copy 12 backtracking $2A4
#_1496F9: dw $0D31 ; copy 4 backtracking $532
#_1496FB: dw $28BF ; copy 8 backtracking $0C0
#_1496FD: dw $39F9 ; copy 10 backtracking $1FA
#_1496FF: dw $58BF ; copy 14 backtracking $0C0
#_149701: dw $3A11 ; copy 10 backtracking $212
#_149703: dw $78BF ; copy 18 backtracking $0C0
#_149705: dw $0D31 ; copy 4 backtracking $532

#_149707: dw $D7FF ; block header
#_149709: dw $28BF ; copy 8 backtracking $0C0
#_14970B: dw $39F9 ; copy 10 backtracking $1FA
#_14970D: dw $58FF ; copy 14 backtracking $100
#_14970F: dw $3A11 ; copy 10 backtracking $212
#_149711: dw $18BF ; copy 6 backtracking $0C0
#_149713: dw $48FF ; copy 12 backtracking $100
#_149715: dw $0D31 ; copy 4 backtracking $532
#_149717: dw $19FF ; copy 6 backtracking $200
#_149719: dw $49ED ; copy 12 backtracking $1EE
#_14971B: dw $4E5D ; copy 12 backtracking $65E
#_14971D: dw $4A05 ; copy 12 backtracking $206
#_14971F: db $5F
#_149720: dw $12BF ; copy 5 backtracking $2C0
#_149722: db $29
#_149723: dw $41FB ; copy 11 backtracking $1FC
#_149725: dw $0D31 ; copy 4 backtracking $532

#_149727: dw $FF9F ; block header
#_149729: dw $19FF ; copy 6 backtracking $200
#_14972B: dw $79ED ; copy 18 backtracking $1EE
#_14972D: dw $7A11 ; copy 18 backtracking $212
#_14972F: dw $19FF ; copy 6 backtracking $200
#_149731: dw $39F9 ; copy 10 backtracking $1FA
#_149733: db $3F
#_149734: db $0E
#_149735: dw $0D31 ; copy 4 backtracking $532
#_149737: dw $F9FF ; copy 34 backtracking $200
#_149739: dw $59FF ; copy 14 backtracking $200
#_14973B: dw $4A17 ; copy 12 backtracking $218
#_14973D: dw $0D31 ; copy 4 backtracking $532
#_14973F: dw $0EF5 ; copy 4 backtracking $6F6
#_149741: dw $0B9F ; copy 4 backtracking $3A0
#_149743: dw $89F7 ; copy 20 backtracking $1F8
#_149745: dw $0F11 ; copy 4 backtracking $712

#_149747: dw $DDCD ; block header
#_149749: dw $1E07 ; copy 6 backtracking $608
#_14974B: db $2A
#_14974C: dw $06CB ; copy 3 backtracking $6CC
#_14974E: dw $0F0F ; copy 4 backtracking $710
#_149750: db $0B
#_149751: db $12
#_149752: dw $2CF7 ; copy 8 backtracking $4F8
#_149754: dw $2C3F ; copy 8 backtracking $440
#_149756: dw $0EF5 ; copy 4 backtracking $6F6
#_149758: db $4E
#_149759: dw $A1F7 ; copy 23 backtracking $1F8
#_14975B: dw $0F11 ; copy 4 backtracking $712
#_14975D: dw $1E07 ; copy 6 backtracking $608
#_14975F: db $3A
#_149760: dw $06CB ; copy 3 backtracking $6CC
#_149762: dw $0F0F ; copy 4 backtracking $710

#_149764: dw $E6FC ; block header
#_149766: db $0C
#_149767: db $12
#_149768: dw $2CF7 ; copy 8 backtracking $4F8
#_14976A: dw $2C7F ; copy 8 backtracking $480
#_14976C: dw $0EF5 ; copy 4 backtracking $6F6
#_14976E: dw $A87F ; copy 24 backtracking $080
#_149770: dw $0F11 ; copy 4 backtracking $712
#_149772: dw $1E07 ; copy 6 backtracking $608
#_149774: db $1B
#_149775: dw $06CB ; copy 3 backtracking $6CC
#_149777: dw $0F0F ; copy 4 backtracking $710
#_149779: db $06
#_14977A: db $12
#_14977B: dw $6CBF ; copy 16 backtracking $4C0
#_14977D: dw $0EF5 ; copy 4 backtracking $6F6
#_14977F: dw $A8BF ; copy 24 backtracking $0C0

#_149781: dw $03DD ; block header
#_149783: dw $0F11 ; copy 4 backtracking $712
#_149785: db $43
#_149786: dw $030B ; copy 3 backtracking $30C
#_149788: dw $0B0F ; copy 4 backtracking $310
#_14978A: dw $1F0F ; copy 6 backtracking $710
#_14978C: db $1A
#_14978D: dw $703F ; copy 17 backtracking $040
#_14978F: dw $0EF5 ; copy 4 backtracking $6F6
#_149791: dw $A8FF ; copy 24 backtracking $100
#_149793: dw $0F11 ; copy 4 backtracking $712
#_149795: db $6A
#_149796: db $1E
#_149797: db $D4
#_149798: db $0C
#_149799: db $D5
#_14979A: db $0C

#_14979B: dw $0000 ; 16 bytes raw
#_14979D: db $D6, $0C, $D7, $0C, $D8, $0C, $D9, $0C
#_1497A5: db $B0, $0C, $B1, $0C, $B2, $0C, $B3, $0C

#_1497AD: dw $1DC0 ; block header
#_1497AF: db $6C
#_1497B0: db $1E
#_1497B1: db $00
#_1497B2: db $00
#_1497B3: db $EE
#_1497B4: db $11
#_1497B5: dw $0801 ; copy 4 backtracking $002
#_1497B7: dw $0EF5 ; copy 4 backtracking $6F6
#_1497B9: dw $0BDF ; copy 4 backtracking $3E0
#_1497BB: db $2F
#_1497BC: dw $5337 ; copy 13 backtracking $338
#_1497BE: dw $19E5 ; copy 6 backtracking $1E6
#_1497C0: dw $0F11 ; copy 4 backtracking $712
#_1497C2: db $7A
#_1497C3: db $1E
#_1497C4: db $E4

#_1497C5: dw $0000 ; 16 bytes raw
#_1497C7: db $0C, $E5, $0C, $E6, $0C, $E7, $0C, $E8
#_1497CF: db $0C, $E9, $0C, $C0, $0C, $C1, $0C, $C2

#_1497D7: dw $0390 ; block header
#_1497D9: db $0C
#_1497DA: db $C3
#_1497DB: db $0C
#_1497DC: db $7C
#_1497DD: dw $003F ; copy 3 backtracking $040
#_1497DF: db $FE
#_1497E0: db $11
#_1497E1: dw $0801 ; copy 4 backtracking $002
#_1497E3: dw $6BCF ; copy 16 backtracking $3D0
#_1497E5: dw $69DF ; copy 16 backtracking $1E0
#_1497E7: db $7A
#_1497E8: db $1E
#_1497E9: db $F4
#_1497EA: db $0C
#_1497EB: db $F5
#_1497EC: db $0C

#_1497ED: dw $8000 ; block header
#_1497EF: db $F6
#_1497F0: db $0C
#_1497F1: db $F7
#_1497F2: db $0C
#_1497F3: db $F8
#_1497F4: db $0C
#_1497F5: db $F9
#_1497F6: db $0C
#_1497F7: db $D0
#_1497F8: db $0C
#_1497F9: db $D1
#_1497FA: db $0C
#_1497FB: db $D2
#_1497FC: db $0C
#_1497FD: db $D3
#_1497FE: dw $103F ; copy 5 backtracking $040

#_149800: dw $0007 ; block header
#_149802: dw $196A ; copy 6 backtracking $16B
#_149804: dw $6BCF ; copy 16 backtracking $3D0
#_149806: dw $69DF ; copy 16 backtracking $1E0
#_149808: db $7A
#_149809: db $1E
#_14980A: db $AA
#_14980B: db $0C
#_14980C: db $AB
#_14980D: db $0C
#_14980E: db $AC
#_14980F: db $0C
#_149810: db $AD
#_149811: db $0C
#_149812: db $AE
#_149813: db $0C
#_149814: db $AF

#_149815: dw $1C00 ; block header
#_149817: db $0C
#_149818: db $E0
#_149819: db $0C
#_14981A: db $E1
#_14981B: db $0C
#_14981C: db $E2
#_14981D: db $0C
#_14981E: db $E3
#_14981F: db $0C
#_149820: db $25
#_149821: dw $303F ; copy 9 backtracking $040
#_149823: dw $16EB ; copy 5 backtracking $6EC
#_149825: dw $8003 ; copy 19 backtracking $004
#_149827: db $84
#_149828: db $0C
#_149829: db $85

#_14982A: dw $0400 ; block header
#_14982C: db $0C
#_14982D: db $86
#_14982E: db $0C
#_14982F: db $87
#_149830: db $0C
#_149831: db $88
#_149832: db $0C
#_149833: db $89
#_149834: db $0C
#_149835: db $8A
#_149836: dw $1007 ; copy 5 backtracking $008
#_149838: db $8B
#_149839: db $0C
#_14983A: db $8C
#_14983B: db $0C
#_14983C: db $8D

#_14983D: dw $0002 ; block header
#_14983F: db $0C
#_149840: dw $071B ; copy 3 backtracking $71C
#_149842: db $29
#_149843: db $00
#_149844: db $69
#_149845: db $00
#_149846: db $20
#_149847: db $21
#_149848: db $09
#_149849: db $22
#_14984A: db $09
#_14984B: db $22
#_14984C: db $49
#_14984D: db $21
#_14984E: db $49
#_14984F: db $00

#_149850: dw $0000 ; 16 bytes raw
#_149852: db $20, $A4, $2C, $A5, $2C, $A6, $2C, $A7
#_14985A: db $2C, $A8, $2C, $A9, $2C, $80, $2C, $81

#_149862: dw $0000 ; 16 bytes raw
#_149864: db $2C, $82, $2C, $83, $2C, $00, $20, $94
#_14986C: db $0C, $95, $0C, $96, $0C, $97, $0C, $98

#_149874: dw $4410 ; block header
#_149876: db $0C
#_149877: db $99
#_149878: db $0C
#_149879: db $9A
#_14987A: dw $1007 ; copy 5 backtracking $008
#_14987C: db $9B
#_14987D: db $0C
#_14987E: db $9C
#_14987F: db $0C
#_149880: db $9D
#_149881: dw $003F ; copy 3 backtracking $040
#_149883: db $10
#_149884: db $29
#_149885: db $10
#_149886: dw $003F ; copy 3 backtracking $040
#_149888: db $31

#_149889: dw $0040 ; block header
#_14988B: db $09
#_14988C: db $32
#_14988D: db $09
#_14988E: db $32
#_14988F: db $49
#_149890: db $31
#_149891: dw $003F ; copy 3 backtracking $040
#_149893: db $B4
#_149894: db $2C
#_149895: db $B5
#_149896: db $2C
#_149897: db $B6
#_149898: db $2C
#_149899: db $B7
#_14989A: db $2C
#_14989B: db $B8

#_14989C: dw $4400 ; block header
#_14989E: db $2C
#_14989F: db $B9
#_1498A0: db $2C
#_1498A1: db $90
#_1498A2: db $2C
#_1498A3: db $91
#_1498A4: db $2C
#_1498A5: db $92
#_1498A6: db $2C
#_1498A7: db $93
#_1498A8: dw $003F ; copy 3 backtracking $040
#_1498AA: db $8E
#_1498AB: db $1C
#_1498AC: db $8F
#_1498AD: dw $0001 ; copy 3 backtracking $002
#_1498AF: db $F0

#_1498B0: dw $1808 ; block header
#_1498B2: db $0C
#_1498B3: db $F1
#_1498B4: db $0C
#_1498B5: dw $4807 ; copy 12 backtracking $008
#_1498B7: db $9E
#_1498B8: db $1C
#_1498B9: db $00
#_1498BA: db $20
#_1498BB: db $20
#_1498BC: db $29
#_1498BD: db $20
#_1498BE: dw $007F ; copy 3 backtracking $080
#_1498C0: dw $38BF ; copy 10 backtracking $0C0
#_1498C2: db $C4
#_1498C3: db $2C
#_1498C4: db $C5

#_1498C5: dw $0000 ; 16 bytes raw
#_1498C7: db $2C, $C6, $2C, $C7, $2C, $C8, $2C, $C9
#_1498CF: db $2C, $A0, $2C, $A1, $2C, $A2, $2C, $A3

#_1498D7: dw $4391 ; block header
#_1498D9: dw $007F ; copy 3 backtracking $080
#_1498DB: db $05
#_1498DC: db $1E
#_1498DD: db $15
#_1498DE: dw $0001 ; copy 3 backtracking $002
#_1498E0: db $25
#_1498E1: db $1E
#_1498E2: dw $1807 ; copy 6 backtracking $008
#_1498E4: dw $2803 ; copy 8 backtracking $004
#_1498E6: dw $08F7 ; copy 4 backtracking $0F8
#_1498E8: db $30
#_1498E9: db $09
#_1498EA: db $30
#_1498EB: db $49
#_1498EC: dw $3BA3 ; copy 10 backtracking $3A4
#_1498EE: db $2B

#_1498EF: dw $1800 ; block header
#_1498F1: db $15
#_1498F2: db $1B
#_1498F3: db $15
#_1498F4: db $2C
#_1498F5: db $15
#_1498F6: db $1C
#_1498F7: db $15
#_1498F8: db $2D
#_1498F9: db $15
#_1498FA: db $1D
#_1498FB: db $15
#_1498FC: dw $480B ; copy 12 backtracking $00C
#_1498FE: dw $0AC8 ; copy 4 backtracking $2C9
#_149900: db $80
#_149901: db $1D
#_149902: db $81

#_149903: dw $0260 ; block header
#_149905: db $1D
#_149906: db $82
#_149907: db $1D
#_149908: db $83
#_149909: db $1D
#_14990A: dw $2807 ; copy 8 backtracking $008
#_14990C: dw $0ADC ; copy 4 backtracking $2DD
#_14990E: db $13
#_14990F: db $02
#_149910: dw $1801 ; copy 6 backtracking $002
#_149912: db $40
#_149913: db $12
#_149914: db $41
#_149915: db $12
#_149916: db $12
#_149917: db $12

#_149918: dw $0E00 ; block header
#_14991A: db $39
#_14991B: db $12
#_14991C: db $09
#_14991D: db $15
#_14991E: db $0A
#_14991F: db $15
#_149920: db $08
#_149921: db $15
#_149922: db $09
#_149923: dw $0001 ; copy 3 backtracking $002
#_149925: dw $5807 ; copy 14 backtracking $008
#_149927: dw $0B08 ; copy 4 backtracking $309
#_149929: db $90
#_14992A: db $1D
#_14992B: db $91
#_14992C: db $1D

#_14992D: dw $0230 ; block header
#_14992F: db $92
#_149930: db $1D
#_149931: db $93
#_149932: db $1D
#_149933: dw $2807 ; copy 8 backtracking $008
#_149935: dw $483F ; copy 12 backtracking $040
#_149937: db $50
#_149938: db $12
#_149939: db $51
#_14993A: dw $103F ; copy 5 backtracking $040
#_14993C: db $19
#_14993D: db $15
#_14993E: db $1A
#_14993F: db $15
#_149940: db $18
#_149941: db $15

#_149942: dw $300E ; block header
#_149944: db $19
#_149945: dw $0001 ; copy 3 backtracking $002
#_149947: dw $5807 ; copy 14 backtracking $008
#_149949: dw $0B48 ; copy 4 backtracking $349
#_14994B: db $A0
#_14994C: db $1D
#_14994D: db $A1
#_14994E: db $1D
#_14994F: db $A2
#_149950: db $1D
#_149951: db $A3
#_149952: db $1D
#_149953: dw $2807 ; copy 8 backtracking $008
#_149955: dw $487F ; copy 12 backtracking $080
#_149957: db $60
#_149958: db $12

#_149959: dw $3008 ; block header
#_14995B: db $61
#_14995C: db $12
#_14995D: db $62
#_14995E: dw $E03F ; copy 31 backtracking $040
#_149960: db $B0
#_149961: db $1D
#_149962: db $B1
#_149963: db $1D
#_149964: db $B2
#_149965: db $1D
#_149966: db $B3
#_149967: db $1D
#_149968: dw $2807 ; copy 8 backtracking $008
#_14996A: dw $48BF ; copy 12 backtracking $0C0
#_14996C: db $70
#_14996D: db $12

#_14996E: dw $0048 ; block header
#_149970: db $71
#_149971: db $12
#_149972: db $72
#_149973: dw $C87F ; copy 28 backtracking $080
#_149975: db $12
#_149976: db $21
#_149977: dw $00DF ; copy 3 backtracking $0E0
#_149979: db $03
#_14997A: db $52
#_14997B: db $03
#_14997C: db $12
#_14997D: db $12
#_14997E: db $52
#_14997F: db $21
#_149980: db $52
#_149981: db $00

#_149982: dw $003A ; block header
#_149984: db $52
#_149985: dw $180F ; copy 6 backtracking $010
#_149987: db $39
#_149988: dw $00F1 ; copy 3 backtracking $0F2
#_14998A: dw $180F ; copy 6 backtracking $010
#_14998C: dw $0807 ; copy 4 backtracking $008
#_14998E: db $41
#_14998F: db $52
#_149990: db $40
#_149991: db $52
#_149992: db $29
#_149993: db $15
#_149994: db $2A
#_149995: db $15
#_149996: db $28
#_149997: db $15

#_149998: dw $0196 ; block header
#_14999A: db $29
#_14999B: dw $0001 ; copy 3 backtracking $002
#_14999D: dw $5807 ; copy 14 backtracking $008
#_14999F: db $10
#_1499A0: dw $502F ; copy 13 backtracking $030
#_1499A2: db $10
#_1499A3: db $52
#_1499A4: dw $680F ; copy 16 backtracking $010
#_1499A6: dw $0847 ; copy 4 backtracking $048
#_1499A8: db $51
#_1499A9: db $52
#_1499AA: db $50
#_1499AB: db $52
#_1499AC: db $38
#_1499AD: db $15
#_1499AE: db $3D

#_1499AF: dw $4A00 ; block header
#_1499B1: db $15
#_1499B2: db $39
#_1499B3: db $15
#_1499B4: db $3C
#_1499B5: db $15
#_1499B6: db $3A
#_1499B7: db $15
#_1499B8: db $3B
#_1499B9: db $15
#_1499BA: dw $480B ; copy 12 backtracking $00C
#_1499BC: db $20
#_1499BD: dw $506F ; copy 13 backtracking $070
#_1499BF: db $20
#_1499C0: db $52
#_1499C1: dw $680F ; copy 16 backtracking $010
#_1499C3: db $39

#_1499C4: dw $2080 ; block header
#_1499C6: db $12
#_1499C7: db $62
#_1499C8: db $52
#_1499C9: db $61
#_1499CA: db $52
#_1499CB: db $60
#_1499CC: db $52
#_1499CD: dw $9CF3 ; copy 22 backtracking $4F4
#_1499CF: db $43
#_1499D0: db $11
#_1499D1: db $04
#_1499D2: db $12
#_1499D3: db $31
#_1499D4: dw $30AF ; copy 9 backtracking $0B0
#_1499D6: db $31
#_1499D7: db $52

#_1499D8: dw $D028 ; block header
#_1499DA: db $04
#_1499DB: db $52
#_1499DC: db $30
#_1499DD: dw $500F ; copy 13 backtracking $010
#_1499DF: db $30
#_1499E0: dw $00BF ; copy 3 backtracking $0C0
#_1499E2: db $72
#_1499E3: db $52
#_1499E4: db $71
#_1499E5: db $52
#_1499E6: db $70
#_1499E7: db $52
#_1499E8: dw $1CDD ; copy 6 backtracking $4DE
#_1499EA: db $2A
#_1499EB: dw $34E7 ; copy 9 backtracking $4E8
#_1499ED: dw $0DD3 ; copy 4 backtracking $5D4

#_1499EF: dw $6F86 ; block header
#_1499F1: db $1D
#_1499F2: dw $45E3 ; copy 11 backtracking $5E4
#_1499F4: dw $6DEF ; copy 16 backtracking $5F0
#_1499F6: db $48
#_1499F7: db $31
#_1499F8: db $49
#_1499F9: db $31
#_1499FA: dw $0803 ; copy 4 backtracking $004
#_1499FC: dw $2DE5 ; copy 8 backtracking $5E6
#_1499FE: dw $2CDF ; copy 8 backtracking $4E0
#_149A00: dw $2CE7 ; copy 8 backtracking $4E8
#_149A02: dw $0DD3 ; copy 4 backtracking $5D4
#_149A04: db $2D
#_149A05: dw $45E3 ; copy 11 backtracking $5E4
#_149A07: dw $6DEF ; copy 16 backtracking $5F0
#_149A09: db $58

#_149A0A: dw $61B8 ; block header
#_149A0C: db $31
#_149A0D: db $59
#_149A0E: db $31
#_149A0F: dw $0803 ; copy 4 backtracking $004
#_149A11: dw $2E25 ; copy 8 backtracking $626
#_149A13: dw $1CDD ; copy 6 backtracking $4DE
#_149A15: db $1B
#_149A16: dw $34E7 ; copy 9 backtracking $4E8
#_149A18: dw $EC0F ; copy 32 backtracking $410
#_149A1A: db $68
#_149A1B: db $31
#_149A1C: db $69
#_149A1D: db $31
#_149A1E: dw $0803 ; copy 4 backtracking $004
#_149A20: dw $2E65 ; copy 8 backtracking $666
#_149A22: db $0A

#_149A23: dw $EFFE ; block header
#_149A25: db $12
#_149A26: dw $5801 ; copy 14 backtracking $002
#_149A28: dw $0BF3 ; copy 4 backtracking $3F4
#_149A2A: dw $6813 ; copy 16 backtracking $014
#_149A2C: dw $481B ; copy 12 backtracking $01C
#_149A2E: dw $33EF ; copy 9 backtracking $3F0
#_149A30: dw $25A9 ; copy 7 backtracking $5AA
#_149A32: dw $2ECD ; copy 8 backtracking $6CE
#_149A34: dw $A807 ; copy 24 backtracking $008
#_149A36: dw $4ECD ; copy 12 backtracking $6CE
#_149A38: dw $880B ; copy 20 backtracking $00C
#_149A3A: dw $1F0B ; copy 6 backtracking $70C
#_149A3C: db $0D
#_149A3D: dw $36FF ; copy 9 backtracking $700
#_149A3F: dw $2FDD ; copy 8 backtracking $7DE
#_149A41: dw $2F0F ; copy 8 backtracking $710

#_149A43: dw $01FF ; block header
#_149A45: dw $F83F ; copy 34 backtracking $040
#_149A47: dw $1F4D ; copy 6 backtracking $74E
#_149A49: dw $2EFF ; copy 8 backtracking $700
#_149A4B: dw $680F ; copy 16 backtracking $010
#_149A4D: dw $F83F ; copy 34 backtracking $040
#_149A4F: dw $1F8D ; copy 6 backtracking $78E
#_149A51: dw $2EE7 ; copy 8 backtracking $6E8
#_149A53: dw $680F ; copy 16 backtracking $010
#_149A55: dw $E83F ; copy 32 backtracking $040

;===================================================================================================

data149A57:
#_149A57: db $01, $1400 ; copy 5120 bytes

#_149A5A: dw $0022 ; block header
#_149A5C: db $00
#_149A5D: dw $2000 ; copy 7 backtracking $001
#_149A5F: db $40
#_149A60: db $38
#_149A61: db $41
#_149A62: dw $4001 ; copy 11 backtracking $002
#_149A64: db $40
#_149A65: db $78
#_149A66: db $00
#_149A67: db $38
#_149A68: db $54
#_149A69: db $18
#_149A6A: db $55
#_149A6B: db $18
#_149A6C: db $56
#_149A6D: db $18

#_149A6E: dw $2100 ; block header
#_149A70: db $56
#_149A71: db $58
#_149A72: db $55
#_149A73: db $58
#_149A74: db $54
#_149A75: db $58
#_149A76: db $00
#_149A77: db $38
#_149A78: dw $881F ; copy 20 backtracking $020
#_149A7A: db $5C
#_149A7B: db $18
#_149A7C: db $5B
#_149A7D: db $18
#_149A7E: dw $283F ; copy 8 backtracking $040
#_149A80: db $50
#_149A81: db $38

#_149A82: dw $023A ; block header
#_149A84: db $51
#_149A85: dw $4001 ; copy 11 backtracking $002
#_149A87: db $50
#_149A88: dw $703F ; copy 17 backtracking $040
#_149A8A: dw $881F ; copy 20 backtracking $020
#_149A8C: dw $483F ; copy 12 backtracking $040
#_149A8E: db $42
#_149A8F: db $38
#_149A90: db $43
#_149A91: dw $4001 ; copy 11 backtracking $002
#_149A93: db $42
#_149A94: db $78
#_149A95: db $47
#_149A96: db $18
#_149A97: db $5E
#_149A98: db $18

#_149A99: dw $5000 ; block header
#_149A9B: db $48
#_149A9C: db $18
#_149A9D: db $49
#_149A9E: db $18
#_149A9F: db $49
#_149AA0: db $58
#_149AA1: db $48
#_149AA2: db $58
#_149AA3: db $5E
#_149AA4: db $58
#_149AA5: db $47
#_149AA6: db $58
#_149AA7: dw $881F ; copy 20 backtracking $020
#_149AA9: db $5D
#_149AAA: dw $407F ; copy 11 backtracking $080
#_149AAC: db $52

#_149AAD: dw $0000 ; 16 bytes raw
#_149AAF: db $18, $44, $18, $45, $18, $46, $18, $46
#_149AB7: db $58, $45, $58, $44, $58, $52, $58, $57

#_149ABF: dw $8000 ; block header
#_149AC1: db $18
#_149AC2: db $5F
#_149AC3: db $18
#_149AC4: db $58
#_149AC5: db $18
#_149AC6: db $59
#_149AC7: db $18
#_149AC8: db $59
#_149AC9: db $58
#_149ACA: db $58
#_149ACB: db $58
#_149ACC: db $5F
#_149ACD: db $58
#_149ACE: db $57
#_149ACF: db $58
#_149AD0: dw $081F ; copy 4 backtracking $020

#_149AD2: dw $0622 ; block header
#_149AD4: db $5A
#_149AD5: dw $00AF ; copy 3 backtracking $0B0
#_149AD7: db $5B
#_149AD8: db $58
#_149AD9: db $5A
#_149ADA: dw $501F ; copy 13 backtracking $020
#_149ADC: db $5B
#_149ADD: db $58
#_149ADE: db $5C
#_149ADF: dw $08DF ; copy 4 backtracking $0E0
#_149AE1: dw $70EF ; copy 17 backtracking $0F0
#_149AE3: db $00
#_149AE4: db $12
#_149AE5: db $01
#_149AE6: db $12
#_149AE7: db $02

#_149AE8: dw $180C ; block header
#_149AEA: db $12
#_149AEB: db $03
#_149AEC: dw $1003 ; copy 5 backtracking $004
#_149AEE: dw $080B ; copy 4 backtracking $00C
#_149AF0: db $40
#_149AF1: db $12
#_149AF2: db $41
#_149AF3: db $12
#_149AF4: db $42
#_149AF5: db $12
#_149AF6: db $43
#_149AF7: dw $3007 ; copy 9 backtracking $008
#_149AF9: dw $081F ; copy 4 backtracking $020
#_149AFB: db $2E
#_149AFC: db $12
#_149AFD: db $2F

#_149AFE: dw $6022 ; block header
#_149B00: db $12
#_149B01: dw $583F ; copy 14 backtracking $040
#_149B03: db $53
#_149B04: db $18
#_149B05: db $53
#_149B06: dw $212F ; copy 7 backtracking $130
#_149B08: db $10
#_149B09: db $12
#_149B0A: db $11
#_149B0B: db $12
#_149B0C: db $12
#_149B0D: db $12
#_149B0E: db $13
#_149B0F: dw $1003 ; copy 5 backtracking $004
#_149B11: dw $080B ; copy 4 backtracking $00C
#_149B13: db $50

#_149B14: dw $68C0 ; block header
#_149B16: db $12
#_149B17: db $51
#_149B18: db $12
#_149B19: db $52
#_149B1A: db $12
#_149B1B: db $53
#_149B1C: dw $3007 ; copy 9 backtracking $008
#_149B1E: dw $081F ; copy 4 backtracking $020
#_149B20: db $3E
#_149B21: db $12
#_149B22: db $3F
#_149B23: dw $003F ; copy 3 backtracking $040
#_149B25: db $5D
#_149B26: dw $10DF ; copy 5 backtracking $0E0
#_149B28: dw $68EF ; copy 16 backtracking $0F0
#_149B2A: db $20

#_149B2B: dw $00C0 ; block header
#_149B2D: db $12
#_149B2E: db $21
#_149B2F: db $12
#_149B30: db $22
#_149B31: db $12
#_149B32: db $23
#_149B33: dw $1003 ; copy 5 backtracking $004
#_149B35: dw $080B ; copy 4 backtracking $00C
#_149B37: db $04
#_149B38: db $12
#_149B39: db $05
#_149B3A: db $12
#_149B3B: db $06
#_149B3C: db $12
#_149B3D: db $07
#_149B3E: db $12

#_149B3F: dw $3080 ; block header
#_149B41: db $24
#_149B42: db $12
#_149B43: db $25
#_149B44: db $12
#_149B45: db $26
#_149B46: db $12
#_149B47: db $27
#_149B48: dw $1013 ; copy 5 backtracking $014
#_149B4A: db $4E
#_149B4B: db $12
#_149B4C: db $4F
#_149B4D: db $12
#_149B4E: dw $28DF ; copy 8 backtracking $0E0
#_149B50: dw $68EF ; copy 16 backtracking $0F0
#_149B52: db $30
#_149B53: db $12

#_149B54: dw $0060 ; block header
#_149B56: db $31
#_149B57: db $12
#_149B58: db $32
#_149B59: db $12
#_149B5A: db $33
#_149B5B: dw $1003 ; copy 5 backtracking $004
#_149B5D: dw $080B ; copy 4 backtracking $00C
#_149B5F: db $14
#_149B60: db $12
#_149B61: db $15
#_149B62: db $12
#_149B63: db $16
#_149B64: db $12
#_149B65: db $17
#_149B66: db $12
#_149B67: db $34

#_149B68: dw $07C0 ; block header
#_149B6A: db $12
#_149B6B: db $35
#_149B6C: db $12
#_149B6D: db $36
#_149B6E: db $12
#_149B6F: db $37
#_149B70: dw $1013 ; copy 5 backtracking $014
#_149B72: dw $081F ; copy 4 backtracking $020
#_149B74: dw $08C3 ; copy 4 backtracking $0C4
#_149B76: dw $48DB ; copy 12 backtracking $0DC
#_149B78: dw $28E7 ; copy 8 backtracking $0E8
#_149B7A: db $CC
#_149B7B: db $09
#_149B7C: db $CD
#_149B7D: db $09
#_149B7E: db $CE

#_149B7F: dw $0000 ; 16 bytes raw
#_149B81: db $09, $41, $12, $C8, $29, $C9, $29, $CA
#_149B89: db $29, $CB, $29, $42, $12, $CE, $49, $CD

#_149B91: dw $C000 ; block header
#_149B93: db $49
#_149B94: db $CC
#_149B95: db $49
#_149B96: db $CB
#_149B97: db $69
#_149B98: db $CA
#_149B99: db $69
#_149B9A: db $C9
#_149B9B: db $69
#_149B9C: db $C8
#_149B9D: db $69
#_149B9E: db $2C
#_149B9F: db $12
#_149BA0: db $2D
#_149BA1: dw $111F ; copy 5 backtracking $120
#_149BA3: dw $08C3 ; copy 4 backtracking $0C4

#_149BA5: dw $0003 ; block header
#_149BA7: dw $48DB ; copy 12 backtracking $0DC
#_149BA9: dw $28E7 ; copy 8 backtracking $0E8
#_149BAB: db $DC
#_149BAC: db $09
#_149BAD: db $DD
#_149BAE: db $09
#_149BAF: db $DE
#_149BB0: db $09
#_149BB1: db $DF
#_149BB2: db $09
#_149BB3: db $D8
#_149BB4: db $29
#_149BB5: db $D9
#_149BB6: db $29
#_149BB7: db $DA
#_149BB8: db $29

#_149BB9: dw $0000 ; 16 bytes raw
#_149BBB: db $DB, $29, $DF, $49, $DE, $49, $DD, $49
#_149BC3: db $DC, $49, $DB, $69, $DA, $69, $D9, $69

#_149BCB: dw $C060 ; block header
#_149BCD: db $D8
#_149BCE: db $69
#_149BCF: db $3C
#_149BD0: db $12
#_149BD1: db $3D
#_149BD2: dw $111F ; copy 5 backtracking $120
#_149BD4: dw $08C3 ; copy 4 backtracking $0C4
#_149BD6: db $60
#_149BD7: db $12
#_149BD8: db $61
#_149BD9: db $12
#_149BDA: db $62
#_149BDB: db $12
#_149BDC: db $63
#_149BDD: dw $1007 ; copy 5 backtracking $008
#_149BDF: dw $280B ; copy 8 backtracking $00C

#_149BE1: dw $0000 ; 16 bytes raw
#_149BE3: db $EC, $09, $ED, $09, $EE, $09, $EF, $09
#_149BEB: db $E8, $29, $E9, $29, $EA, $29, $00, $20

#_149BF3: dw $0000 ; 16 bytes raw
#_149BF5: db $EF, $49, $EE, $49, $ED, $49, $EC, $49
#_149BFD: db $00, $60, $EA, $69, $E9, $69, $E8, $69

#_149C05: dw $8008 ; block header
#_149C07: db $20
#_149C08: db $12
#_149C09: db $4D
#_149C0A: dw $111F ; copy 5 backtracking $120
#_149C0C: db $5E
#_149C0D: db $12
#_149C0E: db $5F
#_149C0F: db $12
#_149C10: db $70
#_149C11: db $12
#_149C12: db $71
#_149C13: db $12
#_149C14: db $72
#_149C15: db $12
#_149C16: db $73
#_149C17: dw $1007 ; copy 5 backtracking $008

#_149C19: dw $0001 ; block header
#_149C1B: dw $280B ; copy 8 backtracking $00C
#_149C1D: db $FC
#_149C1E: db $09
#_149C1F: db $FD
#_149C20: db $09
#_149C21: db $FE
#_149C22: db $09
#_149C23: db $FF
#_149C24: db $09
#_149C25: db $F8
#_149C26: db $29
#_149C27: db $F9
#_149C28: db $29
#_149C29: db $FA
#_149C2A: db $29
#_149C2B: db $00

#_149C2C: dw $0000 ; 16 bytes raw
#_149C2E: db $00, $FF, $49, $FE, $49, $FD, $49, $FC
#_149C36: db $49, $00, $00, $FA, $69, $F9, $69, $F8

#_149C3E: dw $80F0 ; block header
#_149C40: db $69
#_149C41: db $30
#_149C42: db $12
#_149C43: db $5D
#_149C44: dw $111F ; copy 5 backtracking $120
#_149C46: dw $09D3 ; copy 4 backtracking $1D4
#_149C48: dw $08CB ; copy 4 backtracking $0CC
#_149C4A: dw $09EF ; copy 4 backtracking $1F0
#_149C4C: db $6E
#_149C4D: db $12
#_149C4E: db $6F
#_149C4F: db $12
#_149C50: db $6C
#_149C51: db $12
#_149C52: db $6D
#_149C53: dw $11F7 ; copy 5 backtracking $1F8

#_149C55: dw $3F88 ; block header
#_149C57: db $46
#_149C58: db $12
#_149C59: db $47
#_149C5A: dw $31EF ; copy 9 backtracking $1F0
#_149C5C: db $44
#_149C5D: db $12
#_149C5E: db $45
#_149C5F: dw $31EF ; copy 9 backtracking $1F0
#_149C61: dw $28F7 ; copy 8 backtracking $0F8
#_149C63: dw $082B ; copy 4 backtracking $02C
#_149C65: dw $0A13 ; copy 4 backtracking $214
#_149C67: dw $09D3 ; copy 4 backtracking $1D4
#_149C69: dw $08CB ; copy 4 backtracking $0CC
#_149C6B: dw $09EF ; copy 4 backtracking $1F0
#_149C6D: db $7E
#_149C6E: db $12

#_149C6F: dw $E220 ; block header
#_149C71: db $7F
#_149C72: db $12
#_149C73: db $7C
#_149C74: db $12
#_149C75: db $7D
#_149C76: dw $11F7 ; copy 5 backtracking $1F8
#_149C78: db $56
#_149C79: db $12
#_149C7A: db $57
#_149C7B: dw $31EF ; copy 9 backtracking $1F0
#_149C7D: db $54
#_149C7E: db $12
#_149C7F: db $55
#_149C80: dw $31EF ; copy 9 backtracking $1F0
#_149C82: dw $28F7 ; copy 8 backtracking $0F8
#_149C84: dw $082B ; copy 4 backtracking $02C

#_149C86: dw $6FFB ; block header
#_149C88: dw $0A13 ; copy 4 backtracking $214
#_149C8A: dw $08F7 ; copy 4 backtracking $0F8
#_149C8C: db $4C
#_149C8D: dw $00CB ; copy 3 backtracking $0CC
#_149C8F: dw $29CF ; copy 8 backtracking $1D0
#_149C91: dw $080B ; copy 4 backtracking $00C
#_149C93: dw $09F7 ; copy 4 backtracking $1F8
#_149C95: dw $4913 ; copy 12 backtracking $114
#_149C97: dw $091B ; copy 4 backtracking $11C
#_149C99: dw $681F ; copy 16 backtracking $020
#_149C9B: dw $2937 ; copy 8 backtracking $138
#_149C9D: dw $08F7 ; copy 4 backtracking $0F8
#_149C9F: db $5C
#_149CA0: dw $00CB ; copy 3 backtracking $0CC
#_149CA2: dw $19EF ; copy 6 backtracking $1F0
#_149CA4: db $5F

#_149CA5: dw $003F ; block header
#_149CA7: dw $100B ; copy 5 backtracking $00C
#_149CA9: dw $09F7 ; copy 4 backtracking $1F8
#_149CAB: dw $4913 ; copy 12 backtracking $114
#_149CAD: dw $091B ; copy 4 backtracking $11C
#_149CAF: dw $681F ; copy 16 backtracking $020
#_149CB1: dw $2937 ; copy 8 backtracking $138
#_149CB3: db $87
#_149CB4: db $1C
#_149CB5: db $61
#_149CB6: db $1C
#_149CB7: db $62
#_149CB8: db $1C
#_149CB9: db $63
#_149CBA: db $1C
#_149CBB: db $00
#_149CBC: db $20

#_149CBD: dw $039B ; block header
#_149CBF: dw $2001 ; copy 7 backtracking $002
#_149CC1: dw $2410 ; copy 7 backtracking $411
#_149CC3: db $EB
#_149CC4: dw $0133 ; copy 3 backtracking $134
#_149CC6: dw $3801 ; copy 10 backtracking $002
#_149CC8: db $EB
#_149CC9: db $69
#_149CCA: dw $2917 ; copy 8 backtracking $118
#_149CCC: dw $2927 ; copy 8 backtracking $128
#_149CCE: dw $0B0F ; copy 4 backtracking $310
#_149CD0: db $D1
#_149CD1: db $10
#_149CD2: db $86
#_149CD3: db $1C
#_149CD4: db $86
#_149CD5: db $1C

#_149CD6: dw $E020 ; block header
#_149CD8: db $87
#_149CD9: db $1C
#_149CDA: db $72
#_149CDB: db $1C
#_149CDC: db $73
#_149CDD: dw $303F ; copy 9 backtracking $040
#_149CDF: db $12
#_149CE0: db $29
#_149CE1: db $10
#_149CE2: db $29
#_149CE3: db $11
#_149CE4: db $29
#_149CE5: db $12
#_149CE6: dw $503D ; copy 13 backtracking $03E
#_149CE8: dw $0C63 ; copy 4 backtracking $464
#_149CEA: dw $2917 ; copy 8 backtracking $118

#_149CEC: dw $0613 ; block header
#_149CEE: dw $2927 ; copy 8 backtracking $128
#_149CF0: dw $1B0F ; copy 6 backtracking $310
#_149CF2: db $D1
#_149CF3: db $10
#_149CF4: dw $0843 ; copy 4 backtracking $044
#_149CF6: db $87
#_149CF7: db $1C
#_149CF8: db $67
#_149CF9: db $1C
#_149CFA: dw $1033 ; copy 5 backtracking $034
#_149CFC: dw $0083 ; copy 3 backtracking $084
#_149CFE: db $05
#_149CFF: db $29
#_149D00: db $03
#_149D01: db $29
#_149D02: db $04

#_149D03: dw $0004 ; block header
#_149D05: db $29
#_149D06: db $05
#_149D07: dw $703F ; copy 17 backtracking $040
#_149D09: db $08
#_149D0A: db $12
#_149D0B: db $09
#_149D0C: db $12
#_149D0D: db $0A
#_149D0E: db $12
#_149D0F: db $0B
#_149D10: db $12
#_149D11: db $0C
#_149D12: db $12
#_149D13: db $0D
#_149D14: db $12
#_149D15: db $0E

#_149D16: dw $407C ; block header
#_149D18: db $12
#_149D19: db $0F
#_149D1A: dw $3233 ; copy 9 backtracking $234
#_149D1C: dw $0843 ; copy 4 backtracking $044
#_149D1E: dw $0883 ; copy 4 backtracking $084
#_149D20: dw $1033 ; copy 5 backtracking $034
#_149D22: dw $00C3 ; copy 3 backtracking $0C4
#_149D24: db $15
#_149D25: db $29
#_149D26: db $13
#_149D27: db $29
#_149D28: db $14
#_149D29: db $29
#_149D2A: db $15
#_149D2B: dw $707F ; copy 17 backtracking $080
#_149D2D: db $18

#_149D2E: dw $C000 ; block header
#_149D30: db $12
#_149D31: db $19
#_149D32: db $12
#_149D33: db $1A
#_149D34: db $12
#_149D35: db $1B
#_149D36: db $12
#_149D37: db $1C
#_149D38: db $12
#_149D39: db $1D
#_149D3A: db $12
#_149D3B: db $1E
#_149D3C: db $12
#_149D3D: db $1F
#_149D3E: dw $3233 ; copy 9 backtracking $234
#_149D40: dw $0BD3 ; copy 4 backtracking $3D4

#_149D42: dw $F80B ; block header
#_149D44: dw $08C7 ; copy 4 backtracking $0C8
#_149D46: dw $0833 ; copy 4 backtracking $034
#_149D48: db $16
#_149D49: dw $0267 ; copy 3 backtracking $268
#_149D4B: db $25
#_149D4C: db $29
#_149D4D: db $23
#_149D4E: db $29
#_149D4F: db $24
#_149D50: db $29
#_149D51: db $25
#_149D52: dw $100B ; copy 5 backtracking $00C
#_149D54: dw $0913 ; copy 4 backtracking $114
#_149D56: dw $080B ; copy 4 backtracking $00C
#_149D58: dw $0811 ; copy 4 backtracking $012
#_149D5A: dw $3007 ; copy 9 backtracking $008

#_149D5C: dw $E9C0 ; block header
#_149D5E: db $69
#_149D5F: db $23
#_149D60: db $69
#_149D61: db $25
#_149D62: db $69
#_149D63: db $24
#_149D64: dw $0001 ; copy 3 backtracking $002
#_149D66: dw $1807 ; copy 6 backtracking $008
#_149D68: dw $1BD3 ; copy 6 backtracking $3D4
#_149D6A: db $D1
#_149D6B: db $10
#_149D6C: dw $0875 ; copy 4 backtracking $076
#_149D6E: db $26
#_149D6F: dw $02A7 ; copy 3 backtracking $2A8
#_149D71: dw $087B ; copy 4 backtracking $07C
#_149D73: dw $1881 ; copy 6 backtracking $082

#_149D75: dw $F81B ; block header
#_149D77: dw $1841 ; copy 6 backtracking $042
#_149D79: dw $188D ; copy 6 backtracking $08E
#_149D7B: db $13
#_149D7C: dw $2095 ; copy 7 backtracking $096
#_149D7E: dw $0007 ; copy 3 backtracking $008
#_149D80: db $69
#_149D81: db $15
#_149D82: db $69
#_149D83: db $14
#_149D84: db $69
#_149D85: db $13
#_149D86: dw $0001 ; copy 3 backtracking $002
#_149D88: dw $1807 ; copy 6 backtracking $008
#_149D8A: dw $2AF7 ; copy 8 backtracking $2F8
#_149D8C: dw $2875 ; copy 8 backtracking $076
#_149D8E: dw $286F ; copy 8 backtracking $070

#_149D90: dw $65D2 ; block header
#_149D92: db $25
#_149D93: dw $104D ; copy 5 backtracking $04E
#_149D95: db $00
#_149D96: db $20
#_149D97: dw $188D ; copy 6 backtracking $08E
#_149D99: db $23
#_149D9A: dw $2095 ; copy 7 backtracking $096
#_149D9C: dw $0007 ; copy 3 backtracking $008
#_149D9E: dw $107D ; copy 5 backtracking $07E
#_149DA0: db $23
#_149DA1: dw $2085 ; copy 7 backtracking $086
#_149DA3: db $23
#_149DA4: db $69
#_149DA5: dw $2AF7 ; copy 8 backtracking $2F8
#_149DA7: dw $18F7 ; copy 6 backtracking $0F8
#_149DA9: db $26

#_149DAA: dw $1000 ; block header
#_149DAC: db $29
#_149DAD: db $34
#_149DAE: db $29
#_149DAF: db $35
#_149DB0: db $29
#_149DB1: db $30
#_149DB2: db $29
#_149DB3: db $21
#_149DB4: db $29
#_149DB5: db $22
#_149DB6: db $29
#_149DB7: db $36
#_149DB8: dw $114F ; copy 5 backtracking $150
#_149DBA: db $30
#_149DBB: db $29
#_149DBC: db $31

#_149DBD: dw $0030 ; block header
#_149DBF: db $29
#_149DC0: db $32
#_149DC1: db $29
#_149DC2: db $33
#_149DC3: dw $3095 ; copy 9 backtracking $096
#_149DC5: dw $187D ; copy 6 backtracking $07E
#_149DC7: db $15
#_149DC8: db $69
#_149DC9: db $33
#_149DCA: db $69
#_149DCB: db $32
#_149DCC: db $69
#_149DCD: db $31
#_149DCE: db $69
#_149DCF: db $30
#_149DD0: db $69

#_149DD1: dw $03D4 ; block header
#_149DD3: db $00
#_149DD4: db $60
#_149DD5: dw $0801 ; copy 4 backtracking $002
#_149DD7: db $16
#_149DD8: dw $2055 ; copy 7 backtracking $056
#_149DDA: db $25
#_149DDB: dw $200F ; copy 7 backtracking $010
#_149DDD: dw $1813 ; copy 6 backtracking $014
#_149DDF: dw $08A9 ; copy 4 backtracking $0AA
#_149DE1: dw $280F ; copy 8 backtracking $010
#_149DE3: db $3D
#_149DE4: db $35
#_149DE5: db $4D
#_149DE6: db $35
#_149DE7: db $4E
#_149DE8: db $35

#_149DE9: dw $0000 ; 16 bytes raw
#_149DEB: db $4F, $35, $0C, $35, $0D, $35, $0E, $35
#_149DF3: db $0F, $35, $0F, $75, $0E, $75, $0D, $75

#_149DFB: dw $105C ; block header
#_149DFD: db $0C
#_149DFE: db $75
#_149DFF: dw $3829 ; copy 10 backtracking $02A
#_149E01: dw $18D9 ; copy 6 backtracking $0DA
#_149E03: dw $383F ; copy 10 backtracking $040
#_149E05: db $26
#_149E06: dw $10E7 ; copy 5 backtracking $0E8
#_149E08: db $12
#_149E09: db $69
#_149E0A: db $11
#_149E0B: db $69
#_149E0C: db $10
#_149E0D: dw $0005 ; copy 3 backtracking $006
#_149E0F: db $5C
#_149E10: db $35
#_149E11: db $5D

#_149E12: dw $0004 ; block header
#_149E14: db $35
#_149E15: db $5E
#_149E16: dw $003F ; copy 3 backtracking $040
#_149E18: db $1C
#_149E19: db $35
#_149E1A: db $1D
#_149E1B: db $35
#_149E1C: db $1E
#_149E1D: db $35
#_149E1E: db $1F
#_149E1F: db $35
#_149E20: db $1F
#_149E21: db $75
#_149E22: db $1E
#_149E23: db $75
#_149E24: db $1D

#_149E25: dw $41D4 ; block header
#_149E27: db $75
#_149E28: db $1C
#_149E29: dw $103F ; copy 5 backtracking $040
#_149E2B: db $26
#_149E2C: dw $307D ; copy 9 backtracking $07E
#_149E2E: db $24
#_149E2F: dw $108F ; copy 5 backtracking $090
#_149E31: dw $0833 ; copy 4 backtracking $034
#_149E33: dw $2891 ; copy 8 backtracking $092
#_149E35: db $05
#_149E36: db $69
#_149E37: db $04
#_149E38: db $69
#_149E39: db $03
#_149E3A: dw $0005 ; copy 3 backtracking $006
#_149E3C: db $6C

#_149E3D: dw $0010 ; block header
#_149E3F: db $35
#_149E40: db $6D
#_149E41: db $35
#_149E42: db $6E
#_149E43: dw $007F ; copy 3 backtracking $080
#_149E45: db $2C
#_149E46: db $35
#_149E47: db $2D
#_149E48: db $35
#_149E49: db $2E
#_149E4A: db $35
#_149E4B: db $2F
#_149E4C: db $35
#_149E4D: db $2F
#_149E4E: db $75
#_149E4F: db $2E

#_149E50: dw $C410 ; block header
#_149E52: db $75
#_149E53: db $2D
#_149E54: db $75
#_149E55: db $2C
#_149E56: dw $107F ; copy 5 backtracking $080
#_149E58: db $36
#_149E59: db $69
#_149E5A: db $22
#_149E5B: db $69
#_149E5C: db $21
#_149E5D: dw $00CB ; copy 3 backtracking $0CC
#_149E5F: db $35
#_149E60: db $69
#_149E61: db $34
#_149E62: dw $10CF ; copy 5 backtracking $0D0
#_149E64: dw $0833 ; copy 4 backtracking $034

#_149E66: dw $0005 ; block header
#_149E68: dw $187D ; copy 6 backtracking $07E
#_149E6A: db $15
#_149E6B: dw $3099 ; copy 9 backtracking $09A
#_149E6D: db $7C
#_149E6E: db $35
#_149E6F: db $7D
#_149E70: db $35
#_149E71: db $7E
#_149E72: db $35
#_149E73: db $7F
#_149E74: db $35
#_149E75: db $3C
#_149E76: db $35
#_149E77: db $3D
#_149E78: db $35
#_149E79: db $3E

#_149E7A: dw $0000 ; 16 bytes raw
#_149E7C: db $35, $3F, $35, $3F, $75, $3E, $75, $3D
#_149E84: db $75, $3C, $75, $4F, $75, $4E, $75, $4D

#_149E8C: dw $C001 ; block header
#_149E8E: dw $0009 ; copy 3 backtracking $00A
#_149E90: db $00
#_149E91: db $00
#_149E92: db $49
#_149E93: db $35
#_149E94: db $4A
#_149E95: db $35
#_149E96: db $4B
#_149E97: db $35
#_149E98: db $4B
#_149E99: db $75
#_149E9A: db $4A
#_149E9B: db $75
#_149E9C: db $49
#_149E9D: dw $000D ; copy 3 backtracking $00E
#_149E9F: dw $6ABF ; copy 16 backtracking $2C0

#_149EA1: dw $0001 ; block header
#_149EA3: dw $0DFB ; copy 4 backtracking $5FC
#_149EA5: db $88
#_149EA6: db $15
#_149EA7: db $89
#_149EA8: db $15
#_149EA9: db $8A
#_149EAA: db $15
#_149EAB: db $8B
#_149EAC: db $15
#_149EAD: db $8C
#_149EAE: db $15
#_149EAF: db $8D
#_149EB0: db $15
#_149EB1: db $8D
#_149EB2: db $55
#_149EB3: db $8C

#_149EB4: dw $1000 ; block header
#_149EB6: db $55
#_149EB7: db $8B
#_149EB8: db $55
#_149EB9: db $8A
#_149EBA: db $55
#_149EBB: db $4F
#_149EBC: db $75
#_149EBD: db $5E
#_149EBE: db $75
#_149EBF: db $5D
#_149EC0: db $75
#_149EC1: db $5C
#_149EC2: dw $003F ; copy 3 backtracking $040
#_149EC4: db $59
#_149EC5: db $35
#_149EC6: db $5A

#_149EC7: dw $0041 ; block header
#_149EC9: dw $005B ; copy 3 backtracking $05C
#_149ECB: db $3D
#_149ECC: db $75
#_149ECD: db $5A
#_149ECE: db $75
#_149ECF: db $59
#_149ED0: dw $803F ; copy 19 backtracking $040
#_149ED2: db $52
#_149ED3: db $12
#_149ED4: db $B8
#_149ED5: db $15
#_149ED6: db $98
#_149ED7: db $15
#_149ED8: db $99
#_149ED9: db $15
#_149EDA: db $9A

#_149EDB: dw $4000 ; block header
#_149EDD: db $15
#_149EDE: db $9B
#_149EDF: db $15
#_149EE0: db $9C
#_149EE1: db $15
#_149EE2: db $9D
#_149EE3: db $15
#_149EE4: db $9D
#_149EE5: db $55
#_149EE6: db $9C
#_149EE7: db $55
#_149EE8: db $9B
#_149EE9: db $55
#_149EEA: db $9A
#_149EEB: dw $003F ; copy 3 backtracking $040
#_149EED: db $6E

#_149EEE: dw $1010 ; block header
#_149EF0: db $75
#_149EF1: db $6D
#_149EF2: db $75
#_149EF3: db $6C
#_149EF4: dw $1071 ; copy 5 backtracking $072
#_149EF6: db $6A
#_149EF7: db $35
#_149EF8: db $6B
#_149EF9: db $35
#_149EFA: db $6B
#_149EFB: db $75
#_149EFC: db $6A
#_149EFD: dw $407D ; copy 11 backtracking $07E
#_149EFF: db $2B
#_149F00: db $35
#_149F01: db $2B

#_149F02: dw $0003 ; block header
#_149F04: dw $208B ; copy 7 backtracking $08C
#_149F06: dw $0D1F ; copy 4 backtracking $520
#_149F08: db $A8
#_149F09: db $15
#_149F0A: db $A9
#_149F0B: db $15
#_149F0C: db $AA
#_149F0D: db $15
#_149F0E: db $AB
#_149F0F: db $15
#_149F10: db $AC
#_149F11: db $15
#_149F12: db $AD
#_149F13: db $15
#_149F14: db $AD
#_149F15: db $55

#_149F16: dw $2000 ; block header
#_149F18: db $AC
#_149F19: db $55
#_149F1A: db $AB
#_149F1B: db $55
#_149F1C: db $AA
#_149F1D: db $55
#_149F1E: db $7F
#_149F1F: db $75
#_149F20: db $7E
#_149F21: db $75
#_149F22: db $7D
#_149F23: db $75
#_149F24: db $7C
#_149F25: dw $10B1 ; copy 5 backtracking $0B2
#_149F27: db $7A
#_149F28: db $35

#_149F29: dw $6020 ; block header
#_149F2B: db $7B
#_149F2C: db $35
#_149F2D: db $7B
#_149F2E: db $75
#_149F2F: db $7A
#_149F30: dw $30BD ; copy 9 backtracking $0BE
#_149F32: db $3A
#_149F33: db $35
#_149F34: db $3B
#_149F35: db $35
#_149F36: db $3B
#_149F37: db $75
#_149F38: db $3A
#_149F39: dw $10CD ; copy 5 backtracking $0CE
#_149F3B: dw $1D1F ; copy 6 backtracking $520
#_149F3D: db $B9

#_149F3E: dw $0000 ; 16 bytes raw
#_149F40: db $15, $BA, $15, $BB, $15, $BC, $15, $BD
#_149F48: db $15, $BD, $55, $BC, $55, $BB, $55, $BA

#_149F50: dw $0020 ; block header
#_149F52: db $55
#_149F53: db $89
#_149F54: db $55
#_149F55: db $88
#_149F56: db $55
#_149F57: dw $0BCB ; copy 4 backtracking $3CC
#_149F59: db $B9
#_149F5A: db $15
#_149F5B: db $BF
#_149F5C: db $15
#_149F5D: db $9E
#_149F5E: db $15
#_149F5F: db $9F
#_149F60: db $15
#_149F61: db $9F
#_149F62: db $55

#_149F63: dw $0080 ; block header
#_149F65: db $9E
#_149F66: db $55
#_149F67: db $BF
#_149F68: db $55
#_149F69: db $B9
#_149F6A: db $55
#_149F6B: db $DE
#_149F6C: dw $2417 ; copy 7 backtracking $418
#_149F6E: db $AC
#_149F6F: db $1C
#_149F70: db $AD
#_149F71: db $1C
#_149F72: db $AE
#_149F73: db $1C
#_149F74: db $AF
#_149F75: db $1C

#_149F76: dw $0400 ; block header
#_149F78: db $68
#_149F79: db $1C
#_149F7A: db $61
#_149F7B: db $0C
#_149F7C: db $62
#_149F7D: db $0C
#_149F7E: db $63
#_149F7F: db $0C
#_149F80: db $60
#_149F81: db $0C
#_149F82: dw $0807 ; copy 4 backtracking $008
#_149F84: db $68
#_149F85: db $1C
#_149F86: db $AF
#_149F87: db $5C
#_149F88: db $AE

#_149F89: dw $0800 ; block header
#_149F8B: db $5C
#_149F8C: db $AD
#_149F8D: db $5C
#_149F8E: db $AC
#_149F8F: db $5C
#_149F90: db $99
#_149F91: db $55
#_149F92: db $98
#_149F93: db $55
#_149F94: db $B8
#_149F95: db $55
#_149F96: dw $1DF7 ; copy 6 backtracking $5F8
#_149F98: db $AE
#_149F99: db $15
#_149F9A: db $AF
#_149F9B: db $15

#_149F9C: dw $0110 ; block header
#_149F9E: db $AF
#_149F9F: db $55
#_149FA0: db $AE
#_149FA1: db $55
#_149FA2: dw $0EE7 ; copy 4 backtracking $6E8
#_149FA4: db $DF
#_149FA5: db $1C
#_149FA6: db $71
#_149FA7: dw $1417 ; copy 5 backtracking $418
#_149FA9: db $BC
#_149FAA: db $3C
#_149FAB: db $BD
#_149FAC: db $1C
#_149FAD: db $BE
#_149FAE: db $1C
#_149FAF: db $BF

#_149FB0: dw $00A0 ; block header
#_149FB2: db $1C
#_149FB3: db $78
#_149FB4: db $0C
#_149FB5: db $71
#_149FB6: db $0C
#_149FB7: dw $0C27 ; copy 4 backtracking $428
#_149FB9: db $70
#_149FBA: dw $0817 ; copy 4 backtracking $018
#_149FBC: db $0C
#_149FBD: db $78
#_149FBE: db $0C
#_149FBF: db $BF
#_149FC0: db $5C
#_149FC1: db $BE
#_149FC2: db $5C
#_149FC3: db $BD

#_149FC4: dw $0180 ; block header
#_149FC6: db $5C
#_149FC7: db $BC
#_149FC8: db $7C
#_149FC9: db $A9
#_149FCA: db $55
#_149FCB: db $A8
#_149FCC: db $55
#_149FCD: dw $4DF7 ; copy 12 backtracking $5F8
#_149FCF: dw $2E0B ; copy 8 backtracking $60C
#_149FD1: db $8C
#_149FD2: db $1C
#_149FD3: db $8D
#_149FD4: db $1C
#_149FD5: db $8E
#_149FD6: db $1C
#_149FD7: db $8F

#_149FD8: dw $C000 ; block header
#_149FDA: db $1C
#_149FDB: db $CC
#_149FDC: db $1C
#_149FDD: db $CD
#_149FDE: db $1C
#_149FDF: db $CE
#_149FE0: db $1C
#_149FE1: db $CF
#_149FE2: db $1C
#_149FE3: db $64
#_149FE4: db $1C
#_149FE5: db $65
#_149FE6: db $1C
#_149FE7: db $66
#_149FE8: dw $0427 ; copy 3 backtracking $428
#_149FEA: dw $2807 ; copy 8 backtracking $008

#_149FEC: dw $0C00 ; block header
#_149FEE: db $CF
#_149FEF: db $5C
#_149FF0: db $CE
#_149FF1: db $5C
#_149FF2: db $CD
#_149FF3: db $5C
#_149FF4: db $CC
#_149FF5: db $5C
#_149FF6: db $B9
#_149FF7: db $55
#_149FF8: dw $5DF7 ; copy 14 backtracking $5F8
#_149FFA: dw $2E0B ; copy 8 backtracking $60C
#_149FFC: db $9C
#_149FFD: db $1C
#_149FFE: db $9D
#_149FFF: db $1C

#_14A000: dw $0000 ; 16 bytes raw
#_14A002: db $9E, $1C, $9F, $1C, $DC, $1C, $DD, $1C
#_14A00A: db $76, $0C, $77, $0C, $74, $1C, $75, $1C

#_14A012: dw $A010 ; block header
#_14A014: db $76
#_14A015: db $1C
#_14A016: db $77
#_14A017: db $1C
#_14A018: dw $3007 ; copy 9 backtracking $008
#_14A01A: db $0C
#_14A01B: db $75
#_14A01C: db $0C
#_14A01D: db $DD
#_14A01E: db $5C
#_14A01F: db $DC
#_14A020: db $5C
#_14A021: db $60
#_14A022: dw $14FF ; copy 5 backtracking $500
#_14A024: db $DE
#_14A025: dw $2007 ; copy 7 backtracking $008

#_14A027: dw $8013 ; block header
#_14A029: dw $18EF ; copy 6 backtracking $0F0
#_14A02B: dw $0837 ; copy 4 backtracking $038
#_14A02D: db $8B
#_14A02E: db $10
#_14A02F: dw $1F0F ; copy 6 backtracking $710
#_14A031: db $28
#_14A032: db $36
#_14A033: db $29
#_14A034: db $36
#_14A035: db $2A
#_14A036: db $36
#_14A037: db $2B
#_14A038: db $36
#_14A039: db $8A
#_14A03A: db $10
#_14A03B: dw $1F23 ; copy 6 backtracking $724

#_14A03D: dw $4E23 ; block header
#_14A03F: dw $2D2F ; copy 8 backtracking $530
#_14A041: dw $0CFF ; copy 4 backtracking $500
#_14A043: db $80
#_14A044: db $10
#_14A045: db $81
#_14A046: dw $18CF ; copy 6 backtracking $0D0
#_14A048: db $1C
#_14A049: db $DF
#_14A04A: db $5C
#_14A04B: dw $1807 ; copy 6 backtracking $008
#_14A04D: dw $18EF ; copy 6 backtracking $0F0
#_14A04F: dw $0877 ; copy 4 backtracking $078
#_14A051: db $9B
#_14A052: db $10
#_14A053: dw $1F0F ; copy 6 backtracking $710
#_14A055: db $38

#_14A056: dw $0E00 ; block header
#_14A058: db $16
#_14A059: db $39
#_14A05A: db $16
#_14A05B: db $3A
#_14A05C: db $16
#_14A05D: db $3B
#_14A05E: db $16
#_14A05F: db $9A
#_14A060: db $10
#_14A061: dw $1F23 ; copy 6 backtracking $724
#_14A063: dw $2D2F ; copy 8 backtracking $530
#_14A065: dw $0F33 ; copy 4 backtracking $734
#_14A067: db $90
#_14A068: db $10
#_14A069: db $91
#_14A06A: db $1C

#_14A06B: dw $2700 ; block header
#_14A06D: db $8F
#_14A06E: db $5C
#_14A06F: db $8E
#_14A070: db $5C
#_14A071: db $8D
#_14A072: db $5C
#_14A073: db $8C
#_14A074: db $5C
#_14A075: dw $28DF ; copy 8 backtracking $0E0
#_14A077: dw $08EF ; copy 4 backtracking $0F0
#_14A079: dw $08B7 ; copy 4 backtracking $0B8
#_14A07B: db $AB
#_14A07C: db $10
#_14A07D: dw $1F0F ; copy 6 backtracking $710
#_14A07F: db $48
#_14A080: db $16

#_14A081: dw $0D00 ; block header
#_14A083: db $49
#_14A084: db $16
#_14A085: db $4A
#_14A086: db $16
#_14A087: db $4B
#_14A088: db $16
#_14A089: db $AA
#_14A08A: db $10
#_14A08B: dw $1F23 ; copy 6 backtracking $724
#_14A08D: db $CA
#_14A08E: dw $252F ; copy 7 backtracking $530
#_14A090: dw $0F33 ; copy 4 backtracking $734
#_14A092: db $A0
#_14A093: db $10
#_14A094: db $A1
#_14A095: db $1C

#_14A096: dw $2700 ; block header
#_14A098: db $9F
#_14A099: db $5C
#_14A09A: db $9E
#_14A09B: db $5C
#_14A09C: db $9D
#_14A09D: db $5C
#_14A09E: db $9C
#_14A09F: db $5C
#_14A0A0: dw $28DF ; copy 8 backtracking $0E0
#_14A0A2: dw $08EF ; copy 4 backtracking $0F0
#_14A0A4: dw $08F7 ; copy 4 backtracking $0F8
#_14A0A6: db $A9
#_14A0A7: db $10
#_14A0A8: dw $1F0F ; copy 6 backtracking $710
#_14A0AA: db $58
#_14A0AB: db $16

#_14A0AC: dw $0D00 ; block header
#_14A0AE: db $59
#_14A0AF: db $16
#_14A0B0: db $5A
#_14A0B1: db $16
#_14A0B2: db $5B
#_14A0B3: db $16
#_14A0B4: db $99
#_14A0B5: db $10
#_14A0B6: dw $1F23 ; copy 6 backtracking $724
#_14A0B8: db $9B
#_14A0B9: dw $2571 ; copy 7 backtracking $572
#_14A0BB: dw $0F33 ; copy 4 backtracking $734
#_14A0BD: db $B0
#_14A0BE: db $10
#_14A0BF: db $B1
#_14A0C0: db $1C

#_14A0C1: dw $2141 ; block header
#_14A0C3: dw $0EFF ; copy 4 backtracking $700
#_14A0C5: db $83
#_14A0C6: db $10
#_14A0C7: db $84
#_14A0C8: db $1C
#_14A0C9: db $6C
#_14A0CA: dw $2607 ; copy 7 backtracking $608
#_14A0CC: db $6E
#_14A0CD: dw $260F ; copy 7 backtracking $610
#_14A0CF: db $84
#_14A0D0: db $5C
#_14A0D1: db $83
#_14A0D2: db $50
#_14A0D3: dw $0DE3 ; copy 4 backtracking $5E4
#_14A0D5: db $81
#_14A0D6: db $5C

#_14A0D7: dw $2804 ; block header
#_14A0D9: db $80
#_14A0DA: db $50
#_14A0DB: dw $0F23 ; copy 4 backtracking $724
#_14A0DD: db $62
#_14A0DE: db $4D
#_14A0DF: db $61
#_14A0E0: db $4D
#_14A0E1: db $60
#_14A0E2: db $4D
#_14A0E3: db $41
#_14A0E4: db $12
#_14A0E5: dw $192F ; copy 6 backtracking $130
#_14A0E7: db $6C
#_14A0E8: dw $2137 ; copy 7 backtracking $138
#_14A0EA: db $6E
#_14A0EB: db $5C

#_14A0EC: dw $2141 ; block header
#_14A0EE: dw $0EFF ; copy 4 backtracking $700
#_14A0F0: db $93
#_14A0F1: db $10
#_14A0F2: db $94
#_14A0F3: db $1C
#_14A0F4: db $7C
#_14A0F5: dw $21EF ; copy 7 backtracking $1F0
#_14A0F7: db $7E
#_14A0F8: dw $21F7 ; copy 7 backtracking $1F8
#_14A0FA: db $94
#_14A0FB: db $5C
#_14A0FC: db $93
#_14A0FD: db $50
#_14A0FE: dw $08FF ; copy 4 backtracking $100
#_14A100: db $91
#_14A101: db $5C

#_14A102: dw $2804 ; block header
#_14A104: db $90
#_14A105: db $50
#_14A106: dw $0F23 ; copy 4 backtracking $724
#_14A108: db $72
#_14A109: db $0D
#_14A10A: db $71
#_14A10B: db $4D
#_14A10C: db $70
#_14A10D: db $4D
#_14A10E: db $51
#_14A10F: db $12
#_14A110: dw $192F ; copy 6 backtracking $130
#_14A112: db $7C
#_14A113: dw $212F ; copy 7 backtracking $130
#_14A115: db $7E
#_14A116: db $5C

#_14A117: dw $2141 ; block header
#_14A119: dw $0CFF ; copy 4 backtracking $500
#_14A11B: db $A3
#_14A11C: db $10
#_14A11D: db $A4
#_14A11E: db $1C
#_14A11F: db $6D
#_14A120: dw $21DF ; copy 7 backtracking $1E0
#_14A122: db $6F
#_14A123: dw $21E7 ; copy 7 backtracking $1E8
#_14A125: db $A4
#_14A126: db $5C
#_14A127: db $A3
#_14A128: db $50
#_14A129: dw $0DE3 ; copy 4 backtracking $5E4
#_14A12B: db $A1
#_14A12C: db $5C

#_14A12D: dw $2804 ; block header
#_14A12F: db $A0
#_14A130: db $50
#_14A131: dw $0D23 ; copy 4 backtracking $524
#_14A133: db $72
#_14A134: db $0D
#_14A135: db $72
#_14A136: db $0D
#_14A137: db $63
#_14A138: db $4D
#_14A139: db $61
#_14A13A: db $12
#_14A13B: dw $1A07 ; copy 6 backtracking $208
#_14A13D: db $6D
#_14A13E: dw $212F ; copy 7 backtracking $130
#_14A140: db $6F
#_14A141: db $5C

#_14A142: dw $2141 ; block header
#_14A144: dw $0CFF ; copy 4 backtracking $500
#_14A146: db $B3
#_14A147: db $10
#_14A148: db $B4
#_14A149: db $1C
#_14A14A: db $7D
#_14A14B: dw $21DF ; copy 7 backtracking $1E0
#_14A14D: db $7F
#_14A14E: dw $21E7 ; copy 7 backtracking $1E8
#_14A150: db $B4
#_14A151: db $5C
#_14A152: db $B3
#_14A153: db $50
#_14A154: dw $0DE3 ; copy 4 backtracking $5E4
#_14A156: db $B1
#_14A157: db $5C

#_14A158: dw $894C ; block header
#_14A15A: db $B0
#_14A15B: db $50
#_14A15C: dw $0D23 ; copy 4 backtracking $524
#_14A15E: dw $183F ; copy 6 backtracking $040
#_14A160: db $71
#_14A161: db $12
#_14A162: dw $1A07 ; copy 6 backtracking $208
#_14A164: db $7D
#_14A165: dw $212F ; copy 7 backtracking $130
#_14A167: db $7F
#_14A168: db $5C
#_14A169: dw $0BD7 ; copy 4 backtracking $3D8
#_14A16B: db $64
#_14A16C: db $12
#_14A16D: db $65
#_14A16E: dw $1003 ; copy 5 backtracking $004

#_14A170: dw $A818 ; block header
#_14A172: db $C0
#_14A173: db $10
#_14A174: db $C1
#_14A175: dw $010F ; copy 3 backtracking $110
#_14A177: dw $080D ; copy 4 backtracking $00E
#_14A179: db $41
#_14A17A: db $12
#_14A17B: db $C1
#_14A17C: db $5C
#_14A17D: db $C0
#_14A17E: db $50
#_14A17F: dw $0817 ; copy 4 backtracking $018
#_14A181: db $40
#_14A182: dw $101D ; copy 5 backtracking $01E
#_14A184: db $43
#_14A185: dw $300F ; copy 9 backtracking $010

#_14A187: dw $02A3 ; block header
#_14A189: dw $6B07 ; copy 16 backtracking $308
#_14A18B: dw $09D3 ; copy 4 backtracking $1D4
#_14A18D: db $74
#_14A18E: db $12
#_14A18F: db $75
#_14A190: dw $1003 ; copy 5 backtracking $004
#_14A192: db $D0
#_14A193: dw $06CD ; copy 3 backtracking $6CE
#_14A195: db $52
#_14A196: dw $100D ; copy 5 backtracking $00E
#_14A198: db $51
#_14A199: db $12
#_14A19A: db $D1
#_14A19B: db $50
#_14A19C: db $D0
#_14A19D: db $50

#_14A19E: dw $1075 ; block header
#_14A1A0: dw $0817 ; copy 4 backtracking $018
#_14A1A2: db $50
#_14A1A3: dw $101D ; copy 5 backtracking $01E
#_14A1A5: db $53
#_14A1A6: dw $300F ; copy 9 backtracking $010
#_14A1A8: dw $6B07 ; copy 16 backtracking $308
#_14A1AA: dw $087B ; copy 4 backtracking $07C
#_14A1AC: db $E0
#_14A1AD: db $10
#_14A1AE: db $E1
#_14A1AF: db $10
#_14A1B0: db $62
#_14A1B1: dw $1085 ; copy 5 backtracking $086
#_14A1B3: db $63
#_14A1B4: db $12
#_14A1B5: db $E1

#_14A1B6: dw $1F0C ; block header
#_14A1B8: db $50
#_14A1B9: db $E0
#_14A1BA: dw $1077 ; copy 5 backtracking $078
#_14A1BC: dw $0893 ; copy 4 backtracking $094
#_14A1BE: db $62
#_14A1BF: db $12
#_14A1C0: db $62
#_14A1C1: db $52
#_14A1C2: dw $480F ; copy 12 backtracking $010
#_14A1C4: dw $0EF3 ; copy 4 backtracking $6F4
#_14A1C6: dw $291F ; copy 8 backtracking $120
#_14A1C8: dw $28FF ; copy 8 backtracking $100
#_14A1CA: dw $087B ; copy 4 backtracking $07C
#_14A1CC: db $F0
#_14A1CD: db $10
#_14A1CE: db $F1

#_14A1CF: dw $C304 ; block header
#_14A1D1: db $1C
#_14A1D2: db $72
#_14A1D3: dw $1085 ; copy 5 backtracking $086
#_14A1D5: db $73
#_14A1D6: db $12
#_14A1D7: db $F1
#_14A1D8: db $5C
#_14A1D9: db $F0
#_14A1DA: dw $1077 ; copy 5 backtracking $078
#_14A1DC: dw $0893 ; copy 4 backtracking $094
#_14A1DE: db $72
#_14A1DF: db $12
#_14A1E0: db $72
#_14A1E1: db $52
#_14A1E2: dw $480F ; copy 12 backtracking $010
#_14A1E4: dw $0EF3 ; copy 4 backtracking $6F4

#_14A1E6: dw $1E03 ; block header
#_14A1E8: dw $291F ; copy 8 backtracking $120
#_14A1EA: dw $28FF ; copy 8 backtracking $100
#_14A1EC: db $96
#_14A1ED: db $1C
#_14A1EE: db $97
#_14A1EF: db $1C
#_14A1F0: db $D1
#_14A1F1: db $D0
#_14A1F2: db $40
#_14A1F3: dw $12EB ; copy 5 backtracking $2EC
#_14A1F5: dw $0CE3 ; copy 4 backtracking $4E4
#_14A1F7: dw $0CE7 ; copy 4 backtracking $4E8
#_14A1F9: dw $180B ; copy 6 backtracking $00C
#_14A1FB: db $60
#_14A1FC: db $0D
#_14A1FD: db $61

#_14A1FE: dw $4168 ; block header
#_14A200: db $0D
#_14A201: db $62
#_14A202: db $0D
#_14A203: dw $29F7 ; copy 8 backtracking $1F8
#_14A205: db $40
#_14A206: dw $500F ; copy 13 backtracking $010
#_14A208: dw $0B1B ; copy 4 backtracking $31C
#_14A20A: db $63
#_14A20B: dw $0191 ; copy 3 backtracking $192
#_14A20D: db $72
#_14A20E: db $0D
#_14A20F: db $A6
#_14A210: db $0C
#_14A211: db $A7
#_14A212: dw $1041 ; copy 5 backtracking $042
#_14A214: db $51

#_14A215: dw $0D8E ; block header
#_14A217: db $52
#_14A218: dw $1ADF ; copy 6 backtracking $2E0
#_14A21A: dw $1F0F ; copy 6 backtracking $710
#_14A21C: dw $0AEB ; copy 4 backtracking $2EC
#_14A21E: db $70
#_14A21F: db $0D
#_14A220: db $71
#_14A221: dw $1021 ; copy 5 backtracking $022
#_14A223: dw $19F7 ; copy 6 backtracking $1F8
#_14A225: db $50
#_14A226: dw $500F ; copy 13 backtracking $010
#_14A228: dw $0B1B ; copy 4 backtracking $31C
#_14A22A: db $66
#_14A22B: db $0D
#_14A22C: db $67
#_14A22D: db $0D

#_14A22E: dw $70C0 ; block header
#_14A230: db $73
#_14A231: db $0D
#_14A232: db $64
#_14A233: db $1C
#_14A234: db $A6
#_14A235: db $0C
#_14A236: dw $1883 ; copy 6 backtracking $084
#_14A238: dw $1FCF ; copy 6 backtracking $7D0
#_14A23A: db $E1
#_14A23B: db $50
#_14A23C: db $60
#_14A23D: db $52
#_14A23E: dw $27DB ; copy 7 backtracking $7DC
#_14A240: dw $105F ; copy 5 backtracking $060
#_14A242: dw $29F7 ; copy 8 backtracking $1F8
#_14A244: db $60

#_14A245: dw $F81F ; block header
#_14A247: dw $500F ; copy 13 backtracking $010
#_14A249: dw $3C27 ; copy 10 backtracking $428
#_14A24B: dw $0BD7 ; copy 4 backtracking $3D8
#_14A24D: dw $2883 ; copy 8 backtracking $084
#_14A24F: dw $0F0B ; copy 4 backtracking $70C
#_14A251: db $97
#_14A252: db $1C
#_14A253: db $E1
#_14A254: db $50
#_14A255: db $71
#_14A256: db $52
#_14A257: dw $0FDB ; copy 4 backtracking $7DC
#_14A259: dw $483F ; copy 12 backtracking $040
#_14A25B: dw $0C1F ; copy 4 backtracking $420
#_14A25D: dw $484F ; copy 12 backtracking $050
#_14A25F: dw $3C27 ; copy 10 backtracking $428

#_14A261: dw $0301 ; block header
#_14A263: dw $1A17 ; copy 6 backtracking $218
#_14A265: db $43
#_14A266: db $12
#_14A267: db $68
#_14A268: db $19
#_14A269: db $69
#_14A26A: db $19
#_14A26B: db $64
#_14A26C: dw $3071 ; copy 9 backtracking $072
#_14A26E: dw $0A2D ; copy 4 backtracking $22E
#_14A270: db $64
#_14A271: db $4D
#_14A272: db $69
#_14A273: db $19
#_14A274: db $68
#_14A275: db $59

#_14A276: dw $0008 ; block header
#_14A278: db $58
#_14A279: db $19
#_14A27A: db $48
#_14A27B: dw $8001 ; copy 19 backtracking $002
#_14A27D: db $58
#_14A27E: db $59
#_14A27F: db $00
#_14A280: db $20
#_14A281: db $03
#_14A282: db $38
#_14A283: db $04
#_14A284: db $38
#_14A285: db $05
#_14A286: db $38
#_14A287: db $73
#_14A288: db $0D

#_14A289: dw $4D98 ; block header
#_14A28B: db $67
#_14A28C: db $4D
#_14A28D: db $66
#_14A28E: dw $00CF ; copy 3 backtracking $0D0
#_14A290: dw $083F ; copy 4 backtracking $040
#_14A292: db $74
#_14A293: db $0D
#_14A294: dw $0712 ; copy 3 backtracking $713
#_14A296: dw $3003 ; copy 9 backtracking $004
#_14A298: db $74
#_14A299: dw $103F ; copy 5 backtracking $040
#_14A29B: dw $1017 ; copy 5 backtracking $018
#_14A29D: db $8D
#_14A29E: db $75
#_14A29F: dw $4001 ; copy 11 backtracking $002
#_14A2A1: db $74

#_14A2A2: dw $3C02 ; block header
#_14A2A4: db $CD
#_14A2A5: dw $0857 ; copy 4 backtracking $058
#_14A2A7: db $12
#_14A2A8: db $38
#_14A2A9: db $13
#_14A2AA: db $38
#_14A2AB: db $14
#_14A2AC: db $38
#_14A2AD: db $15
#_14A2AE: db $38
#_14A2AF: dw $2CEF ; copy 8 backtracking $4F0
#_14A2B1: dw $087F ; copy 4 backtracking $080
#_14A2B3: dw $7801 ; copy 18 backtracking $002
#_14A2B5: dw $183F ; copy 6 backtracking $040
#_14A2B7: db $64
#_14A2B8: db $8D

#_14A2B9: dw $4403 ; block header
#_14A2BB: dw $5097 ; copy 13 backtracking $098
#_14A2BD: dw $103F ; copy 5 backtracking $040
#_14A2BF: db $22
#_14A2C0: db $38
#_14A2C1: db $23
#_14A2C2: db $38
#_14A2C3: db $24
#_14A2C4: db $38
#_14A2C5: db $25
#_14A2C6: db $38
#_14A2C7: dw $2CEF ; copy 8 backtracking $4F0
#_14A2C9: db $78
#_14A2CA: db $19
#_14A2CB: db $79
#_14A2CC: dw $8001 ; copy 19 backtracking $002
#_14A2CE: db $78

#_14A2CF: dw $E015 ; block header
#_14A2D1: dw $107F ; copy 5 backtracking $080
#_14A2D3: db $65
#_14A2D4: dw $50D7 ; copy 13 backtracking $0D8
#_14A2D6: db $65
#_14A2D7: dw $10D7 ; copy 5 backtracking $0D8
#_14A2D9: db $32
#_14A2DA: db $38
#_14A2DB: db $33
#_14A2DC: db $38
#_14A2DD: db $34
#_14A2DE: db $38
#_14A2DF: db $35
#_14A2E0: db $38
#_14A2E1: dw $589B ; copy 14 backtracking $09C
#_14A2E3: dw $38A3 ; copy 10 backtracking $0A4
#_14A2E5: dw $0E43 ; copy 4 backtracking $644

#_14A2E7: dw $0000 ; 16 bytes raw
#_14A2E9: db $3F, $78, $2E, $78, $2D, $78, $4A, $58
#_14A2F1: db $0B, $18, $0C, $18, $0D, $18, $0E, $18

#_14A2F9: dw $0F00 ; block header
#_14A2FB: db $4A
#_14A2FC: db $18
#_14A2FD: db $2D
#_14A2FE: db $38
#_14A2FF: db $2E
#_14A300: db $38
#_14A301: db $3F
#_14A302: db $38
#_14A303: dw $4ED7 ; copy 12 backtracking $6D8
#_14A305: dw $589B ; copy 14 backtracking $09C
#_14A307: dw $38A3 ; copy 10 backtracking $0A4
#_14A309: dw $0E83 ; copy 4 backtracking $684
#_14A30B: db $4F
#_14A30C: db $78
#_14A30D: db $3E
#_14A30E: db $78

#_14A30F: dw $0000 ; 16 bytes raw
#_14A311: db $3D, $78, $00, $01, $1B, $18, $1C, $18
#_14A319: db $1D, $18, $1E, $18, $00, $01, $3D, $38

#_14A321: dw $1C08 ; block header
#_14A323: db $3E
#_14A324: db $38
#_14A325: db $4F
#_14A326: dw $203F ; copy 7 backtracking $040
#_14A328: db $4D
#_14A329: db $98
#_14A32A: db $4C
#_14A32B: db $18
#_14A32C: db $00
#_14A32D: db $00
#_14A32E: dw $589B ; copy 14 backtracking $09C
#_14A330: dw $38A3 ; copy 10 backtracking $0A4
#_14A332: dw $0EC3 ; copy 4 backtracking $6C4
#_14A334: db $2C
#_14A335: db $58
#_14A336: db $2B

#_14A337: dw $9808 ; block header
#_14A339: db $58
#_14A33A: db $2A
#_14A33B: db $58
#_14A33C: dw $382B ; copy 10 backtracking $02C
#_14A33E: db $00
#_14A33F: db $00
#_14A340: db $2A
#_14A341: db $18
#_14A342: db $2B
#_14A343: db $18
#_14A344: db $2C
#_14A345: dw $1009 ; copy 5 backtracking $00A
#_14A347: dw $003F ; copy 3 backtracking $040
#_14A349: db $18
#_14A34A: db $4D
#_14A34B: dw $001B ; copy 3 backtracking $01C

#_14A34D: dw $E1C1 ; block header
#_14A34F: dw $C83F ; copy 28 backtracking $040
#_14A351: db $3C
#_14A352: db $58
#_14A353: db $3B
#_14A354: db $58
#_14A355: db $3A
#_14A356: dw $183F ; copy 6 backtracking $040
#_14A358: dw $102B ; copy 5 backtracking $02C
#_14A35A: dw $0711 ; copy 3 backtracking $712
#_14A35C: db $18
#_14A35D: db $3B
#_14A35E: db $18
#_14A35F: db $3C
#_14A360: dw $203F ; copy 7 backtracking $040
#_14A362: dw $1F25 ; copy 6 backtracking $726
#_14A364: dw $C87F ; copy 28 backtracking $080

#_14A366: dw $6001 ; block header
#_14A368: dw $0F47 ; copy 4 backtracking $748
#_14A36A: db $69
#_14A36B: db $28
#_14A36C: db $69
#_14A36D: db $68
#_14A36E: db $07
#_14A36F: db $38
#_14A370: db $08
#_14A371: db $38
#_14A372: db $08
#_14A373: db $78
#_14A374: db $07
#_14A375: db $78
#_14A376: dw $080B ; copy 4 backtracking $00C
#_14A378: dw $2F5B ; copy 8 backtracking $75C
#_14A37A: db $05

#_14A37B: dw $0080 ; block header
#_14A37D: db $78
#_14A37E: db $04
#_14A37F: db $78
#_14A380: db $03
#_14A381: db $78
#_14A382: db $00
#_14A383: db $60
#_14A384: dw $E83F ; copy 32 backtracking $040
#_14A386: db $6A
#_14A387: db $28
#_14A388: db $6A
#_14A389: db $68
#_14A38A: db $17
#_14A38B: db $38
#_14A38C: db $18
#_14A38D: db $38

#_14A38E: dw $4030 ; block header
#_14A390: db $18
#_14A391: db $78
#_14A392: db $17
#_14A393: db $78
#_14A394: dw $080B ; copy 4 backtracking $00C
#_14A396: dw $2F9B ; copy 8 backtracking $79C
#_14A398: db $15
#_14A399: db $78
#_14A39A: db $14
#_14A39B: db $78
#_14A39C: db $13
#_14A39D: db $78
#_14A39E: db $12
#_14A39F: db $78
#_14A3A0: dw $E87F ; copy 32 backtracking $080
#_14A3A2: db $6B

#_14A3A3: dw $1800 ; block header
#_14A3A5: db $28
#_14A3A6: db $6B
#_14A3A7: db $68
#_14A3A8: db $27
#_14A3A9: db $38
#_14A3AA: db $28
#_14A3AB: db $38
#_14A3AC: db $28
#_14A3AD: db $78
#_14A3AE: db $27
#_14A3AF: db $78
#_14A3B0: dw $080B ; copy 4 backtracking $00C
#_14A3B2: dw $2FDB ; copy 8 backtracking $7DC
#_14A3B4: db $25
#_14A3B5: db $78
#_14A3B6: db $24

#_14A3B7: dw $4010 ; block header
#_14A3B9: db $78
#_14A3BA: db $23
#_14A3BB: db $78
#_14A3BC: db $22
#_14A3BD: dw $D03F ; copy 29 backtracking $040
#_14A3BF: db $2F
#_14A3C0: db $78
#_14A3C1: db $02
#_14A3C2: db $78
#_14A3C3: db $01
#_14A3C4: db $78
#_14A3C5: db $36
#_14A3C6: db $18
#_14A3C7: db $37
#_14A3C8: dw $007E ; copy 3 backtracking $07F
#_14A3CA: db $38

#_14A3CB: dw $0400 ; block header
#_14A3CD: db $18
#_14A3CE: db $37
#_14A3CF: db $58
#_14A3D0: db $36
#_14A3D1: db $58
#_14A3D2: db $01
#_14A3D3: db $38
#_14A3D4: db $02
#_14A3D5: db $38
#_14A3D6: db $2F
#_14A3D7: dw $11BF ; copy 5 backtracking $1C0
#_14A3D9: db $35
#_14A3DA: db $78
#_14A3DB: db $34
#_14A3DC: db $78
#_14A3DD: db $33

#_14A3DE: dw $0084 ; block header
#_14A3E0: db $78
#_14A3E1: db $32
#_14A3E2: dw $B07F ; copy 25 backtracking $080
#_14A3E4: db $80
#_14A3E5: db $39
#_14A3E6: db $81
#_14A3E7: db $39
#_14A3E8: dw $08FB ; copy 4 backtracking $0FC
#_14A3EA: db $84
#_14A3EB: db $39
#_14A3EC: db $85
#_14A3ED: db $39
#_14A3EE: db $86
#_14A3EF: db $39
#_14A3F0: db $87
#_14A3F1: db $39

#_14A3F2: dw $0000 ; 16 bytes raw
#_14A3F4: db $C0, $19, $C1, $19, $C2, $19, $C3, $19
#_14A3FC: db $C4, $19, $C5, $19, $C6, $19, $B7, $19

#_14A404: dw $2180 ; block header
#_14A406: db $07
#_14A407: db $19
#_14A408: db $08
#_14A409: db $19
#_14A40A: db $09
#_14A40B: db $19
#_14A40C: db $0A
#_14A40D: dw $625B ; copy 15 backtracking $25C
#_14A40F: dw $3A63 ; copy 10 backtracking $264
#_14A411: db $90
#_14A412: db $39
#_14A413: db $91
#_14A414: db $39
#_14A415: dw $08FB ; copy 4 backtracking $0FC
#_14A417: db $94
#_14A418: db $39

#_14A419: dw $0000 ; 16 bytes raw
#_14A41B: db $95, $39, $96, $39, $97, $39, $D0, $19
#_14A423: db $D1, $19, $D2, $19, $D3, $19, $D4, $19

#_14A42B: dw $6000 ; block header
#_14A42D: db $D5
#_14A42E: db $19
#_14A42F: db $D6
#_14A430: db $19
#_14A431: db $D7
#_14A432: db $19
#_14A433: db $17
#_14A434: db $19
#_14A435: db $18
#_14A436: db $19
#_14A437: db $19
#_14A438: db $19
#_14A439: db $1A
#_14A43A: dw $6373 ; copy 15 backtracking $374
#_14A43C: dw $3B7B ; copy 10 backtracking $37C
#_14A43E: db $A0

#_14A43F: dw $0008 ; block header
#_14A441: db $39
#_14A442: db $A1
#_14A443: db $39
#_14A444: dw $08FB ; copy 4 backtracking $0FC
#_14A446: db $A4
#_14A447: db $39
#_14A448: db $A5
#_14A449: db $39
#_14A44A: db $A6
#_14A44B: db $39
#_14A44C: db $A7
#_14A44D: db $39
#_14A44E: db $E0
#_14A44F: db $19
#_14A450: db $E1
#_14A451: db $19

#_14A452: dw $C000 ; block header
#_14A454: db $E2
#_14A455: db $19
#_14A456: db $E3
#_14A457: db $19
#_14A458: db $E4
#_14A459: db $19
#_14A45A: db $E5
#_14A45B: db $19
#_14A45C: db $E6
#_14A45D: db $19
#_14A45E: db $E7
#_14A45F: db $19
#_14A460: db $00
#_14A461: db $18
#_14A462: dw $1801 ; copy 6 backtracking $002
#_14A464: dw $5B73 ; copy 14 backtracking $374

#_14A466: dw $4001 ; block header
#_14A468: dw $3B7B ; copy 10 backtracking $37C
#_14A46A: db $B0
#_14A46B: db $39
#_14A46C: db $B1
#_14A46D: db $39
#_14A46E: db $B2
#_14A46F: db $19
#_14A470: db $B3
#_14A471: db $19
#_14A472: db $B4
#_14A473: db $19
#_14A474: db $B5
#_14A475: db $19
#_14A476: db $B6
#_14A477: dw $00AF ; copy 3 backtracking $0B0
#_14A479: db $F0

#_14A47A: dw $4000 ; block header
#_14A47C: db $19
#_14A47D: db $F1
#_14A47E: db $19
#_14A47F: db $F2
#_14A480: db $19
#_14A481: db $F3
#_14A482: db $19
#_14A483: db $F4
#_14A484: db $19
#_14A485: db $F5
#_14A486: db $19
#_14A487: db $F6
#_14A488: db $19
#_14A489: db $F7
#_14A48A: dw $303F ; copy 9 backtracking $040
#_14A48C: db $B7

#_14A48D: dw $0000 ; 16 bytes raw
#_14A48F: db $19, $C6, $59, $C5, $59, $C4, $59, $C3
#_14A497: db $59, $C2, $59, $C1, $59, $C0, $59, $87

#_14A49F: dw $0080 ; block header
#_14A4A1: db $79
#_14A4A2: db $86
#_14A4A3: db $79
#_14A4A4: db $85
#_14A4A5: db $79
#_14A4A6: db $84
#_14A4A7: db $79
#_14A4A8: dw $09F7 ; copy 4 backtracking $1F8
#_14A4AA: db $81
#_14A4AB: db $79
#_14A4AC: db $80
#_14A4AD: db $79
#_14A4AE: db $0A
#_14A4AF: db $59
#_14A4B0: db $09
#_14A4B1: db $59

#_14A4B2: dw $0000 ; 16 bytes raw
#_14A4B4: db $08, $59, $07, $59, $C2, $2C, $C3, $2C
#_14A4BC: db $C4, $2C, $C5, $2C, $C6, $2C, $C7, $2C

#_14A4C4: dw $0000 ; 16 bytes raw
#_14A4C6: db $C8, $2C, $C9, $2C, $C9, $6C, $C8, $6C
#_14A4CE: db $C7, $6C, $C6, $6C, $D7, $59, $D6, $59

#_14A4D6: dw $0000 ; 16 bytes raw
#_14A4D8: db $D5, $59, $D4, $59, $D3, $59, $D2, $59
#_14A4E0: db $D1, $59, $D0, $59, $97, $79, $96, $79

#_14A4E8: dw $0010 ; block header
#_14A4EA: db $95
#_14A4EB: db $79
#_14A4EC: db $94
#_14A4ED: db $79
#_14A4EE: dw $09F7 ; copy 4 backtracking $1F8
#_14A4F0: db $91
#_14A4F1: db $79
#_14A4F2: db $90
#_14A4F3: db $79
#_14A4F4: db $1A
#_14A4F5: db $59
#_14A4F6: db $19
#_14A4F7: db $59
#_14A4F8: db $18
#_14A4F9: db $59
#_14A4FA: db $17

#_14A4FB: dw $0000 ; 16 bytes raw
#_14A4FD: db $59, $D2, $2C, $D3, $2C, $D4, $2C, $D5
#_14A505: db $2C, $D6, $2C, $D7, $2C, $D8, $2C, $D9

#_14A50D: dw $0000 ; 16 bytes raw
#_14A50F: db $2C, $D9, $6C, $D8, $6C, $D7, $6C, $D6
#_14A517: db $6C, $E7, $59, $E6, $59, $E5, $59, $E4

#_14A51F: dw $0000 ; 16 bytes raw
#_14A521: db $59, $E3, $59, $E2, $59, $E1, $59, $E0
#_14A529: db $59, $A7, $79, $A6, $79, $A5, $79, $A4

#_14A531: dw $0042 ; block header
#_14A533: db $79
#_14A534: dw $09F7 ; copy 4 backtracking $1F8
#_14A536: db $A1
#_14A537: db $79
#_14A538: db $A0
#_14A539: db $79
#_14A53A: dw $28E7 ; copy 8 backtracking $0E8
#_14A53C: db $E2
#_14A53D: db $2C
#_14A53E: db $E3
#_14A53F: db $2C
#_14A540: db $E4
#_14A541: db $2C
#_14A542: db $E5
#_14A543: db $2C
#_14A544: db $E6

#_14A545: dw $0000 ; 16 bytes raw
#_14A547: db $2C, $E7, $2C, $E8, $2C, $E9, $2C, $E9
#_14A54F: db $6C, $E8, $6C, $E7, $6C, $E6, $6C, $F7

#_14A557: dw $0000 ; 16 bytes raw
#_14A559: db $59, $F6, $59, $F5, $59, $F4, $59, $F3
#_14A561: db $59, $F2, $59, $F1, $59, $F0, $59, $B7

#_14A569: dw $4000 ; block header
#_14A56B: db $59
#_14A56C: db $B6
#_14A56D: db $59
#_14A56E: db $B5
#_14A56F: db $59
#_14A570: db $B4
#_14A571: db $59
#_14A572: db $B3
#_14A573: db $59
#_14A574: db $B2
#_14A575: db $59
#_14A576: db $B1
#_14A577: db $79
#_14A578: db $B0
#_14A579: dw $303F ; copy 9 backtracking $040
#_14A57B: db $F2

#_14A57C: dw $0000 ; 16 bytes raw
#_14A57E: db $2C, $F3, $2C, $F4, $2C, $F5, $2C, $F6
#_14A586: db $2C, $F7, $2C, $F8, $2C, $F9, $2C, $F9

#_14A58E: dw $0000 ; 16 bytes raw
#_14A590: db $6C, $F8, $6C, $F7, $6C, $F6, $6C, $C5
#_14A598: db $6C, $C4, $6C, $C3, $6C, $C2, $6C, $00

#_14A5A0: dw $0E0E ; block header
#_14A5A2: db $0C
#_14A5A3: dw $4001 ; copy 11 backtracking $002
#_14A5A5: dw $215B ; copy 7 backtracking $15C
#_14A5A7: dw $0963 ; copy 4 backtracking $164
#_14A5A9: db $60
#_14A5AA: db $1C
#_14A5AB: db $61
#_14A5AC: db $1C
#_14A5AD: db $62
#_14A5AE: dw $0561 ; copy 3 backtracking $562
#_14A5B0: dw $4B33 ; copy 12 backtracking $334
#_14A5B2: dw $2A83 ; copy 8 backtracking $284
#_14A5B4: db $76
#_14A5B5: db $1E
#_14A5B6: db $77
#_14A5B7: db $1E

#_14A5B8: dw $4780 ; block header
#_14A5BA: db $D5
#_14A5BB: db $6C
#_14A5BC: db $D4
#_14A5BD: db $6C
#_14A5BE: db $D3
#_14A5BF: db $6C
#_14A5C0: db $D2
#_14A5C1: dw $B03F ; copy 25 backtracking $040
#_14A5C3: dw $16E7 ; copy 5 backtracking $6E8
#_14A5C5: dw $06EF ; copy 3 backtracking $6F0
#_14A5C7: dw $230D ; copy 7 backtracking $30E
#_14A5C9: db $1E
#_14A5CA: db $6B
#_14A5CB: db $1E
#_14A5CC: dw $5849 ; copy 14 backtracking $04A
#_14A5CE: db $E5

#_14A5CF: dw $B440 ; block header
#_14A5D1: db $6C
#_14A5D2: db $E4
#_14A5D3: db $6C
#_14A5D4: db $E3
#_14A5D5: db $6C
#_14A5D6: db $E2
#_14A5D7: dw $007F ; copy 3 backtracking $080
#_14A5D9: db $EA
#_14A5DA: db $2C
#_14A5DB: db $EB
#_14A5DC: dw $6001 ; copy 15 backtracking $002
#_14A5DE: db $EA
#_14A5DF: dw $0095 ; copy 3 backtracking $096
#_14A5E1: dw $1EE7 ; copy 6 backtracking $6E8
#_14A5E3: db $67
#_14A5E4: dw $203F ; copy 7 backtracking $040

#_14A5E6: dw $0008 ; block header
#_14A5E8: db $7A
#_14A5E9: db $1E
#_14A5EA: db $7B
#_14A5EB: dw $603F ; copy 15 backtracking $040
#_14A5ED: db $F5
#_14A5EE: db $6C
#_14A5EF: db $F4
#_14A5F0: db $6C
#_14A5F1: db $F3
#_14A5F2: db $6C
#_14A5F3: db $F2
#_14A5F4: db $6C
#_14A5F5: db $00
#_14A5F6: db $18
#_14A5F7: db $FA
#_14A5F8: db $2C

#_14A5F9: dw $405A ; block header
#_14A5FB: db $FB
#_14A5FC: dw $6001 ; copy 15 backtracking $002
#_14A5FE: db $FA
#_14A5FF: dw $00D5 ; copy 3 backtracking $0D6
#_14A601: dw $1EE7 ; copy 6 backtracking $6E8
#_14A603: db $77
#_14A604: dw $107F ; copy 5 backtracking $080
#_14A606: db $66
#_14A607: db $1E
#_14A608: db $67
#_14A609: db $1E
#_14A60A: db $68
#_14A60B: db $1E
#_14A60C: db $69
#_14A60D: dw $5081 ; copy 13 backtracking $082
#_14A60F: db $78

#_14A610: dw $1904 ; block header
#_14A612: db $1E
#_14A613: db $79
#_14A614: dw $1091 ; copy 5 backtracking $092
#_14A616: db $88
#_14A617: db $1C
#_14A618: db $9F
#_14A619: db $1C
#_14A61A: db $9E
#_14A61B: dw $0003 ; copy 3 backtracking $004
#_14A61D: db $8B
#_14A61E: db $10
#_14A61F: dw $1EFF ; copy 6 backtracking $700
#_14A621: dw $2B67 ; copy 8 backtracking $368
#_14A623: db $9F
#_14A624: db $5C
#_14A625: db $9E

#_14A626: dw $9200 ; block header
#_14A628: db $5C
#_14A629: db $9F
#_14A62A: db $5C
#_14A62B: db $88
#_14A62C: db $5C
#_14A62D: db $42
#_14A62E: db $12
#_14A62F: db $42
#_14A630: db $52
#_14A631: dw $0F1F ; copy 4 backtracking $720
#_14A633: db $43
#_14A634: db $52
#_14A635: dw $0807 ; copy 4 backtracking $008
#_14A637: db $42
#_14A638: db $52
#_14A639: dw $690F ; copy 16 backtracking $110

#_14A63B: dw $D032 ; block header
#_14A63D: db $98
#_14A63E: dw $203F ; copy 7 backtracking $040
#_14A640: db $9B
#_14A641: db $10
#_14A642: dw $1EFF ; copy 6 backtracking $700
#_14A644: dw $583F ; copy 14 backtracking $040
#_14A646: db $98
#_14A647: db $5C
#_14A648: db $52
#_14A649: db $12
#_14A64A: db $52
#_14A64B: db $52
#_14A64C: dw $0F1F ; copy 4 backtracking $720
#_14A64E: db $53
#_14A64F: dw $0006 ; copy 3 backtracking $007
#_14A651: dw $080B ; copy 4 backtracking $00C

#_14A653: dw $9035 ; block header
#_14A655: dw $694F ; copy 16 backtracking $150
#_14A657: db $A8
#_14A658: dw $207F ; copy 7 backtracking $080
#_14A65A: db $DA
#_14A65B: dw $26FF ; copy 7 backtracking $700
#_14A65D: dw $587F ; copy 14 backtracking $080
#_14A65F: db $A8
#_14A660: db $5C
#_14A661: db $62
#_14A662: db $12
#_14A663: db $62
#_14A664: db $52
#_14A665: dw $0EEF ; copy 4 backtracking $6F0
#_14A667: db $63
#_14A668: db $52
#_14A669: dw $0807 ; copy 4 backtracking $008

#_14A66B: dw $00E2 ; block header
#_14A66D: db $62
#_14A66E: dw $707F ; copy 17 backtracking $080
#_14A670: db $B8
#_14A671: db $1C
#_14A672: db $B9
#_14A673: dw $10BF ; copy 5 backtracking $0C0
#_14A675: dw $2EFF ; copy 8 backtracking $700
#_14A677: dw $48BF ; copy 12 backtracking $0C0
#_14A679: db $B9
#_14A67A: db $5C
#_14A67B: db $B8
#_14A67C: db $5C
#_14A67D: db $72
#_14A67E: db $12
#_14A67F: db $72
#_14A680: db $52

#_14A681: dw $0029 ; block header
#_14A683: dw $0F1F ; copy 4 backtracking $720
#_14A685: db $73
#_14A686: db $52
#_14A687: dw $0807 ; copy 4 backtracking $008
#_14A689: db $72
#_14A68A: dw $30BF ; copy 9 backtracking $0C0

;===================================================================================================

data14A68C:
#_14A68C: db $01, $1000 ; copy 4096 bytes

#_14A68F: dw $0000 ; 16 bytes raw
#_14A691: db $80, $00, $80, $7F, $3F, $AA, $1F, $8A
#_14A699: db $25, $A0, $18, $88, $15, $80, $05, $80

#_14A6A1: dw $2000 ; block header
#_14A6A3: db $00
#_14A6A4: db $FF
#_14A6A5: db $00
#_14A6A6: db $FF
#_14A6A7: db $55
#_14A6A8: db $FF
#_14A6A9: db $75
#_14A6AA: db $FF
#_14A6AB: db $5F
#_14A6AC: db $FF
#_14A6AD: db $77
#_14A6AE: db $FF
#_14A6AF: db $7F
#_14A6B0: dw $0001 ; copy 3 backtracking $002
#_14A6B2: db $00
#_14A6B3: db $00

#_14A6B4: dw $6000 ; block header
#_14A6B6: db $00
#_14A6B7: db $FF
#_14A6B8: db $FF
#_14A6B9: db $AA
#_14A6BA: db $9E
#_14A6BB: db $8A
#_14A6BC: db $65
#_14A6BD: db $20
#_14A6BE: db $50
#_14A6BF: db $00
#_14A6C0: db $15
#_14A6C1: db $00
#_14A6C2: db $45
#_14A6C3: dw $000D ; copy 3 backtracking $00E
#_14A6C5: dw $181F ; copy 6 backtracking $020
#_14A6C7: db $DF

#_14A6C8: dw $0006 ; block header
#_14A6CA: db $FF
#_14A6CB: dw $1800 ; copy 6 backtracking $001
#_14A6CD: dw $001F ; copy 3 backtracking $020
#_14A6CF: db $FE
#_14A6D0: db $FF
#_14A6D1: db $AB
#_14A6D2: db $F7
#_14A6D3: db $A3
#_14A6D4: db $C1
#_14A6D5: db $81
#_14A6D6: db $55
#_14A6D7: db $01
#_14A6D8: db $15
#_14A6D9: db $01
#_14A6DA: db $45
#_14A6DB: db $01

#_14A6DC: dw $0101 ; block header
#_14A6DE: dw $083F ; copy 4 backtracking $040
#_14A6E0: db $54
#_14A6E1: db $FF
#_14A6E2: db $5C
#_14A6E3: db $FF
#_14A6E4: db $7E
#_14A6E5: db $FF
#_14A6E6: db $FE
#_14A6E7: dw $1001 ; copy 5 backtracking $002
#_14A6E9: db $53
#_14A6EA: db $CD
#_14A6EB: db $4A
#_14A6EC: db $C4
#_14A6ED: db $2F
#_14A6EE: db $E0
#_14A6EF: db $2C

#_14A6F0: dw $4000 ; block header
#_14A6F2: db $E1
#_14A6F3: db $5C
#_14A6F4: db $F3
#_14A6F5: db $56
#_14A6F6: db $F1
#_14A6F7: db $23
#_14A6F8: db $B0
#_14A6F9: db $2A
#_14A6FA: db $F8
#_14A6FB: db $3E
#_14A6FC: db $00
#_14A6FD: db $3F
#_14A6FE: db $00
#_14A6FF: db $1F
#_14A700: dw $0001 ; copy 3 backtracking $002
#_14A702: db $0F

#_14A703: dw $0001 ; block header
#_14A705: dw $0001 ; copy 3 backtracking $002
#_14A707: db $4F
#_14A708: db $00
#_14A709: db $47
#_14A70A: db $00
#_14A70B: db $55
#_14A70C: db $C9
#_14A70D: db $4D
#_14A70E: db $C3
#_14A70F: db $AD
#_14A710: db $E3
#_14A711: db $29
#_14A712: db $62
#_14A713: db $D1
#_14A714: db $72
#_14A715: db $1B

#_14A716: dw $0000 ; 16 bytes raw
#_14A718: db $BA, $6F, $BE, $0E, $5E, $3E, $00, $3E
#_14A720: db $00, $1E, $00, $9F, $00, $8F, $00, $C5

#_14A728: dw $0000 ; 16 bytes raw
#_14A72A: db $00, $C1, $00, $E1, $00, $00, $7F, $79
#_14A732: db $79, $60, $60, $6D, $40, $6C, $6C, $76

#_14A73A: dw $C000 ; block header
#_14A73C: db $40
#_14A73D: db $40
#_14A73E: db $40
#_14A73F: db $77
#_14A740: db $40
#_14A741: db $00
#_14A742: db $80
#_14A743: db $06
#_14A744: db $FF
#_14A745: db $1F
#_14A746: db $FF
#_14A747: db $3F
#_14A748: db $FF
#_14A749: db $13
#_14A74A: dw $0003 ; copy 3 backtracking $004
#_14A74C: dw $0801 ; copy 4 backtracking $002

#_14A74E: dw $6A80 ; block header
#_14A750: db $00
#_14A751: db $FF
#_14A752: db $66
#_14A753: db $66
#_14A754: db $00
#_14A755: db $00
#_14A756: db $B6
#_14A757: dw $00A6 ; copy 3 backtracking $0A7
#_14A759: db $DB
#_14A75A: dw $00AA ; copy 3 backtracking $0AB
#_14A75C: db $6D
#_14A75D: dw $00AE ; copy 3 backtracking $0AF
#_14A75F: db $99
#_14A760: dw $2099 ; copy 7 backtracking $09A
#_14A762: dw $18A0 ; copy 6 backtracking $0A1
#_14A764: db $01

#_14A765: dw $0400 ; block header
#_14A767: db $FC
#_14A768: db $5E
#_14A769: db $5C
#_14A76A: db $06
#_14A76B: db $04
#_14A76C: db $EE
#_14A76D: db $00
#_14A76E: db $0E
#_14A76F: db $0C
#_14A770: db $6A
#_14A771: dw $0003 ; copy 3 backtracking $004
#_14A773: db $AE
#_14A774: db $00
#_14A775: db $00
#_14A776: db $03
#_14A777: db $A0

#_14A778: dw $2040 ; block header
#_14A77A: db $FF
#_14A77B: db $F8
#_14A77C: db $FF
#_14A77D: db $FC
#_14A77E: db $FF
#_14A77F: db $F0
#_14A780: dw $2003 ; copy 7 backtracking $004
#_14A782: db $00
#_14A783: db $08
#_14A784: db $00
#_14A785: db $27
#_14A786: db $00
#_14A787: db $5F
#_14A788: dw $0001 ; copy 3 backtracking $002
#_14A78A: db $FC
#_14A78B: db $00

#_14A78C: dw $0800 ; block header
#_14A78E: db $D3
#_14A78F: db $80
#_14A790: db $47
#_14A791: db $40
#_14A792: db $3F
#_14A793: db $07
#_14A794: db $0F
#_14A795: db $1F
#_14A796: db $3F
#_14A797: db $3F
#_14A798: db $7F
#_14A799: dw $0001 ; copy 3 backtracking $002
#_14A79B: db $FF
#_14A79C: db $3C
#_14A79D: db $FF
#_14A79E: db $38

#_14A79F: dw $2023 ; block header
#_14A7A1: dw $010B ; copy 3 backtracking $10C
#_14A7A3: dw $00FF ; copy 3 backtracking $100
#_14A7A5: db $01
#_14A7A6: db $00
#_14A7A7: db $06
#_14A7A8: dw $0025 ; copy 3 backtracking $026
#_14A7AA: db $10
#_14A7AB: db $00
#_14A7AC: db $06
#_14A7AD: db $07
#_14A7AE: db $3F
#_14A7AF: db $10
#_14A7B0: db $1F
#_14A7B1: dw $010F ; copy 3 backtracking $110
#_14A7B3: db $03
#_14A7B4: db $01

#_14A7B5: dw $5B00 ; block header
#_14A7B7: db $0F
#_14A7B8: db $07
#_14A7B9: db $1F
#_14A7BA: db $0F
#_14A7BB: db $1F
#_14A7BC: db $1F
#_14A7BD: db $3F
#_14A7BE: db $1F
#_14A7BF: dw $0027 ; copy 3 backtracking $028
#_14A7C1: dw $012F ; copy 3 backtracking $130
#_14A7C3: db $5F
#_14A7C4: dw $00C8 ; copy 3 backtracking $0C9
#_14A7C6: dw $0825 ; copy 4 backtracking $026
#_14A7C8: db $07
#_14A7C9: dw $0029 ; copy 3 backtracking $02A
#_14A7CB: db $00

#_14A7CC: dw $0023 ; block header
#_14A7CE: dw $0095 ; copy 3 backtracking $096
#_14A7D0: dw $083D ; copy 4 backtracking $03E
#_14A7D2: db $3F
#_14A7D3: db $1E
#_14A7D4: db $1F
#_14A7D5: dw $180F ; copy 6 backtracking $010
#_14A7D7: db $03
#_14A7D8: db $00
#_14A7D9: db $3F
#_14A7DA: db $0F
#_14A7DB: db $71
#_14A7DC: db $11
#_14A7DD: db $EF
#_14A7DE: db $20
#_14A7DF: db $DF
#_14A7E0: db $40

#_14A7E1: dw $02B0 ; block header
#_14A7E3: db $B0
#_14A7E4: db $8F
#_14A7E5: db $7C
#_14A7E6: db $03
#_14A7E7: dw $003E ; copy 3 backtracking $03F
#_14A7E9: dw $015F ; copy 3 backtracking $160
#_14A7EB: db $0E
#_14A7EC: dw $10C1 ; copy 5 backtracking $0C2
#_14A7EE: db $7F
#_14A7EF: dw $1141 ; copy 5 backtracking $142
#_14A7F1: db $FC
#_14A7F2: db $03
#_14A7F3: db $FE
#_14A7F4: db $01
#_14A7F5: db $FF
#_14A7F6: db $80

#_14A7F7: dw $8C00 ; block header
#_14A7F9: db $DF
#_14A7FA: db $E0
#_14A7FB: db $F0
#_14A7FC: db $60
#_14A7FD: db $60
#_14A7FE: db $B0
#_14A7FF: db $3E
#_14A800: db $C0
#_14A801: db $07
#_14A802: db $F9
#_14A803: dw $097F ; copy 4 backtracking $180
#_14A805: dw $0983 ; copy 4 backtracking $184
#_14A807: db $80
#_14A808: db $FF
#_14A809: db $C0
#_14A80A: dw $00A3 ; copy 3 backtracking $0A4

#_14A80C: dw $6006 ; block header
#_14A80E: db $FE
#_14A80F: dw $0147 ; copy 3 backtracking $148
#_14A811: dw $017F ; copy 3 backtracking $180
#_14A813: db $00
#_14A814: db $FE
#_14A815: db $01
#_14A816: db $0D
#_14A817: db $03
#_14A818: db $1C
#_14A819: db $03
#_14A81A: db $38
#_14A81B: db $07
#_14A81C: db $7F
#_14A81D: dw $117F ; copy 5 backtracking $180
#_14A81F: dw $4803 ; copy 12 backtracking $004
#_14A821: db $0F

#_14A822: dw $2000 ; block header
#_14A824: db $FF
#_14A825: db $1F
#_14A826: db $FC
#_14A827: db $7F
#_14A828: db $F0
#_14A829: db $F8
#_14A82A: db $C0
#_14A82B: db $07
#_14A82C: db $07
#_14A82D: db $F0
#_14A82E: db $FF
#_14A82F: db $07
#_14A830: db $F8
#_14A831: dw $01AE ; copy 3 backtracking $1AF
#_14A833: db $FF
#_14A834: db $03

#_14A835: dw $8F1D ; block header
#_14A837: dw $0013 ; copy 3 backtracking $014
#_14A839: db $3F
#_14A83A: dw $00E3 ; copy 3 backtracking $0E4
#_14A83C: dw $2049 ; copy 7 backtracking $04A
#_14A83E: dw $E000 ; copy 31 backtracking $001
#_14A840: db $11
#_14A841: db $80
#_14A842: db $14
#_14A843: dw $01F5 ; copy 3 backtracking $1F6
#_14A845: dw $3805 ; copy 10 backtracking $006
#_14A847: dw $09F3 ; copy 4 backtracking $1F4
#_14A849: dw $4803 ; copy 12 backtracking $004
#_14A84B: db $51
#_14A84C: db $00
#_14A84D: db $55
#_14A84E: dw $01F5 ; copy 3 backtracking $1F6

#_14A850: dw $E0E8 ; block header
#_14A852: db $50
#_14A853: db $00
#_14A854: db $14
#_14A855: dw $01FB ; copy 3 backtracking $1FC
#_14A857: db $51
#_14A858: dw $0005 ; copy 3 backtracking $006
#_14A85A: dw $515C ; copy 13 backtracking $15D
#_14A85C: dw $0203 ; copy 3 backtracking $204
#_14A85E: db $55
#_14A85F: db $01
#_14A860: db $05
#_14A861: db $01
#_14A862: db $51
#_14A863: dw $11F9 ; copy 5 backtracking $1FA
#_14A865: dw $1805 ; copy 6 backtracking $006
#_14A867: dw $19F5 ; copy 6 backtracking $1F6

#_14A869: dw $0001 ; block header
#_14A86B: dw $3805 ; copy 10 backtracking $006
#_14A86D: db $11
#_14A86E: db $D8
#_14A86F: db $55
#_14A870: db $BC
#_14A871: db $48
#_14A872: db $AC
#_14A873: db $6A
#_14A874: db $9E
#_14A875: db $24
#_14A876: db $96
#_14A877: db $19
#_14A878: db $83
#_14A879: db $1A
#_14A87A: db $83
#_14A87B: db $08

#_14A87C: dw $1000 ; block header
#_14A87E: db $85
#_14A87F: db $67
#_14A880: db $00
#_14A881: db $63
#_14A882: db $00
#_14A883: db $73
#_14A884: db $00
#_14A885: db $71
#_14A886: db $00
#_14A887: db $79
#_14A888: db $00
#_14A889: db $7C
#_14A88A: dw $0001 ; copy 3 backtracking $002
#_14A88C: db $7E
#_14A88D: db $00
#_14A88E: db $36

#_14A88F: dw $0000 ; 16 bytes raw
#_14A891: db $5E, $86, $2E, $9A, $2E, $52, $26, $4C
#_14A899: db $06, $64, $1E, $16, $03, $B8, $81, $E1

#_14A8A1: dw $8854 ; block header
#_14A8A3: db $00
#_14A8A4: db $F1
#_14A8A5: dw $0001 ; copy 3 backtracking $002
#_14A8A7: db $F9
#_14A8A8: dw $1001 ; copy 5 backtracking $002
#_14A8AA: db $FC
#_14A8AB: dw $001F ; copy 3 backtracking $020
#_14A8AD: db $68
#_14A8AE: db $68
#_14A8AF: db $5B
#_14A8B0: db $40
#_14A8B1: dw $09FF ; copy 4 backtracking $200
#_14A8B3: db $70
#_14A8B4: db $70
#_14A8B5: db $76
#_14A8B6: dw $0007 ; copy 3 backtracking $008

#_14A8B8: dw $85F8 ; block header
#_14A8BA: db $56
#_14A8BB: db $40
#_14A8BC: db $17
#_14A8BD: dw $01FB ; copy 3 backtracking $1FC
#_14A8BF: dw $09FF ; copy 4 backtracking $200
#_14A8C1: dw $08E3 ; copy 4 backtracking $0E4
#_14A8C3: dw $0A07 ; copy 4 backtracking $208
#_14A8C5: dw $19F3 ; copy 6 backtracking $1F4
#_14A8C7: dw $29FF ; copy 8 backtracking $200
#_14A8C9: db $ED
#_14A8CA: dw $709F ; copy 17 backtracking $0A0
#_14A8CC: db $16
#_14A8CD: db $14
#_14A8CE: db $76
#_14A8CF: db $00
#_14A8D0: dw $09FF ; copy 4 backtracking $200

#_14A8D2: dw $1588 ; block header
#_14A8D4: db $2E
#_14A8D5: db $2C
#_14A8D6: db $BA
#_14A8D7: dw $0007 ; copy 3 backtracking $008
#_14A8D9: db $6E
#_14A8DA: db $00
#_14A8DB: db $E8
#_14A8DC: dw $01FB ; copy 3 backtracking $1FC
#_14A8DE: dw $09FF ; copy 4 backtracking $200
#_14A8E0: db $D0
#_14A8E1: dw $2007 ; copy 7 backtracking $008
#_14A8E3: db $00
#_14A8E4: dw $01B6 ; copy 3 backtracking $1B7
#_14A8E6: db $18
#_14A8E7: db $07
#_14A8E8: db $23

#_14A8E9: dw $6200 ; block header
#_14A8EB: db $1F
#_14A8EC: db $4F
#_14A8ED: db $3F
#_14A8EE: db $9C
#_14A8EF: db $7C
#_14A8F0: db $0F
#_14A8F1: db $8F
#_14A8F2: db $1F
#_14A8F3: db $80
#_14A8F4: dw $0298 ; copy 3 backtracking $299
#_14A8F6: db $3F
#_14A8F7: db $00
#_14A8F8: db $7F
#_14A8F9: dw $0001 ; copy 3 backtracking $002
#_14A8FB: dw $0147 ; copy 3 backtracking $148
#_14A8FD: db $70

#_14A8FE: dw $E201 ; block header
#_14A900: dw $0301 ; copy 3 backtracking $302
#_14A902: db $20
#_14A903: db $3C
#_14A904: db $40
#_14A905: db $F3
#_14A906: db $00
#_14A907: db $E7
#_14A908: db $00
#_14A909: db $CF
#_14A90A: dw $01DD ; copy 3 backtracking $1DE
#_14A90C: db $43
#_14A90D: db $00
#_14A90E: db $20
#_14A90F: dw $028E ; copy 3 backtracking $28F
#_14A911: dw $311F ; copy 9 backtracking $120
#_14A913: dw $0087 ; copy 3 backtracking $088

#_14A915: dw $2788 ; block header
#_14A917: db $7F
#_14A918: db $0F
#_14A919: db $3F
#_14A91A: dw $11AF ; copy 5 backtracking $1B0
#_14A91C: db $FE
#_14A91D: db $00
#_14A91E: db $60
#_14A91F: dw $001B ; copy 3 backtracking $01C
#_14A921: dw $09F1 ; copy 4 backtracking $1F2
#_14A923: dw $101F ; copy 5 backtracking $020
#_14A925: dw $0819 ; copy 4 backtracking $01A
#_14A927: db $1F
#_14A928: db $7F
#_14A929: dw $12E8 ; copy 5 backtracking $2E9
#_14A92B: db $0F
#_14A92C: db $86

#_14A92D: dw $8000 ; block header
#_14A92F: db $81
#_14A930: db $38
#_14A931: db $07
#_14A932: db $E1
#_14A933: db $1E
#_14A934: db $0E
#_14A935: db $F0
#_14A936: db $F3
#_14A937: db $03
#_14A938: db $1E
#_14A939: db $1F
#_14A93A: db $FC
#_14A93B: db $FB
#_14A93C: db $F2
#_14A93D: db $EC
#_14A93E: dw $19F5 ; copy 6 backtracking $1F6

#_14A940: dw $0021 ; block header
#_14A942: dw $01F7 ; copy 3 backtracking $1F8
#_14A944: db $FF
#_14A945: db $E1
#_14A946: db $FF
#_14A947: db $07
#_14A948: dw $02C9 ; copy 3 backtracking $2CA
#_14A94A: db $03
#_14A94B: db $FD
#_14A94C: db $77
#_14A94D: db $8A
#_14A94E: db $8F
#_14A94F: db $12
#_14A950: db $5F
#_14A951: db $66
#_14A952: db $BF
#_14A953: db $CE

#_14A954: dw $2880 ; block header
#_14A956: db $77
#_14A957: db $BE
#_14A958: db $CD
#_14A959: db $7F
#_14A95A: db $BD
#_14A95B: db $DF
#_14A95C: db $FE
#_14A95D: dw $029B ; copy 3 backtracking $29C
#_14A95F: db $FC
#_14A960: db $FF
#_14A961: db $B8
#_14A962: dw $007B ; copy 3 backtracking $07C
#_14A964: db $C0
#_14A965: dw $0203 ; copy 3 backtracking $204
#_14A967: db $00
#_14A968: db $FF

#_14A969: dw $8405 ; block header
#_14A96B: dw $0A46 ; copy 4 backtracking $247
#_14A96D: db $03
#_14A96E: dw $0282 ; copy 3 backtracking $283
#_14A970: db $80
#_14A971: db $00
#_14A972: db $C0
#_14A973: db $00
#_14A974: db $E0
#_14A975: db $00
#_14A976: db $B0
#_14A977: dw $71FF ; copy 17 backtracking $200
#_14A979: db $FF
#_14A97A: db $00
#_14A97B: db $FC
#_14A97C: db $03
#_14A97D: dw $01B4 ; copy 3 backtracking $1B5

#_14A97F: dw $D07D ; block header
#_14A981: dw $0149 ; copy 3 backtracking $14A
#_14A983: db $1C
#_14A984: dw $19EA ; copy 6 backtracking $1EB
#_14A986: dw $621F ; copy 15 backtracking $220
#_14A988: dw $E9FF ; copy 32 backtracking $200
#_14A98A: dw $19FB ; copy 6 backtracking $1FC
#_14A98C: dw $0BF9 ; copy 4 backtracking $3FA
#_14A98E: db $19
#_14A98F: db $88
#_14A990: db $2A
#_14A991: db $AA
#_14A992: db $FF
#_14A993: dw $40DF ; copy 11 backtracking $0E0
#_14A995: db $77
#_14A996: dw $0407 ; copy 3 backtracking $408
#_14A998: dw $040B ; copy 3 backtracking $40C

#_14A99A: dw $4B05 ; block header
#_14A99C: dw $02F8 ; copy 3 backtracking $2F9
#_14A99E: db $45
#_14A99F: dw $0203 ; copy 3 backtracking $204
#_14A9A1: db $11
#_14A9A2: db $00
#_14A9A3: db $56
#_14A9A4: db $02
#_14A9A5: db $AA
#_14A9A6: dw $001F ; copy 3 backtracking $020
#_14A9A8: dw $3B5C ; copy 10 backtracking $35D
#_14A9AA: db $FD
#_14A9AB: dw $181F ; copy 6 backtracking $020
#_14A9AD: db $01
#_14A9AE: db $01
#_14A9AF: dw $21FF ; copy 7 backtracking $200
#_14A9B1: db $55

#_14A9B2: dw $0058 ; block header
#_14A9B4: db $01
#_14A9B5: db $AB
#_14A9B6: db $AB
#_14A9B7: dw $02A9 ; copy 3 backtracking $2AA
#_14A9B9: dw $41FF ; copy 11 backtracking $200
#_14A9BB: db $54
#_14A9BC: dw $044B ; copy 3 backtracking $44C
#_14A9BE: db $FA
#_14A9BF: db $02
#_14A9C0: db $F8
#_14A9C1: db $02
#_14A9C2: db $FC
#_14A9C3: db $00
#_14A9C4: db $FD
#_14A9C5: db $01
#_14A9C6: db $FC

#_14A9C7: dw $08E4 ; block header
#_14A9C9: db $01
#_14A9CA: db $FE
#_14A9CB: dw $0126 ; copy 3 backtracking $127
#_14A9CD: db $FE
#_14A9CE: db $00
#_14A9CF: dw $0008 ; copy 3 backtracking $009
#_14A9D1: dw $280A ; copy 8 backtracking $00B
#_14A9D3: dw $1AE9 ; copy 6 backtracking $2EA
#_14A9D5: db $0C
#_14A9D6: db $80
#_14A9D7: db $04
#_14A9D8: dw $3801 ; copy 10 backtracking $002
#_14A9DA: db $C0
#_14A9DB: db $04
#_14A9DC: db $03
#_14A9DD: db $F0

#_14A9DE: dw $AE44 ; block header
#_14A9E0: db $03
#_14A9E1: db $F8
#_14A9E2: dw $4801 ; copy 12 backtracking $002
#_14A9E4: db $70
#_14A9E5: db $70
#_14A9E6: db $7B
#_14A9E7: dw $41FF ; copy 11 backtracking $200
#_14A9E9: db $7F
#_14A9EA: db $7F
#_14A9EB: dw $29F7 ; copy 8 backtracking $1F8
#_14A9ED: dw $19FF ; copy 6 backtracking $200
#_14A9EF: dw $0B9F ; copy 4 backtracking $3A0
#_14A9F1: db $5B
#_14A9F2: dw $23F7 ; copy 7 backtracking $3F8
#_14A9F4: db $D6
#_14A9F5: dw $14AA ; copy 5 backtracking $4AB

#_14A9F7: dw $8041 ; block header
#_14A9F9: dw $5A9F ; copy 14 backtracking $2A0
#_14A9FB: db $00
#_14A9FC: db $FF
#_14A9FD: db $06
#_14A9FE: db $04
#_14A9FF: db $76
#_14AA00: dw $13FB ; copy 5 backtracking $3FC
#_14AA02: db $16
#_14AA03: db $14
#_14AA04: db $DE
#_14AA05: db $00
#_14AA06: db $02
#_14AA07: db $00
#_14AA08: db $FC
#_14AA09: db $FC
#_14AA0A: dw $2BFB ; copy 8 backtracking $3FC

#_14AA0C: dw $3017 ; block header
#_14AA0E: dw $0A07 ; copy 4 backtracking $208
#_14AA10: dw $03FD ; copy 3 backtracking $3FE
#_14AA12: dw $0CDF ; copy 4 backtracking $4E0
#_14AA14: db $07
#_14AA15: dw $0490 ; copy 3 backtracking $491
#_14AA17: db $23
#_14AA18: db $00
#_14AA19: db $21
#_14AA1A: db $00
#_14AA1B: db $61
#_14AA1C: db $00
#_14AA1D: db $33
#_14AA1E: dw $049A ; copy 3 backtracking $49B
#_14AA20: dw $100F ; copy 5 backtracking $010
#_14AA22: db $1C
#_14AA23: db $3F

#_14AA24: dw $0160 ; block header
#_14AA26: db $1E
#_14AA27: db $3F
#_14AA28: db $1E
#_14AA29: db $7F
#_14AA2A: db $0C
#_14AA2B: dw $0A07 ; copy 4 backtracking $208
#_14AA2D: dw $1B40 ; copy 6 backtracking $341
#_14AA2F: db $04
#_14AA30: dw $0496 ; copy 3 backtracking $497
#_14AA32: db $7F
#_14AA33: db $00
#_14AA34: db $BF
#_14AA35: db $00
#_14AA36: db $BF
#_14AA37: db $07
#_14AA38: db $3F

#_14AA39: dw $C053 ; block header
#_14AA3B: dw $13FB ; copy 5 backtracking $3FC
#_14AA3D: dw $03FD ; copy 3 backtracking $3FE
#_14AA3F: db $3F
#_14AA40: db $7F
#_14AA41: dw $151F ; copy 5 backtracking $520
#_14AA43: db $80
#_14AA44: dw $0541 ; copy 3 backtracking $542
#_14AA46: db $40
#_14AA47: db $40
#_14AA48: db $31
#_14AA49: db $20
#_14AA4A: db $1F
#_14AA4B: db $1C
#_14AA4C: db $03
#_14AA4D: dw $0C00 ; copy 4 backtracking $401
#_14AA4F: dw $1A19 ; copy 6 backtracking $21A

#_14AA51: dw $0006 ; block header
#_14AA53: db $0E
#_14AA54: dw $0148 ; copy 3 backtracking $149
#_14AA56: dw $0245 ; copy 3 backtracking $246
#_14AA58: db $3F
#_14AA59: db $00
#_14AA5A: db $0F
#_14AA5B: db $F9
#_14AA5C: db $01
#_14AA5D: db $E6
#_14AA5E: db $07
#_14AA5F: db $99
#_14AA60: db $1E
#_14AA61: db $67
#_14AA62: db $78
#_14AA63: db $1E
#_14AA64: db $E1

#_14AA65: dw $0680 ; block header
#_14AA67: db $FD
#_14AA68: db $03
#_14AA69: db $F7
#_14AA6A: db $0F
#_14AA6B: db $FD
#_14AA6C: db $1E
#_14AA6D: db $FE
#_14AA6E: dw $047D ; copy 3 backtracking $47E
#_14AA70: db $E0
#_14AA71: dw $11D9 ; copy 5 backtracking $1DA
#_14AA73: dw $1BE9 ; copy 6 backtracking $3EA
#_14AA75: db $5B
#_14AA76: db $BD
#_14AA77: db $F3
#_14AA78: db $3D
#_14AA79: db $B5

#_14AA7A: dw $0800 ; block header
#_14AA7C: db $7B
#_14AA7D: db $6D
#_14AA7E: db $F3
#_14AA7F: db $DB
#_14AA80: db $E7
#_14AA81: db $AB
#_14AA82: db $C7
#_14AA83: db $4B
#_14AA84: db $87
#_14AA85: db $9B
#_14AA86: db $07
#_14AA87: dw $6BDF ; copy 16 backtracking $3E0
#_14AA89: db $90
#_14AA8A: db $00
#_14AA8B: db $58
#_14AA8C: db $80

#_14AA8D: dw $1E00 ; block header
#_14AA8F: db $4C
#_14AA90: db $80
#_14AA91: db $66
#_14AA92: db $80
#_14AA93: db $63
#_14AA94: db $80
#_14AA95: db $71
#_14AA96: db $80
#_14AA97: db $70
#_14AA98: dw $0001 ; copy 3 backtracking $002
#_14AA9A: dw $F9DF ; copy 34 backtracking $1E0
#_14AA9C: dw $F800 ; copy 34 backtracking $001
#_14AA9E: dw $5413 ; copy 13 backtracking $414
#_14AAA0: db $FF
#_14AAA1: db $2E
#_14AAA2: db $8F

#_14AAA3: dw $0000 ; 16 bytes raw
#_14AAA5: db $55, $97, $54, $97, $6E, $8F, $6E, $8F
#_14AAAD: db $54, $97, $55, $97, $00, $00, $70, $7F

#_14AAB5: dw $001A ; block header
#_14AAB7: db $68
#_14AAB8: dw $0001 ; copy 3 backtracking $002
#_14AABA: db $70
#_14AABB: dw $0001 ; copy 3 backtracking $002
#_14AABD: dw $0807 ; copy 4 backtracking $008
#_14AABF: db $00
#_14AAC0: db $FF
#_14AAC1: db $3C
#_14AAC2: db $C1
#_14AAC3: db $1C
#_14AAC4: db $E1
#_14AAC5: db $14
#_14AAC6: db $E9
#_14AAC7: db $3C
#_14AAC8: db $C1
#_14AAC9: db $3C

#_14AACA: dw $08E0 ; block header
#_14AACC: db $C1
#_14AACD: db $2C
#_14AACE: db $D1
#_14AACF: db $0C
#_14AAD0: db $F1
#_14AAD1: dw $0DEF ; copy 4 backtracking $5F0
#_14AAD3: dw $4801 ; copy 12 backtracking $002
#_14AAD5: dw $09AC ; copy 4 backtracking $1AD
#_14AAD7: db $FC
#_14AAD8: db $01
#_14AAD9: db $FD
#_14AADA: dw $053E ; copy 3 backtracking $53F
#_14AADC: db $F0
#_14AADD: db $0E
#_14AADE: db $E6
#_14AADF: db $1F

#_14AAE0: dw $003C ; block header
#_14AAE2: db $CF
#_14AAE3: db $3F
#_14AAE4: dw $0505 ; copy 3 backtracking $506
#_14AAE6: dw $0AB0 ; copy 4 backtracking $2B1
#_14AAE8: dw $0801 ; copy 4 backtracking $002
#_14AAEA: dw $050D ; copy 3 backtracking $50E
#_14AAEC: db $00
#_14AAED: db $00
#_14AAEE: db $80
#_14AAEF: db $83
#_14AAF0: db $E0
#_14AAF1: db $E3
#_14AAF2: db $F0
#_14AAF3: db $F1
#_14AAF4: db $78
#_14AAF5: db $F9

#_14AAF6: dw $8800 ; block header
#_14AAF8: db $3C
#_14AAF9: db $FD
#_14AAFA: db $3E
#_14AAFB: db $FF
#_14AAFC: db $1E
#_14AAFD: db $7F
#_14AAFE: db $4E
#_14AAFF: db $3F
#_14AB00: db $7C
#_14AB01: db $FF
#_14AB02: db $1C
#_14AB03: dw $04FF ; copy 3 backtracking $500
#_14AB05: db $06
#_14AB06: db $FF
#_14AB07: db $02
#_14AB08: dw $24E7 ; copy 7 backtracking $4E8

#_14AB0A: dw $0484 ; block header
#_14AB0C: db $40
#_14AB0D: db $80
#_14AB0E: dw $1801 ; copy 6 backtracking $002
#_14AB10: db $60
#_14AB11: db $80
#_14AB12: db $20
#_14AB13: db $C0
#_14AB14: dw $0801 ; copy 4 backtracking $002
#_14AB16: db $03
#_14AB17: db $FC
#_14AB18: dw $5801 ; copy 14 backtracking $002
#_14AB1A: db $5E
#_14AB1B: db $DF
#_14AB1C: db $4E
#_14AB1D: db $CF
#_14AB1E: db $A6

#_14AB1F: dw $0000 ; 16 bytes raw
#_14AB21: db $E7, $A6, $E7, $D6, $77, $56, $F7, $2E
#_14AB29: db $FF, $AC, $7F, $20, $5E, $30, $4E, $18

#_14AB31: dw $0010 ; block header
#_14AB33: db $06
#_14AB34: db $18
#_14AB35: db $06
#_14AB36: db $88
#_14AB37: dw $0001 ; copy 3 backtracking $002
#_14AB39: db $C0
#_14AB3A: db $0E
#_14AB3B: db $C0
#_14AB3C: db $0C
#_14AB3D: db $D4
#_14AB3E: db $3F
#_14AB3F: db $D0
#_14AB40: db $3F
#_14AB41: db $78
#_14AB42: db $1F
#_14AB43: db $78

#_14AB44: dw $0000 ; 16 bytes raw
#_14AB46: db $0F, $34, $07, $B4, $87, $D4, $C7, $8C
#_14AB4E: db $8F, $E0, $14, $E0, $10, $E0, $18, $F0

#_14AB56: dw $0000 ; 16 bytes raw
#_14AB58: db $08, $F8, $00, $78, $00, $38, $00, $70
#_14AB60: db $00, $76, $6E, $5A, $40, $69, $70, $41

#_14AB68: dw $0000 ; 16 bytes raw
#_14AB6A: db $3B, $0E, $E9, $47, $DF, $5F, $7F, $CC
#_14AB72: db $9C, $F7, $A0, $FD, $82, $EE, $81, $A5

#_14AB7A: dw $8200 ; block header
#_14AB7C: db $C0
#_14AB7D: db $78
#_14AB7E: db $06
#_14AB7F: db $64
#_14AB80: db $00
#_14AB81: db $DF
#_14AB82: db $80
#_14AB83: db $AF
#_14AB84: db $40
#_14AB85: dw $35B9 ; copy 9 backtracking $5BA
#_14AB87: db $19
#_14AB88: db $00
#_14AB89: db $7D
#_14AB8A: db $00
#_14AB8B: db $4C
#_14AB8C: dw $03C7 ; copy 3 backtracking $3C8

#_14AB8E: dw $84C1 ; block header
#_14AB90: dw $15C9 ; copy 5 backtracking $5CA
#_14AB92: db $1E
#_14AB93: db $1F
#_14AB94: db $3E
#_14AB95: db $3F
#_14AB96: db $3E
#_14AB97: dw $0605 ; copy 3 backtracking $606
#_14AB99: dw $03E1 ; copy 3 backtracking $3E2
#_14AB9B: db $9F
#_14AB9C: db $07
#_14AB9D: dw $05DF ; copy 3 backtracking $5E0
#_14AB9F: db $40
#_14ABA0: db $23
#_14ABA1: db $30
#_14ABA2: db $0F
#_14ABA3: dw $0DFA ; copy 4 backtracking $5FB

#_14ABA5: dw $E37C ; block header
#_14ABA7: db $00
#_14ABA8: db $01
#_14ABA9: dw $0BF7 ; copy 4 backtracking $3F8
#_14ABAB: dw $0BF9 ; copy 4 backtracking $3FA
#_14ABAD: dw $11DD ; copy 5 backtracking $1DE
#_14ABAF: dw $0EC6 ; copy 4 backtracking $6C7
#_14ABB1: dw $0C2B ; copy 4 backtracking $42C
#_14ABB3: db $BF
#_14ABB4: dw $06B0 ; copy 3 backtracking $6B1
#_14ABB6: dw $0ECC ; copy 4 backtracking $6CD
#_14ABB8: db $20
#_14ABB9: db $00
#_14ABBA: db $08
#_14ABBB: dw $0F16 ; copy 4 backtracking $717
#_14ABBD: dw $141D ; copy 5 backtracking $41E
#_14ABBF: dw $083D ; copy 4 backtracking $03E

#_14ABC1: dw $00E1 ; block header
#_14ABC3: dw $064D ; copy 3 backtracking $64E
#_14ABC5: db $77
#_14ABC6: db $F8
#_14ABC7: db $0E
#_14ABC8: db $F0
#_14ABC9: dw $011B ; copy 3 backtracking $11C
#_14ABCB: dw $1646 ; copy 5 backtracking $647
#_14ABCD: dw $8B9F ; copy 20 backtracking $3A0
#_14ABCF: db $16
#_14ABD0: db $0F
#_14ABD1: db $36
#_14ABD2: db $0F
#_14ABD3: db $6D
#_14ABD4: db $1E
#_14ABD5: db $D9
#_14ABD6: db $3E

#_14ABD7: dw $48A8 ; block header
#_14ABD9: db $83
#_14ABDA: db $7C
#_14ABDB: db $FC
#_14ABDC: dw $076A ; copy 3 backtracking $76B
#_14ABDE: db $3F
#_14ABDF: dw $75DF ; copy 17 backtracking $5E0
#_14ABE1: db $F0
#_14ABE2: dw $003B ; copy 3 backtracking $03C
#_14ABE4: db $E0
#_14ABE5: db $00
#_14ABE6: db $E3
#_14ABE7: dw $070F ; copy 3 backtracking $710
#_14ABE9: db $1F
#_14ABEA: db $03
#_14ABEB: dw $02FC ; copy 3 backtracking $2FD
#_14ABED: db $F8

#_14ABEE: dw $6C0F ; block header
#_14ABF0: dw $5DFF ; copy 14 backtracking $600
#_14ABF2: dw $0441 ; copy 3 backtracking $442
#_14ABF4: dw $0882 ; copy 4 backtracking $083
#_14ABF6: dw $0DF2 ; copy 4 backtracking $5F3
#_14ABF8: db $78
#_14ABF9: db $FF
#_14ABFA: db $E0
#_14ABFB: db $F8
#_14ABFC: db $00
#_14ABFD: db $87
#_14ABFE: dw $323F ; copy 9 backtracking $240
#_14AC00: dw $0C5B ; copy 4 backtracking $45C
#_14AC02: db $FF
#_14AC03: dw $0E05 ; copy 4 backtracking $606
#_14AC05: dw $E600 ; copy 31 backtracking $601
#_14AC07: db $15

#_14AC08: dw $9C00 ; block header
#_14AC0A: db $97
#_14AC0B: db $2C
#_14AC0C: db $8F
#_14AC0D: db $2C
#_14AC0E: db $8F
#_14AC0F: db $56
#_14AC10: db $97
#_14AC11: db $56
#_14AC12: db $97
#_14AC13: db $76
#_14AC14: dw $1203 ; copy 5 backtracking $204
#_14AC16: dw $39F9 ; copy 10 backtracking $1FA
#_14AC18: dw $1A03 ; copy 6 backtracking $204
#_14AC1A: db $1C
#_14AC1B: db $E1
#_14AC1C: dw $0801 ; copy 4 backtracking $002

#_14AC1E: dw $0400 ; block header
#_14AC20: db $9C
#_14AC21: db $E1
#_14AC22: db $94
#_14AC23: db $E9
#_14AC24: db $94
#_14AC25: db $E9
#_14AC26: db $34
#_14AC27: db $C9
#_14AC28: db $3C
#_14AC29: db $C1
#_14AC2A: dw $59FD ; copy 14 backtracking $1FE
#_14AC2C: db $00
#_14AC2D: db $FE
#_14AC2E: db $D5
#_14AC2F: db $3D
#_14AC30: db $D5

#_14AC31: dw $4000 ; block header
#_14AC33: db $3D
#_14AC34: db $BB
#_14AC35: db $7E
#_14AC36: db $2B
#_14AC37: db $EF
#_14AC38: db $25
#_14AC39: db $E7
#_14AC3A: db $0D
#_14AC3B: db $D7
#_14AC3C: db $4A
#_14AC3D: db $D3
#_14AC3E: db $56
#_14AC3F: db $CB
#_14AC40: db $02
#_14AC41: dw $0365 ; copy 3 backtracking $366
#_14AC43: db $01

#_14AC44: dw $0015 ; block header
#_14AC46: dw $072C ; copy 3 backtracking $72D
#_14AC48: db $18
#_14AC49: dw $017D ; copy 3 backtracking $17E
#_14AC4B: db $3C
#_14AC4C: dw $0001 ; copy 3 backtracking $002
#_14AC4E: db $26
#_14AC4F: db $9F
#_14AC50: db $22
#_14AC51: db $9F
#_14AC52: db $90
#_14AC53: db $CF
#_14AC54: db $90
#_14AC55: db $CF
#_14AC56: db $48
#_14AC57: db $47
#_14AC58: db $0C

#_14AC59: dw $0020 ; block header
#_14AC5B: db $03
#_14AC5C: db $E6
#_14AC5D: db $A1
#_14AC5E: db $87
#_14AC5F: db $80
#_14AC60: dw $2317 ; copy 7 backtracking $318
#_14AC62: db $3F
#_14AC63: db $80
#_14AC64: db $3F
#_14AC65: db $C0
#_14AC66: db $3F
#_14AC67: db $40
#_14AC68: db $1F
#_14AC69: db $60
#_14AC6A: db $1F
#_14AC6B: db $42

#_14AC6C: dw $8000 ; block header
#_14AC6E: db $00
#_14AC6F: db $6A
#_14AC70: db $00
#_14AC71: db $52
#_14AC72: db $00
#_14AC73: db $4B
#_14AC74: db $00
#_14AC75: db $43
#_14AC76: db $28
#_14AC77: db $43
#_14AC78: db $28
#_14AC79: db $4B
#_14AC7A: db $30
#_14AC7B: db $2D
#_14AC7C: db $50
#_14AC7D: dw $6ADE ; copy 16 backtracking $2DF

#_14AC7F: dw $C040 ; block header
#_14AC81: db $66
#_14AC82: db $70
#_14AC83: db $67
#_14AC84: db $70
#_14AC85: db $64
#_14AC86: db $71
#_14AC87: dw $0801 ; copy 4 backtracking $002
#_14AC89: db $25
#_14AC8A: db $30
#_14AC8B: db $65
#_14AC8C: db $70
#_14AC8D: db $64
#_14AC8E: db $70
#_14AC8F: db $8F
#_14AC90: dw $0109 ; copy 3 backtracking $10A
#_14AC92: dw $1803 ; copy 6 backtracking $004

#_14AC94: dw $000A ; block header
#_14AC96: db $CF
#_14AC97: dw $1009 ; copy 5 backtracking $00A
#_14AC99: db $02
#_14AC9A: dw $0557 ; copy 3 backtracking $558
#_14AC9C: db $86
#_14AC9D: db $07
#_14AC9E: db $56
#_14AC9F: db $87
#_14ACA0: db $56
#_14ACA1: db $87
#_14ACA2: db $96
#_14ACA3: db $47
#_14ACA4: db $16
#_14ACA5: db $47
#_14ACA6: db $36
#_14ACA7: db $47

#_14ACA8: dw $000A ; block header
#_14ACAA: db $FC
#_14ACAB: dw $012D ; copy 3 backtracking $12E
#_14ACAD: db $F8
#_14ACAE: dw $4001 ; copy 11 backtracking $002
#_14ACB0: db $10
#_14ACB1: db $E0
#_14ACB2: db $0C
#_14ACB3: db $F0
#_14ACB4: db $31
#_14ACB5: db $C1
#_14ACB6: db $C6
#_14ACB7: db $06
#_14ACB8: db $3B
#_14ACB9: db $38
#_14ACBA: db $2B
#_14ACBB: db $E7

#_14ACBC: dw $1C10 ; block header
#_14ACBE: db $A7
#_14ACBF: db $9F
#_14ACC0: db $40
#_14ACC1: db $3F
#_14ACC2: dw $0CBB ; copy 4 backtracking $4BC
#_14ACC4: db $FE
#_14ACC5: db $FF
#_14ACC6: db $F9
#_14ACC7: db $FF
#_14ACC8: db $C7
#_14ACC9: dw $0645 ; copy 3 backtracking $646
#_14ACCB: dw $0F81 ; copy 4 backtracking $782
#_14ACCD: dw $1532 ; copy 5 backtracking $533
#_14ACCF: db $FF
#_14ACD0: db $F9
#_14ACD1: db $01

#_14ACD2: dw $02B0 ; block header
#_14ACD4: db $66
#_14ACD5: db $F8
#_14ACD6: db $F1
#_14ACD7: db $FE
#_14ACD8: dw $0F33 ; copy 4 backtracking $734
#_14ACDA: dw $1C35 ; copy 6 backtracking $436
#_14ACDC: db $FE
#_14ACDD: dw $3445 ; copy 9 backtracking $446
#_14ACDF: db $03
#_14ACE0: dw $01B8 ; copy 3 backtracking $1B9
#_14ACE2: db $84
#_14ACE3: db $83
#_14ACE4: db $E3
#_14ACE5: db $E0
#_14ACE6: db $68
#_14ACE7: db $78

#_14ACE8: dw $4440 ; block header
#_14ACEA: db $33
#_14ACEB: db $3F
#_14ACEC: db $C8
#_14ACED: db $0F
#_14ACEE: db $64
#_14ACEF: db $87
#_14ACF0: dw $19DF ; copy 6 backtracking $1E0
#_14ACF2: db $1F
#_14ACF3: db $FF
#_14ACF4: db $87
#_14ACF5: dw $179F ; copy 5 backtracking $7A0
#_14ACF7: db $F8
#_14ACF8: db $FF
#_14ACF9: db $3C
#_14ACFA: dw $044D ; copy 3 backtracking $44E
#_14ACFC: db $40

#_14ACFD: dw $0380 ; block header
#_14ACFF: db $FF
#_14AD00: db $03
#_14AD01: db $FC
#_14AD02: db $FC
#_14AD03: db $00
#_14AD04: db $03
#_14AD05: db $03
#_14AD06: dw $0C4F ; copy 4 backtracking $450
#_14AD08: dw $3C7E ; copy 10 backtracking $47F
#_14AD0A: dw $145D ; copy 5 backtracking $45E
#_14AD0C: db $FF
#_14AD0D: db $6A
#_14AD0E: db $F6
#_14AD0F: db $2A
#_14AD10: db $C6
#_14AD11: db $5C

#_14AD12: dw $0000 ; 16 bytes raw
#_14AD14: db $8C, $F0, $98, $68, $F8, $34, $FC, $F2
#_14AD1C: db $FE, $EA, $7E, $63, $09, $13, $29, $25

#_14AD24: dw $0000 ; 16 bytes raw
#_14AD26: db $53, $83, $67, $0F, $07, $37, $03, $F3
#_14AD2E: db $01, $23, $81, $19, $16, $30, $20, $60

#_14AD36: dw $0000 ; 16 bytes raw
#_14AD38: db $40, $47, $47, $27, $27, $50, $50, $E7
#_14AD40: db $D7, $90, $93, $1F, $00, $38, $07, $70

#_14AD48: dw $0000 ; 16 bytes raw
#_14AD4A: db $0F, $77, $08, $3B, $00, $4F, $20, $80
#_14AD52: db $28, $E0, $0C, $48, $08, $14, $04, $0A

#_14AD5A: dw $4000 ; block header
#_14AD5C: db $02
#_14AD5D: db $EA
#_14AD5E: db $E2
#_14AD5F: db $DA
#_14AD60: db $F6
#_14AD61: db $74
#_14AD62: db $0C
#_14AD63: db $E2
#_14AD64: db $EA
#_14AD65: db $01
#_14AD66: db $F1
#_14AD67: db $88
#_14AD68: db $70
#_14AD69: db $04
#_14AD6A: dw $0550 ; copy 3 backtracking $551
#_14AD6C: db $E2

#_14AD6D: dw $0000 ; 16 bytes raw
#_14AD6F: db $1C, $C2, $08, $84, $70, $02, $14, $01
#_14AD77: db $0E, $7C, $9F, $6C, $8F, $74, $87, $76

#_14AD7F: dw $1400 ; block header
#_14AD81: db $87
#_14AD82: db $72
#_14AD83: db $83
#_14AD84: db $6A
#_14AD85: db $8B
#_14AD86: db $6C
#_14AD87: db $8F
#_14AD88: db $78
#_14AD89: db $9F
#_14AD8A: db $60
#_14AD8B: dw $0639 ; copy 3 backtracking $63A
#_14AD8D: db $78
#_14AD8E: dw $020C ; copy 3 backtracking $20D
#_14AD90: db $7C
#_14AD91: db $FF
#_14AD92: db $74

#_14AD93: dw $0101 ; block header
#_14AD95: dw $0643 ; copy 3 backtracking $644
#_14AD97: db $60
#_14AD98: db $FF
#_14AD99: db $3A
#_14AD9A: db $BC
#_14AD9B: db $32
#_14AD9C: db $BC
#_14AD9D: db $22
#_14AD9E: dw $1001 ; copy 5 backtracking $002
#_14ADA0: db $33
#_14ADA1: db $BC
#_14ADA2: db $13
#_14ADA3: db $9C
#_14ADA4: db $12
#_14ADA5: db $9C
#_14ADA6: db $43

#_14ADA7: dw $020A ; block header
#_14ADA9: db $FF
#_14ADAA: dw $3801 ; copy 10 backtracking $002
#_14ADAC: db $63
#_14ADAD: dw $0001 ; copy 3 backtracking $002
#_14ADAF: db $37
#_14ADB0: db $97
#_14ADB1: db $37
#_14ADB2: db $97
#_14ADB3: db $77
#_14ADB4: dw $01FD ; copy 3 backtracking $1FE
#_14ADB6: db $66
#_14ADB7: db $87
#_14ADB8: db $6E
#_14ADB9: db $8F
#_14ADBA: db $6D
#_14ADBB: db $8F

#_14ADBC: dw $0644 ; block header
#_14ADBE: db $45
#_14ADBF: db $87
#_14ADC0: dw $19F9 ; copy 6 backtracking $1FA
#_14ADC2: db $68
#_14ADC3: db $7F
#_14ADC4: db $78
#_14ADC5: dw $1207 ; copy 5 backtracking $208
#_14ADC7: db $78
#_14ADC8: db $7F
#_14ADC9: dw $0BF5 ; copy 4 backtracking $3F6
#_14ADCB: dw $0801 ; copy 4 backtracking $002
#_14ADCD: db $0C
#_14ADCE: db $F1
#_14ADCF: db $0C
#_14ADD0: db $F1
#_14ADD1: db $9C

#_14ADD2: dw $000B ; block header
#_14ADD4: dw $020B ; copy 3 backtracking $20C
#_14ADD6: dw $69FF ; copy 16 backtracking $200
#_14ADD8: db $64
#_14ADD9: dw $0193 ; copy 3 backtracking $194
#_14ADDB: db $67
#_14ADDC: db $73
#_14ADDD: db $46
#_14ADDE: db $7A
#_14ADDF: db $66
#_14ADE0: db $7A
#_14ADE1: db $46
#_14ADE2: db $7A
#_14ADE3: db $47
#_14ADE4: db $7B
#_14ADE5: db $46
#_14ADE6: db $78

#_14ADE7: dw $1F64 ; block header
#_14ADE9: db $70
#_14ADEA: db $8B
#_14ADEB: dw $0001 ; copy 3 backtracking $002
#_14ADED: db $88
#_14ADEE: db $71
#_14ADEF: dw $04AD ; copy 3 backtracking $4AE
#_14ADF1: dw $14AF ; copy 5 backtracking $4B0
#_14ADF3: db $81
#_14ADF4: dw $195F ; copy 6 backtracking $160
#_14ADF6: dw $1E97 ; copy 6 backtracking $698
#_14ADF8: dw $2807 ; copy 8 backtracking $008
#_14ADFA: dw $2EC4 ; copy 8 backtracking $6C5
#_14ADFC: dw $0C7D ; copy 4 backtracking $47E
#_14ADFE: db $34
#_14ADFF: db $48
#_14AE00: db $04

#_14AE01: dw $2000 ; block header
#_14AE03: db $50
#_14AE04: db $52
#_14AE05: db $08
#_14AE06: db $42
#_14AE07: db $08
#_14AE08: db $4A
#_14AE09: db $24
#_14AE0A: db $43
#_14AE0B: db $20
#_14AE0C: db $43
#_14AE0D: db $30
#_14AE0E: db $61
#_14AE0F: db $10
#_14AE10: dw $79FF ; copy 18 backtracking $200
#_14AE12: db $64
#_14AE13: db $72

#_14AE14: dw $1000 ; block header
#_14AE16: db $E4
#_14AE17: db $72
#_14AE18: db $A5
#_14AE19: db $32
#_14AE1A: db $E4
#_14AE1B: db $73
#_14AE1C: db $E6
#_14AE1D: db $71
#_14AE1E: db $26
#_14AE1F: db $31
#_14AE20: db $06
#_14AE21: db $11
#_14AE22: dw $49FB ; copy 12 backtracking $1FC
#_14AE24: db $CF
#_14AE25: db $00
#_14AE26: db $EF

#_14AE27: dw $0000 ; 16 bytes raw
#_14AE29: db $00, $12, $43, $5A, $23, $4A, $33, $6A
#_14AE31: db $13, $3A, $03, $12, $03, $86, $07, $86

#_14AE39: dw $045C ; block header
#_14AE3B: db $07
#_14AE3C: db $FC
#_14AE3D: dw $0489 ; copy 3 backtracking $48A
#_14AE3F: dw $2803 ; copy 8 backtracking $004
#_14AE41: dw $0A07 ; copy 4 backtracking $208
#_14AE43: db $0F
#_14AE44: dw $037B ; copy 3 backtracking $37C
#_14AE46: db $CC
#_14AE47: db $F0
#_14AE48: db $02
#_14AE49: dw $0449 ; copy 3 backtracking $44A
#_14AE4B: db $0E
#_14AE4C: db $F0
#_14AE4D: db $38
#_14AE4E: db $C0
#_14AE4F: db $C0

#_14AE50: dw $B405 ; block header
#_14AE52: dw $7621 ; copy 17 backtracking $622
#_14AE54: db $E0
#_14AE55: dw $05B7 ; copy 3 backtracking $5B8
#_14AE57: db $C7
#_14AE58: db $C0
#_14AE59: db $7E
#_14AE5A: db $7E
#_14AE5B: db $18
#_14AE5C: db $1F
#_14AE5D: db $03
#_14AE5E: dw $01EA ; copy 3 backtracking $1EB
#_14AE60: db $00
#_14AE61: dw $0B34 ; copy 4 backtracking $335
#_14AE63: dw $065D ; copy 3 backtracking $65E
#_14AE65: db $81
#_14AE66: dw $05A3 ; copy 3 backtracking $5A4

#_14AE68: dw $0002 ; block header
#_14AE6A: db $FC
#_14AE6B: dw $16E6 ; copy 5 backtracking $6E7
#_14AE6D: db $22
#_14AE6E: db $C3
#_14AE6F: db $42
#_14AE70: db $83
#_14AE71: db $84
#_14AE72: db $07
#_14AE73: db $33
#_14AE74: db $3F
#_14AE75: db $02
#_14AE76: db $FE
#_14AE77: db $E1
#_14AE78: db $FF
#_14AE79: db $0C
#_14AE7A: db $0F

#_14AE7B: dw $00D4 ; block header
#_14AE7D: db $33
#_14AE7E: db $C3
#_14AE7F: dw $0F9D ; copy 4 backtracking $79E
#_14AE81: db $F8
#_14AE82: dw $01FB ; copy 3 backtracking $1FC
#_14AE84: db $01
#_14AE85: dw $0B9B ; copy 4 backtracking $39C
#_14AE87: dw $064B ; copy 3 backtracking $64C
#_14AE89: db $0F
#_14AE8A: db $FF
#_14AE8B: db $30
#_14AE8C: db $F0
#_14AE8D: db $D7
#_14AE8E: db $CF
#_14AE8F: db $5F
#_14AE90: db $3F

#_14AE91: dw $0381 ; block header
#_14AE93: dw $062B ; copy 3 backtracking $62C
#_14AE95: db $3F
#_14AE96: db $00
#_14AE97: db $8F
#_14AE98: db $E0
#_14AE99: db $E1
#_14AE9A: db $00
#_14AE9B: dw $1699 ; copy 5 backtracking $69A
#_14AE9D: dw $1F21 ; copy 6 backtracking $722
#_14AE9F: dw $0A27 ; copy 4 backtracking $228
#_14AEA1: db $58
#_14AEA2: db $C7
#_14AEA3: db $2C
#_14AEA4: db $E3
#_14AEA5: db $27
#_14AEA6: db $E0

#_14AEA7: dw $2C00 ; block header
#_14AEA9: db $27
#_14AEAA: db $E0
#_14AEAB: db $21
#_14AEAC: db $E0
#_14AEAD: db $20
#_14AEAE: db $E0
#_14AEAF: db $47
#_14AEB0: db $C0
#_14AEB1: db $80
#_14AEB2: db $80
#_14AEB3: dw $0EB5 ; copy 4 backtracking $6B6
#_14AEB5: dw $2801 ; copy 8 backtracking $002
#_14AEB7: db $3F
#_14AEB8: dw $0765 ; copy 3 backtracking $766
#_14AEBA: db $AC
#_14AEBB: db $9C

#_14AEBC: dw $0000 ; 16 bytes raw
#_14AEBE: db $D9, $C1, $EE, $E0, $B1, $F1, $DF, $FF
#_14AEC6: db $60, $7F, $5F, $1F, $27, $07, $F0, $03

#_14AECE: dw $0022 ; block header
#_14AED0: db $BE
#_14AED1: dw $044C ; copy 3 backtracking $44D
#_14AED3: db $8E
#_14AED4: db $00
#_14AED5: db $C0
#_14AED6: dw $048A ; copy 3 backtracking $48B
#_14AED8: db $1F
#_14AED9: db $60
#_14AEDA: db $07
#_14AEDB: db $38
#_14AEDC: db $01
#_14AEDD: db $1D
#_14AEDE: db $E1
#_14AEDF: db $FF
#_14AEE0: db $F1
#_14AEE1: db $FF

#_14AEE2: dw $2808 ; block header
#_14AEE4: db $E1
#_14AEE5: db $FF
#_14AEE6: db $C3
#_14AEE7: dw $03EB ; copy 3 backtracking $3EC
#_14AEE9: db $FE
#_14AEEA: db $FE
#_14AEEB: db $FC
#_14AEEC: db $FC
#_14AEED: db $01
#_14AEEE: db $E2
#_14AEEF: db $01
#_14AEF0: dw $0558 ; copy 3 backtracking $559
#_14AEF2: db $01
#_14AEF3: dw $0562 ; copy 3 backtracking $563
#_14AEF5: db $07
#_14AEF6: db $00

#_14AEF7: dw $0A00 ; block header
#_14AEF9: db $FE
#_14AEFA: db $01
#_14AEFB: db $FC
#_14AEFC: db $02
#_14AEFD: db $78
#_14AEFE: db $9F
#_14AEFF: db $7C
#_14AF00: db $9F
#_14AF01: db $74
#_14AF02: dw $03BB ; copy 3 backtracking $3BC
#_14AF04: db $66
#_14AF05: dw $0203 ; copy 3 backtracking $204
#_14AF07: db $66
#_14AF08: db $87
#_14AF09: db $6C
#_14AF0A: db $8F

#_14AF0B: dw $A85A ; block header
#_14AF0D: db $60
#_14AF0E: dw $01F3 ; copy 3 backtracking $1F4
#_14AF10: db $68
#_14AF11: dw $0001 ; copy 3 backtracking $002
#_14AF13: dw $0A03 ; copy 4 backtracking $204
#_14AF15: db $78
#_14AF16: dw $020B ; copy 3 backtracking $20C
#_14AF18: db $1A
#_14AF19: db $9C
#_14AF1A: db $3A
#_14AF1B: db $BC
#_14AF1C: dw $0801 ; copy 4 backtracking $002
#_14AF1E: db $32
#_14AF1F: dw $0207 ; copy 3 backtracking $208
#_14AF21: db $12
#_14AF22: dw $01FF ; copy 3 backtracking $200

#_14AF24: dw $500A ; block header
#_14AF26: db $63
#_14AF27: dw $61FF ; copy 15 backtracking $200
#_14AF29: db $54
#_14AF2A: dw $03F9 ; copy 3 backtracking $3FA
#_14AF2C: db $62
#_14AF2D: db $83
#_14AF2E: db $3A
#_14AF2F: db $8B
#_14AF30: db $40
#_14AF31: db $81
#_14AF32: db $3F
#_14AF33: db $80
#_14AF34: dw $0074 ; copy 3 backtracking $075
#_14AF36: db $FF
#_14AF37: dw $0DFB ; copy 4 backtracking $5FC
#_14AF39: db $7C

#_14AF3A: dw $0010 ; block header
#_14AF3C: db $7F
#_14AF3D: db $74
#_14AF3E: db $7F
#_14AF3F: db $3E
#_14AF40: dw $1CD7 ; copy 6 backtracking $4D8
#_14AF42: db $C0
#_14AF43: db $34
#_14AF44: db $C9
#_14AF45: db $24
#_14AF46: db $D9
#_14AF47: db $54
#_14AF48: db $A9
#_14AF49: db $44
#_14AF4A: db $B9
#_14AF4B: db $5C
#_14AF4C: db $A1

#_14AF4D: dw $000A ; block header
#_14AF4F: db $F8
#_14AF50: dw $0878 ; copy 4 backtracking $079
#_14AF52: db $FF
#_14AF53: dw $63FF ; copy 15 backtracking $400
#_14AF55: db $00
#_14AF56: db $46
#_14AF57: db $78
#_14AF58: db $66
#_14AF59: db $78
#_14AF5A: db $47
#_14AF5B: db $7B
#_14AF5C: db $47
#_14AF5D: db $7B
#_14AF5E: db $66
#_14AF5F: db $7A
#_14AF60: db $67

#_14AF61: dw $1EE8 ; block header
#_14AF63: db $7B
#_14AF64: db $44
#_14AF65: db $78
#_14AF66: dw $01FF ; copy 3 backtracking $200
#_14AF68: db $81
#_14AF69: dw $0001 ; copy 3 backtracking $002
#_14AF6B: dw $06A9 ; copy 3 backtracking $6AA
#_14AF6D: dw $16AD ; copy 5 backtracking $6AE
#_14AF6F: db $83
#_14AF70: dw $59FF ; copy 14 backtracking $200
#_14AF72: dw $34FF ; copy 9 backtracking $500
#_14AF74: dw $2EBA ; copy 8 backtracking $6BB
#_14AF76: dw $220B ; copy 7 backtracking $20C
#_14AF78: db $F0
#_14AF79: db $00
#_14AF7A: db $C3

#_14AF7B: dw $018B ; block header
#_14AF7D: dw $468F ; copy 11 backtracking $690
#_14AF7F: dw $6EDF ; copy 16 backtracking $6E0
#_14AF81: db $C1
#_14AF82: dw $0626 ; copy 3 backtracking $627
#_14AF84: db $FC
#_14AF85: db $00
#_14AF86: db $E1
#_14AF87: dw $0654 ; copy 3 backtracking $655
#_14AF89: dw $8D3F ; copy 20 backtracking $540
#_14AF8B: db $43
#_14AF8C: db $E0
#_14AF8D: db $43
#_14AF8E: db $E0
#_14AF8F: db $A3
#_14AF90: db $F0
#_14AF91: db $23

#_14AF92: dw $0600 ; block header
#_14AF94: db $70
#_14AF95: db $D2
#_14AF96: db $78
#_14AF97: db $90
#_14AF98: db $38
#_14AF99: db $A8
#_14AF9A: db $3C
#_14AF9B: db $40
#_14AF9C: db $94
#_14AF9D: dw $0593 ; copy 3 backtracking $594
#_14AF9F: dw $0512 ; copy 3 backtracking $513
#_14AFA1: db $80
#_14AFA2: db $0F
#_14AFA3: db $80
#_14AFA4: db $07
#_14AFA5: db $C0

#_14AFA6: dw $00B0 ; block header
#_14AFA8: db $07
#_14AFA9: db $C0
#_14AFAA: db $03
#_14AFAB: db $E8
#_14AFAC: dw $09D3 ; copy 4 backtracking $1D4
#_14AFAE: dw $08D7 ; copy 4 backtracking $0D8
#_14AFB0: db $D0
#_14AFB1: dw $0490 ; copy 3 backtracking $491
#_14AFB3: db $08
#_14AFB4: db $60
#_14AFB5: db $7C
#_14AFB6: db $08
#_14AFB7: db $F8
#_14AFB8: db $80
#_14AFB9: db $C0
#_14AFBA: db $C0

#_14AFBB: dw $3000 ; block header
#_14AFBD: db $E0
#_14AFBE: db $E0
#_14AFBF: db $F0
#_14AFC0: db $E0
#_14AFC1: db $F8
#_14AFC2: db $E0
#_14AFC3: db $F8
#_14AFC4: db $F0
#_14AFC5: db $FC
#_14AFC6: db $F8
#_14AFC7: db $FE
#_14AFC8: db $FC
#_14AFC9: dw $00C1 ; copy 3 backtracking $0C2
#_14AFCB: dw $1721 ; copy 5 backtracking $722
#_14AFCD: db $20
#_14AFCE: db $00

#_14AFCF: dw $4282 ; block header
#_14AFD1: db $7C
#_14AFD2: dw $06CD ; copy 3 backtracking $6CE
#_14AFD4: db $FD
#_14AFD5: db $00
#_14AFD6: db $FD
#_14AFD7: db $E0
#_14AFD8: db $FC
#_14AFD9: dw $0019 ; copy 3 backtracking $01A
#_14AFDB: db $F8
#_14AFDC: dw $0000 ; copy 3 backtracking $001
#_14AFDE: db $FC
#_14AFDF: db $FC
#_14AFE0: db $FE
#_14AFE1: db $FE
#_14AFE2: dw $0429 ; copy 3 backtracking $42A
#_14AFE4: db $98

#_14AFE5: dw $2000 ; block header
#_14AFE7: db $E0
#_14AFE8: db $CE
#_14AFE9: db $B0
#_14AFEA: db $EF
#_14AFEB: db $C0
#_14AFEC: db $CF
#_14AFED: db $40
#_14AFEE: db $F8
#_14AFEF: db $38
#_14AFF0: db $FF
#_14AFF1: db $1F
#_14AFF2: db $FC
#_14AFF3: db $03
#_14AFF4: dw $00AB ; copy 3 backtracking $0AC
#_14AFF6: db $0F
#_14AFF7: db $B8

#_14AFF8: dw $0200 ; block header
#_14AFFA: db $47
#_14AFFB: db $5C
#_14AFFC: db $A3
#_14AFFD: db $80
#_14AFFE: db $FF
#_14AFFF: db $D8
#_14B000: db $E7
#_14B001: db $E7
#_14B002: db $F8
#_14B003: dw $0A21 ; copy 4 backtracking $222
#_14B005: db $7F
#_14B006: db $79
#_14B007: db $1E
#_14B008: db $1F
#_14B009: db $06
#_14B00A: db $07

#_14B00B: dw $0020 ; block header
#_14B00D: db $8C
#_14B00E: db $0F
#_14B00F: db $38
#_14B010: db $3F
#_14B011: db $C0
#_14B012: dw $06CD ; copy 3 backtracking $6CE
#_14B014: db $01
#_14B015: db $FE
#_14B016: db $79
#_14B017: db $80
#_14B018: db $1E
#_14B019: db $E1
#_14B01A: db $06
#_14B01B: db $F9
#_14B01C: db $0C
#_14B01D: db $F3

#_14B01E: dw $C010 ; block header
#_14B020: db $38
#_14B021: db $C7
#_14B022: db $C0
#_14B023: db $3F
#_14B024: dw $000F ; copy 3 backtracking $010
#_14B026: db $FF
#_14B027: db $46
#_14B028: db $79
#_14B029: db $24
#_14B02A: db $7A
#_14B02B: db $04
#_14B02C: db $28
#_14B02D: db $84
#_14B02E: db $78
#_14B02F: dw $2F87 ; copy 8 backtracking $788
#_14B031: dw $0113 ; copy 3 backtracking $114

#_14B033: dw $424A ; block header
#_14B035: db $82
#_14B036: dw $07C5 ; copy 3 backtracking $7C6
#_14B038: db $84
#_14B039: dw $2F97 ; copy 8 backtracking $798
#_14B03B: db $C7
#_14B03C: db $F7
#_14B03D: dw $1801 ; copy 6 backtracking $002
#_14B03F: db $65
#_14B040: db $75
#_14B041: dw $0801 ; copy 4 backtracking $002
#_14B043: db $21
#_14B044: db $31
#_14B045: db $08
#_14B046: db $FF
#_14B047: dw $1801 ; copy 6 backtracking $002
#_14B049: db $8A

#_14B04A: dw $0001 ; block header
#_14B04C: dw $1001 ; copy 5 backtracking $002
#_14B04E: db $CE
#_14B04F: db $FF
#_14B050: db $83
#_14B051: db $E3
#_14B052: db $93
#_14B053: db $E3
#_14B054: db $8B
#_14B055: db $F3
#_14B056: db $89
#_14B057: db $F1
#_14B058: db $8D
#_14B059: db $F1
#_14B05A: db $95
#_14B05B: db $E1
#_14B05C: db $93

#_14B05D: dw $0510 ; block header
#_14B05F: db $E3
#_14B060: db $87
#_14B061: db $E7
#_14B062: db $7C
#_14B063: dw $03D9 ; copy 3 backtracking $3DA
#_14B065: db $7C
#_14B066: db $FF
#_14B067: db $7E
#_14B068: dw $1001 ; copy 5 backtracking $002
#_14B06A: db $7C
#_14B06B: dw $05F4 ; copy 3 backtracking $5F5
#_14B06D: db $C5
#_14B06E: db $86
#_14B06F: db $CD
#_14B070: db $8E
#_14B071: db $DD

#_14B072: dw $6802 ; block header
#_14B074: db $9E
#_14B075: dw $0801 ; copy 4 backtracking $002
#_14B077: db $CC
#_14B078: db $8F
#_14B079: db $EC
#_14B07A: db $8F
#_14B07B: db $ED
#_14B07C: db $8E
#_14B07D: db $7B
#_14B07E: db $FF
#_14B07F: db $73
#_14B080: dw $13D7 ; copy 5 backtracking $3D8
#_14B082: db $63
#_14B083: dw $0007 ; copy 3 backtracking $008
#_14B085: dw $0801 ; copy 4 backtracking $002
#_14B087: db $38

#_14B088: dw $0A12 ; block header
#_14B08A: db $30
#_14B08B: dw $1801 ; copy 6 backtracking $002
#_14B08D: db $9A
#_14B08E: db $10
#_14B08F: dw $0801 ; copy 4 backtracking $002
#_14B091: db $DE
#_14B092: db $10
#_14B093: db $CF
#_14B094: db $FF
#_14B095: dw $1801 ; copy 6 backtracking $002
#_14B097: db $EF
#_14B098: dw $2001 ; copy 7 backtracking $002
#_14B09A: db $7A
#_14B09B: db $00
#_14B09C: db $FC
#_14B09D: db $80

#_14B09E: dw $0B48 ; block header
#_14B0A0: db $34
#_14B0A1: db $00
#_14B0A2: db $80
#_14B0A3: dw $0116 ; copy 3 backtracking $117
#_14B0A5: db $A9
#_14B0A6: db $A9
#_14B0A7: dw $1CFC ; copy 6 backtracking $4FD
#_14B0A9: db $7F
#_14B0AA: dw $0796 ; copy 3 backtracking $797
#_14B0AC: dw $0EDC ; copy 4 backtracking $6DD
#_14B0AE: db $56
#_14B0AF: dw $163A ; copy 5 backtracking $63B
#_14B0B1: db $6F
#_14B0B2: db $78
#_14B0B3: db $2B
#_14B0B4: db $38

#_14B0B5: dw $5040 ; block header
#_14B0B7: db $69
#_14B0B8: db $78
#_14B0B9: db $E9
#_14B0BA: db $F8
#_14B0BB: db $E8
#_14B0BC: db $F8
#_14B0BD: dw $1831 ; copy 6 backtracking $032
#_14B0BF: db $87
#_14B0C0: db $00
#_14B0C1: db $C7
#_14B0C2: db $00
#_14B0C3: db $87
#_14B0C4: dw $0730 ; copy 3 backtracking $731
#_14B0C6: db $07
#_14B0C7: dw $2658 ; copy 7 backtracking $659
#_14B0C9: db $46

#_14B0CA: dw $EA00 ; block header
#_14B0CC: db $07
#_14B0CD: db $06
#_14B0CE: db $07
#_14B0CF: db $0E
#_14B0D0: db $0F
#_14B0D1: db $3E
#_14B0D2: db $3F
#_14B0D3: db $2E
#_14B0D4: db $2F
#_14B0D5: dw $092D ; copy 4 backtracking $12E
#_14B0D7: db $FE
#_14B0D8: dw $06A0 ; copy 3 backtracking $6A1
#_14B0DA: db $F8
#_14B0DB: dw $06B1 ; copy 3 backtracking $6B2
#_14B0DD: dw $0970 ; copy 4 backtracking $171
#_14B0DF: dw $29CF ; copy 8 backtracking $1D0

#_14B0E1: dw $0D40 ; block header
#_14B0E3: db $18
#_14B0E4: db $FF
#_14B0E5: db $E6
#_14B0E6: db $FF
#_14B0E7: db $98
#_14B0E8: db $98
#_14B0E9: dw $0C00 ; copy 4 backtracking $401
#_14B0EB: db $94
#_14B0EC: dw $31C1 ; copy 9 backtracking $1C2
#_14B0EE: db $67
#_14B0EF: dw $1565 ; copy 5 backtracking $566
#_14B0F1: dw $19C3 ; copy 6 backtracking $1C4
#_14B0F3: db $09
#_14B0F4: db $FF
#_14B0F5: db $93
#_14B0F6: db $9F

#_14B0F7: dw $0A80 ; block header
#_14B0F9: db $30
#_14B0FA: db $30
#_14B0FB: db $43
#_14B0FC: db $43
#_14B0FD: db $FF
#_14B0FE: db $00
#_14B0FF: db $1B
#_14B100: dw $21E1 ; copy 7 backtracking $1E2
#_14B102: db $60
#_14B103: dw $00A3 ; copy 3 backtracking $0A4
#_14B105: db $BC
#_14B106: dw $21DF ; copy 7 backtracking $1E0
#_14B108: db $77
#_14B109: db $F0
#_14B10A: db $13
#_14B10B: db $D8

#_14B10C: dw $0000 ; 16 bytes raw
#_14B10E: db $0B, $C8, $89, $EC, $D5, $F4, $40, $72
#_14B116: db $A2, $32, $26, $3F, $00, $0F, $20, $07

#_14B11E: dw $0000 ; 16 bytes raw
#_14B120: db $30, $07, $10, $03, $08, $03, $8C, $01
#_14B128: db $CC, $01, $C0, $00, $54, $9E, $00, $CA

#_14B130: dw $0000 ; 16 bytes raw
#_14B132: db $AA, $4F, $E9, $0D, $CC, $2E, $DC, $2E
#_14B13A: db $7E, $0F, $36, $07, $E0, $01, $F4, $01

#_14B142: dw $00A0 ; block header
#_14B144: db $F0
#_14B145: db $00
#_14B146: db $F2
#_14B147: db $00
#_14B148: db $F1
#_14B149: dw $0001 ; copy 3 backtracking $002
#_14B14B: db $F0
#_14B14C: dw $0609 ; copy 3 backtracking $60A
#_14B14E: db $04
#_14B14F: db $3C
#_14B150: db $02
#_14B151: db $CF
#_14B152: db $00
#_14B153: db $E7
#_14B154: db $00
#_14B155: db $F3

#_14B156: dw $01C1 ; block header
#_14B158: dw $0744 ; copy 3 backtracking $745
#_14B15A: db $C2
#_14B15B: db $00
#_14B15C: db $04
#_14B15D: db $00
#_14B15E: db $00
#_14B15F: dw $18A5 ; copy 6 backtracking $0A6
#_14B161: dw $09D9 ; copy 4 backtracking $1DA
#_14B163: dw $03C7 ; copy 3 backtracking $3C8
#_14B165: db $FE
#_14B166: db $F0
#_14B167: db $FC
#_14B168: db $F0
#_14B169: db $F9
#_14B16A: db $E0
#_14B16B: db $FA

#_14B16C: dw $01F5 ; block header
#_14B16E: dw $002E ; copy 3 backtracking $02F
#_14B170: db $C4
#_14B171: dw $0634 ; copy 3 backtracking $635
#_14B173: db $60
#_14B174: dw $0A2B ; copy 4 backtracking $22C
#_14B176: dw $0817 ; copy 4 backtracking $018
#_14B178: dw $0819 ; copy 4 backtracking $01A
#_14B17A: dw $06DB ; copy 3 backtracking $6DC
#_14B17C: dw $0C40 ; copy 4 backtracking $441
#_14B17E: db $F0
#_14B17F: db $47
#_14B180: db $68
#_14B181: db $87
#_14B182: db $A8
#_14B183: db $82
#_14B184: db $8C

#_14B185: dw $0000 ; 16 bytes raw
#_14B187: db $22, $0C, $59, $56, $BF, $B0, $D7, $90
#_14B18F: db $A7, $C7, $ED, $92, $AC, $53, $AC, $53

#_14B197: dw $0000 ; 16 bytes raw
#_14B199: db $8E, $F1, $DE, $A1, $B7, $48, $D3, $2C
#_14B1A1: db $E7, $18, $88, $AE, $8C, $DF, $7C, $7C

#_14B1A9: dw $0000 ; 16 bytes raw
#_14B1AB: db $42, $46, $43, $63, $44, $60, $4E, $60
#_14B1B3: db $47, $68, $F9, $00, $A8, $00, $FB, $80

#_14B1BB: dw $0000 ; 16 bytes raw
#_14B1BD: db $E1, $98, $EB, $94, $E8, $97, $E9, $96
#_14B1C5: db $E9, $96, $AC, $8C, $98, $80, $C6, $C0

#_14B1CD: dw $0220 ; block header
#_14B1CF: db $E0
#_14B1D0: db $C0
#_14B1D1: db $BF
#_14B1D2: db $E1
#_14B1D3: db $DF
#_14B1D4: dw $042F ; copy 3 backtracking $430
#_14B1D6: db $FF
#_14B1D7: db $FF
#_14B1D8: db $F0
#_14B1D9: dw $0243 ; copy 3 backtracking $244
#_14B1DB: db $BF
#_14B1DC: db $00
#_14B1DD: db $9F
#_14B1DE: db $20
#_14B1DF: db $80
#_14B1E0: db $1E

#_14B1E1: dw $9000 ; block header
#_14B1E3: db $40
#_14B1E4: db $80
#_14B1E5: db $30
#_14B1E6: db $C0
#_14B1E7: db $0F
#_14B1E8: db $F0
#_14B1E9: db $21
#_14B1EA: db $31
#_14B1EB: db $A3
#_14B1EC: db $B3
#_14B1ED: db $E3
#_14B1EE: db $F3
#_14B1EF: dw $0801 ; copy 4 backtracking $002
#_14B1F1: db $43
#_14B1F2: db $73
#_14B1F3: dw $0801 ; copy 4 backtracking $002

#_14B1F5: dw $00A0 ; block header
#_14B1F7: db $CE
#_14B1F8: db $FF
#_14B1F9: db $4C
#_14B1FA: db $FF
#_14B1FB: db $0C
#_14B1FC: dw $1001 ; copy 5 backtracking $002
#_14B1FE: db $8C
#_14B1FF: dw $1001 ; copy 5 backtracking $002
#_14B201: db $87
#_14B202: db $E7
#_14B203: db $83
#_14B204: db $E3
#_14B205: db $8B
#_14B206: db $E3
#_14B207: db $89
#_14B208: db $E1

#_14B209: dw $11E0 ; block header
#_14B20B: db $99
#_14B20C: db $E1
#_14B20D: db $89
#_14B20E: db $F1
#_14B20F: db $99
#_14B210: dw $0201 ; copy 3 backtracking $202
#_14B212: dw $0DD9 ; copy 4 backtracking $5DA
#_14B214: dw $29FF ; copy 8 backtracking $200
#_14B216: dw $0A01 ; copy 4 backtracking $202
#_14B218: db $E5
#_14B219: db $86
#_14B21A: db $C5
#_14B21B: dw $1001 ; copy 5 backtracking $002
#_14B21D: db $CD
#_14B21E: db $8E
#_14B21F: db $CD

#_14B220: dw $4064 ; block header
#_14B222: db $8E
#_14B223: db $ED
#_14B224: dw $0001 ; copy 3 backtracking $002
#_14B226: db $7B
#_14B227: db $FF
#_14B228: dw $1801 ; copy 6 backtracking $002
#_14B22A: dw $19FD ; copy 6 backtracking $1FE
#_14B22C: db $73
#_14B22D: db $FF
#_14B22E: db $DE
#_14B22F: db $10
#_14B230: db $5C
#_14B231: db $10
#_14B232: db $1C
#_14B233: dw $1001 ; copy 5 backtracking $002
#_14B235: db $BC

#_14B236: dw $0016 ; block header
#_14B238: db $30
#_14B239: dw $0801 ; copy 4 backtracking $002
#_14B23B: dw $29F7 ; copy 8 backtracking $1F8
#_14B23D: db $EF
#_14B23E: dw $2207 ; copy 7 backtracking $208

;===================================================================================================

data14B240:
#_14B240: db $01, $1000 ; copy 4096 bytes

#_14B243: dw $0000 ; 16 bytes raw
#_14B245: db $07, $07, $18, $18, $26, $26, $2F, $2C
#_14B24D: db $4F, $48, $5F, $48, $5E, $49, $7F, $41

#_14B255: dw $0000 ; 16 bytes raw
#_14B257: db $00, $07, $07, $1F, $19, $3F, $11, $3D
#_14B25F: db $31, $79, $31, $79, $33, $7B, $3E, $7F

#_14B267: dw $0000 ; 16 bytes raw
#_14B269: db $E0, $E0, $18, $18, $64, $64, $F4, $34
#_14B271: db $F2, $12, $FA, $12, $7A, $92, $FE, $82

#_14B279: dw $0000 ; 16 bytes raw
#_14B27B: db $00, $E0, $E0, $F8, $98, $FC, $88, $BC
#_14B283: db $8C, $9E, $8C, $9E, $CC, $DE, $7C, $FE

#_14B28B: dw $1001 ; block header
#_14B28D: dw $083F ; copy 4 backtracking $040
#_14B28F: db $23
#_14B290: db $23
#_14B291: db $27
#_14B292: db $27
#_14B293: db $4F
#_14B294: db $4D
#_14B295: db $5F
#_14B296: db $49
#_14B297: db $5F
#_14B298: db $40
#_14B299: db $7E
#_14B29A: dw $103F ; copy 5 backtracking $040
#_14B29C: db $1C
#_14B29D: db $3F
#_14B29E: db $18

#_14B29F: dw $0100 ; block header
#_14B2A1: db $3F
#_14B2A2: db $30
#_14B2A3: db $7D
#_14B2A4: db $30
#_14B2A5: db $79
#_14B2A6: db $39
#_14B2A7: db $79
#_14B2A8: db $3F
#_14B2A9: dw $283F ; copy 8 backtracking $040
#_14B2AB: db $74
#_14B2AC: db $FA
#_14B2AD: db $1A
#_14B2AE: db $FE
#_14B2AF: db $0A
#_14B2B0: db $7E
#_14B2B1: db $92

#_14B2B2: dw $0804 ; block header
#_14B2B4: db $FE
#_14B2B5: db $C2
#_14B2B6: dw $203F ; copy 7 backtracking $040
#_14B2B8: db $FC
#_14B2B9: db $84
#_14B2BA: db $9E
#_14B2BB: db $84
#_14B2BC: db $8E
#_14B2BD: db $CC
#_14B2BE: db $DE
#_14B2BF: db $3C
#_14B2C0: dw $183F ; copy 6 backtracking $040
#_14B2C2: db $21
#_14B2C3: db $27
#_14B2C4: db $23
#_14B2C5: db $4F

#_14B2C6: dw $0080 ; block header
#_14B2C8: db $46
#_14B2C9: db $5F
#_14B2CA: db $44
#_14B2CB: db $5F
#_14B2CC: db $40
#_14B2CD: db $7F
#_14B2CE: db $40
#_14B2CF: dw $087F ; copy 4 backtracking $080
#_14B2D1: db $1E
#_14B2D2: db $3F
#_14B2D3: db $1C
#_14B2D4: db $3F
#_14B2D5: db $38
#_14B2D6: db $7E
#_14B2D7: db $38
#_14B2D8: db $7C

#_14B2D9: dw $8004 ; block header
#_14B2DB: db $3C
#_14B2DC: db $7C
#_14B2DD: dw $183F ; copy 6 backtracking $040
#_14B2DF: db $B4
#_14B2E0: db $B4
#_14B2E1: db $FC
#_14B2E2: db $BC
#_14B2E3: db $FA
#_14B2E4: db $AA
#_14B2E5: db $FE
#_14B2E6: db $AA
#_14B2E7: db $BE
#_14B2E8: db $42
#_14B2E9: db $FE
#_14B2EA: db $62
#_14B2EB: dw $087F ; copy 4 backtracking $080

#_14B2ED: dw $0000 ; 16 bytes raw
#_14B2EF: db $48, $FC, $40, $FC, $44, $EE, $44, $EE
#_14B2F7: db $EC, $EE, $9C, $FE, $00, $03, $01, $0F

#_14B2FF: dw $9000 ; block header
#_14B301: db $07
#_14B302: db $1F
#_14B303: db $0E
#_14B304: db $3C
#_14B305: db $18
#_14B306: db $78
#_14B307: db $30
#_14B308: db $70
#_14B309: db $30
#_14B30A: db $E0
#_14B30B: db $60
#_14B30C: db $E0
#_14B30D: dw $180F ; copy 6 backtracking $010
#_14B30F: db $0C
#_14B310: db $3E
#_14B311: dw $080F ; copy 4 backtracking $010

#_14B313: dw $0004 ; block header
#_14B315: db $20
#_14B316: db $F0
#_14B317: dw $000F ; copy 3 backtracking $010
#_14B319: db $C0
#_14B31A: db $80
#_14B31B: db $F0
#_14B31C: db $E0
#_14B31D: db $F8
#_14B31E: db $70
#_14B31F: db $3C
#_14B320: db $18
#_14B321: db $1E
#_14B322: db $0C
#_14B323: db $0E
#_14B324: db $0C
#_14B325: db $07

#_14B326: dw $0024 ; block header
#_14B328: db $06
#_14B329: db $07
#_14B32A: dw $180F ; copy 6 backtracking $010
#_14B32C: db $30
#_14B32D: db $7C
#_14B32E: dw $080F ; copy 4 backtracking $010
#_14B330: db $04
#_14B331: db $0F
#_14B332: db $06
#_14B333: db $07
#_14B334: db $11
#_14B335: db $17
#_14B336: db $08
#_14B337: db $0F
#_14B338: db $1A
#_14B339: db $1E

#_14B33A: dw $0000 ; 16 bytes raw
#_14B33C: db $37, $2B, $6C, $54, $58, $78, $51, $71
#_14B344: db $51, $71, $11, $0F, $08, $07, $1A, $05

#_14B34C: dw $0080 ; block header
#_14B34E: db $23
#_14B34F: db $1C
#_14B350: db $44
#_14B351: db $38
#_14B352: db $58
#_14B353: db $20
#_14B354: db $51
#_14B355: dw $0001 ; copy 3 backtracking $002
#_14B357: db $D0
#_14B358: db $90
#_14B359: db $E8
#_14B35A: db $C8
#_14B35B: db $F4
#_14B35C: db $64
#_14B35D: db $7A
#_14B35E: db $32

#_14B35F: dw $0000 ; 16 bytes raw
#_14B361: db $B9, $91, $BE, $98, $5D, $3E, $5D, $3E
#_14B369: db $90, $E0, $C8, $F0, $64, $F8, $32, $FC

#_14B371: dw $0400 ; block header
#_14B373: db $91
#_14B374: db $7E
#_14B375: db $98
#_14B376: db $7F
#_14B377: db $1C
#_14B378: db $FF
#_14B379: db $1C
#_14B37A: db $FF
#_14B37B: db $03
#_14B37C: db $02
#_14B37D: dw $1801 ; copy 6 backtracking $002
#_14B37F: db $05
#_14B380: db $04
#_14B381: db $06
#_14B382: db $05
#_14B383: db $0B

#_14B384: dw $0020 ; block header
#_14B386: db $09
#_14B387: db $0F
#_14B388: db $0B
#_14B389: db $02
#_14B38A: db $01
#_14B38B: dw $1801 ; copy 6 backtracking $002
#_14B38D: db $04
#_14B38E: db $03
#_14B38F: db $04
#_14B390: db $03
#_14B391: db $09
#_14B392: db $07
#_14B393: db $0B
#_14B394: db $07
#_14B395: db $FA
#_14B396: db $E2

#_14B397: dw $0000 ; 16 bytes raw
#_14B399: db $75, $F9, $6A, $F2, $D4, $E4, $E8, $C8
#_14B3A1: db $E8, $C8, $D0, $90, $A0, $20, $E2, $FC

#_14B3A9: dw $8000 ; block header
#_14B3AB: db $71
#_14B3AC: db $FE
#_14B3AD: db $62
#_14B3AE: db $FC
#_14B3AF: db $C4
#_14B3B0: db $F8
#_14B3B1: db $C8
#_14B3B2: db $F0
#_14B3B3: db $C8
#_14B3B4: db $F0
#_14B3B5: db $90
#_14B3B6: db $E0
#_14B3B7: db $20
#_14B3B8: db $C0
#_14B3B9: db $00
#_14B3BA: dw $F800 ; copy 34 backtracking $001

#_14B3BC: dw $0801 ; block header
#_14B3BE: dw $0192 ; copy 3 backtracking $193
#_14B3C0: db $08
#_14B3C1: db $0F
#_14B3C2: db $17
#_14B3C3: db $1F
#_14B3C4: db $28
#_14B3C5: db $38
#_14B3C6: db $58
#_14B3C7: db $68
#_14B3C8: db $50
#_14B3C9: db $70
#_14B3CA: dw $100F ; copy 5 backtracking $010
#_14B3CC: db $00
#_14B3CD: db $08
#_14B3CE: db $07
#_14B3CF: db $17

#_14B3D0: dw $0080 ; block header
#_14B3D2: db $08
#_14B3D3: db $28
#_14B3D4: db $10
#_14B3D5: db $48
#_14B3D6: db $30
#_14B3D7: db $50
#_14B3D8: db $20
#_14B3D9: dw $083D ; copy 4 backtracking $03E
#_14B3DB: db $9F
#_14B3DC: db $9F
#_14B3DD: db $70
#_14B3DE: db $EF
#_14B3DF: db $80
#_14B3E0: db $FF
#_14B3E1: db $7B
#_14B3E2: db $79

#_14B3E3: dw $0010 ; block header
#_14B3E5: db $17
#_14B3E6: db $13
#_14B3E7: db $2F
#_14B3E8: db $26
#_14B3E9: dw $100F ; copy 5 backtracking $010
#_14B3EB: db $00
#_14B3EC: db $60
#_14B3ED: db $9F
#_14B3EE: db $80
#_14B3EF: db $7F
#_14B3F0: db $79
#_14B3F1: db $07
#_14B3F2: db $13
#_14B3F3: db $0F
#_14B3F4: db $26
#_14B3F5: db $1F

#_14B3F6: dw $0000 ; 16 bytes raw
#_14B3F8: db $6F, $67, $BC, $8F, $7D, $3B, $79, $E3
#_14B400: db $E5, $C7, $DD, $9F, $A5, $27, $41, $43

#_14B408: dw $0000 ; 16 bytes raw
#_14B40A: db $67, $1F, $8C, $7F, $39, $FE, $61, $FE
#_14B412: db $C5, $FA, $9D, $E2, $25, $C2, $41, $86

#_14B41A: dw $0000 ; 16 bytes raw
#_14B41C: db $73, $4E, $60, $7F, $3F, $2F, $1F, $10
#_14B424: db $0B, $0F, $07, $07, $03, $03, $00, $00

#_14B42C: dw $2000 ; block header
#_14B42E: db $3C
#_14B42F: db $7E
#_14B430: db $1F
#_14B431: db $7F
#_14B432: db $1A
#_14B433: db $3F
#_14B434: db $00
#_14B435: db $10
#_14B436: db $05
#_14B437: db $0F
#_14B438: db $03
#_14B439: db $07
#_14B43A: db $00
#_14B43B: dw $000F ; copy 3 backtracking $010
#_14B43D: db $F6
#_14B43E: db $4A

#_14B43F: dw $0800 ; block header
#_14B441: db $26
#_14B442: db $DE
#_14B443: db $F4
#_14B444: db $FC
#_14B445: db $F8
#_14B446: db $08
#_14B447: db $F0
#_14B448: db $F0
#_14B449: db $E0
#_14B44A: db $E0
#_14B44B: db $C0
#_14B44C: dw $00AD ; copy 3 backtracking $0AE
#_14B44E: db $3C
#_14B44F: db $7E
#_14B450: db $F8
#_14B451: db $FE

#_14B452: dw $0080 ; block header
#_14B454: db $A8
#_14B455: db $FC
#_14B456: db $00
#_14B457: db $08
#_14B458: db $60
#_14B459: db $F0
#_14B45A: db $C0
#_14B45B: dw $015B ; copy 3 backtracking $15C
#_14B45D: db $00
#_14B45E: db $00
#_14B45F: db $71
#_14B460: db $4F
#_14B461: db $30
#_14B462: db $2F
#_14B463: db $1F
#_14B464: db $1F

#_14B465: dw $0000 ; 16 bytes raw
#_14B467: db $1F, $10, $0F, $0B, $07, $05, $01, $01
#_14B46F: db $00, $00, $3E, $7F, $1F, $3F, $06, $1F

#_14B477: dw $2418 ; block header
#_14B479: db $08
#_14B47A: db $18
#_14B47B: db $07
#_14B47C: dw $083F ; copy 4 backtracking $040
#_14B47E: dw $000F ; copy 3 backtracking $010
#_14B480: db $FE
#_14B481: db $22
#_14B482: db $14
#_14B483: db $EC
#_14B484: db $FC
#_14B485: dw $003F ; copy 3 backtracking $040
#_14B487: db $E8
#_14B488: db $F8
#_14B489: dw $0841 ; copy 4 backtracking $042
#_14B48B: db $00
#_14B48C: db $00

#_14B48D: dw $0410 ; block header
#_14B48F: db $1C
#_14B490: db $3E
#_14B491: db $F8
#_14B492: db $FC
#_14B493: dw $083F ; copy 4 backtracking $040
#_14B495: db $50
#_14B496: db $F8
#_14B497: db $E0
#_14B498: db $F0
#_14B499: db $00
#_14B49A: dw $000F ; copy 3 backtracking $010
#_14B49C: db $3C
#_14B49D: db $23
#_14B49E: db $18
#_14B49F: db $17
#_14B4A0: db $0F

#_14B4A1: dw $0024 ; block header
#_14B4A3: db $0F
#_14B4A4: db $07
#_14B4A5: dw $013D ; copy 3 backtracking $13E
#_14B4A7: db $03
#_14B4A8: db $02
#_14B4A9: dw $083F ; copy 4 backtracking $040
#_14B4AB: db $1F
#_14B4AC: db $3F
#_14B4AD: db $0F
#_14B4AE: db $1F
#_14B4AF: db $02
#_14B4B0: db $0F
#_14B4B1: db $00
#_14B4B2: db $04
#_14B4B3: db $03
#_14B4B4: db $07

#_14B4B5: dw $0804 ; block header
#_14B4B7: db $01
#_14B4B8: db $03
#_14B4B9: dw $103F ; copy 5 backtracking $040
#_14B4BB: db $92
#_14B4BC: db $06
#_14B4BD: db $FE
#_14B4BE: db $FC
#_14B4BF: db $FC
#_14B4C0: db $FC
#_14B4C1: db $04
#_14B4C2: db $F8
#_14B4C3: dw $0000 ; copy 3 backtracking $001
#_14B4C5: db $F0
#_14B4C6: db $F0
#_14B4C7: db $00
#_14B4C8: db $00

#_14B4C9: dw $0204 ; block header
#_14B4CB: db $0C
#_14B4CC: db $9E
#_14B4CD: dw $107F ; copy 5 backtracking $080
#_14B4CF: db $04
#_14B4D0: db $50
#_14B4D1: db $F8
#_14B4D2: db $F0
#_14B4D3: db $F8
#_14B4D4: db $00
#_14B4D5: dw $000F ; copy 3 backtracking $010
#_14B4D7: db $60
#_14B4D8: db $E0
#_14B4D9: db $30
#_14B4DA: db $E0
#_14B4DB: db $30
#_14B4DC: db $70

#_14B4DD: dw $4000 ; block header
#_14B4DF: db $18
#_14B4E0: db $78
#_14B4E1: db $0E
#_14B4E2: db $3C
#_14B4E3: db $07
#_14B4E4: db $1F
#_14B4E5: db $01
#_14B4E6: db $0F
#_14B4E7: db $00
#_14B4E8: db $03
#_14B4E9: db $60
#_14B4EA: db $E0
#_14B4EB: db $20
#_14B4EC: db $F0
#_14B4ED: dw $080F ; copy 4 backtracking $010
#_14B4EF: db $0C

#_14B4F0: dw $0002 ; block header
#_14B4F2: db $3E
#_14B4F3: dw $180F ; copy 6 backtracking $010
#_14B4F5: db $06
#_14B4F6: db $07
#_14B4F7: db $0C
#_14B4F8: db $07
#_14B4F9: db $0C
#_14B4FA: db $0E
#_14B4FB: db $18
#_14B4FC: db $1E
#_14B4FD: db $70
#_14B4FE: db $3C
#_14B4FF: db $E0
#_14B500: db $F8
#_14B501: db $80
#_14B502: db $F0

#_14B503: dw $0240 ; block header
#_14B505: db $00
#_14B506: db $C0
#_14B507: db $06
#_14B508: db $07
#_14B509: db $04
#_14B50A: db $0F
#_14B50B: dw $080F ; copy 4 backtracking $010
#_14B50D: db $30
#_14B50E: db $7C
#_14B50F: dw $180F ; copy 6 backtracking $010
#_14B511: db $28
#_14B512: db $38
#_14B513: db $35
#_14B514: db $2D
#_14B515: db $1A
#_14B516: db $16

#_14B517: dw $8080 ; block header
#_14B519: db $0C
#_14B51A: db $0F
#_14B51B: db $04
#_14B51C: db $05
#_14B51D: db $0A
#_14B51E: db $09
#_14B51F: db $0B
#_14B520: dw $0001 ; copy 3 backtracking $002
#_14B522: db $28
#_14B523: db $10
#_14B524: db $25
#_14B525: db $18
#_14B526: db $12
#_14B527: db $0D
#_14B528: db $0C
#_14B529: dw $01BD ; copy 3 backtracking $1BE

#_14B52B: dw $8008 ; block header
#_14B52D: db $08
#_14B52E: db $07
#_14B52F: db $09
#_14B530: dw $0001 ; copy 3 backtracking $002
#_14B532: db $B9
#_14B533: db $9E
#_14B534: db $7E
#_14B535: db $38
#_14B536: db $79
#_14B537: db $F1
#_14B538: db $76
#_14B539: db $E6
#_14B53A: db $E8
#_14B53B: db $C8
#_14B53C: db $A8
#_14B53D: dw $01BF ; copy 3 backtracking $1C0

#_14B53F: dw $4A00 ; block header
#_14B541: db $D0
#_14B542: db $90
#_14B543: db $98
#_14B544: db $7F
#_14B545: db $38
#_14B546: db $FF
#_14B547: db $71
#_14B548: db $FE
#_14B549: db $66
#_14B54A: dw $01BF ; copy 3 backtracking $1C0
#_14B54C: db $88
#_14B54D: dw $01BF ; copy 3 backtracking $1C0
#_14B54F: db $90
#_14B550: db $E0
#_14B551: dw $0973 ; copy 4 backtracking $174
#_14B553: db $75

#_14B554: dw $0800 ; block header
#_14B556: db $6E
#_14B557: db $5E
#_14B558: db $5C
#_14B559: db $77
#_14B55A: db $6E
#_14B55B: db $2E
#_14B55C: db $27
#_14B55D: db $17
#_14B55E: db $13
#_14B55F: db $0B
#_14B560: db $09
#_14B561: dw $0973 ; copy 4 backtracking $174
#_14B563: db $64
#_14B564: db $1F
#_14B565: db $5C
#_14B566: db $3F

#_14B567: dw $0800 ; block header
#_14B569: db $66
#_14B56A: db $1F
#_14B56B: db $26
#_14B56C: db $1F
#_14B56D: db $13
#_14B56E: db $0F
#_14B56F: db $09
#_14B570: db $07
#_14B571: db $A0
#_14B572: db $20
#_14B573: db $40
#_14B574: dw $0000 ; copy 3 backtracking $001
#_14B576: db $80
#_14B577: db $80
#_14B578: db $40
#_14B579: db $40

#_14B57A: dw $8108 ; block header
#_14B57C: db $A0
#_14B57D: db $20
#_14B57E: db $50
#_14B57F: dw $003F ; copy 3 backtracking $040
#_14B581: db $20
#_14B582: db $C0
#_14B583: db $40
#_14B584: db $80
#_14B585: dw $000E ; copy 3 backtracking $00F
#_14B587: db $00
#_14B588: db $40
#_14B589: db $80
#_14B58A: db $20
#_14B58B: db $C0
#_14B58C: db $10
#_14B58D: dw $003F ; copy 3 backtracking $040

#_14B58F: dw $2001 ; block header
#_14B591: dw $09FD ; copy 4 backtracking $1FE
#_14B593: db $01
#_14B594: db $01
#_14B595: db $0F
#_14B596: db $0E
#_14B597: db $32
#_14B598: db $31
#_14B599: db $4C
#_14B59A: db $43
#_14B59B: db $BF
#_14B59C: db $8F
#_14B59D: db $FF
#_14B59E: db $B8
#_14B59F: dw $100F ; copy 5 backtracking $010
#_14B5A1: db $00
#_14B5A2: db $0E

#_14B5A3: dw $0000 ; 16 bytes raw
#_14B5A5: db $01, $30, $0F, $40, $3F, $8F, $7F, $B8
#_14B5AD: db $7F, $50, $70, $B7, $D7, $B8, $78, $47

#_14B5B5: dw $0000 ; 16 bytes raw
#_14B5B7: db $80, $3B, $87, $1F, $FF, $FE, $FF, $FF
#_14B5BF: db $00, $50, $20, $97, $60, $38, $C7, $00

#_14B5C7: dw $0008 ; block header
#_14B5C9: db $FF
#_14B5CA: db $03
#_14B5CB: db $FF
#_14B5CC: dw $080F ; copy 4 backtracking $010
#_14B5CE: db $00
#_14B5CF: db $FF
#_14B5D0: db $DE
#_14B5D1: db $CC
#_14B5D2: db $3E
#_14B5D3: db $1C
#_14B5D4: db $FE
#_14B5D5: db $3C
#_14B5D6: db $78
#_14B5D7: db $FF
#_14B5D8: db $F3
#_14B5D9: db $FD

#_14B5DA: dw $0000 ; 16 bytes raw
#_14B5DC: db $EA, $F2, $F4, $04, $18, $18, $CC, $3F
#_14B5E4: db $1C, $FF, $3C, $FF, $78, $FF, $F1, $FE

#_14B5EC: dw $3002 ; block header
#_14B5EE: db $E2
#_14B5EF: dw $0134 ; copy 3 backtracking $135
#_14B5F1: db $18
#_14B5F2: db $E0
#_14B5F3: db $8A
#_14B5F4: db $8E
#_14B5F5: db $F2
#_14B5F6: db $F6
#_14B5F7: db $06
#_14B5F8: db $FA
#_14B5F9: db $7C
#_14B5FA: db $FC
#_14B5FB: dw $0072 ; copy 3 backtracking $073
#_14B5FD: dw $1268 ; copy 5 backtracking $269
#_14B5FF: db $8A
#_14B600: db $04

#_14B601: dw $2060 ; block header
#_14B603: db $F2
#_14B604: db $0C
#_14B605: db $02
#_14B606: db $FC
#_14B607: db $7C
#_14B608: dw $280E ; copy 8 backtracking $00F
#_14B60A: dw $4264 ; copy 11 backtracking $265
#_14B60C: db $00
#_14B60D: db $0F
#_14B60E: db $07
#_14B60F: db $18
#_14B610: db $08
#_14B611: db $37
#_14B612: dw $5011 ; copy 13 backtracking $012
#_14B614: db $08
#_14B615: db $03

#_14B616: dw $8202 ; block header
#_14B618: db $14
#_14B619: dw $329D ; copy 9 backtracking $29E
#_14B61B: db $E0
#_14B61C: db $00
#_14B61D: db $F0
#_14B61E: db $E0
#_14B61F: db $18
#_14B620: db $10
#_14B621: db $EC
#_14B622: dw $42AD ; copy 11 backtracking $2AE
#_14B624: db $E0
#_14B625: db $00
#_14B626: db $10
#_14B627: db $C0
#_14B628: db $28
#_14B629: dw $483F ; copy 12 backtracking $040

#_14B62B: dw $C510 ; block header
#_14B62D: db $0F
#_14B62E: db $10
#_14B62F: db $10
#_14B630: db $2F
#_14B631: dw $5051 ; copy 13 backtracking $052
#_14B633: db $00
#_14B634: db $07
#_14B635: db $08
#_14B636: dw $32DD ; copy 9 backtracking $2DE
#_14B638: db $80
#_14B639: dw $0389 ; copy 3 backtracking $38A
#_14B63B: db $60
#_14B63C: db $40
#_14B63D: db $B0
#_14B63E: dw $42ED ; copy 11 backtracking $2EE
#_14B640: dw $0104 ; copy 3 backtracking $105

#_14B642: dw $0224 ; block header
#_14B644: db $00
#_14B645: db $A0
#_14B646: dw $18FF ; copy 6 backtracking $100
#_14B648: db $02
#_14B649: db $02
#_14B64A: dw $0B05 ; copy 4 backtracking $306
#_14B64C: db $10
#_14B64D: db $10
#_14B64E: db $20
#_14B64F: dw $12CF ; copy 5 backtracking $2D0
#_14B651: db $01
#_14B652: db $00
#_14B653: db $02
#_14B654: db $01
#_14B655: db $00
#_14B656: db $04

#_14B657: dw $8400 ; block header
#_14B659: db $00
#_14B65A: db $08
#_14B65B: db $10
#_14B65C: db $00
#_14B65D: db $20
#_14B65E: db $10
#_14B65F: db $18
#_14B660: db $18
#_14B661: db $50
#_14B662: db $50
#_14B663: dw $48AC ; copy 12 backtracking $0AD
#_14B665: db $18
#_14B666: db $07
#_14B667: db $50
#_14B668: db $20
#_14B669: dw $70BB ; copy 17 backtracking $0BC

#_14B66B: dw $00C3 ; block header
#_14B66D: dw $F800 ; copy 34 backtracking $001
#_14B66F: dw $0333 ; copy 3 backtracking $334
#_14B671: db $18
#_14B672: db $07
#_14B673: db $10
#_14B674: db $60
#_14B675: dw $0AB1 ; copy 4 backtracking $2B2
#_14B677: dw $30EF ; copy 9 backtracking $0F0
#_14B679: db $1F
#_14B67A: db $00
#_14B67B: db $70
#_14B67C: db $00
#_14B67D: db $C0
#_14B67E: db $07
#_14B67F: db $07
#_14B680: db $1E

#_14B681: dw $0020 ; block header
#_14B683: db $1E
#_14B684: db $2E
#_14B685: db $2C
#_14B686: db $2F
#_14B687: db $28
#_14B688: dw $04FF ; copy 3 backtracking $500
#_14B68A: db $49
#_14B68B: db $5F
#_14B68C: db $42
#_14B68D: db $73
#_14B68E: db $4C
#_14B68F: db $00
#_14B690: db $07
#_14B691: db $01
#_14B692: db $1F
#_14B693: db $11

#_14B694: dw $0200 ; block header
#_14B696: db $3D
#_14B697: db $11
#_14B698: db $39
#_14B699: db $31
#_14B69A: db $79
#_14B69B: db $32
#_14B69C: db $7B
#_14B69D: db $3C
#_14B69E: db $7E
#_14B69F: dw $0CBF ; copy 4 backtracking $4C0
#_14B6A1: db $78
#_14B6A2: db $78
#_14B6A3: db $74
#_14B6A4: db $34
#_14B6A5: db $F4
#_14B6A6: db $14

#_14B6A7: dw $0001 ; block header
#_14B6A9: dw $04FF ; copy 3 backtracking $500
#_14B6AB: db $92
#_14B6AC: db $FA
#_14B6AD: db $42
#_14B6AE: db $F6
#_14B6AF: db $0A
#_14B6B0: db $00
#_14B6B1: db $E0
#_14B6B2: db $80
#_14B6B3: db $F8
#_14B6B4: db $88
#_14B6B5: db $BC
#_14B6B6: db $88
#_14B6B7: db $9C
#_14B6B8: db $8C
#_14B6B9: db $9E

#_14B6BA: dw $2020 ; block header
#_14B6BC: db $4C
#_14B6BD: db $DE
#_14B6BE: db $3C
#_14B6BF: db $7E
#_14B6C0: db $FC
#_14B6C1: dw $04FF ; copy 3 backtracking $500
#_14B6C3: db $1A
#_14B6C4: db $1A
#_14B6C5: db $27
#_14B6C6: db $25
#_14B6C7: db $2F
#_14B6C8: db $29
#_14B6C9: db $4F
#_14B6CA: dw $04FD ; copy 3 backtracking $4FE
#_14B6CC: db $7F
#_14B6CD: db $40

#_14B6CE: dw $1400 ; block header
#_14B6D0: db $7B
#_14B6D1: db $44
#_14B6D2: db $00
#_14B6D3: db $07
#_14B6D4: db $05
#_14B6D5: db $1F
#_14B6D6: db $18
#_14B6D7: db $3D
#_14B6D8: db $10
#_14B6D9: db $39
#_14B6DA: dw $0CFD ; copy 4 backtracking $4FE
#_14B6DC: db $3E
#_14B6DD: dw $083F ; copy 4 backtracking $040
#_14B6DF: db $C0
#_14B6E0: db $78
#_14B6E1: db $70

#_14B6E2: dw $2210 ; block header
#_14B6E4: db $6C
#_14B6E5: db $2C
#_14B6E6: db $F6
#_14B6E7: db $16
#_14B6E8: dw $0D3F ; copy 4 backtracking $540
#_14B6EA: db $FE
#_14B6EB: db $02
#_14B6EC: db $FE
#_14B6ED: db $02
#_14B6EE: dw $0C8F ; copy 4 backtracking $490
#_14B6F0: db $90
#_14B6F1: db $BC
#_14B6F2: db $88
#_14B6F3: dw $053D ; copy 3 backtracking $53E
#_14B6F5: db $4C
#_14B6F6: db $5E

#_14B6F7: dw $20A4 ; block header
#_14B6F9: db $3C
#_14B6FA: db $3E
#_14B6FB: dw $083F ; copy 4 backtracking $040
#_14B6FD: db $19
#_14B6FE: db $19
#_14B6FF: dw $153F ; copy 5 backtracking $540
#_14B701: db $46
#_14B702: dw $0CFD ; copy 4 backtracking $4FE
#_14B704: db $7C
#_14B705: db $43
#_14B706: db $00
#_14B707: db $07
#_14B708: db $06
#_14B709: dw $153F ; copy 5 backtracking $540
#_14B70B: db $38
#_14B70C: db $7E

#_14B70D: dw $2013 ; block header
#_14B70F: dw $0CFD ; copy 4 backtracking $4FE
#_14B711: dw $0D3F ; copy 4 backtracking $540
#_14B713: db $38
#_14B714: db $38
#_14B715: dw $24FF ; copy 7 backtracking $500
#_14B717: db $42
#_14B718: db $FE
#_14B719: db $E2
#_14B71A: db $06
#_14B71B: db $FA
#_14B71C: db $00
#_14B71D: db $E0
#_14B71E: db $C0
#_14B71F: dw $24FF ; copy 7 backtracking $500
#_14B721: db $AC
#_14B722: db $EE

#_14B723: dw $07F0 ; block header
#_14B725: db $1C
#_14B726: db $FE
#_14B727: db $FC
#_14B728: db $FE
#_14B729: dw $08F9 ; copy 4 backtracking $0FA
#_14B72B: dw $0206 ; copy 3 backtracking $207
#_14B72D: dw $1802 ; copy 6 backtracking $003
#_14B72F: dw $0009 ; copy 3 backtracking $00A
#_14B731: dw $180F ; copy 6 backtracking $010
#_14B733: dw $590F ; copy 14 backtracking $110
#_14B735: dw $C81F ; copy 28 backtracking $020
#_14B737: db $14
#_14B738: db $2F
#_14B739: db $29
#_14B73A: db $1E
#_14B73B: db $2F

#_14B73C: dw $0080 ; block header
#_14B73E: db $14
#_14B73F: db $27
#_14B740: db $18
#_14B741: db $11
#_14B742: db $0E
#_14B743: db $08
#_14B744: db $07
#_14B745: dw $01B0 ; copy 3 backtracking $1B1
#_14B747: db $00
#_14B748: db $06
#_14B749: db $29
#_14B74A: db $0C
#_14B74B: db $12
#_14B74C: db $04
#_14B74D: db $18
#_14B74E: db $08

#_14B74F: dw $0020 ; block header
#_14B751: db $14
#_14B752: db $06
#_14B753: db $08
#_14B754: db $03
#_14B755: db $04
#_14B756: dw $0955 ; copy 4 backtracking $156
#_14B758: db $28
#_14B759: db $D4
#_14B75A: db $C4
#_14B75B: db $18
#_14B75C: db $84
#_14B75D: db $78
#_14B75E: db $C4
#_14B75F: db $38
#_14B760: db $88
#_14B761: db $70

#_14B762: dw $8002 ; block header
#_14B764: db $50
#_14B765: dw $0BBE ; copy 4 backtracking $3BF
#_14B767: db $00
#_14B768: db $40
#_14B769: db $B4
#_14B76A: db $10
#_14B76B: db $68
#_14B76C: db $30
#_14B76D: db $48
#_14B76E: db $30
#_14B76F: db $08
#_14B770: db $60
#_14B771: db $10
#_14B772: db $80
#_14B773: db $60
#_14B774: dw $0975 ; copy 4 backtracking $176

#_14B776: dw $1000 ; block header
#_14B778: db $2C
#_14B779: db $1F
#_14B77A: db $2D
#_14B77B: db $1B
#_14B77C: db $2E
#_14B77D: db $10
#_14B77E: db $2F
#_14B77F: db $10
#_14B780: db $16
#_14B781: db $29
#_14B782: db $08
#_14B783: db $17
#_14B784: dw $09ED ; copy 4 backtracking $1EE
#_14B786: db $0F
#_14B787: db $10
#_14B788: db $09

#_14B789: dw $4080 ; block header
#_14B78B: db $12
#_14B78C: db $00
#_14B78D: db $11
#_14B78E: db $00
#_14B78F: db $10
#_14B790: db $00
#_14B791: db $09
#_14B792: dw $183F ; copy 6 backtracking $040
#_14B794: db $A0
#_14B795: db $50
#_14B796: db $D0
#_14B797: db $68
#_14B798: db $10
#_14B799: db $E8
#_14B79A: dw $0801 ; copy 4 backtracking $002
#_14B79C: db $20

#_14B79D: dw $0904 ; block header
#_14B79F: db $D0
#_14B7A0: db $C0
#_14B7A1: dw $0CAD ; copy 4 backtracking $4AE
#_14B7A3: db $D0
#_14B7A4: db $40
#_14B7A5: db $A0
#_14B7A6: db $C0
#_14B7A7: db $20
#_14B7A8: dw $0803 ; copy 4 backtracking $004
#_14B7AA: db $80
#_14B7AB: db $40
#_14B7AC: dw $09B5 ; copy 4 backtracking $1B6
#_14B7AE: db $20
#_14B7AF: db $20
#_14B7B0: db $60
#_14B7B1: db $60

#_14B7B2: dw $3B11 ; block header
#_14B7B4: dw $0B21 ; copy 4 backtracking $322
#_14B7B6: db $40
#_14B7B7: db $40
#_14B7B8: db $C0
#_14B7B9: dw $1000 ; copy 5 backtracking $001
#_14B7BB: db $20
#_14B7BC: db $00
#_14B7BD: db $60
#_14B7BE: dw $0216 ; copy 3 backtracking $217
#_14B7C0: dw $0801 ; copy 4 backtracking $002
#_14B7C2: db $C0
#_14B7C3: dw $1001 ; copy 5 backtracking $002
#_14B7C5: dw $11D9 ; copy 5 backtracking $1DA
#_14B7C7: dw $15E3 ; copy 5 backtracking $5E4
#_14B7C9: db $0F
#_14B7CA: db $1F

#_14B7CB: dw $5A50 ; block header
#_14B7CD: db $0F
#_14B7CE: db $3F
#_14B7CF: db $1F
#_14B7D0: db $3F
#_14B7D1: dw $700F ; copy 17 backtracking $010
#_14B7D3: db $01
#_14B7D4: dw $04A5 ; copy 3 backtracking $4A6
#_14B7D6: db $02
#_14B7D7: db $06
#_14B7D8: dw $0A2E ; copy 4 backtracking $22F
#_14B7DA: db $04
#_14B7DB: dw $0801 ; copy 4 backtracking $002
#_14B7DD: dw $180F ; copy 6 backtracking $010
#_14B7DF: db $00
#_14B7E0: dw $0810 ; copy 4 backtracking $011
#_14B7E2: db $0C

#_14B7E3: dw $0203 ; block header
#_14B7E5: dw $1001 ; copy 5 backtracking $002
#_14B7E7: dw $2A1A ; copy 8 backtracking $21B
#_14B7E9: db $03
#_14B7EA: db $01
#_14B7EB: db $07
#_14B7EC: db $03
#_14B7ED: db $0F
#_14B7EE: db $07
#_14B7EF: db $0F
#_14B7F0: dw $680F ; copy 16 backtracking $010
#_14B7F2: db $62
#_14B7F3: db $57
#_14B7F4: db $5F
#_14B7F5: db $4F
#_14B7F6: db $3F
#_14B7F7: db $3C

#_14B7F8: dw $8010 ; block header
#_14B7FA: db $1F
#_14B7FB: db $14
#_14B7FC: db $1F
#_14B7FD: db $14
#_14B7FE: dw $1D01 ; copy 6 backtracking $502
#_14B800: db $3D
#_14B801: db $7F
#_14B802: db $30
#_14B803: db $7F
#_14B804: db $00
#_14B805: db $3C
#_14B806: db $08
#_14B807: db $1C
#_14B808: db $08
#_14B809: db $1C
#_14B80A: dw $1D01 ; copy 6 backtracking $502

#_14B80C: dw $0400 ; block header
#_14B80E: db $A6
#_14B80F: db $FA
#_14B810: db $F2
#_14B811: db $F2
#_14B812: db $FC
#_14B813: db $3C
#_14B814: db $F8
#_14B815: db $28
#_14B816: db $F8
#_14B817: db $28
#_14B818: dw $1D01 ; copy 6 backtracking $502
#_14B81A: db $5C
#_14B81B: db $FE
#_14B81C: db $0C
#_14B81D: db $FE
#_14B81E: db $00

#_14B81F: dw $0020 ; block header
#_14B821: db $3C
#_14B822: db $10
#_14B823: db $38
#_14B824: db $10
#_14B825: db $38
#_14B826: dw $1D01 ; copy 6 backtracking $502
#_14B828: db $51
#_14B829: db $4F
#_14B82A: db $33
#_14B82B: db $33
#_14B82C: db $13
#_14B82D: db $12
#_14B82E: db $1F
#_14B82F: db $14
#_14B830: db $17
#_14B831: db $12

#_14B832: dw $0000 ; 16 bytes raw
#_14B834: db $0B, $0B, $07, $07, $01, $01, $3E, $7F
#_14B83C: db $0C, $3F, $0C, $1E, $08, $1C, $0C, $1E

#_14B844: dw $4008 ; block header
#_14B846: db $07
#_14B847: db $0F
#_14B848: db $01
#_14B849: dw $0501 ; copy 3 backtracking $502
#_14B84B: db $52
#_14B84C: db $FA
#_14B84D: db $F6
#_14B84E: db $F4
#_14B84F: db $FC
#_14B850: db $0C
#_14B851: db $F4
#_14B852: db $14
#_14B853: db $FC
#_14B854: db $14
#_14B855: dw $1D01 ; copy 6 backtracking $502
#_14B857: db $AC

#_14B858: dw $0060 ; block header
#_14B85A: db $FE
#_14B85B: db $08
#_14B85C: db $FC
#_14B85D: db $00
#_14B85E: db $0C
#_14B85F: dw $085F ; copy 4 backtracking $060
#_14B861: dw $1D01 ; copy 6 backtracking $502
#_14B863: db $52
#_14B864: db $4F
#_14B865: db $27
#_14B866: db $27
#_14B867: db $1F
#_14B868: db $14
#_14B869: db $07
#_14B86A: db $02
#_14B86B: db $0A

#_14B86C: dw $6800 ; block header
#_14B86E: db $0C
#_14B86F: db $05
#_14B870: db $06
#_14B871: db $02
#_14B872: db $03
#_14B873: db $01
#_14B874: db $01
#_14B875: db $3D
#_14B876: db $7F
#_14B877: db $18
#_14B878: db $3F
#_14B879: dw $003D ; copy 3 backtracking $03E
#_14B87B: db $0E
#_14B87C: dw $0D3F ; copy 4 backtracking $540
#_14B87E: dw $0D01 ; copy 4 backtracking $502
#_14B880: db $AA

#_14B881: dw $0101 ; block header
#_14B883: dw $0CFD ; copy 4 backtracking $4FE
#_14B885: db $1C
#_14B886: db $F0
#_14B887: db $10
#_14B888: db $E8
#_14B889: db $08
#_14B88A: db $E0
#_14B88B: db $F0
#_14B88C: dw $0D83 ; copy 4 backtracking $584
#_14B88E: db $54
#_14B88F: db $FE
#_14B890: db $00
#_14B891: db $FC
#_14B892: db $00
#_14B893: db $1C
#_14B894: db $08

#_14B895: dw $9F60 ; block header
#_14B897: db $18
#_14B898: db $10
#_14B899: db $18
#_14B89A: db $50
#_14B89B: db $F0
#_14B89C: dw $0D41 ; copy 4 backtracking $542
#_14B89E: dw $21F5 ; copy 7 backtracking $1F6
#_14B8A0: db $FF
#_14B8A1: dw $0000 ; copy 3 backtracking $001
#_14B8A3: dw $71F5 ; copy 17 backtracking $1F6
#_14B8A5: dw $221B ; copy 7 backtracking $21C
#_14B8A7: dw $D01F ; copy 29 backtracking $020
#_14B8A9: dw $291D ; copy 8 backtracking $11E
#_14B8AB: db $03
#_14B8AC: db $0C
#_14B8AD: dw $0BFD ; copy 4 backtracking $3FE

#_14B8AF: dw $4882 ; block header
#_14B8B1: db $14
#_14B8B2: dw $4BBF ; copy 12 backtracking $3C0
#_14B8B4: db $08
#_14B8B5: db $00
#_14B8B6: db $17
#_14B8B7: db $03
#_14B8B8: db $2C
#_14B8B9: dw $2359 ; copy 7 backtracking $35A
#_14B8BB: db $C0
#_14B8BC: db $C0
#_14B8BD: db $30
#_14B8BE: dw $0BFD ; copy 4 backtracking $3FE
#_14B8C0: db $28
#_14B8C1: db $F4
#_14B8C2: dw $4369 ; copy 11 backtracking $36A
#_14B8C4: db $10

#_14B8C5: dw $D810 ; block header
#_14B8C7: db $00
#_14B8C8: db $E8
#_14B8C9: db $C0
#_14B8CA: db $34
#_14B8CB: dw $3EA2 ; copy 10 backtracking $6A3
#_14B8CD: db $0C
#_14B8CE: db $13
#_14B8CF: db $18
#_14B8D0: db $27
#_14B8D1: db $18
#_14B8D2: db $2A
#_14B8D3: dw $4853 ; copy 12 backtracking $054
#_14B8D5: dw $02CB ; copy 3 backtracking $2CC
#_14B8D7: db $2D
#_14B8D8: dw $3BFF ; copy 10 backtracking $400
#_14B8DA: dw $0D02 ; copy 4 backtracking $503

#_14B8DC: dw $039C ; block header
#_14B8DE: db $A0
#_14B8DF: db $D0
#_14B8E0: dw $53A9 ; copy 13 backtracking $3AA
#_14B8E2: dw $0413 ; copy 3 backtracking $414
#_14B8E4: dw $5EE7 ; copy 14 backtracking $6E8
#_14B8E6: db $18
#_14B8E7: db $18
#_14B8E8: dw $6BB3 ; copy 16 backtracking $3B4
#_14B8EA: dw $0ED3 ; copy 4 backtracking $6D4
#_14B8EC: dw $1801 ; copy 6 backtracking $002
#_14B8EE: db $5F
#_14B8EF: db $4E
#_14B8F0: db $9E
#_14B8F1: db $8C
#_14B8F2: db $7E
#_14B8F3: db $1C

#_14B8F4: dw $80E3 ; block header
#_14B8F6: dw $0ED3 ; copy 4 backtracking $6D4
#_14B8F8: dw $1801 ; copy 6 backtracking $002
#_14B8FA: db $4E
#_14B8FB: db $3F
#_14B8FC: db $8C
#_14B8FD: dw $0781 ; copy 3 backtracking $782
#_14B8FF: dw $0BF9 ; copy 4 backtracking $3FA
#_14B901: dw $0478 ; copy 3 backtracking $479
#_14B903: db $1F
#_14B904: db $2F
#_14B905: db $37
#_14B906: db $28
#_14B907: db $38
#_14B908: db $50
#_14B909: db $70
#_14B90A: dw $1F1F ; copy 6 backtracking $720

#_14B90C: dw $1000 ; block header
#_14B90E: db $0F
#_14B90F: db $00
#_14B910: db $10
#_14B911: db $0F
#_14B912: db $27
#_14B913: db $18
#_14B914: db $28
#_14B915: db $10
#_14B916: db $50
#_14B917: db $20
#_14B918: db $50
#_14B919: db $20
#_14B91A: dw $0F13 ; copy 4 backtracking $714
#_14B91C: db $CE
#_14B91D: db $DC
#_14B91E: db $0D

#_14B91F: dw $0200 ; block header
#_14B921: db $F9
#_14B922: db $9D
#_14B923: db $B9
#_14B924: db $9D
#_14B925: db $B9
#_14B926: db $9A
#_14B927: db $B2
#_14B928: db $9A
#_14B929: db $B2
#_14B92A: dw $0F13 ; copy 4 backtracking $714
#_14B92C: db $CC
#_14B92D: db $3F
#_14B92E: db $09
#_14B92F: db $FE
#_14B930: db $99
#_14B931: db $7E

#_14B932: dw $1C40 ; block header
#_14B934: db $99
#_14B935: db $7E
#_14B936: db $92
#_14B937: db $7C
#_14B938: db $92
#_14B939: db $7C
#_14B93A: dw $4C39 ; copy 12 backtracking $43A
#_14B93C: db $01
#_14B93D: db $00
#_14B93E: db $7E
#_14B93F: dw $6448 ; copy 15 backtracking $449
#_14B941: dw $06D0 ; copy 3 backtracking $6D1
#_14B943: dw $245A ; copy 7 backtracking $45B
#_14B945: db $0C
#_14B946: db $00
#_14B947: db $1E

#_14B948: dw $EC20 ; block header
#_14B94A: db $0C
#_14B94B: db $FB
#_14B94C: db $16
#_14B94D: db $FF
#_14B94E: db $7A
#_14B94F: dw $4C69 ; copy 12 backtracking $46A
#_14B951: db $08
#_14B952: db $00
#_14B953: db $FC
#_14B954: db $78
#_14B955: dw $1DAF ; copy 6 backtracking $5B0
#_14B957: dw $1801 ; copy 6 backtracking $002
#_14B959: db $02
#_14B95A: dw $0F30 ; copy 4 backtracking $731
#_14B95C: dw $504F ; copy 13 backtracking $050
#_14B95E: dw $083F ; copy 4 backtracking $040

#_14B960: dw $3F42 ; block header
#_14B962: db $C0
#_14B963: dw $03B2 ; copy 3 backtracking $3B3
#_14B965: db $B0
#_14B966: db $60
#_14B967: db $F0
#_14B968: db $A0
#_14B969: dw $073E ; copy 3 backtracking $73F
#_14B96B: db $80
#_14B96C: dw $2C7E ; copy 8 backtracking $47F
#_14B96E: dw $0D0C ; copy 4 backtracking $50D
#_14B970: dw $1000 ; copy 5 backtracking $001
#_14B972: dw $4181 ; copy 11 backtracking $182
#_14B974: dw $9A9F ; copy 22 backtracking $2A0
#_14B976: dw $34D9 ; copy 9 backtracking $4DA
#_14B978: db $C0
#_14B979: db $80

#_14B97A: dw $213C ; block header
#_14B97C: db $E0
#_14B97D: db $C0
#_14B97E: dw $09F1 ; copy 4 backtracking $1F2
#_14B980: dw $880F ; copy 20 backtracking $010
#_14B982: dw $CB1F ; copy 28 backtracking $320
#_14B984: dw $183B ; copy 6 backtracking $03C
#_14B986: db $F0
#_14B987: db $E0
#_14B988: dw $072F ; copy 3 backtracking $730
#_14B98A: db $F0
#_14B98B: db $FC
#_14B98C: db $F8
#_14B98D: db $FC
#_14B98E: dw $680F ; copy 16 backtracking $010
#_14B990: db $1C
#_14B991: db $2F

#_14B992: dw $0400 ; block header
#_14B994: db $1F
#_14B995: db $28
#_14B996: db $13
#_14B997: db $2C
#_14B998: db $1B
#_14B999: db $2C
#_14B99A: db $1D
#_14B99B: db $26
#_14B99C: db $0C
#_14B99D: db $13
#_14B99E: dw $0138 ; copy 3 backtracking $139
#_14B9A0: db $00
#_14B9A1: db $0E
#_14B9A2: db $21
#_14B9A3: db $08
#_14B9A4: db $26

#_14B9A5: dw $0080 ; block header
#_14B9A7: db $0C
#_14B9A8: db $20
#_14B9A9: db $04
#_14B9AA: db $28
#_14B9AB: db $00
#_14B9AC: db $26
#_14B9AD: db $00
#_14B9AE: dw $100F ; copy 5 backtracking $010
#_14B9B0: db $58
#_14B9B1: db $D4
#_14B9B2: db $E8
#_14B9B3: db $34
#_14B9B4: db $48
#_14B9B5: db $A4
#_14B9B6: db $D8
#_14B9B7: db $54

#_14B9B8: dw $0010 ; block header
#_14B9BA: db $B8
#_14B9BB: db $64
#_14B9BC: db $30
#_14B9BD: db $C8
#_14B9BE: dw $0F6F ; copy 4 backtracking $770
#_14B9C0: db $40
#_14B9C1: db $B4
#_14B9C2: db $30
#_14B9C3: db $44
#_14B9C4: db $A0
#_14B9C5: db $14
#_14B9C6: db $00
#_14B9C7: db $74
#_14B9C8: db $00
#_14B9C9: db $64
#_14B9CA: db $00

#_14B9CB: dw $2001 ; block header
#_14B9CD: dw $100F ; copy 5 backtracking $010
#_14B9CF: db $19
#_14B9D0: db $2C
#_14B9D1: db $16
#_14B9D2: db $29
#_14B9D3: db $17
#_14B9D4: db $28
#_14B9D5: db $0F
#_14B9D6: db $30
#_14B9D7: db $0F
#_14B9D8: db $30
#_14B9D9: db $07
#_14B9DA: db $18
#_14B9DB: dw $083F ; copy 4 backtracking $040
#_14B9DD: db $08
#_14B9DE: db $27

#_14B9DF: dw $20C0 ; block header
#_14B9E1: db $00
#_14B9E2: db $29
#_14B9E3: db $00
#_14B9E4: db $28
#_14B9E5: db $00
#_14B9E6: db $30
#_14B9E7: dw $0001 ; copy 3 backtracking $002
#_14B9E9: dw $100F ; copy 5 backtracking $010
#_14B9EB: db $78
#_14B9EC: db $48
#_14B9ED: db $F0
#_14B9EE: db $E8
#_14B9EF: db $30
#_14B9F0: dw $0001 ; copy 3 backtracking $002
#_14B9F2: db $50
#_14B9F3: db $E8

#_14B9F4: dw $00E4 ; block header
#_14B9F6: db $E0
#_14B9F7: db $18
#_14B9F8: dw $0FAF ; copy 4 backtracking $7B0
#_14B9FA: db $00
#_14B9FB: db $C0
#_14B9FC: dw $1BFF ; copy 6 backtracking $400
#_14B9FE: dw $064F ; copy 3 backtracking $650
#_14BA00: dw $091A ; copy 4 backtracking $11B
#_14BA02: db $00
#_14BA03: db $27
#_14BA04: db $20
#_14BA05: db $5F
#_14BA06: db $47
#_14BA07: db $BF
#_14BA08: db $9F
#_14BA09: db $7F

#_14BA0A: dw $2000 ; block header
#_14BA0C: db $38
#_14BA0D: db $78
#_14BA0E: db $30
#_14BA0F: db $F3
#_14BA10: db $63
#_14BA11: db $F6
#_14BA12: db $66
#_14BA13: db $F4
#_14BA14: db $64
#_14BA15: db $20
#_14BA16: db $1F
#_14BA17: db $47
#_14BA18: db $3F
#_14BA19: dw $000E ; copy 3 backtracking $00F
#_14BA1B: db $FF
#_14BA1C: db $30

#_14BA1D: dw $7000 ; block header
#_14BA1F: db $FF
#_14BA20: db $63
#_14BA21: db $FC
#_14BA22: db $66
#_14BA23: db $F8
#_14BA24: db $64
#_14BA25: db $F8
#_14BA26: db $FD
#_14BA27: db $79
#_14BA28: db $FA
#_14BA29: db $E2
#_14BA2A: db $E4
#_14BA2B: dw $06D7 ; copy 3 backtracking $6D8
#_14BA2D: dw $147C ; copy 5 backtracking $47D
#_14BA2F: dw $05E6 ; copy 3 backtracking $5E7
#_14BA31: db $79

#_14BA32: dw $0003 ; block header
#_14BA34: dw $26D7 ; copy 7 backtracking $6D8
#_14BA36: dw $200E ; copy 7 backtracking $00F
#_14BA38: db $00
#_14BA39: db $51
#_14BA3A: db $71
#_14BA3B: db $51
#_14BA3C: db $71
#_14BA3D: db $2E
#_14BA3E: db $3E
#_14BA3F: db $31
#_14BA40: db $38
#_14BA41: db $51
#_14BA42: db $4F
#_14BA43: db $A7
#_14BA44: db $9F
#_14BA45: db $7F

#_14BA46: dw $0000 ; 16 bytes raw
#_14BA48: db $3E, $E6, $78, $51, $20, $51, $20, $2E
#_14BA50: db $11, $30, $0F, $41, $3F, $87, $7F, $3E

#_14BA58: dw $3000 ; block header
#_14BA5A: db $FF
#_14BA5B: db $60
#_14BA5C: db $FF
#_14BA5D: db $7A
#_14BA5E: db $32
#_14BA5F: db $7A
#_14BA60: db $32
#_14BA61: db $F4
#_14BA62: db $64
#_14BA63: db $F4
#_14BA64: db $E4
#_14BA65: db $E8
#_14BA66: dw $07BD ; copy 3 backtracking $7BE
#_14BA68: dw $0F8B ; copy 4 backtracking $78C
#_14BA6A: db $32
#_14BA6B: db $FC

#_14BA6C: dw $0120 ; block header
#_14BA6E: db $32
#_14BA6F: db $FC
#_14BA70: db $64
#_14BA71: db $F8
#_14BA72: db $E4
#_14BA73: dw $07BF ; copy 3 backtracking $7C0
#_14BA75: db $90
#_14BA76: db $E0
#_14BA77: dw $0F8B ; copy 4 backtracking $78C
#_14BA79: db $DF
#_14BA7A: db $4F
#_14BA7B: db $DD
#_14BA7C: db $78
#_14BA7D: db $6E
#_14BA7E: db $20
#_14BA7F: db $30

#_14BA80: dw $0E41 ; block header
#_14BA82: dw $3640 ; copy 9 backtracking $641
#_14BA84: db $3F
#_14BA85: db $0F
#_14BA86: db $1E
#_14BA87: db $18
#_14BA88: db $10
#_14BA89: dw $464E ; copy 11 backtracking $64F
#_14BA8B: db $DE
#_14BA8C: db $80
#_14BA8D: dw $2869 ; copy 8 backtracking $06A
#_14BA8F: dw $2706 ; copy 7 backtracking $707
#_14BA91: dw $6738 ; copy 15 backtracking $739
#_14BA93: db $03
#_14BA94: db $01
#_14BA95: db $05
#_14BA96: db $01

#_14BA97: dw $DAC0 ; block header
#_14BA99: db $07
#_14BA9A: db $01
#_14BA9B: db $0B
#_14BA9C: db $02
#_14BA9D: db $0C
#_14BA9E: db $06
#_14BA9F: dw $043C ; copy 3 backtracking $43D
#_14BAA1: dw $17CB ; copy 5 backtracking $7CC
#_14BAA3: db $03
#_14BAA4: dw $0001 ; copy 3 backtracking $002
#_14BAA6: db $07
#_14BAA7: dw $06C0 ; copy 3 backtracking $6C1
#_14BAA9: dw $1E93 ; copy 6 backtracking $694
#_14BAAB: db $40
#_14BAAC: dw $06F8 ; copy 3 backtracking $6F9
#_14BAAE: dw $2801 ; copy 8 backtracking $002

#_14BAB0: dw $3873 ; block header
#_14BAB2: dw $1F06 ; copy 6 backtracking $707
#_14BAB4: dw $6697 ; copy 15 backtracking $698
#_14BAB6: db $0F
#_14BAB7: db $03
#_14BAB8: dw $0C27 ; copy 4 backtracking $428
#_14BABA: dw $3238 ; copy 9 backtracking $239
#_14BABC: dw $680F ; copy 16 backtracking $010
#_14BABE: db $E0
#_14BABF: db $F0
#_14BAC0: db $C0
#_14BAC1: db $F0
#_14BAC2: dw $0082 ; copy 3 backtracking $083
#_14BAC4: dw $36B7 ; copy 9 backtracking $6B8
#_14BAC6: dw $680F ; copy 16 backtracking $010
#_14BAC8: db $1F
#_14BAC9: db $3F

#_14BACA: dw $0300 ; block header
#_14BACC: db $0F
#_14BACD: db $3F
#_14BACE: db $0F
#_14BACF: db $1F
#_14BAD0: db $07
#_14BAD1: db $1F
#_14BAD2: db $01
#_14BAD3: db $0F
#_14BAD4: dw $1A7C ; copy 6 backtracking $27D
#_14BAD6: dw $680F ; copy 16 backtracking $010
#_14BAD8: db $F8
#_14BAD9: db $FC
#_14BADA: db $F0
#_14BADB: db $FC
#_14BADC: db $F0
#_14BADD: db $F8

#_14BADE: dw $0130 ; block header
#_14BAE0: db $E0
#_14BAE1: db $F8
#_14BAE2: db $80
#_14BAE3: db $F0
#_14BAE4: dw $1D4C ; copy 6 backtracking $54D
#_14BAE6: dw $680F ; copy 16 backtracking $010
#_14BAE8: db $05
#_14BAE9: db $04
#_14BAEA: dw $1801 ; copy 6 backtracking $002
#_14BAEC: db $0A
#_14BAED: db $09
#_14BAEE: db $0B
#_14BAEF: db $09
#_14BAF0: db $37
#_14BAF1: db $33
#_14BAF2: db $4F

#_14BAF3: dw $4008 ; block header
#_14BAF5: db $46
#_14BAF6: db $04
#_14BAF7: db $03
#_14BAF8: dw $1801 ; copy 6 backtracking $002
#_14BAFA: db $08
#_14BAFB: db $07
#_14BAFC: db $09
#_14BAFD: db $07
#_14BAFE: db $33
#_14BAFF: db $0F
#_14BB00: db $46
#_14BB01: db $3F
#_14BB02: db $E8
#_14BB03: db $C8
#_14BB04: dw $0801 ; copy 4 backtracking $002
#_14BB06: db $A8

#_14BB07: dw $02D3 ; block header
#_14BB09: dw $013D ; copy 3 backtracking $13E
#_14BB0B: dw $193F ; copy 6 backtracking $140
#_14BB0D: db $C8
#_14BB0E: db $F0
#_14BB0F: dw $0801 ; copy 4 backtracking $002
#_14BB11: db $88
#_14BB12: dw $013D ; copy 3 backtracking $13E
#_14BB14: dw $193F ; copy 6 backtracking $140
#_14BB16: db $0B
#_14BB17: dw $0037 ; copy 3 backtracking $038
#_14BB19: db $0B
#_14BB1A: db $09
#_14BB1B: db $17
#_14BB1C: db $13
#_14BB1D: db $17
#_14BB1E: db $12

#_14BB1F: dw $A080 ; block header
#_14BB21: db $2F
#_14BB22: db $26
#_14BB23: db $56
#_14BB24: db $4C
#_14BB25: db $AE
#_14BB26: db $9C
#_14BB27: db $09
#_14BB28: dw $0037 ; copy 3 backtracking $038
#_14BB2A: db $09
#_14BB2B: db $07
#_14BB2C: db $13
#_14BB2D: db $0F
#_14BB2E: db $12
#_14BB2F: dw $03A7 ; copy 3 backtracking $3A8
#_14BB31: db $44
#_14BB32: dw $03A1 ; copy 3 backtracking $3A2

#_14BB34: dw $A001 ; block header
#_14BB36: dw $0837 ; copy 4 backtracking $038
#_14BB38: db $50
#_14BB39: db $90
#_14BB3A: db $20
#_14BB3B: db $E0
#_14BB3C: db $30
#_14BB3D: db $50
#_14BB3E: db $58
#_14BB3F: db $68
#_14BB40: db $A8
#_14BB41: db $B8
#_14BB42: db $A8
#_14BB43: db $B8
#_14BB44: dw $0837 ; copy 4 backtracking $038
#_14BB46: db $10
#_14BB47: dw $0179 ; copy 3 backtracking $17A

#_14BB49: dw $0180 ; block header
#_14BB4B: db $10
#_14BB4C: db $E0
#_14BB4D: db $48
#_14BB4E: db $B0
#_14BB4F: db $A8
#_14BB50: db $10
#_14BB51: db $A8
#_14BB52: dw $496A ; copy 12 backtracking $16B
#_14BB54: dw $C006 ; copy 27 backtracking $007
#_14BB56: db $06
#_14BB57: db $06
#_14BB58: db $09
#_14BB59: db $09
#_14BB5A: db $16
#_14BB5B: db $10
#_14BB5C: db $29

#_14BB5D: dw $3008 ; block header
#_14BB5F: db $26
#_14BB60: db $56
#_14BB61: db $4F
#_14BB62: dw $200F ; copy 7 backtracking $010
#_14BB64: db $00
#_14BB65: db $09
#_14BB66: db $06
#_14BB67: db $10
#_14BB68: db $0F
#_14BB69: db $20
#_14BB6A: db $1F
#_14BB6B: db $46
#_14BB6C: dw $1E0F ; copy 6 backtracking $610
#_14BB6E: dw $1040 ; copy 5 backtracking $041
#_14BB70: db $81
#_14BB71: db $81

#_14BB72: dw $0410 ; block header
#_14BB74: db $61
#_14BB75: db $61
#_14BB76: db $A2
#_14BB77: db $22
#_14BB78: dw $400F ; copy 11 backtracking $010
#_14BB7A: db $00
#_14BB7B: db $61
#_14BB7C: db $80
#_14BB7D: db $22
#_14BB7E: db $C1
#_14BB7F: dw $0C3F ; copy 4 backtracking $440
#_14BB81: db $5E
#_14BB82: db $4C
#_14BB83: db $AD
#_14BB84: db $99
#_14BB85: db $BD

#_14BB86: dw $6230 ; block header
#_14BB88: db $99
#_14BB89: db $7A
#_14BB8A: db $32
#_14BB8B: db $6A
#_14BB8C: dw $0209 ; copy 3 backtracking $20A
#_14BB8E: dw $0C3F ; copy 4 backtracking $440
#_14BB90: db $4C
#_14BB91: db $3F
#_14BB92: db $89
#_14BB93: dw $03FD ; copy 3 backtracking $3FE
#_14BB95: db $32
#_14BB96: db $FC
#_14BB97: db $22
#_14BB98: dw $0209 ; copy 3 backtracking $20A
#_14BB9A: dw $287B ; copy 8 backtracking $07C
#_14BB9C: db $0F

#_14BB9D: dw $F680 ; block header
#_14BB9F: db $00
#_14BBA0: db $37
#_14BBA1: db $07
#_14BBA2: db $58
#_14BBA3: db $1F
#_14BBA4: db $A7
#_14BBA5: db $38
#_14BBA6: dw $380F ; copy 10 backtracking $010
#_14BBA8: db $38
#_14BBA9: dw $0689 ; copy 3 backtracking $68A
#_14BBAB: dw $3C9E ; copy 10 backtracking $49F
#_14BBAD: db $FE
#_14BBAE: dw $2763 ; copy 7 backtracking $764
#_14BBB0: dw $953D ; copy 21 backtracking $53E
#_14BBB2: dw $4761 ; copy 11 backtracking $762
#_14BBB4: dw $881D ; copy 20 backtracking $01E

#_14BBB6: dw $FF8F ; block header
#_14BBB8: dw $383D ; copy 10 backtracking $03E
#_14BBBA: dw $A81F ; copy 24 backtracking $020
#_14BBBC: dw $44F2 ; copy 11 backtracking $4F3
#_14BBBE: dw $B90C ; copy 26 backtracking $10D
#_14BBC0: db $60
#_14BBC1: db $00
#_14BBC2: db $B0
#_14BBC3: dw $1335 ; copy 5 backtracking $336
#_14BBC5: dw $4010 ; copy 11 backtracking $011
#_14BBC7: dw $553E ; copy 13 backtracking $53F
#_14BBC9: dw $1C82 ; copy 6 backtracking $483
#_14BBCB: dw $A4BF ; copy 23 backtracking $4C0
#_14BBCD: dw $156B ; copy 5 backtracking $56C
#_14BBCF: dw $3750 ; copy 9 backtracking $751
#_14BBD1: dw $1D7C ; copy 6 backtracking $57D
#_14BBD3: dw $0A99 ; copy 4 backtracking $29A

#_14BBD5: dw $0000 ; 16 bytes raw
#_14BBD7: db $BE, $8C, $5D, $39, $BA, $7C, $BA, $7C
#_14BBDF: db $75, $39, $BC, $98, $5F, $4C, $2B, $27

#_14BBE7: dw $0000 ; 16 bytes raw
#_14BBE9: db $8C, $7F, $19, $FE, $38, $FF, $38, $FF
#_14BBF1: db $31, $FE, $98, $7F, $4C, $3F, $23, $1F

#_14BBF9: dw $0037 ; block header
#_14BBFB: dw $0CA2 ; copy 4 backtracking $4A3
#_14BBFD: dw $1CA8 ; copy 6 backtracking $4A9
#_14BBFF: dw $15C0 ; copy 5 backtracking $5C1
#_14BC01: db $20
#_14BC02: dw $0AC5 ; copy 4 backtracking $2C6
#_14BC04: dw $1ACB ; copy 6 backtracking $2CC
#_14BC06: db $80
#_14BC07: db $00
#_14BC08: db $40
#_14BC09: db $80
#_14BC0A: db $20
#_14BC0B: db $C0
#_14BC0C: db $DE
#_14BC0D: db $BC
#_14BC0E: db $AE
#_14BC0F: db $9C

#_14BC10: dw $0000 ; 16 bytes raw
#_14BC12: db $56, $4C, $2F, $26, $17, $13, $0B, $09
#_14BC1A: db $06, $05, $05, $04, $9C, $7F, $8C, $7F

#_14BC22: dw $0100 ; block header
#_14BC24: db $44
#_14BC25: db $3F
#_14BC26: db $26
#_14BC27: db $1F
#_14BC28: db $13
#_14BC29: db $0F
#_14BC2A: db $09
#_14BC2B: db $07
#_14BC2C: dw $0A4B ; copy 4 backtracking $24C
#_14BC2E: db $AC
#_14BC2F: db $B4
#_14BC30: db $96
#_14BC31: db $9A
#_14BC32: db $8A
#_14BC33: db $8E
#_14BC34: db $4A

#_14BC35: dw $0000 ; 16 bytes raw
#_14BC37: db $4E, $B6, $3A, $D4, $9C, $A8, $D8, $C4
#_14BC3F: db $F4, $A4, $18, $92, $0C, $8A, $04, $4A

#_14BC47: dw $0100 ; block header
#_14BC49: db $84
#_14BC4A: db $32
#_14BC4B: db $CC
#_14BC4C: db $94
#_14BC4D: db $E8
#_14BC4E: db $88
#_14BC4F: db $F0
#_14BC50: db $C4
#_14BC51: dw $117F ; copy 5 backtracking $180
#_14BC53: db $01
#_14BC54: db $01
#_14BC55: db $06
#_14BC56: db $06
#_14BC57: db $1B
#_14BC58: db $18
#_14BC59: db $2F

#_14BC5A: dw $0820 ; block header
#_14BC5C: db $23
#_14BC5D: db $5F
#_14BC5E: db $4E
#_14BC5F: db $BE
#_14BC60: db $B8
#_14BC61: dw $1D87 ; copy 6 backtracking $588
#_14BC63: db $06
#_14BC64: db $01
#_14BC65: db $18
#_14BC66: db $07
#_14BC67: db $23
#_14BC68: dw $05E1 ; copy 3 backtracking $5E2
#_14BC6A: db $B8
#_14BC6B: db $7F
#_14BC6C: db $5F
#_14BC6D: db $4F

#_14BC6E: dw $8000 ; block header
#_14BC70: db $BF
#_14BC71: db $9F
#_14BC72: db $3B
#_14BC73: db $1C
#_14BC74: db $F4
#_14BC75: db $38
#_14BC76: db $FB
#_14BC77: db $E3
#_14BC78: db $E4
#_14BC79: db $84
#_14BC7A: db $98
#_14BC7B: db $18
#_14BC7C: db $60
#_14BC7D: db $60
#_14BC7E: db $4F
#_14BC7F: dw $041D ; copy 3 backtracking $41E

#_14BC81: dw $0022 ; block header
#_14BC83: db $18
#_14BC84: dw $041D ; copy 3 backtracking $41E
#_14BC86: db $E3
#_14BC87: db $FC
#_14BC88: db $84
#_14BC89: dw $0405 ; copy 3 backtracking $406
#_14BC8B: db $60
#_14BC8C: db $80
#_14BC8D: db $B2
#_14BC8E: db $32
#_14BC8F: db $CD
#_14BC90: db $8C
#_14BC91: db $F3
#_14BC92: db $C0
#_14BC93: db $FD
#_14BC94: db $73

#_14BC95: dw $0400 ; block header
#_14BC97: db $5F
#_14BC98: db $3F
#_14BC99: db $BF
#_14BC9A: db $8F
#_14BC9B: db $48
#_14BC9C: db $47
#_14BC9D: db $37
#_14BC9E: db $30
#_14BC9F: db $32
#_14BCA0: db $C1
#_14BCA1: dw $000E ; copy 3 backtracking $00F
#_14BCA3: db $FF
#_14BCA4: db $71
#_14BCA5: db $FF
#_14BCA6: db $1F
#_14BCA7: db $FF

#_14BCA8: dw $8A00 ; block header
#_14BCAA: db $8F
#_14BCAB: db $7F
#_14BCAC: db $40
#_14BCAD: db $3F
#_14BCAE: db $30
#_14BCAF: db $0F
#_14BCB0: db $D4
#_14BCB1: db $64
#_14BCB2: db $68
#_14BCB3: dw $22BF ; copy 7 backtracking $2C0
#_14BCB5: db $50
#_14BCB6: dw $12BF ; copy 5 backtracking $2C0
#_14BCB8: db $44
#_14BCB9: db $F8
#_14BCBA: db $48
#_14BCBB: dw $22BF ; copy 7 backtracking $2C0

#_14BCBD: dw $BB01 ; block header
#_14BCBF: dw $0A85 ; copy 4 backtracking $286
#_14BCC1: db $40
#_14BCC2: db $80
#_14BCC3: db $A7
#_14BCC4: db $38
#_14BCC5: db $58
#_14BCC6: db $1F
#_14BCC7: db $37
#_14BCC8: dw $4D66 ; copy 12 backtracking $567
#_14BCCA: dw $01F5 ; copy 3 backtracking $1F6
#_14BCCC: db $38
#_14BCCD: dw $0D08 ; copy 4 backtracking $509
#_14BCCF: dw $3F45 ; copy 10 backtracking $746
#_14BCD1: dw $075B ; copy 3 backtracking $75C
#_14BCD3: db $FE
#_14BCD4: dw $B73B ; copy 25 backtracking $73C

#_14BCD6: dw $3FF7 ; block header
#_14BCD8: dw $EF5D ; copy 32 backtracking $75E
#_14BCDA: dw $2F9D ; copy 8 backtracking $79E
#_14BCDC: dw $B041 ; copy 25 backtracking $042
#_14BCDE: db $0B
#_14BCDF: dw $59F3 ; copy 14 backtracking $1F4
#_14BCE1: dw $7200 ; copy 17 backtracking $201
#_14BCE3: dw $5721 ; copy 13 backtracking $722
#_14BCE5: dw $8329 ; copy 19 backtracking $32A
#_14BCE7: dw $0765 ; copy 3 backtracking $766
#_14BCE9: dw $030E ; copy 3 backtracking $30F
#_14BCEB: dw $46C3 ; copy 11 backtracking $6C4
#_14BCED: dw $6202 ; copy 15 backtracking $203
#_14BCEF: dw $6C70 ; copy 16 backtracking $471
#_14BCF1: dw $6045 ; copy 15 backtracking $046

;===================================================================================================

data14BCF3:
#_14BCF3: db $01, $0C00 ; copy 3072 bytes

#_14BCF6: dw $0002 ; block header
#_14BCF8: db $00
#_14BCF9: dw $E000 ; copy 31 backtracking $001
#_14BCFB: db $80
#_14BCFC: db $D8
#_14BCFD: db $80
#_14BCFE: db $D4
#_14BCFF: db $0C
#_14BD00: db $9E
#_14BD01: db $0A
#_14BD02: db $1B
#_14BD03: db $0D
#_14BD04: db $19
#_14BD05: db $0F
#_14BD06: db $1E
#_14BD07: db $1F
#_14BD08: db $3C

#_14BD09: dw $0000 ; 16 bytes raw
#_14BD0B: db $1B, $28, $80, $58, $88, $54, $08, $9A
#_14BD13: db $0C, $19, $0E, $18, $0D, $1C, $0F, $0C

#_14BD1B: dw $0000 ; 16 bytes raw
#_14BD1D: db $17, $08, $00, $C0, $40, $E0, $40, $F0
#_14BD25: db $60, $30, $E0, $B0, $E0, $30, $A0, $38

#_14BD2D: dw $1000 ; block header
#_14BD2F: db $70
#_14BD30: db $78
#_14BD31: db $00
#_14BD32: db $C0
#_14BD33: db $00
#_14BD34: db $A0
#_14BD35: db $40
#_14BD36: db $D0
#_14BD37: db $C0
#_14BD38: db $10
#_14BD39: db $C0
#_14BD3A: db $90
#_14BD3B: dw $0003 ; copy 3 backtracking $004
#_14BD3D: db $08
#_14BD3E: db $80
#_14BD3F: db $48

#_14BD40: dw $0201 ; block header
#_14BD42: dw $285F ; copy 8 backtracking $060
#_14BD44: db $01
#_14BD45: db $01
#_14BD46: db $03
#_14BD47: db $02
#_14BD48: db $05
#_14BD49: db $05
#_14BD4A: db $17
#_14BD4B: db $1E
#_14BD4C: dw $300F ; copy 9 backtracking $010
#_14BD4E: db $00
#_14BD4F: db $02
#_14BD50: db $01
#_14BD51: db $05
#_14BD52: db $02
#_14BD53: db $1E

#_14BD54: dw $0000 ; 16 bytes raw
#_14BD56: db $01, $1D, $11, $17, $1E, $1D, $31, $37
#_14BD5E: db $5E, $3D, $B1, $F3, $5E, $A3, $A9, $F2

#_14BD66: dw $0000 ; 16 bytes raw
#_14BD68: db $4E, $11, $0E, $1E, $01, $31, $0E, $5E
#_14BD70: db $21, $B1, $4E, $5E, $A1, $A9, $56, $4E

#_14BD78: dw $0000 ; 16 bytes raw
#_14BD7A: db $B1, $F6, $BB, $34, $3A, $AC, $BD, $96
#_14BD82: db $E6, $75, $87, $A8, $CF, $C0, $7F, $F0

#_14BD8A: dw $0000 ; 16 bytes raw
#_14BD8C: db $FC, $B7, $4C, $37, $CD, $A3, $5E, $19
#_14BD94: db $FF, $78, $FF, $B0, $7F, $47, $B8, $FF

#_14BD9C: dw $0000 ; 16 bytes raw
#_14BD9E: db $03, $4B, $5C, $2D, $3E, $37, $36, $13
#_14BDA6: db $12, $7A, $73, $B8, $91, $DC, $B1, $94

#_14BDAE: dw $2000 ; block header
#_14BDB0: db $F1
#_14BDB1: db $20
#_14BDB2: db $7C
#_14BDB3: db $00
#_14BDB4: db $3E
#_14BDB5: db $08
#_14BDB6: db $3E
#_14BDB7: db $0C
#_14BDB8: db $1E
#_14BDB9: db $0C
#_14BDBA: db $7F
#_14BDBB: db $6E
#_14BDBC: db $FF
#_14BDBD: dw $0801 ; copy 4 backtracking $002
#_14BDBF: db $C0
#_14BDC0: db $3F

#_14BDC1: dw $0000 ; 16 bytes raw
#_14BDC3: db $38, $C7, $0C, $F6, $32, $BD, $5C, $9F
#_14BDCB: db $D4, $97, $BA, $D3, $BA, $D3, $00, $3F

#_14BDD3: dw $2800 ; block header
#_14BDD5: db $00
#_14BDD6: db $C7
#_14BDD7: db $01
#_14BDD8: db $F7
#_14BDD9: db $40
#_14BDDA: db $FD
#_14BDDB: db $60
#_14BDDC: db $FF
#_14BDDD: db $68
#_14BDDE: db $FF
#_14BDDF: db $6C
#_14BDE0: dw $0001 ; copy 3 backtracking $002
#_14BDE2: db $00
#_14BDE3: dw $0001 ; copy 3 backtracking $002
#_14BDE5: db $0F
#_14BDE6: db $18

#_14BDE7: dw $0400 ; block header
#_14BDE9: db $1C
#_14BDEA: db $23
#_14BDEB: db $20
#_14BDEC: db $DF
#_14BDED: db $01
#_14BDEE: db $FF
#_14BDEF: db $FF
#_14BDF0: db $FF
#_14BDF1: db $77
#_14BDF2: db $41
#_14BDF3: dw $080F ; copy 4 backtracking $010
#_14BDF5: db $E0
#_14BDF6: db $F8
#_14BDF7: db $C0
#_14BDF8: db $E3
#_14BDF9: db $00

#_14BDFA: dw $0002 ; block header
#_14BDFC: db $DF
#_14BDFD: dw $0819 ; copy 4 backtracking $01A
#_14BDFF: db $88
#_14BE00: db $C9
#_14BE01: db $00
#_14BE02: db $E7
#_14BE03: db $27
#_14BE04: db $78
#_14BE05: db $17
#_14BE06: db $78
#_14BE07: db $2F
#_14BE08: db $70
#_14BE09: db $AF
#_14BE0A: db $F0
#_14BE0B: db $6F
#_14BE0C: db $F0

#_14BE0D: dw $0100 ; block header
#_14BE0F: db $27
#_14BE10: db $B8
#_14BE11: db $27
#_14BE12: db $B8
#_14BE13: db $00
#_14BE14: db $E7
#_14BE15: db $00
#_14BE16: db $78
#_14BE17: dw $0001 ; copy 3 backtracking $002
#_14BE19: db $70
#_14BE1A: db $00
#_14BE1B: db $F0
#_14BE1C: db $00
#_14BE1D: db $F0
#_14BE1E: db $40
#_14BE1F: db $F8

#_14BE20: dw $6000 ; block header
#_14BE22: db $40
#_14BE23: db $F8
#_14BE24: db $00
#_14BE25: db $F0
#_14BE26: db $70
#_14BE27: db $FE
#_14BE28: db $10
#_14BE29: db $F2
#_14BE2A: db $E8
#_14BE2B: db $1A
#_14BE2C: db $F6
#_14BE2D: db $0F
#_14BE2E: db $F2
#_14BE2F: dw $1001 ; copy 5 backtracking $002
#_14BE31: dw $0017 ; copy 3 backtracking $018
#_14BE33: db $FE

#_14BE34: dw $0040 ; block header
#_14BE36: db $0C
#_14BE37: db $FE
#_14BE38: db $04
#_14BE39: db $1E
#_14BE3A: db $00
#_14BE3B: db $0F
#_14BE3C: dw $1801 ; copy 6 backtracking $002
#_14BE3E: db $89
#_14BE3F: db $26
#_14BE40: db $D0
#_14BE41: db $36
#_14BE42: db $5F
#_14BE43: db $BF
#_14BE44: db $4D
#_14BE45: db $AF
#_14BE46: db $50

#_14BE47: dw $0000 ; 16 bytes raw
#_14BE49: db $A0, $9C, $60, $0B, $E3, $04, $F4, $60
#_14BE51: db $5F, $30, $0F, $3F, $80, $2F, $10, $20

#_14BE59: dw $0000 ; 16 bytes raw
#_14BE5B: db $1F, $20, $1F, $23, $1C, $14, $0B, $99
#_14BE63: db $EE, $88, $EE, $FF, $FF, $20, $FF, $03

#_14BE6B: dw $0800 ; block header
#_14BE6D: db $03
#_14BE6E: db $BE
#_14BE6F: db $BF
#_14BE70: db $80
#_14BE71: db $FC
#_14BE72: db $03
#_14BE73: db $03
#_14BE74: db $88
#_14BE75: db $77
#_14BE76: db $88
#_14BE77: db $77
#_14BE78: dw $0894 ; copy 4 backtracking $095
#_14BE7A: db $03
#_14BE7B: db $FC
#_14BE7C: db $BF
#_14BE7D: db $40

#_14BE7E: dw $2005 ; block header
#_14BE80: dw $000E ; copy 3 backtracking $00F
#_14BE82: db $FC
#_14BE83: dw $181F ; copy 6 backtracking $020
#_14BE85: db $00
#_14BE86: db $FF
#_14BE87: db $F2
#_14BE88: db $FE
#_14BE89: db $03
#_14BE8A: db $F3
#_14BE8B: db $1F
#_14BE8C: db $1F
#_14BE8D: db $48
#_14BE8E: db $FF
#_14BE8F: dw $281F ; copy 8 backtracking $020
#_14BE91: db $FE
#_14BE92: db $01

#_14BE93: dw $0800 ; block header
#_14BE95: db $F3
#_14BE96: db $0C
#_14BE97: db $1F
#_14BE98: db $E0
#_14BE99: db $FF
#_14BE9A: db $00
#_14BE9B: db $9A
#_14BE9C: db $FD
#_14BE9D: db $9A
#_14BE9E: db $FD
#_14BE9F: db $F0
#_14BEA0: dw $00C5 ; copy 3 backtracking $0C6
#_14BEA2: db $E2
#_14BEA3: db $FD
#_14BEA4: db $C1
#_14BEA5: db $FE

#_14BEA6: dw $4801 ; block header
#_14BEA8: dw $08CB ; copy 4 backtracking $0CC
#_14BEAA: db $98
#_14BEAB: db $65
#_14BEAC: db $98
#_14BEAD: db $65
#_14BEAE: db $F8
#_14BEAF: db $06
#_14BEB0: db $F0
#_14BEB1: db $0E
#_14BEB2: db $F0
#_14BEB3: db $0C
#_14BEB4: dw $0801 ; copy 4 backtracking $002
#_14BEB6: db $E0
#_14BEB7: db $18
#_14BEB8: dw $41DF ; copy 11 backtracking $1E0
#_14BEBA: db $1E

#_14BEBB: dw $0010 ; block header
#_14BEBD: db $08
#_14BEBE: db $17
#_14BEBF: db $04
#_14BEC0: db $0B
#_14BEC1: dw $400E ; copy 11 backtracking $00F
#_14BEC3: db $00
#_14BEC4: db $1F
#_14BEC5: db $0E
#_14BEC6: db $0F
#_14BEC7: db $07
#_14BEC8: db $00
#_14BEC9: db $04
#_14BECA: db $04
#_14BECB: db $0A
#_14BECC: db $06
#_14BECD: db $0B

#_14BECE: dw $0400 ; block header
#_14BED0: db $02
#_14BED1: db $09
#_14BED2: db $07
#_14BED3: db $0D
#_14BED4: db $00
#_14BED5: db $04
#_14BED6: db $02
#_14BED7: db $06
#_14BED8: db $01
#_14BED9: db $03
#_14BEDA: dw $000F ; copy 3 backtracking $010
#_14BEDC: db $0E
#_14BEDD: db $04
#_14BEDE: db $0F
#_14BEDF: db $06
#_14BEE0: db $0F

#_14BEE1: dw $8100 ; block header
#_14BEE3: db $02
#_14BEE4: db $0F
#_14BEE5: db $03
#_14BEE6: db $07
#_14BEE7: db $01
#_14BEE8: db $07
#_14BEE9: db $00
#_14BEEA: db $03
#_14BEEB: dw $3A08 ; copy 10 backtracking $209
#_14BEED: db $00
#_14BEEE: db $80
#_14BEEF: db $80
#_14BEF0: db $C0
#_14BEF1: db $40
#_14BEF2: db $60
#_14BEF3: dw $480F ; copy 12 backtracking $010

#_14BEF5: dw $8010 ; block header
#_14BEF7: db $00
#_14BEF8: db $C0
#_14BEF9: db $80
#_14BEFA: db $E0
#_14BEFB: dw $19CA ; copy 6 backtracking $1CB
#_14BEFD: db $03
#_14BEFE: db $07
#_14BEFF: db $05
#_14BF00: db $0C
#_14BF01: db $07
#_14BF02: db $0F
#_14BF03: db $01
#_14BF04: db $08
#_14BF05: db $03
#_14BF06: db $13
#_14BF07: dw $19D9 ; copy 6 backtracking $1DA

#_14BF09: dw $0000 ; 16 bytes raw
#_14BF0B: db $07, $00, $0C, $03, $0F, $00, $08, $07
#_14BF13: db $13, $0C, $8F, $E3, $6F, $8E, $B5, $B3

#_14BF1B: dw $0000 ; 16 bytes raw
#_14BF1D: db $BD, $CE, $B5, $F3, $3D, $8E, $B7, $F3
#_14BF25: db $BC, $CF, $E3, $1C, $8E, $71, $B3, $4C

#_14BF2D: dw $0000 ; 16 bytes raw
#_14BF2F: db $CE, $31, $F3, $0C, $8E, $71, $F3, $0C
#_14BF37: db $CF, $30, $B7, $B9, $E4, $57, $90, $9C

#_14BF3F: dw $0000 ; 16 bytes raw
#_14BF41: db $AA, $3B, $E4, $CF, $84, $17, $08, $6E
#_14BF49: db $10, $9C, $B9, $46, $57, $A8, $9C, $63

#_14BF51: dw $0000 ; 16 bytes raw
#_14BF53: db $3B, $C4, $CF, $30, $17, $E8, $6F, $91
#_14BF5B: db $9F, $63, $21, $B9, $43, $73, $86, $E7

#_14BF63: dw $0000 ; 16 bytes raw
#_14BF65: db $0D, $CF, $1A, $9E, $34, $3C, $6F, $7F
#_14BF6D: db $C0, $FF, $BE, $47, $7C, $8F, $F8, $1F

#_14BF75: dw $0880 ; block header
#_14BF77: db $F0
#_14BF78: db $3F
#_14BF79: db $E1
#_14BF7A: db $7F
#_14BF7B: db $C3
#_14BF7C: db $FF
#_14BF7D: db $80
#_14BF7E: dw $01BD ; copy 3 backtracking $1BE
#_14BF80: db $90
#_14BF81: db $F1
#_14BF82: db $98
#_14BF83: dw $0001 ; copy 3 backtracking $002
#_14BF85: db $F0
#_14BF86: db $99
#_14BF87: db $10
#_14BF88: db $F9

#_14BF89: dw $0040 ; block header
#_14BF8B: db $34
#_14BF8C: db $F9
#_14BF8D: db $38
#_14BF8E: db $F5
#_14BF8F: db $18
#_14BF90: db $D5
#_14BF91: dw $19F5 ; copy 6 backtracking $1F6
#_14BF93: db $6E
#_14BF94: db $FF
#_14BF95: db $EE
#_14BF96: db $1F
#_14BF97: db $CE
#_14BF98: db $7F
#_14BF99: db $CE
#_14BF9A: db $7F
#_14BF9B: db $EE

#_14BF9C: dw $4008 ; block header
#_14BF9E: db $7F
#_14BF9F: db $B4
#_14BFA0: db $D9
#_14BFA1: dw $0801 ; copy 4 backtracking $002
#_14BFA3: db $F4
#_14BFA4: db $99
#_14BFA5: db $94
#_14BFA6: db $FB
#_14BFA7: db $91
#_14BFA8: db $FE
#_14BFA9: db $98
#_14BFAA: db $FE
#_14BFAB: db $D8
#_14BFAC: db $86
#_14BFAD: dw $281F ; copy 8 backtracking $020
#_14BFAF: db $6F

#_14BFB0: dw $0000 ; 16 bytes raw
#_14BFB2: db $9C, $6F, $DB, $67, $DB, $67, $FB, $3F
#_14BFBA: db $1F, $00, $00, $36, $00, $FE, $16, $17

#_14BFC2: dw $4000 ; block header
#_14BFC4: db $68
#_14BFC5: db $37
#_14BFC6: db $C0
#_14BFC7: db $3F
#_14BFC8: db $D6
#_14BFC9: db $45
#_14BFCA: db $BA
#_14BFCB: db $C0
#_14BFCC: db $DF
#_14BFCD: db $FF
#_14BFCE: db $FF
#_14BFCF: db $C9
#_14BFD0: db $C9
#_14BFD1: db $C9
#_14BFD2: dw $0805 ; copy 4 backtracking $006
#_14BFD4: db $49

#_14BFD5: dw $0000 ; 16 bytes raw
#_14BFD7: db $C9, $5F, $FF, $7F, $23, $BC, $20, $BF
#_14BFDF: db $30, $BF, $5A, $DF, $0F, $4F, $40, $40

#_14BFE7: dw $0200 ; block header
#_14BFE9: db $24
#_14BFEA: db $BC
#_14BFEB: db $00
#_14BFEC: db $E7
#_14BFED: db $40
#_14BFEE: db $FC
#_14BFEF: db $40
#_14BFF0: db $FF
#_14BFF1: db $40
#_14BFF2: dw $01AF ; copy 3 backtracking $1B0
#_14BFF4: db $30
#_14BFF5: db $7F
#_14BFF6: db $3F
#_14BFF7: db $7F
#_14BFF8: db $43
#_14BFF9: db $FF

#_14BFFA: dw $0000 ; 16 bytes raw
#_14BFFC: db $00, $E7, $E6, $1F, $04, $FD, $08, $F9
#_14C004: db $B2, $F3, $E0, $E2, $00, $02, $20, $3E

#_14C00C: dw $0000 ; 16 bytes raw
#_14C00E: db $00, $E0, $00, $1F, $02, $FF, $06, $FF
#_14C016: db $0C, $FF, $1C, $FE, $FC, $FE, $C0, $FE

#_14C01E: dw $0000 ; 16 bytes raw
#_14C020: db $00, $E0, $08, $1F, $0C, $13, $0A, $12
#_14C028: db $02, $13, $06, $16, $0F, $1F, $06, $0F

#_14C030: dw $0000 ; 16 bytes raw
#_14C032: db $00, $07, $1E, $01, $13, $0C, $12, $0D
#_14C03A: db $13, $0C, $16, $09, $1F, $00, $05, $0A

#_14C042: dw $2004 ; block header
#_14C044: db $00
#_14C045: db $07
#_14C046: dw $0A7F ; copy 4 backtracking $280
#_14C048: db $11
#_14C049: db $1F
#_14C04A: db $00
#_14C04B: db $F0
#_14C04C: db $04
#_14C04D: db $07
#_14C04E: db $83
#_14C04F: db $FF
#_14C050: db $30
#_14C051: db $F0
#_14C052: dw $00CF ; copy 3 backtracking $0D0
#_14C054: db $6F
#_14C055: db $FF

#_14C056: dw $0800 ; block header
#_14C058: db $00
#_14C059: db $1F
#_14C05A: db $E0
#_14C05B: db $F0
#_14C05C: db $0F
#_14C05D: db $07
#_14C05E: db $F8
#_14C05F: db $FF
#_14C060: db $00
#_14C061: db $F0
#_14C062: db $0F
#_14C063: dw $0A9D ; copy 4 backtracking $29E
#_14C065: db $00
#_14C066: db $FF
#_14C067: db $19
#_14C068: db $1F

#_14C069: dw $01C0 ; block header
#_14C06B: db $47
#_14C06C: db $7F
#_14C06D: db $38
#_14C06E: db $F8
#_14C06F: db $82
#_14C070: db $83
#_14C071: dw $0027 ; copy 3 backtracking $028
#_14C073: dw $02AF ; copy 3 backtracking $2B0
#_14C075: dw $081F ; copy 4 backtracking $020
#_14C077: db $7F
#_14C078: db $80
#_14C079: db $F8
#_14C07A: db $07
#_14C07B: db $83
#_14C07C: db $7C
#_14C07D: db $1F

#_14C07E: dw $0022 ; block header
#_14C080: db $E0
#_14C081: dw $181F ; copy 6 backtracking $020
#_14C083: db $E0
#_14C084: db $FF
#_14C085: db $C0
#_14C086: dw $010B ; copy 3 backtracking $10C
#_14C088: db $40
#_14C089: db $FF
#_14C08A: db $E0
#_14C08B: db $FE
#_14C08C: db $00
#_14C08D: db $FC
#_14C08E: db $00
#_14C08F: db $F8
#_14C090: db $E0
#_14C091: db $18

#_14C092: dw $5AC9 ; block header
#_14C094: dw $2801 ; copy 8 backtracking $002
#_14C096: db $C0
#_14C097: db $38
#_14C098: dw $02A5 ; copy 3 backtracking $2A6
#_14C09A: db $07
#_14C09B: db $01
#_14C09C: dw $0B6A ; copy 4 backtracking $36B
#_14C09E: dw $0801 ; copy 4 backtracking $002
#_14C0A0: db $03
#_14C0A1: dw $0801 ; copy 4 backtracking $002
#_14C0A3: db $07
#_14C0A4: dw $138A ; copy 5 backtracking $38B
#_14C0A6: dw $01D7 ; copy 3 backtracking $1D8
#_14C0A8: db $03
#_14C0A9: dw $1013 ; copy 5 backtracking $014
#_14C0AB: db $02

#_14C0AC: dw $0000 ; 16 bytes raw
#_14C0AE: db $00, $19, $00, $1E, $07, $1B, $02, $1F
#_14C0B6: db $0B, $15, $01, $17, $00, $0E, $05, $1A

#_14C0BE: dw $08A0 ; block header
#_14C0C0: db $02
#_14C0C1: db $1B
#_14C0C2: db $09
#_14C0C3: db $1F
#_14C0C4: db $0C
#_14C0C5: dw $0001 ; copy 3 backtracking $002
#_14C0C7: db $0E
#_14C0C8: dw $0001 ; copy 3 backtracking $002
#_14C0CA: db $07
#_14C0CB: db $0F
#_14C0CC: db $07
#_14C0CD: dw $0262 ; copy 3 backtracking $263
#_14C0CF: db $80
#_14C0D0: db $7F
#_14C0D1: db $83
#_14C0D2: db $83

#_14C0D3: dw $1481 ; block header
#_14C0D5: dw $0B25 ; copy 4 backtracking $326
#_14C0D7: db $07
#_14C0D8: db $07
#_14C0D9: db $80
#_14C0DA: db $FF
#_14C0DB: db $60
#_14C0DC: db $5F
#_14C0DD: dw $007F ; copy 3 backtracking $080
#_14C0DF: db $FF
#_14C0E0: db $7C
#_14C0E1: dw $0885 ; copy 4 backtracking $086
#_14C0E3: db $FF
#_14C0E4: dw $00A0 ; copy 3 backtracking $0A1
#_14C0E6: db $FF
#_14C0E7: db $BF
#_14C0E8: db $FF

#_14C0E9: dw $A000 ; block header
#_14C0EB: db $05
#_14C0EC: db $1C
#_14C0ED: db $07
#_14C0EE: db $0F
#_14C0EF: db $05
#_14C0F0: db $0C
#_14C0F1: db $0B
#_14C0F2: db $1F
#_14C0F3: db $03
#_14C0F4: db $1E
#_14C0F5: db $03
#_14C0F6: db $0F
#_14C0F7: db $01
#_14C0F8: dw $00DF ; copy 3 backtracking $0E0
#_14C0FA: db $1C
#_14C0FB: dw $01F7 ; copy 3 backtracking $1F8

#_14C0FD: dw $0060 ; block header
#_14C0FF: db $0C
#_14C100: db $03
#_14C101: db $1F
#_14C102: db $00
#_14C103: db $1E
#_14C104: dw $000C ; copy 3 backtracking $00D
#_14C106: dw $00EE ; copy 3 backtracking $0EF
#_14C108: db $00
#_14C109: db $BA
#_14C10A: db $FE
#_14C10B: db $35
#_14C10C: db $C7
#_14C10D: db $F9
#_14C10E: db $FB
#_14C10F: db $10
#_14C110: db $82

#_14C111: dw $0000 ; 16 bytes raw
#_14C113: db $9E, $F3, $CD, $D9, $52, $18, $B8, $8C
#_14C11B: db $FE, $01, $C7, $38, $FB, $04, $82, $7D

#_14C123: dw $0000 ; 16 bytes raw
#_14C125: db $F3, $0C, $D9, $26, $18, $E7, $8C, $73
#_14C12D: db $81, $F9, $8B, $BB, $27, $3F, $78, $7F

#_14C135: dw $0000 ; 16 bytes raw
#_14C137: db $4F, $CF, $AA, $EA, $C0, $F9, $B1, $37
#_14C13F: db $FE, $07, $B4, $4F, $38, $C7, $7F, $80

#_14C147: dw $0600 ; block header
#_14C149: db $CF
#_14C14A: db $30
#_14C14B: db $EA
#_14C14C: db $15
#_14C14D: db $F9
#_14C14E: db $06
#_14C14F: db $37
#_14C150: db $C8
#_14C151: db $80
#_14C152: dw $0395 ; copy 3 backtracking $396
#_14C154: dw $0AFF ; copy 4 backtracking $300
#_14C156: db $FF
#_14C157: db $FF
#_14C158: db $D6
#_14C159: db $D6
#_14C15A: db $8E

#_14C15B: dw $010C ; block header
#_14C15D: db $FF
#_14C15E: db $70
#_14C15F: dw $12E3 ; copy 5 backtracking $2E4
#_14C161: dw $0903 ; copy 4 backtracking $104
#_14C163: db $FF
#_14C164: db $00
#_14C165: db $D6
#_14C166: db $29
#_14C167: dw $0B05 ; copy 4 backtracking $306
#_14C169: db $30
#_14C16A: db $F5
#_14C16B: db $70
#_14C16C: db $B5
#_14C16D: db $36
#_14C16E: db $F1
#_14C16F: db $32

#_14C170: dw $0600 ; block header
#_14C172: db $F1
#_14C173: db $72
#_14C174: db $B1
#_14C175: db $3A
#_14C176: db $F1
#_14C177: db $7A
#_14C178: db $B1
#_14C179: db $72
#_14C17A: db $B9
#_14C17B: dw $09F5 ; copy 4 backtracking $1F6
#_14C17D: dw $4803 ; copy 12 backtracking $004
#_14C17F: db $9A
#_14C180: db $FC
#_14C181: db $98
#_14C182: db $FE
#_14C183: db $C2

#_14C184: dw $E020 ; block header
#_14C186: db $A4
#_14C187: db $82
#_14C188: db $E4
#_14C189: db $C2
#_14C18A: db $BC
#_14C18B: dw $0801 ; copy 4 backtracking $002
#_14C18D: db $D2
#_14C18E: db $BC
#_14C18F: db $7F
#_14C190: db $C3
#_14C191: db $67
#_14C192: db $DB
#_14C193: db $7F
#_14C194: dw $0001 ; copy 3 backtracking $002
#_14C196: dw $01FB ; copy 3 backtracking $1FC
#_14C198: dw $1003 ; copy 5 backtracking $004

#_14C19A: dw $A200 ; block header
#_14C19C: db $7F
#_14C19D: db $FF
#_14C19E: db $00
#_14C19F: db $80
#_14C1A0: db $7F
#_14C1A1: db $80
#_14C1A2: db $60
#_14C1A3: db $9F
#_14C1A4: db $7F
#_14C1A5: dw $017D ; copy 3 backtracking $17E
#_14C1A7: db $1E
#_14C1A8: db $FE
#_14C1A9: db $0F
#_14C1AA: dw $00ED ; copy 3 backtracking $0EE
#_14C1AC: db $FF
#_14C1AD: dw $1001 ; copy 5 backtracking $002

#_14C1AF: dw $0020 ; block header
#_14C1B1: db $80
#_14C1B2: db $7F
#_14C1B3: db $8F
#_14C1B4: db $7F
#_14C1B5: db $81
#_14C1B6: dw $0005 ; copy 3 backtracking $006
#_14C1B8: db $00
#_14C1B9: db $FF
#_14C1BA: db $AE
#_14C1BB: db $FF
#_14C1BC: db $03
#_14C1BD: db $FF
#_14C1BE: db $7C
#_14C1BF: db $83
#_14C1C0: db $FE
#_14C1C1: db $01

#_14C1C2: dw $0065 ; block header
#_14C1C4: dw $142A ; copy 5 backtracking $42B
#_14C1C6: db $00
#_14C1C7: dw $1991 ; copy 6 backtracking $192
#_14C1C9: db $00
#_14C1CA: db $83
#_14C1CB: dw $04C0 ; copy 3 backtracking $4C1
#_14C1CD: dw $153A ; copy 5 backtracking $53B
#_14C1CF: db $03
#_14C1D0: db $3E
#_14C1D1: db $3B
#_14C1D2: db $7F
#_14C1D3: db $3B
#_14C1D4: db $7F
#_14C1D5: db $7B
#_14C1D6: db $FF
#_14C1D7: db $73

#_14C1D8: dw $0300 ; block header
#_14C1DA: db $F7
#_14C1DB: db $73
#_14C1DC: db $F6
#_14C1DD: db $74
#_14C1DE: db $F6
#_14C1DF: db $73
#_14C1E0: db $F5
#_14C1E1: db $1D
#_14C1E2: dw $04E9 ; copy 3 backtracking $4EA
#_14C1E4: dw $0801 ; copy 4 backtracking $002
#_14C1E6: db $09
#_14C1E7: db $01
#_14C1E8: db $09
#_14C1E9: db $00
#_14C1EA: db $09
#_14C1EB: db $00

#_14C1EC: dw $0000 ; 16 bytes raw
#_14C1EE: db $0A, $00, $D5, $EC, $C7, $F4, $F7, $C4
#_14C1F6: db $F6, $E6, $F7, $E7, $FB, $EE, $CB, $CF

#_14C1FE: dw $0000 ; 16 bytes raw
#_14C200: db $E0, $CF, $3B, $10, $3B, $00, $3B, $00
#_14C208: db $39, $20, $38, $20, $31, $20, $30, $00

#_14C210: dw $0000 ; 16 bytes raw
#_14C212: db $70, $40, $90, $3C, $00, $3E, $48, $7E
#_14C21A: db $D8, $FF, $98, $FF, $50, $77, $B0, $F7

#_14C222: dw $2100 ; block header
#_14C224: db $70
#_14C225: db $F7
#_14C226: db $C0
#_14C227: db $04
#_14C228: db $C0
#_14C229: db $02
#_14C22A: db $80
#_14C22B: db $02
#_14C22C: dw $051E ; copy 3 backtracking $51F
#_14C22E: db $01
#_14C22F: db $88
#_14C230: db $01
#_14C231: db $08
#_14C232: dw $0001 ; copy 3 backtracking $002
#_14C234: db $17
#_14C235: db $24

#_14C236: dw $0000 ; 16 bytes raw
#_14C238: db $1F, $24, $0E, $2C, $1A, $38, $0E, $16
#_14C240: db $0E, $1E, $04, $08, $00, $0C, $1B, $04

#_14C248: dw $0101 ; block header
#_14C24A: dw $0001 ; copy 3 backtracking $002
#_14C24C: db $0C
#_14C24D: db $0F
#_14C24E: db $0C
#_14C24F: db $0F
#_14C250: db $06
#_14C251: db $07
#_14C252: db $06
#_14C253: dw $0B9E ; copy 4 backtracking $39F
#_14C255: db $D0
#_14C256: db $D8
#_14C257: db $90
#_14C258: db $99
#_14C259: db $90
#_14C25A: db $99
#_14C25B: db $00

#_14C25C: dw $0000 ; 16 bytes raw
#_14C25E: db $1B, $20, $3A, $09, $3F, $1D, $7E, $28
#_14C266: db $EE, $20, $88, $60, $89, $60, $89, $E0

#_14C26E: dw $2200 ; block header
#_14C270: db $8A
#_14C271: db $C1
#_14C272: db $0A
#_14C273: db $D9
#_14C274: db $05
#_14C275: db $BD
#_14C276: db $02
#_14C277: db $6D
#_14C278: db $12
#_14C279: dw $55DF ; copy 13 backtracking $5E0
#_14C27B: db $60
#_14C27C: db $00
#_14C27D: db $D0
#_14C27E: dw $580F ; copy 14 backtracking $010
#_14C280: db $20
#_14C281: db $90

#_14C282: dw $00C0 ; block header
#_14C284: db $10
#_14C285: db $2F
#_14C286: db $0A
#_14C287: db $27
#_14C288: db $01
#_14C289: db $1E
#_14C28A: dw $086F ; copy 4 backtracking $070
#_14C28C: dw $05A2 ; copy 3 backtracking $5A3
#_14C28E: db $02
#_14C28F: db $0A
#_14C290: db $0C
#_14C291: db $1B
#_14C292: db $3F
#_14C293: db $19
#_14C294: db $3F
#_14C295: db $01

#_14C296: dw $0006 ; block header
#_14C298: db $1F
#_14C299: dw $05AE ; copy 3 backtracking $5AF
#_14C29B: dw $15A1 ; copy 5 backtracking $5A2
#_14C29D: db $0C
#_14C29E: db $03
#_14C29F: db $C0
#_14C2A0: db $43
#_14C2A1: db $62
#_14C2A2: db $A5
#_14C2A3: db $24
#_14C2A4: db $DB
#_14C2A5: db $93
#_14C2A6: db $68
#_14C2A7: db $58
#_14C2A8: db $A4
#_14C2A9: db $38

#_14C2AA: dw $0000 ; 16 bytes raw
#_14C2AC: db $43, $42, $63, $A7, $B5, $BC, $FF, $DB
#_14C2B4: db $FF, $E7, $FF, $F7, $FF, $7B, $FF, $3C

#_14C2BC: dw $03A0 ; block header
#_14C2BE: db $FF
#_14C2BF: db $5D
#_14C2C0: db $BF
#_14C2C1: db $AB
#_14C2C2: db $5E
#_14C2C3: dw $02C1 ; copy 3 backtracking $2C2
#_14C2C5: db $03
#_14C2C6: dw $290B ; copy 8 backtracking $10C
#_14C2C8: dw $0E4B ; copy 4 backtracking $64C
#_14C2CA: dw $600E ; copy 15 backtracking $00F
#_14C2CC: db $00
#_14C2CD: db $67
#_14C2CE: db $67
#_14C2CF: db $99
#_14C2D0: db $F9
#_14C2D1: db $07

#_14C2D2: dw $2004 ; block header
#_14C2D4: db $FF
#_14C2D5: db $04
#_14C2D6: dw $03AB ; copy 3 backtracking $3AC
#_14C2D8: db $C0
#_14C2D9: db $BF
#_14C2DA: db $C0
#_14C2DB: db $9F
#_14C2DC: db $B6
#_14C2DD: db $99
#_14C2DE: db $67
#_14C2DF: db $98
#_14C2E0: db $F9
#_14C2E1: db $06
#_14C2E2: dw $0336 ; copy 3 backtracking $337
#_14C2E4: db $18
#_14C2E5: db $35

#_14C2E6: dw $0000 ; 16 bytes raw
#_14C2E8: db $CA, $58, $E7, $6E, $F1, $61, $F8, $4D
#_14C2F0: db $CD, $80, $E9, $09, $1F, $F6, $F6, $21

#_14C2F8: dw $8002 ; block header
#_14C2FA: db $E5
#_14C2FB: dw $1960 ; copy 6 backtracking $161
#_14C2FD: db $CD
#_14C2FE: db $32
#_14C2FF: db $E9
#_14C300: db $16
#_14C301: db $1F
#_14C302: db $E0
#_14C303: db $F6
#_14C304: db $09
#_14C305: db $E5
#_14C306: db $1A
#_14C307: db $3B
#_14C308: db $C4
#_14C309: db $01
#_14C30A: dw $04D1 ; copy 3 backtracking $4D2

#_14C30C: dw $0800 ; block header
#_14C30E: db $AB
#_14C30F: db $AB
#_14C310: db $09
#_14C311: db $2F
#_14C312: db $06
#_14C313: db $FF
#_14C314: db $DB
#_14C315: db $DB
#_14C316: db $28
#_14C317: db $BB
#_14C318: db $04
#_14C319: dw $15AB ; copy 5 backtracking $5AC
#_14C31B: db $AB
#_14C31C: db $54
#_14C31D: db $2F
#_14C31E: db $D0

#_14C31F: dw $4000 ; block header
#_14C321: db $FF
#_14C322: db $00
#_14C323: db $DB
#_14C324: db $24
#_14C325: db $BB
#_14C326: db $44
#_14C327: db $6C
#_14C328: db $93
#_14C329: db $04
#_14C32A: db $FB
#_14C32B: db $00
#_14C32C: db $FF
#_14C32D: db $72
#_14C32E: db $B9
#_14C32F: dw $0801 ; copy 4 backtracking $002
#_14C331: db $32

#_14C332: dw $00A8 ; block header
#_14C334: db $B9
#_14C335: db $10
#_14C336: db $F9
#_14C337: dw $1001 ; copy 5 backtracking $002
#_14C339: db $79
#_14C33A: dw $29FF ; copy 8 backtracking $200
#_14C33C: db $6E
#_14C33D: dw $12C1 ; copy 5 backtracking $2C2
#_14C33F: db $0E
#_14C340: db $1F
#_14C341: db $D0
#_14C342: db $BF
#_14C343: db $C7
#_14C344: db $B0
#_14C345: db $C8
#_14C346: db $A7

#_14C347: dw $0000 ; 16 bytes raw
#_14C349: db $18, $A6, $19, $E6, $19, $E6, $99, $E6
#_14C351: db $D9, $66, $6F, $D0, $70, $CF, $65, $DA

#_14C359: dw $8AC0 ; block header
#_14C35B: db $E0
#_14C35C: db $5F
#_14C35D: db $E0
#_14C35E: db $1F
#_14C35F: db $20
#_14C360: db $DF
#_14C361: dw $0001 ; copy 3 backtracking $002
#_14C363: dw $02CF ; copy 3 backtracking $2D0
#_14C365: db $FD
#_14C366: dw $01D3 ; copy 3 backtracking $1D4
#_14C368: db $88
#_14C369: dw $0585 ; copy 3 backtracking $586
#_14C36B: db $98
#_14C36C: db $EE
#_14C36D: db $99
#_14C36E: dw $0001 ; copy 3 backtracking $002

#_14C370: dw $0081 ; block header
#_14C372: dw $09E1 ; copy 4 backtracking $1E2
#_14C374: db $FF
#_14C375: db $00
#_14C376: db $CE
#_14C377: db $31
#_14C378: db $8C
#_14C379: db $73
#_14C37A: dw $0D89 ; copy 4 backtracking $58A
#_14C37C: db $88
#_14C37D: db $77
#_14C37E: db $32
#_14C37F: db $7D
#_14C380: db $02
#_14C381: db $2D
#_14C382: db $20
#_14C383: db $6F

#_14C384: dw $0000 ; 16 bytes raw
#_14C386: db $58, $DF, $38, $BF, $58, $DF, $10, $5F
#_14C38E: db $10, $5F, $00, $7D, $10, $3D, $10, $7F

#_14C396: dw $0002 ; block header
#_14C398: db $20
#_14C399: dw $1403 ; copy 5 backtracking $404
#_14C39B: db $20
#_14C39C: db $7F
#_14C39D: db $20
#_14C39E: db $7F
#_14C39F: db $72
#_14C3A0: db $F7
#_14C3A1: db $64
#_14C3A2: db $E7
#_14C3A3: db $60
#_14C3A4: db $E0
#_14C3A5: db $48
#_14C3A6: db $CF
#_14C3A7: db $50
#_14C3A8: db $DF

#_14C3A9: dw $2002 ; block header
#_14C3AB: db $60
#_14C3AC: dw $0417 ; copy 3 backtracking $418
#_14C3AE: db $00
#_14C3AF: db $F3
#_14C3B0: db $08
#_14C3B1: db $00
#_14C3B2: db $18
#_14C3B3: db $00
#_14C3B4: db $1F
#_14C3B5: db $00
#_14C3B6: db $30
#_14C3B7: db $00
#_14C3B8: db $20
#_14C3B9: dw $2758 ; copy 7 backtracking $759
#_14C3BB: db $93
#_14C3BC: db $9F

#_14C3BD: dw $0158 ; block header
#_14C3BF: db $07
#_14C3C0: db $FF
#_14C3C1: db $7F
#_14C3C2: dw $0245 ; copy 3 backtracking $246
#_14C3C4: dw $2237 ; copy 7 backtracking $238
#_14C3C6: db $B9
#_14C3C7: dw $0D40 ; copy 4 backtracking $541
#_14C3C9: db $80
#_14C3CA: dw $4774 ; copy 11 backtracking $775
#_14C3CC: db $F0
#_14C3CD: db $F7
#_14C3CE: db $E0
#_14C3CF: db $E7
#_14C3D0: db $84
#_14C3D1: db $87
#_14C3D2: db $0C

#_14C3D3: dw $1C05 ; block header
#_14C3D5: dw $0121 ; copy 3 backtracking $122
#_14C3D7: db $02
#_14C3D8: dw $0001 ; copy 3 backtracking $002
#_14C3DA: db $00
#_14C3DB: db $DE
#_14C3DC: db $08
#_14C3DD: db $01
#_14C3DE: db $18
#_14C3DF: db $01
#_14C3E0: db $78
#_14C3E1: dw $118D ; copy 5 backtracking $18E
#_14C3E3: dw $1193 ; copy 5 backtracking $194
#_14C3E5: dw $0950 ; copy 4 backtracking $151
#_14C3E7: db $07
#_14C3E8: db $03
#_14C3E9: db $05

#_14C3EA: dw $0000 ; 16 bytes raw
#_14C3EC: db $03, $06, $01, $0B, $04, $09, $04, $19
#_14C3F4: db $05, $3B, $00, $04, $03, $04, $01, $06

#_14C3FC: dw $0008 ; block header
#_14C3FE: db $02
#_14C3FF: db $05
#_14C400: db $0F
#_14C401: dw $05A4 ; copy 3 backtracking $5A5
#_14C403: db $1F
#_14C404: db $0E
#_14C405: db $3E
#_14C406: db $1C
#_14C407: db $49
#_14C408: db $CF
#_14C409: db $6E
#_14C40A: db $EF
#_14C40B: db $BF
#_14C40C: db $FD
#_14C40D: db $6F
#_14C40E: db $78

#_14C40F: dw $0000 ; 16 bytes raw
#_14C411: db $13, $28, $09, $F4, $81, $BC, $89, $B4
#_14C419: db $C8, $30, $E0, $18, $72, $88, $17, $E0

#_14C421: dw $0020 ; block header
#_14C423: db $3F
#_14C424: db $D0
#_14C425: db $FF
#_14C426: db $18
#_14C427: db $7F
#_14C428: dw $0001 ; copy 3 backtracking $002
#_14C42A: db $30
#_14C42B: db $98
#_14C42C: db $60
#_14C42D: db $CC
#_14C42E: db $78
#_14C42F: db $4C
#_14C430: db $E0
#_14C431: db $C6
#_14C432: db $F4
#_14C433: db $C6

#_14C434: dw $0000 ; 16 bytes raw
#_14C436: db $E8, $C2, $F0, $83, $EA, $03, $60, $88
#_14C43E: db $70, $44, $F0, $44, $F8, $C2, $F8, $C2

#_14C446: dw $0000 ; 16 bytes raw
#_14C448: db $FC, $C2, $FC, $81, $FC, $01, $0C, $10
#_14C450: db $0A, $3C, $1D, $36, $1D, $66, $19, $6E

#_14C458: dw $0160 ; block header
#_14C45A: db $53
#_14C45B: db $3C
#_14C45C: db $46
#_14C45D: db $39
#_14C45E: db $7E
#_14C45F: dw $12D5 ; copy 5 backtracking $2D6
#_14C461: dw $08C3 ; copy 4 backtracking $0C4
#_14C463: db $10
#_14C464: dw $4228 ; copy 11 backtracking $229
#_14C466: db $7E
#_14C467: db $00
#_14C468: db $BD
#_14C469: db $66
#_14C46A: db $FF
#_14C46B: db $7E
#_14C46C: db $81

#_14C46D: dw $0060 ; block header
#_14C46F: db $7E
#_14C470: db $42
#_14C471: db $BD
#_14C472: db $7E
#_14C473: db $81
#_14C474: dw $1A3F ; copy 6 backtracking $240
#_14C476: dw $3E56 ; copy 10 backtracking $657
#_14C478: db $BD
#_14C479: db $7E
#_14C47A: db $C6
#_14C47B: db $47
#_14C47C: db $BB
#_14C47D: db $03
#_14C47E: db $FD
#_14C47F: db $01
#_14C480: db $C3

#_14C481: dw $1000 ; block header
#_14C483: db $03
#_14C484: db $BE
#_14C485: db $3F
#_14C486: db $21
#_14C487: db $FE
#_14C488: db $03
#_14C489: db $7C
#_14C48A: db $00
#_14C48B: db $00
#_14C48C: db $38
#_14C48D: db $00
#_14C48E: db $7C
#_14C48F: dw $0031 ; copy 3 backtracking $032
#_14C491: db $7C
#_14C492: db $00
#_14C493: db $40

#_14C494: dw $3603 ; block header
#_14C496: dw $1A6A ; copy 6 backtracking $26B
#_14C498: dw $0755 ; copy 3 backtracking $756
#_14C49A: db $52
#_14C49B: db $50
#_14C49C: db $AF
#_14C49D: db $00
#_14C49E: db $F8
#_14C49F: db $00
#_14C4A0: db $87
#_14C4A1: dw $14BB ; copy 5 backtracking $4BC
#_14C4A3: dw $0A7F ; copy 4 backtracking $280
#_14C4A5: db $AF
#_14C4A6: dw $1B49 ; copy 6 backtracking $34A
#_14C4A8: dw $201F ; copy 7 backtracking $020
#_14C4AA: db $00
#_14C4AB: db $FF

#_14C4AC: dw $1002 ; block header
#_14C4AE: db $3E
#_14C4AF: dw $0372 ; copy 3 backtracking $373
#_14C4B1: db $6F
#_14C4B2: db $EF
#_14C4B3: db $57
#_14C4B4: db $D7
#_14C4B5: db $35
#_14C4B6: db $95
#_14C4B7: db $65
#_14C4B8: db $85
#_14C4B9: db $C0
#_14C4BA: db $3F
#_14C4BB: dw $0B73 ; copy 4 backtracking $374
#_14C4BD: db $00
#_14C4BE: db $FF
#_14C4BF: db $10

#_14C4C0: dw $0040 ; block header
#_14C4C2: db $FF
#_14C4C3: db $28
#_14C4C4: db $FF
#_14C4C5: db $6A
#_14C4C6: db $FF
#_14C4C7: db $7A
#_14C4C8: dw $179F ; copy 5 backtracking $7A0
#_14C4CA: db $02
#_14C4CB: db $FD
#_14C4CC: db $82
#_14C4CD: db $FD
#_14C4CE: db $80
#_14C4CF: db $FF
#_14C4D0: db $8C
#_14C4D1: db $FC
#_14C4D2: db $9B

#_14C4D3: dw $0000 ; 16 bytes raw
#_14C4D5: db $EF, $8A, $FD, $0F, $F0, $0F, $F0, $10
#_14C4DD: db $ED, $18, $E5, $18, $E7, $0C, $F3, $0F

#_14C4E5: dw $0008 ; block header
#_14C4E7: db $E0
#_14C4E8: db $08
#_14C4E9: db $F5
#_14C4EA: dw $102B ; copy 5 backtracking $02C
#_14C4EC: db $EF
#_14C4ED: db $10
#_14C4EE: db $EF
#_14C4EF: db $C4
#_14C4F0: db $FF
#_14C4F1: db $46
#_14C4F2: db $47
#_14C4F3: db $1E
#_14C4F4: db $3F
#_14C4F5: db $12
#_14C4F6: db $2B
#_14C4F7: db $FC

#_14C4F8: dw $2020 ; block header
#_14C4FA: db $03
#_14C4FB: db $FC
#_14C4FC: db $03
#_14C4FD: db $C7
#_14C4FE: db $28
#_14C4FF: dw $0001 ; copy 3 backtracking $002
#_14C501: db $38
#_14C502: db $47
#_14C503: db $B8
#_14C504: db $3F
#_14C505: db $C0
#_14C506: db $03
#_14C507: db $EC
#_14C508: dw $2AD9 ; copy 8 backtracking $2DA
#_14C50A: db $00
#_14C50B: db $03

#_14C50C: dw $00C0 ; block header
#_14C50E: db $02
#_14C50F: db $05
#_14C510: db $01
#_14C511: db $3A
#_14C512: db $0F
#_14C513: db $78
#_14C514: dw $22E9 ; copy 7 backtracking $2EA
#_14C516: dw $0509 ; copy 3 backtracking $50A
#_14C518: db $03
#_14C519: db $07
#_14C51A: db $07
#_14C51B: db $3F
#_14C51C: db $07
#_14C51D: db $4F
#_14C51E: db $80
#_14C51F: db $F7

#_14C520: dw $2000 ; block header
#_14C522: db $91
#_14C523: db $E0
#_14C524: db $83
#_14C525: db $F7
#_14C526: db $92
#_14C527: db $F5
#_14C528: db $90
#_14C529: db $F7
#_14C52A: db $96
#_14C52B: db $F6
#_14C52C: db $98
#_14C52D: db $F8
#_14C52E: db $8F
#_14C52F: dw $086F ; copy 4 backtracking $070
#_14C531: db $EF
#_14C532: db $07

#_14C533: dw $0200 ; block header
#_14C535: db $F8
#_14C536: db $10
#_14C537: db $ED
#_14C538: db $10
#_14C539: db $EF
#_14C53A: db $16
#_14C53B: db $E9
#_14C53C: db $18
#_14C53D: db $E7
#_14C53E: dw $0561 ; copy 3 backtracking $562
#_14C540: db $39
#_14C541: db $08
#_14C542: db $01
#_14C543: db $58
#_14C544: db $79
#_14C545: db $50

#_14C546: dw $0000 ; 16 bytes raw
#_14C548: db $69, $40, $79, $E8, $E1, $04, $05, $FE
#_14C550: db $FF, $01, $FE, $01, $FE, $79, $86, $41

#_14C558: dw $0000 ; 16 bytes raw
#_14C55A: db $AE, $41, $BE, $A1, $5E, $05, $FA, $FE
#_14C562: db $01, $48, $CC, $10, $FE, $0C, $FE, $3C

#_14C56A: dw $4804 ; block header
#_14C56C: db $FE
#_14C56D: db $38
#_14C56E: dw $057B ; copy 3 backtracking $57C
#_14C570: db $F0
#_14C571: db $08
#_14C572: db $00
#_14C573: db $00
#_14C574: db $30
#_14C575: db $F8
#_14C576: db $00
#_14C577: db $70
#_14C578: dw $5363 ; copy 13 backtracking $364
#_14C57A: db $FF
#_14C57B: db $AA
#_14C57C: dw $0450 ; copy 3 backtracking $451
#_14C57E: db $D5

#_14C57F: dw $0EA0 ; block header
#_14C581: db $D5
#_14C582: db $00
#_14C583: db $00
#_14C584: db $7F
#_14C585: db $7F
#_14C586: dw $06AF ; copy 3 backtracking $6B0
#_14C588: db $80
#_14C589: dw $1DD1 ; copy 6 backtracking $5D2
#_14C58B: db $2A
#_14C58C: dw $0115 ; copy 3 backtracking $116
#_14C58E: dw $0EBD ; copy 4 backtracking $6BE
#_14C590: dw $120A ; copy 5 backtracking $20B
#_14C592: db $FC
#_14C593: db $FC
#_14C594: db $FE
#_14C595: db $BE

#_14C596: dw $8540 ; block header
#_14C598: db $BF
#_14C599: db $2E
#_14C59A: db $2F
#_14C59B: db $4A
#_14C59C: db $4B
#_14C59D: db $02
#_14C59E: dw $3349 ; copy 9 backtracking $34A
#_14C5A0: db $40
#_14C5A1: dw $03A8 ; copy 3 backtracking $3A9
#_14C5A3: db $B4
#_14C5A4: dw $05CC ; copy 3 backtracking $5CD
#_14C5A6: db $FE
#_14C5A7: db $00
#_14C5A8: db $40
#_14C5A9: db $80
#_14C5AA: dw $1801 ; copy 6 backtracking $002

#_14C5AC: dw $1600 ; block header
#_14C5AE: db $60
#_14C5AF: db $80
#_14C5B0: db $3F
#_14C5B1: db $C0
#_14C5B2: db $00
#_14C5B3: db $7F
#_14C5B4: db $00
#_14C5B5: db $37
#_14C5B6: db $7F
#_14C5B7: dw $0004 ; copy 3 backtracking $005
#_14C5B9: dw $1803 ; copy 6 backtracking $004
#_14C5BB: db $3F
#_14C5BC: dw $13CA ; copy 5 backtracking $3CB
#_14C5BE: db $D6
#_14C5BF: db $3F
#_14C5C0: db $8C

#_14C5C1: dw $034C ; block header
#_14C5C3: db $7E
#_14C5C4: db $1C
#_14C5C5: dw $0081 ; copy 3 backtracking $082
#_14C5C7: dw $1803 ; copy 6 backtracking $004
#_14C5C9: db $0F
#_14C5CA: db $FF
#_14C5CB: dw $0016 ; copy 3 backtracking $017
#_14C5CD: db $7E
#_14C5CE: dw $0036 ; copy 3 backtracking $037
#_14C5D0: dw $2801 ; copy 8 backtracking $002
#_14C5D2: db $FF
#_14C5D3: db $F2
#_14C5D4: db $03
#_14C5D5: db $6A
#_14C5D6: db $03
#_14C5D7: db $D2

#_14C5D8: dw $0000 ; 16 bytes raw
#_14C5DA: db $83, $B0, $83, $E4, $C6, $44, $46, $E8
#_14C5E2: db $6E, $B0, $3C, $FC, $01, $FC, $01, $7C

#_14C5EA: dw $0001 ; block header
#_14C5EC: dw $0001 ; copy 3 backtracking $002
#_14C5EE: db $38
#_14C5EF: db $02
#_14C5F0: db $B8
#_14C5F1: db $02
#_14C5F2: db $90
#_14C5F3: db $02
#_14C5F4: db $C0
#_14C5F5: db $04
#_14C5F6: db $63
#_14C5F7: db $1C
#_14C5F8: db $59
#_14C5F9: db $3E
#_14C5FA: db $74
#_14C5FB: db $27
#_14C5FC: db $A4

#_14C5FD: dw $1A00 ; block header
#_14C5FF: db $47
#_14C600: db $EC
#_14C601: db $4F
#_14C602: db $E0
#_14C603: db $7F
#_14C604: db $BE
#_14C605: db $41
#_14C606: db $C1
#_14C607: db $3E
#_14C608: dw $19DD ; copy 6 backtracking $1DE
#_14C60A: db $38
#_14C60B: dw $02C1 ; copy 3 backtracking $2C2
#_14C60D: dw $299E ; copy 8 backtracking $19F
#_14C60F: db $00
#_14C610: db $FF
#_14C611: db $76

#_14C612: dw $0460 ; block header
#_14C614: db $FF
#_14C615: db $DF
#_14C616: db $DF
#_14C617: db $AB
#_14C618: db $AB
#_14C619: dw $11CB ; copy 5 backtracking $1CC
#_14C61B: dw $243E ; copy 7 backtracking $43F
#_14C61D: db $20
#_14C61E: db $00
#_14C61F: db $54
#_14C620: dw $21C1 ; copy 7 backtracking $1C2
#_14C622: db $1C
#_14C623: db $63
#_14C624: db $08
#_14C625: db $4F
#_14C626: db $34

#_14C627: dw $0060 ; block header
#_14C629: db $47
#_14C62A: db $14
#_14C62B: db $47
#_14C62C: db $04
#_14C62D: db $27
#_14C62E: dw $02F6 ; copy 3 backtracking $2F7
#_14C630: dw $0C62 ; copy 4 backtracking $463
#_14C632: db $03
#_14C633: db $4C
#_14C634: db $33
#_14C635: db $46
#_14C636: db $39
#_14C637: db $46
#_14C638: db $39
#_14C639: db $26
#_14C63A: db $19

#_14C63B: dw $0002 ; block header
#_14C63D: db $18
#_14C63E: dw $066A ; copy 3 backtracking $66B
#_14C640: db $00
#_14C641: db $00
#_14C642: db $A8
#_14C643: db $D7
#_14C644: db $73
#_14C645: db $88
#_14C646: db $4F
#_14C647: db $90
#_14C648: db $10
#_14C649: db $90
#_14C64A: db $5F
#_14C64B: db $DE
#_14C64C: db $BD
#_14C64D: db $FE

#_14C64E: dw $0A80 ; block header
#_14C650: db $4D
#_14C651: db $7E
#_14C652: db $00
#_14C653: db $3F
#_14C654: db $A0
#_14C655: db $00
#_14C656: db $67
#_14C657: dw $0486 ; copy 3 backtracking $487
#_14C659: db $6F
#_14C65A: dw $031F ; copy 3 backtracking $320
#_14C65C: db $80
#_14C65D: dw $00DB ; copy 3 backtracking $0DC
#_14C65F: db $00
#_14C660: db $F0
#_14C661: db $36
#_14C662: db $C2

#_14C663: dw $8000 ; block header
#_14C665: db $8B
#_14C666: db $E3
#_14C667: db $89
#_14C668: db $E1
#_14C669: db $B6
#_14C66A: db $C2
#_14C66B: db $F6
#_14C66C: db $82
#_14C66D: db $C1
#_14C66E: db $A1
#_14C66F: db $A9
#_14C670: db $C1
#_14C671: db $8B
#_14C672: db $E3
#_14C673: db $7D
#_14C674: dw $065D ; copy 3 backtracking $65E

#_14C676: dw $E028 ; block header
#_14C678: db $7E
#_14C679: db $FF
#_14C67A: db $7D
#_14C67B: dw $0001 ; copy 3 backtracking $002
#_14C67D: db $7E
#_14C67E: dw $0007 ; copy 3 backtracking $008
#_14C680: db $7C
#_14C681: db $FF
#_14C682: db $90
#_14C683: db $F7
#_14C684: db $93
#_14C685: db $F0
#_14C686: db $93
#_14C687: dw $119F ; copy 5 backtracking $1A0
#_14C689: dw $1807 ; copy 6 backtracking $008
#_14C68B: dw $09EB ; copy 4 backtracking $1EC

#_14C68D: dw $300C ; block header
#_14C68F: db $17
#_14C690: db $E8
#_14C691: dw $099F ; copy 4 backtracking $1A0
#_14C693: dw $1807 ; copy 6 backtracking $008
#_14C695: db $00
#_14C696: db $39
#_14C697: db $18
#_14C698: db $01
#_14C699: db $18
#_14C69A: db $39
#_14C69B: db $10
#_14C69C: db $29
#_14C69D: dw $2807 ; copy 8 backtracking $008
#_14C69F: dw $099F ; copy 4 backtracking $1A0
#_14C6A1: db $39
#_14C6A2: db $C6

#_14C6A3: dw $0004 ; block header
#_14C6A5: db $01
#_14C6A6: db $EE
#_14C6A7: dw $2807 ; copy 8 backtracking $008
#_14C6A9: db $18
#_14C6AA: db $F8
#_14C6AB: db $37
#_14C6AC: db $FF
#_14C6AD: db $30
#_14C6AE: db $FF
#_14C6AF: db $09
#_14C6B0: db $CF
#_14C6B1: db $12
#_14C6B2: db $C2
#_14C6B3: db $2E
#_14C6B4: db $60
#_14C6B5: db $08

#_14C6B6: dw $8000 ; block header
#_14C6B8: db $3F
#_14C6B9: db $00
#_14C6BA: db $0F
#_14C6BB: db $07
#_14C6BC: db $8F
#_14C6BD: db $00
#_14C6BE: db $87
#_14C6BF: db $00
#_14C6C0: db $80
#_14C6C1: db $30
#_14C6C2: db $80
#_14C6C3: db $3D
#_14C6C4: db $80
#_14C6C5: db $1F
#_14C6C6: db $40
#_14C6C7: dw $03A6 ; copy 3 backtracking $3A7

#_14C6C9: dw $8C02 ; block header
#_14C6CB: db $0F
#_14C6CC: dw $1185 ; copy 5 backtracking $186
#_14C6CE: db $FF
#_14C6CF: db $07
#_14C6D0: db $FF
#_14C6D1: db $7C
#_14C6D2: db $FC
#_14C6D3: db $51
#_14C6D4: db $11
#_14C6D5: db $4C
#_14C6D6: dw $2BA5 ; copy 8 backtracking $3A6
#_14C6D8: dw $0195 ; copy 3 backtracking $196
#_14C6DA: db $03
#_14C6DB: db $00
#_14C6DC: db $EE
#_14C6DD: dw $229D ; copy 7 backtracking $29E

#_14C6DF: dw $0D81 ; block header
#_14C6E1: dw $0EFB ; copy 4 backtracking $6FC
#_14C6E3: db $9B
#_14C6E4: db $FF
#_14C6E5: db $64
#_14C6E6: db $64
#_14C6E7: db $76
#_14C6E8: db $00
#_14C6E9: dw $301F ; copy 9 backtracking $020
#_14C6EB: dw $0544 ; copy 3 backtracking $545
#_14C6ED: db $9B
#_14C6EE: dw $1AC1 ; copy 6 backtracking $2C2
#_14C6F0: dw $23D7 ; copy 7 backtracking $3D8
#_14C6F2: db $81
#_14C6F3: db $FF
#_14C6F4: db $85
#_14C6F5: db $FF

#_14C6F6: dw $4002 ; block header
#_14C6F8: db $8D
#_14C6F9: dw $0001 ; copy 3 backtracking $002
#_14C6FB: db $85
#_14C6FC: db $F7
#_14C6FD: db $02
#_14C6FE: db $FD
#_14C6FF: db $07
#_14C700: db $F8
#_14C701: db $0F
#_14C702: db $F0
#_14C703: db $1F
#_14C704: db $E0
#_14C705: db $1F
#_14C706: db $E0
#_14C707: dw $0AA9 ; copy 4 backtracking $2AA
#_14C709: db $07

#_14C70A: dw $049E ; block header
#_14C70C: db $F8
#_14C70D: dw $0648 ; copy 3 backtracking $649
#_14C70F: dw $5001 ; copy 13 backtracking $002
#_14C711: dw $01F1 ; copy 3 backtracking $1F2
#_14C713: dw $5003 ; copy 13 backtracking $004
#_14C715: db $95
#_14C716: db $F7
#_14C717: dw $5801 ; copy 14 backtracking $002
#_14C719: db $17
#_14C71A: db $E8
#_14C71B: dw $5801 ; copy 14 backtracking $002
#_14C71D: db $85
#_14C71E: db $F7
#_14C71F: db $95
#_14C720: db $E7
#_14C721: db $85

#_14C722: dw $0000 ; 16 bytes raw
#_14C724: db $F7, $87, $F7, $96, $F7, $95, $F6, $9F
#_14C72C: db $FC, $9B, $FC, $07, $F8, $07, $E8, $07

#_14C734: dw $0002 ; block header
#_14C736: db $F8
#_14C737: dw $0825 ; copy 4 backtracking $026
#_14C739: db $16
#_14C73A: db $E8
#_14C73B: db $1C
#_14C73C: db $E0
#_14C73D: db $1C
#_14C73E: db $E0
#_14C73F: db $E5
#_14C740: db $01
#_14C741: db $65
#_14C742: db $81
#_14C743: db $45
#_14C744: db $81
#_14C745: db $4D
#_14C746: db $81

#_14C747: dw $1400 ; block header
#_14C749: db $8D
#_14C74A: db $01
#_14C74B: db $AD
#_14C74C: db $21
#_14C74D: db $2D
#_14C74E: db $21
#_14C74F: db $6D
#_14C750: db $61
#_14C751: db $FE
#_14C752: db $FF
#_14C753: dw $2801 ; copy 8 backtracking $002
#_14C755: db $DE
#_14C756: dw $0001 ; copy 3 backtracking $002
#_14C758: db $9E
#_14C759: db $FF
#_14C75A: db $DD

#_14C75B: dw $3500 ; block header
#_14C75D: db $F1
#_14C75E: db $15
#_14C75F: db $F1
#_14C760: db $0A
#_14C761: db $FB
#_14C762: db $64
#_14C763: db $FF
#_14C764: db $FC
#_14C765: dw $20DF ; copy 7 backtracking $0E0
#_14C767: db $0E
#_14C768: dw $0001 ; copy 3 backtracking $002
#_14C76A: db $04
#_14C76B: dw $07A7 ; copy 3 backtracking $7A8
#_14C76D: dw $28DF ; copy 8 backtracking $0E0

;===================================================================================================

data14C76F:
#_14C76F: db $01, $1000 ; copy 4096 bytes

#_14C772: dw $8004 ; block header
#_14C774: db $B0
#_14C775: db $80
#_14C776: dw $0801 ; copy 4 backtracking $002
#_14C778: db $D0
#_14C779: db $C0
#_14C77A: db $D0
#_14C77B: db $C0
#_14C77C: db $50
#_14C77D: db $C0
#_14C77E: db $60
#_14C77F: db $E0
#_14C780: db $20
#_14C781: db $E0
#_14C782: db $FF
#_14C783: db $7F
#_14C784: dw $1001 ; copy 5 backtracking $002

#_14C786: dw $9282 ; block header
#_14C788: db $3F
#_14C789: dw $1001 ; copy 5 backtracking $002
#_14C78B: db $1F
#_14C78C: db $FF
#_14C78D: db $1F
#_14C78E: db $F0
#_14C78F: db $FF
#_14C790: dw $5801 ; copy 14 backtracking $002
#_14C792: db $00
#_14C793: dw $6001 ; copy 15 backtracking $002
#_14C795: db $FD
#_14C796: db $09
#_14C797: dw $5801 ; copy 14 backtracking $002
#_14C799: db $06
#_14C79A: db $F0
#_14C79B: dw $5801 ; copy 14 backtracking $002

#_14C79D: dw $0000 ; 16 bytes raw
#_14C79F: db $C0, $FF, $60, $7F, $30, $3F, $98, $1F
#_14C7A7: db $0C, $4F, $66, $07, $5B, $23, $39, $01

#_14C7AF: dw $0000 ; 16 bytes raw
#_14C7B1: db $00, $00, $80, $00, $C0, $00, $E0, $00
#_14C7B9: db $F0, $00, $F8, $00, $FC, $00, $FE, $00

#_14C7C1: dw $0000 ; 16 bytes raw
#_14C7C3: db $0D, $F2, $87, $78, $13, $6C, $91, $6E
#_14C7CB: db $D9, $26, $8D, $32, $CF, $30, $ED, $12

#_14C7D3: dw $8001 ; block header
#_14C7D5: dw $6860 ; copy 16 backtracking $061
#_14C7D7: db $DF
#_14C7D8: db $FF
#_14C7D9: db $E2
#_14C7DA: db $E2
#_14C7DB: db $5F
#_14C7DC: db $7F
#_14C7DD: db $68
#_14C7DE: db $68
#_14C7DF: db $DF
#_14C7E0: db $FF
#_14C7E1: db $D3
#_14C7E2: db $FF
#_14C7E3: db $33
#_14C7E4: db $33
#_14C7E5: dw $007D ; copy 3 backtracking $07E

#_14C7E7: dw $AC80 ; block header
#_14C7E9: db $C0
#_14C7EA: db $1D
#_14C7EB: db $C0
#_14C7EC: db $80
#_14C7ED: db $C0
#_14C7EE: db $97
#_14C7EF: db $C0
#_14C7F0: dw $0044 ; copy 3 backtracking $045
#_14C7F2: db $C0
#_14C7F3: db $CC
#_14C7F4: dw $088D ; copy 4 backtracking $08E
#_14C7F6: dw $6000 ; copy 15 backtracking $001
#_14C7F8: db $FF
#_14C7F9: dw $6000 ; copy 15 backtracking $001
#_14C7FB: db $1E
#_14C7FC: dw $0000 ; copy 3 backtracking $001

#_14C7FE: dw $0000 ; 16 bytes raw
#_14C800: db $3E, $3E, $3C, $3D, $28, $3D, $61, $7C
#_14C808: db $40, $7B, $40, $7B, $E6, $F9, $EE, $F1

#_14C810: dw $0000 ; 16 bytes raw
#_14C812: db $CE, $F1, $CD, $F2, $DD, $E2, $9D, $E2
#_14C81A: db $9B, $E4, $BB, $C4, $19, $E6, $39, $C6

#_14C822: dw $4000 ; block header
#_14C824: db $69
#_14C825: db $96
#_14C826: db $6A
#_14C827: db $95
#_14C828: db $CE
#_14C829: db $31
#_14C82A: db $9A
#_14C82B: db $65
#_14C82C: db $16
#_14C82D: db $E9
#_14C82E: db $34
#_14C82F: db $CB
#_14C830: db $FE
#_14C831: db $01
#_14C832: dw $0801 ; copy 4 backtracking $002
#_14C834: db $FC

#_14C835: dw $9002 ; block header
#_14C837: db $03
#_14C838: dw $0801 ; copy 4 backtracking $002
#_14C83A: db $F8
#_14C83B: db $07
#_14C83C: db $F8
#_14C83D: db $07
#_14C83E: db $EF
#_14C83F: db $E0
#_14C840: db $EF
#_14C841: db $E0
#_14C842: db $CF
#_14C843: db $C0
#_14C844: dw $0801 ; copy 4 backtracking $002
#_14C846: db $8F
#_14C847: db $80
#_14C848: dw $0801 ; copy 4 backtracking $002

#_14C84A: dw $0407 ; block header
#_14C84C: dw $0112 ; copy 3 backtracking $113
#_14C84E: dw $211C ; copy 7 backtracking $11D
#_14C850: dw $1928 ; copy 6 backtracking $129
#_14C852: db $FF
#_14C853: db $FF
#_14C854: db $7C
#_14C855: db $00
#_14C856: db $18
#_14C857: db $06
#_14C858: db $C3
#_14C859: dw $00CF ; copy 3 backtracking $0D0
#_14C85B: db $83
#_14C85C: db $00
#_14C85D: db $28
#_14C85E: db $10
#_14C85F: db $D8

#_14C860: dw $003E ; block header
#_14C862: db $20
#_14C863: dw $0081 ; copy 3 backtracking $082
#_14C865: dw $5122 ; copy 13 backtracking $123
#_14C867: dw $692F ; copy 16 backtracking $130
#_14C869: dw $7000 ; copy 17 backtracking $001
#_14C86B: dw $F020 ; copy 33 backtracking $021
#_14C86D: db $FC
#_14C86E: db $FF
#_14C86F: db $F9
#_14C870: db $FC
#_14C871: db $FA
#_14C872: db $FD
#_14C873: db $F9
#_14C874: db $FF
#_14C875: db $F3
#_14C876: db $FF

#_14C877: dw $006A ; block header
#_14C879: db $F8
#_14C87A: dw $000B ; copy 3 backtracking $00C
#_14C87C: db $FC
#_14C87D: dw $0005 ; copy 3 backtracking $006
#_14C87F: db $F3
#_14C880: dw $1001 ; copy 5 backtracking $002
#_14C882: dw $080D ; copy 4 backtracking $00E
#_14C884: db $FF
#_14C885: db $FF
#_14C886: db $B9
#_14C887: db $FE
#_14C888: db $19
#_14C889: db $FE
#_14C88A: db $49
#_14C88B: db $FE
#_14C88C: db $C9

#_14C88D: dw $5001 ; block header
#_14C88F: dw $0001 ; copy 3 backtracking $002
#_14C891: db $99
#_14C892: db $FE
#_14C893: db $39
#_14C894: db $FE
#_14C895: db $79
#_14C896: db $FE
#_14C897: db $70
#_14C898: db $FE
#_14C899: db $30
#_14C89A: db $FE
#_14C89B: db $90
#_14C89C: dw $1001 ; copy 5 backtracking $002
#_14C89E: db $30
#_14C89F: dw $000B ; copy 3 backtracking $00C
#_14C8A1: db $F0

#_14C8A2: dw $4000 ; block header
#_14C8A4: db $FE
#_14C8A5: db $97
#_14C8A6: db $EF
#_14C8A7: db $96
#_14C8A8: db $EF
#_14C8A9: db $94
#_14C8AA: db $EE
#_14C8AB: db $95
#_14C8AC: db $EE
#_14C8AD: db $94
#_14C8AE: db $EF
#_14C8AF: db $91
#_14C8B0: db $EF
#_14C8B1: db $94
#_14C8B2: dw $000B ; copy 3 backtracking $00C
#_14C8B4: db $0E

#_14C8B5: dw $0050 ; block header
#_14C8B7: db $EF
#_14C8B8: db $0C
#_14C8B9: db $EF
#_14C8BA: db $09
#_14C8BB: dw $1001 ; copy 5 backtracking $002
#_14C8BD: db $0C
#_14C8BE: dw $000B ; copy 3 backtracking $00C
#_14C8C0: db $0F
#_14C8C1: db $EF
#_14C8C2: db $A0
#_14C8C3: db $E0
#_14C8C4: db $B0
#_14C8C5: db $F0
#_14C8C6: db $90
#_14C8C7: db $F0
#_14C8C8: db $D0

#_14C8C9: dw $2A00 ; block header
#_14C8CB: db $F0
#_14C8CC: db $58
#_14C8CD: db $F8
#_14C8CE: db $08
#_14C8CF: db $F8
#_14C8D0: db $80
#_14C8D1: db $F8
#_14C8D2: db $C4
#_14C8D3: db $FC
#_14C8D4: dw $01F3 ; copy 3 backtracking $1F4
#_14C8D6: db $0F
#_14C8D7: dw $1001 ; copy 5 backtracking $002
#_14C8D9: db $07
#_14C8DA: dw $1001 ; copy 5 backtracking $002
#_14C8DC: db $03
#_14C8DD: db $FC

#_14C8DE: dw $1000 ; block header
#_14C8E0: db $F4
#_14C8E1: db $F0
#_14C8E2: db $FC
#_14C8E3: db $F6
#_14C8E4: db $FA
#_14C8E5: db $F4
#_14C8E6: db $FA
#_14C8E7: db $F5
#_14C8E8: db $FB
#_14C8E9: db $F3
#_14C8EA: db $FD
#_14C8EB: db $F2
#_14C8EC: dw $0001 ; copy 3 backtracking $002
#_14C8EE: db $03
#_14C8EF: db $F8
#_14C8F0: db $03

#_14C8F1: dw $1E60 ; block header
#_14C8F3: db $F8
#_14C8F4: db $01
#_14C8F5: db $FC
#_14C8F6: db $01
#_14C8F7: db $FC
#_14C8F8: dw $11BC ; copy 5 backtracking $1BD
#_14C8FA: dw $0001 ; copy 3 backtracking $002
#_14C8FC: db $FB
#_14C8FD: db $0D
#_14C8FE: dw $5801 ; copy 14 backtracking $002
#_14C900: dw $69FF ; copy 16 backtracking $200
#_14C902: dw $699F ; copy 16 backtracking $1A0
#_14C904: dw $69AF ; copy 16 backtracking $1B0
#_14C906: db $C5
#_14C907: db $1A
#_14C908: db $E5

#_14C909: dw $3000 ; block header
#_14C90B: db $1A
#_14C90C: db $F3
#_14C90D: db $0C
#_14C90E: db $EA
#_14C90F: db $04
#_14C910: db $FA
#_14C911: db $04
#_14C912: db $FC
#_14C913: db $02
#_14C914: db $F4
#_14C915: db $02
#_14C916: db $3E
#_14C917: dw $6A5E ; copy 16 backtracking $25F
#_14C919: dw $01CF ; copy 3 backtracking $1D0
#_14C91B: db $22
#_14C91C: db $22

#_14C91D: dw $7480 ; block header
#_14C91F: db $FF
#_14C920: db $FF
#_14C921: db $88
#_14C922: db $88
#_14C923: db $FF
#_14C924: db $FF
#_14C925: db $33
#_14C926: dw $19FF ; copy 6 backtracking $200
#_14C928: db $00
#_14C929: db $DD
#_14C92A: dw $01F2 ; copy 3 backtracking $1F3
#_14C92C: db $77
#_14C92D: dw $11F6 ; copy 5 backtracking $1F7
#_14C92F: dw $09FF ; copy 4 backtracking $200
#_14C931: dw $29EF ; copy 8 backtracking $1F0
#_14C933: db $FE

#_14C934: dw $0009 ; block header
#_14C936: dw $1001 ; copy 5 backtracking $002
#_14C938: db $FD
#_14C939: db $FE
#_14C93A: dw $6A9F ; copy 16 backtracking $2A0
#_14C93C: db $DB
#_14C93D: db $E8
#_14C93E: db $9F
#_14C93F: db $E8
#_14C940: db $7F
#_14C941: db $88
#_14C942: db $6A
#_14C943: db $98
#_14C944: db $F8
#_14C945: db $10
#_14C946: db $FB
#_14C947: db $10

#_14C948: dw $0C00 ; block header
#_14C94A: db $DB
#_14C94B: db $30
#_14C94C: db $E5
#_14C94D: db $25
#_14C94E: db $3B
#_14C94F: db $C4
#_14C950: db $3F
#_14C951: db $C0
#_14C952: db $7F
#_14C953: db $80
#_14C954: dw $0801 ; copy 4 backtracking $002
#_14C956: dw $0ACA ; copy 4 backtracking $2CB
#_14C958: db $FA
#_14C959: db $00
#_14C95A: db $9C
#_14C95B: db $03

#_14C95C: dw $0000 ; 16 bytes raw
#_14C95E: db $BC, $03, $3C, $03, $79, $07, $D9, $07
#_14C966: db $99, $07, $3B, $07, $B3, $8F, $F8, $07

#_14C96E: dw $0024 ; block header
#_14C970: db $F0
#_14C971: db $0F
#_14C972: dw $0801 ; copy 4 backtracking $002
#_14C974: db $E0
#_14C975: db $1F
#_14C976: dw $0801 ; copy 4 backtracking $002
#_14C978: db $40
#_14C979: db $3F
#_14C97A: db $01
#_14C97B: db $E0
#_14C97C: db $03
#_14C97D: db $FF
#_14C97E: db $03
#_14C97F: db $00
#_14C980: db $F8
#_14C981: db $F8

#_14C982: dw $8C00 ; block header
#_14C984: db $07
#_14C985: db $FF
#_14C986: db $F8
#_14C987: db $F8
#_14C988: db $0F
#_14C989: db $00
#_14C98A: db $07
#_14C98B: db $00
#_14C98C: db $E0
#_14C98D: db $1F
#_14C98E: dw $09D3 ; copy 4 backtracking $1D4
#_14C990: dw $000E ; copy 3 backtracking $00F
#_14C992: db $00
#_14C993: db $F8
#_14C994: db $07
#_14C995: dw $89CF ; copy 20 backtracking $1D0

#_14C997: dw $0CE1 ; block header
#_14C999: dw $80C0 ; copy 19 backtracking $0C1
#_14C99B: db $00
#_14C99C: db $DD
#_14C99D: db $11
#_14C99E: db $EE
#_14C99F: dw $0A98 ; copy 4 backtracking $299
#_14C9A1: dw $1A9F ; copy 6 backtracking $2A0
#_14C9A3: dw $0340 ; copy 3 backtracking $341
#_14C9A5: db $22
#_14C9A6: db $00
#_14C9A7: dw $0AC8 ; copy 4 backtracking $2C9
#_14C9A9: dw $3221 ; copy 9 backtracking $222
#_14C9AB: db $00
#_14C9AC: db $EE
#_14C9AD: db $33
#_14C9AE: db $DD

#_14C9AF: dw $3936 ; block header
#_14C9B1: db $11
#_14C9B2: dw $0AC8 ; copy 4 backtracking $2C9
#_14C9B4: dw $2A0F ; copy 8 backtracking $210
#_14C9B6: db $00
#_14C9B7: dw $0021 ; copy 3 backtracking $022
#_14C9B9: dw $2ADA ; copy 8 backtracking $2DB
#_14C9BB: db $94
#_14C9BC: db $63
#_14C9BD: dw $5801 ; copy 14 backtracking $002
#_14C9BF: db $0F
#_14C9C0: db $6F
#_14C9C1: dw $5801 ; copy 14 backtracking $002
#_14C9C3: dw $7A50 ; copy 18 backtracking $251
#_14C9C5: dw $5B01 ; copy 14 backtracking $302
#_14C9C7: db $F9
#_14C9C8: db $FE

#_14C9C9: dw $0005 ; block header
#_14C9CB: dw $5801 ; copy 14 backtracking $002
#_14C9CD: db $F0
#_14C9CE: dw $6001 ; copy 15 backtracking $002
#_14C9D0: db $E4
#_14C9D1: db $FC
#_14C9D2: db $F8
#_14C9D3: db $F4
#_14C9D4: db $7E
#_14C9D5: db $F2
#_14C9D6: db $36
#_14C9D7: db $FA
#_14C9D8: db $90
#_14C9D9: db $FE
#_14C9DA: db $C0
#_14C9DB: db $FF
#_14C9DC: db $68

#_14C9DD: dw $1990 ; block header
#_14C9DF: db $F7
#_14C9E0: db $79
#_14C9E1: db $F6
#_14C9E2: db $FF
#_14C9E3: dw $00EE ; copy 3 backtracking $0EF
#_14C9E5: db $FF
#_14C9E6: db $01
#_14C9E7: dw $1001 ; copy 5 backtracking $002
#_14C9E9: dw $13EA ; copy 5 backtracking $3EB
#_14C9EB: db $F1
#_14C9EC: db $FE
#_14C9ED: dw $0801 ; copy 4 backtracking $002
#_14C9EF: dw $BBFF ; copy 26 backtracking $400
#_14C9F1: db $2D
#_14C9F2: db $3F
#_14C9F3: db $A5

#_14C9F4: dw $0000 ; 16 bytes raw
#_14C9F6: db $BF, $F0, $FF, $78, $7F, $78, $7F, $88
#_14C9FE: db $BF, $E0, $FF, $E0, $FF, $C0, $00, $40

#_14CA06: dw $000D ; block header
#_14CA08: dw $0392 ; copy 3 backtracking $393
#_14CA0A: db $80
#_14CA0B: dw $03E5 ; copy 3 backtracking $3E6
#_14CA0D: dw $0807 ; copy 4 backtracking $008
#_14CA0F: db $00
#_14CA10: db $00
#_14CA11: db $47
#_14CA12: db $01
#_14CA13: db $4F
#_14CA14: db $01
#_14CA15: db $6B
#_14CA16: db $05
#_14CA17: db $7F
#_14CA18: db $01
#_14CA19: db $35
#_14CA1A: db $49

#_14CA1B: dw $02C0 ; block header
#_14CA1D: db $7D
#_14CA1E: db $81
#_14CA1F: db $59
#_14CA20: db $A1
#_14CA21: db $3B
#_14CA22: db $81
#_14CA23: dw $1234 ; copy 5 backtracking $235
#_14CA25: dw $123A ; copy 5 backtracking $23B
#_14CA27: db $7E
#_14CA28: dw $1001 ; copy 5 backtracking $002
#_14CA2A: db $1B
#_14CA2B: db $00
#_14CA2C: db $5F
#_14CA2D: db $04
#_14CA2E: db $4B
#_14CA2F: db $00

#_14CA30: dw $2A00 ; block header
#_14CA32: db $6D
#_14CA33: db $00
#_14CA34: db $67
#_14CA35: db $02
#_14CA36: db $B5
#_14CA37: db $00
#_14CA38: db $B6
#_14CA39: db $00
#_14CA3A: db $BB
#_14CA3B: dw $0075 ; copy 3 backtracking $076
#_14CA3D: db $FB
#_14CA3E: dw $1462 ; copy 5 backtracking $463
#_14CA40: db $FD
#_14CA41: dw $1468 ; copy 5 backtracking $469
#_14CA43: db $FE
#_14CA44: db $00

#_14CA45: dw $2000 ; block header
#_14CA47: db $F8
#_14CA48: db $FD
#_14CA49: db $24
#_14CA4A: db $25
#_14CA4B: db $FA
#_14CA4C: db $FF
#_14CA4D: db $8E
#_14CA4E: db $8F
#_14CA4F: db $F8
#_14CA50: db $FD
#_14CA51: db $30
#_14CA52: db $FD
#_14CA53: db $30
#_14CA54: dw $03FF ; copy 3 backtracking $400
#_14CA56: db $02
#_14CA57: db $03

#_14CA58: dw $8380 ; block header
#_14CA5A: db $DA
#_14CA5B: db $03
#_14CA5C: db $00
#_14CA5D: db $03
#_14CA5E: db $70
#_14CA5F: db $03
#_14CA60: db $02
#_14CA61: dw $0001 ; copy 3 backtracking $002
#_14CA63: dw $0BFF ; copy 4 backtracking $400
#_14CA65: dw $0BA8 ; copy 4 backtracking $3A9
#_14CA67: db $02
#_14CA68: db $FC
#_14CA69: db $04
#_14CA6A: db $F8
#_14CA6B: db $05
#_14CA6C: dw $0001 ; copy 3 backtracking $002

#_14CA6E: dw $0150 ; block header
#_14CA70: db $08
#_14CA71: db $F0
#_14CA72: db $08
#_14CA73: db $F0
#_14CA74: dw $13BE ; copy 5 backtracking $3BF
#_14CA76: db $FE
#_14CA77: dw $13BE ; copy 5 backtracking $3BF
#_14CA79: db $FC
#_14CA7A: dw $03BE ; copy 3 backtracking $3BF
#_14CA7C: db $F8
#_14CA7D: db $67
#_14CA7E: db $27
#_14CA7F: db $6C
#_14CA80: db $2C
#_14CA81: db $0C
#_14CA82: db $4C

#_14CA83: dw $2000 ; block header
#_14CA85: db $08
#_14CA86: db $48
#_14CA87: db $90
#_14CA88: db $50
#_14CA89: db $36
#_14CA8A: db $B6
#_14CA8B: db $6E
#_14CA8C: db $EE
#_14CA8D: db $12
#_14CA8E: db $92
#_14CA8F: db $F8
#_14CA90: db $00
#_14CA91: db $F3
#_14CA92: dw $0001 ; copy 3 backtracking $002
#_14CA94: db $F7
#_14CA95: db $00

#_14CA96: dw $A000 ; block header
#_14CA98: db $EF
#_14CA99: db $00
#_14CA9A: db $C9
#_14CA9B: db $00
#_14CA9C: db $91
#_14CA9D: db $00
#_14CA9E: db $ED
#_14CA9F: db $00
#_14CAA0: db $33
#_14CAA1: db $0F
#_14CAA2: db $37
#_14CAA3: db $0F
#_14CAA4: db $77
#_14CAA5: dw $0001 ; copy 3 backtracking $002
#_14CAA7: db $7F
#_14CAA8: dw $12F5 ; copy 5 backtracking $2F6

#_14CAAA: dw $0140 ; block header
#_14CAAC: db $EF
#_14CAAD: db $1F
#_14CAAE: db $C0
#_14CAAF: db $3F
#_14CAB0: db $C0
#_14CAB1: db $3F
#_14CAB2: dw $121E ; copy 5 backtracking $21F
#_14CAB4: db $7F
#_14CAB5: dw $1CE9 ; copy 6 backtracking $4EA
#_14CAB7: db $97
#_14CAB8: db $6F
#_14CAB9: db $D7
#_14CABA: db $6F
#_14CABB: db $D7
#_14CABC: db $4F
#_14CABD: db $D7

#_14CABE: dw $0200 ; block header
#_14CAC0: db $4F
#_14CAC1: db $EF
#_14CAC2: db $7F
#_14CAC3: db $D4
#_14CAC4: db $47
#_14CAC5: db $A2
#_14CAC6: db $63
#_14CAC7: db $FF
#_14CAC8: db $00
#_14CAC9: dw $017F ; copy 3 backtracking $180
#_14CACB: db $2F
#_14CACC: db $2F
#_14CACD: db $0F
#_14CACE: db $2F
#_14CACF: db $0F
#_14CAD0: db $00

#_14CAD1: dw $5070 ; block header
#_14CAD3: db $1F
#_14CAD4: db $38
#_14CAD5: db $03
#_14CAD6: db $1C
#_14CAD7: dw $04CD ; copy 3 backtracking $4CE
#_14CAD9: dw $7AB0 ; copy 18 backtracking $2B1
#_14CADB: dw $5D21 ; copy 14 backtracking $522
#_14CADD: db $3F
#_14CADE: db $3F
#_14CADF: db $3D
#_14CAE0: db $3F
#_14CAE1: db $38
#_14CAE2: dw $0001 ; copy 3 backtracking $002
#_14CAE4: db $3A
#_14CAE5: dw $0001 ; copy 3 backtracking $002
#_14CAE7: db $32

#_14CAE8: dw $1018 ; block header
#_14CAEA: db $3F
#_14CAEB: db $B7
#_14CAEC: db $BF
#_14CAED: dw $005E ; copy 3 backtracking $05F
#_14CAEF: dw $4001 ; copy 11 backtracking $002
#_14CAF1: db $BF
#_14CAF2: db $40
#_14CAF3: db $B4
#_14CAF4: db $FF
#_14CAF5: db $94
#_14CAF6: db $FF
#_14CAF7: db $D8
#_14CAF8: dw $1001 ; copy 5 backtracking $002
#_14CAFA: db $EC
#_14CAFB: db $FF
#_14CAFC: db $6C

#_14CAFD: dw $F008 ; block header
#_14CAFF: db $FF
#_14CB00: db $6D
#_14CB01: db $FE
#_14CB02: dw $6D60 ; copy 16 backtracking $561
#_14CB04: db $94
#_14CB05: db $63
#_14CB06: db $D4
#_14CB07: db $63
#_14CB08: db $D4
#_14CB09: db $43
#_14CB0A: db $D4
#_14CB0B: db $43
#_14CB0C: dw $A87F ; copy 24 backtracking $080
#_14CB0E: dw $5C48 ; copy 14 backtracking $449
#_14CB10: dw $3C60 ; copy 10 backtracking $461
#_14CB12: dw $2C7E ; copy 8 backtracking $47F

#_14CB14: dw $0011 ; block header
#_14CB16: dw $01FF ; copy 3 backtracking $200
#_14CB18: db $FC
#_14CB19: db $FD
#_14CB1A: db $F8
#_14CB1B: dw $0801 ; copy 4 backtracking $002
#_14CB1D: db $3B
#_14CB1E: db $C2
#_14CB1F: db $05
#_14CB20: db $86
#_14CB21: db $FF
#_14CB22: db $00
#_14CB23: db $F0
#_14CB24: db $FE
#_14CB25: db $F2
#_14CB26: db $FC
#_14CB27: db $F6

#_14CB28: dw $0000 ; 16 bytes raw
#_14CB2A: db $F8, $F6, $F8, $06, $F8, $3C, $C0, $78
#_14CB32: db $80, $00, $00, $35, $FA, $B7, $78, $33

#_14CB3A: dw $3800 ; block header
#_14CB3C: db $7C
#_14CB3D: db $91
#_14CB3E: db $FE
#_14CB3F: db $51
#_14CB40: db $3E
#_14CB41: db $01
#_14CB42: db $3E
#_14CB43: db $4D
#_14CB44: db $72
#_14CB45: db $2B
#_14CB46: db $14
#_14CB47: dw $1DE0 ; copy 6 backtracking $5E1
#_14CB49: dw $031D ; copy 3 backtracking $31E
#_14CB4B: dw $0001 ; copy 3 backtracking $002
#_14CB4D: db $BF
#_14CB4E: db $C0

#_14CB4F: dw $E200 ; block header
#_14CB51: db $FF
#_14CB52: db $C0
#_14CB53: db $70
#_14CB54: db $FF
#_14CB55: db $70
#_14CB56: db $FF
#_14CB57: db $F0
#_14CB58: db $7F
#_14CB59: db $B0
#_14CB5A: dw $0001 ; copy 3 backtracking $002
#_14CB5C: db $F0
#_14CB5D: db $3F
#_14CB5E: db $D0
#_14CB5F: dw $0001 ; copy 3 backtracking $002
#_14CB61: dw $191B ; copy 6 backtracking $11C
#_14CB63: dw $18C4 ; copy 6 backtracking $0C5

#_14CB65: dw $7031 ; block header
#_14CB67: dw $0B23 ; copy 4 backtracking $324
#_14CB69: db $E8
#_14CB6A: db $FF
#_14CB6B: db $60
#_14CB6C: dw $0021 ; copy 3 backtracking $022
#_14CB6E: dw $081F ; copy 4 backtracking $020
#_14CB70: db $90
#_14CB71: db $7F
#_14CB72: db $D8
#_14CB73: db $3F
#_14CB74: db $D8
#_14CB75: db $3F
#_14CB76: dw $258F ; copy 7 backtracking $590
#_14CB78: dw $0A00 ; copy 4 backtracking $201
#_14CB7A: dw $0DE8 ; copy 4 backtracking $5E9
#_14CB7C: db $C0

#_14CB7D: dw $4400 ; block header
#_14CB7F: db $1B
#_14CB80: db $81
#_14CB81: db $55
#_14CB82: db $C1
#_14CB83: db $55
#_14CB84: db $C1
#_14CB85: db $49
#_14CB86: db $C1
#_14CB87: db $6B
#_14CB88: db $E3
#_14CB89: dw $1801 ; copy 6 backtracking $002
#_14CB8B: db $7E
#_14CB8C: db $00
#_14CB8D: db $3E
#_14CB8E: dw $1001 ; copy 5 backtracking $002
#_14CB90: db $1C

#_14CB91: dw $0001 ; block header
#_14CB93: dw $2001 ; copy 7 backtracking $002
#_14CB95: db $B8
#_14CB96: db $80
#_14CB97: db $90
#_14CB98: db $90
#_14CB99: db $98
#_14CB9A: db $98
#_14CB9B: db $D8
#_14CB9C: db $58
#_14CB9D: db $54
#_14CB9E: db $D4
#_14CB9F: db $CE
#_14CBA0: db $CE
#_14CBA1: db $6A
#_14CBA2: db $2A
#_14CBA3: db $2B

#_14CBA4: dw $0000 ; 16 bytes raw
#_14CBA6: db $6B, $7F, $00, $6F, $00, $67, $00, $27
#_14CBAE: db $80, $2B, $80, $31, $80, $95, $C0, $94

#_14CBB6: dw $0000 ; 16 bytes raw
#_14CBB8: db $C0, $60, $00, $F4, $84, $1A, $82, $2A
#_14CBC0: db $02, $53, $43, $59, $49, $1D, $0D, $24

#_14CBC8: dw $0140 ; block header
#_14CBCA: db $24
#_14CBCB: db $FF
#_14CBCC: db $00
#_14CBCD: db $7B
#_14CBCE: db $00
#_14CBCF: db $7D
#_14CBD0: dw $021D ; copy 3 backtracking $21E
#_14CBD2: db $BC
#_14CBD3: dw $022D ; copy 3 backtracking $22E
#_14CBD5: db $F2
#_14CBD6: db $00
#_14CBD7: db $DB
#_14CBD8: db $00
#_14CBD9: db $F8
#_14CBDA: db $01
#_14CBDB: db $F0

#_14CBDC: dw $2001 ; block header
#_14CBDE: dw $0001 ; copy 3 backtracking $002
#_14CBE0: db $F3
#_14CBE1: db $01
#_14CBE2: db $F3
#_14CBE3: db $11
#_14CBE4: db $F3
#_14CBE5: db $11
#_14CBE6: db $F6
#_14CBE7: db $13
#_14CBE8: db $F4
#_14CBE9: db $33
#_14CBEA: db $07
#_14CBEB: db $F8
#_14CBEC: dw $0BBE ; copy 4 backtracking $3BF
#_14CBEE: db $0E
#_14CBEF: db $F0

#_14CBF0: dw $0000 ; 16 bytes raw
#_14CBF2: db $0E, $E0, $0E, $E0, $0C, $E0, $0C, $C0
#_14CBFA: db $33, $32, $47, $46, $D5, $D4, $CF, $FC

#_14CC02: dw $8000 ; block header
#_14CC04: db $8F
#_14CC05: db $FC
#_14CC06: db $2F
#_14CC07: db $FC
#_14CC08: db $6F
#_14CC09: db $F8
#_14CC0A: db $EF
#_14CC0B: db $F8
#_14CC0C: db $CC
#_14CC0D: db $01
#_14CC0E: db $B8
#_14CC0F: db $01
#_14CC10: db $2A
#_14CC11: db $01
#_14CC12: db $00
#_14CC13: dw $0243 ; copy 3 backtracking $244

#_14CC15: dw $6401 ; block header
#_14CC17: dw $0003 ; copy 3 backtracking $004
#_14CC19: db $07
#_14CC1A: db $00
#_14CC1B: db $07
#_14CC1C: db $EF
#_14CC1D: db $1F
#_14CC1E: db $EF
#_14CC1F: db $1F
#_14CC20: db $CF
#_14CC21: db $3F
#_14CC22: dw $0801 ; copy 4 backtracking $002
#_14CC24: db $8F
#_14CC25: db $7F
#_14CC26: dw $0801 ; copy 4 backtracking $002
#_14CC28: dw $6EDF ; copy 16 backtracking $6E0
#_14CC2A: db $73

#_14CC2B: dw $E040 ; block header
#_14CC2D: db $01
#_14CC2E: db $9B
#_14CC2F: db $21
#_14CC30: db $BB
#_14CC31: db $01
#_14CC32: db $B7
#_14CC33: dw $0001 ; copy 3 backtracking $002
#_14CC35: db $D7
#_14CC36: db $01
#_14CC37: db $CD
#_14CC38: db $01
#_14CC39: db $E9
#_14CC3A: db $05
#_14CC3B: dw $3ABF ; copy 10 backtracking $2C0
#_14CC3D: dw $1AC9 ; copy 6 backtracking $2CA
#_14CC3F: dw $6F10 ; copy 16 backtracking $711

#_14CC41: dw $0001 ; block header
#_14CC43: dw $6F1F ; copy 16 backtracking $720
#_14CC45: db $F7
#_14CC46: db $FF
#_14CC47: db $D6
#_14CC48: db $FF
#_14CC49: db $C9
#_14CC4A: db $F6
#_14CC4B: db $D3
#_14CC4C: db $EC
#_14CC4D: db $D3
#_14CC4E: db $EC
#_14CC4F: db $D7
#_14CC50: db $E8
#_14CC51: db $F5
#_14CC52: db $CA
#_14CC53: db $69

#_14CC54: dw $0002 ; block header
#_14CC56: db $D6
#_14CC57: dw $6F40 ; copy 16 backtracking $741
#_14CC59: db $6F
#_14CC5A: db $FC
#_14CC5B: db $A3
#_14CC5C: db $FC
#_14CC5D: db $4B
#_14CC5E: db $B4
#_14CC5F: db $6B
#_14CC60: db $94
#_14CC61: db $2F
#_14CC62: db $D0
#_14CC63: db $17
#_14CC64: db $E8
#_14CC65: db $8F
#_14CC66: db $70

#_14CC67: dw $5FF4 ; block header
#_14CC69: db $8E
#_14CC6A: db $70
#_14CC6B: dw $7760 ; copy 17 backtracking $761
#_14CC6D: db $E0
#_14CC6E: dw $0E23 ; copy 4 backtracking $624
#_14CC70: dw $1C3E ; copy 6 backtracking $43F
#_14CC72: dw $0F7C ; copy 4 backtracking $77D
#_14CC74: dw $1C7F ; copy 6 backtracking $480
#_14CC76: dw $300E ; copy 9 backtracking $00F
#_14CC78: dw $19F1 ; copy 6 backtracking $1F2
#_14CC7A: dw $401F ; copy 11 backtracking $020
#_14CC7C: dw $2828 ; copy 8 backtracking $029
#_14CC7E: dw $301F ; copy 9 backtracking $020
#_14CC80: db $07
#_14CC81: dw $583F ; copy 14 backtracking $040
#_14CC83: db $07

#_14CC84: dw $0002 ; block header
#_14CC86: db $F8
#_14CC87: dw $583F ; copy 14 backtracking $040
#_14CC89: db $8C
#_14CC8A: db $12
#_14CC8B: db $A4
#_14CC8C: db $3A
#_14CC8D: db $95
#_14CC8E: db $0A
#_14CC8F: db $CD
#_14CC90: db $02
#_14CC91: db $DD
#_14CC92: db $12
#_14CC93: db $CD
#_14CC94: db $02
#_14CC95: db $E4
#_14CC96: db $02

#_14CC97: dw $0120 ; block header
#_14CC99: db $EF
#_14CC9A: db $08
#_14CC9B: db $FF
#_14CC9C: db $C0
#_14CC9D: db $DF
#_14CC9E: dw $0BC6 ; copy 4 backtracking $3C7
#_14CCA0: db $E0
#_14CCA1: db $EF
#_14CCA2: dw $13F0 ; copy 5 backtracking $3F1
#_14CCA4: db $F7
#_14CCA5: db $F8
#_14CCA6: db $F0
#_14CCA7: db $1F
#_14CCA8: db $70
#_14CCA9: db $0F
#_14CCAA: db $70

#_14CCAB: dw $6000 ; block header
#_14CCAD: db $0F
#_14CCAE: db $B0
#_14CCAF: db $0F
#_14CCB0: db $C8
#_14CCB1: db $07
#_14CCB2: db $E0
#_14CCB3: db $07
#_14CCB4: db $70
#_14CCB5: db $07
#_14CCB6: db $BC
#_14CCB7: db $03
#_14CCB8: db $E0
#_14CCB9: db $1F
#_14CCBA: dw $1D1F ; copy 6 backtracking $520
#_14CCBC: dw $0F1B ; copy 4 backtracking $71C
#_14CCBE: db $F8

#_14CCBF: dw $6400 ; block header
#_14CCC1: db $07
#_14CCC2: db $FC
#_14CCC3: db $03
#_14CCC4: db $C8
#_14CCC5: db $3F
#_14CCC6: db $E8
#_14CCC7: db $1F
#_14CCC8: db $E8
#_14CCC9: db $1F
#_14CCCA: db $E2
#_14CCCB: dw $2015 ; copy 7 backtracking $016
#_14CCCD: db $F0
#_14CCCE: db $0F
#_14CCCF: dw $17DC ; copy 5 backtracking $7DD
#_14CCD1: dw $0801 ; copy 4 backtracking $002
#_14CCD3: db $F0

#_14CCD4: dw $0001 ; block header
#_14CCD6: dw $1801 ; copy 6 backtracking $002
#_14CCD8: db $63
#_14CCD9: db $E3
#_14CCDA: db $65
#_14CCDB: db $E1
#_14CCDC: db $65
#_14CCDD: db $E1
#_14CCDE: db $6D
#_14CCDF: db $E1
#_14CCE0: db $69
#_14CCE1: db $E5
#_14CCE2: db $65
#_14CCE3: db $E9
#_14CCE4: db $6D
#_14CCE5: db $E1
#_14CCE6: db $E3

#_14CCE7: dw $0010 ; block header
#_14CCE9: db $E1
#_14CCEA: db $1C
#_14CCEB: db $00
#_14CCEC: db $1E
#_14CCED: dw $5001 ; copy 13 backtracking $002
#_14CCEF: db $C9
#_14CCF0: db $E9
#_14CCF1: db $7D
#_14CCF2: db $5D
#_14CCF3: db $C4
#_14CCF4: db $F4
#_14CCF5: db $EF
#_14CCF6: db $FF
#_14CCF7: db $FF
#_14CCF8: db $EF
#_14CCF9: db $F4

#_14CCFA: dw $0400 ; block header
#_14CCFC: db $EF
#_14CCFD: db $E6
#_14CCFE: db $FF
#_14CCFF: db $FE
#_14CD00: db $F7
#_14CD01: db $16
#_14CD02: db $C0
#_14CD03: db $82
#_14CD04: db $E0
#_14CD05: db $0B
#_14CD06: dw $383F ; copy 10 backtracking $040
#_14CD08: db $F8
#_14CD09: db $02
#_14CD0A: db $22
#_14CD0B: db $A2
#_14CD0C: db $A2

#_14CD0D: dw $0000 ; 16 bytes raw
#_14CD0F: db $B1, $B1, $E1, $F1, $F4, $F4, $FA, $FA
#_14CD17: db $71, $F9, $39, $F9, $DD, $00, $5D, $00

#_14CD1F: dw $0200 ; block header
#_14CD21: db $4E
#_14CD22: db $00
#_14CD23: db $0E
#_14CD24: db $00
#_14CD25: db $0B
#_14CD26: db $00
#_14CD27: db $05
#_14CD28: db $00
#_14CD29: db $06
#_14CD2A: dw $0001 ; copy 3 backtracking $002
#_14CD2C: db $F7
#_14CD2D: db $33
#_14CD2E: db $FE
#_14CD2F: db $37
#_14CD30: db $BC
#_14CD31: db $77

#_14CD32: dw $0000 ; 16 bytes raw
#_14CD34: db $B9, $77, $A0, $6F, $20, $EF, $20, $EF
#_14CD3C: db $00, $DF, $0C, $C0, $08, $C0, $08, $80

#_14CD44: dw $8000 ; block header
#_14CD46: db $08
#_14CD47: db $80
#_14CD48: db $10
#_14CD49: db $80
#_14CD4A: db $10
#_14CD4B: db $00
#_14CD4C: db $10
#_14CD4D: db $00
#_14CD4E: db $20
#_14CD4F: db $00
#_14CD50: db $2F
#_14CD51: db $F8
#_14CD52: db $3F
#_14CD53: db $F0
#_14CD54: db $BF
#_14CD55: dw $0001 ; copy 3 backtracking $002

#_14CD57: dw $0016 ; block header
#_14CD59: db $1F
#_14CD5A: dw $2001 ; copy 7 backtracking $002
#_14CD5C: dw $05C2 ; copy 3 backtracking $5C3
#_14CD5E: db $0F
#_14CD5F: dw $3801 ; copy 10 backtracking $002
#_14CD61: db $20
#_14CD62: db $0F
#_14CD63: db $39
#_14CD64: db $C6
#_14CD65: db $33
#_14CD66: db $CC
#_14CD67: db $3D
#_14CD68: db $C0
#_14CD69: db $39
#_14CD6A: db $C0
#_14CD6B: db $3B

#_14CD6C: dw $0009 ; block header
#_14CD6E: dw $1001 ; copy 5 backtracking $002
#_14CD70: db $BB
#_14CD71: db $40
#_14CD72: dw $697F ; copy 16 backtracking $180
#_14CD74: db $84
#_14CD75: db $78
#_14CD76: db $44
#_14CD77: db $B8
#_14CD78: db $FC
#_14CD79: db $00
#_14CD7A: db $DC
#_14CD7B: db $00
#_14CD7C: db $CC
#_14CD7D: db $00
#_14CD7E: db $C4
#_14CD7F: db $00

#_14CD80: dw $C0D8 ; block header
#_14CD82: db $68
#_14CD83: db $00
#_14CD84: db $2D
#_14CD85: dw $2515 ; copy 7 backtracking $516
#_14CD87: dw $29A5 ; copy 8 backtracking $1A6
#_14CD89: db $FE
#_14CD8A: dw $1194 ; copy 5 backtracking $195
#_14CD8C: dw $1C73 ; copy 6 backtracking $474
#_14CD8E: db $00
#_14CD8F: db $FE
#_14CD90: db $03
#_14CD91: db $FD
#_14CD92: db $03
#_14CD93: db $FD
#_14CD94: dw $4E0F ; copy 12 backtracking $610
#_14CD96: dw $0E93 ; copy 4 backtracking $694

#_14CD98: dw $0000 ; 16 bytes raw
#_14CD9A: db $8F, $0F, $DC, $5F, $91, $17, $32, $37
#_14CDA2: db $EC, $EF, $49, $4F, $82, $8F, $94, $9F

#_14CDAA: dw $0000 ; 16 bytes raw
#_14CDAC: db $CF, $F0, $9F, $E0, $97, $E8, $B7, $C8
#_14CDB4: db $6F, $90, $4F, $B0, $8F, $70, $9F, $60

#_14CDBC: dw $0000 ; 16 bytes raw
#_14CDBE: db $70, $F8, $98, $F8, $18, $F8, $61, $F0
#_14CDC6: db $E1, $F0, $21, $F0, $13, $F0, $93, $F0

#_14CDCE: dw $0160 ; block header
#_14CDD0: db $FF
#_14CDD1: db $07
#_14CDD2: db $F7
#_14CDD3: db $0F
#_14CDD4: db $F7
#_14CDD5: dw $1489 ; copy 5 backtracking $48A
#_14CDD7: dw $1A99 ; copy 6 backtracking $29A
#_14CDD9: db $DF
#_14CDDA: dw $078E ; copy 3 backtracking $78F
#_14CDDC: db $A7
#_14CDDD: db $7F
#_14CDDE: db $67
#_14CDDF: db $FF
#_14CDE0: db $E7
#_14CDE1: db $FF
#_14CDE2: db $CF

#_14CDE3: dw $9875 ; block header
#_14CDE5: dw $079A ; copy 3 backtracking $79B
#_14CDE7: db $3F
#_14CDE8: dw $0001 ; copy 3 backtracking $002
#_14CDEA: db $1F
#_14CDEB: dw $0009 ; copy 3 backtracking $00A
#_14CDED: dw $0801 ; copy 4 backtracking $002
#_14CDEF: dw $080D ; copy 4 backtracking $00E
#_14CDF1: db $FF
#_14CDF2: db $FF
#_14CDF3: db $4F
#_14CDF4: db $3F
#_14CDF5: dw $5801 ; copy 14 backtracking $002
#_14CDF7: dw $6E8F ; copy 16 backtracking $690
#_14CDF9: db $49
#_14CDFA: db $3E
#_14CDFB: dw $5801 ; copy 14 backtracking $002

#_14CDFD: dw $0001 ; block header
#_14CDFF: dw $6DFF ; copy 16 backtracking $600
#_14CE01: db $EB
#_14CE02: db $08
#_14CE03: db $F7
#_14CE04: db $04
#_14CE05: db $F3
#_14CE06: db $04
#_14CE07: db $F5
#_14CE08: db $04
#_14CE09: db $F7
#_14CE0A: db $06
#_14CE0B: db $F5
#_14CE0C: db $06
#_14CE0D: db $F6
#_14CE0E: db $06
#_14CE0F: db $F3

#_14CE10: dw $0800 ; block header
#_14CE12: db $03
#_14CE13: db $F7
#_14CE14: db $F8
#_14CE15: db $FB
#_14CE16: db $F8
#_14CE17: db $FB
#_14CE18: db $FC
#_14CE19: db $FB
#_14CE1A: db $FC
#_14CE1B: db $F9
#_14CE1C: db $FC
#_14CE1D: dw $0E39 ; copy 4 backtracking $63A
#_14CE1F: db $FC
#_14CE20: db $FE
#_14CE21: db $9C
#_14CE22: db $03

#_14CE23: dw $C000 ; block header
#_14CE25: db $C8
#_14CE26: db $03
#_14CE27: db $E2
#_14CE28: db $01
#_14CE29: db $F2
#_14CE2A: db $01
#_14CE2B: db $FC
#_14CE2C: db $05
#_14CE2D: db $3E
#_14CE2E: db $06
#_14CE2F: db $9B
#_14CE30: db $03
#_14CE31: db $81
#_14CE32: db $01
#_14CE33: dw $0D58 ; copy 4 backtracking $559
#_14CE35: dw $0D62 ; copy 4 backtracking $563

#_14CE37: dw $0060 ; block header
#_14CE39: db $FA
#_14CE3A: db $01
#_14CE3B: db $F9
#_14CE3C: db $00
#_14CE3D: db $FC
#_14CE3E: dw $0AFF ; copy 4 backtracking $300
#_14CE40: dw $0537 ; copy 3 backtracking $538
#_14CE42: db $FB
#_14CE43: db $0B
#_14CE44: db $FB
#_14CE45: db $0B
#_14CE46: db $FD
#_14CE47: db $09
#_14CE48: db $F9
#_14CE49: db $0D
#_14CE4A: db $FB

#_14CE4B: dw $202B ; block header
#_14CE4D: dw $0001 ; copy 3 backtracking $002
#_14CE4F: dw $09F7 ; copy 4 backtracking $1F8
#_14CE51: db $04
#_14CE52: dw $0001 ; copy 3 backtracking $002
#_14CE54: db $06
#_14CE55: dw $2001 ; copy 7 backtracking $002
#_14CE57: db $E3
#_14CE58: db $E1
#_14CE59: db $EB
#_14CE5A: db $E1
#_14CE5B: db $CB
#_14CE5C: db $C1
#_14CE5D: db $C7
#_14CE5E: dw $0001 ; copy 3 backtracking $002
#_14CE60: db $95
#_14CE61: db $83

#_14CE62: dw $80B0 ; block header
#_14CE64: db $0F
#_14CE65: db $01
#_14CE66: db $2B
#_14CE67: db $05
#_14CE68: dw $09FD ; copy 4 backtracking $1FE
#_14CE6A: dw $1C01 ; copy 6 backtracking $402
#_14CE6C: db $7E
#_14CE6D: dw $1341 ; copy 5 backtracking $342
#_14CE6F: db $5A
#_14CE70: db $F7
#_14CE71: db $A2
#_14CE72: db $FF
#_14CE73: db $04
#_14CE74: db $FB
#_14CE75: db $04
#_14CE76: dw $05F4 ; copy 3 backtracking $5F5

#_14CE78: dw $01A8 ; block header
#_14CE7A: db $02
#_14CE7B: db $FD
#_14CE7C: db $02
#_14CE7D: dw $0DF4 ; copy 4 backtracking $5F5
#_14CE7F: db $F8
#_14CE80: dw $0001 ; copy 3 backtracking $002
#_14CE82: db $FC
#_14CE83: dw $1001 ; copy 5 backtracking $002
#_14CE85: dw $1360 ; copy 5 backtracking $361
#_14CE87: db $9D
#_14CE88: db $FD
#_14CE89: db $D8
#_14CE8A: db $FC
#_14CE8B: db $CE
#_14CE8C: db $FE
#_14CE8D: db $E4

#_14CE8E: dw $3400 ; block header
#_14CE90: db $FE
#_14CE91: db $F5
#_14CE92: db $FF
#_14CE93: db $73
#_14CE94: db $FF
#_14CE95: db $7A
#_14CE96: db $FF
#_14CE97: db $DC
#_14CE98: db $FF
#_14CE99: db $02
#_14CE9A: dw $03BA ; copy 3 backtracking $3BB
#_14CE9C: db $01
#_14CE9D: dw $0001 ; copy 3 backtracking $002
#_14CE9F: dw $3000 ; copy 9 backtracking $001
#_14CEA1: db $DF
#_14CEA2: db $00

#_14CEA3: dw $A9D8 ; block header
#_14CEA5: db $DF
#_14CEA6: db $40
#_14CEA7: db $FF
#_14CEA8: dw $0801 ; copy 4 backtracking $002
#_14CEAA: dw $1B79 ; copy 6 backtracking $37A
#_14CEAC: db $20
#_14CEAD: dw $01F3 ; copy 3 backtracking $1F4
#_14CEAF: dw $4800 ; copy 12 backtracking $001
#_14CEB1: dw $09F7 ; copy 4 backtracking $1F8
#_14CEB3: db $5F
#_14CEB4: db $B0
#_14CEB5: dw $0801 ; copy 4 backtracking $002
#_14CEB7: db $DF
#_14CEB8: dw $1001 ; copy 5 backtracking $002
#_14CEBA: db $20
#_14CEBB: dw $01F3 ; copy 3 backtracking $1F4

#_14CEBD: dw $0002 ; block header
#_14CEBF: db $60
#_14CEC0: dw $4001 ; copy 11 backtracking $002
#_14CEC2: db $F3
#_14CEC3: db $00
#_14CEC4: db $D6
#_14CEC5: db $00
#_14CEC6: db $D1
#_14CEC7: db $11
#_14CEC8: db $D3
#_14CEC9: db $13
#_14CECA: db $D2
#_14CECB: db $12
#_14CECC: db $D6
#_14CECD: db $16
#_14CECE: db $D4
#_14CECF: db $14

#_14CED0: dw $0044 ; block header
#_14CED2: db $7C
#_14CED3: db $3C
#_14CED4: dw $0B7F ; copy 4 backtracking $380
#_14CED6: db $EE
#_14CED7: db $00
#_14CED8: db $EC
#_14CED9: dw $0619 ; copy 3 backtracking $61A
#_14CEDB: db $E9
#_14CEDC: db $00
#_14CEDD: db $EB
#_14CEDE: db $00
#_14CEDF: db $C3
#_14CEE0: db $00
#_14CEE1: db $07
#_14CEE2: db $03
#_14CEE3: db $D3

#_14CEE4: dw $8810 ; block header
#_14CEE6: db $03
#_14CEE7: db $9B
#_14CEE8: db $9B
#_14CEE9: db $9F
#_14CEEA: dw $0000 ; copy 3 backtracking $001
#_14CEEC: db $8F
#_14CEED: db $8F
#_14CEEE: db $C7
#_14CEEF: db $C7
#_14CEF0: db $C6
#_14CEF1: db $C7
#_14CEF2: dw $089A ; copy 4 backtracking $09B
#_14CEF4: db $64
#_14CEF5: db $00
#_14CEF6: db $60
#_14CEF7: dw $0001 ; copy 3 backtracking $002

#_14CEF9: dw $0618 ; block header
#_14CEFB: db $70
#_14CEFC: db $00
#_14CEFD: db $38
#_14CEFE: dw $0001 ; copy 3 backtracking $002
#_14CF00: dw $0103 ; copy 3 backtracking $104
#_14CF02: db $02
#_14CF03: db $FB
#_14CF04: db $03
#_14CF05: db $FE
#_14CF06: dw $013B ; copy 3 backtracking $13C
#_14CF08: dw $01B3 ; copy 3 backtracking $1B4
#_14CF0A: db $0F
#_14CF0B: db $FF
#_14CF0C: db $1F
#_14CF0D: db $FE
#_14CF0E: db $FF

#_14CF0F: dw $0000 ; 16 bytes raw
#_14CF11: db $FC, $FF, $FD, $FE, $FA, $FD, $FA, $FD
#_14CF19: db $F3, $FC, $F7, $F8, $E7, $F8, $1D, $1F

#_14CF21: dw $0000 ; 16 bytes raw
#_14CF23: db $DB, $DF, $F3, $FF, $A7, $BF, $8F, $BF
#_14CF2B: db $99, $FF, $25, $7F, $4C, $7F, $1F, $E0

#_14CF33: dw $5180 ; block header
#_14CF35: db $DF
#_14CF36: db $20
#_14CF37: db $FF
#_14CF38: db $00
#_14CF39: db $BF
#_14CF3A: db $40
#_14CF3B: db $BF
#_14CF3C: dw $0269 ; copy 3 backtracking $26A
#_14CF3E: dw $0E66 ; copy 4 backtracking $667
#_14CF40: db $D3
#_14CF41: db $F0
#_14CF42: db $B7
#_14CF43: dw $1001 ; copy 5 backtracking $002
#_14CF45: db $7F
#_14CF46: dw $1001 ; copy 5 backtracking $002
#_14CF48: db $EF

#_14CF49: dw $1F86 ; block header
#_14CF4B: db $E0
#_14CF4C: dw $3C89 ; copy 10 backtracking $48A
#_14CF4E: dw $0E90 ; copy 4 backtracking $691
#_14CF50: db $1F
#_14CF51: db $FF
#_14CF52: db $97
#_14CF53: db $EF
#_14CF54: dw $5801 ; copy 14 backtracking $002
#_14CF56: dw $0064 ; copy 3 backtracking $065
#_14CF58: dw $5003 ; copy 13 backtracking $004
#_14CF5A: dw $39F7 ; copy 10 backtracking $1F8
#_14CF5C: dw $9DFF ; copy 22 backtracking $600
#_14CF5E: dw $01FF ; copy 3 backtracking $200
#_14CF60: db $3C
#_14CF61: db $4D
#_14CF62: db $38

#_14CF63: dw $0900 ; block header
#_14CF65: db $4D
#_14CF66: db $38
#_14CF67: db $7D
#_14CF68: db $F8
#_14CF69: db $BB
#_14CF6A: db $42
#_14CF6B: db $85
#_14CF6C: db $06
#_14CF6D: dw $55FF ; copy 13 backtracking $600
#_14CF6F: db $40
#_14CF70: db $78
#_14CF71: dw $05AC ; copy 3 backtracking $5AD
#_14CF73: db $F2
#_14CF74: db $03
#_14CF75: db $F2
#_14CF76: db $03

#_14CF77: dw $016C ; block header
#_14CF79: db $F1
#_14CF7A: db $01
#_14CF7B: dw $0801 ; copy 4 backtracking $002
#_14CF7D: dw $1BB0 ; copy 6 backtracking $3B1
#_14CF7F: db $FC
#_14CF80: dw $00BF ; copy 3 backtracking $0C0
#_14CF82: dw $0AB7 ; copy 4 backtracking $2B8
#_14CF84: db $FE
#_14CF85: dw $2247 ; copy 7 backtracking $248
#_14CF87: db $50
#_14CF88: db $00
#_14CF89: db $DC
#_14CF8A: db $84
#_14CF8B: db $2E
#_14CF8C: db $86
#_14CF8D: db $2A

#_14CF8E: dw $0200 ; block header
#_14CF90: db $82
#_14CF91: db $41
#_14CF92: db $C1
#_14CF93: db $90
#_14CF94: db $C0
#_14CF95: db $D8
#_14CF96: db $80
#_14CF97: db $AB
#_14CF98: db $E3
#_14CF99: dw $0D7F ; copy 4 backtracking $580
#_14CF9B: db $79
#_14CF9C: db $00
#_14CF9D: db $7D
#_14CF9E: db $80
#_14CF9F: db $3E
#_14CFA0: db $80

#_14CFA1: dw $0500 ; block header
#_14CFA3: db $3F
#_14CFA4: db $80
#_14CFA5: db $3F
#_14CFA6: db $C0
#_14CFA7: db $1C
#_14CFA8: db $C0
#_14CFA9: db $7B
#_14CFAA: db $0D
#_14CFAB: dw $0801 ; copy 4 backtracking $002
#_14CFAD: db $3B
#_14CFAE: dw $0001 ; copy 3 backtracking $002
#_14CFB0: db $BB
#_14CFB1: db $8D
#_14CFB2: db $DB
#_14CFB3: db $CD
#_14CFB4: db $3B

#_14CFB5: dw $0008 ; block header
#_14CFB7: db $2D
#_14CFB8: db $86
#_14CFB9: db $70
#_14CFBA: dw $0801 ; copy 4 backtracking $002
#_14CFBC: db $C6
#_14CFBD: db $30
#_14CFBE: db $C6
#_14CFBF: db $30
#_14CFC0: db $46
#_14CFC1: db $30
#_14CFC2: db $26
#_14CFC3: db $10
#_14CFC4: db $C6
#_14CFC5: db $10
#_14CFC6: db $04
#_14CFC7: db $04

#_14CFC8: dw $0000 ; 16 bytes raw
#_14CFCA: db $0C, $0C, $09, $09, $1B, $1B, $17, $17
#_14CFD2: db $15, $15, $25, $25, $2D, $2D, $04, $FB

#_14CFDA: dw $0000 ; 16 bytes raw
#_14CFDC: db $0C, $F3, $09, $F6, $1B, $E4, $17, $E8
#_14CFE4: db $15, $EA, $25, $DA, $2D, $D2, $01, $FE

#_14CFEC: dw $5810 ; block header
#_14CFEE: db $AB
#_14CFEF: db $54
#_14CFF0: db $55
#_14CFF1: db $AA
#_14CFF2: dw $BD3F ; copy 26 backtracking $540
#_14CFF4: db $4E
#_14CFF5: db $FF
#_14CFF6: db $53
#_14CFF7: db $FF
#_14CFF8: db $59
#_14CFF9: db $FF
#_14CFFA: dw $3E75 ; copy 10 backtracking $676
#_14CFFC: dw $6E5F ; copy 16 backtracking $660
#_14CFFE: db $FA
#_14CFFF: dw $0215 ; copy 3 backtracking $216
#_14D001: db $7A

#_14D002: dw $1074 ; block header
#_14D004: db $FF
#_14D005: db $3A
#_14D006: dw $0001 ; copy 3 backtracking $002
#_14D008: db $1A
#_14D009: dw $1001 ; copy 5 backtracking $002
#_14D00B: dw $51FC ; copy 13 backtracking $1FD
#_14D00D: dw $068C ; copy 3 backtracking $68D
#_14D00F: db $43
#_14D010: db $43
#_14D011: db $63
#_14D012: db $63
#_14D013: db $23
#_14D014: dw $0000 ; copy 3 backtracking $001
#_14D016: db $33
#_14D017: db $33
#_14D018: db $13

#_14D019: dw $0001 ; block header
#_14D01B: dw $0000 ; copy 3 backtracking $001
#_14D01D: db $1B
#_14D01E: db $1B
#_14D01F: db $43
#_14D020: db $BC
#_14D021: db $63
#_14D022: db $9C
#_14D023: db $23
#_14D024: db $DC
#_14D025: db $23
#_14D026: db $DC
#_14D027: db $33
#_14D028: db $CC
#_14D029: db $13
#_14D02A: db $EC
#_14D02B: db $13

#_14D02C: dw $0400 ; block header
#_14D02E: db $EC
#_14D02F: db $1B
#_14D030: db $E4
#_14D031: db $28
#_14D032: db $28
#_14D033: db $29
#_14D034: db $29
#_14D035: db $3E
#_14D036: db $3F
#_14D037: db $3C
#_14D038: dw $07A5 ; copy 3 backtracking $7A6
#_14D03A: db $3D
#_14D03B: db $3F
#_14D03C: db $31
#_14D03D: db $3F
#_14D03E: db $B3

#_14D03F: dw $301C ; block header
#_14D041: db $BF
#_14D042: db $D7
#_14D043: dw $020F ; copy 3 backtracking $210
#_14D045: dw $06B6 ; copy 3 backtracking $6B7
#_14D047: dw $2003 ; copy 7 backtracking $004
#_14D049: db $40
#_14D04A: db $00
#_14D04B: db $A0
#_14D04C: db $A3
#_14D04D: db $24
#_14D04E: db $27
#_14D04F: db $EC
#_14D050: dw $079B ; copy 3 backtracking $79C
#_14D052: dw $0803 ; copy 4 backtracking $004
#_14D054: db $AC
#_14D055: db $FF

#_14D056: dw $0020 ; block header
#_14D058: db $84
#_14D059: db $FF
#_14D05A: db $5C
#_14D05B: db $00
#_14D05C: db $D8
#_14D05D: dw $525F ; copy 13 backtracking $260
#_14D05F: db $4C
#_14D060: db $CC
#_14D061: db $FF
#_14D062: db $FF
#_14D063: db $53
#_14D064: db $7F
#_14D065: db $68
#_14D066: db $68
#_14D067: db $DF
#_14D068: db $FF

#_14D069: dw $5228 ; block header
#_14D06B: db $E2
#_14D06C: db $E2
#_14D06D: db $5F
#_14D06E: dw $0007 ; copy 3 backtracking $008
#_14D070: db $33
#_14D071: dw $05C0 ; copy 3 backtracking $5C1
#_14D073: db $80
#_14D074: db $C0
#_14D075: db $97
#_14D076: dw $06F9 ; copy 3 backtracking $6FA
#_14D078: db $1D
#_14D079: db $C0
#_14D07A: dw $0807 ; copy 4 backtracking $008
#_14D07C: db $CC
#_14D07D: dw $001F ; copy 3 backtracking $020
#_14D07F: db $33

#_14D080: dw $A300 ; block header
#_14D082: db $FF
#_14D083: db $88
#_14D084: db $88
#_14D085: db $FF
#_14D086: db $FF
#_14D087: db $22
#_14D088: db $22
#_14D089: db $FF
#_14D08A: dw $0007 ; copy 3 backtracking $008
#_14D08C: dw $081F ; copy 4 backtracking $020
#_14D08E: db $00
#_14D08F: db $00
#_14D090: db $77
#_14D091: dw $0726 ; copy 3 backtracking $727
#_14D093: db $DD
#_14D094: dw $072A ; copy 3 backtracking $72B

#_14D096: dw $8000 ; block header
#_14D098: db $77
#_14D099: db $00
#_14D09A: db $CC
#_14D09B: db $CD
#_14D09C: db $FC
#_14D09D: db $FD
#_14D09E: db $32
#_14D09F: db $FF
#_14D0A0: db $8E
#_14D0A1: db $8F
#_14D0A2: db $F8
#_14D0A3: db $FD
#_14D0A4: db $24
#_14D0A5: db $25
#_14D0A6: db $FA
#_14D0A7: dw $0007 ; copy 3 backtracking $008

#_14D0A9: dw $4800 ; block header
#_14D0AB: db $32
#_14D0AC: db $FF
#_14D0AD: db $02
#_14D0AE: db $FF
#_14D0AF: db $00
#_14D0B0: db $03
#_14D0B1: db $70
#_14D0B2: db $03
#_14D0B3: db $02
#_14D0B4: db $03
#_14D0B5: db $DA
#_14D0B6: dw $06A3 ; copy 3 backtracking $6A4
#_14D0B8: db $70
#_14D0B9: db $03
#_14D0BA: dw $19FF ; copy 6 backtracking $200
#_14D0BC: db $D7

#_14D0BD: dw $0200 ; block header
#_14D0BF: db $AF
#_14D0C0: db $D7
#_14D0C1: db $8F
#_14D0C2: db $D7
#_14D0C3: db $8F
#_14D0C4: db $FF
#_14D0C5: db $AF
#_14D0C6: db $B4
#_14D0C7: db $87
#_14D0C8: dw $21F5 ; copy 7 backtracking $1F6
#_14D0CA: db $AF
#_14D0CB: db $6F
#_14D0CC: db $8F
#_14D0CD: db $6F
#_14D0CE: db $8F
#_14D0CF: db $40

#_14D0D0: dw $C8F8 ; block header
#_14D0D2: db $8F
#_14D0D3: db $78
#_14D0D4: db $83
#_14D0D5: dw $5BEE ; copy 14 backtracking $3EF
#_14D0D7: dw $31FE ; copy 9 backtracking $1FF
#_14D0D9: dw $3203 ; copy 9 backtracking $204
#_14D0DB: dw $0BC5 ; copy 4 backtracking $3C6
#_14D0DD: dw $03C9 ; copy 3 backtracking $3CA
#_14D0DF: db $FC
#_14D0E0: db $FD
#_14D0E1: db $F8
#_14D0E2: dw $0801 ; copy 4 backtracking $002
#_14D0E4: db $3B
#_14D0E5: db $C2
#_14D0E6: dw $1BFD ; copy 6 backtracking $3FE
#_14D0E8: dw $3203 ; copy 9 backtracking $204

#_14D0EA: dw $000E ; block header
#_14D0EC: db $C0
#_14D0ED: dw $25A6 ; copy 7 backtracking $5A7
#_14D0EF: dw $3005 ; copy 9 backtracking $006
#_14D0F1: dw $6C3F ; copy 16 backtracking $440
#_14D0F3: db $8B
#_14D0F4: db $E3
#_14D0F5: db $A1
#_14D0F6: db $C1
#_14D0F7: db $D1
#_14D0F8: db $F1
#_14D0F9: db $C1
#_14D0FA: db $F1
#_14D0FB: db $D1
#_14D0FC: db $E1
#_14D0FD: db $E9
#_14D0FE: db $F9

#_14D0FF: dw $0380 ; block header
#_14D101: db $E0
#_14D102: db $F8
#_14D103: db $E8
#_14D104: db $F0
#_14D105: db $1C
#_14D106: db $C0
#_14D107: db $1E
#_14D108: dw $0759 ; copy 3 backtracking $75A
#_14D10A: dw $075D ; copy 3 backtracking $75E
#_14D10C: dw $03DB ; copy 3 backtracking $3DC
#_14D10E: db $07
#_14D10F: db $F0
#_14D110: db $07
#_14D111: db $F8
#_14D112: db $BB
#_14D113: db $AD

#_14D114: dw $0000 ; 16 bytes raw
#_14D116: db $E3, $ED, $67, $69, $37, $39, $3B, $3D
#_14D11E: db $B9, $BD, $89, $BD, $AD, $BF, $46, $10

#_14D126: dw $8200 ; block header
#_14D128: db $16
#_14D129: db $00
#_14D12A: db $96
#_14D12B: db $00
#_14D12C: db $C6
#_14D12D: db $00
#_14D12E: db $C2
#_14D12F: db $00
#_14D130: db $42
#_14D131: dw $0001 ; copy 3 backtracking $002
#_14D133: db $40
#_14D134: db $00
#_14D135: db $0D
#_14D136: db $0D
#_14D137: db $08
#_14D138: dw $1000 ; copy 5 backtracking $001

#_14D13A: dw $0420 ; block header
#_14D13C: db $18
#_14D13D: db $18
#_14D13E: db $10
#_14D13F: db $10
#_14D140: db $32
#_14D141: dw $0000 ; copy 3 backtracking $001
#_14D143: db $0D
#_14D144: db $F2
#_14D145: db $08
#_14D146: db $F7
#_14D147: dw $0801 ; copy 4 backtracking $002
#_14D149: db $18
#_14D14A: db $E7
#_14D14B: db $10
#_14D14C: db $EF
#_14D14D: db $32

#_14D14E: dw $2C28 ; block header
#_14D150: db $CD
#_14D151: db $32
#_14D152: db $CD
#_14D153: dw $5EEF ; copy 14 backtracking $6F0
#_14D155: db $0F
#_14D156: dw $774E ; copy 17 backtracking $74F
#_14D158: db $C0
#_14D159: db $3F
#_14D15A: db $E0
#_14D15B: db $1F
#_14D15C: dw $0801 ; copy 4 backtracking $002
#_14D15E: dw $2675 ; copy 7 backtracking $676
#_14D160: db $FF
#_14D161: dw $665F ; copy 15 backtracking $660
#_14D163: db $00
#_14D164: db $0A

#_14D165: dw $009E ; block header
#_14D167: db $FF
#_14D168: dw $0801 ; copy 4 backtracking $002
#_14D16A: dw $0133 ; copy 3 backtracking $134
#_14D16C: dw $3780 ; copy 9 backtracking $781
#_14D16E: dw $5A01 ; copy 14 backtracking $202
#_14D170: db $8B
#_14D171: db $8B
#_14D172: dw $0BB7 ; copy 4 backtracking $3B8
#_14D174: db $E3
#_14D175: db $E3
#_14D176: db $A3
#_14D177: db $A3
#_14D178: db $72
#_14D179: db $73
#_14D17A: db $50
#_14D17B: db $53

#_14D17C: dw $0000 ; 16 bytes raw
#_14D17E: db $5C, $5F, $8B, $74, $8F, $70, $C7, $38
#_14D186: db $E3, $1C, $A3, $5C, $73, $8C, $53, $AC

#_14D18E: dw $1180 ; block header
#_14D190: db $5F
#_14D191: db $A0
#_14D192: db $EB
#_14D193: db $FF
#_14D194: db $CB
#_14D195: db $FF
#_14D196: db $C0
#_14D197: dw $4001 ; copy 11 backtracking $002
#_14D199: dw $6A3F ; copy 16 backtracking $240
#_14D19B: db $14
#_14D19C: db $FF
#_14D19D: db $50
#_14D19E: dw $3792 ; copy 9 backtracking $793
#_14D1A0: db $01
#_14D1A1: db $FF
#_14D1A2: db $03

#_14D1A3: dw $1FFF ; block header
#_14D1A5: dw $725F ; copy 17 backtracking $260
#_14D1A7: dw $29F7 ; copy 8 backtracking $1F8
#_14D1A9: dw $29FF ; copy 8 backtracking $200
#_14D1AB: dw $29F7 ; copy 8 backtracking $1F8
#_14D1AD: dw $29FF ; copy 8 backtracking $200
#_14D1AF: dw $29F7 ; copy 8 backtracking $1F8
#_14D1B1: dw $29FF ; copy 8 backtracking $200
#_14D1B3: dw $29F7 ; copy 8 backtracking $1F8
#_14D1B5: dw $29FF ; copy 8 backtracking $200
#_14D1B7: dw $29F7 ; copy 8 backtracking $1F8
#_14D1B9: dw $29FF ; copy 8 backtracking $200
#_14D1BB: dw $29F7 ; copy 8 backtracking $1F8
#_14D1BD: dw $29FF ; copy 8 backtracking $200
#_14D1BF: db $C2
#_14D1C0: db $C3
#_14D1C1: db $7F

#_14D1C2: dw $93F2 ; block header
#_14D1C4: db $80
#_14D1C5: dw $4FBF ; copy 12 backtracking $7C0
#_14D1C7: db $3C
#_14D1C8: db $81
#_14D1C9: dw $02F9 ; copy 3 backtracking $2FA
#_14D1CB: dw $47BF ; copy 11 backtracking $7C0
#_14D1CD: dw $13F3 ; copy 5 backtracking $3F4
#_14D1CF: dw $401F ; copy 11 backtracking $020
#_14D1D1: dw $180C ; copy 6 backtracking $00D
#_14D1D3: dw $381F ; copy 10 backtracking $020
#_14D1D5: db $05
#_14D1D6: db $86
#_14D1D7: dw $581F ; copy 14 backtracking $020
#_14D1D9: db $78
#_14D1DA: db $80
#_14D1DB: dw $581F ; copy 14 backtracking $020

;===================================================================================================

data14D1DD:
#_14D1DD: db $01, $1000 ; copy 4096 bytes

#_14D1E0: dw $3E0A ; block header
#_14D1E2: db $00
#_14D1E3: dw $E800 ; copy 32 backtracking $001
#_14D1E5: db $FF
#_14D1E6: dw $0001 ; copy 3 backtracking $002
#_14D1E8: db $3E
#_14D1E9: db $00
#_14D1EA: db $7E
#_14D1EB: db $00
#_14D1EC: db $7F
#_14D1ED: dw $0003 ; copy 3 backtracking $004
#_14D1EF: dw $000B ; copy 3 backtracking $00C
#_14D1F1: dw $080E ; copy 4 backtracking $00F
#_14D1F3: dw $5003 ; copy 13 backtracking $004
#_14D1F5: dw $0000 ; copy 3 backtracking $001
#_14D1F7: db $F8
#_14D1F8: db $FF

#_14D1F9: dw $0400 ; block header
#_14D1FB: db $E5
#_14D1FC: db $FC
#_14D1FD: db $D4
#_14D1FE: db $F3
#_14D1FF: db $AD
#_14D200: db $E1
#_14D201: db $A8
#_14D202: db $EF
#_14D203: db $A5
#_14D204: db $FC
#_14D205: dw $082E ; copy 4 backtracking $02F
#_14D207: db $F8
#_14D208: db $00
#_14D209: db $E3
#_14D20A: db $00
#_14D20B: db $CF

#_14D20C: dw $0000 ; 16 bytes raw
#_14D20E: db $00, $9E, $00, $90, $00, $83, $00, $F0
#_14D216: db $FF, $0A, $F9, $A0, $9F, $18, $E0, $D0

#_14D21E: dw $4400 ; block header
#_14D220: db $1F
#_14D221: db $08
#_14D222: db $F8
#_14D223: db $BF
#_14D224: db $80
#_14D225: db $00
#_14D226: db $FF
#_14D227: db $F0
#_14D228: db $00
#_14D229: db $07
#_14D22A: dw $004A ; copy 3 backtracking $04B
#_14D22C: db $FF
#_14D22D: db $00
#_14D22E: db $E0
#_14D22F: dw $2007 ; copy 7 backtracking $008
#_14D231: db $00

#_14D232: dw $15DC ; block header
#_14D234: db $FF
#_14D235: db $3F
#_14D236: dw $0053 ; copy 3 backtracking $054
#_14D238: dw $1067 ; copy 5 backtracking $068
#_14D23A: dw $2802 ; copy 8 backtracking $003
#_14D23C: db $3F
#_14D23D: dw $0872 ; copy 4 backtracking $073
#_14D23F: dw $1878 ; copy 6 backtracking $079
#_14D241: dw $081F ; copy 4 backtracking $020
#_14D243: db $F8
#_14D244: dw $681F ; copy 16 backtracking $020
#_14D246: db $F8
#_14D247: dw $481F ; copy 12 backtracking $020
#_14D249: db $1F
#_14D24A: db $FF
#_14D24B: db $AF

#_14D24C: dw $06A0 ; block header
#_14D24E: db $3F
#_14D24F: db $D7
#_14D250: db $1F
#_14D251: db $17
#_14D252: db $1F
#_14D253: dw $283F ; copy 8 backtracking $040
#_14D255: db $1F
#_14D256: dw $0079 ; copy 3 backtracking $07A
#_14D258: db $E7
#_14D259: dw $0001 ; copy 3 backtracking $002
#_14D25B: dw $383F ; copy 10 backtracking $040
#_14D25D: db $00
#_14D25E: db $FF
#_14D25F: db $7F
#_14D260: db $FF
#_14D261: db $80

#_14D262: dw $03E1 ; block header
#_14D264: dw $1063 ; copy 5 backtracking $064
#_14D266: db $C0
#_14D267: db $FF
#_14D268: db $20
#_14D269: db $E0
#_14D26A: dw $10BF ; copy 5 backtracking $0C0
#_14D26C: dw $0810 ; copy 4 backtracking $011
#_14D26E: dw $1063 ; copy 5 backtracking $064
#_14D270: dw $0036 ; copy 3 backtracking $037
#_14D272: dw $30D0 ; copy 9 backtracking $0D1
#_14D274: db $03
#_14D275: db $FD
#_14D276: db $06
#_14D277: db $FB
#_14D278: db $19
#_14D279: db $EF

#_14D27A: dw $0083 ; block header
#_14D27C: dw $00CF ; copy 3 backtracking $0D0
#_14D27E: dw $20E1 ; copy 7 backtracking $0E2
#_14D280: db $FE
#_14D281: db $00
#_14D282: db $FC
#_14D283: db $00
#_14D284: db $F0
#_14D285: dw $10F0 ; copy 5 backtracking $0F1
#_14D287: db $03
#_14D288: db $FD
#_14D289: db $30
#_14D28A: db $DF
#_14D28B: db $CC
#_14D28C: db $7C
#_14D28D: db $20
#_14D28E: db $E0

#_14D28F: dw $F3AC ; block header
#_14D291: db $80
#_14D292: db $80
#_14D293: dw $010E ; copy 3 backtracking $10F
#_14D295: dw $0101 ; copy 3 backtracking $102
#_14D297: db $FE
#_14D298: dw $00BD ; copy 3 backtracking $0BE
#_14D29A: db $83
#_14D29B: dw $003B ; copy 3 backtracking $03C
#_14D29D: dw $08C7 ; copy 4 backtracking $0C8
#_14D29F: dw $1910 ; copy 6 backtracking $111
#_14D2A1: db $E0
#_14D2A2: db $E0
#_14D2A3: dw $312E ; copy 9 backtracking $12F
#_14D2A5: dw $10CD ; copy 5 backtracking $0CE
#_14D2A7: dw $088E ; copy 4 backtracking $08F
#_14D2A9: dw $2045 ; copy 7 backtracking $046

#_14D2AB: dw $5600 ; block header
#_14D2AD: db $FF
#_14D2AE: db $01
#_14D2AF: db $FF
#_14D2B0: db $18
#_14D2B1: db $F7
#_14D2B2: db $E1
#_14D2B3: db $FF
#_14D2B4: db $02
#_14D2B5: db $03
#_14D2B6: dw $214E ; copy 7 backtracking $14F
#_14D2B8: dw $0010 ; copy 3 backtracking $011
#_14D2BA: db $0F
#_14D2BB: dw $0174 ; copy 3 backtracking $175
#_14D2BD: db $FC
#_14D2BE: dw $2147 ; copy 7 backtracking $148
#_14D2C0: db $29

#_14D2C1: dw $0000 ; 16 bytes raw
#_14D2C3: db $CF, $C8, $F3, $32, $FC, $8C, $7F, $62
#_14D2CB: db $DF, $99, $F7, $2C, $3B, $03, $0E, $F1

#_14D2D3: dw $4000 ; block header
#_14D2D5: db $00
#_14D2D6: db $FC
#_14D2D7: db $C0
#_14D2D8: db $FF
#_14D2D9: db $30
#_14D2DA: db $FF
#_14D2DB: db $0C
#_14D2DC: db $3F
#_14D2DD: db $02
#_14D2DE: db $0F
#_14D2DF: db $01
#_14D2E0: db $C7
#_14D2E1: db $00
#_14D2E2: db $F1
#_14D2E3: dw $115F ; copy 5 backtracking $160
#_14D2E5: db $7F

#_14D2E6: dw $0800 ; block header
#_14D2E8: db $FF
#_14D2E9: db $3F
#_14D2EA: db $7F
#_14D2EB: db $1F
#_14D2EC: db $BF
#_14D2ED: db $0F
#_14D2EE: db $DF
#_14D2EF: db $87
#_14D2F0: db $EF
#_14D2F1: db $43
#_14D2F2: db $F7
#_14D2F3: dw $098E ; copy 4 backtracking $18F
#_14D2F5: db $7F
#_14D2F6: db $00
#_14D2F7: db $BF
#_14D2F8: db $00

#_14D2F9: dw $0100 ; block header
#_14D2FB: db $DF
#_14D2FC: db $00
#_14D2FD: db $EF
#_14D2FE: db $00
#_14D2FF: db $F7
#_14D300: db $80
#_14D301: db $FB
#_14D302: db $40
#_14D303: dw $119F ; copy 5 backtracking $1A0
#_14D305: db $45
#_14D306: db $00
#_14D307: db $EA
#_14D308: db $00
#_14D309: db $68
#_14D30A: db $00
#_14D30B: db $6A

#_14D30C: dw $1C03 ; block header
#_14D30E: dw $899F ; copy 20 backtracking $1A0
#_14D310: dw $29AE ; copy 8 backtracking $1AF
#_14D312: db $01
#_14D313: db $FE
#_14D314: db $02
#_14D315: db $FC
#_14D316: db $05
#_14D317: db $F8
#_14D318: db $0A
#_14D319: db $F1
#_14D31A: dw $49BF ; copy 12 backtracking $1C0
#_14D31C: dw $08E1 ; copy 4 backtracking $0E2
#_14D31E: dw $11DF ; copy 5 backtracking $1E0
#_14D320: db $92
#_14D321: db $00
#_14D322: db $97

#_14D323: dw $0010 ; block header
#_14D325: db $00
#_14D326: db $B7
#_14D327: db $00
#_14D328: db $93
#_14D329: dw $A9DF ; copy 24 backtracking $1E0
#_14D32B: db $FE
#_14D32C: db $FF
#_14D32D: db $FC
#_14D32E: db $FE
#_14D32F: db $F9
#_14D330: db $FC
#_14D331: db $F2
#_14D332: db $F9
#_14D333: db $E5
#_14D334: db $F3
#_14D335: db $CA

#_14D336: dw $0002 ; block header
#_14D338: db $E7
#_14D339: dw $1919 ; copy 6 backtracking $11A
#_14D33B: db $FD
#_14D33C: db $00
#_14D33D: db $FB
#_14D33E: db $00
#_14D33F: db $F7
#_14D340: db $00
#_14D341: db $EF
#_14D342: db $01
#_14D343: db $DF
#_14D344: db $02
#_14D345: db $94
#_14D346: db $F3
#_14D347: db $11
#_14D348: db $CF

#_14D349: dw $0020 ; block header
#_14D34B: db $C6
#_14D34C: db $BF
#_14D34D: db $98
#_14D34E: db $7F
#_14D34F: db $60
#_14D350: dw $1952 ; copy 6 backtracking $153
#_14D352: db $FF
#_14D353: db $8F
#_14D354: db $00
#_14D355: db $3F
#_14D356: db $01
#_14D357: db $7F
#_14D358: db $06
#_14D359: db $FF
#_14D35A: db $18
#_14D35B: db $FF

#_14D35C: dw $0FF1 ; block header
#_14D35E: dw $2010 ; copy 7 backtracking $011
#_14D360: db $3F
#_14D361: db $FF
#_14D362: db $C0
#_14D363: dw $5A2E ; copy 14 backtracking $22F
#_14D365: dw $7010 ; copy 17 backtracking $011
#_14D367: dw $724E ; copy 17 backtracking $24F
#_14D369: dw $725F ; copy 17 backtracking $260
#_14D36B: dw $2014 ; copy 7 backtracking $015
#_14D36D: dw $122D ; copy 5 backtracking $22E
#_14D36F: dw $30D7 ; copy 9 backtracking $0D8
#_14D371: dw $701F ; copy 17 backtracking $020
#_14D373: db $07
#_14D374: db $08
#_14D375: db $F0
#_14D376: db $08

#_14D377: dw $0125 ; block header
#_14D379: dw $481F ; copy 12 backtracking $020
#_14D37B: db $F7
#_14D37C: dw $00A1 ; copy 3 backtracking $0A2
#_14D37E: db $F0
#_14D37F: db $00
#_14D380: dw $02B7 ; copy 3 backtracking $2B8
#_14D382: db $7F
#_14D383: db $80
#_14D384: dw $0270 ; copy 3 backtracking $271
#_14D386: db $01
#_14D387: db $3E
#_14D388: db $03
#_14D389: db $BD
#_14D38A: db $02
#_14D38B: db $3F
#_14D38C: db $05

#_14D38D: dw $0002 ; block header
#_14D38F: db $FB
#_14D390: dw $58FD ; copy 14 backtracking $0FE
#_14D392: db $FC
#_14D393: db $00
#_14D394: db $34
#_14D395: db $DC
#_14D396: db $68
#_14D397: db $B8
#_14D398: db $D0
#_14D399: db $70
#_14D39A: db $A0
#_14D39B: db $E0
#_14D39C: db $40
#_14D39D: db $C0
#_14D39E: db $00
#_14D39F: db $80

#_14D3A0: dw $0741 ; block header
#_14D3A2: dw $09DF ; copy 4 backtracking $1E0
#_14D3A4: db $E3
#_14D3A5: db $00
#_14D3A6: db $C7
#_14D3A7: db $00
#_14D3A8: db $8F
#_14D3A9: dw $0217 ; copy 3 backtracking $218
#_14D3AB: db $3F
#_14D3AC: dw $0838 ; copy 4 backtracking $039
#_14D3AE: dw $1287 ; copy 5 backtracking $288
#_14D3B0: dw $2B21 ; copy 8 backtracking $322
#_14D3B2: db $01
#_14D3B3: db $01
#_14D3B4: db $01
#_14D3B5: db $03
#_14D3B6: db $00

#_14D3B7: dw $400A ; block header
#_14D3B9: db $05
#_14D3BA: dw $593D ; copy 14 backtracking $13E
#_14D3BC: db $FB
#_14D3BD: dw $233E ; copy 7 backtracking $33F
#_14D3BF: db $20
#_14D3C0: db $3F
#_14D3C1: db $31
#_14D3C2: db $6E
#_14D3C3: db $00
#_14D3C4: db $DF
#_14D3C5: db $57
#_14D3C6: db $EE
#_14D3C7: db $2E
#_14D3C8: db $51
#_14D3C9: dw $1B1F ; copy 6 backtracking $320
#_14D3CB: db $C0

#_14D3CC: dw $0000 ; 16 bytes raw
#_14D3CE: db $00, $9F, $00, $60, $00, $8E, $17, $91
#_14D3D6: db $2E, $00, $08, $00, $05, $00, $02, $80

#_14D3DE: dw $0A00 ; block header
#_14D3E0: db $85
#_14D3E1: db $20
#_14D3E2: db $E8
#_14D3E3: db $50
#_14D3E4: db $30
#_14D3E5: db $68
#_14D3E6: db $D8
#_14D3E7: db $88
#_14D3E8: db $58
#_14D3E9: dw $1B3F ; copy 6 backtracking $340
#_14D3EB: db $7F
#_14D3EC: dw $0279 ; copy 3 backtracking $27A
#_14D3EE: db $CF
#_14D3EF: db $00
#_14D3F0: db $27
#_14D3F1: db $00

#_14D3F2: dw $5700 ; block header
#_14D3F4: db $27
#_14D3F5: db $80
#_14D3F6: db $05
#_14D3F7: db $87
#_14D3F8: db $02
#_14D3F9: db $03
#_14D3FA: db $01
#_14D3FB: db $01
#_14D3FC: dw $0385 ; copy 3 backtracking $386
#_14D3FE: dw $025B ; copy 3 backtracking $25C
#_14D400: dw $0B8B ; copy 4 backtracking $38C
#_14D402: db $F8
#_14D403: dw $0275 ; copy 3 backtracking $276
#_14D405: db $FE
#_14D406: dw $4363 ; copy 11 backtracking $364
#_14D408: db $A1

#_14D409: dw $0000 ; 16 bytes raw
#_14D40B: db $7B, $D5, $BB, $68, $DD, $A8, $FE, $55
#_14D413: db $6E, $1A, $37, $0A, $1F, $15, $1B, $FD

#_14D41B: dw $8000 ; block header
#_14D41D: db $20
#_14D41E: db $7D
#_14D41F: db $10
#_14D420: db $3E
#_14D421: db $08
#_14D422: db $1F
#_14D423: db $08
#_14D424: db $9F
#_14D425: db $04
#_14D426: db $CF
#_14D427: db $02
#_14D428: db $E7
#_14D429: db $02
#_14D42A: db $E7
#_14D42B: db $01
#_14D42C: dw $191F ; copy 6 backtracking $120

#_14D42E: dw $00F2 ; block header
#_14D430: db $7F
#_14D431: dw $1223 ; copy 5 backtracking $224
#_14D433: db $BF
#_14D434: db $7F
#_14D435: dw $0B4B ; copy 4 backtracking $34C
#_14D437: dw $1A21 ; copy 6 backtracking $222
#_14D439: dw $0A23 ; copy 4 backtracking $224
#_14D43B: dw $0801 ; copy 4 backtracking $002
#_14D43D: db $15
#_14D43E: db $E3
#_14D43F: db $2B
#_14D440: db $C6
#_14D441: db $17
#_14D442: db $CD
#_14D443: db $2E
#_14D444: db $DB

#_14D445: dw $0200 ; block header
#_14D447: db $35
#_14D448: db $D6
#_14D449: db $2A
#_14D44A: db $DC
#_14D44B: db $1D
#_14D44C: db $E0
#_14D44D: db $02
#_14D44E: db $E1
#_14D44F: db $F8
#_14D450: dw $0253 ; copy 3 backtracking $254
#_14D452: db $E2
#_14D453: db $00
#_14D454: db $C4
#_14D455: db $00
#_14D456: db $C8
#_14D457: db $00

#_14D458: dw $0D16 ; block header
#_14D45A: db $C1
#_14D45B: dw $03A5 ; copy 3 backtracking $3A6
#_14D45D: dw $295F ; copy 8 backtracking $160
#_14D45F: db $FE
#_14D460: dw $11E3 ; copy 5 backtracking $1E4
#_14D462: db $FD
#_14D463: db $FE
#_14D464: db $FC
#_14D465: dw $23DF ; copy 7 backtracking $3E0
#_14D467: db $FE
#_14D468: dw $11E3 ; copy 5 backtracking $1E4
#_14D46A: dw $0801 ; copy 4 backtracking $002
#_14D46C: db $94
#_14D46D: db $CF
#_14D46E: db $A8
#_14D46F: db $DF

#_14D470: dw $0200 ; block header
#_14D472: db $10
#_14D473: db $BF
#_14D474: db $50
#_14D475: db $3F
#_14D476: db $A0
#_14D477: db $7F
#_14D478: db $20
#_14D479: db $FF
#_14D47A: db $40
#_14D47B: dw $0001 ; copy 3 backtracking $002
#_14D47D: db $BF
#_14D47E: db $04
#_14D47F: db $BF
#_14D480: db $08
#_14D481: db $7F
#_14D482: db $10

#_14D483: dw $0770 ; block header
#_14D485: db $FF
#_14D486: db $10
#_14D487: db $FF
#_14D488: db $20
#_14D489: dw $0001 ; copy 3 backtracking $002
#_14D48B: dw $0010 ; copy 3 backtracking $011
#_14D48D: dw $4C0E ; copy 12 backtracking $40F
#_14D48F: db $01
#_14D490: dw $6C1F ; copy 16 backtracking $420
#_14D492: dw $0010 ; copy 3 backtracking $011
#_14D494: dw $1C2E ; copy 6 backtracking $42F
#_14D496: db $0F
#_14D497: db $FF
#_14D498: db $7C
#_14D499: db $F8
#_14D49A: db $D3

#_14D49B: dw $1620 ; block header
#_14D49D: db $E0
#_14D49E: db $4C
#_14D49F: db $83
#_14D4A0: db $B1
#_14D4A1: db $0E
#_14D4A2: dw $243F ; copy 7 backtracking $440
#_14D4A4: db $0F
#_14D4A5: db $FF
#_14D4A6: db $78
#_14D4A7: dw $1A18 ; copy 6 backtracking $219
#_14D4A9: dw $2C44 ; copy 8 backtracking $445
#_14D4AB: db $01
#_14D4AC: dw $036F ; copy 3 backtracking $370
#_14D4AE: db $01
#_14D4AF: db $FE
#_14D4B0: db $FC

#_14D4B1: dw $6006 ; block header
#_14D4B3: db $03
#_14D4B4: dw $3455 ; copy 9 backtracking $456
#_14D4B6: dw $52BF ; copy 13 backtracking $2C0
#_14D4B8: db $80
#_14D4B9: db $FF
#_14D4BA: db $F0
#_14D4BB: db $FF
#_14D4BC: db $58
#_14D4BD: db $3F
#_14D4BE: db $94
#_14D4BF: db $0F
#_14D4C0: db $68
#_14D4C1: db $87
#_14D4C2: dw $247F ; copy 7 backtracking $480
#_14D4C4: dw $0810 ; copy 4 backtracking $011
#_14D4C6: db $18

#_14D4C7: dw $400C ; block header
#_14D4C9: db $FF
#_14D4CA: db $04
#_14D4CB: dw $3ADF ; copy 10 backtracking $2E0
#_14D4CD: dw $A24E ; copy 23 backtracking $24F
#_14D4CF: db $00
#_14D4D0: db $04
#_14D4D1: db $FE
#_14D4D2: db $02
#_14D4D3: db $FE
#_14D4D4: db $0A
#_14D4D5: db $F6
#_14D4D6: db $08
#_14D4D7: db $FC
#_14D4D8: db $04
#_14D4D9: dw $0001 ; copy 3 backtracking $002
#_14D4DB: db $10

#_14D4DC: dw $06A0 ; block header
#_14D4DE: db $E8
#_14D4DF: db $10
#_14D4E0: db $F8
#_14D4E1: db $F9
#_14D4E2: db $00
#_14D4E3: dw $0801 ; copy 4 backtracking $002
#_14D4E5: db $F3
#_14D4E6: dw $1001 ; copy 5 backtracking $002
#_14D4E8: db $F7
#_14D4E9: dw $1427 ; copy 5 backtracking $428
#_14D4EB: dw $31DE ; copy 9 backtracking $1DF
#_14D4ED: db $02
#_14D4EE: db $04
#_14D4EF: db $0F
#_14D4F0: db $00
#_14D4F1: db $14

#_14D4F2: dw $0005 ; block header
#_14D4F4: dw $3BFD ; copy 10 backtracking $3FE
#_14D4F6: db $FD
#_14D4F7: dw $0025 ; copy 3 backtracking $026
#_14D4F9: db $EF
#_14D4FA: db $00
#_14D4FB: db $04
#_14D4FC: db $0A
#_14D4FD: db $00
#_14D4FE: db $1E
#_14D4FF: db $20
#_14D500: db $7E
#_14D501: db $00
#_14D502: db $BE
#_14D503: db $80
#_14D504: db $7E
#_14D505: db $01

#_14D506: dw $4079 ; block header
#_14D508: dw $0196 ; copy 3 backtracking $197
#_14D50A: db $40
#_14D50B: db $3F
#_14D50C: dw $02F5 ; copy 3 backtracking $2F6
#_14D50E: dw $01DB ; copy 3 backtracking $1DC
#_14D510: dw $13F9 ; copy 5 backtracking $3FA
#_14D512: dw $151A ; copy 5 backtracking $51B
#_14D514: db $71
#_14D515: db $8E
#_14D516: db $20
#_14D517: db $DF
#_14D518: db $20
#_14D519: db $DF
#_14D51A: db $40
#_14D51B: dw $0525 ; copy 3 backtracking $526
#_14D51D: db $60

#_14D51E: dw $0200 ; block header
#_14D520: db $BF
#_14D521: db $0E
#_14D522: db $7F
#_14D523: db $D3
#_14D524: db $6C
#_14D525: db $00
#_14D526: db $7F
#_14D527: db $40
#_14D528: db $3F
#_14D529: dw $0001 ; copy 3 backtracking $002
#_14D52B: db $7F
#_14D52C: db $6C
#_14D52D: db $13
#_14D52E: db $3F
#_14D52F: db $60
#_14D530: db $9F

#_14D531: dw $0000 ; 16 bytes raw
#_14D533: db $2E, $80, $1F, $40, $A8, $90, $78, $90
#_14D53B: db $78, $50, $F8, $10, $F8, $C0, $A8, $08

#_14D543: dw $0000 ; 16 bytes raw
#_14D545: db $C8, $62, $D3, $97, $40, $07, $C0, $47
#_14D54D: db $80, $47, $C0, $C7, $00, $97, $C0, $37

#_14D555: dw $020C ; block header
#_14D557: db $80
#_14D558: db $2C
#_14D559: dw $325C ; copy 9 backtracking $25D
#_14D55B: dw $0001 ; copy 3 backtracking $002
#_14D55D: db $00
#_14D55E: db $82
#_14D55F: db $FE
#_14D560: db $C4
#_14D561: db $BB
#_14D562: dw $4D5F ; copy 12 backtracking $560
#_14D564: db $01
#_14D565: db $00
#_14D566: db $7C
#_14D567: db $00
#_14D568: db $05
#_14D569: db $4F

#_14D56A: dw $0000 ; 16 bytes raw
#_14D56C: db $08, $AF, $0A, $AD, $02, $F7, $04, $17
#_14D574: db $04, $07, $01, $02, $81, $83, $F3, $01

#_14D57C: dw $408B ; block header
#_14D57E: dw $08BB ; copy 4 backtracking $0BC
#_14D580: dw $18C5 ; copy 6 backtracking $0C6
#_14D582: db $FD
#_14D583: dw $001F ; copy 3 backtracking $020
#_14D585: db $1F
#_14D586: db $BF
#_14D587: db $DF
#_14D588: dw $0001 ; copy 3 backtracking $002
#_14D58A: db $9F
#_14D58B: db $FF
#_14D58C: db $AF
#_14D58D: db $FF
#_14D58E: db $4F
#_14D58F: db $DF
#_14D590: dw $0801 ; copy 4 backtracking $002
#_14D592: db $DF

#_14D593: dw $0308 ; block header
#_14D595: db $00
#_14D596: db $DF
#_14D597: db $80
#_14D598: dw $0801 ; copy 4 backtracking $002
#_14D59A: db $CF
#_14D59B: db $80
#_14D59C: db $EF
#_14D59D: db $40
#_14D59E: dw $0801 ; copy 4 backtracking $002
#_14D5A0: dw $0DBF ; copy 4 backtracking $5C0
#_14D5A2: db $40
#_14D5A3: db $87
#_14D5A4: db $B8
#_14D5A5: db $07
#_14D5A6: db $54
#_14D5A7: db $3B

#_14D5A8: dw $0140 ; block header
#_14D5AA: db $AC
#_14D5AB: db $6B
#_14D5AC: db $74
#_14D5AD: db $DB
#_14D5AE: db $E8
#_14D5AF: db $B3
#_14D5B0: dw $1DBF ; copy 6 backtracking $5C0
#_14D5B2: db $C7
#_14D5B3: dw $0599 ; copy 3 backtracking $59A
#_14D5B5: db $13
#_14D5B6: db $00
#_14D5B7: db $23
#_14D5B8: db $00
#_14D5B9: db $47
#_14D5BA: db $00
#_14D5BB: db $F8

#_14D5BC: dw $1A04 ; block header
#_14D5BE: db $FD
#_14D5BF: db $FA
#_14D5C0: dw $0001 ; copy 3 backtracking $002
#_14D5C2: db $F8
#_14D5C3: db $FF
#_14D5C4: db $F5
#_14D5C5: db $FF
#_14D5C6: db $F1
#_14D5C7: db $FB
#_14D5C8: dw $0801 ; copy 4 backtracking $002
#_14D5CA: db $FB
#_14D5CB: dw $03D9 ; copy 3 backtracking $3DA
#_14D5CD: dw $0803 ; copy 4 backtracking $004
#_14D5CF: db $F3
#_14D5D0: db $01
#_14D5D1: db $F7

#_14D5D2: dw $00BD ; block header
#_14D5D4: dw $1001 ; copy 5 backtracking $002
#_14D5D6: db $80
#_14D5D7: dw $053B ; copy 3 backtracking $53C
#_14D5D9: dw $0803 ; copy 4 backtracking $004
#_14D5DB: dw $35EE ; copy 9 backtracking $5EF
#_14D5DD: dw $6010 ; copy 15 backtracking $011
#_14D5DF: db $05
#_14D5E0: dw $0457 ; copy 3 backtracking $458
#_14D5E2: db $01
#_14D5E3: db $FC
#_14D5E4: db $02
#_14D5E5: db $F9
#_14D5E6: db $0A
#_14D5E7: db $F1
#_14D5E8: db $04
#_14D5E9: db $F3

#_14D5EA: dw $C030 ; block header
#_14D5EC: db $04
#_14D5ED: db $F3
#_14D5EE: db $14
#_14D5EF: db $E3
#_14D5F0: dw $0993 ; copy 4 backtracking $194
#_14D5F2: dw $4E23 ; copy 12 backtracking $624
#_14D5F4: db $42
#_14D5F5: db $3C
#_14D5F6: db $81
#_14D5F7: db $7C
#_14D5F8: db $03
#_14D5F9: db $FD
#_14D5FA: db $02
#_14D5FB: db $FC
#_14D5FC: dw $1801 ; copy 6 backtracking $002
#_14D5FE: dw $0AD9 ; copy 4 backtracking $2DA

#_14D600: dw $4007 ; block header
#_14D602: dw $0D57 ; copy 4 backtracking $558
#_14D604: dw $1A5B ; copy 6 backtracking $25C
#_14D606: dw $0A61 ; copy 4 backtracking $262
#_14D608: db $02
#_14D609: db $01
#_14D60A: db $FC
#_14D60B: db $01
#_14D60C: db $FE
#_14D60D: db $05
#_14D60E: db $72
#_14D60F: db $71
#_14D610: db $DA
#_14D611: db $F9
#_14D612: db $8A
#_14D613: dw $0001 ; copy 3 backtracking $002
#_14D615: db $03

#_14D616: dw $1035 ; block header
#_14D618: dw $05DB ; copy 3 backtracking $5DC
#_14D61A: db $03
#_14D61B: dw $01A1 ; copy 3 backtracking $1A2
#_14D61D: db $8D
#_14D61E: dw $0334 ; copy 3 backtracking $335
#_14D620: dw $1801 ; copy 6 backtracking $002
#_14D622: db $14
#_14D623: db $E3
#_14D624: db $0A
#_14D625: db $F1
#_14D626: db $05
#_14D627: db $F8
#_14D628: dw $083F ; copy 4 backtracking $040
#_14D62A: db $01
#_14D62B: db $FE
#_14D62C: db $01

#_14D62D: dw $79B8 ; block header
#_14D62F: db $FE
#_14D630: db $F9
#_14D631: db $06
#_14D632: dw $ACDF ; copy 24 backtracking $4E0
#_14D634: dw $03E3 ; copy 3 backtracking $3E4
#_14D636: dw $03E9 ; copy 3 backtracking $3EA
#_14D638: db $40
#_14D639: dw $163B ; copy 5 backtracking $63C
#_14D63B: dw $4EA3 ; copy 12 backtracking $6A4
#_14D63D: db $08
#_14D63E: db $F8
#_14D63F: dw $0801 ; copy 4 backtracking $002
#_14D641: dw $05C8 ; copy 3 backtracking $5C9
#_14D643: dw $2001 ; copy 7 backtracking $002
#_14D645: dw $0E1B ; copy 4 backtracking $61C
#_14D647: db $E7

#_14D648: dw $4003 ; block header
#_14D64A: dw $053B ; copy 3 backtracking $53C
#_14D64C: dw $2801 ; copy 8 backtracking $002
#_14D64E: db $10
#_14D64F: db $27
#_14D650: db $35
#_14D651: db $5B
#_14D652: db $CB
#_14D653: db $D4
#_14D654: db $5C
#_14D655: db $A3
#_14D656: db $08
#_14D657: db $F7
#_14D658: db $08
#_14D659: db $F7
#_14D65A: dw $0EEB ; copy 4 backtracking $6EC
#_14D65C: db $D8

#_14D65D: dw $0200 ; block header
#_14D65F: db $00
#_14D660: db $A3
#_14D661: db $05
#_14D662: db $24
#_14D663: db $0B
#_14D664: db $40
#_14D665: db $1F
#_14D666: db $50
#_14D667: db $0F
#_14D668: dw $0801 ; copy 4 backtracking $002
#_14D66A: db $5B
#_14D66B: db $04
#_14D66C: db $10
#_14D66D: db $CF
#_14D66E: db $D8
#_14D66F: db $B7

#_14D670: dw $0000 ; 16 bytes raw
#_14D672: db $A0, $57, $54, $AB, $20, $DB, $00, $FB
#_14D67A: db $10, $FB, $20, $FB, $3F, $00, $8F, $C0

#_14D682: dw $0000 ; 16 bytes raw
#_14D684: db $4F, $A0, $27, $D0, $07, $F0, $37, $C0
#_14D68C: db $37, $D0, $77, $A0, $40, $9F, $11, $E0

#_14D694: dw $6000 ; block header
#_14D696: db $00
#_14D697: db $FE
#_14D698: db $05
#_14D699: db $FB
#_14D69A: db $08
#_14D69B: db $F4
#_14D69C: db $00
#_14D69D: db $E9
#_14D69E: db $00
#_14D69F: db $D2
#_14D6A0: db $A2
#_14D6A1: db $65
#_14D6A2: db $E0
#_14D6A3: dw $1730 ; copy 5 backtracking $731
#_14D6A5: dw $0C19 ; copy 4 backtracking $41A
#_14D6A7: db $F6

#_14D6A8: dw $0000 ; 16 bytes raw
#_14D6AA: db $00, $ED, $00, $9B, $00, $4C, $2E, $07
#_14D6B2: db $4D, $00, $95, $15, $2B, $22, $58, $86

#_14D6BA: dw $0004 ; block header
#_14D6BC: db $FC
#_14D6BD: db $06
#_14D6BE: dw $0001 ; copy 3 backtracking $002
#_14D6C0: db $D1
#_14D6C1: db $00
#_14D6C2: db $B2
#_14D6C3: db $00
#_14D6C4: db $6E
#_14D6C5: db $00
#_14D6C6: db $DC
#_14D6C7: db $01
#_14D6C8: db $BD
#_14D6C9: db $01
#_14D6CA: db $79
#_14D6CB: db $01
#_14D6CC: db $F9

#_14D6CD: dw $0801 ; block header
#_14D6CF: dw $0001 ; copy 3 backtracking $002
#_14D6D1: db $01
#_14D6D2: db $7C
#_14D6D3: db $45
#_14D6D4: db $C7
#_14D6D5: db $38
#_14D6D6: db $79
#_14D6D7: db $01
#_14D6D8: db $85
#_14D6D9: db $00
#_14D6DA: db $82
#_14D6DB: dw $0789 ; copy 3 backtracking $78A
#_14D6DD: db $82
#_14D6DE: db $83
#_14D6DF: db $83
#_14D6E0: db $83

#_14D6E1: dw $0100 ; block header
#_14D6E3: db $00
#_14D6E4: db $38
#_14D6E5: db $7C
#_14D6E6: db $BE
#_14D6E7: db $FE
#_14D6E8: db $7A
#_14D6E9: db $FF
#_14D6EA: db $7D
#_14D6EB: dw $0F58 ; copy 4 backtracking $759
#_14D6ED: db $7D
#_14D6EE: db $FE
#_14D6EF: db $FF
#_14D6F0: db $02
#_14D6F1: db $83
#_14D6F2: db $82
#_14D6F3: db $43

#_14D6F4: dw $0040 ; block header
#_14D6F6: db $22
#_14D6F7: db $63
#_14D6F8: db $00
#_14D6F9: db $A1
#_14D6FA: db $40
#_14D6FB: db $E1
#_14D6FC: dw $1801 ; copy 6 backtracking $002
#_14D6FE: db $7C
#_14D6FF: db $00
#_14D700: db $BC
#_14D701: db $00
#_14D702: db $9C
#_14D703: db $00
#_14D704: db $5E
#_14D705: db $00
#_14D706: db $1E

#_14D707: dw $0071 ; block header
#_14D709: dw $2001 ; copy 7 backtracking $002
#_14D70B: db $4F
#_14D70C: db $DF
#_14D70D: db $6F
#_14D70E: dw $5001 ; copy 13 backtracking $002
#_14D710: dw $19F5 ; copy 6 backtracking $1F6
#_14D712: dw $3805 ; copy 10 backtracking $006
#_14D714: db $D4
#_14D715: db $63
#_14D716: db $A8
#_14D717: db $C7
#_14D718: db $50
#_14D719: db $8F
#_14D71A: db $A0
#_14D71B: db $1F
#_14D71C: db $40

#_14D71D: dw $0F1E ; block header
#_14D71F: db $3F
#_14D720: dw $0D05 ; copy 4 backtracking $506
#_14D722: dw $0D9F ; copy 4 backtracking $5A0
#_14D724: dw $1CDB ; copy 6 backtracking $4DC
#_14D726: dw $2FC7 ; copy 8 backtracking $7C8
#_14D728: db $F1
#_14D729: db $FB
#_14D72A: db $F5
#_14D72B: dw $5001 ; copy 13 backtracking $002
#_14D72D: dw $19F5 ; copy 6 backtracking $1F6
#_14D72F: dw $3805 ; copy 10 backtracking $006
#_14D731: dw $16A4 ; copy 5 backtracking $6A5
#_14D733: db $25
#_14D734: db $00
#_14D735: db $65
#_14D736: db $00

#_14D737: dw $2E08 ; block header
#_14D739: db $AD
#_14D73A: db $00
#_14D73B: db $24
#_14D73C: dw $8B5F ; copy 20 backtracking $360
#_14D73E: db $09
#_14D73F: db $E6
#_14D740: db $08
#_14D741: db $E6
#_14D742: db $09
#_14D743: dw $4001 ; copy 11 backtracking $002
#_14D745: dw $2C3D ; copy 8 backtracking $43E
#_14D747: dw $2803 ; copy 8 backtracking $004
#_14D749: db $02
#_14D74A: dw $067A ; copy 3 backtracking $67B
#_14D74C: db $81
#_14D74D: db $81

#_14D74E: dw $A800 ; block header
#_14D750: db $BB
#_14D751: db $3F
#_14D752: db $E3
#_14D753: db $7F
#_14D754: db $C3
#_14D755: db $7F
#_14D756: db $E3
#_14D757: db $7F
#_14D758: db $BB
#_14D759: db $3F
#_14D75A: db $FD
#_14D75B: dw $0551 ; copy 3 backtracking $552
#_14D75D: db $7E
#_14D75E: dw $051F ; copy 3 backtracking $520
#_14D760: db $80
#_14D761: dw $1001 ; copy 5 backtracking $002

#_14D763: dw $6A04 ; block header
#_14D765: db $C0
#_14D766: db $00
#_14D767: dw $0472 ; copy 3 backtracking $473
#_14D769: db $FC
#_14D76A: db $FC
#_14D76B: db $FC
#_14D76C: db $8E
#_14D76D: db $FF
#_14D76E: db $06
#_14D76F: dw $1001 ; copy 5 backtracking $002
#_14D771: db $8E
#_14D772: dw $0407 ; copy 3 backtracking $408
#_14D774: db $00
#_14D775: dw $0201 ; copy 3 backtracking $202
#_14D777: dw $3D76 ; copy 10 backtracking $577
#_14D779: db $04

#_14D77A: dw $0000 ; 16 bytes raw
#_14D77C: db $03, $F8, $03, $0C, $0B, $EC, $E3, $2C
#_14D784: db $E3, $1C, $F3, $2C, $E3, $EC, $E3, $FF

#_14D78C: dw $1654 ; block header
#_14D78E: db $00
#_14D78F: db $07
#_14D790: dw $03BD ; copy 3 backtracking $3BE
#_14D792: db $1B
#_14D793: dw $0001 ; copy 3 backtracking $002
#_14D795: db $0B
#_14D796: dw $1005 ; copy 5 backtracking $006
#_14D798: db $80
#_14D799: db $3F
#_14D79A: dw $5801 ; copy 14 backtracking $002
#_14D79C: dw $76FF ; copy 17 backtracking $700
#_14D79E: db $F0
#_14D79F: dw $0A01 ; copy 4 backtracking $202
#_14D7A1: db $18
#_14D7A2: db $F8
#_14D7A3: db $10

#_14D7A4: dw $0D00 ; block header
#_14D7A6: db $E8
#_14D7A7: db $00
#_14D7A8: db $F8
#_14D7A9: db $04
#_14D7AA: db $FD
#_14D7AB: db $0C
#_14D7AC: db $FC
#_14D7AD: db $EF
#_14D7AE: dw $11FF ; copy 5 backtracking $200
#_14D7B0: db $E7
#_14D7B1: dw $161D ; copy 5 backtracking $61E
#_14D7B3: dw $0C05 ; copy 4 backtracking $406
#_14D7B5: db $50
#_14D7B6: db $AF
#_14D7B7: db $87
#_14D7B8: db $DF

#_14D7B9: dw $0040 ; block header
#_14D7BB: db $34
#_14D7BC: db $5B
#_14D7BD: db $50
#_14D7BE: db $67
#_14D7BF: db $24
#_14D7C0: db $3B
#_14D7C1: dw $0058 ; copy 3 backtracking $059
#_14D7C3: db $10
#_14D7C4: db $00
#_14D7C5: db $A0
#_14D7C6: db $4F
#_14D7C7: db $10
#_14D7C8: db $27
#_14D7C9: db $0F
#_14D7CA: db $A0
#_14D7CB: db $07

#_14D7CC: dw $000A ; block header
#_14D7CE: db $98
#_14D7CF: dw $0605 ; copy 3 backtracking $606
#_14D7D1: db $F8
#_14D7D2: dw $179F ; copy 5 backtracking $7A0
#_14D7D4: db $55
#_14D7D5: db $EA
#_14D7D6: db $80
#_14D7D7: db $F5
#_14D7D8: db $D0
#_14D7D9: db $3A
#_14D7DA: db $14
#_14D7DB: db $CC
#_14D7DC: db $E8
#_14D7DD: db $79
#_14D7DE: db $41
#_14D7DF: db $C1

#_14D7E0: dw $8000 ; block header
#_14D7E2: db $01
#_14D7E3: db $02
#_14D7E4: db $00
#_14D7E5: db $03
#_14D7E6: db $E7
#_14D7E7: db $50
#_14D7E8: db $CE
#_14D7E9: db $A0
#_14D7EA: db $0D
#_14D7EB: db $C0
#_14D7EC: db $33
#_14D7ED: db $00
#_14D7EE: db $86
#_14D7EF: db $00
#_14D7F0: db $3E
#_14D7F1: dw $1521 ; copy 5 backtracking $522

#_14D7F3: dw $0000 ; 16 bytes raw
#_14D7F5: db $04, $8B, $10, $3F, $01, $50, $40, $9F
#_14D7FD: db $D1, $71, $0E, $4E, $40, $D1, $00, $A0

#_14D805: dw $000A ; block header
#_14D807: db $77
#_14D808: dw $05D7 ; copy 3 backtracking $5D8
#_14D80A: db $BF
#_14D80B: dw $0DFB ; copy 4 backtracking $5FC
#_14D80D: db $1F
#_14D80E: db $BF
#_14D80F: db $3F
#_14D810: db $2E
#_14D811: db $7F
#_14D812: db $5F
#_14D813: db $7F
#_14D814: db $05
#_14D815: db $FB
#_14D816: db $00
#_14D817: db $FD
#_14D818: db $03

#_14D819: dw $1800 ; block header
#_14D81B: db $FD
#_14D81C: db $41
#_14D81D: db $3E
#_14D81E: db $60
#_14D81F: db $DF
#_14D820: db $00
#_14D821: db $5F
#_14D822: db $50
#_14D823: db $6F
#_14D824: db $00
#_14D825: db $2F
#_14D826: dw $02ED ; copy 3 backtracking $2EE
#_14D828: dw $15DF ; copy 5 backtracking $5E0
#_14D82A: db $3F
#_14D82B: db $00
#_14D82C: db $BF

#_14D82D: dw $0000 ; 16 bytes raw
#_14D82F: db $80, $9F, $C0, $DF, $C0, $01, $C7, $38
#_14D837: db $7D, $4D, $CF, $01, $7C, $44, $81, $04

#_14D83F: dw $3000 ; block header
#_14D841: db $FE
#_14D842: db $14
#_14D843: db $EC
#_14D844: db $20
#_14D845: db $D0
#_14D846: db $7C
#_14D847: db $BB
#_14D848: db $BA
#_14D849: db $FE
#_14D84A: db $30
#_14D84B: db $7C
#_14D84C: db $83
#_14D84D: dw $079B ; copy 3 backtracking $79C
#_14D84F: dw $0CA5 ; copy 4 backtracking $4A6
#_14D851: db $EF
#_14D852: db $00

#_14D853: dw $4100 ; block header
#_14D855: db $00
#_14D856: db $A1
#_14D857: db $62
#_14D858: db $63
#_14D859: db $82
#_14D85A: db $43
#_14D85B: db $03
#_14D85C: db $83
#_14D85D: dw $087B ; copy 4 backtracking $07C
#_14D85F: db $04
#_14D860: db $07
#_14D861: db $06
#_14D862: db $07
#_14D863: db $5E
#_14D864: dw $01FD ; copy 3 backtracking $1FE
#_14D866: db $BC

#_14D867: dw $FE1F ; block header
#_14D869: dw $03F7 ; copy 3 backtracking $3F8
#_14D86B: dw $0D9D ; copy 4 backtracking $59E
#_14D86D: dw $0CCB ; copy 4 backtracking $4CC
#_14D86F: dw $19FD ; copy 6 backtracking $1FE
#_14D871: dw $1BFB ; copy 6 backtracking $3FC
#_14D873: db $8F
#_14D874: db $DF
#_14D875: db $AF
#_14D876: db $FF
#_14D877: dw $51FF ; copy 13 backtracking $200
#_14D879: dw $0405 ; copy 3 backtracking $406
#_14D87B: dw $559F ; copy 13 backtracking $5A0
#_14D87D: dw $03AB ; copy 3 backtracking $3AC
#_14D87F: dw $6B1F ; copy 16 backtracking $320
#_14D881: dw $19FD ; copy 6 backtracking $1FE
#_14D883: dw $1BFB ; copy 6 backtracking $3FC

#_14D885: dw $87F0 ; block header
#_14D887: db $F0
#_14D888: db $FB
#_14D889: db $F6
#_14D88A: db $FD
#_14D88B: dw $51FF ; copy 13 backtracking $200
#_14D88D: dw $0527 ; copy 3 backtracking $528
#_14D88F: dw $4D5F ; copy 12 backtracking $560
#_14D891: dw $0C0B ; copy 4 backtracking $40C
#_14D893: dw $535F ; copy 13 backtracking $360
#_14D895: dw $041C ; copy 3 backtracking $41D
#_14D897: dw $19FF ; copy 6 backtracking $200
#_14D899: db $08
#_14D89A: db $E7
#_14D89B: db $14
#_14D89C: db $E3
#_14D89D: dw $0BFF ; copy 4 backtracking $400

#_14D89F: dw $0DCC ; block header
#_14D8A1: db $0A
#_14D8A2: db $F1
#_14D8A3: dw $4EBB ; copy 12 backtracking $6BC
#_14D8A5: dw $0A3A ; copy 4 backtracking $23B
#_14D8A7: db $81
#_14D8A8: db $81
#_14D8A9: dw $0A03 ; copy 4 backtracking $204
#_14D8AB: dw $0207 ; copy 3 backtracking $208
#_14D8AD: dw $2401 ; copy 7 backtracking $402
#_14D8AF: db $7E
#_14D8B0: dw $04EA ; copy 3 backtracking $4EB
#_14D8B2: dw $3BFD ; copy 10 backtracking $3FE
#_14D8B4: db $FD
#_14D8B5: db $00
#_14D8B6: db $FC
#_14D8B7: db $FC

#_14D8B8: dw $4040 ; block header
#_14D8BA: db $FB
#_14D8BB: db $F8
#_14D8BC: db $FA
#_14D8BD: db $F8
#_14D8BE: db $03
#_14D8BF: db $F8
#_14D8C0: dw $0BFD ; copy 4 backtracking $3FE
#_14D8C2: db $DA
#_14D8C3: db $F9
#_14D8C4: db $22
#_14D8C5: db $21
#_14D8C6: db $03
#_14D8C7: db $00
#_14D8C8: db $04
#_14D8C9: dw $33FB ; copy 9 backtracking $3FC
#_14D8CB: db $05

#_14D8CC: dw $7680 ; block header
#_14D8CE: db $00
#_14D8CF: db $DD
#_14D8D0: db $00
#_14D8D1: db $0C
#_14D8D2: db $0B
#_14D8D3: db $F8
#_14D8D4: db $03
#_14D8D5: dw $0203 ; copy 3 backtracking $204
#_14D8D7: db $07
#_14D8D8: dw $0BFD ; copy 4 backtracking $3FE
#_14D8DA: dw $08BF ; copy 4 backtracking $0C0
#_14D8DC: db $F3
#_14D8DD: dw $01FF ; copy 3 backtracking $200
#_14D8DF: dw $4BE3 ; copy 12 backtracking $3E4
#_14D8E1: dw $29FF ; copy 8 backtracking $200
#_14D8E3: db $40

#_14D8E4: dw $C209 ; block header
#_14D8E6: dw $17B0 ; copy 5 backtracking $7B1
#_14D8E8: db $80
#_14D8E9: db $7F
#_14D8EA: dw $6BFF ; copy 16 backtracking $400
#_14D8EC: db $0A
#_14D8ED: db $F6
#_14D8EE: db $02
#_14D8EF: db $FE
#_14D8F0: db $06
#_14D8F1: dw $039F ; copy 3 backtracking $3A0
#_14D8F3: db $02
#_14D8F4: db $FF
#_14D8F5: db $03
#_14D8F6: db $FD
#_14D8F7: dw $0DC1 ; copy 4 backtracking $5C2
#_14D8F9: dw $1DFF ; copy 6 backtracking $600

#_14D8FB: dw $B092 ; block header
#_14D8FD: db $FC
#_14D8FE: dw $3765 ; copy 9 backtracking $766
#_14D900: db $00
#_14D901: db $40
#_14D902: dw $1001 ; copy 5 backtracking $002
#_14D904: db $00
#_14D905: db $80
#_14D906: dw $0290 ; copy 3 backtracking $291
#_14D908: db $40
#_14D909: db $C0
#_14D90A: db $A0
#_14D90B: db $E0
#_14D90C: dw $2C3F ; copy 8 backtracking $440
#_14D90E: dw $0F41 ; copy 4 backtracking $742
#_14D910: db $3F
#_14D911: dw $032B ; copy 3 backtracking $32C

#_14D913: dw $1C43 ; block header
#_14D915: dw $048E ; copy 3 backtracking $48F
#_14D917: dw $0001 ; copy 3 backtracking $002
#_14D919: db $01
#_14D91A: db $02
#_14D91B: db $02
#_14D91C: db $03
#_14D91D: dw $0621 ; copy 3 backtracking $622
#_14D91F: db $01
#_14D920: db $00
#_14D921: db $3C
#_14D922: dw $30B7 ; copy 9 backtracking $0B8
#_14D924: dw $1723 ; copy 5 backtracking $724
#_14D926: dw $06BF ; copy 3 backtracking $6C0
#_14D928: db $80
#_14D929: db $00
#_14D92A: db $A0

#_14D92B: dw $2000 ; block header
#_14D92D: db $20
#_14D92E: db $A0
#_14D92F: db $50
#_14D930: db $F1
#_14D931: db $0E
#_14D932: db $5F
#_14D933: db $D3
#_14D934: db $73
#_14D935: db $40
#_14D936: db $9F
#_14D937: db $92
#_14D938: db $EC
#_14D939: db $7F
#_14D93A: dw $01F3 ; copy 3 backtracking $1F4
#_14D93C: db $7F
#_14D93D: db $7F

#_14D93E: dw $0080 ; block header
#_14D940: db $1F
#_14D941: db $7E
#_14D942: db $AE
#_14D943: db $3F
#_14D944: db $8C
#_14D945: db $1F
#_14D946: db $60
#_14D947: dw $083F ; copy 4 backtracking $040
#_14D949: db $2F
#_14D94A: db $00
#_14D94B: db $AF
#_14D94C: db $C2
#_14D94D: db $ED
#_14D94E: db $54
#_14D94F: db $EA
#_14D950: db $00

#_14D951: dw $0000 ; 16 bytes raw
#_14D953: db $54, $50, $F8, $40, $20, $A0, $E0, $DF
#_14D95B: db $C0, $DF, $40, $9E, $C0, $1D, $C0, $BB

#_14D963: dw $0B10 ; block header
#_14D965: db $80
#_14D966: db $27
#_14D967: db $00
#_14D968: db $DF
#_14D969: dw $085F ; copy 4 backtracking $060
#_14D96B: db $A0
#_14D96C: db $80
#_14D96D: db $C0
#_14D96E: dw $007B ; copy 3 backtracking $07C
#_14D970: dw $3687 ; copy 9 backtracking $688
#_14D972: db $DF
#_14D973: dw $539D ; copy 13 backtracking $39E
#_14D975: db $FF
#_14D976: db $00
#_14D977: db $02
#_14D978: db $05

#_14D979: dw $4000 ; block header
#_14D97B: db $00
#_14D97C: db $07
#_14D97D: db $0D
#_14D97E: db $0F
#_14D97F: db $15
#_14D980: db $1B
#_14D981: db $4A
#_14D982: db $7F
#_14D983: db $2A
#_14D984: db $4F
#_14D985: db $15
#_14D986: db $4E
#_14D987: db $A6
#_14D988: db $FC
#_14D989: dw $1D9B ; copy 6 backtracking $59C
#_14D98B: db $E7

#_14D98C: dw $0200 ; block header
#_14D98E: db $01
#_14D98F: db $87
#_14D990: db $02
#_14D991: db $B7
#_14D992: db $02
#_14D993: db $BF
#_14D994: db $04
#_14D995: db $1F
#_14D996: db $04
#_14D997: dw $0DFD ; copy 4 backtracking $5FE
#_14D999: db $1F
#_14D99A: db $BF
#_14D99B: db $5F
#_14D99C: db $FF
#_14D99D: db $BF
#_14D99E: db $7F

#_14D99F: dw $26C0 ; block header
#_14D9A1: db $3F
#_14D9A2: db $7F
#_14D9A3: db $BF
#_14D9A4: db $FF
#_14D9A5: db $7F
#_14D9A6: db $FF
#_14D9A7: dw $15FD ; copy 5 backtracking $5FE
#_14D9A9: dw $06A1 ; copy 3 backtracking $6A2
#_14D9AB: db $BF
#_14D9AC: dw $0285 ; copy 3 backtracking $286
#_14D9AE: dw $0BE7 ; copy 4 backtracking $3E8
#_14D9B0: db $05
#_14D9B1: db $F8
#_14D9B2: dw $053F ; copy 3 backtracking $540
#_14D9B4: db $F3
#_14D9B5: db $0B

#_14D9B6: dw $8200 ; block header
#_14D9B8: db $F6
#_14D9B9: db $0D
#_14D9BA: db $F5
#_14D9BB: db $0A
#_14D9BC: db $F7
#_14D9BD: db $07
#_14D9BE: db $F8
#_14D9BF: db $00
#_14D9C0: db $F8
#_14D9C1: dw $0D7D ; copy 4 backtracking $57E
#_14D9C3: db $F8
#_14D9C4: db $00
#_14D9C5: db $F1
#_14D9C6: db $00
#_14D9C7: db $F2
#_14D9C8: dw $050C ; copy 3 backtracking $50D

#_14D9CA: dw $E003 ; block header
#_14D9CC: dw $0AE1 ; copy 4 backtracking $2E2
#_14D9CE: dw $15FD ; copy 5 backtracking $5FE
#_14D9D0: db $FD
#_14D9D1: db $FB
#_14D9D2: db $FE
#_14D9D3: db $FD
#_14D9D4: db $FE
#_14D9D5: db $FC
#_14D9D6: db $FE
#_14D9D7: db $FD
#_14D9D8: db $FF
#_14D9D9: db $FE
#_14D9DA: db $FF
#_14D9DB: dw $1DFF ; copy 6 backtracking $600
#_14D9DD: dw $0E5B ; copy 4 backtracking $65C
#_14D9DF: dw $18E3 ; copy 6 backtracking $0E4

#_14D9E1: dw $1605 ; block header
#_14D9E3: dw $0DFF ; copy 4 backtracking $600
#_14D9E5: db $40
#_14D9E6: dw $1001 ; copy 5 backtracking $002
#_14D9E8: db $A0
#_14D9E9: db $7F
#_14D9EA: db $A0
#_14D9EB: db $7F
#_14D9EC: db $50
#_14D9ED: db $3F
#_14D9EE: dw $160E ; copy 5 backtracking $60F
#_14D9F0: dw $1810 ; copy 6 backtracking $011
#_14D9F2: db $20
#_14D9F3: dw $0001 ; copy 3 backtracking $002
#_14D9F5: db $10
#_14D9F6: db $02
#_14D9F7: db $F9

#_14D9F8: dw $003B ; block header
#_14D9FA: dw $0D9D ; copy 4 backtracking $59E
#_14D9FC: dw $0F1B ; copy 4 backtracking $71C
#_14D9FE: db $01
#_14D9FF: dw $6F7F ; copy 16 backtracking $780
#_14DA01: dw $1010 ; copy 5 backtracking $011
#_14DA03: dw $0175 ; copy 3 backtracking $176
#_14DA05: db $FC
#_14DA06: db $82
#_14DA07: db $7C
#_14DA08: db $41
#_14DA09: db $3E
#_14DA0A: db $B0
#_14DA0B: db $0F
#_14DA0C: db $4C
#_14DA0D: db $83
#_14DA0E: db $D3

#_14DA0F: dw $5018 ; block header
#_14DA11: db $E0
#_14DA12: db $7C
#_14DA13: db $F8
#_14DA14: dw $2977 ; copy 8 backtracking $178
#_14DA16: dw $15A7 ; copy 5 backtracking $5A8
#_14DA18: db $C0
#_14DA19: db $FF
#_14DA1A: db $78
#_14DA1B: db $FE
#_14DA1C: db $05
#_14DA1D: db $FC
#_14DA1E: db $01
#_14DA1F: dw $0603 ; copy 3 backtracking $604
#_14DA21: db $03
#_14DA22: dw $0A9D ; copy 4 backtracking $29E
#_14DA24: db $FE

#_14DA25: dw $004D ; block header
#_14DA27: dw $021B ; copy 3 backtracking $21C
#_14DA29: db $F9
#_14DA2A: dw $05FF ; copy 3 backtracking $600
#_14DA2C: dw $4DC3 ; copy 12 backtracking $5C4
#_14DA2E: db $02
#_14DA2F: db $FC
#_14DA30: dw $08C1 ; copy 4 backtracking $0C2
#_14DA32: db $14
#_14DA33: db $E3
#_14DA34: db $68
#_14DA35: db $87
#_14DA36: db $94
#_14DA37: db $0F
#_14DA38: db $58
#_14DA39: db $3F
#_14DA3A: db $F0

#_14DA3B: dw $8FC1 ; block header
#_14DA3D: dw $4C7F ; copy 12 backtracking $480
#_14DA3F: db $04
#_14DA40: db $FF
#_14DA41: db $18
#_14DA42: db $FF
#_14DA43: db $F0
#_14DA44: dw $1693 ; copy 5 backtracking $694
#_14DA46: dw $1497 ; copy 5 backtracking $498
#_14DA48: dw $07CA ; copy 3 backtracking $7CB
#_14DA4A: dw $2E0E ; copy 8 backtracking $60F
#_14DA4C: dw $24A5 ; copy 7 backtracking $4A6
#_14DA4E: dw $2810 ; copy 8 backtracking $011
#_14DA50: db $FC
#_14DA51: db $FF
#_14DA52: db $03
#_14DA53: dw $101F ; copy 5 backtracking $020

#_14DA55: dw $0070 ; block header
#_14DA57: db $03
#_14DA58: db $FF
#_14DA59: db $04
#_14DA5A: db $07
#_14DA5B: dw $161F ; copy 5 backtracking $620
#_14DA5D: dw $0810 ; copy 4 backtracking $011
#_14DA5F: dw $101F ; copy 5 backtracking $020
#_14DA61: db $F8
#_14DA62: db $00
#_14DA63: db $D0
#_14DA64: db $70
#_14DA65: db $68
#_14DA66: db $B8
#_14DA67: db $34
#_14DA68: db $DC
#_14DA69: db $9B

#_14DA6A: dw $0400 ; block header
#_14DA6C: db $EF
#_14DA6D: db $66
#_14DA6E: db $FB
#_14DA6F: db $53
#_14DA70: db $3D
#_14DA71: db $28
#_14DA72: db $1F
#_14DA73: db $94
#_14DA74: db $8F
#_14DA75: db $8F
#_14DA76: dw $03F9 ; copy 3 backtracking $3FA
#_14DA78: db $E3
#_14DA79: db $00
#_14DA7A: db $F0
#_14DA7B: db $80
#_14DA7C: db $FC

#_14DA7D: dw $2800 ; block header
#_14DA7F: db $60
#_14DA80: db $FE
#_14DA81: db $10
#_14DA82: db $FF
#_14DA83: db $08
#_14DA84: db $7F
#_14DA85: db $04
#_14DA86: db $00
#_14DA87: db $22
#_14DA88: db $00
#_14DA89: db $3C
#_14DA8A: dw $0803 ; copy 4 backtracking $004
#_14DA8C: db $80
#_14DA8D: dw $021D ; copy 3 backtracking $21E
#_14DA8F: db $D8
#_14DA90: db $78

#_14DA91: dw $0804 ; block header
#_14DA93: db $31
#_14DA94: db $DF
#_14DA95: dw $3A1F ; copy 10 backtracking $220
#_14DA97: db $3F
#_14DA98: db $00
#_14DA99: db $87
#_14DA9A: db $00
#_14DA9B: db $E0
#_14DA9C: db $00
#_14DA9D: db $20
#_14DA9E: db $3F
#_14DA9F: dw $44AC ; copy 11 backtracking $4AD
#_14DAA1: db $00
#_14DAA2: db $C0
#_14DAA3: db $C0
#_14DAA4: db $C0

#_14DAA5: dw $050D ; block header
#_14DAA7: dw $535F ; copy 13 backtracking $360
#_14DAA9: db $3F
#_14DAAA: dw $0A57 ; copy 4 backtracking $258
#_14DAAC: dw $34CD ; copy 9 backtracking $4CE
#_14DAAE: db $03
#_14DAAF: db $03
#_14DAB0: db $71
#_14DAB1: db $7F
#_14DAB2: dw $49DB ; copy 12 backtracking $1DC
#_14DAB4: db $FC
#_14DAB5: dw $0505 ; copy 3 backtracking $506
#_14DAB7: db $01
#_14DAB8: db $01
#_14DAB9: db $02
#_14DABA: db $03
#_14DABB: db $05

#_14DABC: dw $0800 ; block header
#_14DABE: db $07
#_14DABF: db $0B
#_14DAC0: db $0E
#_14DAC1: db $0C
#_14DAC2: db $1B
#_14DAC3: db $59
#_14DAC4: db $77
#_14DAC5: db $62
#_14DAC6: db $DF
#_14DAC7: db $85
#_14DAC8: db $7E
#_14DAC9: dw $299F ; copy 8 backtracking $1A0
#_14DACB: db $E7
#_14DACC: db $00
#_14DACD: db $8F
#_14DACE: db $01

#_14DACF: dw $0000 ; 16 bytes raw
#_14DAD1: db $3F, $02, $FF, $04, $69, $DD, $D6, $BB
#_14DAD9: db $A9, $73, $55, $E7, $AB, $CF, $57, $9F

#_14DAE1: dw $8000 ; block header
#_14DAE3: db $AF
#_14DAE4: db $3F
#_14DAE5: db $5F
#_14DAE6: db $7F
#_14DAE7: db $3E
#_14DAE8: db $08
#_14DAE9: db $7C
#_14DAEA: db $10
#_14DAEB: db $FD
#_14DAEC: db $20
#_14DAED: db $F9
#_14DAEE: db $40
#_14DAEF: db $F3
#_14DAF0: db $80
#_14DAF1: db $E7
#_14DAF2: dw $0469 ; copy 3 backtracking $46A

#_14DAF4: dw $0078 ; block header
#_14DAF6: db $9F
#_14DAF7: db $00
#_14DAF8: db $7F
#_14DAF9: dw $0E27 ; copy 4 backtracking $628
#_14DAFB: dw $4003 ; copy 11 backtracking $004
#_14DAFD: dw $4A3B ; copy 12 backtracking $23C
#_14DAFF: dw $2F1F ; copy 8 backtracking $720
#_14DB01: db $10
#_14DB02: db $E1
#_14DB03: db $2E
#_14DB04: db $C1
#_14DB05: db $55
#_14DB06: db $8E
#_14DB07: db $AB
#_14DB08: db $1A
#_14DB09: db $5D

#_14DB0A: dw $3018 ; block header
#_14DB0C: db $36
#_14DB0D: db $BA
#_14DB0E: db $6C
#_14DB0F: dw $25F5 ; copy 7 backtracking $5F6
#_14DB11: dw $00B9 ; copy 3 backtracking $0BA
#_14DB13: db $C4
#_14DB14: db $00
#_14DB15: db $88
#_14DB16: db $00
#_14DB17: db $11
#_14DB18: db $00
#_14DB19: db $FE
#_14DB1A: dw $603F ; copy 15 backtracking $040
#_14DB1C: dw $6BBF ; copy 16 backtracking $3C0
#_14DB1E: db $90
#_14DB1F: db $BF

#_14DB20: dw $0000 ; 16 bytes raw
#_14DB22: db $68, $DF, $94, $CF, $AA, $E7, $D5, $F3
#_14DB2A: db $EA, $F9, $F5, $FC, $FA, $FE, $7F, $10

#_14DB32: dw $DA00 ; block header
#_14DB34: db $3F
#_14DB35: db $08
#_14DB36: db $BF
#_14DB37: db $04
#_14DB38: db $9F
#_14DB39: db $02
#_14DB3A: db $CF
#_14DB3B: db $01
#_14DB3C: db $E7
#_14DB3D: dw $053F ; copy 3 backtracking $540
#_14DB3F: db $F9
#_14DB40: dw $441F ; copy 11 backtracking $420
#_14DB42: dw $0A27 ; copy 4 backtracking $228
#_14DB44: db $A0
#_14DB45: dw $4B7F ; copy 12 backtracking $380
#_14DB47: dw $0A38 ; copy 4 backtracking $239

#_14DB49: dw $0794 ; block header
#_14DB4B: db $20
#_14DB4C: db $0F
#_14DB4D: dw $6790 ; copy 15 backtracking $791
#_14DB4F: db $FF
#_14DB50: dw $6010 ; copy 15 backtracking $011
#_14DB52: db $3B
#_14DB53: db $C7
#_14DB54: dw $5C92 ; copy 14 backtracking $493
#_14DB56: dw $01AA ; copy 3 backtracking $1AB
#_14DB58: dw $54A3 ; copy 13 backtracking $4A4
#_14DB5A: dw $2A4A ; copy 8 backtracking $24B
#_14DB5C: db $03
#_14DB5D: db $FE
#_14DB5E: db $06
#_14DB5F: db $FC
#_14DB60: db $0C

#_14DB61: dw $1E18 ; block header
#_14DB63: db $F8
#_14DB64: db $39
#_14DB65: db $F1
#_14DB66: dw $325B ; copy 9 backtracking $25C
#_14DB68: dw $011B ; copy 3 backtracking $11C
#_14DB6A: db $FF
#_14DB6B: db $08
#_14DB6C: db $FE
#_14DB6D: db $30
#_14DB6E: dw $0AB3 ; copy 4 backtracking $2B4
#_14DB70: dw $4902 ; copy 12 backtracking $103
#_14DB72: dw $525F ; copy 13 backtracking $260
#_14DB74: dw $06BC ; copy 3 backtracking $6BD
#_14DB76: db $B8
#_14DB77: db $9F
#_14DB78: db $D6

#_14DB79: dw $0100 ; block header
#_14DB7B: db $CF
#_14DB7C: db $75
#_14DB7D: db $F3
#_14DB7E: db $9D
#_14DB7F: db $FC
#_14DB80: db $E7
#_14DB81: db $FF
#_14DB82: db $F9
#_14DB83: dw $1029 ; copy 5 backtracking $02A
#_14DB85: db $7F
#_14DB86: db $18
#_14DB87: db $3F
#_14DB88: db $06
#_14DB89: db $0F
#_14DB8A: db $01
#_14DB8B: db $83

#_14DB8C: dw $0C05 ; block header
#_14DB8E: dw $01B9 ; copy 3 backtracking $1BA
#_14DB90: db $F8
#_14DB91: dw $1401 ; copy 5 backtracking $402
#_14DB93: db $37
#_14DB94: db $F3
#_14DB95: db $DA
#_14DB96: db $F9
#_14DB97: db $EE
#_14DB98: db $FE
#_14DB99: db $F3
#_14DB9A: dw $0223 ; copy 3 backtracking $224
#_14DB9C: dw $1948 ; copy 6 backtracking $149
#_14DB9E: db $0F
#_14DB9F: db $03
#_14DBA0: db $C7
#_14DBA1: db $00

#_14DBA2: dw $000A ; block header
#_14DBA4: db $E1
#_14DBA5: dw $031B ; copy 3 backtracking $31C
#_14DBA7: db $FC
#_14DBA8: dw $2527 ; copy 7 backtracking $528
#_14DBAA: db $03
#_14DBAB: db $FD
#_14DBAC: db $C0
#_14DBAD: db $FF
#_14DBAE: db $B8
#_14DBAF: db $7F
#_14DBB0: db $AF
#_14DBB1: db $9F
#_14DBB2: db $E6
#_14DBB3: db $E1
#_14DBB4: db $3E
#_14DBB5: db $FE

#_14DBB6: dw $1A06 ; block header
#_14DBB8: db $C3
#_14DBB9: dw $0249 ; copy 3 backtracking $24A
#_14DBBB: dw $0435 ; copy 3 backtracking $436
#_14DBBD: db $C0
#_14DBBE: db $FF
#_14DBBF: db $38
#_14DBC0: db $7F
#_14DBC1: db $0F
#_14DBC2: db $1F
#_14DBC3: dw $04C7 ; copy 3 backtracking $4C8
#_14DBC5: db $C0
#_14DBC6: dw $0445 ; copy 3 backtracking $446
#_14DBC8: dw $2D19 ; copy 8 backtracking $51A
#_14DBCA: db $FF
#_14DBCB: db $FF
#_14DBCC: db $1F

#_14DBCD: dw $0047 ; block header
#_14DBCF: dw $1F1C ; copy 6 backtracking $71D
#_14DBD1: dw $3810 ; copy 10 backtracking $011
#_14DBD3: dw $16C5 ; copy 5 backtracking $6C6
#_14DBD5: db $18
#_14DBD6: db $F7
#_14DBD7: db $00
#_14DBD8: dw $027D ; copy 3 backtracking $27E
#_14DBDA: db $3E
#_14DBDB: db $FF
#_14DBDC: db $EC
#_14DBDD: db $F0
#_14DBDE: db $0F
#_14DBDF: db $0F
#_14DBE0: db $F8
#_14DBE1: db $FF
#_14DBE2: db $07

#_14DBE3: dw $004C ; block header
#_14DBE5: db $FF
#_14DBE6: db $0F
#_14DBE7: dw $0F50 ; copy 4 backtracking $751
#_14DBE9: dw $0810 ; copy 4 backtracking $011
#_14DBEB: db $E0
#_14DBEC: db $F0
#_14DBED: dw $06E5 ; copy 3 backtracking $6E6
#_14DBEF: db $07
#_14DBF0: db $00
#_14DBF1: db $1D
#_14DBF2: db $F9
#_14DBF3: db $6B
#_14DBF4: db $F3
#_14DBF5: db $AE
#_14DBF6: db $CF
#_14DBF7: db $B9

#_14DBF8: dw $D030 ; block header
#_14DBFA: db $3F
#_14DBFB: db $E7
#_14DBFC: db $FF
#_14DBFD: db $9F
#_14DBFE: dw $03BD ; copy 3 backtracking $3BE
#_14DC00: dw $017F ; copy 3 backtracking $180
#_14DC02: db $18
#_14DC03: db $FC
#_14DC04: db $60
#_14DC05: db $F0
#_14DC06: db $80
#_14DC07: db $C1
#_14DC08: dw $04E5 ; copy 3 backtracking $4E6
#_14DC0A: db $1F
#_14DC0B: dw $17A5 ; copy 5 backtracking $7A6
#_14DC0D: dw $0BD3 ; copy 4 backtracking $3D4

#_14DC0F: dw $0307 ; block header
#_14DC11: dw $49E2 ; copy 12 backtracking $1E3
#_14DC13: dw $5C1D ; copy 14 backtracking $41E
#_14DC15: dw $22F0 ; copy 7 backtracking $2F1
#_14DC17: db $91
#_14DC18: db $00
#_14DC19: db $AB
#_14DC1A: db $00
#_14DC1B: db $9B
#_14DC1C: dw $0003 ; copy 3 backtracking $004
#_14DC1E: dw $879F ; copy 19 backtracking $7A0
#_14DC20: db $75
#_14DC21: db $D8
#_14DC22: db $EA
#_14DC23: db $B1
#_14DC24: db $D4
#_14DC25: db $63

#_14DC26: dw $8000 ; block header
#_14DC28: db $A8
#_14DC29: db $C7
#_14DC2A: db $50
#_14DC2B: db $8F
#_14DC2C: db $A0
#_14DC2D: db $1F
#_14DC2E: db $40
#_14DC2F: db $3F
#_14DC30: db $80
#_14DC31: db $7F
#_14DC32: db $23
#_14DC33: db $00
#_14DC34: db $47
#_14DC35: db $00
#_14DC36: db $8F
#_14DC37: dw $0477 ; copy 3 backtracking $478

#_14DC39: dw $0001 ; block header
#_14DC3B: dw $2C65 ; copy 8 backtracking $466

;===================================================================================================

data14DC3D:
#_14DC3D: db $01, $1000 ; copy 4096 bytes

#_14DC40: dw $0000 ; 16 bytes raw
#_14DC42: db $3E, $1B, $7B, $3D, $F9, $76, $E7, $78
#_14DC4A: db $31, $6E, $43, $3C, $A6, $98, $5D, $41

#_14DC52: dw $0010 ; block header
#_14DC54: db $FC
#_14DC55: db $FE
#_14DC56: db $FE
#_14DC57: db $FF
#_14DC58: dw $2800 ; copy 8 backtracking $001
#_14DC5A: db $7F
#_14DC5B: db $FF
#_14DC5C: db $BE
#_14DC5D: db $7F
#_14DC5E: db $1F
#_14DC5F: db $FF
#_14DC60: db $00
#_14DC61: db $FF
#_14DC62: db $80
#_14DC63: db $FF
#_14DC64: db $82

#_14DC65: dw $0000 ; 16 bytes raw
#_14DC67: db $82, $B0, $80, $BC, $80, $A7, $98, $BE
#_14DC6F: db $81, $00, $1F, $00, $00, $00, $80, $7D

#_14DC77: dw $F03B ; block header
#_14DC79: dw $001B ; copy 3 backtracking $01C
#_14DC7B: dw $1801 ; copy 6 backtracking $002
#_14DC7D: db $F5
#_14DC7E: dw $001F ; copy 3 backtracking $020
#_14DC80: dw $0001 ; copy 3 backtracking $002
#_14DC82: dw $1000 ; copy 5 backtracking $001
#_14DC84: db $DF
#_14DC85: db $20
#_14DC86: db $79
#_14DC87: db $86
#_14DC88: db $00
#_14DC89: db $F5
#_14DC8A: dw $080B ; copy 4 backtracking $00C
#_14DC8C: dw $3042 ; copy 9 backtracking $043
#_14DC8E: dw $004B ; copy 3 backtracking $04C
#_14DC90: dw $081F ; copy 4 backtracking $020

#_14DC92: dw $0284 ; block header
#_14DC94: db $80
#_14DC95: db $80
#_14DC96: dw $0821 ; copy 4 backtracking $022
#_14DC98: db $1A
#_14DC99: db $E5
#_14DC9A: db $F9
#_14DC9B: db $06
#_14DC9C: dw $182B ; copy 6 backtracking $02C
#_14DC9E: db $7F
#_14DC9F: dw $3820 ; copy 10 backtracking $021
#_14DCA1: db $0C
#_14DCA2: db $8F
#_14DCA3: db $00
#_14DCA4: db $A0
#_14DCA5: db $00
#_14DCA6: db $6F

#_14DCA7: dw $0000 ; 16 bytes raw
#_14DCA9: db $E0, $D0, $D8, $80, $F2, $80, $EA, $10
#_14DCB1: db $D9, $C3, $C0, $40, $70, $40, $5F, $10

#_14DCB9: dw $2200 ; block header
#_14DCBB: db $00
#_14DCBC: db $27
#_14DCBD: db $07
#_14DCBE: db $0D
#_14DCBF: db $0D
#_14DCC0: db $15
#_14DCC1: db $05
#_14DCC2: db $26
#_14DCC3: db $06
#_14DCC4: dw $004B ; copy 3 backtracking $04C
#_14DCC6: db $00
#_14DCC7: db $13
#_14DCC8: db $13
#_14DCC9: dw $1864 ; copy 6 backtracking $065
#_14DCCB: db $FF
#_14DCCC: db $FF

#_14DCCD: dw $0024 ; block header
#_14DCCF: db $8F
#_14DCD0: db $8F
#_14DCD1: dw $086A ; copy 4 backtracking $06B
#_14DCD3: db $13
#_14DCD4: db $EC
#_14DCD5: dw $186F ; copy 6 backtracking $070
#_14DCD7: db $FF
#_14DCD8: db $00
#_14DCD9: db $8F
#_14DCDA: db $70
#_14DCDB: db $C3
#_14DCDC: db $FC
#_14DCDD: db $3F
#_14DCDE: db $C0
#_14DCDF: db $F7
#_14DCE0: db $13

#_14DCE1: dw $00A0 ; block header
#_14DCE3: db $FF
#_14DCE4: db $03
#_14DCE5: db $FC
#_14DCE6: db $38
#_14DCE7: db $C5
#_14DCE8: dw $0888 ; copy 4 backtracking $089
#_14DCEA: db $14
#_14DCEB: dw $0889 ; copy 4 backtracking $08A
#_14DCED: db $11
#_14DCEE: db $0A
#_14DCEF: db $03
#_14DCF0: db $00
#_14DCF1: db $38
#_14DCF2: db $03
#_14DCF3: db $00
#_14DCF4: db $3B

#_14DCF5: dw $A008 ; block header
#_14DCF7: db $00
#_14DCF8: db $01
#_14DCF9: db $14
#_14DCFA: dw $009C ; copy 3 backtracking $09D
#_14DCFC: db $F0
#_14DCFD: db $10
#_14DCFE: db $FF
#_14DCFF: db $DF
#_14DD00: db $3F
#_14DD01: db $00
#_14DD02: db $FF
#_14DD03: db $04
#_14DD04: db $FB
#_14DD05: dw $00A8 ; copy 3 backtracking $0A9
#_14DD07: db $FE
#_14DD08: dw $001F ; copy 3 backtracking $020

#_14DD0A: dw $0000 ; 16 bytes raw
#_14DD0C: db $10, $0F, $9F, $40, $00, $C0, $04, $C0
#_14DD14: db $00, $C4, $00, $80, $15, $01, $C1, $3E

#_14DD1C: dw $4630 ; block header
#_14DD1E: db $7F
#_14DD1F: db $00
#_14DD20: db $FF
#_14DD21: db $FD
#_14DD22: dw $303F ; copy 9 backtracking $040
#_14DD24: dw $08C8 ; copy 4 backtracking $0C9
#_14DD26: db $80
#_14DD27: db $FD
#_14DD28: db $00
#_14DD29: dw $283F ; copy 8 backtracking $040
#_14DD2B: dw $00EA ; copy 3 backtracking $0EB
#_14DD2D: db $7E
#_14DD2E: db $FF
#_14DD2F: db $01
#_14DD30: dw $0110 ; copy 3 backtracking $111
#_14DD32: db $C0

#_14DD33: dw $0412 ; block header
#_14DD35: db $3F
#_14DD36: dw $103F ; copy 5 backtracking $040
#_14DD38: db $FF
#_14DD39: db $0A
#_14DD3A: dw $0012 ; copy 3 backtracking $013
#_14DD3C: db $00
#_14DD3D: db $BF
#_14DD3E: db $40
#_14DD3F: db $C0
#_14DD40: db $00
#_14DD41: dw $183F ; copy 6 backtracking $040
#_14DD43: db $0A
#_14DD44: db $00
#_14DD45: db $3F
#_14DD46: db $00
#_14DD47: db $1B

#_14DD48: dw $0000 ; 16 bytes raw
#_14DD4A: db $00, $B5, $02, $FD, $00, $A9, $00, $CA
#_14DD52: db $05, $4F, $00, $E3, $1C, $3F, $C0, $3B

#_14DD5A: dw $0800 ; block header
#_14DD5C: db $C4
#_14DD5D: db $FF
#_14DD5E: db $00
#_14DD5F: db $F9
#_14DD60: db $06
#_14DD61: db $89
#_14DD62: db $76
#_14DD63: db $8F
#_14DD64: db $70
#_14DD65: db $DF
#_14DD66: db $20
#_14DD67: dw $08B3 ; copy 4 backtracking $0B4
#_14DD69: db $C1
#_14DD6A: db $C1
#_14DD6B: db $A1
#_14DD6C: db $A1

#_14DD6D: dw $0700 ; block header
#_14DD6F: db $91
#_14DD70: db $91
#_14DD71: db $89
#_14DD72: db $89
#_14DD73: db $85
#_14DD74: db $85
#_14DD75: db $83
#_14DD76: db $83
#_14DD77: dw $095A ; copy 4 backtracking $15B
#_14DD79: dw $580F ; copy 14 backtracking $010
#_14DD7B: dw $014D ; copy 3 backtracking $14E
#_14DD7D: db $01
#_14DD7E: db $F8
#_14DD7F: db $F9
#_14DD80: db $E6
#_14DD81: db $27

#_14DD82: dw $0100 ; block header
#_14DD84: db $D8
#_14DD85: db $99
#_14DD86: db $CF
#_14DD87: db $96
#_14DD88: db $07
#_14DD89: db $FB
#_14DD8A: db $7A
#_14DD8B: db $FC
#_14DD8C: dw $000E ; copy 3 backtracking $00F
#_14DD8E: db $01
#_14DD8F: db $01
#_14DD90: db $F9
#_14DD91: db $D9
#_14DD92: db $FE
#_14DD93: db $E7
#_14DD94: db $FE

#_14DD95: dw $0008 ; block header
#_14DD97: db $F9
#_14DD98: db $FE
#_14DD99: db $FC
#_14DD9A: dw $0189 ; copy 3 backtracking $18A
#_14DD9C: db $04
#_14DD9D: db $05
#_14DD9E: db $B4
#_14DD9F: db $B7
#_14DDA0: db $4D
#_14DDA1: db $CF
#_14DDA2: db $0F
#_14DDA3: db $8D
#_14DDA4: db $3E
#_14DDA5: db $FF
#_14DDA6: db $8E
#_14DDA7: db $95

#_14DDA8: dw $8000 ; block header
#_14DDAA: db $94
#_14DDAB: db $BB
#_14DDAC: db $79
#_14DDAD: db $FF
#_14DDAE: db $03
#_14DDAF: db $07
#_14DDB0: db $03
#_14DDB1: db $B7
#_14DDB2: db $33
#_14DDB3: db $7F
#_14DDB4: db $73
#_14DDB5: db $7F
#_14DDB6: db $01
#_14DDB7: db $3F
#_14DDB8: db $7B
#_14DDB9: dw $019F ; copy 3 backtracking $1A0

#_14DDBB: dw $2021 ; block header
#_14DDBD: dw $083F ; copy 4 backtracking $040
#_14DDBF: db $FF
#_14DDC0: db $00
#_14DDC1: db $C8
#_14DDC2: db $C8
#_14DDC3: dw $01A4 ; copy 3 backtracking $1A5
#_14DDC5: db $08
#_14DDC6: db $FF
#_14DDC7: db $40
#_14DDC8: db $FF
#_14DDC9: db $3E
#_14DDCA: db $FF
#_14DDCB: db $FE
#_14DDCC: dw $098A ; copy 4 backtracking $18B
#_14DDCE: db $C8
#_14DDCF: db $37

#_14DDD0: dw $0001 ; block header
#_14DDD2: dw $01A3 ; copy 3 backtracking $1A4
#_14DDD4: db $08
#_14DDD5: db $00
#_14DDD6: db $40
#_14DDD7: db $3E
#_14DDD8: db $00
#_14DDD9: db $FE
#_14DDDA: db $00
#_14DDDB: db $FF
#_14DDDC: db $30
#_14DDDD: db $F3
#_14DDDE: db $00
#_14DDDF: db $04
#_14DDE0: db $03
#_14DDE1: db $F8
#_14DDE2: db $00

#_14DDE3: dw $0000 ; 16 bytes raw
#_14DDE5: db $00, $19, $01, $33, $01, $3B, $00, $39
#_14DDED: db $C3, $03, $00, $0C, $00, $F8, $07, $07

#_14DDF5: dw $8200 ; block header
#_14DDF7: db $E6
#_14DDF8: db $E6
#_14DDF9: db $CC
#_14DDFA: db $CC
#_14DDFB: db $C4
#_14DDFC: db $C4
#_14DDFD: db $C6
#_14DDFE: db $C6
#_14DDFF: db $EC
#_14DE00: dw $419F ; copy 11 backtracking $1A0
#_14DE02: db $37
#_14DE03: db $C8
#_14DE04: db $EF
#_14DE05: db $10
#_14DE06: db $00
#_14DE07: dw $115B ; copy 5 backtracking $15C

#_14DE09: dw $4001 ; block header
#_14DE0B: dw $399F ; copy 10 backtracking $1A0
#_14DE0D: db $FB
#_14DE0E: db $DF
#_14DE0F: db $FB
#_14DE10: db $BD
#_14DE11: db $A2
#_14DE12: db $7C
#_14DE13: db $96
#_14DE14: db $68
#_14DE15: db $8E
#_14DE16: db $70
#_14DE17: db $96
#_14DE18: db $68
#_14DE19: db $7C
#_14DE1A: dw $0044 ; copy 3 backtracking $045
#_14DE1C: db $3C

#_14DE1D: dw $0008 ; block header
#_14DE1F: db $3C
#_14DE20: db $7E
#_14DE21: db $7E
#_14DE22: dw $39DD ; copy 10 backtracking $1DE
#_14DE24: db $FE
#_14DE25: db $FF
#_14DE26: db $1E
#_14DE27: db $1E
#_14DE28: db $40
#_14DE29: db $20
#_14DE2A: db $8E
#_14DE2B: db $70
#_14DE2C: db $90
#_14DE2D: db $60
#_14DE2E: db $60
#_14DE2F: db $00

#_14DE30: dw $0400 ; block header
#_14DE32: db $B0
#_14DE33: db $00
#_14DE34: db $58
#_14DE35: db $40
#_14DE36: db $C4
#_14DE37: db $C7
#_14DE38: db $E1
#_14DE39: db $00
#_14DE3A: db $FF
#_14DE3B: db $F0
#_14DE3C: dw $1A3C ; copy 6 backtracking $23D
#_14DE3E: db $7F
#_14DE3F: db $BF
#_14DE40: db $7F
#_14DE41: db $9F
#_14DE42: db $F8

#_14DE43: dw $4200 ; block header
#_14DE45: db $04
#_14DE46: db $84
#_14DE47: db $98
#_14DE48: db $80
#_14DE49: db $80
#_14DE4A: db $04
#_14DE4B: db $03
#_14DE4C: db $17
#_14DE4D: db $10
#_14DE4E: dw $0800 ; copy 4 backtracking $001
#_14DE50: db $70
#_14DE51: db $70
#_14DE52: db $30
#_14DE53: db $F0
#_14DE54: dw $0A37 ; copy 4 backtracking $238
#_14DE56: db $FF

#_14DE57: dw $0000 ; 16 bytes raw
#_14DE59: db $3F, $EF, $97, $EF, $DF, $EF, $DF, $8F
#_14DE61: db $FF, $0F, $3F, $E7, $87, $93, $E3, $C9

#_14DE69: dw $0000 ; 16 bytes raw
#_14DE6B: db $71, $34, $F8, $CF, $EF, $C0, $D0, $C0
#_14DE73: db $F0, $00, $FF, $87, $78, $83, $7C, $C1

#_14DE7B: dw $0000 ; 16 bytes raw
#_14DE7D: db $3E, $30, $0F, $1F, $10, $2F, $0F, $0F
#_14DE85: db $0F, $00, $00, $C3, $C0, $F1, $F0, $FC

#_14DE8D: dw $0005 ; block header
#_14DE8F: dw $1294 ; copy 5 backtracking $295
#_14DE91: db $BF
#_14DE92: dw $0000 ; copy 3 backtracking $001
#_14DE94: db $9F
#_14DE95: db $9F
#_14DE96: db $7C
#_14DE97: db $BC
#_14DE98: db $7E
#_14DE99: db $8E
#_14DE9A: db $7F
#_14DE9B: db $83
#_14DE9C: db $7F
#_14DE9D: db $81
#_14DE9E: db $7F
#_14DE9F: db $80
#_14DEA0: db $3F

#_14DEA1: dw $0080 ; block header
#_14DEA3: db $C0
#_14DEA4: db $3F
#_14DEA5: db $C0
#_14DEA6: db $1F
#_14DEA7: db $E0
#_14DEA8: db $FF
#_14DEA9: db $2A
#_14DEAA: dw $228A ; copy 7 backtracking $28B
#_14DEAC: db $3F
#_14DEAD: db $3F
#_14DEAE: db $00
#_14DEAF: db $BF
#_14DEB0: db $80
#_14DEB1: db $BF
#_14DEB2: db $80
#_14DEB3: db $2A

#_14DEB4: dw $0A24 ; block header
#_14DEB6: db $00
#_14DEB7: db $7F
#_14DEB8: dw $1001 ; copy 5 backtracking $002
#_14DEBA: db $00
#_14DEBB: db $3F
#_14DEBC: dw $12C0 ; copy 5 backtracking $2C1
#_14DEBE: db $7F
#_14DEBF: db $FE
#_14DEC0: db $AA
#_14DEC1: dw $32CE ; copy 9 backtracking $2CF
#_14DEC3: db $03
#_14DEC4: dw $0801 ; copy 4 backtracking $002
#_14DEC6: db $A9
#_14DEC7: db $03
#_14DEC8: db $FD
#_14DEC9: db $02

#_14DECA: dw $2811 ; block header
#_14DECC: dw $0801 ; copy 4 backtracking $002
#_14DECE: db $01
#_14DECF: db $FE
#_14DED0: db $FD
#_14DED1: dw $1001 ; copy 5 backtracking $002
#_14DED3: db $03
#_14DED4: db $02
#_14DED5: db $07
#_14DED6: db $07
#_14DED7: db $9F
#_14DED8: db $9F
#_14DED9: dw $12F2 ; copy 5 backtracking $2F3
#_14DEDB: db $FD
#_14DEDC: dw $0207 ; copy 3 backtracking $208
#_14DEDE: db $FE
#_14DEDF: db $FC

#_14DEE0: dw $0120 ; block header
#_14DEE2: db $FE
#_14DEE3: db $FD
#_14DEE4: db $FA
#_14DEE5: db $FD
#_14DEE6: db $62
#_14DEE7: dw $1023 ; copy 5 backtracking $024
#_14DEE9: db $00
#_14DEEA: db $FD
#_14DEEB: dw $013F ; copy 3 backtracking $140
#_14DEED: db $89
#_14DEEE: db $77
#_14DEEF: db $89
#_14DEF0: db $77
#_14DEF1: db $88
#_14DEF2: db $77
#_14DEF3: db $8F

#_14DEF4: dw $0800 ; block header
#_14DEF6: db $70
#_14DEF7: db $90
#_14DEF8: db $6F
#_14DEF9: db $A0
#_14DEFA: db $5F
#_14DEFB: db $C0
#_14DEFC: db $3F
#_14DEFD: db $80
#_14DEFE: db $7F
#_14DEFF: db $00
#_14DF00: db $77
#_14DF01: dw $1001 ; copy 5 backtracking $002
#_14DF03: db $70
#_14DF04: db $00
#_14DF05: db $6F
#_14DF06: db $00

#_14DF07: dw $2002 ; block header
#_14DF09: db $5F
#_14DF0A: dw $01FC ; copy 3 backtracking $1FD
#_14DF0C: db $7F
#_14DF0D: db $FF
#_14DF0E: db $14
#_14DF0F: db $FF
#_14DF10: db $10
#_14DF11: db $FA
#_14DF12: db $90
#_14DF13: db $D8
#_14DF14: db $10
#_14DF15: db $D8
#_14DF16: db $00
#_14DF17: dw $1801 ; copy 6 backtracking $002
#_14DF19: db $6B
#_14DF1A: db $6B

#_14DF1B: dw $2040 ; block header
#_14DF1D: db $EF
#_14DF1E: db $EF
#_14DF1F: db $6F
#_14DF20: db $6F
#_14DF21: db $EF
#_14DF22: db $EF
#_14DF23: dw $2B44 ; copy 8 backtracking $345
#_14DF25: db $C0
#_14DF26: db $40
#_14DF27: db $E0
#_14DF28: db $E0
#_14DF29: db $F8
#_14DF2A: db $F8
#_14DF2B: dw $3B0F ; copy 10 backtracking $310
#_14DF2D: db $3F
#_14DF2E: db $7F

#_14DF2F: dw $6840 ; block header
#_14DF31: db $BF
#_14DF32: db $5F
#_14DF33: db $BF
#_14DF34: db $47
#_14DF35: db $BF
#_14DF36: db $40
#_14DF37: dw $1801 ; copy 6 backtracking $002
#_14DF39: db $7F
#_14DF3A: db $80
#_14DF3B: db $7F
#_14DF3C: db $4A
#_14DF3D: dw $136E ; copy 5 backtracking $36F
#_14DF3F: db $BF
#_14DF40: dw $0A63 ; copy 4 backtracking $264
#_14DF42: dw $0801 ; copy 4 backtracking $002
#_14DF44: db $8A

#_14DF45: dw $1132 ; block header
#_14DF47: db $C0
#_14DF48: dw $101B ; copy 5 backtracking $01C
#_14DF4A: db $00
#_14DF4B: db $80
#_14DF4C: dw $013E ; copy 3 backtracking $13F
#_14DF4E: dw $0801 ; copy 4 backtracking $002
#_14DF50: db $FF
#_14DF51: db $AB
#_14DF52: dw $58BF ; copy 14 backtracking $0C0
#_14DF54: db $AA
#_14DF55: db $01
#_14DF56: db $FE
#_14DF57: dw $1001 ; copy 5 backtracking $002
#_14DF59: db $01
#_14DF5A: db $FE
#_14DF5B: db $FF

#_14DF5C: dw $8702 ; block header
#_14DF5E: db $FC
#_14DF5F: dw $0801 ; copy 4 backtracking $002
#_14DF61: db $01
#_14DF62: db $00
#_14DF63: db $83
#_14DF64: db $82
#_14DF65: db $E3
#_14DF66: db $E2
#_14DF67: dw $01F7 ; copy 3 backtracking $1F8
#_14DF69: dw $2001 ; copy 7 backtracking $002
#_14DF6B: dw $0000 ; copy 3 backtracking $001
#_14DF6D: db $7C
#_14DF6E: db $FE
#_14DF6F: db $1C
#_14DF70: db $FE
#_14DF71: dw $01F9 ; copy 3 backtracking $1FA

#_14DF73: dw $0001 ; block header
#_14DF75: dw $1803 ; copy 6 backtracking $004
#_14DF77: db $F1
#_14DF78: db $F0
#_14DF79: db $E1
#_14DF7A: db $E0
#_14DF7B: db $E2
#_14DF7C: db $E3
#_14DF7D: db $FC
#_14DF7E: db $F7
#_14DF7F: db $FA
#_14DF80: db $1E
#_14DF81: db $3A
#_14DF82: db $FE
#_14DF83: db $02
#_14DF84: db $FE
#_14DF85: db $2C

#_14DF86: dw $0400 ; block header
#_14DF88: db $C3
#_14DF89: db $F0
#_14DF8A: db $0E
#_14DF8B: db $E0
#_14DF8C: db $1E
#_14DF8D: db $E2
#_14DF8E: db $1C
#_14DF8F: db $F4
#_14DF90: db $00
#_14DF91: db $11
#_14DF92: dw $02DC ; copy 3 backtracking $2DD
#_14DF94: db $01
#_14DF95: db $00
#_14DF96: db $38
#_14DF97: db $28
#_14DF98: db $80

#_14DF99: dw $8000 ; block header
#_14DF9B: db $7F
#_14DF9C: db $4F
#_14DF9D: db $30
#_14DF9E: db $B0
#_14DF9F: db $00
#_14DFA0: db $10
#_14DFA1: db $CF
#_14DFA2: db $10
#_14DFA3: db $CF
#_14DFA4: db $8F
#_14DFA5: db $00
#_14DFA6: db $10
#_14DFA7: db $10
#_14DFA8: db $08
#_14DFA9: db $08
#_14DFAA: dw $4BB9 ; copy 12 backtracking $3BA

#_14DFAC: dw $0000 ; 16 bytes raw
#_14DFAE: db $EF, $FF, $F7, $FF, $0F, $F0, $D8, $27
#_14DFB6: db $20, $0F, $40, $9F, $00, $DF, $8F, $00

#_14DFBE: dw $0050 ; block header
#_14DFC0: db $20
#_14DFC1: db $20
#_14DFC2: db $10
#_14DFC3: db $10
#_14DFC4: dw $4BD9 ; copy 12 backtracking $3DA
#_14DFC6: db $DF
#_14DFC7: dw $0021 ; copy 3 backtracking $022
#_14DFC9: db $F1
#_14DFCA: db $0E
#_14DFCB: db $1E
#_14DFCC: db $E0
#_14DFCD: db $0D
#_14DFCE: db $F0
#_14DFCF: db $04
#_14DFD0: db $F9
#_14DFD1: db $04

#_14DFD2: dw $0180 ; block header
#_14DFD4: db $F9
#_14DFD5: db $FA
#_14DFD6: db $02
#_14DFD7: db $02
#_14DFD8: db $02
#_14DFD9: db $12
#_14DFDA: db $13
#_14DFDB: dw $3BF9 ; copy 10 backtracking $3FA
#_14DFDD: dw $094E ; copy 4 backtracking $14F
#_14DFDF: db $EC
#_14DFE0: db $FE
#_14DFE1: db $06
#_14DFE2: db $06
#_14DFE3: db $CE
#_14DFE4: db $0E
#_14DFE5: db $20

#_14DFE6: dw $040A ; block header
#_14DFE8: db $C0
#_14DFE9: dw $088E ; copy 4 backtracking $08F
#_14DFEB: db $C1
#_14DFEC: dw $034D ; copy 3 backtracking $34E
#_14DFEE: db $7F
#_14DFEF: db $7F
#_14DFF0: db $F9
#_14DFF1: db $00
#_14DFF2: db $F1
#_14DFF3: db $E0
#_14DFF4: dw $2221 ; copy 7 backtracking $222
#_14DFF6: db $FE
#_14DFF7: db $FE
#_14DFF8: db $FD
#_14DFF9: db $81
#_14DFFA: db $00

#_14DFFB: dw $0000 ; 16 bytes raw
#_14DFFD: db $EF, $20, $D1, $11, $E0, $FC, $30, $2F
#_14E005: db $18, $17, $0B, $08, $1F, $03, $FF, $1E

#_14E00D: dw $1000 ; block header
#_14E00F: db $10
#_14E010: db $00
#_14E011: db $31
#_14E012: db $0E
#_14E013: db $20
#_14E014: db $1F
#_14E015: db $E0
#_14E016: db $1F
#_14E017: db $F0
#_14E018: db $0F
#_14E019: db $F8
#_14E01A: db $07
#_14E01B: dw $047A ; copy 3 backtracking $47B
#_14E01D: db $1E
#_14E01E: db $CF
#_14E01F: db $8F

#_14E020: dw $0000 ; 16 bytes raw
#_14E022: db $C7, $87, $E1, $81, $B1, $C1, $BD, $C1
#_14E02A: db $9D, $E1, $8D, $F1, $8D, $F1, $0F, $F0

#_14E032: dw $8030 ; block header
#_14E034: db $87
#_14E035: db $78
#_14E036: db $81
#_14E037: db $7E
#_14E038: dw $3801 ; copy 10 backtracking $002
#_14E03A: dw $0135 ; copy 3 backtracking $136
#_14E03C: db $FF
#_14E03D: db $F1
#_14E03E: db $F1
#_14E03F: db $E6
#_14E040: db $E0
#_14E041: db $E1
#_14E042: db $E0
#_14E043: db $E3
#_14E044: db $E0
#_14E045: dw $1148 ; copy 5 backtracking $149

#_14E047: dw $0480 ; block header
#_14E049: db $7F
#_14E04A: db $BF
#_14E04B: db $40
#_14E04C: db $71
#_14E04D: db $8E
#_14E04E: db $60
#_14E04F: db $9F
#_14E050: dw $0801 ; copy 4 backtracking $002
#_14E052: db $7F
#_14E053: db $80
#_14E054: dw $0488 ; copy 3 backtracking $489
#_14E056: db $03
#_14E057: db $FF
#_14E058: db $FF
#_14E059: db $C7
#_14E05A: db $C7

#_14E05B: dw $08A0 ; block header
#_14E05D: db $1A
#_14E05E: db $02
#_14E05F: db $E6
#_14E060: db $1A
#_14E061: db $03
#_14E062: dw $091D ; copy 4 backtracking $11E
#_14E064: db $FF
#_14E065: dw $01F5 ; copy 3 backtracking $1F6
#_14E067: db $02
#_14E068: db $C7
#_14E069: db $38
#_14E06A: dw $1202 ; copy 5 backtracking $203
#_14E06C: db $FD
#_14E06D: db $FE
#_14E06E: db $01
#_14E06F: db $02

#_14E070: dw $1802 ; block header
#_14E072: db $FD
#_14E073: dw $1A57 ; copy 6 backtracking $258
#_14E075: db $AF
#_14E076: db $AF
#_14E077: db $0F
#_14E078: db $0F
#_14E079: db $47
#_14E07A: db $07
#_14E07B: db $4F
#_14E07C: db $0F
#_14E07D: db $C7
#_14E07E: dw $0073 ; copy 3 backtracking $074
#_14E080: dw $099B ; copy 4 backtracking $19C
#_14E082: db $AF
#_14E083: db $50
#_14E084: db $0F

#_14E085: dw $7598 ; block header
#_14E087: db $F0
#_14E088: db $07
#_14E089: db $F8
#_14E08A: dw $0803 ; copy 4 backtracking $004
#_14E08C: dw $0CDB ; copy 4 backtracking $4DC
#_14E08E: db $48
#_14E08F: db $48
#_14E090: dw $1C6D ; copy 6 backtracking $46E
#_14E092: dw $050A ; copy 3 backtracking $50B
#_14E094: db $40
#_14E095: dw $0C8F ; copy 4 backtracking $490
#_14E097: db $B7
#_14E098: dw $1C8D ; copy 6 backtracking $48E
#_14E09A: dw $100F ; copy 5 backtracking $010
#_14E09C: dw $21D5 ; copy 7 backtracking $1D6
#_14E09E: db $3F

#_14E09F: dw $0606 ; block header
#_14E0A1: db $EC
#_14E0A2: dw $0493 ; copy 3 backtracking $494
#_14E0A4: dw $2CED ; copy 8 backtracking $4EE
#_14E0A6: db $FF
#_14E0A7: db $00
#_14E0A8: db $3F
#_14E0A9: db $C0
#_14E0AA: db $EC
#_14E0AB: db $13
#_14E0AC: dw $0807 ; copy 4 backtracking $008
#_14E0AE: dw $1D08 ; copy 6 backtracking $509
#_14E0B0: db $EF
#_14E0B1: db $EF
#_14E0B2: db $CF
#_14E0B3: db $CF
#_14E0B4: db $8B

#_14E0B5: dw $0080 ; block header
#_14E0B7: db $8B
#_14E0B8: db $A3
#_14E0B9: db $83
#_14E0BA: db $F1
#_14E0BB: db $81
#_14E0BC: db $D9
#_14E0BD: db $A1
#_14E0BE: dw $01F1 ; copy 3 backtracking $1F2
#_14E0C0: db $80
#_14E0C1: db $6F
#_14E0C2: db $90
#_14E0C3: db $4F
#_14E0C4: db $B0
#_14E0C5: db $0B
#_14E0C6: db $F4
#_14E0C7: db $03

#_14E0C8: dw $0C06 ; block header
#_14E0CA: db $FC
#_14E0CB: dw $09CA ; copy 4 backtracking $1CB
#_14E0CD: dw $08BF ; copy 4 backtracking $0C0
#_14E0CF: db $F9
#_14E0D0: db $F9
#_14E0D1: db $F0
#_14E0D2: db $F0
#_14E0D3: db $F1
#_14E0D4: db $F0
#_14E0D5: db $F3
#_14E0D6: dw $1337 ; copy 5 backtracking $338
#_14E0D8: dw $08BF ; copy 4 backtracking $0C0
#_14E0DA: db $B9
#_14E0DB: db $46
#_14E0DC: db $B0
#_14E0DD: db $4F

#_14E0DE: dw $6021 ; block header
#_14E0E0: dw $0801 ; copy 4 backtracking $002
#_14E0E2: db $BF
#_14E0E3: db $40
#_14E0E4: db $80
#_14E0E5: db $7F
#_14E0E6: dw $08BF ; copy 4 backtracking $0C0
#_14E0E8: db $DB
#_14E0E9: db $DB
#_14E0EA: db $19
#_14E0EB: db $01
#_14E0EC: db $FD
#_14E0ED: db $01
#_14E0EE: db $01
#_14E0EF: dw $00AB ; copy 3 backtracking $0AC
#_14E0F1: dw $0412 ; copy 3 backtracking $413
#_14E0F3: db $FC

#_14E0F4: dw $00F0 ; block header
#_14E0F6: db $FF
#_14E0F7: db $00
#_14E0F8: db $DB
#_14E0F9: db $24
#_14E0FA: dw $1A04 ; copy 6 backtracking $205
#_14E0FC: dw $0576 ; copy 3 backtracking $577
#_14E0FE: dw $02B1 ; copy 3 backtracking $2B2
#_14E100: dw $09FB ; copy 4 backtracking $1FC
#_14E102: db $7F
#_14E103: db $7E
#_14E104: db $1F
#_14E105: db $1E
#_14E106: db $8F
#_14E107: db $0E
#_14E108: db $CF
#_14E109: db $0E

#_14E10A: dw $0604 ; block header
#_14E10C: db $6F
#_14E10D: db $8E
#_14E10E: dw $19F9 ; copy 6 backtracking $1FA
#_14E110: db $7E
#_14E111: db $80
#_14E112: db $1E
#_14E113: db $E0
#_14E114: db $0E
#_14E115: db $F0
#_14E116: dw $0801 ; copy 4 backtracking $002
#_14E118: dw $05BE ; copy 3 backtracking $5BF
#_14E11A: db $F8
#_14E11B: db $E2
#_14E11C: db $E2
#_14E11D: db $C4
#_14E11E: db $C4

#_14E11F: dw $8220 ; block header
#_14E121: db $C8
#_14E122: db $C8
#_14E123: db $F0
#_14E124: db $D0
#_14E125: db $C0
#_14E126: dw $00BD ; copy 3 backtracking $0BE
#_14E128: db $00
#_14E129: db $00
#_14E12A: db $F8
#_14E12B: dw $04A5 ; copy 3 backtracking $4A6
#_14E12D: db $C7
#_14E12E: db $38
#_14E12F: db $CF
#_14E130: db $30
#_14E131: db $DF
#_14E132: dw $0329 ; copy 3 backtracking $32A

#_14E134: dw $0769 ; block header
#_14E136: dw $0C3E ; copy 4 backtracking $43F
#_14E138: db $08
#_14E139: db $08
#_14E13A: dw $03A1 ; copy 3 backtracking $3A2
#_14E13C: db $04
#_14E13D: dw $20DF ; copy 7 backtracking $0E0
#_14E13F: dw $05DC ; copy 3 backtracking $5DD
#_14E141: db $F7
#_14E142: dw $0341 ; copy 3 backtracking $342
#_14E144: dw $14EB ; copy 5 backtracking $4EC
#_14E146: dw $1DD8 ; copy 6 backtracking $5D9
#_14E148: db $FC
#_14E149: db $38
#_14E14A: db $3A
#_14E14B: db $12
#_14E14C: db $13

#_14E14D: dw $0000 ; 16 bytes raw
#_14E14F: db $D0, $DB, $02, $03, $52, $17, $E2, $23
#_14E157: db $BA, $0B, $03, $03, $C5, $01, $EC, $00

#_14E15F: dw $0000 ; 16 bytes raw
#_14E161: db $24, $00, $FC, $00, $E8, $00, $DC, $00
#_14E169: db $F4, $00, $04, $07, $F6, $FA, $EF, $F9

#_14E171: dw $0E20 ; block header
#_14E173: db $57
#_14E174: db $F9
#_14E175: db $87
#_14E176: db $F9
#_14E177: db $05
#_14E178: dw $0203 ; copy 3 backtracking $204
#_14E17A: db $04
#_14E17B: db $F9
#_14E17C: db $F8
#_14E17D: dw $0161 ; copy 3 backtracking $162
#_14E17F: dw $328C ; copy 9 backtracking $28D
#_14E181: dw $048E ; copy 3 backtracking $48F
#_14E183: db $47
#_14E184: db $FF
#_14E185: db $81
#_14E186: db $00

#_14E187: dw $8808 ; block header
#_14E189: db $00
#_14E18A: db $81
#_14E18B: db $82
#_14E18C: dw $1001 ; copy 5 backtracking $002
#_14E18E: db $00
#_14E18F: db $FD
#_14E190: db $6C
#_14E191: db $0C
#_14E192: db $00
#_14E193: db $00
#_14E194: db $02
#_14E195: dw $3001 ; copy 9 backtracking $002
#_14E197: db $7E
#_14E198: db $3C
#_14E199: db $F3
#_14E19A: dw $04ED ; copy 3 backtracking $4EE

#_14E19C: dw $5040 ; block header
#_14E19E: db $00
#_14E19F: db $83
#_14E1A0: db $01
#_14E1A1: db $83
#_14E1A2: db $00
#_14E1A3: db $82
#_14E1A4: dw $0801 ; copy 4 backtracking $002
#_14E1A6: db $81
#_14E1A7: db $FF
#_14E1A8: db $D3
#_14E1A9: db $80
#_14E1AA: db $FE
#_14E1AB: dw $101F ; copy 5 backtracking $020
#_14E1AD: db $03
#_14E1AE: dw $1001 ; copy 5 backtracking $002
#_14E1B0: db $7E

#_14E1B1: dw $3186 ; block header
#_14E1B3: db $3C
#_14E1B4: dw $03C7 ; copy 3 backtracking $3C8
#_14E1B6: dw $064B ; copy 3 backtracking $64C
#_14E1B8: db $64
#_14E1B9: db $60
#_14E1BA: db $9B
#_14E1BB: db $9B
#_14E1BC: dw $2E63 ; copy 8 backtracking $664
#_14E1BE: dw $0E6A ; copy 4 backtracking $66B
#_14E1C0: db $9F
#_14E1C1: db $00
#_14E1C2: db $64
#_14E1C3: dw $1E70 ; copy 6 backtracking $671
#_14E1C5: dw $166A ; copy 5 backtracking $66B
#_14E1C7: db $7F
#_14E1C8: db $00

#_14E1C9: dw $3000 ; block header
#_14E1CB: db $5F
#_14E1CC: db $48
#_14E1CD: db $A8
#_14E1CE: db $9F
#_14E1CF: db $C9
#_14E1D0: db $2F
#_14E1D1: db $92
#_14E1D2: db $1E
#_14E1D3: db $9A
#_14E1D4: db $1E
#_14E1D5: db $29
#_14E1D6: db $3F
#_14E1D7: dw $069C ; copy 3 backtracking $69D
#_14E1D9: dw $0489 ; copy 3 backtracking $48A
#_14E1DB: db $70
#_14E1DC: db $00

#_14E1DD: dw $0000 ; 16 bytes raw
#_14E1DF: db $F0, $00, $E1, $00, $F1, $10, $F0, $20
#_14E1E7: db $7D, $7E, $58, $60, $20, $40, $C7, $87

#_14E1EF: dw $08C0 ; block header
#_14E1F1: db $9E
#_14E1F2: db $9F
#_14E1F3: db $74
#_14E1F4: db $FF
#_14E1F5: db $21
#_14E1F6: db $7E
#_14E1F7: dw $0E43 ; copy 4 backtracking $644
#_14E1F9: dw $0EDE ; copy 4 backtracking $6DF
#_14E1FB: db $78
#_14E1FC: db $FF
#_14E1FD: db $60
#_14E1FE: dw $0ED7 ; copy 4 backtracking $6D8
#_14E200: db $7E
#_14E201: db $80
#_14E202: db $00
#_14E203: db $2A

#_14E204: dw $CF00 ; block header
#_14E206: db $D5
#_14E207: db $00
#_14E208: db $00
#_14E209: db $55
#_14E20A: db $55
#_14E20B: db $FF
#_14E20C: db $FF
#_14E20D: db $AA
#_14E20E: dw $11B7 ; copy 5 backtracking $1B8
#_14E210: dw $181F ; copy 6 backtracking $020
#_14E212: dw $080B ; copy 4 backtracking $00C
#_14E214: dw $2ED5 ; copy 8 backtracking $6D6
#_14E216: db $FE
#_14E217: db $C1
#_14E218: dw $5801 ; copy 14 backtracking $002
#_14E21A: dw $1B95 ; copy 6 backtracking $396

#_14E21C: dw $1439 ; block header
#_14E21E: dw $3805 ; copy 10 backtracking $006
#_14E220: db $FE
#_14E221: db $03
#_14E222: dw $6001 ; copy 15 backtracking $002
#_14E224: dw $239F ; copy 7 backtracking $3A0
#_14E226: dw $2807 ; copy 8 backtracking $008
#_14E228: db $9D
#_14E229: db $E1
#_14E22A: db $92
#_14E22B: db $EA
#_14E22C: dw $0801 ; copy 4 backtracking $002
#_14E22E: db $89
#_14E22F: dw $02BB ; copy 3 backtracking $2BC
#_14E231: db $8B
#_14E232: db $F1
#_14E233: db $89

#_14E234: dw $3960 ; block header
#_14E236: db $F1
#_14E237: db $81
#_14E238: db $7E
#_14E239: db $82
#_14E23A: db $7D
#_14E23B: dw $0801 ; copy 4 backtracking $002
#_14E23D: dw $42BF ; copy 11 backtracking $2C0
#_14E23F: db $C0
#_14E240: dw $E85F ; copy 32 backtracking $060
#_14E242: db $02
#_14E243: db $FF
#_14E244: dw $4065 ; copy 11 backtracking $066
#_14E246: dw $1CB6 ; copy 6 backtracking $4B7
#_14E248: dw $3065 ; copy 9 backtracking $066
#_14E24A: db $E7
#_14E24B: db $07

#_14E24C: dw $C000 ; block header
#_14E24E: db $AF
#_14E24F: db $4F
#_14E250: db $B7
#_14E251: db $47
#_14E252: db $97
#_14E253: db $47
#_14E254: db $C7
#_14E255: db $07
#_14E256: db $27
#_14E257: db $87
#_14E258: db $AF
#_14E259: db $0F
#_14E25A: db $2F
#_14E25B: db $8F
#_14E25C: dw $1AB5 ; copy 6 backtracking $2B6
#_14E25E: dw $1801 ; copy 6 backtracking $002

#_14E260: dw $7BC8 ; block header
#_14E262: db $0F
#_14E263: db $F0
#_14E264: db $0F
#_14E265: dw $09FF ; copy 4 backtracking $200
#_14E267: db $00
#_14E268: db $37
#_14E269: dw $1F84 ; copy 6 backtracking $785
#_14E26B: dw $38D4 ; copy 10 backtracking $0D5
#_14E26D: dw $4003 ; copy 11 backtracking $004
#_14E26F: dw $17BE ; copy 5 backtracking $7BF
#_14E271: db $24
#_14E272: dw $12B4 ; copy 5 backtracking $2B5
#_14E274: dw $1100 ; copy 5 backtracking $101
#_14E276: dw $380F ; copy 10 backtracking $010
#_14E278: dw $1FD4 ; copy 6 backtracking $7D5
#_14E27A: db $C2

#_14E27B: dw $0000 ; 16 bytes raw
#_14E27D: db $0B, $F6, $27, $FA, $93, $FE, $AB, $FE
#_14E285: db $FF, $06, $07, $FC, $FE, $00, $FC, $F4

#_14E28D: dw $0101 ; block header
#_14E28F: dw $04E7 ; copy 3 backtracking $4E8
#_14E291: db $FC
#_14E292: db $90
#_14E293: db $54
#_14E294: db $00
#_14E295: db $F8
#_14E296: db $F8
#_14E297: db $F8
#_14E298: dw $06A9 ; copy 3 backtracking $6AA
#_14E29A: db $03
#_14E29B: db $03
#_14E29C: db $AC
#_14E29D: db $51
#_14E29E: db $00
#_14E29F: db $01
#_14E2A0: db $56

#_14E2A1: dw $ACA0 ; block header
#_14E2A3: db $57
#_14E2A4: db $F9
#_14E2A5: db $FE
#_14E2A6: db $A1
#_14E2A7: db $FE
#_14E2A8: dw $0B4F ; copy 4 backtracking $350
#_14E2AA: db $FC
#_14E2AB: dw $0B64 ; copy 4 backtracking $365
#_14E2AD: db $FF
#_14E2AE: db $A8
#_14E2AF: dw $0768 ; copy 3 backtracking $769
#_14E2B1: dw $067A ; copy 3 backtracking $67B
#_14E2B3: db $FD
#_14E2B4: dw $073F ; copy 3 backtracking $740
#_14E2B6: db $03
#_14E2B7: dw $19A5 ; copy 6 backtracking $1A6

#_14E2B9: dw $2B02 ; block header
#_14E2BB: db $40
#_14E2BC: dw $0001 ; copy 3 backtracking $002
#_14E2BE: db $C0
#_14E2BF: db $40
#_14E2C0: db $C0
#_14E2C1: db $40
#_14E2C2: db $A0
#_14E2C3: db $20
#_14E2C4: dw $019F ; copy 3 backtracking $1A0
#_14E2C6: dw $0000 ; copy 3 backtracking $001
#_14E2C8: db $C0
#_14E2C9: dw $0000 ; copy 3 backtracking $001
#_14E2CB: db $80
#_14E2CC: dw $0001 ; copy 3 backtracking $002
#_14E2CE: db $C0
#_14E2CF: db $E0

#_14E2D0: dw $0401 ; block header
#_14E2D2: dw $19C5 ; copy 6 backtracking $1C6
#_14E2D4: db $06
#_14E2D5: db $04
#_14E2D6: db $07
#_14E2D7: db $04
#_14E2D8: db $03
#_14E2D9: db $02
#_14E2DA: db $03
#_14E2DB: db $02
#_14E2DC: db $02
#_14E2DD: dw $202F ; copy 7 backtracking $030
#_14E2DF: db $02
#_14E2E0: db $06
#_14E2E1: db $03
#_14E2E2: db $07
#_14E2E3: db $01

#_14E2E4: dw $0002 ; block header
#_14E2E6: db $03
#_14E2E7: dw $0801 ; copy 4 backtracking $002
#_14E2E9: db $1B
#_14E2EA: db $9C
#_14E2EB: db $13
#_14E2EC: db $08
#_14E2ED: db $40
#_14E2EE: db $27
#_14E2EF: db $AE
#_14E2F0: db $59
#_14E2F1: db $70
#_14E2F2: db $17
#_14E2F3: db $B5
#_14E2F4: db $1A
#_14E2F5: db $CA
#_14E2F6: db $25

#_14E2F7: dw $4000 ; block header
#_14E2F9: db $D4
#_14E2FA: db $2B
#_14E2FB: db $63
#_14E2FC: db $9E
#_14E2FD: db $FF
#_14E2FE: db $18
#_14E2FF: db $DB
#_14E300: db $20
#_14E301: db $E7
#_14E302: db $18
#_14E303: db $EF
#_14E304: db $18
#_14E305: db $EF
#_14E306: db $10
#_14E307: dw $0ABF ; copy 4 backtracking $2C0
#_14E309: db $C0

#_14E30A: dw $0000 ; 16 bytes raw
#_14E30C: db $DF, $E4, $FC, $62, $7E, $93, $1F, $E8
#_14E314: db $8F, $7D, $E7, $9A, $7D, $62, $1D, $20

#_14E31C: dw $1001 ; block header
#_14E31E: dw $07BB ; copy 3 backtracking $7BC
#_14E320: db $81
#_14E321: db $00
#_14E322: db $E0
#_14E323: db $00
#_14E324: db $F0
#_14E325: db $80
#_14E326: db $F8
#_14E327: db $60
#_14E328: db $FE
#_14E329: db $18
#_14E32A: db $FE
#_14E32B: dw $0607 ; copy 3 backtracking $608
#_14E32D: db $48
#_14E32E: db $48
#_14E32F: db $82

#_14E330: dw $0000 ; 16 bytes raw
#_14E332: db $82, $A8, $A8, $80, $80, $BF, $8C, $BF
#_14E33A: db $A1, $3F, $10, $C0, $C0, $B7, $80, $7D

#_14E342: dw $0004 ; block header
#_14E344: db $00
#_14E345: db $57
#_14E346: dw $0625 ; copy 3 backtracking $626
#_14E348: db $77
#_14E349: db $04
#_14E34A: db $7F
#_14E34B: db $21
#_14E34C: db $FF
#_14E34D: db $10
#_14E34E: db $85
#_14E34F: db $80
#_14E350: db $DB
#_14E351: db $C4
#_14E352: db $EB
#_14E353: db $E8
#_14E354: db $00

#_14E355: dw $1400 ; block header
#_14E357: db $00
#_14E358: db $6F
#_14E359: db $10
#_14E35A: db $31
#_14E35B: db $0E
#_14E35C: db $C8
#_14E35D: db $C7
#_14E35E: db $F3
#_14E35F: db $F0
#_14E360: db $7F
#_14E361: dw $07D1 ; copy 3 backtracking $7D2
#_14E363: db $17
#_14E364: dw $23EC ; copy 7 backtracking $3ED
#_14E366: db $C0
#_14E367: db $3F
#_14E368: db $F0

#_14E369: dw $3020 ; block header
#_14E36B: db $0F
#_14E36C: db $72
#_14E36D: db $00
#_14E36E: db $10
#_14E36F: db $EF
#_14E370: dw $1933 ; copy 6 backtracking $134
#_14E372: db $07
#_14E373: db $F8
#_14E374: db $F8
#_14E375: db $07
#_14E376: db $8E
#_14E377: db $71
#_14E378: dw $2143 ; copy 7 backtracking $144
#_14E37A: dw $3400 ; copy 9 backtracking $401
#_14E37C: db $C9
#_14E37D: db $01

#_14E37E: dw $C000 ; block header
#_14E380: db $D3
#_14E381: db $23
#_14E382: db $AB
#_14E383: db $0B
#_14E384: db $00
#_14E385: db $00
#_14E386: db $84
#_14E387: db $00
#_14E388: db $EE
#_14E389: db $10
#_14E38A: db $86
#_14E38B: db $78
#_14E38C: db $3C
#_14E38D: db $C0
#_14E38E: dw $0122 ; copy 3 backtracking $123
#_14E390: dw $0315 ; copy 3 backtracking $316

#_14E392: dw $6001 ; block header
#_14E394: dw $3C20 ; copy 10 backtracking $421
#_14E396: db $8D
#_14E397: db $F1
#_14E398: db $85
#_14E399: db $F9
#_14E39A: db $8D
#_14E39B: db $F1
#_14E39C: db $DD
#_14E39D: db $A1
#_14E39E: db $B9
#_14E39F: db $81
#_14E3A0: db $C3
#_14E3A1: db $C3
#_14E3A2: dw $0E04 ; copy 4 backtracking $605
#_14E3A4: dw $3CBB ; copy 10 backtracking $4BC
#_14E3A6: db $C3

#_14E3A7: dw $8C20 ; block header
#_14E3A9: db $3C
#_14E3AA: db $78
#_14E3AB: db $87
#_14E3AC: db $3C
#_14E3AD: db $C3
#_14E3AE: dw $3A5F ; copy 10 backtracking $260
#_14E3B0: db $F6
#_14E3B1: db $81
#_14E3B2: db $E3
#_14E3B3: db $C1
#_14E3B4: dw $14BF ; copy 5 backtracking $4C0
#_14E3B6: dw $25F9 ; copy 7 backtracking $5FA
#_14E3B8: db $7F
#_14E3B9: db $FF
#_14E3BA: db $3E
#_14E3BB: dw $07BE ; copy 3 backtracking $7BF

#_14E3BD: dw $8C01 ; block header
#_14E3BF: dw $0A5F ; copy 4 backtracking $260
#_14E3C1: db $DE
#_14E3C2: db $03
#_14E3C3: db $DB
#_14E3C4: db $02
#_14E3C5: db $AE
#_14E3C6: db $26
#_14E3C7: db $35
#_14E3C8: db $37
#_14E3C9: db $C9
#_14E3CA: dw $0F71 ; copy 4 backtracking $772
#_14E3CC: dw $25FF ; copy 7 backtracking $600
#_14E3CE: db $DA
#_14E3CF: db $01
#_14E3D0: db $C9
#_14E3D1: dw $0DC1 ; copy 4 backtracking $5C2

#_14E3D3: dw $E000 ; block header
#_14E3D5: db $FE
#_14E3D6: db $CF
#_14E3D7: db $0F
#_14E3D8: db $4F
#_14E3D9: db $8F
#_14E3DA: db $CF
#_14E3DB: db $0F
#_14E3DC: db $CF
#_14E3DD: db $0F
#_14E3DE: db $8F
#_14E3DF: db $0F
#_14E3E0: db $1F
#_14E3E1: db $1F
#_14E3E2: dw $0D52 ; copy 4 backtracking $553
#_14E3E4: dw $09F3 ; copy 4 backtracking $1F4
#_14E3E6: dw $1803 ; copy 6 backtracking $004

#_14E3E8: dw $58C0 ; block header
#_14E3EA: db $1C
#_14E3EB: db $E3
#_14E3EC: db $E0
#_14E3ED: db $1F
#_14E3EE: db $F1
#_14E3EF: db $0F
#_14E3F0: dw $0DE5 ; copy 4 backtracking $5E6
#_14E3F2: dw $2803 ; copy 8 backtracking $004
#_14E3F4: db $7F
#_14E3F5: db $7E
#_14E3F6: db $80
#_14E3F7: dw $0433 ; copy 3 backtracking $434
#_14E3F9: dw $3A0B ; copy 10 backtracking $20C
#_14E3FB: db $81
#_14E3FC: dw $0603 ; copy 3 backtracking $604
#_14E3FE: db $40

#_14E3FF: dw $0000 ; 16 bytes raw
#_14E401: db $C0, $9F, $BF, $5F, $7F, $7F, $7F, $7D
#_14E409: db $7F, $7A, $7F, $71, $7F, $60, $7F, $3F

#_14E411: dw $20E7 ; block header
#_14E413: dw $0F9F ; copy 4 backtracking $7A0
#_14E415: dw $4603 ; copy 11 backtracking $604
#_14E417: dw $24C2 ; copy 7 backtracking $4C3
#_14E419: db $FF
#_14E41A: db $55
#_14E41B: dw $2315 ; copy 7 backtracking $316
#_14E41D: dw $6800 ; copy 16 backtracking $001
#_14E41F: dw $1CE2 ; copy 6 backtracking $4E3
#_14E421: db $FD
#_14E422: db $FF
#_14E423: db $6A
#_14E424: db $FF
#_14E425: db $80
#_14E426: dw $901F ; copy 21 backtracking $020
#_14E428: db $93
#_14E429: db $83

#_14E42A: dw $0C50 ; block header
#_14E42C: db $93
#_14E42D: db $83
#_14E42E: db $33
#_14E42F: db $03
#_14E430: dw $1801 ; copy 6 backtracking $002
#_14E432: db $73
#_14E433: dw $0001 ; copy 3 backtracking $002
#_14E435: db $7C
#_14E436: db $00
#_14E437: db $7C
#_14E438: dw $043B ; copy 3 backtracking $43C
#_14E43A: dw $3801 ; copy 10 backtracking $002
#_14E43C: db $32
#_14E43D: db $0C
#_14E43E: db $92
#_14E43F: db $8C

#_14E440: dw $E000 ; block header
#_14E442: db $9A
#_14E443: db $84
#_14E444: db $DA
#_14E445: db $C4
#_14E446: db $8B
#_14E447: db $84
#_14E448: db $99
#_14E449: db $86
#_14E44A: db $D9
#_14E44B: db $C6
#_14E44C: db $89
#_14E44D: db $86
#_14E44E: db $FF
#_14E44F: dw $17BF ; copy 5 backtracking $7C0
#_14E451: dw $0758 ; copy 3 backtracking $759
#_14E453: dw $2005 ; copy 7 backtracking $006

#_14E455: dw $0000 ; 16 bytes raw
#_14E457: db $D8, $39, $C9, $10, $00, $E4, $77, $98
#_14E45F: db $2E, $C8, $AC, $58, $57, $A8, $2B, $D4

#_14E467: dw $0404 ; block header
#_14E469: db $C6
#_14E46A: db $79
#_14E46B: dw $01FF ; copy 3 backtracking $200
#_14E46D: db $04
#_14E46E: db $E7
#_14E46F: db $18
#_14E470: db $F7
#_14E471: db $18
#_14E472: db $F7
#_14E473: db $08
#_14E474: dw $011E ; copy 3 backtracking $11F
#_14E476: db $00
#_14E477: db $78
#_14E478: db $DF
#_14E479: db $61
#_14E47A: db $7F

#_14E47B: dw $A000 ; block header
#_14E47D: db $DB
#_14E47E: db $CF
#_14E47F: db $28
#_14E480: db $9F
#_14E481: db $49
#_14E482: db $2F
#_14E483: db $12
#_14E484: db $1E
#_14E485: db $9A
#_14E486: db $9E
#_14E487: db $29
#_14E488: db $BF
#_14E489: db $20
#_14E48A: dw $03FF ; copy 3 backtracking $400
#_14E48C: db $30
#_14E48D: dw $23FF ; copy 7 backtracking $400

#_14E48F: dw $0000 ; 16 bytes raw
#_14E491: db $71, $10, $70, $20, $FF, $E4, $FF, $D1
#_14E499: db $BF, $A4, $BF, $B0, $3F, $BF, $40, $C0

#_14E4A1: dw $2002 ; block header
#_14E4A3: db $3F
#_14E4A4: dw $01DC ; copy 3 backtracking $1DD
#_14E4A6: db $3F
#_14E4A7: db $24
#_14E4A8: db $3F
#_14E4A9: db $11
#_14E4AA: db $7F
#_14E4AB: db $24
#_14E4AC: db $7F
#_14E4AD: db $30
#_14E4AE: db $7F
#_14E4AF: db $3F
#_14E4B0: db $3F
#_14E4B1: dw $0289 ; copy 3 backtracking $28A
#_14E4B3: db $C0
#_14E4B4: db $C0

#_14E4B5: dw $000C ; block header
#_14E4B7: db $FC
#_14E4B8: db $FC
#_14E4B9: dw $04AE ; copy 3 backtracking $4AF
#_14E4BB: dw $179D ; copy 5 backtracking $79E
#_14E4BD: db $80
#_14E4BE: db $80
#_14E4BF: db $03
#_14E4C0: db $00
#_14E4C1: db $1F
#_14E4C2: db $00
#_14E4C3: db $7C
#_14E4C4: db $83
#_14E4C5: db $3E
#_14E4C6: db $C1
#_14E4C7: db $3F
#_14E4C8: db $C0

#_14E4C9: dw $9BEC ; block header
#_14E4CB: db $3F
#_14E4CC: db $C0
#_14E4CD: dw $0457 ; copy 3 backtracking $458
#_14E4CF: dw $17B3 ; copy 5 backtracking $7B4
#_14E4D1: db $F8
#_14E4D2: dw $1481 ; copy 5 backtracking $482
#_14E4D4: dw $1B0C ; copy 6 backtracking $30D
#_14E4D6: dw $29F9 ; copy 8 backtracking $1FA
#_14E4D8: dw $3114 ; copy 9 backtracking $115
#_14E4DA: dw $07D5 ; copy 3 backtracking $7D6
#_14E4DC: db $19
#_14E4DD: dw $0303 ; copy 3 backtracking $304
#_14E4DF: dw $1ECD ; copy 6 backtracking $6CE
#_14E4E1: db $01
#_14E4E2: db $01
#_14E4E3: dw $0E2C ; copy 4 backtracking $62D

#_14E4E5: dw $001E ; block header
#_14E4E7: db $01
#_14E4E8: dw $1307 ; copy 5 backtracking $308
#_14E4EA: dw $079F ; copy 3 backtracking $7A0
#_14E4EC: dw $0792 ; copy 3 backtracking $793
#_14E4EE: dw $1824 ; copy 6 backtracking $025
#_14E4F0: db $E7
#_14E4F1: db $07
#_14E4F2: db $31
#_14E4F3: db $C1
#_14E4F4: db $18
#_14E4F5: db $E0
#_14E4F6: db $0C
#_14E4F7: db $F0
#_14E4F8: db $4C
#_14E4F9: db $30
#_14E4FA: db $7F

#_14E4FB: dw $0075 ; block header
#_14E4FD: dw $14CE ; copy 5 backtracking $4CF
#_14E4FF: db $F8
#_14E500: dw $0819 ; copy 4 backtracking $01A
#_14E502: db $3F
#_14E503: dw $1071 ; copy 5 backtracking $072
#_14E505: dw $0045 ; copy 3 backtracking $046
#_14E507: dw $287F ; copy 8 backtracking $080
#_14E509: db $7F
#_14E50A: db $7F
#_14E50B: db $60
#_14E50C: db $60
#_14E50D: db $8F
#_14E50E: db $80
#_14E50F: db $3F
#_14E510: db $00
#_14E511: db $3C

#_14E512: dw $0400 ; block header
#_14E514: db $C3
#_14E515: db $3E
#_14E516: db $C1
#_14E517: db $1F
#_14E518: db $E0
#_14E519: db $0F
#_14E51A: db $F0
#_14E51B: db $80
#_14E51C: db $FF
#_14E51D: db $9F
#_14E51E: dw $1189 ; copy 5 backtracking $18A
#_14E520: db $F3
#_14E521: db $03
#_14E522: db $05
#_14E523: db $06
#_14E524: db $F8

#_14E525: dw $0101 ; block header
#_14E527: dw $0033 ; copy 3 backtracking $034
#_14E529: db $FC
#_14E52A: db $FB
#_14E52B: db $05
#_14E52C: db $04
#_14E52D: db $F1
#_14E52E: db $01
#_14E52F: db $FC
#_14E530: dw $0651 ; copy 3 backtracking $652
#_14E532: db $07
#_14E533: db $FB
#_14E534: db $FF
#_14E535: db $05
#_14E536: db $FF
#_14E537: db $04
#_14E538: db $07

#_14E539: dw $0004 ; block header
#_14E53B: db $FE
#_14E53C: db $FB
#_14E53D: dw $1061 ; copy 5 backtracking $062
#_14E53F: db $FE
#_14E540: db $FE
#_14E541: db $C6
#_14E542: db $06
#_14E543: db $F1
#_14E544: db $01
#_14E545: db $39
#_14E546: db $C1
#_14E547: db $1C
#_14E548: db $E0
#_14E549: db $1D
#_14E54A: db $E1
#_14E54B: db $FE

#_14E54C: dw $FC11 ; block header
#_14E54E: dw $02EE ; copy 3 backtracking $2EF
#_14E550: db $01
#_14E551: db $FF
#_14E552: db $F9
#_14E553: dw $157B ; copy 5 backtracking $57C
#_14E555: db $FF
#_14E556: db $7F
#_14E557: db $FE
#_14E558: db $FF
#_14E559: db $01
#_14E55A: dw $00A5 ; copy 3 backtracking $0A6
#_14E55C: dw $49FF ; copy 12 backtracking $200
#_14E55E: dw $0A05 ; copy 4 backtracking $206
#_14E560: dw $4C09 ; copy 12 backtracking $40A
#_14E562: dw $7C0D ; copy 18 backtracking $40E
#_14E564: dw $F800 ; copy 34 backtracking $001

#_14E566: dw $007F ; block header
#_14E568: dw $F800 ; copy 34 backtracking $001
#_14E56A: dw $F800 ; copy 34 backtracking $001
#_14E56C: dw $F800 ; copy 34 backtracking $001
#_14E56E: dw $F800 ; copy 34 backtracking $001
#_14E570: dw $F800 ; copy 34 backtracking $001
#_14E572: dw $F800 ; copy 34 backtracking $001
#_14E574: dw $F800 ; copy 34 backtracking $001
#_14E576: db $00
#_14E577: db $00
#_14E578: db $C0
#_14E579: db $C0
#_14E57A: db $A0
#_14E57B: db $A3
#_14E57C: db $99
#_14E57D: db $9E
#_14E57E: db $CF

#_14E57F: dw $0000 ; 16 bytes raw
#_14E581: db $8F, $ED, $8D, $A9, $C9, $9D, $F1, $85
#_14E589: db $E9, $C0, $03, $A0, $47, $98, $67, $8F

#_14E591: dw $0000 ; 16 bytes raw
#_14E593: db $70, $8D, $72, $89, $76, $91, $6E, $81
#_14E59B: db $7E, $80, $82, $C3, $41, $22, $C5, $B3

#_14E5A3: dw $0000 ; 16 bytes raw
#_14E5A5: db $E3, $16, $F6, $04, $FC, $02, $FC, $01
#_14E5AD: db $FC, $87, $07, $06, $C7, $AF, $4F, $1C

#_14E5B5: dw $0200 ; block header
#_14E5B7: db $CF
#_14E5B8: db $08
#_14E5B9: db $CE
#_14E5BA: db $00
#_14E5BB: db $C4
#_14E5BC: db $02
#_14E5BD: db $C0
#_14E5BE: db $03
#_14E5BF: db $C0
#_14E5C0: dw $04FC ; copy 3 backtracking $4FD
#_14E5C2: db $10
#_14E5C3: db $00
#_14E5C4: db $91
#_14E5C5: db $C1
#_14E5C6: db $93
#_14E5C7: db $59

#_14E5C8: dw $0000 ; 16 bytes raw
#_14E5CA: db $47, $0D, $1F, $19, $2B, $11, $33, $10
#_14E5D2: db $10, $38, $38, $B8, $B9, $79, $FA, $3D

#_14E5DA: dw $0000 ; 16 bytes raw
#_14E5DC: db $7E, $31, $3E, $71, $7A, $61, $72, $00
#_14E5E4: db $00, $8C, $8C, $52, $5E, $B3, $2D, $EF

#_14E5EC: dw $0080 ; block header
#_14E5EE: db $21
#_14E5EF: db $5F
#_14E5F0: db $9B
#_14E5F1: db $D7
#_14E5F2: db $17
#_14E5F3: db $07
#_14E5F4: db $87
#_14E5F5: dw $000F ; copy 3 backtracking $010
#_14E5F7: db $00
#_14E5F8: db $52
#_14E5F9: db $8C
#_14E5FA: db $21
#_14E5FB: db $DE
#_14E5FC: db $21
#_14E5FD: db $DE
#_14E5FE: db $1B

#_14E5FF: dw $0000 ; 16 bytes raw
#_14E601: db $E4, $17, $E8, $07, $F8, $90, $32, $30
#_14E609: db $12, $B0, $92, $94, $96, $D8, $DE, $E4

#_14E611: dw $0000 ; 16 bytes raw
#_14E613: db $FE, $08, $7A, $10, $32, $E0, $73, $E0
#_14E61B: db $73, $60, $73, $74, $67, $28, $7B, $00

#_14E623: dw $0000 ; 16 bytes raw
#_14E625: db $63, $84, $03, $CC, $03, $60, $A8, $74
#_14E62D: db $BC, $32, $DE, $B1, $DD, $B0, $DC, $EF

#_14E635: dw $0000 ; 16 bytes raw
#_14E637: db $EF, $FB, $E3, $FD, $F1, $C0, $E0, $C0
#_14E63F: db $F4, $E4, $F6, $E2, $F3, $E3, $F3, $F0

#_14E647: dw $000C ; block header
#_14E649: db $FF
#_14E64A: db $FC
#_14E64B: dw $0785 ; copy 3 backtracking $786
#_14E64D: dw $057C ; copy 3 backtracking $57D
#_14E64F: db $60
#_14E650: db $00
#_14E651: db $60
#_14E652: db $03
#_14E653: db $E3
#_14E654: db $0F
#_14E655: db $AC
#_14E656: db $1B
#_14E657: db $39
#_14E658: db $34
#_14E659: db $F3
#_14E65A: db $EC

#_14E65B: dw $F00A ; block header
#_14E65D: db $E3
#_14E65E: dw $058B ; copy 3 backtracking $58C
#_14E660: db $40
#_14E661: dw $058B ; copy 3 backtracking $58C
#_14E663: db $03
#_14E664: db $C3
#_14E665: db $0F
#_14E666: db $C7
#_14E667: db $1F
#_14E668: db $0F
#_14E669: db $3F
#_14E66A: db $1F
#_14E66B: dw $FA00 ; copy 34 backtracking $201
#_14E66D: dw $F800 ; copy 34 backtracking $001
#_14E66F: dw $F800 ; copy 34 backtracking $001
#_14E671: dw $F800 ; copy 34 backtracking $001

#_14E673: dw $0FFF ; block header
#_14E675: dw $F800 ; copy 34 backtracking $001
#_14E677: dw $F800 ; copy 34 backtracking $001
#_14E679: dw $F800 ; copy 34 backtracking $001
#_14E67B: dw $F800 ; copy 34 backtracking $001
#_14E67D: dw $F800 ; copy 34 backtracking $001
#_14E67F: dw $F800 ; copy 34 backtracking $001
#_14E681: dw $F800 ; copy 34 backtracking $001
#_14E683: dw $F800 ; copy 34 backtracking $001
#_14E685: dw $F800 ; copy 34 backtracking $001
#_14E687: dw $F800 ; copy 34 backtracking $001
#_14E689: dw $F800 ; copy 34 backtracking $001
#_14E68B: dw $04D3 ; copy 3 backtracking $4D4

;===================================================================================================

data14E68D:
#_14E68D: db $01, $1000 ; copy 4096 bytes

#_14E690: dw $0000 ; 16 bytes raw
#_14E692: db $76, $7E, $F6, $FE, $FC, $FC, $FD, $FD
#_14E69A: db $F5, $FD, $FF, $FF, $FC, $FE, $F2, $FE

#_14E6A2: dw $0000 ; 16 bytes raw
#_14E6A4: db $89, $00, $09, $00, $0B, $08, $0A, $08
#_14E6AC: db $0E, $04, $07, $07, $07, $04, $0D, $00

#_14E6B4: dw $0802 ; block header
#_14E6B6: db $FF
#_14E6B7: dw $2000 ; copy 7 backtracking $001
#_14E6B9: db $0E
#_14E6BA: db $FF
#_14E6BB: db $F1
#_14E6BC: db $FF
#_14E6BD: db $83
#_14E6BE: db $87
#_14E6BF: db $78
#_14E6C0: db $7C
#_14E6C1: db $00
#_14E6C2: dw $2000 ; copy 7 backtracking $001
#_14E6C4: db $F1
#_14E6C5: db $00
#_14E6C6: db $8E
#_14E6C7: db $80

#_14E6C8: dw $8000 ; block header
#_14E6CA: db $7C
#_14E6CB: db $00
#_14E6CC: db $87
#_14E6CD: db $00
#_14E6CE: db $F0
#_14E6CF: db $F8
#_14E6D0: db $E3
#_14E6D1: db $FB
#_14E6D2: db $CF
#_14E6D3: db $FF
#_14E6D4: db $1F
#_14E6D5: db $FF
#_14E6D6: db $9F
#_14E6D7: db $9F
#_14E6D8: db $BF
#_14E6D9: dw $0000 ; copy 3 backtracking $001

#_14E6DB: dw $2000 ; block header
#_14E6DD: db $7F
#_14E6DE: db $7F
#_14E6DF: db $0F
#_14E6E0: db $00
#_14E6E1: db $1C
#_14E6E2: db $00
#_14E6E3: db $30
#_14E6E4: db $00
#_14E6E5: db $E0
#_14E6E6: db $00
#_14E6E7: db $60
#_14E6E8: db $00
#_14E6E9: db $40
#_14E6EA: dw $0001 ; copy 3 backtracking $002
#_14E6EC: db $80
#_14E6ED: db $00

#_14E6EE: dw $0000 ; 16 bytes raw
#_14E6F0: db $81, $F7, $01, $F7, $0B, $F7, $0A, $F7
#_14E6F8: db $06, $F3, $07, $F8, $05, $F9, $01, $F3

#_14E700: dw $0904 ; block header
#_14E702: db $08
#_14E703: db $00
#_14E704: dw $1801 ; copy 6 backtracking $002
#_14E706: db $0C
#_14E707: db $00
#_14E708: db $07
#_14E709: db $00
#_14E70A: db $06
#_14E70B: dw $0005 ; copy 3 backtracking $006
#_14E70D: db $00
#_14E70E: db $FF
#_14E70F: dw $2001 ; copy 7 backtracking $002
#_14E711: db $0E
#_14E712: db $80
#_14E713: db $71
#_14E714: db $78

#_14E715: dw $0048 ; block header
#_14E717: db $FB
#_14E718: db $03
#_14E719: db $FB
#_14E71A: dw $405F ; copy 11 backtracking $060
#_14E71C: db $00
#_14E71D: db $04
#_14E71E: dw $0001 ; copy 3 backtracking $002
#_14E720: db $07
#_14E721: db $F7
#_14E722: db $04
#_14E723: db $E7
#_14E724: db $00
#_14E725: db $CF
#_14E726: db $00
#_14E727: db $1F
#_14E728: db $60

#_14E729: dw $1F04 ; block header
#_14E72B: db $FF
#_14E72C: db $40
#_14E72D: dw $0001 ; copy 3 backtracking $002
#_14E72F: db $80
#_14E730: db $FF
#_14E731: db $08
#_14E732: db $00
#_14E733: db $18
#_14E734: dw $105F ; copy 5 backtracking $060
#_14E736: dw $2887 ; copy 8 backtracking $088
#_14E738: dw $F8BF ; copy 34 backtracking $0C0
#_14E73A: dw $F8BF ; copy 34 backtracking $0C0
#_14E73C: dw $C8BF ; copy 28 backtracking $0C0
#_14E73E: db $F8
#_14E73F: db $FD
#_14E740: db $E4

#_14E741: dw $0000 ; 16 bytes raw
#_14E743: db $EE, $83, $D7, $80, $EA, $80, $D5, $80
#_14E74B: db $EA, $C0, $F5, $40, $7A, $FD, $F8, $EE

#_14E753: dw $0008 ; block header
#_14E755: db $E4
#_14E756: db $D7
#_14E757: db $83
#_14E758: dw $100E ; copy 5 backtracking $00F
#_14E75A: db $80
#_14E75B: db $F5
#_14E75C: db $C0
#_14E75D: db $7A
#_14E75E: db $40
#_14E75F: db $98
#_14E760: db $DD
#_14E761: db $64
#_14E762: db $EE
#_14E763: db $03
#_14E764: db $57
#_14E765: db $00

#_14E766: dw $0408 ; block header
#_14E768: db $AA
#_14E769: db $00
#_14E76A: db $55
#_14E76B: dw $1803 ; copy 6 backtracking $004
#_14E76D: db $DD
#_14E76E: db $98
#_14E76F: db $EE
#_14E770: db $64
#_14E771: db $57
#_14E772: db $03
#_14E773: dw $300E ; copy 9 backtracking $00F
#_14E775: db $00
#_14E776: db $00
#_14E777: db $55
#_14E778: db $73
#_14E779: db $FB

#_14E77A: dw $0204 ; block header
#_14E77C: db $8C
#_14E77D: db $FF
#_14E77E: dw $381F ; copy 10 backtracking $020
#_14E780: db $55
#_14E781: db $00
#_14E782: db $FB
#_14E783: db $73
#_14E784: db $FF
#_14E785: db $8C
#_14E786: dw $381F ; copy 10 backtracking $020
#_14E788: db $04
#_14E789: db $50
#_14E78A: db $68
#_14E78B: db $F2
#_14E78C: db $F0
#_14E78D: db $8C

#_14E78E: dw $0200 ; block header
#_14E790: db $A8
#_14E791: db $00
#_14E792: db $14
#_14E793: db $40
#_14E794: db $20
#_14E795: db $80
#_14E796: db $10
#_14E797: db $40
#_14E798: db $A0
#_14E799: dw $0046 ; copy 3 backtracking $047
#_14E79B: db $FB
#_14E79C: db $60
#_14E79D: db $FF
#_14E79E: db $80
#_14E79F: db $AE
#_14E7A0: db $00

#_14E7A1: dw $0868 ; block header
#_14E7A3: db $56
#_14E7A4: db $00
#_14E7A5: db $AB
#_14E7A6: dw $0052 ; copy 3 backtracking $053
#_14E7A8: db $AB
#_14E7A9: dw $30E7 ; copy 9 backtracking $0E8
#_14E7AB: dw $08B7 ; copy 4 backtracking $0B8
#_14E7AD: db $20
#_14E7AE: db $20
#_14E7AF: db $A0
#_14E7B0: db $A0
#_14E7B1: dw $C80F ; copy 28 backtracking $010
#_14E7B3: db $00
#_14E7B4: db $00
#_14E7B5: db $11
#_14E7B6: db $11

#_14E7B7: dw $2005 ; block header
#_14E7B9: dw $680F ; copy 16 backtracking $010
#_14E7BB: db $A8
#_14E7BC: dw $1000 ; copy 5 backtracking $001
#_14E7BE: db $FA
#_14E7BF: db $FA
#_14E7C0: db $EE
#_14E7C1: db $FE
#_14E7C2: db $63
#_14E7C3: db $7B
#_14E7C4: db $E7
#_14E7C5: db $FF
#_14E7C6: db $F7
#_14E7C7: db $FF
#_14E7C8: dw $280F ; copy 8 backtracking $010
#_14E7CA: db $FE
#_14E7CB: db $EE

#_14E7CC: dw $48A8 ; block header
#_14E7CE: db $7B
#_14E7CF: db $63
#_14E7D0: db $FF
#_14E7D1: dw $0010 ; copy 3 backtracking $011
#_14E7D3: db $15
#_14E7D4: dw $0000 ; copy 3 backtracking $001
#_14E7D6: db $95
#_14E7D7: dw $0000 ; copy 3 backtracking $001
#_14E7D9: db $F7
#_14E7DA: db $F7
#_14E7DB: db $FA
#_14E7DC: dw $013D ; copy 3 backtracking $13E
#_14E7DE: db $F1
#_14E7DF: db $FF
#_14E7E0: dw $380F ; copy 10 backtracking $010
#_14E7E2: db $FE

#_14E7E3: dw $2101 ; block header
#_14E7E5: dw $0010 ; copy 3 backtracking $011
#_14E7E7: db $FF
#_14E7E8: db $F1
#_14E7E9: db $6B
#_14E7EA: db $F7
#_14E7EB: db $9F
#_14E7EC: db $E3
#_14E7ED: db $7E
#_14E7EE: dw $015B ; copy 3 backtracking $15C
#_14E7F0: db $7F
#_14E7F1: db $7F
#_14E7F2: db $03
#_14E7F3: db $03
#_14E7F4: dw $093B ; copy 4 backtracking $13C
#_14E7F6: db $FF
#_14E7F7: db $63

#_14E7F8: dw $4040 ; block header
#_14E7FA: db $7F
#_14E7FB: db $03
#_14E7FC: db $83
#_14E7FD: db $00
#_14E7FE: db $7C
#_14E7FF: db $7C
#_14E800: dw $180D ; copy 6 backtracking $00E
#_14E802: db $00
#_14E803: db $00
#_14E804: db $E0
#_14E805: db $FF
#_14E806: db $C1
#_14E807: db $FF
#_14E808: db $1E
#_14E809: dw $0164 ; copy 3 backtracking $165
#_14E80B: db $FE

#_14E80C: dw $0804 ; block header
#_14E80E: db $FE
#_14E80F: db $E0
#_14E810: dw $1194 ; copy 5 backtracking $195
#_14E812: db $FF
#_14E813: db $E0
#_14E814: db $FE
#_14E815: db $C0
#_14E816: db $E1
#_14E817: db $00
#_14E818: db $1E
#_14E819: db $1E
#_14E81A: dw $180D ; copy 6 backtracking $00E
#_14E81C: db $00
#_14E81D: db $00
#_14E81E: db $7B
#_14E81F: db $67

#_14E820: dw $0100 ; block header
#_14E822: db $7F
#_14E823: db $73
#_14E824: db $3E
#_14E825: db $3D
#_14E826: db $1F
#_14E827: db $1F
#_14E828: db $0F
#_14E829: db $0F
#_14E82A: dw $183F ; copy 6 backtracking $040
#_14E82C: db $5F
#_14E82D: db $43
#_14E82E: db $2F
#_14E82F: db $23
#_14E830: db $13
#_14E831: db $10
#_14E832: db $0C

#_14E833: dw $1A0E ; block header
#_14E835: db $0C
#_14E836: dw $283F ; copy 8 backtracking $040
#_14E838: dw $0059 ; copy 3 backtracking $05A
#_14E83A: dw $0001 ; copy 3 backtracking $002
#_14E83C: db $3F
#_14E83D: db $FF
#_14E83E: db $BF
#_14E83F: db $FF
#_14E840: db $D7
#_14E841: dw $0001 ; copy 3 backtracking $002
#_14E843: db $E3
#_14E844: dw $09AE ; copy 4 backtracking $1AF
#_14E846: dw $1010 ; copy 5 backtracking $011
#_14E848: db $7F
#_14E849: db $3F
#_14E84A: db $BF

#_14E84B: dw $0020 ; block header
#_14E84D: db $97
#_14E84E: db $BF
#_14E84F: db $97
#_14E850: db $5F
#_14E851: db $43
#_14E852: dw $0A3F ; copy 4 backtracking $240
#_14E854: db $8B
#_14E855: db $F7
#_14E856: db $8A
#_14E857: db $F7
#_14E858: db $C6
#_14E859: db $F3
#_14E85A: db $E7
#_14E85B: db $F8
#_14E85C: db $F5
#_14E85D: db $F9

#_14E85E: dw $100A ; block header
#_14E860: db $F1
#_14E861: dw $923F ; copy 21 backtracking $240
#_14E863: db $80
#_14E864: dw $0217 ; copy 3 backtracking $218
#_14E866: db $00
#_14E867: db $CE
#_14E868: db $E0
#_14E869: db $F1
#_14E86A: db $88
#_14E86B: db $8B
#_14E86C: db $7B
#_14E86D: db $7F
#_14E86E: dw $49DF ; copy 12 backtracking $1E0
#_14E870: db $74
#_14E871: db $00
#_14E872: db $84

#_14E873: dw $6001 ; block header
#_14E875: dw $123F ; copy 5 backtracking $240
#_14E877: db $80
#_14E878: db $CF
#_14E879: db $00
#_14E87A: db $9F
#_14E87B: db $80
#_14E87C: db $9F
#_14E87D: db $A0
#_14E87E: db $BF
#_14E87F: db $B0
#_14E880: db $BF
#_14E881: db $7C
#_14E882: db $7F
#_14E883: dw $2A3F ; copy 8 backtracking $240
#_14E885: dw $4A9F ; copy 12 backtracking $2A0
#_14E887: db $0A

#_14E888: dw $2800 ; block header
#_14E88A: db $F6
#_14E88B: db $0B
#_14E88C: db $F7
#_14E88D: db $01
#_14E88E: db $F1
#_14E88F: db $04
#_14E890: db $FF
#_14E891: db $0C
#_14E892: db $FE
#_14E893: db $32
#_14E894: db $FE
#_14E895: dw $0A9F ; copy 4 backtracking $2A0
#_14E897: db $09
#_14E898: dw $02A3 ; copy 3 backtracking $2A4
#_14E89A: db $0E
#_14E89B: db $00

#_14E89C: dw $C02C ; block header
#_14E89E: db $07
#_14E89F: db $04
#_14E8A0: dw $0A3F ; copy 4 backtracking $240
#_14E8A2: dw $0A9F ; copy 4 backtracking $2A0
#_14E8A4: db $01
#_14E8A5: dw $0001 ; copy 3 backtracking $002
#_14E8A7: db $02
#_14E8A8: db $0F
#_14E8A9: db $81
#_14E8AA: db $77
#_14E8AB: db $73
#_14E8AC: db $F7
#_14E8AD: db $38
#_14E8AE: db $FC
#_14E8AF: dw $4A9F ; copy 12 backtracking $2A0
#_14E8B1: dw $0AC3 ; copy 4 backtracking $2C4

#_14E8B3: dw $8C01 ; block header
#_14E8B5: dw $0A9F ; copy 4 backtracking $2A0
#_14E8B7: db $01
#_14E8B8: db $CF
#_14E8B9: db $01
#_14E8BA: db $1F
#_14E8BB: db $63
#_14E8BC: db $FF
#_14E8BD: db $47
#_14E8BE: db $FF
#_14E8BF: db $4F
#_14E8C0: dw $00C5 ; copy 3 backtracking $0C6
#_14E8C2: dw $6A9F ; copy 16 backtracking $2A0
#_14E8C4: db $F1
#_14E8C5: db $FF
#_14E8C6: db $F0
#_14E8C7: dw $1001 ; copy 5 backtracking $002

#_14E8C9: dw $00C8 ; block header
#_14E8CB: db $F1
#_14E8CC: db $FF
#_14E8CD: db $F3
#_14E8CE: dw $0001 ; copy 3 backtracking $002
#_14E8D0: db $E7
#_14E8D1: db $FF
#_14E8D2: dw $0286 ; copy 3 backtracking $287
#_14E8D4: dw $1010 ; copy 5 backtracking $011
#_14E8D6: db $FE
#_14E8D7: db $F0
#_14E8D8: db $FD
#_14E8D9: db $F1
#_14E8DA: db $FD
#_14E8DB: db $F1
#_14E8DC: db $FA
#_14E8DD: db $E2

#_14E8DE: dw $0400 ; block header
#_14E8E0: db $E7
#_14E8E1: db $FF
#_14E8E2: db $CE
#_14E8E3: db $FE
#_14E8E4: db $1C
#_14E8E5: db $FC
#_14E8E6: db $F8
#_14E8E7: db $F8
#_14E8E8: db $F0
#_14E8E9: db $F0
#_14E8EA: dw $193F ; copy 6 backtracking $140
#_14E8EC: db $FA
#_14E8ED: db $E2
#_14E8EE: db $F4
#_14E8EF: db $C4
#_14E8F0: db $E8

#_14E8F1: dw $0008 ; block header
#_14E8F3: db $08
#_14E8F4: db $10
#_14E8F5: db $10
#_14E8F6: dw $293F ; copy 8 backtracking $140
#_14E8F8: db $B6
#_14E8F9: db $FE
#_14E8FA: db $06
#_14E8FB: db $FE
#_14E8FC: db $0C
#_14E8FD: db $F4
#_14E8FE: db $09
#_14E8FF: db $F5
#_14E900: db $07
#_14E901: db $F3
#_14E902: db $07
#_14E903: db $F9

#_14E904: dw $00A5 ; block header
#_14E906: dw $0B3F ; copy 4 backtracking $340
#_14E908: db $09
#_14E909: dw $0ADF ; copy 4 backtracking $2E0
#_14E90B: db $00
#_14E90C: db $0A
#_14E90D: dw $0B3F ; copy 4 backtracking $340
#_14E90F: db $01
#_14E910: dw $0B3F ; copy 4 backtracking $340
#_14E912: db $3F
#_14E913: db $FF
#_14E914: db $0F
#_14E915: db $FF
#_14E916: db $07
#_14E917: db $FF
#_14E918: db $03
#_14E919: db $FF

#_14E91A: dw $8008 ; block header
#_14E91C: db $00
#_14E91D: db $0F
#_14E91E: db $81
#_14E91F: dw $933F ; copy 21 backtracking $340
#_14E921: db $30
#_14E922: db $F8
#_14E923: db $03
#_14E924: db $EB
#_14E925: db $07
#_14E926: db $CF
#_14E927: db $03
#_14E928: db $1F
#_14E929: db $61
#_14E92A: db $FF
#_14E92B: db $41
#_14E92C: dw $133F ; copy 5 backtracking $340

#_14E92E: dw $414B ; block header
#_14E930: dw $2B9F ; copy 8 backtracking $3A0
#_14E932: dw $2B07 ; copy 8 backtracking $308
#_14E934: db $B8
#_14E935: dw $017F ; copy 3 backtracking $180
#_14E937: db $FE
#_14E938: db $FE
#_14E939: dw $1B25 ; copy 6 backtracking $326
#_14E93B: db $FE
#_14E93C: dw $0000 ; copy 3 backtracking $001
#_14E93E: db $5F
#_14E93F: db $18
#_14E940: db $A0
#_14E941: db $20
#_14E942: db $01
#_14E943: dw $2324 ; copy 7 backtracking $325
#_14E945: db $01

#_14E946: dw $4041 ; block header
#_14E948: dw $0001 ; copy 3 backtracking $002
#_14E94A: db $9F
#_14E94B: db $FF
#_14E94C: db $3F
#_14E94D: db $BF
#_14E94E: db $7F
#_14E94F: dw $2344 ; copy 7 backtracking $345
#_14E951: db $3E
#_14E952: db $BE
#_14E953: db $00
#_14E954: db $80
#_14E955: db $60
#_14E956: db $00
#_14E957: db $C0
#_14E958: dw $03D5 ; copy 3 backtracking $3D6
#_14E95A: db $80

#_14E95B: dw $0015 ; block header
#_14E95D: dw $1000 ; copy 5 backtracking $001
#_14E95F: db $C1
#_14E960: dw $03BC ; copy 3 backtracking $3BD
#_14E962: db $FC
#_14E963: dw $0000 ; copy 3 backtracking $001
#_14E965: db $F0
#_14E966: db $F1
#_14E967: db $E0
#_14E968: db $E1
#_14E969: db $C6
#_14E96A: db $C7
#_14E96B: db $CD
#_14E96C: db $CF
#_14E96D: db $03
#_14E96E: db $0F
#_14E96F: db $07

#_14E970: dw $0000 ; 16 bytes raw
#_14E972: db $1F, $03, $00, $03, $00, $0F, $00, $1F
#_14E97A: db $00, $39, $00, $32, $00, $FC, $00, $F8

#_14E982: dw $8132 ; block header
#_14E984: db $00
#_14E985: dw $004E ; copy 3 backtracking $04F
#_14E987: db $5F
#_14E988: db $01
#_14E989: dw $23E3 ; copy 7 backtracking $3E4
#_14E98B: dw $0947 ; copy 4 backtracking $148
#_14E98D: db $5F
#_14E98E: db $00
#_14E98F: dw $62B2 ; copy 15 backtracking $2B3
#_14E991: db $9F
#_14E992: db $40
#_14E993: db $7F
#_14E994: db $00
#_14E995: db $7F
#_14E996: db $80
#_14E997: dw $1001 ; copy 5 backtracking $002

#_14E999: dw $0160 ; block header
#_14E99B: db $41
#_14E99C: db $7F
#_14E99D: db $7F
#_14E99E: db $7F
#_14E99F: db $60
#_14E9A0: dw $085D ; copy 4 backtracking $05E
#_14E9A2: dw $4003 ; copy 11 backtracking $004
#_14E9A4: db $03
#_14E9A5: dw $00DB ; copy 3 backtracking $0DC
#_14E9A7: db $0E
#_14E9A8: db $FE
#_14E9A9: db $1E
#_14E9AA: db $FE
#_14E9AB: db $38
#_14E9AC: db $FE
#_14E9AD: db $30

#_14E9AE: dw $3A20 ; block header
#_14E9B0: db $FD
#_14E9B1: db $F0
#_14E9B2: db $F3
#_14E9B3: db $E0
#_14E9B4: db $E7
#_14E9B5: dw $2897 ; copy 8 backtracking $098
#_14E9B7: db $01
#_14E9B8: db $00
#_14E9B9: db $02
#_14E9BA: dw $0443 ; copy 3 backtracking $444
#_14E9BC: db $18
#_14E9BD: dw $F8BF ; copy 34 backtracking $0C0
#_14E9BF: dw $F8BF ; copy 34 backtracking $0C0
#_14E9C1: dw $D0BF ; copy 29 backtracking $0C0
#_14E9C3: db $C0
#_14E9C4: db $FA

#_14E9C5: dw $0100 ; block header
#_14E9C7: db $40
#_14E9C8: db $75
#_14E9C9: db $F8
#_14E9CA: db $FE
#_14E9CB: db $E4
#_14E9CC: db $EF
#_14E9CD: db $83
#_14E9CE: db $EB
#_14E9CF: dw $1BF2 ; copy 6 backtracking $3F3
#_14E9D1: db $FA
#_14E9D2: db $C0
#_14E9D3: db $75
#_14E9D4: db $40
#_14E9D5: db $FE
#_14E9D6: db $F8
#_14E9D7: db $EF

#_14E9D8: dw $3828 ; block header
#_14E9DA: db $E4
#_14E9DB: db $EB
#_14E9DC: db $83
#_14E9DD: dw $1401 ; copy 5 backtracking $402
#_14E9DF: db $80
#_14E9E0: dw $0BF9 ; copy 4 backtracking $3FA
#_14E9E2: db $98
#_14E9E3: db $FE
#_14E9E4: db $64
#_14E9E5: db $EF
#_14E9E6: db $03
#_14E9E7: dw $0BAE ; copy 4 backtracking $3AF
#_14E9E9: dw $0405 ; copy 3 backtracking $406
#_14E9EB: dw $0C08 ; copy 4 backtracking $409
#_14E9ED: db $FE
#_14E9EE: db $98

#_14E9EF: dw $62B0 ; block header
#_14E9F1: db $EF
#_14E9F2: db $64
#_14E9F3: db $AB
#_14E9F4: db $03
#_14E9F5: dw $1C10 ; copy 6 backtracking $411
#_14E9F7: dw $1419 ; copy 5 backtracking $41A
#_14E9F9: db $AB
#_14E9FA: dw $03F2 ; copy 3 backtracking $3F3
#_14E9FC: db $FF
#_14E9FD: dw $381F ; copy 10 backtracking $020
#_14E9FF: db $AB
#_14EA00: db $00
#_14EA01: db $FF
#_14EA02: dw $0403 ; copy 3 backtracking $404
#_14EA04: dw $1C30 ; copy 6 backtracking $431
#_14EA06: db $20

#_14EA07: dw $2400 ; block header
#_14EA09: db $80
#_14EA0A: db $50
#_14EA0B: db $00
#_14EA0C: db $02
#_14EA0D: db $A0
#_14EA0E: db $6C
#_14EA0F: db $F2
#_14EA10: db $F8
#_14EA11: db $8C
#_14EA12: db $50
#_14EA13: dw $000B ; copy 3 backtracking $00C
#_14EA15: db $10
#_14EA16: db $40
#_14EA17: dw $1BF5 ; copy 6 backtracking $3F6
#_14EA19: db $FF
#_14EA1A: db $60

#_14EA1B: dw $0018 ; block header
#_14EA1D: db $FF
#_14EA1E: db $88
#_14EA1F: db $56
#_14EA20: dw $183F ; copy 6 backtracking $040
#_14EA22: dw $04B0 ; copy 3 backtracking $4B1
#_14EA24: db $08
#_14EA25: db $08
#_14EA26: db $40
#_14EA27: db $40
#_14EA28: db $00
#_14EA29: db $00
#_14EA2A: db $90
#_14EA2B: db $90
#_14EA2C: db $01
#_14EA2D: db $01
#_14EA2E: db $05

#_14EA2F: dw $01C2 ; block header
#_14EA31: db $05
#_14EA32: dw $880F ; copy 20 backtracking $010
#_14EA34: db $80
#_14EA35: db $80
#_14EA36: db $04
#_14EA37: db $04
#_14EA38: dw $1BFD ; copy 6 backtracking $3FE
#_14EA3A: dw $0827 ; copy 4 backtracking $028
#_14EA3C: dw $580F ; copy 14 backtracking $010
#_14EA3E: db $85
#_14EA3F: db $85
#_14EA40: db $07
#_14EA41: db $07
#_14EA42: db $4F
#_14EA43: db $4F
#_14EA44: db $1F

#_14EA45: dw $0021 ; block header
#_14EA47: dw $1000 ; copy 5 backtracking $001
#_14EA49: db $3F
#_14EA4A: db $3F
#_14EA4B: db $BF
#_14EA4C: db $BF
#_14EA4D: dw $680F ; copy 16 backtracking $010
#_14EA4F: db $40
#_14EA50: db $40
#_14EA51: db $C1
#_14EA52: db $C1
#_14EA53: db $40
#_14EA54: db $40
#_14EA55: db $E2
#_14EA56: db $E2
#_14EA57: db $F0
#_14EA58: db $F0

#_14EA59: dw $4040 ; block header
#_14EA5B: db $B0
#_14EA5C: db $F0
#_14EA5D: db $99
#_14EA5E: db $F9
#_14EA5F: db $9B
#_14EA60: db $FB
#_14EA61: dw $380F ; copy 10 backtracking $010
#_14EA63: db $F0
#_14EA64: db $B0
#_14EA65: db $F9
#_14EA66: db $99
#_14EA67: db $FB
#_14EA68: db $9B
#_14EA69: db $FF
#_14EA6A: dw $05DB ; copy 3 backtracking $5DC
#_14EA6C: db $C0

#_14EA6D: dw $CE00 ; block header
#_14EA6F: db $3F
#_14EA70: db $FF
#_14EA71: db $E0
#_14EA72: db $9F
#_14EA73: db $7F
#_14EA74: db $C0
#_14EA75: db $FF
#_14EA76: db $3F
#_14EA77: db $3F
#_14EA78: dw $0BAF ; copy 4 backtracking $3B0
#_14EA7A: dw $05EC ; copy 3 backtracking $5ED
#_14EA7C: dw $01DF ; copy 3 backtracking $1E0
#_14EA7E: db $E0
#_14EA7F: db $00
#_14EA80: dw $000C ; copy 3 backtracking $00D
#_14EA82: dw $054C ; copy 3 backtracking $54D

#_14EA84: dw $4000 ; block header
#_14EA86: db $AE
#_14EA87: db $DF
#_14EA88: db $61
#_14EA89: db $9E
#_14EA8A: db $D7
#_14EA8B: db $09
#_14EA8C: db $9F
#_14EA8D: db $0E
#_14EA8E: db $F1
#_14EA8F: db $FE
#_14EA90: db $07
#_14EA91: db $FF
#_14EA92: db $F8
#_14EA93: db $F8
#_14EA94: dw $05CE ; copy 3 backtracking $5CF
#_14EA96: db $8E

#_14EA97: dw $0068 ; block header
#_14EA99: db $FF
#_14EA9A: db $00
#_14EA9B: db $FE
#_14EA9C: dw $055D ; copy 3 backtracking $55E
#_14EA9E: db $0F
#_14EA9F: dw $01FB ; copy 3 backtracking $1FC
#_14EAA1: dw $142F ; copy 5 backtracking $430
#_14EAA3: db $DF
#_14EAA4: db $AF
#_14EAA5: db $DF
#_14EAA6: db $B0
#_14EAA7: db $EF
#_14EAA8: db $7F
#_14EAA9: db $60
#_14EAAA: db $5F
#_14EAAB: db $7F

#_14EAAC: dw $E800 ; block header
#_14EAAE: db $20
#_14EAAF: db $3F
#_14EAB0: db $1F
#_14EAB1: db $1F
#_14EAB2: db $00
#_14EAB3: db $00
#_14EAB4: db $3F
#_14EAB5: db $1F
#_14EAB6: db $7F
#_14EAB7: db $0F
#_14EAB8: db $5F
#_14EAB9: dw $021F ; copy 3 backtracking $220
#_14EABB: db $20
#_14EABC: dw $0223 ; copy 3 backtracking $224
#_14EABE: dw $1BFF ; copy 6 backtracking $400
#_14EAC0: dw $1BF2 ; copy 6 backtracking $3F3

#_14EAC2: dw $A580 ; block header
#_14EAC4: db $FF
#_14EAC5: db $7F
#_14EAC6: db $BF
#_14EAC7: db $FF
#_14EAC8: db $FF
#_14EAC9: db $BF
#_14EACA: db $DF
#_14EACB: dw $2DAE ; copy 8 backtracking $5AF
#_14EACD: dw $0414 ; copy 3 backtracking $415
#_14EACF: db $7F
#_14EAD0: dw $0403 ; copy 3 backtracking $404
#_14EAD2: db $3F
#_14EAD3: db $1F
#_14EAD4: dw $0A3F ; copy 4 backtracking $240
#_14EAD6: db $81
#_14EAD7: dw $05F7 ; copy 3 backtracking $5F8

#_14EAD9: dw $D868 ; block header
#_14EADB: db $C0
#_14EADC: db $FF
#_14EADD: db $E0
#_14EADE: dw $05C1 ; copy 3 backtracking $5C2
#_14EAE0: db $FD
#_14EAE1: dw $9A3F ; copy 22 backtracking $240
#_14EAE3: dw $201F ; copy 7 backtracking $020
#_14EAE5: db $31
#_14EAE6: db $BF
#_14EAE7: db $03
#_14EAE8: db $83
#_14EAE9: dw $223F ; copy 7 backtracking $240
#_14EAEB: dw $11E0 ; copy 5 backtracking $1E1
#_14EAED: db $C0
#_14EAEE: dw $0281 ; copy 3 backtracking $282
#_14EAF0: dw $0A3F ; copy 4 backtracking $240

#_14EAF2: dw $5800 ; block header
#_14EAF4: db $8E
#_14EAF5: db $FE
#_14EAF6: db $9E
#_14EAF7: db $FE
#_14EAF8: db $F8
#_14EAF9: db $FE
#_14EAFA: db $D0
#_14EAFB: db $DD
#_14EAFC: db $00
#_14EAFD: db $03
#_14EAFE: db $04
#_14EAFF: dw $1074 ; copy 5 backtracking $075
#_14EB01: dw $1A3F ; copy 6 backtracking $240
#_14EB03: db $22
#_14EB04: dw $329F ; copy 9 backtracking $2A0
#_14EB06: db $00

#_14EB07: dw $0394 ; block header
#_14EB09: db $FE
#_14EB0A: db $01
#_14EB0B: dw $0341 ; copy 3 backtracking $342
#_14EB0D: db $07
#_14EB0E: dw $0267 ; copy 3 backtracking $268
#_14EB10: db $3E
#_14EB11: db $FE
#_14EB12: dw $0A9F ; copy 4 backtracking $2A0
#_14EB14: dw $4A3F ; copy 12 backtracking $240
#_14EB16: dw $0A9F ; copy 4 backtracking $2A0
#_14EB18: db $01
#_14EB19: db $7F
#_14EB1A: db $81
#_14EB1B: db $7F
#_14EB1C: db $83
#_14EB1D: db $7F

#_14EB1E: dw $8C40 ; block header
#_14EB20: db $87
#_14EB21: db $7F
#_14EB22: db $4E
#_14EB23: db $7E
#_14EB24: db $40
#_14EB25: db $40
#_14EB26: dw $4A9F ; copy 12 backtracking $2A0
#_14EB28: db $81
#_14EB29: db $00
#_14EB2A: db $BF
#_14EB2B: dw $1A9F ; copy 6 backtracking $2A0
#_14EB2D: dw $0501 ; copy 3 backtracking $502
#_14EB2F: db $3A
#_14EB30: db $FF
#_14EB31: db $35
#_14EB32: dw $13DF ; copy 5 backtracking $3E0

#_14EB34: dw $0E29 ; block header
#_14EB36: dw $6A9F ; copy 16 backtracking $2A0
#_14EB38: db $9F
#_14EB39: db $FF
#_14EB3A: dw $0801 ; copy 4 backtracking $002
#_14EB3C: db $9E
#_14EB3D: dw $01FF ; copy 3 backtracking $200
#_14EB3F: db $89
#_14EB40: db $FF
#_14EB41: db $82
#_14EB42: dw $0001 ; copy 3 backtracking $002
#_14EB44: dw $100E ; copy 5 backtracking $00F
#_14EB46: dw $1010 ; copy 5 backtracking $011
#_14EB48: db $FE
#_14EB49: db $88
#_14EB4A: db $FD
#_14EB4B: db $80

#_14EB4C: dw $2000 ; block header
#_14EB4E: db $FD
#_14EB4F: db $80
#_14EB50: db $A2
#_14EB51: db $DF
#_14EB52: db $65
#_14EB53: db $9F
#_14EB54: db $D5
#_14EB55: db $0F
#_14EB56: db $9A
#_14EB57: db $0E
#_14EB58: db $F4
#_14EB59: db $FC
#_14EB5A: db $08
#_14EB5B: dw $0403 ; copy 3 backtracking $404
#_14EB5D: db $00
#_14EB5E: db $00

#_14EB5F: dw $0380 ; block header
#_14EB61: db $FD
#_14EB62: db $80
#_14EB63: db $FA
#_14EB64: db $00
#_14EB65: db $FA
#_14EB66: db $00
#_14EB67: db $F4
#_14EB68: dw $0725 ; copy 3 backtracking $726
#_14EB6A: dw $000C ; copy 3 backtracking $00D
#_14EB6C: dw $06AC ; copy 3 backtracking $6AD
#_14EB6E: db $38
#_14EB6F: db $BF
#_14EB70: db $2F
#_14EB71: db $5F
#_14EB72: db $06
#_14EB73: db $FE

#_14EB74: dw $6836 ; block header
#_14EB76: db $03
#_14EB77: dw $1483 ; copy 5 backtracking $484
#_14EB79: dw $133F ; copy 5 backtracking $340
#_14EB7B: db $18
#_14EB7C: dw $389F ; copy 10 backtracking $0A0
#_14EB7E: dw $0ECB ; copy 4 backtracking $6CC
#_14EB80: db $1F
#_14EB81: db $BF
#_14EB82: db $4F
#_14EB83: db $7F
#_14EB84: db $07
#_14EB85: dw $009D ; copy 3 backtracking $09E
#_14EB87: db $81
#_14EB88: dw $00A3 ; copy 3 backtracking $0A4
#_14EB8A: dw $8B3F ; copy 20 backtracking $340
#_14EB8C: db $3C

#_14EB8D: dw $6C00 ; block header
#_14EB8F: db $FC
#_14EB90: db $0C
#_14EB91: db $FC
#_14EB92: db $08
#_14EB93: db $F9
#_14EB94: db $1C
#_14EB95: db $FD
#_14EB96: db $38
#_14EB97: db $FF
#_14EB98: db $31
#_14EB99: dw $133F ; copy 5 backtracking $340
#_14EB9B: dw $0B9F ; copy 4 backtracking $3A0
#_14EB9D: db $07
#_14EB9E: dw $03A3 ; copy 3 backtracking $3A4
#_14EBA0: dw $2B3F ; copy 8 backtracking $340
#_14EBA2: db $5E

#_14EBA3: dw $0000 ; 16 bytes raw
#_14EBA5: db $7E, $C6, $FE, $E8, $FF, $E5, $FD, $85
#_14EBAD: db $FD, $3D, $FD, $F1, $F1, $C3, $C3, $A1

#_14EBB5: dw $4501 ; block header
#_14EBB7: dw $03B9 ; copy 3 backtracking $3BA
#_14EBB9: db $17
#_14EBBA: db $00
#_14EBBB: db $1A
#_14EBBC: db $00
#_14EBBD: db $7A
#_14EBBE: db $00
#_14EBBF: db $C2
#_14EBC0: dw $0503 ; copy 3 backtracking $504
#_14EBC2: db $3C
#_14EBC3: dw $173F ; copy 5 backtracking $740
#_14EBC5: db $3E
#_14EBC6: db $FE
#_14EBC7: db $BE
#_14EBC8: dw $0763 ; copy 3 backtracking $764
#_14EBCA: db $69

#_14EBCB: dw $0000 ; 16 bytes raw
#_14EBCD: db $79, $83, $B3, $47, $67, $06, $06, $04
#_14EBD5: db $04, $C5, $04, $79, $38, $13, $10, $96

#_14EBDD: dw $C400 ; block header
#_14EBDF: db $00
#_14EBE0: db $7C
#_14EBE1: db $00
#_14EBE2: db $B8
#_14EBE3: db $00
#_14EBE4: db $9F
#_14EBE5: db $9F
#_14EBE6: db $3F
#_14EBE7: db $3F
#_14EBE8: db $7F
#_14EBE9: dw $1360 ; copy 5 backtracking $361
#_14EBEB: db $FE
#_14EBEC: db $FF
#_14EBED: db $FC
#_14EBEE: dw $019F ; copy 3 backtracking $1A0
#_14EBF0: dw $1B5F ; copy 6 backtracking $360

#_14EBF2: dw $0005 ; block header
#_14EBF4: dw $1B7D ; copy 6 backtracking $37E
#_14EBF6: db $03
#_14EBF7: dw $03A3 ; copy 3 backtracking $3A4
#_14EBF9: db $81
#_14EBFA: db $DF
#_14EBFB: db $01
#_14EBFC: db $C7
#_14EBFD: db $00
#_14EBFE: db $E8
#_14EBFF: db $02
#_14EC00: db $E7
#_14EC01: db $02
#_14EC02: db $87
#_14EC03: db $02
#_14EC04: db $3F
#_14EC05: db $0E

#_14EC06: dw $0C40 ; block header
#_14EC08: db $FF
#_14EC09: db $3C
#_14EC0A: db $FF
#_14EC0B: db $20
#_14EC0C: db $00
#_14EC0D: db $38
#_14EC0E: dw $005F ; copy 3 backtracking $060
#_14EC10: db $18
#_14EC11: db $00
#_14EC12: db $78
#_14EC13: dw $0387 ; copy 3 backtracking $388
#_14EC15: dw $0F8B ; copy 4 backtracking $78C
#_14EC17: db $06
#_14EC18: db $F9
#_14EC19: db $04
#_14EC1A: db $FB

#_14EC1B: dw $A000 ; block header
#_14EC1D: db $05
#_14EC1E: db $3B
#_14EC1F: db $39
#_14EC20: db $87
#_14EC21: db $13
#_14EC22: db $EF
#_14EC23: db $86
#_14EC24: db $EF
#_14EC25: db $4C
#_14EC26: db $CF
#_14EC27: db $98
#_14EC28: db $DF
#_14EC29: db $06
#_14EC2A: dw $04B5 ; copy 3 backtracking $4B6
#_14EC2C: db $C4
#_14EC2D: dw $001D ; copy 3 backtracking $01E

#_14EC2F: dw $FAEA ; block header
#_14EC31: db $10
#_14EC32: dw $0001 ; copy 3 backtracking $002
#_14EC34: db $30
#_14EC35: dw $0225 ; copy 3 backtracking $226
#_14EC37: db $60
#_14EC38: dw $01F9 ; copy 3 backtracking $1FA
#_14EC3A: dw $05DD ; copy 3 backtracking $5DE
#_14EC3C: dw $0C41 ; copy 4 backtracking $442
#_14EC3E: db $FE
#_14EC3F: dw $0450 ; copy 3 backtracking $451
#_14EC41: db $FD
#_14EC42: dw $3F10 ; copy 10 backtracking $711
#_14EC44: dw $185F ; copy 6 backtracking $060
#_14EC46: dw $F8BF ; copy 34 backtracking $0C0
#_14EC48: dw $F8BF ; copy 34 backtracking $0C0
#_14EC4A: dw $C8BF ; copy 28 backtracking $0C0

#_14EC4C: dw $0881 ; block header
#_14EC4E: dw $0BF5 ; copy 4 backtracking $3F6
#_14EC50: db $C0
#_14EC51: db $F5
#_14EC52: db $40
#_14EC53: db $7A
#_14EC54: db $F8
#_14EC55: db $FD
#_14EC56: dw $0403 ; copy 3 backtracking $404
#_14EC58: db $D7
#_14EC59: db $80
#_14EC5A: db $A0
#_14EC5B: dw $13F5 ; copy 5 backtracking $3F6
#_14EC5D: db $C0
#_14EC5E: db $7A
#_14EC5F: db $40
#_14EC60: db $FD

#_14EC61: dw $5121 ; block header
#_14EC63: dw $0403 ; copy 3 backtracking $404
#_14EC65: db $D7
#_14EC66: db $83
#_14EC67: db $A0
#_14EC68: db $80
#_14EC69: dw $2FD7 ; copy 8 backtracking $7D8
#_14EC6B: db $98
#_14EC6C: db $FD
#_14EC6D: dw $0403 ; copy 3 backtracking $404
#_14EC6F: db $57
#_14EC70: db $00
#_14EC71: db $AA
#_14EC72: dw $2FD7 ; copy 8 backtracking $7D8
#_14EC74: db $FD
#_14EC75: dw $0403 ; copy 3 backtracking $404
#_14EC77: db $57

#_14EC78: dw $0548 ; block header
#_14EC7A: db $03
#_14EC7B: db $AA
#_14EC7C: db $00
#_14EC7D: dw $281F ; copy 8 backtracking $020
#_14EC7F: db $00
#_14EC80: db $55
#_14EC81: dw $03F2 ; copy 3 backtracking $3F3
#_14EC83: db $DD
#_14EC84: dw $381F ; copy 10 backtracking $020
#_14EC86: db $55
#_14EC87: dw $0403 ; copy 3 backtracking $404
#_14EC89: db $DD
#_14EC8A: db $8C
#_14EC8B: db $AA
#_14EC8C: db $00
#_14EC8D: db $10

#_14EC8E: dw $E002 ; block header
#_14EC90: db $40
#_14EC91: dw $0BF5 ; copy 4 backtracking $3F6
#_14EC93: db $A0
#_14EC94: db $00
#_14EC95: db $04
#_14EC96: db $50
#_14EC97: db $6C
#_14EC98: db $F2
#_14EC99: db $D0
#_14EC9A: db $8C
#_14EC9B: db $A0
#_14EC9C: db $00
#_14EC9D: db $56
#_14EC9E: dw $041D ; copy 3 backtracking $41E
#_14ECA0: dw $0C21 ; copy 4 backtracking $422
#_14ECA2: dw $001F ; copy 3 backtracking $020

#_14ECA4: dw $2020 ; block header
#_14ECA6: db $60
#_14ECA7: db $DF
#_14ECA8: db $80
#_14ECA9: db $AE
#_14ECAA: db $00
#_14ECAB: dw $0BD9 ; copy 4 backtracking $3DA
#_14ECAD: db $41
#_14ECAE: db $41
#_14ECAF: db $05
#_14ECB0: db $05
#_14ECB1: db $15
#_14ECB2: db $15
#_14ECB3: db $07
#_14ECB4: dw $0000 ; copy 3 backtracking $001
#_14ECB6: db $0F
#_14ECB7: db $0F

#_14ECB8: dw $3B89 ; block header
#_14ECBA: dw $680F ; copy 16 backtracking $010
#_14ECBC: db $20
#_14ECBD: db $20
#_14ECBE: dw $04E7 ; copy 3 backtracking $4E8
#_14ECC0: db $01
#_14ECC1: db $08
#_14ECC2: db $08
#_14ECC3: dw $12EF ; copy 5 backtracking $2F0
#_14ECC5: dw $0000 ; copy 3 backtracking $001
#_14ECC7: dw $680F ; copy 16 backtracking $010
#_14ECC9: db $0F
#_14ECCA: dw $2000 ; copy 7 backtracking $001
#_14ECCC: dw $2C01 ; copy 8 backtracking $402
#_14ECCE: dw $680F ; copy 16 backtracking $010
#_14ECD0: db $C0
#_14ECD1: db $C0

#_14ECD2: dw $D080 ; block header
#_14ECD4: db $40
#_14ECD5: db $C0
#_14ECD6: db $60
#_14ECD7: db $E0
#_14ECD8: db $60
#_14ECD9: db $E0
#_14ECDA: db $20
#_14ECDB: dw $0001 ; copy 3 backtracking $002
#_14ECDD: db $31
#_14ECDE: db $F1
#_14ECDF: db $3F
#_14ECE0: db $FF
#_14ECE1: dw $0043 ; copy 3 backtracking $044
#_14ECE3: db $40
#_14ECE4: dw $000E ; copy 3 backtracking $00F
#_14ECE6: dw $1010 ; copy 5 backtracking $011

#_14ECE8: dw $000C ; block header
#_14ECEA: db $F1
#_14ECEB: db $31
#_14ECEC: dw $0798 ; copy 3 backtracking $799
#_14ECEE: dw $01D7 ; copy 3 backtracking $1D8
#_14ECF0: db $30
#_14ECF1: db $FF
#_14ECF2: db $01
#_14ECF3: db $32
#_14ECF4: db $CC
#_14ECF5: db $CC
#_14ECF6: db $7F
#_14ECF7: db $33
#_14ECF8: db $FF
#_14ECF9: db $CC
#_14ECFA: db $33
#_14ECFB: db $33

#_14ECFC: dw $0081 ; block header
#_14ECFE: dw $11E8 ; copy 5 backtracking $1E9
#_14ED00: db $30
#_14ED01: db $FF
#_14ED02: db $00
#_14ED03: db $33
#_14ED04: db $00
#_14ED05: db $CC
#_14ED06: dw $0003 ; copy 3 backtracking $004
#_14ED08: db $00
#_14ED09: db $00
#_14ED0A: db $7E
#_14ED0B: db $BF
#_14ED0C: db $5E
#_14ED0D: db $BF
#_14ED0E: db $C8
#_14ED0F: db $3E

#_14ED10: dw $1000 ; block header
#_14ED12: db $81
#_14ED13: db $19
#_14ED14: db $66
#_14ED15: db $66
#_14ED16: db $FF
#_14ED17: db $99
#_14ED18: db $FE
#_14ED19: db $66
#_14ED1A: db $98
#_14ED1B: db $98
#_14ED1C: db $FF
#_14ED1D: db $3E
#_14ED1E: dw $030C ; copy 3 backtracking $30D
#_14ED20: db $08
#_14ED21: db $FE
#_14ED22: db $00

#_14ED23: dw $0020 ; block header
#_14ED25: db $99
#_14ED26: db $00
#_14ED27: db $66
#_14ED28: db $00
#_14ED29: db $98
#_14ED2A: dw $0BFF ; copy 4 backtracking $400
#_14ED2C: db $BF
#_14ED2D: db $DE
#_14ED2E: db $FF
#_14ED2F: db $E0
#_14ED30: db $DF
#_14ED31: db $F3
#_14ED32: db $A0
#_14ED33: db $FC
#_14ED34: db $9C
#_14ED35: db $7F

#_14ED36: dw $D020 ; block header
#_14ED38: db $43
#_14ED39: db $3F
#_14ED3A: db $2C
#_14ED3B: db $13
#_14ED3C: db $13
#_14ED3D: dw $03D3 ; copy 3 backtracking $3D4
#_14ED3F: db $1E
#_14ED40: db $3F
#_14ED41: db $00
#_14ED42: db $5F
#_14ED43: db $00
#_14ED44: db $63
#_14ED45: dw $019B ; copy 3 backtracking $19C
#_14ED47: db $13
#_14ED48: dw $33FF ; copy 9 backtracking $400
#_14ED4A: dw $3C01 ; copy 10 backtracking $402

#_14ED4C: dw $A407 ; block header
#_14ED4E: dw $2C00 ; copy 8 backtracking $401
#_14ED50: dw $2C01 ; copy 8 backtracking $402
#_14ED52: dw $0A3F ; copy 4 backtracking $240
#_14ED54: db $80
#_14ED55: db $E8
#_14ED56: db $82
#_14ED57: db $E7
#_14ED58: db $82
#_14ED59: db $C7
#_14ED5A: db $22
#_14ED5B: dw $0261 ; copy 3 backtracking $262
#_14ED5D: db $C0
#_14ED5E: db $C3
#_14ED5F: dw $5A3F ; copy 14 backtracking $240
#_14ED61: db $3C
#_14ED62: dw $1A3F ; copy 6 backtracking $240

#_14ED64: dw $8800 ; block header
#_14ED66: db $BB
#_14ED67: db $B9
#_14ED68: db $87
#_14ED69: db $D3
#_14ED6A: db $EF
#_14ED6B: db $66
#_14ED6C: db $6F
#_14ED6D: db $8C
#_14ED6E: db $BF
#_14ED6F: db $44
#_14ED70: db $67
#_14ED71: dw $3A3F ; copy 10 backtracking $240
#_14ED73: db $90
#_14ED74: db $00
#_14ED75: db $70
#_14ED76: dw $01DF ; copy 3 backtracking $1E0

#_14ED78: dw $00C3 ; block header
#_14ED7A: dw $1A3F ; copy 6 backtracking $240
#_14ED7C: dw $143F ; copy 5 backtracking $440
#_14ED7E: db $FE
#_14ED7F: db $F0
#_14ED80: db $FC
#_14ED81: db $FC
#_14ED82: dw $723F ; copy 17 backtracking $240
#_14ED84: dw $129F ; copy 5 backtracking $2A0
#_14ED86: db $E9
#_14ED87: db $03
#_14ED88: db $E7
#_14ED89: db $01
#_14ED8A: db $85
#_14ED8B: db $05
#_14ED8C: db $3D
#_14ED8D: db $01

#_14ED8E: dw $001C ; block header
#_14ED90: db $F1
#_14ED91: db $03
#_14ED92: dw $305F ; copy 9 backtracking $060
#_14ED94: dw $2A3F ; copy 8 backtracking $240
#_14ED96: dw $0A9F ; copy 4 backtracking $2A0
#_14ED98: db $04
#_14ED99: db $3A
#_14ED9A: db $38
#_14ED9B: db $86
#_14ED9C: db $10
#_14ED9D: db $EC
#_14ED9E: db $81
#_14ED9F: db $E9
#_14EDA0: db $43
#_14EDA1: db $C3
#_14EDA2: db $87

#_14EDA3: dw $0AA2 ; block header
#_14EDA5: db $E7
#_14EDA6: dw $0A9F ; copy 4 backtracking $2A0
#_14EDA8: db $C5
#_14EDA9: db $00
#_14EDAA: db $79
#_14EDAB: dw $00BB ; copy 3 backtracking $0BC
#_14EDAD: db $16
#_14EDAE: dw $025D ; copy 3 backtracking $25E
#_14EDB0: db $38
#_14EDB1: dw $129F ; copy 5 backtracking $2A0
#_14EDB3: db $81
#_14EDB4: dw $039B ; copy 3 backtracking $39C
#_14EDB6: db $03
#_14EDB7: db $FF
#_14EDB8: db $06
#_14EDB9: db $FF

#_14EDBA: dw $8158 ; block header
#_14EDBC: db $0C
#_14EDBD: db $FF
#_14EDBE: db $3D
#_14EDBF: dw $13FF ; copy 5 backtracking $400
#_14EDC1: dw $4A9F ; copy 12 backtracking $2A0
#_14EDC3: db $3F
#_14EDC4: dw $0142 ; copy 3 backtracking $143
#_14EDC6: db $1E
#_14EDC7: dw $1001 ; copy 5 backtracking $002
#_14EDC9: db $1C
#_14EDCA: db $FF
#_14EDCB: db $19
#_14EDCC: db $FF
#_14EDCD: db $11
#_14EDCE: db $FF
#_14EDCF: dw $0151 ; copy 3 backtracking $152

#_14EDD1: dw $0001 ; block header
#_14EDD3: dw $3010 ; copy 9 backtracking $011
#_14EDD5: db $FE
#_14EDD6: db $18
#_14EDD7: db $FE
#_14EDD8: db $10
#_14EDD9: db $43
#_14EDDA: db $BE
#_14EDDB: db $43
#_14EDDC: db $BE
#_14EDDD: db $C7
#_14EDDE: db $3D
#_14EDDF: db $87
#_14EDE0: db $1D
#_14EDE1: db $6E
#_14EDE2: db $6A
#_14EDE3: db $FE

#_14EDE4: dw $08C0 ; block header
#_14EDE6: db $92
#_14EDE7: db $FC
#_14EDE8: db $64
#_14EDE9: db $98
#_14EDEA: db $98
#_14EDEB: db $FD
#_14EDEC: dw $02E2 ; copy 3 backtracking $2E3
#_14EDEE: dw $0C01 ; copy 4 backtracking $402
#_14EDF0: db $94
#_14EDF1: db $00
#_14EDF2: db $6C
#_14EDF3: dw $113F ; copy 5 backtracking $140
#_14EDF5: db $9E
#_14EDF6: db $FE
#_14EDF7: db $06
#_14EDF8: db $CE

#_14EDF9: dw $0680 ; block header
#_14EDFB: db $00
#_14EDFC: db $EF
#_14EDFD: db $01
#_14EDFE: db $E5
#_14EDFF: db $03
#_14EE00: db $87
#_14EE01: db $03
#_14EE02: dw $133F ; copy 5 backtracking $340
#_14EE04: db $21
#_14EE05: dw $22DF ; copy 7 backtracking $2E0
#_14EE07: dw $2B3F ; copy 8 backtracking $340
#_14EE09: db $3F
#_14EE0A: db $FF
#_14EE0B: db $0F
#_14EE0C: db $FF
#_14EE0D: db $06

#_14EE0E: dw $04C0 ; block header
#_14EE10: db $3E
#_14EE11: db $3A
#_14EE12: db $86
#_14EE13: db $12
#_14EE14: db $EE
#_14EE15: db $87
#_14EE16: dw $1B3F ; copy 6 backtracking $340
#_14EE18: dw $1ADF ; copy 6 backtracking $2E0
#_14EE1A: db $00
#_14EE1B: db $11
#_14EE1C: dw $233F ; copy 7 backtracking $340
#_14EE1E: db $5F
#_14EE1F: db $DF
#_14EE20: db $CF
#_14EE21: db $FF
#_14EE22: db $87

#_14EE23: dw $501F ; block header
#_14EE25: dw $0743 ; copy 3 backtracking $744
#_14EE27: dw $1783 ; copy 5 backtracking $784
#_14EE29: dw $033F ; copy 3 backtracking $340
#_14EE2B: dw $022E ; copy 3 backtracking $22F
#_14EE2D: dw $533F ; copy 13 backtracking $340
#_14EE2F: db $70
#_14EE30: db $78
#_14EE31: db $F7
#_14EE32: db $FF
#_14EE33: db $F2
#_14EE34: db $FE
#_14EE35: db $F0
#_14EE36: dw $04B9 ; copy 3 backtracking $4BA
#_14EE38: db $EF
#_14EE39: dw $1001 ; copy 5 backtracking $002
#_14EE3B: db $8F

#_14EE3C: dw $0115 ; block header
#_14EE3E: dw $0479 ; copy 3 backtracking $47A
#_14EE40: db $0D
#_14EE41: dw $05BD ; copy 3 backtracking $5BE
#_14EE43: db $18
#_14EE44: dw $1381 ; copy 5 backtracking $382
#_14EE46: db $70
#_14EE47: db $60
#_14EE48: db $3F
#_14EE49: dw $0000 ; copy 3 backtracking $001
#_14EE4B: db $7F
#_14EE4C: db $7F
#_14EE4D: db $38
#_14EE4E: db $FF
#_14EE4F: db $03
#_14EE50: db $7F
#_14EE51: db $73

#_14EE52: dw $C140 ; block header
#_14EE54: db $7F
#_14EE55: db $27
#_14EE56: db $3F
#_14EE57: db $03
#_14EE58: db $0B
#_14EE59: db $C0
#_14EE5A: dw $073F ; copy 3 backtracking $740
#_14EE5C: db $81
#_14EE5D: dw $03D2 ; copy 3 backtracking $3D3
#_14EE5F: db $FC
#_14EE60: db $00
#_14EE61: db $8C
#_14EE62: db $00
#_14EE63: db $D8
#_14EE64: dw $0050 ; copy 3 backtracking $051
#_14EE66: dw $0F73 ; copy 4 backtracking $774

#_14EE68: dw $0000 ; 16 bytes raw
#_14EE6A: db $FE, $FE, $F8, $F8, $F3, $F3, $F7, $F7
#_14EE72: db $E7, $E7, $8F, $8F, $C1, $C0, $81, $80

#_14EE7A: dw $4028 ; block header
#_14EE7C: db $81
#_14EE7D: db $80
#_14EE7E: db $07
#_14EE7F: dw $079B ; copy 3 backtracking $79C
#_14EE81: db $08
#_14EE82: dw $079D ; copy 3 backtracking $79E
#_14EE84: db $70
#_14EE85: db $00
#_14EE86: db $87
#_14EE87: db $F7
#_14EE88: db $00
#_14EE89: db $F7
#_14EE8A: db $01
#_14EE8B: db $F3
#_14EE8C: dw $04CC ; copy 3 backtracking $4CD
#_14EE8E: db $E7

#_14EE8F: dw $1280 ; block header
#_14EE91: db $00
#_14EE92: db $EF
#_14EE93: db $00
#_14EE94: db $EF
#_14EE95: db $60
#_14EE96: db $8F
#_14EE97: db $08
#_14EE98: dw $04D9 ; copy 3 backtracking $4DA
#_14EE9A: db $0C
#_14EE9B: dw $385F ; copy 10 backtracking $060
#_14EE9D: db $00
#_14EE9E: db $C0
#_14EE9F: dw $093F ; copy 4 backtracking $140
#_14EEA1: db $FE
#_14EEA2: db $00
#_14EEA3: db $38

#_14EEA4: dw $0D00 ; block header
#_14EEA6: db $80
#_14EEA7: db $83
#_14EEA8: db $80
#_14EEA9: db $F3
#_14EEAA: db $C0
#_14EEAB: db $E7
#_14EEAC: db $F4
#_14EEAD: db $F7
#_14EEAE: dw $1FB7 ; copy 6 backtracking $7B8
#_14EEB0: db $C7
#_14EEB1: dw $039B ; copy 3 backtracking $39C
#_14EEB3: dw $0FDD ; copy 4 backtracking $7DE
#_14EEB5: db $08
#_14EEB6: db $00
#_14EEB7: db $C1
#_14EEB8: db $3F

#_14EEB9: dw $3E05 ; block header
#_14EEBB: dw $0CD9 ; copy 4 backtracking $4DA
#_14EEBD: db $07
#_14EEBE: dw $015B ; copy 3 backtracking $15C
#_14EEC0: db $08
#_14EEC1: db $FF
#_14EEC2: db $18
#_14EEC3: db $FF
#_14EEC4: db $70
#_14EEC5: db $FF
#_14EEC6: dw $17BD ; copy 5 backtracking $7BE
#_14EEC8: dw $4601 ; copy 11 backtracking $602
#_14EECA: dw $F8BF ; copy 34 backtracking $0C0
#_14EECC: dw $F8BF ; copy 34 backtracking $0C0
#_14EECE: dw $C8BF ; copy 28 backtracking $0C0
#_14EED0: db $83
#_14EED1: db $AF

#_14EED2: dw $0803 ; block header
#_14EED4: dw $0C01 ; copy 4 backtracking $402
#_14EED6: dw $03F2 ; copy 3 backtracking $3F3
#_14EED8: db $FA
#_14EED9: db $40
#_14EEDA: db $75
#_14EEDB: db $F8
#_14EEDC: db $FE
#_14EEDD: db $E4
#_14EEDE: db $FF
#_14EEDF: db $AF
#_14EEE0: db $83
#_14EEE1: dw $1401 ; copy 5 backtracking $402
#_14EEE3: db $80
#_14EEE4: db $FA
#_14EEE5: db $C0
#_14EEE6: db $75

#_14EEE7: dw $4080 ; block header
#_14EEE9: db $40
#_14EEEA: db $FE
#_14EEEB: db $F8
#_14EEEC: db $FF
#_14EEED: db $E4
#_14EEEE: db $03
#_14EEEF: db $AF
#_14EEF0: dw $3BE1 ; copy 10 backtracking $3E2
#_14EEF2: db $98
#_14EEF3: db $FE
#_14EEF4: db $64
#_14EEF5: db $FF
#_14EEF6: db $AF
#_14EEF7: db $03
#_14EEF8: dw $3BE1 ; copy 10 backtracking $3E2
#_14EEFA: db $FE

#_14EEFB: dw $0418 ; block header
#_14EEFD: db $98
#_14EEFE: db $FF
#_14EEFF: db $64
#_14EF00: dw $070E ; copy 3 backtracking $70F
#_14EF02: dw $3BF2 ; copy 10 backtracking $3F3
#_14EF04: db $AB
#_14EF05: db $71
#_14EF06: db $FF
#_14EF07: db $FF
#_14EF08: db $8E
#_14EF09: dw $400E ; copy 11 backtracking $00F
#_14EF0B: db $00
#_14EF0C: db $FF
#_14EF0D: db $71
#_14EF0E: db $F0
#_14EF0F: db $8E

#_14EF10: dw $0004 ; block header
#_14EF12: db $50
#_14EF13: db $00
#_14EF14: dw $0C01 ; copy 4 backtracking $402
#_14EF16: db $20
#_14EF17: db $80
#_14EF18: db $50
#_14EF19: db $00
#_14EF1A: db $0A
#_14EF1B: db $A0
#_14EF1C: db $6E
#_14EF1D: db $F0
#_14EF1E: db $FF
#_14EF1F: db $80
#_14EF20: db $5E
#_14EF21: db $00
#_14EF22: db $AE

#_14EF23: dw $F11C ; block header
#_14EF25: db $00
#_14EF26: db $57
#_14EF27: dw $2405 ; copy 7 backtracking $406
#_14EF29: dw $054E ; copy 3 backtracking $54F
#_14EF2B: dw $06E7 ; copy 3 backtracking $6E8
#_14EF2D: db $08
#_14EF2E: db $08
#_14EF2F: db $01
#_14EF30: dw $0692 ; copy 3 backtracking $693
#_14EF32: db $04
#_14EF33: db $04
#_14EF34: db $01
#_14EF35: dw $0000 ; copy 3 backtracking $001
#_14EF37: dw $880F ; copy 20 backtracking $010
#_14EF39: dw $0C03 ; copy 4 backtracking $404
#_14EF3B: dw $A807 ; copy 24 backtracking $008

#_14EF3D: dw $0908 ; block header
#_14EF3F: db $0B
#_14EF40: db $0B
#_14EF41: db $03
#_14EF42: dw $0000 ; copy 3 backtracking $001
#_14EF44: db $63
#_14EF45: db $63
#_14EF46: db $F3
#_14EF47: db $F3
#_14EF48: dw $0F59 ; copy 4 backtracking $75A
#_14EF4A: db $F7
#_14EF4B: db $FF
#_14EF4C: dw $580F ; copy 14 backtracking $010
#_14EF4E: db $FF
#_14EF4F: db $F7
#_14EF50: db $80
#_14EF51: db $80

#_14EF52: dw $4000 ; block header
#_14EF54: db $90
#_14EF55: db $90
#_14EF56: db $80
#_14EF57: db $80
#_14EF58: db $8C
#_14EF59: db $8C
#_14EF5A: db $9E
#_14EF5B: db $9E
#_14EF5C: db $BB
#_14EF5D: db $BF
#_14EF5E: db $FB
#_14EF5F: db $FF
#_14EF60: db $F9
#_14EF61: db $FF
#_14EF62: dw $380F ; copy 10 backtracking $010
#_14EF64: db $BF

#_14EF65: dw $0014 ; block header
#_14EF67: db $BB
#_14EF68: db $FF
#_14EF69: dw $0010 ; copy 3 backtracking $011
#_14EF6B: db $F7
#_14EF6C: dw $0033 ; copy 3 backtracking $034
#_14EF6E: db $67
#_14EF6F: db $FF
#_14EF70: db $1B
#_14EF71: db $E7
#_14EF72: db $F8
#_14EF73: db $E7
#_14EF74: db $FF
#_14EF75: db $FF
#_14EF76: db $1F
#_14EF77: db $1F
#_14EF78: db $E0

#_14EF79: dw $0056 ; block header
#_14EF7B: db $E0
#_14EF7C: dw $000E ; copy 3 backtracking $00F
#_14EF7E: dw $0810 ; copy 4 backtracking $011
#_14EF80: db $03
#_14EF81: dw $0FBD ; copy 4 backtracking $7BE
#_14EF83: db $E0
#_14EF84: dw $07C7 ; copy 3 backtracking $7C8
#_14EF86: db $FD
#_14EF87: db $FB
#_14EF88: db $FE
#_14EF89: db $FB
#_14EF8A: db $F6
#_14EF8B: db $F9
#_14EF8C: db $C7
#_14EF8D: db $F9
#_14EF8E: db $0F

#_14EF8F: dw $4080 ; block header
#_14EF91: db $DF
#_14EF92: db $FE
#_14EF93: db $FE
#_14EF94: db $D1
#_14EF95: db $D1
#_14EF96: db $2F
#_14EF97: db $2F
#_14EF98: dw $0042 ; copy 3 backtracking $043
#_14EF9A: db $FA
#_14EF9B: db $FF
#_14EF9C: db $F0
#_14EF9D: db $FE
#_14EF9E: db $C0
#_14EF9F: db $F0
#_14EFA0: dw $0763 ; copy 3 backtracking $764
#_14EFA2: db $2E

#_14EFA3: dw $0000 ; 16 bytes raw
#_14EFA5: db $00, $D0, $00, $F7, $BF, $D7, $BF, $E7
#_14EFAD: db $9F, $FB, $C7, $BC, $A3, $5F, $5F, $6F

#_14EFB5: dw $D000 ; block header
#_14EFB7: db $6F
#_14EFB8: db $30
#_14EFB9: db $30
#_14EFBA: db $7F
#_14EFBB: db $37
#_14EFBC: db $7F
#_14EFBD: db $17
#_14EFBE: db $7F
#_14EFBF: db $07
#_14EFC0: db $3F
#_14EFC1: db $03
#_14EFC2: db $5F
#_14EFC3: dw $05DB ; copy 3 backtracking $5DC
#_14EFC5: db $10
#_14EFC6: dw $01A7 ; copy 3 backtracking $1A8
#_14EFC8: dw $33EF ; copy 9 backtracking $3F0

#_14EFCA: dw $000F ; block header
#_14EFCC: dw $2C01 ; copy 8 backtracking $402
#_14EFCE: dw $4810 ; copy 12 backtracking $011
#_14EFD0: dw $0401 ; copy 3 backtracking $402
#_14EFD2: dw $0A3F ; copy 4 backtracking $240
#_14EFD4: db $81
#_14EFD5: db $F3
#_14EFD6: db $80
#_14EFD7: db $F0
#_14EFD8: db $C0
#_14EFD9: db $E7
#_14EFDA: db $E0
#_14EFDB: db $EF
#_14EFDC: db $E0
#_14EFDD: db $FF
#_14EFDE: db $EC
#_14EFDF: db $FF

#_14EFE0: dw $8005 ; block header
#_14EFE2: dw $623F ; copy 15 backtracking $240
#_14EFE4: db $60
#_14EFE5: dw $0A3F ; copy 4 backtracking $240
#_14EFE7: db $01
#_14EFE8: db $7E
#_14EFE9: db $00
#_14EFEA: db $B8
#_14EFEB: db $40
#_14EFEC: db $43
#_14EFED: db $60
#_14EFEE: db $73
#_14EFEF: db $20
#_14EFF0: db $37
#_14EFF1: db $00
#_14EFF2: db $0B
#_14EFF3: dw $0A17 ; copy 4 backtracking $218

#_14EFF5: dw $C03A ; block header
#_14EFF7: db $81
#_14EFF8: dw $023F ; copy 3 backtracking $240
#_14EFFA: db $BC
#_14EFFB: dw $21DF ; copy 7 backtracking $1E0
#_14EFFD: dw $123F ; copy 5 backtracking $240
#_14EFFF: dw $0301 ; copy 3 backtracking $302
#_14F001: db $CC
#_14F002: db $FF
#_14F003: db $E8
#_14F004: db $FF
#_14F005: db $E8
#_14F006: db $EF
#_14F007: db $8C
#_14F008: db $8F
#_14F009: dw $123F ; copy 5 backtracking $240
#_14F00B: dw $2240 ; copy 7 backtracking $241

#_14F00D: dw $C003 ; block header
#_14F00F: dw $0A7F ; copy 4 backtracking $280
#_14F011: dw $0A9F ; copy 4 backtracking $2A0
#_14F013: db $00
#_14F014: db $F2
#_14F015: db $00
#_14F016: db $F1
#_14F017: db $03
#_14F018: db $E7
#_14F019: db $07
#_14F01A: db $EF
#_14F01B: db $0F
#_14F01C: db $EF
#_14F01D: db $6F
#_14F01E: db $BF
#_14F01F: dw $0A9F ; copy 4 backtracking $2A0
#_14F021: dw $3A3F ; copy 10 backtracking $240

#_14F023: dw $E002 ; block header
#_14F025: db $50
#_14F026: dw $1A9F ; copy 6 backtracking $2A0
#_14F028: db $FF
#_14F029: db $00
#_14F02A: db $39
#_14F02B: db $83
#_14F02C: db $83
#_14F02D: db $83
#_14F02E: db $F7
#_14F02F: db $C7
#_14F030: db $EF
#_14F031: db $C3
#_14F032: db $CB
#_14F033: dw $16D9 ; copy 5 backtracking $6DA
#_14F035: dw $06D2 ; copy 3 backtracking $6D3
#_14F037: dw $1A9F ; copy 6 backtracking $2A0

#_14F039: dw $5082 ; block header
#_14F03B: db $3C
#_14F03C: dw $129F ; copy 5 backtracking $2A0
#_14F03E: db $80
#_14F03F: db $7E
#_14F040: db $06
#_14F041: db $FE
#_14F042: db $0F
#_14F043: dw $0387 ; copy 3 backtracking $388
#_14F045: db $17
#_14F046: db $F7
#_14F047: db $4F
#_14F048: db $CF
#_14F049: dw $0A9F ; copy 4 backtracking $2A0
#_14F04B: db $81
#_14F04C: dw $27A1 ; copy 7 backtracking $7A2
#_14F04E: db $08

#_14F04F: dw $1715 ; block header
#_14F051: dw $06C1 ; copy 3 backtracking $6C2
#_14F053: db $F9
#_14F054: dw $0153 ; copy 3 backtracking $154
#_14F056: db $F8
#_14F057: dw $1001 ; copy 5 backtracking $002
#_14F059: db $F0
#_14F05A: db $FF
#_14F05B: db $F1
#_14F05C: dw $0001 ; copy 3 backtracking $002
#_14F05E: dw $0162 ; copy 3 backtracking $163
#_14F060: dw $3010 ; copy 9 backtracking $011
#_14F062: db $FE
#_14F063: dw $0001 ; copy 3 backtracking $002
#_14F065: db $E6
#_14F066: db $FA
#_14F067: db $E6

#_14F068: dw $8000 ; block header
#_14F06A: db $FA
#_14F06B: db $C6
#_14F06C: db $FA
#_14F06D: db $07
#_14F06E: db $FD
#_14F06F: db $0D
#_14F070: db $DD
#_14F071: db $FA
#_14F072: db $FA
#_14F073: db $D4
#_14F074: db $D4
#_14F075: db $28
#_14F076: db $28
#_14F077: db $FD
#_14F078: db $E0
#_14F079: dw $0001 ; copy 3 backtracking $002

#_14F07B: dw $0044 ; block header
#_14F07D: db $C0
#_14F07E: db $FA
#_14F07F: dw $0092 ; copy 3 backtracking $093
#_14F081: db $04
#_14F082: db $00
#_14F083: db $28
#_14F084: dw $013F ; copy 3 backtracking $140
#_14F086: db $B0
#_14F087: db $F8
#_14F088: db $07
#_14F089: db $FF
#_14F08A: db $06
#_14F08B: db $F6
#_14F08C: db $00
#_14F08D: db $F3
#_14F08E: db $01

#_14F08F: dw $8254 ; block header
#_14F091: db $E7
#_14F092: db $01
#_14F093: dw $133F ; copy 5 backtracking $340
#_14F095: db $0F
#_14F096: dw $0313 ; copy 3 backtracking $314
#_14F098: db $09
#_14F099: dw $433F ; copy 11 backtracking $340
#_14F09B: db $FF
#_14F09C: db $FF
#_14F09D: dw $0BDF ; copy 4 backtracking $3E0
#_14F09F: db $00
#_14F0A0: db $3B
#_14F0A1: db $81
#_14F0A2: db $83
#_14F0A3: db $81
#_14F0A4: dw $3B3F ; copy 10 backtracking $340

#_14F0A6: dw $4001 ; block header
#_14F0A8: dw $309F ; copy 9 backtracking $0A0
#_14F0AA: db $08
#_14F0AB: db $00
#_14F0AC: db $FE
#_14F0AD: db $3E
#_14F0AE: db $8E
#_14F0AF: db $7E
#_14F0B0: db $86
#_14F0B1: db $7E
#_14F0B2: db $04
#_14F0B3: db $FC
#_14F0B4: db $0D
#_14F0B5: db $FF
#_14F0B6: db $09
#_14F0B7: dw $133F ; copy 5 backtracking $340
#_14F0B9: db $C1

#_14F0BA: dw $000D ; block header
#_14F0BC: dw $011D ; copy 3 backtracking $11E
#_14F0BE: db $81
#_14F0BF: dw $04F9 ; copy 3 backtracking $4FA
#_14F0C1: dw $2B3F ; copy 8 backtracking $340

;===================================================================================================

data14F0C3:
#_14F0C3: db $01, $4600 ; copy 17920 bytes

#_14F0C6: dw $FFFE ; block header
#_14F0C8: db $00
#_14F0C9: dw $F800 ; copy 34 backtracking $001
#_14F0CB: dw $F800 ; copy 34 backtracking $001
#_14F0CD: dw $F800 ; copy 34 backtracking $001
#_14F0CF: dw $F800 ; copy 34 backtracking $001
#_14F0D1: dw $F800 ; copy 34 backtracking $001
#_14F0D3: dw $F800 ; copy 34 backtracking $001
#_14F0D5: dw $F800 ; copy 34 backtracking $001
#_14F0D7: dw $F800 ; copy 34 backtracking $001
#_14F0D9: dw $F800 ; copy 34 backtracking $001
#_14F0DB: dw $F800 ; copy 34 backtracking $001
#_14F0DD: dw $F800 ; copy 34 backtracking $001
#_14F0DF: dw $F800 ; copy 34 backtracking $001
#_14F0E1: dw $F800 ; copy 34 backtracking $001
#_14F0E3: dw $F800 ; copy 34 backtracking $001
#_14F0E5: dw $F800 ; copy 34 backtracking $001

#_14F0E7: dw $2121 ; block header
#_14F0E9: dw $3018 ; copy 9 backtracking $019
#_14F0EB: db $20
#_14F0EC: db $06
#_14F0ED: db $00
#_14F0EE: db $02
#_14F0EF: dw $3801 ; copy 10 backtracking $002
#_14F0F1: db $28
#_14F0F2: db $06
#_14F0F3: dw $6831 ; copy 16 backtracking $032
#_14F0F5: db $30
#_14F0F6: db $01
#_14F0F7: db $00
#_14F0F8: db $03
#_14F0F9: dw $3801 ; copy 10 backtracking $002
#_14F0FB: db $38
#_14F0FC: db $01

#_14F0FD: dw $55C3 ; block header
#_14F0FF: dw $701F ; copy 17 backtracking $020
#_14F101: dw $403D ; copy 11 backtracking $03E
#_14F103: db $00
#_14F104: db $02
#_14F105: db $38
#_14F106: db $02
#_14F107: dw $703F ; copy 17 backtracking $040
#_14F109: dw $403D ; copy 11 backtracking $03E
#_14F10B: dw $003F ; copy 3 backtracking $040
#_14F10D: db $03
#_14F10E: dw $705F ; copy 17 backtracking $060
#_14F110: db $04
#_14F111: dw $503F ; copy 13 backtracking $040
#_14F113: db $04
#_14F114: dw $707F ; copy 17 backtracking $080
#_14F116: db $05

#_14F117: dw $D5ED ; block header
#_14F119: dw $507F ; copy 13 backtracking $080
#_14F11B: db $05
#_14F11C: dw $709F ; copy 17 backtracking $0A0
#_14F11E: dw $50BF ; copy 13 backtracking $0C0
#_14F120: db $38
#_14F121: dw $70BF ; copy 17 backtracking $0C0
#_14F123: dw $00DF ; copy 3 backtracking $0E0
#_14F125: dw $40BF ; copy 11 backtracking $0C0
#_14F127: dw $78DF ; copy 18 backtracking $0E0
#_14F129: db $00
#_14F12A: dw $501F ; copy 13 backtracking $020
#_14F12C: db $08
#_14F12D: dw $783F ; copy 18 backtracking $040
#_14F12F: db $04
#_14F130: dw $503F ; copy 13 backtracking $040
#_14F132: dw $709F ; copy 17 backtracking $0A0

#_14F134: dw $FFFC ; block header
#_14F136: db $20
#_14F137: db $05
#_14F138: dw $513F ; copy 13 backtracking $140
#_14F13A: dw $709F ; copy 17 backtracking $0A0
#_14F13C: dw $F87F ; copy 34 backtracking $080
#_14F13E: dw $497F ; copy 12 backtracking $180
#_14F140: dw $F87F ; copy 34 backtracking $080
#_14F142: dw $F87F ; copy 34 backtracking $080
#_14F144: dw $F87F ; copy 34 backtracking $080
#_14F146: dw $F83F ; copy 34 backtracking $040
#_14F148: dw $FA1F ; copy 34 backtracking $220
#_14F14A: dw $F8BF ; copy 34 backtracking $0C0
#_14F14C: dw $FA3F ; copy 34 backtracking $240
#_14F14E: dw $FA3F ; copy 34 backtracking $240
#_14F150: dw $FA3F ; copy 34 backtracking $240
#_14F152: dw $FA3F ; copy 34 backtracking $240

#_14F154: dw $1FFF ; block header
#_14F156: dw $FA3F ; copy 34 backtracking $240
#_14F158: dw $E23F ; copy 31 backtracking $240
#_14F15A: dw $FB1F ; copy 34 backtracking $320
#_14F15C: dw $F8DF ; copy 34 backtracking $0E0
#_14F15E: dw $F8DF ; copy 34 backtracking $0E0
#_14F160: dw $F8DF ; copy 34 backtracking $0E0
#_14F162: dw $F8DF ; copy 34 backtracking $0E0
#_14F164: dw $F8DF ; copy 34 backtracking $0E0
#_14F166: dw $7AFF ; copy 18 backtracking $300
#_14F168: dw $F800 ; copy 34 backtracking $001
#_14F16A: dw $F800 ; copy 34 backtracking $001
#_14F16C: dw $F800 ; copy 34 backtracking $001
#_14F16E: dw $7010 ; copy 17 backtracking $011
#_14F170: db $10
#_14F171: db $07
#_14F172: db $10

#_14F173: dw $0000 ; 16 bytes raw
#_14F175: db $07, $20, $09, $00, $09, $00, $1B, $10
#_14F17D: db $09, $00, $0B, $10, $1B, $10, $0B, $20

#_14F185: dw $0005 ; block header
#_14F187: dw $0011 ; copy 3 backtracking $012
#_14F189: db $18
#_14F18A: dw $38DF ; copy 10 backtracking $0E0
#_14F18C: db $07
#_14F18D: db $08
#_14F18E: db $07
#_14F18F: db $20
#_14F190: db $0A
#_14F191: db $00
#_14F192: db $0A
#_14F193: db $08
#_14F194: db $1B
#_14F195: db $10
#_14F196: db $0A
#_14F197: db $00
#_14F198: db $0C

#_14F199: dw $9081 ; block header
#_14F19B: dw $0005 ; copy 3 backtracking $006
#_14F19D: db $0C
#_14F19E: db $18
#_14F19F: db $07
#_14F1A0: db $00
#_14F1A1: db $07
#_14F1A2: db $18
#_14F1A3: dw $30DF ; copy 9 backtracking $0E0
#_14F1A5: db $08
#_14F1A6: db $02
#_14F1A7: db $10
#_14F1A8: db $02
#_14F1A9: dw $1003 ; copy 5 backtracking $004
#_14F1AB: db $03
#_14F1AC: db $18
#_14F1AD: dw $4001 ; copy 11 backtracking $002

#_14F1AF: dw $FBFE ; block header
#_14F1B1: db $28
#_14F1B2: dw $313F ; copy 9 backtracking $140
#_14F1B4: dw $381F ; copy 10 backtracking $020
#_14F1B6: dw $997F ; copy 22 backtracking $180
#_14F1B8: dw $401F ; copy 11 backtracking $020
#_14F1BA: dw $917F ; copy 21 backtracking $180
#_14F1BC: dw $A03F ; copy 23 backtracking $040
#_14F1BE: dw $317F ; copy 9 backtracking $180
#_14F1C0: dw $A03F ; copy 23 backtracking $040
#_14F1C2: dw $717F ; copy 17 backtracking $180
#_14F1C4: db $00
#_14F1C5: dw $535F ; copy 13 backtracking $360
#_14F1C7: dw $FC9F ; copy 34 backtracking $4A0
#_14F1C9: dw $FB5F ; copy 34 backtracking $360
#_14F1CB: dw $FCBF ; copy 34 backtracking $4C0
#_14F1CD: dw $643F ; copy 15 backtracking $440

#_14F1CF: dw $FFFF ; block header
#_14F1D1: dw $4ABF ; copy 12 backtracking $2C0
#_14F1D3: dw $723F ; copy 17 backtracking $240
#_14F1D5: dw $F800 ; copy 34 backtracking $001
#_14F1D7: dw $F800 ; copy 34 backtracking $001
#_14F1D9: dw $F800 ; copy 34 backtracking $001
#_14F1DB: dw $99FF ; copy 22 backtracking $200
#_14F1DD: dw $9A03 ; copy 22 backtracking $204
#_14F1DF: dw $1819 ; copy 6 backtracking $01A
#_14F1E1: dw $09FF ; copy 4 backtracking $200
#_14F1E3: dw $9A03 ; copy 22 backtracking $204
#_14F1E5: dw $1817 ; copy 6 backtracking $018
#_14F1E7: dw $31FF ; copy 9 backtracking $200
#_14F1E9: dw $F803 ; copy 34 backtracking $004
#_14F1EB: dw $F803 ; copy 34 backtracking $004
#_14F1ED: dw $F803 ; copy 34 backtracking $004
#_14F1EF: dw $F803 ; copy 34 backtracking $004

#_14F1F1: dw $4BFF ; block header
#_14F1F3: dw $6013 ; copy 15 backtracking $014
#_14F1F5: dw $F901 ; copy 34 backtracking $102
#_14F1F7: dw $F800 ; copy 34 backtracking $001
#_14F1F9: dw $F800 ; copy 34 backtracking $001
#_14F1FB: dw $F800 ; copy 34 backtracking $001
#_14F1FD: dw $F800 ; copy 34 backtracking $001
#_14F1FF: dw $F800 ; copy 34 backtracking $001
#_14F201: dw $F800 ; copy 34 backtracking $001
#_14F203: dw $F800 ; copy 34 backtracking $001
#_14F205: dw $B407 ; copy 25 backtracking $408
#_14F207: db $04
#_14F208: dw $0C05 ; copy 4 backtracking $406
#_14F20A: db $08
#_14F20B: db $09
#_14F20C: dw $0C05 ; copy 4 backtracking $406
#_14F20E: db $08

#_14F20F: dw $5756 ; block header
#_14F211: db $0B
#_14F212: dw $3A01 ; copy 10 backtracking $202
#_14F214: dw $3427 ; copy 9 backtracking $428
#_14F216: db $05
#_14F217: dw $1405 ; copy 5 backtracking $406
#_14F219: db $0A
#_14F21A: dw $1405 ; copy 5 backtracking $406
#_14F21C: db $0C
#_14F21D: dw $0C05 ; copy 4 backtracking $406
#_14F21F: dw $1A17 ; copy 6 backtracking $218
#_14F221: dw $359F ; copy 9 backtracking $5A0
#_14F223: db $03
#_14F224: dw $D97F ; copy 30 backtracking $180
#_14F226: db $30
#_14F227: dw $E19F ; copy 31 backtracking $1A0
#_14F229: db $30

#_14F22A: dw $7FD5 ; block header
#_14F22C: dw $E83F ; copy 32 backtracking $040
#_14F22E: db $04
#_14F22F: dw $E05F ; copy 31 backtracking $060
#_14F231: db $05
#_14F232: dw $E07F ; copy 31 backtracking $080
#_14F234: db $06
#_14F235: dw $FA1F ; copy 34 backtracking $220
#_14F237: dw $F800 ; copy 34 backtracking $001
#_14F239: dw $F800 ; copy 34 backtracking $001
#_14F23B: dw $F800 ; copy 34 backtracking $001
#_14F23D: dw $F800 ; copy 34 backtracking $001
#_14F23F: dw $F800 ; copy 34 backtracking $001
#_14F241: dw $F800 ; copy 34 backtracking $001
#_14F243: dw $F800 ; copy 34 backtracking $001
#_14F245: dw $69FF ; copy 16 backtracking $200
#_14F247: db $10

#_14F248: dw $1932 ; block header
#_14F24A: db $0E
#_14F24B: dw $0801 ; copy 4 backtracking $002
#_14F24D: db $18
#_14F24E: db $0E
#_14F24F: dw $5E0B ; copy 14 backtracking $60C
#_14F251: dw $39FF ; copy 10 backtracking $200
#_14F253: db $10
#_14F254: db $0F
#_14F255: dw $0801 ; copy 4 backtracking $002
#_14F257: db $18
#_14F258: db $0F
#_14F259: dw $660B ; copy 15 backtracking $60C
#_14F25B: dw $2E47 ; copy 8 backtracking $648
#_14F25D: db $06
#_14F25E: db $00
#_14F25F: db $0D

#_14F260: dw $1A10 ; block header
#_14F262: db $08
#_14F263: db $0D
#_14F264: db $10
#_14F265: db $0D
#_14F266: dw $4805 ; copy 12 backtracking $006
#_14F268: db $20
#_14F269: db $16
#_14F26A: db $28
#_14F26B: db $16
#_14F26C: dw $44FF ; copy 11 backtracking $500
#_14F26E: db $0E
#_14F26F: dw $101F ; copy 5 backtracking $020
#_14F271: dw $4005 ; copy 11 backtracking $006
#_14F273: db $18
#_14F274: db $17
#_14F275: db $20

#_14F276: dw $F9CA ; block header
#_14F278: db $17
#_14F279: dw $301F ; copy 9 backtracking $020
#_14F27B: db $05
#_14F27C: dw $5837 ; copy 14 backtracking $038
#_14F27E: db $30
#_14F27F: db $16
#_14F280: dw $204F ; copy 7 backtracking $050
#_14F282: dw $359F ; copy 9 backtracking $5A0
#_14F284: dw $5837 ; copy 14 backtracking $038
#_14F286: db $28
#_14F287: db $17
#_14F288: dw $204F ; copy 7 backtracking $050
#_14F28A: dw $385F ; copy 10 backtracking $060
#_14F28C: dw $707F ; copy 17 backtracking $080
#_14F28E: dw $0891 ; copy 4 backtracking $092
#_14F290: dw $385F ; copy 10 backtracking $060

#_14F292: dw $FFE7 ; block header
#_14F294: dw $787F ; copy 18 backtracking $080
#_14F296: dw $0891 ; copy 4 backtracking $092
#_14F298: dw $2919 ; copy 8 backtracking $11A
#_14F29A: db $18
#_14F29B: db $0B
#_14F29C: dw $9801 ; copy 22 backtracking $002
#_14F29E: dw $F939 ; copy 34 backtracking $13A
#_14F2A0: dw $F800 ; copy 34 backtracking $001
#_14F2A2: dw $F800 ; copy 34 backtracking $001
#_14F2A4: dw $F800 ; copy 34 backtracking $001
#_14F2A6: dw $F800 ; copy 34 backtracking $001
#_14F2A8: dw $F800 ; copy 34 backtracking $001
#_14F2AA: dw $95FF ; copy 21 backtracking $600
#_14F2AC: dw $11F5 ; copy 5 backtracking $1F6
#_14F2AE: dw $3805 ; copy 10 backtracking $006
#_14F2B0: dw $69FF ; copy 16 backtracking $200

#_14F2B2: dw $7F67 ; block header
#_14F2B4: dw $19F5 ; copy 6 backtracking $1F6
#_14F2B6: dw $3805 ; copy 10 backtracking $006
#_14F2B8: dw $69FF ; copy 16 backtracking $200
#_14F2BA: db $30
#_14F2BB: db $16
#_14F2BC: dw $8975 ; copy 20 backtracking $176
#_14F2BE: dw $4201 ; copy 11 backtracking $202
#_14F2C0: db $17
#_14F2C1: dw $8975 ; copy 20 backtracking $176
#_14F2C3: dw $3A01 ; copy 10 backtracking $202
#_14F2C5: dw $A1F5 ; copy 23 backtracking $1F6
#_14F2C7: dw $324B ; copy 9 backtracking $24C
#_14F2C9: dw $A1F5 ; copy 23 backtracking $1F6
#_14F2CB: dw $39BF ; copy 10 backtracking $1C0
#_14F2CD: dw $9275 ; copy 21 backtracking $276
#_14F2CF: db $30

#_14F2D0: dw $7FE6 ; block header
#_14F2D2: db $16
#_14F2D3: dw $2A43 ; copy 8 backtracking $244
#_14F2D5: dw $9A75 ; copy 22 backtracking $276
#_14F2D7: db $28
#_14F2D8: db $17
#_14F2D9: dw $2A43 ; copy 8 backtracking $244
#_14F2DB: dw $A9F7 ; copy 24 backtracking $1F8
#_14F2DD: dw $F9FF ; copy 34 backtracking $200
#_14F2DF: dw $F800 ; copy 34 backtracking $001
#_14F2E1: dw $F800 ; copy 34 backtracking $001
#_14F2E3: dw $F800 ; copy 34 backtracking $001
#_14F2E5: dw $F800 ; copy 34 backtracking $001
#_14F2E7: dw $F800 ; copy 34 backtracking $001
#_14F2E9: dw $F9FF ; copy 34 backtracking $200
#_14F2EB: dw $13F7 ; copy 5 backtracking $3F8
#_14F2ED: db $11

#_14F2EE: dw $1C00 ; block header
#_14F2F0: db $08
#_14F2F1: db $11
#_14F2F2: db $10
#_14F2F3: db $11
#_14F2F4: db $18
#_14F2F5: db $11
#_14F2F6: db $20
#_14F2F7: db $11
#_14F2F8: db $28
#_14F2F9: db $11
#_14F2FA: dw $01F7 ; copy 3 backtracking $1F8
#_14F2FC: dw $2A17 ; copy 8 backtracking $218
#_14F2FE: dw $39F7 ; copy 10 backtracking $1F8
#_14F300: db $12
#_14F301: db $08
#_14F302: db $12

#_14F303: dw $7E00 ; block header
#_14F305: db $10
#_14F306: db $12
#_14F307: db $18
#_14F308: db $12
#_14F309: db $20
#_14F30A: db $12
#_14F30B: db $28
#_14F30C: db $12
#_14F30D: db $18
#_14F30E: dw $3217 ; copy 9 backtracking $218
#_14F310: dw $89B3 ; copy 20 backtracking $1B4
#_14F312: dw $4C05 ; copy 12 backtracking $406
#_14F314: dw $89B3 ; copy 20 backtracking $1B4
#_14F316: dw $6385 ; copy 15 backtracking $386
#_14F318: dw $C03D ; copy 27 backtracking $03E
#_14F31A: db $10

#_14F31B: dw $3FFF ; block header
#_14F31D: dw $C837 ; copy 28 backtracking $038
#_14F31F: dw $144F ; copy 5 backtracking $450
#_14F321: dw $E841 ; copy 32 backtracking $042
#_14F323: dw $D079 ; copy 29 backtracking $07A
#_14F325: dw $0491 ; copy 3 backtracking $492
#_14F327: dw $F9FF ; copy 34 backtracking $200
#_14F329: dw $F800 ; copy 34 backtracking $001
#_14F32B: dw $F800 ; copy 34 backtracking $001
#_14F32D: dw $F800 ; copy 34 backtracking $001
#_14F32F: dw $F800 ; copy 34 backtracking $001
#_14F331: dw $F800 ; copy 34 backtracking $001
#_14F333: dw $F800 ; copy 34 backtracking $001
#_14F335: dw $ABFF ; copy 24 backtracking $400
#_14F337: dw $0DF5 ; copy 4 backtracking $5F6
#_14F339: db $08
#_14F33A: db $09

#_14F33B: dw $CAC9 ; block header
#_14F33D: dw $0DF5 ; copy 4 backtracking $5F6
#_14F33F: db $08
#_14F340: db $0B
#_14F341: dw $0DF5 ; copy 4 backtracking $5F6
#_14F343: db $18
#_14F344: db $04
#_14F345: dw $35D7 ; copy 9 backtracking $5D8
#_14F347: dw $3DF5 ; copy 10 backtracking $5F6
#_14F349: db $0A
#_14F34A: dw $15F5 ; copy 5 backtracking $5F6
#_14F34C: db $0C
#_14F34D: dw $0DF5 ; copy 4 backtracking $5F6
#_14F34F: db $18
#_14F350: db $05
#_14F351: dw $35F7 ; copy 9 backtracking $5F8
#_14F353: dw $93FB ; copy 21 backtracking $3FC

#_14F355: dw $FE6C ; block header
#_14F357: db $18
#_14F358: db $06
#_14F359: dw $401F ; copy 11 backtracking $020
#_14F35B: dw $8577 ; copy 19 backtracking $578
#_14F35D: db $28
#_14F35E: dw $305F ; copy 9 backtracking $060
#_14F360: dw $93B3 ; copy 21 backtracking $3B4
#_14F362: db $0D
#_14F363: db $28
#_14F364: dw $305F ; copy 9 backtracking $060
#_14F366: dw $8BB3 ; copy 20 backtracking $3B4
#_14F368: dw $003F ; copy 3 backtracking $040
#_14F36A: dw $485F ; copy 12 backtracking $060
#_14F36C: dw $85F7 ; copy 19 backtracking $5F8
#_14F36E: dw $385F ; copy 10 backtracking $060
#_14F370: dw $A07F ; copy 23 backtracking $080

#_14F372: dw $C1FF ; block header
#_14F374: dw $30BF ; copy 9 backtracking $0C0
#_14F376: dw $F9F7 ; copy 34 backtracking $1F8
#_14F378: dw $F800 ; copy 34 backtracking $001
#_14F37A: dw $F800 ; copy 34 backtracking $001
#_14F37C: dw $F800 ; copy 34 backtracking $001
#_14F37E: dw $F800 ; copy 34 backtracking $001
#_14F380: dw $F800 ; copy 34 backtracking $001
#_14F382: dw $F800 ; copy 34 backtracking $001
#_14F384: dw $81FF ; copy 19 backtracking $200
#_14F386: db $07
#_14F387: db $10
#_14F388: db $07
#_14F389: db $20
#_14F38A: db $09
#_14F38B: dw $63FB ; copy 15 backtracking $3FC
#_14F38D: dw $0013 ; copy 3 backtracking $014

#_14F38F: dw $61C1 ; block header
#_14F391: dw $3039 ; copy 9 backtracking $03A
#_14F393: db $07
#_14F394: db $08
#_14F395: db $07
#_14F396: db $20
#_14F397: db $0A
#_14F398: dw $5BFB ; copy 14 backtracking $3FC
#_14F39A: dw $0813 ; copy 4 backtracking $014
#_14F39C: dw $2859 ; copy 8 backtracking $05A
#_14F39E: db $08
#_14F39F: db $02
#_14F3A0: db $10
#_14F3A1: db $02
#_14F3A2: dw $3803 ; copy 10 backtracking $004
#_14F3A4: dw $2805 ; copy 8 backtracking $006
#_14F3A6: db $08

#_14F3A7: dw $0C0E ; block header
#_14F3A9: db $02
#_14F3AA: dw $F81F ; copy 34 backtracking $020
#_14F3AC: dw $F81F ; copy 34 backtracking $020
#_14F3AE: dw $F81F ; copy 34 backtracking $020
#_14F3B0: db $00
#_14F3B1: db $00
#_14F3B2: db $30
#_14F3B3: db $15
#_14F3B4: db $38
#_14F3B5: db $10
#_14F3B6: dw $8803 ; copy 20 backtracking $004
#_14F3B8: dw $28F9 ; copy 8 backtracking $0FA
#_14F3BA: db $38
#_14F3BB: db $16
#_14F3BC: db $38
#_14F3BD: db $15

#_14F3BE: dw $19FF ; block header
#_14F3C0: dw $8803 ; copy 20 backtracking $004
#_14F3C2: dw $F919 ; copy 34 backtracking $11A
#_14F3C4: dw $F800 ; copy 34 backtracking $001
#_14F3C6: dw $F800 ; copy 34 backtracking $001
#_14F3C8: dw $F800 ; copy 34 backtracking $001
#_14F3CA: dw $F800 ; copy 34 backtracking $001
#_14F3CC: dw $F800 ; copy 34 backtracking $001
#_14F3CE: dw $F800 ; copy 34 backtracking $001
#_14F3D0: dw $C9FF ; copy 28 backtracking $200
#_14F3D2: db $08
#_14F3D3: db $0E
#_14F3D4: dw $AA03 ; copy 24 backtracking $204
#_14F3D6: dw $1207 ; copy 5 backtracking $208
#_14F3D8: db $07
#_14F3D9: db $08
#_14F3DA: db $0F

#_14F3DB: dw $FFFF ; block header
#_14F3DD: dw $B203 ; copy 25 backtracking $204
#_14F3DF: dw $021B ; copy 3 backtracking $21C
#_14F3E1: dw $59BF ; copy 14 backtracking $1C0
#_14F3E3: dw $F803 ; copy 34 backtracking $004
#_14F3E5: dw $F803 ; copy 34 backtracking $004
#_14F3E7: dw $F803 ; copy 34 backtracking $004
#_14F3E9: dw $4A33 ; copy 12 backtracking $234
#_14F3EB: dw $A9FF ; copy 24 backtracking $200
#_14F3ED: dw $2A17 ; copy 8 backtracking $218
#_14F3EF: dw $A9FF ; copy 24 backtracking $200
#_14F3F1: dw $FA07 ; copy 34 backtracking $208
#_14F3F3: dw $F800 ; copy 34 backtracking $001
#_14F3F5: dw $F800 ; copy 34 backtracking $001
#_14F3F7: dw $F800 ; copy 34 backtracking $001
#_14F3F9: dw $F800 ; copy 34 backtracking $001
#_14F3FB: dw $F800 ; copy 34 backtracking $001

#_14F3FD: dw $FF9F ; block header
#_14F3FF: dw $F800 ; copy 34 backtracking $001
#_14F401: dw $F9FF ; copy 34 backtracking $200
#_14F403: dw $8C03 ; copy 20 backtracking $404
#_14F405: dw $0A19 ; copy 4 backtracking $21A
#_14F407: dw $C9FF ; copy 28 backtracking $200
#_14F409: db $08
#_14F40A: db $0F
#_14F40B: dw $F9FF ; copy 34 backtracking $200
#_14F40D: dw $F803 ; copy 34 backtracking $004
#_14F40F: dw $F803 ; copy 34 backtracking $004
#_14F411: dw $F9FF ; copy 34 backtracking $200
#_14F413: dw $F9FF ; copy 34 backtracking $200
#_14F415: dw $F9FF ; copy 34 backtracking $200
#_14F417: dw $F800 ; copy 34 backtracking $001
#_14F419: dw $F800 ; copy 34 backtracking $001
#_14F41B: dw $F800 ; copy 34 backtracking $001

#_14F41D: dw $003F ; block header
#_14F41F: dw $F800 ; copy 34 backtracking $001
#_14F421: dw $F800 ; copy 34 backtracking $001
#_14F423: dw $F800 ; copy 34 backtracking $001
#_14F425: dw $F800 ; copy 34 backtracking $001
#_14F427: dw $7E07 ; copy 18 backtracking $608
#_14F429: dw $0605 ; copy 3 backtracking $606
#_14F42B: db $13
#_14F42C: db $08
#_14F42D: db $13
#_14F42E: db $10
#_14F42F: db $13
#_14F430: db $18
#_14F431: db $13
#_14F432: db $20
#_14F433: db $13
#_14F434: db $28

#_14F435: dw $000E ; block header
#_14F437: db $13
#_14F438: dw $2A01 ; copy 8 backtracking $202
#_14F43A: dw $3587 ; copy 9 backtracking $588
#_14F43C: dw $0E05 ; copy 4 backtracking $606
#_14F43E: db $14
#_14F43F: db $08
#_14F440: db $14
#_14F441: db $10
#_14F442: db $14
#_14F443: db $18
#_14F444: db $14
#_14F445: db $20
#_14F446: db $14
#_14F447: db $28
#_14F448: db $14
#_14F449: db $18

#_14F44A: dw $3FFD ; block header
#_14F44C: dw $1BFF ; copy 6 backtracking $400
#_14F44E: db $0F
#_14F44F: dw $3DA7 ; copy 10 backtracking $5A8
#_14F451: dw $2DBD ; copy 8 backtracking $5BE
#_14F453: dw $59B3 ; copy 14 backtracking $1B4
#_14F455: dw $F81F ; copy 34 backtracking $020
#_14F457: dw $F81F ; copy 34 backtracking $020
#_14F459: dw $F81F ; copy 34 backtracking $020
#_14F45B: dw $FE07 ; copy 34 backtracking $608
#_14F45D: dw $F9FF ; copy 34 backtracking $200
#_14F45F: dw $F800 ; copy 34 backtracking $001
#_14F461: dw $F800 ; copy 34 backtracking $001
#_14F463: dw $F800 ; copy 34 backtracking $001
#_14F465: dw $B787 ; copy 25 backtracking $788
#_14F467: db $04
#_14F468: db $10

#_14F469: dw $2000 ; block header
#_14F46B: db $07
#_14F46C: db $30
#_14F46D: db $11
#_14F46E: db $38
#_14F46F: db $11
#_14F470: db $30
#_14F471: db $13
#_14F472: db $38
#_14F473: db $13
#_14F474: db $28
#_14F475: db $15
#_14F476: db $18
#_14F477: db $04
#_14F478: dw $77A7 ; copy 17 backtracking $7A8
#_14F47A: db $05
#_14F47B: db $00

#_14F47C: dw $2000 ; block header
#_14F47E: db $1A
#_14F47F: db $10
#_14F480: db $1A
#_14F481: db $18
#_14F482: db $1A
#_14F483: db $20
#_14F484: db $1A
#_14F485: db $28
#_14F486: db $1A
#_14F487: db $08
#_14F488: db $1A
#_14F489: db $18
#_14F48A: db $05
#_14F48B: dw $6851 ; copy 16 backtracking $052
#_14F48D: db $18
#_14F48E: db $19

#_14F48F: dw $C240 ; block header
#_14F491: db $00
#_14F492: db $0D
#_14F493: db $08
#_14F494: db $0D
#_14F495: db $10
#_14F496: db $0D
#_14F497: dw $1805 ; copy 6 backtracking $006
#_14F499: db $20
#_14F49A: db $19
#_14F49B: dw $6871 ; copy 16 backtracking $072
#_14F49D: db $38
#_14F49E: db $18
#_14F49F: db $00
#_14F4A0: db $0E
#_14F4A1: dw $101F ; copy 5 backtracking $020
#_14F4A3: dw $1005 ; copy 5 backtracking $006

#_14F4A5: dw $1212 ; block header
#_14F4A7: db $38
#_14F4A8: dw $701F ; copy 17 backtracking $020
#_14F4AA: db $20
#_14F4AB: db $06
#_14F4AC: dw $383D ; copy 10 backtracking $03E
#_14F4AE: db $00
#_14F4AF: db $0D
#_14F4B0: db $28
#_14F4B1: db $06
#_14F4B2: dw $68B1 ; copy 16 backtracking $0B2
#_14F4B4: db $28
#_14F4B5: db $19
#_14F4B6: dw $383D ; copy 10 backtracking $03E
#_14F4B8: db $00
#_14F4B9: db $0E
#_14F4BA: db $30

#_14F4BB: dw $FFFF ; block header
#_14F4BD: dw $885F ; copy 20 backtracking $060
#_14F4BF: dw $407F ; copy 11 backtracking $080
#_14F4C1: dw $885F ; copy 20 backtracking $060
#_14F4C3: dw $487F ; copy 12 backtracking $080
#_14F4C5: dw $B05F ; copy 25 backtracking $060
#_14F4C7: dw $20C3 ; copy 7 backtracking $0C4
#_14F4C9: dw $885F ; copy 20 backtracking $060
#_14F4CB: dw $487F ; copy 12 backtracking $080
#_14F4CD: dw $905F ; copy 21 backtracking $060
#_14F4CF: dw $40FF ; copy 11 backtracking $100
#_14F4D1: dw $F85F ; copy 34 backtracking $060
#_14F4D3: dw $F85F ; copy 34 backtracking $060
#_14F4D5: dw $F85F ; copy 34 backtracking $060
#_14F4D7: dw $591F ; copy 14 backtracking $120
#_14F4D9: dw $495F ; copy 12 backtracking $160
#_14F4DB: dw $F85F ; copy 34 backtracking $060

#_14F4DD: dw $C1C1 ; block header
#_14F4DF: dw $717F ; copy 17 backtracking $180
#_14F4E1: db $16
#_14F4E2: db $28
#_14F4E3: db $16
#_14F4E4: db $30
#_14F4E5: db $16
#_14F4E6: dw $1805 ; copy 6 backtracking $006
#_14F4E8: dw $11C7 ; copy 5 backtracking $1C8
#_14F4EA: dw $69DF ; copy 16 backtracking $1E0
#_14F4EC: db $17
#_14F4ED: db $20
#_14F4EE: db $17
#_14F4EF: db $28
#_14F4F0: db $17
#_14F4F1: dw $1805 ; copy 6 backtracking $006
#_14F4F3: dw $881F ; copy 20 backtracking $020

#_14F4F5: dw $FF9D ; block header
#_14F4F7: dw $49FD ; copy 12 backtracking $1FE
#_14F4F9: db $00
#_14F4FA: dw $0801 ; copy 4 backtracking $002
#_14F4FC: dw $6A72 ; copy 16 backtracking $273
#_14F4FE: dw $41FD ; copy 11 backtracking $1FE
#_14F500: db $00
#_14F501: db $0E
#_14F502: dw $0001 ; copy 3 backtracking $002
#_14F504: dw $6292 ; copy 15 backtracking $293
#_14F506: dw $1235 ; copy 5 backtracking $236
#_14F508: dw $4083 ; copy 11 backtracking $084
#_14F50A: dw $881F ; copy 20 backtracking $020
#_14F50C: dw $4883 ; copy 12 backtracking $084
#_14F50E: dw $F87F ; copy 34 backtracking $080
#_14F510: dw $F87F ; copy 34 backtracking $080
#_14F512: dw $F8FF ; copy 34 backtracking $100

#_14F514: dw $FFFF ; block header
#_14F516: dw $F8FF ; copy 34 backtracking $100
#_14F518: dw $F87F ; copy 34 backtracking $080
#_14F51A: dw $F87F ; copy 34 backtracking $080
#_14F51C: dw $183F ; copy 6 backtracking $040
#_14F51E: dw $6041 ; copy 15 backtracking $042
#_14F520: dw $703F ; copy 17 backtracking $040
#_14F522: dw $6141 ; copy 15 backtracking $142
#_14F524: dw $F87F ; copy 34 backtracking $080
#_14F526: dw $F87F ; copy 34 backtracking $080
#_14F528: dw $F87F ; copy 34 backtracking $080
#_14F52A: dw $F87F ; copy 34 backtracking $080
#_14F52C: dw $F87F ; copy 34 backtracking $080
#_14F52E: dw $F87F ; copy 34 backtracking $080
#_14F530: dw $F87F ; copy 34 backtracking $080
#_14F532: dw $F87F ; copy 34 backtracking $080
#_14F534: dw $F87F ; copy 34 backtracking $080

#_14F536: dw $FFFF ; block header
#_14F538: dw $F9FF ; copy 34 backtracking $200
#_14F53A: dw $F9FF ; copy 34 backtracking $200
#_14F53C: dw $F9FF ; copy 34 backtracking $200
#_14F53E: dw $F87F ; copy 34 backtracking $080
#_14F540: dw $FAFF ; copy 34 backtracking $300
#_14F542: dw $FAFF ; copy 34 backtracking $300
#_14F544: dw $FAFF ; copy 34 backtracking $300
#_14F546: dw $F87F ; copy 34 backtracking $080
#_14F548: dw $F800 ; copy 34 backtracking $001
#_14F54A: dw $F800 ; copy 34 backtracking $001
#_14F54C: dw $F800 ; copy 34 backtracking $001
#_14F54E: dw $F800 ; copy 34 backtracking $001
#_14F550: dw $F800 ; copy 34 backtracking $001
#_14F552: dw $F800 ; copy 34 backtracking $001
#_14F554: dw $F800 ; copy 34 backtracking $001
#_14F556: dw $E002 ; copy 31 backtracking $003

#_14F558: dw $0000 ; 16 bytes raw
#_14F55A: db $20, $09, $28, $07, $30, $07, $38, $07
#_14F562: db $28, $09, $30, $09, $38, $09, $20, $07

#_14F56A: dw $8001 ; block header
#_14F56C: dw $769F ; copy 17 backtracking $6A0
#_14F56E: db $0A
#_14F56F: db $28
#_14F570: db $08
#_14F571: db $30
#_14F572: db $08
#_14F573: db $38
#_14F574: db $08
#_14F575: db $28
#_14F576: db $0A
#_14F577: db $30
#_14F578: db $0A
#_14F579: db $38
#_14F57A: db $0A
#_14F57B: db $18
#_14F57C: dw $701F ; copy 17 backtracking $020

#_14F57E: dw $E0C0 ; block header
#_14F580: db $00
#_14F581: db $18
#_14F582: db $08
#_14F583: db $18
#_14F584: db $10
#_14F585: db $18
#_14F586: dw $3805 ; copy 10 backtracking $006
#_14F588: dw $7071 ; copy 17 backtracking $072
#_14F58A: db $19
#_14F58B: db $08
#_14F58C: db $19
#_14F58D: db $10
#_14F58E: db $19
#_14F58F: dw $3805 ; copy 10 backtracking $006
#_14F591: dw $FAFF ; copy 34 backtracking $300
#_14F593: dw $FAFF ; copy 34 backtracking $300

#_14F595: dw $FB37 ; block header
#_14F597: dw $F9FF ; copy 34 backtracking $200
#_14F599: dw $F9FF ; copy 34 backtracking $200
#_14F59B: dw $47C1 ; copy 11 backtracking $7C2
#_14F59D: db $02
#_14F59E: dw $7809 ; copy 18 backtracking $00A
#_14F5A0: dw $3937 ; copy 10 backtracking $138
#_14F5A2: db $30
#_14F5A3: db $1A
#_14F5A4: dw $5801 ; copy 14 backtracking $002
#_14F5A6: dw $803F ; copy 19 backtracking $040
#_14F5A8: db $01
#_14F5A9: dw $7809 ; copy 18 backtracking $00A
#_14F5AB: dw $F85F ; copy 34 backtracking $060
#_14F5AD: dw $F800 ; copy 34 backtracking $001
#_14F5AF: dw $27BF ; copy 7 backtracking $7C0
#_14F5B1: dw $5053 ; copy 13 backtracking $054

#_14F5B3: dw $FFD2 ; block header
#_14F5B5: db $28
#_14F5B6: dw $7061 ; copy 17 backtracking $062
#_14F5B8: db $20
#_14F5B9: db $02
#_14F5BA: dw $487F ; copy 12 backtracking $080
#_14F5BC: db $28
#_14F5BD: dw $80C1 ; copy 19 backtracking $0C2
#_14F5BF: dw $F87F ; copy 34 backtracking $080
#_14F5C1: dw $C805 ; copy 28 backtracking $006
#_14F5C3: dw $F8FF ; copy 34 backtracking $100
#_14F5C5: dw $F800 ; copy 34 backtracking $001
#_14F5C7: dw $F800 ; copy 34 backtracking $001
#_14F5C9: dw $F87F ; copy 34 backtracking $080
#_14F5CB: dw $F87F ; copy 34 backtracking $080
#_14F5CD: dw $F800 ; copy 34 backtracking $001
#_14F5CF: dw $62B6 ; copy 15 backtracking $2B7

#_14F5D1: dw $FFF9 ; block header
#_14F5D3: dw $0001 ; copy 3 backtracking $002
#_14F5D5: db $20
#_14F5D6: db $08
#_14F5D7: dw $F81F ; copy 34 backtracking $020
#_14F5D9: dw $F81F ; copy 34 backtracking $020
#_14F5DB: dw $C81F ; copy 28 backtracking $020
#_14F5DD: dw $F8BF ; copy 34 backtracking $0C0
#_14F5DF: dw $FA3F ; copy 34 backtracking $240
#_14F5E1: dw $F9BF ; copy 34 backtracking $1C0
#_14F5E3: dw $FA3F ; copy 34 backtracking $240
#_14F5E5: dw $FA3F ; copy 34 backtracking $240
#_14F5E7: dw $FA3F ; copy 34 backtracking $240
#_14F5E9: dw $FB1F ; copy 34 backtracking $320
#_14F5EB: dw $F8DF ; copy 34 backtracking $0E0
#_14F5ED: dw $F85F ; copy 34 backtracking $060
#_14F5EF: dw $F800 ; copy 34 backtracking $001

#_14F5F1: dw $5FFF ; block header
#_14F5F3: dw $F8DF ; copy 34 backtracking $0E0
#_14F5F5: dw $F8DF ; copy 34 backtracking $0E0
#_14F5F7: dw $F800 ; copy 34 backtracking $001
#_14F5F9: dw $F800 ; copy 34 backtracking $001
#_14F5FB: dw $F800 ; copy 34 backtracking $001
#_14F5FD: dw $F800 ; copy 34 backtracking $001
#_14F5FF: dw $D2A3 ; copy 29 backtracking $2A4
#_14F601: dw $512F ; copy 13 backtracking $130
#_14F603: dw $793D ; copy 18 backtracking $13E
#_14F605: dw $598F ; copy 14 backtracking $190
#_14F607: dw $F93D ; copy 34 backtracking $13E
#_14F609: dw $997F ; copy 22 backtracking $180
#_14F60B: dw $C841 ; copy 28 backtracking $042
#_14F60D: db $10
#_14F60E: dw $B2DF ; copy 25 backtracking $2E0
#_14F610: db $00

#_14F611: dw $FFB2 ; block header
#_14F613: db $08
#_14F614: dw $0801 ; copy 4 backtracking $002
#_14F616: db $08
#_14F617: db $08
#_14F618: dw $A97F ; copy 24 backtracking $180
#_14F61A: dw $2B1F ; copy 8 backtracking $320
#_14F61C: db $20
#_14F61D: dw $4233 ; copy 11 backtracking $234
#_14F61F: dw $4A5F ; copy 12 backtracking $260
#_14F621: dw $8B3F ; copy 20 backtracking $340
#_14F623: dw $4A5F ; copy 12 backtracking $260
#_14F625: dw $FB5F ; copy 34 backtracking $360
#_14F627: dw $DB5F ; copy 30 backtracking $360
#_14F629: dw $E83F ; copy 32 backtracking $040
#_14F62B: dw $F800 ; copy 34 backtracking $001
#_14F62D: dw $F800 ; copy 34 backtracking $001

#_14F62F: dw $1823 ; block header
#_14F631: dw $F800 ; copy 34 backtracking $001
#_14F633: dw $C006 ; copy 27 backtracking $007
#_14F635: db $10
#_14F636: db $08
#_14F637: db $10
#_14F638: dw $C824 ; copy 28 backtracking $025
#_14F63A: db $28
#_14F63B: db $0E
#_14F63C: db $30
#_14F63D: db $0E
#_14F63E: db $38
#_14F63F: dw $06ED ; copy 3 backtracking $6EE
#_14F641: dw $AA03 ; copy 24 backtracking $204
#_14F643: db $28
#_14F644: db $0F
#_14F645: db $30

#_14F646: dw $FFF8 ; block header
#_14F648: db $0F
#_14F649: db $38
#_14F64A: db $0F
#_14F64B: dw $FA03 ; copy 34 backtracking $204
#_14F64D: dw $F800 ; copy 34 backtracking $001
#_14F64F: dw $F800 ; copy 34 backtracking $001
#_14F651: dw $B9FF ; copy 26 backtracking $200
#_14F653: dw $B805 ; copy 26 backtracking $006
#_14F655: dw $19BF ; copy 6 backtracking $1C0
#_14F657: dw $F801 ; copy 34 backtracking $002
#_14F659: dw $F801 ; copy 34 backtracking $002
#_14F65B: dw $F801 ; copy 34 backtracking $002
#_14F65D: dw $F801 ; copy 34 backtracking $002
#_14F65F: dw $780F ; copy 18 backtracking $010
#_14F661: dw $F8E0 ; copy 34 backtracking $0E1
#_14F663: dw $F800 ; copy 34 backtracking $001

#_14F665: dw $FF6F ; block header
#_14F667: dw $F800 ; copy 34 backtracking $001
#_14F669: dw $F800 ; copy 34 backtracking $001
#_14F66B: dw $F800 ; copy 34 backtracking $001
#_14F66D: dw $8C05 ; copy 20 backtracking $406
#_14F66F: db $20
#_14F670: dw $0219 ; copy 3 backtracking $21A
#_14F672: dw $CC05 ; copy 28 backtracking $406
#_14F674: db $20
#_14F675: dw $0219 ; copy 3 backtracking $21A
#_14F677: dw $FBF5 ; copy 34 backtracking $3F6
#_14F679: dw $FA33 ; copy 34 backtracking $234
#_14F67B: dw $F9FF ; copy 34 backtracking $200
#_14F67D: dw $F9FF ; copy 34 backtracking $200
#_14F67F: dw $F801 ; copy 34 backtracking $002
#_14F681: dw $F801 ; copy 34 backtracking $002
#_14F683: dw $F9BF ; copy 34 backtracking $1C0

#_14F685: dw $263F ; block header
#_14F687: dw $F800 ; copy 34 backtracking $001
#_14F689: dw $F800 ; copy 34 backtracking $001
#_14F68B: dw $F800 ; copy 34 backtracking $001
#_14F68D: dw $F800 ; copy 34 backtracking $001
#_14F68F: dw $F800 ; copy 34 backtracking $001
#_14F691: dw $64C7 ; copy 15 backtracking $4C8
#_14F693: db $09
#_14F694: db $18
#_14F695: db $0A
#_14F696: dw $8803 ; copy 20 backtracking $004
#_14F698: dw $44E9 ; copy 11 backtracking $4EA
#_14F69A: db $0C
#_14F69B: db $20
#_14F69C: dw $1001 ; copy 5 backtracking $002
#_14F69E: db $28
#_14F69F: db $0C

#_14F6A0: dw $6C91 ; block header
#_14F6A2: dw $304D ; copy 9 backtracking $04E
#_14F6A4: db $17
#_14F6A5: db $08
#_14F6A6: db $17
#_14F6A7: dw $4509 ; copy 11 backtracking $50A
#_14F6A9: db $0D
#_14F6AA: db $20
#_14F6AB: dw $1001 ; copy 5 backtracking $002
#_14F6AD: db $28
#_14F6AE: db $0D
#_14F6AF: dw $F06D ; copy 33 backtracking $06E
#_14F6B1: dw $0037 ; copy 3 backtracking $038
#_14F6B3: db $10
#_14F6B4: dw $4039 ; copy 11 backtracking $03A
#_14F6B6: dw $889D ; copy 20 backtracking $09E
#_14F6B8: db $30

#_14F6B9: dw $FFBB ; block header
#_14F6BB: dw $3865 ; copy 10 backtracking $066
#_14F6BD: dw $6D71 ; copy 16 backtracking $572
#_14F6BF: db $0B
#_14F6C0: dw $101F ; copy 5 backtracking $020
#_14F6C2: dw $7065 ; copy 17 backtracking $066
#_14F6C4: dw $589F ; copy 14 backtracking $0A0
#_14F6C6: db $38
#_14F6C7: dw $20A5 ; copy 7 backtracking $0A6
#_14F6C9: dw $18B3 ; copy 6 backtracking $0B4
#_14F6CB: dw $B805 ; copy 26 backtracking $006
#_14F6CD: dw $F919 ; copy 34 backtracking $11A
#_14F6CF: dw $F800 ; copy 34 backtracking $001
#_14F6D1: dw $F800 ; copy 34 backtracking $001
#_14F6D3: dw $F800 ; copy 34 backtracking $001
#_14F6D5: dw $F800 ; copy 34 backtracking $001
#_14F6D7: dw $F800 ; copy 34 backtracking $001

#_14F6D9: dw $B76F ; block header
#_14F6DB: dw $F800 ; copy 34 backtracking $001
#_14F6DD: dw $F9F7 ; copy 34 backtracking $1F8
#_14F6DF: dw $6A07 ; copy 16 backtracking $208
#_14F6E1: dw $69A7 ; copy 16 backtracking $1A8
#_14F6E3: db $10
#_14F6E4: dw $5E2D ; copy 14 backtracking $62E
#_14F6E6: dw $71C5 ; copy 17 backtracking $1C6
#_14F6E8: db $18
#_14F6E9: dw $864D ; copy 19 backtracking $64E
#_14F6EB: dw $2033 ; copy 7 backtracking $034
#_14F6ED: dw $11F5 ; copy 5 backtracking $1F6
#_14F6EF: db $20
#_14F6F0: dw $866D ; copy 19 backtracking $66E
#_14F6F2: dw $4833 ; copy 12 backtracking $034
#_14F6F4: db $28
#_14F6F5: dw $868D ; copy 19 backtracking $68E

#_14F6F7: dw $FFFF ; block header
#_14F6F9: dw $6033 ; copy 15 backtracking $034
#_14F6FB: dw $1A3D ; copy 6 backtracking $23E
#_14F6FD: dw $4243 ; copy 11 backtracking $244
#_14F6FF: dw $8833 ; copy 20 backtracking $034
#_14F701: dw $303B ; copy 9 backtracking $03C
#_14F703: dw $F9FF ; copy 34 backtracking $200
#_14F705: dw $F800 ; copy 34 backtracking $001
#_14F707: dw $F800 ; copy 34 backtracking $001
#_14F709: dw $F800 ; copy 34 backtracking $001
#_14F70B: dw $F800 ; copy 34 backtracking $001
#_14F70D: dw $F800 ; copy 34 backtracking $001
#_14F70F: dw $F800 ; copy 34 backtracking $001
#_14F711: dw $F800 ; copy 34 backtracking $001
#_14F713: dw $F9FF ; copy 34 backtracking $200
#_14F715: dw $5407 ; copy 13 backtracking $408
#_14F717: dw $0BA9 ; copy 4 backtracking $3AA

#_14F719: dw $FFE7 ; block header
#_14F71B: dw $5BF9 ; copy 14 backtracking $3FA
#_14F71D: dw $3C07 ; copy 10 backtracking $408
#_14F71F: dw $1BA3 ; copy 6 backtracking $3A4
#_14F721: db $30
#_14F722: db $0C
#_14F723: dw $5BF9 ; copy 14 backtracking $3FA
#_14F725: dw $3C07 ; copy 10 backtracking $408
#_14F727: dw $1BA3 ; copy 6 backtracking $3A4
#_14F729: dw $7BA9 ; copy 18 backtracking $3AA
#_14F72B: dw $2895 ; copy 8 backtracking $096
#_14F72D: dw $1BA3 ; copy 6 backtracking $3A4
#_14F72F: dw $2BA9 ; copy 8 backtracking $3AA
#_14F731: dw $801F ; copy 19 backtracking $020
#_14F733: dw $1449 ; copy 5 backtracking $44A
#_14F735: dw $1805 ; copy 6 backtracking $006
#_14F737: dw $E0C5 ; copy 31 backtracking $0C6

#_14F739: dw $FFFF ; block header
#_14F73B: dw $71E5 ; copy 17 backtracking $1E6
#_14F73D: dw $2CA5 ; copy 8 backtracking $4A6
#_14F73F: dw $F9FF ; copy 34 backtracking $200
#_14F741: dw $F800 ; copy 34 backtracking $001
#_14F743: dw $F800 ; copy 34 backtracking $001
#_14F745: dw $F800 ; copy 34 backtracking $001
#_14F747: dw $F800 ; copy 34 backtracking $001
#_14F749: dw $F800 ; copy 34 backtracking $001
#_14F74B: dw $F800 ; copy 34 backtracking $001
#_14F74D: dw $F800 ; copy 34 backtracking $001
#_14F74F: dw $F9FF ; copy 34 backtracking $200
#_14F751: dw $6DF7 ; copy 16 backtracking $5F8
#_14F753: dw $D803 ; copy 30 backtracking $004
#_14F755: dw $640F ; copy 15 backtracking $410
#_14F757: dw $ABDB ; copy 24 backtracking $3DC
#_14F759: dw $73B3 ; copy 17 backtracking $3B4

#_14F75B: dw $FFF3 ; block header
#_14F75D: dw $A3DB ; copy 23 backtracking $3DC
#_14F75F: dw $045F ; copy 3 backtracking $460
#_14F761: db $18
#_14F762: db $0B
#_14F763: dw $1DE1 ; copy 6 backtracking $5E2
#_14F765: dw $9C0F ; copy 22 backtracking $410
#_14F767: dw $8C5F ; copy 20 backtracking $460
#_14F769: dw $C84F ; copy 28 backtracking $050
#_14F76B: dw $F9FF ; copy 34 backtracking $200
#_14F76D: dw $F800 ; copy 34 backtracking $001
#_14F76F: dw $F800 ; copy 34 backtracking $001
#_14F771: dw $F800 ; copy 34 backtracking $001
#_14F773: dw $F800 ; copy 34 backtracking $001
#_14F775: dw $F800 ; copy 34 backtracking $001
#_14F777: dw $F800 ; copy 34 backtracking $001
#_14F779: dw $F800 ; copy 34 backtracking $001

#_14F77B: dw $BB5B ; block header
#_14F77D: dw $F800 ; copy 34 backtracking $001
#_14F77F: dw $6755 ; copy 15 backtracking $756
#_14F781: db $01
#_14F782: dw $3F57 ; copy 10 backtracking $758
#_14F784: dw $4009 ; copy 11 backtracking $00A
#_14F786: db $01
#_14F787: dw $3775 ; copy 9 backtracking $776
#_14F789: db $02
#_14F78A: dw $3BFD ; copy 10 backtracking $3FE
#_14F78C: dw $4009 ; copy 11 backtracking $00A
#_14F78E: db $02
#_14F78F: dw $F859 ; copy 34 backtracking $05A
#_14F791: dw $F800 ; copy 34 backtracking $001
#_14F793: dw $143D ; copy 5 backtracking $43E
#_14F795: db $0B
#_14F796: dw $9801 ; copy 22 backtracking $002

#_14F798: dw $2FFD ; block header
#_14F79A: dw $301F ; copy 9 backtracking $020
#_14F79C: db $10
#_14F79D: dw $9801 ; copy 22 backtracking $002
#_14F79F: dw $F859 ; copy 34 backtracking $05A
#_14F7A1: dw $F800 ; copy 34 backtracking $001
#_14F7A3: dw $F800 ; copy 34 backtracking $001
#_14F7A5: dw $F800 ; copy 34 backtracking $001
#_14F7A7: dw $F800 ; copy 34 backtracking $001
#_14F7A9: dw $F800 ; copy 34 backtracking $001
#_14F7AB: dw $F800 ; copy 34 backtracking $001
#_14F7AD: dw $F800 ; copy 34 backtracking $001
#_14F7AF: dw $A809 ; copy 24 backtracking $00A
#_14F7B1: db $08
#_14F7B2: dw $E3BF ; copy 31 backtracking $3C0
#_14F7B4: db $30
#_14F7B5: db $0E

#_14F7B6: dw $FF84 ; block header
#_14F7B8: db $38
#_14F7B9: db $0E
#_14F7BA: dw $CA03 ; copy 28 backtracking $204
#_14F7BC: db $30
#_14F7BD: db $0F
#_14F7BE: db $38
#_14F7BF: db $0F
#_14F7C0: dw $FA03 ; copy 34 backtracking $204
#_14F7C2: dw $F800 ; copy 34 backtracking $001
#_14F7C4: dw $F9FF ; copy 34 backtracking $200
#_14F7C6: dw $A209 ; copy 23 backtracking $20A
#_14F7C8: dw $A1FF ; copy 23 backtracking $200
#_14F7CA: dw $FA07 ; copy 34 backtracking $208
#_14F7CC: dw $F800 ; copy 34 backtracking $001
#_14F7CE: dw $F800 ; copy 34 backtracking $001
#_14F7D0: dw $F800 ; copy 34 backtracking $001

#_14F7D2: dw $087F ; block header
#_14F7D4: dw $F800 ; copy 34 backtracking $001
#_14F7D6: dw $F800 ; copy 34 backtracking $001
#_14F7D8: dw $F800 ; copy 34 backtracking $001
#_14F7DA: dw $F800 ; copy 34 backtracking $001
#_14F7DC: dw $F800 ; copy 34 backtracking $001
#_14F7DE: dw $9DDE ; copy 22 backtracking $5DF
#_14F7E0: dw $CC03 ; copy 28 backtracking $404
#_14F7E2: db $20
#_14F7E3: db $0E
#_14F7E4: db $28
#_14F7E5: db $0E
#_14F7E6: dw $CC03 ; copy 28 backtracking $404
#_14F7E8: db $20
#_14F7E9: db $0F
#_14F7EA: db $28
#_14F7EB: db $0F

#_14F7EC: dw $BFFF ; block header
#_14F7EE: dw $F862 ; copy 34 backtracking $063
#_14F7F0: dw $F9FF ; copy 34 backtracking $200
#_14F7F2: dw $F9FF ; copy 34 backtracking $200
#_14F7F4: dw $F9FF ; copy 34 backtracking $200
#_14F7F6: dw $F800 ; copy 34 backtracking $001
#_14F7F8: dw $F800 ; copy 34 backtracking $001
#_14F7FA: dw $F800 ; copy 34 backtracking $001
#_14F7FC: dw $F800 ; copy 34 backtracking $001
#_14F7FE: dw $F800 ; copy 34 backtracking $001
#_14F800: dw $F800 ; copy 34 backtracking $001
#_14F802: dw $F800 ; copy 34 backtracking $001
#_14F804: dw $F800 ; copy 34 backtracking $001
#_14F806: dw $F800 ; copy 34 backtracking $001
#_14F808: dw $8E07 ; copy 20 backtracking $608
#_14F80A: db $28
#_14F80B: dw $172F ; copy 5 backtracking $730

#_14F80D: dw $FFE7 ; block header
#_14F80F: dw $1809 ; copy 6 backtracking $00A
#_14F811: dw $3E03 ; copy 10 backtracking $604
#_14F813: dw $3A03 ; copy 10 backtracking $204
#_14F815: db $28
#_14F816: db $0D
#_14F817: dw $120F ; copy 5 backtracking $210
#_14F819: dw $FBFF ; copy 34 backtracking $400
#_14F81B: dw $F800 ; copy 34 backtracking $001
#_14F81D: dw $FA07 ; copy 34 backtracking $208
#_14F81F: dw $FE07 ; copy 34 backtracking $608
#_14F821: dw $F9FF ; copy 34 backtracking $200
#_14F823: dw $F800 ; copy 34 backtracking $001
#_14F825: dw $F800 ; copy 34 backtracking $001
#_14F827: dw $F800 ; copy 34 backtracking $001
#_14F829: dw $F95D ; copy 34 backtracking $15E
#_14F82B: dw $30C7 ; copy 9 backtracking $0C8

#_14F82D: dw $FE0F ; block header
#_14F82F: dw $9811 ; copy 22 backtracking $012
#_14F831: dw $F81F ; copy 34 backtracking $020
#_14F833: dw $F81F ; copy 34 backtracking $020
#_14F835: dw $0085 ; copy 3 backtracking $086
#_14F837: db $17
#_14F838: db $08
#_14F839: db $17
#_14F83A: db $10
#_14F83B: db $17
#_14F83C: dw $1805 ; copy 6 backtracking $006
#_14F83E: dw $F83F ; copy 34 backtracking $040
#_14F840: dw $F81F ; copy 34 backtracking $020
#_14F842: dw $F81F ; copy 34 backtracking $020
#_14F844: dw $401F ; copy 11 backtracking $020
#_14F846: dw $407B ; copy 11 backtracking $07C
#_14F848: dw $F83F ; copy 34 backtracking $040

#_14F84A: dw $FFFB ; block header
#_14F84C: dw $781F ; copy 18 backtracking $020
#_14F84E: dw $626D ; copy 15 backtracking $26E
#_14F850: db $01
#_14F851: dw $701F ; copy 17 backtracking $020
#_14F853: dw $526D ; copy 13 backtracking $26E
#_14F855: dw $0691 ; copy 3 backtracking $692
#_14F857: dw $F85F ; copy 34 backtracking $060
#_14F859: dw $F81F ; copy 34 backtracking $020
#_14F85B: dw $F87F ; copy 34 backtracking $080
#_14F85D: dw $F87F ; copy 34 backtracking $080
#_14F85F: dw $F85F ; copy 34 backtracking $060
#_14F861: dw $FA1D ; copy 34 backtracking $21E
#_14F863: dw $277D ; copy 7 backtracking $77E
#_14F865: dw $4F7F ; copy 12 backtracking $780
#_14F867: dw $2B8B ; copy 8 backtracking $38C
#_14F869: dw $2B6F ; copy 8 backtracking $370

#_14F86B: dw $FFFF ; block header
#_14F86D: dw $6F7F ; copy 16 backtracking $780
#_14F86F: dw $2B8B ; copy 8 backtracking $38C
#_14F871: dw $F800 ; copy 34 backtracking $001
#_14F873: dw $F8DF ; copy 34 backtracking $0E0
#_14F875: dw $F8DF ; copy 34 backtracking $0E0
#_14F877: dw $F93F ; copy 34 backtracking $140
#_14F879: dw $F9FF ; copy 34 backtracking $200
#_14F87B: dw $F99F ; copy 34 backtracking $1A0
#_14F87D: dw $F81F ; copy 34 backtracking $020
#_14F87F: dw $FAFF ; copy 34 backtracking $300
#_14F881: dw $FAFF ; copy 34 backtracking $300
#_14F883: dw $F85F ; copy 34 backtracking $060
#_14F885: dw $F81F ; copy 34 backtracking $020
#_14F887: dw $F8FF ; copy 34 backtracking $100
#_14F889: dw $F9FF ; copy 34 backtracking $200
#_14F88B: dw $F800 ; copy 34 backtracking $001

#_14F88D: dw $607F ; block header
#_14F88F: dw $F800 ; copy 34 backtracking $001
#_14F891: dw $F800 ; copy 34 backtracking $001
#_14F893: dw $F800 ; copy 34 backtracking $001
#_14F895: dw $F800 ; copy 34 backtracking $001
#_14F897: dw $F800 ; copy 34 backtracking $001
#_14F899: dw $F800 ; copy 34 backtracking $001
#_14F89B: dw $E801 ; copy 32 backtracking $002
#_14F89D: db $20
#_14F89E: db $18
#_14F89F: db $20
#_14F8A0: db $18
#_14F8A1: db $28
#_14F8A2: db $18
#_14F8A3: dw $165D ; copy 5 backtracking $65E
#_14F8A5: dw $0009 ; copy 3 backtracking $00A
#_14F8A7: db $20

#_14F8A8: dw $7DD7 ; block header
#_14F8AA: dw $1009 ; copy 5 backtracking $00A
#_14F8AC: dw $501F ; copy 13 backtracking $020
#_14F8AE: dw $567D ; copy 13 backtracking $67E
#_14F8B0: db $20
#_14F8B1: dw $72FB ; copy 17 backtracking $2FC
#_14F8B3: db $30
#_14F8B4: dw $1275 ; copy 5 backtracking $276
#_14F8B6: dw $980D ; copy 22 backtracking $00E
#_14F8B8: dw $087D ; copy 4 backtracking $07E
#_14F8BA: db $38
#_14F8BB: dw $501F ; copy 13 backtracking $020
#_14F8BD: dw $580D ; copy 14 backtracking $00E
#_14F8BF: dw $F800 ; copy 34 backtracking $001
#_14F8C1: dw $F800 ; copy 34 backtracking $001
#_14F8C3: dw $B6D7 ; copy 25 backtracking $6D8
#_14F8C5: db $18

#_14F8C6: dw $7FFF ; block header
#_14F8C8: dw $F801 ; copy 34 backtracking $002
#_14F8CA: dw $F801 ; copy 34 backtracking $002
#_14F8CC: dw $F801 ; copy 34 backtracking $002
#_14F8CE: dw $F801 ; copy 34 backtracking $002
#_14F8D0: dw $F801 ; copy 34 backtracking $002
#_14F8D2: dw $F801 ; copy 34 backtracking $002
#_14F8D4: dw $F801 ; copy 34 backtracking $002
#_14F8D6: dw $F801 ; copy 34 backtracking $002
#_14F8D8: dw $F801 ; copy 34 backtracking $002
#_14F8DA: dw $F801 ; copy 34 backtracking $002
#_14F8DC: dw $F801 ; copy 34 backtracking $002
#_14F8DE: dw $F801 ; copy 34 backtracking $002
#_14F8E0: dw $F801 ; copy 34 backtracking $002
#_14F8E2: dw $F801 ; copy 34 backtracking $002
#_14F8E4: dw $F801 ; copy 34 backtracking $002

;===================================================================================================

data14F8E6:
#_14F8E6: db $01, $3600 ; copy 13824 bytes

#_14F8E9: dw $FFFE ; block header
#_14F8EB: db $00
#_14F8EC: dw $F800 ; copy 34 backtracking $001
#_14F8EE: dw $F800 ; copy 34 backtracking $001
#_14F8F0: dw $F800 ; copy 34 backtracking $001
#_14F8F2: dw $F800 ; copy 34 backtracking $001
#_14F8F4: dw $F800 ; copy 34 backtracking $001
#_14F8F6: dw $F800 ; copy 34 backtracking $001
#_14F8F8: dw $F800 ; copy 34 backtracking $001
#_14F8FA: dw $F800 ; copy 34 backtracking $001
#_14F8FC: dw $F800 ; copy 34 backtracking $001
#_14F8FE: dw $F800 ; copy 34 backtracking $001
#_14F900: dw $F800 ; copy 34 backtracking $001
#_14F902: dw $F800 ; copy 34 backtracking $001
#_14F904: dw $F800 ; copy 34 backtracking $001
#_14F906: dw $F800 ; copy 34 backtracking $001
#_14F908: dw $F800 ; copy 34 backtracking $001

#_14F90A: dw $FF98 ; block header
#_14F90C: db $00
#_14F90D: db $20
#_14F90E: db $01
#_14F90F: dw $5801 ; copy 14 backtracking $002
#_14F911: dw $6831 ; copy 16 backtracking $032
#_14F913: db $18
#_14F914: db $01
#_14F915: dw $5801 ; copy 14 backtracking $002
#_14F917: dw $F83F ; copy 34 backtracking $040
#_14F919: dw $F83F ; copy 34 backtracking $040
#_14F91B: dw $F83F ; copy 34 backtracking $040
#_14F91D: dw $F83F ; copy 34 backtracking $040
#_14F91F: dw $F83F ; copy 34 backtracking $040
#_14F921: dw $F83F ; copy 34 backtracking $040
#_14F923: dw $F800 ; copy 34 backtracking $001
#_14F925: dw $F800 ; copy 34 backtracking $001

#_14F927: dw $E63F ; block header
#_14F929: dw $F800 ; copy 34 backtracking $001
#_14F92B: dw $F800 ; copy 34 backtracking $001
#_14F92D: dw $F800 ; copy 34 backtracking $001
#_14F92F: dw $F800 ; copy 34 backtracking $001
#_14F931: dw $F800 ; copy 34 backtracking $001
#_14F933: dw $980B ; copy 22 backtracking $00C
#_14F935: db $18
#_14F936: db $02
#_14F937: db $08
#_14F938: dw $5001 ; copy 13 backtracking $002
#_14F93A: dw $6831 ; copy 16 backtracking $032
#_14F93C: db $10
#_14F93D: db $02
#_14F93E: dw $5801 ; copy 14 backtracking $002
#_14F940: dw $6851 ; copy 16 backtracking $052
#_14F942: dw $583D ; copy 14 backtracking $03E

#_14F944: dw $2FFB ; block header
#_14F946: dw $F83F ; copy 34 backtracking $040
#_14F948: dw $D87F ; copy 30 backtracking $080
#_14F94A: db $28
#_14F94B: dw $F83F ; copy 34 backtracking $040
#_14F94D: dw $F87F ; copy 34 backtracking $080
#_14F94F: dw $F83F ; copy 34 backtracking $040
#_14F951: dw $F83F ; copy 34 backtracking $040
#_14F953: dw $F83F ; copy 34 backtracking $040
#_14F955: dw $F83F ; copy 34 backtracking $040
#_14F957: dw $F83F ; copy 34 backtracking $040
#_14F959: dw $099E ; copy 4 backtracking $19F
#_14F95B: dw $583D ; copy 14 backtracking $03E
#_14F95D: db $03
#_14F95E: dw $69B1 ; copy 16 backtracking $1B2
#_14F960: db $38
#_14F961: db $01

#_14F962: dw $01E8 ; block header
#_14F964: db $30
#_14F965: db $01
#_14F966: db $28
#_14F967: dw $3003 ; copy 9 backtracking $004
#_14F969: db $38
#_14F96A: dw $705F ; copy 17 backtracking $060
#_14F96C: dw $FAFF ; copy 34 backtracking $300
#_14F96E: dw $DB3F ; copy 30 backtracking $340
#_14F970: dw $1175 ; copy 5 backtracking $176
#_14F972: db $07
#_14F973: db $30
#_14F974: db $07
#_14F975: db $38
#_14F976: db $07
#_14F977: db $00
#_14F978: db $08

#_14F979: dw $FFE1 ; block header
#_14F97B: dw $B8BF ; copy 26 backtracking $0C0
#_14F97D: db $08
#_14F97E: db $08
#_14F97F: db $10
#_14F980: db $08
#_14F981: dw $F9BF ; copy 34 backtracking $1C0
#_14F983: dw $F9BF ; copy 34 backtracking $1C0
#_14F985: dw $F93F ; copy 34 backtracking $140
#_14F987: dw $F83F ; copy 34 backtracking $040
#_14F989: dw $F83F ; copy 34 backtracking $040
#_14F98B: dw $F83F ; copy 34 backtracking $040
#_14F98D: dw $F83F ; copy 34 backtracking $040
#_14F98F: dw $F83F ; copy 34 backtracking $040
#_14F991: dw $883F ; copy 20 backtracking $040
#_14F993: dw $F8FF ; copy 34 backtracking $100
#_14F995: dw $F87F ; copy 34 backtracking $080

#_14F997: dw $007F ; block header
#_14F999: dw $F83F ; copy 34 backtracking $040
#_14F99B: dw $F83F ; copy 34 backtracking $040
#_14F99D: dw $F83F ; copy 34 backtracking $040
#_14F99F: dw $F800 ; copy 34 backtracking $001
#_14F9A1: dw $F800 ; copy 34 backtracking $001
#_14F9A3: dw $F800 ; copy 34 backtracking $001
#_14F9A5: dw $F800 ; copy 34 backtracking $001
#_14F9A7: db $18
#_14F9A8: db $01
#_14F9A9: db $28
#_14F9AA: db $03
#_14F9AB: db $10
#_14F9AC: db $02
#_14F9AD: db $38
#_14F9AE: db $09
#_14F9AF: db $08

#_14F9B0: dw $1808 ; block header
#_14F9B2: db $0A
#_14F9B3: db $08
#_14F9B4: db $09
#_14F9B5: dw $3801 ; copy 10 backtracking $002
#_14F9B7: db $38
#_14F9B8: db $0A
#_14F9B9: db $20
#_14F9BA: db $0A
#_14F9BB: db $20
#_14F9BC: db $03
#_14F9BD: db $10
#_14F9BE: dw $0001 ; copy 3 backtracking $002
#_14F9C0: dw $12D3 ; copy 5 backtracking $2D4
#_14F9C2: db $02
#_14F9C3: db $08
#_14F9C4: db $0B

#_14F9C5: dw $4B04 ; block header
#_14F9C7: db $18
#_14F9C8: db $08
#_14F9C9: dw $4801 ; copy 12 backtracking $002
#_14F9CB: db $00
#_14F9CC: db $09
#_14F9CD: db $18
#_14F9CE: db $0B
#_14F9CF: db $00
#_14F9D0: dw $101B ; copy 5 backtracking $01C
#_14F9D2: dw $083F ; copy 4 backtracking $040
#_14F9D4: db $18
#_14F9D5: dw $0041 ; copy 3 backtracking $042
#_14F9D7: db $08
#_14F9D8: db $13
#_14F9D9: dw $4801 ; copy 12 backtracking $002
#_14F9DB: db $20

#_14F9DC: dw $3108 ; block header
#_14F9DE: db $13
#_14F9DF: db $10
#_14F9E0: db $02
#_14F9E1: dw $483F ; copy 12 backtracking $040
#_14F9E3: db $00
#_14F9E4: db $0B
#_14F9E5: db $20
#_14F9E6: db $08
#_14F9E7: dw $4801 ; copy 12 backtracking $002
#_14F9E9: db $38
#_14F9EA: db $08
#_14F9EB: db $10
#_14F9EC: dw $203F ; copy 7 backtracking $040
#_14F9EE: dw $201F ; copy 7 backtracking $020
#_14F9F0: db $0A
#_14F9F1: db $30

#_14F9F2: dw $A1C8 ; block header
#_14F9F4: db $0B
#_14F9F5: db $28
#_14F9F6: db $08
#_14F9F7: dw $3801 ; copy 10 backtracking $002
#_14F9F9: db $38
#_14F9FA: db $0B
#_14F9FB: dw $287F ; copy 8 backtracking $080
#_14F9FD: dw $185F ; copy 6 backtracking $060
#_14F9FF: dw $689F ; copy 16 backtracking $0A0
#_14FA01: db $30
#_14FA02: db $0A
#_14FA03: db $18
#_14FA04: db $0A
#_14FA05: dw $583F ; copy 14 backtracking $040
#_14FA07: db $10
#_14FA08: dw $A0BF ; copy 23 backtracking $0C0

#_14FA0A: dw $EF81 ; block header
#_14FA0C: dw $08DF ; copy 4 backtracking $0E0
#_14FA0E: db $30
#_14FA0F: db $13
#_14FA10: db $00
#_14FA11: db $05
#_14FA12: db $00
#_14FA13: db $04
#_14FA14: dw $C83F ; copy 28 backtracking $040
#_14FA16: dw $01B7 ; copy 3 backtracking $1B8
#_14FA18: dw $6021 ; copy 15 backtracking $022
#_14FA1A: dw $4BBF ; copy 12 backtracking $3C0
#_14FA1C: dw $0041 ; copy 3 backtracking $042
#_14FA1E: db $01
#_14FA1F: dw $6843 ; copy 16 backtracking $044
#_14FA21: dw $6BFF ; copy 16 backtracking $400
#_14FA23: dw $6843 ; copy 16 backtracking $044

#_14FA25: dw $EFE1 ; block header
#_14FA27: dw $2979 ; copy 8 backtracking $17A
#_14FA29: db $28
#_14FA2A: db $04
#_14FA2B: db $30
#_14FA2C: db $04
#_14FA2D: dw $0803 ; copy 4 backtracking $004
#_14FA2F: dw $0923 ; copy 4 backtracking $124
#_14FA31: dw $4887 ; copy 12 backtracking $088
#_14FA33: dw $F999 ; copy 34 backtracking $19A
#_14FA35: dw $F800 ; copy 34 backtracking $001
#_14FA37: dw $F800 ; copy 34 backtracking $001
#_14FA39: dw $52A9 ; copy 13 backtracking $2AA
#_14FA3B: db $11
#_14FA3C: dw $2801 ; copy 8 backtracking $002
#_14FA3E: dw $52BF ; copy 13 backtracking $2C0
#_14FA40: dw $115D ; copy 5 backtracking $15E

#_14FA42: dw $4C78 ; block header
#_14FA44: db $10
#_14FA45: db $0A
#_14FA46: db $38
#_14FA47: dw $0151 ; copy 3 backtracking $152
#_14FA49: dw $3D05 ; copy 10 backtracking $506
#_14FA4B: dw $54D1 ; copy 13 backtracking $4D2
#_14FA4D: dw $019D ; copy 3 backtracking $19E
#_14FA4F: db $08
#_14FA50: db $0A
#_14FA51: db $30
#_14FA52: dw $0211 ; copy 3 backtracking $212
#_14FA54: dw $2B0B ; copy 8 backtracking $30C
#_14FA56: db $20
#_14FA57: db $03
#_14FA58: dw $28D5 ; copy 8 backtracking $0D6
#_14FA5A: db $28

#_14FA5B: dw $D3F6 ; block header
#_14FA5D: db $04
#_14FA5E: dw $483F ; copy 12 backtracking $040
#_14FA60: dw $4CC7 ; copy 12 backtracking $4C8
#_14FA62: db $28
#_14FA63: dw $0201 ; copy 3 backtracking $202
#_14FA65: dw $0D37 ; copy 4 backtracking $538
#_14FA67: dw $583F ; copy 14 backtracking $040
#_14FA69: dw $0CC7 ; copy 4 backtracking $4C8
#_14FA6B: dw $0D4D ; copy 4 backtracking $54E
#_14FA6D: dw $081B ; copy 4 backtracking $01C
#_14FA6F: db $38
#_14FA70: db $02
#_14FA71: dw $0D3B ; copy 4 backtracking $53C
#_14FA73: db $08
#_14FA74: dw $019D ; copy 3 backtracking $19E
#_14FA76: dw $0A5D ; copy 4 backtracking $25E

#_14FA78: dw $FD10 ; block header
#_14FA7A: db $00
#_14FA7B: db $09
#_14FA7C: db $28
#_14FA7D: db $0B
#_14FA7E: dw $687B ; copy 16 backtracking $07C
#_14FA80: db $10
#_14FA81: db $03
#_14FA82: db $08
#_14FA83: dw $027F ; copy 3 backtracking $280
#_14FA85: db $00
#_14FA86: dw $004B ; copy 3 backtracking $04C
#_14FA88: dw $1A51 ; copy 6 backtracking $252
#_14FA8A: dw $1835 ; copy 6 backtracking $036
#_14FA8C: dw $0A95 ; copy 4 backtracking $296
#_14FA8E: dw $1803 ; copy 6 backtracking $004
#_14FA90: dw $283F ; copy 8 backtracking $040

#_14FA92: dw $FFFF ; block header
#_14FA94: dw $0A5D ; copy 4 backtracking $25E
#_14FA96: dw $5A51 ; copy 14 backtracking $252
#_14FA98: dw $583F ; copy 14 backtracking $040
#_14FA9A: dw $0A1D ; copy 4 backtracking $21E
#_14FA9C: dw $0AD1 ; copy 4 backtracking $2D2
#_14FA9E: dw $483B ; copy 12 backtracking $03C
#_14FAA0: dw $32DB ; copy 9 backtracking $2DC
#_14FAA2: dw $F800 ; copy 34 backtracking $001
#_14FAA4: dw $F800 ; copy 34 backtracking $001
#_14FAA6: dw $F800 ; copy 34 backtracking $001
#_14FAA8: dw $F800 ; copy 34 backtracking $001
#_14FAAA: dw $F800 ; copy 34 backtracking $001
#_14FAAC: dw $F800 ; copy 34 backtracking $001
#_14FAAE: dw $F800 ; copy 34 backtracking $001
#_14FAB0: dw $7010 ; copy 17 backtracking $011
#_14FAB2: dw $2BDD ; copy 8 backtracking $3DE

#_14FAB4: dw $FFE1 ; block header
#_14FAB6: dw $0BD1 ; copy 4 backtracking $3D2
#_14FAB8: db $28
#_14FAB9: db $13
#_14FABA: db $38
#_14FABB: db $02
#_14FABC: dw $16A3 ; copy 5 backtracking $6A4
#_14FABE: dw $0CD3 ; copy 4 backtracking $4D4
#_14FAC0: dw $2013 ; copy 7 backtracking $014
#_14FAC2: dw $0AB9 ; copy 4 backtracking $2BA
#_14FAC4: dw $01A1 ; copy 3 backtracking $1A2
#_14FAC6: dw $03D1 ; copy 3 backtracking $3D2
#_14FAC8: dw $0345 ; copy 3 backtracking $346
#_14FACA: dw $23B1 ; copy 7 backtracking $3B2
#_14FACC: dw $0991 ; copy 4 backtracking $192
#_14FACE: dw $0BF1 ; copy 4 backtracking $3F2
#_14FAD0: dw $1993 ; copy 6 backtracking $194

#_14FAD2: dw $01FF ; block header
#_14FAD4: dw $397F ; copy 10 backtracking $180
#_14FAD6: dw $01F3 ; copy 3 backtracking $1F4
#_14FAD8: dw $03AF ; copy 3 backtracking $3B0
#_14FADA: dw $1831 ; copy 6 backtracking $032
#_14FADC: dw $3193 ; copy 9 backtracking $194
#_14FADE: dw $0D13 ; copy 4 backtracking $514
#_14FAE0: dw $117F ; copy 5 backtracking $180
#_14FAE2: dw $2BB1 ; copy 8 backtracking $3B2
#_14FAE4: dw $183D ; copy 6 backtracking $03E
#_14FAE6: db $38
#_14FAE7: db $09
#_14FAE8: db $28
#_14FAE9: db $08
#_14FAEA: db $30
#_14FAEB: db $08
#_14FAEC: db $20

#_14FAED: dw $FFFE ; block header
#_14FAEF: db $0A
#_14FAF0: dw $105D ; copy 5 backtracking $05E
#_14FAF2: dw $307F ; copy 9 backtracking $080
#_14FAF4: dw $2B29 ; copy 8 backtracking $32A
#_14FAF6: dw $0C91 ; copy 4 backtracking $492
#_14FAF8: dw $2033 ; copy 7 backtracking $034
#_14FAFA: dw $1D5F ; copy 6 backtracking $560
#_14FAFC: dw $0451 ; copy 3 backtracking $452
#_14FAFE: dw $25E1 ; copy 7 backtracking $5E2
#_14FB00: dw $272B ; copy 7 backtracking $72C
#_14FB02: dw $2A93 ; copy 8 backtracking $294
#_14FB04: dw $588B ; copy 14 backtracking $08C
#_14FB06: dw $3F2B ; copy 10 backtracking $72C
#_14FB08: dw $483F ; copy 12 backtracking $040
#_14FB0A: dw $287F ; copy 8 backtracking $080
#_14FB0C: dw $55A7 ; copy 13 backtracking $5A8

#_14FB0E: dw $3BFF ; block header
#_14FB10: dw $283F ; copy 8 backtracking $040
#_14FB12: dw $F800 ; copy 34 backtracking $001
#_14FB14: dw $F800 ; copy 34 backtracking $001
#_14FB16: dw $F800 ; copy 34 backtracking $001
#_14FB18: dw $BB95 ; copy 26 backtracking $396
#_14FB1A: dw $409D ; copy 11 backtracking $09E
#_14FB1C: dw $0D51 ; copy 4 backtracking $552
#_14FB1E: dw $7E3F ; copy 18 backtracking $640
#_14FB20: dw $0D9B ; copy 4 backtracking $59C
#_14FB22: dw $1B7D ; copy 6 backtracking $37E
#_14FB24: db $30
#_14FB25: dw $011F ; copy 3 backtracking $120
#_14FB27: dw $75BF ; copy 17 backtracking $5C0
#_14FB29: dw $50DD ; copy 13 backtracking $0DE
#_14FB2B: db $00
#_14FB2C: db $03

#_14FB2D: dw $7FFF ; block header
#_14FB2F: dw $C83F ; copy 28 backtracking $040
#_14FB31: dw $05E7 ; copy 3 backtracking $5E8
#_14FB33: dw $86BF ; copy 19 backtracking $6C0
#_14FB35: dw $F87F ; copy 34 backtracking $080
#_14FB37: dw $2BFD ; copy 8 backtracking $3FE
#_14FB39: dw $0B7B ; copy 4 backtracking $37C
#_14FB3B: dw $B83F ; copy 26 backtracking $040
#_14FB3D: dw $21DD ; copy 7 backtracking $1DE
#_14FB3F: dw $60F2 ; copy 15 backtracking $0F3
#_14FB41: dw $49DD ; copy 12 backtracking $1DE
#_14FB43: dw $0E4F ; copy 4 backtracking $650
#_14FB45: dw $973F ; copy 21 backtracking $740
#_14FB47: dw $21DD ; copy 7 backtracking $1DE
#_14FB49: dw $88FF ; copy 20 backtracking $100
#_14FB4B: dw $4A5D ; copy 12 backtracking $25E
#_14FB4D: db $30

#_14FB4E: dw $FFFE ; block header
#_14FB50: db $13
#_14FB51: dw $029B ; copy 3 backtracking $29C
#_14FB53: dw $6152 ; copy 15 backtracking $153
#_14FB55: dw $02B3 ; copy 3 backtracking $2B4
#_14FB57: dw $1249 ; copy 5 backtracking $24A
#_14FB59: dw $A8BF ; copy 24 backtracking $0C0
#_14FB5B: dw $05FB ; copy 3 backtracking $5FC
#_14FB5D: dw $23FD ; copy 7 backtracking $3FE
#_14FB5F: dw $057F ; copy 3 backtracking $580
#_14FB61: dw $064D ; copy 3 backtracking $64E
#_14FB63: dw $F991 ; copy 34 backtracking $192
#_14FB65: dw $F800 ; copy 34 backtracking $001
#_14FB67: dw $F800 ; copy 34 backtracking $001
#_14FB69: dw $F800 ; copy 34 backtracking $001
#_14FB6B: dw $3018 ; copy 9 backtracking $019
#_14FB6D: dw $16FB ; copy 5 backtracking $6FC

#_14FB6F: dw $9FFC ; block header
#_14FB71: db $38
#_14FB72: db $0B
#_14FB73: dw $06CF ; copy 3 backtracking $6D0
#_14FB75: dw $14A5 ; copy 5 backtracking $4A6
#_14FB77: dw $779F ; copy 17 backtracking $7A0
#_14FB79: dw $16FB ; copy 5 backtracking $6FC
#_14FB7B: dw $159D ; copy 5 backtracking $59E
#_14FB7D: dw $1525 ; copy 5 backtracking $526
#_14FB7F: dw $C9BF ; copy 28 backtracking $1C0
#_14FB81: dw $0F77 ; copy 4 backtracking $778
#_14FB83: dw $B97F ; copy 26 backtracking $180
#_14FB85: dw $1947 ; copy 6 backtracking $148
#_14FB87: dw $B97F ; copy 26 backtracking $180
#_14FB89: db $00
#_14FB8A: db $0A
#_14FB8B: dw $0B91 ; copy 4 backtracking $392

#_14FB8D: dw $FFF9 ; block header
#_14FB8F: dw $B97F ; copy 26 backtracking $180
#_14FB91: db $08
#_14FB92: db $0B
#_14FB93: dw $0F43 ; copy 4 backtracking $744
#_14FB95: dw $88BF ; copy 20 backtracking $0C0
#_14FB97: dw $317F ; copy 9 backtracking $180
#_14FB99: dw $0765 ; copy 3 backtracking $766
#_14FB9B: dw $98BF ; copy 22 backtracking $0C0
#_14FB9D: dw $327F ; copy 9 backtracking $280
#_14FB9F: dw $72BF ; copy 17 backtracking $2C0
#_14FBA1: dw $FA7F ; copy 34 backtracking $280
#_14FBA3: dw $FA7F ; copy 34 backtracking $280
#_14FBA5: dw $FA7F ; copy 34 backtracking $280
#_14FBA7: dw $FA7F ; copy 34 backtracking $280
#_14FBA9: dw $2EF5 ; copy 8 backtracking $6F6
#_14FBAB: dw $CA7F ; copy 28 backtracking $280

#_14FBAD: dw $DBFF ; block header
#_14FBAF: dw $9ABF ; copy 22 backtracking $2C0
#_14FBB1: dw $28FF ; copy 8 backtracking $100
#_14FBB3: dw $987F ; copy 22 backtracking $080
#_14FBB5: dw $3BBF ; copy 10 backtracking $3C0
#_14FBB7: dw $0F35 ; copy 4 backtracking $736
#_14FBB9: dw $FA7F ; copy 34 backtracking $280
#_14FBBB: dw $F800 ; copy 34 backtracking $001
#_14FBBD: dw $F800 ; copy 34 backtracking $001
#_14FBBF: dw $F800 ; copy 34 backtracking $001
#_14FBC1: dw $443F ; copy 11 backtracking $440
#_14FBC3: db $09
#_14FBC4: dw $2D95 ; copy 8 backtracking $596
#_14FBC6: dw $2FA5 ; copy 8 backtracking $7A6
#_14FBC8: db $20
#_14FBC9: dw $071B ; copy 3 backtracking $71C
#_14FBCB: dw $0E05 ; copy 4 backtracking $606

#_14FBCD: dw $F87B ; block header
#_14FBCF: dw $0E09 ; copy 4 backtracking $60A
#_14FBD1: dw $07C3 ; copy 3 backtracking $7C4
#_14FBD3: db $09
#_14FBD4: dw $07C7 ; copy 3 backtracking $7C8
#_14FBD6: dw $1595 ; copy 5 backtracking $596
#_14FBD8: dw $3591 ; copy 9 backtracking $592
#_14FBDA: dw $47A1 ; copy 11 backtracking $7A2
#_14FBDC: db $00
#_14FBDD: db $02
#_14FBDE: db $18
#_14FBDF: db $09
#_14FBE0: dw $3555 ; copy 9 backtracking $556
#_14FBE2: dw $55C5 ; copy 13 backtracking $5C6
#_14FBE4: dw $0DC9 ; copy 4 backtracking $5CA
#_14FBE6: dw $0DCB ; copy 4 backtracking $5CC
#_14FBE8: dw $083F ; copy 4 backtracking $040

#_14FBEA: dw $1877 ; block header
#_14FBEC: dw $3599 ; copy 9 backtracking $59A
#_14FBEE: dw $35C5 ; copy 9 backtracking $5C6
#_14FBF0: dw $3D89 ; copy 10 backtracking $58A
#_14FBF2: db $10
#_14FBF3: dw $3011 ; copy 9 backtracking $012
#_14FBF5: dw $3267 ; copy 9 backtracking $268
#_14FBF7: dw $065D ; copy 3 backtracking $65E
#_14FBF9: db $28
#_14FBFA: db $01
#_14FBFB: db $30
#_14FBFC: db $01
#_14FBFD: dw $0803 ; copy 4 backtracking $004
#_14FBFF: dw $0673 ; copy 3 backtracking $674
#_14FC01: db $0C
#_14FC02: db $08
#_14FC03: db $0C

#_14FC04: dw $40C9 ; block header
#_14FC06: dw $1DD9 ; copy 6 backtracking $5DA
#_14FC08: db $38
#_14FC09: db $09
#_14FC0A: dw $0B27 ; copy 4 backtracking $328
#_14FC0C: db $20
#_14FC0D: db $0A
#_14FC0E: dw $3E87 ; copy 10 backtracking $688
#_14FC10: dw $0EBB ; copy 4 backtracking $6BC
#_14FC12: db $20
#_14FC13: db $12
#_14FC14: db $00
#_14FC15: db $0C
#_14FC16: db $10
#_14FC17: db $0C
#_14FC18: dw $4DD1 ; copy 12 backtracking $5D2
#_14FC1A: db $28

#_14FC1B: dw $FF86 ; block header
#_14FC1D: db $01
#_14FC1E: dw $1EC5 ; copy 6 backtracking $6C6
#_14FC20: dw $0EC9 ; copy 4 backtracking $6CA
#_14FC22: db $38
#_14FC23: db $01
#_14FC24: db $30
#_14FC25: db $09
#_14FC26: dw $0821 ; copy 4 backtracking $022
#_14FC28: dw $0843 ; copy 4 backtracking $044
#_14FC2A: dw $1E51 ; copy 6 backtracking $652
#_14FC2C: dw $0671 ; copy 3 backtracking $672
#_14FC2E: dw $20DB ; copy 7 backtracking $0DC
#_14FC30: dw $18E3 ; copy 6 backtracking $0E4
#_14FC32: dw $0AB3 ; copy 4 backtracking $2B4
#_14FC34: dw $1843 ; copy 6 backtracking $044
#_14FC36: dw $1E51 ; copy 6 backtracking $652

#_14FC38: dw $6FFF ; block header
#_14FC3A: dw $C33F ; copy 27 backtracking $340
#_14FC3C: dw $0671 ; copy 3 backtracking $672
#_14FC3E: dw $7B9F ; copy 18 backtracking $3A0
#_14FC40: dw $28D7 ; copy 8 backtracking $0D8
#_14FC42: dw $1EB1 ; copy 6 backtracking $6B2
#_14FC44: dw $783F ; copy 18 backtracking $040
#_14FC46: dw $38D7 ; copy 10 backtracking $0D8
#_14FC48: dw $983F ; copy 22 backtracking $040
#_14FC4A: dw $F800 ; copy 34 backtracking $001
#_14FC4C: dw $F800 ; copy 34 backtracking $001
#_14FC4E: dw $F800 ; copy 34 backtracking $001
#_14FC50: dw $1569 ; copy 5 backtracking $56A
#_14FC52: db $11
#_14FC53: dw $2801 ; copy 8 backtracking $002
#_14FC55: dw $7B5F ; copy 18 backtracking $360
#_14FC57: db $08

#_14FC58: dw $FF9C ; block header
#_14FC5A: db $09
#_14FC5B: db $30
#_14FC5C: dw $3381 ; copy 9 backtracking $382
#_14FC5E: dw $5801 ; copy 14 backtracking $002
#_14FC60: dw $1F3D ; copy 6 backtracking $73E
#_14FC62: db $08
#_14FC63: db $09
#_14FC64: dw $1D41 ; copy 6 backtracking $542
#_14FC66: dw $0A0B ; copy 4 backtracking $20C
#_14FC68: dw $593F ; copy 14 backtracking $140
#_14FC6A: dw $1FBD ; copy 6 backtracking $7BE
#_14FC6C: dw $19F9 ; copy 6 backtracking $1FA
#_14FC6E: dw $2DC3 ; copy 8 backtracking $5C4
#_14FC70: dw $583F ; copy 14 backtracking $040
#_14FC72: dw $0FBD ; copy 4 backtracking $7BE
#_14FC74: dw $4F9F ; copy 12 backtracking $7A0

#_14FC76: dw $FE1F ; block header
#_14FC78: dw $5841 ; copy 14 backtracking $042
#_14FC7A: dw $19F7 ; copy 6 backtracking $1F8
#_14FC7C: dw $29F9 ; copy 8 backtracking $1FA
#_14FC7E: dw $7881 ; copy 18 backtracking $082
#_14FC80: dw $0DDF ; copy 4 backtracking $5E0
#_14FC82: db $30
#_14FC83: db $0B
#_14FC84: db $28
#_14FC85: db $08
#_14FC86: dw $09F9 ; copy 4 backtracking $1FA
#_14FC88: dw $0A45 ; copy 4 backtracking $246
#_14FC8A: dw $0DC3 ; copy 4 backtracking $5C4
#_14FC8C: dw $1A9D ; copy 6 backtracking $29E
#_14FC8E: dw $389F ; copy 10 backtracking $0A0
#_14FC90: dw $18BF ; copy 6 backtracking $0C0
#_14FC92: dw $4A19 ; copy 12 backtracking $21A

#_14FC94: dw $3FCD ; block header
#_14FC96: dw $409F ; copy 11 backtracking $0A0
#_14FC98: db $01
#_14FC99: dw $0997 ; copy 4 backtracking $198
#_14FC9B: dw $08BF ; copy 4 backtracking $0C0
#_14FC9D: db $18
#_14FC9E: db $0A
#_14FC9F: dw $0681 ; copy 3 backtracking $682
#_14FCA1: dw $303F ; copy 9 backtracking $040
#_14FCA3: dw $32C1 ; copy 9 backtracking $2C2
#_14FCA5: dw $F800 ; copy 34 backtracking $001
#_14FCA7: dw $F800 ; copy 34 backtracking $001
#_14FCA9: dw $F800 ; copy 34 backtracking $001
#_14FCAB: dw $B008 ; copy 25 backtracking $009
#_14FCAD: dw $2345 ; copy 7 backtracking $346
#_14FCAF: db $0C
#_14FCB0: db $20

#_14FCB1: dw $3F16 ; block header
#_14FCB3: db $0C
#_14FCB4: dw $9CBF ; copy 22 backtracking $4C0
#_14FCB6: dw $0121 ; copy 3 backtracking $122
#_14FCB8: db $03
#_14FCB9: dw $0345 ; copy 3 backtracking $346
#_14FCBB: db $0C
#_14FCBC: db $30
#_14FCBD: db $0C
#_14FCBE: dw $1B97 ; copy 6 backtracking $398
#_14FCC0: dw $F83F ; copy 34 backtracking $040
#_14FCC2: dw $F83F ; copy 34 backtracking $040
#_14FCC4: dw $F83F ; copy 34 backtracking $040
#_14FCC6: dw $483F ; copy 12 backtracking $040
#_14FCC8: dw $13FB ; copy 5 backtracking $3FC
#_14FCCA: db $0C
#_14FCCB: db $00

#_14FCCC: dw $FFFE ; block header
#_14FCCE: db $0D
#_14FCCF: dw $C83F ; copy 28 backtracking $040
#_14FCD1: dw $39B9 ; copy 10 backtracking $1BA
#_14FCD3: dw $883F ; copy 20 backtracking $040
#_14FCD5: dw $33CD ; copy 9 backtracking $3CE
#_14FCD7: dw $877F ; copy 19 backtracking $780
#_14FCD9: dw $5B8D ; copy 14 backtracking $38E
#_14FCDB: dw $989F ; copy 22 backtracking $0A0
#_14FCDD: dw $4A93 ; copy 12 backtracking $294
#_14FCDF: dw $F83F ; copy 34 backtracking $040
#_14FCE1: dw $F83F ; copy 34 backtracking $040
#_14FCE3: dw $F800 ; copy 34 backtracking $001
#_14FCE5: dw $F800 ; copy 34 backtracking $001
#_14FCE7: dw $F800 ; copy 34 backtracking $001
#_14FCE9: dw $F800 ; copy 34 backtracking $001
#_14FCEB: dw $1F3F ; copy 6 backtracking $740

#_14FCED: dw $3DCF ; block header
#_14FCEF: dw $0CFF ; copy 4 backtracking $500
#_14FCF1: dw $09BF ; copy 4 backtracking $1C0
#_14FCF3: dw $1AFD ; copy 6 backtracking $2FE
#_14FCF5: dw $6830 ; copy 16 backtracking $031
#_14FCF7: db $28
#_14FCF8: db $03
#_14FCF9: dw $1375 ; copy 5 backtracking $376
#_14FCFB: dw $01BF ; copy 3 backtracking $1C0
#_14FCFD: dw $173F ; copy 5 backtracking $740
#_14FCFF: db $02
#_14FD00: dw $79BF ; copy 18 backtracking $1C0
#_14FD02: dw $097D ; copy 4 backtracking $17E
#_14FD04: dw $183F ; copy 6 backtracking $040
#_14FD06: dw $8F3F ; copy 20 backtracking $740
#_14FD08: db $18
#_14FD09: db $01

#_14FD0A: dw $FFFF ; block header
#_14FD0C: dw $0841 ; copy 4 backtracking $042
#_14FD0E: dw $183F ; copy 6 backtracking $040
#_14FD10: dw $897F ; copy 20 backtracking $180
#_14FD12: dw $F9FF ; copy 34 backtracking $200
#_14FD14: dw $FA3F ; copy 34 backtracking $240
#_14FD16: dw $F83F ; copy 34 backtracking $040
#_14FD18: dw $F83F ; copy 34 backtracking $040
#_14FD1A: dw $F83F ; copy 34 backtracking $040
#_14FD1C: dw $F83F ; copy 34 backtracking $040
#_14FD1E: dw $F83F ; copy 34 backtracking $040
#_14FD20: dw $F83F ; copy 34 backtracking $040
#_14FD22: dw $F83F ; copy 34 backtracking $040
#_14FD24: dw $F83F ; copy 34 backtracking $040
#_14FD26: dw $F83F ; copy 34 backtracking $040
#_14FD28: dw $F800 ; copy 34 backtracking $001
#_14FD2A: dw $F800 ; copy 34 backtracking $001

#_14FD2C: dw $499F ; block header
#_14FD2E: dw $F800 ; copy 34 backtracking $001
#_14FD30: dw $F800 ; copy 34 backtracking $001
#_14FD32: dw $F800 ; copy 34 backtracking $001
#_14FD34: dw $F800 ; copy 34 backtracking $001
#_14FD36: dw $F800 ; copy 34 backtracking $001
#_14FD38: db $20
#_14FD39: db $09
#_14FD3A: dw $1801 ; copy 6 backtracking $002
#_14FD3C: dw $94FF ; copy 21 backtracking $500
#_14FD3E: db $0D
#_14FD3F: db $28
#_14FD40: dw $4001 ; copy 11 backtracking $002
#_14FD42: db $30
#_14FD43: db $0D
#_14FD44: dw $773F ; copy 17 backtracking $740
#_14FD46: db $0D

#_14FD47: dw $190A ; block header
#_14FD49: db $10
#_14FD4A: dw $4001 ; copy 11 backtracking $002
#_14FD4C: db $18
#_14FD4D: dw $781F ; copy 18 backtracking $020
#_14FD4F: db $02
#_14FD50: db $00
#_14FD51: db $0E
#_14FD52: db $08
#_14FD53: dw $2001 ; copy 7 backtracking $002
#_14FD55: db $10
#_14FD56: db $0E
#_14FD57: dw $06AD ; copy 3 backtracking $6AE
#_14FD59: dw $779F ; copy 17 backtracking $7A0
#_14FD5B: db $00
#_14FD5C: db $0F
#_14FD5D: db $08

#_14FD5E: dw $E4F9 ; block header
#_14FD60: dw $2001 ; copy 7 backtracking $002
#_14FD62: db $10
#_14FD63: db $0F
#_14FD64: dw $000D ; copy 3 backtracking $00E
#_14FD66: dw $7F9F ; copy 18 backtracking $7A0
#_14FD68: dw $401F ; copy 11 backtracking $020
#_14FD6A: dw $F83F ; copy 34 backtracking $040
#_14FD6C: dw $807F ; copy 19 backtracking $080
#_14FD6E: db $10
#_14FD6F: db $08
#_14FD70: dw $2001 ; copy 7 backtracking $002
#_14FD72: db $10
#_14FD73: db $10
#_14FD74: dw $883F ; copy 20 backtracking $040
#_14FD76: dw $4BBF ; copy 12 backtracking $3C0
#_14FD78: dw $787F ; copy 18 backtracking $080

#_14FD7A: dw $9110 ; block header
#_14FD7C: db $10
#_14FD7D: db $04
#_14FD7E: db $08
#_14FD7F: db $04
#_14FD80: dw $378B ; copy 9 backtracking $78C
#_14FD82: db $06
#_14FD83: db $20
#_14FD84: db $06
#_14FD85: dw $73FF ; copy 17 backtracking $400
#_14FD87: db $05
#_14FD88: db $08
#_14FD89: db $05
#_14FD8A: dw $354B ; copy 9 backtracking $54C
#_14FD8C: db $06
#_14FD8D: db $30
#_14FD8E: dw $300B ; copy 9 backtracking $00C

#_14FD90: dw $2421 ; block header
#_14FD92: dw $327F ; copy 9 backtracking $280
#_14FD94: db $05
#_14FD95: db $10
#_14FD96: db $05
#_14FD97: db $18
#_14FD98: dw $1821 ; copy 6 backtracking $022
#_14FD9A: db $06
#_14FD9B: db $08
#_14FD9C: db $06
#_14FD9D: db $38
#_14FD9E: dw $781F ; copy 18 backtracking $020
#_14FDA0: db $02
#_14FDA1: db $18
#_14FDA2: dw $305F ; copy 9 backtracking $060
#_14FDA4: db $20
#_14FDA5: db $04

#_14FDA6: dw $FFFE ; block header
#_14FDA8: db $30
#_14FDA9: dw $743F ; copy 17 backtracking $440
#_14FDAB: dw $F800 ; copy 34 backtracking $001
#_14FDAD: dw $F800 ; copy 34 backtracking $001
#_14FDAF: dw $F800 ; copy 34 backtracking $001
#_14FDB1: dw $F800 ; copy 34 backtracking $001
#_14FDB3: dw $F800 ; copy 34 backtracking $001
#_14FDB5: dw $F800 ; copy 34 backtracking $001
#_14FDB7: dw $F800 ; copy 34 backtracking $001
#_14FDB9: dw $F800 ; copy 34 backtracking $001
#_14FDBB: dw $F800 ; copy 34 backtracking $001
#_14FDBD: dw $F800 ; copy 34 backtracking $001
#_14FDBF: dw $F800 ; copy 34 backtracking $001
#_14FDC1: dw $F9BF ; copy 34 backtracking $1C0
#_14FDC3: dw $F9BF ; copy 34 backtracking $1C0
#_14FDC5: dw $F800 ; copy 34 backtracking $001

#_14FDC7: dw $8093 ; block header
#_14FDC9: dw $F800 ; copy 34 backtracking $001
#_14FDCB: dw $035F ; copy 3 backtracking $360
#_14FDCD: db $12
#_14FDCE: db $10
#_14FDCF: dw $0001 ; copy 3 backtracking $002
#_14FDD1: db $18
#_14FDD2: db $12
#_14FDD3: dw $A829 ; copy 24 backtracking $02A
#_14FDD5: db $28
#_14FDD6: db $11
#_14FDD7: db $30
#_14FDD8: db $11
#_14FDD9: db $38
#_14FDDA: db $11
#_14FDDB: db $00
#_14FDDC: dw $B01F ; copy 25 backtracking $020

#_14FDDE: dw $8100 ; block header
#_14FDE0: db $18
#_14FDE1: db $10
#_14FDE2: db $20
#_14FDE3: db $10
#_14FDE4: db $10
#_14FDE5: db $11
#_14FDE6: db $18
#_14FDE7: db $11
#_14FDE8: dw $B2BF ; copy 25 backtracking $2C0
#_14FDEA: db $10
#_14FDEB: db $30
#_14FDEC: db $10
#_14FDED: db $00
#_14FDEE: db $11
#_14FDEF: db $08
#_14FDF0: dw $101F ; copy 5 backtracking $020

#_14FDF2: dw $FFC1 ; block header
#_14FDF4: dw $8ABF ; copy 20 backtracking $2C0
#_14FDF6: db $00
#_14FDF7: db $00
#_14FDF8: db $38
#_14FDF9: db $10
#_14FDFA: db $20
#_14FDFB: dw $103D ; copy 5 backtracking $03E
#_14FDFD: dw $98FF ; copy 22 backtracking $100
#_14FDFF: dw $556B ; copy 13 backtracking $56C
#_14FE01: dw $F8FF ; copy 34 backtracking $100
#_14FE03: dw $F8E7 ; copy 34 backtracking $0E8
#_14FE05: dw $A37F ; copy 23 backtracking $380
#_14FE07: dw $A8E7 ; copy 24 backtracking $0E8
#_14FE09: dw $2B7F ; copy 8 backtracking $380
#_14FE0B: dw $48E7 ; copy 12 backtracking $0E8
#_14FE0D: dw $89BF ; copy 20 backtracking $1C0

#_14FE0F: dw $FFFF ; block header
#_14FE11: dw $48E7 ; copy 12 backtracking $0E8
#_14FE13: dw $99BF ; copy 22 backtracking $1C0
#_14FE15: dw $30E7 ; copy 9 backtracking $0E8
#_14FE17: dw $F800 ; copy 34 backtracking $001
#_14FE19: dw $F800 ; copy 34 backtracking $001
#_14FE1B: dw $F800 ; copy 34 backtracking $001
#_14FE1D: dw $F800 ; copy 34 backtracking $001
#_14FE1F: dw $F800 ; copy 34 backtracking $001
#_14FE21: dw $F800 ; copy 34 backtracking $001
#_14FE23: dw $F800 ; copy 34 backtracking $001
#_14FE25: dw $F800 ; copy 34 backtracking $001
#_14FE27: dw $F800 ; copy 34 backtracking $001
#_14FE29: dw $F800 ; copy 34 backtracking $001
#_14FE2B: dw $F800 ; copy 34 backtracking $001
#_14FE2D: dw $F800 ; copy 34 backtracking $001
#_14FE2F: dw $F800 ; copy 34 backtracking $001

#_14FE31: dw $0403 ; block header
#_14FE33: dw $800E ; copy 19 backtracking $00F
#_14FE35: dw $0DBF ; copy 4 backtracking $5C0
#_14FE37: db $18
#_14FE38: db $07
#_14FE39: db $30
#_14FE3A: db $06
#_14FE3B: db $38
#_14FE3C: db $06
#_14FE3D: db $20
#_14FE3E: db $07
#_14FE3F: dw $ADBF ; copy 24 backtracking $5C0
#_14FE41: db $08
#_14FE42: db $07
#_14FE43: db $28
#_14FE44: db $06
#_14FE45: db $00

#_14FE46: dw $FFF8 ; block header
#_14FE48: db $07
#_14FE49: db $10
#_14FE4A: db $07
#_14FE4B: dw $9AFF ; copy 22 backtracking $300
#_14FE4D: dw $F800 ; copy 34 backtracking $001
#_14FE4F: dw $F800 ; copy 34 backtracking $001
#_14FE51: dw $F800 ; copy 34 backtracking $001
#_14FE53: dw $F800 ; copy 34 backtracking $001
#_14FE55: dw $03CB ; copy 3 backtracking $3CC
#_14FE57: dw $20C7 ; copy 7 backtracking $0C8
#_14FE59: dw $B343 ; copy 25 backtracking $344
#_14FE5B: dw $20C7 ; copy 7 backtracking $0C8
#_14FE5D: dw $F849 ; copy 34 backtracking $04A
#_14FE5F: dw $F800 ; copy 34 backtracking $001
#_14FE61: dw $F800 ; copy 34 backtracking $001
#_14FE63: dw $F800 ; copy 34 backtracking $001

#_14FE65: dw $FFFC ; block header
#_14FE67: db $20
#_14FE68: db $09
#_14FE69: dw $F823 ; copy 34 backtracking $024
#_14FE6B: dw $F800 ; copy 34 backtracking $001
#_14FE6D: dw $F800 ; copy 34 backtracking $001
#_14FE6F: dw $F800 ; copy 34 backtracking $001
#_14FE71: dw $F800 ; copy 34 backtracking $001
#_14FE73: dw $F800 ; copy 34 backtracking $001
#_14FE75: dw $F800 ; copy 34 backtracking $001
#_14FE77: dw $F800 ; copy 34 backtracking $001
#_14FE79: dw $F800 ; copy 34 backtracking $001
#_14FE7B: dw $F800 ; copy 34 backtracking $001
#_14FE7D: dw $F800 ; copy 34 backtracking $001
#_14FE7F: dw $F800 ; copy 34 backtracking $001
#_14FE81: dw $FA63 ; copy 34 backtracking $264
#_14FE83: dw $FA63 ; copy 34 backtracking $264

#_14FE85: dw $FFFF ; block header
#_14FE87: dw $F9EF ; copy 34 backtracking $1F0
#_14FE89: dw $F800 ; copy 34 backtracking $001
#_14FE8B: dw $F800 ; copy 34 backtracking $001
#_14FE8D: dw $F800 ; copy 34 backtracking $001
#_14FE8F: dw $F800 ; copy 34 backtracking $001
#_14FE91: dw $F800 ; copy 34 backtracking $001
#_14FE93: dw $C6D3 ; copy 27 backtracking $6D4
#_14FE95: dw $263F ; copy 7 backtracking $640
#_14FE97: dw $B6F3 ; copy 25 backtracking $6F4
#_14FE99: dw $363F ; copy 9 backtracking $640
#_14FE9B: dw $F8FF ; copy 34 backtracking $100
#_14FE9D: dw $F800 ; copy 34 backtracking $001
#_14FE9F: dw $F800 ; copy 34 backtracking $001
#_14FEA1: dw $F800 ; copy 34 backtracking $001
#_14FEA3: dw $F800 ; copy 34 backtracking $001
#_14FEA5: dw $F800 ; copy 34 backtracking $001

#_14FEA7: dw $FFFF ; block header
#_14FEA9: dw $F800 ; copy 34 backtracking $001
#_14FEAB: dw $F800 ; copy 34 backtracking $001
#_14FEAD: dw $F800 ; copy 34 backtracking $001
#_14FEAF: dw $F800 ; copy 34 backtracking $001
#_14FEB1: dw $F800 ; copy 34 backtracking $001
#_14FEB3: dw $F800 ; copy 34 backtracking $001
#_14FEB5: dw $F800 ; copy 34 backtracking $001
#_14FEB7: dw $F800 ; copy 34 backtracking $001
#_14FEB9: dw $F800 ; copy 34 backtracking $001
#_14FEBB: dw $F9FD ; copy 34 backtracking $1FE
#_14FEBD: dw $F81F ; copy 34 backtracking $020
#_14FEBF: dw $F863 ; copy 34 backtracking $064
#_14FEC1: dw $F800 ; copy 34 backtracking $001
#_14FEC3: dw $F800 ; copy 34 backtracking $001
#_14FEC5: dw $F800 ; copy 34 backtracking $001
#_14FEC7: dw $F800 ; copy 34 backtracking $001

#_14FEC9: dw $E31F ; block header
#_14FECB: dw $F800 ; copy 34 backtracking $001
#_14FECD: dw $F800 ; copy 34 backtracking $001
#_14FECF: dw $F800 ; copy 34 backtracking $001
#_14FED1: dw $F800 ; copy 34 backtracking $001
#_14FED3: dw $F800 ; copy 34 backtracking $001
#_14FED5: db $10
#_14FED6: db $04
#_14FED7: db $08
#_14FED8: dw $339F ; copy 9 backtracking $3A0
#_14FEDA: dw $882D ; copy 20 backtracking $02E
#_14FEDC: db $28
#_14FEDD: db $05
#_14FEDE: db $08
#_14FEDF: dw $C3DD ; copy 27 backtracking $3DE
#_14FEE1: dw $F800 ; copy 34 backtracking $001
#_14FEE3: dw $F800 ; copy 34 backtracking $001

#_14FEE5: dw $4091 ; block header
#_14FEE7: dw $D803 ; copy 30 backtracking $004
#_14FEE9: db $08
#_14FEEA: db $12
#_14FEEB: db $10
#_14FEEC: dw $0001 ; copy 3 backtracking $002
#_14FEEE: db $18
#_14FEEF: db $12
#_14FEF0: dw $B09F ; copy 25 backtracking $0A0
#_14FEF2: db $11
#_14FEF3: db $30
#_14FEF4: db $11
#_14FEF5: db $38
#_14FEF6: db $11
#_14FEF7: db $00
#_14FEF8: dw $B01F ; copy 25 backtracking $020
#_14FEFA: db $18

#_14FEFB: dw $4080 ; block header
#_14FEFD: db $10
#_14FEFE: db $20
#_14FEFF: db $10
#_14FF00: db $10
#_14FF01: db $11
#_14FF02: db $18
#_14FF03: db $11
#_14FF04: dw $B0DF ; copy 25 backtracking $0E0
#_14FF06: db $10
#_14FF07: db $30
#_14FF08: db $10
#_14FF09: db $00
#_14FF0A: db $11
#_14FF0B: db $08
#_14FF0C: dw $B01F ; copy 25 backtracking $020
#_14FF0E: db $00

#_14FF0F: dw $FFF0 ; block header
#_14FF11: db $00
#_14FF12: db $38
#_14FF13: db $10
#_14FF14: db $20
#_14FF15: dw $C01D ; copy 27 backtracking $01E
#_14FF17: dw $F800 ; copy 34 backtracking $001
#_14FF19: dw $F800 ; copy 34 backtracking $001
#_14FF1B: dw $F800 ; copy 34 backtracking $001
#_14FF1D: dw $F800 ; copy 34 backtracking $001
#_14FF1F: dw $F800 ; copy 34 backtracking $001
#_14FF21: dw $F800 ; copy 34 backtracking $001
#_14FF23: dw $F800 ; copy 34 backtracking $001
#_14FF25: dw $F800 ; copy 34 backtracking $001
#_14FF27: dw $F800 ; copy 34 backtracking $001
#_14FF29: dw $F800 ; copy 34 backtracking $001
#_14FF2B: dw $F800 ; copy 34 backtracking $001

#_14FF2D: dw $0811 ; block header
#_14FF2F: dw $B1AB ; copy 25 backtracking $1AC
#_14FF31: db $0D
#_14FF32: db $38
#_14FF33: db $0F
#_14FF34: dw $C7BB ; copy 27 backtracking $7BC
#_14FF36: db $0F
#_14FF37: db $20
#_14FF38: db $0F
#_14FF39: db $28
#_14FF3A: db $0F
#_14FF3B: db $30
#_14FF3C: dw $B021 ; copy 25 backtracking $022
#_14FF3E: db $18
#_14FF3F: db $0E
#_14FF40: db $20
#_14FF41: db $0E

#_14FF42: dw $FF90 ; block header
#_14FF44: db $28
#_14FF45: db $0E
#_14FF46: db $30
#_14FF47: db $0E
#_14FF48: dw $C20B ; copy 27 backtracking $20C
#_14FF4A: db $0E
#_14FF4B: db $38
#_14FF4C: dw $C01D ; copy 27 backtracking $01E
#_14FF4E: dw $F800 ; copy 34 backtracking $001
#_14FF50: dw $F800 ; copy 34 backtracking $001
#_14FF52: dw $F800 ; copy 34 backtracking $001
#_14FF54: dw $F800 ; copy 34 backtracking $001
#_14FF56: dw $F800 ; copy 34 backtracking $001
#_14FF58: dw $F800 ; copy 34 backtracking $001
#_14FF5A: dw $F800 ; copy 34 backtracking $001
#_14FF5C: dw $F800 ; copy 34 backtracking $001

#_14FF5E: dw $FFFF ; block header
#_14FF60: dw $F800 ; copy 34 backtracking $001
#_14FF62: dw $F800 ; copy 34 backtracking $001
#_14FF64: dw $F800 ; copy 34 backtracking $001
#_14FF66: dw $F800 ; copy 34 backtracking $001
#_14FF68: dw $F800 ; copy 34 backtracking $001
#_14FF6A: dw $F800 ; copy 34 backtracking $001
#_14FF6C: dw $F800 ; copy 34 backtracking $001
#_14FF6E: dw $FEFF ; copy 34 backtracking $700
#_14FF70: dw $F823 ; copy 34 backtracking $024
#_14FF72: dw $F800 ; copy 34 backtracking $001
#_14FF74: dw $F800 ; copy 34 backtracking $001
#_14FF76: dw $F800 ; copy 34 backtracking $001
#_14FF78: dw $F800 ; copy 34 backtracking $001
#_14FF7A: dw $F800 ; copy 34 backtracking $001
#_14FF7C: dw $F800 ; copy 34 backtracking $001
#_14FF7E: dw $F800 ; copy 34 backtracking $001

#_14FF80: dw $FFFF ; block header
#_14FF82: dw $F800 ; copy 34 backtracking $001
#_14FF84: dw $F800 ; copy 34 backtracking $001
#_14FF86: dw $F800 ; copy 34 backtracking $001
#_14FF88: dw $F800 ; copy 34 backtracking $001
#_14FF8A: dw $F800 ; copy 34 backtracking $001
#_14FF8C: dw $F800 ; copy 34 backtracking $001
#_14FF8E: dw $F800 ; copy 34 backtracking $001
#_14FF90: dw $F800 ; copy 34 backtracking $001
#_14FF92: dw $F800 ; copy 34 backtracking $001
#_14FF94: dw $F800 ; copy 34 backtracking $001
#_14FF96: dw $F800 ; copy 34 backtracking $001
#_14FF98: dw $F800 ; copy 34 backtracking $001
#_14FF9A: dw $F800 ; copy 34 backtracking $001
#_14FF9C: dw $F800 ; copy 34 backtracking $001
#_14FF9E: dw $F800 ; copy 34 backtracking $001
#_14FFA0: dw $F800 ; copy 34 backtracking $001

#_14FFA2: dw $E21F ; block header
#_14FFA4: dw $F800 ; copy 34 backtracking $001
#_14FFA6: dw $F800 ; copy 34 backtracking $001
#_14FFA8: dw $F800 ; copy 34 backtracking $001
#_14FFAA: dw $F800 ; copy 34 backtracking $001
#_14FFAC: dw $F800 ; copy 34 backtracking $001
#_14FFAE: db $28
#_14FFAF: db $12
#_14FFB0: db $30
#_14FFB1: db $12
#_14FFB2: dw $D697 ; copy 29 backtracking $698
#_14FFB4: db $12
#_14FFB5: db $00
#_14FFB6: db $13
#_14FFB7: dw $F845 ; copy 34 backtracking $046
#_14FFB9: dw $F800 ; copy 34 backtracking $001
#_14FFBB: dw $F800 ; copy 34 backtracking $001

#_14FFBD: dw $FFFF ; block header
#_14FFBF: dw $F800 ; copy 34 backtracking $001
#_14FFC1: dw $F800 ; copy 34 backtracking $001
#_14FFC3: dw $F800 ; copy 34 backtracking $001
#_14FFC5: dw $F800 ; copy 34 backtracking $001
#_14FFC7: dw $F800 ; copy 34 backtracking $001
#_14FFC9: dw $F800 ; copy 34 backtracking $001
#_14FFCB: dw $F800 ; copy 34 backtracking $001
#_14FFCD: dw $F800 ; copy 34 backtracking $001
#_14FFCF: dw $F800 ; copy 34 backtracking $001
#_14FFD1: dw $F800 ; copy 34 backtracking $001
#_14FFD3: dw $F800 ; copy 34 backtracking $001
#_14FFD5: dw $F800 ; copy 34 backtracking $001
#_14FFD7: dw $F800 ; copy 34 backtracking $001
#_14FFD9: dw $F800 ; copy 34 backtracking $001
#_14FFDB: dw $F800 ; copy 34 backtracking $001
#_14FFDD: dw $F800 ; copy 34 backtracking $001

#_14FFDF: dw $0007 ; block header
#_14FFE1: dw $F800 ; copy 34 backtracking $001
#_14FFE3: dw $F800 ; copy 34 backtracking $001
#_14FFE5: dw $4800 ; copy 12 backtracking $001

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_14FFE7: db $00, $00, $00, $00, $00, $00, $00, $00
#_14FFEF: db $00, $00, $00, $00, $00, $00, $00, $00
#_14FFF7: db $00, $00, $00, $00, $00, $00, $00, $00
#_14FFFF: db $00

;===================================================================================================
