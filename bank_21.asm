org $218000

;===================================================================================================
; TODO raw graphics
;===================================================================================================


;===================================================================================================

data218400:
#_218400: db $01, $0E00 ; copy 3584 bytes

#_218403: dw $5802 ; block header
#_218405: db $00
#_218406: dw $1800 ; copy 6 backtracking $001
#_218408: db $03
#_218409: db $01
#_21840A: db $07
#_21840B: db $02
#_21840C: db $0E
#_21840D: db $07
#_21840E: db $0F
#_21840F: db $06
#_218410: db $1E
#_218411: dw $200F ; copy 7 backtracking $010
#_218413: dw $0016 ; copy 3 backtracking $017
#_218415: db $01
#_218416: dw $1803 ; copy 6 backtracking $004
#_218418: db $07

#_218419: dw $4000 ; block header
#_21841B: db $06
#_21841C: db $3E
#_21841D: db $2C
#_21841E: db $E3
#_21841F: db $B0
#_218420: db $8F
#_218421: db $F0
#_218422: db $0F
#_218423: db $38
#_218424: db $07
#_218425: db $60
#_218426: db $1F
#_218427: db $C0
#_218428: db $3F
#_218429: dw $0817 ; copy 4 backtracking $018
#_21842B: db $1F

#_21842C: dw $7810 ; block header
#_21842E: db $00
#_21842F: db $7F
#_218430: db $00
#_218431: db $FF
#_218432: dw $2001 ; copy 7 backtracking $002
#_218434: db $00
#_218435: db $FE
#_218436: db $FA
#_218437: db $03
#_218438: db $03
#_218439: db $FC
#_21843A: dw $300E ; copy 9 backtracking $00F
#_21843C: dw $0010 ; copy 3 backtracking $011
#_21843E: dw $480C ; copy 12 backtracking $00D
#_218440: dw $001F ; copy 3 backtracking $020
#_218442: db $00

#_218443: dw $4000 ; block header
#_218445: db $00
#_218446: db $C0
#_218447: db $40
#_218448: db $70
#_218449: db $50
#_21844A: db $9F
#_21844B: db $2A
#_21844C: db $C8
#_21844D: db $0F
#_21844E: db $E0
#_21844F: db $00
#_218450: db $FF
#_218451: db $06
#_218452: db $F9
#_218453: dw $086F ; copy 4 backtracking $070
#_218455: db $80

#_218456: dw $0090 ; block header
#_218458: db $00
#_218459: db $E0
#_21845A: db $00
#_21845B: db $F7
#_21845C: dw $1041 ; copy 5 backtracking $042
#_21845E: db $F9
#_21845F: db $06
#_218460: dw $207F ; copy 7 backtracking $080
#_218462: db $80
#_218463: db $80
#_218464: db $E0
#_218465: db $A0
#_218466: db $38
#_218467: db $28
#_218468: db $CC
#_218469: db $0C

#_21846A: dw $0002 ; block header
#_21846C: db $F6
#_21846D: dw $387F ; copy 10 backtracking $080
#_21846F: db $C0
#_218470: db $00
#_218471: db $F0
#_218472: db $00
#_218473: db $F8
#_218474: db $00
#_218475: db $0D
#_218476: db $1C
#_218477: db $08
#_218478: db $39
#_218479: db $17
#_21847A: db $34
#_21847B: db $12
#_21847C: db $38

#_21847D: dw $2000 ; block header
#_21847F: db $08
#_218480: db $78
#_218481: db $0B
#_218482: db $7A
#_218483: db $1D
#_218484: db $7C
#_218485: db $13
#_218486: db $78
#_218487: db $03
#_218488: db $00
#_218489: db $07
#_21848A: db $00
#_21848B: db $0B
#_21848C: dw $0003 ; copy 3 backtracking $004
#_21848E: db $07
#_21848F: db $00

#_218490: dw $0004 ; block header
#_218492: db $05
#_218493: db $00
#_218494: dw $080B ; copy 4 backtracking $00C
#_218496: db $00
#_218497: db $FF
#_218498: db $40
#_218499: db $BF
#_21849A: db $80
#_21849B: db $7F
#_21849C: db $C0
#_21849D: db $3F
#_21849E: db $84
#_21849F: db $7B
#_2184A0: db $18
#_2184A1: db $E7
#_2184A2: db $6A

#_2184A3: dw $1038 ; block header
#_2184A5: db $85
#_2184A6: db $D4
#_2184A7: db $0B
#_2184A8: dw $487B ; copy 12 backtracking $07C
#_2184AA: dw $109F ; copy 5 backtracking $0A0
#_2184AC: dw $3099 ; copy 9 backtracking $09A
#_2184AE: db $03
#_2184AF: db $FC
#_2184B0: db $09
#_2184B1: db $F6
#_2184B2: db $25
#_2184B3: db $DB
#_2184B4: dw $581F ; copy 14 backtracking $020
#_2184B6: db $FE
#_2184B7: db $00
#_2184B8: db $11

#_2184B9: dw $0000 ; 16 bytes raw
#_2184BB: db $EE, $0C, $F3, $53, $A8, $2C, $D0, $1F
#_2184C3: db $E1, $0A, $F4, $C0, $3F, $60, $1F, $FE

#_2184CB: dw $0800 ; block header
#_2184CD: db $01
#_2184CE: db $FF
#_2184CF: db $00
#_2184D0: db $AF
#_2184D1: db $50
#_2184D2: db $D7
#_2184D3: db $28
#_2184D4: db $E2
#_2184D5: db $1C
#_2184D6: db $F5
#_2184D7: db $0A
#_2184D8: dw $08E3 ; copy 4 backtracking $0E4
#_2184DA: db $B4
#_2184DB: db $0A
#_2184DC: db $4C
#_2184DD: db $A1

#_2184DE: dw $0000 ; 16 bytes raw
#_2184E0: db $80, $7A, $E0, $1E, $38, $07, $8C, $83
#_2184E8: db $46, $41, $E0, $62, $7C, $80, $BE, $40

#_2184F0: dw $0202 ; block header
#_2184F2: db $FC
#_2184F3: dw $00E3 ; copy 3 backtracking $0E4
#_2184F5: db $FE
#_2184F6: db $00
#_2184F7: db $7E
#_2184F8: db $00
#_2184F9: db $BE
#_2184FA: db $00
#_2184FB: db $9C
#_2184FC: dw $292E ; copy 8 backtracking $12F
#_2184FE: db $07
#_2184FF: db $05
#_218500: db $1D
#_218501: db $16
#_218502: db $30
#_218503: db $29

#_218504: dw $0008 ; block header
#_218506: db $66
#_218507: db $10
#_218508: db $4F
#_218509: dw $280F ; copy 8 backtracking $010
#_21850B: db $02
#_21850C: db $1F
#_21850D: db $0F
#_21850E: db $3F
#_21850F: db $1F
#_218510: db $7F
#_218511: db $3F
#_218512: db $7F
#_218513: db $03
#_218514: db $78
#_218515: db $03
#_218516: db $78

#_218517: dw $1000 ; block header
#_218519: db $0A
#_21851A: db $F8
#_21851B: db $4B
#_21851C: db $79
#_21851D: db $88
#_21851E: db $39
#_21851F: db $68
#_218520: db $B9
#_218521: db $02
#_218522: db $DF
#_218523: db $2C
#_218524: db $DF
#_218525: dw $08B9 ; copy 4 backtracking $0BA
#_218527: db $07
#_218528: db $C0
#_218529: db $86

#_21852A: dw $0040 ; block header
#_21852C: db $E0
#_21852D: db $C6
#_21852E: db $E0
#_21852F: db $C6
#_218530: db $F0
#_218531: db $E0
#_218532: dw $0001 ; copy 3 backtracking $002
#_218534: db $D4
#_218535: db $4B
#_218536: db $78
#_218537: db $47
#_218538: db $78
#_218539: db $C7
#_21853A: db $39
#_21853B: db $86
#_21853C: db $B1

#_21853D: dw $3000 ; block header
#_21853F: db $8E
#_218540: db $20
#_218541: db $0E
#_218542: db $23
#_218543: db $0D
#_218544: db $3D
#_218545: db $11
#_218546: db $BF
#_218547: db $00
#_218548: db $BF
#_218549: db $00
#_21854A: db $3F
#_21854B: dw $015F ; copy 3 backtracking $160
#_21854D: dw $0961 ; copy 4 backtracking $162
#_21854F: db $FE
#_218550: db $00

