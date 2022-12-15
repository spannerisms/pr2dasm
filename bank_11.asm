
org $118000

;===================================================================================================

#_118000: db $4B, $49, $4B, $49 : dw $FFCE ; KIKI, end of assembly output

;===================================================================================================

#_118006: dw data11801C, $0141
#_11800A: dw data11A24F, $0141
#_11800E: dw data11C09D, $0941
#_118012: dw data11DAAB, $0141
#_118016: dw data11F405, $0141
#_11801A: dw $FFFF

;===================================================================================================

data11801C:
#_11801C: db $01, $3000 ; copy 12288 bytes

#_11801F: dw $0000 ; 16 bytes raw
#_118021: db $41, $7F, $A3, $3D, $FD, $19, $FE, $02
#_118029: db $7B, $82, $3D, $C4, $06, $F5, $FA, $F9

#_118031: dw $0000 ; 16 bytes raw
#_118033: db $80, $FE, $40, $FE, $00, $FE, $01, $FC
#_11803B: db $01, $FC, $03, $F8, $03, $F8, $07, $F0

#_118043: dw $0000 ; 16 bytes raw
#_118045: db $1A, $5C, $DA, $5C, $5B, $9D, $9F, $99
#_11804D: db $AD, $A9, $2E, $AA, $CB, $4A, $6D, $4C

#_118055: dw $4020 ; block header
#_118057: db $E7
#_118058: db $00
#_118059: db $E7
#_11805A: db $00
#_11805B: db $E6
#_11805C: dw $0001 ; copy 3 backtracking $002
#_11805E: db $D6
#_11805F: db $00
#_118060: db $D5
#_118061: db $00
#_118062: db $B5
#_118063: db $00
#_118064: db $B3
#_118065: db $00
#_118066: dw $0000 ; copy 3 backtracking $001
#_118068: db $30

#_118069: dw $1000 ; block header
#_11806B: db $20
#_11806C: db $68
#_11806D: db $50
#_11806E: db $44
#_11806F: db $28
#_118070: db $52
#_118071: db $04
#_118072: db $19
#_118073: db $3A
#_118074: db $2C
#_118075: db $15
#_118076: db $2E
#_118077: dw $0810 ; copy 4 backtracking $011
#_118079: db $10
#_11807A: db $00
#_11807B: db $38

#_11807C: dw $00C0 ; block header
#_11807E: db $00
#_11807F: db $3C
#_118080: db $00
#_118081: db $3E
#_118082: db $00
#_118083: db $1F
#_118084: dw $0001 ; copy 3 backtracking $002
#_118086: dw $1000 ; copy 5 backtracking $001
#_118088: db $01
#_118089: db $01
#_11808A: db $07
#_11808B: db $04
#_11808C: db $1C
#_11808D: db $13
#_11808E: db $30
#_11808F: db $26

#_118090: dw $0A08 ; block header
#_118092: db $E1
#_118093: db $04
#_118094: db $43
#_118095: dw $1810 ; copy 6 backtracking $011
#_118097: db $00
#_118098: db $00
#_118099: db $03
#_11809A: db $00
#_11809B: db $0F
#_11809C: dw $001F ; copy 3 backtracking $020
#_11809E: db $BF
#_11809F: dw $181F ; copy 6 backtracking $020
#_1180A1: db $F8
#_1180A2: db $08
#_1180A3: db $0E
#_1180A4: db $F2

#_1180A5: dw $6080 ; block header
#_1180A7: db $03
#_1180A8: db $8E
#_1180A9: db $70
#_1180AA: db $03
#_1180AB: db $FC
#_1180AC: db $71
#_1180AD: db $FE
#_1180AE: dw $1830 ; copy 6 backtracking $031
#_1180B0: db $F0
#_1180B1: db $00
#_1180B2: db $FC
#_1180B3: db $00
#_1180B4: db $FF
#_1180B5: dw $1001 ; copy 5 backtracking $002
#_1180B7: dw $003C ; copy 3 backtracking $03D
#_1180B9: db $00

#_1180BA: dw $1000 ; block header
#_1180BC: db $02
#_1180BD: db $01
#_1180BE: db $02
#_1180BF: db $01
#_1180C0: db $04
#_1180C1: db $83
#_1180C2: db $84
#_1180C3: db $C3
#_1180C4: db $40
#_1180C5: db $67
#_1180C6: db $A9
#_1180C7: db $26
#_1180C8: dw $000E ; copy 3 backtracking $00F
#_1180CA: db $03
#_1180CB: db $00
#_1180CC: db $07

#_1180CD: dw $0001 ; block header
#_1180CF: dw $0001 ; copy 3 backtracking $002
#_1180D1: db $0F
#_1180D2: db $00
#_1180D3: db $0F
#_1180D4: db $80
#_1180D5: db $1F
#_1180D6: db $C0
#_1180D7: db $1F
#_1180D8: db $28
#_1180D9: db $2E
#_1180DA: db $99
#_1180DB: db $1E
#_1180DC: db $D5
#_1180DD: db $1E
#_1180DE: db $C9
#_1180DF: db $1A

#_1180E0: dw $0800 ; block header
#_1180E2: db $D5
#_1180E3: db $30
#_1180E4: db $8D
#_1180E5: db $20
#_1180E6: db $B5
#_1180E7: db $68
#_1180E8: db $83
#_1180E9: db $5C
#_1180EA: db $D1
#_1180EB: db $00
#_1180EC: db $E1
#_1180ED: dw $0001 ; copy 3 backtracking $002
#_1180EF: db $E5
#_1180F0: db $00
#_1180F1: db $CF
#_1180F2: db $00

#_1180F3: dw $2008 ; block header
#_1180F5: db $DF
#_1180F6: db $00
#_1180F7: db $9F
#_1180F8: dw $005F ; copy 3 backtracking $060
#_1180FA: db $10
#_1180FB: db $A4
#_1180FC: db $08
#_1180FD: db $50
#_1180FE: db $00
#_1180FF: db $20
#_118100: db $80
#_118101: db $00
#_118102: db $8F
#_118103: dw $000D ; copy 3 backtracking $00E
#_118105: db $3F
#_118106: db $00

#_118107: dw $0000 ; 16 bytes raw
#_118109: db $5F, $20, $78, $03, $B8, $07, $D0, $0F
#_118111: db $E0, $1F, $C0, $3F, $80, $7F, $80, $7F

#_118119: dw $54A1 ; block header
#_11811B: dw $0864 ; copy 4 backtracking $065
#_11811D: db $7E
#_11811E: db $81
#_11811F: db $01
#_118120: db $38
#_118121: dw $00B0 ; copy 3 backtracking $0B1
#_118123: db $30
#_118124: dw $0869 ; copy 4 backtracking $06A
#_118126: db $8E
#_118127: db $01
#_118128: dw $1076 ; copy 5 backtracking $077
#_11812A: db $C7
#_11812B: dw $0001 ; copy 3 backtracking $002
#_11812D: db $CF
#_11812E: dw $1880 ; copy 6 backtracking $081
#_118130: db $82

#_118131: dw $8000 ; block header
#_118133: db $01
#_118134: db $44
#_118135: db $83
#_118136: db $B8
#_118137: db $C7
#_118138: db $98
#_118139: db $3F
#_11813A: db $97
#_11813B: db $18
#_11813C: db $88
#_11813D: db $30
#_11813E: db $20
#_11813F: db $C4
#_118140: db $40
#_118141: db $9C
#_118142: dw $1896 ; copy 6 backtracking $097

#_118144: dw $0008 ; block header
#_118146: db $40
#_118147: db $FF
#_118148: db $60
#_118149: dw $0003 ; copy 3 backtracking $004
#_11814B: db $00
#_11814C: db $FB
#_11814D: db $00
#_11814E: db $E3
#_11814F: db $40
#_118150: db $81
#_118151: db $81
#_118152: db $18
#_118153: db $81
#_118154: db $1C
#_118155: db $61
#_118156: db $80

#_118157: dw $5100 ; block header
#_118159: db $1E
#_11815A: db $E1
#_11815B: db $AF
#_11815C: db $7F
#_11815D: db $73
#_11815E: db $34
#_11815F: db $34
#_118160: db $10
#_118161: dw $00B6 ; copy 3 backtracking $0B7
#_118163: db $E7
#_118164: db $00
#_118165: db $E3
#_118166: dw $18BC ; copy 6 backtracking $0BD
#_118168: db $08
#_118169: dw $0001 ; copy 3 backtracking $002
#_11816B: db $24

#_11816C: dw $8000 ; block header
#_11816E: db $C3
#_11816F: db $22
#_118170: db $C1
#_118171: db $22
#_118172: db $C1
#_118173: db $52
#_118174: db $E1
#_118175: db $2C
#_118176: db $F3
#_118177: db $F0
#_118178: db $1F
#_118179: db $10
#_11817A: db $08
#_11817B: db $0A
#_11817C: db $07
#_11817D: dw $20D6 ; copy 7 backtracking $0D7

#_11817F: dw $300D ; block header
#_118181: dw $10DC ; copy 5 backtracking $0DD
#_118183: db $07
#_118184: dw $18E0 ; copy 6 backtracking $0E1
#_118186: dw $1120 ; copy 5 backtracking $121
#_118188: db $03
#_118189: db $02
#_11818A: db $06
#_11818B: db $05
#_11818C: db $0C
#_11818D: db $0B
#_11818E: db $1C
#_11818F: db $13
#_118190: dw $291F ; copy 8 backtracking $120
#_118192: dw $18E6 ; copy 6 backtracking $0E7
#_118194: db $0F
#_118195: db $00

#_118196: dw $8000 ; block header
#_118198: db $03
#_118199: db $03
#_11819A: db $1F
#_11819B: db $1C
#_11819C: db $7B
#_11819D: db $67
#_11819E: db $EF
#_11819F: db $9F
#_1181A0: db $DF
#_1181A1: db $3F
#_1181A2: db $2F
#_1181A3: db $DF
#_1181A4: db $07
#_1181A5: db $FF
#_1181A6: db $01
#_1181A7: dw $0110 ; copy 3 backtracking $111

#_1181A9: dw $000E ; block header
#_1181AB: db $03
#_1181AC: dw $0157 ; copy 3 backtracking $158
#_1181AE: dw $10B8 ; copy 5 backtracking $0B9
#_1181B0: dw $1121 ; copy 5 backtracking $122
#_1181B2: db $E0
#_1181B3: db $E0
#_1181B4: db $FC
#_1181B5: db $1C
#_1181B6: db $9F
#_1181B7: db $E7
#_1181B8: db $CF
#_1181B9: db $F2
#_1181BA: db $E7
#_1181BB: db $F8
#_1181BC: db $F2
#_1181BD: db $FD

#_1181BE: dw $1800 ; block header
#_1181C0: db $F0
#_1181C1: db $FF
#_1181C2: db $C4
#_1181C3: db $FB
#_1181C4: db $00
#_1181C5: db $00
#_1181C6: db $E0
#_1181C7: db $00
#_1181C8: db $F8
#_1181C9: db $00
#_1181CA: db $FD
#_1181CB: dw $3066 ; copy 9 backtracking $067
#_1181CD: dw $1980 ; copy 6 backtracking $181
#_1181CF: db $80
#_1181D0: db $80
#_1181D1: db $C0

#_1181D2: dw $0880 ; block header
#_1181D4: db $40
#_1181D5: db $60
#_1181D6: db $A0
#_1181D7: db $30
#_1181D8: db $D0
#_1181D9: db $18
#_1181DA: db $E8
#_1181DB: dw $297F ; copy 8 backtracking $180
#_1181DD: db $80
#_1181DE: db $00
#_1181DF: db $C0
#_1181E0: dw $0029 ; copy 3 backtracking $02A
#_1181E2: db $F0
#_1181E3: db $00
#_1181E4: db $6C
#_1181E5: db $6B

#_1181E6: dw $0000 ; 16 bytes raw
#_1181E8: db $F5, $12, $18, $D6, $68, $A6, $32, $AC
#_1181F0: db $53, $4C, $A2, $9D, $40, $3F, $87, $F0

#_1181F8: dw $001C ; block header
#_1181FA: db $0F
#_1181FB: db $E0
#_1181FC: dw $091E ; copy 4 backtracking $11F
#_1181FE: dw $1120 ; copy 5 backtracking $121
#_118200: dw $0183 ; copy 3 backtracking $184
#_118202: db $7E
#_118203: db $5D
#_118204: db $BA
#_118205: db $99
#_118206: db $FC
#_118207: db $9B
#_118208: db $74
#_118209: db $13
#_11820A: db $B8
#_11820B: db $57
#_11820C: db $90

#_11820D: dw $1500 ; block header
#_11820F: db $5F
#_118210: db $20
#_118211: db $EF
#_118212: db $60
#_118213: db $BF
#_118214: db $A3
#_118215: db $00
#_118216: db $67
#_118217: dw $0001 ; copy 3 backtracking $002
#_118219: db $EF
#_11821A: dw $1001 ; copy 5 backtracking $002
#_11821C: db $DF
#_11821D: dw $0163 ; copy 3 backtracking $164
#_11821F: db $0E
#_118220: db $07
#_118221: db $1B

#_118222: dw $C000 ; block header
#_118224: db $17
#_118225: db $07
#_118226: db $13
#_118227: db $05
#_118228: db $03
#_118229: db $0B
#_11822A: db $09
#_11822B: db $02
#_11822C: db $19
#_11822D: db $05
#_11822E: db $14
#_11822F: db $05
#_118230: db $14
#_118231: db $1F
#_118232: dw $0998 ; copy 4 backtracking $199
#_118234: dw $01DB ; copy 3 backtracking $1DC

#_118236: dw $0005 ; block header
#_118238: dw $09A2 ; copy 4 backtracking $1A3
#_11823A: db $0B
#_11823B: dw $0001 ; copy 3 backtracking $002
#_11823D: db $8C
#_11823E: db $23
#_11823F: db $46
#_118240: db $81
#_118241: db $93
#_118242: db $E0
#_118243: db $C6
#_118244: db $F9
#_118245: db $E0
#_118246: db $FF
#_118247: db $F1
#_118248: db $FF
#_118249: db $F3

#_11824A: dw $4030 ; block header
#_11824C: db $FF
#_11824D: db $63
#_11824E: db $FF
#_11824F: db $DF
#_118250: dw $4900 ; copy 12 backtracking $101
#_118252: dw $01E3 ; copy 3 backtracking $1E4
#_118254: db $F8
#_118255: db $FF
#_118256: db $3C
#_118257: db $FF
#_118258: db $1E
#_118259: db $FF
#_11825A: db $7E
#_11825B: db $FF
#_11825C: dw $0800 ; copy 4 backtracking $001
#_11825E: db $F9

#_11825F: dw $0008 ; block header
#_118261: db $FF
#_118262: db $F8
#_118263: db $FF
#_118264: dw $581D ; copy 14 backtracking $01E
#_118266: db $FF
#_118267: db $00
#_118268: db $D2
#_118269: db $1D
#_11826A: db $66
#_11826B: db $89
#_11826C: db $69
#_11826D: db $8F
#_11826E: db $31
#_11826F: db $C7
#_118270: db $31
#_118271: db $C7

#_118272: dw $2208 ; block header
#_118274: db $25
#_118275: db $C7
#_118276: db $35
#_118277: dw $0003 ; copy 3 backtracking $004
#_118279: db $E0
#_11827A: db $07
#_11827B: db $F0
#_11827C: db $07
#_11827D: db $F0
#_11827E: dw $0A9A ; copy 4 backtracking $29B
#_118280: db $03
#_118281: db $F8
#_118282: db $01
#_118283: dw $0801 ; copy 4 backtracking $002
#_118285: db $AA
#_118286: db $5C

#_118287: dw $0000 ; 16 bytes raw
#_118289: db $36, $58, $15, $78, $5C, $F1, $0A, $B1
#_118291: db $4A, $B3, $96, $E3, $16, $60, $BF, $00

#_118299: dw $0000 ; 16 bytes raw
#_11829B: db $BE, $01, $BE, $01, $3C, $03, $7C, $03
#_1182A3: db $78, $07, $78, $07, $F1, $0F, $0F, $70

#_1182AB: dw $4000 ; block header
#_1182AD: db $8F
#_1182AE: db $70
#_1182AF: db $E7
#_1182B0: db $78
#_1182B1: db $50
#_1182B2: db $9F
#_1182B3: db $68
#_1182B4: db $8F
#_1182B5: db $35
#_1182B6: db $C6
#_1182B7: db $1C
#_1182B8: db $E2
#_1182B9: db $86
#_1182BA: db $F9
#_1182BB: dw $1A56 ; copy 6 backtracking $257
#_1182BD: db $20

#_1182BE: dw $100C ; block header
#_1182C0: db $FF
#_1182C1: db $10
#_1182C2: dw $019D ; copy 3 backtracking $19E
#_1182C4: dw $0262 ; copy 3 backtracking $263
#_1182C6: db $FE
#_1182C7: db $71
#_1182C8: db $8F
#_1182C9: db $06
#_1182CA: db $FE
#_1182CB: db $7E
#_1182CC: db $81
#_1182CD: db $81
#_1182CE: dw $0AC7 ; copy 4 backtracking $2C8
#_1182D0: db $1C
#_1182D1: db $00
#_1182D2: db $1E

#_1182D3: dw $0058 ; block header
#_1182D5: db $00
#_1182D6: db $6C
#_1182D7: db $00
#_1182D8: dw $0963 ; copy 4 backtracking $164
#_1182DA: dw $1A7A ; copy 6 backtracking $27B
#_1182DC: db $E3
#_1182DD: dw $024A ; copy 3 backtracking $24B
#_1182DF: db $93
#_1182E0: db $40
#_1182E1: db $1C
#_1182E2: db $40
#_1182E3: db $19
#_1182E4: db $40
#_1182E5: db $01
#_1182E6: db $80
#_1182E7: db $C3

#_1182E8: dw $C000 ; block header
#_1182EA: db $A0
#_1182EB: db $43
#_1182EC: db $90
#_1182ED: db $60
#_1182EE: db $6F
#_1182EF: db $30
#_1182F0: db $30
#_1182F1: db $1F
#_1182F2: db $80
#_1182F3: db $E3
#_1182F4: db $80
#_1182F5: db $E6
#_1182F6: db $80
#_1182F7: db $FE
#_1182F8: dw $029E ; copy 3 backtracking $29F
#_1182FA: dw $22A0 ; copy 7 backtracking $2A1

#_1182FC: dw $0000 ; 16 bytes raw
#_1182FE: db $2C, $19, $2C, $98, $22, $9C, $20, $1F
#_118306: db $4F, $30, $50, $20, $A0, $46, $20, $C6

#_11830E: dw $000C ; block header
#_118310: db $00
#_118311: db $FE
#_118312: dw $019C ; copy 3 backtracking $19D
#_118314: dw $299E ; copy 8 backtracking $19F
#_118316: db $F9
#_118317: db $00
#_118318: db $F9
#_118319: db $08
#_11831A: db $87
#_11831B: db $0A
#_11831C: db $07
#_11831D: db $F4
#_11831E: db $0F
#_11831F: db $35
#_118320: db $F6
#_118321: db $CA

#_118322: dw $0A80 ; block header
#_118324: db $2C
#_118325: db $22
#_118326: db $0C
#_118327: db $32
#_118328: db $1C
#_118329: db $21
#_11832A: db $1E
#_11832B: dw $19BA ; copy 6 backtracking $1BB
#_11832D: db $08
#_11832E: dw $007F ; copy 3 backtracking $080
#_118330: db $10
#_118331: dw $12E0 ; copy 5 backtracking $2E1
#_118333: db $1A
#_118334: db $15
#_118335: db $3D
#_118336: db $3A

#_118337: dw $B000 ; block header
#_118339: db $3E
#_11833A: db $39
#_11833B: db $3F
#_11833C: db $20
#_11833D: db $72
#_11833E: db $6D
#_11833F: db $72
#_118340: db $4D
#_118341: db $72
#_118342: db $4D
#_118343: db $7A
#_118344: db $65
#_118345: dw $1939 ; copy 6 backtracking $13A
#_118347: dw $0B39 ; copy 4 backtracking $33A
#_118349: db $3F
#_11834A: dw $02AF ; copy 3 backtracking $2B0

#_11834C: dw $3800 ; block header
#_11834E: db $1F
#_11834F: db $00
#_118350: db $07
#_118351: db $FF
#_118352: db $1F
#_118353: db $FF
#_118354: db $BF
#_118355: db $7F
#_118356: db $7F
#_118357: db $FF
#_118358: db $7F
#_118359: dw $1121 ; copy 5 backtracking $122
#_11835B: dw $0126 ; copy 3 backtracking $127
#_11835D: dw $613F ; copy 15 backtracking $140
#_11835F: db $F0
#_118360: db $FF

#_118361: dw $0228 ; block header
#_118363: db $FC
#_118364: db $FF
#_118365: db $FE
#_118366: dw $013D ; copy 3 backtracking $13E
#_118368: db $DF
#_118369: dw $0001 ; copy 3 backtracking $002
#_11836B: db $8F
#_11836C: db $FF
#_11836D: db $9E
#_11836E: dw $713F ; copy 17 backtracking $140
#_118370: db $18
#_118371: db $E8
#_118372: db $1C
#_118373: db $E4
#_118374: db $3C
#_118375: db $C4

#_118376: dw $E800 ; block header
#_118378: db $7E
#_118379: db $8E
#_11837A: db $3E
#_11837B: db $CE
#_11837C: db $BE
#_11837D: db $C2
#_11837E: db $3E
#_11837F: db $C6
#_118380: db $3C
#_118381: db $CE
#_118382: db $F0
#_118383: dw $021D ; copy 3 backtracking $21E
#_118385: db $F8
#_118386: dw $035F ; copy 3 backtracking $360
#_118388: dw $0B61 ; copy 4 backtracking $362
#_11838A: dw $0807 ; copy 4 backtracking $008

#_11838C: dw $0000 ; 16 bytes raw
#_11838E: db $68, $F1, $A4, $79, $58, $22, $24, $18
#_118396: db $21, $1E, $18, $0F, $12, $0C, $12, $0C

#_11839E: dw $0007 ; block header
#_1183A0: dw $00BF ; copy 3 backtracking $0C0
#_1183A2: dw $03FD ; copy 3 backtracking $3FE
#_1183A4: dw $3AA5 ; copy 10 backtracking $2A6
#_1183A6: db $E4
#_1183A7: db $B9
#_1183A8: db $00
#_1183A9: db $7B
#_1183AA: db $89
#_1183AB: db $73
#_1183AC: db $4B
#_1183AD: db $31
#_1183AE: db $13
#_1183AF: db $04
#_1183B0: db $41
#_1183B1: db $86
#_1183B2: db $92

#_1183B3: dw $0820 ; block header
#_1183B5: db $67
#_1183B6: db $67
#_1183B7: db $0B
#_1183B8: db $7C
#_1183B9: db $03
#_1183BA: dw $0418 ; copy 3 backtracking $419
#_1183BC: db $07
#_1183BD: db $F8
#_1183BE: db $07
#_1183BF: db $38
#_1183C0: db $C7
#_1183C1: dw $1BA0 ; copy 6 backtracking $3A1
#_1183C3: db $02
#_1183C4: db $22
#_1183C5: db $12
#_1183C6: db $22

#_1183C7: dw $8000 ; block header
#_1183C9: db $09
#_1183CA: db $31
#_1183CB: db $03
#_1183CC: db $79
#_1183CD: db $08
#_1183CE: db $BA
#_1183CF: db $17
#_1183D0: db $AE
#_1183D1: db $1C
#_1183D2: db $97
#_1183D3: db $4E
#_1183D4: db $1D
#_1183D5: db $1D
#_1183D6: db $00
#_1183D7: db $1D
#_1183D8: dw $0146 ; copy 3 backtracking $147

#_1183DA: dw $0080 ; block header
#_1183DC: db $1E
#_1183DD: db $00
#_1183DE: db $5F
#_1183DF: db $00
#_1183E0: db $5B
#_1183E1: db $00
#_1183E2: db $6B
#_1183E3: dw $0308 ; copy 3 backtracking $309
#_1183E5: db $98
#_1183E6: db $67
#_1183E7: db $F8
#_1183E8: db $07
#_1183E9: db $31
#_1183EA: db $0F
#_1183EB: db $6F
#_1183EC: db $1F

#_1183ED: dw $0100 ; block header
#_1183EF: db $5F
#_1183F0: db $3F
#_1183F1: db $4F
#_1183F2: db $3F
#_1183F3: db $20
#_1183F4: db $1F
#_1183F5: db $9F
#_1183F6: db $80
#_1183F7: dw $59FD ; copy 14 backtracking $1FE
#_1183F9: db $7F
#_1183FA: db $00
#_1183FB: db $78
#_1183FC: db $FF
#_1183FD: db $FB
#_1183FE: db $FC
#_1183FF: db $F3

#_118400: dw $2800 ; block header
#_118402: db $FC
#_118403: db $F4
#_118404: db $F8
#_118405: db $E4
#_118406: db $F8
#_118407: db $8A
#_118408: db $F2
#_118409: db $34
#_11840A: db $C4
#_11840B: db $EF
#_11840C: db $0C
#_11840D: dw $3B1E ; copy 10 backtracking $31F
#_11840F: db $FD
#_118410: dw $035E ; copy 3 backtracking $35F
#_118412: db $F3
#_118413: db $00

#_118414: dw $2001 ; block header
#_118416: dw $09F3 ; copy 4 backtracking $1F4
#_118418: db $65
#_118419: db $87
#_11841A: db $E5
#_11841B: db $07
#_11841C: db $EC
#_11841D: db $0F
#_11841E: db $E9
#_11841F: db $0E
#_118420: db $CA
#_118421: db $0C
#_118422: db $D9
#_118423: db $1C
#_118424: dw $19F5 ; copy 6 backtracking $1F6
#_118426: db $F8
#_118427: db $01

#_118428: dw $0000 ; 16 bytes raw
#_11842A: db $F0, $01, $F0, $03, $F0, $03, $E0, $03
#_118432: db $31, $31, $5E, $4E, $25, $28, $10, $17

#_11843A: dw $A800 ; block header
#_11843C: db $09
#_11843D: db $0A
#_11843E: db $84
#_11843F: db $04
#_118440: db $80
#_118441: db $07
#_118442: db $C1
#_118443: db $04
#_118444: db $00
#_118445: db $CE
#_118446: db $31
#_118447: dw $0416 ; copy 3 backtracking $417
#_118449: db $0F
#_11844A: dw $0226 ; copy 3 backtracking $227
#_11844C: db $03
#_11844D: dw $00E8 ; copy 3 backtracking $0E9

#_11844F: dw $0000 ; 16 bytes raw
#_118451: db $03, $F8, $44, $2B, $A0, $57, $48, $97
#_118459: db $80, $2F, $10, $4F, $21, $9F, $41, $3F

#_118461: dw $0028 ; block header
#_118463: db $81
#_118464: db $7F
#_118465: db $F7
#_118466: dw $22B9 ; copy 7 backtracking $2BA
#_118468: db $BF
#_118469: dw $2343 ; copy 7 backtracking $344
#_11846B: db $80
#_11846C: db $30
#_11846D: db $60
#_11846E: db $80
#_11846F: db $5F
#_118470: db $E0
#_118471: db $90
#_118472: db $5F
#_118473: db $AF
#_118474: db $30

#_118475: dw $01A0 ; block header
#_118477: db $D0
#_118478: db $60
#_118479: db $A0
#_11847A: db $40
#_11847B: db $20
#_11847C: dw $23F7 ; copy 7 backtracking $3F8
#_11847E: db $20
#_11847F: dw $0BDD ; copy 4 backtracking $3DE
#_118481: dw $129E ; copy 5 backtracking $29F
#_118483: db $3C
#_118484: db $1F
#_118485: db $3F
#_118486: db $10
#_118487: db $E8
#_118488: db $30
#_118489: db $08

#_11848A: dw $1A00 ; block header
#_11848C: db $F3
#_11848D: db $28
#_11848E: db $F1
#_11848F: db $B7
#_118490: db $78
#_118491: db $48
#_118492: db $2F
#_118493: db $25
#_118494: db $06
#_118495: dw $2496 ; copy 7 backtracking $497
#_118497: db $FC
#_118498: dw $01E7 ; copy 3 backtracking $1E8
#_11849A: dw $0243 ; copy 3 backtracking $244
#_11849C: db $18
#_11849D: db $FF
#_11849E: db $18

#_11849F: dw $E004 ; block header
#_1184A1: db $E0
#_1184A2: db $A7
#_1184A3: dw $0017 ; copy 3 backtracking $018
#_1184A5: db $37
#_1184A6: db $18
#_1184A7: db $28
#_1184A8: db $10
#_1184A9: db $C8
#_1184AA: db $33
#_1184AB: db $04
#_1184AC: db $F9
#_1184AD: db $F2
#_1184AE: db $0C
#_1184AF: dw $0CB6 ; copy 4 backtracking $4B7
#_1184B1: dw $19D9 ; copy 6 backtracking $1DA
#_1184B3: dw $1823 ; copy 6 backtracking $024

#_1184B5: dw $0000 ; 16 bytes raw
#_1184B7: db $40, $3F, $8E, $71, $11, $E0, $90, $66
#_1184BF: db $50, $22, $28, $10, $27, $18, $38, $1F

#_1184C7: dw $0003 ; block header
#_1184C9: dw $3219 ; copy 9 backtracking $21A
#_1184CB: dw $23A2 ; copy 7 backtracking $3A3
#_1184CD: db $3E
#_1184CE: db $71
#_1184CF: db $1D
#_1184D0: db $7A
#_1184D1: db $7F
#_1184D2: db $70
#_1184D3: db $79
#_1184D4: db $76
#_1184D5: db $3D
#_1184D6: db $32
#_1184D7: db $1C
#_1184D8: db $3B
#_1184D9: db $1E
#_1184DA: db $39

#_1184DB: dw $000C ; block header
#_1184DD: db $0E
#_1184DE: db $1D
#_1184DF: dw $0B39 ; copy 4 backtracking $33A
#_1184E1: dw $3B41 ; copy 10 backtracking $342
#_1184E3: db $03
#_1184E4: db $00
#_1184E5: db $7F
#_1184E6: db $FF
#_1184E7: db $3F
#_1184E8: db $FF
#_1184E9: db $9E
#_1184EA: db $7F
#_1184EB: db $C0
#_1184EC: db $3F
#_1184ED: db $F0
#_1184EE: db $0F

#_1184EF: dw $0B40 ; block header
#_1184F1: db $F8
#_1184F2: db $07
#_1184F3: db $FE
#_1184F4: db $41
#_1184F5: db $FC
#_1184F6: db $63
#_1184F7: dw $4B3D ; copy 12 backtracking $33E
#_1184F9: db $BF
#_1184FA: dw $04E1 ; copy 3 backtracking $4E2
#_1184FC: dw $1A17 ; copy 6 backtracking $218
#_1184FE: db $FE
#_1184FF: dw $0205 ; copy 3 backtracking $206
#_118501: db $F8
#_118502: db $FF
#_118503: db $72
#_118504: db $FD

#_118505: dw $0004 ; block header
#_118507: db $1E
#_118508: db $E1
#_118509: dw $6B3F ; copy 16 backtracking $340
#_11850B: db $38
#_11850C: db $DE
#_11850D: db $7E
#_11850E: db $9E
#_11850F: db $7E
#_118510: db $A6
#_118511: db $4E
#_118512: db $B6
#_118513: db $1C
#_118514: db $E4
#_118515: db $38
#_118516: db $CC
#_118517: db $78

#_118518: dw $0F50 ; block header
#_11851A: db $8C
#_11851B: db $F0
#_11851C: db $18
#_11851D: db $E0
#_11851E: dw $041F ; copy 3 backtracking $420
#_118520: db $D8
#_118521: dw $3203 ; copy 9 backtracking $204
#_118523: db $E0
#_118524: dw $2D8E ; copy 8 backtracking $58F
#_118526: dw $35A7 ; copy 9 backtracking $5A8
#_118528: dw $5810 ; copy 14 backtracking $011
#_11852A: dw $257E ; copy 7 backtracking $57F
#_11852C: db $04
#_11852D: db $02
#_11852E: db $05
#_11852F: db $00

#_118530: dw $0380 ; block header
#_118532: db $0B
#_118533: db $04
#_118534: db $13
#_118535: db $08
#_118536: db $17
#_118537: db $09
#_118538: db $26
#_118539: dw $1C99 ; copy 6 backtracking $49A
#_11853B: dw $1C9B ; copy 6 backtracking $49C
#_11853D: dw $0DC1 ; copy 4 backtracking $5C2
#_11853F: db $CC
#_118540: db $1D
#_118541: db $CE
#_118542: db $1D
#_118543: db $D8
#_118544: db $2B

#_118545: dw $8000 ; block header
#_118547: db $CE
#_118548: db $3B
#_118549: db $5A
#_11854A: db $AF
#_11854B: db $4C
#_11854C: db $9B
#_11854D: db $8E
#_11854E: db $15
#_11854F: db $26
#_118550: db $37
#_118551: db $EB
#_118552: db $00
#_118553: db $EB
#_118554: db $00
#_118555: db $D7
#_118556: dw $1001 ; copy 5 backtracking $002

#_118558: dw $5002 ; block header
#_11855A: db $E7
#_11855B: dw $0009 ; copy 3 backtracking $00A
#_11855D: db $C9
#_11855E: db $00
#_11855F: db $C0
#_118560: db $C0
#_118561: db $FF
#_118562: db $7F
#_118563: db $AF
#_118564: db $1F
#_118565: db $96
#_118566: db $0F
#_118567: dw $046F ; copy 3 backtracking $470
#_118569: db $3F
#_11856A: dw $0AC7 ; copy 4 backtracking $2C8
#_11856C: db $3F

#_11856D: dw $0003 ; block header
#_11856F: dw $0479 ; copy 3 backtracking $47A
#_118571: dw $4C01 ; copy 12 backtracking $402
#_118573: db $74
#_118574: db $73
#_118575: db $89
#_118576: db $86
#_118577: db $54
#_118578: db $8E
#_118579: db $AC
#_11857A: db $1E
#_11857B: db $9D
#_11857C: db $7F
#_11857D: db $7F
#_11857E: db $FD
#_11857F: db $FD
#_118580: db $F9

#_118581: dw $0038 ; block header
#_118583: db $8B
#_118584: db $F3
#_118585: db $8F
#_118586: dw $24DB ; copy 7 backtracking $4DC
#_118588: dw $0684 ; copy 3 backtracking $685
#_11858A: dw $034A ; copy 3 backtracking $34B
#_11858C: db $FC
#_11858D: db $00
#_11858E: db $92
#_11858F: db $18
#_118590: db $A5
#_118591: db $30
#_118592: db $AA
#_118593: db $31
#_118594: db $19
#_118595: db $23

#_118596: dw $1000 ; block header
#_118598: db $56
#_118599: db $62
#_11859A: db $48
#_11859B: db $64
#_11859C: db $54
#_11859D: db $6C
#_11859E: db $A8
#_11859F: db $D8
#_1185A0: db $E0
#_1185A1: db $07
#_1185A2: db $C0
#_1185A3: db $0F
#_1185A4: dw $0001 ; copy 3 backtracking $002
#_1185A6: db $1F
#_1185A7: db $81
#_1185A8: db $1F

#_1185A9: dw $0002 ; block header
#_1185AB: db $83
#_1185AC: dw $0001 ; copy 3 backtracking $002
#_1185AE: db $07
#_1185AF: db $3F
#_1185B0: db $C2
#_1185B1: db $09
#_1185B2: db $C4
#_1185B3: db $13
#_1185B4: db $88
#_1185B5: db $27
#_1185B6: db $90
#_1185B7: db $4F
#_1185B8: db $08
#_1185B9: db $87
#_1185BA: db $06
#_1185BB: db $B9

#_1185BC: dw $00E0 ; block header
#_1185BE: db $1D
#_1185BF: db $7E
#_1185C0: db $86
#_1185C1: db $7F
#_1185C2: db $07
#_1185C3: dw $04BF ; copy 3 backtracking $4C0
#_1185C5: dw $1CBB ; copy 6 backtracking $4BC
#_1185C7: dw $1D23 ; copy 6 backtracking $524
#_1185C9: db $02
#_1185CA: db $FF
#_1185CB: db $03
#_1185CC: db $FE
#_1185CD: db $04
#_1185CE: db $FE
#_1185CF: db $07
#_1185D0: db $FD

#_1185D1: dw $0B00 ; block header
#_1185D3: db $0D
#_1185D4: db $FD
#_1185D5: db $0A
#_1185D6: db $FE
#_1185D7: db $1B
#_1185D8: db $FA
#_1185D9: db $B7
#_1185DA: db $7C
#_1185DB: dw $1E55 ; copy 6 backtracking $656
#_1185DD: dw $085D ; copy 4 backtracking $05E
#_1185DF: db $FD
#_1185E0: dw $1261 ; copy 5 backtracking $262
#_1185E2: db $20
#_1185E3: db $C7
#_1185E4: db $A0
#_1185E5: db $C3

#_1185E6: dw $3000 ; block header
#_1185E8: db $10
#_1185E9: db $E0
#_1185EA: db $CF
#_1185EB: db $30
#_1185EC: db $28
#_1185ED: db $9F
#_1185EE: db $15
#_1185EF: db $8D
#_1185F0: db $12
#_1185F1: db $0F
#_1185F2: db $E4
#_1185F3: db $1F
#_1185F4: dw $053C ; copy 3 backtracking $53D
#_1185F6: dw $1E7A ; copy 6 backtracking $67B
#_1185F8: db $7F
#_1185F9: db $02

#_1185FA: dw $0001 ; block header
#_1185FC: dw $161D ; copy 5 backtracking $61E
#_1185FE: db $2A
#_1185FF: db $0C
#_118600: db $34
#_118601: db $18
#_118602: db $54
#_118603: db $39
#_118604: db $84
#_118605: db $79
#_118606: db $02
#_118607: db $FC
#_118608: db $B9
#_118609: db $C6
#_11860A: db $45
#_11860B: db $83
#_11860C: db $85

#_11860D: dw $000E ; block header
#_11860F: db $33
#_118610: dw $13B5 ; copy 5 backtracking $3B6
#_118612: dw $089C ; copy 4 backtracking $09D
#_118614: dw $1E9E ; copy 6 backtracking $69F
#_118616: db $CF
#_118617: db $09
#_118618: db $06
#_118619: db $04
#_11861A: db $03
#_11861B: db $04
#_11861C: db $C3
#_11861D: db $05
#_11861E: db $C2
#_11861F: db $05
#_118620: db $02
#_118621: db $FA

#_118622: dw $01E0 ; block header
#_118624: db $07
#_118625: db $05
#_118626: db $FD
#_118627: db $7C
#_118628: db $82
#_118629: dw $16B6 ; copy 5 backtracking $6B7
#_11862B: dw $0BBA ; copy 4 backtracking $3BB
#_11862D: dw $0B1B ; copy 4 backtracking $31C
#_11862F: dw $05AF ; copy 3 backtracking $5B0
#_118631: db $C8
#_118632: db $3F
#_118633: db $14
#_118634: db $F7
#_118635: db $CB
#_118636: db $3C
#_118637: db $24

#_118638: dw $0E00 ; block header
#_11863A: db $18
#_11863B: db $28
#_11863C: db $13
#_11863D: db $C8
#_11863E: db $33
#_11863F: db $14
#_118640: db $F8
#_118641: db $AB
#_118642: db $EC
#_118643: dw $0E15 ; copy 4 backtracking $616
#_118645: dw $2241 ; copy 7 backtracking $242
#_118647: dw $06E2 ; copy 3 backtracking $6E3
#_118649: db $10
#_11864A: db $FF
#_11864B: db $07
#_11864C: db $0C

#_11864D: dw $1000 ; block header
#_11864F: db $03
#_118650: db $07
#_118651: db $0C
#_118652: db $07
#_118653: db $30
#_118654: db $1F
#_118655: db $60
#_118656: db $3F
#_118657: db $30
#_118658: db $1F
#_118659: db $0E
#_11865A: db $07
#_11865B: dw $0EDC ; copy 4 backtracking $6DD
#_11865D: db $00
#_11865E: db $00
#_11865F: db $08

#_118660: dw $0050 ; block header
#_118662: db $00
#_118663: db $20
#_118664: db $00
#_118665: db $40
#_118666: dw $0003 ; copy 3 backtracking $004
#_118668: db $08
#_118669: dw $06FB ; copy 3 backtracking $6FC
#_11866B: db $FD
#_11866C: db $FA
#_11866D: db $BB
#_11866E: db $F4
#_11866F: db $7F
#_118670: db $E0
#_118671: db $7F
#_118672: db $E0
#_118673: db $3F

#_118674: dw $0164 ; block header
#_118676: db $F9
#_118677: db $0F
#_118678: dw $0710 ; copy 3 backtracking $711
#_11867A: db $FF
#_11867B: db $FF
#_11867C: dw $0EF8 ; copy 4 backtracking $6F9
#_11867E: dw $0F57 ; copy 4 backtracking $758
#_118680: db $06
#_118681: dw $2748 ; copy 7 backtracking $749
#_118683: db $BD
#_118684: db $5E
#_118685: db $FD
#_118686: db $2A
#_118687: db $FF
#_118688: db $58
#_118689: db $EF

#_11868A: dw $0A88 ; block header
#_11868C: db $BF
#_11868D: db $DC
#_11868E: db $7F
#_11868F: dw $0B5A ; copy 4 backtracking $35B
#_118691: db $FF
#_118692: db $FF
#_118693: db $E3
#_118694: dw $017D ; copy 3 backtracking $17E
#_118696: db $A7
#_118697: dw $003D ; copy 3 backtracking $03E
#_118699: db $80
#_11869A: dw $2768 ; copy 7 backtracking $769
#_11869C: db $E0
#_11869D: db $30
#_11869E: db $C0
#_11869F: db $60

#_1186A0: dw $1400 ; block header
#_1186A2: db $B0
#_1186A3: db $E0
#_1186A4: db $0C
#_1186A5: db $F8
#_1186A6: db $06
#_1186A7: db $FC
#_1186A8: db $0C
#_1186A9: db $F8
#_1186AA: db $70
#_1186AB: db $E0
#_1186AC: dw $0DF5 ; copy 4 backtracking $5F6
#_1186AE: db $80
#_1186AF: dw $079F ; copy 3 backtracking $7A0
#_1186B1: db $04
#_1186B2: db $00
#_1186B3: db $02

#_1186B4: dw $0005 ; block header
#_1186B6: dw $0003 ; copy 3 backtracking $004
#_1186B8: db $10
#_1186B9: dw $0825 ; copy 4 backtracking $026
#_1186BB: db $08
#_1186BC: db $07
#_1186BD: db $10
#_1186BE: db $0F
#_1186BF: db $20
#_1186C0: db $19
#_1186C1: db $26
#_1186C2: db $10
#_1186C3: db $4F
#_1186C4: db $20
#_1186C5: db $9F
#_1186C6: db $60
#_1186C7: db $9F

#_1186C8: dw $0014 ; block header
#_1186CA: db $40
#_1186CB: db $BF
#_1186CC: dw $285F ; copy 8 backtracking $060
#_1186CE: db $3F
#_1186CF: dw $14C6 ; copy 5 backtracking $4C7
#_1186D1: db $7F
#_1186D2: db $00
#_1186D3: db $12
#_1186D4: db $2C
#_1186D5: db $15
#_1186D6: db $49
#_1186D7: db $00
#_1186D8: db $59
#_1186D9: db $0A
#_1186DA: db $53
#_1186DB: db $40

#_1186DC: dw $4500 ; block header
#_1186DE: db $D2
#_1186DF: db $54
#_1186E0: db $C6
#_1186E1: db $C4
#_1186E2: db $C6
#_1186E3: db $0C
#_1186E4: db $0F
#_1186E5: db $1F
#_1186E6: dw $07D7 ; copy 3 backtracking $7D8
#_1186E8: db $3E
#_1186E9: dw $07DD ; copy 3 backtracking $7DE
#_1186EB: db $3D
#_1186EC: db $00
#_1186ED: db $39
#_1186EE: dw $0001 ; copy 3 backtracking $002
#_1186F0: db $F0

#_1186F1: dw $0000 ; 16 bytes raw
#_1186F3: db $00, $49, $78, $04, $CC, $66, $0B, $A0
#_1186FB: db $4E, $90, $66, $F9, $02, $01, $C2, $00

#_118703: dw $0100 ; block header
#_118705: db $3A
#_118706: db $87
#_118707: db $00
#_118708: db $33
#_118709: db $00
#_11870A: db $F4
#_11870B: db $00
#_11870C: db $F5
#_11870D: dw $12E0 ; copy 5 backtracking $2E1
#_11870F: db $3D
#_118710: db $00
#_118711: db $C4
#_118712: db $01
#_118713: db $01
#_118714: db $FF
#_118715: db $FD

#_118716: dw $1C00 ; block header
#_118718: db $03
#_118719: db $02
#_11871A: db $F9
#_11871B: db $7D
#_11871C: db $80
#_11871D: db $7D
#_11871E: db $82
#_11871F: db $60
#_118720: db $82
#_118721: db $01
#_118722: dw $0566 ; copy 3 backtracking $567
#_118724: dw $0FD5 ; copy 4 backtracking $7D6
#_118726: dw $0AD7 ; copy 4 backtracking $2D8
#_118728: db $01
#_118729: db $00
#_11872A: db $01

#_11872B: dw $0000 ; 16 bytes raw
#_11872D: db $1C, $00, $7E, $00, $FF, $4E, $8E, $31
#_118735: db $B1, $AA, $23, $D4, $4E, $49, $54, $E2

#_11873D: dw $0000 ; 16 bytes raw
#_11873F: db $D5, $42, $79, $94, $AB, $F1, $00, $CE
#_118747: db $00, $DC, $00, $B9, $00, $BB, $00, $3B

#_11874F: dw $8000 ; block header
#_118751: db $00
#_118752: db $37
#_118753: db $80
#_118754: db $77
#_118755: db $00
#_118756: db $B8
#_118757: db $DF
#_118758: db $30
#_118759: db $97
#_11875A: db $70
#_11875B: db $1F
#_11875C: db $B0
#_11875D: db $5F
#_11875E: db $30
#_11875F: db $DF
#_118760: dw $1801 ; copy 6 backtracking $002

#_118762: dw $0018 ; block header
#_118764: db $27
#_118765: db $00
#_118766: db $6F
#_118767: dw $267D ; copy 7 backtracking $67E
#_118769: dw $1E83 ; copy 6 backtracking $684
#_11876B: db $29
#_11876C: db $12
#_11876D: db $39
#_11876E: db $12
#_11876F: db $79
#_118770: db $32
#_118771: db $E3
#_118772: db $76
#_118773: db $11
#_118774: db $E4
#_118775: db $27

#_118776: dw $0380 ; block header
#_118778: db $CC
#_118779: db $4A
#_11877A: db $88
#_11877B: db $D1
#_11877C: db $E1
#_11877D: db $01
#_11877E: db $FC
#_11877F: dw $1001 ; copy 5 backtracking $002
#_118781: dw $0E20 ; copy 4 backtracking $621
#_118783: dw $0628 ; copy 3 backtracking $629
#_118785: db $06
#_118786: db $F8
#_118787: db $DC
#_118788: db $31
#_118789: db $81
#_11878A: db $2B

#_11878B: dw $1000 ; block header
#_11878D: db $38
#_11878E: db $62
#_11878F: db $54
#_118790: db $F6
#_118791: db $AA
#_118792: db $BE
#_118793: db $47
#_118794: db $1F
#_118795: db $A8
#_118796: db $58
#_118797: db $46
#_118798: db $90
#_118799: dw $085D ; copy 4 backtracking $05E
#_11879B: db $9D
#_11879C: db $00
#_11879D: db $09

#_11879E: dw $0214 ; block header
#_1187A0: db $00
#_1187A1: db $41
#_1187A2: dw $0727 ; copy 3 backtracking $728
#_1187A4: db $E7
#_1187A5: dw $06C7 ; copy 3 backtracking $6C8
#_1187A7: db $40
#_1187A8: db $80
#_1187A9: db $80
#_1187AA: db $18
#_1187AB: dw $0001 ; copy 3 backtracking $002
#_1187AD: db $00
#_1187AE: db $61
#_1187AF: db $80
#_1187B0: db $9E
#_1187B1: db $E1
#_1187B2: db $80

#_1187B3: dw $0034 ; block header
#_1187B5: db $FF
#_1187B6: db $63
#_1187B7: dw $09F3 ; copy 4 backtracking $1F4
#_1187B9: db $E7
#_1187BA: dw $07C1 ; copy 3 backtracking $7C2
#_1187BC: dw $27A5 ; copy 7 backtracking $7A6
#_1187BE: db $80
#_1187BF: db $FF
#_1187C0: db $08
#_1187C1: db $07
#_1187C2: db $12
#_1187C3: db $0F
#_1187C4: db $25
#_1187C5: db $1D
#_1187C6: db $40
#_1187C7: db $3F

#_1187C8: dw $02C1 ; block header
#_1187CA: dw $03E5 ; copy 3 backtracking $3E6
#_1187CC: db $F0
#_1187CD: db $D0
#_1187CE: db $E0
#_1187CF: db $20
#_1187D0: db $40
#_1187D1: dw $19D7 ; copy 6 backtracking $1D8
#_1187D3: dw $381F ; copy 10 backtracking $020
#_1187D5: db $80
#_1187D6: dw $0749 ; copy 3 backtracking $74A
#_1187D8: db $41
#_1187D9: db $80
#_1187DA: db $BF
#_1187DB: db $C0
#_1187DC: db $00
#_1187DD: db $FF

#_1187DE: dw $40C0 ; block header
#_1187E0: db $B3
#_1187E1: db $7F
#_1187E2: db $44
#_1187E3: db $37
#_1187E4: db $29
#_1187E5: db $1E
#_1187E6: dw $4EDE ; copy 12 backtracking $6DF
#_1187E8: dw $09E9 ; copy 4 backtracking $1EA
#_1187EA: db $41
#_1187EB: db $3F
#_1187EC: db $9C
#_1187ED: db $63
#_1187EE: db $22
#_1187EF: db $C1
#_1187F0: dw $0801 ; copy 4 backtracking $002
#_1187F2: db $1C

#_1187F3: dw $DEE0 ; block header
#_1187F5: db $E3
#_1187F6: db $01
#_1187F7: db $FF
#_1187F8: db $E4
#_1187F9: db $1D
#_1187FA: dw $5EFE ; copy 14 backtracking $6FF
#_1187FC: dw $0049 ; copy 3 backtracking $04A
#_1187FE: dw $0C11 ; copy 4 backtracking $412
#_118800: db $F8
#_118801: dw $090E ; copy 4 backtracking $10F
#_118803: dw $2356 ; copy 7 backtracking $357
#_118805: dw $8000 ; copy 19 backtracking $001
#_118807: dw $19AD ; copy 6 backtracking $1AE
#_118809: db $06
#_11880A: dw $1001 ; copy 5 backtracking $002
#_11880C: dw $2010 ; copy 7 backtracking $011

#_11880E: dw $2A20 ; block header
#_118810: db $06
#_118811: db $04
#_118812: db $06
#_118813: db $02
#_118814: db $02
#_118815: dw $2BB6 ; copy 8 backtracking $3B7
#_118817: db $10
#_118818: db $00
#_118819: db $32
#_11881A: dw $01D3 ; copy 3 backtracking $1D4
#_11881C: db $22
#_11881D: dw $0005 ; copy 3 backtracking $006
#_11881F: db $72
#_118820: dw $3810 ; copy 10 backtracking $011
#_118822: db $32
#_118823: db $22

#_118824: dw $0028 ; block header
#_118826: db $32
#_118827: db $12
#_118828: db $12
#_118829: dw $0ED6 ; copy 4 backtracking $6D7
#_11882B: db $20
#_11882C: dw $06DB ; copy 3 backtracking $6DC
#_11882E: db $60
#_11882F: db $00
#_118830: db $60
#_118831: db $01
#_118832: db $61
#_118833: db $03
#_118834: db $E2
#_118835: db $06
#_118836: db $C5
#_118837: db $0D

#_118838: dw $0001 ; block header
#_11883A: dw $1010 ; copy 5 backtracking $011
#_11883C: db $20
#_11883D: db $20
#_11883E: db $60
#_11883F: db $40
#_118840: db $40
#_118841: db $00
#_118842: db $00
#_118843: db $81
#_118844: db $80
#_118845: db $02
#_118846: db $00
#_118847: db $41
#_118848: db $3E
#_118849: db $83
#_11884A: db $7C

#_11884B: dw $1000 ; block header
#_11884D: db $8E
#_11884E: db $70
#_11884F: db $1C
#_118850: db $E1
#_118851: db $11
#_118852: db $E7
#_118853: db $25
#_118854: db $CD
#_118855: db $28
#_118856: db $D9
#_118857: db $44
#_118858: db $91
#_118859: dw $2B1F ; copy 8 backtracking $320
#_11885B: db $F8
#_11885C: db $00
#_11885D: db $F2

#_11885E: dw $0000 ; 16 bytes raw
#_118860: db $00, $E6, $00, $EE, $00, $2A, $1C, $4A
#_118868: db $3C, $89, $7E, $3C, $FF, $06, $FF, $E0

#_118870: dw $0020 ; block header
#_118872: db $1F
#_118873: db $18
#_118874: db $06
#_118875: db $0D
#_118876: db $02
#_118877: dw $67BE ; copy 15 backtracking $7BF
#_118879: db $FF
#_11887A: db $F7
#_11887B: db $09
#_11887C: db $57
#_11887D: db $2C
#_11887E: db $5A
#_11887F: db $27
#_118880: db $7E
#_118881: db $11
#_118882: db $4F

#_118883: dw $10C0 ; block header
#_118885: db $98
#_118886: db $D2
#_118887: db $0F
#_118888: db $EE
#_118889: db $01
#_11888A: db $73
#_11888B: dw $19E0 ; copy 6 backtracking $1E1
#_11888D: dw $46A4 ; copy 11 backtracking $6A5
#_11888F: db $85
#_118890: db $F8
#_118891: db $F3
#_118892: db $FC
#_118893: dw $074A ; copy 3 backtracking $74B
#_118895: db $FC
#_118896: db $FE
#_118897: db $01

#_118898: dw $1FE0 ; block header
#_11889A: db $CC
#_11889B: db $3F
#_11889C: db $EF
#_11889D: db $F0
#_11889E: db $F8
#_11889F: dw $701F ; copy 17 backtracking $020
#_1188A1: dw $3609 ; copy 9 backtracking $60A
#_1188A3: dw $0619 ; copy 3 backtracking $61A
#_1188A5: dw $0B34 ; copy 4 backtracking $335
#_1188A7: dw $A81F ; copy 24 backtracking $020
#_1188A9: dw $2EF7 ; copy 8 backtracking $6F8
#_1188AB: dw $687F ; copy 16 backtracking $080
#_1188AD: dw $EEBF ; copy 32 backtracking $6C0
#_1188AF: db $59
#_1188B0: db $B6
#_1188B1: db $45

#_1188B2: dw $4000 ; block header
#_1188B4: db $EE
#_1188B5: db $B9
#_1188B6: db $6E
#_1188B7: db $88
#_1188B8: db $5E
#_1188B9: db $3A
#_1188BA: db $5C
#_1188BB: db $93
#_1188BC: db $FC
#_1188BD: db $51
#_1188BE: db $FC
#_1188BF: db $15
#_1188C0: db $B8
#_1188C1: db $CF
#_1188C2: dw $0533 ; copy 3 backtracking $534
#_1188C4: db $9F

#_1188C5: dw $8011 ; block header
#_1188C7: dw $05FD ; copy 3 backtracking $5FE
#_1188C9: db $BE
#_1188CA: db $01
#_1188CB: db $3E
#_1188CC: dw $0001 ; copy 3 backtracking $002
#_1188CE: db $7C
#_1188CF: db $03
#_1188D0: db $B8
#_1188D1: db $C7
#_1188D2: db $46
#_1188D3: db $81
#_1188D4: db $81
#_1188D5: db $00
#_1188D6: db $81
#_1188D7: db $10
#_1188D8: dw $0001 ; copy 3 backtracking $002

#_1188DA: dw $00E0 ; block header
#_1188DC: db $00
#_1188DD: db $81
#_1188DE: db $18
#_1188DF: db $82
#_1188E0: db $11
#_1188E1: dw $275E ; copy 7 backtracking $75F
#_1188E3: dw $0A5C ; copy 4 backtracking $25D
#_1188E5: dw $0A09 ; copy 4 backtracking $20A
#_1188E7: db $EF
#_1188E8: db $A0
#_1188E9: db $C1
#_1188EA: db $A0
#_1188EB: db $C1
#_1188EC: db $20
#_1188ED: db $C3
#_1188EE: db $20

#_1188EF: dw $0188 ; block header
#_1188F1: db $C2
#_1188F2: db $20
#_1188F3: db $C0
#_1188F4: dw $0001 ; copy 3 backtracking $002
#_1188F6: db $CC
#_1188F7: db $A0
#_1188F8: db $CC
#_1188F9: dw $2496 ; copy 7 backtracking $497
#_1188FB: dw $1DBD ; copy 6 backtracking $5BE
#_1188FD: db $F3
#_1188FE: db $00
#_1188FF: db $F3
#_118900: db $22
#_118901: db $1C
#_118902: db $22
#_118903: db $1C

#_118904: dw $0204 ; block header
#_118906: db $24
#_118907: db $18
#_118908: dw $0801 ; copy 4 backtracking $002
#_11890A: db $54
#_11890B: db $38
#_11890C: db $54
#_11890D: db $38
#_11890E: db $94
#_11890F: db $78
#_118910: dw $691F ; copy 16 backtracking $120
#_118912: db $12
#_118913: db $0F
#_118914: db $12
#_118915: db $0F
#_118916: db $08
#_118917: db $07

#_118918: dw $7F80 ; block header
#_11891A: db $08
#_11891B: db $67
#_11891C: db $09
#_11891D: db $66
#_11891E: db $09
#_11891F: db $06
#_118920: db $0D
#_118921: dw $0001 ; copy 3 backtracking $002
#_118923: dw $27BE ; copy 7 backtracking $7BF
#_118925: dw $0884 ; copy 4 backtracking $085
#_118927: dw $20D0 ; copy 7 backtracking $0D1
#_118929: dw $3567 ; copy 9 backtracking $568
#_11892B: dw $0D69 ; copy 4 backtracking $56A
#_11892D: dw $31D3 ; copy 9 backtracking $1D4
#_11892F: dw $2812 ; copy 8 backtracking $013
#_118931: db $06

#_118932: dw $A001 ; block header
#_118934: dw $0607 ; copy 3 backtracking $608
#_118936: db $0B
#_118937: db $74
#_118938: db $03
#_118939: db $8C
#_11893A: db $73
#_11893B: db $05
#_11893C: db $F9
#_11893D: db $02
#_11893E: db $B2
#_11893F: db $45
#_118940: db $B5
#_118941: db $C6
#_118942: dw $1DA8 ; copy 6 backtracking $5A9
#_118944: db $70
#_118945: dw $07C5 ; copy 3 backtracking $7C6

#_118947: dw $0008 ; block header
#_118949: db $CD
#_11894A: db $00
#_11894B: db $CB
#_11894C: dw $0001 ; copy 3 backtracking $002
#_11894E: db $73
#_11894F: db $00
#_118950: db $73
#_118951: db $08
#_118952: db $FA
#_118953: db $05
#_118954: db $FC
#_118955: db $02
#_118956: db $F1
#_118957: db $3C
#_118958: db $EF
#_118959: db $58

#_11895A: dw $0010 ; block header
#_11895C: db $4F
#_11895D: db $B0
#_11895E: db $07
#_11895F: db $7A
#_118960: dw $2DB4 ; copy 8 backtracking $5B5
#_118962: db $03
#_118963: db $00
#_118964: db $21
#_118965: db $00
#_118966: db $49
#_118967: db $00
#_118968: db $AB
#_118969: db $00
#_11896A: db $82
#_11896B: db $7A
#_11896C: db $26

#_11896D: dw $0000 ; 16 bytes raw
#_11896F: db $8E, $59, $2C, $51, $24, $59, $2C, $45
#_118977: db $2E, $E5, $8E, $55, $9E, $05, $00, $71

#_11897F: dw $000B ; block header
#_118981: dw $0755 ; copy 3 backtracking $756
#_118983: dw $0F59 ; copy 4 backtracking $75A
#_118985: db $F1
#_118986: dw $0009 ; copy 3 backtracking $00A
#_118988: db $61
#_118989: db $00
#_11898A: db $AB
#_11898B: db $44
#_11898C: db $2B
#_11898D: db $C4
#_11898E: db $19
#_11898F: db $CE
#_118990: db $58
#_118991: db $8F
#_118992: db $74
#_118993: db $07

#_118994: dw $00C0 ; block header
#_118996: db $6A
#_118997: db $53
#_118998: db $AD
#_118999: db $91
#_11899A: db $C6
#_11899B: db $B8
#_11899C: dw $0D3E ; copy 4 backtracking $53F
#_11899E: dw $0D40 ; copy 4 backtracking $541
#_1189A0: db $C8
#_1189A1: db $3F
#_1189A2: db $84
#_1189A3: db $3F
#_1189A4: db $02
#_1189A5: db $7F
#_1189A6: db $01
#_1189A7: db $7F

#_1189A8: dw $03FF ; block header
#_1189AA: dw $5609 ; copy 13 backtracking $60A
#_1189AC: dw $0EBD ; copy 4 backtracking $6BE
#_1189AE: dw $9800 ; copy 22 backtracking $001
#_1189B0: dw $181B ; copy 6 backtracking $01C
#_1189B2: dw $48CF ; copy 12 backtracking $0D0
#_1189B4: dw $4E59 ; copy 12 backtracking $65A
#_1189B6: dw $0EF5 ; copy 4 backtracking $6F6
#_1189B8: dw $0DCC ; copy 4 backtracking $5CD
#_1189BA: dw $0E74 ; copy 4 backtracking $675
#_1189BC: dw $681A ; copy 16 backtracking $01B
#_1189BE: db $D0
#_1189BF: db $AB
#_1189C0: db $C9
#_1189C1: db $97
#_1189C2: db $E7
#_1189C3: db $83

#_1189C4: dw $5000 ; block header
#_1189C6: db $FB
#_1189C7: db $6E
#_1189C8: db $F6
#_1189C9: db $1B
#_1189CA: db $EA
#_1189CB: db $F5
#_1189CC: db $14
#_1189CD: db $FD
#_1189CE: db $FC
#_1189CF: db $EF
#_1189D0: db $00
#_1189D1: db $F6
#_1189D2: dw $1582 ; copy 5 backtracking $583
#_1189D4: db $F9
#_1189D5: dw $0443 ; copy 3 backtracking $444
#_1189D7: db $EB

#_1189D8: dw $A001 ; block header
#_1189DA: dw $0667 ; copy 3 backtracking $668
#_1189DC: db $FF
#_1189DD: db $C0
#_1189DE: db $BD
#_1189DF: db $FE
#_1189E0: db $97
#_1189E1: db $98
#_1189E2: db $3D
#_1189E3: db $3E
#_1189E4: db $8B
#_1189E5: db $0C
#_1189E6: db $17
#_1189E7: db $18
#_1189E8: dw $0005 ; copy 3 backtracking $006
#_1189EA: db $0E
#_1189EB: dw $0ADE ; copy 4 backtracking $2DF

#_1189ED: dw $000E ; block header
#_1189EF: db $60
#_1189F0: dw $04C5 ; copy 3 backtracking $4C6
#_1189F2: dw $0EBB ; copy 4 backtracking $6BC
#_1189F4: dw $0805 ; copy 4 backtracking $006
#_1189F6: db $F6
#_1189F7: db $10
#_1189F8: db $FA
#_1189F9: db $14
#_1189FA: db $EB
#_1189FB: db $25
#_1189FC: db $F5
#_1189FD: db $29
#_1189FE: db $F4
#_1189FF: db $68
#_118A00: db $C2
#_118A01: db $5A

#_118A02: dw $0150 ; block header
#_118A04: db $EB
#_118A05: db $D3
#_118A06: db $87
#_118A07: db $B7
#_118A08: dw $0E95 ; copy 4 backtracking $696
#_118A0A: db $1E
#_118A0B: dw $0001 ; copy 3 backtracking $002
#_118A0D: db $1F
#_118A0E: dw $04A1 ; copy 3 backtracking $4A2
#_118A10: db $3C
#_118A11: db $00
#_118A12: db $78
#_118A13: db $00
#_118A14: db $A0
#_118A15: db $AF
#_118A16: db $30

#_118A17: dw $0000 ; 16 bytes raw
#_118A19: db $2F, $41, $5F, $61, $5F, $82, $BF, $C3
#_118A21: db $BE, $05, $7E, $85, $7E, $5F, $00, $DF

#_118A29: dw $000D ; block header
#_118A2B: dw $0737 ; copy 3 backtracking $738
#_118A2D: db $BF
#_118A2E: dw $14DD ; copy 5 backtracking $4DE
#_118A30: dw $0DCA ; copy 4 backtracking $5CB
#_118A32: db $82
#_118A33: db $01
#_118A34: db $45
#_118A35: db $83
#_118A36: db $3A
#_118A37: db $C7
#_118A38: db $81
#_118A39: db $7E
#_118A3A: db $46
#_118A3B: db $38
#_118A3C: db $48
#_118A3D: db $30

#_118A3E: dw $0030 ; block header
#_118A40: db $90
#_118A41: db $61
#_118A42: db $50
#_118A43: db $E1
#_118A44: dw $573E ; copy 13 backtracking $73F
#_118A46: dw $024B ; copy 3 backtracking $24C
#_118A48: db $A1
#_118A49: db $C0
#_118A4A: db $5E
#_118A4B: db $61
#_118A4C: db $01
#_118A4D: db $FF
#_118A4E: db $DA
#_118A4F: db $3B
#_118A50: db $24
#_118A51: db $1F

#_118A52: dw $0440 ; block header
#_118A54: db $14
#_118A55: db $0F
#_118A56: db $08
#_118A57: db $87
#_118A58: db $08
#_118A59: db $A7
#_118A5A: dw $0C13 ; copy 4 backtracking $414
#_118A5C: db $00
#_118A5D: db $FF
#_118A5E: db $04
#_118A5F: dw $22B4 ; copy 7 backtracking $2B5
#_118A61: db $00
#_118A62: db $5F
#_118A63: db $22
#_118A64: db $EC
#_118A65: db $59

#_118A66: dw $08C0 ; block header
#_118A68: db $DE
#_118A69: db $80
#_118A6A: db $FF
#_118A6B: db $3C
#_118A6C: db $C3
#_118A6D: db $42
#_118A6E: dw $0A45 ; copy 4 backtracking $246
#_118A70: dw $0001 ; copy 3 backtracking $002
#_118A72: db $10
#_118A73: db $FF
#_118A74: db $20
#_118A75: dw $59FF ; copy 14 backtracking $200
#_118A77: db $0B
#_118A78: db $28
#_118A79: db $1F
#_118A7A: db $D7

#_118A7B: dw $4800 ; block header
#_118A7D: db $38
#_118A7E: db $28
#_118A7F: db $F0
#_118A80: db $A8
#_118A81: db $B0
#_118A82: db $48
#_118A83: db $F0
#_118A84: db $47
#_118A85: db $F8
#_118A86: db $30
#_118A87: db $CF
#_118A88: dw $2039 ; copy 7 backtracking $03A
#_118A8A: db $FF
#_118A8B: db $40
#_118A8C: dw $2FA8 ; copy 8 backtracking $7A9
#_118A8E: db $05

#_118A8F: dw $4000 ; block header
#_118A91: db $02
#_118A92: db $09
#_118A93: db $04
#_118A94: db $33
#_118A95: db $00
#_118A96: db $4B
#_118A97: db $30
#_118A98: db $86
#_118A99: db $2A
#_118A9A: db $95
#_118A9B: db $21
#_118A9C: db $DC
#_118A9D: db $41
#_118A9E: db $1A
#_118A9F: dw $1F59 ; copy 6 backtracking $75A
#_118AA1: db $37

#_118AA2: dw $0010 ; block header
#_118AA4: db $00
#_118AA5: db $7B
#_118AA6: db $00
#_118AA7: db $7A
#_118AA8: dw $0501 ; copy 3 backtracking $502
#_118AAA: db $FD
#_118AAB: db $00
#_118AAC: db $B4
#_118AAD: db $4A
#_118AAE: db $BA
#_118AAF: db $4C
#_118AB0: db $A8
#_118AB1: db $55
#_118AB2: db $35
#_118AB3: db $59
#_118AB4: db $11

#_118AB5: dw $3000 ; block header
#_118AB7: db $EB
#_118AB8: db $2B
#_118AB9: db $F3
#_118ABA: db $22
#_118ABB: db $D7
#_118ABC: db $D6
#_118ABD: db $66
#_118ABE: db $C7
#_118ABF: db $00
#_118AC0: db $C7
#_118AC1: db $00
#_118AC2: db $CF
#_118AC3: dw $0001 ; copy 3 backtracking $002
#_118AC5: dw $00C7 ; copy 3 backtracking $0C8
#_118AC7: db $80
#_118AC8: db $3F

#_118AC9: dw $0001 ; block header
#_118ACB: dw $00C7 ; copy 3 backtracking $0C8
#_118ACD: db $57
#_118ACE: db $F8
#_118ACF: db $D7
#_118AD0: db $D8
#_118AD1: db $97
#_118AD2: db $D9
#_118AD3: db $B7
#_118AD4: db $99
#_118AD5: db $16
#_118AD6: db $BB
#_118AD7: db $65
#_118AD8: db $3B
#_118AD9: db $16
#_118ADA: db $7B
#_118ADB: db $A7

#_118ADC: dw $1040 ; block header
#_118ADE: db $59
#_118ADF: db $E9
#_118AE0: db $00
#_118AE1: db $E9
#_118AE2: db $00
#_118AE3: db $E8
#_118AE4: dw $0001 ; copy 3 backtracking $002
#_118AE6: db $EA
#_118AE7: db $00
#_118AE8: db $DB
#_118AE9: db $12
#_118AEA: db $EA
#_118AEB: dw $0009 ; copy 3 backtracking $00A
#_118AED: db $05
#_118AEE: db $96
#_118AEF: db $25

#_118AF0: dw $4000 ; block header
#_118AF2: db $B6
#_118AF3: db $05
#_118AF4: db $A6
#_118AF5: db $45
#_118AF6: db $E6
#_118AF7: db $24
#_118AF8: db $E6
#_118AF9: db $61
#_118AFA: db $E5
#_118AFB: db $CA
#_118AFC: db $CF
#_118AFD: db $C9
#_118AFE: db $CF
#_118AFF: db $69
#_118B00: dw $0215 ; copy 3 backtracking $216
#_118B02: db $59

#_118B03: dw $0044 ; block header
#_118B05: db $00
#_118B06: db $19
#_118B07: dw $0001 ; copy 3 backtracking $002
#_118B09: db $1A
#_118B0A: db $00
#_118B0B: db $30
#_118B0C: dw $0001 ; copy 3 backtracking $002
#_118B0E: db $E3
#_118B0F: db $BC
#_118B10: db $50
#_118B11: db $1F
#_118B12: db $A8
#_118B13: db $4F
#_118B14: db $B4
#_118B15: db $C7
#_118B16: db $9F

#_118B17: dw $8C00 ; block header
#_118B19: db $E3
#_118B1A: db $CF
#_118B1B: db $F0
#_118B1C: db $A1
#_118B1D: db $3E
#_118B1E: db $CA
#_118B1F: db $0C
#_118B20: db $00
#_118B21: db $7F
#_118B22: db $20
#_118B23: dw $0695 ; copy 3 backtracking $696
#_118B25: dw $1EA3 ; copy 6 backtracking $6A4
#_118B27: db $40
#_118B28: db $FF
#_118B29: db $30
#_118B2A: dw $5B7E ; copy 14 backtracking $37F

#_118B2C: dw $07AE ; block header
#_118B2E: db $F8
#_118B2F: dw $063E ; copy 3 backtracking $63F
#_118B31: dw $69DD ; copy 16 backtracking $1DE
#_118B33: dw $392B ; copy 10 backtracking $12C
#_118B35: db $FC
#_118B36: dw $016E ; copy 3 backtracking $16F
#_118B38: db $10
#_118B39: dw $71FC ; copy 17 backtracking $1FD
#_118B3B: dw $09A6 ; copy 4 backtracking $1A7
#_118B3D: dw $2E8C ; copy 8 backtracking $68D
#_118B3F: dw $84DC ; copy 19 backtracking $4DD
#_118B41: db $44
#_118B42: db $1E
#_118B43: db $4F
#_118B44: db $39
#_118B45: db $83

#_118B46: dw $C000 ; block header
#_118B48: db $7E
#_118B49: db $A8
#_118B4A: db $50
#_118B4B: db $A4
#_118B4C: db $53
#_118B4D: db $CA
#_118B4E: db $19
#_118B4F: db $86
#_118B50: db $3E
#_118B51: db $03
#_118B52: db $EB
#_118B53: db $E9
#_118B54: db $00
#_118B55: db $EC
#_118B56: dw $0001 ; copy 3 backtracking $002
#_118B58: dw $0DDB ; copy 4 backtracking $5DC

#_118B5A: dw $0000 ; 16 bytes raw
#_118B5C: db $E7, $00, $C1, $00, $14, $00, $3D, $38
#_118B64: db $14, $1E, $EB, $F2, $FE, $0B, $CB, $07

#_118B6C: dw $0A00 ; block header
#_118B6E: db $0C
#_118B6F: db $FF
#_118B70: db $CC
#_118B71: db $30
#_118B72: db $FF
#_118B73: db $FF
#_118B74: db $C2
#_118B75: db $00
#_118B76: db $E3
#_118B77: dw $063F ; copy 3 backtracking $640
#_118B79: db $07
#_118B7A: dw $333C ; copy 9 backtracking $33D
#_118B7C: db $D6
#_118B7D: db $AE
#_118B7E: db $C5
#_118B7F: db $AC

#_118B80: dw $2000 ; block header
#_118B82: db $2D
#_118B83: db $5C
#_118B84: db $8B
#_118B85: db $5B
#_118B86: db $5F
#_118B87: db $BF
#_118B88: db $BF
#_118B89: db $3C
#_118B8A: db $7C
#_118B8B: db $7B
#_118B8C: db $F8
#_118B8D: db $F7
#_118B8E: db $71
#_118B8F: dw $0311 ; copy 3 backtracking $312
#_118B91: db $E3
#_118B92: db $00

#_118B93: dw $0022 ; block header
#_118B95: db $E4
#_118B96: dw $06E7 ; copy 3 backtracking $6E8
#_118B98: db $C3
#_118B99: db $00
#_118B9A: db $87
#_118B9B: dw $06CB ; copy 3 backtracking $6CC
#_118B9D: db $0B
#_118B9E: db $FD
#_118B9F: db $0F
#_118BA0: db $F9
#_118BA1: db $97
#_118BA2: db $7A
#_118BA3: db $C7
#_118BA4: db $3A
#_118BA5: db $FF
#_118BA6: db $C6

#_118BA7: dw $0D40 ; block header
#_118BA9: db $FF
#_118BAA: db $3C
#_118BAB: db $1F
#_118BAC: db $EC
#_118BAD: db $0E
#_118BAE: db $F4
#_118BAF: dw $0BBE ; copy 4 backtracking $3BF
#_118BB1: db $FD
#_118BB2: dw $0157 ; copy 3 backtracking $158
#_118BB4: db $39
#_118BB5: dw $001F ; copy 3 backtracking $020
#_118BB7: dw $0B07 ; copy 4 backtracking $308
#_118BB9: db $90
#_118BBA: db $A0
#_118BBB: db $50
#_118BBC: db $E0

#_118BBD: dw $3000 ; block header
#_118BBF: db $88
#_118BC0: db $70
#_118BC1: db $47
#_118BC2: db $38
#_118BC3: db $28
#_118BC4: db $1F
#_118BC5: db $24
#_118BC6: db $17
#_118BC7: db $57
#_118BC8: db $38
#_118BC9: db $98
#_118BCA: db $60
#_118BCB: dw $3197 ; copy 9 backtracking $198
#_118BCD: dw $27A7 ; copy 7 backtracking $7A8
#_118BCF: db $0A
#_118BD0: db $27

#_118BD1: dw $7800 ; block header
#_118BD3: db $0A
#_118BD4: db $07
#_118BD5: db $13
#_118BD6: db $0F
#_118BD7: db $E5
#_118BD8: db $1D
#_118BD9: db $1A
#_118BDA: db $FB
#_118BDB: db $04
#_118BDC: db $FF
#_118BDD: db $F8
#_118BDE: dw $07AC ; copy 3 backtracking $7AD
#_118BE0: dw $023E ; copy 3 backtracking $23F
#_118BE2: dw $17D9 ; copy 5 backtracking $7DA
#_118BE4: dw $29C7 ; copy 8 backtracking $1C8
#_118BE6: db $46

#_118BE7: dw $6C00 ; block header
#_118BE9: db $81
#_118BEA: db $39
#_118BEB: db $C7
#_118BEC: db $06
#_118BED: db $FE
#_118BEE: db $81
#_118BEF: db $FF
#_118BF0: db $3E
#_118BF1: db $C1
#_118BF2: db $41
#_118BF3: dw $1649 ; copy 5 backtracking $64A
#_118BF5: dw $090B ; copy 4 backtracking $10C
#_118BF7: db $01
#_118BF8: dw $2CB4 ; copy 8 backtracking $4B5
#_118BFA: dw $0649 ; copy 3 backtracking $64A
#_118BFC: db $48

#_118BFD: dw $8000 ; block header
#_118BFF: db $87
#_118C00: db $48
#_118C01: db $87
#_118C02: db $30
#_118C03: db $CF
#_118C04: db $87
#_118C05: db $F8
#_118C06: db $48
#_118C07: db $F0
#_118C08: db $48
#_118C09: db $F0
#_118C0A: db $97
#_118C0B: db $78
#_118C0C: db $A8
#_118C0D: db $6F
#_118C0E: dw $5CCE ; copy 14 backtracking $4CF

#_118C10: dw $0800 ; block header
#_118C12: db $10
#_118C13: db $FF
#_118C14: db $C4
#_118C15: db $1A
#_118C16: db $A4
#_118C17: db $58
#_118C18: db $82
#_118C19: db $7D
#_118C1A: db $03
#_118C1B: db $FC
#_118C1C: db $01
#_118C1D: dw $0655 ; copy 3 backtracking $656
#_118C1F: db $17
#_118C20: db $0A
#_118C21: db $37
#_118C22: db $29

#_118C23: dw $0007 ; block header
#_118C25: dw $0C58 ; copy 4 backtracking $459
#_118C27: dw $1C62 ; copy 6 backtracking $463
#_118C29: dw $0801 ; copy 4 backtracking $002
#_118C2B: db $DE
#_118C2C: db $00
#_118C2D: db $64
#_118C2E: db $8E
#_118C2F: db $F5
#_118C30: db $00
#_118C31: db $FC
#_118C32: db $41
#_118C33: db $FE
#_118C34: db $08
#_118C35: db $FF
#_118C36: db $80
#_118C37: db $EF

#_118C38: dw $0D40 ; block header
#_118C3A: db $39
#_118C3B: db $FF
#_118C3C: db $0C
#_118C3D: db $FE
#_118C3E: db $05
#_118C3F: db $7F
#_118C40: dw $079F ; copy 3 backtracking $7A0
#_118C42: db $43
#_118C43: dw $06BF ; copy 3 backtracking $6C0
#_118C45: db $60
#_118C46: dw $01C3 ; copy 3 backtracking $1C4
#_118C48: dw $0FC5 ; copy 4 backtracking $7C6
#_118C4A: db $37
#_118C4B: db $E9
#_118C4C: db $57
#_118C4D: db $A9

#_118C4E: dw $0000 ; 16 bytes raw
#_118C50: db $77, $CB, $B7, $4F, $F7, $8F, $76, $8E
#_118C58: db $FD, $0C, $FA, $08, $C8, $00, $C8, $00

#_118C60: dw $001A ; block header
#_118C62: db $88
#_118C63: dw $0001 ; copy 3 backtracking $002
#_118C65: db $08
#_118C66: dw $06E3 ; copy 3 backtracking $6E4
#_118C68: dw $0E4E ; copy 4 backtracking $64F
#_118C6A: db $92
#_118C6B: db $9F
#_118C6C: db $85
#_118C6D: db $9F
#_118C6E: db $2A
#_118C6F: db $3E
#_118C70: db $19
#_118C71: db $3C
#_118C72: db $56
#_118C73: db $7D
#_118C74: db $48

#_118C75: dw $B460 ; block header
#_118C77: db $7B
#_118C78: db $54
#_118C79: db $73
#_118C7A: db $A8
#_118C7B: db $E7
#_118C7C: dw $0609 ; copy 3 backtracking $60A
#_118C7E: dw $0157 ; copy 3 backtracking $158
#_118C80: db $C3
#_118C81: db $00
#_118C82: db $83
#_118C83: dw $011D ; copy 3 backtracking $11E
#_118C85: db $8F
#_118C86: dw $0325 ; copy 3 backtracking $326
#_118C88: dw $53C3 ; copy 13 backtracking $3C4
#_118C8A: db $02
#_118C8B: dw $0668 ; copy 3 backtracking $669

#_118C8D: dw $D101 ; block header
#_118C8F: dw $647F ; copy 15 backtracking $480
#_118C91: db $54
#_118C92: db $53
#_118C93: db $E8
#_118C94: db $E7
#_118C95: db $D0
#_118C96: db $CF
#_118C97: db $20
#_118C98: dw $0411 ; copy 3 backtracking $412
#_118C9A: db $40
#_118C9B: db $3F
#_118C9C: db $A0
#_118C9D: dw $0419 ; copy 3 backtracking $41A
#_118C9F: db $AF
#_118CA0: dw $0359 ; copy 3 backtracking $35A
#_118CA2: dw $0DA7 ; copy 4 backtracking $5A8

#_118CA4: dw $A001 ; block header
#_118CA6: dw $3A12 ; copy 10 backtracking $213
#_118CA8: db $BA
#_118CA9: db $38
#_118CAA: db $3F
#_118CAB: db $00
#_118CAC: db $03
#_118CAD: db $7C
#_118CAE: db $CB
#_118CAF: db $C7
#_118CB0: db $F7
#_118CB1: db $07
#_118CB2: db $1D
#_118CB3: db $D8
#_118CB4: dw $0C04 ; copy 4 backtracking $405
#_118CB6: db $C7
#_118CB7: dw $120E ; copy 5 backtracking $20F

#_118CB9: dw $8046 ; block header
#_118CBB: db $3F
#_118CBC: dw $03C5 ; copy 3 backtracking $3C6
#_118CBE: dw $0F46 ; copy 4 backtracking $747
#_118CC0: db $E0
#_118CC1: db $E0
#_118CC2: db $AE
#_118CC3: dw $0805 ; copy 4 backtracking $006
#_118CC5: db $1F
#_118CC6: db $EE
#_118CC7: db $F6
#_118CC8: db $FB
#_118CC9: db $FC
#_118CCA: db $5E
#_118CCB: db $1D
#_118CCC: db $F8
#_118CCD: dw $3426 ; copy 9 backtracking $427

#_118CCF: dw $080A ; block header
#_118CD1: db $F9
#_118CD2: dw $06EA ; copy 3 backtracking $6EB
#_118CD4: db $E3
#_118CD5: dw $0238 ; copy 3 backtracking $239
#_118CD7: db $0F
#_118CD8: db $F0
#_118CD9: db $60
#_118CDA: db $6F
#_118CDB: db $9F
#_118CDC: db $5F
#_118CDD: db $15
#_118CDE: dw $1242 ; copy 5 backtracking $243
#_118CE0: db $3E
#_118CE1: db $C1
#_118CE2: db $BE
#_118CE3: db $7F

#_118CE4: dw $000D ; block header
#_118CE6: dw $0D1A ; copy 4 backtracking $51B
#_118CE8: db $E0
#_118CE9: dw $4DEF ; copy 12 backtracking $5F0
#_118CEB: dw $E001 ; copy 31 backtracking $002
#_118CED: db $D8
#_118CEE: db $BF
#_118CEF: db $68
#_118CF0: db $5F
#_118CF1: db $6C
#_118CF2: db $DF
#_118CF3: db $34
#_118CF4: db $AF
#_118CF5: db $24
#_118CF6: db $EF
#_118CF7: db $19
#_118CF8: db $D6

#_118CF9: dw $02A0 ; block header
#_118CFB: db $15
#_118CFC: db $F1
#_118CFD: db $0A
#_118CFE: db $EA
#_118CFF: db $7F
#_118D00: dw $13DD ; copy 5 backtracking $3DE
#_118D02: db $DF
#_118D03: dw $03E5 ; copy 3 backtracking $3E6
#_118D05: db $EF
#_118D06: dw $06BD ; copy 3 backtracking $6BE
#_118D08: db $F5
#_118D09: db $00
#_118D0A: db $19
#_118D0B: db $E1
#_118D0C: db $14
#_118D0D: db $E0

#_118D0E: dw $2000 ; block header
#_118D10: db $39
#_118D11: db $C1
#_118D12: db $7E
#_118D13: db $BE
#_118D14: db $C5
#_118D15: db $45
#_118D16: db $BE
#_118D17: db $8A
#_118D18: db $5D
#_118D19: db $28
#_118D1A: db $94
#_118D1B: db $61
#_118D1C: db $FE
#_118D1D: dw $148A ; copy 5 backtracking $48B
#_118D1F: db $C1
#_118D20: db $00

#_118D21: dw $0020 ; block header
#_118D23: db $BA
#_118D24: db $00
#_118D25: db $75
#_118D26: db $00
#_118D27: db $F7
#_118D28: dw $02B8 ; copy 3 backtracking $2B9
#_118D2A: db $34
#_118D2B: db $EF
#_118D2C: db $FA
#_118D2D: db $F7
#_118D2E: db $1C
#_118D2F: db $1B
#_118D30: db $FA
#_118D31: db $F9
#_118D32: db $75
#_118D33: db $04

#_118D34: dw $5A80 ; block header
#_118D36: db $8A
#_118D37: db $72
#_118D38: db $65
#_118D39: db $F9
#_118D3A: db $C2
#_118D3B: db $FC
#_118D3C: db $1F
#_118D3D: dw $043F ; copy 3 backtracking $440
#_118D3F: db $E7
#_118D40: dw $0786 ; copy 3 backtracking $787
#_118D42: db $FB
#_118D43: dw $037B ; copy 3 backtracking $37C
#_118D45: dw $082B ; copy 4 backtracking $02C
#_118D47: db $01
#_118D48: dw $0030 ; copy 3 backtracking $031
#_118D4A: db $01

#_118D4B: dw $2800 ; block header
#_118D4D: db $FE
#_118D4E: db $01
#_118D4F: db $FE
#_118D50: db $02
#_118D51: db $FC
#_118D52: db $8B
#_118D53: db $73
#_118D54: db $77
#_118D55: db $04
#_118D56: db $4C
#_118D57: db $CB
#_118D58: dw $3E8F ; copy 10 backtracking $690
#_118D5A: db $FC
#_118D5B: dw $0545 ; copy 3 backtracking $546
#_118D5D: db $37
#_118D5E: db $00

#_118D5F: dw $0000 ; 16 bytes raw
#_118D61: db $A1, $FE, $F3, $BC, $53, $7C, $79, $5E
#_118D69: db $29, $3E, $F4, $EF, $FA, $17, $1C, $EB

#_118D71: dw $000B ; block header
#_118D73: dw $0C57 ; copy 4 backtracking $458
#_118D75: dw $1881 ; copy 6 backtracking $082
#_118D77: db $1F
#_118D78: dw $02C5 ; copy 3 backtracking $2C6
#_118D7A: db $F7
#_118D7B: db $00
#_118D7C: db $97
#_118D7D: db $10
#_118D7E: db $68
#_118D7F: db $08
#_118D80: db $8C
#_118D81: db $74
#_118D82: db $07
#_118D83: db $FB
#_118D84: db $02
#_118D85: db $FC

#_118D86: dw $0069 ; block header
#_118D88: dw $0843 ; copy 4 backtracking $044
#_118D8A: db $05
#_118D8B: db $F9
#_118D8C: dw $0813 ; copy 4 backtracking $014
#_118D8E: db $FB
#_118D8F: dw $0640 ; copy 3 backtracking $641
#_118D91: dw $2B34 ; copy 8 backtracking $335
#_118D93: db $0A
#_118D94: db $06
#_118D95: db $1A
#_118D96: db $06
#_118D97: db $1B
#_118D98: db $0F
#_118D99: db $04
#_118D9A: db $0C
#_118D9B: db $05

#_118D9C: dw $4502 ; block header
#_118D9E: db $03
#_118D9F: dw $2548 ; copy 7 backtracking $549
#_118DA1: db $1F
#_118DA2: db $01
#_118DA3: db $3F
#_118DA4: db $00
#_118DA5: db $3F
#_118DA6: db $03
#_118DA7: dw $0886 ; copy 4 backtracking $087
#_118DA9: db $07
#_118DAA: dw $0FCA ; copy 4 backtracking $7CB
#_118DAC: db $02
#_118DAD: db $01
#_118DAE: db $03
#_118DAF: dw $0616 ; copy 3 backtracking $617
#_118DB1: db $28

#_118DB2: dw $0C48 ; block header
#_118DB4: db $18
#_118DB5: db $09
#_118DB6: db $06
#_118DB7: dw $080B ; copy 4 backtracking $00C
#_118DB9: db $02
#_118DBA: db $01
#_118DBB: dw $12FC ; copy 5 backtracking $2FD
#_118DBD: db $07
#_118DBE: db $07
#_118DBF: db $7F
#_118DC0: dw $072C ; copy 3 backtracking $72D
#_118DC2: dw $0821 ; copy 4 backtracking $022
#_118DC4: db $07
#_118DC5: db $68
#_118DC6: db $98
#_118DC7: db $A5

#_118DC8: dw $0000 ; 16 bytes raw
#_118DCA: db $66, $94, $98, $A3, $C2, $0F, $0C, $2F
#_118DD2: db $C1, $A7, $CF, $AF, $C7, $07, $FF, $18

#_118DDA: dw $600C ; block header
#_118DDC: db $FF
#_118DDD: db $60
#_118DDE: dw $5730 ; copy 13 backtracking $731
#_118DE0: dw $15A0 ; copy 5 backtracking $5A1
#_118DE2: db $03
#_118DE3: db $03
#_118DE4: db $07
#_118DE5: db $04
#_118DE6: db $0C
#_118DE7: db $0B
#_118DE8: db $08
#_118DE9: db $0C
#_118DEA: db $1B
#_118DEB: dw $3DB6 ; copy 10 backtracking $5B7
#_118DED: dw $0C69 ; copy 4 backtracking $46A
#_118DEF: db $07

#_118DF0: dw $E402 ; block header
#_118DF2: db $00
#_118DF3: dw $0052 ; copy 3 backtracking $053
#_118DF5: db $04
#_118DF6: db $01
#_118DF7: db $04
#_118DF8: db $00
#_118DF9: db $04
#_118DFA: db $01
#_118DFB: db $08
#_118DFC: db $03
#_118DFD: dw $0001 ; copy 3 backtracking $002
#_118DFF: db $07
#_118E00: db $08
#_118E01: dw $0E39 ; copy 4 backtracking $63A
#_118E03: dw $0801 ; copy 4 backtracking $002
#_118E05: dw $1066 ; copy 5 backtracking $067

#_118E07: dw $0003 ; block header
#_118E09: dw $1882 ; copy 6 backtracking $083
#_118E0B: dw $D183 ; copy 29 backtracking $184
#_118E0D: db $7F
#_118E0E: db $80
#_118E0F: db $0F
#_118E10: db $70
#_118E11: db $01
#_118E12: db $1E
#_118E13: db $C1
#_118E14: db $03
#_118E15: db $FD
#_118E16: db $01
#_118E17: db $E0
#_118E18: db $18
#_118E19: db $02
#_118E1A: db $E0

#_118E1B: dw $007E ; block header
#_118E1D: db $6F
#_118E1E: dw $307A ; copy 9 backtracking $07B
#_118E20: dw $0967 ; copy 4 backtracking $168
#_118E22: dw $0EE6 ; copy 4 backtracking $6E7
#_118E24: dw $F800 ; copy 34 backtracking $001
#_118E26: dw $F800 ; copy 34 backtracking $001
#_118E28: dw $CA04 ; copy 28 backtracking $205
#_118E2A: db $05
#_118E2B: db $F4
#_118E2C: db $0D
#_118E2D: db $F4
#_118E2E: db $83
#_118E2F: db $FA
#_118E30: db $82
#_118E31: db $FA
#_118E32: db $41

#_118E33: dw $4700 ; block header
#_118E35: db $FD
#_118E36: db $C1
#_118E37: db $7F
#_118E38: db $A0
#_118E39: db $7E
#_118E3A: db $A0
#_118E3B: db $7F
#_118E3C: db $FB
#_118E3D: dw $11B9 ; copy 5 backtracking $1BA
#_118E3F: dw $09BB ; copy 4 backtracking $1BC
#_118E41: dw $1881 ; copy 6 backtracking $082
#_118E43: db $12
#_118E44: db $E5
#_118E45: db $52
#_118E46: dw $0001 ; copy 3 backtracking $002
#_118E48: db $53

#_118E49: dw $4600 ; block header
#_118E4B: db $E4
#_118E4C: db $C5
#_118E4D: db $72
#_118E4E: db $29
#_118E4F: db $72
#_118E50: db $E2
#_118E51: db $B9
#_118E52: db $94
#_118E53: db $B9
#_118E54: dw $4CD0 ; copy 12 backtracking $4D1
#_118E56: dw $0E03 ; copy 4 backtracking $604
#_118E58: db $82
#_118E59: db $FC
#_118E5A: db $83
#_118E5B: dw $1001 ; copy 5 backtracking $002
#_118E5D: db $86

#_118E5E: dw $0080 ; block header
#_118E60: db $F8
#_118E61: db $45
#_118E62: db $F8
#_118E63: db $CA
#_118E64: db $71
#_118E65: db $9C
#_118E66: db $63
#_118E67: dw $67BE ; copy 15 backtracking $7BF
#_118E69: db $00
#_118E6A: db $99
#_118E6B: db $F7
#_118E6C: db $32
#_118E6D: db $6F
#_118E6E: db $76
#_118E6F: db $6F
#_118E70: db $B4

#_118E71: dw $1C00 ; block header
#_118E73: db $2F
#_118E74: db $34
#_118E75: db $2F
#_118E76: db $A6
#_118E77: db $2F
#_118E78: db $5A
#_118E79: db $97
#_118E7A: db $34
#_118E7B: db $D3
#_118E7C: db $0F
#_118E7D: dw $17BA ; copy 5 backtracking $7BB
#_118E7F: dw $0A5F ; copy 4 backtracking $260
#_118E81: dw $0A61 ; copy 4 backtracking $262
#_118E83: db $EF
#_118E84: db $00
#_118E85: db $0F

#_118E86: dw $0000 ; 16 bytes raw
#_118E88: db $F6, $05, $F9, $08, $F0, $01, $FE, $28
#_118E90: db $DF, $50, $BF, $A1, $7E, $E1, $7E, $F9

#_118E98: dw $0003 ; block header
#_118E9A: dw $20F9 ; copy 7 backtracking $0FA
#_118E9C: dw $2D38 ; copy 8 backtracking $539
#_118E9E: db $2E
#_118E9F: db $CE
#_118EA0: db $F3
#_118EA1: db $F4
#_118EA2: db $98
#_118EA3: db $9B
#_118EA4: db $47
#_118EA5: db $47
#_118EA6: db $B9
#_118EA7: db $39
#_118EA8: db $93
#_118EA9: db $14
#_118EAA: db $08
#_118EAB: db $0B

#_118EAC: dw $0A08 ; block header
#_118EAE: db $76
#_118EAF: db $06
#_118EB0: db $F1
#_118EB1: dw $069F ; copy 3 backtracking $6A0
#_118EB3: db $67
#_118EB4: db $00
#_118EB5: db $B8
#_118EB6: db $00
#_118EB7: db $C6
#_118EB8: dw $121D ; copy 5 backtracking $21E
#_118EBA: db $F9
#_118EBB: dw $01E2 ; copy 3 backtracking $1E3
#_118EBD: db $80
#_118EBE: db $80
#_118EBF: db $40
#_118EC0: db $C0

#_118EC1: dw $0355 ; block header
#_118EC3: dw $0520 ; copy 3 backtracking $521
#_118EC5: db $40
#_118EC6: dw $274A ; copy 7 backtracking $74B
#_118EC8: db $80
#_118EC9: dw $052F ; copy 3 backtracking $530
#_118ECB: db $E0
#_118ECC: dw $06DE ; copy 3 backtracking $6DF
#_118ECE: db $F0
#_118ECF: dw $03E2 ; copy 3 backtracking $3E3
#_118ED1: dw $11FF ; copy 5 backtracking $200
#_118ED3: db $02
#_118ED4: db $01
#_118ED5: db $0A
#_118ED6: db $11
#_118ED7: db $12
#_118ED8: db $0C

#_118ED9: dw $06B0 ; block header
#_118EDB: db $0A
#_118EDC: db $07
#_118EDD: db $05
#_118EDE: db $03
#_118EDF: dw $0BA0 ; copy 4 backtracking $3A1
#_118EE1: dw $01F3 ; copy 3 backtracking $1F4
#_118EE3: db $37
#_118EE4: dw $035C ; copy 3 backtracking $35D
#_118EE6: db $3F
#_118EE7: dw $06E0 ; copy 3 backtracking $6E1
#_118EE9: dw $11FF ; copy 5 backtracking $200
#_118EEB: db $A3
#_118EEC: db $C7
#_118EED: db $A7
#_118EEE: db $C3
#_118EEF: db $A2

#_118EF0: dw $A800 ; block header
#_118EF2: db $C3
#_118EF3: db $A1
#_118EF4: db $C2
#_118EF5: db $82
#_118EF6: db $00
#_118EF7: db $A0
#_118EF8: db $C0
#_118EF9: db $74
#_118EFA: db $F8
#_118EFB: db $5A
#_118EFC: db $3C
#_118EFD: dw $058B ; copy 3 backtracking $58C
#_118EFF: db $F7
#_118F00: dw $02D8 ; copy 3 backtracking $2D9
#_118F02: db $F3
#_118F03: dw $04DC ; copy 3 backtracking $4DD

#_118F05: dw $0002 ; block header
#_118F07: db $FA
#_118F08: dw $0984 ; copy 4 backtracking $185
#_118F0A: db $13
#_118F0B: db $37
#_118F0C: db $28
#_118F0D: db $27
#_118F0E: db $10
#_118F0F: db $4F
#_118F10: db $58
#_118F11: db $47
#_118F12: db $7E
#_118F13: db $C1
#_118F14: db $43
#_118F15: db $3C
#_118F16: db $81
#_118F17: db $7E

#_118F18: dw $0078 ; block header
#_118F1A: db $0D
#_118F1B: db $FE
#_118F1C: db $0F
#_118F1D: dw $13BF ; copy 5 backtracking $3C0
#_118F1F: dw $0840 ; copy 4 backtracking $041
#_118F21: dw $FB5F ; copy 34 backtracking $360
#_118F23: dw $F800 ; copy 34 backtracking $001
#_118F25: db $00
#_118F26: db $00
#_118F27: db $83
#_118F28: db $1C
#_118F29: db $C0
#_118F2A: db $03
#_118F2B: db $E3
#_118F2C: db $1B
#_118F2D: db $0E

#_118F2E: dw $3E00 ; block header
#_118F30: db $EE
#_118F31: db $F7
#_118F32: db $F0
#_118F33: db $0F
#_118F34: db $10
#_118F35: db $C5
#_118F36: db $0E
#_118F37: db $80
#_118F38: db $61
#_118F39: dw $1B19 ; copy 6 backtracking $31A
#_118F3B: dw $08E5 ; copy 4 backtracking $0E6
#_118F3D: dw $F85F ; copy 34 backtracking $060
#_118F3F: dw $F800 ; copy 34 backtracking $001
#_118F41: dw $F800 ; copy 34 backtracking $001
#_118F43: db $D0
#_118F44: db $BF

#_118F45: dw $4000 ; block header
#_118F47: db $F0
#_118F48: db $9F
#_118F49: db $E8
#_118F4A: db $5F
#_118F4B: db $E3
#_118F4C: db $5C
#_118F4D: db $FF
#_118F4E: db $63
#_118F4F: db $FE
#_118F50: db $3D
#_118F51: db $FB
#_118F52: db $37
#_118F53: db $76
#_118F54: db $2F
#_118F55: dw $2B7F ; copy 8 backtracking $380
#_118F57: db $9C

#_118F58: dw $0005 ; block header
#_118F5A: dw $05DF ; copy 3 backtracking $5E0
#_118F5C: db $CF
#_118F5D: dw $0385 ; copy 3 backtracking $386
#_118F5F: db $71
#_118F60: db $5C
#_118F61: db $4A
#_118F62: db $DC
#_118F63: db $38
#_118F64: db $AE
#_118F65: db $B5
#_118F66: db $2E
#_118F67: db $E8
#_118F68: db $E7
#_118F69: db $54
#_118F6A: db $93
#_118F6B: db $29

#_118F6C: dw $0018 ; block header
#_118F6E: db $C8
#_118F6F: db $1F
#_118F70: db $EF
#_118F71: dw $2C1D ; copy 8 backtracking $41E
#_118F73: dw $1B9D ; copy 6 backtracking $39E
#_118F75: db $F0
#_118F76: db $00
#_118F77: db $5A
#_118F78: db $A7
#_118F79: db $5C
#_118F7A: db $A7
#_118F7B: db $B4
#_118F7C: db $4F
#_118F7D: db $64
#_118F7E: db $0F
#_118F7F: db $A4

#_118F80: dw $0180 ; block header
#_118F82: db $8F
#_118F83: db $C4
#_118F84: db $4F
#_118F85: db $AE
#_118F86: db $27
#_118F87: db $52
#_118F88: db $17
#_118F89: dw $3A1B ; copy 10 backtracking $21C
#_118F8B: dw $0C45 ; copy 4 backtracking $446
#_118F8D: db $EF
#_118F8E: db $00
#_118F8F: db $2C
#_118F90: db $CB
#_118F91: db $3A
#_118F92: db $C9
#_118F93: db $47

#_118F94: dw $5800 ; block header
#_118F96: db $84
#_118F97: db $FD
#_118F98: db $04
#_118F99: db $8B
#_118F9A: db $72
#_118F9B: db $0A
#_118F9C: db $F2
#_118F9D: db $16
#_118F9E: db $E7
#_118F9F: db $21
#_118FA0: db $C1
#_118FA1: dw $095C ; copy 4 backtracking $15D
#_118FA3: dw $2A63 ; copy 8 backtracking $264
#_118FA5: db $F8
#_118FA6: dw $0C49 ; copy 4 backtracking $44A
#_118FA8: db $7E

#_118FA9: dw $4000 ; block header
#_118FAB: db $C1
#_118FAC: db $7E
#_118FAD: db $60
#_118FAE: db $7F
#_118FAF: db $20
#_118FB0: db $7F
#_118FB1: db $70
#_118FB2: db $3F
#_118FB3: db $90
#_118FB4: db $3F
#_118FB5: db $68
#_118FB6: db $5F
#_118FB7: db $50
#_118FB8: db $CF
#_118FB9: dw $4F30 ; copy 12 backtracking $731
#_118FBB: db $BF

#_118FBC: dw $0001 ; block header
#_118FBE: dw $0505 ; copy 3 backtracking $506
#_118FC0: db $97
#_118FC1: db $63
#_118FC2: db $29
#_118FC3: db $C6
#_118FC4: db $51
#_118FC5: db $8E
#_118FC6: db $62
#_118FC7: db $9C
#_118FC8: db $41
#_118FC9: db $BE
#_118FCA: db $08
#_118FCB: db $F0
#_118FCC: db $05
#_118FCD: db $F8
#_118FCE: db $0F

#_118FCF: dw $0006 ; block header
#_118FD1: db $F1
#_118FD2: dw $2BF9 ; copy 8 backtracking $3FA
#_118FD4: dw $2F34 ; copy 8 backtracking $735
#_118FD6: db $02
#_118FD7: db $22
#_118FD8: db $0A
#_118FD9: db $22
#_118FDA: db $11
#_118FDB: db $29
#_118FDC: db $0B
#_118FDD: db $39
#_118FDE: db $08
#_118FDF: db $3A
#_118FE0: db $17
#_118FE1: db $2E
#_118FE2: db $1C

#_118FE3: dw $4100 ; block header
#_118FE5: db $37
#_118FE6: db $0E
#_118FE7: db $3D
#_118FE8: db $1D
#_118FE9: db $00
#_118FEA: db $1D
#_118FEB: db $00
#_118FEC: db $1E
#_118FED: dw $0001 ; copy 3 backtracking $002
#_118FEF: db $1F
#_118FF0: db $00
#_118FF1: db $1B
#_118FF2: db $00
#_118FF3: db $0B
#_118FF4: dw $05C1 ; copy 3 backtracking $5C2
#_118FF6: db $01

#_118FF7: dw $8000 ; block header
#_118FF9: db $01
#_118FFA: db $01
#_118FFB: db $03
#_118FFC: db $03
#_118FFD: db $02
#_118FFE: db $03
#_118FFF: db $06
#_119000: db $07
#_119001: db $04
#_119002: db $07
#_119003: db $0F
#_119004: db $0D
#_119005: db $1C
#_119006: db $16
#_119007: db $31
#_119008: dw $2D97 ; copy 8 backtracking $598

#_11900A: dw $010D ; block header
#_11900C: dw $0C2E ; copy 4 backtracking $42F
#_11900E: db $03
#_11900F: dw $06DF ; copy 3 backtracking $6E0
#_119011: dw $4DBF ; copy 12 backtracking $5C0
#_119013: db $01
#_119014: db $02
#_119015: db $02
#_119016: db $05
#_119017: dw $5DD0 ; copy 14 backtracking $5D1
#_119019: db $03
#_11901A: db $00
#_11901B: db $62
#_11901C: db $1C
#_11901D: db $D2
#_11901E: db $6C
#_11901F: db $28

#_119020: dw $D800 ; block header
#_119022: db $F4
#_119023: db $3B
#_119024: db $F6
#_119025: db $1E
#_119026: db $F3
#_119027: db $12
#_119028: db $FB
#_119029: db $14
#_11902A: db $FD
#_11902B: db $16
#_11902C: db $FD
#_11902D: dw $1EB6 ; copy 6 backtracking $6B7
#_11902F: dw $0F01 ; copy 4 backtracking $702
#_119031: db $FD
#_119032: dw $10C7 ; copy 5 backtracking $0C8
#_119034: dw $F800 ; copy 34 backtracking $001

#_119036: dw $0001 ; block header
#_119038: dw $DD82 ; copy 30 backtracking $583
#_11903A: db $0E
#_11903B: db $8E
#_11903C: db $F1
#_11903D: db $F1
#_11903E: db $3F
#_11903F: db $00
#_119040: db $FA
#_119041: db $07
#_119042: db $DD
#_119043: db $3D
#_119044: db $ED
#_119045: db $EC
#_119046: db $03
#_119047: db $0C
#_119048: db $E0

#_119049: dw $01D0 ; block header
#_11904B: db $03
#_11904C: db $F1
#_11904D: db $00
#_11904E: db $0E
#_11904F: dw $24D9 ; copy 7 backtracking $4DA
#_119051: db $F3
#_119052: dw $F9FF ; copy 34 backtracking $200
#_119054: dw $F800 ; copy 34 backtracking $001
#_119056: dw $F5FF ; copy 33 backtracking $600
#_119058: db $74
#_119059: db $2F
#_11905A: db $34
#_11905B: db $6F
#_11905C: db $B6
#_11905D: db $EF
#_11905E: db $6B

#_11905F: dw $5400 ; block header
#_119061: db $E7
#_119062: db $F5
#_119063: db $93
#_119064: db $9A
#_119065: db $69
#_119066: db $0D
#_119067: db $F4
#_119068: db $03
#_119069: db $FA
#_11906A: db $DF
#_11906B: dw $063F ; copy 3 backtracking $640
#_11906D: db $1F
#_11906E: dw $0665 ; copy 3 backtracking $666
#_119070: db $6F
#_119071: dw $1567 ; copy 5 backtracking $568
#_119073: db $FD

#_119074: dw $0000 ; 16 bytes raw
#_119076: db $00, $05, $E2, $0B, $E7, $06, $EF, $0C
#_11907E: db $CF, $38, $EF, $A8, $FF, $68, $BF, $69

#_119086: dw $0006 ; block header
#_119088: db $BE
#_119089: dw $2BDD ; copy 8 backtracking $3DE
#_11908B: dw $1BC1 ; copy 6 backtracking $3C2
#_11908D: db $DF
#_11908E: db $00
#_11908F: db $D7
#_119090: db $D3
#_119091: db $7D
#_119092: db $BB
#_119093: db $2B
#_119094: db $C9
#_119095: db $14
#_119096: db $E5
#_119097: db $0B
#_119098: db $F2
#_119099: db $32

#_11909A: dw $01C0 ; block header
#_11909C: db $C2
#_11909D: db $C1
#_11909E: db $3D
#_11909F: db $BB
#_1190A0: db $7D
#_1190A1: db $2F
#_1190A2: dw $06BF ; copy 3 backtracking $6C0
#_1190A4: dw $1839 ; copy 6 backtracking $03A
#_1190A6: dw $1C43 ; copy 6 backtracking $444
#_1190A8: db $26
#_1190A9: db $C0
#_1190AA: db $29
#_1190AB: db $C6
#_1190AC: db $AA
#_1190AD: db $C7
#_1190AE: db $AC

#_1190AF: dw $0100 ; block header
#_1190B1: db $C7
#_1190B2: db $ED
#_1190B3: db $C6
#_1190B4: db $6F
#_1190B5: db $C6
#_1190B6: db $C2
#_1190B7: db $67
#_1190B8: db $16
#_1190B9: dw $741F ; copy 17 backtracking $420
#_1190BB: db $A7
#_1190BC: db $E0
#_1190BD: db $51
#_1190BE: db $70
#_1190BF: db $AC
#_1190C0: db $3C
#_1190C1: db $E3

#_1190C2: dw $5400 ; block header
#_1190C4: db $3F
#_1190C5: db $D1
#_1190C6: db $1F
#_1190C7: db $2A
#_1190C8: db $CE
#_1190C9: db $25
#_1190CA: db $C5
#_1190CB: db $7C
#_1190CC: db $84
#_1190CD: db $1F
#_1190CE: dw $0755 ; copy 3 backtracking $756
#_1190D0: db $C3
#_1190D1: dw $13C2 ; copy 5 backtracking $3C3
#_1190D3: db $F1
#_1190D4: dw $0380 ; copy 3 backtracking $381
#_1190D6: db $FB

#_1190D7: dw $0000 ; 16 bytes raw
#_1190D9: db $00, $F2, $02, $C5, $04, $2E, $02, $0F
#_1190E1: db $0F, $FF, $F0, $E9, $0E, $76, $07, $9D

#_1190E9: dw $00AA ; block header
#_1190EB: db $81
#_1190EC: dw $0975 ; copy 4 backtracking $176
#_1190EE: db $FD
#_1190EF: dw $03DC ; copy 3 backtracking $3DD
#_1190F1: db $0F
#_1190F2: dw $13FD ; copy 5 backtracking $3FE
#_1190F4: db $7E
#_1190F5: dw $2D9E ; copy 8 backtracking $59F
#_1190F7: db $07
#_1190F8: db $0C
#_1190F9: db $1C
#_1190FA: db $17
#_1190FB: db $30
#_1190FC: db $2C
#_1190FD: db $63
#_1190FE: db $C8

#_1190FF: dw $0206 ; block header
#_119101: db $C7
#_119102: dw $3D9D ; copy 10 backtracking $59E
#_119104: dw $1BA9 ; copy 6 backtracking $3AA
#_119106: db $28
#_119107: db $27
#_119108: db $30
#_119109: db $6F
#_11910A: db $50
#_11910B: db $CF
#_11910C: dw $0781 ; copy 3 backtracking $782
#_11910E: db $2F
#_11910F: db $E8
#_119110: db $07
#_119111: db $2C
#_119112: db $C3
#_119113: db $17

#_119114: dw $0016 ; block header
#_119116: db $E0
#_119117: dw $08DB ; copy 4 backtracking $0DC
#_119119: dw $0BFE ; copy 4 backtracking $3FF
#_11911B: db $DF
#_11911C: dw $2087 ; copy 7 backtracking $088
#_11911E: db $0F
#_11911F: db $18
#_119120: db $17
#_119121: db $10
#_119122: db $18
#_119123: db $37
#_119124: db $20
#_119125: db $2F
#_119126: db $30
#_119127: db $6F
#_119128: db $40

#_119129: dw $03C0 ; block header
#_11912B: db $DF
#_11912C: db $A0
#_11912D: db $9F
#_11912E: db $C0
#_11912F: db $BF
#_119130: db $07
#_119131: dw $0416 ; copy 3 backtracking $417
#_119133: dw $0BE3 ; copy 4 backtracking $3E4
#_119135: dw $0FA5 ; copy 4 backtracking $7A6
#_119137: dw $0E8B ; copy 4 backtracking $68C
#_119139: db $37
#_11913A: db $F4
#_11913B: db $AB
#_11913C: db $78
#_11913D: db $FA
#_11913E: db $28

#_11913F: dw $0800 ; block header
#_119141: db $6D
#_119142: db $89
#_119143: db $72
#_119144: db $92
#_119145: db $5D
#_119146: db $94
#_119147: db $26
#_119148: db $A5
#_119149: db $D8
#_11914A: db $4B
#_11914B: db $FB
#_11914C: dw $141E ; copy 5 backtracking $41F
#_11914E: db $F6
#_11914F: db $00
#_119150: db $ED
#_119151: db $00

#_119152: dw $07E0 ; block header
#_119154: db $EB
#_119155: db $00
#_119156: db $DB
#_119157: db $00
#_119158: db $B7
#_119159: dw $F960 ; copy 34 backtracking $161
#_11915B: dw $F800 ; copy 34 backtracking $001
#_11915D: dw $F800 ; copy 34 backtracking $001
#_11915F: dw $F800 ; copy 34 backtracking $001
#_119161: dw $F800 ; copy 34 backtracking $001
#_119163: dw $A400 ; copy 23 backtracking $401
#_119165: db $06
#_119166: db $FA
#_119167: db $01
#_119168: db $FD
#_119169: db $03

#_11916A: dw $0189 ; block header
#_11916C: dw $07AA ; copy 3 backtracking $7AB
#_11916E: db $03
#_11916F: db $FC
#_119170: dw $075D ; copy 3 backtracking $75E
#_119172: db $F8
#_119173: db $07
#_119174: db $F8
#_119175: dw $3DF9 ; copy 10 backtracking $5FA
#_119177: dw $19A9 ; copy 6 backtracking $1AA
#_119179: db $ED
#_11917A: db $2E
#_11917B: db $D7
#_11917C: db $1C
#_11917D: db $5A
#_11917E: db $15
#_11917F: db $B6

#_119180: dw $2A00 ; block header
#_119182: db $91
#_119183: db $4E
#_119184: db $49
#_119185: db $3A
#_119186: db $29
#_119187: db $E4
#_119188: db $25
#_119189: db $5B
#_11918A: db $92
#_11918B: dw $1DB5 ; copy 6 backtracking $5B6
#_11918D: db $6F
#_11918E: dw $00F9 ; copy 3 backtracking $0FA
#_119190: db $D7
#_119191: dw $00FF ; copy 3 backtracking $100
#_119193: db $ED
#_119194: db $00

#_119195: dw $2040 ; block header
#_119197: db $61
#_119198: db $FE
#_119199: db $C1
#_11919A: db $FE
#_11919B: db $81
#_11919C: db $FE
#_11919D: dw $0E05 ; copy 4 backtracking $606
#_11919F: db $87
#_1191A0: db $F8
#_1191A1: db $C0
#_1191A2: db $FF
#_1191A3: db $40
#_1191A4: db $FF
#_1191A5: dw $69DF ; copy 16 backtracking $1E0
#_1191A7: db $DD
#_1191A8: db $AB

#_1191A9: dw $0000 ; 16 bytes raw
#_1191AB: db $8B, $B9, $66, $55, $6D, $54, $C3, $5A
#_1191B3: db $B6, $2A, $AD, $21, $11, $15, $77, $00

#_1191BB: dw $0008 ; block header
#_1191BD: db $77
#_1191BE: db $00
#_1191BF: db $BB
#_1191C0: dw $0001 ; copy 3 backtracking $002
#_1191C2: db $BD
#_1191C3: db $00
#_1191C4: db $DD
#_1191C5: db $00
#_1191C6: db $DE
#_1191C7: db $00
#_1191C8: db $EE
#_1191C9: db $00
#_1191CA: db $4A
#_1191CB: db $B2
#_1191CC: db $05
#_1191CD: db $F9

#_1191CE: dw $1000 ; block header
#_1191D0: db $83
#_1191D1: db $FD
#_1191D2: db $80
#_1191D3: db $FE
#_1191D4: db $41
#_1191D5: db $FE
#_1191D6: db $C0
#_1191D7: db $7F
#_1191D8: db $A0
#_1191D9: db $7F
#_1191DA: db $40
#_1191DB: db $3F
#_1191DC: dw $687F ; copy 16 backtracking $080
#_1191DE: db $7F
#_1191DF: db $78
#_1191E0: db $27

#_1191E1: dw $0000 ; 16 bytes raw
#_1191E3: db $27, $7F, $60, $FF, $F0, $D7, $D8, $4B
#_1191EB: db $4C, $A4, $27, $2F, $A3, $87, $00, $D8

#_1191F3: dw $1111 ; block header
#_1191F5: dw $063F ; copy 3 backtracking $640
#_1191F7: db $0F
#_1191F8: db $00
#_1191F9: db $2F
#_1191FA: dw $017B ; copy 3 backtracking $17C
#_1191FC: db $DB
#_1191FD: db $00
#_1191FE: db $DC
#_1191FF: dw $20BF ; copy 7 backtracking $0C0
#_119201: db $02
#_119202: db $FC
#_119203: db $07
#_119204: dw $00BB ; copy 3 backtracking $0BC
#_119206: db $07
#_119207: db $F8
#_119208: db $0E

#_119209: dw $0002 ; block header
#_11920B: db $F1
#_11920C: dw $68BF ; copy 16 backtracking $0C0
#_11920E: db $EA
#_11920F: db $2C
#_119210: db $D9
#_119211: db $14
#_119212: db $54
#_119213: db $11
#_119214: db $B8
#_119215: db $99
#_119216: db $4A
#_119217: db $49
#_119218: db $BE
#_119219: db $2D
#_11921A: db $E4
#_11921B: db $25

#_11921C: dw $0054 ; block header
#_11921E: db $53
#_11921F: db $96
#_119220: dw $1E75 ; copy 6 backtracking $676
#_119222: db $67
#_119223: dw $01B9 ; copy 3 backtracking $1BA
#_119225: db $D3
#_119226: dw $01BF ; copy 3 backtracking $1C0
#_119228: db $E9
#_119229: db $00
#_11922A: db $C1
#_11922B: db $FE
#_11922C: db $80
#_11922D: db $FF
#_11922E: db $80
#_11922F: db $FF
#_119230: db $81

#_119231: dw $0002 ; block header
#_119233: db $FE
#_119234: dw $A8BF ; copy 24 backtracking $0C0
#_119236: db $ED
#_119237: db $BB
#_119238: db $93
#_119239: db $B9
#_11923A: db $F6
#_11923B: db $55
#_11923C: db $C9
#_11923D: db $54
#_11923E: db $A3
#_11923F: db $3A
#_119240: db $54
#_119241: db $8A
#_119242: db $61
#_119243: db $8D

#_119244: dw $07F4 ; block header
#_119246: db $6A
#_119247: db $85
#_119248: dw $28BF ; copy 8 backtracking $0C0
#_11924A: db $DD
#_11924B: dw $2723 ; copy 7 backtracking $724
#_11924D: dw $F800 ; copy 34 backtracking $001
#_11924F: dw $F800 ; copy 34 backtracking $001
#_119251: dw $F800 ; copy 34 backtracking $001
#_119253: dw $F800 ; copy 34 backtracking $001
#_119255: dw $F800 ; copy 34 backtracking $001
#_119257: dw $9E01 ; copy 22 backtracking $602
#_119259: db $86
#_11925A: db $F9
#_11925B: db $84
#_11925C: db $FB
#_11925D: db $C4

#_11925E: dw $0210 ; block header
#_119260: db $FB
#_119261: db $40
#_119262: db $FF
#_119263: db $E0
#_119264: dw $017D ; copy 3 backtracking $17E
#_119266: db $F0
#_119267: db $3F
#_119268: db $D0
#_119269: db $BF
#_11926A: dw $5B9F ; copy 14 backtracking $3A0
#_11926C: db $7F
#_11926D: db $00
#_11926E: db $77
#_11926F: db $92
#_119270: db $2D
#_119271: db $C9

#_119272: dw $A000 ; block header
#_119274: db $2B
#_119275: db $C9
#_119276: db $66
#_119277: db $86
#_119278: db $4D
#_119279: db $87
#_11927A: db $5A
#_11927B: db $83
#_11927C: db $BE
#_11927D: db $03
#_11927E: db $CD
#_11927F: db $31
#_119280: db $ED
#_119281: dw $02FB ; copy 3 backtracking $2FC
#_119283: db $F6
#_119284: dw $0777 ; copy 3 backtracking $778

#_119286: dw $000A ; block header
#_119288: db $F8
#_119289: dw $06A5 ; copy 3 backtracking $6A6
#_11928B: db $FC
#_11928C: dw $022B ; copy 3 backtracking $22C
#_11928E: db $61
#_11928F: db $FE
#_119290: db $A3
#_119291: db $7C
#_119292: db $B0
#_119293: db $7F
#_119294: db $D0
#_119295: db $BF
#_119296: db $D0
#_119297: db $BF
#_119298: db $F8
#_119299: db $DF

#_11929A: dw $0050 ; block header
#_11929C: db $68
#_11929D: db $DF
#_11929E: db $38
#_11929F: db $EF
#_1192A0: dw $2DFD ; copy 8 backtracking $5FE
#_1192A2: db $7F
#_1192A3: dw $2764 ; copy 7 backtracking $765
#_1192A5: db $F6
#_1192A6: db $10
#_1192A7: db $AA
#_1192A8: db $48
#_1192A9: db $1A
#_1192AA: db $E8
#_1192AB: db $14
#_1192AC: db $E4
#_1192AD: db $25

#_1192AE: dw $0580 ; block header
#_1192B0: db $C5
#_1192B1: db $7F
#_1192B2: db $82
#_1192B3: db $07
#_1192B4: db $FA
#_1192B5: db $07
#_1192B6: db $F9
#_1192B7: dw $0FB5 ; copy 4 backtracking $7B6
#_1192B9: dw $0C1F ; copy 4 backtracking $420
#_1192BB: db $FA
#_1192BC: dw $2421 ; copy 7 backtracking $422
#_1192BE: db $F8
#_1192BF: db $87
#_1192C0: db $FC
#_1192C1: db $FB
#_1192C2: db $76

#_1192C3: dw $1000 ; block header
#_1192C5: db $45
#_1192C6: db $DA
#_1192C7: db $B2
#_1192C8: db $AD
#_1192C9: db $71
#_1192CA: db $52
#_1192CB: db $EC
#_1192CC: db $41
#_1192CD: db $FE
#_1192CE: db $E1
#_1192CF: db $7E
#_1192D0: db $7F
#_1192D1: dw $07A0 ; copy 3 backtracking $7A1
#_1192D3: db $BB
#_1192D4: db $00
#_1192D5: db $7D

#_1192D6: dw $0001 ; block header
#_1192D8: dw $3283 ; copy 9 backtracking $284
#_1192DA: db $17
#_1192DB: db $D0
#_1192DC: db $2B
#_1192DD: db $C8
#_1192DE: db $79
#_1192DF: db $80
#_1192E0: db $3F
#_1192E1: db $00
#_1192E2: db $C7
#_1192E3: db $C8
#_1192E4: db $F7
#_1192E5: db $F6
#_1192E6: db $4C
#_1192E7: db $4D
#_1192E8: db $AB

#_1192E9: dw $0056 ; block header
#_1192EB: db $23
#_1192EC: dw $083F ; copy 4 backtracking $040
#_1192EE: dw $0DF9 ; copy 4 backtracking $5FA
#_1192F0: db $3F
#_1192F1: dw $07BE ; copy 3 backtracking $7BF
#_1192F3: db $B3
#_1192F4: dw $01FF ; copy 3 backtracking $200
#_1192F6: db $8C
#_1192F7: db $F3
#_1192F8: db $88
#_1192F9: db $F7
#_1192FA: db $C8
#_1192FB: db $F7
#_1192FC: db $40
#_1192FD: db $FF
#_1192FE: db $A0

#_1192FF: dw $0080 ; block header
#_119301: db $7F
#_119302: db $48
#_119303: db $37
#_119304: db $B5
#_119305: db $8A
#_119306: db $DF
#_119307: db $C0
#_119308: dw $58BD ; copy 14 backtracking $0BE
#_11930A: db $3F
#_11930B: db $00
#_11930C: db $34
#_11930D: db $D6
#_11930E: db $69
#_11930F: db $8B
#_119310: db $7A
#_119311: db $8B

#_119312: dw $EA00 ; block header
#_119314: db $C6
#_119315: db $37
#_119316: db $9F
#_119317: db $67
#_119318: db $2B
#_119319: db $D3
#_11931A: db $59
#_11931B: db $A1
#_11931C: db $F0
#_11931D: dw $01F1 ; copy 3 backtracking $1F2
#_11931F: db $F4
#_119320: dw $0001 ; copy 3 backtracking $002
#_119322: db $F8
#_119323: dw $10BF ; copy 5 backtracking $0C0
#_119325: dw $0AE7 ; copy 4 backtracking $2E8
#_119327: dw $1A75 ; copy 6 backtracking $276

#_119329: dw $4400 ; block header
#_11932B: db $A5
#_11932C: db $9A
#_11932D: db $5B
#_11932E: db $C0
#_11932F: db $A0
#_119330: db $E0
#_119331: db $B7
#_119332: db $B0
#_119333: db $9F
#_119334: db $80
#_119335: dw $3839 ; copy 10 backtracking $03A
#_119337: db $1F
#_119338: db $00
#_119339: db $4F
#_11933A: dw $070B ; copy 3 backtracking $70C
#_11933C: db $6B

#_11933D: dw $0750 ; block header
#_11933F: db $85
#_119340: db $56
#_119341: db $80
#_119342: db $A2
#_119343: dw $048F ; copy 3 backtracking $490
#_119345: db $0E
#_119346: dw $06F1 ; copy 3 backtracking $6F2
#_119348: db $EE
#_119349: dw $06EF ; copy 3 backtracking $6F0
#_11934B: dw $4B1B ; copy 12 backtracking $31C
#_11934D: dw $0E81 ; copy 4 backtracking $682
#_11934F: db $10
#_119350: db $0F
#_119351: db $10
#_119352: db $8F
#_119353: db $D8

#_119354: dw $0100 ; block header
#_119356: db $47
#_119357: db $58
#_119358: db $47
#_119359: db $3F
#_11935A: db $60
#_11935B: db $50
#_11935C: db $3F
#_11935D: db $20
#_11935E: dw $0645 ; copy 3 backtracking $646
#_119360: db $FF
#_119361: db $FF
#_119362: db $7F
#_119363: db $FF
#_119364: db $3F
#_119365: db $FF
#_119366: db $3F

#_119367: dw $000C ; block header
#_119369: db $7F
#_11936A: db $1F
#_11936B: dw $0F48 ; copy 4 backtracking $749
#_11936D: dw $0010 ; copy 3 backtracking $011
#_11936F: db $47
#_119370: db $81
#_119371: db $52
#_119372: db $91
#_119373: db $53
#_119374: db $90
#_119375: db $39
#_119376: db $D8
#_119377: db $E9
#_119378: db $08
#_119379: db $CD
#_11937A: db $CC

#_11937B: dw $0000 ; 16 bytes raw
#_11937D: db $4C, $2C, $2E, $1E, $FF, $FE, $EF, $FF
#_119385: db $EF, $FF, $E7, $FF, $F7, $FF, $33, $FF

#_11938D: dw $0000 ; 16 bytes raw
#_11938F: db $13, $7F, $01, $3F, $00, $80, $80, $C0
#_119397: db $40, $60, $A0, $B0, $50, $D8, $28, $6C

#_11939F: dw $4110 ; block header
#_1193A1: db $14
#_1193A2: db $36
#_1193A3: db $0A
#_1193A4: db $1B
#_1193A5: dw $0E88 ; copy 4 backtracking $689
#_1193A7: db $80
#_1193A8: db $00
#_1193A9: db $40
#_1193AA: dw $003A ; copy 3 backtracking $03B
#_1193AC: db $10
#_1193AD: db $00
#_1193AE: db $08
#_1193AF: db $00
#_1193B0: db $04
#_1193B1: dw $1FA5 ; copy 6 backtracking $7A6
#_1193B3: db $48

#_1193B4: dw $0400 ; block header
#_1193B6: db $48
#_1193B7: db $84
#_1193B8: db $20
#_1193B9: db $30
#_1193BA: db $00
#_1193BB: db $30
#_1193BC: db $48
#_1193BD: db $84
#_1193BE: db $02
#_1193BF: db $48
#_1193C0: dw $17B6 ; copy 5 backtracking $7B7
#_1193C2: db $30
#_1193C3: db $30
#_1193C4: db $78
#_1193C5: db $78
#_1193C6: db $FC

#_1193C7: dw $8000 ; block header
#_1193C9: db $78
#_1193CA: db $FC
#_1193CB: db $30
#_1193CC: db $7A
#_1193CD: db $02
#_1193CE: db $37
#_1193CF: db $65
#_1193D0: db $18
#_1193D1: db $A5
#_1193D2: db $98
#_1193D3: db $2D
#_1193D4: db $00
#_1193D5: db $04
#_1193D6: db $02
#_1193D7: db $01
#_1193D8: dw $27CF ; copy 7 backtracking $7D0

#_1193DA: dw $0261 ; block header
#_1193DC: dw $087F ; copy 4 backtracking $080
#_1193DE: db $1F
#_1193DF: db $3F
#_1193E0: db $01
#_1193E1: db $07
#_1193E2: dw $06E4 ; copy 3 backtracking $6E5
#_1193E4: dw $11E1 ; copy 5 backtracking $1E2
#_1193E6: db $F0
#_1193E7: db $10
#_1193E8: dw $1801 ; copy 6 backtracking $002
#_1193EA: db $70
#_1193EB: db $D0
#_1193EC: db $60
#_1193ED: db $30
#_1193EE: db $20
#_1193EF: db $10

#_1193F0: dw $0010 ; block header
#_1193F2: db $10
#_1193F3: db $00
#_1193F4: db $E0
#_1193F5: db $F0
#_1193F6: dw $1801 ; copy 6 backtracking $002
#_1193F8: db $20
#_1193F9: db $F0
#_1193FA: db $00
#_1193FB: db $70
#_1193FC: db $00
#_1193FD: db $30
#_1193FE: db $00
#_1193FF: db $10
#_119400: db $83
#_119401: db $03
#_119402: db $7B

#_119403: dw $F804 ; block header
#_119405: db $33
#_119406: db $7B
#_119407: dw $0000 ; copy 3 backtracking $001
#_119409: db $F9
#_11940A: db $79
#_11940B: db $BD
#_11940C: db $79
#_11940D: db $35
#_11940E: db $F9
#_11940F: db $1C
#_119410: db $F0
#_119411: dw $09D5 ; copy 4 backtracking $1D6
#_119413: dw $19D9 ; copy 6 backtracking $1DA
#_119415: dw $1C07 ; copy 6 backtracking $408
#_119417: dw $0D2B ; copy 4 backtracking $52C
#_119419: dw $1803 ; copy 6 backtracking $004

#_11941B: dw $0040 ; block header
#_11941D: db $0F
#_11941E: db $00
#_11941F: db $17
#_119420: db $60
#_119421: db $67
#_119422: db $F0
#_119423: dw $6DBF ; copy 16 backtracking $5C0
#_119425: db $09
#_119426: db $38
#_119427: db $A4
#_119428: db $2C
#_119429: db $86
#_11942A: db $0B
#_11942B: db $D2
#_11942C: db $1F
#_11942D: db $65

#_11942E: dw $1000 ; block header
#_119430: db $0F
#_119431: db $10
#_119432: db $1A
#_119433: db $E3
#_119434: db $F2
#_119435: db $0B
#_119436: db $16
#_119437: db $C7
#_119438: db $E0
#_119439: db $C3
#_11943A: db $F0
#_11943B: db $E4
#_11943C: dw $0001 ; copy 3 backtracking $002
#_11943E: db $F0
#_11943F: db $F0
#_119440: db $E5

#_119441: dw $0000 ; 16 bytes raw
#_119443: db $F0, $0D, $E0, $09, $E0, $03, $FF, $F9
#_11944B: db $07, $07, $FD, $FE, $F3, $7D, $62, $7C

#_119453: dw $0A60 ; block header
#_119455: db $62
#_119456: db $7E
#_119457: db $61
#_119458: db $FD
#_119459: db $E2
#_11945A: dw $0FB5 ; copy 4 backtracking $7B6
#_11945C: dw $0795 ; copy 3 backtracking $796
#_11945E: db $00
#_11945F: db $81
#_119460: dw $0001 ; copy 3 backtracking $002
#_119462: db $80
#_119463: dw $0775 ; copy 3 backtracking $776
#_119465: db $2E
#_119466: db $CE
#_119467: db $51
#_119468: db $91

#_119469: dw $2000 ; block header
#_11946B: db $AA
#_11946C: db $23
#_11946D: db $D6
#_11946E: db $4F
#_11946F: db $54
#_119470: db $4F
#_119471: db $E5
#_119472: db $D6
#_119473: db $6D
#_119474: db $DE
#_119475: db $9A
#_119476: db $AD
#_119477: db $F1
#_119478: dw $0165 ; copy 3 backtracking $166
#_11947A: db $DC
#_11947B: db $00

#_11947C: dw $0002 ; block header
#_11947E: db $B8
#_11947F: dw $0001 ; copy 3 backtracking $002
#_119481: db $38
#_119482: db $01
#_119483: db $30
#_119484: db $01
#_119485: db $70
#_119486: db $03
#_119487: db $20
#_119488: db $D0
#_119489: db $30
#_11948A: db $D0
#_11948B: db $41
#_11948C: db $A0
#_11948D: db $61
#_11948E: db $A0

#_11948F: dw $2000 ; block header
#_119491: db $82
#_119492: db $40
#_119493: db $C3
#_119494: db $41
#_119495: db $05
#_119496: db $81
#_119497: db $85
#_119498: db $81
#_119499: db $0F
#_11949A: db $7F
#_11949B: db $0F
#_11949C: db $FF
#_11949D: db $1F
#_11949E: dw $0001 ; copy 3 backtracking $002
#_1194A0: db $3F
#_1194A1: db $FF

#_1194A2: dw $01C8 ; block header
#_1194A4: db $3E
#_1194A5: db $FF
#_1194A6: db $7E
#_1194A7: dw $0001 ; copy 3 backtracking $002
#_1194A9: db $03
#_1194AA: db $FB
#_1194AB: dw $5C3F ; copy 14 backtracking $440
#_1194AD: dw $18B9 ; copy 6 backtracking $0BA
#_1194AF: dw $3E65 ; copy 10 backtracking $666
#_1194B1: db $5D
#_1194B2: db $1C
#_1194B3: db $EF
#_1194B4: db $E0
#_1194B5: db $4E
#_1194B6: db $31
#_1194B7: db $FD

#_1194B8: dw $5400 ; block header
#_1194BA: db $FF
#_1194BB: db $EE
#_1194BC: db $8E
#_1194BD: db $5D
#_1194BE: db $64
#_1194BF: db $82
#_1194C0: db $1A
#_1194C1: db $3F
#_1194C2: db $BF
#_1194C3: db $E3
#_1194C4: dw $01C7 ; copy 3 backtracking $1C8
#_1194C6: db $FF
#_1194C7: dw $0763 ; copy 3 backtracking $764
#_1194C9: db $71
#_1194CA: dw $0485 ; copy 3 backtracking $486
#_1194CC: db $FD

#_1194CD: dw $C001 ; block header
#_1194CF: dw $0667 ; copy 3 backtracking $668
#_1194D1: db $38
#_1194D2: db $87
#_1194D3: db $5C
#_1194D4: db $C3
#_1194D5: db $A6
#_1194D6: db $E1
#_1194D7: db $C8
#_1194D8: db $C8
#_1194D9: db $58
#_1194DA: db $40
#_1194DB: db $2F
#_1194DC: db $20
#_1194DD: db $87
#_1194DE: dw $0417 ; copy 3 backtracking $418
#_1194E0: dw $19F9 ; copy 6 backtracking $1FA

#_1194E2: dw $0808 ; block header
#_1194E4: db $37
#_1194E5: db $00
#_1194E6: db $BF
#_1194E7: dw $2621 ; copy 7 backtracking $622
#_1194E9: db $17
#_1194EA: db $D0
#_1194EB: db $28
#_1194EC: db $CB
#_1194ED: db $74
#_1194EE: db $84
#_1194EF: db $7F
#_1194F0: dw $027F ; copy 3 backtracking $280
#_1194F2: db $77
#_1194F3: db $76
#_1194F4: db $CC
#_1194F5: db $4D

#_1194F6: dw $002A ; block header
#_1194F8: db $EB
#_1194F9: dw $127F ; copy 5 backtracking $280
#_1194FB: db $FB
#_1194FC: dw $127F ; copy 5 backtracking $280
#_1194FE: db $8F
#_1194FF: dw $127F ; copy 5 backtracking $280
#_119501: db $E3
#_119502: db $1C
#_119503: db $04
#_119504: db $FB
#_119505: db $C5
#_119506: db $FB
#_119507: db $02
#_119508: db $FD
#_119509: db $C1
#_11950A: db $3E

#_11950B: dw $B300 ; block header
#_11950D: db $20
#_11950E: db $DF
#_11950F: db $10
#_119510: db $EF
#_119511: db $08
#_119512: db $F7
#_119513: db $00
#_119514: db $E3
#_119515: dw $22A0 ; copy 7 backtracking $2A1
#_119517: dw $26E8 ; copy 7 backtracking $6E9
#_119519: db $0B
#_11951A: db $07
#_11951B: dw $319A ; copy 9 backtracking $19B
#_11951D: dw $1B71 ; copy 6 backtracking $372
#_11951F: db $0F
#_119520: dw $00FE ; copy 3 backtracking $0FF

#_119522: dw $0EC1 ; block header
#_119524: dw $4383 ; copy 11 backtracking $384
#_119526: db $05
#_119527: db $0D
#_119528: db $02
#_119529: db $06
#_11952A: db $01
#_11952B: dw $0910 ; copy 4 backtracking $111
#_11952D: dw $238F ; copy 7 backtracking $390
#_11952F: db $02
#_119530: dw $380A ; copy 10 backtracking $00B
#_119532: dw $1BA1 ; copy 6 backtracking $3A2
#_119534: dw $421F ; copy 11 backtracking $220
#_119536: db $1C
#_119537: db $3E
#_119538: db $04
#_119539: db $1F

#_11953A: dw $00C3 ; block header
#_11953C: dw $4A1F ; copy 12 backtracking $220
#_11953E: dw $09F0 ; copy 4 backtracking $1F1
#_119540: db $08
#_119541: db $F7
#_119542: db $2A
#_119543: db $F7
#_119544: dw $507F ; copy 13 backtracking $080
#_119546: dw $6760 ; copy 15 backtracking $761
#_119548: db $18
#_119549: db $E7
#_11954A: db $08
#_11954B: db $97
#_11954C: db $28
#_11954D: db $F8
#_11954E: db $20
#_11954F: db $FF

#_119550: dw $E010 ; block header
#_119552: db $2F
#_119553: db $F0
#_119554: db $28
#_119555: db $F7
#_119556: dw $0807 ; copy 4 backtracking $008
#_119558: db $00
#_119559: db $1F
#_11955A: db $60
#_11955B: db $6F
#_11955C: db $07
#_11955D: db $6F
#_11955E: db $00
#_11955F: db $60
#_119560: dw $05C2 ; copy 3 backtracking $5C3
#_119562: dw $1807 ; copy 6 backtracking $008
#_119564: dw $0CE4 ; copy 4 backtracking $4E5

#_119566: dw $003F ; block header
#_119568: dw $0AB6 ; copy 4 backtracking $2B7
#_11956A: dw $02BA ; copy 3 backtracking $2BB
#_11956C: dw $0ABE ; copy 4 backtracking $2BF
#_11956E: dw $0CF4 ; copy 4 backtracking $4F5
#_119570: dw $080C ; copy 4 backtracking $00D
#_119572: dw $2807 ; copy 8 backtracking $008
#_119574: db $14
#_119575: db $EB
#_119576: db $14
#_119577: db $EB
#_119578: db $18
#_119579: db $E7
#_11957A: db $1A
#_11957B: db $E5
#_11957C: db $11
#_11957D: db $EE

#_11957E: dw $0221 ; block header
#_119580: dw $08DD ; copy 4 backtracking $0DE
#_119582: db $14
#_119583: db $EB
#_119584: db $00
#_119585: db $57
#_119586: dw $0001 ; copy 3 backtracking $002
#_119588: db $5B
#_119589: db $00
#_11958A: db $5F
#_11958B: dw $1001 ; copy 5 backtracking $002
#_11958D: db $4F
#_11958E: db $00
#_11958F: db $57
#_119590: db $44
#_119591: db $FE
#_119592: db $4D

#_119593: dw $0000 ; 16 bytes raw
#_119595: db $DB, $82, $9F, $A8, $B0, $AC, $BB, $C2
#_11959D: db $E9, $82, $C6, $00, $13, $09, $E0, $2C

#_1195A5: dw $0400 ; block header
#_1195A7: db $E0
#_1195A8: db $6C
#_1195A9: db $E0
#_1195AA: db $4F
#_1195AB: db $E0
#_1195AC: db $47
#_1195AD: db $E0
#_1195AE: db $07
#_1195AF: db $F0
#_1195B0: db $01
#_1195B1: dw $0364 ; copy 3 backtracking $365
#_1195B3: db $F8
#_1195B4: db $C5
#_1195B5: db $FC
#_1195B6: db $C6
#_1195B7: db $F3

#_1195B8: dw $D000 ; block header
#_1195BA: db $EA
#_1195BB: db $0E
#_1195BC: db $FB
#_1195BD: db $9B
#_1195BE: db $07
#_1195BF: db $FE
#_1195C0: db $FF
#_1195C1: db $8C
#_1195C2: db $70
#_1195C3: db $00
#_1195C4: db $FF
#_1195C5: db $02
#_1195C6: dw $01FD ; copy 3 backtracking $1FE
#_1195C8: db $07
#_1195C9: dw $03E3 ; copy 3 backtracking $3E4
#_1195CB: dw $1A47 ; copy 6 backtracking $248

#_1195CD: dw $0000 ; 16 bytes raw
#_1195CF: db $00, $00, $DA, $AD, $C5, $AB, $35, $5B
#_1195D7: db $8B, $54, $6F, $B0, $DF, $63, $BC, $C4

#_1195DF: dw $0000 ; 16 bytes raw
#_1195E1: db $78, $88, $70, $03, $70, $07, $E0, $07
#_1195E9: db $E0, $0F, $C0, $0F, $80, $1F, $03, $3F

#_1195F1: dw $0000 ; 16 bytes raw
#_1195F3: db $07, $7F, $0B, $02, $0F, $06, $97, $84
#_1195FB: db $C7, $C4, $FF, $38, $FF, $C0, $1F, $10

#_119603: dw $0800 ; block header
#_119605: db $0E
#_119606: db $08
#_119607: db $FC
#_119608: db $FF
#_119609: db $F8
#_11960A: db $FF
#_11960B: db $79
#_11960C: db $FE
#_11960D: db $39
#_11960E: db $FE
#_11960F: db $01
#_119610: dw $06B1 ; copy 3 backtracking $6B2
#_119612: db $E3
#_119613: db $FC
#_119614: db $F3
#_119615: db $FC

#_119616: dw $0000 ; 16 bytes raw
#_119618: db $55, $48, $54, $49, $53, $49, $51, $4B
#_119620: db $5B, $43, $57, $43, $D3, $47, $D1, $47

#_119628: dw $3814 ; block header
#_11962A: db $3F
#_11962B: db $80
#_11962C: dw $6001 ; copy 15 backtracking $002
#_11962E: db $C1
#_11962F: dw $2801 ; copy 8 backtracking $002
#_119631: db $1F
#_119632: db $83
#_119633: db $AE
#_119634: db $42
#_119635: db $4F
#_119636: db $E2
#_119637: dw $1AD7 ; copy 6 backtracking $2D8
#_119639: dw $0DB9 ; copy 4 backtracking $5BA
#_11963B: dw $04BF ; copy 3 backtracking $4C0
#_11963D: db $01
#_11963E: db $FC

#_11963F: dw $0000 ; 16 bytes raw
#_119641: db $01, $54, $13, $96, $51, $83, $50, $5B
#_119649: db $18, $0D, $3C, $42, $42, $A8, $9C, $DE

#_119651: dw $0408 ; block header
#_119653: db $BF
#_119654: db $0F
#_119655: db $E0
#_119656: dw $0801 ; copy 4 backtracking $002
#_119658: db $07
#_119659: db $E0
#_11965A: db $03
#_11965B: db $C0
#_11965C: db $3D
#_11965D: db $80
#_11965E: dw $0CC5 ; copy 4 backtracking $4C6
#_119660: db $FD
#_119661: db $FF
#_119662: db $FB
#_119663: db $FD
#_119664: db $77

#_119665: dw $0038 ; block header
#_119667: db $F9
#_119668: db $2F
#_119669: db $F1
#_11966A: dw $2847 ; copy 8 backtracking $048
#_11966C: dw $383F ; copy 10 backtracking $040
#_11966E: dw $1B21 ; copy 6 backtracking $322
#_119670: db $05
#_119671: db $01
#_119672: db $12
#_119673: db $12
#_119674: db $05
#_119675: db $0B
#_119676: db $22
#_119677: db $15
#_119678: db $09
#_119679: db $32

#_11967A: dw $0000 ; 16 bytes raw
#_11967C: db $2A, $31, $05, $18, $26, $18, $04, $0E
#_119684: db $01, $1C, $18, $3C, $1C, $3E, $1E, $3F

#_11968C: dw $0414 ; block header
#_11968E: db $1F
#_11968F: db $3F
#_119690: dw $0000 ; copy 3 backtracking $001
#_119692: db $7F
#_119693: dw $43DF ; copy 11 backtracking $3E0
#_119695: db $EC
#_119696: db $14
#_119697: db $F6
#_119698: db $8A
#_119699: db $7B
#_11969A: dw $43DF ; copy 11 backtracking $3E0
#_11969C: db $80
#_11969D: db $88
#_11969E: db $C0
#_11969F: db $C4
#_1196A0: db $E0

#_1196A1: dw $0000 ; 16 bytes raw
#_1196A3: db $CD, $FE, $15, $EE, $05, $FA, $04, $FB
#_1196AB: db $84, $7B, $86, $79, $C6, $39, $C4, $39

#_1196B3: dw $0031 ; block header
#_1196B5: dw $0673 ; copy 3 backtracking $674
#_1196B7: db $E0
#_1196B8: db $FF
#_1196B9: db $FE
#_1196BA: dw $0182 ; copy 3 backtracking $183
#_1196BC: dw $2002 ; copy 7 backtracking $003
#_1196BE: db $E0
#_1196BF: db $20
#_1196C0: db $C0
#_1196C1: db $00
#_1196C2: db $A0
#_1196C3: db $00
#_1196C4: db $B0
#_1196C5: db $00
#_1196C6: db $A0
#_1196C7: db $10

#_1196C8: dw $0408 ; block header
#_1196CA: db $A0
#_1196CB: db $10
#_1196CC: db $B0
#_1196CD: dw $0001 ; copy 3 backtracking $002
#_1196CF: db $C0
#_1196D0: db $60
#_1196D1: db $E0
#_1196D2: db $60
#_1196D3: db $E0
#_1196D4: db $70
#_1196D5: dw $2BC5 ; copy 8 backtracking $3C6
#_1196D7: db $E0
#_1196D8: db $F0
#_1196D9: db $3C
#_1196DA: db $3C
#_1196DB: db $5A

#_1196DC: dw $1000 ; block header
#_1196DE: db $7E
#_1196DF: db $BD
#_1196E0: db $FF
#_1196E1: db $BD
#_1196E2: db $FF
#_1196E3: db $99
#_1196E4: db $FF
#_1196E5: db $C3
#_1196E6: db $BD
#_1196E7: db $7E
#_1196E8: db $42
#_1196E9: db $BD
#_1196EA: dw $01CB ; copy 3 backtracking $1CC
#_1196EC: db $3C
#_1196ED: db $00
#_1196EE: db $7E

#_1196EF: dw $0088 ; block header
#_1196F1: db $18
#_1196F2: db $7E
#_1196F3: db $00
#_1196F4: dw $0801 ; copy 4 backtracking $002
#_1196F6: db $3C
#_1196F7: db $00
#_1196F8: db $42
#_1196F9: dw $048F ; copy 3 backtracking $490
#_1196FB: db $F0
#_1196FC: db $E0
#_1196FD: db $CF
#_1196FE: db $D0
#_1196FF: db $AF
#_119700: db $90
#_119701: db $E0
#_119702: db $9F

#_119703: dw $1FD0 ; block header
#_119705: db $E0
#_119706: db $80
#_119707: db $C0
#_119708: db $80
#_119709: dw $09E6 ; copy 4 backtracking $1E7
#_11970B: db $1F
#_11970C: dw $02BB ; copy 3 backtracking $2BC
#_11970E: dw $0D9F ; copy 4 backtracking $5A0
#_119710: dw $0DA3 ; copy 4 backtracking $5A4
#_119712: dw $29F8 ; copy 8 backtracking $1F9
#_119714: dw $21FD ; copy 7 backtracking $1FE
#_119716: dw $300D ; copy 9 backtracking $00E
#_119718: dw $2BE5 ; copy 8 backtracking $3E6
#_11971A: db $00
#_11971B: db $00
#_11971C: db $C3

#_11971D: dw $000E ; block header
#_11971F: db $81
#_119720: dw $5801 ; copy 14 backtracking $002
#_119722: dw $1859 ; copy 6 backtracking $05A
#_119724: dw $3805 ; copy 10 backtracking $006
#_119726: db $C3
#_119727: db $18
#_119728: db $CB
#_119729: db $27
#_11972A: db $97
#_11972B: db $2F
#_11972C: db $8C
#_11972D: db $5F
#_11972E: db $BB
#_11972F: db $5C
#_119730: db $3E
#_119731: db $59

#_119732: dw $08A0 ; block header
#_119734: db $15
#_119735: db $BA
#_119736: db $15
#_119737: db $BA
#_119738: db $E7
#_119739: dw $0337 ; copy 3 backtracking $338
#_11973B: db $DF
#_11973C: dw $033D ; copy 3 backtracking $33E
#_11973E: db $BF
#_11973F: db $00
#_119740: db $BE
#_119741: dw $05C5 ; copy 3 backtracking $5C6
#_119743: db $7D
#_119744: db $00
#_119745: db $0F
#_119746: db $60

#_119747: dw $8000 ; block header
#_119749: db $87
#_11974A: db $10
#_11974B: db $27
#_11974C: db $C8
#_11974D: db $F7
#_11974E: db $E8
#_11974F: db $63
#_119750: db $F8
#_119751: db $B3
#_119752: db $74
#_119753: db $F9
#_119754: db $34
#_119755: db $51
#_119756: db $BA
#_119757: db $9F
#_119758: dw $077F ; copy 3 backtracking $780

#_11975A: dw $001B ; block header
#_11975C: dw $0E01 ; copy 4 backtracking $602
#_11975E: dw $0E03 ; copy 4 backtracking $604
#_119760: db $FB
#_119761: dw $05E7 ; copy 3 backtracking $5E8
#_119763: dw $0833 ; copy 4 backtracking $034
#_119765: db $7E
#_119766: db $D9
#_119767: db $7B
#_119768: db $DC
#_119769: db $4C
#_11976A: db $DF
#_11976B: db $77
#_11976C: db $EE
#_11976D: db $58
#_11976E: db $D6
#_11976F: db $4A

#_119770: dw $002A ; block header
#_119772: db $C8
#_119773: dw $0833 ; copy 4 backtracking $034
#_119775: db $3E
#_119776: dw $263B ; copy 7 backtracking $63C
#_119778: db $2F
#_119779: dw $0387 ; copy 3 backtracking $388
#_11977B: db $18
#_11977C: db $FB
#_11977D: db $72
#_11977E: db $BF
#_11977F: db $B8
#_119780: db $75
#_119781: db $64
#_119782: db $F5
#_119783: db $D0
#_119784: db $E9

#_119785: dw $8A00 ; block header
#_119787: db $A8
#_119788: db $D9
#_119789: db $54
#_11978A: db $B1
#_11978B: db $1C
#_11978C: db $41
#_11978D: db $3C
#_11978E: db $00
#_11978F: db $78
#_119790: dw $063B ; copy 3 backtracking $63C
#_119792: db $FA
#_119793: dw $0685 ; copy 3 backtracking $686
#_119795: db $E6
#_119796: db $00
#_119797: db $CE
#_119798: dw $0063 ; copy 3 backtracking $064

#_11979A: dw $4200 ; block header
#_11979C: db $D1
#_11979D: db $47
#_11979E: db $40
#_11979F: db $C7
#_1197A0: db $20
#_1197A1: db $A7
#_1197A2: db $20
#_1197A3: db $A7
#_1197A4: db $60
#_1197A5: dw $0001 ; copy 3 backtracking $002
#_1197A7: db $A0
#_1197A8: db $E7
#_1197A9: db $A0
#_1197AA: db $E7
#_1197AB: dw $09FF ; copy 4 backtracking $200
#_1197AD: db $1F

#_1197AE: dw $0002 ; block header
#_1197B0: db $C0
#_1197B1: dw $3801 ; copy 10 backtracking $002
#_1197B3: db $FF
#_1197B4: db $E2
#_1197B5: db $E6
#_1197B6: db $F3
#_1197B7: db $FE
#_1197B8: db $F3
#_1197B9: db $F3
#_1197BA: db $FA
#_1197BB: db $FE
#_1197BC: db $FA
#_1197BD: db $F9
#_1197BE: db $FD
#_1197BF: db $FF
#_1197C0: db $FD

#_1197C1: dw $C09C ; block header
#_1197C3: db $FD
#_1197C4: db $FF
#_1197C5: dw $09F3 ; copy 4 backtracking $1F4
#_1197C7: dw $1803 ; copy 6 backtracking $004
#_1197C9: dw $1CE1 ; copy 6 backtracking $4E2
#_1197CB: db $BF
#_1197CC: db $FF
#_1197CD: dw $2801 ; copy 8 backtracking $002
#_1197CF: db $DE
#_1197D0: db $BF
#_1197D1: db $BD
#_1197D2: db $9E
#_1197D3: db $AB
#_1197D4: db $9C
#_1197D5: dw $2919 ; copy 8 backtracking $11A
#_1197D7: dw $2921 ; copy 8 backtracking $122

#_1197D9: dw $0283 ; block header
#_1197DB: dw $3A3F ; copy 10 backtracking $240
#_1197DD: dw $99FF ; copy 22 backtracking $200
#_1197DF: db $63
#_1197E0: db $1C
#_1197E1: db $00
#_1197E2: db $7F
#_1197E3: db $40
#_1197E4: dw $06EC ; copy 3 backtracking $6ED
#_1197E6: db $40
#_1197E7: dw $0001 ; copy 3 backtracking $002
#_1197E9: db $C0
#_1197EA: db $3F
#_1197EB: db $40
#_1197EC: db $BF
#_1197ED: db $3F
#_1197EE: db $7F

#_1197EF: dw $0007 ; block header
#_1197F1: dw $0801 ; copy 4 backtracking $002
#_1197F3: dw $1000 ; copy 5 backtracking $001
#_1197F5: dw $0609 ; copy 3 backtracking $60A
#_1197F7: db $7F
#_1197F8: db $FF
#_1197F9: db $45
#_1197FA: db $3D
#_1197FB: db $A2
#_1197FC: db $16
#_1197FD: db $C9
#_1197FE: db $1B
#_1197FF: db $D4
#_119800: db $09
#_119801: db $6A
#_119802: db $04
#_119803: db $55

#_119804: dw $8000 ; block header
#_119806: db $22
#_119807: db $6A
#_119808: db $11
#_119809: db $67
#_11980A: db $18
#_11980B: db $E2
#_11980C: db $F0
#_11980D: db $F1
#_11980E: db $F0
#_11980F: db $F0
#_119810: db $F8
#_119811: db $F8
#_119812: db $FC
#_119813: db $FC
#_119814: db $FE
#_119815: dw $19E4 ; copy 6 backtracking $1E5

#_119817: dw $9621 ; block header
#_119819: dw $4DFF ; copy 12 backtracking $600
#_11981B: db $94
#_11981C: db $36
#_11981D: db $4A
#_11981E: db $9B
#_11981F: dw $55FF ; copy 13 backtracking $600
#_119821: db $80
#_119822: db $84
#_119823: db $C0
#_119824: dw $EFC0 ; copy 32 backtracking $7C1
#_119826: dw $01FD ; copy 3 backtracking $1FE
#_119828: db $BD
#_119829: dw $39A3 ; copy 10 backtracking $1A4
#_11982B: db $42
#_11982C: db $81
#_11982D: dw $09F3 ; copy 4 backtracking $1F4

#_11982F: dw $0EC3 ; block header
#_119831: dw $39A3 ; copy 10 backtracking $1A4
#_119833: dw $0BD5 ; copy 4 backtracking $3D6
#_119835: db $F8
#_119836: db $03
#_119837: db $FC
#_119838: db $F9
#_119839: dw $060D ; copy 3 backtracking $60E
#_11983B: dw $2BDD ; copy 8 backtracking $3DE
#_11983D: db $00
#_11983E: dw $25DC ; copy 7 backtracking $5DD
#_119840: dw $0BF2 ; copy 4 backtracking $3F3
#_119842: dw $13F9 ; copy 5 backtracking $3FA
#_119844: db $1F
#_119845: db $C0
#_119846: db $3F
#_119847: db $8F

#_119848: dw $000F ; block header
#_11984A: dw $0672 ; copy 3 backtracking $673
#_11984C: dw $381F ; copy 10 backtracking $020
#_11984E: dw $1A1E ; copy 6 backtracking $21F
#_119850: dw $201F ; copy 7 backtracking $020
#_119852: db $0C
#_119853: db $FF
#_119854: db $E0
#_119855: db $12
#_119856: db $E5
#_119857: db $F3
#_119858: db $04
#_119859: db $12
#_11985A: db $0C
#_11985B: db $FF
#_11985C: db $1E
#_11985D: db $21

#_11985E: dw $2004 ; block header
#_119860: db $00
#_119861: db $E1
#_119862: dw $1011 ; copy 5 backtracking $012
#_119864: db $E1
#_119865: db $0C
#_119866: db $E5
#_119867: db $0C
#_119868: db $E5
#_119869: db $00
#_11986A: db $00
#_11986B: db $DE
#_11986C: db $DE
#_11986D: db $1E
#_11986E: dw $009D ; copy 3 backtracking $09E
#_119870: db $15
#_119871: db $BA

#_119872: dw $4000 ; block header
#_119874: db $35
#_119875: db $9A
#_119876: db $7D
#_119877: db $DA
#_119878: db $1A
#_119879: db $5D
#_11987A: db $AC
#_11987B: db $7F
#_11987C: db $9F
#_11987D: db $2F
#_11987E: db $58
#_11987F: db $B7
#_119880: db $43
#_119881: db $98
#_119882: dw $09F3 ; copy 4 backtracking $1F4
#_119884: db $3D

#_119885: dw $0010 ; block header
#_119887: db $00
#_119888: db $3E
#_119889: db $80
#_11988A: db $1F
#_11988B: dw $0185 ; copy 3 backtracking $186
#_11988D: db $0F
#_11988E: db $C0
#_11988F: db $07
#_119890: db $E0
#_119891: db $54
#_119892: db $BF
#_119893: db $7C
#_119894: db $B6
#_119895: db $71
#_119896: db $B4
#_119897: db $A8

#_119898: dw $0000 ; 16 bytes raw
#_11989A: db $7D, $7A, $ED, $C0, $EB, $34, $DB, $A0
#_1198A2: db $37, $78, $00, $78, $01, $78, $03, $F0

#_1198AA: dw $0013 ; block header
#_1198AC: dw $0801 ; copy 4 backtracking $002
#_1198AE: dw $03E7 ; copy 3 backtracking $3E8
#_1198B0: db $C0
#_1198B1: db $0F
#_1198B2: dw $06A7 ; copy 3 backtracking $6A8
#_1198B4: db $01
#_1198B5: db $00
#_1198B6: db $02
#_1198B7: db $01
#_1198B8: db $02
#_1198B9: db $01
#_1198BA: db $04
#_1198BB: db $02
#_1198BC: db $05
#_1198BD: db $02
#_1198BE: db $09

#_1198BF: dw $002C ; block header
#_1198C1: db $04
#_1198C2: db $13
#_1198C3: dw $0EC4 ; copy 4 backtracking $6C5
#_1198C5: dw $0812 ; copy 4 backtracking $013
#_1198C7: db $03
#_1198C8: dw $1427 ; copy 5 backtracking $428
#_1198CA: db $0F
#_1198CB: db $00
#_1198CC: db $0C
#_1198CD: db $3D
#_1198CE: db $1E
#_1198CF: db $3D
#_1198D0: db $18
#_1198D1: db $BB
#_1198D2: db $9E
#_1198D3: db $EB

#_1198D4: dw $0000 ; 16 bytes raw
#_1198D6: db $1A, $6F, $0C, $6B, $9E, $F5, $06, $97
#_1198DE: db $0B, $00, $0B, $80, $07, $C0, $17, $C0

#_1198E6: dw $0002 ; block header
#_1198E8: db $97
#_1198E9: dw $0001 ; copy 3 backtracking $002
#_1198EB: db $0B
#_1198EC: db $C0
#_1198ED: db $09
#_1198EE: db $E0
#_1198EF: db $60
#_1198F0: db $E7
#_1198F1: db $E0
#_1198F2: db $67
#_1198F3: db $A0
#_1198F4: db $67
#_1198F5: db $10
#_1198F6: db $57
#_1198F7: db $50
#_1198F8: db $17

#_1198F9: dw $4FC0 ; block header
#_1198FB: db $50
#_1198FC: db $17
#_1198FD: db $54
#_1198FE: db $13
#_1198FF: db $14
#_119900: db $13
#_119901: dw $19FB ; copy 6 backtracking $1FC
#_119903: dw $1BC5 ; copy 6 backtracking $3C6
#_119905: dw $0BCB ; copy 4 backtracking $3CC
#_119907: dw $3B49 ; copy 10 backtracking $34A
#_119909: dw $1B53 ; copy 6 backtracking $354
#_11990B: dw $6BBF ; copy 16 backtracking $3C0
#_11990D: db $A7
#_11990E: db $98
#_11990F: dw $1801 ; copy 6 backtracking $002
#_119911: db $26

#_119912: dw $0080 ; block header
#_119914: db $98
#_119915: db $04
#_119916: db $DB
#_119917: db $89
#_119918: db $66
#_119919: db $C3
#_11991A: db $3C
#_11991B: dw $2B19 ; copy 8 backtracking $31A
#_11991D: db $FF
#_11991E: db $80
#_11991F: db $FF
#_119920: db $C3
#_119921: db $7E
#_119922: db $E7
#_119923: db $3C
#_119924: db $FF

#_119925: dw $0801 ; block header
#_119927: dw $1C3F ; copy 6 backtracking $440
#_119929: db $3E
#_11992A: db $C1
#_11992B: db $3C
#_11992C: db $C3
#_11992D: db $39
#_11992E: db $C6
#_11992F: db $23
#_119930: db $DC
#_119931: db $07
#_119932: db $38
#_119933: dw $2717 ; copy 7 backtracking $718
#_119935: db $01
#_119936: db $FF
#_119937: db $03
#_119938: db $FE

#_119939: dw $A828 ; block header
#_11993B: db $07
#_11993C: db $FC
#_11993D: db $9F
#_11993E: dw $0494 ; copy 3 backtracking $495
#_119940: db $BF
#_119941: dw $09F9 ; copy 4 backtracking $1FA
#_119943: db $43
#_119944: db $3F
#_119945: db $61
#_119946: db $1F
#_119947: db $60
#_119948: dw $1001 ; copy 5 backtracking $002
#_11994A: db $7F
#_11994B: dw $1BBA ; copy 6 backtracking $3BB
#_11994D: db $FC
#_11994E: dw $2BC3 ; copy 8 backtracking $3C4

#_119950: dw $0000 ; 16 bytes raw
#_119952: db $65, $18, $25, $18, $36, $09, $B2, $8D
#_11995A: db $92, $ED, $A2, $DD, $A0, $DF, $A6, $DF

#_119962: dw $0003 ; block header
#_119964: dw $23D9 ; copy 7 backtracking $3DA
#_119966: dw $07A4 ; copy 3 backtracking $7A5
#_119968: db $FF
#_119969: db $0F
#_11996A: db $FF
#_11996B: db $07
#_11996C: db $FF
#_11996D: db $01
#_11996E: db $A5
#_11996F: db $4D
#_119970: db $D2
#_119971: db $26
#_119972: db $E9
#_119973: db $13
#_119974: db $B4
#_119975: db $0F

#_119976: dw $D800 ; block header
#_119978: db $29
#_119979: db $86
#_11997A: db $52
#_11997B: db $A1
#_11997C: db $4A
#_11997D: db $B2
#_11997E: db $49
#_11997F: db $B1
#_119980: db $C2
#_119981: db $E0
#_119982: db $E1
#_119983: dw $0A1F ; copy 4 backtracking $220
#_119985: dw $121D ; copy 5 backtracking $21E
#_119987: db $FD
#_119988: dw $0408 ; copy 3 backtracking $409
#_11998A: dw $25FF ; copy 7 backtracking $600

#_11998C: dw $0200 ; block header
#_11998E: db $A0
#_11998F: db $10
#_119990: db $C0
#_119991: db $A8
#_119992: db $0C
#_119993: db $54
#_119994: db $96
#_119995: db $0A
#_119996: db $5B
#_119997: dw $25FF ; copy 7 backtracking $600
#_119999: db $10
#_11999A: db $10
#_11999B: db $38
#_11999C: db $20
#_11999D: db $F0
#_11999E: db $C8

#_11999F: dw $1520 ; block header
#_1199A1: db $E0
#_1199A2: db $C4
#_1199A3: db $C0
#_1199A4: db $7E
#_1199A5: db $7E
#_1199A6: dw $1BA1 ; copy 6 backtracking $3A2
#_1199A8: db $FF
#_1199A9: db $FF
#_1199AA: dw $1A07 ; copy 6 backtracking $208
#_1199AC: db $FF
#_1199AD: dw $239F ; copy 7 backtracking $3A0
#_1199AF: db $00
#_1199B0: dw $2207 ; copy 7 backtracking $208
#_1199B2: db $A9
#_1199B3: db $C3
#_1199B4: db $38

#_1199B5: dw $2008 ; block header
#_1199B7: db $42
#_1199B8: db $3C
#_1199B9: db $42
#_1199BA: dw $0F09 ; copy 4 backtracking $70A
#_1199BC: db $56
#_1199BD: db $A9
#_1199BE: db $38
#_1199BF: db $C7
#_1199C0: db $FF
#_1199C1: db $00
#_1199C2: db $14
#_1199C3: db $6A
#_1199C4: db $04
#_1199C5: dw $06BE ; copy 3 backtracking $6BF
#_1199C7: db $A9
#_1199C8: db $FF

#_1199C9: dw $140E ; block header
#_1199CB: db $FB
#_1199CC: dw $2462 ; copy 7 backtracking $463
#_1199CE: dw $27CE ; copy 7 backtracking $7CF
#_1199D0: dw $03B4 ; copy 3 backtracking $3B5
#_1199D2: db $20
#_1199D3: db $8F
#_1199D4: db $00
#_1199D5: db $AF
#_1199D6: db $10
#_1199D7: db $E7
#_1199D8: dw $1C1A ; copy 6 backtracking $41B
#_1199DA: db $20
#_1199DB: dw $0001 ; copy 3 backtracking $002
#_1199DD: db $30
#_1199DE: db $7F
#_1199DF: db $10

#_1199E0: dw $2000 ; block header
#_1199E2: db $7F
#_1199E3: db $18
#_1199E4: db $3F
#_1199E5: db $20
#_1199E6: db $DA
#_1199E7: db $00
#_1199E8: db $B5
#_1199E9: db $00
#_1199EA: db $CB
#_1199EB: db $00
#_1199EC: db $B7
#_1199ED: db $00
#_1199EE: db $AF
#_1199EF: dw $1F12 ; copy 6 backtracking $713
#_1199F1: db $20
#_1199F2: db $7D

#_1199F3: dw $0A74 ; block header
#_1199F5: db $00
#_1199F6: db $7B
#_1199F7: dw $071E ; copy 3 backtracking $71F
#_1199F9: db $4F
#_1199FA: dw $1601 ; copy 5 backtracking $602
#_1199FC: dw $0BA6 ; copy 4 backtracking $3A7
#_1199FE: dw $36A8 ; copy 9 backtracking $6A9
#_119A00: db $E0
#_119A01: db $E0
#_119A02: dw $02D6 ; copy 3 backtracking $2D7
#_119A04: db $E4
#_119A05: dw $4A9E ; copy 12 backtracking $29F
#_119A07: db $E0
#_119A08: db $00
#_119A09: db $18
#_119A0A: db $00

#_119A0B: dw $0070 ; block header
#_119A0D: db $7E
#_119A0E: db $7E
#_119A0F: db $3C
#_119A10: db $3C
#_119A11: dw $4AB2 ; copy 12 backtracking $2B3
#_119A13: dw $500C ; copy 13 backtracking $00D
#_119A15: dw $06E0 ; copy 3 backtracking $6E1
#_119A17: db $A0
#_119A18: db $C0
#_119A19: db $1F
#_119A1A: db $13
#_119A1B: db $FF
#_119A1C: db $04
#_119A1D: db $FF
#_119A1E: db $77
#_119A1F: db $FF

#_119A20: dw $A380 ; block header
#_119A22: db $7F
#_119A23: db $EF
#_119A24: db $FF
#_119A25: db $FF
#_119A26: db $EF
#_119A27: db $E7
#_119A28: db $EF
#_119A29: dw $6EBF ; copy 16 backtracking $6C0
#_119A2B: dw $0A1A ; copy 4 backtracking $21B
#_119A2D: dw $0564 ; copy 3 backtracking $565
#_119A2F: db $04
#_119A30: db $00
#_119A31: db $06
#_119A32: dw $0737 ; copy 3 backtracking $738
#_119A34: db $02
#_119A35: dw $0711 ; copy 3 backtracking $712

#_119A37: dw $0027 ; block header
#_119A39: dw $0E3C ; copy 4 backtracking $63D
#_119A3B: dw $0A1C ; copy 4 backtracking $21D
#_119A3D: dw $2731 ; copy 7 backtracking $732
#_119A3F: db $A7
#_119A40: db $18
#_119A41: dw $0801 ; copy 4 backtracking $002
#_119A43: db $26
#_119A44: db $99
#_119A45: db $15
#_119A46: db $EA
#_119A47: db $03
#_119A48: db $FC
#_119A49: db $38
#_119A4A: db $C7
#_119A4B: db $7D
#_119A4C: db $82

#_119A4D: dw $0021 ; block header
#_119A4F: dw $24BD ; copy 7 backtracking $4BE
#_119A51: db $81
#_119A52: db $FE
#_119A53: db $E3
#_119A54: db $FC
#_119A55: dw $1544 ; copy 5 backtracking $545
#_119A57: db $80
#_119A58: db $31
#_119A59: db $08
#_119A5A: db $79
#_119A5B: db $21
#_119A5C: db $DA
#_119A5D: db $82
#_119A5E: db $7D
#_119A5F: db $E3
#_119A60: db $1C

#_119A61: dw $0000 ; 16 bytes raw
#_119A63: db $3F, $C0, $CE, $31, $F5, $0A, $CF, $00
#_119A6B: db $F7, $70, $FF, $FA, $7D, $FF, $1C, $FF

#_119A73: dw $0008 ; block header
#_119A75: db $C0
#_119A76: db $FF
#_119A77: db $F1
#_119A78: dw $0105 ; copy 3 backtracking $106
#_119A7A: db $0D
#_119A7B: db $F0
#_119A7C: db $0C
#_119A7D: db $F1
#_119A7E: db $0F
#_119A7F: db $F1
#_119A80: db $49
#_119A81: db $B3
#_119A82: db $84
#_119A83: db $7B
#_119A84: db $F0
#_119A85: db $0F

#_119A86: dw $0A18 ; block header
#_119A88: db $3F
#_119A89: db $C0
#_119A8A: db $C6
#_119A8B: dw $0D7F ; copy 4 backtracking $580
#_119A8D: dw $0D0F ; copy 4 backtracking $510
#_119A8F: db $80
#_119A90: db $7F
#_119A91: db $F8
#_119A92: db $0F
#_119A93: dw $0021 ; copy 3 backtracking $022
#_119A95: db $F9
#_119A96: dw $053E ; copy 3 backtracking $53F
#_119A98: db $F3
#_119A99: db $F8
#_119A9A: db $FC
#_119A9B: db $FB

#_119A9C: dw $5944 ; block header
#_119A9E: db $FA
#_119A9F: db $FD
#_119AA0: dw $01F2 ; copy 3 backtracking $1F3
#_119AA2: db $FE
#_119AA3: db $9B
#_119AA4: db $64
#_119AA5: dw $205F ; copy 7 backtracking $060
#_119AA7: db $03
#_119AA8: dw $11FF ; copy 5 backtracking $200
#_119AAA: db $FF
#_119AAB: db $7C
#_119AAC: dw $05A8 ; copy 3 backtracking $5A9
#_119AAE: dw $09F5 ; copy 4 backtracking $1F6
#_119AB0: db $20
#_119AB1: dw $0001 ; copy 3 backtracking $002
#_119AB3: db $31

#_119AB4: dw $001C ; block header
#_119AB6: db $0F
#_119AB7: db $30
#_119AB8: dw $1001 ; copy 5 backtracking $002
#_119ABA: dw $3A68 ; copy 10 backtracking $269
#_119ABC: dw $1DC3 ; copy 6 backtracking $5C4
#_119ABE: db $B3
#_119ABF: db $CF
#_119AC0: db $D1
#_119AC1: db $6F
#_119AC2: db $D5
#_119AC3: db $6F
#_119AC4: db $D7
#_119AC5: db $EF
#_119AC6: db $D4
#_119AC7: db $EF
#_119AC8: db $C0

#_119AC9: dw $0120 ; block header
#_119ACB: db $1F
#_119ACC: db $C1
#_119ACD: db $0F
#_119ACE: db $C3
#_119ACF: db $07
#_119AD0: dw $00EB ; copy 3 backtracking $0EC
#_119AD2: db $86
#_119AD3: db $FF
#_119AD4: dw $08A5 ; copy 4 backtracking $0A6
#_119AD6: db $03
#_119AD7: db $FF
#_119AD8: db $E3
#_119AD9: db $FF
#_119ADA: db $F2
#_119ADB: db $FF
#_119ADC: db $F8

#_119ADD: dw $8000 ; block header
#_119ADF: db $0C
#_119AE0: db $F0
#_119AE1: db $84
#_119AE2: db $F8
#_119AE3: db $84
#_119AE4: db $F8
#_119AE5: db $86
#_119AE6: db $F8
#_119AE7: db $CE
#_119AE8: db $F8
#_119AE9: db $C6
#_119AEA: db $FC
#_119AEB: db $C1
#_119AEC: db $FE
#_119AED: db $C1
#_119AEE: dw $0DF9 ; copy 4 backtracking $5FA

#_119AF0: dw $0008 ; block header
#_119AF2: db $7F
#_119AF3: db $FF
#_119AF4: db $3F
#_119AF5: dw $021D ; copy 3 backtracking $21E
#_119AF7: db $07
#_119AF8: db $FF
#_119AF9: db $1B
#_119AFA: db $FF
#_119AFB: db $0D
#_119AFC: db $FF
#_119AFD: db $1C
#_119AFE: db $45
#_119AFF: db $0D
#_119B00: db $42
#_119B01: db $06
#_119B02: db $41

#_119B03: dw $8000 ; block header
#_119B05: db $03
#_119B06: db $40
#_119B07: db $01
#_119B08: db $60
#_119B09: db $00
#_119B0A: db $40
#_119B0B: db $20
#_119B0C: db $60
#_119B0D: db $20
#_119B0E: db $40
#_119B0F: db $00
#_119B10: db $C2
#_119B11: db $C0
#_119B12: db $C1
#_119B13: db $C0
#_119B14: dw $0000 ; copy 3 backtracking $001

#_119B16: dw $01F2 ; block header
#_119B18: db $E0
#_119B19: dw $1801 ; copy 6 backtracking $002
#_119B1B: db $E0
#_119B1C: db $E0
#_119B1D: dw $23F7 ; copy 7 backtracking $3F8
#_119B1F: dw $340F ; copy 9 backtracking $410
#_119B21: dw $2D9F ; copy 8 backtracking $5A0
#_119B23: dw $2C20 ; copy 8 backtracking $421
#_119B25: dw $0DBF ; copy 4 backtracking $5C0
#_119B27: db $D3
#_119B28: db $91
#_119B29: db $F7
#_119B2A: db $B5
#_119B2B: db $4A
#_119B2C: db $4A
#_119B2D: db $81

#_119B2E: dw $0620 ; block header
#_119B30: db $00
#_119B31: db $DB
#_119B32: db $00
#_119B33: db $FD
#_119B34: db $24
#_119B35: dw $0E19 ; copy 4 backtracking $61A
#_119B37: db $6E
#_119B38: db $00
#_119B39: db $4A
#_119B3A: dw $01D4 ; copy 3 backtracking $1D5
#_119B3C: dw $0A13 ; copy 4 backtracking $214
#_119B3E: db $DB
#_119B3F: db $00
#_119B40: db $00
#_119B41: db $D7
#_119B42: db $08

#_119B43: dw $0000 ; 16 bytes raw
#_119B45: db $A3, $04, $99, $02, $B5, $00, $CA, $00
#_119B4D: db $B5, $20, $DA, $20, $DF, $08, $3F, $0C

#_119B55: dw $E000 ; block header
#_119B57: db $5F
#_119B58: db $06
#_119B59: db $6F
#_119B5A: db $02
#_119B5B: db $4F
#_119B5C: db $01
#_119B5D: db $37
#_119B5E: db $00
#_119B5F: db $7B
#_119B60: db $20
#_119B61: db $7D
#_119B62: db $20
#_119B63: db $7C
#_119B64: dw $15CA ; copy 5 backtracking $5CB
#_119B66: dw $4E12 ; copy 12 backtracking $613
#_119B68: dw $6520 ; copy 15 backtracking $521

#_119B6A: dw $0000 ; 16 bytes raw
#_119B6C: db $FE, $DE, $F7, $F7, $EF, $AF, $7F, $7F
#_119B74: db $3F, $3F, $1F, $1F, $0D, $0D, $00, $00

#_119B7C: dw $8C00 ; block header
#_119B7E: db $34
#_119B7F: db $00
#_119B80: db $E2
#_119B81: db $00
#_119B82: db $45
#_119B83: db $00
#_119B84: db $25
#_119B85: db $00
#_119B86: db $12
#_119B87: db $00
#_119B88: dw $000C ; copy 3 backtracking $00D
#_119B8A: dw $39F5 ; copy 10 backtracking $1F6
#_119B8C: db $3C
#_119B8D: db $7E
#_119B8E: db $7E
#_119B8F: dw $06A4 ; copy 3 backtracking $6A5

#_119B91: dw $0023 ; block header
#_119B93: dw $02A4 ; copy 3 backtracking $2A5
#_119B95: dw $3A07 ; copy 10 backtracking $208
#_119B97: db $42
#_119B98: db $00
#_119B99: db $E7
#_119B9A: dw $069F ; copy 3 backtracking $6A0
#_119B9C: db $CE
#_119B9D: db $E7
#_119B9E: db $E7
#_119B9F: db $C6
#_119BA0: db $82
#_119BA1: db $C6
#_119BA2: db $C6
#_119BA3: db $82
#_119BA4: db $80
#_119BA5: db $82

#_119BA6: dw $0A28 ; block header
#_119BA8: db $02
#_119BA9: db $80
#_119BAA: db $80
#_119BAB: dw $0CD1 ; copy 4 backtracking $4D2
#_119BAD: db $EF
#_119BAE: dw $0620 ; copy 3 backtracking $621
#_119BB0: db $E7
#_119BB1: db $00
#_119BB2: db $C6
#_119BB3: dw $0001 ; copy 3 backtracking $002
#_119BB5: db $82
#_119BB6: dw $0001 ; copy 3 backtracking $002
#_119BB8: db $80
#_119BB9: db $8B
#_119BBA: db $C7
#_119BBB: db $22

#_119BBC: dw $18E8 ; block header
#_119BBE: db $C1
#_119BBF: db $A1
#_119BC0: db $00
#_119BC1: dw $0730 ; copy 3 backtracking $731
#_119BC3: db $E0
#_119BC4: dw $0734 ; copy 3 backtracking $735
#_119BC6: dw $16A2 ; copy 5 backtracking $6A3
#_119BC8: dw $06AE ; copy 3 backtracking $6AF
#_119BCA: db $F3
#_119BCB: db $00
#_119BCC: db $B1
#_119BCD: dw $051E ; copy 3 backtracking $51F
#_119BCF: dw $14FF ; copy 5 backtracking $500
#_119BD1: db $94
#_119BD2: db $13
#_119BD3: db $82

#_119BD4: dw $2000 ; block header
#_119BD6: db $3D
#_119BD7: db $11
#_119BD8: db $EE
#_119BD9: db $38
#_119BDA: db $C7
#_119BDB: db $5F
#_119BDC: db $A0
#_119BDD: db $A0
#_119BDE: db $5F
#_119BDF: db $5E
#_119BE0: db $A1
#_119BE1: db $BF
#_119BE2: db $40
#_119BE3: dw $0240 ; copy 3 backtracking $241
#_119BE5: db $3C
#_119BE6: db $EF

#_119BE7: dw $0214 ; block header
#_119BE9: db $FE
#_119BEA: db $C7
#_119BEB: dw $03BE ; copy 3 backtracking $3BF
#_119BED: db $1F
#_119BEE: dw $0146 ; copy 3 backtracking $147
#_119BF0: db $7F
#_119BF1: db $FF
#_119BF2: db $07
#_119BF3: db $F8
#_119BF4: dw $0801 ; copy 4 backtracking $002
#_119BF6: db $47
#_119BF7: db $B8
#_119BF8: db $27
#_119BF9: db $D8
#_119BFA: db $93
#_119BFB: db $6C

#_119BFC: dw $2010 ; block header
#_119BFE: db $66
#_119BFF: db $99
#_119C00: db $39
#_119C01: db $C6
#_119C02: dw $29DF ; copy 8 backtracking $1E0
#_119C04: db $FF
#_119C05: db $C0
#_119C06: db $7F
#_119C07: db $E0
#_119C08: db $9F
#_119C09: db $F9
#_119C0A: db $C6
#_119C0B: db $FF
#_119C0C: dw $0C28 ; copy 4 backtracking $429
#_119C0E: db $E8
#_119C0F: db $17

#_119C10: dw $0400 ; block header
#_119C12: db $C4
#_119C13: db $3B
#_119C14: db $B2
#_119C15: db $4D
#_119C16: db $7C
#_119C17: db $83
#_119C18: db $E6
#_119C19: db $19
#_119C1A: db $BB
#_119C1B: db $44
#_119C1C: dw $16FD ; copy 5 backtracking $6FE
#_119C1E: db $10
#_119C1F: db $FF
#_119C20: db $38
#_119C21: db $CF
#_119C22: db $7C

#_119C23: dw $0008 ; block header
#_119C25: db $83
#_119C26: db $FF
#_119C27: db $19
#_119C28: dw $01E1 ; copy 3 backtracking $1E2
#_119C2A: db $1F
#_119C2B: db $E0
#_119C2C: db $1F
#_119C2D: db $E0
#_119C2E: db $1E
#_119C2F: db $E1
#_119C30: db $1C
#_119C31: db $E3
#_119C32: db $19
#_119C33: db $E6
#_119C34: db $A3
#_119C35: db $5C

#_119C36: dw $5630 ; block header
#_119C38: db $07
#_119C39: db $F8
#_119C3A: db $1D
#_119C3B: db $E2
#_119C3C: dw $171D ; copy 5 backtracking $71E
#_119C3E: dw $1BFD ; copy 6 backtracking $3FE
#_119C40: db $1F
#_119C41: db $F8
#_119C42: db $FF
#_119C43: dw $000E ; copy 3 backtracking $00F
#_119C45: dw $0D85 ; copy 4 backtracking $586
#_119C47: db $1F
#_119C48: dw $0742 ; copy 3 backtracking $743
#_119C4A: db $F8
#_119C4B: dw $A5A1 ; copy 23 backtracking $5A2
#_119C4D: db $FD

#_119C4E: dw $A3AB ; block header
#_119C50: dw $0C2E ; copy 4 backtracking $42F
#_119C52: dw $06EA ; copy 3 backtracking $6EB
#_119C54: db $FD
#_119C55: dw $16F2 ; copy 5 backtracking $6F3
#_119C57: db $EF
#_119C58: dw $047E ; copy 3 backtracking $47F
#_119C5A: db $FD
#_119C5B: dw $1001 ; copy 5 backtracking $002
#_119C5D: dw $0EFE ; copy 4 backtracking $6FF
#_119C5F: dw $0F06 ; copy 4 backtracking $707
#_119C61: db $FD
#_119C62: db $00
#_119C63: db $F9
#_119C64: dw $00CF ; copy 3 backtracking $0D0
#_119C66: db $E2
#_119C67: dw $032C ; copy 3 backtracking $32D

#_119C69: dw $1000 ; block header
#_119C6B: db $C0
#_119C6C: db $00
#_119C6D: db $88
#_119C6E: db $00
#_119C6F: db $90
#_119C70: db $02
#_119C71: db $FF
#_119C72: db $06
#_119C73: db $FF
#_119C74: db $0C
#_119C75: db $FF
#_119C76: db $1D
#_119C77: dw $10BD ; copy 5 backtracking $0BE
#_119C79: db $77
#_119C7A: db $FF
#_119C7B: db $6F

#_119C7C: dw $8105 ; block header
#_119C7E: dw $0B99 ; copy 4 backtracking $39A
#_119C80: db $BF
#_119C81: dw $0710 ; copy 3 backtracking $711
#_119C83: db $79
#_119C84: db $00
#_119C85: db $D3
#_119C86: db $00
#_119C87: db $26
#_119C88: dw $0158 ; copy 3 backtracking $159
#_119C8A: db $0B
#_119C8B: db $20
#_119C8C: db $FF
#_119C8D: db $40
#_119C8E: db $FF
#_119C8F: db $C1
#_119C90: dw $0242 ; copy 3 backtracking $243

#_119C92: dw $0000 ; 16 bytes raw
#_119C94: db $2C, $FF, $D9, $FF, $BA, $FF, $F4, $FF
#_119C9C: db $F8, $00, $BA, $38, $3F, $00, $03, $7C

#_119CA4: dw $1540 ; block header
#_119CA6: db $CB
#_119CA7: db $C7
#_119CA8: db $F7
#_119CA9: db $07
#_119CAA: db $1D
#_119CAB: db $D8
#_119CAC: dw $0888 ; copy 4 backtracking $089
#_119CAE: db $C7
#_119CAF: dw $17CF ; copy 5 backtracking $7D0
#_119CB1: db $3F
#_119CB2: dw $0090 ; copy 3 backtracking $091
#_119CB4: db $E7
#_119CB5: dw $07D9 ; copy 3 backtracking $7DA
#_119CB7: db $E0
#_119CB8: db $E0
#_119CB9: db $AE

#_119CBA: dw $5601 ; block header
#_119CBC: dw $0805 ; copy 4 backtracking $006
#_119CBE: db $1F
#_119CBF: db $EE
#_119CC0: db $F6
#_119CC1: db $FB
#_119CC2: db $FC
#_119CC3: db $5E
#_119CC4: db $1D
#_119CC5: db $F8
#_119CC6: dw $10AA ; copy 5 backtracking $0AB
#_119CC8: dw $0C0D ; copy 4 backtracking $40E
#_119CCA: db $F9
#_119CCB: dw $0348 ; copy 3 backtracking $349
#_119CCD: db $E3
#_119CCE: dw $0610 ; copy 3 backtracking $611
#_119CD0: db $0F

#_119CD1: dw $C040 ; block header
#_119CD3: db $F0
#_119CD4: db $60
#_119CD5: db $6F
#_119CD6: db $9F
#_119CD7: db $5F
#_119CD8: db $15
#_119CD9: dw $161A ; copy 5 backtracking $61B
#_119CDB: db $3E
#_119CDC: db $C1
#_119CDD: db $BE
#_119CDE: db $7F
#_119CDF: db $FF
#_119CE0: db $00
#_119CE1: db $9F
#_119CE2: dw $03B7 ; copy 3 backtracking $3B8
#_119CE4: dw $39EE ; copy 10 backtracking $1EF

#_119CE6: dw $0000 ; 16 bytes raw
#_119CE8: db $00, $F0, $6F, $60, $83, $BC, $00, $03
#_119CF0: db $EE, $0E, $E1, $18, $14, $E3, $FC, $7C

#_119CF8: dw $0013 ; block header
#_119CFA: dw $081F ; copy 4 backtracking $020
#_119CFC: dw $051D ; copy 3 backtracking $51E
#_119CFE: db $00
#_119CFF: db $F1
#_119D00: dw $164C ; copy 5 backtracking $64D
#_119D02: db $83
#_119D03: db $00
#_119D04: db $18
#_119D05: db $7A
#_119D06: db $B3
#_119D07: db $FE
#_119D08: db $79
#_119D09: db $B4
#_119D0A: db $23
#_119D0B: db $F4
#_119D0C: db $77

#_119D0D: dw $4400 ; block header
#_119D0F: db $EC
#_119D10: db $77
#_119D11: db $EC
#_119D12: db $71
#_119D13: db $E4
#_119D14: db $2A
#_119D15: db $F2
#_119D16: db $3D
#_119D17: db $80
#_119D18: db $39
#_119D19: dw $0420 ; copy 3 backtracking $421
#_119D1B: db $7B
#_119D1C: db $00
#_119D1D: db $73
#_119D1E: dw $0001 ; copy 3 backtracking $002
#_119D20: db $7B

#_119D21: dw $0001 ; block header
#_119D23: dw $07CB ; copy 3 backtracking $7CC
#_119D25: db $75
#_119D26: db $BA
#_119D27: db $59
#_119D28: db $BC
#_119D29: db $6E
#_119D2A: db $9D
#_119D2B: db $5C
#_119D2C: db $AE
#_119D2D: db $57
#_119D2E: db $AE
#_119D2F: db $4E
#_119D30: db $B7
#_119D31: db $0B
#_119D32: db $B7
#_119D33: db $2F

#_119D34: dw $0014 ; block header
#_119D36: db $93
#_119D37: db $7D
#_119D38: dw $0234 ; copy 3 backtracking $235
#_119D3A: db $7E
#_119D3B: dw $4763 ; copy 11 backtracking $764
#_119D3D: db $39
#_119D3E: db $83
#_119D3F: db $37
#_119D40: db $83
#_119D41: db $32
#_119D42: db $87
#_119D43: db $2F
#_119D44: db $86
#_119D45: db $24
#_119D46: db $8E
#_119D47: db $1E

#_119D48: dw $01A0 ; block header
#_119D4A: db $4D
#_119D4B: db $0D
#_119D4C: db $5C
#_119D4D: db $39
#_119D4E: db $5E
#_119D4F: dw $3F7F ; copy 10 backtracking $780
#_119D51: db $3E
#_119D52: dw $07C9 ; copy 3 backtracking $7CA
#_119D54: dw $004D ; copy 3 backtracking $04E
#_119D56: db $5E
#_119D57: db $3C
#_119D58: db $5D
#_119D59: db $0E
#_119D5A: db $5D
#_119D5B: db $1C
#_119D5C: db $4F

#_119D5D: dw $2800 ; block header
#_119D5F: db $1E
#_119D60: db $4D
#_119D61: db $0C
#_119D62: db $5D
#_119D63: db $38
#_119D64: db $5F
#_119D65: db $38
#_119D66: db $5F
#_119D67: db $3D
#_119D68: db $80
#_119D69: db $3E
#_119D6A: dw $3001 ; copy 9 backtracking $002
#_119D6C: db $3C
#_119D6D: dw $0001 ; copy 3 backtracking $002
#_119D6F: db $F9
#_119D70: db $F5

#_119D71: dw $8000 ; block header
#_119D73: db $3F
#_119D74: db $DE
#_119D75: db $F4
#_119D76: db $F8
#_119D77: db $FD
#_119D78: db $FE
#_119D79: db $EF
#_119D7A: db $DF
#_119D7B: db $1B
#_119D7C: db $17
#_119D7D: db $B6
#_119D7E: db $04
#_119D7F: db $8A
#_119D80: db $32
#_119D81: db $0E
#_119D82: dw $16A4 ; copy 5 backtracking $6A5

#_119D84: dw $0005 ; block header
#_119D86: dw $08FF ; copy 4 backtracking $100
#_119D88: db $EF
#_119D89: dw $1174 ; copy 5 backtracking $175
#_119D8B: db $E1
#_119D8C: db $E0
#_119D8D: db $85
#_119D8E: db $03
#_119D8F: db $17
#_119D90: db $0F
#_119D91: db $1E
#_119D92: db $1F
#_119D93: db $6B
#_119D94: db $0D
#_119D95: db $37
#_119D96: db $62
#_119D97: db $E7

#_119D98: dw $0078 ; block header
#_119D9A: db $74
#_119D9B: db $78
#_119D9C: db $F3
#_119D9D: dw $28FF ; copy 8 backtracking $100
#_119D9F: dw $0986 ; copy 4 backtracking $187
#_119DA1: dw $0508 ; copy 3 backtracking $509
#_119DA3: dw $0712 ; copy 3 backtracking $713
#_119DA5: db $CE
#_119DA6: db $EE
#_119DA7: db $FC
#_119DA8: db $F9
#_119DA9: db $B1
#_119DAA: db $7B
#_119DAB: db $FB
#_119DAC: db $E3
#_119DAD: db $F3

#_119DAE: dw $01A0 ; block header
#_119DB0: db $17
#_119DB1: db $17
#_119DB2: db $E7
#_119DB3: db $07
#_119DB4: db $EF
#_119DB5: dw $28D9 ; copy 8 backtracking $0DA
#_119DB7: db $1F
#_119DB8: dw $0288 ; copy 3 backtracking $289
#_119DBA: dw $0D35 ; copy 4 backtracking $536
#_119DBC: db $1B
#_119DBD: db $00
#_119DBE: db $49
#_119DBF: db $E6
#_119DC0: db $E7
#_119DC1: db $F7
#_119DC2: db $F2

#_119DC3: dw $B5F0 ; block header
#_119DC5: db $F9
#_119DC6: db $F9
#_119DC7: db $FC
#_119DC8: db $FE
#_119DC9: dw $07B3 ; copy 3 backtracking $7B4
#_119DCB: dw $0D90 ; copy 4 backtracking $591
#_119DCD: dw $09EA ; copy 4 backtracking $1EB
#_119DCF: dw $411F ; copy 11 backtracking $120
#_119DD1: dw $2B19 ; copy 8 backtracking $31A
#_119DD3: db $FE
#_119DD4: dw $01C5 ; copy 3 backtracking $1C6
#_119DD6: db $9C
#_119DD7: dw $1172 ; copy 5 backtracking $173
#_119DD9: dw $2B2B ; copy 8 backtracking $32C
#_119DDB: db $FC
#_119DDC: dw $0160 ; copy 3 backtracking $161

#_119DDE: dw $8002 ; block header
#_119DE0: db $1F
#_119DE1: dw $01F5 ; copy 3 backtracking $1F6
#_119DE3: db $DF
#_119DE4: db $00
#_119DE5: db $A6
#_119DE6: db $00
#_119DE7: db $77
#_119DE8: db $08
#_119DE9: db $F3
#_119DEA: db $08
#_119DEB: db $F3
#_119DEC: db $04
#_119DED: db $29
#_119DEE: db $02
#_119DEF: db $D4
#_119DF0: dw $0ADF ; copy 4 backtracking $2E0

#_119DF2: dw $0000 ; 16 bytes raw
#_119DF4: db $09, $DF, $08, $9F, $0C, $1F, $0C, $1F
#_119DFC: db $06, $DF, $03, $EF, $00, $20, $00, $64

#_119E04: dw $2044 ; block header
#_119E06: db $00
#_119E07: db $DC
#_119E08: dw $023D ; copy 3 backtracking $23E
#_119E0A: db $FB
#_119E0B: db $00
#_119E0C: db $F6
#_119E0D: dw $0799 ; copy 3 backtracking $79A
#_119E0F: db $FD
#_119E10: db $DF
#_119E11: db $FF
#_119E12: db $9B
#_119E13: db $FF
#_119E14: db $23
#_119E15: dw $0618 ; copy 3 backtracking $619
#_119E17: db $04
#_119E18: db $FF

#_119E19: dw $0342 ; block header
#_119E1B: db $09
#_119E1C: dw $0466 ; copy 3 backtracking $467
#_119E1E: db $02
#_119E1F: db $FF
#_119E20: db $00
#_119E21: db $13
#_119E22: dw $1706 ; copy 5 backtracking $707
#_119E24: db $1F
#_119E25: dw $1795 ; copy 5 backtracking $796
#_119E27: dw $02F9 ; copy 3 backtracking $2FA
#_119E29: db $EC
#_119E2A: db $FF
#_119E2B: db $F8
#_119E2C: db $FF
#_119E2D: db $F0
#_119E2E: db $FF

#_119E2F: dw $000A ; block header
#_119E31: db $E0
#_119E32: dw $04BD ; copy 3 backtracking $4BE
#_119E34: db $80
#_119E35: dw $1063 ; copy 5 backtracking $064
#_119E37: db $7F
#_119E38: db $80
#_119E39: db $0F
#_119E3A: db $70
#_119E3B: db $01
#_119E3C: db $1E
#_119E3D: db $C1
#_119E3E: db $03
#_119E3F: db $FD
#_119E40: db $01
#_119E41: db $E0
#_119E42: db $18

#_119E43: dw $0030 ; block header
#_119E45: db $02
#_119E46: db $E0
#_119E47: db $6F
#_119E48: db $60
#_119E49: dw $388E ; copy 10 backtracking $08F
#_119E4B: dw $0DF3 ; copy 4 backtracking $5F4
#_119E4D: db $9F
#_119E4E: db $00
#_119E4F: db $FE
#_119E50: db $01
#_119E51: db $F0
#_119E52: db $0E
#_119E53: db $C5
#_119E54: db $39
#_119E55: db $D5
#_119E56: db $E4

#_119E57: dw $1500 ; block header
#_119E59: db $F7
#_119E5A: db $F8
#_119E5B: db $10
#_119E5C: db $17
#_119E5D: db $AE
#_119E5E: db $0E
#_119E5F: db $FB
#_119E60: db $03
#_119E61: dw $18FB ; copy 6 backtracking $0FC
#_119E63: db $FB
#_119E64: dw $0759 ; copy 3 backtracking $75A
#_119E66: db $EF
#_119E67: dw $01C3 ; copy 3 backtracking $1C4
#_119E69: db $FC
#_119E6A: db $00
#_119E6B: db $60

#_119E6C: dw $6080 ; block header
#_119E6E: db $60
#_119E6F: db $FF
#_119E70: db $FF
#_119E71: db $AA
#_119E72: db $02
#_119E73: db $FD
#_119E74: db $01
#_119E75: dw $0AA4 ; copy 4 backtracking $2A5
#_119E77: db $6F
#_119E78: db $F0
#_119E79: db $9E
#_119E7A: db $BF
#_119E7B: db $9F
#_119E7C: dw $32B2 ; copy 9 backtracking $2B3
#_119E7E: dw $1BEC ; copy 6 backtracking $3ED
#_119E80: db $86

#_119E81: dw $0000 ; 16 bytes raw
#_119E83: db $86, $6A, $00, $7F, $80, $1F, $60, $B7
#_119E8B: db $B8, $AD, $2E, $1B, $DB, $7F, $7F, $79

#_119E93: dw $0005 ; block header
#_119E95: dw $3406 ; copy 9 backtracking $407
#_119E97: db $DF
#_119E98: dw $03BF ; copy 3 backtracking $3C0
#_119E9A: db $80
#_119E9B: db $00
#_119E9C: db $3D
#_119E9D: db $DF
#_119E9E: db $A8
#_119E9F: db $FE
#_119EA0: db $5D
#_119EA1: db $6E
#_119EA2: db $9D
#_119EA3: db $2E
#_119EA4: db $1D
#_119EA5: db $AE
#_119EA6: db $A9

#_119EA7: dw $6000 ; block header
#_119EA9: db $3E
#_119EAA: db $3D
#_119EAB: db $5A
#_119EAC: db $55
#_119EAD: db $FE
#_119EAE: db $38
#_119EAF: db $00
#_119EB0: db $1D
#_119EB1: db $00
#_119EB2: db $1D
#_119EB3: db $80
#_119EB4: db $1D
#_119EB5: db $C0
#_119EB6: dw $0801 ; copy 4 backtracking $002
#_119EB8: dw $0A0B ; copy 4 backtracking $20C
#_119EBA: db $FE

#_119EBB: dw $8000 ; block header
#_119EBD: db $01
#_119EBE: db $F9
#_119EBF: db $07
#_119EC0: db $E7
#_119EC1: db $1E
#_119EC2: db $0C
#_119EC3: db $EA
#_119EC4: db $F8
#_119EC5: db $F4
#_119EC6: db $30
#_119EC7: db $28
#_119EC8: db $D0
#_119EC9: db $48
#_119ECA: db $50
#_119ECB: db $4C
#_119ECC: dw $0899 ; copy 4 backtracking $09A

#_119ECE: dw $0000 ; 16 bytes raw
#_119ED0: db $F9, $00, $F7, $01, $0F, $03, $DF, $07
#_119ED8: db $BF, $07, $BF, $03, $78, $78, $87, $87

#_119EE0: dw $A040 ; block header
#_119EE2: db $0D
#_119EE3: db $F1
#_119EE4: db $02
#_119EE5: db $1C
#_119EE6: db $01
#_119EE7: db $0E
#_119EE8: dw $0001 ; copy 3 backtracking $002
#_119EEA: db $1E
#_119EEB: db $02
#_119EEC: db $3C
#_119EED: db $87
#_119EEE: db $00
#_119EEF: db $78
#_119EF0: dw $0F5F ; copy 4 backtracking $760
#_119EF2: db $E0
#_119EF3: dw $00E4 ; copy 3 backtracking $0E5

#_119EF5: dw $A011 ; block header
#_119EF7: dw $10E6 ; copy 5 backtracking $0E7
#_119EF9: db $86
#_119EFA: db $86
#_119EFB: db $78
#_119EFC: dw $0466 ; copy 3 backtracking $467
#_119EFE: db $9F
#_119EFF: db $A0
#_119F00: db $57
#_119F01: db $58
#_119F02: db $2C
#_119F03: db $2F
#_119F04: db $33
#_119F05: db $33
#_119F06: dw $287F ; copy 8 backtracking $080
#_119F08: db $7F
#_119F09: dw $168C ; copy 5 backtracking $68D

#_119F0B: dw $0002 ; block header
#_119F0D: db $CF
#_119F0E: dw $0709 ; copy 3 backtracking $70A
#_119F10: db $3F
#_119F11: db $C0
#_119F12: db $C0
#_119F13: db $1F
#_119F14: db $17
#_119F15: db $6F
#_119F16: db $5F
#_119F17: db $BF
#_119F18: db $F7
#_119F19: db $FB
#_119F1A: db $DC
#_119F1B: db $EC
#_119F1C: db $77
#_119F1D: db $B0

#_119F1E: dw $00A4 ; block header
#_119F20: db $DF
#_119F21: db $C0
#_119F22: dw $12EC ; copy 5 backtracking $2ED
#_119F24: db $80
#_119F25: db $7F
#_119F26: dw $014A ; copy 3 backtracking $14B
#_119F28: db $F3
#_119F29: dw $001F ; copy 3 backtracking $020
#_119F2B: db $3F
#_119F2C: db $00
#_119F2D: db $F0
#_119F2E: db $0F
#_119F2F: db $0F
#_119F30: db $E0
#_119F31: db $A0
#_119F32: db $D9

#_119F33: dw $4400 ; block header
#_119F35: db $E9
#_119F36: db $F6
#_119F37: db $BF
#_119F38: db $7F
#_119F39: db $EF
#_119F3A: db $DF
#_119F3B: db $BF
#_119F3C: db $30
#_119F3D: db $0F
#_119F3E: db $0F
#_119F3F: dw $09DA ; copy 4 backtracking $1DB
#_119F41: db $E0
#_119F42: db $06
#_119F43: db $F9
#_119F44: dw $1321 ; copy 5 backtracking $322
#_119F46: db $CF

#_119F47: dw $D040 ; block header
#_119F49: db $00
#_119F4A: db $F0
#_119F4B: db $00
#_119F4C: db $C0
#_119F4D: db $1F
#_119F4E: db $10
#_119F4F: dw $003D ; copy 3 backtracking $03E
#_119F51: db $70
#_119F52: db $FF
#_119F53: db $DF
#_119F54: db $EF
#_119F55: db $76
#_119F56: dw $003D ; copy 3 backtracking $03E
#_119F58: db $47
#_119F59: dw $06C6 ; copy 3 backtracking $6C7
#_119F5B: dw $083D ; copy 4 backtracking $03E

#_119F5D: dw $4006 ; block header
#_119F5F: db $FF
#_119F60: dw $0019 ; copy 3 backtracking $01A
#_119F62: dw $083D ; copy 4 backtracking $03E
#_119F64: db $FF
#_119F65: db $00
#_119F66: db $30
#_119F67: db $8F
#_119F68: db $8C
#_119F69: db $63
#_119F6A: db $A3
#_119F6B: db $D8
#_119F6C: db $E8
#_119F6D: db $F7
#_119F6E: db $BC
#_119F6F: dw $003F ; copy 3 backtracking $040
#_119F71: db $BC

#_119F72: dw $0F48 ; block header
#_119F74: db $3B
#_119F75: db $C7
#_119F76: db $07
#_119F77: dw $090C ; copy 4 backtracking $10D
#_119F79: db $E0
#_119F7A: db $07
#_119F7B: dw $0A01 ; copy 4 backtracking $202
#_119F7D: db $3F
#_119F7E: dw $0369 ; copy 3 backtracking $36A
#_119F80: dw $03F4 ; copy 3 backtracking $3F5
#_119F82: dw $0995 ; copy 4 backtracking $196
#_119F84: dw $C001 ; copy 27 backtracking $002
#_119F86: db $01
#_119F87: db $EA
#_119F88: db $00
#_119F89: db $F5

#_119F8A: dw $0034 ; block header
#_119F8C: db $00
#_119F8D: db $FA
#_119F8E: dw $3952 ; copy 10 backtracking $153
#_119F90: db $01
#_119F91: dw $0C05 ; copy 4 backtracking $406
#_119F93: dw $3960 ; copy 10 backtracking $161
#_119F95: db $FF
#_119F96: db $00
#_119F97: db $7B
#_119F98: db $80
#_119F99: db $3F
#_119F9A: db $40
#_119F9B: db $9E
#_119F9C: db $00
#_119F9D: db $4D
#_119F9E: db $00

#_119F9F: dw $A842 ; block header
#_119FA1: db $B2
#_119FA2: dw $032C ; copy 3 backtracking $32D
#_119FA4: db $BB
#_119FA5: db $00
#_119FA6: db $B7
#_119FA7: db $84
#_119FA8: dw $0697 ; copy 3 backtracking $698
#_119FAA: db $60
#_119FAB: db $FF
#_119FAC: db $30
#_119FAD: db $FE
#_119FAE: dw $033A ; copy 3 backtracking $33B
#_119FB0: db $83
#_119FB1: dw $03CA ; copy 3 backtracking $3CB
#_119FB3: db $CF
#_119FB4: dw $021B ; copy 3 backtracking $21C

#_119FB6: dw $0036 ; block header
#_119FB8: db $67
#_119FB9: dw $0581 ; copy 3 backtracking $582
#_119FBB: dw $3865 ; copy 10 backtracking $066
#_119FBD: db $E3
#_119FBE: dw $2380 ; copy 7 backtracking $381
#_119FC0: dw $2591 ; copy 7 backtracking $592
#_119FC2: db $83
#_119FC3: db $1C
#_119FC4: db $C0
#_119FC5: db $03
#_119FC6: db $E3
#_119FC7: db $1B
#_119FC8: db $0E
#_119FC9: db $EE
#_119FCA: db $F7
#_119FCB: db $F0

#_119FCC: dw $0340 ; block header
#_119FCE: db $0F
#_119FCF: db $10
#_119FD0: db $C5
#_119FD1: db $0E
#_119FD2: db $80
#_119FD3: db $61
#_119FD4: dw $1A78 ; copy 6 backtracking $279
#_119FD6: db $F1
#_119FD7: dw $0232 ; copy 3 backtracking $233
#_119FD9: dw $2284 ; copy 7 backtracking $285
#_119FDB: db $03
#_119FDC: db $01
#_119FDD: db $FD
#_119FDE: db $FF
#_119FDF: db $FF
#_119FE0: db $54

#_119FE1: dw $0035 ; block header
#_119FE3: dw $200B ; copy 7 backtracking $00C
#_119FE5: db $78
#_119FE6: dw $02BF ; copy 3 backtracking $2C0
#_119FE8: db $FE
#_119FE9: dw $2544 ; copy 7 backtracking $545
#_119FEB: dw $1DD2 ; copy 6 backtracking $5D3
#_119FED: db $7E
#_119FEE: db $7E
#_119FEF: db $EF
#_119FF0: db $E0
#_119FF1: db $E7
#_119FF2: db $F8
#_119FF3: db $30
#_119FF4: db $37
#_119FF5: db $8E
#_119FF6: db $0E

#_119FF7: dw $AE80 ; block header
#_119FF9: db $83
#_119FFA: db $73
#_119FFB: db $1D
#_119FFC: db $DC
#_119FFD: db $E7
#_119FFE: db $F8
#_119FFF: db $81
#_11A000: dw $0421 ; copy 3 backtracking $422
#_11A002: db $1F
#_11A003: dw $0159 ; copy 3 backtracking $15A
#_11A005: dw $0A1B ; copy 4 backtracking $21C
#_11A007: dw $0ABE ; copy 4 backtracking $2BF
#_11A009: db $D5
#_11A00A: dw $2045 ; copy 7 backtracking $046
#_11A00C: db $71
#_11A00D: dw $0045 ; copy 3 backtracking $046

#_11A00F: dw $0006 ; block header
#_11A011: db $AB
#_11A012: dw $4606 ; copy 11 backtracking $607
#_11A014: dw $2845 ; copy 8 backtracking $046
#_11A016: db $7B
#_11A017: db $B6
#_11A018: db $A9
#_11A019: db $FC
#_11A01A: db $F7
#_11A01B: db $EC
#_11A01C: db $73
#_11A01D: db $78
#_11A01E: db $77
#_11A01F: db $6C
#_11A020: db $29
#_11A021: db $7C
#_11A022: db $FB

#_11A023: dw $0150 ; block header
#_11A025: db $B6
#_11A026: db $94
#_11A027: db $BE
#_11A028: db $79
#_11A029: dw $13F9 ; copy 5 backtracking $3FA
#_11A02B: db $E7
#_11A02C: dw $04D2 ; copy 3 backtracking $4D3
#_11A02E: db $F3
#_11A02F: dw $04B4 ; copy 3 backtracking $4B5
#_11A031: db $79
#_11A032: db $00
#_11A033: db $D0
#_11A034: db $CF
#_11A035: db $C8
#_11A036: db $C7
#_11A037: db $E7

#_11A038: dw $0288 ; block header
#_11A03A: db $E0
#_11A03B: db $1F
#_11A03C: db $1F
#_11A03D: dw $1C5F ; copy 6 backtracking $460
#_11A03F: db $C0
#_11A040: db $BE
#_11A041: db $3F
#_11A042: dw $0499 ; copy 3 backtracking $49A
#_11A044: db $1F
#_11A045: dw $3461 ; copy 9 backtracking $462
#_11A047: db $7F
#_11A048: db $00
#_11A049: db $0C
#_11A04A: db $F0
#_11A04B: db $38
#_11A04C: db $C0

#_11A04D: dw $1580 ; block header
#_11A04F: db $E5
#_11A050: db $06
#_11A051: db $FE
#_11A052: db $FF
#_11A053: db $DF
#_11A054: db $1F
#_11A055: db $E7
#_11A056: dw $0016 ; copy 3 backtracking $017
#_11A058: dw $1C9D ; copy 6 backtracking $49E
#_11A05A: db $FB
#_11A05B: dw $07DC ; copy 3 backtracking $7DD
#_11A05D: db $E0
#_11A05E: dw $2365 ; copy 7 backtracking $366
#_11A060: db $BD
#_11A061: db $DB
#_11A062: db $AA

#_11A063: dw $0000 ; 16 bytes raw
#_11A065: db $DF, $9E, $ED, $94, $EF, $8E, $F7, $CE
#_11A06D: db $B7, $CE, $B7, $DE, $A7, $7C, $00, $7C

#_11A075: dw $0003 ; block header
#_11A077: dw $36E3 ; copy 9 backtracking $6E4
#_11A079: dw $0EE9 ; copy 4 backtracking $6EA
#_11A07B: db $FC
#_11A07C: db $3C
#_11A07D: db $FF
#_11A07E: db $C0
#_11A07F: db $BF
#_11A080: db $7F
#_11A081: db $F0
#_11A082: db $FF
#_11A083: db $30
#_11A084: db $C0
#_11A085: db $81
#_11A086: db $0E
#_11A087: db $0E
#_11A088: db $1F

#_11A089: dw $0018 ; block header
#_11A08B: db $1F
#_11A08C: db $3F
#_11A08D: db $C3
#_11A08E: dw $11B5 ; copy 5 backtracking $1B6
#_11A090: dw $44BF ; copy 11 backtracking $4C0
#_11A092: db $03
#_11A093: db $FF
#_11A094: db $3F
#_11A095: db $DF
#_11A096: db $EC
#_11A097: db $F7
#_11A098: db $FB
#_11A099: db $5D
#_11A09A: db $3E
#_11A09B: db $2F
#_11A09C: db $1F

#_11A09D: dw $03A0 ; block header
#_11A09F: db $AD
#_11A0A0: db $23
#_11A0A1: db $58
#_11A0A2: db $98
#_11A0A3: db $FF
#_11A0A4: dw $0566 ; copy 3 backtracking $567
#_11A0A6: db $F3
#_11A0A7: dw $0368 ; copy 3 backtracking $369
#_11A0A9: dw $0D23 ; copy 4 backtracking $524
#_11A0AB: dw $0AC1 ; copy 4 backtracking $2C2
#_11A0AD: db $7E
#_11A0AE: db $80
#_11A0AF: db $01
#_11A0B0: db $79
#_11A0B1: db $F7
#_11A0B2: db $77

#_11A0B3: dw $08A8 ; block header
#_11A0B5: db $E0
#_11A0B6: db $00
#_11A0B7: db $FE
#_11A0B8: dw $0125 ; copy 3 backtracking $126
#_11A0BA: db $FF
#_11A0BB: dw $13CE ; copy 5 backtracking $3CF
#_11A0BD: db $FE
#_11A0BE: dw $0586 ; copy 3 backtracking $587
#_11A0C0: db $FF
#_11A0C1: db $00
#_11A0C2: db $03
#_11A0C3: dw $26F2 ; copy 7 backtracking $6F3
#_11A0C5: db $01
#_11A0C6: db $79
#_11A0C7: db $FA
#_11A0C8: db $F9

#_11A0C9: dw $E800 ; block header
#_11A0CB: db $F7
#_11A0CC: db $EF
#_11A0CD: db $5F
#_11A0CE: db $3F
#_11A0CF: db $FA
#_11A0D0: db $FC
#_11A0D1: db $D0
#_11A0D2: db $E0
#_11A0D3: db $43
#_11A0D4: db $80
#_11A0D5: db $07
#_11A0D6: dw $05BE ; copy 3 backtracking $5BF
#_11A0D8: db $07
#_11A0D9: dw $3543 ; copy 9 backtracking $544
#_11A0DB: dw $53FF ; copy 13 backtracking $400
#_11A0DD: dw $F801 ; copy 34 backtracking $002

#_11A0DF: dw $3EE3 ; block header
#_11A0E1: dw $39F3 ; copy 10 backtracking $1F4
#_11A0E3: dw $3C33 ; copy 10 backtracking $434
#_11A0E5: db $FE
#_11A0E6: db $00
#_11A0E7: db $AF
#_11A0E8: dw $02C8 ; copy 3 backtracking $2C9
#_11A0EA: dw $0ACE ; copy 4 backtracking $2CF
#_11A0EC: dw $1F5B ; copy 6 backtracking $75C
#_11A0EE: db $FE
#_11A0EF: dw $15EF ; copy 5 backtracking $5F0
#_11A0F1: dw $09EF ; copy 4 backtracking $1F0
#_11A0F3: dw $0F5D ; copy 4 backtracking $75E
#_11A0F5: dw $0668 ; copy 3 backtracking $669
#_11A0F7: dw $05A6 ; copy 3 backtracking $5A7
#_11A0F9: db $06
#_11A0FA: db $00

#_11A0FB: dw $0006 ; block header
#_11A0FD: db $04
#_11A0FE: dw $A65B ; copy 23 backtracking $65C
#_11A100: dw $075B ; copy 3 backtracking $75C
#_11A102: db $0E
#_11A103: db $8E
#_11A104: db $F1
#_11A105: db $F1
#_11A106: db $3F
#_11A107: db $00
#_11A108: db $FA
#_11A109: db $07
#_11A10A: db $DD
#_11A10B: db $3D
#_11A10C: db $ED
#_11A10D: db $EC
#_11A10E: db $03

#_11A10F: dw $00C0 ; block header
#_11A111: db $0C
#_11A112: db $E0
#_11A113: db $03
#_11A114: db $F1
#_11A115: db $00
#_11A116: db $0E
#_11A117: dw $348E ; copy 9 backtracking $48F
#_11A119: dw $0E07 ; copy 4 backtracking $608
#_11A11B: db $0C
#_11A11C: db $0C
#_11A11D: db $F6
#_11A11E: db $F0
#_11A11F: db $43
#_11A120: db $5C
#_11A121: db $58
#_11A122: db $9B

#_11A123: dw $2A00 ; block header
#_11A125: db $E3
#_11A126: db $E3
#_11A127: db $FE
#_11A128: db $01
#_11A129: db $E0
#_11A12A: db $1C
#_11A12B: db $C1
#_11A12C: db $E0
#_11A12D: db $F3
#_11A12E: dw $044C ; copy 3 backtracking $44D
#_11A130: db $BF
#_11A131: dw $0779 ; copy 3 backtracking $77A
#_11A133: db $1C
#_11A134: dw $27D2 ; copy 7 backtracking $7D3
#_11A136: db $1A
#_11A137: db $1F

#_11A138: dw $5400 ; block header
#_11A13A: db $B5
#_11A13B: db $05
#_11A13C: db $E1
#_11A13D: db $1D
#_11A13E: db $0F
#_11A13F: db $EF
#_11A140: db $E1
#_11A141: db $E1
#_11A142: db $55
#_11A143: db $40
#_11A144: dw $0C60 ; copy 4 backtracking $461
#_11A146: db $E7
#_11A147: dw $0696 ; copy 3 backtracking $697
#_11A149: db $FE
#_11A14A: dw $0317 ; copy 3 backtracking $318
#_11A14C: db $1E

#_11A14D: dw $0001 ; block header
#_11A14F: dw $2092 ; copy 7 backtracking $093
#_11A151: db $F7
#_11A152: db $0F
#_11A153: db $FB
#_11A154: db $FB
#_11A155: db $F0
#_11A156: db $F0
#_11A157: db $EA
#_11A158: db $E0
#_11A159: db $1F
#_11A15A: db $60
#_11A15B: db $03
#_11A15C: db $1C
#_11A15D: db $C0
#_11A15E: db $07
#_11A15F: db $F0

#_11A160: dw $0007 ; block header
#_11A162: dw $14D6 ; copy 5 backtracking $4D7
#_11A164: dw $0C8E ; copy 4 backtracking $48F
#_11A166: dw $2A41 ; copy 8 backtracking $242
#_11A168: db $3F
#_11A169: db $B8
#_11A16A: db $FA
#_11A16B: db $F7
#_11A16C: db $61
#_11A16D: db $69
#_11A16E: db $B1
#_11A16F: db $61
#_11A170: db $B2
#_11A171: db $6B
#_11A172: db $69
#_11A173: db $E6
#_11A174: db $47

#_11A175: dw $1010 ; block header
#_11A177: db $58
#_11A178: db $E0
#_11A179: db $03
#_11A17A: db $C7
#_11A17B: dw $04AC ; copy 3 backtracking $4AD
#_11A17D: db $9F
#_11A17E: db $06
#_11A17F: db $DF
#_11A180: db $0E
#_11A181: db $DF
#_11A182: db $04
#_11A183: db $9F
#_11A184: dw $10D4 ; copy 5 backtracking $0D5
#_11A186: db $FC
#_11A187: db $3C
#_11A188: db $7B

#_11A189: dw $AA00 ; block header
#_11A18B: db $98
#_11A18C: db $21
#_11A18D: db $C6
#_11A18E: db $2A
#_11A18F: db $C9
#_11A190: db $5F
#_11A191: db $9F
#_11A192: db $6F
#_11A193: db $6F
#_11A194: dw $087F ; copy 4 backtracking $080
#_11A196: db $C3
#_11A197: dw $1522 ; copy 5 backtracking $523
#_11A199: db $F7
#_11A19A: dw $07CE ; copy 3 backtracking $7CF
#_11A19C: db $90
#_11A19D: dw $1285 ; copy 5 backtracking $286

#_11A19F: dw $5000 ; block header
#_11A1A1: db $0F
#_11A1A2: db $08
#_11A1A3: db $F3
#_11A1A4: db $03
#_11A1A5: db $E5
#_11A1A6: db $19
#_11A1A7: db $14
#_11A1A8: db $E7
#_11A1A9: db $F1
#_11A1AA: db $F1
#_11A1AB: db $DE
#_11A1AC: db $C0
#_11A1AD: dw $0CE0 ; copy 4 backtracking $4E1
#_11A1AF: db $F7
#_11A1B0: dw $0504 ; copy 3 backtracking $505
#_11A1B2: db $FE

#_11A1B3: dw $0005 ; block header
#_11A1B5: dw $074C ; copy 3 backtracking $74D
#_11A1B7: db $0E
#_11A1B8: dw $21C7 ; copy 7 backtracking $1C8
#_11A1BA: db $E4
#_11A1BB: db $8F
#_11A1BC: db $EE
#_11A1BD: db $8D
#_11A1BE: db $EE
#_11A1BF: db $8F
#_11A1C0: db $DD
#_11A1C1: db $8F
#_11A1C2: db $C9
#_11A1C3: db $9E
#_11A1C4: db $FD
#_11A1C5: db $BA
#_11A1C6: db $3D

#_11A1C7: dw $0018 ; block header
#_11A1C9: db $BE
#_11A1CA: db $7B
#_11A1CB: db $DE
#_11A1CC: dw $09FB ; copy 4 backtracking $1FC
#_11A1CE: dw $0A03 ; copy 4 backtracking $204
#_11A1D0: db $7D
#_11A1D1: db $00
#_11A1D2: db $5D
#_11A1D3: db $00
#_11A1D4: db $59
#_11A1D5: db $00
#_11A1D6: db $39
#_11A1D7: db $00
#_11A1D8: db $17
#_11A1D9: db $37
#_11A1DA: db $17

#_11A1DB: dw $0000 ; 16 bytes raw
#_11A1DD: db $37, $47, $27, $43, $23, $50, $30, $34
#_11A1E5: db $0C, $86, $01, $5C, $80, $08, $FF, $08

#_11A1ED: dw $06C0 ; block header
#_11A1EF: db $FF
#_11A1F0: db $18
#_11A1F1: db $FF
#_11A1F2: db $1C
#_11A1F3: db $FF
#_11A1F4: db $0F
#_11A1F5: dw $053D ; copy 3 backtracking $53E
#_11A1F7: dw $0B2D ; copy 4 backtracking $32E
#_11A1F9: db $FE
#_11A1FA: dw $09D6 ; copy 4 backtracking $1D7
#_11A1FC: dw $01D9 ; copy 3 backtracking $1DA
#_11A1FE: db $1F
#_11A1FF: db $1F
#_11A200: db $00
#_11A201: db $00
#_11A202: db $40

#_11A203: dw $002C ; block header
#_11A205: db $C0
#_11A206: db $30
#_11A207: dw $2B16 ; copy 8 backtracking $317
#_11A209: dw $0541 ; copy 3 backtracking $542
#_11A20B: db $FF
#_11A20C: dw $0761 ; copy 3 backtracking $762
#_11A20E: db $00
#_11A20F: db $FF
#_11A210: db $AF
#_11A211: db $C0
#_11A212: db $D7
#_11A213: db $E0
#_11A214: db $AA
#_11A215: db $B1
#_11A216: db $54
#_11A217: db $D8

#_11A218: dw $8000 ; block header
#_11A21A: db $05
#_11A21B: db $E6
#_11A21C: db $A8
#_11A21D: db $D8
#_11A21E: db $4C
#_11A21F: db $73
#_11A220: db $1B
#_11A221: db $1C
#_11A222: db $00
#_11A223: db $F0
#_11A224: db $01
#_11A225: db $F9
#_11A226: db $43
#_11A227: db $FF
#_11A228: db $20
#_11A229: dw $0043 ; copy 3 backtracking $044

#_11A22B: dw $0012 ; block header
#_11A22D: db $07
#_11A22E: dw $0561 ; copy 3 backtracking $562
#_11A230: db $E0
#_11A231: db $FF
#_11A232: dw $0F0B ; copy 4 backtracking $70C
#_11A234: db $FE
#_11A235: db $00
#_11A236: db $71
#_11A237: db $88
#_11A238: db $04
#_11A239: db $03
#_11A23A: db $0F
#_11A23B: db $0C
#_11A23C: db $0D
#_11A23D: db $F3
#_11A23E: db $E6

#_11A23F: dw $0C00 ; block header
#_11A241: db $1E
#_11A242: db $20
#_11A243: db $3F
#_11A244: db $02
#_11A245: db $02
#_11A246: db $88
#_11A247: db $89
#_11A248: db $98
#_11A249: db $9F
#_11A24A: db $00
#_11A24B: dw $04A0 ; copy 3 backtracking $4A1
#_11A24D: dw $099F ; copy 4 backtracking $1A0

;===================================================================================================

data11A24F:
#_11A24F: db $01, $3000 ; copy 12288 bytes

#_11A252: dw $3008 ; block header
#_11A254: db $FF
#_11A255: db $FF
#_11A256: db $00
#_11A257: dw $0001 ; copy 3 backtracking $002
#_11A259: db $D0
#_11A25A: db $20
#_11A25B: db $7C
#_11A25C: db $00
#_11A25D: db $01
#_11A25E: db $01
#_11A25F: db $87
#_11A260: db $87
#_11A261: dw $080D ; copy 4 backtracking $00E
#_11A263: dw $2800 ; copy 8 backtracking $001
#_11A265: db $FE
#_11A266: db $FF

#_11A267: dw $8806 ; block header
#_11A269: db $78
#_11A26A: dw $100D ; copy 5 backtracking $00E
#_11A26C: dw $081F ; copy 4 backtracking $020
#_11A26E: db $62
#_11A26F: db $1C
#_11A270: db $1C
#_11A271: db $00
#_11A272: db $B0
#_11A273: db $80
#_11A274: db $C7
#_11A275: db $C7
#_11A276: dw $481F ; copy 12 backtracking $020
#_11A278: db $7F
#_11A279: db $FF
#_11A27A: db $38
#_11A27B: dw $003B ; copy 3 backtracking $03C

#_11A27D: dw $5040 ; block header
#_11A27F: db $F0
#_11A280: db $00
#_11A281: db $80
#_11A282: db $00
#_11A283: db $0F
#_11A284: db $0F
#_11A285: dw $0826 ; copy 4 backtracking $027
#_11A287: db $80
#_11A288: db $00
#_11A289: db $F0
#_11A28A: db $00
#_11A28B: db $00
#_11A28C: dw $103E ; copy 5 backtracking $03F
#_11A28E: db $F0
#_11A28F: dw $4045 ; copy 11 backtracking $046
#_11A291: db $E1

#_11A292: dw $06A0 ; block header
#_11A294: db $00
#_11A295: db $03
#_11A296: db $00
#_11A297: db $E0
#_11A298: db $E0
#_11A299: dw $1846 ; copy 6 backtracking $047
#_11A29B: db $01
#_11A29C: dw $201F ; copy 7 backtracking $020
#_11A29E: db $1F
#_11A29F: dw $4065 ; copy 11 backtracking $066
#_11A2A1: dw $007D ; copy 3 backtracking $07E
#_11A2A3: db $00
#_11A2A4: db $FC
#_11A2A5: db $FC
#_11A2A6: db $C7
#_11A2A7: db $FF

#_11A2A8: dw $B9D2 ; block header
#_11A2AA: db $80
#_11A2AB: dw $0879 ; copy 4 backtracking $07A
#_11A2AD: db $00
#_11A2AE: db $06
#_11A2AF: dw $1040 ; copy 5 backtracking $041
#_11A2B1: db $03
#_11A2B2: dw $1093 ; copy 5 backtracking $094
#_11A2B4: dw $1889 ; copy 6 backtracking $08A
#_11A2B6: dw $081F ; copy 4 backtracking $020
#_11A2B8: db $7C
#_11A2B9: db $7C
#_11A2BA: dw $2053 ; copy 7 backtracking $054
#_11A2BC: dw $005F ; copy 3 backtracking $060
#_11A2BE: dw $089F ; copy 4 backtracking $0A0
#_11A2C0: db $83
#_11A2C1: dw $581F ; copy 14 backtracking $020

#_11A2C3: dw $0007 ; block header
#_11A2C5: dw $3003 ; copy 9 backtracking $004
#_11A2C7: dw $0843 ; copy 4 backtracking $044
#_11A2C9: dw $400D ; copy 11 backtracking $00E
#_11A2CB: db $7F
#_11A2CC: db $E0
#_11A2CD: db $1F
#_11A2CE: db $00
#_11A2CF: db $FF
#_11A2D0: db $1D
#_11A2D1: db $10
#_11A2D2: db $30
#_11A2D3: db $20
#_11A2D4: db $40
#_11A2D5: db $40
#_11A2D6: db $77
#_11A2D7: db $47

#_11A2D8: dw $0000 ; 16 bytes raw
#_11A2DA: db $2F, $2F, $50, $50, $E7, $D7, $90, $93
#_11A2E2: db $1F, $00, $38, $07, $70, $0F, $47, $38

#_11A2EA: dw $0000 ; 16 bytes raw
#_11A2EC: db $37, $00, $4F, $20, $80, $28, $E0, $0C
#_11A2F4: db $48, $08, $14, $04, $0A, $02, $EA, $E2

#_11A2FC: dw $0000 ; 16 bytes raw
#_11A2FE: db $FA, $F6, $74, $0C, $E2, $EA, $01, $F1
#_11A306: db $88, $70, $04, $F8, $02, $FC, $E2, $1C

#_11A30E: dw $0100 ; block header
#_11A310: db $F2
#_11A311: db $08
#_11A312: db $84
#_11A313: db $70
#_11A314: db $02
#_11A315: db $14
#_11A316: db $01
#_11A317: db $0E
#_11A318: dw $091D ; copy 4 backtracking $11E
#_11A31A: db $71
#_11A31B: db $FF
#_11A31C: db $30
#_11A31D: db $B0
#_11A31E: db $04
#_11A31F: db $87
#_11A320: db $63

#_11A321: dw $0000 ; 16 bytes raw
#_11A323: db $FF, $30, $F0, $00, $FF, $10, $EF, $7F
#_11A32B: db $80, $7F, $80, $30, $CF, $07, $F8, $7F

#_11A333: dw $0100 ; block header
#_11A335: db $80
#_11A336: db $F0
#_11A337: db $0F
#_11A338: db $40
#_11A339: db $3F
#_11A33A: db $F8
#_11A33B: db $FF
#_11A33C: db $FC
#_11A33D: dw $0001 ; copy 3 backtracking $002
#_11A33F: db $BE
#_11A340: db $BF
#_11A341: db $DE
#_11A342: db $9F
#_11A343: db $AE
#_11A344: db $CF
#_11A345: db $96

#_11A346: dw $FA08 ; block header
#_11A348: db $E7
#_11A349: db $92
#_11A34A: db $E3
#_11A34B: dw $18B9 ; copy 6 backtracking $0BA
#_11A34D: db $40
#_11A34E: db $FF
#_11A34F: db $60
#_11A350: db $FF
#_11A351: db $70
#_11A352: dw $013F ; copy 3 backtracking $140
#_11A354: db $7C
#_11A355: dw $10B2 ; copy 5 backtracking $0B3
#_11A357: dw $F800 ; copy 34 backtracking $001
#_11A359: dw $F800 ; copy 34 backtracking $001
#_11A35B: dw $F800 ; copy 34 backtracking $001
#_11A35D: dw $980B ; copy 22 backtracking $00C

#_11A35F: dw $0000 ; 16 bytes raw
#_11A361: db $FE, $FE, $FD, $FC, $AC, $FC, $07, $FF
#_11A369: db $E1, $FF, $B8, $FF, $4C, $F7, $B3, $C3

#_11A371: dw $4002 ; block header
#_11A373: db $01
#_11A374: dw $018F ; copy 3 backtracking $190
#_11A376: db $53
#_11A377: db $00
#_11A378: db $F8
#_11A379: db $00
#_11A37A: db $FE
#_11A37B: db $00
#_11A37C: db $C7
#_11A37D: db $00
#_11A37E: db $B9
#_11A37F: db $30
#_11A380: db $7C
#_11A381: db $40
#_11A382: dw $09E0 ; copy 4 backtracking $1E1
#_11A384: db $C1

#_11A385: dw $80B9 ; block header
#_11A387: dw $01B7 ; copy 3 backtracking $1B8
#_11A389: db $F0
#_11A38A: db $F0
#_11A38B: dw $11FB ; copy 5 backtracking $1FC
#_11A38D: dw $19C0 ; copy 6 backtracking $1C1
#_11A38F: dw $0203 ; copy 3 backtracking $204
#_11A391: db $0F
#_11A392: dw $3A09 ; copy 10 backtracking $20A
#_11A394: db $00
#_11A395: db $C0
#_11A396: db $00
#_11A397: db $1C
#_11A398: db $1C
#_11A399: db $FE
#_11A39A: db $FE
#_11A39B: dw $0A29 ; copy 4 backtracking $22A

#_11A39D: dw $80C4 ; block header
#_11A39F: db $9F
#_11A3A0: db $60
#_11A3A1: dw $1A1F ; copy 6 backtracking $220
#_11A3A3: db $E3
#_11A3A4: db $FF
#_11A3A5: db $01
#_11A3A6: dw $319F ; copy 9 backtracking $1A0
#_11A3A8: dw $0A40 ; copy 4 backtracking $241
#_11A3AA: db $B9
#_11A3AB: db $81
#_11A3AC: db $C7
#_11A3AD: db $C7
#_11A3AE: db $F2
#_11A3AF: db $F3
#_11A3B0: db $1C
#_11A3B1: dw $31B5 ; copy 9 backtracking $1B6

#_11A3B3: dw $101A ; block header
#_11A3B5: db $7E
#_11A3B6: dw $021B ; copy 3 backtracking $21C
#_11A3B8: db $0C
#_11A3B9: dw $29C5 ; copy 8 backtracking $1C6
#_11A3BB: dw $0260 ; copy 3 backtracking $261
#_11A3BD: db $F4
#_11A3BE: db $F0
#_11A3BF: db $C1
#_11A3C0: db $C1
#_11A3C1: db $7F
#_11A3C2: db $FF
#_11A3C3: db $1E
#_11A3C4: dw $31D5 ; copy 9 backtracking $1D6
#_11A3C6: db $0F
#_11A3C7: db $FF
#_11A3C8: db $3E

#_11A3C9: dw $16E1 ; block header
#_11A3CB: dw $21E3 ; copy 7 backtracking $1E4
#_11A3CD: db $F0
#_11A3CE: db $F0
#_11A3CF: db $FE
#_11A3D0: db $FE
#_11A3D1: dw $086B ; copy 4 backtracking $06C
#_11A3D3: dw $08A9 ; copy 4 backtracking $0AA
#_11A3D5: dw $0883 ; copy 4 backtracking $084
#_11A3D7: db $0F
#_11A3D8: dw $1059 ; copy 5 backtracking $05A
#_11A3DA: dw $0A85 ; copy 4 backtracking $286
#_11A3DC: db $01
#_11A3DD: dw $1083 ; copy 5 backtracking $084
#_11A3DF: db $78
#_11A3E0: db $78
#_11A3E1: db $3F

#_11A3E2: dw $3803 ; block header
#_11A3E4: dw $0163 ; copy 3 backtracking $164
#_11A3E6: dw $0A25 ; copy 4 backtracking $226
#_11A3E8: db $00
#_11A3E9: db $00
#_11A3EA: db $7F
#_11A3EB: db $7F
#_11A3EC: db $FF
#_11A3ED: db $FF
#_11A3EE: db $87
#_11A3EF: db $FF
#_11A3F0: db $C0
#_11A3F1: dw $321B ; copy 9 backtracking $21C
#_11A3F3: dw $59EF ; copy 14 backtracking $1F0
#_11A3F5: dw $980B ; copy 22 backtracking $00C
#_11A3F7: db $AC
#_11A3F8: db $8C

#_11A3F9: dw $8000 ; block header
#_11A3FB: db $98
#_11A3FC: db $80
#_11A3FD: db $C6
#_11A3FE: db $C0
#_11A3FF: db $E0
#_11A400: db $C0
#_11A401: db $BF
#_11A402: db $E1
#_11A403: db $5F
#_11A404: db $7F
#_11A405: db $30
#_11A406: db $3F
#_11A407: db $1F
#_11A408: db $1F
#_11A409: db $F0
#_11A40A: dw $025C ; copy 3 backtracking $25D

#_11A40C: dw $0000 ; 16 bytes raw
#_11A40E: db $BF, $00, $9F, $20, $80, $1E, $40, $00
#_11A416: db $30, $00, $2F, $30, $01, $05, $F1, $F7

#_11A41E: dw $0100 ; block header
#_11A420: db $71
#_11A421: db $77
#_11A422: db $F1
#_11A423: db $F7
#_11A424: db $E1
#_11A425: db $E7
#_11A426: db $C3
#_11A427: db $CF
#_11A428: dw $0AC6 ; copy 4 backtracking $2C7
#_11A42A: db $01
#_11A42B: db $FA
#_11A42C: db $01
#_11A42D: db $08
#_11A42E: db $81
#_11A42F: db $08
#_11A430: db $01

#_11A431: dw $0000 ; 16 bytes raw
#_11A433: db $08, $01, $18, $02, $31, $0C, $03, $F0
#_11A43B: db $0F, $15, $FC, $08, $F7, $04, $F7, $00

#_11A443: dw $1000 ; block header
#_11A445: db $FF
#_11A446: db $07
#_11A447: db $F0
#_11A448: db $08
#_11A449: db $E0
#_11A44A: db $09
#_11A44B: db $FF
#_11A44C: db $10
#_11A44D: db $FF
#_11A44E: db $03
#_11A44F: db $00
#_11A450: db $08
#_11A451: dw $0001 ; copy 3 backtracking $002
#_11A453: db $00
#_11A454: db $00
#_11A455: db $0F

#_11A456: dw $04FC ; block header
#_11A458: db $00
#_11A459: db $1F
#_11A45A: dw $F97C ; copy 34 backtracking $17D
#_11A45C: dw $F800 ; copy 34 backtracking $001
#_11A45E: dw $F800 ; copy 34 backtracking $001
#_11A460: dw $F800 ; copy 34 backtracking $001
#_11A462: dw $F800 ; copy 34 backtracking $001
#_11A464: dw $C006 ; copy 27 backtracking $007
#_11A466: db $1C
#_11A467: db $E7
#_11A468: dw $1801 ; copy 6 backtracking $002
#_11A46A: db $14
#_11A46B: db $E7
#_11A46C: db $16
#_11A46D: db $E5
#_11A46E: db $04

#_11A46F: dw $00A0 ; block header
#_11A471: db $E7
#_11A472: db $0C
#_11A473: db $E7
#_11A474: db $24
#_11A475: db $1A
#_11A476: dw $3001 ; copy 9 backtracking $002
#_11A478: db $18
#_11A479: dw $080B ; copy 4 backtracking $00C
#_11A47B: db $7C
#_11A47C: db $9F
#_11A47D: db $6C
#_11A47E: db $8F
#_11A47F: db $74
#_11A480: db $87
#_11A481: db $76
#_11A482: db $87

#_11A483: dw $0B00 ; block header
#_11A485: db $72
#_11A486: db $83
#_11A487: db $6A
#_11A488: db $8B
#_11A489: db $6C
#_11A48A: db $8F
#_11A48B: db $78
#_11A48C: db $9F
#_11A48D: dw $1AD7 ; copy 6 backtracking $2D8
#_11A48F: dw $0AD9 ; copy 4 backtracking $2DA
#_11A491: db $74
#_11A492: dw $02E1 ; copy 3 backtracking $2E2
#_11A494: db $60
#_11A495: db $FF
#_11A496: db $3A
#_11A497: db $BC

#_11A498: dw $5008 ; block header
#_11A49A: db $32
#_11A49B: db $BC
#_11A49C: db $22
#_11A49D: dw $1001 ; copy 5 backtracking $002
#_11A49F: db $33
#_11A4A0: db $BC
#_11A4A1: db $13
#_11A4A2: db $9C
#_11A4A3: db $12
#_11A4A4: db $9C
#_11A4A5: db $43
#_11A4A6: db $FF
#_11A4A7: dw $3801 ; copy 10 backtracking $002
#_11A4A9: db $63
#_11A4AA: dw $0001 ; copy 3 backtracking $002
#_11A4AC: db $83

#_11A4AD: dw $0000 ; 16 bytes raw
#_11A4AF: db $E3, $93, $E3, $8B, $F3, $89, $F1, $8D
#_11A4B7: db $F1, $95, $E1, $93, $E3, $87, $E7, $7C

#_11A4BF: dw $102D ; block header
#_11A4C1: dw $0313 ; copy 3 backtracking $314
#_11A4C3: db $7C
#_11A4C4: dw $021F ; copy 3 backtracking $220
#_11A4C6: dw $0801 ; copy 4 backtracking $002
#_11A4C8: db $7C
#_11A4C9: dw $0461 ; copy 3 backtracking $462
#_11A4CB: db $C5
#_11A4CC: db $86
#_11A4CD: db $CD
#_11A4CE: db $8E
#_11A4CF: db $DD
#_11A4D0: db $9E
#_11A4D1: dw $0801 ; copy 4 backtracking $002
#_11A4D3: db $CC
#_11A4D4: db $8F
#_11A4D5: db $EC

#_11A4D6: dw $9340 ; block header
#_11A4D8: db $8F
#_11A4D9: db $ED
#_11A4DA: db $8E
#_11A4DB: db $7B
#_11A4DC: db $FF
#_11A4DD: db $73
#_11A4DE: dw $1037 ; copy 5 backtracking $038
#_11A4E0: db $63
#_11A4E1: dw $0007 ; copy 3 backtracking $008
#_11A4E3: dw $0801 ; copy 4 backtracking $002
#_11A4E5: db $38
#_11A4E6: db $30
#_11A4E7: dw $1801 ; copy 6 backtracking $002
#_11A4E9: db $9A
#_11A4EA: db $10
#_11A4EB: dw $0801 ; copy 4 backtracking $002

#_11A4ED: dw $1250 ; block header
#_11A4EF: db $DE
#_11A4F0: db $10
#_11A4F1: db $CF
#_11A4F2: db $FF
#_11A4F3: dw $1801 ; copy 6 backtracking $002
#_11A4F5: db $EF
#_11A4F6: dw $2001 ; copy 7 backtracking $002
#_11A4F8: db $C7
#_11A4F9: db $F7
#_11A4FA: dw $1801 ; copy 6 backtracking $002
#_11A4FC: db $65
#_11A4FD: db $75
#_11A4FE: dw $0801 ; copy 4 backtracking $002
#_11A500: db $21
#_11A501: db $31
#_11A502: db $08

#_11A503: dw $EC4A ; block header
#_11A505: db $FF
#_11A506: dw $1801 ; copy 6 backtracking $002
#_11A508: db $8A
#_11A509: dw $1001 ; copy 5 backtracking $002
#_11A50B: db $CE
#_11A50C: db $FF
#_11A50D: dw $EB9F ; copy 32 backtracking $3A0
#_11A50F: db $3E
#_11A510: db $3E
#_11A511: db $80
#_11A512: dw $02DF ; copy 3 backtracking $2E0
#_11A514: dw $3AFF ; copy 10 backtracking $300
#_11A516: db $C1
#_11A517: dw $62FF ; copy 15 backtracking $300
#_11A519: dw $F941 ; copy 34 backtracking $142
#_11A51B: dw $F800 ; copy 34 backtracking $001

#_11A51D: dw $001F ; block header
#_11A51F: dw $F800 ; copy 34 backtracking $001
#_11A521: dw $F800 ; copy 34 backtracking $001
#_11A523: dw $F800 ; copy 34 backtracking $001
#_11A525: dw $F800 ; copy 34 backtracking $001
#_11A527: dw $900C ; copy 21 backtracking $00D
#_11A529: db $FF
#_11A52A: db $62
#_11A52B: db $DB
#_11A52C: db $40
#_11A52D: db $A1
#_11A52E: db $00
#_11A52F: db $E1
#_11A530: db $2C
#_11A531: db $D1
#_11A532: db $9A
#_11A533: db $C3

#_11A534: dw $0000 ; 16 bytes raw
#_11A536: db $6A, $2B, $68, $29, $7E, $00, $DB, $3C
#_11A53E: db $A1, $7E, $E1, $7E, $D1, $7E, $C3, $7C

#_11A546: dw $2000 ; block header
#_11A548: db $2B
#_11A549: db $D4
#_11A54A: db $29
#_11A54B: db $D6
#_11A54C: db $78
#_11A54D: db $9F
#_11A54E: db $7C
#_11A54F: db $9F
#_11A550: db $74
#_11A551: db $97
#_11A552: db $76
#_11A553: db $97
#_11A554: db $66
#_11A555: dw $0203 ; copy 3 backtracking $204
#_11A557: db $66
#_11A558: db $87

#_11A559: dw $A168 ; block header
#_11A55B: db $6C
#_11A55C: db $8F
#_11A55D: db $60
#_11A55E: dw $04D9 ; copy 3 backtracking $4DA
#_11A560: db $68
#_11A561: dw $0001 ; copy 3 backtracking $002
#_11A563: dw $0A03 ; copy 4 backtracking $204
#_11A565: db $78
#_11A566: dw $04E3 ; copy 3 backtracking $4E4
#_11A568: db $1A
#_11A569: db $9C
#_11A56A: db $3A
#_11A56B: db $BC
#_11A56C: dw $0801 ; copy 4 backtracking $002
#_11A56E: db $32
#_11A56F: dw $0207 ; copy 3 backtracking $208

#_11A571: dw $000A ; block header
#_11A573: db $12
#_11A574: dw $01FF ; copy 3 backtracking $200
#_11A576: db $63
#_11A577: dw $61FF ; copy 15 backtracking $200
#_11A579: db $87
#_11A57A: db $E7
#_11A57B: db $83
#_11A57C: db $E3
#_11A57D: db $8B
#_11A57E: db $E3
#_11A57F: db $89
#_11A580: db $E1
#_11A581: db $99
#_11A582: db $E1
#_11A583: db $89
#_11A584: db $F1

#_11A585: dw $411E ; block header
#_11A587: db $99
#_11A588: dw $0201 ; copy 3 backtracking $202
#_11A58A: dw $0D13 ; copy 4 backtracking $514
#_11A58C: dw $29FF ; copy 8 backtracking $200
#_11A58E: dw $0A01 ; copy 4 backtracking $202
#_11A590: db $E5
#_11A591: db $86
#_11A592: db $C5
#_11A593: dw $1001 ; copy 5 backtracking $002
#_11A595: db $CD
#_11A596: db $8E
#_11A597: db $CD
#_11A598: db $8E
#_11A599: db $ED
#_11A59A: dw $0001 ; copy 3 backtracking $002
#_11A59C: db $7B

#_11A59D: dw $6406 ; block header
#_11A59F: db $FF
#_11A5A0: dw $1801 ; copy 6 backtracking $002
#_11A5A2: dw $19FD ; copy 6 backtracking $1FE
#_11A5A4: db $73
#_11A5A5: db $FF
#_11A5A6: db $DE
#_11A5A7: db $10
#_11A5A8: db $5C
#_11A5A9: db $10
#_11A5AA: db $1C
#_11A5AB: dw $1001 ; copy 5 backtracking $002
#_11A5AD: db $BC
#_11A5AE: db $30
#_11A5AF: dw $0801 ; copy 4 backtracking $002
#_11A5B1: dw $29F7 ; copy 8 backtracking $1F8
#_11A5B3: db $EF

#_11A5B4: dw $C481 ; block header
#_11A5B6: dw $2207 ; copy 7 backtracking $208
#_11A5B8: db $21
#_11A5B9: db $31
#_11A5BA: db $A3
#_11A5BB: db $B3
#_11A5BC: db $E3
#_11A5BD: db $F3
#_11A5BE: dw $0801 ; copy 4 backtracking $002
#_11A5C0: db $43
#_11A5C1: db $73
#_11A5C2: dw $0801 ; copy 4 backtracking $002
#_11A5C4: db $CE
#_11A5C5: db $FF
#_11A5C6: db $4C
#_11A5C7: dw $0479 ; copy 3 backtracking $47A
#_11A5C9: dw $0801 ; copy 4 backtracking $002

#_11A5CB: dw $6C0E ; block header
#_11A5CD: db $8C
#_11A5CE: dw $1001 ; copy 5 backtracking $002
#_11A5D0: dw $24D5 ; copy 7 backtracking $4D6
#_11A5D2: dw $043B ; copy 3 backtracking $43C
#_11A5D4: db $80
#_11A5D5: db $FF
#_11A5D6: db $40
#_11A5D7: db $C3
#_11A5D8: db $3A
#_11A5D9: db $83
#_11A5DA: dw $2EDF ; copy 8 backtracking $6E0
#_11A5DC: dw $0E6F ; copy 4 backtracking $670
#_11A5DE: db $3C
#_11A5DF: dw $059F ; copy 3 backtracking $5A0
#_11A5E1: dw $0EFF ; copy 4 backtracking $700
#_11A5E3: db $07

#_11A5E4: dw $E800 ; block header
#_11A5E6: db $F8
#_11A5E7: db $03
#_11A5E8: db $03
#_11A5E9: db $FF
#_11A5EA: db $FF
#_11A5EB: db $04
#_11A5EC: db $FF
#_11A5ED: db $91
#_11A5EE: db $9C
#_11A5EF: db $EF
#_11A5F0: db $8C
#_11A5F1: dw $1EFF ; copy 6 backtracking $700
#_11A5F3: db $FC
#_11A5F4: dw $1715 ; copy 5 backtracking $716
#_11A5F6: dw $0A83 ; copy 4 backtracking $284
#_11A5F8: dw $F940 ; copy 34 backtracking $141

#_11A5FA: dw $023F ; block header
#_11A5FC: dw $F800 ; copy 34 backtracking $001
#_11A5FE: dw $F800 ; copy 34 backtracking $001
#_11A600: dw $F800 ; copy 34 backtracking $001
#_11A602: dw $F800 ; copy 34 backtracking $001
#_11A604: dw $F800 ; copy 34 backtracking $001
#_11A606: dw $880D ; copy 20 backtracking $00E
#_11A608: db $5A
#_11A609: db $ED
#_11A60A: db $08
#_11A60B: dw $06AB ; copy 3 backtracking $6AC
#_11A60D: db $30
#_11A60E: db $BF
#_11A60F: db $58
#_11A610: db $9F
#_11A611: db $68
#_11A612: db $8F

#_11A613: dw $0000 ; 16 bytes raw
#_11A615: db $58, $9F, $18, $9F, $ED, $12, $FF, $00
#_11A61D: db $FE, $01, $BC, $43, $9C, $63, $8C, $73

#_11A625: dw $4010 ; block header
#_11A627: db $9C
#_11A628: db $63
#_11A629: db $9C
#_11A62A: db $63
#_11A62B: dw $0D43 ; copy 4 backtracking $544
#_11A62D: db $18
#_11A62E: db $1F
#_11A62F: db $46
#_11A630: db $7F
#_11A631: db $38
#_11A632: db $F9
#_11A633: db $82
#_11A634: db $83
#_11A635: db $10
#_11A636: dw $074F ; copy 3 backtracking $750
#_11A638: db $00

#_11A639: dw $1000 ; block header
#_11A63B: db $FF
#_11A63C: db $FE
#_11A63D: db $01
#_11A63E: db $1E
#_11A63F: db $E1
#_11A640: db $7E
#_11A641: db $81
#_11A642: db $F8
#_11A643: db $07
#_11A644: db $82
#_11A645: db $7D
#_11A646: db $1C
#_11A647: dw $06ED ; copy 3 backtracking $6EE
#_11A649: db $44
#_11A64A: db $FC
#_11A64B: db $21

#_11A64C: dw $0000 ; 16 bytes raw
#_11A64E: db $B0, $23, $99, $04, $D9, $26, $F3, $F2
#_11A656: db $73, $99, $BF, $0D, $9F, $3C, $03, $53

#_11A65E: dw $8214 ; block header
#_11A660: db $0C
#_11A661: db $7E
#_11A662: dw $0561 ; copy 3 backtracking $562
#_11A664: db $8D
#_11A665: dw $0001 ; copy 3 backtracking $002
#_11A667: db $43
#_11A668: db $00
#_11A669: db $63
#_11A66A: db $00
#_11A66B: dw $1BFF ; copy 6 backtracking $400
#_11A66D: db $00
#_11A66E: db $FF
#_11A66F: db $8F
#_11A670: db $00
#_11A671: db $E1
#_11A672: dw $060A ; copy 3 backtracking $60B

#_11A674: dw $D41E ; block header
#_11A676: db $C9
#_11A677: dw $13FD ; copy 5 backtracking $3FE
#_11A679: dw $0715 ; copy 3 backtracking $716
#_11A67B: dw $3619 ; copy 9 backtracking $61A
#_11A67D: dw $1BFF ; copy 6 backtracking $400
#_11A67F: db $00
#_11A680: db $FF
#_11A681: db $87
#_11A682: db $00
#_11A683: db $F0
#_11A684: dw $06AB ; copy 3 backtracking $6AC
#_11A686: db $C3
#_11A687: dw $11F9 ; copy 5 backtracking $1FA
#_11A689: db $63
#_11A68A: dw $2E39 ; copy 8 backtracking $63A
#_11A68C: dw $0664 ; copy 3 backtracking $665

#_11A68E: dw $0341 ; block header
#_11A690: dw $1BFF ; copy 6 backtracking $400
#_11A692: db $00
#_11A693: db $FF
#_11A694: db $C7
#_11A695: db $00
#_11A696: db $F1
#_11A697: dw $064A ; copy 3 backtracking $64B
#_11A699: db $23
#_11A69A: dw $23FD ; copy 7 backtracking $3FE
#_11A69C: dw $3E59 ; copy 10 backtracking $65A
#_11A69E: db $C7
#_11A69F: db $F7
#_11A6A0: db $47
#_11A6A1: db $77
#_11A6A2: db $07
#_11A6A3: db $37

#_11A6A4: dw $8000 ; block header
#_11A6A6: db $27
#_11A6A7: db $37
#_11A6A8: db $95
#_11A6A9: db $15
#_11A6AA: db $9D
#_11A6AB: db $15
#_11A6AC: db $99
#_11A6AD: db $11
#_11A6AE: db $DF
#_11A6AF: db $11
#_11A6B0: db $08
#_11A6B1: db $FF
#_11A6B2: db $88
#_11A6B3: db $FF
#_11A6B4: db $C8
#_11A6B5: dw $0001 ; copy 3 backtracking $002

#_11A6B7: dw $000A ; block header
#_11A6B9: db $EA
#_11A6BA: dw $0001 ; copy 3 backtracking $002
#_11A6BC: db $EE
#_11A6BD: dw $0001 ; copy 3 backtracking $002
#_11A6BF: db $78
#_11A6C0: db $9F
#_11A6C1: db $FC
#_11A6C2: db $9F
#_11A6C3: db $B4
#_11A6C4: db $D7
#_11A6C5: db $96
#_11A6C6: db $F7
#_11A6C7: db $96
#_11A6C8: db $E7
#_11A6C9: db $8E
#_11A6CA: db $F7

#_11A6CB: dw $0070 ; block header
#_11A6CD: db $9A
#_11A6CE: db $E3
#_11A6CF: db $92
#_11A6D0: db $E3
#_11A6D1: dw $4ABF ; copy 12 backtracking $2C0
#_11A6D3: dw $0C8B ; copy 4 backtracking $48C
#_11A6D5: dw $0E9E ; copy 4 backtracking $69F
#_11A6D7: db $0F
#_11A6D8: db $F0
#_11A6D9: db $00
#_11A6DA: db $00
#_11A6DB: db $E7
#_11A6DC: db $E7
#_11A6DD: db $38
#_11A6DE: db $FF
#_11A6DF: db $03

#_11A6E0: dw $7FAC ; block header
#_11A6E2: db $3B
#_11A6E3: db $2C
#_11A6E4: dw $0069 ; copy 3 backtracking $06A
#_11A6E6: dw $1A20 ; copy 6 backtracking $221
#_11A6E8: db $18
#_11A6E9: dw $063D ; copy 3 backtracking $63E
#_11A6EB: db $C4
#_11A6EC: dw $0869 ; copy 4 backtracking $06A
#_11A6EE: dw $F800 ; copy 34 backtracking $001
#_11A6F0: dw $F800 ; copy 34 backtracking $001
#_11A6F2: dw $F800 ; copy 34 backtracking $001
#_11A6F4: dw $F800 ; copy 34 backtracking $001
#_11A6F6: dw $F800 ; copy 34 backtracking $001
#_11A6F8: dw $F800 ; copy 34 backtracking $001
#_11A6FA: dw $A00A ; copy 23 backtracking $00B
#_11A6FC: db $80

#_11A6FD: dw $4050 ; block header
#_11A6FF: db $80
#_11A700: db $C0
#_11A701: db $C0
#_11A702: db $E0
#_11A703: dw $1000 ; copy 5 backtracking $001
#_11A705: db $C0
#_11A706: dw $050A ; copy 3 backtracking $50B
#_11A708: db $C0
#_11A709: db $C0
#_11A70A: db $60
#_11A70B: db $E0
#_11A70C: db $30
#_11A70D: db $F0
#_11A70E: db $10
#_11A70F: dw $1001 ; copy 5 backtracking $002
#_11A711: db $20

#_11A712: dw $8800 ; block header
#_11A714: db $E0
#_11A715: db $45
#_11A716: db $06
#_11A717: db $45
#_11A718: db $06
#_11A719: db $85
#_11A71A: db $86
#_11A71B: db $85
#_11A71C: db $86
#_11A71D: db $CD
#_11A71E: db $CE
#_11A71F: dw $1801 ; copy 6 backtracking $002
#_11A721: db $FB
#_11A722: db $FF
#_11A723: db $FB
#_11A724: dw $13A1 ; copy 5 backtracking $3A2

#_11A726: dw $1C42 ; block header
#_11A728: db $33
#_11A729: dw $2001 ; copy 7 backtracking $002
#_11A72B: db $A5
#_11A72C: db $86
#_11A72D: db $AD
#_11A72E: db $8E
#_11A72F: dw $0801 ; copy 4 backtracking $002
#_11A731: db $ED
#_11A732: db $8E
#_11A733: db $EC
#_11A734: dw $35BF ; copy 9 backtracking $5C0
#_11A736: dw $4801 ; copy 12 backtracking $002
#_11A738: dw $01D9 ; copy 3 backtracking $1DA
#_11A73A: db $E7
#_11A73B: db $FB
#_11A73C: db $83

#_11A73D: dw $0360 ; block header
#_11A73F: db $A3
#_11A740: db $83
#_11A741: db $4E
#_11A742: db $CF
#_11A743: db $1E
#_11A744: dw $21B5 ; copy 7 backtracking $1B6
#_11A746: dw $1C01 ; copy 6 backtracking $402
#_11A748: db $30
#_11A749: dw $19C3 ; copy 6 backtracking $1C4
#_11A74B: dw $047F ; copy 3 backtracking $480
#_11A74D: db $ED
#_11A74E: db $8E
#_11A74F: db $EF
#_11A750: db $8C
#_11A751: db $1F
#_11A752: db $9C

#_11A753: dw $08A0 ; block header
#_11A755: db $37
#_11A756: db $FC
#_11A757: db $06
#_11A758: db $FC
#_11A759: db $03
#_11A75A: dw $05AD ; copy 3 backtracking $5AE
#_11A75C: db $00
#_11A75D: dw $15F7 ; copy 5 backtracking $5F8
#_11A75F: db $63
#_11A760: db $FF
#_11A761: db $03
#_11A762: dw $0001 ; copy 3 backtracking $002
#_11A764: db $00
#_11A765: db $07
#_11A766: db $00
#_11A767: db $03

#_11A768: dw $1802 ; block header
#_11A76A: db $00
#_11A76B: dw $0401 ; copy 3 backtracking $402
#_11A76D: db $3C
#_11A76E: db $30
#_11A76F: db $0B
#_11A770: db $1B
#_11A771: db $87
#_11A772: db $1F
#_11A773: db $13
#_11A774: db $1F
#_11A775: db $F0
#_11A776: dw $17D1 ; copy 5 backtracking $7D2
#_11A778: dw $0BF9 ; copy 4 backtracking $3FA
#_11A77A: db $E4
#_11A77B: db $FF
#_11A77C: db $E0

#_11A77D: dw $F07B ; block header
#_11A77F: dw $0001 ; copy 3 backtracking $002
#_11A781: dw $004D ; copy 3 backtracking $04E
#_11A783: db $F8
#_11A784: dw $1E9F ; copy 6 backtracking $6A0
#_11A786: dw $3A5F ; copy 10 backtracking $260
#_11A788: dw $1E9F ; copy 6 backtracking $6A0
#_11A78A: dw $3A1F ; copy 10 backtracking $220
#_11A78C: db $00
#_11A78D: db $FF
#_11A78E: db $E7
#_11A78F: db $87
#_11A790: db $83
#_11A791: dw $0000 ; copy 3 backtracking $001
#_11A793: dw $B07F ; copy 25 backtracking $080
#_11A795: dw $F800 ; copy 34 backtracking $001
#_11A797: dw $F800 ; copy 34 backtracking $001

#_11A799: dw $003F ; block header
#_11A79B: dw $F800 ; copy 34 backtracking $001
#_11A79D: dw $F800 ; copy 34 backtracking $001
#_11A79F: dw $F800 ; copy 34 backtracking $001
#_11A7A1: dw $F800 ; copy 34 backtracking $001
#_11A7A3: dw $F800 ; copy 34 backtracking $001
#_11A7A5: dw $7010 ; copy 17 backtracking $011
#_11A7A7: db $32
#_11A7A8: db $7F
#_11A7A9: db $2A
#_11A7AA: db $3A
#_11A7AB: db $77
#_11A7AC: db $15
#_11A7AD: db $48
#_11A7AE: db $0E
#_11A7AF: db $22
#_11A7B0: db $07

#_11A7B1: dw $6A00 ; block header
#_11A7B3: db $01
#_11A7B4: db $03
#_11A7B5: db $45
#_11A7B6: db $01
#_11A7B7: db $42
#_11A7B8: db $00
#_11A7B9: db $80
#_11A7BA: db $FF
#_11A7BB: db $C5
#_11A7BC: dw $033B ; copy 3 backtracking $33C
#_11A7BE: db $F1
#_11A7BF: dw $1737 ; copy 5 backtracking $738
#_11A7C1: db $FE
#_11A7C2: dw $052B ; copy 3 backtracking $52C
#_11A7C4: dw $095F ; copy 4 backtracking $160
#_11A7C6: db $FB

#_11A7C7: dw $1C78 ; block header
#_11A7C9: db $83
#_11A7CA: db $C9
#_11A7CB: db $B1
#_11A7CC: dw $2FBF ; copy 8 backtracking $7C0
#_11A7CE: dw $095F ; copy 4 backtracking $160
#_11A7D0: dw $4FBF ; copy 12 backtracking $7C0
#_11A7D2: dw $0DF9 ; copy 4 backtracking $5FA
#_11A7D4: db $34
#_11A7D5: db $BE
#_11A7D6: db $9D
#_11A7D7: dw $37BF ; copy 9 backtracking $7C0
#_11A7D9: dw $3DF9 ; copy 10 backtracking $5FA
#_11A7DB: dw $1FBF ; copy 6 backtracking $7C0
#_11A7DD: db $80
#_11A7DE: db $FF
#_11A7DF: db $BF

#_11A7E0: dw $A800 ; block header
#_11A7E2: db $3F
#_11A7E3: db $5F
#_11A7E4: db $9F
#_11A7E5: db $6F
#_11A7E6: db $0F
#_11A7E7: db $07
#_11A7E8: db $07
#_11A7E9: db $B2
#_11A7EA: db $83
#_11A7EB: db $C6
#_11A7EC: db $C7
#_11A7ED: dw $0D57 ; copy 4 backtracking $558
#_11A7EF: db $C0
#_11A7F0: dw $01BB ; copy 3 backtracking $1BC
#_11A7F2: db $F0
#_11A7F3: dw $0797 ; copy 3 backtracking $798

#_11A7F5: dw $8008 ; block header
#_11A7F7: db $7C
#_11A7F8: db $FF
#_11A7F9: db $38
#_11A7FA: dw $1763 ; copy 5 backtracking $764
#_11A7FC: db $A0
#_11A7FD: db $9F
#_11A7FE: db $D0
#_11A7FF: db $CF
#_11A800: db $E0
#_11A801: db $E0
#_11A802: db $F4
#_11A803: db $F0
#_11A804: db $39
#_11A805: db $F9
#_11A806: db $17
#_11A807: dw $09F3 ; copy 4 backtracking $1F4

#_11A809: dw $E140 ; block header
#_11A80B: db $FF
#_11A80C: db $7F
#_11A80D: db $FF
#_11A80E: db $3F
#_11A80F: db $FF
#_11A810: db $1F
#_11A811: dw $077F ; copy 3 backtracking $780
#_11A813: db $06
#_11A814: dw $122D ; copy 5 backtracking $22E
#_11A816: db $02
#_11A817: db $02
#_11A818: db $01
#_11A819: db $01
#_11A81A: dw $48C5 ; copy 12 backtracking $0C6
#_11A81C: dw $500C ; copy 13 backtracking $00D
#_11A81E: dw $06BE ; copy 3 backtracking $6BF

#_11A820: dw $0000 ; 16 bytes raw
#_11A822: db $CA, $59, $64, $32, $A0, $94, $D8, $DC
#_11A82A: db $30, $78, $10, $38, $00, $10, $00, $00

#_11A832: dw $3980 ; block header
#_11A834: db $86
#_11A835: db $00
#_11A836: db $CC
#_11A837: db $00
#_11A838: db $68
#_11A839: db $00
#_11A83A: db $20
#_11A83B: dw $3EDE ; copy 10 backtracking $6DF
#_11A83D: dw $05EF ; copy 3 backtracking $5F0
#_11A83F: db $F0
#_11A840: db $F0
#_11A841: dw $1ADD ; copy 6 backtracking $2DE
#_11A843: dw $12DF ; copy 5 backtracking $2E0
#_11A845: dw $0BEF ; copy 4 backtracking $3F0
#_11A847: db $FF
#_11A848: db $18

#_11A849: dw $03FE ; block header
#_11A84B: db $F8
#_11A84C: dw $2ADF ; copy 8 backtracking $2E0
#_11A84E: dw $F921 ; copy 34 backtracking $122
#_11A850: dw $F800 ; copy 34 backtracking $001
#_11A852: dw $F800 ; copy 34 backtracking $001
#_11A854: dw $F800 ; copy 34 backtracking $001
#_11A856: dw $F800 ; copy 34 backtracking $001
#_11A858: dw $F800 ; copy 34 backtracking $001
#_11A85A: dw $F800 ; copy 34 backtracking $001
#_11A85C: dw $780F ; copy 18 backtracking $010
#_11A85E: db $A3
#_11A85F: db $83
#_11A860: db $13
#_11A861: db $83
#_11A862: db $4B
#_11A863: db $C3

#_11A864: dw $8200 ; block header
#_11A866: db $61
#_11A867: db $E1
#_11A868: db $71
#_11A869: db $F1
#_11A86A: db $79
#_11A86B: db $F9
#_11A86C: db $7D
#_11A86D: db $FD
#_11A86E: db $7B
#_11A86F: dw $159F ; copy 5 backtracking $5A0
#_11A871: db $3C
#_11A872: db $FF
#_11A873: db $1E
#_11A874: db $FF
#_11A875: db $0E
#_11A876: dw $017F ; copy 3 backtracking $180

#_11A878: dw $1002 ; block header
#_11A87A: db $02
#_11A87B: dw $03AF ; copy 3 backtracking $3B0
#_11A87D: db $C7
#_11A87E: db $F7
#_11A87F: db $C7
#_11A880: db $F7
#_11A881: db $7A
#_11A882: db $72
#_11A883: db $38
#_11A884: db $30
#_11A885: db $9A
#_11A886: db $10
#_11A887: dw $0801 ; copy 4 backtracking $002
#_11A889: db $DE
#_11A88A: db $10
#_11A88B: db $08

#_11A88C: dw $C070 ; block header
#_11A88E: db $FF
#_11A88F: db $08
#_11A890: db $FF
#_11A891: db $8D
#_11A892: dw $0381 ; copy 3 backtracking $382
#_11A894: dw $2F87 ; copy 8 backtracking $788
#_11A896: dw $F861 ; copy 34 backtracking $062
#_11A898: db $0E
#_11A899: db $06
#_11A89A: db $1B
#_11A89B: db $0F
#_11A89C: db $1A
#_11A89D: db $1E
#_11A89E: db $1E
#_11A89F: dw $0002 ; copy 3 backtracking $003
#_11A8A1: dw $045B ; copy 3 backtracking $45C

#_11A8A3: dw $2041 ; block header
#_11A8A5: dw $01B1 ; copy 3 backtracking $1B2
#_11A8A7: db $02
#_11A8A8: db $0E
#_11A8A9: db $05
#_11A8AA: db $1F
#_11A8AB: db $14
#_11A8AC: dw $0001 ; copy 3 backtracking $002
#_11A8AE: db $1A
#_11A8AF: db $15
#_11A8B0: db $00
#_11A8B1: db $1E
#_11A8B2: db $C0
#_11A8B3: db $0C
#_11A8B4: dw $09C3 ; copy 4 backtracking $1C4
#_11A8B6: db $18
#_11A8B7: db $00

#_11A8B8: dw $0400 ; block header
#_11A8BA: db $34
#_11A8BB: db $14
#_11A8BC: db $24
#_11A8BD: db $6E
#_11A8BE: db $34
#_11A8BF: db $7E
#_11A8C0: db $74
#_11A8C1: db $FE
#_11A8C2: db $76
#_11A8C3: db $F6
#_11A8C4: dw $104F ; copy 5 backtracking $050
#_11A8C6: db $18
#_11A8C7: db $18
#_11A8C8: db $3C
#_11A8C9: db $7A
#_11A8CA: db $3C

#_11A8CB: dw $0008 ; block header
#_11A8CD: db $6A
#_11A8CE: db $3C
#_11A8CF: db $EA
#_11A8D0: dw $0001 ; copy 3 backtracking $002
#_11A8D2: db $87
#_11A8D3: db $A7
#_11A8D4: db $C3
#_11A8D5: db $83
#_11A8D6: db $EB
#_11A8D7: db $83
#_11A8D8: db $E1
#_11A8D9: db $81
#_11A8DA: db $E9
#_11A8DB: db $89
#_11A8DC: db $ED
#_11A8DD: db $8D

#_11A8DE: dw $0410 ; block header
#_11A8E0: db $EF
#_11A8E1: db $8F
#_11A8E2: db $EF
#_11A8E3: db $8F
#_11A8E4: dw $1C3D ; copy 6 backtracking $43E
#_11A8E6: db $7E
#_11A8E7: db $FF
#_11A8E8: db $76
#_11A8E9: db $FF
#_11A8EA: db $72
#_11A8EB: dw $03E9 ; copy 3 backtracking $3EA
#_11A8ED: db $70
#_11A8EE: db $FF
#_11A8EF: db $81
#_11A8F0: db $C1
#_11A8F1: db $03

#_11A8F2: dw $01A0 ; block header
#_11A8F4: db $82
#_11A8F5: db $03
#_11A8F6: db $82
#_11A8F7: db $02
#_11A8F8: db $02
#_11A8F9: dw $3A18 ; copy 10 backtracking $219
#_11A8FB: db $01
#_11A8FC: dw $1001 ; copy 5 backtracking $002
#_11A8FE: dw $2897 ; copy 8 backtracking $098
#_11A900: db $AC
#_11A901: db $8C
#_11A902: db $98
#_11A903: db $80
#_11A904: db $C6
#_11A905: db $C0
#_11A906: db $E0

#_11A907: dw $0070 ; block header
#_11A909: db $C0
#_11A90A: db $BF
#_11A90B: db $E1
#_11A90C: db $DF
#_11A90D: dw $0275 ; copy 3 backtracking $276
#_11A90F: dw $020B ; copy 3 backtracking $20C
#_11A911: dw $0456 ; copy 3 backtracking $457
#_11A913: db $BF
#_11A914: db $00
#_11A915: db $9F
#_11A916: db $20
#_11A917: db $80
#_11A918: db $1E
#_11A919: db $40
#_11A91A: db $80
#_11A91B: db $30

#_11A91C: dw $0006 ; block header
#_11A91E: db $C0
#_11A91F: dw $0DF9 ; copy 4 backtracking $5FA
#_11A921: dw $D8C1 ; copy 30 backtracking $0C2
#_11A923: db $45
#_11A924: db $E0
#_11A925: db $AA
#_11A926: db $A8
#_11A927: db $35
#_11A928: db $34
#_11A929: db $AC
#_11A92A: db $AC
#_11A92B: db $49
#_11A92C: db $4C
#_11A92D: db $B1
#_11A92E: db $BC
#_11A92F: db $67

#_11A930: dw $1000 ; block header
#_11A932: db $7C
#_11A933: db $3B
#_11A934: db $38
#_11A935: db $1F
#_11A936: db $FF
#_11A937: db $57
#_11A938: db $FF
#_11A939: db $CB
#_11A93A: db $FF
#_11A93B: db $53
#_11A93C: db $FF
#_11A93D: db $B3
#_11A93E: dw $02E7 ; copy 3 backtracking $2E8
#_11A940: db $83
#_11A941: db $FF
#_11A942: db $C7

#_11A943: dw $03FF ; block header
#_11A945: dw $F8FF ; copy 34 backtracking $100
#_11A947: dw $F800 ; copy 34 backtracking $001
#_11A949: dw $F800 ; copy 34 backtracking $001
#_11A94B: dw $F800 ; copy 34 backtracking $001
#_11A94D: dw $F800 ; copy 34 backtracking $001
#_11A94F: dw $F800 ; copy 34 backtracking $001
#_11A951: dw $F800 ; copy 34 backtracking $001
#_11A953: dw $F800 ; copy 34 backtracking $001
#_11A955: dw $F800 ; copy 34 backtracking $001
#_11A957: dw $6012 ; copy 15 backtracking $013
#_11A959: db $56
#_11A95A: db $7E
#_11A95B: db $87
#_11A95C: db $3F
#_11A95D: db $23
#_11A95E: db $3F

#_11A95F: dw $0002 ; block header
#_11A961: db $85
#_11A962: dw $05EF ; copy 3 backtracking $5F0
#_11A964: db $30
#_11A965: db $FF
#_11A966: db $F2
#_11A967: db $FF
#_11A968: db $E1
#_11A969: db $FF
#_11A96A: db $41
#_11A96B: db $BF
#_11A96C: db $20
#_11A96D: db $DF
#_11A96E: db $30
#_11A96F: db $CF
#_11A970: db $F0
#_11A971: db $0F

#_11A972: dw $0000 ; 16 bytes raw
#_11A974: db $F0, $0F, $C0, $0F, $00, $0F, $00, $07
#_11A97C: db $80, $80, $0C, $FC, $02, $3E, $05, $9F

#_11A984: dw $3006 ; block header
#_11A986: db $83
#_11A987: dw $0433 ; copy 3 backtracking $434
#_11A989: dw $081F ; copy 4 backtracking $020
#_11A98B: db $7F
#_11A98C: db $FF
#_11A98D: db $C3
#_11A98E: db $3F
#_11A98F: db $21
#_11A990: db $DF
#_11A991: db $90
#_11A992: db $6F
#_11A993: db $70
#_11A994: dw $081D ; copy 4 backtracking $01E
#_11A996: dw $001F ; copy 3 backtracking $020
#_11A998: db $71
#_11A999: db $71

#_11A99A: dw $0000 ; 16 bytes raw
#_11A99C: db $9F, $9F, $FF, $9F, $7D, $4D, $35, $24
#_11A9A4: db $25, $24, $3E, $3E, $3B, $3B, $6E, $00

#_11A9AC: dw $0000 ; 16 bytes raw
#_11A9AE: db $90, $60, $97, $60, $4D, $32, $24, $1B
#_11A9B6: db $24, $1B, $3E, $01, $3F, $00, $C2, $FE

#_11A9BE: dw $0000 ; 16 bytes raw
#_11A9C0: db $C1, $FD, $99, $F9, $3B, $FB, $F4, $F6
#_11A9C8: db $B8, $3C, $B0, $3C, $F0, $FE, $06, $18

#_11A9D0: dw $E000 ; block header
#_11A9D2: db $05
#_11A9D3: db $3A
#_11A9D4: db $19
#_11A9D5: db $26
#_11A9D6: db $3B
#_11A9D7: db $04
#_11A9D8: db $F6
#_11A9D9: db $08
#_11A9DA: db $3C
#_11A9DB: db $C0
#_11A9DC: db $3C
#_11A9DD: db $C0
#_11A9DE: db $FE
#_11A9DF: dw $F8A0 ; copy 34 backtracking $0A1
#_11A9E1: dw $F800 ; copy 34 backtracking $001
#_11A9E3: dw $F800 ; copy 34 backtracking $001

#_11A9E5: dw $017F ; block header
#_11A9E7: dw $F800 ; copy 34 backtracking $001
#_11A9E9: dw $F800 ; copy 34 backtracking $001
#_11A9EB: dw $F800 ; copy 34 backtracking $001
#_11A9ED: dw $F800 ; copy 34 backtracking $001
#_11A9EF: dw $F800 ; copy 34 backtracking $001
#_11A9F1: dw $F800 ; copy 34 backtracking $001
#_11A9F3: dw $6811 ; copy 16 backtracking $012
#_11A9F5: db $C0
#_11A9F6: dw $056C ; copy 3 backtracking $56D
#_11A9F8: db $10
#_11A9F9: db $00
#_11A9FA: db $38
#_11A9FB: db $08
#_11A9FC: db $F8
#_11A9FD: db $F8
#_11A9FE: db $F8

#_11A9FF: dw $4000 ; block header
#_11AA01: db $08
#_11AA02: db $FC
#_11AA03: db $1C
#_11AA04: db $FE
#_11AA05: db $FF
#_11AA06: db $3F
#_11AA07: db $3F
#_11AA08: db $DF
#_11AA09: db $1F
#_11AA0A: db $EF
#_11AA0B: db $3F
#_11AA0C: db $C7
#_11AA0D: db $F7
#_11AA0E: db $07
#_11AA0F: dw $0000 ; copy 3 backtracking $001
#_11AA11: db $F3

#_11AA12: dw $0000 ; 16 bytes raw
#_11AA14: db $03, $E1, $37, $08, $6E, $10, $9D, $21
#_11AA1C: db $42, $23, $9D, $3F, $07, $3F, $0F, $3F

#_11AA24: dw $0000 ; 16 bytes raw
#_11AA26: db $0F, $1F, $F8, $F7, $F0, $EF, $E1, $DE
#_11AA2E: db $E3, $DC, $FE, $C0, $F8, $C0, $F0, $C0

#_11AA36: dw $0000 ; 16 bytes raw
#_11AA38: db $F0, $E0, $FF, $03, $7F, $04, $3F, $08
#_11AA40: db $56, $10, $30, $10, $6E, $1F, $A3, $1F

#_11AA48: dw $0040 ; block header
#_11AA4A: db $F8
#_11AA4B: db $0F
#_11AA4C: db $FF
#_11AA4D: db $FC
#_11AA4E: db $FC
#_11AA4F: db $FB
#_11AA50: dw $0823 ; copy 4 backtracking $024
#_11AA52: db $F0
#_11AA53: db $EF
#_11AA54: db $FF
#_11AA55: db $E0
#_11AA56: db $FC
#_11AA57: db $E0
#_11AA58: db $F0
#_11AA59: db $F7
#_11AA5A: db $DD

#_11AA5B: dw $8008 ; block header
#_11AA5D: db $E7
#_11AA5E: db $1D
#_11AA5F: db $27
#_11AA60: dw $0801 ; copy 4 backtracking $002
#_11AA62: db $95
#_11AA63: db $A7
#_11AA64: db $D7
#_11AA65: db $E5
#_11AA66: db $45
#_11AA67: db $67
#_11AA68: db $4D
#_11AA69: db $67
#_11AA6A: db $24
#_11AA6B: db $1A
#_11AA6C: db $E4
#_11AA6D: dw $1001 ; copy 5 backtracking $002

#_11AA6F: dw $2100 ; block header
#_11AA71: db $64
#_11AA72: db $1A
#_11AA73: db $24
#_11AA74: db $18
#_11AA75: db $A4
#_11AA76: db $1A
#_11AA77: db $A4
#_11AA78: db $1A
#_11AA79: dw $48A0 ; copy 12 backtracking $0A1
#_11AA7B: db $0F
#_11AA7C: db $0F
#_11AA7D: db $05
#_11AA7E: db $04
#_11AA7F: dw $58B0 ; copy 14 backtracking $0B1
#_11AA81: db $03
#_11AA82: db $00

#_11AA83: dw $0000 ; 16 bytes raw
#_11AA85: db $30, $38, $B8, $F4, $A8, $C4, $F8, $94
#_11AA8D: db $68, $44, $F8, $2C, $71, $89, $B7, $F6

#_11AA95: dw $8000 ; block header
#_11AA97: db $78
#_11AA98: db $70
#_11AA99: db $54
#_11AA9A: db $F8
#_11AA9B: db $74
#_11AA9C: db $F8
#_11AA9D: db $64
#_11AA9E: db $F8
#_11AA9F: db $34
#_11AAA0: db $F8
#_11AAA1: db $2C
#_11AAA2: db $D0
#_11AAA3: db $88
#_11AAA4: db $70
#_11AAA5: db $71
#_11AAA6: dw $50DF ; copy 13 backtracking $0E0

#_11AAA8: dw $0050 ; block header
#_11AAAA: db $80
#_11AAAB: db $80
#_11AAAC: db $40
#_11AAAD: db $40
#_11AAAE: dw $58F0 ; copy 14 backtracking $0F1
#_11AAB0: db $80
#_11AAB1: dw $043F ; copy 3 backtracking $440
#_11AAB3: db $13
#_11AAB4: db $43
#_11AAB5: db $1F
#_11AAB6: db $27
#_11AAB7: db $0A
#_11AAB8: db $13
#_11AAB9: db $0A
#_11AABA: db $1B
#_11AABB: db $06

#_11AABC: dw $1900 ; block header
#_11AABE: db $0F
#_11AABF: db $04
#_11AAC0: db $0E
#_11AAC1: db $00
#_11AAC2: db $04
#_11AAC3: db $61
#_11AAC4: db $00
#_11AAC5: db $34
#_11AAC6: dw $04AF ; copy 3 backtracking $4B0
#_11AAC8: db $0C
#_11AAC9: db $00
#_11AACA: dw $2868 ; copy 8 backtracking $069
#_11AACC: dw $0C7F ; copy 4 backtracking $480
#_11AACE: db $1B
#_11AACF: db $82
#_11AAD0: db $36

#_11AAD1: dw $0098 ; block header
#_11AAD3: db $16
#_11AAD4: db $24
#_11AAD5: db $6F
#_11AAD6: dw $2CBF ; copy 8 backtracking $4C0
#_11AAD8: dw $047F ; copy 3 backtracking $480
#_11AADA: db $18
#_11AADB: db $19
#_11AADC: dw $34BF ; copy 9 backtracking $4C0
#_11AADE: db $3D
#_11AADF: db $45
#_11AAE0: db $BB
#_11AAE1: db $EB
#_11AAE2: db $57
#_11AAE3: db $5D
#_11AAE4: db $CD
#_11AAE5: db $59

#_11AAE6: dw $8000 ; block header
#_11AAE8: db $AA
#_11AAE9: db $32
#_11AAEA: db $48
#_11AAEB: db $9C
#_11AAEC: db $40
#_11AAED: db $C8
#_11AAEE: db $20
#_11AAEF: db $70
#_11AAF0: db $44
#_11AAF1: db $38
#_11AAF2: db $68
#_11AAF3: db $10
#_11AAF4: db $AA
#_11AAF5: db $00
#_11AAF6: db $A6
#_11AAF7: dw $06A5 ; copy 3 backtracking $6A6

#_11AAF9: dw $0018 ; block header
#_11AAFB: db $60
#_11AAFC: db $00
#_11AAFD: db $30
#_11AAFE: dw $F95D ; copy 34 backtracking $15E
#_11AB00: dw $F800 ; copy 34 backtracking $001
#_11AB02: db $FF
#_11AB03: db $62
#_11AB04: db $DB
#_11AB05: db $40
#_11AB06: db $A1
#_11AB07: db $00
#_11AB08: db $E1
#_11AB09: db $2C
#_11AB0A: db $D1
#_11AB0B: db $9A
#_11AB0C: db $C3

#_11AB0D: dw $0000 ; 16 bytes raw
#_11AB0F: db $6A, $2B, $68, $29, $7E, $00, $DB, $3C
#_11AB17: db $A1, $7E, $E1, $7E, $D1, $7E, $C3, $7C

#_11AB1F: dw $0000 ; 16 bytes raw
#_11AB21: db $2B, $D4, $29, $D6, $38, $00, $7D, $01
#_11AB29: db $B9, $81, $C3, $C3, $3C, $3F, $DD, $9D

#_11AB31: dw $0000 ; 16 bytes raw
#_11AB33: db $F2, $C3, $F1, $BF, $00, $FF, $01, $FE
#_11AB3B: db $81, $7E, $C3, $3C, $BF, $40, $5E, $20

#_11AB43: dw $001C ; block header
#_11AB45: db $3C
#_11AB46: db $00
#_11AB47: dw $60EE ; copy 15 backtracking $0EF
#_11AB49: dw $F800 ; copy 34 backtracking $001
#_11AB4B: dw $7010 ; copy 17 backtracking $011
#_11AB4D: db $3C
#_11AB4E: db $3C
#_11AB4F: db $FF
#_11AB50: db $FF
#_11AB51: db $FB
#_11AB52: db $FB
#_11AB53: db $FC
#_11AB54: db $E3
#_11AB55: db $F8
#_11AB56: db $CF
#_11AB57: db $79

#_11AB58: dw $0040 ; block header
#_11AB5A: db $DA
#_11AB5B: db $00
#_11AB5C: db $FB
#_11AB5D: db $00
#_11AB5E: db $F3
#_11AB5F: db $C3
#_11AB60: dw $07B5 ; copy 3 backtracking $7B6
#_11AB62: db $38
#_11AB63: db $C7
#_11AB64: db $63
#_11AB65: db $9C
#_11AB66: db $4F
#_11AB67: db $B0
#_11AB68: db $DD
#_11AB69: db $20
#_11AB6A: db $FC

#_11AB6B: dw $0000 ; 16 bytes raw
#_11AB6D: db $00, $2C, $10, $1E, $1E, $BF, $BF, $F3
#_11AB75: db $E3, $CC, $C9, $58, $D3, $91, $67, $72

#_11AB7D: dw $0200 ; block header
#_11AB7F: db $2F
#_11AB80: db $10
#_11AB81: db $AF
#_11AB82: db $E1
#_11AB83: db $FF
#_11AB84: db $5C
#_11AB85: db $E3
#_11AB86: db $22
#_11AB87: db $DD
#_11AB88: dw $081D ; copy 4 backtracking $01E
#_11AB8A: db $FA
#_11AB8B: db $00
#_11AB8C: db $D0
#_11AB8D: db $00
#_11AB8E: db $50
#_11AB8F: db $A3

#_11AB90: dw $0200 ; block header
#_11AB92: db $70
#_11AB93: db $FF
#_11AB94: db $60
#_11AB95: db $FF
#_11AB96: db $41
#_11AB97: db $FF
#_11AB98: db $4F
#_11AB99: db $FF
#_11AB9A: db $68
#_11AB9B: dw $05CD ; copy 3 backtracking $5CE
#_11AB9D: db $58
#_11AB9E: db $DF
#_11AB9F: db $18
#_11ABA0: db $9F
#_11ABA1: db $07
#_11ABA2: db $F8

#_11ABA3: dw $2000 ; block header
#_11ABA5: db $0F
#_11ABA6: db $F0
#_11ABA7: db $1F
#_11ABA8: db $E0
#_11ABA9: db $1F
#_11ABAA: db $E0
#_11ABAB: db $0F
#_11ABAC: db $F0
#_11ABAD: db $07
#_11ABAE: db $F8
#_11ABAF: db $23
#_11ABB0: db $FC
#_11ABB1: db $60
#_11ABB2: dw $004D ; copy 3 backtracking $04E
#_11ABB4: db $00
#_11ABB5: db $FF

#_11ABB6: dw $008A ; block header
#_11ABB8: db $1F
#_11ABB9: dw $1005 ; copy 5 backtracking $006
#_11ABBB: db $0F
#_11ABBC: dw $180B ; copy 6 backtracking $00C
#_11ABBE: db $E0
#_11ABBF: db $7F
#_11ABC0: db $80
#_11ABC1: dw $2801 ; copy 8 backtracking $002
#_11ABC3: db $3F
#_11ABC4: db $C0
#_11ABC5: db $03
#_11ABC6: db $FC
#_11ABC7: db $02
#_11ABC8: db $02
#_11ABC9: db $0F
#_11ABCA: db $07

#_11ABCB: dw $0005 ; block header
#_11ABCD: dw $4E5F ; copy 12 backtracking $660
#_11ABCF: db $01
#_11ABD0: dw $665F ; copy 15 backtracking $660
#_11ABD2: db $CA
#_11ABD3: db $59
#_11ABD4: db $64
#_11ABD5: db $32
#_11ABD6: db $A0
#_11ABD7: db $94
#_11ABD8: db $D8
#_11ABD9: db $DC
#_11ABDA: db $30
#_11ABDB: db $78
#_11ABDC: db $10
#_11ABDD: db $38
#_11ABDE: db $00

#_11ABDF: dw $01D0 ; block header
#_11ABE1: db $10
#_11ABE2: db $80
#_11ABE3: db $00
#_11ABE4: db $86
#_11ABE5: dw $0179 ; copy 3 backtracking $17A
#_11ABE7: db $68
#_11ABE8: dw $02B2 ; copy 3 backtracking $2B3
#_11ABEA: dw $29DF ; copy 8 backtracking $1E0
#_11ABEC: dw $166C ; copy 5 backtracking $66D
#_11ABEE: db $3C
#_11ABEF: db $76
#_11ABF0: db $7E
#_11ABF1: db $76
#_11ABF2: db $FE
#_11ABF3: db $74
#_11ABF4: db $FE

#_11ABF5: dw $B850 ; block header
#_11ABF7: db $7C
#_11ABF8: db $F6
#_11ABF9: db $78
#_11ABFA: db $DC
#_11ABFB: dw $168D ; copy 5 backtracking $68E
#_11ABFD: db $18
#_11ABFE: dw $1E7B ; copy 6 backtracking $67C
#_11AC00: db $EA
#_11AC01: db $3C
#_11AC02: db $D4
#_11AC03: db $28
#_11AC04: dw $1E4F ; copy 6 backtracking $650
#_11AC06: dw $1656 ; copy 5 backtracking $657
#_11AC08: dw $110C ; copy 5 backtracking $10D
#_11AC0A: db $02
#_11AC0B: dw $0253 ; copy 3 backtracking $254

#_11AC0D: dw $0006 ; block header
#_11AC0F: db $03
#_11AC10: dw $0E6C ; copy 4 backtracking $66D
#_11AC12: dw $266F ; copy 7 backtracking $670
#_11AC14: db $3D
#_11AC15: db $D8
#_11AC16: db $3B
#_11AC17: db $E0
#_11AC18: db $85
#_11AC19: db $79
#_11AC1A: db $CA
#_11AC1B: db $33
#_11AC1C: db $4C
#_11AC1D: db $16
#_11AC1E: db $18
#_11AC1F: db $9C
#_11AC20: db $30

#_11AC21: dw $8100 ; block header
#_11AC23: db $78
#_11AC24: db $00
#_11AC25: db $30
#_11AC26: db $51
#_11AC27: db $2C
#_11AC28: db $63
#_11AC29: db $18
#_11AC2A: db $BE
#_11AC2B: dw $01DD ; copy 3 backtracking $1DE
#_11AC2D: db $E8
#_11AC2E: db $02
#_11AC2F: db $60
#_11AC30: db $84
#_11AC31: db $00
#_11AC32: db $48
#_11AC33: dw $031F ; copy 3 backtracking $320

#_11AC35: dw $003E ; block header
#_11AC37: db $A0
#_11AC38: dw $0244 ; copy 3 backtracking $245
#_11AC3A: dw $0866 ; copy 4 backtracking $067
#_11AC3C: dw $F800 ; copy 34 backtracking $001
#_11AC3E: dw $F800 ; copy 34 backtracking $001
#_11AC40: dw $800E ; copy 19 backtracking $00F
#_11AC42: db $42
#_11AC43: db $ED
#_11AC44: db $00
#_11AC45: db $EF
#_11AC46: db $48
#_11AC47: db $FF
#_11AC48: db $14
#_11AC49: db $B7
#_11AC4A: db $44
#_11AC4B: db $A7

#_11AC4C: dw $2001 ; block header
#_11AC4E: dw $0801 ; copy 4 backtracking $002
#_11AC50: db $0C
#_11AC51: db $A7
#_11AC52: db $E9
#_11AC53: db $16
#_11AC54: db $EB
#_11AC55: db $14
#_11AC56: db $FA
#_11AC57: db $05
#_11AC58: db $B4
#_11AC59: db $4B
#_11AC5A: db $A4
#_11AC5B: db $5B
#_11AC5C: dw $1801 ; copy 6 backtracking $002
#_11AC5E: db $33
#_11AC5F: db $03

#_11AC60: dw $0000 ; 16 bytes raw
#_11AC62: db $3F, $3F, $7E, $1F, $44, $07, $2A, $0F
#_11AC6A: db $C4, $87, $A6, $87, $CC, $CF, $7C, $80

#_11AC72: dw $0010 ; block header
#_11AC74: db $01
#_11AC75: db $C0
#_11AC76: db $0F
#_11AC77: db $E0
#_11AC78: dw $0965 ; copy 4 backtracking $166
#_11AC7A: db $87
#_11AC7B: db $78
#_11AC7C: db $87
#_11AC7D: db $78
#_11AC7E: db $CF
#_11AC7F: db $30
#_11AC80: db $AF
#_11AC81: db $01
#_11AC82: db $DF
#_11AC83: db $01
#_11AC84: db $BF

#_11AC85: dw $0000 ; 16 bytes raw
#_11AC87: db $01, $3F, $03, $5E, $7F, $C0, $FF, $A0
#_11AC8F: db $FF, $9F, $FF, $F1, $FE, $E1, $FE, $C1

#_11AC97: dw $0000 ; 16 bytes raw
#_11AC99: db $FE, $C3, $FC, $BF, $C0, $3F, $C0, $1F
#_11ACA1: db $C0, $00, $E0, $B3, $80, $DD, $C1, $EB

#_11ACA9: dw $0400 ; block header
#_11ACAB: db $E3
#_11ACAC: db $F7
#_11ACAD: db $F7
#_11ACAE: db $BD
#_11ACAF: db $BD
#_11ACB0: db $DF
#_11ACB1: db $DF
#_11ACB2: db $75
#_11ACB3: db $F7
#_11ACB4: db $9E
#_11ACB5: dw $057F ; copy 3 backtracking $580
#_11ACB7: db $3E
#_11ACB8: db $FF
#_11ACB9: db $1C
#_11ACBA: db $FF
#_11ACBB: db $08

#_11ACBC: dw $0010 ; block header
#_11ACBE: db $FF
#_11ACBF: db $42
#_11ACC0: db $FF
#_11ACC1: db $20
#_11ACC2: dw $0005 ; copy 3 backtracking $006
#_11ACC4: db $00
#_11ACC5: db $FF
#_11ACC6: db $21
#_11ACC7: db $31
#_11ACC8: db $A3
#_11ACC9: db $B3
#_11ACCA: db $E2
#_11ACCB: db $F2
#_11ACCC: db $E0
#_11ACCD: db $F0
#_11ACCE: db $E4

#_11ACCF: dw $1000 ; block header
#_11ACD1: db $F0
#_11ACD2: db $4C
#_11ACD3: db $70
#_11ACD4: db $5C
#_11ACD5: db $70
#_11ACD6: db $7C
#_11ACD7: db $70
#_11ACD8: db $CE
#_11ACD9: db $FF
#_11ACDA: db $4C
#_11ACDB: db $FF
#_11ACDC: db $0D
#_11ACDD: dw $01AB ; copy 3 backtracking $1AC
#_11ACDF: db $0F
#_11ACE0: db $FF
#_11ACE1: db $8F

#_11ACE2: dw $8103 ; block header
#_11ACE4: dw $1001 ; copy 5 backtracking $002
#_11ACE6: dw $18C1 ; copy 6 backtracking $0C2
#_11ACE8: db $06
#_11ACE9: db $00
#_11ACEA: db $06
#_11ACEB: db $02
#_11ACEC: db $03
#_11ACED: db $03
#_11ACEE: dw $30CD ; copy 9 backtracking $0CE
#_11ACF0: db $07
#_11ACF1: db $07
#_11ACF2: db $08
#_11ACF3: db $04
#_11ACF4: db $09
#_11ACF5: db $03
#_11ACF6: dw $1BAB ; copy 6 backtracking $3AC

#_11ACF8: dw $0141 ; block header
#_11ACFA: dw $022F ; copy 3 backtracking $230
#_11ACFC: db $F0
#_11ACFD: db $FF
#_11ACFE: db $E0
#_11ACFF: db $FF
#_11AD00: db $84
#_11AD01: dw $0055 ; copy 3 backtracking $056
#_11AD03: db $78
#_11AD04: dw $023B ; copy 3 backtracking $23C
#_11AD06: db $0C
#_11AD07: db $F0
#_11AD08: db $E6
#_11AD09: db $18
#_11AD0A: db $F2
#_11AD0B: db $0C
#_11AD0C: db $F8

#_11AD0D: dw $0888 ; block header
#_11AD0F: db $06
#_11AD10: db $FC
#_11AD11: db $02
#_11AD12: dw $0801 ; copy 4 backtracking $002
#_11AD14: db $F2
#_11AD15: db $0C
#_11AD16: db $00
#_11AD17: dw $0217 ; copy 3 backtracking $218
#_11AD19: db $C0
#_11AD1A: db $FF
#_11AD1B: db $18
#_11AD1C: dw $021D ; copy 3 backtracking $21E
#_11AD1E: db $E4
#_11AD1F: db $FF
#_11AD20: db $CE
#_11AD21: db $FF

#_11AD22: dw $0040 ; block header
#_11AD24: db $0E
#_11AD25: db $FF
#_11AD26: db $F8
#_11AD27: db $07
#_11AD28: db $FC
#_11AD29: db $03
#_11AD2A: dw $0801 ; copy 4 backtracking $002
#_11AD2C: db $F8
#_11AD2D: db $07
#_11AD2E: db $F0
#_11AD2F: db $0F
#_11AD30: db $E0
#_11AD31: db $1F
#_11AD32: db $C0
#_11AD33: db $3F
#_11AD34: db $5A

#_11AD35: dw $0000 ; 16 bytes raw
#_11AD37: db $42, $4F, $43, $6D, $61, $65, $61, $31
#_11AD3F: db $31, $19, $39, $17, $3F, $03, $3F, $42

#_11AD47: dw $0000 ; 16 bytes raw
#_11AD49: db $3D, $43, $3C, $61, $1E, $61, $1E, $31
#_11AD51: db $0E, $39, $06, $3F, $00, $3F, $00, $1C

#_11AD59: dw $0000 ; 16 bytes raw
#_11AD5B: db $1E, $1C, $1E, $BC, $BE, $FC, $FE, $F8
#_11AD63: db $FE, $D8, $FC, $90, $FC, $00, $FC, $1E

#_11AD6B: dw $6600 ; block header
#_11AD6D: db $E0
#_11AD6E: db $1E
#_11AD6F: db $E0
#_11AD70: db $BE
#_11AD71: db $40
#_11AD72: db $FE
#_11AD73: db $00
#_11AD74: db $FE
#_11AD75: db $00
#_11AD76: dw $000C ; copy 3 backtracking $00D
#_11AD78: dw $0003 ; copy 3 backtracking $004
#_11AD7A: db $0F
#_11AD7B: db $0F
#_11AD7C: dw $4097 ; copy 11 backtracking $098
#_11AD7E: dw $04CE ; copy 3 backtracking $4CF
#_11AD80: db $10

#_11AD81: dw $79F4 ; block header
#_11AD83: db $1F
#_11AD84: db $0C
#_11AD85: dw $5011 ; copy 13 backtracking $012
#_11AD87: db $FF
#_11AD88: dw $0000 ; copy 3 backtracking $001
#_11AD8A: dw $5B6F ; copy 14 backtracking $370
#_11AD8C: dw $0812 ; copy 4 backtracking $013
#_11AD8E: dw $4C33 ; copy 12 backtracking $434
#_11AD90: dw $59A3 ; copy 14 backtracking $1A4
#_11AD92: db $40
#_11AD93: db $C0
#_11AD94: dw $6811 ; copy 16 backtracking $012
#_11AD96: dw $F800 ; copy 34 backtracking $001
#_11AD98: dw $F800 ; copy 34 backtracking $001
#_11AD9A: dw $B807 ; copy 26 backtracking $008
#_11AD9C: db $5C

#_11AD9D: dw $0900 ; block header
#_11AD9F: db $A7
#_11ADA0: db $1C
#_11ADA1: db $A7
#_11ADA2: db $5C
#_11ADA3: db $E7
#_11ADA4: db $5C
#_11ADA5: db $E7
#_11ADA6: db $1C
#_11ADA7: dw $1001 ; copy 5 backtracking $002
#_11ADA9: db $9C
#_11ADAA: db $E7
#_11ADAB: dw $09F7 ; copy 4 backtracking $1F8
#_11ADAD: db $E4
#_11ADAE: db $1B
#_11ADAF: db $E4
#_11ADB0: db $1B

#_11ADB1: dw $0010 ; block header
#_11ADB3: db $64
#_11ADB4: db $9B
#_11ADB5: db $24
#_11ADB6: db $5B
#_11ADB7: dw $0703 ; copy 3 backtracking $704
#_11ADB9: db $1A
#_11ADBA: db $D5
#_11ADBB: db $00
#_11ADBC: db $72
#_11ADBD: db $00
#_11ADBE: db $39
#_11ADBF: db $80
#_11ADC0: db $9C
#_11ADC1: db $80
#_11ADC2: db $6F
#_11ADC3: db $60

#_11ADC4: dw $20A0 ; block header
#_11ADC6: db $AF
#_11ADC7: db $A0
#_11ADC8: db $47
#_11ADC9: db $40
#_11ADCA: db $07
#_11ADCB: dw $10CF ; copy 5 backtracking $0D0
#_11ADCD: db $7F
#_11ADCE: dw $0745 ; copy 3 backtracking $746
#_11ADD0: db $9F
#_11ADD1: db $FF
#_11ADD2: db $5F
#_11ADD3: db $FF
#_11ADD4: db $BF
#_11ADD5: dw $08DB ; copy 4 backtracking $0DC
#_11ADD7: db $C3
#_11ADD8: db $38

#_11ADD9: dw $1000 ; block header
#_11ADDB: db $81
#_11ADDC: db $BC
#_11ADDD: db $81
#_11ADDE: db $A0
#_11ADDF: db $81
#_11ADE0: db $9A
#_11ADE1: db $9B
#_11ADE2: db $BE
#_11ADE3: db $BF
#_11ADE4: db $7C
#_11ADE5: db $FF
#_11ADE6: db $38
#_11ADE7: dw $136F ; copy 5 backtracking $370
#_11ADE9: db $80
#_11ADEA: db $7F
#_11ADEB: db $81

#_11ADEC: dw $00C0 ; block header
#_11ADEE: db $7E
#_11ADEF: db $9B
#_11ADF0: db $64
#_11ADF1: db $BF
#_11ADF2: db $40
#_11ADF3: db $FF
#_11ADF4: dw $0125 ; copy 3 backtracking $126
#_11ADF6: dw $081F ; copy 4 backtracking $020
#_11ADF8: db $FD
#_11ADF9: db $81
#_11ADFA: db $7D
#_11ADFB: db $01
#_11ADFC: db $41
#_11ADFD: db $01
#_11ADFE: db $03
#_11ADFF: db $03

#_11AE00: dw $0A80 ; block header
#_11AE02: db $06
#_11AE03: db $87
#_11AE04: db $3C
#_11AE05: db $FF
#_11AE06: db $3C
#_11AE07: db $FF
#_11AE08: db $7E
#_11AE09: dw $0001 ; copy 3 backtracking $002
#_11AE0B: db $FE
#_11AE0C: dw $0001 ; copy 3 backtracking $002
#_11AE0E: db $FC
#_11AE0F: dw $09AF ; copy 4 backtracking $1B0
#_11AE11: db $FE
#_11AE12: db $F6
#_11AE13: db $FE
#_11AE14: db $BD

#_11AE15: dw $0040 ; block header
#_11AE17: db $3C
#_11AE18: db $2A
#_11AE19: db $38
#_11AE1A: db $2C
#_11AE1B: db $38
#_11AE1C: db $C7
#_11AE1D: dw $13A9 ; copy 5 backtracking $3AA
#_11AE1F: db $00
#_11AE20: db $FF
#_11AE21: db $3E
#_11AE22: db $C1
#_11AE23: db $DC
#_11AE24: db $E3
#_11AE25: db $C8
#_11AE26: db $F7
#_11AE27: db $C8

#_11AE28: dw $8002 ; block header
#_11AE2A: db $F7
#_11AE2B: dw $07C0 ; copy 3 backtracking $7C1
#_11AE2D: db $F0
#_11AE2E: db $3F
#_11AE2F: db $C0
#_11AE30: db $7F
#_11AE31: db $80
#_11AE32: db $5E
#_11AE33: db $7E
#_11AE34: db $AD
#_11AE35: db $3C
#_11AE36: db $2B
#_11AE37: db $38
#_11AE38: db $E4
#_11AE39: db $FC
#_11AE3A: dw $0C17 ; copy 4 backtracking $418

#_11AE3C: dw $E101 ; block header
#_11AE3E: dw $0BC5 ; copy 4 backtracking $3C6
#_11AE40: db $59
#_11AE41: db $A7
#_11AE42: db $23
#_11AE43: db $DF
#_11AE44: db $37
#_11AE45: db $CF
#_11AE46: db $F3
#_11AE47: dw $001E ; copy 3 backtracking $01F
#_11AE49: db $F8
#_11AE4A: db $07
#_11AE4B: db $FE
#_11AE4C: db $01
#_11AE4D: dw $595A ; copy 14 backtracking $15B
#_11AE4F: dw $F800 ; copy 34 backtracking $001
#_11AE51: dw $780F ; copy 18 backtracking $010

#_11AE53: dw $0000 ; 16 bytes raw
#_11AE55: db $3E, $3F, $1A, $1A, $67, $05, $70, $02
#_11AE5D: db $B8, $01, $5E, $00, $AB, $00, $55, $00

#_11AE65: dw $2180 ; block header
#_11AE67: db $C0
#_11AE68: db $FF
#_11AE69: db $E5
#_11AE6A: db $FF
#_11AE6B: db $FA
#_11AE6C: db $FF
#_11AE6D: db $FD
#_11AE6E: dw $00A1 ; copy 3 backtracking $0A2
#_11AE70: dw $1800 ; copy 6 backtracking $001
#_11AE72: db $4C
#_11AE73: db $4C
#_11AE74: db $10
#_11AE75: db $10
#_11AE76: dw $027F ; copy 3 backtracking $280
#_11AE78: db $06
#_11AE79: db $5D

#_11AE7A: dw $0400 ; block header
#_11AE7C: db $5D
#_11AE7D: db $F2
#_11AE7E: db $72
#_11AE7F: db $C1
#_11AE80: db $00
#_11AE81: db $F3
#_11AE82: db $00
#_11AE83: db $B3
#_11AE84: db $FF
#_11AE85: db $EF
#_11AE86: dw $01D2 ; copy 3 backtracking $1D3
#_11AE88: db $F9
#_11AE89: db $FF
#_11AE8A: db $A2
#_11AE8B: db $FF
#_11AE8C: db $8D

#_11AE8D: dw $0001 ; block header
#_11AE8F: dw $1021 ; copy 5 backtracking $022
#_11AE91: db $39
#_11AE92: db $3F
#_11AE93: db $3F
#_11AE94: db $3F
#_11AE95: db $37
#_11AE96: db $37
#_11AE97: db $33
#_11AE98: db $33
#_11AE99: db $61
#_11AE9A: db $61
#_11AE9B: db $48
#_11AE9C: db $40
#_11AE9D: db $1C
#_11AE9E: db $00
#_11AE9F: db $A5

#_11AEA0: dw $0301 ; block header
#_11AEA2: dw $003F ; copy 3 backtracking $040
#_11AEA4: db $C0
#_11AEA5: db $FF
#_11AEA6: db $C8
#_11AEA7: db $FF
#_11AEA8: db $CC
#_11AEA9: db $FF
#_11AEAA: db $9E
#_11AEAB: dw $111D ; copy 5 backtracking $11E
#_11AEAD: dw $0029 ; copy 3 backtracking $02A
#_11AEAF: db $F9
#_11AEB0: db $DC
#_11AEB1: db $DC
#_11AEB2: db $E7
#_11AEB3: db $E7
#_11AEB4: db $E0

#_11AEB5: dw $1000 ; block header
#_11AEB7: db $E0
#_11AEB8: db $C0
#_11AEB9: db $C0
#_11AEBA: db $10
#_11AEBB: db $00
#_11AEBC: db $29
#_11AEBD: db $00
#_11AEBE: db $56
#_11AEBF: db $00
#_11AEC0: db $06
#_11AEC1: db $FF
#_11AEC2: db $23
#_11AEC3: dw $028D ; copy 3 backtracking $28E
#_11AEC5: db $1F
#_11AEC6: db $FF
#_11AEC7: db $3F

#_11AEC8: dw $047F ; block header
#_11AECA: dw $205F ; copy 7 backtracking $060
#_11AECC: dw $F8A1 ; copy 34 backtracking $0A2
#_11AECE: dw $F800 ; copy 34 backtracking $001
#_11AED0: dw $F800 ; copy 34 backtracking $001
#_11AED2: dw $F800 ; copy 34 backtracking $001
#_11AED4: dw $F800 ; copy 34 backtracking $001
#_11AED6: dw $980B ; copy 22 backtracking $00C
#_11AED8: db $82
#_11AED9: db $FE
#_11AEDA: db $85
#_11AEDB: dw $11BF ; copy 5 backtracking $1C0
#_11AEDD: db $69
#_11AEDE: db $79
#_11AEDF: db $C5
#_11AEE0: db $FD
#_11AEE1: db $83

#_11AEE2: dw $8421 ; block header
#_11AEE4: dw $05BB ; copy 3 backtracking $5BC
#_11AEE6: db $7E
#_11AEE7: db $81
#_11AEE8: db $CC
#_11AEE9: db $F3
#_11AEEA: dw $09BF ; copy 4 backtracking $1C0
#_11AEEC: db $89
#_11AEED: db $F6
#_11AEEE: db $0D
#_11AEEF: db $F2
#_11AEF0: dw $0427 ; copy 3 backtracking $428
#_11AEF2: db $E0
#_11AEF3: db $42
#_11AEF4: db $7E
#_11AEF5: db $85
#_11AEF6: dw $01BF ; copy 3 backtracking $1C0

#_11AEF8: dw $1090 ; block header
#_11AEFA: db $EB
#_11AEFB: db $F8
#_11AEFC: db $EA
#_11AEFD: db $F8
#_11AEFE: dw $19C3 ; copy 6 backtracking $1C4
#_11AF00: db $41
#_11AF01: db $BF
#_11AF02: dw $09BF ; copy 4 backtracking $1C0
#_11AF04: db $F7
#_11AF05: db $0F
#_11AF06: db $F7
#_11AF07: db $0F
#_11AF08: dw $09C3 ; copy 4 backtracking $1C4
#_11AF0A: db $E0
#_11AF0B: db $07
#_11AF0C: db $3F

#_11AF0D: dw $0100 ; block header
#_11AF0F: db $FF
#_11AF10: db $1F
#_11AF11: db $3F
#_11AF12: db $17
#_11AF13: db $1F
#_11AF14: db $0B
#_11AF15: db $3F
#_11AF16: db $0B
#_11AF17: dw $0153 ; copy 3 backtracking $154
#_11AF19: db $09
#_11AF1A: db $FF
#_11AF1B: db $19
#_11AF1C: db $FF
#_11AF1D: db $C0
#_11AF1E: db $3F
#_11AF1F: db $20

#_11AF20: dw $0000 ; 16 bytes raw
#_11AF22: db $DF, $00, $EF, $30, $C7, $F0, $07, $00
#_11AF2A: db $07, $00, $F7, $00, $E7, $7C, $9F, $6C

#_11AF32: dw $4000 ; block header
#_11AF34: db $8F
#_11AF35: db $75
#_11AF36: db $87
#_11AF37: db $75
#_11AF38: db $85
#_11AF39: db $75
#_11AF3A: db $81
#_11AF3B: db $65
#_11AF3C: db $81
#_11AF3D: db $73
#_11AF3E: db $83
#_11AF3F: db $47
#_11AF40: db $A7
#_11AF41: db $60
#_11AF42: dw $05E7 ; copy 3 backtracking $5E8
#_11AF44: db $78

#_11AF45: dw $1014 ; block header
#_11AF47: db $FF
#_11AF48: db $7A
#_11AF49: dw $1245 ; copy 5 backtracking $246
#_11AF4B: db $7C
#_11AF4C: dw $03F1 ; copy 3 backtracking $3F2
#_11AF4E: db $FB
#_11AF4F: db $83
#_11AF50: db $A3
#_11AF51: db $83
#_11AF52: db $4E
#_11AF53: db $CF
#_11AF54: db $1E
#_11AF55: dw $1355 ; copy 5 backtracking $356
#_11AF57: db $FF
#_11AF58: db $FF
#_11AF59: db $E0

#_11AF5A: dw $0034 ; block header
#_11AF5C: db $E0
#_11AF5D: db $7C
#_11AF5E: dw $0015 ; copy 3 backtracking $016
#_11AF60: db $30
#_11AF61: dw $15F5 ; copy 5 backtracking $5F6
#_11AF63: dw $0DFA ; copy 4 backtracking $5FB
#_11AF65: db $E0
#_11AF66: db $1F
#_11AF67: db $EF
#_11AF68: db $8C
#_11AF69: db $1F
#_11AF6A: db $9C
#_11AF6B: db $37
#_11AF6C: db $FC
#_11AF6D: db $06
#_11AF6E: db $FC

#_11AF6F: dw $1802 ; block header
#_11AF71: db $FB
#_11AF72: dw $026F ; copy 3 backtracking $270
#_11AF74: db $C3
#_11AF75: db $C3
#_11AF76: db $01
#_11AF77: db $01
#_11AF78: db $73
#_11AF79: db $FF
#_11AF7A: db $63
#_11AF7B: db $FF
#_11AF7C: db $03
#_11AF7D: dw $0001 ; copy 3 backtracking $002
#_11AF7F: dw $0C07 ; copy 4 backtracking $408
#_11AF81: db $C3
#_11AF82: db $3C
#_11AF83: db $01

#_11AF84: dw $0000 ; 16 bytes raw
#_11AF86: db $FE, $3C, $30, $0B, $1B, $87, $1F, $13
#_11AF8E: db $1F, $F0, $FF, $07, $FF, $FE, $FE, $FC

#_11AF96: dw $0014 ; block header
#_11AF98: db $FC
#_11AF99: db $CF
#_11AF9A: dw $0427 ; copy 3 backtracking $428
#_11AF9C: db $E0
#_11AF9D: dw $044F ; copy 3 backtracking $450
#_11AF9F: db $00
#_11AFA0: db $FF
#_11AFA1: db $07
#_11AFA2: db $F8
#_11AFA3: db $FE
#_11AFA4: db $01
#_11AFA5: db $FC
#_11AFA6: db $03
#_11AFA7: db $F9
#_11AFA8: db $81
#_11AFA9: db $B0

#_11AFAA: dw $9418 ; block header
#_11AFAC: db $80
#_11AFAD: db $4E
#_11AFAE: db $CE
#_11AFAF: dw $00A5 ; copy 3 backtracking $0A6
#_11AFB1: dw $0445 ; copy 3 backtracking $446
#_11AFB3: db $3F
#_11AFB4: db $3F
#_11AFB5: db $1F
#_11AFB6: db $1F
#_11AFB7: db $7E
#_11AFB8: dw $02FB ; copy 3 backtracking $2FC
#_11AFBA: db $31
#_11AFBB: dw $1655 ; copy 5 backtracking $656
#_11AFBD: db $C0
#_11AFBE: db $3F
#_11AFBF: dw $04E1 ; copy 3 backtracking $4E2

#_11AFC1: dw $1082 ; block header
#_11AFC3: db $E0
#_11AFC4: dw $43B9 ; copy 11 backtracking $3BA
#_11AFC6: db $7C
#_11AFC7: db $F0
#_11AFC8: db $C2
#_11AFC9: db $7B
#_11AFCA: db $83
#_11AFCB: dw $4131 ; copy 11 backtracking $132
#_11AFCD: db $7C
#_11AFCE: db $3C
#_11AFCF: db $FE
#_11AFD0: db $7C
#_11AFD1: dw $4BFB ; copy 12 backtracking $3FC
#_11AFD3: db $7B
#_11AFD4: db $21
#_11AFD5: db $8C

#_11AFD6: dw $0844 ; block header
#_11AFD8: db $EF
#_11AFD9: db $8C
#_11AFDA: dw $480F ; copy 12 backtracking $010
#_11AFDC: db $73
#_11AFDD: db $FF
#_11AFDE: db $73
#_11AFDF: dw $4C1B ; copy 12 backtracking $41C
#_11AFE1: db $C7
#_11AFE2: db $03
#_11AFE3: db $3B
#_11AFE4: db $2C
#_11AFE5: dw $4FD2 ; copy 12 backtracking $7D3
#_11AFE7: db $C7
#_11AFE8: db $C4
#_11AFE9: db $FF
#_11AFEA: db $CF

#_11AFEB: dw $0000 ; 16 bytes raw
#_11AFED: db $FF, $3B, $83, $7C, $7E, $F0, $00, $D0
#_11AFF5: db $20, $7C, $00, $01, $01, $87, $87, $FF

#_11AFFD: dw $0015 ; block header
#_11AFFF: dw $00F3 ; copy 3 backtracking $0F4
#_11B001: db $81
#_11B002: dw $2299 ; copy 7 backtracking $29A
#_11B004: db $FE
#_11B005: dw $14EF ; copy 5 backtracking $4F0
#_11B007: db $EB
#_11B008: db $88
#_11B009: db $73
#_11B00A: db $F7
#_11B00B: db $7E
#_11B00C: db $00
#_11B00D: db $62
#_11B00E: db $1C
#_11B00F: db $1C
#_11B010: db $00
#_11B011: db $B0

#_11B012: dw $82C0 ; block header
#_11B014: db $80
#_11B015: db $C7
#_11B016: db $C7
#_11B017: db $FF
#_11B018: db $FF
#_11B019: db $77
#_11B01A: dw $055B ; copy 3 backtracking $55C
#_11B01C: dw $1ABA ; copy 6 backtracking $2BB
#_11B01E: db $7F
#_11B01F: dw $138D ; copy 5 backtracking $38E
#_11B021: db $2C
#_11B022: db $30
#_11B023: db $C7
#_11B024: db $EF
#_11B025: db $E0
#_11B026: dw $403F ; copy 11 backtracking $040

#_11B028: dw $0038 ; block header
#_11B02A: db $CF
#_11B02B: db $FF
#_11B02C: db $10
#_11B02D: dw $503F ; copy 13 backtracking $040
#_11B02F: dw $F9E1 ; copy 34 backtracking $1E2
#_11B031: dw $D803 ; copy 30 backtracking $004
#_11B033: db $01
#_11B034: db $00
#_11B035: db $0C
#_11B036: db $0C
#_11B037: db $F9
#_11B038: db $F8
#_11B039: db $F2
#_11B03A: db $F0
#_11B03B: db $C6
#_11B03C: db $C0

#_11B03D: dw $2A00 ; block header
#_11B03F: db $63
#_11B040: db $E0
#_11B041: db $70
#_11B042: db $F0
#_11B043: db $F9
#_11B044: db $F8
#_11B045: db $FF
#_11B046: db $FF
#_11B047: db $F3
#_11B048: dw $0149 ; copy 3 backtracking $14A
#_11B04A: db $0F
#_11B04B: dw $02DF ; copy 3 backtracking $2E0
#_11B04D: db $1F
#_11B04E: dw $0771 ; copy 3 backtracking $772
#_11B050: db $07
#_11B051: db $FF

#_11B052: dw $1424 ; block header
#_11B054: db $35
#_11B055: db $37
#_11B056: dw $1801 ; copy 6 backtracking $002
#_11B058: db $95
#_11B059: db $17
#_11B05A: dw $0801 ; copy 4 backtracking $002
#_11B05C: db $D5
#_11B05D: db $17
#_11B05E: db $CB
#_11B05F: db $FC
#_11B060: dw $1801 ; copy 6 backtracking $002
#_11B062: db $EB
#_11B063: dw $2001 ; copy 7 backtracking $002
#_11B065: db $DE
#_11B066: db $13
#_11B067: db $5A

#_11B068: dw $1200 ; block header
#_11B06A: db $13
#_11B06B: db $1A
#_11B06C: db $13
#_11B06D: db $12
#_11B06E: db $13
#_11B06F: db $16
#_11B070: db $17
#_11B071: db $B6
#_11B072: db $37
#_11B073: dw $0801 ; copy 4 backtracking $002
#_11B075: db $ED
#_11B076: db $FE
#_11B077: dw $1801 ; copy 6 backtracking $002
#_11B079: db $E9
#_11B07A: db $FE
#_11B07B: db $C9

#_11B07C: dw $0001 ; block header
#_11B07E: dw $1001 ; copy 5 backtracking $002
#_11B080: db $7F
#_11B081: db $7F
#_11B082: db $80
#_11B083: db $BF
#_11B084: db $80
#_11B085: db $FF
#_11B086: db $D0
#_11B087: db $A0
#_11B088: db $FC
#_11B089: db $80
#_11B08A: db $81
#_11B08B: db $81
#_11B08C: db $C7
#_11B08D: db $C7
#_11B08E: db $7F

#_11B08F: dw $C058 ; block header
#_11B091: db $7F
#_11B092: db $00
#_11B093: db $7F
#_11B094: dw $0C7D ; copy 4 backtracking $47E
#_11B096: dw $0C81 ; copy 4 backtracking $482
#_11B098: db $7E
#_11B099: dw $0C6D ; copy 4 backtracking $46E
#_11B09B: db $7F
#_11B09C: db $F0
#_11B09D: db $80
#_11B09E: db $80
#_11B09F: db $80
#_11B0A0: db $8F
#_11B0A1: db $8F
#_11B0A2: dw $0014 ; copy 3 backtracking $015
#_11B0A4: dw $0007 ; copy 3 backtracking $008

#_11B0A6: dw $00D0 ; block header
#_11B0A8: db $F0
#_11B0A9: db $80
#_11B0AA: db $40
#_11B0AB: db $40
#_11B0AC: dw $0C9B ; copy 4 backtracking $49C
#_11B0AE: db $70
#_11B0AF: dw $0017 ; copy 3 backtracking $018
#_11B0B1: dw $1825 ; copy 6 backtracking $026
#_11B0B3: db $3F
#_11B0B4: db $7F
#_11B0B5: db $FE
#_11B0B6: db $FE
#_11B0B7: db $FF
#_11B0B8: db $01
#_11B0B9: db $C1
#_11B0BA: db $01

#_11B0BB: dw $6204 ; block header
#_11B0BD: db $1D
#_11B0BE: db $1D
#_11B0BF: dw $012F ; copy 3 backtracking $130
#_11B0C1: db $FE
#_11B0C2: db $05
#_11B0C3: db $F9
#_11B0C4: db $9F
#_11B0C5: db $61
#_11B0C6: db $00
#_11B0C7: dw $0010 ; copy 3 backtracking $011
#_11B0C9: db $FE
#_11B0CA: db $FF
#_11B0CB: db $E2
#_11B0CC: dw $0C4D ; copy 4 backtracking $44E
#_11B0CE: dw $1009 ; copy 5 backtracking $00A
#_11B0D0: db $3F

#_11B0D1: dw $2201 ; block header
#_11B0D3: dw $304F ; copy 9 backtracking $050
#_11B0D5: db $3E
#_11B0D6: db $7E
#_11B0D7: db $B1
#_11B0D8: db $80
#_11B0D9: db $FF
#_11B0DA: db $80
#_11B0DB: db $00
#_11B0DC: db $7F
#_11B0DD: dw $1C67 ; copy 6 backtracking $468
#_11B0DF: db $00
#_11B0E0: db $FF
#_11B0E1: db $01
#_11B0E2: dw $1069 ; copy 5 backtracking $06A
#_11B0E4: db $65
#_11B0E5: db $86

#_11B0E6: dw $0000 ; 16 bytes raw
#_11B0E8: db $05, $86, $25, $A6, $35, $B6, $35, $BE
#_11B0F0: db $31, $BE, $13, $9C, $12, $9C, $7B, $FF

#_11B0F8: dw $0280 ; block header
#_11B0FA: db $7B
#_11B0FB: db $FF
#_11B0FC: db $5B
#_11B0FD: db $FF
#_11B0FE: db $4B
#_11B0FF: db $FF
#_11B100: db $43
#_11B101: dw $0001 ; copy 3 backtracking $002
#_11B103: db $63
#_11B104: dw $024B ; copy 3 backtracking $24C
#_11B106: db $3B
#_11B107: db $83
#_11B108: db $FC
#_11B109: db $FE
#_11B10A: db $F0
#_11B10B: db $C0

#_11B10C: dw $A880 ; block header
#_11B10E: db $F0
#_11B10F: db $E0
#_11B110: db $FC
#_11B111: db $F0
#_11B112: db $39
#_11B113: db $F9
#_11B114: db $17
#_11B115: dw $0259 ; copy 3 backtracking $25A
#_11B117: db $7C
#_11B118: db $FF
#_11B119: db $01
#_11B11A: dw $20FB ; copy 7 backtracking $0FC
#_11B11C: db $06
#_11B11D: dw $14B1 ; copy 5 backtracking $4B2
#_11B11F: db $18
#_11B120: dw $06ED ; copy 3 backtracking $6EE

#_11B122: dw $A800 ; block header
#_11B124: db $34
#_11B125: db $F7
#_11B126: db $36
#_11B127: db $F7
#_11B128: db $26
#_11B129: db $E7
#_11B12A: db $26
#_11B12B: db $E7
#_11B12C: db $2E
#_11B12D: db $EF
#_11B12E: db $1C
#_11B12F: dw $14C5 ; copy 5 backtracking $4C6
#_11B131: db $08
#_11B132: dw $06FF ; copy 3 backtracking $700
#_11B134: db $18
#_11B135: dw $0693 ; copy 3 backtracking $694

#_11B137: dw $000A ; block header
#_11B139: db $10
#_11B13A: dw $019F ; copy 3 backtracking $1A0
#_11B13C: db $38
#_11B13D: dw $02C5 ; copy 3 backtracking $2C6
#_11B13F: db $44
#_11B140: db $C7
#_11B141: db $16
#_11B142: db $87
#_11B143: db $32
#_11B144: db $83
#_11B145: db $6A
#_11B146: db $8B
#_11B147: db $6C
#_11B148: db $8F
#_11B149: db $78
#_11B14A: db $9F

#_11B14B: dw $0445 ; block header
#_11B14D: dw $0CE5 ; copy 4 backtracking $4E6
#_11B14F: db $38
#_11B150: dw $06C9 ; copy 3 backtracking $6CA
#_11B152: db $7C
#_11B153: db $FF
#_11B154: db $74
#_11B155: dw $06B9 ; copy 3 backtracking $6BA
#_11B157: db $60
#_11B158: db $FF
#_11B159: db $21
#_11B15A: dw $0223 ; copy 3 backtracking $224
#_11B15C: db $62
#_11B15D: db $FE
#_11B15E: db $20
#_11B15F: db $BC
#_11B160: db $20

#_11B161: dw $9278 ; block header
#_11B163: db $BC
#_11B164: db $33
#_11B165: db $BC
#_11B166: dw $087F ; copy 4 backtracking $080
#_11B168: dw $1099 ; copy 5 backtracking $09A
#_11B16A: dw $107D ; copy 5 backtracking $07E
#_11B16C: dw $187F ; copy 6 backtracking $080
#_11B16E: db $3C
#_11B16F: db $2C
#_11B170: dw $5801 ; copy 14 backtracking $002
#_11B172: db $2C
#_11B173: db $10
#_11B174: dw $5801 ; copy 14 backtracking $002
#_11B176: db $4A
#_11B177: db $52
#_11B178: dw $5801 ; copy 14 backtracking $002

#_11B17A: dw $001C ; block header
#_11B17C: db $72
#_11B17D: db $0C
#_11B17E: dw $5801 ; copy 14 backtracking $002
#_11B180: dw $F9E1 ; copy 34 backtracking $1E2
#_11B182: dw $D803 ; copy 30 backtracking $004
#_11B184: db $F8
#_11B185: db $F8
#_11B186: db $F9
#_11B187: db $F8
#_11B188: db $B2
#_11B189: db $B0
#_11B18A: db $C5
#_11B18B: db $C0
#_11B18C: db $C2
#_11B18D: db $C0
#_11B18E: db $61

#_11B18F: dw $1540 ; block header
#_11B191: db $60
#_11B192: db $21
#_11B193: db $20
#_11B194: db $A2
#_11B195: db $A0
#_11B196: db $07
#_11B197: dw $0347 ; copy 3 backtracking $348
#_11B199: db $4F
#_11B19A: dw $04DD ; copy 3 backtracking $4DE
#_11B19C: db $3F
#_11B19D: dw $0621 ; copy 3 backtracking $622
#_11B19F: db $DF
#_11B1A0: dw $0623 ; copy 3 backtracking $624
#_11B1A2: db $D6
#_11B1A3: db $17
#_11B1A4: db $56

#_11B1A5: dw $21EC ; block header
#_11B1A7: db $17
#_11B1A8: db $16
#_11B1A9: dw $1001 ; copy 5 backtracking $002
#_11B1AB: dw $19DF ; copy 6 backtracking $1E0
#_11B1AD: db $E9
#_11B1AE: dw $01D9 ; copy 3 backtracking $1DA
#_11B1B0: dw $1803 ; copy 6 backtracking $004
#_11B1B2: dw $19DF ; copy 6 backtracking $1E0
#_11B1B4: dw $4A1F ; copy 12 backtracking $220
#_11B1B6: db $99
#_11B1B7: db $13
#_11B1B8: db $DC
#_11B1B9: db $11
#_11B1BA: dw $4A1F ; copy 12 backtracking $220
#_11B1BC: db $EF
#_11B1BD: db $FC

#_11B1BE: dw $1BA2 ; block header
#_11B1C0: db $EF
#_11B1C1: dw $01FF ; copy 3 backtracking $200
#_11B1C3: db $FF
#_11B1C4: db $80
#_11B1C5: db $C1
#_11B1C6: dw $09DB ; copy 4 backtracking $1DC
#_11B1C8: db $F0
#_11B1C9: dw $0A09 ; copy 4 backtracking $20A
#_11B1CB: dw $099F ; copy 4 backtracking $1A0
#_11B1CD: dw $19FF ; copy 6 backtracking $200
#_11B1CF: db $0F
#_11B1D0: dw $21E3 ; copy 7 backtracking $1E4
#_11B1D2: dw $09D5 ; copy 4 backtracking $1D6
#_11B1D4: db $03
#_11B1D5: db $FD
#_11B1D6: db $63

#_11B1D7: dw $03D0 ; block header
#_11B1D9: db $1D
#_11B1DA: db $1D
#_11B1DB: db $01
#_11B1DC: db $B1
#_11B1DD: dw $021F ; copy 3 backtracking $220
#_11B1DF: db $FE
#_11B1E0: dw $0798 ; copy 3 backtracking $799
#_11B1E2: dw $0E5B ; copy 4 backtracking $65C
#_11B1E4: dw $0E5F ; copy 4 backtracking $660
#_11B1E6: dw $121F ; copy 5 backtracking $220
#_11B1E8: db $FE
#_11B1E9: db $E1
#_11B1EA: db $01
#_11B1EB: db $03
#_11B1EC: db $01
#_11B1ED: db $E1

#_11B1EE: dw $0F80 ; block header
#_11B1F0: db $E1
#_11B1F1: db $FE
#_11B1F2: db $FE
#_11B1F3: db $FD
#_11B1F4: db $01
#_11B1F5: db $FF
#_11B1F6: db $01
#_11B1F7: dw $0800 ; copy 4 backtracking $001
#_11B1F9: dw $0E79 ; copy 4 backtracking $67A
#_11B1FB: dw $042D ; copy 3 backtracking $42E
#_11B1FD: dw $3025 ; copy 9 backtracking $026
#_11B1FF: dw $09BF ; copy 4 backtracking $1C0
#_11B201: db $E0
#_11B202: db $E0
#_11B203: db $F0
#_11B204: db $F0

#_11B205: dw $00B0 ; block header
#_11B207: db $F8
#_11B208: db $F8
#_11B209: db $3D
#_11B20A: db $FD
#_11B20B: dw $29BF ; copy 8 backtracking $1C0
#_11B20D: dw $1AB9 ; copy 6 backtracking $2BA
#_11B20F: db $02
#_11B210: dw $1C45 ; copy 6 backtracking $446
#_11B212: db $FF
#_11B213: db $A0
#_11B214: db $9F
#_11B215: db $D0
#_11B216: db $CF
#_11B217: db $E0
#_11B218: db $E0
#_11B219: db $F4

#_11B21A: dw $082D ; block header
#_11B21C: dw $21DF ; copy 7 backtracking $1E0
#_11B21E: db $00
#_11B21F: dw $0A55 ; copy 4 backtracking $256
#_11B221: dw $41DF ; copy 11 backtracking $1E0
#_11B223: db $1F
#_11B224: dw $0419 ; copy 3 backtracking $41A
#_11B226: db $1B
#_11B227: db $FB
#_11B228: db $31
#_11B229: db $F1
#_11B22A: db $35
#_11B22B: dw $0001 ; copy 3 backtracking $002
#_11B22D: db $63
#_11B22E: db $E1
#_11B22F: db $41
#_11B230: db $C1

#_11B231: dw $1511 ; block header
#_11B233: dw $0EA5 ; copy 4 backtracking $6A6
#_11B235: db $04
#_11B236: db $FF
#_11B237: db $0E
#_11B238: dw $1001 ; copy 5 backtracking $002
#_11B23A: db $1E
#_11B23B: db $FF
#_11B23C: db $3E
#_11B23D: dw $16B5 ; copy 5 backtracking $6B6
#_11B23F: db $0E
#_11B240: dw $0309 ; copy 3 backtracking $30A
#_11B242: db $4F
#_11B243: dw $0115 ; copy 3 backtracking $116
#_11B245: db $EB
#_11B246: db $FB
#_11B247: db $0B

#_11B248: dw $4856 ; block header
#_11B24A: db $1B
#_11B24B: dw $2A5D ; copy 8 backtracking $25E
#_11B24D: dw $1827 ; copy 6 backtracking $028
#_11B24F: db $E4
#_11B250: dw $03A1 ; copy 3 backtracking $3A2
#_11B252: db $C7
#_11B253: dw $0651 ; copy 3 backtracking $652
#_11B255: db $67
#_11B256: db $77
#_11B257: db $65
#_11B258: db $75
#_11B259: dw $0801 ; copy 4 backtracking $002
#_11B25B: db $21
#_11B25C: db $31
#_11B25D: dw $1EE5 ; copy 6 backtracking $6E6
#_11B25F: db $88

#_11B260: dw $0004 ; block header
#_11B262: db $FF
#_11B263: db $8A
#_11B264: dw $1001 ; copy 5 backtracking $002
#_11B266: db $CE
#_11B267: db $FF
#_11B268: db $A7
#_11B269: db $C7
#_11B26A: db $E3
#_11B26B: db $83
#_11B26C: db $EB
#_11B26D: db $C3
#_11B26E: db $EF
#_11B26F: db $C7
#_11B270: db $FD
#_11B271: db $E5
#_11B272: db $FD

#_11B273: dw $0000 ; 16 bytes raw
#_11B275: db $E5, $FB, $C3, $F3, $83, $78, $DF, $7C
#_11B27D: db $9F, $7C, $DF, $78, $DF, $7A, $FF, $7A

#_11B285: dw $020C ; block header
#_11B287: db $EF
#_11B288: db $7C
#_11B289: dw $000B ; copy 3 backtracking $00C
#_11B28B: dw $068B ; copy 3 backtracking $68C
#_11B28D: db $71
#_11B28E: db $FC
#_11B28F: db $20
#_11B290: db $24
#_11B291: db $04
#_11B292: dw $2BDF ; copy 8 backtracking $3E0
#_11B294: db $00
#_11B295: db $FF
#_11B296: db $FE
#_11B297: db $70
#_11B298: db $FF
#_11B299: db $20

#_11B29A: dw $481C ; block header
#_11B29C: db $FB
#_11B29D: db $03
#_11B29E: dw $FBDF ; copy 34 backtracking $3E0
#_11B2A0: dw $F800 ; copy 34 backtracking $001
#_11B2A2: dw $F800 ; copy 34 backtracking $001
#_11B2A4: db $00
#_11B2A5: db $00
#_11B2A6: db $27
#_11B2A7: db $C6
#_11B2A8: db $13
#_11B2A9: db $E2
#_11B2AA: dw $0465 ; copy 3 backtracking $466
#_11B2AC: db $DF
#_11B2AD: db $28
#_11B2AE: dw $0001 ; copy 3 backtracking $002
#_11B2B0: db $20

#_11B2B1: dw $0140 ; block header
#_11B2B3: db $D0
#_11B2B4: db $07
#_11B2B5: db $F7
#_11B2B6: db $78
#_11B2B7: db $FE
#_11B2B8: db $7C
#_11B2B9: dw $0080 ; copy 3 backtracking $081
#_11B2BB: db $6F
#_11B2BC: dw $2001 ; copy 7 backtracking $002
#_11B2BE: db $68
#_11B2BF: db $FF
#_11B2C0: db $F6
#_11B2C1: db $04
#_11B2C2: db $A6
#_11B2C3: db $D4
#_11B2C4: db $00

#_11B2C5: dw $3020 ; block header
#_11B2C7: db $1F
#_11B2C8: db $00
#_11B2C9: db $FF
#_11B2CA: db $52
#_11B2CB: db $AD
#_11B2CC: dw $030B ; copy 3 backtracking $30C
#_11B2CE: db $18
#_11B2CF: db $CE
#_11B2D0: db $1E
#_11B2D1: db $0B
#_11B2D2: db $0F
#_11B2D3: db $EB
#_11B2D4: dw $055D ; copy 3 backtracking $55E
#_11B2D6: dw $1F5C ; copy 6 backtracking $75D
#_11B2D8: db $E7
#_11B2D9: db $FF

#_11B2DA: dw $D000 ; block header
#_11B2DC: db $E1
#_11B2DD: db $FF
#_11B2DE: db $93
#_11B2DF: db $E3
#_11B2E0: db $99
#_11B2E1: db $E1
#_11B2E2: db $00
#_11B2E3: db $FF
#_11B2E4: db $7C
#_11B2E5: db $83
#_11B2E6: db $0B
#_11B2E7: db $F4
#_11B2E8: dw $18AB ; copy 6 backtracking $0AC
#_11B2EA: db $7C
#_11B2EB: dw $05D9 ; copy 3 backtracking $5DA
#_11B2ED: dw $1DCB ; copy 6 backtracking $5CC

#_11B2EF: dw $0EC1 ; block header
#_11B2F1: dw $2023 ; copy 7 backtracking $024
#_11B2F3: db $84
#_11B2F4: db $CF
#_11B2F5: db $8C
#_11B2F6: db $40
#_11B2F7: db $BF
#_11B2F8: dw $10C8 ; copy 5 backtracking $0C9
#_11B2FA: dw $152B ; copy 5 backtracking $52C
#_11B2FC: db $7B
#_11B2FD: dw $0D33 ; copy 4 backtracking $534
#_11B2FF: dw $1F5A ; copy 6 backtracking $75B
#_11B301: dw $1DF1 ; copy 6 backtracking $5F2
#_11B303: db $9F
#_11B304: db $EE
#_11B305: db $91
#_11B306: db $20

#_11B307: dw $1002 ; block header
#_11B309: db $D1
#_11B30A: dw $181F ; copy 6 backtracking $020
#_11B30C: db $01
#_11B30D: db $01
#_11B30E: db $1E
#_11B30F: db $1F
#_11B310: db $60
#_11B311: db $FF
#_11B312: db $6E
#_11B313: db $FF
#_11B314: db $0E
#_11B315: db $DF
#_11B316: dw $2D21 ; copy 8 backtracking $522
#_11B318: db $E0
#_11B319: db $FF
#_11B31A: db $EF

#_11B31B: dw $C501 ; block header
#_11B31D: dw $0573 ; copy 3 backtracking $574
#_11B31F: db $0F
#_11B320: db $EC
#_11B321: db $CF
#_11B322: db $3C
#_11B323: db $CF
#_11B324: db $3C
#_11B325: db $0F
#_11B326: dw $0A4F ; copy 4 backtracking $250
#_11B328: db $FC
#_11B329: dw $0D73 ; copy 4 backtracking $574
#_11B32B: db $13
#_11B32C: db $FF
#_11B32D: db $E3
#_11B32E: dw $1001 ; copy 5 backtracking $002
#_11B330: dw $0E07 ; copy 4 backtracking $608

#_11B332: dw $8200 ; block header
#_11B334: db $A1
#_11B335: db $01
#_11B336: db $EA
#_11B337: db $00
#_11B338: db $F4
#_11B339: db $00
#_11B33A: db $FA
#_11B33B: db $00
#_11B33C: db $FD
#_11B33D: dw $0192 ; copy 3 backtracking $193
#_11B33F: db $A5
#_11B340: db $00
#_11B341: db $57
#_11B342: db $05
#_11B343: db $FE
#_11B344: dw $407B ; copy 11 backtracking $07C

#_11B346: dw $0000 ; 16 bytes raw
#_11B348: db $FF, $FF, $FA, $FF, $0F, $00, $3E, $00
#_11B350: db $ED, $04, $5E, $4A, $3F, $2B, $17, $17

#_11B358: dw $1010 ; block header
#_11B35A: db $55
#_11B35B: db $00
#_11B35C: db $CC
#_11B35D: db $84
#_11B35E: dw $0FB3 ; copy 4 backtracking $7B4
#_11B360: db $FB
#_11B361: db $FF
#_11B362: db $B5
#_11B363: db $FF
#_11B364: db $D4
#_11B365: db $FF
#_11B366: db $E8
#_11B367: dw $07BE ; copy 3 backtracking $7BF
#_11B369: db $7B
#_11B36A: db $FF
#_11B36B: db $74

#_11B36C: dw $0000 ; 16 bytes raw
#_11B36E: db $44, $54, $54, $B2, $90, $AB, $A0, $57
#_11B376: db $40, $91, $80, $28, $00, $12, $02, $BB

#_11B37E: dw $4044 ; block header
#_11B380: db $FF
#_11B381: db $AB
#_11B382: dw $00FD ; copy 3 backtracking $0FE
#_11B384: db $5F
#_11B385: db $FF
#_11B386: db $BF
#_11B387: dw $04A5 ; copy 3 backtracking $4A6
#_11B389: db $FF
#_11B38A: db $FF
#_11B38B: db $FD
#_11B38C: db $FF
#_11B38D: db $15
#_11B38E: db $00
#_11B38F: db $BF
#_11B390: dw $31F2 ; copy 9 backtracking $1F3
#_11B392: db $55

#_11B393: dw $0608 ; block header
#_11B395: db $00
#_11B396: db $1A
#_11B397: db $1A
#_11B398: dw $505E ; copy 13 backtracking $05F
#_11B39A: db $FF
#_11B39B: db $E5
#_11B39C: db $FF
#_11B39D: db $3E
#_11B39E: db $3F
#_11B39F: dw $1001 ; copy 5 backtracking $002
#_11B3A1: dw $0006 ; copy 3 backtracking $007
#_11B3A3: db $7D
#_11B3A4: db $7C
#_11B3A5: db $7B
#_11B3A6: db $78
#_11B3A7: db $7B

#_11B3A8: dw $00CC ; block header
#_11B3AA: db $78
#_11B3AB: db $C0
#_11B3AC: dw $0667 ; copy 3 backtracking $668
#_11B3AE: dw $0803 ; copy 4 backtracking $004
#_11B3B0: db $C2
#_11B3B1: db $FD
#_11B3B2: dw $048C ; copy 3 backtracking $48D
#_11B3B4: dw $0001 ; copy 3 backtracking $002
#_11B3B6: db $16
#_11B3B7: db $DC
#_11B3B8: db $51
#_11B3B9: db $BF
#_11B3BA: db $A4
#_11B3BB: db $57
#_11B3BC: db $B6
#_11B3BD: db $6F

#_11B3BE: dw $0000 ; 16 bytes raw
#_11B3C0: db $FC, $76, $04, $37, $00, $1F, $73, $3F
#_11B3C8: db $13, $E0, $20, $C0, $7E, $90, $59, $88

#_11B3D0: dw $4400 ; block header
#_11B3D2: db $68
#_11B3D3: db $81
#_11B3D4: db $28
#_11B3D5: db $C0
#_11B3D6: db $10
#_11B3D7: db $E0
#_11B3D8: db $C0
#_11B3D9: db $00
#_11B3DA: db $F7
#_11B3DB: db $F8
#_11B3DC: dw $0001 ; copy 3 backtracking $002
#_11B3DE: db $F0
#_11B3DF: db $F7
#_11B3E0: db $F0
#_11B3E1: dw $0AC1 ; copy 4 backtracking $2C2
#_11B3E3: db $75

#_11B3E4: dw $0080 ; block header
#_11B3E6: db $7D
#_11B3E7: db $7B
#_11B3E8: db $7F
#_11B3E9: db $08
#_11B3EA: db $F7
#_11B3EB: db $08
#_11B3EC: db $F7
#_11B3ED: dw $1A5D ; copy 6 backtracking $25E
#_11B3EF: db $08
#_11B3F0: db $F7
#_11B3F1: db $8D
#_11B3F2: db $F2
#_11B3F3: db $87
#_11B3F4: db $F8
#_11B3F5: db $27
#_11B3F6: db $0F

#_11B3F7: dw $2000 ; block header
#_11B3F9: db $EB
#_11B3FA: db $7D
#_11B3FB: db $C5
#_11B3FC: db $0D
#_11B3FD: db $05
#_11B3FE: db $1F
#_11B3FF: db $83
#_11B400: db $FD
#_11B401: db $C4
#_11B402: db $FD
#_11B403: db $E6
#_11B404: db $FF
#_11B405: db $EE
#_11B406: dw $0220 ; copy 3 backtracking $221
#_11B408: db $07
#_11B409: db $80

#_11B40A: dw $0008 ; block header
#_11B40C: db $0B
#_11B40D: db $F0
#_11B40E: db $1B
#_11B40F: dw $06E0 ; copy 3 backtracking $6E1
#_11B411: db $FA
#_11B412: db $00
#_11B413: db $F8
#_11B414: db $00
#_11B415: db $F0
#_11B416: db $00
#_11B417: db $31
#_11B418: db $00
#_11B419: db $80
#_11B41A: db $80
#_11B41B: db $42
#_11B41C: db $C0

#_11B41D: dw $5C00 ; block header
#_11B41F: db $4B
#_11B420: db $E0
#_11B421: db $AD
#_11B422: db $E0
#_11B423: db $67
#_11B424: db $E0
#_11B425: db $D3
#_11B426: db $D0
#_11B427: db $ED
#_11B428: db $EC
#_11B429: dw $0E37 ; copy 4 backtracking $638
#_11B42B: dw $0EED ; copy 4 backtracking $6EE
#_11B42D: dw $0AD7 ; copy 4 backtracking $2D8
#_11B42F: db $2F
#_11B430: dw $0129 ; copy 3 backtracking $12A
#_11B432: db $D5

#_11B433: dw $C000 ; block header
#_11B435: db $00
#_11B436: db $72
#_11B437: db $00
#_11B438: db $39
#_11B439: db $80
#_11B43A: db $9C
#_11B43B: db $80
#_11B43C: db $6F
#_11B43D: db $60
#_11B43E: db $A7
#_11B43F: db $A0
#_11B440: db $43
#_11B441: db $40
#_11B442: db $01
#_11B443: dw $1766 ; copy 5 backtracking $767
#_11B445: dw $0D81 ; copy 4 backtracking $582

#_11B447: dw $0002 ; block header
#_11B449: db $9F
#_11B44A: dw $10E3 ; copy 5 backtracking $0E4
#_11B44C: db $FF
#_11B44D: db $FF
#_11B44E: db $07
#_11B44F: db $F7
#_11B450: db $20
#_11B451: db $CF
#_11B452: db $10
#_11B453: db $D7
#_11B454: db $2A
#_11B455: db $CF
#_11B456: db $18
#_11B457: db $EF
#_11B458: db $08
#_11B459: db $F7

#_11B45A: dw $0420 ; block header
#_11B45C: db $02
#_11B45D: db $FF
#_11B45E: db $16
#_11B45F: db $EF
#_11B460: db $68
#_11B461: dw $079F ; copy 3 backtracking $7A0
#_11B463: db $6A
#_11B464: db $FD
#_11B465: db $72
#_11B466: db $FD
#_11B467: dw $07A5 ; copy 3 backtracking $7A6
#_11B469: db $FD
#_11B46A: db $70
#_11B46B: db $F9
#_11B46C: db $70
#_11B46D: db $F9

#_11B46E: dw $0000 ; 16 bytes raw
#_11B470: db $76, $80, $7D, $81, $7B, $83, $37, $C7
#_11B478: db $3E, $CF, $3D, $CE, $32, $CD, $37, $CB

#_11B480: dw $0000 ; 16 bytes raw
#_11B482: db $EF, $EF, $EE, $EF, $EC, $EF, $E8, $EF
#_11B48A: db $E0, $EF, $E0, $EE, $E0, $ED, $E0, $EB

#_11B492: dw $8040 ; block header
#_11B494: db $C0
#_11B495: db $C0
#_11B496: db $FF
#_11B497: db $FF
#_11B498: db $BF
#_11B499: db $C0
#_11B49A: dw $075D ; copy 3 backtracking $75E
#_11B49C: db $3F
#_11B49D: db $60
#_11B49E: db $9F
#_11B49F: db $3F
#_11B4A0: db $C0
#_11B4A1: db $18
#_11B4A2: db $E7
#_11B4A3: db $3F
#_11B4A4: dw $0B1B ; copy 4 backtracking $31C

#_11B4A6: dw $C8A2 ; block header
#_11B4A8: db $C0
#_11B4A9: dw $031F ; copy 3 backtracking $320
#_11B4AB: db $3F
#_11B4AC: db $00
#_11B4AD: db $9F
#_11B4AE: dw $0007 ; copy 3 backtracking $008
#_11B4B0: db $E7
#_11B4B1: dw $0871 ; copy 4 backtracking $072
#_11B4B3: db $81
#_11B4B4: db $7F
#_11B4B5: db $FC
#_11B4B6: dw $27D1 ; copy 7 backtracking $7D2
#_11B4B8: db $0D
#_11B4B9: db $F3
#_11B4BA: dw $17D6 ; copy 5 backtracking $7D7
#_11B4BC: dw $2DA3 ; copy 8 backtracking $5A4

#_11B4BE: dw $0000 ; 16 bytes raw
#_11B4C0: db $00, $00, $F3, $FA, $13, $E6, $0B, $E4
#_11B4C8: db $89, $F4, $D9, $76, $F9, $36, $F9, $F6

#_11B4D0: dw $0140 ; block header
#_11B4D2: db $09
#_11B4D3: db $B6
#_11B4D4: db $C9
#_11B4D5: db $EC
#_11B4D6: db $FF
#_11B4D7: db $FC
#_11B4D8: dw $03F9 ; copy 3 backtracking $3FA
#_11B4DA: db $2E
#_11B4DB: dw $1B81 ; copy 6 backtracking $382
#_11B4DD: db $0F
#_11B4DE: db $0E
#_11B4DF: db $CF
#_11B4E0: db $6F
#_11B4E1: db $FC
#_11B4E2: db $0F
#_11B4E3: db $EC

#_11B4E4: dw $A000 ; block header
#_11B4E6: db $EF
#_11B4E7: db $0C
#_11B4E8: db $6F
#_11B4E9: db $8C
#_11B4EA: db $2F
#_11B4EB: db $CC
#_11B4EC: db $0F
#_11B4ED: db $EC
#_11B4EE: db $0F
#_11B4EF: db $FC
#_11B4F0: db $1F
#_11B4F1: db $EC
#_11B4F2: db $03
#_11B4F3: dw $01FD ; copy 3 backtracking $1FE
#_11B4F5: db $F3
#_11B4F6: dw $0777 ; copy 3 backtracking $778

#_11B4F8: dw $0000 ; 16 bytes raw
#_11B4FA: db $33, $FF, $13, $BF, $03, $9F, $03, $8F
#_11B502: db $A2, $A2, $00, $00, $51, $00, $E8, $00

#_11B50A: dw $2200 ; block header
#_11B50C: db $F4
#_11B50D: db $04
#_11B50E: db $FE
#_11B50F: db $0E
#_11B510: db $D8
#_11B511: db $18
#_11B512: db $A0
#_11B513: db $20
#_11B514: db $5D
#_11B515: dw $275D ; copy 7 backtracking $75E
#_11B517: db $FB
#_11B518: db $FF
#_11B519: db $F1
#_11B51A: dw $029F ; copy 3 backtracking $2A0
#_11B51C: db $DF
#_11B51D: db $FF

#_11B51E: dw $0000 ; 16 bytes raw
#_11B520: db $4D, $4D, $15, $10, $68, $02, $47, $06
#_11B528: db $7D, $5D, $72, $72, $C4, $80, $C6, $84

#_11B530: dw $0086 ; block header
#_11B532: db $B2
#_11B533: dw $03AD ; copy 3 backtracking $3AE
#_11B535: dw $0373 ; copy 3 backtracking $374
#_11B537: db $FF
#_11B538: db $A2
#_11B539: db $FF
#_11B53A: db $8D
#_11B53B: dw $0687 ; copy 3 backtracking $688
#_11B53D: db $7B
#_11B53E: db $FF
#_11B53F: db $53
#_11B540: db $5B
#_11B541: db $4F
#_11B542: db $0B
#_11B543: db $4E
#_11B544: db $0E

#_11B545: dw $2000 ; block header
#_11B547: db $FF
#_11B548: db $DF
#_11B549: db $6A
#_11B54A: db $6A
#_11B54B: db $CA
#_11B54C: db $C0
#_11B54D: db $00
#_11B54E: db $00
#_11B54F: db $15
#_11B550: db $00
#_11B551: db $AC
#_11B552: db $FF
#_11B553: db $F4
#_11B554: dw $0039 ; copy 3 backtracking $03A
#_11B556: db $20
#_11B557: db $FF

#_11B558: dw $4006 ; block header
#_11B55A: db $95
#_11B55B: dw $0501 ; copy 3 backtracking $502
#_11B55D: dw $0F85 ; copy 4 backtracking $786
#_11B55F: db $6F
#_11B560: db $2F
#_11B561: db $3A
#_11B562: db $3A
#_11B563: db $D4
#_11B564: db $D4
#_11B565: db $24
#_11B566: db $20
#_11B567: db $8B
#_11B568: db $00
#_11B569: db $57
#_11B56A: dw $1209 ; copy 5 backtracking $20A
#_11B56C: db $D0

#_11B56D: dw $0070 ; block header
#_11B56F: db $FF
#_11B570: db $C5
#_11B571: db $FF
#_11B572: db $2B
#_11B573: dw $0519 ; copy 3 backtracking $51A
#_11B575: dw $2AE2 ; copy 8 backtracking $2E3
#_11B577: dw $19FF ; copy 6 backtracking $200
#_11B579: db $3C
#_11B57A: db $3E
#_11B57B: db $3C
#_11B57C: db $3E
#_11B57D: db $79
#_11B57E: db $7F
#_11B57F: db $76
#_11B580: db $7F
#_11B581: db $63

#_11B582: dw $5402 ; block header
#_11B584: db $7F
#_11B585: dw $29FF ; copy 8 backtracking $200
#_11B587: db $C0
#_11B588: db $FF
#_11B589: db $83
#_11B58A: db $FC
#_11B58B: db $81
#_11B58C: db $F8
#_11B58D: db $80
#_11B58E: db $FC
#_11B58F: dw $51FF ; copy 13 backtracking $200
#_11B591: db $FF
#_11B592: dw $59FF ; copy 14 backtracking $200
#_11B594: db $F0
#_11B595: dw $0128 ; copy 3 backtracking $129
#_11B597: db $7F

#_11B598: dw $0205 ; block header
#_11B59A: dw $1000 ; copy 5 backtracking $001
#_11B59C: db $3F
#_11B59D: dw $0245 ; copy 3 backtracking $246
#_11B59F: db $3F
#_11B5A0: db $3F
#_11B5A1: db $BD
#_11B5A2: db $3F
#_11B5A3: db $9E
#_11B5A4: db $1E
#_11B5A5: dw $1A35 ; copy 6 backtracking $236
#_11B5A7: db $C0
#_11B5A8: db $FF
#_11B5A9: db $C1
#_11B5AA: db $FE
#_11B5AB: db $C1
#_11B5AC: db $FE

#_11B5AD: dw $0000 ; 16 bytes raw
#_11B5AF: db $C3, $FC, $E2, $FD, $29, $FF, $12, $EF
#_11B5B7: db $2E, $ED, $15, $FD, $63, $8F, $03, $07

#_11B5BF: dw $0000 ; 16 bytes raw
#_11B5C1: db $7E, $07, $7D, $87, $00, $C0, $51, $80
#_11B5C9: db $93, $00, $8A, $00, $EC, $10, $E6, $18

#_11B5D1: dw $1800 ; block header
#_11B5D3: db $07
#_11B5D4: db $F8
#_11B5D5: db $86
#_11B5D6: db $78
#_11B5D7: db $00
#_11B5D8: db $FF
#_11B5D9: db $22
#_11B5DA: db $FF
#_11B5DB: db $5D
#_11B5DC: db $FF
#_11B5DD: db $1B
#_11B5DE: dw $05AF ; copy 3 backtracking $5B0
#_11B5E0: dw $1CCD ; copy 6 backtracking $4CE
#_11B5E2: db $00
#_11B5E3: db $38
#_11B5E4: db $1C

#_11B5E5: dw $80E0 ; block header
#_11B5E7: db $80
#_11B5E8: db $3E
#_11B5E9: db $80
#_11B5EA: db $3C
#_11B5EB: db $C0
#_11B5EC: dw $1183 ; copy 5 backtracking $184
#_11B5EE: dw $14A7 ; copy 5 backtracking $4A8
#_11B5F0: dw $081F ; copy 4 backtracking $020
#_11B5F2: db $12
#_11B5F3: db $F3
#_11B5F4: db $2A
#_11B5F5: db $FB
#_11B5F6: db $10
#_11B5F7: db $FF
#_11B5F8: db $0C
#_11B5F9: dw $14B7 ; copy 5 backtracking $4B8

#_11B5FB: dw $0000 ; 16 bytes raw
#_11B5FD: db $1C, $00, $3E, $80, $33, $CC, $1B, $C4
#_11B605: db $0E, $E1, $00, $F3, $00, $FF, $36, $CF

#_11B60D: dw $3008 ; block header
#_11B60F: db $26
#_11B610: db $CF
#_11B611: db $06
#_11B612: dw $0003 ; copy 3 backtracking $004
#_11B614: db $26
#_11B615: db $CF
#_11B616: db $16
#_11B617: db $EF
#_11B618: db $16
#_11B619: db $EF
#_11B61A: db $36
#_11B61B: db $CF
#_11B61C: dw $09F3 ; copy 4 backtracking $1F4
#_11B61E: dw $4803 ; copy 12 backtracking $004
#_11B620: db $3E
#_11B621: db $C7

#_11B622: dw $0000 ; 16 bytes raw
#_11B624: db $3D, $C6, $3B, $C4, $37, $C0, $3B, $C0
#_11B62C: db $3D, $C0, $3E, $C0, $37, $C0, $E0, $E7

#_11B634: dw $4800 ; block header
#_11B636: db $E0
#_11B637: db $E6
#_11B638: db $E0
#_11B639: db $E4
#_11B63A: db $E8
#_11B63B: db $E8
#_11B63C: db $EC
#_11B63D: db $EC
#_11B63E: db $EE
#_11B63F: db $EE
#_11B640: db $EF
#_11B641: dw $0000 ; copy 3 backtracking $001
#_11B643: db $7F
#_11B644: db $80
#_11B645: dw $4510 ; copy 11 backtracking $511
#_11B647: db $00

#_11B648: dw $0945 ; block header
#_11B64A: dw $05DF ; copy 3 backtracking $5E0
#_11B64C: db $80
#_11B64D: dw $5473 ; copy 13 backtracking $474
#_11B64F: db $80
#_11B650: db $FE
#_11B651: db $01
#_11B652: dw $3D30 ; copy 10 backtracking $531
#_11B654: db $FE
#_11B655: dw $03A5 ; copy 3 backtracking $3A6
#_11B657: db $00
#_11B658: db $01
#_11B659: dw $3C93 ; copy 10 backtracking $494
#_11B65B: db $01
#_11B65C: db $01
#_11B65D: db $03
#_11B65E: db $03

#_11B65F: dw $0000 ; 16 bytes raw
#_11B661: db $D6, $E9, $36, $E9, $B6, $49, $D6, $09
#_11B669: db $B6, $09, $56, $29, $B6, $49, $56, $89

#_11B671: dw $0204 ; block header
#_11B673: db $0E
#_11B674: db $EF
#_11B675: dw $0001 ; copy 3 backtracking $002
#_11B677: db $4F
#_11B678: db $2E
#_11B679: db $2F
#_11B67A: db $6E
#_11B67B: db $6F
#_11B67C: db $EE
#_11B67D: dw $0269 ; copy 3 backtracking $26A
#_11B67F: db $EE
#_11B680: db $EF
#_11B681: db $1B
#_11B682: db $EC
#_11B683: db $19
#_11B684: db $EC

#_11B685: dw $0012 ; block header
#_11B687: db $18
#_11B688: dw $4001 ; copy 11 backtracking $002
#_11B68A: db $03
#_11B68B: db $8F
#_11B68C: dw $5801 ; copy 14 backtracking $002
#_11B68E: db $A0
#_11B68F: db $FE
#_11B690: db $A1
#_11B691: db $AC
#_11B692: db $2C
#_11B693: db $2C
#_11B694: db $E8
#_11B695: db $EB
#_11B696: db $D6
#_11B697: db $FE
#_11B698: db $3E

#_11B699: dw $0000 ; 16 bytes raw
#_11B69B: db $FF, $4C, $F7, $B3, $C3, $01, $00, $43
#_11B6A3: db $10, $57, $80, $10, $04, $E8, $01, $C0

#_11B6AB: dw $0000 ; 16 bytes raw
#_11B6AD: db $00, $B8, $30, $7C, $40, $95, $31, $0A
#_11B6B5: db $78, $15, $FC, $33, $9F, $6A, $3B, $8C

#_11B6BD: dw $4000 ; block header
#_11B6BF: db $3F
#_11B6C0: db $C5
#_11B6C1: db $7F
#_11B6C2: db $0C
#_11B6C3: db $D7
#_11B6C4: db $CE
#_11B6C5: db $00
#_11B6C6: db $87
#_11B6C7: db $00
#_11B6C8: db $13
#_11B6C9: db $00
#_11B6CA: db $60
#_11B6CB: db $00
#_11B6CC: db $C6
#_11B6CD: dw $02A4 ; copy 3 backtracking $2A5
#_11B6CF: db $80

#_11B6D0: dw $0000 ; 16 bytes raw
#_11B6D2: db $00, $39, $10, $F4, $F0, $F6, $BF, $A1
#_11B6DA: db $BF, $ED, $FD, $FD, $B9, $3B, $AB, $61

#_11B6E2: dw $0454 ; block header
#_11B6E4: db $EF
#_11B6E5: db $58
#_11B6E6: dw $0580 ; copy 3 backtracking $581
#_11B6E8: db $E0
#_11B6E9: dw $02BE ; copy 3 backtracking $2BF
#_11B6EB: db $82
#_11B6EC: dw $001F ; copy 3 backtracking $020
#_11B6EE: db $54
#_11B6EF: db $00
#_11B6F0: db $10
#_11B6F1: dw $04CF ; copy 3 backtracking $4D0
#_11B6F3: db $E3
#_11B6F4: db $FB
#_11B6F5: db $45
#_11B6F6: db $91
#_11B6F7: db $42

#_11B6F8: dw $0000 ; 16 bytes raw
#_11B6FA: db $10, $A2, $38, $C0, $7C, $38, $6E, $EA
#_11B702: db $EB, $1C, $FF, $00, $04, $6C, $02, $EE

#_11B70A: dw $4400 ; block header
#_11B70C: db $01
#_11B70D: db $C6
#_11B70E: db $01
#_11B70F: db $82
#_11B710: db $01
#_11B711: db $B4
#_11B712: db $01
#_11B713: db $14
#_11B714: db $00
#_11B715: db $02
#_11B716: dw $0660 ; copy 3 backtracking $661
#_11B718: db $AB
#_11B719: db $FF
#_11B71A: db $12
#_11B71B: dw $0001 ; copy 3 backtracking $002
#_11B71D: db $AC

#_11B71E: dw $0500 ; block header
#_11B720: db $FF
#_11B721: db $D2
#_11B722: db $FF
#_11B723: db $67
#_11B724: db $7F
#_11B725: db $4E
#_11B726: db $7E
#_11B727: db $00
#_11B728: dw $0037 ; copy 3 backtracking $038
#_11B72A: db $ED
#_11B72B: dw $210F ; copy 7 backtracking $110
#_11B72D: db $7F
#_11B72E: db $80
#_11B72F: db $7E
#_11B730: db $81
#_11B731: db $5E

#_11B732: dw $0000 ; 16 bytes raw
#_11B734: db $5F, $95, $15, $CB, $0B, $E5, $05, $F2
#_11B73C: db $02, $F8, $00, $A4, $00, $52, $00, $A0

#_11B744: dw $0874 ; block header
#_11B746: db $FF
#_11B747: db $EA
#_11B748: dw $0261 ; copy 3 backtracking $262
#_11B74A: db $FA
#_11B74B: dw $0459 ; copy 3 backtracking $45A
#_11B74D: dw $1CE3 ; copy 6 backtracking $4E4
#_11B74F: dw $48BF ; copy 12 backtracking $0C0
#_11B751: db $7C
#_11B752: db $FF
#_11B753: db $BF
#_11B754: db $87
#_11B755: dw $48BF ; copy 12 backtracking $0C0
#_11B757: db $F8
#_11B758: db $00
#_11B759: db $84
#_11B75A: db $78

#_11B75B: dw $0201 ; block header
#_11B75D: dw $28BF ; copy 8 backtracking $0C0
#_11B75F: db $60
#_11B760: db $3F
#_11B761: db $BB
#_11B762: db $38
#_11B763: db $E7
#_11B764: db $70
#_11B765: db $CF
#_11B766: db $E0
#_11B767: dw $28BF ; copy 8 backtracking $0C0
#_11B769: db $CF
#_11B76A: db $00
#_11B76B: db $C8
#_11B76C: db $07
#_11B76D: db $90
#_11B76E: db $0F

#_11B76F: dw $8004 ; block header
#_11B771: db $20
#_11B772: db $1F
#_11B773: dw $00BF ; copy 3 backtracking $0C0
#_11B775: db $BE
#_11B776: db $B4
#_11B777: db $B1
#_11B778: db $E8
#_11B779: db $E1
#_11B77A: db $21
#_11B77B: db $E3
#_11B77C: db $DD
#_11B77D: db $FF
#_11B77E: db $E8
#_11B77F: db $3F
#_11B780: db $E8
#_11B781: dw $0206 ; copy 3 backtracking $207

#_11B783: dw $0000 ; 16 bytes raw
#_11B785: db $E1, $00, $CE, $00, $9E, $00, $DC, $00
#_11B78D: db $E0, $02, $30, $C1, $31, $C0, $FB, $83

#_11B795: dw $6830 ; block header
#_11B797: db $A3
#_11B798: db $83
#_11B799: db $4E
#_11B79A: db $CF
#_11B79B: dw $0731 ; copy 3 backtracking $732
#_11B79D: dw $06C3 ; copy 3 backtracking $6C4
#_11B79F: db $3F
#_11B7A0: db $FF
#_11B7A1: db $60
#_11B7A2: db $E0
#_11B7A3: db $7C
#_11B7A4: dw $0721 ; copy 3 backtracking $722
#_11B7A6: db $30
#_11B7A7: dw $238D ; copy 7 backtracking $38E
#_11B7A9: dw $00EB ; copy 3 backtracking $0EC
#_11B7AB: db $1F

#_11B7AC: dw $3420 ; block header
#_11B7AE: db $21
#_11B7AF: db $DF
#_11B7B0: db $18
#_11B7B1: db $FF
#_11B7B2: db $10
#_11B7B3: dw $0001 ; copy 3 backtracking $002
#_11B7B5: db $00
#_11B7B6: db $E0
#_11B7B7: db $06
#_11B7B8: db $E7
#_11B7B9: dw $097B ; copy 4 backtracking $17C
#_11B7BB: db $60
#_11B7BC: dw $0417 ; copy 3 backtracking $418
#_11B7BE: dw $1801 ; copy 6 backtracking $002
#_11B7C0: db $58
#_11B7C1: db $FF

#_11B7C2: dw $C042 ; block header
#_11B7C4: db $50
#_11B7C5: dw $0001 ; copy 3 backtracking $002
#_11B7C7: db $1F
#_11B7C8: db $00
#_11B7C9: db $01
#_11B7CA: db $FE
#_11B7CB: dw $1BAB ; copy 6 backtracking $3AC
#_11B7CD: db $6F
#_11B7CE: db $9F
#_11B7CF: db $87
#_11B7D0: db $7F
#_11B7D1: db $E3
#_11B7D2: db $FF
#_11B7D3: db $E0
#_11B7D4: dw $2DFC ; copy 8 backtracking $5FD
#_11B7D6: dw $0605 ; copy 3 backtracking $606

#_11B7D8: dw $3F04 ; block header
#_11B7DA: db $E0
#_11B7DB: db $7F
#_11B7DC: dw $0609 ; copy 3 backtracking $60A
#_11B7DE: db $00
#_11B7DF: db $9E
#_11B7E0: db $61
#_11B7E1: db $03
#_11B7E2: db $FC
#_11B7E3: dw $15DE ; copy 5 backtracking $5DF
#_11B7E5: dw $0B2E ; copy 4 backtracking $32F
#_11B7E7: dw $01FD ; copy 3 backtracking $1FE
#_11B7E9: dw $2DFC ; copy 8 backtracking $5FD
#_11B7EB: dw $1723 ; copy 5 backtracking $724
#_11B7ED: dw $021D ; copy 3 backtracking $21E
#_11B7EF: db $3F
#_11B7F0: db $C0

#_11B7F1: dw $0494 ; block header
#_11B7F3: db $C6
#_11B7F4: db $39
#_11B7F5: dw $301F ; copy 9 backtracking $020
#_11B7F7: db $07
#_11B7F8: dw $601F ; copy 15 backtracking $020
#_11B7FA: db $07
#_11B7FB: db $F0
#_11B7FC: dw $021F ; copy 3 backtracking $220
#_11B7FE: db $66
#_11B7FF: db $99
#_11B800: dw $0EE7 ; copy 4 backtracking $6E8
#_11B802: db $EE
#_11B803: db $F1
#_11B804: db $E6
#_11B805: db $F9
#_11B806: db $E2

#_11B807: dw $4018 ; block header
#_11B809: db $FD
#_11B80A: db $0E
#_11B80B: db $0F
#_11B80C: dw $2E3C ; copy 8 backtracking $63D
#_11B80E: dw $1F83 ; copy 6 backtracking $784
#_11B810: db $08
#_11B811: db $FC
#_11B812: db $F8
#_11B813: db $04
#_11B814: db $08
#_11B815: db $F4
#_11B816: db $08
#_11B817: db $F4
#_11B818: db $F8
#_11B819: dw $0001 ; copy 3 backtracking $002
#_11B81B: db $78

#_11B81C: dw $0280 ; block header
#_11B81E: db $F4
#_11B81F: db $78
#_11B820: db $8C
#_11B821: db $03
#_11B822: db $FF
#_11B823: db $F3
#_11B824: db $F7
#_11B825: dw $0801 ; copy 4 backtracking $002
#_11B827: db $03
#_11B828: dw $1801 ; copy 6 backtracking $002
#_11B82A: db $8F
#_11B82B: db $61
#_11B82C: db $3F
#_11B82D: db $89
#_11B82E: db $F9
#_11B82F: db $26

#_11B830: dw $0000 ; 16 bytes raw
#_11B832: db $EB, $6C, $F7, $38, $6F, $23, $EF, $04
#_11B83A: db $FC, $CE, $FC, $C0, $00, $06, $00, $7C

#_11B842: dw $0000 ; 16 bytes raw
#_11B844: db $08, $98, $10, $12, $80, $14, $00, $0C
#_11B84C: db $03, $03, $00, $9F, $A3, $57, $71, $84

#_11B854: dw $0000 ; 16 bytes raw
#_11B856: db $3F, $41, $37, $43, $28, $06, $A0, $05
#_11B85E: db $F1, $92, $F3, $7C, $20, $8E, $00, $C3

#_11B866: dw $0000 ; 16 bytes raw
#_11B868: db $00, $DA, $00, $D3, $04, $57, $08, $8E
#_11B870: db $00, $0D, $00, $95, $FC, $48, $F7, $74

#_11B878: dw $0000 ; 16 bytes raw
#_11B87A: db $B7, $B8, $BF, $E7, $F0, $C8, $E0, $69
#_11B882: db $FF, $D0, $FF, $03, $00, $88, $00, $C8

#_11B88A: dw $0030 ; block header
#_11B88C: db $00
#_11B88D: db $40
#_11B88E: db $00
#_11B88F: db $2F
#_11B890: dw $06F4 ; copy 3 backtracking $6F5
#_11B892: dw $0ACA ; copy 4 backtracking $2CB
#_11B894: db $B4
#_11B895: db $3F
#_11B896: db $5D
#_11B897: db $1C
#_11B898: db $3B
#_11B899: db $99
#_11B89A: db $14
#_11B89B: db $D1
#_11B89C: db $26
#_11B89D: db $F3

#_11B89E: dw $0800 ; block header
#_11B8A0: db $F2
#_11B8A1: db $73
#_11B8A2: db $9A
#_11B8A3: db $BF
#_11B8A4: db $0F
#_11B8A5: db $9F
#_11B8A6: db $CC
#_11B8A7: db $00
#_11B8A8: db $E3
#_11B8A9: db $00
#_11B8AA: db $76
#_11B8AB: dw $0613 ; copy 3 backtracking $614
#_11B8AD: db $8D
#_11B8AE: db $00
#_11B8AF: db $8C
#_11B8B0: db $00

#_11B8B1: dw $0000 ; 16 bytes raw
#_11B8B3: db $42, $00, $63, $00, $D7, $FE, $BE, $F0
#_11B8BB: db $F0, $C0, $CF, $0F, $3C, $3F, $E7, $FF

#_11B8C3: dw $0000 ; 16 bytes raw
#_11B8C5: db $18, $F8, $33, $F3, $FE, $01, $F0, $0F
#_11B8CD: db $C0, $3F, $0F, $F0, $3F, $C0, $FF, $00

#_11B8D5: dw $0000 ; 16 bytes raw
#_11B8D7: db $F8, $07, $F3, $0C, $00, $3F, $41, $7F
#_11B8DF: db $A6, $FE, $58, $F8, $E1, $E1, $06, $07

#_11B8E7: dw $4080 ; block header
#_11B8E9: db $71
#_11B8EA: db $7F
#_11B8EB: db $8F
#_11B8EC: db $FE
#_11B8ED: db $3F
#_11B8EE: db $C0
#_11B8EF: db $7F
#_11B8F0: dw $0313 ; copy 3 backtracking $314
#_11B8F2: db $F8
#_11B8F3: db $07
#_11B8F4: db $E1
#_11B8F5: db $1E
#_11B8F6: db $07
#_11B8F7: db $F8
#_11B8F8: dw $0809 ; copy 4 backtracking $00A
#_11B8FA: db $E2

#_11B8FB: dw $00C0 ; block header
#_11B8FD: db $83
#_11B8FE: db $A2
#_11B8FF: db $83
#_11B900: db $44
#_11B901: db $C7
#_11B902: db $39
#_11B903: dw $046D ; copy 3 backtracking $46E
#_11B905: dw $0BF5 ; copy 4 backtracking $3F6
#_11B907: db $FF
#_11B908: db $FF
#_11B909: db $83
#_11B90A: db $7C
#_11B90B: db $83
#_11B90C: db $7C
#_11B90D: db $47
#_11B90E: db $B8

#_11B90F: dw $8002 ; block header
#_11B911: db $3E
#_11B912: dw $33BF ; copy 9 backtracking $3C0
#_11B914: db $5F
#_11B915: db $E0
#_11B916: db $D0
#_11B917: db $E0
#_11B918: db $C0
#_11B919: db $E0
#_11B91A: db $10
#_11B91B: db $F0
#_11B91C: db $28
#_11B91D: db $F8
#_11B91E: db $17
#_11B91F: db $FF
#_11B920: db $09
#_11B921: dw $0651 ; copy 3 backtracking $652

#_11B923: dw $0008 ; block header
#_11B925: db $A0
#_11B926: db $1F
#_11B927: db $20
#_11B928: dw $0001 ; copy 3 backtracking $002
#_11B92A: db $30
#_11B92B: db $CF
#_11B92C: db $18
#_11B92D: db $C7
#_11B92E: db $0F
#_11B92F: db $E0
#_11B930: db $06
#_11B931: db $F0
#_11B932: db $00
#_11B933: db $FF
#_11B934: db $AA
#_11B935: db $3F

#_11B936: dw $0000 ; 16 bytes raw
#_11B938: db $6A, $3E, $25, $3C, $2B, $38, $6F, $78
#_11B940: db $CF, $F8, $EF, $F8, $0E, $FC, $31, $C0

#_11B948: dw $0000 ; 16 bytes raw
#_11B94A: db $36, $C1, $3C, $C3, $38, $C7, $78, $87
#_11B952: db $F8, $07, $18, $07, $0C, $F3, $B4, $FF

#_11B95A: dw $0000 ; 16 bytes raw
#_11B95C: db $5D, $7C, $EB, $79, $A4, $31, $A6, $33
#_11B964: db $32, $33, $3A, $3F, $07, $17, $CC, $00

#_11B96C: dw $0020 ; block header
#_11B96E: db $63
#_11B96F: db $80
#_11B970: db $76
#_11B971: db $80
#_11B972: db $3F
#_11B973: dw $03CD ; copy 3 backtracking $3CE
#_11B975: db $2C
#_11B976: db $C0
#_11B977: db $22
#_11B978: db $C0
#_11B979: db $0B
#_11B97A: db $E0
#_11B97B: db $23
#_11B97C: db $DC
#_11B97D: db $37
#_11B97E: db $DE

#_11B97F: dw $0000 ; 16 bytes raw
#_11B981: db $15, $EC, $14, $ED, $14, $ED, $11, $E8
#_11B989: db $21, $C8, $03, $C8, $60, $FC, $60, $F8

#_11B991: dw $0100 ; block header
#_11B993: db $72
#_11B994: db $F8
#_11B995: db $72
#_11B996: db $F9
#_11B997: db $72
#_11B998: db $F9
#_11B999: db $77
#_11B99A: db $F8
#_11B99B: dw $0801 ; copy 4 backtracking $002
#_11B99D: db $DF
#_11B99E: db $00
#_11B99F: db $3C
#_11B9A0: db $23
#_11B9A1: db $7E
#_11B9A2: db $61
#_11B9A3: db $7F

#_11B9A4: dw $0000 ; 16 bytes raw
#_11B9A6: db $60, $E0, $1F, $FF, $FF, $F3, $03, $87
#_11B9AE: db $07, $E0, $E0, $C0, $E3, $80, $E1, $80

#_11B9B6: dw $018A ; block header
#_11B9B8: db $E0
#_11B9B9: dw $0FCB ; copy 4 backtracking $7CC
#_11B9BB: db $FC
#_11B9BC: dw $0681 ; copy 3 backtracking $682
#_11B9BE: db $80
#_11B9BF: db $7F
#_11B9C0: db $03
#_11B9C1: dw $124B ; copy 5 backtracking $24C
#_11B9C3: dw $0E58 ; copy 4 backtracking $659
#_11B9C5: db $F0
#_11B9C6: db $F0
#_11B9C7: db $3E
#_11B9C8: db $3E
#_11B9C9: db $00
#_11B9CA: db $7F
#_11B9CB: db $0C

#_11B9CC: dw $0606 ; block header
#_11B9CE: db $F3
#_11B9CF: dw $020F ; copy 3 backtracking $210
#_11B9D1: dw $1404 ; copy 5 backtracking $405
#_11B9D3: db $0F
#_11B9D4: db $00
#_11B9D5: db $C1
#_11B9D6: db $00
#_11B9D7: db $07
#_11B9D8: db $F8
#_11B9D9: dw $0333 ; copy 3 backtracking $334
#_11B9DB: dw $201F ; copy 7 backtracking $020
#_11B9DD: db $FC
#_11B9DE: db $FC
#_11B9DF: db $3F
#_11B9E0: db $3F
#_11B9E1: db $00

#_11B9E2: dw $00A0 ; block header
#_11B9E4: db $F8
#_11B9E5: db $BA
#_11B9E6: db $45
#_11B9E7: db $1C
#_11B9E8: db $E3
#_11B9E9: dw $1C23 ; copy 6 backtracking $424
#_11B9EB: db $03
#_11B9EC: dw $0628 ; copy 3 backtracking $629
#_11B9EE: db $F1
#_11B9EF: db $00
#_11B9F0: db $51
#_11B9F1: db $E0
#_11B9F2: db $15
#_11B9F3: db $E4
#_11B9F4: db $F5
#_11B9F5: db $04

#_11B9F6: dw $0000 ; 16 bytes raw
#_11B9F8: db $0F, $F0, $FF, $FF, $3F, $3F, $39, $39
#_11BA00: db $0E, $0E, $CE, $2E, $2A, $CE, $0A, $0E

#_11BA08: dw $4085 ; block header
#_11BA0A: dw $0C1F ; copy 4 backtracking $420
#_11BA0C: db $C0
#_11BA0D: dw $03A5 ; copy 3 backtracking $3A6
#_11BA0F: db $98
#_11BA10: db $6C
#_11BA11: db $98
#_11BA12: db $6C
#_11BA13: dw $2BFF ; copy 8 backtracking $400
#_11BA15: db $98
#_11BA16: db $EC
#_11BA17: db $D8
#_11BA18: db $EC
#_11BA19: db $03
#_11BA1A: db $0F
#_11BA1B: dw $5801 ; copy 14 backtracking $002
#_11BA1D: db $0F

#_11BA1E: dw $0000 ; 16 bytes raw
#_11BA20: db $FF, $87, $9F, $46, $1F, $E5, $3C, $AE
#_11BA28: db $38, $41, $71, $19, $FF, $05, $FF, $7F

#_11BA30: dw $0081 ; block header
#_11BA32: dw $165C ; copy 5 backtracking $65D
#_11BA34: db $DC
#_11BA35: db $03
#_11BA36: db $D8
#_11BA37: db $07
#_11BA38: db $B1
#_11BA39: db $0E
#_11BA3A: dw $0C95 ; copy 4 backtracking $496
#_11BA3C: db $52
#_11BA3D: db $56
#_11BA3E: db $65
#_11BA3F: db $6C
#_11BA40: db $74
#_11BA41: db $7C
#_11BA42: db $23
#_11BA43: db $2F

#_11BA44: dw $0020 ; block header
#_11BA46: db $00
#_11BA47: db $3F
#_11BA48: db $38
#_11BA49: db $7F
#_11BA4A: db $4D
#_11BA4B: dw $041F ; copy 3 backtracking $420
#_11BA4D: db $55
#_11BA4E: db $A8
#_11BA4F: db $6B
#_11BA50: db $90
#_11BA51: db $7B
#_11BA52: db $80
#_11BA53: db $2C
#_11BA54: db $D0
#_11BA55: db $3F
#_11BA56: db $C0

#_11BA57: dw $A044 ; block header
#_11BA59: db $47
#_11BA5A: db $80
#_11BA5B: dw $2C1F ; copy 8 backtracking $420
#_11BA5D: db $05
#_11BA5E: db $FC
#_11BA5F: db $B3
#_11BA60: dw $035F ; copy 3 backtracking $360
#_11BA62: db $81
#_11BA63: db $3F
#_11BA64: db $C3
#_11BA65: db $7F
#_11BA66: db $25
#_11BA67: db $E7
#_11BA68: dw $0C1F ; copy 4 backtracking $420
#_11BA6A: db $03
#_11BA6B: dw $0403 ; copy 3 backtracking $404

#_11BA6D: dw $0008 ; block header
#_11BA6F: db $C3
#_11BA70: db $00
#_11BA71: db $C7
#_11BA72: dw $06C0 ; copy 3 backtracking $6C1
#_11BA74: db $1B
#_11BA75: db $00
#_11BA76: db $0C
#_11BA77: db $FF
#_11BA78: db $FE
#_11BA79: db $FF
#_11BA7A: db $0F
#_11BA7B: db $0F
#_11BA7C: db $01
#_11BA7D: db $01
#_11BA7E: db $FD
#_11BA7F: db $F9

#_11BA80: dw $0C18 ; block header
#_11BA82: db $F1
#_11BA83: db $FB
#_11BA84: db $C0
#_11BA85: dw $07D1 ; copy 3 backtracking $7D2
#_11BA87: dw $0CE9 ; copy 4 backtracking $4EA
#_11BA89: db $0E
#_11BA8A: db $F0
#_11BA8B: db $02
#_11BA8C: db $FC
#_11BA8D: db $FE
#_11BA8E: dw $04CD ; copy 3 backtracking $4CE
#_11BA90: dw $0CF5 ; copy 4 backtracking $4F6
#_11BA92: db $45
#_11BA93: db $C5
#_11BA94: db $17
#_11BA95: db $17

#_11BA96: dw $0000 ; 16 bytes raw
#_11BA98: db $2C, $2C, $5E, $5E, $3F, $3F, $5B, $5F
#_11BAA0: db $F5, $FF, $40, $FF, $C5, $3A, $17, $E8

#_11BAA8: dw $0100 ; block header
#_11BAAA: db $2C
#_11BAAB: db $D3
#_11BAAC: db $5E
#_11BAAD: db $A1
#_11BAAE: db $3F
#_11BAAF: db $C0
#_11BAB0: db $5F
#_11BAB1: db $A0
#_11BAB2: dw $1515 ; copy 5 backtracking $516
#_11BAB4: db $F0
#_11BAB5: db $FC
#_11BAB6: db $C0
#_11BAB7: db $D0
#_11BAB8: db $00
#_11BAB9: db $AB
#_11BABA: db $AB

#_11BABB: dw $0842 ; block header
#_11BABD: db $FE
#_11BABE: dw $025B ; copy 3 backtracking $25C
#_11BAC0: db $07
#_11BAC1: db $FF
#_11BAC2: db $1B
#_11BAC3: db $F8
#_11BAC4: dw $0A1D ; copy 4 backtracking $21E
#_11BAC6: db $00
#_11BAC7: db $FF
#_11BAC8: db $AB
#_11BAC9: db $54
#_11BACA: dw $1D31 ; copy 6 backtracking $532
#_11BACC: db $F8
#_11BACD: db $07
#_11BACE: db $7F
#_11BACF: db $7F

#_11BAD0: dw $3820 ; block header
#_11BAD2: db $BF
#_11BAD3: db $3F
#_11BAD4: db $D0
#_11BAD5: db $00
#_11BAD6: db $A2
#_11BAD7: dw $07CB ; copy 3 backtracking $7CC
#_11BAD9: db $54
#_11BADA: db $00
#_11BADB: db $6E
#_11BADC: db $00
#_11BADD: db $39
#_11BADE: dw $0330 ; copy 3 backtracking $331
#_11BAE0: dw $0A05 ; copy 4 backtracking $206
#_11BAE2: dw $5802 ; copy 14 backtracking $003
#_11BAE4: db $3F
#_11BAE5: db $3F

#_11BAE6: dw $1980 ; block header
#_11BAE8: db $0F
#_11BAE9: db $0F
#_11BAEA: db $20
#_11BAEB: db $00
#_11BAEC: db $D0
#_11BAED: db $00
#_11BAEE: db $22
#_11BAEF: dw $06E7 ; copy 3 backtracking $6E8
#_11BAF1: dw $0D68 ; copy 4 backtracking $569
#_11BAF3: db $C0
#_11BAF4: db $FF
#_11BAF5: dw $012C ; copy 3 backtracking $12D
#_11BAF7: dw $26E7 ; copy 7 backtracking $6E8
#_11BAF9: db $FE
#_11BAFA: db $FE
#_11BAFB: db $FF

#_11BAFC: dw $0081 ; block header
#_11BAFE: dw $044B ; copy 3 backtracking $44C
#_11BB00: db $FE
#_11BB01: db $FD
#_11BB02: db $3D
#_11BB03: db $3E
#_11BB04: db $1E
#_11BB05: db $1F
#_11BB06: dw $0801 ; copy 4 backtracking $002
#_11BB08: db $06
#_11BB09: db $F9
#_11BB0A: db $03
#_11BB0B: db $FC
#_11BB0C: db $03
#_11BB0D: db $FE
#_11BB0E: db $03
#_11BB0F: db $FF

#_11BB10: dw $0006 ; block header
#_11BB12: db $C1
#_11BB13: dw $0B9F ; copy 4 backtracking $3A0
#_11BB15: dw $03A3 ; copy 3 backtracking $3A4
#_11BB17: db $01
#_11BB18: db $13
#_11BB19: db $87
#_11BB1A: db $A7
#_11BB1B: db $0C
#_11BB1C: db $7C
#_11BB1D: db $BF
#_11BB1E: db $FF
#_11BB1F: db $1A
#_11BB20: db $FF
#_11BB21: db $F8
#_11BB22: db $0B
#_11BB23: db $12

#_11BB24: dw $0200 ; block header
#_11BB26: db $E3
#_11BB27: db $35
#_11BB28: db $DB
#_11BB29: db $1C
#_11BB2A: db $E0
#_11BB2B: db $B8
#_11BB2C: db $40
#_11BB2D: db $72
#_11BB2E: db $81
#_11BB2F: dw $0798 ; copy 3 backtracking $799
#_11BB31: db $80
#_11BB32: db $FF
#_11BB33: db $F0
#_11BB34: db $1D
#_11BB35: db $F0
#_11BB36: db $3E

#_11BB37: dw $0000 ; 16 bytes raw
#_11BB39: db $E2, $10, $DC, $08, $EF, $17, $E7, $0B
#_11BB41: db $F3, $0B, $F3, $1B, $E3, $33, $C3, $27

#_11BB49: dw $20C0 ; block header
#_11BB4B: db $C7
#_11BB4C: db $63
#_11BB4D: db $F8
#_11BB4E: db $70
#_11BB4F: db $FF
#_11BB50: db $78
#_11BB51: dw $0489 ; copy 3 backtracking $48A
#_11BB53: dw $1801 ; copy 6 backtracking $002
#_11BB55: db $78
#_11BB56: db $FF
#_11BB57: db $1F
#_11BB58: db $1F
#_11BB59: db $00
#_11BB5A: dw $074B ; copy 3 backtracking $74C
#_11BB5C: db $88
#_11BB5D: db $8C

#_11BB5E: dw $1B00 ; block header
#_11BB60: db $C0
#_11BB61: db $84
#_11BB62: db $E0
#_11BB63: db $84
#_11BB64: db $F0
#_11BB65: db $84
#_11BB66: db $F8
#_11BB67: db $84
#_11BB68: dw $01F8 ; copy 3 backtracking $1F9
#_11BB6A: dw $0667 ; copy 3 backtracking $668
#_11BB6C: db $73
#_11BB6D: dw $0739 ; copy 3 backtracking $73A
#_11BB6F: dw $1801 ; copy 6 backtracking $002
#_11BB71: db $0F
#_11BB72: db $0F
#_11BB73: db $00

#_11BB74: dw $5001 ; block header
#_11BB76: dw $0747 ; copy 3 backtracking $748
#_11BB78: db $43
#_11BB79: db $C3
#_11BB7A: db $27
#_11BB7B: db $87
#_11BB7C: db $23
#_11BB7D: db $83
#_11BB7E: db $33
#_11BB7F: db $83
#_11BB80: db $37
#_11BB81: db $87
#_11BB82: db $F0
#_11BB83: dw $10A1 ; copy 5 backtracking $0A2
#_11BB85: db $3C
#_11BB86: dw $2043 ; copy 7 backtracking $044
#_11BB88: db $78

#_11BB89: dw $8010 ; block header
#_11BB8B: db $FF
#_11BB8C: db $1C
#_11BB8D: db $1C
#_11BB8E: db $00
#_11BB8F: dw $0765 ; copy 3 backtracking $766
#_11BB91: db $58
#_11BB92: db $DC
#_11BB93: db $10
#_11BB94: db $94
#_11BB95: db $58
#_11BB96: db $DC
#_11BB97: db $48
#_11BB98: db $CC
#_11BB99: db $08
#_11BB9A: db $8C
#_11BB9B: dw $01FA ; copy 3 backtracking $1FB

#_11BB9D: dw $0251 ; block header
#_11BB9F: dw $06A7 ; copy 3 backtracking $6A8
#_11BBA1: db $23
#_11BBA2: db $FF
#_11BBA3: db $6B
#_11BBA4: dw $0003 ; copy 3 backtracking $004
#_11BBA6: db $33
#_11BBA7: dw $07C7 ; copy 3 backtracking $7C8
#_11BBA9: db $73
#_11BBAA: db $73
#_11BBAB: dw $083F ; copy 4 backtracking $040
#_11BBAD: db $47
#_11BBAE: db $C7
#_11BBAF: db $21
#_11BBB0: db $81
#_11BBB1: db $23
#_11BBB2: db $83

#_11BBB3: dw $8220 ; block header
#_11BBB5: db $23
#_11BBB6: db $83
#_11BBB7: db $07
#_11BBB8: db $87
#_11BBB9: db $8C
#_11BBBA: dw $10E1 ; copy 5 backtracking $0E2
#_11BBBC: db $38
#_11BBBD: db $FF
#_11BBBE: db $7E
#_11BBBF: dw $207F ; copy 7 backtracking $080
#_11BBC1: db $D8
#_11BBC2: db $EC
#_11BBC3: db $38
#_11BBC4: db $FC
#_11BBC5: db $78
#_11BBC6: dw $0001 ; copy 3 backtracking $002

#_11BBC8: dw $0A10 ; block header
#_11BBCA: db $18
#_11BBCB: db $9C
#_11BBCC: db $00
#_11BBCD: db $84
#_11BBCE: dw $0801 ; copy 4 backtracking $002
#_11BBD0: db $03
#_11BBD1: db $2F
#_11BBD2: db $03
#_11BBD3: db $FF
#_11BBD4: dw $0801 ; copy 4 backtracking $002
#_11BBD6: db $63
#_11BBD7: dw $2081 ; copy 7 backtracking $082
#_11BBD9: db $84
#_11BBDA: db $3C
#_11BBDB: db $41
#_11BBDC: db $10

#_11BBDD: dw $4010 ; block header
#_11BBDF: db $23
#_11BBE0: db $99
#_11BBE1: db $04
#_11BBE2: db $D9
#_11BBE3: dw $0B9F ; copy 4 backtracking $3A0
#_11BBE5: db $99
#_11BBE6: db $BF
#_11BBE7: db $0D
#_11BBE8: db $9F
#_11BBE9: db $FC
#_11BBEA: db $03
#_11BBEB: db $F3
#_11BBEC: db $0C
#_11BBED: db $7E
#_11BBEE: dw $139F ; copy 5 backtracking $3A0
#_11BBF0: db $8D

#_11BBF1: dw $0004 ; block header
#_11BBF3: db $00
#_11BBF4: db $43
#_11BBF5: dw $039F ; copy 3 backtracking $3A0
#_11BBF7: db $21
#_11BBF8: db $3F
#_11BBF9: db $8D
#_11BBFA: db $FD
#_11BBFB: db $0E
#_11BBFC: db $E3
#_11BBFD: db $2C
#_11BBFE: db $77
#_11BBFF: db $7B
#_11BC00: db $6F
#_11BC01: db $67
#_11BC02: db $6F
#_11BC03: db $D3

#_11BC04: dw $4040 ; block header
#_11BC06: db $FF
#_11BC07: db $39
#_11BC08: db $FF
#_11BC09: db $C0
#_11BC0A: db $00
#_11BC0B: db $32
#_11BC0C: dw $02B7 ; copy 3 backtracking $2B8
#_11BC0E: db $58
#_11BC0F: db $90
#_11BC10: db $50
#_11BC11: db $80
#_11BC12: db $50
#_11BC13: db $80
#_11BC14: db $EC
#_11BC15: dw $0691 ; copy 3 backtracking $692
#_11BC17: db $8A

#_11BC18: dw $0008 ; block header
#_11BC1A: db $C3
#_11BC1B: db $97
#_11BC1C: db $F1
#_11BC1D: dw $041F ; copy 3 backtracking $420
#_11BC1F: db $3F
#_11BC20: db $43
#_11BC21: db $3F
#_11BC22: db $04
#_11BC23: db $BC
#_11BC24: db $0F
#_11BC25: db $FC
#_11BC26: db $8E
#_11BC27: db $F8
#_11BC28: db $3D
#_11BC29: db $00
#_11BC2A: db $0E

#_11BC2B: dw $0005 ; block header
#_11BC2D: dw $041F ; copy 3 backtracking $420
#_11BC2F: db $C3
#_11BC30: dw $055F ; copy 3 backtracking $560
#_11BC32: db $5C
#_11BC33: db $03
#_11BC34: db $1C
#_11BC35: db $03
#_11BC36: db $18
#_11BC37: db $07
#_11BC38: db $B5
#_11BC39: db $FC
#_11BC3A: db $50
#_11BC3B: db $DF
#_11BC3C: db $D0
#_11BC3D: db $1F
#_11BC3E: db $20

#_11BC3F: dw $0040 ; block header
#_11BC41: db $3F
#_11BC42: db $61
#_11BC43: db $76
#_11BC44: db $C4
#_11BC45: db $E8
#_11BC46: db $79
#_11BC47: dw $07DB ; copy 3 backtracking $7DC
#_11BC49: db $FB
#_11BC4A: db $00
#_11BC4B: db $D8
#_11BC4C: db $20
#_11BC4D: db $1F
#_11BC4E: db $E0
#_11BC4F: db $3F
#_11BC50: db $C0
#_11BC51: db $6F

#_11BC52: dw $0010 ; block header
#_11BC54: db $86
#_11BC55: db $DF
#_11BC56: db $08
#_11BC57: db $C0
#_11BC58: dw $06D1 ; copy 3 backtracking $6D2
#_11BC5A: db $B0
#_11BC5B: db $FF
#_11BC5C: db $FC
#_11BC5D: db $FF
#_11BC5E: db $07
#_11BC5F: db $07
#_11BC60: db $3F
#_11BC61: db $3C
#_11BC62: db $9F
#_11BC63: db $F8
#_11BC64: db $7E

#_11BC65: dw $0020 ; block header
#_11BC67: db $E0
#_11BC68: db $F8
#_11BC69: db $C0
#_11BC6A: db $E5
#_11BC6B: db $05
#_11BC6C: dw $14D4 ; copy 5 backtracking $4D5
#_11BC6E: db $F8
#_11BC6F: db $3C
#_11BC70: db $C3
#_11BC71: db $F8
#_11BC72: db $07
#_11BC73: db $E0
#_11BC74: db $1F
#_11BC75: db $C0
#_11BC76: db $3F
#_11BC77: db $05

#_11BC78: dw $0100 ; block header
#_11BC7A: db $FA
#_11BC7B: db $3C
#_11BC7C: db $E0
#_11BC7D: db $79
#_11BC7E: db $C1
#_11BC7F: db $FB
#_11BC80: db $83
#_11BC81: db $E1
#_11BC82: dw $0716 ; copy 3 backtracking $717
#_11BC84: db $04
#_11BC85: db $04
#_11BC86: db $AA
#_11BC87: db $AA
#_11BC88: db $F5
#_11BC89: db $FF
#_11BC8A: db $E0

#_11BC8B: dw $0020 ; block header
#_11BC8D: db $1F
#_11BC8E: db $C1
#_11BC8F: db $3E
#_11BC90: db $83
#_11BC91: db $7C
#_11BC92: dw $0F2E ; copy 4 backtracking $72F
#_11BC94: db $04
#_11BC95: db $FB
#_11BC96: db $AA
#_11BC97: db $55
#_11BC98: db $FF
#_11BC99: db $00
#_11BC9A: db $58
#_11BC9B: db $59
#_11BC9C: db $14
#_11BC9D: db $14

#_11BC9E: dw $8020 ; block header
#_11BCA0: db $08
#_11BCA1: db $08
#_11BCA2: db $04
#_11BCA3: db $04
#_11BCA4: db $01
#_11BCA5: dw $0717 ; copy 3 backtracking $718
#_11BCA7: db $58
#_11BCA8: db $58
#_11BCA9: db $AD
#_11BCAA: db $AD
#_11BCAB: db $A6
#_11BCAC: db $FF
#_11BCAD: db $EB
#_11BCAE: db $FF
#_11BCAF: db $F7
#_11BCB0: dw $0171 ; copy 3 backtracking $172

#_11BCB2: dw $0021 ; block header
#_11BCB4: dw $01D6 ; copy 3 backtracking $1D7
#_11BCB6: db $FF
#_11BCB7: db $A7
#_11BCB8: db $FF
#_11BCB9: db $52
#_11BCBA: dw $0353 ; copy 3 backtracking $354
#_11BCBC: db $C1
#_11BCBD: db $C1
#_11BCBE: db $12
#_11BCBF: db $16
#_11BCC0: db $A1
#_11BCC1: db $EB
#_11BCC2: db $C0
#_11BCC3: db $EB
#_11BCC4: db $E8
#_11BCC5: db $FF

#_11BCC6: dw $0800 ; block header
#_11BCC8: db $AA
#_11BCC9: db $AA
#_11BCCA: db $33
#_11BCCB: db $37
#_11BCCC: db $0F
#_11BCCD: db $FF
#_11BCCE: db $3E
#_11BCCF: db $FF
#_11BCD0: db $E9
#_11BCD1: db $FF
#_11BCD2: db $14
#_11BCD3: dw $0001 ; copy 3 backtracking $002
#_11BCD5: db $00
#_11BCD6: db $FF
#_11BCD7: db $55
#_11BCD8: db $FF

#_11BCD9: dw $0000 ; 16 bytes raw
#_11BCDB: db $C8, $FF, $8F, $CF, $AB, $FF, $4D, $DD
#_11BCE3: db $56, $F6, $A9, $E9, $6E, $EE, $D4, $D4

#_11BCEB: dw $8414 ; block header
#_11BCED: db $EE
#_11BCEE: db $EE
#_11BCEF: dw $0DDB ; copy 4 backtracking $5DC
#_11BCF1: db $22
#_11BCF2: dw $0429 ; copy 3 backtracking $42A
#_11BCF4: db $16
#_11BCF5: db $FF
#_11BCF6: db $11
#_11BCF7: db $FF
#_11BCF8: db $2B
#_11BCF9: dw $0003 ; copy 3 backtracking $004
#_11BCFB: db $EA
#_11BCFC: db $EA
#_11BCFD: db $40
#_11BCFE: db $40
#_11BCFF: dw $2F91 ; copy 8 backtracking $792

#_11BD01: dw $0780 ; block header
#_11BD03: db $AA
#_11BD04: db $AA
#_11BD05: db $E5
#_11BD06: db $FF
#_11BD07: db $15
#_11BD08: db $FF
#_11BD09: db $BF
#_11BD0A: dw $325F ; copy 9 backtracking $260
#_11BD0C: dw $007E ; copy 3 backtracking $07F
#_11BD0E: dw $0577 ; copy 3 backtracking $578
#_11BD10: dw $0386 ; copy 3 backtracking $387
#_11BD12: db $6C
#_11BD13: db $2D
#_11BD14: db $59
#_11BD15: db $0D
#_11BD16: db $6E

#_11BD17: dw $0040 ; block header
#_11BD19: db $6F
#_11BD1A: db $9F
#_11BD1B: db $48
#_11BD1C: db $BF
#_11BD1D: db $2E
#_11BD1E: db $EF
#_11BD1F: dw $1396 ; copy 5 backtracking $397
#_11BD21: db $6F
#_11BD22: db $09
#_11BD23: db $76
#_11BD24: db $24
#_11BD25: db $52
#_11BD26: db $10
#_11BD27: db $E0
#_11BD28: db $30
#_11BD29: db $C7

#_11BD2A: dw $0000 ; 16 bytes raw
#_11BD2C: db $21, $D0, $00, $30, $00, $EC, $C8, $0C
#_11BD34: db $38, $F4, $C0, $38, $F0, $E8, $70, $EC

#_11BD3C: dw $0000 ; 16 bytes raw
#_11BD3E: db $10, $CC, $00, $30, $20, $DC, $08, $F4
#_11BD46: db $30, $CC, $30, $08, $20, $18, $20, $9C

#_11BD4E: dw $4000 ; block header
#_11BD50: db $C0
#_11BD51: db $3C
#_11BD52: db $26
#_11BD53: db $39
#_11BD54: db $27
#_11BD55: db $38
#_11BD56: db $23
#_11BD57: db $3C
#_11BD58: db $11
#_11BD59: db $1E
#_11BD5A: db $08
#_11BD5B: db $0F
#_11BD5C: db $04
#_11BD5D: db $07
#_11BD5E: dw $056E ; copy 3 backtracking $56F
#_11BD60: db $00

#_11BD61: dw $2141 ; block header
#_11BD63: dw $02C2 ; copy 3 backtracking $2C3
#_11BD65: db $38
#_11BD66: db $00
#_11BD67: db $3C
#_11BD68: db $00
#_11BD69: db $1E
#_11BD6A: dw $03FC ; copy 3 backtracking $3FD
#_11BD6C: db $07
#_11BD6D: dw $03E0 ; copy 3 backtracking $3E1
#_11BD6F: db $00
#_11BD70: db $0C
#_11BD71: db $F3
#_11BD72: db $FC
#_11BD73: dw $0290 ; copy 3 backtracking $291
#_11BD75: db $FC
#_11BD76: db $03

#_11BD77: dw $2C00 ; block header
#_11BD79: db $78
#_11BD7A: db $87
#_11BD7B: db $01
#_11BD7C: db $FF
#_11BD7D: db $02
#_11BD7E: db $FE
#_11BD7F: db $FC
#_11BD80: db $FC
#_11BD81: db $00
#_11BD82: db $F3
#_11BD83: dw $03F6 ; copy 3 backtracking $3F7
#_11BD85: dw $0801 ; copy 4 backtracking $002
#_11BD87: db $87
#_11BD88: dw $0724 ; copy 3 backtracking $725
#_11BD8A: db $FE
#_11BD8B: db $00

#_11BD8C: dw $0180 ; block header
#_11BD8E: db $FC
#_11BD8F: db $40
#_11BD90: db $79
#_11BD91: db $00
#_11BD92: db $3F
#_11BD93: db $20
#_11BD94: db $3F
#_11BD95: dw $0AE1 ; copy 4 backtracking $2E2
#_11BD97: dw $18A5 ; copy 6 backtracking $0A6
#_11BD99: db $51
#_11BD9A: db $2E
#_11BD9B: db $17
#_11BD9C: db $28
#_11BD9D: db $00
#_11BD9E: db $1F
#_11BD9F: db $20

#_11BDA0: dw $0904 ; block header
#_11BDA2: db $00
#_11BDA3: db $08
#_11BDA4: dw $20B4 ; copy 7 backtracking $0B5
#_11BDA6: db $37
#_11BDA7: db $FF
#_11BDA8: db $EF
#_11BDA9: db $FF
#_11BDAA: db $1F
#_11BDAB: dw $02E5 ; copy 3 backtracking $2E6
#_11BDAD: db $F8
#_11BDAE: db $F8
#_11BDAF: dw $18C5 ; copy 6 backtracking $0C6
#_11BDB1: db $C0
#_11BDB2: db $08
#_11BDB3: db $00
#_11BDB4: db $10

#_11BDB5: dw $2808 ; block header
#_11BDB7: db $01
#_11BDB8: db $E0
#_11BDB9: db $02
#_11BDBA: dw $301F ; copy 9 backtracking $020
#_11BDBC: db $54
#_11BDBD: db $D4
#_11BDBE: db $28
#_11BDBF: db $E8
#_11BDC0: db $3E
#_11BDC1: db $FE
#_11BDC2: db $1F
#_11BDC3: dw $06DD ; copy 3 backtracking $6DE
#_11BDC5: db $00
#_11BDC6: dw $16DF ; copy 5 backtracking $6E0
#_11BDC8: db $D4
#_11BDC9: db $2B

#_11BDCA: dw $0418 ; block header
#_11BDCC: db $E8
#_11BDCD: db $17
#_11BDCE: db $FE
#_11BDCF: dw $0653 ; copy 3 backtracking $654
#_11BDD1: dw $1B5F ; copy 6 backtracking $360
#_11BDD3: db $E0
#_11BDD4: db $1F
#_11BDD5: db $07
#_11BDD6: db $00
#_11BDD7: db $7E
#_11BDD8: dw $04A7 ; copy 3 backtracking $4A8
#_11BDDA: db $55
#_11BDDB: db $01
#_11BDDC: db $BE
#_11BDDD: db $BF
#_11BDDE: db $55

#_11BDDF: dw $0083 ; block header
#_11BDE1: dw $0237 ; copy 3 backtracking $238
#_11BDE3: dw $2695 ; copy 7 backtracking $696
#_11BDE5: db $FF
#_11BDE6: db $01
#_11BDE7: db $FE
#_11BDE8: db $BF
#_11BDE9: db $40
#_11BDEA: dw $1B81 ; copy 6 backtracking $382
#_11BDEC: db $20
#_11BDED: db $00
#_11BDEE: db $BF
#_11BDEF: db $80
#_11BDF0: db $CA
#_11BDF1: db $C0
#_11BDF2: db $44
#_11BDF3: db $C4

#_11BDF4: dw $2018 ; block header
#_11BDF6: db $2A
#_11BDF7: db $EA
#_11BDF8: db $CF
#_11BDF9: dw $0355 ; copy 3 backtracking $356
#_11BDFB: dw $0AED ; copy 4 backtracking $2EE
#_11BDFD: db $80
#_11BDFE: db $7F
#_11BDFF: db $C0
#_11BE00: db $3F
#_11BE01: db $C4
#_11BE02: db $3B
#_11BE03: db $EA
#_11BE04: db $15
#_11BE05: dw $0F24 ; copy 4 backtracking $725
#_11BE07: db $1F
#_11BE08: db $E0

#_11BE09: dw $0280 ; block header
#_11BE0B: db $03
#_11BE0C: db $03
#_11BE0D: db $D6
#_11BE0E: db $07
#_11BE0F: db $BC
#_11BE10: db $3F
#_11BE11: db $E0
#_11BE12: dw $073F ; copy 3 backtracking $740
#_11BE14: db $F8
#_11BE15: dw $04C1 ; copy 3 backtracking $4C2
#_11BE17: db $C3
#_11BE18: db $C3
#_11BE19: db $03
#_11BE1A: db $FC
#_11BE1B: db $07
#_11BE1C: db $F8

#_11BE1D: dw $0003 ; block header
#_11BE1F: dw $0DDB ; copy 4 backtracking $5DC
#_11BE21: dw $1BBF ; copy 6 backtracking $3C0
#_11BE23: db $C3
#_11BE24: db $3C
#_11BE25: db $2F
#_11BE26: db $2F
#_11BE27: db $75
#_11BE28: db $7F
#_11BE29: db $E8
#_11BE2A: db $FF
#_11BE2B: db $8F
#_11BE2C: db $FF
#_11BE2D: db $7F
#_11BE2E: db $F0
#_11BE2F: db $F8
#_11BE30: db $80

#_11BE31: dw $0080 ; block header
#_11BE33: db $D5
#_11BE34: db $15
#_11BE35: db $AF
#_11BE36: db $2F
#_11BE37: db $2F
#_11BE38: db $D0
#_11BE39: db $7F
#_11BE3A: dw $06F3 ; copy 3 backtracking $6F4
#_11BE3C: db $FF
#_11BE3D: db $00
#_11BE3E: db $F0
#_11BE3F: db $0F
#_11BE40: db $80
#_11BE41: db $7F
#_11BE42: db $15
#_11BE43: db $EA

#_11BE44: dw $8100 ; block header
#_11BE46: db $2F
#_11BE47: db $D0
#_11BE48: db $C0
#_11BE49: db $FF
#_11BE4A: db $0B
#_11BE4B: db $FA
#_11BE4C: db $5F
#_11BE4D: db $D0
#_11BE4E: dw $0527 ; copy 3 backtracking $528
#_11BE50: db $00
#_11BE51: db $55
#_11BE52: db $55
#_11BE53: db $AF
#_11BE54: db $AF
#_11BE55: db $EA
#_11BE56: dw $0716 ; copy 3 backtracking $717

#_11BE58: dw $0010 ; block header
#_11BE5A: db $FA
#_11BE5B: db $05
#_11BE5C: db $D0
#_11BE5D: db $2F
#_11BE5E: dw $0BFC ; copy 4 backtracking $3FD
#_11BE60: db $55
#_11BE61: db $AA
#_11BE62: db $AF
#_11BE63: db $50
#_11BE64: db $FF
#_11BE65: db $00
#_11BE66: db $5A
#_11BE67: db $FA
#_11BE68: db $FD
#_11BE69: db $FD
#_11BE6A: db $AE

#_11BE6B: dw $0000 ; 16 bytes raw
#_11BE6D: db $AE, $15, $15, $0A, $0F, $01, $0F, $25
#_11BE75: db $3F, $7F, $7F, $05, $FF, $02, $FF, $51

#_11BE7D: dw $0014 ; block header
#_11BE7F: db $FF
#_11BE80: db $EA
#_11BE81: dw $03E1 ; copy 3 backtracking $3E2
#_11BE83: db $F0
#_11BE84: dw $0409 ; copy 3 backtracking $40A
#_11BE86: db $80
#_11BE87: db $FF
#_11BE88: db $B2
#_11BE89: db $FF
#_11BE8A: db $EA
#_11BE8B: db $FA
#_11BE8C: db $95
#_11BE8D: db $95
#_11BE8E: db $B8
#_11BE8F: db $BE
#_11BE90: db $82

#_11BE91: dw $C100 ; block header
#_11BE93: db $DF
#_11BE94: db $8D
#_11BE95: db $FF
#_11BE96: db $7B
#_11BE97: db $FB
#_11BE98: db $79
#_11BE99: db $FD
#_11BE9A: db $00
#_11BE9B: dw $04E3 ; copy 3 backtracking $4E4
#_11BE9D: db $6A
#_11BE9E: db $FF
#_11BE9F: db $41
#_11BEA0: db $FF
#_11BEA1: db $20
#_11BEA2: dw $0A41 ; copy 4 backtracking $242
#_11BEA4: dw $002B ; copy 3 backtracking $02C

#_11BEA6: dw $2000 ; block header
#_11BEA8: db $A4
#_11BEA9: db $F7
#_11BEAA: db $B0
#_11BEAB: db $BB
#_11BEAC: db $B1
#_11BEAD: db $BF
#_11BEAE: db $00
#_11BEAF: db $DF
#_11BEB0: db $95
#_11BEB1: db $FF
#_11BEB2: db $35
#_11BEB3: db $F5
#_11BEB4: db $FF
#_11BEB5: dw $01ED ; copy 3 backtracking $1EE
#_11BEB7: db $08
#_11BEB8: db $FF

#_11BEB9: dw $0416 ; block header
#_11BEBB: db $44
#_11BEBC: dw $0485 ; copy 3 backtracking $486
#_11BEBE: dw $081D ; copy 4 backtracking $01E
#_11BEC0: db $0A
#_11BEC1: dw $0021 ; copy 3 backtracking $022
#_11BEC3: db $15
#_11BEC4: db $FF
#_11BEC5: db $90
#_11BEC6: db $BF
#_11BEC7: db $C5
#_11BEC8: dw $0207 ; copy 3 backtracking $208
#_11BECA: db $DB
#_11BECB: db $FB
#_11BECC: db $74
#_11BECD: db $74
#_11BECE: db $A8

#_11BECF: dw $8106 ; block header
#_11BED1: db $A8
#_11BED2: dw $0A09 ; copy 4 backtracking $20A
#_11BED4: dw $18F6 ; copy 6 backtracking $0F7
#_11BED6: db $04
#_11BED7: db $FF
#_11BED8: db $8B
#_11BED9: db $FF
#_11BEDA: db $57
#_11BEDB: dw $1209 ; copy 5 backtracking $20A
#_11BEDD: db $28
#_11BEDE: db $4F
#_11BEDF: db $29
#_11BEE0: db $48
#_11BEE1: db $2B
#_11BEE2: db $48
#_11BEE3: dw $0005 ; copy 3 backtracking $006

#_11BEE5: dw $2104 ; block header
#_11BEE7: db $4D
#_11BEE8: db $09
#_11BEE9: dw $0001 ; copy 3 backtracking $002
#_11BEEB: db $37
#_11BEEC: db $7F
#_11BEED: db $00
#_11BEEE: db $77
#_11BEEF: db $07
#_11BEF0: dw $0001 ; copy 3 backtracking $002
#_11BEF2: db $00
#_11BEF3: db $77
#_11BEF4: db $05
#_11BEF5: db $72
#_11BEF6: dw $0801 ; copy 4 backtracking $002
#_11BEF8: db $30
#_11BEF9: db $48

#_11BEFA: dw $2000 ; block header
#_11BEFC: db $10
#_11BEFD: db $CC
#_11BEFE: db $A0
#_11BEFF: db $2C
#_11BF00: db $88
#_11BF01: db $3C
#_11BF02: db $62
#_11BF03: db $FE
#_11BF04: db $23
#_11BF05: db $BF
#_11BF06: db $3B
#_11BF07: db $BF
#_11BF08: db $97
#_11BF09: dw $0299 ; copy 3 backtracking $29A
#_11BF0B: db $00
#_11BF0C: db $FC

#_11BF0D: dw $0000 ; 16 bytes raw
#_11BF0F: db $E0, $DC, $E0, $D4, $1A, $84, $BB, $44
#_11BF17: db $A1, $44, $60, $08, $00, $08, $10, $FC

#_11BF1F: dw $0080 ; block header
#_11BF21: db $19
#_11BF22: db $FD
#_11BF23: db $4D
#_11BF24: db $FF
#_11BF25: db $DB
#_11BF26: db $FF
#_11BF27: db $58
#_11BF28: dw $0471 ; copy 3 backtracking $472
#_11BF2A: db $80
#_11BF2B: db $FF
#_11BF2C: db $7F
#_11BF2D: db $40
#_11BF2E: db $03
#_11BF2F: db $D3
#_11BF30: db $02
#_11BF31: db $DB

#_11BF32: dw $0040 ; block header
#_11BF34: db $00
#_11BF35: db $FD
#_11BF36: db $00
#_11BF37: db $DB
#_11BF38: db $80
#_11BF39: db $7F
#_11BF3A: dw $0947 ; copy 4 backtracking $148
#_11BF3C: db $40
#_11BF3D: db $80
#_11BF3E: db $10
#_11BF3F: db $3D
#_11BF40: db $18
#_11BF41: db $7D
#_11BF42: db $CC
#_11BF43: db $FF
#_11BF44: db $D8

#_11BF45: dw $1000 ; block header
#_11BF47: db $FE
#_11BF48: db $18
#_11BF49: db $FE
#_11BF4A: db $C1
#_11BF4B: db $FF
#_11BF4C: db $F6
#_11BF4D: db $FF
#_11BF4E: db $E3
#_11BF4F: db $1F
#_11BF50: db $C2
#_11BF51: db $D3
#_11BF52: db $82
#_11BF53: dw $101F ; copy 5 backtracking $020
#_11BF55: db $00
#_11BF56: db $FF
#_11BF57: db $03

#_11BF58: dw $0080 ; block header
#_11BF5A: db $FC
#_11BF5B: db $01
#_11BF5C: db $F8
#_11BF5D: db $00
#_11BF5E: db $1C
#_11BF5F: db $94
#_11BF60: db $FF
#_11BF61: dw $0F7F ; copy 4 backtracking $780
#_11BF63: db $A8
#_11BF64: db $BF
#_11BF65: db $CE
#_11BF66: db $F1
#_11BF67: db $C8
#_11BF68: db $E0
#_11BF69: db $7F
#_11BF6A: db $E0

#_11BF6B: dw $0000 ; 16 bytes raw
#_11BF6D: db $BE, $E1, $00, $03, $8A, $01, $C9, $00
#_11BF75: db $51, $00, $37, $08, $67, $18, $E0, $1F

#_11BF7D: dw $6018 ; block header
#_11BF7F: db $61
#_11BF80: db $1E
#_11BF81: db $FF
#_11BF82: dw $01FF ; copy 3 backtracking $200
#_11BF84: dw $0CE1 ; copy 4 backtracking $4E2
#_11BF86: db $7F
#_11BF87: db $FF
#_11BF88: db $FA
#_11BF89: db $FF
#_11BF8A: db $BE
#_11BF8B: db $FE
#_11BF8C: db $72
#_11BF8D: db $7E
#_11BF8E: dw $21D8 ; copy 7 backtracking $1D9
#_11BF90: dw $01A5 ; copy 3 backtracking $1A6
#_11BF92: db $80

#_11BF93: dw $0000 ; 16 bytes raw
#_11BF95: db $7F, $C1, $3F, $41, $BF, $6C, $3F, $8A
#_11BF9D: db $FD, $25, $EA, $6D, $F6, $3F, $6E, $20

#_11BFA5: dw $0000 ; 16 bytes raw
#_11BFA7: db $EC, $03, $FF, $CD, $FF, $CC, $03, $04
#_11BFAF: db $03, $7E, $09, $9A, $11, $16, $81, $14

#_11BFB7: dw $4004 ; block header
#_11BFB9: db $03
#_11BFBA: db $0F
#_11BFBB: dw $0661 ; copy 3 backtracking $662
#_11BFBD: db $6D
#_11BFBE: db $FD
#_11BFBF: db $7E
#_11BFC0: db $FE
#_11BFC1: db $7E
#_11BFC2: db $FE
#_11BFC3: db $3D
#_11BFC4: db $FF
#_11BFC5: db $BB
#_11BFC6: db $FF
#_11BFC7: db $9E
#_11BFC8: dw $02F9 ; copy 3 backtracking $2FA
#_11BFCA: db $BF

#_11BFCB: dw $000D ; block header
#_11BFCD: dw $0131 ; copy 3 backtracking $132
#_11BFCF: db $01
#_11BFD0: dw $0001 ; copy 3 backtracking $002
#_11BFD2: dw $189D ; copy 6 backtracking $09E
#_11BFD4: db $C0
#_11BFD5: db $1F
#_11BFD6: db $C0
#_11BFD7: db $1F
#_11BFD8: db $7D
#_11BFD9: db $7F
#_11BFDA: db $3D
#_11BFDB: db $3F
#_11BFDC: db $3E
#_11BFDD: db $3F
#_11BFDE: db $9F
#_11BFDF: db $1F

#_11BFE0: dw $A000 ; block header
#_11BFE2: db $0F
#_11BFE3: db $0F
#_11BFE4: db $C3
#_11BFE5: db $03
#_11BFE6: db $E0
#_11BFE7: db $00
#_11BFE8: db $FA
#_11BFE9: db $00
#_11BFEA: db $83
#_11BFEB: db $FC
#_11BFEC: db $C0
#_11BFED: db $FE
#_11BFEE: db $C0
#_11BFEF: dw $0537 ; copy 3 backtracking $538
#_11BFF1: db $F0
#_11BFF2: dw $03D7 ; copy 3 backtracking $3D8

#_11BFF4: dw $581D ; block header
#_11BFF6: dw $0D7B ; copy 4 backtracking $57C
#_11BFF8: db $DC
#_11BFF9: dw $01F7 ; copy 3 backtracking $1F8
#_11BFFB: dw $0DAA ; copy 4 backtracking $5AB
#_11BFFD: dw $0B8F ; copy 4 backtracking $390
#_11BFFF: db $3F
#_11C000: db $3F
#_11C001: db $01
#_11C002: db $01
#_11C003: db $E0
#_11C004: db $03
#_11C005: dw $02D7 ; copy 3 backtracking $2D8
#_11C007: dw $225E ; copy 7 backtracking $25F
#_11C009: db $C0
#_11C00A: dw $061B ; copy 3 backtracking $61C
#_11C00C: db $E6

#_11C00D: dw $8600 ; block header
#_11C00F: db $87
#_11C010: db $C2
#_11C011: db $83
#_11C012: db $42
#_11C013: db $C3
#_11C014: db $24
#_11C015: db $E7
#_11C016: db $00
#_11C017: db $7C
#_11C018: dw $1B65 ; copy 6 backtracking $366
#_11C01A: dw $0D3B ; copy 4 backtracking $53C
#_11C01C: db $3C
#_11C01D: db $FF
#_11C01E: db $18
#_11C01F: db $FF
#_11C020: dw $280F ; copy 8 backtracking $010

#_11C022: dw $7400 ; block header
#_11C024: db $7F
#_11C025: db $9C
#_11C026: db $CE
#_11C027: db $8C
#_11C028: db $8C
#_11C029: db $8C
#_11C02A: db $57
#_11C02B: db $DF
#_11C02C: db $0C
#_11C02D: db $7F
#_11C02E: dw $1B85 ; copy 6 backtracking $386
#_11C030: db $63
#_11C031: dw $0CF3 ; copy 4 backtracking $4F4
#_11C033: dw $09BD ; copy 4 backtracking $1BE
#_11C035: dw $200F ; copy 7 backtracking $010
#_11C037: db $2C

#_11C038: dw $C180 ; block header
#_11C03A: db $30
#_11C03B: db $28
#_11C03C: db $30
#_11C03D: db $68
#_11C03E: db $78
#_11C03F: db $C7
#_11C040: db $FF
#_11C041: dw $066E ; copy 3 backtracking $66F
#_11C043: dw $13A3 ; copy 5 backtracking $3A4
#_11C045: db $CF
#_11C046: db $FF
#_11C047: db $CF
#_11C048: db $FF
#_11C049: db $87
#_11C04A: dw $0E38 ; copy 4 backtracking $639
#_11C04C: dw $200F ; copy 7 backtracking $010

#_11C04E: dw $0000 ; 16 bytes raw
#_11C050: db $83, $E3, $93, $E3, $8B, $F3, $89, $F1
#_11C058: db $8D, $F1, $95, $E1, $A3, $C3, $DF, $9F

#_11C060: dw $2005 ; block header
#_11C062: dw $1D99 ; copy 6 backtracking $59A
#_11C064: db $7E
#_11C065: dw $1001 ; copy 5 backtracking $002
#_11C067: db $7C
#_11C068: db $FF
#_11C069: db $60
#_11C06A: db $FF
#_11C06B: db $C5
#_11C06C: db $86
#_11C06D: db $CD
#_11C06E: db $8E
#_11C06F: db $DD
#_11C070: db $9E
#_11C071: dw $0801 ; copy 4 backtracking $002
#_11C073: db $CD
#_11C074: db $8E

#_11C075: dw $48A0 ; block header
#_11C077: db $BE
#_11C078: db $BC
#_11C079: db $FD
#_11C07A: db $FD
#_11C07B: db $7B
#_11C07C: dw $059B ; copy 3 backtracking $59C
#_11C07E: db $63
#_11C07F: dw $1001 ; copy 5 backtracking $002
#_11C081: db $73
#_11C082: db $FF
#_11C083: db $43
#_11C084: dw $021F ; copy 3 backtracking $220
#_11C086: db $38
#_11C087: db $30
#_11C088: dw $1801 ; copy 6 backtracking $002
#_11C08A: db $98

#_11C08B: dw $0AC0 ; block header
#_11C08D: db $10
#_11C08E: db $98
#_11C08F: db $10
#_11C090: db $17
#_11C091: db $17
#_11C092: db $FF
#_11C093: dw $005D ; copy 3 backtracking $05E
#_11C095: dw $1801 ; copy 6 backtracking $002
#_11C097: db $EF
#_11C098: dw $0357 ; copy 3 backtracking $358
#_11C09A: db $E8
#_11C09B: dw $0589 ; copy 3 backtracking $58A

;===================================================================================================

data11C09D:
#_11C09D: db $01, $2D00 ; copy 11520 bytes

#_11C0A0: dw $0022 ; block header
#_11C0A2: db $00
#_11C0A3: dw $2000 ; copy 7 backtracking $001
#_11C0A5: db $40
#_11C0A6: db $38
#_11C0A7: db $41
#_11C0A8: dw $4001 ; copy 11 backtracking $002
#_11C0AA: db $40
#_11C0AB: db $78
#_11C0AC: db $00
#_11C0AD: db $20
#_11C0AE: db $54
#_11C0AF: db $18
#_11C0B0: db $55
#_11C0B1: db $18
#_11C0B2: db $56
#_11C0B3: db $18

#_11C0B4: dw $2100 ; block header
#_11C0B6: db $56
#_11C0B7: db $58
#_11C0B8: db $55
#_11C0B9: db $58
#_11C0BA: db $54
#_11C0BB: db $58
#_11C0BC: db $00
#_11C0BD: db $20
#_11C0BE: dw $881F ; copy 20 backtracking $020
#_11C0C0: db $5C
#_11C0C1: db $18
#_11C0C2: db $5B
#_11C0C3: db $18
#_11C0C4: dw $283F ; copy 8 backtracking $040
#_11C0C6: db $50
#_11C0C7: db $38

#_11C0C8: dw $023A ; block header
#_11C0CA: db $51
#_11C0CB: dw $4001 ; copy 11 backtracking $002
#_11C0CD: db $50
#_11C0CE: dw $703F ; copy 17 backtracking $040
#_11C0D0: dw $881F ; copy 20 backtracking $020
#_11C0D2: dw $483F ; copy 12 backtracking $040
#_11C0D4: db $42
#_11C0D5: db $38
#_11C0D6: db $43
#_11C0D7: dw $4001 ; copy 11 backtracking $002
#_11C0D9: db $42
#_11C0DA: db $78
#_11C0DB: db $47
#_11C0DC: db $18
#_11C0DD: db $5E
#_11C0DE: db $18

#_11C0DF: dw $5000 ; block header
#_11C0E1: db $48
#_11C0E2: db $18
#_11C0E3: db $49
#_11C0E4: db $18
#_11C0E5: db $49
#_11C0E6: db $58
#_11C0E7: db $48
#_11C0E8: db $58
#_11C0E9: db $5E
#_11C0EA: db $58
#_11C0EB: db $47
#_11C0EC: db $58
#_11C0ED: dw $881F ; copy 20 backtracking $020
#_11C0EF: db $5D
#_11C0F0: dw $407F ; copy 11 backtracking $080
#_11C0F2: db $52

#_11C0F3: dw $0000 ; 16 bytes raw
#_11C0F5: db $38, $44, $18, $45, $18, $46, $18, $46
#_11C0FD: db $58, $45, $58, $44, $58, $52, $78, $57

#_11C105: dw $8000 ; block header
#_11C107: db $18
#_11C108: db $5F
#_11C109: db $18
#_11C10A: db $58
#_11C10B: db $18
#_11C10C: db $59
#_11C10D: db $18
#_11C10E: db $59
#_11C10F: db $58
#_11C110: db $58
#_11C111: db $58
#_11C112: db $5F
#_11C113: db $58
#_11C114: db $57
#_11C115: db $58
#_11C116: dw $081F ; copy 4 backtracking $020

#_11C118: dw $0622 ; block header
#_11C11A: db $5A
#_11C11B: dw $00AF ; copy 3 backtracking $0B0
#_11C11D: db $5B
#_11C11E: db $58
#_11C11F: db $5A
#_11C120: dw $501F ; copy 13 backtracking $020
#_11C122: db $5B
#_11C123: db $58
#_11C124: db $5C
#_11C125: dw $10DF ; copy 5 backtracking $0E0
#_11C127: dw $68EF ; copy 16 backtracking $0F0
#_11C129: db $00
#_11C12A: db $60
#_11C12B: db $00
#_11C12C: db $60
#_11C12D: db $92

#_11C12E: dw $0100 ; block header
#_11C130: db $34
#_11C131: db $93
#_11C132: db $34
#_11C133: db $94
#_11C134: db $34
#_11C135: db $95
#_11C136: db $34
#_11C137: db $96
#_11C138: dw $6001 ; copy 15 backtracking $002
#_11C13A: db $95
#_11C13B: db $74
#_11C13C: db $94
#_11C13D: db $74
#_11C13E: db $93
#_11C13F: db $74
#_11C140: db $92

#_11C141: dw $0046 ; block header
#_11C143: db $74
#_11C144: dw $0835 ; copy 4 backtracking $036
#_11C146: dw $583F ; copy 14 backtracking $040
#_11C148: db $53
#_11C149: db $18
#_11C14A: db $53
#_11C14B: dw $403F ; copy 11 backtracking $040
#_11C14D: db $00
#_11C14E: db $20
#_11C14F: db $A3
#_11C150: db $34
#_11C151: db $A4
#_11C152: db $34
#_11C153: db $A5
#_11C154: db $34
#_11C155: db $A8

#_11C156: dw $B034 ; block header
#_11C158: db $34
#_11C159: db $A6
#_11C15A: dw $1003 ; copy 5 backtracking $004
#_11C15C: db $C0
#_11C15D: dw $0009 ; copy 3 backtracking $00A
#_11C15F: dw $080B ; copy 4 backtracking $00C
#_11C161: db $A5
#_11C162: db $74
#_11C163: db $A4
#_11C164: db $74
#_11C165: db $A3
#_11C166: db $74
#_11C167: dw $081F ; copy 4 backtracking $020
#_11C169: dw $083F ; copy 4 backtracking $040
#_11C16B: db $5D
#_11C16C: dw $10DF ; copy 5 backtracking $0E0

#_11C16E: dw $0A03 ; block header
#_11C170: dw $68EF ; copy 16 backtracking $0F0
#_11C172: dw $183F ; copy 6 backtracking $040
#_11C174: db $B3
#_11C175: db $34
#_11C176: db $B4
#_11C177: db $34
#_11C178: db $B5
#_11C179: db $34
#_11C17A: db $B8
#_11C17B: dw $2001 ; copy 7 backtracking $002
#_11C17D: db $B6
#_11C17E: dw $2009 ; copy 7 backtracking $00A
#_11C180: db $B5
#_11C181: db $74
#_11C182: db $B4
#_11C183: db $74

#_11C184: dw $201E ; block header
#_11C186: db $B3
#_11C187: dw $203F ; copy 7 backtracking $040
#_11C189: dw $28DF ; copy 8 backtracking $0E0
#_11C18B: dw $68EF ; copy 16 backtracking $0F0
#_11C18D: dw $107F ; copy 5 backtracking $080
#_11C18F: db $60
#_11C190: db $C3
#_11C191: db $34
#_11C192: db $C4
#_11C193: db $34
#_11C194: db $C6
#_11C195: db $34
#_11C196: db $C7
#_11C197: dw $7003 ; copy 17 backtracking $004
#_11C199: db $C4
#_11C19A: db $74

#_11C19B: dw $0006 ; block header
#_11C19D: db $C3
#_11C19E: dw $10BD ; copy 5 backtracking $0BE
#_11C1A0: dw $01D7 ; copy 3 backtracking $1D8
#_11C1A2: db $1E
#_11C1A3: db $41
#_11C1A4: db $1E
#_11C1A5: db $42
#_11C1A6: db $1E
#_11C1A7: db $43
#_11C1A8: db $1E
#_11C1A9: db $43
#_11C1AA: db $5E
#_11C1AB: db $42
#_11C1AC: db $5E
#_11C1AD: db $41
#_11C1AE: db $5E

#_11C1AF: dw $0400 ; block header
#_11C1B1: db $40
#_11C1B2: db $5E
#_11C1B3: db $00
#_11C1B4: db $1E
#_11C1B5: db $01
#_11C1B6: db $1E
#_11C1B7: db $02
#_11C1B8: db $1E
#_11C1B9: db $03
#_11C1BA: db $1E
#_11C1BB: dw $181D ; copy 6 backtracking $01E
#_11C1BD: db $D3
#_11C1BE: db $34
#_11C1BF: db $D5
#_11C1C0: db $34
#_11C1C1: db $D6

#_11C1C2: dw $4000 ; block header
#_11C1C4: db $34
#_11C1C5: db $D7
#_11C1C6: db $34
#_11C1C7: db $D8
#_11C1C8: db $34
#_11C1C9: db $8A
#_11C1CA: db $8D
#_11C1CB: db $22
#_11C1CC: db $8D
#_11C1CD: db $22
#_11C1CE: db $CD
#_11C1CF: db $21
#_11C1D0: db $CD
#_11C1D1: db $21
#_11C1D2: dw $1007 ; copy 5 backtracking $008
#_11C1D4: db $8A

#_11C1D5: dw $000C ; block header
#_11C1D7: db $CD
#_11C1D8: db $D3
#_11C1D9: dw $08FD ; copy 4 backtracking $0FE
#_11C1DB: dw $0123 ; copy 3 backtracking $124
#_11C1DD: db $50
#_11C1DE: db $1E
#_11C1DF: db $51
#_11C1E0: db $1E
#_11C1E1: db $52
#_11C1E2: db $1E
#_11C1E3: db $53
#_11C1E4: db $1E
#_11C1E5: db $53
#_11C1E6: db $5E
#_11C1E7: db $52
#_11C1E8: db $5E

#_11C1E9: dw $0800 ; block header
#_11C1EB: db $51
#_11C1EC: db $5E
#_11C1ED: db $50
#_11C1EE: db $5E
#_11C1EF: db $10
#_11C1F0: db $1E
#_11C1F1: db $11
#_11C1F2: db $1E
#_11C1F3: db $28
#_11C1F4: db $1D
#_11C1F5: db $13
#_11C1F6: dw $103F ; copy 5 backtracking $040
#_11C1F8: db $E2
#_11C1F9: db $34
#_11C1FA: db $E3
#_11C1FB: db $34

#_11C1FC: dw $0000 ; 16 bytes raw
#_11C1FE: db $E5, $34, $E6, $34, $E7, $34, $E8, $34
#_11C206: db $24, $11, $25, $11, $26, $11, $27, $11

#_11C20E: dw $0800 ; block header
#_11C210: db $27
#_11C211: db $51
#_11C212: db $26
#_11C213: db $51
#_11C214: db $25
#_11C215: db $51
#_11C216: db $24
#_11C217: db $51
#_11C218: db $E3
#_11C219: db $74
#_11C21A: db $E2
#_11C21B: dw $0901 ; copy 4 backtracking $102
#_11C21D: db $60
#_11C21E: db $60
#_11C21F: db $1E
#_11C220: db $61

#_11C221: dw $0000 ; 16 bytes raw
#_11C223: db $1E, $62, $1E, $63, $1E, $63, $5E, $62
#_11C22B: db $5E, $61, $5E, $60, $5E, $20, $1E, $21

#_11C233: dw $0010 ; block header
#_11C235: db $1E
#_11C236: db $38
#_11C237: db $1D
#_11C238: db $23
#_11C239: dw $107F ; copy 5 backtracking $080
#_11C23B: db $F2
#_11C23C: db $34
#_11C23D: db $F3
#_11C23E: db $34
#_11C23F: db $F5
#_11C240: db $34
#_11C241: db $F6
#_11C242: db $34
#_11C243: db $F7
#_11C244: db $34
#_11C245: db $F8

#_11C246: dw $0000 ; 16 bytes raw
#_11C248: db $34, $34, $11, $35, $11, $36, $11, $37
#_11C250: db $11, $37, $51, $36, $51, $35, $51, $34

#_11C258: dw $0010 ; block header
#_11C25A: db $51
#_11C25B: db $F3
#_11C25C: db $74
#_11C25D: db $F2
#_11C25E: dw $103F ; copy 5 backtracking $040
#_11C260: db $70
#_11C261: db $1E
#_11C262: db $71
#_11C263: db $1E
#_11C264: db $72
#_11C265: db $1E
#_11C266: db $73
#_11C267: db $1E
#_11C268: db $73
#_11C269: db $5E
#_11C26A: db $72

#_11C26B: dw $1000 ; block header
#_11C26D: db $5E
#_11C26E: db $71
#_11C26F: db $5E
#_11C270: db $70
#_11C271: db $5E
#_11C272: db $D3
#_11C273: db $1D
#_11C274: db $D4
#_11C275: db $1D
#_11C276: db $48
#_11C277: db $1D
#_11C278: db $33
#_11C279: dw $10BF ; copy 5 backtracking $0C0
#_11C27B: db $02
#_11C27C: db $35
#_11C27D: db $03

#_11C27E: dw $0000 ; 16 bytes raw
#_11C280: db $35, $05, $35, $06, $35, $07, $35, $08
#_11C288: db $35, $44, $11, $45, $11, $46, $11, $47

#_11C290: dw $E000 ; block header
#_11C292: db $11
#_11C293: db $47
#_11C294: db $51
#_11C295: db $46
#_11C296: db $51
#_11C297: db $45
#_11C298: db $51
#_11C299: db $44
#_11C29A: db $51
#_11C29B: db $03
#_11C29C: db $75
#_11C29D: db $02
#_11C29E: db $75
#_11C29F: dw $19A3 ; copy 6 backtracking $1A4
#_11C2A1: dw $F801 ; copy 34 backtracking $002
#_11C2A3: dw $5015 ; copy 13 backtracking $016

#_11C2A5: dw $0A0F ; block header
#_11C2A7: dw $1157 ; copy 5 backtracking $158
#_11C2A9: dw $3005 ; copy 9 backtracking $006
#_11C2AB: dw $F82F ; copy 34 backtracking $030
#_11C2AD: dw $E03F ; copy 31 backtracking $040
#_11C2AF: db $89
#_11C2B0: db $30
#_11C2B1: db $8A
#_11C2B2: db $30
#_11C2B3: db $8B
#_11C2B4: dw $4801 ; copy 12 backtracking $002
#_11C2B6: db $70
#_11C2B7: dw $3801 ; copy 10 backtracking $002
#_11C2B9: db $8A
#_11C2BA: db $70
#_11C2BB: db $89
#_11C2BC: db $70

#_11C2BD: dw $0201 ; block header
#_11C2BF: dw $0A99 ; copy 4 backtracking $29A
#_11C2C1: db $F0
#_11C2C2: db $2C
#_11C2C3: db $F1
#_11C2C4: db $2C
#_11C2C5: db $F9
#_11C2C6: db $2C
#_11C2C7: db $0A
#_11C2C8: db $2D
#_11C2C9: dw $287F ; copy 8 backtracking $080
#_11C2CB: db $0A
#_11C2CC: db $6D
#_11C2CD: db $F9
#_11C2CE: db $6C
#_11C2CF: db $F1
#_11C2D0: db $6C

#_11C2D1: dw $4504 ; block header
#_11C2D3: db $F0
#_11C2D4: db $6C
#_11C2D5: dw $0A61 ; copy 4 backtracking $262
#_11C2D7: db $99
#_11C2D8: db $30
#_11C2D9: db $9A
#_11C2DA: db $30
#_11C2DB: db $9B
#_11C2DC: dw $4801 ; copy 12 backtracking $002
#_11C2DE: db $70
#_11C2DF: dw $3801 ; copy 10 backtracking $002
#_11C2E1: db $9A
#_11C2E2: db $70
#_11C2E3: db $99
#_11C2E4: dw $103F ; copy 5 backtracking $040
#_11C2E6: db $00

#_11C2E7: dw $8040 ; block header
#_11C2E9: db $2D
#_11C2EA: db $01
#_11C2EB: db $2D
#_11C2EC: db $09
#_11C2ED: db $2D
#_11C2EE: db $0B
#_11C2EF: dw $303F ; copy 9 backtracking $040
#_11C2F1: db $0B
#_11C2F2: db $6D
#_11C2F3: db $09
#_11C2F4: db $6D
#_11C2F5: db $01
#_11C2F6: db $6D
#_11C2F7: db $00
#_11C2F8: db $6D
#_11C2F9: dw $0AA1 ; copy 4 backtracking $2A2

#_11C2FB: dw $0000 ; 16 bytes raw
#_11C2FD: db $A9, $30, $AA, $30, $AB, $30, $AC, $30
#_11C305: db $AD, $30, $AE, $30, $0E, $31, $0F, $31

#_11C30D: dw $0000 ; 16 bytes raw
#_11C30F: db $0F, $71, $0E, $71, $AE, $70, $AD, $70
#_11C317: db $AC, $70, $AB, $70, $AA, $70, $A9, $70

#_11C31F: dw $0000 ; 16 bytes raw
#_11C321: db $44, $1E, $07, $16, $12, $0E, $59, $0D
#_11C329: db $5A, $0D, $5B, $0D, $52, $0D, $53, $0D

#_11C331: dw $0000 ; 16 bytes raw
#_11C333: db $50, $0D, $51, $0D, $5B, $4D, $5A, $4D
#_11C33B: db $59, $4D, $12, $4E, $07, $56, $44, $5E

#_11C343: dw $0000 ; 16 bytes raw
#_11C345: db $00, $20, $BA, $30, $BB, $30, $BC, $30
#_11C34D: db $BD, $30, $BE, $30, $1E, $31, $1F, $31

#_11C355: dw $2000 ; block header
#_11C357: db $1F
#_11C358: db $71
#_11C359: db $1E
#_11C35A: db $71
#_11C35B: db $BE
#_11C35C: db $70
#_11C35D: db $BD
#_11C35E: db $70
#_11C35F: db $BC
#_11C360: db $70
#_11C361: db $BB
#_11C362: db $70
#_11C363: db $BA
#_11C364: dw $00BD ; copy 3 backtracking $0BE
#_11C366: db $54
#_11C367: db $1E

#_11C368: dw $0000 ; 16 bytes raw
#_11C36A: db $17, $16, $22, $0E, $69, $0D, $6A, $0D
#_11C372: db $6B, $0D, $22, $8D, $63, $0D, $60, $0D

#_11C37A: dw $2000 ; block header
#_11C37C: db $22
#_11C37D: db $CD
#_11C37E: db $6B
#_11C37F: db $4D
#_11C380: db $6A
#_11C381: db $4D
#_11C382: db $69
#_11C383: db $4D
#_11C384: db $22
#_11C385: db $4E
#_11C386: db $17
#_11C387: db $56
#_11C388: db $54
#_11C389: dw $003F ; copy 3 backtracking $040
#_11C38B: db $CA
#_11C38C: db $30

#_11C38D: dw $0410 ; block header
#_11C38F: db $CB
#_11C390: db $30
#_11C391: db $CC
#_11C392: db $30
#_11C393: dw $6939 ; copy 16 backtracking $13A
#_11C395: db $CC
#_11C396: db $70
#_11C397: db $CB
#_11C398: db $70
#_11C399: db $CA
#_11C39A: dw $00FD ; copy 3 backtracking $0FE
#_11C39C: db $64
#_11C39D: db $1E
#_11C39E: db $27
#_11C39F: db $16
#_11C3A0: db $32

#_11C3A1: dw $0100 ; block header
#_11C3A3: db $0E
#_11C3A4: db $79
#_11C3A5: db $0D
#_11C3A6: db $79
#_11C3A7: db $0D
#_11C3A8: db $7B
#_11C3A9: db $0D
#_11C3AA: db $31
#_11C3AB: dw $007B ; copy 3 backtracking $07C
#_11C3AD: db $52
#_11C3AE: db $0D
#_11C3AF: db $31
#_11C3B0: db $4D
#_11C3B1: db $7B
#_11C3B2: db $4D
#_11C3B3: db $79

#_11C3B4: dw $1041 ; block header
#_11C3B6: dw $0001 ; copy 3 backtracking $002
#_11C3B8: db $32
#_11C3B9: db $4E
#_11C3BA: db $27
#_11C3BB: db $56
#_11C3BC: db $64
#_11C3BD: dw $007F ; copy 3 backtracking $080
#_11C3BF: db $DA
#_11C3C0: db $30
#_11C3C1: db $DB
#_11C3C2: db $30
#_11C3C3: db $DC
#_11C3C4: dw $703F ; copy 17 backtracking $040
#_11C3C6: db $DC
#_11C3C7: db $70
#_11C3C8: db $DB

#_11C3C9: dw $C004 ; block header
#_11C3CB: db $70
#_11C3CC: db $DA
#_11C3CD: dw $013D ; copy 3 backtracking $13E
#_11C3CF: db $74
#_11C3D0: db $1E
#_11C3D1: db $37
#_11C3D2: db $16
#_11C3D3: db $65
#_11C3D4: db $0E
#_11C3D5: db $45
#_11C3D6: db $0E
#_11C3D7: db $22
#_11C3D8: db $4D
#_11C3D9: db $21
#_11C3DA: dw $0001 ; copy 3 backtracking $002
#_11C3DC: dw $12C3 ; copy 5 backtracking $2C4

#_11C3DE: dw $1000 ; block header
#_11C3E0: db $0D
#_11C3E1: db $21
#_11C3E2: db $0D
#_11C3E3: db $22
#_11C3E4: db $0D
#_11C3E5: db $45
#_11C3E6: db $0E
#_11C3E7: db $65
#_11C3E8: db $0E
#_11C3E9: db $37
#_11C3EA: db $56
#_11C3EB: db $74
#_11C3EC: dw $00BF ; copy 3 backtracking $0C0
#_11C3EE: db $EA
#_11C3EF: db $30
#_11C3F0: db $EB

#_11C3F1: dw $C41C ; block header
#_11C3F3: db $30
#_11C3F4: db $EC
#_11C3F5: dw $287F ; copy 8 backtracking $080
#_11C3F7: dw $0B93 ; copy 4 backtracking $394
#_11C3F9: dw $1339 ; copy 5 backtracking $33A
#_11C3FB: db $EC
#_11C3FC: db $70
#_11C3FD: db $EB
#_11C3FE: db $70
#_11C3FF: db $EA
#_11C400: dw $017D ; copy 3 backtracking $17E
#_11C402: db $16
#_11C403: db $0D
#_11C404: db $15
#_11C405: dw $102F ; copy 5 backtracking $030
#_11C407: dw $083F ; copy 4 backtracking $040

#_11C409: dw $0042 ; block header
#_11C40B: db $14
#_11C40C: dw $000B ; copy 3 backtracking $00C
#_11C40E: db $31
#_11C40F: db $CD
#_11C410: db $32
#_11C411: db $8D
#_11C412: dw $2907 ; copy 8 backtracking $108
#_11C414: db $32
#_11C415: db $CD
#_11C416: db $31
#_11C417: db $CD
#_11C418: db $00
#_11C419: db $20
#_11C41A: db $FA
#_11C41B: db $30
#_11C41C: db $FB

#_11C41D: dw $5504 ; block header
#_11C41F: db $30
#_11C420: db $FC
#_11C421: dw $703F ; copy 17 backtracking $040
#_11C423: db $FC
#_11C424: db $70
#_11C425: db $FB
#_11C426: db $70
#_11C427: db $FA
#_11C428: dw $103F ; copy 5 backtracking $040
#_11C42A: db $31
#_11C42B: dw $00B7 ; copy 3 backtracking $0B8
#_11C42D: db $32
#_11C42E: dw $00F7 ; copy 3 backtracking $0F8
#_11C430: db $32
#_11C431: dw $0043 ; copy 3 backtracking $044
#_11C433: db $17

#_11C434: dw $D792 ; block header
#_11C436: db $0D
#_11C437: dw $0883 ; copy 4 backtracking $084
#_11C439: db $62
#_11C43A: db $0D
#_11C43B: dw $0907 ; copy 4 backtracking $108
#_11C43D: db $32
#_11C43E: db $CD
#_11C43F: dw $0B4F ; copy 4 backtracking $350
#_11C441: dw $B25D ; copy 25 backtracking $25E
#_11C443: dw $2249 ; copy 7 backtracking $24A
#_11C445: dw $08AB ; copy 4 backtracking $0AC
#_11C447: db $32
#_11C448: dw $10F7 ; copy 5 backtracking $0F8
#_11C44A: db $53
#_11C44B: dw $1083 ; copy 5 backtracking $084
#_11C44D: dw $088F ; copy 4 backtracking $090

#_11C44F: dw $0070 ; block header
#_11C451: db $31
#_11C452: db $8D
#_11C453: db $32
#_11C454: db $8D
#_11C455: dw $087B ; copy 4 backtracking $07C
#_11C457: dw $089B ; copy 4 backtracking $09C
#_11C459: dw $2A71 ; copy 8 backtracking $272
#_11C45B: db $2C
#_11C45C: db $3D
#_11C45D: db $2D
#_11C45E: db $3D
#_11C45F: db $2E
#_11C460: db $3D
#_11C461: db $2F
#_11C462: db $3D
#_11C463: db $2F

#_11C464: dw $8980 ; block header
#_11C466: db $7D
#_11C467: db $2E
#_11C468: db $7D
#_11C469: db $2D
#_11C46A: db $7D
#_11C46B: db $2C
#_11C46C: db $7D
#_11C46D: dw $2A89 ; copy 8 backtracking $28A
#_11C46F: dw $187B ; copy 6 backtracking $07C
#_11C471: db $61
#_11C472: db $0D
#_11C473: dw $0873 ; copy 4 backtracking $074
#_11C475: db $32
#_11C476: db $4D
#_11C477: db $31
#_11C478: dw $003F ; copy 3 backtracking $040

#_11C47A: dw $001E ; block header
#_11C47C: db $31
#_11C47D: dw $1083 ; copy 5 backtracking $084
#_11C47F: dw $0BCB ; copy 4 backtracking $3CC
#_11C481: dw $089B ; copy 4 backtracking $09C
#_11C483: dw $1C05 ; copy 6 backtracking $406
#_11C485: db $20
#_11C486: db $3D
#_11C487: db $3C
#_11C488: db $3D
#_11C489: db $3D
#_11C48A: db $3D
#_11C48B: db $3E
#_11C48C: db $3D
#_11C48D: db $3F
#_11C48E: db $3D
#_11C48F: db $3F

#_11C490: dw $E100 ; block header
#_11C492: db $7D
#_11C493: db $3E
#_11C494: db $7D
#_11C495: db $3D
#_11C496: db $7D
#_11C497: db $3C
#_11C498: db $7D
#_11C499: db $20
#_11C49A: dw $2041 ; copy 7 backtracking $042
#_11C49C: db $31
#_11C49D: db $0D
#_11C49E: db $52
#_11C49F: db $4D
#_11C4A0: dw $29F7 ; copy 8 backtracking $1F8
#_11C4A2: dw $097B ; copy 4 backtracking $17C
#_11C4A4: dw $0147 ; copy 3 backtracking $148

#_11C4A6: dw $0015 ; block header
#_11C4A8: dw $0187 ; copy 3 backtracking $188
#_11C4AA: db $22
#_11C4AB: dw $200F ; copy 7 backtracking $010
#_11C4AD: db $53
#_11C4AE: dw $207F ; copy 7 backtracking $080
#_11C4B0: db $30
#_11C4B1: db $3D
#_11C4B2: db $4C
#_11C4B3: db $3D
#_11C4B4: db $4D
#_11C4B5: db $3D
#_11C4B6: db $4E
#_11C4B7: db $3D
#_11C4B8: db $4F
#_11C4B9: db $3D
#_11C4BA: db $4F

#_11C4BB: dw $B100 ; block header
#_11C4BD: db $7D
#_11C4BE: db $4E
#_11C4BF: db $7D
#_11C4C0: db $4D
#_11C4C1: db $7D
#_11C4C2: db $4C
#_11C4C3: db $7D
#_11C4C4: db $30
#_11C4C5: dw $2081 ; copy 7 backtracking $082
#_11C4C7: db $21
#_11C4C8: db $4D
#_11C4C9: db $31
#_11C4CA: dw $107B ; copy 5 backtracking $07C
#_11C4CC: dw $0883 ; copy 4 backtracking $084
#_11C4CE: db $31
#_11C4CF: dw $003B ; copy 3 backtracking $03C

#_11C4D1: dw $000F ; block header
#_11C4D3: dw $0105 ; copy 3 backtracking $106
#_11C4D5: dw $10D1 ; copy 5 backtracking $0D2
#_11C4D7: dw $2893 ; copy 8 backtracking $094
#_11C4D9: dw $2485 ; copy 7 backtracking $486
#_11C4DB: db $3D
#_11C4DC: db $5C
#_11C4DD: db $3D
#_11C4DE: db $5D
#_11C4DF: db $3D
#_11C4E0: db $5E
#_11C4E1: db $3D
#_11C4E2: db $5F
#_11C4E3: db $3D
#_11C4E4: db $5F
#_11C4E5: db $7D
#_11C4E6: db $5E

#_11C4E7: dw $C3C0 ; block header
#_11C4E9: db $7D
#_11C4EA: db $5D
#_11C4EB: db $7D
#_11C4EC: db $5C
#_11C4ED: db $7D
#_11C4EE: db $40
#_11C4EF: dw $283F ; copy 8 backtracking $040
#_11C4F1: dw $406B ; copy 11 backtracking $06C
#_11C4F3: dw $09C3 ; copy 4 backtracking $1C4
#_11C4F5: dw $317B ; copy 9 backtracking $17C
#_11C4F7: db $4D
#_11C4F8: db $31
#_11C4F9: db $CD
#_11C4FA: db $22
#_11C4FB: dw $0107 ; copy 3 backtracking $108
#_11C4FD: dw $1CC5 ; copy 6 backtracking $4C6

#_11C4FF: dw $0000 ; 16 bytes raw
#_11C501: db $41, $3D, $6C, $3D, $6D, $3D, $6E, $3D
#_11C509: db $6F, $3D, $6F, $7D, $6E, $7D, $6D, $7D

#_11C511: dw $07C8 ; block header
#_11C513: db $6C
#_11C514: db $7D
#_11C515: db $41
#_11C516: dw $30BF ; copy 9 backtracking $0C0
#_11C518: db $32
#_11C519: db $4D
#_11C51A: dw $30FF ; copy 9 backtracking $100
#_11C51C: dw $023B ; copy 3 backtracking $23C
#_11C51E: dw $288B ; copy 8 backtracking $08C
#_11C520: dw $14CB ; copy 5 backtracking $4CC
#_11C522: dw $020F ; copy 3 backtracking $210
#_11C524: db $7C
#_11C525: db $3D
#_11C526: db $7D
#_11C527: db $3D
#_11C528: db $7E

#_11C529: dw $7008 ; block header
#_11C52B: db $3D
#_11C52C: db $7F
#_11C52D: db $3D
#_11C52E: dw $2807 ; copy 8 backtracking $008
#_11C530: db $7F
#_11C531: db $7D
#_11C532: db $7E
#_11C533: db $7D
#_11C534: db $7D
#_11C535: db $7D
#_11C536: db $7C
#_11C537: db $7D
#_11C538: dw $2807 ; copy 8 backtracking $008
#_11C53A: dw $2973 ; copy 8 backtracking $174
#_11C53C: dw $09FB ; copy 4 backtracking $1FC
#_11C53E: db $14

#_11C53F: dw $0001 ; block header
#_11C541: dw $0281 ; copy 3 backtracking $282
#_11C543: db $50
#_11C544: db $0D
#_11C545: db $38
#_11C546: db $0E
#_11C547: db $39
#_11C548: db $0E
#_11C549: db $53
#_11C54A: db $0D
#_11C54B: db $1C
#_11C54C: db $0E
#_11C54D: db $1D
#_11C54E: db $0E
#_11C54F: db $1E
#_11C550: db $0E
#_11C551: db $1F

#_11C552: dw $047E ; block header
#_11C554: db $0E
#_11C555: dw $28FF ; copy 8 backtracking $100
#_11C557: dw $2907 ; copy 8 backtracking $108
#_11C559: dw $00F7 ; copy 3 backtracking $0F8
#_11C55B: dw $1579 ; copy 5 backtracking $57A
#_11C55D: dw $2807 ; copy 8 backtracking $008
#_11C55F: dw $2973 ; copy 8 backtracking $174
#_11C561: db $16
#_11C562: db $0D
#_11C563: db $17
#_11C564: dw $1003 ; copy 5 backtracking $004
#_11C566: db $0C
#_11C567: db $0E
#_11C568: db $0D
#_11C569: db $0E
#_11C56A: db $0E

#_11C56B: dw $FE00 ; block header
#_11C56D: db $0E
#_11C56E: db $0F
#_11C56F: db $0E
#_11C570: db $60
#_11C571: db $0D
#_11C572: db $3A
#_11C573: db $0E
#_11C574: db $3B
#_11C575: db $0E
#_11C576: dw $38FF ; copy 10 backtracking $100
#_11C578: dw $2907 ; copy 8 backtracking $108
#_11C57A: dw $00F7 ; copy 3 backtracking $0F8
#_11C57C: dw $15B9 ; copy 5 backtracking $5BA
#_11C57E: dw $2807 ; copy 8 backtracking $008
#_11C580: dw $09EB ; copy 4 backtracking $1EC
#_11C582: dw $2A7B ; copy 8 backtracking $27C

#_11C584: dw $BFCB ; block header
#_11C586: dw $0A7F ; copy 4 backtracking $280
#_11C588: dw $2877 ; copy 8 backtracking $078
#_11C58A: db $52
#_11C58B: dw $1087 ; copy 5 backtracking $088
#_11C58D: db $51
#_11C58E: db $0D
#_11C58F: dw $29F7 ; copy 8 backtracking $1F8
#_11C591: dw $2907 ; copy 8 backtracking $108
#_11C593: dw $00F7 ; copy 3 backtracking $0F8
#_11C595: dw $15F9 ; copy 5 backtracking $5FA
#_11C597: dw $2A07 ; copy 8 backtracking $208
#_11C599: dw $0AF3 ; copy 4 backtracking $2F4
#_11C59B: dw $19F7 ; copy 6 backtracking $1F8
#_11C59D: dw $187F ; copy 6 backtracking $080
#_11C59F: db $62
#_11C5A0: dw $1077 ; copy 5 backtracking $078

#_11C5A2: dw $0402 ; block header
#_11C5A4: db $61
#_11C5A5: dw $3087 ; copy 9 backtracking $088
#_11C5A7: db $D0
#_11C5A8: db $0D
#_11C5A9: db $D1
#_11C5AA: db $0D
#_11C5AB: db $D2
#_11C5AC: db $0D
#_11C5AD: db $B2
#_11C5AE: db $0D
#_11C5AF: dw $2807 ; copy 8 backtracking $008
#_11C5B1: db $04
#_11C5B2: db $1E
#_11C5B3: db $75
#_11C5B4: db $0E
#_11C5B5: db $07

#_11C5B6: dw $0000 ; 16 bytes raw
#_11C5B8: db $16, $45, $0E, $06, $16, $07, $16, $26
#_11C5C0: db $16, $27, $16, $27, $56, $26, $56, $07

#_11C5C8: dw $4608 ; block header
#_11C5CA: db $56
#_11C5CB: db $06
#_11C5CC: db $56
#_11C5CD: dw $02FD ; copy 3 backtracking $2FE
#_11C5CF: db $4D
#_11C5D0: db $75
#_11C5D1: db $0E
#_11C5D2: db $04
#_11C5D3: db $5E
#_11C5D4: dw $29F7 ; copy 8 backtracking $1F8
#_11C5D6: dw $28FF ; copy 8 backtracking $100
#_11C5D8: db $B7
#_11C5D9: db $0D
#_11C5DA: db $B8
#_11C5DB: dw $0001 ; copy 3 backtracking $002
#_11C5DD: db $C2

#_11C5DE: dw $0002 ; block header
#_11C5E0: db $0D
#_11C5E1: dw $2807 ; copy 8 backtracking $008
#_11C5E3: db $14
#_11C5E4: db $1E
#_11C5E5: db $65
#_11C5E6: db $0E
#_11C5E7: db $75
#_11C5E8: db $0E
#_11C5E9: db $15
#_11C5EA: db $0D
#_11C5EB: db $16
#_11C5EC: db $16
#_11C5ED: db $17
#_11C5EE: db $16
#_11C5EF: db $36
#_11C5F0: db $16

#_11C5F1: dw $0800 ; block header
#_11C5F3: db $37
#_11C5F4: db $16
#_11C5F5: db $37
#_11C5F6: db $56
#_11C5F7: db $36
#_11C5F8: db $56
#_11C5F9: db $17
#_11C5FA: db $56
#_11C5FB: db $16
#_11C5FC: db $56
#_11C5FD: db $15
#_11C5FE: dw $003D ; copy 3 backtracking $03E
#_11C600: db $65
#_11C601: db $0E
#_11C602: db $14
#_11C603: db $5E

#_11C604: dw $0003 ; block header
#_11C606: dw $2A8B ; copy 8 backtracking $28C
#_11C608: dw $18FF ; copy 6 backtracking $100
#_11C60A: db $31
#_11C60B: db $CD
#_11C60C: db $10
#_11C60D: db $1D
#_11C60E: db $11
#_11C60F: db $1D
#_11C610: db $10
#_11C611: db $1D
#_11C612: db $A2
#_11C613: db $1C
#_11C614: db $70
#_11C615: db $1D
#_11C616: db $71
#_11C617: db $1D

#_11C618: dw $0F22 ; block header
#_11C61A: db $70
#_11C61B: dw $0001 ; copy 3 backtracking $002
#_11C61D: db $24
#_11C61E: db $1E
#_11C61F: db $25
#_11C620: dw $0471 ; copy 3 backtracking $472
#_11C622: db $75
#_11C623: db $0E
#_11C624: dw $087B ; copy 4 backtracking $07C
#_11C626: dw $0883 ; copy 4 backtracking $084
#_11C628: dw $087B ; copy 4 backtracking $07C
#_11C62A: dw $0883 ; copy 4 backtracking $084
#_11C62C: db $75
#_11C62D: db $0E
#_11C62E: db $05
#_11C62F: db $16

#_11C630: dw $00D0 ; block header
#_11C632: db $25
#_11C633: db $5E
#_11C634: db $24
#_11C635: db $5E
#_11C636: dw $18F7 ; copy 6 backtracking $0F8
#_11C638: db $53
#_11C639: dw $1B0F ; copy 6 backtracking $310
#_11C63B: dw $068F ; copy 3 backtracking $690
#_11C63D: db $12
#_11C63E: db $1D
#_11C63F: db $13
#_11C640: db $1D
#_11C641: db $12
#_11C642: db $1D
#_11C643: db $73
#_11C644: db $1D

#_11C645: dw $1F82 ; block header
#_11C647: db $72
#_11C648: dw $2003 ; copy 7 backtracking $004
#_11C64A: db $34
#_11C64B: db $1E
#_11C64C: db $35
#_11C64D: db $1E
#_11C64E: db $15
#_11C64F: dw $002D ; copy 3 backtracking $02E
#_11C651: dw $087B ; copy 4 backtracking $07C
#_11C653: dw $0883 ; copy 4 backtracking $084
#_11C655: dw $087B ; copy 4 backtracking $07C
#_11C657: dw $0883 ; copy 4 backtracking $084
#_11C659: dw $0093 ; copy 3 backtracking $094
#_11C65B: db $16
#_11C65C: db $35
#_11C65D: db $5E

#_11C65E: dw $0434 ; block header
#_11C660: db $34
#_11C661: db $5E
#_11C662: dw $297F ; copy 8 backtracking $180
#_11C664: db $22
#_11C665: dw $03BB ; copy 3 backtracking $3BC
#_11C667: dw $0BCF ; copy 4 backtracking $3D0
#_11C669: db $6D
#_11C66A: db $10
#_11C66B: db $6E
#_11C66C: db $10
#_11C66D: dw $0803 ; copy 4 backtracking $004
#_11C66F: db $7A
#_11C670: db $3E
#_11C671: db $7B
#_11C672: db $3E
#_11C673: db $7C

#_11C674: dw $0350 ; block header
#_11C676: db $3E
#_11C677: db $7D
#_11C678: db $3E
#_11C679: db $44
#_11C67A: dw $083D ; copy 4 backtracking $03E
#_11C67C: db $4E
#_11C67D: dw $00BF ; copy 3 backtracking $0C0
#_11C67F: db $0D
#_11C680: dw $0107 ; copy 3 backtracking $108
#_11C682: dw $04DF ; copy 3 backtracking $4E0
#_11C684: db $18
#_11C685: db $1D
#_11C686: db $19
#_11C687: db $1D
#_11C688: db $E2
#_11C689: db $1D

#_11C68A: dw $A000 ; block header
#_11C68C: db $E0
#_11C68D: db $1D
#_11C68E: db $90
#_11C68F: db $1D
#_11C690: db $91
#_11C691: db $1D
#_11C692: db $15
#_11C693: db $56
#_11C694: db $55
#_11C695: db $0E
#_11C696: db $20
#_11C697: db $5D
#_11C698: db $00
#_11C699: dw $1000 ; copy 5 backtracking $001
#_11C69B: db $55
#_11C69C: dw $008F ; copy 3 backtracking $090

#_11C69E: dw $0B00 ; block header
#_11C6A0: db $80
#_11C6A1: db $1D
#_11C6A2: db $81
#_11C6A3: db $1D
#_11C6A4: db $6F
#_11C6A5: db $10
#_11C6A6: db $70
#_11C6A7: db $10
#_11C6A8: dw $0803 ; copy 4 backtracking $004
#_11C6AA: dw $0A45 ; copy 4 backtracking $246
#_11C6AC: db $6F
#_11C6AD: dw $02C1 ; copy 3 backtracking $2C2
#_11C6AF: db $54
#_11C6B0: db $1E
#_11C6B1: db $34
#_11C6B2: db $5E

#_11C6B3: dw $4010 ; block header
#_11C6B5: db $05
#_11C6B6: db $56
#_11C6B7: db $21
#_11C6B8: db $0D
#_11C6B9: dw $081F ; copy 4 backtracking $020
#_11C6BB: db $34
#_11C6BC: db $1E
#_11C6BD: db $54
#_11C6BE: db $5E
#_11C6BF: db $28
#_11C6C0: db $1D
#_11C6C1: db $29
#_11C6C2: db $1D
#_11C6C3: db $54
#_11C6C4: dw $0543 ; copy 3 backtracking $544
#_11C6C6: db $A2

#_11C6C7: dw $0500 ; block header
#_11C6C9: db $1D
#_11C6CA: db $A3
#_11C6CB: db $1D
#_11C6CC: db $65
#_11C6CD: db $0E
#_11C6CE: db $15
#_11C6CF: db $56
#_11C6D0: db $30
#_11C6D1: dw $203F ; copy 7 backtracking $040
#_11C6D3: db $15
#_11C6D4: dw $0495 ; copy 3 backtracking $496
#_11C6D6: db $92
#_11C6D7: db $1D
#_11C6D8: db $93
#_11C6D9: db $1D
#_11C6DA: db $71

#_11C6DB: dw $4448 ; block header
#_11C6DD: db $10
#_11C6DE: db $72
#_11C6DF: db $10
#_11C6E0: dw $0803 ; copy 4 backtracking $004
#_11C6E2: db $00
#_11C6E3: db $20
#_11C6E4: dw $0A87 ; copy 4 backtracking $288
#_11C6E6: db $7E
#_11C6E7: db $3D
#_11C6E8: db $64
#_11C6E9: dw $056F ; copy 3 backtracking $570
#_11C6EB: db $29
#_11C6EC: db $4E
#_11C6ED: db $32
#_11C6EE: dw $022F ; copy 3 backtracking $230
#_11C6F0: db $29

#_11C6F1: dw $7B04 ; block header
#_11C6F3: db $0E
#_11C6F4: db $17
#_11C6F5: dw $04DF ; copy 3 backtracking $4E0
#_11C6F7: db $38
#_11C6F8: db $1D
#_11C6F9: db $39
#_11C6FA: db $1D
#_11C6FB: db $64
#_11C6FC: dw $0543 ; copy 3 backtracking $544
#_11C6FE: dw $287F ; copy 8 backtracking $080
#_11C700: db $40
#_11C701: dw $283F ; copy 8 backtracking $040
#_11C703: dw $0061 ; copy 3 backtracking $062
#_11C705: dw $087F ; copy 4 backtracking $080
#_11C707: dw $4BEF ; copy 12 backtracking $3F0
#_11C709: db $7C

#_11C70A: dw $0141 ; block header
#_11C70C: dw $02C5 ; copy 3 backtracking $2C6
#_11C70E: db $74
#_11C70F: db $1E
#_11C710: db $45
#_11C711: db $0E
#_11C712: db $17
#_11C713: dw $026B ; copy 3 backtracking $26C
#_11C715: db $14
#_11C716: dw $0271 ; copy 3 backtracking $272
#_11C718: db $55
#_11C719: db $0E
#_11C71A: db $74
#_11C71B: db $5E
#_11C71C: db $48
#_11C71D: db $1D
#_11C71E: db $49

#_11C71F: dw $0020 ; block header
#_11C721: db $1D
#_11C722: db $74
#_11C723: db $1E
#_11C724: db $05
#_11C725: db $56
#_11C726: dw $087F ; copy 4 backtracking $080
#_11C728: db $55
#_11C729: db $0E
#_11C72A: db $17
#_11C72B: db $4D
#_11C72C: db $D1
#_11C72D: db $1D
#_11C72E: db $D2
#_11C72F: db $1D
#_11C730: db $D0
#_11C731: db $1D

#_11C732: dw $008C ; block header
#_11C734: db $D1
#_11C735: db $1D
#_11C736: dw $08DF ; copy 4 backtracking $0E0
#_11C738: dw $087F ; copy 4 backtracking $080
#_11C73A: db $58
#_11C73B: db $0E
#_11C73C: db $4D
#_11C73D: dw $0001 ; copy 3 backtracking $002
#_11C73F: db $59
#_11C740: db $0E
#_11C741: db $EF
#_11C742: db $1D
#_11C743: db $8E
#_11C744: db $09
#_11C745: db $8E
#_11C746: db $49

#_11C747: dw $F084 ; block header
#_11C749: db $CB
#_11C74A: db $09
#_11C74B: dw $09F7 ; copy 4 backtracking $1F8
#_11C74D: db $46
#_11C74E: db $0E
#_11C74F: db $47
#_11C750: db $0E
#_11C751: dw $083D ; copy 4 backtracking $03E
#_11C753: db $07
#_11C754: db $5E
#_11C755: db $06
#_11C756: db $5E
#_11C757: dw $18ED ; copy 6 backtracking $0EE
#_11C759: dw $00F3 ; copy 3 backtracking $0F4
#_11C75B: dw $2427 ; copy 7 backtracking $428
#_11C75D: dw $2C17 ; copy 8 backtracking $418

#_11C75F: dw $0300 ; block header
#_11C761: db $00
#_11C762: db $00
#_11C763: db $E5
#_11C764: db $29
#_11C765: db $E6
#_11C766: db $29
#_11C767: db $00
#_11C768: db $00
#_11C769: dw $0D57 ; copy 4 backtracking $558
#_11C76B: dw $0D5B ; copy 4 backtracking $55C
#_11C76D: db $71
#_11C76E: db $1D
#_11C76F: db $9E
#_11C770: db $09
#_11C771: db $9C
#_11C772: db $09

#_11C773: dw $C844 ; block header
#_11C775: db $CB
#_11C776: db $09
#_11C777: dw $09F7 ; copy 4 backtracking $1F8
#_11C779: db $56
#_11C77A: db $0E
#_11C77B: db $57
#_11C77C: dw $0A03 ; copy 4 backtracking $204
#_11C77E: db $16
#_11C77F: db $17
#_11C780: db $5E
#_11C781: db $16
#_11C782: dw $203F ; copy 7 backtracking $040
#_11C784: db $10
#_11C785: db $1D
#_11C786: dw $431F ; copy 11 backtracking $320
#_11C788: dw $203F ; copy 7 backtracking $040

#_11C78A: dw $2080 ; block header
#_11C78C: db $E7
#_11C78D: db $09
#_11C78E: db $E8
#_11C78F: db $09
#_11C790: db $00
#_11C791: db $00
#_11C792: db $31
#_11C793: dw $2653 ; copy 7 backtracking $654
#_11C795: db $AA
#_11C796: db $09
#_11C797: db $AB
#_11C798: db $09
#_11C799: db $AC
#_11C79A: dw $0081 ; copy 3 backtracking $082
#_11C79C: db $26
#_11C79D: db $16

#_11C79E: dw $038A ; block header
#_11C7A0: db $29
#_11C7A1: dw $0A3F ; copy 4 backtracking $240
#_11C7A3: db $4D
#_11C7A4: dw $0883 ; copy 4 backtracking $084
#_11C7A6: db $05
#_11C7A7: db $16
#_11C7A8: db $26
#_11C7A9: dw $607F ; copy 15 backtracking $080
#_11C7AB: dw $131F ; copy 5 backtracking $320
#_11C7AD: dw $1497 ; copy 5 backtracking $498
#_11C7AF: db $F0
#_11C7B0: db $09
#_11C7B1: db $F1
#_11C7B2: db $09
#_11C7B3: db $F2
#_11C7B4: db $09

#_11C7B5: dw $0008 ; block header
#_11C7B7: db $F3
#_11C7B8: db $09
#_11C7B9: db $31
#_11C7BA: dw $1653 ; copy 5 backtracking $654
#_11C7BC: db $61
#_11C7BD: db $0D
#_11C7BE: db $BA
#_11C7BF: db $09
#_11C7C0: db $BB
#_11C7C1: db $09
#_11C7C2: db $BC
#_11C7C3: db $09
#_11C7C4: db $BD
#_11C7C5: db $09
#_11C7C6: db $65
#_11C7C7: db $0E

#_11C7C8: dw $0440 ; block header
#_11C7CA: db $17
#_11C7CB: db $16
#_11C7CC: db $55
#_11C7CD: db $0E
#_11C7CE: db $22
#_11C7CF: db $0D
#_11C7D0: dw $0883 ; copy 4 backtracking $084
#_11C7D2: db $55
#_11C7D3: db $0E
#_11C7D4: db $36
#_11C7D5: dw $00BF ; copy 3 backtracking $0C0
#_11C7D7: db $E3
#_11C7D8: db $29
#_11C7D9: db $E4
#_11C7DA: db $29
#_11C7DB: db $71

#_11C7DC: dw $4002 ; block header
#_11C7DE: db $1D
#_11C7DF: dw $6D1F ; copy 16 backtracking $520
#_11C7E1: db $F4
#_11C7E2: db $09
#_11C7E3: db $F5
#_11C7E4: db $09
#_11C7E5: db $F6
#_11C7E6: db $09
#_11C7E7: db $F7
#_11C7E8: db $09
#_11C7E9: db $82
#_11C7EA: db $1D
#_11C7EB: db $83
#_11C7EC: db $1D
#_11C7ED: dw $0803 ; copy 4 backtracking $004
#_11C7EF: db $C7

#_11C7F0: dw $8000 ; block header
#_11C7F2: db $19
#_11C7F3: db $A9
#_11C7F4: db $19
#_11C7F5: db $B0
#_11C7F6: db $19
#_11C7F7: db $B1
#_11C7F8: db $19
#_11C7F9: db $06
#_11C7FA: db $16
#_11C7FB: db $28
#_11C7FC: db $0E
#_11C7FD: db $29
#_11C7FE: db $0E
#_11C7FF: db $2A
#_11C800: db $0E
#_11C801: dw $2CDF ; copy 8 backtracking $4E0

#_11C803: dw $8645 ; block header
#_11C805: dw $0277 ; copy 3 backtracking $278
#_11C807: db $56
#_11C808: dw $0897 ; copy 4 backtracking $098
#_11C80A: db $16
#_11C80B: db $4D
#_11C80C: db $28
#_11C80D: dw $02D7 ; copy 3 backtracking $2D8
#_11C80F: db $04
#_11C810: db $5E
#_11C811: dw $2827 ; copy 8 backtracking $028
#_11C813: dw $2937 ; copy 8 backtracking $138
#_11C815: db $A0
#_11C816: db $1D
#_11C817: db $A1
#_11C818: db $1D
#_11C819: dw $0803 ; copy 4 backtracking $004

#_11C81B: dw $0688 ; block header
#_11C81D: db $D7
#_11C81E: db $19
#_11C81F: db $C0
#_11C820: dw $0001 ; copy 3 backtracking $002
#_11C822: db $C1
#_11C823: db $19
#_11C824: db $16
#_11C825: dw $113D ; copy 5 backtracking $13E
#_11C827: db $55
#_11C828: dw $03DF ; copy 3 backtracking $3E0
#_11C82A: dw $1AE7 ; copy 6 backtracking $2E8
#_11C82C: db $2A
#_11C82D: db $4E
#_11C82E: db $2A
#_11C82F: db $0E
#_11C830: db $BC

#_11C831: dw $3E40 ; block header
#_11C833: db $09
#_11C834: db $BC
#_11C835: db $49
#_11C836: db $14
#_11C837: db $4D
#_11C838: db $05
#_11C839: dw $0687 ; copy 3 backtracking $688
#_11C83B: db $14
#_11C83C: db $5E
#_11C83D: dw $2827 ; copy 8 backtracking $028
#_11C83F: dw $282F ; copy 8 backtracking $030
#_11C841: dw $287F ; copy 8 backtracking $080
#_11C843: dw $0E93 ; copy 4 backtracking $694
#_11C845: dw $069F ; copy 3 backtracking $6A0
#_11C847: db $0D
#_11C848: db $26

#_11C849: dw $8005 ; block header
#_11C84B: dw $113D ; copy 5 backtracking $13E
#_11C84D: db $21
#_11C84E: dw $376B ; copy 9 backtracking $76C
#_11C850: db $29
#_11C851: db $4E
#_11C852: db $05
#_11C853: db $56
#_11C854: db $CA
#_11C855: db $09
#_11C856: db $CD
#_11C857: db $09
#_11C858: db $28
#_11C859: db $0E
#_11C85A: db $06
#_11C85B: db $56
#_11C85C: dw $0AFF ; copy 4 backtracking $300

#_11C85E: dw $03BD ; block header
#_11C860: dw $28AF ; copy 8 backtracking $0B0
#_11C862: db $55
#_11C863: dw $02CF ; copy 3 backtracking $2D0
#_11C865: dw $0A7F ; copy 4 backtracking $280
#_11C867: dw $287F ; copy 8 backtracking $080
#_11C869: dw $2D63 ; copy 8 backtracking $564
#_11C86B: db $17
#_11C86C: dw $02A3 ; copy 3 backtracking $2A4
#_11C86E: dw $0665 ; copy 3 backtracking $666
#_11C870: dw $3573 ; copy 9 backtracking $574
#_11C872: db $16
#_11C873: db $4D
#_11C874: db $15
#_11C875: db $16
#_11C876: db $BE
#_11C877: db $C9

#_11C878: dw $09B8 ; block header
#_11C87A: db $DD
#_11C87B: db $09
#_11C87C: db $75
#_11C87D: dw $00D5 ; copy 3 backtracking $0D6
#_11C87F: dw $0AFF ; copy 4 backtracking $300
#_11C881: dw $28AF ; copy 8 backtracking $0B0
#_11C883: db $17
#_11C884: dw $02A1 ; copy 3 backtracking $2A2
#_11C886: dw $49FF ; copy 12 backtracking $200
#_11C888: db $77
#_11C889: db $35
#_11C88A: dw $0801 ; copy 4 backtracking $002
#_11C88C: db $94
#_11C88D: db $31
#_11C88E: db $95
#_11C88F: db $31

#_11C890: dw $0000 ; 16 bytes raw
#_11C892: db $96, $31, $97, $31, $98, $31, $00, $1E
#_11C89A: db $01, $1E, $02, $1E, $03, $1E, $03, $5E

#_11C8A2: dw $C300 ; block header
#_11C8A4: db $02
#_11C8A5: db $5E
#_11C8A6: db $01
#_11C8A7: db $5E
#_11C8A8: db $00
#_11C8A9: db $5E
#_11C8AA: db $9F
#_11C8AB: db $31
#_11C8AC: dw $1821 ; copy 6 backtracking $022
#_11C8AE: dw $1E15 ; copy 6 backtracking $616
#_11C8B0: db $D3
#_11C8B1: db $34
#_11C8B2: db $D3
#_11C8B3: db $74
#_11C8B4: dw $1EE9 ; copy 6 backtracking $6EA
#_11C8B6: dw $28F7 ; copy 8 backtracking $0F8

#_11C8B8: dw $0004 ; block header
#_11C8BA: db $54
#_11C8BB: db $35
#_11C8BC: dw $0801 ; copy 4 backtracking $002
#_11C8BE: db $A4
#_11C8BF: db $31
#_11C8C0: db $A5
#_11C8C1: db $31
#_11C8C2: db $A6
#_11C8C3: db $31
#_11C8C4: db $A7
#_11C8C5: db $31
#_11C8C6: db $A8
#_11C8C7: db $31
#_11C8C8: db $10
#_11C8C9: db $1E
#_11C8CA: db $11

#_11C8CB: dw $0000 ; 16 bytes raw
#_11C8CD: db $1E, $28, $1D, $13, $1E, $13, $5E, $28
#_11C8D5: db $5D, $11, $5E, $10, $5E, $AF, $31, $3E

#_11C8DD: dw $1806 ; block header
#_11C8DF: db $36
#_11C8E0: dw $0823 ; copy 4 backtracking $024
#_11C8E2: dw $0DAD ; copy 4 backtracking $5AE
#_11C8E4: db $E2
#_11C8E5: db $34
#_11C8E6: db $E3
#_11C8E7: db $34
#_11C8E8: db $E3
#_11C8E9: db $74
#_11C8EA: db $E2
#_11C8EB: db $74
#_11C8EC: dw $0CE7 ; copy 4 backtracking $4E8
#_11C8EE: dw $2B57 ; copy 8 backtracking $358
#_11C8F0: db $C2
#_11C8F1: db $1C
#_11C8F2: db $C2

#_11C8F3: dw $0000 ; 16 bytes raw
#_11C8F5: db $1C, $18, $1E, $55, $1D, $BB, $11, $BC
#_11C8FD: db $11, $BD, $11, $BE, $11, $20, $1E, $21

#_11C905: dw $0000 ; 16 bytes raw
#_11C907: db $1E, $38, $1D, $23, $1E, $23, $5E, $38
#_11C90F: db $5D, $21, $5E, $20, $5E, $4E, $16, $DF

#_11C917: dw $0000 ; 16 bytes raw
#_11C919: db $11, $0A, $1E, $0B, $1E, $57, $35, $57
#_11C921: db $35, $76, $35, $F3, $34, $F3, $74, $C6

#_11C929: dw $4109 ; block header
#_11C92B: dw $0009 ; copy 3 backtracking $00A
#_11C92D: db $57
#_11C92E: db $35
#_11C92F: dw $2AD7 ; copy 8 backtracking $2D8
#_11C931: db $08
#_11C932: db $1E
#_11C933: db $09
#_11C934: db $1E
#_11C935: dw $081F ; copy 4 backtracking $020
#_11C937: db $BB
#_11C938: db $11
#_11C939: db $B9
#_11C93A: db $11
#_11C93B: db $BA
#_11C93C: dw $003F ; copy 3 backtracking $040
#_11C93E: db $30

#_11C93F: dw $4000 ; block header
#_11C941: db $1E
#_11C942: db $31
#_11C943: db $1E
#_11C944: db $48
#_11C945: db $1D
#_11C946: db $33
#_11C947: db $1E
#_11C948: db $33
#_11C949: db $5E
#_11C94A: db $48
#_11C94B: db $5D
#_11C94C: db $31
#_11C94D: db $5E
#_11C94E: db $30
#_11C94F: dw $103F ; copy 5 backtracking $040
#_11C951: db $55

#_11C952: dw $8000 ; block header
#_11C954: db $1D
#_11C955: db $C2
#_11C956: db $1C
#_11C957: db $67
#_11C958: db $15
#_11C959: db $67
#_11C95A: db $15
#_11C95B: db $84
#_11C95C: db $11
#_11C95D: db $85
#_11C95E: db $11
#_11C95F: db $8E
#_11C960: db $11
#_11C961: db $8F
#_11C962: db $11
#_11C963: dw $080B ; copy 4 backtracking $00C

#_11C965: dw $081B ; block header
#_11C967: dw $174B ; copy 5 backtracking $74C
#_11C969: dw $064B ; copy 3 backtracking $64C
#_11C96B: db $15
#_11C96C: dw $25DF ; copy 7 backtracking $5E0
#_11C96E: dw $283F ; copy 8 backtracking $040
#_11C970: db $62
#_11C971: db $10
#_11C972: db $60
#_11C973: db $10
#_11C974: db $61
#_11C975: db $10
#_11C976: dw $3805 ; copy 10 backtracking $006
#_11C978: db $D5
#_11C979: db $34
#_11C97A: db $D6
#_11C97B: db $34

#_11C97C: dw $0000 ; 16 bytes raw
#_11C97E: db $D7, $34, $D8, $34, $66, $1D, $65, $1D
#_11C986: db $64, $1D, $56, $1D, $3F, $16, $CF, $11

#_11C98E: dw $03B9 ; block header
#_11C990: dw $080B ; copy 4 backtracking $00C
#_11C992: db $21
#_11C993: db $8D
#_11C994: dw $0F4B ; copy 4 backtracking $74C
#_11C996: dw $0F8B ; copy 4 backtracking $78C
#_11C998: dw $0801 ; copy 4 backtracking $002
#_11C99A: db $17
#_11C99B: dw $303F ; copy 9 backtracking $040
#_11C99D: dw $483B ; copy 12 backtracking $03C
#_11C99F: dw $0847 ; copy 4 backtracking $048
#_11C9A1: db $E5
#_11C9A2: db $34
#_11C9A3: db $E6
#_11C9A4: db $34
#_11C9A5: db $E7
#_11C9A6: db $34

#_11C9A7: dw $0454 ; block header
#_11C9A9: db $E8
#_11C9AA: db $34
#_11C9AB: dw $1CEF ; copy 6 backtracking $4F0
#_11C9AD: db $11
#_11C9AE: dw $04EB ; copy 3 backtracking $4EC
#_11C9B0: db $71
#_11C9B1: dw $1007 ; copy 5 backtracking $008
#_11C9B3: db $C8
#_11C9B4: db $11
#_11C9B5: db $C9
#_11C9B6: dw $4001 ; copy 11 backtracking $002
#_11C9B8: db $CA
#_11C9B9: db $11
#_11C9BA: db $CB
#_11C9BB: db $11
#_11C9BC: db $CC

#_11C9BD: dw $0020 ; block header
#_11C9BF: db $11
#_11C9C0: db $CD
#_11C9C1: db $11
#_11C9C2: db $CE
#_11C9C3: db $11
#_11C9C4: dw $587D ; copy 14 backtracking $07E
#_11C9C6: db $61
#_11C9C7: db $10
#_11C9C8: db $F5
#_11C9C9: db $34
#_11C9CA: db $F6
#_11C9CB: db $34
#_11C9CC: db $F7
#_11C9CD: db $34
#_11C9CE: db $F8
#_11C9CF: db $34

#_11C9D0: dw $008D ; block header
#_11C9D2: dw $1CEF ; copy 6 backtracking $4F0
#_11C9D4: db $13
#_11C9D5: dw $14EF ; copy 5 backtracking $4F0
#_11C9D7: dw $0CFB ; copy 4 backtracking $4FC
#_11C9D9: db $D8
#_11C9DA: db $11
#_11C9DB: db $D9
#_11C9DC: dw $4001 ; copy 11 backtracking $002
#_11C9DE: db $DA
#_11C9DF: db $11
#_11C9E0: db $DB
#_11C9E1: db $11
#_11C9E2: db $DC
#_11C9E3: db $11
#_11C9E4: db $DD
#_11C9E5: db $11

#_11C9E6: dw $2C02 ; block header
#_11C9E8: db $DE
#_11C9E9: dw $70BF ; copy 17 backtracking $0C0
#_11C9EB: db $86
#_11C9EC: db $31
#_11C9ED: db $87
#_11C9EE: db $31
#_11C9EF: db $88
#_11C9F0: db $31
#_11C9F1: db $89
#_11C9F2: db $31
#_11C9F3: dw $1ADD ; copy 6 backtracking $2DE
#_11C9F5: dw $0363 ; copy 3 backtracking $364
#_11C9F7: db $0D
#_11C9F8: dw $0805 ; copy 4 backtracking $006
#_11C9FA: db $2A
#_11C9FB: db $0E

#_11C9FC: dw $0E85 ; block header
#_11C9FE: dw $2BDF ; copy 8 backtracking $3E0
#_11CA00: db $64
#_11CA01: dw $10D7 ; copy 5 backtracking $0D8
#_11CA03: db $65
#_11CA04: db $1D
#_11CA05: db $29
#_11CA06: db $0E
#_11CA07: dw $1AFF ; copy 6 backtracking $300
#_11CA09: db $2A
#_11CA0A: dw $0401 ; copy 3 backtracking $402
#_11CA0C: dw $0B07 ; copy 4 backtracking $308
#_11CA0E: dw $10DF ; copy 5 backtracking $0E0
#_11CA10: db $8D
#_11CA11: db $53
#_11CA12: db $0D
#_11CA13: db $9B

#_11CA14: dw $0000 ; 16 bytes raw
#_11CA16: db $31, $9C, $31, $9D, $31, $9E, $31, $3C
#_11CA1E: db $3D, $3D, $3D, $3E, $3D, $5E, $3E, $5F

#_11CA26: dw $C780 ; block header
#_11CA28: db $3E
#_11CA29: db $3E
#_11CA2A: db $7D
#_11CA2B: db $3D
#_11CA2C: db $7D
#_11CA2D: db $3C
#_11CA2E: db $7D
#_11CA2F: dw $2C1F ; copy 8 backtracking $420
#_11CA31: dw $28D7 ; copy 8 backtracking $0D8
#_11CA33: dw $1907 ; copy 6 backtracking $108
#_11CA35: dw $090D ; copy 4 backtracking $10E
#_11CA37: db $21
#_11CA38: db $0D
#_11CA39: db $D5
#_11CA3A: dw $04C3 ; copy 3 backtracking $4C4
#_11CA3C: dw $1009 ; copy 5 backtracking $00A

#_11CA3E: dw $0000 ; 16 bytes raw
#_11CA40: db $8D, $32, $0D, $AB, $31, $AC, $31, $AD
#_11CA48: db $31, $AE, $31, $4C, $3D, $4D, $3D, $4E

#_11CA50: dw $3800 ; block header
#_11CA52: db $3D
#_11CA53: db $6E
#_11CA54: db $3E
#_11CA55: db $6F
#_11CA56: db $3E
#_11CA57: db $4E
#_11CA58: db $7D
#_11CA59: db $4D
#_11CA5A: db $7D
#_11CA5B: db $4C
#_11CA5C: db $7D
#_11CA5D: dw $09CF ; copy 4 backtracking $1D0
#_11CA5F: dw $09D3 ; copy 4 backtracking $1D4
#_11CA61: dw $28D7 ; copy 8 backtracking $0D8
#_11CA63: db $21
#_11CA64: db $8D

#_11CA65: dw $000F ; block header
#_11CA67: dw $1831 ; copy 6 backtracking $032
#_11CA69: dw $2805 ; copy 8 backtracking $006
#_11CA6B: dw $0841 ; copy 4 backtracking $042
#_11CA6D: dw $01A3 ; copy 3 backtracking $1A4
#_11CA6F: db $0D
#_11CA70: db $BB
#_11CA71: db $31
#_11CA72: db $BC
#_11CA73: db $31
#_11CA74: db $BD
#_11CA75: db $31
#_11CA76: db $BE
#_11CA77: db $31
#_11CA78: db $5C
#_11CA79: db $3D
#_11CA7A: db $5D

#_11CA7B: dw $7801 ; block header
#_11CA7D: dw $0565 ; copy 3 backtracking $566
#_11CA7F: db $7E
#_11CA80: db $3E
#_11CA81: db $7F
#_11CA82: db $3E
#_11CA83: db $5E
#_11CA84: db $7D
#_11CA85: db $5D
#_11CA86: db $7D
#_11CA87: db $5C
#_11CA88: db $7D
#_11CA89: dw $09CF ; copy 4 backtracking $1D0
#_11CA8B: dw $09D3 ; copy 4 backtracking $1D4
#_11CA8D: dw $28D7 ; copy 8 backtracking $0D8
#_11CA8F: dw $0B47 ; copy 4 backtracking $348
#_11CA91: db $22

#_11CA92: dw $0827 ; block header
#_11CA94: dw $037B ; copy 3 backtracking $37C
#_11CA96: dw $0847 ; copy 4 backtracking $048
#_11CA98: dw $0307 ; copy 3 backtracking $308
#_11CA9A: db $8D
#_11CA9B: db $28
#_11CA9C: dw $2081 ; copy 7 backtracking $082
#_11CA9E: db $BB
#_11CA9F: db $31
#_11CAA0: db $B9
#_11CAA1: db $31
#_11CAA2: db $BA
#_11CAA3: dw $003F ; copy 3 backtracking $040
#_11CAA5: db $6C
#_11CAA6: db $3D
#_11CAA7: db $6D
#_11CAA8: db $3D

#_11CAA9: dw $1402 ; block header
#_11CAAB: db $6E
#_11CAAC: dw $05A9 ; copy 3 backtracking $5AA
#_11CAAE: db $6F
#_11CAAF: db $7D
#_11CAB0: db $6E
#_11CAB1: db $7D
#_11CAB2: db $6D
#_11CAB3: db $7D
#_11CAB4: db $6C
#_11CAB5: db $7D
#_11CAB6: dw $0D75 ; copy 4 backtracking $576
#_11CAB8: db $4C
#_11CAB9: dw $05B7 ; copy 3 backtracking $5B8
#_11CABB: db $3E
#_11CABC: db $3D
#_11CABD: db $3F

#_11CABE: dw $4000 ; block header
#_11CAC0: db $3D
#_11CAC1: db $66
#_11CAC2: db $3E
#_11CAC3: db $67
#_11CAC4: db $3E
#_11CAC5: db $68
#_11CAC6: db $3E
#_11CAC7: db $69
#_11CAC8: db $3E
#_11CAC9: db $3F
#_11CACA: db $7D
#_11CACB: db $3E
#_11CACC: db $7D
#_11CACD: db $AE
#_11CACE: dw $04CB ; copy 3 backtracking $4CC
#_11CAD0: db $CC

#_11CAD1: dw $000F ; block header
#_11CAD3: dw $0377 ; copy 3 backtracking $378
#_11CAD5: dw $74F7 ; copy 17 backtracking $4F8
#_11CAD7: dw $7005 ; copy 17 backtracking $006
#_11CAD9: dw $1DB7 ; copy 6 backtracking $5B8
#_11CADB: db $4E
#_11CADC: db $3D
#_11CADD: db $4F
#_11CADE: db $3D
#_11CADF: db $76
#_11CAE0: db $3E
#_11CAE1: db $77
#_11CAE2: db $3E
#_11CAE3: db $78
#_11CAE4: db $3E
#_11CAE5: db $79
#_11CAE6: db $3E

#_11CAE7: dw $F800 ; block header
#_11CAE9: db $4F
#_11CAEA: db $7D
#_11CAEB: db $4E
#_11CAEC: db $7D
#_11CAED: db $BE
#_11CAEE: db $09
#_11CAEF: db $DB
#_11CAF0: db $09
#_11CAF1: db $DC
#_11CAF2: db $09
#_11CAF3: db $DD
#_11CAF4: dw $203F ; copy 7 backtracking $040
#_11CAF6: dw $44F7 ; copy 11 backtracking $4F8
#_11CAF8: dw $1545 ; copy 5 backtracking $546
#_11CAFA: dw $584B ; copy 14 backtracking $04C
#_11CAFC: dw $0DB7 ; copy 4 backtracking $5B8

#_11CAFE: dw $0000 ; 16 bytes raw
#_11CB00: db $5E, $3D, $5F, $3D, $6A, $3E, $6B, $3E
#_11CB08: db $6C, $3E, $6D, $3E, $5F, $7D, $5E, $7D

#_11CB10: dw $FBBE ; block header
#_11CB12: db $CE
#_11CB13: dw $051B ; copy 3 backtracking $51C
#_11CB15: dw $0574 ; copy 3 backtracking $575
#_11CB17: dw $27D7 ; copy 7 backtracking $7D8
#_11CB19: dw $3CF7 ; copy 10 backtracking $4F8
#_11CB1B: dw $0D83 ; copy 4 backtracking $584
#_11CB1D: db $30
#_11CB1E: dw $04C7 ; copy 3 backtracking $4C8
#_11CB20: dw $0FDD ; copy 4 backtracking $7DE
#_11CB22: dw $058B ; copy 3 backtracking $58C
#_11CB24: db $A0
#_11CB25: dw $2895 ; copy 8 backtracking $096
#_11CB27: dw $08D3 ; copy 4 backtracking $0D4
#_11CB29: dw $2EC3 ; copy 8 backtracking $6C4
#_11CB2B: dw $08DB ; copy 4 backtracking $0DC
#_11CB2D: dw $1EA5 ; copy 6 backtracking $6A6

#_11CB2F: dw $182E ; block header
#_11CB31: db $30
#_11CB32: dw $103F ; copy 5 backtracking $040
#_11CB34: dw $0CFB ; copy 4 backtracking $4FC
#_11CB36: dw $2E23 ; copy 8 backtracking $624
#_11CB38: db $2C
#_11CB39: dw $003D ; copy 3 backtracking $03E
#_11CB3B: db $2E
#_11CB3C: db $3D
#_11CB3D: db $77
#_11CB3E: db $3E
#_11CB3F: db $2E
#_11CB40: dw $01BB ; copy 3 backtracking $1BC
#_11CB42: dw $158B ; copy 5 backtracking $58C
#_11CB44: db $60
#_11CB45: db $20
#_11CB46: db $3D

#_11CB47: dw $0567 ; block header
#_11CB49: dw $09D3 ; copy 4 backtracking $1D4
#_11CB4B: dw $09CB ; copy 4 backtracking $1CC
#_11CB4D: dw $2DDB ; copy 8 backtracking $5DC
#_11CB4F: db $7C
#_11CB50: db $3D
#_11CB51: dw $01DA ; copy 3 backtracking $1DB
#_11CB53: dw $0E8D ; copy 4 backtracking $68E
#_11CB55: db $7D
#_11CB56: dw $0800 ; copy 4 backtracking $001
#_11CB58: db $7C
#_11CB59: dw $15B1 ; copy 5 backtracking $5B2
#_11CB5B: db $2A
#_11CB5C: db $0E
#_11CB5D: db $44
#_11CB5E: db $1E
#_11CB5F: db $1B

#_11CB60: dw $7264 ; block header
#_11CB62: db $5D
#_11CB63: db $1A
#_11CB64: dw $26FD ; copy 7 backtracking $6FE
#_11CB66: db $00
#_11CB67: db $00
#_11CB68: dw $1C2F ; copy 6 backtracking $430
#_11CB6A: dw $040F ; copy 3 backtracking $410
#_11CB6C: db $60
#_11CB6D: db $30
#_11CB6E: dw $013F ; copy 3 backtracking $140
#_11CB70: db $4D
#_11CB71: db $3D
#_11CB72: dw $09CB ; copy 4 backtracking $1CC
#_11CB74: dw $48E3 ; copy 12 backtracking $0E4
#_11CB76: dw $692D ; copy 16 backtracking $12E
#_11CB78: db $44

#_11CB79: dw $E391 ; block header
#_11CB7B: dw $070B ; copy 3 backtracking $70C
#_11CB7D: db $2B
#_11CB7E: db $5D
#_11CB7F: db $2A
#_11CB80: dw $073D ; copy 3 backtracking $73E
#_11CB82: db $71
#_11CB83: db $1D
#_11CB84: dw $0F41 ; copy 4 backtracking $742
#_11CB86: dw $1C2F ; copy 6 backtracking $430
#_11CB88: dw $040F ; copy 3 backtracking $410
#_11CB8A: db $60
#_11CB8B: db $40
#_11CB8C: db $3D
#_11CB8D: dw $09D3 ; copy 4 backtracking $1D4
#_11CB8F: dw $09CB ; copy 4 backtracking $1CC
#_11CB91: dw $38E3 ; copy 10 backtracking $0E4

#_11CB93: dw $8623 ; block header
#_11CB95: dw $796B ; copy 18 backtracking $16C
#_11CB97: dw $0CFB ; copy 4 backtracking $4FC
#_11CB99: db $3B
#_11CB9A: db $5D
#_11CB9B: db $3A
#_11CB9C: dw $077D ; copy 3 backtracking $77E
#_11CB9E: db $1A
#_11CB9F: db $1E
#_11CBA0: db $D2
#_11CBA1: dw $0041 ; copy 3 backtracking $042
#_11CBA3: dw $0BCB ; copy 4 backtracking $3CC
#_11CBA5: db $18
#_11CBA6: db $1E
#_11CBA7: db $C2
#_11CBA8: db $1C
#_11CBA9: dw $0E15 ; copy 4 backtracking $616

#_11CBAB: dw $8E0F ; block header
#_11CBAD: dw $09D3 ; copy 4 backtracking $1D4
#_11CBAF: dw $09CB ; copy 4 backtracking $1CC
#_11CBB1: dw $B87D ; copy 26 backtracking $07E
#_11CBB3: dw $08BF ; copy 4 backtracking $0C0
#_11CBB5: db $74
#_11CBB6: db $1E
#_11CBB7: db $4B
#_11CBB8: db $5D
#_11CBB9: db $4A
#_11CBBA: dw $303F ; copy 9 backtracking $040
#_11CBBC: dw $2C2F ; copy 8 backtracking $430
#_11CBBE: dw $6BA7 ; copy 16 backtracking $3A8
#_11CBC0: db $1A
#_11CBC1: db $1E
#_11CBC2: db $A7
#_11CBC3: dw $109F ; copy 5 backtracking $0A0

#_11CBC5: dw $8780 ; block header
#_11CBC7: db $64
#_11CBC8: db $10
#_11CBC9: db $65
#_11CBCA: db $10
#_11CBCB: db $63
#_11CBCC: db $10
#_11CBCD: db $64
#_11CBCE: dw $0403 ; copy 3 backtracking $404
#_11CBD0: dw $1807 ; copy 6 backtracking $008
#_11CBD2: dw $3707 ; copy 9 backtracking $708
#_11CBD4: dw $0158 ; copy 3 backtracking $159
#_11CBD6: db $BF
#_11CBD7: db $09
#_11CBD8: db $BA
#_11CBD9: db $09
#_11CBDA: dw $0C1D ; copy 4 backtracking $41E

#_11CBDC: dw $0E8E ; block header
#_11CBDE: db $77
#_11CBDF: dw $0021 ; copy 3 backtracking $022
#_11CBE1: dw $6BA7 ; copy 16 backtracking $3A8
#_11CBE3: dw $28DF ; copy 8 backtracking $0E0
#_11CBE5: db $75
#_11CBE6: db $10
#_11CBE7: db $79
#_11CBE8: dw $1041 ; copy 5 backtracking $042
#_11CBEA: db $60
#_11CBEB: dw $0043 ; copy 3 backtracking $044
#_11CBED: dw $0849 ; copy 4 backtracking $04A
#_11CBEF: dw $483F ; copy 12 backtracking $040
#_11CBF1: db $CF
#_11CBF2: db $09
#_11CBF3: db $CA
#_11CBF4: db $09

#_11CBF5: dw $1507 ; block header
#_11CBF7: dw $2C5F ; copy 8 backtracking $460
#_11CBF9: dw $6C67 ; copy 16 backtracking $468
#_11CBFB: dw $28DF ; copy 8 backtracking $0E0
#_11CBFD: db $62
#_11CBFE: db $10
#_11CBFF: db $75
#_11CC00: db $10
#_11CC01: db $76
#_11CC02: dw $0061 ; copy 3 backtracking $062
#_11CC04: db $62
#_11CC05: dw $1085 ; copy 5 backtracking $086
#_11CC07: db $65
#_11CC08: dw $507F ; copy 13 backtracking $080
#_11CC0A: db $DF
#_11CC0B: db $09
#_11CC0C: db $DA

#_11CC0D: dw $7C42 ; block header
#_11CC0F: db $09
#_11CC10: dw $2C9B ; copy 8 backtracking $49C
#_11CC12: db $67
#_11CC13: db $10
#_11CC14: db $68
#_11CC15: db $10
#_11CC16: dw $0BAD ; copy 4 backtracking $3AE
#_11CC18: db $68
#_11CC19: db $10
#_11CC1A: db $66
#_11CC1B: dw $1007 ; copy 5 backtracking $008
#_11CC1D: dw $2FAF ; copy 8 backtracking $7B0
#_11CC1F: dw $2CBB ; copy 8 backtracking $4BC
#_11CC21: dw $18A5 ; copy 6 backtracking $0A6
#_11CC23: dw $18BF ; copy 6 backtracking $0C0
#_11CC25: db $DE

#_11CC26: dw $81FC ; block header
#_11CC28: db $09
#_11CC29: db $AA
#_11CC2A: dw $1255 ; copy 5 backtracking $256
#_11CC2C: dw $0A1B ; copy 4 backtracking $21C
#_11CC2E: dw $2CDD ; copy 8 backtracking $4DE
#_11CC30: dw $29DF ; copy 8 backtracking $1E0
#_11CC32: dw $29F7 ; copy 8 backtracking $1F8
#_11CC34: dw $C943 ; copy 28 backtracking $144
#_11CC36: dw $1FB7 ; copy 6 backtracking $7B8
#_11CC38: db $00
#_11CC39: db $00
#_11CC3A: db $4C
#_11CC3B: db $58
#_11CC3C: db $4C
#_11CC3D: db $18
#_11CC3E: dw $0803 ; copy 4 backtracking $004

#_11CC40: dw $0F87 ; block header
#_11CC42: dw $3F97 ; copy 10 backtracking $798
#_11CC44: dw $F801 ; copy 34 backtracking $002
#_11CC46: dw $483F ; copy 12 backtracking $040
#_11CC48: db $4D
#_11CC49: db $18
#_11CC4A: db $4D
#_11CC4B: db $58
#_11CC4C: dw $0803 ; copy 4 backtracking $004
#_11CC4E: dw $0AA3 ; copy 4 backtracking $2A4
#_11CC50: dw $2BFF ; copy 8 backtracking $400
#_11CC52: dw $2C07 ; copy 8 backtracking $408
#_11CC54: dw $2B65 ; copy 8 backtracking $366
#_11CC56: db $81
#_11CC57: db $34
#_11CC58: db $86
#_11CC59: db $34

#_11CC5A: dw $0FE3 ; block header
#_11CC5C: dw $11B9 ; copy 5 backtracking $1BA
#_11CC5E: dw $0663 ; copy 3 backtracking $664
#_11CC60: db $86
#_11CC61: db $74
#_11CC62: db $81
#_11CC63: dw $162B ; copy 5 backtracking $62C
#_11CC65: dw $3B81 ; copy 10 backtracking $382
#_11CC67: dw $107D ; copy 5 backtracking $07E
#_11CC69: dw $11D7 ; copy 5 backtracking $1D8
#_11CC6B: dw $2BFF ; copy 8 backtracking $400
#_11CC6D: dw $2C07 ; copy 8 backtracking $408
#_11CC6F: dw $0B2D ; copy 4 backtracking $32E
#_11CC71: db $82
#_11CC72: db $34
#_11CC73: db $83
#_11CC74: db $34

#_11CC75: dw $F808 ; block header
#_11CC77: db $84
#_11CC78: db $34
#_11CC79: db $85
#_11CC7A: dw $303F ; copy 9 backtracking $040
#_11CC7C: db $85
#_11CC7D: db $74
#_11CC7E: db $84
#_11CC7F: db $74
#_11CC80: db $83
#_11CC81: db $74
#_11CC82: db $82
#_11CC83: dw $0EB1 ; copy 4 backtracking $6B2
#_11CC85: dw $23C3 ; copy 7 backtracking $3C4
#_11CC87: dw $107D ; copy 5 backtracking $07E
#_11CC89: dw $1217 ; copy 5 backtracking $218
#_11CC8B: dw $0C45 ; copy 4 backtracking $446

#_11CC8D: dw $0403 ; block header
#_11CC8F: dw $0AE7 ; copy 4 backtracking $2E8
#_11CC91: dw $295D ; copy 8 backtracking $15E
#_11CC93: db $75
#_11CC94: db $0E
#_11CC95: db $3D
#_11CC96: db $5E
#_11CC97: db $2C
#_11CC98: db $1E
#_11CC99: db $2D
#_11CC9A: db $1E
#_11CC9B: dw $4803 ; copy 12 backtracking $004
#_11CC9D: db $3C
#_11CC9E: db $5E
#_11CC9F: db $28
#_11CCA0: db $0E
#_11CCA1: db $2D

#_11CCA2: dw $0000 ; 16 bytes raw
#_11CCA4: db $5E, $27, $16, $26, $16, $04, $5E, $04
#_11CCAC: db $1E, $06, $16, $17, $16, $2D, $1E, $20

#_11CCB4: dw $5D80 ; block header
#_11CCB6: db $5D
#_11CCB7: db $00
#_11CCB8: db $20
#_11CCB9: db $92
#_11CCBA: db $34
#_11CCBB: db $93
#_11CCBC: db $34
#_11CCBD: dw $1B23 ; copy 6 backtracking $324
#_11CCBF: dw $399B ; copy 10 backtracking $19C
#_11CCC1: db $29
#_11CCC2: dw $053D ; copy 3 backtracking $53E
#_11CCC4: dw $0D9B ; copy 4 backtracking $59C
#_11CCC6: dw $3803 ; copy 10 backtracking $004
#_11CCC8: db $74
#_11CCC9: dw $1547 ; copy 5 backtracking $548
#_11CCCB: db $73

#_11CCCC: dw $4400 ; block header
#_11CCCE: db $5D
#_11CCCF: db $2D
#_11CCD0: db $5E
#_11CCD1: db $36
#_11CCD2: db $16
#_11CCD3: db $14
#_11CCD4: db $5E
#_11CCD5: db $14
#_11CCD6: db $1E
#_11CCD7: db $16
#_11CCD8: dw $003D ; copy 3 backtracking $03E
#_11CCDA: db $73
#_11CCDB: db $1D
#_11CCDC: db $30
#_11CCDD: dw $003F ; copy 3 backtracking $040
#_11CCDF: db $00

#_11CCE0: dw $3C98 ; block header
#_11CCE2: db $20
#_11CCE3: db $A3
#_11CCE4: db $34
#_11CCE5: dw $135F ; copy 5 backtracking $360
#_11CCE7: dw $03AC ; copy 3 backtracking $3AD
#_11CCE9: db $D1
#_11CCEA: db $1D
#_11CCEB: dw $0AD5 ; copy 4 backtracking $2D6
#_11CCED: db $00
#_11CCEE: db $00
#_11CCEF: dw $0D75 ; copy 4 backtracking $576
#_11CCF1: dw $1D7F ; copy 6 backtracking $580
#_11CCF3: dw $3807 ; copy 10 backtracking $008
#_11CCF5: dw $0D8B ; copy 4 backtracking $58C
#_11CCF7: db $28
#_11CCF8: db $4E

#_11CCF9: dw $E444 ; block header
#_11CCFB: db $2D
#_11CCFC: db $5E
#_11CCFD: dw $0B03 ; copy 4 backtracking $304
#_11CCFF: db $24
#_11CD00: db $1E
#_11CD01: db $25
#_11CD02: dw $009D ; copy 3 backtracking $09E
#_11CD04: db $28
#_11CD05: db $0E
#_11CD06: db $40
#_11CD07: dw $103F ; copy 5 backtracking $040
#_11CD09: db $B3
#_11CD0A: db $34
#_11CD0B: dw $2A15 ; copy 8 backtracking $216
#_11CD0D: dw $0E4D ; copy 4 backtracking $64E
#_11CD0F: dw $0843 ; copy 4 backtracking $044

#_11CD11: dw $00EE ; block header
#_11CD13: db $14
#_11CD14: dw $06C7 ; copy 3 backtracking $6C8
#_11CD16: dw $14F9 ; copy 5 backtracking $4FA
#_11CD18: dw $0583 ; copy 3 backtracking $584
#_11CD1A: db $15
#_11CD1B: dw $06CF ; copy 3 backtracking $6D0
#_11CD1D: dw $280F ; copy 8 backtracking $010
#_11CD1F: dw $08D7 ; copy 4 backtracking $0D8
#_11CD21: db $35
#_11CD22: db $5E
#_11CD23: db $34
#_11CD24: db $5E
#_11CD25: db $34
#_11CD26: db $1E
#_11CD27: db $35
#_11CD28: db $1E

#_11CD29: dw $2020 ; block header
#_11CD2B: db $3D
#_11CD2C: db $1E
#_11CD2D: db $75
#_11CD2E: db $4E
#_11CD2F: db $41
#_11CD30: dw $107F ; copy 5 backtracking $080
#_11CD32: db $C3
#_11CD33: db $34
#_11CD34: db $28
#_11CD35: db $4E
#_11CD36: db $2C
#_11CD37: db $1E
#_11CD38: db $07
#_11CD39: dw $10D7 ; copy 5 backtracking $0D8
#_11CD3B: db $07
#_11CD3C: db $56

#_11CD3D: dw $455A ; block header
#_11CD3F: db $2C
#_11CD40: dw $0057 ; copy 3 backtracking $058
#_11CD42: db $5E
#_11CD43: dw $047B ; copy 3 backtracking $47C
#_11CD45: dw $2C0F ; copy 8 backtracking $410
#_11CD47: db $5E
#_11CD48: dw $0517 ; copy 3 backtracking $518
#_11CD4A: db $65
#_11CD4B: dw $06EB ; copy 3 backtracking $6EC
#_11CD4D: db $65
#_11CD4E: dw $06ED ; copy 3 backtracking $6EE
#_11CD50: db $3F
#_11CD51: db $16
#_11CD52: db $56
#_11CD53: dw $1009 ; copy 5 backtracking $00A
#_11CD55: db $00

#_11CD56: dw $0800 ; block header
#_11CD58: db $10
#_11CD59: db $A2
#_11CD5A: db $11
#_11CD5B: db $A3
#_11CD5C: db $11
#_11CD5D: db $00
#_11CD5E: db $10
#_11CD5F: db $C1
#_11CD60: db $15
#_11CD61: db $C2
#_11CD62: db $15
#_11CD63: dw $0803 ; copy 4 backtracking $004
#_11CD65: db $75
#_11CD66: db $0E
#_11CD67: db $2C
#_11CD68: db $1E

#_11CD69: dw $61CA ; block header
#_11CD6B: db $17
#_11CD6C: dw $10D7 ; copy 5 backtracking $0D8
#_11CD6E: db $17
#_11CD6F: dw $003F ; copy 3 backtracking $040
#_11CD71: db $75
#_11CD72: db $4E
#_11CD73: dw $0C33 ; copy 4 backtracking $434
#_11CD75: dw $2C0F ; copy 8 backtracking $410
#_11CD77: dw $0D17 ; copy 4 backtracking $518
#_11CD79: db $10
#_11CD7A: db $1D
#_11CD7B: db $2D
#_11CD7C: db $1E
#_11CD7D: dw $0EEB ; copy 4 backtracking $6EC
#_11CD7F: dw $0EEF ; copy 4 backtracking $6F0
#_11CD81: db $2C

#_11CD82: dw $2126 ; block header
#_11CD84: db $1E
#_11CD85: dw $1BFB ; copy 6 backtracking $3FC
#_11CD87: dw $2AC9 ; copy 8 backtracking $2CA
#_11CD89: db $B5
#_11CD8A: db $11
#_11CD8B: dw $096F ; copy 4 backtracking $170
#_11CD8D: db $2D
#_11CD8E: db $1E
#_11CD8F: dw $38D7 ; copy 10 backtracking $0D8
#_11CD91: db $29
#_11CD92: db $0E
#_11CD93: db $7D
#_11CD94: db $7D
#_11CD95: dw $4C0F ; copy 12 backtracking $410
#_11CD97: db $7C
#_11CD98: db $3D

#_11CD99: dw $59CA ; block header
#_11CD9B: db $12
#_11CD9C: dw $003F ; copy 3 backtracking $040
#_11CD9E: db $27
#_11CD9F: dw $1177 ; copy 5 backtracking $178
#_11CDA1: db $27
#_11CDA2: db $56
#_11CDA3: dw $0937 ; copy 4 backtracking $138
#_11CDA5: dw $4B87 ; copy 12 backtracking $388
#_11CDA7: dw $196F ; copy 6 backtracking $170
#_11CDA9: db $2C
#_11CDAA: db $1E
#_11CDAB: dw $48D7 ; copy 12 backtracking $0D8
#_11CDAD: dw $6C0F ; copy 16 backtracking $410
#_11CDAF: db $2A
#_11CDB0: dw $0137 ; copy 3 backtracking $138
#_11CDB2: db $37

#_11CDB3: dw $007D ; block header
#_11CDB5: dw $1177 ; copy 5 backtracking $178
#_11CDB7: db $37
#_11CDB8: dw $003F ; copy 3 backtracking $040
#_11CDBA: dw $3EEF ; copy 10 backtracking $6F0
#_11CDBC: dw $2B4D ; copy 8 backtracking $34E
#_11CDBE: dw $28D7 ; copy 8 backtracking $0D8
#_11CDC0: dw $18FF ; copy 6 backtracking $100
#_11CDC2: db $70
#_11CDC3: db $1D
#_11CDC4: db $D0
#_11CDC5: db $0D
#_11CDC6: db $D1
#_11CDC7: db $0D
#_11CDC8: db $D2
#_11CDC9: db $0D
#_11CDCA: db $B2

#_11CDCB: dw $0202 ; block header
#_11CDCD: db $0D
#_11CDCE: dw $348F ; copy 9 backtracking $490
#_11CDD0: db $30
#_11CDD1: db $A0
#_11CDD2: db $31
#_11CDD3: db $A1
#_11CDD4: db $31
#_11CDD5: db $00
#_11CDD6: db $30
#_11CDD7: dw $39DF ; copy 10 backtracking $1E0
#_11CDD9: db $A4
#_11CDDA: db $19
#_11CDDB: db $85
#_11CDDC: db $19
#_11CDDD: db $F8
#_11CDDE: db $19

#_11CDDF: dw $8380 ; block header
#_11CDE1: db $88
#_11CDE2: db $19
#_11CDE3: db $89
#_11CDE4: db $19
#_11CDE5: db $87
#_11CDE6: db $19
#_11CDE7: db $73
#_11CDE8: dw $07C7 ; copy 3 backtracking $7C8
#_11CDEA: dw $1FCF ; copy 6 backtracking $7D0
#_11CDEC: dw $18FF ; copy 6 backtracking $100
#_11CDEE: db $07
#_11CDEF: db $16
#_11CDF0: db $B7
#_11CDF1: db $0D
#_11CDF2: db $B8
#_11CDF3: dw $0001 ; copy 3 backtracking $002

#_11CDF5: dw $0004 ; block header
#_11CDF7: db $C2
#_11CDF8: db $0D
#_11CDF9: dw $2C8F ; copy 8 backtracking $490
#_11CDFB: db $84
#_11CDFC: db $31
#_11CDFD: db $81
#_11CDFE: db $31
#_11CDFF: db $82
#_11CE00: db $31
#_11CE01: db $83
#_11CE02: db $31
#_11CE03: db $00
#_11CE04: db $10
#_11CE05: db $A0
#_11CE06: db $11
#_11CE07: db $A1

#_11CE08: dw $8001 ; block header
#_11CE0A: dw $0137 ; copy 3 backtracking $138
#_11CE0C: db $29
#_11CE0D: db $0E
#_11CE0E: db $97
#_11CE0F: db $19
#_11CE10: db $95
#_11CE11: db $19
#_11CE12: db $96
#_11CE13: db $19
#_11CE14: db $98
#_11CE15: db $19
#_11CE16: db $99
#_11CE17: db $19
#_11CE18: db $FB
#_11CE19: db $19
#_11CE1A: dw $0A2B ; copy 4 backtracking $22C

#_11CE1C: dw $000F ; block header
#_11CE1E: dw $1FCF ; copy 6 backtracking $7D0
#_11CE20: dw $28FF ; copy 8 backtracking $100
#_11CE22: dw $2A7B ; copy 8 backtracking $27C
#_11CE24: dw $2D77 ; copy 8 backtracking $578
#_11CE26: db $94
#_11CE27: db $31
#_11CE28: db $91
#_11CE29: db $31
#_11CE2A: db $92
#_11CE2B: db $31
#_11CE2C: db $93
#_11CE2D: db $31
#_11CE2E: db $84
#_11CE2F: db $11
#_11CE30: db $81
#_11CE31: db $11

#_11CE32: dw $0800 ; block header
#_11CE34: db $82
#_11CE35: db $11
#_11CE36: db $83
#_11CE37: db $11
#_11CE38: db $D5
#_11CE39: db $0D
#_11CE3A: db $97
#_11CE3B: db $19
#_11CE3C: db $A8
#_11CE3D: db $19
#_11CE3E: db $A9
#_11CE3F: dw $1003 ; copy 5 backtracking $004
#_11CE41: db $97
#_11CE42: db $19
#_11CE43: db $C5
#_11CE44: db $0D

#_11CE45: dw $10EE ; block header
#_11CE47: db $04
#_11CE48: dw $00D3 ; copy 3 backtracking $0D4
#_11CE4A: dw $0FAF ; copy 4 backtracking $7B0
#_11CE4C: dw $29D7 ; copy 8 backtracking $1D8
#_11CE4E: db $3D
#_11CE4F: dw $01DD ; copy 3 backtracking $1DE
#_11CE51: dw $0803 ; copy 4 backtracking $004
#_11CE53: dw $0E35 ; copy 4 backtracking $636
#_11CE55: db $6D
#_11CE56: db $10
#_11CE57: db $6D
#_11CE58: db $10
#_11CE59: dw $29AF ; copy 8 backtracking $1B0
#_11CE5B: db $94
#_11CE5C: db $11
#_11CE5D: db $91

#_11CE5E: dw $1000 ; block header
#_11CE60: db $11
#_11CE61: db $92
#_11CE62: db $11
#_11CE63: db $93
#_11CE64: db $11
#_11CE65: db $31
#_11CE66: db $4D
#_11CE67: db $97
#_11CE68: db $19
#_11CE69: db $B4
#_11CE6A: db $19
#_11CE6B: db $A5
#_11CE6C: dw $1003 ; copy 5 backtracking $004
#_11CE6E: db $97
#_11CE6F: db $19
#_11CE70: db $31

#_11CE71: dw $6034 ; block header
#_11CE73: db $0D
#_11CE74: db $21
#_11CE75: dw $000F ; copy 3 backtracking $010
#_11CE77: db $A5
#_11CE78: dw $000F ; copy 3 backtracking $010
#_11CE7A: dw $17C3 ; copy 5 backtracking $7C4
#_11CE7C: db $38
#_11CE7D: db $11
#_11CE7E: db $38
#_11CE7F: db $11
#_11CE80: db $78
#_11CE81: db $10
#_11CE82: db $78
#_11CE83: dw $0DFB ; copy 4 backtracking $5FC
#_11CE85: dw $0813 ; copy 4 backtracking $014
#_11CE87: db $97

#_11CE88: dw $8788 ; block header
#_11CE8A: db $19
#_11CE8B: db $21
#_11CE8C: db $0D
#_11CE8D: dw $08E7 ; copy 4 backtracking $0E8
#_11CE8F: db $85
#_11CE90: db $19
#_11CE91: db $86
#_11CE92: dw $1023 ; copy 5 backtracking $024
#_11CE94: dw $0827 ; copy 4 backtracking $028
#_11CE96: dw $283B ; copy 8 backtracking $03C
#_11CE98: dw $09FF ; copy 4 backtracking $200
#_11CE9A: db $C3
#_11CE9B: db $15
#_11CE9C: db $00
#_11CE9D: db $10
#_11CE9E: dw $084F ; copy 4 backtracking $050

#_11CEA0: dw $7E01 ; block header
#_11CEA2: dw $283F ; copy 8 backtracking $040
#_11CEA4: db $20
#_11CEA5: db $38
#_11CEA6: db $21
#_11CEA7: db $38
#_11CEA8: db $21
#_11CEA9: db $78
#_11CEAA: db $20
#_11CEAB: db $78
#_11CEAC: dw $0EEF ; copy 4 backtracking $6F0
#_11CEAE: dw $283F ; copy 8 backtracking $040
#_11CEB0: dw $08E7 ; copy 4 backtracking $0E8
#_11CEB2: dw $08EF ; copy 4 backtracking $0F0
#_11CEB4: dw $283F ; copy 8 backtracking $040
#_11CEB6: dw $2847 ; copy 8 backtracking $048
#_11CEB8: db $00

#_11CEB9: dw $5017 ; block header
#_11CEBB: dw $0099 ; copy 3 backtracking $09A
#_11CEBD: dw $09FF ; copy 4 backtracking $200
#_11CEBF: dw $187F ; copy 6 backtracking $080
#_11CEC1: db $A6
#_11CEC2: dw $107F ; copy 5 backtracking $080
#_11CEC4: db $30
#_11CEC5: db $38
#_11CEC6: db $31
#_11CEC7: db $38
#_11CEC8: db $31
#_11CEC9: db $78
#_11CECA: db $30
#_11CECB: dw $003F ; copy 3 backtracking $040
#_11CECD: db $40
#_11CECE: dw $007F ; copy 3 backtracking $080
#_11CED0: db $A6

#_11CED1: dw $00FF ; block header
#_11CED3: dw $107F ; copy 5 backtracking $080
#_11CED5: dw $28EB ; copy 8 backtracking $0EC
#_11CED7: dw $0823 ; copy 4 backtracking $024
#_11CED9: dw $4803 ; copy 12 backtracking $004
#_11CEDB: dw $083F ; copy 4 backtracking $040
#_11CEDD: dw $08B2 ; copy 4 backtracking $0B3
#_11CEDF: dw $08CF ; copy 4 backtracking $0D0
#_11CEE1: dw $090F ; copy 4 backtracking $110
#_11CEE3: db $00
#_11CEE4: db $00
#_11CEE5: db $03
#_11CEE6: db $38
#_11CEE7: db $04
#_11CEE8: db $38
#_11CEE9: db $05
#_11CEEA: db $38

#_11CEEB: dw $1900 ; block header
#_11CEED: db $05
#_11CEEE: db $78
#_11CEEF: db $04
#_11CEF0: db $78
#_11CEF1: db $03
#_11CEF2: db $78
#_11CEF3: db $41
#_11CEF4: db $3D
#_11CEF5: dw $191F ; copy 6 backtracking $120
#_11CEF7: db $31
#_11CEF8: db $0D
#_11CEF9: dw $28EB ; copy 8 backtracking $0EC
#_11CEFB: dw $2933 ; copy 8 backtracking $134
#_11CEFD: db $B1
#_11CEFE: db $15
#_11CEFF: db $B2

#_11CF00: dw $001E ; block header
#_11CF02: db $15
#_11CF03: dw $0803 ; copy 4 backtracking $004
#_11CF05: dw $283F ; copy 8 backtracking $040
#_11CF07: dw $08FF ; copy 4 backtracking $100
#_11CF09: dw $090F ; copy 4 backtracking $110
#_11CF0B: db $12
#_11CF0C: db $38
#_11CF0D: db $13
#_11CF0E: db $38
#_11CF0F: db $14
#_11CF10: db $38
#_11CF11: db $15
#_11CF12: db $38
#_11CF13: db $15
#_11CF14: db $78
#_11CF15: db $14

#_11CF16: dw $1A20 ; block header
#_11CF18: db $78
#_11CF19: db $13
#_11CF1A: db $78
#_11CF1B: db $12
#_11CF1C: db $78
#_11CF1D: dw $191F ; copy 6 backtracking $120
#_11CF1F: db $21
#_11CF20: db $0D
#_11CF21: db $71
#_11CF22: dw $02BB ; copy 3 backtracking $2BC
#_11CF24: db $FA
#_11CF25: dw $02EB ; copy 3 backtracking $2EC
#_11CF27: dw $0F07 ; copy 4 backtracking $708
#_11CF29: db $D7
#_11CF2A: db $09
#_11CF2B: db $00

#_11CF2C: dw $8400 ; block header
#_11CF2E: db $10
#_11CF2F: db $8A
#_11CF30: db $09
#_11CF31: db $8B
#_11CF32: db $09
#_11CF33: db $B9
#_11CF34: db $09
#_11CF35: db $8C
#_11CF36: db $09
#_11CF37: db $D8
#_11CF38: dw $0007 ; copy 3 backtracking $008
#_11CF3A: db $8C
#_11CF3B: db $09
#_11CF3C: db $8D
#_11CF3D: db $09
#_11CF3E: dw $093F ; copy 4 backtracking $140

#_11CF40: dw $0000 ; 16 bytes raw
#_11CF42: db $38, $18, $A5, $19, $22, $38, $23, $38
#_11CF4A: db $24, $38, $25, $38, $25, $78, $24, $78

#_11CF52: dw $2360 ; block header
#_11CF54: db $23
#_11CF55: db $78
#_11CF56: db $22
#_11CF57: db $78
#_11CF58: db $A5
#_11CF59: dw $0015 ; copy 3 backtracking $016
#_11CF5B: dw $095F ; copy 4 backtracking $160
#_11CF5D: db $11
#_11CF5E: dw $02F9 ; copy 3 backtracking $2FA
#_11CF60: dw $0F8B ; copy 4 backtracking $78C
#_11CF62: db $E3
#_11CF63: db $09
#_11CF64: db $E4
#_11CF65: dw $07D1 ; copy 3 backtracking $7D2
#_11CF67: db $C4
#_11CF68: db $09

#_11CF69: dw $4080 ; block header
#_11CF6B: db $9A
#_11CF6C: db $09
#_11CF6D: db $9B
#_11CF6E: db $09
#_11CF6F: db $C9
#_11CF70: db $09
#_11CF71: db $9C
#_11CF72: dw $1007 ; copy 5 backtracking $008
#_11CF74: db $9C
#_11CF75: db $09
#_11CF76: db $9D
#_11CF77: db $09
#_11CF78: db $C5
#_11CF79: db $8D
#_11CF7A: dw $083F ; copy 4 backtracking $040
#_11CF7C: db $A6

#_11CF7D: dw $0000 ; 16 bytes raw
#_11CF7F: db $19, $32, $38, $33, $38, $34, $38, $35
#_11CF87: db $38, $35, $78, $34, $78, $33, $78, $32

#_11CF8F: dw $008D ; block header
#_11CF91: dw $303F ; copy 9 backtracking $040
#_11CF93: db $71
#_11CF94: dw $0441 ; copy 3 backtracking $442
#_11CF96: dw $0841 ; copy 4 backtracking $042
#_11CF98: db $E5
#_11CF99: db $09
#_11CF9A: db $E6
#_11CF9B: dw $0DBB ; copy 4 backtracking $5BC
#_11CF9D: db $10
#_11CF9E: db $B7
#_11CF9F: db $09
#_11CFA0: db $B8
#_11CFA1: db $09
#_11CFA2: db $D9
#_11CFA3: db $09
#_11CFA4: db $AC

#_11CFA5: dw $1005 ; block header
#_11CFA7: dw $05C9 ; copy 3 backtracking $5CA
#_11CFA9: db $AB
#_11CFAA: dw $0005 ; copy 3 backtracking $006
#_11CFAC: db $AD
#_11CFAD: db $09
#_11CFAE: db $F9
#_11CFAF: db $1D
#_11CFB0: db $B2
#_11CFB1: db $15
#_11CFB2: db $38
#_11CFB3: db $18
#_11CFB4: db $D0
#_11CFB5: dw $0631 ; copy 3 backtracking $632
#_11CFB7: db $06
#_11CFB8: db $18
#_11CFB9: db $07

#_11CFBA: dw $8100 ; block header
#_11CFBC: db $18
#_11CFBD: db $08
#_11CFBE: db $18
#_11CFBF: db $08
#_11CFC0: db $58
#_11CFC1: db $07
#_11CFC2: db $58
#_11CFC3: db $06
#_11CFC4: dw $0559 ; copy 3 backtracking $55A
#_11CFC6: db $D1
#_11CFC7: db $1D
#_11CFC8: db $38
#_11CFC9: db $18
#_11CFCA: db $B1
#_11CFCB: db $15
#_11CFCC: dw $0A99 ; copy 4 backtracking $29A

#_11CFCE: dw $0001 ; block header
#_11CFD0: dw $1B7D ; copy 6 backtracking $37E
#_11CFD2: db $E7
#_11CFD3: db $09
#_11CFD4: db $E8
#_11CFD5: db $09
#_11CFD6: db $D2
#_11CFD7: db $1D
#_11CFD8: db $D0
#_11CFD9: db $1D
#_11CFDA: db $C7
#_11CFDB: db $09
#_11CFDC: db $C8
#_11CFDD: db $09
#_11CFDE: db $8E
#_11CFDF: db $09
#_11CFE0: db $8F

#_11CFE1: dw $2041 ; block header
#_11CFE3: dw $06C1 ; copy 3 backtracking $6C2
#_11CFE5: db $BB
#_11CFE6: db $09
#_11CFE7: db $BC
#_11CFE8: db $09
#_11CFE9: db $BD
#_11CFEA: dw $360F ; copy 9 backtracking $610
#_11CFEC: db $0F
#_11CFED: db $18
#_11CFEE: db $16
#_11CFEF: db $18
#_11CFF0: db $17
#_11CFF1: db $18
#_11CFF2: dw $0000 ; copy 3 backtracking $001
#_11CFF4: db $58
#_11CFF5: db $17

#_11CFF6: dw $0070 ; block header
#_11CFF8: db $58
#_11CFF9: db $16
#_11CFFA: db $58
#_11CFFB: db $0F
#_11CFFC: dw $159B ; copy 5 backtracking $59C
#_11CFFE: dw $0AF1 ; copy 4 backtracking $2F2
#_11D000: dw $0867 ; copy 4 backtracking $068
#_11D002: db $9E
#_11D003: db $09
#_11D004: db $9F
#_11D005: db $09
#_11D006: db $AE
#_11D007: db $09
#_11D008: db $CB
#_11D009: db $09
#_11D00A: db $CC

#_11D00B: dw $002C ; block header
#_11D00D: db $09
#_11D00E: db $CD
#_11D00F: dw $06B9 ; copy 3 backtracking $6BA
#_11D011: dw $4807 ; copy 12 backtracking $008
#_11D013: db $AF
#_11D014: dw $364F ; copy 9 backtracking $650
#_11D016: db $1F
#_11D017: db $18
#_11D018: db $26
#_11D019: db $18
#_11D01A: db $27
#_11D01B: db $18
#_11D01C: db $28
#_11D01D: db $18
#_11D01E: db $28
#_11D01F: db $58

#_11D020: dw $4060 ; block header
#_11D022: db $27
#_11D023: db $58
#_11D024: db $26
#_11D025: db $58
#_11D026: db $1F
#_11D027: dw $303F ; copy 9 backtracking $040
#_11D029: dw $2867 ; copy 8 backtracking $068
#_11D02B: db $BE
#_11D02C: db $09
#_11D02D: db $DB
#_11D02E: db $09
#_11D02F: db $DC
#_11D030: db $09
#_11D031: db $DD
#_11D032: dw $06B9 ; copy 3 backtracking $6BA
#_11D034: db $DC

#_11D035: dw $800B ; block header
#_11D037: dw $2007 ; copy 7 backtracking $008
#_11D039: dw $080F ; copy 4 backtracking $010
#_11D03B: db $BF
#_11D03C: dw $168F ; copy 5 backtracking $690
#_11D03E: db $2F
#_11D03F: db $58
#_11D040: db $02
#_11D041: db $78
#_11D042: db $01
#_11D043: db $78
#_11D044: db $36
#_11D045: db $18
#_11D046: db $37
#_11D047: db $18
#_11D048: db $38
#_11D049: dw $0001 ; copy 3 backtracking $002

#_11D04B: dw $7600 ; block header
#_11D04D: db $37
#_11D04E: db $58
#_11D04F: db $36
#_11D050: db $58
#_11D051: db $01
#_11D052: db $38
#_11D053: db $02
#_11D054: db $38
#_11D055: db $2F
#_11D056: dw $165F ; copy 5 backtracking $660
#_11D058: dw $286F ; copy 8 backtracking $070
#_11D05A: db $CE
#_11D05B: dw $36B9 ; copy 9 backtracking $6BA
#_11D05D: dw $5F49 ; copy 14 backtracking $74A
#_11D05F: dw $13C3 ; copy 5 backtracking $3C4
#_11D061: db $58

#_11D062: dw $0000 ; 16 bytes raw
#_11D064: db $2E, $58, $2D, $58, $4A, $58, $0B, $18
#_11D06C: db $0C, $18, $0D, $18, $0E, $18, $4A, $18

#_11D074: dw $0760 ; block header
#_11D076: db $2D
#_11D077: db $18
#_11D078: db $2E
#_11D079: db $18
#_11D07A: db $3F
#_11D07B: dw $169F ; copy 5 backtracking $6A0
#_11D07D: dw $1867 ; copy 6 backtracking $068
#_11D07F: db $DD
#_11D080: dw $903D ; copy 21 backtracking $03E
#_11D082: dw $0F49 ; copy 4 backtracking $74A
#_11D084: dw $0BD5 ; copy 4 backtracking $3D6
#_11D086: db $4F
#_11D087: db $58
#_11D088: db $3E
#_11D089: db $58
#_11D08A: db $3D

#_11D08B: dw $4101 ; block header
#_11D08D: dw $068D ; copy 3 backtracking $68E
#_11D08F: db $1B
#_11D090: db $18
#_11D091: db $1C
#_11D092: db $18
#_11D093: db $1D
#_11D094: db $18
#_11D095: db $1E
#_11D096: dw $06D7 ; copy 3 backtracking $6D8
#_11D098: db $3D
#_11D099: db $18
#_11D09A: db $3E
#_11D09B: db $18
#_11D09C: db $4F
#_11D09D: dw $16DF ; copy 5 backtracking $6E0
#_11D09F: db $AE

#_11D0A0: dw $1E01 ; block header
#_11D0A2: dw $2731 ; copy 7 backtracking $732
#_11D0A4: db $69
#_11D0A5: db $10
#_11D0A6: db $6A
#_11D0A7: db $10
#_11D0A8: db $6B
#_11D0A9: db $10
#_11D0AA: db $6C
#_11D0AB: db $10
#_11D0AC: dw $2807 ; copy 8 backtracking $008
#_11D0AE: dw $0C0D ; copy 4 backtracking $40E
#_11D0B0: dw $020F ; copy 3 backtracking $210
#_11D0B2: dw $1414 ; copy 5 backtracking $415
#_11D0B4: db $2C
#_11D0B5: db $58
#_11D0B6: db $2B

#_11D0B7: dw $520C ; block header
#_11D0B9: db $58
#_11D0BA: db $2A
#_11D0BB: dw $16CD ; copy 5 backtracking $6CE
#_11D0BD: dw $2F15 ; copy 8 backtracking $716
#_11D0BF: db $2A
#_11D0C0: db $18
#_11D0C1: db $2B
#_11D0C2: db $18
#_11D0C3: db $2C
#_11D0C4: dw $171F ; copy 5 backtracking $720
#_11D0C6: db $BE
#_11D0C7: db $09
#_11D0C8: dw $1BF7 ; copy 6 backtracking $3F8
#_11D0CA: db $69
#_11D0CB: dw $003D ; copy 3 backtracking $03E
#_11D0CD: db $6A

#_11D0CE: dw $0C17 ; block header
#_11D0D0: dw $103F ; copy 5 backtracking $040
#_11D0D2: dw $1807 ; copy 6 backtracking $008
#_11D0D4: dw $1C4D ; copy 6 backtracking $44E
#_11D0D6: db $C4
#_11D0D7: dw $178F ; copy 5 backtracking $790
#_11D0D9: db $3C
#_11D0DA: db $58
#_11D0DB: db $3B
#_11D0DC: db $58
#_11D0DD: db $3A
#_11D0DE: dw $170D ; copy 5 backtracking $70E
#_11D0E0: dw $2F15 ; copy 8 backtracking $716
#_11D0E2: db $3A
#_11D0E3: db $18
#_11D0E4: db $3B
#_11D0E5: db $18

#_11D0E6: dw $7FFE ; block header
#_11D0E8: db $3C
#_11D0E9: dw $175F ; copy 5 backtracking $760
#_11D0EB: dw $2BF7 ; copy 8 backtracking $3F8
#_11D0ED: dw $287F ; copy 8 backtracking $080
#_11D0EF: dw $2FD7 ; copy 8 backtracking $7D8
#_11D0F1: dw $790D ; copy 18 backtracking $10E
#_11D0F3: dw $2F91 ; copy 8 backtracking $792
#_11D0F5: dw $3799 ; copy 9 backtracking $79A
#_11D0F7: dw $14B0 ; copy 5 backtracking $4B1
#_11D0F9: dw $2BF7 ; copy 8 backtracking $3F8
#_11D0FB: dw $287F ; copy 8 backtracking $080
#_11D0FD: dw $083B ; copy 4 backtracking $03C
#_11D0FF: dw $0841 ; copy 4 backtracking $042
#_11D101: dw $990F ; copy 22 backtracking $110
#_11D103: dw $3919 ; copy 10 backtracking $11A
#_11D105: db $04

#_11D106: dw $E000 ; block header
#_11D108: db $1E
#_11D109: db $05
#_11D10A: db $16
#_11D10B: db $10
#_11D10C: db $1D
#_11D10D: db $8D
#_11D10E: db $09
#_11D10F: db $64
#_11D110: db $10
#_11D111: db $65
#_11D112: db $10
#_11D113: db $63
#_11D114: db $10
#_11D115: dw $7805 ; copy 18 backtracking $006
#_11D117: dw $0AFF ; copy 4 backtracking $300
#_11D119: dw $081B ; copy 4 backtracking $01C

#_11D11B: dw $1011 ; block header
#_11D11D: dw $A847 ; copy 24 backtracking $048
#_11D11F: db $14
#_11D120: db $1E
#_11D121: db $15
#_11D122: dw $003F ; copy 3 backtracking $040
#_11D124: db $9D
#_11D125: db $09
#_11D126: db $75
#_11D127: db $10
#_11D128: db $79
#_11D129: db $10
#_11D12A: db $77
#_11D12B: dw $1041 ; copy 5 backtracking $042
#_11D12D: db $7A
#_11D12E: db $10
#_11D12F: db $75

#_11D130: dw $E6B1 ; block header
#_11D132: dw $1047 ; copy 5 backtracking $048
#_11D134: db $78
#_11D135: db $10
#_11D136: db $76
#_11D137: dw $000B ; copy 3 backtracking $00C
#_11D139: dw $1AFF ; copy 6 backtracking $300
#_11D13B: db $64
#_11D13C: dw $9087 ; copy 21 backtracking $088
#_11D13E: db $D0
#_11D13F: dw $06C9 ; copy 3 backtracking $6CA
#_11D141: dw $1EE7 ; copy 6 backtracking $6E8
#_11D143: db $10
#_11D144: db $1D
#_11D145: dw $18ED ; copy 6 backtracking $0EE
#_11D147: dw $7805 ; copy 18 backtracking $006
#_11D149: dw $2AFF ; copy 8 backtracking $300

#_11D14B: dw $BF87 ; block header
#_11D14D: dw $082B ; copy 4 backtracking $02C
#_11D14F: dw $0AD7 ; copy 4 backtracking $2D8
#_11D151: dw $4805 ; copy 12 backtracking $006
#_11D153: db $E0
#_11D154: db $1D
#_11D155: db $E1
#_11D156: db $1D
#_11D157: dw $0EE7 ; copy 4 backtracking $6E8
#_11D159: dw $0FC7 ; copy 4 backtracking $7C8
#_11D15B: dw $883B ; copy 20 backtracking $03C
#_11D15D: dw $0941 ; copy 4 backtracking $142
#_11D15F: dw $2AFF ; copy 8 backtracking $300
#_11D161: dw $A85F ; copy 24 backtracking $060
#_11D163: dw $0843 ; copy 4 backtracking $044
#_11D165: db $E2
#_11D166: dw $0049 ; copy 3 backtracking $04A

#_11D168: dw $1403 ; block header
#_11D16A: dw $2EE7 ; copy 8 backtracking $6E8
#_11D16C: dw $6807 ; copy 16 backtracking $008
#_11D16E: db $03
#_11D16F: db $5E
#_11D170: db $02
#_11D171: db $5E
#_11D172: db $01
#_11D173: db $5E
#_11D174: db $00
#_11D175: db $5E
#_11D176: dw $A85F ; copy 24 backtracking $060
#_11D178: db $75
#_11D179: dw $27B9 ; copy 7 backtracking $7BA
#_11D17B: db $64
#_11D17C: db $10
#_11D17D: db $1B

#_11D17E: dw $0092 ; block header
#_11D180: db $12
#_11D181: dw $193F ; copy 6 backtracking $140
#_11D183: db $1B
#_11D184: db $12
#_11D185: dw $194B ; copy 6 backtracking $14C
#_11D187: db $1B
#_11D188: db $12
#_11D189: dw $0951 ; copy 4 backtracking $152
#_11D18B: db $13
#_11D18C: db $5E
#_11D18D: db $28
#_11D18E: db $5D
#_11D18F: db $11
#_11D190: db $5E
#_11D191: db $10
#_11D192: db $5E

#_11D193: dw $7809 ; block header
#_11D195: dw $98DD ; copy 22 backtracking $0DE
#_11D197: db $62
#_11D198: db $10
#_11D199: dw $1DD5 ; copy 6 backtracking $5D6
#_11D19B: db $C5
#_11D19C: db $0D
#_11D19D: db $63
#_11D19E: db $10
#_11D19F: db $2E
#_11D1A0: db $12
#_11D1A1: db $2F
#_11D1A2: dw $1041 ; copy 5 backtracking $042
#_11D1A4: dw $0807 ; copy 4 backtracking $008
#_11D1A6: dw $098D ; copy 4 backtracking $18E
#_11D1A8: dw $080F ; copy 4 backtracking $010
#_11D1AA: db $65

#_11D1AB: dw $8000 ; block header
#_11D1AD: db $10
#_11D1AE: db $23
#_11D1AF: db $5E
#_11D1B0: db $38
#_11D1B1: db $5D
#_11D1B2: db $21
#_11D1B3: db $5E
#_11D1B4: db $20
#_11D1B5: db $5E
#_11D1B6: db $68
#_11D1B7: db $10
#_11D1B8: db $66
#_11D1B9: db $10
#_11D1BA: db $67
#_11D1BB: db $10
#_11D1BC: dw $7805 ; copy 18 backtracking $006

#_11D1BE: dw $0042 ; block header
#_11D1C0: db $29
#_11D1C1: dw $003B ; copy 3 backtracking $03C
#_11D1C3: db $16
#_11D1C4: db $0D
#_11D1C5: db $31
#_11D1C6: db $0D
#_11D1C7: dw $99BD ; copy 22 backtracking $1BE
#_11D1C9: db $64
#_11D1CA: db $10
#_11D1CB: db $33
#_11D1CC: db $5E
#_11D1CD: db $48
#_11D1CE: db $5D
#_11D1CF: db $D4
#_11D1D0: db $5D
#_11D1D1: db $D3

#_11D1D2: dw $0B82 ; block header
#_11D1D4: db $5D
#_11D1D5: dw $0B57 ; copy 4 backtracking $358
#_11D1D7: db $6F
#_11D1D8: db $10
#_11D1D9: db $6F
#_11D1DA: db $10
#_11D1DB: db $70
#_11D1DC: dw $0001 ; copy 3 backtracking $002
#_11D1DE: dw $0B4F ; copy 4 backtracking $350
#_11D1E0: dw $1BEF ; copy 6 backtracking $3F0
#_11D1E2: db $B6
#_11D1E3: dw $6007 ; copy 15 backtracking $008
#_11D1E5: db $9F
#_11D1E6: db $09
#_11D1E7: db $00
#_11D1E8: db $60

#_11D1E9: dw $0601 ; block header
#_11D1EB: dw $1F97 ; copy 6 backtracking $798
#_11D1ED: db $5E
#_11D1EE: db $3D
#_11D1EF: db $5F
#_11D1F0: db $3D
#_11D1F1: db $6A
#_11D1F2: db $3E
#_11D1F3: db $6B
#_11D1F4: db $3E
#_11D1F5: dw $371F ; copy 9 backtracking $720
#_11D1F7: dw $0716 ; copy 3 backtracking $717
#_11D1F9: db $73
#_11D1FA: db $10
#_11D1FB: db $74
#_11D1FC: db $10
#_11D1FD: db $7B

#_11D1FE: dw $01D4 ; block header
#_11D200: db $10
#_11D201: db $7C
#_11D202: dw $058F ; copy 3 backtracking $590
#_11D204: db $DF
#_11D205: dw $2457 ; copy 7 backtracking $458
#_11D207: db $C6
#_11D208: dw $6007 ; copy 15 backtracking $008
#_11D20A: dw $0467 ; copy 3 backtracking $468
#_11D20C: dw $2797 ; copy 7 backtracking $798
#_11D20E: db $6E
#_11D20F: db $3D
#_11D210: db $6F
#_11D211: db $3D
#_11D212: db $7A
#_11D213: db $3E
#_11D214: db $7B

#_11D215: dw $8F76 ; block header
#_11D217: db $3E
#_11D218: dw $2F9F ; copy 8 backtracking $7A0
#_11D21A: dw $1F55 ; copy 6 backtracking $756
#_11D21C: db $73
#_11D21D: dw $103D ; copy 5 backtracking $03E
#_11D21F: dw $1B6F ; copy 6 backtracking $370
#_11D221: dw $0C67 ; copy 4 backtracking $468
#_11D223: db $D6
#_11D224: dw $2467 ; copy 7 backtracking $468
#_11D226: dw $2807 ; copy 8 backtracking $008
#_11D228: dw $0467 ; copy 3 backtracking $468
#_11D22A: dw $07CB ; copy 3 backtracking $7CC
#_11D22C: db $7C
#_11D22D: db $3D
#_11D22E: db $7D
#_11D22F: dw $0001 ; copy 3 backtracking $002

#_11D231: dw $FFF0 ; block header
#_11D233: db $7E
#_11D234: db $3D
#_11D235: db $7E
#_11D236: db $7D
#_11D237: dw $0800 ; copy 4 backtracking $001
#_11D239: dw $1F1F ; copy 6 backtracking $720
#_11D23B: dw $6A77 ; copy 16 backtracking $278
#_11D23D: dw $3C67 ; copy 10 backtracking $468
#_11D23F: dw $4807 ; copy 12 backtracking $008
#_11D241: dw $0467 ; copy 3 backtracking $468
#_11D243: dw $086B ; copy 4 backtracking $06C
#_11D245: dw $8003 ; copy 19 backtracking $004
#_11D247: dw $A91F ; copy 24 backtracking $120
#_11D249: dw $29FF ; copy 8 backtracking $200
#_11D24B: dw $4805 ; copy 12 backtracking $006
#_11D24D: dw $09D3 ; copy 4 backtracking $1D4

#_11D24F: dw $2301 ; block header
#_11D251: dw $1CED ; copy 6 backtracking $4EE
#_11D253: db $F0
#_11D254: db $09
#_11D255: db $F1
#_11D256: db $09
#_11D257: db $F2
#_11D258: db $09
#_11D259: db $F3
#_11D25A: dw $04FD ; copy 3 backtracking $4FE
#_11D25C: dw $AB1F ; copy 24 backtracking $320
#_11D25E: db $29
#_11D25F: db $0E
#_11D260: db $75
#_11D261: dw $11FF ; copy 5 backtracking $200
#_11D263: db $75
#_11D264: db $0E

#_11D265: dw $0130 ; block header
#_11D267: db $6B
#_11D268: db $16
#_11D269: db $6C
#_11D26A: db $16
#_11D26B: dw $0803 ; copy 4 backtracking $004
#_11D26D: dw $09CD ; copy 4 backtracking $1CE
#_11D26F: db $D5
#_11D270: db $0D
#_11D271: dw $1D2D ; copy 6 backtracking $52E
#_11D273: db $F4
#_11D274: db $09
#_11D275: db $F5
#_11D276: db $09
#_11D277: db $F6
#_11D278: db $09
#_11D279: db $F7

#_11D27A: dw $ECA3 ; block header
#_11D27C: dw $053D ; copy 3 backtracking $53E
#_11D27E: dw $999D ; copy 22 backtracking $19E
#_11D280: db $65
#_11D281: db $10
#_11D282: db $21
#_11D283: dw $002B ; copy 3 backtracking $02C
#_11D285: db $C5
#_11D286: dw $0001 ; copy 3 backtracking $002
#_11D288: db $D5
#_11D289: db $0D
#_11D28A: dw $1A47 ; copy 6 backtracking $248
#_11D28C: dw $0A0B ; copy 4 backtracking $20C
#_11D28E: db $21
#_11D28F: dw $01CF ; copy 3 backtracking $1D0
#_11D291: dw $6B67 ; copy 16 backtracking $368
#_11D293: dw $A9DF ; copy 24 backtracking $1E0

#_11D295: dw $B10C ; block header
#_11D297: db $22
#_11D298: db $8D
#_11D299: dw $082D ; copy 4 backtracking $02E
#_11D29B: dw $0001 ; copy 3 backtracking $002
#_11D29D: db $8D
#_11D29E: db $14
#_11D29F: db $0D
#_11D2A0: db $15
#_11D2A1: dw $0209 ; copy 3 backtracking $20A
#_11D2A3: db $17
#_11D2A4: db $0D
#_11D2A5: db $22
#_11D2A6: dw $1001 ; copy 5 backtracking $002
#_11D2A8: dw $B3F7 ; copy 25 backtracking $3F8
#_11D2AA: db $20
#_11D2AB: dw $16A1 ; copy 5 backtracking $6A2

#_11D2AD: dw $010E ; block header
#_11D2AF: db $20
#_11D2B0: dw $2C5F ; copy 8 backtracking $460
#_11D2B2: dw $38A1 ; copy 10 backtracking $0A2
#_11D2B4: dw $281F ; copy 8 backtracking $020
#_11D2B6: db $E5
#_11D2B7: db $29
#_11D2B8: db $E6
#_11D2B9: db $29
#_11D2BA: dw $0185 ; copy 3 backtracking $186
#_11D2BC: db $30
#_11D2BD: db $A0
#_11D2BE: db $31
#_11D2BF: db $A1
#_11D2C0: db $31
#_11D2C1: db $00
#_11D2C2: db $30

#_11D2C3: dw $0B00 ; block header
#_11D2C5: db $50
#_11D2C6: db $0D
#_11D2C7: db $51
#_11D2C8: db $0D
#_11D2C9: db $32
#_11D2CA: db $CD
#_11D2CB: db $31
#_11D2CC: db $CD
#_11D2CD: dw $401F ; copy 11 backtracking $020
#_11D2CF: dw $0EA1 ; copy 4 backtracking $6A2
#_11D2D1: db $20
#_11D2D2: dw $B45F ; copy 25 backtracking $460
#_11D2D4: db $20
#_11D2D5: db $E7
#_11D2D6: db $29
#_11D2D7: db $E8

#_11D2D8: dw $1000 ; block header
#_11D2DA: db $29
#_11D2DB: db $83
#_11D2DC: db $31
#_11D2DD: db $84
#_11D2DE: db $31
#_11D2DF: db $81
#_11D2E0: db $31
#_11D2E1: db $82
#_11D2E2: db $31
#_11D2E3: db $83
#_11D2E4: db $31
#_11D2E5: db $60
#_11D2E6: dw $003D ; copy 3 backtracking $03E
#_11D2E8: db $22
#_11D2E9: db $CD
#_11D2EA: db $21

#_11D2EB: dw $04E5 ; block header
#_11D2ED: dw $303F ; copy 9 backtracking $040
#_11D2EF: db $D0
#_11D2F0: dw $16A1 ; copy 5 backtracking $6A2
#_11D2F2: db $83
#_11D2F3: db $11
#_11D2F4: dw $2BEF ; copy 8 backtracking $3F0
#_11D2F6: dw $6C4F ; copy 16 backtracking $450
#_11D2F8: dw $1971 ; copy 6 backtracking $172
#_11D2FA: db $93
#_11D2FB: db $11
#_11D2FC: dw $04CF ; copy 3 backtracking $4D0
#_11D2FE: db $31
#_11D2FF: db $92
#_11D300: db $31
#_11D301: db $93
#_11D302: db $31

#_11D303: dw $C3A1 ; block header
#_11D305: dw $087B ; copy 4 backtracking $07C
#_11D307: db $16
#_11D308: db $0D
#_11D309: db $D5
#_11D30A: db $8D
#_11D30B: dw $1BFF ; copy 6 backtracking $400
#_11D30D: db $71
#_11D30E: dw $03F3 ; copy 3 backtracking $3F4
#_11D310: dw $181F ; copy 6 backtracking $020
#_11D312: dw $751F ; copy 17 backtracking $520
#_11D314: db $20
#_11D315: db $E3
#_11D316: db $29
#_11D317: db $E4
#_11D318: dw $00B7 ; copy 3 backtracking $0B8
#_11D31A: dw $2971 ; copy 8 backtracking $172

#_11D31C: dw $370D ; block header
#_11D31E: dw $0C2D ; copy 4 backtracking $42E
#_11D320: db $A3
#_11D321: dw $058F ; copy 3 backtracking $590
#_11D323: dw $087B ; copy 4 backtracking $07C
#_11D325: db $D5
#_11D326: db $8D
#_11D327: db $2A
#_11D328: db $0E
#_11D329: dw $1C9B ; copy 6 backtracking $49C
#_11D32B: dw $0C95 ; copy 4 backtracking $496
#_11D32D: dw $1D59 ; copy 6 backtracking $55A
#_11D32F: db $10
#_11D330: dw $072D ; copy 3 backtracking $72E
#_11D332: dw $0ED1 ; copy 4 backtracking $6D2
#_11D334: db $07
#_11D335: db $16

#_11D336: dw $BC00 ; block header
#_11D338: db $11
#_11D339: db $1D
#_11D33A: db $8B
#_11D33B: db $09
#_11D33C: db $9C
#_11D33D: db $89
#_11D33E: db $16
#_11D33F: db $0D
#_11D340: db $75
#_11D341: db $0E
#_11D342: dw $0CC9 ; copy 4 backtracking $4CA
#_11D344: dw $6D07 ; copy 16 backtracking $508
#_11D346: dw $2D15 ; copy 8 backtracking $516
#_11D348: dw $6C9B ; copy 16 backtracking $49C
#_11D34A: db $11
#_11D34B: dw $103D ; copy 5 backtracking $03E

#_11D34D: dw $0080 ; block header
#_11D34F: db $00
#_11D350: db $00
#_11D351: db $17
#_11D352: db $16
#_11D353: db $8E
#_11D354: db $09
#_11D355: db $C9
#_11D356: dw $075F ; copy 3 backtracking $760
#_11D358: db $55
#_11D359: db $0E
#_11D35A: db $05
#_11D35B: db $16
#_11D35C: db $06
#_11D35D: db $16
#_11D35E: db $54
#_11D35F: db $5E

#_11D360: dw $0417 ; block header
#_11D362: dw $3D07 ; copy 10 backtracking $508
#_11D364: dw $1D4F ; copy 6 backtracking $550
#_11D366: dw $1D09 ; copy 6 backtracking $50A
#_11D368: db $79
#_11D369: dw $74DD ; copy 17 backtracking $4DE
#_11D36B: db $D2
#_11D36C: db $5D
#_11D36D: db $D1
#_11D36E: db $5D
#_11D36F: db $10
#_11D370: dw $07CD ; copy 3 backtracking $7CE
#_11D372: db $AC
#_11D373: db $09
#_11D374: db $B8
#_11D375: db $09
#_11D376: db $D9

#_11D377: dw $4B91 ; block header
#_11D379: dw $04E1 ; copy 3 backtracking $4E2
#_11D37B: db $16
#_11D37C: db $0D
#_11D37D: db $29
#_11D37E: dw $007F ; copy 3 backtracking $080
#_11D380: db $64
#_11D381: db $5E
#_11D382: dw $1DF5 ; copy 6 backtracking $5F6
#_11D384: dw $3841 ; copy 10 backtracking $042
#_11D386: dw $1D51 ; copy 6 backtracking $552
#_11D388: db $60
#_11D389: dw $73F9 ; copy 17 backtracking $3FA
#_11D38B: db $D2
#_11D38C: db $5D
#_11D38D: dw $0CB7 ; copy 4 backtracking $4B8
#_11D38F: db $E9

#_11D390: dw $E882 ; block header
#_11D392: db $1D
#_11D393: dw $0FDB ; copy 4 backtracking $7DC
#_11D395: db $8E
#_11D396: db $09
#_11D397: db $8F
#_11D398: db $09
#_11D399: db $14
#_11D39A: dw $0405 ; copy 3 backtracking $406
#_11D39C: db $55
#_11D39D: db $0E
#_11D39E: db $74
#_11D39F: dw $54A7 ; copy 13 backtracking $4A8
#_11D3A1: db $76
#_11D3A2: dw $10BF ; copy 5 backtracking $0C0
#_11D3A4: dw $18F1 ; copy 6 backtracking $0F2
#_11D3A6: dw $2DDD ; copy 8 backtracking $5DE

#_11D3A8: dw $9C30 ; block header
#_11D3AA: db $B4
#_11D3AB: db $19
#_11D3AC: db $A5
#_11D3AD: db $19
#_11D3AE: dw $0803 ; copy 4 backtracking $004
#_11D3B0: dw $2BEF ; copy 8 backtracking $3F0
#_11D3B2: db $6D
#_11D3B3: db $10
#_11D3B4: db $6E
#_11D3B5: db $10
#_11D3B6: dw $0803 ; copy 4 backtracking $004
#_11D3B8: dw $8F75 ; copy 20 backtracking $776
#_11D3BA: dw $3C2F ; copy 10 backtracking $430
#_11D3BC: db $00
#_11D3BD: db $00
#_11D3BE: dw $084B ; copy 4 backtracking $04C

#_11D3C0: dw $A7DD ; block header
#_11D3C2: dw $0E1F ; copy 4 backtracking $620
#_11D3C4: db $A5
#_11D3C5: dw $003F ; copy 3 backtracking $040
#_11D3C7: dw $0803 ; copy 4 backtracking $004
#_11D3C9: dw $0D57 ; copy 4 backtracking $558
#_11D3CB: db $EB
#_11D3CC: dw $007B ; copy 3 backtracking $07C
#_11D3CE: dw $0C51 ; copy 4 backtracking $452
#_11D3D0: dw $0C55 ; copy 4 backtracking $456
#_11D3D2: dw $8FB5 ; copy 20 backtracking $7B6
#_11D3D4: dw $3C2F ; copy 10 backtracking $430
#_11D3D6: db $00
#_11D3D7: db $00
#_11D3D8: dw $1E8F ; copy 6 backtracking $690
#_11D3DA: db $75
#_11D3DB: dw $003F ; copy 3 backtracking $040

#_11D3DD: dw $7812 ; block header
#_11D3DF: db $A6
#_11D3E0: dw $0081 ; copy 3 backtracking $082
#_11D3E2: db $A6
#_11D3E3: db $19
#_11D3E4: dw $1BEF ; copy 6 backtracking $3F0
#_11D3E6: db $CD
#_11D3E7: db $09
#_11D3E8: db $71
#_11D3E9: db $10
#_11D3EA: db $72
#_11D3EB: db $10
#_11D3EC: dw $0803 ; copy 4 backtracking $004
#_11D3EE: dw $9FB7 ; copy 22 backtracking $7B8
#_11D3F0: dw $3C2F ; copy 10 backtracking $430
#_11D3F2: dw $2E1F ; copy 8 backtracking $620
#_11D3F4: db $B1

#_11D3F5: dw $BF70 ; block header
#_11D3F7: db $15
#_11D3F8: db $B2
#_11D3F9: db $15
#_11D3FA: db $EA
#_11D3FB: dw $0003 ; copy 3 backtracking $004
#_11D3FD: dw $2BF7 ; copy 8 backtracking $3F8
#_11D3FF: dw $4F19 ; copy 12 backtracking $71A
#_11D401: db $6D
#_11D402: dw $10C9 ; copy 5 backtracking $0CA
#_11D404: dw $98CB ; copy 22 backtracking $0CC
#_11D406: dw $1F97 ; copy 6 backtracking $798
#_11D408: dw $6803 ; copy 16 backtracking $004
#_11D40A: dw $2FA7 ; copy 8 backtracking $7A8
#_11D40C: dw $A803 ; copy 24 backtracking $004
#_11D40E: db $6C
#_11D40F: dw $3033 ; copy 9 backtracking $034

#_11D411: dw $FFFF ; block header
#_11D413: dw $1F97 ; copy 6 backtracking $798
#_11D415: dw $6841 ; copy 16 backtracking $042
#_11D417: dw $083F ; copy 4 backtracking $040
#_11D419: dw $B83D ; copy 26 backtracking $03E
#_11D41B: dw $0FC7 ; copy 4 backtracking $7C8
#_11D41D: dw $2875 ; copy 8 backtracking $076
#_11D41F: dw $A87F ; copy 24 backtracking $080
#_11D421: dw $AEB7 ; copy 24 backtracking $6B8
#_11D423: dw $2F0B ; copy 8 backtracking $70C
#_11D425: dw $2F13 ; copy 8 backtracking $714
#_11D427: dw $A87F ; copy 24 backtracking $080
#_11D429: dw $C83B ; copy 28 backtracking $03C
#_11D42B: dw $0AE7 ; copy 4 backtracking $2E8
#_11D42D: dw $B3A7 ; copy 25 backtracking $3A8
#_11D42F: dw $238F ; copy 7 backtracking $390
#_11D431: dw $2CBF ; copy 8 backtracking $4C0

#_11D433: dw $27FE ; block header
#_11D435: db $05
#_11D436: dw $14BB ; copy 5 backtracking $4BC
#_11D438: dw $1CBF ; copy 6 backtracking $4C0
#_11D43A: dw $0E91 ; copy 4 backtracking $692
#_11D43C: dw $2C27 ; copy 8 backtracking $428
#_11D43E: dw $340F ; copy 9 backtracking $410
#_11D440: dw $A450 ; copy 23 backtracking $451
#_11D442: dw $0CFD ; copy 4 backtracking $4FE
#_11D444: dw $0CEF ; copy 4 backtracking $4F0
#_11D446: dw $74BF ; copy 17 backtracking $4C0
#_11D448: dw $2427 ; copy 7 backtracking $428
#_11D44A: db $83
#_11D44B: db $71
#_11D44C: dw $0C0F ; copy 4 backtracking $410
#_11D44E: db $00
#_11D44F: db $20

#_11D450: dw $C24B ; block header
#_11D452: dw $8FBF ; copy 20 backtracking $7C0
#_11D454: dw $0FD1 ; copy 4 backtracking $7D2
#_11D456: db $21
#_11D457: dw $14ED ; copy 5 backtracking $4EE
#_11D459: db $22
#_11D45A: db $8D
#_11D45B: dw $6CBF ; copy 16 backtracking $4C0
#_11D45D: db $83
#_11D45E: db $51
#_11D45F: dw $0C27 ; copy 4 backtracking $428
#_11D461: db $D2
#_11D462: db $1D
#_11D463: db $93
#_11D464: db $51
#_11D465: dw $1D81 ; copy 6 backtracking $582
#_11D467: dw $8DA7 ; copy 20 backtracking $5A8

#_11D469: dw $3F2D ; block header
#_11D46B: dw $0FB9 ; copy 4 backtracking $7BA
#_11D46D: db $32
#_11D46E: dw $14EF ; copy 5 backtracking $4F0
#_11D470: dw $0005 ; copy 3 backtracking $006
#_11D472: db $8D
#_11D473: dw $0D47 ; copy 4 backtracking $548
#_11D475: db $22
#_11D476: db $8D
#_11D477: dw $2D0F ; copy 8 backtracking $510
#_11D479: dw $2837 ; copy 8 backtracking $038
#_11D47B: dw $3581 ; copy 9 backtracking $582
#_11D47D: dw $24CF ; copy 7 backtracking $4D0
#_11D47F: dw $1FD7 ; copy 6 backtracking $7D8
#_11D481: dw $2DE9 ; copy 8 backtracking $5EA
#_11D483: db $E2
#_11D484: db $1D

#_11D485: dw $1001 ; block header
#_11D487: dw $6CFF ; copy 16 backtracking $500
#_11D489: db $07
#_11D48A: db $56
#_11D48B: db $44
#_11D48C: db $5E
#_11D48D: db $19
#_11D48E: db $5D
#_11D48F: db $18
#_11D490: db $5D
#_11D491: db $9E
#_11D492: db $09
#_11D493: db $8C
#_11D494: dw $170F ; copy 5 backtracking $710
#_11D496: db $D5
#_11D497: db $CD
#_11D498: db $31

#_11D499: dw $0EDC ; block header
#_11D49B: db $4D
#_11D49C: db $14
#_11D49D: dw $075F ; copy 3 backtracking $760
#_11D49F: dw $2CCF ; copy 8 backtracking $4D0
#_11D4A1: dw $1CC3 ; copy 6 backtracking $4C4
#_11D4A3: db $6B
#_11D4A4: dw $0435 ; copy 3 backtracking $436
#_11D4A6: dw $0DEF ; copy 4 backtracking $5F0
#_11D4A8: db $29
#_11D4A9: dw $2627 ; copy 7 backtracking $628
#_11D4AB: dw $3E97 ; copy 10 backtracking $698
#_11D4AD: dw $0C03 ; copy 4 backtracking $404
#_11D4AF: db $29
#_11D4B0: db $5D
#_11D4B1: db $28
#_11D4B2: db $5D

#_11D4B3: dw $2308 ; block header
#_11D4B5: db $BC
#_11D4B6: db $09
#_11D4B7: db $9C
#_11D4B8: dw $170F ; copy 5 backtracking $710
#_11D4BA: db $C5
#_11D4BB: db $0D
#_11D4BC: db $31
#_11D4BD: db $4D
#_11D4BE: dw $0D95 ; copy 4 backtracking $596
#_11D4C0: dw $2CCF ; copy 8 backtracking $4D0
#_11D4C2: db $00
#_11D4C3: db $00
#_11D4C4: db $E9
#_11D4C5: dw $007D ; copy 3 backtracking $07E
#_11D4C7: db $11
#_11D4C8: db $1D

#_11D4C9: dw $C074 ; block header
#_11D4CB: db $10
#_11D4CC: db $1D
#_11D4CD: dw $092F ; copy 4 backtracking $130
#_11D4CF: db $C5
#_11D4D0: dw $35E7 ; copy 9 backtracking $5E8
#_11D4D2: dw $091D ; copy 4 backtracking $11E
#_11D4D4: dw $1C4F ; copy 6 backtracking $450
#_11D4D6: db $64
#_11D4D7: db $5E
#_11D4D8: db $39
#_11D4D9: db $5D
#_11D4DA: db $38
#_11D4DB: db $5D
#_11D4DC: db $CC
#_11D4DD: dw $0413 ; copy 3 backtracking $414
#_11D4DF: dw $0F0F ; copy 4 backtracking $710

#_11D4E1: dw $D406 ; block header
#_11D4E3: db $22
#_11D4E4: dw $007D ; copy 3 backtracking $07E
#_11D4E6: dw $0BDB ; copy 4 backtracking $3DC
#_11D4E8: db $00
#_11D4E9: db $10
#_11D4EA: db $A2
#_11D4EB: db $11
#_11D4EC: db $A3
#_11D4ED: db $11
#_11D4EE: db $D0
#_11D4EF: dw $0501 ; copy 3 backtracking $502
#_11D4F1: db $71
#_11D4F2: dw $007D ; copy 3 backtracking $07E
#_11D4F4: db $71
#_11D4F5: dw $003F ; copy 3 backtracking $040
#_11D4F7: dw $083D ; copy 4 backtracking $03E

#_11D4F9: dw $8007 ; block header
#_11D4FB: dw $3E27 ; copy 10 backtracking $628
#_11D4FD: dw $0811 ; copy 4 backtracking $012
#_11D4FF: dw $0963 ; copy 4 backtracking $164
#_11D501: db $44
#_11D502: db $5E
#_11D503: db $74
#_11D504: db $5E
#_11D505: db $49
#_11D506: db $5D
#_11D507: db $48
#_11D508: db $5D
#_11D509: db $DD
#_11D50A: db $49
#_11D50B: db $DC
#_11D50C: db $49
#_11D50D: dw $0F0F ; copy 4 backtracking $710

#_11D50F: dw $2403 ; block header
#_11D511: dw $0E11 ; copy 4 backtracking $612
#_11D513: dw $0E15 ; copy 4 backtracking $616
#_11D515: db $2A
#_11D516: db $0E
#_11D517: db $44
#_11D518: db $1E
#_11D519: db $1B
#_11D51A: db $5D
#_11D51B: db $1A
#_11D51C: db $5D
#_11D51D: dw $7BA7 ; copy 18 backtracking $3A8
#_11D51F: db $1A
#_11D520: db $1E
#_11D521: dw $0879 ; copy 4 backtracking $07A
#_11D523: db $D5
#_11D524: db $CD

#_11D525: dw $1400 ; block header
#_11D527: db $75
#_11D528: db $0E
#_11D529: db $12
#_11D52A: db $0E
#_11D52B: db $59
#_11D52C: db $0D
#_11D52D: db $59
#_11D52E: db $4D
#_11D52F: db $12
#_11D530: db $4E
#_11D531: dw $3EFF ; copy 10 backtracking $700
#_11D533: db $CF
#_11D534: dw $3617 ; copy 9 backtracking $618
#_11D536: db $44
#_11D537: db $1E
#_11D538: db $54

#_11D539: dw $0250 ; block header
#_11D53B: db $5E
#_11D53C: db $2B
#_11D53D: db $5D
#_11D53E: db $2A
#_11D53F: dw $803F ; copy 19 backtracking $040
#_11D541: db $E1
#_11D542: dw $0735 ; copy 3 backtracking $736
#_11D544: db $D2
#_11D545: db $1D
#_11D546: dw $08E7 ; copy 4 backtracking $0E8
#_11D548: db $22
#_11D549: db $0E
#_11D54A: db $69
#_11D54B: db $0D
#_11D54C: db $69
#_11D54D: db $4D

#_11D54E: dw $002C ; block header
#_11D550: db $22
#_11D551: db $4E
#_11D552: dw $0A09 ; copy 4 backtracking $20A
#_11D554: dw $1D1D ; copy 6 backtracking $51E
#_11D556: db $DF
#_11D557: dw $3657 ; copy 9 backtracking $658
#_11D559: db $19
#_11D55A: db $5E
#_11D55B: db $24
#_11D55C: db $5E
#_11D55D: db $3B
#_11D55E: db $5D
#_11D55F: db $3A
#_11D560: db $5D
#_11D561: db $F9
#_11D562: db $2C

#_11D563: dw $0C04 ; block header
#_11D565: db $0A
#_11D566: db $2D
#_11D567: dw $17CF ; copy 5 backtracking $7D0
#_11D569: db $60
#_11D56A: db $00
#_11D56B: db $60
#_11D56C: db $0A
#_11D56D: db $6D
#_11D56E: db $F9
#_11D56F: db $6C
#_11D570: dw $2FD1 ; copy 8 backtracking $7D2
#_11D572: dw $08E7 ; copy 4 backtracking $0E8
#_11D574: db $32
#_11D575: db $0E
#_11D576: db $79
#_11D577: db $0D

#_11D578: dw $0070 ; block header
#_11D57A: db $79
#_11D57B: db $4D
#_11D57C: db $32
#_11D57D: db $4E
#_11D57E: dw $127F ; copy 5 backtracking $280
#_11D580: dw $262F ; copy 7 backtracking $630
#_11D582: dw $1915 ; copy 6 backtracking $116
#_11D584: db $00
#_11D585: db $00
#_11D586: db $2A
#_11D587: db $0E
#_11D588: db $74
#_11D589: db $1E
#_11D58A: db $4B
#_11D58B: db $5D
#_11D58C: db $4A

#_11D58D: dw $0000 ; 16 bytes raw
#_11D58F: db $5D, $09, $2D, $0B, $2D, $82, $34, $83
#_11D597: db $34, $83, $74, $82, $74, $0B, $6D, $09

#_11D59F: dw $8D36 ; block header
#_11D5A1: db $6D
#_11D5A2: dw $2A89 ; copy 8 backtracking $28A
#_11D5A4: dw $18E3 ; copy 6 backtracking $0E4
#_11D5A6: db $15
#_11D5A7: dw $0703 ; copy 3 backtracking $704
#_11D5A9: dw $0F4F ; copy 4 backtracking $750
#_11D5AB: db $21
#_11D5AC: db $8D
#_11D5AD: dw $2AA1 ; copy 8 backtracking $2A2
#_11D5AF: db $E2
#_11D5B0: dw $25A7 ; copy 7 backtracking $5A8
#_11D5B2: dw $2CEF ; copy 8 backtracking $4F0
#_11D5B4: db $22
#_11D5B5: db $4D
#_11D5B6: db $21
#_11D5B7: dw $018F ; copy 3 backtracking $190

#_11D5B9: dw $0410 ; block header
#_11D5BB: db $15
#_11D5BC: db $0D
#_11D5BD: db $AA
#_11D5BE: db $31
#_11D5BF: dw $1801 ; copy 6 backtracking $002
#_11D5C1: db $B4
#_11D5C2: db $1D
#_11D5C3: db $B3
#_11D5C4: db $1D
#_11D5C5: db $B4
#_11D5C6: dw $0001 ; copy 3 backtracking $002
#_11D5C8: db $EC
#_11D5C9: db $1D
#_11D5CA: db $ED
#_11D5CB: db $1D
#_11D5CC: db $EE

#_11D5CD: dw $000D ; block header
#_11D5CF: dw $0001 ; copy 3 backtracking $002
#_11D5D1: db $EF
#_11D5D2: dw $0007 ; copy 3 backtracking $008
#_11D5D4: dw $080B ; copy 4 backtracking $00C
#_11D5D6: db $43
#_11D5D7: db $5E
#_11D5D8: db $42
#_11D5D9: db $5E
#_11D5DA: db $41
#_11D5DB: db $5E
#_11D5DC: db $40
#_11D5DD: db $5E
#_11D5DE: db $40
#_11D5DF: db $1E
#_11D5E0: db $41
#_11D5E1: db $1E

#_11D5E2: dw $F130 ; block header
#_11D5E4: db $42
#_11D5E5: db $1E
#_11D5E6: db $43
#_11D5E7: db $1E
#_11D5E8: dw $0CEF ; copy 4 backtracking $4F0
#_11D5EA: dw $0D6B ; copy 4 backtracking $56C
#_11D5EC: db $32
#_11D5ED: db $4D
#_11D5EE: dw $09CF ; copy 4 backtracking $1D0
#_11D5F0: db $31
#_11D5F1: db $0D
#_11D5F2: db $B3
#_11D5F3: dw $0037 ; copy 3 backtracking $038
#_11D5F5: dw $0803 ; copy 4 backtracking $004
#_11D5F7: dw $083B ; copy 4 backtracking $03C
#_11D5F9: dw $0843 ; copy 4 backtracking $044

#_11D5FB: dw $01A0 ; block header
#_11D5FD: db $FC
#_11D5FE: db $1D
#_11D5FF: db $FD
#_11D600: db $1D
#_11D601: db $FE
#_11D602: dw $0005 ; copy 3 backtracking $006
#_11D604: db $FF
#_11D605: dw $0007 ; copy 3 backtracking $008
#_11D607: dw $080B ; copy 4 backtracking $00C
#_11D609: db $53
#_11D60A: db $5E
#_11D60B: db $52
#_11D60C: db $5E
#_11D60D: db $51
#_11D60E: db $5E
#_11D60F: db $50

#_11D610: dw $C200 ; block header
#_11D612: db $5E
#_11D613: db $50
#_11D614: db $1E
#_11D615: db $51
#_11D616: db $1E
#_11D617: db $52
#_11D618: db $1E
#_11D619: db $53
#_11D61A: db $1E
#_11D61B: dw $2CEF ; copy 8 backtracking $4F0
#_11D61D: db $31
#_11D61E: db $8D
#_11D61F: db $16
#_11D620: db $0D
#_11D621: dw $0883 ; copy 4 backtracking $084
#_11D623: dw $283B ; copy 8 backtracking $03C

#_11D625: dw $001E ; block header
#_11D627: db $B5
#_11D628: dw $2001 ; copy 7 backtracking $002
#_11D62A: dw $0B3D ; copy 4 backtracking $33E
#_11D62C: dw $1B3F ; copy 6 backtracking $340
#_11D62E: dw $1807 ; copy 6 backtracking $008
#_11D630: db $63
#_11D631: db $5E
#_11D632: db $62
#_11D633: db $5E
#_11D634: db $61
#_11D635: db $5E
#_11D636: db $60
#_11D637: db $5E
#_11D638: db $60
#_11D639: db $1E
#_11D63A: db $61

#_11D63B: dw $D880 ; block header
#_11D63D: db $1E
#_11D63E: db $62
#_11D63F: db $1E
#_11D640: db $63
#_11D641: db $1E
#_11D642: db $DA
#_11D643: db $09
#_11D644: dw $09F9 ; copy 4 backtracking $1FA
#_11D646: db $71
#_11D647: db $1D
#_11D648: db $31
#_11D649: dw $070B ; copy 3 backtracking $70C
#_11D64B: dw $0237 ; copy 3 backtracking $238
#_11D64D: db $8D
#_11D64E: dw $2877 ; copy 8 backtracking $078
#_11D650: dw $2B89 ; copy 8 backtracking $38A

#_11D652: dw $001A ; block header
#_11D654: db $21
#_11D655: dw $033B ; copy 3 backtracking $33C
#_11D657: db $15
#_11D658: dw $02F9 ; copy 3 backtracking $2FA
#_11D65A: dw $2807 ; copy 8 backtracking $008
#_11D65C: db $73
#_11D65D: db $5E
#_11D65E: db $72
#_11D65F: db $5E
#_11D660: db $71
#_11D661: db $5E
#_11D662: db $C0
#_11D663: db $1D
#_11D664: db $B0
#_11D665: db $1D
#_11D666: db $71

#_11D667: dw $2000 ; block header
#_11D669: db $1E
#_11D66A: db $72
#_11D66B: db $1E
#_11D66C: db $73
#_11D66D: db $1E
#_11D66E: db $71
#_11D66F: db $5D
#_11D670: db $07
#_11D671: db $56
#_11D672: db $06
#_11D673: db $56
#_11D674: db $04
#_11D675: db $5E
#_11D676: dw $1E97 ; copy 6 backtracking $698
#_11D678: db $CF
#_11D679: db $09

#_11D67A: dw $1602 ; block header
#_11D67C: db $61
#_11D67D: dw $06D9 ; copy 3 backtracking $6DA
#_11D67F: db $DE
#_11D680: db $09
#_11D681: db $AD
#_11D682: db $09
#_11D683: db $65
#_11D684: db $10
#_11D685: db $7D
#_11D686: dw $1711 ; copy 5 backtracking $712
#_11D688: dw $2EB1 ; copy 8 backtracking $6B2
#_11D68A: db $75
#_11D68B: dw $06C7 ; copy 3 backtracking $6C8
#_11D68D: db $80
#_11D68E: db $1D
#_11D68F: db $80

#_11D690: dw $8200 ; block header
#_11D692: db $1D
#_11D693: db $90
#_11D694: db $1D
#_11D695: db $04
#_11D696: db $5E
#_11D697: db $05
#_11D698: db $56
#_11D699: db $75
#_11D69A: db $4E
#_11D69B: dw $0B6D ; copy 4 backtracking $36E
#_11D69D: db $16
#_11D69E: db $16
#_11D69F: db $17
#_11D6A0: db $16
#_11D6A1: db $73
#_11D6A2: dw $06AD ; copy 3 backtracking $6AE

#_11D6A4: dw $3D10 ; block header
#_11D6A6: db $16
#_11D6A7: db $56
#_11D6A8: db $14
#_11D6A9: db $5E
#_11D6AA: dw $1ED9 ; copy 6 backtracking $6DA
#_11D6AC: db $64
#_11D6AD: db $5E
#_11D6AE: db $60
#_11D6AF: dw $06E1 ; copy 3 backtracking $6E2
#_11D6B1: db $BF
#_11D6B2: dw $02DF ; copy 3 backtracking $2E0
#_11D6B4: dw $0EE7 ; copy 4 backtracking $6E8
#_11D6B6: dw $0F11 ; copy 4 backtracking $712
#_11D6B8: dw $1EE5 ; copy 6 backtracking $6E6
#_11D6BA: db $77
#_11D6BB: db $10

#_11D6BC: dw $0820 ; block header
#_11D6BE: db $07
#_11D6BF: db $56
#_11D6C0: db $15
#_11D6C1: db $16
#_11D6C2: db $FE
#_11D6C3: dw $12A5 ; copy 5 backtracking $2A6
#_11D6C5: db $14
#_11D6C6: db $5E
#_11D6C7: db $15
#_11D6C8: db $16
#_11D6C9: db $27
#_11D6CA: dw $144F ; copy 5 backtracking $450
#_11D6CC: db $46
#_11D6CD: db $0E
#_11D6CE: db $47
#_11D6CF: db $0E

#_11D6D0: dw $9A00 ; block header
#_11D6D2: db $28
#_11D6D3: db $4E
#_11D6D4: db $10
#_11D6D5: db $1D
#_11D6D6: db $26
#_11D6D7: db $56
#_11D6D8: db $64
#_11D6D9: db $5E
#_11D6DA: db $10
#_11D6DB: dw $12FB ; copy 5 backtracking $2FC
#_11D6DD: db $24
#_11D6DE: dw $06E7 ; copy 3 backtracking $6E8
#_11D6E0: dw $0885 ; copy 4 backtracking $086
#_11D6E2: db $AF
#_11D6E3: db $09
#_11D6E4: dw $0F29 ; copy 4 backtracking $72A

#_11D6E6: dw $20B7 ; block header
#_11D6E8: dw $0F8F ; copy 4 backtracking $790
#_11D6EA: dw $0B11 ; copy 4 backtracking $312
#_11D6EC: dw $0F59 ; copy 4 backtracking $75A
#_11D6EE: db $D5
#_11D6EF: dw $0707 ; copy 3 backtracking $708
#_11D6F1: dw $3907 ; copy 10 backtracking $108
#_11D6F3: db $C5
#_11D6F4: dw $01D3 ; copy 3 backtracking $1D4
#_11D6F6: db $75
#_11D6F7: db $0E
#_11D6F8: db $56
#_11D6F9: db $0E
#_11D6FA: db $57
#_11D6FB: dw $04A5 ; copy 3 backtracking $4A6
#_11D6FD: db $10
#_11D6FE: db $1D

#_11D6FF: dw $D000 ; block header
#_11D701: db $36
#_11D702: db $56
#_11D703: db $74
#_11D704: db $5E
#_11D705: db $12
#_11D706: db $1D
#_11D707: db $13
#_11D708: db $1D
#_11D709: db $05
#_11D70A: db $56
#_11D70B: db $05
#_11D70C: db $56
#_11D70D: dw $08BF ; copy 4 backtracking $0C0
#_11D70F: db $DF
#_11D710: dw $0361 ; copy 3 backtracking $362
#_11D712: dw $2EDF ; copy 8 backtracking $6E0

#_11D714: dw $121A ; block header
#_11D716: db $70
#_11D717: dw $1319 ; copy 5 backtracking $31A
#_11D719: db $10
#_11D71A: dw $044F ; copy 3 backtracking $450
#_11D71C: dw $5907 ; copy 14 backtracking $108
#_11D71E: db $17
#_11D71F: db $0D
#_11D720: db $C5
#_11D721: db $4D
#_11D722: dw $0CDD ; copy 4 backtracking $4DE
#_11D724: db $71
#_11D725: db $1D
#_11D726: dw $18FF ; copy 6 backtracking $100
#_11D728: db $04
#_11D729: db $1E
#_11D72A: db $75

#_11D72B: dw $8A0B ; block header
#_11D72D: dw $108F ; copy 5 backtracking $090
#_11D72F: dw $19E7 ; copy 6 backtracking $1E8
#_11D731: db $17
#_11D732: dw $03C1 ; copy 3 backtracking $3C2
#_11D734: db $C5
#_11D735: db $0D
#_11D736: db $75
#_11D737: db $0E
#_11D738: db $04
#_11D739: dw $00D7 ; copy 3 backtracking $0D8
#_11D73B: db $7E
#_11D73C: dw $1527 ; copy 5 backtracking $528
#_11D73E: db $64
#_11D73F: db $10
#_11D740: db $7F
#_11D741: dw $1577 ; copy 5 backtracking $578

#_11D743: dw $1080 ; block header
#_11D745: db $04
#_11D746: db $1E
#_11D747: db $27
#_11D748: db $16
#_11D749: db $71
#_11D74A: db $16
#_11D74B: db $EE
#_11D74C: dw $07A1 ; copy 3 backtracking $7A2
#_11D74E: db $4D
#_11D74F: db $18
#_11D750: db $4D
#_11D751: db $58
#_11D752: dw $0CE7 ; copy 4 backtracking $4E8
#_11D754: db $05
#_11D755: db $16
#_11D756: db $65

#_11D757: dw $D0C0 ; block header
#_11D759: db $0E
#_11D75A: db $14
#_11D75B: db $5E
#_11D75C: db $14
#_11D75D: db $1E
#_11D75E: db $65
#_11D75F: dw $108F ; copy 5 backtracking $090
#_11D761: dw $09E7 ; copy 4 backtracking $1E8
#_11D763: db $71
#_11D764: db $1D
#_11D765: db $27
#_11D766: db $16
#_11D767: dw $04FB ; copy 3 backtracking $4FC
#_11D769: db $8D
#_11D76A: dw $0817 ; copy 4 backtracking $018
#_11D76C: dw $0FAB ; copy 4 backtracking $7AC

#_11D76E: dw $8203 ; block header
#_11D770: dw $2947 ; copy 8 backtracking $148
#_11D772: dw $0D6F ; copy 4 backtracking $570
#_11D774: db $14
#_11D775: db $1E
#_11D776: db $34
#_11D777: db $1E
#_11D778: db $FD
#_11D779: db $5D
#_11D77A: db $FC
#_11D77B: dw $319F ; copy 9 backtracking $1A0
#_11D77D: db $2A
#_11D77E: db $0E
#_11D77F: db $06
#_11D780: db $56
#_11D781: db $25
#_11D782: dw $0303 ; copy 3 backtracking $304

#_11D784: dw $C220 ; block header
#_11D786: db $24
#_11D787: db $1E
#_11D788: db $25
#_11D789: db $1E
#_11D78A: db $06
#_11D78B: dw $0083 ; copy 3 backtracking $084
#_11D78D: db $2A
#_11D78E: db $0E
#_11D78F: db $07
#_11D790: dw $100F ; copy 5 backtracking $010
#_11D792: db $75
#_11D793: db $0E
#_11D794: db $06
#_11D795: db $5E
#_11D796: dw $0817 ; copy 4 backtracking $018
#_11D798: dw $3947 ; copy 10 backtracking $148

#_11D79A: dw $0033 ; block header
#_11D79C: dw $1847 ; copy 6 backtracking $048
#_11D79E: dw $0827 ; copy 4 backtracking $028
#_11D7A0: db $34
#_11D7A1: db $1E
#_11D7A2: dw $3B07 ; copy 10 backtracking $308
#_11D7A4: dw $0DA5 ; copy 4 backtracking $5A6
#_11D7A6: db $35
#_11D7A7: db $5E
#_11D7A8: db $34
#_11D7A9: db $5E
#_11D7AA: db $34
#_11D7AB: db $1E
#_11D7AC: db $35
#_11D7AD: db $1E
#_11D7AE: db $16
#_11D7AF: db $1E

#_11D7B0: dw $9B43 ; block header
#_11D7B2: dw $08B3 ; copy 4 backtracking $0B4
#_11D7B4: dw $180F ; copy 6 backtracking $010
#_11D7B6: db $75
#_11D7B7: db $0E
#_11D7B8: db $16
#_11D7B9: db $5E
#_11D7BA: dw $0817 ; copy 4 backtracking $018
#_11D7BC: db $63
#_11D7BD: dw $017D ; copy 3 backtracking $17E
#_11D7BF: dw $18BF ; copy 6 backtracking $0C0
#_11D7C1: db $7A
#_11D7C2: dw $1637 ; copy 5 backtracking $638
#_11D7C4: dw $0827 ; copy 4 backtracking $028
#_11D7C6: db $29
#_11D7C7: db $4E
#_11D7C8: dw $3C5F ; copy 10 backtracking $460

#_11D7CA: dw $6300 ; block header
#_11D7CC: db $EC
#_11D7CD: db $1D
#_11D7CE: db $06
#_11D7CF: db $16
#_11D7D0: db $75
#_11D7D1: db $4E
#_11D7D2: db $15
#_11D7D3: db $0D
#_11D7D4: dw $0107 ; copy 3 backtracking $108
#_11D7D6: dw $01CD ; copy 3 backtracking $1CE
#_11D7D8: db $04
#_11D7D9: db $5E
#_11D7DA: db $EC
#_11D7DB: dw $00BB ; copy 3 backtracking $0BC
#_11D7DD: dw $0A51 ; copy 4 backtracking $252
#_11D7DF: db $44

#_11D7E0: dw $3008 ; block header
#_11D7E2: db $1E
#_11D7E3: db $15
#_11D7E4: db $56
#_11D7E5: dw $0963 ; copy 4 backtracking $164
#_11D7E7: db $68
#_11D7E8: db $3E
#_11D7E9: db $3C
#_11D7EA: db $7D
#_11D7EB: db $7C
#_11D7EC: db $3E
#_11D7ED: db $7D
#_11D7EE: db $3E
#_11D7EF: dw $05C5 ; copy 3 backtracking $5C6
#_11D7F1: dw $03FF ; copy 3 backtracking $400
#_11D7F3: db $04
#_11D7F4: db $5E

#_11D7F5: dw $A2C8 ; block header
#_11D7F7: db $18
#_11D7F8: db $1D
#_11D7F9: db $19
#_11D7FA: dw $001B ; copy 3 backtracking $01C
#_11D7FC: db $07
#_11D7FD: db $16
#_11D7FE: dw $2D0F ; copy 8 backtracking $510
#_11D800: dw $0837 ; copy 4 backtracking $038
#_11D802: db $C5
#_11D803: dw $05A1 ; copy 3 backtracking $5A2
#_11D805: db $04
#_11D806: db $1E
#_11D807: db $17
#_11D808: dw $1107 ; copy 5 backtracking $108
#_11D80A: db $71
#_11D80B: dw $0185 ; copy 3 backtracking $186

#_11D80D: dw $8041 ; block header
#_11D80F: dw $0DEB ; copy 4 backtracking $5EC
#_11D811: db $54
#_11D812: db $1E
#_11D813: db $06
#_11D814: db $16
#_11D815: db $07
#_11D816: dw $0633 ; copy 3 backtracking $634
#_11D818: db $78
#_11D819: db $36
#_11D81A: db $4C
#_11D81B: db $7D
#_11D81C: db $7E
#_11D81D: db $7D
#_11D81E: db $7D
#_11D81F: db $7D
#_11D820: dw $09AF ; copy 4 backtracking $1B0

#_11D822: dw $C3C1 ; block header
#_11D824: dw $0927 ; copy 4 backtracking $128
#_11D826: db $28
#_11D827: db $1D
#_11D828: db $29
#_11D829: db $1D
#_11D82A: db $54
#_11D82B: dw $002B ; copy 3 backtracking $02C
#_11D82D: dw $2D0F ; copy 8 backtracking $510
#_11D82F: dw $0E17 ; copy 4 backtracking $618
#_11D831: dw $0D97 ; copy 4 backtracking $598
#_11D833: db $14
#_11D834: db $1E
#_11D835: db $15
#_11D836: db $16
#_11D837: dw $0907 ; copy 4 backtracking $108
#_11D839: dw $0E2B ; copy 4 backtracking $62C

#_11D83B: dw $C009 ; block header
#_11D83D: dw $084F ; copy 4 backtracking $050
#_11D83F: db $64
#_11D840: db $1E
#_11D841: dw $0A5D ; copy 4 backtracking $25E
#_11D843: db $C5
#_11D844: db $0D
#_11D845: db $6C
#_11D846: db $36
#_11D847: db $5C
#_11D848: db $7D
#_11D849: db $40
#_11D84A: db $5D
#_11D84B: db $00
#_11D84C: db $60
#_11D84D: dw $010F ; copy 3 backtracking $110
#_11D84F: dw $1127 ; copy 5 backtracking $128

#_11D851: dw $B3A0 ; block header
#_11D853: db $38
#_11D854: db $1D
#_11D855: db $39
#_11D856: db $1D
#_11D857: db $64
#_11D858: dw $0183 ; copy 3 backtracking $184
#_11D85A: db $17
#_11D85B: dw $0233 ; copy 3 backtracking $234
#_11D85D: dw $0D0F ; copy 4 backtracking $510
#_11D85F: dw $2ADF ; copy 8 backtracking $2E0
#_11D861: db $04
#_11D862: db $1E
#_11D863: dw $1907 ; copy 6 backtracking $108
#_11D865: dw $2AEF ; copy 8 backtracking $2F0
#_11D867: db $74
#_11D868: dw $0123 ; copy 3 backtracking $124

#_11D86A: dw $5000 ; block header
#_11D86C: db $29
#_11D86D: db $0E
#_11D86E: db $16
#_11D86F: db $0D
#_11D870: db $7C
#_11D871: db $3E
#_11D872: db $5E
#_11D873: db $7D
#_11D874: db $30
#_11D875: db $5D
#_11D876: db $2C
#_11D877: db $7D
#_11D878: dw $010F ; copy 3 backtracking $110
#_11D87A: db $56
#_11D87B: dw $0927 ; copy 4 backtracking $128
#_11D87D: db $48

#_11D87E: dw $2200 ; block header
#_11D880: db $1D
#_11D881: db $49
#_11D882: db $1D
#_11D883: db $74
#_11D884: db $1E
#_11D885: db $37
#_11D886: db $16
#_11D887: db $74
#_11D888: db $0D
#_11D889: dw $1D0F ; copy 6 backtracking $510
#_11D88B: db $1A
#_11D88C: db $1D
#_11D88D: db $1B
#_11D88E: dw $10EB ; copy 5 backtracking $0EC
#_11D890: db $29
#_11D891: db $4E

#_11D892: dw $3114 ; block header
#_11D894: db $44
#_11D895: db $5E
#_11D896: dw $0D07 ; copy 4 backtracking $508
#_11D898: db $07
#_11D899: dw $11F9 ; copy 5 backtracking $1FA
#_11D89B: db $22
#_11D89C: db $4D
#_11D89D: db $22
#_11D89E: dw $021F ; copy 3 backtracking $220
#_11D8A0: db $29
#_11D8A1: db $4E
#_11D8A2: db $07
#_11D8A3: dw $02E9 ; copy 3 backtracking $2EA
#_11D8A5: dw $0B1F ; copy 4 backtracking $320
#_11D8A7: db $44
#_11D8A8: db $5E

#_11D8A9: dw $2201 ; block header
#_11D8AB: dw $2ED9 ; copy 8 backtracking $6DA
#_11D8AD: db $BF
#_11D8AE: db $10
#_11D8AF: db $64
#_11D8B0: db $1D
#_11D8B1: db $66
#_11D8B2: db $1D
#_11D8B3: db $65
#_11D8B4: db $1D
#_11D8B5: dw $2C2F ; copy 8 backtracking $430
#_11D8B7: db $2A
#_11D8B8: db $1D
#_11D8B9: db $2B
#_11D8BA: dw $00CF ; copy 3 backtracking $0D0
#_11D8BC: db $06
#_11D8BD: db $56

#_11D8BE: dw $F427 ; block header
#_11D8C0: dw $0DDF ; copy 4 backtracking $5E0
#_11D8C2: dw $0D07 ; copy 4 backtracking $508
#_11D8C4: dw $28BF ; copy 8 backtracking $0C0
#_11D8C6: db $15
#_11D8C7: db $4D
#_11D8C8: dw $025F ; copy 3 backtracking $260
#_11D8CA: db $4E
#_11D8CB: db $29
#_11D8CC: db $4E
#_11D8CD: db $2A
#_11D8CE: dw $04F5 ; copy 3 backtracking $4F6
#_11D8D0: db $15
#_11D8D1: dw $05FB ; copy 3 backtracking $5FC
#_11D8D3: dw $2F19 ; copy 8 backtracking $71A
#_11D8D5: dw $0A8F ; copy 4 backtracking $290
#_11D8D7: dw $0AEB ; copy 4 backtracking $2EC

#_11D8D9: dw $AE23 ; block header
#_11D8DB: dw $0C6B ; copy 4 backtracking $46C
#_11D8DD: dw $0C6F ; copy 4 backtracking $470
#_11D8DF: db $3A
#_11D8E0: db $1D
#_11D8E1: db $3B
#_11D8E2: dw $00CF ; copy 3 backtracking $0D0
#_11D8E4: db $29
#_11D8E5: db $4E
#_11D8E6: db $15
#_11D8E7: dw $05DF ; copy 3 backtracking $5E0
#_11D8E9: dw $0D07 ; copy 4 backtracking $508
#_11D8EB: dw $0BED ; copy 4 backtracking $3EE
#_11D8ED: db $31
#_11D8EE: dw $103F ; copy 5 backtracking $040
#_11D8F0: db $31
#_11D8F1: dw $007F ; copy 3 backtracking $080

#_11D8F3: dw $4089 ; block header
#_11D8F5: dw $01A9 ; copy 3 backtracking $1AA
#_11D8F7: db $4D
#_11D8F8: db $05
#_11D8F9: dw $0147 ; copy 3 backtracking $148
#_11D8FB: db $64
#_11D8FC: db $5E
#_11D8FD: db $C3
#_11D8FE: dw $14AF ; copy 5 backtracking $4B0
#_11D900: db $C4
#_11D901: db $1D
#_11D902: db $72
#_11D903: db $1D
#_11D904: db $73
#_11D905: db $1D
#_11D906: dw $0AEB ; copy 4 backtracking $2EC
#_11D908: db $CB

#_11D909: dw $0400 ; block header
#_11D90B: db $11
#_11D90C: db $CC
#_11D90D: db $11
#_11D90E: db $CD
#_11D90F: db $11
#_11D910: db $CE
#_11D911: db $11
#_11D912: db $4A
#_11D913: db $1D
#_11D914: db $4B
#_11D915: dw $00CF ; copy 3 backtracking $0D0
#_11D917: db $55
#_11D918: db $4E
#_11D919: db $06
#_11D91A: db $16
#_11D91B: db $74

#_11D91C: dw $0406 ; block header
#_11D91E: db $5E
#_11D91F: dw $0D07 ; copy 4 backtracking $508
#_11D921: dw $1769 ; copy 5 backtracking $76A
#_11D923: db $8D
#_11D924: db $31
#_11D925: db $4D
#_11D926: db $31
#_11D927: db $0D
#_11D928: db $C5
#_11D929: db $CD
#_11D92A: dw $007B ; copy 3 backtracking $07C
#_11D92C: db $4E
#_11D92D: db $16
#_11D92E: db $4D
#_11D92F: db $15
#_11D930: db $16

#_11D931: dw $0083 ; block header
#_11D933: dw $0B1F ; copy 4 backtracking $320
#_11D935: dw $0CC1 ; copy 4 backtracking $4C2
#_11D937: db $8C
#_11D938: db $1D
#_11D939: db $8D
#_11D93A: db $1D
#_11D93B: db $75
#_11D93C: dw $278F ; copy 7 backtracking $790
#_11D93E: db $DB
#_11D93F: db $11
#_11D940: db $DC
#_11D941: db $11
#_11D942: db $DD
#_11D943: db $11
#_11D944: db $DE
#_11D945: db $11

#_11D946: dw $0000 ; 16 bytes raw
#_11D948: db $BB, $11, $B9, $11, $BA, $11, $BE, $11
#_11D950: db $93, $74, $92, $74, $00, $20, $20, $3D

#_11D958: dw $70C3 ; block header
#_11D95A: dw $2CFF ; copy 8 backtracking $500
#_11D95C: dw $2FC9 ; copy 8 backtracking $7CA
#_11D95E: db $8B
#_11D95F: db $09
#_11D960: db $AC
#_11D961: db $49
#_11D962: dw $0D1F ; copy 4 backtracking $520
#_11D964: dw $1B4D ; copy 6 backtracking $34E
#_11D966: db $60
#_11D967: db $10
#_11D968: db $77
#_11D969: db $35
#_11D96A: dw $1801 ; copy 6 backtracking $002
#_11D96C: dw $2C17 ; copy 8 backtracking $418
#_11D96E: dw $283F ; copy 8 backtracking $040
#_11D970: db $A3

#_11D971: dw $99E2 ; block header
#_11D973: db $74
#_11D974: dw $05B9 ; copy 3 backtracking $5BA
#_11D976: db $20
#_11D977: db $30
#_11D978: db $3D
#_11D979: dw $6E46 ; copy 16 backtracking $647
#_11D97B: dw $2D1F ; copy 8 backtracking $520
#_11D97D: dw $0AFB ; copy 4 backtracking $2FC
#_11D97F: dw $0ABF ; copy 4 backtracking $2C0
#_11D981: db $54
#_11D982: db $35
#_11D983: dw $1801 ; copy 6 backtracking $002
#_11D985: dw $1FA5 ; copy 6 backtracking $7A6
#_11D987: db $65
#_11D988: db $10
#_11D989: dw $2E6F ; copy 8 backtracking $670

#_11D98B: dw $300A ; block header
#_11D98D: db $B3
#_11D98E: dw $103F ; copy 5 backtracking $040
#_11D990: db $40
#_11D991: dw $303F ; copy 9 backtracking $040
#_11D993: db $E9
#_11D994: db $31
#_11D995: db $EA
#_11D996: db $39
#_11D997: db $EB
#_11D998: db $39
#_11D999: db $EC
#_11D99A: db $31
#_11D99B: dw $2D1F ; copy 8 backtracking $520
#_11D99D: dw $187D ; copy 6 backtracking $07E
#_11D99F: db $61
#_11D9A0: db $10

#_11D9A1: dw $1154 ; block header
#_11D9A3: db $C2
#_11D9A4: db $1C
#_11D9A5: dw $1801 ; copy 6 backtracking $002
#_11D9A7: db $15
#_11D9A8: dw $12A5 ; copy 5 backtracking $2A6
#_11D9AA: db $70
#_11D9AB: dw $34E7 ; copy 9 backtracking $4E8
#_11D9AD: db $C3
#_11D9AE: dw $00BD ; copy 3 backtracking $0BE
#_11D9B0: db $00
#_11D9B1: db $20
#_11D9B2: db $41
#_11D9B3: dw $307F ; copy 9 backtracking $080
#_11D9B5: db $BB
#_11D9B6: db $11
#_11D9B7: db $BC

#_11D9B8: dw $A000 ; block header
#_11D9BA: db $11
#_11D9BB: db $ED
#_11D9BC: db $19
#_11D9BD: db $BE
#_11D9BE: db $11
#_11D9BF: db $DA
#_11D9C0: db $09
#_11D9C1: db $DB
#_11D9C2: db $09
#_11D9C3: db $DC
#_11D9C4: db $09
#_11D9C5: db $DD
#_11D9C6: db $09
#_11D9C7: dw $187D ; copy 6 backtracking $07E
#_11D9C9: db $60
#_11D9CA: dw $303F ; copy 9 backtracking $040

#_11D9CC: dw $00B9 ; block header
#_11D9CE: dw $199B ; copy 6 backtracking $19C
#_11D9D0: db $29
#_11D9D1: db $4E
#_11D9D2: dw $0F1B ; copy 4 backtracking $71C
#_11D9D4: dw $0EE7 ; copy 4 backtracking $6E8
#_11D9D6: dw $0967 ; copy 4 backtracking $168
#_11D9D8: db $54
#_11D9D9: dw $04C5 ; copy 3 backtracking $4C6
#_11D9DB: db $75
#_11D9DC: db $0E
#_11D9DD: db $34
#_11D9DE: db $56
#_11D9DF: db $AD
#_11D9E0: db $49
#_11D9E1: db $DE
#_11D9E2: db $49

#_11D9E3: dw $0B08 ; block header
#_11D9E5: db $8E
#_11D9E6: db $09
#_11D9E7: db $8E
#_11D9E8: dw $10F7 ; copy 5 backtracking $0F8
#_11D9EA: db $7A
#_11D9EB: db $3E
#_11D9EC: db $7B
#_11D9ED: db $3E
#_11D9EE: dw $0AFF ; copy 4 backtracking $300
#_11D9F0: dw $1E4D ; copy 6 backtracking $64E
#_11D9F2: db $DE
#_11D9F3: dw $00C7 ; copy 3 backtracking $0C8
#_11D9F5: db $63
#_11D9F6: db $10
#_11D9F7: db $AD
#_11D9F8: db $49

#_11D9F9: dw $1784 ; block header
#_11D9FB: db $AC
#_11D9FC: db $49
#_11D9FD: dw $0CE7 ; copy 4 backtracking $4E8
#_11D9FF: db $8E
#_11DA00: db $09
#_11DA01: db $AA
#_11DA02: db $49
#_11DA03: dw $18C7 ; copy 6 backtracking $0C8
#_11DA05: dw $06E7 ; copy 3 backtracking $6E8
#_11DA07: dw $01ED ; copy 3 backtracking $1EE
#_11DA09: dw $0409 ; copy 3 backtracking $40A
#_11DA0B: db $10
#_11DA0C: dw $09EF ; copy 4 backtracking $1F0
#_11DA0E: db $BD
#_11DA0F: db $49
#_11DA10: db $BF

#_11DA11: dw $21C4 ; block header
#_11DA13: db $49
#_11DA14: db $BC
#_11DA15: dw $2617 ; copy 7 backtracking $618
#_11DA17: db $5E
#_11DA18: db $7D
#_11DA19: db $5D
#_11DA1A: dw $12FF ; copy 5 backtracking $300
#_11DA1C: dw $223D ; copy 7 backtracking $23E
#_11DA1E: dw $155F ; copy 5 backtracking $560
#_11DA20: db $BD
#_11DA21: db $49
#_11DA22: db $BC
#_11DA23: db $49
#_11DA24: dw $0CE7 ; copy 4 backtracking $4E8
#_11DA26: db $BB
#_11DA27: db $49

#_11DA28: dw $F034 ; block header
#_11DA2A: db $BA
#_11DA2B: db $49
#_11DA2C: dw $2F6F ; copy 8 backtracking $770
#_11DA2E: db $31
#_11DA2F: dw $01E7 ; copy 3 backtracking $1E8
#_11DA31: dw $17BD ; copy 5 backtracking $7BE
#_11DA33: db $4E
#_11DA34: db $04
#_11DA35: db $5E
#_11DA36: db $14
#_11DA37: db $5E
#_11DA38: db $CD
#_11DA39: dw $0615 ; copy 3 backtracking $616
#_11DA3B: dw $1E17 ; copy 6 backtracking $618
#_11DA3D: dw $0B3B ; copy 4 backtracking $33C
#_11DA3F: dw $283D ; copy 8 backtracking $03E

#_11DA41: dw $4C43 ; block header
#_11DA43: dw $0F77 ; copy 4 backtracking $778
#_11DA45: dw $0D5F ; copy 4 backtracking $560
#_11DA47: db $CD
#_11DA48: db $49
#_11DA49: db $14
#_11DA4A: db $1E
#_11DA4B: dw $0CE7 ; copy 4 backtracking $4E8
#_11DA4D: db $CB
#_11DA4E: db $49
#_11DA4F: db $CA
#_11DA50: dw $303F ; copy 9 backtracking $040
#_11DA52: dw $09ED ; copy 4 backtracking $1EE
#_11DA54: db $05
#_11DA55: db $16
#_11DA56: dw $058B ; copy 3 backtracking $58C
#_11DA58: db $4D

#_11DA59: dw $1C40 ; block header
#_11DA5B: db $14
#_11DA5C: db $5E
#_11DA5D: db $BE
#_11DA5E: db $C9
#_11DA5F: db $DD
#_11DA60: db $09
#_11DA61: dw $28F7 ; copy 8 backtracking $0F8
#_11DA63: db $7D
#_11DA64: db $7D
#_11DA65: db $7C
#_11DA66: dw $303D ; copy 9 backtracking $03E
#_11DA68: dw $0F77 ; copy 4 backtracking $778
#_11DA6A: dw $0D5F ; copy 4 backtracking $560
#_11DA6C: db $DD
#_11DA6D: db $49
#_11DA6E: db $BE

#_11DA6F: dw $C002 ; block header
#_11DA71: db $89
#_11DA72: dw $0DA7 ; copy 4 backtracking $5A8
#_11DA74: db $9D
#_11DA75: db $49
#_11DA76: db $34
#_11DA77: db $16
#_11DA78: db $CD
#_11DA79: db $18
#_11DA7A: db $CE
#_11DA7B: db $18
#_11DA7C: db $CF
#_11DA7D: db $18
#_11DA7E: db $8D
#_11DA7F: db $18
#_11DA80: dw $7FBF ; copy 18 backtracking $7C0
#_11DA82: dw $F800 ; copy 34 backtracking $001

#_11DA84: dw $0301 ; block header
#_11DA86: dw $0F61 ; copy 4 backtracking $762
#_11DA88: db $DD
#_11DA89: db $18
#_11DA8A: db $DE
#_11DA8B: db $18
#_11DA8C: db $DF
#_11DA8D: db $18
#_11DA8E: db $9D
#_11DA8F: dw $F83F ; copy 34 backtracking $040
#_11DA91: dw $A042 ; copy 23 backtracking $043
#_11DA93: db $ED
#_11DA94: db $18
#_11DA95: db $EE
#_11DA96: db $18
#_11DA97: db $EF
#_11DA98: db $18

#_11DA99: dw $0C06 ; block header
#_11DA9B: db $8E
#_11DA9C: dw $F83F ; copy 34 backtracking $040
#_11DA9E: dw $A082 ; copy 23 backtracking $083
#_11DAA0: db $FD
#_11DAA1: db $18
#_11DAA2: db $FE
#_11DAA3: db $18
#_11DAA4: db $FF
#_11DAA5: db $18
#_11DAA6: db $9E
#_11DAA7: dw $F83F ; copy 34 backtracking $040
#_11DAA9: dw $A0C2 ; copy 23 backtracking $0C3

;===================================================================================================

data11DAAB:
#_11DAAB: db $01, $3000 ; copy 12288 bytes

#_11DAAE: dw $1078 ; block header
#_11DAB0: db $00
#_11DAB1: db $00
#_11DAB2: db $FF
#_11DAB3: dw $3001 ; copy 9 backtracking $002
#_11DAB5: dw $1000 ; copy 5 backtracking $001
#_11DAB7: dw $380E ; copy 10 backtracking $00F
#_11DAB9: dw $2014 ; copy 7 backtracking $015
#_11DABB: db $FA
#_11DABC: db $00
#_11DABD: db $FD
#_11DABE: db $00
#_11DABF: db $FE
#_11DAC0: dw $0003 ; copy 3 backtracking $004
#_11DAC2: db $FA
#_11DAC3: db $00
#_11DAC4: db $02

#_11DAC5: dw $0002 ; block header
#_11DAC7: db $02
#_11DAC8: dw $581F ; copy 14 backtracking $020
#_11DACA: db $02
#_11DACB: db $FD
#_11DACC: db $00
#_11DACD: db $FF
#_11DACE: db $E0
#_11DACF: db $F0
#_11DAD0: db $58
#_11DAD1: db $5C
#_11DAD2: db $2C
#_11DAD3: db $2E
#_11DAD4: db $9E
#_11DAD5: db $1F
#_11DAD6: db $2E
#_11DAD7: db $2F

#_11DAD8: dw $0000 ; 16 bytes raw
#_11DADA: db $97, $17, $AF, $AF, $7F, $7F, $F0, $00
#_11DAE2: db $5C, $A0, $2E, $D0, $1F, $E0, $2F, $D0

#_11DAEA: dw $22C0 ; block header
#_11DAEC: db $17
#_11DAED: db $E8
#_11DAEE: db $AF
#_11DAEF: db $50
#_11DAF0: db $7F
#_11DAF1: db $80
#_11DAF2: dw $1854 ; copy 6 backtracking $055
#_11DAF4: dw $005A ; copy 3 backtracking $05B
#_11DAF6: db $80
#_11DAF7: dw $0001 ; copy 3 backtracking $002
#_11DAF9: db $C0
#_11DAFA: db $80
#_11DAFB: db $F0
#_11DAFC: dw $500E ; copy 13 backtracking $00F
#_11DAFE: db $00
#_11DAFF: db $F0

#_11DB00: dw $1300 ; block header
#_11DB02: db $00
#_11DB03: db $A7
#_11DB04: db $E0
#_11DB05: db $9F
#_11DB06: db $C0
#_11DB07: db $3F
#_11DB08: db $80
#_11DB09: db $7F
#_11DB0A: dw $3883 ; copy 10 backtracking $084
#_11DB0C: dw $607F ; copy 15 backtracking $080
#_11DB0E: db $8A
#_11DB0F: db $09
#_11DB10: dw $1801 ; copy 6 backtracking $002
#_11DB12: db $89
#_11DB13: db $08
#_11DB14: db $8E

#_11DB15: dw $B080 ; block header
#_11DB17: db $0E
#_11DB18: db $DC
#_11DB19: db $1C
#_11DB1A: db $F1
#_11DB1B: db $00
#_11DB1C: db $0F
#_11DB1D: db $F7
#_11DB1E: dw $2801 ; copy 8 backtracking $002
#_11DB20: db $0E
#_11DB21: db $F1
#_11DB22: db $1C
#_11DB23: db $E3
#_11DB24: dw $38BC ; copy 10 backtracking $0BD
#_11DB26: dw $18BD ; copy 6 backtracking $0BE
#_11DB28: db $EA
#_11DB29: dw $0008 ; copy 3 backtracking $009

#_11DB2B: dw $984B ; block header
#_11DB2D: dw $2801 ; copy 8 backtracking $002
#_11DB2F: dw $20A3 ; copy 7 backtracking $0A4
#_11DB31: db $FC
#_11DB32: dw $1801 ; copy 6 backtracking $002
#_11DB34: db $FE
#_11DB35: db $00
#_11DB36: dw $08BC ; copy 4 backtracking $0BD
#_11DB38: db $00
#_11DB39: db $00
#_11DB3A: db $FC
#_11DB3B: db $FF
#_11DB3C: dw $2801 ; copy 8 backtracking $002
#_11DB3E: dw $18F8 ; copy 6 backtracking $0F9
#_11DB40: db $70
#_11DB41: db $4F
#_11DB42: dw $1801 ; copy 6 backtracking $002

#_11DB44: dw $0400 ; block header
#_11DB46: db $4F
#_11DB47: db $40
#_11DB48: db $70
#_11DB49: db $70
#_11DB4A: db $E0
#_11DB4B: db $E0
#_11DB4C: db $00
#_11DB4D: db $00
#_11DB4E: db $7F
#_11DB4F: db $BF
#_11DB50: dw $2801 ; copy 8 backtracking $002
#_11DB52: db $70
#_11DB53: db $8F
#_11DB54: db $E0
#_11DB55: db $1F
#_11DB56: db $00

#_11DB57: dw $0600 ; block header
#_11DB59: db $FF
#_11DB5A: db $0A
#_11DB5B: db $31
#_11DB5C: db $00
#_11DB5D: db $33
#_11DB5E: db $00
#_11DB5F: db $37
#_11DB60: db $80
#_11DB61: db $3F
#_11DB62: dw $211D ; copy 7 backtracking $11E
#_11DB64: dw $705F ; copy 17 backtracking $060
#_11DB66: db $80
#_11DB67: db $1F
#_11DB68: db $00
#_11DB69: db $9F
#_11DB6A: db $20

#_11DB6B: dw $009E ; block header
#_11DB6D: db $9F
#_11DB6E: dw $287F ; copy 8 backtracking $080
#_11DB70: dw $781F ; copy 18 backtracking $020
#_11DB72: dw $589F ; copy 14 backtracking $0A0
#_11DB74: dw $783F ; copy 18 backtracking $040
#_11DB76: db $11
#_11DB77: db $E1
#_11DB78: dw $1801 ; copy 6 backtracking $002
#_11DB7A: db $F1
#_11DB7B: db $01
#_11DB7C: db $11
#_11DB7D: db $01
#_11DB7E: db $02
#_11DB7F: db $03
#_11DB80: db $00
#_11DB81: db $00

#_11DB82: dw $0004 ; block header
#_11DB84: db $E1
#_11DB85: db $FE
#_11DB86: dw $2801 ; copy 8 backtracking $002
#_11DB88: db $01
#_11DB89: db $FE
#_11DB8A: db $03
#_11DB8B: db $FC
#_11DB8C: db $00
#_11DB8D: db $FF
#_11DB8E: db $05
#_11DB8F: db $07
#_11DB90: db $01
#_11DB91: db $03
#_11DB92: db $F0
#_11DB93: db $F1
#_11DB94: db $F8

#_11DB95: dw $8100 ; block header
#_11DB97: db $F8
#_11DB98: db $7C
#_11DB99: db $FC
#_11DB9A: db $7E
#_11DB9B: db $FE
#_11DB9C: db $FE
#_11DB9D: db $FE
#_11DB9E: db $F7
#_11DB9F: dw $11AC ; copy 5 backtracking $1AD
#_11DBA1: db $F0
#_11DBA2: db $0F
#_11DBA3: db $F8
#_11DBA4: db $07
#_11DBA5: db $FC
#_11DBA6: db $03
#_11DBA7: dw $0020 ; copy 3 backtracking $021

#_11DBA9: dw $0000 ; 16 bytes raw
#_11DBAB: db $01, $FF, $00, $C0, $FF, $FD, $FF, $40
#_11DBB3: db $7F, $6F, $6F, $D0, $FF, $E3, $E3, $5F

#_11DBBB: dw $0508 ; block header
#_11DBBD: db $7F
#_11DBBE: db $68
#_11DBBF: db $68
#_11DBC0: dw $0154 ; copy 3 backtracking $155
#_11DBC2: db $C0
#_11DBC3: db $80
#_11DBC4: db $C0
#_11DBC5: db $90
#_11DBC6: dw $0005 ; copy 3 backtracking $006
#_11DBC8: db $1C
#_11DBC9: dw $0007 ; copy 3 backtracking $008
#_11DBCB: db $97
#_11DBCC: db $C0
#_11DBCD: db $00
#_11DBCE: db $FF
#_11DBCF: db $DD

#_11DBD0: dw $2A05 ; block header
#_11DBD2: dw $01E0 ; copy 3 backtracking $1E1
#_11DBD4: db $77
#_11DBD5: dw $01E4 ; copy 3 backtracking $1E5
#_11DBD7: db $55
#_11DBD8: db $77
#_11DBD9: db $88
#_11DBDA: db $FF
#_11DBDB: db $88
#_11DBDC: db $88
#_11DBDD: dw $318F ; copy 9 backtracking $190
#_11DBDF: db $00
#_11DBE0: dw $080A ; copy 4 backtracking $00B
#_11DBE2: db $77
#_11DBE3: dw $01F3 ; copy 3 backtracking $1F4
#_11DBE5: db $6A
#_11DBE6: db $6A

#_11DBE7: dw $1033 ; block header
#_11DBE9: dw $0A03 ; copy 4 backtracking $204
#_11DBEB: dw $3A06 ; copy 10 backtracking $207
#_11DBED: db $6A
#_11DBEE: db $95
#_11DBEF: dw $3943 ; copy 10 backtracking $144
#_11DBF1: dw $28D6 ; copy 8 backtracking $0D7
#_11DBF3: db $F0
#_11DBF4: db $00
#_11DBF5: db $06
#_11DBF6: db $F8
#_11DBF7: db $01
#_11DBF8: db $FE
#_11DBF9: dw $2A2A ; copy 8 backtracking $22B
#_11DBFB: db $C0
#_11DBFC: db $FF
#_11DBFD: db $F8

#_11DBFE: dw $0144 ; block header
#_11DC00: db $FF
#_11DC01: db $FE
#_11DC02: dw $2168 ; copy 7 backtracking $169
#_11DC04: db $1F
#_11DC05: db $1F
#_11DC06: db $07
#_11DC07: dw $0000 ; copy 3 backtracking $001
#_11DC09: db $03
#_11DC0A: dw $0000 ; copy 3 backtracking $001
#_11DC0C: db $01
#_11DC0D: db $01
#_11DC0E: db $80
#_11DC0F: db $00
#_11DC10: db $40
#_11DC11: db $80
#_11DC12: db $1F

#_11DC13: dw $1000 ; block header
#_11DC15: db $E0
#_11DC16: db $07
#_11DC17: db $F8
#_11DC18: db $07
#_11DC19: db $F8
#_11DC1A: db $03
#_11DC1B: db $FC
#_11DC1C: db $03
#_11DC1D: db $FC
#_11DC1E: db $81
#_11DC1F: db $FE
#_11DC20: db $80
#_11DC21: dw $0029 ; copy 3 backtracking $02A
#_11DC23: db $B0
#_11DC24: db $FC
#_11DC25: db $98

#_11DC26: dw $0000 ; 16 bytes raw
#_11DC28: db $DE, $EC, $EE, $9C, $DF, $EE, $EF, $DE
#_11DC30: db $DF, $7E, $7F, $3F, $3F, $FC, $00, $DE

#_11DC38: dw $1040 ; block header
#_11DC3A: db $20
#_11DC3B: db $EE
#_11DC3C: db $10
#_11DC3D: db $DF
#_11DC3E: db $20
#_11DC3F: db $EF
#_11DC40: dw $0003 ; copy 3 backtracking $004
#_11DC42: db $7F
#_11DC43: db $80
#_11DC44: db $3F
#_11DC45: db $C0
#_11DC46: db $E0
#_11DC47: dw $0205 ; copy 3 backtracking $206
#_11DC49: db $81
#_11DC4A: db $01
#_11DC4B: db $03

#_11DC4C: dw $247A ; block header
#_11DC4E: db $03
#_11DC4F: dw $0845 ; copy 4 backtracking $046
#_11DC51: db $0F
#_11DC52: dw $0000 ; copy 3 backtracking $001
#_11DC54: dw $0A8E ; copy 4 backtracking $28F
#_11DC56: dw $08F9 ; copy 4 backtracking $0FA
#_11DC58: dw $0845 ; copy 4 backtracking $046
#_11DC5A: db $0F
#_11DC5B: db $F0
#_11DC5C: db $0F
#_11DC5D: dw $022F ; copy 3 backtracking $230
#_11DC5F: db $03
#_11DC60: db $03
#_11DC61: dw $19D3 ; copy 6 backtracking $1D4
#_11DC63: db $FE
#_11DC64: db $FF

#_11DC65: dw $06E8 ; block header
#_11DC67: db $F5
#_11DC68: db $FF
#_11DC69: db $E8
#_11DC6A: dw $02AC ; copy 3 backtracking $2AD
#_11DC6C: db $03
#_11DC6D: dw $29BA ; copy 8 backtracking $1BB
#_11DC6F: dw $22B3 ; copy 7 backtracking $2B4
#_11DC71: dw $29F1 ; copy 8 backtracking $1F2
#_11DC73: db $AA
#_11DC74: dw $3209 ; copy 9 backtracking $20A
#_11DC76: dw $42D1 ; copy 11 backtracking $2D2
#_11DC78: db $FF
#_11DC79: db $70
#_11DC7A: db $00
#_11DC7B: db $FC
#_11DC7C: db $80

#_11DC7D: dw $1410 ; block header
#_11DC7F: db $D5
#_11DC80: db $80
#_11DC81: db $EA
#_11DC82: db $80
#_11DC83: dw $0114 ; copy 3 backtracking $115
#_11DC85: db $80
#_11DC86: db $40
#_11DC87: db $80
#_11DC88: db $6A
#_11DC89: db $AA
#_11DC8A: dw $01B1 ; copy 3 backtracking $1B2
#_11DC8C: db $7F
#_11DC8D: dw $3801 ; copy 10 backtracking $002
#_11DC8F: db $2A
#_11DC90: db $D5
#_11DC91: db $05

#_11DC92: dw $8000 ; block header
#_11DC94: db $07
#_11DC95: db $05
#_11DC96: db $07
#_11DC97: db $04
#_11DC98: db $07
#_11DC99: db $7C
#_11DC9A: db $7F
#_11DC9B: db $3C
#_11DC9C: db $3F
#_11DC9D: db $3C
#_11DC9E: db $3F
#_11DC9F: db $1C
#_11DCA0: db $1F
#_11DCA1: db $BC
#_11DCA2: db $BF
#_11DCA3: dw $08BD ; copy 4 backtracking $0BE

#_11DCA5: dw $E204 ; block header
#_11DCA7: db $07
#_11DCA8: db $F8
#_11DCA9: dw $0899 ; copy 4 backtracking $09A
#_11DCAB: db $3F
#_11DCAC: db $C0
#_11DCAD: db $1F
#_11DCAE: db $E0
#_11DCAF: db $BE
#_11DCB0: db $41
#_11DCB1: dw $2A4F ; copy 8 backtracking $250
#_11DCB3: db $7F
#_11DCB4: db $FF
#_11DCB5: db $2A
#_11DCB6: dw $705D ; copy 17 backtracking $05E
#_11DCB8: dw $0AAD ; copy 4 backtracking $2AE
#_11DCBA: dw $3A6F ; copy 10 backtracking $270

#_11DCBC: dw $D0F3 ; block header
#_11DCBE: dw $187F ; copy 6 backtracking $080
#_11DCC0: dw $A81F ; copy 24 backtracking $020
#_11DCC2: db $7F
#_11DCC3: db $FF
#_11DCC4: dw $0242 ; copy 3 backtracking $243
#_11DCC6: dw $D03F ; copy 29 backtracking $040
#_11DCC8: dw $114D ; copy 5 backtracking $14E
#_11DCCA: dw $6A36 ; copy 16 backtracking $237
#_11DCCC: db $00
#_11DCCD: db $FB
#_11DCCE: db $FF
#_11DCCF: db $F9
#_11DCD0: dw $01E1 ; copy 3 backtracking $1E2
#_11DCD2: db $FC
#_11DCD3: dw $016F ; copy 3 backtracking $170
#_11DCD5: dw $1801 ; copy 6 backtracking $002

#_11DCD7: dw $E101 ; block header
#_11DCD9: dw $739E ; copy 17 backtracking $39F
#_11DCDB: db $FD
#_11DCDC: db $D8
#_11DCDD: db $FD
#_11DCDE: db $02
#_11DCDF: db $FF
#_11DCE0: db $72
#_11DCE1: db $FF
#_11DCE2: dw $1807 ; copy 6 backtracking $008
#_11DCE4: db $8E
#_11DCE5: db $8F
#_11DCE6: db $02
#_11DCE7: db $03
#_11DCE8: dw $0245 ; copy 3 backtracking $246
#_11DCEA: dw $0001 ; copy 3 backtracking $002
#_11DCEC: dw $1807 ; copy 6 backtracking $008

#_11DCEE: dw $000E ; block header
#_11DCF0: db $70
#_11DCF1: dw $0251 ; copy 3 backtracking $252
#_11DCF3: dw $D801 ; copy 30 backtracking $002
#_11DCF5: dw $03C3 ; copy 3 backtracking $3C4
#_11DCF7: db $FB
#_11DCF8: db $00
#_11DCF9: db $F7
#_11DCFA: db $E3
#_11DCFB: db $E1
#_11DCFC: db $CF
#_11DCFD: db $C7
#_11DCFE: db $A7
#_11DCFF: db $03
#_11DD00: db $1C
#_11DD01: db $0C
#_11DD02: db $68

#_11DD03: dw $8006 ; block header
#_11DD05: db $28
#_11DD06: dw $6090 ; copy 15 backtracking $091
#_11DD08: dw $141C ; copy 5 backtracking $41D
#_11DD0A: db $10
#_11DD0B: db $EF
#_11DD0C: db $EF
#_11DD0D: db $EF
#_11DD0E: db $87
#_11DD0F: db $83
#_11DD10: db $3F
#_11DD11: db $1F
#_11DD12: db $87
#_11DD13: db $03
#_11DD14: db $CF
#_11DD15: db $8F
#_11DD16: dw $701F ; copy 17 backtracking $020

#_11DD18: dw $8C00 ; block header
#_11DD1A: db $C0
#_11DD1B: db $20
#_11DD1C: db $C0
#_11DD1D: db $10
#_11DD1E: db $E0
#_11DD1F: db $08
#_11DD20: db $F0
#_11DD21: db $86
#_11DD22: db $F8
#_11DD23: db $C1
#_11DD24: dw $01EF ; copy 3 backtracking $1F0
#_11DD26: dw $0A1B ; copy 4 backtracking $21C
#_11DD28: db $E0
#_11DD29: db $FF
#_11DD2A: db $F0
#_11DD2B: dw $421F ; copy 11 backtracking $220

#_11DD2D: dw $9804 ; block header
#_11DD2F: db $0F
#_11DD30: db $0F
#_11DD31: dw $2A1F ; copy 8 backtracking $220
#_11DD33: db $03
#_11DD34: db $03
#_11DD35: db $81
#_11DD36: db $01
#_11DD37: db $41
#_11DD38: db $81
#_11DD39: db $0F
#_11DD3A: db $F0
#_11DD3B: dw $2A1F ; copy 8 backtracking $220
#_11DD3D: dw $0A21 ; copy 4 backtracking $222
#_11DD3F: db $C1
#_11DD40: db $FE
#_11DD41: dw $3A8F ; copy 10 backtracking $290

#_11DD43: dw $0040 ; block header
#_11DD45: db $01
#_11DD46: db $01
#_11DD47: db $02
#_11DD48: db $02
#_11DD49: db $08
#_11DD4A: db $08
#_11DD4B: dw $400F ; copy 11 backtracking $010
#_11DD4D: db $00
#_11DD4E: db $02
#_11DD4F: db $01
#_11DD50: db $08
#_11DD51: db $07
#_11DD52: db $08
#_11DD53: db $08
#_11DD54: db $27
#_11DD55: db $20

#_11DD56: dw $E028 ; block header
#_11DD58: db $5F
#_11DD59: db $40
#_11DD5A: db $BF
#_11DD5B: dw $0421 ; copy 3 backtracking $422
#_11DD5D: db $7F
#_11DD5E: dw $0485 ; copy 3 backtracking $486
#_11DD60: db $F8
#_11DD61: db $00
#_11DD62: db $08
#_11DD63: db $07
#_11DD64: db $20
#_11DD65: db $1F
#_11DD66: db $40
#_11DD67: dw $A430 ; copy 23 backtracking $431
#_11DD69: dw $9CBF ; copy 22 backtracking $4C0
#_11DD6B: dw $F81F ; copy 34 backtracking $020

#_11DD6D: dw $29FF ; block header
#_11DD6F: dw $F81F ; copy 34 backtracking $020
#_11DD71: dw $BD1F ; copy 26 backtracking $520
#_11DD73: dw $2C9F ; copy 8 backtracking $4A0
#_11DD75: dw $2CA7 ; copy 8 backtracking $4A8
#_11DD77: dw $3C9F ; copy 10 backtracking $4A0
#_11DD79: dw $1CA9 ; copy 6 backtracking $4AA
#_11DD7B: dw $02CD ; copy 3 backtracking $2CE
#_11DD7D: dw $5C07 ; copy 14 backtracking $408
#_11DD7F: dw $61F1 ; copy 15 backtracking $1F2
#_11DD81: db $FE
#_11DD82: db $FC
#_11DD83: dw $0801 ; copy 4 backtracking $002
#_11DD85: db $7E
#_11DD86: dw $24A5 ; copy 7 backtracking $4A6
#_11DD88: db $02
#_11DD89: db $FC

#_11DD8A: dw $0003 ; block header
#_11DD8C: dw $3C9F ; copy 10 backtracking $4A0
#_11DD8E: dw $1CA9 ; copy 6 backtracking $4AA
#_11DD90: db $7D
#_11DD91: db $4D
#_11DD92: db $7D
#_11DD93: db $4C
#_11DD94: db $7C
#_11DD95: db $4C
#_11DD96: db $7E
#_11DD97: db $4C
#_11DD98: db $70
#_11DD99: db $4E
#_11DD9A: db $70
#_11DD9B: db $4E
#_11DD9C: db $71
#_11DD9D: db $4E

#_11DD9E: dw $000C ; block header
#_11DDA0: db $70
#_11DDA1: db $4F
#_11DDA2: dw $3C9F ; copy 10 backtracking $4A0
#_11DDA4: dw $1CA9 ; copy 6 backtracking $4AA
#_11DDA6: db $8D
#_11DDA7: db $05
#_11DDA8: db $C7
#_11DDA9: db $C4
#_11DDAA: db $AE
#_11DDAB: db $AA
#_11DDAC: db $5A
#_11DDAD: db $48
#_11DDAE: db $84
#_11DDAF: db $58
#_11DDB0: db $21
#_11DDB1: db $5C

#_11DDB2: dw $0010 ; block header
#_11DDB4: db $00
#_11DDB5: db $7D
#_11DDB6: db $44
#_11DDB7: db $39
#_11DDB8: dw $69BF ; copy 16 backtracking $1C0
#_11DDBA: db $44
#_11DDBB: db $00
#_11DDBC: db $8B
#_11DDBD: db $8B
#_11DDBE: db $8F
#_11DDBF: db $8D
#_11DDC0: db $DF
#_11DDC1: db $0F
#_11DDC2: db $00
#_11DDC3: db $5F
#_11DDC4: db $40

#_11DDC5: dw $000C ; block header
#_11DDC7: db $1F
#_11DDC8: db $20
#_11DDC9: dw $0001 ; copy 3 backtracking $002
#_11DDCB: dw $69DF ; copy 16 backtracking $1E0
#_11DDCD: db $86
#_11DDCE: db $70
#_11DDCF: db $10
#_11DDD0: db $0C
#_11DDD1: db $40
#_11DDD2: db $3A
#_11DDD3: db $85
#_11DDD4: db $3A
#_11DDD5: db $00
#_11DDD6: db $5F
#_11DDD7: db $10
#_11DDD8: db $6B

#_11DDD9: dw $0010 ; block header
#_11DDDB: db $80
#_11DDDC: db $60
#_11DDDD: db $04
#_11DDDE: db $01
#_11DDDF: dw $69FF ; copy 16 backtracking $200
#_11DDE1: db $80
#_11DDE2: db $57
#_11DDE3: db $24
#_11DDE4: db $5B
#_11DDE5: db $00
#_11DDE6: db $BF
#_11DDE7: db $20
#_11DDE8: db $D7
#_11DDE9: db $08
#_11DDEA: db $E7
#_11DDEB: db $02

#_11DDEC: dw $C060 ; block header
#_11DDEE: db $C1
#_11DDEF: db $20
#_11DDF0: db $17
#_11DDF1: db $80
#_11DDF2: db $1B
#_11DDF3: dw $8A1F ; copy 20 backtracking $220
#_11DDF5: dw $C8DF ; copy 28 backtracking $0E0
#_11DDF7: db $01
#_11DDF8: db $C1
#_11DDF9: db $21
#_11DDFA: db $C1
#_11DDFB: db $01
#_11DDFC: db $E1
#_11DDFD: db $01
#_11DDFE: dw $04E5 ; copy 3 backtracking $4E6
#_11DE00: dw $0803 ; copy 4 backtracking $004

#_11DE02: dw $DB58 ; block header
#_11DE04: db $11
#_11DE05: db $E1
#_11DE06: db $C1
#_11DE07: dw $34DF ; copy 9 backtracking $4E0
#_11DE09: dw $1CE9 ; copy 6 backtracking $4EA
#_11DE0B: db $26
#_11DE0C: dw $01DD ; copy 3 backtracking $1DE
#_11DE0E: db $3E
#_11DE0F: dw $0B94 ; copy 4 backtracking $395
#_11DE11: dw $0663 ; copy 3 backtracking $664
#_11DE13: db $FC
#_11DE14: dw $060F ; copy 3 backtracking $610
#_11DE16: dw $09DD ; copy 4 backtracking $1DE
#_11DE18: db $00
#_11DE19: dw $03A1 ; copy 3 backtracking $3A2
#_11DE1B: dw $2E96 ; copy 8 backtracking $697

#_11DE1D: dw $1818 ; block header
#_11DE1F: db $F0
#_11DE20: db $00
#_11DE21: db $E0
#_11DE22: dw $0001 ; copy 3 backtracking $002
#_11DE24: dw $0C21 ; copy 4 backtracking $422
#_11DE26: db $02
#_11DE27: db $02
#_11DE28: db $06
#_11DE29: db $06
#_11DE2A: db $05
#_11DE2B: db $04
#_11DE2C: dw $1EAE ; copy 6 backtracking $6AF
#_11DE2E: dw $0D1B ; copy 4 backtracking $51C
#_11DE30: db $03
#_11DE31: db $FD
#_11DE32: db $07

#_11DE33: dw $6000 ; block header
#_11DE35: db $F9
#_11DE36: db $07
#_11DE37: db $FB
#_11DE38: db $00
#_11DE39: db $00
#_11DE3A: db $3F
#_11DE3B: db $3F
#_11DE3C: db $F8
#_11DE3D: db $F8
#_11DE3E: db $C7
#_11DE3F: db $C0
#_11DE40: db $38
#_11DE41: db $07
#_11DE42: dw $0E46 ; copy 4 backtracking $647
#_11DE44: dw $0E48 ; copy 4 backtracking $649
#_11DE46: db $3F

#_11DE47: dw $F878 ; block header
#_11DE49: db $C0
#_11DE4A: db $FF
#_11DE4B: db $07
#_11DE4C: dw $036C ; copy 3 backtracking $36D
#_11DE4E: dw $34BF ; copy 9 backtracking $4C0
#_11DE50: dw $1003 ; copy 5 backtracking $004
#_11DE52: dw $11E6 ; copy 5 backtracking $1E7
#_11DE54: db $22
#_11DE55: db $DD
#_11DE56: db $00
#_11DE57: db $DD
#_11DE58: dw $141F ; copy 5 backtracking $420
#_11DE5A: dw $54DF ; copy 13 backtracking $4E0
#_11DE5C: dw $381F ; copy 10 backtracking $020
#_11DE5E: dw $343F ; copy 9 backtracking $440
#_11DE60: dw $54FF ; copy 13 backtracking $500

#_11DE62: dw $0064 ; block header
#_11DE64: db $F7
#_11DE65: db $F7
#_11DE66: dw $5D1F ; copy 14 backtracking $520
#_11DE68: db $F7
#_11DE69: db $08
#_11DE6A: dw $7D1F ; copy 18 backtracking $520
#_11DE6C: dw $DB65 ; copy 30 backtracking $366
#_11DE6E: db $0F
#_11DE6F: db $0C
#_11DE70: db $30
#_11DE71: db $20
#_11DE72: db $4F
#_11DE73: db $4F
#_11DE74: db $57
#_11DE75: db $18
#_11DE76: db $AF

#_11DE77: dw $0008 ; block header
#_11DE79: db $88
#_11DE7A: db $5F
#_11DE7B: db $47
#_11DE7C: dw $0F64 ; copy 4 backtracking $765
#_11DE7E: db $0C
#_11DE7F: db $1F
#_11DE80: db $20
#_11DE81: db $7F
#_11DE82: db $4F
#_11DE83: db $F0
#_11DE84: db $18
#_11DE85: db $E0
#_11DE86: db $88
#_11DE87: db $70
#_11DE88: db $47
#_11DE89: db $3F

#_11DE8A: dw $2001 ; block header
#_11DE8C: dw $0F74 ; copy 4 backtracking $775
#_11DE8E: db $D0
#_11DE8F: db $18
#_11DE90: db $04
#_11DE91: db $06
#_11DE92: db $E2
#_11DE93: db $E3
#_11DE94: db $F2
#_11DE95: db $13
#_11DE96: db $EA
#_11DE97: db $03
#_11DE98: db $F4
#_11DE99: db $86
#_11DE9A: dw $0F84 ; copy 4 backtracking $785
#_11DE9C: db $18
#_11DE9D: db $E0

#_11DE9E: dw $0C00 ; block header
#_11DEA0: db $06
#_11DEA1: db $F8
#_11DEA2: db $E3
#_11DEA3: db $1C
#_11DEA4: db $13
#_11DEA5: db $0C
#_11DEA6: db $03
#_11DEA7: db $1C
#_11DEA8: db $86
#_11DEA9: db $F8
#_11DEAA: dw $F85D ; copy 34 backtracking $05E
#_11DEAC: dw $1FB6 ; copy 6 backtracking $7B7
#_11DEAE: db $03
#_11DEAF: db $03
#_11DEB0: db $1F
#_11DEB1: db $1F

#_11DEB2: dw $060C ; block header
#_11DEB4: db $7F
#_11DEB5: db $7F
#_11DEB6: dw $388F ; copy 10 backtracking $090
#_11DEB8: dw $280F ; copy 8 backtracking $010
#_11DEBA: db $03
#_11DEBB: db $03
#_11DEBC: db $0F
#_11DEBD: db $0F
#_11DEBE: db $3F
#_11DEBF: dw $310D ; copy 9 backtracking $10E
#_11DEC1: dw $780F ; copy 18 backtracking $010
#_11DEC3: db $C2
#_11DEC4: db $82
#_11DEC5: db $D3
#_11DEC6: db $C1
#_11DEC7: db $D4

#_11DEC8: dw $00E0 ; block header
#_11DECA: db $D0
#_11DECB: db $F5
#_11DECC: db $D4
#_11DECD: db $FF
#_11DECE: db $F4
#_11DECF: dw $1F29 ; copy 6 backtracking $72A
#_11DED1: dw $1D69 ; copy 6 backtracking $56A
#_11DED3: dw $3F25 ; copy 10 backtracking $726
#_11DED5: db $AF
#_11DED6: db $AD
#_11DED7: db $FF
#_11DED8: db $B7
#_11DED9: db $7F
#_11DEDA: db $3F
#_11DEDB: db $FE
#_11DEDC: db $5C

#_11DEDD: dw $2300 ; block header
#_11DEDF: db $FC
#_11DEE0: db $48
#_11DEE1: db $70
#_11DEE2: db $50
#_11DEE3: db $68
#_11DEE4: db $65
#_11DEE5: db $55
#_11DEE6: db $4D
#_11DEE7: dw $1D0B ; copy 6 backtracking $50C
#_11DEE9: dw $0F25 ; copy 4 backtracking $726
#_11DEEB: db $6F
#_11DEEC: db $BF
#_11DEED: db $5F
#_11DEEE: dw $072B ; copy 3 backtracking $72C
#_11DEF0: db $FF
#_11DEF1: db $FD

#_11DEF2: dw $4000 ; block header
#_11DEF4: db $FB
#_11DEF5: db $BB
#_11DEF6: db $75
#_11DEF7: db $75
#_11DEF8: db $80
#_11DEF9: db $00
#_11DEFA: db $55
#_11DEFB: db $00
#_11DEFC: db $80
#_11DEFD: db $6A
#_11DEFE: db $11
#_11DEFF: db $6A
#_11DF00: db $BF
#_11DF01: db $BD
#_11DF02: dw $6C3F ; copy 16 backtracking $440
#_11DF04: db $F1

#_11DF05: dw $1282 ; block header
#_11DF07: db $E1
#_11DF08: dw $1001 ; copy 5 backtracking $002
#_11DF0A: db $61
#_11DF0B: db $71
#_11DF0C: db $61
#_11DF0D: db $51
#_11DF0E: db $A1
#_11DF0F: dw $06E5 ; copy 3 backtracking $6E6
#_11DF11: db $E1
#_11DF12: dw $59FD ; copy 14 backtracking $1FE
#_11DF14: db $E1
#_11DF15: db $FE
#_11DF16: dw $0DFF ; copy 4 backtracking $600
#_11DF18: db $C0
#_11DF19: db $00
#_11DF1A: db $80

#_11DF1B: dw $0181 ; block header
#_11DF1D: dw $0603 ; copy 3 backtracking $604
#_11DF1F: db $83
#_11DF20: db $03
#_11DF21: db $82
#_11DF22: db $02
#_11DF23: db $86
#_11DF24: db $06
#_11DF25: dw $2CF8 ; copy 8 backtracking $4F9
#_11DF27: dw $29E1 ; copy 8 backtracking $1E2
#_11DF29: db $0D
#_11DF2A: db $0C
#_11DF2B: db $1B
#_11DF2C: db $18
#_11DF2D: db $36
#_11DF2E: db $31
#_11DF2F: db $EE

#_11DF30: dw $F020 ; block header
#_11DF32: db $E1
#_11DF33: db $9C
#_11DF34: db $83
#_11DF35: db $70
#_11DF36: db $0F
#_11DF37: dw $0BF7 ; copy 4 backtracking $3F8
#_11DF39: db $0F
#_11DF3A: db $F3
#_11DF3B: db $1F
#_11DF3C: db $E7
#_11DF3D: db $3F
#_11DF3E: db $CF
#_11DF3F: dw $0528 ; copy 3 backtracking $529
#_11DF41: dw $00EB ; copy 3 backtracking $0EC
#_11DF43: dw $4F65 ; copy 12 backtracking $766
#_11DF45: dw $2E9D ; copy 8 backtracking $69E

#_11DF47: dw $0001 ; block header
#_11DF49: dw $6CBF ; copy 16 backtracking $4C0
#_11DF4B: db $04
#_11DF4C: db $C9
#_11DF4D: db $02
#_11DF4E: db $E9
#_11DF4F: db $10
#_11DF50: db $EB
#_11DF51: db $82
#_11DF52: db $04
#_11DF53: db $21
#_11DF54: db $00
#_11DF55: db $11
#_11DF56: db $C0
#_11DF57: db $24
#_11DF58: db $90
#_11DF59: db $48

#_11DF5A: dw $0002 ; block header
#_11DF5C: db $24
#_11DF5D: dw $6CDF ; copy 16 backtracking $4E0
#_11DF5F: db $24
#_11DF60: db $DB
#_11DF61: db $00
#_11DF62: db $B7
#_11DF63: db $01
#_11DF64: db $68
#_11DF65: db $01
#_11DF66: db $07
#_11DF67: db $03
#_11DF68: db $6F
#_11DF69: db $87
#_11DF6A: db $37
#_11DF6B: db $27
#_11DF6C: db $5B

#_11DF6D: dw $F1C6 ; block header
#_11DF6F: db $01
#_11DF70: dw $731F ; copy 17 backtracking $320
#_11DF72: dw $2BB5 ; copy 8 backtracking $3B6
#_11DF74: db $FD
#_11DF75: db $FD
#_11DF76: db $FE
#_11DF77: dw $157E ; copy 5 backtracking $57F
#_11DF79: dw $751F ; copy 17 backtracking $520
#_11DF7B: dw $1CAA ; copy 6 backtracking $4AB
#_11DF7D: db $01
#_11DF7E: db $01
#_11DF7F: db $03
#_11DF80: dw $06C4 ; copy 3 backtracking $6C5
#_11DF82: dw $0706 ; copy 3 backtracking $707
#_11DF84: dw $200E ; copy 7 backtracking $00F
#_11DF86: dw $0D82 ; copy 4 backtracking $583

#_11DF88: dw $0001 ; block header
#_11DF8A: dw $1003 ; copy 5 backtracking $004
#_11DF8C: db $2F
#_11DF8D: db $60
#_11DF8E: db $40
#_11DF8F: db $C0
#_11DF90: db $97
#_11DF91: db $87
#_11DF92: db $B8
#_11DF93: db $80
#_11DF94: db $7F
#_11DF95: db $10
#_11DF96: db $7F
#_11DF97: db $38
#_11DF98: db $7F
#_11DF99: db $3C
#_11DF9A: db $7F

#_11DF9B: dw $1080 ; block header
#_11DF9D: db $3F
#_11DF9E: db $60
#_11DF9F: db $1F
#_11DFA0: db $C0
#_11DFA1: db $3F
#_11DFA2: db $87
#_11DFA3: db $78
#_11DFA4: dw $000E ; copy 3 backtracking $00F
#_11DFA6: db $FF
#_11DFA7: db $38
#_11DFA8: db $FF
#_11DFA9: db $3C
#_11DFAA: dw $0613 ; copy 3 backtracking $614
#_11DFAC: db $CC
#_11DFAD: db $0E
#_11DFAE: db $78

#_11DFAF: dw $8000 ; block header
#_11DFB1: db $7F
#_11DFB2: db $80
#_11DFB3: db $FF
#_11DFB4: db $1C
#_11DFB5: db $1F
#_11DFB6: db $86
#_11DFB7: db $07
#_11DFB8: db $C6
#_11DFB9: db $07
#_11DFBA: db $E3
#_11DFBB: db $03
#_11DFBC: db $E3
#_11DFBD: db $03
#_11DFBE: db $0E
#_11DFBF: db $F0
#_11DFC0: dw $000E ; copy 3 backtracking $00F

#_11DFC2: dw $00F6 ; block header
#_11DFC4: db $00
#_11DFC5: dw $3F45 ; copy 10 backtracking $746
#_11DFC7: dw $177F ; copy 5 backtracking $780
#_11DFC9: db $80
#_11DFCA: dw $0120 ; copy 3 backtracking $121
#_11DFCC: dw $0926 ; copy 4 backtracking $127
#_11DFCE: dw $092A ; copy 4 backtracking $12B
#_11DFD0: dw $600E ; copy 15 backtracking $00F
#_11DFD2: db $FF
#_11DFD3: db $7F
#_11DFD4: db $3F
#_11DFD5: db $1F
#_11DFD6: db $0F
#_11DFD7: db $07
#_11DFD8: db $03
#_11DFD9: db $01

#_11DFDA: dw $001F ; block header
#_11DFDC: dw $2A6C ; copy 8 backtracking $26D
#_11DFDE: dw $700F ; copy 17 backtracking $010
#_11DFE0: dw $36C0 ; copy 9 backtracking $6C1
#_11DFE2: dw $1027 ; copy 5 backtracking $028
#_11DFE4: dw $700F ; copy 17 backtracking $010
#_11DFE6: db $02
#_11DFE7: db $F8
#_11DFE8: db $06
#_11DFE9: db $F0
#_11DFEA: db $0A
#_11DFEB: db $E4
#_11DFEC: db $12
#_11DFED: db $CC
#_11DFEE: db $22
#_11DFEF: db $9C
#_11DFF0: db $42

#_11DFF1: dw $8020 ; block header
#_11DFF3: db $3C
#_11DFF4: db $02
#_11DFF5: db $FC
#_11DFF6: db $7E
#_11DFF7: db $7C
#_11DFF8: dw $6C7F ; copy 16 backtracking $480
#_11DFFA: db $7F
#_11DFFB: db $4D
#_11DFFC: db $7F
#_11DFFD: db $4F
#_11DFFE: db $7F
#_11DFFF: db $4F
#_11E000: db $77
#_11E001: db $4F
#_11E002: db $70
#_11E003: dw $1001 ; copy 5 backtracking $002

#_11E005: dw $81F2 ; block header
#_11E007: db $78
#_11E008: dw $747F ; copy 17 backtracking $480
#_11E00A: db $FF
#_11E00B: db $DF
#_11E00C: dw $5C07 ; copy 14 backtracking $408
#_11E00E: dw $A1FF ; copy 23 backtracking $200
#_11E010: dw $13FB ; copy 5 backtracking $3FC
#_11E012: dw $0BFF ; copy 4 backtracking $400
#_11E014: dw $69FF ; copy 16 backtracking $200
#_11E016: db $85
#_11E017: db $04
#_11E018: db $8E
#_11E019: db $0D
#_11E01A: db $8D
#_11E01B: db $0B
#_11E01C: dw $1801 ; copy 6 backtracking $002

#_11E01E: dw $0021 ; block header
#_11E020: dw $0D43 ; copy 4 backtracking $544
#_11E022: db $07
#_11E023: db $FB
#_11E024: db $0F
#_11E025: db $F3
#_11E026: dw $5D3F ; copy 14 backtracking $540
#_11E028: db $FF
#_11E029: db $F7
#_11E02A: db $D7
#_11E02B: db $87
#_11E02C: db $E7
#_11E02D: db $E3
#_11E02E: db $D3
#_11E02F: db $81
#_11E030: db $F9
#_11E031: db $D0

#_11E032: dw $0130 ; block header
#_11E034: db $00
#_11E035: db $E0
#_11E036: db $09
#_11E037: db $C0
#_11E038: dw $7E9F ; copy 18 backtracking $6A0
#_11E03A: dw $4C8B ; copy 12 backtracking $48C
#_11E03C: db $20
#_11E03D: db $17
#_11E03E: dw $76BF ; copy 17 backtracking $6C0
#_11E040: db $E0
#_11E041: db $C9
#_11E042: db $C8
#_11E043: db $F1
#_11E044: db $F1
#_11E045: db $E9
#_11E046: db $E9

#_11E047: dw $0100 ; block header
#_11E049: db $FB
#_11E04A: db $D9
#_11E04B: db $FE
#_11E04C: db $FB
#_11E04D: db $00
#_11E04E: db $DF
#_11E04F: db $00
#_11E050: db $EE
#_11E051: dw $76DF ; copy 17 backtracking $6E0
#_11E053: db $4F
#_11E054: db $10
#_11E055: db $27
#_11E056: db $88
#_11E057: db $37
#_11E058: db $40
#_11E059: db $3F

#_11E05A: dw $0041 ; block header
#_11E05C: dw $0475 ; copy 3 backtracking $476
#_11E05E: db $3F
#_11E05F: db $82
#_11E060: db $3D
#_11E061: db $20
#_11E062: db $9B
#_11E063: dw $6EFF ; copy 16 backtracking $700
#_11E065: db $20
#_11E066: db $DE
#_11E067: db $02
#_11E068: db $EC
#_11E069: db $00
#_11E06A: db $F4
#_11E06B: db $48
#_11E06C: db $84
#_11E06D: db $05

#_11E06E: dw $0380 ; block header
#_11E070: db $F8
#_11E071: db $02
#_11E072: db $E1
#_11E073: db $48
#_11E074: db $81
#_11E075: db $00
#_11E076: db $F0
#_11E077: dw $6F1F ; copy 16 backtracking $720
#_11E079: dw $09F3 ; copy 4 backtracking $1F4
#_11E07B: dw $09FB ; copy 4 backtracking $1FC
#_11E07D: db $05
#_11E07E: db $07
#_11E07F: db $1E
#_11E080: db $1D
#_11E081: db $7E
#_11E082: db $7F

#_11E083: dw $0004 ; block header
#_11E085: db $FF
#_11E086: db $FE
#_11E087: dw $29F7 ; copy 8 backtracking $1F8
#_11E089: db $07
#_11E08A: db $04
#_11E08B: db $1D
#_11E08C: db $1C
#_11E08D: db $7F
#_11E08E: db $7E
#_11E08F: db $FE
#_11E090: db $FE
#_11E091: db $7F
#_11E092: db $1E
#_11E093: db $7F
#_11E094: db $00
#_11E095: db $3F

#_11E096: dw $3000 ; block header
#_11E098: db $00
#_11E099: db $9F
#_11E09A: db $80
#_11E09B: db $80
#_11E09C: db $80
#_11E09D: db $C0
#_11E09E: db $C0
#_11E09F: db $F0
#_11E0A0: db $F0
#_11E0A1: db $7F
#_11E0A2: db $FF
#_11E0A3: db $1E
#_11E0A4: dw $17D8 ; copy 5 backtracking $7D9
#_11E0A6: dw $0CA9 ; copy 4 backtracking $4AA
#_11E0A8: db $C0
#_11E0A9: db $3F

#_11E0AA: dw $8110 ; block header
#_11E0AC: db $F0
#_11E0AD: db $0F
#_11E0AE: db $FF
#_11E0AF: db $00
#_11E0B0: dw $09F3 ; copy 4 backtracking $1F4
#_11E0B2: db $C3
#_11E0B3: db $03
#_11E0B4: db $87
#_11E0B5: dw $0723 ; copy 3 backtracking $724
#_11E0B7: db $0E
#_11E0B8: db $0F
#_11E0B9: db $3E
#_11E0BA: db $3F
#_11E0BB: db $FC
#_11E0BC: db $FF
#_11E0BD: dw $1F19 ; copy 6 backtracking $71A

#_11E0BF: dw $0029 ; block header
#_11E0C1: dw $0F23 ; copy 4 backtracking $724
#_11E0C3: db $0F
#_11E0C4: db $F0
#_11E0C5: dw $04C9 ; copy 3 backtracking $4CA
#_11E0C7: db $00
#_11E0C8: dw $19F7 ; copy 6 backtracking $1F8
#_11E0CA: db $40
#_11E0CB: db $80
#_11E0CC: db $60
#_11E0CD: db $80
#_11E0CE: db $78
#_11E0CF: db $90
#_11E0D0: db $DE
#_11E0D1: db $4C
#_11E0D2: db $CF
#_11E0D3: db $46

#_11E0D4: dw $0001 ; block header
#_11E0D6: dw $1A06 ; copy 6 backtracking $207
#_11E0D8: db $80
#_11E0D9: db $00
#_11E0DA: db $A0
#_11E0DB: db $00
#_11E0DC: db $B8
#_11E0DD: db $10
#_11E0DE: db $3E
#_11E0DF: db $0C
#_11E0E0: db $3F
#_11E0E1: db $06
#_11E0E2: db $C0
#_11E0E3: db $80
#_11E0E4: db $F0
#_11E0E5: db $E0
#_11E0E6: db $FC

#_11E0E7: dw $180D ; block header
#_11E0E9: dw $3F6E ; copy 10 backtracking $76F
#_11E0EB: db $FF
#_11E0EC: dw $680F ; copy 16 backtracking $010
#_11E0EE: dw $2C84 ; copy 8 backtracking $485
#_11E0F0: db $C0
#_11E0F1: db $80
#_11E0F2: db $F8
#_11E0F3: db $F0
#_11E0F4: db $FE
#_11E0F5: db $FC
#_11E0F6: db $FF
#_11E0F7: dw $376F ; copy 9 backtracking $770
#_11E0F9: dw $280F ; copy 8 backtracking $010
#_11E0FB: db $BE
#_11E0FC: db $3C
#_11E0FD: db $7E

#_11E0FE: dw $FC10 ; block header
#_11E100: db $5C
#_11E101: db $FE
#_11E102: db $BC
#_11E103: db $FE
#_11E104: dw $B67F ; copy 25 backtracking $680
#_11E106: db $7C
#_11E107: db $4F
#_11E108: db $7E
#_11E109: db $4F
#_11E10A: db $7C
#_11E10B: dw $01F7 ; copy 3 backtracking $1F8
#_11E10D: dw $19FF ; copy 6 backtracking $200
#_11E10F: dw $7E7F ; copy 18 backtracking $680
#_11E111: dw $EDFF ; copy 32 backtracking $600
#_11E113: dw $29F7 ; copy 8 backtracking $1F8
#_11E115: dw $A9FF ; copy 24 backtracking $200

#_11E117: dw $2003 ; block header
#_11E119: dw $EF3F ; copy 32 backtracking $740
#_11E11B: dw $03B5 ; copy 3 backtracking $3B6
#_11E11D: db $C0
#_11E11E: db $50
#_11E11F: db $8C
#_11E120: db $01
#_11E121: db $8C
#_11E122: db $50
#_11E123: db $05
#_11E124: db $0A
#_11E125: db $55
#_11E126: db $A0
#_11E127: db $5F
#_11E128: dw $7F3F ; copy 18 backtracking $740
#_11E12A: db $50
#_11E12B: db $85

#_11E12C: dw $1000 ; block header
#_11E12E: db $20
#_11E12F: db $43
#_11E130: db $C0
#_11E131: db $06
#_11E132: db $21
#_11E133: db $44
#_11E134: db $93
#_11E135: db $44
#_11E136: db $02
#_11E137: db $D4
#_11E138: db $2A
#_11E139: db $D4
#_11E13A: dw $7CBF ; copy 18 backtracking $4C0
#_11E13C: db $81
#_11E13D: db $0C
#_11E13E: db $10

#_11E13F: dw $6000 ; block header
#_11E141: db $C0
#_11E142: db $42
#_11E143: db $30
#_11E144: db $ED
#_11E145: db $40
#_11E146: db $F0
#_11E147: db $48
#_11E148: db $75
#_11E149: db $40
#_11E14A: db $58
#_11E14B: db $44
#_11E14C: db $72
#_11E14D: db $6C
#_11E14E: dw $3CBF ; copy 10 backtracking $4C0
#_11E150: dw $0CC3 ; copy 4 backtracking $4C4
#_11E152: db $5F

#_11E153: dw $0000 ; 16 bytes raw
#_11E155: db $BF, $57, $83, $01, $40, $67, $C7, $2B
#_11E15D: db $63, $AF, $4D, $00, $47, $A4, $03, $C8

#_11E165: dw $2002 ; block header
#_11E167: db $23
#_11E168: dw $6BFF ; copy 16 backtracking $400
#_11E16A: db $E4
#_11E16B: db $E0
#_11E16C: db $EE
#_11E16D: db $E4
#_11E16E: db $D6
#_11E16F: db $D6
#_11E170: db $F7
#_11E171: db $F6
#_11E172: db $F7
#_11E173: db $E7
#_11E174: db $08
#_11E175: dw $0001 ; copy 3 backtracking $002
#_11E177: db $20
#_11E178: db $C7

#_11E179: dw $408D ; block header
#_11E17B: dw $77C0 ; copy 17 backtracking $7C1
#_11E17D: db $7E
#_11E17E: dw $637F ; copy 15 backtracking $380
#_11E180: dw $600F ; copy 15 backtracking $010
#_11E182: db $3F
#_11E183: db $FF
#_11E184: db $8F
#_11E185: dw $09E9 ; copy 4 backtracking $1EA
#_11E187: db $8F
#_11E188: db $FF
#_11E189: db $40
#_11E18A: db $38
#_11E18B: db $00
#_11E18C: db $0F
#_11E18D: dw $0411 ; copy 3 backtracking $412
#_11E18F: db $FF

#_11E190: dw $0300 ; block header
#_11E192: db $00
#_11E193: db $7F
#_11E194: db $00
#_11E195: db $BF
#_11E196: db $00
#_11E197: db $CF
#_11E198: db $80
#_11E199: db $F0
#_11E19A: dw $06E6 ; copy 3 backtracking $6E7
#_11E19C: dw $080F ; copy 4 backtracking $010
#_11E19E: db $F9
#_11E19F: db $FE
#_11E1A0: db $E3
#_11E1A1: db $FC
#_11E1A2: db $06
#_11E1A3: db $F9

#_11E1A4: dw $0AA0 ; block header
#_11E1A6: db $1D
#_11E1A7: db $E3
#_11E1A8: db $F4
#_11E1A9: db $0C
#_11E1AA: db $00
#_11E1AB: dw $06E9 ; copy 3 backtracking $6EA
#_11E1AD: db $80
#_11E1AE: dw $1705 ; copy 5 backtracking $706
#_11E1B0: db $F8
#_11E1B1: dw $06F3 ; copy 3 backtracking $6F4
#_11E1B3: db $03
#_11E1B4: dw $170D ; copy 5 backtracking $70E
#_11E1B6: db $C0
#_11E1B7: db $00
#_11E1B8: db $5E
#_11E1B9: db $CC

#_11E1BA: dw $0C10 ; block header
#_11E1BC: db $58
#_11E1BD: db $D0
#_11E1BE: db $A0
#_11E1BF: db $80
#_11E1C0: dw $3E4B ; copy 10 backtracking $64C
#_11E1C2: db $3F
#_11E1C3: db $0C
#_11E1C4: db $3C
#_11E1C5: db $10
#_11E1C6: db $70
#_11E1C7: dw $1C06 ; copy 6 backtracking $407
#_11E1C9: dw $53DF ; copy 13 backtracking $3E0
#_11E1CB: db $FE
#_11E1CC: db $FC
#_11E1CD: db $F8
#_11E1CE: db $F0

#_11E1CF: dw $7808 ; block header
#_11E1D1: db $E0
#_11E1D2: db $C0
#_11E1D3: db $80
#_11E1D4: dw $3BEF ; copy 10 backtracking $3F0
#_11E1D6: db $FC
#_11E1D7: db $FC
#_11E1D8: db $F0
#_11E1D9: db $F0
#_11E1DA: db $C0
#_11E1DB: db $C0
#_11E1DC: db $00
#_11E1DD: dw $2817 ; copy 8 backtracking $018
#_11E1DF: dw $340F ; copy 9 backtracking $410
#_11E1E1: dw $2017 ; copy 7 backtracking $018
#_11E1E3: dw $2E9C ; copy 8 backtracking $69D
#_11E1E5: db $55

#_11E1E6: dw $8408 ; block header
#_11E1E8: db $95
#_11E1E9: db $3F
#_11E1EA: db $BF
#_11E1EB: dw $3801 ; copy 10 backtracking $002
#_11E1ED: db $00
#_11E1EE: db $7F
#_11E1EF: db $15
#_11E1F0: db $EA
#_11E1F1: db $3F
#_11E1F2: db $C0
#_11E1F3: dw $3801 ; copy 10 backtracking $002
#_11E1F5: db $80
#_11E1F6: db $FF
#_11E1F7: db $5C
#_11E1F8: db $5F
#_11E1F9: dw $4C11 ; copy 12 backtracking $412

#_11E1FB: dw $F3C0 ; block header
#_11E1FD: db $01
#_11E1FE: db $FF
#_11E1FF: db $5E
#_11E200: db $A1
#_11E201: db $FE
#_11E202: db $01
#_11E203: dw $3801 ; copy 10 backtracking $002
#_11E205: dw $0F58 ; copy 4 backtracking $759
#_11E207: dw $F800 ; copy 34 backtracking $001
#_11E209: dw $CF20 ; copy 28 backtracking $721
#_11E20B: db $8A
#_11E20C: db $09
#_11E20D: dw $2BFD ; copy 8 backtracking $3FE
#_11E20F: dw $1C01 ; copy 6 backtracking $402
#_11E211: dw $69FF ; copy 16 backtracking $200
#_11E213: dw $5DD1 ; copy 14 backtracking $5D2

#_11E215: dw $0051 ; block header
#_11E217: dw $7DDF ; copy 18 backtracking $5E0
#_11E219: db $02
#_11E21A: db $FC
#_11E21B: db $FE
#_11E21C: dw $4001 ; copy 11 backtracking $002
#_11E21E: db $7E
#_11E21F: dw $72BF ; copy 17 backtracking $2C0
#_11E221: db $61
#_11E222: db $6E
#_11E223: db $4F
#_11E224: db $4F
#_11E225: db $6F
#_11E226: db $47
#_11E227: db $77
#_11E228: db $47
#_11E229: db $77

#_11E22A: dw $0180 ; block header
#_11E22C: db $43
#_11E22D: db $7B
#_11E22E: db $43
#_11E22F: db $7B
#_11E230: db $4B
#_11E231: db $7B
#_11E232: db $49
#_11E233: dw $0EB3 ; copy 4 backtracking $6B4
#_11E235: dw $4AC3 ; copy 12 backtracking $2C4
#_11E237: db $02
#_11E238: db $69
#_11E239: db $7D
#_11E23A: db $29
#_11E23B: db $B9
#_11E23C: db $31
#_11E23D: db $A1

#_11E23E: dw $0200 ; block header
#_11E240: db $80
#_11E241: db $D2
#_11E242: db $80
#_11E243: db $E4
#_11E244: db $C0
#_11E245: db $CC
#_11E246: db $C4
#_11E247: db $F5
#_11E248: db $E4
#_11E249: dw $75FF ; copy 17 backtracking $600
#_11E24B: db $8B
#_11E24C: db $42
#_11E24D: db $05
#_11E24E: db $D4
#_11E24F: db $C3
#_11E250: db $A8

#_11E251: dw $FE00 ; block header
#_11E253: db $83
#_11E254: db $E2
#_11E255: db $4D
#_11E256: db $C8
#_11E257: db $C7
#_11E258: db $D1
#_11E259: db $C6
#_11E25A: db $6A
#_11E25B: db $40
#_11E25C: dw $95FF ; copy 21 backtracking $600
#_11E25E: dw $F800 ; copy 34 backtracking $001
#_11E260: dw $F800 ; copy 34 backtracking $001
#_11E262: dw $F800 ; copy 34 backtracking $001
#_11E264: dw $F800 ; copy 34 backtracking $001
#_11E266: dw $F800 ; copy 34 backtracking $001
#_11E268: dw $7010 ; copy 17 backtracking $011

#_11E26A: dw $0411 ; block header
#_11E26C: dw $06B8 ; copy 3 backtracking $6B9
#_11E26E: db $03
#_11E26F: db $03
#_11E270: db $02
#_11E271: dw $16BC ; copy 5 backtracking $6BD
#_11E273: db $01
#_11E274: db $05
#_11E275: db $08
#_11E276: db $00
#_11E277: db $10
#_11E278: dw $480F ; copy 12 backtracking $010
#_11E27A: db $03
#_11E27B: db $0C
#_11E27C: db $03
#_11E27D: db $1C
#_11E27E: db $06

#_11E27F: dw $0000 ; 16 bytes raw
#_11E281: db $06, $18, $18, $60, $60, $F0, $F0, $08
#_11E289: db $08, $C7, $C7, $70, $70, $18, $18, $06

#_11E291: dw $8000 ; block header
#_11E293: db $F9
#_11E294: db $18
#_11E295: db $E7
#_11E296: db $60
#_11E297: db $9F
#_11E298: db $F0
#_11E299: db $0F
#_11E29A: db $08
#_11E29B: db $F7
#_11E29C: db $C7
#_11E29D: db $38
#_11E29E: db $70
#_11E29F: db $8F
#_11E2A0: db $18
#_11E2A1: db $E7
#_11E2A2: dw $63FE ; copy 15 backtracking $3FF

#_11E2A4: dw $0001 ; block header
#_11E2A6: dw $7070 ; copy 17 backtracking $071
#_11E2A8: db $C5
#_11E2A9: db $01
#_11E2AA: db $CD
#_11E2AB: db $01
#_11E2AC: db $EB
#_11E2AD: db $01
#_11E2AE: db $FB
#_11E2AF: db $01
#_11E2B0: db $35
#_11E2B1: db $49
#_11E2B2: db $7D
#_11E2B3: db $01
#_11E2B4: db $59
#_11E2B5: db $21
#_11E2B6: db $3B

#_11E2B7: dw $0347 ; block header
#_11E2B9: dw $07A6 ; copy 3 backtracking $7A7
#_11E2BB: dw $6001 ; copy 15 backtracking $002
#_11E2BD: dw $0541 ; copy 3 backtracking $542
#_11E2BF: db $69
#_11E2C0: db $05
#_11E2C1: db $FF
#_11E2C2: dw $301F ; copy 9 backtracking $020
#_11E2C4: db $00
#_11E2C5: dw $02FF ; copy 3 backtracking $300
#_11E2C7: dw $4823 ; copy 12 backtracking $024
#_11E2C9: db $C0
#_11E2CA: db $3F
#_11E2CB: db $FE
#_11E2CC: db $01
#_11E2CD: db $FC
#_11E2CE: db $03

#_11E2CF: dw $A301 ; block header
#_11E2D1: dw $070C ; copy 3 backtracking $70D
#_11E2D3: db $07
#_11E2D4: db $F0
#_11E2D5: db $0F
#_11E2D6: db $F0
#_11E2D7: db $0F
#_11E2D8: db $F1
#_11E2D9: db $0F
#_11E2DA: dw $70D1 ; copy 17 backtracking $0D2
#_11E2DC: dw $047D ; copy 3 backtracking $47E
#_11E2DE: db $07
#_11E2DF: db $FF
#_11E2E0: db $1F
#_11E2E1: dw $0749 ; copy 3 backtracking $74A
#_11E2E3: db $7F
#_11E2E4: dw $02F2 ; copy 3 backtracking $2F3

#_11E2E6: dw $0036 ; block header
#_11E2E8: db $FE
#_11E2E9: dw $34DF ; copy 9 backtracking $4E0
#_11E2EB: dw $0EFE ; copy 4 backtracking $6FF
#_11E2ED: db $03
#_11E2EE: dw $0787 ; copy 3 backtracking $788
#_11E2F0: dw $0C9F ; copy 4 backtracking $4A0
#_11E2F2: db $E0
#_11E2F3: db $E1
#_11E2F4: db $C0
#_11E2F5: db $C1
#_11E2F6: db $83
#_11E2F7: db $81
#_11E2F8: db $05
#_11E2F9: db $01
#_11E2FA: db $09
#_11E2FB: db $01

#_11E2FC: dw $0082 ; block header
#_11E2FE: db $15
#_11E2FF: dw $1727 ; copy 5 backtracking $728
#_11E301: db $1E
#_11E302: db $00
#_11E303: db $3E
#_11E304: db $00
#_11E305: db $7E
#_11E306: dw $2087 ; copy 7 backtracking $088
#_11E308: db $99
#_11E309: db $99
#_11E30A: db $00
#_11E30B: db $7F
#_11E30C: db $08
#_11E30D: db $48
#_11E30E: db $9F
#_11E30F: db $FF

#_11E310: dw $6408 ; block header
#_11E312: db $81
#_11E313: db $C1
#_11E314: db $1F
#_11E315: dw $1007 ; copy 5 backtracking $008
#_11E317: db $99
#_11E318: db $66
#_11E319: db $7F
#_11E31A: db $80
#_11E31B: db $77
#_11E31C: db $80
#_11E31D: dw $0337 ; copy 3 backtracking $338
#_11E31F: db $00
#_11E320: db $40
#_11E321: dw $1007 ; copy 5 backtracking $008
#_11E323: dw $001F ; copy 3 backtracking $020
#_11E325: db $FF

#_11E326: dw $88C0 ; block header
#_11E328: db $20
#_11E329: db $20
#_11E32A: db $FF
#_11E32B: db $FF
#_11E32C: db $04
#_11E32D: db $04
#_11E32E: dw $060B ; copy 3 backtracking $60C
#_11E330: dw $0007 ; copy 3 backtracking $008
#_11E332: db $99
#_11E333: db $66
#_11E334: db $FF
#_11E335: dw $0646 ; copy 3 backtracking $647
#_11E337: db $00
#_11E338: db $00
#_11E339: db $FB
#_11E33A: dw $075F ; copy 3 backtracking $760

#_11E33C: dw $1001 ; block header
#_11E33E: dw $0807 ; copy 4 backtracking $008
#_11E340: db $98
#_11E341: db $99
#_11E342: db $00
#_11E343: db $FD
#_11E344: db $80
#_11E345: db $81
#_11E346: db $FA
#_11E347: db $FF
#_11E348: db $12
#_11E349: db $13
#_11E34A: db $F8
#_11E34B: dw $1007 ; copy 5 backtracking $008
#_11E34D: db $99
#_11E34E: db $66
#_11E34F: db $FD

#_11E350: dw $DF00 ; block header
#_11E352: db $02
#_11E353: db $7D
#_11E354: db $02
#_11E355: db $03
#_11E356: db $00
#_11E357: db $EF
#_11E358: db $00
#_11E359: db $01
#_11E35A: dw $1007 ; copy 5 backtracking $008
#_11E35C: dw $F800 ; copy 34 backtracking $001
#_11E35E: dw $F800 ; copy 34 backtracking $001
#_11E360: dw $D004 ; copy 29 backtracking $005
#_11E362: dw $657F ; copy 15 backtracking $580
#_11E364: db $80
#_11E365: dw $0443 ; copy 3 backtracking $444
#_11E367: dw $4803 ; copy 12 backtracking $004

#_11E369: dw $000D ; block header
#_11E36B: dw $6D9F ; copy 16 backtracking $5A0
#_11E36D: db $01
#_11E36E: dw $0113 ; copy 3 backtracking $114
#_11E370: dw $4803 ; copy 12 backtracking $004
#_11E372: db $12
#_11E373: db $0A
#_11E374: db $09
#_11E375: db $07
#_11E376: db $00
#_11E377: db $00
#_11E378: db $69
#_11E379: db $0B
#_11E37A: db $94
#_11E37B: db $1F
#_11E37C: db $74
#_11E37D: db $3F

#_11E37E: dw $0000 ; 16 bytes raw
#_11E380: db $2F, $10, $09, $07, $01, $18, $03, $1F
#_11E388: db $00, $0F, $08, $74, $1C, $E0, $3E, $C0

#_11E390: dw $0000 ; 16 bytes raw
#_11E392: db $00, $78, $03, $3F, $FF, $FF, $55, $AA
#_11E39A: db $FF, $00, $55, $55, $FF, $00, $10, $EF

#_11E3A2: dw $8250 ; block header
#_11E3A4: db $E7
#_11E3A5: db $10
#_11E3A6: db $28
#_11E3A7: db $10
#_11E3A8: dw $1DEC ; copy 6 backtracking $5ED
#_11E3AA: db $AA
#_11E3AB: dw $35F6 ; copy 9 backtracking $5F7
#_11E3AD: db $E7
#_11E3AE: db $10
#_11E3AF: dw $0801 ; copy 4 backtracking $002
#_11E3B1: db $EF
#_11E3B2: db $10
#_11E3B3: db $10
#_11E3B4: db $EF
#_11E3B5: db $20
#_11E3B6: dw $1009 ; copy 5 backtracking $00A

#_11E3B8: dw $001C ; block header
#_11E3BA: db $38
#_11E3BB: db $00
#_11E3BC: dw $0801 ; copy 4 backtracking $002
#_11E3BE: dw $1E12 ; copy 6 backtracking $613
#_11E3C0: dw $080B ; copy 4 backtracking $00C
#_11E3C2: db $9B
#_11E3C3: db $01
#_11E3C4: db $95
#_11E3C5: db $01
#_11E3C6: db $D5
#_11E3C7: db $01
#_11E3C8: db $49
#_11E3C9: db $81
#_11E3CA: db $EB
#_11E3CB: db $03
#_11E3CC: db $2B

#_11E3CD: dw $82A0 ; block header
#_11E3CF: db $43
#_11E3D0: db $6B
#_11E3D1: db $03
#_11E3D2: db $CB
#_11E3D3: db $A3
#_11E3D4: dw $29FF ; copy 8 backtracking $200
#_11E3D6: db $FC
#_11E3D7: dw $1001 ; copy 5 backtracking $002
#_11E3D9: db $7C
#_11E3DA: dw $F0DF ; copy 33 backtracking $0E0
#_11E3DC: db $E1
#_11E3DD: db $1F
#_11E3DE: db $E1
#_11E3DF: db $1F
#_11E3E0: db $E3
#_11E3E1: dw $3001 ; copy 9 backtracking $002

#_11E3E3: dw $0002 ; block header
#_11E3E5: db $FC
#_11E3E6: dw $7150 ; copy 17 backtracking $151
#_11E3E8: db $F3
#_11E3E9: db $F3
#_11E3EA: db $E0
#_11E3EB: db $E0
#_11E3EC: db $F0
#_11E3ED: db $F0
#_11E3EE: db $EC
#_11E3EF: db $EC
#_11E3F0: db $F9
#_11E3F1: db $F8
#_11E3F2: db $E1
#_11E3F3: db $E0
#_11E3F4: db $E0
#_11E3F5: db $E0

#_11E3F6: dw $0A10 ; block header
#_11E3F8: db $03
#_11E3F9: db $FF
#_11E3FA: db $0C
#_11E3FB: db $00
#_11E3FC: dw $00BE ; copy 3 backtracking $0BF
#_11E3FE: db $00
#_11E3FF: db $13
#_11E400: db $00
#_11E401: db $07
#_11E402: dw $0007 ; copy 3 backtracking $008
#_11E404: db $1F
#_11E405: dw $0523 ; copy 3 backtracking $524
#_11E407: db $B9
#_11E408: db $81
#_11E409: db $41
#_11E40A: db $01

#_11E40B: dw $3000 ; block header
#_11E40D: db $B1
#_11E40E: db $01
#_11E40F: db $49
#_11E410: db $25
#_11E411: db $91
#_11E412: db $49
#_11E413: db $31
#_11E414: db $81
#_11E415: db $65
#_11E416: db $01
#_11E417: db $CF
#_11E418: db $CF
#_11E419: dw $29F7 ; copy 8 backtracking $1F8
#_11E41B: dw $1A87 ; copy 6 backtracking $288
#_11E41D: db $30
#_11E41E: db $00

#_11E41F: dw $DFFF ; block header
#_11E421: dw $29F7 ; copy 8 backtracking $1F8
#_11E423: dw $29FF ; copy 8 backtracking $200
#_11E425: dw $29F7 ; copy 8 backtracking $1F8
#_11E427: dw $29FF ; copy 8 backtracking $200
#_11E429: dw $29F7 ; copy 8 backtracking $1F8
#_11E42B: dw $29FF ; copy 8 backtracking $200
#_11E42D: dw $29F7 ; copy 8 backtracking $1F8
#_11E42F: dw $29FF ; copy 8 backtracking $200
#_11E431: dw $29F7 ; copy 8 backtracking $1F8
#_11E433: dw $29FF ; copy 8 backtracking $200
#_11E435: dw $29F7 ; copy 8 backtracking $1F8
#_11E437: dw $29FF ; copy 8 backtracking $200
#_11E439: dw $1421 ; copy 5 backtracking $422
#_11E43B: db $55
#_11E43C: dw $3B1E ; copy 10 backtracking $31F
#_11E43E: dw $1002 ; copy 5 backtracking $003

#_11E440: dw $E662 ; block header
#_11E442: db $AA
#_11E443: dw $4ABD ; copy 12 backtracking $2BE
#_11E445: db $FF
#_11E446: db $FF
#_11E447: db $AA
#_11E448: dw $300F ; copy 9 backtracking $010
#_11E44A: dw $14E2 ; copy 5 backtracking $4E3
#_11E44C: db $00
#_11E44D: db $AA
#_11E44E: dw $302F ; copy 9 backtracking $030
#_11E450: dw $1030 ; copy 5 backtracking $031
#_11E452: db $FF
#_11E453: db $55
#_11E454: dw $4CFF ; copy 12 backtracking $500
#_11E456: dw $6B6F ; copy 16 backtracking $370
#_11E458: dw $477D ; copy 11 backtracking $77E

#_11E45A: dw $5990 ; block header
#_11E45C: db $33
#_11E45D: db $FF
#_11E45E: db $80
#_11E45F: db $7F
#_11E460: dw $49FF ; copy 12 backtracking $200
#_11E462: db $B3
#_11E463: db $00
#_11E464: dw $0650 ; copy 3 backtracking $651
#_11E466: dw $479D ; copy 11 backtracking $79E
#_11E468: db $30
#_11E469: db $FF
#_11E46A: dw $0DB2 ; copy 4 backtracking $5B3
#_11E46C: dw $3A01 ; copy 10 backtracking $202
#_11E46E: db $31
#_11E46F: dw $03FE ; copy 3 backtracking $3FF
#_11E471: db $18

#_11E472: dw $7E00 ; block header
#_11E474: db $18
#_11E475: db $07
#_11E476: db $0F
#_11E477: db $00
#_11E478: db $07
#_11E479: db $02
#_11E47A: db $07
#_11E47B: db $01
#_11E47C: db $03
#_11E47D: dw $069C ; copy 3 backtracking $69D
#_11E47F: dw $0003 ; copy 3 backtracking $004
#_11E481: dw $100E ; copy 5 backtracking $00F
#_11E483: dw $013D ; copy 3 backtracking $13E
#_11E485: dw $200E ; copy 7 backtracking $00F
#_11E487: dw $3C27 ; copy 10 backtracking $428
#_11E489: db $00

#_11E48A: dw $0038 ; block header
#_11E48C: db $02
#_11E48D: db $01
#_11E48E: db $02
#_11E48F: dw $0024 ; copy 3 backtracking $025
#_11E491: dw $4010 ; copy 11 backtracking $011
#_11E493: dw $1031 ; copy 5 backtracking $032
#_11E495: db $01
#_11E496: db $03
#_11E497: db $11
#_11E498: db $0F
#_11E499: db $4C
#_11E49A: db $2F
#_11E49B: db $32
#_11E49C: db $BF
#_11E49D: db $46
#_11E49E: db $7C

#_11E49F: dw $0040 ; block header
#_11E4A1: db $82
#_11E4A2: db $F9
#_11E4A3: db $94
#_11E4A4: db $EC
#_11E4A5: db $7B
#_11E4A6: db $C7
#_11E4A7: dw $0046 ; copy 3 backtracking $047
#_11E4A9: db $1C
#_11E4AA: db $0F
#_11E4AB: db $70
#_11E4AC: db $3F
#_11E4AD: db $C0
#_11E4AE: db $7C
#_11E4AF: db $83
#_11E4B0: db $F8
#_11E4B1: db $07

#_11E4B2: dw $0000 ; 16 bytes raw
#_11E4B4: db $EC, $03, $47, $80, $B3, $83, $35, $01
#_11E4BC: db $25, $01, $AD, $01, $C9, $05, $C5, $09

#_11E4C4: dw $9D20 ; block header
#_11E4C6: db $8D
#_11E4C7: db $41
#_11E4C8: db $D3
#_11E4C9: db $01
#_11E4CA: db $7C
#_11E4CB: dw $73FF ; copy 17 backtracking $400
#_11E4CD: db $83
#_11E4CE: db $83
#_11E4CF: dw $481F ; copy 12 backtracking $020
#_11E4D1: db $00
#_11E4D2: dw $0213 ; copy 3 backtracking $214
#_11E4D4: dw $4C23 ; copy 12 backtracking $424
#_11E4D6: dw $22CE ; copy 7 backtracking $2CF
#_11E4D8: db $C0
#_11E4D9: db $00
#_11E4DA: dw $06CB ; copy 3 backtracking $6CC

#_11E4DC: dw $00B8 ; block header
#_11E4DE: db $C0
#_11E4DF: db $20
#_11E4E0: db $40
#_11E4E1: dw $070A ; copy 3 backtracking $70B
#_11E4E3: dw $200E ; copy 7 backtracking $00F
#_11E4E5: dw $071B ; copy 3 backtracking $71C
#_11E4E7: db $E0
#_11E4E8: dw $0731 ; copy 3 backtracking $732
#_11E4EA: db $00
#_11E4EB: db $00
#_11E4EC: db $0C
#_11E4ED: db $0F
#_11E4EE: db $19
#_11E4EF: db $1F
#_11E4F0: db $17
#_11E4F1: db $1F

#_11E4F2: dw $0000 ; 16 bytes raw
#_11E4F4: db $26, $3F, $4C, $5F, $5B, $5F, $77, $7F
#_11E4FC: db $00, $00, $0F, $10, $1F, $20, $1F, $60

#_11E504: dw $0040 ; block header
#_11E506: db $3F
#_11E507: db $C0
#_11E508: db $5F
#_11E509: db $A0
#_11E50A: db $5F
#_11E50B: db $A0
#_11E50C: dw $010E ; copy 3 backtracking $10F
#_11E50E: db $00
#_11E50F: db $C0
#_11E510: db $F8
#_11E511: db $90
#_11E512: db $FC
#_11E513: db $3A
#_11E514: db $FC
#_11E515: db $71
#_11E516: db $FE

#_11E517: dw $4780 ; block header
#_11E519: db $C0
#_11E51A: db $FF
#_11E51B: db $98
#_11E51C: db $FF
#_11E51D: db $3B
#_11E51E: db $FC
#_11E51F: db $00
#_11E520: dw $075D ; copy 3 backtracking $75E
#_11E522: dw $0C61 ; copy 4 backtracking $462
#_11E524: dw $2B34 ; copy 8 backtracking $335
#_11E526: dw $49FF ; copy 12 backtracking $200
#_11E528: db $4C
#_11E529: db $4C
#_11E52A: db $80
#_11E52B: dw $51FF ; copy 13 backtracking $200
#_11E52D: db $4C

#_11E52E: dw $4444 ; block header
#_11E530: db $B3
#_11E531: db $FF
#_11E532: dw $51FF ; copy 13 backtracking $200
#_11E534: db $CC
#_11E535: db $CC
#_11E536: db $00
#_11E537: dw $51FF ; copy 13 backtracking $200
#_11E539: db $CC
#_11E53A: db $33
#_11E53B: db $FF
#_11E53C: dw $51FF ; copy 13 backtracking $200
#_11E53E: db $C8
#_11E53F: db $C9
#_11E540: db $00
#_11E541: dw $51FF ; copy 13 backtracking $200
#_11E543: db $C9

#_11E544: dw $07FE ; block header
#_11E546: db $36
#_11E547: dw $29C2 ; copy 8 backtracking $1C3
#_11E549: dw $29D1 ; copy 8 backtracking $1D2
#_11E54B: dw $0A00 ; copy 4 backtracking $201
#_11E54D: dw $7800 ; copy 18 backtracking $001
#_11E54F: dw $3A20 ; copy 10 backtracking $221
#_11E551: dw $2A11 ; copy 8 backtracking $212
#_11E553: dw $6E85 ; copy 16 backtracking $686
#_11E555: dw $2A21 ; copy 8 backtracking $222
#_11E557: dw $29FE ; copy 8 backtracking $1FF
#_11E559: dw $2A11 ; copy 8 backtracking $212
#_11E55B: db $00
#_11E55C: db $FF
#_11E55D: db $8C
#_11E55E: db $7F
#_11E55F: db $C0

#_11E560: dw $0900 ; block header
#_11E562: db $3F
#_11E563: db $40
#_11E564: db $BF
#_11E565: db $04
#_11E566: db $FF
#_11E567: db $11
#_11E568: db $FF
#_11E569: db $04
#_11E56A: dw $0BFD ; copy 4 backtracking $3FE
#_11E56C: db $7F
#_11E56D: db $0C
#_11E56E: dw $012B ; copy 3 backtracking $12C
#_11E570: db $80
#_11E571: db $40
#_11E572: db $84
#_11E573: db $00

#_11E574: dw $3048 ; block header
#_11E576: db $91
#_11E577: db $00
#_11E578: db $84
#_11E579: dw $0BFD ; copy 4 backtracking $3FE
#_11E57B: db $80
#_11E57C: db $CC
#_11E57D: dw $01F3 ; copy 3 backtracking $1F4
#_11E57F: db $00
#_11E580: db $FF
#_11E581: db $10
#_11E582: db $FF
#_11E583: db $44
#_11E584: dw $0003 ; copy 3 backtracking $004
#_11E586: dw $03FD ; copy 3 backtracking $3FE
#_11E588: db $FE
#_11E589: db $CC

#_11E58A: dw $A701 ; block header
#_11E58C: dw $01B7 ; copy 3 backtracking $1B8
#_11E58E: db $01
#_11E58F: db $02
#_11E590: db $11
#_11E591: db $00
#_11E592: db $45
#_11E593: db $00
#_11E594: db $11
#_11E595: dw $0D1D ; copy 4 backtracking $51E
#_11E597: dw $05FE ; copy 3 backtracking $5FF
#_11E599: dw $11D8 ; copy 5 backtracking $1D9
#_11E59B: db $02
#_11E59C: db $00
#_11E59D: dw $0001 ; copy 3 backtracking $002
#_11E59F: db $01
#_11E5A0: dw $0E06 ; copy 4 backtracking $607

#_11E5A2: dw $B017 ; block header
#_11E5A4: dw $180E ; copy 6 backtracking $00F
#_11E5A6: dw $1003 ; copy 5 backtracking $004
#_11E5A8: dw $0A12 ; copy 4 backtracking $213
#_11E5AA: db $02
#_11E5AB: dw $0299 ; copy 3 backtracking $29A
#_11E5AD: db $06
#_11E5AE: db $07
#_11E5AF: db $04
#_11E5B0: db $0F
#_11E5B1: db $01
#_11E5B2: db $0E
#_11E5B3: db $0F
#_11E5B4: dw $1A0D ; copy 6 backtracking $20E
#_11E5B6: dw $021C ; copy 3 backtracking $21D
#_11E5B8: db $07
#_11E5B9: dw $0361 ; copy 3 backtracking $362

#_11E5BB: dw $0002 ; block header
#_11E5BD: db $0E
#_11E5BE: dw $22B1 ; copy 7 backtracking $2B2
#_11E5C0: db $1C
#_11E5C1: db $43
#_11E5C2: db $97
#_11E5C3: db $B0
#_11E5C4: db $43
#_11E5C5: db $CF
#_11E5C6: db $93
#_11E5C7: db $70
#_11E5C8: db $E4
#_11E5C9: db $1C
#_11E5CA: db $FB
#_11E5CB: db $07
#_11E5CC: db $FC
#_11E5CD: db $03

#_11E5CE: dw $1000 ; block header
#_11E5D0: db $3C
#_11E5D1: db $03
#_11E5D2: db $03
#_11E5D3: db $E0
#_11E5D4: db $90
#_11E5D5: db $78
#_11E5D6: db $C3
#_11E5D7: db $3F
#_11E5D8: db $70
#_11E5D9: db $0F
#_11E5DA: db $1C
#_11E5DB: db $03
#_11E5DC: dw $1A43 ; copy 6 backtracking $244
#_11E5DE: db $73
#_11E5DF: db $01
#_11E5E0: db $9B

#_11E5E1: dw $6A50 ; block header
#_11E5E3: db $21
#_11E5E4: db $BB
#_11E5E5: db $01
#_11E5E6: db $B7
#_11E5E7: dw $0001 ; copy 3 backtracking $002
#_11E5E9: db $D7
#_11E5EA: dw $0609 ; copy 3 backtracking $60A
#_11E5EC: db $E9
#_11E5ED: db $05
#_11E5EE: dw $6DFF ; copy 16 backtracking $600
#_11E5F0: db $80
#_11E5F1: dw $1000 ; copy 5 backtracking $001
#_11E5F3: db $C0
#_11E5F4: dw $1000 ; copy 5 backtracking $001
#_11E5F6: dw $03C0 ; copy 3 backtracking $3C1
#_11E5F8: db $E0

#_11E5F9: dw $0011 ; block header
#_11E5FB: dw $69DF ; copy 16 backtracking $1E0
#_11E5FD: db $60
#_11E5FE: db $80
#_11E5FF: db $70
#_11E600: dw $1001 ; copy 5 backtracking $002
#_11E602: db $78
#_11E603: db $80
#_11E604: db $18
#_11E605: db $80
#_11E606: db $08
#_11E607: db $80
#_11E608: db $2C
#_11E609: db $80
#_11E60A: db $E0
#_11E60B: db $00
#_11E60C: db $F0

#_11E60D: dw $0005 ; block header
#_11E60F: dw $1001 ; copy 5 backtracking $002
#_11E611: db $F8
#_11E612: dw $1001 ; copy 5 backtracking $002
#_11E614: db $FC
#_11E615: db $00
#_11E616: db $77
#_11E617: db $7F
#_11E618: db $C0
#_11E619: db $DF
#_11E61A: db $AA
#_11E61B: db $B5
#_11E61C: db $7F
#_11E61D: db $60
#_11E61E: db $80
#_11E61F: db $E0
#_11E620: db $BF

#_11E621: dw $2000 ; block header
#_11E623: db $C0
#_11E624: db $40
#_11E625: db $BF
#_11E626: db $BB
#_11E627: db $7F
#_11E628: db $7F
#_11E629: db $80
#_11E62A: db $DF
#_11E62B: db $20
#_11E62C: db $BF
#_11E62D: db $40
#_11E62E: db $7F
#_11E62F: db $80
#_11E630: dw $2D14 ; copy 8 backtracking $515
#_11E632: db $7E
#_11E633: db $F9

#_11E634: dw $1020 ; block header
#_11E636: db $00
#_11E637: db $FF
#_11E638: db $AC
#_11E639: db $53
#_11E63A: db $FE
#_11E63B: dw $02DE ; copy 3 backtracking $2DF
#_11E63D: db $FD
#_11E63E: db $04
#_11E63F: db $06
#_11E640: db $FA
#_11E641: db $DB
#_11E642: db $FD
#_11E643: dw $3D2C ; copy 10 backtracking $52D
#_11E645: db $FB
#_11E646: db $00
#_11E647: db $FD

#_11E648: dw $FFFF ; block header
#_11E64A: dw $0A5F ; copy 4 backtracking $260
#_11E64C: dw $3369 ; copy 9 backtracking $36A
#_11E64E: dw $0FCA ; copy 4 backtracking $7CB
#_11E650: dw $7199 ; copy 17 backtracking $19A
#_11E652: dw $236F ; copy 7 backtracking $370
#_11E654: dw $219A ; copy 7 backtracking $19B
#_11E656: dw $701D ; copy 17 backtracking $01E
#_11E658: dw $2EF0 ; copy 8 backtracking $6F1
#_11E65A: dw $79B4 ; copy 18 backtracking $1B5
#_11E65C: dw $5D97 ; copy 14 backtracking $598
#_11E65E: dw $1405 ; copy 5 backtracking $406
#_11E660: dw $2864 ; copy 8 backtracking $065
#_11E662: dw $3BF9 ; copy 10 backtracking $3FA
#_11E664: dw $3F2F ; copy 10 backtracking $730
#_11E666: dw $6833 ; copy 16 backtracking $034
#_11E668: dw $483A ; copy 12 backtracking $03B

#_11E66A: dw $000F ; block header
#_11E66C: dw $183D ; copy 6 backtracking $03E
#_11E66E: dw $40A7 ; copy 11 backtracking $0A8
#_11E670: dw $1245 ; copy 5 backtracking $246
#_11E672: dw $25F8 ; copy 7 backtracking $5F9
#_11E674: db $95
#_11E675: db $7F
#_11E676: db $EA
#_11E677: db $3F
#_11E678: db $5F
#_11E679: db $BF
#_11E67A: db $7F
#_11E67B: db $FF
#_11E67C: db $7E
#_11E67D: db $FE
#_11E67E: db $7C
#_11E67F: db $FC

#_11E680: dw $0090 ; block header
#_11E682: db $72
#_11E683: db $F2
#_11E684: db $61
#_11E685: db $E1
#_11E686: dw $0B2B ; copy 4 backtracking $32C
#_11E688: db $80
#_11E689: db $40
#_11E68A: dw $0605 ; copy 3 backtracking $606
#_11E68C: db $01
#_11E68D: db $80
#_11E68E: db $03
#_11E68F: db $80
#_11E690: db $0D
#_11E691: db $80
#_11E692: db $1E
#_11E693: db $54

#_11E694: dw $8000 ; block header
#_11E696: db $FF
#_11E697: db $A9
#_11E698: db $FE
#_11E699: db $FC
#_11E69A: db $FF
#_11E69B: db $FE
#_11E69C: db $FF
#_11E69D: db $7E
#_11E69E: db $7F
#_11E69F: db $3E
#_11E6A0: db $3F
#_11E6A1: db $4E
#_11E6A2: db $4F
#_11E6A3: db $86
#_11E6A4: db $87
#_11E6A5: dw $0BB7 ; copy 4 backtracking $3B8

#_11E6A7: dw $0001 ; block header
#_11E6A9: dw $03C8 ; copy 3 backtracking $3C9
#_11E6AB: db $00
#_11E6AC: db $01
#_11E6AD: db $80
#_11E6AE: db $01
#_11E6AF: db $C0
#_11E6B0: db $01
#_11E6B1: db $B0
#_11E6B2: db $01
#_11E6B3: db $78
#_11E6B4: db $FF
#_11E6B5: db $FF
#_11E6B6: db $7C
#_11E6B7: db $00
#_11E6B8: db $18
#_11E6B9: db $06

#_11E6BA: dw $0102 ; block header
#_11E6BC: db $C3
#_11E6BD: dw $0155 ; copy 3 backtracking $156
#_11E6BF: db $83
#_11E6C0: db $00
#_11E6C1: db $28
#_11E6C2: db $10
#_11E6C3: db $D8
#_11E6C4: db $20
#_11E6C5: dw $7650 ; copy 17 backtracking $651
#_11E6C7: db $FF
#_11E6C8: db $F3
#_11E6C9: db $F0
#_11E6CA: db $07
#_11E6CB: db $00
#_11E6CC: db $61
#_11E6CD: db $10

#_11E6CE: dw $2300 ; block header
#_11E6D0: db $14
#_11E6D1: db $08
#_11E6D2: db $C0
#_11E6D3: db $00
#_11E6D4: db $1B
#_11E6D5: db $04
#_11E6D6: db $E7
#_11E6D7: db $18
#_11E6D8: dw $035F ; copy 3 backtracking $360
#_11E6DA: dw $60DA ; copy 15 backtracking $0DB
#_11E6DC: db $0D
#_11E6DD: db $01
#_11E6DE: db $70
#_11E6DF: dw $072F ; copy 3 backtracking $730
#_11E6E1: db $1E
#_11E6E2: db $00

#_11E6E3: dw $0070 ; block header
#_11E6E5: db $6F
#_11E6E6: db $10
#_11E6E7: db $A0
#_11E6E8: db $40
#_11E6E9: dw $064A ; copy 3 backtracking $64B
#_11E6EB: dw $435B ; copy 11 backtracking $35C
#_11E6ED: dw $1CC2 ; copy 6 backtracking $4C3
#_11E6EF: db $B9
#_11E6F0: db $80
#_11E6F1: db $D0
#_11E6F2: db $20
#_11E6F3: db $EF
#_11E6F4: db $10
#_11E6F5: db $07
#_11E6F6: db $00
#_11E6F7: db $04

#_11E6F8: dw $0100 ; block header
#_11E6FA: db $08
#_11E6FB: db $61
#_11E6FC: db $00
#_11E6FD: db $BF
#_11E6FE: db $40
#_11E6FF: db $00
#_11E700: db $00
#_11E701: db $7F
#_11E702: dw $56B2 ; copy 13 backtracking $6B3
#_11E704: db $E0
#_11E705: db $E0
#_11E706: db $30
#_11E707: db $F0
#_11E708: db $30
#_11E709: db $F0
#_11E70A: db $10

#_11E70B: dw $0200 ; block header
#_11E70D: db $F0
#_11E70E: db $58
#_11E70F: db $F8
#_11E710: db $88
#_11E711: db $F8
#_11E712: db $A0
#_11E713: db $F8
#_11E714: db $A4
#_11E715: db $FC
#_11E716: dw $69DF ; copy 16 backtracking $1E0
#_11E718: db $94
#_11E719: db $00
#_11E71A: db $D0
#_11E71B: db $00
#_11E71C: db $5A
#_11E71D: db $80

#_11E71E: dw $0E00 ; block header
#_11E720: db $4A
#_11E721: db $80
#_11E722: db $68
#_11E723: db $80
#_11E724: db $E8
#_11E725: db $00
#_11E726: db $A8
#_11E727: db $00
#_11E728: db $B0
#_11E729: dw $1637 ; copy 5 backtracking $638
#_11E72B: dw $1A43 ; copy 6 backtracking $244
#_11E72D: dw $1EF6 ; copy 6 backtracking $6F7
#_11E72F: db $59
#_11E730: db $DF
#_11E731: db $9D
#_11E732: db $9F

#_11E733: dw $4080 ; block header
#_11E735: db $DE
#_11E736: db $DF
#_11E737: db $AF
#_11E738: db $BF
#_11E739: db $8F
#_11E73A: db $9F
#_11E73B: db $97
#_11E73C: dw $0001 ; copy 3 backtracking $002
#_11E73E: db $9B
#_11E73F: db $9F
#_11E740: db $DF
#_11E741: db $20
#_11E742: db $9F
#_11E743: db $60
#_11E744: dw $0A01 ; copy 4 backtracking $202
#_11E746: db $9F

#_11E747: dw $0002 ; block header
#_11E749: db $60
#_11E74A: dw $1801 ; copy 6 backtracking $002
#_11E74C: db $3A
#_11E74D: db $FC
#_11E74E: db $6A
#_11E74F: db $FC
#_11E750: db $E2
#_11E751: db $FC
#_11E752: db $E6
#_11E753: db $F8
#_11E754: db $C6
#_11E755: db $F8
#_11E756: db $92
#_11E757: db $FC
#_11E758: db $92
#_11E759: db $FC

#_11E75A: dw $C00C ; block header
#_11E75C: db $BA
#_11E75D: db $FC
#_11E75E: dw $753F ; copy 17 backtracking $540
#_11E760: dw $1552 ; copy 5 backtracking $553
#_11E762: db $BC
#_11E763: db $FF
#_11E764: db $7F
#_11E765: db $FF
#_11E766: db $03
#_11E767: db $FC
#_11E768: db $0C
#_11E769: db $F3
#_11E76A: db $38
#_11E76B: db $C7
#_11E76C: dw $6D61 ; copy 16 backtracking $562
#_11E76E: dw $1B73 ; copy 6 backtracking $374

#_11E770: dw $01F8 ; block header
#_11E772: db $F7
#_11E773: db $FF
#_11E774: db $38
#_11E775: dw $1765 ; copy 5 backtracking $766
#_11E777: dw $881F ; copy 20 backtracking $020
#_11E779: dw $F800 ; copy 34 backtracking $001
#_11E77B: dw $F800 ; copy 34 backtracking $001
#_11E77D: dw $F800 ; copy 34 backtracking $001
#_11E77F: dw $A809 ; copy 24 backtracking $00A
#_11E781: db $72
#_11E782: db $F2
#_11E783: db $7C
#_11E784: db $FC
#_11E785: db $7E
#_11E786: db $FE
#_11E787: db $7F

#_11E788: dw $00D3 ; block header
#_11E78A: dw $00BF ; copy 3 backtracking $0C0
#_11E78C: dw $0803 ; copy 4 backtracking $004
#_11E78E: db $EA
#_11E78F: db $EA
#_11E790: dw $01F3 ; copy 3 backtracking $1F4
#_11E792: db $03
#_11E793: dw $01FB ; copy 3 backtracking $1FC
#_11E795: dw $2605 ; copy 7 backtracking $606
#_11E797: db $95
#_11E798: db $00
#_11E799: db $4E
#_11E79A: db $4F
#_11E79B: db $3E
#_11E79C: db $3F
#_11E79D: db $7E
#_11E79E: db $7F

#_11E79F: dw $03A6 ; block header
#_11E7A1: db $FE
#_11E7A2: dw $0201 ; copy 3 backtracking $202
#_11E7A4: dw $0803 ; copy 4 backtracking $004
#_11E7A6: db $AB
#_11E7A7: db $AB
#_11E7A8: dw $01F3 ; copy 3 backtracking $1F4
#_11E7AA: db $C0
#_11E7AB: dw $01FB ; copy 3 backtracking $1FC
#_11E7AD: dw $2605 ; copy 7 backtracking $606
#_11E7AF: dw $0698 ; copy 3 backtracking $699
#_11E7B1: db $FF
#_11E7B2: db $F1
#_11E7B3: db $F1
#_11E7B4: db $05
#_11E7B5: db $01
#_11E7B6: db $61

#_11E7B7: dw $3C00 ; block header
#_11E7B9: db $11
#_11E7BA: db $15
#_11E7BB: db $09
#_11E7BC: db $C1
#_11E7BD: db $01
#_11E7BE: db $19
#_11E7BF: db $05
#_11E7C0: db $E1
#_11E7C1: db $19
#_11E7C2: db $00
#_11E7C3: dw $03D9 ; copy 3 backtracking $3DA
#_11E7C5: dw $557F ; copy 13 backtracking $580
#_11E7C7: dw $E082 ; copy 31 backtracking $083
#_11E7C9: dw $01DF ; copy 3 backtracking $1E0
#_11E7CB: db $81
#_11E7CC: db $D1

#_11E7CD: dw $E000 ; block header
#_11E7CF: db $21
#_11E7D0: db $ED
#_11E7D1: db $11
#_11E7D2: db $05
#_11E7D3: db $01
#_11E7D4: db $05
#_11E7D5: db $09
#_11E7D6: db $61
#_11E7D7: db $01
#_11E7D8: db $B9
#_11E7D9: db $41
#_11E7DA: db $00
#_11E7DB: db $00
#_11E7DC: dw $5F61 ; copy 14 backtracking $762
#_11E7DE: dw $2E30 ; copy 8 backtracking $631
#_11E7E0: dw $0BE3 ; copy 4 backtracking $3E4

#_11E7E2: dw $001E ; block header
#_11E7E4: db $60
#_11E7E5: dw $0000 ; copy 3 backtracking $001
#_11E7E7: dw $2DCE ; copy 8 backtracking $5CF
#_11E7E9: dw $0208 ; copy 3 backtracking $209
#_11E7EB: dw $16A9 ; copy 5 backtracking $6AA
#_11E7ED: db $B4
#_11E7EE: db $FC
#_11E7EF: db $90
#_11E7F0: db $FC
#_11E7F1: db $D2
#_11E7F2: db $FE
#_11E7F3: db $DA
#_11E7F4: db $F6
#_11E7F5: db $DC
#_11E7F6: db $F2
#_11E7F7: db $D4

#_11E7F8: dw $0020 ; block header
#_11E7FA: db $FB
#_11E7FB: db $5E
#_11E7FC: db $F1
#_11E7FD: db $5B
#_11E7FE: db $E4
#_11E7FF: dw $69DF ; copy 16 backtracking $1E0
#_11E801: db $50
#_11E802: db $00
#_11E803: db $D0
#_11E804: db $80
#_11E805: db $02
#_11E806: db $82
#_11E807: db $23
#_11E808: db $83
#_11E809: db $43
#_11E80A: db $C3

#_11E80B: dw $0080 ; block header
#_11E80D: db $92
#_11E80E: db $C2
#_11E80F: db $D1
#_11E810: db $81
#_11E811: db $A9
#_11E812: db $E1
#_11E813: db $FF
#_11E814: dw $023F ; copy 3 backtracking $240
#_11E816: db $7D
#_11E817: db $00
#_11E818: db $7C
#_11E819: db $80
#_11E81A: db $3C
#_11E81B: db $80
#_11E81C: db $3D
#_11E81D: db $80

#_11E81E: dw $0000 ; 16 bytes raw
#_11E820: db $3E, $C0, $1E, $C0, $D9, $DF, $AE, $BF
#_11E828: db $86, $9F, $96, $9F, $D3, $DF, $A9, $BF

#_11E830: dw $A838 ; block header
#_11E832: db $8D
#_11E833: db $9F
#_11E834: db $8C
#_11E835: dw $01FF ; copy 3 backtracking $200
#_11E837: dw $19FB ; copy 6 backtracking $1FC
#_11E839: dw $2A03 ; copy 8 backtracking $204
#_11E83B: db $5E
#_11E83C: db $F8
#_11E83D: db $52
#_11E83E: db $FC
#_11E83F: db $AA
#_11E840: dw $0001 ; copy 3 backtracking $002
#_11E842: db $6A
#_11E843: dw $0207 ; copy 3 backtracking $208
#_11E845: db $DA
#_11E846: dw $0001 ; copy 3 backtracking $002

#_11E848: dw $E1E1 ; block header
#_11E84A: dw $6F3F ; copy 16 backtracking $740
#_11E84C: db $C1
#_11E84D: db $3E
#_11E84E: db $0E
#_11E84F: db $F1
#_11E850: dw $1F56 ; copy 6 backtracking $757
#_11E852: dw $0BB2 ; copy 4 backtracking $3B3
#_11E854: dw $3FA8 ; copy 10 backtracking $7A9
#_11E856: dw $2BC0 ; copy 8 backtracking $3C1
#_11E858: db $C6
#_11E859: db $39
#_11E85A: db $01
#_11E85B: db $FE
#_11E85C: dw $C81F ; copy 28 backtracking $020
#_11E85E: dw $F800 ; copy 34 backtracking $001
#_11E860: dw $F800 ; copy 34 backtracking $001

#_11E862: dw $0103 ; block header
#_11E864: dw $F800 ; copy 34 backtracking $001
#_11E866: dw $B807 ; copy 26 backtracking $008
#_11E868: db $D5
#_11E869: db $D5
#_11E86A: db $A0
#_11E86B: db $A0
#_11E86C: db $C0
#_11E86D: db $C0
#_11E86E: dw $0545 ; copy 3 backtracking $546
#_11E870: db $81
#_11E871: db $80
#_11E872: db $83
#_11E873: db $95
#_11E874: db $8D
#_11E875: db $2A
#_11E876: db $1E

#_11E877: dw $002A ; block header
#_11E879: db $AA
#_11E87A: dw $069D ; copy 3 backtracking $69E
#_11E87C: db $BF
#_11E87D: dw $02E3 ; copy 3 backtracking $2E4
#_11E87F: db $FE
#_11E880: dw $051B ; copy 3 backtracking $51C
#_11E882: db $F2
#_11E883: db $00
#_11E884: db $61
#_11E885: db $80
#_11E886: db $55
#_11E887: db $55
#_11E888: db $03
#_11E889: db $03
#_11E88A: db $05
#_11E88B: db $05

#_11E88C: dw $1800 ; block header
#_11E88E: db $03
#_11E88F: db $03
#_11E890: db $01
#_11E891: db $81
#_11E892: db $01
#_11E893: db $C1
#_11E894: db $55
#_11E895: db $B1
#_11E896: db $AB
#_11E897: db $79
#_11E898: db $AB
#_11E899: dw $04F5 ; copy 3 backtracking $4F6
#_11E89B: dw $0CF9 ; copy 4 backtracking $4FA
#_11E89D: db $7F
#_11E89E: db $00
#_11E89F: db $3F

#_11E8A0: dw $1000 ; block header
#_11E8A2: db $00
#_11E8A3: db $4F
#_11E8A4: db $00
#_11E8A5: db $87
#_11E8A6: db $00
#_11E8A7: db $FD
#_11E8A8: db $FF
#_11E8A9: db $FF
#_11E8AA: db $FD
#_11E8AB: db $FE
#_11E8AC: db $FD
#_11E8AD: db $FD
#_11E8AE: dw $0220 ; copy 3 backtracking $221
#_11E8B0: db $F8
#_11E8B1: db $FF
#_11E8B2: db $F6

#_11E8B3: dw $0004 ; block header
#_11E8B5: db $FF
#_11E8B6: db $EF
#_11E8B7: dw $869D ; copy 19 backtracking $69E
#_11E8B9: db $FF
#_11E8BA: db $FF
#_11E8BB: db $F8
#_11E8BC: db $FF
#_11E8BD: db $87
#_11E8BE: db $FF
#_11E8BF: db $37
#_11E8C0: db $FF
#_11E8C1: db $BB
#_11E8C2: db $7F
#_11E8C3: db $D1
#_11E8C4: db $3F
#_11E8C5: db $EC

#_11E8C6: dw $8002 ; block header
#_11E8C8: db $1F
#_11E8C9: dw $6EBB ; copy 16 backtracking $6BC
#_11E8CB: db $5E
#_11E8CC: db $FF
#_11E8CD: db $5D
#_11E8CE: db $FE
#_11E8CF: db $5C
#_11E8D0: db $FF
#_11E8D1: db $1D
#_11E8D2: db $FF
#_11E8D3: db $45
#_11E8D4: db $FF
#_11E8D5: db $D9
#_11E8D6: db $FF
#_11E8D7: db $EC
#_11E8D8: dw $86DB ; copy 19 backtracking $6DC

#_11E8DA: dw $E008 ; block header
#_11E8DC: db $A0
#_11E8DD: db $A0
#_11E8DE: db $B0
#_11E8DF: dw $1000 ; copy 5 backtracking $001
#_11E8E1: db $B8
#_11E8E2: db $B8
#_11E8E3: db $F8
#_11E8E4: db $F8
#_11E8E5: db $78
#_11E8E6: db $78
#_11E8E7: db $7C
#_11E8E8: db $7C
#_11E8E9: db $40
#_11E8EA: dw $01F9 ; copy 3 backtracking $1FA
#_11E8EC: dw $1803 ; copy 6 backtracking $004
#_11E8EE: dw $19FF ; copy 6 backtracking $200

#_11E8F0: dw $0000 ; 16 bytes raw
#_11E8F2: db $1B, $F4, $9D, $72, $0F, $70, $8B, $F4
#_11E8FA: db $49, $36, $0D, $32, $45, $7A, $25, $1A

#_11E902: dw $0007 ; block header
#_11E904: dw $1D38 ; copy 6 backtracking $539
#_11E906: dw $05BF ; copy 3 backtracking $5C0
#_11E908: dw $0001 ; copy 3 backtracking $002
#_11E90A: db $BF
#_11E90B: db $C0
#_11E90C: db $FF
#_11E90D: db $C0
#_11E90E: db $8B
#_11E90F: db $E3
#_11E910: db $A0
#_11E911: db $C0
#_11E912: db $D0
#_11E913: db $F0
#_11E914: db $C0
#_11E915: db $F0
#_11E916: db $D0

#_11E917: dw $1000 ; block header
#_11E919: db $E0
#_11E91A: db $EB
#_11E91B: db $FB
#_11E91C: db $E2
#_11E91D: db $FA
#_11E91E: db $EA
#_11E91F: db $F2
#_11E920: db $1C
#_11E921: db $C0
#_11E922: db $1F
#_11E923: db $E0
#_11E924: db $0F
#_11E925: dw $0801 ; copy 4 backtracking $002
#_11E927: db $F0
#_11E928: db $04
#_11E929: db $F0

#_11E92A: dw $C0A0 ; block header
#_11E92C: db $05
#_11E92D: db $F0
#_11E92E: db $05
#_11E92F: db $F8
#_11E930: db $86
#_11E931: dw $13F7 ; copy 5 backtracking $3F8
#_11E933: db $97
#_11E934: dw $01FF ; copy 3 backtracking $200
#_11E936: db $BB
#_11E937: db $BF
#_11E938: db $A9
#_11E939: db $BF
#_11E93A: db $95
#_11E93B: db $9F
#_11E93C: dw $2BF7 ; copy 8 backtracking $3F8
#_11E93E: dw $0E05 ; copy 4 backtracking $606

#_11E940: dw $C001 ; block header
#_11E942: dw $0A09 ; copy 4 backtracking $20A
#_11E944: db $DA
#_11E945: db $FC
#_11E946: db $3A
#_11E947: db $FC
#_11E948: db $3E
#_11E949: db $F8
#_11E94A: db $BE
#_11E94B: db $F8
#_11E94C: db $B2
#_11E94D: db $FC
#_11E94E: db $B2
#_11E94F: db $FC
#_11E950: db $2A
#_11E951: dw $040B ; copy 3 backtracking $40C
#_11E953: dw $6BFF ; copy 16 backtracking $400

#_11E955: dw $3FF1 ; block header
#_11E957: dw $0F58 ; copy 4 backtracking $759
#_11E959: db $AA
#_11E95A: db $AA
#_11E95B: db $55
#_11E95C: dw $0750 ; copy 3 backtracking $751
#_11E95E: dw $377E ; copy 9 backtracking $77F
#_11E960: dw $0315 ; copy 3 backtracking $316
#_11E962: dw $276E ; copy 7 backtracking $76F
#_11E964: dw $081B ; copy 4 backtracking $01C
#_11E966: dw $E01F ; copy 31 backtracking $020
#_11E968: dw $F800 ; copy 34 backtracking $001
#_11E96A: dw $F800 ; copy 34 backtracking $001
#_11E96C: dw $F800 ; copy 34 backtracking $001
#_11E96E: dw $B807 ; copy 26 backtracking $008
#_11E970: db $55
#_11E971: db $0D

#_11E972: dw $0020 ; block header
#_11E974: db $2F
#_11E975: db $03
#_11E976: db $5F
#_11E977: db $01
#_11E978: db $3F
#_11E979: dw $0555 ; copy 3 backtracking $556
#_11E97B: db $78
#_11E97C: db $00
#_11E97D: db $67
#_11E97E: db $87
#_11E97F: db $30
#_11E980: db $B8
#_11E981: db $72
#_11E982: db $80
#_11E983: db $7C
#_11E984: db $80

#_11E985: dw $4008 ; block header
#_11E987: db $7E
#_11E988: db $80
#_11E989: db $7F
#_11E98A: dw $1001 ; copy 5 backtracking $002
#_11E98C: db $78
#_11E98D: db $00
#_11E98E: db $40
#_11E98F: db $07
#_11E990: db $54
#_11E991: db $B0
#_11E992: db $FA
#_11E993: db $C0
#_11E994: db $FC
#_11E995: db $80
#_11E996: dw $0D31 ; copy 4 backtracking $532
#_11E998: db $1E

#_11E999: dw $1000 ; block header
#_11E99B: db $00
#_11E99C: db $E6
#_11E99D: db $E1
#_11E99E: db $0C
#_11E99F: db $1D
#_11E9A0: db $4E
#_11E9A1: db $01
#_11E9A2: db $3E
#_11E9A3: db $01
#_11E9A4: db $7E
#_11E9A5: db $01
#_11E9A6: db $FE
#_11E9A7: dw $1001 ; copy 5 backtracking $002
#_11E9A9: db $1E
#_11E9AA: db $00
#_11E9AB: db $02

#_11E9AC: dw $0D40 ; block header
#_11E9AE: db $E0
#_11E9AF: db $DF
#_11E9B0: db $FF
#_11E9B1: db $9B
#_11E9B2: db $FF
#_11E9B3: db $B7
#_11E9B4: dw $01DD ; copy 3 backtracking $1DE
#_11E9B6: db $6F
#_11E9B7: dw $0001 ; copy 3 backtracking $002
#_11E9B9: db $6E
#_11E9BA: dw $01CD ; copy 3 backtracking $1CE
#_11E9BC: dw $69FB ; copy 16 backtracking $1FC
#_11E9BE: db $41
#_11E9BF: db $BF
#_11E9C0: db $9D
#_11E9C1: db $FF

#_11E9C2: dw $1000 ; block header
#_11E9C4: db $9E
#_11E9C5: db $FF
#_11E9C6: db $3C
#_11E9C7: db $FF
#_11E9C8: db $6B
#_11E9C9: db $FE
#_11E9CA: db $77
#_11E9CB: db $FE
#_11E9CC: db $59
#_11E9CD: db $F7
#_11E9CE: db $AC
#_11E9CF: db $5B
#_11E9D0: dw $6A1B ; copy 16 backtracking $21C
#_11E9D2: db $FD
#_11E9D3: db $0E
#_11E9D4: db $D9

#_11E9D5: dw $5000 ; block header
#_11E9D7: db $27
#_11E9D8: db $A9
#_11E9D9: db $77
#_11E9DA: db $27
#_11E9DB: db $FF
#_11E9DC: db $D2
#_11E9DD: db $EF
#_11E9DE: db $D9
#_11E9DF: db $E6
#_11E9E0: db $EB
#_11E9E1: db $F4
#_11E9E2: db $E4
#_11E9E3: dw $723C ; copy 17 backtracking $23D
#_11E9E5: db $3C
#_11E9E6: dw $0000 ; copy 3 backtracking $001
#_11E9E8: db $A6

#_11E9E9: dw $3800 ; block header
#_11E9EB: db $BE
#_11E9EC: db $E2
#_11E9ED: db $FE
#_11E9EE: db $6A
#_11E9EF: db $7E
#_11E9F0: db $34
#_11E9F1: db $3F
#_11E9F2: db $B4
#_11E9F3: db $BF
#_11E9F4: db $B6
#_11E9F5: db $BF
#_11E9F6: dw $0FD7 ; copy 4 backtracking $7D8
#_11E9F8: dw $1BFB ; copy 6 backtracking $3FC
#_11E9FA: dw $0C03 ; copy 4 backtracking $404
#_11E9FC: db $40
#_11E9FD: db $00

#_11E9FE: dw $0000 ; 16 bytes raw
#_11EA00: db $85, $1A, $A5, $3A, $95, $0A, $CB, $04
#_11EA08: db $DB, $14, $CF, $00, $E5, $02, $EF, $08

#_11EA10: dw $0220 ; block header
#_11EA12: db $FF
#_11EA13: db $C0
#_11EA14: db $DF
#_11EA15: db $E0
#_11EA16: db $FF
#_11EA17: dw $0001 ; copy 3 backtracking $002
#_11EA19: db $EF
#_11EA1A: db $F0
#_11EA1B: db $FF
#_11EA1C: dw $0001 ; copy 3 backtracking $002
#_11EA1E: db $F7
#_11EA1F: db $F8
#_11EA20: db $FD
#_11EA21: db $F5
#_11EA22: db $F1
#_11EA23: db $FD

#_11EA24: dw $0200 ; block header
#_11EA26: db $F6
#_11EA27: db $FA
#_11EA28: db $F4
#_11EA29: db $FA
#_11EA2A: db $F5
#_11EA2B: db $FB
#_11EA2C: db $F3
#_11EA2D: db $FD
#_11EA2E: db $F2
#_11EA2F: dw $0001 ; copy 3 backtracking $002
#_11EA31: db $02
#_11EA32: db $F8
#_11EA33: db $02
#_11EA34: db $F8
#_11EA35: db $01
#_11EA36: db $FC

#_11EA37: dw $0AA6 ; block header
#_11EA39: db $01
#_11EA3A: dw $3E06 ; copy 10 backtracking $607
#_11EA3C: dw $E122 ; copy 31 backtracking $123
#_11EA3E: db $BF
#_11EA3F: db $FF
#_11EA40: dw $0801 ; copy 4 backtracking $002
#_11EA42: db $9F
#_11EA43: dw $0001 ; copy 3 backtracking $002
#_11EA45: db $CF
#_11EA46: dw $0001 ; copy 3 backtracking $002
#_11EA48: db $C7
#_11EA49: dw $92DF ; copy 21 backtracking $2E0
#_11EA4B: db $FF
#_11EA4C: db $FF
#_11EA4D: db $BE
#_11EA4E: db $FF

#_11EA4F: dw $0100 ; block header
#_11EA51: db $99
#_11EA52: db $FE
#_11EA53: db $E6
#_11EA54: db $D9
#_11EA55: db $DD
#_11EA56: db $E3
#_11EA57: db $ED
#_11EA58: db $FB
#_11EA59: dw $72FD ; copy 17 backtracking $2FE
#_11EA5B: db $00
#_11EA5C: db $80
#_11EA5D: db $7F
#_11EA5E: db $9C
#_11EA5F: db $63
#_11EA60: db $80
#_11EA61: db $7F

#_11EA62: dw $000C ; block header
#_11EA64: db $E3
#_11EA65: db $1C
#_11EA66: dw $1803 ; copy 6 backtracking $004
#_11EA68: dw $731D ; copy 17 backtracking $31E
#_11EA6A: db $04
#_11EA6B: db $87
#_11EA6C: db $7D
#_11EA6D: db $9F
#_11EA6E: db $67
#_11EA6F: db $83
#_11EA70: db $7B
#_11EA71: db $E3
#_11EA72: db $1B
#_11EA73: db $87
#_11EA74: db $7F
#_11EA75: db $E5

#_11EA76: dw $1C00 ; block header
#_11EA78: db $1F
#_11EA79: db $82
#_11EA7A: db $7D
#_11EA7B: db $FB
#_11EA7C: db $F8
#_11EA7D: db $FA
#_11EA7E: db $F8
#_11EA7F: db $F8
#_11EA80: db $F8
#_11EA81: db $FC
#_11EA82: dw $0000 ; copy 3 backtracking $001
#_11EA84: dw $0006 ; copy 3 backtracking $007
#_11EA86: dw $000B ; copy 3 backtracking $00C
#_11EA88: db $FF
#_11EA89: db $00
#_11EA8A: db $CC

#_11EA8B: dw $0000 ; 16 bytes raw
#_11EA8D: db $CC, $32, $32, $C8, $C8, $30, $30, $C0
#_11EA95: db $C0, $23, $20, $C7, $C0, $FF, $00, $33

#_11EA9D: dw $0140 ; block header
#_11EA9F: db $00
#_11EAA0: db $CD
#_11EAA1: db $00
#_11EAA2: db $37
#_11EAA3: db $00
#_11EAA4: db $CF
#_11EAA5: dw $037F ; copy 3 backtracking $380
#_11EAA7: db $DF
#_11EAA8: dw $0383 ; copy 3 backtracking $384
#_11EAAA: db $FD
#_11EAAB: db $01
#_11EAAC: db $97
#_11EAAD: db $87
#_11EAAE: db $3F
#_11EAAF: db $0E
#_11EAB0: db $6F

#_11EAB1: dw $0400 ; block header
#_11EAB3: db $0C
#_11EAB4: db $BE
#_11EAB5: db $3C
#_11EAB6: db $FF
#_11EAB7: db $79
#_11EAB8: db $6D
#_11EAB9: db $65
#_11EABA: db $DB
#_11EABB: db $C3
#_11EABC: db $FE
#_11EABD: dw $01C7 ; copy 3 backtracking $1C8
#_11EABF: db $F1
#_11EAC0: db $00
#_11EAC1: db $F3
#_11EAC2: db $00
#_11EAC3: db $C3

#_11EAC4: dw $0000 ; 16 bytes raw
#_11EAC6: db $00, $86, $00, $9A, $00, $3C, $00, $4F
#_11EACE: db $3F, $49, $39, $71, $09, $54, $3C, $14

#_11EAD6: dw $8000 ; block header
#_11EAD8: db $3C
#_11EAD9: db $10
#_11EADA: db $3C
#_11EADB: db $19
#_11EADC: db $3D
#_11EADD: db $59
#_11EADE: db $3F
#_11EADF: db $FF
#_11EAE0: db $00
#_11EAE1: db $F9
#_11EAE2: db $06
#_11EAE3: db $F9
#_11EAE4: db $06
#_11EAE5: db $FC
#_11EAE6: db $03
#_11EAE7: dw $0801 ; copy 4 backtracking $002

#_11EAE9: dw $0000 ; 16 bytes raw
#_11EAEB: db $FD, $02, $FF, $00, $0A, $0F, $9B, $9F
#_11EAF3: db $F7, $FF, $6F, $7F, $C6, $CF, $82, $8F

#_11EAFB: dw $0100 ; block header
#_11EAFD: db $8B
#_11EAFE: db $8E
#_11EAFF: db $81
#_11EB00: db $86
#_11EB01: db $0F
#_11EB02: db $F0
#_11EB03: db $9F
#_11EB04: db $60
#_11EB05: dw $0B3F ; copy 4 backtracking $340
#_11EB07: db $CF
#_11EB08: db $30
#_11EB09: db $8F
#_11EB0A: db $70
#_11EB0B: db $8F
#_11EB0C: db $70
#_11EB0D: db $87

#_11EB0E: dw $0000 ; 16 bytes raw
#_11EB10: db $78, $13, $C3, $53, $83, $77, $87, $76
#_11EB18: db $87, $96, $47, $96, $47, $2A, $CB, $2A

#_11EB20: dw $0046 ; block header
#_11EB22: db $CB
#_11EB23: dw $0F3F ; copy 4 backtracking $740
#_11EB25: dw $1F5B ; copy 6 backtracking $75C
#_11EB27: db $F8
#_11EB28: db $00
#_11EB29: db $F4
#_11EB2A: dw $0001 ; copy 3 backtracking $002
#_11EB2C: db $40
#_11EB2D: db $40
#_11EB2E: db $F0
#_11EB2F: db $D0
#_11EB30: db $9C
#_11EB31: db $CC
#_11EB32: db $AF
#_11EB33: db $E3
#_11EB34: db $AF

#_11EB35: dw $1802 ; block header
#_11EB37: db $E0
#_11EB38: dw $1801 ; copy 6 backtracking $002
#_11EB3A: db $80
#_11EB3B: db $C0
#_11EB3C: db $10
#_11EB3D: db $F0
#_11EB3E: db $0C
#_11EB3F: db $FC
#_11EB40: db $23
#_11EB41: db $DF
#_11EB42: db $20
#_11EB43: dw $2001 ; copy 7 backtracking $002
#_11EB45: dw $2DEA ; copy 8 backtracking $5EB
#_11EB47: db $C0
#_11EB48: db $C0
#_11EB49: db $F0

#_11EB4A: dw $02A0 ; block header
#_11EB4C: db $30
#_11EB4D: db $FC
#_11EB4E: db $0C
#_11EB4F: db $FB
#_11EB50: db $03
#_11EB51: dw $380F ; copy 10 backtracking $010
#_11EB53: db $30
#_11EB54: dw $0027 ; copy 3 backtracking $028
#_11EB56: db $07
#_11EB57: dw $2500 ; copy 7 backtracking $501
#_11EB59: db $01
#_11EB5A: db $00
#_11EB5B: db $04
#_11EB5C: db $00
#_11EB5D: db $13
#_11EB5E: db $03

#_11EB5F: dw $0010 ; block header
#_11EB61: db $4F
#_11EB62: db $0F
#_11EB63: db $3F
#_11EB64: db $3F
#_11EB65: dw $2616 ; copy 7 backtracking $617
#_11EB67: db $01
#_11EB68: db $00
#_11EB69: db $07
#_11EB6A: db $03
#_11EB6B: db $1C
#_11EB6C: db $0F
#_11EB6D: db $70
#_11EB6E: db $1F
#_11EB6F: db $E0
#_11EB70: db $05
#_11EB71: db $01

#_11EB72: dw $0400 ; block header
#_11EB74: db $12
#_11EB75: db $03
#_11EB76: db $40
#_11EB77: db $0F
#_11EB78: db $24
#_11EB79: db $3B
#_11EB7A: db $CC
#_11EB7B: db $F3
#_11EB7C: db $A4
#_11EB7D: db $FB
#_11EB7E: dw $0803 ; copy 4 backtracking $004
#_11EB80: db $02
#_11EB81: db $07
#_11EB82: db $00
#_11EB83: db $1F
#_11EB84: db $0C

#_11EB85: dw $0008 ; block header
#_11EB87: db $73
#_11EB88: db $3C
#_11EB89: db $C3
#_11EB8A: dw $18C1 ; copy 6 backtracking $0C2
#_11EB8C: db $FC
#_11EB8D: db $03
#_11EB8E: db $EB
#_11EB8F: db $08
#_11EB90: db $F7
#_11EB91: db $04
#_11EB92: db $F3
#_11EB93: db $04
#_11EB94: db $F5
#_11EB95: db $04
#_11EB96: db $F7
#_11EB97: db $06

#_11EB98: dw $0000 ; 16 bytes raw
#_11EB9A: db $F5, $06, $F6, $06, $F3, $03, $F7, $F8
#_11EBA2: db $FB, $F8, $FB, $FC, $FB, $FC, $F9, $FC

#_11EBAA: dw $4020 ; block header
#_11EBAC: db $F9
#_11EBAD: db $FE
#_11EBAE: db $F9
#_11EBAF: db $FE
#_11EBB0: db $FC
#_11EBB1: dw $3680 ; copy 9 backtracking $681
#_11EBB3: db $01
#_11EBB4: db $01
#_11EBB5: db $06
#_11EBB6: db $04
#_11EBB7: db $1B
#_11EBB8: db $13
#_11EBB9: db $6F
#_11EBBA: db $4F
#_11EBBB: dw $380F ; copy 10 backtracking $010
#_11EBBD: db $04

#_11EBBE: dw $0000 ; 16 bytes raw
#_11EBC0: db $07, $13, $1C, $4F, $70, $00, $00, $02
#_11EBC8: db $02, $16, $16, $6C, $4E, $B8, $3E, $F0

#_11EBD0: dw $8010 ; block header
#_11EBD2: db $FE
#_11EBD3: db $E8
#_11EBD4: db $FE
#_11EBD5: db $50
#_11EBD6: dw $06B0 ; copy 3 backtracking $6B1
#_11EBD8: db $04
#_11EBD9: db $06
#_11EBDA: db $10
#_11EBDB: db $1E
#_11EBDC: db $48
#_11EBDD: db $76
#_11EBDE: db $38
#_11EBDF: db $C6
#_11EBE0: db $F8
#_11EBE1: db $06
#_11EBE2: dw $0801 ; copy 4 backtracking $002

#_11EBE4: dw $0320 ; block header
#_11EBE6: db $E7
#_11EBE7: db $FF
#_11EBE8: db $E3
#_11EBE9: db $FF
#_11EBEA: db $F1
#_11EBEB: dw $024A ; copy 3 backtracking $24B
#_11EBED: db $F8
#_11EBEE: db $FF
#_11EBEF: dw $04E9 ; copy 3 backtracking $4EA
#_11EBF1: dw $849F ; copy 19 backtracking $4A0
#_11EBF3: db $FE
#_11EBF4: db $F9
#_11EBF5: db $EC
#_11EBF6: db $F3
#_11EBF7: db $FF
#_11EBF8: db $F3

#_11EBF9: dw $2600 ; block header
#_11EBFB: db $F5
#_11EBFC: db $EB
#_11EBFD: db $A9
#_11EBFE: db $DF
#_11EBFF: db $1F
#_11EC00: db $FF
#_11EC01: db $F3
#_11EC02: db $FF
#_11EC03: db $3D
#_11EC04: dw $71FF ; copy 17 backtracking $200
#_11EC06: dw $59FD ; copy 14 backtracking $1FE
#_11EC08: db $9C
#_11EC09: db $63
#_11EC0A: dw $6D1B ; copy 16 backtracking $51C
#_11EC0C: db $83
#_11EC0D: db $7C

#_11EC0E: dw $0000 ; 16 bytes raw
#_11EC10: db $9F, $60, $87, $78, $E3, $18, $83, $78
#_11EC18: db $E1, $18, $84, $78, $9F, $60, $FB, $F8

#_11EC20: dw $C043 ; block header
#_11EC22: dw $052E ; copy 3 backtracking $52F
#_11EC24: dw $4003 ; copy 11 backtracking $004
#_11EC26: db $27
#_11EC27: db $20
#_11EC28: db $C3
#_11EC29: db $C0
#_11EC2A: dw $09FB ; copy 4 backtracking $1FC
#_11EC2C: db $38
#_11EC2D: db $38
#_11EC2E: db $CC
#_11EC2F: db $CC
#_11EC30: db $33
#_11EC31: db $33
#_11EC32: db $FF
#_11EC33: dw $11F3 ; copy 5 backtracking $1F4
#_11EC35: dw $09FB ; copy 4 backtracking $1FC

#_11EC37: dw $000A ; block header
#_11EC39: db $C7
#_11EC3A: dw $0207 ; copy 3 backtracking $208
#_11EC3C: db $CC
#_11EC3D: dw $064B ; copy 3 backtracking $64C
#_11EC3F: db $DB
#_11EC40: db $C3
#_11EC41: db $6D
#_11EC42: db $65
#_11EC43: db $FF
#_11EC44: db $79
#_11EC45: db $BE
#_11EC46: db $3C
#_11EC47: db $6F
#_11EC48: db $0C
#_11EC49: db $3F
#_11EC4A: db $0E

#_11EC4B: dw $0AA0 ; block header
#_11EC4D: db $17
#_11EC4E: db $07
#_11EC4F: db $FD
#_11EC50: db $01
#_11EC51: db $3C
#_11EC52: dw $01F5 ; copy 3 backtracking $1F6
#_11EC54: db $86
#_11EC55: dw $01FD ; copy 3 backtracking $1FE
#_11EC57: db $F3
#_11EC58: dw $0205 ; copy 3 backtracking $206
#_11EC5A: db $F8
#_11EC5B: dw $0705 ; copy 3 backtracking $706
#_11EC5D: db $5C
#_11EC5E: db $3E
#_11EC5F: db $4D
#_11EC60: db $3F

#_11EC61: dw $0000 ; 16 bytes raw
#_11EC63: db $41, $3D, $51, $3D, $59, $3D, $38, $1C
#_11EC6B: db $30, $1C, $34, $1C, $FE, $01, $FF, $00

#_11EC73: dw $000C ; block header
#_11EC75: db $FD
#_11EC76: db $02
#_11EC77: dw $0801 ; copy 4 backtracking $002
#_11EC79: dw $1A03 ; copy 6 backtracking $204
#_11EC7B: db $48
#_11EC7C: db $4F
#_11EC7D: db $43
#_11EC7E: db $4E
#_11EC7F: db $27
#_11EC80: db $2E
#_11EC81: db $36
#_11EC82: db $3F
#_11EC83: db $BE
#_11EC84: db $BF
#_11EC85: db $AD
#_11EC86: db $BF

#_11EC87: dw $1000 ; block header
#_11EC89: db $6D
#_11EC8A: db $7F
#_11EC8B: db $62
#_11EC8C: db $6F
#_11EC8D: db $4F
#_11EC8E: db $B0
#_11EC8F: db $4F
#_11EC90: db $B0
#_11EC91: db $2F
#_11EC92: db $D0
#_11EC93: db $3F
#_11EC94: db $C0
#_11EC95: dw $0CFD ; copy 4 backtracking $4FE
#_11EC97: db $7F
#_11EC98: db $80
#_11EC99: db $6F

#_11EC9A: dw $0000 ; 16 bytes raw
#_11EC9C: db $90, $23, $C3, $33, $C3, $73, $83, $A3
#_11ECA4: db $43, $AB, $4B, $EB, $0B, $57, $87, $17

#_11ECAC: dw $63FE ; block header
#_11ECAE: db $C7
#_11ECAF: dw $0F5F ; copy 4 backtracking $760
#_11ECB1: dw $0F63 ; copy 4 backtracking $764
#_11ECB3: dw $09FB ; copy 4 backtracking $1FC
#_11ECB5: dw $0A07 ; copy 4 backtracking $208
#_11ECB7: dw $29F7 ; copy 8 backtracking $1F8
#_11ECB9: dw $29FF ; copy 8 backtracking $200
#_11ECBB: dw $29F7 ; copy 8 backtracking $1F8
#_11ECBD: dw $29FF ; copy 8 backtracking $200
#_11ECBF: dw $078D ; copy 3 backtracking $78E
#_11ECC1: db $02
#_11ECC2: db $FF
#_11ECC3: db $01
#_11ECC4: dw $1001 ; copy 5 backtracking $002
#_11ECC6: dw $16F9 ; copy 5 backtracking $6FA
#_11ECC8: db $03

#_11ECC9: dw $F0D5 ; block header
#_11ECCB: dw $2008 ; copy 7 backtracking $009
#_11ECCD: db $01
#_11ECCE: dw $27A0 ; copy 7 backtracking $7A1
#_11ECD0: db $DF
#_11ECD1: dw $035B ; copy 3 backtracking $35C
#_11ECD3: db $3F
#_11ECD4: dw $0001 ; copy 3 backtracking $002
#_11ECD6: dw $2B18 ; copy 8 backtracking $319
#_11ECD8: db $3F
#_11ECD9: db $C0
#_11ECDA: db $3F
#_11ECDB: db $C0
#_11ECDC: dw $0C7D ; copy 4 backtracking $47E
#_11ECDE: dw $2F47 ; copy 8 backtracking $748
#_11ECE0: dw $29F7 ; copy 8 backtracking $1F8
#_11ECE2: dw $29FF ; copy 8 backtracking $200

#_11ECE4: dw $0007 ; block header
#_11ECE6: dw $29F7 ; copy 8 backtracking $1F8
#_11ECE8: dw $29FF ; copy 8 backtracking $200
#_11ECEA: dw $ECE1 ; copy 32 backtracking $4E2
#_11ECEC: db $FE
#_11ECED: db $FF
#_11ECEE: db $7D
#_11ECEF: db $6F
#_11ECF0: db $7C
#_11ECF1: db $7B
#_11ECF2: db $47
#_11ECF3: db $46
#_11ECF4: db $83
#_11ECF5: db $83
#_11ECF6: db $01
#_11ECF7: db $01
#_11ECF8: db $82

#_11ECF9: dw $0000 ; 16 bytes raw
#_11ECFB: db $02, $C1, $01, $FF, $C0, $EF, $F0, $9B
#_11ED03: db $FC, $86, $FF, $03, $FD, $01, $FE, $02

#_11ED0B: dw $8081 ; block header
#_11ED0D: dw $0003 ; copy 3 backtracking $004
#_11ED0F: db $80
#_11ED10: db $FE
#_11ED11: db $28
#_11ED12: db $D6
#_11ED13: db $50
#_11ED14: db $AE
#_11ED15: dw $01EB ; copy 3 backtracking $1EC
#_11ED17: db $86
#_11ED18: db $F8
#_11ED19: db $E6
#_11ED1A: db $DA
#_11ED1B: db $FA
#_11ED1C: db $EE
#_11ED1D: db $F6
#_11ED1E: dw $19F5 ; copy 6 backtracking $1F6

#_11ED20: dw $1C00 ; block header
#_11ED22: db $F8
#_11ED23: db $06
#_11ED24: db $B8
#_11ED25: db $C6
#_11ED26: db $E8
#_11ED27: db $76
#_11ED28: db $FC
#_11ED29: db $1E
#_11ED2A: db $F8
#_11ED2B: db $06
#_11ED2C: dw $21E5 ; copy 7 backtracking $1E6
#_11ED2E: dw $0001 ; copy 3 backtracking $002
#_11ED30: dw $9BFA ; copy 22 backtracking $3FB
#_11ED32: db $9E
#_11ED33: db $FD
#_11ED34: db $B6

#_11ED35: dw $0C00 ; block header
#_11ED37: db $DF
#_11ED38: db $57
#_11ED39: db $9B
#_11ED3A: db $9F
#_11ED3B: db $39
#_11ED3C: db $BB
#_11ED3D: db $3C
#_11ED3E: db $7C
#_11ED3F: db $BF
#_11ED40: db $9F
#_11ED41: dw $86BF ; copy 19 backtracking $6C0
#_11ED43: dw $3BF9 ; copy 10 backtracking $3FA
#_11ED45: db $E3
#_11ED46: db $00
#_11ED47: db $AA
#_11ED48: db $55

#_11ED49: dw $8044 ; block header
#_11ED4B: db $94
#_11ED4C: db $08
#_11ED4D: dw $6F1B ; copy 16 backtracking $71C
#_11ED4F: db $87
#_11ED50: db $78
#_11ED51: db $E7
#_11ED52: dw $11FB ; copy 5 backtracking $1FC
#_11ED54: db $86
#_11ED55: db $78
#_11ED56: db $E1
#_11ED57: db $00
#_11ED58: db $A8
#_11ED59: db $50
#_11ED5A: db $90
#_11ED5B: db $08
#_11ED5C: dw $59FD ; copy 14 backtracking $1FE

#_11ED5E: dw $0000 ; 16 bytes raw
#_11ED60: db $FF, $F8, $CF, $90, $88, $D7, $8C, $73
#_11ED68: db $88, $E7, $CB, $64, $88, $F7, $8B, $74

#_11ED70: dw $2000 ; block header
#_11ED72: db $08
#_11ED73: db $D7
#_11ED74: db $6F
#_11ED75: db $0F
#_11ED76: db $2F
#_11ED77: db $0F
#_11ED78: db $8F
#_11ED79: db $0F
#_11ED7A: db $1F
#_11ED7B: db $1F
#_11ED7C: db $9F
#_11ED7D: db $1F
#_11ED7E: db $0F
#_11ED7F: dw $0007 ; copy 3 backtracking $008
#_11ED81: db $2F
#_11ED82: db $0F

#_11ED83: dw $0080 ; block header
#_11ED85: db $A8
#_11ED86: db $07
#_11ED87: db $CB
#_11ED88: db $04
#_11ED89: db $A8
#_11ED8A: db $07
#_11ED8B: db $4B
#_11ED8C: dw $0003 ; copy 3 backtracking $004
#_11ED8E: db $43
#_11ED8F: db $00
#_11ED90: db $12
#_11ED91: db $15
#_11ED92: db $04
#_11ED93: db $00
#_11ED94: db $FF
#_11ED95: db $0F

#_11ED96: dw $0005 ; block header
#_11ED98: dw $3801 ; copy 10 backtracking $002
#_11ED9A: db $EF
#_11ED9B: dw $000B ; copy 3 backtracking $00C
#_11ED9D: db $36
#_11ED9E: db $1E
#_11ED9F: db $69
#_11EDA0: db $19
#_11EDA1: db $69
#_11EDA2: db $19
#_11EDA3: db $75
#_11EDA4: db $1D
#_11EDA5: db $53
#_11EDA6: db $3F
#_11EDA7: db $59
#_11EDA8: db $3F
#_11EDA9: db $5F

#_11EDAA: dw $00E0 ; block header
#_11EDAC: db $3F
#_11EDAD: db $5B
#_11EDAE: db $3F
#_11EDAF: db $FE
#_11EDB0: db $01
#_11EDB1: dw $0BFF ; copy 4 backtracking $400
#_11EDB3: dw $0BF9 ; copy 4 backtracking $3FA
#_11EDB5: dw $1EC9 ; copy 6 backtracking $6CA
#_11EDB7: db $4A
#_11EDB8: db $4F
#_11EDB9: db $CA
#_11EDBA: db $CF
#_11EDBB: db $45
#_11EDBC: db $46
#_11EDBD: db $25
#_11EDBE: db $26

#_11EDBF: dw $0000 ; 16 bytes raw
#_11EDC1: db $28, $2F, $56, $5F, $CE, $DF, $86, $8F
#_11EDC9: db $4F, $B0, $CF, $30, $47, $B8, $27, $D8

#_11EDD1: dw $0200 ; block header
#_11EDD3: db $2F
#_11EDD4: db $D0
#_11EDD5: db $5F
#_11EDD6: db $A0
#_11EDD7: db $DF
#_11EDD8: db $20
#_11EDD9: db $8F
#_11EDDA: db $70
#_11EDDB: db $33
#_11EDDC: dw $01FF ; copy 3 backtracking $200
#_11EDDE: db $36
#_11EDDF: db $C7
#_11EDE0: db $16
#_11EDE1: db $C7
#_11EDE2: db $96
#_11EDE3: db $47

#_11EDE4: dw $C540 ; block header
#_11EDE6: db $9F
#_11EDE7: db $4F
#_11EDE8: db $5B
#_11EDE9: db $8B
#_11EDEA: db $43
#_11EDEB: db $83
#_11EDEC: dw $3BFF ; copy 10 backtracking $400
#_11EDEE: db $F0
#_11EDEF: dw $03FF ; copy 3 backtracking $400
#_11EDF1: db $FC
#_11EDF2: dw $21FF ; copy 7 backtracking $200
#_11EDF4: db $A8
#_11EDF5: db $E0
#_11EDF6: db $AE
#_11EDF7: dw $A1FF ; copy 23 backtracking $200
#_11EDF9: dw $29EC ; copy 8 backtracking $1ED

#_11EDFB: dw $EDE8 ; block header
#_11EDFD: db $3F
#_11EDFE: db $01
#_11EDFF: db $C7
#_11EE00: dw $09F2 ; copy 4 backtracking $1F3
#_11EE02: db $01
#_11EE03: dw $19FB ; copy 6 backtracking $1FC
#_11EE05: dw $2203 ; copy 7 backtracking $204
#_11EE07: dw $0205 ; copy 3 backtracking $206
#_11EE09: dw $0D42 ; copy 4 backtracking $543
#_11EE0B: db $7F
#_11EE0C: dw $0563 ; copy 3 backtracking $564
#_11EE0E: dw $0A03 ; copy 4 backtracking $204
#_11EE10: db $A3
#_11EE11: dw $00BC ; copy 3 backtracking $0BD
#_11EE13: dw $2FBF ; copy 8 backtracking $7C0
#_11EE15: dw $1E81 ; copy 6 backtracking $682

#_11EE17: dw $2003 ; block header
#_11EE19: dw $F9FF ; copy 34 backtracking $200
#_11EE1B: dw $EEE1 ; copy 32 backtracking $6E2
#_11EE1D: db $82
#_11EE1E: db $02
#_11EE1F: db $41
#_11EE20: db $01
#_11EE21: db $02
#_11EE22: db $02
#_11EE23: db $C1
#_11EE24: db $81
#_11EE25: db $83
#_11EE26: db $83
#_11EE27: db $46
#_11EE28: dw $03FF ; copy 3 backtracking $400
#_11EE2A: db $ED
#_11EE2B: db $4F

#_11EE2C: dw $0005 ; block header
#_11EE2E: dw $09F3 ; copy 4 backtracking $1F4
#_11EE30: db $82
#_11EE31: dw $01FB ; copy 3 backtracking $1FC
#_11EE33: db $03
#_11EE34: db $FD
#_11EE35: db $84
#_11EE36: db $FF
#_11EE37: db $13
#_11EE38: db $FC
#_11EE39: db $4F
#_11EE3A: db $F0
#_11EE3B: db $CE
#_11EE3C: db $F6
#_11EE3D: db $EA
#_11EE3E: db $F2
#_11EE3F: db $D6

#_11EE40: dw $0000 ; 16 bytes raw
#_11EE42: db $F6, $EC, $CE, $BC, $3E, $D4, $FE, $AC
#_11EE4A: db $F6, $54, $EE, $F8, $06, $FC, $06, $F0

#_11EE52: dw $0014 ; block header
#_11EE54: db $1E
#_11EE55: db $C8
#_11EE56: dw $33FF ; copy 9 backtracking $400
#_11EE58: db $FF
#_11EE59: dw $05F9 ; copy 3 backtracking $5FA
#_11EE5B: db $AF
#_11EE5C: db $DF
#_11EE5D: db $6F
#_11EE5E: db $9F
#_11EE5F: db $97
#_11EE60: db $0F
#_11EE61: db $0B
#_11EE62: db $E7
#_11EE63: db $EB
#_11EE64: db $F7
#_11EE65: db $EB

#_11EE66: dw $0156 ; block header
#_11EE68: db $F7
#_11EE69: dw $76BF ; copy 17 backtracking $6C0
#_11EE6B: dw $1001 ; copy 5 backtracking $002
#_11EE6D: db $F9
#_11EE6E: dw $0001 ; copy 3 backtracking $002
#_11EE70: db $FB
#_11EE71: dw $03FF ; copy 3 backtracking $400
#_11EE73: db $E3
#_11EE74: dw $761A ; copy 17 backtracking $61B
#_11EE76: db $7F
#_11EE77: db $00
#_11EE78: db $1C
#_11EE79: db $00
#_11EE7A: db $63
#_11EE7B: db $1C
#_11EE7C: db $22

#_11EE7D: dw $4200 ; block header
#_11EE7F: db $00
#_11EE80: db $D4
#_11EE81: db $80
#_11EE82: db $81
#_11EE83: db $81
#_11EE84: db $7E
#_11EE85: db $7E
#_11EE86: db $00
#_11EE87: db $00
#_11EE88: dw $3017 ; copy 9 backtracking $018
#_11EE8A: db $FF
#_11EE8B: db $7E
#_11EE8C: db $FF
#_11EE8D: db $00
#_11EE8E: dw $000F ; copy 3 backtracking $010
#_11EE90: db $7D

#_11EE91: dw $0000 ; 16 bytes raw
#_11EE93: db $05, $1E, $06, $63, $1F, $26, $07, $D1
#_11EE9B: db $87, $80, $83, $7C, $7C, $00, $00, $FA

#_11EEA3: dw $0004 ; block header
#_11EEA5: db $F8
#_11EEA6: db $F9
#_11EEA7: dw $0DF8 ; copy 4 backtracking $5F9
#_11EEA9: db $F8
#_11EEAA: db $78
#_11EEAB: db $F8
#_11EEAC: db $78
#_11EEAD: db $FC
#_11EEAE: db $04
#_11EEAF: db $7B
#_11EEB0: db $00
#_11EEB1: db $03
#_11EEB2: db $08
#_11EEB3: db $97
#_11EEB4: db $CC
#_11EEB5: db $03

#_11EEB6: dw $018A ; block header
#_11EEB8: db $88
#_11EEB9: dw $01DF ; copy 3 backtracking $1E0
#_11EEBB: db $E8
#_11EEBC: dw $11E7 ; copy 5 backtracking $1E8
#_11EEBE: db $CC
#_11EEBF: db $03
#_11EEC0: db $6F
#_11EEC1: dw $41DF ; copy 11 backtracking $1E0
#_11EEC3: dw $09EB ; copy 4 backtracking $1EC
#_11EEC5: db $57
#_11EEC6: db $50
#_11EEC7: db $A4
#_11EEC8: db $B0
#_11EEC9: db $F3
#_11EECA: db $F4
#_11EECB: db $AA

#_11EECC: dw $0000 ; 16 bytes raw
#_11EECE: db $F8, $4C, $F8, $09, $E9, $1E, $1E, $20
#_11EED6: db $20, $AF, $0F, $4F, $0F, $0F, $0F, $07

#_11EEDE: dw $0001 ; block header
#_11EEE0: dw $0001 ; copy 3 backtracking $002
#_11EEE2: db $06
#_11EEE3: db $1F
#_11EEE4: db $10
#_11EEE5: db $EE
#_11EEE6: db $20
#_11EEE7: db $C0
#_11EEE8: db $19
#_11EEE9: db $3F
#_11EEEA: db $11
#_11EEEB: db $3D
#_11EEEC: db $C6
#_11EEED: db $BE
#_11EEEE: db $A6
#_11EEEF: db $1E
#_11EEF0: db $D3

#_11EEF1: dw $0580 ; block header
#_11EEF3: db $4F
#_11EEF4: db $EB
#_11EEF5: db $27
#_11EEF6: db $F2
#_11EEF7: db $11
#_11EEF8: db $05
#_11EEF9: db $04
#_11EEFA: dw $0BFD ; copy 4 backtracking $3FE
#_11EEFC: dw $0FBF ; copy 4 backtracking $7C0
#_11EEFE: db $BF
#_11EEFF: dw $063D ; copy 3 backtracking $63E
#_11EF01: db $EF
#_11EF02: db $00
#_11EF03: db $FB
#_11EF04: db $00
#_11EF05: db $12

#_11EF06: dw $0000 ; 16 bytes raw
#_11EF08: db $1F, $AB, $AE, $CD, $CE, $49, $4E, $55
#_11EF10: db $5E, $A8, $FF, $51, $FE, $E7, $18, $1F

#_11EF18: dw $0200 ; block header
#_11EF1A: db $E0
#_11EF1B: db $AF
#_11EF1C: db $50
#_11EF1D: db $CF
#_11EF1E: db $30
#_11EF1F: db $4F
#_11EF20: db $B0
#_11EF21: db $5F
#_11EF22: db $A0
#_11EF23: dw $1B81 ; copy 6 backtracking $382
#_11EF25: db $A3
#_11EF26: db $43
#_11EF27: db $A3
#_11EF28: db $43
#_11EF29: db $33
#_11EF2A: db $C2

#_11EF2B: dw $8A00 ; block header
#_11EF2D: db $63
#_11EF2E: db $82
#_11EF2F: db $77
#_11EF30: db $84
#_11EF31: db $EF
#_11EF32: db $08
#_11EF33: db $DF
#_11EF34: db $10
#_11EF35: db $00
#_11EF36: dw $13FD ; copy 5 backtracking $3FE
#_11EF38: db $FD
#_11EF39: dw $0001 ; copy 3 backtracking $002
#_11EF3B: db $FB
#_11EF3C: db $00
#_11EF3D: db $F7
#_11EF3E: dw $003F ; copy 3 backtracking $040

#_11EF40: dw $1302 ; block header
#_11EF42: db $FF
#_11EF43: dw $03FF ; copy 3 backtracking $400
#_11EF45: db $A7
#_11EF46: db $E0
#_11EF47: db $A0
#_11EF48: db $E0
#_11EF49: db $AF
#_11EF4A: db $EF
#_11EF4B: dw $0003 ; copy 3 backtracking $004
#_11EF4D: dw $43FF ; copy 11 backtracking $400
#_11EF4F: db $2F
#_11EF50: db $D0
#_11EF51: dw $2DFF ; copy 8 backtracking $600
#_11EF53: db $9F
#_11EF54: db $00
#_11EF55: db $E3

#_11EF56: dw $54C4 ; block header
#_11EF58: db $00
#_11EF59: db $F9
#_11EF5A: dw $00E8 ; copy 3 backtracking $0E9
#_11EF5C: db $9F
#_11EF5D: db $80
#_11EF5E: db $0F
#_11EF5F: dw $1F6E ; copy 6 backtracking $76F
#_11EF61: dw $23D8 ; copy 7 backtracking $3D9
#_11EF63: db $80
#_11EF64: db $7F
#_11EF65: dw $1A01 ; copy 6 backtracking $202
#_11EF67: db $BF
#_11EF68: dw $1743 ; copy 5 backtracking $744
#_11EF6A: db $FC
#_11EF6B: dw $055F ; copy 3 backtracking $560
#_11EF6D: db $F3

#_11EF6E: dw $863C ; block header
#_11EF70: db $FF
#_11EF71: db $6F
#_11EF72: dw $080D ; copy 4 backtracking $00E
#_11EF74: dw $2820 ; copy 8 backtracking $021
#_11EF76: dw $2207 ; copy 7 backtracking $208
#_11EF78: dw $0DF7 ; copy 4 backtracking $5F8
#_11EF7A: db $0C
#_11EF7B: db $F3
#_11EF7C: db $24
#_11EF7D: dw $F9FF ; copy 34 backtracking $200
#_11EF7F: dw $D1FF ; copy 29 backtracking $200
#_11EF81: db $F1
#_11EF82: db $B1
#_11EF83: db $9A
#_11EF84: db $9A
#_11EF85: dw $1207 ; copy 5 backtracking $208

#_11EF87: dw $8082 ; block header
#_11EF89: db $01
#_11EF8A: dw $19FF ; copy 6 backtracking $200
#_11EF8C: db $31
#_11EF8D: db $CE
#_11EF8E: db $1A
#_11EF8F: db $E5
#_11EF90: db $81
#_11EF91: dw $13FF ; copy 5 backtracking $400
#_11EF93: db $CC
#_11EF94: db $F6
#_11EF95: db $EC
#_11EF96: db $F6
#_11EF97: db $CC
#_11EF98: db $F6
#_11EF99: db $0C
#_11EF9A: dw $0003 ; copy 3 backtracking $004

#_11EF9C: dw $000D ; block header
#_11EF9E: dw $0807 ; copy 4 backtracking $008
#_11EFA0: db $EC
#_11EFA1: dw $33FF ; copy 9 backtracking $400
#_11EFA3: dw $2C07 ; copy 8 backtracking $408
#_11EFA5: db $F3
#_11EFA6: db $E7
#_11EFA7: db $D7
#_11EFA8: db $E7
#_11EFA9: db $27
#_11EFAA: db $CF
#_11EFAB: db $CF
#_11EFAC: db $1F
#_11EFAD: db $53
#_11EFAE: db $BF
#_11EFAF: db $8D
#_11EFB0: db $F3

#_11EFB1: dw $3410 ; block header
#_11EFB3: db $D6
#_11EFB4: db $E1
#_11EFB5: db $A3
#_11EFB6: db $D8
#_11EFB7: dw $6BFF ; copy 16 backtracking $400
#_11EFB9: db $E7
#_11EFBA: db $FF
#_11EFBB: db $C7
#_11EFBC: db $FF
#_11EFBD: db $8F
#_11EFBE: dw $0374 ; copy 3 backtracking $375
#_11EFC0: db $1F
#_11EFC1: dw $02BF ; copy 3 backtracking $2C0
#_11EFC3: dw $8C20 ; copy 20 backtracking $421
#_11EFC5: db $00
#_11EFC6: db $03

#_11EFC7: dw $4000 ; block header
#_11EFC9: db $01
#_11EFCA: db $07
#_11EFCB: db $03
#_11EFCC: db $07
#_11EFCD: db $06
#_11EFCE: db $06
#_11EFCF: db $02
#_11EFD0: db $0A
#_11EFD1: db $03
#_11EFD2: db $0A
#_11EFD3: db $0B
#_11EFD4: db $0A
#_11EFD5: db $09
#_11EFD6: db $08
#_11EFD7: dw $2EEF ; copy 8 backtracking $6F0
#_11EFD9: db $05

#_11EFDA: dw $0001 ; block header
#_11EFDC: dw $1001 ; copy 5 backtracking $002
#_11EFDE: db $07
#_11EFDF: db $00
#_11EFE0: db $00
#_11EFE1: db $80
#_11EFE2: db $00
#_11EFE3: db $C0
#_11EFE4: db $40
#_11EFE5: db $E0
#_11EFE6: db $00
#_11EFE7: db $A0
#_11EFE8: db $A0
#_11EFE9: db $B0
#_11EFEA: db $80
#_11EFEB: db $90
#_11EFEC: db $50

#_11EFED: dw $5000 ; block header
#_11EFEF: db $10
#_11EFF0: db $50
#_11EFF1: db $10
#_11EFF2: db $00
#_11EFF3: db $60
#_11EFF4: db $00
#_11EFF5: db $20
#_11EFF6: db $00
#_11EFF7: db $00
#_11EFF8: db $40
#_11EFF9: db $10
#_11EFFA: db $40
#_11EFFB: dw $0008 ; copy 3 backtracking $009
#_11EFFD: db $E0
#_11EFFE: dw $0001 ; copy 3 backtracking $002
#_11F000: db $00

#_11F001: dw $2000 ; block header
#_11F003: db $00
#_11F004: db $10
#_11F005: db $12
#_11F006: db $08
#_11F007: db $19
#_11F008: db $14
#_11F009: db $0C
#_11F00A: db $0A
#_11F00B: db $06
#_11F00C: db $04
#_11F00D: db $03
#_11F00E: db $02
#_11F00F: db $01
#_11F010: dw $0F4C ; copy 4 backtracking $74D
#_11F012: db $12
#_11F013: db $0C

#_11F014: dw $C380 ; block header
#_11F016: db $19
#_11F017: db $06
#_11F018: db $1C
#_11F019: db $03
#_11F01A: db $1E
#_11F01B: db $01
#_11F01C: db $0F
#_11F01D: dw $003D ; copy 3 backtracking $03E
#_11F01F: dw $1010 ; copy 5 backtracking $011
#_11F021: dw $0761 ; copy 3 backtracking $762
#_11F023: db $FF
#_11F024: db $FF
#_11F025: db $26
#_11F026: db $26
#_11F027: dw $093A ; copy 4 backtracking $13B
#_11F029: dw $274E ; copy 7 backtracking $74F

#_11F02B: dw $49F9 ; block header
#_11F02D: dw $053B ; copy 3 backtracking $53C
#_11F02F: db $26
#_11F030: db $D9
#_11F031: dw $1D41 ; copy 6 backtracking $542
#_11F033: dw $281F ; copy 8 backtracking $020
#_11F035: dw $1003 ; copy 5 backtracking $004
#_11F037: dw $401F ; copy 11 backtracking $020
#_11F039: dw $100E ; copy 5 backtracking $00F
#_11F03B: dw $401F ; copy 11 backtracking $020
#_11F03D: db $3E
#_11F03E: db $3E
#_11F03F: dw $583F ; copy 14 backtracking $040
#_11F041: db $3E
#_11F042: db $C1
#_11F043: dw $583F ; copy 14 backtracking $040
#_11F045: db $04

#_11F046: dw $0032 ; block header
#_11F048: db $04
#_11F049: dw $585F ; copy 14 backtracking $060
#_11F04B: db $04
#_11F04C: db $FB
#_11F04D: dw $1DA1 ; copy 6 backtracking $5A2
#_11F04F: dw $1DFF ; copy 6 backtracking $600
#_11F051: db $AC
#_11F052: db $E0
#_11F053: db $AB
#_11F054: db $E3
#_11F055: db $A7
#_11F056: db $E7
#_11F057: db $BE
#_11F058: db $FF
#_11F059: db $9C
#_11F05A: db $FF

#_11F05B: dw $0061 ; block header
#_11F05D: dw $2DFF ; copy 8 backtracking $600
#_11F05F: db $23
#_11F060: db $DC
#_11F061: db $27
#_11F062: db $D8
#_11F063: dw $0DCB ; copy 4 backtracking $5CC
#_11F065: dw $0DFB ; copy 4 backtracking $5FC
#_11F067: db $86
#_11F068: db $00
#_11F069: db $DB
#_11F06A: db $19
#_11F06B: db $7F
#_11F06C: db $00
#_11F06D: db $73
#_11F06E: db $00
#_11F06F: db $AB

#_11F070: dw $0048 ; block header
#_11F072: db $88
#_11F073: db $DD
#_11F074: db $DC
#_11F075: dw $1BF7 ; copy 6 backtracking $3F8
#_11F077: db $19
#_11F078: db $E6
#_11F079: dw $0DDE ; copy 4 backtracking $5DF
#_11F07B: db $88
#_11F07C: db $77
#_11F07D: db $DC
#_11F07E: db $23
#_11F07F: db $3F
#_11F080: db $FF
#_11F081: db $3E
#_11F082: db $FF
#_11F083: db $BC

#_11F084: dw $01C4 ; block header
#_11F086: db $FF
#_11F087: db $71
#_11F088: dw $0145 ; copy 3 backtracking $146
#_11F08A: db $9F
#_11F08B: db $FF
#_11F08C: db $FA
#_11F08D: dw $0765 ; copy 3 backtracking $766
#_11F08F: dw $2BF7 ; copy 8 backtracking $3F8
#_11F091: dw $2DFF ; copy 8 backtracking $600
#_11F093: db $8C
#_11F094: db $F3
#_11F095: db $04
#_11F096: db $FB
#_11F097: db $AC
#_11F098: db $F3
#_11F099: db $C4

#_11F09A: dw $8042 ; block header
#_11F09C: db $FB
#_11F09D: dw $0807 ; copy 4 backtracking $008
#_11F09F: db $0C
#_11F0A0: db $F3
#_11F0A1: db $1C
#_11F0A2: db $E3
#_11F0A3: dw $89FF ; copy 20 backtracking $200
#_11F0A5: db $01
#_11F0A6: db $01
#_11F0A7: db $03
#_11F0A8: db $03
#_11F0A9: db $02
#_11F0AA: db $03
#_11F0AB: db $00
#_11F0AC: db $03
#_11F0AD: dw $310E ; copy 9 backtracking $10F

#_11F0AF: dw $0006 ; block header
#_11F0B1: db $01
#_11F0B2: dw $000B ; copy 3 backtracking $00C
#_11F0B4: dw $200F ; copy 7 backtracking $010
#_11F0B6: db $82
#_11F0B7: db $02
#_11F0B8: db $F1
#_11F0B9: db $31
#_11F0BA: db $9A
#_11F0BB: db $1B
#_11F0BC: db $C5
#_11F0BD: db $05
#_11F0BE: db $22
#_11F0BF: db $22
#_11F0C0: db $77
#_11F0C1: db $77
#_11F0C2: db $2F

#_11F0C3: dw $0010 ; block header
#_11F0C5: db $7F
#_11F0C6: db $CC
#_11F0C7: db $FF
#_11F0C8: db $02
#_11F0C9: dw $01FB ; copy 3 backtracking $1FC
#_11F0CB: db $1B
#_11F0CC: db $E4
#_11F0CD: db $05
#_11F0CE: db $FA
#_11F0CF: db $22
#_11F0D0: db $DD
#_11F0D1: db $F7
#_11F0D2: db $88
#_11F0D3: db $FF
#_11F0D4: db $80
#_11F0D5: db $3F

#_11F0D6: dw $002A ; block header
#_11F0D8: db $C0
#_11F0D9: dw $09FF ; copy 4 backtracking $200
#_11F0DB: db $0C
#_11F0DC: dw $31FF ; copy 9 backtracking $200
#_11F0DE: db $CC
#_11F0DF: dw $71FF ; copy 17 backtracking $200
#_11F0E1: db $DF
#_11F0E2: db $38
#_11F0E3: db $6E
#_11F0E4: db $DD
#_11F0E5: db $F5
#_11F0E6: db $EF
#_11F0E7: db $CB
#_11F0E8: db $E7
#_11F0E9: db $0B
#_11F0EA: db $07

#_11F0EB: dw $4038 ; block header
#_11F0ED: db $FB
#_11F0EE: db $07
#_11F0EF: db $07
#_11F0F0: dw $A603 ; copy 23 backtracking $604
#_11F0F2: dw $C805 ; copy 28 backtracking $006
#_11F0F4: dw $09E3 ; copy 4 backtracking $1E4
#_11F0F6: db $07
#_11F0F7: db $00
#_11F0F8: db $0A
#_11F0F9: db $08
#_11F0FA: db $06
#_11F0FB: db $0C
#_11F0FC: db $05
#_11F0FD: db $05
#_11F0FE: dw $00A3 ; copy 3 backtracking $0A4
#_11F100: db $00

#_11F101: dw $002A ; block header
#_11F103: db $0F
#_11F104: dw $1001 ; copy 5 backtracking $002
#_11F106: db $07
#_11F107: dw $00AC ; copy 3 backtracking $0AD
#_11F109: db $02
#_11F10A: dw $12A1 ; copy 5 backtracking $2A2
#_11F10C: db $70
#_11F10D: db $10
#_11F10E: db $60
#_11F10F: db $00
#_11F110: db $A0
#_11F111: db $00
#_11F112: db $90
#_11F113: db $10
#_11F114: db $C0
#_11F115: db $50

#_11F116: dw $21A0 ; block header
#_11F118: db $40
#_11F119: db $40
#_11F11A: db $00
#_11F11B: db $40
#_11F11C: db $00
#_11F11D: dw $01F3 ; copy 3 backtracking $1F4
#_11F11F: db $F0
#_11F120: dw $0559 ; copy 3 backtracking $55A
#_11F122: dw $0210 ; copy 3 backtracking $211
#_11F124: db $00
#_11F125: db $A0
#_11F126: db $10
#_11F127: db $80
#_11F128: dw $3AC7 ; copy 10 backtracking $2C8
#_11F12A: db $07
#_11F12B: db $07

#_11F12C: dw $07DF ; block header
#_11F12E: dw $0245 ; copy 3 backtracking $246
#_11F130: dw $022D ; copy 3 backtracking $22E
#_11F132: dw $280E ; copy 8 backtracking $00F
#_11F134: dw $3001 ; copy 9 backtracking $002
#_11F136: dw $04DC ; copy 3 backtracking $4DD
#_11F138: db $01
#_11F139: dw $00EE ; copy 3 backtracking $0EF
#_11F13B: dw $1343 ; copy 5 backtracking $344
#_11F13D: dw $09CD ; copy 4 backtracking $1CE
#_11F13F: dw $1106 ; copy 5 backtracking $107
#_11F141: dw $35DD ; copy 9 backtracking $5DE
#_11F143: db $FF
#_11F144: db $00
#_11F145: db $20
#_11F146: db $20
#_11F147: db $C0

#_11F148: dw $FE81 ; block header
#_11F14A: dw $0309 ; copy 3 backtracking $30A
#_11F14C: db $50
#_11F14D: db $8F
#_11F14E: db $57
#_11F14F: db $8F
#_11F150: db $AF
#_11F151: db $1F
#_11F152: dw $09ED ; copy 4 backtracking $1EE
#_11F154: db $C0
#_11F155: dw $1255 ; copy 5 backtracking $256
#_11F157: dw $3B65 ; copy 10 backtracking $366
#_11F159: dw $3200 ; copy 9 backtracking $201
#_11F15B: dw $12AC ; copy 5 backtracking $2AD
#_11F15D: dw $300E ; copy 9 backtracking $00F
#_11F15F: dw $F81F ; copy 34 backtracking $020
#_11F161: dw $279F ; copy 7 backtracking $7A0

#_11F163: dw $0100 ; block header
#_11F165: db $AC
#_11F166: db $DF
#_11F167: db $88
#_11F168: db $C7
#_11F169: db $92
#_11F16A: db $F1
#_11F16B: db $08
#_11F16C: db $78
#_11F16D: dw $17B0 ; copy 5 backtracking $7B1
#_11F16F: db $0F
#_11F170: db $00
#_11F171: db $01
#_11F172: db $3F
#_11F173: db $C0
#_11F174: db $0F
#_11F175: db $C0

#_11F176: dw $0030 ; block header
#_11F178: db $03
#_11F179: db $F0
#_11F17A: db $80
#_11F17B: db $F8
#_11F17C: dw $17BE ; copy 5 backtracking $7BF
#_11F17E: dw $000F ; copy 3 backtracking $010
#_11F180: db $72
#_11F181: db $FE
#_11F182: db $73
#_11F183: db $FF
#_11F184: db $21
#_11F185: db $FF
#_11F186: db $81
#_11F187: db $7F
#_11F188: db $21
#_11F189: db $1F

#_11F18A: dw $0040 ; block header
#_11F18C: db $09
#_11F18D: db $C7
#_11F18E: db $05
#_11F18F: db $F5
#_11F190: db $04
#_11F191: db $FF
#_11F192: dw $25FA ; copy 7 backtracking $5FB
#_11F194: db $00
#_11F195: db $3E
#_11F196: db $01
#_11F197: db $0E
#_11F198: db $C1
#_11F199: db $02
#_11F19A: db $F7
#_11F19B: db $00
#_11F19C: db $FF

#_11F19D: dw $1008 ; block header
#_11F19F: db $B0
#_11F1A0: db $FF
#_11F1A1: db $90
#_11F1A2: dw $0605 ; copy 3 backtracking $606
#_11F1A4: db $07
#_11F1A5: db $F8
#_11F1A6: db $1C
#_11F1A7: db $E0
#_11F1A8: db $70
#_11F1A9: db $81
#_11F1AA: db $40
#_11F1AB: db $E7
#_11F1AC: dw $2A95 ; copy 8 backtracking $296
#_11F1AE: db $FF
#_11F1AF: db $00
#_11F1B0: db $7C

#_11F1B1: dw $0010 ; block header
#_11F1B3: db $80
#_11F1B4: db $70
#_11F1B5: db $81
#_11F1B6: db $00
#_11F1B7: dw $000F ; copy 3 backtracking $010
#_11F1B9: db $3C
#_11F1BA: db $C3
#_11F1BB: db $70
#_11F1BC: db $83
#_11F1BD: db $C0
#_11F1BE: db $03
#_11F1BF: db $0C
#_11F1C0: db $1C
#_11F1C1: db $0F
#_11F1C2: db $7F
#_11F1C3: db $03

#_11F1C4: dw $8C01 ; block header
#_11F1C6: dw $1631 ; copy 5 backtracking $632
#_11F1C8: db $FC
#_11F1C9: db $03
#_11F1CA: db $F0
#_11F1CB: db $03
#_11F1CC: db $C4
#_11F1CD: db $07
#_11F1CE: db $03
#_11F1CF: db $1F
#_11F1D0: db $00
#_11F1D1: dw $143F ; copy 5 backtracking $440
#_11F1D3: dw $1AE0 ; copy 6 backtracking $2E1
#_11F1D5: db $80
#_11F1D6: db $80
#_11F1D7: db $80
#_11F1D8: dw $18D6 ; copy 6 backtracking $0D7

#_11F1DA: dw $080F ; block header
#_11F1DC: dw $08EA ; copy 4 backtracking $0EB
#_11F1DE: dw $1010 ; copy 5 backtracking $011
#_11F1E0: dw $20E6 ; copy 7 backtracking $0E7
#_11F1E2: dw $00FA ; copy 3 backtracking $0FB
#_11F1E4: db $60
#_11F1E5: db $DF
#_11F1E6: db $32
#_11F1E7: db $6D
#_11F1E8: db $8F
#_11F1E9: db $F0
#_11F1EA: db $03
#_11F1EB: dw $0CB6 ; copy 4 backtracking $4B7
#_11F1ED: db $7F
#_11F1EE: db $00
#_11F1EF: db $1F
#_11F1F0: db $00

#_11F1F1: dw $0040 ; block header
#_11F1F3: db $0F
#_11F1F4: db $3F
#_11F1F5: db $C0
#_11F1F6: db $9F
#_11F1F7: db $E0
#_11F1F8: db $0F
#_11F1F9: dw $400F ; copy 11 backtracking $010
#_11F1FB: db $9C
#_11F1FC: db $E6
#_11F1FD: db $1C
#_11F1FE: db $E6
#_11F1FF: db $3C
#_11F200: db $C6
#_11F201: db $7C
#_11F202: db $86
#_11F203: db $FC

#_11F204: dw $C080 ; block header
#_11F206: db $06
#_11F207: db $3C
#_11F208: db $06
#_11F209: db $0C
#_11F20A: db $86
#_11F20B: db $04
#_11F20C: db $E7
#_11F20D: dw $3BFF ; copy 10 backtracking $400
#_11F20F: db $38
#_11F210: db $06
#_11F211: db $08
#_11F212: db $86
#_11F213: db $08
#_11F214: db $EF
#_11F215: dw $EC5F ; copy 32 backtracking $460
#_11F217: dw $F800 ; copy 34 backtracking $001

#_11F219: dw $452F ; block header
#_11F21B: dw $F800 ; copy 34 backtracking $001
#_11F21D: dw $F800 ; copy 34 backtracking $001
#_11F21F: dw $D1FF ; copy 29 backtracking $200
#_11F221: dw $02FB ; copy 3 backtracking $2FC
#_11F223: db $02
#_11F224: dw $0541 ; copy 3 backtracking $542
#_11F226: db $FD
#_11F227: db $FE
#_11F228: dw $29FF ; copy 8 backtracking $200
#_11F22A: db $03
#_11F22B: dw $4543 ; copy 11 backtracking $544
#_11F22D: db $20
#_11F22E: db $20
#_11F22F: db $A0
#_11F230: dw $0001 ; copy 3 backtracking $002
#_11F232: db $B0

#_11F233: dw $8560 ; block header
#_11F235: db $2F
#_11F236: db $AB
#_11F237: db $27
#_11F238: db $57
#_11F239: db $4F
#_11F23A: dw $19FF ; copy 6 backtracking $200
#_11F23C: dw $0801 ; copy 4 backtracking $002
#_11F23E: db $DF
#_11F23F: dw $05FD ; copy 3 backtracking $5FE
#_11F241: db $BF
#_11F242: dw $11C1 ; copy 5 backtracking $1C2
#_11F244: db $02
#_11F245: db $04
#_11F246: db $05
#_11F247: db $06
#_11F248: dw $0001 ; copy 3 backtracking $002

#_11F24A: dw $02E0 ; block header
#_11F24C: db $FE
#_11F24D: db $F9
#_11F24E: db $FE
#_11F24F: db $FA
#_11F250: db $FC
#_11F251: dw $0C0D ; copy 4 backtracking $40E
#_11F253: dw $1A59 ; copy 6 backtracking $25A
#_11F255: dw $3D85 ; copy 10 backtracking $586
#_11F257: db $40
#_11F258: dw $1000 ; copy 5 backtracking $001
#_11F25A: db $60
#_11F25B: db $5F
#_11F25C: db $57
#_11F25D: db $4F
#_11F25E: db $AF
#_11F25F: db $9F

#_11F260: dw $D775 ; block header
#_11F262: dw $0C2D ; copy 4 backtracking $42E
#_11F264: db $80
#_11F265: dw $1001 ; copy 5 backtracking $002
#_11F267: db $BF
#_11F268: dw $003D ; copy 3 backtracking $03E
#_11F26A: dw $1980 ; copy 6 backtracking $181
#_11F26C: dw $F000 ; copy 33 backtracking $001
#_11F26E: db $3F
#_11F26F: dw $0CE4 ; copy 4 backtracking $4E5
#_11F271: dw $C00F ; copy 27 backtracking $010
#_11F273: dw $1A48 ; copy 6 backtracking $249
#_11F275: db $1F
#_11F276: dw $B00F ; copy 25 backtracking $010
#_11F278: db $FC
#_11F279: dw $0310 ; copy 3 backtracking $311
#_11F27B: dw $29D7 ; copy 8 backtracking $1D8

#_11F27D: dw $ED0F ; block header
#_11F27F: dw $880F ; copy 20 backtracking $010
#_11F281: dw $EE00 ; copy 32 backtracking $601
#_11F283: dw $3C15 ; copy 10 backtracking $416
#_11F285: dw $900F ; copy 21 backtracking $010
#_11F287: db $0E
#_11F288: db $EF
#_11F289: db $0C
#_11F28A: db $FF
#_11F28B: dw $0714 ; copy 3 backtracking $715
#_11F28D: db $3F
#_11F28E: dw $021B ; copy 3 backtracking $21C
#_11F290: dw $135E ; copy 5 backtracking $35F
#_11F292: db $10
#_11F293: dw $1AD8 ; copy 6 backtracking $2D9
#_11F295: dw $300F ; copy 9 backtracking $010
#_11F297: dw $F800 ; copy 34 backtracking $001

#_11F299: dw $0802 ; block header
#_11F29B: db $FF
#_11F29C: dw $05C0 ; copy 3 backtracking $5C1
#_11F29E: db $67
#_11F29F: db $A2
#_11F2A0: db $A7
#_11F2A1: db $23
#_11F2A2: db $7F
#_11F2A3: db $7F
#_11F2A4: db $07
#_11F2A5: db $F8
#_11F2A6: db $F8
#_11F2A7: dw $154C ; copy 5 backtracking $54D
#_11F2A9: db $C0
#_11F2AA: db $BF
#_11F2AB: db $E2
#_11F2AC: db $DF

#_11F2AD: dw $0080 ; block header
#_11F2AF: db $E3
#_11F2B0: db $DF
#_11F2B1: db $FF
#_11F2B2: db $87
#_11F2B3: db $F8
#_11F2B4: db $07
#_11F2B5: db $F8
#_11F2B6: dw $05E0 ; copy 3 backtracking $5E1
#_11F2B8: db $9F
#_11F2B9: db $20
#_11F2BA: db $20
#_11F2BB: db $31
#_11F2BC: db $C1
#_11F2BD: db $13
#_11F2BE: db $CA
#_11F2BF: db $19

#_11F2C0: dw $0020 ; block header
#_11F2C2: db $DF
#_11F2C3: db $8E
#_11F2C4: db $F0
#_11F2C5: db $2F
#_11F2C6: db $3F
#_11F2C7: dw $05DB ; copy 3 backtracking $5DC
#_11F2C9: db $20
#_11F2CA: db $DF
#_11F2CB: db $31
#_11F2CC: db $CF
#_11F2CD: db $13
#_11F2CE: db $EF
#_11F2CF: db $1B
#_11F2D0: db $E7
#_11F2D1: db $9F
#_11F2D2: db $E1

#_11F2D3: dw $8005 ; block header
#_11F2D5: dw $0D1F ; copy 4 backtracking $520
#_11F2D7: db $00
#_11F2D8: dw $071F ; copy 3 backtracking $720
#_11F2DA: db $D4
#_11F2DB: db $41
#_11F2DC: db $69
#_11F2DD: db $A3
#_11F2DE: db $AA
#_11F2DF: db $29
#_11F2E0: db $63
#_11F2E1: db $7E
#_11F2E2: db $14
#_11F2E3: db $EB
#_11F2E4: db $E3
#_11F2E5: db $14
#_11F2E6: dw $06B6 ; copy 3 backtracking $6B7

#_11F2E8: dw $0C00 ; block header
#_11F2EA: db $E3
#_11F2EB: db $C1
#_11F2EC: db $B7
#_11F2ED: db $E3
#_11F2EE: db $DF
#_11F2EF: db $EB
#_11F2F0: db $D7
#_11F2F1: db $FF
#_11F2F2: db $81
#_11F2F3: db $F7
#_11F2F4: dw $073B ; copy 3 backtracking $73C
#_11F2F6: dw $4963 ; copy 12 backtracking $164
#_11F2F8: db $AA
#_11F2F9: db $AA
#_11F2FA: db $55
#_11F2FB: db $55

#_11F2FC: dw $8011 ; block header
#_11F2FE: dw $4F1F ; copy 12 backtracking $720
#_11F300: db $55
#_11F301: db $00
#_11F302: db $AA
#_11F303: dw $093A ; copy 4 backtracking $13B
#_11F305: db $E0
#_11F306: db $F9
#_11F307: db $07
#_11F308: db $0F
#_11F309: db $0F
#_11F30A: db $05
#_11F30B: db $05
#_11F30C: db $E3
#_11F30D: db $03
#_11F30E: db $C5
#_11F30F: dw $0003 ; copy 3 backtracking $004

#_11F311: dw $C031 ; block header
#_11F313: dw $1EF6 ; copy 6 backtracking $6F7
#_11F315: db $F0
#_11F316: db $00
#_11F317: db $FA
#_11F318: dw $07A7 ; copy 3 backtracking $7A8
#_11F31A: dw $0803 ; copy 4 backtracking $004
#_11F31C: db $F3
#_11F31D: db $0C
#_11F31E: db $C5
#_11F31F: db $3A
#_11F320: db $A3
#_11F321: db $FC
#_11F322: db $C5
#_11F323: db $FA
#_11F324: dw $2803 ; copy 8 backtracking $004
#_11F326: dw $6F2F ; copy 16 backtracking $730

#_11F328: dw $377C ; block header
#_11F32A: db $AA
#_11F32B: db $55
#_11F32C: dw $0BFB ; copy 4 backtracking $3FC
#_11F32E: dw $3C04 ; copy 10 backtracking $405
#_11F330: dw $4BFF ; copy 12 backtracking $400
#_11F332: dw $F800 ; copy 34 backtracking $001
#_11F334: dw $3F68 ; copy 10 backtracking $769
#_11F336: db $01
#_11F337: dw $0C88 ; copy 4 backtracking $489
#_11F339: dw $496A ; copy 12 backtracking $16B
#_11F33B: dw $0D94 ; copy 4 backtracking $595
#_11F33D: db $03
#_11F33E: dw $049A ; copy 3 backtracking $49B
#_11F340: dw $0787 ; copy 3 backtracking $788
#_11F342: db $20
#_11F343: db $20

#_11F344: dw $E062 ; block header
#_11F346: db $80
#_11F347: dw $04CA ; copy 3 backtracking $4CB
#_11F349: db $A0
#_11F34A: db $20
#_11F34B: db $40
#_11F34C: dw $0806 ; copy 4 backtracking $007
#_11F34E: dw $1010 ; copy 5 backtracking $011
#_11F350: db $60
#_11F351: db $E0
#_11F352: db $C0
#_11F353: db $C0
#_11F354: db $C0
#_11F355: db $E0
#_11F356: dw $0800 ; copy 4 backtracking $001
#_11F358: dw $503D ; copy 13 backtracking $03E
#_11F35A: dw $182E ; copy 6 backtracking $02F

#_11F35C: dw $FCDF ; block header
#_11F35E: dw $303D ; copy 9 backtracking $03E
#_11F360: dw $183F ; copy 6 backtracking $040
#_11F362: dw $283D ; copy 8 backtracking $03E
#_11F364: dw $03E6 ; copy 3 backtracking $3E7
#_11F366: dw $203D ; copy 7 backtracking $03E
#_11F368: db $40
#_11F369: dw $003C ; copy 3 backtracking $03D
#_11F36B: dw $083D ; copy 4 backtracking $03E
#_11F36D: db $C0
#_11F36E: db $C0
#_11F36F: dw $2850 ; copy 8 backtracking $051
#_11F371: dw $0F51 ; copy 4 backtracking $752
#_11F373: dw $0507 ; copy 3 backtracking $508
#_11F375: dw $3080 ; copy 9 backtracking $081
#_11F377: dw $203E ; copy 7 backtracking $03F
#_11F379: dw $207F ; copy 7 backtracking $080

#_11F37B: dw $2110 ; block header
#_11F37D: db $38
#_11F37E: db $38
#_11F37F: db $50
#_11F380: db $10
#_11F381: dw $007B ; copy 3 backtracking $07C
#_11F383: db $C0
#_11F384: db $A0
#_11F385: db $A0
#_11F386: dw $1D51 ; copy 6 backtracking $552
#_11F388: db $40
#_11F389: db $78
#_11F38A: db $E0
#_11F38B: db $F0
#_11F38C: dw $087C ; copy 4 backtracking $07D
#_11F38E: db $C0
#_11F38F: db $E0

#_11F390: dw $030F ; block header
#_11F392: dw $383F ; copy 10 backtracking $040
#_11F394: dw $2041 ; copy 7 backtracking $042
#_11F396: dw $587E ; copy 14 backtracking $07F
#_11F398: dw $10BF ; copy 5 backtracking $0C0
#_11F39A: db $08
#_11F39B: db $08
#_11F39C: db $58
#_11F39D: db $58
#_11F39E: dw $1C54 ; copy 6 backtracking $455
#_11F3A0: dw $20BF ; copy 7 backtracking $0C0
#_11F3A2: db $08
#_11F3A3: db $00
#_11F3A4: db $58
#_11F3A5: db $A0
#_11F3A6: db $A0
#_11F3A7: db $60

#_11F3A8: dw $33A2 ; block header
#_11F3AA: db $60
#_11F3AB: dw $08C0 ; copy 4 backtracking $0C1
#_11F3AD: db $C0
#_11F3AE: db $C0
#_11F3AF: db $00
#_11F3B0: dw $11F2 ; copy 5 backtracking $1F3
#_11F3B2: db $03
#_11F3B3: dw $0D9C ; copy 4 backtracking $59D
#_11F3B5: dw $0D9F ; copy 4 backtracking $5A0
#_11F3B7: dw $2598 ; copy 7 backtracking $599
#_11F3B9: db $03
#_11F3BA: db $04
#_11F3BB: dw $1DA1 ; copy 6 backtracking $5A2
#_11F3BD: dw $01ED ; copy 3 backtracking $1EE
#_11F3BF: db $3F
#_11F3C0: db $20

#_11F3C1: dw $8000 ; block header
#_11F3C3: db $30
#_11F3C4: db $00
#_11F3C5: db $30
#_11F3C6: db $C0
#_11F3C7: db $F0
#_11F3C8: db $E0
#_11F3C9: db $D0
#_11F3CA: db $20
#_11F3CB: db $D0
#_11F3CC: db $E0
#_11F3CD: db $10
#_11F3CE: db $00
#_11F3CF: db $F0
#_11F3D0: db $20
#_11F3D1: db $C0
#_11F3D2: dw $0801 ; copy 4 backtracking $002

#_11F3D4: dw $FC9F ; block header
#_11F3D6: dw $0FD9 ; copy 4 backtracking $7DA
#_11F3D8: dw $1FDD ; copy 6 backtracking $7DE
#_11F3DA: dw $01FE ; copy 3 backtracking $1FF
#_11F3DC: dw $DA5D ; copy 30 backtracking $25E
#_11F3DE: dw $1649 ; copy 5 backtracking $64A
#_11F3E0: db $AA
#_11F3E1: db $FF
#_11F3E2: dw $19F8 ; copy 6 backtracking $1F9
#_11F3E4: db $55
#_11F3E5: db $AA
#_11F3E6: dw $6B6E ; copy 16 backtracking $36F
#_11F3E8: dw $09F3 ; copy 4 backtracking $1F4
#_11F3EA: dw $4803 ; copy 12 backtracking $004
#_11F3EC: dw $29F7 ; copy 8 backtracking $1F8
#_11F3EE: dw $29FF ; copy 8 backtracking $200
#_11F3F0: dw $49FB ; copy 12 backtracking $1FC

#_11F3F2: dw $0768 ; block header
#_11F3F4: db $C3
#_11F3F5: db $FC
#_11F3F6: db $A5
#_11F3F7: dw $71FF ; copy 17 backtracking $200
#_11F3F9: db $F7
#_11F3FA: dw $25C8 ; copy 7 backtracking $5C9
#_11F3FC: dw $2FD9 ; copy 8 backtracking $7DA
#_11F3FE: db $18
#_11F3FF: dw $0000 ; copy 3 backtracking $001
#_11F401: dw $F9ED ; copy 34 backtracking $1EE
#_11F403: dw $3BCF ; copy 10 backtracking $3D0

;===================================================================================================

data11F405:
#_11F405: db $01, $1000 ; copy 4096 bytes

#_11F408: dw $4484 ; block header
#_11F40A: db $60
#_11F40B: db $67
#_11F40C: dw $1801 ; copy 6 backtracking $002
#_11F40E: db $E4
#_11F40F: db $E3
#_11F410: db $F4
#_11F411: db $F3
#_11F412: dw $0801 ; copy 4 backtracking $002
#_11F414: db $9F
#_11F415: db $00
#_11F416: dw $1801 ; copy 6 backtracking $002
#_11F418: db $1F
#_11F419: db $00
#_11F41A: db $0F
#_11F41B: dw $1001 ; copy 5 backtracking $002
#_11F41D: db $1F

#_11F41E: dw $0408 ; block header
#_11F420: db $E0
#_11F421: db $0F
#_11F422: db $F0
#_11F423: dw $2801 ; copy 8 backtracking $002
#_11F425: db $07
#_11F426: db $F8
#_11F427: db $07
#_11F428: db $F8
#_11F429: db $FF
#_11F42A: db $00
#_11F42B: dw $5801 ; copy 14 backtracking $002
#_11F42D: db $D0
#_11F42E: db $4F
#_11F42F: db $B0
#_11F430: db $2F
#_11F431: db $B0

#_11F432: dw $4000 ; block header
#_11F434: db $2F
#_11F435: db $A0
#_11F436: db $2F
#_11F437: db $E0
#_11F438: db $2F
#_11F439: db $D8
#_11F43A: db $17
#_11F43B: db $D8
#_11F43C: db $17
#_11F43D: db $F8
#_11F43E: db $17
#_11F43F: db $BF
#_11F440: db $00
#_11F441: db $DF
#_11F442: dw $2001 ; copy 7 backtracking $002
#_11F444: db $EF

#_11F445: dw $4099 ; block header
#_11F447: dw $1001 ; copy 5 backtracking $002
#_11F449: db $1F
#_11F44A: db $E0
#_11F44B: dw $5801 ; copy 14 backtracking $002
#_11F44D: dw $683F ; copy 16 backtracking $040
#_11F44F: db $3F
#_11F450: db $7F
#_11F451: dw $2801 ; copy 8 backtracking $002
#_11F453: db $1E
#_11F454: db $7F
#_11F455: db $1D
#_11F456: db $7E
#_11F457: db $0B
#_11F458: db $7C
#_11F459: dw $685F ; copy 16 backtracking $060
#_11F45B: db $4D

#_11F45C: dw $8000 ; block header
#_11F45E: db $80
#_11F45F: db $AD
#_11F460: db $C0
#_11F461: db $A5
#_11F462: db $C0
#_11F463: db $94
#_11F464: db $D0
#_11F465: db $54
#_11F466: db $90
#_11F467: db $F4
#_11F468: db $30
#_11F469: db $E5
#_11F46A: db $30
#_11F46B: db $A1
#_11F46C: db $30
#_11F46D: dw $187F ; copy 6 backtracking $080

#_11F46F: dw $0005 ; block header
#_11F471: dw $085B ; copy 4 backtracking $05C
#_11F473: db $CF
#_11F474: dw $1001 ; copy 5 backtracking $002
#_11F476: db $81
#_11F477: db $00
#_11F478: db $78
#_11F479: db $30
#_11F47A: db $78
#_11F47B: db $78
#_11F47C: db $7C
#_11F47D: db $78
#_11F47E: db $FC
#_11F47F: db $78
#_11F480: db $BC
#_11F481: db $78
#_11F482: db $B4

#_11F483: dw $0208 ; block header
#_11F485: db $78
#_11F486: db $9C
#_11F487: db $70
#_11F488: dw $689F ; copy 16 backtracking $0A0
#_11F48A: db $E3
#_11F48B: db $1F
#_11F48C: db $E3
#_11F48D: db $1F
#_11F48E: db $E1
#_11F48F: dw $0001 ; copy 3 backtracking $002
#_11F491: db $71
#_11F492: db $0F
#_11F493: db $09
#_11F494: db $07
#_11F495: db $11
#_11F496: db $67

#_11F497: dw $40D4 ; block header
#_11F499: db $65
#_11F49A: db $F3
#_11F49B: dw $68BF ; copy 16 backtracking $0C0
#_11F49D: db $FF
#_11F49E: dw $E000 ; copy 31 backtracking $001
#_11F4A0: db $00
#_11F4A1: dw $E000 ; copy 31 backtracking $001
#_11F4A3: dw $383F ; copy 10 backtracking $040
#_11F4A5: db $FE
#_11F4A6: db $FE
#_11F4A7: db $F8
#_11F4A8: db $F8
#_11F4A9: db $E0
#_11F4AA: db $E6
#_11F4AB: dw $584F ; copy 14 backtracking $050
#_11F4AD: db $F8

#_11F4AE: dw $0000 ; 16 bytes raw
#_11F4B0: db $FF, $F2, $F5, $E2, $E1, $E0, $ED, $C4
#_11F4B8: db $D1, $82, $A9, $0A, $51, $14, $A1, $B4

#_11F4C0: dw $0000 ; 16 bytes raw
#_11F4C2: db $C1, $FA, $FC, $FA, $FC, $F6, $F8, $E6
#_11F4CA: db $F8, $CE, $F0, $9E, $E0, $3E, $C0, $FE

#_11F4D2: dw $0000 ; 16 bytes raw
#_11F4D4: db $00, $E1, $EF, $F1, $F5, $F3, $F7, $E2
#_11F4DC: db $EE, $E3, $EA, $E6, $EF, $C4, $CD, $C6

#_11F4E4: dw $0100 ; block header
#_11F4E6: db $D5
#_11F4E7: db $F0
#_11F4E8: db $FE
#_11F4E9: db $F8
#_11F4EA: db $FE
#_11F4EB: db $F8
#_11F4EC: db $FC
#_11F4ED: db $F1
#_11F4EE: dw $0801 ; copy 4 backtracking $002
#_11F4F0: db $F8
#_11F4F1: db $F3
#_11F4F2: db $F8
#_11F4F3: db $E3
#_11F4F4: db $F8
#_11F4F5: db $01
#_11F4F6: db $01

#_11F4F7: dw $4000 ; block header
#_11F4F9: db $06
#_11F4FA: db $06
#_11F4FB: db $08
#_11F4FC: db $0B
#_11F4FD: db $10
#_11F4FE: db $14
#_11F4FF: db $23
#_11F500: db $2B
#_11F501: db $27
#_11F502: db $37
#_11F503: db $4F
#_11F504: db $4F
#_11F505: db $8F
#_11F506: db $AF
#_11F507: dw $008F ; copy 3 backtracking $090
#_11F509: db $01

#_11F50A: dw $1000 ; block header
#_11F50C: db $00
#_11F50D: db $07
#_11F50E: db $03
#_11F50F: db $0F
#_11F510: db $07
#_11F511: db $1F
#_11F512: db $0F
#_11F513: db $1F
#_11F514: db $1F
#_11F515: db $3F
#_11F516: db $1F
#_11F517: db $7F
#_11F518: dw $009F ; copy 3 backtracking $0A0
#_11F51A: db $03
#_11F51B: db $8B
#_11F51C: db $07

#_11F51D: dw $4000 ; block header
#_11F51F: db $37
#_11F520: db $CF
#_11F521: db $8C
#_11F522: db $FC
#_11F523: db $70
#_11F524: db $70
#_11F525: db $87
#_11F526: db $87
#_11F527: db $FF
#_11F528: db $FF
#_11F529: db $FC
#_11F52A: db $03
#_11F52B: db $70
#_11F52C: db $8F
#_11F52D: dw $09A2 ; copy 4 backtracking $1A3
#_11F52F: db $03

#_11F530: dw $0804 ; block header
#_11F532: db $FF
#_11F533: db $8F
#_11F534: dw $10DA ; copy 5 backtracking $0DB
#_11F536: db $A3
#_11F537: db $63
#_11F538: db $CF
#_11F539: db $CF
#_11F53A: db $BF
#_11F53B: db $BF
#_11F53C: db $7F
#_11F53D: db $7F
#_11F53E: dw $28E7 ; copy 8 backtracking $0E8
#_11F540: db $1F
#_11F541: db $FF
#_11F542: db $3F
#_11F543: db $FF

#_11F544: dw $0003 ; block header
#_11F546: dw $300C ; copy 9 backtracking $00D
#_11F548: dw $00FC ; copy 3 backtracking $0FD
#_11F54A: db $F6
#_11F54B: db $F1
#_11F54C: db $E2
#_11F54D: db $F1
#_11F54E: db $EB
#_11F54F: db $F8
#_11F550: db $CD
#_11F551: db $FC
#_11F552: db $86
#_11F553: db $FE
#_11F554: db $41
#_11F555: db $C1
#_11F556: db $AC
#_11F557: db $9E

#_11F558: dw $0C44 ; block header
#_11F55A: db $5E
#_11F55B: db $3F
#_11F55C: dw $09F5 ; copy 4 backtracking $1F6
#_11F55E: db $07
#_11F55F: db $00
#_11F560: db $03
#_11F561: dw $0064 ; copy 3 backtracking $065
#_11F563: db $3E
#_11F564: db $00
#_11F565: db $7F
#_11F566: dw $01EB ; copy 3 backtracking $1EC
#_11F568: dw $09F3 ; copy 4 backtracking $1F4
#_11F56A: db $07
#_11F56B: db $F8
#_11F56C: db $87
#_11F56D: db $78

#_11F56E: dw $0100 ; block header
#_11F570: db $C7
#_11F571: db $38
#_11F572: db $63
#_11F573: db $1C
#_11F574: db $B3
#_11F575: db $8C
#_11F576: db $5B
#_11F577: db $44
#_11F578: dw $49FF ; copy 12 backtracking $200
#_11F57A: db $7F
#_11F57B: db $00
#_11F57C: db $BF
#_11F57D: db $00
#_11F57E: db $F4
#_11F57F: db $13
#_11F580: db $F4

#_11F581: dw $A000 ; block header
#_11F583: db $13
#_11F584: db $EC
#_11F585: db $0B
#_11F586: db $EE
#_11F587: db $09
#_11F588: db $FB
#_11F589: db $08
#_11F58A: db $F9
#_11F58B: db $08
#_11F58C: db $F4
#_11F58D: db $04
#_11F58E: db $E6
#_11F58F: db $06
#_11F590: dw $09F5 ; copy 4 backtracking $1F6
#_11F592: db $F7
#_11F593: dw $2001 ; copy 7 backtracking $002

#_11F595: dw $04C8 ; block header
#_11F597: db $FB
#_11F598: db $00
#_11F599: db $F9
#_11F59A: dw $41FF ; copy 11 backtracking $200
#_11F59C: db $BF
#_11F59D: db $40
#_11F59E: dw $0831 ; copy 4 backtracking $032
#_11F5A0: dw $6A3F ; copy 16 backtracking $240
#_11F5A2: db $07
#_11F5A3: db $78
#_11F5A4: dw $0801 ; copy 4 backtracking $002
#_11F5A6: db $06
#_11F5A7: db $78
#_11F5A8: db $46
#_11F5A9: db $38
#_11F5AA: db $46

#_11F5AB: dw $000C ; block header
#_11F5AD: db $38
#_11F5AE: db $44
#_11F5AF: dw $0001 ; copy 3 backtracking $002
#_11F5B1: dw $6A5F ; copy 16 backtracking $260
#_11F5B3: db $81
#_11F5B4: db $30
#_11F5B5: db $4B
#_11F5B6: db $78
#_11F5B7: db $4B
#_11F5B8: db $78
#_11F5B9: db $7B
#_11F5BA: db $78
#_11F5BB: db $89
#_11F5BC: db $88
#_11F5BD: db $74
#_11F5BE: db $04

#_11F5BF: dw $0280 ; block header
#_11F5C1: db $A4
#_11F5C2: db $74
#_11F5C3: db $7A
#_11F5C4: db $F2
#_11F5C5: db $CF
#_11F5C6: db $00
#_11F5C7: db $87
#_11F5C8: dw $1001 ; copy 5 backtracking $002
#_11F5CA: db $77
#_11F5CB: dw $005D ; copy 3 backtracking $05E
#_11F5CD: db $FB
#_11F5CE: db $00
#_11F5CF: db $FD
#_11F5D0: db $00
#_11F5D1: db $0D
#_11F5D2: db $F0

#_11F5D3: dw $4000 ; block header
#_11F5D5: db $18
#_11F5D6: db $E1
#_11F5D7: db $13
#_11F5D8: db $E1
#_11F5D9: db $31
#_11F5DA: db $C3
#_11F5DB: db $A7
#_11F5DC: db $43
#_11F5DD: db $E3
#_11F5DE: db $07
#_11F5DF: db $4F
#_11F5E0: db $07
#_11F5E1: db $07
#_11F5E2: db $0F
#_11F5E3: dw $6A9F ; copy 16 backtracking $2A0
#_11F5E5: db $F9

#_11F5E6: dw $0700 ; block header
#_11F5E8: db $F3
#_11F5E9: db $F2
#_11F5EA: db $F9
#_11F5EB: db $FC
#_11F5EC: db $F9
#_11F5ED: db $F9
#_11F5EE: db $FC
#_11F5EF: db $FE
#_11F5F0: dw $0001 ; copy 3 backtracking $002
#_11F5F2: dw $0804 ; copy 4 backtracking $005
#_11F5F4: dw $6ABF ; copy 16 backtracking $2C0
#_11F5F6: db $C7
#_11F5F7: db $C7
#_11F5F8: db $30
#_11F5F9: db $F0
#_11F5FA: db $8E

#_11F5FB: dw $C400 ; block header
#_11F5FD: db $7E
#_11F5FE: db $61
#_11F5FF: db $1F
#_11F600: db $1C
#_11F601: db $04
#_11F602: db $F3
#_11F603: db $F3
#_11F604: db $0F
#_11F605: db $0F
#_11F606: db $FF
#_11F607: dw $011D ; copy 3 backtracking $11E
#_11F609: db $0F
#_11F60A: db $FF
#_11F60B: db $01
#_11F60C: dw $113F ; copy 5 backtracking $140
#_11F60E: dw $000C ; copy 3 backtracking $00D

#_11F610: dw $0061 ; block header
#_11F612: dw $221C ; copy 7 backtracking $21D
#_11F614: db $7F
#_11F615: db $7F
#_11F616: db $1F
#_11F617: db $1F
#_11F618: dw $3941 ; copy 10 backtracking $142
#_11F61A: dw $5A31 ; copy 14 backtracking $232
#_11F61C: db $5F
#_11F61D: db $E0
#_11F61E: db $13
#_11F61F: db $5F
#_11F620: db $89
#_11F621: db $AF
#_11F622: db $C4
#_11F623: db $D7
#_11F624: db $E2

#_11F625: dw $0000 ; 16 bytes raw
#_11F627: db $EB, $E1, $E5, $E1, $E5, $E2, $EB, $7F
#_11F62F: db $80, $98, $E0, $CC, $F0, $E6, $F8, $F3

#_11F637: dw $0000 ; 16 bytes raw
#_11F639: db $FC, $F9, $FE, $F9, $FE, $F3, $FC, $EE
#_11F641: db $03, $8E, $83, $DF, $C3, $DF, $C3, $5D

#_11F649: dw $5000 ; block header
#_11F64B: db $C3
#_11F64C: db $1D
#_11F64D: db $43
#_11F64E: db $1D
#_11F64F: db $43
#_11F650: db $1C
#_11F651: db $42
#_11F652: db $FC
#_11F653: db $00
#_11F654: db $7C
#_11F655: db $00
#_11F656: db $3C
#_11F657: dw $1001 ; copy 5 backtracking $002
#_11F659: db $BC
#_11F65A: dw $0001 ; copy 3 backtracking $002
#_11F65C: db $BD

#_11F65D: dw $0000 ; 16 bytes raw
#_11F65F: db $00, $8C, $9F, $29, $0A, $54, $52, $D9
#_11F667: db $97, $A3, $AD, $15, $09, $67, $5B, $CB

#_11F66F: dw $0000 ; 16 bytes raw
#_11F671: db $B3, $E3, $F0, $C7, $F0, $8F, $E0, $0E
#_11F679: db $E0, $1E, $C0, $3E, $C0, $3C, $80, $7C

#_11F681: dw $06C0 ; block header
#_11F683: db $00
#_11F684: db $9F
#_11F685: db $DF
#_11F686: db $3F
#_11F687: db $3F
#_11F688: db $3F
#_11F689: dw $01BF ; copy 3 backtracking $1C0
#_11F68B: dw $29C1 ; copy 8 backtracking $1C2
#_11F68D: db $3F
#_11F68E: dw $01CA ; copy 3 backtracking $1CB
#_11F690: dw $49BF ; copy 12 backtracking $1C0
#_11F692: db $80
#_11F693: db $80
#_11F694: db $67
#_11F695: db $E7
#_11F696: db $91

#_11F697: dw $B000 ; block header
#_11F699: db $71
#_11F69A: db $6E
#_11F69B: db $1E
#_11F69C: db $59
#_11F69D: db $39
#_11F69E: db $A3
#_11F69F: db $63
#_11F6A0: db $71
#_11F6A1: db $F1
#_11F6A2: db $87
#_11F6A3: db $87
#_11F6A4: db $7F
#_11F6A5: dw $01E1 ; copy 3 backtracking $1E2
#_11F6A7: dw $08C1 ; copy 4 backtracking $0C2
#_11F6A9: db $07
#_11F6AA: dw $1007 ; copy 5 backtracking $008

#_11F6AC: dw $0000 ; 16 bytes raw
#_11F6AE: db $7F, $FF, $40, $C0, $A7, $67, $49, $39
#_11F6B6: db $36, $0E, $4D, $3D, $93, $73, $61, $E1

#_11F6BE: dw $1B68 ; block header
#_11F6C0: db $87
#_11F6C1: db $87
#_11F6C2: db $3F
#_11F6C3: dw $0201 ; copy 3 backtracking $202
#_11F6C5: db $07
#_11F6C6: dw $00E1 ; copy 3 backtracking $0E2
#_11F6C8: dw $08DF ; copy 4 backtracking $0E0
#_11F6CA: db $1F
#_11F6CB: dw $0209 ; copy 3 backtracking $20A
#_11F6CD: dw $0A1A ; copy 4 backtracking $21B
#_11F6CF: db $7F
#_11F6D0: dw $0213 ; copy 3 backtracking $214
#_11F6D2: dw $0835 ; copy 4 backtracking $036
#_11F6D4: db $07
#_11F6D5: db $FF
#_11F6D6: db $83

#_11F6D7: dw $0002 ; block header
#_11F6D9: db $7F
#_11F6DA: dw $6BDF ; copy 16 backtracking $3E0
#_11F6DC: db $2F
#_11F6DD: db $A0
#_11F6DE: db $97
#_11F6DF: db $D0
#_11F6E0: db $CB
#_11F6E1: db $E8
#_11F6E2: db $E4
#_11F6E3: db $F4
#_11F6E4: db $EC
#_11F6E5: db $F4
#_11F6E6: db $EE
#_11F6E7: db $F6
#_11F6E8: db $DB
#_11F6E9: db $E3

#_11F6EA: dw $005C ; block header
#_11F6EC: db $BF
#_11F6ED: db $C3
#_11F6EE: dw $0BD7 ; copy 4 backtracking $3D8
#_11F6F0: dw $09D9 ; copy 4 backtracking $1DA
#_11F6F2: dw $09DB ; copy 4 backtracking $1DC
#_11F6F4: db $FC
#_11F6F5: dw $0001 ; copy 3 backtracking $002
#_11F6F7: db $C7
#_11F6F8: db $07
#_11F6F9: db $8F
#_11F6FA: db $0F
#_11F6FB: db $18
#_11F6FC: db $18
#_11F6FD: db $34
#_11F6FE: db $33
#_11F6FF: db $6B

#_11F700: dw $1000 ; block header
#_11F702: db $67
#_11F703: db $D7
#_11F704: db $CF
#_11F705: db $EF
#_11F706: db $DF
#_11F707: db $FF
#_11F708: db $DF
#_11F709: db $F8
#_11F70A: db $00
#_11F70B: db $F0
#_11F70C: db $00
#_11F70D: db $E7
#_11F70E: dw $039B ; copy 3 backtracking $39C
#_11F710: db $9F
#_11F711: db $00
#_11F712: db $3F

#_11F713: dw $0001 ; block header
#_11F715: dw $1001 ; copy 5 backtracking $002
#_11F717: db $1F
#_11F718: db $00
#_11F719: db $8F
#_11F71A: db $80
#_11F71B: db $47
#_11F71C: db $40
#_11F71D: db $A0
#_11F71E: db $20
#_11F71F: db $58
#_11F720: db $98
#_11F721: db $AC
#_11F722: db $CC
#_11F723: db $AE
#_11F724: db $CE
#_11F725: db $5F

#_11F726: dw $000A ; block header
#_11F728: db $9F
#_11F729: dw $1A35 ; copy 6 backtracking $236
#_11F72B: db $DF
#_11F72C: dw $0023 ; copy 3 backtracking $024
#_11F72E: db $F3
#_11F72F: db $00
#_11F730: db $F1
#_11F731: db $00
#_11F732: db $E0
#_11F733: db $00
#_11F734: db $41
#_11F735: db $38
#_11F736: db $40
#_11F737: db $39
#_11F738: db $63
#_11F739: db $19

#_11F73A: dw $0400 ; block header
#_11F73C: db $69
#_11F73D: db $13
#_11F73E: db $2B
#_11F73F: db $13
#_11F740: db $23
#_11F741: db $13
#_11F742: db $27
#_11F743: db $13
#_11F744: db $31
#_11F745: db $07
#_11F746: dw $6C5F ; copy 16 backtracking $460
#_11F748: db $F3
#_11F749: db $FB
#_11F74A: db $FD
#_11F74B: db $F9
#_11F74C: db $F9

#_11F74D: dw $0606 ; block header
#_11F74F: db $FD
#_11F750: dw $09BB ; copy 4 backtracking $1BC
#_11F752: dw $0360 ; copy 3 backtracking $361
#_11F754: db $FF
#_11F755: db $FE
#_11F756: db $FF
#_11F757: db $FC
#_11F758: db $00
#_11F759: db $FE
#_11F75A: dw $0001 ; copy 3 backtracking $002
#_11F75C: dw $3C85 ; copy 10 backtracking $486
#_11F75E: db $0F
#_11F75F: db $0F
#_11F760: db $9F
#_11F761: db $8F
#_11F762: db $DF

#_11F763: dw $7E40 ; block header
#_11F765: db $CF
#_11F766: db $CF
#_11F767: db $DF
#_11F768: db $CF
#_11F769: db $DF
#_11F76A: db $C7
#_11F76B: dw $0001 ; copy 3 backtracking $002
#_11F76D: db $C3
#_11F76E: db $DF
#_11F76F: dw $0A95 ; copy 4 backtracking $296
#_11F771: dw $1879 ; copy 6 backtracking $07A
#_11F773: dw $187F ; copy 6 backtracking $080
#_11F775: dw $11F8 ; copy 5 backtracking $1F9
#_11F777: dw $4003 ; copy 11 backtracking $004
#_11F779: dw $ABFF ; copy 24 backtracking $400
#_11F77B: db $E0

#_11F77C: dw $3080 ; block header
#_11F77E: db $E1
#_11F77F: db $11
#_11F780: db $5F
#_11F781: db $88
#_11F782: db $A8
#_11F783: db $C1
#_11F784: db $D5
#_11F785: dw $33CD ; copy 9 backtracking $3CE
#_11F787: db $FF
#_11F788: db $9F
#_11F789: db $E0
#_11F78A: db $CF
#_11F78B: dw $01C7 ; copy 3 backtracking $1C8
#_11F78D: dw $0C1F ; copy 4 backtracking $420
#_11F78F: db $FC
#_11F790: db $FC

#_11F791: dw $8400 ; block header
#_11F793: db $E1
#_11F794: db $E5
#_11F795: db $0E
#_11F796: db $6F
#_11F797: db $F0
#_11F798: db $FF
#_11F799: db $08
#_11F79A: db $07
#_11F79B: db $84
#_11F79C: db $83
#_11F79D: dw $1C2F ; copy 6 backtracking $430
#_11F79F: db $F9
#_11F7A0: db $FE
#_11F7A1: db $8F
#_11F7A2: db $F0
#_11F7A3: dw $1B01 ; copy 6 backtracking $302

#_11F7A5: dw $0280 ; block header
#_11F7A7: db $C5
#_11F7A8: db $D6
#_11F7A9: db $0B
#_11F7AA: db $2C
#_11F7AB: db $37
#_11F7AC: db $B8
#_11F7AD: db $CF
#_11F7AE: dw $1523 ; copy 5 backtracking $524
#_11F7B0: db $0E
#_11F7B1: dw $0001 ; copy 3 backtracking $002
#_11F7B3: db $E7
#_11F7B4: db $F8
#_11F7B5: db $CF
#_11F7B6: db $F0
#_11F7B7: db $3F
#_11F7B8: db $C0

#_11F7B9: dw $2091 ; block header
#_11F7BB: dw $3D25 ; copy 10 backtracking $526
#_11F7BD: db $1C
#_11F7BE: db $42
#_11F7BF: db $19
#_11F7C0: dw $0001 ; copy 3 backtracking $002
#_11F7C2: db $9D
#_11F7C3: db $C6
#_11F7C4: dw $0801 ; copy 4 backtracking $002
#_11F7C6: db $1F
#_11F7C7: db $C6
#_11F7C8: db $5F
#_11F7C9: db $C6
#_11F7CA: db $BD
#_11F7CB: dw $01F3 ; copy 3 backtracking $1F4
#_11F7CD: db $BD
#_11F7CE: db $00

#_11F7CF: dw $0002 ; block header
#_11F7D1: db $39
#_11F7D2: dw $3001 ; copy 9 backtracking $002
#_11F7D4: db $18
#_11F7D5: db $18
#_11F7D6: db $2E
#_11F7D7: db $20
#_11F7D8: db $52
#_11F7D9: db $4C
#_11F7DA: db $65
#_11F7DB: db $59
#_11F7DC: db $AA
#_11F7DD: db $92
#_11F7DE: db $B4
#_11F7DF: db $85
#_11F7E0: db $A8
#_11F7E1: db $8A

#_11F7E2: dw $4028 ; block header
#_11F7E4: db $91
#_11F7E5: db $95
#_11F7E6: db $07
#_11F7E7: dw $0579 ; copy 3 backtracking $57A
#_11F7E9: db $3F
#_11F7EA: dw $037B ; copy 3 backtracking $37C
#_11F7EC: db $7C
#_11F7ED: db $01
#_11F7EE: db $78
#_11F7EF: db $03
#_11F7F0: db $71
#_11F7F1: db $07
#_11F7F2: db $63
#_11F7F3: db $0F
#_11F7F4: dw $2C7F ; copy 8 backtracking $480
#_11F7F6: db $30

#_11F7F7: dw $0A80 ; block header
#_11F7F9: db $30
#_11F7FA: db $50
#_11F7FB: db $4F
#_11F7FC: db $AF
#_11F7FD: db $9F
#_11F7FE: db $FF
#_11F7FF: db $BF
#_11F800: dw $2C8F ; copy 8 backtracking $490
#_11F802: db $0F
#_11F803: dw $015F ; copy 3 backtracking $160
#_11F805: db $7F
#_11F806: dw $03A1 ; copy 3 backtracking $3A2
#_11F808: db $1F
#_11F809: db $1F
#_11F80A: db $6B
#_11F80B: db $63

#_11F80C: dw $8000 ; block header
#_11F80E: db $D7
#_11F80F: db $C6
#_11F810: db $CC
#_11F811: db $C9
#_11F812: db $F8
#_11F813: db $F2
#_11F814: db $B1
#_11F815: db $35
#_11F816: db $43
#_11F817: db $9B
#_11F818: db $57
#_11F819: db $97
#_11F81A: db $00
#_11F81B: db $00
#_11F81C: db $1C
#_11F81D: dw $005D ; copy 3 backtracking $05E

#_11F81F: dw $0000 ; 16 bytes raw
#_11F821: db $34, $03, $09, $07, $C3, $0F, $E7, $0F
#_11F829: db $EF, $0F, $E3, $CB, $C7, $97, $0F, $4F

#_11F831: dw $0064 ; block header
#_11F833: db $3F
#_11F834: db $3F
#_11F835: dw $2CE7 ; copy 8 backtracking $4E8
#_11F837: db $27
#_11F838: db $1F
#_11F839: dw $400C ; copy 11 backtracking $00D
#_11F83B: dw $04FC ; copy 3 backtracking $4FD
#_11F83D: db $C0
#_11F83E: db $3F
#_11F83F: db $E1
#_11F840: db $1E
#_11F841: db $E0
#_11F842: db $00
#_11F843: db $51
#_11F844: db $0E
#_11F845: db $2E

#_11F846: dw $001C ; block header
#_11F848: db $1F
#_11F849: db $DF
#_11F84A: dw $1C26 ; copy 6 backtracking $427
#_11F84C: dw $43DD ; copy 11 backtracking $3DE
#_11F84E: dw $0DEB ; copy 4 backtracking $5EC
#_11F850: db $7D
#_11F851: db $81
#_11F852: db $FD
#_11F853: db $01
#_11F854: db $7F
#_11F855: db $01
#_11F856: db $3E
#_11F857: db $00
#_11F858: db $BE
#_11F859: db $00
#_11F85A: db $1C

#_11F85B: dw $0030 ; block header
#_11F85D: db $80
#_11F85E: db $D8
#_11F85F: db $80
#_11F860: db $80
#_11F861: dw $04B1 ; copy 3 backtracking $4B2
#_11F863: dw $597F ; copy 14 backtracking $180
#_11F865: db $4E
#_11F866: db $DF
#_11F867: db $54
#_11F868: db $CF
#_11F869: db $59
#_11F86A: db $C6
#_11F86B: db $1C
#_11F86C: db $C2
#_11F86D: db $9F
#_11F86E: db $C1

#_11F86F: dw $0540 ; block header
#_11F871: db $0D
#_11F872: db $C1
#_11F873: db $86
#_11F874: db $C2
#_11F875: db $83
#_11F876: db $C2
#_11F877: dw $297B ; copy 8 backtracking $17C
#_11F879: db $3E
#_11F87A: dw $043F ; copy 3 backtracking $440
#_11F87C: db $3D
#_11F87D: dw $0001 ; copy 3 backtracking $002
#_11F87F: db $A0
#_11F880: db $20
#_11F881: db $40
#_11F882: db $5F
#_11F883: db $BF

#_11F884: dw $83B0 ; block header
#_11F886: db $9F
#_11F887: db $DF
#_11F888: db $BF
#_11F889: db $3F
#_11F88A: dw $02B6 ; copy 3 backtracking $2B7
#_11F88C: dw $0C84 ; copy 4 backtracking $485
#_11F88E: db $DF
#_11F88F: dw $0433 ; copy 3 backtracking $434
#_11F891: dw $08B7 ; copy 4 backtracking $0B8
#_11F893: dw $2E47 ; copy 8 backtracking $648
#_11F895: db $31
#_11F896: db $07
#_11F897: db $30
#_11F898: db $07
#_11F899: db $10
#_11F89A: dw $1001 ; copy 5 backtracking $002

#_11F89C: dw $0140 ; block header
#_11F89E: db $40
#_11F89F: db $47
#_11F8A0: db $40
#_11F8A1: db $47
#_11F8A2: db $60
#_11F8A3: db $67
#_11F8A4: dw $3E5F ; copy 10 backtracking $660
#_11F8A6: db $BF
#_11F8A7: dw $045D ; copy 3 backtracking $45E
#_11F8A9: db $9F
#_11F8AA: db $00
#_11F8AB: db $FD
#_11F8AC: db $FE
#_11F8AD: db $FB
#_11F8AE: db $FC
#_11F8AF: db $77

#_11F8B0: dw $0508 ; block header
#_11F8B2: db $F8
#_11F8B3: db $2F
#_11F8B4: db $F0
#_11F8B5: dw $AE3F ; copy 24 backtracking $640
#_11F8B7: db $E1
#_11F8B8: db $DF
#_11F8B9: db $60
#_11F8BA: db $5F
#_11F8BB: dw $0801 ; copy 4 backtracking $002
#_11F8BD: db $E0
#_11F8BE: dw $0001 ; copy 3 backtracking $002
#_11F8C0: db $F0
#_11F8C1: db $4F
#_11F8C2: db $F0
#_11F8C3: db $4F
#_11F8C4: db $3F

#_11F8C5: dw $0C0B ; block header
#_11F8C7: dw $1037 ; copy 5 backtracking $038
#_11F8C9: dw $3803 ; copy 10 backtracking $004
#_11F8CB: db $FE
#_11F8CC: dw $056F ; copy 3 backtracking $570
#_11F8CE: db $76
#_11F8CF: db $F8
#_11F8D0: db $2E
#_11F8D1: db $F0
#_11F8D2: db $1E
#_11F8D3: db $E0
#_11F8D4: dw $1801 ; copy 6 backtracking $002
#_11F8D6: dw $6EBF ; copy 16 backtracking $6C0
#_11F8D8: db $E0
#_11F8D9: db $EA
#_11F8DA: db $F0
#_11F8DB: db $F5

#_11F8DC: dw $5000 ; block header
#_11F8DE: db $F9
#_11F8DF: db $FB
#_11F8E0: db $F8
#_11F8E1: db $F8
#_11F8E2: db $F0
#_11F8E3: db $F2
#_11F8E4: db $C1
#_11F8E5: db $CD
#_11F8E6: db $05
#_11F8E7: db $F6
#_11F8E8: db $0F
#_11F8E9: db $F0
#_11F8EA: dw $0BB7 ; copy 4 backtracking $3B8
#_11F8EC: db $FD
#_11F8ED: dw $0269 ; copy 3 backtracking $26A
#_11F8EF: db $FC

#_11F8F0: dw $4008 ; block header
#_11F8F2: db $FF
#_11F8F3: db $F1
#_11F8F4: db $FE
#_11F8F5: dw $0EED ; copy 4 backtracking $6EE
#_11F8F7: db $C4
#_11F8F8: db $C3
#_11F8F9: db $66
#_11F8FA: db $E1
#_11F8FB: db $36
#_11F8FC: db $71
#_11F8FD: db $17
#_11F8FE: db $B0
#_11F8FF: db $97
#_11F900: db $B0
#_11F901: dw $0003 ; copy 3 backtracking $004
#_11F903: db $30

#_11F904: dw $009C ; block header
#_11F906: db $93
#_11F907: db $30
#_11F908: dw $12D1 ; copy 5 backtracking $2D2
#_11F90A: dw $267B ; copy 7 backtracking $67C
#_11F90C: dw $0E81 ; copy 4 backtracking $682
#_11F90E: db $1E
#_11F90F: db $E0
#_11F910: dw $165E ; copy 5 backtracking $65F
#_11F912: db $E1
#_11F913: db $1E
#_11F914: db $E1
#_11F915: db $9C
#_11F916: db $61
#_11F917: db $BC
#_11F918: db $41
#_11F919: db $BE

#_11F91A: dw $000C ; block header
#_11F91C: db $43
#_11F91D: db $FF
#_11F91E: dw $129F ; copy 5 backtracking $2A0
#_11F920: dw $2803 ; copy 8 backtracking $004
#_11F922: db $FC
#_11F923: db $00
#_11F924: db $5B
#_11F925: db $C6
#_11F926: db $5B
#_11F927: db $C6
#_11F928: db $59
#_11F929: db $C4
#_11F92A: db $18
#_11F92B: db $C4
#_11F92C: db $B8
#_11F92D: db $E4

#_11F92E: dw $1540 ; block header
#_11F930: db $C8
#_11F931: db $E4
#_11F932: db $98
#_11F933: db $B4
#_11F934: db $A8
#_11F935: db $B4
#_11F936: dw $09F9 ; copy 4 backtracking $1FA
#_11F938: db $3B
#_11F939: dw $0001 ; copy 3 backtracking $002
#_11F93B: db $1B
#_11F93C: dw $0001 ; copy 3 backtracking $002
#_11F93E: db $4B
#_11F93F: dw $0001 ; copy 3 backtracking $002
#_11F941: db $CC
#_11F942: db $0F
#_11F943: db $98

#_11F944: dw $02B0 ; block header
#_11F946: db $F0
#_11F947: db $19
#_11F948: db $1E
#_11F949: db $F8
#_11F94A: dw $1267 ; copy 5 backtracking $268
#_11F94C: dw $0E8B ; copy 4 backtracking $68C
#_11F94E: db $F0
#_11F94F: dw $0652 ; copy 3 backtracking $653
#_11F951: db $E0
#_11F952: dw $4694 ; copy 11 backtracking $695
#_11F954: db $E7
#_11F955: db $E5
#_11F956: db $BF
#_11F957: db $B1
#_11F958: db $E7
#_11F959: db $E4

#_11F95A: dw $1803 ; block header
#_11F95C: dw $04C0 ; copy 3 backtracking $4C1
#_11F95E: dw $0000 ; copy 3 backtracking $001
#_11F960: db $F9
#_11F961: db $F9
#_11F962: db $E7
#_11F963: db $E6
#_11F964: db $F8
#_11F965: db $FE
#_11F966: db $C0
#_11F967: db $FE
#_11F968: db $F8
#_11F969: dw $0307 ; copy 3 backtracking $308
#_11F96B: dw $1AA3 ; copy 6 backtracking $2A4
#_11F96D: db $F8
#_11F96E: db $FF
#_11F96F: db $8A

#_11F970: dw $0000 ; 16 bytes raw
#_11F972: db $B3, $76, $07, $CD, $CF, $F9, $3F, $FD
#_11F97A: db $C7, $FE, $9F, $EB, $66, $9F, $BF, $7C

#_11F982: dw $0880 ; block header
#_11F984: db $00
#_11F985: db $F8
#_11F986: db $00
#_11F987: db $30
#_11F988: db $00
#_11F989: db $00
#_11F98A: db $C0
#_11F98B: dw $0006 ; copy 3 backtracking $007
#_11F98D: db $E0
#_11F98E: db $1F
#_11F98F: db $80
#_11F990: dw $05A1 ; copy 3 backtracking $5A2
#_11F992: db $FF
#_11F993: db $9F
#_11F994: db $FF
#_11F995: db $8E

#_11F996: dw $5800 ; block header
#_11F998: db $FF
#_11F999: db $91
#_11F99A: db $EE
#_11F99B: db $BE
#_11F99C: db $C0
#_11F99D: db $FD
#_11F99E: db $81
#_11F99F: db $FB
#_11F9A0: db $83
#_11F9A1: db $B7
#_11F9A2: db $84
#_11F9A3: dw $0A33 ; copy 4 backtracking $234
#_11F9A5: dw $1803 ; copy 6 backtracking $004
#_11F9A7: db $7E
#_11F9A8: dw $0489 ; copy 3 backtracking $48A
#_11F9AA: db $7B

#_11F9AB: dw $0B81 ; block header
#_11F9AD: dw $16DE ; copy 5 backtracking $6DF
#_11F9AF: db $21
#_11F9B0: db $21
#_11F9B1: db $BE
#_11F9B2: db $9C
#_11F9B3: db $FF
#_11F9B4: db $7E
#_11F9B5: dw $035E ; copy 3 backtracking $35F
#_11F9B7: dw $0367 ; copy 3 backtracking $368
#_11F9B9: dw $0EEF ; copy 4 backtracking $6F0
#_11F9BB: db $1E
#_11F9BC: dw $0DF9 ; copy 4 backtracking $5FA
#_11F9BE: db $3C
#_11F9BF: db $FF
#_11F9C0: db $7C
#_11F9C1: db $FE

#_11F9C2: dw $0C08 ; block header
#_11F9C4: db $FC
#_11F9C5: db $FF
#_11F9C6: db $F8
#_11F9C7: dw $0EFF ; copy 4 backtracking $700
#_11F9C9: db $02
#_11F9CA: db $02
#_11F9CB: db $4B
#_11F9CC: db $4B
#_11F9CD: db $4F
#_11F9CE: db $4F
#_11F9CF: dw $221E ; copy 7 backtracking $21F
#_11F9D1: dw $1680 ; copy 5 backtracking $681
#_11F9D3: db $87
#_11F9D4: db $00
#_11F9D5: db $BF
#_11F9D6: db $03

#_11F9D7: dw $1E82 ; block header
#_11F9D9: db $7F
#_11F9DA: dw $0C40 ; copy 4 backtracking $441
#_11F9DC: db $3F
#_11F9DD: db $12
#_11F9DE: db $12
#_11F9DF: db $5E
#_11F9E0: db $40
#_11F9E1: dw $4F43 ; copy 12 backtracking $744
#_11F9E3: db $0C
#_11F9E4: dw $03F7 ; copy 3 backtracking $3F8
#_11F9E6: dw $0563 ; copy 3 backtracking $564
#_11F9E8: dw $18A0 ; copy 6 backtracking $0A1
#_11F9EA: dw $075C ; copy 3 backtracking $75D
#_11F9EC: db $02
#_11F9ED: db $02
#_11F9EE: db $85

#_11F9EF: dw $4000 ; block header
#_11F9F1: db $84
#_11F9F2: db $AB
#_11F9F3: db $29
#_11F9F4: db $DF
#_11F9F5: db $9B
#_11F9F6: db $EF
#_11F9F7: db $CB
#_11F9F8: db $F7
#_11F9F9: db $E3
#_11F9FA: db $F5
#_11F9FB: db $FB
#_11F9FC: db $F8
#_11F9FD: db $FF
#_11F9FE: db $01
#_11F9FF: dw $065B ; copy 3 backtracking $65C
#_11FA01: db $C7

#_11FA02: dw $0800 ; block header
#_11FA04: db $00
#_11FA05: db $E7
#_11FA06: db $01
#_11FA07: db $F7
#_11FA08: db $83
#_11FA09: db $FF
#_11FA0A: db $C1
#_11FA0B: db $FF
#_11FA0C: db $E1
#_11FA0D: db $FF
#_11FA0E: db $F0
#_11FA0F: dw $0281 ; copy 3 backtracking $282
#_11FA11: db $C0
#_11FA12: db $80
#_11FA13: db $9F
#_11FA14: db $0F

#_11FA15: dw $21C0 ; block header
#_11FA17: db $50
#_11FA18: db $1B
#_11FA19: db $A4
#_11FA1A: db $35
#_11FA1B: db $4E
#_11FA1C: db $6E
#_11FA1D: dw $04EC ; copy 3 backtracking $4ED
#_11FA1F: dw $138B ; copy 5 backtracking $38C
#_11FA21: dw $037B ; copy 3 backtracking $37C
#_11FA23: db $3F
#_11FA24: db $C0
#_11FA25: db $7F
#_11FA26: db $80
#_11FA27: dw $1F9F ; copy 6 backtracking $7A0
#_11FA29: db $3F
#_11FA2A: db $3F

#_11FA2B: dw $0C00 ; block header
#_11FA2D: db $0F
#_11FA2E: db $CF
#_11FA2F: db $00
#_11FA30: db $A0
#_11FA31: db $80
#_11FA32: db $5E
#_11FA33: db $D0
#_11FA34: db $35
#_11FA35: db $F2
#_11FA36: db $0C
#_11FA37: dw $0013 ; copy 3 backtracking $014
#_11FA39: dw $0D03 ; copy 4 backtracking $504
#_11FA3B: db $FF
#_11FA3C: db $9F
#_11FA3D: db $7F
#_11FA3E: db $C1

#_11FA3F: dw $0010 ; block header
#_11FA41: db $3F
#_11FA42: db $F0
#_11FA43: db $0F
#_11FA44: db $FE
#_11FA45: dw $0DA8 ; copy 4 backtracking $5A9
#_11FA47: db $FF
#_11FA48: db $F0
#_11FA49: db $F7
#_11FA4A: db $07
#_11FA4B: db $17
#_11FA4C: db $08
#_11FA4D: db $20
#_11FA4E: db $10
#_11FA4F: db $40
#_11FA50: db $20
#_11FA51: db $80

#_11FA52: dw $01C8 ; block header
#_11FA54: db $41
#_11FA55: db $00
#_11FA56: db $81
#_11FA57: dw $07CF ; copy 3 backtracking $7D0
#_11FA59: db $F8
#_11FA5A: db $FF
#_11FA5B: dw $0B83 ; copy 4 backtracking $384
#_11FA5D: dw $3041 ; copy 9 backtracking $042
#_11FA5F: dw $05BD ; copy 3 backtracking $5BE
#_11FA61: db $0F
#_11FA62: db $4F
#_11FA63: db $C3
#_11FA64: db $53
#_11FA65: db $61
#_11FA66: db $29
#_11FA67: db $F8

#_11FA68: dw $9020 ; block header
#_11FA6A: db $0A
#_11FA6B: db $CE
#_11FA6C: db $32
#_11FA6D: db $83
#_11FA6E: db $7C
#_11FA6F: dw $183F ; copy 6 backtracking $040
#_11FA71: db $CF
#_11FA72: db $3F
#_11FA73: db $E7
#_11FA74: db $1F
#_11FA75: db $F9
#_11FA76: db $07
#_11FA77: dw $083F ; copy 4 backtracking $040
#_11FA79: db $7F
#_11FA7A: db $70
#_11FA7B: dw $0040 ; copy 3 backtracking $041

#_11FA7D: dw $0706 ; block header
#_11FA7F: db $F0
#_11FA80: dw $07A8 ; copy 3 backtracking $7A9
#_11FA82: dw $0001 ; copy 3 backtracking $002
#_11FA84: db $FA
#_11FA85: db $F8
#_11FA86: db $0E
#_11FA87: db $FC
#_11FA88: db $8F
#_11FA89: dw $06FF ; copy 3 backtracking $700
#_11FA8B: dw $0F01 ; copy 4 backtracking $702
#_11FA8D: dw $1801 ; copy 6 backtracking $002
#_11FA8F: db $03
#_11FA90: db $00
#_11FA91: db $93
#_11FA92: db $30
#_11FA93: db $53

#_11FA94: dw $4000 ; block header
#_11FA96: db $70
#_11FA97: db $11
#_11FA98: db $70
#_11FA99: db $19
#_11FA9A: db $78
#_11FA9B: db $28
#_11FA9C: db $78
#_11FA9D: db $8C
#_11FA9E: db $DC
#_11FA9F: db $8C
#_11FAA0: db $DC
#_11FAA1: db $76
#_11FAA2: db $DE
#_11FAA3: db $CF
#_11FAA4: dw $01FD ; copy 3 backtracking $1FE
#_11FAA6: db $8F

#_11FAA7: dw $C505 ; block header
#_11FAA9: dw $1683 ; copy 5 backtracking $684
#_11FAAB: db $23
#_11FAAC: dw $0001 ; copy 3 backtracking $002
#_11FAAE: db $21
#_11FAAF: db $00
#_11FAB0: db $FE
#_11FAB1: db $03
#_11FAB2: db $BE
#_11FAB3: dw $0001 ; copy 3 backtracking $002
#_11FAB5: db $99
#_11FAB6: dw $0001 ; copy 3 backtracking $002
#_11FAB8: db $9D
#_11FAB9: db $07
#_11FABA: db $0D
#_11FABB: dw $0001 ; copy 3 backtracking $002
#_11FABD: dw $0D13 ; copy 4 backtracking $514

#_11FABF: dw $0005 ; block header
#_11FAC1: dw $1803 ; copy 6 backtracking $004
#_11FAC3: db $F8
#_11FAC4: dw $1001 ; copy 5 backtracking $002
#_11FAC6: db $89
#_11FAC7: db $95
#_11FAC8: db $8A
#_11FAC9: db $96
#_11FACA: db $81
#_11FACB: db $94
#_11FACC: db $90
#_11FACD: db $9D
#_11FACE: db $81
#_11FACF: db $89
#_11FAD0: db $81
#_11FAD1: db $89
#_11FAD2: db $85

#_11FAD3: dw $2000 ; block header
#_11FAD5: db $8D
#_11FAD6: db $88
#_11FAD7: db $8D
#_11FAD8: db $6A
#_11FAD9: db $00
#_11FADA: db $68
#_11FADB: db $01
#_11FADC: db $68
#_11FADD: db $03
#_11FADE: db $60
#_11FADF: db $03
#_11FAE0: db $70
#_11FAE1: db $07
#_11FAE2: dw $0001 ; copy 3 backtracking $002
#_11FAE4: db $03
#_11FAE5: db $70

#_11FAE6: dw $0800 ; block header
#_11FAE8: db $03
#_11FAE9: db $77
#_11FAEA: db $17
#_11FAEB: db $03
#_11FAEC: db $13
#_11FAED: db $3B
#_11FAEE: db $8B
#_11FAEF: db $81
#_11FAF0: db $89
#_11FAF1: db $9D
#_11FAF2: db $C5
#_11FAF3: dw $0000 ; copy 3 backtracking $001
#_11FAF5: db $E5
#_11FAF6: db $C5
#_11FAF7: db $E5
#_11FAF8: db $CF

#_11FAF9: dw $0042 ; block header
#_11FAFB: db $3F
#_11FAFC: dw $089B ; copy 4 backtracking $09C
#_11FAFE: db $E7
#_11FAFF: db $1F
#_11FB00: db $F3
#_11FB01: db $0F
#_11FB02: dw $1801 ; copy 6 backtracking $002
#_11FB04: db $83
#_11FB05: db $0F
#_11FB06: db $1F
#_11FB07: db $1F
#_11FB08: db $8F
#_11FB09: db $97
#_11FB0A: db $87
#_11FB0B: db $9F
#_11FB0C: db $3F

#_11FB0D: dw $0D50 ; block header
#_11FB0F: db $BF
#_11FB10: db $5F
#_11FB11: db $EF
#_11FB12: db $4F
#_11FB13: dw $069B ; copy 3 backtracking $69C
#_11FB15: db $F7
#_11FB16: dw $0539 ; copy 3 backtracking $53A
#_11FB18: db $6F
#_11FB19: dw $0001 ; copy 3 backtracking $002
#_11FB1B: db $4F
#_11FB1C: dw $0559 ; copy 3 backtracking $55A
#_11FB1E: dw $0801 ; copy 4 backtracking $002
#_11FB20: db $F7
#_11FB21: db $F5
#_11FB22: db $F4
#_11FB23: db $F4

#_11FB24: dw $2000 ; block header
#_11FB26: db $EF
#_11FB27: db $EA
#_11FB28: db $E9
#_11FB29: db $E8
#_11FB2A: db $D7
#_11FB2B: db $D4
#_11FB2C: db $DB
#_11FB2D: db $D8
#_11FB2E: db $9C
#_11FB2F: db $84
#_11FB30: db $BF
#_11FB31: db $A1
#_11FB32: db $F8
#_11FB33: dw $0675 ; copy 3 backtracking $676
#_11FB35: db $F1
#_11FB36: db $FC

#_11FB37: dw $0000 ; 16 bytes raw
#_11FB39: db $F3, $FC, $E3, $F8, $E7, $F0, $E3, $F8
#_11FB41: db $C0, $FE, $A8, $8C, $53, $5B, $27, $77

#_11FB49: dw $6000 ; block header
#_11FB4B: db $0F
#_11FB4C: db $6F
#_11FB4D: db $9F
#_11FB4E: db $DF
#_11FB4F: db $9F
#_11FB50: db $FF
#_11FB51: db $5F
#_11FB52: db $FF
#_11FB53: db $6F
#_11FB54: db $9F
#_11FB55: db $73
#_11FB56: db $00
#_11FB57: db $A7
#_11FB58: dw $02BF ; copy 3 backtracking $2C0
#_11FB5A: dw $2D9D ; copy 8 backtracking $59E
#_11FB5C: db $7F

#_11FB5D: dw $0220 ; block header
#_11FB5F: db $00
#_11FB60: db $FD
#_11FB61: db $F9
#_11FB62: db $FF
#_11FB63: db $FB
#_11FB64: dw $56D8 ; copy 13 backtracking $6D9
#_11FB66: db $F0
#_11FB67: db $FF
#_11FB68: db $F1
#_11FB69: dw $4811 ; copy 12 backtracking $012
#_11FB6B: db $73
#_11FB6C: db $33
#_11FB6D: db $E7
#_11FB6E: db $67
#_11FB6F: db $8F
#_11FB70: db $8F

#_11FB71: dw $001E ; block header
#_11FB73: db $3F
#_11FB74: dw $0E76 ; copy 4 backtracking $677
#_11FB76: dw $16FF ; copy 5 backtracking $700
#_11FB78: dw $1E35 ; copy 6 backtracking $636
#_11FB7A: dw $401F ; copy 11 backtracking $020
#_11FB7C: db $6C
#_11FB7D: db $9B
#_11FB7E: db $94
#_11FB7F: db $CF
#_11FB80: db $C8
#_11FB81: db $E3
#_11FB82: db $E3
#_11FB83: db $F4
#_11FB84: db $F4
#_11FB85: db $FC
#_11FB86: db $FC

#_11FB87: dw $0075 ; block header
#_11FB89: dw $0F20 ; copy 4 backtracking $721
#_11FB8B: db $8F
#_11FB8C: dw $0501 ; copy 3 backtracking $502
#_11FB8E: db $F0
#_11FB8F: dw $033D ; copy 3 backtracking $33E
#_11FB91: dw $B000 ; copy 25 backtracking $001
#_11FB93: dw $901A ; copy 21 backtracking $01B
#_11FB95: db $FE
#_11FB96: db $FE
#_11FB97: db $E2
#_11FB98: db $E4
#_11FB99: db $08
#_11FB9A: db $31
#_11FB9B: db $DC
#_11FB9C: db $1E
#_11FB9D: db $7A

#_11FB9E: dw $0043 ; block header
#_11FBA0: dw $11DF ; copy 5 backtracking $1E0
#_11FBA2: dw $0F68 ; copy 4 backtracking $769
#_11FBA4: db $F8
#_11FBA5: db $FF
#_11FBA6: db $C1
#_11FBA7: db $FE
#_11FBA8: dw $13ED ; copy 5 backtracking $3EE
#_11FBAA: db $FF
#_11FBAB: db $F8
#_11FBAC: db $F9
#_11FBAD: db $C4
#_11FBAE: db $C8
#_11FBAF: db $13
#_11FBB0: db $60
#_11FBB1: db $6F
#_11FBB2: db $60

#_11FBB3: dw $2040 ; block header
#_11FBB5: db $97
#_11FBB6: db $10
#_11FBB7: db $8B
#_11FBB8: db $68
#_11FBB9: db $65
#_11FBBA: db $F4
#_11FBBB: dw $0AF5 ; copy 4 backtracking $2F6
#_11FBBD: db $F1
#_11FBBE: db $FE
#_11FBBF: db $87
#_11FBC0: db $F8
#_11FBC1: db $7F
#_11FBC2: db $80
#_11FBC3: dw $1E87 ; copy 6 backtracking $688
#_11FBC5: db $81
#_11FBC6: db $82

#_11FBC7: dw $0000 ; 16 bytes raw
#_11FBC9: db $C5, $28, $19, $00, $02, $05, $01, $03
#_11FBD1: db $07, $03, $03, $07, $0F, $07, $FC, $FF

#_11FBD9: dw $0040 ; block header
#_11FBDB: db $11
#_11FBDC: db $FE
#_11FBDD: db $C3
#_11FBDE: db $3C
#_11FBDF: db $F7
#_11FBE0: db $08
#_11FBE1: dw $2EC7 ; copy 8 backtracking $6C8
#_11FBE3: db $07
#_11FBE4: db $27
#_11FBE5: db $C1
#_11FBE6: db $29
#_11FBE7: db $62
#_11FBE8: db $96
#_11FBE9: db $D0
#_11FBEA: db $EA
#_11FBEB: db $E8

#_11FBEC: dw $4200 ; block header
#_11FBEE: db $F5
#_11FBEF: db $F4
#_11FBF0: db $FA
#_11FBF1: db $FA
#_11FBF2: db $FD
#_11FBF3: db $FD
#_11FBF4: db $FE
#_11FBF5: db $1F
#_11FBF6: db $FF
#_11FBF7: dw $095B ; copy 4 backtracking $15C
#_11FBF9: db $F9
#_11FBFA: db $07
#_11FBFB: db $FC
#_11FBFC: db $03
#_11FBFD: dw $123D ; copy 5 backtracking $23E
#_11FBFF: db $00

#_11FC00: dw $0000 ; 16 bytes raw
#_11FC02: db $35, $DD, $19, $ED, $E3, $F7, $FD, $F7
#_11FC0A: db $F0, $FB, $F4, $FB, $F2, $FF, $60, $FD

#_11FC12: dw $0018 ; block header
#_11FC14: db $E2
#_11FC15: db $00
#_11FC16: db $F2
#_11FC17: dw $11B9 ; copy 5 backtracking $1BA
#_11FC19: dw $19C7 ; copy 6 backtracking $1C8
#_11FC1B: db $FE
#_11FC1C: db $00
#_11FC1D: db $36
#_11FC1E: db $9E
#_11FC1F: db $27
#_11FC20: db $8F
#_11FC21: db $37
#_11FC22: db $8F
#_11FC23: db $3B
#_11FC24: db $8F
#_11FC25: db $B3

#_11FC26: dw $5400 ; block header
#_11FC28: db $87
#_11FC29: db $B2
#_11FC2A: db $87
#_11FC2B: db $B0
#_11FC2C: db $86
#_11FC2D: db $A3
#_11FC2E: db $86
#_11FC2F: db $61
#_11FC30: db $00
#_11FC31: db $70
#_11FC32: dw $1001 ; copy 5 backtracking $002
#_11FC34: db $78
#_11FC35: dw $0001 ; copy 3 backtracking $002
#_11FC37: db $79
#_11FC38: dw $0001 ; copy 3 backtracking $002
#_11FC3A: db $0B

#_11FC3B: dw $8000 ; block header
#_11FC3D: db $07
#_11FC3E: db $03
#_11FC3F: db $07
#_11FC40: db $0B
#_11FC41: db $0F
#_11FC42: db $CB
#_11FC43: db $CF
#_11FC44: db $27
#_11FC45: db $EF
#_11FC46: db $17
#_11FC47: db $3F
#_11FC48: db $07
#_11FC49: db $DF
#_11FC4A: db $C6
#_11FC4B: db $EE
#_11FC4C: dw $09F5 ; copy 4 backtracking $1F6

#_11FC4E: dw $002A ; block header
#_11FC50: db $F0
#_11FC51: dw $0381 ; copy 3 backtracking $382
#_11FC53: db $10
#_11FC54: dw $0382 ; copy 3 backtracking $383
#_11FC56: db $E0
#_11FC57: dw $06E1 ; copy 3 backtracking $6E2
#_11FC59: db $C0
#_11FC5A: db $C5
#_11FC5B: db $C3
#_11FC5C: db $C6
#_11FC5D: db $A5
#_11FC5E: db $A6
#_11FC5F: db $E0
#_11FC60: db $A2
#_11FC61: db $12
#_11FC62: db $52

#_11FC63: dw $0000 ; 16 bytes raw
#_11FC65: db $31, $51, $08, $68, $18, $68, $38, $03
#_11FC6D: db $38, $01, $58, $01, $5C, $01, $EC, $01

#_11FC75: dw $0000 ; 16 bytes raw
#_11FC77: db $EE, $00, $F6, $01, $F6, $01, $C5, $C5
#_11FC7F: db $9D, $C5, $01, $89, $A3, $1B, $2B, $1B

#_11FC87: dw $08C0 ; block header
#_11FC89: db $AB
#_11FC8A: db $9B
#_11FC8B: db $C1
#_11FC8C: db $89
#_11FC8D: db $D5
#_11FC8E: db $4D
#_11FC8F: dw $09F7 ; copy 4 backtracking $1F8
#_11FC91: dw $09FF ; copy 4 backtracking $200
#_11FC93: db $E7
#_11FC94: db $1F
#_11FC95: db $67
#_11FC96: dw $0001 ; copy 3 backtracking $002
#_11FC98: db $F3
#_11FC99: db $0F
#_11FC9A: db $2F
#_11FC9B: db $FF

#_11FC9C: dw $C000 ; block header
#_11FC9E: db $07
#_11FC9F: db $DF
#_11FCA0: db $63
#_11FCA1: db $DE
#_11FCA2: db $24
#_11FCA3: db $9A
#_11FCA4: db $2B
#_11FCA5: db $91
#_11FCA6: db $31
#_11FCA7: db $81
#_11FCA8: db $B3
#_11FCA9: db $82
#_11FCAA: db $A2
#_11FCAB: db $82
#_11FCAC: dw $0E1D ; copy 4 backtracking $61E
#_11FCAE: dw $0DF9 ; copy 4 backtracking $5FA

#_11FCB0: dw $002A ; block header
#_11FCB2: db $7E
#_11FCB3: dw $03BF ; copy 3 backtracking $3C0
#_11FCB5: db $7D
#_11FCB6: dw $0625 ; copy 3 backtracking $626
#_11FCB8: db $3F
#_11FCB9: dw $0000 ; copy 3 backtracking $001
#_11FCBB: db $9F
#_11FCBC: db $9F
#_11FCBD: db $1F
#_11FCBE: db $9F
#_11FCBF: db $FF
#_11FCC0: db $7F
#_11FCC1: db $2F
#_11FCC2: db $6F
#_11FCC3: db $17
#_11FCC4: db $37

#_11FCC5: dw $002C ; block header
#_11FCC7: db $57
#_11FCC8: db $37
#_11FCC9: dw $095D ; copy 4 backtracking $15E
#_11FCCB: dw $0FD1 ; copy 4 backtracking $7D2
#_11FCCD: db $1F
#_11FCCE: dw $039C ; copy 3 backtracking $39D
#_11FCD0: db $8F
#_11FCD1: db $7F
#_11FCD2: db $CF
#_11FCD3: db $3F
#_11FCD4: db $77
#_11FCD5: db $8F
#_11FCD6: db $7B
#_11FCD7: db $87
#_11FCD8: db $F4
#_11FCD9: db $83

#_11FCDA: dw $0C00 ; block header
#_11FCDC: db $E3
#_11FCDD: db $80
#_11FCDE: db $C0
#_11FCDF: db $80
#_11FCE0: db $40
#_11FCE1: db $00
#_11FCE2: db $01
#_11FCE3: db $01
#_11FCE4: db $03
#_11FCE5: db $03
#_11FCE6: dw $3BFF ; copy 10 backtracking $400
#_11FCE8: dw $0CA9 ; copy 4 backtracking $4AA
#_11FCEA: db $FC
#_11FCEB: db $00
#_11FCEC: db $40
#_11FCED: db $40

#_11FCEE: dw $8000 ; block header
#_11FCF0: db $D0
#_11FCF1: db $90
#_11FCF2: db $E8
#_11FCF3: db $C8
#_11FCF4: db $F7
#_11FCF5: db $E7
#_11FCF6: db $FA
#_11FCF7: db $F2
#_11FCF8: db $FB
#_11FCF9: db $F3
#_11FCFA: db $FF
#_11FCFB: db $F7
#_11FCFC: db $FF
#_11FCFD: db $EF
#_11FCFE: db $80
#_11FCFF: dw $0793 ; copy 3 backtracking $794

#_11FD01: dw $0440 ; block header
#_11FD03: db $F0
#_11FD04: db $80
#_11FD05: db $F8
#_11FD06: db $C0
#_11FD07: db $FD
#_11FD08: db $E0
#_11FD09: dw $039F ; copy 3 backtracking $3A0
#_11FD0B: db $E3
#_11FD0C: db $FF
#_11FD0D: db $E7
#_11FD0E: dw $1E7F ; copy 6 backtracking $680
#_11FD10: db $F1
#_11FD11: db $F1
#_11FD12: db $7A
#_11FD13: db $0A
#_11FD14: db $EC

#_11FD15: dw $0020 ; block header
#_11FD17: db $F5
#_11FD18: db $F9
#_11FD19: db $EB
#_11FD1A: db $EF
#_11FD1B: db $C7
#_11FD1C: dw $2E8F ; copy 8 backtracking $690
#_11FD1E: db $F1
#_11FD1F: db $00
#_11FD20: db $FB
#_11FD21: db $80
#_11FD22: db $F7
#_11FD23: db $C0
#_11FD24: db $FF
#_11FD25: db $83
#_11FD26: db $12
#_11FD27: db $12

#_11FD28: dw $0378 ; block header
#_11FD2A: db $4C
#_11FD2B: db $5E
#_11FD2C: db $9E
#_11FD2D: dw $05DD ; copy 3 backtracking $5DE
#_11FD2F: dw $2A13 ; copy 8 backtracking $214
#_11FD31: dw $0BFF ; copy 4 backtracking $400
#_11FD33: dw $05DD ; copy 3 backtracking $5DE
#_11FD35: db $1E
#_11FD36: dw $0364 ; copy 3 backtracking $365
#_11FD38: dw $1231 ; copy 5 backtracking $232
#_11FD3A: db $00
#_11FD3B: db $00
#_11FD3C: db $80
#_11FD3D: db $80
#_11FD3E: db $40
#_11FD3F: db $40

#_11FD40: dw $1400 ; block header
#_11FD42: db $21
#_11FD43: db $A1
#_11FD44: db $94
#_11FD45: db $D5
#_11FD46: db $C9
#_11FD47: db $EB
#_11FD48: db $E5
#_11FD49: db $F7
#_11FD4A: db $F0
#_11FD4B: db $F9
#_11FD4C: dw $0ECF ; copy 4 backtracking $6D0
#_11FD4E: db $80
#_11FD4F: dw $049E ; copy 3 backtracking $49F
#_11FD51: db $E3
#_11FD52: db $00
#_11FD53: db $F7

#_11FD54: dw $01D8 ; block header
#_11FD56: db $80
#_11FD57: db $FB
#_11FD58: db $C0
#_11FD59: dw $0BFF ; copy 4 backtracking $400
#_11FD5B: dw $D001 ; copy 29 backtracking $002
#_11FD5D: db $87
#_11FD5E: dw $9243 ; copy 21 backtracking $244
#_11FD60: dw $0F95 ; copy 4 backtracking $796
#_11FD62: dw $5A62 ; copy 14 backtracking $263
#_11FD64: db $BF
#_11FD65: db $FF
#_11FD66: db $CF
#_11FD67: db $EF
#_11FD68: db $E3
#_11FD69: db $F2
#_11FD6A: db $E1

#_11FD6B: dw $6C14 ; block header
#_11FD6D: db $E4
#_11FD6E: db $E3
#_11FD6F: dw $125D ; copy 5 backtracking $25E
#_11FD71: db $07
#_11FD72: dw $0328 ; copy 3 backtracking $329
#_11FD74: db $01
#_11FD75: db $FF
#_11FD76: db $C0
#_11FD77: db $FF
#_11FD78: db $80
#_11FD79: dw $0003 ; copy 3 backtracking $004
#_11FD7B: dw $426E ; copy 11 backtracking $26F
#_11FD7D: db $01
#_11FD7E: dw $0014 ; copy 3 backtracking $015
#_11FD80: dw $2538 ; copy 7 backtracking $539
#_11FD82: db $FC

#_11FD83: dw $0005 ; block header
#_11FD85: dw $04A1 ; copy 3 backtracking $4A2
#_11FD87: db $30
#_11FD88: dw $0E49 ; copy 4 backtracking $64A
#_11FD8A: db $42
#_11FD8B: db $FD
#_11FD8C: db $81
#_11FD8D: db $7F
#_11FD8E: db $80
#_11FD8F: db $7E
#_11FD90: db $C1
#_11FD91: db $3E
#_11FD92: db $C1
#_11FD93: db $3E
#_11FD94: db $C3
#_11FD95: db $3C
#_11FD96: db $C3

#_11FD97: dw $0008 ; block header
#_11FD99: db $3C
#_11FD9A: db $66
#_11FD9B: db $18
#_11FD9C: dw $5EDD ; copy 14 backtracking $6DE
#_11FD9E: db $FF
#_11FD9F: db $00
#_11FDA0: db $AC
#_11FDA1: db $8D
#_11FDA2: db $62
#_11FDA3: db $C9
#_11FDA4: db $4C
#_11FDA5: db $CB
#_11FDA6: db $34
#_11FDA7: db $F3
#_11FDA8: db $90
#_11FDA9: db $F7

#_11FDAA: dw $1600 ; block header
#_11FDAC: db $28
#_11FDAD: db $67
#_11FDAE: db $68
#_11FDAF: db $67
#_11FDB0: db $48
#_11FDB1: db $47
#_11FDB2: db $73
#_11FDB3: db $00
#_11FDB4: db $37
#_11FDB5: dw $0001 ; copy 3 backtracking $002
#_11FDB7: dw $0C23 ; copy 4 backtracking $424
#_11FDB9: db $9F
#_11FDBA: dw $069D ; copy 3 backtracking $69E
#_11FDBC: db $BF
#_11FDBD: db $00
#_11FDBE: db $E2

#_11FDBF: dw $0400 ; block header
#_11FDC1: db $F6
#_11FDC2: db $FA
#_11FDC3: db $F6
#_11FDC4: db $F2
#_11FDC5: db $FA
#_11FDC6: db $7E
#_11FDC7: db $FA
#_11FDC8: db $7C
#_11FDC9: db $F8
#_11FDCA: db $30
#_11FDCB: dw $01F8 ; copy 3 backtracking $1F9
#_11FDCD: db $10
#_11FDCE: db $E0
#_11FDCF: db $F9
#_11FDD0: db $00
#_11FDD1: db $F9

#_11FDD2: dw $000C ; block header
#_11FDD4: db $00
#_11FDD5: db $FD
#_11FDD6: dw $0001 ; copy 3 backtracking $002
#_11FDD8: dw $2EA5 ; copy 8 backtracking $6A6
#_11FDDA: db $00
#_11FDDB: db $71
#_11FDDC: db $09
#_11FDDD: db $71
#_11FDDE: db $08
#_11FDDF: db $72
#_11FDE0: db $12
#_11FDE1: db $66
#_11FDE2: db $45
#_11FDE3: db $0D
#_11FDE4: db $1B
#_11FDE5: db $3B

#_11FDE6: dw $4000 ; block header
#_11FDE8: db $93
#_11FDE9: db $73
#_11FDEA: db $93
#_11FDEB: db $73
#_11FDEC: db $FC
#_11FDED: db $03
#_11FDEE: db $FC
#_11FDEF: db $03
#_11FDF0: db $F9
#_11FDF1: db $07
#_11FDF2: db $F1
#_11FDF3: db $0F
#_11FDF4: db $C3
#_11FDF5: db $3F
#_11FDF6: dw $08A4 ; copy 4 backtracking $0A5
#_11FDF8: db $0F

#_11FDF9: dw $0000 ; 16 bytes raw
#_11FDFB: db $FF, $EF, $C7, $C3, $E7, $EF, $E3, $F1
#_11FE03: db $E3, $E5, $F3, $F3, $F1, $FA, $F1, $F0

#_11FE0B: dw $0070 ; block header
#_11FE0D: db $F9
#_11FE0E: db $F3
#_11FE0F: db $0F
#_11FE10: db $F1
#_11FE11: dw $029D ; copy 3 backtracking $29E
#_11FE13: dw $0A9F ; copy 4 backtracking $2A0
#_11FE15: dw $1801 ; copy 6 backtracking $002
#_11FE17: db $A5
#_11FE18: db $85
#_11FE19: db $89
#_11FE1A: db $89
#_11FE1B: db $91
#_11FE1C: db $9B
#_11FE1D: db $E2
#_11FE1E: db $F2
#_11FE1F: db $C2

#_11FE20: dw $1000 ; block header
#_11FE22: db $F6
#_11FE23: db $12
#_11FE24: db $F6
#_11FE25: db $8D
#_11FE26: db $A5
#_11FE27: db $E5
#_11FE28: db $AD
#_11FE29: db $7A
#_11FE2A: db $01
#_11FE2B: db $74
#_11FE2C: db $03
#_11FE2D: db $64
#_11FE2E: dw $07DD ; copy 3 backtracking $7DE
#_11FE30: db $09
#_11FE31: db $07
#_11FE32: db $01

#_11FE33: dw $0204 ; block header
#_11FE35: db $0F
#_11FE36: db $D3
#_11FE37: dw $0001 ; copy 3 backtracking $002
#_11FE39: db $17
#_11FE3A: db $97
#_11FE3B: db $B7
#_11FE3C: db $97
#_11FE3D: db $87
#_11FE3E: db $C7
#_11FE3F: dw $1800 ; copy 6 backtracking $001
#_11FE41: db $87
#_11FE42: db $C7
#_11FE43: db $B7
#_11FE44: db $97
#_11FE45: db $CF
#_11FE46: db $3F

#_11FE47: dw $0004 ; block header
#_11FE49: db $EF
#_11FE4A: db $1F
#_11FE4B: dw $4801 ; copy 12 backtracking $002
#_11FE4D: db $85
#_11FE4E: db $86
#_11FE4F: db $CB
#_11FE50: db $CF
#_11FE51: db $73
#_11FE52: db $7D
#_11FE53: db $77
#_11FE54: db $7F
#_11FE55: db $B7
#_11FE56: db $3B
#_11FE57: db $33
#_11FE58: db $BF
#_11FE59: db $7B

#_11FE5A: dw $2000 ; block header
#_11FE5C: db $BF
#_11FE5D: db $D9
#_11FE5E: db $9F
#_11FE5F: db $79
#_11FE60: db $00
#_11FE61: db $31
#_11FE62: db $00
#_11FE63: db $03
#_11FE64: db $80
#_11FE65: db $03
#_11FE66: db $80
#_11FE67: db $07
#_11FE68: db $C0
#_11FE69: dw $1001 ; copy 5 backtracking $002
#_11FE6B: db $E0
#_11FE6C: db $F3

#_11FE6D: dw $3080 ; block header
#_11FE6F: db $13
#_11FE70: db $E4
#_11FE71: db $24
#_11FE72: db $DF
#_11FE73: db $5F
#_11FE74: db $BF
#_11FE75: db $BF
#_11FE76: dw $2BE1 ; copy 8 backtracking $3E2
#_11FE78: db $CC
#_11FE79: db $3F
#_11FE7A: db $9F
#_11FE7B: db $7F
#_11FE7C: dw $21BA ; copy 7 backtracking $1BB
#_11FE7E: dw $13A8 ; copy 5 backtracking $3A9
#_11FE80: db $77
#_11FE81: db $08

#_11FE82: dw $2080 ; block header
#_11FE84: db $0B
#_11FE85: db $37
#_11FE86: db $43
#_11FE87: db $0F
#_11FE88: db $B3
#_11FE89: db $7F
#_11FE8A: db $7B
#_11FE8B: dw $23F5 ; copy 7 backtracking $3F6
#_11FE8D: db $78
#_11FE8E: db $87
#_11FE8F: db $30
#_11FE90: db $CF
#_11FE91: db $00
#_11FE92: dw $015C ; copy 3 backtracking $15D
#_11FE94: db $31
#_11FE95: db $FF

#_11FE96: dw $76E0 ; block header
#_11FE98: db $79
#_11FE99: db $FF
#_11FE9A: db $7C
#_11FE9B: db $FF
#_11FE9C: db $7E
#_11FE9D: dw $0BCF ; copy 4 backtracking $3D0
#_11FE9F: dw $35EB ; copy 9 backtracking $5EC
#_11FEA1: dw $0BD9 ; copy 4 backtracking $3DA
#_11FEA3: db $18
#_11FEA4: dw $0015 ; copy 3 backtracking $016
#_11FEA6: dw $4810 ; copy 12 backtracking $011
#_11FEA8: db $FC
#_11FEA9: dw $0656 ; copy 3 backtracking $657
#_11FEAB: dw $61BB ; copy 15 backtracking $1BC
#_11FEAD: dw $6010 ; copy 15 backtracking $011
#_11FEAF: db $DF

#_11FEB0: dw $1AE0 ; block header
#_11FEB2: db $FF
#_11FEB3: db $E7
#_11FEB4: db $FF
#_11FEB5: db $F6
#_11FEB6: db $F9
#_11FEB7: dw $0F73 ; copy 4 backtracking $774
#_11FEB9: dw $200E ; copy 7 backtracking $00F
#_11FEBB: dw $09B9 ; copy 4 backtracking $1BA
#_11FEBD: db $E0
#_11FEBE: dw $05C6 ; copy 3 backtracking $5C7
#_11FEC0: db $F0
#_11FEC1: dw $11A7 ; copy 5 backtracking $1A8
#_11FEC3: dw $242E ; copy 7 backtracking $42F
#_11FEC5: db $80
#_11FEC6: db $7F
#_11FEC7: db $40

#_11FEC8: dw $6860 ; block header
#_11FECA: db $3F
#_11FECB: db $80
#_11FECC: db $3F
#_11FECD: db $20
#_11FECE: db $9F
#_11FECF: dw $1659 ; copy 5 backtracking $65A
#_11FED1: dw $47C1 ; copy 11 backtracking $7C2
#_11FED3: db $E8
#_11FED4: db $E7
#_11FED5: db $E8
#_11FED6: db $C7
#_11FED7: dw $0001 ; copy 3 backtracking $002
#_11FED9: db $07
#_11FEDA: dw $2801 ; copy 8 backtracking $002
#_11FEDC: dw $5FDD ; copy 14 backtracking $7DE
#_11FEDE: db $FF

#_11FEDF: dw $80D0 ; block header
#_11FEE1: db $00
#_11FEE2: db $01
#_11FEE3: db $FF
#_11FEE4: db $03
#_11FEE5: dw $3001 ; copy 9 backtracking $002
#_11FEE7: db $07
#_11FEE8: dw $0218 ; copy 3 backtracking $219
#_11FEEA: dw $681F ; copy 16 backtracking $020
#_11FEEC: db $2E
#_11FEED: db $10
#_11FEEE: db $3C
#_11FEEF: db $00
#_11FEF0: db $1C
#_11FEF1: db $00
#_11FEF2: db $18
#_11FEF3: dw $03AF ; copy 3 backtracking $3B0

#_11FEF5: dw $0005 ; block header
#_11FEF7: dw $0ED7 ; copy 4 backtracking $6D8
#_11FEF9: db $03
#_11FEFA: dw $603D ; copy 15 backtracking $03E
#_11FEFC: db $FE
#_11FEFD: db $01
#_11FEFE: db $28
#_11FEFF: db $07
#_11FF00: db $28
#_11FF01: db $07
#_11FF02: db $40
#_11FF03: db $37
#_11FF04: db $1C
#_11FF05: db $33
#_11FF06: db $F2
#_11FF07: db $19
#_11FF08: db $55

#_11FF09: dw $0000 ; 16 bytes raw
#_11FF0B: db $38, $CA, $2C, $85, $46, $DF, $20, $CF
#_11FF13: db $30, $CF, $30, $87, $78, $83, $7C, $00

#_11FF1B: dw $0000 ; 16 bytes raw
#_11FF1D: db $FF, $10, $FF, $38, $FF, $10, $E0, $10
#_11FF25: db $E0, $11, $E0, $31, $C0, $23, $C0, $AD

#_11FF2D: dw $2020 ; block header
#_11FF2F: db $40
#_11FF30: db $F3
#_11FF31: db $01
#_11FF32: db $0C
#_11FF33: db $04
#_11FF34: dw $1835 ; copy 6 backtracking $036
#_11FF36: db $FE
#_11FF37: db $01
#_11FF38: db $FC
#_11FF39: db $03
#_11FF3A: db $F0
#_11FF3B: db $0F
#_11FF3C: db $00
#_11FF3D: dw $007B ; copy 3 backtracking $07C
#_11FF3F: db $93
#_11FF40: db $73

#_11FF41: dw $8C00 ; block header
#_11FF43: db $D3
#_11FF44: db $73
#_11FF45: db $F3
#_11FF46: db $73
#_11FF47: db $93
#_11FF48: db $13
#_11FF49: db $A3
#_11FF4A: db $23
#_11FF4B: db $BB
#_11FF4C: db $BB
#_11FF4D: dw $0D43 ; copy 4 backtracking $544
#_11FF4F: dw $09F3 ; copy 4 backtracking $1F4
#_11FF51: db $0F
#_11FF52: db $FF
#_11FF53: db $6F
#_11FF54: dw $13A3 ; copy 5 backtracking $3A4

#_11FF56: dw $8101 ; block header
#_11FF58: dw $0D09 ; copy 4 backtracking $50A
#_11FF5A: db $EB
#_11FF5B: db $F0
#_11FF5C: db $13
#_11FF5D: db $E0
#_11FF5E: db $E2
#_11FF5F: db $00
#_11FF60: db $C1
#_11FF61: dw $0001 ; copy 3 backtracking $002
#_11FF63: db $C2
#_11FF64: db $06
#_11FF65: db $8C
#_11FF66: db $0E
#_11FF67: db $86
#_11FF68: db $0B
#_11FF69: dw $083B ; copy 4 backtracking $03C

#_11FF6B: dw $0011 ; block header
#_11FF6D: dw $1C99 ; copy 6 backtracking $49A
#_11FF6F: db $F9
#_11FF70: db $00
#_11FF71: db $F3
#_11FF72: dw $04E1 ; copy 3 backtracking $4E2
#_11FF74: db $4B
#_11FF75: db $8B
#_11FF76: db $DB
#_11FF77: db $0B
#_11FF78: db $9B
#_11FF79: db $0B
#_11FF7A: db $37
#_11FF7B: db $17
#_11FF7C: db $37
#_11FF7D: db $17
#_11FF7E: db $2F

#_11FF7F: dw $01AC ; block header
#_11FF81: db $2F
#_11FF82: db $6F
#_11FF83: dw $0001 ; copy 3 backtracking $002
#_11FF85: dw $0E1B ; copy 4 backtracking $61C
#_11FF87: db $C7
#_11FF88: dw $0623 ; copy 3 backtracking $624
#_11FF8A: db $CF
#_11FF8B: dw $01A7 ; copy 3 backtracking $1A8
#_11FF8D: dw $0801 ; copy 4 backtracking $002
#_11FF8F: db $17
#_11FF90: db $97
#_11FF91: db $47
#_11FF92: db $27
#_11FF93: db $2F
#_11FF94: db $2F
#_11FF95: db $AF

#_11FF96: dw $D000 ; block header
#_11FF98: db $6F
#_11FF99: db $4F
#_11FF9A: db $4F
#_11FF9B: db $4F
#_11FF9C: db $CF
#_11FF9D: db $DF
#_11FF9E: db $DF
#_11FF9F: db $9F
#_11FFA0: db $9F
#_11FFA1: db $CF
#_11FFA2: db $3F
#_11FFA3: db $DF
#_11FFA4: dw $1019 ; copy 5 backtracking $01A
#_11FFA6: db $3F
#_11FFA7: dw $06E5 ; copy 3 backtracking $6E6
#_11FFA9: dw $0B82 ; copy 4 backtracking $383

#_11FFAB: dw $0000 ; 16 bytes raw
#_11FFAD: db $18, $5F, $38, $5F, $6C, $4B, $88, $AB
#_11FFB5: db $96, $A5, $B4, $A5, $CB, $D2, $FE, $F2

#_11FFBD: dw $0004 ; block header
#_11FFBF: db $87
#_11FFC0: db $E0
#_11FFC1: dw $0001 ; copy 3 backtracking $002
#_11FFC3: db $F0
#_11FFC4: db $C7
#_11FFC5: db $F0
#_11FFC6: db $C3
#_11FFC7: db $F8
#_11FFC8: db $C3
#_11FFC9: db $F8
#_11FFCA: db $E1
#_11FFCB: db $FC
#_11FFCC: db $C1
#_11FFCD: db $FC

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_11FFCE: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFD6: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFDE: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFE6: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFEE: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFF6: db $00, $00, $00, $00, $00, $00, $00, $00
#_11FFFE: db $00, $00

;===================================================================================================
