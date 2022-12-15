
org $108000

;===================================================================================================

#_108000: db $4B, $49, $4B, $49 : dw $FFE6 ; KIKI, end of assembly output

;===================================================================================================

#_108006: dw data10801C, $0121
#_10800A: dw data10AF73, $0141
#_10800E: dw data10DA39, $0141
#_108012: dw data10FD60, $0841
#_108016: dw data10FFA4, $0741
#_10801A: dw $FFFF

;===================================================================================================

data10801C:
#_10801C: db $01, $3800 ; copy 14336 bytes

#_10801F: dw $2006 ; block header
#_108021: db $00
#_108022: dw $F800 ; copy 34 backtracking $001
#_108024: dw $001E ; copy 3 backtracking $01F
#_108026: db $04
#_108027: db $03
#_108028: db $1D
#_108029: db $03
#_10802A: db $37
#_10802B: db $0F
#_10802C: db $6F
#_10802D: db $1F
#_10802E: db $D9
#_10802F: db $3F
#_108030: dw $182B ; copy 6 backtracking $02C
#_108032: db $07
#_108033: db $00

#_108034: dw $0080 ; block header
#_108036: db $1F
#_108037: db $00
#_108038: db $3F
#_108039: db $00
#_10803A: db $7F
#_10803B: db $00
#_10803C: db $FF
#_10803D: dw $183A ; copy 6 backtracking $03B
#_10803F: db $1F
#_108040: db $1F
#_108041: db $E3
#_108042: db $83
#_108043: db $80
#_108044: db $C0
#_108045: db $C0
#_108046: db $AC

#_108047: dw $8008 ; block header
#_108049: db $A4
#_10804A: db $F6
#_10804B: db $F2
#_10804C: dw $100E ; copy 5 backtracking $00F
#_10804E: db $00
#_10804F: db $E3
#_108050: db $1F
#_108051: db $80
#_108052: db $7F
#_108053: db $C0
#_108054: db $3F
#_108055: db $A4
#_108056: db $5B
#_108057: db $F2
#_108058: db $0D
#_108059: dw $205B ; copy 7 backtracking $05C

#_10805B: dw $0200 ; block header
#_10805D: db $C0
#_10805E: db $C0
#_10805F: db $E0
#_108060: db $E0
#_108061: db $30
#_108062: db $70
#_108063: db $18
#_108064: db $38
#_108065: db $0C
#_108066: dw $200E ; copy 7 backtracking $00F
#_108068: db $00
#_108069: db $E0
#_10806A: db $C0
#_10806B: db $30
#_10806C: db $E0
#_10806D: db $18

#_10806E: dw $1910 ; block header
#_108070: db $F0
#_108071: db $0C
#_108072: db $F8
#_108073: db $FF
#_108074: dw $4800 ; copy 12 backtracking $001
#_108076: db $FE
#_108077: db $FE
#_108078: db $FE
#_108079: dw $400C ; copy 11 backtracking $00D
#_10807B: db $FF
#_10807C: db $FC
#_10807D: dw $0001 ; copy 3 backtracking $002
#_10807F: dw $081F ; copy 4 backtracking $020
#_108081: db $FB
#_108082: db $FF
#_108083: db $FF

#_108084: dw $0000 ; 16 bytes raw
#_108086: db $DF, $DB, $AB, $AF, $DF, $FF, $AB, $FB
#_10808E: db $73, $F0, $FF, $F1, $FE, $85, $FA, $20

#_108096: dw $0100 ; block header
#_108098: db $DF
#_108099: db $70
#_10809A: db $8F
#_10809B: db $71
#_10809C: db $8E
#_10809D: db $51
#_10809E: db $AE
#_10809F: db $01
#_1080A0: dw $002F ; copy 3 backtracking $030
#_1080A2: db $D1
#_1080A3: db $D7
#_1080A4: db $D1
#_1080A5: db $D7
#_1080A6: db $FF
#_1080A7: db $FF
#_1080A8: db $7D

#_1080A9: dw $0000 ; 16 bytes raw
#_1080AB: db $FF, $2B, $03, $55, $45, $C7, $C7, $00
#_1080B3: db $FF, $51, $AE, $51, $AE, $00, $FF, $D6

#_1080BB: dw $C080 ; block header
#_1080BD: db $29
#_1080BE: db $02
#_1080BF: db $FD
#_1080C0: db $00
#_1080C1: db $FF
#_1080C2: db $C6
#_1080C3: db $39
#_1080C4: dw $285F ; copy 8 backtracking $060
#_1080C6: db $DF
#_1080C7: db $DF
#_1080C8: db $FF
#_1080C9: db $7F
#_1080CA: db $FF
#_1080CB: db $7F
#_1080CC: dw $0005 ; copy 3 backtracking $006
#_1080CE: dw $0806 ; copy 4 backtracking $007

#_1080D0: dw $6300 ; block header
#_1080D2: db $FF
#_1080D3: db $5F
#_1080D4: db $FF
#_1080D5: db $8F
#_1080D6: db $7F
#_1080D7: db $2F
#_1080D8: db $DF
#_1080D9: db $0F
#_1080DA: dw $0005 ; copy 3 backtracking $006
#_1080DC: dw $407F ; copy 11 backtracking $080
#_1080DE: db $FC
#_1080DF: db $FC
#_1080E0: db $F8
#_1080E1: dw $2070 ; copy 7 backtracking $071
#_1080E3: dw $080C ; copy 4 backtracking $00D
#_1080E5: db $FF

#_1080E6: dw $0020 ; block header
#_1080E8: db $FB
#_1080E9: db $FC
#_1080EA: db $F4
#_1080EB: db $FB
#_1080EC: db $F7
#_1080ED: dw $109F ; copy 5 backtracking $0A0
#_1080EF: db $FD
#_1080F0: db $FF
#_1080F1: db $F8
#_1080F2: db $FC
#_1080F3: db $F1
#_1080F4: db $F8
#_1080F5: db $E0
#_1080F6: db $F0
#_1080F7: db $F5
#_1080F8: db $70

#_1080F9: dw $0806 ; block header
#_1080FB: db $EA
#_1080FC: dw $008A ; copy 3 backtracking $08B
#_1080FE: dw $1819 ; copy 6 backtracking $01A
#_108100: db $E8
#_108101: db $F7
#_108102: db $50
#_108103: db $EF
#_108104: db $94
#_108105: db $6B
#_108106: db $93
#_108107: db $6C
#_108108: dw $08BF ; copy 4 backtracking $0C0
#_10810A: db $07
#_10810B: db $07
#_10810C: db $F9
#_10810D: db $01

#_10810E: dw $0080 ; block header
#_108110: db $0C
#_108111: db $F0
#_108112: db $0A
#_108113: db $08
#_108114: db $63
#_108115: db $85
#_108116: db $EB
#_108117: dw $00AA ; copy 3 backtracking $0AB
#_108119: db $01
#_10811A: db $FF
#_10811B: db $06
#_10811C: db $F9
#_10811D: db $01
#_10811E: db $FE
#_10811F: db $00
#_108120: db $FF

#_108121: dw $02C0 ; block header
#_108123: db $08
#_108124: db $F7
#_108125: db $07
#_108126: db $F8
#_108127: db $1A
#_108128: db $E5
#_108129: dw $28DF ; copy 8 backtracking $0E0
#_10812B: dw $0868 ; copy 4 backtracking $069
#_10812D: db $3F
#_10812E: dw $306D ; copy 9 backtracking $06E
#_108130: db $7F
#_108131: db $FF
#_108132: db $BF
#_108133: db $7F
#_108134: db $BF
#_108135: db $7F

#_108136: dw $0000 ; 16 bytes raw
#_108138: db $5F, $BF, $DF, $3F, $3D, $C1, $1D, $E4
#_108140: db $C3, $01, $79, $9C, $15, $E7, $F7, $05

#_108148: dw $0000 ; 16 bytes raw
#_10814A: db $FF, $7F, $7D, $7D, $01, $FE, $04, $FB
#_108152: db $03, $FC, $E5, $1A, $02, $FD, $06, $F9

#_10815A: dw $3130 ; block header
#_10815C: db $46
#_10815D: db $B9
#_10815E: db $38
#_10815F: db $C7
#_108160: dw $303C ; copy 9 backtracking $03D
#_108162: dw $0843 ; copy 4 backtracking $044
#_108164: db $7F
#_108165: db $BF
#_108166: dw $0042 ; copy 3 backtracking $043
#_108168: db $7F
#_108169: db $FF
#_10816A: db $3F
#_10816B: dw $003D ; copy 3 backtracking $03E
#_10816D: dw $0803 ; copy 4 backtracking $004
#_10816F: db $5F
#_108170: db $BF

#_108171: dw $6186 ; block header
#_108173: db $9F
#_108174: dw $0982 ; copy 4 backtracking $183
#_108176: dw $3001 ; copy 9 backtracking $002
#_108178: db $55
#_108179: db $AA
#_10817A: db $AA
#_10817B: db $55
#_10817C: dw $480F ; copy 12 backtracking $010
#_10817E: dw $081B ; copy 4 backtracking $01C
#_108180: db $80
#_108181: db $7F
#_108182: db $40
#_108183: db $BF
#_108184: dw $4803 ; copy 12 backtracking $004
#_108186: dw $681F ; copy 16 backtracking $020
#_108188: db $01

#_108189: dw $0B10 ; block header
#_10818B: db $00
#_10818C: db $01
#_10818D: db $00
#_10818E: db $03
#_10818F: dw $1001 ; copy 5 backtracking $002
#_108191: db $06
#_108192: db $01
#_108193: db $07
#_108194: dw $0003 ; copy 3 backtracking $004
#_108196: dw $380F ; copy 10 backtracking $010
#_108198: db $07
#_108199: dw $1001 ; copy 5 backtracking $002
#_10819B: db $A3
#_10819C: db $7F
#_10819D: db $47
#_10819E: db $FF

#_10819F: dw $1000 ; block header
#_1081A1: db $0D
#_1081A2: db $FF
#_1081A3: db $19
#_1081A4: db $FF
#_1081A5: db $13
#_1081A6: db $FF
#_1081A7: db $A6
#_1081A8: db $7F
#_1081A9: db $04
#_1081AA: db $FF
#_1081AB: db $21
#_1081AC: db $DF
#_1081AD: dw $605E ; copy 15 backtracking $05F
#_1081AF: db $00
#_1081B0: db $F3
#_1081B1: db $F1

#_1081B2: dw $0100 ; block header
#_1081B4: db $EA
#_1081B5: db $E8
#_1081B6: db $F9
#_1081B7: db $F8
#_1081B8: db $BD
#_1081B9: db $FC
#_1081BA: db $7D
#_1081BB: db $FC
#_1081BC: dw $093E ; copy 4 backtracking $13F
#_1081BE: db $B9
#_1081BF: db $FF
#_1081C0: db $F1
#_1081C1: db $0E
#_1081C2: db $E8
#_1081C3: db $17
#_1081C4: db $F8

#_1081C5: dw $0008 ; block header
#_1081C7: db $07
#_1081C8: db $FC
#_1081C9: db $03
#_1081CA: dw $0801 ; copy 4 backtracking $002
#_1081CC: db $FF
#_1081CD: db $00
#_1081CE: db $FC
#_1081CF: db $00
#_1081D0: db $18
#_1081D1: db $0C
#_1081D2: db $1C
#_1081D3: db $86
#_1081D4: db $8C
#_1081D5: db $46
#_1081D6: db $4E
#_1081D7: db $23

#_1081D8: dw $0000 ; 16 bytes raw
#_1081DA: db $46, $33, $56, $A3, $54, $21, $70, $0A
#_1081E2: db $0C, $F8, $86, $7C, $C6, $3C, $63, $9E

#_1081EA: dw $0500 ; block header
#_1081EC: db $73
#_1081ED: db $8E
#_1081EE: db $F3
#_1081EF: db $0E
#_1081F0: db $F1
#_1081F1: db $0E
#_1081F2: db $FA
#_1081F3: db $04
#_1081F4: dw $21EA ; copy 7 backtracking $1EB
#_1081F6: db $FD
#_1081F7: dw $1166 ; copy 5 backtracking $167
#_1081F9: db $F9
#_1081FA: db $FF
#_1081FB: db $FE
#_1081FC: db $FC
#_1081FD: db $FF

#_1081FE: dw $4002 ; block header
#_108200: db $F8
#_108201: dw $01E1 ; copy 3 backtracking $1E2
#_108203: db $E2
#_108204: db $FD
#_108205: db $E0
#_108206: db $FF
#_108207: db $C3
#_108208: db $FC
#_108209: db $86
#_10820A: db $F9
#_10820B: db $41
#_10820C: db $BE
#_10820D: db $27
#_10820E: db $27
#_10820F: dw $1200 ; copy 5 backtracking $201
#_108211: db $FD

#_108212: dw $0100 ; block header
#_108214: db $FF
#_108215: db $AB
#_108216: db $FF
#_108217: db $75
#_108218: db $FF
#_108219: db $FC
#_10821A: db $DF
#_10821B: db $FB
#_10821C: dw $08EF ; copy 4 backtracking $0F0
#_10821E: db $8C
#_10821F: db $73
#_108220: db $02
#_108221: db $FD
#_108222: db $DC
#_108223: db $23
#_108224: db $8E

#_108225: dw $2000 ; block header
#_108227: db $71
#_108228: db $03
#_108229: db $FC
#_10822A: db $24
#_10822B: db $DB
#_10822C: db $29
#_10822D: db $29
#_10822E: db $EF
#_10822F: db $EF
#_108230: db $FF
#_108231: db $FD
#_108232: db $C7
#_108233: db $C7
#_108234: dw $0224 ; copy 3 backtracking $225
#_108236: db $FE
#_108237: db $FF

#_108238: dw $0004 ; block header
#_10823A: db $FE
#_10823B: db $E7
#_10823C: dw $010D ; copy 3 backtracking $10E
#_10823E: db $2A
#_10823F: db $D5
#_108240: db $46
#_108241: db $B9
#_108242: db $04
#_108243: db $FB
#_108244: db $3C
#_108245: db $C3
#_108246: db $05
#_108247: db $FA
#_108248: db $05
#_108249: db $FA
#_10824A: db $1A

#_10824B: dw $0000 ; 16 bytes raw
#_10824D: db $E5, $7F, $FF, $F8, $77, $EF, $DF, $D8
#_108255: db $B8, $B3, $70, $7F, $FF, $13, $EF, $E8

#_10825D: dw $0800 ; block header
#_10825F: db $38
#_108260: db $90
#_108261: db $7F
#_108262: db $8F
#_108263: db $70
#_108264: db $3F
#_108265: db $C0
#_108266: db $78
#_108267: db $87
#_108268: db $F0
#_108269: db $0F
#_10826A: dw $0938 ; copy 4 backtracking $139
#_10826C: db $D8
#_10826D: db $27
#_10826E: db $FB
#_10826F: db $F8

#_108270: dw $0000 ; 16 bytes raw
#_108272: db $7F, $BB, $DC, $E4, $67, $7B, $33, $3E
#_10827A: db $FB, $FD, $97, $E9, $6F, $7A, $33, $FC

#_108282: dw $0000 ; 16 bytes raw
#_108284: db $C6, $39, $F8, $07, $7D, $82, $3D, $C2
#_10828C: db $FE, $01, $FE, $01, $75, $8A, $77, $7F

#_108294: dw $0000 ; 16 bytes raw
#_108296: db $FB, $F9, $EF, $73, $FF, $F7, $EB, $FB
#_10829E: db $F9, $F9, $FF, $FA, $FF, $DD, $08, $F7

#_1082A6: dw $0000 ; 16 bytes raw
#_1082A8: db $A0, $5F, $99, $66, $5B, $A4, $51, $AE
#_1082B0: db $61, $9E, $43, $BC, $37, $C8, $FC, $FF

#_1082B8: dw $0000 ; 16 bytes raw
#_1082BA: db $3B, $33, $FF, $39, $4E, $4C, $67, $67
#_1082C2: db $DF, $47, $FF, $36, $7F, $4E, $E3, $1C

#_1082CA: dw $0000 ; 16 bytes raw
#_1082CC: db $10, $EF, $23, $DC, $4A, $B5, $45, $BA
#_1082D4: db $44, $BB, $F5, $0A, $7D, $82, $FF, $FF

#_1082DC: dw $0506 ; block header
#_1082DE: db $BF
#_1082DF: dw $0001 ; copy 3 backtracking $002
#_1082E1: dw $22E5 ; copy 7 backtracking $2E6
#_1082E3: db $B7
#_1082E4: db $F7
#_1082E5: db $DF
#_1082E6: db $5F
#_1082E7: db $BF
#_1082E8: dw $0801 ; copy 4 backtracking $002
#_1082EA: db $3F
#_1082EB: dw $028C ; copy 3 backtracking $28D
#_1082ED: db $37
#_1082EE: db $FF
#_1082EF: db $CB
#_1082F0: db $37
#_1082F1: db $EB

#_1082F2: dw $0000 ; 16 bytes raw
#_1082F4: db $17, $01, $01, $34, $83, $9C, $9E, $BE
#_1082FC: db $0C, $F5, $C5, $EF, $0F, $DE, $FF, $F3

#_108304: dw $0000 ; 16 bytes raw
#_108306: db $F1, $00, $FF, $81, $7E, $04, $FB, $28
#_10830E: db $D7, $01, $FE, $0A, $F5, $E1, $1E, $13

#_108316: dw $0806 ; block header
#_108318: db $EC
#_108319: dw $01EC ; copy 3 backtracking $1ED
#_10831B: dw $2322 ; copy 7 backtracking $323
#_10831D: db $BF
#_10831E: db $FF
#_10831F: db $1F
#_108320: db $3F
#_108321: db $4F
#_108322: db $1F
#_108323: db $1F
#_108324: db $FF
#_108325: dw $183D ; copy 6 backtracking $03E
#_108327: db $3F
#_108328: db $FF
#_108329: db $DF
#_10832A: db $3F

#_10832B: dw $8430 ; block header
#_10832D: db $2F
#_10832E: db $DF
#_10832F: db $17
#_108330: db $EF
#_108331: dw $09F3 ; copy 4 backtracking $1F4
#_108333: dw $2A02 ; copy 8 backtracking $203
#_108335: db $AA
#_108336: db $00
#_108337: db $55
#_108338: db $00
#_108339: dw $69FF ; copy 16 backtracking $200
#_10833B: db $FE
#_10833C: db $01
#_10833D: db $FD
#_10833E: db $02
#_10833F: dw $4803 ; copy 12 backtracking $004

#_108341: dw $1A81 ; block header
#_108343: dw $6A1F ; copy 16 backtracking $220
#_108345: db $06
#_108346: db $01
#_108347: db $0D
#_108348: db $02
#_108349: db $0F
#_10834A: db $00
#_10834B: dw $1801 ; copy 6 backtracking $002
#_10834D: db $1F
#_10834E: dw $03D5 ; copy 3 backtracking $3D6
#_108350: db $07
#_108351: dw $200B ; copy 7 backtracking $00C
#_108353: dw $280F ; copy 8 backtracking $010
#_108355: db $62
#_108356: db $9F
#_108357: db $C0

#_108358: dw $0800 ; block header
#_10835A: db $3F
#_10835B: db $C0
#_10835C: db $3F
#_10835D: db $84
#_10835E: db $7B
#_10835F: db $98
#_108360: db $67
#_108361: db $F8
#_108362: db $07
#_108363: db $F7
#_108364: db $08
#_108365: dw $69FD ; copy 16 backtracking $1FE
#_108367: db $FF
#_108368: db $00
#_108369: db $71
#_10836A: db $FF

#_10836B: dw $1400 ; block header
#_10836D: db $61
#_10836E: db $FE
#_10836F: db $83
#_108370: db $FC
#_108371: db $17
#_108372: db $E8
#_108373: db $2F
#_108374: db $D0
#_108375: db $EF
#_108376: db $10
#_108377: dw $0A8A ; copy 4 backtracking $28B
#_108379: db $FC
#_10837A: dw $6280 ; copy 15 backtracking $281
#_10837C: db $F0
#_10837D: db $0C
#_10837E: db $70

#_10837F: dw $0000 ; 16 bytes raw
#_108381: db $08, $A0, $50, $E0, $30, $50, $08, $E8
#_108389: db $2C, $E8, $24, $EC, $26, $FC, $00, $F8

#_108391: dw $0000 ; 16 bytes raw
#_108393: db $C0, $F0, $C0, $F0, $80, $C8, $B0, $EC
#_10839B: db $18, $E4, $18, $E6, $1C, $3F, $31, $FF

#_1083A3: dw $0000 ; 16 bytes raw
#_1083A5: db $9B, $7F, $DF, $BF, $EF, $65, $65, $9C
#_1083AD: db $3C, $D5, $3D, $FC, $3E, $0E, $F1, $04

#_1083B5: dw $0000 ; 16 bytes raw
#_1083B7: db $FB, $81, $7E, $C2, $3D, $40, $BF, $28
#_1083BF: db $D7, $29, $D6, $22, $DD, $FF, $FC, $8F

#_1083C7: dw $0000 ; 16 bytes raw
#_1083C9: db $8E, $FF, $8F, $FF, $07, $FD, $55, $F9
#_1083D1: db $51, $FD, $8D, $F9, $53, $73, $8C, $89

#_1083D9: dw $0018 ; block header
#_1083DB: db $76
#_1083DC: db $54
#_1083DD: db $AB
#_1083DE: dw $0BDB ; copy 4 backtracking $3DC
#_1083E0: dw $0A07 ; copy 4 backtracking $208
#_1083E2: db $22
#_1083E3: db $DD
#_1083E4: db $E3
#_1083E5: db $E7
#_1083E6: db $BB
#_1083E7: db $E3
#_1083E8: db $FF
#_1083E9: db $E3
#_1083EA: db $7F
#_1083EB: db $C6
#_1083EC: db $F7

#_1083ED: dw $8000 ; block header
#_1083EF: db $C4
#_1083F0: db $8F
#_1083F1: db $8D
#_1083F2: db $FE
#_1083F3: db $FD
#_1083F4: db $FF
#_1083F5: db $FD
#_1083F6: db $04
#_1083F7: db $FB
#_1083F8: db $40
#_1083F9: db $BF
#_1083FA: db $20
#_1083FB: db $DF
#_1083FC: db $82
#_1083FD: db $7D
#_1083FE: dw $0AF5 ; copy 4 backtracking $2F6

#_108400: dw $0000 ; 16 bytes raw
#_108402: db $E9, $16, $00, $FF, $DC, $73, $FC, $F3
#_10840A: db $FE, $DD, $E7, $A4, $C4, $C4, $8C, $8C

#_108412: dw $8000 ; block header
#_108414: db $9A
#_108415: db $E9
#_108416: db $BB
#_108417: db $C2
#_108418: db $AF
#_108419: db $50
#_10841A: db $10
#_10841B: db $EF
#_10841C: db $44
#_10841D: db $BB
#_10841E: db $00
#_10841F: db $FF
#_108420: db $44
#_108421: db $BB
#_108422: db $04
#_108423: dw $024B ; copy 3 backtracking $24C

#_108425: dw $0000 ; 16 bytes raw
#_108427: db $80, $7F, $77, $9F, $7F, $9E, $FF, $77
#_10842F: db $CF, $4A, $47, $46, $63, $63, $A6, $3B

#_108437: dw $0040 ; block header
#_108439: db $B7
#_10843A: db $8B
#_10843B: db $E8
#_10843C: db $17
#_10843D: db $11
#_10843E: db $EE
#_10843F: dw $181F ; copy 6 backtracking $020
#_108441: db $40
#_108442: db $BF
#_108443: db $01
#_108444: db $FE
#_108445: db $02
#_108446: db $FD
#_108447: db $FE
#_108448: db $FA
#_108449: db $CC

#_10844A: dw $0400 ; block header
#_10844C: db $3C
#_10844D: db $BA
#_10844E: db $FE
#_10844F: db $E5
#_108450: db $E7
#_108451: db $C2
#_108452: db $43
#_108453: db $D9
#_108454: db $41
#_108455: db $FD
#_108456: dw $0001 ; copy 3 backtracking $002
#_108458: db $06
#_108459: db $F9
#_10845A: db $F0
#_10845B: db $0F
#_10845C: db $7C

#_10845D: dw $0060 ; block header
#_10845F: db $83
#_108460: db $A6
#_108461: db $59
#_108462: db $03
#_108463: db $FC
#_108464: dw $021E ; copy 3 backtracking $21F
#_108466: dw $0222 ; copy 3 backtracking $223
#_108468: db $9F
#_108469: db $1F
#_10846A: db $38
#_10846B: db $34
#_10846C: db $67
#_10846D: db $50
#_10846E: db $CF
#_10846F: db $E8
#_108470: db $D1

#_108471: dw $0000 ; 16 bytes raw
#_108473: db $B0, $CE, $AE, $CB, $6B, $43, $F0, $10
#_10847B: db $EF, $0C, $F3, $30, $CF, $A4, $5B, $60

#_108483: dw $0000 ; 16 bytes raw
#_108485: db $9F, $68, $97, $A3, $5C, $B2, $4D, $FF
#_10848D: db $FF, $17, $37, $F7, $17, $F7, $17, $97

#_108495: dw $1000 ; block header
#_108497: db $15
#_108498: db $75
#_108499: db $77
#_10849A: db $D7
#_10849B: db $D7
#_10849C: db $DB
#_10849D: db $1F
#_10849E: db $0B
#_10849F: db $F7
#_1084A0: db $23
#_1084A1: db $DF
#_1084A2: db $01
#_1084A3: dw $0347 ; copy 3 backtracking $348
#_1084A5: db $02
#_1084A6: db $FD
#_1084A7: db $02

#_1084A8: dw $0800 ; block header
#_1084AA: db $FD
#_1084AB: db $C0
#_1084AC: db $3F
#_1084AD: db $47
#_1084AE: db $B8
#_1084AF: db $7F
#_1084B0: db $3D
#_1084B1: db $FF
#_1084B2: db $7E
#_1084B3: db $FF
#_1084B4: db $F7
#_1084B5: dw $04EB ; copy 3 backtracking $4EC
#_1084B7: db $FE
#_1084B8: db $C8
#_1084B9: db $FD
#_1084BA: db $D8

#_1084BB: dw $0000 ; 16 bytes raw
#_1084BD: db $FD, $7C, $7E, $43, $BC, $C1, $3E, $10
#_1084C5: db $EF, $19, $E6, $02, $FD, $34, $CB, $24

#_1084CD: dw $0000 ; 16 bytes raw
#_1084CF: db $DB, $1A, $E5, $4F, $0F, $F7, $4F, $9F
#_1084D7: db $AF, $37, $47, $3F, $CF, $27, $CF, $7F

#_1084DF: dw $0010 ; block header
#_1084E1: db $9F
#_1084E2: db $4F
#_1084E3: db $9F
#_1084E4: db $07
#_1084E5: dw $0235 ; copy 3 backtracking $236
#_1084E7: db $8B
#_1084E8: db $77
#_1084E9: db $03
#_1084EA: db $FF
#_1084EB: db $0B
#_1084EC: db $F7
#_1084ED: db $0B
#_1084EE: db $F7
#_1084EF: db $17
#_1084F0: db $EF
#_1084F1: db $13

#_1084F2: dw $6B4C ; block header
#_1084F4: db $EF
#_1084F5: db $AA
#_1084F6: dw $25BC ; copy 7 backtracking $5BD
#_1084F8: dw $0D47 ; copy 4 backtracking $548
#_1084FA: db $AA
#_1084FB: db $FF
#_1084FC: dw $320A ; copy 9 backtracking $20B
#_1084FE: db $FF
#_1084FF: dw $2C16 ; copy 8 backtracking $417
#_108501: dw $25DB ; copy 7 backtracking $5DC
#_108503: db $80
#_108504: dw $2001 ; copy 7 backtracking $002
#_108506: db $C0
#_108507: dw $680F ; copy 16 backtracking $010
#_108509: dw $09F3 ; copy 4 backtracking $1F4
#_10850B: db $0F

#_10850C: dw $1800 ; block header
#_10850E: db $30
#_10850F: db $07
#_108510: db $48
#_108511: db $03
#_108512: db $44
#_108513: db $61
#_108514: db $E2
#_108515: db $38
#_108516: db $FB
#_108517: db $00
#_108518: db $FC
#_108519: dw $0A03 ; copy 4 backtracking $204
#_10851B: dw $0DD9 ; copy 4 backtracking $5DA
#_10851D: db $7F
#_10851E: db $00
#_10851F: db $9F

#_108520: dw $8810 ; block header
#_108522: db $00
#_108523: db $87
#_108524: db $00
#_108525: db $47
#_108526: dw $445E ; copy 11 backtracking $45F
#_108528: db $E3
#_108529: db $1C
#_10852A: db $11
#_10852B: db $F2
#_10852C: db $29
#_10852D: db $EA
#_10852E: dw $4C5E ; copy 12 backtracking $45F
#_108530: db $EF
#_108531: db $00
#_108532: db $9F
#_108533: dw $3211 ; copy 9 backtracking $212

#_108535: dw $0068 ; block header
#_108537: db $FE
#_108538: db $01
#_108539: db $FF
#_10853A: dw $092E ; copy 4 backtracking $12F
#_10853C: db $05
#_10853D: dw $100B ; copy 5 backtracking $00C
#_10853F: dw $1003 ; copy 5 backtracking $004
#_108541: db $FE
#_108542: db $00
#_108543: db $FD
#_108544: db $00
#_108545: db $FB
#_108546: db $01
#_108547: db $F4
#_108548: db $32
#_108549: db $F4

#_10854A: dw $0000 ; 16 bytes raw
#_10854C: db $12, $F0, $14, $D8, $00, $B0, $80, $78
#_108554: db $70, $FC, $F8, $D6, $D4, $72, $0C, $72

#_10855C: dw $0000 ; 16 bytes raw
#_10855E: db $0C, $74, $08, $D8, $00, $40, $30, $F0
#_108566: db $78, $F8, $FC, $FC, $D6, $DF, $1B, $5B

#_10856E: dw $0000 ; 16 bytes raw
#_108570: db $93, $DD, $31, $3E, $58, $97, $2A, $5F
#_108578: db $0D, $B5, $B6, $DC, $97, $05, $FA, $0A

#_108580: dw $0200 ; block header
#_108582: db $F5
#_108583: db $E9
#_108584: db $16
#_108585: db $2C
#_108586: db $D3
#_108587: db $9E
#_108588: db $61
#_108589: db $57
#_10858A: db $A8
#_10858B: dw $0C44 ; copy 4 backtracking $445
#_10858D: db $77
#_10858E: db $76
#_10858F: db $FF
#_108590: db $8D
#_108591: db $DF
#_108592: db $DB

#_108593: dw $0000 ; 16 bytes raw
#_108595: db $FE, $76, $DE, $DD, $FC, $77, $F6, $E5
#_10859D: db $EF, $4C, $55, $AA, $8B, $74, $56, $A9

#_1085A5: dw $0000 ; 16 bytes raw
#_1085A7: db $8C, $73, $8B, $74, $53, $AC, $A3, $5C
#_1085AF: db $C3, $3C, $D5, $FF, $A3, $E7, $47, $D7

#_1085B7: dw $0000 ; 16 bytes raw
#_1085B9: db $0F, $AF, $9B, $5A, $57, $97, $6B, $A8
#_1085C1: db $F6, $10, $BA, $45, $64, $9B, $C4, $3B

#_1085C9: dw $0000 ; 16 bytes raw
#_1085CB: db $0C, $F3, $99, $66, $D0, $2F, $E2, $1D
#_1085D3: db $E2, $1D, $9F, $8F, $B0, $98, $EF, $EF

#_1085DB: dw $0000 ; 16 bytes raw
#_1085DD: db $F7, $70, $FD, $7C, $DF, $5F, $DF, $8C
#_1085E5: db $FF, $A6, $94, $6B, $A8, $57, $48, $B7

#_1085ED: dw $0000 ; 16 bytes raw
#_1085EF: db $90, $6F, $E4, $1B, $D0, $2F, $48, $B7
#_1085F7: db $64, $9B, $F3, $E3, $1B, $33, $EF, $EE

#_1085FF: dw $0000 ; 16 bytes raw
#_108601: db $DF, $1F, $7E, $7D, $FE, $F9, $F8, $6A
#_108609: db $FE, $CC, $52, $AD, $2A, $D5, $25, $DA

#_108611: dw $0000 ; 16 bytes raw
#_108613: db $10, $EF, $42, $BD, $13, $EC, $22, $DD
#_10861B: db $4A, $B5, $7D, $C1, $99, $C1, $A2, $63

#_108623: dw $0000 ; 16 bytes raw
#_108625: db $DC, $BF, $E1, $7E, $7F, $B1, $7F, $9F
#_10862D: db $FF, $0E, $81, $7E, $41, $BE, $E3, $1C

#_108635: dw $0000 ; 16 bytes raw
#_108637: db $7F, $80, $1F, $E0, $6E, $91, $50, $AF
#_10863F: db $49, $B6, $51, $D9, $68, $CC, $EB, $4D

#_108647: dw $0000 ; 16 bytes raw
#_108649: db $9F, $9B, $FE, $F6, $FF, $BF, $F7, $7B
#_108651: db $8A, $8E, $98, $67, $8C, $73, $8F, $70

#_108659: dw $0000 ; 16 bytes raw
#_10865B: db $1C, $E3, $3A, $C5, $40, $BF, $FD, $02
#_108663: db $8C, $73, $9A, $99, $26, $31, $DD, $FC

#_10866B: dw $0000 ; 16 bytes raw
#_10866D: db $FE, $C9, $FC, $DB, $F6, $F1, $7F, $5E
#_108675: db $FE, $7E, $08, $F7, $10, $EF, $BC, $43

#_10867D: dw $4400 ; block header
#_10867F: db $37
#_108680: db $C8
#_108681: db $28
#_108682: db $D7
#_108683: db $90
#_108684: db $6F
#_108685: db $32
#_108686: db $CD
#_108687: db $AC
#_108688: db $53
#_108689: dw $56FF ; copy 13 backtracking $700
#_10868B: db $FF
#_10868C: db $0F
#_10868D: db $0F
#_10868E: dw $4F0F ; copy 12 backtracking $710
#_108690: db $03

#_108691: dw $0008 ; block header
#_108693: db $FF
#_108694: db $0C
#_108695: db $F3
#_108696: dw $0F1F ; copy 4 backtracking $720
#_108698: db $EF
#_108699: db $FF
#_10869A: db $D0
#_10869B: db $F0
#_10869C: db $EF
#_10869D: db $E0
#_10869E: db $99
#_10869F: db $C6
#_1086A0: db $B0
#_1086A1: db $CF
#_1086A2: db $F4
#_1086A3: db $CB

#_1086A4: dw $0000 ; 16 bytes raw
#_1086A6: db $FE, $FF, $E0, $FF, $DF, $E0, $B0, $CF
#_1086AE: db $A0, $DF, $40, $BF, $40, $BF, $46, $B9

#_1086B6: dw $C0E1 ; block header
#_1086B8: dw $0DFF ; copy 4 backtracking $600
#_1086BA: db $AA
#_1086BB: db $55
#_1086BC: db $55
#_1086BD: db $AA
#_1086BE: dw $29EB ; copy 8 backtracking $1EC
#_1086C0: dw $55FE ; copy 13 backtracking $5FF
#_1086C2: dw $075C ; copy 3 backtracking $75D
#_1086C4: db $04
#_1086C5: db $06
#_1086C6: db $07
#_1086C7: db $07
#_1086C8: db $02
#_1086C9: db $03
#_1086CA: dw $05D6 ; copy 3 backtracking $5D7
#_1086CC: dw $17DD ; copy 5 backtracking $7DE

#_1086CE: dw $00C8 ; block header
#_1086D0: db $01
#_1086D1: db $01
#_1086D2: db $03
#_1086D3: dw $05D6 ; copy 3 backtracking $5D7
#_1086D5: db $01
#_1086D6: db $03
#_1086D7: dw $05F4 ; copy 3 backtracking $5F5
#_1086D9: dw $2010 ; copy 7 backtracking $011
#_1086DB: db $06
#_1086DC: db $FF
#_1086DD: db $78
#_1086DE: db $E7
#_1086DF: db $FF
#_1086E0: db $C0
#_1086E1: db $FF
#_1086E2: db $80

#_1086E3: dw $000D ; block header
#_1086E5: dw $2E0E ; copy 8 backtracking $60F
#_1086E7: db $39
#_1086E8: dw $17D5 ; copy 5 backtracking $7D6
#_1086EA: dw $3E54 ; copy 10 backtracking $655
#_1086EC: db $53
#_1086ED: db $D4
#_1086EE: db $83
#_1086EF: db $84
#_1086F0: db $37
#_1086F1: db $F8
#_1086F2: db $8F
#_1086F3: db $70
#_1086F4: db $F8
#_1086F5: db $3F
#_1086F6: db $F0
#_1086F7: db $7F

#_1086F8: dw $0882 ; block header
#_1086FA: db $F0
#_1086FB: dw $007B ; copy 3 backtracking $07C
#_1086FD: db $3F
#_1086FE: db $10
#_1086FF: db $7F
#_108700: db $00
#_108701: db $CF
#_108702: dw $0257 ; copy 3 backtracking $258
#_108704: db $F8
#_108705: db $00
#_108706: db $F0
#_108707: dw $0001 ; copy 3 backtracking $002
#_108709: db $E0
#_10870A: db $00
#_10870B: db $FB
#_10870C: db $0B

#_10870D: dw $0000 ; 16 bytes raw
#_10870F: db $F0, $10, $D3, $33, $2C, $EE, $74, $FE
#_108717: db $C8, $FE, $2B, $FF, $53, $FF, $F7, $03

#_10871F: dw $0020 ; block header
#_108721: db $EF
#_108722: db $00
#_108723: db $CC
#_108724: db $00
#_108725: db $11
#_108726: dw $0655 ; copy 3 backtracking $656
#_108728: db $01
#_108729: db $00
#_10872A: db $20
#_10872B: db $00
#_10872C: db $40
#_10872D: db $00
#_10872E: db $3E
#_10872F: db $3C
#_108730: db $BF
#_108731: db $BE

#_108732: dw $0000 ; 16 bytes raw
#_108734: db $6F, $6E, $1F, $1F, $7B, $7B, $A7, $A7
#_10873C: db $2E, $2E, $5F, $5F, $FC, $3E, $7E, $3F

#_108744: dw $0000 ; 16 bytes raw
#_108746: db $FE, $6F, $FF, $1F, $BF, $3B, $7F, $27
#_10874E: db $DF, $0E, $BF, $1F, $7D, $77, $9F, $5E

#_108756: dw $0000 ; 16 bytes raw
#_108758: db $FE, $3E, $1F, $36, $B7, $6A, $7B, $49
#_108760: db $F5, $E3, $FD, $90, $62, $9D, $09, $F6

#_108768: dw $0000 ; 16 bytes raw
#_10876A: db $A2, $5D, $29, $D6, $DD, $22, $2A, $D5
#_108772: db $A2, $5D, $51, $AE, $FF, $F6, $85, $87

#_10877A: dw $0000 ; 16 bytes raw
#_10877C: db $8A, $8F, $55, $DF, $29, $FC, $11, $F9
#_108784: db $89, $F9, $F1, $FD, $0D, $F2, $82, $7D

#_10878C: dw $0200 ; block header
#_10878E: db $05
#_10878F: db $FA
#_108790: db $0B
#_108791: db $F4
#_108792: db $15
#_108793: db $EA
#_108794: db $08
#_108795: db $F7
#_108796: db $00
#_108797: dw $011F ; copy 3 backtracking $120
#_108799: db $F7
#_10879A: db $23
#_10879B: db $F5
#_10879C: db $E1
#_10879D: db $D9
#_10879E: db $D9

#_10879F: dw $0000 ; 16 bytes raw
#_1087A1: db $9F, $97, $DF, $D7, $7E, $FD, $FD, $FA
#_1087A9: db $2F, $3B, $D2, $2D, $30, $CF, $40, $BF

#_1087B1: dw $0000 ; 16 bytes raw
#_1087B3: db $08, $F7, $4D, $B2, $BB, $44, $C7, $38
#_1087BB: db $37, $C8, $AF, $43, $95, $E0, $7A, $41

#_1087C3: dw $0000 ; 16 bytes raw
#_1087C5: db $7D, $C2, $8E, $80, $9F, $81, $EB, $02
#_1087CD: db $BF, $C0, $E2, $1D, $71, $8E, $0A, $F5

#_1087D5: dw $0000 ; 16 bytes raw
#_1087D7: db $84, $7B, $08, $F7, $91, $6E, $E3, $1C
#_1087DF: db $FF, $00, $AE, $CE, $5D, $9B, $B9, $35

#_1087E7: dw $0000 ; 16 bytes raw
#_1087E9: db $75, $5D, $DF, $8F, $BD, $06, $0E, $01
#_1087F1: db $F4, $0C, $84, $7B, $0A, $F5, $14, $EB

#_1087F9: dw $0000 ; 16 bytes raw
#_1087FB: db $6C, $93, $C0, $3F, $87, $78, $0F, $F0
#_108803: db $FC, $03, $7A, $07, $E2, $07, $C3, $46

#_10880B: dw $0000 ; 16 bytes raw
#_10880D: db $CF, $4F, $FF, $BC, $FD, $7F, $7E, $B3
#_108815: db $B1, $EF, $45, $BA, $C5, $3A, $85, $7A

#_10881D: dw $0000 ; 16 bytes raw
#_10881F: db $C8, $37, $73, $8C, $83, $7C, $CD, $32
#_108827: db $DE, $21, $47, $36, $27, $07, $8B, $8D

#_10882F: dw $0008 ; block header
#_108831: db $E7
#_108832: db $18
#_108833: db $AD
#_108834: dw $0506 ; copy 3 backtracking $507
#_108836: db $45
#_108837: db $07
#_108838: db $FB
#_108839: db $8E
#_10883A: db $04
#_10883B: db $FB
#_10883C: db $05
#_10883D: db $FA
#_10883E: db $8E
#_10883F: db $71
#_108840: db $FF
#_108841: db $00

#_108842: dw $0000 ; 16 bytes raw
#_108844: db $E0, $1F, $FD, $02, $03, $FC, $86, $79
#_10884C: db $40, $40, $91, $A2, $9B, $BB, $FD, $D8

#_108854: dw $0000 ; 16 bytes raw
#_108856: db $F7, $F3, $7B, $F8, $DD, $DF, $DF, $DB
#_10885E: db $00, $FF, $02, $FD, $10, $EF, $4C, $B3

#_108866: dw $4D00 ; block header
#_108868: db $20
#_108869: db $DF
#_10886A: db $88
#_10886B: db $77
#_10886C: db $83
#_10886D: db $7C
#_10886E: db $8C
#_10886F: db $73
#_108870: dw $49FE ; copy 12 backtracking $1FF
#_108872: db $FE
#_108873: dw $06C1 ; copy 3 backtracking $6C2
#_108875: dw $400D ; copy 11 backtracking $00E
#_108877: db $FF
#_108878: db $FC
#_108879: dw $0001 ; copy 3 backtracking $002
#_10887B: db $B6

#_10887C: dw $8000 ; block header
#_10887E: db $8D
#_10887F: db $A0
#_108880: db $9F
#_108881: db $BB
#_108882: db $CD
#_108883: db $CB
#_108884: db $A4
#_108885: db $94
#_108886: db $40
#_108887: db $A0
#_108888: db $00
#_108889: db $D4
#_10888A: db $D0
#_10888B: db $B6
#_10888C: db $90
#_10888D: dw $0CF9 ; copy 4 backtracking $4FA

#_10888F: dw $1B00 ; block header
#_108891: db $79
#_108892: db $86
#_108893: db $49
#_108894: db $B6
#_108895: db $90
#_108896: db $6F
#_108897: db $A0
#_108898: db $5F
#_108899: dw $21E2 ; copy 7 backtracking $1E3
#_10889B: dw $3241 ; copy 9 backtracking $242
#_10889D: db $55
#_10889E: dw $0401 ; copy 3 backtracking $402
#_1088A0: dw $680F ; copy 16 backtracking $010
#_1088A2: db $FC
#_1088A3: db $80
#_1088A4: db $B1

#_1088A5: dw $4000 ; block header
#_1088A7: db $01
#_1088A8: db $66
#_1088A9: db $47
#_1088AA: db $CC
#_1088AB: db $8F
#_1088AC: db $BF
#_1088AD: db $BF
#_1088AE: db $47
#_1088AF: db $47
#_1088B0: db $E7
#_1088B1: db $87
#_1088B2: db $4F
#_1088B3: db $8F
#_1088B4: db $7F
#_1088B5: dw $076C ; copy 3 backtracking $76D
#_1088B7: db $B8

#_1088B8: dw $0C00 ; block header
#_1088BA: db $FF
#_1088BB: db $70
#_1088BC: db $FF
#_1088BD: db $40
#_1088BE: db $FF
#_1088BF: db $38
#_1088C0: db $7F
#_1088C1: db $78
#_1088C2: db $FF
#_1088C3: db $F0
#_1088C4: dw $2420 ; copy 7 backtracking $421
#_1088C6: dw $0C1E ; copy 4 backtracking $41F
#_1088C8: db $40
#_1088C9: db $00
#_1088CA: db $C0
#_1088CB: db $80

#_1088CC: dw $0002 ; block header
#_1088CE: db $E0
#_1088CF: dw $441F ; copy 11 backtracking $420
#_1088D1: db $80
#_1088D2: db $40
#_1088D3: db $80
#_1088D4: db $C0
#_1088D5: db $C0
#_1088D6: db $E0
#_1088D7: db $1F
#_1088D8: db $1F
#_1088D9: db $25
#_1088DA: db $39
#_1088DB: db $53
#_1088DC: db $63
#_1088DD: db $57
#_1088DE: db $67

#_1088DF: dw $0000 ; 16 bytes raw
#_1088E1: db $AE, $CF, $A6, $C7, $E7, $87, $A3, $83
#_1088E9: db $00, $1F, $1E, $3F, $3C, $7F, $38, $7F

#_1088F1: dw $1A28 ; block header
#_1088F3: db $70
#_1088F4: db $FF
#_1088F5: db $78
#_1088F6: dw $0001 ; copy 3 backtracking $002
#_1088F8: db $7C
#_1088F9: dw $0C60 ; copy 4 backtracking $461
#_1088FB: db $80
#_1088FC: db $81
#_1088FD: db $C1
#_1088FE: dw $0E91 ; copy 4 backtracking $692
#_108900: db $FC
#_108901: dw $004D ; copy 3 backtracking $04E
#_108903: dw $104F ; copy 5 backtracking $050
#_108905: db $80
#_108906: db $00
#_108907: db $C1

#_108908: dw $C181 ; block header
#_10890A: dw $3E61 ; copy 10 backtracking $662
#_10890C: db $70
#_10890D: db $78
#_10890E: db $D8
#_10890F: db $9C
#_108910: db $98
#_108911: db $1E
#_108912: dw $0067 ; copy 3 backtracking $068
#_108914: dw $2426 ; copy 7 backtracking $427
#_108916: db $00
#_108917: db $78
#_108918: db $60
#_108919: db $FC
#_10891A: db $E0
#_10891B: dw $0C20 ; copy 4 backtracking $421
#_10891D: dw $2436 ; copy 7 backtracking $437

#_10891F: dw $0000 ; 16 bytes raw
#_108921: db $DD, $D1, $98, $00, $BC, $A4, $7E, $68
#_108929: db $FE, $D2, $F6, $F0, $0E, $72, $C1, $3E

#_108931: dw $2000 ; block header
#_108933: db $51
#_108934: db $AE
#_108935: db $90
#_108936: db $6F
#_108937: db $BC
#_108938: db $43
#_108939: db $58
#_10893A: db $A7
#_10893B: db $AE
#_10893C: db $51
#_10893D: db $10
#_10893E: db $EF
#_10893F: db $0E
#_108940: dw $070D ; copy 3 backtracking $70E
#_108942: db $83
#_108943: db $FF

#_108944: dw $0000 ; 16 bytes raw
#_108946: db $C3, $7A, $46, $F7, $CE, $EA, $7F, $74
#_10894E: db $7F, $48, $7F, $7F, $50, $4F, $46, $B9

#_108956: dw $0400 ; block header
#_108958: db $99
#_108959: db $66
#_10895A: db $95
#_10895B: db $6A
#_10895C: db $AC
#_10895D: db $53
#_10895E: db $3B
#_10895F: db $C4
#_108960: db $37
#_108961: db $C8
#_108962: dw $0EC7 ; copy 4 backtracking $6C8
#_108964: db $0C
#_108965: db $0C
#_108966: db $09
#_108967: db $0C
#_108968: db $F7

#_108969: dw $0000 ; 16 bytes raw
#_10896B: db $FE, $0D, $37, $BE, $7B, $FF, $27, $F9
#_108973: db $F6, $2F, $CF, $04, $FB, $04, $FB, $FA

#_10897B: dw $0200 ; block header
#_10897D: db $05
#_10897E: db $3B
#_10897F: db $C4
#_108980: db $C5
#_108981: db $3A
#_108982: db $D8
#_108983: db $27
#_108984: db $0F
#_108985: db $F0
#_108986: dw $0D00 ; copy 4 backtracking $501
#_108988: db $F0
#_108989: db $00
#_10898A: db $18
#_10898B: db $E0
#_10898C: db $B7
#_10898D: db $47

#_10898E: dw $1080 ; block header
#_108990: db $8C
#_108991: db $8C
#_108992: db $FB
#_108993: db $F8
#_108994: db $FC
#_108995: db $FB
#_108996: db $F8
#_108997: dw $26F9 ; copy 7 backtracking $6FA
#_108999: db $04
#_10899A: db $FB
#_10899B: db $88
#_10899C: db $77
#_10899D: dw $2D20 ; copy 8 backtracking $521
#_10899F: db $1F
#_1089A0: db $00
#_1089A1: db $23

#_1089A2: dw $8400 ; block header
#_1089A4: db $1C
#_1089A5: db $D7
#_1089A6: db $C9
#_1089A7: db $62
#_1089A8: db $63
#_1089A9: db $BF
#_1089AA: db $3F
#_1089AB: db $7F
#_1089AC: db $BE
#_1089AD: db $3F
#_1089AE: dw $2719 ; copy 7 backtracking $71A
#_1089B0: db $41
#_1089B1: db $BE
#_1089B2: db $23
#_1089B3: db $DC
#_1089B4: dw $030C ; copy 3 backtracking $30D

#_1089B6: dw $0001 ; block header
#_1089B8: dw $04C8 ; copy 3 backtracking $4C9
#_1089BA: db $61
#_1089BB: db $71
#_1089BC: db $20
#_1089BD: db $70
#_1089BE: db $E3
#_1089BF: db $F3
#_1089C0: db $6A
#_1089C1: db $FB
#_1089C2: db $F4
#_1089C3: db $FC
#_1089C4: db $F8
#_1089C5: db $CF
#_1089C6: db $3F
#_1089C7: db $DF
#_1089C8: db $E8

#_1089C9: dw $0000 ; 16 bytes raw
#_1089CB: db $E7, $51, $AE, $50, $AF, $93, $6C, $9B
#_1089D3: db $64, $4C, $B3, $37, $C8, $E0, $1F, $00

#_1089DB: dw $0000 ; 16 bytes raw
#_1089DD: db $FF, $FC, $CC, $F2, $FB, $7F, $B8, $E7
#_1089E5: db $30, $EF, $B0, $E7, $71, $EF, $F9, $53

#_1089ED: dw $0000 ; 16 bytes raw
#_1089EF: db $99, $44, $BB, $AB, $54, $C8, $37, $D0
#_1089F7: db $2F, $D0, $2F, $90, $6F, $18, $E7, $08

#_1089FF: dw $0000 ; 16 bytes raw
#_108A01: db $F7, $D4, $D0, $DF, $50, $FF, $72, $FB
#_108A09: db $7D, $CE, $BE, $7D, $A4, $57, $A4, $1C

#_108A11: dw $0000 ; 16 bytes raw
#_108A13: db $8C, $84, $7B, $84, $7B, $27, $D8, $07
#_108A1B: db $F8, $0A, $F5, $B8, $47, $90, $6F, $94

#_108A23: dw $080A ; block header
#_108A25: db $6B
#_108A26: dw $29F1 ; copy 8 backtracking $1F2
#_108A28: db $FC
#_108A29: dw $01FC ; copy 3 backtracking $1FD
#_108A2B: db $FD
#_108A2C: db $FD
#_108A2D: db $FE
#_108A2E: db $FE
#_108A2F: db $FC
#_108A30: db $FF
#_108A31: db $FD
#_108A32: dw $1003 ; copy 5 backtracking $004
#_108A34: db $FA
#_108A35: db $FD
#_108A36: db $F7
#_108A37: db $F8

#_108A38: dw $0000 ; 16 bytes raw
#_108A3A: db $F5, $FA, $E8, $F7, $E6, $E0, $9F, $A6
#_108A42: db $FF, $C0, $8F, $CF, $D9, $E9, $E0, $77

#_108A4A: dw $4000 ; block header
#_108A4C: db $78
#_108A4D: db $2D
#_108A4E: db $BA
#_108A4F: db $BE
#_108A50: db $64
#_108A51: db $9B
#_108A52: db $00
#_108A53: db $FF
#_108A54: db $50
#_108A55: db $AF
#_108A56: db $40
#_108A57: db $BF
#_108A58: db $B9
#_108A59: db $46
#_108A5A: dw $0AE5 ; copy 4 backtracking $2E6
#_108A5C: db $AA

#_108A5D: dw $EC22 ; block header
#_108A5F: db $55
#_108A60: dw $443E ; copy 11 backtracking $43F
#_108A62: db $FC
#_108A63: db $FF
#_108A64: db $FB
#_108A65: dw $500C ; copy 13 backtracking $00D
#_108A67: db $FC
#_108A68: db $F4
#_108A69: db $FB
#_108A6A: db $F0
#_108A6B: dw $03DA ; copy 3 backtracking $3DB
#_108A6D: dw $2C12 ; copy 8 backtracking $413
#_108A6F: db $80
#_108A70: dw $03E6 ; copy 3 backtracking $3E7
#_108A72: dw $380D ; copy 10 backtracking $00E
#_108A74: dw $3428 ; copy 9 backtracking $429

#_108A76: dw $0061 ; block header
#_108A78: dw $4000 ; copy 11 backtracking $001
#_108A7A: db $01
#_108A7B: db $01
#_108A7C: db $02
#_108A7D: db $03
#_108A7E: dw $480F ; copy 12 backtracking $010
#_108A80: dw $0C2E ; copy 4 backtracking $42F
#_108A82: db $59
#_108A83: db $41
#_108A84: db $71
#_108A85: db $41
#_108A86: db $73
#_108A87: db $43
#_108A88: db $F1
#_108A89: db $81
#_108A8A: db $F1

#_108A8B: dw $4000 ; block header
#_108A8D: db $81
#_108A8E: db $F2
#_108A8F: db $82
#_108A90: db $F9
#_108A91: db $01
#_108A92: db $3C
#_108A93: db $00
#_108A94: db $3E
#_108A95: db $7F
#_108A96: db $3E
#_108A97: db $7F
#_108A98: db $3C
#_108A99: db $7F
#_108A9A: db $7E
#_108A9B: dw $06B4 ; copy 3 backtracking $6B5
#_108A9D: db $7D

#_108A9E: dw $00ED ; block header
#_108AA0: dw $12AC ; copy 5 backtracking $2AD
#_108AA2: db $E0
#_108AA3: dw $3001 ; copy 9 backtracking $002
#_108AA5: dw $09FD ; copy 4 backtracking $1FE
#_108AA7: db $E0
#_108AA8: dw $785F ; copy 18 backtracking $060
#_108AAA: dw $39EB ; copy 10 backtracking $1EC
#_108AAC: dw $900F ; copy 21 backtracking $010
#_108AAE: db $77
#_108AAF: db $D4
#_108AB0: db $3D
#_108AB1: db $FC
#_108AB2: db $6F
#_108AB3: db $FF
#_108AB4: db $77
#_108AB5: db $DF

#_108AB6: dw $0000 ; 16 bytes raw
#_108AB8: db $7B, $CF, $6F, $D7, $7F, $EF, $3F, $FF
#_108AC0: db $30, $CF, $18, $E7, $1B, $E4, $2C, $D3

#_108AC8: dw $0040 ; block header
#_108ACA: db $37
#_108ACB: db $C8
#_108ACC: db $38
#_108ACD: db $C7
#_108ACE: db $1F
#_108ACF: db $E0
#_108AD0: dw $06D6 ; copy 3 backtracking $6D7
#_108AD2: db $7F
#_108AD3: db $7F
#_108AD4: db $7F
#_108AD5: db $DF
#_108AD6: db $F1
#_108AD7: db $9B
#_108AD8: db $FB
#_108AD9: db $BE
#_108ADA: db $E1

#_108ADB: dw $0008 ; block header
#_108ADD: db $F1
#_108ADE: db $F1
#_108ADF: db $1F
#_108AE0: dw $052B ; copy 3 backtracking $52C
#_108AE2: db $0D
#_108AE3: db $F2
#_108AE4: db $41
#_108AE5: db $BE
#_108AE6: db $2E
#_108AE7: db $D1
#_108AE8: db $6A
#_108AE9: db $95
#_108AEA: db $DF
#_108AEB: db $20
#_108AEC: db $31
#_108AED: db $CE

#_108AEE: dw $4001 ; block header
#_108AF0: dw $06DD ; copy 3 backtracking $6DE
#_108AF2: db $FF
#_108AF3: db $4F
#_108AF4: db $90
#_108AF5: db $17
#_108AF6: db $58
#_108AF7: db $B6
#_108AF8: db $98
#_108AF9: db $64
#_108AFA: db $EB
#_108AFB: db $9B
#_108AFC: db $FD
#_108AFD: db $FF
#_108AFE: db $FE
#_108AFF: dw $0D3C ; copy 4 backtracking $53D
#_108B01: db $00

#_108B02: dw $0800 ; block header
#_108B04: db $FF
#_108B05: db $10
#_108B06: db $EF
#_108B07: db $98
#_108B08: db $67
#_108B09: db $EF
#_108B0A: db $10
#_108B0B: db $7E
#_108B0C: db $81
#_108B0D: db $81
#_108B0E: db $7E
#_108B0F: dw $081F ; copy 4 backtracking $020
#_108B11: db $E3
#_108B12: db $FF
#_108B13: db $E7
#_108B14: db $FF

#_108B15: dw $0000 ; 16 bytes raw
#_108B17: db $E7, $BF, $EF, $BF, $EF, $3F, $6F, $BF
#_108B1F: db $E5, $7F, $CA, $FF, $83, $7F, $87, $7F

#_108B27: dw $0000 ; 16 bytes raw
#_108B29: db $47, $BF, $4F, $BF, $CF, $3F, $CF, $3F
#_108B31: db $85, $7F, $0A, $FF, $9D, $FC, $BA, $EE

#_108B39: dw $0000 ; 16 bytes raw
#_108B3B: db $FC, $DF, $EF, $E3, $D6, $F0, $A8, $F8
#_108B43: db $13, $FF, $8F, $FF, $84, $FB, $96, $E9

#_108B4B: dw $0800 ; block header
#_108B4D: db $BB
#_108B4E: db $C4
#_108B4F: db $A0
#_108B50: db $DF
#_108B51: db $B0
#_108B52: db $CF
#_108B53: db $98
#_108B54: db $E7
#_108B55: db $0F
#_108B56: db $F0
#_108B57: db $80
#_108B58: dw $059D ; copy 3 backtracking $59E
#_108B5A: db $F0
#_108B5B: db $F0
#_108B5C: db $FF
#_108B5D: db $FB

#_108B5E: dw $0180 ; block header
#_108B60: db $FE
#_108B61: db $FE
#_108B62: db $BE
#_108B63: db $FE
#_108B64: db $BF
#_108B65: db $FF
#_108B66: db $FE
#_108B67: dw $035E ; copy 3 backtracking $35F
#_108B69: dw $097D ; copy 4 backtracking $17E
#_108B6B: db $44
#_108B6C: db $BB
#_108B6D: db $50
#_108B6E: db $AF
#_108B6F: db $54
#_108B70: db $AB
#_108B71: db $44

#_108B72: dw $1100 ; block header
#_108B74: db $BB
#_108B75: db $54
#_108B76: db $AB
#_108B77: db $00
#_108B78: db $FF
#_108B79: db $EE
#_108B7A: db $E7
#_108B7B: db $F7
#_108B7C: dw $05A3 ; copy 3 backtracking $5A4
#_108B7E: db $BF
#_108B7F: db $BF
#_108B80: db $98
#_108B81: dw $0000 ; copy 3 backtracking $001
#_108B83: db $DC
#_108B84: db $EC
#_108B85: db $FF

#_108B86: dw $0000 ; 16 bytes raw
#_108B88: db $FF, $05, $FA, $C2, $3D, $04, $FB, $20
#_108B90: db $DF, $08, $F7, $88, $77, $74, $8B, $00

#_108B98: dw $0000 ; 16 bytes raw
#_108B9A: db $FF, $3E, $75, $5E, $FB, $FA, $FF, $BA
#_108BA2: db $FF, $E6, $EB, $DD, $D7, $39, $2F, $F2

#_108BAA: dw $0000 ; 16 bytes raw
#_108BAC: db $FF, $28, $D7, $EC, $13, $04, $FB, $4C
#_108BB4: db $B3, $0C, $F3, $19, $E7, $31, $CF, $02

#_108BBC: dw $0000 ; 16 bytes raw
#_108BBE: db $FF, $FB, $F9, $E8, $FA, $F8, $FA, $E4
#_108BC6: db $E4, $EC, $E5, $FC, $E5, $FE, $EA, $D3

#_108BCE: dw $0200 ; block header
#_108BD0: db $F3
#_108BD1: db $E2
#_108BD2: db $FD
#_108BD3: db $D0
#_108BD4: db $EF
#_108BD5: db $D0
#_108BD6: db $EF
#_108BD7: db $A0
#_108BD8: db $DF
#_108BD9: dw $0801 ; copy 4 backtracking $002
#_108BDB: db $A8
#_108BDC: db $D7
#_108BDD: db $B0
#_108BDE: db $CF
#_108BDF: db $D1
#_108BE0: db $DB

#_108BE1: dw $0000 ; 16 bytes raw
#_108BE3: db $FD, $7F, $3F, $9E, $0F, $94, $03, $25
#_108BEB: db $07, $4F, $0B, $1F, $9E, $92, $4B, $B4

#_108BF3: dw $3500 ; block header
#_108BF5: db $96
#_108BF6: db $69
#_108BF7: db $21
#_108BF8: db $DE
#_108BF9: db $0B
#_108BFA: db $F4
#_108BFB: db $03
#_108BFC: db $FC
#_108BFD: dw $076C ; copy 3 backtracking $76D
#_108BFF: db $FA
#_108C00: dw $0DE2 ; copy 4 backtracking $5E3
#_108C02: db $BF
#_108C03: dw $1001 ; copy 5 backtracking $002
#_108C05: dw $00BA ; copy 3 backtracking $0BB
#_108C07: db $33
#_108C08: db $FB

#_108C09: dw $0080 ; block header
#_108C0B: db $85
#_108C0C: db $C1
#_108C0D: db $3F
#_108C0E: db $9F
#_108C0F: db $FF
#_108C10: db $6F
#_108C11: db $9F
#_108C12: dw $0801 ; copy 4 backtracking $002
#_108C14: db $73
#_108C15: db $8F
#_108C16: db $FD
#_108C17: db $03
#_108C18: db $7E
#_108C19: db $81
#_108C1A: db $FE
#_108C1B: db $01

#_108C1C: dw $001F ; block header
#_108C1E: dw $71EF ; copy 17 backtracking $1F0
#_108C20: dw $61FF ; copy 15 backtracking $200
#_108C22: dw $C20E ; copy 27 backtracking $20F
#_108C24: dw $7E4F ; copy 18 backtracking $650
#_108C26: dw $801F ; copy 19 backtracking $020
#_108C28: db $FE
#_108C29: db $01
#_108C2A: db $C4
#_108C2B: db $3A
#_108C2C: db $C8
#_108C2D: db $2F
#_108C2E: db $EF
#_108C2F: db $1F
#_108C30: db $98
#_108C31: db $78
#_108C32: db $4D

#_108C33: dw $0020 ; block header
#_108C35: db $DD
#_108C36: db $8F
#_108C37: db $4F
#_108C38: db $2A
#_108C39: db $EF
#_108C3A: dw $0662 ; copy 3 backtracking $663
#_108C3C: db $3B
#_108C3D: db $10
#_108C3E: db $3F
#_108C3F: db $00
#_108C40: db $14
#_108C41: db $07
#_108C42: db $6D
#_108C43: db $22
#_108C44: db $DF
#_108C45: db $30

#_108C46: dw $0000 ; 16 bytes raw
#_108C48: db $62, $10, $FD, $22, $DD, $45, $77, $A5
#_108C50: db $B7, $10, $98, $C8, $C8, $92, $92, $12

#_108C58: dw $0000 ; 16 bytes raw
#_108C5A: db $92, $5B, $DB, $00, $DD, $88, $FF, $48
#_108C62: db $FF, $67, $FF, $37, $FF, $6D, $5B, $6D

#_108C6A: dw $0000 ; 16 bytes raw
#_108C6C: db $CB, $24, $ED, $FF, $00, $6F, $90, $07
#_108C74: db $F8, $D3, $FC, $F5, $FE, $69, $6A, $C9

#_108C7C: dw $8028 ; block header
#_108C7E: db $CA
#_108C7F: db $DC
#_108C80: db $DD
#_108C81: dw $0697 ; copy 3 backtracking $698
#_108C83: db $90
#_108C84: dw $065C ; copy 3 backtracking $65D
#_108C86: db $AC
#_108C87: db $00
#_108C88: db $DE
#_108C89: db $94
#_108C8A: db $FA
#_108C8B: db $34
#_108C8C: db $EE
#_108C8D: db $22
#_108C8E: db $B7
#_108C8F: dw $F89F ; copy 34 backtracking $0A0

#_108C91: dw $0083 ; block header
#_108C93: dw $F81F ; copy 34 backtracking $020
#_108C95: dw $C81F ; copy 28 backtracking $020
#_108C97: db $3A
#_108C98: db $83
#_108C99: db $45
#_108C9A: db $C6
#_108C9B: db $83
#_108C9C: dw $04C6 ; copy 3 backtracking $4C7
#_108C9E: db $FF
#_108C9F: db $00
#_108CA0: db $FB
#_108CA1: db $00
#_108CA2: db $FD
#_108CA3: db $00
#_108CA4: db $7F
#_108CA5: db $80

#_108CA6: dw $6040 ; block header
#_108CA8: db $7C
#_108CA9: db $FF
#_108CAA: db $38
#_108CAB: db $FE
#_108CAC: db $00
#_108CAD: db $7C
#_108CAE: dw $0F1D ; copy 4 backtracking $71E
#_108CB0: db $06
#_108CB1: db $06
#_108CB2: db $03
#_108CB3: db $03
#_108CB4: db $03
#_108CB5: db $83
#_108CB6: dw $7050 ; copy 17 backtracking $051
#_108CB8: dw $6061 ; copy 15 backtracking $062
#_108CBA: db $02

#_108CBB: dw $0000 ; 16 bytes raw
#_108CBD: db $03, $03, $02, $05, $06, $07, $04, $07
#_108CC5: db $04, $0A, $0C, $0E, $08, $0E, $08, $01

#_108CCD: dw $0120 ; block header
#_108CCF: db $03
#_108CD0: db $01
#_108CD1: db $03
#_108CD2: db $03
#_108CD3: db $07
#_108CD4: dw $0801 ; copy 4 backtracking $002
#_108CD6: db $07
#_108CD7: db $0F
#_108CD8: dw $0801 ; copy 4 backtracking $002
#_108CDA: db $8F
#_108CDB: db $0F
#_108CDC: db $9F
#_108CDD: db $1F
#_108CDE: db $1F
#_108CDF: db $1F
#_108CE0: db $3F

#_108CE1: dw $9F44 ; block header
#_108CE3: db $3F
#_108CE4: db $3E
#_108CE5: dw $0001 ; copy 3 backtracking $002
#_108CE7: db $7C
#_108CE8: db $7F
#_108CE9: db $7C
#_108CEA: dw $1743 ; copy 5 backtracking $744
#_108CEC: db $E0
#_108CED: dw $1389 ; copy 5 backtracking $38A
#_108CEF: dw $0F74 ; copy 4 backtracking $775
#_108CF1: dw $0B93 ; copy 4 backtracking $394
#_108CF3: dw $2F7A ; copy 8 backtracking $77B
#_108CF5: dw $0319 ; copy 3 backtracking $31A
#_108CF7: db $FE
#_108CF8: db $01
#_108CF9: dw $47BE ; copy 11 backtracking $7BF

#_108CFB: dw $4002 ; block header
#_108CFD: db $01
#_108CFE: dw $0001 ; copy 3 backtracking $002
#_108D00: db $00
#_108D01: db $FF
#_108D02: db $03
#_108D03: db $F3
#_108D04: db $1F
#_108D05: db $DF
#_108D06: db $38
#_108D07: db $BF
#_108D08: db $70
#_108D09: db $7F
#_108D0A: db $68
#_108D0B: db $7F
#_108D0C: dw $0BBD ; copy 4 backtracking $3BE
#_108D0E: db $A0

#_108D0F: dw $6070 ; block header
#_108D11: db $FF
#_108D12: db $0C
#_108D13: db $FF
#_108D14: db $20
#_108D15: dw $05BB ; copy 3 backtracking $5BC
#_108D17: dw $0839 ; copy 4 backtracking $03A
#_108D19: dw $19C7 ; copy 6 backtracking $1C8
#_108D1B: db $C0
#_108D1C: db $F8
#_108D1D: db $E0
#_108D1E: db $FC
#_108D1F: db $10
#_108D20: db $FC
#_108D21: dw $083B ; copy 4 backtracking $03C
#_108D23: dw $2359 ; copy 7 backtracking $35A
#_108D25: db $F8

#_108D26: dw $3AAC ; block header
#_108D28: db $00
#_108D29: db $FC
#_108D2A: dw $0001 ; copy 3 backtracking $002
#_108D2C: dw $380F ; copy 10 backtracking $010
#_108D2E: db $C0
#_108D2F: dw $0001 ; copy 3 backtracking $002
#_108D31: db $80
#_108D32: dw $0005 ; copy 3 backtracking $006
#_108D34: db $E0
#_108D35: dw $17B0 ; copy 5 backtracking $7B1
#_108D37: db $F8
#_108D38: dw $700F ; copy 17 backtracking $010
#_108D3A: dw $E0E0 ; copy 31 backtracking $0E1
#_108D3C: dw $3A2C ; copy 10 backtracking $22D
#_108D3E: db $FB
#_108D3F: db $02

#_108D40: dw $0002 ; block header
#_108D42: db $FE
#_108D43: dw $402E ; copy 11 backtracking $02F
#_108D45: db $06
#_108D46: db $00
#_108D47: db $0B
#_108D48: db $04
#_108D49: db $08
#_108D4A: db $07
#_108D4B: db $08
#_108D4C: db $07
#_108D4D: db $19
#_108D4E: db $9F
#_108D4F: db $90
#_108D50: db $5A
#_108D51: db $85
#_108D52: db $7E

#_108D53: dw $0000 ; 16 bytes raw
#_108D55: db $21, $B4, $47, $E0, $40, $EE, $8C, $DD
#_108D5D: db $E2, $CA, $61, $9E, $24, $7F, $00, $7F

#_108D65: dw $0002 ; block header
#_108D67: db $40
#_108D68: dw $0A63 ; copy 4 backtracking $264
#_108D6A: db $BF
#_108D6B: db $8E
#_108D6C: db $7D
#_108D6D: db $C7
#_108D6E: db $3A
#_108D6F: db $4F
#_108D70: db $DF
#_108D71: db $A5
#_108D72: db $FF
#_108D73: db $2A
#_108D74: db $7F
#_108D75: db $85
#_108D76: db $25
#_108D77: db $DA

#_108D78: dw $1801 ; block header
#_108D7A: dw $015D ; copy 3 backtracking $15E
#_108D7C: db $5A
#_108D7D: db $02
#_108D7E: db $2C
#_108D7F: db $8D
#_108D80: db $20
#_108D81: db $B5
#_108D82: db $80
#_108D83: db $7A
#_108D84: db $0A
#_108D85: db $D5
#_108D86: dw $0AB9 ; copy 4 backtracking $2BA
#_108D88: dw $0F09 ; copy 4 backtracking $70A
#_108D8A: db $0C
#_108D8B: db $F3
#_108D8C: db $B8

#_108D8D: dw $0000 ; 16 bytes raw
#_108D8F: db $F9, $92, $F3, $26, $F7, $68, $FF, $B0
#_108D97: db $BF, $01, $7E, $41, $CF, $84, $9E, $06

#_108D9F: dw $8000 ; block header
#_108DA1: db $6F
#_108DA2: db $0C
#_108DA3: db $6B
#_108DA4: db $28
#_108DA5: db $DD
#_108DA6: db $60
#_108DA7: db $9F
#_108DA8: db $B0
#_108DA9: db $4F
#_108DAA: db $0D
#_108DAB: db $F2
#_108DAC: db $77
#_108DAD: db $D8
#_108DAE: db $EE
#_108DAF: db $B1
#_108DB0: dw $42AC ; copy 11 backtracking $2AD

#_108DB2: dw $C8A0 ; block header
#_108DB4: db $60
#_108DB5: db $5F
#_108DB6: db $00
#_108DB7: db $BF
#_108DB8: db $20
#_108DB9: dw $2C9A ; copy 8 backtracking $49B
#_108DBB: db $60
#_108DBC: dw $05D7 ; copy 3 backtracking $5D8
#_108DBE: db $10
#_108DBF: db $E0
#_108DC0: db $30
#_108DC1: dw $24DE ; copy 7 backtracking $4DF
#_108DC3: db $FE
#_108DC4: db $01
#_108DC5: dw $293A ; copy 8 backtracking $13B
#_108DC7: dw $2CB9 ; copy 8 backtracking $4BA

#_108DC9: dw $1003 ; block header
#_108DCB: dw $0001 ; copy 3 backtracking $002
#_108DCD: dw $14C4 ; copy 5 backtracking $4C5
#_108DCF: db $EE
#_108DD0: db $1F
#_108DD1: db $CF
#_108DD2: db $3F
#_108DD3: db $27
#_108DD4: db $CF
#_108DD5: db $92
#_108DD6: db $67
#_108DD7: db $6A
#_108DD8: db $0F
#_108DD9: dw $1AEB ; copy 6 backtracking $2EC
#_108DDB: db $01
#_108DDC: db $10
#_108DDD: db $00

#_108DDE: dw $00C0 ; block header
#_108DE0: db $30
#_108DE1: db $30
#_108DE2: db $F8
#_108DE3: db $F8
#_108DE4: db $FD
#_108DE5: db $F0
#_108DE6: dw $0747 ; copy 3 backtracking $748
#_108DE8: dw $0CE5 ; copy 4 backtracking $4E6
#_108DEA: db $5D
#_108DEB: db $E3
#_108DEC: db $3C
#_108DED: db $C3
#_108DEE: db $3C
#_108DEF: db $C3
#_108DF0: db $BE
#_108DF1: db $C1

#_108DF2: dw $8804 ; block header
#_108DF4: db $BE
#_108DF5: db $C1
#_108DF6: dw $0B2D ; copy 4 backtracking $32E
#_108DF8: db $FE
#_108DF9: db $01
#_108DFA: db $81
#_108DFB: db $22
#_108DFC: db $81
#_108DFD: db $42
#_108DFE: db $00
#_108DFF: db $C3
#_108E00: dw $06C1 ; copy 3 backtracking $6C2
#_108E02: db $C1
#_108E03: db $00
#_108E04: db $81
#_108E05: dw $0845 ; copy 4 backtracking $046

#_108E07: dw $0000 ; 16 bytes raw
#_108E09: db $0B, $0C, $83, $84, $03, $84, $01, $FA
#_108E11: db $51, $C6, $89, $B2, $CA, $B3, $CA, $B3

#_108E19: dw $2000 ; block header
#_108E1B: db $72
#_108E1C: db $8C
#_108E1D: db $F8
#_108E1E: db $0C
#_108E1F: db $F8
#_108E20: db $0C
#_108E21: db $84
#_108E22: db $7E
#_108E23: db $38
#_108E24: db $FE
#_108E25: db $7C
#_108E26: db $FE
#_108E27: db $7C
#_108E28: dw $06FF ; copy 3 backtracking $700
#_108E2A: db $F0
#_108E2B: db $08

#_108E2C: dw $2100 ; block header
#_108E2E: db $FC
#_108E2F: db $04
#_108E30: db $FA
#_108E31: db $06
#_108E32: db $FF
#_108E33: db $03
#_108E34: db $FD
#_108E35: db $03
#_108E36: dw $19BC ; copy 6 backtracking $1BD
#_108E38: db $08
#_108E39: db $07
#_108E3A: db $04
#_108E3B: db $03
#_108E3C: dw $0238 ; copy 3 backtracking $239
#_108E3E: db $00
#_108E3F: db $03

#_108E40: dw $1001 ; block header
#_108E42: dw $2080 ; copy 7 backtracking $081
#_108E44: db $6F
#_108E45: db $70
#_108E46: db $6F
#_108E47: db $10
#_108E48: db $97
#_108E49: db $18
#_108E4A: db $17
#_108E4B: db $18
#_108E4C: db $37
#_108E4D: db $38
#_108E4E: db $EF
#_108E4F: dw $1704 ; copy 5 backtracking $705
#_108E51: db $70
#_108E52: db $C0
#_108E53: db $10

#_108E54: dw $00C4 ; block header
#_108E56: db $E0
#_108E57: db $18
#_108E58: dw $0001 ; copy 3 backtracking $002
#_108E5A: db $38
#_108E5B: db $C0
#_108E5C: db $F0
#_108E5D: dw $EA5A ; copy 32 backtracking $25B
#_108E5F: dw $4D99 ; copy 12 backtracking $59A
#_108E61: db $00
#_108E62: db $06
#_108E63: db $01
#_108E64: db $1A
#_108E65: db $06
#_108E66: db $2B
#_108E67: db $18
#_108E68: db $50

#_108E69: dw $0402 ; block header
#_108E6B: db $30
#_108E6C: dw $28DE ; copy 8 backtracking $0DF
#_108E6E: db $07
#_108E6F: db $00
#_108E70: db $1E
#_108E71: db $01
#_108E72: db $38
#_108E73: db $07
#_108E74: db $70
#_108E75: db $0F
#_108E76: dw $0DA9 ; copy 4 backtracking $5AA
#_108E78: db $3F
#_108E79: db $00
#_108E7A: db $D8
#_108E7B: db $38
#_108E7C: db $BF

#_108E7D: dw $8205 ; block header
#_108E7F: dw $0246 ; copy 3 backtracking $247
#_108E81: db $3F
#_108E82: dw $25CE ; copy 7 backtracking $5CF
#_108E84: db $3F
#_108E85: db $00
#_108E86: db $F8
#_108E87: db $07
#_108E88: db $80
#_108E89: db $7F
#_108E8A: dw $3DDF ; copy 10 backtracking $5E0
#_108E8C: db $FF
#_108E8D: db $00
#_108E8E: db $06
#_108E8F: db $07
#_108E90: db $FD
#_108E91: dw $06CC ; copy 3 backtracking $6CD

#_108E93: dw $11F3 ; block header
#_108E95: dw $0F76 ; copy 4 backtracking $777
#_108E97: dw $1B13 ; copy 6 backtracking $314
#_108E99: db $07
#_108E9A: db $F8
#_108E9B: dw $0EDB ; copy 4 backtracking $6DC
#_108E9D: dw $9330 ; copy 21 backtracking $331
#_108E9F: dw $6B3F ; copy 16 backtracking $340
#_108EA1: dw $20D7 ; copy 7 backtracking $0D8
#_108EA3: dw $1C34 ; copy 6 backtracking $435
#_108EA5: db $F7
#_108EA6: db $0F
#_108EA7: db $07
#_108EA8: dw $30D9 ; copy 9 backtracking $0DA
#_108EAA: db $00
#_108EAB: db $00
#_108EAC: db $0F

#_108EAD: dw $0001 ; block header
#_108EAF: dw $0071 ; copy 3 backtracking $072
#_108EB1: db $28
#_108EB2: db $86
#_108EB3: db $7E
#_108EB4: db $CF
#_108EB5: db $0D
#_108EB6: db $C7
#_108EB7: db $85
#_108EB8: db $43
#_108EB9: db $DB
#_108EBA: db $00
#_108EBB: db $D6
#_108EBC: db $0A
#_108EBD: db $EF
#_108EBE: db $20
#_108EBF: db $BF

#_108EC0: dw $0000 ; 16 bytes raw
#_108EC2: db $D5, $89, $76, $D8, $29, $C8, $32, $C4
#_108ECA: db $3A, $43, $3C, $4E, $31, $EB, $14, $FF

#_108ED2: dw $0000 ; 16 bytes raw
#_108ED4: db $04, $18, $42, $00, $A5, $90, $7F, $F6
#_108EDC: db $83, $D7, $14, $EE, $0A, $FF, $00, $7C

#_108EE4: dw $0000 ; 16 bytes raw
#_108EE6: db $30, $81, $FE, $42, $FD, $18, $E7, $A4
#_108EEE: db $D9, $D7, $38, $2E, $D1, $FF, $00, $30

#_108EF6: dw $0000 ; 16 bytes raw
#_108EF8: db $FF, $06, $7E, $7F, $87, $F4, $EF, $ED
#_108F00: db $DE, $EF, $2C, $FB, $CC, $FA, $0D, $F4

#_108F08: dw $0000 ; 16 bytes raw
#_108F0A: db $AB, $8E, $F1, $0F, $F0, $7F, $60, $7F
#_108F12: db $40, $EE, $10, $FE, $00, $DF, $20, $AF

#_108F1A: dw $EC10 ; block header
#_108F1C: db $20
#_108F1D: db $FF
#_108F1E: db $C0
#_108F1F: db $7F
#_108F20: dw $3320 ; copy 9 backtracking $321
#_108F22: db $3F
#_108F23: db $C0
#_108F24: db $0F
#_108F25: db $F0
#_108F26: db $E0
#_108F27: dw $12CE ; copy 5 backtracking $2CF
#_108F29: dw $1E9F ; copy 6 backtracking $6A0
#_108F2B: db $C0
#_108F2C: dw $07DB ; copy 3 backtracking $7DC
#_108F2E: dw $46FF ; copy 11 backtracking $700
#_108F30: dw $980A ; copy 22 backtracking $00B

#_108F32: dw $0993 ; block header
#_108F34: dw $2672 ; copy 7 backtracking $673
#_108F36: dw $18EE ; copy 6 backtracking $0EF
#_108F38: db $FD
#_108F39: db $04
#_108F3A: dw $0A1A ; copy 4 backtracking $21B
#_108F3C: db $02
#_108F3D: db $01
#_108F3E: dw $0801 ; copy 4 backtracking $002
#_108F40: dw $0943 ; copy 4 backtracking $144
#_108F42: db $0C
#_108F43: db $03
#_108F44: dw $2D0C ; copy 8 backtracking $50D
#_108F46: db $FA
#_108F47: db $06
#_108F48: db $7B
#_108F49: db $00

#_108F4A: dw $8008 ; block header
#_108F4C: db $F7
#_108F4D: db $80
#_108F4E: db $F3
#_108F4F: dw $16F8 ; copy 5 backtracking $6F9
#_108F51: db $80
#_108F52: db $00
#_108F53: db $87
#_108F54: db $00
#_108F55: db $5E
#_108F56: db $81
#_108F57: db $38
#_108F58: db $C7
#_108F59: db $9C
#_108F5A: db $6B
#_108F5B: db $1E
#_108F5C: dw $049F ; copy 3 backtracking $4A0

#_108F5E: dw $4D01 ; block header
#_108F60: dw $1D2E ; copy 6 backtracking $52F
#_108F62: db $05
#_108F63: db $06
#_108F64: db $FC
#_108F65: db $00
#_108F66: db $F3
#_108F67: db $00
#_108F68: db $FB
#_108F69: dw $271F ; copy 7 backtracking $720
#_108F6B: db $FE
#_108F6C: dw $0141 ; copy 3 backtracking $142
#_108F6E: dw $0D47 ; copy 4 backtracking $548
#_108F70: db $03
#_108F71: db $FC
#_108F72: dw $03A6 ; copy 3 backtracking $3A7
#_108F74: db $02

#_108F75: dw $8410 ; block header
#_108F77: db $FF
#_108F78: db $04
#_108F79: db $F7
#_108F7A: db $08
#_108F7B: dw $02EE ; copy 3 backtracking $2EF
#_108F7D: db $C0
#_108F7E: db $AF
#_108F7F: db $30
#_108F80: db $6B
#_108F81: db $0C
#_108F82: dw $085E ; copy 4 backtracking $05F
#_108F84: db $00
#_108F85: db $04
#_108F86: db $00
#_108F87: db $08
#_108F88: dw $089B ; copy 4 backtracking $09C

#_108F8A: dw $AC02 ; block header
#_108F8C: db $3C
#_108F8D: dw $00AF ; copy 3 backtracking $0B0
#_108F8F: db $FB
#_108F90: db $03
#_108F91: db $0B
#_108F92: db $F3
#_108F93: db $17
#_108F94: db $E7
#_108F95: db $10
#_108F96: db $E0
#_108F97: dw $0ECB ; copy 4 backtracking $6CC
#_108F99: dw $156F ; copy 5 backtracking $570
#_108F9B: db $FB
#_108F9C: dw $07A5 ; copy 3 backtracking $7A6
#_108F9E: db $F7
#_108F9F: dw $072C ; copy 3 backtracking $72D

#_108FA1: dw $001F ; block header
#_108FA3: dw $58A4 ; copy 14 backtracking $0A5
#_108FA5: dw $0F88 ; copy 4 backtracking $789
#_108FA7: dw $1D8F ; copy 6 backtracking $590
#_108FA9: dw $28B5 ; copy 8 backtracking $0B6
#_108FAB: dw $27D7 ; copy 7 backtracking $7D8
#_108FAD: db $4D
#_108FAE: db $2C
#_108FAF: db $BB
#_108FB0: db $78
#_108FB1: db $A0
#_108FB2: db $70
#_108FB3: db $13
#_108FB4: db $F3
#_108FB5: db $3E
#_108FB6: db $FE
#_108FB7: db $34

#_108FB8: dw $0000 ; 16 bytes raw
#_108FBA: db $FC, $AD, $7D, $8F, $7E, $6C, $13, $F8
#_108FC2: db $07, $F0, $0F, $F3, $0C, $FE, $01, $FC

#_108FCA: dw $0008 ; block header
#_108FCC: db $03
#_108FCD: db $FD
#_108FCE: db $02
#_108FCF: dw $0DCA ; copy 4 backtracking $5CB
#_108FD1: db $0F
#_108FD2: db $00
#_108FD3: db $3D
#_108FD4: db $00
#_108FD5: db $75
#_108FD6: db $04
#_108FD7: db $AB
#_108FD8: db $38
#_108FD9: db $13
#_108FDA: db $70
#_108FDB: db $A5
#_108FDC: db $60

#_108FDD: dw $3002 ; block header
#_108FDF: db $62
#_108FE0: dw $2065 ; copy 7 backtracking $066
#_108FE2: db $04
#_108FE3: db $FB
#_108FE4: db $38
#_108FE5: db $C7
#_108FE6: db $70
#_108FE7: db $8F
#_108FE8: db $E2
#_108FE9: db $1D
#_108FEA: db $E4
#_108FEB: db $1B
#_108FEC: dw $23BB ; copy 7 backtracking $3BC
#_108FEE: dw $0414 ; copy 3 backtracking $415
#_108FF0: db $BC
#_108FF1: db $20

#_108FF2: dw $7810 ; block header
#_108FF4: db $58
#_108FF5: db $41
#_108FF6: db $DC
#_108FF7: db $95
#_108FF8: dw $3DFD ; copy 10 backtracking $5FE
#_108FFA: db $20
#_108FFB: db $DF
#_108FFC: db $41
#_108FFD: db $BE
#_108FFE: db $DD
#_108FFF: db $22
#_109000: dw $47A8 ; copy 11 backtracking $7A9
#_109002: dw $0C70 ; copy 4 backtracking $471
#_109004: dw $1335 ; copy 5 backtracking $336
#_109006: dw $0B3C ; copy 4 backtracking $33D
#_109008: db $01

#_109009: dw $0003 ; block header
#_10900B: dw $02C1 ; copy 3 backtracking $2C2
#_10900D: dw $0AC5 ; copy 4 backtracking $2C6
#_10900F: db $D3
#_109010: db $30
#_109011: db $AF
#_109012: db $60
#_109013: db $5F
#_109014: db $C0
#_109015: db $BE
#_109016: db $80
#_109017: db $7A
#_109018: db $00
#_109019: db $78
#_10901A: db $00
#_10901B: db $7D
#_10901C: db $01

#_10901D: dw $0300 ; block header
#_10901F: db $FD
#_109020: db $01
#_109021: db $70
#_109022: db $0F
#_109023: db $E0
#_109024: db $1F
#_109025: db $C0
#_109026: db $3F
#_109027: dw $1A5D ; copy 6 backtracking $25E
#_109029: dw $0374 ; copy 3 backtracking $375
#_10902B: db $FE
#_10902C: db $9D
#_10902D: db $00
#_10902E: db $EF
#_10902F: db $09
#_109030: db $F5

#_109031: dw $0000 ; 16 bytes raw
#_109033: db $06, $FB, $03, $C8, $08, $F1, $01, $7E
#_10903B: db $00, $7F, $00, $1C, $E3, $0F, $F0, $07

#_109043: dw $2420 ; block header
#_109045: db $F8
#_109046: db $03
#_109047: db $FC
#_109048: db $08
#_109049: db $F7
#_10904A: dw $1A61 ; copy 6 backtracking $262
#_10904C: db $C2
#_10904D: db $00
#_10904E: db $25
#_10904F: db $3D
#_109050: dw $0375 ; copy 3 backtracking $376
#_109052: db $01
#_109053: db $FC
#_109054: dw $059B ; copy 3 backtracking $59C
#_109056: db $7D
#_109057: db $44

#_109058: dw $0032 ; block header
#_10905A: db $99
#_10905B: dw $0791 ; copy 3 backtracking $792
#_10905D: db $3D
#_10905E: db $C2
#_10905F: dw $0385 ; copy 3 backtracking $386
#_109061: dw $127D ; copy 5 backtracking $27E
#_109063: db $44
#_109064: db $BB
#_109065: db $00
#_109066: db $FF
#_109067: db $7B
#_109068: db $47
#_109069: db $67
#_10906A: db $9F
#_10906B: db $8E
#_10906C: db $7F

#_10906D: dw $0800 ; block header
#_10906F: db $C5
#_109070: db $EF
#_109071: db $C4
#_109072: db $EA
#_109073: db $E0
#_109074: db $76
#_109075: db $E0
#_109076: db $16
#_109077: db $C0
#_109078: db $BA
#_109079: db $5F
#_10907A: dw $050E ; copy 3 backtracking $50F
#_10907C: db $EE
#_10907D: db $11
#_10907E: db $D5
#_10907F: db $2B

#_109080: dw $0000 ; 16 bytes raw
#_109082: db $D1, $3A, $69, $96, $09, $DE, $85, $0F
#_10908A: db $07, $F8, $83, $FC, $C1, $FE, $40, $EF

#_109092: dw $4060 ; block header
#_109094: db $46
#_109095: db $A9
#_109096: db $01
#_109097: db $DE
#_109098: db $20
#_109099: dw $0453 ; copy 3 backtracking $454
#_10909B: dw $0CDE ; copy 4 backtracking $4DF
#_10909D: db $EE
#_10909E: db $10
#_10909F: db $57
#_1090A0: db $A8
#_1090A1: db $11
#_1090A2: db $B8
#_1090A3: db $20
#_1090A4: dw $04CF ; copy 3 backtracking $4D0
#_1090A6: db $40

#_1090A7: dw $0042 ; block header
#_1090A9: db $E0
#_1090AA: dw $4ECC ; copy 12 backtracking $6CD
#_1090AC: db $7F
#_1090AD: db $80
#_1090AE: db $3F
#_1090AF: db $C0
#_1090B0: dw $6E00 ; copy 16 backtracking $601
#_1090B2: db $F8
#_1090B3: db $0B
#_1090B4: db $F1
#_1090B5: db $1C
#_1090B6: db $FA
#_1090B7: db $00
#_1090B8: db $FD
#_1090B9: db $01
#_1090BA: db $F6

#_1090BB: dw $0000 ; 16 bytes raw
#_1090BD: db $03, $F9, $03, $FC, $06, $F1, $06, $1B
#_1090C5: db $04, $3C, $03, $38, $07, $29, $06, $13

#_1090CD: dw $0000 ; 16 bytes raw
#_1090CF: db $0C, $13, $0C, $16, $09, $16, $09, $79
#_1090D7: db $00, $29, $21, $DC, $C4, $3C, $80, $67

#_1090DF: dw $0000 ; 16 bytes raw
#_1090E1: db $03, $D7, $10, $AA, $23, $F7, $64, $0F
#_1090E9: db $F2, $2E, $D7, $CB, $35, $87, $7B, $04

#_1090F1: dw $0000 ; 16 bytes raw
#_1090F3: db $FB, $13, $EC, $23, $DC, $67, $98, $E0
#_1090FB: db $00, $F3, $03, $E4, $87, $FB, $82, $ED

#_109103: dw $0000 ; 16 bytes raw
#_109105: db $81, $B3, $00, $E8, $49, $86, $4E, $00
#_10910D: db $FF, $83, $7C, $47, $B8, $43, $BC, $41

#_109115: dw $0000 ; 16 bytes raw
#_109117: db $BE, $80, $7F, $49, $B6, $4E, $B1, $D2
#_10911F: db $C3, $E8, $E0, $F3, $F3, $B8, $78, $58

#_109127: dw $8000 ; block header
#_109129: db $B8
#_10912A: db $A8
#_10912B: db $D8
#_10912C: db $D5
#_10912D: db $6D
#_10912E: db $F4
#_10912F: db $6C
#_109130: db $C3
#_109131: db $3C
#_109132: db $E0
#_109133: db $1F
#_109134: db $F3
#_109135: db $0C
#_109136: db $F8
#_109137: db $07
#_109138: dw $0801 ; copy 4 backtracking $002

#_10913A: dw $0008 ; block header
#_10913C: db $7D
#_10913D: db $82
#_10913E: db $FC
#_10913F: dw $025F ; copy 3 backtracking $260
#_109141: db $BF
#_109142: db $C0
#_109143: db $2F
#_109144: db $30
#_109145: db $1B
#_109146: db $FC
#_109147: db $46
#_109148: db $7F
#_109149: db $AB
#_10914A: db $37
#_10914B: db $56
#_10914C: db $19

#_10914D: dw $610C ; block header
#_10914F: db $AB
#_109150: db $8C
#_109151: dw $1A17 ; copy 6 backtracking $218
#_109153: dw $18AB ; copy 6 backtracking $0AC
#_109155: db $1F
#_109156: db $E0
#_109157: db $8F
#_109158: db $70
#_109159: dw $48BD ; copy 12 backtracking $0BE
#_10915B: db $BF
#_10915C: db $C0
#_10915D: db $BF
#_10915E: db $40
#_10915F: dw $2BF1 ; copy 8 backtracking $3F2
#_109161: dw $1DB2 ; copy 6 backtracking $5B3
#_109163: db $E0

#_109164: dw $6000 ; block header
#_109166: db $00
#_109167: db $BE
#_109168: db $5D
#_109169: db $DA
#_10916A: db $3D
#_10916B: db $D4
#_10916C: db $3B
#_10916D: db $C4
#_10916E: db $3B
#_10916F: db $CC
#_109170: db $33
#_109171: db $D8
#_109172: db $27
#_109173: dw $0855 ; copy 4 backtracking $056
#_109175: dw $6EEF ; copy 16 backtracking $6F0
#_109177: db $48

#_109178: dw $0000 ; 16 bytes raw
#_10917A: db $C1, $C3, $C2, $C1, $C2, $9A, $80, $96
#_109182: db $84, $92, $85, $9E, $8A, $97, $88, $C5

#_10918A: dw $0000 ; 16 bytes raw
#_10918C: db $3A, $CB, $34, $CB, $34, $83, $7C, $87
#_109194: db $78, $87, $78, $8D, $73, $8C, $70, $FF

#_10919C: dw $4000 ; block header
#_10919E: db $03
#_10919F: db $8B
#_1091A0: db $8C
#_1091A1: db $67
#_1091A2: db $65
#_1091A3: db $F5
#_1091A4: db $F6
#_1091A5: db $F5
#_1091A6: db $F6
#_1091A7: db $01
#_1091A8: db $FE
#_1091A9: db $03
#_1091AA: db $02
#_1091AB: db $7D
#_1091AC: dw $0660 ; copy 3 backtracking $661
#_1091AE: db $72

#_1091AF: dw $0040 ; block header
#_1091B1: db $01
#_1091B2: db $FB
#_1091B3: db $60
#_1091B4: db $F9
#_1091B5: db $F0
#_1091B6: db $F9
#_1091B7: dw $048D ; copy 3 backtracking $48E
#_1091B9: db $FD
#_1091BA: db $FE
#_1091BB: db $FE
#_1091BC: db $FF
#_1091BD: db $FE
#_1091BE: db $02
#_1091BF: db $FD
#_1091C0: db $04
#_1091C1: db $F3

#_1091C2: dw $0000 ; 16 bytes raw
#_1091C4: db $08, $FF, $08, $E7, $10, $FF, $10, $E8
#_1091CC: db $00, $C3, $23, $06, $01, $0C, $03, $18

#_1091D4: dw $0000 ; 16 bytes raw
#_1091D6: db $07, $18, $07, $30, $0F, $30, $0F, $20
#_1091DE: db $1F, $63, $1C, $FC, $01, $7A, $03, $4A

#_1091E6: dw $0800 ; block header
#_1091E8: db $43
#_1091E9: db $A7
#_1091EA: db $26
#_1091EB: db $AD
#_1091EC: db $3E
#_1091ED: db $89
#_1091EE: db $16
#_1091EF: db $1A
#_1091F0: db $15
#_1091F1: db $F7
#_1091F2: db $F9
#_1091F3: dw $0045 ; copy 3 backtracking $046
#_1091F5: db $FC
#_1091F6: db $43
#_1091F7: db $BC
#_1091F8: db $27

#_1091F9: dw $000A ; block header
#_1091FB: db $D8
#_1091FC: dw $08BD ; copy 4 backtracking $0BE
#_1091FE: db $1F
#_1091FF: dw $017D ; copy 3 backtracking $17E
#_109201: db $7F
#_109202: db $00
#_109203: db $AF
#_109204: db $80
#_109205: db $DF
#_109206: db $C0
#_109207: db $6F
#_109208: db $E0
#_109209: db $90
#_10920A: db $70
#_10920B: db $7C
#_10920C: db $FC

#_10920D: dw $0000 ; 16 bytes raw
#_10920F: db $CF, $C0, $9F, $80, $00, $FF, $80, $7F
#_109217: db $C0, $3F, $E0, $1F, $F0, $0F, $FC, $03

#_10921F: dw $5001 ; block header
#_109221: dw $0A27 ; copy 4 backtracking $228
#_109223: db $E7
#_109224: db $00
#_109225: db $E6
#_109226: db $00
#_109227: db $E7
#_109228: db $00
#_109229: db $DB
#_10922A: db $18
#_10922B: db $3D
#_10922C: db $3C
#_10922D: db $79
#_10922E: dw $075F ; copy 3 backtracking $760
#_109230: db $FE
#_109231: dw $1F90 ; copy 6 backtracking $791
#_109233: db $FE

#_109234: dw $0010 ; block header
#_109236: db $18
#_109237: db $E6
#_109238: db $3C
#_109239: db $C2
#_10923A: dw $16B3 ; copy 5 backtracking $6B4
#_10923C: db $F7
#_10923D: db $A4
#_10923E: db $6F
#_10923F: db $CB
#_109240: db $4E
#_109241: db $02
#_109242: db $BC
#_109243: db $94
#_109244: db $BB
#_109245: db $83
#_109246: db $B8

#_109247: dw $0000 ; 16 bytes raw
#_109249: db $A0, $BF, $6D, $F4, $CE, $31, $10, $0F
#_109251: db $32, $07, $40, $3F, $50, $3F, $40, $1F

#_109259: dw $0002 ; block header
#_10925B: db $40
#_10925C: dw $0F45 ; copy 4 backtracking $746
#_10925E: db $03
#_10925F: db $59
#_109260: db $FF
#_109261: db $0E
#_109262: db $6D
#_109263: db $05
#_109264: db $7E
#_109265: db $02
#_109266: db $AB
#_109267: db $42
#_109268: db $7B
#_109269: db $1A
#_10926A: db $CB
#_10926B: db $DE

#_10926C: dw $0000 ; 16 bytes raw
#_10926E: db $0F, $F4, $0F, $00, $E0, $10, $C0, $80
#_109276: db $F8, $04, $F8, $04, $F0, $24, $E0, $E0

#_10927E: dw $4008 ; block header
#_109280: db $E0
#_109281: db $20
#_109282: db $20
#_109283: dw $1887 ; copy 6 backtracking $088
#_109285: db $9F
#_109286: db $60
#_109287: db $87
#_109288: db $78
#_109289: db $8B
#_10928A: db $64
#_10928B: db $81
#_10928C: db $7A
#_10928D: db $30
#_10928E: db $85
#_10928F: dw $3535 ; copy 9 backtracking $536
#_109291: db $18

#_109292: dw $8000 ; block header
#_109294: db $18
#_109295: db $3C
#_109296: db $04
#_109297: db $7E
#_109298: db $7A
#_109299: db $FF
#_10929A: db $F9
#_10929B: db $0E
#_10929C: db $F9
#_10929D: db $06
#_10929E: db $F8
#_10929F: db $06
#_1092A0: db $FD
#_1092A1: db $07
#_1092A2: db $FA
#_1092A3: dw $00FE ; copy 3 backtracking $0FF

#_1092A5: dw $8080 ; block header
#_1092A7: db $F6
#_1092A8: db $0B
#_1092A9: db $FA
#_1092AA: db $0B
#_1092AB: db $1E
#_1092AC: db $01
#_1092AD: db $0E
#_1092AE: dw $0001 ; copy 3 backtracking $002
#_1092B0: db $0F
#_1092B1: db $00
#_1092B2: db $09
#_1092B3: db $06
#_1092B4: db $0B
#_1092B5: db $04
#_1092B6: db $1B
#_1092B7: dw $0001 ; copy 3 backtracking $002

#_1092B9: dw $0000 ; 16 bytes raw
#_1092BB: db $0F, $4A, $2D, $44, $1D, $50, $1E, $40
#_1092C3: db $BF, $E8, $2D, $CA, $0D, $EA, $0E, $EF

#_1092CB: dw $0000 ; 16 bytes raw
#_1092CD: db $4D, $B2, $4B, $B6, $5B, $A2, $51, $A9
#_1092D5: db $FB, $0B, $FB, $1B, $DB, $3B, $DD, $3D

#_1092DD: dw $0000 ; 16 bytes raw
#_1092DF: db $EF, $25, $7D, $16, $FE, $8B, $F7, $08
#_1092E7: db $FB, $04, $FF, $90, $FF, $9C, $77, $F2

#_1092EF: dw $0004 ; block header
#_1092F1: db $6F
#_1092F2: db $90
#_1092F3: dw $0C8F ; copy 4 backtracking $490
#_1092F5: db $9F
#_1092F6: db $00
#_1092F7: db $0F
#_1092F8: db $10
#_1092F9: db $97
#_1092FA: db $98
#_1092FB: db $9B
#_1092FC: db $9C
#_1092FD: db $FF
#_1092FE: db $F8
#_1092FF: db $6C
#_109300: db $34
#_109301: db $EC

#_109302: dw $0000 ; 16 bytes raw
#_109304: db $D4, $B4, $40, $EA, $06, $54, $8E, $AD
#_10930C: db $1D, $48, $38, $89, $78, $7C, $83, $FC

#_109314: dw $0000 ; 16 bytes raw
#_109316: db $03, $FC, $0B, $FE, $B1, $FE, $E1, $FD
#_10931E: db $C2, $F8, $87, $F8, $07, $97, $84, $49

#_109326: dw $0000 ; 16 bytes raw
#_109328: db $42, $53, $72, $26, $3F, $58, $1F, $76
#_109330: db $07, $39, $01, $9E, $00, $86, $78, $43

#_109338: dw $00D8 ; block header
#_10933A: db $BC
#_10933B: db $73
#_10933C: db $8C
#_10933D: dw $09FB ; copy 4 backtracking $1FC
#_10933F: dw $1D83 ; copy 6 backtracking $584
#_109341: db $DF
#_109342: dw $02D4 ; copy 3 backtracking $2D5
#_109344: dw $41D3 ; copy 11 backtracking $1D4
#_109346: db $80
#_109347: db $70
#_109348: db $00
#_109349: db $30
#_10934A: db $00
#_10934B: db $18
#_10934C: db $00
#_10934D: db $88

#_10934E: dw $0005 ; block header
#_109350: dw $0001 ; copy 3 backtracking $002
#_109352: db $84
#_109353: dw $17B4 ; copy 5 backtracking $7B5
#_109355: db $F8
#_109356: db $07
#_109357: db $DF
#_109358: db $10
#_109359: db $BB
#_10935A: db $06
#_10935B: db $AA
#_10935C: db $15
#_10935D: db $D6
#_10935E: db $41
#_10935F: db $E9
#_109360: db $26
#_109361: db $FA

#_109362: dw $0000 ; 16 bytes raw
#_109364: db $17, $F9, $07, $CF, $00, $AF, $30, $7F
#_10936C: db $70, $7E, $71, $3E, $79, $9F, $30, $CF

#_109374: dw $0004 ; block header
#_109376: db $10
#_109377: db $EF
#_109378: dw $0475 ; copy 3 backtracking $476
#_10937A: db $FD
#_10937B: db $21
#_10937C: db $7C
#_10937D: db $CA
#_10937E: db $F6
#_10937F: db $13
#_109380: db $EE
#_109381: db $CB
#_109382: db $9F
#_109383: db $BB
#_109384: db $9F
#_109385: db $1C
#_109386: db $DF

#_109387: dw $0000 ; 16 bytes raw
#_109389: db $4F, $F8, $00, $C3, $21, $01, $C2, $0A
#_109391: db $03, $18, $CB, $58, $FB, $FC, $7C, $BF

#_109399: dw $0004 ; block header
#_10939B: db $6F
#_10939C: db $C2
#_10939D: dw $06DE ; copy 3 backtracking $6DF
#_10939F: db $83
#_1093A0: db $3C
#_1093A1: db $C7
#_1093A2: db $38
#_1093A3: db $BD
#_1093A4: db $40
#_1093A5: db $DD
#_1093A6: db $1C
#_1093A7: db $A3
#_1093A8: db $A2
#_1093A9: db $CD
#_1093AA: db $33
#_1093AB: db $7F

#_1093AC: dw $0010 ; block header
#_1093AE: db $7F
#_1093AF: db $3E
#_1093B0: db $3E
#_1093B1: db $7E
#_1093B2: dw $1000 ; copy 5 backtracking $001
#_1093B4: db $62
#_1093B5: db $7E
#_1093B6: db $DC
#_1093B7: db $FE
#_1093B8: db $FD
#_1093B9: db $7F
#_1093BA: db $FF
#_1093BB: db $30
#_1093BC: db $D7
#_1093BD: db $23
#_1093BE: db $EF

#_1093BF: dw $0002 ; block header
#_1093C1: db $07
#_1093C2: dw $0001 ; copy 3 backtracking $002
#_1093C4: db $00
#_1093C5: db $E9
#_1093C6: db $07
#_1093C7: db $F4
#_1093C8: db $0C
#_1093C9: db $FB
#_1093CA: db $08
#_1093CB: db $70
#_1093CC: db $00
#_1093CD: db $63
#_1093CE: db $0F
#_1093CF: db $47
#_1093D0: db $1F
#_1093D1: db $47

#_1093D2: dw $0020 ; block header
#_1093D4: db $1F
#_1093D5: db $00
#_1093D6: db $18
#_1093D7: db $07
#_1093D8: db $10
#_1093D9: dw $0A09 ; copy 4 backtracking $20A
#_1093DB: db $E7
#_1093DC: db $19
#_1093DD: db $95
#_1093DE: db $2B
#_1093DF: db $CD
#_1093E0: db $93
#_1093E1: db $CC
#_1093E2: db $93
#_1093E3: db $FA
#_1093E4: db $05

#_1093E5: dw $0000 ; 16 bytes raw
#_1093E7: db $EC, $F7, $17, $1B, $EB, $0D, $1F, $00
#_1093EF: db $0F, $C0, $87, $E0, $87, $E0, $03, $04

#_1093F7: dw $0100 ; block header
#_1093F9: db $F8
#_1093FA: db $03
#_1093FB: db $1C
#_1093FC: db $E1
#_1093FD: db $0E
#_1093FE: db $F1
#_1093FF: db $BF
#_109400: db $80
#_109401: dw $0801 ; copy 4 backtracking $002
#_109403: db $9F
#_109404: db $80
#_109405: db $46
#_109406: db $C1
#_109407: db $91
#_109408: db $70
#_109409: db $27

#_10940A: dw $080C ; block header
#_10940C: db $DF
#_10940D: db $C0
#_10940E: dw $01FD ; copy 3 backtracking $1FE
#_109410: dw $0001 ; copy 3 backtracking $002
#_109412: db $7E
#_109413: db $80
#_109414: db $7E
#_109415: db $C1
#_109416: db $3D
#_109417: db $F0
#_109418: db $0E
#_109419: dw $038D ; copy 3 backtracking $38E
#_10941B: db $FF
#_10941C: db $F6
#_10941D: db $00
#_10941E: db $BC

#_10941F: dw $0000 ; 16 bytes raw
#_109421: db $40, $77, $88, $F7, $28, $C5, $58, $EA
#_109429: db $51, $D7, $81, $3F, $C1, $08, $AB, $48

#_109431: dw $0000 ; 16 bytes raw
#_109433: db $4B, $A8, $A8, $5B, $7B, $BE, $FE, $3C
#_10943B: db $7D, $B8, $38, $00, $C0, $FE, $81, $DC

#_109443: dw $0000 ; 16 bytes raw
#_109445: db $AB, $FE, $A8, $FC, $2B, $F4, $23, $E9
#_10944D: db $32, $55, $B8, $FF, $98, $03, $03, $0B

#_109455: dw $0001 ; block header
#_109457: dw $1000 ; copy 5 backtracking $001
#_109459: db $0C
#_10945A: db $0F
#_10945B: db $87
#_10945C: db $06
#_10945D: db $83
#_10945E: db $03
#_10945F: db $C0
#_109460: db $00
#_109461: db $EF
#_109462: db $00
#_109463: db $F6
#_109464: db $25
#_109465: db $F3
#_109466: db $21
#_109467: db $F7

#_109468: dw $0000 ; 16 bytes raw
#_10946A: db $35, $ED, $69, $5F, $80, $AA, $17, $D7
#_109472: db $2F, $10, $10, $28, $2C, $2C, $2C, $38

#_10947A: dw $0000 ; 16 bytes raw
#_10947C: db $3C, $F2, $F8, $60, $E0, $CF, $D0, $1F
#_109484: db $20, $18, $E1, $45, $BB, $45, $BB, $41

#_10948C: dw $2000 ; block header
#_10948E: db $BB
#_10948F: db $48
#_109490: db $B7
#_109491: db $47
#_109492: db $AF
#_109493: db $C9
#_109494: db $39
#_109495: db $D4
#_109496: db $E0
#_109497: db $1E
#_109498: db $7F
#_109499: db $0C
#_10949A: db $1F
#_10949B: dw $0801 ; copy 4 backtracking $002
#_10949D: db $08
#_10949E: db $1F

#_10949F: dw $0000 ; 16 bytes raw
#_1094A1: db $17, $38, $09, $36, $00, $2B, $00, $FF
#_1094A9: db $3E, $80, $42, $BD, $74, $89, $0D, $83

#_1094B1: dw $1000 ; block header
#_1094B3: db $91
#_1094B4: db $72
#_1094B5: db $E0
#_1094B6: db $5E
#_1094B7: db $A0
#_1094B8: db $0A
#_1094B9: db $00
#_1094BA: db $FF
#_1094BB: db $7F
#_1094BC: db $FF
#_1094BD: db $7F
#_1094BE: db $FE
#_1094BF: dw $0001 ; copy 3 backtracking $002
#_1094C1: db $FC
#_1094C2: db $0E
#_1094C3: db $7D

#_1094C4: dw $0000 ; 16 bytes raw
#_1094C6: db $42, $1D, $02, $55, $01, $F5, $73, $E9
#_1094CE: db $F0, $AF, $DC, $6C, $67, $47, $A0, $C0

#_1094D6: dw $0000 ; 16 bytes raw
#_1094D8: db $C2, $82, $C0, $80, $6E, $9E, $F6, $0E
#_1094E0: db $B0, $4F, $73, $8A, $78, $9C, $EF, $17

#_1094E8: dw $0001 ; block header
#_1094EA: dw $0D1D ; copy 4 backtracking $51E
#_1094EC: db $AB
#_1094ED: db $C2
#_1094EE: db $C7
#_1094EF: db $92
#_1094F0: db $09
#_1094F1: db $E2
#_1094F2: db $5E
#_1094F3: db $64
#_1094F4: db $13
#_1094F5: db $C4
#_1094F6: db $3D
#_1094F7: db $4A
#_1094F8: db $15
#_1094F9: db $8A
#_1094FA: db $6C

#_1094FB: dw $0000 ; 16 bytes raw
#_1094FD: db $C6, $7B, $74, $63, $7C, $03, $FC, $A7
#_109505: db $D9, $47, $B9, $CD, $33, $8D, $73, $C9

#_10950D: dw $0000 ; 16 bytes raw
#_10950F: db $33, $34, $FC, $24, $E4, $11, $73, $82
#_109517: db $33, $49, $99, $24, $DC, $36, $DE, $83

#_10951F: dw $0000 ; 16 bytes raw
#_109521: db $6F, $FC, $03, $64, $9B, $B3, $CC, $D3
#_109529: db $EC, $E9, $F6, $EC, $F3, $E6, $F9, $F7

#_109531: dw $8004 ; block header
#_109533: db $F8
#_109534: db $E7
#_109535: dw $057B ; copy 3 backtracking $57C
#_109537: db $7C
#_109538: db $00
#_109539: db $9F
#_10953A: db $81
#_10953B: db $A0
#_10953C: db $60
#_10953D: db $F6
#_10953E: db $8E
#_10953F: db $FE
#_109540: db $C1
#_109541: db $2F
#_109542: db $30
#_109543: dw $1BBE ; copy 6 backtracking $3BF

#_109545: dw $0010 ; block header
#_109547: db $81
#_109548: db $7E
#_109549: db $E0
#_10954A: db $1F
#_10954B: dw $0F57 ; copy 4 backtracking $758
#_10954D: db $39
#_10954E: db $C0
#_10954F: db $7F
#_109550: db $40
#_109551: db $DF
#_109552: db $60
#_109553: db $BF
#_109554: db $20
#_109555: db $0F
#_109556: db $10
#_109557: db $DF

#_109558: dw $0000 ; 16 bytes raw
#_10955A: db $D0, $27, $68, $DF, $F8, $AB, $7C, $60
#_109562: db $80, $70, $80, $30, $C0, $18, $E0, $D8

#_10956A: dw $0010 ; block header
#_10956C: db $20
#_10956D: db $6C
#_10956E: db $90
#_10956F: db $FC
#_109570: dw $06B5 ; copy 3 backtracking $6B6
#_109572: db $FD
#_109573: db $07
#_109574: db $FE
#_109575: db $07
#_109576: db $FD
#_109577: db $04
#_109578: db $F5
#_109579: db $0C
#_10957A: db $F5
#_10957B: db $0D
#_10957C: db $F6

#_10957D: dw $00A0 ; block header
#_10957F: db $0E
#_109580: db $D3
#_109581: db $2F
#_109582: db $56
#_109583: db $A9
#_109584: dw $16C5 ; copy 5 backtracking $6C6
#_109586: db $02
#_109587: dw $0801 ; copy 4 backtracking $002
#_109589: db $FE
#_10958A: db $01
#_10958B: db $DF
#_10958C: db $00
#_10958D: db $5F
#_10958E: db $00
#_10958F: db $4F
#_109590: db $80

#_109591: dw $0000 ; 16 bytes raw
#_109593: db $DA, $87, $6E, $21, $B1, $D3, $F8, $5F
#_10959B: db $A1, $1F, $FC, $43, $B3, $5C, $FF, $30

#_1095A3: dw $0000 ; 16 bytes raw
#_1095A5: db $FF, $3F, $5E, $BF, $EC, $1E, $E0, $1F
#_1095AD: db $A0, $5F, $E0, $03, $E0, $1C, $84, $79

#_1095B5: dw $8000 ; block header
#_1095B7: db $00
#_1095B8: db $FE
#_1095B9: db $0D
#_1095BA: db $E1
#_1095BB: db $41
#_1095BC: db $5E
#_1095BD: db $E3
#_1095BE: db $FD
#_1095BF: db $F3
#_1095C0: db $FC
#_1095C1: db $06
#_1095C2: db $F9
#_1095C3: db $F9
#_1095C4: db $07
#_1095C5: db $FE
#_1095C6: dw $0719 ; copy 3 backtracking $71A

#_1095C8: dw $0410 ; block header
#_1095CA: db $1E
#_1095CB: db $FF
#_1095CC: db $E0
#_1095CD: db $5E
#_1095CE: dw $038C ; copy 3 backtracking $38D
#_1095D0: db $FC
#_1095D1: db $00
#_1095D2: db $F8
#_1095D3: db $04
#_1095D4: db $00
#_1095D5: dw $0BF7 ; copy 4 backtracking $3F8
#_1095D7: db $EF
#_1095D8: db $00
#_1095D9: db $FF
#_1095DA: db $10
#_1095DB: db $F7

#_1095DC: dw $4050 ; block header
#_1095DE: db $00
#_1095DF: db $FC
#_1095E0: db $0C
#_1095E1: db $FB
#_1095E2: dw $045D ; copy 3 backtracking $45E
#_1095E4: db $10
#_1095E5: dw $13F7 ; copy 5 backtracking $3F8
#_1095E7: db $30
#_1095E8: db $0F
#_1095E9: db $10
#_1095EA: db $0F
#_1095EB: db $1C
#_1095EC: db $03
#_1095ED: db $0F
#_1095EE: dw $0721 ; copy 3 backtracking $722
#_1095F0: db $F7

#_1095F1: dw $0000 ; 16 bytes raw
#_1095F3: db $05, $B6, $04, $AE, $2C, $AA, $3C, $56
#_1095FB: db $6A, $9C, $E4, $3C, $DC, $DC, $3C, $06

#_109603: dw $0000 ; 16 bytes raw
#_109605: db $F9, $07, $F9, $2F, $D1, $3F, $C1, $7D
#_10960D: db $83, $FB, $06, $E7, $0B, $DB, $27, $5E

#_109615: dw $0028 ; block header
#_109617: db $5E
#_109618: db $0C
#_109619: db $0C
#_10961A: dw $0D6B ; copy 4 backtracking $56C
#_10961C: db $40
#_10961D: dw $2795 ; copy 7 backtracking $796
#_10961F: db $AD
#_109620: db $F3
#_109621: db $FF
#_109622: db $52
#_109623: db $E7
#_109624: db $5A
#_109625: db $CF
#_109626: db $30
#_109627: db $BF
#_109628: db $40

#_109629: dw $0000 ; 16 bytes raw
#_10962B: db $7F, $80, $FE, $11, $F9, $36, $6E, $51
#_109633: db $36, $09, $76, $49, $A6, $99, $3A, $25

#_10963B: dw $0001 ; block header
#_10963D: dw $0801 ; copy 4 backtracking $002
#_10963F: db $BD
#_109640: db $A3
#_109641: db $81
#_109642: db $D0
#_109643: db $51
#_109644: db $C8
#_109645: db $11
#_109646: db $88
#_109647: db $01
#_109648: db $58
#_109649: db $09
#_10964A: db $E4
#_10964B: db $09
#_10964C: db $E4
#_10964D: db $89

#_10964E: dw $0000 ; 16 bytes raw
#_109650: db $E4, $0D, $E2, $B2, $D5, $A7, $54, $BD
#_109658: db $4E, $DD, $6E, $F5, $EE, $CD, $F6, $EB

#_109660: dw $0500 ; block header
#_109662: db $74
#_109663: db $DD
#_109664: db $72
#_109665: db $C8
#_109666: db $01
#_109667: db $49
#_109668: db $80
#_109669: db $60
#_10966A: dw $0001 ; copy 3 backtracking $002
#_10966C: db $E0
#_10966D: dw $0527 ; copy 3 backtracking $528
#_10966F: db $71
#_109670: db $80
#_109671: db $73
#_109672: db $80
#_109673: db $EE

#_109674: dw $0000 ; 16 bytes raw
#_109676: db $1F, $9F, $7F, $FF, $3F, $BF, $7B, $FF
#_10967E: db $3F, $FF, $7B, $BF, $7A, $FF, $25, $BF

#_109686: dw $0000 ; 16 bytes raw
#_109688: db $00, $3F, $40, $7F, $08, $7B, $04, $3F
#_109690: db $58, $7B, $24, $7A, $25, $65, $1A, $AA

#_109698: dw $0000 ; 16 bytes raw
#_10969A: db $D4, $5E, $E0, $A3, $FC, $D5, $FA, $AA
#_1096A2: db $FD, $D1, $FE, $E9, $FE, $D8, $E7, $E0

#_1096AA: dw $000C ; block header
#_1096AC: db $15
#_1096AD: db $FC
#_1096AE: dw $1E78 ; copy 6 backtracking $679
#_1096B0: dw $2527 ; copy 7 backtracking $528
#_1096B2: db $A1
#_1096B3: db $0C
#_1096B4: db $B9
#_1096B5: db $04
#_1096B6: db $59
#_1096B7: db $A4
#_1096B8: db $88
#_1096B9: db $74
#_1096BA: db $64
#_1096BB: db $9A
#_1096BC: db $30
#_1096BD: db $CE

#_1096BE: dw $0000 ; 16 bytes raw
#_1096C0: db $1A, $E5, $8D, $72, $00, $53, $00, $43
#_1096C8: db $00, $A3, $80, $73, $E0, $19, $F0, $0D

#_1096D0: dw $0000 ; 16 bytes raw
#_1096D2: db $F8, $04, $FC, $02, $00, $C0, $22, $E3
#_1096DA: db $1D, $FF, $48, $FC, $58, $F8, $D0, $70

#_1096E2: dw $0000 ; 16 bytes raw
#_1096E4: db $80, $60, $A4, $60, $BF, $67, $9D, $7E
#_1096EC: db $C2, $3D, $C7, $3B, $CF, $20, $CF, $30

#_1096F4: dw $0000 ; 16 bytes raw
#_1096F6: db $DF, $30, $1B, $44, $3D, $D7, $2C, $57
#_1096FE: db $1C, $4F, $38, $6F, $10, $6F, $04, $27

#_109706: dw $0000 ; 16 bytes raw
#_109708: db $04, $07, $02, $03, $D8, $23, $D8, $A3
#_109710: db $D0, $A3, $FF, $80, $FB, $04, $F9, $0A

#_109718: dw $0000 ; 16 bytes raw
#_10971A: db $B9, $46, $FC, $05, $98, $6F, $73, $04
#_109722: db $AC, $97, $48, $D3, $04, $DB, $26, $FB

#_10972A: dw $0000 ; 16 bytes raw
#_10972C: db $14, $E9, $08, $E3, $F3, $FC, $FB, $FC
#_109734: db $79, $FE, $3D, $FE, $BD, $7E, $9C, $7F

#_10973C: dw $0000 ; 16 bytes raw
#_10973E: db $DE, $3F, $DC, $3F, $D7, $D8, $33, $FC
#_109746: db $E1, $1E, $79, $86, $1C, $E3, $0E, $F1

#_10974E: dw $0140 ; block header
#_109750: db $0E
#_109751: db $F1
#_109752: db $07
#_109753: db $F8
#_109754: db $DC
#_109755: db $20
#_109756: dw $189D ; copy 6 backtracking $09E
#_109758: db $F7
#_109759: dw $0793 ; copy 3 backtracking $794
#_10975B: db $FB
#_10975C: db $00
#_10975D: db $7D
#_10975E: db $80
#_10975F: db $CF
#_109760: db $3C
#_109761: db $E7

#_109762: dw $0004 ; block header
#_109764: db $1C
#_109765: db $F5
#_109766: dw $001A ; copy 3 backtracking $01B
#_109768: db $F9
#_109769: db $06
#_10976A: db $F9
#_10976B: db $06
#_10976C: db $79
#_10976D: db $86
#_10976E: db $7D
#_10976F: db $82
#_109770: db $7E
#_109771: db $00
#_109772: db $3E
#_109773: db $00
#_109774: db $1F

#_109775: dw $0005 ; block header
#_109777: dw $0001 ; copy 3 backtracking $002
#_109779: db $8F
#_10977A: dw $0001 ; copy 3 backtracking $002
#_10977C: db $CF
#_10977D: db $00
#_10977E: db $C7
#_10977F: db $00
#_109780: db $59
#_109781: db $A6
#_109782: db $A3
#_109783: db $FF
#_109784: db $F4
#_109785: db $FC
#_109786: db $9D
#_109787: db $9D
#_109788: db $0F

#_109789: dw $0000 ; 16 bytes raw
#_10978B: db $0F, $06, $06, $7B, $7B, $FD, $FD, $59
#_109793: db $00, $20, $00, $13, $00, $6B, $01, $F5

#_10979B: dw $0002 ; block header
#_10979D: db $01
#_10979E: dw $07D3 ; copy 3 backtracking $7D4
#_1097A0: db $78
#_1097A1: db $FF
#_1097A2: db $FC
#_1097A3: db $E9
#_1097A4: db $2E
#_1097A5: db $56
#_1097A6: db $85
#_1097A7: db $B9
#_1097A8: db $C3
#_1097A9: db $5E
#_1097AA: db $64
#_1097AB: db $BB
#_1097AC: db $A1
#_1097AD: db $CD

#_1097AE: dw $0000 ; 16 bytes raw
#_1097B0: db $D0, $FB, $F2, $E6, $E9, $D0, $3E, $78
#_1097B8: db $3D, $3C, $1F, $9B, $0F, $DE, $8F, $EF

#_1097C0: dw $0000 ; 16 bytes raw
#_1097C2: db $C6, $ED, $E6, $76, $60, $57, $BF, $6E
#_1097CA: db $AE, $94, $54, $F9, $79, $B3, $3B, $2A

#_1097D2: dw $0000 ; 16 bytes raw
#_1097D4: db $AA, $7F, $7F, $44, $55, $44, $80, $51
#_1097DC: db $80, $BB, $10, $B7, $31, $F7, $33, $7F

#_1097E4: dw $02A0 ; block header
#_1097E6: db $22
#_1097E7: db $E6
#_1097E8: db $66
#_1097E9: db $EE
#_1097EA: db $44
#_1097EB: dw $664F ; copy 15 backtracking $650
#_1097ED: db $05
#_1097EE: dw $2F37 ; copy 8 backtracking $738
#_1097F0: db $01
#_1097F1: dw $0001 ; copy 3 backtracking $002
#_1097F3: db $07
#_1097F4: db $00
#_1097F5: db $0F
#_1097F6: db $04
#_1097F7: db $A9
#_1097F8: db $7F

#_1097F9: dw $0020 ; block header
#_1097FB: db $D6
#_1097FC: db $5F
#_1097FD: db $B6
#_1097FE: db $00
#_1097FF: db $BF
#_109800: dw $05D6 ; copy 3 backtracking $5D7
#_109802: db $8F
#_109803: db $80
#_109804: db $9B
#_109805: db $78
#_109806: db $F0
#_109807: db $D0
#_109808: db $E8
#_109809: db $17
#_10980A: db $D6
#_10980B: db $29

#_10980C: dw $0003 ; block header
#_10980E: dw $13E3 ; copy 5 backtracking $3E4
#_109810: dw $03E7 ; copy 3 backtracking $3E8
#_109812: db $F8
#_109813: db $07
#_109814: db $D0
#_109815: db $EF
#_109816: db $1C
#_109817: db $1C
#_109818: db $0A
#_109819: db $BB
#_10981A: db $81
#_10981B: db $FE
#_10981C: db $63
#_10981D: db $7C
#_10981E: db $93
#_10981F: db $1C

#_109820: dw $0000 ; 16 bytes raw
#_109822: db $97, $18, $37, $38, $37, $38, $FF, $A1
#_10982A: db $4C, $F7, $B0, $4E, $7E, $80, $1E, $E0

#_109832: dw $0000 ; 16 bytes raw
#_109834: db $1C, $E0, $3C, $C0, $3C, $C0, $35, $AB
#_10983C: db $8D, $73, $FB, $05, $F9, $07, $F1, $0F

#_109844: dw $1202 ; block header
#_109846: db $FA
#_109847: dw $023A ; copy 3 backtracking $23B
#_109849: db $E4
#_10984A: db $1B
#_10984B: db $45
#_10984C: db $EA
#_10984D: db $05
#_10984E: db $72
#_10984F: db $07
#_109850: dw $0257 ; copy 3 backtracking $258
#_109852: db $07
#_109853: db $08
#_109854: dw $0D85 ; copy 4 backtracking $586
#_109856: db $0F
#_109857: db $10
#_109858: db $E3

#_109859: dw $7900 ; block header
#_10985B: db $7C
#_10985C: db $F5
#_10985D: db $FA
#_10985E: db $E3
#_10985F: db $FC
#_109860: db $71
#_109861: db $7E
#_109862: db $63
#_109863: dw $1007 ; copy 5 backtracking $008
#_109865: db $05
#_109866: db $FA
#_109867: dw $0D5D ; copy 4 backtracking $55E
#_109869: dw $0FC9 ; copy 4 backtracking $7CA
#_10986B: dw $1807 ; copy 6 backtracking $008
#_10986D: dw $073D ; copy 3 backtracking $73E
#_10986F: db $5F

#_109870: dw $0000 ; 16 bytes raw
#_109872: db $7F, $AF, $5F, $BF, $FF, $1F, $5F, $BF
#_10987A: db $AF, $5F, $3F, $C0, $AF, $50, $1F, $60

#_109882: dw $0000 ; 16 bytes raw
#_109884: db $2F, $90, $3F, $80, $BF, $00, $1F, $AC
#_10988C: db $9F, $40, $1F, $C0, $80, $50, $F6, $F9

#_109894: dw $4000 ; block header
#_109896: db $F9
#_109897: db $FE
#_109898: db $FD
#_109899: db $FF
#_10989A: db $FE
#_10989B: db $FF
#_10989C: db $FD
#_10989D: db $3F
#_10989E: db $FE
#_10989F: db $E7
#_1098A0: db $B9
#_1098A1: db $7B
#_1098A2: db $AA
#_1098A3: db $5F
#_1098A4: dw $2F1F ; copy 8 backtracking $720
#_1098A6: db $3F

#_1098A7: dw $0000 ; 16 bytes raw
#_1098A9: db $C0, $E7, $18, $FB, $04, $3F, $40, $D5
#_1098B1: db $2A, $EA, $15, $56, $A9, $AD, $D2, $56

#_1098B9: dw $0100 ; block header
#_1098BB: db $E9
#_1098BC: db $8B
#_1098BD: db $F4
#_1098BE: db $4D
#_1098BF: db $F2
#_1098C0: db $84
#_1098C1: db $FB
#_1098C2: db $FC
#_1098C3: dw $0337 ; copy 3 backtracking $338
#_1098C5: db $DE
#_1098C6: db $21
#_1098C7: db $ED
#_1098C8: db $12
#_1098C9: db $F6
#_1098CA: db $09
#_1098CB: db $FB

#_1098CC: dw $0000 ; 16 bytes raw
#_1098CE: db $04, $FD, $02, $FC, $03, $A8, $60, $84
#_1098D6: db $44, $03, $C3, $00, $C1, $01, $C1, $20

#_1098DE: dw $0001 ; block header
#_1098E0: dw $076E ; copy 3 backtracking $76F
#_1098E2: db $10
#_1098E3: db $F0
#_1098E4: db $17
#_1098E5: db $68
#_1098E6: db $2B
#_1098E7: db $75
#_1098E8: db $0C
#_1098E9: db $F5
#_1098EA: db $0E
#_1098EB: db $F3
#_1098EC: db $1E
#_1098ED: db $E1
#_1098EE: db $1F
#_1098EF: db $C1
#_1098F0: db $1F

#_1098F1: dw $0000 ; 16 bytes raw
#_1098F3: db $E1, $0F, $F0, $02, $03, $02, $03, $41
#_1098FB: db $41, $40, $C0, $40, $C0, $A0, $E0, $A0

#_109903: dw $0000 ; 16 bytes raw
#_109905: db $E0, $40, $60, $FC, $03, $FB, $24, $B1
#_10990D: db $8E, $3F, $C0, $3F, $A0, $1F, $60, $19

#_109915: dw $0000 ; 16 bytes raw
#_109917: db $C6, $93, $BC, $03, $F7, $06, $FF, $44
#_10991F: db $BE, $B1, $CC, $BB, $C4, $5A, $64, $58

#_109927: dw $0000 ; 16 bytes raw
#_109929: db $65, $1A, $27, $E8, $1E, $60, $9F, $71
#_109931: db $8F, $BB, $47, $0B, $C7, $83, $A7, $82

#_109939: dw $0008 ; block header
#_10993B: db $67
#_10993C: db $C0
#_10993D: db $67
#_10993E: dw $07B2 ; copy 3 backtracking $7B3
#_109940: db $F8
#_109941: db $83
#_109942: db $3C
#_109943: db $43
#_109944: db $9C
#_109945: db $A3
#_109946: db $0C
#_109947: db $23
#_109948: db $EC
#_109949: db $13
#_10994A: db $FC
#_10994B: db $0B

#_10994C: dw $0000 ; 16 bytes raw
#_10994E: db $F4, $7D, $80, $3C, $C0, $DE, $E0, $EE
#_109956: db $F0, $F6, $F8, $16, $F8, $C6, $38, $E6

#_10995E: dw $5006 ; block header
#_109960: db $10
#_109961: dw $28E7 ; copy 8 backtracking $0E8
#_109963: dw $2FD7 ; copy 8 backtracking $7D8
#_109965: db $C7
#_109966: db $00
#_109967: db $C6
#_109968: db $00
#_109969: db $82
#_10996A: db $00
#_10996B: db $02
#_10996C: db $00
#_10996D: db $04
#_10996E: dw $0001 ; copy 3 backtracking $002
#_109970: db $08
#_109971: dw $1187 ; copy 5 backtracking $188
#_109973: db $07

#_109974: dw $1000 ; block header
#_109976: db $01
#_109977: db $0C
#_109978: db $04
#_109979: db $1A
#_10997A: db $0B
#_10997B: db $3F
#_10997C: db $19
#_10997D: db $3D
#_10997E: db $01
#_10997F: db $6B
#_109980: db $02
#_109981: db $56
#_109982: dw $1195 ; copy 5 backtracking $196
#_109984: db $0C
#_109985: db $03
#_109986: db $1B

#_109987: dw $0000 ; 16 bytes raw
#_109989: db $04, $3F, $00, $3D, $03, $6A, $07, $50
#_109991: db $0F, $C3, $40, $3F, $00, $EF, $E0, $1F

#_109999: dw $2000 ; block header
#_10999B: db $80
#_10999C: db $79
#_10999D: db $60
#_10999E: db $C7
#_10999F: db $80
#_1099A0: db $2F
#_1099A1: db $28
#_1099A2: db $DF
#_1099A3: db $D2
#_1099A4: db $C0
#_1099A5: db $3F
#_1099A6: db $00
#_1099A7: db $FF
#_1099A8: dw $000E ; copy 3 backtracking $00F
#_1099AA: db $7F
#_1099AB: db $60

#_1099AC: dw $40C8 ; block header
#_1099AE: db $FF
#_1099AF: db $80
#_1099B0: db $FF
#_1099B1: dw $000E ; copy 3 backtracking $00F
#_1099B3: db $3F
#_1099B4: db $DF
#_1099B5: dw $0766 ; copy 3 backtracking $767
#_1099B7: dw $1861 ; copy 6 backtracking $062
#_1099B9: db $DD
#_1099BA: db $00
#_1099BB: db $BD
#_1099BC: db $00
#_1099BD: db $BB
#_1099BE: db $2A
#_1099BF: dw $59EE ; copy 14 backtracking $1EF
#_1099C1: db $2A

#_1099C2: dw $3080 ; block header
#_1099C4: db $FD
#_1099C5: db $F2
#_1099C6: db $00
#_1099C7: db $FB
#_1099C8: db $09
#_1099C9: db $F5
#_1099CA: db $0E
#_1099CB: dw $3883 ; copy 10 backtracking $084
#_1099CD: db $12
#_1099CE: db $0D
#_1099CF: db $1B
#_1099D0: db $04
#_1099D1: dw $05E3 ; copy 3 backtracking $5E4
#_1099D3: dw $3746 ; copy 9 backtracking $747
#_1099D5: db $C0
#_1099D6: db $00

#_1099D7: dw $1810 ; block header
#_1099D9: db $08
#_1099DA: db $08
#_1099DB: db $97
#_1099DC: db $9F
#_1099DD: dw $38A3 ; copy 10 backtracking $0A4
#_1099DF: db $00
#_1099E0: db $FF
#_1099E1: db $08
#_1099E2: db $F7
#_1099E3: db $9F
#_1099E4: db $60
#_1099E5: dw $0007 ; copy 3 backtracking $008
#_1099E7: dw $2767 ; copy 7 backtracking $768
#_1099E9: db $27
#_1099EA: db $38
#_1099EB: db $6F

#_1099EC: dw $0608 ; block header
#_1099EE: db $70
#_1099EF: db $CF
#_1099F0: db $F0
#_1099F1: dw $38C3 ; copy 10 backtracking $0C4
#_1099F3: db $3C
#_1099F4: db $C0
#_1099F5: db $78
#_1099F6: db $80
#_1099F7: db $F8
#_1099F8: dw $03BB ; copy 3 backtracking $3BC
#_1099FA: dw $2F86 ; copy 8 backtracking $787
#_1099FC: db $DA
#_1099FD: db $2D
#_1099FE: db $AC
#_1099FF: db $5F
#_109A00: db $A7

#_109A01: dw $1080 ; block header
#_109A03: db $5F
#_109A04: db $D0
#_109A05: db $2F
#_109A06: db $F4
#_109A07: db $0B
#_109A08: db $FD
#_109A09: db $02
#_109A0A: dw $08E9 ; copy 4 backtracking $0EA
#_109A0C: db $1F
#_109A0D: db $20
#_109A0E: db $3F
#_109A0F: db $40
#_109A10: dw $07DC ; copy 3 backtracking $7DD
#_109A12: db $20
#_109A13: db $07
#_109A14: db $08

#_109A15: dw $8004 ; block header
#_109A17: db $01
#_109A18: db $02
#_109A19: dw $0FAA ; copy 4 backtracking $7AB
#_109A1B: db $0B
#_109A1C: db $F4
#_109A1D: db $27
#_109A1E: db $D8
#_109A1F: db $9F
#_109A20: db $E0
#_109A21: db $08
#_109A22: db $F7
#_109A23: db $3C
#_109A24: db $C3
#_109A25: db $E7
#_109A26: db $18
#_109A27: dw $3909 ; copy 10 backtracking $10A

#_109A29: dw $8440 ; block header
#_109A2B: db $F8
#_109A2C: db $07
#_109A2D: db $FC
#_109A2E: db $03
#_109A2F: db $E0
#_109A30: db $18
#_109A31: dw $0FCA ; copy 4 backtracking $7CB
#_109A33: db $B9
#_109A34: db $48
#_109A35: db $36
#_109A36: dw $072B ; copy 3 backtracking $72C
#_109A38: db $10
#_109A39: db $EA
#_109A3A: db $D5
#_109A3B: db $2F
#_109A3C: dw $1927 ; copy 6 backtracking $128

#_109A3E: dw $1000 ; block header
#_109A40: db $86
#_109A41: db $4E
#_109A42: db $0F
#_109A43: db $CF
#_109A44: db $0F
#_109A45: db $EF
#_109A46: db $0F
#_109A47: db $EF
#_109A48: db $0A
#_109A49: db $2F
#_109A4A: db $0A
#_109A4B: db $0A
#_109A4C: dw $0AAB ; copy 4 backtracking $2AC
#_109A4E: db $E9
#_109A4F: db $17
#_109A50: db $9A

#_109A51: dw $0080 ; block header
#_109A53: db $65
#_109A54: db $86
#_109A55: db $79
#_109A56: db $81
#_109A57: db $7E
#_109A58: db $F0
#_109A59: db $0F
#_109A5A: dw $1947 ; copy 6 backtracking $148
#_109A5C: db $0F
#_109A5D: db $10
#_109A5E: db $03
#_109A5F: db $64
#_109A60: db $00
#_109A61: db $79
#_109A62: db $00
#_109A63: db $7E

#_109A64: dw $4801 ; block header
#_109A66: dw $28C2 ; copy 8 backtracking $0C3
#_109A68: db $0E
#_109A69: db $F1
#_109A6A: db $15
#_109A6B: db $EA
#_109A6C: db $FE
#_109A6D: db $01
#_109A6E: db $F9
#_109A6F: db $06
#_109A70: db $42
#_109A71: db $BD
#_109A72: dw $1967 ; copy 6 backtracking $168
#_109A74: db $FE
#_109A75: db $01
#_109A76: dw $0D39 ; copy 4 backtracking $53A
#_109A78: db $79

#_109A79: dw $0008 ; block header
#_109A7B: db $06
#_109A7C: db $02
#_109A7D: db $BD
#_109A7E: dw $1AE9 ; copy 6 backtracking $2EA
#_109A80: db $14
#_109A81: db $F0
#_109A82: db $04
#_109A83: db $F0
#_109A84: db $00
#_109A85: db $F0
#_109A86: db $08
#_109A87: db $F8
#_109A88: db $28
#_109A89: db $D8
#_109A8A: db $ED
#_109A8B: db $1D

#_109A8C: dw $8000 ; block header
#_109A8E: db $E9
#_109A8F: db $19
#_109A90: db $EE
#_109A91: db $1F
#_109A92: db $0B
#_109A93: db $E4
#_109A94: db $03
#_109A95: db $FC
#_109A96: db $07
#_109A97: db $FF
#_109A98: db $07
#_109A99: db $F7
#_109A9A: db $07
#_109A9B: db $DF
#_109A9C: db $02
#_109A9D: dw $0386 ; copy 3 backtracking $387

#_109A9F: dw $0000 ; 16 bytes raw
#_109AA1: db $03, $14, $50, $70, $48, $78, $40, $78
#_109AA9: db $04, $3C, $96, $EE, $D4, $EC, $DA, $E6

#_109AB1: dw $0000 ; 16 bytes raw
#_109AB3: db $DA, $E6, $97, $E8, $9F, $E0, $8F, $F0
#_109ABB: db $CB, $F7, $C1, $2B, $03, $EA, $01, $A6

#_109AC3: dw $0110 ; block header
#_109AC5: db $00
#_109AC6: db $25
#_109AC7: db $2F
#_109AC8: db $30
#_109AC9: dw $0801 ; copy 4 backtracking $002
#_109ACB: db $07
#_109ACC: db $18
#_109ACD: db $17
#_109ACE: dw $0001 ; copy 3 backtracking $002
#_109AD0: db $07
#_109AD1: db $09
#_109AD2: db $0B
#_109AD3: db $0E
#_109AD4: db $40
#_109AD5: db $90
#_109AD6: db $80

#_109AD7: dw $0000 ; 16 bytes raw
#_109AD9: db $70, $E0, $90, $D0, $A8, $F1, $08, $B1
#_109AE1: db $48, $73, $98, $73, $94, $6B, $F4, $D7

#_109AE9: dw $0000 ; 16 bytes raw
#_109AEB: db $58, $8B, $4C, $F5, $36, $4A, $A3, $35
#_109AF3: db $D1, $72, $90, $FB, $0A, $F6, $00, $58

#_109AFB: dw $3000 ; block header
#_109AFD: db $20
#_109AFE: db $4C
#_109AFF: db $30
#_109B00: db $36
#_109B01: db $18
#_109B02: db $A3
#_109B03: db $1E
#_109B04: db $D1
#_109B05: db $0E
#_109B06: db $90
#_109B07: db $1F
#_109B08: db $8A
#_109B09: dw $0571 ; copy 3 backtracking $572
#_109B0B: dw $29FF ; copy 8 backtracking $200
#_109B0D: db $7F
#_109B0E: db $80

#_109B0F: dw $0030 ; block header
#_109B11: db $BF
#_109B12: db $C0
#_109B13: db $5F
#_109B14: db $60
#_109B15: dw $3178 ; copy 9 backtracking $179
#_109B17: dw $054F ; copy 3 backtracking $550
#_109B19: db $C0
#_109B1A: db $00
#_109B1B: db $60
#_109B1C: db $80
#_109B1D: db $2A
#_109B1E: db $03
#_109B1F: db $35
#_109B20: db $07
#_109B21: db $48
#_109B22: db $0E

#_109B23: dw $0000 ; 16 bytes raw
#_109B25: db $77, $1A, $89, $14, $FF, $24, $9B, $20
#_109B2D: db $EE, $40, $23, $1C, $27, $18, $4E, $31

#_109B35: dw $0000 ; 16 bytes raw
#_109B37: db $5E, $21, $9C, $63, $BC, $43, $B8, $47
#_109B3F: db $E8, $07, $B7, $A6, $6F, $45, $DB, $11

#_109B47: dw $0000 ; 16 bytes raw
#_109B49: db $AF, $24, $DF, $64, $1B, $64, $F9, $A4
#_109B51: db $5B, $86, $A6, $7F, $45, $FF, $11, $EF

#_109B59: dw $0000 ; 16 bytes raw
#_109B5B: db $24, $DB, $64, $9B, $64, $9B, $E4, $1B
#_109B63: db $C6, $39, $3B, $32, $B5, $96, $B6, $84

#_109B6B: dw $0000 ; 16 bytes raw
#_109B6D: db $23, $85, $6E, $C9, $8F, $4A, $EF, $2A
#_109B75: db $CF, $2B, $32, $FD, $96, $79, $86, $79

#_109B7D: dw $D800 ; block header
#_109B7F: db $87
#_109B80: db $78
#_109B81: db $CF
#_109B82: db $30
#_109B83: db $CD
#_109B84: db $32
#_109B85: db $ED
#_109B86: db $12
#_109B87: db $EC
#_109B88: db $13
#_109B89: db $80
#_109B8A: dw $05B7 ; copy 3 backtracking $5B8
#_109B8C: dw $1803 ; copy 6 backtracking $004
#_109B8E: db $C0
#_109B8F: dw $1001 ; copy 5 backtracking $002
#_109B91: dw $680F ; copy 16 backtracking $010

#_109B93: dw $C200 ; block header
#_109B95: db $7C
#_109B96: db $03
#_109B97: db $78
#_109B98: db $07
#_109B99: db $78
#_109B9A: db $07
#_109B9B: db $70
#_109B9C: db $0F
#_109B9D: db $F0
#_109B9E: dw $0001 ; copy 3 backtracking $002
#_109BA0: db $E0
#_109BA1: db $1F
#_109BA2: db $E0
#_109BA3: db $1F
#_109BA4: dw $063E ; copy 3 backtracking $63F
#_109BA6: dw $6002 ; copy 15 backtracking $003

#_109BA8: dw $0080 ; block header
#_109BAA: db $FC
#_109BAB: db $FC
#_109BAC: db $F0
#_109BAD: db $F0
#_109BAE: db $E0
#_109BAF: db $E0
#_109BB0: db $C0
#_109BB1: dw $0000 ; copy 3 backtracking $001
#_109BB3: db $81
#_109BB4: db $80
#_109BB5: db $83
#_109BB6: db $80
#_109BB7: db $00
#_109BB8: db $FF
#_109BB9: db $03
#_109BBA: db $FF

#_109BBB: dw $1528 ; block header
#_109BBD: db $0F
#_109BBE: db $FF
#_109BBF: db $1F
#_109BC0: dw $05AE ; copy 3 backtracking $5AF
#_109BC2: db $3F
#_109BC3: dw $0F69 ; copy 4 backtracking $76A
#_109BC5: db $FF
#_109BC6: db $80
#_109BC7: dw $0616 ; copy 3 backtracking $617
#_109BC9: db $07
#_109BCA: dw $04D1 ; copy 3 backtracking $4D2
#_109BCC: db $7F
#_109BCD: dw $117B ; copy 5 backtracking $17C
#_109BCF: db $FC
#_109BD0: db $03
#_109BD1: db $7F

#_109BD2: dw $0FFD ; block header
#_109BD4: dw $6040 ; copy 15 backtracking $041
#_109BD6: db $0F
#_109BD7: dw $12FD ; copy 5 backtracking $2FE
#_109BD9: dw $01ED ; copy 3 backtracking $1EE
#_109BDB: dw $02B3 ; copy 3 backtracking $2B4
#_109BDD: dw $0F19 ; copy 4 backtracking $71A
#_109BDF: dw $705F ; copy 17 backtracking $060
#_109BE1: dw $020B ; copy 3 backtracking $20C
#_109BE3: dw $1819 ; copy 6 backtracking $01A
#_109BE5: dw $1B26 ; copy 6 backtracking $327
#_109BE7: dw $701E ; copy 17 backtracking $01F
#_109BE9: dw $3B3E ; copy 10 backtracking $33F
#_109BEB: db $F3
#_109BEC: db $00
#_109BED: db $F5
#_109BEE: db $05

#_109BEF: dw $0002 ; block header
#_109BF1: db $F7
#_109BF2: dw $589F ; copy 14 backtracking $0A0
#_109BF4: db $FE
#_109BF5: db $FF
#_109BF6: db $3C
#_109BF7: db $9F
#_109BF8: db $18
#_109BF9: db $BE
#_109BFA: db $38
#_109BFB: db $BE
#_109BFC: db $79
#_109BFD: db $3C
#_109BFE: db $30
#_109BFF: db $7D
#_109C00: db $72
#_109C01: db $7F

#_109C02: dw $0100 ; block header
#_109C04: db $76
#_109C05: db $7D
#_109C06: db $54
#_109C07: db $7F
#_109C08: db $FB
#_109C09: db $F7
#_109C0A: db $F7
#_109C0B: db $EF
#_109C0C: dw $0801 ; copy 4 backtracking $002
#_109C0E: db $EF
#_109C0F: db $DF
#_109C10: db $ED
#_109C11: db $DF
#_109C12: db $EB
#_109C13: db $DE
#_109C14: db $EB

#_109C15: dw $0110 ; block header
#_109C17: db $DE
#_109C18: db $70
#_109C19: db $3F
#_109C1A: db $F0
#_109C1B: dw $032B ; copy 3 backtracking $32C
#_109C1D: db $E0
#_109C1E: db $FF
#_109C1F: db $40
#_109C20: dw $0001 ; copy 3 backtracking $002
#_109C22: db $80
#_109C23: db $FF
#_109C24: db $81
#_109C25: db $FF
#_109C26: db $EF
#_109C27: db $FF
#_109C28: db $EF

#_109C29: dw $0000 ; 16 bytes raw
#_109C2B: db $DF, $DF, $BF, $DF, $BF, $BF, $7F, $BF
#_109C33: db $7F, $7F, $FF, $7E, $FF, $D1, $AC, $6D

#_109C3B: dw $0818 ; block header
#_109C3D: db $DE
#_109C3E: db $DE
#_109C3F: db $BF
#_109C40: dw $08F5 ; copy 4 backtracking $0F6
#_109C42: dw $0005 ; copy 3 backtracking $006
#_109C44: db $DE
#_109C45: db $EC
#_109C46: db $5E
#_109C47: db $7F
#_109C48: db $FF
#_109C49: db $BF
#_109C4A: dw $08D7 ; copy 4 backtracking $0D8
#_109C4C: db $9E
#_109C4D: db $7F
#_109C4E: db $DE
#_109C4F: db $7F

#_109C50: dw $0004 ; block header
#_109C52: db $9E
#_109C53: db $3F
#_109C54: dw $0018 ; copy 3 backtracking $019
#_109C56: db $68
#_109C57: db $4F
#_109C58: db $B0
#_109C59: db $FF
#_109C5A: db $C0
#_109C5B: db $7F
#_109C5C: db $C0
#_109C5D: db $FF
#_109C5E: db $C6
#_109C5F: db $F9
#_109C60: db $DE
#_109C61: db $61
#_109C62: db $FF

#_109C63: dw $1040 ; block header
#_109C65: db $FC
#_109C66: db $CB
#_109C67: db $B2
#_109C68: db $B7
#_109C69: db $FF
#_109C6A: db $4F
#_109C6B: dw $0021 ; copy 3 backtracking $022
#_109C6D: db $BE
#_109C6E: db $7F
#_109C6F: db $B8
#_109C70: db $FF
#_109C71: db $A0
#_109C72: dw $00F2 ; copy 3 backtracking $0F3
#_109C74: db $7C
#_109C75: db $FF
#_109C76: db $0A

#_109C77: dw $0000 ; 16 bytes raw
#_109C79: db $F7, $08, $F7, $74, $8F, $16, $ED, $44
#_109C81: db $5B, $61, $66, $30, $A2, $18, $81, $F0

#_109C89: dw $0000 ; 16 bytes raw
#_109C8B: db $F1, $F0, $F1, $80, $E1, $00, $E1, $40
#_109C93: db $F9, $E8, $FF, $24, $FF, $42, $FF, $48

#_109C9B: dw $0000 ; 16 bytes raw
#_109C9D: db $58, $40, $0C, $64, $07, $33, $10, $BF
#_109CA5: db $A7, $1F, $8F, $5F, $CE, $AD, $E0, $64

#_109CAD: dw $0100 ; block header
#_109CAF: db $FF
#_109CB0: db $13
#_109CB1: db $FF
#_109CB2: db $08
#_109CB3: db $FF
#_109CB4: db $90
#_109CB5: db $FF
#_109CB6: db $27
#_109CB7: dw $0047 ; copy 3 backtracking $048
#_109CB9: db $2E
#_109CBA: db $FF
#_109CBB: db $10
#_109CBC: db $FF
#_109CBD: db $09
#_109CBE: db $0C
#_109CBF: db $01

#_109CC0: dw $0000 ; 16 bytes raw
#_109CC2: db $18, $13, $F0, $9E, $00, $FC, $20, $F9
#_109CCA: db $41, $E3, $83, $06, $07, $12, $FF, $E4

#_109CD2: dw $0011 ; block header
#_109CD4: dw $001F ; copy 3 backtracking $020
#_109CD6: db $00
#_109CD7: db $FF
#_109CD8: db $21
#_109CD9: dw $003B ; copy 3 backtracking $03C
#_109CDB: db $84
#_109CDC: db $FF
#_109CDD: db $18
#_109CDE: db $FF
#_109CDF: db $28
#_109CE0: db $77
#_109CE1: db $18
#_109CE2: db $77
#_109CE3: db $17
#_109CE4: db $78
#_109CE5: db $A4

#_109CE6: dw $0000 ; 16 bytes raw
#_109CE8: db $DB, $91, $EC, $03, $B2, $06, $A4, $0C
#_109CF0: db $40, $07, $C7, $07, $C7, $80, $C3, $00

#_109CF8: dw $0000 ; 16 bytes raw
#_109CFA: db $C3, $00, $CF, $4A, $FF, $54, $FF, $A1
#_109D02: db $FF, $16, $F2, $0D, $FF, $03, $FE, $03

#_109D0A: dw $0000 ; 16 bytes raw
#_109D0C: db $FF, $23, $5F, $3B, $46, $7F, $BF, $53
#_109D14: db $CD, $ED, $FF, $F2, $FF, $FD, $FF, $3D

#_109D1C: dw $C790 ; block header
#_109D1E: db $FE
#_109D1F: db $1D
#_109D20: db $FF
#_109D21: db $85
#_109D22: dw $0726 ; copy 3 backtracking $727
#_109D24: db $3E
#_109D25: db $FF
#_109D26: dw $19F5 ; copy 6 backtracking $1F6
#_109D28: dw $04FA ; copy 3 backtracking $4FB
#_109D2A: dw $2003 ; copy 7 backtracking $004
#_109D2C: dw $680F ; copy 16 backtracking $010
#_109D2E: db $E0
#_109D2F: db $1F
#_109D30: db $C0
#_109D31: dw $04EC ; copy 3 backtracking $4ED
#_109D33: dw $0803 ; copy 4 backtracking $004

#_109D35: dw $C833 ; block header
#_109D37: dw $1DF5 ; copy 6 backtracking $5F6
#_109D39: dw $69FF ; copy 16 backtracking $200
#_109D3B: db $87
#_109D3C: db $80
#_109D3D: dw $05C5 ; copy 3 backtracking $5C6
#_109D3F: dw $16B1 ; copy 5 backtracking $6B2
#_109D41: db $3F
#_109D42: db $00
#_109D43: db $3E
#_109D44: db $01
#_109D45: db $3C
#_109D46: dw $71DF ; copy 17 backtracking $1E0
#_109D48: db $F8
#_109D49: db $07
#_109D4A: dw $0A37 ; copy 4 backtracking $238
#_109D4C: dw $083D ; copy 4 backtracking $03E

#_109D4E: dw $20B7 ; block header
#_109D50: dw $F1BF ; copy 33 backtracking $1C0
#_109D52: dw $F81F ; copy 34 backtracking $020
#_109D54: dw $321F ; copy 9 backtracking $220
#_109D56: db $FE
#_109D57: dw $1001 ; copy 5 backtracking $002
#_109D59: dw $121E ; copy 5 backtracking $21F
#_109D5B: db $FE
#_109D5C: dw $3001 ; copy 9 backtracking $002
#_109D5E: db $FC
#_109D5F: db $01
#_109D60: db $FC
#_109D61: db $04
#_109D62: db $FD
#_109D63: dw $5A9F ; copy 14 backtracking $2A0
#_109D65: db $FB
#_109D66: db $FF

#_109D67: dw $0000 ; 16 bytes raw
#_109D69: db $E9, $7F, $E9, $7F, $BE, $7B, $AA, $53
#_109D71: db $7B, $7D, $FD, $7F, $FF, $FE, $FA, $FF

#_109D79: dw $0060 ; block header
#_109D7B: db $D6
#_109D7C: db $FD
#_109D7D: db $D6
#_109D7E: db $FD
#_109D7F: db $C5
#_109D80: dw $0101 ; copy 3 backtracking $102
#_109D82: dw $103F ; copy 5 backtracking $040
#_109D84: db $E7
#_109D85: db $FF
#_109D86: db $EB
#_109D87: db $01
#_109D88: db $FC
#_109D89: db $02
#_109D8A: db $F9
#_109D8B: db $05
#_109D8C: db $F3

#_109D8D: dw $0200 ; block header
#_109D8F: db $0A
#_109D90: db $FF
#_109D91: db $19
#_109D92: db $F7
#_109D93: db $1F
#_109D94: db $F3
#_109D95: db $8B
#_109D96: db $FA
#_109D97: db $87
#_109D98: dw $203F ; copy 7 backtracking $040
#_109D9A: db $F7
#_109D9B: db $FF
#_109D9C: db $EE
#_109D9D: db $FF
#_109D9E: db $EC
#_109D9F: db $FF

#_109DA0: dw $A800 ; block header
#_109DA2: db $75
#_109DA3: db $FF
#_109DA4: db $7B
#_109DA5: db $FF
#_109DA6: db $52
#_109DA7: db $CC
#_109DA8: db $ED
#_109DA9: db $A1
#_109DAA: db $5E
#_109DAB: db $FF
#_109DAC: db $61
#_109DAD: dw $02CA ; copy 3 backtracking $2CB
#_109DAF: db $3F
#_109DB0: dw $020F ; copy 3 backtracking $210
#_109DB2: db $BF
#_109DB3: dw $01FD ; copy 3 backtracking $1FE

#_109DB5: dw $0008 ; block header
#_109DB7: db $DE
#_109DB8: db $F3
#_109DB9: db $E1
#_109DBA: dw $4304 ; copy 11 backtracking $305
#_109DBC: db $B5
#_109DBD: db $F9
#_109DBE: db $6B
#_109DBF: db $F2
#_109DC0: db $DF
#_109DC1: db $EC
#_109DC2: db $BF
#_109DC3: db $D0
#_109DC4: db $FF
#_109DC5: db $A0
#_109DC6: db $3F
#_109DC7: db $B0

#_109DC8: dw $0A00 ; block header
#_109DCA: db $DF
#_109DCB: db $E8
#_109DCC: db $AF
#_109DCD: db $F4
#_109DCE: db $7E
#_109DCF: db $FF
#_109DD0: db $FC
#_109DD1: db $FF
#_109DD2: db $F0
#_109DD3: dw $024F ; copy 3 backtracking $250
#_109DD5: db $C0
#_109DD6: dw $0001 ; copy 3 backtracking $002
#_109DD8: db $F0
#_109DD9: db $FF
#_109DDA: db $F8
#_109DDB: db $FF

#_109DDC: dw $0000 ; 16 bytes raw
#_109DDE: db $81, $41, $C2, $23, $C0, $3E, $94, $6E
#_109DE6: db $B2, $6B, $B0, $68, $D5, $4D, $D7, $4F

#_109DEE: dw $2000 ; block header
#_109DF0: db $22
#_109DF1: db $FF
#_109DF2: db $1C
#_109DF3: db $BF
#_109DF4: db $00
#_109DF5: db $9F
#_109DF6: db $01
#_109DF7: db $03
#_109DF8: db $04
#_109DF9: db $01
#_109DFA: db $07
#_109DFB: db $00
#_109DFC: db $22
#_109DFD: dw $07CB ; copy 3 backtracking $7CC
#_109DFF: db $08
#_109E00: db $B8

#_109E01: dw $8000 ; block header
#_109E03: db $20
#_109E04: db $3F
#_109E05: db $42
#_109E06: db $79
#_109E07: db $94
#_109E08: db $E3
#_109E09: db $1C
#_109E0A: db $EF
#_109E0B: db $94
#_109E0C: db $E3
#_109E0D: db $1A
#_109E0E: db $E1
#_109E0F: db $F6
#_109E10: db $01
#_109E11: db $47
#_109E12: dw $0289 ; copy 3 backtracking $28A

#_109E14: dw $0000 ; 16 bytes raw
#_109E16: db $87, $EF, $0F, $CF, $03, $83, $0F, $0F
#_109E1E: db $07, $07, $0B, $03, $38, $3E, $00, $FC

#_109E26: dw $0000 ; 16 bytes raw
#_109E28: db $28, $C6, $14, $E3, $1D, $FB, $15, $E3
#_109E30: db $2D, $C3, $37, $C0, $C1, $FF, $02, $FF

#_109E38: dw $0000 ; 16 bytes raw
#_109E3A: db $F1, $F3, $F8, $F9, $E0, $E0, $F8, $F8
#_109E42: db $F0, $F0, $E8, $E0, $00, $81, $01, $42

#_109E4A: dw $0000 ; 16 bytes raw
#_109E4C: db $41, $7E, $C5, $FA, $24, $FB, $44, $5B
#_109E54: db $26, $3B, $E6, $7B, $42, $FF, $BC, $FE

#_109E5C: dw $0014 ; block header
#_109E5E: db $80
#_109E5F: db $FC
#_109E60: dw $09C8 ; copy 4 backtracking $1C9
#_109E62: db $A0
#_109E63: dw $01C7 ; copy 3 backtracking $1C8
#_109E65: db $00
#_109E66: db $00
#_109E67: db $AD
#_109E68: db $9F
#_109E69: db $D6
#_109E6A: db $4F
#_109E6B: db $FB
#_109E6C: db $37
#_109E6D: db $FD
#_109E6E: db $0B
#_109E6F: db $FF

#_109E70: dw $0100 ; block header
#_109E72: db $05
#_109E73: db $FC
#_109E74: db $0D
#_109E75: db $F9
#_109E76: db $17
#_109E77: db $F5
#_109E78: db $2F
#_109E79: db $7E
#_109E7A: dw $0399 ; copy 3 backtracking $39A
#_109E7C: db $0F
#_109E7D: db $FF
#_109E7E: db $07
#_109E7F: db $FF
#_109E80: db $03
#_109E81: db $7F
#_109E82: db $03

#_109E83: dw $0020 ; block header
#_109E85: db $7F
#_109E86: db $0F
#_109E87: db $7F
#_109E88: db $1F
#_109E89: db $7F
#_109E8A: dw $04FC ; copy 3 backtracking $4FD
#_109E8C: db $00
#_109E8D: db $F0
#_109E8E: db $80
#_109E8F: db $B0
#_109E90: db $20
#_109E91: db $58
#_109E92: db $90
#_109E93: db $28
#_109E94: db $C0
#_109E95: db $1C

#_109E96: dw $2000 ; block header
#_109E98: db $E8
#_109E99: db $04
#_109E9A: db $F0
#_109E9B: db $F0
#_109E9C: db $00
#_109E9D: db $70
#_109E9E: db $00
#_109E9F: db $10
#_109EA0: db $80
#_109EA1: db $C0
#_109EA2: db $E0
#_109EA3: db $E0
#_109EA4: db $F0
#_109EA5: dw $0000 ; copy 3 backtracking $001
#_109EA7: db $F8
#_109EA8: db $F8

#_109EA9: dw $0000 ; 16 bytes raw
#_109EAB: db $F8, $00, $04, $04, $0E, $02, $0B, $05
#_109EB3: db $0D, $02, $06, $01, $05, $02, $06, $78

#_109EBB: dw $4002 ; block header
#_109EBD: db $06
#_109EBE: dw $080F ; copy 4 backtracking $010
#_109EC0: db $04
#_109EC1: db $0F
#_109EC2: db $02
#_109EC3: db $0F
#_109EC4: db $03
#_109EC5: db $07
#_109EC6: db $03
#_109EC7: db $07
#_109EC8: db $01
#_109EC9: db $06
#_109ECA: db $7D
#_109ECB: db $03
#_109ECC: dw $0DE8 ; copy 4 backtracking $5E9
#_109ECE: db $07

#_109ECF: dw $0800 ; block header
#_109ED1: db $00
#_109ED2: db $1A
#_109ED3: db $86
#_109ED4: db $37
#_109ED5: db $D0
#_109ED6: db $9F
#_109ED7: db $E0
#_109ED8: db $4F
#_109ED9: db $70
#_109EDA: db $27
#_109EDB: db $38
#_109EDC: dw $180F ; copy 6 backtracking $010
#_109EDE: db $1E
#_109EDF: db $81
#_109EE0: db $30
#_109EE1: db $CF

#_109EE2: dw $0A12 ; block header
#_109EE4: db $00
#_109EE5: dw $034F ; copy 3 backtracking $350
#_109EE7: db $C0
#_109EE8: db $7F
#_109EE9: dw $0E08 ; copy 4 backtracking $609
#_109EEB: db $FE
#_109EEC: db $00
#_109EED: db $05
#_109EEE: db $06
#_109EEF: dw $1E85 ; copy 6 backtracking $686
#_109EF1: db $C3
#_109EF2: dw $1617 ; copy 5 backtracking $618
#_109EF4: db $FE
#_109EF5: db $00
#_109EF6: db $07
#_109EF7: db $F8

#_109EF8: dw $1003 ; block header
#_109EFA: dw $3E50 ; copy 10 backtracking $651
#_109EFC: dw $0E2A ; copy 4 backtracking $62B
#_109EFE: db $E0
#_109EFF: db $00
#_109F00: db $5C
#_109F01: db $60
#_109F02: db $EB
#_109F03: db $0C
#_109F04: db $02
#_109F05: db $03
#_109F06: db $D9
#_109F07: db $19
#_109F08: dw $280F ; copy 8 backtracking $010
#_109F0A: db $7C
#_109F0B: db $80
#_109F0C: db $0F

#_109F0D: dw $0360 ; block header
#_109F0F: db $F0
#_109F10: db $03
#_109F11: db $FC
#_109F12: db $19
#_109F13: db $E6
#_109F14: dw $3D0F ; copy 10 backtracking $510
#_109F16: dw $0D11 ; copy 4 backtracking $512
#_109F18: db $40
#_109F19: dw $044D ; copy 3 backtracking $44E
#_109F1B: dw $5D21 ; copy 14 backtracking $522
#_109F1D: db $07
#_109F1E: db $FD
#_109F1F: db $09
#_109F20: db $FB
#_109F21: db $0F
#_109F22: db $FB

#_109F23: dw $5800 ; block header
#_109F25: db $0A
#_109F26: db $FD
#_109F27: db $11
#_109F28: db $94
#_109F29: db $5D
#_109F2A: db $77
#_109F2B: db $27
#_109F2C: db $6E
#_109F2D: db $72
#_109F2E: db $2C
#_109F2F: db $FB
#_109F30: dw $01BB ; copy 3 backtracking $1BC
#_109F32: dw $0801 ; copy 4 backtracking $002
#_109F34: db $EF
#_109F35: dw $01C1 ; copy 3 backtracking $1C2
#_109F37: db $DF

#_109F38: dw $0001 ; block header
#_109F3A: dw $0001 ; copy 3 backtracking $002
#_109F3C: db $C6
#_109F3D: db $FB
#_109F3E: db $6F
#_109F3F: db $E2
#_109F40: db $BE
#_109F41: db $98
#_109F42: db $BF
#_109F43: db $E7
#_109F44: db $7F
#_109F45: db $D3
#_109F46: db $9E
#_109F47: db $75
#_109F48: db $FD
#_109F49: db $8C
#_109F4A: db $CE

#_109F4B: dw $0100 ; block header
#_109F4D: db $CA
#_109F4E: db $FF
#_109F4F: db $E3
#_109F50: db $DF
#_109F51: db $F3
#_109F52: db $E7
#_109F53: db $FF
#_109F54: db $D8
#_109F55: dw $01DD ; copy 3 backtracking $1DE
#_109F57: db $EB
#_109F58: db $FF
#_109F59: db $73
#_109F5A: db $FF
#_109F5B: db $35
#_109F5C: db $FF
#_109F5D: db $C5

#_109F5E: dw $0000 ; 16 bytes raw
#_109F60: db $7F, $46, $7D, $C5, $7C, $82, $FE, $0F
#_109F68: db $FF, $DD, $F6, $2B, $ED, $F6, $26, $BB

#_109F70: dw $0012 ; block header
#_109F72: db $FF
#_109F73: dw $0001 ; copy 3 backtracking $002
#_109F75: db $7F
#_109F76: db $7D
#_109F77: dw $01C3 ; copy 3 backtracking $1C4
#_109F79: db $2B
#_109F7A: db $FF
#_109F7B: db $D6
#_109F7C: db $FF
#_109F7D: db $D9
#_109F7E: db $FF
#_109F7F: db $E0
#_109F80: db $9F
#_109F81: db $9F
#_109F82: db $C0
#_109F83: db $20

#_109F84: dw $0B00 ; block header
#_109F86: db $E0
#_109F87: db $DF
#_109F88: db $1F
#_109F89: db $11
#_109F8A: db $11
#_109F8B: db $6E
#_109F8C: db $60
#_109F8D: db $9F
#_109F8E: dw $0CA2 ; copy 4 backtracking $4A3
#_109F90: dw $04B3 ; copy 3 backtracking $4B4
#_109F92: db $DF
#_109F93: dw $042F ; copy 3 backtracking $430
#_109F95: db $EE
#_109F96: db $FF
#_109F97: db $9F
#_109F98: db $FF

#_109F99: dw $0000 ; 16 bytes raw
#_109F9B: db $71, $FF, $E0, $FC, $77, $BC, $2F, $74
#_109FA3: db $97, $E4, $6F, $08, $1F, $1E, $D7, $CC

#_109FAB: dw $0020 ; block header
#_109FAD: db $3F
#_109FAE: db $3C
#_109FAF: db $CF
#_109FB0: db $00
#_109FB1: db $F8
#_109FB2: dw $01F3 ; copy 3 backtracking $1F4
#_109FB4: db $78
#_109FB5: db $FE
#_109FB6: db $F0
#_109FB7: db $FE
#_109FB8: db $E0
#_109FB9: db $FE
#_109FBA: db $3A
#_109FBB: db $FE
#_109FBC: db $C0
#_109FBD: db $FC

#_109FBE: dw $0000 ; 16 bytes raw
#_109FC0: db $30, $30, $8F, $10, $84, $1B, $04, $9B
#_109FC8: db $24, $BB, $85, $BA, $05, $3A, $4A, $77

#_109FD0: dw $0800 ; block header
#_109FD2: db $4A
#_109FD3: db $77
#_109FD4: db $60
#_109FD5: db $00
#_109FD6: db $60
#_109FD7: db $01
#_109FD8: db $60
#_109FD9: db $01
#_109FDA: db $40
#_109FDB: db $01
#_109FDC: db $40
#_109FDD: dw $256B ; copy 7 backtracking $56C
#_109FDF: db $DD
#_109FE0: db $8A
#_109FE1: db $F6
#_109FE2: db $28

#_109FE3: dw $0000 ; 16 bytes raw
#_109FE5: db $F5, $A9, $BF, $A8, $3C, $BB, $51, $CF
#_109FED: db $A8, $67, $D7, $33, $2B, $8B, $23, $2B

#_109FF5: dw $0000 ; 16 bytes raw
#_109FF7: db $22, $AB, $63, $EB, $47, $C7, $3E, $FF
#_109FFF: db $1F, $7F, $4F, $3F, $DD, $28, $37, $0A

#_10A007: dw $0000 ; 16 bytes raw
#_10A009: db $D7, $CA, $FE, $0A, $1E, $EE, $85, $79
#_10A011: db $FE, $FB, $DC, $6B, $EA, $E8, $E2, $EA

#_10A019: dw $0080 ; block header
#_10A01B: db $22
#_10A01C: db $EA
#_10A01D: db $E3
#_10A01E: db $EB
#_10A01F: db $F1
#_10A020: db $F1
#_10A021: db $BE
#_10A022: dw $025D ; copy 3 backtracking $25E
#_10A024: db $68
#_10A025: db $FF
#_10A026: db $FC
#_10A027: db $81
#_10A028: db $95
#_10A029: db $6D
#_10A02A: db $95
#_10A02B: db $ED

#_10A02C: dw $0000 ; 16 bytes raw
#_10A02E: db $94, $EC, $50, $AC, $4A, $B6, $4A, $B6
#_10A036: db $88, $76, $02, $80, $02, $40, $02, $C0

#_10A03E: dw $0020 ; block header
#_10A040: db $03
#_10A041: db $C0
#_10A042: db $03
#_10A043: db $80
#_10A044: db $01
#_10A045: dw $0001 ; copy 3 backtracking $002
#_10A047: db $81
#_10A048: db $60
#_10A049: db $EE
#_10A04A: db $3D
#_10A04B: db $F4
#_10A04C: db $2E
#_10A04D: db $E9
#_10A04E: db $27
#_10A04F: db $F6
#_10A050: db $10

#_10A051: dw $0A00 ; block header
#_10A053: db $78
#_10A054: db $B8
#_10A055: db $6B
#_10A056: db $B3
#_10A057: db $7C
#_10A058: db $BC
#_10A059: db $FB
#_10A05A: db $80
#_10A05B: db $1F
#_10A05C: dw $01F3 ; copy 3 backtracking $1F4
#_10A05E: db $1E
#_10A05F: dw $01F9 ; copy 3 backtracking $1FA
#_10A061: db $07
#_10A062: db $3F
#_10A063: db $1C
#_10A064: db $3F

#_10A065: dw $0000 ; 16 bytes raw
#_10A067: db $03, $3F, $04, $04, $01, $00, $07, $01
#_10A06F: db $0C, $04, $1A, $0B, $3F, $19, $3D, $01

#_10A077: dw $0010 ; block header
#_10A079: db $6B
#_10A07A: db $02
#_10A07B: db $56
#_10A07C: db $00
#_10A07D: dw $000F ; copy 3 backtracking $010
#_10A07F: db $00
#_10A080: db $0C
#_10A081: db $03
#_10A082: db $1B
#_10A083: db $04
#_10A084: db $3F
#_10A085: db $00
#_10A086: db $3D
#_10A087: db $03
#_10A088: db $6A
#_10A089: db $07

#_10A08A: dw $0000 ; 16 bytes raw
#_10A08C: db $50, $0F, $C0, $42, $3D, $03, $EE, $E1
#_10A094: db $1E, $81, $79, $60, $C7, $80, $2F, $28

#_10A09C: dw $0340 ; block header
#_10A09E: db $DF
#_10A09F: db $D2
#_10A0A0: db $C1
#_10A0A1: db $3F
#_10A0A2: db $00
#_10A0A3: db $FF
#_10A0A4: dw $0DAB ; copy 4 backtracking $5AC
#_10A0A6: db $60
#_10A0A7: dw $052D ; copy 3 backtracking $52E
#_10A0A9: dw $000E ; copy 3 backtracking $00F
#_10A0AB: db $3F
#_10A0AC: db $33
#_10A0AD: db $3C
#_10A0AE: db $10
#_10A0AF: db $1E
#_10A0B0: db $11

#_10A0B1: dw $0000 ; 16 bytes raw
#_10A0B3: db $1E, $B1, $BE, $63, $FC, $85, $78, $BD
#_10A0BB: db $00, $BB, $2A, $C0, $7F, $E0, $BF, $E0

#_10A0C3: dw $0044 ; block header
#_10A0C5: db $BF
#_10A0C6: db $40
#_10A0C7: dw $2597 ; copy 7 backtracking $598
#_10A0C9: db $2A
#_10A0CA: db $FD
#_10A0CB: db $3C
#_10A0CC: dw $1F75 ; copy 6 backtracking $776
#_10A0CE: db $00
#_10A0CF: db $BF
#_10A0D0: db $00
#_10A0D1: db $F2
#_10A0D2: db $40
#_10A0D3: db $D9
#_10A0D4: db $40
#_10A0D5: db $7C
#_10A0D6: db $28

#_10A0D7: dw $0001 ; block header
#_10A0D9: dw $3DAF ; copy 10 backtracking $5B0
#_10A0DB: db $40
#_10A0DC: db $BF
#_10A0DD: db $40
#_10A0DE: db $BF
#_10A0DF: db $68
#_10A0E0: db $9F
#_10A0E1: db $E6
#_10A0E2: db $86
#_10A0E3: db $71
#_10A0E4: db $71
#_10A0E5: db $B2
#_10A0E6: db $3E
#_10A0E7: db $0B
#_10A0E8: db $0D
#_10A0E9: db $E5

#_10A0EA: dw $0000 ; 16 bytes raw
#_10A0EC: db $66, $06, $1F, $4D, $4B, $B6, $35, $86
#_10A0F4: db $79, $71, $8E, $3E, $C1, $0F, $F0, $67

#_10A0FC: dw $0000 ; 16 bytes raw
#_10A0FE: db $98, $1F, $E0, $4F, $B0, $37, $C8, $A0
#_10A106: db $C0, $D0, $E0, $E8, $F0, $24, $78, $C4

#_10A10E: dw $1500 ; block header
#_10A110: db $F8
#_10A111: db $E6
#_10A112: db $78
#_10A113: db $A2
#_10A114: db $7C
#_10A115: db $62
#_10A116: db $BC
#_10A117: db $E0
#_10A118: dw $02AF ; copy 3 backtracking $2B0
#_10A11A: db $F8
#_10A11B: dw $021D ; copy 3 backtracking $21E
#_10A11D: db $FC
#_10A11E: dw $23F8 ; copy 7 backtracking $3F9
#_10A120: db $AA
#_10A121: db $A7
#_10A122: db $77

#_10A123: dw $4000 ; block header
#_10A125: db $6F
#_10A126: db $E2
#_10A127: db $7F
#_10A128: db $2D
#_10A129: db $B2
#_10A12A: db $7A
#_10A12B: db $A8
#_10A12C: db $27
#_10A12D: db $EB
#_10A12E: db $1A
#_10A12F: db $57
#_10A130: db $33
#_10A131: db $55
#_10A132: db $5F
#_10A133: dw $0197 ; copy 3 backtracking $198
#_10A135: db $9F

#_10A136: dw $0011 ; block header
#_10A138: dw $11F9 ; copy 5 backtracking $1FA
#_10A13A: db $DC
#_10A13B: db $FF
#_10A13C: db $ED
#_10A13D: dw $03C5 ; copy 3 backtracking $3C6
#_10A13F: db $77
#_10A140: db $71
#_10A141: db $CD
#_10A142: db $41
#_10A143: db $DF
#_10A144: db $5F
#_10A145: db $75
#_10A146: db $69
#_10A147: db $E8
#_10A148: db $DC
#_10A149: db $DD

#_10A14A: dw $0500 ; block header
#_10A14C: db $F9
#_10A14D: db $F2
#_10A14E: db $BA
#_10A14F: db $3F
#_10A150: db $74
#_10A151: db $8E
#_10A152: db $FF
#_10A153: db $BE
#_10A154: dw $0515 ; copy 3 backtracking $516
#_10A156: db $9E
#_10A157: dw $069F ; copy 3 backtracking $6A0
#_10A159: db $3E
#_10A15A: db $FF
#_10A15B: db $7D
#_10A15C: db $EF
#_10A15D: db $FB

#_10A15E: dw $0008 ; block header
#_10A160: db $DF
#_10A161: db $F9
#_10A162: db $E0
#_10A163: dw $05FC ; copy 3 backtracking $5FD
#_10A165: db $F7
#_10A166: db $EA
#_10A167: db $E6
#_10A168: db $FF
#_10A169: db $7B
#_10A16A: db $55
#_10A16B: db $13
#_10A16C: db $EE
#_10A16D: db $ED
#_10A16E: db $1F
#_10A16F: db $02
#_10A170: db $2F

#_10A171: dw $0404 ; block header
#_10A173: db $EF
#_10A174: db $E0
#_10A175: dw $0000 ; copy 3 backtracking $001
#_10A177: db $71
#_10A178: db $E0
#_10A179: db $90
#_10A17A: db $F0
#_10A17B: db $E8
#_10A17C: db $F0
#_10A17D: db $18
#_10A17E: dw $0361 ; copy 3 backtracking $362
#_10A180: db $FF
#_10A181: db $45
#_10A182: db $D6
#_10A183: db $39
#_10A184: db $9B

#_10A185: dw $2000 ; block header
#_10A187: db $FC
#_10A188: db $49
#_10A189: db $7A
#_10A18A: db $24
#_10A18B: db $3D
#_10A18C: db $9A
#_10A18D: db $9E
#_10A18E: db $EF
#_10A18F: db $EF
#_10A190: db $7A
#_10A191: db $FB
#_10A192: db $C4
#_10A193: db $C4
#_10A194: dw $0FA0 ; copy 4 backtracking $7A1
#_10A196: db $84
#_10A197: db $00

#_10A198: dw $0000 ; 16 bytes raw
#_10A19A: db $C2, $00, $61, $00, $10, $00, $04, $00
#_10A1A2: db $F6, $CD, $AE, $BD, $A7, $BD, $53, $DD

#_10A1AA: dw $6800 ; block header
#_10A1AC: db $AB
#_10A1AD: db $6D
#_10A1AE: db $52
#_10A1AF: db $BD
#_10A1B0: db $A0
#_10A1B1: db $DF
#_10A1B2: db $04
#_10A1B3: db $FB
#_10A1B4: db $00
#_10A1B5: db $00
#_10A1B6: db $40
#_10A1B7: dw $0001 ; copy 3 backtracking $002
#_10A1B9: db $20
#_10A1BA: dw $001B ; copy 3 backtracking $01C
#_10A1BC: dw $17C8 ; copy 5 backtracking $7C9
#_10A1BE: db $01

#_10A1BF: dw $0000 ; 16 bytes raw
#_10A1C1: db $0A, $77, $8A, $F7, $9A, $E7, $2E, $D6
#_10A1C9: db $12, $EA, $70, $A8, $30, $E9, $F4, $6D

#_10A1D1: dw $0001 ; block header
#_10A1D3: dw $070E ; copy 3 backtracking $70F
#_10A1D5: db $10
#_10A1D6: db $10
#_10A1D7: db $20
#_10A1D8: db $31
#_10A1D9: db $40
#_10A1DA: db $25
#_10A1DB: db $40
#_10A1DC: db $67
#_10A1DD: db $80
#_10A1DE: db $66
#_10A1DF: db $80
#_10A1E0: db $E2
#_10A1E1: db $00
#_10A1E2: db $A6
#_10A1E3: db $5F

#_10A1E4: dw $0000 ; 16 bytes raw
#_10A1E6: db $DE, $6B, $B7, $5F, $FB, $2F, $FD, $7F
#_10A1EE: db $CF, $7E, $F3, $BF, $FD, $FE, $67, $1F

#_10A1F6: dw $004A ; block header
#_10A1F8: db $7B
#_10A1F9: dw $0396 ; copy 3 backtracking $397
#_10A1FB: db $6F
#_10A1FC: dw $046C ; copy 3 backtracking $46D
#_10A1FE: db $7F
#_10A1FF: db $7F
#_10A200: dw $0E76 ; copy 4 backtracking $677
#_10A202: db $DD
#_10A203: db $FA
#_10A204: db $DE
#_10A205: db $F9
#_10A206: db $6D
#_10A207: db $FB
#_10A208: db $6C
#_10A209: db $FB
#_10A20A: db $BD

#_10A20B: dw $0800 ; block header
#_10A20D: db $EA
#_10A20E: db $DF
#_10A20F: db $A8
#_10A210: db $B2
#_10A211: db $49
#_10A212: db $61
#_10A213: db $93
#_10A214: db $F9
#_10A215: db $FE
#_10A216: db $FB
#_10A217: db $FC
#_10A218: dw $2801 ; copy 8 backtracking $002
#_10A21A: db $FA
#_10A21B: db $FD
#_10A21C: db $F9
#_10A21D: db $FE

#_10A21E: dw $0000 ; 16 bytes raw
#_10A220: db $28, $D6, $D1, $BF, $54, $BB, $AE, $71
#_10A228: db $82, $5D, $15, $AE, $AD, $DE, $5D, $B0

#_10A230: dw $0800 ; block header
#_10A232: db $E1
#_10A233: db $10
#_10A234: db $D0
#_10A235: db $2C
#_10A236: db $D4
#_10A237: db $2A
#_10A238: db $AE
#_10A239: db $51
#_10A23A: db $8E
#_10A23B: db $71
#_10A23C: db $1F
#_10A23D: dw $0186 ; copy 3 backtracking $187
#_10A23F: db $71
#_10A240: db $8E
#_10A241: db $5F
#_10A242: db $3B

#_10A243: dw $C000 ; block header
#_10A245: db $3B
#_10A246: db $5F
#_10A247: db $33
#_10A248: db $5F
#_10A249: db $E6
#_10A24A: db $DF
#_10A24B: db $55
#_10A24C: db $EE
#_10A24D: db $1A
#_10A24E: db $ED
#_10A24F: db $14
#_10A250: db $EA
#_10A251: db $0A
#_10A252: db $F7
#_10A253: dw $1FDD ; copy 6 backtracking $7DE
#_10A255: dw $1B3E ; copy 6 backtracking $33F

#_10A257: dw $0002 ; block header
#_10A259: db $01
#_10A25A: dw $000C ; copy 3 backtracking $00D
#_10A25C: db $2A
#_10A25D: db $03
#_10A25E: db $35
#_10A25F: db $07
#_10A260: db $48
#_10A261: db $0E
#_10A262: db $77
#_10A263: db $1A
#_10A264: db $89
#_10A265: db $14
#_10A266: db $FF
#_10A267: db $24
#_10A268: db $9B
#_10A269: db $20

#_10A26A: dw $0000 ; 16 bytes raw
#_10A26C: db $EE, $40, $23, $1C, $27, $18, $4E, $31
#_10A274: db $5E, $21, $9C, $63, $BC, $43, $B8, $47

#_10A27C: dw $0000 ; 16 bytes raw
#_10A27E: db $E8, $07, $B7, $A6, $6F, $45, $DB, $11
#_10A286: db $AF, $24, $DF, $64, $1B, $64, $F9, $A4

#_10A28E: dw $0000 ; 16 bytes raw
#_10A290: db $5B, $86, $A6, $7F, $45, $FF, $11, $EF
#_10A298: db $24, $DB, $64, $9B, $64, $9B, $E4, $1B

#_10A2A0: dw $0000 ; 16 bytes raw
#_10A2A2: db $C6, $39, $3B, $32, $B5, $96, $B6, $84
#_10A2AA: db $23, $85, $6E, $C9, $8F, $4A, $EF, $2A

#_10A2B2: dw $0000 ; 16 bytes raw
#_10A2B4: db $CF, $2B, $32, $FD, $96, $79, $86, $79
#_10A2BC: db $87, $78, $CF, $30, $CD, $32, $ED, $12

#_10A2C4: dw $0000 ; 16 bytes raw
#_10A2C6: db $EC, $13, $4D, $29, $7E, $14, $66, $14
#_10A2CE: db $5F, $2A, $33, $48, $ED, $D4, $56, $EA

#_10A2D6: dw $0000 ; 16 bytes raw
#_10A2D8: db $B3, $6C, $69, $9E, $74, $8F, $74, $8F
#_10A2E0: db $5A, $A7, $78, $87, $EC, $13, $F6, $09

#_10A2E8: dw $0000 ; 16 bytes raw
#_10A2EA: db $F3, $0C, $5B, $1A, $B7, $9E, $C2, $CF
#_10A2F2: db $6D, $2B, $7B, $5D, $9E, $2D, $35, $2E

#_10A2FA: dw $1000 ; block header
#_10A2FC: db $8D
#_10A2FD: db $96
#_10A2FE: db $1B
#_10A2FF: db $E4
#_10A300: db $9F
#_10A301: db $60
#_10A302: db $CF
#_10A303: db $30
#_10A304: db $6F
#_10A305: db $90
#_10A306: db $7F
#_10A307: db $80
#_10A308: dw $0E76 ; copy 4 backtracking $677
#_10A30A: db $9F
#_10A30B: db $60
#_10A30C: db $CB

#_10A30D: dw $8000 ; block header
#_10A30F: db $B4
#_10A310: db $2B
#_10A311: db $D4
#_10A312: db $AF
#_10A313: db $50
#_10A314: db $BF
#_10A315: db $40
#_10A316: db $FE
#_10A317: db $00
#_10A318: db $F5
#_10A319: db $02
#_10A31A: db $D2
#_10A31B: db $0C
#_10A31C: db $A5
#_10A31D: db $19
#_10A31E: dw $1C36 ; copy 6 backtracking $437

#_10A320: dw $0000 ; 16 bytes raw
#_10A322: db $FE, $00, $F1, $01, $CF, $0F, $BF, $3F
#_10A32A: db $7E, $7F, $8D, $29, $1B, $AB, $C5, $F7

#_10A332: dw $0020 ; block header
#_10A334: db $6B
#_10A335: db $B2
#_10A336: db $26
#_10A337: db $FB
#_10A338: db $63
#_10A339: dw $01D9 ; copy 3 backtracking $1DA
#_10A33B: db $F7
#_10A33C: db $AA
#_10A33D: db $F6
#_10A33E: db $FF
#_10A33F: db $F4
#_10A340: db $FF
#_10A341: db $BA
#_10A342: db $FF
#_10A343: db $DD
#_10A344: db $7F

#_10A345: dw $0001 ; block header
#_10A347: dw $0801 ; copy 4 backtracking $002
#_10A349: db $C1
#_10A34A: db $FF
#_10A34B: db $DD
#_10A34C: db $FF
#_10A34D: db $E7
#_10A34E: db $77
#_10A34F: db $3F
#_10A350: db $EF
#_10A351: db $AF
#_10A352: db $EF
#_10A353: db $1F
#_10A354: db $FF
#_10A355: db $7F
#_10A356: db $DF
#_10A357: db $1F

#_10A358: dw $0000 ; 16 bytes raw
#_10A35A: db $DF, $FF, $BF, $3F, $BF, $FB, $DF, $F7
#_10A362: db $9F, $F7, $BF, $EF, $3F, $EF, $7F, $EF

#_10A36A: dw $0002 ; block header
#_10A36C: db $7F
#_10A36D: dw $0C1F ; copy 4 backtracking $420
#_10A36F: db $FB
#_10A370: db $0C
#_10A371: db $FE
#_10A372: db $DF
#_10A373: db $ED
#_10A374: db $BD
#_10A375: db $B2
#_10A376: db $7E
#_10A377: db $94
#_10A378: db $77
#_10A379: db $C9
#_10A37A: db $B9
#_10A37B: db $A2
#_10A37C: db $5E

#_10A37D: dw $0000 ; 16 bytes raw
#_10A37F: db $9C, $03, $E0, $E0, $C0, $C0, $82, $80
#_10A387: db $01, $00, $08, $00, $06, $00, $81, $40

#_10A38F: dw $8000 ; block header
#_10A391: db $A0
#_10A392: db $60
#_10A393: db $9F
#_10A394: db $7F
#_10A395: db $E6
#_10A396: db $1F
#_10A397: db $9E
#_10A398: db $E1
#_10A399: db $7F
#_10A39A: db $7F
#_10A39B: db $8C
#_10A39C: db $8F
#_10A39D: db $E1
#_10A39E: db $FF
#_10A39F: db $3E
#_10A3A0: dw $02FB ; copy 3 backtracking $2FC

#_10A3A2: dw $000D ; block header
#_10A3A4: dw $2C79 ; copy 8 backtracking $47A
#_10A3A6: db $70
#_10A3A7: dw $0485 ; copy 3 backtracking $486
#_10A3A9: dw $0D5F ; copy 4 backtracking $560
#_10A3AB: db $04
#_10A3AC: db $FB
#_10A3AD: db $09
#_10A3AE: db $F6
#_10A3AF: db $09
#_10A3B0: db $F6
#_10A3B1: db $11
#_10A3B2: db $EF
#_10A3B3: db $42
#_10A3B4: db $FC
#_10A3B5: db $83
#_10A3B6: db $FD

#_10A3B7: dw $0842 ; block header
#_10A3B9: db $01
#_10A3BA: dw $059B ; copy 3 backtracking $59C
#_10A3BC: db $00
#_10A3BD: db $01
#_10A3BE: db $01
#_10A3BF: db $02
#_10A3C0: dw $0801 ; copy 4 backtracking $002
#_10A3C2: db $02
#_10A3C3: db $05
#_10A3C4: db $03
#_10A3C5: db $04
#_10A3C6: dw $0801 ; copy 4 backtracking $002
#_10A3C8: db $16
#_10A3C9: db $2F
#_10A3CA: db $F2
#_10A3CB: db $CF

#_10A3CC: dw $0000 ; 16 bytes raw
#_10A3CE: db $D2, $CF, $D0, $CF, $B0, $0F, $70, $8F
#_10A3D6: db $43, $BC, $B8, $43, $A0, $C0, $C0, $20

#_10A3DE: dw $1801 ; block header
#_10A3E0: dw $0801 ; copy 4 backtracking $002
#_10A3E2: db $20
#_10A3E3: db $C0
#_10A3E4: db $E0
#_10A3E5: db $03
#_10A3E6: db $C3
#_10A3E7: db $3C
#_10A3E8: db $BE
#_10A3E9: db $45
#_10A3EA: db $8E
#_10A3EB: db $FF
#_10A3EC: dw $03C8 ; copy 3 backtracking $3C9
#_10A3EE: dw $0706 ; copy 3 backtracking $707
#_10A3F0: db $EF
#_10A3F1: db $70
#_10A3F2: db $02

#_10A3F3: dw $00C0 ; block header
#_10A3F5: db $FD
#_10A3F6: db $44
#_10A3F7: db $C7
#_10A3F8: db $BA
#_10A3F9: db $83
#_10A3FA: db $FF
#_10A3FB: dw $0663 ; copy 3 backtracking $664
#_10A3FD: dw $0F15 ; copy 4 backtracking $716
#_10A3FF: db $6F
#_10A400: db $10
#_10A401: db $02
#_10A402: db $FD
#_10A403: db $38
#_10A404: db $FF
#_10A405: db $7C
#_10A406: db $FF

#_10A407: dw $0000 ; 16 bytes raw
#_10A409: db $D2, $15, $A1, $6E, $00, $9D, $1C, $27
#_10A411: db $A4, $6B, $4B, $B8, $04, $FC, $F2, $07

#_10A419: dw $0202 ; block header
#_10A41B: db $FA
#_10A41C: dw $14DB ; copy 5 backtracking $4DC
#_10A41E: db $1B
#_10A41F: db $FF
#_10A420: db $97
#_10A421: db $7F
#_10A422: db $47
#_10A423: db $BF
#_10A424: db $03
#_10A425: dw $0731 ; copy 3 backtracking $732
#_10A427: db $6E
#_10A428: db $8E
#_10A429: db $0A
#_10A42A: db $F6
#_10A42B: db $94
#_10A42C: db $6A

#_10A42D: dw $0000 ; 16 bytes raw
#_10A42F: db $46, $A9, $81, $36, $34, $47, $7E, $CF
#_10A437: db $F7, $EF, $6E, $91, $0E, $F1, $97, $E9

#_10A43F: dw $0000 ; 16 bytes raw
#_10A441: db $DF, $F0, $D7, $E8, $97, $C8, $1F, $C0
#_10A449: db $0F, $E0, $08, $F7, $88, $77, $84, $7B

#_10A451: dw $0230 ; block header
#_10A453: db $84
#_10A454: db $7B
#_10A455: db $82
#_10A456: db $7D
#_10A457: dw $0FBD ; copy 4 backtracking $7BE
#_10A459: dw $0761 ; copy 3 backtracking $762
#_10A45B: db $80
#_10A45C: db $80
#_10A45D: db $40
#_10A45E: dw $4801 ; copy 12 backtracking $002
#_10A460: db $AE
#_10A461: db $40
#_10A462: db $6F
#_10A463: db $01
#_10A464: db $4A
#_10A465: db $01

#_10A466: dw $0000 ; 16 bytes raw
#_10A468: db $0F, $04, $09, $04, $07, $02, $05, $02
#_10A470: db $03, $00, $E8, $07, $69, $06, $49, $06

#_10A478: dw $0020 ; block header
#_10A47A: db $0D
#_10A47B: db $02
#_10A47C: db $0D
#_10A47D: db $02
#_10A47E: db $07
#_10A47F: dw $05C7 ; copy 3 backtracking $5C8
#_10A481: db $03
#_10A482: db $00
#_10A483: db $D6
#_10A484: db $00
#_10A485: db $D7
#_10A486: db $01
#_10A487: db $D7
#_10A488: db $02
#_10A489: db $6F
#_10A48A: db $2A

#_10A48B: dw $0000 ; 16 bytes raw
#_10A48D: db $45, $28, $3D, $10, $2F, $13, $1E, $00
#_10A495: db $C6, $39, $C7, $38, $C5, $3A, $6C, $12

#_10A49D: dw $0000 ; 16 bytes raw
#_10A49F: db $6E, $12, $3E, $02, $3C, $03, $1D, $01
#_10A4A7: db $FF, $5B, $EE, $5A, $D3, $8D, $DF, $01

#_10A4AF: dw $0000 ; 16 bytes raw
#_10A4B1: db $61, $1C, $A1, $5E, $F9, $C6, $A3, $C0
#_10A4B9: db $BC, $43, $BD, $43, $FE, $21, $FE, $31

#_10A4C1: dw $0010 ; block header
#_10A4C3: db $1E
#_10A4C4: db $9E
#_10A4C5: db $5E
#_10A4C6: db $9E
#_10A4C7: dw $0528 ; copy 3 backtracking $529
#_10A4C9: db $9F
#_10A4CA: db $CE
#_10A4CB: db $B1
#_10A4CC: db $F7
#_10A4CD: db $C8
#_10A4CE: db $F9
#_10A4CF: db $80
#_10A4D0: db $F7
#_10A4D1: db $18
#_10A4D2: db $EF
#_10A4D3: db $3B

#_10A4D4: dw $0000 ; 16 bytes raw
#_10A4D6: db $EF, $3B, $6F, $3B, $D7, $3B, $7C, $81
#_10A4DE: db $3C, $C0, $08, $86, $1C, $03, $3F, $0B

#_10A4E6: dw $0000 ; 16 bytes raw
#_10A4E8: db $7F, $03, $FF, $83, $FF, $83, $DB, $54
#_10A4F0: db $7A, $B4, $56, $B8, $A6, $58, $A7, $59

#_10A4F8: dw $0000 ; 16 bytes raw
#_10A4FA: db $D7, $E9, $55, $6A, $59, $66, $DF, $20
#_10A502: db $7F, $81, $7F, $81, $3F, $41, $3E, $41

#_10A50A: dw $0000 ; 16 bytes raw
#_10A50C: db $1E, $E1, $9F, $E0, $9F, $E0, $4B, $22
#_10A514: db $97, $44, $EF, $48, $9F, $90, $3F, $20

#_10A51C: dw $0001 ; block header
#_10A51E: dw $0752 ; copy 3 backtracking $753
#_10A520: db $80
#_10A521: db $FF
#_10A522: db $00
#_10A523: db $FC
#_10A524: db $FE
#_10A525: db $F9
#_10A526: db $FC
#_10A527: db $B3
#_10A528: db $F8
#_10A529: db $67
#_10A52A: db $F0
#_10A52B: db $CF
#_10A52C: db $E0
#_10A52D: db $1F
#_10A52E: db $C0

#_10A52F: dw $0102 ; block header
#_10A531: db $3F
#_10A532: dw $058F ; copy 3 backtracking $590
#_10A534: db $5D
#_10A535: db $BE
#_10A536: db $BE
#_10A537: db $FF
#_10A538: db $BE
#_10A539: db $7F
#_10A53A: dw $0F8F ; copy 4 backtracking $790
#_10A53C: db $BE
#_10A53D: db $7F
#_10A53E: db $DD
#_10A53F: db $3E
#_10A540: db $AA
#_10A541: db $9C
#_10A542: db $FF

#_10A543: dw $038A ; block header
#_10A545: db $FF
#_10A546: dw $100C ; copy 5 backtracking $00D
#_10A548: db $3E
#_10A549: dw $03E6 ; copy 3 backtracking $3E7
#_10A54B: db $3E
#_10A54C: db $FF
#_10A54D: db $3E
#_10A54E: dw $07B6 ; copy 3 backtracking $7B7
#_10A550: dw $0FAA ; copy 4 backtracking $7AB
#_10A552: dw $101F ; copy 5 backtracking $020
#_10A554: db $F3
#_10A555: db $6D
#_10A556: db $EE
#_10A557: db $5F
#_10A558: db $DA
#_10A559: db $BC

#_10A55A: dw $0096 ; block header
#_10A55C: db $BF
#_10A55D: dw $03F9 ; copy 3 backtracking $3FA
#_10A55F: dw $07C5 ; copy 3 backtracking $7C6
#_10A561: db $7F
#_10A562: dw $0403 ; copy 3 backtracking $404
#_10A564: db $7F
#_10A565: db $BF
#_10A566: dw $07D1 ; copy 3 backtracking $7D2
#_10A568: db $87
#_10A569: db $C4
#_10A56A: db $48
#_10A56B: db $B8
#_10A56C: db $00
#_10A56D: db $FF
#_10A56E: db $38
#_10A56F: db $F7

#_10A570: dw $0000 ; 16 bytes raw
#_10A572: db $3F, $F7, $5F, $8F, $9F, $FF, $A0, $DF
#_10A57A: db $28, $7C, $45, $BF, $70, $8F, $77, $88

#_10A582: dw $0010 ; block header
#_10A584: db $77
#_10A585: db $88
#_10A586: db $4F
#_10A587: db $B0
#_10A588: dw $0A81 ; copy 4 backtracking $282
#_10A58A: db $80
#_10A58B: db $7F
#_10A58C: db $F8
#_10A58D: db $87
#_10A58E: db $BF
#_10A58F: db $B8
#_10A590: db $01
#_10A591: db $FE
#_10A592: db $01
#_10A593: db $FE
#_10A594: db $F7

#_10A595: dw $0420 ; block header
#_10A597: db $F8
#_10A598: db $CF
#_10A599: db $F0
#_10A59A: db $F1
#_10A59B: db $0E
#_10A59C: dw $0E76 ; copy 4 backtracking $677
#_10A59E: db $40
#_10A59F: db $F8
#_10A5A0: db $01
#_10A5A1: db $FE
#_10A5A2: dw $1EBE ; copy 6 backtracking $6BF
#_10A5A4: db $F1
#_10A5A5: db $0E
#_10A5A6: db $06
#_10A5A7: db $FB
#_10A5A8: db $07

#_10A5A9: dw $0000 ; 16 bytes raw
#_10A5AB: db $FA, $C0, $3F, $D5, $3F, $95, $7F, $A7
#_10A5B3: db $7F, $AF, $77, $07, $FF, $07, $08, $07

#_10A5BB: dw $0000 ; 16 bytes raw
#_10A5BD: db $18, $17, $28, $D7, $28, $B7, $48, $B7
#_10A5C5: db $48, $AF, $50, $6F, $90, $82, $75, $75

#_10A5CD: dw $0200 ; block header
#_10A5CF: db $F7
#_10A5D0: db $FC
#_10A5D1: db $FE
#_10A5D2: db $FD
#_10A5D3: db $EF
#_10A5D4: db $FA
#_10A5D5: db $ED
#_10A5D6: db $FF
#_10A5D7: db $F8
#_10A5D8: dw $03B9 ; copy 3 backtracking $3BA
#_10A5DA: db $EC
#_10A5DB: db $F6
#_10A5DC: db $09
#_10A5DD: db $F4
#_10A5DE: db $0B
#_10A5DF: db $FD

#_10A5E0: dw $0000 ; 16 bytes raw
#_10A5E2: db $03, $EC, $13, $EC, $11, $FC, $00, $F8
#_10A5EA: db $04, $E8, $14, $59, $2D, $8D, $77, $B4

#_10A5F2: dw $1000 ; block header
#_10A5F4: db $47
#_10A5F5: db $48
#_10A5F6: db $0C
#_10A5F7: db $88
#_10A5F8: db $BF
#_10A5F9: db $00
#_10A5FA: db $FF
#_10A5FB: db $E9
#_10A5FC: db $17
#_10A5FD: db $A2
#_10A5FE: db $5E
#_10A5FF: db $F2
#_10A600: dw $063F ; copy 3 backtracking $640
#_10A602: db $F8
#_10A603: db $FF
#_10A604: db $F3

#_10A605: dw $2000 ; block header
#_10A607: db $FF
#_10A608: db $40
#_10A609: db $FF
#_10A60A: db $06
#_10A60B: db $F9
#_10A60C: db $2C
#_10A60D: db $13
#_10A60E: db $29
#_10A60F: db $57
#_10A610: db $79
#_10A611: db $FB
#_10A612: db $78
#_10A613: db $81
#_10A614: dw $0A53 ; copy 4 backtracking $254
#_10A616: db $00
#_10A617: db $FF

#_10A618: dw $0880 ; block header
#_10A61A: db $88
#_10A61B: db $F7
#_10A61C: db $44
#_10A61D: db $7B
#_10A61E: db $21
#_10A61F: db $3E
#_10A620: db $78
#_10A621: dw $0263 ; copy 3 backtracking $264
#_10A623: db $06
#_10A624: db $FF
#_10A625: db $FD
#_10A626: dw $008F ; copy 3 backtracking $090
#_10A628: db $39
#_10A629: db $C6
#_10A62A: db $9D
#_10A62B: db $E2

#_10A62C: dw $4000 ; block header
#_10A62E: db $4D
#_10A62F: db $F2
#_10A630: db $F7
#_10A631: db $AB
#_10A632: db $F7
#_10A633: db $CB
#_10A634: db $F7
#_10A635: db $4F
#_10A636: db $F7
#_10A637: db $0F
#_10A638: db $F7
#_10A639: db $4B
#_10A63A: db $F7
#_10A63B: db $0B
#_10A63C: dw $0005 ; copy 3 backtracking $006
#_10A63E: db $0F

#_10A63F: dw $0000 ; 16 bytes raw
#_10A641: db $0B, $E4, $4B, $C4, $4F, $40, $0F, $40
#_10A649: db $4B, $64, $0B, $A4, $0F, $00, $0F, $00

#_10A651: dw $2001 ; block header
#_10A653: dw $0D65 ; copy 4 backtracking $566
#_10A655: db $8F
#_10A656: db $F0
#_10A657: db $97
#_10A658: db $E8
#_10A659: db $9B
#_10A65A: db $E4
#_10A65B: db $EB
#_10A65C: db $D4
#_10A65D: db $C5
#_10A65E: db $FA
#_10A65F: db $C9
#_10A660: db $FE
#_10A661: dw $027D ; copy 3 backtracking $27E
#_10A663: db $30
#_10A664: db $C0

#_10A665: dw $7000 ; block header
#_10A667: db $30
#_10A668: db $D7
#_10A669: db $28
#_10A66A: db $DB
#_10A66B: db $24
#_10A66C: db $EB
#_10A66D: db $14
#_10A66E: db $ED
#_10A66F: db $12
#_10A670: db $ED
#_10A671: db $12
#_10A672: db $01
#_10A673: dw $4F60 ; copy 12 backtracking $761
#_10A675: dw $05FD ; copy 3 backtracking $5FE
#_10A677: dw $680F ; copy 16 backtracking $010
#_10A679: db $1B

#_10A67A: dw $0004 ; block header
#_10A67C: db $05
#_10A67D: db $0D
#_10A67E: dw $0215 ; copy 3 backtracking $216
#_10A680: db $08
#_10A681: db $07
#_10A682: db $1D
#_10A683: db $0E
#_10A684: db $71
#_10A685: db $16
#_10A686: db $CC
#_10A687: db $4F
#_10A688: db $82
#_10A689: db $83
#_10A68A: db $1C
#_10A68B: db $01
#_10A68C: db $0E

#_10A68D: dw $0004 ; block header
#_10A68F: db $00
#_10A690: db $02
#_10A691: dw $0057 ; copy 3 backtracking $058
#_10A693: db $1E
#_10A694: db $00
#_10A695: db $76
#_10A696: db $08
#_10A697: db $CF
#_10A698: db $30
#_10A699: db $83
#_10A69A: db $7C
#_10A69B: db $F9
#_10A69C: db $D8
#_10A69D: db $F4
#_10A69E: db $5B
#_10A69F: db $65

#_10A6A0: dw $0000 ; 16 bytes raw
#_10A6A2: db $12, $84, $29, $51, $2F, $43, $3C, $A5
#_10A6AA: db $18, $E8, $27, $E7, $9F, $E7, $DF, $EF

#_10A6B2: dw $0000 ; 16 bytes raw
#_10A6B4: db $9F, $7E, $7F, $F1, $FF, $FE, $FE, $7F
#_10A6BC: db $7F, $9F, $3F, $FF, $47, $7F, $9C, $DF

#_10A6C4: dw $0000 ; 16 bytes raw
#_10A6C6: db $01, $1A, $E3, $89, $71, $89, $71, $1A
#_10A6CE: db $E3, $E5, $06, $FF, $C7, $FF, $9C, $FE

#_10A6D6: dw $0000 ; 16 bytes raw
#_10A6D8: db $E1, $7C, $FF, $7E, $7F, $FE, $FF, $FC
#_10A6E0: db $FF, $F8, $FE, $D5, $EE, $6D, $5E, $F5

#_10A6E8: dw $0800 ; block header
#_10A6EA: db $D6
#_10A6EB: db $A4
#_10A6EC: db $C7
#_10A6ED: db $D8
#_10A6EE: db $AB
#_10A6EF: db $6A
#_10A6F0: db $AB
#_10A6F1: db $52
#_10A6F2: db $93
#_10A6F3: db $BA
#_10A6F4: db $73
#_10A6F5: dw $04B5 ; copy 3 backtracking $4B6
#_10A6F7: db $C0
#_10A6F8: db $37
#_10A6F9: db $C8
#_10A6FA: db $27

#_10A6FB: dw $0600 ; block header
#_10A6FD: db $D8
#_10A6FE: db $6B
#_10A6FF: db $94
#_10A700: db $6B
#_10A701: db $94
#_10A702: db $53
#_10A703: db $AC
#_10A704: db $F3
#_10A705: db $0C
#_10A706: dw $362E ; copy 9 backtracking $62F
#_10A708: dw $9007 ; copy 21 backtracking $008
#_10A70A: db $8F
#_10A70B: db $00
#_10A70C: db $AA
#_10A70D: db $94
#_10A70E: db $D5

#_10A70F: dw $0000 ; 16 bytes raw
#_10A711: db $C9, $AB, $A2, $FE, $9D, $41, $7E, $FC
#_10A719: db $5F, $3E, $BF, $7F, $BF, $6B, $F7, $36

#_10A721: dw $0030 ; block header
#_10A723: db $FF
#_10A724: db $5D
#_10A725: db $FF
#_10A726: db $63
#_10A727: dw $09E3 ; copy 4 backtracking $1E4
#_10A729: dw $1605 ; copy 5 backtracking $606
#_10A72B: db $AB
#_10A72C: db $F3
#_10A72D: db $D7
#_10A72E: db $67
#_10A72F: db $7F
#_10A730: db $DF
#_10A731: db $9F
#_10A732: db $DF
#_10A733: db $7F
#_10A734: db $BF

#_10A735: dw $1800 ; block header
#_10A737: db $3F
#_10A738: db $3F
#_10A739: db $FF
#_10A73A: db $7F
#_10A73B: db $5F
#_10A73C: db $DF
#_10A73D: db $7C
#_10A73E: db $FF
#_10A73F: db $FB
#_10A740: db $FF
#_10A741: db $E7
#_10A742: dw $0341 ; copy 3 backtracking $342
#_10A744: dw $0E21 ; copy 4 backtracking $622
#_10A746: db $9F
#_10A747: db $FF
#_10A748: db $AF

#_10A749: dw $0000 ; 16 bytes raw
#_10A74B: db $FF, $5F, $60, $00, $FF, $61, $93, $4F
#_10A753: db $AD, $9F, $FE, $2E, $5E, $D5, $ED, $A8

#_10A75B: dw $0000 ; 16 bytes raw
#_10A75D: db $B7, $9F, $20, $00, $FF, $7B, $8C, $7D
#_10A765: db $92, $3E, $41, $BE, $41, $9D, $A2, $CF

#_10A76D: dw $0100 ; block header
#_10A76F: db $90
#_10A770: db $09
#_10A771: db $F6
#_10A772: db $BA
#_10A773: db $7D
#_10A774: db $F6
#_10A775: db $FB
#_10A776: db $CE
#_10A777: dw $0171 ; copy 3 backtracking $172
#_10A779: db $F2
#_10A77A: db $FD
#_10A77B: db $C9
#_10A77C: db $F7
#_10A77D: db $25
#_10A77E: db $DD
#_10A77F: db $0F

#_10A780: dw $0002 ; block header
#_10A782: db $F0
#_10A783: dw $2EC0 ; copy 8 backtracking $6C1
#_10A785: db $FE
#_10A786: db $01
#_10A787: db $F8
#_10A788: db $07
#_10A789: db $E2
#_10A78A: db $1F
#_10A78B: db $5F
#_10A78C: db $EF
#_10A78D: db $4F
#_10A78E: db $FF
#_10A78F: db $4F
#_10A790: db $BF
#_10A791: db $47
#_10A792: db $BF

#_10A793: dw $2400 ; block header
#_10A795: db $17
#_10A796: db $EF
#_10A797: db $63
#_10A798: db $9F
#_10A799: db $09
#_10A79A: db $F7
#_10A79B: db $24
#_10A79C: db $FB
#_10A79D: db $5F
#_10A79E: db $A0
#_10A79F: dw $1801 ; copy 6 backtracking $002
#_10A7A1: db $1F
#_10A7A2: db $E0
#_10A7A3: dw $0CC3 ; copy 4 backtracking $4C4
#_10A7A5: db $7F
#_10A7A6: db $80

#_10A7A7: dw $9014 ; block header
#_10A7A9: db $FF
#_10A7AA: db $E8
#_10A7AB: dw $11D0 ; copy 5 backtracking $1D1
#_10A7AD: db $E8
#_10A7AE: dw $0807 ; copy 4 backtracking $008
#_10A7B0: db $FE
#_10A7B1: db $F9
#_10A7B2: db $6B
#_10A7B3: db $EC
#_10A7B4: db $E8
#_10A7B5: db $10
#_10A7B6: db $F8
#_10A7B7: dw $06BF ; copy 3 backtracking $6C0
#_10A7B9: db $E8
#_10A7BA: db $10
#_10A7BB: dw $1007 ; copy 5 backtracking $008

#_10A7BD: dw $0000 ; 16 bytes raw
#_10A7BF: db $01, $E9, $14, $98, $64, $C6, $3E, $C2
#_10A7C7: db $38, $52, $A8, $2F, $DD, $AF, $5B, $AF

#_10A7CF: dw $0000 ; 16 bytes raw
#_10A7D1: db $5B, $6B, $9F, $1A, $67, $50, $2F, $57
#_10A7D9: db $2D, $57, $AD, $22, $DD, $A4, $5B, $A4

#_10A7E1: dw $0000 ; 16 bytes raw
#_10A7E3: db $5B, $60, $9F, $51, $5E, $46, $09, $68
#_10A7EB: db $2F, $E0, $C7, $F9, $DE, $FB, $5C, $FD

#_10A7F3: dw $0000 ; 16 bytes raw
#_10A7F5: db $6E, $6D, $FE, $25, $FA, $F6, $B9, $D2
#_10A7FD: db $BD, $3A, $DD, $23, $DC, $A3, $5C, $91

#_10A805: dw $0000 ; 16 bytes raw
#_10A807: db $6E, $01, $FE, $77, $8B, $F7, $0B, $77
#_10A80F: db $8F, $B7, $4F, $67, $9B, $1F, $EB, $6F

#_10A817: dw $0000 ; 16 bytes raw
#_10A819: db $9F, $87, $7F, $0B, $84, $8B, $04, $8F
#_10A821: db $00, $8F, $40, $4B, $94, $5B, $A4, $7F

#_10A829: dw $0000 ; 16 bytes raw
#_10A82B: db $80, $BF, $40, $CE, $FD, $C6, $FD, $C8
#_10A833: db $F7, $CE, $F3, $C4, $FB, $AA, $D5, $A4

#_10A83B: dw $8020 ; block header
#_10A83D: db $DB
#_10A83E: db $42
#_10A83F: db $BD
#_10A840: db $EE
#_10A841: db $11
#_10A842: dw $1801 ; copy 6 backtracking $002
#_10A844: db $E6
#_10A845: db $19
#_10A846: db $EA
#_10A847: db $15
#_10A848: db $FC
#_10A849: db $03
#_10A84A: db $FE
#_10A84B: db $01
#_10A84C: db $03
#_10A84D: dw $025A ; copy 3 backtracking $25B

#_10A84F: dw $0000 ; 16 bytes raw
#_10A851: db $07, $03, $04, $01, $0F, $06, $0D, $06
#_10A859: db $0B, $04, $1B, $0C, $03, $00, $02, $01

#_10A861: dw $0010 ; block header
#_10A863: db $07
#_10A864: db $00
#_10A865: db $05
#_10A866: db $02
#_10A867: dw $0A3B ; copy 4 backtracking $23C
#_10A869: db $0F
#_10A86A: db $00
#_10A86B: db $1F
#_10A86C: db $00
#_10A86D: db $36
#_10A86E: db $27
#_10A86F: db $D5
#_10A870: db $D6
#_10A871: db $65
#_10A872: db $E6
#_10A873: db $29

#_10A874: dw $0000 ; 16 bytes raw
#_10A876: db $AE, $CB, $CC, $5B, $5C, $D3, $1C, $97
#_10A87E: db $19, $27, $D8, $D7, $38, $E7, $38, $AF

#_10A886: dw $0000 ; 16 bytes raw
#_10A888: db $70, $CE, $70, $5E, $E0, $1E, $E0, $1C
#_10A890: db $E1, $FB, $08, $FF, $30, $C5, $47, $B1

#_10A898: dw $0000 ; 16 bytes raw
#_10A89A: db $03, $DC, $A6, $0A, $76, $82, $76, $28
#_10A8A2: db $DC, $C7, $0F, $80, $30, $38, $7E, $7C

#_10A8AA: dw $0000 ; 16 bytes raw
#_10A8AC: db $7F, $79, $FF, $F9, $FF, $F9, $FE, $F3
#_10A8B4: db $FE, $2E, $31, $F3, $0F, $85, $F9, $92

#_10A8BC: dw $0000 ; 16 bytes raw
#_10A8BE: db $F3, $01, $5F, $01, $41, $41, $41, $21
#_10A8C6: db $21, $C0, $F1, $00, $0F, $06, $7F, $0C

#_10A8CE: dw $1004 ; block header
#_10A8D0: db $FF
#_10A8D1: db $A0
#_10A8D2: dw $03B5 ; copy 3 backtracking $3B6
#_10A8D4: db $BE
#_10A8D5: db $63
#_10A8D6: db $DE
#_10A8D7: db $33
#_10A8D8: db $FA
#_10A8D9: db $73
#_10A8DA: db $8B
#_10A8DB: db $2B
#_10A8DC: db $CB
#_10A8DD: dw $0001 ; copy 3 backtracking $002
#_10A8DF: db $AC
#_10A8E0: db $09
#_10A8E1: db $FC

#_10A8E2: dw $0200 ; block header
#_10A8E4: db $55
#_10A8E5: db $AC
#_10A8E6: db $55
#_10A8E7: db $75
#_10A8E8: db $20
#_10A8E9: db $F3
#_10A8EA: db $0C
#_10A8EB: db $AB
#_10A8EC: db $5C
#_10A8ED: dw $0801 ; copy 4 backtracking $002
#_10A8EF: db $A9
#_10A8F0: db $5E
#_10A8F1: db $F5
#_10A8F2: db $0E
#_10A8F3: db $F5
#_10A8F4: db $0E

#_10A8F5: dw $2000 ; block header
#_10A8F7: db $D1
#_10A8F8: db $AE
#_10A8F9: db $6F
#_10A8FA: db $B0
#_10A8FB: db $6F
#_10A8FC: db $BE
#_10A8FD: db $68
#_10A8FE: db $B8
#_10A8FF: db $47
#_10A900: db $90
#_10A901: db $24
#_10A902: db $D3
#_10A903: db $A4
#_10A904: dw $0001 ; copy 3 backtracking $002
#_10A906: db $24
#_10A907: db $D3

#_10A908: dw $0940 ; block header
#_10A90A: db $C1
#_10A90B: db $10
#_10A90C: db $C0
#_10A90D: db $36
#_10A90E: db $C7
#_10A90F: db $3F
#_10A910: dw $05BF ; copy 3 backtracking $5C0
#_10A912: db $1F
#_10A913: dw $1801 ; copy 6 backtracking $002
#_10A915: db $BF
#_10A916: db $3F
#_10A917: dw $0723 ; copy 3 backtracking $724
#_10A919: db $3E
#_10A91A: db $A2
#_10A91B: db $1C
#_10A91C: db $5D

#_10A91D: dw $0700 ; block header
#_10A91F: db $C1
#_10A920: db $E3
#_10A921: db $22
#_10A922: db $FF
#_10A923: db $7F
#_10A924: db $E3
#_10A925: db $E3
#_10A926: db $DF
#_10A927: dw $07D9 ; copy 3 backtracking $7DA
#_10A929: dw $140D ; copy 5 backtracking $40E
#_10A92B: dw $05FB ; copy 3 backtracking $5FC
#_10A92D: db $80
#_10A92E: db $FF
#_10A92F: db $1C
#_10A930: db $FF
#_10A931: db $6B

#_10A932: dw $0000 ; 16 bytes raw
#_10A934: db $CF, $17, $E7, $AF, $77, $EF, $77, $57
#_10A93C: db $E7, $AF, $CF, $CF, $77, $BB, $9D, $B7

#_10A944: dw $000B ; block header
#_10A946: dw $01FF ; copy 3 backtracking $200
#_10A948: dw $1801 ; copy 6 backtracking $002
#_10A94A: db $F7
#_10A94B: dw $00A1 ; copy 3 backtracking $0A2
#_10A94D: db $7E
#_10A94E: db $FF
#_10A94F: db $D7
#_10A950: db $D8
#_10A951: db $E8
#_10A952: db $EF
#_10A953: db $F7
#_10A954: db $F6
#_10A955: db $F8
#_10A956: db $F9
#_10A957: db $FD
#_10A958: db $FD

#_10A959: dw $1204 ; block header
#_10A95B: db $FE
#_10A95C: db $FE
#_10A95D: dw $0C25 ; copy 4 backtracking $426
#_10A95F: db $E7
#_10A960: db $C8
#_10A961: db $F0
#_10A962: db $E7
#_10A963: db $F9
#_10A964: db $F0
#_10A965: dw $01AB ; copy 3 backtracking $1AC
#_10A967: db $FC
#_10A968: db $FF
#_10A969: dw $100F ; copy 5 backtracking $010
#_10A96B: db $11
#_10A96C: db $F1
#_10A96D: db $82

#_10A96E: dw $0000 ; 16 bytes raw
#_10A970: db $83, $09, $0E, $95, $9B, $6B, $F7, $97
#_10A978: db $EF, $6A, $76, $92, $9D, $0E, $FF, $44

#_10A980: dw $0000 ; 16 bytes raw
#_10A982: db $FF, $91, $FE, $67, $F8, $8F, $70, $1F
#_10A98A: db $60, $8E, $11, $E3, $8C, $38, $FF, $5F

#_10A992: dw $2000 ; block header
#_10A994: db $BF
#_10A995: db $27
#_10A996: db $DF
#_10A997: db $88
#_10A998: db $F7
#_10A999: db $C0
#_10A99A: db $FF
#_10A99B: db $70
#_10A99C: db $1F
#_10A99D: db $7C
#_10A99E: db $EF
#_10A99F: db $F8
#_10A9A0: db $EF
#_10A9A1: dw $09F3 ; copy 4 backtracking $1F4
#_10A9A3: db $BF
#_10A9A4: db $40

#_10A9A5: dw $0000 ; 16 bytes raw
#_10A9A7: db $CF, $30, $F0, $0F, $1F, $E0, $EF, $10
#_10A9AF: db $EE, $11, $ED, $EA, $FB, $FC, $C2, $DD

#_10A9B7: dw $0000 ; 16 bytes raw
#_10A9B9: db $06, $F9, $9D, $22, $01, $FE, $41, $BE
#_10A9C1: db $B9, $7E, $ED, $12, $FF, $00, $DE, $21

#_10A9C9: dw $0040 ; block header
#_10A9CB: db $FE
#_10A9CC: db $01
#_10A9CD: db $FD
#_10A9CE: db $42
#_10A9CF: db $03
#_10A9D0: db $FC
#_10A9D1: dw $021D ; copy 3 backtracking $21E
#_10A9D3: db $00
#_10A9D4: db $5B
#_10A9D5: db $BF
#_10A9D6: db $58
#_10A9D7: db $BF
#_10A9D8: db $C3
#_10A9D9: db $3F
#_10A9DA: db $18
#_10A9DB: db $FC

#_10A9DC: dw $0100 ; block header
#_10A9DE: db $B4
#_10A9DF: db $7C
#_10A9E0: db $98
#_10A9E1: db $50
#_10A9E2: db $58
#_10A9E3: db $C8
#_10A9E4: db $70
#_10A9E5: db $E0
#_10A9E6: dw $0BAF ; copy 4 backtracking $3B0
#_10A9E8: db $C0
#_10A9E9: db $3F
#_10A9EA: db $03
#_10A9EB: db $FF
#_10A9EC: db $80
#_10A9ED: db $7F
#_10A9EE: db $AC

#_10A9EF: dw $0000 ; 16 bytes raw
#_10A9F1: db $77, $30, $EF, $18, $EF, $6D, $FE, $0D
#_10A9F9: db $FE, $71, $FE, $8E, $CD, $06, $47, $62

#_10AA01: dw $0020 ; block header
#_10AA03: db $23
#_10AA04: db $61
#_10AA05: db $41
#_10AA06: db $31
#_10AA07: db $11
#_10AA08: dw $0C89 ; copy 4 backtracking $48A
#_10AA0A: db $01
#_10AA0B: db $FE
#_10AA0C: db $32
#_10AA0D: db $FD
#_10AA0E: db $A8
#_10AA0F: db $FF
#_10AA10: db $D4
#_10AA11: db $BF
#_10AA12: db $32
#_10AA13: db $DF

#_10AA14: dw $0000 ; 16 bytes raw
#_10AA16: db $6E, $DF, $A5, $5D, $C5, $3D, $D3, $2F
#_10AA1E: db $68, $96, $84, $7A, $98, $67, $25, $FA

#_10AA26: dw $0000 ; 16 bytes raw
#_10AA28: db $32, $FD, $BD, $42, $DD, $22, $DF, $20
#_10AA30: db $6E, $91, $87, $79, $F8, $07, $7D, $82

#_10AA38: dw $0000 ; 16 bytes raw
#_10AA3A: db $7E, $81, $F2, $FD, $F4, $FB, $E5, $FA
#_10AA42: db $8A, $F5, $25, $DB, $16, $E8, $0F, $F7

#_10AA4A: dw $0000 ; 16 bytes raw
#_10AA4C: db $BE, $77, $FE, $01, $FC, $03, $FD, $02
#_10AA54: db $FB, $04, $E7, $18, $18, $E7, $F7, $08

#_10AA5C: dw $1404 ; block header
#_10AA5E: db $F7
#_10AA5F: db $08
#_10AA60: dw $2ECF ; copy 8 backtracking $6D0
#_10AA62: db $78
#_10AA63: db $80
#_10AA64: db $B7
#_10AA65: db $F8
#_10AA66: db $F2
#_10AA67: db $03
#_10AA68: db $FE
#_10AA69: dw $23F9 ; copy 7 backtracking $3FA
#_10AA6B: db $80
#_10AA6C: dw $02A3 ; copy 3 backtracking $2A4
#_10AA6E: db $FF
#_10AA6F: db $00
#_10AA70: db $03

#_10AA71: dw $02C6 ; block header
#_10AA73: db $FC
#_10AA74: dw $2EEF ; copy 8 backtracking $6F0
#_10AA76: dw $1C10 ; copy 6 backtracking $411
#_10AA78: db $C0
#_10AA79: db $00
#_10AA7A: db $B0
#_10AA7B: dw $0EF2 ; copy 4 backtracking $6F3
#_10AA7D: dw $400F ; copy 11 backtracking $010
#_10AA7F: db $F0
#_10AA80: dw $039D ; copy 3 backtracking $39E
#_10AA82: db $F0
#_10AA83: db $00
#_10AA84: db $BC
#_10AA85: db $03
#_10AA86: db $CD
#_10AA87: db $01

#_10AA88: dw $0100 ; block header
#_10AA8A: db $EA
#_10AA8B: db $08
#_10AA8C: db $34
#_10AA8D: db $04
#_10AA8E: db $9D
#_10AA8F: db $87
#_10AA90: db $40
#_10AA91: db $C3
#_10AA92: dw $0BAE ; copy 4 backtracking $3AF
#_10AA94: db $03
#_10AA95: db $FC
#_10AA96: db $01
#_10AA97: db $FE
#_10AA98: db $08
#_10AA99: db $F7
#_10AA9A: db $04

#_10AA9B: dw $0000 ; 16 bytes raw
#_10AA9D: db $FB, $87, $78, $CB, $34, $28, $30, $94
#_10AAA5: db $18, $2A, $0C, $D6, $44, $61, $A2, $B3

#_10AAAD: dw $0000 ; 16 bytes raw
#_10AAAF: db $D2, $6B, $5A, $17, $2E, $B8, $40, $5C
#_10AAB7: db $A0, $0E, $F0, $C6, $38, $E3, $1C, $F3

#_10AABF: dw $0000 ; 16 bytes raw
#_10AAC1: db $0C, $7B, $84, $3F, $C0, $AB, $62, $D0
#_10AAC9: db $B1, $D5, $31, $C8, $38, $CB, $38, $ED

#_10AAD1: dw $0000 ; 16 bytes raw
#_10AAD3: db $9C, $65, $9C, $E5, $1C, $E7, $18, $F5
#_10AADB: db $0A, $73, $8C, $7A, $85, $78, $87, $FC

#_10AAE3: dw $0000 ; 16 bytes raw
#_10AAE5: db $03, $FC, $03, $BC, $03, $31, $AE, $8A
#_10AAED: db $14, $DC, $50, $88, $40, $54, $88, $DC

#_10AAF5: dw $4000 ; block header
#_10AAF7: db $88
#_10AAF8: db $54
#_10AAF9: db $00
#_10AAFA: db $54
#_10AAFB: db $00
#_10AAFC: db $BF
#_10AAFD: db $40
#_10AAFE: db $9E
#_10AAFF: db $60
#_10AB00: db $DC
#_10AB01: db $20
#_10AB02: db $C8
#_10AB03: db $30
#_10AB04: db $CC
#_10AB05: dw $0001 ; copy 3 backtracking $002
#_10AB07: db $44

#_10AB08: dw $0000 ; 16 bytes raw
#_10AB0A: db $B8, $44, $B8, $E5, $1C, $A6, $5E, $F1
#_10AB12: db $CF, $3E, $81, $DD, $CA, $D8, $57, $FF

#_10AB1A: dw $0000 ; 16 bytes raw
#_10AB1C: db $E0, $F3, $92, $3C, $03, $3E, $01, $1F
#_10AB24: db $00, $5F, $80, $63, $E8, $67, $70, $CF

#_10AB2C: dw $4000 ; block header
#_10AB2E: db $E0
#_10AB2F: db $D3
#_10AB30: db $8C
#_10AB31: db $D4
#_10AB32: db $80
#_10AB33: db $5C
#_10AB34: db $88
#_10AB35: db $D4
#_10AB36: db $48
#_10AB37: db $FC
#_10AB38: db $60
#_10AB39: db $64
#_10AB3A: db $80
#_10AB3B: db $80
#_10AB3C: dw $17B7 ; copy 5 backtracking $7B8
#_10AB3E: db $C4

#_10AB3F: dw $0062 ; block header
#_10AB41: db $38
#_10AB42: dw $0839 ; copy 4 backtracking $03A
#_10AB44: db $FC
#_10AB45: db $00
#_10AB46: db $E4
#_10AB47: dw $07C3 ; copy 3 backtracking $7C4
#_10AB49: dw $0FC7 ; copy 4 backtracking $7C8
#_10AB4B: db $A8
#_10AB4C: db $3E
#_10AB4D: db $94
#_10AB4E: db $4D
#_10AB4F: db $D3
#_10AB50: db $0F
#_10AB51: db $79
#_10AB52: db $47
#_10AB53: db $FC

#_10AB54: dw $4000 ; block header
#_10AB56: db $83
#_10AB57: db $FA
#_10AB58: db $01
#_10AB59: db $72
#_10AB5A: db $81
#_10AB5B: db $A1
#_10AB5C: db $C0
#_10AB5D: db $DE
#_10AB5E: db $61
#_10AB5F: db $ED
#_10AB60: db $E2
#_10AB61: db $EF
#_10AB62: db $E0
#_10AB63: db $9F
#_10AB64: dw $065B ; copy 3 backtracking $65C
#_10AB66: db $7B

#_10AB67: dw $0000 ; 16 bytes raw
#_10AB69: db $00, $73, $00, $21, $00, $E0, $80, $50
#_10AB71: db $C0, $78, $10, $B8, $A0, $D4, $80, $30

#_10AB79: dw $2002 ; block header
#_10AB7B: db $C0
#_10AB7C: dw $08FC ; copy 4 backtracking $0FD
#_10AB7E: db $E0
#_10AB7F: db $00
#_10AB80: db $D0
#_10AB81: db $20
#_10AB82: db $78
#_10AB83: db $80
#_10AB84: db $B8
#_10AB85: db $40
#_10AB86: db $D4
#_10AB87: db $20
#_10AB88: db $F0
#_10AB89: dw $010F ; copy 3 backtracking $110
#_10AB8B: db $00
#_10AB8C: db $00

#_10AB8D: dw $0000 ; 16 bytes raw
#_10AB8F: db $D0, $E0, $30, $20, $08, $10, $D8, $D0
#_10AB97: db $E4, $E8, $EC, $E8, $B4, $B0, $F2, $F4

#_10AB9F: dw $0000 ; 16 bytes raw
#_10ABA1: db $10, $00, $D0, $00, $E8, $00, $E8, $C0
#_10ABA9: db $F4, $E0, $F4, $E0, $FC, $B0, $FA, $70

#_10ABB1: dw $4603 ; block header
#_10ABB3: dw $555E ; copy 13 backtracking $55F
#_10ABB5: dw $B008 ; copy 25 backtracking $009
#_10ABB7: db $E0
#_10ABB8: db $00
#_10ABB9: db $B0
#_10ABBA: db $20
#_10ABBB: db $60
#_10ABBC: db $40
#_10ABBD: db $C0
#_10ABBE: dw $10A3 ; copy 5 backtracking $0A4
#_10ABC0: dw $216B ; copy 7 backtracking $16C
#_10ABC2: db $E0
#_10ABC3: db $80
#_10ABC4: db $C0
#_10ABC5: dw $08A2 ; copy 4 backtracking $0A3
#_10ABC7: db $FF

#_10ABC8: dw $0001 ; block header
#_10ABCA: dw $028B ; copy 3 backtracking $28C
#_10ABCC: db $FF
#_10ABCD: db $F8
#_10ABCE: db $EB
#_10ABCF: db $FC
#_10ABD0: db $F1
#_10ABD1: db $7E
#_10ABD2: db $E1
#_10ABD3: db $1E
#_10ABD4: db $F0
#_10ABD5: db $0F
#_10ABD6: db $FD
#_10ABD7: db $02
#_10ABD8: db $F0
#_10ABD9: db $F0
#_10ABDA: db $F8

#_10ABDB: dw $0001 ; block header
#_10ABDD: dw $0000 ; copy 3 backtracking $001
#_10ABDF: db $FC
#_10ABE0: db $FC
#_10ABE1: db $7E
#_10ABE2: db $7E
#_10ABE3: db $1F
#_10ABE4: db $1F
#_10ABE5: db $0F
#_10ABE6: db $0F
#_10ABE7: db $07
#_10ABE8: db $07
#_10ABE9: db $FF
#_10ABEA: db $78
#_10ABEB: db $FB
#_10ABEC: db $3C
#_10ABED: db $FB

#_10ABEE: dw $0041 ; block header
#_10ABF0: dw $014B ; copy 3 backtracking $14C
#_10ABF2: db $F9
#_10ABF3: db $06
#_10ABF4: db $FF
#_10ABF5: db $00
#_10ABF6: db $7F
#_10ABF7: dw $052B ; copy 3 backtracking $52C
#_10ABF9: db $78
#_10ABFA: db $78
#_10ABFB: db $3C
#_10ABFC: db $3C
#_10ABFD: db $1C
#_10ABFE: db $1C
#_10ABFF: db $0E
#_10AC00: db $0E
#_10AC01: db $07

#_10AC02: dw $1881 ; block header
#_10AC04: dw $0000 ; copy 3 backtracking $001
#_10AC06: db $83
#_10AC07: db $83
#_10AC08: db $81
#_10AC09: db $81
#_10AC0A: db $FF
#_10AC0B: db $18
#_10AC0C: dw $09E5 ; copy 4 backtracking $1E6
#_10AC0E: db $FF
#_10AC0F: db $00
#_10AC10: db $FD
#_10AC11: dw $0001 ; copy 3 backtracking $002
#_10AC13: dw $063A ; copy 3 backtracking $63B
#_10AC15: db $01
#_10AC16: db $18
#_10AC17: db $18

#_10AC18: dw $0000 ; 16 bytes raw
#_10AC1A: db $08, $08, $0C, $0C, $04, $04, $06, $06
#_10AC22: db $02, $02, $80, $82, $80, $81, $9B, $F3

#_10AC2A: dw $1A40 ; block header
#_10AC2C: db $7C
#_10AC2D: db $7C
#_10AC2E: db $83
#_10AC2F: db $00
#_10AC30: db $7F
#_10AC31: db $83
#_10AC32: dw $0742 ; copy 3 backtracking $743
#_10AC34: db $7F
#_10AC35: db $80
#_10AC36: dw $056B ; copy 3 backtracking $56C
#_10AC38: db $6C
#_10AC39: dw $0794 ; copy 3 backtracking $795
#_10AC3B: dw $3000 ; copy 9 backtracking $001
#_10AC3D: db $80
#_10AC3E: db $FF
#_10AC3F: db $FF

#_10AC40: dw $03D0 ; block header
#_10AC42: db $1C
#_10AC43: db $00
#_10AC44: db $7F
#_10AC45: db $1E
#_10AC46: dw $1F52 ; copy 6 backtracking $753
#_10AC48: db $FF
#_10AC49: dw $020B ; copy 3 backtracking $20C
#_10AC4B: dw $058D ; copy 3 backtracking $58E
#_10AC4D: dw $4800 ; copy 12 backtracking $001
#_10AC4F: dw $000D ; copy 3 backtracking $00E
#_10AC51: db $6D
#_10AC52: db $66
#_10AC53: db $1F
#_10AC54: db $1F
#_10AC55: db $E0
#_10AC56: db $00

#_10AC57: dw $07F4 ; block header
#_10AC59: db $FF
#_10AC5A: db $E0
#_10AC5B: dw $281F ; copy 8 backtracking $020
#_10AC5D: db $9B
#_10AC5E: dw $180A ; copy 6 backtracking $00B
#_10AC60: dw $301F ; copy 9 backtracking $020
#_10AC62: dw $077C ; copy 3 backtracking $77D
#_10AC64: dw $2784 ; copy 7 backtracking $785
#_10AC66: dw $183F ; copy 6 backtracking $040
#_10AC68: dw $204A ; copy 7 backtracking $04B
#_10AC6A: dw $303F ; copy 9 backtracking $040
#_10AC6C: db $EC
#_10AC6D: db $EF
#_10AC6E: db $F3
#_10AC6F: db $F3
#_10AC70: db $FC

#_10AC71: dw $00C2 ; block header
#_10AC73: db $FC
#_10AC74: dw $385F ; copy 10 backtracking $060
#_10AC76: db $F0
#_10AC77: db $E3
#_10AC78: db $FC
#_10AC79: db $F0
#_10AC7A: dw $0618 ; copy 3 backtracking $619
#_10AC7C: dw $305F ; copy 9 backtracking $060
#_10AC7E: db $42
#_10AC7F: db $AD
#_10AC80: db $81
#_10AC81: db $FE
#_10AC82: db $7E
#_10AC83: db $7F
#_10AC84: db $81
#_10AC85: db $81

#_10AC86: dw $0C03 ; block header
#_10AC88: dw $0B9D ; copy 4 backtracking $39E
#_10AC8A: dw $087F ; copy 4 backtracking $080
#_10AC8C: db $6E
#_10AC8D: db $91
#_10AC8E: db $01
#_10AC8F: db $7E
#_10AC90: db $80
#_10AC91: db $01
#_10AC92: db $FE
#_10AC93: db $80
#_10AC94: dw $139D ; copy 5 backtracking $39E
#_10AC96: dw $008D ; copy 3 backtracking $08E
#_10AC98: db $BA
#_10AC99: db $7D
#_10AC9A: db $75
#_10AC9B: db $FB

#_10AC9C: dw $32C0 ; block header
#_10AC9E: db $02
#_10AC9F: db $FE
#_10ACA0: db $FD
#_10ACA1: db $FD
#_10ACA2: db $03
#_10ACA3: db $03
#_10ACA4: dw $189F ; copy 6 backtracking $0A0
#_10ACA6: dw $02DF ; copy 3 backtracking $2E0
#_10ACA8: db $02
#_10ACA9: dw $02E2 ; copy 3 backtracking $2E3
#_10ACAB: db $01
#_10ACAC: db $FF
#_10ACAD: dw $000F ; copy 3 backtracking $010
#_10ACAF: dw $08AD ; copy 4 backtracking $0AE
#_10ACB1: db $B8
#_10ACB2: db $57

#_10ACB3: dw $0C10 ; block header
#_10ACB5: db $EF
#_10ACB6: db $EF
#_10ACB7: db $10
#_10ACB8: db $10
#_10ACB9: dw $38BF ; copy 10 backtracking $0C0
#_10ACBB: db $EF
#_10ACBC: db $00
#_10ACBD: db $10
#_10ACBE: db $00
#_10ACBF: db $FF
#_10ACC0: dw $200F ; copy 7 backtracking $010
#_10ACC2: dw $08CD ; copy 4 backtracking $0CE
#_10ACC4: db $71
#_10ACC5: db $AE
#_10ACC6: db $DF
#_10ACC7: db $DF

#_10ACC8: dw $F8E4 ; block header
#_10ACCA: db $20
#_10ACCB: db $20
#_10ACCC: dw $38DF ; copy 10 backtracking $0E0
#_10ACCE: db $DF
#_10ACCF: db $00
#_10ACD0: dw $0600 ; copy 3 backtracking $601
#_10ACD2: dw $200F ; copy 7 backtracking $010
#_10ACD4: dw $08ED ; copy 4 backtracking $0EE
#_10ACD6: db $40
#_10ACD7: db $FF
#_10ACD8: db $C0
#_10ACD9: dw $0001 ; copy 3 backtracking $002
#_10ACDB: dw $0005 ; copy 3 backtracking $006
#_10ACDD: dw $05CA ; copy 3 backtracking $5CB
#_10ACDF: dw $0801 ; copy 4 backtracking $002
#_10ACE1: dw $0E57 ; copy 4 backtracking $658

#_10ACE3: dw $240F ; block header
#_10ACE5: dw $1803 ; copy 6 backtracking $004
#_10ACE7: dw $08D6 ; copy 4 backtracking $0D7
#_10ACE9: dw $0135 ; copy 3 backtracking $136
#_10ACEB: dw $1E9F ; copy 6 backtracking $6A0
#_10ACED: db $80
#_10ACEE: db $9F
#_10ACEF: db $E0
#_10ACF0: db $FF
#_10ACF1: db $00
#_10ACF2: db $F3
#_10ACF3: dw $015F ; copy 3 backtracking $160
#_10ACF5: db $03
#_10ACF6: db $03
#_10ACF7: dw $134F ; copy 5 backtracking $350
#_10ACF9: db $80
#_10ACFA: db $E0

#_10ACFB: dw $0000 ; 16 bytes raw
#_10ACFD: db $E0, $38, $38, $0C, $0E, $00, $01, $FF
#_10AD05: db $00, $BF, $00, $CF, $00, $EF, $08, $FD

#_10AD0D: dw $8004 ; block header
#_10AD0F: db $06
#_10AD10: db $FE
#_10AD11: dw $000B ; copy 3 backtracking $00C
#_10AD13: db $7F
#_10AD14: db $80
#_10AD15: db $C0
#_10AD16: db $C0
#_10AD17: db $E0
#_10AD18: db $E0
#_10AD19: db $30
#_10AD1A: db $30
#_10AD1B: db $10
#_10AD1C: db $18
#_10AD1D: db $00
#_10AD1E: db $06
#_10AD1F: dw $176A ; copy 5 backtracking $76B

#_10AD21: dw $0014 ; block header
#_10AD23: db $80
#_10AD24: db $7F
#_10AD25: dw $001F ; copy 3 backtracking $020
#_10AD27: db $DF
#_10AD28: dw $0891 ; copy 4 backtracking $092
#_10AD2A: db $08
#_10AD2B: db $FF
#_10AD2C: db $04
#_10AD2D: db $FD
#_10AD2E: db $02
#_10AD2F: db $FE
#_10AD30: db $01
#_10AD31: db $80
#_10AD32: db $80
#_10AD33: db $40
#_10AD34: db $40

#_10AD35: dw $0544 ; block header
#_10AD37: db $20
#_10AD38: db $20
#_10AD39: dw $00A4 ; copy 3 backtracking $0A5
#_10AD3B: db $08
#_10AD3C: db $00
#_10AD3D: db $04
#_10AD3E: dw $0768 ; copy 3 backtracking $769
#_10AD40: db $01
#_10AD41: dw $01B5 ; copy 3 backtracking $1B6
#_10AD43: db $80
#_10AD44: dw $0082 ; copy 3 backtracking $083
#_10AD46: db $E0
#_10AD47: db $EF
#_10AD48: db $F0
#_10AD49: db $83
#_10AD4A: db $7C

#_10AD4B: dw $C080 ; block header
#_10AD4D: db $E5
#_10AD4E: db $1A
#_10AD4F: db $FB
#_10AD50: db $04
#_10AD51: db $03
#_10AD52: db $03
#_10AD53: db $80
#_10AD54: dw $1043 ; copy 5 backtracking $044
#_10AD56: db $F0
#_10AD57: db $F0
#_10AD58: db $7C
#_10AD59: db $7C
#_10AD5A: db $1E
#_10AD5B: db $1E
#_10AD5C: dw $01FF ; copy 3 backtracking $200
#_10AD5E: dw $271F ; copy 7 backtracking $720

#_10AD60: dw $0048 ; block header
#_10AD62: db $FB
#_10AD63: db $00
#_10AD64: db $F3
#_10AD65: dw $01E3 ; copy 3 backtracking $1E4
#_10AD67: db $FE
#_10AD68: db $00
#_10AD69: dw $085F ; copy 4 backtracking $060
#_10AD6B: db $70
#_10AD6C: db $70
#_10AD6D: db $38
#_10AD6E: db $38
#_10AD6F: db $1C
#_10AD70: db $1C
#_10AD71: db $0C
#_10AD72: db $0C
#_10AD73: db $02

#_10AD74: dw $002C ; block header
#_10AD76: db $02
#_10AD77: db $01
#_10AD78: dw $042C ; copy 3 backtracking $42D
#_10AD7A: dw $085F ; copy 4 backtracking $060
#_10AD7C: db $CF
#_10AD7D: dw $1061 ; copy 5 backtracking $062
#_10AD7F: db $F7
#_10AD80: db $08
#_10AD81: db $FB
#_10AD82: db $04
#_10AD83: db $C0
#_10AD84: db $C1
#_10AD85: db $C0
#_10AD86: db $C0
#_10AD87: db $60
#_10AD88: db $60

#_10AD89: dw $301C ; block header
#_10AD8B: db $30
#_10AD8C: db $30
#_10AD8D: dw $1061 ; copy 5 backtracking $062
#_10AD8F: dw $0863 ; copy 4 backtracking $064
#_10AD91: dw $2F60 ; copy 8 backtracking $761
#_10AD93: db $F7
#_10AD94: db $0C
#_10AD95: db $E7
#_10AD96: db $14
#_10AD97: db $CF
#_10AD98: db $0C
#_10AD99: db $DF
#_10AD9A: dw $39FC ; copy 10 backtracking $1FD
#_10AD9C: dw $1D27 ; copy 6 backtracking $528
#_10AD9E: db $03
#_10AD9F: db $F6

#_10ADA0: dw $0000 ; 16 bytes raw
#_10ADA2: db $02, $FB, $01, $FB, $03, $F9, $00, $FD
#_10ADAA: db $01, $FC, $01, $CF, $29, $9F, $FF, $FD

#_10ADB2: dw $0045 ; block header
#_10ADB4: dw $0001 ; copy 3 backtracking $002
#_10ADB6: db $FE
#_10ADB7: dw $1D1B ; copy 6 backtracking $51C
#_10ADB9: db $FE
#_10ADBA: db $FF
#_10ADBB: db $F6
#_10ADBC: dw $1113 ; copy 5 backtracking $114
#_10ADBE: db $C0
#_10ADBF: db $7F
#_10ADC0: db $40
#_10ADC1: db $FE
#_10ADC2: db $60
#_10ADC3: db $BE
#_10ADC4: db $21
#_10ADC5: db $FC
#_10ADC6: db $33

#_10ADC7: dw $080C ; block header
#_10ADC9: db $DF
#_10ADCA: db $9E
#_10ADCB: dw $11EC ; copy 5 backtracking $1ED
#_10ADCD: dw $177B ; copy 5 backtracking $77C
#_10ADCF: db $7F
#_10ADD0: db $DF
#_10ADD1: db $7F
#_10ADD2: db $ED
#_10ADD3: db $BF
#_10ADD4: db $E1
#_10ADD5: db $BF
#_10ADD6: dw $17BE ; copy 5 backtracking $7BF
#_10ADD8: db $3F
#_10ADD9: db $C0
#_10ADDA: db $1F
#_10ADDB: db $30

#_10ADDC: dw $2280 ; block header
#_10ADDE: db $DF
#_10ADDF: db $50
#_10ADE0: db $FF
#_10ADE1: db $18
#_10ADE2: db $6F
#_10ADE3: db $D8
#_10ADE4: db $AF
#_10ADE5: dw $2A5C ; copy 8 backtracking $25D
#_10ADE7: db $EF
#_10ADE8: dw $0783 ; copy 3 backtracking $784
#_10ADEA: db $F7
#_10ADEB: db $FF
#_10ADEC: db $77
#_10ADED: dw $37DC ; copy 9 backtracking $7DD
#_10ADEF: db $01
#_10ADF0: db $FE

#_10ADF1: dw $08C0 ; block header
#_10ADF3: db $02
#_10ADF4: db $FD
#_10ADF5: db $04
#_10ADF6: db $FB
#_10ADF7: db $06
#_10ADF8: db $FB
#_10ADF9: dw $1584 ; copy 5 backtracking $585
#_10ADFB: dw $085B ; copy 4 backtracking $05C
#_10ADFD: db $FE
#_10ADFE: db $FC
#_10ADFF: db $FC
#_10AE00: dw $02E9 ; copy 3 backtracking $2EA
#_10AE02: db $F9
#_10AE03: db $82
#_10AE04: db $FE
#_10AE05: db $59

#_10AE06: dw $0000 ; 16 bytes raw
#_10AE08: db $E1, $43, $F3, $87, $63, $07, $E5, $07
#_10AE10: db $E0, $03, $A0, $11, $30, $3D, $FF, $05

#_10AE18: dw $0000 ; 16 bytes raw
#_10AE1A: db $E7, $0B, $EF, $13, $7F, $15, $7F, $10
#_10AE22: db $7F, $50, $FF, $88, $FF, $20, $3F, $CD

#_10AE2A: dw $0000 ; 16 bytes raw
#_10AE2C: db $83, $E1, $C7, $F0, $C3, $F0, $83, $F0
#_10AE34: db $03, $E0, $02, $C4, $06, $5E, $FF, $90

#_10AE3C: dw $1C00 ; block header
#_10AE3E: db $F3
#_10AE3F: db $C8
#_10AE40: db $FB
#_10AE41: db $C4
#_10AE42: db $FF
#_10AE43: db $84
#_10AE44: db $FF
#_10AE45: db $04
#_10AE46: db $FF
#_10AE47: db $05
#_10AE48: dw $0154 ; copy 3 backtracking $155
#_10AE4A: dw $0562 ; copy 3 backtracking $563
#_10AE4C: dw $099E ; copy 4 backtracking $19F
#_10AE4E: db $7F
#_10AE4F: db $40
#_10AE50: db $BF

#_10AE51: dw $C880 ; block header
#_10AE53: db $20
#_10AE54: db $DF
#_10AE55: db $10
#_10AE56: db $EF
#_10AE57: db $30
#_10AE58: db $6F
#_10AE59: db $3F
#_10AE5A: dw $19B7 ; copy 6 backtracking $1B8
#_10AE5C: db $7F
#_10AE5D: db $3F
#_10AE5E: db $3F
#_10AE5F: dw $033F ; copy 3 backtracking $340
#_10AE61: db $8F
#_10AE62: db $8F
#_10AE63: dw $0118 ; copy 3 backtracking $119
#_10AE65: dw $0101 ; copy 3 backtracking $102

#_10AE67: dw $2800 ; block header
#_10AE69: db $FC
#_10AE6A: db $03
#_10AE6B: db $F8
#_10AE6C: db $0C
#_10AE6D: db $FB
#_10AE6E: db $0A
#_10AE6F: db $FF
#_10AE70: db $18
#_10AE71: db $F6
#_10AE72: db $1B
#_10AE73: db $F5
#_10AE74: dw $2AFC ; copy 8 backtracking $2FD
#_10AE76: db $F7
#_10AE77: dw $061F ; copy 3 backtracking $620
#_10AE79: db $EF
#_10AE7A: db $FF

#_10AE7B: dw $10B2 ; block header
#_10AE7D: db $EE
#_10AE7E: dw $0117 ; copy 3 backtracking $118
#_10AE80: db $04
#_10AE81: db $FB
#_10AE82: dw $015C ; copy 3 backtracking $15D
#_10AE84: dw $0B3E ; copy 4 backtracking $33F
#_10AE86: db $FE
#_10AE87: dw $015E ; copy 3 backtracking $15F
#_10AE89: db $FF
#_10AE8A: db $E3
#_10AE8B: db $FF
#_10AE8C: db $F1
#_10AE8D: dw $0001 ; copy 3 backtracking $002
#_10AE8F: db $F8
#_10AE90: db $FF
#_10AE91: db $FA

#_10AE92: dw $BD6F ; block header
#_10AE94: dw $02A4 ; copy 3 backtracking $2A5
#_10AE96: dw $0908 ; copy 4 backtracking $109
#_10AE98: dw $313F ; copy 9 backtracking $140
#_10AE9A: dw $1988 ; copy 6 backtracking $189
#_10AE9C: db $7F
#_10AE9D: dw $091A ; copy 4 backtracking $11B
#_10AE9F: dw $1803 ; copy 6 backtracking $004
#_10AEA1: db $7E
#_10AEA2: dw $065D ; copy 3 backtracking $65E
#_10AEA4: db $BE
#_10AEA5: dw $0B94 ; copy 4 backtracking $395
#_10AEA7: dw $0001 ; copy 3 backtracking $002
#_10AEA9: dw $123B ; copy 5 backtracking $23C
#_10AEAB: dw $1009 ; copy 5 backtracking $00A
#_10AEAD: db $3F
#_10AEAE: dw $069F ; copy 3 backtracking $6A0

#_10AEB0: dw $128E ; block header
#_10AEB2: db $BF
#_10AEB3: dw $06A3 ; copy 3 backtracking $6A4
#_10AEB5: dw $1801 ; copy 6 backtracking $002
#_10AEB7: dw $001F ; copy 3 backtracking $020
#_10AEB9: db $F7
#_10AEBA: db $10
#_10AEBB: db $EF
#_10AEBC: dw $0294 ; copy 3 backtracking $295
#_10AEBE: db $DF
#_10AEBF: dw $0278 ; copy 3 backtracking $279
#_10AEC1: db $BF
#_10AEC2: db $40
#_10AEC3: dw $0370 ; copy 3 backtracking $371
#_10AEC5: db $E3
#_10AEC6: db $FF
#_10AEC7: db $C7

#_10AEC8: dw $8B01 ; block header
#_10AECA: dw $0001 ; copy 3 backtracking $002
#_10AECC: db $8F
#_10AECD: db $FF
#_10AECE: db $AF
#_10AECF: db $FF
#_10AED0: db $5F
#_10AED1: db $FF
#_10AED2: db $1F
#_10AED3: dw $06CB ; copy 3 backtracking $6CC
#_10AED5: dw $585F ; copy 14 backtracking $060
#_10AED7: db $08
#_10AED8: dw $537E ; copy 13 backtracking $37F
#_10AEDA: db $F7
#_10AEDB: db $FF
#_10AEDC: db $EB
#_10AEDD: dw $687F ; copy 16 backtracking $080

#_10AEDF: dw $07BF ; block header
#_10AEE1: dw $33BB ; copy 9 backtracking $3BC
#_10AEE3: dw $2887 ; copy 8 backtracking $088
#_10AEE5: dw $29DF ; copy 8 backtracking $1E0
#_10AEE7: dw $0696 ; copy 3 backtracking $697
#_10AEE9: dw $1083 ; copy 5 backtracking $084
#_10AEEB: dw $1BDC ; copy 6 backtracking $3DD
#_10AEED: db $7F
#_10AEEE: dw $1085 ; copy 5 backtracking $086
#_10AEF0: dw $0887 ; copy 4 backtracking $088
#_10AEF2: dw $F85F ; copy 34 backtracking $060
#_10AEF4: dw $0221 ; copy 3 backtracking $222
#_10AEF6: db $F3
#_10AEF7: db $04
#_10AEF8: db $E9
#_10AEF9: db $0A
#_10AEFA: db $EC

#_10AEFB: dw $0040 ; block header
#_10AEFD: db $04
#_10AEFE: db $EE
#_10AEFF: db $0F
#_10AF00: db $E6
#_10AF01: db $06
#_10AF02: db $E7
#_10AF03: dw $53FF ; copy 13 backtracking $400
#_10AF05: db $FB
#_10AF06: db $FF
#_10AF07: db $FD
#_10AF08: db $03
#_10AF09: db $F7
#_10AF0A: db $06
#_10AF0B: db $F3
#_10AF0C: db $0A
#_10AF0D: db $FB

#_10AF0E: dw $0400 ; block header
#_10AF10: db $04
#_10AF11: db $FF
#_10AF12: db $07
#_10AF13: db $FD
#_10AF14: db $04
#_10AF15: db $FD
#_10AF16: db $03
#_10AF17: db $FE
#_10AF18: db $02
#_10AF19: db $FE
#_10AF1A: dw $021D ; copy 3 backtracking $21E
#_10AF1C: db $FC
#_10AF1D: db $F7
#_10AF1E: db $FE
#_10AF1F: db $FB
#_10AF20: db $FE

#_10AF21: dw $003B ; block header
#_10AF23: dw $0F65 ; copy 4 backtracking $766
#_10AF25: dw $0A2A ; copy 4 backtracking $22B
#_10AF27: db $01
#_10AF28: dw $6001 ; copy 15 backtracking $002
#_10AF2A: dw $391F ; copy 10 backtracking $120
#_10AF2C: dw $209F ; copy 7 backtracking $0A0
#_10AF2E: db $FC
#_10AF2F: db $02
#_10AF30: db $F8
#_10AF31: db $05
#_10AF32: db $F2
#_10AF33: db $02
#_10AF34: db $F7
#_10AF35: db $05
#_10AF36: db $F3
#_10AF37: db $05

#_10AF38: dw $0030 ; block header
#_10AF3A: db $FF
#_10AF3B: db $06
#_10AF3C: db $FD
#_10AF3D: db $07
#_10AF3E: dw $29FE ; copy 8 backtracking $1FF
#_10AF40: dw $227F ; copy 7 backtracking $280
#_10AF42: db $F9
#_10AF43: db $FF
#_10AF44: db $05
#_10AF45: db $F1
#_10AF46: db $0A
#_10AF47: db $E4
#_10AF48: db $0D
#_10AF49: db $E6
#_10AF4A: db $0A
#_10AF4B: db $E7

#_10AF4C: dw $FB00 ; block header
#_10AF4E: db $15
#_10AF4F: db $F3
#_10AF50: db $0A
#_10AF51: db $F9
#_10AF52: db $3A
#_10AF53: db $F7
#_10AF54: db $6A
#_10AF55: db $DC
#_10AF56: dw $2A1F ; copy 8 backtracking $220
#_10AF58: dw $0A3D ; copy 4 backtracking $23E
#_10AF5A: db $CF
#_10AF5B: dw $0267 ; copy 3 backtracking $268
#_10AF5D: dw $FD5B ; copy 34 backtracking $55C
#_10AF5F: dw $F800 ; copy 34 backtracking $001
#_10AF61: dw $F800 ; copy 34 backtracking $001
#_10AF63: dw $F800 ; copy 34 backtracking $001

#_10AF65: dw $003F ; block header
#_10AF67: dw $F800 ; copy 34 backtracking $001
#_10AF69: dw $F800 ; copy 34 backtracking $001
#_10AF6B: dw $F800 ; copy 34 backtracking $001
#_10AF6D: dw $F800 ; copy 34 backtracking $001
#_10AF6F: dw $F800 ; copy 34 backtracking $001
#_10AF71: dw $580D ; copy 14 backtracking $00E

;===================================================================================================

data10AF73:
#_10AF73: db $01, $4000 ; copy 16384 bytes

#_10AF76: dw $0000 ; 16 bytes raw
#_10AF78: db $04, $07, $06, $07, $F8, $FF, $81, $FF
#_10AF80: db $03, $FF, $F1, $FF, $1C, $1F, $F0, $FF

#_10AF88: dw $2000 ; block header
#_10AF8A: db $F8
#_10AF8B: db $03
#_10AF8C: db $F8
#_10AF8D: db $01
#_10AF8E: db $00
#_10AF8F: db $03
#_10AF90: db $00
#_10AF91: db $0F
#_10AF92: db $00
#_10AF93: db $3F
#_10AF94: db $00
#_10AF95: db $07
#_10AF96: db $E0
#_10AF97: dw $0009 ; copy 3 backtracking $00A
#_10AF99: db $47
#_10AF9A: db $3B

#_10AF9B: dw $0000 ; 16 bytes raw
#_10AF9D: db $33, $0D, $61, $67, $A8, $93, $40, $3D
#_10AFA5: db $64, $63, $B8, $82, $42, $3D, $FF, $FC

#_10AFAD: dw $0000 ; 16 bytes raw
#_10AFAF: db $FF, $F2, $FF, $98, $FF, $7C, $FF, $FE
#_10AFB7: db $FF, $9E, $FF, $7D, $FF, $FE, $DF, $E0

#_10AFBF: dw $0000 ; 16 bytes raw
#_10AFC1: db $DF, $E0, $9F, $E0, $3F, $C0, $3F, $C0
#_10AFC9: db $7F, $80, $7F, $80, $3F, $C0, $C0, $00

#_10AFD1: dw $000D ; block header
#_10AFD3: dw $0801 ; copy 4 backtracking $002
#_10AFD5: db $80
#_10AFD6: dw $0001 ; copy 3 backtracking $002
#_10AFD8: dw $0800 ; copy 4 backtracking $001
#_10AFDA: db $80
#_10AFDB: db $00
#_10AFDC: db $71
#_10AFDD: db $FF
#_10AFDE: db $07
#_10AFDF: db $FF
#_10AFE0: db $43
#_10AFE1: db $FF
#_10AFE2: db $F8
#_10AFE3: db $FF
#_10AFE4: db $0C
#_10AFE5: db $0F

#_10AFE6: dw $4400 ; block header
#_10AFE8: db $F1
#_10AFE9: db $FF
#_10AFEA: db $83
#_10AFEB: db $FF
#_10AFEC: db $01
#_10AFED: db $FF
#_10AFEE: db $00
#_10AFEF: db $07
#_10AFF0: db $00
#_10AFF1: db $1F
#_10AFF2: dw $0003 ; copy 3 backtracking $004
#_10AFF4: db $03
#_10AFF5: db $F0
#_10AFF6: db $01
#_10AFF7: dw $1809 ; copy 6 backtracking $00A
#_10AFF9: db $03

#_10AFFA: dw $0000 ; 16 bytes raw
#_10AFFC: db $04, $8B, $70, $63, $1C, $65, $72, $09
#_10B004: db $0C, $7D, $06, $86, $7B, $7B, $45, $F8

#_10B00C: dw $0000 ; 16 bytes raw
#_10B00E: db $F8, $FC, $FC, $FE, $FE, $FF, $8F, $FF
#_10B016: db $F3, $FC, $F8, $FE, $FC, $FF, $BE, $FF

#_10B01E: dw $007A ; block header
#_10B020: db $00
#_10B021: dw $2801 ; copy 8 backtracking $002
#_10B023: db $7F
#_10B024: dw $0803 ; copy 4 backtracking $004
#_10B026: dw $1856 ; copy 6 backtracking $057
#_10B028: dw $185B ; copy 6 backtracking $05C
#_10B02A: dw $1062 ; copy 5 backtracking $063
#_10B02C: db $9F
#_10B02D: db $60
#_10B02E: db $47
#_10B02F: db $38
#_10B030: db $97
#_10B031: db $68
#_10B032: db $51
#_10B033: db $8E
#_10B034: db $A7

#_10B035: dw $4000 ; block header
#_10B037: db $18
#_10B038: db $30
#_10B039: db $03
#_10B03A: db $23
#_10B03B: db $00
#_10B03C: db $04
#_10B03D: db $03
#_10B03E: db $E0
#_10B03F: db $80
#_10B040: db $FC
#_10B041: db $FC
#_10B042: db $F8
#_10B043: db $F0
#_10B044: db $FF
#_10B045: dw $0800 ; copy 4 backtracking $001
#_10B047: db $FC

#_10B048: dw $0083 ; block header
#_10B04A: dw $1005 ; copy 5 backtracking $006
#_10B04C: dw $303F ; copy 9 backtracking $040
#_10B04E: db $FF
#_10B04F: db $00
#_10B050: db $3F
#_10B051: db $C0
#_10B052: db $FF
#_10B053: dw $403D ; copy 11 backtracking $03E
#_10B055: db $40
#_10B056: db $40
#_10B057: db $E0
#_10B058: db $E0
#_10B059: db $D0
#_10B05A: db $D0
#_10B05B: db $3F
#_10B05C: db $91

#_10B05D: dw $0249 ; block header
#_10B05F: dw $5801 ; copy 14 backtracking $002
#_10B061: db $91
#_10B062: db $6E
#_10B063: dw $5801 ; copy 14 backtracking $002
#_10B065: db $FC
#_10B066: db $21
#_10B067: dw $5801 ; copy 14 backtracking $002
#_10B069: db $21
#_10B06A: db $DE
#_10B06B: dw $5801 ; copy 14 backtracking $002
#_10B06D: db $70
#_10B06E: db $F0
#_10B06F: db $1F
#_10B070: db $FF
#_10B071: db $40
#_10B072: db $FF

#_10B073: dw $0A80 ; block header
#_10B075: db $F9
#_10B076: db $FF
#_10B077: db $0E
#_10B078: db $0F
#_10B079: db $F8
#_10B07A: db $FF
#_10B07B: db $A5
#_10B07C: dw $00AC ; copy 3 backtracking $0AD
#_10B07E: db $0F
#_10B07F: dw $20A0 ; copy 7 backtracking $0A1
#_10B081: db $F0
#_10B082: dw $20A8 ; copy 7 backtracking $0A9
#_10B084: db $01
#_10B085: db $01
#_10B086: db $00
#_10B087: db $00

#_10B088: dw $A808 ; block header
#_10B08A: db $F8
#_10B08B: db $F8
#_10B08C: db $BF
#_10B08D: dw $00C6 ; copy 3 backtracking $0C7
#_10B08F: db $FE
#_10B090: db $FF
#_10B091: db $07
#_10B092: db $07
#_10B093: db $FF
#_10B094: db $FF
#_10B095: db $FE
#_10B096: dw $00CF ; copy 3 backtracking $0D0
#_10B098: db $07
#_10B099: dw $20C4 ; copy 7 backtracking $0C5
#_10B09B: db $F8
#_10B09C: dw $0923 ; copy 4 backtracking $124

#_10B09E: dw $8000 ; block header
#_10B0A0: db $FF
#_10B0A1: db $6D
#_10B0A2: db $FF
#_10B0A3: db $7F
#_10B0A4: db $FF
#_10B0A5: db $52
#_10B0A6: db $D2
#_10B0A7: db $12
#_10B0A8: db $92
#_10B0A9: db $16
#_10B0AA: db $92
#_10B0AB: db $3B
#_10B0AC: db $92
#_10B0AD: db $3F
#_10B0AE: db $92
#_10B0AF: dw $18EF ; copy 6 backtracking $0F0

#_10B0B1: dw $0010 ; block header
#_10B0B3: db $D2
#_10B0B4: db $2D
#_10B0B5: db $92
#_10B0B6: db $6D
#_10B0B7: dw $1801 ; copy 6 backtracking $002
#_10B0B9: db $01
#_10B0BA: db $FE
#_10B0BB: db $DE
#_10B0BC: db $FF
#_10B0BD: db $DE
#_10B0BE: db $FF
#_10B0BF: db $22
#_10B0C0: db $23
#_10B0C1: db $20
#_10B0C2: db $21
#_10B0C3: db $A8

#_10B0C4: dw $030C ; block header
#_10B0C6: db $21
#_10B0C7: db $74
#_10B0C8: dw $008B ; copy 3 backtracking $08C
#_10B0CA: dw $083F ; copy 4 backtracking $040
#_10B0CC: db $FF
#_10B0CD: db $00
#_10B0CE: db $23
#_10B0CF: db $DC
#_10B0D0: dw $2887 ; copy 8 backtracking $088
#_10B0D2: dw $091F ; copy 4 backtracking $120
#_10B0D4: db $00
#_10B0D5: db $FF
#_10B0D6: db $6E
#_10B0D7: db $FF
#_10B0D8: db $41
#_10B0D9: db $D1

#_10B0DA: dw $1CC0 ; block header
#_10B0DC: db $00
#_10B0DD: db $91
#_10B0DE: db $15
#_10B0DF: db $91
#_10B0E0: db $2B
#_10B0E1: db $91
#_10B0E2: dw $1052 ; copy 5 backtracking $053
#_10B0E4: dw $0133 ; copy 3 backtracking $134
#_10B0E6: db $D1
#_10B0E7: db $2E
#_10B0E8: dw $18C9 ; copy 6 backtracking $0CA
#_10B0EA: dw $093F ; copy 4 backtracking $140
#_10B0EC: dw $0843 ; copy 4 backtracking $044
#_10B0EE: db $02
#_10B0EF: db $23
#_10B0F0: db $00

#_10B0F1: dw $2AE0 ; block header
#_10B0F3: db $21
#_10B0F4: db $68
#_10B0F5: db $21
#_10B0F6: db $B4
#_10B0F7: db $21
#_10B0F8: dw $0996 ; copy 4 backtracking $197
#_10B0FA: dw $0883 ; copy 4 backtracking $084
#_10B0FC: dw $2841 ; copy 8 backtracking $042
#_10B0FE: db $01
#_10B0FF: dw $019F ; copy 3 backtracking $1A0
#_10B101: db $01
#_10B102: dw $019F ; copy 3 backtracking $1A0
#_10B104: db $B1
#_10B105: dw $01A7 ; copy 3 backtracking $1A8
#_10B107: db $F1
#_10B108: db $FF

#_10B109: dw $001C ; block header
#_10B10B: db $18
#_10B10C: db $1F
#_10B10D: dw $19F9 ; copy 6 backtracking $1FA
#_10B10F: dw $0201 ; copy 3 backtracking $202
#_10B111: dw $11A7 ; copy 5 backtracking $1A8
#_10B113: db $E0
#_10B114: db $03
#_10B115: db $F9
#_10B116: db $06
#_10B117: db $61
#_10B118: db $62
#_10B119: db $44
#_10B11A: db $39
#_10B11B: db $32
#_10B11C: db $0C
#_10B11D: db $E3

#_10B11E: dw $2280 ; block header
#_10B120: db $E0
#_10B121: db $F8
#_10B122: db $06
#_10B123: db $44
#_10B124: db $3B
#_10B125: db $32
#_10B126: db $0D
#_10B127: dw $0159 ; copy 3 backtracking $15A
#_10B129: db $9D
#_10B12A: dw $01FB ; copy 3 backtracking $1FC
#_10B12C: db $FF
#_10B12D: db $FF
#_10B12E: db $1F
#_10B12F: dw $00F4 ; copy 3 backtracking $0F5
#_10B131: db $FC
#_10B132: db $FF

#_10B133: dw $0000 ; 16 bytes raw
#_10B135: db $FE, $BF, $C0, $BF, $40, $5F, $20, $2F
#_10B13D: db $F0, $57, $98, $E7, $08, $5B, $2C, $23

#_10B145: dw $4002 ; block header
#_10B147: db $14
#_10B148: dw $01F9 ; copy 3 backtracking $1FA
#_10B14A: db $80
#_10B14B: db $C0
#_10B14C: db $C0
#_10B14D: db $E0
#_10B14E: db $00
#_10B14F: db $90
#_10B150: db $60
#_10B151: db $80
#_10B152: db $F0
#_10B153: db $88
#_10B154: db $F0
#_10B155: db $00
#_10B156: dw $018A ; copy 3 backtracking $18B
#_10B158: db $18

#_10B159: dw $8400 ; block header
#_10B15B: db $1F
#_10B15C: db $0C
#_10B15D: db $0F
#_10B15E: db $0C
#_10B15F: db $0F
#_10B160: db $19
#_10B161: db $1F
#_10B162: db $73
#_10B163: db $7F
#_10B164: db $C7
#_10B165: dw $09FF ; copy 4 backtracking $200
#_10B167: db $03
#_10B168: db $E0
#_10B169: db $01
#_10B16A: db $F0
#_10B16B: dw $0001 ; copy 3 backtracking $002

#_10B16D: dw $0008 ; block header
#_10B16F: db $E0
#_10B170: db $03
#_10B171: db $80
#_10B172: dw $1209 ; copy 5 backtracking $20A
#_10B174: db $39
#_10B175: db $3E
#_10B176: db $4E
#_10B177: db $37
#_10B178: db $23
#_10B179: db $1F
#_10B17A: db $33
#_10B17B: db $3D
#_10B17C: db $78
#_10B17D: db $06
#_10B17E: db $C6
#_10B17F: db $39

#_10B180: dw $0440 ; block header
#_10B182: db $D9
#_10B183: db $C6
#_10B184: db $11
#_10B185: db $1E
#_10B186: db $FF
#_10B187: db $C1
#_10B188: dw $022C ; copy 3 backtracking $22D
#_10B18A: db $FC
#_10B18B: db $FF
#_10B18C: db $C2
#_10B18D: dw $0152 ; copy 3 backtracking $153
#_10B18F: db $FE
#_10B190: db $FF
#_10B191: db $3F
#_10B192: db $FD
#_10B193: db $E1

#_10B194: dw $01F9 ; block header
#_10B196: dw $0259 ; copy 3 backtracking $25A
#_10B198: db $40
#_10B199: db $BF
#_10B19A: dw $025D ; copy 3 backtracking $25E
#_10B19C: dw $0A5F ; copy 4 backtracking $260
#_10B19E: dw $10EB ; copy 5 backtracking $0EC
#_10B1A0: dw $01F7 ; copy 3 backtracking $1F8
#_10B1A2: dw $0A5D ; copy 4 backtracking $25E
#_10B1A4: dw $225F ; copy 7 backtracking $260
#_10B1A6: db $80
#_10B1A7: db $BD
#_10B1A8: db $CE
#_10B1A9: db $BE
#_10B1AA: db $CD
#_10B1AB: db $19
#_10B1AC: db $4E

#_10B1AD: dw $0020 ; block header
#_10B1AF: db $2E
#_10B1B0: db $68
#_10B1B1: db $1C
#_10B1B2: db $7A
#_10B1B3: db $0D
#_10B1B4: dw $0020 ; copy 3 backtracking $021
#_10B1B6: db $01
#_10B1B7: db $FE
#_10B1B8: db $FF
#_10B1B9: db $31
#_10B1BA: db $EF
#_10B1BB: db $33
#_10B1BC: db $4F
#_10B1BD: db $B3
#_10B1BE: db $6E
#_10B1BF: db $97

#_10B1C0: dw $0004 ; block header
#_10B1C2: db $7E
#_10B1C3: db $85
#_10B1C4: dw $102F ; copy 5 backtracking $030
#_10B1C6: db $01
#_10B1C7: db $90
#_10B1C8: db $60
#_10B1C9: db $08
#_10B1CA: db $F0
#_10B1CB: db $87
#_10B1CC: db $C0
#_10B1CD: db $62
#_10B1CE: db $5C
#_10B1CF: db $C8
#_10B1D0: db $30
#_10B1D1: db $B7
#_10B1D2: db $58

#_10B1D3: dw $5010 ; block header
#_10B1D5: db $99
#_10B1D6: db $76
#_10B1D7: db $34
#_10B1D8: db $EA
#_10B1D9: dw $1219 ; copy 5 backtracking $21A
#_10B1DB: db $3F
#_10B1DC: db $7F
#_10B1DD: db $BF
#_10B1DE: db $7F
#_10B1DF: db $FF
#_10B1E0: db $FF
#_10B1E1: db $E7
#_10B1E2: dw $0265 ; copy 3 backtracking $266
#_10B1E4: db $1D
#_10B1E5: dw $09FF ; copy 4 backtracking $200
#_10B1E7: db $3D

#_10B1E8: dw $D1C9 ; block header
#_10B1EA: dw $0001 ; copy 3 backtracking $002
#_10B1EC: db $3E
#_10B1ED: db $92
#_10B1EE: dw $0801 ; copy 4 backtracking $002
#_10B1F0: db $3F
#_10B1F1: db $92
#_10B1F2: dw $29FF ; copy 8 backtracking $200
#_10B1F4: dw $297F ; copy 8 backtracking $180
#_10B1F6: dw $1A6F ; copy 6 backtracking $270
#_10B1F8: db $FF
#_10B1F9: db $FF
#_10B1FA: db $02
#_10B1FB: dw $02F8 ; copy 3 backtracking $2F9
#_10B1FD: db $07
#_10B1FE: dw $01B8 ; copy 3 backtracking $1B9
#_10B200: dw $1A8F ; copy 6 backtracking $290

#_10B202: dw $2A23 ; block header
#_10B204: dw $29BF ; copy 8 backtracking $1C0
#_10B206: dw $029D ; copy 3 backtracking $29E
#_10B208: db $FF
#_10B209: db $03
#_10B20A: db $03
#_10B20B: dw $1A93 ; copy 6 backtracking $294
#_10B20D: db $03
#_10B20E: db $03
#_10B20F: db $FE
#_10B210: dw $118C ; copy 5 backtracking $18D
#_10B212: db $FC
#_10B213: dw $22B1 ; copy 7 backtracking $2B2
#_10B215: db $FC
#_10B216: dw $203A ; copy 7 backtracking $03B
#_10B218: db $04
#_10B219: db $FF

#_10B21A: dw $B800 ; block header
#_10B21C: db $2B
#_10B21D: db $FF
#_10B21E: db $DC
#_10B21F: db $FC
#_10B220: db $B8
#_10B221: db $F8
#_10B222: db $07
#_10B223: db $FF
#_10B224: db $F0
#_10B225: db $FF
#_10B226: db $0F
#_10B227: dw $221E ; copy 7 backtracking $21F
#_10B229: dw $095E ; copy 4 backtracking $15F
#_10B22B: dw $1A25 ; copy 6 backtracking $226
#_10B22D: db $3F
#_10B22E: dw $1075 ; copy 5 backtracking $076

#_10B230: dw $40BC ; block header
#_10B232: db $3E
#_10B233: db $92
#_10B234: dw $0883 ; copy 4 backtracking $084
#_10B236: dw $0889 ; copy 4 backtracking $08A
#_10B238: dw $29F7 ; copy 8 backtracking $1F8
#_10B23A: dw $4A7F ; copy 12 backtracking $280
#_10B23C: db $EC
#_10B23D: dw $1003 ; copy 5 backtracking $004
#_10B23F: db $EC
#_10B240: db $21
#_10B241: db $DC
#_10B242: db $11
#_10B243: db $DC
#_10B244: db $11
#_10B245: dw $4A7F ; copy 12 backtracking $280
#_10B247: db $11

#_10B248: dw $02E0 ; block header
#_10B24A: db $EE
#_10B24B: db $11
#_10B24C: db $EE
#_10B24D: db $7F
#_10B24E: db $91
#_10B24F: dw $5801 ; copy 14 backtracking $002
#_10B251: dw $FABF ; copy 34 backtracking $2C0
#_10B253: dw $5AC1 ; copy 14 backtracking $2C2
#_10B255: db $E1
#_10B256: dw $03F9 ; copy 3 backtracking $3FA
#_10B258: db $01
#_10B259: db $FF
#_10B25A: db $E8
#_10B25B: db $FF
#_10B25C: db $7C
#_10B25D: db $7F

#_10B25E: dw $0AE0 ; block header
#_10B260: db $F8
#_10B261: db $FF
#_10B262: db $C1
#_10B263: db $CF
#_10B264: db $63
#_10B265: dw $019F ; copy 3 backtracking $1A0
#_10B267: dw $03FB ; copy 3 backtracking $3FC
#_10B269: dw $039F ; copy 3 backtracking $3A0
#_10B26B: db $80
#_10B26C: dw $0405 ; copy 3 backtracking $406
#_10B26E: db $30
#_10B26F: dw $03AB ; copy 3 backtracking $3AC
#_10B271: db $E1
#_10B272: db $EA
#_10B273: db $90
#_10B274: db $6E

#_10B275: dw $C000 ; block header
#_10B277: db $4A
#_10B278: db $37
#_10B279: db $15
#_10B27A: db $0B
#_10B27B: db $64
#_10B27C: db $03
#_10B27D: db $02
#_10B27E: db $09
#_10B27F: db $70
#_10B280: db $05
#_10B281: db $8B
#_10B282: db $73
#_10B283: db $FF
#_10B284: db $17
#_10B285: dw $0428 ; copy 3 backtracking $429
#_10B287: dw $09A1 ; copy 4 backtracking $1A2

#_10B289: dw $0000 ; 16 bytes raw
#_10B28B: db $FC, $FF, $F6, $FF, $FA, $FF, $FC, $93
#_10B293: db $84, $D3, $C4, $C3, $C4, $6B, $EC, $A7

#_10B29B: dw $0000 ; 16 bytes raw
#_10B29D: db $E8, $6F, $F0, $0F, $F0, $1F, $E0, $80
#_10B2A5: db $78, $C0, $38, $C0, $38, $E8, $10, $E0

#_10B2AD: dw $8150 ; block header
#_10B2AF: db $10
#_10B2B0: db $F0
#_10B2B1: db $00
#_10B2B2: db $E0
#_10B2B3: dw $0407 ; copy 3 backtracking $408
#_10B2B5: db $F0
#_10B2B6: dw $0455 ; copy 3 backtracking $456
#_10B2B8: db $F1
#_10B2B9: dw $145D ; copy 5 backtracking $45E
#_10B2BB: db $18
#_10B2BC: db $1F
#_10B2BD: db $31
#_10B2BE: db $3F
#_10B2BF: db $47
#_10B2C0: db $7F
#_10B2C1: dw $09FF ; copy 4 backtracking $200

#_10B2C3: dw $0003 ; block header
#_10B2C5: dw $145F ; copy 5 backtracking $460
#_10B2C7: dw $0207 ; copy 3 backtracking $208
#_10B2C9: db $C0
#_10B2CA: db $07
#_10B2CB: db $80
#_10B2CC: db $1F
#_10B2CD: db $44
#_10B2CE: db $3B
#_10B2CF: db $68
#_10B2D0: db $6F
#_10B2D1: db $47
#_10B2D2: db $3B
#_10B2D3: db $F2
#_10B2D4: db $0C
#_10B2D5: db $0D
#_10B2D6: db $0C

#_10B2D7: dw $5140 ; block header
#_10B2D9: db $3F
#_10B2DA: db $3E
#_10B2DB: db $45
#_10B2DC: db $39
#_10B2DD: db $FA
#_10B2DE: db $04
#_10B2DF: dw $03F3 ; copy 3 backtracking $3F4
#_10B2E1: db $90
#_10B2E2: dw $13B9 ; copy 5 backtracking $3BA
#_10B2E4: db $F3
#_10B2E5: db $FE
#_10B2E6: db $C1
#_10B2E7: dw $0A67 ; copy 4 backtracking $268
#_10B2E9: db $BF
#_10B2EA: dw $03F3 ; copy 3 backtracking $3F4
#_10B2EC: db $3F

#_10B2ED: dw $2000 ; block header
#_10B2EF: db $C0
#_10B2F0: db $9F
#_10B2F1: db $E0
#_10B2F2: db $DF
#_10B2F3: db $60
#_10B2F4: db $6F
#_10B2F5: db $B0
#_10B2F6: db $AF
#_10B2F7: db $70
#_10B2F8: db $EF
#_10B2F9: db $30
#_10B2FA: db $40
#_10B2FB: db $40
#_10B2FC: dw $0C55 ; copy 4 backtracking $456
#_10B2FE: db $C0
#_10B2FF: db $00

#_10B300: dw $0010 ; block header
#_10B302: db $40
#_10B303: db $80
#_10B304: db $20
#_10B305: db $C0
#_10B306: dw $0801 ; copy 4 backtracking $002
#_10B308: db $7F
#_10B309: db $FF
#_10B30A: db $7B
#_10B30B: db $FF
#_10B30C: db $B3
#_10B30D: db $7F
#_10B30E: db $C3
#_10B30F: db $3F
#_10B310: db $FB
#_10B311: db $07
#_10B312: db $F9

#_10B313: dw $4400 ; block header
#_10B315: db $07
#_10B316: db $FD
#_10B317: db $03
#_10B318: db $FC
#_10B319: db $03
#_10B31A: db $7F
#_10B31B: db $00
#_10B31C: db $7B
#_10B31D: db $00
#_10B31E: db $33
#_10B31F: dw $04C0 ; copy 3 backtracking $4C1
#_10B321: db $03
#_10B322: db $00
#_10B323: db $01
#_10B324: dw $0001 ; copy 3 backtracking $002
#_10B326: db $00

#_10B327: dw $80FA ; block header
#_10B329: db $00
#_10B32A: dw $EA1F ; copy 32 backtracking $220
#_10B32C: db $3F
#_10B32D: dw $0373 ; copy 3 backtracking $374
#_10B32F: dw $2803 ; copy 8 backtracking $004
#_10B331: dw $0A03 ; copy 4 backtracking $204
#_10B333: dw $2B77 ; copy 8 backtracking $378
#_10B335: dw $2B7F ; copy 8 backtracking $380
#_10B337: db $0F
#_10B338: db $FF
#_10B339: db $C3
#_10B33A: db $FF
#_10B33B: db $75
#_10B33C: db $7F
#_10B33D: db $E8
#_10B33E: dw $04BB ; copy 3 backtracking $4BC

#_10B340: dw $0AB0 ; block header
#_10B342: db $1F
#_10B343: db $FF
#_10B344: db $F8
#_10B345: db $F8
#_10B346: dw $1C73 ; copy 6 backtracking $474
#_10B348: dw $2C84 ; copy 8 backtracking $485
#_10B34A: db $07
#_10B34B: dw $0493 ; copy 3 backtracking $494
#_10B34D: db $FA
#_10B34E: dw $03D5 ; copy 3 backtracking $3D6
#_10B350: db $FE
#_10B351: dw $04D7 ; copy 3 backtracking $4D8
#_10B353: db $F0
#_10B354: db $FF
#_10B355: db $1F
#_10B356: db $1F

#_10B357: dw $1057 ; block header
#_10B359: dw $0BEB ; copy 4 backtracking $3EC
#_10B35B: dw $23D5 ; copy 7 backtracking $3D6
#_10B35D: dw $04FD ; copy 3 backtracking $4FE
#_10B35F: db $E0
#_10B360: dw $1367 ; copy 5 backtracking $368
#_10B362: db $FC
#_10B363: dw $0239 ; copy 3 backtracking $23A
#_10B365: db $00
#_10B366: db $FF
#_10B367: db $EA
#_10B368: db $FF
#_10B369: db $7F
#_10B36A: dw $0270 ; copy 3 backtracking $271
#_10B36C: db $C0
#_10B36D: db $C0
#_10B36E: db $7C

#_10B36F: dw $C01B ; block header
#_10B371: dw $2214 ; copy 7 backtracking $215
#_10B373: dw $1843 ; copy 6 backtracking $044
#_10B375: db $3F
#_10B376: dw $0568 ; copy 3 backtracking $569
#_10B378: dw $1C7F ; copy 6 backtracking $480
#_10B37A: db $1F
#_10B37B: db $B1
#_10B37C: db $37
#_10B37D: db $91
#_10B37E: db $1D
#_10B37F: db $B3
#_10B380: db $13
#_10B381: db $B5
#_10B382: db $17
#_10B383: dw $71BF ; copy 17 backtracking $1C0
#_10B385: dw $09F3 ; copy 4 backtracking $1F4

#_10B387: dw $7000 ; block header
#_10B389: db $F8
#_10B38A: db $15
#_10B38B: db $D4
#_10B38C: db $19
#_10B38D: db $B8
#_10B38E: db $55
#_10B38F: db $50
#_10B390: db $BD
#_10B391: db $B0
#_10B392: db $5D
#_10B393: db $10
#_10B394: db $FD
#_10B395: dw $09F3 ; copy 4 backtracking $1F4
#_10B397: dw $4803 ; copy 12 backtracking $004
#_10B399: dw $09FF ; copy 4 backtracking $200
#_10B39B: db $6F

#_10B39C: dw $0800 ; block header
#_10B39E: db $81
#_10B39F: db $7A
#_10B3A0: db $94
#_10B3A1: db $45
#_10B3A2: db $AB
#_10B3A3: db $2A
#_10B3A4: db $C4
#_10B3A5: db $40
#_10B3A6: db $AE
#_10B3A7: db $00
#_10B3A8: db $EE
#_10B3A9: dw $09FF ; copy 4 backtracking $200
#_10B3AB: db $81
#_10B3AC: db $7E
#_10B3AD: db $90
#_10B3AE: db $6F

#_10B3AF: dw $201C ; block header
#_10B3B1: db $81
#_10B3B2: db $7E
#_10B3B3: dw $058E ; copy 3 backtracking $58F
#_10B3B5: dw $0592 ; copy 3 backtracking $593
#_10B3B7: dw $2CBF ; copy 8 backtracking $4C0
#_10B3B9: db $B8
#_10B3BA: db $65
#_10B3BB: db $54
#_10B3BC: db $89
#_10B3BD: db $A8
#_10B3BE: db $75
#_10B3BF: db $14
#_10B3C0: db $C9
#_10B3C1: dw $3CBF ; copy 10 backtracking $4C0
#_10B3C3: db $01
#_10B3C4: db $FE

#_10B3C5: dw $2501 ; block header
#_10B3C7: dw $0803 ; copy 4 backtracking $004
#_10B3C9: db $09
#_10B3CA: db $FF
#_10B3CB: db $C0
#_10B3CC: db $FF
#_10B3CD: db $63
#_10B3CE: db $7F
#_10B3CF: db $87
#_10B3D0: dw $0599 ; copy 3 backtracking $59A
#_10B3D2: db $18
#_10B3D3: dw $05DA ; copy 3 backtracking $5DB
#_10B3D5: db $88
#_10B3D6: db $8F
#_10B3D7: dw $059F ; copy 3 backtracking $5A0
#_10B3D9: db $07
#_10B3DA: db $80

#_10B3DB: dw $0001 ; block header
#_10B3DD: dw $2C03 ; copy 8 backtracking $404
#_10B3DF: db $01
#_10B3E0: db $70
#_10B3E1: db $01
#_10B3E2: db $25
#_10B3E3: db $19
#_10B3E4: db $06
#_10B3E5: db $00
#_10B3E6: db $71
#_10B3E7: db $0C
#_10B3E8: db $8C
#_10B3E9: db $72
#_10B3EA: db $63
#_10B3EB: db $1D
#_10B3EC: db $1D
#_10B3ED: db $02

#_10B3EE: dw $2420 ; block header
#_10B3F0: db $65
#_10B3F1: db $0C
#_10B3F2: db $00
#_10B3F3: db $0F
#_10B3F4: db $FF
#_10B3F5: dw $059C ; copy 3 backtracking $59D
#_10B3F7: db $FF
#_10B3F8: db $F3
#_10B3F9: db $FF
#_10B3FA: db $FD
#_10B3FB: dw $1403 ; copy 5 backtracking $404
#_10B3FD: db $F3
#_10B3FE: db $FE
#_10B3FF: dw $01F1 ; copy 3 backtracking $1F2
#_10B401: db $9F
#_10B402: db $E0

#_10B403: dw $9000 ; block header
#_10B405: db $CF
#_10B406: db $70
#_10B407: db $4F
#_10B408: db $90
#_10B409: db $8F
#_10B40A: db $50
#_10B40B: db $2F
#_10B40C: db $30
#_10B40D: db $DF
#_10B40E: db $E0
#_10B40F: db $3F
#_10B410: db $40
#_10B411: dw $099B ; copy 4 backtracking $19C
#_10B413: db $60
#_10B414: db $80
#_10B415: dw $01FA ; copy 3 backtracking $1FB

#_10B417: dw $1004 ; block header
#_10B419: db $E0
#_10B41A: db $20
#_10B41B: dw $060B ; copy 3 backtracking $60C
#_10B41D: db $80
#_10B41E: db $80
#_10B41F: db $11
#_10B420: db $1F
#_10B421: db $04
#_10B422: db $07
#_10B423: db $18
#_10B424: db $1F
#_10B425: db $E0
#_10B426: dw $05F9 ; copy 3 backtracking $5FA
#_10B428: db $F3
#_10B429: db $FF
#_10B42A: db $09

#_10B42B: dw $0580 ; block header
#_10B42D: db $0F
#_10B42E: db $04
#_10B42F: db $07
#_10B430: db $E0
#_10B431: db $07
#_10B432: db $F8
#_10B433: db $01
#_10B434: dw $1201 ; copy 5 backtracking $202
#_10B436: dw $0605 ; copy 3 backtracking $606
#_10B438: db $F0
#_10B439: dw $066B ; copy 3 backtracking $66C
#_10B43B: db $65
#_10B43C: db $7C
#_10B43D: db $39
#_10B43E: db $07
#_10B43F: db $45

#_10B440: dw $3800 ; block header
#_10B442: db $3B
#_10B443: db $20
#_10B444: db $3D
#_10B445: db $78
#_10B446: db $07
#_10B447: db $85
#_10B448: db $7B
#_10B449: db $17
#_10B44A: db $11
#_10B44B: db $30
#_10B44C: db $0C
#_10B44D: dw $0624 ; copy 3 backtracking $625
#_10B44F: dw $1BFF ; copy 6 backtracking $400
#_10B451: dw $0C05 ; copy 4 backtracking $406
#_10B453: db $EE
#_10B454: db $FB

#_10B455: dw $C0A0 ; block header
#_10B457: db $F3
#_10B458: db $EF
#_10B459: db $B0
#_10B45A: db $6F
#_10B45B: db $70
#_10B45C: dw $0E63 ; copy 4 backtracking $664
#_10B45E: db $BF
#_10B45F: dw $165F ; copy 5 backtracking $660
#_10B461: db $7F
#_10B462: db $80
#_10B463: db $A0
#_10B464: db $40
#_10B465: db $E0
#_10B466: db $80
#_10B467: dw $1E61 ; copy 6 backtracking $662
#_10B469: dw $F800 ; copy 34 backtracking $001

#_10B46B: dw $0F33 ; block header
#_10B46D: dw $0E82 ; copy 4 backtracking $683
#_10B46F: dw $EDDF ; copy 32 backtracking $5E0
#_10B471: db $3F
#_10B472: db $93
#_10B473: dw $1B79 ; copy 6 backtracking $37A
#_10B475: dw $2E07 ; copy 8 backtracking $608
#_10B477: db $93
#_10B478: db $6C
#_10B479: dw $8B3F ; copy 20 backtracking $340
#_10B47B: dw $0B7D ; copy 4 backtracking $37E
#_10B47D: dw $1803 ; copy 6 backtracking $004
#_10B47F: dw $6DFF ; copy 16 backtracking $600
#_10B481: db $00
#_10B482: db $FF
#_10B483: db $50
#_10B484: db $A8

#_10B485: dw $A200 ; block header
#_10B487: db $02
#_10B488: db $D4
#_10B489: db $42
#_10B48A: db $B4
#_10B48B: db $02
#_10B48C: db $EC
#_10B48D: db $6E
#_10B48E: db $FC
#_10B48F: db $7F
#_10B490: dw $0C0E ; copy 4 backtracking $40F
#_10B492: db $00
#_10B493: db $A8
#_10B494: db $57
#_10B495: dw $1979 ; copy 6 backtracking $17A
#_10B497: db $80
#_10B498: dw $080E ; copy 4 backtracking $00F

#_10B49A: dw $C801 ; block header
#_10B49C: dw $05DF ; copy 3 backtracking $5E0
#_10B49E: db $1A
#_10B49F: db $21
#_10B4A0: db $88
#_10B4A1: db $53
#_10B4A2: db $A4
#_10B4A3: db $49
#_10B4A4: db $82
#_10B4A5: db $6D
#_10B4A6: db $EC
#_10B4A7: db $7F
#_10B4A8: dw $0C1F ; copy 4 backtracking $420
#_10B4AA: db $FF
#_10B4AB: db $00
#_10B4AC: dw $0979 ; copy 4 backtracking $17A
#_10B4AE: dw $1801 ; copy 6 backtracking $002

#_10B4B0: dw $4001 ; block header
#_10B4B2: dw $1DBB ; copy 6 backtracking $5BC
#_10B4B4: db $00
#_10B4B5: db $EB
#_10B4B6: db $00
#_10B4B7: db $DB
#_10B4B8: db $56
#_10B4B9: db $81
#_10B4BA: db $28
#_10B4BB: db $A9
#_10B4BC: db $3A
#_10B4BD: db $A9
#_10B4BE: db $76
#_10B4BF: db $A5
#_10B4C0: db $6E
#_10B4C1: dw $0642 ; copy 3 backtracking $643
#_10B4C3: db $81

#_10B4C4: dw $1002 ; block header
#_10B4C6: db $7E
#_10B4C7: dw $0801 ; copy 4 backtracking $002
#_10B4C9: db $A9
#_10B4CA: db $56
#_10B4CB: db $A9
#_10B4CC: db $56
#_10B4CD: db $A5
#_10B4CE: db $5A
#_10B4CF: db $A5
#_10B4D0: db $5A
#_10B4D1: db $10
#_10B4D2: db $FD
#_10B4D3: dw $1801 ; copy 6 backtracking $002
#_10B4D5: db $54
#_10B4D6: db $FD
#_10B4D7: db $BC

#_10B4D8: dw $C260 ; block header
#_10B4DA: db $FD
#_10B4DB: db $FE
#_10B4DC: db $ED
#_10B4DD: db $EC
#_10B4DE: db $01
#_10B4DF: dw $49FF ; copy 12 backtracking $200
#_10B4E1: dw $0847 ; copy 4 backtracking $048
#_10B4E3: db $00
#_10B4E4: db $EE
#_10B4E5: dw $3801 ; copy 10 backtracking $002
#_10B4E7: db $2A
#_10B4E8: db $EE
#_10B4E9: db $4C
#_10B4EA: db $EE
#_10B4EB: dw $287B ; copy 8 backtracking $07C
#_10B4ED: dw $2883 ; copy 8 backtracking $084

#_10B4EF: dw $0184 ; block header
#_10B4F1: db $00
#_10B4F2: db $DD
#_10B4F3: dw $3801 ; copy 10 backtracking $002
#_10B4F5: db $88
#_10B4F6: db $DD
#_10B4F7: db $D4
#_10B4F8: db $DD
#_10B4F9: dw $287B ; copy 8 backtracking $07C
#_10B4FB: dw $2883 ; copy 8 backtracking $084
#_10B4FD: db $04
#_10B4FE: db $07
#_10B4FF: db $06
#_10B500: db $07
#_10B501: db $F8
#_10B502: db $FF
#_10B503: db $81

#_10B504: dw $03C1 ; block header
#_10B506: dw $13A1 ; copy 5 backtracking $3A2
#_10B508: db $1C
#_10B509: db $1F
#_10B50A: db $F0
#_10B50B: db $FF
#_10B50C: db $F8
#_10B50D: dw $0193 ; copy 3 backtracking $194
#_10B50F: dw $1403 ; copy 5 backtracking $404
#_10B511: dw $0605 ; copy 3 backtracking $606
#_10B513: dw $09A7 ; copy 4 backtracking $1A8
#_10B515: db $47
#_10B516: db $38
#_10B517: db $33
#_10B518: db $0C
#_10B519: db $60
#_10B51A: db $67

#_10B51B: dw $0400 ; block header
#_10B51D: db $A8
#_10B51E: db $93
#_10B51F: db $40
#_10B520: db $3D
#_10B521: db $64
#_10B522: db $63
#_10B523: db $B8
#_10B524: db $82
#_10B525: db $04
#_10B526: db $01
#_10B527: dw $079D ; copy 3 backtracking $79E
#_10B529: db $F2
#_10B52A: db $FE
#_10B52B: db $98
#_10B52C: db $FF
#_10B52D: db $7C

#_10B52E: dw $0031 ; block header
#_10B530: dw $059D ; copy 3 backtracking $59E
#_10B532: db $9E
#_10B533: db $FF
#_10B534: db $7D
#_10B535: dw $06CE ; copy 3 backtracking $6CF
#_10B537: dw $E182 ; copy 31 backtracking $183
#_10B539: db $05
#_10B53A: db $0F
#_10B53B: db $07
#_10B53C: db $17
#_10B53D: db $16
#_10B53E: db $36
#_10B53F: db $04
#_10B540: db $24
#_10B541: db $29
#_10B542: db $60

#_10B543: dw $0000 ; 16 bytes raw
#_10B545: db $0B, $40, $5B, $C0, $3D, $82, $0F, $00
#_10B54D: db $17, $08, $36, $09, $24, $1B, $60, $1F

#_10B555: dw $0002 ; block header
#_10B557: db $40
#_10B558: dw $05DA ; copy 3 backtracking $5DB
#_10B55A: db $80
#_10B55B: db $7F
#_10B55C: db $E7
#_10B55D: db $FF
#_10B55E: db $38
#_10B55F: db $38
#_10B560: db $21
#_10B561: db $21
#_10B562: db $4A
#_10B563: db $02
#_10B564: db $58
#_10B565: db $00
#_10B566: db $F9
#_10B567: db $00

#_10B568: dw $0102 ; block header
#_10B56A: db $F7
#_10B56B: dw $17A9 ; copy 5 backtracking $7AA
#_10B56D: db $38
#_10B56E: db $C7
#_10B56F: db $21
#_10B570: db $DE
#_10B571: db $02
#_10B572: db $FD
#_10B573: dw $2FB4 ; copy 8 backtracking $7B5
#_10B575: db $F9
#_10B576: db $FF
#_10B577: db $EA
#_10B578: db $EE
#_10B579: db $9C
#_10B57A: db $9C
#_10B57B: db $52

#_10B57C: dw $4080 ; block header
#_10B57E: db $10
#_10B57F: db $86
#_10B580: db $00
#_10B581: db $9C
#_10B582: db $00
#_10B583: db $7D
#_10B584: db $00
#_10B585: dw $0816 ; copy 4 backtracking $017
#_10B587: db $EE
#_10B588: db $11
#_10B589: db $9C
#_10B58A: db $63
#_10B58B: db $10
#_10B58C: db $EF
#_10B58D: dw $2FD4 ; copy 8 backtracking $7D5
#_10B58F: db $CF

#_10B590: dw $1000 ; block header
#_10B592: db $FF
#_10B593: db $57
#_10B594: db $77
#_10B595: db $2E
#_10B596: db $2E
#_10B597: db $04
#_10B598: db $04
#_10B599: db $40
#_10B59A: db $00
#_10B59B: db $EA
#_10B59C: db $00
#_10B59D: db $FB
#_10B59E: dw $1579 ; copy 5 backtracking $57A
#_10B5A0: db $77
#_10B5A1: db $88
#_10B5A2: db $2E

#_10B5A3: dw $000C ; block header
#_10B5A5: db $D1
#_10B5A6: db $04
#_10B5A7: dw $180A ; copy 6 backtracking $00B
#_10B5A9: dw $0588 ; copy 3 backtracking $589
#_10B5AB: db $CC
#_10B5AC: db $FF
#_10B5AD: db $55
#_10B5AE: db $77
#_10B5AF: db $6D
#_10B5B0: db $6F
#_10B5B1: db $4B
#_10B5B2: db $4B
#_10B5B3: db $82
#_10B5B4: db $82
#_10B5B5: db $10
#_10B5B6: db $00

#_10B5B7: dw $0408 ; block header
#_10B5B9: db $38
#_10B5BA: db $00
#_10B5BB: db $7C
#_10B5BC: dw $101F ; copy 5 backtracking $020
#_10B5BE: db $6F
#_10B5BF: db $90
#_10B5C0: db $4B
#_10B5C1: db $B4
#_10B5C2: db $82
#_10B5C3: db $7D
#_10B5C4: dw $1DA6 ; copy 6 backtracking $5A7
#_10B5C6: db $C7
#_10B5C7: db $FF
#_10B5C8: db $AB
#_10B5C9: db $BB
#_10B5CA: db $3B

#_10B5CB: dw $0400 ; block header
#_10B5CD: db $3B
#_10B5CE: db $13
#_10B5CF: db $13
#_10B5D0: db $52
#_10B5D1: db $12
#_10B5D2: db $42
#_10B5D3: db $02
#_10B5D4: db $D4
#_10B5D5: db $10
#_10B5D6: db $CD
#_10B5D7: dw $05BB ; copy 3 backtracking $5BC
#_10B5D9: db $BB
#_10B5DA: db $44
#_10B5DB: db $3B
#_10B5DC: db $C4
#_10B5DD: db $13

#_10B5DE: dw $0020 ; block header
#_10B5E0: db $EC
#_10B5E1: db $12
#_10B5E2: db $ED
#_10B5E3: db $02
#_10B5E4: db $FD
#_10B5E5: dw $0865 ; copy 4 backtracking $066
#_10B5E7: db $81
#_10B5E8: db $FF
#_10B5E9: db $53
#_10B5EA: db $7F
#_10B5EB: db $75
#_10B5EC: db $7D
#_10B5ED: db $7D
#_10B5EE: db $7D
#_10B5EF: db $2C
#_10B5F0: db $2C

#_10B5F1: dw $0020 ; block header
#_10B5F3: db $A8
#_10B5F4: db $28
#_10B5F5: db $89
#_10B5F6: db $08
#_10B5F7: db $A1
#_10B5F8: dw $05DB ; copy 3 backtracking $5DC
#_10B5FA: db $7F
#_10B5FB: db $80
#_10B5FC: db $7D
#_10B5FD: db $82
#_10B5FE: db $7D
#_10B5FF: db $82
#_10B600: db $2C
#_10B601: db $D3
#_10B602: db $28
#_10B603: db $D7

#_10B604: dw $2002 ; block header
#_10B606: db $08
#_10B607: dw $00B0 ; copy 3 backtracking $0B1
#_10B609: db $33
#_10B60A: db $F3
#_10B60B: db $0F
#_10B60C: db $FF
#_10B60D: db $CD
#_10B60E: db $FD
#_10B60F: db $18
#_10B610: db $F8
#_10B611: db $86
#_10B612: db $FE
#_10B613: db $E1
#_10B614: dw $0429 ; copy 3 backtracking $42A
#_10B616: db $00
#_10B617: db $FF

#_10B618: dw $0E00 ; block header
#_10B61A: db $0C
#_10B61B: db $FF
#_10B61C: db $00
#_10B61D: db $3F
#_10B61E: db $02
#_10B61F: db $1F
#_10B620: db $07
#_10B621: db $7F
#_10B622: db $01
#_10B623: dw $073D ; copy 3 backtracking $73E
#_10B625: dw $0F41 ; copy 4 backtracking $742
#_10B627: dw $EAA1 ; copy 32 backtracking $2A2
#_10B629: db $5C
#_10B62A: db $95
#_10B62B: db $7C
#_10B62C: db $95

#_10B62D: dw $0000 ; 16 bytes raw
#_10B62F: db $36, $93, $6C, $C9, $5A, $C9, $36, $A5
#_10B637: db $6C, $A5, $5E, $97, $95, $6A, $95, $6A

#_10B63F: dw $A00D ; block header
#_10B641: dw $000E ; copy 3 backtracking $00F
#_10B643: db $36
#_10B644: dw $000E ; copy 3 backtracking $00F
#_10B646: dw $01FD ; copy 3 backtracking $1FE
#_10B648: db $97
#_10B649: db $68
#_10B64A: db $10
#_10B64B: db $11
#_10B64C: db $90
#_10B64D: db $91
#_10B64E: db $48
#_10B64F: db $D9
#_10B650: db $B6
#_10B651: dw $0652 ; copy 3 backtracking $653
#_10B653: db $7D
#_10B654: dw $0683 ; copy 3 backtracking $684

#_10B656: dw $0048 ; block header
#_10B658: db $38
#_10B659: db $83
#_10B65A: db $11
#_10B65B: dw $03E1 ; copy 3 backtracking $3E2
#_10B65D: db $D9
#_10B65E: db $26
#_10B65F: dw $211C ; copy 7 backtracking $11D
#_10B661: db $00
#_10B662: db $83
#_10B663: db $7C
#_10B664: db $7F
#_10B665: db $EE
#_10B666: db $6E
#_10B667: db $80
#_10B668: db $31
#_10B669: db $B1

#_10B66A: dw $2060 ; block header
#_10B66C: db $19
#_10B66D: db $99
#_10B66E: db $44
#_10B66F: db $CC
#_10B670: db $39
#_10B671: dw $1676 ; copy 5 backtracking $677
#_10B673: dw $0BF5 ; copy 4 backtracking $3F6
#_10B675: db $B1
#_10B676: db $4E
#_10B677: db $99
#_10B678: db $66
#_10B679: db $CC
#_10B67A: db $33
#_10B67B: dw $2685 ; copy 7 backtracking $686
#_10B67D: db $DD
#_10B67E: db $DC

#_10B67F: dw $0300 ; block header
#_10B681: db $01
#_10B682: db $B2
#_10B683: db $B3
#_10B684: db $9E
#_10B685: db $9F
#_10B686: db $42
#_10B687: db $CF
#_10B688: db $9C
#_10B689: dw $1696 ; copy 5 backtracking $697
#_10B68B: dw $0A7B ; copy 4 backtracking $27C
#_10B68D: db $B3
#_10B68E: db $4C
#_10B68F: db $9F
#_10B690: db $60
#_10B691: db $CF
#_10B692: db $30

#_10B693: dw $38C3 ; block header
#_10B695: dw $26C9 ; copy 7 backtracking $6CA
#_10B697: dw $169F ; copy 5 backtracking $6A0
#_10B699: db $DF
#_10B69A: db $FF
#_10B69B: db $B9
#_10B69C: db $F9
#_10B69D: dw $269F ; copy 7 backtracking $6A0
#_10B69F: dw $14C3 ; copy 5 backtracking $4C4
#_10B6A1: db $00
#_10B6A2: db $00
#_10B6A3: db $06
#_10B6A4: dw $269F ; copy 7 backtracking $6A0
#_10B6A6: dw $F0DF ; copy 33 backtracking $0E0
#_10B6A8: dw $0566 ; copy 3 backtracking $567
#_10B6AA: db $01
#_10B6AB: db $03

#_10B6AC: dw $2181 ; block header
#_10B6AE: dw $0801 ; copy 4 backtracking $002
#_10B6B0: db $02
#_10B6B1: db $06
#_10B6B2: db $02
#_10B6B3: db $06
#_10B6B4: db $03
#_10B6B5: db $06
#_10B6B6: dw $0D75 ; copy 4 backtracking $576
#_10B6B8: dw $0D7D ; copy 4 backtracking $57E
#_10B6BA: db $03
#_10B6BB: db $00
#_10B6BC: db $06
#_10B6BD: db $01
#_10B6BE: dw $0801 ; copy 4 backtracking $002
#_10B6C0: db $DD
#_10B6C1: db $C2

#_10B6C2: dw $C000 ; block header
#_10B6C4: db $A8
#_10B6C5: db $87
#_10B6C6: db $A8
#_10B6C7: db $87
#_10B6C8: db $50
#_10B6C9: db $0F
#_10B6CA: db $34
#_10B6CB: db $0F
#_10B6CC: db $A8
#_10B6CD: db $1F
#_10B6CE: db $68
#_10B6CF: db $9F
#_10B6D0: db $D1
#_10B6D1: db $BE
#_10B6D2: dw $09F3 ; copy 4 backtracking $1F4
#_10B6D4: dw $0295 ; copy 3 backtracking $296

#_10B6D6: dw $0001 ; block header
#_10B6D8: dw $28C0 ; copy 8 backtracking $0C1
#_10B6DA: db $FF
#_10B6DB: db $FB
#_10B6DC: db $04
#_10B6DD: db $B3
#_10B6DE: db $4C
#_10B6DF: db $B1
#_10B6E0: db $4E
#_10B6E1: db $25
#_10B6E2: db $DE
#_10B6E3: db $04
#_10B6E4: db $FF
#_10B6E5: db $86
#_10B6E6: db $FF
#_10B6E7: db $D6
#_10B6E8: db $EF

#_10B6E9: dw $000C ; block header
#_10B6EB: db $D5
#_10B6EC: db $EE
#_10B6ED: dw $3819 ; copy 10 backtracking $01A
#_10B6EF: dw $1F46 ; copy 6 backtracking $747
#_10B6F1: db $FF
#_10B6F2: db $00
#_10B6F3: db $BF
#_10B6F4: db $40
#_10B6F5: db $BB
#_10B6F6: db $44
#_10B6F7: db $32
#_10B6F8: db $CD
#_10B6F9: db $64
#_10B6FA: db $DF
#_10B6FB: db $45
#_10B6FC: db $FE

#_10B6FD: dw $0018 ; block header
#_10B6FF: db $4D
#_10B700: db $FE
#_10B701: db $4B
#_10B702: dw $2F5C ; copy 8 backtracking $75D
#_10B704: dw $303F ; copy 9 backtracking $040
#_10B706: db $EF
#_10B707: db $10
#_10B708: db $6F
#_10B709: db $90
#_10B70A: db $65
#_10B70B: db $9A
#_10B70C: db $D5
#_10B70D: db $3A
#_10B70E: db $F2
#_10B70F: db $3F
#_10B710: db $E6

#_10B711: dw $8020 ; block header
#_10B713: db $3F
#_10B714: db $B5
#_10B715: db $6E
#_10B716: db $FD
#_10B717: db $6E
#_10B718: dw $683F ; copy 16 backtracking $040
#_10B71A: db $ED
#_10B71B: db $10
#_10B71C: db $D6
#_10B71D: db $39
#_10B71E: db $95
#_10B71F: db $7B
#_10B720: db $32
#_10B721: db $FF
#_10B722: db $36
#_10B723: dw $02AC ; copy 3 backtracking $2AD

#_10B725: dw $0010 ; block header
#_10B727: db $4D
#_10B728: db $FF
#_10B729: db $2A
#_10B72A: db $DF
#_10B72B: dw $685F ; copy 16 backtracking $060
#_10B72D: db $5F
#_10B72E: db $80
#_10B72F: db $7B
#_10B730: db $84
#_10B731: db $5B
#_10B732: db $A4
#_10B733: db $32
#_10B734: db $CD
#_10B735: db $B4
#_10B736: db $CF
#_10B737: db $65

#_10B738: dw $00A0 ; block header
#_10B73A: db $9F
#_10B73B: db $6F
#_10B73C: db $9F
#_10B73D: db $CF
#_10B73E: db $3F
#_10B73F: dw $687F ; copy 16 backtracking $080
#_10B741: db $B5
#_10B742: dw $0295 ; copy 3 backtracking $296
#_10B744: db $F7
#_10B745: db $00
#_10B746: db $DE
#_10B747: db $21
#_10B748: db $8C
#_10B749: db $73
#_10B74A: db $49
#_10B74B: db $F7

#_10B74C: dw $0108 ; block header
#_10B74E: db $D3
#_10B74F: db $FF
#_10B750: db $D3
#_10B751: dw $609D ; copy 15 backtracking $09E
#_10B753: db $00
#_10B754: db $FF
#_10B755: db $58
#_10B756: db $FF
#_10B757: dw $0CDB ; copy 4 backtracking $4DC
#_10B759: db $06
#_10B75A: db $FE
#_10B75B: db $0C
#_10B75C: db $FC
#_10B75D: db $06
#_10B75E: db $FE
#_10B75F: db $1D

#_10B760: dw $0C06 ; block header
#_10B762: db $FD
#_10B763: dw $0401 ; copy 3 backtracking $402
#_10B765: dw $0E7A ; copy 4 backtracking $67B
#_10B767: db $1F
#_10B768: db $01
#_10B769: db $0F
#_10B76A: db $03
#_10B76B: db $7F
#_10B76C: db $01
#_10B76D: db $3F
#_10B76E: dw $0DF9 ; copy 4 backtracking $5FA
#_10B770: dw $ECA1 ; copy 32 backtracking $4A2
#_10B772: db $14
#_10B773: db $F3
#_10B774: db $61
#_10B775: db $1C

#_10B776: dw $0000 ; 16 bytes raw
#_10B778: db $18, $C7, $06, $B1, $00, $CD, $44, $1F
#_10B780: db $1C, $F5, $3C, $95, $F3, $0C, $1C, $E3

#_10B788: dw $0000 ; 16 bytes raw
#_10B78A: db $C7, $38, $B1, $4E, $CD, $32, $1F, $E0
#_10B792: db $F5, $0A, $95, $6A, $44, $39, $BA, $7D

#_10B79A: dw $0200 ; block header
#_10B79C: db $7A
#_10B79D: db $FD
#_10B79E: db $00
#_10B79F: db $FD
#_10B7A0: db $2A
#_10B7A1: db $05
#_10B7A2: db $F0
#_10B7A3: db $45
#_10B7A4: db $F8
#_10B7A5: dw $06BF ; copy 3 backtracking $6C0
#_10B7A7: db $39
#_10B7A8: db $C6
#_10B7A9: db $7D
#_10B7AA: db $82
#_10B7AB: db $FD
#_10B7AC: db $02

#_10B7AD: dw $8180 ; block header
#_10B7AF: db $05
#_10B7B0: db $FA
#_10B7B1: db $05
#_10B7B2: db $FA
#_10B7B3: db $45
#_10B7B4: db $BA
#_10B7B5: db $FF
#_10B7B6: dw $0661 ; copy 3 backtracking $662
#_10B7B8: dw $0208 ; copy 3 backtracking $209
#_10B7BA: db $EF
#_10B7BB: db $00
#_10B7BC: db $ED
#_10B7BD: db $5A
#_10B7BE: db $81
#_10B7BF: db $14
#_10B7C0: dw $0245 ; copy 3 backtracking $246

#_10B7C2: dw $0030 ; block header
#_10B7C4: db $6E
#_10B7C5: db $CB
#_10B7C6: db $5C
#_10B7C7: db $C9
#_10B7C8: dw $2C3F ; copy 8 backtracking $440
#_10B7CA: dw $0A45 ; copy 4 backtracking $246
#_10B7CC: db $CB
#_10B7CD: db $34
#_10B7CE: db $C9
#_10B7CF: db $36
#_10B7D0: db $3C
#_10B7D1: db $95
#_10B7D2: db $3C
#_10B7D3: db $95
#_10B7D4: db $3A
#_10B7D5: db $93

#_10B7D6: dw $0400 ; block header
#_10B7D8: db $36
#_10B7D9: db $93
#_10B7DA: db $2E
#_10B7DB: db $8B
#_10B7DC: db $3C
#_10B7DD: db $89
#_10B7DE: db $2C
#_10B7DF: db $89
#_10B7E0: db $08
#_10B7E1: db $89
#_10B7E2: dw $1A5F ; copy 6 backtracking $260
#_10B7E4: db $93
#_10B7E5: db $6C
#_10B7E6: db $8B
#_10B7E7: db $74
#_10B7E8: db $89

#_10B7E9: dw $1086 ; block header
#_10B7EB: db $76
#_10B7EC: dw $0801 ; copy 4 backtracking $002
#_10B7EE: dw $4EBF ; copy 12 backtracking $6C0
#_10B7F0: db $02
#_10B7F1: db $03
#_10B7F2: db $08
#_10B7F3: db $0F
#_10B7F4: dw $4EBF ; copy 12 backtracking $6C0
#_10B7F6: db $FC
#_10B7F7: db $00
#_10B7F8: db $F0
#_10B7F9: db $03
#_10B7FA: dw $E8DF ; copy 32 backtracking $0E0
#_10B7FC: db $05
#_10B7FD: db $0C
#_10B7FE: db $06

#_10B7FF: dw $0000 ; 16 bytes raw
#_10B801: db $0D, $0B, $18, $1F, $38, $05, $20, $39
#_10B809: db $70, $64, $E4, $1D, $7D, $0C, $03, $0C

#_10B811: dw $0000 ; 16 bytes raw
#_10B813: db $03, $18, $07, $38, $07, $20, $1F, $70
#_10B81B: db $0F, $E4, $1B, $7D, $02, $53, $BC, $A7

#_10B823: dw $2000 ; block header
#_10B825: db $78
#_10B826: db $AD
#_10B827: db $70
#_10B828: db $99
#_10B829: db $60
#_10B82A: db $B1
#_10B82B: db $40
#_10B82C: db $63
#_10B82D: db $00
#_10B82E: db $9A
#_10B82F: db $18
#_10B830: db $38
#_10B831: db $38
#_10B832: dw $49DF ; copy 12 backtracking $1E0
#_10B834: db $18
#_10B835: db $E7

#_10B836: dw $0000 ; 16 bytes raw
#_10B838: db $38, $C7, $B3, $CC, $B3, $CC, $57, $88
#_10B840: db $5D, $80, $BB, $00, $32, $00, $40, $40

#_10B848: dw $0004 ; block header
#_10B84A: db $E2
#_10B84B: db $E2
#_10B84C: dw $49FF ; copy 12 backtracking $200
#_10B84E: db $40
#_10B84F: db $BF
#_10B850: db $E2
#_10B851: db $1D
#_10B852: db $1B
#_10B853: db $FC
#_10B854: db $B7
#_10B855: db $58
#_10B856: db $F6
#_10B857: db $18
#_10B858: db $AC
#_10B859: db $10
#_10B85A: db $2C

#_10B85B: dw $0080 ; block header
#_10B85D: db $10
#_10B85E: db $38
#_10B85F: db $00
#_10B860: db $1A
#_10B861: db $02
#_10B862: db $92
#_10B863: db $82
#_10B864: dw $4A1F ; copy 12 backtracking $220
#_10B866: db $02
#_10B867: db $FD
#_10B868: db $82
#_10B869: db $7D
#_10B86A: db $DB
#_10B86B: db $6C
#_10B86C: db $FA
#_10B86D: db $4C

#_10B86E: dw $0480 ; block header
#_10B870: db $F6
#_10B871: db $48
#_10B872: db $A4
#_10B873: db $48
#_10B874: db $EC
#_10B875: db $00
#_10B876: db $48
#_10B877: dw $0001 ; copy 3 backtracking $002
#_10B879: db $12
#_10B87A: db $12
#_10B87B: dw $5A3F ; copy 14 backtracking $240
#_10B87D: db $12
#_10B87E: db $ED
#_10B87F: db $2A
#_10B880: db $DF
#_10B881: db $62

#_10B882: dw $2000 ; block header
#_10B884: db $9F
#_10B885: db $71
#_10B886: db $8E
#_10B887: db $D5
#_10B888: db $0A
#_10B889: db $9F
#_10B88A: db $00
#_10B88B: db $8B
#_10B88C: db $00
#_10B88D: db $29
#_10B88E: db $20
#_10B88F: db $60
#_10B890: db $60
#_10B891: dw $4A5F ; copy 12 backtracking $260
#_10B893: db $20
#_10B894: db $DF

#_10B895: dw $0000 ; 16 bytes raw
#_10B897: db $60, $9F, $DB, $3F, $D3, $3F, $CA, $37
#_10B89F: db $59, $26, $73, $04, $67, $00, $CE, $88

#_10B8A7: dw $0004 ; block header
#_10B8A9: db $9C
#_10B8AA: db $98
#_10B8AB: dw $4A7F ; copy 12 backtracking $280
#_10B8AD: db $88
#_10B8AE: db $77
#_10B8AF: db $98
#_10B8B0: db $67
#_10B8B1: db $95
#_10B8B2: db $FB
#_10B8B3: db $35
#_10B8B4: db $FB
#_10B8B5: db $AC
#_10B8B6: db $73
#_10B8B7: db $CE
#_10B8B8: db $31
#_10B8B9: db $D6

#_10B8BA: dw $0080 ; block header
#_10B8BC: db $21
#_10B8BD: db $76
#_10B8BE: db $01
#_10B8BF: db $23
#_10B8C0: db $00
#_10B8C1: db $8A
#_10B8C2: db $88
#_10B8C3: dw $5A9F ; copy 14 backtracking $2A0
#_10B8C5: db $88
#_10B8C6: db $77
#_10B8C7: db $00
#_10B8C8: db $7F
#_10B8C9: db $35
#_10B8CA: db $FF
#_10B8CB: db $4A
#_10B8CC: db $DA

#_10B8CD: dw $0920 ; block header
#_10B8CF: db $3F
#_10B8D0: db $80
#_10B8D1: db $40
#_10B8D2: db $BF
#_10B8D3: db $1F
#_10B8D4: dw $00AF ; copy 3 backtracking $0B0
#_10B8D6: db $31
#_10B8D7: db $8E
#_10B8D8: dw $0ADA ; copy 4 backtracking $2DB
#_10B8DA: db $DA
#_10B8DB: db $25
#_10B8DC: dw $457F ; copy 11 backtracking $580
#_10B8DE: db $FF
#_10B8DF: db $AE
#_10B8E0: db $FF
#_10B8E1: db $12

#_10B8E2: dw $3E46 ; block header
#_10B8E4: db $12
#_10B8E5: dw $0E07 ; copy 4 backtracking $608
#_10B8E7: dw $061A ; copy 3 backtracking $61B
#_10B8E9: db $FF
#_10B8EA: db $22
#_10B8EB: db $DD
#_10B8EC: dw $0BB7 ; copy 4 backtracking $3B8
#_10B8EE: db $12
#_10B8EF: db $ED
#_10B8F0: dw $42E5 ; copy 11 backtracking $2E6
#_10B8F2: dw $F800 ; copy 34 backtracking $001
#_10B8F4: dw $F800 ; copy 34 backtracking $001
#_10B8F6: dw $F800 ; copy 34 backtracking $001
#_10B8F8: dw $B008 ; copy 25 backtracking $009
#_10B8FA: db $08
#_10B8FB: db $0F

#_10B8FC: dw $0080 ; block header
#_10B8FE: db $21
#_10B8FF: db $3F
#_10B900: db $10
#_10B901: db $1F
#_10B902: db $C3
#_10B903: db $FF
#_10B904: db $07
#_10B905: dw $03DD ; copy 3 backtracking $3DE
#_10B907: db $11
#_10B908: db $1F
#_10B909: db $09
#_10B90A: db $0F
#_10B90B: db $F0
#_10B90C: db $01
#_10B90D: db $C0
#_10B90E: db $0F

#_10B90F: dw $0002 ; block header
#_10B911: db $E0
#_10B912: dw $0F9D ; copy 4 backtracking $79E
#_10B914: db $7F
#_10B915: db $00
#_10B916: db $1F
#_10B917: db $E0
#_10B918: db $07
#_10B919: db $F0
#_10B91A: db $07
#_10B91B: db $39
#_10B91C: db $01
#_10B91D: db $06
#_10B91E: db $00
#_10B91F: db $71
#_10B920: db $0C
#_10B921: db $8C

#_10B922: dw $A000 ; block header
#_10B924: db $72
#_10B925: db $63
#_10B926: db $1D
#_10B927: db $1D
#_10B928: db $02
#_10B929: db $64
#_10B92A: db $0D
#_10B92B: db $00
#_10B92C: db $0F
#_10B92D: db $FF
#_10B92E: db $FE
#_10B92F: db $FE
#_10B930: db $FF
#_10B931: dw $07CA ; copy 3 backtracking $7CB
#_10B933: db $FD
#_10B934: dw $05FF ; copy 3 backtracking $600

#_10B936: dw $0001 ; block header
#_10B938: dw $0007 ; copy 3 backtracking $008
#_10B93A: db $FE
#_10B93B: db $F0
#_10B93C: db $3B
#_10B93D: db $7B
#_10B93E: db $72
#_10B93F: db $F2
#_10B940: db $55
#_10B941: db $75
#_10B942: db $2D
#_10B943: db $7D
#_10B944: db $07
#_10B945: db $7F
#_10B946: db $0E
#_10B947: db $5F
#_10B948: db $09

#_10B949: dw $4000 ; block header
#_10B94B: db $1F
#_10B94C: db $00
#_10B94D: db $0B
#_10B94E: db $7B
#_10B94F: db $04
#_10B950: db $F2
#_10B951: db $0D
#_10B952: db $75
#_10B953: db $0A
#_10B954: db $7D
#_10B955: db $02
#_10B956: db $7F
#_10B957: db $00
#_10B958: db $5F
#_10B959: dw $041E ; copy 3 backtracking $41F
#_10B95B: db $0B

#_10B95C: dw $0000 ; 16 bytes raw
#_10B95E: db $00, $CD, $CD, $B7, $97, $D7, $93, $ED
#_10B966: db $A9, $B4, $BD, $D2, $FF, $10, $FF, $00

#_10B96E: dw $0800 ; block header
#_10B970: db $5B
#_10B971: db $CD
#_10B972: db $32
#_10B973: db $97
#_10B974: db $68
#_10B975: db $93
#_10B976: db $6C
#_10B977: db $A9
#_10B978: db $56
#_10B979: db $BD
#_10B97A: db $42
#_10B97B: dw $0CC1 ; copy 4 backtracking $4C2
#_10B97D: db $5B
#_10B97E: db $00
#_10B97F: db $A6
#_10B980: db $A6

#_10B981: dw $0800 ; block header
#_10B983: db $B7
#_10B984: db $37
#_10B985: db $ED
#_10B986: db $6D
#_10B987: db $49
#_10B988: db $49
#_10B989: db $9B
#_10B98A: db $DB
#_10B98B: db $AD
#_10B98C: db $FF
#_10B98D: db $98
#_10B98E: dw $04D4 ; copy 3 backtracking $4D5
#_10B990: db $A6
#_10B991: db $59
#_10B992: db $37
#_10B993: db $C8

#_10B994: dw $0040 ; block header
#_10B996: db $6D
#_10B997: db $92
#_10B998: db $49
#_10B999: db $B6
#_10B99A: db $DB
#_10B99B: db $24
#_10B99C: dw $1CE1 ; copy 6 backtracking $4E2
#_10B99E: db $C7
#_10B99F: db $C7
#_10B9A0: db $EF
#_10B9A1: db $EF
#_10B9A2: db $BD
#_10B9A3: db $BD
#_10B9A4: db $74
#_10B9A5: db $34
#_10B9A6: db $BA

#_10B9A7: dw $0010 ; block header
#_10B9A9: db $9A
#_10B9AA: db $57
#_10B9AB: db $DF
#_10B9AC: db $A1
#_10B9AD: dw $0DAF ; copy 4 backtracking $5B0
#_10B9AF: db $38
#_10B9B0: db $EF
#_10B9B1: db $10
#_10B9B2: db $BD
#_10B9B3: db $42
#_10B9B4: db $34
#_10B9B5: db $CB
#_10B9B6: db $9A
#_10B9B7: db $65
#_10B9B8: db $DF
#_10B9B9: db $20

#_10B9BA: dw $4001 ; block header
#_10B9BC: dw $0D03 ; copy 4 backtracking $504
#_10B9BE: db $32
#_10B9BF: db $32
#_10B9C0: db $BB
#_10B9C1: db $BB
#_10B9C2: db $DF
#_10B9C3: db $DF
#_10B9C4: db $F7
#_10B9C5: db $D7
#_10B9C6: db $75
#_10B9C7: db $D7
#_10B9C8: db $4D
#_10B9C9: db $DF
#_10B9CA: db $28
#_10B9CB: dw $0514 ; copy 3 backtracking $515
#_10B9CD: db $32

#_10B9CE: dw $0200 ; block header
#_10B9D0: db $CD
#_10B9D1: db $BB
#_10B9D2: db $44
#_10B9D3: db $DF
#_10B9D4: db $20
#_10B9D5: db $D7
#_10B9D6: db $28
#_10B9D7: db $D7
#_10B9D8: db $28
#_10B9D9: dw $181F ; copy 6 backtracking $020
#_10B9DB: db $D4
#_10B9DC: db $D4
#_10B9DD: db $BD
#_10B9DE: db $9D
#_10B9DF: db $D7
#_10B9E0: db $97

#_10B9E1: dw $0080 ; block header
#_10B9E3: db $AF
#_10B9E4: db $A7
#_10B9E5: db $52
#_10B9E6: db $67
#_10B9E7: db $89
#_10B9E8: db $EF
#_10B9E9: db $95
#_10B9EA: dw $02E7 ; copy 3 backtracking $2E8
#_10B9EC: db $D4
#_10B9ED: db $2B
#_10B9EE: db $9D
#_10B9EF: db $62
#_10B9F0: db $97
#_10B9F1: db $68
#_10B9F2: db $A7
#_10B9F3: db $58

#_10B9F4: dw $0008 ; block header
#_10B9F6: db $67
#_10B9F7: db $98
#_10B9F8: db $EF
#_10B9F9: dw $008E ; copy 3 backtracking $08F
#_10B9FB: db $FF
#_10B9FC: db $00
#_10B9FD: db $B9
#_10B9FE: db $B9
#_10B9FF: db $FB
#_10BA00: db $FB
#_10BA01: db $BF
#_10BA02: db $BF
#_10BA03: db $AB
#_10BA04: db $AB
#_10BA05: db $2C
#_10BA06: db $2D

#_10BA07: dw $0000 ; 16 bytes raw
#_10BA09: db $5A, $7F, $88, $FF, $08, $FF, $B9, $46
#_10BA11: db $FB, $04, $BF, $40, $AB, $54, $2D, $D2

#_10BA19: dw $0004 ; block header
#_10BA1B: db $7F
#_10BA1C: db $80
#_10BA1D: dw $0D63 ; copy 4 backtracking $564
#_10BA1F: db $C8
#_10BA20: db $C8
#_10BA21: db $6D
#_10BA22: db $6D
#_10BA23: db $AF
#_10BA24: db $2F
#_10BA25: db $7F
#_10BA26: db $3F
#_10BA27: db $BD
#_10BA28: db $BD
#_10BA29: db $9F
#_10BA2A: db $BF
#_10BA2B: db $4B

#_10BA2C: dw $2001 ; block header
#_10BA2E: dw $0581 ; copy 3 backtracking $582
#_10BA30: db $C8
#_10BA31: db $37
#_10BA32: db $6D
#_10BA33: db $92
#_10BA34: db $2F
#_10BA35: db $D0
#_10BA36: db $3F
#_10BA37: db $C0
#_10BA38: db $BD
#_10BA39: db $42
#_10BA3A: db $BF
#_10BA3B: db $40
#_10BA3C: dw $0D83 ; copy 4 backtracking $584
#_10BA3E: db $7D
#_10BA3F: db $42

#_10BA40: dw $0000 ; 16 bytes raw
#_10BA42: db $1F, $40, $29, $60, $10, $30, $12, $32
#_10BA4A: db $0B, $1B, $05, $1F, $00, $0F, $40, $3F

#_10BA52: dw $8400 ; block header
#_10BA54: db $40
#_10BA55: db $3F
#_10BA56: db $60
#_10BA57: db $1F
#_10BA58: db $30
#_10BA59: db $0F
#_10BA5A: db $32
#_10BA5B: db $0D
#_10BA5C: db $1B
#_10BA5D: db $04
#_10BA5E: dw $000E ; copy 3 backtracking $00F
#_10BA60: db $00
#_10BA61: db $B7
#_10BA62: db $48
#_10BA63: db $DA
#_10BA64: dw $0299 ; copy 3 backtracking $29A

#_10BA66: dw $FCC0 ; block header
#_10BA68: db $20
#_10BA69: db $20
#_10BA6A: db $36
#_10BA6B: db $36
#_10BA6C: db $5F
#_10BA6D: db $7F
#_10BA6E: dw $039C ; copy 3 backtracking $39D
#_10BA70: dw $3279 ; copy 9 backtracking $27A
#_10BA72: db $36
#_10BA73: db $C9
#_10BA74: dw $185F ; copy 6 backtracking $060
#_10BA76: dw $F800 ; copy 34 backtracking $001
#_10BA78: dw $F800 ; copy 34 backtracking $001
#_10BA7A: dw $F800 ; copy 34 backtracking $001
#_10BA7C: dw $F800 ; copy 34 backtracking $001
#_10BA7E: dw $F800 ; copy 34 backtracking $001

#_10BA80: dw $0003 ; block header
#_10BA82: dw $F800 ; copy 34 backtracking $001
#_10BA84: dw $880D ; copy 20 backtracking $00E
#_10BA86: db $02
#_10BA87: db $3E
#_10BA88: db $09
#_10BA89: db $4F
#_10BA8A: db $12
#_10BA8B: db $9B
#_10BA8C: db $41
#_10BA8D: db $D3
#_10BA8E: db $28
#_10BA8F: db $FA
#_10BA90: db $15
#_10BA91: db $7F
#_10BA92: db $28
#_10BA93: db $6F

#_10BA94: dw $4000 ; block header
#_10BA96: db $10
#_10BA97: db $47
#_10BA98: db $3E
#_10BA99: db $01
#_10BA9A: db $4F
#_10BA9B: db $30
#_10BA9C: db $9B
#_10BA9D: db $64
#_10BA9E: db $D3
#_10BA9F: db $2C
#_10BAA0: db $FA
#_10BAA1: db $05
#_10BAA2: db $7F
#_10BAA3: db $00
#_10BAA4: dw $000E ; copy 3 backtracking $00F
#_10BAA6: db $38

#_10BAA7: dw $0000 ; 16 bytes raw
#_10BAA9: db $44, $7C, $80, $C4, $43, $CF, $AC, $FF
#_10BAB1: db $42, $73, $08, $39, $C6, $AD, $42, $AD

#_10BAB9: dw $0090 ; block header
#_10BABB: db $7C
#_10BABC: db $83
#_10BABD: db $C4
#_10BABE: db $3B
#_10BABF: dw $0E9B ; copy 4 backtracking $69C
#_10BAC1: db $73
#_10BAC2: db $8C
#_10BAC3: dw $000E ; copy 3 backtracking $00F
#_10BAC5: db $52
#_10BAC6: db $AD
#_10BAC7: db $52
#_10BAC8: db $00
#_10BAC9: db $40
#_10BACA: db $80
#_10BACB: db $DE
#_10BACC: db $14

#_10BACD: dw $0800 ; block header
#_10BACF: db $B1
#_10BAD0: db $24
#_10BAD1: db $66
#_10BAD2: db $30
#_10BAD3: db $FC
#_10BAD4: db $C4
#_10BAD5: db $FE
#_10BAD6: db $2A
#_10BAD7: db $3B
#_10BAD8: db $80
#_10BAD9: db $91
#_10BADA: dw $000E ; copy 3 backtracking $00F
#_10BADC: db $00
#_10BADD: db $B1
#_10BADE: db $0E
#_10BADF: db $66

#_10BAE0: dw $3B84 ; block header
#_10BAE2: db $18
#_10BAE3: db $FC
#_10BAE4: dw $04FB ; copy 3 backtracking $4FC
#_10BAE6: db $3B
#_10BAE7: db $C4
#_10BAE8: db $91
#_10BAE9: db $6E
#_10BAEA: dw $2D49 ; copy 8 backtracking $54A
#_10BAEC: dw $0E77 ; copy 4 backtracking $678
#_10BAEE: dw $888D ; copy 20 backtracking $08E
#_10BAF0: db $0F
#_10BAF1: dw $2001 ; copy 7 backtracking $002
#_10BAF3: dw $A8A9 ; copy 24 backtracking $0AA
#_10BAF5: dw $0551 ; copy 3 backtracking $552
#_10BAF7: db $FE
#_10BAF8: db $6D

#_10BAF9: dw $0008 ; block header
#_10BAFB: db $EE
#_10BAFC: db $45
#_10BAFD: db $C6
#_10BAFE: dw $0801 ; copy 4 backtracking $002
#_10BB00: db $44
#_10BB01: db $C7
#_10BB02: db $2B
#_10BB03: db $6D
#_10BB04: db $00
#_10BB05: db $FE
#_10BB06: db $38
#_10BB07: db $C6
#_10BB08: db $6C
#_10BB09: db $92
#_10BB0A: db $44
#_10BB0B: db $BA

#_10BB0C: dw $2001 ; block header
#_10BB0E: dw $0801 ; copy 4 backtracking $002
#_10BB10: db $45
#_10BB11: db $BA
#_10BB12: db $29
#_10BB13: db $54
#_10BB14: db $80
#_10BB15: db $5F
#_10BB16: db $5F
#_10BB17: db $FF
#_10BB18: db $80
#_10BB19: db $80
#_10BB1A: db $FF
#_10BB1B: db $80
#_10BB1C: dw $0759 ; copy 3 backtracking $75A
#_10BB1E: db $DF
#_10BB1F: db $DF

#_10BB20: dw $1FCD ; block header
#_10BB22: dw $072E ; copy 3 backtracking $72F
#_10BB24: db $5F
#_10BB25: dw $0275 ; copy 3 backtracking $276
#_10BB27: dw $0BDD ; copy 4 backtracking $3DE
#_10BB29: db $FF
#_10BB2A: db $00
#_10BB2B: dw $0A7F ; copy 4 backtracking $280
#_10BB2D: dw $16A1 ; copy 5 backtracking $6A2
#_10BB2F: dw $1006 ; copy 5 backtracking $007
#_10BB31: dw $3809 ; copy 10 backtracking $00A
#_10BB33: dw $2015 ; copy 7 backtracking $016
#_10BB35: dw $2809 ; copy 8 backtracking $00A
#_10BB37: dw $F000 ; copy 33 backtracking $001
#_10BB39: db $01
#_10BB3A: db $00
#_10BB3B: db $02

#_10BB3C: dw $001E ; block header
#_10BB3E: db $01
#_10BB3F: dw $0801 ; copy 4 backtracking $002
#_10BB41: dw $30BF ; copy 9 backtracking $0C0
#_10BB43: dw $2F40 ; copy 8 backtracking $741
#_10BB45: dw $2789 ; copy 7 backtracking $78A
#_10BB47: db $C0
#_10BB48: db $00
#_10BB49: db $3F
#_10BB4A: db $C0
#_10BB4B: db $EE
#_10BB4C: db $FF
#_10BB4D: db $11
#_10BB4E: db $EE
#_10BB4F: db $FF
#_10BB50: db $00
#_10BB51: db $43

#_10BB52: dw $C278 ; block header
#_10BB54: db $3C
#_10BB55: db $8C
#_10BB56: db $73
#_10BB57: dw $1010 ; copy 5 backtracking $011
#_10BB59: dw $2C3B ; copy 8 backtracking $43C
#_10BB5B: dw $0F47 ; copy 4 backtracking $748
#_10BB5D: dw $0645 ; copy 3 backtracking $646
#_10BB5F: db $FF
#_10BB60: db $00
#_10BB61: dw $181F ; copy 6 backtracking $020
#_10BB63: db $19
#_10BB64: db $E6
#_10BB65: db $62
#_10BB66: db $9D
#_10BB67: dw $1654 ; copy 5 backtracking $655
#_10BB69: dw $4743 ; copy 11 backtracking $744

#_10BB6B: dw $0000 ; 16 bytes raw
#_10BB6D: db $07, $00, $0F, $03, $F9, $04, $88, $F5
#_10BB75: db $7D, $83, $9A, $65, $4A, $D7, $BD, $A3

#_10BB7D: dw $7E41 ; block header
#_10BB7F: dw $0798 ; copy 3 backtracking $799
#_10BB81: db $07
#_10BB82: db $03
#_10BB83: db $F7
#_10BB84: db $03
#_10BB85: db $F7
#_10BB86: dw $0C7D ; copy 4 backtracking $47E
#_10BB88: db $21
#_10BB89: db $FF
#_10BB8A: dw $02C2 ; copy 3 backtracking $2C3
#_10BB8C: dw $410A ; copy 11 backtracking $10B
#_10BB8E: dw $0FC3 ; copy 4 backtracking $7C4
#_10BB90: dw $4897 ; copy 12 backtracking $098
#_10BB92: dw $0FC3 ; copy 4 backtracking $7C4
#_10BB94: dw $26A9 ; copy 7 backtracking $6AA
#_10BB96: db $20

#_10BB97: dw $4300 ; block header
#_10BB99: db $00
#_10BB9A: db $60
#_10BB9B: db $40
#_10BB9C: db $E0
#_10BB9D: db $00
#_10BB9E: db $23
#_10BB9F: db $00
#_10BBA0: db $24
#_10BBA1: dw $300E ; copy 9 backtracking $00F
#_10BBA3: dw $061F ; copy 3 backtracking $620
#_10BBA5: db $23
#_10BBA6: db $C0
#_10BBA7: db $24
#_10BBA8: db $C3
#_10BBA9: dw $50DF ; copy 13 backtracking $0E0
#_10BBAB: db $E0

#_10BBAC: dw $000C ; block header
#_10BBAE: db $80
#_10BBAF: db $C0
#_10BBB0: dw $500E ; copy 13 backtracking $00F
#_10BBB2: dw $00BB ; copy 3 backtracking $0BC
#_10BBB4: db $28
#_10BBB5: db $E7
#_10BBB6: db $1A
#_10BBB7: db $F7
#_10BBB8: db $C3
#_10BBB9: db $F7
#_10BBBA: db $A4
#_10BBBB: db $BC
#_10BBBC: db $85
#_10BBBD: db $9C
#_10BBBE: db $6A
#_10BBBF: db $DE

#_10BBC0: dw $0000 ; 16 bytes raw
#_10BBC2: db $AC, $DF, $58, $7F, $E7, $18, $F7, $08
#_10BBCA: db $F7, $08, $BC, $43, $9C, $63, $DE, $21

#_10BBD2: dw $0000 ; 16 bytes raw
#_10BBD4: db $DF, $20, $7F, $80, $48, $BF, $15, $F7
#_10BBDC: db $59, $F3, $95, $FB, $21, $7F, $B0, $7F

#_10BBE4: dw $0000 ; 16 bytes raw
#_10BBE6: db $20, $FE, $18, $FC, $BF, $40, $F7, $08
#_10BBEE: db $F3, $0C, $F3, $0C, $73, $8C, $7B, $84

#_10BBF6: dw $0000 ; 16 bytes raw
#_10BBF8: db $7E, $80, $FC, $00, $4C, $D9, $A2, $F9
#_10BC00: db $58, $7F, $95, $37, $49, $A3, $04, $EB

#_10BC08: dw $0000 ; 16 bytes raw
#_10BC0A: db $01, $FF, $10, $7E, $D9, $26, $F9, $06
#_10BC12: db $7D, $82, $37, $C8, $23, $DC, $23, $DC

#_10BC1A: dw $0000 ; 16 bytes raw
#_10BC1C: db $B3, $4C, $7A, $05, $00, $B8, $38, $FC
#_10BC24: db $24, $E6, $A8, $E2, $D4, $72, $44, $BA

#_10BC2C: dw $0020 ; block header
#_10BC2E: db $90
#_10BC2F: db $FC
#_10BC30: db $18
#_10BC31: db $34
#_10BC32: db $B8
#_10BC33: dw $06B5 ; copy 3 backtracking $6B6
#_10BC35: db $E6
#_10BC36: db $18
#_10BC37: db $E2
#_10BC38: db $1C
#_10BC39: db $72
#_10BC3A: db $8C
#_10BC3B: db $BA
#_10BC3C: db $44
#_10BC3D: db $FC
#_10BC3E: db $00

#_10BC3F: dw $C054 ; block header
#_10BC41: db $34
#_10BC42: db $C8
#_10BC43: dw $E97F ; copy 32 backtracking $180
#_10BC45: db $03
#_10BC46: dw $017B ; copy 3 backtracking $17C
#_10BC48: db $03
#_10BC49: dw $08F9 ; copy 4 backtracking $0FA
#_10BC4B: db $02
#_10BC4C: db $03
#_10BC4D: db $02
#_10BC4E: db $00
#_10BC4F: db $03
#_10BC50: db $03
#_10BC51: db $03
#_10BC52: dw $0A47 ; copy 4 backtracking $248
#_10BC54: dw $0980 ; copy 4 backtracking $181

#_10BC56: dw $03FF ; block header
#_10BC58: dw $0993 ; copy 4 backtracking $194
#_10BC5A: dw $0986 ; copy 4 backtracking $187
#_10BC5C: dw $09D9 ; copy 4 backtracking $1DA
#_10BC5E: dw $19F9 ; copy 6 backtracking $1FA
#_10BC60: dw $2DC3 ; copy 8 backtracking $5C4
#_10BC62: dw $41F9 ; copy 11 backtracking $1FA
#_10BC64: dw $39ED ; copy 10 backtracking $1EE
#_10BC66: dw $501F ; copy 13 backtracking $020
#_10BC68: dw $4A03 ; copy 12 backtracking $204
#_10BC6A: dw $F9FD ; copy 34 backtracking $1FE
#_10BC6C: db $02
#_10BC6D: db $01
#_10BC6E: db $07
#_10BC6F: db $00
#_10BC70: db $18
#_10BC71: db $07

#_10BC72: dw $4500 ; block header
#_10BC74: db $11
#_10BC75: db $0E
#_10BC76: db $26
#_10BC77: db $19
#_10BC78: db $58
#_10BC79: db $27
#_10BC7A: db $E3
#_10BC7B: db $1C
#_10BC7C: dw $1176 ; copy 5 backtracking $177
#_10BC7E: db $07
#_10BC7F: dw $057F ; copy 3 backtracking $580
#_10BC81: db $1F
#_10BC82: db $00
#_10BC83: db $3F
#_10BC84: dw $09DF ; copy 4 backtracking $1E0
#_10BC86: db $31

#_10BC87: dw $8000 ; block header
#_10BC89: db $CE
#_10BC8A: db $C6
#_10BC8B: db $39
#_10BC8C: db $18
#_10BC8D: db $E7
#_10BC8E: db $63
#_10BC8F: db $9C
#_10BC90: db $8D
#_10BC91: db $72
#_10BC92: db $36
#_10BC93: db $C9
#_10BC94: db $CA
#_10BC95: db $36
#_10BC96: db $35
#_10BC97: db $CD
#_10BC98: dw $4E7F ; copy 12 backtracking $680

#_10BC9A: dw $0002 ; block header
#_10BC9C: db $01
#_10BC9D: dw $048F ; copy 3 backtracking $490
#_10BC9F: db $8D
#_10BCA0: db $73
#_10BCA1: db $34
#_10BCA2: db $CC
#_10BCA3: db $EB
#_10BCA4: db $1B
#_10BCA5: db $D7
#_10BCA6: db $34
#_10BCA7: db $4E
#_10BCA8: db $C9
#_10BCA9: db $BD
#_10BCAA: db $E6
#_10BCAB: db $7F
#_10BCAC: db $45

#_10BCAD: dw $0980 ; block header
#_10BCAF: db $FE
#_10BCB0: db $09
#_10BCB1: db $00
#_10BCB2: db $FF
#_10BCB3: db $03
#_10BCB4: db $FF
#_10BCB5: db $04
#_10BCB6: dw $04C7 ; copy 3 backtracking $4C8
#_10BCB8: dw $0342 ; copy 3 backtracking $343
#_10BCBA: db $FF
#_10BCBB: db $88
#_10BCBC: dw $0571 ; copy 3 backtracking $572
#_10BCBE: db $77
#_10BCBF: db $54
#_10BCC0: db $EA
#_10BCC1: db $81

#_10BCC2: dw $0000 ; 16 bytes raw
#_10BCC4: db $EB, $05, $75, $A3, $D5, $03, $54, $8A
#_10BCCC: db $EC, $46, $A8, $03, $88, $FF, $1C, $FF

#_10BCD4: dw $00A2 ; block header
#_10BCD6: db $18
#_10BCD7: dw $0001 ; copy 3 backtracking $002
#_10BCD9: db $38
#_10BCDA: db $FF
#_10BCDB: db $31
#_10BCDC: dw $0001 ; copy 3 backtracking $002
#_10BCDE: db $74
#_10BCDF: dw $F0A0 ; copy 33 backtracking $0A1
#_10BCE1: db $80
#_10BCE2: db $DF
#_10BCE3: db $C6
#_10BCE4: db $EF
#_10BCE5: db $CF
#_10BCE6: db $FF
#_10BCE7: db $41
#_10BCE8: db $71

#_10BCE9: dw $0800 ; block header
#_10BCEB: db $4C
#_10BCEC: db $71
#_10BCED: db $08
#_10BCEE: db $56
#_10BCEF: db $00
#_10BCF0: db $88
#_10BCF1: db $80
#_10BCF2: db $80
#_10BCF3: db $DF
#_10BCF4: db $20
#_10BCF5: db $EF
#_10BCF6: dw $06B8 ; copy 3 backtracking $6B9
#_10BCF8: db $71
#_10BCF9: db $8E
#_10BCFA: db $71
#_10BCFB: db $8E

#_10BCFC: dw $0008 ; block header
#_10BCFE: db $56
#_10BCFF: db $88
#_10BD00: db $88
#_10BD01: dw $001E ; copy 3 backtracking $01F
#_10BD03: db $08
#_10BD04: db $FC
#_10BD05: db $14
#_10BD06: db $F6
#_10BD07: db $10
#_10BD08: db $B2
#_10BD09: db $14
#_10BD0A: db $B2
#_10BD0B: db $04
#_10BD0C: db $12
#_10BD0D: db $04
#_10BD0E: db $0A

#_10BD0F: dw $0000 ; 16 bytes raw
#_10BD11: db $00, $04, $00, $00, $3C, $C0, $F6, $08
#_10BD19: db $B2, $0C, $B2, $0C, $12, $0C, $0A, $04

#_10BD21: dw $0001 ; block header
#_10BD23: dw $000E ; copy 3 backtracking $00F
#_10BD25: db $00
#_10BD26: db $06
#_10BD27: db $3F
#_10BD28: db $49
#_10BD29: db $19
#_10BD2A: db $65
#_10BD2B: db $91
#_10BD2C: db $2A
#_10BD2D: db $D5
#_10BD2E: db $C1
#_10BD2F: db $FF
#_10BD30: db $A0
#_10BD31: db $BE
#_10BD32: db $09
#_10BD33: db $1E

#_10BD34: dw $0000 ; 16 bytes raw
#_10BD36: db $4C, $1F, $3F, $C0, $19, $E6, $91, $6E
#_10BD3E: db $D1, $2E, $F3, $0C, $BA, $45, $1E, $E1

#_10BD46: dw $0000 ; 16 bytes raw
#_10BD48: db $1F, $E0, $24, $E6, $28, $63, $54, $FB
#_10BD50: db $E1, $FF, $20, $3E, $90, $3F, $A8, $6F

#_10BD58: dw $0040 ; block header
#_10BD5A: db $18
#_10BD5B: db $CF
#_10BD5C: db $E6
#_10BD5D: db $18
#_10BD5E: db $63
#_10BD5F: db $1C
#_10BD60: dw $09FF ; copy 4 backtracking $200
#_10BD62: db $3A
#_10BD63: db $C5
#_10BD64: db $3F
#_10BD65: db $C0
#_10BD66: db $6F
#_10BD67: db $90
#_10BD68: db $CF
#_10BD69: db $30
#_10BD6A: db $3A

#_10BD6B: dw $0000 ; 16 bytes raw
#_10BD6D: db $FE, $A5, $E7, $AC, $E3, $5D, $73, $A5
#_10BD75: db $3B, $C0, $1F, $C2, $1F, $4A, $3F, $FE

#_10BD7D: dw $0000 ; 16 bytes raw
#_10BD7F: db $01, $E7, $18, $E3, $1C, $73, $8C, $3B
#_10BD87: db $C4, $1F, $E0, $1F, $E0, $3F, $C0, $EC

#_10BD8F: dw $0000 ; 16 bytes raw
#_10BD91: db $32, $4C, $1A, $64, $9E, $20, $DC, $0C
#_10BD99: db $FE, $DE, $FF, $A2, $B3, $86, $91, $32

#_10BDA1: dw $F900 ; block header
#_10BDA3: db $CC
#_10BDA4: db $1A
#_10BDA5: db $E4
#_10BDA6: db $9E
#_10BDA7: db $60
#_10BDA8: db $DC
#_10BDA9: db $20
#_10BDAA: db $FE
#_10BDAB: dw $075E ; copy 3 backtracking $75F
#_10BDAD: db $B3
#_10BDAE: db $4C
#_10BDAF: dw $3C1F ; copy 10 backtracking $420
#_10BDB1: dw $F800 ; copy 34 backtracking $001
#_10BDB3: dw $F800 ; copy 34 backtracking $001
#_10BDB5: dw $F800 ; copy 34 backtracking $001
#_10BDB7: dw $825F ; copy 19 backtracking $260

#_10BDB9: dw $E001 ; block header
#_10BDBB: dw $03DD ; copy 3 backtracking $3DE
#_10BDBD: db $04
#_10BDBE: db $03
#_10BDBF: db $0B
#_10BDC0: db $04
#_10BDC1: db $1C
#_10BDC2: db $03
#_10BDC3: db $61
#_10BDC4: db $1E
#_10BDC5: db $46
#_10BDC6: db $39
#_10BDC7: db $9B
#_10BDC8: db $64
#_10BDC9: dw $13DB ; copy 5 backtracking $3DC
#_10BDCB: dw $0394 ; copy 3 backtracking $395
#_10BDCD: dw $1761 ; copy 5 backtracking $762

#_10BDCF: dw $C009 ; block header
#_10BDD1: dw $01DF ; copy 3 backtracking $1E0
#_10BDD3: db $0C
#_10BDD4: db $F3
#_10BDD5: dw $09E1 ; copy 4 backtracking $1E2
#_10BDD7: db $1D
#_10BDD8: db $E3
#_10BDD9: db $74
#_10BDDA: db $8C
#_10BDDB: db $EB
#_10BDDC: db $1A
#_10BDDD: db $A6
#_10BDDE: db $6D
#_10BDDF: db $5D
#_10BDE0: db $D2
#_10BDE1: dw $2E21 ; copy 8 backtracking $622
#_10BDE3: dw $09C5 ; copy 4 backtracking $1C6

#_10BDE5: dw $0000 ; 16 bytes raw
#_10BDE7: db $10, $FF, $20, $FF, $53, $B2, $AE, $79
#_10BDEF: db $9D, $92, $7B, $4C, $FF, $99, $FF, $32

#_10BDF7: dw $0620 ; block header
#_10BDF9: db $DF
#_10BDFA: db $25
#_10BDFB: db $BE
#_10BDFC: db $C9
#_10BDFD: db $0C
#_10BDFE: dw $0467 ; copy 3 backtracking $468
#_10BE00: db $60
#_10BE01: db $FF
#_10BE02: db $81
#_10BE03: dw $0689 ; copy 3 backtracking $68A
#_10BE05: dw $09E5 ; copy 4 backtracking $1E6
#_10BE07: db $10
#_10BE08: db $FF
#_10BE09: db $7D
#_10BE0A: db $96
#_10BE0B: db $FF

#_10BE0C: dw $C000 ; block header
#_10BE0E: db $2C
#_10BE0F: db $FD
#_10BE10: db $5A
#_10BE11: db $ED
#_10BE12: db $96
#_10BE13: db $DB
#_10BE14: db $6D
#_10BE15: db $FE
#_10BE16: db $C8
#_10BE17: db $FE
#_10BE18: db $92
#_10BE19: db $F5
#_10BE1A: db $28
#_10BE1B: db $20
#_10BE1C: dw $03D3 ; copy 3 backtracking $3D4
#_10BE1E: dw $16B8 ; copy 5 backtracking $6B9

#_10BE20: dw $0004 ; block header
#_10BE22: db $FF
#_10BE23: db $11
#_10BE24: dw $03DF ; copy 3 backtracking $3E0
#_10BE26: db $43
#_10BE27: db $FF
#_10BE28: db $A8
#_10BE29: db $12
#_10BE2A: db $14
#_10BE2B: db $CA
#_10BE2C: db $54
#_10BE2D: db $2A
#_10BE2E: db $50
#_10BE2F: db $2E
#_10BE30: db $B0
#_10BE31: db $1E
#_10BE32: db $B0

#_10BE33: dw $1400 ; block header
#_10BE35: db $5E
#_10BE36: db $F0
#_10BE37: db $3E
#_10BE38: db $70
#_10BE39: db $3F
#_10BE3A: db $65
#_10BE3B: db $FF
#_10BE3C: db $25
#_10BE3D: db $FF
#_10BE3E: db $C5
#_10BE3F: dw $1001 ; copy 5 backtracking $002
#_10BE41: db $85
#_10BE42: dw $0001 ; copy 3 backtracking $002
#_10BE44: db $84
#_10BE45: db $FF
#_10BE46: db $62

#_10BE47: dw $0200 ; block header
#_10BE49: db $93
#_10BE4A: db $2A
#_10BE4B: db $53
#_10BE4C: db $09
#_10BE4D: db $33
#_10BE4E: db $0A
#_10BE4F: db $16
#_10BE50: db $01
#_10BE51: db $08
#_10BE52: dw $0AF3 ; copy 4 backtracking $2F4
#_10BE54: db $00
#_10BE55: db $02
#_10BE56: db $93
#_10BE57: db $6C
#_10BE58: db $53
#_10BE59: db $2C

#_10BE5A: dw $00B0 ; block header
#_10BE5C: db $33
#_10BE5D: db $0C
#_10BE5E: db $16
#_10BE5F: db $09
#_10BE60: dw $000E ; copy 3 backtracking $00F
#_10BE62: dw $031A ; copy 3 backtracking $31B
#_10BE64: db $02
#_10BE65: dw $01FF ; copy 3 backtracking $200
#_10BE67: db $D6
#_10BE68: db $FF
#_10BE69: db $EF
#_10BE6A: db $FF
#_10BE6B: db $61
#_10BE6C: db $71
#_10BE6D: db $6C
#_10BE6E: db $71

#_10BE6F: dw $0040 ; block header
#_10BE71: db $09
#_10BE72: db $57
#_10BE73: db $54
#_10BE74: db $DC
#_10BE75: db $90
#_10BE76: db $90
#_10BE77: dw $01FF ; copy 3 backtracking $200
#_10BE79: db $10
#_10BE7A: db $DF
#_10BE7B: db $20
#_10BE7C: db $51
#_10BE7D: db $AE
#_10BE7E: db $51
#_10BE7F: db $AE
#_10BE80: db $76
#_10BE81: db $A9

#_10BE82: dw $0000 ; 16 bytes raw
#_10BE84: db $AB, $77, $6F, $FF, $0A, $FF, $17, $F7
#_10BE8C: db $52, $F2, $56, $F2, $A6, $B2, $16, $1A

#_10BE94: dw $0000 ; 16 bytes raw
#_10BE96: db $09, $0C, $43, $00, $3D, $C2, $F4, $0B
#_10BE9E: db $B1, $4F, $B1, $4F, $51, $EF, $E9, $F7

#_10BEA6: dw $0008 ; block header
#_10BEA8: db $F7
#_10BEA9: db $FB
#_10BEAA: db $FF
#_10BEAB: dw $005F ; copy 3 backtracking $060
#_10BEAD: db $AA
#_10BEAE: db $D3
#_10BEAF: db $49
#_10BEB0: db $73
#_10BEB1: db $6A
#_10BEB2: db $76
#_10BEB3: db $31
#_10BEB4: db $38
#_10BEB5: db $3B
#_10BEB6: db $38
#_10BEB7: db $3A
#_10BEB8: db $39

#_10BEB9: dw $0004 ; block header
#_10BEBB: db $31
#_10BEBC: db $33
#_10BEBD: dw $005F ; copy 3 backtracking $060
#_10BEBF: db $AC
#_10BEC0: db $B3
#_10BEC1: db $CC
#_10BEC2: db $96
#_10BEC3: db $E9
#_10BEC4: db $C8
#_10BEC5: db $F3
#_10BEC6: db $C0
#_10BEC7: db $FB
#_10BEC8: db $C1
#_10BEC9: db $FA
#_10BECA: db $C2
#_10BECB: db $F1

#_10BECC: dw $4002 ; block header
#_10BECE: db $A0
#_10BECF: dw $005F ; copy 3 backtracking $060
#_10BED1: db $2F
#_10BED2: db $3F
#_10BED3: db $21
#_10BED4: db $31
#_10BED5: db $EC
#_10BED6: db $71
#_10BED7: db $08
#_10BED8: db $57
#_10BED9: db $40
#_10BEDA: db $C8
#_10BEDB: db $21
#_10BEDC: db $01
#_10BEDD: dw $085F ; copy 4 backtracking $060
#_10BEDF: db $1F

#_10BEE0: dw $0000 ; 16 bytes raw
#_10BEE2: db $E0, $11, $EE, $51, $AE, $77, $A8, $BF
#_10BEEA: db $77, $FE, $FF, $5E, $BF, $16, $F6, $12

#_10BEF2: dw $0000 ; 16 bytes raw
#_10BEF4: db $B2, $17, $B3, $E6, $F2, $17, $1B, $78
#_10BEFC: db $7C, $E0, $E0, $BD, $42, $F4, $0A, $B0

#_10BF04: dw $0000 ; 16 bytes raw
#_10BF06: db $0E, $B0, $0F, $11, $EF, $E8, $F7, $84
#_10BF0E: db $F8, $00, $E0, $A2, $99, $62, $D5, $A0

#_10BF16: dw $E010 ; block header
#_10BF18: db $D2
#_10BF19: db $40
#_10BF1A: db $60
#_10BF1B: db $C0
#_10BF1C: dw $2479 ; copy 7 backtracking $47A
#_10BF1E: db $99
#_10BF1F: db $66
#_10BF20: db $D5
#_10BF21: db $22
#_10BF22: db $52
#_10BF23: db $A0
#_10BF24: db $A0
#_10BF25: db $C0
#_10BF26: dw $0536 ; copy 3 backtracking $537
#_10BF28: dw $F800 ; copy 34 backtracking $001
#_10BF2A: dw $F800 ; copy 34 backtracking $001

#_10BF2C: dw $C003 ; block header
#_10BF2E: dw $FBBF ; copy 34 backtracking $3C0
#_10BF30: dw $0525 ; copy 3 backtracking $526
#_10BF32: db $0C
#_10BF33: db $03
#_10BF34: db $08
#_10BF35: db $07
#_10BF36: db $13
#_10BF37: db $0C
#_10BF38: db $2E
#_10BF39: db $11
#_10BF3A: db $7A
#_10BF3B: db $06
#_10BF3C: db $B5
#_10BF3D: db $4D
#_10BF3E: dw $1536 ; copy 5 backtracking $537
#_10BF40: dw $0E74 ; copy 4 backtracking $675

#_10BF42: dw $0001 ; block header
#_10BF44: dw $03BF ; copy 3 backtracking $3C0
#_10BF46: db $01
#_10BF47: db $7F
#_10BF48: db $02
#_10BF49: db $FF
#_10BF4A: db $65
#_10BF4B: db $9B
#_10BF4C: db $9A
#_10BF4D: db $66
#_10BF4E: db $29
#_10BF4F: db $DB
#_10BF50: db $D7
#_10BF51: db $34
#_10BF52: db $4D
#_10BF53: db $CA
#_10BF54: db $BA

#_10BF55: dw $0460 ; block header
#_10BF57: db $E4
#_10BF58: db $75
#_10BF59: db $59
#_10BF5A: db $FB
#_10BF5B: db $32
#_10BF5C: dw $0BB5 ; copy 4 backtracking $3B6
#_10BF5E: dw $1B9F ; copy 6 backtracking $3A0
#_10BF60: db $01
#_10BF61: db $FF
#_10BF62: db $82
#_10BF63: dw $03A9 ; copy 3 backtracking $3AA
#_10BF65: db $3B
#_10BF66: db $2D
#_10BF67: db $EF
#_10BF68: db $8B
#_10BF69: db $DD

#_10BF6A: dw $5A80 ; block header
#_10BF6C: db $12
#_10BF6D: db $BB
#_10BF6E: db $2C
#_10BF6F: db $7F
#_10BF70: db $59
#_10BF71: db $FF
#_10BF72: db $B2
#_10BF73: dw $09DF ; copy 4 backtracking $1E0
#_10BF75: db $C0
#_10BF76: dw $11F5 ; copy 5 backtracking $1F6
#_10BF78: db $41
#_10BF79: dw $101B ; copy 5 backtracking $01C
#_10BF7B: dw $09DF ; copy 4 backtracking $1E0
#_10BF7D: db $FD
#_10BF7E: dw $01DF ; copy 3 backtracking $1E0
#_10BF80: db $FF

#_10BF81: dw $0700 ; block header
#_10BF83: db $59
#_10BF84: db $EF
#_10BF85: db $92
#_10BF86: db $DF
#_10BF87: db $64
#_10BF88: db $FE
#_10BF89: db $CB
#_10BF8A: db $FF
#_10BF8B: dw $01EB ; copy 3 backtracking $1EC
#_10BF8D: dw $481B ; copy 12 backtracking $01C
#_10BF8F: dw $0827 ; copy 4 backtracking $028
#_10BF91: db $F5
#_10BF92: db $48
#_10BF93: db $EE
#_10BF94: db $B4
#_10BF95: db $FA

#_10BF96: dw $5000 ; block header
#_10BF98: db $61
#_10BF99: db $FB
#_10BF9A: db $C8
#_10BF9B: db $51
#_10BF9C: db $AC
#_10BF9D: db $D5
#_10BF9E: db $62
#_10BF9F: db $BA
#_10BFA0: db $D1
#_10BFA1: db $EA
#_10BFA2: db $85
#_10BFA3: db $83
#_10BFA4: dw $03FF ; copy 3 backtracking $400
#_10BFA6: db $06
#_10BFA7: dw $0001 ; copy 3 backtracking $002
#_10BFA9: db $02

#_10BFAA: dw $4204 ; block header
#_10BFAC: db $FF
#_10BFAD: db $0C
#_10BFAE: dw $0001 ; copy 3 backtracking $002
#_10BFB0: db $18
#_10BFB1: db $FF
#_10BFB2: db $50
#_10BFB3: db $9E
#_10BFB4: db $90
#_10BFB5: db $5E
#_10BFB6: dw $0001 ; copy 3 backtracking $002
#_10BFB8: db $EE
#_10BFB9: db $10
#_10BFBA: db $5E
#_10BFBB: db $10
#_10BFBC: dw $0807 ; copy 4 backtracking $008
#_10BFBE: db $5F

#_10BFBF: dw $FE82 ; block header
#_10BFC1: db $25
#_10BFC2: dw $01FF ; copy 3 backtracking $200
#_10BFC4: db $25
#_10BFC5: db $FF
#_10BFC6: db $05
#_10BFC7: db $FF
#_10BFC8: db $A5
#_10BFC9: dw $1001 ; copy 5 backtracking $002
#_10BFCB: db $A4
#_10BFCC: dw $06B3 ; copy 3 backtracking $6B4
#_10BFCE: dw $F800 ; copy 34 backtracking $001
#_10BFD0: dw $F800 ; copy 34 backtracking $001
#_10BFD2: dw $F800 ; copy 34 backtracking $001
#_10BFD4: dw $F800 ; copy 34 backtracking $001
#_10BFD6: dw $F800 ; copy 34 backtracking $001
#_10BFD8: dw $F800 ; copy 34 backtracking $001

#_10BFDA: dw $005F ; block header
#_10BFDC: dw $F800 ; copy 34 backtracking $001
#_10BFDE: dw $800E ; copy 19 backtracking $00F
#_10BFE0: dw $4F2E ; copy 12 backtracking $72F
#_10BFE2: dw $15C3 ; copy 5 backtracking $5C4
#_10BFE4: dw $4832 ; copy 12 backtracking $033
#_10BFE6: db $01
#_10BFE7: dw $03A8 ; copy 3 backtracking $3A9
#_10BFE9: db $36
#_10BFEA: db $1F
#_10BFEB: db $28
#_10BFEC: db $09
#_10BFED: db $29
#_10BFEE: db $09
#_10BFEF: db $35
#_10BFF0: db $1E
#_10BFF1: db $1F

#_10BFF2: dw $00D8 ; block header
#_10BFF4: db $00
#_10BFF5: db $0A
#_10BFF6: db $04
#_10BFF7: dw $0716 ; copy 3 backtracking $717
#_10BFF9: dw $0599 ; copy 3 backtracking $59A
#_10BFFB: db $16
#_10BFFC: dw $0001 ; copy 3 backtracking $002
#_10BFFE: dw $059F ; copy 3 backtracking $5A0
#_10C000: db $1F
#_10C001: db $01
#_10C002: db $0F
#_10C003: db $D3
#_10C004: db $32
#_10C005: db $4F
#_10C006: db $D8
#_10C007: db $1B

#_10C008: dw $3480 ; block header
#_10C00A: db $55
#_10C00B: db $77
#_10C00C: db $4B
#_10C00D: db $6F
#_10C00E: db $B6
#_10C00F: db $BA
#_10C010: db $24
#_10C011: dw $01DF ; copy 3 backtracking $1E0
#_10C013: db $B2
#_10C014: db $0C
#_10C015: dw $03B3 ; copy 3 backtracking $3B4
#_10C017: db $A0
#_10C018: dw $1381 ; copy 5 backtracking $382
#_10C01A: dw $19C3 ; copy 6 backtracking $1C4
#_10C01C: db $F7
#_10C01D: db $65

#_10C01E: dw $00F0 ; block header
#_10C020: db $AF
#_10C021: db $4B
#_10C022: db $5D
#_10C023: db $92
#_10C024: dw $39DF ; copy 10 backtracking $1E0
#_10C026: dw $29B7 ; copy 8 backtracking $1B8
#_10C028: dw $29DF ; copy 8 backtracking $1E0
#_10C02A: dw $EA61 ; copy 32 backtracking $262
#_10C02C: db $F7
#_10C02D: db $49
#_10C02E: db $EF
#_10C02F: db $B2
#_10C030: db $FF
#_10C031: db $65
#_10C032: db $FE
#_10C033: db $CB

#_10C034: dw $0300 ; block header
#_10C036: db $7F
#_10C037: db $96
#_10C038: db $FB
#_10C039: db $24
#_10C03A: db $F7
#_10C03B: db $59
#_10C03C: db $FE
#_10C03D: db $B4
#_10C03E: dw $39FB ; copy 10 backtracking $1FC
#_10C040: dw $0BE7 ; copy 4 backtracking $3E8
#_10C042: db $01
#_10C043: db $FF
#_10C044: db $F6
#_10C045: db $23
#_10C046: db $D6
#_10C047: db $0B

#_10C048: dw $A000 ; block header
#_10C04A: db $EE
#_10C04B: db $47
#_10C04C: db $8E
#_10C04D: db $57
#_10C04E: db $D2
#_10C04F: db $8B
#_10C050: db $52
#_10C051: db $2B
#_10C052: db $B2
#_10C053: db $1B
#_10C054: db $A2
#_10C055: db $4D
#_10C056: db $18
#_10C057: dw $05F9 ; copy 3 backtracking $5FA
#_10C059: db $30
#_10C05A: dw $0437 ; copy 3 backtracking $438

#_10C05C: dw $D508 ; block header
#_10C05E: db $64
#_10C05F: db $FF
#_10C060: db $C4
#_10C061: dw $0001 ; copy 3 backtracking $002
#_10C063: db $90
#_10C064: db $FF
#_10C065: db $10
#_10C066: db $DE
#_10C067: dw $1001 ; copy 5 backtracking $002
#_10C069: db $EE
#_10C06A: dw $2007 ; copy 7 backtracking $008
#_10C06C: db $DF
#_10C06D: dw $19F7 ; copy 6 backtracking $1F8
#_10C06F: db $85
#_10C070: dw $F9FF ; copy 34 backtracking $200
#_10C072: dw $F800 ; copy 34 backtracking $001

#_10C074: dw $403F ; block header
#_10C076: dw $F800 ; copy 34 backtracking $001
#_10C078: dw $F800 ; copy 34 backtracking $001
#_10C07A: dw $F800 ; copy 34 backtracking $001
#_10C07C: dw $F800 ; copy 34 backtracking $001
#_10C07E: dw $F800 ; copy 34 backtracking $001
#_10C080: dw $D004 ; copy 29 backtracking $005
#_10C082: db $EF
#_10C083: db $E0
#_10C084: db $EF
#_10C085: db $E0
#_10C086: db $ED
#_10C087: db $E0
#_10C088: db $E8
#_10C089: db $E2
#_10C08A: dw $1801 ; copy 6 backtracking $002
#_10C08C: db $00

#_10C08D: dw $3CC4 ; block header
#_10C08F: db $FF
#_10C090: db $1F
#_10C091: dw $5001 ; copy 13 backtracking $002
#_10C093: db $05
#_10C094: db $01
#_10C095: db $03
#_10C096: dw $07A3 ; copy 3 backtracking $7A4
#_10C098: dw $3DCF ; copy 10 backtracking $5D0
#_10C09A: db $02
#_10C09B: db $07
#_10C09C: dw $05C1 ; copy 3 backtracking $5C2
#_10C09E: dw $4010 ; copy 11 backtracking $011
#_10C0A0: dw $09DF ; copy 4 backtracking $1E0
#_10C0A2: dw $13BF ; copy 5 backtracking $3C0
#_10C0A4: db $09
#_10C0A5: db $3F

#_10C0A6: dw $7020 ; block header
#_10C0A8: db $02
#_10C0A9: db $1F
#_10C0AA: db $05
#_10C0AB: db $0F
#_10C0AC: db $01
#_10C0AD: dw $2B97 ; copy 8 backtracking $398
#_10C0AF: db $02
#_10C0B0: db $7F
#_10C0B1: db $04
#_10C0B2: db $3F
#_10C0B3: db $08
#_10C0B4: db $1F
#_10C0B5: dw $05E7 ; copy 3 backtracking $5E8
#_10C0B7: dw $F9DF ; copy 34 backtracking $1E0
#_10C0B9: dw $01DF ; copy 3 backtracking $1E0
#_10C0BB: db $FF

#_10C0BC: dw $00A1 ; block header
#_10C0BE: dw $11DF ; copy 5 backtracking $1E0
#_10C0C0: db $F6
#_10C0C1: db $58
#_10C0C2: db $FD
#_10C0C3: db $B0
#_10C0C4: dw $4BDB ; copy 12 backtracking $3DC
#_10C0C6: db $83
#_10C0C7: dw $03C9 ; copy 3 backtracking $3CA
#_10C0C9: db $F7
#_10C0CA: db $62
#_10C0CB: db $BD
#_10C0CC: db $48
#_10C0CD: db $6E
#_10C0CE: db $84
#_10C0CF: db $DA
#_10C0D0: db $01

#_10C0D1: dw $0000 ; 16 bytes raw
#_10C0D3: db $B1, $0C, $55, $22, $BA, $51, $AA, $45
#_10C0DB: db $09, $FF, $13, $FF, $33, $FF, $66, $FF

#_10C0E3: dw $0008 ; block header
#_10C0E5: db $C2
#_10C0E6: db $FF
#_10C0E7: db $8C
#_10C0E8: dw $13DF ; copy 5 backtracking $3E0
#_10C0EA: db $52
#_10C0EB: db $2B
#_10C0EC: db $52
#_10C0ED: db $AB
#_10C0EE: db $C2
#_10C0EF: db $7B
#_10C0F0: db $C2
#_10C0F1: db $3B
#_10C0F2: db $C2
#_10C0F3: db $FB
#_10C0F4: db $C2
#_10C0F5: db $FB

#_10C0F6: dw $0680 ; block header
#_10C0F8: db $42
#_10C0F9: db $7B
#_10C0FA: db $42
#_10C0FB: db $7D
#_10C0FC: db $94
#_10C0FD: db $FF
#_10C0FE: db $14
#_10C0FF: dw $3001 ; copy 9 backtracking $002
#_10C101: db $94
#_10C102: dw $01FF ; copy 3 backtracking $200
#_10C104: dw $ECC1 ; copy 32 backtracking $4C2
#_10C106: db $27
#_10C107: db $7F
#_10C108: db $23
#_10C109: db $7F
#_10C10A: db $21

#_10C10B: dw $8800 ; block header
#_10C10D: db $7F
#_10C10E: db $21
#_10C10F: db $7B
#_10C110: db $20
#_10C111: db $7B
#_10C112: db $28
#_10C113: db $7D
#_10C114: db $2C
#_10C115: db $7F
#_10C116: db $2E
#_10C117: db $7F
#_10C118: dw $B92F ; copy 26 backtracking $130
#_10C11A: db $3F
#_10C11B: db $FF
#_10C11C: db $07
#_10C11D: dw $06AF ; copy 3 backtracking $6B0

#_10C11F: dw $5465 ; block header
#_10C121: dw $D94F ; copy 30 backtracking $150
#_10C123: db $97
#_10C124: dw $716E ; copy 17 backtracking $16F
#_10C126: db $2F
#_10C127: db $7F
#_10C128: dw $5801 ; copy 14 backtracking $002
#_10C12A: dw $698F ; copy 16 backtracking $190
#_10C12C: db $7F
#_10C12D: db $7F
#_10C12E: db $5F
#_10C12F: dw $0001 ; copy 3 backtracking $002
#_10C131: db $5B
#_10C132: dw $0001 ; copy 3 backtracking $002
#_10C134: db $57
#_10C135: dw $0001 ; copy 3 backtracking $002
#_10C137: db $46

#_10C138: dw $200F ; block header
#_10C13A: dw $707F ; copy 17 backtracking $080
#_10C13C: dw $081D ; copy 4 backtracking $01E
#_10C13E: dw $4803 ; copy 12 backtracking $004
#_10C140: dw $69CF ; copy 16 backtracking $1D0
#_10C142: db $2D
#_10C143: db $7F
#_10C144: db $2C
#_10C145: db $7F
#_10C146: db $28
#_10C147: db $7F
#_10C148: db $20
#_10C149: db $7F
#_10C14A: db $3F
#_10C14B: dw $0001 ; copy 3 backtracking $002
#_10C14D: db $18
#_10C14E: db $60

#_10C14F: dw $A124 ; block header
#_10C151: db $0C
#_10C152: db $0C
#_10C153: dw $59EF ; copy 14 backtracking $1F0
#_10C155: db $FC
#_10C156: db $F3
#_10C157: dw $23C5 ; copy 7 backtracking $3C6
#_10C159: db $FF
#_10C15A: db $FC
#_10C15B: dw $03E8 ; copy 3 backtracking $3E9
#_10C15D: db $18
#_10C15E: db $07
#_10C15F: db $30
#_10C160: db $30
#_10C161: dw $60D3 ; copy 15 backtracking $0D4
#_10C163: db $CF
#_10C164: dw $29F7 ; copy 8 backtracking $1F8

#_10C166: dw $20FB ; block header
#_10C168: dw $29FF ; copy 8 backtracking $200
#_10C16A: dw $59FD ; copy 14 backtracking $1FE
#_10C16C: db $1F
#_10C16D: dw $641D ; copy 15 backtracking $41E
#_10C16F: dw $0421 ; copy 3 backtracking $422
#_10C171: dw $6250 ; copy 15 backtracking $251
#_10C173: dw $3A0E ; copy 10 backtracking $20F
#_10C175: dw $073C ; copy 3 backtracking $73D
#_10C177: db $00
#_10C178: db $01
#_10C179: db $01
#_10C17A: db $00
#_10C17B: db $07
#_10C17C: dw $3230 ; copy 9 backtracking $231
#_10C17E: db $01
#_10C17F: db $01

#_10C180: dw $8008 ; block header
#_10C182: db $03
#_10C183: db $03
#_10C184: db $03
#_10C185: dw $13BF ; copy 5 backtracking $3C0
#_10C187: db $25
#_10C188: db $FF
#_10C189: db $0B
#_10C18A: db $7F
#_10C18B: db $16
#_10C18C: db $BF
#_10C18D: db $04
#_10C18E: db $5E
#_10C18F: db $00
#_10C190: db $8D
#_10C191: db $80
#_10C192: dw $35BB ; copy 9 backtracking $5BC

#_10C194: dw $0000 ; 16 bytes raw
#_10C196: db $7F, $01, $BF, $83, $DF, $C6, $CF, $FB
#_10C19E: db $61, $B7, $43, $6F, $86, $DB, $04, $B5

#_10C1A6: dw $2080 ; block header
#_10C1A8: db $1A
#_10C1A9: db $7B
#_10C1AA: db $35
#_10C1AB: db $F6
#_10C1AC: db $6A
#_10C1AD: db $BD
#_10C1AE: db $44
#_10C1AF: dw $0DB3 ; copy 4 backtracking $5B4
#_10C1B1: db $30
#_10C1B2: db $FF
#_10C1B3: db $60
#_10C1B4: db $FF
#_10C1B5: db $C0
#_10C1B6: dw $13DD ; copy 5 backtracking $3DE
#_10C1B8: db $03
#_10C1B9: db $FF

#_10C1BA: dw $0000 ; 16 bytes raw
#_10C1BC: db $76, $A3, $C4, $09, $8A, $65, $AA, $95
#_10C1C4: db $58, $0F, $98, $2F, $B8, $1F, $28, $57

#_10C1CC: dw $BA00 ; block header
#_10C1CE: db $18
#_10C1CF: db $FF
#_10C1D0: db $32
#_10C1D1: db $FF
#_10C1D2: db $12
#_10C1D3: db $FF
#_10C1D4: db $62
#_10C1D5: db $FF
#_10C1D6: db $E2
#_10C1D7: dw $0201 ; copy 3 backtracking $202
#_10C1D9: db $C2
#_10C1DA: dw $0641 ; copy 3 backtracking $642
#_10C1DC: dw $01F3 ; copy 3 backtracking $1F4
#_10C1DE: dw $0801 ; copy 4 backtracking $002
#_10C1E0: db $BB
#_10C1E1: dw $2007 ; copy 7 backtracking $008

#_10C1E3: dw $C05F ; block header
#_10C1E5: dw $01FF ; copy 3 backtracking $200
#_10C1E7: dw $0801 ; copy 4 backtracking $002
#_10C1E9: dw $09FB ; copy 4 backtracking $1FC
#_10C1EB: dw $0809 ; copy 4 backtracking $00A
#_10C1ED: dw $F9FF ; copy 34 backtracking $200
#_10C1EF: db $2F
#_10C1F0: dw $113D ; copy 5 backtracking $13E
#_10C1F2: db $20
#_10C1F3: db $7B
#_10C1F4: db $21
#_10C1F5: db $77
#_10C1F6: db $23
#_10C1F7: db $7F
#_10C1F8: db $27
#_10C1F9: dw $0001 ; copy 3 backtracking $002
#_10C1FB: dw $7B2F ; copy 18 backtracking $330

#_10C1FD: dw $823E ; block header
#_10C1FF: db $01
#_10C200: dw $0905 ; copy 4 backtracking $106
#_10C202: dw $F800 ; copy 34 backtracking $001
#_10C204: dw $F564 ; copy 33 backtracking $565
#_10C206: dw $1568 ; copy 5 backtracking $569
#_10C208: dw $7240 ; copy 17 backtracking $241
#_10C20A: db $4D
#_10C20B: db $7F
#_10C20C: db $4F
#_10C20D: dw $0201 ; copy 3 backtracking $202
#_10C20F: db $5C
#_10C210: db $7F
#_10C211: db $53
#_10C212: db $7F
#_10C213: db $60
#_10C214: dw $01C3 ; copy 3 backtracking $1C4

#_10C216: dw $F81C ; block header
#_10C218: db $00
#_10C219: db $80
#_10C21A: dw $E041 ; copy 31 backtracking $042
#_10C21C: dw $7280 ; copy 17 backtracking $281
#_10C21E: dw $0A5F ; copy 4 backtracking $260
#_10C220: db $00
#_10C221: db $6F
#_10C222: db $00
#_10C223: db $67
#_10C224: db $00
#_10C225: db $60
#_10C226: dw $0001 ; copy 3 backtracking $002
#_10C228: dw $036D ; copy 3 backtracking $36E
#_10C22A: dw $B5E0 ; copy 25 backtracking $5E1
#_10C22C: dw $0BBD ; copy 4 backtracking $3BE
#_10C22E: dw $807F ; copy 19 backtracking $080

#_10C230: dw $FAA0 ; block header
#_10C232: db $E5
#_10C233: db $E8
#_10C234: db $E8
#_10C235: db $E7
#_10C236: db $E0
#_10C237: dw $1000 ; copy 5 backtracking $001
#_10C239: db $C0
#_10C23A: dw $0000 ; copy 3 backtracking $001
#_10C23C: db $FF
#_10C23D: dw $43FD ; copy 11 backtracking $3FE
#_10C23F: db $3F
#_10C240: dw $02F1 ; copy 3 backtracking $2F2
#_10C242: dw $060D ; copy 3 backtracking $60E
#_10C244: dw $1035 ; copy 5 backtracking $036
#_10C246: dw $2BFF ; copy 8 backtracking $400
#_10C248: dw $7E3A ; copy 18 backtracking $63B

#_10C24A: dw $8888 ; block header
#_10C24C: db $02
#_10C24D: db $00
#_10C24E: db $05
#_10C24F: dw $01F7 ; copy 3 backtracking $1F8
#_10C251: db $03
#_10C252: db $00
#_10C253: db $02
#_10C254: dw $0427 ; copy 3 backtracking $428
#_10C256: db $07
#_10C257: db $00
#_10C258: db $0E
#_10C259: dw $01F3 ; copy 3 backtracking $1F4
#_10C25B: db $02
#_10C25C: db $07
#_10C25D: db $03
#_10C25E: dw $0433 ; copy 3 backtracking $434

#_10C260: dw $0001 ; block header
#_10C262: dw $2001 ; copy 7 backtracking $002
#_10C264: db $04
#_10C265: db $5F
#_10C266: db $00
#_10C267: db $BF
#_10C268: db $00
#_10C269: db $7F
#_10C26A: db $00
#_10C26B: db $EF
#_10C26C: db $10
#_10C26D: db $C6
#_10C26E: db $39
#_10C26F: db $22
#_10C270: db $DD
#_10C271: db $52
#_10C272: db $ED

#_10C273: dw $0000 ; 16 bytes raw
#_10C275: db $AA, $75, $80, $C7, $40, $DB, $C2, $BD
#_10C27D: db $C3, $3C, $C3, $3C, $E3, $1C, $F3, $0C

#_10C285: dw $0000 ; 16 bytes raw
#_10C287: db $FB, $04, $60, $9C, $C0, $06, $40, $83
#_10C28F: db $C1, $02, $E3, $00, $5F, $80, $41, $80

#_10C297: dw $0414 ; block header
#_10C299: db $DE
#_10C29A: db $80
#_10C29B: dw $0877 ; copy 4 backtracking $078
#_10C29D: db $3E
#_10C29E: dw $0001 ; copy 3 backtracking $002
#_10C2A0: db $9C
#_10C2A1: db $7F
#_10C2A2: db $E0
#_10C2A3: db $3F
#_10C2A4: db $FE
#_10C2A5: dw $0082 ; copy 3 backtracking $083
#_10C2A7: db $48
#_10C2A8: db $2F
#_10C2A9: db $48
#_10C2AA: db $AF
#_10C2AB: db $88

#_10C2AC: dw $1541 ; block header
#_10C2AE: dw $0003 ; copy 3 backtracking $004
#_10C2B0: db $02
#_10C2B1: db $FD
#_10C2B2: db $18
#_10C2B3: db $A5
#_10C2B4: db $FF
#_10C2B5: dw $0049 ; copy 3 backtracking $04A
#_10C2B7: db $92
#_10C2B8: dw $01FD ; copy 3 backtracking $1FE
#_10C2BA: db $52
#_10C2BB: dw $0001 ; copy 3 backtracking $002
#_10C2BD: db $42
#_10C2BE: dw $0001 ; copy 3 backtracking $002
#_10C2C0: db $00
#_10C2C1: db $FF
#_10C2C2: db $87

#_10C2C3: dw $3D82 ; block header
#_10C2C5: db $F8
#_10C2C6: dw $21FF ; copy 7 backtracking $200
#_10C2C8: db $7B
#_10C2C9: db $50
#_10C2CA: db $AF
#_10C2CB: db $C6
#_10C2CC: db $29
#_10C2CD: dw $0EBF ; copy 4 backtracking $6C0
#_10C2CF: dw $19FF ; copy 6 backtracking $200
#_10C2D1: db $94
#_10C2D2: dw $0441 ; copy 3 backtracking $442
#_10C2D4: dw $065B ; copy 3 backtracking $65C
#_10C2D6: dw $06DB ; copy 3 backtracking $6DC
#_10C2D8: dw $25FF ; copy 7 backtracking $600
#_10C2DA: db $DE
#_10C2DB: db $84

#_10C2DC: dw $4718 ; block header
#_10C2DE: db $7B
#_10C2DF: db $31
#_10C2E0: db $4A
#_10C2E1: dw $0EDF ; copy 4 backtracking $6E0
#_10C2E3: dw $1DF7 ; copy 6 backtracking $5F8
#_10C2E5: db $A5
#_10C2E6: db $FF
#_10C2E7: db $84
#_10C2E8: dw $0001 ; copy 3 backtracking $002
#_10C2EA: dw $10DD ; copy 5 backtracking $0DE
#_10C2EC: dw $E4A0 ; copy 31 backtracking $4A1
#_10C2EE: db $06
#_10C2EF: db $01
#_10C2F0: db $05
#_10C2F1: dw $00D1 ; copy 3 backtracking $0D2
#_10C2F3: db $01

#_10C2F4: dw $0060 ; block header
#_10C2F6: db $07
#_10C2F7: db $03
#_10C2F8: db $07
#_10C2F9: db $02
#_10C2FA: db $06
#_10C2FB: dw $0803 ; copy 4 backtracking $004
#_10C2FD: dw $02E2 ; copy 3 backtracking $2E3
#_10C2FF: db $02
#_10C300: db $02
#_10C301: db $05
#_10C302: db $01
#_10C303: db $06
#_10C304: db $03
#_10C305: db $04
#_10C306: db $02
#_10C307: db $05

#_10C308: dw $0101 ; block header
#_10C30A: dw $0803 ; copy 4 backtracking $004
#_10C30C: db $3F
#_10C30D: db $C0
#_10C30E: db $1D
#_10C30F: db $E2
#_10C310: db $8A
#_10C311: db $F5
#_10C312: db $80
#_10C313: dw $02AF ; copy 3 backtracking $2B0
#_10C315: db $DF
#_10C316: db $FF
#_10C317: db $46
#_10C318: db $66
#_10C319: db $40
#_10C31A: db $7F
#_10C31B: db $00

#_10C31C: dw $4000 ; block header
#_10C31E: db $C0
#_10C31F: db $00
#_10C320: db $E2
#_10C321: db $80
#_10C322: db $75
#_10C323: db $80
#_10C324: db $7F
#_10C325: db $DF
#_10C326: db $20
#_10C327: db $C0
#_10C328: db $3F
#_10C329: db $59
#_10C32A: db $BF
#_10C32B: db $7F
#_10C32C: dw $0708 ; copy 3 backtracking $709
#_10C32E: db $5D

#_10C32F: dw $1648 ; block header
#_10C331: db $A2
#_10C332: db $AA
#_10C333: db $55
#_10C334: dw $1B38 ; copy 6 backtracking $339
#_10C336: db $6E
#_10C337: db $6E
#_10C338: dw $1187 ; copy 5 backtracking $188
#_10C33A: db $A2
#_10C33B: db $00
#_10C33C: dw $000F ; copy 3 backtracking $010
#_10C33E: dw $0F69 ; copy 4 backtracking $76A
#_10C340: db $91
#_10C341: dw $177B ; copy 5 backtracking $77C
#_10C343: db $6B
#_10C344: db $94
#_10C345: db $94

#_10C346: dw $0082 ; block header
#_10C348: db $6B
#_10C349: dw $0F7A ; copy 4 backtracking $77B
#_10C34B: db $FE
#_10C34C: db $FF
#_10C34D: db $30
#_10C34E: db $33
#_10C34F: db $01
#_10C350: dw $0F0F ; copy 4 backtracking $710
#_10C352: db $94
#_10C353: db $00
#_10C354: db $6B
#_10C355: db $01
#_10C356: db $FE
#_10C357: db $FF
#_10C358: db $00
#_10C359: db $01

#_10C35A: dw $0808 ; block header
#_10C35C: db $FE
#_10C35D: db $CF
#_10C35E: db $FC
#_10C35F: dw $0F91 ; copy 4 backtracking $792
#_10C361: db $57
#_10C362: db $A8
#_10C363: db $29
#_10C364: db $D6
#_10C365: db $01
#_10C366: db $FE
#_10C367: db $FC
#_10C368: dw $03C1 ; copy 3 backtracking $3C2
#_10C36A: db $FD
#_10C36B: db $FF
#_10C36C: db $05
#_10C36D: db $07

#_10C36E: dw $0080 ; block header
#_10C370: db $00
#_10C371: db $00
#_10C372: db $A8
#_10C373: db $00
#_10C374: db $D6
#_10C375: db $00
#_10C376: db $FE
#_10C377: dw $238F ; copy 7 backtracking $390
#_10C379: db $07
#_10C37A: db $F8
#_10C37B: db $FD
#_10C37C: db $02
#_10C37D: db $FA
#_10C37E: db $05
#_10C37F: db $50
#_10C380: db $AF

#_10C381: dw $1108 ; block header
#_10C383: db $A8
#_10C384: db $57
#_10C385: db $03
#_10C386: dw $032B ; copy 3 backtracking $32C
#_10C388: db $FB
#_10C389: db $FF
#_10C38A: db $F8
#_10C38B: db $FC
#_10C38C: dw $098F ; copy 4 backtracking $190
#_10C38E: db $AF
#_10C38F: db $00
#_10C390: db $57
#_10C391: dw $23AF ; copy 7 backtracking $3B0
#_10C393: db $FC
#_10C394: db $03
#_10C395: db $5F

#_10C396: dw $0000 ; 16 bytes raw
#_10C398: db $A0, $B7, $48, $05, $FA, $02, $FD, $F0
#_10C3A0: db $FF, $F0, $FF, $F7, $FF, $07, $0F, $A0

#_10C3A8: dw $0040 ; block header
#_10C3AA: db $00
#_10C3AB: db $48
#_10C3AC: db $00
#_10C3AD: db $FA
#_10C3AE: db $00
#_10C3AF: db $FD
#_10C3B0: dw $23CF ; copy 7 backtracking $3D0
#_10C3B2: db $0F
#_10C3B3: db $F0
#_10C3B4: db $EE
#_10C3B5: db $F1
#_10C3B6: db $1A
#_10C3B7: db $E5
#_10C3B8: db $92
#_10C3B9: db $ED
#_10C3BA: db $39

#_10C3BB: dw $0000 ; 16 bytes raw
#_10C3BD: db $C2, $74, $89, $FA, $04, $9D, $62, $8F
#_10C3C5: db $70, $03, $0C, $03, $1C, $03, $1C, $05

#_10C3CD: dw $0000 ; 16 bytes raw
#_10C3CF: db $3E, $02, $7F, $01, $EF, $00, $F7, $00
#_10C3D7: db $FB, $D6, $B9, $EA, $9D, $75, $8E, $9A

#_10C3DF: dw $0200 ; block header
#_10C3E1: db $67
#_10C3E2: db $0D
#_10C3E3: db $F3
#_10C3E4: db $06
#_10C3E5: db $F9
#_10C3E6: db $FF
#_10C3E7: db $00
#_10C3E8: db $B9
#_10C3E9: db $3E
#_10C3EA: dw $0A4A ; copy 4 backtracking $24B
#_10C3EC: db $DF
#_10C3ED: db $20
#_10C3EE: db $8F
#_10C3EF: db $70
#_10C3F0: db $07
#_10C3F1: db $F8

#_10C3F2: dw $0000 ; 16 bytes raw
#_10C3F4: db $03, $FC, $01, $FE, $40, $FF, $C1, $9E
#_10C3FC: db $40, $9F, $F0, $0F, $98, $67, $4C, $B3

#_10C404: dw $0040 ; block header
#_10C406: db $A6
#_10C407: db $D9
#_10C408: db $53
#_10C409: db $EC
#_10C40A: db $A9
#_10C40B: db $76
#_10C40C: dw $0A36 ; copy 4 backtracking $237
#_10C40E: db $9F
#_10C40F: db $7F
#_10C410: db $8F
#_10C411: db $7F
#_10C412: db $C7
#_10C413: db $3F
#_10C414: db $E3
#_10C415: db $1F
#_10C416: db $F1

#_10C417: dw $0000 ; 16 bytes raw
#_10C419: db $0F, $F8, $07, $CE, $01, $E4, $03, $75
#_10C421: db $83, $3F, $C3, $1F, $E3, $0F, $F3, $0F

#_10C429: dw $0040 ; block header
#_10C42B: db $F3
#_10C42C: db $8F
#_10C42D: db $73
#_10C42E: db $F7
#_10C42F: db $F8
#_10C430: db $FF
#_10C431: dw $5001 ; copy 13 backtracking $002
#_10C433: db $33
#_10C434: db $CC
#_10C435: db $20
#_10C436: db $DF
#_10C437: db $A0
#_10C438: db $DF
#_10C439: db $E0
#_10C43A: db $DF
#_10C43B: db $EF

#_10C43C: dw $0080 ; block header
#_10C43E: db $DF
#_10C43F: db $6B
#_10C440: db $5B
#_10C441: db $6B
#_10C442: db $5F
#_10C443: db $6F
#_10C444: db $5F
#_10C445: dw $3C6F ; copy 10 backtracking $470
#_10C447: db $7F
#_10C448: db $84
#_10C449: db $7F
#_10C44A: db $80
#_10C44B: db $7F
#_10C44C: db $80
#_10C44D: db $33
#_10C44E: db $CC

#_10C44F: dw $7B04 ; block header
#_10C451: db $01
#_10C452: db $FE
#_10C453: dw $0801 ; copy 4 backtracking $002
#_10C455: db $FE
#_10C456: db $FF
#_10C457: db $BA
#_10C458: db $BB
#_10C459: db $BA
#_10C45A: dw $0123 ; copy 3 backtracking $124
#_10C45C: dw $448F ; copy 11 backtracking $490
#_10C45E: db $44
#_10C45F: dw $2AD6 ; copy 8 backtracking $2D7
#_10C461: dw $F800 ; copy 34 backtracking $001
#_10C463: dw $F800 ; copy 34 backtracking $001
#_10C465: dw $AEA7 ; copy 24 backtracking $6A8
#_10C467: db $02

#_10C468: dw $6848 ; block header
#_10C46A: db $06
#_10C46B: db $01
#_10C46C: db $06
#_10C46D: dw $01F5 ; copy 3 backtracking $1F6
#_10C46F: db $06
#_10C470: db $01
#_10C471: dw $2203 ; copy 7 backtracking $204
#_10C473: db $02
#_10C474: db $05
#_10C475: db $00
#_10C476: db $07
#_10C477: dw $0803 ; copy 4 backtracking $004
#_10C479: db $01
#_10C47A: dw $0017 ; copy 3 backtracking $018
#_10C47C: dw $0A03 ; copy 4 backtracking $204
#_10C47E: db $3C

#_10C47F: dw $0100 ; block header
#_10C481: db $7F
#_10C482: db $27
#_10C483: db $67
#_10C484: db $2C
#_10C485: db $6C
#_10C486: db $39
#_10C487: db $79
#_10C488: db $00
#_10C489: dw $05C7 ; copy 3 backtracking $5C8
#_10C48B: db $40
#_10C48C: db $60
#_10C48D: db $54
#_10C48E: db $60
#_10C48F: db $7F
#_10C490: db $80
#_10C491: db $67

#_10C492: dw $0000 ; 16 bytes raw
#_10C494: db $98, $6C, $93, $79, $86, $7F, $80, $5F
#_10C49C: db $A0, $5F, $BF, $5F, $BF, $4C, $FF, $66

#_10C4A4: dw $40A0 ; block header
#_10C4A6: db $66
#_10C4A7: db $CC
#_10C4A8: db $CC
#_10C4A9: db $99
#_10C4AA: db $99
#_10C4AB: dw $1BBD ; copy 6 backtracking $3BE
#_10C4AD: db $0D
#_10C4AE: dw $038A ; copy 3 backtracking $38B
#_10C4B0: db $66
#_10C4B1: db $99
#_10C4B2: db $CC
#_10C4B3: db $33
#_10C4B4: db $99
#_10C4B5: db $66
#_10C4B6: dw $2D4B ; copy 8 backtracking $54C
#_10C4B8: db $CD

#_10C4B9: dw $0000 ; 16 bytes raw
#_10C4BB: db $FF, $6D, $6F, $D8, $DE, $BA, $BE, $02
#_10C4C3: db $FE, $F2, $FE, $04, $0C, $84, $0C, $FF

#_10C4CB: dw $8080 ; block header
#_10C4CD: db $00
#_10C4CE: db $6F
#_10C4CF: db $90
#_10C4D0: db $DE
#_10C4D1: db $21
#_10C4D2: db $BE
#_10C4D3: db $41
#_10C4D4: dw $08F4 ; copy 4 backtracking $0F5
#_10C4D6: db $FC
#_10C4D7: db $F3
#_10C4D8: db $FC
#_10C4D9: db $F3
#_10C4DA: db $02
#_10C4DB: db $06
#_10C4DC: db $04
#_10C4DD: dw $1000 ; copy 5 backtracking $001

#_10C4DF: dw $8408 ; block header
#_10C4E1: db $0C
#_10C4E2: db $0C
#_10C4E3: db $08
#_10C4E4: dw $0000 ; copy 3 backtracking $001
#_10C4E6: db $0F
#_10C4E7: db $08
#_10C4E8: db $06
#_10C4E9: db $F9
#_10C4EA: db $04
#_10C4EB: db $FB
#_10C4EC: dw $0801 ; copy 4 backtracking $002
#_10C4EE: db $0C
#_10C4EF: db $F3
#_10C4F0: db $08
#_10C4F1: db $F7
#_10C4F2: dw $0801 ; copy 4 backtracking $002

#_10C4F4: dw $0FC2 ; block header
#_10C4F6: db $00
#_10C4F7: dw $401D ; copy 11 backtracking $01E
#_10C4F9: db $08
#_10C4FA: db $08
#_10C4FB: db $F8
#_10C4FC: db $08
#_10C4FD: dw $581D ; copy 14 backtracking $01E
#_10C4FF: dw $001F ; copy 3 backtracking $020
#_10C501: dw $1818 ; copy 6 backtracking $019
#_10C503: dw $3805 ; copy 10 backtracking $006
#_10C505: dw $2017 ; copy 7 backtracking $018
#_10C507: dw $281F ; copy 8 backtracking $020
#_10C509: db $C7
#_10C50A: db $78
#_10C50B: db $83
#_10C50C: db $5C

#_10C50D: dw $0000 ; 16 bytes raw
#_10C50F: db $A2, $6D, $B1, $76, $58, $BB, $37, $DD
#_10C517: db $97, $EE, $CF, $F6, $00, $FD, $20, $FE

#_10C51F: dw $0082 ; block header
#_10C521: db $10
#_10C522: dw $0781 ; copy 3 backtracking $782
#_10C524: db $04
#_10C525: db $7F
#_10C526: db $02
#_10C527: db $3F
#_10C528: db $01
#_10C529: dw $07BF ; copy 3 backtracking $7C0
#_10C52B: db $5C
#_10C52C: db $9F
#_10C52D: db $AE
#_10C52E: db $4F
#_10C52F: db $DF
#_10C530: db $20
#_10C531: db $F8
#_10C532: db $00

#_10C533: dw $8200 ; block header
#_10C535: db $76
#_10C536: db $88
#_10C537: db $BB
#_10C538: db $C4
#_10C539: db $FD
#_10C53A: db $02
#_10C53B: db $6F
#_10C53C: db $F0
#_10C53D: db $20
#_10C53E: dw $0B57 ; copy 4 backtracking $358
#_10C540: db $7F
#_10C541: db $07
#_10C542: db $BF
#_10C543: db $03
#_10C544: db $DF
#_10C545: dw $1A1F ; copy 6 backtracking $220

#_10C547: dw $0000 ; 16 bytes raw
#_10C549: db $D4, $3B, $6A, $9D, $F5, $0E, $5A, $67
#_10C551: db $2D, $33, $16, $19, $FF, $00, $85, $46

#_10C559: dw $0800 ; block header
#_10C55B: db $7C
#_10C55C: db $83
#_10C55D: db $3E
#_10C55E: db $C1
#_10C55F: db $1F
#_10C560: db $E0
#_10C561: db $8F
#_10C562: db $F0
#_10C563: db $C7
#_10C564: db $F8
#_10C565: db $E3
#_10C566: dw $021F ; copy 3 backtracking $220
#_10C568: db $78
#_10C569: db $FF
#_10C56A: db $D7
#_10C56B: db $2B

#_10C56C: dw $0000 ; 16 bytes raw
#_10C56E: db $7D, $83, $3E, $C9, $DC, $3F, $6A, $89
#_10C576: db $DC, $81, $2A, $C9, $BE, $41, $77, $F8

#_10C57E: dw $0000 ; 16 bytes raw
#_10C580: db $2B, $FC, $1D, $FE, $9D, $7E, $DD, $3E
#_10C588: db $A3, $3E, $DD, $1C, $E3, $00, $6F, $5F

#_10C590: dw $F9C3 ; block header
#_10C592: dw $19F7 ; copy 6 backtracking $1F8
#_10C594: dw $0801 ; copy 4 backtracking $002
#_10C596: db $60
#_10C597: db $5F
#_10C598: db $60
#_10C599: db $40
#_10C59A: dw $01F3 ; copy 3 backtracking $1F4
#_10C59C: dw $11F7 ; copy 5 backtracking $1F8
#_10C59E: dw $1803 ; copy 6 backtracking $004
#_10C5A0: db $60
#_10C5A1: db $9F
#_10C5A2: dw $29F7 ; copy 8 backtracking $1F8
#_10C5A4: dw $0801 ; copy 4 backtracking $002
#_10C5A6: dw $153F ; copy 5 backtracking $540
#_10C5A8: dw $21F7 ; copy 7 backtracking $1F8
#_10C5AA: dw $24D4 ; copy 7 backtracking $4D5

#_10C5AC: dw $0150 ; block header
#_10C5AE: db $FF
#_10C5AF: db $40
#_10C5B0: db $80
#_10C5B1: db $40
#_10C5B2: dw $0365 ; copy 3 backtracking $366
#_10C5B4: db $7F
#_10C5B5: dw $0805 ; copy 4 backtracking $006
#_10C5B7: db $BF
#_10C5B8: dw $080B ; copy 4 backtracking $00C
#_10C5BA: db $BF
#_10C5BB: db $FF
#_10C5BC: db $BF
#_10C5BD: db $FF
#_10C5BE: db $80
#_10C5BF: db $C0
#_10C5C0: db $80

#_10C5C1: dw $CFF5 ; block header
#_10C5C3: dw $063D ; copy 3 backtracking $63E
#_10C5C5: db $80
#_10C5C6: dw $0009 ; copy 3 backtracking $00A
#_10C5C8: db $BF
#_10C5C9: dw $0DFF ; copy 4 backtracking $600
#_10C5CB: dw $3578 ; copy 9 backtracking $579
#_10C5CD: dw $2CC0 ; copy 8 backtracking $4C1
#_10C5CF: dw $1509 ; copy 5 backtracking $50A
#_10C5D1: dw $26CA ; copy 7 backtracking $6CB
#_10C5D3: dw $F9FF ; copy 34 backtracking $200
#_10C5D5: dw $03F7 ; copy 3 backtracking $3F8
#_10C5D7: dw $4001 ; copy 11 backtracking $002
#_10C5D9: db $02
#_10C5DA: db $05
#_10C5DB: dw $5801 ; copy 14 backtracking $002
#_10C5DD: dw $08B4 ; copy 4 backtracking $0B5

#_10C5DF: dw $0347 ; block header
#_10C5E1: dw $5003 ; copy 13 backtracking $004
#_10C5E3: dw $01F3 ; copy 3 backtracking $1F4
#_10C5E5: dw $4803 ; copy 12 backtracking $004
#_10C5E7: db $FF
#_10C5E8: db $00
#_10C5E9: db $F8
#_10C5EA: dw $2001 ; copy 7 backtracking $002
#_10C5EC: db $FC
#_10C5ED: dw $0001 ; copy 3 backtracking $002
#_10C5EF: dw $7F3F ; copy 18 backtracking $740
#_10C5F1: db $04
#_10C5F2: db $FC
#_10C5F3: db $97
#_10C5F4: db $9C
#_10C5F5: db $57
#_10C5F6: db $DF

#_10C5F7: dw $4050 ; block header
#_10C5F9: db $57
#_10C5FA: db $DF
#_10C5FB: db $30
#_10C5FC: db $7F
#_10C5FD: dw $0155 ; copy 3 backtracking $156
#_10C5FF: db $07
#_10C600: dw $0025 ; copy 3 backtracking $026
#_10C602: db $03
#_10C603: db $9C
#_10C604: db $63
#_10C605: db $DF
#_10C606: db $20
#_10C607: db $DF
#_10C608: db $20
#_10C609: dw $08C0 ; copy 4 backtracking $0C1
#_10C60B: db $F8

#_10C60C: dw $01A1 ; block header
#_10C60E: dw $05BB ; copy 3 backtracking $5BC
#_10C610: db $0F
#_10C611: db $0F
#_10C612: db $F7
#_10C613: db $0F
#_10C614: dw $0BBB ; copy 4 backtracking $3BC
#_10C616: db $0B
#_10C617: dw $09EB ; copy 4 backtracking $1EC
#_10C619: dw $0737 ; copy 3 backtracking $738
#_10C61B: db $0F
#_10C61C: db $F0
#_10C61D: db $0F
#_10C61E: db $F0
#_10C61F: db $F8
#_10C620: db $07
#_10C621: db $FF

#_10C622: dw $4401 ; block header
#_10C624: dw $039A ; copy 3 backtracking $39B
#_10C626: db $F7
#_10C627: db $00
#_10C628: db $7E
#_10C629: db $81
#_10C62A: db $7E
#_10C62B: db $81
#_10C62C: db $F0
#_10C62D: db $F8
#_10C62E: db $F7
#_10C62F: dw $000E ; copy 3 backtracking $00F
#_10C631: db $07
#_10C632: db $FF
#_10C633: db $E8
#_10C634: dw $020D ; copy 3 backtracking $20E
#_10C636: db $FF

#_10C637: dw $0180 ; block header
#_10C639: db $00
#_10C63A: db $BF
#_10C63B: db $40
#_10C63C: db $F8
#_10C63D: db $07
#_10C63E: db $F8
#_10C63F: db $07
#_10C640: dw $0030 ; copy 3 backtracking $031
#_10C642: dw $101F ; copy 5 backtracking $020
#_10C644: db $00
#_10C645: db $00
#_10C646: db $40
#_10C647: db $00
#_10C648: db $0F
#_10C649: db $08
#_10C64A: db $F7

#_10C64B: dw $007C ; block header
#_10C64D: db $0F
#_10C64E: db $F7
#_10C64F: dw $203F ; copy 7 backtracking $040
#_10C651: dw $0E06 ; copy 4 backtracking $607
#_10C653: dw $000E ; copy 3 backtracking $00F
#_10C655: dw $001D ; copy 3 backtracking $01E
#_10C657: dw $281F ; copy 8 backtracking $020
#_10C659: db $00
#_10C65A: db $00
#_10C65B: db $E7
#_10C65C: db $FA
#_10C65D: db $F3
#_10C65E: db $FC
#_10C65F: db $F1
#_10C660: db $FE
#_10C661: db $38

#_10C662: dw $1180 ; block header
#_10C664: db $3F
#_10C665: db $0C
#_10C666: db $0F
#_10C667: db $07
#_10C668: db $07
#_10C669: db $03
#_10C66A: db $03
#_10C66B: dw $0FBF ; copy 4 backtracking $7C0
#_10C66D: dw $0FD0 ; copy 4 backtracking $7D1
#_10C66F: db $C0
#_10C670: db $00
#_10C671: db $F0
#_10C672: dw $10B1 ; copy 5 backtracking $0B2
#_10C674: db $FE
#_10C675: db $00
#_10C676: db $F7

#_10C677: dw $0000 ; 16 bytes raw
#_10C679: db $B8, $FB, $DC, $AD, $FE, $F6, $3F, $6B
#_10C681: db $BF, $2D, $DF, $9E, $EF, $0F, $F7, $40

#_10C689: dw $0021 ; block header
#_10C68B: dw $621F ; copy 15 backtracking $220
#_10C68D: db $42
#_10C68E: db $A3
#_10C68F: db $A1
#_10C690: db $51
#_10C691: dw $021F ; copy 3 backtracking $220
#_10C693: db $04
#_10C694: db $74
#_10C695: db $8A
#_10C696: db $BA
#_10C697: db $C5
#_10C698: db $DD
#_10C699: db $E2
#_10C69A: db $FF
#_10C69B: db $00
#_10C69C: db $3C

#_10C69D: dw $0004 ; block header
#_10C69F: db $FF
#_10C6A0: db $1E
#_10C6A1: dw $421F ; copy 11 backtracking $220
#_10C6A3: db $80
#_10C6A4: db $FB
#_10C6A5: db $FE
#_10C6A6: db $1D
#_10C6A7: db $76
#_10C6A8: db $95
#_10C6A9: db $F6
#_10C6AA: db $15
#_10C6AB: db $37
#_10C6AC: db $54
#_10C6AD: db $36
#_10C6AE: db $15
#_10C6AF: db $36

#_10C6B0: dw $0000 ; 16 bytes raw
#_10C6B2: db $14, $EA, $1C, $9C, $42, $7F, $80, $37
#_10C6BA: db $C8, $37, $C8, $B7, $C8, $F6, $C9, $F7

#_10C6C2: dw $0020 ; block header
#_10C6C4: db $C9
#_10C6C5: db $3F
#_10C6C6: db $C1
#_10C6C7: db $7D
#_10C6C8: db $E3
#_10C6C9: dw $0B36 ; copy 4 backtracking $337
#_10C6CB: db $70
#_10C6CC: db $4F
#_10C6CD: db $D0
#_10C6CE: db $2F
#_10C6CF: db $10
#_10C6D0: db $EF
#_10C6D1: db $10
#_10C6D2: db $00
#_10C6D3: db $00
#_10C6D4: db $10

#_10C6D5: dw $2504 ; block header
#_10C6D7: db $80
#_10C6D8: db $10
#_10C6D9: dw $19F5 ; copy 6 backtracking $1F6
#_10C6DB: db $C0
#_10C6DC: db $3F
#_10C6DD: db $00
#_10C6DE: db $FF
#_10C6DF: db $EF
#_10C6E0: dw $0001 ; copy 3 backtracking $002
#_10C6E2: db $6F
#_10C6E3: dw $16BE ; copy 5 backtracking $6BF
#_10C6E5: db $84
#_10C6E6: db $7B
#_10C6E7: dw $1001 ; copy 5 backtracking $002
#_10C6E9: db $00
#_10C6EA: db $00

#_10C6EB: dw $E36C ; block header
#_10C6ED: db $84
#_10C6EE: db $00
#_10C6EF: dw $0DB4 ; copy 4 backtracking $5B5
#_10C6F1: dw $21BD ; copy 7 backtracking $1BE
#_10C6F3: db $7B
#_10C6F4: dw $1001 ; copy 5 backtracking $002
#_10C6F6: dw $49FB ; copy 12 backtracking $1FC
#_10C6F8: db $7F
#_10C6F9: dw $0A0E ; copy 4 backtracking $20F
#_10C6FB: dw $41FB ; copy 11 backtracking $1FC
#_10C6FD: db $80
#_10C6FE: db $C0
#_10C6FF: db $00
#_10C700: dw $0200 ; copy 3 backtracking $201
#_10C702: dw $41FB ; copy 11 backtracking $1FC
#_10C704: dw $1F06 ; copy 6 backtracking $707

#_10C706: dw $03FB ; block header
#_10C708: dw $49FB ; copy 12 backtracking $1FC
#_10C70A: dw $19FF ; copy 6 backtracking $200
#_10C70C: db $01
#_10C70D: dw $0801 ; copy 4 backtracking $002
#_10C70F: dw $0000 ; copy 3 backtracking $001
#_10C711: dw $0EB8 ; copy 4 backtracking $6B9
#_10C713: dw $300F ; copy 9 backtracking $010
#_10C715: dw $0015 ; copy 3 backtracking $016
#_10C717: dw $06C6 ; copy 3 backtracking $6C7
#_10C719: dw $03FF ; copy 3 backtracking $400
#_10C71B: db $FE
#_10C71C: db $02
#_10C71D: db $FE
#_10C71E: db $00
#_10C71F: db $FE
#_10C720: db $81

#_10C721: dw $0C80 ; block header
#_10C723: db $FF
#_10C724: db $51
#_10C725: db $FF
#_10C726: db $EB
#_10C727: db $FF
#_10C728: db $FA
#_10C729: db $FE
#_10C72A: dw $03FF ; copy 3 backtracking $400
#_10C72C: db $FF
#_10C72D: db $02
#_10C72E: dw $053E ; copy 3 backtracking $53F
#_10C730: dw $0C95 ; copy 4 backtracking $496
#_10C732: db $03
#_10C733: db $FC
#_10C734: db $02
#_10C735: db $FD

#_10C736: dw $0000 ; 16 bytes raw
#_10C738: db $4F, $60, $4E, $60, $4D, $60, $42, $60
#_10C740: db $54, $74, $5F, $7F, $3F, $60, $27, $67

#_10C748: dw $4101 ; block header
#_10C74A: dw $31FF ; copy 9 backtracking $200
#_10C74C: db $AB
#_10C74D: db $5F
#_10C74E: db $A0
#_10C74F: db $20
#_10C750: db $DF
#_10C751: db $27
#_10C752: db $D8
#_10C753: dw $15E1 ; copy 5 backtracking $5E2
#_10C755: db $00
#_10C756: db $91
#_10C757: db $00
#_10C758: db $4C
#_10C759: db $4C
#_10C75A: dw $0F88 ; copy 4 backtracking $789
#_10C75C: db $66

#_10C75D: dw $004A ; block header
#_10C75F: db $66
#_10C760: dw $37DC ; copy 9 backtracking $7DD
#_10C762: db $B3
#_10C763: dw $0E01 ; copy 4 backtracking $602
#_10C765: db $66
#_10C766: db $99
#_10C767: dw $0A1D ; copy 4 backtracking $21E
#_10C769: db $E8
#_10C76A: db $00
#_10C76B: db $D0
#_10C76C: db $00
#_10C76D: db $27
#_10C76E: db $27
#_10C76F: db $FF
#_10C770: db $FF
#_10C771: db $F0

#_10C772: dw $004C ; block header
#_10C774: db $00
#_10C775: db $6E
#_10C776: dw $10F0 ; copy 5 backtracking $0F1
#_10C778: dw $0FC3 ; copy 4 backtracking $7C4
#_10C77A: db $F8
#_10C77B: db $DF
#_10C77C: dw $0E21 ; copy 4 backtracking $622
#_10C77E: db $6F
#_10C77F: db $90
#_10C780: db $28
#_10C781: db $FF
#_10C782: db $3C
#_10C783: db $FF
#_10C784: db $6E
#_10C785: db $EF
#_10C786: db $56

#_10C787: dw $0200 ; block header
#_10C789: db $D7
#_10C78A: db $42
#_10C78B: db $C3
#_10C78C: db $50
#_10C78D: db $C3
#_10C78E: db $4C
#_10C78F: db $C7
#_10C790: db $56
#_10C791: db $C7
#_10C792: dw $09F3 ; copy 4 backtracking $1F4
#_10C794: db $6E
#_10C795: db $91
#_10C796: db $56
#_10C797: db $A9
#_10C798: db $42
#_10C799: db $BD

#_10C79A: dw $0000 ; 16 bytes raw
#_10C79C: db $40, $BF, $44, $BB, $46, $B9, $DF, $20
#_10C7A4: db $BF, $40, $9F, $60, $9F, $60, $FF, $00

#_10C7AC: dw $80A8 ; block header
#_10C7AE: db $1F
#_10C7AF: db $E0
#_10C7B0: db $9F
#_10C7B1: dw $0548 ; copy 3 backtracking $549
#_10C7B3: db $20
#_10C7B4: dw $01F3 ; copy 3 backtracking $1F4
#_10C7B6: db $60
#_10C7B7: dw $0001 ; copy 3 backtracking $002
#_10C7B9: db $00
#_10C7BA: db $00
#_10C7BB: db $E0
#_10C7BC: db $00
#_10C7BD: db $A0
#_10C7BE: db $40
#_10C7BF: db $E0
#_10C7C0: dw $3D2D ; copy 10 backtracking $52E

#_10C7C2: dw $0A07 ; block header
#_10C7C4: dw $2B31 ; copy 8 backtracking $332
#_10C7C6: dw $66F0 ; copy 15 backtracking $6F1
#_10C7C8: dw $3A8E ; copy 10 backtracking $28F
#_10C7CA: db $8F
#_10C7CB: db $8F
#_10C7CC: db $07
#_10C7CD: db $07
#_10C7CE: db $02
#_10C7CF: db $02
#_10C7D0: dw $3CF9 ; copy 10 backtracking $4FA
#_10C7D2: db $70
#_10C7D3: dw $02B9 ; copy 3 backtracking $2BA
#_10C7D5: db $FD
#_10C7D6: db $00
#_10C7D7: db $E7
#_10C7D8: db $FB

#_10C7D9: dw $0338 ; block header
#_10C7DB: db $F3
#_10C7DC: db $FD
#_10C7DD: db $F9
#_10C7DE: dw $067D ; copy 3 backtracking $67E
#_10C7E0: dw $0579 ; copy 3 backtracking $57A
#_10C7E2: dw $018A ; copy 3 backtracking $18B
#_10C7E4: db $1F
#_10C7E5: db $1F
#_10C7E6: dw $1A1F ; copy 6 backtracking $220
#_10C7E8: dw $2D1F ; copy 8 backtracking $520
#_10C7EA: db $E0
#_10C7EB: db $00
#_10C7EC: db $B7
#_10C7ED: db $78
#_10C7EE: db $DB
#_10C7EF: db $7C

#_10C7F0: dw $1000 ; block header
#_10C7F2: db $ED
#_10C7F3: db $7E
#_10C7F4: db $D6
#_10C7F5: db $7F
#_10C7F6: db $5B
#_10C7F7: db $BF
#_10C7F8: db $35
#_10C7F9: db $DF
#_10C7FA: db $96
#_10C7FB: db $EF
#_10C7FC: db $CF
#_10C7FD: db $F7
#_10C7FE: dw $6C3F ; copy 16 backtracking $440
#_10C800: db $41
#_10C801: db $BE
#_10C802: db $BF

#_10C803: dw $0804 ; block header
#_10C805: db $40
#_10C806: db $C1
#_10C807: dw $0635 ; copy 3 backtracking $636
#_10C809: db $63
#_10C80A: db $9C
#_10C80B: db $B7
#_10C80C: db $D4
#_10C80D: db $FD
#_10C80E: db $E2
#_10C80F: db $7F
#_10C810: db $FE
#_10C811: dw $1640 ; copy 5 backtracking $641
#_10C813: db $7F
#_10C814: db $00
#_10C815: db $BF
#_10C816: db $00

#_10C817: dw $D804 ; block header
#_10C819: db $FD
#_10C81A: db $08
#_10C81B: dw $030C ; copy 3 backtracking $30D
#_10C81D: db $80
#_10C81E: db $FF
#_10C81F: db $40
#_10C820: db $3F
#_10C821: db $7F
#_10C822: db $80
#_10C823: db $50
#_10C824: db $AF
#_10C825: dw $1BF1 ; copy 6 backtracking $3F2
#_10C827: dw $0BC3 ; copy 4 backtracking $3C4
#_10C829: db $AF
#_10C82A: dw $13B9 ; copy 5 backtracking $3BA
#_10C82C: dw $03BF ; copy 3 backtracking $3C0

#_10C82E: dw $03D3 ; block header
#_10C830: dw $21C7 ; copy 7 backtracking $1C8
#_10C832: dw $0FA3 ; copy 4 backtracking $7A4
#_10C834: db $84
#_10C835: db $7B
#_10C836: dw $2BED ; copy 8 backtracking $3EE
#_10C838: db $FF
#_10C839: dw $01F5 ; copy 3 backtracking $1F6
#_10C83B: dw $30C8 ; copy 9 backtracking $0C9
#_10C83D: dw $1606 ; copy 5 backtracking $607
#_10C83F: dw $0E1D ; copy 4 backtracking $61E
#_10C841: db $11
#_10C842: db $FE
#_10C843: db $AB
#_10C844: db $EE
#_10C845: db $A7
#_10C846: db $E6

#_10C847: dw $0828 ; block header
#_10C849: db $CF
#_10C84A: db $CE
#_10C84B: db $F9
#_10C84C: dw $0F16 ; copy 4 backtracking $717
#_10C84E: db $07
#_10C84F: dw $09CD ; copy 4 backtracking $1CE
#_10C851: db $10
#_10C852: db $01
#_10C853: db $18
#_10C854: db $01
#_10C855: db $30
#_10C856: dw $09D5 ; copy 4 backtracking $1D6
#_10C858: db $00
#_10C859: db $C3
#_10C85A: db $BC
#_10C85B: db $FF

#_10C85C: dw $7102 ; block header
#_10C85E: db $BE
#_10C85F: dw $0001 ; copy 3 backtracking $002
#_10C861: db $3E
#_10C862: db $7F
#_10C863: db $80
#_10C864: db $9E
#_10C865: db $FF
#_10C866: db $73
#_10C867: dw $0736 ; copy 3 backtracking $737
#_10C869: db $7E
#_10C86A: db $FF
#_10C86B: db $40
#_10C86C: dw $1001 ; copy 5 backtracking $002
#_10C86E: dw $0083 ; copy 3 backtracking $084
#_10C870: dw $09F7 ; copy 4 backtracking $1F8
#_10C872: db $00

#_10C873: dw $700C ; block header
#_10C875: db $01
#_10C876: db $03
#_10C877: dw $0000 ; copy 3 backtracking $001
#_10C879: dw $07DD ; copy 3 backtracking $7DE
#_10C87B: db $03
#_10C87C: db $07
#_10C87D: db $07
#_10C87E: db $07
#_10C87F: db $05
#_10C880: db $0D
#_10C881: db $00
#_10C882: db $08
#_10C883: dw $09F3 ; copy 4 backtracking $1F4
#_10C885: dw $0303 ; copy 3 backtracking $304
#_10C887: dw $1001 ; copy 5 backtracking $002
#_10C889: db $02

#_10C88A: dw $9020 ; block header
#_10C88C: db $0F
#_10C88D: db $07
#_10C88E: db $0F
#_10C88F: db $FB
#_10C890: db $FE
#_10C891: dw $3801 ; copy 10 backtracking $002
#_10C893: db $F3
#_10C894: db $FE
#_10C895: db $73
#_10C896: db $7E
#_10C897: db $02
#_10C898: db $FD
#_10C899: dw $4801 ; copy 12 backtracking $002
#_10C89B: db $82
#_10C89C: db $FD
#_10C89D: dw $3DFB ; copy 10 backtracking $5FC

#_10C89F: dw $DC02 ; block header
#_10C8A1: db $58
#_10C8A2: dw $04BE ; copy 3 backtracking $4BF
#_10C8A4: db $4F
#_10C8A5: db $60
#_10C8A6: db $2C
#_10C8A7: db $D3
#_10C8A8: db $39
#_10C8A9: db $C6
#_10C8AA: db $1F
#_10C8AB: db $E0
#_10C8AC: dw $1DFB ; copy 6 backtracking $5FC
#_10C8AE: dw $0DFF ; copy 4 backtracking $600
#_10C8B0: dw $3DFB ; copy 10 backtracking $5FC
#_10C8B2: db $7B
#_10C8B3: dw $1474 ; copy 5 backtracking $475
#_10C8B5: dw $4DFB ; copy 12 backtracking $5FC

#_10C8B7: dw $7041 ; block header
#_10C8B9: dw $0C0A ; copy 4 backtracking $40B
#_10C8BB: db $D9
#_10C8BC: db $DF
#_10C8BD: db $B3
#_10C8BE: db $BF
#_10C8BF: db $00
#_10C8C0: dw $0712 ; copy 3 backtracking $713
#_10C8C2: db $07
#_10C8C3: db $07
#_10C8C4: db $59
#_10C8C5: db $01
#_10C8C6: db $F9
#_10C8C7: dw $0001 ; copy 3 backtracking $002
#_10C8C9: dw $09CF ; copy 4 backtracking $1D0
#_10C8CB: dw $16DF ; copy 5 backtracking $6E0
#_10C8CD: db $F8

#_10C8CE: dw $4001 ; block header
#_10C8D0: dw $1CF3 ; copy 6 backtracking $4F4
#_10C8D2: db $5A
#_10C8D3: db $C3
#_10C8D4: db $1A
#_10C8D5: db $C3
#_10C8D6: db $3A
#_10C8D7: db $E3
#_10C8D8: db $7A
#_10C8D9: db $E3
#_10C8DA: db $6A
#_10C8DB: db $E3
#_10C8DC: db $4A
#_10C8DD: db $C3
#_10C8DE: db $5A
#_10C8DF: dw $0001 ; copy 3 backtracking $002
#_10C8E1: db $42

#_10C8E2: dw $1800 ; block header
#_10C8E4: db $BD
#_10C8E5: db $02
#_10C8E6: db $FD
#_10C8E7: db $22
#_10C8E8: db $DD
#_10C8E9: db $62
#_10C8EA: db $9D
#_10C8EB: db $62
#_10C8EC: db $9D
#_10C8ED: db $42
#_10C8EE: db $BD
#_10C8EF: dw $0801 ; copy 4 backtracking $002
#_10C8F1: dw $073A ; copy 3 backtracking $73B
#_10C8F3: db $E0
#_10C8F4: db $1F
#_10C8F5: db $E0

#_10C8F6: dw $F7AC ; block header
#_10C8F8: db $FF
#_10C8F9: db $00
#_10C8FA: dw $0A03 ; copy 4 backtracking $204
#_10C8FC: dw $0A07 ; copy 4 backtracking $208
#_10C8FE: db $E0
#_10C8FF: dw $0193 ; copy 3 backtracking $194
#_10C901: db $E0
#_10C902: dw $06B9 ; copy 3 backtracking $6BA
#_10C904: dw $0A03 ; copy 4 backtracking $204
#_10C906: dw $1A07 ; copy 6 backtracking $208
#_10C908: dw $E4DF ; copy 31 backtracking $4E0
#_10C90A: db $02
#_10C90B: dw $03F3 ; copy 3 backtracking $3F4
#_10C90D: dw $4504 ; copy 11 backtracking $505
#_10C90F: dw $0301 ; copy 3 backtracking $302
#_10C911: dw $500F ; copy 13 backtracking $010

#_10C913: dw $0000 ; 16 bytes raw
#_10C915: db $6B, $03, $35, $09, $92, $8C, $D1, $CE
#_10C91D: db $74, $6B, $74, $6B, $54, $4B, $54, $4B

#_10C925: dw $0401 ; block header
#_10C927: dw $0A09 ; copy 4 backtracking $20A
#_10C929: db $7F
#_10C92A: db $FF
#_10C92B: db $3F
#_10C92C: db $FF
#_10C92D: db $1F
#_10C92E: db $7F
#_10C92F: db $1F
#_10C930: db $7F
#_10C931: db $3F
#_10C932: dw $0001 ; copy 3 backtracking $002
#_10C934: db $62
#_10C935: db $00
#_10C936: db $B7
#_10C937: db $40
#_10C938: db $1D

#_10C939: dw $0180 ; block header
#_10C93B: db $E2
#_10C93C: db $49
#_10C93D: db $B6
#_10C93E: db $40
#_10C93F: db $BF
#_10C940: db $41
#_10C941: db $BE
#_10C942: dw $0801 ; copy 4 backtracking $002
#_10C944: dw $6CDF ; copy 16 backtracking $4E0
#_10C946: db $0C
#_10C947: db $0C
#_10C948: db $62
#_10C949: db $01
#_10C94A: db $9C
#_10C94B: db $43
#_10C94C: db $11

#_10C94D: dw $0400 ; block header
#_10C94F: db $CE
#_10C950: db $22
#_10C951: db $DC
#_10C952: db $05
#_10C953: db $F9
#_10C954: db $BA
#_10C955: db $42
#_10C956: db $4C
#_10C957: db $0C
#_10C958: db $F3
#_10C959: dw $34FF ; copy 9 backtracking $500
#_10C95B: db $FE
#_10C95C: db $FF
#_10C95D: db $FC
#_10C95E: db $FE
#_10C95F: db $F0

#_10C960: dw $1280 ; block header
#_10C962: db $FC
#_10C963: db $62
#_10C964: db $1D
#_10C965: db $44
#_10C966: db $3B
#_10C967: db $60
#_10C968: db $1F
#_10C969: dw $0801 ; copy 4 backtracking $002
#_10C96B: db $20
#_10C96C: dw $0001 ; copy 3 backtracking $002
#_10C96E: db $38
#_10C96F: db $07
#_10C970: dw $6D1F ; copy 16 backtracking $520
#_10C972: db $24
#_10C973: db $DB
#_10C974: db $21

#_10C975: dw $2000 ; block header
#_10C977: db $DE
#_10C978: db $21
#_10C979: db $DE
#_10C97A: db $41
#_10C97B: db $BE
#_10C97C: db $07
#_10C97D: db $F8
#_10C97E: db $0C
#_10C97F: db $F0
#_10C980: db $18
#_10C981: db $E0
#_10C982: db $1A
#_10C983: db $E4
#_10C984: dw $6D3F ; copy 16 backtracking $540
#_10C986: db $BF
#_10C987: db $3F

#_10C988: dw $C080 ; block header
#_10C98A: db $BF
#_10C98B: db $3F
#_10C98C: db $3F
#_10C98D: db $3F
#_10C98E: db $7D
#_10C98F: db $7F
#_10C990: db $7B
#_10C991: dw $0001 ; copy 3 backtracking $002
#_10C993: db $F6
#_10C994: db $FE
#_10C995: db $55
#_10C996: db $5C
#_10C997: db $C0
#_10C998: db $E0
#_10C999: dw $0801 ; copy 4 backtracking $002
#_10C99B: dw $0405 ; copy 3 backtracking $406

#_10C99D: dw $2071 ; block header
#_10C99F: dw $0001 ; copy 3 backtracking $002
#_10C9A1: db $01
#_10C9A2: db $C0
#_10C9A3: db $A3
#_10C9A4: dw $090A ; copy 4 backtracking $10B
#_10C9A6: dw $DDE2 ; copy 30 backtracking $5E3
#_10C9A8: dw $0F56 ; copy 4 backtracking $757
#_10C9AA: db $18
#_10C9AB: db $04
#_10C9AC: db $10
#_10C9AD: db $07
#_10C9AE: db $10
#_10C9AF: db $1F
#_10C9B0: dw $0001 ; copy 3 backtracking $002
#_10C9B2: db $0F
#_10C9B3: db $20

#_10C9B4: dw $0022 ; block header
#_10C9B6: db $07
#_10C9B7: dw $01F3 ; copy 3 backtracking $1F4
#_10C9B9: db $07
#_10C9BA: db $1F
#_10C9BB: db $0F
#_10C9BC: dw $2001 ; copy 7 backtracking $002
#_10C9BE: db $1F
#_10C9BF: db $3F
#_10C9C0: db $13
#_10C9C1: db $1E
#_10C9C2: db $03
#_10C9C3: db $0E
#_10C9C4: db $02
#_10C9C5: db $0E
#_10C9C6: db $1A
#_10C9C7: db $1E

#_10C9C8: dw $0800 ; block header
#_10C9CA: db $12
#_10C9CB: db $16
#_10C9CC: db $D5
#_10C9CD: db $17
#_10C9CE: db $F3
#_10C9CF: db $13
#_10C9D0: db $FF
#_10C9D1: db $10
#_10C9D2: db $E2
#_10C9D3: db $FD
#_10C9D4: db $F2
#_10C9D5: dw $0001 ; copy 3 backtracking $002
#_10C9D7: db $E2
#_10C9D8: db $FD
#_10C9D9: db $EA
#_10C9DA: db $FD

#_10C9DB: dw $0028 ; block header
#_10C9DD: db $E9
#_10C9DE: db $FE
#_10C9DF: db $EC
#_10C9E0: dw $04A3 ; copy 3 backtracking $4A4
#_10C9E2: db $4F
#_10C9E3: dw $01F3 ; copy 3 backtracking $1F4
#_10C9E5: db $4A
#_10C9E6: db $60
#_10C9E7: db $44
#_10C9E8: db $60
#_10C9E9: db $50
#_10C9EA: db $70
#_10C9EB: db $A2
#_10C9EC: db $FF
#_10C9ED: db $CC
#_10C9EE: db $CC

#_10C9EF: dw $0004 ; block header
#_10C9F1: db $FC
#_10C9F2: db $0C
#_10C9F3: dw $2DFF ; copy 8 backtracking $600
#_10C9F5: db $4F
#_10C9F6: db $BF
#_10C9F7: db $80
#_10C9F8: db $7F
#_10C9F9: db $33
#_10C9FA: db $FF
#_10C9FB: db $F3
#_10C9FC: db $FF
#_10C9FD: db $F7
#_10C9FE: db $00
#_10C9FF: db $EE
#_10CA00: db $00
#_10CA01: db $B5

#_10CA02: dw $A980 ; block header
#_10CA04: db $00
#_10CA05: db $46
#_10CA06: db $40
#_10CA07: db $A1
#_10CA08: db $A1
#_10CA09: db $5F
#_10CA0A: db $FF
#_10CA0B: dw $0FC9 ; copy 4 backtracking $7CA
#_10CA0D: dw $20B5 ; copy 7 backtracking $0B6
#_10CA0F: db $FF
#_10CA10: db $5E
#_10CA11: dw $060A ; copy 3 backtracking $60B
#_10CA13: db $FB
#_10CA14: dw $0001 ; copy 3 backtracking $002
#_10CA16: db $79
#_10CA17: dw $01F5 ; copy 3 backtracking $1F6

#_10CA19: dw $1000 ; block header
#_10CA1B: db $59
#_10CA1C: db $01
#_10CA1D: db $28
#_10CA1E: db $01
#_10CA1F: db $46
#_10CA20: db $47
#_10CA21: db $B0
#_10CA22: db $FF
#_10CA23: db $02
#_10CA24: db $03
#_10CA25: db $02
#_10CA26: db $03
#_10CA27: dw $19F5 ; copy 6 backtracking $1F6
#_10CA29: db $FE
#_10CA2A: db $FF
#_10CA2B: db $B8

#_10CA2C: dw $800D ; block header
#_10CA2E: dw $062A ; copy 3 backtracking $62B
#_10CA30: db $FC
#_10CA31: dw $0001 ; copy 3 backtracking $002
#_10CA33: dw $09F3 ; copy 4 backtracking $1F4
#_10CA35: db $5A
#_10CA36: db $C3
#_10CA37: db $18
#_10CA38: db $C3
#_10CA39: db $7E
#_10CA3A: db $FF
#_10CA3B: db $00
#_10CA3C: db $81
#_10CA3D: db $BD
#_10CA3E: db $81
#_10CA3F: db $C3
#_10CA40: dw $01FF ; copy 3 backtracking $200

#_10CA42: dw $2003 ; block header
#_10CA44: dw $09F7 ; copy 4 backtracking $1F8
#_10CA46: dw $02C7 ; copy 3 backtracking $2C8
#_10CA48: db $81
#_10CA49: db $00
#_10CA4A: db $FF
#_10CA4B: db $81
#_10CA4C: db $7E
#_10CA4D: db $C3
#_10CA4E: db $3C
#_10CA4F: db $9F
#_10CA50: db $60
#_10CA51: db $98
#_10CA52: db $67
#_10CA53: dw $0803 ; copy 4 backtracking $004
#_10CA55: db $E0
#_10CA56: db $1F

#_10CA57: dw $B00B ; block header
#_10CA59: dw $1D11 ; copy 6 backtracking $512
#_10CA5B: dw $03FB ; copy 3 backtracking $3FC
#_10CA5D: db $07
#_10CA5E: dw $0803 ; copy 4 backtracking $004
#_10CA60: db $01
#_10CA61: db $1E
#_10CA62: db $7F
#_10CA63: db $80
#_10CA64: db $04
#_10CA65: db $FB
#_10CA66: db $04
#_10CA67: db $FB
#_10CA68: dw $16F9 ; copy 5 backtracking $6FA
#_10CA6A: dw $26EF ; copy 7 backtracking $6F0
#_10CA6C: db $F7
#_10CA6D: dw $0001 ; copy 3 backtracking $002

#_10CA6F: dw $00FB ; block header
#_10CA71: dw $24F3 ; copy 7 backtracking $4F4
#_10CA73: dw $1713 ; copy 5 backtracking $714
#_10CA75: db $08
#_10CA76: dw $0E53 ; copy 4 backtracking $654
#_10CA78: dw $39F9 ; copy 10 backtracking $1FA
#_10CA7A: dw $1000 ; copy 5 backtracking $001
#_10CA7C: dw $4A0A ; copy 12 backtracking $20B
#_10CA7E: dw $0D17 ; copy 4 backtracking $518
#_10CA80: db $44
#_10CA81: db $5B
#_10CA82: db $CC
#_10CA83: db $D3
#_10CA84: db $EC
#_10CA85: db $D3
#_10CA86: db $E8
#_10CA87: db $D7

#_10CA88: dw $1B00 ; block header
#_10CA8A: db $A8
#_10CA8B: db $97
#_10CA8C: db $A8
#_10CA8D: db $97
#_10CA8E: db $89
#_10CA8F: db $B6
#_10CA90: db $D9
#_10CA91: db $A6
#_10CA92: dw $01F3 ; copy 3 backtracking $1F4
#_10CA94: dw $01FD ; copy 3 backtracking $1FE
#_10CA96: db $3F
#_10CA97: dw $0203 ; copy 3 backtracking $204
#_10CA99: dw $1801 ; copy 6 backtracking $002
#_10CA9B: db $C5
#_10CA9C: db $3A
#_10CA9D: db $C7

#_10CA9E: dw $0610 ; block header
#_10CAA0: db $38
#_10CAA1: db $95
#_10CAA2: db $68
#_10CAA3: db $94
#_10CAA4: dw $1001 ; copy 5 backtracking $002
#_10CAA6: db $B5
#_10CAA7: db $49
#_10CAA8: db $B1
#_10CAA9: db $49
#_10CAAA: dw $4EDE ; copy 12 backtracking $6DF
#_10CAAC: dw $0AC1 ; copy 4 backtracking $2C2
#_10CAAE: db $30
#_10CAAF: db $30
#_10CAB0: db $E0
#_10CAB1: db $60
#_10CAB2: db $40

#_10CAB3: dw $C230 ; block header
#_10CAB5: db $40
#_10CAB6: db $C0
#_10CAB7: db $C0
#_10CAB8: db $80
#_10CAB9: dw $0000 ; copy 3 backtracking $001
#_10CABB: dw $0A70 ; copy 4 backtracking $271
#_10CABD: db $C0
#_10CABE: db $F0
#_10CABF: db $80
#_10CAC0: dw $019D ; copy 3 backtracking $19E
#_10CAC2: db $00
#_10CAC3: db $C0
#_10CAC4: db $00
#_10CAC5: db $80
#_10CAC6: dw $0001 ; copy 3 backtracking $002
#_10CAC8: dw $0281 ; copy 3 backtracking $282

#_10CACA: dw $0000 ; 16 bytes raw
#_10CACC: db $58, $47, $D8, $C7, $D0, $CF, $D0, $CF
#_10CAD4: db $A0, $9F, $A1, $9E, $59, $26, $97, $60

#_10CADC: dw $000E ; block header
#_10CADE: db $BF
#_10CADF: dw $105D ; copy 5 backtracking $05E
#_10CAE1: dw $185F ; copy 6 backtracking $060
#_10CAE3: dw $0F2A ; copy 4 backtracking $72B
#_10CAE5: db $10
#_10CAE6: db $EE
#_10CAE7: db $06
#_10CAE8: db $F8
#_10CAE9: db $08
#_10CAEA: db $F0
#_10CAEB: db $CA
#_10CAEC: db $34
#_10CAED: db $C1
#_10CAEE: db $3E
#_10CAEF: db $E2
#_10CAF0: db $1C

#_10CAF1: dw $0010 ; block header
#_10CAF3: db $F5
#_10CAF4: db $08
#_10CAF5: db $1E
#_10CAF6: db $01
#_10CAF7: dw $6F3F ; copy 16 backtracking $740
#_10CAF9: db $F2
#_10CAFA: db $F8
#_10CAFB: db $A7
#_10CAFC: db $A9
#_10CAFD: db $9D
#_10CAFE: db $99
#_10CAFF: db $A7
#_10CB00: db $87
#_10CB01: db $D8
#_10CB02: db $C0
#_10CB03: db $61

#_10CB04: dw $1000 ; block header
#_10CB06: db $61
#_10CB07: db $B9
#_10CB08: db $38
#_10CB09: db $5F
#_10CB0A: db $99
#_10CB0B: db $07
#_10CB0C: db $E0
#_10CB0D: db $56
#_10CB0E: db $F0
#_10CB0F: db $66
#_10CB10: db $F8
#_10CB11: db $78
#_10CB12: dw $02A1 ; copy 3 backtracking $2A2
#_10CB14: db $9E
#_10CB15: db $FF
#_10CB16: db $C7

#_10CB17: dw $0000 ; 16 bytes raw
#_10CB19: db $FF, $E6, $FE, $AF, $8F, $5B, $1B, $F3
#_10CB21: db $27, $AF, $0F, $DB, $DB, $0A, $26, $95

#_10CB29: dw $0100 ; block header
#_10CB2B: db $45
#_10CB2C: db $3D
#_10CB2D: db $89
#_10CB2E: db $70
#_10CB2F: db $00
#_10CB30: db $E4
#_10CB31: db $00
#_10CB32: db $D8
#_10CB33: dw $06DD ; copy 3 backtracking $6DE
#_10CB35: db $24
#_10CB36: db $C0
#_10CB37: db $D9
#_10CB38: db $C0
#_10CB39: db $BA
#_10CB3A: db $80
#_10CB3B: db $76

#_10CB3C: dw $0000 ; 16 bytes raw
#_10CB3E: db $00, $0F, $20, $1E, $21, $31, $2E, $30
#_10CB46: db $2F, $1F, $00, $1F, $3F, $1F, $3F, $00

#_10CB4E: dw $0017 ; block header
#_10CB50: dw $0003 ; copy 3 backtracking $004
#_10CB52: dw $1801 ; copy 6 backtracking $002
#_10CB54: dw $0254 ; copy 3 backtracking $255
#_10CB56: db $00
#_10CB57: dw $0801 ; copy 4 backtracking $002
#_10CB59: db $EF
#_10CB5A: db $20
#_10CB5B: db $EF
#_10CB5C: db $20
#_10CB5D: db $78
#_10CB5E: db $A7
#_10CB5F: db $20
#_10CB60: db $FF
#_10CB61: db $FF
#_10CB62: db $20
#_10CB63: db $DF

#_10CB64: dw $801E ; block header
#_10CB66: db $FF
#_10CB67: dw $0592 ; copy 3 backtracking $593
#_10CB69: dw $0003 ; copy 3 backtracking $004
#_10CB6B: dw $2801 ; copy 8 backtracking $002
#_10CB6D: dw $1D59 ; copy 6 backtracking $55A
#_10CB6F: db $FB
#_10CB70: db $08
#_10CB71: db $FB
#_10CB72: db $08
#_10CB73: db $DF
#_10CB74: db $28
#_10CB75: db $08
#_10CB76: db $FF
#_10CB77: db $FF
#_10CB78: db $18
#_10CB79: dw $115D ; copy 5 backtracking $15E

#_10CB7B: dw $F40B ; block header
#_10CB7D: dw $1163 ; copy 5 backtracking $164
#_10CB7F: dw $0967 ; copy 4 backtracking $168
#_10CB81: db $E7
#_10CB82: dw $201F ; copy 7 backtracking $020
#_10CB84: db $F4
#_10CB85: db $04
#_10CB86: db $FD
#_10CB87: db $04
#_10CB88: db $37
#_10CB89: db $C4
#_10CB8A: dw $01F6 ; copy 3 backtracking $1F7
#_10CB8C: db $0C
#_10CB8D: dw $09ED ; copy 4 backtracking $1EE
#_10CB8F: dw $19F3 ; copy 6 backtracking $1F4
#_10CB91: dw $09F7 ; copy 4 backtracking $1F8
#_10CB93: dw $0307 ; copy 3 backtracking $308

#_10CB95: dw $0001 ; block header
#_10CB97: dw $1194 ; copy 5 backtracking $195
#_10CB99: db $FE
#_10CB9A: db $03
#_10CB9B: db $FF
#_10CB9C: db $03
#_10CB9D: db $67
#_10CB9E: db $9B
#_10CB9F: db $07
#_10CBA0: db $FB
#_10CBA1: db $FF
#_10CBA2: db $03
#_10CBA3: db $FF
#_10CBA4: db $FF
#_10CBA5: db $FD
#_10CBA6: db $FF
#_10CBA7: db $01

#_10CBA8: dw $400B ; block header
#_10CBAA: dw $11F3 ; copy 5 backtracking $1F4
#_10CBAC: dw $2003 ; copy 7 backtracking $004
#_10CBAE: db $03
#_10CBAF: dw $04DA ; copy 3 backtracking $4DB
#_10CBB1: db $01
#_10CBB2: db $81
#_10CBB3: db $81
#_10CBB4: db $42
#_10CBB5: db $C3
#_10CBB6: db $02
#_10CBB7: db $02
#_10CBB8: db $7F
#_10CBB9: db $02
#_10CBBA: db $FF
#_10CBBB: dw $2001 ; copy 7 backtracking $002
#_10CBBD: db $81

#_10CBBE: dw $2030 ; block header
#_10CBC0: db $7E
#_10CBC1: db $42
#_10CBC2: db $BD
#_10CBC3: db $FD
#_10CBC4: dw $0029 ; copy 3 backtracking $02A
#_10CBC6: dw $2803 ; copy 8 backtracking $004
#_10CBC8: db $00
#_10CBC9: db $84
#_10CBCA: db $04
#_10CBCB: db $04
#_10CBCC: db $BD
#_10CBCD: db $04
#_10CBCE: db $FF
#_10CBCF: dw $3001 ; copy 9 backtracking $002
#_10CBD1: db $7F
#_10CBD2: db $FB

#_10CBD3: dw $0F67 ; block header
#_10CBD5: dw $2861 ; copy 8 backtracking $062
#_10CBD7: dw $1869 ; copy 6 backtracking $06A
#_10CBD9: dw $0ADF ; copy 4 backtracking $2E0
#_10CBDB: db $DB
#_10CBDC: db $08
#_10CBDD: dw $07B0 ; copy 3 backtracking $7B1
#_10CBDF: dw $2803 ; copy 8 backtracking $004
#_10CBE1: db $F7
#_10CBE2: dw $28A1 ; copy 8 backtracking $0A2
#_10CBE4: dw $18A9 ; copy 6 backtracking $0AA
#_10CBE6: dw $19F5 ; copy 6 backtracking $1F6
#_10CBE8: dw $0D04 ; copy 4 backtracking $505
#_10CBEA: db $02
#_10CBEB: db $02
#_10CBEC: db $06
#_10CBED: db $06

#_10CBEE: dw $000C ; block header
#_10CBF0: db $07
#_10CBF1: db $06
#_10CBF2: dw $3EF9 ; copy 10 backtracking $6FA
#_10CBF4: dw $070D ; copy 3 backtracking $70E
#_10CBF6: db $07
#_10CBF7: db $01
#_10CBF8: db $07
#_10CBF9: db $59
#_10CBFA: db $26
#_10CBFB: db $51
#_10CBFC: db $2E
#_10CBFD: db $53
#_10CBFE: db $2C
#_10CBFF: db $12
#_10CC00: db $6D
#_10CC01: db $B2

#_10CC02: dw $0080 ; block header
#_10CC04: db $4D
#_10CC05: db $B2
#_10CC06: db $4D
#_10CC07: db $26
#_10CC08: db $D9
#_10CC09: db $66
#_10CC0A: db $99
#_10CC0B: dw $6BDF ; copy 16 backtracking $3E0
#_10CC0D: db $29
#_10CC0E: db $D1
#_10CC0F: db $2A
#_10CC10: db $D2
#_10CC11: db $22
#_10CC12: db $D2
#_10CC13: db $72
#_10CC14: db $82

#_10CC15: dw $1300 ; block header
#_10CC17: db $74
#_10CC18: db $84
#_10CC19: db $44
#_10CC1A: db $A4
#_10CC1B: db $44
#_10CC1C: db $A4
#_10CC1D: db $E8
#_10CC1E: db $08
#_10CC1F: dw $0BD5 ; copy 4 backtracking $3D6
#_10CC21: dw $0801 ; copy 4 backtracking $002
#_10CC23: db $F8
#_10CC24: db $FC
#_10CC25: dw $0801 ; copy 4 backtracking $002
#_10CC27: db $F0
#_10CC28: db $F8
#_10CC29: db $AE

#_10CC2A: dw $C200 ; block header
#_10CC2C: db $4E
#_10CC2D: db $58
#_10CC2E: db $98
#_10CC2F: db $B0
#_10CC30: db $30
#_10CC31: db $60
#_10CC32: db $60
#_10CC33: db $C0
#_10CC34: db $C0
#_10CC35: dw $1C73 ; copy 6 backtracking $474
#_10CC37: db $F0
#_10CC38: db $FE
#_10CC39: db $E0
#_10CC3A: db $F8
#_10CC3B: dw $0A03 ; copy 4 backtracking $204
#_10CC3D: dw $0201 ; copy 3 backtracking $202

#_10CC3F: dw $0001 ; block header
#_10CC41: dw $147F ; copy 5 backtracking $480
#_10CC43: db $0A
#_10CC44: db $F0
#_10CC45: db $48
#_10CC46: db $B0
#_10CC47: db $6A
#_10CC48: db $92
#_10CC49: db $5B
#_10CC4A: db $83
#_10CC4B: db $57
#_10CC4C: db $87
#_10CC4D: db $8F
#_10CC4E: db $0F
#_10CC4F: db $9B
#_10CC50: db $1B
#_10CC51: db $79

#_10CC52: dw $000A ; block header
#_10CC54: db $7D
#_10CC55: dw $09DD ; copy 4 backtracking $1DE
#_10CC57: db $FD
#_10CC58: dw $02F9 ; copy 3 backtracking $2FA
#_10CC5A: db $F8
#_10CC5B: db $FF
#_10CC5C: db $F0
#_10CC5D: db $FF
#_10CC5E: db $E4
#_10CC5F: db $FA
#_10CC60: db $82
#_10CC61: db $F8
#_10CC62: db $0E
#_10CC63: db $01
#_10CC64: db $07
#_10CC65: db $00

#_10CC66: dw $2220 ; block header
#_10CC68: db $E1
#_10CC69: db $E0
#_10CC6A: db $F8
#_10CC6B: db $F8
#_10CC6C: db $FE
#_10CC6D: dw $0680 ; copy 3 backtracking $681
#_10CC6F: db $E6
#_10CC70: db $E6
#_10CC71: db $FB
#_10CC72: dw $143E ; copy 5 backtracking $43F
#_10CC74: db $1F
#_10CC75: db $FF
#_10CC76: db $07
#_10CC77: dw $0129 ; copy 3 backtracking $12A
#_10CC79: db $00
#_10CC7A: db $67

#_10CC7B: dw $0800 ; block header
#_10CC7D: db $19
#_10CC7E: db $21
#_10CC7F: db $0C
#_10CC80: db $00
#_10CC81: db $17
#_10CC82: db $E7
#_10CC83: db $2E
#_10CC84: db $C0
#_10CC85: db $80
#_10CC86: db $7F
#_10CC87: db $58
#_10CC88: dw $06B9 ; copy 3 backtracking $6BA
#_10CC8A: db $74
#_10CC8B: db $64
#_10CC8C: db $AB
#_10CC8D: db $A3

#_10CC8E: dw $0008 ; block header
#_10CC90: db $CB
#_10CC91: db $93
#_10CC92: db $F8
#_10CC93: dw $1A1E ; copy 6 backtracking $21F
#_10CC95: db $DF
#_10CC96: db $FD
#_10CC97: db $EF
#_10CC98: db $9B
#_10CC99: db $67
#_10CC9A: db $5C
#_10CC9B: db $A0
#_10CC9C: db $6C
#_10CC9D: db $00
#_10CC9E: db $6A
#_10CC9F: db $03
#_10CCA0: db $D8

#_10CCA1: dw $0000 ; 16 bytes raw
#_10CCA3: db $C3, $B9, $3F, $17, $E7, $4B, $33, $ED
#_10CCAB: db $E1, $95, $95, $73, $73, $FC, $00, $3C

#_10CCB3: dw $0000 ; 16 bytes raw
#_10CCB5: db $C0, $C0, $F8, $F8, $FC, $FC, $FE, $1E
#_10CCBD: db $FF, $6A, $3F, $8C, $0F, $38, $07, $79

#_10CCC5: dw $2000 ; block header
#_10CCC7: db $07
#_10CCC8: db $7B
#_10CCC9: db $07
#_10CCCA: db $7A
#_10CCCB: db $06
#_10CCCC: db $78
#_10CCCD: db $04
#_10CCCE: db $00
#_10CCCF: db $04
#_10CCD0: db $02
#_10CCD1: db $06
#_10CCD2: db $01
#_10CCD3: db $03
#_10CCD4: dw $1DFA ; copy 6 backtracking $5FB
#_10CCD6: db $06
#_10CCD7: db $01

#_10CCD8: dw $8170 ; block header
#_10CCDA: db $04
#_10CCDB: db $03
#_10CCDC: db $04
#_10CCDD: db $03
#_10CCDE: dw $000E ; copy 3 backtracking $00F
#_10CCE0: dw $0F55 ; copy 4 backtracking $756
#_10CCE2: dw $0561 ; copy 3 backtracking $562
#_10CCE4: db $5F
#_10CCE5: dw $049E ; copy 3 backtracking $49F
#_10CCE7: db $18
#_10CCE8: db $20
#_10CCE9: db $50
#_10CCEA: db $60
#_10CCEB: db $A0
#_10CCEC: db $C0
#_10CCED: dw $1D5F ; copy 6 backtracking $560

#_10CCEF: dw $0080 ; block header
#_10CCF1: db $60
#_10CCF2: db $80
#_10CCF3: db $20
#_10CCF4: db $C0
#_10CCF5: db $20
#_10CCF6: db $C0
#_10CCF7: db $60
#_10CCF8: dw $02C8 ; copy 3 backtracking $2C9
#_10CCFA: db $F8
#_10CCFB: db $07
#_10CCFC: db $F9
#_10CCFD: db $07
#_10CCFE: db $FB
#_10CCFF: db $07
#_10CD00: db $FA
#_10CD01: db $06

#_10CD02: dw $1D1E ; block header
#_10CD04: db $F8
#_10CD05: dw $F83F ; copy 34 backtracking $040
#_10CD07: dw $903F ; copy 21 backtracking $040
#_10CD09: dw $01F2 ; copy 3 backtracking $1F3
#_10CD0B: dw $1001 ; copy 5 backtracking $002
#_10CD0D: db $FE
#_10CD0E: db $01
#_10CD0F: db $06
#_10CD10: dw $0001 ; copy 3 backtracking $002
#_10CD12: db $07
#_10CD13: dw $2375 ; copy 7 backtracking $376
#_10CD15: dw $1985 ; copy 6 backtracking $186
#_10CD17: dw $0F66 ; copy 4 backtracking $767
#_10CD19: db $FF
#_10CD1A: db $02
#_10CD1B: db $7E

#_10CD1C: dw $01E0 ; block header
#_10CD1E: db $83
#_10CD1F: db $02
#_10CD20: db $FF
#_10CD21: db $FF
#_10CD22: db $02
#_10CD23: dw $09F3 ; copy 4 backtracking $1F4
#_10CD25: dw $0E7B ; copy 4 backtracking $67C
#_10CD27: dw $29FB ; copy 8 backtracking $1FC
#_10CD29: dw $0FD7 ; copy 4 backtracking $7D8
#_10CD2B: db $FD
#_10CD2C: db $00
#_10CD2D: db $00
#_10CD2E: db $FD
#_10CD2F: db $FE
#_10CD30: db $05
#_10CD31: db $F4

#_10CD32: dw $1A50 ; block header
#_10CD34: db $0F
#_10CD35: db $07
#_10CD36: db $FC
#_10CD37: db $FF
#_10CD38: dw $0240 ; copy 3 backtracking $241
#_10CD3A: db $FC
#_10CD3B: dw $03ED ; copy 3 backtracking $3EE
#_10CD3D: db $07
#_10CD3E: db $F8
#_10CD3F: dw $225F ; copy 7 backtracking $260
#_10CD41: db $FC
#_10CD42: dw $0299 ; copy 3 backtracking $29A
#_10CD44: dw $0001 ; copy 3 backtracking $002
#_10CD46: db $F8
#_10CD47: db $00
#_10CD48: db $BF

#_10CD49: dw $2400 ; block header
#_10CD4B: db $48
#_10CD4C: db $0D
#_10CD4D: db $FA
#_10CD4E: db $F8
#_10CD4F: db $0F
#_10CD50: db $FF
#_10CD51: db $F8
#_10CD52: db $F7
#_10CD53: db $FF
#_10CD54: db $0F
#_10CD55: dw $03ED ; copy 3 backtracking $3EE
#_10CD57: db $F8
#_10CD58: db $07
#_10CD59: dw $229F ; copy 7 backtracking $2A0
#_10CD5B: db $0F
#_10CD5C: db $FF

#_10CD5D: dw $0004 ; block header
#_10CD5F: db $00
#_10CD60: db $F7
#_10CD61: dw $0001 ; copy 3 backtracking $002
#_10CD63: db $07
#_10CD64: db $00
#_10CD65: db $05
#_10CD66: db $04
#_10CD67: db $0C
#_10CD68: db $0D
#_10CD69: db $0A
#_10CD6A: db $09
#_10CD6B: db $18
#_10CD6C: db $1B
#_10CD6D: db $14
#_10CD6E: db $13
#_10CD6F: db $35

#_10CD70: dw $0160 ; block header
#_10CD72: db $32
#_10CD73: db $69
#_10CD74: db $66
#_10CD75: db $D3
#_10CD76: db $CC
#_10CD77: dw $070B ; copy 3 backtracking $70C
#_10CD79: dw $2D01 ; copy 8 backtracking $502
#_10CD7B: db $3F
#_10CD7C: dw $05E1 ; copy 3 backtracking $5E2
#_10CD7E: db $FF
#_10CD7F: db $64
#_10CD80: db $9B
#_10CD81: db $4C
#_10CD82: db $B3
#_10CD83: db $CD
#_10CD84: db $32

#_10CD85: dw $0400 ; block header
#_10CD87: db $C9
#_10CD88: db $36
#_10CD89: db $89
#_10CD8A: db $76
#_10CD8B: db $9B
#_10CD8C: db $64
#_10CD8D: db $1A
#_10CD8E: db $E5
#_10CD8F: db $32
#_10CD90: db $CD
#_10CD91: dw $6DDF ; copy 16 backtracking $5E0
#_10CD93: db $E8
#_10CD94: db $08
#_10CD95: db $88
#_10CD96: db $48
#_10CD97: db $C8

#_10CD98: dw $2000 ; block header
#_10CD9A: db $08
#_10CD9B: db $D0
#_10CD9C: db $10
#_10CD9D: db $50
#_10CD9E: db $90
#_10CD9F: db $10
#_10CDA0: db $90
#_10CDA1: db $90
#_10CDA2: db $10
#_10CDA3: db $A0
#_10CDA4: db $20
#_10CDA5: db $F0
#_10CDA6: db $F8
#_10CDA7: dw $0801 ; copy 4 backtracking $002
#_10CDA9: db $E0
#_10CDAA: db $F0

#_10CDAB: dw $0007 ; block header
#_10CDAD: dw $1801 ; copy 6 backtracking $002
#_10CDAF: dw $012E ; copy 3 backtracking $12F
#_10CDB1: dw $E680 ; copy 31 backtracking $681
#_10CDB3: db $FE
#_10CDB4: db $FC
#_10CDB5: db $FD
#_10CDB6: db $FC
#_10CDB7: db $1D
#_10CDB8: db $9E
#_10CDB9: db $96
#_10CDBA: db $C6
#_10CDBB: db $CA
#_10CDBC: db $E2
#_10CDBD: db $FC
#_10CDBE: db $F0
#_10CDBF: db $FC

#_10CDC0: dw $0000 ; 16 bytes raw
#_10CDC2: db $F0, $F5, $F1, $03, $E0, $03, $80, $61
#_10CDCA: db $00, $39, $00, $1D, $00, $0F, $D0, $0F

#_10CDD2: dw $0000 ; 16 bytes raw
#_10CDD4: db $10, $0E, $71, $F5, $F1, $F6, $F0, $7A
#_10CDDC: db $78, $DA, $58, $AB, $28, $B5, $24, $AD

#_10CDE4: dw $0000 ; 16 bytes raw
#_10CDE6: db $24, $75, $75, $0E, $00, $0F, $00, $87
#_10CDEE: db $00, $A7, $40, $D7, $28, $DB, $24, $DB

#_10CDF6: dw $0000 ; 16 bytes raw
#_10CDF8: db $24, $8A, $45, $B9, $90, $A3, $C0, $DE
#_10CE00: db $C8, $5C, $48, $6D, $48, $55, $44, $5B

#_10CE08: dw $0000 ; 16 bytes raw
#_10CE0A: db $42, $CE, $C2, $6F, $10, $3F, $00, $37
#_10CE12: db $08, $B7, $08, $B7, $40, $BB, $44, $BD

#_10CE1A: dw $4000 ; block header
#_10CE1C: db $42
#_10CE1D: db $3D
#_10CE1E: db $82
#_10CE1F: db $7F
#_10CE20: db $7F
#_10CE21: db $EF
#_10CE22: db $EF
#_10CE23: db $BF
#_10CE24: db $9F
#_10CE25: db $DF
#_10CE26: db $1F
#_10CE27: db $BF
#_10CE28: db $3F
#_10CE29: db $7F
#_10CE2A: dw $0000 ; copy 3 backtracking $001
#_10CE2C: db $FF

#_10CE2D: dw $0070 ; block header
#_10CE2F: db $FF
#_10CE30: db $80
#_10CE31: db $00
#_10CE32: db $10
#_10CE33: dw $0717 ; copy 3 backtracking $718
#_10CE35: dw $0A7E ; copy 4 backtracking $27F
#_10CE37: dw $1C80 ; copy 6 backtracking $481
#_10CE39: db $F7
#_10CE3A: db $E4
#_10CE3B: db $FF
#_10CE3C: db $EF
#_10CE3D: db $75
#_10CE3E: db $06
#_10CE3F: db $62
#_10CE40: db $63
#_10CE41: db $0F

#_10CE42: dw $0000 ; 16 bytes raw
#_10CE44: db $0F, $39, $3F, $E1, $FF, $9E, $6D, $EC
#_10CE4C: db $F3, $E9, $F0, $04, $F9, $A2, $1C, $F7

#_10CE54: dw $0004 ; block header
#_10CE56: db $00
#_10CE57: db $C1
#_10CE58: dw $071F ; copy 3 backtracking $720
#_10CE5A: db $0C
#_10CE5B: db $9E
#_10CE5C: db $E3
#_10CE5D: db $23
#_10CE5E: db $FF
#_10CE5F: db $93
#_10CE60: db $F5
#_10CE61: db $0D
#_10CE62: db $7F
#_10CE63: db $CB
#_10CE64: db $38
#_10CE65: db $E6
#_10CE66: db $BA

#_10CE67: dw $0000 ; 16 bytes raw
#_10CE69: db $73, $A5, $20, $7D, $39, $38, $C4, $93
#_10CE71: db $6F, $01, $F3, $4B, $37, $20, $19, $95

#_10CE79: dw $0000 ; 16 bytes raw
#_10CE7B: db $8D, $DF, $CD, $C6, $C6, $FD, $ED, $8E
#_10CE83: db $04, $FB, $D8, $E6, $CE, $F8, $0F, $C8

#_10CE8B: dw $0000 ; 16 bytes raw
#_10CE8D: db $4B, $06, $97, $74, $7F, $0C, $1E, $34
#_10CE95: db $CF, $C4, $E3, $C0, $F1, $08, $F0, $CC

#_10CE9D: dw $0000 ; 16 bytes raw
#_10CE9F: db $B0, $F4, $88, $8C, $80, $E7, $FB, $1F
#_10CEA7: db $37, $78, $7F, $46, $7E, $8C, $FC, $BE

#_10CEAF: dw $0000 ; 16 bytes raw
#_10CEB1: db $3E, $5D, $1D, $4E, $AE, $03, $37, $C7
#_10CEB9: db $3F, $80, $10, $01, $90, $83, $10, $C1

#_10CEC1: dw $8400 ; block header
#_10CEC3: db $C0
#_10CEC4: db $DC
#_10CEC5: db $FE
#_10CEC6: db $4E
#_10CEC7: db $5F
#_10CEC8: db $FA
#_10CEC9: db $FF
#_10CECA: db $07
#_10CECB: db $07
#_10CECC: db $FE
#_10CECD: dw $03F7 ; copy 3 backtracking $3F8
#_10CECF: db $F0
#_10CED0: db $FF
#_10CED1: db $1F
#_10CED2: db $1F
#_10CED3: dw $1D7D ; copy 6 backtracking $57E

#_10CED5: dw $8022 ; block header
#_10CED7: db $F8
#_10CED8: dw $279C ; copy 7 backtracking $79D
#_10CEDA: db $E0
#_10CEDB: db $00
#_10CEDC: db $FE
#_10CEDD: dw $043F ; copy 3 backtracking $440
#_10CEDF: db $07
#_10CEE0: db $FF
#_10CEE1: db $D0
#_10CEE2: db $FF
#_10CEE3: db $80
#_10CEE4: db $FF
#_10CEE5: db $5F
#_10CEE6: db $FF
#_10CEE7: db $F8
#_10CEE8: dw $01C4 ; copy 3 backtracking $1C5

#_10CEEA: dw $1030 ; block header
#_10CEEC: db $FF
#_10CEED: db $F3
#_10CEEE: db $1F
#_10CEEF: db $19
#_10CEF0: dw $2FB9 ; copy 8 backtracking $7BA
#_10CEF2: dw $0229 ; copy 3 backtracking $22A
#_10CEF4: db $00
#_10CEF5: db $12
#_10CEF6: db $0C
#_10CEF7: db $E9
#_10CEF8: db $06
#_10CEF9: db $FC
#_10CEFA: dw $0418 ; copy 3 backtracking $419
#_10CEFC: db $00
#_10CEFD: db $FF
#_10CEFE: db $EA

#_10CEFF: dw $82C2 ; block header
#_10CF01: db $FF
#_10CF02: dw $08DB ; copy 4 backtracking $0DC
#_10CF04: db $C0
#_10CF05: db $C0
#_10CF06: db $7C
#_10CF07: db $FC
#_10CF08: dw $2FD9 ; copy 8 backtracking $7DA
#_10CF0A: dw $0D6C ; copy 4 backtracking $56D
#_10CF0C: db $3F
#_10CF0D: dw $03C6 ; copy 3 backtracking $3C7
#_10CF0F: db $5F
#_10CF10: db $FF
#_10CF11: db $F0
#_10CF12: db $F0
#_10CF13: db $3F
#_10CF14: dw $064B ; copy 3 backtracking $64C

#_10CF16: dw $0280 ; block header
#_10CF18: db $FF
#_10CF19: db $FF
#_10CF1A: db $4F
#_10CF1B: db $40
#_10CF1C: db $07
#_10CF1D: db $03
#_10CF1E: db $03
#_10CF1F: dw $0252 ; copy 3 backtracking $253
#_10CF21: db $0F
#_10CF22: dw $25F2 ; copy 7 backtracking $5F3
#_10CF24: db $B0
#_10CF25: db $0F
#_10CF26: db $FB
#_10CF27: db $07
#_10CF28: db $FD
#_10CF29: db $03

#_10CF2A: dw $C000 ; block header
#_10CF2C: db $C1
#_10CF2D: db $FF
#_10CF2E: db $00
#_10CF2F: db $01
#_10CF30: db $F8
#_10CF31: db $FF
#_10CF32: db $F4
#_10CF33: db $87
#_10CF34: db $FA
#_10CF35: db $E3
#_10CF36: db $FD
#_10CF37: db $81
#_10CF38: db $16
#_10CF39: db $10
#_10CF3A: dw $0BF8 ; copy 4 backtracking $3F9
#_10CF3C: dw $0E1E ; copy 4 backtracking $61F

#_10CF3E: dw $8000 ; block header
#_10CF40: db $84
#_10CF41: db $78
#_10CF42: db $22
#_10CF43: db $1C
#_10CF44: db $01
#_10CF45: db $7E
#_10CF46: db $E8
#_10CF47: db $07
#_10CF48: db $FC
#_10CF49: db $03
#_10CF4A: db $02
#_10CF4B: db $FD
#_10CF4C: db $81
#_10CF4D: db $7E
#_10CF4E: db $80
#_10CF4F: dw $05F4 ; copy 3 backtracking $5F5

#_10CF51: dw $0000 ; 16 bytes raw
#_10CF53: db $58, $98, $26, $9E, $E3, $DF, $98, $9F
#_10CF5B: db $85, $82, $82, $81, $C1, $C0, $C0, $C0

#_10CF63: dw $0000 ; 16 bytes raw
#_10CF65: db $67, $60, $61, $60, $20, $20, $E0, $30
#_10CF6D: db $44, $C8, $07, $F1, $46, $B8, $02, $FC

#_10CF75: dw $0000 ; 16 bytes raw
#_10CF77: db $3C, $5E, $40, $21, $E0, $C0, $5C, $DC
#_10CF7F: db $89, $37, $91, $0E, $C8, $47, $C4, $43

#_10CF87: dw $8000 ; block header
#_10CF89: db $E2
#_10CF8A: db $61
#_10CF8B: db $FF
#_10CF8C: db $60
#_10CF8D: db $3F
#_10CF8E: db $20
#_10CF8F: db $23
#_10CF90: db $20
#_10CF91: db $0F
#_10CF92: db $EF
#_10CF93: db $E6
#_10CF94: db $E8
#_10CF95: db $F9
#_10CF96: db $FF
#_10CF97: db $10
#_10CF98: dw $04DC ; copy 3 backtracking $4DD

#_10CF9A: dw $1000 ; block header
#_10CF9C: db $8F
#_10CF9D: db $17
#_10CF9E: db $0F
#_10CF9F: db $9B
#_10CFA0: db $6F
#_10CFA1: db $3E
#_10CFA2: db $1C
#_10CFA3: db $10
#_10CFA4: db $17
#_10CFA5: db $16
#_10CFA6: db $02
#_10CFA7: db $12
#_10CFA8: dw $0801 ; copy 4 backtracking $002
#_10CFAA: db $E7
#_10CFAB: db $9F
#_10CFAC: db $E3

#_10CFAD: dw $0000 ; 16 bytes raw
#_10CFAF: db $97, $C0, $D1, $FD, $E2, $0F, $09, $FE
#_10CFB7: db $FD, $74, $87, $FA, $C3, $9D, $11, $E6

#_10CFBF: dw $0000 ; 16 bytes raw
#_10CFC1: db $A4, $FD, $DC, $21, $1D, $F8, $06, $00
#_10CFC9: db $02, $04, $78, $42, $3C, $71, $8E, $9C

#_10CFD1: dw $0608 ; block header
#_10CFD3: db $C3
#_10CFD4: db $C2
#_10CFD5: db $E1
#_10CFD6: dw $287F ; copy 8 backtracking $080
#_10CFD8: db $18
#_10CFD9: db $98
#_10CFDA: db $06
#_10CFDB: db $9E
#_10CFDC: db $C3
#_10CFDD: dw $F87F ; copy 34 backtracking $080
#_10CFDF: dw $707F ; copy 17 backtracking $080
#_10CFE1: db $1B
#_10CFE2: db $F7
#_10CFE3: db $F0
#_10CFE4: db $FC
#_10CFE5: db $FF

#_10CFE6: dw $5040 ; block header
#_10CFE8: db $FB
#_10CFE9: db $04
#_10CFEA: db $F9
#_10CFEB: db $FB
#_10CFEC: db $F9
#_10CFED: db $82
#_10CFEE: dw $0114 ; copy 3 backtracking $115
#_10CFF0: db $80
#_10CFF1: db $00
#_10CFF2: db $0C
#_10CFF3: db $0C
#_10CFF4: db $07
#_10CFF5: dw $0786 ; copy 3 backtracking $787
#_10CFF7: db $06
#_10CFF8: dw $0000 ; copy 3 backtracking $001
#_10CFFA: db $FF

#_10CFFB: dw $0002 ; block header
#_10CFFD: db $82
#_10CFFE: dw $1001 ; copy 5 backtracking $002
#_10D000: db $BA
#_10D001: db $EF
#_10D002: db $87
#_10D003: db $DB
#_10D004: db $19
#_10D005: db $8F
#_10D006: db $8A
#_10D007: db $FA
#_10D008: db $FC
#_10D009: db $05
#_10D00A: db $01
#_10D00B: db $FD
#_10D00C: db $84
#_10D00D: db $7E

#_10D00E: dw $0000 ; 16 bytes raw
#_10D010: db $C1, $82, $C7, $97, $EF, $15, $E3, $0C
#_10D018: db $75, $1F, $06, $FE, $04, $83, $79, $43

#_10D020: dw $0000 ; 16 bytes raw
#_10D022: db $3F, $42, $B9, $8A, $8D, $FB, $33, $8D
#_10D02A: db $89, $F6, $35, $DA, $EA, $05, $F4, $B3

#_10D032: dw $0000 ; 16 bytes raw
#_10D034: db $7A, $46, $46, $8A, $72, $30, $FE, $C8
#_10D03C: db $BE, $34, $FE, $2A, $1F, $14, $0F, $8A

#_10D044: dw $0000 ; 16 bytes raw
#_10D046: db $87, $43, $7F, $80, $BC, $C3, $FC, $0E
#_10D04E: db $FC, $3A, $F8, $4C, $CC, $5F, $C6, $0F

#_10D056: dw $0000 ; 16 bytes raw
#_10D058: db $92, $87, $C3, $43, $C3, $02, $43, $03
#_10D060: db $42, $07, $42, $4B, $33, $05, $39, $F3

#_10D068: dw $0000 ; 16 bytes raw
#_10D06A: db $0D, $CB, $BB, $F7, $50, $EE, $EE, $6F
#_10D072: db $2F, $D7, $47, $68, $00, $F7, $E7, $DC

#_10D07A: dw $0000 ; 16 bytes raw
#_10D07C: db $F7, $83, $C7, $40, $EF, $E0, $F1, $A8
#_10D084: db $70, $40, $F8, $87, $78, $24, $18, $14

#_10D08C: dw $0C06 ; block header
#_10D08E: db $08
#_10D08F: dw $1F7F ; copy 6 backtracking $780
#_10D091: dw $03E0 ; copy 3 backtracking $3E1
#_10D093: db $FF
#_10D094: db $F4
#_10D095: db $77
#_10D096: db $3B
#_10D097: db $1B
#_10D098: db $FE
#_10D099: db $7E
#_10D09A: dw $1E15 ; copy 6 backtracking $616
#_10D09C: dw $0F90 ; copy 4 backtracking $791
#_10D09E: db $70
#_10D09F: db $F8
#_10D0A0: db $D8
#_10D0A1: db $3C

#_10D0A2: dw $0800 ; block header
#_10D0A4: db $7F
#_10D0A5: db $FC
#_10D0A6: db $1F
#_10D0A7: db $10
#_10D0A8: db $07
#_10D0A9: db $04
#_10D0AA: db $03
#_10D0AB: db $02
#_10D0AC: db $9F
#_10D0AD: db $9F
#_10D0AE: db $F0
#_10D0AF: dw $063B ; copy 3 backtracking $63C
#_10D0B1: db $9F
#_10D0B2: db $C6
#_10D0B3: db $67
#_10D0B4: db $73

#_10D0B5: dw $0814 ; block header
#_10D0B7: db $F0
#_10D0B8: db $0F
#_10D0B9: dw $0E17 ; copy 4 backtracking $618
#_10D0BB: db $61
#_10D0BC: dw $17B1 ; copy 5 backtracking $7B2
#_10D0BE: db $06
#_10D0BF: db $3F
#_10D0C0: db $83
#_10D0C1: db $0F
#_10D0C2: db $3E
#_10D0C3: db $DC
#_10D0C4: dw $05CE ; copy 3 backtracking $5CF
#_10D0C6: db $6F
#_10D0C7: db $E3
#_10D0C8: db $7C
#_10D0C9: db $87

#_10D0CA: dw $0000 ; 16 bytes raw
#_10D0CC: db $FB, $FD, $FD, $E0, $E0, $E3, $A0, $1C
#_10D0D4: db $3F, $87, $0F, $0F, $9F, $00, $83, $83

#_10D0DC: dw $0000 ; 16 bytes raw
#_10D0DE: db $07, $03, $00, $9F, $00, $BC, $C3, $1F
#_10D0E6: db $1B, $C3, $43, $D8, $B8, $E3, $DF, $F7

#_10D0EE: dw $0000 ; 16 bytes raw
#_10D0F0: db $E9, $7F, $2E, $3B, $11, $F8, $20, $E3
#_10D0F8: db $07, $3C, $80, $87, $C0, $C0, $E0, $E1

#_10D100: dw $5F80 ; block header
#_10D102: db $F7
#_10D103: db $20
#_10D104: db $F1
#_10D105: db $D5
#_10D106: db $3B
#_10D107: db $07
#_10D108: db $D8
#_10D109: dw $387F ; copy 10 backtracking $080
#_10D10B: dw $0444 ; copy 3 backtracking $445
#_10D10D: dw $047E ; copy 3 backtracking $47F
#_10D10F: dw $06A2 ; copy 3 backtracking $6A3
#_10D111: dw $055A ; copy 3 backtracking $55B
#_10D113: dw $1895 ; copy 6 backtracking $096
#_10D115: db $F8
#_10D116: dw $06BF ; copy 3 backtracking $6C0
#_10D118: db $03

#_10D119: dw $0000 ; 16 bytes raw
#_10D11B: db $83, $41, $01, $20, $20, $4F, $4F, $DA
#_10D123: db $DF, $20, $FF, $C0, $FF, $6B, $7F, $FC

#_10D12B: dw $0140 ; block header
#_10D12D: db $80
#_10D12E: db $FE
#_10D12F: db $C0
#_10D130: db $DF
#_10D131: db $60
#_10D132: db $B0
#_10D133: dw $017B ; copy 3 backtracking $17C
#_10D135: db $00
#_10D136: dw $0001 ; copy 3 backtracking $002
#_10D138: db $80
#_10D139: db $00
#_10D13A: db $1F
#_10D13B: db $CF
#_10D13C: db $F3
#_10D13D: db $EF
#_10D13E: db $65

#_10D13F: dw $0010 ; block header
#_10D141: db $6F
#_10D142: db $E8
#_10D143: db $EF
#_10D144: db $83
#_10D145: dw $0595 ; copy 3 backtracking $596
#_10D147: db $F8
#_10D148: db $F8
#_10D149: db $80
#_10D14A: db $80
#_10D14B: db $30
#_10D14C: db $30
#_10D14D: db $10
#_10D14E: db $10
#_10D14F: db $90
#_10D150: db $10
#_10D151: db $10

#_10D152: dw $1802 ; block header
#_10D154: db $10
#_10D155: dw $1AA3 ; copy 6 backtracking $2A4
#_10D157: db $7F
#_10D158: db $00
#_10D159: db $C0
#_10D15A: db $80
#_10D15B: db $A0
#_10D15C: db $A0
#_10D15D: db $58
#_10D15E: db $D8
#_10D15F: db $2F
#_10D160: dw $05CD ; copy 3 backtracking $5CE
#_10D162: dw $073D ; copy 3 backtracking $73E
#_10D164: db $20
#_10D165: db $00
#_10D166: db $00

#_10D167: dw $0440 ; block header
#_10D169: db $7F
#_10D16A: db $C0
#_10D16B: db $5F
#_10D16C: db $60
#_10D16D: db $27
#_10D16E: db $60
#_10D16F: dw $003B ; copy 3 backtracking $03C
#_10D171: db $30
#_10D172: db $00
#_10D173: db $20
#_10D174: dw $0052 ; copy 3 backtracking $053
#_10D176: db $00
#_10D177: db $60
#_10D178: db $E0
#_10D179: db $30
#_10D17A: db $E0

#_10D17B: dw $0100 ; block header
#_10D17D: db $00
#_10D17E: db $10
#_10D17F: db $FF
#_10D180: db $F7
#_10D181: db $0A
#_10D182: db $F3
#_10D183: db $F8
#_10D184: db $FB
#_10D185: dw $007F ; copy 3 backtracking $080
#_10D187: db $04
#_10D188: db $FF
#_10D189: db $60
#_10D18A: db $FF
#_10D18B: db $30
#_10D18C: db $FF
#_10D18D: db $10

#_10D18E: dw $0000 ; 16 bytes raw
#_10D190: db $08, $18, $0C, $0C, $04, $0C, $F8, $04
#_10D198: db $FB, $04, $03, $83, $C1, $01, $20, $00

#_10D1A0: dw $4035 ; block header
#_10D1A2: dw $587F ; copy 14 backtracking $080
#_10D1A4: db $FF
#_10D1A5: dw $507F ; copy 13 backtracking $080
#_10D1A7: db $C3
#_10D1A8: dw $D87F ; copy 30 backtracking $080
#_10D1AA: dw $0081 ; copy 3 backtracking $082
#_10D1AC: db $78
#_10D1AD: db $B8
#_10D1AE: db $0F
#_10D1AF: db $9F
#_10D1B0: db $D0
#_10D1B1: db $DF
#_10D1B2: db $DF
#_10D1B3: db $DF
#_10D1B4: dw $1169 ; copy 5 backtracking $16A
#_10D1B6: db $C0

#_10D1B7: dw $0E20 ; block header
#_10D1B9: db $7F
#_10D1BA: db $40
#_10D1BB: db $47
#_10D1BC: db $40
#_10D1BD: db $60
#_10D1BE: dw $023B ; copy 3 backtracking $23C
#_10D1C0: db $20
#_10D1C1: db $20
#_10D1C2: db $FF
#_10D1C3: dw $007F ; copy 3 backtracking $080
#_10D1C5: dw $FA7F ; copy 34 backtracking $280
#_10D1C7: dw $3AFF ; copy 10 backtracking $300
#_10D1C9: db $EE
#_10D1CA: db $D3
#_10D1CB: db $9F
#_10D1CC: db $9D

#_10D1CD: dw $4A21 ; block header
#_10D1CF: dw $4A7F ; copy 12 backtracking $280
#_10D1D1: db $22
#_10D1D2: db $2C
#_10D1D3: db $E5
#_10D1D4: db $32
#_10D1D5: dw $4AFF ; copy 12 backtracking $300
#_10D1D7: db $C0
#_10D1D8: db $E0
#_10D1D9: db $7C
#_10D1DA: dw $EAFF ; copy 32 backtracking $300
#_10D1DC: db $FE
#_10D1DD: dw $5AFF ; copy 14 backtracking $300
#_10D1DF: db $80
#_10D1E0: db $91
#_10D1E1: dw $4BFF ; copy 12 backtracking $400
#_10D1E3: db $C1

#_10D1E4: dw $110C ; block header
#_10D1E6: db $81
#_10D1E7: db $E0
#_10D1E8: dw $0725 ; copy 3 backtracking $726
#_10D1EA: dw $3BFF ; copy 10 backtracking $400
#_10D1EC: db $BE
#_10D1ED: db $C0
#_10D1EE: db $DF
#_10D1EF: db $E0
#_10D1F0: dw $53FF ; copy 13 backtracking $400
#_10D1F2: db $DB
#_10D1F3: db $1E
#_10D1F4: db $05
#_10D1F5: dw $4BFF ; copy 12 backtracking $400
#_10D1F7: db $18
#_10D1F8: db $3C
#_10D1F9: db $E4

#_10D1FA: dw $0366 ; block header
#_10D1FC: db $1E
#_10D1FD: dw $FBFF ; copy 34 backtracking $400
#_10D1FF: dw $2BFF ; copy 8 backtracking $400
#_10D201: db $40
#_10D202: db $40
#_10D203: dw $1A6B ; copy 6 backtracking $26C
#_10D205: dw $2BFF ; copy 8 backtracking $400
#_10D207: db $BF
#_10D208: dw $3269 ; copy 9 backtracking $26A
#_10D20A: dw $0283 ; copy 3 backtracking $284
#_10D20C: db $01
#_10D20D: db $01
#_10D20E: db $03
#_10D20F: db $02
#_10D210: db $06
#_10D211: db $04

#_10D212: dw $0088 ; block header
#_10D214: db $0C
#_10D215: db $0C
#_10D216: db $1C
#_10D217: dw $280F ; copy 8 backtracking $010
#_10D219: db $00
#_10D21A: db $03
#_10D21B: db $01
#_10D21C: dw $0609 ; copy 3 backtracking $60A
#_10D21E: db $03
#_10D21F: db $1F
#_10D220: db $00
#_10D221: db $03
#_10D222: db $03
#_10D223: db $1F
#_10D224: db $1B
#_10D225: db $78

#_10D226: dw $8180 ; block header
#_10D228: db $6F
#_10D229: db $E0
#_10D22A: db $DF
#_10D22B: db $C0
#_10D22C: db $2F
#_10D22D: db $20
#_10D22E: db $07
#_10D22F: dw $0698 ; copy 3 backtracking $699
#_10D231: dw $0420 ; copy 3 backtracking $421
#_10D233: db $1F
#_10D234: db $07
#_10D235: db $7F
#_10D236: db $1F
#_10D237: db $FF
#_10D238: db $3F
#_10D239: dw $01CF ; copy 3 backtracking $1D0

#_10D23B: dw $0001 ; block header
#_10D23D: dw $0E09 ; copy 4 backtracking $60A
#_10D23F: db $00
#_10D240: db $E0
#_10D241: db $E0
#_10D242: db $FC
#_10D243: db $98
#_10D244: db $1F
#_10D245: db $CD
#_10D246: db $0F
#_10D247: db $E7
#_10D248: db $07
#_10D249: db $F2
#_10D24A: db $02
#_10D24B: db $F0
#_10D24C: db $00
#_10D24D: db $C4

#_10D24E: dw $01D2 ; block header
#_10D250: db $04
#_10D251: dw $06DC ; copy 3 backtracking $6DD
#_10D253: db $FC
#_10D254: db $E0
#_10D255: dw $07BB ; copy 3 backtracking $7BC
#_10D257: db $F8
#_10D258: dw $0EA3 ; copy 4 backtracking $6A4
#_10D25A: dw $0689 ; copy 3 backtracking $68A
#_10D25C: dw $2C8E ; copy 8 backtracking $48F
#_10D25E: db $80
#_10D25F: db $C0
#_10D260: db $40
#_10D261: db $60
#_10D262: db $20
#_10D263: db $30
#_10D264: db $10

#_10D265: dw $0002 ; block header
#_10D267: db $18
#_10D268: dw $349E ; copy 9 backtracking $49F
#_10D26A: db $C0
#_10D26B: db $80
#_10D26C: db $E0
#_10D26D: db $C0
#_10D26E: db $F0
#_10D26F: db $E0
#_10D270: db $F8
#_10D271: db $70
#_10D272: db $F0
#_10D273: db $1F
#_10D274: db $FF
#_10D275: db $40
#_10D276: db $FF
#_10D277: db $F9

#_10D278: dw $02C0 ; block header
#_10D27A: db $FF
#_10D27B: db $0E
#_10D27C: db $0F
#_10D27D: db $F8
#_10D27E: db $FF
#_10D27F: db $A5
#_10D280: dw $00C9 ; copy 3 backtracking $0CA
#_10D282: dw $2C9D ; copy 8 backtracking $49E
#_10D284: db $F0
#_10D285: dw $3623 ; copy 9 backtracking $624
#_10D287: db $FF
#_10D288: db $FB
#_10D289: db $7F
#_10D28A: db $FE
#_10D28B: db $0F
#_10D28C: db $FB

#_10D28D: dw $4380 ; block header
#_10D28F: db $01
#_10D290: db $FC
#_10D291: db $BF
#_10D292: db $FF
#_10D293: db $E0
#_10D294: db $E0
#_10D295: db $5F
#_10D296: dw $06F7 ; copy 3 backtracking $6F8
#_10D298: dw $0762 ; copy 3 backtracking $763
#_10D29A: dw $0F66 ; copy 4 backtracking $767
#_10D29C: db $03
#_10D29D: db $00
#_10D29E: db $00
#_10D29F: db $1F
#_10D2A0: dw $10B8 ; copy 5 backtracking $0B9
#_10D2A2: db $80

#_10D2A3: dw $0000 ; 16 bytes raw
#_10D2A5: db $00, $F8, $B8, $FF, $DF, $E0, $FF, $6E
#_10D2AD: db $0F, $07, $07, $FF, $FB, $FE, $00, $7F

#_10D2B5: dw $0101 ; block header
#_10D2B7: dw $12DF ; copy 5 backtracking $2E0
#_10D2B9: db $E0
#_10D2BA: db $E0
#_10D2BB: db $00
#_10D2BC: db $F0
#_10D2BD: db $88
#_10D2BE: db $70
#_10D2BF: db $33
#_10D2C0: dw $071A ; copy 3 backtracking $71B
#_10D2C2: db $0F
#_10D2C3: db $0F
#_10D2C4: db $7C
#_10D2C5: db $7F
#_10D2C6: db $AB
#_10D2C7: db $FF
#_10D2C8: db $56

#_10D2C9: dw $0780 ; block header
#_10D2CB: db $FE
#_10D2CC: db $03
#_10D2CD: db $FF
#_10D2CE: db $E8
#_10D2CF: db $FF
#_10D2D0: db $82
#_10D2D1: db $7F
#_10D2D2: dw $0859 ; copy 4 backtracking $05A
#_10D2D4: dw $0DF7 ; copy 4 backtracking $5F8
#_10D2D6: dw $156A ; copy 5 backtracking $56B
#_10D2D8: dw $0526 ; copy 3 backtracking $527
#_10D2DA: db $EF
#_10D2DB: db $0F
#_10D2DC: db $8C
#_10D2DD: db $8C
#_10D2DE: db $38

#_10D2DF: dw $0000 ; 16 bytes raw
#_10D2E1: db $38, $FF, $FF, $E2, $99, $FE, $ED, $F8
#_10D2E9: db $70, $FD, $B8, $00, $F0, $0B, $70, $FF

#_10D2F1: dw $0000 ; 16 bytes raw
#_10D2F3: db $00, $0C, $00, $86, $E6, $E2, $F2, $77
#_10D2FB: db $FB, $BB, $7D, $6F, $60, $D7, $14, $13

#_10D303: dw $0080 ; block header
#_10D305: db $1A
#_10D306: db $8F
#_10D307: db $9F
#_10D308: db $F0
#_10D309: db $DF
#_10D30A: db $20
#_10D30B: db $DF
#_10D30C: dw $0B7F ; copy 4 backtracking $380
#_10D30E: db $10
#_10D30F: db $BF
#_10D310: db $EC
#_10D311: db $D3
#_10D312: db $E6
#_10D313: db $59
#_10D314: db $61
#_10D315: db $58

#_10D316: dw $0010 ; block header
#_10D318: db $20
#_10D319: db $68
#_10D31A: db $20
#_10D31B: db $28
#_10D31C: dw $0B7F ; copy 4 backtracking $380
#_10D31E: db $3F
#_10D31F: db $CE
#_10D320: db $DF
#_10D321: db $D7
#_10D322: db $EF
#_10D323: db $6B
#_10D324: db $E1
#_10D325: db $6E
#_10D326: db $97
#_10D327: db $FD
#_10D328: db $FC

#_10D329: dw $0000 ; 16 bytes raw
#_10D32B: db $FC, $E0, $F0, $E3, $B0, $2E, $3F, $A7
#_10D333: db $3F, $13, $B7, $10, $91, $81, $13, $03

#_10D33B: dw $0080 ; block header
#_10D33D: db $10
#_10D33E: db $8F
#_10D33F: db $10
#_10D340: db $AC
#_10D341: db $D3
#_10D342: db $1F
#_10D343: db $1C
#_10D344: dw $0B7F ; copy 4 backtracking $380
#_10D346: db $E7
#_10D347: db $DF
#_10D348: db $F7
#_10D349: db $EF
#_10D34A: db $F7
#_10D34B: db $6F
#_10D34C: db $3B
#_10D34D: db $17

#_10D34E: dw $0010 ; block header
#_10D350: db $F8
#_10D351: db $24
#_10D352: db $E0
#_10D353: db $83
#_10D354: dw $1B7F ; copy 6 backtracking $380
#_10D356: db $E0
#_10D357: db $F0
#_10D358: db $60
#_10D359: db $F0
#_10D35A: db $D0
#_10D35B: db $38
#_10D35C: db $03
#_10D35D: db $D8
#_10D35E: db $EF
#_10D35F: db $CF
#_10D360: db $0C

#_10D361: dw $C062 ; block header
#_10D363: db $0C
#_10D364: dw $487F ; copy 12 backtracking $080
#_10D366: db $C0
#_10D367: db $F0
#_10D368: db $0B
#_10D369: dw $03EA ; copy 3 backtracking $3EB
#_10D36B: dw $387F ; copy 10 backtracking $080
#_10D36D: db $FF
#_10D36E: db $DE
#_10D36F: db $0F
#_10D370: db $03
#_10D371: db $03
#_10D372: db $02
#_10D373: db $FF
#_10D374: dw $033F ; copy 3 backtracking $340
#_10D376: dw $1BFF ; copy 6 backtracking $400

#_10D378: dw $0260 ; block header
#_10D37A: db $1E
#_10D37B: db $3F
#_10D37C: db $F3
#_10D37D: db $0F
#_10D37E: db $FE
#_10D37F: dw $1E28 ; copy 6 backtracking $629
#_10D381: dw $13FF ; copy 5 backtracking $400
#_10D383: db $1F
#_10D384: db $EE
#_10D385: dw $0164 ; copy 3 backtracking $165
#_10D387: db $7F
#_10D388: db $F1
#_10D389: db $7E
#_10D38A: db $87
#_10D38B: db $BD
#_10D38C: db $DC

#_10D38D: dw $0000 ; 16 bytes raw
#_10D38F: db $9C, $F0, $D0, $E0, $A0, $0E, $1F, $83
#_10D397: db $0F, $0F, $8F, $00, $81, $C1, $43, $63

#_10D39F: dw $0010 ; block header
#_10D3A1: db $60
#_10D3A2: db $AF
#_10D3A3: db $20
#_10D3A4: db $BF
#_10D3A5: dw $024F ; copy 3 backtracking $250
#_10D3A7: db $C0
#_10D3A8: db $40
#_10D3A9: db $F8
#_10D3AA: db $B8
#_10D3AB: db $CF
#_10D3AC: db $DF
#_10D3AD: db $F0
#_10D3AE: db $DF
#_10D3AF: db $6F
#_10D3B0: db $6F
#_10D3B1: db $20

#_10D3B2: dw $010A ; block header
#_10D3B4: db $30
#_10D3B5: dw $0BDF ; copy 4 backtracking $3E0
#_10D3B7: db $3F
#_10D3B8: dw $13FF ; copy 5 backtracking $400
#_10D3BA: db $C0
#_10D3BB: db $E0
#_10D3BC: db $70
#_10D3BD: db $F0
#_10D3BE: dw $0369 ; copy 3 backtracking $36A
#_10D3C0: db $08
#_10D3C1: db $0A
#_10D3C2: db $1A
#_10D3C3: db $05
#_10D3C4: db $3D
#_10D3C5: db $06
#_10D3C6: db $3E

#_10D3C7: dw $0020 ; block header
#_10D3C9: db $1F
#_10D3CA: db $3F
#_10D3CB: db $12
#_10D3CC: db $72
#_10D3CD: db $32
#_10D3CE: dw $0001 ; copy 3 backtracking $002
#_10D3D0: db $1A
#_10D3D1: db $7A
#_10D3D2: db $05
#_10D3D3: db $1F
#_10D3D4: db $02
#_10D3D5: db $3F
#_10D3D6: db $01
#_10D3D7: db $3F
#_10D3D8: db $00
#_10D3D9: db $3F

#_10D3DA: dw $7C44 ; block header
#_10D3DC: db $0D
#_10D3DD: db $7F
#_10D3DE: dw $0801 ; copy 4 backtracking $002
#_10D3E0: db $05
#_10D3E1: db $7F
#_10D3E2: db $07
#_10D3E3: dw $0165 ; copy 3 backtracking $166
#_10D3E5: db $BF
#_10D3E6: db $80
#_10D3E7: db $7F
#_10D3E8: dw $03C9 ; copy 3 backtracking $3CA
#_10D3EA: dw $1C99 ; copy 6 backtracking $49A
#_10D3EC: dw $09F3 ; copy 4 backtracking $1F4
#_10D3EE: dw $0746 ; copy 3 backtracking $747
#_10D3F0: dw $3001 ; copy 9 backtracking $002
#_10D3F2: db $F0

#_10D3F3: dw $0314 ; block header
#_10D3F5: db $00
#_10D3F6: db $FC
#_10D3F7: dw $16A7 ; copy 5 backtracking $6A8
#_10D3F9: db $DF
#_10D3FA: dw $0001 ; copy 3 backtracking $002
#_10D3FC: db $8F
#_10D3FD: db $00
#_10D3FE: db $9E
#_10D3FF: dw $101F ; copy 5 backtracking $020
#_10D401: dw $4803 ; copy 12 backtracking $004
#_10D403: db $10
#_10D404: db $18
#_10D405: db $18
#_10D406: db $1C
#_10D407: db $38
#_10D408: db $3C

#_10D409: dw $8000 ; block header
#_10D40B: db $70
#_10D40C: db $7E
#_10D40D: db $30
#_10D40E: db $3E
#_10D40F: db $BC
#_10D410: db $3E
#_10D411: db $38
#_10D412: db $3E
#_10D413: db $32
#_10D414: db $3C
#_10D415: db $E0
#_10D416: db $F8
#_10D417: db $E0
#_10D418: db $FC
#_10D419: db $C0
#_10D41A: dw $0C44 ; copy 4 backtracking $445

#_10D41C: dw $8001 ; block header
#_10D41E: dw $2001 ; copy 7 backtracking $002
#_10D420: db $FF
#_10D421: db $FF
#_10D422: db $03
#_10D423: db $03
#_10D424: db $78
#_10D425: db $70
#_10D426: db $3C
#_10D427: db $38
#_10D428: db $1C
#_10D429: db $18
#_10D42A: db $3F
#_10D42B: db $31
#_10D42C: db $E6
#_10D42D: db $E0
#_10D42E: dw $0EFC ; copy 4 backtracking $6FD

#_10D430: dw $4400 ; block header
#_10D432: db $FD
#_10D433: db $00
#_10D434: db $F7
#_10D435: db $78
#_10D436: db $FB
#_10D437: db $3C
#_10D438: db $F9
#_10D439: db $1E
#_10D43A: db $F1
#_10D43B: db $3E
#_10D43C: dw $01E0 ; copy 3 backtracking $1E1
#_10D43E: db $07
#_10D43F: db $02
#_10D440: db $F9
#_10D441: dw $0D7F ; copy 4 backtracking $580
#_10D443: db $0D

#_10D444: dw $0800 ; block header
#_10D446: db $09
#_10D447: db $F6
#_10D448: db $35
#_10D449: db $9A
#_10D44A: db $CA
#_10D44B: db $05
#_10D44C: db $F4
#_10D44D: db $33
#_10D44E: db $FA
#_10D44F: db $06
#_10D450: db $06
#_10D451: dw $157F ; copy 5 backtracking $580
#_10D453: db $3E
#_10D454: db $34
#_10D455: db $FE
#_10D456: db $4A

#_10D457: dw $0002 ; block header
#_10D459: db $3F
#_10D45A: dw $057F ; copy 3 backtracking $580
#_10D45C: db $07
#_10D45D: db $53
#_10D45E: db $7D
#_10D45F: db $80
#_10D460: db $BF
#_10D461: db $C3
#_10D462: db $FD
#_10D463: db $0E
#_10D464: db $FE
#_10D465: db $38
#_10D466: db $F8
#_10D467: db $4F
#_10D468: db $CF
#_10D469: db $5F

#_10D46A: dw $0000 ; 16 bytes raw
#_10D46C: db $C7, $0F, $93, $91, $C3, $48, $C8, $09
#_10D474: db $4B, $01, $40, $07, $40, $48, $30, $04

#_10D47C: dw $0400 ; block header
#_10D47E: db $38
#_10D47F: db $F2
#_10D480: db $0C
#_10D481: db $EF
#_10D482: db $BF
#_10D483: db $D0
#_10D484: db $D0
#_10D485: db $E0
#_10D486: db $C0
#_10D487: db $60
#_10D488: dw $0F10 ; copy 4 backtracking $711
#_10D48A: db $08
#_10D48B: db $F7
#_10D48C: db $FF
#_10D48D: db $04
#_10D48E: db $FB

#_10D48F: dw $0000 ; 16 bytes raw
#_10D491: db $80, $C0, $CF, $E0, $CF, $F0, $0F, $F0
#_10D499: db $CF, $30, $EF, $18, $08, $08, $0C, $0C

#_10D4A1: dw $AFC1 ; block header
#_10D4A3: dw $FA7F ; copy 34 backtracking $280
#_10D4A5: db $F8
#_10D4A6: db $F8
#_10D4A7: db $7F
#_10D4A8: db $FF
#_10D4A9: db $0A
#_10D4AA: dw $0363 ; copy 3 backtracking $364
#_10D4AC: dw $2A7F ; copy 8 backtracking $280
#_10D4AE: dw $0B79 ; copy 4 backtracking $37A
#_10D4B0: dw $1DB5 ; copy 6 backtracking $5B6
#_10D4B2: dw $1A7F ; copy 6 backtracking $280
#_10D4B4: dw $0821 ; copy 4 backtracking $022
#_10D4B6: db $BF
#_10D4B7: dw $0383 ; copy 3 backtracking $384
#_10D4B9: db $FE
#_10D4BA: dw $03C9 ; copy 3 backtracking $3CA

#_10D4BC: dw $03CC ; block header
#_10D4BE: db $FF
#_10D4BF: db $FF
#_10D4C0: dw $17B3 ; copy 5 backtracking $7B4
#_10D4C2: dw $353F ; copy 9 backtracking $540
#_10D4C4: db $00
#_10D4C5: db $00
#_10D4C6: dw $627F ; copy 15 backtracking $280
#_10D4C8: dw $075C ; copy 3 backtracking $75D
#_10D4CA: dw $527F ; copy 13 backtracking $280
#_10D4CC: dw $F03F ; copy 33 backtracking $040
#_10D4CE: db $FF
#_10D4CF: db $FC
#_10D4D0: db $8F
#_10D4D1: db $CF
#_10D4D2: db $7C
#_10D4D3: db $FF

#_10D4D4: dw $4128 ; block header
#_10D4D6: db $EB
#_10D4D7: db $FF
#_10D4D8: db $16
#_10D4D9: dw $02BF ; copy 3 backtracking $2C0
#_10D4DB: db $A8
#_10D4DC: dw $083F ; copy 4 backtracking $040
#_10D4DE: db $83
#_10D4DF: db $30
#_10D4E0: dw $04D2 ; copy 3 backtracking $4D3
#_10D4E2: db $00
#_10D4E3: db $40
#_10D4E4: db $01
#_10D4E5: db $40
#_10D4E6: db $00
#_10D4E7: dw $0801 ; copy 4 backtracking $002
#_10D4E9: db $00

#_10D4EA: dw $0500 ; block header
#_10D4EC: db $50
#_10D4ED: db $50
#_10D4EE: db $DF
#_10D4EF: db $DF
#_10D4F0: db $50
#_10D4F1: db $DF
#_10D4F2: db $E9
#_10D4F3: db $EF
#_10D4F4: dw $0B3F ; copy 4 backtracking $340
#_10D4F6: db $B5
#_10D4F7: dw $0409 ; copy 3 backtracking $40A
#_10D4F9: db $6F
#_10D4FA: db $A0
#_10D4FB: db $E0
#_10D4FC: db $20
#_10D4FD: db $60

#_10D4FE: dw $0040 ; block header
#_10D500: db $30
#_10D501: db $10
#_10D502: db $30
#_10D503: db $F0
#_10D504: db $10
#_10D505: db $00
#_10D506: dw $1001 ; copy 5 backtracking $002
#_10D508: db $18
#_10D509: db $00
#_10D50A: db $F0
#_10D50B: db $F8
#_10D50C: db $73
#_10D50D: db $FB
#_10D50E: db $06
#_10D50F: db $F3
#_10D510: db $04

#_10D511: dw $1C00 ; block header
#_10D513: db $FB
#_10D514: db $BF
#_10D515: db $FB
#_10D516: db $E2
#_10D517: db $E2
#_10D518: db $5D
#_10D519: db $FD
#_10D51A: db $FF
#_10D51B: db $18
#_10D51C: db $0F
#_10D51D: dw $00F5 ; copy 3 backtracking $0F6
#_10D51F: dw $055D ; copy 3 backtracking $55E
#_10D521: dw $0705 ; copy 3 backtracking $706
#_10D523: db $1D
#_10D524: db $06
#_10D525: db $02

#_10D526: dw $0000 ; 16 bytes raw
#_10D528: db $06, $4E, $3E, $65, $1D, $0F, $7F, $09
#_10D530: db $79, $0D, $3D, $24, $1C, $26, $1E, $12

#_10D538: dw $4410 ; block header
#_10D53A: db $0E
#_10D53B: db $01
#_10D53C: db $7F
#_10D53D: db $02
#_10D53E: dw $01EC ; copy 3 backtracking $1ED
#_10D540: db $06
#_10D541: db $7F
#_10D542: db $02
#_10D543: db $3F
#_10D544: db $03
#_10D545: dw $0207 ; copy 3 backtracking $208
#_10D547: db $01
#_10D548: db $1F
#_10D549: db $7F
#_10D54A: dw $0445 ; copy 3 backtracking $446
#_10D54C: db $9E

#_10D54D: dw $0800 ; block header
#_10D54F: db $80
#_10D550: db $C0
#_10D551: db $C0
#_10D552: db $F0
#_10D553: db $F0
#_10D554: db $F8
#_10D555: db $F8
#_10D556: db $BE
#_10D557: db $FE
#_10D558: db $9C
#_10D559: db $FC
#_10D55A: dw $19FF ; copy 6 backtracking $200
#_10D55C: db $3F
#_10D55D: db $FF
#_10D55E: db $0F
#_10D55F: db $FF

#_10D560: dw $2052 ; block header
#_10D562: db $07
#_10D563: dw $04B5 ; copy 3 backtracking $4B6
#_10D565: db $03
#_10D566: db $FF
#_10D567: dw $1A17 ; copy 6 backtracking $218
#_10D569: db $FE
#_10D56A: dw $0205 ; copy 3 backtracking $206
#_10D56C: db $F8
#_10D56D: db $00
#_10D56E: db $72
#_10D56F: db $02
#_10D570: db $1E
#_10D571: db $1E
#_10D572: dw $49FF ; copy 12 backtracking $200
#_10D574: db $FD
#_10D575: db $FF

#_10D576: dw $0000 ; 16 bytes raw
#_10D578: db $E1, $FF, $26, $38, $60, $7E, $58, $7E
#_10D580: db $48, $4E, $18, $1C, $34, $38, $74, $78

#_10D588: dw $0320 ; block header
#_10D58A: db $E8
#_10D58B: db $F0
#_10D58C: db $C0
#_10D58D: db $FE
#_10D58E: db $80
#_10D58F: dw $0001 ; copy 3 backtracking $002
#_10D591: db $B0
#_10D592: db $FE
#_10D593: dw $1205 ; copy 5 backtracking $206
#_10D595: dw $0034 ; copy 3 backtracking $035
#_10D597: db $C1
#_10D598: db $FF
#_10D599: db $00
#_10D59A: db $01
#_10D59B: db $F8
#_10D59C: db $FF

#_10D59D: dw $0301 ; block header
#_10D59F: dw $0D7F ; copy 4 backtracking $580
#_10D5A1: db $5D
#_10D5A2: db $D1
#_10D5A3: db $F6
#_10D5A4: db $B4
#_10D5A5: db $FD
#_10D5A6: db $DC
#_10D5A7: db $03
#_10D5A8: dw $16FD ; copy 5 backtracking $6FE
#_10D5AA: dw $0D7F ; copy 4 backtracking $580
#_10D5AC: db $31
#_10D5AD: db $0E
#_10D5AE: db $8C
#_10D5AF: db $C3
#_10D5B0: db $42
#_10D5B1: db $61

#_10D5B2: dw $C110 ; block header
#_10D5B4: db $82
#_10D5B5: db $FD
#_10D5B6: db $81
#_10D5B7: db $FE
#_10D5B8: dw $557F ; copy 13 backtracking $580
#_10D5BA: db $02
#_10D5BB: db $82
#_10D5BC: db $01
#_10D5BD: dw $857F ; copy 19 backtracking $580
#_10D5BF: db $7C
#_10D5C0: db $3C
#_10D5C1: db $1E
#_10D5C2: db $00
#_10D5C3: db $01
#_10D5C4: dw $04FF ; copy 3 backtracking $500
#_10D5C6: dw $4D7F ; copy 12 backtracking $580

#_10D5C8: dw $8000 ; block header
#_10D5CA: db $40
#_10D5CB: db $3F
#_10D5CC: db $00
#_10D5CD: db $23
#_10D5CE: db $20
#_10D5CF: db $1B
#_10D5D0: db $F7
#_10D5D1: db $F0
#_10D5D2: db $FC
#_10D5D3: db $FF
#_10D5D4: db $FB
#_10D5D5: db $04
#_10D5D6: db $F9
#_10D5D7: db $FB
#_10D5D8: db $F9
#_10D5D9: dw $0511 ; copy 3 backtracking $512

#_10D5DB: dw $47D1 ; block header
#_10D5DD: dw $0514 ; copy 3 backtracking $515
#_10D5DF: db $0C
#_10D5E0: db $0C
#_10D5E1: db $07
#_10D5E2: dw $00F9 ; copy 3 backtracking $0FA
#_10D5E4: db $06
#_10D5E5: dw $0000 ; copy 3 backtracking $001
#_10D5E7: dw $014C ; copy 3 backtracking $14D
#_10D5E9: dw $0801 ; copy 4 backtracking $002
#_10D5EB: dw $027F ; copy 3 backtracking $280
#_10D5ED: dw $1F83 ; copy 6 backtracking $784
#_10D5EF: db $03
#_10D5F0: db $03
#_10D5F1: db $FE
#_10D5F2: dw $177A ; copy 5 backtracking $77B
#_10D5F4: db $FC

#_10D5F5: dw $B413 ; block header
#_10D5F7: dw $22E9 ; copy 7 backtracking $2EA
#_10D5F9: dw $254A ; copy 7 backtracking $54B
#_10D5FB: db $FF
#_10D5FC: db $F4
#_10D5FD: dw $0441 ; copy 3 backtracking $442
#_10D5FF: db $03
#_10D600: db $03
#_10D601: db $1E
#_10D602: db $1F
#_10D603: db $F0
#_10D604: dw $00F3 ; copy 3 backtracking $0F4
#_10D606: db $B8
#_10D607: dw $159C ; copy 5 backtracking $59D
#_10D609: dw $0AF3 ; copy 4 backtracking $2F4
#_10D60B: db $E0
#_10D60C: dw $2D85 ; copy 8 backtracking $586

#_10D60E: dw $5400 ; block header
#_10D610: db $FF
#_10D611: db $04
#_10D612: db $FF
#_10D613: db $2B
#_10D614: db $FF
#_10D615: db $DC
#_10D616: db $FC
#_10D617: db $B8
#_10D618: db $F8
#_10D619: db $07
#_10D61A: dw $04F5 ; copy 3 backtracking $4F6
#_10D61C: db $0F
#_10D61D: dw $24BE ; copy 7 backtracking $4BF
#_10D61F: db $03
#_10D620: dw $2225 ; copy 7 backtracking $226
#_10D622: db $F0

#_10D623: dw $9F72 ; block header
#_10D625: db $00
#_10D626: dw $06F9 ; copy 3 backtracking $6FA
#_10D628: db $F0
#_10D629: db $80
#_10D62A: dw $0D8C ; copy 4 backtracking $58D
#_10D62C: dw $1765 ; copy 5 backtracking $766
#_10D62E: dw $0FDA ; copy 4 backtracking $7DB
#_10D630: db $0F
#_10D631: dw $334B ; copy 9 backtracking $34C
#_10D633: dw $1CDE ; copy 6 backtracking $4DF
#_10D635: dw $F83F ; copy 34 backtracking $040
#_10D637: dw $C83F ; copy 28 backtracking $040
#_10D639: dw $F0BF ; copy 33 backtracking $0C0
#_10D63B: db $FD
#_10D63C: db $F6
#_10D63D: dw $0501 ; copy 3 backtracking $502

#_10D63F: dw $4008 ; block header
#_10D641: db $01
#_10D642: db $03
#_10D643: db $1C
#_10D644: dw $20BF ; copy 7 backtracking $0C0
#_10D646: db $02
#_10D647: db $02
#_10D648: db $00
#_10D649: db $02
#_10D64A: db $F0
#_10D64B: db $02
#_10D64C: db $FC
#_10D64D: db $02
#_10D64E: db $E0
#_10D64F: db $02
#_10D650: dw $1FA1 ; copy 6 backtracking $7A2
#_10D652: db $0B

#_10D653: dw $06B0 ; block header
#_10D655: db $07
#_10D656: db $04
#_10D657: db $03
#_10D658: db $0F
#_10D659: dw $0629 ; copy 3 backtracking $62A
#_10D65B: dw $09E7 ; copy 4 backtracking $1E8
#_10D65D: db $0F
#_10D65E: dw $0DDF ; copy 4 backtracking $5E0
#_10D660: db $0F
#_10D661: dw $065A ; copy 3 backtracking $65B
#_10D663: dw $4010 ; copy 11 backtracking $011
#_10D665: db $05
#_10D666: db $FD
#_10D667: db $4B
#_10D668: db $BB
#_10D669: db $9F

#_10D66A: dw $0E80 ; block header
#_10D66C: db $7F
#_10D66D: db $9F
#_10D66E: db $7F
#_10D66F: db $C6
#_10D670: db $3F
#_10D671: db $F0
#_10D672: db $0F
#_10D673: dw $09E9 ; copy 4 backtracking $1EA
#_10D675: db $02
#_10D676: dw $00AF ; copy 3 backtracking $0B0
#_10D678: dw $2C0A ; copy 8 backtracking $40B
#_10D67A: dw $0E40 ; copy 4 backtracking $641
#_10D67C: db $A1
#_10D67D: db $BD
#_10D67E: db $D5
#_10D67F: db $FD

#_10D680: dw $9D00 ; block header
#_10D682: db $A7
#_10D683: db $FF
#_10D684: db $50
#_10D685: db $EF
#_10D686: db $A3
#_10D687: db $DC
#_10D688: db $7F
#_10D689: db $80
#_10D68A: dw $0A09 ; copy 4 backtracking $20A
#_10D68C: db $42
#_10D68D: dw $168F ; copy 5 backtracking $690
#_10D68F: dw $3821 ; copy 10 backtracking $022
#_10D691: dw $0492 ; copy 3 backtracking $493
#_10D693: db $C0
#_10D694: db $70
#_10D695: dw $01E8 ; copy 3 backtracking $1E9

#_10D697: dw $023B ; block header
#_10D699: dw $0A21 ; copy 4 backtracking $222
#_10D69B: dw $1579 ; copy 5 backtracking $57A
#_10D69D: db $F0
#_10D69E: dw $06D8 ; copy 3 backtracking $6D9
#_10D6A0: dw $1C34 ; copy 6 backtracking $435
#_10D6A2: dw $1010 ; copy 5 backtracking $011
#_10D6A4: db $EF
#_10D6A5: db $6F
#_10D6A6: db $CC
#_10D6A7: dw $14FF ; copy 5 backtracking $500
#_10D6A9: db $02
#_10D6AA: db $F9
#_10D6AB: db $FC
#_10D6AC: db $FD
#_10D6AD: db $04
#_10D6AE: db $04

#_10D6AF: dw $1008 ; block header
#_10D6B1: db $01
#_10D6B2: db $01
#_10D6B3: db $60
#_10D6B4: dw $24FF ; copy 7 backtracking $500
#_10D6B6: db $06
#_10D6B7: db $06
#_10D6B8: db $02
#_10D6B9: db $02
#_10D6BA: db $FB
#_10D6BB: db $03
#_10D6BC: db $FE
#_10D6BD: db $01
#_10D6BE: dw $4D7F ; copy 12 backtracking $580
#_10D6C0: db $BF
#_10D6C1: db $FF
#_10D6C2: db $D0

#_10D6C3: dw $4042 ; block header
#_10D6C5: db $F0
#_10D6C6: dw $4D7F ; copy 12 backtracking $580
#_10D6C8: db $00
#_10D6C9: db $20
#_10D6CA: db $0F
#_10D6CB: db $20
#_10D6CC: dw $357F ; copy 9 backtracking $580
#_10D6CE: db $BD
#_10D6CF: db $3C
#_10D6D0: db $7C
#_10D6D1: db $20
#_10D6D2: db $70
#_10D6D3: db $83
#_10D6D4: db $13
#_10D6D5: dw $2D7F ; copy 8 backtracking $580
#_10D6D7: db $C1

#_10D6D8: dw $4000 ; block header
#_10D6DA: db $53
#_10D6DB: db $C3
#_10D6DC: db $D0
#_10D6DD: db $CF
#_10D6DE: db $D0
#_10D6DF: db $6C
#_10D6E0: db $D0
#_10D6E1: db $02
#_10D6E2: db $02
#_10D6E3: db $C2
#_10D6E4: db $42
#_10D6E5: db $DE
#_10D6E6: db $BE
#_10D6E7: db $EF
#_10D6E8: dw $061F ; copy 3 backtracking $620
#_10D6EA: db $FF

#_10D6EB: dw $0800 ; block header
#_10D6ED: db $6F
#_10D6EE: db $30
#_10D6EF: db $10
#_10D6F0: db $F0
#_10D6F1: db $E0
#_10D6F2: db $FD
#_10D6F3: db $82
#_10D6F4: db $3D
#_10D6F5: db $82
#_10D6F6: db $81
#_10D6F7: db $C2
#_10D6F8: dw $0E1F ; copy 4 backtracking $620
#_10D6FA: db $60
#_10D6FB: db $F0
#_10D6FC: db $DF
#_10D6FD: db $30

#_10D6FE: dw $7C7C ; block header
#_10D700: db $0F
#_10D701: db $10
#_10D702: dw $4F7F ; copy 12 backtracking $780
#_10D704: dw $1D56 ; copy 6 backtracking $557
#_10D706: dw $3F7F ; copy 10 backtracking $780
#_10D708: dw $13CB ; copy 5 backtracking $3CC
#_10D70A: dw $477F ; copy 11 backtracking $780
#_10D70C: db $E3
#_10D70D: db $FF
#_10D70E: db $18
#_10D70F: dw $0E72 ; copy 4 backtracking $673
#_10D711: dw $377F ; copy 9 backtracking $780
#_10D713: dw $0FA3 ; copy 4 backtracking $7A4
#_10D715: dw $FF7F ; copy 34 backtracking $780
#_10D717: dw $E77F ; copy 31 backtracking $780
#_10D719: db $FF

#_10D71A: dw $C800 ; block header
#_10D71C: db $00
#_10D71D: db $D7
#_10D71E: db $40
#_10D71F: db $C0
#_10D720: db $3F
#_10D721: db $80
#_10D722: db $6A
#_10D723: db $95
#_10D724: db $50
#_10D725: db $AF
#_10D726: db $40
#_10D727: dw $0F92 ; copy 4 backtracking $793
#_10D729: db $00
#_10D72A: db $28
#_10D72B: dw $118D ; copy 5 backtracking $18E
#_10D72D: dw $2801 ; copy 8 backtracking $002

#_10D72F: dw $0001 ; block header
#_10D731: dw $044E ; copy 3 backtracking $44F
#_10D733: db $D3
#_10D734: db $00
#_10D735: db $01
#_10D736: db $FE
#_10D737: db $01
#_10D738: db $2A
#_10D739: db $D5
#_10D73A: db $04
#_10D73B: db $FB
#_10D73C: db $02
#_10D73D: db $FD
#_10D73E: db $04
#_10D73F: db $FB
#_10D740: db $00
#_10D741: db $00

#_10D742: dw $300E ; block header
#_10D744: db $2C
#_10D745: dw $056F ; copy 3 backtracking $570
#_10D747: dw $3801 ; copy 10 backtracking $002
#_10D749: dw $2A2F ; copy 8 backtracking $230
#_10D74B: db $0D
#_10D74C: db $00
#_10D74D: db $1F
#_10D74E: db $04
#_10D74F: db $27
#_10D750: db $02
#_10D751: db $2F
#_10D752: db $0C
#_10D753: dw $3736 ; copy 9 backtracking $737
#_10D755: dw $09DF ; copy 4 backtracking $1E0
#_10D757: db $18
#_10D758: db $0C

#_10D759: dw $0000 ; 16 bytes raw
#_10D75B: db $10, $7F, $07, $57, $28, $EB, $15, $F5
#_10D763: db $4A, $B7, $A8, $24, $36, $4D, $6B, $DD

#_10D76B: dw $0000 ; 16 bytes raw
#_10D76D: db $D2, $00, $07, $18, $00, $0C, $60, $06
#_10D775: db $30, $40, $10, $C9, $01, $90, $05, $20

#_10D77D: dw $0000 ; 16 bytes raw
#_10D77F: db $0C, $AA, $34, $E9, $72, $CA, $B3, $7A
#_10D787: db $83, $FE, $07, $FE, $87, $FF, $87, $FC

#_10D78F: dw $8200 ; block header
#_10D791: db $07
#_10D792: db $40
#_10D793: db $68
#_10D794: db $04
#_10D795: db $68
#_10D796: db $04
#_10D797: db $08
#_10D798: db $04
#_10D799: db $28
#_10D79A: dw $0086 ; copy 3 backtracking $087
#_10D79C: db $A8
#_10D79D: db $00
#_10D79E: db $A8
#_10D79F: db $03
#_10D7A0: db $2B
#_10D7A1: dw $18CB ; copy 6 backtracking $0CC

#_10D7A3: dw $2400 ; block header
#_10D7A5: db $70
#_10D7A6: db $80
#_10D7A7: db $D8
#_10D7A8: db $90
#_10D7A9: db $FC
#_10D7AA: db $88
#_10D7AB: db $5A
#_10D7AC: db $B0
#_10D7AD: db $B6
#_10D7AE: db $64
#_10D7AF: dw $28DF ; copy 8 backtracking $0E0
#_10D7B1: db $10
#_10D7B2: db $20
#_10D7B3: dw $0BA6 ; copy 4 backtracking $3A7
#_10D7B5: db $04
#_10D7B6: db $08

#_10D7B7: dw $8001 ; block header
#_10D7B9: dw $0132 ; copy 3 backtracking $133
#_10D7BB: db $01
#_10D7BC: db $21
#_10D7BD: db $21
#_10D7BE: db $13
#_10D7BF: db $11
#_10D7C0: db $06
#_10D7C1: db $19
#_10D7C2: db $17
#_10D7C3: db $08
#_10D7C4: db $1A
#_10D7C5: db $44
#_10D7C6: db $01
#_10D7C7: db $31
#_10D7C8: db $01
#_10D7C9: dw $0000 ; copy 3 backtracking $001

#_10D7CB: dw $1000 ; block header
#_10D7CD: db $21
#_10D7CE: db $21
#_10D7CF: db $11
#_10D7D0: db $11
#_10D7D1: db $19
#_10D7D2: db $19
#_10D7D3: db $0D
#_10D7D4: db $0D
#_10D7D5: db $67
#_10D7D6: db $46
#_10D7D7: db $3F
#_10D7D8: db $31
#_10D7D9: dw $0FC3 ; copy 4 backtracking $7C4
#_10D7DB: db $84
#_10D7DC: db $04
#_10D7DD: db $C0

#_10D7DE: dw $0200 ; block header
#_10D7E0: db $08
#_10D7E1: db $E0
#_10D7E2: db $10
#_10D7E3: db $48
#_10D7E4: db $20
#_10D7E5: db $38
#_10D7E6: db $42
#_10D7E7: db $04
#_10D7E8: db $88
#_10D7E9: dw $0919 ; copy 4 backtracking $11A
#_10D7EB: db $84
#_10D7EC: db $84
#_10D7ED: db $88
#_10D7EE: db $88
#_10D7EF: db $98
#_10D7F0: db $90

#_10D7F1: dw $0000 ; 16 bytes raw
#_10D7F3: db $B0, $20, $E6, $62, $FC, $8C, $FF, $6C
#_10D7FB: db $FF, $B7, $FF, $62, $66, $63, $0F, $0F

#_10D803: dw $8008 ; block header
#_10D805: db $39
#_10D806: db $3F
#_10D807: db $E1
#_10D808: dw $0149 ; copy 3 backtracking $14A
#_10D80A: db $68
#_10D80B: db $F3
#_10D80C: db $34
#_10D80D: db $78
#_10D80E: db $60
#_10D80F: db $FD
#_10D810: db $A2
#_10D811: db $1C
#_10D812: db $F7
#_10D813: db $00
#_10D814: db $C1
#_10D815: dw $137F ; copy 5 backtracking $380

#_10D817: dw $0000 ; 16 bytes raw
#_10D819: db $C7, $47, $FF, $13, $F5, $0D, $FF, $8B
#_10D821: db $38, $E6, $BA, $73, $A5, $20, $39, $39

#_10D829: dw $0000 ; 16 bytes raw
#_10D82B: db $78, $80, $13, $EF, $01, $F3, $8B, $77
#_10D833: db $20, $19, $95, $8D, $DF, $CD, $C6, $C6

#_10D83B: dw $0000 ; 16 bytes raw
#_10D83D: db $FD, $ED, $8E, $04, $FF, $DE, $E7, $CE
#_10D845: db $F9, $0F, $C8, $4B, $06, $87, $64, $67

#_10D84D: dw $0000 ; 16 bytes raw
#_10D84F: db $0C, $5E, $34, $CF, $CE, $EF, $C2, $F1
#_10D857: db $09, $F0, $CC, $B0, $F4, $88, $9C, $80

#_10D85F: dw $0000 ; 16 bytes raw
#_10D861: db $F3, $EF, $31, $3B, $63, $77, $C2, $FA
#_10D869: db $98, $F8, $BE, $3E, $7F, $3F, $40, $BF

#_10D871: dw $C000 ; block header
#_10D873: db $1B
#_10D874: db $18
#_10D875: db $CD
#_10D876: db $0C
#_10D877: db $8C
#_10D878: db $0C
#_10D879: db $85
#_10D87A: db $04
#_10D87B: db $87
#_10D87C: db $04
#_10D87D: db $C1
#_10D87E: db $C4
#_10D87F: db $C0
#_10D880: db $C0
#_10D881: dw $2993 ; copy 8 backtracking $194
#_10D883: dw $027F ; copy 3 backtracking $280

#_10D885: dw $11BC ; block header
#_10D887: db $FF
#_10D888: db $FC
#_10D889: dw $0209 ; copy 3 backtracking $20A
#_10D88B: dw $0F1F ; copy 4 backtracking $720
#_10D88D: dw $3399 ; copy 9 backtracking $39A
#_10D88F: dw $04D1 ; copy 3 backtracking $4D2
#_10D891: db $FF
#_10D892: dw $0415 ; copy 3 backtracking $416
#_10D894: dw $0F6C ; copy 4 backtracking $76D
#_10D896: db $0F
#_10D897: db $0F
#_10D898: db $FA
#_10D899: dw $01E5 ; copy 3 backtracking $1E6
#_10D89B: db $C0
#_10D89C: db $FF
#_10D89D: db $6B

#_10D89E: dw $0006 ; block header
#_10D8A0: db $7F
#_10D8A1: dw $1EED ; copy 6 backtracking $6EE
#_10D8A3: dw $2E1D ; copy 8 backtracking $61E
#_10D8A5: db $80
#_10D8A6: db $00
#_10D8A7: db $0F
#_10D8A8: db $FF
#_10D8A9: db $C3
#_10D8AA: db $FF
#_10D8AB: db $75
#_10D8AC: db $7F
#_10D8AD: db $E8
#_10D8AE: db $FF
#_10D8AF: db $83
#_10D8B0: db $FF
#_10D8B1: db $1F

#_10D8B2: dw $FA1F ; block header
#_10D8B4: dw $0223 ; copy 3 backtracking $224
#_10D8B6: dw $1BA9 ; copy 6 backtracking $3AA
#_10D8B8: dw $23EE ; copy 7 backtracking $3EF
#_10D8BA: dw $03C3 ; copy 3 backtracking $3C4
#_10D8BC: dw $01BF ; copy 3 backtracking $1C0
#_10D8BE: db $00
#_10D8BF: db $C0
#_10D8C0: db $C0
#_10D8C1: db $78
#_10D8C2: dw $023B ; copy 3 backtracking $23C
#_10D8C4: db $F0
#_10D8C5: dw $050F ; copy 3 backtracking $510
#_10D8C7: dw $144E ; copy 5 backtracking $44F
#_10D8C9: dw $0215 ; copy 3 backtracking $216
#_10D8CB: dw $2E41 ; copy 8 backtracking $642
#_10D8CD: dw $19FF ; copy 6 backtracking $200

#_10D8CF: dw $6000 ; block header
#_10D8D1: db $41
#_10D8D2: db $BE
#_10D8D3: db $2A
#_10D8D4: db $D5
#_10D8D5: db $55
#_10D8D6: db $AA
#_10D8D7: db $76
#_10D8D8: db $81
#_10D8D9: db $6F
#_10D8DA: db $80
#_10D8DB: db $00
#_10D8DC: db $80
#_10D8DD: db $7F
#_10D8DE: dw $054F ; copy 3 backtracking $550
#_10D8E0: dw $4801 ; copy 12 backtracking $002
#_10D8E2: db $00

#_10D8E3: dw $C000 ; block header
#_10D8E5: db $00
#_10D8E6: db $8A
#_10D8E7: db $75
#_10D8E8: db $16
#_10D8E9: db $E9
#_10D8EA: db $AA
#_10D8EB: db $55
#_10D8EC: db $54
#_10D8ED: db $A9
#_10D8EE: db $A8
#_10D8EF: db $51
#_10D8F0: db $F2
#_10D8F1: db $03
#_10D8F2: db $06
#_10D8F3: dw $02A9 ; copy 3 backtracking $2AA
#_10D8F5: dw $39FB ; copy 10 backtracking $1FC

#_10D8F7: dw $A003 ; block header
#_10D8F9: dw $0D71 ; copy 4 backtracking $572
#_10D8FB: dw $0E83 ; copy 4 backtracking $684
#_10D8FD: db $33
#_10D8FE: db $0C
#_10D8FF: db $3F
#_10D900: db $00
#_10D901: db $3E
#_10D902: db $07
#_10D903: db $3C
#_10D904: db $07
#_10D905: db $1F
#_10D906: db $00
#_10D907: db $0E
#_10D908: dw $026F ; copy 3 backtracking $270
#_10D90A: db $00
#_10D90B: dw $0005 ; copy 3 backtracking $006

#_10D90D: dw $0003 ; block header
#_10D90F: dw $36BA ; copy 9 backtracking $6BB
#_10D911: dw $065B ; copy 3 backtracking $65C
#_10D913: db $5F
#_10D914: db $D0
#_10D915: db $BF
#_10D916: db $E0
#_10D917: db $3F
#_10D918: db $E0
#_10D919: db $BE
#_10D91A: db $41
#_10D91B: db $FF
#_10D91C: db $01
#_10D91D: db $36
#_10D91E: db $2A
#_10D91F: db $E4
#_10D920: db $D8

#_10D921: dw $8000 ; block header
#_10D923: db $FF
#_10D924: db $00
#_10D925: db $A0
#_10D926: db $89
#_10D927: db $40
#_10D928: db $52
#_10D929: db $40
#_10D92A: db $54
#_10D92B: db $00
#_10D92C: db $38
#_10D92D: db $04
#_10D92E: db $00
#_10D92F: db $29
#_10D930: db $C0
#_10D931: db $DB
#_10D932: dw $04E1 ; copy 3 backtracking $4E2

#_10D934: dw $0000 ; 16 bytes raw
#_10D936: db $FA, $07, $F9, $4E, $FB, $0C, $F6, $09
#_10D93E: db $5D, $A4, $CE, $B2, $6F, $13, $FF, $00

#_10D946: dw $2000 ; block header
#_10D948: db $04
#_10D949: db $1C
#_10D94A: db $44
#_10D94B: db $14
#_10D94C: db $80
#_10D94D: db $10
#_10D94E: db $60
#_10D94F: db $00
#_10D950: db $34
#_10D951: db $02
#_10D952: db $3A
#_10D953: db $01
#_10D954: db $BB
#_10D955: dw $0EBF ; copy 4 backtracking $6C0
#_10D957: db $08
#_10D958: db $CC

#_10D959: dw $3400 ; block header
#_10D95B: db $30
#_10D95C: db $FC
#_10D95D: db $00
#_10D95E: db $FC
#_10D95F: db $E0
#_10D960: db $3C
#_10D961: db $C0
#_10D962: db $F8
#_10D963: db $00
#_10D964: db $70
#_10D965: dw $0678 ; copy 3 backtracking $679
#_10D967: db $08
#_10D968: dw $4719 ; copy 11 backtracking $71A
#_10D96A: dw $0AE4 ; copy 4 backtracking $2E5
#_10D96C: db $30
#_10D96D: db $0D

#_10D96E: dw $0000 ; 16 bytes raw
#_10D970: db $3D, $00, $7B, $03, $7E, $08, $7E, $10
#_10D978: db $66, $00, $7E, $18, $78, $08, $0F, $0D

#_10D980: dw $0080 ; block header
#_10D982: db $02
#_10D983: db $00
#_10D984: db $04
#_10D985: db $03
#_10D986: db $01
#_10D987: db $09
#_10D988: db $01
#_10D989: dw $0202 ; copy 3 backtracking $203
#_10D98B: db $09
#_10D98C: db $18
#_10D98D: db $07
#_10D98E: db $0F
#_10D98F: db $9C
#_10D990: db $20
#_10D991: db $BC
#_10D992: db $00

#_10D993: dw $4000 ; block header
#_10D995: db $FE
#_10D996: db $E0
#_10D997: db $7E
#_10D998: db $10
#_10D999: db $76
#_10D99A: db $00
#_10D99B: db $6E
#_10D99C: db $08
#_10D99D: db $7E
#_10D99E: db $18
#_10D99F: db $7E
#_10D9A0: db $00
#_10D9A1: db $F0
#_10D9A2: db $B0
#_10D9A3: dw $06B4 ; copy 3 backtracking $6B5
#_10D9A5: db $E0

#_10D9A6: dw $0400 ; block header
#_10D9A8: db $80
#_10D9A9: db $90
#_10D9AA: db $88
#_10D9AB: db $80
#_10D9AC: db $80
#_10D9AD: db $98
#_10D9AE: db $90
#_10D9AF: db $18
#_10D9B0: db $80
#_10D9B1: db $80
#_10D9B2: dw $1D7F ; copy 6 backtracking $580
#_10D9B4: db $7C
#_10D9B5: db $34
#_10D9B6: db $3E
#_10D9B7: db $1A
#_10D9B8: db $7D

#_10D9B9: dw $0030 ; block header
#_10D9BB: db $3D
#_10D9BC: db $FF
#_10D9BD: db $E5
#_10D9BE: db $0E
#_10D9BF: dw $033F ; copy 3 backtracking $340
#_10D9C1: dw $0D7F ; copy 4 backtracking $580
#_10D9C3: db $B7
#_10D9C4: db $78
#_10D9C5: db $DB
#_10D9C6: db $3C
#_10D9C7: db $BC
#_10D9C8: db $7E
#_10D9C9: db $05
#_10D9CA: db $1E
#_10D9CB: db $0C
#_10D9CC: db $03

#_10D9CD: dw $0000 ; 16 bytes raw
#_10D9CF: db $00, $B9, $08, $0D, $7B, $33, $0D, $09
#_10D9D7: db $F6, $35, $DA, $CA, $05, $E4, $33, $F2

#_10D9DF: dw $0000 ; 16 bytes raw
#_10D9E1: db $46, $46, $0A, $F2, $B0, $7E, $C8, $3E
#_10D9E9: db $34, $FE, $2A, $1F, $14, $0F, $0A, $07

#_10D9F1: dw $0000 ; 16 bytes raw
#_10D9F3: db $43, $7B, $80, $BC, $C3, $FC, $0E, $FC
#_10D9FB: db $3A, $F8, $4C, $CC, $5F, $C6, $0F, $02

#_10DA03: dw $0000 ; 16 bytes raw
#_10DA05: db $87, $C3, $43, $C3, $02, $43, $03, $42
#_10DA0D: db $07, $42, $4B, $33, $05, $39, $F3, $0D

#_10DA15: dw $0000 ; 16 bytes raw
#_10DA17: db $C7, $BF, $FC, $5C, $E8, $E8, $68, $28
#_10DA1F: db $D0, $40, $68, $00, $F7, $E7, $DC, $F7

#_10DA27: dw $0000 ; 16 bytes raw
#_10DA29: db $80, $C0, $43, $E0, $E7, $F0, $AF, $70
#_10DA31: db $47, $F8, $87, $78, $24, $18, $14, $08

;===================================================================================================

data10DA39:
#_10DA39: db $01, $3400 ; copy 13312 bytes

#_10DA3C: dw $0800 ; block header
#_10DA3E: db $FD
#_10DA3F: db $FF
#_10DA40: db $FB
#_10DA41: db $FF
#_10DA42: db $F7
#_10DA43: db $FF
#_10DA44: db $E7
#_10DA45: db $FF
#_10DA46: db $4F
#_10DA47: db $FF
#_10DA48: db $1F
#_10DA49: dw $0001 ; copy 3 backtracking $002
#_10DA4B: db $4F
#_10DA4C: db $BF
#_10DA4D: db $FF
#_10DA4E: db $00

#_10DA4F: dw $0001 ; block header
#_10DA51: dw $5801 ; copy 14 backtracking $002
#_10DA53: db $C0
#_10DA54: db $E0
#_10DA55: db $E8
#_10DA56: db $E8
#_10DA57: db $E0
#_10DA58: db $F0
#_10DA59: db $C4
#_10DA5A: db $F4
#_10DA5B: db $88
#_10DA5C: db $F0
#_10DA5D: db $5A
#_10DA5E: db $F2
#_10DA5F: db $AA
#_10DA60: db $F2
#_10DA61: db $5B

#_10DA62: dw $0150 ; block header
#_10DA64: db $E3
#_10DA65: db $FF
#_10DA66: db $00
#_10DA67: db $F7
#_10DA68: dw $0021 ; copy 3 backtracking $022
#_10DA6A: db $FB
#_10DA6B: dw $0025 ; copy 3 backtracking $026
#_10DA6D: db $FD
#_10DA6E: dw $0001 ; copy 3 backtracking $002
#_10DA70: db $FC
#_10DA71: db $00
#_10DA72: db $A3
#_10DA73: db $E1
#_10DA74: db $A9
#_10DA75: db $EB
#_10DA76: db $AF

#_10DA77: dw $4000 ; block header
#_10DA79: db $EB
#_10DA7A: db $B3
#_10DA7B: db $F7
#_10DA7C: db $BF
#_10DA7D: db $F7
#_10DA7E: db $B3
#_10DA7F: db $FF
#_10DA80: db $A5
#_10DA81: db $EF
#_10DA82: db $EA
#_10DA83: db $E7
#_10DA84: db $1F
#_10DA85: db $00
#_10DA86: db $17
#_10DA87: dw $0001 ; copy 3 backtracking $002
#_10DA89: db $0F

#_10DA8A: dw $0095 ; block header
#_10DA8C: dw $1001 ; copy 5 backtracking $002
#_10DA8E: db $1F
#_10DA8F: dw $0001 ; copy 3 backtracking $002
#_10DA91: db $FF
#_10DA92: dw $5000 ; copy 13 backtracking $001
#_10DA94: db $7E
#_10DA95: db $FF
#_10DA96: dw $685F ; copy 16 backtracking $060
#_10DA98: db $B7
#_10DA99: db $C8
#_10DA9A: db $DA
#_10DA9B: db $E1
#_10DA9C: db $EA
#_10DA9D: db $F1
#_10DA9E: db $FA
#_10DA9F: db $F1

#_10DAA0: dw $0000 ; 16 bytes raw
#_10DAA2: db $F2, $F9, $FE, $F9, $ED, $E8, $D5, $D4
#_10DAAA: db $0F, $F0, $03, $FC, $C3, $FC, $E3, $FC

#_10DAB2: dw $0002 ; block header
#_10DAB4: db $F3
#_10DAB5: dw $0001 ; copy 3 backtracking $002
#_10DAB7: db $F1
#_10DAB8: db $FE
#_10DAB9: db $E9
#_10DABA: db $FE
#_10DABB: db $FC
#_10DABC: db $FF
#_10DABD: db $FC
#_10DABE: db $FF
#_10DABF: db $7C
#_10DAC0: db $FF
#_10DAC1: db $3C
#_10DAC2: db $FF
#_10DAC3: db $1C
#_10DAC4: db $FF

#_10DAC5: dw $0040 ; block header
#_10DAC7: db $0D
#_10DAC8: db $FE
#_10DAC9: db $03
#_10DACA: db $FC
#_10DACB: db $03
#_10DACC: db $BC
#_10DACD: dw $589F ; copy 14 backtracking $0A0
#_10DACF: db $BF
#_10DAD0: db $40
#_10DAD1: db $22
#_10DAD2: db $CD
#_10DAD3: db $24
#_10DAD4: db $DE
#_10DAD5: db $36
#_10DAD6: db $CF
#_10DAD7: db $75

#_10DAD8: dw $0000 ; 16 bytes raw
#_10DADA: db $8D, $F4, $0C, $E4, $1C, $E0, $0C, $CA
#_10DAE2: db $3E, $E1, $1E, $F0, $0F, $F0, $0F, $F2

#_10DAEA: dw $0004 ; block header
#_10DAEC: db $0F
#_10DAED: db $F3
#_10DAEE: dw $0001 ; copy 3 backtracking $002
#_10DAF0: db $E3
#_10DAF1: db $1F
#_10DAF2: db $E1
#_10DAF3: db $1F
#_10DAF4: db $80
#_10DAF5: db $7F
#_10DAF6: db $00
#_10DAF7: db $FC
#_10DAF8: db $02
#_10DAF9: db $71
#_10DAFA: db $9B
#_10DAFB: db $87
#_10DAFC: db $CE

#_10DAFD: dw $0000 ; 16 bytes raw
#_10DAFF: db $FE, $78, $78, $03, $03, $87, $87, $FF
#_10DB07: db $00, $FC, $03, $70, $8F, $00, $FF, $01

#_10DB0F: dw $A044 ; block header
#_10DB11: db $FF
#_10DB12: db $87
#_10DB13: dw $109A ; copy 5 backtracking $09B
#_10DB15: db $20
#_10DB16: db $27
#_10DB17: db $28
#_10DB18: dw $3001 ; copy 9 backtracking $002
#_10DB1A: db $68
#_10DB1B: db $67
#_10DB1C: db $E8
#_10DB1D: db $E7
#_10DB1E: db $DF
#_10DB1F: db $00
#_10DB20: dw $3801 ; copy 10 backtracking $002
#_10DB22: db $9F
#_10DB23: dw $08C1 ; copy 4 backtracking $0C2

#_10DB25: dw $5008 ; block header
#_10DB27: db $E0
#_10DB28: db $3F
#_10DB29: db $C0
#_10DB2A: dw $0801 ; copy 4 backtracking $002
#_10DB2C: db $3E
#_10DB2D: db $C0
#_10DB2E: db $3D
#_10DB2F: db $C1
#_10DB30: db $7E
#_10DB31: db $82
#_10DB32: db $7B
#_10DB33: db $82
#_10DB34: dw $391F ; copy 10 backtracking $120
#_10DB36: db $FE
#_10DB37: dw $1101 ; copy 5 backtracking $102
#_10DB39: db $6E

#_10DB3A: dw $1000 ; block header
#_10DB3C: db $61
#_10DB3D: db $73
#_10DB3E: db $70
#_10DB3F: db $7F
#_10DB40: db $7F
#_10DB41: db $46
#_10DB42: db $5F
#_10DB43: db $9F
#_10DB44: db $BF
#_10DB45: db $3F
#_10DB46: db $7F
#_10DB47: db $7F
#_10DB48: dw $00EC ; copy 3 backtracking $0ED
#_10DB4A: db $9F
#_10DB4B: db $00
#_10DB4C: db $8F

#_10DB4D: dw $0040 ; block header
#_10DB4F: db $00
#_10DB50: db $80
#_10DB51: db $00
#_10DB52: db $BF
#_10DB53: db $00
#_10DB54: db $7F
#_10DB55: dw $2147 ; copy 7 backtracking $148
#_10DB57: db $1E
#_10DB58: db $E0
#_10DB59: db $FE
#_10DB5A: db $00
#_10DB5B: db $DD
#_10DB5C: db $C0
#_10DB5D: db $AC
#_10DB5E: db $21
#_10DB5F: db $50

#_10DB60: dw $2A80 ; block header
#_10DB62: db $91
#_10DB63: db $AA
#_10DB64: db $C9
#_10DB65: db $D7
#_10DB66: db $E4
#_10DB67: db $ED
#_10DB68: db $F4
#_10DB69: dw $095F ; copy 4 backtracking $160
#_10DB6B: db $3F
#_10DB6C: dw $0063 ; copy 3 backtracking $064
#_10DB6E: db $EF
#_10DB6F: dw $0147 ; copy 3 backtracking $148
#_10DB71: db $FB
#_10DB72: dw $0147 ; copy 3 backtracking $148
#_10DB74: db $D6
#_10DB75: db $E6

#_10DB76: dw $8000 ; block header
#_10DB78: db $DB
#_10DB79: db $E3
#_10DB7A: db $DB
#_10DB7B: db $E3
#_10DB7C: db $DD
#_10DB7D: db $E1
#_10DB7E: db $DD
#_10DB7F: db $E1
#_10DB80: db $BE
#_10DB81: db $C0
#_10DB82: db $3D
#_10DB83: db $C0
#_10DB84: db $5C
#_10DB85: db $A1
#_10DB86: db $F9
#_10DB87: dw $0153 ; copy 3 backtracking $154

#_10DB89: dw $A00A ; block header
#_10DB8B: db $FC
#_10DB8C: dw $005B ; copy 3 backtracking $05C
#_10DB8E: db $FE
#_10DB8F: dw $2187 ; copy 7 backtracking $188
#_10DB91: db $83
#_10DB92: db $83
#_10DB93: db $59
#_10DB94: db $3D
#_10DB95: db $BC
#_10DB96: db $7E
#_10DB97: db $7E
#_10DB98: db $FF
#_10DB99: db $7F
#_10DB9A: dw $0001 ; copy 3 backtracking $002
#_10DB9C: db $3F
#_10DB9D: dw $01A3 ; copy 3 backtracking $1A4

#_10DB9F: dw $0006 ; block header
#_10DBA1: db $7C
#_10DBA2: dw $3019 ; copy 9 backtracking $01A
#_10DBA4: dw $19A9 ; copy 6 backtracking $1AA
#_10DBA6: db $38
#_10DBA7: db $07
#_10DBA8: db $9C
#_10DBA9: db $83
#_10DBAA: db $CC
#_10DBAB: db $C3
#_10DBAC: db $6E
#_10DBAD: db $61
#_10DBAE: db $26
#_10DBAF: db $A1
#_10DBB0: db $97
#_10DBB1: db $D0
#_10DBB2: db $CB

#_10DBB3: dw $01D0 ; block header
#_10DBB5: db $C0
#_10DBB6: db $A4
#_10DBB7: db $C0
#_10DBB8: db $FF
#_10DBB9: dw $0079 ; copy 3 backtracking $07A
#_10DBBB: db $3F
#_10DBBC: dw $00B9 ; copy 3 backtracking $0BA
#_10DBBE: dw $0861 ; copy 4 backtracking $062
#_10DBC0: dw $01AB ; copy 3 backtracking $1AC
#_10DBC2: db $08
#_10DBC3: db $F5
#_10DBC4: db $05
#_10DBC5: db $EB
#_10DBC6: db $09
#_10DBC7: db $E7
#_10DBC8: db $01

#_10DBC9: dw $0800 ; block header
#_10DBCB: db $C7
#_10DBCC: db $01
#_10DBCD: db $C6
#_10DBCE: db $01
#_10DBCF: db $A6
#_10DBD0: db $01
#_10DBD1: db $6E
#_10DBD2: db $01
#_10DBD3: db $B6
#_10DBD4: db $09
#_10DBD5: db $FB
#_10DBD6: dw $11BF ; copy 5 backtracking $1C0
#_10DBD8: db $FF
#_10DBD9: db $00
#_10DBDA: db $EF
#_10DBDB: db $10

#_10DBDC: dw $0000 ; 16 bytes raw
#_10DBDE: db $EF, $10, $CF, $30, $8F, $70, $46, $BF
#_10DBE6: db $01, $BF, $80, $3F, $A1, $1E, $41, $9E

#_10DBEE: dw $0040 ; block header
#_10DBF0: db $33
#_10DBF1: db $4C
#_10DBF2: db $9A
#_10DBF3: db $24
#_10DBF4: db $4D
#_10DBF5: db $90
#_10DBF6: dw $39FF ; copy 10 backtracking $200
#_10DBF8: db $7F
#_10DBF9: db $80
#_10DBFA: db $3F
#_10DBFB: db $C0
#_10DBFC: db $1F
#_10DBFD: db $E0
#_10DBFE: db $BB
#_10DBFF: db $C3
#_10DC00: db $71

#_10DC01: dw $1800 ; block header
#_10DC03: db $81
#_10DC04: db $EE
#_10DC05: db $00
#_10DC06: db $DD
#_10DC07: db $0E
#_10DC08: db $BC
#_10DC09: db $1F
#_10DC0A: db $7C
#_10DC0B: db $3F
#_10DC0C: db $FC
#_10DC0D: db $7F
#_10DC0E: dw $018D ; copy 3 backtracking $18E
#_10DC10: dw $607F ; copy 15 backtracking $080
#_10DC12: db $C5
#_10DC13: db $C3
#_10DC14: db $D2

#_10DC15: dw $0000 ; 16 bytes raw
#_10DC17: db $C1, $CB, $C0, $51, $48, $15, $00, $9A
#_10DC1F: db $24, $59, $82, $11, $CC, $1F, $20, $1F

#_10DC27: dw $0000 ; 16 bytes raw
#_10DC29: db $20, $0F, $30, $8F, $30, $C7, $38, $E7
#_10DC31: db $18, $E3, $1C, $E1, $1E, $38, $FF, $80

#_10DC39: dw $0019 ; block header
#_10DC3B: dw $0252 ; copy 3 backtracking $253
#_10DC3D: db $80
#_10DC3E: db $7F
#_10DC3F: dw $2801 ; copy 8 backtracking $002
#_10DC41: dw $6A5F ; copy 16 backtracking $260
#_10DC43: db $3A
#_10DC44: db $38
#_10DC45: db $FB
#_10DC46: db $FA
#_10DC47: db $F8
#_10DC48: db $FA
#_10DC49: db $F4
#_10DC4A: db $F4
#_10DC4B: db $E3
#_10DC4C: db $E3
#_10DC4D: db $CF

#_10DC4E: dw $001E ; block header
#_10DC50: db $CF
#_10DC51: dw $0A2B ; copy 4 backtracking $22C
#_10DC53: dw $09EF ; copy 4 backtracking $1F0
#_10DC55: dw $0A93 ; copy 4 backtracking $294
#_10DC57: dw $2A37 ; copy 8 backtracking $238
#_10DC59: db $03
#_10DC5A: db $7C
#_10DC5B: db $03
#_10DC5C: db $9C
#_10DC5D: db $23
#_10DC5E: db $3C
#_10DC5F: db $E3
#_10DC60: db $FC
#_10DC61: db $E2
#_10DC62: db $ED
#_10DC63: db $E0

#_10DC64: dw $0004 ; block header
#_10DC66: db $F6
#_10DC67: db $F0
#_10DC68: dw $024C ; copy 3 backtracking $24D
#_10DC6A: db $3F
#_10DC6B: db $C0
#_10DC6C: db $5F
#_10DC6D: db $E0
#_10DC6E: db $DF
#_10DC6F: db $E0
#_10DC70: db $FF
#_10DC71: db $E0
#_10DC72: db $EF
#_10DC73: db $F0
#_10DC74: db $E6
#_10DC75: db $F9
#_10DC76: db $F0

#_10DC77: dw $0000 ; 16 bytes raw
#_10DC79: db $FF, $F0, $FF, $D5, $17, $89, $69, $2C
#_10DC81: db $AC, $0F, $CF, $5F, $5F, $1F, $9F, $BF

#_10DC89: dw $1000 ; block header
#_10DC8B: db $BF
#_10DC8C: db $7F
#_10DC8D: db $7F
#_10DC8E: db $C8
#_10DC8F: db $3F
#_10DC90: db $DE
#_10DC91: db $3F
#_10DC92: db $9F
#_10DC93: db $7F
#_10DC94: db $BF
#_10DC95: db $7F
#_10DC96: db $3F
#_10DC97: dw $1131 ; copy 5 backtracking $132
#_10DC99: db $FF
#_10DC9A: db $FF
#_10DC9B: db $7F

#_10DC9C: dw $0780 ; block header
#_10DC9E: db $7F
#_10DC9F: db $3F
#_10DCA0: db $3F
#_10DCA1: db $8F
#_10DCA2: db $8F
#_10DCA3: db $03
#_10DCA4: db $03
#_10DCA5: dw $185D ; copy 6 backtracking $05E
#_10DCA7: dw $1A8D ; copy 6 backtracking $28E
#_10DCA9: dw $09A7 ; copy 4 backtracking $1A8
#_10DCAB: dw $2A97 ; copy 8 backtracking $298
#_10DCAD: db $EC
#_10DCAE: db $E3
#_10DCAF: db $6E
#_10DCB0: db $61
#_10DCB1: db $B7

#_10DCB2: dw $5000 ; block header
#_10DCB4: db $30
#_10DCB5: db $73
#_10DCB6: db $B0
#_10DCB7: db $99
#_10DCB8: db $D8
#_10DCB9: db $E8
#_10DCBA: db $C8
#_10DCBB: db $CC
#_10DCBC: db $EC
#_10DCBD: db $D4
#_10DCBE: db $E4
#_10DCBF: db $1F
#_10DCC0: dw $01F5 ; copy 3 backtracking $1F6
#_10DCC2: db $CF
#_10DCC3: dw $0001 ; copy 3 backtracking $002
#_10DCC5: db $E7

#_10DCC6: dw $0005 ; block header
#_10DCC8: dw $02E7 ; copy 3 backtracking $2E8
#_10DCCA: db $F3
#_10DCCB: dw $02E7 ; copy 3 backtracking $2E8
#_10DCCD: db $7C
#_10DCCE: db $85
#_10DCCF: db $7C
#_10DCD0: db $85
#_10DCD1: db $74
#_10DCD2: db $85
#_10DCD3: db $E5
#_10DCD4: db $04
#_10DCD5: db $CD
#_10DCD6: db $0C
#_10DCD7: db $9D
#_10DCD8: db $1C
#_10DCD9: db $3D

#_10DCDA: dw $5018 ; block header
#_10DCDC: db $3C
#_10DCDD: db $7C
#_10DCDE: db $7C
#_10DCDF: dw $09B3 ; copy 4 backtracking $1B4
#_10DCE1: dw $09B7 ; copy 4 backtracking $1B8
#_10DCE3: db $F3
#_10DCE4: db $00
#_10DCE5: db $E3
#_10DCE6: db $00
#_10DCE7: db $C3
#_10DCE8: db $00
#_10DCE9: db $83
#_10DCEA: dw $02DF ; copy 3 backtracking $2E0
#_10DCEC: db $7F
#_10DCED: dw $0339 ; copy 3 backtracking $33A
#_10DCEF: db $07

#_10DCF0: dw $0081 ; block header
#_10DCF2: dw $024F ; copy 3 backtracking $250
#_10DCF4: db $80
#_10DCF5: db $7F
#_10DCF6: db $E0
#_10DCF7: db $1F
#_10DCF8: db $F0
#_10DCF9: db $0F
#_10DCFA: dw $6B3F ; copy 16 backtracking $340
#_10DCFC: db $F3
#_10DCFD: db $FA
#_10DCFE: db $F7
#_10DCFF: db $FA
#_10DD00: db $E7
#_10DD01: db $FA
#_10DD02: db $CF
#_10DD03: db $F2

#_10DD04: dw $0300 ; block header
#_10DD06: db $9B
#_10DD07: db $E2
#_10DD08: db $3A
#_10DD09: db $C2
#_10DD0A: db $7B
#_10DD0B: db $83
#_10DD0C: db $F6
#_10DD0D: db $06
#_10DD0E: dw $0B35 ; copy 4 backtracking $336
#_10DD10: dw $2803 ; copy 8 backtracking $004
#_10DD12: db $FC
#_10DD13: db $00
#_10DD14: db $F9
#_10DD15: db $00
#_10DD16: db $6E
#_10DD17: db $91

#_10DD18: dw $4000 ; block header
#_10DD1A: db $3C
#_10DD1B: db $C1
#_10DD1C: db $3F
#_10DD1D: db $C0
#_10DD1E: db $18
#_10DD1F: db $E2
#_10DD20: db $1D
#_10DD21: db $E2
#_10DD22: db $02
#_10DD23: db $F7
#_10DD24: db $05
#_10DD25: db $ED
#_10DD26: db $3A
#_10DD27: db $DA
#_10DD28: dw $0357 ; copy 3 backtracking $358
#_10DD2A: db $02

#_10DD2B: dw $0000 ; 16 bytes raw
#_10DD2D: db $FD, $02, $F8, $07, $F8, $07, $F0, $0F
#_10DD35: db $E2, $1F, $C7, $3F, $0F, $FF, $06, $FF

#_10DD3D: dw $008A ; block header
#_10DD3F: db $01
#_10DD40: dw $0AF9 ; copy 4 backtracking $2FA
#_10DD42: db $FC
#_10DD43: dw $0109 ; copy 3 backtracking $10A
#_10DD45: db $BC
#_10DD46: db $E3
#_10DD47: db $DC
#_10DD48: dw $699F ; copy 16 backtracking $1A0
#_10DD4A: db $63
#_10DD4B: db $80
#_10DD4C: db $EC
#_10DD4D: db $00
#_10DD4E: db $EF
#_10DD4F: db $04
#_10DD50: db $ED
#_10DD51: db $06

#_10DD52: dw $0C00 ; block header
#_10DD54: db $EE
#_10DD55: db $07
#_10DD56: db $EF
#_10DD57: db $07
#_10DD58: db $ED
#_10DD59: db $0D
#_10DD5A: db $DE
#_10DD5B: db $0E
#_10DD5C: db $F3
#_10DD5D: db $0C
#_10DD5E: dw $0AFF ; copy 4 backtracking $300
#_10DD60: dw $2B03 ; copy 8 backtracking $304
#_10DD62: db $E1
#_10DD63: db $1F
#_10DD64: db $46
#_10DD65: db $31

#_10DD66: dw $1800 ; block header
#_10DD68: db $A3
#_10DD69: db $74
#_10DD6A: db $F9
#_10DD6B: db $72
#_10DD6C: db $74
#_10DD6D: db $F9
#_10DD6E: db $FA
#_10DD6F: db $FC
#_10DD70: db $FD
#_10DD71: db $FE
#_10DD72: db $FE
#_10DD73: dw $038C ; copy 3 backtracking $38D
#_10DD75: dw $0058 ; copy 3 backtracking $059
#_10DD77: db $F8
#_10DD78: db $23
#_10DD79: db $FC

#_10DD7A: dw $0020 ; block header
#_10DD7C: db $61
#_10DD7D: db $FE
#_10DD7E: db $70
#_10DD7F: db $FF
#_10DD80: db $F8
#_10DD81: dw $0359 ; copy 3 backtracking $35A
#_10DD83: db $FE
#_10DD84: db $FF
#_10DD85: db $BC
#_10DD86: db $BE
#_10DD87: db $D9
#_10DD88: db $9C
#_10DD89: db $8B
#_10DD8A: db $C8
#_10DD8B: db $8F
#_10DD8C: db $C8

#_10DD8D: dw $0000 ; 16 bytes raw
#_10DD8F: db $57, $90, $1F, $90, $26, $A0, $23, $A1
#_10DD97: db $01, $C0, $03, $E0, $87, $F0, $17, $E0

#_10DD9F: dw $0000 ; 16 bytes raw
#_10DDA1: db $0F, $E0, $2F, $C0, $1F, $C0, $1E, $C0
#_10DDA9: db $BF, $7F, $DF, $3F, $EF, $1F, $F6, $0F

#_10DDB1: dw $0500 ; block header
#_10DDB3: db $F8
#_10DDB4: db $07
#_10DDB5: db $9D
#_10DDB6: db $02
#_10DDB7: db $F5
#_10DDB8: db $F2
#_10DDB9: db $6F
#_10DDBA: db $08
#_10DDBB: dw $4C1F ; copy 12 backtracking $420
#_10DDBD: db $0F
#_10DDBE: dw $040B ; copy 3 backtracking $40C
#_10DDC0: db $A0
#_10DDC1: db $A0
#_10DDC2: db $F3
#_10DDC3: db $B3
#_10DDC4: db $5E

#_10DDC5: dw $0000 ; 16 bytes raw
#_10DDC7: db $BE, $C9, $38, $95, $33, $B7, $2F, $4F
#_10DDCF: db $5F, $7F, $5F, $DF, $00, $CC, $00, $C1

#_10DDD7: dw $0014 ; block header
#_10DDD9: db $00
#_10DDDA: db $C7
#_10DDDB: dw $0143 ; copy 3 backtracking $144
#_10DDDD: db $DF
#_10DDDE: dw $0305 ; copy 3 backtracking $306
#_10DDE0: db $BF
#_10DDE1: db $00
#_10DDE2: db $13
#_10DDE3: db $1F
#_10DDE4: db $F2
#_10DDE5: db $FE
#_10DDE6: db $33
#_10DDE7: db $3E
#_10DDE8: db $18
#_10DDE9: db $ED
#_10DDEA: db $E4

#_10DDEB: dw $1C00 ; block header
#_10DDED: db $F5
#_10DDEE: db $ED
#_10DDEF: db $F4
#_10DDF0: db $DD
#_10DDF1: db $E4
#_10DDF2: db $95
#_10DDF3: db $E4
#_10DDF4: db $E0
#_10DDF5: db $00
#_10DDF6: db $01
#_10DDF7: dw $001F ; copy 3 backtracking $020
#_10DDF9: dw $0959 ; copy 4 backtracking $15A
#_10DDFB: dw $1949 ; copy 6 backtracking $14A
#_10DDFD: db $F9
#_10DDFE: db $F8
#_10DDFF: db $F8

#_10DE00: dw $0000 ; 16 bytes raw
#_10DE02: db $E8, $F8, $E8, $F0, $E0, $F0, $E0, $D8
#_10DE0A: db $E0, $F4, $D8, $BA, $F4, $E7, $F0, $E7

#_10DE12: dw $0810 ; block header
#_10DE14: db $F0
#_10DE15: db $C7
#_10DE16: db $F0
#_10DE17: db $CF
#_10DE18: dw $1001 ; copy 5 backtracking $002
#_10DE1A: db $8F
#_10DE1B: db $F0
#_10DE1C: db $87
#_10DE1D: db $F8
#_10DE1E: db $87
#_10DE1F: db $79
#_10DE20: dw $0801 ; copy 4 backtracking $002
#_10DE22: db $86
#_10DE23: db $78
#_10DE24: db $82
#_10DE25: db $7C

#_10DE26: dw $00C0 ; block header
#_10DE28: db $C3
#_10DE29: db $3C
#_10DE2A: db $C3
#_10DE2B: db $3C
#_10DE2C: db $47
#_10DE2D: db $39
#_10DE2E: dw $0B19 ; copy 4 backtracking $31A
#_10DE30: dw $1B1B ; copy 6 backtracking $31C
#_10DE32: db $FE
#_10DE33: db $01
#_10DE34: db $FE
#_10DE35: db $01
#_10DE36: db $FC
#_10DE37: db $03
#_10DE38: db $41
#_10DE39: db $00

#_10DE3A: dw $0000 ; 16 bytes raw
#_10DE3C: db $A5, $44, $93, $20, $CB, $18, $E7, $40
#_10DE44: db $AF, $A0, $BE, $A1, $76, $61, $7F, $80

#_10DE4C: dw $0026 ; block header
#_10DE4E: db $7B
#_10DE4F: dw $02B7 ; copy 3 backtracking $2B8
#_10DE51: dw $00BF ; copy 3 backtracking $0C0
#_10DE53: db $F0
#_10DE54: db $4F
#_10DE55: dw $0001 ; copy 3 backtracking $002
#_10DE57: db $C7
#_10DE58: db $F8
#_10DE59: db $7D
#_10DE5A: db $FC
#_10DE5B: db $FD
#_10DE5C: db $7C
#_10DE5D: db $B9
#_10DE5E: db $7C
#_10DE5F: db $19
#_10DE60: db $F8

#_10DE61: dw $0018 ; block header
#_10DE63: db $09
#_10DE64: db $F8
#_10DE65: db $01
#_10DE66: dw $1001 ; copy 5 backtracking $002
#_10DE68: dw $6CDF ; copy 16 backtracking $4E0
#_10DE6A: db $34
#_10DE6B: db $7C
#_10DE6C: db $08
#_10DE6D: db $78
#_10DE6E: db $48
#_10DE6F: db $78
#_10DE70: db $50
#_10DE71: db $70
#_10DE72: db $52
#_10DE73: db $73
#_10DE74: db $41

#_10DE75: dw $0100 ; block header
#_10DE77: db $63
#_10DE78: db $24
#_10DE79: db $66
#_10DE7A: db $A3
#_10DE7B: db $66
#_10DE7C: db $03
#_10DE7D: db $80
#_10DE7E: db $07
#_10DE7F: dw $0001 ; copy 3 backtracking $002
#_10DE81: db $0F
#_10DE82: db $80
#_10DE83: db $0C
#_10DE84: db $80
#_10DE85: db $1C
#_10DE86: db $80
#_10DE87: db $19

#_10DE88: dw $0000 ; 16 bytes raw
#_10DE8A: db $80, $99, $00, $9F, $C0, $0F, $40, $2F
#_10DE92: db $60, $A7, $E0, $37, $F0, $D3, $F0, $5B

#_10DE9A: dw $0170 ; block header
#_10DE9C: db $78
#_10DE9D: db $D9
#_10DE9E: db $78
#_10DE9F: db $3F
#_10DEA0: dw $03DB ; copy 3 backtracking $3DC
#_10DEA2: dw $0C17 ; copy 4 backtracking $418
#_10DEA4: dw $0CE1 ; copy 4 backtracking $4E2
#_10DEA6: db $87
#_10DEA7: dw $0001 ; copy 3 backtracking $002
#_10DEA9: db $D3
#_10DEAA: db $1C
#_10DEAB: db $93
#_10DEAC: db $1C
#_10DEAD: db $B3
#_10DEAE: db $3C
#_10DEAF: db $AB

#_10DEB0: dw $0400 ; block header
#_10DEB2: db $3C
#_10DEB3: db $21
#_10DEB4: db $34
#_10DEB5: db $2F
#_10DEB6: db $36
#_10DEB7: db $6F
#_10DEB8: db $76
#_10DEB9: db $5D
#_10DEBA: db $76
#_10DEBB: db $E3
#_10DEBC: dw $1217 ; copy 5 backtracking $218
#_10DEBE: db $C3
#_10DEBF: db $00
#_10DEC0: db $CB
#_10DEC1: db $00
#_10DEC2: db $C9

#_10DEC3: dw $0404 ; block header
#_10DEC5: db $00
#_10DEC6: db $89
#_10DEC7: dw $0001 ; copy 3 backtracking $002
#_10DEC9: db $9B
#_10DECA: db $7C
#_10DECB: db $DC
#_10DECC: db $3F
#_10DECD: db $DF
#_10DECE: db $3F
#_10DECF: db $CF
#_10DED0: dw $0143 ; copy 3 backtracking $144
#_10DED2: db $EF
#_10DED3: db $1F
#_10DED4: db $E7
#_10DED5: db $1F
#_10DED6: db $F7

#_10DED7: dw $0001 ; block header
#_10DED9: dw $721F ; copy 17 backtracking $220
#_10DEDB: db $91
#_10DEDC: db $F1
#_10DEDD: db $42
#_10DEDE: db $23
#_10DEDF: db $62
#_10DEE0: db $63
#_10DEE1: db $C1
#_10DEE2: db $C3
#_10DEE3: db $44
#_10DEE4: db $C6
#_10DEE5: db $44
#_10DEE6: db $C6
#_10DEE7: db $42
#_10DEE8: db $86
#_10DEE9: db $28

#_10DEEA: dw $8400 ; block header
#_10DEEC: db $8C
#_10DEED: db $0E
#_10DEEE: db $C0
#_10DEEF: db $9C
#_10DEF0: db $C0
#_10DEF1: db $9C
#_10DEF2: db $80
#_10DEF3: db $3C
#_10DEF4: db $80
#_10DEF5: db $39
#_10DEF6: dw $0001 ; copy 3 backtracking $002
#_10DEF8: db $79
#_10DEF9: db $80
#_10DEFA: db $33
#_10DEFB: db $C0
#_10DEFC: dw $033B ; copy 3 backtracking $33C

#_10DEFE: dw $0069 ; block header
#_10DF00: dw $233D ; copy 7 backtracking $33E
#_10DF02: db $C0
#_10DF03: db $3F
#_10DF04: dw $0A5F ; copy 4 backtracking $260
#_10DF06: db $7F
#_10DF07: dw $3459 ; copy 9 backtracking $45A
#_10DF09: dw $1DA9 ; copy 6 backtracking $5AA
#_10DF0B: db $2D
#_10DF0C: db $E1
#_10DF0D: db $0A
#_10DF0E: db $A3
#_10DF0F: db $55
#_10DF10: db $B7
#_10DF11: db $0A
#_10DF12: db $DE
#_10DF13: db $24

#_10DF14: dw $4000 ; block header
#_10DF16: db $DC
#_10DF17: db $2A
#_10DF18: db $D8
#_10DF19: db $44
#_10DF1A: db $92
#_10DF1B: db $C9
#_10DF1C: db $26
#_10DF1D: db $9E
#_10DF1E: db $00
#_10DF1F: db $DC
#_10DF20: db $00
#_10DF21: db $C8
#_10DF22: db $00
#_10DF23: db $E1
#_10DF24: dw $029D ; copy 3 backtracking $29E
#_10DF26: db $E7

#_10DF27: dw $0001 ; block header
#_10DF29: dw $0463 ; copy 3 backtracking $464
#_10DF2B: db $DF
#_10DF2C: db $00
#_10DF2D: db $3E
#_10DF2E: db $80
#_10DF2F: db $1E
#_10DF30: db $80
#_10DF31: db $5E
#_10DF32: db $C0
#_10DF33: db $4E
#_10DF34: db $C0
#_10DF35: db $46
#_10DF36: db $C0
#_10DF37: db $62
#_10DF38: db $E0
#_10DF39: db $A0

#_10DF3A: dw $0068 ; block header
#_10DF3C: db $E0
#_10DF3D: db $B0
#_10DF3E: db $F0
#_10DF3F: dw $083F ; copy 4 backtracking $040
#_10DF41: db $3F
#_10DF42: dw $1001 ; copy 5 backtracking $002
#_10DF44: dw $0D9D ; copy 4 backtracking $59E
#_10DF46: db $0F
#_10DF47: db $00
#_10DF48: db $61
#_10DF49: db $81
#_10DF4A: db $81
#_10DF4B: db $C1
#_10DF4C: db $D2
#_10DF4D: db $E2
#_10DF4E: db $EA

#_10DF4F: dw $0000 ; 16 bytes raw
#_10DF51: db $E2, $F7, $F2, $FD, $FC, $FD, $FC, $FF
#_10DF59: db $F4, $3E, $C0, $1E, $E0, $9D, $E0, $CD

#_10DF61: dw $0010 ; block header
#_10DF63: db $F0
#_10DF64: db $E5
#_10DF65: db $F8
#_10DF66: db $F3
#_10DF67: dw $0001 ; copy 3 backtracking $002
#_10DF69: db $E3
#_10DF6A: db $F8
#_10DF6B: db $9A
#_10DF6C: db $68
#_10DF6D: db $68
#_10DF6E: db $F8
#_10DF6F: db $F5
#_10DF70: db $F5
#_10DF71: db $FD
#_10DF72: db $F5
#_10DF73: db $F4

#_10DF74: dw $1500 ; block header
#_10DF76: db $FC
#_10DF77: db $76
#_10DF78: db $FA
#_10DF79: db $37
#_10DF7A: db $FA
#_10DF7B: db $97
#_10DF7C: db $7A
#_10DF7D: db $F7
#_10DF7E: dw $05FF ; copy 3 backtracking $600
#_10DF80: db $FA
#_10DF81: dw $0001 ; copy 3 backtracking $002
#_10DF83: db $FB
#_10DF84: dw $22C7 ; copy 7 backtracking $2C8
#_10DF86: db $AF
#_10DF87: db $9F
#_10DF88: db $B6

#_10DF89: dw $6000 ; block header
#_10DF8B: db $8F
#_10DF8C: db $39
#_10DF8D: db $06
#_10DF8E: db $3F
#_10DF8F: db $00
#_10DF90: db $1E
#_10DF91: db $00
#_10DF92: db $1F
#_10DF93: db $01
#_10DF94: db $8D
#_10DF95: db $01
#_10DF96: db $4E
#_10DF97: db $02
#_10DF98: dw $389F ; copy 10 backtracking $0A0
#_10DF9A: dw $0CC3 ; copy 4 backtracking $4C4
#_10DF9C: db $7D

#_10DF9D: dw $0000 ; 16 bytes raw
#_10DF9F: db $80, $5D, $9C, $A6, $26, $5A, $42, $A9
#_10DFA7: db $9D, $DE, $BC, $3C, $7E, $FE, $7E, $7E

#_10DFAF: dw $0100 ; block header
#_10DFB1: db $FE
#_10DFB2: db $E3
#_10DFB3: db $00
#_10DFB4: db $D9
#_10DFB5: db $00
#_10DFB6: db $BD
#_10DFB7: db $00
#_10DFB8: db $7E
#_10DFB9: dw $351F ; copy 9 backtracking $520
#_10DFBB: db $4C
#_10DFBC: db $CB
#_10DFBD: db $B7
#_10DFBE: db $B4
#_10DFBF: db $7B
#_10DFC0: db $7B
#_10DFC1: db $FC

#_10DFC2: dw $8062 ; block header
#_10DFC4: db $FC
#_10DFC5: dw $2E27 ; copy 8 backtracking $628
#_10DFC7: db $33
#_10DFC8: db $FC
#_10DFC9: db $78
#_10DFCA: dw $05F1 ; copy 3 backtracking $5F2
#_10DFCC: dw $3E35 ; copy 10 backtracking $636
#_10DFCE: db $EE
#_10DFCF: db $12
#_10DFD0: db $1D
#_10DFD1: db $E5
#_10DFD2: db $FB
#_10DFD3: db $1B
#_10DFD4: db $07
#_10DFD5: db $07
#_10DFD6: dw $2E47 ; copy 8 backtracking $648

#_10DFD8: dw $0C30 ; block header
#_10DFDA: db $F9
#_10DFDB: db $07
#_10DFDC: db $E3
#_10DFDD: db $1F
#_10DFDE: dw $300C ; copy 9 backtracking $00D
#_10DFE0: dw $065C ; copy 3 backtracking $65D
#_10DFE2: db $FA
#_10DFE3: db $F1
#_10DFE4: db $F5
#_10DFE5: db $F8
#_10DFE6: dw $2ADB ; copy 8 backtracking $2DC
#_10DFE8: dw $0E6B ; copy 4 backtracking $66C
#_10DFEA: db $E3
#_10DFEB: db $FC
#_10DFEC: db $E1
#_10DFED: db $FE

#_10DFEE: dw $0006 ; block header
#_10DFF0: db $F0
#_10DFF1: dw $12DB ; copy 5 backtracking $2DC
#_10DFF3: dw $1E79 ; copy 6 backtracking $67A
#_10DFF5: db $01
#_10DFF6: db $F8
#_10DFF7: db $0D
#_10DFF8: db $F0
#_10DFF9: db $92
#_10DFFA: db $60
#_10DFFB: db $0D
#_10DFFC: db $00
#_10DFFD: db $FE
#_10DFFE: db $0C
#_10DFFF: db $FD
#_10E000: db $FE
#_10E001: db $FD

#_10E002: dw $0053 ; block header
#_10E004: dw $0E8C ; copy 4 backtracking $68D
#_10E006: dw $0B93 ; copy 4 backtracking $394
#_10E008: db $0C
#_10E009: db $01
#_10E00A: dw $155E ; copy 5 backtracking $55F
#_10E00C: db $F8
#_10E00D: dw $02FF ; copy 3 backtracking $300
#_10E00F: db $80
#_10E010: db $C5
#_10E011: db $4A
#_10E012: db $CD
#_10E013: db $46
#_10E014: db $CD
#_10E015: db $82
#_10E016: db $89
#_10E017: db $13

#_10E018: dw $0400 ; block header
#_10E01A: db $18
#_10E01B: db $8B
#_10E01C: db $18
#_10E01D: db $42
#_10E01E: db $90
#_10E01F: db $A1
#_10E020: db $D1
#_10E021: db $3B
#_10E022: db $00
#_10E023: db $33
#_10E024: dw $0001 ; copy 3 backtracking $002
#_10E026: db $77
#_10E027: db $00
#_10E028: db $67
#_10E029: db $80
#_10E02A: db $27

#_10E02B: dw $0000 ; 16 bytes raw
#_10E02D: db $C0, $0F, $E0, $0E, $E0, $5D, $FC, $6C
#_10E035: db $FC, $EE, $7E, $6F, $7F, $E1, $FF, $CC

#_10E03D: dw $1540 ; block header
#_10E03F: db $E1
#_10E040: db $80
#_10E041: db $DE
#_10E042: db $00
#_10E043: db $BF
#_10E044: db $83
#_10E045: dw $03F3 ; copy 3 backtracking $3F4
#_10E047: db $81
#_10E048: dw $05E1 ; copy 3 backtracking $5E2
#_10E04A: db $00
#_10E04B: dw $00F1 ; copy 3 backtracking $0F2
#_10E04D: db $3F
#_10E04E: dw $05E5 ; copy 3 backtracking $5E6
#_10E050: db $49
#_10E051: db $62
#_10E052: db $49

#_10E053: dw $0000 ; 16 bytes raw
#_10E055: db $62, $CC, $E2, $AF, $E3, $AF, $E3, $AE
#_10E05D: db $E3, $2C, $E1, $2D, $61, $9D, $00, $9D

#_10E065: dw $4410 ; block header
#_10E067: db $00
#_10E068: db $1D
#_10E069: db $00
#_10E06A: db $1C
#_10E06B: dw $1001 ; copy 5 backtracking $002
#_10E06D: db $1E
#_10E06E: db $00
#_10E06F: db $9E
#_10E070: db $00
#_10E071: db $F7
#_10E072: dw $0689 ; copy 3 backtracking $68A
#_10E074: db $FB
#_10E075: db $07
#_10E076: db $F9
#_10E077: dw $0001 ; copy 3 backtracking $002
#_10E079: db $FD

#_10E07A: dw $0009 ; block header
#_10E07C: dw $04CA ; copy 3 backtracking $4CB
#_10E07E: db $FE
#_10E07F: db $81
#_10E080: dw $5F5F ; copy 14 backtracking $760
#_10E082: db $7F
#_10E083: db $00
#_10E084: db $5C
#_10E085: db $8C
#_10E086: db $AC
#_10E087: db $CC
#_10E088: db $59
#_10E089: db $79
#_10E08A: db $7A
#_10E08B: db $5A
#_10E08C: db $7D
#_10E08D: db $5D

#_10E08E: dw $0000 ; 16 bytes raw
#_10E090: db $BF, $FF, $FF, $BF, $3E, $BF, $13, $E0
#_10E098: db $03, $F0, $86, $E0, $85, $E0, $82, $E0

#_10E0A0: dw $4014 ; block header
#_10E0A2: db $00
#_10E0A3: db $C0
#_10E0A4: dw $0801 ; copy 4 backtracking $002
#_10E0A6: db $79
#_10E0A7: dw $115B ; copy 5 backtracking $15C
#_10E0A9: db $80
#_10E0AA: db $80
#_10E0AB: db $41
#_10E0AC: db $7F
#_10E0AD: db $94
#_10E0AE: db $C9
#_10E0AF: db $1C
#_10E0B0: db $BE
#_10E0B1: db $3E
#_10E0B2: dw $253F ; copy 7 backtracking $540
#_10E0B4: db $7F

#_10E0B5: dw $0005 ; block header
#_10E0B7: dw $0663 ; copy 3 backtracking $664
#_10E0B9: db $3E
#_10E0BA: dw $1663 ; copy 5 backtracking $664
#_10E0BC: db $90
#_10E0BD: db $2F
#_10E0BE: db $20
#_10E0BF: db $7F
#_10E0C0: db $00
#_10E0C1: db $5F
#_10E0C2: db $90
#_10E0C3: db $CF
#_10E0C4: db $98
#_10E0C5: db $C7
#_10E0C6: db $0C
#_10E0C7: db $C3
#_10E0C8: db $87

#_10E0C9: dw $0068 ; block header
#_10E0CB: db $C0
#_10E0CC: db $20
#_10E0CD: db $60
#_10E0CE: dw $0EB5 ; copy 4 backtracking $6B6
#_10E0D0: db $BF
#_10E0D1: dw $21E1 ; copy 7 backtracking $1E2
#_10E0D3: dw $0E07 ; copy 4 backtracking $608
#_10E0D5: db $39
#_10E0D6: db $79
#_10E0D7: db $5D
#_10E0D8: db $7D
#_10E0D9: db $9F
#_10E0DA: db $3F
#_10E0DB: db $6F
#_10E0DC: db $BF
#_10E0DD: db $07

#_10E0DE: dw $F400 ; block header
#_10E0E0: db $DF
#_10E0E1: db $23
#_10E0E2: db $DF
#_10E0E3: db $F0
#_10E0E4: db $1F
#_10E0E5: db $10
#_10E0E6: db $1F
#_10E0E7: db $86
#_10E0E8: db $00
#_10E0E9: db $82
#_10E0EA: dw $1058 ; copy 5 backtracking $059
#_10E0EC: db $E0
#_10E0ED: dw $2001 ; copy 7 backtracking $002
#_10E0EF: dw $5F9F ; copy 14 backtracking $7A0
#_10E0F1: dw $700D ; copy 17 backtracking $00E
#_10E0F3: dw $1F24 ; copy 6 backtracking $725

#_10E0F5: dw $200D ; block header
#_10E0F7: dw $6824 ; copy 16 backtracking $025
#_10E0F9: db $F8
#_10E0FA: dw $15A8 ; copy 5 backtracking $5A9
#_10E0FC: dw $4FDA ; copy 12 backtracking $7DB
#_10E0FE: db $BF
#_10E0FF: db $FF
#_10E100: db $CF
#_10E101: db $EF
#_10E102: db $E3
#_10E103: db $F2
#_10E104: db $E1
#_10E105: db $EE
#_10E106: db $EE
#_10E107: dw $1027 ; copy 5 backtracking $028
#_10E109: db $07
#_10E10A: db $FF

#_10E10B: dw $5082 ; block header
#_10E10D: db $0F
#_10E10E: dw $0760 ; copy 3 backtracking $761
#_10E110: db $C0
#_10E111: db $FF
#_10E112: db $80
#_10E113: db $F1
#_10E114: db $C0
#_10E115: dw $4837 ; copy 12 backtracking $038
#_10E117: db $01
#_10E118: db $FF
#_10E119: db $F1
#_10E11A: db $0F
#_10E11B: dw $1047 ; copy 5 backtracking $048
#_10E11D: db $FE
#_10E11E: dw $147A ; copy 5 backtracking $47B
#_10E120: db $30

#_10E121: dw $069F ; block header
#_10E123: dw $130B ; copy 5 backtracking $30C
#_10E125: dw $1590 ; copy 5 backtracking $591
#_10E127: dw $0EDD ; copy 4 backtracking $6DE
#_10E129: dw $1803 ; copy 6 backtracking $004
#_10E12B: dw $0DE2 ; copy 4 backtracking $5E3
#_10E12D: db $FF
#_10E12E: db $1D
#_10E12F: dw $0001 ; copy 3 backtracking $002
#_10E131: db $08
#_10E132: dw $0001 ; copy 3 backtracking $002
#_10E134: dw $0B2B ; copy 4 backtracking $32C
#_10E136: db $BF
#_10E137: db $DF
#_10E138: db $BF
#_10E139: db $FF
#_10E13A: db $9F

#_10E13B: dw $1000 ; block header
#_10E13D: db $DF
#_10E13E: db $9F
#_10E13F: db $FF
#_10E140: db $BF
#_10E141: db $2F
#_10E142: db $BF
#_10E143: db $3F
#_10E144: db $AF
#_10E145: db $CF
#_10E146: db $4F
#_10E147: db $FF
#_10E148: db $8F
#_10E149: dw $07B8 ; copy 3 backtracking $7B9
#_10E14B: db $03
#_10E14C: db $FF
#_10E14D: db $01

#_10E14E: dw $0001 ; block header
#_10E150: dw $1FA7 ; copy 6 backtracking $7A8
#_10E152: db $BF
#_10E153: db $00
#_10E154: db $64
#_10E155: db $F7
#_10E156: db $58
#_10E157: db $EB
#_10E158: db $6C
#_10E159: db $8B
#_10E15A: db $D4
#_10E15B: db $13
#_10E15C: db $26
#_10E15D: db $21
#_10E15E: db $17
#_10E15F: db $F0
#_10E160: db $09

#_10E161: dw $0228 ; block header
#_10E163: db $18
#_10E164: db $03
#_10E165: db $0F
#_10E166: dw $0EDF ; copy 4 backtracking $6E0
#_10E168: db $F7
#_10E169: dw $12F9 ; copy 5 backtracking $2FA
#_10E16B: db $0F
#_10E16C: db $00
#_10E16D: db $07
#_10E16E: dw $01A5 ; copy 3 backtracking $1A6
#_10E170: db $FD
#_10E171: db $F9
#_10E172: db $F9
#_10E173: db $FD
#_10E174: db $F8
#_10E175: db $FD

#_10E176: dw $1400 ; block header
#_10E178: db $FC
#_10E179: db $F8
#_10E17A: db $68
#_10E17B: db $F1
#_10E17C: db $34
#_10E17D: db $C6
#_10E17E: db $B0
#_10E17F: db $3C
#_10E180: db $80
#_10E181: db $E0
#_10E182: dw $3FBD ; copy 10 backtracking $7BE
#_10E184: db $F8
#_10E185: dw $0160 ; copy 3 backtracking $161
#_10E187: db $00
#_10E188: db $00
#_10E189: db $E0

#_10E18A: dw $0515 ; block header
#_10E18C: dw $0086 ; copy 3 backtracking $087
#_10E18E: db $1C
#_10E18F: dw $00AE ; copy 3 backtracking $0AF
#_10E191: db $03
#_10E192: dw $05C5 ; copy 3 backtracking $5C6
#_10E194: db $F0
#_10E195: db $FF
#_10E196: db $C6
#_10E197: dw $741F ; copy 17 backtracking $420
#_10E199: db $11
#_10E19A: dw $00CA ; copy 3 backtracking $0CB
#_10E19C: db $6C
#_10E19D: db $FF
#_10E19E: db $3B
#_10E19F: db $FC
#_10E1A0: db $F4

#_10E1A1: dw $0080 ; block header
#_10E1A3: db $F8
#_10E1A4: db $D0
#_10E1A5: db $E2
#_10E1A6: db $24
#_10E1A7: db $C2
#_10E1A8: db $7A
#_10E1A9: db $7C
#_10E1AA: dw $5BBF ; copy 14 backtracking $3C0
#_10E1AC: db $87
#_10E1AD: db $00
#_10E1AE: db $CD
#_10E1AF: db $FF
#_10E1B0: db $7D
#_10E1B1: db $FF
#_10E1B2: db $1B
#_10E1B3: db $FD

#_10E1B4: dw $0C00 ; block header
#_10E1B6: db $35
#_10E1B7: db $F9
#_10E1B8: db $CD
#_10E1B9: db $F1
#_10E1BA: db $45
#_10E1BB: db $B9
#_10E1BC: db $05
#_10E1BD: db $F9
#_10E1BE: db $05
#_10E1BF: db $F9
#_10E1C0: dw $1C9F ; copy 6 backtracking $4A0
#_10E1C2: dw $3805 ; copy 10 backtracking $006
#_10E1C4: db $6A
#_10E1C5: db $09
#_10E1C6: db $2A
#_10E1C7: db $09

#_10E1C8: dw $0038 ; block header
#_10E1CA: db $2B
#_10E1CB: db $08
#_10E1CC: db $0B
#_10E1CD: dw $3001 ; copy 9 backtracking $002
#_10E1CF: dw $0B3F ; copy 4 backtracking $340
#_10E1D1: dw $4803 ; copy 12 backtracking $004
#_10E1D3: db $85
#_10E1D4: db $79
#_10E1D5: db $C5
#_10E1D6: db $39
#_10E1D7: db $E5
#_10E1D8: db $19
#_10E1D9: db $E5
#_10E1DA: db $19
#_10E1DB: db $F5
#_10E1DC: db $09

#_10E1DD: dw $000C ; block header
#_10E1DF: db $FD
#_10E1E0: db $01
#_10E1E1: dw $0801 ; copy 4 backtracking $002
#_10E1E3: dw $683F ; copy 16 backtracking $040
#_10E1E5: db $CB
#_10E1E6: db $CF
#_10E1E7: db $E9
#_10E1E8: db $EF
#_10E1E9: db $E9
#_10E1EA: db $EF
#_10E1EB: db $F6
#_10E1EC: db $FF
#_10E1ED: db $B9
#_10E1EE: db $F9
#_10E1EF: db $B6
#_10E1F0: db $F0

#_10E1F1: dw $8880 ; block header
#_10E1F3: db $97
#_10E1F4: db $F0
#_10E1F5: db $D7
#_10E1F6: db $F0
#_10E1F7: db $30
#_10E1F8: db $00
#_10E1F9: db $10
#_10E1FA: dw $0001 ; copy 3 backtracking $002
#_10E1FC: db $00
#_10E1FD: db $00
#_10E1FE: db $06
#_10E1FF: dw $1481 ; copy 5 backtracking $482
#_10E201: db $0F
#_10E202: db $00
#_10E203: db $1F
#_10E204: dw $010E ; copy 3 backtracking $10F

#_10E206: dw $1000 ; block header
#_10E208: db $2C
#_10E209: db $FF
#_10E20A: db $18
#_10E20B: db $FF
#_10E20C: db $C6
#_10E20D: db $3F
#_10E20E: db $51
#_10E20F: db $8F
#_10E210: db $26
#_10E211: db $C1
#_10E212: db $14
#_10E213: db $E4
#_10E214: dw $5C5F ; copy 14 backtracking $460
#_10E216: db $FB
#_10E217: db $00
#_10E218: db $00

#_10E219: dw $2805 ; block header
#_10E21B: dw $0186 ; copy 3 backtracking $187
#_10E21D: db $70
#_10E21E: dw $06A1 ; copy 3 backtracking $6A2
#_10E220: db $01
#_10E221: db $FF
#_10E222: db $E7
#_10E223: db $FF
#_10E224: db $7D
#_10E225: db $FE
#_10E226: db $8C
#_10E227: db $73
#_10E228: dw $6C7F ; copy 16 backtracking $480
#_10E22A: db $FF
#_10E22B: dw $01AA ; copy 3 backtracking $1AB
#_10E22D: db $8D
#_10E22E: db $F3

#_10E22F: dw $7000 ; block header
#_10E231: db $C5
#_10E232: db $F8
#_10E233: db $81
#_10E234: db $FE
#_10E235: db $82
#_10E236: db $FF
#_10E237: db $F1
#_10E238: db $FF
#_10E239: db $C1
#_10E23A: db $FF
#_10E23B: db $FF
#_10E23C: db $DF
#_10E23D: dw $0ECA ; copy 4 backtracking $6CB
#_10E23F: dw $09BB ; copy 4 backtracking $1BC
#_10E241: dw $07B8 ; copy 3 backtracking $7B9
#_10E243: db $F0

#_10E244: dw $B003 ; block header
#_10E246: dw $01C3 ; copy 3 backtracking $1C4
#_10E248: dw $11F8 ; copy 5 backtracking $1F9
#_10E24A: db $80
#_10E24B: db $7F
#_10E24C: db $06
#_10E24D: db $01
#_10E24E: db $60
#_10E24F: db $6F
#_10E250: db $D0
#_10E251: db $4F
#_10E252: db $50
#_10E253: db $CF
#_10E254: dw $0632 ; copy 3 backtracking $633
#_10E256: dw $1343 ; copy 5 backtracking $344
#_10E258: db $FF
#_10E259: dw $1267 ; copy 5 backtracking $268

#_10E25B: dw $DC00 ; block header
#_10E25D: db $BF
#_10E25E: db $00
#_10E25F: db $DB
#_10E260: db $F8
#_10E261: db $B3
#_10E262: db $D0
#_10E263: db $73
#_10E264: db $90
#_10E265: db $F3
#_10E266: db $10
#_10E267: dw $2801 ; copy 8 backtracking $002
#_10E269: dw $0C75 ; copy 4 backtracking $476
#_10E26B: dw $4801 ; copy 12 backtracking $002
#_10E26D: db $01
#_10E26E: dw $01AC ; copy 3 backtracking $1AD
#_10E270: dw $2801 ; copy 8 backtracking $002

#_10E272: dw $0006 ; block header
#_10E274: db $07
#_10E275: dw $0218 ; copy 3 backtracking $219
#_10E277: dw $6CFF ; copy 16 backtracking $500
#_10E279: db $7E
#_10E27A: db $FF
#_10E27B: db $7E
#_10E27C: db $FF
#_10E27D: db $7F
#_10E27E: db $FE
#_10E27F: db $7C
#_10E280: db $FE
#_10E281: db $7F
#_10E282: db $FD
#_10E283: db $79
#_10E284: db $FD
#_10E285: db $7F

#_10E286: dw $0028 ; block header
#_10E288: db $FB
#_10E289: db $76
#_10E28A: db $FE
#_10E28B: dw $399F ; copy 10 backtracking $1A0
#_10E28D: db $FE
#_10E28E: dw $171F ; copy 5 backtracking $720
#_10E290: db $47
#_10E291: db $4F
#_10E292: db $AF
#_10E293: db $87
#_10E294: db $87
#_10E295: db $A7
#_10E296: db $D3
#_10E297: db $A7
#_10E298: db $77
#_10E299: db $23

#_10E29A: dw $0780 ; block header
#_10E29C: db $23
#_10E29D: db $73
#_10E29E: db $A9
#_10E29F: db $73
#_10E2A0: db $73
#_10E2A1: db $F9
#_10E2A2: db $BF
#_10E2A3: dw $02F5 ; copy 3 backtracking $2F6
#_10E2A5: dw $5503 ; copy 13 backtracking $504
#_10E2A7: dw $FA3F ; copy 34 backtracking $240
#_10E2A9: dw $123F ; copy 5 backtracking $240
#_10E2AB: db $DF
#_10E2AC: db $9F
#_10E2AD: db $CF
#_10E2AE: db $9F
#_10E2AF: db $9F

#_10E2B0: dw $0418 ; block header
#_10E2B2: db $8F
#_10E2B3: db $AF
#_10E2B4: db $8F
#_10E2B5: dw $2A3F ; copy 8 backtracking $240
#_10E2B7: dw $2D87 ; copy 8 backtracking $588
#_10E2B9: db $61
#_10E2BA: db $FE
#_10E2BB: db $33
#_10E2BC: db $FF
#_10E2BD: db $19
#_10E2BE: dw $07C1 ; copy 3 backtracking $7C2
#_10E2C0: db $FE
#_10E2C1: db $FF
#_10E2C2: db $C5
#_10E2C3: db $00
#_10E2C4: db $1B

#_10E2C5: dw $0028 ; block header
#_10E2C7: db $E3
#_10E2C8: db $33
#_10E2C9: db $FD
#_10E2CA: dw $4D9F ; copy 12 backtracking $5A0
#_10E2CC: db $FC
#_10E2CD: dw $0225 ; copy 3 backtracking $226
#_10E2CF: db $8E
#_10E2D0: db $18
#_10E2D1: db $55
#_10E2D2: db $99
#_10E2D3: db $AD
#_10E2D4: db $C9
#_10E2D5: db $AB
#_10E2D6: db $CB
#_10E2D7: db $4E
#_10E2D8: db $8E

#_10E2D9: dw $8000 ; block header
#_10E2DB: db $AD
#_10E2DC: db $0C
#_10E2DD: db $6C
#_10E2DE: db $0D
#_10E2DF: db $6A
#_10E2E0: db $09
#_10E2E1: db $E7
#_10E2E2: db $00
#_10E2E3: db $E6
#_10E2E4: db $00
#_10E2E5: db $F6
#_10E2E6: db $00
#_10E2E7: db $F4
#_10E2E8: db $00
#_10E2E9: db $F1
#_10E2EA: dw $06C3 ; copy 3 backtracking $6C4

#_10E2EC: dw $044E ; block header
#_10E2EE: db $F3
#_10E2EF: dw $050B ; copy 3 backtracking $50C
#_10E2F1: dw $09F3 ; copy 4 backtracking $1F4
#_10E2F3: dw $3803 ; copy 10 backtracking $004
#_10E2F5: db $85
#_10E2F6: db $79
#_10E2F7: dw $69FF ; copy 16 backtracking $200
#_10E2F9: db $0B
#_10E2FA: db $08
#_10E2FB: db $09
#_10E2FC: dw $0001 ; copy 3 backtracking $002
#_10E2FE: db $8D
#_10E2FF: db $8C
#_10E300: db $8C
#_10E301: db $8C
#_10E302: db $88

#_10E303: dw $50A0 ; block header
#_10E305: db $8C
#_10E306: db $8A
#_10E307: db $8E
#_10E308: db $CA
#_10E309: db $CE
#_10E30A: dw $19FF ; copy 6 backtracking $200
#_10E30C: db $73
#_10E30D: dw $1001 ; copy 5 backtracking $002
#_10E30F: db $71
#_10E310: db $00
#_10E311: db $31
#_10E312: db $00
#_10E313: dw $19F5 ; copy 6 backtracking $1F6
#_10E315: db $F9
#_10E316: dw $1001 ; copy 5 backtracking $002
#_10E318: db $79

#_10E319: dw $3234 ; block header
#_10E31B: db $01
#_10E31C: db $31
#_10E31D: dw $71FF ; copy 17 backtracking $200
#_10E31F: db $D7
#_10E320: dw $01F3 ; copy 3 backtracking $1F4
#_10E322: dw $0803 ; copy 4 backtracking $004
#_10E324: db $D6
#_10E325: db $F0
#_10E326: db $96
#_10E327: dw $0001 ; copy 3 backtracking $002
#_10E329: db $94
#_10E32A: db $F0
#_10E32B: dw $19F5 ; copy 6 backtracking $1F6
#_10E32D: dw $3805 ; copy 10 backtracking $006
#_10E32F: db $0B
#_10E330: db $F3

#_10E331: dw $C000 ; block header
#_10E333: db $05
#_10E334: db $F9
#_10E335: db $02
#_10E336: db $FC
#_10E337: db $00
#_10E338: db $FF
#_10E339: db $12
#_10E33A: db $FF
#_10E33B: db $3C
#_10E33C: db $FF
#_10E33D: db $F4
#_10E33E: db $FB
#_10E33F: db $B8
#_10E340: db $C7
#_10E341: dw $08B3 ; copy 4 backtracking $0B4
#_10E343: dw $4E63 ; copy 12 backtracking $664

#_10E345: dw $0000 ; 16 bytes raw
#_10E347: db $B0, $8F, $88, $87, $80, $87, $84, $83
#_10E34F: db $92, $81, $98, $81, $9D, $80, $9E, $80

#_10E357: dw $0003 ; block header
#_10E359: dw $193D ; copy 6 backtracking $13E
#_10E35B: dw $3805 ; copy 10 backtracking $006
#_10E35D: db $F1
#_10E35E: db $FF
#_10E35F: db $E1
#_10E360: db $FF
#_10E361: db $FB
#_10E362: db $FF
#_10E363: db $C6
#_10E364: db $FF
#_10E365: db $0C
#_10E366: db $FF
#_10E367: db $74
#_10E368: db $FB
#_10E369: db $38
#_10E36A: db $C7

#_10E36B: dw $C254 ; block header
#_10E36D: db $10
#_10E36E: db $0F
#_10E36F: dw $0304 ; copy 3 backtracking $305
#_10E371: db $E0
#_10E372: dw $053E ; copy 3 backtracking $53F
#_10E374: db $C0
#_10E375: dw $2EA7 ; copy 8 backtracking $6A8
#_10E377: db $50
#_10E378: db $CF
#_10E379: dw $3801 ; copy 10 backtracking $002
#_10E37B: db $D0
#_10E37C: db $4F
#_10E37D: db $D0
#_10E37E: db $4F
#_10E37F: dw $0FD3 ; copy 4 backtracking $7D4
#_10E381: dw $4803 ; copy 12 backtracking $004

#_10E383: dw $0A01 ; block header
#_10E385: dw $29F9 ; copy 8 backtracking $1FA
#_10E387: db $D3
#_10E388: db $10
#_10E389: db $DB
#_10E38A: db $18
#_10E38B: db $C9
#_10E38C: db $18
#_10E38D: db $CC
#_10E38E: db $1C
#_10E38F: dw $39FD ; copy 10 backtracking $1FE
#_10E391: db $E7
#_10E392: dw $0681 ; copy 3 backtracking $682
#_10E394: db $E3
#_10E395: db $00
#_10E396: db $07
#_10E397: db $FF

#_10E398: dw $C000 ; block header
#_10E39A: db $06
#_10E39B: db $FF
#_10E39C: db $0D
#_10E39D: db $FE
#_10E39E: db $09
#_10E39F: db $FE
#_10E3A0: db $02
#_10E3A1: db $FC
#_10E3A2: db $85
#_10E3A3: db $79
#_10E3A4: db $FA
#_10E3A5: db $03
#_10E3A6: db $F4
#_10E3A7: db $07
#_10E3A8: dw $3EFF ; copy 10 backtracking $700
#_10E3AA: dw $09DF ; copy 4 backtracking $1E0

#_10E3AC: dw $0000 ; 16 bytes raw
#_10E3AE: db $F8, $01, $FF, $FF, $EB, $C7, $A3, $C0
#_10E3B6: db $AC, $C0, $AC, $C3, $AC, $C3, $BC, $D3

#_10E3BE: dw $0034 ; block header
#_10E3C0: db $BC
#_10E3C1: db $D3
#_10E3C2: dw $0384 ; copy 3 backtracking $385
#_10E3C4: db $80
#_10E3C5: dw $2F23 ; copy 8 backtracking $724
#_10E3C7: dw $0A49 ; copy 4 backtracking $24A
#_10E3C9: db $D7
#_10E3CA: db $F3
#_10E3CB: db $93
#_10E3CC: db $F0
#_10E3CD: db $13
#_10E3CE: db $B0
#_10E3CF: db $6B
#_10E3D0: db $68
#_10E3D1: db $7B
#_10E3D2: db $E8

#_10E3D3: dw $00C0 ; block header
#_10E3D5: db $EB
#_10E3D6: db $F8
#_10E3D7: db $EB
#_10E3D8: db $F8
#_10E3D9: db $FB
#_10E3DA: db $F8
#_10E3DB: dw $1A5D ; copy 6 backtracking $25E
#_10E3DD: dw $3B45 ; copy 10 backtracking $346
#_10E3DF: db $3F
#_10E3E0: db $3F
#_10E3E1: db $1F
#_10E3E2: db $9F
#_10E3E3: db $A7
#_10E3E4: db $67
#_10E3E5: db $90
#_10E3E6: db $70

#_10E3E7: dw $1500 ; block header
#_10E3E9: db $90
#_10E3EA: db $70
#_10E3EB: db $9D
#_10E3EC: db $7D
#_10E3ED: db $99
#_10E3EE: db $79
#_10E3EF: db $D5
#_10E3F0: db $3D
#_10E3F1: dw $0A0D ; copy 4 backtracking $20E
#_10E3F3: db $DF
#_10E3F4: dw $176D ; copy 5 backtracking $76E
#_10E3F6: db $E6
#_10E3F7: dw $0001 ; copy 3 backtracking $002
#_10E3F9: db $EA
#_10E3FA: db $17
#_10E3FB: db $FE

#_10E3FC: dw $1004 ; block header
#_10E3FE: db $FE
#_10E3FF: db $FD
#_10E400: dw $0000 ; copy 3 backtracking $001
#_10E402: db $6D
#_10E403: db $6D
#_10E404: db $BD
#_10E405: db $FD
#_10E406: db $35
#_10E407: db $F5
#_10E408: db $3B
#_10E409: db $FB
#_10E40A: db $3F
#_10E40B: dw $147C ; copy 5 backtracking $47D
#_10E40D: db $FE
#_10E40E: db $FF
#_10E40F: db $DE

#_10E410: dw $0600 ; block header
#_10E412: db $BF
#_10E413: db $6E
#_10E414: db $9F
#_10E415: db $EE
#_10E416: db $1F
#_10E417: db $E5
#_10E418: db $1E
#_10E419: db $F1
#_10E41A: db $0E
#_10E41B: dw $05C8 ; copy 3 backtracking $5C9
#_10E41D: dw $05CB ; copy 3 backtracking $5CC
#_10E41F: db $01
#_10E420: db $01
#_10E421: db $02
#_10E422: db $02
#_10E423: db $05

#_10E424: dw $0130 ; block header
#_10E426: db $04
#_10E427: db $0B
#_10E428: db $08
#_10E429: db $13
#_10E42A: dw $0B5A ; copy 4 backtracking $35B
#_10E42C: dw $1811 ; copy 6 backtracking $012
#_10E42E: db $00
#_10E42F: db $03
#_10E430: dw $043F ; copy 3 backtracking $440
#_10E432: db $0F
#_10E433: db $00
#_10E434: db $03
#_10E435: db $03
#_10E436: db $1C
#_10E437: db $1C
#_10E438: db $64

#_10E439: dw $5000 ; block header
#_10E43B: db $63
#_10E43C: db $90
#_10E43D: db $8F
#_10E43E: db $20
#_10E43F: db $1F
#_10E440: db $D0
#_10E441: db $0F
#_10E442: db $F8
#_10E443: db $07
#_10E444: db $FE
#_10E445: db $01
#_10E446: db $00
#_10E447: dw $0017 ; copy 3 backtracking $018
#_10E449: db $1F
#_10E44A: dw $427F ; copy 11 backtracking $280
#_10E44C: db $E0

#_10E44D: dw $4000 ; block header
#_10E44F: db $E0
#_10E450: db $1C
#_10E451: db $1C
#_10E452: db $67
#_10E453: db $87
#_10E454: db $32
#_10E455: db $C2
#_10E456: db $18
#_10E457: db $E0
#_10E458: db $0D
#_10E459: db $F0
#_10E45A: db $0F
#_10E45B: db $F0
#_10E45C: db $3B
#_10E45D: dw $0452 ; copy 3 backtracking $453
#_10E45F: db $E0

#_10E460: dw $400D ; block header
#_10E462: dw $0459 ; copy 3 backtracking $45A
#_10E464: db $FD
#_10E465: dw $32E5 ; copy 9 backtracking $2E6
#_10E467: dw $185F ; copy 6 backtracking $060
#_10E469: db $80
#_10E46A: db $80
#_10E46B: db $40
#_10E46C: db $40
#_10E46D: db $A0
#_10E46E: db $20
#_10E46F: db $D0
#_10E470: db $10
#_10E471: db $E8
#_10E472: db $08
#_10E473: dw $285F ; copy 8 backtracking $060
#_10E475: db $80

#_10E476: dw $E041 ; block header
#_10E478: dw $1583 ; copy 5 backtracking $584
#_10E47A: db $F0
#_10E47B: db $00
#_10E47C: db $11
#_10E47D: db $01
#_10E47E: db $03
#_10E47F: dw $1000 ; copy 5 backtracking $001
#_10E481: db $86
#_10E482: db $87
#_10E483: db $C6
#_10E484: db $C7
#_10E485: db $EE
#_10E486: db $EF
#_10E487: dw $0516 ; copy 3 backtracking $517
#_10E489: dw $02F5 ; copy 3 backtracking $2F6
#_10E48B: dw $0801 ; copy 4 backtracking $002

#_10E48D: dw $0008 ; block header
#_10E48F: db $78
#_10E490: db $00
#_10E491: db $38
#_10E492: dw $13E7 ; copy 5 backtracking $3E8
#_10E494: db $94
#_10E495: db $F0
#_10E496: db $11
#_10E497: db $F1
#_10E498: db $11
#_10E499: db $F1
#_10E49A: db $5B
#_10E49B: db $BB
#_10E49C: db $5F
#_10E49D: db $BF
#_10E49E: db $5E
#_10E49F: db $BF

#_10E4A0: dw $0280 ; block header
#_10E4A2: db $CC
#_10E4A3: db $3F
#_10E4A4: db $C8
#_10E4A5: db $3F
#_10E4A6: db $0F
#_10E4A7: db $00
#_10E4A8: db $0E
#_10E4A9: dw $0001 ; copy 3 backtracking $002
#_10E4AB: db $04
#_10E4AC: dw $28A6 ; copy 8 backtracking $0A7
#_10E4AE: db $00
#_10E4AF: db $C8
#_10E4B0: db $07
#_10E4B1: db $0C
#_10E4B2: db $03
#_10E4B3: db $8C

#_10E4B4: dw $3400 ; block header
#_10E4B6: db $83
#_10E4B7: db $C6
#_10E4B8: db $C1
#_10E4B9: db $E7
#_10E4BA: db $E0
#_10E4BB: db $F3
#_10E4BC: db $F0
#_10E4BD: db $FB
#_10E4BE: db $F8
#_10E4BF: db $F9
#_10E4C0: dw $14BF ; copy 5 backtracking $4C0
#_10E4C2: db $7F
#_10E4C3: dw $17DD ; copy 5 backtracking $7DE
#_10E4C5: dw $0CFF ; copy 4 backtracking $500
#_10E4C7: db $07
#_10E4C8: db $00

#_10E4C9: dw $9034 ; block header
#_10E4CB: db $9F
#_10E4CC: db $80
#_10E4CD: dw $2801 ; copy 8 backtracking $002
#_10E4CF: db $8F
#_10E4D0: dw $1001 ; copy 5 backtracking $002
#_10E4D2: dw $69FF ; copy 16 backtracking $200
#_10E4D4: db $A0
#_10E4D5: db $9F
#_10E4D6: db $C0
#_10E4D7: db $BF
#_10E4D8: db $40
#_10E4D9: db $3F
#_10E4DA: dw $0801 ; copy 4 backtracking $002
#_10E4DC: db $41
#_10E4DD: db $3E
#_10E4DE: dw $0801 ; copy 4 backtracking $002

#_10E4E0: dw $2043 ; block header
#_10E4E2: dw $535B ; copy 13 backtracking $35C
#_10E4E4: dw $03AB ; copy 3 backtracking $3AC
#_10E4E6: db $D0
#_10E4E7: db $4F
#_10E4E8: db $D1
#_10E4E9: db $4E
#_10E4EA: dw $1801 ; copy 6 backtracking $002
#_10E4EC: db $D3
#_10E4ED: db $4C
#_10E4EE: db $D3
#_10E4EF: db $4C
#_10E4F0: db $53
#_10E4F1: db $4C
#_10E4F2: dw $69FF ; copy 16 backtracking $200
#_10E4F4: db $E6
#_10E4F5: db $3E

#_10E4F6: dw $8000 ; block header
#_10E4F8: db $A3
#_10E4F9: db $3F
#_10E4FA: db $8D
#_10E4FB: db $3F
#_10E4FC: db $96
#_10E4FD: db $37
#_10E4FE: db $D9
#_10E4FF: db $71
#_10E500: db $0D
#_10E501: db $61
#_10E502: db $29
#_10E503: db $61
#_10E504: db $A2
#_10E505: db $E3
#_10E506: db $C1
#_10E507: dw $16B6 ; copy 5 backtracking $6B7

#_10E509: dw $D028 ; block header
#_10E50B: db $C8
#_10E50C: db $00
#_10E50D: db $8E
#_10E50E: dw $06FB ; copy 3 backtracking $6FC
#_10E510: db $9E
#_10E511: dw $0707 ; copy 3 backtracking $708
#_10E513: db $08
#_10E514: db $0C
#_10E515: db $F0
#_10E516: db $F8
#_10E517: db $E0
#_10E518: db $F0
#_10E519: dw $066E ; copy 3 backtracking $66F
#_10E51B: db $C0
#_10E51C: dw $06B2 ; copy 3 backtracking $6B3
#_10E51E: dw $0736 ; copy 3 backtracking $737

#_10E520: dw $0006 ; block header
#_10E522: db $F0
#_10E523: dw $30B9 ; copy 9 backtracking $0BA
#_10E525: dw $1979 ; copy 6 backtracking $17A
#_10E527: db $1C
#_10E528: db $D3
#_10E529: db $1C
#_10E52A: db $D3
#_10E52B: db $28
#_10E52C: db $E7
#_10E52D: db $68
#_10E52E: db $A7
#_10E52F: db $78
#_10E530: db $A7
#_10E531: db $38
#_10E532: db $A7
#_10E533: db $B8

#_10E534: dw $4038 ; block header
#_10E536: db $27
#_10E537: db $D8
#_10E538: db $47
#_10E539: dw $0C3D ; copy 4 backtracking $43E
#_10E53B: dw $1DDB ; copy 6 backtracking $5DC
#_10E53D: dw $1DDF ; copy 6 backtracking $5E0
#_10E53F: db $F9
#_10E540: db $F8
#_10E541: db $F5
#_10E542: db $F4
#_10E543: db $FD
#_10E544: db $F4
#_10E545: db $F5
#_10E546: db $FC
#_10E547: dw $0801 ; copy 4 backtracking $002
#_10E549: db $F4

#_10E54A: dw $4030 ; block header
#_10E54C: db $FC
#_10E54D: db $F2
#_10E54E: db $FA
#_10E54F: db $F7
#_10E550: dw $04D3 ; copy 3 backtracking $4D4
#_10E552: dw $3801 ; copy 10 backtracking $002
#_10E554: db $FD
#_10E555: db $00
#_10E556: db $C5
#_10E557: db $3D
#_10E558: db $C4
#_10E559: db $3D
#_10E55A: db $C2
#_10E55B: db $3F
#_10E55C: dw $0801 ; copy 4 backtracking $002
#_10E55E: db $E2

#_10E55F: dw $3604 ; block header
#_10E561: db $1F
#_10E562: db $E0
#_10E563: dw $0001 ; copy 3 backtracking $002
#_10E565: db $FA
#_10E566: db $07
#_10E567: db $FB
#_10E568: db $06
#_10E569: db $FD
#_10E56A: db $02
#_10E56B: dw $1801 ; copy 6 backtracking $002
#_10E56D: dw $0C6B ; copy 4 backtracking $46C
#_10E56F: db $3F
#_10E570: dw $064E ; copy 3 backtracking $64F
#_10E572: dw $4803 ; copy 12 backtracking $004
#_10E574: db $FB
#_10E575: db $04

#_10E576: dw $0001 ; block header
#_10E578: dw $5C81 ; copy 14 backtracking $482
#_10E57A: db $15
#_10E57B: db $10
#_10E57C: db $3A
#_10E57D: db $38
#_10E57E: db $39
#_10E57F: db $38
#_10E580: db $20
#_10E581: db $20
#_10E582: db $6D
#_10E583: db $60
#_10E584: db $4D
#_10E585: db $40
#_10E586: db $4D
#_10E587: db $40
#_10E588: db $65

#_10E589: dw $801A ; block header
#_10E58B: db $60
#_10E58C: dw $1935 ; copy 6 backtracking $136
#_10E58E: db $1F
#_10E58F: dw $013F ; copy 3 backtracking $140
#_10E591: dw $0F43 ; copy 4 backtracking $744
#_10E593: db $1F
#_10E594: db $00
#_10E595: db $F8
#_10E596: db $07
#_10E597: db $E0
#_10E598: db $1F
#_10E599: db $40
#_10E59A: db $3F
#_10E59B: db $80
#_10E59C: db $7F
#_10E59D: dw $0338 ; copy 3 backtracking $339

#_10E59F: dw $0043 ; block header
#_10E5A1: dw $1C6E ; copy 6 backtracking $46F
#_10E5A3: dw $64BF ; copy 15 backtracking $4C0
#_10E5A5: db $0F
#_10E5A6: db $F0
#_10E5A7: db $03
#_10E5A8: db $FC
#_10E5A9: dw $03B4 ; copy 3 backtracking $3B5
#_10E5AB: db $FF
#_10E5AC: db $20
#_10E5AD: db $DF
#_10E5AE: db $20
#_10E5AF: db $DF
#_10E5B0: db $70
#_10E5B1: db $8F
#_10E5B2: db $61
#_10E5B3: db $9E

#_10E5B4: dw $0001 ; block header
#_10E5B6: dw $6CDF ; copy 16 backtracking $4E0
#_10E5B8: db $E8
#_10E5B9: db $08
#_10E5BA: db $E4
#_10E5BB: db $04
#_10E5BC: db $C4
#_10E5BD: db $04
#_10E5BE: db $8E
#_10E5BF: db $0E
#_10E5C0: db $CE
#_10E5C1: db $0E
#_10E5C2: db $42
#_10E5C3: db $82
#_10E5C4: db $C6
#_10E5C5: db $06
#_10E5C6: db $CC

#_10E5C7: dw $00D4 ; block header
#_10E5C9: db $0E
#_10E5CA: db $F0
#_10E5CB: dw $0677 ; copy 3 backtracking $678
#_10E5CD: db $F8
#_10E5CE: dw $01F7 ; copy 3 backtracking $1F8
#_10E5D0: db $F0
#_10E5D1: dw $0AFD ; copy 4 backtracking $2FE
#_10E5D3: dw $0805 ; copy 4 backtracking $006
#_10E5D5: db $FF
#_10E5D6: db $79
#_10E5D7: db $FE
#_10E5D8: db $39
#_10E5D9: db $FE
#_10E5DA: db $13
#_10E5DB: db $FC
#_10E5DC: db $03

#_10E5DD: dw $80C0 ; block header
#_10E5DF: db $FC
#_10E5E0: db $87
#_10E5E1: db $78
#_10E5E2: db $C7
#_10E5E3: db $38
#_10E5E4: db $EF
#_10E5E5: dw $327F ; copy 9 backtracking $280
#_10E5E7: dw $2A87 ; copy 8 backtracking $288
#_10E5E9: db $E0
#_10E5EA: db $1F
#_10E5EB: db $E1
#_10E5EC: db $1E
#_10E5ED: db $E3
#_10E5EE: db $1C
#_10E5EF: db $F7
#_10E5F0: dw $1F0B ; copy 6 backtracking $70C

#_10E5F2: dw $801F ; block header
#_10E5F4: dw $324F ; copy 9 backtracking $250
#_10E5F6: dw $F800 ; copy 34 backtracking $001
#_10E5F8: dw $F800 ; copy 34 backtracking $001
#_10E5FA: dw $1AF9 ; copy 6 backtracking $2FA
#_10E5FC: dw $19F5 ; copy 6 backtracking $1F6
#_10E5FE: db $63
#_10E5FF: db $1C
#_10E600: db $22
#_10E601: db $1C
#_10E602: db $36
#_10E603: db $08
#_10E604: db $BC
#_10E605: db $80
#_10E606: db $99
#_10E607: db $81
#_10E608: dw $4D9F ; copy 12 backtracking $5A0

#_10E60A: dw $0000 ; 16 bytes raw
#_10E60C: db $7F, $00, $7E, $00, $56, $48, $5C, $40
#_10E614: db $5D, $41, $49, $41, $42, $43, $66, $67

#_10E61C: dw $0450 ; block header
#_10E61E: db $BC
#_10E61F: db $FE
#_10E620: db $18
#_10E621: db $FC
#_10E622: dw $0DF3 ; copy 4 backtracking $5F4
#_10E624: db $BE
#_10E625: dw $0001 ; copy 3 backtracking $002
#_10E627: db $BC
#_10E628: db $00
#_10E629: db $98
#_10E62A: dw $133A ; copy 5 backtracking $33B
#_10E62C: db $BC
#_10E62D: db $FF
#_10E62E: db $98
#_10E62F: db $FE
#_10E630: db $00

#_10E631: dw $0006 ; block header
#_10E633: db $B8
#_10E634: dw $09D9 ; copy 4 backtracking $1DA
#_10E636: dw $986B ; copy 22 backtracking $06C
#_10E638: db $40
#_10E639: db $40
#_10E63A: db $D0
#_10E63B: db $90
#_10E63C: db $E8
#_10E63D: db $C8
#_10E63E: db $F7
#_10E63F: db $E7
#_10E640: db $FA
#_10E641: db $F2
#_10E642: db $FB
#_10E643: db $F3
#_10E644: db $FF

#_10E645: dw $0410 ; block header
#_10E647: db $F7
#_10E648: db $FF
#_10E649: db $EF
#_10E64A: db $80
#_10E64B: dw $0AF5 ; copy 4 backtracking $2F6
#_10E64D: db $80
#_10E64E: db $F8
#_10E64F: db $C0
#_10E650: db $FD
#_10E651: db $E0
#_10E652: dw $066C ; copy 3 backtracking $66D
#_10E654: db $E3
#_10E655: db $FF
#_10E656: db $E7
#_10E657: db $58
#_10E658: db $47

#_10E659: dw $C000 ; block header
#_10E65B: db $58
#_10E65C: db $47
#_10E65D: db $D8
#_10E65E: db $C7
#_10E65F: db $58
#_10E660: db $C7
#_10E661: db $2C
#_10E662: db $E3
#_10E663: db $12
#_10E664: db $31
#_10E665: db $04
#_10E666: db $1C
#_10E667: db $00
#_10E668: db $0F
#_10E669: dw $0E53 ; copy 4 backtracking $654
#_10E66B: dw $1179 ; copy 5 backtracking $17A

#_10E66D: dw $0006 ; block header
#_10E66F: db $80
#_10E670: dw $037B ; copy 3 backtracking $37C
#_10E672: dw $021F ; copy 3 backtracking $220
#_10E674: db $F6
#_10E675: db $FA
#_10E676: db $F6
#_10E677: db $FA
#_10E678: db $F5
#_10E679: db $FB
#_10E67A: db $69
#_10E67B: db $F3
#_10E67C: db $14
#_10E67D: db $E7
#_10E67E: db $58
#_10E67F: db $9C
#_10E680: db $20

#_10E681: dw $01B0 ; block header
#_10E683: db $38
#_10E684: db $00
#_10E685: db $E0
#_10E686: db $FD
#_10E687: dw $035B ; copy 3 backtracking $35C
#_10E689: dw $0B21 ; copy 4 backtracking $322
#_10E68B: db $F8
#_10E68C: dw $1252 ; copy 5 backtracking $253
#_10E68E: dw $091F ; copy 4 backtracking $120
#_10E690: db $60
#_10E691: db $1F
#_10E692: db $70
#_10E693: db $0F
#_10E694: db $38
#_10E695: db $07
#_10E696: db $9C

#_10E697: dw $0A80 ; block header
#_10E699: db $83
#_10E69A: db $4F
#_10E69B: db $C0
#_10E69C: db $19
#_10E69D: db $78
#_10E69E: db $07
#_10E69F: db $1F
#_10E6A0: dw $38BB ; copy 10 backtracking $0BC
#_10E6A2: db $3F
#_10E6A3: dw $03BF ; copy 3 backtracking $3C0
#_10E6A5: db $00
#_10E6A6: dw $01FF ; copy 3 backtracking $200
#_10E6A8: db $3E
#_10E6A9: db $FF
#_10E6AA: db $3D
#_10E6AB: db $FE

#_10E6AC: dw $0C00 ; block header
#_10E6AE: db $1A
#_10E6AF: db $FC
#_10E6B0: db $05
#_10E6B1: db $F9
#_10E6B2: db $36
#_10E6B3: db $C7
#_10E6B4: db $D8
#_10E6B5: db $1C
#_10E6B6: db $C0
#_10E6B7: db $F0
#_10E6B8: dw $3E5F ; copy 10 backtracking $660
#_10E6BA: dw $0841 ; copy 4 backtracking $042
#_10E6BC: db $00
#_10E6BD: db $00
#_10E6BE: db $31
#_10E6BF: db $70

#_10E6C0: dw $C000 ; block header
#_10E6C2: db $1A
#_10E6C3: db $78
#_10E6C4: db $30
#_10E6C5: db $70
#_10E6C6: db $36
#_10E6C7: db $70
#_10E6C8: db $12
#_10E6C9: db $30
#_10E6CA: db $1B
#_10E6CB: db $38
#_10E6CC: db $09
#_10E6CD: db $38
#_10E6CE: db $0D
#_10E6CF: db $1C
#_10E6D0: dw $0B35 ; copy 4 backtracking $336
#_10E6D2: dw $1F59 ; copy 6 backtracking $75A

#_10E6D4: dw $8401 ; block header
#_10E6D6: dw $0B3D ; copy 4 backtracking $33E
#_10E6D8: db $03
#_10E6D9: db $00
#_10E6DA: db $80
#_10E6DB: db $7F
#_10E6DC: db $C0
#_10E6DD: db $3F
#_10E6DE: db $61
#_10E6DF: db $1E
#_10E6E0: db $3F
#_10E6E1: dw $134D ; copy 5 backtracking $34E
#_10E6E3: db $41
#_10E6E4: db $40
#_10E6E5: db $63
#_10E6E6: db $60
#_10E6E7: dw $4EBF ; copy 12 backtracking $6C0

#_10E6E9: dw $1006 ; block header
#_10E6EB: db $BF
#_10E6EC: dw $0703 ; copy 3 backtracking $704
#_10E6EE: dw $1A17 ; copy 6 backtracking $218
#_10E6F0: db $01
#_10E6F1: db $FE
#_10E6F2: db $03
#_10E6F3: db $FC
#_10E6F4: db $07
#_10E6F5: db $F8
#_10E6F6: db $8D
#_10E6F7: db $70
#_10E6F8: db $E1
#_10E6F9: dw $6F5D ; copy 16 backtracking $75E
#_10E6FB: db $00
#_10E6FC: db $D8
#_10E6FD: db $1E

#_10E6FE: dw $8000 ; block header
#_10E700: db $9C
#_10E701: db $1E
#_10E702: db $A4
#_10E703: db $26
#_10E704: db $B4
#_10E705: db $06
#_10E706: db $E0
#_10E707: db $04
#_10E708: db $C8
#_10E709: db $0C
#_10E70A: db $80
#_10E70B: db $0C
#_10E70C: db $10
#_10E70D: db $18
#_10E70E: db $E0
#_10E70F: dw $030A ; copy 3 backtracking $30B

#_10E711: dw $C07E ; block header
#_10E713: db $D8
#_10E714: dw $3203 ; copy 9 backtracking $204
#_10E716: dw $0881 ; copy 4 backtracking $082
#_10E718: dw $F800 ; copy 34 backtracking $001
#_10E71A: dw $F800 ; copy 34 backtracking $001
#_10E71C: dw $F800 ; copy 34 backtracking $001
#_10E71E: dw $A809 ; copy 24 backtracking $00A
#_10E720: db $93
#_10E721: db $83
#_10E722: db $C6
#_10E723: db $C7
#_10E724: db $7C
#_10E725: db $FE
#_10E726: db $30
#_10E727: dw $0C70 ; copy 4 backtracking $471
#_10E729: dw $150A ; copy 5 backtracking $50B

#_10E72B: dw $0036 ; block header
#_10E72D: db $7C
#_10E72E: dw $0477 ; copy 3 backtracking $478
#_10E730: dw $53A2 ; copy 13 backtracking $3A3
#_10E732: db $B8
#_10E733: dw $D843 ; copy 30 backtracking $044
#_10E735: dw $05BF ; copy 3 backtracking $5C0
#_10E737: db $E7
#_10E738: db $E3
#_10E739: db $E0
#_10E73A: db $EC
#_10E73B: db $E0
#_10E73C: db $EC
#_10E73D: db $E3
#_10E73E: db $EC
#_10E73F: db $E3
#_10E740: db $FC

#_10E741: dw $0E88 ; block header
#_10E743: db $F3
#_10E744: db $DC
#_10E745: db $F3
#_10E746: dw $7DBF ; copy 18 backtracking $5C0
#_10E748: db $B3
#_10E749: db $F0
#_10E74A: db $33
#_10E74B: dw $25BF ; copy 7 backtracking $5C0
#_10E74D: db $FB
#_10E74E: dw $FDBF ; copy 34 backtracking $5C0
#_10E750: dw $FDBF ; copy 34 backtracking $5C0
#_10E752: dw $65BF ; copy 15 backtracking $5C0
#_10E754: db $12
#_10E755: db $12
#_10E756: db $5E
#_10E757: db $40

#_10E758: dw $005B ; block header
#_10E75A: dw $05D4 ; copy 3 backtracking $5D5
#_10E75C: dw $3002 ; copy 9 backtracking $003
#_10E75E: db $0C
#_10E75F: dw $03B7 ; copy 3 backtracking $3B8
#_10E761: dw $03A3 ; copy 3 backtracking $3A4
#_10E763: db $E4
#_10E764: dw $2813 ; copy 8 backtracking $014
#_10E766: db $02
#_10E767: db $02
#_10E768: db $85
#_10E769: db $84
#_10E76A: db $AB
#_10E76B: db $29
#_10E76C: db $DF
#_10E76D: db $9B
#_10E76E: db $EF

#_10E76F: dw $0080 ; block header
#_10E771: db $CB
#_10E772: db $F7
#_10E773: db $E3
#_10E774: db $F5
#_10E775: db $FB
#_10E776: db $F8
#_10E777: db $FF
#_10E778: dw $0DD7 ; copy 4 backtracking $5D8
#_10E77A: db $C7
#_10E77B: db $00
#_10E77C: db $E7
#_10E77D: db $01
#_10E77E: db $F7
#_10E77F: db $83
#_10E780: db $FF
#_10E781: db $01

#_10E782: dw $8001 ; block header
#_10E784: dw $06FA ; copy 3 backtracking $6FB
#_10E786: db $F0
#_10E787: db $04
#_10E788: db $0C
#_10E789: db $03
#_10E78A: db $07
#_10E78B: db $04
#_10E78C: db $07
#_10E78D: db $10
#_10E78E: db $1F
#_10E78F: db $20
#_10E790: db $3F
#_10E791: db $10
#_10E792: db $1F
#_10E793: db $06
#_10E794: dw $0230 ; copy 3 backtracking $231

#_10E796: dw $0141 ; block header
#_10E798: dw $0A73 ; copy 4 backtracking $274
#_10E79A: db $08
#_10E79B: db $00
#_10E79C: db $20
#_10E79D: db $00
#_10E79E: db $40
#_10E79F: dw $0003 ; copy 3 backtracking $004
#_10E7A1: db $08
#_10E7A2: dw $0605 ; copy 3 backtracking $606
#_10E7A4: db $FA
#_10E7A5: db $F8
#_10E7A6: db $B4
#_10E7A7: db $F0
#_10E7A8: db $60
#_10E7A9: db $E0
#_10E7AA: db $60

#_10E7AB: dw $0590 ; block header
#_10E7AD: db $E0
#_10E7AE: db $39
#_10E7AF: db $F9
#_10E7B0: db $0F
#_10E7B1: dw $03FA ; copy 3 backtracking $3FB
#_10E7B3: db $7F
#_10E7B4: db $7F
#_10E7B5: dw $0E13 ; copy 4 backtracking $614
#_10E7B7: dw $0C1D ; copy 4 backtracking $41E
#_10E7B9: db $06
#_10E7BA: dw $25C5 ; copy 7 backtracking $5C6
#_10E7BC: db $5E
#_10E7BD: db $1C
#_10E7BE: db $2A
#_10E7BF: db $28
#_10E7C0: db $58

#_10E7C1: dw $6020 ; block header
#_10E7C3: db $58
#_10E7C4: db $AF
#_10E7C5: db $BF
#_10E7C6: db $4C
#_10E7C7: db $7F
#_10E7C8: dw $0EB6 ; copy 4 backtracking $6B7
#_10E7CA: db $FE
#_10E7CB: db $FE
#_10E7CC: db $E3
#_10E7CD: db $00
#_10E7CE: db $D7
#_10E7CF: db $00
#_10E7D0: db $A7
#_10E7D1: dw $003D ; copy 3 backtracking $03E
#_10E7D3: dw $1B10 ; copy 6 backtracking $311
#_10E7D5: db $01

#_10E7D6: dw $C000 ; block header
#_10E7D8: db $00
#_10E7D9: db $20
#_10E7DA: db $30
#_10E7DB: db $40
#_10E7DC: db $60
#_10E7DD: db $A0
#_10E7DE: db $E0
#_10E7DF: db $08
#_10E7E0: db $F8
#_10E7E1: db $04
#_10E7E2: db $FC
#_10E7E3: db $08
#_10E7E4: db $F8
#_10E7E5: db $60
#_10E7E6: dw $0270 ; copy 3 backtracking $271
#_10E7E8: dw $0D06 ; copy 4 backtracking $507

#_10E7EA: dw $13EA ; block header
#_10E7EC: db $10
#_10E7ED: dw $05BF ; copy 3 backtracking $5C0
#_10E7EF: db $02
#_10E7F0: dw $05C3 ; copy 3 backtracking $5C4
#_10E7F2: db $10
#_10E7F3: dw $BB36 ; copy 26 backtracking $337
#_10E7F5: dw $F800 ; copy 34 backtracking $001
#_10E7F7: dw $F800 ; copy 34 backtracking $001
#_10E7F9: dw $F800 ; copy 34 backtracking $001
#_10E7FB: dw $057F ; copy 3 backtracking $580
#_10E7FD: db $FE
#_10E7FE: db $01
#_10E7FF: dw $1801 ; copy 6 backtracking $002
#_10E801: db $7D
#_10E802: db $82
#_10E803: db $3B

#_10E804: dw $4020 ; block header
#_10E806: db $C4
#_10E807: db $83
#_10E808: db $7C
#_10E809: db $C3
#_10E80A: db $3C
#_10E80B: dw $6CDF ; copy 16 backtracking $4E0
#_10E80D: db $1F
#_10E80E: db $E0
#_10E80F: db $01
#_10E810: db $FE
#_10E811: db $72
#_10E812: db $8F
#_10E813: db $F9
#_10E814: db $07
#_10E815: dw $04A0 ; copy 3 backtracking $4A1
#_10E817: db $03

#_10E818: dw $8018 ; block header
#_10E81A: db $FD
#_10E81B: db $03
#_10E81C: db $FB
#_10E81D: dw $47BF ; copy 11 backtracking $7C0
#_10E81F: dw $1D09 ; copy 6 backtracking $50A
#_10E821: db $C1
#_10E822: db $3E
#_10E823: db $8C
#_10E824: db $73
#_10E825: db $1F
#_10E826: db $E0
#_10E827: db $BF
#_10E828: db $C0
#_10E829: db $3F
#_10E82A: db $C0
#_10E82B: dw $0522 ; copy 3 backtracking $523

#_10E82D: dw $0008 ; block header
#_10E82F: db $80
#_10E830: db $BF
#_10E831: db $C0
#_10E832: dw $6D1F ; copy 16 backtracking $520
#_10E834: db $9F
#_10E835: db $60
#_10E836: db $1F
#_10E837: db $E0
#_10E838: db $9F
#_10E839: db $60
#_10E83A: db $CF
#_10E83B: db $30
#_10E83C: db $CC
#_10E83D: db $33
#_10E83E: db $E0
#_10E83F: db $1F

#_10E840: dw $0050 ; block header
#_10E842: db $ED
#_10E843: db $1E
#_10E844: db $EB
#_10E845: db $1C
#_10E846: dw $6D3F ; copy 16 backtracking $540
#_10E848: db $FB
#_10E849: dw $078F ; copy 3 backtracking $790
#_10E84B: db $F9
#_10E84C: db $FE
#_10E84D: db $E3
#_10E84E: db $1C
#_10E84F: db $E3
#_10E850: db $DC
#_10E851: db $D9
#_10E852: db $26
#_10E853: db $3C

#_10E854: dw $03C0 ; block header
#_10E856: db $C3
#_10E857: db $1E
#_10E858: db $E1
#_10E859: db $E7
#_10E85A: db $F8
#_10E85B: db $F3
#_10E85C: dw $0349 ; copy 3 backtracking $34A
#_10E85E: dw $05B7 ; copy 3 backtracking $5B8
#_10E860: dw $2049 ; copy 7 backtracking $04A
#_10E862: dw $0F9F ; copy 4 backtracking $7A0
#_10E864: db $21
#_10E865: db $21
#_10E866: db $BE
#_10E867: db $9C
#_10E868: db $FF
#_10E869: db $7E

#_10E86A: dw $8140 ; block header
#_10E86C: db $FE
#_10E86D: db $FE
#_10E86E: db $FF
#_10E86F: db $FD
#_10E870: db $FE
#_10E871: db $FC
#_10E872: dw $0FAF ; copy 4 backtracking $7B0
#_10E874: db $1E
#_10E875: dw $0EA3 ; copy 4 backtracking $6A4
#_10E877: db $1C
#_10E878: db $FF
#_10E879: db $38
#_10E87A: db $FE
#_10E87B: db $F0
#_10E87C: db $FF
#_10E87D: dw $164E ; copy 5 backtracking $64F

#_10E87F: dw $0C00 ; block header
#_10E881: db $02
#_10E882: db $02
#_10E883: db $4B
#_10E884: db $4B
#_10E885: db $4F
#_10E886: db $4F
#_10E887: db $BF
#_10E888: db $BF
#_10E889: db $7F
#_10E88A: db $7F
#_10E88B: dw $059E ; copy 3 backtracking $59F
#_10E88D: dw $17BB ; copy 5 backtracking $7BC
#_10E88F: db $87
#_10E890: db $00
#_10E891: db $BF
#_10E892: db $03

#_10E893: dw $0040 ; block header
#_10E895: db $7F
#_10E896: db $05
#_10E897: db $FF
#_10E898: db $0F
#_10E899: db $FF
#_10E89A: db $3F
#_10E89B: dw $1FCD ; copy 6 backtracking $7CE
#_10E89D: db $F1
#_10E89E: db $F1
#_10E89F: db $7A
#_10E8A0: db $0A
#_10E8A1: db $EC
#_10E8A2: db $F5
#_10E8A3: db $F9
#_10E8A4: db $EB
#_10E8A5: db $EF

#_10E8A6: dw $0402 ; block header
#_10E8A8: db $C7
#_10E8A9: dw $2AB8 ; copy 8 backtracking $2B9
#_10E8AB: db $F1
#_10E8AC: db $00
#_10E8AD: db $FB
#_10E8AE: db $80
#_10E8AF: db $F7
#_10E8B0: db $C0
#_10E8B1: db $FF
#_10E8B2: db $83
#_10E8B3: dw $140B ; copy 5 backtracking $40C
#_10E8B5: db $02
#_10E8B6: db $FC
#_10E8B7: db $05
#_10E8B8: db $F1
#_10E8B9: db $17

#_10E8BA: dw $00F0 ; block header
#_10E8BC: db $E7
#_10E8BD: db $2F
#_10E8BE: db $9C
#_10E8BF: db $BF
#_10E8C0: dw $1FB0 ; copy 6 backtracking $7B1
#_10E8C2: dw $0A23 ; copy 4 backtracking $224
#_10E8C4: dw $09E5 ; copy 4 backtracking $1E6
#_10E8C6: dw $0BDA ; copy 4 backtracking $3DB
#_10E8C8: db $E3
#_10E8C9: db $20
#_10E8CA: db $B0
#_10E8CB: db $8F
#_10E8CC: db $DF
#_10E8CD: db $3F
#_10E8CE: db $7C
#_10E8CF: db $FF

#_10E8D0: dw $0038 ; block header
#_10E8D2: db $C0
#_10E8D3: db $FF
#_10E8D4: db $E0
#_10E8D5: dw $15FA ; copy 5 backtracking $5FB
#_10E8D7: dw $1815 ; copy 6 backtracking $016
#_10E8D9: dw $3E05 ; copy 10 backtracking $606
#_10E8DB: db $34
#_10E8DC: db $07
#_10E8DD: db $94
#_10E8DE: db $87
#_10E8DF: db $80
#_10E8E0: db $87
#_10E8E1: db $C0
#_10E8E2: db $C7
#_10E8E3: db $68
#_10E8E4: db $EF

#_10E8E5: dw $8380 ; block header
#_10E8E7: db $B0
#_10E8E8: db $FF
#_10E8E9: db $91
#_10E8EA: db $FE
#_10E8EB: db $41
#_10E8EC: db $7E
#_10E8ED: db $F8
#_10E8EE: dw $07B9 ; copy 3 backtracking $7BA
#_10E8F0: dw $2FBB ; copy 8 backtracking $7BC
#_10E8F2: dw $0A1F ; copy 4 backtracking $220
#_10E8F4: db $CF
#_10E8F5: db $F0
#_10E8F6: db $8F
#_10E8F7: db $F0
#_10E8F8: db $9F
#_10E8F9: dw $0698 ; copy 3 backtracking $699

#_10E8FB: dw $1006 ; block header
#_10E8FD: db $3F
#_10E8FE: dw $2121 ; copy 7 backtracking $122
#_10E900: dw $6DDF ; copy 16 backtracking $5E0
#_10E902: db $01
#_10E903: db $FF
#_10E904: db $30
#_10E905: db $FF
#_10E906: db $CF
#_10E907: db $3F
#_10E908: db $63
#_10E909: db $1F
#_10E90A: db $30
#_10E90B: dw $04C3 ; copy 3 backtracking $4C4
#_10E90D: db $1C
#_10E90E: db $03
#_10E90F: db $98

#_10E910: dw $0022 ; block header
#_10E912: db $87
#_10E913: dw $5E5F ; copy 14 backtracking $660
#_10E915: db $7F
#_10E916: db $00
#_10E917: db $80
#_10E918: dw $0079 ; copy 3 backtracking $07A
#_10E91A: db $E1
#_10E91B: db $FF
#_10E91C: db $B0
#_10E91D: db $FF
#_10E91E: db $FC
#_10E91F: db $FF
#_10E920: db $9F
#_10E921: db $7F
#_10E922: db $30
#_10E923: db $CF

#_10E924: dw $1006 ; block header
#_10E926: db $1F
#_10E927: dw $1884 ; copy 6 backtracking $085
#_10E929: dw $4683 ; copy 11 backtracking $684
#_10E92B: db $3C
#_10E92C: db $FF
#_10E92D: db $E7
#_10E92E: db $FF
#_10E92F: db $8F
#_10E930: db $FF
#_10E931: db $C3
#_10E932: db $FF
#_10E933: db $6F
#_10E934: dw $0145 ; copy 3 backtracking $146
#_10E936: db $0F
#_10E937: db $F0
#_10E938: db $F1

#_10E939: dw $1806 ; block header
#_10E93B: db $0E
#_10E93C: dw $6E9F ; copy 16 backtracking $6A0
#_10E93E: dw $0928 ; copy 4 backtracking $129
#_10E940: db $F3
#_10E941: db $FC
#_10E942: db $CC
#_10E943: db $F0
#_10E944: db $42
#_10E945: db $BC
#_10E946: db $82
#_10E947: db $7C
#_10E948: dw $0801 ; copy 4 backtracking $002
#_10E94A: dw $6EBF ; copy 16 backtracking $6C0
#_10E94C: db $F9
#_10E94D: db $06
#_10E94E: db $FC

#_10E94F: dw $2026 ; block header
#_10E951: db $03
#_10E952: dw $04BE ; copy 3 backtracking $4BF
#_10E954: dw $2205 ; copy 7 backtracking $206
#_10E956: db $38
#_10E957: db $C7
#_10E958: dw $6EDF ; copy 16 backtracking $6E0
#_10E95A: db $F0
#_10E95B: db $0F
#_10E95C: db $EF
#_10E95D: db $10
#_10E95E: db $1F
#_10E95F: db $E0
#_10E960: db $DF
#_10E961: dw $11E1 ; copy 5 backtracking $1E2
#_10E963: db $3F
#_10E964: db $C0

#_10E965: dw $0001 ; block header
#_10E967: dw $787F ; copy 18 backtracking $080
#_10E969: db $3F
#_10E96A: db $C0
#_10E96B: db $DF
#_10E96C: db $20
#_10E96D: db $EF
#_10E96E: db $10
#_10E96F: db $F6
#_10E970: db $09
#_10E971: db $F0
#_10E972: db $0F
#_10E973: db $F6
#_10E974: db $0F
#_10E975: db $F5
#_10E976: db $0E
#_10E977: db $E3

#_10E978: dw $0001 ; block header
#_10E97A: dw $71DF ; copy 17 backtracking $1E0
#_10E97C: db $C7
#_10E97D: db $38
#_10E97E: db $CF
#_10E97F: db $30
#_10E980: db $AF
#_10E981: db $70
#_10E982: db $6F
#_10E983: db $F0
#_10E984: db $07
#_10E985: db $F8
#_10E986: db $E3
#_10E987: db $1C
#_10E988: db $F1
#_10E989: db $0E
#_10E98A: db $FA

#_10E98B: dw $803F ; block header
#_10E98D: dw $723F ; copy 17 backtracking $240
#_10E98F: dw $70AF ; copy 17 backtracking $0B0
#_10E991: dw $F800 ; copy 34 backtracking $001
#_10E993: dw $F800 ; copy 34 backtracking $001
#_10E995: dw $F800 ; copy 34 backtracking $001
#_10E997: dw $34BF ; copy 9 backtracking $4C0
#_10E999: db $CF
#_10E99A: db $08
#_10E99B: db $05
#_10E99C: db $F9
#_10E99D: db $F9
#_10E99E: db $FE
#_10E99F: db $1F
#_10E9A0: db $FF
#_10E9A1: db $03
#_10E9A2: dw $022C ; copy 3 backtracking $22D

#_10E9A4: dw $000D ; block header
#_10E9A6: dw $0FDA ; copy 4 backtracking $7DB
#_10E9A8: db $F0
#_10E9A9: dw $0619 ; copy 3 backtracking $61A
#_10E9AB: dw $6943 ; copy 16 backtracking $144
#_10E9AD: db $7F
#_10E9AE: db $40
#_10E9AF: db $3F
#_10E9B0: db $A0
#_10E9B1: db $DF
#_10E9B2: db $D0
#_10E9B3: db $EF
#_10E9B4: db $E8
#_10E9B5: db $33
#_10E9B6: db $F2
#_10E9B7: db $01
#_10E9B8: db $FD

#_10E9B9: dw $000D ; block header
#_10E9BB: dw $1BF5 ; copy 6 backtracking $3F6
#_10E9BD: db $C0
#_10E9BE: dw $0EC5 ; copy 4 backtracking $6C6
#_10E9C0: dw $0687 ; copy 3 backtracking $688
#_10E9C2: db $FE
#_10E9C3: db $00
#_10E9C4: db $63
#_10E9C5: db $7C
#_10E9C6: db $23
#_10E9C7: db $3C
#_10E9C8: db $27
#_10E9C9: db $38
#_10E9CA: db $27
#_10E9CB: db $38
#_10E9CC: db $2F
#_10E9CD: db $30

#_10E9CE: dw $0EC0 ; block header
#_10E9D0: db $6F
#_10E9D1: db $70
#_10E9D2: db $6F
#_10E9D3: db $70
#_10E9D4: db $CF
#_10E9D5: db $F0
#_10E9D6: dw $081B ; copy 4 backtracking $01C
#_10E9D8: dw $1801 ; copy 6 backtracking $002
#_10E9DA: db $80
#_10E9DB: dw $1C03 ; copy 6 backtracking $404
#_10E9DD: dw $6190 ; copy 15 backtracking $191
#_10E9DF: dw $699F ; copy 16 backtracking $1A0
#_10E9E1: db $8C
#_10E9E2: db $83
#_10E9E3: db $CC
#_10E9E4: db $C3

#_10E9E5: dw $1000 ; block header
#_10E9E7: db $E6
#_10E9E8: db $E1
#_10E9E9: db $24
#_10E9EA: db $23
#_10E9EB: db $D3
#_10E9EC: db $10
#_10E9ED: db $03
#_10E9EE: db $C0
#_10E9EF: db $29
#_10E9F0: db $C8
#_10E9F1: db $09
#_10E9F2: db $E8
#_10E9F3: dw $0EB7 ; copy 4 backtracking $6B8
#_10E9F5: db $1F
#_10E9F6: db $00
#_10E9F7: db $DF

#_10E9F8: dw $1005 ; block header
#_10E9FA: dw $053B ; copy 3 backtracking $53C
#_10E9FC: db $FF
#_10E9FD: dw $1525 ; copy 5 backtracking $526
#_10E9FF: db $10
#_10EA00: db $E0
#_10EA01: db $14
#_10EA02: db $E0
#_10EA03: db $16
#_10EA04: db $E0
#_10EA05: db $36
#_10EA06: db $C0
#_10EA07: db $26
#_10EA08: dw $0001 ; copy 3 backtracking $002
#_10EA0A: db $66
#_10EA0B: db $80
#_10EA0C: db $44

#_10EA0D: dw $0002 ; block header
#_10EA0F: db $82
#_10EA10: dw $69DF ; copy 16 backtracking $1E0
#_10EA12: db $83
#_10EA13: db $7C
#_10EA14: db $81
#_10EA15: db $7E
#_10EA16: db $83
#_10EA17: db $7C
#_10EA18: db $85
#_10EA19: db $7A
#_10EA1A: db $83
#_10EA1B: db $7C
#_10EA1C: db $87
#_10EA1D: db $78
#_10EA1E: db $87
#_10EA1F: db $78

#_10EA20: dw $0004 ; block header
#_10EA22: db $8E
#_10EA23: db $70
#_10EA24: dw $69FF ; copy 16 backtracking $200
#_10EA26: db $82
#_10EA27: db $7C
#_10EA28: db $86
#_10EA29: db $78
#_10EA2A: db $86
#_10EA2B: db $78
#_10EA2C: db $84
#_10EA2D: db $78
#_10EA2E: db $8C
#_10EA2F: db $70
#_10EA30: db $8D
#_10EA31: db $70
#_10EA32: db $88

#_10EA33: dw $0808 ; block header
#_10EA35: db $71
#_10EA36: db $9A
#_10EA37: db $61
#_10EA38: dw $6A1F ; copy 16 backtracking $220
#_10EA3A: db $01
#_10EA3B: db $FE
#_10EA3C: db $C3
#_10EA3D: db $3C
#_10EA3E: db $C7
#_10EA3F: db $38
#_10EA40: db $D7
#_10EA41: dw $0001 ; copy 3 backtracking $002
#_10EA43: db $87
#_10EA44: db $78
#_10EA45: db $13
#_10EA46: db $EC

#_10EA47: dw $0006 ; block header
#_10EA49: db $78
#_10EA4A: dw $627F ; copy 15 backtracking $280
#_10EA4C: dw $05C3 ; copy 3 backtracking $5C4
#_10EA4E: db $10
#_10EA4F: db $F1
#_10EA50: db $0E
#_10EA51: db $F6
#_10EA52: db $0F
#_10EA53: db $F4
#_10EA54: db $0F
#_10EA55: db $EB
#_10EA56: db $1C
#_10EA57: db $E7
#_10EA58: db $18
#_10EA59: db $8F
#_10EA5A: db $70

#_10EA5B: dw $800E ; block header
#_10EA5D: db $0F
#_10EA5E: dw $373F ; copy 9 backtracking $740
#_10EA60: dw $2A67 ; copy 8 backtracking $268
#_10EA62: dw $0815 ; copy 4 backtracking $016
#_10EA64: db $2F
#_10EA65: db $F0
#_10EA66: db $1F
#_10EA67: db $E0
#_10EA68: db $CF
#_10EA69: db $30
#_10EA6A: db $EF
#_10EA6B: db $10
#_10EA6C: db $F0
#_10EA6D: db $0F
#_10EA6E: db $F3
#_10EA6F: dw $1944 ; copy 6 backtracking $145

#_10EA71: dw $0321 ; block header
#_10EA73: dw $4BDF ; copy 12 backtracking $3E0
#_10EA75: db $07
#_10EA76: db $F2
#_10EA77: db $0F
#_10EA78: db $F1
#_10EA79: dw $0217 ; copy 3 backtracking $218
#_10EA7B: db $E3
#_10EA7C: db $1C
#_10EA7D: dw $1BDF ; copy 6 backtracking $3E0
#_10EA7F: dw $6A9F ; copy 16 backtracking $2A0
#_10EA81: db $8F
#_10EA82: db $E0
#_10EA83: db $FB
#_10EA84: db $F0
#_10EA85: db $3D
#_10EA86: db $F8

#_10EA87: dw $00C6 ; block header
#_10EA89: db $12
#_10EA8A: dw $014A ; copy 3 backtracking $14B
#_10EA8C: dw $0384 ; copy 3 backtracking $385
#_10EA8E: db $F9
#_10EA8F: db $0B
#_10EA90: db $F3
#_10EA91: dw $1955 ; copy 6 backtracking $156
#_10EA93: dw $2FA3 ; copy 8 backtracking $7A4
#_10EA95: db $FC
#_10EA96: db $00
#_10EA97: db $DF
#_10EA98: db $C0
#_10EA99: db $CF
#_10EA9A: db $C0
#_10EA9B: db $67
#_10EA9C: db $60

#_10EA9D: dw $6800 ; block header
#_10EA9F: db $27
#_10EAA0: db $A0
#_10EAA1: db $97
#_10EAA2: db $D0
#_10EAA3: db $B3
#_10EAA4: db $D0
#_10EAA5: db $53
#_10EAA6: db $90
#_10EAA7: db $9B
#_10EAA8: db $18
#_10EAA9: db $3F
#_10EAAA: dw $011F ; copy 3 backtracking $120
#_10EAAC: db $9F
#_10EAAD: dw $111F ; copy 5 backtracking $120
#_10EAAF: dw $0E5D ; copy 4 backtracking $65E
#_10EAB1: db $E7

#_10EAB2: dw $4000 ; block header
#_10EAB4: db $00
#_10EAB5: db $79
#_10EAB6: db $78
#_10EAB7: db $2D
#_10EAB8: db $CC
#_10EAB9: db $CA
#_10EABA: db $F2
#_10EABB: db $F4
#_10EABC: db $F8
#_10EABD: db $1A
#_10EABE: db $FC
#_10EABF: db $3D
#_10EAC0: db $FE
#_10EAC1: db $06
#_10EAC2: dw $02FC ; copy 3 backtracking $2FD
#_10EAC4: db $87

#_10EAC5: dw $4010 ; block header
#_10EAC7: db $00
#_10EAC8: db $F3
#_10EAC9: db $00
#_10EACA: db $FD
#_10EACB: dw $4303 ; copy 11 backtracking $304
#_10EACD: db $35
#_10EACE: db $F9
#_10EACF: db $1B
#_10EAD0: db $E3
#_10EAD1: db $C0
#_10EAD2: db $00
#_10EAD3: db $3F
#_10EAD4: db $FF
#_10EAD5: db $05
#_10EAD6: dw $1318 ; copy 5 backtracking $319
#_10EAD8: db $01

#_10EAD9: dw $C046 ; block header
#_10EADB: db $FE
#_10EADC: dw $0853 ; copy 4 backtracking $054
#_10EADE: dw $5323 ; copy 13 backtracking $324
#_10EAE0: db $80
#_10EAE1: db $FF
#_10EAE2: db $80
#_10EAE3: dw $09DF ; copy 4 backtracking $1E0
#_10EAE5: db $9F
#_10EAE6: db $D0
#_10EAE7: db $BF
#_10EAE8: db $D0
#_10EAE9: db $5F
#_10EAEA: db $90
#_10EAEB: db $9F
#_10EAEC: dw $13B6 ; copy 5 backtracking $3B7
#_10EAEE: dw $19DF ; copy 6 backtracking $1E0

#_10EAF0: dw $0001 ; block header
#_10EAF2: dw $1801 ; copy 6 backtracking $002
#_10EAF4: db $8E
#_10EAF5: db $18
#_10EAF6: db $55
#_10EAF7: db $99
#_10EAF8: db $AD
#_10EAF9: db $C9
#_10EAFA: db $AB
#_10EAFB: db $CB
#_10EAFC: db $4E
#_10EAFD: db $8F
#_10EAFE: db $AC
#_10EAFF: db $0F
#_10EB00: db $6D
#_10EB01: db $0E
#_10EB02: db $69

#_10EB03: dw $0300 ; block header
#_10EB05: db $0E
#_10EB06: db $E7
#_10EB07: db $00
#_10EB08: db $E6
#_10EB09: db $00
#_10EB0A: db $F6
#_10EB0B: db $00
#_10EB0C: db $F4
#_10EB0D: dw $17BD ; copy 5 backtracking $7BE
#_10EB0F: dw $0FC1 ; copy 4 backtracking $7C2
#_10EB11: db $7F
#_10EB12: db $1F
#_10EB13: db $0F
#_10EB14: db $1F
#_10EB15: db $3F
#_10EB16: db $8F

#_10EB17: dw $0010 ; block header
#_10EB19: db $87
#_10EB1A: db $8F
#_10EB1B: db $9F
#_10EB1C: db $C7
#_10EB1D: dw $0000 ; copy 3 backtracking $001
#_10EB1F: db $E7
#_10EB20: db $C7
#_10EB21: db $E7
#_10EB22: db $CF
#_10EB23: db $3F
#_10EB24: db $CF
#_10EB25: db $3F
#_10EB26: db $E7
#_10EB27: db $1F
#_10EB28: db $E7
#_10EB29: db $1F

#_10EB2A: dw $0006 ; block header
#_10EB2C: db $F3
#_10EB2D: dw $010B ; copy 3 backtracking $10C
#_10EB2F: dw $0803 ; copy 4 backtracking $004
#_10EB31: db $EF
#_10EB32: db $C7
#_10EB33: db $C3
#_10EB34: db $E7
#_10EB35: db $EF
#_10EB36: db $E3
#_10EB37: db $F1
#_10EB38: db $E3
#_10EB39: db $E5
#_10EB3A: db $F3
#_10EB3B: db $F3
#_10EB3C: db $F1
#_10EB3D: db $FA

#_10EB3E: dw $0600 ; block header
#_10EB40: db $F1
#_10EB41: db $F0
#_10EB42: db $F9
#_10EB43: db $F3
#_10EB44: db $0F
#_10EB45: db $F1
#_10EB46: db $0F
#_10EB47: db $F9
#_10EB48: db $07
#_10EB49: dw $1D4F ; copy 6 backtracking $550
#_10EB4B: dw $0D53 ; copy 4 backtracking $554
#_10EB4D: db $0C
#_10EB4E: db $EC
#_10EB4F: db $04
#_10EB50: db $E4
#_10EB51: db $16

#_10EB52: dw $0000 ; 16 bytes raw
#_10EB54: db $E6, $16, $E6, $95, $67, $91, $63, $D2
#_10EB5C: db $23, $D2, $23, $F3, $00, $FB, $00, $F9

#_10EB64: dw $000D ; block header
#_10EB66: dw $0001 ; copy 3 backtracking $002
#_10EB68: db $F8
#_10EB69: dw $025D ; copy 3 backtracking $25E
#_10EB6B: dw $0801 ; copy 4 backtracking $002
#_10EB6D: db $C4
#_10EB6E: db $02
#_10EB6F: db $94
#_10EB70: db $12
#_10EB71: db $16
#_10EB72: db $10
#_10EB73: db $35
#_10EB74: db $33
#_10EB75: db $37
#_10EB76: db $31
#_10EB77: db $73
#_10EB78: db $71

#_10EB79: dw $0150 ; block header
#_10EB7B: db $FB
#_10EB7C: db $F9
#_10EB7D: db $BB
#_10EB7E: db $F9
#_10EB7F: dw $1F55 ; copy 6 backtracking $756
#_10EB81: db $CE
#_10EB82: dw $0001 ; copy 3 backtracking $002
#_10EB84: db $8E
#_10EB85: dw $0683 ; copy 3 backtracking $684
#_10EB87: db $06
#_10EB88: db $00
#_10EB89: db $CE
#_10EB8A: db $30
#_10EB8B: db $CE
#_10EB8C: db $30
#_10EB8D: db $6E

#_10EB8E: dw $4050 ; block header
#_10EB90: db $10
#_10EB91: db $6C
#_10EB92: db $10
#_10EB93: db $7C
#_10EB94: dw $17B9 ; copy 5 backtracking $7BA
#_10EB96: db $38
#_10EB97: dw $72BB ; copy 17 backtracking $2BC
#_10EB99: db $9A
#_10EB9A: db $61
#_10EB9B: db $B2
#_10EB9C: db $41
#_10EB9D: db $F6
#_10EB9E: db $01
#_10EB9F: db $E7
#_10EBA0: dw $0129 ; copy 3 backtracking $12A
#_10EBA2: db $C7

#_10EBA3: dw $8960 ; block header
#_10EBA5: db $00
#_10EBA6: db $D7
#_10EBA7: db $10
#_10EBA8: db $93
#_10EBA9: db $10
#_10EBAA: dw $51DB ; copy 13 backtracking $1DC
#_10EBAC: dw $07A1 ; copy 3 backtracking $7A2
#_10EBAE: db $FD
#_10EBAF: dw $05D5 ; copy 3 backtracking $5D6
#_10EBB1: db $78
#_10EBB2: db $87
#_10EBB3: dw $0A05 ; copy 4 backtracking $206
#_10EBB5: db $F1
#_10EBB6: db $0E
#_10EBB7: db $F8
#_10EBB8: dw $05E5 ; copy 3 backtracking $5E6

#_10EBBA: dw $7001 ; block header
#_10EBBC: dw $719F ; copy 17 backtracking $1A0
#_10EBBE: db $F0
#_10EBBF: db $0F
#_10EBC0: db $F0
#_10EBC1: db $E7
#_10EBC2: db $18
#_10EBC3: db $FB
#_10EBC4: db $04
#_10EBC5: db $FC
#_10EBC6: db $03
#_10EBC7: db $FE
#_10EBC8: db $01
#_10EBC9: dw $048F ; copy 3 backtracking $490
#_10EBCB: dw $37DB ; copy 9 backtracking $7DC
#_10EBCD: dw $2C67 ; copy 8 backtracking $468
#_10EBCF: db $F4

#_10EBD0: dw $0510 ; block header
#_10EBD2: db $0F
#_10EBD3: db $F3
#_10EBD4: db $0C
#_10EBD5: db $EF
#_10EBD6: dw $0055 ; copy 3 backtracking $056
#_10EBD8: db $1F
#_10EBD9: db $E0
#_10EBDA: db $5F
#_10EBDB: dw $04E5 ; copy 3 backtracking $4E6
#_10EBDD: db $8F
#_10EBDE: dw $727F ; copy 17 backtracking $280
#_10EBE0: db $1E
#_10EBE1: db $E1
#_10EBE2: db $CC
#_10EBE3: db $33
#_10EBE4: db $E4

#_10EBE5: dw $0800 ; block header
#_10EBE7: db $1B
#_10EBE8: db $F1
#_10EBE9: db $0E
#_10EBEA: db $F3
#_10EBEB: db $0C
#_10EBEC: db $E7
#_10EBED: db $18
#_10EBEE: db $EF
#_10EBEF: db $10
#_10EBF0: db $DF
#_10EBF1: db $20
#_10EBF2: dw $6C9F ; copy 16 backtracking $4A0
#_10EBF4: db $14
#_10EBF5: db $E4
#_10EBF6: db $26
#_10EBF7: db $C1

#_10EBF8: dw $1CD8 ; block header
#_10EBFA: db $50
#_10EBFB: db $8F
#_10EBFC: db $C0
#_10EBFD: dw $17B4 ; copy 5 backtracking $7B5
#_10EBFF: dw $0CBA ; copy 4 backtracking $4BB
#_10EC01: db $FB
#_10EC02: dw $64BF ; copy 15 backtracking $4C0
#_10EC04: dw $0203 ; copy 3 backtracking $204
#_10EC06: db $FF
#_10EC07: db $07
#_10EC08: dw $07AA ; copy 3 backtracking $7AB
#_10EC0A: dw $2E78 ; copy 8 backtracking $679
#_10EC0C: dw $743F ; copy 17 backtracking $440
#_10EC0E: db $80
#_10EC0F: db $BF
#_10EC10: db $20

#_10EC11: dw $6800 ; block header
#_10EC13: db $2F
#_10EC14: db $C8
#_10EC15: db $C7
#_10EC16: db $F4
#_10EC17: db $F3
#_10EC18: db $FA
#_10EC19: db $3B
#_10EC1A: db $FE
#_10EC1B: db $79
#_10EC1C: db $FD
#_10EC1D: db $1B
#_10EC1E: dw $039F ; copy 3 backtracking $3A0
#_10EC20: db $C0
#_10EC21: dw $0197 ; copy 3 backtracking $198
#_10EC23: dw $193D ; copy 6 backtracking $13E
#_10EC25: db $FE

#_10EC26: dw $4031 ; block header
#_10EC28: dw $039F ; copy 3 backtracking $3A0
#_10EC2A: db $06
#_10EC2B: db $F8
#_10EC2C: db $00
#_10EC2D: dw $303B ; copy 9 backtracking $03C
#_10EC2F: dw $8B7F ; copy 20 backtracking $380
#_10EC31: db $7F
#_10EC32: db $78
#_10EC33: db $27
#_10EC34: db $C4
#_10EC35: db $CB
#_10EC36: db $F2
#_10EC37: db $F5
#_10EC38: db $F9
#_10EC39: dw $2A3F ; copy 8 backtracking $240
#_10EC3B: db $80

#_10EC3C: dw $0003 ; block header
#_10EC3E: dw $1179 ; copy 5 backtracking $17A
#_10EC40: dw $3C03 ; copy 10 backtracking $404
#_10EC42: db $EB
#_10EC43: db $8C
#_10EC44: db $AB
#_10EC45: db $8C
#_10EC46: db $4B
#_10EC47: db $4C
#_10EC48: db $2B
#_10EC49: db $BC
#_10EC4A: db $93
#_10EC4B: db $DC
#_10EC4C: db $B7
#_10EC4D: db $D8
#_10EC4E: db $57
#_10EC4F: db $98

#_10EC50: dw $0080 ; block header
#_10EC52: db $97
#_10EC53: db $18
#_10EC54: db $70
#_10EC55: db $00
#_10EC56: db $70
#_10EC57: db $00
#_10EC58: db $B0
#_10EC59: dw $421F ; copy 11 backtracking $220
#_10EC5B: db $C7
#_10EC5C: db $C7
#_10EC5D: db $9F
#_10EC5E: db $C7
#_10EC5F: db $07
#_10EC60: db $8F
#_10EC61: db $A7
#_10EC62: db $1F

#_10EC63: dw $2300 ; block header
#_10EC65: db $2F
#_10EC66: db $1F
#_10EC67: db $AF
#_10EC68: db $9F
#_10EC69: db $C7
#_10EC6A: db $8F
#_10EC6B: db $D7
#_10EC6C: db $4F
#_10EC6D: dw $09F7 ; copy 4 backtracking $1F8
#_10EC6F: dw $09FF ; copy 4 backtracking $200
#_10EC71: db $E7
#_10EC72: db $1F
#_10EC73: db $67
#_10EC74: dw $0001 ; copy 3 backtracking $002
#_10EC76: db $F3
#_10EC77: db $0F

#_10EC78: dw $C080 ; block header
#_10EC7A: db $EB
#_10EC7B: db $F0
#_10EC7C: db $13
#_10EC7D: db $E0
#_10EC7E: db $E2
#_10EC7F: db $00
#_10EC80: db $C1
#_10EC81: dw $0001 ; copy 3 backtracking $002
#_10EC83: db $C2
#_10EC84: db $06
#_10EC85: db $8C
#_10EC86: db $0E
#_10EC87: db $86
#_10EC88: db $0B
#_10EC89: dw $1F6F ; copy 6 backtracking $770
#_10EC8B: dw $1579 ; copy 5 backtracking $57A

#_10EC8D: dw $03A1 ; block header
#_10EC8F: dw $02A9 ; copy 3 backtracking $2AA
#_10EC91: db $F7
#_10EC92: db $00
#_10EC93: db $F2
#_10EC94: db $03
#_10EC95: dw $3801 ; copy 10 backtracking $002
#_10EC97: db $72
#_10EC98: dw $0001 ; copy 3 backtracking $002
#_10EC9A: dw $19F5 ; copy 6 backtracking $1F6
#_10EC9C: dw $3805 ; copy 10 backtracking $006
#_10EC9E: db $39
#_10EC9F: db $F9
#_10ECA0: db $2D
#_10ECA1: db $ED
#_10ECA2: db $2D
#_10ECA3: db $ED

#_10ECA4: dw $A000 ; block header
#_10ECA6: db $27
#_10ECA7: db $E7
#_10ECA8: db $27
#_10ECA9: db $E7
#_10ECAA: db $23
#_10ECAB: db $E3
#_10ECAC: db $07
#_10ECAD: db $E3
#_10ECAE: db $05
#_10ECAF: db $E1
#_10ECB0: db $06
#_10ECB1: db $00
#_10ECB2: db $12
#_10ECB3: dw $0001 ; copy 3 backtracking $002
#_10ECB5: db $18
#_10ECB6: dw $0001 ; copy 3 backtracking $002

#_10ECB8: dw $140A ; block header
#_10ECBA: db $1C
#_10ECBB: dw $0001 ; copy 3 backtracking $002
#_10ECBD: db $1E
#_10ECBE: dw $0669 ; copy 3 backtracking $66A
#_10ECC0: db $92
#_10ECC1: db $82
#_10ECC2: db $92
#_10ECC3: db $82
#_10ECC4: db $82
#_10ECC5: db $82
#_10ECC6: dw $0A7E ; copy 4 backtracking $27F
#_10ECC8: db $EF
#_10ECC9: dw $0000 ; copy 3 backtracking $001
#_10ECCB: db $FF
#_10ECCC: db $00
#_10ECCD: db $7D

#_10ECCE: dw $000B ; block header
#_10ECD0: dw $1001 ; copy 5 backtracking $002
#_10ECD2: dw $0A0B ; copy 4 backtracking $20C
#_10ECD4: db $10
#_10ECD5: dw $0685 ; copy 3 backtracking $686
#_10ECD7: db $33
#_10ECD8: db $30
#_10ECD9: db $23
#_10ECDA: db $30
#_10ECDB: db $69
#_10ECDC: db $78
#_10ECDD: db $E9
#_10ECDE: db $F8
#_10ECDF: db $C4
#_10ECE0: db $FC
#_10ECE1: db $C4
#_10ECE2: db $FC

#_10ECE3: dw $AA80 ; block header
#_10ECE5: db $DA
#_10ECE6: db $FE
#_10ECE7: db $E7
#_10ECE8: db $E7
#_10ECE9: db $CF
#_10ECEA: db $00
#_10ECEB: db $CF
#_10ECEC: dw $071D ; copy 3 backtracking $71E
#_10ECEE: db $07
#_10ECEF: dw $06E1 ; copy 3 backtracking $6E2
#_10ECF1: db $03
#_10ECF2: dw $0727 ; copy 3 backtracking $728
#_10ECF4: db $18
#_10ECF5: dw $2FBF ; copy 8 backtracking $7C0
#_10ECF7: db $C3
#_10ECF8: dw $17BF ; copy 5 backtracking $7C0

#_10ECFA: dw $C018 ; block header
#_10ECFC: db $81
#_10ECFD: db $BF
#_10ECFE: db $DF
#_10ECFF: dw $1E3F ; copy 6 backtracking $640
#_10ED01: dw $1A07 ; copy 6 backtracking $208
#_10ED03: db $FE
#_10ED04: db $01
#_10ED05: db $E1
#_10ED06: db $1F
#_10ED07: db $9F
#_10ED08: db $6F
#_10ED09: db $3F
#_10ED0A: db $FF
#_10ED0B: db $FF
#_10ED0C: dw $0757 ; copy 3 backtracking $758
#_10ED0E: dw $0001 ; copy 3 backtracking $002

#_10ED10: dw $0E81 ; block header
#_10ED12: dw $0008 ; copy 3 backtracking $009
#_10ED14: db $FF
#_10ED15: db $FF
#_10ED16: db $F0
#_10ED17: db $0F
#_10ED18: db $DE
#_10ED19: db $3F
#_10ED1A: dw $0F68 ; copy 4 backtracking $769
#_10ED1C: db $3F
#_10ED1D: dw $06B5 ; copy 3 backtracking $6B6
#_10ED1F: dw $0810 ; copy 4 backtracking $011
#_10ED21: dw $0639 ; copy 3 backtracking $63A
#_10ED23: db $F9
#_10ED24: db $FE
#_10ED25: db $FD
#_10ED26: db $FE

#_10ED27: dw $0492 ; block header
#_10ED29: db $F9
#_10ED2A: dw $0821 ; copy 4 backtracking $022
#_10ED2C: db $F3
#_10ED2D: db $FC
#_10ED2E: dw $07CC ; copy 3 backtracking $7CD
#_10ED30: db $00
#_10ED31: db $07
#_10ED32: dw $07C1 ; copy 3 backtracking $7C2
#_10ED34: db $E7
#_10ED35: db $F8
#_10ED36: dw $079A ; copy 3 backtracking $79B
#_10ED38: db $FF
#_10ED39: db $EF
#_10ED3A: db $F0
#_10ED3B: db $F1
#_10ED3C: db $FE

#_10ED3D: dw $2040 ; block header
#_10ED3F: db $1F
#_10ED40: db $E0
#_10ED41: db $01
#_10ED42: db $FE
#_10ED43: db $72
#_10ED44: db $8F
#_10ED45: dw $02EF ; copy 3 backtracking $2F0
#_10ED47: db $83
#_10ED48: db $FC
#_10ED49: db $F3
#_10ED4A: db $FD
#_10ED4B: db $03
#_10ED4C: db $FB
#_10ED4D: dw $35FF ; copy 9 backtracking $600
#_10ED4F: db $7F
#_10ED50: db $80

#_10ED51: dw $008B ; block header
#_10ED53: dw $1C4B ; copy 6 backtracking $44C
#_10ED55: dw $2E1F ; copy 8 backtracking $620
#_10ED57: db $E7
#_10ED58: dw $0035 ; copy 3 backtracking $036
#_10ED5A: db $F9
#_10ED5B: db $FE
#_10ED5C: db $FE
#_10ED5D: dw $351F ; copy 9 backtracking $520
#_10ED5F: db $1F
#_10ED60: db $E0
#_10ED61: db $EF
#_10ED62: db $F0
#_10ED63: db $F7
#_10ED64: db $F8
#_10ED65: db $F9
#_10ED66: db $FE

#_10ED67: dw $0000 ; 16 bytes raw
#_10ED69: db $31, $FF, $A8, $77, $6B, $F7, $87, $BF
#_10ED71: db $57, $6F, $1F, $6F, $2B, $5B, $2A, $5A

#_10ED79: dw $0005 ; block header
#_10ED7B: dw $1EDE ; copy 6 backtracking $6DF
#_10ED7D: db $40
#_10ED7E: dw $0BB6 ; copy 4 backtracking $3B7
#_10ED80: db $FF
#_10ED81: db $84
#_10ED82: db $FF
#_10ED83: db $85
#_10ED84: db $FF
#_10ED85: db $FD
#_10ED86: db $FE
#_10ED87: db $F3
#_10ED88: db $FC
#_10ED89: db $FC
#_10ED8A: db $FF
#_10ED8B: db $BE
#_10ED8C: db $FF

#_10ED8D: dw $0500 ; block header
#_10ED8F: db $5D
#_10ED90: db $FD
#_10ED91: db $BC
#_10ED92: db $FC
#_10ED93: db $72
#_10ED94: db $F2
#_10ED95: db $8D
#_10ED96: db $8D
#_10ED97: dw $2EFE ; copy 8 backtracking $6FF
#_10ED99: db $02
#_10ED9A: dw $0DD1 ; copy 4 backtracking $5D2
#_10ED9C: db $FD
#_10ED9D: db $7E
#_10ED9E: db $F3
#_10ED9F: db $6F
#_10EDA0: db $E0

#_10EDA1: dw $4000 ; block header
#_10EDA3: db $57
#_10EDA4: db $D0
#_10EDA5: db $AD
#_10EDA6: db $6C
#_10EDA7: db $1B
#_10EDA8: db $FB
#_10EDA9: db $26
#_10EDAA: db $DE
#_10EDAB: db $95
#_10EDAC: db $ED
#_10EDAD: db $B2
#_10EDAE: db $CE
#_10EDAF: db $FD
#_10EDB0: db $03
#_10EDB1: dw $039E ; copy 3 backtracking $39F
#_10EDB3: db $C7

#_10EDB4: dw $00C0 ; block header
#_10EDB6: db $1F
#_10EDB7: db $E1
#_10EDB8: db $07
#_10EDB9: db $F8
#_10EDBA: db $01
#_10EDBB: db $FF
#_10EDBC: dw $12D0 ; copy 5 backtracking $2D1
#_10EDBE: dw $F670 ; copy 33 backtracking $671
#_10EDC0: db $43
#_10EDC1: db $A0
#_10EDC2: db $1C
#_10EDC3: db $CB
#_10EDC4: db $36
#_10EDC5: db $8D
#_10EDC6: db $53
#_10EDC7: db $0E

#_10EDC8: dw $0200 ; block header
#_10EDCA: db $D1
#_10EDCB: db $4F
#_10EDCC: db $E0
#_10EDCD: db $EF
#_10EDCE: db $B0
#_10EDCF: db $97
#_10EDD0: db $DC
#_10EDD1: db $83
#_10EDD2: db $43
#_10EDD3: dw $1760 ; copy 5 backtracking $761
#_10EDD5: db $20
#_10EDD6: db $FF
#_10EDD7: db $20
#_10EDD8: db $BF
#_10EDD9: db $10
#_10EDDA: db $1F

#_10EDDB: dw $0000 ; 16 bytes raw
#_10EDDD: db $68, $0F, $30, $4F, $88, $77, $E0, $1F
#_10EDE5: db $39, $C6, $0E, $F1, $85, $7A, $C3, $BC

#_10EDED: dw $00D0 ; block header
#_10EDEF: db $60
#_10EDF0: db $DF
#_10EDF1: db $00
#_10EDF2: db $C0
#_10EDF3: dw $1928 ; copy 6 backtracking $129
#_10EDF5: db $0F
#_10EDF6: dw $02B3 ; copy 3 backtracking $2B4
#_10EDF8: dw $0B4A ; copy 4 backtracking $34B
#_10EDFA: db $3F
#_10EDFB: db $FF
#_10EDFC: db $12
#_10EDFD: db $ED
#_10EDFE: db $40
#_10EDFF: db $BF
#_10EE00: db $F1
#_10EE01: db $0E

#_10EE02: dw $0AE0 ; block header
#_10EE04: db $9F
#_10EE05: db $60
#_10EE06: db $05
#_10EE07: db $FA
#_10EE08: db $02
#_10EE09: dw $0C96 ; copy 4 backtracking $497
#_10EE0B: dw $0600 ; copy 3 backtracking $601
#_10EE0D: dw $094B ; copy 4 backtracking $14C
#_10EE0F: db $9F
#_10EE10: dw $02D3 ; copy 3 backtracking $2D4
#_10EE12: db $02
#_10EE13: dw $0E0D ; copy 4 backtracking $60E
#_10EE15: db $FF
#_10EE16: db $32
#_10EE17: db $03
#_10EE18: db $16

#_10EE19: dw $4000 ; block header
#_10EE1B: db $07
#_10EE1C: db $87
#_10EE1D: db $87
#_10EE1E: db $CA
#_10EE1F: db $CE
#_10EE20: db $69
#_10EE21: db $EC
#_10EE22: db $B7
#_10EE23: db $FC
#_10EE24: db $93
#_10EE25: db $F8
#_10EE26: db $4B
#_10EE27: db $78
#_10EE28: db $FC
#_10EE29: dw $03F9 ; copy 3 backtracking $3FA
#_10EE2B: db $78

#_10EE2C: dw $0050 ; block header
#_10EE2E: db $00
#_10EE2F: db $31
#_10EE30: db $00
#_10EE31: db $13
#_10EE32: dw $01A1 ; copy 3 backtracking $1A2
#_10EE34: db $07
#_10EE35: dw $01A9 ; copy 3 backtracking $1AA
#_10EE37: db $13
#_10EE38: db $F1
#_10EE39: db $12
#_10EE3A: db $F0
#_10EE3B: db $C3
#_10EE3C: db $F0
#_10EE3D: db $29
#_10EE3E: db $38
#_10EE3F: db $C1

#_10EE40: dw $5400 ; block header
#_10EE42: db $18
#_10EE43: db $F4
#_10EE44: db $1C
#_10EE45: db $E0
#_10EE46: db $0C
#_10EE47: db $EA
#_10EE48: db $0E
#_10EE49: db $0E
#_10EE4A: db $00
#_10EE4B: db $0F
#_10EE4C: dw $0001 ; copy 3 backtracking $002
#_10EE4E: db $C7
#_10EE4F: dw $03CF ; copy 3 backtracking $3D0
#_10EE51: db $E3
#_10EE52: dw $04E9 ; copy 3 backtracking $4EA
#_10EE54: db $F1

#_10EE55: dw $D000 ; block header
#_10EE57: db $00
#_10EE58: db $7F
#_10EE59: db $FF
#_10EE5A: db $BE
#_10EE5B: db $FE
#_10EE5C: db $9C
#_10EE5D: db $FC
#_10EE5E: db $8C
#_10EE5F: db $FC
#_10EE60: db $48
#_10EE61: db $78
#_10EE62: db $C8
#_10EE63: dw $1001 ; copy 5 backtracking $002
#_10EE65: db $00
#_10EE66: dw $01D5 ; copy 3 backtracking $1D6
#_10EE68: dw $09DB ; copy 4 backtracking $1DC

#_10EE6A: dw $0002 ; block header
#_10EE6C: db $87
#_10EE6D: dw $2001 ; copy 7 backtracking $002
#_10EE6F: db $DB
#_10EE70: db $C3
#_10EE71: db $4D
#_10EE72: db $41
#_10EE73: db $61
#_10EE74: db $61
#_10EE75: db $73
#_10EE76: db $73
#_10EE77: db $7E
#_10EE78: db $7F
#_10EE79: db $7C
#_10EE7A: db $7F
#_10EE7B: db $5D
#_10EE7C: db $7F

#_10EE7D: dw $5600 ; block header
#_10EE7F: db $49
#_10EE80: db $7F
#_10EE81: db $3C
#_10EE82: db $00
#_10EE83: db $BE
#_10EE84: db $00
#_10EE85: db $9E
#_10EE86: db $00
#_10EE87: db $8C
#_10EE88: dw $169D ; copy 5 backtracking $69E
#_10EE8A: dw $0EA1 ; copy 4 backtracking $6A2
#_10EE8C: db $F9
#_10EE8D: dw $0D34 ; copy 4 backtracking $535
#_10EE8F: db $03
#_10EE90: dw $11E1 ; copy 5 backtracking $1E2
#_10EE92: db $1F

#_10EE93: dw $E005 ; block header
#_10EE95: dw $01E1 ; copy 3 backtracking $1E2
#_10EE97: db $FC
#_10EE98: dw $19FD ; copy 6 backtracking $1FE
#_10EE9A: db $83
#_10EE9B: db $7F
#_10EE9C: db $07
#_10EE9D: db $FF
#_10EE9E: db $EF
#_10EE9F: db $1F
#_10EEA0: db $DE
#_10EEA1: db $3F
#_10EEA2: db $3B
#_10EEA3: db $FC
#_10EEA4: dw $0716 ; copy 3 backtracking $717
#_10EEA6: dw $19FD ; copy 6 backtracking $1FE
#_10EEA8: dw $1A01 ; copy 6 backtracking $202

#_10EEAA: dw $5C30 ; block header
#_10EEAC: db $1F
#_10EEAD: db $F0
#_10EEAE: db $0F
#_10EEAF: db $8F
#_10EEB0: dw $01FD ; copy 3 backtracking $1FE
#_10EEB2: dw $18C5 ; copy 6 backtracking $0C6
#_10EEB4: db $DF
#_10EEB5: db $3F
#_10EEB6: db $EF
#_10EEB7: db $1F
#_10EEB8: dw $301B ; copy 9 backtracking $01C
#_10EEBA: dw $2024 ; copy 7 backtracking $025
#_10EEBC: dw $6810 ; copy 16 backtracking $011
#_10EEBE: db $F7
#_10EEBF: dw $6020 ; copy 15 backtracking $021
#_10EEC1: db $08

#_10EEC2: dw $1386 ; block header
#_10EEC4: db $F7
#_10EEC5: dw $01E3 ; copy 3 backtracking $1E4
#_10EEC7: dw $4034 ; copy 11 backtracking $035
#_10EEC9: db $3F
#_10EECA: db $C0
#_10EECB: db $FF
#_10EECC: db $F8
#_10EECD: dw $022A ; copy 3 backtracking $22B
#_10EECF: dw $3846 ; copy 10 backtracking $047
#_10EED1: dw $023F ; copy 3 backtracking $240
#_10EED3: db $CF
#_10EED4: db $F0
#_10EED5: dw $3810 ; copy 10 backtracking $011
#_10EED7: db $68
#_10EED8: db $58
#_10EED9: db $14

#_10EEDA: dw $0000 ; 16 bytes raw
#_10EEDC: db $2C, $AD, $B2, $52, $DF, $3D, $FF, $95
#_10EEE4: db $9D, $6A, $6E, $94, $F7, $87, $FF, $C3

#_10EEEC: dw $0005 ; block header
#_10EEEE: dw $01FD ; copy 3 backtracking $1FE
#_10EEF0: db $21
#_10EEF1: dw $0424 ; copy 3 backtracking $425
#_10EEF3: db $62
#_10EEF4: db $FF
#_10EEF5: db $F1
#_10EEF6: db $9F
#_10EEF7: db $08
#_10EEF8: db $FF
#_10EEF9: db $0A
#_10EEFA: db $0D
#_10EEFB: db $54
#_10EEFC: db $6F
#_10EEFD: db $A5
#_10EEFE: db $7F
#_10EEFF: db $34

#_10EF00: dw $0000 ; 16 bytes raw
#_10EF02: db $EF, $70, $FF, $59, $FE, $4B, $7F, $8C
#_10EF0A: db $8F, $F0, $FF, $83, $FF, $1D, $FD, $EC

#_10EF12: dw $0000 ; 16 bytes raw
#_10EF14: db $EC, $F1, $F1, $3C, $FF, $88, $FF, $78
#_10EF1C: db $FF, $8A, $F6, $EB, $77, $CB, $74, $95

#_10EF24: dw $0000 ; 16 bytes raw
#_10EF26: db $EB, $36, $D6, $E5, $25, $26, $FE, $80
#_10EF2E: db $23, $71, $FF, $70, $7F, $60, $7F, $C0

#_10EF36: dw $0030 ; block header
#_10EF38: db $FF
#_10EF39: db $09
#_10EF3A: db $FF
#_10EF3B: db $1B
#_10EF3C: dw $F9FF ; copy 34 backtracking $200
#_10EF3E: dw $07BF ; copy 3 backtracking $7C0
#_10EF40: db $3E
#_10EF41: db $FD
#_10EF42: db $DF
#_10EF43: db $30
#_10EF44: db $CC
#_10EF45: db $3B
#_10EF46: db $47
#_10EF47: db $3C
#_10EF48: db $03
#_10EF49: db $3E

#_10EF4A: dw $0300 ; block header
#_10EF4C: db $C1
#_10EF4D: db $DF
#_10EF4E: db $E0
#_10EF4F: db $6F
#_10EF50: db $78
#_10EF51: db $37
#_10EF52: db $00
#_10EF53: db $43
#_10EF54: dw $079C ; copy 3 backtracking $79D
#_10EF56: dw $027B ; copy 3 backtracking $27C
#_10EF58: db $C0
#_10EF59: db $FF
#_10EF5A: db $E0
#_10EF5B: db $FF
#_10EF5C: db $F0
#_10EF5D: db $7F

#_10EF5E: dw $06C2 ; block header
#_10EF60: db $F0
#_10EF61: dw $0303 ; copy 3 backtracking $304
#_10EF63: db $3E
#_10EF64: db $FF
#_10EF65: db $81
#_10EF66: db $7E
#_10EF67: dw $09D8 ; copy 4 backtracking $1D9
#_10EF69: dw $084B ; copy 4 backtracking $04C
#_10EF6B: db $F7
#_10EF6C: dw $54BC ; copy 13 backtracking $4BD
#_10EF6E: dw $0C6C ; copy 4 backtracking $46D
#_10EF70: db $5F
#_10EF71: db $FF
#_10EF72: db $BE
#_10EF73: db $7F
#_10EF74: db $01

#_10EF75: dw $010B ; block header
#_10EF77: dw $0315 ; copy 3 backtracking $316
#_10EF79: dw $181F ; copy 6 backtracking $020
#_10EF7B: db $EB
#_10EF7C: dw $701F ; copy 17 backtracking $020
#_10EF7E: db $6B
#_10EF7F: db $78
#_10EF80: db $2B
#_10EF81: db $38
#_10EF82: dw $0801 ; copy 4 backtracking $002
#_10EF84: db $29
#_10EF85: db $38
#_10EF86: db $69
#_10EF87: db $78
#_10EF88: db $69
#_10EF89: db $78
#_10EF8A: db $C8

#_10EF8B: dw $541C ; block header
#_10EF8D: db $F8
#_10EF8E: db $87
#_10EF8F: dw $05A7 ; copy 3 backtracking $5A8
#_10EF91: dw $1801 ; copy 6 backtracking $002
#_10EF93: dw $09C1 ; copy 4 backtracking $1C2
#_10EF95: db $07
#_10EF96: db $00
#_10EF97: db $E1
#_10EF98: db $07
#_10EF99: db $C4
#_10EF9A: dw $0001 ; copy 3 backtracking $002
#_10EF9C: db $84
#_10EF9D: dw $0001 ; copy 3 backtracking $002
#_10EF9F: db $04
#_10EFA0: dw $1001 ; copy 5 backtracking $002
#_10EFA2: db $F8

#_10EFA3: dw $8003 ; block header
#_10EFA5: dw $0619 ; copy 3 backtracking $61A
#_10EFA7: dw $4803 ; copy 12 backtracking $004
#_10EFA9: db $48
#_10EFAA: db $78
#_10EFAB: db $48
#_10EFAC: db $78
#_10EFAD: db $C9
#_10EFAE: db $F9
#_10EFAF: db $49
#_10EFB0: db $F9
#_10EFB1: db $4B
#_10EFB2: db $FB
#_10EFB3: db $0F
#_10EFB4: db $FF
#_10EFB5: db $0E
#_10EFB6: dw $0001 ; copy 3 backtracking $002

#_10EFB8: dw $020B ; block header
#_10EFBA: dw $09F7 ; copy 4 backtracking $1F8
#_10EFBC: dw $0E17 ; copy 4 backtracking $618
#_10EFBE: db $04
#_10EFBF: dw $22BF ; copy 7 backtracking $2C0
#_10EFC1: db $C0
#_10EFC2: db $FE
#_10EFC3: db $C2
#_10EFC4: db $FE
#_10EFC5: db $82
#_10EFC6: dw $0001 ; copy 3 backtracking $002
#_10EFC8: db $02
#_10EFC9: db $FE
#_10EFCA: db $12
#_10EFCB: db $EE
#_10EFCC: db $13
#_10EFCD: db $EF

#_10EFCE: dw $0078 ; block header
#_10EFD0: db $33
#_10EFD1: db $CF
#_10EFD2: db $01
#_10EFD3: dw $03F5 ; copy 3 backtracking $3F6
#_10EFD5: dw $2803 ; copy 8 backtracking $004
#_10EFD7: dw $0EEB ; copy 4 backtracking $6EC
#_10EFD9: dw $03DB ; copy 3 backtracking $3DC
#_10EFDB: db $1F
#_10EFDC: db $FF
#_10EFDD: db $0F
#_10EFDE: db $EF
#_10EFDF: db $10
#_10EFE0: db $E7
#_10EFE1: db $18
#_10EFE2: db $F7
#_10EFE3: db $08

#_10EFE4: dw $1B80 ; block header
#_10EFE6: db $F3
#_10EFE7: db $0C
#_10EFE8: db $F8
#_10EFE9: db $07
#_10EFEA: db $BE
#_10EFEB: db $7F
#_10EFEC: db $EF
#_10EFED: dw $01E3 ; copy 3 backtracking $1E4
#_10EFEF: dw $4583 ; copy 11 backtracking $584
#_10EFF1: dw $0BF5 ; copy 4 backtracking $3F6
#_10EFF3: db $E7
#_10EFF4: dw $034C ; copy 3 backtracking $34D
#_10EFF6: dw $13B9 ; copy 5 backtracking $3BA
#_10EFF8: db $C7
#_10EFF9: db $38
#_10EFFA: db $DF

#_10EFFB: dw $8F00 ; block header
#_10EFFD: db $3F
#_10EFFE: db $07
#_10EFFF: db $FF
#_10F000: db $1B
#_10F001: db $E7
#_10F002: db $FD
#_10F003: db $03
#_10F004: db $F8
#_10F005: dw $3590 ; copy 9 backtracking $591
#_10F007: dw $4201 ; copy 11 backtracking $202
#_10F009: dw $06F3 ; copy 3 backtracking $6F4
#_10F00B: dw $400C ; copy 11 backtracking $00D
#_10F00D: db $FF
#_10F00E: db $F1
#_10F00F: db $0F
#_10F010: dw $0633 ; copy 3 backtracking $634

#_10F012: dw $0145 ; block header
#_10F014: dw $D000 ; copy 29 backtracking $001
#_10F016: db $C3
#_10F017: dw $523E ; copy 13 backtracking $23F
#_10F019: db $FE
#_10F01A: db $FF
#_10F01B: db $F3
#_10F01C: dw $226A ; copy 7 backtracking $26B
#_10F01E: db $FC
#_10F01F: dw $100D ; copy 5 backtracking $00E
#_10F021: db $F1
#_10F022: db $FE
#_10F023: db $EF
#_10F024: db $F0
#_10F025: db $47
#_10F026: db $BF
#_10F027: db $30

#_10F028: dw $2CC0 ; block header
#_10F02A: db $FF
#_10F02B: db $FC
#_10F02C: db $78
#_10F02D: db $F8
#_10F02E: db $20
#_10F02F: db $E0
#_10F030: dw $0795 ; copy 3 backtracking $796
#_10F032: dw $0799 ; copy 3 backtracking $79A
#_10F034: db $80
#_10F035: db $30
#_10F036: dw $01D3 ; copy 3 backtracking $1D4
#_10F038: dw $0B23 ; copy 4 backtracking $324
#_10F03A: db $60
#_10F03B: dw $22C0 ; copy 7 backtracking $2C1
#_10F03D: db $1F
#_10F03E: db $FF

#_10F03F: dw $0480 ; block header
#_10F041: db $48
#_10F042: db $DC
#_10F043: db $04
#_10F044: db $FC
#_10F045: db $60
#_10F046: db $F7
#_10F047: db $40
#_10F048: dw $1820 ; copy 6 backtracking $021
#_10F04A: db $00
#_10F04B: db $1C
#_10F04C: dw $04A6 ; copy 3 backtracking $4A7
#_10F04E: db $8B
#_10F04F: db $FF
#_10F050: db $F0
#_10F051: db $F7
#_10F052: db $E0

#_10F053: dw $B204 ; block header
#_10F055: db $E0
#_10F056: db $80
#_10F057: dw $100F ; copy 5 backtracking $010
#_10F059: db $DC
#_10F05A: db $81
#_10F05B: db $C6
#_10F05C: db $F9
#_10F05D: db $07
#_10F05E: db $07
#_10F05F: dw $02E2 ; copy 3 backtracking $2E3
#_10F061: db $07
#_10F062: db $01
#_10F063: dw $0CF0 ; copy 4 backtracking $4F1
#_10F065: dw $11A7 ; copy 5 backtracking $1A8
#_10F067: db $F8
#_10F068: dw $0662 ; copy 3 backtracking $663

#_10F06A: dw $0060 ; block header
#_10F06C: db $07
#_10F06D: db $07
#_10F06E: db $03
#_10F06F: db $03
#_10F070: db $01
#_10F071: dw $1902 ; copy 6 backtracking $103
#_10F073: dw $D402 ; copy 29 backtracking $403
#_10F075: db $BC
#_10F076: db $83
#_10F077: db $36
#_10F078: db $E9
#_10F079: db $19
#_10F07A: db $F6
#_10F07B: db $0C
#_10F07C: db $FB
#_10F07D: db $06

#_10F07E: dw $1800 ; block header
#_10F080: db $7D
#_10F081: db $80
#_10F082: db $BC
#_10F083: db $C3
#_10F084: db $DF
#_10F085: db $F3
#_10F086: db $6F
#_10F087: db $40
#_10F088: db $3F
#_10F089: db $00
#_10F08A: db $7F
#_10F08B: dw $1676 ; copy 5 backtracking $677
#_10F08D: dw $0287 ; copy 3 backtracking $288
#_10F08F: db $E0
#_10F090: db $FF
#_10F091: db $E0

#_10F092: dw $C42E ; block header
#_10F094: db $7F
#_10F095: dw $0570 ; copy 3 backtracking $571
#_10F097: dw $0653 ; copy 3 backtracking $654
#_10F099: dw $29DD ; copy 8 backtracking $1DE
#_10F09B: db $D7
#_10F09C: dw $61FD ; copy 15 backtracking $1FE
#_10F09E: db $00
#_10F09F: db $FF
#_10F0A0: db $12
#_10F0A1: db $E3
#_10F0A2: dw $0801 ; copy 4 backtracking $002
#_10F0A4: db $92
#_10F0A5: db $63
#_10F0A6: db $92
#_10F0A7: dw $07DD ; copy 3 backtracking $7DE
#_10F0A9: dw $0DEB ; copy 4 backtracking $5EC

#_10F0AB: dw $0011 ; block header
#_10F0AD: dw $6DDF ; copy 16 backtracking $5E0
#_10F0AF: db $C8
#_10F0B0: db $F8
#_10F0B1: db $88
#_10F0B2: dw $0001 ; copy 3 backtracking $002
#_10F0B4: db $08
#_10F0B5: db $F8
#_10F0B6: db $28
#_10F0B7: db $D8
#_10F0B8: db $28
#_10F0B9: db $D8
#_10F0BA: db $6C
#_10F0BB: db $9C
#_10F0BC: db $6C
#_10F0BD: db $9C
#_10F0BE: db $07

#_10F0BF: dw $0007 ; block header
#_10F0C1: dw $059B ; copy 3 backtracking $59C
#_10F0C3: dw $2803 ; copy 8 backtracking $004
#_10F0C5: dw $0DA3 ; copy 4 backtracking $5A4
#_10F0C7: db $0C
#_10F0C8: db $0F
#_10F0C9: db $0C
#_10F0CA: db $0F
#_10F0CB: db $08
#_10F0CC: db $0F
#_10F0CD: db $18
#_10F0CE: db $1F
#_10F0CF: db $39
#_10F0D0: db $3E
#_10F0D1: db $31
#_10F0D2: db $3E
#_10F0D3: db $63

#_10F0D4: dw $0350 ; block header
#_10F0D6: db $7C
#_10F0D7: db $E3
#_10F0D8: db $FC
#_10F0D9: db $F0
#_10F0DA: dw $06DD ; copy 3 backtracking $6DE
#_10F0DC: db $F0
#_10F0DD: dw $067D ; copy 3 backtracking $67E
#_10F0DF: db $C0
#_10F0E0: dw $0683 ; copy 3 backtracking $684
#_10F0E2: dw $0911 ; copy 4 backtracking $112
#_10F0E4: db $4C
#_10F0E5: db $BF
#_10F0E6: db $4C
#_10F0E7: db $BF
#_10F0E8: db $C8
#_10F0E9: db $3F

#_10F0EA: dw $0400 ; block header
#_10F0EC: db $E0
#_10F0ED: db $1F
#_10F0EE: db $E1
#_10F0EF: db $1E
#_10F0F0: db $E1
#_10F0F1: db $1E
#_10F0F2: db $E3
#_10F0F3: db $1C
#_10F0F4: db $F7
#_10F0F5: db $08
#_10F0F6: dw $6CBF ; copy 16 backtracking $4C0
#_10F0F8: db $33
#_10F0F9: db $CF
#_10F0FA: db $71
#_10F0FB: db $8F
#_10F0FC: db $79

#_10F0FD: dw $104E ; block header
#_10F0FF: db $87
#_10F100: dw $0FD9 ; copy 4 backtracking $7DA
#_10F102: dw $1FC1 ; copy 6 backtracking $7C2
#_10F104: dw $6CDF ; copy 16 backtracking $4E0
#_10F106: db $F7
#_10F107: db $0F
#_10F108: dw $01FD ; copy 3 backtracking $1FE
#_10F10A: db $13
#_10F10B: db $FF
#_10F10C: db $3F
#_10F10D: db $1F
#_10F10E: db $EF
#_10F10F: dw $0208 ; copy 3 backtracking $209
#_10F111: db $E3
#_10F112: db $8F
#_10F113: db $70

#_10F114: dw $F000 ; block header
#_10F116: db $FD
#_10F117: db $03
#_10F118: db $F3
#_10F119: db $0F
#_10F11A: db $FC
#_10F11B: db $03
#_10F11C: db $C3
#_10F11D: db $3F
#_10F11E: db $F7
#_10F11F: db $0F
#_10F120: db $83
#_10F121: db $7F
#_10F122: dw $1605 ; copy 5 backtracking $606
#_10F124: dw $5BE0 ; copy 14 backtracking $3E1
#_10F126: dw $1603 ; copy 5 backtracking $604
#_10F128: dw $3C0E ; copy 10 backtracking $40F

#_10F12A: dw $010A ; block header
#_10F12C: db $C0
#_10F12D: dw $061C ; copy 3 backtracking $61D
#_10F12F: db $FD
#_10F130: dw $03C0 ; copy 3 backtracking $3C1
#_10F132: db $F9
#_10F133: db $C6
#_10F134: db $F9
#_10F135: db $FE
#_10F136: dw $05FC ; copy 3 backtracking $5FD
#_10F138: db $F1
#_10F139: db $FE
#_10F13A: db $C1
#_10F13B: db $FC
#_10F13C: db $FF
#_10F13D: db $FB
#_10F13E: db $FC

#_10F13F: dw $0020 ; block header
#_10F141: db $C7
#_10F142: db $F8
#_10F143: db $3F
#_10F144: db $C0
#_10F145: db $C7
#_10F146: dw $0605 ; copy 3 backtracking $606
#_10F148: db $CF
#_10F149: db $F0
#_10F14A: db $3F
#_10F14B: db $C0
#_10F14C: db $CF
#_10F14D: db $F3
#_10F14E: db $1F
#_10F14F: db $FF
#_10F150: db $E7
#_10F151: db $19

#_10F152: dw $0604 ; block header
#_10F154: db $FB
#_10F155: db $04
#_10F156: dw $187D ; copy 6 backtracking $07E
#_10F158: db $7F
#_10F159: db $80
#_10F15A: db $3D
#_10F15B: db $C3
#_10F15C: db $E1
#_10F15D: db $1F
#_10F15E: dw $1EFF ; copy 6 backtracking $700
#_10F160: dw $1F87 ; copy 6 backtracking $788
#_10F162: db $F4
#_10F163: db $EF
#_10F164: db $FF
#_10F165: db $FC
#_10F166: db $EF

#_10F167: dw $8001 ; block header
#_10F169: dw $0609 ; copy 3 backtracking $60A
#_10F16B: db $1F
#_10F16C: db $E0
#_10F16D: db $5F
#_10F16E: db $E0
#_10F16F: db $1F
#_10F170: db $E0
#_10F171: db $8F
#_10F172: db $70
#_10F173: db $DF
#_10F174: db $E0
#_10F175: db $E3
#_10F176: db $FC
#_10F177: db $1F
#_10F178: db $E0
#_10F179: dw $3FA3 ; copy 10 backtracking $7A4

#_10F17B: dw $0000 ; 16 bytes raw
#_10F17D: db $78, $03, $79, $02, $78, $03, $7B, $00
#_10F185: db $79, $02, $7B, $00, $7B, $00, $F8, $F8

#_10F18D: dw $0043 ; block header
#_10F18F: dw $0732 ; copy 3 backtracking $733
#_10F191: dw $4001 ; copy 11 backtracking $002
#_10F193: db $F8
#_10F194: db $07
#_10F195: db $84
#_10F196: db $18
#_10F197: dw $0801 ; copy 4 backtracking $002
#_10F199: db $88
#_10F19A: db $10
#_10F19B: db $91
#_10F19C: db $00
#_10F19D: db $83
#_10F19E: db $01
#_10F19F: db $84
#_10F1A0: db $00
#_10F1A1: db $0A

#_10F1A2: dw $0002 ; block header
#_10F1A4: db $01
#_10F1A5: dw $47DC ; copy 11 backtracking $7DD
#_10F1A7: db $FE
#_10F1A8: db $03
#_10F1A9: db $FC
#_10F1AA: db $07
#_10F1AB: db $F8
#_10F1AC: db $10
#_10F1AD: db $0F
#_10F1AE: db $23
#_10F1AF: db $1F
#_10F1B0: db $5E
#_10F1B1: db $3E
#_10F1B2: db $A0
#_10F1B3: db $60
#_10F1B4: db $DF

#_10F1B5: dw $F830 ; block header
#_10F1B7: db $C0
#_10F1B8: db $3F
#_10F1B9: db $00
#_10F1BA: db $80
#_10F1BB: dw $06B7 ; copy 3 backtracking $6B8
#_10F1BD: dw $093C ; copy 4 backtracking $13D
#_10F1BF: db $01
#_10F1C0: db $C0
#_10F1C1: db $1F
#_10F1C2: db $80
#_10F1C3: db $3F
#_10F1C4: dw $1828 ; copy 6 backtracking $029
#_10F1C6: dw $01CB ; copy 3 backtracking $1CC
#_10F1C8: dw $09BE ; copy 4 backtracking $1BF
#_10F1CA: dw $23BE ; copy 7 backtracking $3BF
#_10F1CC: dw $400B ; copy 11 backtracking $00C

#_10F1CE: dw $0001 ; block header
#_10F1D0: dw $2BC2 ; copy 8 backtracking $3C3
#_10F1D2: db $78
#_10F1D3: db $37
#_10F1D4: db $27
#_10F1D5: db $18
#_10F1D6: db $70
#_10F1D7: db $6F
#_10F1D8: db $98
#_10F1D9: db $F7
#_10F1DA: db $00
#_10F1DB: db $F0
#_10F1DC: db $8E
#_10F1DD: db $7F
#_10F1DE: db $4D
#_10F1DF: db $BF
#_10F1E0: db $20

#_10F1E1: dw $064A ; block header
#_10F1E3: db $DF
#_10F1E4: dw $00D2 ; copy 3 backtracking $0D3
#_10F1E6: db $3F
#_10F1E7: dw $003C ; copy 3 backtracking $03D
#_10F1E9: db $7F
#_10F1EA: db $0F
#_10F1EB: dw $0A05 ; copy 4 backtracking $206
#_10F1ED: db $7F
#_10F1EE: db $00
#_10F1EF: dw $0046 ; copy 3 backtracking $047
#_10F1F1: dw $2BFB ; copy 8 backtracking $3FC
#_10F1F3: db $E9
#_10F1F4: db $FF
#_10F1F5: db $D4
#_10F1F6: db $FB
#_10F1F7: db $08

#_10F1F8: dw $0152 ; block header
#_10F1FA: db $F7
#_10F1FB: dw $59FD ; copy 14 backtracking $1FE
#_10F1FD: db $00
#_10F1FE: db $FF
#_10F1FF: dw $3FDD ; copy 10 backtracking $7DE
#_10F201: db $F2
#_10F202: dw $07DD ; copy 3 backtracking $7DE
#_10F204: db $72
#_10F205: dw $71FF ; copy 17 backtracking $200
#_10F207: db $E5
#_10F208: db $1D
#_10F209: db $E7
#_10F20A: db $1F
#_10F20B: db $E7
#_10F20C: db $1F
#_10F20D: db $E3

#_10F20E: dw $80A0 ; block header
#_10F210: db $1F
#_10F211: db $F2
#_10F212: db $0F
#_10F213: db $F0
#_10F214: db $0F
#_10F215: dw $09A5 ; copy 4 backtracking $1A6
#_10F217: db $02
#_10F218: dw $6680 ; copy 15 backtracking $681
#_10F21A: db $C7
#_10F21B: db $F8
#_10F21C: db $C7
#_10F21D: db $F8
#_10F21E: db $8F
#_10F21F: db $F0
#_10F220: db $1F
#_10F221: dw $011B ; copy 3 backtracking $11C

#_10F223: dw $1003 ; block header
#_10F225: dw $0FA1 ; copy 4 backtracking $7A2
#_10F227: dw $7EAE ; copy 18 backtracking $6AF
#_10F229: db $8C
#_10F22A: db $8C
#_10F22B: db $D6
#_10F22C: db $A6
#_10F22D: db $16
#_10F22E: db $66
#_10F22F: db $93
#_10F230: db $63
#_10F231: db $13
#_10F232: db $E3
#_10F233: dw $1801 ; copy 6 backtracking $002
#_10F235: db $73
#_10F236: db $00
#_10F237: db $79

#_10F238: dw $1004 ; block header
#_10F23A: db $00
#_10F23B: db $F9
#_10F23C: dw $4263 ; copy 11 backtracking $264
#_10F23E: db $8F
#_10F23F: db $80
#_10F240: db $C7
#_10F241: db $C0
#_10F242: db $C3
#_10F243: db $C0
#_10F244: db $C1
#_10F245: db $C0
#_10F246: db $E0
#_10F247: dw $0000 ; copy 3 backtracking $001
#_10F249: db $F0
#_10F24A: db $F0
#_10F24B: db $F8

#_10F24C: dw $E856 ; block header
#_10F24E: db $F8
#_10F24F: dw $08B2 ; copy 4 backtracking $0B3
#_10F251: dw $0801 ; copy 4 backtracking $002
#_10F253: db $1F
#_10F254: dw $0001 ; copy 3 backtracking $002
#_10F256: db $0F
#_10F257: dw $0661 ; copy 3 backtracking $662
#_10F259: db $00
#_10F25A: db $3F
#_10F25B: db $3F
#_10F25C: db $40
#_10F25D: dw $2801 ; copy 8 backtracking $002
#_10F25F: db $3E
#_10F260: dw $0001 ; copy 3 backtracking $002
#_10F262: dw $493F ; copy 12 backtracking $140
#_10F264: dw $094B ; copy 4 backtracking $14C

#_10F266: dw $C200 ; block header
#_10F268: db $01
#_10F269: db $FC
#_10F26A: db $FE
#_10F26B: db $00
#_10F26C: db $CE
#_10F26D: db $10
#_10F26E: db $CE
#_10F26F: db $30
#_10F270: db $CE
#_10F271: dw $02B7 ; copy 3 backtracking $2B8
#_10F273: db $D6
#_10F274: db $00
#_10F275: db $28
#_10F276: db $D6
#_10F277: dw $1EFD ; copy 6 backtracking $6FE
#_10F279: dw $0165 ; copy 3 backtracking $166

#_10F27B: dw $0C0E ; block header
#_10F27D: db $FD
#_10F27E: dw $06A0 ; copy 3 backtracking $6A1
#_10F280: dw $1CE5 ; copy 6 backtracking $4E6
#_10F282: dw $2172 ; copy 7 backtracking $173
#_10F284: db $00
#_10F285: db $00
#_10F286: db $B2
#_10F287: db $00
#_10F288: db $44
#_10F289: db $BA
#_10F28A: dw $4CFF ; copy 12 backtracking $500
#_10F28C: dw $098B ; copy 4 backtracking $18C
#_10F28E: db $3E
#_10F28F: db $42
#_10F290: db $1E
#_10F291: db $62

#_10F292: dw $0300 ; block header
#_10F294: db $2E
#_10F295: db $52
#_10F296: db $1E
#_10F297: db $62
#_10F298: db $0E
#_10F299: db $72
#_10F29A: db $1E
#_10F29B: db $62
#_10F29C: dw $080B ; copy 4 backtracking $00C
#_10F29E: dw $681F ; copy 16 backtracking $020
#_10F2A0: db $79
#_10F2A1: db $02
#_10F2A2: db $4E
#_10F2A3: db $37
#_10F2A4: db $5C
#_10F2A5: db $21

#_10F2A6: dw $9C00 ; block header
#_10F2A8: db $4C
#_10F2A9: db $35
#_10F2AA: db $4C
#_10F2AB: db $35
#_10F2AC: db $5D
#_10F2AD: db $20
#_10F2AE: db $4D
#_10F2AF: db $34
#_10F2B0: db $49
#_10F2B1: db $02
#_10F2B2: dw $01DF ; copy 3 backtracking $1E0
#_10F2B4: dw $07BB ; copy 3 backtracking $7BC
#_10F2B6: dw $2801 ; copy 8 backtracking $002
#_10F2B8: db $00
#_10F2B9: db $F7
#_10F2BA: dw $0EA7 ; copy 4 backtracking $6A8

#_10F2BC: dw $043C ; block header
#_10F2BE: db $9C
#_10F2BF: db $00
#_10F2C0: dw $19E5 ; copy 6 backtracking $1E6
#_10F2C2: dw $09EB ; copy 4 backtracking $1EC
#_10F2C4: dw $685F ; copy 16 backtracking $060
#_10F2C6: dw $0F0E ; copy 4 backtracking $70F
#_10F2C8: db $C0
#_10F2C9: db $0F
#_10F2CA: db $40
#_10F2CB: db $8F
#_10F2CC: dw $2801 ; copy 8 backtracking $002
#_10F2CE: db $0F
#_10F2CF: db $FE
#_10F2D0: db $0F
#_10F2D1: db $F8
#_10F2D2: db $0F

#_10F2D3: dw $87CA ; block header
#_10F2D5: db $FC
#_10F2D6: dw $0003 ; copy 3 backtracking $004
#_10F2D8: db $F0
#_10F2D9: dw $0950 ; copy 4 backtracking $151
#_10F2DB: db $0F
#_10F2DC: db $F0
#_10F2DD: dw $3819 ; copy 10 backtracking $01A
#_10F2DF: dw $201F ; copy 7 backtracking $020
#_10F2E1: dw $0817 ; copy 4 backtracking $018
#_10F2E3: dw $4003 ; copy 11 backtracking $004
#_10F2E5: dw $EDFF ; copy 32 backtracking $600
#_10F2E7: db $7E
#_10F2E8: db $82
#_10F2E9: db $3E
#_10F2EA: db $C2
#_10F2EB: dw $0803 ; copy 4 backtracking $004

#_10F2ED: dw $8100 ; block header
#_10F2EF: db $5E
#_10F2F0: db $A2
#_10F2F1: db $3E
#_10F2F2: db $C2
#_10F2F3: db $1E
#_10F2F4: db $E2
#_10F2F5: db $3E
#_10F2F6: db $C2
#_10F2F7: dw $68DF ; copy 16 backtracking $0E0
#_10F2F9: db $2F
#_10F2FA: db $1F
#_10F2FB: db $5C
#_10F2FC: db $23
#_10F2FD: db $25
#_10F2FE: db $3C
#_10F2FF: dw $3C49 ; copy 10 backtracking $44A

#_10F301: dw $0005 ; block header
#_10F303: dw $0C1C ; copy 4 backtracking $41D
#_10F305: db $C3
#_10F306: dw $4644 ; copy 11 backtracking $645
#_10F308: db $53
#_10F309: db $AF
#_10F30A: db $9E
#_10F30B: db $23
#_10F30C: db $27
#_10F30D: db $4E
#_10F30E: db $5C
#_10F30F: db $0F
#_10F310: db $CF
#_10F311: db $DF
#_10F312: db $3E
#_10F313: db $2F
#_10F314: db $19

#_10F315: dw $0024 ; block header
#_10F317: db $16
#_10F318: db $0F
#_10F319: dw $3559 ; copy 9 backtracking $55A
#_10F31B: db $3F
#_10F31C: db $06
#_10F31D: dw $097F ; copy 4 backtracking $180
#_10F31F: db $00
#_10F320: db $00
#_10F321: db $97
#_10F322: db $CE
#_10F323: db $2B
#_10F324: db $C7
#_10F325: db $C9
#_10F326: db $20
#_10F327: db $69
#_10F328: db $0F

#_10F329: dw $01B0 ; block header
#_10F32B: db $B0
#_10F32C: db $30
#_10F32D: db $C0
#_10F32E: db $40
#_10F32F: dw $0CB1 ; copy 4 backtracking $4B2
#_10F331: dw $1ABE ; copy 6 backtracking $2BF
#_10F333: db $F0
#_10F334: dw $23DD ; copy 7 backtracking $3DE
#_10F336: dw $05BF ; copy 3 backtracking $5C0
#_10F338: db $C0
#_10F339: db $A0
#_10F33A: db $20
#_10F33B: db $D0
#_10F33C: db $10
#_10F33D: db $E0
#_10F33E: db $E0

#_10F33F: dw $D80D ; block header
#_10F341: dw $3E91 ; copy 10 backtracking $692
#_10F343: db $C0
#_10F344: dw $03FD ; copy 3 backtracking $3FE
#_10F346: dw $6EA5 ; copy 16 backtracking $6A6
#_10F348: db $03
#_10F349: db $00
#_10F34A: db $1D
#_10F34B: db $03
#_10F34C: db $6F
#_10F34D: db $1F
#_10F34E: db $BF
#_10F34F: dw $0ADF ; copy 4 backtracking $2E0
#_10F351: dw $2810 ; copy 8 backtracking $011
#_10F353: db $1F
#_10F354: dw $1CA7 ; copy 6 backtracking $4A8
#_10F356: dw $4D5D ; copy 12 backtracking $55E

#_10F358: dw $1018 ; block header
#_10F35A: db $F9
#_10F35B: db $FE
#_10F35C: db $FF
#_10F35D: dw $4B1F ; copy 12 backtracking $320
#_10F35F: dw $1323 ; copy 5 backtracking $324
#_10F361: db $3E
#_10F362: db $40
#_10F363: db $32
#_10F364: db $44
#_10F365: db $32
#_10F366: db $4C
#_10F367: db $32
#_10F368: dw $01FB ; copy 3 backtracking $1FC
#_10F36A: db $3C
#_10F36B: db $00
#_10F36C: db $42

#_10F36D: dw $0040 ; block header
#_10F36F: db $00
#_10F370: db $3E
#_10F371: db $42
#_10F372: db $00
#_10F373: db $FF
#_10F374: db $08
#_10F375: dw $56C3 ; copy 13 backtracking $6C4
#_10F377: db $08
#_10F378: db $D7
#_10F379: db $DA
#_10F37A: db $B7
#_10F37B: db $6E
#_10F37C: db $B7
#_10F37D: db $B6
#_10F37E: db $6F
#_10F37F: db $FC

#_10F380: dw $0300 ; block header
#_10F382: db $6F
#_10F383: db $5E
#_10F384: db $ED
#_10F385: db $EA
#_10F386: db $DD
#_10F387: db $BC
#_10F388: db $DB
#_10F389: db $FE
#_10F38A: dw $0216 ; copy 3 backtracking $217
#_10F38C: dw $4803 ; copy 12 backtracking $004
#_10F38E: db $40
#_10F38F: db $3B
#_10F390: db $B4
#_10F391: db $7B
#_10F392: db $5A
#_10F393: db $FD

#_10F394: dw $9C00 ; block header
#_10F396: db $AC
#_10F397: db $DF
#_10F398: db $D6
#_10F399: db $AF
#_10F39A: db $EE
#_10F39B: db $B7
#_10F39C: db $7A
#_10F39D: db $B7
#_10F39E: db $B6
#_10F39F: db $7B
#_10F3A0: dw $681F ; copy 16 backtracking $020
#_10F3A2: dw $EF5F ; copy 32 backtracking $760
#_10F3A4: dw $0BD7 ; copy 4 backtracking $3D8
#_10F3A6: db $79
#_10F3A7: db $02
#_10F3A8: dw $0BE3 ; copy 4 backtracking $3E4

#_10F3AA: dw $D07D ; block header
#_10F3AC: dw $0805 ; copy 4 backtracking $006
#_10F3AE: db $79
#_10F3AF: dw $09FF ; copy 4 backtracking $200
#_10F3B1: dw $53E1 ; copy 13 backtracking $3E2
#_10F3B3: dw $39F9 ; copy 10 backtracking $1FA
#_10F3B5: dw $99FF ; copy 22 backtracking $200
#_10F3B7: dw $09DF ; copy 4 backtracking $1E0
#_10F3B9: db $4F
#_10F3BA: db $80
#_10F3BB: db $4F
#_10F3BC: db $80
#_10F3BD: db $40
#_10F3BE: dw $0001 ; copy 3 backtracking $002
#_10F3C0: db $4F
#_10F3C1: dw $61DF ; copy 15 backtracking $1E0
#_10F3C3: dw $152A ; copy 5 backtracking $52B

#_10F3C5: dw $8401 ; block header
#_10F3C7: dw $E5E1 ; copy 31 backtracking $5E2
#_10F3C9: db $FC
#_10F3CA: db $FC
#_10F3CB: db $DE
#_10F3CC: db $FE
#_10F3CD: db $DE
#_10F3CE: db $FE
#_10F3CF: db $8F
#_10F3D0: db $FF
#_10F3D1: db $87
#_10F3D2: dw $06E2 ; copy 3 backtracking $6E3
#_10F3D4: db $03
#_10F3D5: db $FF
#_10F3D6: db $11
#_10F3D7: db $EF
#_10F3D8: dw $0E24 ; copy 4 backtracking $625

#_10F3DA: dw $0001 ; block header
#_10F3DC: dw $4E16 ; copy 12 backtracking $617
#_10F3DE: db $78
#_10F3DF: db $F0
#_10F3E0: db $F1
#_10F3E1: db $78
#_10F3E2: db $FE
#_10F3E3: db $79
#_10F3E4: db $9A
#_10F3E5: db $7D
#_10F3E6: db $3E
#_10F3E7: db $7D
#_10F3E8: db $5F
#_10F3E9: db $30
#_10F3EA: db $70
#_10F3EB: db $0F
#_10F3EC: db $9F

#_10F3ED: dw $002A ; block header
#_10F3EF: db $7F
#_10F3F0: dw $077E ; copy 3 backtracking $77F
#_10F3F2: db $F9
#_10F3F3: dw $1463 ; copy 5 backtracking $464
#_10F3F5: db $7F
#_10F3F6: dw $1001 ; copy 5 backtracking $002
#_10F3F8: db $FF
#_10F3F9: db $82
#_10F3FA: db $01
#_10F3FB: db $45
#_10F3FC: db $83
#_10F3FD: db $D5
#_10F3FE: db $E3
#_10F3FF: db $A6
#_10F400: db $B9
#_10F401: db $45

#_10F402: dw $0200 ; block header
#_10F404: db $C6
#_10F405: db $F9
#_10F406: db $19
#_10F407: db $1D
#_10F408: db $E3
#_10F409: db $FB
#_10F40A: db $FC
#_10F40B: db $00
#_10F40C: db $83
#_10F40D: dw $07C0 ; copy 3 backtracking $7C1
#_10F40F: db $F7
#_10F410: db $40
#_10F411: db $FF
#_10F412: db $38
#_10F413: db $FF
#_10F414: db $06

#_10F415: dw $0001 ; block header
#_10F417: dw $1489 ; copy 5 backtracking $48A
#_10F419: db $8A
#_10F41A: db $04
#_10F41B: db $57
#_10F41C: db $8E
#_10F41D: db $FA
#_10F41E: db $CB
#_10F41F: db $B0
#_10F420: db $A9
#_10F421: db $9C
#_10F422: db $55
#_10F423: db $48
#_10F424: db $A5
#_10F425: db $64
#_10F426: db $59
#_10F427: db $5E

#_10F428: dw $C000 ; block header
#_10F42A: db $EB
#_10F42B: db $00
#_10F42C: db $8E
#_10F42D: db $00
#_10F42E: db $DF
#_10F42F: db $04
#_10F430: db $FF
#_10F431: db $46
#_10F432: db $FF
#_10F433: db $22
#_10F434: db $FF
#_10F435: db $12
#_10F436: db $FF
#_10F437: db $82
#_10F438: dw $1B36 ; copy 6 backtracking $337
#_10F43A: dw $25A9 ; copy 7 backtracking $5AA

#_10F43C: dw $1040 ; block header
#_10F43E: db $01
#_10F43F: db $01
#_10F440: db $06
#_10F441: db $05
#_10F442: db $2B
#_10F443: db $27
#_10F444: dw $59D5 ; copy 14 backtracking $1D6
#_10F446: db $1F
#_10F447: db $00
#_10F448: db $F2
#_10F449: db $FC
#_10F44A: db $E4
#_10F44B: dw $03FF ; copy 3 backtracking $400
#_10F44D: db $3F
#_10F44E: db $C0
#_10F44F: db $CE

#_10F450: dw $0080 ; block header
#_10F452: db $F1
#_10F453: db $D8
#_10F454: db $E7
#_10F455: db $D0
#_10F456: db $EF
#_10F457: db $A6
#_10F458: db $DF
#_10F459: dw $6B5F ; copy 16 backtracking $360
#_10F45B: db $05
#_10F45C: db $04
#_10F45D: db $11
#_10F45E: db $17
#_10F45F: db $4F
#_10F460: db $5F
#_10F461: db $CD
#_10F462: db $B3

#_10F463: dw $0200 ; block header
#_10F465: db $AE
#_10F466: db $4E
#_10F467: db $75
#_10F468: db $B1
#_10F469: db $A3
#_10F46A: db $1D
#_10F46B: db $5C
#_10F46C: db $39
#_10F46D: db $03
#_10F46E: dw $0310 ; copy 3 backtracking $311
#_10F470: db $3F
#_10F471: db $01
#_10F472: db $7F
#_10F473: db $00
#_10F474: db $F1
#_10F475: db $00

#_10F476: dw $0002 ; block header
#_10F478: db $CE
#_10F479: dw $11A9 ; copy 5 backtracking $1AA
#_10F47B: db $16
#_10F47C: db $E4
#_10F47D: db $F5
#_10F47E: db $F9
#_10F47F: db $FD
#_10F480: db $FE
#_10F481: db $FB
#_10F482: db $FD
#_10F483: db $96
#_10F484: db $66
#_10F485: db $2B
#_10F486: db $27
#_10F487: db $57
#_10F488: db $CF

#_10F489: dw $0A90 ; block header
#_10F48B: db $27
#_10F48C: db $20
#_10F48D: db $F9
#_10F48E: db $02
#_10F48F: dw $03D6 ; copy 3 backtracking $3D7
#_10F491: db $F0
#_10F492: db $FE
#_10F493: dw $0423 ; copy 3 backtracking $424
#_10F495: db $DF
#_10F496: dw $04BC ; copy 3 backtracking $4BD
#_10F498: db $DF
#_10F499: dw $03FF ; copy 3 backtracking $400
#_10F49B: db $7F
#_10F49C: db $00
#_10F49D: db $73
#_10F49E: db $04

#_10F49F: dw $0378 ; block header
#_10F4A1: db $73
#_10F4A2: db $0C
#_10F4A3: db $73
#_10F4A4: dw $04CA ; copy 3 backtracking $4CB
#_10F4A6: dw $01AD ; copy 3 backtracking $1AE
#_10F4A8: dw $13F3 ; copy 5 backtracking $3F4
#_10F4AA: dw $1201 ; copy 5 backtracking $202
#_10F4AC: db $BF
#_10F4AD: dw $0662 ; copy 3 backtracking $663
#_10F4AF: dw $054B ; copy 3 backtracking $54C
#_10F4B1: db $5E
#_10F4B2: db $BB
#_10F4B3: db $B6
#_10F4B4: db $7B
#_10F4B5: db $EA
#_10F4B6: db $77

#_10F4B7: dw $0144 ; block header
#_10F4B9: db $74
#_10F4BA: db $EF
#_10F4BB: dw $09FD ; copy 4 backtracking $1FE
#_10F4BD: db $FC
#_10F4BE: db $DB
#_10F4BF: db $B6
#_10F4C0: dw $71FF ; copy 17 backtracking $200
#_10F4C2: db $FE
#_10F4C3: dw $01FD ; copy 3 backtracking $1FE
#_10F4C5: db $EE
#_10F4C6: db $DD
#_10F4C7: db $9C
#_10F4C8: db $EF
#_10F4C9: db $E4
#_10F4CA: db $BF
#_10F4CB: db $3E

#_10F4CC: dw $0010 ; block header
#_10F4CE: db $F7
#_10F4CF: db $D2
#_10F4D0: db $7F
#_10F4D1: db $76
#_10F4D2: dw $721F ; copy 17 backtracking $220
#_10F4D4: db $FC
#_10F4D5: db $02
#_10F4D6: db $CC
#_10F4D7: db $12
#_10F4D8: db $CC
#_10F4D9: db $32
#_10F4DA: db $CC
#_10F4DB: db $02
#_10F4DC: db $7C
#_10F4DD: db $00
#_10F4DE: db $82

#_10F4DF: dw $0799 ; block header
#_10F4E1: dw $000B ; copy 3 backtracking $00C
#_10F4E3: db $FC
#_10F4E4: db $02
#_10F4E5: dw $243D ; copy 7 backtracking $43E
#_10F4E7: dw $35A5 ; copy 9 backtracking $5A6
#_10F4E9: db $78
#_10F4EA: db $03
#_10F4EB: dw $1DE1 ; copy 6 backtracking $5E2
#_10F4ED: dw $0A03 ; copy 4 backtracking $204
#_10F4EF: dw $0DE5 ; copy 4 backtracking $5E6
#_10F4F1: dw $89FF ; copy 20 backtracking $200
#_10F4F3: db $80
#_10F4F4: db $18
#_10F4F5: db $80
#_10F4F6: db $00
#_10F4F7: db $84

#_10F4F8: dw $061F ; block header
#_10F4FA: dw $2405 ; copy 7 backtracking $406
#_10F4FC: dw $89FF ; copy 20 backtracking $200
#_10F4FE: dw $4BE3 ; copy 12 backtracking $3E4
#_10F500: dw $171E ; copy 5 backtracking $71F
#_10F502: dw $4803 ; copy 12 backtracking $004
#_10F504: db $8F
#_10F505: db $00
#_10F506: db $0F
#_10F507: db $40
#_10F508: dw $4421 ; copy 11 backtracking $422
#_10F50A: dw $681F ; copy 16 backtracking $020
#_10F50C: db $02
#_10F50D: db $01
#_10F50E: db $05
#_10F50F: db $03
#_10F510: db $07

#_10F511: dw $5800 ; block header
#_10F513: db $00
#_10F514: db $05
#_10F515: db $00
#_10F516: db $02
#_10F517: db $01
#_10F518: db $85
#_10F519: db $03
#_10F51A: db $45
#_10F51B: db $82
#_10F51C: db $86
#_10F51D: db $01
#_10F51E: dw $04D5 ; copy 3 backtracking $4D6
#_10F520: dw $0F82 ; copy 4 backtracking $783
#_10F522: db $05
#_10F523: dw $11C7 ; copy 5 backtracking $1C8
#_10F525: db $E7

#_10F526: dw $0000 ; 16 bytes raw
#_10F528: db $00, $F7, $7F, $FF, $9F, $E0, $E7, $1F
#_10F530: db $9B, $7C, $DC, $E3, $61, $9F, $C3, $3F

#_10F538: dw $0004 ; block header
#_10F53A: db $52
#_10F53B: db $BE
#_10F53C: dw $5CDF ; copy 14 backtracking $4E0
#_10F53E: db $01
#_10F53F: db $FF
#_10F540: db $F2
#_10F541: db $F3
#_10F542: db $ED
#_10F543: db $1D
#_10F544: db $9A
#_10F545: db $E6
#_10F546: db $E7
#_10F547: db $18
#_10F548: db $39
#_10F549: db $FF
#_10F54A: db $97

#_10F54B: dw $00C0 ; block header
#_10F54D: db $97
#_10F54E: db $12
#_10F54F: db $13
#_10F550: db $3E
#_10F551: db $3F
#_10F552: db $0C
#_10F553: dw $04BD ; copy 3 backtracking $4BE
#_10F555: dw $1EDE ; copy 6 backtracking $6DF
#_10F557: db $78
#_10F558: db $EF
#_10F559: db $EC
#_10F55A: db $FF
#_10F55B: db $C0
#_10F55C: db $FF
#_10F55D: db $BE
#_10F55E: db $6B

#_10F55F: dw $4000 ; block header
#_10F561: db $4A
#_10F562: db $BF
#_10F563: db $BF
#_10F564: db $DF
#_10F565: db $3B
#_10F566: db $FB
#_10F567: db $ED
#_10F568: db $EC
#_10F569: db $57
#_10F56A: db $D1
#_10F56B: db $6F
#_10F56C: db $E3
#_10F56D: db $6F
#_10F56E: db $E1
#_10F56F: dw $1E9F ; copy 6 backtracking $6A0
#_10F571: db $07

#_10F572: dw $0600 ; block header
#_10F574: db $F8
#_10F575: db $1F
#_10F576: db $E1
#_10F577: db $3F
#_10F578: db $C7
#_10F579: db $3F
#_10F57A: db $CF
#_10F57B: db $3F
#_10F57C: db $CF
#_10F57D: dw $675F ; copy 15 backtracking $760
#_10F57F: dw $6CDD ; copy 16 backtracking $4DE
#_10F581: db $FF
#_10F582: db $CF
#_10F583: db $F1
#_10F584: db $FB
#_10F585: db $05

#_10F586: dw $00C0 ; block header
#_10F588: db $DE
#_10F589: db $3D
#_10F58A: db $FE
#_10F58B: db $FD
#_10F58C: db $FD
#_10F58D: db $FE
#_10F58E: dw $1801 ; copy 6 backtracking $002
#_10F590: dw $6D5F ; copy 16 backtracking $560
#_10F592: db $BF
#_10F593: db $80
#_10F594: db $BF
#_10F595: db $80
#_10F596: db $BC
#_10F597: db $80
#_10F598: db $B9
#_10F599: db $80

#_10F59A: dw $C500 ; block header
#_10F59C: db $D2
#_10F59D: db $81
#_10F59E: db $92
#_10F59F: db $C1
#_10F5A0: db $95
#_10F5A1: db $C2
#_10F5A2: db $D4
#_10F5A3: db $C2
#_10F5A4: dw $0438 ; copy 3 backtracking $439
#_10F5A6: db $C0
#_10F5A7: dw $0480 ; copy 3 backtracking $481
#_10F5A9: db $C7
#_10F5AA: db $00
#_10F5AB: db $EF
#_10F5AC: dw $1801 ; copy 6 backtracking $002
#_10F5AE: dw $0759 ; copy 3 backtracking $75A

#_10F5B0: dw $8A11 ; block header
#_10F5B2: dw $01CA ; copy 3 backtracking $1CB
#_10F5B4: db $73
#_10F5B5: db $00
#_10F5B6: db $47
#_10F5B7: dw $0545 ; copy 3 backtracking $546
#_10F5B9: db $B9
#_10F5BA: db $00
#_10F5BB: db $49
#_10F5BC: db $20
#_10F5BD: dw $0257 ; copy 3 backtracking $258
#_10F5BF: db $E0
#_10F5C0: dw $045C ; copy 3 backtracking $45D
#_10F5C2: db $8C
#_10F5C3: db $00
#_10F5C4: db $B8
#_10F5C5: dw $0014 ; copy 3 backtracking $015

#_10F5C7: dw $E040 ; block header
#_10F5C9: db $76
#_10F5CA: db $00
#_10F5CB: db $F6
#_10F5CC: db $3F
#_10F5CD: db $00
#_10F5CE: db $40
#_10F5CF: dw $0001 ; copy 3 backtracking $002
#_10F5D1: db $4A
#_10F5D2: db $00
#_10F5D3: db $15
#_10F5D4: db $40
#_10F5D5: db $6F
#_10F5D6: db $00
#_10F5D7: dw $0E09 ; copy 4 backtracking $60A
#_10F5D9: dw $55FF ; copy 13 backtracking $600
#_10F5DB: dw $03EC ; copy 3 backtracking $3ED

#_10F5DD: dw $B082 ; block header
#_10F5DF: db $FF
#_10F5E0: dw $030F ; copy 3 backtracking $310
#_10F5E2: db $11
#_10F5E3: db $20
#_10F5E4: db $B5
#_10F5E5: db $00
#_10F5E6: db $4B
#_10F5E7: dw $0758 ; copy 3 backtracking $759
#_10F5E9: db $D7
#_10F5EA: db $00
#_10F5EB: db $28
#_10F5EC: db $D7
#_10F5ED: dw $05F7 ; copy 3 backtracking $5F8
#_10F5EF: dw $1C02 ; copy 6 backtracking $403
#_10F5F1: db $FD
#_10F5F2: dw $1F28 ; copy 6 backtracking $729

#_10F5F4: dw $1611 ; block header
#_10F5F6: dw $0E91 ; copy 4 backtracking $692
#_10F5F8: db $14
#_10F5F9: db $00
#_10F5FA: db $AA
#_10F5FB: dw $1776 ; copy 5 backtracking $777
#_10F5FD: db $B3
#_10F5FE: db $00
#_10F5FF: db $44
#_10F600: db $BB
#_10F601: dw $477F ; copy 11 backtracking $780
#_10F603: dw $1717 ; copy 5 backtracking $718
#_10F605: db $7F
#_10F606: dw $04C7 ; copy 3 backtracking $4C8
#_10F608: db $84
#_10F609: db $08
#_10F60A: db $AE

#_10F60B: dw $4364 ; block header
#_10F60D: db $00
#_10F60E: db $5D
#_10F60F: dw $1798 ; copy 5 backtracking $799
#_10F611: db $01
#_10F612: db $FE
#_10F613: dw $0257 ; copy 3 backtracking $258
#_10F615: dw $1B39 ; copy 6 backtracking $33A
#_10F617: db $B3
#_10F618: dw $02E1 ; copy 3 backtracking $2E2
#_10F61A: dw $044C ; copy 3 backtracking $44D
#_10F61C: db $79
#_10F61D: db $30
#_10F61E: db $5D
#_10F61F: db $20
#_10F620: dw $3DFD ; copy 10 backtracking $5FE
#_10F622: db $79

#_10F623: dw $039C ; block header
#_10F625: db $02
#_10F626: db $06
#_10F627: dw $55FD ; copy 13 backtracking $5FE
#_10F629: dw $FBFF ; copy 34 backtracking $400
#_10F62B: dw $5DDF ; copy 14 backtracking $5E0
#_10F62D: db $80
#_10F62E: db $0F
#_10F62F: dw $71FF ; copy 17 backtracking $200
#_10F631: dw $6E2F ; copy 16 backtracking $630
#_10F633: dw $653A ; copy 15 backtracking $53B
#_10F635: db $A6
#_10F636: db $C1
#_10F637: db $D4
#_10F638: db $63
#_10F639: db $6D
#_10F63A: db $B2

#_10F63B: dw $5400 ; block header
#_10F63D: db $A7
#_10F63E: db $C8
#_10F63F: db $BF
#_10F640: db $D8
#_10F641: db $02
#_10F642: db $75
#_10F643: db $17
#_10F644: db $65
#_10F645: db $1B
#_10F646: db $69
#_10F647: dw $1EFF ; copy 6 backtracking $700
#_10F649: db $10
#_10F64A: dw $0705 ; copy 3 backtracking $706
#_10F64C: db $88
#_10F64D: dw $0001 ; copy 3 backtracking $002
#_10F64F: db $84

#_10F650: dw $0000 ; 16 bytes raw
#_10F652: db $FF, $31, $FF, $A0, $7F, $73, $EF, $95
#_10F65A: db $AD, $68, $58, $28, $58, $24, $5C, $3D

#_10F662: dw $000A ; block header
#_10F664: db $43
#_10F665: dw $1F1F ; copy 6 backtracking $720
#_10F667: db $42
#_10F668: dw $042F ; copy 3 backtracking $430
#_10F66A: db $87
#_10F66B: db $FF
#_10F66C: db $83
#_10F66D: db $FF
#_10F66E: db $80
#_10F66F: db $FF
#_10F670: db $FD
#_10F671: db $FE
#_10F672: db $F3
#_10F673: db $FC
#_10F674: db $FD
#_10F675: db $FE

#_10F676: dw $0172 ; block header
#_10F678: db $FE
#_10F679: dw $01BB ; copy 3 backtracking $1BC
#_10F67B: db $1F
#_10F67C: db $1F
#_10F67D: dw $03B1 ; copy 3 backtracking $3B2
#_10F67F: dw $2713 ; copy 7 backtracking $714
#_10F681: dw $0F45 ; copy 4 backtracking $746
#_10F683: db $E0
#_10F684: dw $09CF ; copy 4 backtracking $1D0
#_10F686: db $FC
#_10F687: db $6F
#_10F688: db $E0
#_10F689: db $57
#_10F68A: db $D0
#_10F68B: db $2D
#_10F68C: db $EC

#_10F68D: dw $0400 ; block header
#_10F68F: db $BB
#_10F690: db $7B
#_10F691: db $56
#_10F692: db $DE
#_10F693: db $95
#_10F694: db $9D
#_10F695: db $4A
#_10F696: db $46
#_10F697: db $DC
#_10F698: db $D3
#_10F699: dw $01F3 ; copy 3 backtracking $1F4
#_10F69B: db $C7
#_10F69C: db $1F
#_10F69D: db $E1
#_10F69E: db $07
#_10F69F: db $F8

#_10F6A0: dw $0000 ; 16 bytes raw
#_10F6A2: db $21, $FF, $63, $FE, $F1, $BF, $E0, $3F
#_10F6AA: db $AE, $5F, $B2, $53, $B2, $53, $B4, $57

#_10F6B2: dw $1800 ; block header
#_10F6B4: db $ED
#_10F6B5: db $1E
#_10F6B6: db $F3
#_10F6B7: db $0D
#_10F6B8: db $FE
#_10F6B9: db $92
#_10F6BA: db $9C
#_10F6BB: db $6D
#_10F6BC: db $00
#_10F6BD: db $FF
#_10F6BE: db $0C
#_10F6BF: dw $0001 ; copy 3 backtracking $002
#_10F6C1: dw $1583 ; copy 5 backtracking $584
#_10F6C3: db $FE
#_10F6C4: db $61
#_10F6C5: db $0C

#_10F6C6: dw $0000 ; 16 bytes raw
#_10F6C8: db $F3, $00, $07, $F8, $1D, $E4, $71, $96
#_10F6D0: db $C5, $5E, $9F, $BE, $3F, $7E, $7E, $FE

#_10F6D8: dw $0002 ; block header
#_10F6DA: db $FE
#_10F6DB: dw $03BC ; copy 3 backtracking $3BD
#_10F6DD: db $02
#_10F6DE: db $F9
#_10F6DF: db $0E
#_10F6E0: db $E1
#_10F6E1: db $3E
#_10F6E2: db $81
#_10F6E3: db $7E
#_10F6E4: db $01
#_10F6E5: db $FE
#_10F6E6: db $19
#_10F6E7: db $FE
#_10F6E8: db $39
#_10F6E9: db $FE
#_10F6EA: db $71

#_10F6EB: dw $0000 ; 16 bytes raw
#_10F6ED: db $D4, $C2, $D5, $C2, $D9, $C2, $EB, $C0
#_10F6F5: db $CB, $E0, $CB, $E0, $79, $E0, $65, $F0

#_10F6FD: dw $0041 ; block header
#_10F6FF: dw $01F7 ; copy 3 backtracking $1F8
#_10F701: db $EE
#_10F702: db $00
#_10F703: db $E6
#_10F704: db $00
#_10F705: db $F6
#_10F706: dw $2001 ; copy 7 backtracking $002
#_10F708: db $FA
#_10F709: db $41
#_10F70A: db $20
#_10F70B: db $21
#_10F70C: db $40
#_10F70D: db $15
#_10F70E: db $40
#_10F70F: db $17
#_10F710: db $40

#_10F711: dw $0234 ; block header
#_10F713: db $63
#_10F714: db $00
#_10F715: dw $0801 ; copy 4 backtracking $002
#_10F717: db $33
#_10F718: dw $1173 ; copy 5 backtracking $174
#_10F71A: dw $0021 ; copy 3 backtracking $022
#_10F71C: db $EC
#_10F71D: db $00
#_10F71E: db $DC
#_10F71F: dw $1001 ; copy 5 backtracking $002
#_10F721: db $CC
#_10F722: db $80
#_10F723: db $07
#_10F724: db $83
#_10F725: db $0F
#_10F726: db $A7

#_10F727: dw $0000 ; 16 bytes raw
#_10F729: db $3F, $CF, $7F, $1F, $7F, $9F, $FF, $5F
#_10F731: db $FF, $6F, $9F, $E0, $18, $E7, $10, $CF

#_10F739: dw $0014 ; block header
#_10F73B: db $00
#_10F73C: db $9F
#_10F73D: dw $03FE ; copy 3 backtracking $3FF
#_10F73F: db $3F
#_10F740: dw $0411 ; copy 3 backtracking $412
#_10F742: db $7F
#_10F743: db $00
#_10F744: db $83
#_10F745: db $0F
#_10F746: db $1F
#_10F747: db $1F
#_10F748: db $8F
#_10F749: db $97
#_10F74A: db $87
#_10F74B: db $9F
#_10F74C: db $3F

#_10F74D: dw $F500 ; block header
#_10F74F: db $BF
#_10F750: db $5F
#_10F751: db $EF
#_10F752: db $4F
#_10F753: db $FF
#_10F754: db $0F
#_10F755: db $FF
#_10F756: db $F7
#_10F757: dw $0314 ; copy 3 backtracking $315
#_10F759: db $6F
#_10F75A: dw $0001 ; copy 3 backtracking $002
#_10F75C: db $4F
#_10F75D: dw $049B ; copy 3 backtracking $49C
#_10F75F: dw $0801 ; copy 4 backtracking $002
#_10F761: dw $1205 ; copy 5 backtracking $206
#_10F763: dw $0A06 ; copy 4 backtracking $207

#_10F765: dw $8138 ; block header
#_10F767: db $FF
#_10F768: db $55
#_10F769: db $AA
#_10F76A: dw $167C ; copy 5 backtracking $67D
#_10F76C: dw $1673 ; copy 5 backtracking $674
#_10F76E: dw $3A45 ; copy 10 backtracking $246
#_10F770: db $F8
#_10F771: db $05
#_10F772: dw $0801 ; copy 4 backtracking $002
#_10F774: db $02
#_10F775: db $FA
#_10F776: db $05
#_10F777: db $05
#_10F778: db $F8
#_10F779: db $F8
#_10F77A: dw $14D6 ; copy 5 backtracking $4D7

#_10F77C: dw $01CA ; block header
#_10F77E: db $8F
#_10F77F: dw $035F ; copy 3 backtracking $360
#_10F781: db $8F
#_10F782: dw $00C5 ; copy 3 backtracking $0C6
#_10F784: db $FF
#_10F785: db $07
#_10F786: dw $1AEF ; copy 6 backtracking $2F0
#_10F788: dw $66CA ; copy 15 backtracking $6CB
#_10F78A: dw $6B0F ; copy 16 backtracking $310
#_10F78C: db $FF
#_10F78D: db $FF
#_10F78E: db $FB
#_10F78F: db $FF
#_10F790: db $F9
#_10F791: db $FF
#_10F792: db $F9

#_10F793: dw $0200 ; block header
#_10F795: db $F0
#_10F796: db $F6
#_10F797: db $E0
#_10F798: db $F7
#_10F799: db $E0
#_10F79A: db $EC
#_10F79B: db $C3
#_10F79C: db $E7
#_10F79D: db $C8
#_10F79E: dw $080D ; copy 4 backtracking $00E
#_10F7A0: db $F8
#_10F7A1: db $FF
#_10F7A2: db $79
#_10F7A3: db $FF
#_10F7A4: db $90
#_10F7A5: db $FF

#_10F7A6: dw $0020 ; block header
#_10F7A8: db $D0
#_10F7A9: db $FF
#_10F7AA: db $EF
#_10F7AB: db $FF
#_10F7AC: db $E7
#_10F7AD: dw $1333 ; copy 5 backtracking $334
#_10F7AF: db $F7
#_10F7B0: db $F7
#_10F7B1: db $CF
#_10F7B2: db $CF
#_10F7B3: db $DF
#_10F7B4: db $5F
#_10F7B5: db $3F
#_10F7B6: db $1F
#_10F7B7: db $DB
#_10F7B8: db $0F

#_10F7B9: dw $0004 ; block header
#_10F7BB: db $C7
#_10F7BC: db $2F
#_10F7BD: dw $0B44 ; copy 4 backtracking $345
#_10F7BF: db $EF
#_10F7C0: db $FF
#_10F7C1: db $3F
#_10F7C2: db $FF
#_10F7C3: db $BF
#_10F7C4: db $FF
#_10F7C5: db $3D
#_10F7C6: db $FF
#_10F7C7: db $DB
#_10F7C8: db $FF
#_10F7C9: db $C3
#_10F7CA: db $FF
#_10F7CB: db $CF

#_10F7CC: dw $5000 ; block header
#_10F7CE: db $90
#_10F7CF: db $C0
#_10F7D0: db $80
#_10F7D1: db $DF
#_10F7D2: db $80
#_10F7D3: db $C8
#_10F7D4: db $97
#_10F7D5: db $9F
#_10F7D6: db $A0
#_10F7D7: db $9F
#_10F7D8: db $20
#_10F7D9: db $80
#_10F7DA: dw $04D4 ; copy 3 backtracking $4D5
#_10F7DC: db $CF
#_10F7DD: dw $0393 ; copy 3 backtracking $394
#_10F7DF: db $C0

#_10F7E0: dw $0050 ; block header
#_10F7E2: db $FF
#_10F7E3: db $CF
#_10F7E4: db $FF
#_10F7E5: db $9F
#_10F7E6: dw $0001 ; copy 3 backtracking $002
#_10F7E8: db $80
#_10F7E9: dw $01BF ; copy 3 backtracking $1C0
#_10F7EB: db $03
#_10F7EC: db $79
#_10F7ED: db $4A
#_10F7EE: db $71
#_10F7EF: db $0A
#_10F7F0: db $31
#_10F7F1: db $8B
#_10F7F2: db $B0
#_10F7F3: db $2B

#_10F7F4: dw $3100 ; block header
#_10F7F6: db $B0
#_10F7F7: db $DE
#_10F7F8: db $5D
#_10F7F9: db $65
#_10F7FA: db $1F
#_10F7FB: db $16
#_10F7FC: db $0E
#_10F7FD: db $84
#_10F7FE: dw $01F3 ; copy 3 backtracking $1F4
#_10F800: db $C4
#_10F801: db $FF
#_10F802: db $44
#_10F803: dw $0001 ; copy 3 backtracking $002
#_10F805: dw $0CA7 ; copy 4 backtracking $4A8
#_10F807: db $01
#_10F808: db $FF

#_10F809: dw $0000 ; 16 bytes raw
#_10F80B: db $59, $66, $2C, $33, $B6, $B9, $5D, $DE
#_10F813: db $3A, $FB, $95, $9D, $6A, $6E, $94, $F7

#_10F81B: dw $000A ; block header
#_10F81D: db $80
#_10F81E: dw $0053 ; copy 3 backtracking $054
#_10F820: db $41
#_10F821: dw $04C3 ; copy 3 backtracking $4C4
#_10F823: db $04
#_10F824: db $FF
#_10F825: db $62
#_10F826: db $FF
#_10F827: db $F1
#_10F828: db $9F
#_10F829: db $08
#_10F82A: db $FF
#_10F82B: db $D0
#_10F82C: db $30
#_10F82D: db $10
#_10F82E: db $DF

#_10F82F: dw $2000 ; block header
#_10F831: db $F0
#_10F832: db $FE
#_10F833: db $7F
#_10F834: db $FF
#_10F835: db $9C
#_10F836: db $3E
#_10F837: db $45
#_10F838: db $86
#_10F839: db $7B
#_10F83A: db $47
#_10F83B: db $8C
#_10F83C: db $8F
#_10F83D: db $0F
#_10F83E: dw $19F7 ; copy 6 backtracking $1F8
#_10F840: db $FF
#_10F841: db $7F

#_10F842: dw $0001 ; block header
#_10F844: dw $0601 ; copy 3 backtracking $602
#_10F846: db $80
#_10F847: db $FF
#_10F848: db $70
#_10F849: db $FF
#_10F84A: db $2E
#_10F84B: db $31
#_10F84C: db $7E
#_10F84D: db $82
#_10F84E: db $DB
#_10F84F: db $E4
#_10F850: db $35
#_10F851: db $CB
#_10F852: db $56
#_10F853: db $B6
#_10F854: db $A5

#_10F855: dw $2040 ; block header
#_10F857: db $65
#_10F858: db $26
#_10F859: db $FE
#_10F85A: db $80
#_10F85B: db $23
#_10F85C: db $C0
#_10F85D: dw $141D ; copy 5 backtracking $41E
#_10F85F: db $C0
#_10F860: db $FF
#_10F861: db $09
#_10F862: db $FF
#_10F863: db $1B
#_10F864: db $FE
#_10F865: dw $0C27 ; copy 4 backtracking $428
#_10F867: db $69
#_10F868: db $F3

#_10F869: dw $0000 ; 16 bytes raw
#_10F86B: db $93, $67, $47, $4F, $9F, $BE, $7D, $F9
#_10F873: db $E9, $F3, $A0, $C9, $00, $20, $FF, $40

#_10F87B: dw $0120 ; block header
#_10F87D: db $FF
#_10F87E: db $01
#_10F87F: db $BF
#_10F880: db $02
#_10F881: db $7F
#_10F882: dw $0D39 ; copy 4 backtracking $53A
#_10F884: db $C0
#_10F885: db $F0
#_10F886: dw $0582 ; copy 3 backtracking $583
#_10F888: db $FE
#_10F889: db $FE
#_10F88A: db $DC
#_10F88B: db $E2
#_10F88C: db $57
#_10F88D: db $8F
#_10F88E: db $7F

#_10F88F: dw $2A00 ; block header
#_10F891: db $5F
#_10F892: db $9F
#_10F893: db $BF
#_10F894: db $4E
#_10F895: db $3F
#_10F896: db $B1
#_10F897: db $8E
#_10F898: db $2E
#_10F899: db $E0
#_10F89A: dw $0452 ; copy 3 backtracking $453
#_10F89C: db $80
#_10F89D: dw $059C ; copy 3 backtracking $59D
#_10F89F: db $06
#_10F8A0: dw $0FDC ; copy 4 backtracking $7DD
#_10F8A2: db $7F
#_10F8A3: db $00

#_10F8A4: dw $0000 ; 16 bytes raw
#_10F8A6: db $9F, $80, $FB, $70, $34, $78, $2B, $6C
#_10F8AE: db $53, $33, $28, $18, $94, $0C, $4B, $67

#_10F8B6: dw $0010 ; block header
#_10F8B8: db $82
#_10F8B9: db $F1
#_10F8BA: db $00
#_10F8BB: db $FC
#_10F8BC: dw $0ABD ; copy 4 backtracking $2BE
#_10F8BE: db $8C
#_10F8BF: db $7F
#_10F8C0: db $87
#_10F8C1: db $7F
#_10F8C2: db $C3
#_10F8C3: db $3F
#_10F8C4: db $80
#_10F8C5: db $1F
#_10F8C6: db $30
#_10F8C7: db $3F
#_10F8C8: db $BF

#_10F8C9: dw $D001 ; block header
#_10F8CB: dw $03EE ; copy 3 backtracking $3EF
#_10F8CD: db $1D
#_10F8CE: db $03
#_10F8CF: db $E8
#_10F8D0: db $18
#_10F8D1: db $D0
#_10F8D2: db $30
#_10F8D3: db $A1
#_10F8D4: db $61
#_10F8D5: db $B3
#_10F8D6: db $73
#_10F8D7: db $C0
#_10F8D8: dw $0BEE ; copy 4 backtracking $3EF
#_10F8DA: db $1F
#_10F8DB: dw $047F ; copy 3 backtracking $480
#_10F8DD: dw $01C9 ; copy 3 backtracking $1CA

#_10F8DF: dw $040E ; block header
#_10F8E1: db $1E
#_10F8E2: dw $0269 ; copy 3 backtracking $26A
#_10F8E4: dw $11B8 ; copy 5 backtracking $1B9
#_10F8E6: dw $22F2 ; copy 7 backtracking $2F3
#_10F8E8: db $EF
#_10F8E9: db $24
#_10F8EA: db $DB
#_10F8EB: db $5A
#_10F8EC: db $B5
#_10F8ED: db $B5
#_10F8EE: dw $267A ; copy 7 backtracking $67B
#_10F8F0: db $10
#_10F8F1: db $00
#_10F8F2: db $34
#_10F8F3: db $10
#_10F8F4: db $7E

#_10F8F5: dw $0000 ; 16 bytes raw
#_10F8F7: db $34, $FF, $7E, $FF, $2F, $FF, $07, $DF
#_10F8FF: db $63, $DE, $24, $9A, $2B, $91, $31, $81

#_10F907: dw $00A0 ; block header
#_10F909: db $B3
#_10F90A: db $82
#_10F90B: db $A2
#_10F90C: db $82
#_10F90D: db $1F
#_10F90E: dw $2217 ; copy 7 backtracking $218
#_10F910: db $7E
#_10F911: dw $0001 ; copy 3 backtracking $002
#_10F913: db $7D
#_10F914: db $00
#_10F915: db $7C
#_10F916: db $01
#_10F917: db $23
#_10F918: db $C0
#_10F919: db $D4
#_10F91A: db $E3

#_10F91B: dw $1000 ; block header
#_10F91D: db $67
#_10F91E: db $73
#_10F91F: db $22
#_10F920: db $36
#_10F921: db $32
#_10F922: db $26
#_10F923: db $34
#_10F924: db $24
#_10F925: db $2C
#_10F926: db $24
#_10F927: db $0C
#_10F928: db $24
#_10F929: dw $0C3F ; copy 4 backtracking $440
#_10F92B: db $80
#_10F92C: db $FF
#_10F92D: db $C1

#_10F92E: dw $06AD ; block header
#_10F930: dw $0001 ; copy 3 backtracking $002
#_10F932: db $C3
#_10F933: dw $1001 ; copy 5 backtracking $002
#_10F935: dw $E800 ; copy 32 backtracking $001
#_10F937: db $E0
#_10F938: dw $0000 ; copy 3 backtracking $001
#_10F93A: db $C0
#_10F93B: dw $1000 ; copy 5 backtracking $001
#_10F93D: db $80
#_10F93E: dw $1000 ; copy 5 backtracking $001
#_10F940: dw $6D0F ; copy 16 backtracking $510
#_10F942: db $40
#_10F943: db $40
#_10F944: db $D0
#_10F945: db $90
#_10F946: db $E8

#_10F947: dw $1000 ; block header
#_10F949: db $C8
#_10F94A: db $F7
#_10F94B: db $E7
#_10F94C: db $FA
#_10F94D: db $F2
#_10F94E: db $FB
#_10F94F: db $F3
#_10F950: db $FF
#_10F951: db $F7
#_10F952: db $FF
#_10F953: db $EF
#_10F954: db $80
#_10F955: dw $04BE ; copy 3 backtracking $4BF
#_10F957: db $F0
#_10F958: db $80
#_10F959: db $F8

#_10F95A: dw $0088 ; block header
#_10F95C: db $C0
#_10F95D: db $FD
#_10F95E: db $E0
#_10F95F: dw $0064 ; copy 3 backtracking $065
#_10F961: db $E3
#_10F962: db $FF
#_10F963: db $E7
#_10F964: dw $1F2A ; copy 6 backtracking $72B
#_10F966: db $F1
#_10F967: db $F1
#_10F968: db $7A
#_10F969: db $0A
#_10F96A: db $EC
#_10F96B: db $F5
#_10F96C: db $F9
#_10F96D: db $EB

#_10F96E: dw $0004 ; block header
#_10F970: db $EF
#_10F971: db $C7
#_10F972: dw $2F3C ; copy 8 backtracking $73D
#_10F974: db $F1
#_10F975: db $00
#_10F976: db $FB
#_10F977: db $80
#_10F978: db $F7
#_10F979: db $C0
#_10F97A: db $FF
#_10F97B: db $83
#_10F97C: db $E7
#_10F97D: db $13
#_10F97E: db $07
#_10F97F: db $03
#_10F980: db $FB

#_10F981: dw $3500 ; block header
#_10F983: db $01
#_10F984: db $0B
#_10F985: db $F1
#_10F986: db $F9
#_10F987: db $04
#_10F988: db $F9
#_10F989: db $04
#_10F98A: db $01
#_10F98B: dw $04B4 ; copy 3 backtracking $4B5
#_10F98D: db $E7
#_10F98E: dw $0277 ; copy 3 backtracking $278
#_10F990: db $03
#_10F991: dw $1A53 ; copy 6 backtracking $254
#_10F993: dw $05BD ; copy 3 backtracking $5BE
#_10F995: db $01
#_10F996: db $FF

#_10F997: dw $0000 ; 16 bytes raw
#_10F999: db $0D, $07, $CC, $07, $D5, $0E, $AA, $1B
#_10F9A1: db $92, $33, $65, $27, $17, $5B, $29, $75

#_10F9A9: dw $8015 ; block header
#_10F9AB: dw $1CFF ; copy 6 backtracking $500
#_10F9AD: db $04
#_10F9AE: dw $0385 ; copy 3 backtracking $386
#_10F9B0: db $18
#_10F9B1: dw $06A9 ; copy 3 backtracking $6AA
#_10F9B3: db $02
#_10F9B4: db $FF
#_10F9B5: db $47
#_10F9B6: db $BF
#_10F9B7: db $B0
#_10F9B8: db $7F
#_10F9B9: db $FC
#_10F9BA: db $78
#_10F9BB: db $70
#_10F9BC: db $E0
#_10F9BD: dw $009E ; copy 3 backtracking $09F

#_10F9BF: dw $8001 ; block header
#_10F9C1: dw $0792 ; copy 3 backtracking $793
#_10F9C3: db $80
#_10F9C4: db $80
#_10F9C5: db $30
#_10F9C6: db $FF
#_10F9C7: db $78
#_10F9C8: db $FF
#_10F9C9: db $FC
#_10F9CA: db $60
#_10F9CB: db $F0
#_10F9CC: db $C0
#_10F9CD: db $C0
#_10F9CE: db $A0
#_10F9CF: db $80
#_10F9D0: db $40
#_10F9D1: dw $04DA ; copy 3 backtracking $4DB

#_10F9D3: dw $A000 ; block header
#_10F9D5: db $80
#_10F9D6: db $03
#_10F9D7: db $FF
#_10F9D8: db $40
#_10F9D9: db $C0
#_10F9DA: db $04
#_10F9DB: db $FC
#_10F9DC: db $60
#_10F9DD: db $F7
#_10F9DE: db $41
#_10F9DF: db $E3
#_10F9E0: db $00
#_10F9E1: db $81
#_10F9E2: dw $1AC0 ; copy 6 backtracking $2C1
#_10F9E4: db $3F
#_10F9E5: dw $0417 ; copy 3 backtracking $418

#_10F9E7: dw $0020 ; block header
#_10F9E9: db $F0
#_10F9EA: db $F7
#_10F9EB: db $E3
#_10F9EC: db $E3
#_10F9ED: db $81
#_10F9EE: dw $100F ; copy 5 backtracking $010
#_10F9F0: db $DC
#_10F9F1: db $81
#_10F9F2: db $C6
#_10F9F3: db $F9
#_10F9F4: db $07
#_10F9F5: db $07
#_10F9F6: db $00
#_10F9F7: db $FF
#_10F9F8: db $C3
#_10F9F9: db $E7

#_10F9FA: dw $221C ; block header
#_10F9FC: db $81
#_10F9FD: db $C3
#_10F9FE: dw $1021 ; copy 5 backtracking $022
#_10FA00: dw $0B13 ; copy 4 backtracking $314
#_10FA02: dw $0563 ; copy 3 backtracking $564
#_10FA04: db $E7
#_10FA05: db $E7
#_10FA06: db $C3
#_10FA07: db $C3
#_10FA08: dw $0821 ; copy 4 backtracking $022
#_10FA0A: db $03
#_10FA0B: db $02
#_10FA0C: db $07
#_10FA0D: dw $0001 ; copy 3 backtracking $002
#_10FA0F: db $06
#_10FA10: db $03

#_10FA11: dw $0700 ; block header
#_10FA13: db $07
#_10FA14: db $03
#_10FA15: db $03
#_10FA16: db $03
#_10FA17: db $05
#_10FA18: db $07
#_10FA19: db $03
#_10FA1A: db $01
#_10FA1B: dw $067C ; copy 3 backtracking $67D
#_10FA1D: dw $1011 ; copy 5 backtracking $012
#_10FA1F: dw $0015 ; copy 3 backtracking $016
#_10FA21: db $00
#_10FA22: db $03
#_10FA23: db $01
#_10FA24: db $03
#_10FA25: db $00

#_10FA26: dw $0000 ; 16 bytes raw
#_10FA28: db $BE, $7B, $7C, $F6, $78, $EC, $60, $E8
#_10FA30: db $70, $F8, $70, $F4, $EC, $E4, $E8, $E2

#_10FA38: dw $0000 ; 16 bytes raw
#_10FA3A: db $FC, $10, $F8, $20, $F0, $40, $F0, $40
#_10FA42: db $E0, $40, $E8, $40, $F8, $40, $FC, $C0

#_10FA4A: dw $C004 ; block header
#_10FA4C: db $01
#_10FA4D: db $01
#_10FA4E: dw $07DD ; copy 3 backtracking $7DE
#_10FA50: db $FC
#_10FA51: db $FB
#_10FA52: db $FD
#_10FA53: db $F3
#_10FA54: db $FB
#_10FA55: db $07
#_10FA56: db $FA
#_10FA57: db $76
#_10FA58: db $FB
#_10FA59: db $93
#_10FA5A: db $9B
#_10FA5B: dw $07C3 ; copy 3 backtracking $7C4
#_10FA5D: dw $05B1 ; copy 3 backtracking $5B2

#_10FA5F: dw $0008 ; block header
#_10FA61: db $03
#_10FA62: db $00
#_10FA63: db $06
#_10FA64: dw $1001 ; copy 5 backtracking $002
#_10FA66: db $66
#_10FA67: db $00
#_10FA68: db $E2
#_10FA69: db $A3
#_10FA6A: db $D6
#_10FA6B: db $EF
#_10FA6C: db $DA
#_10FA6D: db $A7
#_10FA6E: db $DA
#_10FA6F: db $B7
#_10FA70: db $58
#_10FA71: db $BB

#_10FA72: dw $8000 ; block header
#_10FA74: db $5C
#_10FA75: db $AB
#_10FA76: db $AC
#_10FA77: db $FB
#_10FA78: db $18
#_10FA79: db $FB
#_10FA7A: db $1C
#_10FA7B: db $00
#_10FA7C: db $40
#_10FA7D: db $40
#_10FA7E: db $10
#_10FA7F: db $00
#_10FA80: db $18
#_10FA81: db $00
#_10FA82: db $0C
#_10FA83: dw $2001 ; copy 7 backtracking $002

#_10FA85: dw $0001 ; block header
#_10FA87: dw $E9A0 ; copy 32 backtracking $1A1
#_10FA89: db $A5
#_10FA8A: db $85
#_10FA8B: db $89
#_10FA8C: db $89
#_10FA8D: db $91
#_10FA8E: db $9B
#_10FA8F: db $E2
#_10FA90: db $F2
#_10FA91: db $C2
#_10FA92: db $F6
#_10FA93: db $12
#_10FA94: db $F6
#_10FA95: db $8D
#_10FA96: db $A5
#_10FA97: db $E5

#_10FA98: dw $4000 ; block header
#_10FA9A: db $AD
#_10FA9B: db $7A
#_10FA9C: db $01
#_10FA9D: db $74
#_10FA9E: db $03
#_10FA9F: db $64
#_10FAA0: db $03
#_10FAA1: db $09
#_10FAA2: db $07
#_10FAA3: db $09
#_10FAA4: db $07
#_10FAA5: db $01
#_10FAA6: db $0F
#_10FAA7: db $D3
#_10FAA8: dw $0001 ; copy 3 backtracking $002
#_10FAAA: db $04

#_10FAAB: dw $0000 ; 16 bytes raw
#_10FAAD: db $2C, $60, $48, $68, $48, $18, $48, $98
#_10FAB5: db $C8, $C8, $98, $40, $90, $30, $90, $C3

#_10FABD: dw $000D ; block header
#_10FABF: dw $1519 ; copy 5 backtracking $51A
#_10FAC1: db $87
#_10FAC2: dw $03DD ; copy 3 backtracking $3DE
#_10FAC4: dw $0A63 ; copy 4 backtracking $264
#_10FAC6: db $0F
#_10FAC7: db $FF
#_10FAC8: db $7F
#_10FAC9: db $1F
#_10FACA: db $0F
#_10FACB: db $1F
#_10FACC: db $3F
#_10FACD: db $8F
#_10FACE: db $87
#_10FACF: db $8F
#_10FAD0: db $9F
#_10FAD1: db $C7

#_10FAD2: dw $1011 ; block header
#_10FAD4: dw $0000 ; copy 3 backtracking $001
#_10FAD6: db $E7
#_10FAD7: db $C7
#_10FAD8: db $E7
#_10FAD9: dw $06F2 ; copy 3 backtracking $6F3
#_10FADB: db $3F
#_10FADC: db $E7
#_10FADD: db $1F
#_10FADE: db $E7
#_10FADF: db $1F
#_10FAE0: db $F3
#_10FAE1: db $0F
#_10FAE2: dw $1801 ; copy 6 backtracking $002
#_10FAE4: db $EF
#_10FAE5: db $C7
#_10FAE6: db $C3

#_10FAE7: dw $0000 ; 16 bytes raw
#_10FAE9: db $E7, $EF, $E3, $F1, $E3, $E5, $F3, $F3
#_10FAF1: db $F1, $FA, $F1, $F0, $F9, $F3, $0F, $F1

#_10FAF9: dw $0080 ; block header
#_10FAFB: db $0F
#_10FAFC: db $F9
#_10FAFD: db $07
#_10FAFE: db $F9
#_10FAFF: db $07
#_10FB00: db $FC
#_10FB01: db $03
#_10FB02: dw $1801 ; copy 6 backtracking $002
#_10FB04: db $12
#_10FB05: db $12
#_10FB06: db $4C
#_10FB07: db $5E
#_10FB08: db $9E
#_10FB09: db $BF
#_10FB0A: db $3F
#_10FB0B: db $7F

#_10FB0C: dw $06AA ; block header
#_10FB0E: db $7F
#_10FB0F: dw $240E ; copy 7 backtracking $40F
#_10FB11: db $0C
#_10FB12: dw $0C95 ; copy 4 backtracking $496
#_10FB14: db $14
#_10FB15: dw $03E0 ; copy 3 backtracking $3E1
#_10FB17: db $1F
#_10FB18: dw $1364 ; copy 5 backtracking $365
#_10FB1A: db $FF
#_10FB1B: dw $EC9F ; copy 32 backtracking $4A0
#_10FB1D: dw $E8BF ; copy 32 backtracking $0C0
#_10FB1F: db $05
#_10FB20: db $6D
#_10FB21: db $19
#_10FB22: db $49
#_10FB23: db $01

#_10FB24: dw $0000 ; 16 bytes raw
#_10FB26: db $11, $02, $13, $04, $16, $08, $1C, $00
#_10FB2E: db $08, $00, $00, $02, $FF, $06, $FF, $0E

#_10FB36: dw $0100 ; block header
#_10FB38: db $7F
#_10FB39: db $0C
#_10FB3A: db $3F
#_10FB3B: db $08
#_10FB3C: db $3F
#_10FB3D: db $00
#_10FB3E: db $3E
#_10FB3F: db $00
#_10FB40: dw $0011 ; copy 3 backtracking $012
#_10FB42: db $4B
#_10FB43: db $8B
#_10FB44: db $DB
#_10FB45: db $0B
#_10FB46: db $9B
#_10FB47: db $0B
#_10FB48: db $37

#_10FB49: dw $31C0 ; block header
#_10FB4B: db $17
#_10FB4C: db $37
#_10FB4D: db $17
#_10FB4E: db $2F
#_10FB4F: db $2F
#_10FB50: db $6F
#_10FB51: dw $0001 ; copy 3 backtracking $002
#_10FB53: dw $08BB ; copy 4 backtracking $0BC
#_10FB55: dw $17B8 ; copy 5 backtracking $7B9
#_10FB57: db $3F
#_10FB58: db $9F
#_10FB59: db $7F
#_10FB5A: dw $0801 ; copy 4 backtracking $002
#_10FB5C: dw $E65E ; copy 31 backtracking $65F
#_10FB5E: db $00
#_10FB5F: db $38

#_10FB60: dw $0080 ; block header
#_10FB62: db $C7
#_10FB63: db $38
#_10FB64: db $C7
#_10FB65: db $7C
#_10FB66: db $83
#_10FB67: db $7E
#_10FB68: db $81
#_10FB69: dw $A81F ; copy 24 backtracking $020
#_10FB6B: db $05
#_10FB6C: db $05
#_10FB6D: db $02
#_10FB6E: db $03
#_10FB6F: db $0D
#_10FB70: db $08
#_10FB71: db $06
#_10FB72: db $04

#_10FB73: dw $8800 ; block header
#_10FB75: db $1F
#_10FB76: db $15
#_10FB77: db $0F
#_10FB78: db $06
#_10FB79: db $07
#_10FB7A: db $0E
#_10FB7B: db $07
#_10FB7C: db $0F
#_10FB7D: db $03
#_10FB7E: db $00
#_10FB7F: db $05
#_10FB80: dw $0520 ; copy 3 backtracking $521
#_10FB82: db $0F
#_10FB83: db $00
#_10FB84: db $0E
#_10FB85: dw $1D5F ; copy 6 backtracking $560

#_10FB87: dw $0000 ; 16 bytes raw
#_10FB89: db $02, $F6, $E2, $E4, $F1, $FB, $F1, $73
#_10FB91: db $F9, $BD, $7B, $79, $3F, $9D, $BF, $EF

#_10FB99: dw $0200 ; block header
#_10FB9B: db $5D
#_10FB9C: db $FC
#_10FB9D: db $C0
#_10FB9E: db $FE
#_10FB9F: db $40
#_10FBA0: db $FE
#_10FBA1: db $60
#_10FBA2: db $FE
#_10FBA3: db $20
#_10FBA4: dw $0001 ; copy 3 backtracking $002
#_10FBA6: db $10
#_10FBA7: db $7E
#_10FBA8: db $08
#_10FBA9: db $BE
#_10FBAA: db $00
#_10FBAB: db $03

#_10FBAC: dw $0000 ; 16 bytes raw
#_10FBAE: db $65, $F5, $66, $E2, $73, $BC, $71, $7A
#_10FBB6: db $B5, $F8, $B7, $F6, $BB, $DE, $BB, $FB

#_10FBBE: dw $001C ; block header
#_10FBC0: db $00
#_10FBC1: db $F9
#_10FBC2: dw $0402 ; copy 3 backtracking $403
#_10FBC4: dw $1FA2 ; copy 6 backtracking $7A3
#_10FBC6: dw $0FA8 ; copy 4 backtracking $7A9
#_10FBC8: db $FA
#_10FBC9: db $F7
#_10FBCA: db $F4
#_10FBCB: db $ED
#_10FBCC: db $0A
#_10FBCD: db $F9
#_10FBCE: db $F4
#_10FBCF: db $F3
#_10FBD0: db $FC
#_10FBD1: db $03
#_10FBD2: db $86

#_10FBD3: dw $0500 ; block header
#_10FBD5: db $7B
#_10FBD6: db $B6
#_10FBD7: db $7B
#_10FBD8: db $BA
#_10FBD9: db $77
#_10FBDA: db $18
#_10FBDB: db $00
#_10FBDC: db $F2
#_10FBDD: dw $0217 ; copy 3 backtracking $218
#_10FBDF: db $0E
#_10FBE0: dw $3021 ; copy 9 backtracking $022
#_10FBE2: db $31
#_10FBE3: db $91
#_10FBE4: db $91
#_10FBE5: db $31
#_10FBE6: db $80

#_10FBE7: dw $4000 ; block header
#_10FBE9: db $21
#_10FBEA: db $62
#_10FBEB: db $23
#_10FBEC: db $63
#_10FBED: db $22
#_10FBEE: db $01
#_10FBEF: db $42
#_10FBF0: db $84
#_10FBF1: db $46
#_10FBF2: db $FA
#_10FBF3: db $0C
#_10FBF4: db $0E
#_10FBF5: db $FF
#_10FBF6: db $0E
#_10FBF7: dw $0419 ; copy 3 backtracking $41A
#_10FBF9: db $1C

#_10FBFA: dw $0265 ; block header
#_10FBFC: dw $0001 ; copy 3 backtracking $002
#_10FBFE: db $3C
#_10FBFF: dw $04C1 ; copy 3 backtracking $4C2
#_10FC01: db $00
#_10FC02: db $FF
#_10FC03: dw $E8FF ; copy 32 backtracking $100
#_10FC05: dw $083F ; copy 4 backtracking $040
#_10FC07: db $90
#_10FC08: db $31
#_10FC09: dw $083F ; copy 4 backtracking $040
#_10FC0B: db $21
#_10FC0C: db $62
#_10FC0D: db $A4
#_10FC0E: db $66
#_10FC0F: db $C6
#_10FC10: db $44

#_10FC11: dw $0015 ; block header
#_10FC13: dw $083F ; copy 4 backtracking $040
#_10FC15: db $0E
#_10FC16: dw $103F ; copy 5 backtracking $040
#_10FC18: db $1C
#_10FC19: dw $0341 ; copy 3 backtracking $342
#_10FC1B: db $38
#_10FC1C: db $FF
#_10FC1D: db $C7
#_10FC1E: db $C7
#_10FC1F: db $9F
#_10FC20: db $C7
#_10FC21: db $07
#_10FC22: db $8F
#_10FC23: db $A7
#_10FC24: db $1F
#_10FC25: db $2F

#_10FC26: dw $1180 ; block header
#_10FC28: db $1F
#_10FC29: db $AF
#_10FC2A: db $9F
#_10FC2B: db $C7
#_10FC2C: db $8F
#_10FC2D: db $D7
#_10FC2E: db $4F
#_10FC2F: dw $09F7 ; copy 4 backtracking $1F8
#_10FC31: dw $09FF ; copy 4 backtracking $200
#_10FC33: db $E7
#_10FC34: db $1F
#_10FC35: db $67
#_10FC36: dw $0001 ; copy 3 backtracking $002
#_10FC38: db $F3
#_10FC39: db $0F
#_10FC3A: db $EB

#_10FC3B: dw $8040 ; block header
#_10FC3D: db $F0
#_10FC3E: db $13
#_10FC3F: db $E0
#_10FC40: db $E2
#_10FC41: db $00
#_10FC42: db $C1
#_10FC43: dw $0001 ; copy 3 backtracking $002
#_10FC45: db $C2
#_10FC46: db $06
#_10FC47: db $8C
#_10FC48: db $0E
#_10FC49: db $86
#_10FC4A: db $0B
#_10FC4B: db $FE
#_10FC4C: db $01
#_10FC4D: dw $0801 ; copy 4 backtracking $002

#_10FC4F: dw $0041 ; block header
#_10FC51: dw $0FAE ; copy 4 backtracking $7AF
#_10FC53: db $F9
#_10FC54: db $00
#_10FC55: db $F3
#_10FC56: db $00
#_10FC57: db $F7
#_10FC58: dw $1373 ; copy 5 backtracking $374
#_10FC5A: db $40
#_10FC5B: db $40
#_10FC5C: db $21
#_10FC5D: db $A1
#_10FC5E: db $94
#_10FC5F: db $D5
#_10FC60: db $C9
#_10FC61: db $EB
#_10FC62: db $E5

#_10FC63: dw $4028 ; block header
#_10FC65: db $F7
#_10FC66: db $F0
#_10FC67: db $F9
#_10FC68: dw $0E24 ; copy 4 backtracking $625
#_10FC6A: db $80
#_10FC6B: dw $0517 ; copy 3 backtracking $518
#_10FC6D: db $E3
#_10FC6E: db $80
#_10FC6F: db $F7
#_10FC70: db $80
#_10FC71: db $FB
#_10FC72: db $C0
#_10FC73: db $FF
#_10FC74: db $F0
#_10FC75: dw $EC9F ; copy 32 backtracking $4A0
#_10FC77: db $70

#_10FC78: dw $0E00 ; block header
#_10FC7A: db $8D
#_10FC7B: db $F8
#_10FC7C: db $05
#_10FC7D: db $74
#_10FC7E: db $89
#_10FC7F: db $88
#_10FC80: db $72
#_10FC81: db $00
#_10FC82: db $07
#_10FC83: dw $269F ; copy 7 backtracking $6A0
#_10FC85: dw $267F ; copy 7 backtracking $680
#_10FC87: dw $59B0 ; copy 14 backtracking $1B1
#_10FC89: db $F8
#_10FC8A: db $00
#_10FC8B: db $E7
#_10FC8C: db $F8

#_10FC8D: dw $01A0 ; block header
#_10FC8F: db $FC
#_10FC90: db $FF
#_10FC91: db $FE
#_10FC92: db $FF
#_10FC93: db $F7
#_10FC94: dw $1EA3 ; copy 6 backtracking $6A4
#_10FC96: db $00
#_10FC97: dw $0D45 ; copy 4 backtracking $546
#_10FC99: dw $19D4 ; copy 6 backtracking $1D5
#_10FC9B: db $EC
#_10FC9C: db $F4
#_10FC9D: db $97
#_10FC9E: db $9A
#_10FC9F: db $0B
#_10FCA0: db $0D
#_10FCA1: db $03

#_10FCA2: dw $3040 ; block header
#_10FCA4: db $05
#_10FCA5: db $05
#_10FCA6: db $06
#_10FCA7: db $05
#_10FCA8: db $06
#_10FCA9: db $07
#_10FCAA: dw $0001 ; copy 3 backtracking $002
#_10FCAC: db $03
#_10FCAD: db $FF
#_10FCAE: db $60
#_10FCAF: db $FF
#_10FCB0: db $F0
#_10FCB1: dw $0681 ; copy 3 backtracking $682
#_10FCB3: dw $2801 ; copy 8 backtracking $002
#_10FCB5: db $07
#_10FCB6: db $06

#_10FCB7: dw $B004 ; block header
#_10FCB9: db $0F
#_10FCBA: db $0E
#_10FCBB: dw $0801 ; copy 4 backtracking $002
#_10FCBD: db $1C
#_10FCBE: db $1F
#_10FCBF: db $1D
#_10FCC0: db $1E
#_10FCC1: db $39
#_10FCC2: db $3E
#_10FCC3: db $7B
#_10FCC4: db $7C
#_10FCC5: db $F8
#_10FCC6: dw $001D ; copy 3 backtracking $01E
#_10FCC8: dw $0801 ; copy 4 backtracking $002
#_10FCCA: db $E0
#_10FCCB: dw $0607 ; copy 3 backtracking $608

#_10FCCD: dw $0C03 ; block header
#_10FCCF: dw $15AA ; copy 5 backtracking $5AB
#_10FCD1: dw $26D8 ; copy 7 backtracking $6D9
#_10FCD3: db $01
#_10FCD4: db $01
#_10FCD5: db $03
#_10FCD6: db $02
#_10FCD7: db $01
#_10FCD8: db $01
#_10FCD9: db $06
#_10FCDA: db $05
#_10FCDB: dw $3EE9 ; copy 10 backtracking $6EA
#_10FCDD: dw $0BA5 ; copy 4 backtracking $3A6
#_10FCDF: db $03
#_10FCE0: db $00
#_10FCE1: db $07
#_10FCE2: db $0F

#_10FCE3: dw $0000 ; 16 bytes raw
#_10FCE5: db $07, $0F, $0F, $07, $1F, $17, $0B, $07
#_10FCED: db $03, $07, $0F, $0B, $01, $03, $1F, $02

#_10FCF5: dw $0031 ; block header
#_10FCF7: dw $0001 ; copy 3 backtracking $002
#_10FCF9: db $03
#_10FCFA: db $0F
#_10FCFB: db $01
#_10FCFC: dw $0801 ; copy 4 backtracking $002
#_10FCFE: dw $040B ; copy 3 backtracking $40C
#_10FD00: db $00
#_10FD01: db $1A
#_10FD02: db $8F
#_10FD03: db $E6
#_10FD04: db $AA
#_10FD05: db $90
#_10FD06: db $DA
#_10FD07: db $BC
#_10FD08: db $D4
#_10FD09: db $E8

#_10FD0A: dw $4100 ; block header
#_10FD0C: db $CC
#_10FD0D: db $C8
#_10FD0E: db $EC
#_10FD0F: db $CC
#_10FD10: db $EC
#_10FD11: db $F0
#_10FD12: db $E2
#_10FD13: db $FC
#_10FD14: dw $07B8 ; copy 3 backtracking $7B9
#_10FD16: db $EC
#_10FD17: db $00
#_10FD18: db $E8
#_10FD19: db $00
#_10FD1A: db $F0
#_10FD1B: dw $0505 ; copy 3 backtracking $506
#_10FD1D: db $F0

#_10FD1E: dw $0000 ; 16 bytes raw
#_10FD20: db $80, $FC, $80, $27, $2F, $07, $0F, $67
#_10FD28: db $4F, $0B, $27, $C3, $A7, $A3, $47, $AB

#_10FD30: dw $0C00 ; block header
#_10FD32: db $C7
#_10FD33: db $6B
#_10FD34: db $87
#_10FD35: db $1F
#_10FD36: db $02
#_10FD37: db $3F
#_10FD38: db $03
#_10FD39: db $3F
#_10FD3A: db $01
#_10FD3B: db $7F
#_10FD3C: dw $0001 ; copy 3 backtracking $002
#_10FD3E: dw $1A93 ; copy 6 backtracking $294
#_10FD40: db $57
#_10FD41: db $8D
#_10FD42: db $A9
#_10FD43: db $E5

#_10FD44: dw $0000 ; 16 bytes raw
#_10FD46: db $F4, $D1, $DA, $FB, $BA, $EE, $3C, $F6
#_10FD4E: db $1E, $FB, $6F, $9D, $FE, $00, $DE, $00

#_10FD56: dw $0028 ; block header
#_10FD58: db $EE
#_10FD59: db $80
#_10FD5A: db $E4
#_10FD5B: dw $003F ; copy 3 backtracking $040
#_10FD5D: db $F8
#_10FD5E: dw $1227 ; copy 5 backtracking $228

;===================================================================================================

data10FD60:
#_10FD60: db $01, $0C00 ; copy 3072 bytes

#_10FD63: dw $FFFE ; block header
#_10FD65: db $00
#_10FD66: dw $F800 ; copy 34 backtracking $001
#_10FD68: dw $F800 ; copy 34 backtracking $001
#_10FD6A: dw $F800 ; copy 34 backtracking $001
#_10FD6C: dw $F800 ; copy 34 backtracking $001
#_10FD6E: dw $F800 ; copy 34 backtracking $001
#_10FD70: dw $F800 ; copy 34 backtracking $001
#_10FD72: dw $F800 ; copy 34 backtracking $001
#_10FD74: dw $F800 ; copy 34 backtracking $001
#_10FD76: dw $F800 ; copy 34 backtracking $001
#_10FD78: dw $F800 ; copy 34 backtracking $001
#_10FD7A: dw $F800 ; copy 34 backtracking $001
#_10FD7C: dw $F800 ; copy 34 backtracking $001
#_10FD7E: dw $F800 ; copy 34 backtracking $001
#_10FD80: dw $F800 ; copy 34 backtracking $001
#_10FD82: dw $F800 ; copy 34 backtracking $001

#_10FD84: dw $FF01 ; block header
#_10FD86: dw $5813 ; copy 14 backtracking $014
#_10FD88: db $06
#_10FD89: db $08
#_10FD8A: db $06
#_10FD8B: db $30
#_10FD8C: db $05
#_10FD8D: db $38
#_10FD8E: db $05
#_10FD8F: dw $F81F ; copy 34 backtracking $020
#_10FD91: dw $F81F ; copy 34 backtracking $020
#_10FD93: dw $F81F ; copy 34 backtracking $020
#_10FD95: dw $F81F ; copy 34 backtracking $020
#_10FD97: dw $F81F ; copy 34 backtracking $020
#_10FD99: dw $F81F ; copy 34 backtracking $020
#_10FD9B: dw $F81F ; copy 34 backtracking $020
#_10FD9D: dw $4116 ; copy 11 backtracking $117

#_10FD9F: dw $27F8 ; block header
#_10FDA1: db $04
#_10FDA2: db $00
#_10FDA3: db $05
#_10FDA4: dw $F83F ; copy 34 backtracking $040
#_10FDA6: dw $F81F ; copy 34 backtracking $020
#_10FDA8: dw $F81F ; copy 34 backtracking $020
#_10FDAA: dw $F81F ; copy 34 backtracking $020
#_10FDAC: dw $F81F ; copy 34 backtracking $020
#_10FDAE: dw $F81F ; copy 34 backtracking $020
#_10FDB0: dw $F81F ; copy 34 backtracking $020
#_10FDB2: dw $3A12 ; copy 10 backtracking $213
#_10FDB4: db $20
#_10FDB5: db $09
#_10FDB6: dw $3801 ; copy 10 backtracking $002
#_10FDB8: db $00
#_10FDB9: db $02

#_10FDBA: dw $E4CB ; block header
#_10FDBC: dw $0003 ; copy 3 backtracking $004
#_10FDBE: dw $681F ; copy 16 backtracking $020
#_10FDC0: db $0A
#_10FDC1: dw $3801 ; copy 10 backtracking $002
#_10FDC3: db $00
#_10FDC4: db $03
#_10FDC5: dw $0003 ; copy 3 backtracking $004
#_10FDC7: dw $624D ; copy 15 backtracking $24E
#_10FDC9: db $18
#_10FDCA: db $01
#_10FDCB: dw $1801 ; copy 6 backtracking $002
#_10FDCD: db $20
#_10FDCE: db $08
#_10FDCF: dw $1809 ; copy 6 backtracking $00A
#_10FDD1: dw $726C ; copy 17 backtracking $26D
#_10FDD3: dw $0853 ; copy 4 backtracking $054

#_10FDD5: dw $F3DE ; block header
#_10FDD7: db $02
#_10FDD8: dw $2805 ; copy 8 backtracking $006
#_10FDDA: dw $0009 ; copy 3 backtracking $00A
#_10FDDC: dw $6A8D ; copy 16 backtracking $28E
#_10FDDE: dw $0853 ; copy 4 backtracking $054
#_10FDE0: db $03
#_10FDE1: dw $2805 ; copy 8 backtracking $006
#_10FDE3: dw $0009 ; copy 3 backtracking $00A
#_10FDE5: dw $689F ; copy 16 backtracking $0A0
#_10FDE7: dw $0057 ; copy 3 backtracking $058
#_10FDE9: db $20
#_10FDEA: db $08
#_10FDEB: dw $1801 ; copy 6 backtracking $002
#_10FDED: dw $0865 ; copy 4 backtracking $066
#_10FDEF: dw $78BF ; copy 18 backtracking $0C0
#_10FDF1: dw $08B5 ; copy 4 backtracking $0B6

#_10FDF3: dw $3FFF ; block header
#_10FDF5: dw $C8BF ; copy 28 backtracking $0C0
#_10FDF7: dw $08B5 ; copy 4 backtracking $0B6
#_10FDF9: dw $B8BF ; copy 26 backtracking $0C0
#_10FDFB: dw $F8DF ; copy 34 backtracking $0E0
#_10FDFD: dw $F8DF ; copy 34 backtracking $0E0
#_10FDFF: dw $F8DF ; copy 34 backtracking $0E0
#_10FE01: dw $C8DF ; copy 28 backtracking $0E0
#_10FE03: dw $3801 ; copy 10 backtracking $002
#_10FE05: dw $98DF ; copy 22 backtracking $0E0
#_10FE07: dw $F99F ; copy 34 backtracking $1A0
#_10FE09: dw $F8BF ; copy 34 backtracking $0C0
#_10FE0B: dw $18BF ; copy 6 backtracking $0C0
#_10FE0D: dw $08C3 ; copy 4 backtracking $0C4
#_10FE0F: dw $740C ; copy 17 backtracking $40D
#_10FE11: db $0A
#_10FE12: db $08

#_10FE13: dw $6000 ; block header
#_10FE15: db $0A
#_10FE16: db $10
#_10FE17: db $0A
#_10FE18: db $18
#_10FE19: db $0A
#_10FE1A: db $00
#_10FE1B: db $0B
#_10FE1C: db $08
#_10FE1D: db $0B
#_10FE1E: db $10
#_10FE1F: db $0B
#_10FE20: db $18
#_10FE21: db $0B
#_10FE22: dw $742C ; copy 17 backtracking $42D
#_10FE24: dw $2017 ; copy 7 backtracking $018
#_10FE26: db $08

#_10FE27: dw $301A ; block header
#_10FE29: db $04
#_10FE2A: dw $0801 ; copy 4 backtracking $002
#_10FE2C: db $28
#_10FE2D: dw $701F ; copy 17 backtracking $020
#_10FE2F: dw $2817 ; copy 8 backtracking $018
#_10FE31: db $28
#_10FE32: db $09
#_10FE33: db $30
#_10FE34: db $09
#_10FE35: db $38
#_10FE36: db $09
#_10FE37: db $30
#_10FE38: dw $703F ; copy 17 backtracking $040
#_10FE3A: dw $2817 ; copy 8 backtracking $018
#_10FE3C: db $28
#_10FE3D: db $0A

#_10FE3E: dw $04E0 ; block header
#_10FE40: db $30
#_10FE41: db $0A
#_10FE42: db $38
#_10FE43: db $0A
#_10FE44: db $38
#_10FE45: dw $781F ; copy 18 backtracking $020
#_10FE47: dw $2017 ; copy 7 backtracking $018
#_10FE49: dw $185F ; copy 6 backtracking $060
#_10FE4B: db $08
#_10FE4C: db $04
#_10FE4D: dw $6CAC ; copy 16 backtracking $4AD
#_10FE4F: db $38
#_10FE50: db $07
#_10FE51: db $08
#_10FE52: db $04
#_10FE53: db $38

#_10FE54: dw $4084 ; block header
#_10FE56: db $07
#_10FE57: db $20
#_10FE58: dw $107F ; copy 5 backtracking $080
#_10FE5A: db $20
#_10FE5B: db $0B
#_10FE5C: db $38
#_10FE5D: db $07
#_10FE5E: dw $701F ; copy 17 backtracking $020
#_10FE60: db $08
#_10FE61: db $28
#_10FE62: db $08
#_10FE63: db $38
#_10FE64: db $08
#_10FE65: db $30
#_10FE66: dw $0005 ; copy 3 backtracking $006
#_10FE68: db $28

#_10FE69: dw $D09D ; block header
#_10FE6B: dw $0005 ; copy 3 backtracking $006
#_10FE6D: db $38
#_10FE6E: dw $D13F ; copy 29 backtracking $140
#_10FE70: dw $1143 ; copy 5 backtracking $144
#_10FE72: dw $650D ; copy 15 backtracking $50E
#_10FE74: db $10
#_10FE75: db $04
#_10FE76: dw $3801 ; copy 10 backtracking $002
#_10FE78: db $28
#_10FE79: db $07
#_10FE7A: db $20
#_10FE7B: db $06
#_10FE7C: dw $717F ; copy 17 backtracking $180
#_10FE7E: db $06
#_10FE7F: dw $0017 ; copy 3 backtracking $018
#_10FE81: dw $0803 ; copy 4 backtracking $004

#_10FE83: dw $1840 ; block header
#_10FE85: db $07
#_10FE86: db $30
#_10FE87: db $07
#_10FE88: db $10
#_10FE89: db $04
#_10FE8A: db $30
#_10FE8B: dw $707F ; copy 17 backtracking $080
#_10FE8D: db $30
#_10FE8E: db $06
#_10FE8F: db $38
#_10FE90: db $06
#_10FE91: dw $0823 ; copy 4 backtracking $024
#_10FE93: dw $0847 ; copy 4 backtracking $048
#_10FE95: db $20
#_10FE96: db $07
#_10FE97: db $28

#_10FE98: dw $0389 ; block header
#_10FE9A: dw $709F ; copy 17 backtracking $0A0
#_10FE9C: db $28
#_10FE9D: db $07
#_10FE9E: dw $383D ; copy 10 backtracking $03E
#_10FEA0: db $10
#_10FEA1: db $06
#_10FEA2: db $18
#_10FEA3: dw $705F ; copy 17 backtracking $060
#_10FEA5: dw $1057 ; copy 5 backtracking $058
#_10FEA7: dw $0817 ; copy 4 backtracking $018
#_10FEA9: db $07
#_10FEAA: db $08
#_10FEAB: db $07
#_10FEAC: db $10
#_10FEAD: db $07
#_10FEAE: db $18

#_10FEAF: dw $0303 ; block header
#_10FEB1: dw $70DF ; copy 17 backtracking $0E0
#_10FEB3: dw $3017 ; copy 9 backtracking $018
#_10FEB5: db $08
#_10FEB6: db $08
#_10FEB7: db $08
#_10FEB8: db $10
#_10FEB9: db $08
#_10FEBA: db $18
#_10FEBB: dw $72FF ; copy 17 backtracking $300
#_10FEBD: dw $3017 ; copy 9 backtracking $018
#_10FEBF: db $09
#_10FEC0: db $08
#_10FEC1: db $09
#_10FEC2: db $10
#_10FEC3: db $09
#_10FEC4: db $18

#_10FEC5: dw $C69F ; block header
#_10FEC7: dw $721F ; copy 17 backtracking $220
#_10FEC9: dw $3017 ; copy 9 backtracking $018
#_10FECB: dw $29E7 ; copy 8 backtracking $1E8
#_10FECD: dw $70FF ; copy 17 backtracking $100
#_10FECF: dw $08DD ; copy 4 backtracking $0DE
#_10FED1: db $20
#_10FED2: db $06
#_10FED3: dw $08E3 ; copy 4 backtracking $0E4
#_10FED5: db $30
#_10FED6: dw $00AB ; copy 3 backtracking $0AC
#_10FED8: dw $78BF ; copy 18 backtracking $0C0
#_10FEDA: db $20
#_10FEDB: db $06
#_10FEDC: db $20
#_10FEDD: dw $08BB ; copy 4 backtracking $0BC
#_10FEDF: dw $2127 ; copy 7 backtracking $128

#_10FEE1: dw $AFFF ; block header
#_10FEE3: dw $70FF ; copy 17 backtracking $100
#_10FEE5: dw $10DF ; copy 5 backtracking $0E0
#_10FEE7: dw $2945 ; copy 8 backtracking $146
#_10FEE9: dw $791F ; copy 18 backtracking $120
#_10FEEB: dw $0955 ; copy 4 backtracking $156
#_10FEED: dw $4963 ; copy 12 backtracking $164
#_10FEEF: dw $721F ; copy 17 backtracking $220
#_10FEF1: dw $105D ; copy 5 backtracking $05E
#_10FEF3: dw $2845 ; copy 8 backtracking $046
#_10FEF5: dw $815F ; copy 19 backtracking $160
#_10FEF7: dw $013F ; copy 3 backtracking $140
#_10FEF9: dw $0023 ; copy 3 backtracking $024
#_10FEFB: db $06
#_10FEFC: dw $0845 ; copy 4 backtracking $046
#_10FEFE: db $30
#_10FEFF: dw $899F ; copy 20 backtracking $1A0

#_10FF01: dw $EE83 ; block header
#_10FF03: dw $0197 ; copy 3 backtracking $198
#_10FF05: dw $1963 ; copy 6 backtracking $164
#_10FF07: db $20
#_10FF08: db $07
#_10FF09: db $38
#_10FF0A: db $06
#_10FF0B: db $30
#_10FF0C: dw $795F ; copy 18 backtracking $160
#_10FF0E: db $06
#_10FF0F: dw $081F ; copy 4 backtracking $020
#_10FF11: dw $119D ; copy 5 backtracking $19E
#_10FF13: dw $01A7 ; copy 3 backtracking $1A8
#_10FF15: db $38
#_10FF16: dw $81DF ; copy 19 backtracking $1E0
#_10FF18: dw $005F ; copy 3 backtracking $060
#_10FF1A: dw $01F7 ; copy 3 backtracking $1F8

#_10FF1C: dw $FFFB ; block header
#_10FF1E: dw $A8DF ; copy 24 backtracking $0E0
#_10FF20: dw $3A1F ; copy 10 backtracking $220
#_10FF22: db $20
#_10FF23: dw $021D ; copy 3 backtracking $21E
#_10FF25: dw $79DF ; copy 18 backtracking $1E0
#_10FF27: dw $3139 ; copy 9 backtracking $13A
#_10FF29: dw $2123 ; copy 7 backtracking $124
#_10FF2B: dw $813F ; copy 19 backtracking $140
#_10FF2D: dw $0837 ; copy 4 backtracking $038
#_10FF2F: dw $0885 ; copy 4 backtracking $086
#_10FF31: dw $0147 ; copy 3 backtracking $148
#_10FF33: dw $795F ; copy 18 backtracking $160
#_10FF35: dw $4A5F ; copy 12 backtracking $260
#_10FF37: dw $08AB ; copy 4 backtracking $0AC
#_10FF39: dw $78DF ; copy 18 backtracking $0E0
#_10FF3B: dw $295F ; copy 8 backtracking $160

#_10FF3D: dw $DFFF ; block header
#_10FF3F: dw $0A9D ; copy 4 backtracking $29E
#_10FF41: dw $7A7F ; copy 18 backtracking $280
#_10FF43: dw $08BD ; copy 4 backtracking $0BE
#_10FF45: dw $125B ; copy 5 backtracking $25C
#_10FF47: dw $02A5 ; copy 3 backtracking $2A6
#_10FF49: dw $09C5 ; copy 4 backtracking $1C6
#_10FF4B: dw $799F ; copy 18 backtracking $1A0
#_10FF4D: dw $1A97 ; copy 6 backtracking $298
#_10FF4F: dw $0985 ; copy 4 backtracking $186
#_10FF51: dw $8A9F ; copy 20 backtracking $2A0
#_10FF53: dw $F8FF ; copy 34 backtracking $100
#_10FF55: dw $F8FF ; copy 34 backtracking $100
#_10FF57: dw $E8FF ; copy 32 backtracking $100
#_10FF59: db $38
#_10FF5A: dw $F8FF ; copy 34 backtracking $100
#_10FF5C: dw $F8FF ; copy 34 backtracking $100

#_10FF5E: dw $803E ; block header
#_10FF60: db $04
#_10FF61: dw $0B69 ; copy 4 backtracking $36A
#_10FF63: dw $F8FF ; copy 34 backtracking $100
#_10FF65: dw $743F ; copy 17 backtracking $440
#_10FF67: dw $1219 ; copy 5 backtracking $21A
#_10FF69: dw $B8FF ; copy 26 backtracking $100
#_10FF6B: db $38
#_10FF6C: db $03
#_10FF6D: db $38
#_10FF6E: db $02
#_10FF6F: db $20
#_10FF70: db $05
#_10FF71: db $18
#_10FF72: db $05
#_10FF73: db $10
#_10FF74: dw $2001 ; copy 7 backtracking $002

#_10FF76: dw $FFFF ; block header
#_10FF78: dw $747F ; copy 17 backtracking $480
#_10FF7A: dw $1159 ; copy 5 backtracking $15A
#_10FF7C: dw $0BF9 ; copy 4 backtracking $3FA
#_10FF7E: dw $0BE9 ; copy 4 backtracking $3EA
#_10FF80: dw $7AFF ; copy 18 backtracking $300
#_10FF82: dw $1B39 ; copy 6 backtracking $33A
#_10FF84: dw $0C39 ; copy 4 backtracking $43A
#_10FF86: dw $1B41 ; copy 6 backtracking $342
#_10FF88: dw $BC5F ; copy 26 backtracking $460
#_10FF8A: dw $0B07 ; copy 4 backtracking $308
#_10FF8C: dw $AB5F ; copy 24 backtracking $360
#_10FF8E: dw $C23F ; copy 27 backtracking $240
#_10FF90: dw $0B97 ; copy 4 backtracking $398
#_10FF92: dw $1079 ; copy 5 backtracking $07A
#_10FF94: dw $1BA7 ; copy 6 backtracking $3A8
#_10FF96: dw $A45F ; copy 23 backtracking $460

#_10FF98: dw $001F ; block header
#_10FF9A: dw $1105 ; copy 5 backtracking $106
#_10FF9C: dw $0CA3 ; copy 4 backtracking $4A4
#_10FF9E: dw $7CBF ; copy 18 backtracking $4C0
#_10FFA0: dw $2A1D ; copy 8 backtracking $21E
#_10FFA2: dw $5BBF ; copy 14 backtracking $3C0

;===================================================================================================

data10FFA4:
#_10FFA4: db $01, $0180 ; copy 384 bytes

#_10FFA7: dw $AAAA ; block header
#_10FFA9: db $00
#_10FFAA: dw $A800 ; copy 24 backtracking $001
#_10FFAC: db $0A
#_10FFAD: dw $5019 ; copy 13 backtracking $01A
#_10FFAF: db $08
#_10FFB0: dw $0027 ; copy 3 backtracking $028
#_10FFB2: db $0C
#_10FFB3: dw $402B ; copy 11 backtracking $02C
#_10FFB5: db $06
#_10FFB6: dw $6037 ; copy 15 backtracking $038
#_10FFB8: db $04
#_10FFB9: dw $0047 ; copy 3 backtracking $048
#_10FFBB: db $0E
#_10FFBC: dw $404B ; copy 11 backtracking $04C
#_10FFBE: db $02
#_10FFBF: dw $B057 ; copy 25 backtracking $058

#_10FFC1: dw $AABF ; block header
#_10FFC3: dw $F800 ; copy 34 backtracking $001
#_10FFC5: dw $F800 ; copy 34 backtracking $001
#_10FFC7: dw $F800 ; copy 34 backtracking $001
#_10FFC9: dw $F800 ; copy 34 backtracking $001
#_10FFCB: dw $E801 ; copy 32 backtracking $002
#_10FFCD: dw $58FF ; copy 14 backtracking $100
#_10FFCF: db $18
#_10FFD0: dw $0027 ; copy 3 backtracking $028
#_10FFD2: db $1C
#_10FFD3: dw $402B ; copy 11 backtracking $02C
#_10FFD5: db $16
#_10FFD6: dw $6037 ; copy 15 backtracking $038
#_10FFD8: db $14
#_10FFD9: dw $0047 ; copy 3 backtracking $048
#_10FFDB: db $1E
#_10FFDC: dw $404B ; copy 11 backtracking $04C

#_10FFDE: dw $000A ; block header
#_10FFE0: db $12
#_10FFE1: dw $6057 ; copy 15 backtracking $058
#_10FFE3: db $10
#_10FFE4: dw $A870 ; copy 24 backtracking $071

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_10FFE6: db $00,$00,$00,$00,$00,$00,$00,$00
#_10FFEE: db $00,$00,$00,$00,$00,$00,$00,$00
#_10FFF6: db $00,$00,$00,$00,$00,$00,$00,$00
#_10FFFE: db $00,$00

;===================================================================================================