#_218551: dw $0000 ; 16 bytes raw
#_218553: db $EE, $00, $7F, $84, $A1, $22, $59, $42
#_21855B: db $FC, $D9, $BC, $99, $FE, $81, $CE, $C0

#_218563: dw $0000 ; 16 bytes raw
#_218565: db $E1, $0E, $FB, $00, $DD, $00, $81, $3C
#_21856D: db $18, $3E, $18, $7E, $7E, $00, $3F, $7F

#_218575: dw $0000 ; 16 bytes raw
#_218577: db $1F, $1F, $90, $8F, $E8, $67, $8C, $63
#_21857F: db $14, $F3, $26, $F1, $8A, $59, $6B, $98

#_218587: dw $0820 ; block header
#_218589: db $F1
#_21858A: db $08
#_21858B: db $7F
#_21858C: db $00
#_21858D: db $9F
#_21858E: dw $0001 ; copy 3 backtracking $002
#_218590: db $8F
#_218591: db $00
#_218592: db $AF
#_218593: db $00
#_218594: db $A7
#_218595: dw $1125 ; copy 5 backtracking $126
#_218597: db $10
#_218598: db $B4
#_218599: db $58
#_21859A: db $BC

#_21859B: dw $A000 ; block header
#_21859D: db $20
#_21859E: db $F8
#_21859F: db $00
#_2185A0: db $D0
#_2185A1: db $20
#_2185A2: db $D0
#_2185A3: db $60
#_2185A4: db $90
#_2185A5: db $C0
#_2185A6: db $30
#_2185A7: db $30
#_2185A8: db $58
#_2185A9: db $C8
#_2185AA: dw $0157 ; copy 3 backtracking $158
#_2185AC: db $C0
#_2185AD: dw $017F ; copy 3 backtracking $180

#_2185AF: dw $0001 ; block header
#_2185B1: dw $0801 ; copy 4 backtracking $002
#_2185B3: db $C0
#_2185B4: db $10
#_2185B5: db $A0
#_2185B6: db $38
#_2185B7: db $7C
#_2185B8: db $78
#_2185B9: db $78
#_2185BA: db $38
#_2185BB: db $78
#_2185BC: db $30
#_2185BD: db $3C
#_2185BE: db $14
#_2185BF: db $D0
#_2185C0: db $C0
#_2185C1: db $20

#_2185C2: dw $8000 ; block header
#_2185C4: db $20
#_2185C5: db $18
#_2185C6: db $18
#_2185C7: db $00
#_2185C8: db $00
#_2185C9: db $78
#_2185CA: db $FC
#_2185CB: db $38
#_2185CC: db $FC
#_2185CD: db $30
#_2185CE: db $FC
#_2185CF: db $14
#_2185D0: db $F8
#_2185D1: db $C0
#_2185D2: db $38
#_2185D3: dw $100E ; copy 5 backtracking $00F

#_2185D5: dw $8001 ; block header
#_2185D7: dw $021E ; copy 3 backtracking $21F
#_2185D9: db $02
#_2185DA: db $02
#_2185DB: db $04
#_2185DC: db $04
#_2185DD: db $0B
#_2185DE: db $09
#_2185DF: db $05
#_2185E0: db $00
#_2185E1: db $1B
#_2185E2: db $10
#_2185E3: db $0A
#_2185E4: db $02
#_2185E5: db $37
#_2185E6: db $23
#_2185E7: dw $000F ; copy 3 backtracking $010

#_2185E9: dw $0000 ; 16 bytes raw
#_2185EB: db $01, $04, $03, $09, $06, $00, $0F, $10
#_2185F3: db $0F, $02, $1F, $23, $1E, $90, $CF, $10

#_2185FB: dw $0000 ; 16 bytes raw
#_2185FD: db $4F, $A8, $E7, $54, $73, $0A, $39, $94
#_218605: db $B3, $08, $27, $30, $6F, $BF, $7F, $3F

#_21860D: dw $0400 ; block header
#_21860F: db $FF
#_218610: db $9F
#_218611: db $7F
#_218612: db $4F
#_218613: db $BF
#_218614: db $07
#_218615: db $BF
#_218616: db $8F
#_218617: db $3F
#_218618: db $1F
#_218619: dw $0101 ; copy 3 backtracking $102
#_21861B: db $08
#_21861C: db $DF
#_21861D: db $64
#_21861E: db $B9
#_21861F: db $12

#_218620: dw $0000 ; 16 bytes raw
#_218622: db $B9, $D4, $7D, $1A, $FF, $3C, $FF, $3E
#_21862A: db $FF, $0E, $CF, $E0, $F6, $C6, $FE, $C6

#_218632: dw $0000 ; 16 bytes raw
#_218634: db $EE, $82, $EE, $80, $E6, $80, $C2, $B0
#_21863C: db $C0, $88, $F0, $91, $9E, $0E, $FD, $8E

#_218644: dw $0000 ; 16 bytes raw
#_218646: db $9D, $AF, $91, $A7, $8D, $96, $AF, $B7
#_21864E: db $8F, $93, $8F, $60, $00, $00, $0D, $60

#_218656: dw $0000 ; 16 bytes raw
#_218658: db $0D, $61, $01, $70, $05, $70, $05, $60
#_218660: db $16, $60, $17, $70, $8F, $C0, $9F, $67

#_218668: dw $0000 ; 16 bytes raw
#_21866A: db $98, $6B, $B3, $67, $B0, $F1, $AC, $D0
#_218672: db $CF, $20, $1E, $0F, $8F, $9F, $BF, $1F

#_21867A: dw $0000 ; 16 bytes raw
#_21867C: db $BF, $3C, $BF, $3F, $BF, $1F, $9F, $38
#_218684: db $3F, $F9, $FF, $94, $4C, $F4, $5F, $A0

#_21868C: dw $0000 ; 16 bytes raw
#_21868E: db $6F, $E0, $77, $80, $57, $80, $BA, $D0
#_218696: db $2D, $C6, $11, $03, $60, $40, $70, $30

#_21869E: dw $0000 ; 16 bytes raw
#_2186A0: db $70, $28, $70, $28, $50, $65, $B8, $F6
#_2186A8: db $F8, $EC, $F2, $20, $88, $B8, $8C, $A0

#_2186B0: dw $0000 ; 16 bytes raw
#_2186B2: db $94, $98, $84, $14, $8E, $00, $4A, $A4
#_2186BA: db $22, $50, $52, $70, $78, $70, $FC, $78

#_2186C2: dw $0301 ; block header
#_2186C4: dw $0801 ; copy 4 backtracking $002
#_2186C6: db $3E
#_2186C7: db $3C
#_2186C8: db $9E
#_2186C9: db $BC
#_2186CA: db $4E
#_2186CB: db $5C
#_2186CC: db $A6
#_2186CD: dw $3AEF ; copy 10 backtracking $2F0
#_2186CF: dw $9809 ; copy 22 backtracking $00A
#_2186D1: db $16
#_2186D2: db $04
#_2186D3: db $36
#_2186D4: db $14
#_2186D5: db $7C
#_2186D6: db $44

#_2186D7: dw $0000 ; 16 bytes raw
#_2186D9: db $3C, $2C, $3E, $2E, $7C, $28, $FC, $B8
#_2186E1: db $7C, $78, $04, $3E, $14, $3E, $44, $3E

#_2186E9: dw $0014 ; block header
#_2186EB: db $2C
#_2186EC: db $7E
#_2186ED: dw $000E ; copy 3 backtracking $00F
#_2186EF: db $7C
#_2186F0: dw $000E ; copy 3 backtracking $00F
#_2186F2: db $FC
#_2186F3: db $10
#_2186F4: db $4F
#_2186F5: db $10
#_2186F6: db $4F
#_2186F7: db $19
#_2186F8: db $46
#_2186F9: db $2E
#_2186FA: db $60
#_2186FB: db $11
#_2186FC: db $31

#_2186FD: dw $0460 ; block header
#_2186FF: db $4E
#_218700: db $5F
#_218701: db $33
#_218702: db $2C
#_218703: db $1F
#_218704: dw $0193 ; copy 3 backtracking $194
#_218706: dw $0801 ; copy 4 backtracking $002
#_218708: db $1F
#_218709: db $7F
#_21870A: db $4E
#_21870B: dw $024B ; copy 3 backtracking $24C
#_21870D: db $20
#_21870E: db $4C
#_21870F: db $00
#_218710: db $60
#_218711: db $A6

