org $058000

;===================================================================================================

#_058000: db $4B, $49, $4B, $49 : dw $FFED ; KIKI, end of assembly output

;===================================================================================================

data058006:
#_058006: dw data058373, $0711
#_05800A: dw data0583D4, $0711
#_05800E: dw data05829F, $0711
#_058012: dw data0582F4, $0711
#_058016: dw data058324, $0711
#_05801A: dw data05807A, $0711
#_05801E: dw data0580C9, $0711
#_058022: dw data058118, $0711
#_058026: dw data0581E6, $0711
#_05802A: dw data05820C, $0711
#_05802E: dw data058230, $0711
#_058032: dw data05824F, $0711
#_058036: dw data058272, $0711
#_05803A: dw data058040, $0711
#_05803E: dw $FFFF

;===================================================================================================

data058040:
#_058040: db $01, $0100 ; copy 256 bytes

#_058043: dw $3514 ; block header
#_058045: db $FF
#_058046: db $01
#_058047: dw $0800 ; copy 4 backtracking $001
#_058049: db $FF
#_05804A: dw $3000 ; copy 9 backtracking $001
#_05804C: db $03
#_05804D: db $03
#_05804E: db $FF
#_05804F: dw $0001 ; copy 3 backtracking $002
#_058051: db $03
#_058052: dw $3010 ; copy 9 backtracking $011
#_058054: db $02
#_058055: dw $0800 ; copy 4 backtracking $001
#_058057: dw $381E ; copy 10 backtracking $01F
#_058059: db $FF
#_05805A: db $04

#_05805B: dw $FDDB ; block header
#_05805D: dw $0800 ; copy 4 backtracking $001
#_05805F: dw $400F ; copy 11 backtracking $010
#_058061: db $05
#_058062: dw $0800 ; copy 4 backtracking $001
#_058064: dw $401F ; copy 11 backtracking $020
#_058066: db $06
#_058067: dw $0800 ; copy 4 backtracking $001
#_058069: dw $402F ; copy 11 backtracking $030
#_05806B: dw $680A ; copy 16 backtracking $00B
#_05806D: db $00
#_05806E: dw $0800 ; copy 4 backtracking $001
#_058070: dw $C01F ; copy 27 backtracking $020
#_058072: dw $9033 ; copy 21 backtracking $034
#_058074: dw $F822 ; copy 34 backtracking $023
#_058076: dw $F800 ; copy 34 backtracking $001
#_058078: dw $A08F ; copy 23 backtracking $090

;===================================================================================================

data05807A:
#_05807A: db $01, $0300 ; copy 768 bytes

#_05807D: dw $C008 ; block header
#_05807F: db $01
#_058080: db $80
#_058081: db $00
#_058082: dw $1800 ; copy 6 backtracking $001
#_058084: db $30
#_058085: db $00
#_058086: db $F8
#_058087: db $00
#_058088: db $B0
#_058089: db $80
#_05808A: db $16
#_05808B: db $50
#_05808C: db $82
#_05808D: db $20
#_05808E: dw $2010 ; copy 7 backtracking $011
#_058090: dw $F800 ; copy 34 backtracking $001

#_058092: dw $FF7F ; block header
#_058094: dw $F800 ; copy 34 backtracking $001
#_058096: dw $F800 ; copy 34 backtracking $001
#_058098: dw $F800 ; copy 34 backtracking $001
#_05809A: dw $F800 ; copy 34 backtracking $001
#_05809C: dw $F800 ; copy 34 backtracking $001
#_05809E: dw $B807 ; copy 26 backtracking $008
#_0580A0: dw $68FF ; copy 16 backtracking $100
#_0580A2: db $58
#_0580A3: dw $F8FF ; copy 34 backtracking $100
#_0580A5: dw $F800 ; copy 34 backtracking $001
#_0580A7: dw $F800 ; copy 34 backtracking $001
#_0580A9: dw $F800 ; copy 34 backtracking $001
#_0580AB: dw $F800 ; copy 34 backtracking $001
#_0580AD: dw $F800 ; copy 34 backtracking $001
#_0580AF: dw $F800 ; copy 34 backtracking $001
#_0580B1: dw $60FF ; copy 15 backtracking $100

#_0580B3: dw $1FC0 ; block header
#_0580B5: db $40
#_0580B6: db $13
#_0580B7: db $2E
#_0580B8: db $82
#_0580B9: db $00
#_0580BA: db $06
#_0580BB: dw $F835 ; copy 34 backtracking $036
#_0580BD: dw $F800 ; copy 34 backtracking $001
#_0580BF: dw $F800 ; copy 34 backtracking $001
#_0580C1: dw $F800 ; copy 34 backtracking $001
#_0580C3: dw $F800 ; copy 34 backtracking $001
#_0580C5: dw $F800 ; copy 34 backtracking $001
#_0580C7: dw $E800 ; copy 32 backtracking $001

;===================================================================================================

data0580C9:
#_0580C9: db $01, $0300 ; copy 768 bytes

#_0580CC: dw $C008 ; block header
#_0580CE: db $01
#_0580CF: db $80
#_0580D0: db $00
#_0580D1: dw $1800 ; copy 6 backtracking $001
#_0580D3: db $30
#_0580D4: db $00
#_0580D5: db $F8
#_0580D6: db $00
#_0580D7: db $D0
#_0580D8: db $80
#_0580D9: db $16
#_0580DA: db $50
#_0580DB: db $82
#_0580DC: db $20
#_0580DD: dw $2010 ; copy 7 backtracking $011
#_0580DF: dw $F800 ; copy 34 backtracking $001

#_0580E1: dw $FF7F ; block header
#_0580E3: dw $F800 ; copy 34 backtracking $001
#_0580E5: dw $F800 ; copy 34 backtracking $001
#_0580E7: dw $F800 ; copy 34 backtracking $001
#_0580E9: dw $F800 ; copy 34 backtracking $001
#_0580EB: dw $F800 ; copy 34 backtracking $001
#_0580ED: dw $B807 ; copy 26 backtracking $008
#_0580EF: dw $68FF ; copy 16 backtracking $100
#_0580F1: db $58
#_0580F2: dw $F8FF ; copy 34 backtracking $100
#_0580F4: dw $F800 ; copy 34 backtracking $001
#_0580F6: dw $F800 ; copy 34 backtracking $001
#_0580F8: dw $F800 ; copy 34 backtracking $001
#_0580FA: dw $F800 ; copy 34 backtracking $001
#_0580FC: dw $F800 ; copy 34 backtracking $001
#_0580FE: dw $F800 ; copy 34 backtracking $001
#_058100: dw $60FF ; copy 15 backtracking $100

#_058102: dw $1FC0 ; block header
#_058104: db $40
#_058105: db $13
#_058106: db $2E
#_058107: db $82
#_058108: db $00
#_058109: db $06
#_05810A: dw $F835 ; copy 34 backtracking $036
#_05810C: dw $F800 ; copy 34 backtracking $001
#_05810E: dw $F800 ; copy 34 backtracking $001
#_058110: dw $F800 ; copy 34 backtracking $001
#_058112: dw $F800 ; copy 34 backtracking $001
#_058114: dw $F800 ; copy 34 backtracking $001
#_058116: dw $E800 ; copy 32 backtracking $001

;===================================================================================================

data058118:
#_058118: db $01, $0400 ; copy 1024 bytes

#_05811B: dw $2808 ; block header
#_05811D: db $02
#_05811E: db $01
#_05811F: db $00
#_058120: dw $3800 ; copy 10 backtracking $001
#_058122: db $80
#_058123: db $00
#_058124: db $80
#_058125: db $F0
#_058126: db $80
#_058127: db $00
#_058128: db $02
#_058129: dw $4011 ; copy 11 backtracking $012
#_05812B: db $00
#_05812C: dw $501F ; copy 13 backtracking $020
#_05812E: db $7B
#_05812F: db $00

#_058130: dw $044C ; block header
#_058132: db $8F
#_058133: db $06
#_058134: dw $581E ; copy 14 backtracking $01F
#_058136: dw $581F ; copy 14 backtracking $020
#_058138: db $A2
#_058139: db $80
#_05813A: dw $D81F ; copy 30 backtracking $020
#_05813C: db $D2
#_05813D: db $00
#_05813E: db $8D
#_05813F: dw $C83F ; copy 28 backtracking $040
#_058141: db $80
#_058142: db $3F
#_058143: db $80
#_058144: db $8F
#_058145: db $F4

#_058146: dw $8742 ; block header
#_058148: db $01
#_058149: dw $C05F ; copy 27 backtracking $060
#_05814B: db $35
#_05814C: db $80
#_05814D: db $91
#_05814E: db $EC
#_05814F: dw $C81F ; copy 28 backtracking $020
#_058151: db $5E
#_058152: dw $083F ; copy 4 backtracking $040
#_058154: dw $48D0 ; copy 12 backtracking $0D1
#_058156: dw $605F ; copy 15 backtracking $060
#_058158: db $71
#_058159: db $00
#_05815A: db $90
#_05815B: db $E8
#_05815C: dw $C01F ; copy 27 backtracking $020

#_05815E: dw $4510 ; block header
#_058160: db $00
#_058161: db $86
#_058162: db $00
#_058163: db $90
#_058164: dw $C83F ; copy 28 backtracking $040
#_058166: db $00
#_058167: db $95
#_058168: db $80
#_058169: dw $D83F ; copy 30 backtracking $040
#_05816B: db $B8
#_05816C: dw $E03F ; copy 31 backtracking $040
#_05816E: db $C8
#_05816F: db $80
#_058170: db $8D
#_058171: dw $D09F ; copy 29 backtracking $0A0
#_058173: db $3A

#_058174: dw $4218 ; block header
#_058176: db $00
#_058177: db $8C
#_058178: db $36
#_058179: dw $5190 ; copy 13 backtracking $191
#_05817B: dw $611F ; copy 15 backtracking $120
#_05817D: db $2D
#_05817E: db $80
#_05817F: db $8A
#_058180: db $3A
#_058181: dw $C01F ; copy 27 backtracking $020
#_058183: db $00
#_058184: db $B2
#_058185: db $00
#_058186: db $93
#_058187: dw $C83F ; copy 28 backtracking $040
#_058189: db $00

#_05818A: dw $2108 ; block header
#_05818C: db $C3
#_05818D: db $00
#_05818E: db $90
#_05818F: dw $D01F ; copy 29 backtracking $020
#_058191: db $32
#_058192: db $80
#_058193: db $91
#_058194: db $D8
#_058195: dw $C93F ; copy 28 backtracking $140
#_058197: db $64
#_058198: db $00
#_058199: db $87
#_05819A: db $DC
#_05819B: dw $C95F ; copy 28 backtracking $160
#_05819D: db $6C
#_05819E: db $80

#_05819F: dw $850C ; block header
#_0581A1: db $96
#_0581A2: db $D4
#_0581A3: dw $597E ; copy 14 backtracking $17F
#_0581A5: dw $5A3F ; copy 14 backtracking $240
#_0581A7: db $78
#_0581A8: db $00
#_0581A9: db $90
#_0581AA: db $D0
#_0581AB: dw $C97F ; copy 28 backtracking $180
#_0581AD: db $81
#_0581AE: dw $D81F ; copy 30 backtracking $020
#_0581B0: db $80
#_0581B1: db $7F
#_0581B2: db $00
#_0581B3: db $8C
#_0581B4: dw $D09F ; copy 29 backtracking $0A0

#_0581B6: dw $9488 ; block header
#_0581B8: db $9B
#_0581B9: db $00
#_0581BA: db $94
#_0581BB: dw $D0BF ; copy 29 backtracking $0C0
#_0581BD: db $9E
#_0581BE: db $80
#_0581BF: db $8B
#_0581C0: dw $C8DF ; copy 28 backtracking $0E0
#_0581C2: db $00
#_0581C3: db $A1
#_0581C4: dw $E03F ; copy 31 backtracking $040
#_0581C6: db $A4
#_0581C7: dw $E03F ; copy 31 backtracking $040
#_0581C9: db $A9
#_0581CA: db $00
#_0581CB: dw $D0FF ; copy 29 backtracking $100

#_0581CD: dw $98CC ; block header
#_0581CF: db $80
#_0581D0: db $AD
#_0581D1: dw $D93F ; copy 30 backtracking $140
#_0581D3: dw $09BF ; copy 4 backtracking $1C0
#_0581D5: db $26
#_0581D6: db $00
#_0581D7: dw $F9BF ; copy 34 backtracking $1C0
#_0581D9: dw $B39F ; copy 25 backtracking $3A0
#_0581DB: db $D0
#_0581DC: db $80
#_0581DD: db $8A
#_0581DE: dw $D1FF ; copy 29 backtracking $200
#_0581E0: dw $03BF ; copy 3 backtracking $3C0
#_0581E2: db $00
#_0581E3: db $02
#_0581E4: dw $5BBF ; copy 14 backtracking $3C0

;===================================================================================================

data0581E6:
#_0581E6: db $01, $0100 ; copy 256 bytes

#_0581E9: dw $C004 ; block header
#_0581EB: db $01
#_0581EC: db $00
#_0581ED: dw $2000 ; copy 7 backtracking $001
#_0581EF: db $30
#_0581F0: db $00
#_0581F1: db $F8
#_0581F2: db $00
#_0581F3: db $C8
#_0581F4: db $00
#_0581F5: db $15
#_0581F6: db $FA
#_0581F7: db $81
#_0581F8: db $00
#_0581F9: db $02
#_0581FA: dw $2812 ; copy 8 backtracking $013
#_0581FC: dw $F800 ; copy 34 backtracking $001

#_0581FE: dw $003F ; block header
#_058200: dw $F800 ; copy 34 backtracking $001
#_058202: dw $F800 ; copy 34 backtracking $001
#_058204: dw $F800 ; copy 34 backtracking $001
#_058206: dw $F800 ; copy 34 backtracking $001
#_058208: dw $F800 ; copy 34 backtracking $001
#_05820A: dw $A800 ; copy 24 backtracking $001

;===================================================================================================

data05820C:
#_05820C: db $01, $0100 ; copy 256 bytes

#_05820F: dw $F808 ; block header
#_058211: db $02
#_058212: db $01
#_058213: db $00
#_058214: dw $3800 ; copy 10 backtracking $001
#_058216: db $30
#_058217: db $00
#_058218: db $15
#_058219: db $34
#_05821A: db $83
#_05821B: db $00
#_05821C: db $06
#_05821D: dw $4011 ; copy 11 backtracking $012
#_05821F: dw $F800 ; copy 34 backtracking $001
#_058221: dw $F800 ; copy 34 backtracking $001
#_058223: dw $F800 ; copy 34 backtracking $001
#_058225: dw $F800 ; copy 34 backtracking $001

#_058227: dw $000D ; block header
#_058229: dw $B008 ; copy 25 backtracking $009
#_05822B: db $FF
#_05822C: dw $F800 ; copy 34 backtracking $001
#_05822E: dw $D004 ; copy 29 backtracking $005

;===================================================================================================

data058230:
#_058230: db $01, $0040 ; copy 64 bytes

#_058233: dw $2808 ; block header
#_058235: db $02
#_058236: db $01
#_058237: db $00
#_058238: dw $3800 ; copy 10 backtracking $001
#_05823A: db $80
#_05823B: db $00
#_05823C: db $80
#_05823D: db $F0
#_05823E: db $80
#_05823F: db $00
#_058240: db $02
#_058241: dw $4011 ; copy 11 backtracking $012
#_058243: db $00
#_058244: dw $501F ; copy 13 backtracking $020
#_058246: db $7B
#_058247: db $00

#_058248: dw $0004 ; block header
#_05824A: db $8F
#_05824B: db $06
#_05824C: dw $581E ; copy 14 backtracking $01F
#_05824E: db $00

;===================================================================================================

data05824F:
#_05824F: db $01, $0100 ; copy 256 bytes

#_058252: dw $F808 ; block header
#_058254: db $02
#_058255: db $01
#_058256: db $00
#_058257: dw $3800 ; copy 10 backtracking $001
#_058259: db $90
#_05825A: db $00
#_05825B: db $93
#_05825C: db $88
#_05825D: db $83
#_05825E: db $00
#_05825F: db $05
#_058260: dw $4011 ; copy 11 backtracking $012
#_058262: dw $F800 ; copy 34 backtracking $001
#_058264: dw $F800 ; copy 34 backtracking $001
#_058266: dw $F800 ; copy 34 backtracking $001
#_058268: dw $F800 ; copy 34 backtracking $001

#_05826A: dw $0007 ; block header
#_05826C: dw $F800 ; copy 34 backtracking $001
#_05826E: dw $F800 ; copy 34 backtracking $001
#_058270: dw $9000 ; copy 21 backtracking $001

;===================================================================================================

data058272:
#_058272: db $01, $0101 ; copy 257 bytes

#_058275: dw $F450 ; block header
#_058277: db $00
#_058278: db $10
#_058279: db $00
#_05827A: db $20
#_05827B: dw $0003 ; copy 3 backtracking $004
#_05827D: db $30
#_05827E: dw $0001 ; copy 3 backtracking $002
#_058280: db $50
#_058281: db $00
#_058282: db $40
#_058283: dw $500B ; copy 13 backtracking $00C
#_058285: db $00
#_058286: dw $600D ; copy 15 backtracking $00E
#_058288: dw $E80F ; copy 32 backtracking $010
#_05828A: dw $B83B ; copy 26 backtracking $03C
#_05828C: dw $5861 ; copy 14 backtracking $062

#_05828E: dw $00EF ; block header
#_058290: dw $5801 ; copy 14 backtracking $002
#_058292: dw $4800 ; copy 12 backtracking $001
#_058294: dw $B833 ; copy 26 backtracking $034
#_058296: dw $30A1 ; copy 9 backtracking $0A2
#_058298: db $FF
#_058299: dw $F800 ; copy 34 backtracking $001
#_05829B: dw $F800 ; copy 34 backtracking $001
#_05829D: dw $4815 ; copy 12 backtracking $016

;===================================================================================================

data05829F:
#_05829F: db $01, $0200 ; copy 512 bytes

#_0582A2: dw $632E ; block header
#_0582A4: db $00
#_0582A5: dw $F800 ; copy 34 backtracking $001
#_0582A7: dw $F800 ; copy 34 backtracking $001
#_0582A9: dw $980B ; copy 22 backtracking $00C
#_0582AB: db $06
#_0582AC: dw $3800 ; copy 10 backtracking $001
#_0582AE: db $02
#_0582AF: db $02
#_0582B0: dw $F82E ; copy 34 backtracking $02F
#_0582B2: dw $F800 ; copy 34 backtracking $001
#_0582B4: db $00
#_0582B5: db $00
#_0582B6: db $08
#_0582B7: dw $6000 ; copy 15 backtracking $001
#_0582B9: dw $1831 ; copy 6 backtracking $032
#_0582BB: db $04

#_0582BC: dw $2EB7 ; block header
#_0582BE: dw $0000 ; copy 3 backtracking $001
#_0582C0: dw $1004 ; copy 5 backtracking $005
#_0582C2: dw $0807 ; copy 4 backtracking $008
#_0582C4: db $02
#_0582C5: dw $A001 ; copy 23 backtracking $002
#_0582C7: dw $C05C ; copy 27 backtracking $05D
#_0582C9: db $0A
#_0582CA: dw $0078 ; copy 3 backtracking $079
#_0582CC: db $0C
#_0582CD: dw $2000 ; copy 7 backtracking $001
#_0582CF: dw $0009 ; copy 3 backtracking $00A
#_0582D1: dw $2086 ; copy 7 backtracking $087
#_0582D3: db $16
#_0582D4: dw $288E ; copy 8 backtracking $08F
#_0582D6: db $0C
#_0582D7: db $00

#_0582D8: dw $7BD6 ; block header
#_0582DA: db $16
#_0582DB: dw $0000 ; copy 3 backtracking $001
#_0582DD: dw $209C ; copy 7 backtracking $09D
#_0582DF: db $22
#_0582E0: dw $08A4 ; copy 4 backtracking $0A5
#_0582E2: db $20
#_0582E3: dw $0000 ; copy 3 backtracking $001
#_0582E5: dw $F8AC ; copy 34 backtracking $0AD
#_0582E7: dw $F800 ; copy 34 backtracking $001
#_0582E9: dw $001E ; copy 3 backtracking $01F
#_0582EB: db $FF
#_0582EC: dw $F800 ; copy 34 backtracking $001
#_0582EE: dw $F800 ; copy 34 backtracking $001
#_0582F0: dw $F800 ; copy 34 backtracking $001
#_0582F2: dw $B008 ; copy 25 backtracking $009

;===================================================================================================

data0582F4:
#_0582F4: db $01, $0200 ; copy 512 bytes

#_0582F7: dw $9FE2 ; block header
#_0582F9: db $00
#_0582FA: dw $9000 ; copy 21 backtracking $001
#_0582FC: db $0E
#_0582FD: db $0E
#_0582FE: db $0E
#_0582FF: dw $9818 ; copy 22 backtracking $019
#_058301: dw $F800 ; copy 34 backtracking $001
#_058303: dw $F800 ; copy 34 backtracking $001
#_058305: dw $F800 ; copy 34 backtracking $001
#_058307: dw $F800 ; copy 34 backtracking $001
#_058309: dw $F800 ; copy 34 backtracking $001
#_05830B: dw $F800 ; copy 34 backtracking $001
#_05830D: dw $70FA ; copy 17 backtracking $0FB
#_05830F: db $10
#_058310: db $10
#_058311: dw $F823 ; copy 34 backtracking $024

#_058313: dw $00FD ; block header
#_058315: dw $A809 ; copy 24 backtracking $00A
#_058317: db $FF
#_058318: dw $F800 ; copy 34 backtracking $001
#_05831A: dw $F800 ; copy 34 backtracking $001
#_05831C: dw $F800 ; copy 34 backtracking $001
#_05831E: dw $F800 ; copy 34 backtracking $001
#_058320: dw $F800 ; copy 34 backtracking $001
#_058322: dw $5014 ; copy 13 backtracking $015

;===================================================================================================

data058324:
#_058324: db $01, $0200 ; copy 512 bytes

#_058327: dw $6D36 ; block header
#_058329: db $00
#_05832A: dw $F800 ; copy 34 backtracking $001
#_05832C: dw $6012 ; copy 15 backtracking $013
#_05832E: db $28
#_05832F: dw $2800 ; copy 8 backtracking $001
#_058331: dw $082A ; copy 4 backtracking $02B
#_058333: db $26
#_058334: db $26
#_058335: dw $C830 ; copy 28 backtracking $031
#_058337: db $12
#_058338: dw $0000 ; copy 3 backtracking $001
#_05833A: dw $0050 ; copy 3 backtracking $051
#_05833C: db $14
#_05833D: dw $0000 ; copy 3 backtracking $001
#_05833F: dw $D057 ; copy 29 backtracking $058
#_058341: db $18

#_058342: dw $BCB3 ; block header
#_058344: dw $0000 ; copy 3 backtracking $001
#_058346: dw $F878 ; copy 34 backtracking $079
#_058348: db $00
#_058349: db $1A
#_05834A: dw $0000 ; copy 3 backtracking $001
#_05834C: dw $3025 ; copy 9 backtracking $026
#_05834E: db $24
#_05834F: dw $102F ; copy 5 backtracking $030
#_058351: db $1C
#_058352: db $1C
#_058353: dw $3005 ; copy 9 backtracking $006
#_058355: dw $401D ; copy 11 backtracking $01E
#_058357: dw $1815 ; copy 6 backtracking $016
#_058359: dw $1050 ; copy 5 backtracking $051
#_05835B: db $1E
#_05835C: dw $0000 ; copy 3 backtracking $001

#_05835E: dw $03FD ; block header
#_058360: dw $C859 ; copy 28 backtracking $05A
#_058362: db $FF
#_058363: dw $F800 ; copy 34 backtracking $001
#_058365: dw $F800 ; copy 34 backtracking $001
#_058367: dw $F800 ; copy 34 backtracking $001
#_058369: dw $F800 ; copy 34 backtracking $001
#_05836B: dw $F800 ; copy 34 backtracking $001
#_05836D: dw $F800 ; copy 34 backtracking $001
#_05836F: dw $F800 ; copy 34 backtracking $001
#_058371: dw $7010 ; copy 17 backtracking $011

;===================================================================================================

data058373:
#_058373: db $01, $0400 ; copy 1024 bytes

#_058376: dw $FFFE ; block header
#_058378: db $FF
#_058379: dw $F800 ; copy 34 backtracking $001
#_05837B: dw $F800 ; copy 34 backtracking $001
#_05837D: dw $F800 ; copy 34 backtracking $001
#_05837F: dw $F800 ; copy 34 backtracking $001
#_058381: dw $F800 ; copy 34 backtracking $001
#_058383: dw $F800 ; copy 34 backtracking $001
#_058385: dw $F800 ; copy 34 backtracking $001
#_058387: dw $F800 ; copy 34 backtracking $001
#_058389: dw $F800 ; copy 34 backtracking $001
#_05838B: dw $F800 ; copy 34 backtracking $001
#_05838D: dw $F800 ; copy 34 backtracking $001
#_05838F: dw $F800 ; copy 34 backtracking $001
#_058391: dw $F800 ; copy 34 backtracking $001
#_058393: dw $F800 ; copy 34 backtracking $001
#_058395: dw $F800 ; copy 34 backtracking $001

#_058397: dw $14FF ; block header
#_058399: dw $F800 ; copy 34 backtracking $001
#_05839B: dw $F800 ; copy 34 backtracking $001
#_05839D: dw $F800 ; copy 34 backtracking $001
#_05839F: dw $F800 ; copy 34 backtracking $001
#_0583A1: dw $F800 ; copy 34 backtracking $001
#_0583A3: dw $F800 ; copy 34 backtracking $001
#_0583A5: dw $F800 ; copy 34 backtracking $001
#_0583A7: dw $800E ; copy 19 backtracking $00F
#_0583A9: db $01
#_0583AA: db $00
#_0583AB: dw $2000 ; copy 7 backtracking $001
#_0583AD: db $30
#_0583AE: dw $0008 ; copy 3 backtracking $009
#_0583B0: db $CE
#_0583B1: db $00
#_0583B2: db $54

#_0583B3: dw $81F8 ; block header
#_0583B5: db $0E
#_0583B6: db $80
#_0583B7: db $02
#_0583B8: dw $2811 ; copy 8 backtracking $012
#_0583BA: dw $1019 ; copy 5 backtracking $01A
#_0583BC: dw $F841 ; copy 34 backtracking $042
#_0583BE: dw $F800 ; copy 34 backtracking $001
#_0583C0: dw $F87F ; copy 34 backtracking $080
#_0583C2: dw $207F ; copy 7 backtracking $080
#_0583C4: db $D0
#_0583C5: db $80
#_0583C6: db $54
#_0583C7: db $00
#_0583C8: db $80
#_0583C9: db $E0
#_0583CA: dw $3092 ; copy 9 backtracking $093

#_0583CC: dw $0007 ; block header
#_0583CE: dw $F800 ; copy 34 backtracking $001
#_0583D0: dw $F89F ; copy 34 backtracking $0A0
#_0583D2: dw $E801 ; copy 32 backtracking $002

;===================================================================================================

data0583D4:
#_0583D4: db $01, $0400 ; copy 1024 bytes

#_0583D7: dw $FFFE ; block header
#_0583D9: db $FF
#_0583DA: dw $F800 ; copy 34 backtracking $001
#_0583DC: dw $F800 ; copy 34 backtracking $001
#_0583DE: dw $F800 ; copy 34 backtracking $001
#_0583E0: dw $F800 ; copy 34 backtracking $001
#_0583E2: dw $F800 ; copy 34 backtracking $001
#_0583E4: dw $F800 ; copy 34 backtracking $001
#_0583E6: dw $F800 ; copy 34 backtracking $001
#_0583E8: dw $F800 ; copy 34 backtracking $001
#_0583EA: dw $F800 ; copy 34 backtracking $001
#_0583EC: dw $F800 ; copy 34 backtracking $001
#_0583EE: dw $F800 ; copy 34 backtracking $001
#_0583F0: dw $F800 ; copy 34 backtracking $001
#_0583F2: dw $F800 ; copy 34 backtracking $001
#_0583F4: dw $F800 ; copy 34 backtracking $001
#_0583F6: dw $F800 ; copy 34 backtracking $001

#_0583F8: dw $14FF ; block header
#_0583FA: dw $F800 ; copy 34 backtracking $001
#_0583FC: dw $F800 ; copy 34 backtracking $001
#_0583FE: dw $F800 ; copy 34 backtracking $001
#_058400: dw $F800 ; copy 34 backtracking $001
#_058402: dw $F800 ; copy 34 backtracking $001
#_058404: dw $F800 ; copy 34 backtracking $001
#_058406: dw $F800 ; copy 34 backtracking $001
#_058408: dw $800E ; copy 19 backtracking $00F
#_05840A: db $01
#_05840B: db $00
#_05840C: dw $2000 ; copy 7 backtracking $001
#_05840E: db $30
#_05840F: dw $0008 ; copy 3 backtracking $009
#_058411: db $6E
#_058412: db $00
#_058413: db $14

#_058414: dw $81F8 ; block header
#_058416: db $0E
#_058417: db $80
#_058418: db $02
#_058419: dw $2811 ; copy 8 backtracking $012
#_05841B: dw $1019 ; copy 5 backtracking $01A
#_05841D: dw $F841 ; copy 34 backtracking $042
#_05841F: dw $F800 ; copy 34 backtracking $001
#_058421: dw $F87F ; copy 34 backtracking $080
#_058423: dw $207F ; copy 7 backtracking $080
#_058425: db $70
#_058426: db $80
#_058427: db $14
#_058428: db $00
#_058429: db $80
#_05842A: db $E0
#_05842B: dw $3092 ; copy 9 backtracking $093

#_05842D: dw $0007 ; block header
#_05842F: dw $F800 ; copy 34 backtracking $001
#_058431: dw $F89F ; copy 34 backtracking $0A0
#_058433: dw $E801 ; copy 32 backtracking $002

;===================================================================================================

data058435:
#_058435: dw $2000, $2000, $2000, $2000
#_05843D: dw $2000, $2000, $2000, $2000
#_058445: dw $2000, $2000, $2000, $2000
#_05844D: dw $2000, $2000, $2000, $2000
#_058455: dw $2000, $2000, $2000, $2000
#_05845D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_058465: dw $28E2, $28E2, $2CE1, $2000
#_05846D: dw $2000, $2000, $2000, $2000
#_058475: dw $2000, $2000, $2000, $2000
#_05847D: dw $2000, $2000, $2000, $2000
#_058485: dw $2CE2, $2CE1, $2CE0, $2000
#_05848D: dw $2000, $2000, $2000, $2000
#_058495: dw $2000, $2CE0, $2CE1, $2CE1
#_05849D: dw $2CE1, $28E2, $34E3, $34E3
#_0584A5: dw $34E3, $34E3, $28E2, $2CE1
#_0584AD: dw $2CE0, $2000, $2000, $2000
#_0584B5: dw $2000, $2000, $2000, $2000
#_0584BD: dw $2CE2, $2CE2, $2CE2, $2CE2
#_0584C5: dw $28E2, $28E2, $28E2, $2CE0
#_0584CD: dw $2000, $2000, $2000, $2000
#_0584D5: dw $2000, $2CE0, $2CE1, $28E2
#_0584DD: dw $28E2, $34E3, $34E3, $34E3
#_0584E5: dw $34E3, $34E3, $34E3, $28E2
#_0584ED: dw $2CE1, $2CE0, $2000, $2000
#_0584F5: dw $2000, $2CE0, $2CE1, $2CE1
#_0584FD: dw $2CE2, $34E3, $34E3, $34E3
#_058505: dw $34E3, $34E3, $2CE2, $28E2
#_05850D: dw $2CE0, $2000, $2000, $2000
#_058515: dw $2CE0, $2CE1, $28E2, $34E3
#_05851D: dw $34E3, $34E3, $34E3, $28E4
#_058525: dw $28E4, $28E4, $34E3, $34E3
#_05852D: dw $28E2, $2CE1, $2CE0, $2000
#_058535: dw $2CE0, $2CE1, $28E2, $2CE1
#_05853D: dw $34E3, $28E4, $34E3, $28E4
#_058545: dw $28E4, $28E4, $34E3, $2CE2
#_05854D: dw $28E2, $2CE0, $2000, $2000
#_058555: dw $2CE0, $2CE1, $34E3, $34E3
#_05855D: dw $28E4, $24A0, $24A0, $24A0
#_058565: dw $24A0, $28E4, $28E4, $34E3
#_05856D: dw $34E3, $2CE2, $2CE0, $2000
#_058575: dw $2CE1, $28E2, $2CE1, $2CE1
#_05857D: dw $28E4, $28E4, $28E4, $28E4
#_058585: dw $24A0, $28E4, $28E4, $34E3
#_05858D: dw $2CE2, $2CE1, $2CE0, $2000
#_058595: dw $2CE1, $34E3, $28E4, $28E4
#_05859D: dw $24A0, $24A0, $24A0, $24A0
#_0585A5: dw $24A0, $24A0, $28E4, $34E3
#_0585AD: dw $34E3, $2CE1, $2CE1, $2000
#_0585B5: dw $2CE1, $34E3, $2CE0, $2CE2
#_0585BD: dw $28E4, $28E4, $24A0, $24A0
#_0585C5: dw $24A0, $24A0, $28E4, $28E4
#_0585CD: dw $34E3, $2CE1, $2CE0, $2000
#_0585D5: dw $2CE1, $34E3, $24A0, $24A0
#_0585DD: dw $24A0, $24A0, $24A0, $24A0
#_0585E5: dw $24A0, $24A0, $24A0, $28E4
#_0585ED: dw $34E3, $2CE1, $2CE0, $2000
#_0585F5: dw $2CE1, $34E3, $2CE0, $34E3
#_0585FD: dw $28E4, $24A0, $24A0, $24A0
#_058605: dw $24A0, $24A0, $28E4, $28E4
#_05860D: dw $34E3, $2CE1, $2CE0, $2000
#_058615: dw $2CE1, $34E3, $28E4, $24A0
#_05861D: dw $24A0, $24A0, $24A0, $24A0
#_058625: dw $24A0, $24A0, $28E4, $28E4
#_05862D: dw $34E3, $2CE1, $2CE0, $2000
#_058635: dw $2CE1, $28E2, $2CE0, $34E3
#_05863D: dw $28E4, $28E4, $24A0, $24A0
#_058645: dw $24A0, $28E4, $28E4, $34E3
#_05864D: dw $28E2, $2CE1, $2CE0, $2000
#_058655: dw $2CE1, $34E3, $28E4, $24A0
#_05865D: dw $24A0, $24A0, $24A0, $24A0
#_058665: dw $24A0, $24A0, $28E4, $34E3
#_05866D: dw $34E3, $2CE1, $2CE0, $2000
#_058675: dw $2CE2, $2CE0, $2CE1, $28E2
#_05867D: dw $34E3, $28E4, $28E4, $24A0
#_058685: dw $28E4, $28E4, $34E3, $34E3
#_05868D: dw $28E2, $2CE1, $2CE0, $2000
#_058695: dw $2CE1, $28E2, $34E3, $28E4
#_05869D: dw $24A0, $24A0, $24A0, $24A0
#_0586A5: dw $24A0, $28E4, $34E3, $34E3
#_0586AD: dw $28E2, $2CE1, $2CE0, $2000
#_0586B5: dw $2CE2, $2CE0, $2CE1, $2CE1
#_0586BD: dw $28E2, $28E4, $28E4, $28E4
#_0586C5: dw $28E4, $34E3, $34E3, $28E2
#_0586CD: dw $2CE1, $2CE0, $2CE0, $2000
#_0586D5: dw $2CE0, $2CE1, $2CE2, $28E4
#_0586DD: dw $28E4, $24A0, $24A0, $28E4
#_0586E5: dw $28E4, $34E3, $34E3, $28E2
#_0586ED: dw $2CE1, $2CE1, $2CE0, $2000
#_0586F5: dw $2CE0, $2CE1, $2CE0, $2CE1
#_0586FD: dw $2CE2, $28E2, $34E3, $34E3
#_058705: dw $34E3, $34E3, $28E2, $2CE1
#_05870D: dw $2CE0, $2CE0, $2000, $2000
#_058715: dw $2CE0, $2CE0, $2CE1, $28E2
#_05871D: dw $34E3, $34E3, $34E3, $34E3
#_058725: dw $34E3, $28E2, $2CE2, $2CE1
#_05872D: dw $2CE1, $2CE0, $2000, $2000
#_058735: dw $2000, $2CE0, $2CE1, $2CE0
#_05873D: dw $2CE1, $2CE1, $2CE1, $2CE2
#_058745: dw $2CE2, $2CE2, $2CE1, $2CE0
#_05874D: dw $2CE0, $2000, $2000, $2000
#_058755: dw $2000, $2CE0, $2CE0, $2CE2
#_05875D: dw $28E2, $28E2, $28E2, $2CE0
#_058765: dw $2CE0, $2CE1, $2CE1, $2CE1
#_05876D: dw $2CE0, $2000, $2000, $2000
#_058775: dw $2000, $2000, $2CE0, $2CE1
#_05877D: dw $2CE1, $2CE0, $2CE0, $2CE1
#_058785: dw $2CE1, $2CE1, $2CE0, $2CE0
#_05878D: dw $2000, $2000, $2000, $2000
#_058795: dw $2000, $2000, $2CE0, $2CE0
#_05879D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_0587A5: dw $2CE1, $2CE0, $2CE0, $2CE0
#_0587AD: dw $2000, $2000, $2000, $2000
#_0587B5: dw $2000, $2000, $2000, $2CE0
#_0587BD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0587C5: dw $2CE0, $2CE0, $2000, $2000
#_0587CD: dw $2000, $2000, $2000, $2000
#_0587D5: dw $2000, $2000, $2000, $2000
#_0587DD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0587E5: dw $2CE0, $2000, $2000, $2000
#_0587ED: dw $2000, $2000, $2000, $2000
#_0587F5: dw $2000, $2000, $2000, $2000
#_0587FD: dw $2000, $2000, $2000, $2000
#_058805: dw $2000, $2000, $2000, $2000
#_05880D: dw $2000, $2000, $2000, $2000
#_058815: dw $2000, $2000, $2000, $2000
#_05881D: dw $2000, $2000, $2000, $2000
#_058825: dw $2000, $2000, $2000, $2000
#_05882D: dw $2000, $2000, $2000, $2000
#_058835: dw $2000, $2000, $2CE0, $2CE1
#_05883D: dw $2CE1, $2CE1, $2CE1, $2CE2
#_058845: dw $2CE2, $2CE1, $2CE0, $2CE1
#_05884D: dw $2CE0, $2000, $2000, $2000
#_058855: dw $2000, $2000, $2000, $2CE1
#_05885D: dw $2CE1, $2CE1, $2CE1, $2CE0
#_058865: dw $2CE0, $2CE0, $2000, $2000
#_05886D: dw $2000, $2000, $2000, $2000
#_058875: dw $2000, $2CE0, $2CE1, $34E3
#_05887D: dw $34E3, $34E3, $34E3, $28E2
#_058885: dw $2CE2, $2CE2, $2CE2, $2CE1
#_05888D: dw $2CE1, $2CE0, $2000, $2000
#_058895: dw $2000, $2000, $2CE1, $34E3
#_05889D: dw $34E3, $34E3, $34E3, $34E3
#_0588A5: dw $2CE1, $2CE0, $2CE0, $2CE0
#_0588AD: dw $2000, $2000, $2000, $2000
#_0588B5: dw $2CE0, $2CE1, $34E3, $28E4
#_0588BD: dw $28E4, $28E4, $34E3, $34E3
#_0588C5: dw $28E2, $28E2, $28E2, $2CE2
#_0588CD: dw $2CE1, $2CE1, $2CE0, $2000
#_0588D5: dw $2000, $2CE1, $28E2, $28E4
#_0588DD: dw $28E4, $28E4, $34E3, $34E3
#_0588E5: dw $28E2, $2CE1, $2CE1, $2CE2
#_0588ED: dw $2CE0, $2000, $2000, $2000
#_0588F5: dw $2CE0, $28E2, $34E3, $28E4
#_0588FD: dw $28E4, $28E4, $34E3, $34E3
#_058905: dw $34E3, $34E3, $34E3, $34E3
#_05890D: dw $2CE1, $2CE1, $2CE0, $2000
#_058915: dw $2CE1, $28E4, $28E4, $24A0
#_05891D: dw $24A0, $28E4, $28E4, $34E3
#_058925: dw $28E4, $34E3, $2CE1, $2CE1
#_05892D: dw $2CE2, $2CE0, $2000, $2000
#_058935: dw $2CE0, $2CE2, $34E3, $28E4
#_05893D: dw $28E4, $28E4, $34E3, $34E3
#_058945: dw $34E3, $34E3, $34E3, $34E3
#_05894D: dw $28E2, $2CE2, $2CE0, $2000
#_058955: dw $2CE2, $28E4, $28E4, $24A0
#_05895D: dw $24A0, $24A0, $28E4, $28E4
#_058965: dw $28E4, $28E4, $34E3, $2CE1
#_05896D: dw $28E2, $2CE1, $2CE0, $2000
#_058975: dw $2CE0, $2CE1, $34E3, $34E3
#_05897D: dw $34E3, $34E3, $34E3, $34E3
#_058985: dw $34E3, $28E4, $34E3, $34E3
#_05898D: dw $34E3, $2CE2, $2CE0, $2000
#_058995: dw $2CE2, $28E4, $24A0, $24A0
#_05899D: dw $24A0, $24A0, $24A0, $28E4
#_0589A5: dw $28E4, $28E4, $34E3, $2CE1
#_0589AD: dw $34E3, $2CE1, $2CE0, $2000
#_0589B5: dw $2CE2, $2CE2, $34E3, $34E3
#_0589BD: dw $34E3, $2CE2, $34E3, $34E3
#_0589C5: dw $28E4, $24A0, $34E3, $34E3
#_0589CD: dw $34E3, $2CE2, $2CE0, $2000
#_0589D5: dw $2CE1, $28E4, $28E4, $24A0
#_0589DD: dw $24A0, $24A0, $28E4, $28E4
#_0589E5: dw $28E4, $28E4, $34E3, $2CE1
#_0589ED: dw $34E3, $28E2, $2CE0, $2000
#_0589F5: dw $2CE2, $28E2, $34E3, $28E4
#_0589FD: dw $28E4, $34E3, $34E3, $28E4
#_058A05: dw $24A0, $28E4, $34E3, $34E3
#_058A0D: dw $34E3, $2CE1, $2CE0, $2000
#_058A15: dw $2CE1, $34E3, $28E4, $28E4
#_058A1D: dw $28E4, $28E4, $28E4, $28E4
#_058A25: dw $34E3, $34E3, $28E2, $2CE2
#_058A2D: dw $28E4, $34E3, $2CE0, $2000
#_058A35: dw $2CE2, $34E3, $28E4, $34E3
#_058A3D: dw $34E3, $34E3, $34E3, $28E4
#_058A45: dw $24A0, $28E4, $34E3, $34E3
#_058A4D: dw $34E3, $2CE1, $2CE0, $2000
#_058A55: dw $2CE2, $34E3, $28E4, $28E4
#_058A5D: dw $28E4, $28E4, $28E4, $28E4
#_058A65: dw $34E3, $28E2, $2CE1, $2CE2
#_058A6D: dw $34E3, $28E2, $2CE0, $2000
#_058A75: dw $2CE2, $34E3, $28E4, $34E3
#_058A7D: dw $34E3, $34E3, $34E3, $34E3
#_058A85: dw $28E4, $34E3, $34E3, $34E3
#_058A8D: dw $34E3, $2CE1, $2CE0, $2000
#_058A95: dw $2CE2, $34E3, $34E3, $28E4
#_058A9D: dw $34E3, $34E3, $34E3, $34E3
#_058AA5: dw $34E3, $2CE2, $2CE2, $28E4
#_058AAD: dw $34E3, $2CE2, $2CE0, $2000
#_058AB5: dw $2CE2, $28E2, $34E3, $34E3
#_058ABD: dw $34E3, $34E3, $2CE2, $34E3
#_058AC5: dw $34E3, $34E3, $34E3, $2CE2
#_058ACD: dw $2CE1, $2CE1, $2CE0, $2000
#_058AD5: dw $34E3, $34E3, $28E4, $28E4
#_058ADD: dw $28E4, $28E4, $34E3, $34E3
#_058AE5: dw $28E2, $2CE1, $2CE2, $34E3
#_058AED: dw $28E2, $2CE1, $2CE0, $2000
#_058AF5: dw $2CE0, $2CE1, $2CE1, $34E3
#_058AFD: dw $34E3, $2CE2, $34E3, $34E3
#_058B05: dw $34E3, $34E3, $2CE1, $2CE1
#_058B0D: dw $2CE1, $2CE0, $2000, $2000
#_058B15: dw $2CE2, $34E3, $28E4, $28E4
#_058B1D: dw $28E4, $34E3, $34E3, $28E2
#_058B25: dw $2CE2, $2CE2, $28E4, $34E3
#_058B2D: dw $2CE2, $2CE0, $2000, $2000
#_058B35: dw $2CE0, $2CE1, $2CE1, $2CE1
#_058B3D: dw $2CE1, $2CE2, $2CE2, $2CE2
#_058B45: dw $2CE2, $2CE1, $2CE0, $2CE1
#_058B4D: dw $2CE0, $2000, $2000, $2000
#_058B55: dw $2CE0, $34E3, $34E3, $34E3
#_058B5D: dw $34E3, $34E3, $2CE2, $2CE1
#_058B65: dw $34E3, $34E3, $34E3, $2CE2
#_058B6D: dw $2CE1, $2CE0, $2000, $2000
#_058B75: dw $2000, $2CE0, $2CE0, $2CE1
#_058B7D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_058B85: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058B8D: dw $2000, $2000, $2000, $2000
#_058B95: dw $2000, $2CE1, $2CE1, $2CE1
#_058B9D: dw $2CE1, $2CE0, $2CE1, $2CE1
#_058BA5: dw $34E3, $2CE2, $2CE2, $2CE1
#_058BAD: dw $2CE0, $2000, $2000, $2000
#_058BB5: dw $2000, $2000, $2CE0, $2CE0
#_058BBD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058BC5: dw $2CE0, $2CE0, $2000, $2000
#_058BCD: dw $2000, $2000, $2000, $2000
#_058BD5: dw $2000, $2000, $2CE0, $2CE0
#_058BDD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058BE5: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058BED: dw $2000, $2000, $2000, $2000
#_058BF5: dw $2000, $2000, $2000, $2000
#_058BFD: dw $2000, $2000, $2000, $2000
#_058C05: dw $2000, $2000, $2000, $2000
#_058C0D: dw $2000, $2000, $2000, $2000
#_058C15: dw $2000, $2000, $2000, $2000
#_058C1D: dw $2000, $2000, $2000, $2000
#_058C25: dw $2000, $2000, $2000, $2000
#_058C2D: dw $2000, $2000, $2000, $2000
#_058C35: dw $2020, $2020, $2020, $2020
#_058C3D: dw $2CE1, $2CE2, $2CE2, $2CE2
#_058C45: dw $2CE2, $2CE0, $2020, $2020
#_058C4D: dw $2020, $2020, $2020, $2020
#_058C55: dw $2020, $2020, $2020, $2CE0
#_058C5D: dw $2CE0, $2CE1, $28E2, $34E3
#_058C65: dw $28E2, $2CE2, $2CE2, $2CE1
#_058C6D: dw $2020, $2020, $2020, $2020
#_058C75: dw $2020, $2CE1, $2CE2, $2CE1
#_058C7D: dw $28E2, $34E3, $34E3, $34E3
#_058C85: dw $34E3, $28E2, $2CE1, $2CE0
#_058C8D: dw $2020, $2020, $2020, $2020
#_058C95: dw $2020, $2CE0, $2CE0, $2CE2
#_058C9D: dw $28E2, $34E3, $34E3, $34E3
#_058CA5: dw $34E3, $34E3, $34E3, $28E2
#_058CAD: dw $2CE2, $2020, $2020, $2020
#_058CB5: dw $2000, $2CE2, $28E2, $34E3
#_058CBD: dw $34E3, $28E4, $28E4, $28E4
#_058CC5: dw $34E3, $34E3, $28E2, $2CE1
#_058CCD: dw $2CE1, $2CE0, $2020, $2020
#_058CD5: dw $2CE0, $2CE1, $2CE2, $28E2
#_058CDD: dw $28E4, $28E4, $28E4, $24A0
#_058CE5: dw $24A0, $28E4, $28E4, $28E4
#_058CED: dw $28E2, $2CE1, $2020, $2020
#_058CF5: dw $2CE1, $28E2, $34E3, $28E4
#_058CFD: dw $28E4, $24A0, $24A0, $24A0
#_058D05: dw $28E4, $34E3, $34E3, $2CE2
#_058D0D: dw $2CE1, $2CE1, $2020, $2000
#_058D15: dw $2CE1, $2CE2, $28E2, $34E3
#_058D1D: dw $28E4, $24A0, $24A0, $24A0
#_058D25: dw $24A0, $24A0, $28E4, $28E4
#_058D2D: dw $34E3, $28E2, $2CE1, $2020
#_058D35: dw $2CE2, $34E3, $28E4, $28E4
#_058D3D: dw $24A0, $24A0, $24A0, $24A0
#_058D45: dw $24A0, $28E4, $34E3, $28E2
#_058D4D: dw $2CE1, $2CE1, $2CE0, $2000
#_058D55: dw $2CE2, $2CE2, $34E3, $28E4
#_058D5D: dw $24A0, $24A0, $24A0, $24A0
#_058D65: dw $24A0, $24A0, $24A0, $28E4
#_058D6D: dw $28E4, $34E3, $2CE1, $2000
#_058D75: dw $2CE1, $34E3, $28E4, $28E4
#_058D7D: dw $24A0, $24A0, $24A0, $24A0
#_058D85: dw $24A0, $28E4, $28E4, $34E3
#_058D8D: dw $2CE1, $2CE1, $2CE0, $2000
#_058D95: dw $2CE2, $28E2, $34E3, $28E4
#_058D9D: dw $24A0, $24A0, $24A0, $24A0
#_058DA5: dw $24A0, $24A0, $24A0, $28E4
#_058DAD: dw $28E4, $34E3, $2CE1, $2000
#_058DB5: dw $2CE0, $34E3, $28E4, $28E4
#_058DBD: dw $24A0, $24A0, $24A0, $24A0
#_058DC5: dw $24A0, $24A0, $28E4, $34E3
#_058DCD: dw $28E2, $2CE1, $2CE0, $2000
#_058DD5: dw $2CE1, $34E3, $34E3, $28E4
#_058DDD: dw $24A0, $24A0, $24A0, $24A0
#_058DE5: dw $24A0, $24A0, $24A0, $28E4
#_058DED: dw $28E4, $34E3, $2CE1, $2000
#_058DF5: dw $2000, $28E2, $34E3, $28E4
#_058DFD: dw $28E4, $24A0, $24A0, $24A0
#_058E05: dw $24A0, $28E4, $28E4, $34E3
#_058E0D: dw $28E2, $2CE1, $2CE0, $2000
#_058E15: dw $2CE0, $28E2, $34E3, $28E4
#_058E1D: dw $28E4, $24A0, $24A0, $24A0
#_058E25: dw $24A0, $24A0, $28E4, $28E4
#_058E2D: dw $34E3, $34E3, $2CE1, $2000
#_058E35: dw $2000, $2CE1, $28E2, $34E3
#_058E3D: dw $28E4, $28E4, $24A0, $24A0
#_058E45: dw $28E4, $28E4, $34E3, $34E3
#_058E4D: dw $2CE1, $2CE1, $2CE0, $2000
#_058E55: dw $2CE0, $2CE1, $34E3, $28E4
#_058E5D: dw $28E4, $28E4, $24A0, $24A0
#_058E65: dw $24A0, $28E4, $28E4, $28E4
#_058E6D: dw $34E3, $34E3, $2CE1, $2000
#_058E75: dw $2CE1, $34E3, $2CE2, $34E3
#_058E7D: dw $34E3, $28E4, $28E4, $28E4
#_058E85: dw $28E4, $34E3, $34E3, $28E2
#_058E8D: dw $2CE1, $2CE1, $2CE0, $2000
#_058E95: dw $2CE0, $2CE1, $34E3, $34E3
#_058E9D: dw $28E4, $28E4, $28E4, $28E4
#_058EA5: dw $28E4, $28E4, $28E4, $34E3
#_058EAD: dw $34E3, $28E2, $2CE0, $2000
#_058EB5: dw $2CE0, $28E2, $34E3, $34E3
#_058EBD: dw $34E3, $34E3, $34E3, $34E3
#_058EC5: dw $34E3, $34E3, $28E2, $2CE2
#_058ECD: dw $2CE1, $2CE0, $2020, $2000
#_058ED5: dw $2CE0, $2CE1, $28E2, $34E3
#_058EDD: dw $34E3, $34E3, $28E4, $28E4
#_058EE5: dw $28E4, $34E3, $34E3, $34E3
#_058EED: dw $34E3, $28E2, $2CE0, $2000
#_058EF5: dw $2CE0, $2CE2, $28E2, $34E3
#_058EFD: dw $34E3, $28E2, $34E3, $34E3
#_058F05: dw $34E3, $28E2, $2CE2, $2CE1
#_058F0D: dw $2CE1, $2CE0, $2020, $2020
#_058F15: dw $2CE0, $2CE1, $2CE1, $28E2
#_058F1D: dw $34E3, $34E3, $34E3, $34E3
#_058F25: dw $34E3, $34E3, $34E3, $34E3
#_058F2D: dw $28E2, $2CE1, $2CE1, $2000
#_058F35: dw $2CE0, $2CE1, $2CE2, $28E2
#_058F3D: dw $34E3, $34E3, $28E2, $34E3
#_058F45: dw $34E3, $2CE2, $2CE1, $2CE1
#_058F4D: dw $2CE1, $2CE0, $2020, $2020
#_058F55: dw $2000, $2CE0, $2CE1, $2CE2
#_058F5D: dw $28E2, $34E3, $34E3, $34E3
#_058F65: dw $34E3, $34E3, $34E3, $28E2
#_058F6D: dw $2CE2, $2CE1, $2CE0, $2000
#_058F75: dw $2020, $2CE0, $2CE1, $2CE2
#_058F7D: dw $2CE2, $28E2, $2CE2, $2CE2
#_058F85: dw $2CE1, $2CE1, $2CE1, $2CE0
#_058F8D: dw $2CE0, $2020, $2020, $2020
#_058F95: dw $2020, $2CE0, $2CE0, $2CE1
#_058F9D: dw $2CE1, $2CE1, $28E2, $34E3
#_058FA5: dw $28E2, $2CE1, $2CE1, $2CE1
#_058FAD: dw $2CE1, $2CE0, $2000, $2000
#_058FB5: dw $2020, $2020, $2CE0, $2CE0
#_058FBD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058FC5: dw $2CE0, $2CE0, $2CE0, $2CE0
#_058FCD: dw $2020, $2020, $2020, $2020
#_058FD5: dw $2020, $2020, $2CE0, $2CE0
#_058FDD: dw $2CE0, $2CE1, $2CE1, $28E2
#_058FE5: dw $2CE1, $2CE0, $2CE0, $2CE0
#_058FED: dw $2CE0, $2020, $2020, $2000
#_058FF5: dw $2020, $2020, $2000, $2000
#_058FFD: dw $2000, $2000, $2000, $2000
#_059005: dw $2000, $2000, $2000, $2000
#_05900D: dw $2000, $2020, $2020, $2020
#_059015: dw $2020, $2020, $2000, $2000
#_05901D: dw $2000, $2000, $2000, $2000
#_059025: dw $2000, $2000, $2000, $2000
#_05902D: dw $2020, $2020, $2020, $2020
#_059035: dw $2020, $2020, $2020, $2020
#_05903D: dw $2CE0, $2CE1, $34E3, $34E3
#_059045: dw $34E3, $2CE2, $2CE1, $2CE0
#_05904D: dw $2020, $2020, $2020, $2020
#_059055: dw $2020, $2020, $2020, $2000
#_05905D: dw $2000, $2CE0, $34E3, $2CE0
#_059065: dw $34E3, $34E3, $28E2, $2CE0
#_05906D: dw $2000, $2020, $2020, $2020
#_059075: dw $2020, $2CE0, $2CE1, $28E2
#_05907D: dw $34E3, $34E3, $28E4, $28E4
#_059085: dw $28E2, $34E3, $28E2, $2CE2
#_05908D: dw $2CE0, $2020, $2020, $2020
#_059095: dw $2020, $2CE0, $34E3, $28E2
#_05909D: dw $2CE1, $2CE2, $2CE2, $28E2
#_0590A5: dw $2CE1, $2CE2, $2CE2, $2CE0
#_0590AD: dw $2CE1, $2000, $2020, $2020
#_0590B5: dw $2CE0, $2CE1, $34E3, $2CE2
#_0590BD: dw $34E3, $28E2, $28E4, $2CE2
#_0590C5: dw $2CE2, $2CE2, $28E4, $2CE2
#_0590CD: dw $2CE2, $2CE0, $2020, $2000
#_0590D5: dw $2020, $2020, $28E2, $2CE1
#_0590DD: dw $2CE1, $2CE1, $2CE0, $2CE0
#_0590E5: dw $2CE0, $2CE1, $2CE1, $2CE0
#_0590ED: dw $2CE0, $2CE2, $2000, $2000
#_0590F5: dw $2CE1, $28E2, $34E3, $2CE2
#_0590FD: dw $28E4, $2CE2, $2CE2, $2CE2
#_059105: dw $2CE2, $28E4, $28E4, $28E2
#_05910D: dw $2CE2, $2CE1, $2020, $2000
#_059115: dw $2CE0, $2CE2, $2CE1, $2CE1
#_05911D: dw $2CE1, $2CE0, $2CE0, $2CE0
#_059125: dw $2CE0, $2CE0, $2CE0, $2CE1
#_05912D: dw $28E2, $34E3, $2000, $2000
#_059135: dw $2CE2, $34E3, $34E3, $28E4
#_05913D: dw $28E2, $2CE2, $2CE2, $2CE2
#_059145: dw $2CE1, $2CE2, $28E2, $28E4
#_05914D: dw $28E2, $34E3, $2CE0, $2000
#_059155: dw $34E3, $28E2, $2CE1, $2CE1
#_05915D: dw $2CE0, $2CE0, $2CE0, $2CE0
#_059165: dw $2CE0, $2CE0, $2CE0, $2CE1
#_05916D: dw $2CE1, $34E3, $2CE0, $2000
#_059175: dw $2CE1, $34E3, $34E3, $28E4
#_05917D: dw $2CE2, $2CE2, $2CE2, $2CE1
#_059185: dw $2CE1, $2CE1, $2CE2, $28E4
#_05918D: dw $28E2, $34E3, $2CE0, $2000
#_059195: dw $2CE2, $28E2, $2CE1, $2CE1
#_05919D: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0591A5: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0591AD: dw $2CE1, $28E2, $2CE0, $2000
#_0591B5: dw $2CE0, $34E3, $28E4, $28E2
#_0591BD: dw $2CE2, $2CE1, $2CE1, $2CE1
#_0591C5: dw $2CE1, $2CE1, $2CE1, $2CE2
#_0591CD: dw $2CE2, $28E2, $28E2, $2000
#_0591D5: dw $2CE0, $2CE1, $2CE1, $2CE0
#_0591DD: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0591E5: dw $2CE0, $2CE0, $2CE0, $2CE0
#_0591ED: dw $2CE1, $28E2, $2CE0, $2000
#_0591F5: dw $2020, $34E3, $34E3, $28E4
#_0591FD: dw $2CE2, $2CE1, $2CE1, $2CE1
#_059205: dw $2CE1, $2CE1, $2CE1, $2CE2
#_05920D: dw $2CE2, $2CE2, $34E3, $2000
#_059215: dw $2CE0, $34E3, $2CE1, $2CE0
#_05921D: dw $2CE0, $2CE0, $2CE0, $2CE0
#_059225: dw $2CE0, $2CE0, $2CE0, $2CE0
#_05922D: dw $2CE1, $2CE1, $2CE0, $2000
#_059235: dw $2000, $28E2, $34E3, $28E4
#_05923D: dw $2CE2, $2CE1, $2CE1, $2CE1
#_059245: dw $2CE1, $2CE1, $2CE1, $2CE2
#_05924D: dw $2CE2, $28E2, $34E3, $2000
#_059255: dw $2CE2, $28E2, $2CE1, $2CE0
#_05925D: dw $2CE0, $2CE0, $2CE0, $2CE0
#_059265: dw $2CE0, $2CE0, $2CE0, $2CE1
#_05926D: dw $2CE1, $2CE1, $2CE0, $2000
#_059275: dw $2000, $28E2, $34E3, $28E4
#_05927D: dw $2CE2, $2CE2, $2CE1, $2CE1
#_059285: dw $2CE1, $2CE1, $2CE2, $2CE2
#_05928D: dw $28E2, $28E2, $2CE0, $2000
#_059295: dw $2CE2, $2CE1, $2CE1, $2CE2
#_05929D: dw $2CE1, $2CE0, $2CE0, $2CE0
#_0592A5: dw $2CE0, $2CE0, $2CE0, $2CE1
#_0592AD: dw $2CE1, $28E2, $2CE0, $2000
#_0592B5: dw $2CE0, $2CE1, $34E3, $28E2
#_0592BD: dw $28E4, $2CE2, $2CE2, $2CE1
#_0592C5: dw $2CE2, $2CE2, $2CE2, $2CE2
#_0592CD: dw $28E4, $34E3, $34E3, $2000
#_0592D5: dw $28E2, $2CE1, $2CE1, $2CE1
#_0592DD: dw $2CE1, $2CE1, $2CE0, $2CE0
#_0592E5: dw $2CE0, $2CE0, $2CE1, $2CE1
#_0592ED: dw $28E2, $34E3, $2CE0, $2000
#_0592F5: dw $2CE0, $2CE1, $34E3, $28E2
#_0592FD: dw $34E3, $28E2, $2CE2, $2CE2
#_059305: dw $2CE2, $2CE2, $2CE2, $2CE2
#_05930D: dw $28E4, $34E3, $2CE0, $2000
#_059315: dw $34E3, $28E2, $2CE0, $2CE1
#_05931D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_059325: dw $2CE1, $2CE1, $2CE1, $28E2
#_05932D: dw $34E3, $2CE0, $2CE0, $2000
#_059335: dw $2CE0, $2CE0, $28E2, $28E2
#_05933D: dw $34E3, $34E3, $2CE2, $2CE2
#_059345: dw $2CE2, $2CE2, $2CE2, $28E4
#_05934D: dw $28E2, $2CE1, $2CE0, $2000
#_059355: dw $2CE0, $2CE0, $28E2, $2CE1
#_05935D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_059365: dw $2CE1, $2CE1, $2CE1, $2CE1
#_05936D: dw $34E3, $2CE2, $2CE0, $2000
#_059375: dw $2CE0, $2CE0, $2CE1, $2CE1
#_05937D: dw $28E2, $28E2, $28E2, $2CE2
#_059385: dw $28E4, $34E3, $28E2, $2CE1
#_05938D: dw $2CE0, $2CE0, $2000, $2000
#_059395: dw $2020, $2CE0, $34E3, $28E2
#_05939D: dw $2CE0, $28E2, $28E2, $28E2
#_0593A5: dw $28E2, $2CE1, $2CE1, $2CE2
#_0593AD: dw $2CE2, $2CE0, $2020, $2000
#_0593B5: dw $2020, $2CE0, $2CE0, $2CE1
#_0593BD: dw $2CE1, $2CE1, $2CE1, $2CE0
#_0593C5: dw $2CE0, $2CE0, $2CE0, $2000
#_0593CD: dw $2000, $2000, $2020, $2020
#_0593D5: dw $2020, $2020, $2CE0, $2CE0
#_0593DD: dw $2CE2, $2CE0, $34E3, $34E3
#_0593E5: dw $28E2, $2CE1, $2CE0, $2CE0
#_0593ED: dw $2000, $2020, $2020, $2020
#_0593F5: dw $2020, $2000, $2000, $2000
#_0593FD: dw $2000, $2000, $2000, $2000
#_059405: dw $2000, $2000, $2000, $2020
#_05940D: dw $2020, $2020, $2020, $2020
#_059415: dw $2020, $2020, $2000, $2000
#_05941D: dw $2000, $2000, $2000, $2000
#_059425: dw $2000, $2000, $2000, $2000
#_05942D: dw $2020, $2020, $2020, $2020
#_059435: dw $2000, $2020, $2020, $2CE2
#_05943D: dw $2CE0, $2CE1, $2CE2, $2CE0
#_059445: dw $2CE0, $2CE0, $2CE0, $2CE0
#_05944D: dw $28E2, $2000, $2000, $2000
#_059455: dw $3920, $3921, $3922, $3923
#_05945D: dw $3924, $3925, $3922, $3926
#_059465: dw $3927, $3928, $3929, $2000
#_05946D: dw $2000, $2000, $2000, $2000
#_059475: dw $2020, $28E2, $2CE1, $2CE0
#_05947D: dw $2CE0, $2CE0, $2020, $2020
#_059485: dw $2CE0, $2CE0, $2CE1, $2CE1
#_05948D: dw $2CE0, $28E2, $2020, $2020
#_059495: dw $3930, $3931, $3932, $3933
#_05949D: dw $3934, $3935, $3932, $3936
#_0594A5: dw $3937, $3938, $3939, $2000
#_0594AD: dw $2000, $2000, $2000, $2000
#_0594B5: dw $2020, $2CE2, $2CE0, $2CE0
#_0594BD: dw $2020, $2020, $2020, $2020
#_0594C5: dw $2020, $2020, $2CE0, $2CE0
#_0594CD: dw $2CE1, $2CE0, $28E2, $2020
#_0594D5: dw $38E7, $2000, $38E9, $38EA
#_0594DD: dw $38EB, $2000, $38E9, $38ED
#_0594E5: dw $38EE, $38EF, $3890, $2020
#_0594ED: dw $2000, $2000, $2000, $2000
#_0594F5: dw $28E2, $2CE0, $2CE0, $2020
#_0594FD: dw $2020, $2020, $2020, $2020
#_059505: dw $2020, $2020, $2020, $2020
#_05950D: dw $2CE0, $2CE0, $2CE1, $2020
#_059515: dw $392A, $392B, $392C, $392D
#_05951D: dw $392E, $2000, $392A, $392B
#_059525: dw $392C, $392D, $392E, $2000
#_05952D: dw $2000, $2000, $2000, $2000
#_059535: dw $2CE1, $2CE0, $2020, $2020
#_05953D: dw $2020, $2020, $2020, $2020
#_059545: dw $2020, $2020, $2020, $2020
#_05954D: dw $2020, $2020, $2CE0, $2020
#_059555: dw $393A, $393B, $393C, $393D
#_05955D: dw $393E, $393F, $393A, $3895
#_059565: dw $393C, $393D, $393E, $393F
#_05956D: dw $2000, $2000, $2000, $2000
#_059575: dw $2020, $2CE0, $2020, $2020
#_05957D: dw $2020, $2020, $2020, $2020
#_059585: dw $2020, $2020, $2020, $2020
#_05958D: dw $2020, $2020, $2020, $2000
#_059595: dw $3891, $3892, $3893, $3894
#_05959D: dw $389A, $392F, $3891, $3897
#_0595A5: dw $3893, $3894, $389A, $392F
#_0595AD: dw $2000, $2000, $2000, $2000
#_0595B5: dw $2CE0, $2020, $2020, $2020
#_0595BD: dw $2020, $2020, $2020, $2020
#_0595C5: dw $2020, $2020, $2020, $2020
#_0595CD: dw $2020, $2020, $2020, $2020
#_0595D5: dw $392A, $392B, $392C, $392D
#_0595DD: dw $392E, $2000, $392A, $392B
#_0595E5: dw $392C, $392D, $392E, $2000
#_0595ED: dw $2000, $2000, $2000, $2000
#_0595F5: dw $2020, $2CE0, $2020, $2020
#_0595FD: dw $2020, $2020, $2020, $2000
#_059605: dw $2020, $2020, $2020, $2020
#_05960D: dw $2020, $2020, $2CE0, $2000
#_059615: dw $393A, $3896, $393C, $393D
#_05961D: dw $393E, $393F, $393A, $3898
#_059625: dw $393C, $393D, $393E, $393F
#_05962D: dw $2000, $2000, $2000, $2000
#_059635: dw $2020, $2CE0, $2020, $2020
#_05963D: dw $2020, $2020, $2020, $2020
#_059645: dw $2020, $2020, $2020, $2020
#_05964D: dw $2020, $2020, $2CE0, $2000
#_059655: dw $3891, $3897, $3893, $3894
#_05965D: dw $389A, $392F, $3891, $3899
#_059665: dw $3893, $3894, $389A, $392F
#_05966D: dw $2020, $2020, $2020, $2020
#_059675: dw $2020, $2CE0, $2020, $2020
#_05967D: dw $2020, $2020, $2020, $2020
#_059685: dw $2020, $2020, $2020, $2020
#_05968D: dw $2020, $2020, $2CE1, $2000
#_059695: dw $2000, $2000, $2000, $3040
#_05969D: dw $3041, $3042, $3043, $2020
#_0596A5: dw $2020, $2020, $2020, $2020
#_0596AD: dw $2020, $2020, $2020, $2020
#_0596B5: dw $2CE0, $2CE1, $2020, $2020
#_0596BD: dw $2020, $2020, $2020, $2020
#_0596C5: dw $2020, $2020, $2020, $2020
#_0596CD: dw $2020, $2CE0, $2CE0, $2000
#_0596D5: dw $2000, $2000, $2000, $3050
#_0596DD: dw $3051, $3052, $3053, $2020
#_0596E5: dw $2020, $2020, $2020, $2020
#_0596ED: dw $2020, $2020, $2020, $2020
#_0596F5: dw $28E2, $2CE1, $2020, $2020
#_0596FD: dw $2020, $2020, $2020, $2020
#_059705: dw $2020, $2020, $2020, $2020
#_05970D: dw $2020, $2CE0, $2CE1, $2000
#_059715: dw $2000, $2000, $2000, $2000
#_05971D: dw $2000, $2000, $3048, $3049
#_059725: dw $304A, $304B, $304C, $304D
#_05972D: dw $2000, $2000, $2000, $2000
#_059735: dw $2CE0, $2CE2, $2CE0, $2020
#_05973D: dw $2020, $2020, $2020, $2020
#_059745: dw $2020, $2020, $2020, $2020
#_05974D: dw $2CE0, $2CE0, $2CE0, $2020
#_059755: dw $300C, $300D, $300E, $300F
#_05975D: dw $304E, $304F, $3058, $3059
#_059765: dw $305A, $305B, $305C, $305D
#_05976D: dw $2000, $2000, $2000, $2000
#_059775: dw $2000, $2CE0, $2CE2, $28E2
#_05977D: dw $2020, $2020, $2020, $2020
#_059785: dw $2020, $2020, $2020, $2020
#_05978D: dw $28E2, $2CE2, $2CE0, $2000
#_059795: dw $301C, $301D, $301E, $301F
#_05979D: dw $305E, $305F, $2000, $2000
#_0597A5: dw $2000, $2000, $2000, $2000
#_0597AD: dw $2000, $2000, $2000, $2000
#_0597B5: dw $2020, $2000, $2CE1, $2CE2
#_0597BD: dw $2CE0, $2CE1, $2CE0, $2020
#_0597C5: dw $2020, $2CE2, $2CE0, $2CE0
#_0597CD: dw $2CE1, $2CE0, $2000, $2020
#_0597D5: dw $2460, $2462, $2000, $2000
#_0597DD: dw $2000, $3044, $3045, $3046
#_0597E5: dw $3047, $30CB, $30CC, $30CD
#_0597ED: dw $3066, $3067, $3068, $3069
#_0597F5: dw $2020, $2020, $2000, $2000
#_0597FD: dw $2000, $2000, $2000, $2000
#_059805: dw $2000, $2000, $2000, $2000
#_05980D: dw $2000, $2020, $2020, $2020
#_059815: dw $2461, $2462, $2000, $2000
#_05981D: dw $2000, $3054, $3055, $3056
#_059825: dw $3057, $30CE, $30CF, $30D0
#_05982D: dw $3022, $3023, $3024, $3026
#_059835: dw $2020, $2020, $2020, $2020
#_05983D: dw $2020, $2020, $2020, $2020
#_059845: dw $2020, $2020, $2020, $2020
#_05984D: dw $2020, $2020, $2020, $2020
#_059855: dw $2020, $2020, $2020, $2020
#_05985D: dw $2020, $2020, $2020, $2020
#_059865: dw $2020, $2020, $2020, $2020
#_05986D: dw $2020, $2020, $2020, $2020
#_059875: dw $2020, $2020, $2020, $2020
#_05987D: dw $2020, $2020, $2020, $2CE1
#_059885: dw $2CE1, $2020, $2020, $2020
#_05988D: dw $2020, $2020, $2020, $2020
#_059895: dw $2020, $2020, $2020, $2020
#_05989D: dw $2020, $2020, $2020, $2CE1
#_0598A5: dw $2CE1, $2CE1, $2CE1, $2020
#_0598AD: dw $2020, $2020, $2020, $2020
#_0598B5: dw $2020, $2020, $2020, $2020
#_0598BD: dw $2020, $2020, $2CE1, $2CE1
#_0598C5: dw $34E3, $2CE1, $2CE1, $2020
#_0598CD: dw $2020, $2020, $2020, $2020
#_0598D5: dw $2020, $2020, $2020, $2020
#_0598DD: dw $2CE0, $2CE0, $2CE1, $34E3
#_0598E5: dw $34E3, $28E2, $2CE1, $2CE1
#_0598ED: dw $2020, $2020, $2020, $2020
#_0598F5: dw $2020, $2020, $2020, $2CE1
#_0598FD: dw $2CE1, $2CE1, $2CE1, $28E2
#_059905: dw $28E4, $28E2, $2CE1, $2CE1
#_05990D: dw $2020, $2020, $2020, $2020
#_059915: dw $2020, $2020, $2CE0, $2CE1
#_05991D: dw $2CE1, $2CE1, $28E2, $34E3
#_059925: dw $34E3, $34E3, $28E2, $2CE1
#_05992D: dw $2CE1, $2020, $2020, $2020
#_059935: dw $2020, $2020, $2CE0, $28E2
#_05993D: dw $28E2, $2CE2, $28E2, $34E3
#_059945: dw $24A0, $28E4, $34E3, $2CE1
#_05994D: dw $2CE0, $2020, $2020, $2020
#_059955: dw $2020, $2CE0, $28E4, $28E2
#_05995D: dw $2CE1, $28E2, $34E3, $28E4
#_059965: dw $28E4, $34E3, $34E3, $2CE1
#_05996D: dw $2CE0, $2020, $2020, $2020
#_059975: dw $2020, $2CE0, $2CE1, $34E3
#_05997D: dw $34E3, $28E2, $2CE1, $28E2
#_059985: dw $28E4, $24A0, $28E4, $2CE2
#_05998D: dw $2CE0, $2020, $2020, $2020
#_059995: dw $2020, $2CE1, $34E3, $28E4
#_05999D: dw $2CE1, $34E3, $34E3, $24A0
#_0599A5: dw $28E4, $28E4, $34E3, $28E2
#_0599AD: dw $2CE1, $2CE0, $2020, $2020
#_0599B5: dw $2020, $2CE0, $2CE1, $34E3
#_0599BD: dw $34E3, $34E3, $2CE2, $2CE1
#_0599C5: dw $34E3, $34E3, $28E2, $2CE2
#_0599CD: dw $2CE1, $2CE0, $2020, $2020
#_0599D5: dw $2020, $2CE1, $34E3, $34E3
#_0599DD: dw $2CE1, $34E3, $28E4, $24A0
#_0599E5: dw $24A0, $28E4, $34E3, $2CE1
#_0599ED: dw $2CE0, $2020, $2020, $2020
#_0599F5: dw $2020, $2CE0, $2CE1, $28E2
#_0599FD: dw $34E3, $34E3, $34E3, $2CE2
#_059A05: dw $2CE1, $2CE1, $2CE1, $2CE1
#_059A0D: dw $2CE0, $2020, $2020, $2020
#_059A15: dw $2020, $2CE1, $34E3, $34E3
#_059A1D: dw $2CE1, $28E2, $34E3, $24A0
#_059A25: dw $28E4, $28E4, $34E3, $2CE1
#_059A2D: dw $2CE0, $2020, $2020, $2020
#_059A35: dw $2020, $2020, $2CE1, $2CE1
#_059A3D: dw $28E2, $34E3, $34E3, $34E3
#_059A45: dw $28E2, $2CE2, $2CE0, $2CE0
#_059A4D: dw $2020, $2020, $2020, $2020
#_059A55: dw $2CE0, $2CE1, $28E2, $34E3
#_059A5D: dw $28E2, $2CE1, $28E2, $34E3
#_059A65: dw $34E3, $34E3, $28E2, $2CE1
#_059A6D: dw $2CE0, $2020, $2020, $2020
#_059A75: dw $2020, $2020, $2CE0, $2CE1
#_059A7D: dw $2CE1, $28E2, $34E3, $28E2
#_059A85: dw $2CE1, $2CE1, $2CE0, $2020
#_059A8D: dw $2020, $2020, $2020, $2020
#_059A95: dw $2020, $2CE0, $2CE1, $28E2
#_059A9D: dw $34E3, $2CE1, $2CE0, $28E2
#_059AA5: dw $34E3, $28E2, $2CE2, $2CE1
#_059AAD: dw $2CE0, $2020, $2020, $2020
#_059AB5: dw $2020, $2020, $2020, $2CE0
#_059ABD: dw $2CE0, $2CE1, $2CE1, $2CE1
#_059AC5: dw $2CE1, $2CE0, $2020, $2020
#_059ACD: dw $2020, $2020, $2020, $2020
#_059AD5: dw $2020, $2020, $2CE0, $2CE1
#_059ADD: dw $2CE2, $28E2, $2CE2, $2CE0
#_059AE5: dw $2CE0, $2CE1, $2CE1, $2CE0
#_059AED: dw $2020, $2020, $2020, $2020
#_059AF5: dw $2020, $2020, $2020, $2020
#_059AFD: dw $2020, $2CE0, $2CE0, $2CE0
#_059B05: dw $2CE0, $2020, $2020, $2020
#_059B0D: dw $2020, $2020, $2020, $2020
#_059B15: dw $2020, $2020, $2020, $2CE0
#_059B1D: dw $2CE1, $2CE1, $2CE1, $2CE1
#_059B25: dw $2CE1, $2CE0, $2CE0, $2020
#_059B2D: dw $2020, $2020, $2020, $2020
#_059B35: dw $2020, $2020, $2020, $2020
#_059B3D: dw $2020, $2020, $2020, $2020
#_059B45: dw $2020, $2020, $2020, $2020
#_059B4D: dw $2020, $2020, $2020, $2020
#_059B55: dw $2020, $2020, $2020, $2020
#_059B5D: dw $2020, $2CE0, $2CE0, $2CE0
#_059B65: dw $2CE0, $2CE0, $2020, $2020
#_059B6D: dw $2020, $2020, $2020, $2020
#_059B75: dw $2020, $2020, $2020, $2020
#_059B7D: dw $2020, $2020, $2020, $2020
#_059B85: dw $2020, $2020, $2020, $2020
#_059B8D: dw $2020, $2020, $2020, $2020
#_059B95: dw $2020, $2020, $2020, $2020
#_059B9D: dw $2020, $2020, $2020, $2020
#_059BA5: dw $2020, $2020, $2020, $2020
#_059BAD: dw $2020, $2020, $2020, $2020
#_059BB5: dw $2020, $2020, $2020, $2020
#_059BBD: dw $2020, $2020, $2020, $2020
#_059BC5: dw $2020, $2020, $2020, $2020
#_059BCD: dw $2020, $2020, $2020, $2020
#_059BD5: dw $2020, $2020, $2020, $2020
#_059BDD: dw $2020, $2020, $2020, $2020
#_059BE5: dw $2020, $2020, $2020, $2020
#_059BED: dw $2020, $2020, $2020, $2020
#_059BF5: dw $2020, $2020, $2020, $2020
#_059BFD: dw $2020, $2020, $2020, $2020
#_059C05: dw $2020, $2020, $2020, $2020
#_059C0D: dw $2020, $2020, $2020, $2020
#_059C15: dw $2020, $2020, $2020, $2020
#_059C1D: dw $2020, $2020, $2020, $2020
#_059C25: dw $2020, $2020, $2020, $2020
#_059C2D: dw $2020, $2020, $2020, $2020

;===================================================================================================

data059C35:
#_059C35: dw $2000, $2000

;===================================================================================================

#_059C39: dw $2000, $2000, $2000, $2000
#_059C41: dw $2000, $2000, $2000, $2000
#_059C49: dw $2000, $2000, $2000, $2000
#_059C51: dw $2000, $2000, $2000, $2000
#_059C59: dw $2000, $2000, $2000, $2000
#_059C61: dw $2000, $2000, $2000, $2000
#_059C69: dw $2000, $2000, $2000, $2000
#_059C71: dw $2000, $2000

;===================================================================================================

data059C75:
#_059C75: dw $2000, $2000, $2000, $2000

;===================================================================================================

#_059C7D: dw $2000, $2000, $2000, $2000
#_059C85: dw $2000, $2000, $2000, $2000
#_059C8D: dw $2000, $2000, $2000, $2000
#_059C95: dw $2000, $2000, $2000, $2000
#_059C9D: dw $2000, $2000, $2000, $2000
#_059CA5: dw $2000, $2000, $2000, $2000
#_059CAD: dw $2000, $2000, $2000, $2000
#_059CB5: dw $2000, $2000, $2000, $2000
#_059CBD: dw $2000, $2000, $2000, $2000
#_059CC5: dw $2000, $2000, $2000, $2000
#_059CCD: dw $2000, $2000, $2000, $2000
#_059CD5: dw $2000, $2000, $2000, $2000
#_059CDD: dw $2000, $2000, $2000, $2000
#_059CE5: dw $2000, $2000, $2000, $2000
#_059CED: dw $2000, $2000, $2000, $2000
#_059CF5: dw $2000, $2000, $2000, $2000
#_059CFD: dw $2000, $2000, $2000, $2000
#_059D05: dw $2000, $2000, $2000, $2000
#_059D0D: dw $2000, $2000, $2000, $2000
#_059D15: dw $2000, $2000, $2000, $2000
#_059D1D: dw $2000, $2000, $2000, $2000
#_059D25: dw $2000, $2000, $2000, $2000
#_059D2D: dw $2000, $2000, $2000, $2000
#_059D35: dw $2000, $2000, $2000, $2000
#_059D3D: dw $2000, $2000, $2000, $2000
#_059D45: dw $2000, $2000, $2000, $2000
#_059D4D: dw $2000, $2000, $2000, $2000
#_059D55: dw $2000, $2000, $2000, $2000
#_059D5D: dw $2000, $2000, $2000, $2000
#_059D65: dw $2000, $2000, $2000, $2000
#_059D6D: dw $2000, $2000, $2000, $2000
#_059D75: dw $2000, $2000, $2000, $2000
#_059D7D: dw $2000, $2000, $2000, $2000
#_059D85: dw $2000, $2000, $2000, $2000
#_059D8D: dw $2000, $2000, $2000, $2000
#_059D95: dw $2000, $2000, $2000, $2000
#_059D9D: dw $2000, $2000, $2000, $2000
#_059DA5: dw $2000, $2000, $2000, $2000
#_059DAD: dw $2000, $2000, $2000, $2000
#_059DB5: dw $2000, $2000, $2000, $2000
#_059DBD: dw $2000, $2000, $2000, $2000
#_059DC5: dw $2000, $2000, $2000, $2000
#_059DCD: dw $2000, $2000, $2000, $2000
#_059DD5: dw $2000, $2000, $2000, $2000
#_059DDD: dw $2000, $2000, $2000, $2000
#_059DE5: dw $2000, $2000, $2000, $2000
#_059DED: dw $2000, $2000, $2000, $2000
#_059DF5: dw $2000, $2000, $2000, $2000
#_059DFD: dw $2000, $2000, $2000, $2000
#_059E05: dw $2000, $2000, $2000, $2000
#_059E0D: dw $2000, $2000, $2000, $2000
#_059E15: dw $2000, $2000, $2000, $2000
#_059E1D: dw $2000, $2000, $2000, $2000
#_059E25: dw $2000, $2000, $2000, $2000
#_059E2D: dw $2000, $2000, $2000, $2000

;===================================================================================================
; TODO?
data059E35:
#_059E35: dw $2000, $2000, $2000, $2000
#_059E3D: dw $2000, $2000, $2000, $2000
#_059E45: dw $2000, $2000, $2000, $2000
#_059E4D: dw $2000, $2000, $2000, $2000
#_059E55: dw $2000, $2000, $2000, $2000
#_059E5D: dw $2000, $2000, $2000, $2000
#_059E65: dw $2000, $2000, $2000, $2000
#_059E6D: dw $2000, $2000, $2000, $2000
#_059E75: dw $2000, $2000, $2000, $2000
#_059E7D: dw $2000, $2000, $2000, $2000
#_059E85: dw $2000, $2000, $2000, $2000
#_059E8D: dw $2000, $2000, $2000, $2000
#_059E95: dw $2000, $2000, $2000, $2000
#_059E9D: dw $2000, $2000, $2000, $2000
#_059EA5: dw $2000, $2000, $2000, $2000
#_059EAD: dw $2000, $2000, $2000, $2000
#_059EB5: dw $2000, $2000, $2000, $2000
#_059EBD: dw $2000, $2000, $2000, $2000
#_059EC5: dw $2000, $2000, $2000, $2000
#_059ECD: dw $2000, $2000, $2000, $2000
#_059ED5: dw $2000, $2000, $2000, $2000
#_059EDD: dw $2000, $2000, $2000, $2000
#_059EE5: dw $2000, $2000, $2000, $2000
#_059EED: dw $2000, $2000, $2000, $2000
#_059EF5: dw $2000, $2000, $2000, $2000
#_059EFD: dw $2000, $2000, $2000, $2000
#_059F05: dw $2000, $2000, $2000, $2000
#_059F0D: dw $2000, $2000, $2000, $2000
#_059F15: dw $2000, $2000, $2000, $2000
#_059F1D: dw $2000, $2000, $2000, $2000
#_059F25: dw $2000, $2000, $2000, $2000
#_059F2D: dw $2000, $2000, $2000, $2000
#_059F35: dw $2000, $2000, $2000, $2000
#_059F3D: dw $2000, $2000, $2000, $2000
#_059F45: dw $2000, $2000, $2000, $2000
#_059F4D: dw $2000, $2000, $2000, $2000
#_059F55: dw $2000, $2000, $2000, $2000
#_059F5D: dw $2000, $2000, $2000, $2000
#_059F65: dw $2000, $2000, $2000, $2000
#_059F6D: dw $2000, $2000, $2000, $2000
#_059F75: dw $2000, $2000, $2000, $2000
#_059F7D: dw $2000, $2000, $2000, $2000
#_059F85: dw $2000, $2000, $2000, $2000
#_059F8D: dw $2000, $2000, $2000, $2000
#_059F95: dw $2000, $2000, $2000, $2000
#_059F9D: dw $2000, $2000, $2000, $2000
#_059FA5: dw $2000, $2000, $2000, $2000
#_059FAD: dw $2000, $2000, $2000, $2000
#_059FB5: dw $2000, $2000, $2000, $2000
#_059FBD: dw $2000, $2000, $2000, $2000
#_059FC5: dw $2000, $2000, $2000, $2000
#_059FCD: dw $2000, $2000, $2000, $2000
#_059FD5: dw $2000, $2000, $2000, $2000
#_059FDD: dw $2000, $2000, $2000, $2000
#_059FE5: dw $2000, $2000, $2000, $2000
#_059FED: dw $2000, $2000, $2000, $2000
#_059FF5: dw $2000, $2000, $2000, $2000
#_059FFD: dw $2000, $2000, $2000, $2000
#_05A005: dw $2000, $2000, $2000, $2000
#_05A00D: dw $2000, $2000, $2000, $2000
#_05A015: dw $2000, $2000, $2000, $2000
#_05A01D: dw $2000, $2000, $2000, $2000
#_05A025: dw $2000, $2000, $2000, $2000
#_05A02D: dw $2000, $2000, $2000, $2000
#_05A035: dw $2000, $2000, $2000, $2000
#_05A03D: dw $2000, $2000, $2000, $2000
#_05A045: dw $2000, $2000, $2000, $2000
#_05A04D: dw $2000, $2000, $2000, $2000
#_05A055: dw $2000, $2000, $2000, $2000
#_05A05D: dw $2000, $2000, $2000, $2000
#_05A065: dw $2000, $2000, $2000, $2000
#_05A06D: dw $2000, $2000, $2000, $2000
#_05A075: dw $2000, $2000, $2000, $2000
#_05A07D: dw $2000, $2000, $2000, $2000
#_05A085: dw $2000, $2000, $2000, $2000
#_05A08D: dw $2000, $2000, $2000, $2000
#_05A095: dw $2000, $2000, $2000, $2000
#_05A09D: dw $2000, $2000, $2000, $2000
#_05A0A5: dw $2000, $2000, $2000, $2000
#_05A0AD: dw $2000, $2000, $2000, $2000
#_05A0B5: dw $2000, $2000, $2000, $2000
#_05A0BD: dw $2000, $2000, $2000, $2000
#_05A0C5: dw $2000, $2000, $2000, $2000
#_05A0CD: dw $2000, $2000, $2000, $2000
#_05A0D5: dw $2000, $2000, $2000, $2000
#_05A0DD: dw $2000, $2000, $2000, $2000
#_05A0E5: dw $2000, $2000, $2000, $2000
#_05A0ED: dw $2000, $2000, $2000, $2000
#_05A0F5: dw $2000, $2000, $2000, $2000
#_05A0FD: dw $2000, $2000, $2000, $2000
#_05A105: dw $2000, $2000, $2000, $2000
#_05A10D: dw $2000, $2000, $2000, $2000
#_05A115: dw $2000, $2000, $2000, $2000
#_05A11D: dw $2000, $2000, $2000, $2000
#_05A125: dw $2000, $2000, $2000, $2000
#_05A12D: dw $2000, $2000, $2000, $2000
#_05A135: dw $2000, $2000, $2000, $2000
#_05A13D: dw $2000, $2000, $2000, $2000
#_05A145: dw $2000, $2000, $2000, $2000
#_05A14D: dw $2000, $2000, $2000, $2000
#_05A155: dw $2000, $2000, $2000, $2000
#_05A15D: dw $2000, $2000, $2000, $2000
#_05A165: dw $2000, $2000, $2000, $2000
#_05A16D: dw $2000, $2000, $2000, $2000
#_05A175: dw $2000, $2000, $2000, $2000
#_05A17D: dw $2000, $2000, $2000, $2000
#_05A185: dw $2000, $2000, $2000, $2000
#_05A18D: dw $2000, $2000, $2000, $2000
#_05A195: dw $2000, $2000, $2000, $2000
#_05A19D: dw $2000, $2000, $2000, $2000
#_05A1A5: dw $2000, $2000, $2000, $2000
#_05A1AD: dw $2000, $2000, $2000, $2000
#_05A1B5: dw $2000, $2000, $2000, $2000
#_05A1BD: dw $2000, $2000, $2000, $2000
#_05A1C5: dw $2000, $2000, $2000, $2000
#_05A1CD: dw $2000, $2000, $2000, $2000
#_05A1D5: dw $2000, $2000, $2000, $2000
#_05A1DD: dw $2000, $2000, $2000, $2000
#_05A1E5: dw $2000, $2000, $2000, $2000
#_05A1ED: dw $2000, $2000, $2000, $2000
#_05A1F5: dw $2000, $2000, $2000, $2000
#_05A1FD: dw $2000, $2000, $2000, $2000
#_05A205: dw $2000, $2000, $2000, $2000
#_05A20D: dw $2000, $2000, $2000, $2000
#_05A215: dw $2000, $2000, $2000, $2000
#_05A21D: dw $2000, $2000, $2000, $2000
#_05A225: dw $2000, $2000, $2000, $2000
#_05A22D: dw $2000, $2000, $2000, $2000
#_05A235: dw $2000, $2000, $2000, $2000
#_05A23D: dw $2000, $2000, $2000, $2000
#_05A245: dw $2000, $2000, $2000, $2000
#_05A24D: dw $2000, $2000, $2000, $2000
#_05A255: dw $2000, $2000, $2000, $2000
#_05A25D: dw $2000, $2000, $2000, $2000
#_05A265: dw $2000, $2000, $2000, $2000
#_05A26D: dw $2000, $2000, $2000, $2000
#_05A275: dw $2000, $2000, $2000, $2000
#_05A27D: dw $2000, $2000, $2000, $2000
#_05A285: dw $2000, $2000, $2000, $2000
#_05A28D: dw $2000, $2000, $2000, $2000
#_05A295: dw $2000, $2000, $2000, $2000
#_05A29D: dw $2000, $2000, $2000, $2000
#_05A2A5: dw $2000, $2000, $2000, $2000
#_05A2AD: dw $2000, $2000, $2000, $2000
#_05A2B5: dw $2000, $2000, $2000, $2000
#_05A2BD: dw $2000, $2000, $2000, $2000
#_05A2C5: dw $2000, $2000, $2000, $2000
#_05A2CD: dw $2000, $2000, $2000, $2000
#_05A2D5: dw $2000, $2000, $2000, $2000
#_05A2DD: dw $2000, $2000, $2000, $2000
#_05A2E5: dw $2000, $2000, $2000, $2000
#_05A2ED: dw $2000, $2000, $2000, $2000
#_05A2F5: dw $2000, $2000, $2000, $2000
#_05A2FD: dw $2000, $2000, $2000, $2000
#_05A305: dw $2000, $2000, $2000, $2000
#_05A30D: dw $2000, $2000, $2000, $2000
#_05A315: dw $2000, $2000, $2000, $2000
#_05A31D: dw $2000, $2000, $2000, $2000
#_05A325: dw $2000, $2000, $2000, $2000
#_05A32D: dw $2000, $2000, $2000, $2000
#_05A335: dw $2000, $2000, $2000, $2000
#_05A33D: dw $2000, $2000, $2000, $2000
#_05A345: dw $2000, $2000, $2000, $2000
#_05A34D: dw $2000, $2000, $2000, $2000
#_05A355: dw $2000, $2000, $2000, $2000
#_05A35D: dw $2000, $2000, $2000, $2000
#_05A365: dw $2000, $2000, $2000, $2000
#_05A36D: dw $2000, $2000, $2000, $2000
#_05A375: dw $2000, $2000, $2000, $2000
#_05A37D: dw $2000, $2000, $2000, $2000
#_05A385: dw $2000, $2000, $2000, $2000
#_05A38D: dw $2000, $2000, $2000, $2000
#_05A395: dw $2000, $2000, $2000, $2000
#_05A39D: dw $2000, $2000, $2000, $2000
#_05A3A5: dw $2000, $2000, $2000, $2000
#_05A3AD: dw $2000, $2000, $2000, $2000
#_05A3B5: dw $2000, $2000, $2000, $2000
#_05A3BD: dw $2000, $2000, $2000, $2000
#_05A3C5: dw $2000, $2000, $2000, $2000
#_05A3CD: dw $2000, $2000, $2000, $2000
#_05A3D5: dw $2000, $2000, $2000, $2000
#_05A3DD: dw $2000, $2000, $2000, $2000
#_05A3E5: dw $2000, $2000, $2000, $2000
#_05A3ED: dw $2000, $2000, $2000, $2000
#_05A3F5: dw $2000, $2000, $2000, $2000
#_05A3FD: dw $2000, $2000, $2000, $2000
#_05A405: dw $2000, $2000, $2000, $2000
#_05A40D: dw $2000, $2000, $2000, $2000
#_05A415: dw $2000, $2000, $2000, $2000
#_05A41D: dw $2000, $2000, $2000, $2000
#_05A425: dw $2000, $2000, $2000, $2000
#_05A42D: dw $2000, $2000, $2000, $2000
#_05A435: dw $2000, $2000, $2000, $2000
#_05A43D: dw $2000, $2000, $2000, $2000
#_05A445: dw $2564, $2565, $2560, $2561

;===================================================================================================

data05A44D:
#_05A44D: dw $2540, $2541, $2542, $2543
#_05A455: dw $2541, $2542, $2543, $2541
#_05A45D: dw $2542, $2543, $2541, $2542
#_05A465: dw $2543, $2541, $2542, $2543
#_05A46D: dw $2541, $2542, $2543, $2464

;===================================================================================================

#_05A475: dw $2000, $2000, $2000, $2000
#_05A47D: dw $2000, $2000, $2000, $2000
#_05A485: dw $2566, $2567, $2562, $2563

;===================================================================================================

data05A48D:
#_05A48D: dw $2544, $24A0, $24A0, $24A0
#_05A495: dw $24A0, $24A0, $24A0, $24A0
#_05A49D: dw $24A0, $24A0, $24A0, $24A0
#_05A4A5: dw $24A0, $24A0, $24A0, $24A0
#_05A4AD: dw $24A0, $24A0, $24A0, $2545

;===================================================================================================

#_05A4B5: dw $2000, $2000, $2000, $2000
#_05A4BD: dw $2000, $2000, $2000, $2000
#_05A4C5: dw $2558, $2400, $2558, $2400

;===================================================================================================

data05A4CD:
#_05A4CD: dw $2554, $24A0, $24A0, $24A0
#_05A4D5: dw $24A0, $24A0, $24A0, $24A0
#_05A4DD: dw $24A0, $24A0, $24A0, $24A0
#_05A4E5: dw $24A0, $24A0, $24A0, $24A0
#_05A4ED: dw $24A0, $24A0, $24A0, $2555

;===================================================================================================

#_05A4F5: dw $2568, $354D, $2569, $2569
#_05A4FD: dw $2569, $2569, $2569, $2569
#_05A505: dw $2569, $2569, $256B, $2000

;===================================================================================================

data05A50D:
#_05A50D: dw $2544, $24A0, $24A0, $24A0
#_05A515: dw $24A0, $24A0, $24A0, $24A0
#_05A51D: dw $24A0, $24A0, $24A0, $24A0
#_05A525: dw $24A0, $24A0, $24A0, $24A0
#_05A52D: dw $24A0, $24A0, $24A0, $2545

;===================================================================================================

#_05A535: dw $256C, $355D, $243C, $24B5
#_05A53D: dw $24C4, $24A0, $24BB, $24B5
#_05A545: dw $24C9, $2421, $256F, $2000

;===================================================================================================

data05A54D:
#_05A54D: dw $2554, $24A0, $24A0, $24A0
#_05A555: dw $24A0, $24A0, $24A0, $24A0
#_05A55D: dw $24A0, $24A0, $24A0, $24A0
#_05A565: dw $24A0, $24A0, $24A0, $24A0
#_05A56D: dw $24A0, $24A0, $24A0, $2555

;===================================================================================================

#_05A575: dw $256D, $2559, $2559, $2559
#_05A57D: dw $2559, $2557, $2559, $2559
#_05A585: dw $2559, $2559, $256E, $2000

;===================================================================================================

data05A58D:
#_05A58D: dw $2550, $2551, $2552, $2553
#_05A595: dw $2551, $2552, $2553, $2551
#_05A59D: dw $2552, $2553, $2551, $2552
#_05A5A5: dw $2553, $2551, $2552, $2553
#_05A5AD: dw $2551, $2552, $2553, $2465

;===================================================================================================

data05A5B5:
#_05A5B5: dw $2540, $2464

;===================================================================================================

data05A5B9:
#_05A5B9: dw $2540, $2541, $2542, $2464

;===================================================================================================

data05A5C1:
#_05A5C1: dw $2540, $2541, $2542, $2541
#_05A5C9: dw $2542, $2464

;===================================================================================================

data05A5CD:
#_05A5CD: dw $2540, $2541, $2542, $2541
#_05A5D5: dw $2542, $2541, $2542, $2464

;===================================================================================================

data05A5DD:
#_05A5DD: dw $2540, $2541, $2542, $2541
#_05A5E5: dw $2542, $2541, $2542, $2541
#_05A5ED: dw $2542, $2464, $2000, $2000

;===================================================================================================

data05A5F5:
#_05A5F5: dw $2550, $2465

;===================================================================================================

data05A5F9:
#_05A5F9: dw $2550, $2551, $2552, $2465

;===================================================================================================

data05A601:
#_05A601: dw $2550, $2551, $2552, $2551
#_05A609: dw $2552, $2465

;===================================================================================================

data05A60D:
#_05A60D: dw $2550, $2551, $2552, $2551
#_05A615: dw $2552, $2551, $2552, $2465

;===================================================================================================

data05A61D:
#_05A61D: dw $2550, $2551, $2552, $2551
#_05A625: dw $2552, $2551, $2552, $2551
#_05A62D: dw $2552, $2465, $2000, $2000

;===================================================================================================

data05A635:
#_05A635: dw $B55A, $B55A, $B55A, $B55A
#_05A63D: dw $B55A, $B55A, $B55A, $B55A
#_05A645: dw $B55A, $B55A, $B55A, $B55A
#_05A64D: dw $B55A, $B55A, $B55A, $B55A
#_05A655: dw $B55A, $B55A, $B55A, $B55A

;===================================================================================================

data05A65D:
#_05A65D: dw $2540, $2541, $2542, $2541
#_05A665: dw $2542, $2541, $2542, $2541
#_05A66D: dw $2542, $2541, $2542, $2464

;===================================================================================================

data05A675:
#_05A675: dw $355A, $355A, $355A, $355A
#_05A67D: dw $355A, $355A, $355A, $355A
#_05A685: dw $355A, $355A, $355A, $355A
#_05A68D: dw $355A, $355A, $355A, $355A
#_05A695: dw $355A, $355A, $355A, $355A

;===================================================================================================

data05A69D:
#_05A69D: dw $2550, $2551, $2552, $2551
#_05A6A5: dw $2552, $2551, $2552, $2551
#_05A6AD: dw $2552, $2551, $2552, $2465

;===================================================================================================

data05A6B5:
#_05A6B5: dw $F55C, $B55B, $B55B, $B55B
#_05A6BD: dw $B55B, $B55B, $B55B, $B55B
#_05A6C5: dw $B55B, $B55B, $B55B, $B55B
#_05A6CD: dw $B55B, $B55B, $B55B, $B55B
#_05A6D5: dw $B55B, $B55B, $B55B, $B55C

;===================================================================================================

#_05A6DD: dw $2000, $2000, $2000, $2000
#_05A6E5: dw $2000, $2000

;===================================================================================================

data05A6E9:
#_05A6E9: dw $2556, $2546, $355E, $355F
#_05A6F1: dw $2000, $2000

;===================================================================================================

data05A6F5:
#_05A6F5: dw $755C, $355B, $355B, $355B
#_05A6FD: dw $355B, $355B, $355B, $355B
#_05A705: dw $355B, $355B, $355B, $355B
#_05A70D: dw $355B, $355B, $355B, $355B
#_05A715: dw $355B, $355B, $355B, $355C

;===================================================================================================

#_05A71D: dw $2000, $2000, $2000, $2000
#_05A725: dw $2000, $2000, $A556, $A546
#_05A72D: dw $B55E, $B55F, $2000, $2000

;===================================================================================================

data05A735:
#_05A735: dw $754C, $354B, $354B, $354B
#_05A73D: dw $354B, $354B, $354B, $354B
#_05A745: dw $354B, $354B, $354B, $354B
#_05A74D: dw $354B, $354B, $354B, $354B
#_05A755: dw $354B, $354B, $354B, $354C

;===================================================================================================

#_05A75D: dw $2000, $2000, $2000, $2000
#_05A765: dw $2000, $2000, $2000, $2000
#_05A76D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05A775:
#_05A775: dw $754A, $34A0, $34A0, $34A0
#_05A77D: dw $34A0, $34A0, $34A0, $34A0
#_05A785: dw $34A0, $34A0, $34A0, $34A0
#_05A78D: dw $34A0, $34A0, $34A0, $34A0
#_05A795: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05A79D: dw $2000, $2000, $2000, $2000
#_05A7A5: dw $2000, $2000, $2000, $2000
#_05A7AD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05A7B5:
#_05A7B5: dw $754A, $34A0, $34A0, $34A0
#_05A7BD: dw $34A0, $34A0, $34A0, $34A0
#_05A7C5: dw $34A0, $34A0, $34A0, $34A0
#_05A7CD: dw $34A0, $34A0, $34A0, $34A0
#_05A7D5: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05A7DD: dw $2000, $2000, $F94F, $F94E
#_05A7E5: dw $F94E, $F94E, $F94E, $F94E
#_05A7ED: dw $F94E, $B94F, $2000, $2000

;===================================================================================================

data05A7F5:
#_05A7F5: dw $F54C, $B54B, $B54B, $B54B
#_05A7FD: dw $B54B, $B54B, $B54B, $B54B
#_05A805: dw $B54B, $B54B, $B54B, $B54B
#_05A80D: dw $B54B, $B54B, $B54B, $B54B
#_05A815: dw $B54B, $B54B, $B54B, $B54C

;===================================================================================================

#_05A81D: dw $2000, $2000, $794F, $394E
#_05A825: dw $394E, $394E, $394E, $394E
#_05A82D: dw $394E, $394F, $2000, $2000
#_05A835: dw $B81B, $B81B, $B81B, $B81B
#_05A83D: dw $B81B, $B81B, $B81B, $B81B
#_05A845: dw $B81B, $B81B, $B81B, $B81B
#_05A84D: dw $B81B, $B81B, $B81B, $B81B
#_05A855: dw $B81B, $B81B, $B81B, $B81B
#_05A85D: dw $2000, $2000, $2000, $2000
#_05A865: dw $2000, $2000, $2000, $2000
#_05A86D: dw $2000, $2000, $2000, $2000
#_05A875: dw $381B, $381B, $381B, $381B
#_05A87D: dw $381B, $381B, $381B, $381B
#_05A885: dw $381B, $381B, $381B, $381B
#_05A88D: dw $381B, $381B, $381B, $381B
#_05A895: dw $381B, $381B, $381B, $381B
#_05A89D: dw $2000, $2000, $2000, $2000
#_05A8A5: dw $B81B, $B81B, $B81B, $B81B
#_05A8AD: dw $2000, $2000, $2000, $2000
#_05A8B5: dw $F94F, $F94E, $F94E, $F94E
#_05A8BD: dw $F94E, $F94E, $F94E, $F94E
#_05A8C5: dw $F94E, $F94E, $F94E, $F94E
#_05A8CD: dw $F94E, $F94E, $F94E, $F94E
#_05A8D5: dw $F94E, $F94E, $F94E, $B94F
#_05A8DD: dw $2000, $2000, $2000, $2000
#_05A8E5: dw $381B, $381B, $381B, $381B
#_05A8ED: dw $2000, $2000, $2000, $2000
#_05A8F5: dw $794F, $394E, $394E, $394E
#_05A8FD: dw $394E, $394E, $394E, $394E
#_05A905: dw $394E, $394E, $394E, $394E
#_05A90D: dw $394E, $394E, $394E, $394E
#_05A915: dw $394E, $394E, $394E, $394F
#_05A91D: dw $2000, $2000, $B55A, $B55A
#_05A925: dw $B55A, $B55A, $B55A, $B55A
#_05A92D: dw $B55A, $B55A, $2000, $2000
#_05A935: dw $3947, $3948, $3948, $3948
#_05A93D: dw $3948, $3948, $3948, $3948
#_05A945: dw $3948, $3948, $3948, $3948
#_05A94D: dw $3948, $3948, $3948, $3948
#_05A955: dw $3948, $3948, $3948, $7947
#_05A95D: dw $2000, $2000, $355A, $355A
#_05A965: dw $355A, $355A, $355A, $355A
#_05A96D: dw $355A, $355A, $2000, $2000
#_05A975: dw $3949, $24A0, $24A0, $24A0
#_05A97D: dw $24A0, $24A0, $24A0, $24A0
#_05A985: dw $24A0, $24A0, $24A0, $24A0
#_05A98D: dw $24A0, $24A0, $24A0, $24A0
#_05A995: dw $24A0, $24A0, $24A0, $7949
#_05A99D: dw $2000, $2000, $2000, $2000
#_05A9A5: dw $B55A, $B55A, $B55A, $B55A
#_05A9AD: dw $2000, $2000, $2000, $2000
#_05A9B5: dw $3949, $24A0, $24A0, $24A0
#_05A9BD: dw $24A0, $24A0, $24A0, $24A0
#_05A9C5: dw $24A0, $24A0, $24A0, $24A0
#_05A9CD: dw $24A0, $24A0, $24A0, $24A0
#_05A9D5: dw $24A0, $24A0, $24A0, $7949
#_05A9DD: dw $2000, $2000, $2000, $2000
#_05A9E5: dw $355A, $355A, $355A, $355A
#_05A9ED: dw $2000, $2000, $2000, $2000
#_05A9F5: dw $B947, $B948, $B948, $B948
#_05A9FD: dw $B948, $B948, $B948, $B948
#_05AA05: dw $B948, $B948, $B948, $B948
#_05AA0D: dw $B948, $B948, $B948, $B948
#_05AA15: dw $B948, $B948, $B948, $F947
#_05AA1D: dw $306A, $306B, $306C, $306D
#_05AA25: dw $306E, $306F, $308A, $308B
#_05AA2D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AA35:
#_05AA35: dw $2540, $2541, $2542, $2541
#_05AA3D: dw $2542, $2541, $2542, $2541
#_05AA45: dw $2542, $2541, $2542, $2541
#_05AA4D: dw $2542, $2541, $2542, $2541
#_05AA55: dw $2542, $2464

;===================================================================================================

#_05AA59: dw $2000, $2000
#_05AA5D: dw $307A, $307B, $307C, $307D
#_05AA65: dw $307E, $307F, $308C, $308D
#_05AA6D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AA75:
#_05AA75: dw $2544, $24A0, $24A0, $24A0
#_05AA7D: dw $24A0, $24A0, $24A0, $24A0
#_05AA85: dw $24A0, $24A0, $24A0, $24A0
#_05AA8D: dw $24A0, $24A0, $24A0, $24A0
#_05AA95: dw $24A0, $2545

;===================================================================================================

#_05AA99: dw $2000, $2000
#_05AA9D: dw $2000, $2000, $2000, $308E
#_05AAA5: dw $308F, $2000, $2000, $2000
#_05AAAD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AAB5:
#_05AAB5: dw $2554, $24A0, $24A0, $24A0
#_05AABD: dw $24A0, $24A0, $24A0, $24A0
#_05AAC5: dw $24A0, $24A0, $24A0, $24A0
#_05AACD: dw $24A0, $24A0, $24A0, $24A0
#_05AAD5: dw $24A0, $2555

;===================================================================================================

#_05AAD9: dw $2000, $2000
#_05AADD: dw $2000, $2000, $2000, $2000
#_05AAE5: dw $2000, $2000, $2000, $2000
#_05AAED: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AAF5:
#_05AAF5: dw $2550, $2551, $2552, $2551
#_05AAFD: dw $2552, $2551, $2552, $2551
#_05AB05: dw $2552, $2551, $2552, $2551
#_05AB0D: dw $2552, $2551, $2552, $2551
#_05AB15: dw $2552, $2465

;===================================================================================================

#_05AB19: dw $2000, $31B0
#_05AB1D: dw $31B1, $31B2, $31B3, $31B4
#_05AB25: dw $31B5, $31B6, $31B7, $31B8
#_05AB2D: dw $31B9, $31BA, $31BB, $31BC

;===================================================================================================

data05AB35:
#_05AB35: dw $2540, $2541, $2542, $2541
#_05AB3D: dw $2542, $2541, $2542, $2541
#_05AB45: dw $2542, $2541, $2542, $2541
#_05AB4D: dw $2542, $2541, $2542, $2464

;===================================================================================================

#_05AB55: dw $2000, $2000, $2000, $31C0
#_05AB5D: dw $31C1, $31C2, $31C3, $31C4
#_05AB65: dw $31C5, $31C6, $31C7, $31C8
#_05AB6D: dw $31C9, $31CA, $31CB, $31CC

;===================================================================================================

data05AB75:
#_05AB75: dw $2550, $2551, $2552, $2551
#_05AB7D: dw $2552, $2551, $2552, $2551
#_05AB85: dw $2552, $2551, $2552, $2551
#_05AB8D: dw $2552, $2551, $2552, $2465

;===================================================================================================

#_05AB95: dw $2000, $2000, $2000, $3000
#_05AB9D: dw $3000, $3000, $3000, $3000
#_05ABA5: dw $3000, $3000, $3000, $3000
#_05ABAD: dw $3000, $31BD, $3000, $3000

;===================================================================================================

data05ABB5:
#_05ABB5: dw $2540, $2541, $2542, $2541
#_05ABBD: dw $2542, $2541, $2542, $2541
#_05ABC5: dw $2542, $2541, $2542, $2541
#_05ABCD: dw $2542, $2464

;===================================================================================================

#_05ABD1: dw $2000, $2000
#_05ABD5: dw $2000, $2000, $2000, $3190
#_05ABDD: dw $3191, $3192, $3193, $3194
#_05ABE5: dw $3195, $3196, $3197, $3198
#_05ABED: dw $3199, $319A, $319B, $319C

;===================================================================================================

data05ABF5:
#_05ABF5: dw $2550, $2551, $2552, $2551
#_05ABFD: dw $2552, $2551, $2552, $2551
#_05AC05: dw $2552, $2551, $2552, $2551
#_05AC0D: dw $2552, $2465

;===================================================================================================

#_05AC01: dw $2000, $2000
#_05AC15: dw $2000, $2000, $2000, $31A0
#_05AC1D: dw $31A1, $31A2, $31A3, $31A4
#_05AC25: dw $31A5, $31A6, $31A7, $31A8
#_05AC2D: dw $31A9, $31AA, $31AB, $31AC
#_05AC35: dw $3947, $3948, $3948, $3948
#_05AC3D: dw $3948, $3948, $3948, $3948
#_05AC45: dw $3948, $3948, $3948, $3948
#_05AC4D: dw $3948, $3948, $3948, $3948
#_05AC55: dw $3948, $3948, $3948, $7947
#_05AC5D: dw $31D0, $31D1, $31D2, $31D3
#_05AC65: dw $31D4, $31D5, $31D6, $31D7
#_05AC6D: dw $31D8, $31D9, $31DA, $31DB
#_05AC75: dw $3949, $24A0, $24A0, $24A0
#_05AC7D: dw $24A0, $24A0, $24A0, $24A0
#_05AC85: dw $24A0, $24A0, $24A0, $24A0
#_05AC8D: dw $24A0, $24A0, $24A0, $24A0
#_05AC95: dw $24A0, $24A0, $24A0, $7949
#_05AC9D: dw $31E0, $31E1, $31E2, $31E3
#_05ACA5: dw $31E4, $31E5, $31E6, $31E7
#_05ACAD: dw $31E8, $31E9, $31EA, $31EB
#_05ACB5: dw $3949, $24A0, $24A0, $24A0
#_05ACBD: dw $24A0, $24A0, $24A0, $24A0
#_05ACC5: dw $24A0, $24A0, $24A0, $24A0
#_05ACCD: dw $24A0, $24A0, $24A0, $24A0
#_05ACD5: dw $24A0, $24A0, $24A0, $7949
#_05ACDD: dw $31C4, $31C5, $31C6, $31C7
#_05ACE5: dw $31C8, $31C9, $31CA, $31CB
#_05ACED: dw $31CC, $31CD, $3000, $3000
#_05ACF5: dw $3949, $24A0, $24A0, $24A0
#_05ACFD: dw $24A0, $24A0, $24A0, $24A0
#_05AD05: dw $24A0, $24A0, $24A0, $24A0
#_05AD0D: dw $24A0, $24A0, $24A0, $24A0
#_05AD15: dw $24A0, $24A0, $24A0, $7949
#_05AD1D: dw $31D4, $31D5, $31D6, $31D7
#_05AD25: dw $31D8, $31D9, $31DA, $31DB
#_05AD2D: dw $31DC, $31DD, $3000, $3000
#_05AD35: dw $3949, $24A0, $24A0, $24A0
#_05AD3D: dw $24A0, $24A0, $24A0, $24A0
#_05AD45: dw $24A0, $24A0, $24A0, $24A0
#_05AD4D: dw $24A0, $24A0, $24A0, $24A0
#_05AD55: dw $24A0, $24A0, $24A0, $7949
#_05AD5D: dw $3177, $3178, $3179, $317A
#_05AD65: dw $317B, $317C, $317D, $317E
#_05AD6D: dw $2000, $2000, $2000, $2000
#_05AD75: dw $3949, $24A0, $24A0, $24A0
#_05AD7D: dw $24A0, $24A0, $24A0, $24A0
#_05AD85: dw $24A0, $24A0, $24A0, $24A0
#_05AD8D: dw $24A0, $24A0, $24A0, $24A0
#_05AD95: dw $24A0, $24A0, $24A0, $7949
#_05AD9D: dw $3187, $3188, $3189, $318A
#_05ADA5: dw $318B, $318C, $318D, $318E
#_05ADAD: dw $2000, $2000, $2000, $2000
#_05ADB5: dw $3949, $24A0, $24A0, $24A0
#_05ADBD: dw $24A0, $24A0, $24A0, $24A0
#_05ADC5: dw $24A0, $24A0, $24A0, $24A0
#_05ADCD: dw $24A0, $24A0, $24A0, $24A0
#_05ADD5: dw $24A0, $24A0, $24A0, $7949
#_05ADDD: dw $2000, $2000, $3180, $3181
#_05ADE5: dw $3182, $3183, $2000, $2000
#_05ADED: dw $2000, $2000, $2000, $2000
#_05ADF5: dw $B947, $B948, $B948, $B948
#_05ADFD: dw $B948, $B948, $B948, $B948
#_05AE05: dw $B948, $B948, $B948, $B948
#_05AE0D: dw $B948, $B948, $B948, $B948
#_05AE15: dw $B948, $B948, $B948, $F947
#_05AE1D: dw $31D0, $31D1, $31D2, $31D3
#_05AE25: dw $31D4, $31D5, $31D6, $31D7
#_05AE2D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AE35:
#_05AE35: dw $754C, $354B, $354B, $354B
#_05AE3D: dw $354B, $354B, $354B, $354B
#_05AE45: dw $354B, $354B, $354B, $354B
#_05AE4D: dw $354B, $354B, $354B, $354B
#_05AE55: dw $354B, $354B, $354B, $354C

;===================================================================================================

#_05AE5D: dw $31D8, $31D9, $31DA, $31DB
#_05AE65: dw $31DC, $31DD, $31DE, $31DF
#_05AE6D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AE75:
#_05AE75: dw $754A, $34A0, $34A0, $34A0
#_05AE7D: dw $34A0, $34A0, $34A0, $34A0
#_05AE85: dw $34A0, $34A0, $34A0, $34A0
#_05AE8D: dw $34A0, $34A0, $34A0, $34A0
#_05AE95: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05AE9D: dw $3000, $3000, $3000, $3000
#_05AEA5: dw $3000, $3000, $31E0, $31E1
#_05AEAD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AEB5:
#_05AEB5: dw $754A, $34A0, $34A0, $34A0
#_05AEBD: dw $34A0, $34A0, $34A0, $34A0
#_05AEC5: dw $34A0, $34A0, $34A0, $34A0
#_05AECD: dw $34A0, $34A0, $34A0, $34A0
#_05AED5: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05AEDD: dw $31D0, $31D1, $31D2, $31D3
#_05AEE5: dw $31D4, $31D5, $31D6, $31D7
#_05AEED: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AEF5:
#_05AEF5: dw $754A, $34A0, $34A0, $34A0
#_05AEFD: dw $34A0, $34A0, $34A0, $34A0
#_05AF05: dw $34A0, $34A0, $34A0, $34A0
#_05AF0D: dw $34A0, $34A0, $34A0, $34A0
#_05AF15: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05AF1D: dw $31D8, $31D9, $31DA, $31DB
#_05AF25: dw $31DC, $31DD, $31DE, $31DF
#_05AF2D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05AF35:
#_05AF35: dw $754A, $34A0, $34A0, $34A0
#_05AF3D: dw $34A0, $34A0, $34A0, $34A0
#_05AF45: dw $34A0, $34A0, $34A0, $34A0
#_05AF4D: dw $34A0, $34A0, $34A0, $34A0
#_05AF55: dw $34A0, $34A0, $34A0, $354A

;===================================================================================================

#_05AF5D: dw $2D02, $2D03, $2D04, $2D05
#_05AF65: dw $2D06, $2D07, $2D08, $2D09
#_05AF6D: dw $2D0A, $2D0B, $2D0C, $2D0D

;===================================================================================================

data05AF75:
#_05AF75: dw $F54C, $B54B, $B54B, $B54B
#_05AF7D: dw $B54B, $B54B, $B54B, $B54B
#_05AF85: dw $B54B, $B54B, $B54B, $B54B
#_05AF8D: dw $B54B, $B54B, $B54B, $B54B
#_05AF95: dw $B54B, $B54B, $B54B, $B54C

;===================================================================================================

#_05AF9D: dw $2912, $2913, $2914, $2915
#_05AFA5: dw $2916, $2917, $2918, $2919
#_05AFAD: dw $291A, $291B, $291C, $291D
#_05AFB5: dw $38F0, $38F1, $38F2, $38F3
#_05AFBD: dw $38F4, $38F5, $38F6, $38F7
#_05AFC5: dw $38F8, $38F9, $2000, $2000
#_05AFCD: dw $2000, $2000, $2000, $2000
#_05AFD5: dw $2000, $2000, $2000, $2000
#_05AFDD: dw $2D0E, $2D0F, $2D20, $2D21
#_05AFE5: dw $2D22, $2D23, $2D24, $2D25
#_05AFED: dw $2000, $2000, $2000, $2000
#_05AFF5: dw $3900, $3901, $3902, $3903
#_05AFFD: dw $3904, $3905, $3906, $3907
#_05B005: dw $3908, $3909, $2000, $2000
#_05B00D: dw $2000, $2000, $2000, $2000
#_05B015: dw $2000, $2000, $2000, $2000
#_05B01D: dw $291E, $291F, $2930, $2931
#_05B025: dw $2932, $2933, $2934, $2935
#_05B02D: dw $2000, $2000, $2000, $2000
#_05B035: dw $3910, $3911, $3912, $3913
#_05B03D: dw $3914, $3915, $3916, $3917
#_05B045: dw $3918, $3919, $2000, $2000
#_05B04D: dw $2000, $2000, $2000, $2000
#_05B055: dw $2000, $2000, $2000, $2000
#_05B05D: dw $396C, $396D, $396E, $396F
#_05B065: dw $3984, $3985, $3986, $3987
#_05B06D: dw $3988, $3989, $398A, $398B
#_05B075: dw $3947, $3948, $3948, $3948
#_05B07D: dw $3948, $3948, $3948, $3948
#_05B085: dw $3948, $3948, $3948, $3948
#_05B08D: dw $3948, $3948, $3948, $3948
#_05B095: dw $3948, $3948, $3948, $7947
#_05B09D: dw $397C, $397D, $397E, $397F
#_05B0A5: dw $3994, $3995, $3996, $3997
#_05B0AD: dw $3998, $3999, $399A, $399B
#_05B0B5: dw $3949, $24A0, $24A0, $24A0
#_05B0BD: dw $24A0, $24A0, $24A0, $24A0
#_05B0C5: dw $24A0, $24A0, $24A0, $24A0
#_05B0CD: dw $24A0, $24A0, $24A0, $24A0
#_05B0D5: dw $24A0, $24A0, $24A0, $7949
#_05B0DD: dw $398C, $398D, $398E, $398F
#_05B0E5: dw $39A0, $39A1, $39A2, $39A3
#_05B0ED: dw $316C, $316D, $316E, $316F
#_05B0F5: dw $3949, $24A0, $24A0, $24A0
#_05B0FD: dw $24A0, $24A0, $24A0, $24A0
#_05B105: dw $24A0, $24A0, $24A0, $24A0
#_05B10D: dw $24A0, $24A0, $24A0, $24A0
#_05B115: dw $24A0, $24A0, $24A0, $7949
#_05B11D: dw $399C, $399D, $399E, $399F
#_05B125: dw $39B0, $39B1, $39B2, $39B3
#_05B12D: dw $317C, $317D, $317E, $317F
#_05B135: dw $3949, $24A0, $24A0, $24A0
#_05B13D: dw $24A0, $24A0, $24A0, $24A0
#_05B145: dw $24A0, $24A0, $24A0, $24A0
#_05B14D: dw $24A0, $24A0, $24A0, $24A0
#_05B155: dw $24A0, $24A0, $24A0, $7949
#_05B15D: dw $3184, $3185, $3186, $3187
#_05B165: dw $3188, $3189, $318A, $318B
#_05B16D: dw $318C, $318D, $318E, $318F
#_05B175: dw $3949, $24A0, $24A0, $24A0
#_05B17D: dw $24A0, $24A0, $24A0, $24A0
#_05B185: dw $24A0, $24A0, $24A0, $24A0
#_05B18D: dw $24A0, $24A0, $24A0, $24A0
#_05B195: dw $24A0, $24A0, $24A0, $7949
#_05B19D: dw $3194, $3195, $3196, $3197
#_05B1A5: dw $3198, $3199, $319A, $319B
#_05B1AD: dw $319C, $319D, $319E, $319F
#_05B1B5: dw $B947, $B948, $B948, $B948
#_05B1BD: dw $B948, $B948, $B948, $B948
#_05B1C5: dw $B948, $B948, $B948, $B948
#_05B1CD: dw $B948, $B948, $B948, $B948
#_05B1D5: dw $B948, $B948, $B948, $F947
#_05B1DD: dw $31A0, $31A1, $31A2, $31A3
#_05B1E5: dw $356C, $356D, $356E, $356F
#_05B1ED: dw $3584, $3585, $3586, $3587
#_05B1F5: dw $2000, $2000, $2000, $2000
#_05B1FD: dw $2000, $2000, $2000, $2000
#_05B205: dw $2000, $2000, $2000, $2000
#_05B20D: dw $2000, $2000, $2000, $2000
#_05B215: dw $2000, $2000, $2000, $2000
#_05B21D: dw $31B0, $31B1, $31B2, $31B3
#_05B225: dw $357C, $357D, $357E, $357F
#_05B22D: dw $3594, $3595, $3596, $3597
#_05B235: dw $2000, $2000, $3947, $3948
#_05B23D: dw $3948, $3948, $3948, $3948
#_05B245: dw $3948, $3948, $3948, $3948
#_05B24D: dw $3948, $3948, $3948, $3948
#_05B255: dw $3948, $7947, $2000, $2000
#_05B25D: dw $3588, $3589, $358A, $358B
#_05B265: dw $358C, $358D, $358E, $358F
#_05B26D: dw $35A0, $35A1, $35A2, $35A3
#_05B275: dw $2000, $2000, $3949, $24A0
#_05B27D: dw $24A0, $24A0, $24A0, $24A0
#_05B285: dw $24A0, $24A0, $24A0, $24A0
#_05B28D: dw $24A0, $24A0, $24A0, $24A0
#_05B295: dw $24A0, $7949, $2000, $2000
#_05B29D: dw $3598, $3599, $359A, $359B
#_05B2A5: dw $359C, $359D, $359E, $359F
#_05B2AD: dw $35B0, $35B1, $35B2, $35B3
#_05B2B5: dw $2000, $2000, $3949, $24A0
#_05B2BD: dw $24A0, $24A0, $24A0, $24A0
#_05B2C5: dw $24A0, $24A0, $24A0, $24A0
#_05B2CD: dw $24A0, $24A0, $24A0, $24A0
#_05B2D5: dw $24A0, $7949, $2000, $2000
#_05B2DD: dw $2000, $2000, $2000, $2000
#_05B2E5: dw $2000, $2000, $2000, $2000
#_05B2ED: dw $2000, $2000, $2000, $2000
#_05B2F5: dw $2000, $2000, $3949, $24A0
#_05B2FD: dw $24A0, $24A0, $24A0, $24A0
#_05B305: dw $24A0, $24A0, $24A0, $24A0
#_05B30D: dw $24A0, $24A0, $24A0, $24A0
#_05B315: dw $24A0, $7949, $2000, $2000
#_05B31D: dw $2000, $2000, $2000, $2000
#_05B325: dw $2000, $2000, $2000, $2000
#_05B32D: dw $2000, $2000, $2000, $2000
#_05B335: dw $2000, $2000, $3949, $24A0
#_05B33D: dw $24A0, $24A0, $24A0, $24A0
#_05B345: dw $24A0, $24A0, $24A0, $24A0
#_05B34D: dw $24A0, $24A0, $24A0, $24A0
#_05B355: dw $24A0, $7949, $2000, $2000
#_05B35D: dw $2000, $2000, $2000, $2000
#_05B365: dw $2000, $2000, $2000, $2000
#_05B36D: dw $2000, $2000, $2000, $2000
#_05B375: dw $2000, $2000, $B947, $B948
#_05B37D: dw $B948, $B948, $B948, $B948
#_05B385: dw $B948, $B948, $B948, $B948
#_05B38D: dw $B948, $B948, $B948, $B948
#_05B395: dw $B948, $F947, $2000, $2000
#_05B39D: dw $2000, $2000, $2000, $2000
#_05B3A5: dw $31A0, $31A1, $31A2, $31A3
#_05B3AD: dw $31A4, $31A5, $31A6, $31A7
#_05B3B5: dw $2000, $2000, $2000, $2000
#_05B3BD: dw $2000, $2000, $2000, $2000
#_05B3C5: dw $2000, $2000, $2000, $2000
#_05B3CD: dw $2000, $2000, $2000, $2000
#_05B3D5: dw $2000, $2000, $2000, $2000
#_05B3DD: dw $2000, $2000, $2000, $2000
#_05B3E5: dw $31A8, $31A9, $31AA, $31AB
#_05B3ED: dw $31AC, $31AD, $31AE, $31AF
#_05B3F5: dw $2000, $2000, $2000, $2000
#_05B3FD: dw $2000, $2000, $2000, $2000
#_05B405: dw $2000, $2000, $2000, $2000
#_05B40D: dw $2000, $2000, $2000, $2000
#_05B415: dw $2000, $2000, $2000, $2000
#_05B41D: dw $2000, $2000, $2000, $2000
#_05B425: dw $3000, $3000, $3000, $3000
#_05B42D: dw $31B0, $31B1, $31B2, $31B3
#_05B435: dw $2000, $2000, $2000, $2000
#_05B43D: dw $2000, $2000, $2000, $2000
#_05B445: dw $2000, $2000, $3D70, $3D71
#_05B44D: dw $2172, $2173, $2174, $2174
#_05B455: dw $6178, $6177, $7D76, $7D75
#_05B45D: dw $3D70, $3D71, $3D72, $3D73
#_05B465: dw $3D74, $3D75, $3D76, $3D77
#_05B46D: dw $2000, $2000, $2000, $2000
#_05B475: dw $2000, $2000, $3D71, $3D72
#_05B47D: dw $3D73, $3D74, $3D75, $2000
#_05B485: dw $2000, $2000, $3D80, $3D81
#_05B48D: dw $2182, $2183, $2174, $2174
#_05B495: dw $6188, $6187, $7D86, $7D85
#_05B49D: dw $3D80, $3D81, $3D82, $3D83
#_05B4A5: dw $3D84, $3D85, $3D86, $3D87
#_05B4AD: dw $2000, $2000, $2000, $2000
#_05B4B5: dw $2000, $3D80, $3D81, $2182
#_05B4BD: dw $2183, $2184, $3D85, $3D86
#_05B4C5: dw $2000, $2000, $3D90, $3D91
#_05B4CD: dw $2192, $2193, $2174, $2174
#_05B4D5: dw $6198, $6197, $7D96, $7D95
#_05B4DD: dw $3D78, $3D79, $3D7A, $3D7B
#_05B4E5: dw $3D7C, $3D7D, $3D7E, $3D7F
#_05B4ED: dw $2000, $2000, $2000, $2000
#_05B4F5: dw $2177, $3D78, $3D79, $217A
#_05B4FD: dw $3D7B, $217C, $3D7D, $3D7E
#_05B505: dw $2000, $2000, $3DA0, $3DA1
#_05B50D: dw $21A2, $21A3, $2174, $2174
#_05B515: dw $61A8, $61A7, $7DA6, $7DA5
#_05B51D: dw $3D88, $3D89, $3D8A, $3D8B
#_05B525: dw $3D8C, $3D8D, $3D8E, $3D8F
#_05B52D: dw $2000, $2000, $2000, $2000
#_05B535: dw $2187, $2188, $2189, $218A
#_05B53D: dw $218B, $218C, $3D8D, $3D8E
#_05B545: dw $2000, $2000, $3D75, $3D76
#_05B54D: dw $2177, $2178, $2174, $2174
#_05B555: dw $617D, $617C, $7D7B, $7D7A
#_05B55D: dw $7D77, $7D76, $7D75, $7D74
#_05B565: dw $7D73, $7D72, $7D71, $7D70
#_05B56D: dw $2000, $2000, $2000, $2000
#_05B575: dw $2190, $2191, $2192, $2193
#_05B57D: dw $2194, $2195, $3D96, $3D97
#_05B585: dw $2000, $2000, $3D85, $3D86
#_05B58D: dw $2187, $2188, $2174, $2174
#_05B595: dw $618D, $618C, $7D8B, $7D8A
#_05B59D: dw $7D87, $7D86, $7D85, $7D84
#_05B5A5: dw $7D83, $7D82, $7D81, $7D80
#_05B5AD: dw $2000, $2000, $2000, $2000
#_05B5B5: dw $3DA0, $3DA1, $3DA2, $3DA3
#_05B5BD: dw $3DA4, $3DA5, $21A6, $21A7
#_05B5C5: dw $217F, $2000, $3D95, $3D96
#_05B5CD: dw $2197, $2198, $2174, $2174
#_05B5D5: dw $619D, $619C, $7D9B, $7D9A
#_05B5DD: dw $7D7F, $7D7E, $7D7D, $7D7C
#_05B5E5: dw $7D7B, $7D7A, $7D79, $7D78
#_05B5ED: dw $2000, $2000, $2000, $2000
#_05B5F5: dw $3D98, $3D99, $3D9A, $3D9B
#_05B5FD: dw $3D9C, $3D9D, $3D9E, $3D9F
#_05B605: dw $218F, $2000, $3DA5, $3DA6
#_05B60D: dw $21A7, $21A8, $2174, $2174
#_05B615: dw $61AD, $61AC, $7DAB, $7DAA
#_05B61D: dw $7D8F, $7D8E, $7D8D, $7D8C
#_05B625: dw $7D8B, $7D8A, $7D89, $7D88
#_05B62D: dw $2000, $2000, $2000, $2000
#_05B635: dw $3DA8, $3DA9, $3DAA, $3DAB
#_05B63D: dw $3DAC, $3DAD, $3DAE, $21AF
#_05B645: dw $2000, $2000, $3D7A, $3D7B
#_05B64D: dw $217C, $217D, $2174, $2174
#_05B655: dw $6173, $6172, $7D71, $7D70
#_05B65D: dw $3D70, $3D71, $3D72, $3D73
#_05B665: dw $3D74, $3D75, $3D76, $3D77
#_05B66D: dw $2000, $2000, $2000, $2000
#_05B675: dw $3DB0, $3DB1, $3DB2, $3DB3
#_05B67D: dw $3DB4, $3DB5, $3DB6, $3DB7
#_05B685: dw $2000, $2000, $3D8A, $3D8B
#_05B68D: dw $218C, $218D, $2174, $2174
#_05B695: dw $6183, $6182, $7D81, $7D80
#_05B69D: dw $3D80, $3D81, $3D82, $3D83
#_05B6A5: dw $3D84, $3D85, $3D86, $3D87
#_05B6AD: dw $2000, $2000, $2000, $2000
#_05B6B5: dw $3DC0, $3DC1, $21C2, $21C3
#_05B6BD: dw $21C4, $21C5, $3DC6, $3DC7
#_05B6C5: dw $2000, $2000, $3D9A, $3D9B
#_05B6CD: dw $219C, $219D, $2174, $2174
#_05B6D5: dw $6193, $6192, $7D91, $7D90
#_05B6DD: dw $3D78, $3D79, $3D7A, $3D7B
#_05B6E5: dw $3D7C, $3D7D, $3D7E, $3D7F
#_05B6ED: dw $2000, $2000, $2000, $2000
#_05B6F5: dw $21B8, $21B9, $21BA, $21BB
#_05B6FD: dw $3DBC, $21BD, $3DBE, $3DBF
#_05B705: dw $3D70, $2000, $3DAA, $3DAB
#_05B70D: dw $21AC, $21AD, $2174, $2174
#_05B715: dw $61A3, $61A2, $7DA1, $7DA0
#_05B71D: dw $3D88, $3D89, $3D8A, $3D8B
#_05B725: dw $3D8C, $3D8D, $3D8E, $3D8F
#_05B72D: dw $2000, $2000, $2000, $2000
#_05B735: dw $21C8, $21C9, $21CA, $21CB
#_05B73D: dw $21CC, $21CD, $21CE, $21CF
#_05B745: dw $3D76, $2000, $3D70, $3D71
#_05B74D: dw $2172, $2173, $2174, $2174
#_05B755: dw $6178, $6177, $7D76, $7D75
#_05B75D: dw $7D77, $7D76, $7D75, $7D74
#_05B765: dw $7D73, $7D72, $7D71, $7D70
#_05B76D: dw $2000, $2000, $2000, $2000
#_05B775: dw $2000, $2000, $2000, $3D70
#_05B77D: dw $3D71, $3D72, $3D73, $3D74
#_05B785: dw $2000, $2000, $3D80, $3D81
#_05B78D: dw $2182, $2183, $2174, $2174
#_05B795: dw $6188, $6187, $7D86, $7D85
#_05B79D: dw $7D87, $7D86, $7D85, $7D84
#_05B7A5: dw $7D83, $7D82, $7D81, $7D80
#_05B7AD: dw $2000, $2000, $2000, $2000
#_05B7B5: dw $3D75, $3D76, $3D77, $3D78
#_05B7BD: dw $3D79, $3D7A, $3D7B, $3D7C
#_05B7C5: dw $3D7D, $2000, $3D90, $3D91
#_05B7CD: dw $2192, $2193, $2174, $2174
#_05B7D5: dw $6198, $6197, $7D96, $7D95
#_05B7DD: dw $7D7F, $7D7E, $7D7D, $7D7C
#_05B7E5: dw $7D7B, $7D7A, $7D79, $7D78
#_05B7ED: dw $2000, $2000, $2000, $2000
#_05B7F5: dw $3D7E, $3D7F, $3D80, $3D81
#_05B7FD: dw $3D82, $3D83, $3D84, $3D85
#_05B805: dw $3D86, $2000, $3DA0, $3DA1
#_05B80D: dw $21A2, $21A3, $2174, $2174
#_05B815: dw $61A8, $61A7, $7DA6, $7DA5
#_05B81D: dw $7D8F, $7D8E, $7D8D, $7D8C
#_05B825: dw $7D8B, $7D8A, $7D89, $7D88
#_05B82D: dw $2000, $2000, $2000, $2000
#_05B835: dw $3D87, $3D88, $3D89, $3D8A
#_05B83D: dw $3D8B, $3D8C, $3D8D, $3D8E
#_05B845: dw $3D8F, $2000, $3D75, $3D76
#_05B84D: dw $2177, $2178, $2174, $2174
#_05B855: dw $617D, $617C, $7D7B, $7D7A
#_05B85D: dw $3D70, $3D71, $3D72, $3D73
#_05B865: dw $3D74, $3D75, $3D76, $3D77
#_05B86D: dw $2000, $2000, $2000, $2000
#_05B875: dw $3D90, $3D91, $3D92, $3D93
#_05B87D: dw $3D94, $3D95, $3D96, $3D97
#_05B885: dw $3D98, $2000, $3D85, $3D86
#_05B88D: dw $2187, $2188, $2174, $2174
#_05B895: dw $618D, $618C, $7D8B, $7D8A
#_05B89D: dw $3D80, $3D81, $3D82, $3D83
#_05B8A5: dw $3D84, $3D85, $3D86, $3D87
#_05B8AD: dw $2000, $2000, $2000, $2000
#_05B8B5: dw $3D99, $3D9A, $3D9B, $3D9C
#_05B8BD: dw $3D9D, $3D9E, $3D9F, $3DA0
#_05B8C5: dw $3DA1, $3DA2, $3D95, $3D96
#_05B8CD: dw $2197, $2198, $2174, $2174
#_05B8D5: dw $619D, $619C, $7D9B, $7D9A
#_05B8DD: dw $3D78, $3D79, $3D7A, $3D7B
#_05B8E5: dw $3D7C, $3D7D, $3D7E, $3D7F
#_05B8ED: dw $2000, $2000, $2000, $2000
#_05B8F5: dw $3DA3, $3DA4, $3DA5, $3DA6
#_05B8FD: dw $3DA7, $3DA8, $3DA9, $3DAA
#_05B905: dw $3DAB, $3DAC, $3DA5, $3DA6
#_05B90D: dw $21A7, $21A8, $2174, $2174
#_05B915: dw $61AD, $61AC, $7DAB, $7DAA
#_05B91D: dw $3D88, $3D89, $3D8A, $3D8B
#_05B925: dw $3D8C, $3D8D, $3D8E, $3D8F
#_05B92D: dw $2000, $2000, $2000, $2000
#_05B935: dw $3DAD, $3DAE, $3DAF, $3DB0
#_05B93D: dw $3DB1, $3DB2, $3DB3, $3DB4
#_05B945: dw $3DB5, $3DB6, $3D7A, $3D7B
#_05B94D: dw $217C, $217D, $2174, $2174
#_05B955: dw $6173, $6172, $7D71, $7D70
#_05B95D: dw $7D77, $7D76, $7D75, $7D74
#_05B965: dw $7D73, $7D72, $7D71, $7D70
#_05B96D: dw $2000, $2000, $2000, $2000
#_05B975: dw $3DB7, $3DB8, $3DB9, $3DBA
#_05B97D: dw $3DBB, $3DBC, $3DBD, $3DBE
#_05B985: dw $3DBF, $3DC0, $3D8A, $3D8B
#_05B98D: dw $218C, $218D, $2174, $2174
#_05B995: dw $6183, $6182, $7D81, $7D80
#_05B99D: dw $7D87, $7D86, $7D85, $7D84
#_05B9A5: dw $7D83, $7D82, $7D81, $7D80
#_05B9AD: dw $2000, $2000, $2000, $2000
#_05B9B5: dw $2000, $2000, $3DC1, $3DC2
#_05B9BD: dw $3DC3, $3DC4, $3DC5, $3DC6
#_05B9C5: dw $3DC7, $3DC8, $3D9A, $3D9B
#_05B9CD: dw $219C, $219D, $2174, $2174
#_05B9D5: dw $6193, $6192, $7D91, $7D90
#_05B9DD: dw $7D7F, $7D7E, $7D7D, $7D7C
#_05B9E5: dw $7D7B, $7D7A, $7D79, $7D78
#_05B9ED: dw $2000, $2000, $2000, $2000
#_05B9F5: dw $2000, $2000, $2000, $2000
#_05B9FD: dw $2000, $2000, $2000, $3DC9
#_05BA05: dw $3DCA, $2000, $3DAA, $3DAB
#_05BA0D: dw $21AC, $21AD, $2174, $2174
#_05BA15: dw $61A3, $61A2, $7DA1, $7DA0
#_05BA1D: dw $7D8F, $7D8E, $7D8D, $7D8C
#_05BA25: dw $7D8B, $7D8A, $7D89, $7D88
#_05BA2D: dw $2000, $2000, $2000, $2000
#_05BA35: dw $2000, $3DB0, $3DB1, $3DB2
#_05BA3D: dw $7DB2, $7DB1, $7DB0, $6000
#_05BA45: dw $2000, $2000, $3D70, $3D71
#_05BA4D: dw $2172, $2173, $2174, $2174
#_05BA55: dw $6178, $6177, $7D76, $7D75
#_05BA5D: dw $3D70, $3D71, $3D72, $3D73
#_05BA65: dw $3D74, $3D75, $3D76, $3D77
#_05BA6D: dw $2000, $2000, $2000, $2000
#_05BA75: dw $3DB3, $3DB4, $3DB5, $3DB6
#_05BA7D: dw $7DB6, $7DB5, $7DB4, $7DB3
#_05BA85: dw $2000, $2000, $3D80, $3D81
#_05BA8D: dw $2182, $2183, $2174, $2174
#_05BA95: dw $6188, $6187, $7D86, $7D85
#_05BA9D: dw $3D80, $3D81, $3D82, $3D83
#_05BAA5: dw $3D84, $3D85, $3D86, $3D87
#_05BAAD: dw $2000, $2000, $2000, $2000
#_05BAB5: dw $3DB7, $3DB8, $3DB9, $3DBA
#_05BABD: dw $7DBA, $7DB9, $7DB8, $7DB7
#_05BAC5: dw $2000, $2000, $3D90, $3D91
#_05BACD: dw $2192, $2193, $2174, $2174
#_05BAD5: dw $6198, $6197, $7D96, $7D95
#_05BADD: dw $3D78, $3D79, $3D7A, $3D7B
#_05BAE5: dw $3D7C, $3D7D, $3D7E, $3D7F
#_05BAED: dw $2000, $2000, $2000, $2000
#_05BAF5: dw $3DBB, $3DBC, $3DBD, $3DBE
#_05BAFD: dw $7DBE, $7DBD, $7DBC, $7DBB
#_05BB05: dw $2000, $2000, $3DA0, $3DA1
#_05BB0D: dw $21A2, $21A3, $2174, $2174
#_05BB15: dw $61A8, $61A7, $7DA6, $7DA5
#_05BB1D: dw $3D88, $3D89, $3D8A, $3D8B
#_05BB25: dw $3D8C, $3D8D, $3D8E, $3D8F
#_05BB2D: dw $2000, $2000, $2000, $2000
#_05BB35: dw $BDBB, $BDBC, $BDBD, $BDBE
#_05BB3D: dw $FDBE, $FDBD, $FDBC, $FDBB
#_05BB45: dw $2000, $2000, $3D75, $3D76
#_05BB4D: dw $2177, $2178, $2174, $2174
#_05BB55: dw $617D, $617C, $7D7B, $7D7A
#_05BB5D: dw $7D77, $7D76, $7D75, $7D74
#_05BB65: dw $7D73, $7D72, $7D71, $7D70
#_05BB6D: dw $2000, $2000, $2000, $2000
#_05BB75: dw $BDB7, $BDB8, $BDB9, $BDBA
#_05BB7D: dw $FDBA, $FDB9, $FDB8, $FDB7
#_05BB85: dw $2000, $2000, $3D85, $3D86
#_05BB8D: dw $2187, $2188, $2174, $2174
#_05BB95: dw $618D, $618C, $7D8B, $7D8A
#_05BB9D: dw $7D87, $7D86, $7D85, $7D84
#_05BBA5: dw $7D83, $7D82, $7D81, $7D80
#_05BBAD: dw $2000, $2000, $2000, $2000
#_05BBB5: dw $BDB3, $BDB4, $BDB5, $BDB6
#_05BBBD: dw $FDB6, $FDB5, $FDB4, $FDB3
#_05BBC5: dw $2000, $2000, $3D95, $3D96
#_05BBCD: dw $2197, $2198, $2174, $2174
#_05BBD5: dw $619D, $619C, $7D9B, $7D9A
#_05BBDD: dw $7D7F, $7D7E, $7D7D, $7D7C
#_05BBE5: dw $7D7B, $7D7A, $7D79, $7D78
#_05BBED: dw $2000, $2000, $2000, $2000
#_05BBF5: dw $A000, $BDB0, $BDB1, $BDB2
#_05BBFD: dw $FDB2, $FDB1, $FDB0, $E000
#_05BC05: dw $2000, $2000, $3DA5, $3DA6
#_05BC0D: dw $21A7, $21A8, $2174, $2174
#_05BC15: dw $61AD, $61AC, $7DAB, $7DAA
#_05BC1D: dw $7D8F, $7D8E, $7D8D, $7D8C
#_05BC25: dw $7D8B, $7D8A, $7D89, $7D88
#_05BC2D: dw $2000, $2000, $2000, $2000
#_05BC35: dw $3D70, $3D71, $3D73, $3D72
#_05BC3D: dw $3D72, $3D72, $7D71, $7D70
#_05BC45: dw $2000, $2000, $2000, $2000
#_05BC4D: dw $2000, $2000, $2000, $2000
#_05BC55: dw $2000, $2000, $2000, $2000
#_05BC5D: dw $2000, $2000, $2000, $2000
#_05BC65: dw $2000, $2000, $2000, $2000
#_05BC6D: dw $2000, $2000, $2000, $2000
#_05BC75: dw $3D70, $3D71, $3D73, $3D72
#_05BC7D: dw $3D72, $3D72, $7D71, $7D70
#_05BC85: dw $2000, $2000, $2000, $2000
#_05BC8D: dw $2000, $2000, $2000, $2000
#_05BC95: dw $2000, $2000, $3D70, $3D71
#_05BC9D: dw $3D72, $3D73, $3D74, $3D75
#_05BCA5: dw $3D76, $3D77, $7D75, $7D74
#_05BCAD: dw $7D73, $7D72, $7D71, $7D70
#_05BCB5: dw $3D70, $3D71, $3D73, $3D72
#_05BCBD: dw $3D72, $3D72, $7D71, $7D70
#_05BCC5: dw $2000, $2000, $2000, $2000
#_05BCCD: dw $2000, $2000, $2000, $2000
#_05BCD5: dw $2000, $2000, $3D80, $3D81
#_05BCDD: dw $3D82, $3D83, $3D84, $3D85
#_05BCE5: dw $3D86, $3D87, $7D85, $7D84
#_05BCED: dw $7D83, $7D82, $7D81, $7D80
#_05BCF5: dw $3D70, $3D71, $3D73, $3D72
#_05BCFD: dw $3D72, $3D72, $7D71, $7D70
#_05BD05: dw $2000, $2000, $2000, $2000
#_05BD0D: dw $2000, $2000, $2000, $2000
#_05BD15: dw $2000, $2000, $3D90, $3D91
#_05BD1D: dw $3D92, $3D93, $3D94, $3D95
#_05BD25: dw $3D96, $3D97, $7D95, $7D94
#_05BD2D: dw $7D93, $7D92, $7D91, $7D90
#_05BD35: dw $3D70, $3D71, $3D73, $3D72
#_05BD3D: dw $3D74, $3D72, $7D71, $7D70
#_05BD45: dw $2000, $2000, $2000, $2000
#_05BD4D: dw $2000, $2000, $2000, $2000
#_05BD55: dw $2000, $2000, $3DA0, $3DA1
#_05BD5D: dw $3DA2, $3DA3, $3DA4, $3DA5
#_05BD65: dw $3DA6, $3DA7, $7DA5, $7DA4
#_05BD6D: dw $7DA3, $7DA2, $7DA1, $7DA0
#_05BD75: dw $3D70, $3D71, $3D72, $3D72
#_05BD7D: dw $3D74, $3D72, $7D71, $7D70
#_05BD85: dw $2000, $2000, $2000, $2000
#_05BD8D: dw $2000, $2000, $2000, $2000
#_05BD95: dw $2000, $2000, $3D78, $3D79
#_05BD9D: dw $3D7A, $3D7B, $3D7C, $3D7D
#_05BDA5: dw $3D7E, $3D7F, $7D7D, $7D7C
#_05BDAD: dw $7D7B, $7D7A, $7D79, $7D78
#_05BDB5: dw $3D70, $3D71, $3D72, $3D72
#_05BDBD: dw $3D74, $3D72, $7D71, $7D70
#_05BDC5: dw $2000, $2000, $2000, $2000
#_05BDCD: dw $2000, $2000, $2000, $2000
#_05BDD5: dw $2000, $2000, $3D88, $3D89
#_05BDDD: dw $3D8A, $3D8B, $3D8C, $3D8D
#_05BDE5: dw $3DBE, $3DBE, $7D8D, $7D8C
#_05BDED: dw $7D8B, $7D8A, $7D89, $7D88
#_05BDF5: dw $3D70, $3D71, $3D72, $3D72
#_05BDFD: dw $3D74, $3D72, $7D71, $7D70
#_05BE05: dw $2000, $2000, $2000, $2000
#_05BE0D: dw $2000, $2000, $2000, $2000
#_05BE15: dw $2000, $2000, $3D98, $3D99
#_05BE1D: dw $3D9A, $3D9B, $3D9C, $3DBE
#_05BE25: dw $3DBE, $3DBE, $3DBE, $7D9C
#_05BE2D: dw $7D9B, $7D9A, $7D99, $7D98
#_05BE35: dw $3D70, $3D71, $3D72, $3D72
#_05BE3D: dw $3D74, $3D72, $7D71, $7D70
#_05BE45: dw $2000, $2000, $2000, $2000
#_05BE4D: dw $2000, $2000, $2000, $2000
#_05BE55: dw $2000, $2000, $3DA8, $3DA9
#_05BE5D: dw $3DAA, $3DAB, $3DAC, $3DBE
#_05BE65: dw $3DBE, $3DBE, $3DBE, $7DAC
#_05BE6D: dw $7DAB, $7DAA, $7DA9, $7DA8
#_05BE75: dw $3D70, $3D71, $3D72, $3D72
#_05BE7D: dw $3D74, $3D72, $7D71, $7D70
#_05BE85: dw $2000, $2000, $2000, $2000
#_05BE8D: dw $2000, $2000, $2000, $2000
#_05BE95: dw $2000, $2000, $BD88, $BD89
#_05BE9D: dw $BD8A, $BD8B, $BD8C, $BD8D
#_05BEA5: dw $3DBE, $3DBE, $FD8D, $FD8C
#_05BEAD: dw $FD8B, $FD8A, $FD89, $FD88
#_05BEB5: dw $3D70, $3D71, $3D72, $3D72
#_05BEBD: dw $3D74, $3D72, $7D71, $7D70
#_05BEC5: dw $2000, $2000, $2000, $2000
#_05BECD: dw $2000, $2000, $2000, $2000
#_05BED5: dw $2000, $2000, $BD78, $BD79
#_05BEDD: dw $BD7A, $BD7B, $BD7C, $BD7D
#_05BEE5: dw $BD7E, $BD7F, $FD7D, $FD7C
#_05BEED: dw $FD7B, $FD7A, $FD79, $FD78
#_05BEF5: dw $3D70, $3D71, $3D72, $3D72
#_05BEFD: dw $3D74, $3D72, $7D71, $7D70
#_05BF05: dw $2000, $2000, $2000, $2000
#_05BF0D: dw $2000, $2000, $2000, $2000
#_05BF15: dw $2000, $2000, $BDA0, $BDA1
#_05BF1D: dw $BDA2, $BDA3, $BDA4, $BDA5
#_05BF25: dw $BDA6, $BDA7, $FDA5, $FDA4
#_05BF2D: dw $FDA3, $FDA2, $FDA1, $FDA0
#_05BF35: dw $3D70, $3D71, $3D72, $3D72
#_05BF3D: dw $3D72, $3D75, $7D71, $7D70
#_05BF45: dw $2000, $2000, $2000, $2000
#_05BF4D: dw $2000, $2000, $2000, $2000
#_05BF55: dw $2000, $2000, $BD90, $BD91
#_05BF5D: dw $BD92, $BD93, $BD94, $BD95
#_05BF65: dw $BD96, $BD97, $FD95, $FD94
#_05BF6D: dw $FD93, $FD92, $FD91, $FD90
#_05BF75: dw $3D70, $3D71, $3D72, $3D72
#_05BF7D: dw $3D72, $3D75, $7D71, $7D70
#_05BF85: dw $2000, $2000, $2000, $2000
#_05BF8D: dw $2000, $2000, $2000, $2000
#_05BF95: dw $2000, $2000, $BD80, $BD81
#_05BF9D: dw $BD82, $BD83, $BD84, $BD85
#_05BFA5: dw $BD86, $BD87, $FD85, $FD84
#_05BFAD: dw $FD83, $FD82, $FD81, $FD80
#_05BFB5: dw $3D70, $3D71, $3D72, $3D72
#_05BFBD: dw $3D72, $3D75, $7D71, $7D70
#_05BFC5: dw $2000, $2000, $2000, $2000
#_05BFCD: dw $2000, $2000, $2000, $2000
#_05BFD5: dw $2000, $2000, $BD70, $BD71
#_05BFDD: dw $BD72, $BD73, $BD74, $BD75
#_05BFE5: dw $BD76, $BD77, $FD75, $FD74
#_05BFED: dw $FD73, $FD72, $FD71, $FD70
#_05BFF5: dw $3D70, $3D71, $3D72, $3D72
#_05BFFD: dw $3D72, $3D75, $7D71, $7D70
#_05C005: dw $2000, $2000, $2000, $2000
#_05C00D: dw $2000, $2000, $2000, $2000
#_05C015: dw $2000, $2000, $2000, $2000
#_05C01D: dw $2000, $2000, $2000, $2000
#_05C025: dw $2000, $2000, $2000, $2000
#_05C02D: dw $2000, $2000, $2000, $2000
#_05C035: dw $3D70, $3D71, $3D72, $3D72
#_05C03D: dw $3D72, $3D75, $7D71, $7D70
#_05C045: dw $2000, $2000, $2000, $2000
#_05C04D: dw $2000, $2000, $2000, $2000
#_05C055: dw $2000, $2000, $3D70, $3D71
#_05C05D: dw $3D72, $3D73, $3D74, $3D75
#_05C065: dw $3D76, $3D77, $2000, $3D79
#_05C06D: dw $3D7A, $2000, $2000, $2000
#_05C075: dw $3D70, $3D71, $3D72, $3D72
#_05C07D: dw $3D72, $3D75, $7D71, $7D70
#_05C085: dw $2000, $2000, $2000, $2000
#_05C08D: dw $2000, $2000, $2000, $2000
#_05C095: dw $2000, $2000, $3D80, $3D81
#_05C09D: dw $3D82, $3D83, $3D84, $3D85
#_05C0A5: dw $FDA8, $FDA7, $FDA6, $3D89
#_05C0AD: dw $3D8A, $3D8B, $2000, $2000
#_05C0B5: dw $3D70, $3D71, $3D72, $3D72
#_05C0BD: dw $3D72, $3D75, $7D71, $7D70
#_05C0C5: dw $2000, $2000, $2000, $2000
#_05C0CD: dw $2000, $2000, $2000, $2000
#_05C0D5: dw $2000, $2000, $3D90, $3D91
#_05C0DD: dw $3D92, $3D93, $3D94, $3D95
#_05C0E5: dw $FD98, $FD97, $FD96, $3D99
#_05C0ED: dw $3D9A, $3D9B, $3D9C, $2000
#_05C0F5: dw $3D70, $3D71, $3D72, $3D75
#_05C0FD: dw $3D72, $3D75, $7D71, $7D70
#_05C105: dw $2000, $2000, $2000, $2000
#_05C10D: dw $2000, $2000, $2000, $2000
#_05C115: dw $2000, $2000, $3DA0, $3DA1
#_05C11D: dw $3DA2, $3DA3, $3DA4, $3DA5
#_05C125: dw $FD88, $FD87, $FD86, $3DA9
#_05C12D: dw $3DAA, $3DAB, $3DAC, $2000
#_05C135: dw $3D70, $3D71, $3D72, $3D75
#_05C13D: dw $3D72, $3D72, $7D71, $7D70
#_05C145: dw $2000, $2000, $2000, $2000
#_05C14D: dw $2000, $2000, $2000, $2000
#_05C155: dw $2000, $2000, $3DB0, $3DB1
#_05C15D: dw $3DB2, $3DB3, $3DB4, $3DB5
#_05C165: dw $FDC5, $FDC4, $FDC3, $3DB9
#_05C16D: dw $3DBA, $3DBB, $3DBC, $2000
#_05C175: dw $3D70, $3D71, $3D72, $3D75
#_05C17D: dw $3D72, $3D72, $7D71, $7D70
#_05C185: dw $2000, $2000, $2000, $2000
#_05C18D: dw $2000, $2000, $2000, $2000
#_05C195: dw $2000, $2000, $3DC0, $3DC1
#_05C19D: dw $3DC2, $3DC3, $3DC4, $3DC5
#_05C1A5: dw $FDB5, $FDB4, $FDB3, $3DC9
#_05C1AD: dw $3DCA, $3DCB, $3DCC, $2000
#_05C1B5: dw $3D70, $3D71, $3D72, $3D75
#_05C1BD: dw $3D72, $3D72, $7D71, $7D70
#_05C1C5: dw $2000, $2000, $2000, $2000
#_05C1CD: dw $2000, $2000, $2000, $2000
#_05C1D5: dw $2000, $2000, $2000, $3DB6
#_05C1DD: dw $3DB7, $3D86, $3D87, $3D88
#_05C1E5: dw $FDA5, $FDA4, $FDA3, $3DB8
#_05C1ED: dw $3DD0, $3DD1, $3DD2, $2000
#_05C1F5: dw $3D70, $3D71, $3D72, $3D75
#_05C1FD: dw $3D72, $3D72, $7D71, $7D70
#_05C205: dw $2000, $2000, $2000, $2000
#_05C20D: dw $2000, $2000, $2000, $2000
#_05C215: dw $2000, $2000, $2000, $3DC6
#_05C21D: dw $3DC7, $3D96, $3D97, $3D98
#_05C225: dw $FD95, $FD94, $FD93, $3DC8
#_05C22D: dw $3DD3, $3DD4, $2000, $2000
#_05C235: dw $3D70, $3D71, $3D72, $3D75
#_05C23D: dw $3D72, $3D72, $7D71, $7D70
#_05C245: dw $2000, $2000, $2000, $2000
#_05C24D: dw $2000, $2000, $2000, $2000
#_05C255: dw $2000, $2000, $2000, $2000
#_05C25D: dw $3DC6, $3DA6, $3DA7, $3DA8
#_05C265: dw $FD85, $FD84, $FD83, $2000
#_05C26D: dw $2000, $2000, $2000, $2000
#_05C275: dw $3D70, $3D71, $3D72, $3D75
#_05C27D: dw $3D72, $3D72, $7D71, $7D70
#_05C285: dw $2000, $2000, $2000, $2000
#_05C28D: dw $2000, $2000, $2000, $2000
#_05C295: dw $2000, $2000, $2000, $2000
#_05C29D: dw $3D7B, $3D7C, $FD77, $FD76
#_05C2A5: dw $FD75, $3D7D, $3D7E, $2000
#_05C2AD: dw $2000, $2000, $2000, $2000
#_05C2B5: dw $3D70, $3D71, $3D72, $3D75
#_05C2BD: dw $3D72, $3D72, $7D71, $7D70
#_05C2C5: dw $2000, $2000, $2000, $2000
#_05C2CD: dw $2000, $2000, $2000, $2000
#_05C2D5: dw $2000, $2000, $2000, $2000
#_05C2DD: dw $3D8C, $3D8D, $3D8E, $3D8F
#_05C2E5: dw $3D9D, $3D9E, $3D9F, $2000
#_05C2ED: dw $2000, $2000, $2000, $2000
#_05C2F5: dw $3D70, $3D71, $3D72, $3D72
#_05C2FD: dw $3D72, $3D72, $7D71, $7D70
#_05C305: dw $2000, $2000, $2000, $2000
#_05C30D: dw $2000, $2000, $2000, $2000
#_05C315: dw $2000, $2000, $2000, $2000
#_05C31D: dw $3DAD, $3DAE, $3DAF, $3DBD
#_05C325: dw $3DBE, $3DBF, $2000, $2000
#_05C32D: dw $2000, $2000, $2000, $2000
#_05C335: dw $3D70, $3D71, $3D72, $3D72
#_05C33D: dw $3D72, $3D72, $7D71, $7D70
#_05C345: dw $2000, $2000, $2000, $2000
#_05C34D: dw $2000, $2000, $2000, $2000
#_05C355: dw $2000, $2000, $2000, $3DC0
#_05C35D: dw $3DC1, $7DC1, $7DC0, $6000
#_05C365: dw $2000, $2000, $2000, $2000
#_05C36D: dw $2000, $2000, $2000, $2000
#_05C375: dw $3D70, $3D71, $3D73, $3D72
#_05C37D: dw $3D72, $3D72, $7D71, $7D70
#_05C385: dw $2000, $2000, $2000, $2000
#_05C38D: dw $2000, $2000, $2000, $2000
#_05C395: dw $2000, $2000, $3DBF, $3DC2
#_05C39D: dw $3DC3, $7DC3, $7DC2, $7DBF
#_05C3A5: dw $2000, $2000, $2000, $2000
#_05C3AD: dw $2000, $2000, $2000, $2000
#_05C3B5: dw $3D70, $3D71, $3D73, $3D72
#_05C3BD: dw $3D72, $3D72, $7D71, $7D70
#_05C3C5: dw $2000, $2000, $2000, $2000
#_05C3CD: dw $2000, $2000, $2000, $2000
#_05C3D5: dw $2000, $2000, $BDBF, $BDC2
#_05C3DD: dw $BDC3, $FDC3, $FDC2, $FDBF
#_05C3E5: dw $2000, $2000, $2000, $2000
#_05C3ED: dw $2000, $2000, $2000, $2000
#_05C3F5: dw $3D70, $3D71, $3D73, $3D72
#_05C3FD: dw $3D72, $3D72, $7D71, $7D70
#_05C405: dw $2000, $2000, $2000, $2000
#_05C40D: dw $2000, $2000, $2000, $2000
#_05C415: dw $2000, $2000, $A000, $BDC0
#_05C41D: dw $BDC1, $FDC1, $FDC0, $E000
#_05C425: dw $2000, $2000, $2000, $2000
#_05C42D: dw $2000, $2000, $2000, $2000
#_05C435: dw $3D70, $3D71, $3D72, $3D73
#_05C43D: dw $3D74, $3D75, $3D76, $3D77
#_05C445: dw $3D78, $3D79, $3D7A, $2000
#_05C44D: dw $2000, $2000, $2000, $2000
#_05C455: dw $2000, $2000, $2000, $2000
#_05C45D: dw $2000, $2000, $2000, $2000
#_05C465: dw $2000, $2000, $2000, $2000
#_05C46D: dw $2000, $2000, $2000, $2000
#_05C475: dw $3D70, $3D71, $3D72, $3D73
#_05C47D: dw $3D74, $3D75, $3D76, $3D77
#_05C485: dw $3D78, $3D79, $3D7A, $2000
#_05C48D: dw $2000, $2000, $2000, $2000
#_05C495: dw $2000, $2000, $2000, $2000
#_05C49D: dw $2000, $2000, $2000, $2000
#_05C4A5: dw $2000, $2000, $2000, $2000
#_05C4AD: dw $2000, $2000, $2000, $2000
#_05C4B5: dw $3D70, $3D71, $3D72, $3D73
#_05C4BD: dw $3D74, $3D75, $3D76, $3D77
#_05C4C5: dw $3D78, $3D79, $3D7A, $2000
#_05C4CD: dw $2000, $2000, $2000, $2000
#_05C4D5: dw $2000, $2000, $2000, $2000
#_05C4DD: dw $2000, $2000, $2000, $2000
#_05C4E5: dw $2000, $2000, $2000, $2000
#_05C4ED: dw $2000, $2000, $2000, $2000
#_05C4F5: dw $3D70, $3D71, $3D72, $3D73
#_05C4FD: dw $3D74, $3D75, $3D76, $3D77
#_05C505: dw $3D78, $3D79, $3D7A, $2000
#_05C50D: dw $2000, $2000, $2000, $2000
#_05C515: dw $2000, $2000, $2000, $2000
#_05C51D: dw $2000, $2000, $2000, $2000
#_05C525: dw $2000, $2000, $2000, $2000
#_05C52D: dw $2000, $2000, $2000, $2000
#_05C535: dw $3D70, $3D71, $3D72, $3D73
#_05C53D: dw $3D74, $3D75, $3D76, $3D77
#_05C545: dw $3D78, $3D79, $3D7A, $2000
#_05C54D: dw $2000, $2000, $2000, $2000
#_05C555: dw $2000, $2000, $2000, $2000
#_05C55D: dw $2000, $2000, $2000, $2000
#_05C565: dw $2000, $2000, $2000, $2000
#_05C56D: dw $2000, $2000, $2000, $2000
#_05C575: dw $3D70, $3D71, $3D72, $3D73
#_05C57D: dw $3D74, $3D75, $3D76, $3D77
#_05C585: dw $3D78, $3D79, $3D7A, $2000
#_05C58D: dw $2000, $2000, $2000, $2000
#_05C595: dw $2000, $2000, $2000, $2000
#_05C59D: dw $2000, $2000, $2000, $2000
#_05C5A5: dw $2000, $2000, $2000, $2000
#_05C5AD: dw $2000, $2000, $2000, $2000
#_05C5B5: dw $3D70, $3D71, $3D72, $3D73
#_05C5BD: dw $3D74, $3D75, $3D76, $3D77
#_05C5C5: dw $3D78, $3D79, $3D7A, $2000
#_05C5CD: dw $2000, $2000, $2000, $2000
#_05C5D5: dw $2000, $2000, $2000, $2000
#_05C5DD: dw $2000, $2000, $2000, $2000
#_05C5E5: dw $2000, $2000, $2000, $2000
#_05C5ED: dw $2000, $2000, $2000, $2000
#_05C5F5: dw $3D70, $3D71, $3D72, $3D73
#_05C5FD: dw $3D74, $3D75, $3D76, $3D77
#_05C605: dw $3D78, $3D79, $3D7A, $2000
#_05C60D: dw $2000, $2000, $2000, $2000
#_05C615: dw $2000, $2000, $2000, $2000
#_05C61D: dw $2000, $2000, $2000, $2000
#_05C625: dw $2000, $2000, $2000, $2000
#_05C62D: dw $2000, $2000, $2000, $2000
#_05C635: dw $3D70, $3D71, $3D72, $3D73
#_05C63D: dw $3D74, $3D75, $3D76, $3D77
#_05C645: dw $3D78, $3D79, $3D7A, $2000
#_05C64D: dw $2000, $2000, $2000, $2000
#_05C655: dw $2000, $2000, $2000, $2000
#_05C65D: dw $2000, $2000, $2000, $2000
#_05C665: dw $2000, $2000, $2000, $2000
#_05C66D: dw $2000, $2000, $2000, $2000
#_05C675: dw $3D70, $3D71, $3D72, $3D73
#_05C67D: dw $3D74, $3D75, $3D76, $3D77
#_05C685: dw $3D78, $3D79, $3D7A, $2000
#_05C68D: dw $2000, $2000, $2000, $2000
#_05C695: dw $2000, $2000, $2000, $2000
#_05C69D: dw $2000, $2000, $2000, $2000
#_05C6A5: dw $2000, $2000, $2000, $2000
#_05C6AD: dw $2000, $2000, $2000, $2000
#_05C6B5: dw $3D70, $3D71, $3D72, $3D73
#_05C6BD: dw $3D74, $3D75, $3D76, $3D77
#_05C6C5: dw $3D78, $3D79, $3D7A, $2000
#_05C6CD: dw $2000, $2000, $2000, $2000
#_05C6D5: dw $2000, $2000, $2000, $2000
#_05C6DD: dw $2000, $2000, $2000, $2000
#_05C6E5: dw $2000, $2000, $2000, $2000
#_05C6ED: dw $2000, $2000, $2000, $2000
#_05C6F5: dw $3D70, $3D71, $3D72, $3D73
#_05C6FD: dw $3D74, $3D75, $3D76, $3D77
#_05C705: dw $3D78, $3D79, $3D7A, $2000
#_05C70D: dw $2000, $2000, $2000, $2000
#_05C715: dw $2000, $2000, $2000, $2000
#_05C71D: dw $2000, $2000, $2000, $2000
#_05C725: dw $2000, $2000, $2000, $2000
#_05C72D: dw $2000, $2000, $2000, $2000
#_05C735: dw $3D70, $3D71, $3D72, $3D73
#_05C73D: dw $3D74, $3D75, $3D76, $3D77
#_05C745: dw $3D78, $3D79, $3D7A, $2000
#_05C74D: dw $2000, $2000, $2000, $2000
#_05C755: dw $2000, $2000, $2000, $2000
#_05C75D: dw $2000, $2000, $2000, $2000
#_05C765: dw $2000, $2000, $2000, $2000
#_05C76D: dw $2000, $2000, $2000, $2000
#_05C775: dw $3D70, $3D71, $3D72, $3D73
#_05C77D: dw $3D74, $3D75, $3D76, $3D77
#_05C785: dw $3D78, $3D79, $3D7A, $2000
#_05C78D: dw $2000, $2000, $2000, $2000
#_05C795: dw $2000, $2000, $2000, $2000
#_05C79D: dw $2000, $2000, $2000, $2000
#_05C7A5: dw $2000, $2000, $2000, $2000
#_05C7AD: dw $2000, $2000, $2000, $2000
#_05C7B5: dw $3D70, $3D71, $3D72, $3D73
#_05C7BD: dw $3D74, $3D75, $3D76, $3D77
#_05C7C5: dw $3D78, $3D79, $3D7A, $2000
#_05C7CD: dw $2000, $2000, $2000, $2000
#_05C7D5: dw $2000, $2000, $2000, $2000
#_05C7DD: dw $2000, $2000, $2000, $2000
#_05C7E5: dw $2000, $2000, $2000, $2000
#_05C7ED: dw $2000, $2000, $2000, $2000
#_05C7F5: dw $3D70, $3D71, $3D72, $3D73
#_05C7FD: dw $3D74, $3D75, $3D76, $3D77
#_05C805: dw $3D78, $3D79, $3D7A, $2000
#_05C80D: dw $2000, $2000, $2000, $2000
#_05C815: dw $2000, $2000, $2000, $2000
#_05C81D: dw $2000, $2000, $2000, $2000
#_05C825: dw $2000, $2000, $2000, $2000
#_05C82D: dw $2000, $2000, $2000, $2000
#_05C835: dw $3D70, $3D71, $3D72, $3D73
#_05C83D: dw $3D74, $3D75, $3D76, $3D77
#_05C845: dw $3D78, $3D79, $3D7A, $2000
#_05C84D: dw $2000, $2000, $2000, $2000
#_05C855: dw $2000, $2000, $2000, $2000
#_05C85D: dw $2000, $2000, $2000, $2000
#_05C865: dw $2000, $2000, $2000, $2000
#_05C86D: dw $2000, $2000, $2000, $2000
#_05C875: dw $3D70, $3D71, $3D72, $3D73
#_05C87D: dw $3D74, $3D75, $3D76, $3D77
#_05C885: dw $3D78, $3D79, $3D7A, $2000
#_05C88D: dw $2000, $2000, $2000, $2000
#_05C895: dw $2000, $2000, $2000, $2000
#_05C89D: dw $2000, $2000, $2000, $2000
#_05C8A5: dw $2000, $2000, $2000, $2000
#_05C8AD: dw $2000, $2000, $2000, $2000
#_05C8B5: dw $3D70, $3D71, $3D72, $3D73
#_05C8BD: dw $3D74, $3D75, $3D76, $3D77
#_05C8C5: dw $3D78, $3D79, $3D7A, $2000
#_05C8CD: dw $2000, $2000, $2000, $2000
#_05C8D5: dw $2000, $2000, $2000, $2000
#_05C8DD: dw $2000, $2000, $2000, $2000
#_05C8E5: dw $2000, $2000, $2000, $2000
#_05C8ED: dw $2000, $2000, $2000, $2000
#_05C8F5: dw $3D70, $3D71, $3D72, $3D73
#_05C8FD: dw $3D74, $3D75, $3D76, $3D77
#_05C905: dw $3D78, $3D79, $3D7A, $2000
#_05C90D: dw $2000, $2000, $2000, $2000
#_05C915: dw $2000, $2000, $2000, $2000
#_05C91D: dw $2000, $2000, $2000, $2000
#_05C925: dw $2000, $2000, $2000, $2000
#_05C92D: dw $2000, $2000, $2000, $2000
#_05C935: dw $3D70, $3D71, $3D72, $3D73
#_05C93D: dw $3D74, $3D75, $3D76, $3D77
#_05C945: dw $3D78, $3D79, $3D7A, $2000
#_05C94D: dw $2000, $2000, $2000, $2000
#_05C955: dw $2000, $2000, $2000, $2000
#_05C95D: dw $2000, $2000, $2000, $2000
#_05C965: dw $2000, $2000, $2000, $2000
#_05C96D: dw $2000, $2000, $2000, $2000
#_05C975: dw $3D70, $3D71, $3D72, $3D73
#_05C97D: dw $3D74, $3D75, $3D76, $3D77
#_05C985: dw $3D78, $3D79, $3D7A, $2000
#_05C98D: dw $2000, $2000, $2000, $2000
#_05C995: dw $2000, $2000, $2000, $2000
#_05C99D: dw $2000, $2000, $2000, $2000
#_05C9A5: dw $2000, $2000, $2000, $2000
#_05C9AD: dw $2000, $2000, $2000, $2000
#_05C9B5: dw $3D70, $3D71, $3D72, $3D73
#_05C9BD: dw $3D74, $3D75, $3D76, $3D77
#_05C9C5: dw $3D78, $3D79, $3D7A, $2000
#_05C9CD: dw $2000, $2000, $2000, $2000
#_05C9D5: dw $2000, $2000, $2000, $2000
#_05C9DD: dw $2000, $2000, $2000, $2000
#_05C9E5: dw $2000, $2000, $2000, $2000
#_05C9ED: dw $2000, $2000, $2000, $2000
#_05C9F5: dw $3D70, $3D71, $3D72, $3D73
#_05C9FD: dw $3D74, $3D75, $3D76, $3D77
#_05CA05: dw $3D78, $3D79, $3D7A, $2000
#_05CA0D: dw $2000, $2000, $2000, $2000
#_05CA15: dw $2000, $2000, $2000, $2000
#_05CA1D: dw $2000, $2000, $2000, $2000
#_05CA25: dw $2000, $2000, $2000, $2000
#_05CA2D: dw $2000, $2000, $2000, $2000
#_05CA35: dw $3D70, $3D71, $3D72, $3D73
#_05CA3D: dw $3D74, $3D75, $3D76, $3D77
#_05CA45: dw $3D78, $3D79, $3D7A, $2000
#_05CA4D: dw $2000, $2000, $2000, $2000
#_05CA55: dw $2000, $2000, $2000, $2000
#_05CA5D: dw $2000, $2000, $2000, $2000
#_05CA65: dw $2000, $2000, $2000, $2000
#_05CA6D: dw $2000, $2000, $2000, $2000
#_05CA75: dw $3D70, $3D71, $3D72, $3D73
#_05CA7D: dw $3D74, $3D75, $3D76, $3D77
#_05CA85: dw $3D78, $3D79, $3D7A, $2000
#_05CA8D: dw $2000, $2000, $2000, $2000
#_05CA95: dw $2000, $2000, $2000, $2000
#_05CA9D: dw $2000, $2000, $2000, $2000
#_05CAA5: dw $2000, $2000, $2000, $2000
#_05CAAD: dw $2000, $2000, $2000, $2000
#_05CAB5: dw $3D70, $3D71, $3D72, $3D73
#_05CABD: dw $3D74, $3D75, $3D76, $3D77
#_05CAC5: dw $3D78, $3D79, $3D7A, $2000
#_05CACD: dw $2000, $2000, $2000, $2000
#_05CAD5: dw $2000, $2000, $2000, $2000
#_05CADD: dw $2000, $2000, $2000, $2000
#_05CAE5: dw $2000, $2000, $2000, $2000
#_05CAED: dw $2000, $2000, $2000, $2000
#_05CAF5: dw $3D70, $3D71, $3D72, $3D73
#_05CAFD: dw $3D74, $3D75, $3D76, $3D77
#_05CB05: dw $3D78, $3D79, $3D7A, $2000
#_05CB0D: dw $2000, $2000, $2000, $2000
#_05CB15: dw $2000, $2000, $2000, $2000
#_05CB1D: dw $2000, $2000, $2000, $2000
#_05CB25: dw $2000, $2000, $2000, $2000
#_05CB2D: dw $2000, $2000, $2000, $2000
#_05CB35: dw $3D70, $3D71, $3D72, $3D73
#_05CB3D: dw $3D74, $3D75, $3D76, $3D77
#_05CB45: dw $3D78, $3D79, $3D7A, $2000
#_05CB4D: dw $2000, $2000, $2000, $2000
#_05CB55: dw $2000, $2000, $2000, $2000
#_05CB5D: dw $2000, $2000, $2000, $2000
#_05CB65: dw $2000, $2000, $2000, $2000
#_05CB6D: dw $2000, $2000, $2000, $2000
#_05CB75: dw $3D80, $3D81, $3D82, $3D83
#_05CB7D: dw $3D74, $3D75, $3D76, $3D87
#_05CB85: dw $3D88, $3D89, $3D8A, $2000
#_05CB8D: dw $2000, $2000, $2000, $2000
#_05CB95: dw $2000, $2000, $2000, $2000
#_05CB9D: dw $2000, $2000, $2000, $2000
#_05CBA5: dw $2000, $2000, $2000, $2000
#_05CBAD: dw $2000, $2000, $2000, $2000
#_05CBB5: dw $3D90, $3D91, $3D92, $3D93
#_05CBBD: dw $3D94, $3D95, $3D96, $3D97
#_05CBC5: dw $3D98, $3D99, $3D9A, $2000
#_05CBCD: dw $2000, $2000, $2000, $2000
#_05CBD5: dw $2000, $2000, $2000, $2000
#_05CBDD: dw $2000, $2000, $2000, $2000
#_05CBE5: dw $2000, $2000, $2000, $2000
#_05CBED: dw $2000, $2000, $2000, $2000
#_05CBF5: dw $3D7B, $3D7C, $3D7D, $3D7E
#_05CBFD: dw $3D8B, $3D8C, $3D8D, $3D8E
#_05CC05: dw $3D9B, $3D9C, $3D9D, $2000
#_05CC0D: dw $2000, $2000, $2000, $2000
#_05CC15: dw $2000, $2000, $2000, $2000
#_05CC1D: dw $2000, $2000, $2000, $2000
#_05CC25: dw $2000, $2000, $2000, $2000
#_05CC2D: dw $2000, $2000, $2000, $2000
#_05CC35: dw $2000, $2000, $2000, $2000
#_05CC3D: dw $2000, $2000, $2000, $2000
#_05CC45: dw $2000, $2000, $2000, $2000
#_05CC4D: dw $2000, $2000, $2000, $2000
#_05CC55: dw $2000, $2000, $2000, $2000
#_05CC5D: dw $2000, $2000, $2000, $2000
#_05CC65: dw $2000, $2000, $2000, $2000
#_05CC6D: dw $2000, $2000, $2000, $2000
#_05CC75: dw $2000, $2000, $3947, $3948
#_05CC7D: dw $3948, $3948, $3948, $3948
#_05CC85: dw $3948, $3948, $3948, $3948
#_05CC8D: dw $3948, $7947, $2000, $2000
#_05CC95: dw $2000, $2000, $F55C, $B55B
#_05CC9D: dw $B55B, $B55B, $B55B, $B55B
#_05CCA5: dw $B55B, $B55B, $B55B, $B55B
#_05CCAD: dw $B55B, $B55C, $2000, $2000
#_05CCB5: dw $2000, $2000, $3949, $24A0
#_05CCBD: dw $24A0, $24A0, $24A0, $24A0
#_05CCC5: dw $24A0, $24A0, $24A0, $24A0
#_05CCCD: dw $24A0, $7949, $2000, $2000
#_05CCD5: dw $2000, $2000, $755C, $355B
#_05CCDD: dw $355B, $355B, $355B, $355B
#_05CCE5: dw $355B, $355B, $355B, $355B
#_05CCED: dw $355B, $355C, $2000, $2000
#_05CCF5: dw $2000, $2000, $3949, $24A0
#_05CCFD: dw $24A0, $24A0, $24A0, $24A0
#_05CD05: dw $24A0, $24A0, $24A0, $24A0
#_05CD0D: dw $24A0, $7949, $2000, $2000
#_05CD15: dw $2000, $2000, $2000, $2000
#_05CD1D: dw $2000, $2000, $2000, $2000
#_05CD25: dw $2000, $2000, $2000, $2000
#_05CD2D: dw $2000, $2000, $2000, $2000
#_05CD35: dw $2000, $2000, $B947, $B948
#_05CD3D: dw $B948, $B948, $B948, $B948
#_05CD45: dw $B948, $B948, $B948, $B948
#_05CD4D: dw $B948, $F947, $2000, $2000
#_05CD55: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CD5D:
#_05CD5D: dw $2000, $2000, $2540, $2541
#_05CD65: dw $2542, $2541, $2542, $2541
#_05CD6D: dw $2542, $2464, $2000, $2000

;===================================================================================================

#_05CD75: dw $2000, $2000, $2000, $2000
#_05CD7D: dw $2000, $2000, $2000, $2000
#_05CD85: dw $2000, $2000, $2000, $2000
#_05CD8D: dw $2000, $2000, $2000, $2000
#_05CD95: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CD9D:
#_05CD9D: dw $2000, $2000, $2550, $2551
#_05CDA5: dw $2553, $2551, $2553, $2551
#_05CDAD: dw $2553, $2465, $2000, $2000

;===================================================================================================

#_05CDB5: dw $2000, $2000, $2000, $2000
#_05CDBD: dw $2000, $2000, $2000, $2000
#_05CDC5: dw $2000, $2000, $2000, $2000
#_05CDCD: dw $2000, $2000, $2000, $2000
#_05CDD5: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CDDD:
#_05CDDD: dw $2000, $2000, $2540, $2541
#_05CDE5: dw $2542, $2464, $2000, $2000

;===================================================================================================

#_05CDED: dw $2000, $2000, $2000, $2000
#_05CDF5: dw $2000, $2000, $754C, $354B
#_05CDFD: dw $354B, $354B, $354B, $354B
#_05CE05: dw $354B, $354B, $354B, $354B
#_05CE0D: dw $354B, $354B, $354B, $354B
#_05CE15: dw $354B, $354C, $2000, $2000

;===================================================================================================

data05CE1D:
#_05CE1D: dw $2000, $2000, $2550, $2551
#_05CE25: dw $2553, $2465, $2000, $2000

;===================================================================================================

#_05CE2D: dw $2000, $2000, $2000, $2000
#_05CE35: dw $2000, $2000, $754A, $34A0
#_05CE3D: dw $34A0, $34A0, $34A0, $34A0
#_05CE45: dw $34A0, $34A0, $34A0, $34A0
#_05CE4D: dw $34A0, $34A0, $34A0, $34A0
#_05CE55: dw $34A0, $354A, $2000, $2000
#_05CE5D: dw $2C38, $2C36

;===================================================================================================

data05CE61:
#_05CE61: dw $2C38, $2C35, $2C35, $2C36

;===================================================================================================

#_05CE69: dw $2C38, $2C35, $2C35, $2C35
#_05CE71: dw $2C35, $2C36, $2000, $2000
#_05CE79: dw $754A, $34A0, $34A0, $34A0
#_05CE81: dw $34A0, $34A0, $34A0, $34A0
#_05CE89: dw $34A0, $34A0, $34A0, $34A0
#_05CE91: dw $34A0, $34A0, $34A0, $354A
#_05CE99: dw $2000, $2000, $2C39, $2C37

;===================================================================================================

data05CEA1:
#_05CEA1: dw $2C39, $241F, $242C, $2C37

;===================================================================================================

#_05CEA9: dw $2C39, $241D, $241E, $241F
#_05CEB1: dw $242C, $2C37, $2000, $2000
#_05CEB9: dw $F54C, $B54B, $B54B, $B54B
#_05CEC1: dw $B54B, $B54B, $B54B, $B54B
#_05CEC9: dw $B54B, $B54B, $B54B, $B54B
#_05CED1: dw $B54B, $B54B, $B54B, $B54C
#_05CED9: dw $2000, $2000, $AC38, $AC36

;===================================================================================================

data05CEE1:
#_05CEE1: dw $AC38, $AC35, $AC35, $AC36

;===================================================================================================

#_05CEE9: dw $AC38, $AC35, $AC35, $AC35
#_05CEF1: dw $AC35, $AC36, $2000, $2000
#_05CEF9: dw $2000, $2000, $2000, $2000
#_05CF01: dw $2000, $2000, $2000, $2000
#_05CF09: dw $2000, $2000, $2000, $2000
#_05CF11: dw $2000, $2000, $2000, $2000
#_05CF19: dw $2000, $2000

;===================================================================================================

data05CF1D:
#_05CF1D: dw $2C38, $2C35, $2C35, $2C35
#_05CF25: dw $2C35, $2C35, $2C35, $2C36

;===================================================================================================

#_05CF2D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CF35:
#_05CF35: dw $2000, $2000, $2000, $2000
#_05CF3D: dw $2000, $2000, $2000, $2000
#_05CF45: dw $2000, $2000, $2000, $2000
#_05CF4D: dw $2000, $2000, $2000, $2000
#_05CF55: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CF5D:
#_05CF5D: dw $2C39, $2434, $241C, $241D
#_05CF65: dw $241E, $241F, $242C, $2C37

;===================================================================================================

#_05CF6D: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CF75:
#_05CF75: dw $2000, $2000, $2540, $2541
#_05CF7D: dw $2542, $2541, $2542, $2541
#_05CF85: dw $2542, $2541, $2542, $2541
#_05CF8D: dw $2542, $2541, $2542, $2541
#_05CF95: dw $2542, $2464, $2000, $2000

;===================================================================================================

data05CF9D:
#_05CF9D: dw $AC38, $AC35, $AC35, $AC35
#_05CFA5: dw $AC35, $AC35, $AC35, $AC36

;===================================================================================================

#_05CFAD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05CFB5:
#_05CFB5: dw $2000, $2000, $2544, $24A0
#_05CFBD: dw $24A0, $24A0, $24A0, $24A0
#_05CFC5: dw $24A0, $24A0, $24A0, $24A0
#_05CFCD: dw $24A0, $24A0, $24A0, $24A0
#_05CFD5: dw $24A0, $2545, $2000, $2000

;===================================================================================================

data05CFDD:
#_05CFDD: dw $2C38, $2C35, $2C35, $2C35
#_05CFE5: dw $2C35, $2C35, $2C35, $2C35
#_05CFED: dw $2C35, $2C36

;===================================================================================================

#_05CFF1: dw $2000, $2000

;===================================================================================================

data05CFF5:
#_05CFF5: dw $2000, $2000, $2554, $24A0
#_05CFFD: dw $24A0, $24A0, $24A0, $24A0
#_05D005: dw $24A0, $24A0, $24A0, $24A0
#_05D00D: dw $24A0, $24A0, $24A0, $24A0
#_05D015: dw $24A0, $2555, $2000, $2000

;===================================================================================================

data05D01D:
#_05D01D: dw $2C39, $241A, $241B, $2434
#_05D025: dw $241C, $241D, $241E, $241F
#_05D02D: dw $242C, $2C37

;===================================================================================================

#_05D031: dw $2000, $2000

;===================================================================================================

data05D035:
#_05D035: dw $2000, $2000, $2550, $2551
#_05D03D: dw $2553, $2551, $2553, $2551
#_05D045: dw $2553, $2551, $2553, $2551
#_05D04D: dw $2553, $2551, $2553, $2551
#_05D055: dw $2553, $2465, $2000, $2000

;===================================================================================================

data05D05D:
#_05D05D: dw $AC38, $AC35, $AC35, $AC35
#_05D065: dw $AC35, $AC35, $AC35, $AC35
#_05D06D: dw $AC35, $AC36

;===================================================================================================

#_05D06D: dw $2000, $2000

;===================================================================================================

data05D075:
#_05D075: dw $2000, $2000, $2000, $2000
#_05D07D: dw $2000, $2000, $2000, $2000
#_05D085: dw $2000, $2000, $2000, $2000
#_05D08D: dw $2000, $2000, $2000, $2000
#_05D095: dw $2000, $2000, $2000, $2000

;===================================================================================================

#_05D09D: dw $2000, $2000, $2000, $2000
#_05D0A5: dw $2000, $2000, $2000, $2000
#_05D0AD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05D0B5:
#_05D0B5: dw $2000, $2000, $2000, $2000
#_05D0BD: dw $2000, $2000, $2000, $2000
#_05D0C5: dw $2000, $2000, $2000, $2000
#_05D0CD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05D0D5:
#_05D0D5: dw $2C38, $2C35, $2C35, $2C35
#_05D0DD: dw $2C35, $2C35, $2C35, $2C35
#_05D0E5: dw $2C35, $2C35, $2C35, $2C35
#_05D0ED: dw $2C35, $2C35, $2C35, $2C36

;===================================================================================================

data05D0F5:
#_05D0F5: dw $2000, $2000, $2540, $2541
#_05D0FD: dw $2542, $2541, $2542, $2541
#_05D105: dw $2542, $2541, $2542, $2541
#_05D10D: dw $2542, $2464, $2000, $2000

;===================================================================================================

data05D115:
#_05D115: dw $2C39, $2433, $2834, $2416
#_05D11D: dw $2417, $2418, $2419, $241A
#_05D125: dw $241B, $2434, $241C, $241D
#_05D12D: dw $241E, $241F, $242C, $2C37

;===================================================================================================

data05D135:
#_05D135: dw $2000, $2000, $2550, $2551
#_05D13D: dw $2553, $2551, $2553, $2551
#_05D145: dw $2553, $2551, $2553, $2551
#_05D14D: dw $2553, $2465, $2000, $2000

;===================================================================================================

data05D155:
#_05D155: dw $AC38, $AC35, $AC35, $AC35
#_05D15D: dw $AC35, $AC35, $AC35, $AC35
#_05D165: dw $AC35, $AC35, $AC35, $AC35
#_05D16D: dw $AC35, $AC35, $AC35, $AC36

;===================================================================================================

data05D175:
#_05D175: dw $2000, $2000, $2000, $2000
#_05D17D: dw $2000, $2000, $2000, $2000
#_05D185: dw $2000, $2000, $2000, $2000
#_05D18D: dw $2000, $2000, $2000, $2000

;===================================================================================================

#_05D195: dw $2000, $2000, $2000, $2000
#_05D19D: dw $2000, $2000, $2000, $2000
#_05D1A5: dw $2000, $2000, $2000, $2000
#_05D1AD: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05D1B5:
#_05D1B5: dw $203F, $2005, $2006, $2007
#_05D1BD: dw $603F

;===================================================================================================

data05D1BF:
#_05D1BF: dw $203C, $2008, $2009, $200A
#_05D1C7: dw $200B, $200C, $603C, $2000
#_05D1CF: dw $2000, $2000, $2000, $2000
#_05D1D7: dw $2000

;===================================================================================================

data05D1D9:
#_05D1D9: dw $2000, $2000, $2000, $2000
#_05D1E1: dw $2000, $2000, $2000, $2000
#_05D1E9: dw $2000, $2000, $2000, $2000
#_05D1F1: dw $2000, $2000

;===================================================================================================

data05D1F5:
#_05D1F5: dw $203E, $2015, $2016, $2017
#_05D1FD: dw $603E

;===================================================================================================

data05D1FF:
#_05D1FF: dw $203D, $2018, $2019, $201A
#_05D207: dw $201B, $201C, $603D, $2000
#_05D20F: dw $2000, $2000, $2000, $2000
#_05D217: dw $2000

;===================================================================================================

data05D219:
#_05D219: dw $2000, $2000, $2000, $2000
#_05D221: dw $2000, $2000, $2000, $2000
#_05D229: dw $2000, $2000, $2000, $2000
#_05D231: dw $2000, $2000

;===================================================================================================

data05D235:
#_05D235: dw $2C38, $2C35, $2C35, $2C35
#_05D23D: dw $2C35, $2C35, $2C35, $2C35
#_05D245: dw $2C35, $2C35, $2C35, $2C35
#_05D24D: dw $2C35, $2C35, $2C35, $2C35
#_05D255: dw $2C35, $2C35, $2C35, $2C36

;===================================================================================================

data05D25D:
#_05D25D: dw $2C38, $2C35, $2C35, $2C35
#_05D265: dw $2C35, $2C35, $2C35, $2C35
#_05D26D: dw $2C35, $2C35, $2C35, $2C36

;===================================================================================================

data05D275:
#_05D275: dw $2C39, $2C34, $2430, $2431
#_05D27D: dw $2432, $2433, $2434, $2416
#_05D285: dw $2417, $2418, $2419, $241A
#_05D28D: dw $241B, $2434, $241C, $241D
#_05D295: dw $241E, $241F, $242C, $2C37

;===================================================================================================

data05D29D:
#_05D29D: dw $2C39, $2418, $2419, $241A
#_05D2A5: dw $241B, $2434, $241C, $241D
#_05D2AD: dw $241E, $241F, $242C, $2C37

;===================================================================================================

data05D2B5:
#_05D2B5: dw $AC38, $AC35, $AC35, $AC35
#_05D2BD: dw $AC35, $AC35, $AC35, $AC35
#_05D2C5: dw $AC35, $AC35, $AC35, $AC35
#_05D2CD: dw $AC35, $AC35, $AC35, $AC35
#_05D2D5: dw $AC35, $AC35, $AC35, $AC36

;===================================================================================================

data05D2DD:
#_05D2DD: dw $AC38, $AC35, $AC35, $AC35
#_05D2E5: dw $AC35, $AC35, $AC35, $AC35
#_05D2ED: dw $AC35, $AC35, $AC35, $AC36

;===================================================================================================

data05D2F5:
#_05D2F5: dw $2C38, $2C35, $2C35, $2C35
#_05D2FD: dw $2C35, $2C35, $2C35, $2C35
#_05D305: dw $2C35, $2C35, $2C35, $2C35
#_05D30D: dw $2C35, $2C35, $2C35, $2C35
#_05D315: dw $2C35, $2C36

;===================================================================================================

data05D319:
#_05D319: dw $2C38, $2C35, $2C35, $2C35
#_05D321: dw $2C35, $2C35, $2C35, $2C35
#_05D329: dw $2C35, $2C35, $2C35, $2C35
#_05D331: dw $2C35, $2C36

;===================================================================================================

data05D335:
#_05D335: dw $2C39, $2431, $2432, $2433
#_05D33D: dw $2434, $2416, $2417, $2418
#_05D345: dw $2419, $241A, $241B, $2434
#_05D34D: dw $241C, $241D, $241E, $241F
#_05D355: dw $242C, $2C37

;===================================================================================================

data05D359:
#_05D359: dw $2C39, $2416, $2417, $2418
#_05D361: dw $2419, $241A, $241B, $2434
#_05D369: dw $241C, $241D, $241E, $241F
#_05D371: dw $242C, $2C37

;===================================================================================================

data05D375:
#_05D375: dw $AC38, $AC35, $AC35, $AC35
#_05D37D: dw $AC35, $AC35, $AC35, $AC35
#_05D385: dw $AC35, $AC35, $AC35, $AC35
#_05D38D: dw $AC35, $AC35, $AC35, $AC35
#_05D395: dw $AC35, $AC36

;===================================================================================================

data05D399:
#_05D399: dw $AC38, $AC35, $AC35, $AC35
#_05D3A1: dw $AC35, $AC35, $AC35, $AC35
#_05D3A9: dw $AC35, $AC35, $AC35, $AC35
#_05D3B1: dw $AC35, $AC36

;===================================================================================================

#_05D3B4: dw $3009, $300A
#_05D3B9: dw $300B, $30D7, $2000, $2000

;===================================================================================================

data05D3C1:
#_05D3C1: dw $203C, $2001, $2002, $2003
#_05D3C9: dw $2004, $202C, $202D, $603C
#_05D3D1: dw $2000, $2000, $2000, $2000
#_05D3D9: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05D3E1:
#_05D3E1: dw $2000, $2000, $2000, $2000
#_05D3E9: dw $2000, $2000, $2000, $2000
#_05D3F1: dw $2000, $2000, $3017, $3018
#_05D3F9: dw $3019, $301A, $2000, $2000

;===================================================================================================

data05D401:
#_05D401: dw $203D, $2011, $2012, $2013
#_05D409: dw $2014, $202E, $202F, $603D
#_05D411: dw $2000, $2000, $2000, $2000
#_05D419: dw $2000, $2000, $2000, $2000

;===================================================================================================

data05D421:
#_05D421: dw $2000, $2000, $2000, $2000
#_05D429: dw $2000, $2000, $2000, $2000
#_05D431: dw $2000, $2000

;===================================================================================================

ROUTINE_05D57A_long:
#_05D435: PHB
#_05D436: PHK
#_05D437: PLB

#_05D438: JSR ROUTINE_05D57A

#_05D43B: PLB
#_05D43C: RTL

;===================================================================================================

ROUTINE_05D43D:
#_05D43D: PHB
#_05D43E: PHK
#_05D43F: PLB

#_05D440: LDA.w $199E
#_05D443: BNE CODE_05D448

#_05D445: JMP CODE_05D549

CODE_05D448:
#_05D448: DEC A
#_05D449: DEC A
#_05D44A: STA.b $22
#_05D44C: BEQ CODE_05D47F

#_05D44E: LDX.w #$0000

CODE_05D451:
#_05D451: TXY

CODE_05D452:
#_05D452: INY
#_05D453: INY

#_05D454: LDA.w $1A00,X
#_05D457: CMP.w $1A00,Y
#_05D45A: BCS CODE_05D475

#_05D45C: PHA

#_05D45D: LDA.w $1A50,X
#_05D460: PHA

#_05D461: LDA.w $1A00,Y
#_05D464: STA.w $1A00,X

#_05D467: LDA.w $1A50,Y
#_05D46A: STA.w $1A50,X

#_05D46D: PLA
#_05D46E: STA.w $1A50,Y

#_05D471: PLA
#_05D472: STA.w $1A00,Y

CODE_05D475:
#_05D475: CPY.b $22
#_05D477: BCC CODE_05D452

#_05D479: INX
#_05D47A: INX
#_05D47B: CPX.b $22
#_05D47D: BCC CODE_05D451

CODE_05D47F:
#_05D47F: LDA.w $1B02
#_05D482: STA.w $19B2

#_05D485: LDX.w #$0000

CODE_05D488:
#_05D488: LDA.w $1A00,X
#_05D48B: CMP.w #$FFFF
#_05D48E: BNE CODE_05D4BD

#_05D490: LDY.w $1A50,X
#_05D493: LDA.w $0800,Y
#_05D496: BPL CODE_05D4B1

#_05D498: LDA.w $0814,Y
#_05D49B: TAY

#_05D49C: CLC

#_05D49D: LDA.w $000A,Y
#_05D4A0: ADC.w $19B2
#_05D4A3: STA.w $19B2

#_05D4A6: CMP.w #$01F0
#_05D4A9: BCC CODE_05D4B1

#_05D4AB: STX.w $19B0

#_05D4AE: JMP CODE_05D4FE

CODE_05D4B1:
#_05D4B1: INX
#_05D4B2: INX
#_05D4B3: CPX.w $199E
#_05D4B6: BCC CODE_05D488

#_05D4B8: STX.w $19B0

#_05D4BB: BRA CODE_05D4FE

CODE_05D4BD:
#_05D4BD: STX.w $19B0

CODE_05D4C0:
#_05D4C0: LDY.w $1A50,X

#_05D4C3: LDA.w $0800,Y
#_05D4C6: BPL CODE_05D4F7

#_05D4C8: LDA.w $0814,Y
#_05D4CB: TAY

#_05D4CC: CLC

#_05D4CD: LDA.w $000A,Y
#_05D4D0: ADC.w $19B2
#_05D4D3: STA.w $19B2

#_05D4D6: CMP.w #$01F0
#_05D4D9: BCS CODE_05D4FE

#_05D4DB: LDY.w $1A50,X
#_05D4DE: LDA.w $0802,Y
#_05D4E1: STA.b $20

#_05D4E3: LDA.w $0804,Y
#_05D4E6: STA.b $22

#_05D4E8: LDA.w #$0000
#_05D4EB: STA.w $0806,Y

#_05D4EE: PHX

#_05D4EF: LDA.w $0814,Y
#_05D4F2: TAX
#_05D4F3: JSR ROUTINE_05D57A

#_05D4F6: PLX

CODE_05D4F7:
#_05D4F7: INX
#_05D4F8: INX
#_05D4F9: CPX.w $199E
#_05D4FC: BCC CODE_05D4C0

CODE_05D4FE:
#_05D4FE: LDX.w #$0000
#_05D501: CPX.w $19B0
#_05D504: BEQ CODE_05D549

CODE_05D506:
#_05D506: LDA.w $1A00,X
#_05D509: CMP.w #$FFFF
#_05D50C: BNE CODE_05D549

#_05D50E: LDY.w $1A50,X
#_05D511: LDA.w $0800,Y
#_05D514: BPL CODE_05D542

#_05D516: LDA.w $0814,Y
#_05D519: TAY

#_05D51A: CLC

#_05D51B: LDA.w $000A,Y
#_05D51E: ADC.w $1B02
#_05D521: CMP.w #$0100
#_05D524: BCS CODE_05D549

#_05D526: LDY.w $1A50,X
#_05D529: LDA.w $0802,Y
#_05D52C: STA.b $20

#_05D52E: LDA.w $0804,Y
#_05D531: STA.b $22

#_05D533: LDA.w #$0000
#_05D536: STA.w $0806,Y

#_05D539: PHX

#_05D53A: LDA.w $0814,Y
#_05D53D: TAX
#_05D53E: JSR ROUTINE_05D57A

#_05D541: PLX

CODE_05D542:
#_05D542: INX
#_05D543: INX
#_05D544: CPX.w $19B0
#_05D547: BCC CODE_05D506

CODE_05D549:
#_05D549: STZ.w $199E

#_05D54C: PLB
#_05D54D: RTL

;===================================================================================================

ROUTINE_05D54E:
#_05D54E: LDA.b $26
#_05D550: CLC
#_05D551: ADC.w #$2000
#_05D554: AND.w #$FF80
#_05D557: LSR A
#_05D558: LSR A
#_05D559: CLC
#_05D55A: ADC.w #$2000
#_05D55D: STA.b $26

#_05D55F: LDA.b $24
#_05D561: ASL A
#_05D562: BCS CODE_05D56E

#_05D564: SEP #$20
#_05D566: XBA
#_05D567: REP #$20

#_05D569: AND.w #$00FF
#_05D56C: BRA CODE_05D576

CODE_05D56E:
#_05D56E: SEP #$20
#_05D570: XBA
#_05D571: REP #$20

#_05D573: ORA.w #$FF00

CODE_05D576:
#_05D576: CLC
#_05D577: ADC.b $26

#_05D579: RTS

;===================================================================================================

ROUTINE_05D57A:
#_05D57A: LDA.w $0002,X
#_05D57D: STA.b $28

#_05D57F: LDA.w $0000,X
#_05D582: STA.b $2A
#_05D584: STZ.b $24

#_05D586: SEC

#_05D587: LDA.b $22
#_05D589: SBC.w $0008,X
#_05D58C: STA.b $26

#_05D58E: JSR ROUTINE_05D54E
#_05D591: STA.b $30

#_05D593: ORA.w #$001F
#_05D596: STA.b $32

#_05D598: SEC
#_05D599: LDA.b $20
#_05D59B: SBC.w $0006,X
#_05D59E: STA.b $24

#_05D5A0: SEC
#_05D5A1: LDA.b $22
#_05D5A3: SBC.w $0008,X
#_05D5A6: STA.b $26

#_05D5A8: JSR ROUTINE_05D54E
#_05D5AB: STA.b $2C

#_05D5AD: CLC
#_05D5AE: ADC.w $0002,X
#_05D5B1: DEC A
#_05D5B2: STA.b $2E

#_05D5B4: CLC

#_05D5B5: LDA.w $0004,X
#_05D5B8: ADC.w #data058435
#_05D5BB: STA.b $24

#_05D5BD: LDA.w #$0005
#_05D5C0: STA.b $26

#_05D5C2: JMP CODE_05D6EE

;===================================================================================================

ROUTINE_05D5C5:
#_05D5C5: STZ.b $3E

#_05D5C7: LDA.b $2C
#_05D5C9: CMP.w #$2C00
#_05D5CC: BCS CODE_05D615

#_05D5CE: LDA.b $2E
#_05D5D0: CMP.b $30
#_05D5D2: BCC CODE_05D615

#_05D5D4: LDA.b $32
#_05D5D6: CMP.b $2C
#_05D5D8: BCC CODE_05D615

#_05D5DA: LDA.b $2E

CODE_05D5DC:
#_05D5DC: CMP.w #$2800
#_05D5DF: BCS CODE_05D616

#_05D5E1: CLC

#_05D5E2: LDA.b $2C
#_05D5E4: ADC.w #$0020
#_05D5E7: STA.b $2C

#_05D5E9: CLC

#_05D5EA: LDA.b $30
#_05D5EC: ADC.w #$0020
#_05D5EF: STA.b $30

#_05D5F1: CLC

#_05D5F2: LDA.b $32
#_05D5F4: ADC.w #$0020
#_05D5F7: STA.b $32

#_05D5F9: CLC

#_05D5FA: LDA.b $24
#_05D5FC: ADC.w #$0040
#_05D5FF: STA.b $24

#_05D601: CLC

#_05D602: LDA.b $3E
#_05D604: ADC.w #$0004
#_05D607: STA.b $3E

#_05D609: CLC

#_05D60A: LDA.b $2E
#_05D60C: ADC.w #$0020
#_05D60F: STA.b $2E

#_05D611: DEC.b $2A
#_05D613: BNE CODE_05D5DC

CODE_05D615:
#_05D615: RTS

CODE_05D616:
#_05D616: STZ.b $28

#_05D618: LDA.b $30
#_05D61A: CMP.b $2C
#_05D61C: BCS CODE_05D624

#_05D61E: LDA.b $32
#_05D620: CMP.b $2E
#_05D622: BCS CODE_05D626

CODE_05D624:
#_05D624: INC.b $28

CODE_05D626:
#_05D626: CLC

#_05D627: LDA.w $000C,X
#_05D62A: ADC.b $3E
#_05D62C: TAX

#_05D62D: LDA.b $26
#_05D62F: STA.b $3E

CODE_05D631:
#_05D631: CLC

#_05D632: LDA.w $0000,X
#_05D635: PHA

#_05D636: ADC.b $2C
#_05D638: STA.b $38

#_05D63A: ADC.w $0002,X
#_05D63D: DEC A
#_05D63E: STA.b $36

#_05D640: LDA.w $0002,X
#_05D643: ASL A
#_05D644: STA.b $3A

#_05D646: PLA
#_05D647: ASL A
#_05D648: ADC.b $24
#_05D64A: STA.b $3C

#_05D64C: INX
#_05D64D: INX
#_05D64E: INX
#_05D64F: INX

#_05D650: LDA.b $28
#_05D652: BEQ CODE_05D690

#_05D654: LDA.b $38
#_05D656: CMP.b $30
#_05D658: BCS CODE_05D67A

#_05D65A: LDA.b $36
#_05D65C: CMP.b $30
#_05D65E: BCC CODE_05D6C5

#_05D660: SEC

#_05D661: LDA.b $30
#_05D663: SBC.b $38
#_05D665: ASL A
#_05D666: STA.b $38

#_05D668: CLC
#_05D669: ADC.b $24
#_05D66B: STA.b $3C

#_05D66D: SEC

#_05D66E: LDA.b $3A
#_05D670: SBC.b $38
#_05D672: STA.b $3A

#_05D674: LDA.b $30
#_05D676: STA.b $38

#_05D678: BRA CODE_05D690

CODE_05D67A:
#_05D67A: LDA.b $32
#_05D67C: CMP.b $36
#_05D67E: BCS CODE_05D690

#_05D680: LDA.b $38
#_05D682: DEC A
#_05D683: CMP.b $32
#_05D685: BCS CODE_05D6C5

#_05D687: SEC

#_05D688: LDA.b $32
#_05D68A: SBC.b $38
#_05D68C: INC A
#_05D68D: ASL A
#_05D68E: STA.b $3A

CODE_05D690:
#_05D690: INC.w $1B00

#_05D693: LDY.w $1B02

#_05D696: CLC

#_05D697: LDA.w $000E,X
#_05D69A: ADC.b $38
#_05D69C: STA.w $1B06,Y

#_05D69F: LDA.b $3A
#_05D6A1: STA.w $1B08,Y

#_05D6A4: CLC
#_05D6A5: ADC.w $050C
#_05D6A8: STA.w $050C

#_05D6AB: LDA.b $3C
#_05D6AD: STA.w $1B0A,Y

#_05D6B0: CLC
#_05D6B1: TYA
#_05D6B2: ADC.w #$0006
#_05D6B5: STA.w $1B02

#_05D6B8: CLC

#_05D6B9: LDA.w $1B04
#_05D6BC: ADC.w #$0002
#_05D6BF: STA.w $1B04
#_05D6C2: STZ.w $1B00

CODE_05D6C5:
#_05D6C5: CLC

#_05D6C6: LDA.b $30
#_05D6C8: ADC.w #$0020
#_05D6CB: STA.b $30

#_05D6CD: ADC.w #$001F
#_05D6D0: STA.b $32

#_05D6D2: LDA.b $24
#_05D6D4: ADC.w #$0040
#_05D6D7: STA.b $24

#_05D6D9: CLC

#_05D6DA: LDA.b $2C
#_05D6DC: ADC.w #$0020
#_05D6DF: STA.b $2C

#_05D6E1: CMP.w #$2C00
#_05D6E4: BCS CODE_05D6ED

#_05D6E6: DEC.b $2A
#_05D6E8: BEQ CODE_05D6ED

#_05D6EA: JMP CODE_05D631

CODE_05D6ED:
#_05D6ED: RTS

;===================================================================================================

CODE_05D6EE:
#_05D6EE: STZ.b $3E

#_05D6F0: LDA.b $2C
#_05D6F2: CMP.w #$2C00
#_05D6F5: BCS .continue

#_05D6F7: LDA.b $2E
#_05D6F9: CMP.b $30
#_05D6FB: BCC .continue

#_05D6FD: LDA.b $32
#_05D6FF: CMP.b $2C
#_05D701: BCS .continue

#_05D703: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_05D704: STZ.b $28

#_05D706: LDA.b $30
#_05D708: CMP.b $2C
#_05D70A: BCS CODE_05D712

#_05D70C: LDA.b $32
#_05D70E: CMP.b $2E
#_05D710: BCS CODE_05D714

CODE_05D712:
#_05D712: INC.b $28

CODE_05D714:
#_05D714: CLC

#_05D715: LDA.w $000C,X
#_05D718: ADC.b $3E
#_05D71A: TAX

#_05D71B: LDA.b $26
#_05D71D: STA.b $3E

CODE_05D71F:
#_05D71F: CLC

#_05D720: LDA.w $0000,X
#_05D723: PHA

#_05D724: ADC.b $2C
#_05D726: STA.b $38

#_05D728: ADC.w $0002,X
#_05D72B: DEC A
#_05D72C: STA.b $36

#_05D72E: LDA.w $0002,X
#_05D731: ASL A
#_05D732: STA.b $3A

#_05D734: PLA
#_05D735: ASL A
#_05D736: ADC.b $24
#_05D738: STA.b $3C

#_05D73A: INX
#_05D73B: INX
#_05D73C: INX
#_05D73D: INX

#_05D73E: LDA.b $28
#_05D740: BEQ CODE_05D77E

#_05D742: LDA.b $38
#_05D744: CMP.b $30
#_05D746: BCS CODE_05D768

#_05D748: LDA.b $36
#_05D74A: CMP.b $30
#_05D74C: BCC CODE_05D7BA

#_05D74E: SEC

#_05D74F: LDA.b $30
#_05D751: SBC.b $38
#_05D753: ASL A
#_05D754: STA.b $38

#_05D756: CLC
#_05D757: ADC.b $24
#_05D759: STA.b $3C

#_05D75B: SEC

#_05D75C: LDA.b $3A
#_05D75E: SBC.b $38
#_05D760: STA.b $3A

#_05D762: LDA.b $30
#_05D764: STA.b $38

#_05D766: BRA CODE_05D77E

CODE_05D768:
#_05D768: LDA.b $32
#_05D76A: CMP.b $36
#_05D76C: BCS CODE_05D77E

#_05D76E: LDA.b $38
#_05D770: DEC A
#_05D771: CMP.b $32
#_05D773: BCS CODE_05D7BA

#_05D775: SEC

#_05D776: LDA.b $32
#_05D778: SBC.b $38
#_05D77A: INC A
#_05D77B: ASL A
#_05D77C: STA.b $3A

CODE_05D77E:
#_05D77E: INC.w $1B00

#_05D781: LDY.w $1B02

#_05D784: SEC

#_05D785: LDA.b $38
#_05D787: SBC.w #$2800
#_05D78A: AND.w #$07FF
#_05D78D: CLC
#_05D78E: ADC.w #$2800
#_05D791: STA.w $1B06,Y

#_05D794: LDA.b $3A
#_05D796: STA.w $1B08,Y

#_05D799: CLC
#_05D79A: ADC.w $050C
#_05D79D: STA.w $050C

#_05D7A0: LDA.b $3C
#_05D7A2: STA.w $1B0A,Y

#_05D7A5: CLC
#_05D7A6: TYA
#_05D7A7: ADC.w #$0006
#_05D7AA: STA.w $1B02

#_05D7AD: CLC

#_05D7AE: LDA.w $1B04
#_05D7B1: ADC.w #$0002
#_05D7B4: STA.w $1B04
#_05D7B7: STZ.w $1B00

CODE_05D7BA:
#_05D7BA: CLC

#_05D7BB: LDA.b $30
#_05D7BD: ADC.w #$0020
#_05D7C0: STA.b $30

#_05D7C2: ADC.w #$001F
#_05D7C5: STA.b $32

#_05D7C7: LDA.b $24
#_05D7C9: ADC.w #$0040
#_05D7CC: STA.b $24

#_05D7CE: CLC

#_05D7CF: LDA.b $2C
#_05D7D1: ADC.w #$0020
#_05D7D4: STA.b $2C

#_05D7D6: DEC.b $2A
#_05D7D8: BEQ CODE_05D7DD

#_05D7DA: JMP CODE_05D71F

CODE_05D7DD:
#_05D7DD: RTS

;===================================================================================================

data05D7DE:
#_05D7DE: dw $000F, $0010, $1800, $0380
#_05D7E6: dw $0380, $005A, data05D7EE, $0000

data05D7EE:
#_05D7EE: db $00, $00, $10, $00
#_05D7F2: db $00, $00, $10, $00
#_05D7F6: db $00, $00, $10, $00
#_05D7FA: db $00, $00, $10, $00
#_05D7FE: db $00, $00, $10, $00
#_05D802: db $00, $00, $10, $00
#_05D806: db $00, $00, $10, $00
#_05D80A: db $00, $00, $10, $00
#_05D80E: db $00, $00, $10, $00
#_05D812: db $00, $00, $10, $00
#_05D816: db $00, $00, $10, $00
#_05D81A: db $00, $00, $10, $00
#_05D81E: db $00, $00, $10, $00
#_05D822: db $00, $00, $10, $00
#_05D826: db $00, $00, $10, $00

;===================================================================================================

data05D82A:
#_05D82A: dw $000F, $0010, $1000, $0380
#_05D832: dw $0380, $005A, data05D83A, $0000

data05D83A:
#_05D83A: db $03, $00, $0A, $00
#_05D83E: db $01, $00, $0D, $00
#_05D842: db $01, $00, $0E, $00
#_05D846: db $00, $00, $0F, $00
#_05D84A: db $00, $00, $0F, $00
#_05D84E: db $01, $00, $0F, $00
#_05D852: db $00, $00, $0F, $00
#_05D856: db $01, $00, $0E, $00
#_05D85A: db $01, $00, $0E, $00
#_05D85E: db $01, $00, $0E, $00
#_05D862: db $00, $00, $0F, $00
#_05D866: db $00, $00, $0F, $00
#_05D86A: db $00, $00, $0F, $00
#_05D86E: db $01, $00, $0E, $00
#_05D872: db $02, $00, $0C, $00

;===================================================================================================

data05D876:
#_05D876: dw $000F, $0010, $0C20, $0380
#_05D87E: dw $0380, $005A, data05D886, $0000

data05D886:
#_05D886: db $05, $00, $07, $00
#_05D88A: db $01, $00, $0C, $00
#_05D88E: db $02, $00, $0C, $00
#_05D892: db $00, $00, $0E, $00
#_05D896: db $00, $00, $0F, $00
#_05D89A: db $00, $00, $0F, $00
#_05D89E: db $00, $00, $0F, $00
#_05D8A2: db $00, $00, $0F, $00
#_05D8A6: db $00, $00, $0F, $00
#_05D8AA: db $00, $00, $0F, $00
#_05D8AE: db $00, $00, $0F, $00
#_05D8B2: db $00, $00, $0F, $00
#_05D8B6: db $00, $00, $0F, $00
#_05D8BA: db $01, $00, $0D, $00
#_05D8BE: db $02, $00, $0A, $00

;===================================================================================================

data05D8C2:
#_05D8C2: dw $000F, $0010, $0C00, $0380
#_05D8CA: dw $0380, $005A, data05D8D2, $0000

data05D8D2:
#_05D8D2: db $04, $00, $08, $00
#_05D8D6: db $01, $00, $0C, $00
#_05D8DA: db $00, $00, $0E, $00
#_05D8DE: db $00, $00, $0E, $00
#_05D8E2: db $00, $00, $0F, $00
#_05D8E6: db $00, $00, $0F, $00
#_05D8EA: db $00, $00, $0F, $00
#_05D8EE: db $01, $00, $0E, $00
#_05D8F2: db $01, $00, $0E, $00
#_05D8F6: db $01, $00, $0E, $00
#_05D8FA: db $00, $00, $0F, $00
#_05D8FE: db $00, $00, $0F, $00
#_05D902: db $00, $00, $0F, $00
#_05D906: db $00, $00, $0E, $00
#_05D90A: db $01, $00, $0A, $00

;===================================================================================================

data05D90E:
#_05D90E: dw $000F, $0010, $0820, $0380
#_05D916: dw $0380, $005A, data05D91E, $0000

data05D91E:
#_05D91E: db $03, $00, $09, $00
#_05D922: db $01, $00, $0C, $00
#_05D926: db $00, $00, $0E, $00
#_05D92A: db $00, $00, $0F, $00
#_05D92E: db $00, $00, $0F, $00
#_05D932: db $00, $00, $0F, $00
#_05D936: db $00, $00, $0F, $00
#_05D93A: db $00, $00, $0F, $00
#_05D93E: db $00, $00, $0F, $00
#_05D942: db $00, $00, $0F, $00
#_05D946: db $00, $00, $0F, $00
#_05D94A: db $00, $00, $0F, $00
#_05D94E: db $01, $00, $0E, $00
#_05D952: db $01, $00, $0D, $00
#_05D956: db $02, $00, $0B, $00

;===================================================================================================

data05D95A:
#_05D95A: dw $000F, $0010, $0800, $0380
#_05D962: dw $0380, $005A, data05D96A, $0000

data05D96A:
#_05D96A: db $04, $00, $06, $00
#_05D96E: db $01, $00, $0B, $00
#_05D972: db $01, $00, $0D, $00
#_05D976: db $00, $00, $0E, $00
#_05D97A: db $00, $00, $0F, $00
#_05D97E: db $00, $00, $0F, $00
#_05D982: db $00, $00, $0F, $00
#_05D986: db $01, $00, $0E, $00
#_05D98A: db $01, $00, $0E, $00
#_05D98E: db $00, $00, $0F, $00
#_05D992: db $00, $00, $0E, $00
#_05D996: db $00, $00, $0E, $00
#_05D99A: db $00, $00, $0E, $00
#_05D99E: db $01, $00, $0C, $00
#_05D9A2: db $02, $00, $0A, $00

;===================================================================================================

data05D9A6:
#_05D9A6: dw $000F, $0010, $0420, $0380
#_05D9AE: dw $0380, $005A, data05D9B6, $0000

data05D9B6:
#_05D9B6: db $03, $00, $07, $00
#_05D9BA: db $02, $00, $0A, $00
#_05D9BE: db $01, $00, $0C, $00
#_05D9C2: db $00, $00, $0E, $00
#_05D9C6: db $00, $00, $0F, $00
#_05D9CA: db $00, $00, $0F, $00
#_05D9CE: db $00, $00, $0F, $00
#_05D9D2: db $00, $00, $0F, $00
#_05D9D6: db $00, $00, $0F, $00
#_05D9DA: db $00, $00, $0F, $00
#_05D9DE: db $00, $00, $0F, $00
#_05D9E2: db $00, $00, $0E, $00
#_05D9E6: db $00, $00, $0E, $00
#_05D9EA: db $01, $00, $0C, $00
#_05D9EE: db $02, $00, $0A, $00

;===================================================================================================

data05D9F2:
#_05D9F2: dw $000F, $0010, $0400, $0380
#_05D9FA: dw $0380, $005A, data05DA02, $0000

data05DA02:
#_05DA02: db $02, $00, $0B, $00
#_05DA06: db $01, $00, $0D, $00
#_05DA0A: db $00, $00, $0F, $00
#_05DA0E: db $00, $00, $0F, $00
#_05DA12: db $00, $00, $0F, $00
#_05DA16: db $00, $00, $0F, $00
#_05DA1A: db $00, $00, $0F, $00
#_05DA1E: db $00, $00, $0F, $00
#_05DA22: db $00, $00, $0F, $00
#_05DA26: db $00, $00, $0F, $00
#_05DA2A: db $00, $00, $0F, $00
#_05DA2E: db $00, $00, $0E, $00
#_05DA32: db $00, $00, $0D, $00
#_05DA36: db $01, $00, $0B, $00
#_05DA3A: db $02, $00, $08, $00

;===================================================================================================

data05DA3E:
#_05DA3E: dw $000F, $0010, $0020, $0380
#_05DA46: dw $0380, $005A, data05DA4E, $0000

data05DA4E:
#_05DA4E: db $04, $00, $07, $00
#_05DA52: db $01, $00, $0C, $00
#_05DA56: db $00, $00, $0D, $00
#_05DA5A: db $00, $00, $0F, $00
#_05DA5E: db $00, $00, $0F, $00
#_05DA62: db $00, $00, $0F, $00
#_05DA66: db $00, $00, $0F, $00
#_05DA6A: db $00, $00, $0F, $00
#_05DA6E: db $00, $00, $0F, $00
#_05DA72: db $00, $00, $0F, $00
#_05DA76: db $00, $00, $0F, $00
#_05DA7A: db $00, $00, $0E, $00
#_05DA7E: db $01, $00, $0C, $00
#_05DA82: db $02, $00, $0A, $00
#_05DA86: db $04, $00, $05, $00

;===================================================================================================

data05DA8A:
#_05DA8A: dw $000E, $0010, $0040, $0380
#_05DA92: dw $0300, $0054, data05DA9A, $0000

data05DA9A:
#_05DA9A: db $08, $00, $03, $00
#_05DA9E: db $04, $00, $08, $00
#_05DAA2: db $01, $00, $0C, $00
#_05DAA6: db $00, $00, $0E, $00
#_05DAAA: db $00, $00, $0F, $00
#_05DAAE: db $00, $00, $0F, $00
#_05DAB2: db $00, $00, $0F, $00
#_05DAB6: db $00, $00, $0F, $00
#_05DABA: db $00, $00, $0F, $00
#_05DABE: db $00, $00, $0F, $00
#_05DAC2: db $00, $00, $0E, $00
#_05DAC6: db $01, $00, $0C, $00
#_05DACA: db $02, $00, $0A, $00
#_05DACE: db $03, $00, $07, $00

;===================================================================================================

data05DAD2:
#_05DAD2: dw $000C, $0010, $1460, $0380
#_05DADA: dw $0300, $0048, data05DAE2, $0000

data05DAE2:
#_05DAE2: db $07, $00, $02, $00
#_05DAE6: db $04, $00, $05, $00
#_05DAEA: db $02, $00, $09, $00
#_05DAEE: db $01, $00, $0B, $00
#_05DAF2: db $01, $00, $0C, $00
#_05DAF6: db $01, $00, $0D, $00
#_05DAFA: db $01, $00, $0C, $00
#_05DAFE: db $00, $00, $0A, $00
#_05DB02: db $01, $00, $09, $00
#_05DB06: db $02, $00, $07, $00
#_05DB0A: db $03, $00, $04, $00
#_05DB0E: db $05, $00, $04, $00

;===================================================================================================

data05DB12:
#_05DB12: dw $000B, $0010, $1440, $0380
#_05DB1A: dw $0300, $0042, data05DB22, $0000

data05DB22:
#_05DB22: db $07, $00, $02, $00
#_05DB26: db $06, $00, $05, $00
#_05DB2A: db $03, $00, $09, $00
#_05DB2E: db $02, $00, $0B, $00
#_05DB32: db $01, $00, $0C, $00
#_05DB36: db $01, $00, $0D, $00
#_05DB3A: db $01, $00, $0C, $00
#_05DB3E: db $02, $00, $0A, $00
#_05DB42: db $02, $00, $09, $00
#_05DB46: db $03, $00, $07, $00
#_05DB4A: db $05, $00, $04, $00

;===================================================================================================

data05DB4E:
#_05DB4E: dw $0003, $0002, $1020, $0080
#_05DB56: dw $0080, $0012, data05DB5E, $0000

data05DB5E:
#_05DB5E: db $00, $00, $02, $00
#_05DB62: db $00, $00, $02, $00
#_05DB66: db $00, $00, $02, $00

;===================================================================================================

data05DB6A:
#_05DB6A: dw $0003, $0004, $1024, $0080
#_05DB72: dw $0080, $0012, data05DB7A, $0000

data05DB7A:
#_05DB7A: db $00, $00, $04, $00
#_05DB7E: db $00, $00, $04, $00
#_05DB82: db $00, $00, $04, $00

;===================================================================================================

data05DB86:
#_05DB86: dw $0003, $0005, $102C, $0080
#_05DB8E: dw $0080, $0012, data05DB96, $0000

data05DB96:
#_05DB96: db $00, $00, $05, $00
#_05DB9A: db $00, $00, $05, $00
#_05DB9E: db $00, $00, $05, $00

;===================================================================================================

data05DBA2:
#_05DBA2: dw $0003, $0006, $10E0, $0080
#_05DBAA: dw $0080, $0012, data05DBB2, $0000

data05DBB2:
#_05DBB2: db $00, $00, $06, $00
#_05DBB6: db $00, $00, $06, $00
#_05DBBA: db $00, $00, $06, $00

;===================================================================================================

data05DBBE:
#_05DBBE: dw $0003, $0006, $10EC, $0080
#_05DBC6: dw $0080, $0012, data05DBCE, $0000

data05DBCE:
#_05DBCE: db $00, $00, $06, $00
#_05DBD2: db $00, $00, $06, $00
#_05DBD6: db $00, $00, $06, $00

;===================================================================================================

data05DBDA:
#_05DBDA: dw $0003, $0006, $11A0, $0080
#_05DBE2: dw $0080, $0018, data05DBEA, $0000

data05DBEA:
#_05DBEA: db $00, $00, $06, $00
#_05DBEE: db $00, $00, $06, $00
#_05DBF2: db $00, $00, $06, $00

;===================================================================================================

data05DBF6:
#_05DBF6: dw $0003, $0006, $11AC, $0080
#_05DBFE: dw $0080, $0018, data05DC06, $0000

data05DC06:
#_05DC06: db $00, $00, $06, $00
#_05DC0A: db $00, $00, $06, $00
#_05DC0E: db $00, $00, $06, $00

;===================================================================================================

data05DC12:
#_05DC12: dw $0003, $0006, $1800, $0080
#_05DC1A: dw $0080, $0018, data05DC22, $0000

data05DC22:
#_05DC22: db $00, $00, $06, $00
#_05DC26: db $00, $00, $06, $00
#_05DC2A: db $00, $00, $06, $00

;===================================================================================================

data05DC2E:
#_05DC2E: dw $0003, $0002, $2014, $0080
#_05DC36: dw $0080, $000C, data05DC3E, $0000

data05DC3E:
#_05DC3E: db $00, $00, $02, $00
#_05DC42: db $00, $00, $02, $00
#_05DC46: db $00, $00, $02, $00

;===================================================================================================

data05DC4A:
#_05DC4A: dw $0003, $0002, $2010, $0080
#_05DC52: dw $0080, $0012, data05DC5A, $0000

data05DC5A:
#_05DC5A: db $00, $00, $02, $00
#_05DC5E: db $00, $00, $02, $00
#_05DC62: db $00, $00, $02, $00

;===================================================================================================

data05DC66:
#_05DC66: dw $0003, $000B, $20C0, $0280
#_05DC6E: dw $0100, $0012, data05DC76, $0000

data05DC76:
#_05DC76: db $00, $00, $0B, $00
#_05DC7A: db $00, $00, $0B, $00
#_05DC7E: db $00, $00, $0B, $00

;===================================================================================================

data05DC82:
#_05DC82: dw $0003, $000B, $1800, $0280
#_05DC8A: dw $0100, $0012, data05DC76, $0000

;===================================================================================================

data05DC92:
#_05DC92: dw $0004, $0008, $1800, $0180
#_05DC9A: dw $0080, $0018, data05DCA2, $0000

data05DCA2:
#_05DCA2: db $00, $00, $08, $00
#_05DCA6: db $00, $00, $08, $00
#_05DCAA: db $00, $00, $08, $00
#_05DCAE: db $00, $00, $08, $00

;===================================================================================================

data05DCB2:
#_05DCB2: dw $0003, $0002, $1800, $0080
#_05DCBA: dw $0080, $0012, data05DCC2, $0000

data05DCC2:
#_05DCC2: db $00, $00, $02, $00
#_05DCC6: db $00, $00, $02, $00
#_05DCCA: db $00, $00, $02, $00

;===================================================================================================

data05DCCE:
#_05DCCE: dw $0002, $0002, $2200, $0080
#_05DCD6: dw $0080, $000C, data05DCDE, $0000

data05DCDE:
#_05DCDE: db $00, $00, $02, $00
#_05DCE2: db $00, $00, $02, $00

;===================================================================================================

data05DCE6:
#_05DCE6: dw $0002, $0004, $2200, $0100
#_05DCEE: dw $0080, $000C, data05DCF6, $0000

data05DCF6:
#_05DCF6: db $00, $00, $04, $00
#_05DCFA: db $00, $00, $04, $00

;===================================================================================================

data05DCFE:
#_05DCFE: dw $0002, $0006, $2200, $0180
#_05DD06: dw $0080, $000C, data05DD0E, $0000

data05DD0E:
#_05DD0E: db $00, $00, $06, $00
#_05DD12: db $00, $00, $06, $00

;===================================================================================================

data05DD16:
#_05DD16: dw $0002, $0008, $2200, $0200
#_05DD1E: dw $0080, $000C, data05DD26, $0000

data05DD26:
#_05DD26: db $00, $00, $08, $00
#_05DD2A: db $00, $00, $08, $00

;===================================================================================================

data05DD2E:
#_05DD2E: dw $0002, $000A, $2200, $0280
#_05DD36: dw $0080, $000C, data05E042, $0000

;===================================================================================================

data05DD3E:
#_05DD3E: dw $0002, $000C, $2200, $0300
#_05DD46: dw $0080, $000C, data05DEE2, $0000

;===================================================================================================

data05DD4E:
#_05DD4E: dw $0002, $000E, $2200, $0380
#_05DD56: dw $0080, $000C, data05E1D6, $0000

;===================================================================================================

data05DD5E:
#_05DD5E: dw $0002, $0010, $2200, $0400
#_05DD66: dw $0080, $000C, data05D7EE, $0000

;===================================================================================================

data05DD6E:
#_05DD6E: dw $0002, $0012, $2200, $0480
#_05DD76: dw $0080, $000C, data05E53E, $0000

;===================================================================================================

data05DD7E:
#_05DD7E: dw $0002, $0014, $2200, $0500
#_05DD86: dw $0080, $000C, data05E36A, $0000

;===================================================================================================

data05DD8E:
#_05DD8E: dw $0002, $0014, $2280, $0500
#_05DD96: dw $0080, $000C, data05E36A, $0000

;===================================================================================================

data05DD9E:
#_05DD9E: dw $0004, $0014, $2300, $0500
#_05DDA6: dw $0100, $0018, data05E36A, $0000

;===================================================================================================

data05DDAE:
#_05DDAE: dw $0006, $0014, $2A00, $0500
#_05DDB6: dw $0180, $0024, data05E36A, $0000

;===================================================================================================

data05DDBE:
#_05DDBE: dw $0002, $0001, $22BA, $0000
#_05DDC6: dw $0280, $000C, data05DDCE, $0000

data05DDCE:
#_05DDCE: db $00, $00, $01, $00
#_05DDD2: db $00, $00, $01, $00

;===================================================================================================

data05DDD6:
#_05DDD6: dw $0002, $0001, $1800, $0000
#_05DDDE: dw $0280, $000C, data05DDE6, $0000

data05DDE6:
#_05DDE6: db $00, $00, $01, $00
#_05DDEA: db $00, $00, $01, $00

;===================================================================================================

data05DDEE:
#_05DDEE: dw $0006, $0014, $4980, $0500
#_05DDF6: dw $0180, $0024, data05E36A, $0000

;===================================================================================================

data05DDFE:
#_05DDFE: dw $0004, $0010, $4820, $0400
#_05DE06: dw $0100, $0024, data05D7EE, $0000

;===================================================================================================

data05DE0E:
#_05DE0E: dw $0002, $000C, $24E8, $0300
#_05DE16: dw $0080, $000C, data05DEE2, $0000

;===================================================================================================

data05DE1E:
#_05DE1E: dw $0002, $0008, $256C, $0200
#_05DE26: dw $0080, $000C, data05DE2E, $0000

data05DE2E:
#_05DE2E: db $00, $00, $08, $00
#_05DE32: db $00, $00, $08, $00

;===================================================================================================

data05DE36:
#_05DE36: dw $0002, $0004, $1800, $0100
#_05DE3E: dw $0080, $000C, data05DE46, $0000

data05DE46:
#_05DE46: db $00, $00, $04, $00
#_05DE4A: db $00, $00, $04, $00

;===================================================================================================

data05DE4E:
#_05DE4E: dw $0002, $0001, $243E, $0000
#_05DE56: dw $FF80, $000C, data05DE5E, $0000

data05DE5E:
#_05DE5E: db $00, $00, $01, $00
#_05DE62: db $00, $00, $01, $00

;===================================================================================================

data05DE66:
#_05DE66: dw $0002, $0001, $243C, $0000
#_05DE6E: dw $FD80, $000C, data05DE76, $0000

data05DE76:
#_05DE76: db $00, $00, $01, $00
#_05DE7A: db $00, $00, $01, $00

;===================================================================================================

data05DE7E:
#_05DE7E: dw $0003, $000A, $2B80, $0200
#_05DE86: dw $0080, $0012, data05E042, $0000

;===================================================================================================

data05DE8E:
#_05DE8E: dw $0003, $000A, $1800, $0200
#_05DE96: dw $0080, $0012, data05E042, $0000

;===================================================================================================

data05DE9E:
#_05DE9E: dw $0001, $0002, $1800, $0080
#_05DEA6: dw $FE80, $0006, data05DEAE, $0000

data05DEAE:
#_05DEAE: db $00, $00, $02, $00

;===================================================================================================

data05DEB2:
#_05DEB2: dw $0006, $0014, $4980, $0500
#_05DEBA: dw $0180, $0024, data05E36A, $0000

;===================================================================================================

data05DEC2:
#_05DEC2: dw $0004, $0010, $4820, $0400
#_05DECA: dw $0100, $0018, data05D7EE, $0000

;===================================================================================================

data05DED2:
#_05DED2: dw $0002, $000C, $24E8, $0300
#_05DEDA: dw $0080, $0018, data05DEE2, $0000

data05DEE2:
#_05DEE2: db $00, $00, $0C, $00
#_05DEE6: db $00, $00, $0C, $00
#_05DEEA: db $00, $00, $0C, $00
#_05DEEE: db $00, $00, $0C, $00

;===================================================================================================

data05DEF2:
#_05DEF2: dw $0002, $0008, $256C, $0200
#_05DEFA: dw $0080, $000C, data05DF02, $0000

data05DF02:
#_05DF02: db $00, $00, $08, $00
#_05DF06: db $00, $00, $08, $00

;===================================================================================================

data05DF0A:
#_05DF0A: dw $0002, $0004, $1800, $0200
#_05DF12: dw $0080, $000C, data05DF1A, $0000

data05DF1A:
#_05DF1A: db $00, $00, $04, $00
#_05DF1E: db $00, $00, $04, $00

;===================================================================================================

data05DF22:
#_05DF22: dw $0020, $000B, $4000, $0280
#_05DF2A: dw $0000, $00C0, data05DF32, $0000

data05DF32:
#_05DF32: db $00, $00, $0B, $00
#_05DF36: db $00, $00, $0B, $00
#_05DF3A: db $00, $00, $0B, $00
#_05DF3E: db $00, $00, $0B, $00
#_05DF42: db $00, $00, $0B, $00
#_05DF46: db $00, $00, $0B, $00
#_05DF4A: db $00, $00, $0B, $00
#_05DF4E: db $00, $00, $0B, $00
#_05DF52: db $00, $00, $0B, $00
#_05DF56: db $00, $00, $0B, $00
#_05DF5A: db $00, $00, $0B, $00
#_05DF5E: db $00, $00, $0B, $00
#_05DF62: db $00, $00, $0B, $00
#_05DF66: db $00, $00, $0B, $00
#_05DF6A: db $00, $00, $0B, $00
#_05DF6E: db $00, $00, $0B, $00
#_05DF72: db $00, $00, $0B, $00
#_05DF76: db $00, $00, $0B, $00
#_05DF7A: db $00, $00, $0B, $00
#_05DF7E: db $00, $00, $0B, $00
#_05DF82: db $00, $00, $0B, $00
#_05DF86: db $00, $00, $0B, $00
#_05DF8A: db $00, $00, $0B, $00
#_05DF8E: db $00, $00, $0B, $00
#_05DF92: db $00, $00, $0B, $00
#_05DF96: db $00, $00, $0B, $00
#_05DF9A: db $00, $00, $0B, $00
#_05DF9E: db $00, $00, $0B, $00
#_05DFA2: db $00, $00, $0B, $00
#_05DFA6: db $00, $00, $0B, $00
#_05DFAA: db $00, $00, $0B, $00
#_05DFAE: db $00, $00, $0B, $00

;===================================================================================================

data05DFB2:
#_05DFB2: dw $0020, $000B, $1800, $0280
#_05DFBA: dw $0000, $00C0, data05DF32, $0000

;===================================================================================================

data05DFC2:
#_05DFC2: dw $000C, $0009, $3040, $0280
#_05DFCA: dw $0380, $0048, data05DFE2, $0000

;===================================================================================================

data05DFD2:
#_05DFD2: dw $000D, $0009, $1800, $0280
#_05DFDA: dw $0400, $004E, data05DFE2, $0000

data05DFE2:
#_05DFE2: db $00, $00, $09, $00
#_05DFE6: db $00, $00, $09, $00
#_05DFEA: db $00, $00, $09, $00
#_05DFEE: db $00, $00, $09, $00
#_05DFF2: db $00, $00, $09, $00
#_05DFF6: db $00, $00, $09, $00
#_05DFFA: db $00, $00, $09, $00
#_05DFFE: db $00, $00, $09, $00
#_05E002: db $00, $00, $09, $00
#_05E006: db $00, $00, $09, $00
#_05E00A: db $00, $00, $09, $00
#_05E00E: db $00, $00, $09, $00

;===================================================================================================

data05E012:
#_05E012: dw $0020, $000A, $3014, $0280
#_05E01A: dw $0000, $00C0, data05E042, $0000

;===================================================================================================

data05E022:
#_05E022: dw $0020, $000A, $1800, $0280
#_05E02A: dw $0000, $00C0, data05E042, $0000

;===================================================================================================

data05E032:
#_05E032: dw $0020, $000A, $3028, $0200
#_05E03A: dw $0000, $00C0, data05E042, $0000

data05E042:
#_05E042: db $00, $00, $0A, $00
#_05E046: db $00, $00, $0A, $00
#_05E04A: db $00, $00, $0A, $00
#_05E04E: db $00, $00, $0A, $00
#_05E052: db $00, $00, $0A, $00
#_05E056: db $00, $00, $0A, $00
#_05E05A: db $00, $00, $0A, $00
#_05E05E: db $00, $00, $0A, $00
#_05E062: db $00, $00, $0A, $00
#_05E066: db $00, $00, $0A, $00
#_05E06A: db $00, $00, $0A, $00
#_05E06E: db $00, $00, $0A, $00
#_05E072: db $00, $00, $0A, $00
#_05E076: db $00, $00, $0A, $00
#_05E07A: db $00, $00, $0A, $00
#_05E07E: db $00, $00, $0A, $00
#_05E082: db $00, $00, $0A, $00
#_05E086: db $00, $00, $0A, $00
#_05E08A: db $00, $00, $0A, $00
#_05E08E: db $00, $00, $0A, $00
#_05E092: db $00, $00, $0A, $00
#_05E096: db $00, $00, $0A, $00
#_05E09A: db $00, $00, $0A, $00
#_05E09E: db $00, $00, $0A, $00
#_05E0A2: db $00, $00, $0A, $00
#_05E0A6: db $00, $00, $0A, $00
#_05E0AA: db $00, $00, $0A, $00
#_05E0AE: db $00, $00, $0A, $00
#_05E0B2: db $00, $00, $0A, $00
#_05E0B6: db $00, $00, $0A, $00
#_05E0BA: db $00, $00, $0A, $00
#_05E0BE: db $00, $00, $0A, $00

;===================================================================================================

data05E0C2:
#_05E0C2: dw $0001, $0020, $1800, $0000
#_05E0CA: dw $0000, $0006, data05E0D2, $0000

data05E0D2:
#_05E0D2: db $00, $00, $20, $00

;===================================================================================================

data05E0D6:
#_05E0D6: dw $000B, $000A, $3340, $0280
#_05E0DE: dw $0280, $0042, data05E042, $0000

;===================================================================================================

data05E0E6:
#_05E0E6: dw $000B, $000A, $1800, $0280
#_05E0EE: dw $0280, $0042, data05E042, $0000

;===================================================================================================

data05E0F6:
#_05E0F6: dw $0020, $0008, $3800, $0200
#_05E0FE: dw $0000, $00E0, data05E106, $0000

data05E106:
#_05E106: db $00, $00, $08, $00
#_05E10A: db $00, $00, $08, $00
#_05E10E: db $00, $00, $08, $00
#_05E112: db $00, $00, $08, $00
#_05E116: db $00, $00, $08, $00
#_05E11A: db $00, $00, $08, $00
#_05E11E: db $00, $00, $08, $00
#_05E122: db $00, $00, $08, $00
#_05E126: db $00, $00, $08, $00
#_05E12A: db $00, $00, $08, $00
#_05E12E: db $00, $00, $08, $00
#_05E132: db $00, $00, $08, $00
#_05E136: db $00, $00, $08, $00
#_05E13A: db $00, $00, $08, $00
#_05E13E: db $00, $00, $08, $00
#_05E142: db $00, $00, $08, $00
#_05E146: db $00, $00, $08, $00
#_05E14A: db $00, $00, $08, $00
#_05E14E: db $00, $00, $08, $00
#_05E152: db $00, $00, $08, $00
#_05E156: db $00, $00, $08, $00
#_05E15A: db $00, $00, $08, $00
#_05E15E: db $00, $00, $08, $00
#_05E162: db $00, $00, $08, $00
#_05E166: db $00, $00, $08, $00
#_05E16A: db $00, $00, $08, $00
#_05E16E: db $00, $00, $08, $00
#_05E172: db $00, $00, $08, $00
#_05E176: db $00, $00, $08, $00
#_05E17A: db $00, $00, $08, $00
#_05E17E: db $00, $00, $08, $00
#_05E182: db $00, $00, $08, $00

;===================================================================================================

data05E186:
#_05E186: dw $0020, $0008, $1800, $0200
#_05E18E: dw $0000, $00E0, data05E106, $0000

;===================================================================================================

data05E196:
#_05E196: dw $0004, $0006, $3F24, $0100
#_05E19E: dw $0100, $002A, data05E1A6, $0000

data05E1A6:
#_05E1A6: db $00, $00, $06, $00
#_05E1AA: db $00, $00, $06, $00
#_05E1AE: db $00, $00, $06, $00
#_05E1B2: db $00, $00, $06, $00

;===================================================================================================

data05E1B6:
#_05E1B6: dw $0008, $0008, $3600, $0200
#_05E1BE: dw $0280, $0038, data05E106, $0000

;===================================================================================================

data05E1C6:
#_05E1C6: dw $000E, $000E, $3864, $0380
#_05E1CE: dw $0400, $0054, data05E1D6, $0000

data05E1D6:
#_05E1D6: db $00, $00, $0E, $00
#_05E1DA: db $00, $00, $0E, $00
#_05E1DE: db $00, $00, $0E, $00
#_05E1E2: db $00, $00, $0E, $00
#_05E1E6: db $00, $00, $0E, $00
#_05E1EA: db $00, $00, $0E, $00
#_05E1EE: db $00, $00, $0E, $00
#_05E1F2: db $00, $00, $0E, $00
#_05E1F6: db $00, $00, $0E, $00
#_05E1FA: db $00, $00, $0E, $00
#_05E1FE: db $00, $00, $0E, $00
#_05E202: db $00, $00, $0E, $00
#_05E206: db $00, $00, $0E, $00
#_05E20A: db $00, $00, $0E, $00

;===================================================================================================

data05E20E:
#_05E20E: dw $000E, $000E, $1800, $0380
#_05E216: dw $0400, $0054, data05E1D6, $0000

;===================================================================================================

data05E21E:
#_05E21E: dw $0001, $0002, $13A0, $0080
#_05E226: dw $0080, $0006, data05E22E, $0000

data05E22E:
#_05E22E: db $00, $00, $02, $00

;===================================================================================================

data05E232:
#_05E232: dw $0001, $0006, $13E0, $0080
#_05E23A: dw $0080, $0006, data05E242, $0000

data05E242:
#_05E242: db $00, $00, $02, $00

;===================================================================================================

data05E246:
#_05E246: dw $0001, $0002, $1800, $0080
#_05E24E: dw $0080, $0006, data05E256, $0000

data05E256:
#_05E256: db $00, $00, $02, $00

;===================================================================================================

data05E25A:
#_05E25A: dw $0002, $0002, $2400, $0080
#_05E262: dw $0080, $000C, data05E26A, $0000

data05E26A:
#_05E26A: db $00, $00, $02, $00
#_05E26E: db $00, $00, $02, $00

;===================================================================================================

data05E272:
#_05E272: dw $0002, $0004, $2400, $0100
#_05E27A: dw $0080, $000C, data05E282, $0000

data05E282:
#_05E282: db $00, $00, $04, $00
#_05E286: db $00, $00, $04, $00

;===================================================================================================

data05E28A:
#_05E28A: dw $0002, $0006, $2400, $0180
#_05E292: dw $0080, $000C, data05E29A, $0000

data05E29A:
#_05E29A: db $00, $00, $06, $00
#_05E29E: db $00, $00, $06, $00

;===================================================================================================

data05E2A2:
#_05E2A2: dw $0002, $0008, $2400, $0200
#_05E2AA: dw $0080, $000C, data05E2B2, $0000

data05E2B2:
#_05E2B2: db $00, $00, $08, $00
#_05E2B6: db $00, $00, $08, $00

;===================================================================================================

data05E2BA:
#_05E2BA: dw $0002, $000A, $2400, $0280
#_05E2C2: dw $0080, $000C, data05E042, $0000

;===================================================================================================

data05E2CA:
#_05E2CA: dw $0002, $000C, $2400, $0300
#_05E2D2: dw $0080, $000C, data05DEE2, $0000

;===================================================================================================

data05E2DA:
#_05E2DA: dw $0002, $000E, $2400, $0380
#_05E2E2: dw $0080, $000E, data05E1D6, $0000

;===================================================================================================

data05E2EA:
#_05E2EA: dw $0002, $0010, $2400, $0400
#_05E2F2: dw $0080, $000E, data05D7EE, $0000

;===================================================================================================

data05E2FA:
#_05E2FA: dw $0002, $0012, $2400, $0480
#_05E302: dw $0080, $000E, data05E53E, $0000

;===================================================================================================

data05E30A:
#_05E30A: dw $0002, $0014, $2400, $0500
#_05E312: dw $0080, $000E, data05E36A, $0000

;===================================================================================================

data05E31A:
#_05E31A: dw $0002, $0014, $2480, $0500
#_05E322: dw $0080, $000E, data05E36A, $0000

;===================================================================================================

data05E32A:
#_05E32A: dw $0004, $0014, $2500, $0500
#_05E332: dw $0100, $001C, data05E36A, $0000

;===================================================================================================

data05E33A:
#_05E33A: dw $0006, $0014, $2C40, $0500
#_05E342: dw $0180, $002A, data05E36A, $0000

;===================================================================================================

data05E34A:
#_05E34A: dw $0008, $0014, $2800, $0500
#_05E352: dw $0200, $0038, data05E36A, $0000

;===================================================================================================

data05E35A:
#_05E35A: dw $0008, $0014, $2DC0, $0500
#_05E362: dw $0200, $0038, data05E36A, $0000

data05E36A:
#_05E36A: db $00, $00, $14, $00
#_05E36E: db $00, $00, $14, $00
#_05E372: db $00, $00, $14, $00
#_05E376: db $00, $00, $14, $00
#_05E37A: db $00, $00, $14, $00
#_05E37E: db $00, $00, $14, $00
#_05E382: db $00, $00, $14, $00
#_05E386: db $00, $00, $14, $00

;===================================================================================================

data05E38A:
#_05E38A: dw $0006, $0010, $4800, $0400
#_05E392: dw $0180, $002A, data05D7EE, $0000

;===================================================================================================

data05E39A:
#_05E39A: dw $0004, $000C, $2368, $0300
#_05E3A2: dw $0100, $001C, data05DEE2, $0000

;===================================================================================================

data05E3AA:
#_05E3AA: dw $0002, $0008, $246C, $0200
#_05E3B2: dw $0080, $000E, data05E3BA, $0000

data05E3BA:
#_05E3BA: db $00, $00, $08, $00
#_05E3BE: db $00, $00, $08, $00

;===================================================================================================

data05E3C2:
#_05E3C2: dw $0002, $0004, $1800, $0100
#_05E3CA: dw $0080, $000E, data05E3D2, $0000

data05E3D2:
#_05E3D2: db $00, $00, $04, $00
#_05E3D6: db $00, $00, $04, $00

;===================================================================================================

data05E3DA:
#_05E3DA: dw $0002, $0004, $1266, $0100
#_05E3E2: dw $0080, $000E, data05E3EA, $0000

data05E3EA:
#_05E3EA: db $00, $00, $04, $00
#_05E3EE: db $00, $00, $04, $00

;===================================================================================================

data05E3F2:
#_05E3F2: dw $0002, $0006, $1800, $0180
#_05E3FA: dw $0080, $000E, data05E402, $0000

data05E402:
#_05E402: db $00, $00, $06, $00
#_05E406: db $00, $00, $06, $00

;===================================================================================================

data05E40A:
#_05E40A: dw $0002, $0004, $1800, $0100
#_05E412: dw $0080, $000E, data05E41A, $0000

data05E41A:
#_05E41A: db $00, $00, $04, $00
#_05E41E: db $00, $00, $04, $00

;===================================================================================================

data05E422:
#_05E422: dw $0002, $000B, $13AA, $0280
#_05E42A: dw $0080, $000E, data05E432, $0000

data05E432:
#_05E432: db $00, $00, $0B, $00
#_05E436: db $00, $00, $0B, $00

;===================================================================================================

data05E43A:
#_05E43A: dw $0002, $000B, $1800, $0280
#_05E442: dw $0080, $000E, data05E432, $0000

;===================================================================================================

data05E44A:
#_05E44A: dw $0002, $0006, $12EC, $0180
#_05E452: dw $0080, $000E, data05E46A, $0000

;===================================================================================================

data05E45A:
#_05E45A: dw $0002, $0006, $1320, $0180
#_05E462: dw $0080, $000E, data05E46A, $0000

data05E46A:
#_05E46A: db $00, $00, $06, $00
#_05E46E: db $00, $00, $06, $00

;===================================================================================================

data05E472:
#_05E472: dw $0003, $0006, $1800, $0180
#_05E47A: dw $0100, $0015, data05E482, $0000

data05E482:
#_05E482: db $00, $00, $06, $00
#_05E486: db $00, $00, $06, $00
#_05E48A: db $00, $00, $06, $00

;===================================================================================================

data05E48E:
#_05E48E: dw $0002, $0002, $2180, $0080
#_05E496: dw $0080, $000E, data05E49E, $0000

data05E49E:
#_05E49E: db $00, $00, $02, $00
#_05E4A2: db $00, $00, $02, $00

;===================================================================================================

data05E4A6:
#_05E4A6: dw $0002, $0004, $2184, $0100
#_05E4AE: dw $0080, $000E, data05E4B6, $0000

data05E4B6:
#_05E4B6: db $00, $00, $04, $00
#_05E4BA: db $00, $00, $04, $00

;===================================================================================================

data05E4BE:
#_05E4BE: dw $0002, $0006, $218C, $0180
#_05E4C6: dw $0080, $000E, data05E4CE, $0000

data05E4CE:
#_05E4CE: db $00, $00, $06, $00
#_05E4D2: db $00, $00, $06, $00

;===================================================================================================

data05E4D6:
#_05E4D6: dw $0002, $0008, $2198, $0200
#_05E4DE: dw $0080, $000E, data05E4E6, $0000

data05E4E6:
#_05E4E6: db $00, $00, $08, $00
#_05E4EA: db $00, $00, $08, $00

;===================================================================================================

data05E4EE:
#_05E4EE: dw $0002, $000A, $21A8, $0200
#_05E4F6: dw $0080, $000E, data05E042, $0000

;===================================================================================================

data05E4FE:
#_05E4FE: dw $0002, $000C, $2228, $0300
#_05E506: dw $0080, $000E, data05DEE2, $0000

;===================================================================================================

data05E50E:
#_05E50E: dw $0002, $000E, $2780, $0380
#_05E516: dw $0080, $000E, data05E1D6, $0000

;===================================================================================================

data05E51E:
#_05E51E: dw $0002, $0010, $2700, $0400
#_05E526: dw $0080, $000E, data05D7EE, $0000

;===================================================================================================

data05E52E:
#_05E52E: dw $0004, $0012, $2600, $0480
#_05E536: dw $0100, $001C, data05E53E, $0000

data05E53E:
#_05E53E: db $00, $00, $12, $00
#_05E542: db $00, $00, $12, $00
#_05E546: db $00, $00, $12, $00
#_05E54A: db $00, $00, $12, $00

;===================================================================================================

data05E54E:
#_05E54E: dw $0006, $0014, $2018, $0500
#_05E556: dw $0180, $002A, data05E36A, $0000

;===================================================================================================

data05E55E:
#_05E55E: dw $0001, $0002, $22B4, $0080
#_05E566: dw $FE80, $0007, data05E56E, $0000

data05E56E:
#_05E56E: db $00, $00, $02, $00

;===================================================================================================

data05E572:
#_05E572: dw $0001, $0002, $22F4, $0080
#_05E57A: dw $0200, $0007, data05E582, $0000

data05E582:
#_05E582: db $00, $00, $02, $00

;===================================================================================================

data05E586:
#_05E586: dw $0001, $0002, $1800, $0080
#_05E58E: dw $0200, $0007, data05E596, $0000

data05E596:
#_05E596: db $00, $00, $02, $00

;===================================================================================================

data05E59A:
#_05E59A: dw $0001, $0002, $1800, $0080
#_05E5A2: dw $FE80, $0007, data05E5AA, $0000

data05E5AA:
#_05E5AA: db $00, $00, $02, $00

;===================================================================================================

data05E5AE:
#_05E5AE: dw $0006, $0014, $4B00, $0500
#_05E5B6: dw $0180, $002A, data05E36A, $0000

;===================================================================================================

data05E5BE:
#_05E5BE: dw $0004, $0010, $4C80, $0400
#_05E5C6: dw $0100, $001C, data05D7EE, $0000

;===================================================================================================

data05E5CE:
#_05E5CE: dw $0002, $000C, $4928, $0300
#_05E5D6: dw $0080, $000E, data05DEE2, $0000

;===================================================================================================

data05E5DE:
#_05E5DE: dw $0002, $0008, $49A8, $0200
#_05E5E6: dw $0080, $000E, data05E5EE, $0000

data05E5EE:
#_05E5EE: db $00, $00, $08, $00
#_05E5F2: db $00, $00, $08, $00

;===================================================================================================

data05E5F6:
#_05E5F6: dw $0002, $0004, $1800, $0100
#_05E5FE: dw $0080, $000E, data05E606, $0000

data05E606:
#_05E606: db $00, $00, $04, $00
#_05E60A: db $00, $00, $04, $00

;===================================================================================================

data05E60E:
#_05E60E: dw $0003, $0002, $4A28, $0000
#_05E616: dw $0080, $0015, data05E61E, $0000

data05E61E:
#_05E61E: db $00, $00, $02, $00
#_05E622: db $00, $00, $02, $00
#_05E626: db $00, $00, $02, $00

;===================================================================================================

data05E62A:
#_05E62A: dw $0003, $0004, $4A2C, $0000
#_05E632: dw $0080, $0015, data05E63A, $0000

data05E63A:
#_05E63A: db $00, $00, $04, $00
#_05E63E: db $00, $00, $04, $00
#_05E642: db $00, $00, $04, $00

;===================================================================================================

data05E646:
#_05E646: dw $0003, $0006, $4A34, $0000
#_05E64E: dw $0080, $0015, data05E656, $0000

data05E656:
#_05E656: db $00, $00, $06, $00
#_05E65A: db $00, $00, $06, $00
#_05E65E: db $00, $00, $06, $00

;===================================================================================================

data05E662:
#_05E662: dw $0003, $0008, $4AE8, $0000
#_05E66A: dw $0080, $0015, data05E672, $0000

data05E672:
#_05E672: db $00, $00, $08, $00
#_05E676: db $00, $00, $08, $00
#_05E67A: db $00, $00, $08, $00

;===================================================================================================

data05E67E:
#_05E67E: dw $0003, $000A, $4BA8, $0000
#_05E686: dw $0080, $0015, data05E042, $0000

;===================================================================================================

data05E68E:
#_05E68E: dw $0003, $000C, $4E28, $0000
#_05E696: dw $0080, $0015, data05DEE2, $0000

;===================================================================================================

data05E69E:
#_05E69E: dw $0003, $000E, $4EE4, $0000
#_05E6A6: dw $0080, $0015, data05E1D6, $0000

;===================================================================================================

data05E6AE:
#_05E6AE: dw $0003, $0010, $4CA0, $0000
#_05E6B6: dw $0080, $0015, data05D7EE, $0000

;===================================================================================================

data05E6BE:
#_05E6BE: dw $0003, $0012, $4EC0, $0000
#_05E6C6: dw $0080, $0015, data05E53E, $0000

;===================================================================================================

data05E6CE:
#_05E6CE: dw $0003, $0014, $4E00, $0000
#_05E6D6: dw $0080, $0015, data05E36A, $0000

;===================================================================================================

data05E6DE:
#_05E6DE: dw $0003, $0008, $25E8, $0200
#_05E6E6: dw $0080, $0015, data05E6EE, $0000

data05E6EE:
#_05E6EE: db $00, $00, $08, $00
#_05E6F2: db $00, $00, $08, $00
#_05E6F6: db $00, $00, $08, $00

;===================================================================================================

data05E6FA:
#_05E6FA: dw $0003, $0008, $1800, $0200
#_05E702: dw $0080, $0015, data05E6EE

data05E708:
#_05E708: dw $0002, $0006, $4F80, $0180
#_05E710: dw $0080, $000E, data05E718, $0000

data05E718:
#_05E718: db $00, $00, $06, $00
#_05E71C: db $00, $00, $06, $00

;===================================================================================================

data05E720:
#_05E720: dw $0002, $0006, $1800, $0180
#_05E728: dw $0080, $000E, data05E718, $0003

data05E72E:
#_05E72E: dw $0003, $000D, $26E6, $0300
#_05E736: dw $0080, $0015, data05E7CA, $0000

;===================================================================================================

data05E73E:
#_05E73E: dw $0003, $000D, $1800, $0300
#_05E746: dw $0080, $0015, data05E7CA, $0000

;===================================================================================================

data05E74E:
#_05E74E: dw $0003, $0008, $29E8, $0200
#_05E756: dw $0080, $0015, data05E7AE, $0000

;===================================================================================================

data05E75E:
#_05E75E: dw $0003, $0008, $1800, $0200
#_05E766: dw $0080, $0015, data05E7AE, $0000

;===================================================================================================

data05E76E:
#_05E76E: dw $0003, $0008, $2928, $0200
#_05E776: dw $0080, $0015, data05E7AE, $0000

;===================================================================================================

data05E77E:
#_05E77E: dw $0002, $000D, $27A6, $0300
#_05E786: dw $0080, $000E, data05E7CA, $0000

;===================================================================================================

data05E78E:
#_05E78E: dw $0002, $000D, $1800, $0300
#_05E796: dw $0080, $000E, data05E7CA, $0000

;===================================================================================================

data05E79E:
#_05E79E: dw $0003, $0008, $2F70, $0200
#_05E7A6: dw $0080, $0015, data05E7AE, $0000

data05E7AE:
#_05E7AE: db $00, $00, $08, $00
#_05E7B2: db $00, $00, $08, $00
#_05E7B6: db $00, $00, $08, $00

;===================================================================================================

data05E7BA:
#_05E7BA: db $00, $00, $0A, $00
#_05E7BE: db $00, $00, $0A, $00

;===================================================================================================

data05E7C2:
#_05E7C2: db $00, $00, $0C, $00
#_05E7C6: db $00, $00, $0C, $00

;===================================================================================================

data05E7CA:
#_05E7CA: db $00, $00, $0D, $00
#_05E7CE: db $00, $00, $0D, $00
#_05E7D2: db $00, $00, $0D, $00

;===================================================================================================

data05E7D6:
#_05E7D6: dw $0002, $000C, $2828, $0300
#_05E7DE: dw $0080, $000E, data05E7C2, $0000

;===================================================================================================

data05E7E6:
#_05E7E6: dw $0002, $000C, $1800, $0300
#_05E7EE: dw $0080, $000E, data05E7C2, $0000

;===================================================================================================

data05E7F6:
#_05E7F6: dw $0002, $000A, $28A8, $0280
#_05E7FE: dw $0080, $000E, data05E7BA, $0000

;===================================================================================================

data05E806:
#_05E806: dw $0002, $000A, $1800, $0280
#_05E80E: dw $0080, $000E, data05E7BA, $0000

;===================================================================================================

data05E816:
#_05E816: dw $0002, $0002, $2B28, $0080
#_05E81E: dw $0080, $000E, data05E826, $0000

data05E826:
#_05E826: db $00, $00, $02, $00
#_05E82A: db $00, $00, $02, $00

;===================================================================================================

data05E82E:
#_05E82E: dw $0002, $0002, $2B2C, $0080
#_05E836: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E83E:
#_05E83E: dw $0002, $0002, $2B30, $0080
#_05E846: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E84E:
#_05E84E: dw $0002, $0002, $2B34, $0080
#_05E856: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E85E:
#_05E85E: dw $0002, $0002, $2B38, $0080
#_05E866: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E86E:
#_05E86E: dw $0002, $0002, $2B3C, $0080
#_05E876: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E87E:
#_05E87E: dw $0002, $0002, $2BA8, $0080
#_05E886: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E88E:
#_05E88E: dw $0002, $0002, $2BAC, $0080
#_05E896: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E89E:
#_05E89E: dw $0002, $0002, $2BB0, $0080
#_05E8A6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8AE:
#_05E8AE: dw $0002, $0002, $2BB4, $0080
#_05E8B6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8BE:
#_05E8BE: dw $0002, $0002, $2C28, $0080
#_05E8C6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8CE:
#_05E8CE: dw $0002, $0002, $2C2C, $0080
#_05E8D6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8DE:
#_05E8DE: dw $0002, $0002, $2C30, $0080
#_05E8E6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8EE:
#_05E8EE: dw $0002, $0002, $2C34, $0080
#_05E8F6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E8FE:
#_05E8FE: dw $0002, $0002, $2C38, $0080
#_05E906: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E90E:
#_05E90E: dw $0002, $0002, $2C3C, $0080
#_05E916: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E91E:
#_05E91E: dw $0002, $0002, $2CA8, $0080
#_05E926: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E92E:
#_05E92E: dw $0002, $0002, $2CAC, $0080
#_05E936: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E93E:
#_05E93E: dw $0002, $0002, $2CB0, $0080
#_05E946: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E94E:
#_05E94E: dw $0002, $0002, $2CB4, $0080
#_05E956: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E95E:
#_05E95E: dw $0002, $0002, $2CB8, $0080
#_05E966: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E96E:
#_05E96E: dw $0002, $0002, $2CBC, $0080
#_05E976: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E97E:
#_05E97E: dw $0002, $0002, $2D28, $0080
#_05E986: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E98E:
#_05E98E: dw $0002, $0002, $2D2C, $0080
#_05E996: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E99E:
#_05E99E: dw $0002, $0002, $2D30, $0080
#_05E9A6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9AE:
#_05E9AE: dw $0002, $0002, $2D34, $0080
#_05E9B6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9BE:
#_05E9BE: dw $0002, $0002, $2D38, $0080
#_05E9C6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9CE:
#_05E9CE: dw $0002, $0002, $2D3C, $0080
#_05E9D6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9DE:
#_05E9DE: dw $0002, $0002, $2DA8, $0080
#_05E9E6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9EE:
#_05E9EE: dw $0002, $0002, $2DAC, $0080
#_05E9F6: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05E9FE:
#_05E9FE: dw $0002, $0002, $2DB0, $0080
#_05EA06: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA0E:
#_05EA0E: dw $0002, $0002, $2DB4, $0080
#_05EA16: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA1E:
#_05EA1E: dw $0002, $0002, $2DB8, $0080
#_05EA26: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA2E:
#_05EA2E: dw $0002, $0002, $2DBC, $0080
#_05EA36: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA3E:
#_05EA3E: dw $0002, $0002, $2E28, $0080
#_05EA46: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA4E:
#_05EA4E: dw $0002, $0002, $2E2C, $0080
#_05EA56: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA5E:
#_05EA5E: dw $0002, $0002, $2E30, $0080
#_05EA66: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA6E:
#_05EA6E: dw $0002, $0002, $2E34, $0080
#_05EA76: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA7E:
#_05EA7E: dw $0002, $0002, $2E38, $0080
#_05EA86: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA8E:
#_05EA8E: dw $0002, $0002, $2E3C, $0080
#_05EA96: dw $0080, $000E, data05E826, $0000

;===================================================================================================

data05EA9E:
#_05EA9E: dw pointers05EAE2
#_05EAA0: dw pointers05EAE2
#_05EAA2: dw pointers05EAE2
#_05EAA4: dw pointers05ED8C
#_05EAA6: dw pointers05ED8C
#_05EAA8: dw pointers05ED8C
#_05EAAA: dw pointers05EF06
#_05EAAC: dw pointers05EF3E
#_05EAAE: dw $0000
#_05EAB0: dw $0000
#_05EAB2: dw $0000
#_05EAB4: dw $0000
#_05EAB6: dw pointers05F040
#_05EAB8: dw pointers05F146
#_05EABA: dw pointers05F146
#_05EABC: dw pointers05F146
#_05EABE: dw $0000
#_05EAC0: dw pointers05F146
#_05EAC2: dw pointers05F54E
#_05EAC4: dw pointers05F564
#_05EAC6: dw pointers05F57A
#_05EAC8: dw pointers05F5A8
#_05EACA: dw pointers05F5A8
#_05EACC: dw pointers05F5A8
#_05EACE: dw pointers05F6CC
#_05EAD0: dw pointers05F6CC
#_05EAD2: dw pointers05F842
#_05EAD4: dw pointers05F936
#_05EAD6: dw pointers05F976
#_05EAD8: dw pointers05FA30
#_05EADA: dw pointers05FA30
#_05EADC: dw pointers05FB00
#_05EADE: dw pointers05FBF4
#_05EAE0: dw pointers05FC70

;===================================================================================================

pointers05EAE2:
#_05EAE2: dw data05EB2E
#_05EAE4: dw data05EB2E
#_05EAE6: dw data05EB3E
#_05EAE8: dw data05EB4E
#_05EAEA: dw data05EB4E
#_05EAEC: dw data05EB4E
#_05EAEE: dw data05EB4E
#_05EAF0: dw data05EB4E
#_05EAF2: dw data05EB4E
#_05EAF4: dw data05EB4E
#_05EAF6: dw data05EB58
#_05EAF8: dw data05EB58
#_05EAFA: dw data05EB58
#_05EAFC: dw data05EB58
#_05EAFE: dw data05EB58
#_05EB00: dw data05EB58
#_05EB02: dw data05EB58
#_05EB04: dw data05EB62
#_05EB06: dw data05EB72
#_05EB08: dw data05EB82
#_05EB0A: dw data05EB96
#_05EB0C: dw data05EBA6
#_05EB0E: dw data05EBFE
#_05EB10: dw data05EC10
#_05EB12: dw data05EC22
#_05EB14: dw data05EC34
#_05EB16: dw data05ECA0
#_05EB18: dw data05ECB2
#_05EB1A: dw data05ECBE
#_05EB1C: dw data05ECD4
#_05EB1E: dw data05ECDC
#_05EB20: dw data05ECE6
#_05EB22: dw data05ECF0
#_05EB24: dw data05ED18
#_05EB26: dw data05ED40
#_05EB28: dw data05ECCA
#_05EB2A: dw data05ED68
#_05EB2C: dw data05ED7A

;---------------------------------------------------------------------------------------------------

data05EB2E:
#_05EB2E: db $04, $00, $16, $00, $04, $00, $18, $00
#_05EB36: db $04, $00, $1A, $00, $FF, $FF, $1A, $00

;---------------------------------------------------------------------------------------------------

data05EB3E:
#_05EB3E: db $04, $00, $10, $00, $04, $00, $12, $00
#_05EB46: db $04, $00, $14, $00, $FF, $FF, $14, $00

;---------------------------------------------------------------------------------------------------

data05EB4E:
#_05EB4E: db $10, $00, $B6, $00, $10, $00, $B8, $00
#_05EB56: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EB58:
#_05EB58: db $10, $00, $BA, $00, $10, $00, $BC, $00
#_05EB60: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EB62:
#_05EB62: db $04, $00, $C2, $00, $04, $00, $C4, $00
#_05EB6A: db $04, $00, $C6, $00, $FF, $FF, $C6, $00

;---------------------------------------------------------------------------------------------------

data05EB72:
#_05EB72: db $04, $00, $C8, $00, $04, $00, $CA, $00
#_05EB7A: db $04, $00, $CC, $00, $FF, $FF, $CC, $00

;---------------------------------------------------------------------------------------------------

data05EB82:
#_05EB82: db $03, $00, $C8, $00, $03, $00, $CA, $00
#_05EB8A: db $03, $00, $1A, $00, $02, $00, $1A, $00
#_05EB92: db $FF, $FF, $1A, $00

;---------------------------------------------------------------------------------------------------

data05EB96:
#_05EB96: db $04, $00, $C2, $00, $04, $00, $C4, $00
#_05EB9E: db $04, $00, $14, $00, $FF, $FF, $14, $00

;---------------------------------------------------------------------------------------------------

data05EBA6:
#_05EBA6: db $01, $00, $E2, $00, $02, $00, $E2, $00
#_05EBAE: db $01, $00, $E4, $00, $02, $00, $E4, $00
#_05EBB6: db $01, $00, $E2, $00, $02, $00, $E2, $00
#_05EBBE: db $01, $00, $E4, $00, $02, $00, $E4, $00
#_05EBC6: db $01, $00, $E2, $00, $02, $00, $E2, $00
#_05EBCE: db $01, $00, $E4, $00, $02, $00, $E4, $00
#_05EBD6: db $01, $00, $E6, $00, $02, $00, $E6, $00
#_05EBDE: db $01, $00, $E8, $00, $01, $00, $E8, $00
#_05EBE6: db $01, $00, $EA, $00, $01, $00, $EA, $00
#_05EBEE: db $01, $00, $EC, $00, $01, $00, $EC, $00
#_05EBF6: db $10, $00, $EC, $00, $FF, $FF, $EC, $00

;---------------------------------------------------------------------------------------------------

data05EBFE:
#_05EBFE: db $01, $00, $DE, $00, $03, $00, $DE, $00
#_05EC06: db $01, $00, $E0, $00, $03, $00, $E0, $00
#_05EC0E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EC10:
#_05EC10: db $06, $00, $CE, $00, $06, $00, $D0, $00
#_05EC18: db $06, $00, $D2, $00, $06, $00, $D4, $00
#_05EC20: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EC22:
#_05EC22: db $06, $00, $D6, $00, $06, $00, $D8, $00
#_05EC2A: db $06, $00, $D7, $00, $06, $00, $D9, $00
#_05EC32: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EC34:
#_05EC34: db $01, $00, $EE, $00, $03, $00, $EE, $00
#_05EC3C: db $01, $00, $F0, $00, $03, $00, $F0, $00
#_05EC44: db $01, $00, $F2, $00, $03, $00, $F2, $00
#_05EC4C: db $01, $00, $F4, $00, $02, $00, $F4, $00
#_05EC54: db $01, $00, $F6, $00, $02, $00, $F6, $00
#_05EC5C: db $01, $00, $F4, $00, $02, $00, $F4, $00
#_05EC64: db $01, $00, $F6, $00, $02, $00, $F6, $00
#_05EC6C: db $01, $00, $F4, $00, $02, $00, $F4, $00
#_05EC74: db $01, $00, $F6, $00, $02, $00, $F6, $00
#_05EC7C: db $01, $00, $F4, $00, $02, $00, $F4, $00
#_05EC84: db $01, $00, $F8, $00, $03, $00, $F8, $00
#_05EC8C: db $01, $00, $FA, $00, $03, $00, $FA, $00
#_05EC94: db $01, $00, $FC, $00, $03, $00, $FC, $00
#_05EC9C: db $FF, $FF, $FC, $00

;---------------------------------------------------------------------------------------------------

data05ECA0:
#_05ECA0: db $04, $00, $FE, $00, $04, $00, $00, $01
#_05ECA8: db $04, $00, $02, $01, $04, $00, $04, $01
#_05ECB0: db $00, $00

;---------------------------------------------------------------------------------------------------

data05ECB2:
#_05ECB2: db $04, $00, $06, $01, $04, $00, $08, $01
#_05ECBA: db $FF, $FF, $08, $01

;---------------------------------------------------------------------------------------------------

data05ECBE:
#_05ECBE: db $04, $00, $08, $01, $04, $00, $06, $01
#_05ECC6: db $FF, $FF, $06, $01

;---------------------------------------------------------------------------------------------------

data05ECCA:
#_05ECCA: db $04, $00, $0A, $01, $04, $00, $CA, $02
#_05ECD2: db $00, $00

;---------------------------------------------------------------------------------------------------

data05ECD4:
#_05ECD4: db $FF, $7F, $0C, $01, $FF, $FF, $0C, $01

;---------------------------------------------------------------------------------------------------

data05ECDC:
#_05ECDC: db $10, $00, $0E, $01, $10, $00, $10, $01
#_05ECE4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05ECE6:
#_05ECE6: db $10, $00, $B4, $01, $10, $00, $B6, $01
#_05ECEE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05ECF0:
#_05ECF0: db $01, $00, $35, $02, $01, $00, $37, $02
#_05ECF8: db $01, $00, $39, $02, $01, $00, $3B, $02
#_05ED00: db $08, $00, $3D, $02, $02, $00, $3F, $02
#_05ED08: db $02, $00, $41, $02, $02, $00, $43, $02
#_05ED10: db $02, $00, $45, $02, $FF, $FF, $45, $02

;---------------------------------------------------------------------------------------------------

data05ED18:
#_05ED18: db $01, $00, $3E, $02, $01, $00, $36, $02
#_05ED20: db $01, $00, $38, $02, $01, $00, $3A, $02
#_05ED28: db $08, $00, $3C, $02, $02, $00, $3E, $02
#_05ED30: db $02, $00, $40, $02, $02, $00, $42, $02
#_05ED38: db $02, $00, $44, $02, $FF, $FF, $44, $02

;---------------------------------------------------------------------------------------------------

data05ED40:
#_05ED40: db $01, $00, $46, $02, $01, $00, $48, $02
#_05ED48: db $01, $00, $4A, $02, $01, $00, $4C, $02
#_05ED50: db $08, $00, $4E, $02, $02, $00, $50, $02
#_05ED58: db $02, $00, $52, $02, $02, $00, $54, $02
#_05ED60: db $02, $00, $56, $02, $FF, $FF, $56, $02

;---------------------------------------------------------------------------------------------------

data05ED68:
#_05ED68: db $06, $00, $AA, $13, $06, $00, $AC, $13
#_05ED70: db $06, $00, $AE, $13, $06, $00, $AC, $13
#_05ED78: db $00, $00

;---------------------------------------------------------------------------------------------------

data05ED7A:
#_05ED7A: db $06, $00, $B0, $13, $06, $00, $B2, $13
#_05ED82: db $06, $00, $B4, $13, $06, $00, $B2, $13
#_05ED8A: db $00, $00

;===================================================================================================

pointers05ED8C:
#_05ED8C: dw data05EDAC
#_05ED8E: dw data05EDB6
#_05ED90: dw data05EDAC
#_05ED92: dw data05EDD0
#_05ED94: dw data05EDDA
#_05ED96: dw data05EDFE
#_05ED98: dw data05EE4A
#_05ED9A: dw data05EE5A
#_05ED9C: dw data05EE6A
#_05ED9E: dw data05EE32
#_05EDA0: dw data05EE3E
#_05EDA2: dw data05EEAE
#_05EDA4: dw data05EED2
#_05EDA6: dw data05EEDA
#_05EDA8: dw data05EEE2
#_05EDAA: dw data05EEF4

;---------------------------------------------------------------------------------------------------

data05EDAC:
#_05EDAC: db $04, $00, $15, $0D, $04, $00, $17, $0D
#_05EDB4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EDB6:
#_05EDB6: db $04, $00, $10, $0D, $04, $00, $12, $0D
#_05EDBE: db $04, $00, $13, $0D, $04, $00, $11, $0D
#_05EDC6: db $04, $00, $13, $0D, $04, $00, $12, $0D
#_05EDCE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EDD0:
#_05EDD0: db $04, $00, $14, $0D, $04, $00, $16, $0D
#_05EDD8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EDDA:
#_05EDDA: db $08, $00, $19, $0D, $04, $00, $29, $0D
#_05EDE2: db $08, $00, $1B, $0D, $04, $00, $29, $0D
#_05EDEA: db $08, $00, $19, $0D, $04, $00, $29, $0D
#_05EDF2: db $08, $00, $1B, $0D, $20, $00, $29, $0D
#_05EDFA: db $FF, $FF, $29, $0D

;---------------------------------------------------------------------------------------------------

data05EDFE:
#_05EDFE: db $08, $00, $18, $0D, $04, $00, $28, $0D
#_05EE06: db $08, $00, $1A, $0D, $04, $00, $28, $0D
#_05EE0E: db $08, $00, $18, $0D, $04, $00, $28, $0D
#_05EE16: db $08, $00, $1A, $0D, $20, $00, $28, $0D
#_05EE1E: db $FF, $FF, $28, $0D, $FF, $7F, $21, $0D
#_05EE26: db $FF, $FF, $21, $0D, $FF, $7F, $20, $0D
#_05EE2E: db $FF, $FF, $20, $0D

;---------------------------------------------------------------------------------------------------

data05EE32:
#_05EE32: db $18, $00, $23, $0D, $20, $00, $19, $0D
#_05EE3A: db $FF, $FF, $19, $0D

;---------------------------------------------------------------------------------------------------

data05EE3E:
#_05EE3E: db $18, $00, $22, $0D, $20, $00, $18, $0D
#_05EE46: db $FF, $FF, $18, $0D

;---------------------------------------------------------------------------------------------------

data05EE4A:
#_05EE4A: db $18, $00, $25, $0D, $0E, $00, $1D, $0D
#_05EE52: db $30, $00, $19, $0D, $FF, $FF, $19, $0D

;---------------------------------------------------------------------------------------------------

data05EE5A:
#_05EE5A: db $18, $00, $24, $0D, $0E, $00, $1C, $0D
#_05EE62: db $30, $00, $18, $0D, $FF, $FF, $18, $0D

;---------------------------------------------------------------------------------------------------

data05EE6A:
#_05EE6A: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE72: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE7A: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE82: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE8A: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE92: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EE9A: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EEA2: db $09, $00, $1E, $0D, $09, $00, $1F, $0D
#_05EEAA: db $FF, $FF, $1F, $0D

;---------------------------------------------------------------------------------------------------

data05EEAE:
#_05EEAE: db $08, $00, $24, $0D, $04, $00, $26, $0D
#_05EEB6: db $08, $00, $25, $0D, $04, $00, $27, $0D
#_05EEBE: db $08, $00, $24, $0D, $04, $00, $26, $0D
#_05EEC6: db $08, $00, $25, $0D, $20, $00, $27, $0D
#_05EECE: db $FF, $FF, $27, $0D

;---------------------------------------------------------------------------------------------------

data05EED2:
#_05EED2: db $20, $00, $19, $0D, $FF, $FF, $19, $0D

;---------------------------------------------------------------------------------------------------

data05EEDA:
#_05EEDA: db $20, $00, $18, $0D, $FF, $FF, $18, $0D

;---------------------------------------------------------------------------------------------------

data05EEE2:
#_05EEE2: db $06, $00, $21, $0D, $06, $00, $2B, $0D
#_05EEEA: db $06, $00, $2D, $0D, $06, $00, $2F, $0D
#_05EEF2: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EEF4:
#_05EEF4: db $06, $00, $20, $0D, $06, $00, $2A, $0D
#_05EEFC: db $06, $00, $2C, $0D, $06, $00, $2E, $0D
#_05EF04: db $00, $00

;===================================================================================================

pointers05EF06:
#_05EF06: dw data05EF12
#_05EF08: dw data05EF12
#_05EF0A: dw data05EF1A
#_05EF0C: dw data05EF22
#_05EF0E: dw data05EF2C
#_05EF10: dw data05EF34

;---------------------------------------------------------------------------------------------------

data05EF12:
#_05EF12: db $FF, $7F, $32, $0D, $FF, $FF, $32, $0D

;---------------------------------------------------------------------------------------------------

data05EF1A:
#_05EF1A: db $FF, $7F, $34, $0D, $FF, $FF, $34, $0D

;---------------------------------------------------------------------------------------------------

data05EF22:
#_05EF22: db $09, $00, $30, $0D, $09, $00, $31, $0D
#_05EF2A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EF2C:
#_05EF2C: db $18, $00, $34, $0D, $FF, $FF, $30, $0D

;---------------------------------------------------------------------------------------------------

data05EF34:
#_05EF34: db $10, $00, $36, $0D, $FF, $7F, $36, $0D
#_05EF3C: db $00, $00

;===================================================================================================

pointers05EF3E:
#_05EF3E: dw data05EF7C
#_05EF40: dw data05EF7C
#_05EF42: dw data05EF86
#_05EF44: dw data05EF7C
#_05EF46: dw data05EF7C
#_05EF48: dw data05EF7C
#_05EF4A: dw data05EF7C
#_05EF4C: dw data05EF90
#_05EF4E: dw data05EF9A
#_05EF50: dw data05EFA4
#_05EF52: dw data05EFAE
#_05EF54: dw data05EFB8
#_05EF56: dw data05EFC2
#_05EF58: dw data05EFCC
#_05EF5A: dw data05EFD6
#_05EF5C: dw data05EFE0
#_05EF5E: dw data05EFEA
#_05EF60: dw data05EFF4
#_05EF62: dw data05EFFE
#_05EF64: dw data05F008
#_05EF66: dw data05F012
#_05EF68: dw data05F01C
#_05EF6A: dw data05F026
#_05EF6C: dw data05F030
#_05EF6E: dw data05F030
#_05EF70: dw data05EF72

;---------------------------------------------------------------------------------------------------

data05EF72:
#_05EF72: db $03, $00, $58, $0D, $04, $00, $5A, $0D
#_05EF7A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EF7C:
#_05EF7C: db $0A, $00, $45, $0D, $0A, $00, $47, $0D
#_05EF84: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EF86:
#_05EF86: db $0A, $00, $44, $0D, $0A, $00, $46, $0D
#_05EF8E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EF90:
#_05EF90: db $0A, $00, $54, $0D, $0A, $00, $56, $0D
#_05EF98: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EF9A:
#_05EF9A: db $0A, $00, $55, $0D, $0A, $00, $57, $0D
#_05EFA2: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFA4:
#_05EFA4: db $0A, $00, $51, $0D, $0A, $00, $53, $0D
#_05EFAC: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFAE:
#_05EFAE: db $0A, $00, $51, $0D, $0A, $00, $53, $0D
#_05EFB6: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFB8:
#_05EFB8: db $0A, $00, $50, $0D, $0A, $00, $52, $0D
#_05EFC0: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFC2:
#_05EFC2: db $0A, $00, $50, $0D, $0A, $00, $52, $0D
#_05EFCA: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFCC:
#_05EFCC: db $0A, $00, $50, $0D, $0A, $00, $52, $0D
#_05EFD4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFD6:
#_05EFD6: db $0A, $00, $54, $0D, $0A, $00, $56, $0D
#_05EFDE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFE0:
#_05EFE0: db $0A, $00, $60, $0D, $0A, $00, $62, $0D
#_05EFE8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFEA:
#_05EFEA: db $0A, $00, $61, $0D, $0A, $00, $63, $0D
#_05EFF2: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFF4:
#_05EFF4: db $0A, $00, $5D, $0D, $0A, $00, $5F, $0D
#_05EFFC: db $00, $00

;---------------------------------------------------------------------------------------------------

data05EFFE:
#_05EFFE: db $0A, $00, $5D, $0D, $0A, $00, $5F, $0D
#_05F006: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F008:
#_05F008: db $0A, $00, $5C, $0D, $0A, $00, $5E, $0D
#_05F010: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F012:
#_05F012: db $0A, $00, $5C, $0D, $0A, $00, $5E, $0D
#_05F01A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F01C:
#_05F01C: db $0A, $00, $5C, $0D, $0A, $00, $5E, $0D
#_05F024: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F026:
#_05F026: db $0A, $00, $60, $0D, $0A, $00, $62, $0D
#_05F02E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F030:
#_05F030: db $FF, $7F, $49, $0D, $FF, $FF, $49, $0D
#_05F038: db $FF, $7F, $48, $0D, $FF, $FF, $48, $0D

;===================================================================================================

pointers05F040:
#_05F040: dw data05F08E
#_05F042: dw data05F08E
#_05F044: dw data05F0A0
#_05F046: dw data05F0B0
#_05F048: dw data05F0C0
#_05F04A: dw data05F0C8
#_05F04C: dw data05F0D0
#_05F04E: dw data05F068
#_05F050: dw data05F072
#_05F052: dw data05F0DC
#_05F054: dw data05F0E6
#_05F056: dw data05F0F8
#_05F058: dw data05F108
#_05F05A: dw data05F110
#_05F05C: dw data05F11A
#_05F05E: dw data05F122
#_05F060: dw data05F12A
#_05F062: dw data05F132
#_05F064: dw data05F13E
#_05F066: dw data05F084

;---------------------------------------------------------------------------------------------------

data05F068:
#_05F068: db $10, $00, $C4, $AD, $10, $00, $C6, $AD
#_05F070: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F072:
#_05F072: db $08, $00, $C8, $AD, $08, $00, $CA, $AD
#_05F07A: db $08, $00, $CC, $AD, $08, $00, $CA, $AD
#_05F082: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F084:
#_05F084: db $10, $00, $92, $8D, $10, $00, $94, $8D
#_05F08C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F08E:
#_05F08E: db $08, $00, $96, $8D, $08, $00, $92, $8D
#_05F096: db $08, $00, $98, $8D, $08, $00, $92, $8D
#_05F09E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F0A0:
#_05F0A0: db $08, $00, $9E, $8D, $01, $00, $A0, $8D
#_05F0A8: db $09, $00, $A0, $8D, $FF, $FF, $A0, $8D

;---------------------------------------------------------------------------------------------------

data05F0B0:
#_05F0B0: db $08, $00, $9A, $8D, $01, $00, $9C, $8D
#_05F0B8: db $09, $00, $9C, $8D, $FF, $FF, $9C, $8D

;---------------------------------------------------------------------------------------------------

data05F0C0:
#_05F0C0: db $FF, $7F, $A2, $8D, $FF, $FF, $A2, $8D

;---------------------------------------------------------------------------------------------------

data05F0C8:
#_05F0C8: db $FF, $7F, $A8, $8D, $FF, $FF, $A8, $8D

;---------------------------------------------------------------------------------------------------

data05F0D0:
#_05F0D0: db $08, $00, $A4, $8D, $08, $00, $A6, $AD
#_05F0D8: db $FF, $FF, $A6, $AD

;---------------------------------------------------------------------------------------------------

data05F0DC:
#_05F0DC: db $10, $00, $B4, $8D, $10, $00, $B6, $8D
#_05F0E4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F0E6:
#_05F0E6: db $0A, $00, $B8, $8D, $0A, $00, $B4, $8D
#_05F0EE: db $0A, $00, $BA, $8D, $0A, $00, $B4, $8D
#_05F0F6: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F0F8:
#_05F0F8: db $08, $00, $BC, $8D, $01, $00, $BE, $8D
#_05F100: db $09, $00, $BE, $8D, $FF, $FF, $BE, $8D

;---------------------------------------------------------------------------------------------------

data05F108:
#_05F108: db $FF, $7F, $C0, $8D, $FF, $FF, $C0, $8D

;---------------------------------------------------------------------------------------------------

data05F110:
#_05F110: db $30, $00, $C4, $AD, $30, $00, $C2, $AD
#_05F118: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F11A:
#_05F11A: db $40, $00, $C2, $AD, $FF, $FF, $C2, $AD

;---------------------------------------------------------------------------------------------------

data05F122:
#_05F122: db $40, $00, $B4, $8D, $FF, $FF, $B4, $8D

;---------------------------------------------------------------------------------------------------

data05F12A:
#_05F12A: db $40, $00, $92, $8D, $FF, $FF, $92, $8D

;---------------------------------------------------------------------------------------------------

data05F132:
#_05F132: db $08, $00, $A4, $8D, $20, $00, $A4, $8D
#_05F13A: db $FF, $FF, $A4, $8D

;---------------------------------------------------------------------------------------------------

data05F13E:
#_05F13E: db $40, $00, $D6, $8D, $FF, $FF, $D6, $8D

;===================================================================================================

pointers05F146:
#_05F146: dw data05F1D2
#_05F148: dw data05F1D2
#_05F14A: dw data05F1EC
#_05F14C: dw data05F206
#_05F14E: dw data05F220
#_05F150: dw data05F23A
#_05F152: dw data05F254
#_05F154: dw data05F26E
#_05F156: dw data05F288
#_05F158: dw data05F2A2
#_05F15A: dw data05F2AA
#_05F15C: dw data05F2B2
#_05F15E: dw data05F2BA
#_05F160: dw data05F2C2
#_05F162: dw data05F2CA
#_05F164: dw data05F2D2
#_05F166: dw data05F2DA
#_05F168: dw data05F2E2
#_05F16A: dw data05F2F2
#_05F16C: dw data05F302
#_05F16E: dw data05F312
#_05F170: dw data05F322
#_05F172: dw data05F332
#_05F174: dw data05F342
#_05F176: dw data05F352
#_05F178: dw data05F362
#_05F17A: dw data05F36A
#_05F17C: dw data05F372
#_05F17E: dw data05F37A
#_05F180: dw data05F382
#_05F182: dw data05F38A
#_05F184: dw data05F392
#_05F186: dw data05F39A
#_05F188: dw data05F3E2
#_05F18A: dw data05F3EA
#_05F18C: dw data05F3F2
#_05F18E: dw data05F3FA
#_05F190: dw data05F402
#_05F192: dw data05F40A
#_05F194: dw data05F412
#_05F196: dw data05F41A
#_05F198: dw data05F422
#_05F19A: dw data05F42A
#_05F19C: dw data05F436
#_05F19E: dw data05F43E
#_05F1A0: dw data05F472
#_05F1A2: dw data050000
#_05F1A4: dw data05F4AA
#_05F1A6: dw data05F4CC
#_05F1A8: dw data05F4DE
#_05F1AA: dw data05F4F0
#_05F1AC: dw data05F502
#_05F1AE: dw data05F502
#_05F1B0: dw data05F54C
#_05F1B2: dw data05F3A2
#_05F1B4: dw data05F3AA
#_05F1B6: dw data05F3B2
#_05F1B8: dw data05F3BA
#_05F1BA: dw data05F3C2
#_05F1BC: dw data05F3CA
#_05F1BE: dw data05F3D2
#_05F1C0: dw data05F3DA
#_05F1C2: dw data05F50C
#_05F1C4: dw data05F514
#_05F1C6: dw data05F51C
#_05F1C8: dw data05F524
#_05F1CA: dw data05F52C
#_05F1CC: dw data05F534
#_05F1CE: dw data05F53C
#_05F1D0: dw data05F544

;---------------------------------------------------------------------------------------------------

data05F1D2:
#_05F1D2: db $04, $00, $54, $CE, $04, $00, $56, $CE
#_05F1DA: db $04, $00, $58, $CE, $04, $00, $5A, $CE
#_05F1E2: db $04, $00, $58, $CE, $04, $00, $56, $CE
#_05F1EA: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F1EC:
#_05F1EC: db $04, $00, $4D, $CE, $04, $00, $4F, $CE
#_05F1F4: db $04, $00, $51, $CE, $04, $00, $53, $CE
#_05F1FC: db $04, $00, $51, $CE, $04, $00, $4F, $CE
#_05F204: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F206:
#_05F206: db $04, $00, $45, $AE, $04, $00, $47, $AE
#_05F20E: db $04, $00, $49, $CE, $04, $00, $4B, $CE
#_05F216: db $04, $00, $49, $CE, $04, $00, $47, $AE
#_05F21E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F220:
#_05F220: db $04, $00, $3D, $AE, $04, $00, $3F, $AE
#_05F228: db $04, $00, $41, $AE, $04, $00, $43, $AE
#_05F230: db $04, $00, $41, $AE, $04, $00, $3F, $AE
#_05F238: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F23A:
#_05F23A: db $04, $00, $34, $AE, $04, $00, $36, $AE
#_05F242: db $04, $00, $38, $AE, $04, $00, $3A, $AE
#_05F24A: db $04, $00, $38, $AE, $04, $00, $36, $AE
#_05F252: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F254:
#_05F254: db $04, $00, $3C, $AE, $04, $00, $3E, $AE
#_05F25C: db $04, $00, $40, $AE, $04, $00, $42, $AE
#_05F264: db $04, $00, $40, $AE, $04, $00, $3E, $AE
#_05F26C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F26E:
#_05F26E: db $04, $00, $44, $AE, $04, $00, $46, $AE
#_05F276: db $04, $00, $48, $CE, $04, $00, $4A, $CE
#_05F27E: db $04, $00, $48, $AE, $04, $00, $46, $AE
#_05F286: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F288:
#_05F288: db $04, $00, $4C, $CE, $04, $00, $4E, $CE
#_05F290: db $04, $00, $50, $CE, $04, $00, $52, $CE
#_05F298: db $04, $00, $50, $CE, $04, $00, $4E, $CE
#_05F2A0: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F2A2:
#_05F2A2: db $FF, $7F, $32, $8E, $FF, $FF, $32, $8E

;---------------------------------------------------------------------------------------------------

data05F2AA:
#_05F2AA: db $FF, $7F, $31, $8E, $FF, $FF, $31, $8E

;---------------------------------------------------------------------------------------------------

data05F2B2:
#_05F2B2: db $FF, $7F, $2F, $8E, $FF, $FF, $2F, $8E

;---------------------------------------------------------------------------------------------------

data05F2BA:
#_05F2BA: db $FF, $7F, $2D, $8E, $FF, $FF, $2D, $8E

;---------------------------------------------------------------------------------------------------

data05F2C2:
#_05F2C2: db $FF, $7F, $2A, $8E, $FF, $FF, $2A, $8E

;---------------------------------------------------------------------------------------------------

data05F2CA:
#_05F2CA: db $FF, $7F, $2C, $8E, $FF, $FF, $2C, $8E

;---------------------------------------------------------------------------------------------------

data05F2D2:
#_05F2D2: db $FF, $7F, $2E, $8E, $FF, $FF, $2E, $8E

;---------------------------------------------------------------------------------------------------

data05F2DA:
#_05F2DA: db $FF, $7F, $30, $8E, $FF, $FF, $30, $8E

;---------------------------------------------------------------------------------------------------

data05F2E2:
#_05F2E2: db $10, $00, $72, $8E, $01, $00, $74, $8E
#_05F2EA: db $09, $00, $74, $8E, $FF, $FF, $74, $8E

;---------------------------------------------------------------------------------------------------

data05F2F2:
#_05F2F2: db $10, $00, $6F, $8E, $01, $00, $71, $8E
#_05F2FA: db $09, $00, $71, $8E, $FF, $FF, $71, $8E

;---------------------------------------------------------------------------------------------------

data05F302:
#_05F302: db $10, $00, $6B, $8E, $01, $00, $6D, $8E
#_05F30A: db $09, $00, $6D, $8E, $FF, $FF, $6D, $8E

;---------------------------------------------------------------------------------------------------

data05F312:
#_05F312: db $10, $00, $67, $8E, $01, $00, $69, $8E
#_05F31A: db $09, $00, $69, $8E, $FF, $FF, $69, $8E

;---------------------------------------------------------------------------------------------------

data05F322:
#_05F322: db $10, $00, $62, $8E, $01, $00, $64, $8E
#_05F32A: db $09, $00, $64, $8E, $FF, $FF, $64, $8E

;---------------------------------------------------------------------------------------------------

data05F332:
#_05F332: db $10, $00, $66, $8E, $01, $00, $68, $8E
#_05F33A: db $09, $00, $68, $8E, $FF, $FF, $68, $8E

;---------------------------------------------------------------------------------------------------

data05F342:
#_05F342: db $10, $00, $6A, $8E, $01, $00, $6C, $8E
#_05F34A: db $09, $00, $6C, $8E, $FF, $FF, $6C, $8E

;---------------------------------------------------------------------------------------------------

data05F352:
#_05F352: db $10, $00, $6E, $8E, $01, $00, $70, $8E
#_05F35A: db $09, $00, $70, $8E, $FF, $FF, $70, $8E

;---------------------------------------------------------------------------------------------------

data05F362:
#_05F362: db $08, $00, $32, $8E, $FF, $FF, $88, $8E

;---------------------------------------------------------------------------------------------------

data05F36A:
#_05F36A: db $08, $00, $31, $8E, $FF, $FF, $87, $8E

;---------------------------------------------------------------------------------------------------

data05F372:
#_05F372: db $08, $00, $2F, $8E, $FF, $FF, $85, $8E

;---------------------------------------------------------------------------------------------------

data05F37A:
#_05F37A: db $08, $00, $2D, $8E, $FF, $FF, $83, $8E

;---------------------------------------------------------------------------------------------------

data05F382:
#_05F382: db $08, $00, $2A, $8E, $FF, $FF, $80, $8E

;---------------------------------------------------------------------------------------------------

data05F38A:
#_05F38A: db $08, $00, $2C, $8E, $FF, $FF, $82, $8E

;---------------------------------------------------------------------------------------------------

data05F392:
#_05F392: db $08, $00, $2E, $8E, $FF, $FF, $84, $8E

;---------------------------------------------------------------------------------------------------

data05F39A:
#_05F39A: db $08, $00, $30, $8E, $FF, $FF, $86, $8E

;---------------------------------------------------------------------------------------------------

data05F3A2:
#_05F3A2: db $08, $00, $32, $8E, $FF, $FF, $7E, $8E

;---------------------------------------------------------------------------------------------------

data05F3AA:
#_05F3AA: db $08, $00, $31, $8E, $FF, $FF, $7D, $8E

;---------------------------------------------------------------------------------------------------

data05F3B2:
#_05F3B2: db $08, $00, $2F, $8E, $FF, $FF, $7B, $8E

;---------------------------------------------------------------------------------------------------

data05F3BA:
#_05F3BA: db $08, $00, $2D, $8E, $FF, $FF, $79, $8E

;---------------------------------------------------------------------------------------------------

data05F3C2:
#_05F3C2: db $08, $00, $2A, $8E, $FF, $FF, $76, $8E

;---------------------------------------------------------------------------------------------------

data05F3CA:
#_05F3CA: db $08, $00, $2C, $8E, $FF, $FF, $78, $8E

;---------------------------------------------------------------------------------------------------

data05F3D2:
#_05F3D2: db $08, $00, $2E, $8E, $FF, $FF, $7A, $8E

;---------------------------------------------------------------------------------------------------

data05F3DA:
#_05F3DA: db $08, $00, $30, $8E, $FF, $FF, $7C, $8E

;---------------------------------------------------------------------------------------------------

data05F3E2:
#_05F3E2: db $10, $00, $74, $8E, $FF, $FF, $74, $8E

;---------------------------------------------------------------------------------------------------

data05F3EA:
#_05F3EA: db $10, $00, $6B, $8E, $FF, $FF, $6B, $8E

;---------------------------------------------------------------------------------------------------

data05F3F2:
#_05F3F2: db $10, $00, $69, $8E, $FF, $FF, $69, $8E

;---------------------------------------------------------------------------------------------------

data05F3FA:
#_05F3FA: db $10, $00, $67, $8E, $FF, $FF, $67, $8E

;---------------------------------------------------------------------------------------------------

data05F402:
#_05F402: db $10, $00, $64, $8E, $FF, $FF, $64, $8E

;---------------------------------------------------------------------------------------------------

data05F40A:
#_05F40A: db $10, $00, $68, $8E, $FF, $FF, $68, $8E

;---------------------------------------------------------------------------------------------------

data05F412:
#_05F412: db $10, $00, $6C, $8E, $FF, $FF, $6C, $8E

;---------------------------------------------------------------------------------------------------

data05F41A:
#_05F41A: db $10, $00, $70, $8E, $FF, $FF, $70, $8E

;---------------------------------------------------------------------------------------------------

data05F422:
#_05F422: db $10, $00, $5C, $8E, $FF, $FF, $5C, $8E

;---------------------------------------------------------------------------------------------------

data05F42A:
#_05F42A: db $10, $00, $5C, $8E, $10, $00, $5E, $8E
#_05F432: db $FF, $FF, $5E, $8E

;---------------------------------------------------------------------------------------------------

data05F436:
#_05F436: db $10, $00, $60, $8E, $FF, $FF, $60, $8E

;---------------------------------------------------------------------------------------------------

data05F43E:
#_05F43E: db $10, $00, $8A, $8E, $04, $00, $8C, $8E
#_05F446: db $04, $00, $8E, $8E, $04, $00, $8A, $8E
#_05F44E: db $04, $00, $8C, $8E, $04, $00, $8E, $8E
#_05F456: db $04, $00, $8A, $8E, $04, $00, $8C, $8E
#_05F45E: db $04, $00, $8E, $8E, $04, $00, $8A, $8E
#_05F466: db $01, $00, $90, $8E, $10, $00, $90, $8E
#_05F46E: db $FF, $FF, $92, $8E

;---------------------------------------------------------------------------------------------------

data05F472:
#_05F472: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F47A: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F482: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F48A: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F492: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F49A: db $02, $00, $94, $8E, $02, $00, $96, $8E
#_05F4A2: db $2F, $00, $98, $8E, $FF, $FF, $98, $8E

;---------------------------------------------------------------------------------------------------

data05F4AA:
#_05F4AA: db $01, $00, $9A, $0E, $01, $00, $9C, $0E
#_05F4B2: db $01, $00, $9E, $0E, $01, $00, $A0, $0E
#_05F4BA: db $01, $00, $A2, $0E, $01, $00, $A1, $0E
#_05F4C2: db $01, $00, $9F, $0E, $01, $00, $9D, $0E
#_05F4CA: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F4CC:
#_05F4CC: db $02, $00, $B0, $0E, $02, $00, $B2, $0E
#_05F4D4: db $02, $00, $B1, $0E, $02, $00, $B3, $0E
#_05F4DC: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F4DE:
#_05F4DE: db $02, $00, $B5, $0E, $02, $00, $B7, $0E
#_05F4E6: db $02, $00, $B9, $0E, $02, $00, $BB, $0E
#_05F4EE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F4F0:
#_05F4F0: db $02, $00, $B4, $0E, $02, $00, $B6, $0E
#_05F4F8: db $02, $00, $B8, $0E, $02, $00, $BA, $0E
#_05F500: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F502:
#_05F502: db $08, $00, $BE, $8E, $08, $00, $C0, $8E
#_05F50A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F50C:
#_05F50C: db $06, $00, $32, $8E, $FF, $FF, $88, $8E

;---------------------------------------------------------------------------------------------------

data05F514:
#_05F514: db $06, $00, $31, $8E, $FF, $FF, $87, $8E

;---------------------------------------------------------------------------------------------------

data05F51C:
#_05F51C: db $06, $00, $2F, $8E, $FF, $FF, $85, $8E

;---------------------------------------------------------------------------------------------------

data05F524:
#_05F524: db $06, $00, $2D, $8E, $FF, $FF, $83, $8E

;---------------------------------------------------------------------------------------------------

data05F52C:
#_05F52C: db $06, $00, $2A, $8E, $FF, $FF, $80, $8E

;---------------------------------------------------------------------------------------------------

data05F534:
#_05F534: db $06, $00, $2C, $8E, $FF, $FF, $82, $8E

;---------------------------------------------------------------------------------------------------

data05F53C:
#_05F53C: db $06, $00, $2E, $8E, $FF, $FF, $84, $8E

;---------------------------------------------------------------------------------------------------

data05F544:
#_05F544: db $06, $00, $30, $8E, $FF, $FF, $86, $8E

;---------------------------------------------------------------------------------------------------

data05F54C:
#_05F54C: db $00, $00

;===================================================================================================

pointers05F54E:
#_05F54E: dw data05F552
#_05F550: dw data05F552

;---------------------------------------------------------------------------------------------------

data05F552:
#_05F552: db $04, $00, $CE, $0E, $04, $00, $D0, $0E
#_05F55A: db $04, $00, $D2, $0E, $04, $00, $D3, $0E
#_05F562: db $00, $00

;===================================================================================================

pointers05F564:
#_05F564: dw data05F568
#_05F566: dw data05F568

;---------------------------------------------------------------------------------------------------

data05F568:
#_05F568: db $09, $00, $DA, $0E, $09, $00, $DC, $0E
#_05F570: db $09, $00, $DE, $0E, $09, $00, $E0, $0E
#_05F578: db $00, $00

;===================================================================================================

pointers05F57A:
#_05F57A: dw data05F580
#_05F57C: dw data05F580
#_05F57E: dw data05F594

;---------------------------------------------------------------------------------------------------

data05F580:
#_05F580: db $07, $00, $E3, $0E, $07, $00, $E5, $0E
#_05F588: db $07, $00, $E7, $0E, $07, $00, $E9, $0E
#_05F590: db $FF, $FF, $E9, $0E

;---------------------------------------------------------------------------------------------------

data05F594:
#_05F594: db $07, $00, $E2, $0E, $07, $00, $E4, $0E
#_05F59C: db $07, $00, $E6, $0E, $07, $00, $E8, $0E
#_05F5A4: db $FF, $FF, $E8, $0E

;===================================================================================================

pointers05F5A8:
#_05F5A8: dw data05F5CC
#_05F5AA: dw data05F5CC
#_05F5AC: dw data05F5D4
#_05F5AE: dw data05F5DC
#_05F5B0: dw data05F5F0
#_05F5B2: dw data05F604
#_05F5B4: dw data05F60C
#_05F5B6: dw data05F624
#_05F5B8: dw data05F63C
#_05F5BA: dw data05F654
#_05F5BC: dw data05F664
#_05F5BE: dw data05F674
#_05F5C0: dw data05F684
#_05F5C2: dw data05F694
#_05F5C4: dw data05F6A2
#_05F5C6: dw data05F6C2
#_05F5C8: dw data05F614
#_05F5CA: dw data05F61C

;---------------------------------------------------------------------------------------------------

data05F5CC:
#_05F5CC: db $FF, $7F, $00, $90, $FF, $FF, $00, $90

;---------------------------------------------------------------------------------------------------

data05F5D4:
#_05F5D4: db $FF, $7F, $01, $90, $FF, $FF, $01, $90

;---------------------------------------------------------------------------------------------------

data05F5DC:
#_05F5DC: db $10, $00, $02, $90, $01, $00, $04, $90
#_05F5E4: db $10, $00, $04, $90, $10, $00, $02, $90
#_05F5EC: db $FF, $FF, $02, $90

;---------------------------------------------------------------------------------------------------

data05F5F0:
#_05F5F0: db $10, $00, $03, $90, $01, $00, $05, $90
#_05F5F8: db $10, $00, $05, $90, $10, $00, $03, $90
#_05F600: db $FF, $FF, $03, $90

;---------------------------------------------------------------------------------------------------

data05F604:
#_05F604: db $FF, $7F, $06, $90, $FF, $FF, $06, $90

;---------------------------------------------------------------------------------------------------

data05F60C:
#_05F60C: db $FF, $7F, $07, $90, $FF, $FF, $07, $90

;---------------------------------------------------------------------------------------------------

data05F614:
#_05F614: db $FF, $7F, $06, $B0, $FF, $FF, $06, $B0

;---------------------------------------------------------------------------------------------------

data05F61C:
#_05F61C: db $FF, $7F, $07, $B0, $FF, $FF, $07, $B0

;---------------------------------------------------------------------------------------------------

data05F624:
#_05F624: db $06, $00, $08, $B0, $10, $00, $0A, $B0
#_05F62C: db $02, $00, $08, $B0, $01, $00, $0C, $B0
#_05F634: db $80, $00, $0C, $B0, $FF, $FF, $0C, $B0

;---------------------------------------------------------------------------------------------------

data05F63C:
#_05F63C: db $06, $00, $09, $B0, $10, $00, $0B, $B0
#_05F644: db $02, $00, $09, $B0, $01, $00, $0D, $B0
#_05F64C: db $80, $00, $0D, $B0, $FF, $FF, $0D, $B0

;---------------------------------------------------------------------------------------------------

data05F654:
#_05F654: db $10, $00, $08, $B0, $01, $00, $0E, $90
#_05F65C: db $60, $00, $0E, $90, $FF, $FF, $0E, $90

;---------------------------------------------------------------------------------------------------

data05F664:
#_05F664: db $10, $00, $09, $B0, $01, $00, $0F, $90
#_05F66C: db $60, $00, $0F, $90, $FF, $FF, $0F, $90

;---------------------------------------------------------------------------------------------------

data05F674:
#_05F674: db $10, $00, $08, $B0, $01, $00, $10, $90
#_05F67C: db $60, $00, $10, $90, $FF, $FF, $10, $90

;---------------------------------------------------------------------------------------------------

data05F684:
#_05F684: db $10, $00, $09, $B0, $01, $00, $11, $90
#_05F68C: db $60, $00, $11, $90, $FF, $FF, $11, $90

;---------------------------------------------------------------------------------------------------

data05F694:
#_05F694: db $08, $00, $14, $10, $08, $00, $16, $10
#_05F69C: db $08, $00, $18, $10, $00, $00

;---------------------------------------------------------------------------------------------------

data05F6A2:
#_05F6A2: db $18, $00, $1A, $10, $02, $00, $1C, $10
#_05F6AA: db $02, $00, $1E, $10, $30, $00, $20, $10
#_05F6B2: db $02, $00, $1E, $10, $02, $00, $1C, $10
#_05F6BA: db $08, $00, $1A, $10, $FF, $FF, $1A, $10

;---------------------------------------------------------------------------------------------------

data05F6C2:
#_05F6C2: db $04, $00, $22, $10, $04, $00, $24, $10
#_05F6CA: db $00, $00

;===================================================================================================

pointers05F6CC:
#_05F6CC: dw data05F6FC
#_05F6CE: dw data05F6FC
#_05F6D0: dw data05F704
#_05F6D2: dw data05F70E
#_05F6D4: dw data05F718
#_05F6D6: dw data05F730
#_05F6D8: dw data05F73A
#_05F6DA: dw data05F744
#_05F6DC: dw data05F752
#_05F6DE: dw data05F76A
#_05F6E0: dw data05F774
#_05F6E2: dw data05F7A4
#_05F6E4: dw data05F7AC
#_05F6E6: dw data05F7B4
#_05F6E8: dw data05F7C8
#_05F6EA: dw data05F7D2
#_05F6EC: dw data05F7DA
#_05F6EE: dw data05F7F8
#_05F6F0: dw data05F818
#_05F6F2: dw data05F808
#_05F6F4: dw data05F828
#_05F6F6: dw data05F784
#_05F6F8: dw data05F794
#_05F6FA: dw data05F83A

;---------------------------------------------------------------------------------------------------

data05F6FC:
#_05F6FC: db $FF, $7F, $E2, $90, $FF, $FF, $E2, $90

;---------------------------------------------------------------------------------------------------

data05F704:
#_05F704: db $06, $00, $E2, $90, $06, $00, $E4, $90
#_05F70C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F70E:
#_05F70E: db $06, $00, $E6, $90, $06, $00, $E8, $90
#_05F716: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F718:
#_05F718: db $01, $00, $EA, $90, $06, $00, $EA, $90
#_05F720: db $06, $00, $EC, $90, $06, $00, $EA, $90
#_05F728: db $06, $00, $EC, $90, $FF, $FF, $EC, $90

;---------------------------------------------------------------------------------------------------

data05F730:
#_05F730: db $06, $00, $EE, $90, $06, $00, $F0, $90
#_05F738: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F73A:
#_05F73A: db $06, $00, $F2, $90, $06, $00, $F4, $90
#_05F742: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F744:
#_05F744: db $02, $00, $F6, $B0, $02, $00, $F8, $B0
#_05F74C: db $02, $00, $FA, $B0, $00, $00

;---------------------------------------------------------------------------------------------------

data05F752:
#_05F752: db $04, $00, $FC, $B0, $03, $00, $FE, $B0
#_05F75A: db $01, $00, $00, $B1, $02, $00, $00, $B1
#_05F762: db $20, $00, $02, $B1, $FF, $FF, $02, $B1

;---------------------------------------------------------------------------------------------------

data05F76A:
#_05F76A: db $06, $00, $E6, $90, $06, $00, $E8, $90
#_05F772: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F774:
#_05F774: db $10, $00, $04, $91, $10, $00, $05, $91
#_05F77C: db $01, $00, $05, $91, $FF, $FF, $05, $91

;---------------------------------------------------------------------------------------------------

data05F784:
#_05F784: db $10, $00, $E6, $90, $01, $00, $04, $91
#_05F78C: db $20, $00, $04, $91, $FF, $FF, $04, $91

;---------------------------------------------------------------------------------------------------

data05F794:
#_05F794: db $10, $00, $E6, $90, $01, $00, $05, $91
#_05F79C: db $20, $00, $05, $91, $FF, $FF, $05, $91

;---------------------------------------------------------------------------------------------------

data05F7A4:
#_05F7A4: db $FF, $7F, $30, $B1, $FF, $FF, $30, $B1

;---------------------------------------------------------------------------------------------------

data05F7AC:
#_05F7AC: db $FF, $7F, $20, $11, $FF, $FF, $20, $11

;---------------------------------------------------------------------------------------------------

data05F7B4:
#_05F7B4: db $03, $00, $08, $11, $03, $00, $0A, $11
#_05F7BC: db $03, $00, $0C, $11, $03, $00, $0E, $11
#_05F7C4: db $FF, $FF, $0E, $11

;---------------------------------------------------------------------------------------------------

data05F7C8:
#_05F7C8: db $03, $00, $10, $11, $03, $00, $12, $11
#_05F7D0: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F7D2:
#_05F7D2: db $FF, $7F, $14, $11, $FF, $FF, $14, $11

;---------------------------------------------------------------------------------------------------

data05F7DA:
#_05F7DA: db $02, $00, $16, $11, $02, $00, $18, $11
#_05F7E2: db $02, $00, $1A, $11, $02, $00, $1C, $11
#_05F7EA: db $02, $00, $1D, $11, $02, $00, $1B, $11
#_05F7F2: db $02, $00, $19, $11, $00, $00

;---------------------------------------------------------------------------------------------------

data05F7F8:
#_05F7F8: db $20, $00, $25, $11, $04, $00, $27, $11
#_05F800: db $04, $00, $29, $11, $FF, $FF, $29, $11

;---------------------------------------------------------------------------------------------------

data05F808:
#_05F808: db $20, $00, $24, $11, $04, $00, $26, $11
#_05F810: db $04, $00, $28, $11, $FF, $FF, $28, $11

;---------------------------------------------------------------------------------------------------

data05F818:
#_05F818: db $04, $00, $2A, $11, $04, $00, $2C, $11
#_05F820: db $04, $00, $2E, $11, $FF, $FF, $2E, $11

;---------------------------------------------------------------------------------------------------

data05F828:
#_05F828: db $40, $00, $32, $11, $04, $00, $34, $11
#_05F830: db $06, $00, $36, $11, $03, $00, $38, $11
#_05F838: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F83A:
#_05F83A: db $80, $00, $30, $B1, $FF, $FF, $30, $B1

;===================================================================================================

pointers05F842:
#_05F842: dw data05F86A
#_05F844: dw data05F86A
#_05F846: dw data05F87C
#_05F848: dw data05F886
#_05F84A: dw data05F88E
#_05F84C: dw data05F898
#_05F84E: dw data05F8A8
#_05F850: dw data05F8B8
#_05F852: dw data05F8C8
#_05F854: dw data05F8D8
#_05F856: dw data05F8E0
#_05F858: dw data05F8E8
#_05F85A: dw data05F8F0
#_05F85C: dw data05F8FA
#_05F85E: dw data05F904
#_05F860: dw data05F90E
#_05F862: dw data05F918
#_05F864: dw data05F918
#_05F866: dw data05F924
#_05F868: dw data05F92E

;---------------------------------------------------------------------------------------------------

data05F86A:
#_05F86A: db $06, $00, $1C, $13, $06, $00, $1E, $13
#_05F872: db $06, $00, $1F, $13, $06, $00, $1D, $13
#_05F87A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F87C:
#_05F87C: db $04, $00, $FC, $B2, $04, $00, $FE, $B2
#_05F884: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F886:
#_05F886: db $08, $00, $00, $93, $FF, $FF, $02, $B3

;---------------------------------------------------------------------------------------------------

data05F88E:
#_05F88E: db $02, $00, $02, $B3, $02, $00, $04, $B3
#_05F896: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F898:
#_05F898: db $08, $00, $07, $93, $01, $00, $09, $B3
#_05F8A0: db $08, $00, $09, $B3, $FF, $FF, $09, $B3

;---------------------------------------------------------------------------------------------------

data05F8A8:
#_05F8A8: db $08, $00, $07, $93, $01, $00, $0B, $B3
#_05F8B0: db $08, $00, $0B, $B3, $FF, $FF, $0B, $B3

;---------------------------------------------------------------------------------------------------

data05F8B8:
#_05F8B8: db $08, $00, $06, $93, $01, $00, $0A, $B3
#_05F8C0: db $08, $00, $0A, $B3, $FF, $FF, $0A, $B3

;---------------------------------------------------------------------------------------------------

data05F8C8:
#_05F8C8: db $08, $00, $06, $93, $01, $00, $08, $B3
#_05F8D0: db $08, $00, $08, $B3, $FF, $FF, $08, $B3

;---------------------------------------------------------------------------------------------------

data05F8D8:
#_05F8D8: db $FF, $7F, $FA, $92, $FF, $FF, $FA, $92

;---------------------------------------------------------------------------------------------------

data05F8E0:
#_05F8E0: db $FF, $7F, $0C, $93, $FF, $FF, $0C, $93

;---------------------------------------------------------------------------------------------------

data05F8E8:
#_05F8E8: db $FF, $7F, $0E, $13, $FF, $FF, $0E, $13

;---------------------------------------------------------------------------------------------------

data05F8F0:
#_05F8F0: db $04, $00, $0E, $13, $04, $00, $10, $13
#_05F8F8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F8FA:
#_05F8FA: db $04, $00, $10, $13, $04, $00, $12, $13
#_05F902: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F904:
#_05F904: db $02, $00, $14, $13, $02, $00, $16, $13
#_05F90C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F90E:
#_05F90E: db $02, $00, $18, $13, $02, $00, $1A, $13
#_05F916: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F918:
#_05F918: db $04, $00, $22, $13, $04, $00, $24, $13
#_05F920: db $FF, $FF, $24, $13

;---------------------------------------------------------------------------------------------------

data05F924:
#_05F924: db $08, $00, $06, $13, $08, $00, $07, $13
#_05F92C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F92E:
#_05F92E: db $08, $00, $00, $93, $FF, $FF, $00, $93

;===================================================================================================

pointers05F936:
#_05F936: dw data05F940
#_05F938: dw data05F940
#_05F93A: dw data05F952
#_05F93C: dw data05F966
#_05F93E: dw data05F96E

;---------------------------------------------------------------------------------------------------

data05F940:
#_05F940: db $10, $00, $DC, $11, $10, $00, $DA, $11
#_05F948: db $10, $00, $DE, $11, $10, $00, $DA, $11
#_05F950: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F952:
#_05F952: db $08, $00, $E0, $11, $10, $00, $E2, $11
#_05F95A: db $01, $00, $E2, $11, $20, $00, $E4, $11
#_05F962: db $FF, $FF, $E4, $11

;---------------------------------------------------------------------------------------------------

data05F966:
#_05F966: db $40, $00, $DA, $11, $FF, $FF, $DA, $11

;---------------------------------------------------------------------------------------------------

data05F96E:
#_05F96E: db $20, $00, $E6, $11, $FF, $FF, $E6, $11

;===================================================================================================

pointers05F976:
#_05F976: dw data05F98E
#_05F978: dw data05F98E
#_05F97A: dw data05F998
#_05F97C: dw data05F9AC
#_05F97E: dw data05F9B6
#_05F980: dw data05F9D2
#_05F982: dw data05F9E6
#_05F984: dw data05F9F6
#_05F986: dw data05FA06
#_05F988: dw data05FA10
#_05F98A: dw data05FA18
#_05F98C: dw data05FA20

;---------------------------------------------------------------------------------------------------

data05F98E:
#_05F98E: db $06, $00, $A2, $10, $06, $00, $A3, $10
#_05F996: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F998:
#_05F998: db $02, $00, $A2, $10, $02, $00, $A4, $10
#_05F9A0: db $04, $00, $A6, $10, $04, $00, $A8, $10
#_05F9A8: db $FF, $FF, $A8, $10

;---------------------------------------------------------------------------------------------------

data05F9AC:
#_05F9AC: db $06, $00, $98, $10, $06, $00, $9A, $10
#_05F9B4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05F9B6:
#_05F9B6: db $06, $00, $9E, $10, $06, $00, $A0, $10
#_05F9BE: db $06, $00, $9E, $10, $06, $00, $A0, $10
#_05F9C6: db $01, $00, $98, $10, $07, $00, $98, $10
#_05F9CE: db $FF, $FF, $98, $10

;---------------------------------------------------------------------------------------------------

data05F9D2:
#_05F9D2: db $04, $00, $A8, $10, $04, $00, $A6, $10
#_05F9DA: db $02, $00, $A4, $10, $02, $00, $A2, $10
#_05F9E2: db $FF, $FF, $A2, $10

;---------------------------------------------------------------------------------------------------

data05F9E6:
#_05F9E6: db $04, $00, $B3, $10, $04, $00, $B5, $10
#_05F9EE: db $04, $00, $B7, $10, $FF, $FF, $B7, $10

;---------------------------------------------------------------------------------------------------

data05F9F6:
#_05F9F6: db $04, $00, $B2, $10, $04, $00, $B4, $10
#_05F9FE: db $04, $00, $B6, $10, $FF, $FF, $B6, $10

;---------------------------------------------------------------------------------------------------

data05FA06:
#_05FA06: db $04, $00, $B0, $10, $04, $00, $B2, $10
#_05FA0E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FA10:
#_05FA10: db $40, $00, $9C, $10, $FF, $FF, $9C, $10

;---------------------------------------------------------------------------------------------------

data05FA18:
#_05FA18: db $20, $00, $BA, $10, $FF, $FF, $BA, $10

;---------------------------------------------------------------------------------------------------

data05FA20:
#_05FA20: db $04, $00, $AA, $10, $04, $00, $AC, $10
#_05FA28: db $04, $00, $AE, $10, $FF, $FF, $AE, $10

;===================================================================================================

pointers05FA30:
#_05FA30: dw data05FA44
#_05FA32: dw data05FA44
#_05FA34: dw data05FA56
#_05FA36: dw data05FA68
#_05FA38: dw data05FA7A
#_05FA3A: dw data05FA8A
#_05FA3C: dw data05FA9A
#_05FA3E: dw data05FAAA
#_05FA40: dw data05FABE
#_05FA42: dw data05FAD0

;---------------------------------------------------------------------------------------------------

data05FA44:
#_05FA44: db $10, $00, $2E, $10, $10, $00, $30, $10
#_05FA4C: db $10, $00, $2E, $10, $10, $00, $31, $10
#_05FA54: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FA56:
#_05FA56: db $10, $00, $33, $10, $10, $00, $35, $10
#_05FA5E: db $10, $00, $33, $10, $10, $00, $43, $10
#_05FA66: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FA68:
#_05FA68: db $10, $00, $32, $10, $10, $00, $34, $10
#_05FA70: db $10, $00, $32, $10, $10, $00, $42, $10
#_05FA78: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FA7A:
#_05FA7A: db $10, $00, $45, $10, $01, $00, $37, $10
#_05FA82: db $60, $00, $37, $10, $FF, $FF, $37, $10

;---------------------------------------------------------------------------------------------------

data05FA8A:
#_05FA8A: db $10, $00, $44, $10, $01, $00, $36, $10
#_05FA92: db $60, $00, $36, $10, $FF, $FF, $36, $10

;---------------------------------------------------------------------------------------------------

data05FA9A:
#_05FA9A: db $20, $00, $38, $10, $01, $00, $3A, $10
#_05FAA2: db $60, $00, $3A, $10, $FF, $FF, $3A, $10

;---------------------------------------------------------------------------------------------------

data05FAAA:
#_05FAAA: db $08, $00, $3C, $10, $08, $00, $3A, $10
#_05FAB2: db $08, $00, $3D, $10, $08, $00, $3A, $10
#_05FABA: db $FF, $FF, $3A, $10

;---------------------------------------------------------------------------------------------------

data05FABE:
#_05FABE: db $10, $00, $3E, $10, $08, $00, $3A, $10
#_05FAC6: db $10, $00, $3F, $10, $08, $00, $3A, $10
#_05FACE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FAD0:
#_05FAD0: db $04, $00, $46, $10, $04, $00, $48, $10
#_05FAD8: db $04, $00, $46, $10, $04, $00, $48, $10
#_05FAE0: db $04, $00, $46, $10, $04, $00, $48, $10
#_05FAE8: db $04, $00, $46, $10, $04, $00, $48, $10
#_05FAF0: db $01, $00, $4A, $10, $04, $00, $4A, $10
#_05FAF8: db $20, $00, $4C, $10, $FF, $FF, $4C, $10

;===================================================================================================

pointers05FB00:
#_05FB00: dw data05FB1A
#_05FB02: dw data05FB1A
#_05FB04: dw data05FB26
#_05FB06: dw data05FB32
#_05FB08: dw data05FB4A
#_05FB0A: dw data05FB62
#_05FB0C: dw data05FB6E
#_05FB0E: dw data05FBA2
#_05FB10: dw data05FBAC
#_05FB12: dw data05FBC4
#_05FB14: dw data05FBD6
#_05FB16: dw data05FBE0
#_05FB18: dw data05FBEA

;---------------------------------------------------------------------------------------------------

data05FB1A:
#_05FB1A: db $08, $00, $C4, $10, $08, $00, $C6, $10
#_05FB22: db $FF, $FF, $C6, $10

;---------------------------------------------------------------------------------------------------

data05FB26:
#_05FB26: db $04, $00, $C8, $10, $10, $00, $C4, $10
#_05FB2E: db $FF, $FF, $C4, $10

;---------------------------------------------------------------------------------------------------

data05FB32:
#_05FB32: db $10, $00, $C4, $10, $06, $00, $C6, $10
#_05FB3A: db $04, $00, $CA, $10, $04, $00, $CC, $10
#_05FB42: db $10, $00, $BC, $10, $FF, $FF, $BC, $10

;---------------------------------------------------------------------------------------------------

data05FB4A:
#_05FB4A: db $10, $00, $BC, $10, $04, $00, $CC, $10
#_05FB52: db $04, $00, $CA, $10, $06, $00, $C6, $10
#_05FB5A: db $10, $00, $C4, $10, $FF, $FF, $C4, $10

;---------------------------------------------------------------------------------------------------

data05FB62:
#_05FB62: db $10, $00, $CE, $10, $30, $00, $D0, $10
#_05FB6A: db $FF, $FF, $D0, $10

;---------------------------------------------------------------------------------------------------

data05FB6E:
#_05FB6E: db $10, $00, $BC, $10, $06, $00, $BE, $10
#_05FB76: db $06, $00, $BC, $10, $06, $00, $BE, $10
#_05FB7E: db $06, $00, $BC, $10, $04, $00, $BE, $10
#_05FB86: db $04, $00, $BC, $10, $04, $00, $BE, $10
#_05FB8E: db $03, $00, $BC, $10, $03, $00, $BE, $10
#_05FB96: db $02, $00, $BC, $10, $02, $00, $BE, $10
#_05FB9E: db $FF, $FF, $BE, $10

;---------------------------------------------------------------------------------------------------

data05FBA2:
#_05FBA2: db $02, $00, $BC, $10, $02, $00, $BE, $10
#_05FBAA: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FBAC:
#_05FBAC: db $04, $00, $C0, $10, $10, $00, $C2, $10
#_05FBB4: db $01, $00, $C2, $10, $04, $00, $C0, $10
#_05FBBC: db $10, $00, $BE, $10, $FF, $FF, $BE, $10

;---------------------------------------------------------------------------------------------------

data05FBC4:
#_05FBC4: db $02, $00, $D4, $10, $02, $00, $D6, $10
#_05FBCC: db $02, $00, $D8, $10, $02, $00, $DA, $10
#_05FBD4: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FBD6:
#_05FBD6: db $02, $00, $DC, $10, $02, $00, $DD, $10
#_05FBDE: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FBE0:
#_05FBE0: db $02, $00, $DE, $10, $02, $00, $DF, $10
#_05FBE8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FBEA:
#_05FBEA: db $02, $00, $E0, $10, $02, $00, $E1, $10
#_05FBF2: db $00, $00

;===================================================================================================

pointers05FBF4:
#_05FBF4: dw data05FC00
#_05FBF6: dw data05FC00
#_05FBF8: dw data05FC0E
#_05FBFA: dw data05FC46
#_05FBFC: dw data05FC52
#_05FBFE: dw data05FC66

;---------------------------------------------------------------------------------------------------

data05FC00:
#_05FC00: db $04, $00, $04, $0F, $04, $00, $08, $0F
#_05FC08: db $03, $00, $06, $0F, $00, $00

;---------------------------------------------------------------------------------------------------

data05FC0E:
#_05FC0E: db $04, $00, $16, $0F, $04, $00, $15, $0F
#_05FC16: db $04, $00, $17, $0F, $04, $00, $14, $0F
#_05FC1E: db $04, $00, $16, $0F, $04, $00, $15, $0F
#_05FC26: db $04, $00, $17, $0F, $04, $00, $14, $0F
#_05FC2E: db $04, $00, $16, $0F, $04, $00, $15, $0F
#_05FC36: db $04, $00, $17, $0F, $01, $00, $14, $0F
#_05FC3E: db $04, $00, $14, $0F, $FF, $FF, $14, $0F

;---------------------------------------------------------------------------------------------------

data05FC46:
#_05FC46: db $10, $00, $04, $0F, $10, $00, $0A, $0F
#_05FC4E: db $FF, $FF, $0A, $0F

;---------------------------------------------------------------------------------------------------

data05FC52:
#_05FC52: db $10, $00, $0A, $0F, $08, $00, $10, $0F
#_05FC5A: db $01, $00, $12, $0F, $08, $00, $12, $0F
#_05FC62: db $FF, $FF, $12, $0F

;---------------------------------------------------------------------------------------------------

data05FC66:
#_05FC66: db $10, $00, $1A, $0F, $10, $00, $1B, $0F
#_05FC6E: db $00, $00

;===================================================================================================

pointers05FC70:
#_05FC70: dw data05FC98
#_05FC72: dw data05FC98
#_05FC74: dw data05FCA0
#_05FC76: dw data05FCAA
#_05FC78: dw data05FCBE
#_05FC7A: dw data05FCC8
#_05FC7C: dw data05FCDA
#_05FC7E: dw data05FCEA
#_05FC80: dw data05FCFA
#_05FC82: dw data05FD0A
#_05FC84: dw data05FD1A
#_05FC86: dw data05FD2C
#_05FC88: dw data05FD36
#_05FC8A: dw data05FD40
#_05FC8C: dw data05FD4A
#_05FC8E: dw data05FD54
#_05FC90: dw data05FD5E
#_05FC92: dw data05FD68
#_05FC94: dw data05FD72
#_05FC96: dw data05FD7C

;---------------------------------------------------------------------------------------------------

data05FC98:
#_05FC98: db $20, $00, $6C, $90, $FF, $FF, $6C, $90

;---------------------------------------------------------------------------------------------------

data05FCA0:
#_05FCA0: db $10, $00, $68, $90, $10, $00, $6A, $90
#_05FCA8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FCAA:
#_05FCAA: db $08, $00, $6E, $90, $10, $00, $70, $90
#_05FCB2: db $01, $00, $72, $90, $10, $00, $72, $90
#_05FCBA: db $FF, $FF, $72, $90

;---------------------------------------------------------------------------------------------------

data05FCBE:
#_05FCBE: db $04, $00, $68, $90, $04, $00, $6A, $90
#_05FCC6: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FCC8:
#_05FCC8: db $08, $00, $74, $B0, $08, $00, $76, $B0
#_05FCD0: db $08, $00, $74, $B0, $08, $00, $77, $B0
#_05FCD8: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FCDA:
#_05FCDA: db $0A, $00, $74, $B0, $16, $00, $78, $B0
#_05FCE2: db $10, $00, $74, $B0, $FF, $FF, $74, $B0

;---------------------------------------------------------------------------------------------------

data05FCEA:
#_05FCEA: db $0A, $00, $7E, $B0, $16, $00, $80, $B0
#_05FCF2: db $10, $00, $7E, $B0, $FF, $FF, $7E, $B0

;---------------------------------------------------------------------------------------------------

data05FCFA:
#_05FCFA: db $0A, $00, $7A, $B0, $16, $00, $7C, $B0
#_05FD02: db $10, $00, $7A, $B0, $FF, $FF, $7A, $B0

;---------------------------------------------------------------------------------------------------

data05FD0A:
#_05FD0A: db $0A, $00, $7F, $B0, $16, $00, $81, $B0
#_05FD12: db $10, $00, $7F, $B0, $FF, $FF, $7F, $B0

;---------------------------------------------------------------------------------------------------

data05FD1A:
#_05FD1A: db $04, $00, $8C, $10, $04, $00, $8E, $10
#_05FD22: db $04, $00, $90, $10, $04, $00, $92, $10
#_05FD2A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD2C:
#_05FD2C: db $08, $00, $84, $10, $08, $00, $86, $10
#_05FD34: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD36:
#_05FD36: db $08, $00, $88, $10, $08, $00, $8A, $10
#_05FD3E: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD40:
#_05FD40: db $08, $00, $85, $10, $08, $00, $87, $10
#_05FD48: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD4A:
#_05FD4A: db $08, $00, $89, $10, $08, $00, $8B, $10
#_05FD52: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD54:
#_05FD54: db $04, $00, $94, $10, $04, $00, $96, $10
#_05FD5C: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD5E:
#_05FD5E: db $08, $00, $68, $90, $08, $00, $74, $B0
#_05FD66: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD68:
#_05FD68: db $04, $00, $68, $90, $04, $00, $74, $B0
#_05FD70: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD72:
#_05FD72: db $02, $00, $68, $90, $02, $00, $74, $B0
#_05FD7A: db $00, $00

;---------------------------------------------------------------------------------------------------

data05FD7C:
#_05FD7C: db $50, $00, $82, $B0, $FF, $FF, $82, $B0

;===================================================================================================

ROUTINE_05FD84_SomethingWithPalettes:
#_05FD84: PHB
#_05FD85: PHK
#_05FD86: PLB

#_05FD87: JSR .execute

#_05FD8A: PLB
#_05FD8B: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_05FD8C: PHX

#_05FD8D: LDA.w $19CE
#_05FD90: CMP.w #$0080 ; STATE 80
#_05FD93: BCC .not_gameover

#_05FD95: CMP.w #$008C ; STATE 8C
#_05FD98: BCC .done

.not_gameover
#_05FD9A: LDA.w $0814,X
#_05FD9D: CMP.w #$0002
#_05FDA0: BCS CODE_05FDB0

#_05FDA2: STA.w $1514
#_05FDA5: STA.w $1614

#_05FDA8: LDY.w #$0020
#_05FDAB: JSR .copy_palette

#_05FDAE: BRA .done

CODE_05FDB0:
#_05FDB0: LDY.w #$0000
#_05FDB3: JSR .copy_palette

.done
#_05FDB6: PLX

#_05FDB7: INC.w $054E

#_05FDBA: RTS

;===================================================================================================
; TODO palettes
.copy_palette
#_05FDBB: LDX.w #$0000

.next
#_05FDBE: LDA.w data05FDCF,Y
#_05FDC1: STA.l $7E2E60,X

#_05FDC5: INY
#_05FDC6: INY

#_05FDC7: INX
#_05FDC8: INX
#_05FDC9: CPX.w #$0020
#_05FDCC: BNE .next

#_05FDCE: RTS

;===================================================================================================

data05FDCF:
#_05FDCF: db $00,$00,$00,$00,$A7,$08,$0B,$0D
#_05FDD7: db $91,$19,$16,$26,$99,$36,$5F,$4B
#_05FDDF: db $0C,$00,$14,$00,$5C,$00,$1F,$01
#_05FDE7: db $1F,$22,$40,$5B,$18,$63,$FF,$7F

#_05FDEF: db $00,$00,$1F,$00,$9F,$10,$DF,$18
#_05FDF7: db $1F,$21,$5F,$29,$9F,$31,$DF,$39
#_05FDFF: db $1F,$42,$5F,$4A,$9F,$52,$DF,$5A
#_05FE07: db $1F,$63,$5F,$6B,$9F,$73,$DF,$7B

;===================================================================================================

data05FE0F:
#_05FE0F: db $15, $51 ; read $15:814A for pointer to CompressedData_Palette15F9D2
#_05FE11: dl $7E2A40 : dw $FFFF ; target address

#_05FE16: db $15, $51 ; read $15:814A for pointer to CompressedData_Palette15F9D2
#_05FE18: dl $7E2E40 : dw $FFFF ; target address

#_05FE1D: db $1F, $4B ; read $1F:8132 for pointer to data1FD2E2
#_05FE1F: dl $7F8000 : dw $0000 ; target address, copy to $0000 in VRAM

#_05FE24: db $1D, $07 ; read $1D:8022 for pointer to data1D9F0B
#_05FE26: dl $7F4000 : dw $FFFF ; target address

#_05FE2B: db $1F, $77 ; read $1F:81E2 for pointer to CompressedData_Empty0300_B
#_05FE2D: dl $7F8000 : dw $5780 ; target address, copy to $AF00 in VRAM

#_05FE32: db $1F, $0A ; read $1F:802E for pointer to data1F96A9
#_05FE34: dl $7F8000 : dw $5200 ; target address, copy to $A400 in VRAM

#_05FE39: dw $0000 ; end

;===================================================================================================

data05FE3B:
#_05FE3B: db $1F, $4E ; read $1F:813E for pointer to data1FD47B
#_05FE3D: dl $7F8000 : dw $3000 ; target address, copy to $6000 in VRAM

#_05FE42: db $1F, $4E ; read $1F:813E for pointer to data1FD47B
#_05FE44: dl $7F8000 : dw $3400 ; target address, copy to $6800 in VRAM

#_05FE49: db $1F, $14 ; read $1F:8056 for pointer to data1FA5C2
#_05FE4B: dl $7F8000 : dw $3800 ; target address, copy to $7000 in VRAM

#_05FE50: db $1F, $21 ; read $1F:808A for pointer to data1FB49E
#_05FE52: dl $7FF800 : dw $FFFF ; target address

#_05FE57: dw $0000 ; end

;===================================================================================================

data05FE59:
#_05FE59: db $0F, $05 ; read $0F:801A for pointer to CompressedData_Palette_0FFFDA
#_05FE5B: dl $7E2EA0 : dw $FFFF ; target address

#_05FE60: db $0F, $05 ; read $0F:801A for pointer to CompressedData_Palette_0FFFDA
#_05FE62: dl $7E2AA0 : dw $FFFF ; target address

#_05FE67: db $1F, $31 ; read $1F:80CA for pointer to data1FC222
#_05FE69: dl $7FF800 : dw $FFFF ; target address

#_05FE6E: dw $0000 ; end

;===================================================================================================

data05FE70:
#_05FE70: db $1A, $04 ; read $1A:8016 for pointer to data1AC375
#_05FE72: dl $7F8000 : dw $7000 ; target address, copy to $E000 in VRAM

#_05FE77: db $1F, $64 ; read $1F:8196 for pointer to CompressedData_Palette1FDD80
#_05FE79: dl $7E2F20 : dw $FFFF ; target address

#_05FE7E: db $1F, $64 ; read $1F:8196 for pointer to CompressedData_Palette1FDD80
#_05FE80: dl $7E2B20 : dw $FFFF ; target address

#_05FE85: dw $0000 ; end

;===================================================================================================

data05FE87:
#_05FE87: db $1A, $04 ; read $1A:8016 for pointer to data1AC375
#_05FE89: dl $7F8000 : dw $7000 ; target address, copy to $E000 in VRAM

#_05FE8E: db $1B, $06 ; read $1B:801E for pointer to data1BD0FB
#_05FE90: dl $7F8000 : dw $7400 ; target address, copy to $E800 in VRAM

#_05FE95: db $1F, $65 ; read $1F:819A for pointer to CompressedData_Palette1FDDCB
#_05FE97: dl $7E2F20 : dw $FFFF ; target address

#_05FE9C: db $1F, $65 ; read $1F:819A for pointer to CompressedData_Palette1FDDCB
#_05FE9E: dl $7E2B20 : dw $FFFF ; target address

#_05FEA3: dw $0000 ; end

;===================================================================================================

data05FEA5:
#_05FEA5: db $1F, $4E ; read $1F:813E for pointer to data1FD47B
#_05FEA7: dl $7F8000 : dw $3000 ; target address, copy to $6000 in VRAM

#_05FEAC: db $1F, $4E ; read $1F:813E for pointer to data1FD47B
#_05FEAE: dl $7F8000 : dw $3400 ; target address, copy to $6800 in VRAM

#_05FEB3: db $15, $0C ; read $15:8036 for pointer to data15C197
#_05FEB5: dl $7F8000 : dw $3120 ; target address, copy to $6240 in VRAM

#_05FEBA: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data05FEBC:
#_05FEBC: db $1D, $13 ; read $1D:8052 for pointer to data1DCA1E
#_05FEBE: dl $7F8000 : dw $6E00 ; target address, copy to $DC00 in VRAM

;---------------------------------------------------------------------------------------------------

data05FEC3:
#_05FEC3: db $1D, $1D ; read $1D:807A for pointer to data1DE9D5
#_05FEC5: dl $7F8000 : dw $7600 ; target address, copy to $EC00 in VRAM

#_05FECA: db $1C, $0D ; read $1C:803A for pointer to data1CE435
#_05FECC: dl $7F8000 : dw $7000 ; target address, copy to $E000 in VRAM

#_05FED1: db $1F, $8F ; read $1F:8242 for pointer to CompressedData_Palette1FE659
#_05FED3: dl $7E2F20 : dw $FFFF ; target address

#_05FED8: dw $0000 ; end

;===================================================================================================

data05FEDA:
#_05FEDA: db $1D, $1D ; read $1D:807A for pointer to data1DE9D5
#_05FEDC: dl $7F8000 : dw $7600 ; target address, copy to $EC00 in VRAM

#_05FEE1: db $1C, $11 ; read $1C:804A for pointer to data1CFA15
#_05FEE3: dl $7F8000 : dw $7000 ; target address, copy to $E000 in VRAM

#_05FEE8: db $1F, $95 ; read $1F:825A for pointer to CompressedData_Palette1FE743
#_05FEEA: dl $7E2F20 : dw $FFFF ; target address

#_05FEEF: dw $0000 ; end

;===================================================================================================

ROUTINE_05FEF1:
#_05FEF1: PHB
#_05FEF2: PHK
#_05FEF3: PLB

#_05FEF4: JSR .execute

#_05FEF7: PLB
#_05FEF8: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_05FEF9: LDX.w #$0000

.next
#_05FEFC: PHX

#_05FEFD: LDA.l $7E7A58,X
#_05FF01: AND.w #$00FF
#_05FF04: SEC
#_05FF05: SBC.w #$0070
#_05FF08: ASL A
#_05FF09: ADC.l $7E7A56
#_05FF0D: TAY

#_05FF0E: LDA.w data05FF39,Y
#_05FF11: TAX

#_05FF12: LDA.l $7E7A50
#_05FF16: STA.b $20

#_05FF18: LDA.l $7E7A52
#_05FF1C: STA.b $22

#_05FF1E: JSL ROUTINE_05D57A_long

#_05FF22: PLX

#_05FF23: CLC

#_05FF24: LDA.l $7E7A50
#_05FF28: ADC.w #$0100
#_05FF2B: STA.l $7E7A50

#_05FF2F: INX
#_05FF30: INX
#_05FF31: TXA
#_05FF32: CMP.l $7E7A54
#_05FF36: BNE .next

#_05FF38: RTS

;===================================================================================================

data05FF39:
#_05FF39: dw data05E816
#_05FF3B: dw data05E82E
#_05FF3D: dw data05E83E
#_05FF3F: dw data05E84E
#_05FF41: dw data05E85E
#_05FF43: dw data05E86E
#_05FF45: dw data05E87E
#_05FF47: dw data05E88E
#_05FF49: dw data05E89E
#_05FF4B: dw data05E8AE
#_05FF4D: dw data05E8BE
#_05FF4F: dw data05E8CE
#_05FF51: dw data05E8DE
#_05FF53: dw data05E8EE
#_05FF55: dw data05E8FE
#_05FF57: dw data05E90E
#_05FF59: dw data05E91E
#_05FF5B: dw data05E92E
#_05FF5D: dw data05E93E
#_05FF5F: dw data05E94E
#_05FF61: dw data05E95E
#_05FF63: dw data05E96E
#_05FF65: dw data05E97E
#_05FF67: dw data05E98E
#_05FF69: dw data05E99E
#_05FF6B: dw data05E9AE
#_05FF6D: dw data05E9BE
#_05FF6F: dw data05E9CE
#_05FF71: dw data05E9DE
#_05FF73: dw data05E9EE
#_05FF75: dw data05E9FE
#_05FF77: dw data05EA0E
#_05FF79: dw data05EA1E
#_05FF7B: dw data05EA2E
#_05FF7D: dw data05EA3E
#_05FF7F: dw data05EA4E
#_05FF81: dw data05EA5E
#_05FF83: dw data05EA6E
#_05FF85: dw data05EA7E
#_05FF87: dw data05EA8E

;===================================================================================================

PockyStateTimerFlags:
#_05FF89: db $00
#_05FF8A: db $00
#_05FF8B: db $00
#_05FF8C: db $00
#_05FF8D: db $00
#_05FF8E: db $00
#_05FF8F: db $00
#_05FF90: db $FF
#_05FF91: db $FF
#_05FF92: db $FF
#_05FF93: db $FF
#_05FF94: db $FF
#_05FF95: db $FF
#_05FF96: db $FF
#_05FF97: db $00
#_05FF98: db $00
#_05FF99: db $00
#_05FF9A: db $00
#_05FF9B: db $00
#_05FF9C: db $00
#_05FF9D: db $FF
#_05FF9E: db $FF
#_05FF9F: db $00
#_05FFA0: db $00
#_05FFA1: db $00
#_05FFA2: db $00
#_05FFA3: db $00
#_05FFA4: db $00
#_05FFA5: db $FF
#_05FFA6: db $FF
#_05FFA7: db $FF
#_05FFA8: db $FF
#_05FFA9: db $FF
#_05FFAA: db $FF
#_05FFAB: db $FF
#_05FFAC: db $FF
#_05FFAD: db $FF
#_05FFAE: db $FF
#_05FFAF: db $FF
#_05FFB0: db $FF
#_05FFB1: db $FF
#_05FFB2: db $FF
#_05FFB3: db $FF
#_05FFB4: db $FF
#_05FFB5: db $FF
#_05FFB6: db $FF
#_05FFB7: db $FF
#_05FFB8: db $FF
#_05FFB9: db $FF
#_05FFBA: db $FF
#_05FFBB: db $FF
#_05FFBC: db $FF
#_05FFBD: db $FF
#_05FFBE: db $FF
#_05FFBF: db $FF
#_05FFC0: db $FF
#_05FFC1: db $FF
#_05FFC2: db $00
#_05FFC3: db $00
#_05FFC4: db $FF
#_05FFC5: db $FF
#_05FFC6: db $FF
#_05FFC7: db $FF
#_05FFC8: db $FF
#_05FFC9: db $FF
#_05FFCA: db $FF
#_05FFCB: db $FF
#_05FFCC: db $FF
#_05FFCD: db $FF
#_05FFCE: db $FF
#_05FFCF: db $FF
#_05FFD0: db $FF
#_05FFD1: db $FF
#_05FFD2: db $FF
#_05FFD3: db $FF
#_05FFD4: db $FF
#_05FFD5: db $FF
#_05FFD6: db $FF
#_05FFD7: db $FF
#_05FFD8: db $FF
#_05FFD9: db $FF
#_05FFDA: db $FF
#_05FFDB: db $00
#_05FFDC: db $00
#_05FFDD: db $00
#_05FFDE: db $00
#_05FFDF: db $00
#_05FFE0: db $00
#_05FFE1: db $00
#_05FFE2: db $00
#_05FFE3: db $FF
#_05FFE4: db $FF
#_05FFE5: db $FF
#_05FFE6: db $FF
#_05FFE7: db $FF
#_05FFE8: db $FF
#_05FFE9: db $FF
#_05FFEA: db $FF
#_05FFEB: db $FF
#_05FFEC: db $FF

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_05FFED: db $00, $00, $00, $00, $00, $00, $00, $00
#_05FFF5: db $00, $00, $00, $00, $00, $00, $00, $00
#_05FFFD: db $00, $00, $00, $00

;===================================================================================================