#_218712: dw $0000 ; 16 bytes raw
#_218714: db $47, $34, $65, $B8, $F1, $FA, $FA, $3C
#_21871C: db $B8, $FD, $B8, $FD, $BC, $7F, $7D, $86

#_218724: dw $0800 ; block header
#_218726: db $F8
#_218727: db $A4
#_218728: db $FA
#_218729: db $30
#_21872A: db $FE
#_21872B: db $7A
#_21872C: db $BD
#_21872D: db $38
#_21872E: db $FF
#_21872F: db $B8
#_218730: db $7F
#_218731: dw $000E ; copy 3 backtracking $00F
#_218733: db $FF
#_218734: db $85
#_218735: db $9F
#_218736: db $B6

#_218737: dw $0000 ; 16 bytes raw
#_218739: db $AF, $81, $E9, $0E, $96, $6D, $09, $F4
#_218741: db $60, $FD, $F4, $FB, $F8, $70, $03, $52

#_218749: dw $0200 ; block header
#_21874B: db $01
#_21874C: db $17
#_21874D: db $00
#_21874E: db $0F
#_21874F: db $60
#_218750: db $0D
#_218751: db $F2
#_218752: db $64
#_218753: db $FB
#_218754: dw $000E ; copy 3 backtracking $00F
#_218756: db $FF
#_218757: db $9A
#_218758: db $86
#_218759: db $23
#_21875A: db $E7
#_21875B: db $C0

#_21875C: dw $0000 ; 16 bytes raw
#_21875E: db $FF, $F3, $F3, $48, $48, $6D, $28, $6F
#_218766: db $44, $97, $82, $79, $FF, $18, $FF, $80

#_21876E: dw $0000 ; 16 bytes raw
#_218770: db $3F, $EC, $06, $CF, $32, $EB, $1C, $E5
#_218778: db $1E, $92, $6F, $4A, $70, $2F, $F4, $C0

#_218780: dw $0000 ; 16 bytes raw
#_218782: db $D4, $40, $57, $B2, $1A, $B9, $11, $77
#_21878A: db $01, $AA, $00, $8D, $E2, $2B, $C0, $8B

#_218792: dw $0000 ; 16 bytes raw
#_218794: db $20, $08, $A0, $56, $B1, $55, $BA, $45
#_21879C: db $BA, $88, $77, $0C, $8E, $30, $A0, $5C

#_2187A4: dw $0000 ; 16 bytes raw
#_2187A6: db $84, $58, $10, $68, $00, $6C, $00, $6C
#_2187AE: db $08, $FC, $A8, $08, $76, $24, $58, $04

#_2187B6: dw $0028 ; block header
#_2187B8: db $78
#_2187B9: db $10
#_2187BA: db $EC
#_2187BB: dw $03A6 ; copy 3 backtracking $3A7
#_2187BD: db $FC
#_2187BE: dw $000E ; copy 3 backtracking $00F
#_2187C0: db $7C
#_2187C1: db $3F
#_2187C2: db $00
#_2187C3: db $3F
#_2187C4: db $01
#_2187C5: db $3E
#_2187C6: db $00
#_2187C7: db $3F
#_2187C8: db $02
#_2187C9: db $3D

#_2187CA: dw $0001 ; block header
#_2187CC: dw $0007 ; copy 3 backtracking $008
#_2187CE: db $3F
#_2187CF: db $15
#_2187D0: db $2B
#_2187D1: db $03
#_2187D2: db $00
#_2187D3: db $60
#_2187D4: db $01
#_2187D5: db $60
#_2187D6: db $00
#_2187D7: db $61
#_2187D8: db $02
#_2187D9: db $61
#_2187DA: db $00
#_2187DB: db $63
#_2187DC: db $01

#_2187DD: dw $3880 ; block header
#_2187DF: db $63
#_2187E0: db $15
#_2187E1: db $63
#_2187E2: db $03
#_2187E3: db $77
#_2187E4: db $FF
#_2187E5: db $7D
#_2187E6: dw $0001 ; copy 3 backtracking $002
#_2187E8: db $FD
#_2187E9: db $FF
#_2187EA: db $FE
#_2187EB: dw $0001 ; copy 3 backtracking $002
#_2187ED: dw $1000 ; copy 5 backtracking $001
#_2187EF: dw $600E ; copy 15 backtracking $00F
#_2187F1: db $FF
#_2187F2: db $FF

#_2187F3: dw $3808 ; block header
#_2187F5: db $FA
#_2187F6: db $FF
#_2187F7: db $FE
#_2187F8: dw $1000 ; copy 5 backtracking $001
#_2187FA: db $FC
#_2187FB: db $FF
#_2187FC: db $FD
#_2187FD: db $FD
#_2187FE: db $F9
#_2187FF: db $FD
#_218800: db $F9
#_218801: dw $000E ; copy 3 backtracking $00F
#_218803: dw $102C ; copy 5 backtracking $02D
#_218805: dw $000E ; copy 3 backtracking $00F
#_218807: db $FE
#_218808: db $F8

#_218809: dw $0000 ; 16 bytes raw
#_21880B: db $FF, $F8, $FF, $3B, $01, $7F, $31, $79
#_218813: db $38, $BF, $98, $2A, $E2, $80, $FF, $DF

#_21881B: dw $0000 ; 16 bytes raw
#_21881D: db $F2, $BF, $E7, $09, $F7, $35, $FB, $38
#_218825: db $FF, $9A, $7D, $22, $5D, $00, $FF, $12

#_21882D: dw $0000 ; 16 bytes raw
#_21882F: db $EF, $27, $D8, $56, $02, $AF, $06, $EF
#_218837: db $A6, $DE, $82, $D6, $11, $01, $FF, $FF

#_21883F: dw $0000 ; 16 bytes raw
#_218841: db $BB, $BF, $8D, $52, $AF, $26, $DF, $A6
#_218849: db $DF, $92, $EF, $10, $EF, $00, $FF, $BB

#_218851: dw $80A0 ; block header
#_218853: db $76
#_218854: db $8D
#_218855: db $73
#_218856: db $FC
#_218857: db $A8
#_218858: dw $1001 ; copy 5 backtracking $002
#_21885A: db $B8
#_21885B: dw $016C ; copy 3 backtracking $16D
#_21885D: db $F8
#_21885E: db $7C
#_21885F: db $F8
#_218860: db $FC
#_218861: db $F8
#_218862: db $A8
#_218863: db $7C
#_218864: dw $0801 ; copy 4 backtracking $002

#_218866: dw $4008 ; block header
#_218868: db $B8
#_218869: db $7C
#_21886A: db $38
#_21886B: dw $11C5 ; copy 5 backtracking $1C6
#_21886D: db $F8
#_21886E: db $7C
#_21886F: db $2F
#_218870: db $0B
#_218871: db $37
#_218872: db $03
#_218873: db $3F
#_218874: db $03
#_218875: db $3F
#_218876: db $07
#_218877: dw $0801 ; copy 4 backtracking $002
#_218879: db $1F

#_21887A: dw $7701 ; block header
#_21887C: dw $0001 ; copy 3 backtracking $002
#_21887E: db $0B
#_21887F: db $77
#_218880: db $03
#_218881: db $7F
#_218882: db $03
#_218883: db $7F
#_218884: db $07
#_218885: dw $3001 ; copy 9 backtracking $002
#_218887: dw $28A6 ; copy 8 backtracking $0A7
#_218889: dw $00BD ; copy 3 backtracking $0BE
#_21888B: db $FC
#_21888C: dw $00C1 ; copy 3 backtracking $0C2
#_21888E: dw $30B6 ; copy 9 backtracking $0B7
#_218890: dw $280E ; copy 8 backtracking $00F
#_218892: db $FB

#_218893: dw $0000 ; 16 bytes raw
#_218895: db $F3, $F8, $F0, $F5, $E4, $F2, $C1, $EA
#_21889D: db $09, $D4, $93, $A8, $27, $50, $4F, $F2

#_2188A5: dw $0000 ; 16 bytes raw
#_2188A7: db $FC, $F3, $FC, $E7, $F8, $C7, $F8, $0F
#_2188AF: db $F0, $9F, $E0, $3F, $C0, $7F, $80, $DA

#_2188B7: dw $0000 ; 16 bytes raw
#_2188B9: db $CA, $C5, $C5, $4F, $4A, $BA, $31, $5E
#_2188C1: db $95, $52, $81, $EB, $2E, $F3, $1D, $4A

#_2188C9: dw $0000 ; 16 bytes raw
#_2188CB: db $35, $45, $3A, $CB, $34, $F3, $0C, $F7
#_2188D3: db $08, $C7, $38, $ED, $10, $FE, $00, $EF

#_2188DB: dw $0000 ; 16 bytes raw
#_2188DD: db $E6, $DD, $14, $26, $C2, $3F, $EB, $2B
#_2188E5: db $F1, $2B, $F1, $77, $A7, $EE, $6B, $E6

#_2188ED: dw $0000 ; 16 bytes raw
#_2188EF: db $19, $F4, $0B, $F2, $0D, $DB, $04, $D9
#_2188F7: db $06, $D9, $06, $DF, $00, $97, $00, $FC

#_2188FF: dw $0000 ; 16 bytes raw
#_218901: db $F8, $FC, $78, $F8, $F0, $F8, $F0, $FC
#_218909: db $F4, $F0, $F0, $70, $60, $78, $68, $F8

#_218911: dw $0000 ; 16 bytes raw
#_218913: db $BC, $78, $BC, $F0, $7C, $70, $7C, $74
#_21891B: db $78, $70, $78, $E0, $78, $E8, $70, $5F

#_218923: dw $2800 ; block header
#_218925: db $43
#_218926: db $0F
#_218927: db $03
#_218928: db $2F
#_218929: db $20
#_21892A: db $17
#_21892B: db $10
#_21892C: db $09
#_21892D: db $08
#_21892E: db $04
#_21892F: db $04
#_218930: dw $0D8B ; copy 4 backtracking $58C
#_218932: db $43
#_218933: dw $00CC ; copy 3 backtracking $0CD
#_218935: db $20
#_218936: db $1F

#_218937: dw $0040 ; block header
#_218939: db $10
#_21893A: db $0F
#_21893B: db $08
#_21893C: db $07
#_21893D: db $04
#_21893E: db $03
#_21893F: dw $0D9B ; copy 4 backtracking $59C
#_218941: db $FE
#_218942: db $FC
#_218943: db $FD
#_218944: db $F9
#_218945: db $FB
#_218946: db $E3
#_218947: db $F4
#_218948: db $06
#_218949: db $CA

#_21894A: dw $0000 ; 16 bytes raw
#_21894C: db $0E, $25, $2C, $0E, $1D, $1A, $19, $FC
#_218954: db $FF, $F9, $FE, $E2, $FC, $05, $F8, $09

#_21895C: dw $0008 ; block header
#_21895E: db $F0
#_21895F: db $23
#_218960: db $C0
#_218961: dw $0D0B ; copy 4 backtracking $50C
#_218963: db $A8
#_218964: db $97
#_218965: db $D1
#_218966: db $8E
#_218967: db $21
#_218968: db $1E
#_218969: db $43
#_21896A: db $3C
#_21896B: db $82
#_21896C: db $7D
#_21896D: db $02
#_21896E: db $FD

#_21896F: dw $1060 ; block header
#_218971: db $04
#_218972: db $FB
#_218973: db $04
#_218974: db $FB
#_218975: db $FF
#_218976: dw $459B ; copy 11 backtracking $59C
#_218978: dw $0DA3 ; copy 4 backtracking $5A4
#_21897A: db $C3
#_21897B: db $3D
#_21897C: db $C3
#_21897D: db $3D
#_21897E: db $83
#_21897F: dw $001B ; copy 3 backtracking $01C
#_218981: db $00
#_218982: db $FC
#_218983: db $02

#_218984: dw $08C0 ; block header
#_218986: db $FE
#_218987: db $04
#_218988: db $FA
#_218989: db $00
#_21898A: db $F8
#_21898B: db $FE
#_21898C: dw $04F3 ; copy 3 backtracking $4F4
#_21898E: dw $0803 ; copy 4 backtracking $004
#_218990: db $FF
#_218991: db $00
#_218992: db $FD
#_218993: dw $0001 ; copy 3 backtracking $002
#_218995: db $FF
#_218996: db $00
#_218997: db $7C
#_218998: db $73

#_218999: dw $8000 ; block header
#_21899B: db $94
#_21899C: db $CB
#_21899D: db $24
#_21899E: db $9B
#_21899F: db $44
#_2189A0: db $3B
#_2189A1: db $44
#_2189A2: db $3B
#_2189A3: db $04
#_2189A4: db $7B
#_2189A5: db $C4
#_2189A6: db $3B
#_2189A7: db $D2
#_2189A8: db $2D
#_2189A9: db $8F
#_2189AA: dw $147D ; copy 5 backtracking $47E

#_2189AC: dw $0201 ; block header
#_2189AE: dw $3DCE ; copy 10 backtracking $5CF
#_2189B0: db $60
#_2189B1: db $40
#_2189B2: db $50
#_2189B3: db $10
#_2189B4: db $20
#_2189B5: db $20
#_2189B6: db $40
#_2189B7: db $40
#_2189B8: dw $25A6 ; copy 7 backtracking $5A7
#_2189BA: db $40
#_2189BB: db $C0
#_2189BC: db $70
#_2189BD: db $90
#_2189BE: db $60
#_2189BF: db $A0

#_2189C0: dw $000C ; block header
#_2189C2: db $40
#_2189C3: db $C0
#_2189C4: dw $05C3 ; copy 3 backtracking $5C4
#_2189C6: dw $1801 ; copy 6 backtracking $002
#_2189C8: db $14
#_2189C9: db $33
#_2189CA: db $34
#_2189CB: db $33
#_2189CC: db $28
#_2189CD: db $67
#_2189CE: db $68
#_2189CF: db $67
#_2189D0: db $50
#_2189D1: db $4F
#_2189D2: db $50
#_2189D3: db $CF

#_2189D4: dw $8380 ; block header
#_2189D6: db $AE
#_2189D7: db $91
#_2189D8: db $A1
#_2189D9: db $9C
#_2189DA: db $0F
#_2189DB: db $00
#_2189DC: db $0F
#_2189DD: dw $061F ; copy 3 backtracking $620
#_2189DF: dw $0307 ; copy 3 backtracking $308
#_2189E1: dw $24C5 ; copy 7 backtracking $4C6
#_2189E3: db $08
#_2189E4: db $F7
#_2189E5: db $08
#_2189E6: db $F7
#_2189E7: db $10
#_2189E8: dw $01CD ; copy 3 backtracking $1CE

#_2189EA: dw $8100 ; block header
#_2189EC: db $10
#_2189ED: db $EF
#_2189EE: db $20
#_2189EF: db $DF
#_2189F0: db $20
#_2189F1: db $DF
#_2189F2: db $E0
#_2189F3: db $1F
#_2189F4: dw $6D9F ; copy 16 backtracking $5A0
#_2189F6: db $04
#_2189F7: db $FC
#_2189F8: db $08
#_2189F9: db $F4
#_2189FA: db $08
#_2189FB: db $F0
#_2189FC: dw $05EA ; copy 3 backtracking $5EB

#_2189FE: dw $1400 ; block header
#_218A00: db $F0
#_218A01: db $19
#_218A02: db $E8
#_218A03: db $11
#_218A04: db $E8
#_218A05: db $01
#_218A06: db $E0
#_218A07: db $FB
#_218A08: db $00
#_218A09: db $FB
#_218A0A: dw $265B ; copy 7 backtracking $65C
#_218A0C: db $F7
#_218A0D: dw $1623 ; copy 5 backtracking $624
#_218A0F: db $A2
#_218A10: db $1D
#_218A11: db $62

#_218A12: dw $F0C8 ; block header
#_218A14: db $1D
#_218A15: db $C2
#_218A16: db $3D
#_218A17: dw $0801 ; copy 4 backtracking $002
#_218A19: db $82
#_218A1A: db $7D
#_218A1B: dw $0801 ; copy 4 backtracking $002
#_218A1D: dw $6DDF ; copy 16 backtracking $5E0
#_218A1F: db $C0
#_218A20: db $40
#_218A21: db $C0
#_218A22: db $40
#_218A23: dw $288B ; copy 8 backtracking $08C
#_218A25: dw $0894 ; copy 4 backtracking $095
#_218A27: dw $0897 ; copy 4 backtracking $098
#_218A29: dw $0CE1 ; copy 4 backtracking $4E2

#_218A2B: dw $3801 ; block header
#_218A2D: dw $2803 ; copy 8 backtracking $004
#_218A2F: db $00
#_218A30: db $01
#_218A31: db $01
#_218A32: db $03
#_218A33: db $03
#_218A34: db $07
#_218A35: db $02
#_218A36: db $06
#_218A37: db $01
#_218A38: db $03
#_218A39: dw $16D0 ; copy 5 backtracking $6D1
#_218A3B: dw $46DB ; copy 11 backtracking $6DC
#_218A3D: dw $1EF9 ; copy 6 backtracking $6FA
#_218A3F: db $E0
#_218A40: db $9E

#_218A41: dw $4000 ; block header
#_218A43: db $40
#_218A44: db $3F
#_218A45: db $70
#_218A46: db $0F
#_218A47: db $7D
#_218A48: db $00
#_218A49: db $B7
#_218A4A: db $B1
#_218A4B: db $EE
#_218A4C: db $EC
#_218A4D: db $38
#_218A4E: db $7A
#_218A4F: db $0E
#_218A50: db $1F
#_218A51: dw $2ED9 ; copy 8 backtracking $6DA
#_218A53: db $4E

#_218A54: dw $0004 ; block header
#_218A56: db $00
#_218A57: db $13
#_218A58: dw $0661 ; copy 3 backtracking $662
#_218A5A: db $00
#_218A5B: db $00
#_218A5C: db $B0
#_218A5D: db $0F
#_218A5E: db $1C
#_218A5F: db $03
#_218A60: db $46
#_218A61: db $61
#_218A62: db $CE
#_218A63: db $B1
#_218A64: db $C0
#_218A65: db $BF
#_218A66: db $A0

#_218A67: dw $02A0 ; block header
#_218A69: db $9F
#_218A6A: db $D0
#_218A6B: db $CF
#_218A6C: db $2F
#_218A6D: db $E0
#_218A6E: dw $0EF7 ; copy 4 backtracking $6F8
#_218A70: db $BF
#_218A71: dw $159F ; copy 5 backtracking $5A0
#_218A73: db $7F
#_218A74: dw $05A7 ; copy 3 backtracking $5A8
#_218A76: db $1F
#_218A77: db $00
#_218A78: db $01
#_218A79: db $E0
#_218A7A: db $13
#_218A7B: db $F0

#_218A7C: dw $8000 ; block header
#_218A7E: db $03
#_218A7F: db $F0
#_218A80: db $03
#_218A81: db $E0
#_218A82: db $02
#_218A83: db $C0
#_218A84: db $43
#_218A85: db $80
#_218A86: db $01
#_218A87: db $B8
#_218A88: db $D4
#_218A89: db $54
#_218A8A: db $FF
#_218A8B: db $00
#_218A8C: db $EF
#_218A8D: dw $057B ; copy 3 backtracking $57C

#_218A8F: dw $0002 ; block header
#_218A91: db $DF
#_218A92: dw $171F ; copy 5 backtracking $720
#_218A94: db $C7
#_218A95: db $00
#_218A96: db $93
#_218A97: db $08
#_218A98: db $87
#_218A99: db $78
#_218A9A: db $87
#_218A9B: db $70
#_218A9C: db $29
#_218A9D: db $C6
#_218A9E: db $90
#_218A9F: db $0F
#_218AA0: db $40
#_218AA1: db $3F

#_218AA2: dw $0340 ; block header
#_218AA4: db $C6
#_218AA5: db $38
#_218AA6: db $F2
#_218AA7: db $03
#_218AA8: db $10
#_218AA9: db $18
#_218AAA: dw $4F1B ; copy 12 backtracking $71C
#_218AAC: db $FC
#_218AAD: dw $0707 ; copy 3 backtracking $708
#_218AAF: dw $0948 ; copy 4 backtracking $149
#_218AB1: db $40
#_218AB2: db $A0
#_218AB3: db $60
#_218AB4: db $A0
#_218AB5: db $80
#_218AB6: db $20

#_218AB7: dw $181E ; block header
#_218AB9: db $80
#_218ABA: dw $00AC ; copy 3 backtracking $0AD
#_218ABC: dw $0EF5 ; copy 4 backtracking $6F6
#_218ABE: dw $30B9 ; copy 9 backtracking $0BA
#_218AC0: dw $257D ; copy 7 backtracking $57E
#_218AC2: db $03
#_218AC3: db $07
#_218AC4: db $01
#_218AC5: db $05
#_218AC6: db $02
#_218AC7: db $06
#_218AC8: dw $06EC ; copy 3 backtracking $6ED
#_218ACA: dw $2796 ; copy 7 backtracking $797
#_218ACC: db $01
#_218ACD: db $04
#_218ACE: db $02

#_218ACF: dw $C008 ; block header
#_218AD1: db $07
#_218AD2: db $01
#_218AD3: db $07
#_218AD4: dw $280F ; copy 8 backtracking $010
#_218AD6: db $EE
#_218AD7: db $46
#_218AD8: db $5F
#_218AD9: db $0E
#_218ADA: db $ED
#_218ADB: db $E1
#_218ADC: db $7E
#_218ADD: db $7E
#_218ADE: db $BA
#_218ADF: db $83
#_218AE0: dw $06CC ; copy 3 backtracking $6CD
#_218AE2: dw $07CC ; copy 3 backtracking $7CD

#_218AE4: dw $0600 ; block header
#_218AE6: db $57
#_218AE7: db $EE
#_218AE8: db $2E
#_218AE9: db $DF
#_218AEA: db $C1
#_218AEB: db $1E
#_218AEC: db $9F
#_218AED: db $C1
#_218AEE: db $7C
#_218AEF: dw $0EDC ; copy 4 backtracking $6DD
#_218AF1: dw $07DC ; copy 3 backtracking $7DD
#_218AF3: db $A0
#_218AF4: db $30
#_218AF5: db $40
#_218AF6: db $60
#_218AF7: db $C0

#_218AF8: dw $DE0E ; block header
#_218AFA: db $E0
#_218AFB: dw $005B ; copy 3 backtracking $05C
#_218AFD: dw $011E ; copy 3 backtracking $11F
#_218AFF: dw $177B ; copy 5 backtracking $77C
#_218B01: db $70
#_218B02: db $C0
#_218B03: db $20
#_218B04: db $80
#_218B05: db $60
#_218B06: dw $075C ; copy 3 backtracking $75D
#_218B08: dw $200F ; copy 7 backtracking $010
#_218B0A: dw $3111 ; copy 9 backtracking $112
#_218B0C: dw $0000 ; copy 3 backtracking $001
#_218B0E: db $02
#_218B0F: dw $0000 ; copy 3 backtracking $001
#_218B11: dw $3921 ; copy 10 backtracking $122

#_218B13: dw $0802 ; block header
#_218B15: db $01
#_218B16: dw $0872 ; copy 4 backtracking $073
#_218B18: db $01
#_218B19: db $10
#_218B1A: db $17
#_218B1B: db $2E
#_218B1C: db $20
#_218B1D: db $5F
#_218B1E: db $4F
#_218B1F: db $BF
#_218B20: db $9F
#_218B21: dw $05D6 ; copy 3 backtracking $5D7
#_218B23: db $7B
#_218B24: db $7F
#_218B25: db $67
#_218B26: db $67

#_218B27: dw $0080 ; block header
#_218B29: db $00
#_218B2A: db $10
#_218B2B: db $08
#_218B2C: db $20
#_218B2D: db $1F
#_218B2E: db $4F
#_218B2F: db $3F
#_218B30: dw $100E ; copy 5 backtracking $00F
#_218B32: db $FF
#_218B33: db $E7
#_218B34: db $7F
#_218B35: db $6F
#_218B36: db $90
#_218B37: db $10
#_218B38: db $F0
#_218B39: db $09

#_218B3A: dw $0000 ; 16 bytes raw
#_218B3C: db $79, $D0, $9F, $F0, $D8, $F0, $D8, $C0
#_218B44: db $D0, $E0, $B0, $E0, $B0, $0F, $00, $06

#_218B4C: dw $0000 ; 16 bytes raw
#_218B4E: db $80, $90, $E0, $D0, $E8, $D0, $E8, $C0
#_218B56: db $F0, $A0, $D0, $A0, $D0, $B3, $F1, $2F

#_218B5E: dw $0200 ; block header
#_218B60: db $A3
#_218B61: db $2F
#_218B62: db $21
#_218B63: db $3D
#_218B64: db $18
#_218B65: db $17
#_218B66: db $37
#_218B67: db $02
#_218B68: db $1E
#_218B69: dw $08C3 ; copy 4 backtracking $0C4
#_218B6B: db $21
#_218B6C: db $0F
#_218B6D: db $2B
#_218B6E: db $17
#_218B6F: db $25
#_218B70: db $1B

#_218B71: dw $0840 ; block header
#_218B73: db $1C
#_218B74: db $03
#_218B75: db $0B
#_218B76: db $3C
#_218B77: db $01
#_218B78: db $1F
#_218B79: dw $08D3 ; copy 4 backtracking $0D4
#_218B7B: db $F6
#_218B7C: db $C6
#_218B7D: db $FD
#_218B7E: db $F1
#_218B7F: dw $04E6 ; copy 3 backtracking $4E7
#_218B81: db $3B
#_218B82: db $F7
#_218B83: db $F3
#_218B84: db $DF

#_218B85: dw $0000 ; 16 bytes raw
#_218B87: db $1F, $13, $F0, $00, $1F, $C6, $F8, $F1
#_218B8F: db $FE, $FF, $F8, $33, $F7, $E3, $0F, $FF

#_218B97: dw $8018 ; block header
#_218B99: db $E0
#_218B9A: db $0F
#_218B9B: db $FF
#_218B9C: dw $0248 ; copy 3 backtracking $249
#_218B9E: dw $01D2 ; copy 3 backtracking $1D3
#_218BA0: db $40
#_218BA1: db $00
#_218BA2: db $E0
#_218BA3: db $20
#_218BA4: db $A0
#_218BA5: db $20
#_218BA6: db $D0
#_218BA7: db $C0
#_218BA8: db $C0
#_218BA9: db $10
#_218BAA: dw $1930 ; copy 6 backtracking $131

#_218BAC: dw $0C00 ; block header
#_218BAE: db $40
#_218BAF: db $80
#_218BB0: db $A0
#_218BB1: db $40
#_218BB2: db $A0
#_218BB3: db $40
#_218BB4: db $E0
#_218BB5: db $20
#_218BB6: db $E0
#_218BB7: db $F0
#_218BB8: dw $06C8 ; copy 3 backtracking $6C9
#_218BBA: dw $17C8 ; copy 5 backtracking $7C9
#_218BBC: db $01
#_218BBD: db $FF
#_218BBE: db $06
#_218BBF: db $FE

#_218BC0: dw $4040 ; block header
#_218BC2: db $18
#_218BC3: db $F8
#_218BC4: db $21
#_218BC5: db $E1
#_218BC6: db $43
#_218BC7: db $C3
#_218BC8: dw $2924 ; copy 8 backtracking $125
#_218BCA: db $07
#_218BCB: db $07
#_218BCC: db $1F
#_218BCD: db $1F
#_218BCE: db $3F
#_218BCF: db $3F
#_218BD0: db $7F
#_218BD1: dw $11CE ; copy 5 backtracking $1CF
#_218BD3: db $78

#_218BD4: dw $0800 ; block header
#_218BD6: db $FF
#_218BD7: db $84
#_218BD8: db $87
#_218BD9: db $02
#_218BDA: db $03
#_218BDB: db $E4
#_218BDC: db $E5
#_218BDD: db $4E
#_218BDE: db $4F
#_218BDF: db $92
#_218BE0: db $93
#_218BE1: dw $0956 ; copy 4 backtracking $157
#_218BE3: db $78
#_218BE4: db $78
#_218BE5: db $FC
#_218BE6: db $FC

#_218BE7: dw $C031 ; block header
#_218BE9: dw $0CB1 ; copy 4 backtracking $4B2
#_218BEB: db $FC
#_218BEC: db $7C
#_218BED: db $FE
#_218BEE: dw $0B08 ; copy 4 backtracking $309
#_218BF0: dw $118C ; copy 5 backtracking $18D
#_218BF2: db $07
#_218BF3: db $FF
#_218BF4: db $18
#_218BF5: db $F8
#_218BF6: db $20
#_218BF7: db $E0
#_218BF8: db $45
#_218BF9: db $C5
#_218BFA: dw $37D0 ; copy 9 backtracking $7D1
#_218BFC: dw $303F ; copy 9 backtracking $040

#_218BFE: dw $0000 ; 16 bytes raw
#_218C00: db $04, $FF, $7A, $FB, $89, $89, $81, $81
#_218C08: db $93, $93, $86, $86, $8D, $8D, $00, $00

#_218C10: dw $2070 ; block header
#_218C12: db $04
#_218C13: db $04
#_218C14: db $7E
#_218C15: db $7E
#_218C16: dw $3455 ; copy 9 backtracking $456
#_218C18: dw $0B42 ; copy 4 backtracking $343
#_218C1A: dw $203F ; copy 7 backtracking $040
#_218C1C: db $88
#_218C1D: db $F8
#_218C1E: db $49
#_218C1F: db $79
#_218C20: db $32
#_218C21: db $32
#_218C22: dw $383F ; copy 10 backtracking $040
#_218C24: db $8F
#_218C25: db $8F

#_218C26: dw $1008 ; block header
#_218C28: db $CF
#_218C29: db $CF
#_218C2A: db $FF
#_218C2B: dw $305F ; copy 9 backtracking $060
#_218C2D: db $08
#_218C2E: db $FF
#_218C2F: db $94
#_218C30: db $FF
#_218C31: db $22
#_218C32: db $7F
#_218C33: db $DE
#_218C34: db $FD
#_218C35: dw $2A83 ; copy 8 backtracking $284
#_218C37: db $08
#_218C38: db $08
#_218C39: db $9C

#_218C3A: dw $0000 ; 16 bytes raw
#_218C3C: db $94, $BE, $22, $7C, $5C, $82, $82, $84
#_218C44: db $84, $A1, $A1, $66, $66, $A3, $A3, $E3

#_218C4C: dw $1020 ; block header
#_218C4E: db $62
#_218C4F: db $E1
#_218C50: db $21
#_218C51: db $61
#_218C52: db $A1
#_218C53: dw $2556 ; copy 7 backtracking $557
#_218C55: db $7E
#_218C56: db $7E
#_218C57: db $3E
#_218C58: db $3E
#_218C59: db $3E
#_218C5A: db $3F
#_218C5B: dw $0000 ; copy 3 backtracking $001
#_218C5D: db $2D
#_218C5E: db $2D
#_218C5F: db $D5

#_218C60: dw $2810 ; block header
#_218C62: db $D5
#_218C63: db $99
#_218C64: db $99
#_218C65: db $82
#_218C66: dw $0000 ; copy 3 backtracking $001
#_218C68: db $45
#_218C69: db $45
#_218C6A: db $BA
#_218C6B: db $BA
#_218C6C: db $C7
#_218C6D: db $45
#_218C6E: dw $0585 ; copy 3 backtracking $586
#_218C70: db $F7
#_218C71: dw $257A ; copy 7 backtracking $57B
#_218C73: db $7D
#_218C74: db $7D

#_218C75: dw $0000 ; 16 bytes raw
#_218C77: db $38, $38, $00, $8A, $8A, $0F, $0F, $19
#_218C7F: db $19, $12, $12, $05, $05, $0B, $0A, $F7

#_218C87: dw $00C0 ; block header
#_218C89: db $F4
#_218C8A: db $0F
#_218C8B: db $09
#_218C8C: db $FF
#_218C8D: db $FA
#_218C8E: db $FE
#_218C8F: dw $0DA9 ; copy 4 backtracking $5AA
#_218C91: dw $08DD ; copy 4 backtracking $0DE
#_218C93: db $F8
#_218C94: db $F8
#_218C95: db $F0
#_218C96: db $F1
#_218C97: db $01
#_218C98: db $83
#_218C99: db $83
#_218C9A: db $90

#_218C9B: dw $2000 ; block header
#_218C9D: db $90
#_218C9E: db $9B
#_218C9F: db $9B
#_218CA0: db $95
#_218CA1: db $95
#_218CA2: db $AA
#_218CA3: db $AA
#_218CA4: db $5D
#_218CA5: db $55
#_218CA6: db $FF
#_218CA7: db $FF
#_218CA8: db $00
#_218CA9: db $00
#_218CAA: dw $25B6 ; copy 7 backtracking $5B7
#_218CAC: db $F5
#_218CAD: db $F7

#_218CAE: dw $0008 ; block header
#_218CB0: db $E3
#_218CB1: db $E3
#_218CB2: db $41
#_218CB3: dw $000F ; copy 3 backtracking $010
#_218CB5: db $FF
#_218CB6: db $85
#_218CB7: db $85
#_218CB8: db $CB
#_218CB9: db $CA
#_218CBA: db $97
#_218CBB: db $94
#_218CBC: db $1E
#_218CBD: db $19
#_218CBE: db $2C
#_218CBF: db $23
#_218CC0: db $D8

#_218CC1: dw $0060 ; block header
#_218CC3: db $D7
#_218CC4: db $F0
#_218CC5: db $EF
#_218CC6: db $18
#_218CC7: db $1F
#_218CC8: dw $1837 ; copy 6 backtracking $038
#_218CCA: dw $0000 ; copy 3 backtracking $001
#_218CCC: db $E0
#_218CCD: db $E0
#_218CCE: db $C0
#_218CCF: db $E0
#_218CD0: db $E0
#_218CD1: db $18
#_218CD2: db $F8
#_218CD3: db $E6
#_218CD4: db $3D

#_218CD5: dw $0000 ; 16 bytes raw
#_218CD7: db $DC, $7F, $42, $FF, $6E, $BD, $10, $FF
#_218CDF: db $7F, $83, $2C, $D4, $18, $E8, $3C, $24

#_218CE7: dw $4000 ; block header
#_218CE9: db $7C
#_218CEA: db $5C
#_218CEB: db $7E
#_218CEC: db $42
#_218CED: db $3C
#_218CEE: db $2C
#_218CEF: db $10
#_218CF0: db $10
#_218CF1: db $03
#_218CF2: db $03
#_218CF3: db $04
#_218CF4: db $07
#_218CF5: db $08
#_218CF6: db $0F
#_218CF7: dw $3ACE ; copy 10 backtracking $2CF
#_218CF9: db $31

#_218CFA: dw $0820 ; block header
#_218CFC: db $FF
#_218CFD: db $CD
#_218CFE: db $CF
#_218CFF: db $43
#_218D00: db $43
#_218D01: dw $3B63 ; copy 10 backtracking $364
#_218D03: db $31
#_218D04: db $31
#_218D05: db $CD
#_218D06: db $FD
#_218D07: db $43
#_218D08: dw $32EC ; copy 9 backtracking $2ED
#_218D0A: db $C0
#_218D0B: db $FF
#_218D0C: db $30
#_218D0D: db $3F

#_218D0E: dw $0018 ; block header
#_218D10: db $08
#_218D11: db $0F
#_218D12: db $1C
#_218D13: dw $01CF ; copy 3 backtracking $1D0
#_218D15: dw $1AD8 ; copy 6 backtracking $2D9
#_218D17: db $C0
#_218D18: db $C0
#_218D19: db $30
#_218D1A: db $F0
#_218D1B: db $08
#_218D1C: db $F8
#_218D1D: db $1C
#_218D1E: db $FC
#_218D1F: db $22
#_218D20: db $E2
#_218D21: db $25

#_218D22: dw $0000 ; 16 bytes raw
#_218D24: db $E5, $1B, $DA, $27, $E4, $3E, $D9, $3C
#_218D2C: db $C3, $18, $E7, $00, $FF, $3F, $3E, $3E

#_218D34: dw $1810 ; block header
#_218D36: db $3C
#_218D37: db $3C
#_218D38: db $18
#_218D39: db $18
#_218D3A: dw $33AA ; copy 9 backtracking $3AB
#_218D3C: db $FF
#_218D3D: db $38
#_218D3E: db $7D
#_218D3F: db $82
#_218D40: db $38
#_218D41: db $C7
#_218D42: dw $4334 ; copy 11 backtracking $335
#_218D44: dw $67B0 ; copy 15 backtracking $7B1
#_218D46: db $FE
#_218D47: db $F2
#_218D48: db $FC

#_218D49: dw $1200 ; block header
#_218D4B: db $04
#_218D4C: db $F3
#_218D4D: db $0B
#_218D4E: db $05
#_218D4F: db $FD
#_218D50: db $03
#_218D51: db $FF
#_218D52: db $02
#_218D53: db $FE
#_218D54: dw $04E1 ; copy 3 backtracking $4E2
#_218D56: db $FC
#_218D57: db $02
#_218D58: dw $0095 ; copy 3 backtracking $096
#_218D5A: db $07
#_218D5B: db $03
#_218D5C: db $03

#_218D5D: dw $0805 ; block header
#_218D5F: dw $0ACD ; copy 4 backtracking $2CE
#_218D61: db $03
#_218D62: dw $080B ; copy 4 backtracking $00C
#_218D64: db $00
#_218D65: db $00
#_218D66: db $87
#_218D67: db $87
#_218D68: db $8B
#_218D69: db $8B
#_218D6A: db $1C
#_218D6B: db $1C
#_218D6C: dw $09D1 ; copy 4 backtracking $1D2
#_218D6E: db $21
#_218D6F: db $21
#_218D70: db $30
#_218D71: db $30

#_218D72: dw $0080 ; block header
#_218D74: db $00
#_218D75: db $FF
#_218D76: db $87
#_218D77: db $FF
#_218D78: db $8F
#_218D79: db $FB
#_218D7A: db $1C
#_218D7B: dw $11F1 ; copy 5 backtracking $1F2
#_218D7D: db $21
#_218D7E: db $FF
#_218D7F: db $30
#_218D80: db $FF
#_218D81: db $07
#_218D82: db $07
#_218D83: db $E4
#_218D84: db $E4

#_218D85: dw $0000 ; 16 bytes raw
#_218D87: db $89, $89, $12, $12, $E3, $E3, $20, $20
#_218D8F: db $E0, $E0, $70, $70, $07, $FF, $E4, $FF

#_218D97: dw $0000 ; 16 bytes raw
#_218D99: db $89, $FF, $13, $FE, $E3, $FF, $E0, $3F
#_218DA1: db $A0, $BF, $70, $FF, $89, $F9, $53, $73

#_218DA9: dw $0000 ; 16 bytes raw
#_218DAB: db $B2, $B2, $A5, $A5, $27, $27, $26, $26
#_218DB3: db $44, $44, $C4, $C4, $89, $8F, $53, $DF

#_218DBB: dw $0000 ; 16 bytes raw
#_218DBD: db $B3, $FE, $A6, $FC, $25, $FD, $26, $FF
#_218DC5: db $44, $FF, $C4, $FF, $42, $42, $44, $44

#_218DCD: dw $2000 ; block header
#_218DCF: db $C9
#_218DD0: db $C9
#_218DD1: db $43
#_218DD2: db $43
#_218DD3: db $C0
#_218DD4: db $C0
#_218DD5: db $44
#_218DD6: db $44
#_218DD7: db $C3
#_218DD8: db $C3
#_218DD9: db $C2
#_218DDA: db $C2
#_218DDB: db $42
#_218DDC: dw $0015 ; copy 3 backtracking $016
#_218DDE: db $C9
#_218DDF: db $FF

#_218DE0: dw $0008 ; block header
#_218DE2: db $C3
#_218DE3: db $7F
#_218DE4: db $C0
#_218DE5: dw $001D ; copy 3 backtracking $01E
#_218DE7: db $C3
#_218DE8: db $FF
#_218DE9: db $C3
#_218DEA: db $FE
#_218DEB: db $32
#_218DEC: db $33
#_218DED: db $49
#_218DEE: db $49
#_218DEF: db $B9
#_218DF0: db $B9
#_218DF1: db $F4
#_218DF2: db $F4

#_218DF3: dw $0000 ; 16 bytes raw
#_218DF5: db $0C, $0C, $14, $14, $28, $28, $D0, $D0
#_218DFD: db $32, $FE, $79, $CF, $C9, $8F, $FC, $F7

#_218E05: dw $0000 ; 16 bytes raw
#_218E07: db $0C, $FF, $1C, $F7, $38, $EF, $F0, $DF
#_218E0F: db $30, $FF, $4C, $CF, $42, $C3, $84, $85

#_218E17: dw $0000 ; 16 bytes raw
#_218E19: db $1A, $1B, $66, $65, $9E, $99, $FC, $E3
#_218E21: db $30, $30, $4C, $7C, $42, $7E, $86, $FC

#_218E29: dw $0100 ; block header
#_218E2B: db $1C
#_218E2C: db $F8
#_218E2D: db $78
#_218E2E: db $E0
#_218E2F: db $E0
#_218E30: db $80
#_218E31: db $80
#_218E32: db $80
#_218E33: dw $051F ; copy 3 backtracking $520
#_218E35: db $F8
#_218E36: db $07
#_218E37: db $F7
#_218E38: db $08
#_218E39: db $F8
#_218E3A: db $0F
#_218E3B: db $F7

#_218E3C: dw $0330 ; block header
#_218E3E: db $0F
#_218E3F: db $F0
#_218E40: db $07
#_218E41: db $F8
#_218E42: dw $028D ; copy 3 backtracking $28E
#_218E44: dw $0173 ; copy 3 backtracking $174
#_218E46: db $0F
#_218E47: db $07
#_218E48: dw $00D6 ; copy 3 backtracking $0D7
#_218E4A: dw $241F ; copy 7 backtracking $420
#_218E4C: db $28
#_218E4D: db $28
#_218E4E: db $34
#_218E4F: db $34
#_218E50: db $DA
#_218E51: db $CA

#_218E52: dw $0000 ; 16 bytes raw
#_218E54: db $3D, $25, $EE, $D2, $E7, $19, $C3, $3C
#_218E5C: db $01, $FE, $38, $EF, $2C, $E7, $E6, $C3

#_218E64: dw $0004 ; block header
#_218E66: db $C3
#_218E67: db $01
#_218E68: dw $2CE1 ; copy 8 backtracking $4E2
#_218E6A: db $1F
#_218E6B: db $1F
#_218E6C: db $20
#_218E6D: db $20
#_218E6E: db $5F
#_218E6F: db $5F
#_218E70: db $BF
#_218E71: db $A0
#_218E72: db $7F
#_218E73: db $40
#_218E74: db $E0
#_218E75: db $9F
#_218E76: db $C0

#_218E77: dw $0C00 ; block header
#_218E79: db $3F
#_218E7A: db $80
#_218E7B: db $7F
#_218E7C: db $1F
#_218E7D: db $FF
#_218E7E: db $3F
#_218E7F: db $E0
#_218E80: db $60
#_218E81: db $C0
#_218E82: db $C0
#_218E83: dw $0527 ; copy 3 backtracking $528
#_218E85: dw $1C60 ; copy 6 backtracking $461
#_218E87: db $41
#_218E88: db $41
#_218E89: db $A2
#_218E8A: db $A2

#_218E8B: dw $0000 ; 16 bytes raw
#_218E8D: db $DD, $5D, $E3, $22, $7F, $9C, $3E, $C1
#_218E95: db $1C, $E3, $00, $FF, $C1, $7F, $63, $3E

#_218E9D: dw $0006 ; block header
#_218E9F: db $3E
#_218EA0: dw $092E ; copy 4 backtracking $12F
#_218EA2: dw $247F ; copy 7 backtracking $480
#_218EA4: db $45
#_218EA5: db $45
#_218EA6: db $CB
#_218EA7: db $CA
#_218EA8: db $B7
#_218EA9: db $34
#_218EAA: db $CE
#_218EAB: db $49
#_218EAC: db $7C
#_218EAD: db $B3
#_218EAE: db $78
#_218EAF: db $87
#_218EB0: db $30

#_218EB1: dw $0300 ; block header
#_218EB3: db $CF
#_218EB4: db $00
#_218EB5: db $FF
#_218EB6: db $C6
#_218EB7: db $7C
#_218EB8: db $4C
#_218EB9: db $78
#_218EBA: db $78
#_218EBB: dw $0146 ; copy 3 backtracking $147
#_218EBD: dw $2D4B ; copy 8 backtracking $54C
#_218EBF: db $2C
#_218EC0: db $2C
#_218EC1: db $F3
#_218EC2: db $D3
#_218EC3: db $FC
#_218EC4: db $0C

#_218EC5: dw $1840 ; block header
#_218EC7: db $DF
#_218EC8: db $23
#_218EC9: db $0F
#_218ECA: db $F0
#_218ECB: db $03
#_218ECC: db $FC
#_218ECD: dw $0CD6 ; copy 4 backtracking $4D7
#_218ECF: db $DC
#_218ED0: db $0F
#_218ED1: db $0F
#_218ED2: db $03
#_218ED3: dw $2CAA ; copy 8 backtracking $4AB
#_218ED5: dw $0CC2 ; copy 4 backtracking $4C3
#_218ED7: db $F8
#_218ED8: db $87
#_218ED9: db $60

#_218EDA: dw $87C0 ; block header
#_218EDC: db $1F
#_218EDD: db $80
#_218EDE: db $FF
#_218EDF: db $80
#_218EE0: db $7F
#_218EE1: db $80
#_218EE2: dw $2558 ; copy 7 backtracking $559
#_218EE4: dw $00D2 ; copy 3 backtracking $0D3
#_218EE6: dw $59C2 ; copy 14 backtracking $1C3
#_218EE8: dw $6DD0 ; copy 16 backtracking $5D1
#_218EEA: dw $61E0 ; copy 15 backtracking $1E1
#_218EEC: db $07
#_218EED: db $FF
#_218EEE: db $0F
#_218EEF: db $FF
#_218EF0: dw $00B3 ; copy 3 backtracking $0B4

#_218EF2: dw $0140 ; block header
#_218EF4: db $FF
#_218EF5: db $1C
#_218EF6: db $DC
#_218EF7: db $23
#_218EF8: db $E3
#_218EF9: db $1F
#_218EFA: dw $0009 ; copy 3 backtracking $00A
#_218EFC: db $07
#_218EFD: dw $00FF ; copy 3 backtracking $100
#_218EFF: db $10
#_218F00: db $1F
#_218F01: db $23
#_218F02: db $3F
#_218F03: db $3F
#_218F04: db $1C
#_218F05: db $1F

#_218F06: dw $80C1 ; block header
#_218F08: dw $027F ; copy 3 backtracking $280
#_218F0A: db $18
#_218F0B: db $1F
#_218F0C: db $F0
#_218F0D: db $FF
#_218F0E: db $F8
#_218F0F: dw $07D8 ; copy 3 backtracking $7D9
#_218F11: dw $0801 ; copy 4 backtracking $002
#_218F13: db $F8
#_218F14: db $FB
#_218F15: db $F4
#_218F16: db $F7
#_218F17: db $E8
#_218F18: db $EF
#_218F19: db $F0
#_218F1A: dw $0255 ; copy 3 backtracking $256

#_218F1C: dw $2008 ; block header
#_218F1E: db $04
#_218F1F: db $FC
#_218F20: db $C4
#_218F21: dw $0001 ; copy 3 backtracking $002
#_218F23: db $0C
#_218F24: db $F8
#_218F25: db $18
#_218F26: db $F0
#_218F27: db $70
#_218F28: db $E0
#_218F29: db $3F
#_218F2A: db $FF
#_218F2B: db $7F
#_218F2C: dw $132D ; copy 5 backtracking $32E
#_218F2E: db $7F
#_218F2F: db $7F

#_218F30: dw $2708 ; block header
#_218F32: db $80
#_218F33: db $80
#_218F34: db $7F
#_218F35: dw $0576 ; copy 3 backtracking $577
#_218F37: db $21
#_218F38: db $3F
#_218F39: db $43
#_218F3A: db $7F
#_218F3B: dw $008F ; copy 3 backtracking $090
#_218F3D: dw $0810 ; copy 4 backtracking $011
#_218F3F: dw $1561 ; copy 5 backtracking $562
#_218F41: db $BC
#_218F42: db $BF
#_218F43: dw $2839 ; copy 8 backtracking $03A
#_218F45: db $10
#_218F46: db $1F

#_218F47: dw $1FF9 ; block header
#_218F49: dw $0DDC ; copy 4 backtracking $5DD
#_218F4B: db $FC
#_218F4C: db $BC
#_218F4D: dw $1839 ; copy 6 backtracking $03A
#_218F4F: dw $02FF ; copy 3 backtracking $300
#_218F51: dw $6A6A ; copy 16 backtracking $26B
#_218F53: dw $F800 ; copy 34 backtracking $001
#_218F55: dw $F800 ; copy 34 backtracking $001
#_218F57: dw $F800 ; copy 34 backtracking $001
#_218F59: dw $F800 ; copy 34 backtracking $001
#_218F5B: dw $F800 ; copy 34 backtracking $001
#_218F5D: dw $F800 ; copy 34 backtracking $001
#_218F5F: dw $370A ; copy 9 backtracking $70B

;===================================================================================================

#_218F61: db $00, $00, $00, $00, $00, $00, $00, $00
#_218F69: db $00, $00, $00, $00, $00, $00, $00, $00
#_218F71: db $00, $00, $00, $00, $00, $00, $00, $00
#_218F79: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
; TODO raw graphics
;===================================================================================================

;===================================================================================================
