org $238000

;===================================================================================================

data238000:
#_238000: db $01, $0800 ; copy 2048 bytes

#_238003: dw $2602 ; block header
#_238005: db $00
#_238006: dw $2800 ; copy 8 backtracking $001
#_238008: db $01
#_238009: db $01
#_23800A: db $03
#_23800B: db $02
#_23800C: db $3E
#_23800D: db $11
#_23800E: db $CE
#_23800F: dw $300F ; copy 9 backtracking $010
#_238011: dw $0812 ; copy 4 backtracking $013
#_238013: db $00
#_238014: db $3F
#_238015: dw $081E ; copy 4 backtracking $01F
#_238017: db $0F
#_238018: db $0A

#_238019: dw $0800 ; block header
#_23801B: db $39
#_23801C: db $28
#_23801D: db $E7
#_23801E: db $A0
#_23801F: db $9F
#_238020: db $40
#_238021: db $3F
#_238022: db $80
#_238023: db $7F
#_238024: db $00
#_238025: db $FF
#_238026: dw $082F ; copy 4 backtracking $030
#_238028: db $07
#_238029: db $00
#_23802A: db $1F
#_23802B: db $00

#_23802C: dw $3907 ; block header
#_23802E: dw $080A ; copy 4 backtracking $00B
#_238030: dw $0801 ; copy 4 backtracking $002
#_238032: dw $003F ; copy 3 backtracking $040
#_238034: db $FE
#_238035: db $0A
#_238036: db $F3
#_238037: db $02
#_238038: db $FC
#_238039: dw $180E ; copy 6 backtracking $00F
#_23803B: db $01
#_23803C: db $FE
#_23803D: dw $084F ; copy 4 backtracking $050
#_23803F: dw $200C ; copy 7 backtracking $00D
#_238041: dw $281F ; copy 8 backtracking $020
#_238043: db $00
#_238044: db $00

#_238045: dw $0800 ; block header
#_238047: db $80
#_238048: db $80
#_238049: db $E0
#_23804A: db $A0
#_23804B: db $30
#_23804C: db $50
#_23804D: db $98
#_23804E: db $28
#_23804F: db $CC
#_238050: db $D4
#_238051: db $26
#_238052: dw $286F ; copy 8 backtracking $070
#_238054: db $C0
#_238055: db $00
#_238056: db $E0
#_238057: db $00

#_238058: dw $0000 ; 16 bytes raw
#_23805A: db $F0, $00, $F8, $00, $00, $03, $01, $04
#_238062: db $02, $09, $05, $0A, $0B, $18, $04, $0C

#_23806A: dw $0170 ; block header
#_23806C: db $01
#_23806D: db $06
#_23806E: db $02
#_23806F: db $0F
#_238070: dw $0010 ; copy 3 backtracking $011
#_238072: dw $005F ; copy 3 backtracking $060
#_238074: dw $0801 ; copy 4 backtracking $002
#_238076: db $03
#_238077: dw $007F ; copy 3 backtracking $080
#_238079: db $01
#_23807A: db $00
#_23807B: db $1C
#_23807C: db $63
#_23807D: db $3E
#_23807E: db $C1
#_23807F: db $70

#_238080: dw $8000 ; block header
#_238082: db $8F
#_238083: db $C0
#_238084: db $3F
#_238085: db $07
#_238086: db $78
#_238087: db $1C
#_238088: db $E0
#_238089: db $31
#_23808A: db $C0
#_23808B: db $66
#_23808C: db $85
#_23808D: db $E3
#_23808E: db $1C
#_23808F: db $DF
#_238090: db $20
#_238091: dw $285D ; copy 8 backtracking $05E

#_238093: dw $8010 ; block header
#_238095: db $FE
#_238096: db $01
#_238097: db $FB
#_238098: db $00
#_238099: dw $1886 ; copy 6 backtracking $087
#_23809B: db $C0
#_23809C: db $3F
#_23809D: db $50
#_23809E: db $2F
#_23809F: db $A0
#_2380A0: db $5F
#_2380A1: db $45
#_2380A2: db $BA
#_2380A3: db $1A
#_2380A4: db $E4
#_2380A5: dw $2879 ; copy 8 backtracking $07A

#_2380A7: dw $00C0 ; block header
#_2380A9: db $AF
#_2380AA: db $50
#_2380AB: db $5F
#_2380AC: db $A0
#_2380AD: db $BF
#_2380AE: db $40
#_2380AF: dw $00AE ; copy 3 backtracking $0AF
#_2380B1: dw $10A6 ; copy 5 backtracking $0A7
#_2380B3: db $04
#_2380B4: db $FB
#_2380B5: db $03
#_2380B6: db $FC
#_2380B7: db $03
#_2380B8: db $FC
#_2380B9: db $21
#_2380BA: db $DE

#_2380BB: dw $000C ; block header
#_2380BD: db $11
#_2380BE: db $CE
#_2380BF: dw $3899 ; copy 10 backtracking $09A
#_2380C1: dw $18BF ; copy 6 backtracking $0C0
#_2380C3: db $7A
#_2380C4: db $83
#_2380C5: db $24
#_2380C6: db $C1
#_2380C7: db $13
#_2380C8: db $E1
#_2380C9: db $4A
#_2380CA: db $B2
#_2380CB: db $35
#_2380CC: db $C9
#_2380CD: db $BC
#_2380CE: db $40

#_2380CF: dw $A1A8 ; block header
#_2380D1: db $52
#_2380D2: db $20
#_2380D3: db $BA
#_2380D4: dw $00C8 ; copy 3 backtracking $0C9
#_2380D6: db $FE
#_2380D7: dw $0001 ; copy 3 backtracking $002
#_2380D9: db $FD
#_2380DA: dw $0005 ; copy 3 backtracking $006
#_2380DC: dw $08DF ; copy 4 backtracking $0E0
#_2380DE: db $FD
#_2380DF: db $00
#_2380E0: db $00
#_2380E1: db $04
#_2380E2: dw $0001 ; copy 3 backtracking $002
#_2380E4: db $88
#_2380E5: dw $00AA ; copy 3 backtracking $0AB

#_2380E7: dw $0180 ; block header
#_2380E9: db $C0
#_2380EA: db $00
#_2380EB: db $C0
#_2380EC: db $80
#_2380ED: db $C0
#_2380EE: db $40
#_2380EF: db $60
#_2380F0: dw $491F ; copy 12 backtracking $120
#_2380F2: dw $00D8 ; copy 3 backtracking $0D9
#_2380F4: db $00
#_2380F5: db $02
#_2380F6: db $15
#_2380F7: db $00
#_2380F8: db $17
#_2380F9: db $01
#_2380FA: db $06

#_2380FB: dw $5800 ; block header
#_2380FD: db $01
#_2380FE: db $06
#_2380FF: db $03
#_238100: db $04
#_238101: db $02
#_238102: db $04
#_238103: db $00
#_238104: db $05
#_238105: db $00
#_238106: db $02
#_238107: db $03
#_238108: dw $00BF ; copy 3 backtracking $0C0
#_23810A: dw $2803 ; copy 8 backtracking $004
#_23810C: db $02
#_23810D: dw $015C ; copy 3 backtracking $15D
#_23810F: db $C8

#_238110: dw $0000 ; 16 bytes raw
#_238112: db $0B, $90, $17, $98, $17, $20, $2F, $31
#_23811A: db $2E, $51, $6E, $52, $6C, $52, $E4, $F7

#_238122: dw $0054 ; block header
#_238124: db $00
#_238125: db $EF
#_238126: dw $0001 ; copy 3 backtracking $002
#_238128: db $DF
#_238129: dw $0001 ; copy 3 backtracking $002
#_23812B: db $9F
#_23812C: dw $0001 ; copy 3 backtracking $002
#_23812E: db $1F
#_23812F: db $00
#_238130: db $28
#_238131: db $C5
#_238132: db $54
#_238133: db $9A
#_238134: db $A0
#_238135: db $3A
#_238136: db $81

#_238137: dw $0000 ; 16 bytes raw
#_238139: db $3C, $41, $7C, $2B, $54, $B3, $C4, $70
#_238141: db $8B, $FE, $00, $ED, $00, $CC, $01, $C8

#_238149: dw $0000 ; 16 bytes raw
#_23814B: db $03, $88, $03, $AB, $00, $0B, $03, $07
#_238153: db $07, $00, $EF, $18, $37, $EA, $55, $E9

#_23815B: dw $0000 ; 16 bytes raw
#_23815D: db $D6, $E5, $D2, $ED, $1A, $75, $1A, $F1
#_238165: db $0A, $DF, $00, $CF, $00, $4F, $E0, $CF

#_23816D: dw $0001 ; block header
#_23816F: dw $0001 ; copy 3 backtracking $002
#_238171: db $E7
#_238172: db $00
#_238173: db $87
#_238174: db $90
#_238175: db $07
#_238176: db $00
#_238177: db $89
#_238178: db $01
#_238179: db $E5
#_23817A: db $21
#_23817B: db $74
#_23817C: db $B4
#_23817D: db $72
#_23817E: db $B2
#_23817F: db $5B

#_238180: dw $0000 ; 16 bytes raw
#_238182: db $9B, $D5, $1D, $D5, $1D, $43, $1F, $FE
#_23818A: db $00, $DE, $00, $CB, $00, $CD, $00, $E4

#_238192: dw $0404 ; block header
#_238194: db $00
#_238195: db $E2
#_238196: dw $0001 ; copy 3 backtracking $002
#_238198: db $E0
#_238199: db $00
#_23819A: db $40
#_23819B: db $60
#_23819C: db $40
#_23819D: db $E0
#_23819E: db $80
#_23819F: dw $0001 ; copy 3 backtracking $002
#_2381A1: db $C0
#_2381A2: db $E0
#_2381A3: db $C0
#_2381A4: db $F0
#_2381A5: db $40

#_2381A6: dw $0010 ; block header
#_2381A8: db $F0
#_2381A9: db $80
#_2381AA: db $F0
#_2381AB: db $80
#_2381AC: dw $58C0 ; copy 14 backtracking $0C1
#_2381AE: db $00
#_2381AF: db $16
#_2381B0: db $E0
#_2381B1: db $00
#_2381B2: db $A8
#_2381B3: db $08
#_2381B4: db $9F
#_2381B5: db $02
#_2381B6: db $4F
#_2381B7: db $02
#_2381B8: db $0B

#_2381B9: dw $4200 ; block header
#_2381BB: db $09
#_2381BC: db $13
#_2381BD: db $01
#_2381BE: db $1B
#_2381BF: db $0A
#_2381C0: db $13
#_2381C1: db $1F
#_2381C2: db $00
#_2381C3: db $17
#_2381C4: dw $120D ; copy 5 backtracking $20E
#_2381C6: db $04
#_2381C7: db $01
#_2381C8: db $0C
#_2381C9: db $03
#_2381CA: dw $0001 ; copy 3 backtracking $002
#_2381CC: db $01

#_2381CD: dw $0000 ; 16 bytes raw
#_2381CF: db $55, $A2, $38, $A7, $5E, $A1, $5D, $EC
#_2381D7: db $77, $60, $B8, $77, $90, $6F, $40, $3F

#_2381DF: dw $2000 ; block header
#_2381E1: db $0E
#_2381E2: db $2E
#_2381E3: db $2F
#_2381E4: db $6F
#_2381E5: db $0F
#_2381E6: db $6F
#_2381E7: db $43
#_2381E8: db $6F
#_2381E9: db $CF
#_2381EA: db $EF
#_2381EB: db $CF
#_2381EC: db $DF
#_2381ED: db $FF
#_2381EE: dw $0000 ; copy 3 backtracking $001
#_2381F0: db $F3
#_2381F1: db $48

#_2381F2: dw $0000 ; 16 bytes raw
#_2381F4: db $D5, $6E, $92, $67, $BE, $61, $FD, $67
#_2381FC: db $FC, $DE, $BB, $3E, $C8, $0D, $47, $60

#_238204: dw $0000 ; 16 bytes raw
#_238206: db $41, $60, $00, $6A, $20, $68, $00, $6C
#_23820E: db $11, $1C, $C1, $C8, $F3, $F8, $C1, $9F

#_238216: dw $0000 ; 16 bytes raw
#_238218: db $85, $F3, $48, $E7, $94, $AB, $08, $23
#_238220: db $94, $37, $68, $BF, $40, $9F, $60, $0C

#_238228: dw $0000 ; 16 bytes raw
#_23822A: db $0C, $0E, $1C, $1E, $5C, $1E, $DC, $1E
#_238232: db $C8, $1E, $C0, $0C, $E0, $08, $80, $F8

#_23823A: dw $0410 ; block header
#_23823C: db $80
#_23823D: db $F4
#_23823E: db $80
#_23823F: db $F0
#_238240: dw $120A ; copy 5 backtracking $20B
#_238242: db $F8
#_238243: db $06
#_238244: db $FE
#_238245: db $05
#_238246: db $F9
#_238247: dw $4A7F ; copy 12 backtracking $280
#_238249: db $06
#_23824A: db $00
#_23824B: db $01
#_23824C: db $06
#_23824D: db $1A

#_23824E: dw $0000 ; 16 bytes raw
#_238250: db $22, $12, $20, $0F, $22, $1D, $0D, $1E
#_238258: db $0C, $3F, $3E, $5F, $57, $EF, $8B, $1D

#_238260: dw $0000 ; 16 bytes raw
#_238262: db $00, $1A, $05, $12, $0D, $2D, $1E, $2C
#_23826A: db $1F, $7E, $0F, $D7, $2F, $8B, $77, $51

#_238272: dw $0000 ; 16 bytes raw
#_238274: db $CE, $16, $7F, $A0, $1F, $33, $07, $D7
#_23827C: db $06, $86, $84, $5D, $58, $BB, $31, $39

#_238284: dw $0000 ; 16 bytes raw
#_238286: db $FF, $80, $7F, $E0, $7F, $78, $BF, $79
#_23828E: db $BE, $BA, $5D, $44, $AB, $39, $C7, $98

#_238296: dw $0000 ; 16 bytes raw
#_238298: db $18, $6B, $6B, $27, $A6, $8E, $0A, $7B
#_2382A0: db $13, $D7, $17, $AF, $2F, $5F, $4E, $E7

#_2382A8: dw $0000 ; 16 bytes raw
#_2382AA: db $F0, $9B, $C4, $67, $98, $8E, $71, $1B
#_2382B2: db $E7, $17, $EF, $2F, $DF, $4E, $BF, $C0

#_2382BA: dw $2800 ; block header
#_2382BC: db $1F
#_2382BD: db $70
#_2382BE: db $07
#_2382BF: db $A8
#_2382C0: db $89
#_2382C1: db $FA
#_2382C2: db $72
#_2382C3: db $FF
#_2382C4: db $FD
#_2382C5: db $FF
#_2382C6: db $FE
#_2382C7: dw $08CF ; copy 4 backtracking $0D0
#_2382C9: db $E0
#_2382CA: dw $0293 ; copy 3 backtracking $294
#_2382CC: db $8E
#_2382CD: db $70

#_2382CE: dw $0010 ; block header
#_2382D0: db $73
#_2382D1: db $FC
#_2382D2: db $FD
#_2382D3: db $FE
#_2382D4: dw $100E ; copy 5 backtracking $00F
#_2382D6: db $FF
#_2382D7: db $06
#_2382D8: db $FC
#_2382D9: db $07
#_2382DA: db $FE
#_2382DB: db $05
#_2382DC: db $F5
#_2382DD: db $9F
#_2382DE: db $E4
#_2382DF: db $37
#_2382E0: db $07

#_2382E1: dw $0000 ; 16 bytes raw
#_2382E3: db $CB, $C9, $75, $74, $B6, $26, $04, $07
#_2382EB: db $06, $01, $01, $0A, $00, $1B, $83, $78

#_2382F3: dw $0080 ; block header
#_2382F5: db $C1
#_2382F6: db $37
#_2382F7: db $40
#_2382F8: db $8B
#_2382F9: db $22
#_2382FA: db $D9
#_2382FB: db $80
#_2382FC: dw $1000 ; copy 5 backtracking $001
#_2382FE: db $60
#_2382FF: db $60
#_238300: db $D0
#_238301: db $10
#_238302: db $E8
#_238303: db $88
#_238304: db $B4
#_238305: db $A4

#_238306: dw $0008 ; block header
#_238308: db $FA
#_238309: db $D2
#_23830A: db $80
#_23830B: dw $0213 ; copy 3 backtracking $214
#_23830D: db $80
#_23830E: db $00
#_23830F: db $60
#_238310: db $80
#_238311: db $10
#_238312: db $E0
#_238313: db $88
#_238314: db $70
#_238315: db $A4
#_238316: db $F8
#_238317: db $D2
#_238318: db $FC

#_238319: dw $8000 ; block header
#_23831B: db $01
#_23831C: db $01
#_23831D: db $05
#_23831E: db $04
#_23831F: db $0A
#_238320: db $09
#_238321: db $14
#_238322: db $13
#_238323: db $28
#_238324: db $27
#_238325: db $10
#_238326: db $0F
#_238327: db $70
#_238328: db $4F
#_238329: db $30
#_23832A: dw $22DF ; copy 7 backtracking $2E0

#_23832C: dw $000A ; block header
#_23832E: db $0F
#_23832F: dw $0341 ; copy 3 backtracking $342
#_238331: db $3F
#_238332: dw $035D ; copy 3 backtracking $35E
#_238334: db $7F
#_238335: db $00
#_238336: db $0D
#_238337: db $0C
#_238338: db $FA
#_238339: db $02
#_23833A: db $0D
#_23833B: db $F1
#_23833C: db $02
#_23833D: db $FC
#_23833E: db $01
#_23833F: db $FE

#_238340: dw $0400 ; block header
#_238342: db $09
#_238343: db $F6
#_238344: db $03
#_238345: db $F8
#_238346: db $05
#_238347: db $F8
#_238348: db $F4
#_238349: db $03
#_23834A: db $FE
#_23834B: db $01
#_23834C: dw $4AA3 ; copy 12 backtracking $2A4
#_23834E: db $F7
#_23834F: db $32
#_238350: db $9E
#_238351: db $16
#_238352: db $0F

#_238353: dw $0000 ; 16 bytes raw
#_238355: db $05, $BC, $AC, $FF, $EA, $7C, $7C, $FB
#_23835D: db $73, $B7, $25, $32, $CF, $16, $EF, $05

#_238365: dw $0000 ; 16 bytes raw
#_238367: db $FE, $AC, $5F, $6A, $1D, $FC, $03, $B3
#_23836F: db $1C, $E5, $1A, $BF, $9D, $7F, $39, $FB

#_238377: dw $0800 ; block header
#_238379: db $38
#_23837A: db $FB
#_23837B: db $30
#_23837C: db $F5
#_23837D: db $04
#_23837E: db $04
#_23837F: db $E4
#_238380: db $F7
#_238381: db $F0
#_238382: db $F8
#_238383: db $E7
#_238384: dw $000E ; copy 3 backtracking $00F
#_238386: db $FF
#_238387: db $38
#_238388: db $FF
#_238389: db $30

#_23838A: dw $C071 ; block header
#_23838C: dw $02F1 ; copy 3 backtracking $2F2
#_23838E: db $04
#_23838F: db $1B
#_238390: db $0F
#_238391: dw $0263 ; copy 3 backtracking $264
#_238393: dw $10C4 ; copy 5 backtracking $0C5
#_238395: dw $09A8 ; copy 4 backtracking $1A9
#_238397: db $7F
#_238398: db $FD
#_238399: db $38
#_23839A: db $77
#_23839B: db $45
#_23839C: db $5B
#_23839D: db $99
#_23839E: dw $300E ; copy 9 backtracking $00F
#_2383A0: dw $0025 ; copy 3 backtracking $026

#_2383A2: dw $0000 ; 16 bytes raw
#_2383A4: db $85, $3B, $E9, $07, $D9, $9F, $E0, $CF
#_2383AC: db $F8, $EF, $F4, $F7, $FA, $73, $FD, $F9

#_2383B4: dw $1020 ; block header
#_2383B6: db $FE
#_2383B7: db $FC
#_2383B8: db $FF
#_2383B9: db $FE
#_2383BA: db $91
#_2383BB: dw $0227 ; copy 3 backtracking $228
#_2383BD: db $E8
#_2383BE: db $F0
#_2383BF: db $F4
#_2383C0: db $F8
#_2383C1: db $72
#_2383C2: db $FC
#_2383C3: dw $100E ; copy 5 backtracking $00F
#_2383C5: db $FF
#_2383C6: db $FD
#_2383C7: db $79

#_2383C8: dw $0000 ; 16 bytes raw
#_2383CA: db $7C, $78, $FA, $BA, $3D, $B7, $70, $D7
#_2383D2: db $11, $C7, $AA, $EE, $62, $7E, $79, $FE

#_2383DA: dw $6000 ; block header
#_2383DC: db $78
#_2383DD: db $FF
#_2383DE: db $BA
#_2383DF: db $7D
#_2383E0: db $35
#_2383E1: db $78
#_2383E2: db $50
#_2383E3: db $38
#_2383E4: db $00
#_2383E5: db $38
#_2383E6: db $A9
#_2383E7: db $10
#_2383E8: db $61
#_2383E9: dw $024E ; copy 3 backtracking $24F
#_2383EB: dw $0901 ; copy 4 backtracking $102
#_2383ED: db $40

#_2383EE: dw $9B26 ; block header
#_2383F0: db $40
#_2383F1: dw $0107 ; copy 3 backtracking $108
#_2383F3: dw $031D ; copy 3 backtracking $31E
#_2383F5: db $40
#_2383F6: db $10
#_2383F7: dw $0B13 ; copy 4 backtracking $314
#_2383F9: db $80
#_2383FA: db $00
#_2383FB: dw $000E ; copy 3 backtracking $00F
#_2383FD: dw $131D ; copy 5 backtracking $31E
#_2383FF: db $E0
#_238400: dw $626D ; copy 15 backtracking $26E
#_238402: dw $980B ; copy 22 backtracking $00C
#_238404: db $01
#_238405: db $01
#_238406: dw $0C85 ; copy 4 backtracking $486

#_238408: dw $3072 ; block header
#_23840A: db $02
#_23840B: dw $032E ; copy 3 backtracking $32F
#_23840D: db $04
#_23840E: db $04
#_23840F: dw $2C79 ; copy 8 backtracking $47A
#_238411: dw $0BFB ; copy 4 backtracking $3FC
#_238413: dw $0B4B ; copy 4 backtracking $34C
#_238415: db $E0
#_238416: db $9F
#_238417: db $20
#_238418: db $5F
#_238419: db $A0
#_23841A: dw $0001 ; copy 3 backtracking $002
#_23841C: dw $0C7B ; copy 4 backtracking $47C
#_23841E: db $80
#_23841F: db $7F

#_238420: dw $802C ; block header
#_238422: db $31
#_238423: db $0E
#_238424: dw $2C77 ; copy 8 backtracking $478
#_238426: dw $2C61 ; copy 8 backtracking $462
#_238428: db $02
#_238429: dw $1BD7 ; copy 6 backtracking $3D8
#_23842B: db $EE
#_23842C: db $07
#_23842D: db $F0
#_23842E: db $0B
#_23842F: db $F0
#_238430: db $04
#_238431: db $F8
#_238432: db $25
#_238433: db $D9
#_238434: dw $5BDF ; copy 14 backtracking $3E0

#_238436: dw $0000 ; 16 bytes raw
#_238438: db $FE, $00, $BE, $3E, $1C, $1C, $1D, $09
#_238440: db $B9, $09, $B6, $0E, $32, $06, $75, $44

#_238448: dw $0400 ; block header
#_23844A: db $5A
#_23844B: db $49
#_23844C: db $DE
#_23844D: db $03
#_23844E: db $FC
#_23844F: db $07
#_238450: db $F9
#_238451: db $06
#_238452: db $F8
#_238453: db $06
#_238454: dw $0BDB ; copy 4 backtracking $3DC
#_238456: db $BB
#_238457: db $00
#_238458: db $B7
#_238459: db $00
#_23845A: db $A0

#_23845B: dw $8200 ; block header
#_23845D: db $9F
#_23845E: db $F0
#_23845F: db $CF
#_238460: db $9E
#_238461: db $A1
#_238462: db $10
#_238463: db $0F
#_238464: db $60
#_238465: db $1F
#_238466: dw $0CDD ; copy 4 backtracking $4DE
#_238468: db $40
#_238469: db $AF
#_23846A: db $FF
#_23846B: db $00
#_23846C: db $BF
#_23846D: dw $34DB ; copy 9 backtracking $4DC

#_23846F: dw $0002 ; block header
#_238471: db $8F
#_238472: dw $0207 ; copy 3 backtracking $208
#_238474: db $2B
#_238475: db $CB
#_238476: db $17
#_238477: db $E7
#_238478: db $0B
#_238479: db $F1
#_23847A: db $07
#_23847B: db $FB
#_23847C: db $05
#_23847D: db $F9
#_23847E: db $0D
#_23847F: db $F1
#_238480: db $0C
#_238481: db $F0

#_238482: dw $5C00 ; block header
#_238484: db $0A
#_238485: db $F0
#_238486: db $F3
#_238487: db $07
#_238488: db $FB
#_238489: db $03
#_23848A: db $FD
#_23848B: db $03
#_23848C: db $FD
#_23848D: db $01
#_23848E: dw $0CEA ; copy 4 backtracking $4EB
#_238490: dw $1501 ; copy 5 backtracking $502
#_238492: dw $5800 ; copy 14 backtracking $001
#_238494: db $7F
#_238495: dw $680E ; copy 16 backtracking $00F
#_238497: db $93

#_238498: dw $3180 ; block header
#_23849A: db $1F
#_23849B: db $F5
#_23849C: db $87
#_23849D: db $FA
#_23849E: db $D3
#_23849F: db $FD
#_2384A0: db $E9
#_2384A1: dw $114C ; copy 5 backtracking $14D
#_2384A3: dw $0330 ; copy 3 backtracking $331
#_2384A5: db $10
#_2384A6: db $E0
#_2384A7: db $84
#_2384A8: dw $0215 ; copy 3 backtracking $216
#_2384AA: dw $300E ; copy 9 backtracking $00F
#_2384AC: db $FF
#_2384AD: db $20

#_2384AE: dw $0000 ; 16 bytes raw
#_2384B0: db $08, $B0, $88, $D0, $C4, $78, $E4, $A8
#_2384B8: db $E4, $58, $74, $A0, $34, $C8, $9C, $F0

#_2384C0: dw $4000 ; block header
#_2384C2: db $00
#_2384C3: db $70
#_2384C4: db $00
#_2384C5: db $38
#_2384C6: db $00
#_2384C7: db $18
#_2384C8: db $00
#_2384C9: db $98
#_2384CA: db $00
#_2384CB: db $48
#_2384CC: db $80
#_2384CD: db $28
#_2384CE: db $C0
#_2384CF: db $80
#_2384D0: dw $F140 ; copy 33 backtracking $141
#_2384D2: db $06

#_2384D3: dw $1002 ; block header
#_2384D5: db $07
#_2384D6: dw $0472 ; copy 3 backtracking $473
#_2384D8: db $01
#_2384D9: db $01
#_2384DA: db $01
#_2384DB: db $02
#_2384DC: db $02
#_2384DD: db $05
#_2384DE: db $04
#_2384DF: db $0B
#_2384E0: db $09
#_2384E1: db $36
#_2384E2: dw $35B9 ; copy 9 backtracking $5BA
#_2384E4: db $02
#_2384E5: db $01
#_2384E6: db $04

#_2384E7: dw $8000 ; block header
#_2384E9: db $03
#_2384EA: db $09
#_2384EB: db $07
#_2384EC: db $37
#_2384ED: db $08
#_2384EE: db $3D
#_2384EF: db $F2
#_2384F0: db $06
#_2384F1: db $FD
#_2384F2: db $7D
#_2384F3: db $FE
#_2384F4: db $7E
#_2384F5: db $33
#_2384F6: db $FF
#_2384F7: db $7D
#_2384F8: dw $02DF ; copy 3 backtracking $2E0

#_2384FA: dw $0410 ; block header
#_2384FC: db $FE
#_2384FD: db $FE
#_2384FE: db $FC
#_2384FF: db $0F
#_238500: dw $055F ; copy 3 backtracking $560
#_238502: db $7D
#_238503: db $00
#_238504: db $32
#_238505: db $FC
#_238506: db $7D
#_238507: dw $02DF ; copy 3 backtracking $2E0
#_238509: db $FE
#_23850A: db $FF
#_23850B: db $FC
#_23850C: db $FF
#_23850D: db $96

#_23850E: dw $8000 ; block header
#_238510: db $68
#_238511: db $DA
#_238512: db $24
#_238513: db $7E
#_238514: db $80
#_238515: db $BE
#_238516: db $40
#_238517: db $34
#_238518: db $80
#_238519: db $89
#_23851A: db $E1
#_23851B: db $45
#_23851C: db $71
#_23851D: db $41
#_23851E: db $79
#_23851F: dw $2DB9 ; copy 8 backtracking $5BA

#_238521: dw $0000 ; 16 bytes raw
#_238523: db $7F, $00, $9E, $00, $4E, $80, $46, $A0
#_23852B: db $E4, $E3, $D8, $F5, $89, $83, $84, $8E

#_238533: dw $0000 ; 16 bytes raw
#_238535: db $32, $A6, $0A, $0D, $14, $1C, $24, $3B
#_23853D: db $1E, $01, $0E, $01, $1C, $03, $19, $02

#_238545: dw $0000 ; 16 bytes raw
#_238547: db $19, $07, $33, $07, $23, $0F, $07, $0F
#_23854F: db $90, $83, $89, $69, $06, $06, $81, $81

#_238557: dw $0000 ; 16 bytes raw
#_238559: db $5C, $2C, $33, $A3, $5B, $1B, $45, $47
#_238561: db $7C, $F7, $F6, $E3, $F9, $77, $7E, $3F

#_238569: dw $0000 ; 16 bytes raw
#_23856B: db $F3, $7F, $DC, $FF, $E4, $FD, $B8, $F8
#_238573: db $1A, $E0, $15, $E1, $B7, $C2, $AE, $C2

#_23857B: dw $4000 ; block header
#_23857D: db $AA
#_23857E: db $C3
#_23857F: db $8C
#_238580: db $E7
#_238581: db $0D
#_238582: db $EE
#_238583: db $0A
#_238584: db $E3
#_238585: db $FF
#_238586: db $00
#_238587: db $7E
#_238588: db $80
#_238589: db $3C
#_23858A: db $C1
#_23858B: dw $0801 ; copy 4 backtracking $002
#_23858D: db $18

#_23858E: dw $0020 ; block header
#_238590: db $C1
#_238591: db $11
#_238592: db $C1
#_238593: db $1C
#_238594: db $C0
#_238595: dw $0288 ; copy 3 backtracking $289
#_238597: db $30
#_238598: db $01
#_238599: db $7C
#_23859A: db $35
#_23859B: db $DA
#_23859C: db $5A
#_23859D: db $AD
#_23859E: db $1A
#_23859F: db $AD
#_2385A0: db $F4

#_2385A1: dw $3018 ; block header
#_2385A3: db $49
#_2385A4: db $20
#_2385A5: db $49
#_2385A6: dw $000E ; copy 3 backtracking $00F
#_2385A8: dw $0658 ; copy 3 backtracking $659
#_2385AA: db $6C
#_2385AB: db $FE
#_2385AC: db $F6
#_2385AD: db $FF
#_2385AE: db $F6
#_2385AF: db $FF
#_2385B0: db $B6
#_2385B1: dw $0001 ; copy 3 backtracking $002
#_2385B3: dw $1384 ; copy 5 backtracking $385
#_2385B5: db $7C
#_2385B6: db $BF

#_2385B7: dw $0300 ; block header
#_2385B9: db $00
#_2385BA: db $70
#_2385BB: db $90
#_2385BC: db $BE
#_2385BD: db $42
#_2385BE: db $1F
#_2385BF: db $3F
#_2385C0: db $6F
#_2385C1: dw $180E ; copy 6 backtracking $00F
#_2385C3: dw $009E ; copy 3 backtracking $09F
#_2385C5: db $10
#_2385C6: db $8F
#_2385C7: db $82
#_2385C8: db $C1
#_2385C9: db $DF
#_2385CA: db $E0

#_2385CB: dw $0000 ; 16 bytes raw
#_2385CD: db $0F, $F0, $F0, $98, $E0, $08, $E8, $08
#_2385D5: db $C8, $08, $18, $18, $70, $70, $C0, $C0

#_2385DD: dw $0428 ; block header
#_2385DF: db $00
#_2385E0: db $00
#_2385E1: db $90
#_2385E2: dw $0656 ; copy 3 backtracking $657
#_2385E4: db $08
#_2385E5: dw $0001 ; copy 3 backtracking $002
#_2385E7: db $18
#_2385E8: db $E0
#_2385E9: db $70
#_2385EA: db $80
#_2385EB: dw $000E ; copy 3 backtracking $00F
#_2385ED: db $00
#_2385EE: db $7F
#_2385EF: db $67
#_2385F0: db $FF
#_2385F1: db $DE

#_2385F2: dw $0040 ; block header
#_2385F4: db $7E
#_2385F5: db $F0
#_2385F6: db $3F
#_2385F7: db $BF
#_2385F8: db $1D
#_2385F9: db $41
#_2385FA: dw $1ECC ; copy 6 backtracking $6CD
#_2385FC: db $6F
#_2385FD: db $37
#_2385FE: db $CE
#_2385FF: db $6F
#_238600: db $70
#_238601: db $8F
#_238602: db $5F
#_238603: db $E0
#_238604: db $3E

#_238605: dw $0C02 ; block header
#_238607: db $7F
#_238608: dw $1EDC ; copy 6 backtracking $6DD
#_23860A: db $FD
#_23860B: db $F9
#_23860C: db $AF
#_23860D: db $2E
#_23860E: db $FA
#_23860F: db $F3
#_238610: db $D0
#_238611: db $1E
#_238612: dw $068C ; copy 3 backtracking $68D
#_238614: dw $170A ; copy 5 backtracking $70B
#_238616: db $79
#_238617: db $7E
#_238618: db $0F
#_238619: db $D1

#_23861A: dw $6610 ; block header
#_23861C: db $DC
#_23861D: db $0F
#_23861E: db $E0
#_23861F: db $FE
#_238620: dw $280F ; copy 8 backtracking $010
#_238622: db $C0
#_238623: db $FD
#_238624: db $40
#_238625: db $7E
#_238626: dw $06AC ; copy 3 backtracking $6AD
#_238628: dw $3726 ; copy 9 backtracking $727
#_23862A: db $C2
#_23862B: db $30
#_23862C: dw $04AD ; copy 3 backtracking $4AE
#_23862E: dw $400F ; copy 11 backtracking $010
#_238630: db $09

#_238631: dw $0000 ; 16 bytes raw
#_238633: db $38, $08, $16, $03, $10, $0F, $13, $0C
#_23863B: db $18, $06, $0E, $01, $07, $00, $01, $07

#_238643: dw $0204 ; block header
#_238645: db $1F
#_238646: db $0F
#_238647: dw $0001 ; copy 3 backtracking $002
#_238649: db $0C
#_23864A: db $1F
#_23864B: db $07
#_23864C: db $1F
#_23864D: db $01
#_23864E: db $0F
#_23864F: dw $0728 ; copy 3 backtracking $729
#_238651: db $01
#_238652: db $F2
#_238653: db $33
#_238654: db $8E
#_238655: db $8F
#_238656: db $E4

#_238657: dw $0100 ; block header
#_238659: db $67
#_23865A: db $1D
#_23865B: db $1F
#_23865C: db $C8
#_23865D: db $CF
#_23865E: db $30
#_23865F: db $38
#_238660: db $C0
#_238661: dw $0645 ; copy 3 backtracking $646
#_238663: db $CC
#_238664: db $FD
#_238665: db $70
#_238666: db $FF
#_238667: db $98
#_238668: db $FE
#_238669: db $E0

#_23866A: dw $0020 ; block header
#_23866C: db $FE
#_23866D: db $30
#_23866E: db $FC
#_23866F: db $C0
#_238670: db $F8
#_238671: dw $0E55 ; copy 4 backtracking $656
#_238673: db $05
#_238674: db $F1
#_238675: db $02
#_238676: db $F8
#_238677: db $0D
#_238678: db $E1
#_238679: db $9A
#_23867A: db $83
#_23867B: db $F8
#_23867C: db $FC

#_23867D: dw $0101 ; block header
#_23867F: dw $1F89 ; copy 6 backtracking $78A
#_238681: db $0E
#_238682: db $C0
#_238683: db $07
#_238684: db $E0
#_238685: db $1E
#_238686: db $00
#_238687: db $7C
#_238688: dw $3796 ; copy 9 backtracking $797
#_23868A: db $02
#_23868B: db $CB
#_23868C: db $24
#_23868D: db $EE
#_23868E: db $10
#_23868F: db $FC
#_238690: db $00

#_238691: dw $3E02 ; block header
#_238693: db $90
#_238694: dw $2FA7 ; copy 8 backtracking $7A8
#_238696: db $34
#_238697: db $7F
#_238698: db $10
#_238699: db $3E
#_23869A: db $00
#_23869B: db $3C
#_23869C: db $00
#_23869D: dw $0367 ; copy 3 backtracking $368
#_23869F: dw $27B9 ; copy 7 backtracking $7BA
#_2386A1: dw $6691 ; copy 15 backtracking $692
#_2386A3: dw $700F ; copy 17 backtracking $010
#_2386A5: dw $E000 ; copy 31 backtracking $001

;===================================================================================================

#_2386A7: db $07
#_2386A8: db $00,$07,$00,$03,$00,$00,$00,$00
#_2386B0: db $77,$70,$27,$70,$07,$00,$03,$00
#_2386B8: db $03,$00,$00,$00,$00,$00,$00,$00
#_2386C0: db $7B,$CF,$78,$CF,$60,$B8,$40,$A0
#_2386C8: db $00,$80,$00,$00,$00,$00,$00,$00
#_2386D0: db $B7,$00,$B0,$00,$80,$00,$80,$00
#_2386D8: db $00,$00,$00,$00,$00,$00,$00,$00
#_2386E0: db $C0,$F0,$40,$F0,$00,$60,$00,$00
#_2386E8: db $00,$00,$00,$00,$00,$00,$00,$00
#_2386F0: db $E0,$00,$60,$00,$00,$00,$00,$00
#_2386F8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238700: db $00,$00,$00,$00,$00,$00,$00,$00
#_238708: db $00,$00,$00,$00,$00,$00,$00,$00
#_238710: db $00,$00,$00,$00,$00,$00,$00,$00
#_238718: db $00,$00,$00,$00,$00,$00,$00,$00
#_238720: db $00,$00,$00,$07,$00,$1F,$0E,$3F
#_238728: db $1C,$7F,$16,$77,$53,$B3,$2A,$9A
#_238730: db $00,$00,$00,$00,$00,$07,$00,$1F
#_238738: db $00,$3F,$08,$3F,$0C,$3F,$05,$5F
#_238740: db $00,$00,$00,$E0,$00,$F8,$00,$FC
#_238748: db $04,$FA,$10,$FE,$30,$FD,$D6,$E9
#_238750: db $00,$00,$00,$00,$00,$E0,$00,$F8
#_238758: db $00,$F8,$00,$FC,$00,$FE,$00,$EA
#_238760: db $00,$00,$00,$00,$00,$00,$00,$00
#_238768: db $00,$00,$00,$00,$00,$00,$00,$00
#_238770: db $00,$00,$00,$00,$00,$00,$00,$00
#_238778: db $00,$00,$00,$00,$00,$00,$00,$00
#_238780: db $00,$00,$00,$00,$00,$00,$00,$00
#_238788: db $00,$00,$00,$00,$00,$00,$00,$00
#_238790: db $00,$00,$00,$00,$00,$00,$00,$00
#_238798: db $00,$00,$00,$00,$00,$00,$00,$00
#_2387A0: db $1E,$7E,$19,$3F,$3D,$7F,$34,$7F
#_2387A8: db $18,$7C,$00,$38,$00,$00,$00,$00
#_2387B0: db $01,$00,$1E,$00,$3A,$00,$38,$00
#_2387B8: db $30,$00,$00,$00,$00,$00,$00,$00
#_2387C0: db $7B,$3B,$C4,$7D,$DC,$FD,$3E,$FF
#_2387C8: db $18,$3E,$00,$1C,$00,$00,$00,$00
#_2387D0: db $C4,$01,$BA,$00,$3E,$00,$1C,$00
#_2387D8: db $1C,$00,$00,$00,$00,$00,$00,$00
#_2387E0: db $00,$00,$00,$00,$00,$00,$00,$00
#_2387E8: db $00,$00,$00,$00,$00,$00,$00,$00
#_2387F0: db $00,$00,$00,$00,$00,$00,$00,$00
#_2387F8: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================

CompressedData_TengyFlair:
#_238800: db $01, $0500 ; copy 1280 bytes

#_238803: dw $0100 ; block header
#_238805: db $67
#_238806: db $1F
#_238807: db $33
#_238808: db $0F
#_238809: db $19
#_23880A: db $07
#_23880B: db $33
#_23880C: db $0F
#_23880D: dw $2807 ; copy 8 backtracking $008
#_23880F: db $E1
#_238810: db $1F
#_238811: db $F0
#_238812: db $8F
#_238813: db $F8
#_238814: db $C7
#_238815: db $F0

#_238816: dw $0402 ; block header
#_238818: db $8F
#_238819: dw $2807 ; copy 8 backtracking $008
#_23881B: db $FF
#_23881C: db $F0
#_23881D: db $FF
#_23881E: db $F8
#_23881F: db $7F
#_238820: db $FC
#_238821: db $FF
#_238822: db $F8
#_238823: dw $2807 ; copy 8 backtracking $008
#_238825: db $83
#_238826: db $7F
#_238827: db $C1
#_238828: db $3F
#_238829: db $E0

#_23882A: dw $0C08 ; block header
#_23882C: db $1F
#_23882D: db $C1
#_23882E: db $3F
#_23882F: dw $2807 ; copy 8 backtracking $008
#_238831: db $FF
#_238832: db $FC
#_238833: db $FF
#_238834: db $FE
#_238835: db $FF
#_238836: db $FF
#_238837: dw $0003 ; copy 3 backtracking $004
#_238839: dw $2007 ; copy 7 backtracking $008
#_23883B: db $F8
#_23883C: db $07
#_23883D: db $FC
#_23883E: db $03

#_23883F: dw $0C10 ; block header
#_238841: db $FE
#_238842: db $01
#_238843: db $FC
#_238844: db $03
#_238845: dw $2807 ; copy 8 backtracking $008
#_238847: db $1F
#_238848: db $FF
#_238849: db $0F
#_23884A: db $FF
#_23884B: db $07
#_23884C: dw $0003 ; copy 3 backtracking $004
#_23884E: dw $2807 ; copy 8 backtracking $008
#_238850: db $FE
#_238851: db $C1
#_238852: db $FF
#_238853: db $E0

#_238854: dw $0605 ; block header
#_238856: dw $0053 ; copy 3 backtracking $054
#_238858: db $E0
#_238859: dw $2807 ; copy 8 backtracking $008
#_23885B: db $1F
#_23885C: db $FE
#_23885D: db $0F
#_23885E: db $FF
#_23885F: db $87
#_238860: db $7F
#_238861: dw $001F ; copy 3 backtracking $020
#_238863: dw $2007 ; copy 7 backtracking $008
#_238865: db $E3
#_238866: db $1F
#_238867: db $F1
#_238868: db $0F
#_238869: db $F8

#_23886A: dw $1008 ; block header
#_23886C: db $87
#_23886D: db $F1
#_23886E: db $0F
#_23886F: dw $2807 ; copy 8 backtracking $008
#_238871: db $E4
#_238872: db $9C
#_238873: db $F2
#_238874: db $CE
#_238875: db $F9
#_238876: db $E7
#_238877: db $F2
#_238878: db $CE
#_238879: dw $2807 ; copy 8 backtracking $008
#_23887B: db $03
#_23887C: db $03
#_23887D: db $00

#_23887E: dw $1281 ; block header
#_238880: dw $5000 ; copy 13 backtracking $001
#_238882: db $80
#_238883: db $80
#_238884: db $70
#_238885: db $00
#_238886: db $00
#_238887: db $0F
#_238888: dw $3813 ; copy 10 backtracking $014
#_23888A: db $07
#_23888B: dw $101E ; copy 5 backtracking $01F
#_23888D: db $F8
#_23888E: db $F8
#_23888F: dw $1807 ; copy 6 backtracking $008
#_238891: db $00
#_238892: db $00
#_238893: db $C0

#_238894: dw $0018 ; block header
#_238896: db $20
#_238897: db $01
#_238898: db $1F
#_238899: dw $4807 ; copy 12 backtracking $008
#_23889B: dw $6803 ; copy 16 backtracking $004
#_23889D: db $27
#_23889E: db $1F
#_23889F: db $03
#_2388A0: db $0F
#_2388A1: db $51
#_2388A2: db $03
#_2388A3: db $30
#_2388A4: db $0C
#_2388A5: db $27
#_2388A6: db $1F
#_2388A7: db $43

#_2388A8: dw $0020 ; block header
#_2388AA: db $0F
#_2388AB: db $33
#_2388AC: db $03
#_2388AD: db $20
#_2388AE: db $1C
#_2388AF: dw $18FF ; copy 6 backtracking $100
#_2388B1: db $71
#_2388B2: db $0F
#_2388B3: db $80
#_2388B4: db $8F
#_2388B5: db $F0
#_2388B6: db $00
#_2388B7: db $E0
#_2388B8: db $9F
#_2388B9: db $71
#_2388BA: db $0F

#_2388BB: dw $4023 ; block header
#_2388BD: dw $20FF ; copy 7 backtracking $100
#_2388BF: dw $0105 ; copy 3 backtracking $106
#_2388C1: db $FF
#_2388C2: db $F0
#_2388C3: db $07
#_2388C4: dw $0057 ; copy 3 backtracking $058
#_2388C6: db $81
#_2388C7: db $7F
#_2388C8: db $C3
#_2388C9: db $3F
#_2388CA: db $E1
#_2388CB: db $1F
#_2388CC: db $C0
#_2388CD: db $3F
#_2388CE: dw $0807 ; copy 4 backtracking $008
#_2388D0: db $81

#_2388D1: dw $2986 ; block header
#_2388D3: db $7F
#_2388D4: dw $9853 ; copy 22 backtracking $054
#_2388D6: dw $C805 ; copy 28 backtracking $006
#_2388D8: db $FE
#_2388D9: db $E1
#_2388DA: db $FF
#_2388DB: db $C0
#_2388DC: dw $10FF ; copy 5 backtracking $100
#_2388DE: dw $0807 ; copy 4 backtracking $008
#_2388E0: db $C0
#_2388E1: db $E0
#_2388E2: dw $28FF ; copy 8 backtracking $100
#_2388E4: db $FE
#_2388E5: dw $0127 ; copy 3 backtracking $128
#_2388E7: db $FE
#_2388E8: db $00

#_2388E9: dw $0418 ; block header
#_2388EB: db $E0
#_2388EC: db $0F
#_2388ED: db $1F
#_2388EE: dw $08FF ; copy 4 backtracking $100
#_2388F0: dw $08FD ; copy 4 backtracking $0FE
#_2388F2: db $F0
#_2388F3: db $08
#_2388F4: db $81
#_2388F5: db $07
#_2388F6: db $73
#_2388F7: dw $018D ; copy 3 backtracking $18E
#_2388F9: db $E4
#_2388FA: db $9C
#_2388FB: db $F1
#_2388FC: db $C9
#_2388FD: db $E2

#_2388FE: dw $8000 ; block header
#_238900: db $86
#_238901: db $14
#_238902: db $0C
#_238903: db $E2
#_238904: db $DE
#_238905: db $F1
#_238906: db $89
#_238907: db $E2
#_238908: db $C6
#_238909: db $14
#_23890A: db $0C
#_23890B: db $00
#_23890C: db $00
#_23890D: db $FF
#_23890E: db $FE
#_23890F: dw $1901 ; copy 6 backtracking $102

#_238911: dw $184D ; block header
#_238913: dw $2807 ; copy 8 backtracking $008
#_238915: db $FC
#_238916: dw $2111 ; copy 7 backtracking $112
#_238918: dw $2807 ; copy 8 backtracking $008
#_23891A: db $0F
#_23891B: db $FF
#_23891C: dw $4807 ; copy 12 backtracking $008
#_23891E: db $1F
#_23891F: db $00
#_238920: db $E0
#_238921: db $E0
#_238922: dw $4807 ; copy 12 backtracking $008
#_238924: dw $6903 ; copy 16 backtracking $104
#_238926: db $07
#_238927: db $0F
#_238928: db $23

#_238929: dw $8600 ; block header
#_23892B: db $03
#_23892C: db $10
#_23892D: db $00
#_23892E: db $00
#_23892F: db $0C
#_238930: db $03
#_238931: db $03
#_238932: db $20
#_238933: db $00
#_238934: dw $0807 ; copy 4 backtracking $008
#_238936: dw $08F7 ; copy 4 backtracking $0F8
#_238938: db $60
#_238939: db $1F
#_23893A: db $01
#_23893B: db $0F
#_23893C: dw $2957 ; copy 8 backtracking $158

#_23893E: dw $FA4F ; block header
#_238940: dw $09FF ; copy 4 backtracking $200
#_238942: dw $00F7 ; copy 3 backtracking $0F8
#_238944: dw $1005 ; copy 5 backtracking $006
#_238946: dw $0957 ; copy 4 backtracking $158
#_238948: db $C0
#_238949: db $20
#_23894A: dw $0901 ; copy 4 backtracking $102
#_23894C: db $01
#_23894D: db $1F
#_23894E: dw $0807 ; copy 4 backtracking $008
#_238950: db $03
#_238951: dw $1159 ; copy 5 backtracking $15A
#_238953: dw $19FB ; copy 6 backtracking $1FC
#_238955: dw $1807 ; copy 6 backtracking $008
#_238957: dw $188F ; copy 6 backtracking $090
#_238959: dw $0A03 ; copy 4 backtracking $204

#_23895B: dw $94FF ; block header
#_23895D: dw $1807 ; copy 6 backtracking $008
#_23895F: dw $188F ; copy 6 backtracking $090
#_238961: dw $0A03 ; copy 4 backtracking $204
#_238963: dw $1807 ; copy 6 backtracking $008
#_238965: dw $088F ; copy 4 backtracking $090
#_238967: dw $0901 ; copy 4 backtracking $102
#_238969: dw $00F7 ; copy 3 backtracking $0F8
#_23896B: dw $0109 ; copy 3 backtracking $10A
#_23896D: db $E0
#_23896E: db $C0
#_23896F: dw $009F ; copy 3 backtracking $0A0
#_238971: db $FE
#_238972: dw $10F7 ; copy 5 backtracking $0F8
#_238974: db $1E
#_238975: db $1F
#_238976: dw $00FD ; copy 3 backtracking $0FE

#_238978: dw $0003 ; block header
#_23897A: dw $01C8 ; copy 3 backtracking $1C9
#_23897C: dw $20F7 ; copy 7 backtracking $0F8
#_23897E: db $E0
#_23897F: db $18
#_238980: db $80
#_238981: db $00
#_238982: db $01
#_238983: db $07
#_238984: db $70
#_238985: db $08
#_238986: db $80
#_238987: db $00
#_238988: db $E0
#_238989: db $D8
#_23898A: db $E2
#_23898B: db $82

#_23898C: dw $FF00 ; block header
#_23898E: db $00
#_23898F: db $04
#_238990: db $10
#_238991: db $08
#_238992: db $E0
#_238993: db $C0
#_238994: db $02
#_238995: db $02
#_238996: dw $0807 ; copy 4 backtracking $008
#_238998: dw $0825 ; copy 4 backtracking $026
#_23899A: dw $0827 ; copy 4 backtracking $028
#_23899C: dw $1807 ; copy 6 backtracking $008
#_23899E: dw $0A0B ; copy 4 backtracking $20C
#_2389A0: dw $1827 ; copy 6 backtracking $028
#_2389A2: dw $2A15 ; copy 8 backtracking $216
#_2389A4: dw $0853 ; copy 4 backtracking $054

#_2389A6: dw $0063 ; block header
#_2389A8: dw $F800 ; copy 34 backtracking $001
#_2389AA: dw $3A43 ; copy 10 backtracking $244
#_2389AC: db $3C
#_2389AD: db $38
#_2389AE: db $7F
#_2389AF: dw $0000 ; copy 3 backtracking $001
#_2389B1: dw $02C1 ; copy 3 backtracking $2C2
#_2389B3: db $F7
#_2389B4: db $F7
#_2389B5: db $67
#_2389B6: db $67
#_2389B7: db $07
#_2389B8: db $05
#_2389B9: db $07
#_2389BA: db $3C
#_2389BB: db $38

#_2389BC: dw $0808 ; block header
#_2389BE: db $FE
#_2389BF: db $FC
#_2389C0: db $FE
#_2389C1: dw $0AD3 ; copy 4 backtracking $2D4
#_2389C3: db $DE
#_2389C4: db $FE
#_2389C5: db $CC
#_2389C6: db $EC
#_2389C7: db $C0
#_2389C8: db $61
#_2389C9: db $C1
#_2389CA: dw $1A6D ; copy 6 backtracking $26E
#_2389CC: db $1C
#_2389CD: db $18
#_2389CE: db $7F
#_2389CF: db $7E

#_2389D0: dw $0011 ; block header
#_2389D2: dw $02E5 ; copy 3 backtracking $2E6
#_2389D4: db $E7
#_2389D5: db $65
#_2389D6: db $C3
#_2389D7: dw $0A7D ; copy 4 backtracking $27E
#_2389D9: db $1E
#_2389DA: db $1C
#_2389DB: db $3F
#_2389DC: db $3E
#_2389DD: db $3F
#_2389DE: db $3F
#_2389DF: db $BF
#_2389E0: db $1F
#_2389E1: db $9F
#_2389E2: db $1F
#_2389E3: db $4B

#_2389E4: dw $9002 ; block header
#_2389E6: db $9E
#_2389E7: dw $1A8D ; copy 6 backtracking $28E
#_2389E9: db $F0
#_2389EA: db $E0
#_2389EB: db $F8
#_2389EC: db $F0
#_2389ED: db $FD
#_2389EE: db $F9
#_2389EF: db $FD
#_2389F0: db $F9
#_2389F1: db $D4
#_2389F2: db $79
#_2389F3: dw $1A9D ; copy 6 backtracking $29E
#_2389F5: db $7F
#_2389F6: db $7B
#_2389F7: dw $0313 ; copy 3 backtracking $314

#_2389F9: dw $4009 ; block header
#_2389FB: dw $0316 ; copy 3 backtracking $317
#_2389FD: db $BE
#_2389FE: db $E3
#_2389FF: dw $1AAD ; copy 6 backtracking $2AE
#_238A01: db $DE
#_238A02: db $9C
#_238A03: db $FF
#_238A04: db $BE
#_238A05: db $FE
#_238A06: db $9C
#_238A07: db $DF
#_238A08: db $8E
#_238A09: db $C5
#_238A0A: db $8E
#_238A0B: dw $1ABD ; copy 6 backtracking $2BE
#_238A0D: db $3E

#_238A0E: dw $2400 ; block header
#_238A10: db $3C
#_238A11: db $7F
#_238A12: db $7E
#_238A13: db $7E
#_238A14: db $3C
#_238A15: db $3C
#_238A16: db $38
#_238A17: db $54
#_238A18: db $78
#_238A19: db $02
#_238A1A: dw $0073 ; copy 3 backtracking $074
#_238A1C: db $02
#_238A1D: db $07
#_238A1E: dw $02B6 ; copy 3 backtracking $2B7
#_238A20: db $0F
#_238A21: db $00

#_238A22: dw $0000 ; 16 bytes raw
#_238A24: db $1F, $10, $0F, $0F, $00, $A0, $C1, $61
#_238A2C: db $C1, $A0, $C1, $20, $C1, $11, $E0, $08

#_238A34: dw $0004 ; block header
#_238A36: db $F0
#_238A37: db $10
#_238A38: dw $01BA ; copy 3 backtracking $1BB
#_238A3A: db $AA
#_238A3B: db $FF
#_238A3C: db $55
#_238A3D: db $FF
#_238A3E: db $BF
#_238A3F: db $C0
#_238A40: db $20
#_238A41: db $C3
#_238A42: db $08
#_238A43: db $F7
#_238A44: db $00
#_238A45: db $FF
#_238A46: db $C3

#_238A47: dw $0000 ; 16 bytes raw
#_238A49: db $3C, $3C, $00, $D6, $9C, $4A, $9C, $96
#_238A51: db $1C, $42, $9C, $41, $BE, $81, $3E, $22

#_238A59: dw $0000 ; 16 bytes raw
#_238A5B: db $1C, $1C, $00, $6D, $39, $54, $39, $6D
#_238A63: db $39, $44, $39, $03, $7C, $02, $7C, $44

#_238A6B: dw $0000 ; 16 bytes raw
#_238A6D: db $38, $38, $00, $61, $C3, $A2, $C3, $51
#_238A75: db $E3, $00, $FF, $00, $FF, $80, $7F, $7C

#_238A7D: dw $4000 ; block header
#_238A7F: db $03
#_238A80: db $00
#_238A81: db $03
#_238A82: db $4A
#_238A83: db $87
#_238A84: db $C5
#_238A85: db $87
#_238A86: db $46
#_238A87: db $83
#_238A88: db $40
#_238A89: db $83
#_238A8A: db $42
#_238A8B: db $81
#_238A8C: db $40
#_238A8D: dw $0005 ; copy 3 backtracking $006
#_238A8F: db $40

#_238A90: dw $0000 ; 16 bytes raw
#_238A92: db $8F, $A8, $70, $58, $F0, $B0, $E0, $10
#_238A9A: db $E0, $20, $C0, $20, $C0, $40, $80, $40

#_238AA2: dw $0891 ; block header
#_238AA4: dw $0166 ; copy 3 backtracking $167
#_238AA6: db $00
#_238AA7: db $01
#_238AA8: db $01
#_238AA9: dw $4352 ; copy 11 backtracking $353
#_238AAB: db $20
#_238AAC: db $C7
#_238AAD: dw $083B ; copy 4 backtracking $03C
#_238AAF: db $81
#_238AB0: db $7E
#_238AB1: db $7E
#_238AB2: dw $2366 ; copy 7 backtracking $367
#_238AB4: db $40
#_238AB5: db $9F
#_238AB6: db $91
#_238AB7: db $0E

#_238AB8: dw $01FF ; block header
#_238ABA: dw $20B4 ; copy 7 backtracking $0B5
#_238ABC: dw $1B6F ; copy 6 backtracking $370
#_238ABE: dw $F952 ; copy 34 backtracking $153
#_238AC0: dw $F800 ; copy 34 backtracking $001
#_238AC2: dw $F800 ; copy 34 backtracking $001
#_238AC4: dw $F800 ; copy 34 backtracking $001
#_238AC6: dw $F800 ; copy 34 backtracking $001
#_238AC8: dw $F800 ; copy 34 backtracking $001
#_238ACA: dw $0000 ; copy 3 backtracking $001

;===================================================================================================

#_238ACC: db $00,$00,$00,$00
#_238AD0: db $DE,$00,$BE,$00,$3C,$00,$1E,$00
#_238AD8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238AE0: db $00,$00,$00,$00,$00,$00,$00,$00
#_238AE8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238AF0: db $00,$00,$00,$00,$00,$00,$00,$00
#_238AF8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B00: db $00,$00,$00,$01,$00,$01,$00,$03
#_238B08: db $00,$03,$00,$03,$00,$03,$00,$01
#_238B10: db $00,$00,$00,$00,$00,$00,$00,$01
#_238B18: db $00,$01,$00,$01,$00,$01,$00,$00
#_238B20: db $2F,$B0,$37,$38,$18,$1F,$8E,$8F
#_238B28: db $43,$43,$7F,$3F,$7F,$9E,$02,$FD
#_238B30: db $40,$70,$C0,$F8,$E0,$FF,$70,$FF
#_238B38: db $3C,$FF,$00,$FF,$1E,$FF,$00,$FD
#_238B40: db $E0,$10,$F0,$08,$30,$C8,$08,$F4
#_238B48: db $88,$F4,$E0,$FC,$90,$3C,$00,$FC
#_238B50: db $00,$00,$00,$00,$00,$C0,$00,$F0
#_238B58: db $00,$F0,$00,$F8,$00,$F8,$00,$F8
#_238B60: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B68: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B70: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B78: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B80: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B88: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B90: db $00,$00,$00,$00,$00,$00,$00,$00
#_238B98: db $00,$00,$00,$00,$00,$00,$00,$00
#_238BA0: db $65,$FD,$77,$FE,$1B,$7E,$71,$FF
#_238BA8: db $00,$79,$00,$00,$00,$00,$00,$00
#_238BB0: db $7A,$00,$78,$00,$3C,$00,$79,$00
#_238BB8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238BC0: db $E4,$7F,$60,$FF,$C7,$FF,$C0,$E7
#_238BC8: db $00,$C0,$00,$00,$00,$00,$00,$00
#_238BD0: db $72,$00,$F7,$00,$E7,$00,$C0,$00
#_238BD8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238BE0: db $00,$00,$00,$80,$00,$80,$00,$00
#_238BE8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238BF0: db $00,$00,$00,$00,$00,$00,$00,$00
#_238BF8: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================

CompressedData_DiggerFlair:
#_238C00: db $01, $0200 ; copy 512 bytes

#_238C03: dw $5524 ; block header
#_238C05: db $00
#_238C06: db $B7
#_238C07: dw $5801 ; copy 14 backtracking $002
#_238C09: db $97
#_238C0A: db $68
#_238C0B: dw $5801 ; copy 14 backtracking $002
#_238C0D: db $FF
#_238C0E: db $00
#_238C0F: dw $6001 ; copy 15 backtracking $002
#_238C11: db $80
#_238C12: dw $6001 ; copy 15 backtracking $002
#_238C14: db $08
#_238C15: dw $6001 ; copy 15 backtracking $002
#_238C17: db $01
#_238C18: dw $5801 ; copy 14 backtracking $002
#_238C1A: db $00

#_238C1B: dw $0091 ; block header
#_238C1D: dw $6000 ; copy 15 backtracking $001
#_238C1F: db $1F
#_238C20: db $1F
#_238C21: db $3F
#_238C22: dw $0800 ; copy 4 backtracking $001
#_238C24: db $1E
#_238C25: db $1F
#_238C26: dw $1001 ; copy 5 backtracking $002
#_238C28: db $0B
#_238C29: db $1E
#_238C2A: db $FC
#_238C2B: db $F8
#_238C2C: db $FE
#_238C2D: db $FC
#_238C2E: db $FF
#_238C2F: db $FE

#_238C30: dw $0004 ; block header
#_238C32: db $FF
#_238C33: db $3E
#_238C34: dw $1811 ; copy 6 backtracking $012
#_238C36: db $0B
#_238C37: db $1E
#_238C38: db $70
#_238C39: db $60
#_238C3A: db $F8
#_238C3B: db $F0
#_238C3C: db $F8
#_238C3D: db $F0
#_238C3E: db $F1
#_238C3F: db $61
#_238C40: db $63
#_238C41: db $03
#_238C42: db $77

#_238C43: dw $1320 ; block header
#_238C45: db $67
#_238C46: db $FF
#_238C47: db $F7
#_238C48: db $5A
#_238C49: db $F7
#_238C4A: dw $183F ; copy 6 backtracking $040
#_238C4C: db $FE
#_238C4D: db $EC
#_238C4E: dw $0023 ; copy 3 backtracking $024
#_238C50: dw $0001 ; copy 3 backtracking $002
#_238C52: db $FB
#_238C53: db $8E
#_238C54: dw $184F ; copy 6 backtracking $050
#_238C56: db $3F
#_238C57: db $3D
#_238C58: db $7F

#_238C59: dw $0024 ; block header
#_238C5B: db $7F
#_238C5C: db $FF
#_238C5D: dw $0000 ; copy 3 backtracking $001
#_238C5F: db $5F
#_238C60: db $F1
#_238C61: dw $185F ; copy 6 backtracking $060
#_238C63: db $C1
#_238C64: db $81
#_238C65: db $E7
#_238C66: db $C7
#_238C67: db $EF
#_238C68: db $CF
#_238C69: db $EF
#_238C6A: db $CE
#_238C6B: db $76
#_238C6C: db $DC

#_238C6D: dw $0201 ; block header
#_238C6F: dw $280F ; copy 8 backtracking $010
#_238C71: db $F3
#_238C72: db $E3
#_238C73: db $FB
#_238C74: db $F3
#_238C75: db $FB
#_238C76: db $73
#_238C77: db $55
#_238C78: db $3B
#_238C79: dw $187F ; copy 6 backtracking $080
#_238C7B: db $9C
#_238C7C: db $18
#_238C7D: db $FC
#_238C7E: db $B8
#_238C7F: db $FC
#_238C80: db $F8

#_238C81: dw $2010 ; block header
#_238C83: db $F8
#_238C84: db $E0
#_238C85: db $60
#_238C86: db $C0
#_238C87: dw $688F ; copy 16 backtracking $090
#_238C89: db $00
#_238C8A: db $07
#_238C8B: db $00
#_238C8C: db $07
#_238C8D: db $04
#_238C8E: db $03
#_238C8F: db $02
#_238C90: db $01
#_238C91: dw $28A8 ; copy 8 backtracking $0A9
#_238C93: db $81
#_238C94: db $1E

#_238C95: dw $8480 ; block header
#_238C97: db $02
#_238C98: db $FC
#_238C99: db $02
#_238C9A: db $FC
#_238C9B: db $04
#_238C9C: db $F8
#_238C9D: db $F8
#_238C9E: dw $20B8 ; copy 7 backtracking $0B9
#_238CA0: db $10
#_238CA1: db $E3
#_238CA2: dw $00F2 ; copy 3 backtracking $0F3
#_238CA4: db $7F
#_238CA5: db $40
#_238CA6: db $3F
#_238CA7: db $3F
#_238CA8: dw $20C8 ; copy 7 backtracking $0C9

#_238CAA: dw $0B80 ; block header
#_238CAC: db $20
#_238CAD: db $C0
#_238CAE: db $40
#_238CAF: db $80
#_238CB0: db $40
#_238CB1: db $80
#_238CB2: db $80
#_238CB3: dw $7046 ; copy 17 backtracking $047
#_238CB5: dw $F800 ; copy 34 backtracking $001
#_238CB7: dw $1909 ; copy 6 backtracking $10A
#_238CB9: db $15
#_238CBA: dw $00F3 ; copy 3 backtracking $0F4
#_238CBC: db $15
#_238CBD: db $1E
#_238CBE: db $01
#_238CBF: db $1E

#_238CC0: dw $2880 ; block header
#_238CC2: db $00
#_238CC3: db $3F
#_238CC4: db $00
#_238CC5: db $3F
#_238CC6: db $20
#_238CC7: db $1F
#_238CC8: db $1F
#_238CC9: dw $280F ; copy 8 backtracking $010
#_238CCB: db $3E
#_238CCC: db $01
#_238CCD: db $FE
#_238CCE: dw $1875 ; copy 6 backtracking $076
#_238CD0: db $AD
#_238CD1: dw $00F3 ; copy 3 backtracking $0F4
#_238CD3: db $AD
#_238CD4: db $F7

#_238CD5: dw $0000 ; 16 bytes raw
#_238CD7: db $08, $F7, $0C, $F3, $0A, $F1, $91, $60
#_238CDF: db $60, $00, $85, $0E, $8B, $0E, $45, $8E

#_238CE7: dw $2004 ; block header
#_238CE9: db $01
#_238CEA: db $FE
#_238CEB: dw $0801 ; copy 4 backtracking $002
#_238CED: db $F1
#_238CEE: db $0E
#_238CEF: db $01
#_238CF0: db $0E
#_238CF1: db $B0
#_238CF2: db $E1
#_238CF3: db $51
#_238CF4: db $E1
#_238CF5: db $A8
#_238CF6: db $F1
#_238CF7: dw $1893 ; copy 6 backtracking $094
#_238CF9: db $3E
#_238CFA: db $01

#_238CFB: dw $0000 ; 16 bytes raw
#_238CFD: db $00, $01, $AA, $DF, $75, $DF, $AB, $DC
#_238D05: db $22, $DC, $30, $CF, $20, $CF, $2C, $C3

#_238D0D: dw $0000 ; 16 bytes raw
#_238D0F: db $23, $C0, $AE, $FB, $55, $FB, $FA, $03
#_238D17: db $04, $3B, $84, $7B, $08, $F3, $32, $C1

#_238D1F: dw $0038 ; block header
#_238D21: db $C1
#_238D22: db $00
#_238D23: db $C0
#_238D24: dw $00AD ; copy 3 backtracking $0AE
#_238D26: dw $0803 ; copy 4 backtracking $004
#_238D28: dw $A8B5 ; copy 24 backtracking $0B6

;===================================================================================================

#_238D2A: db $00,$7E,$46,$F9,$4F,$70
#_238D30: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D38: db $00,$00,$00,$00,$00,$78,$80,$F0
#_238D40: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D48: db $00,$00,$00,$00,$00,$80,$80,$40
#_238D50: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D58: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D60: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D68: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D70: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D78: db $00,$00,$00,$00,$00,$00,$00,$00
#_238D80: db $01,$03,$00,$03,$00,$01,$00,$00
#_238D88: db $00,$00,$00,$00,$00,$01,$01,$03
#_238D90: db $01,$00,$01,$00,$00,$00,$00,$00
#_238D98: db $00,$00,$00,$00,$00,$00,$01,$00
#_238DA0: db $DE,$A0,$BE,$C0,$23,$C0,$5E,$9C
#_238DA8: db $7D,$F5,$7B,$F2,$BE,$EC,$DF,$FF
#_238DB0: db $A3,$00,$C1,$00,$C0,$1C,$1C,$3F
#_238DB8: db $34,$3F,$31,$3E,$C3,$1C,$E0,$10
#_238DC0: db $C8,$0C,$F8,$AE,$FC,$06,$78,$04
#_238DC8: db $FC,$C2,$3E,$21,$36,$29,$E2,$D5
#_238DD0: db $30,$00,$04,$00,$04,$00,$00,$80
#_238DD8: db $00,$80,$C0,$00,$C0,$00,$00,$00
#_238DE0: db $00,$00,$00,$00,$00,$00,$00,$00
#_238DE8: db $00,$00,$00,$00,$00,$00,$00,$00
#_238DF0: db $00,$00,$00,$00,$00,$00,$00,$00
#_238DF8: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================
; TODO raw graphics
;===================================================================================================


;===================================================================================================

data23E000:
#_23E000: db $01, $2000 ; copy 8192 bytes

#_23E003: dw $C206 ; block header
#_23E005: db $00
#_23E006: dw $F800 ; copy 34 backtracking $001
#_23E008: dw $201A ; copy 7 backtracking $01B
#_23E00A: db $F5
#_23E00B: db $F9
#_23E00C: db $0A
#_23E00D: db $FC
#_23E00E: db $05
#_23E00F: db $FE
#_23E010: dw $3827 ; copy 10 backtracking $028
#_23E012: db $01
#_23E013: db $FE
#_23E014: db $00
#_23E015: db $FF
#_23E016: dw $0001 ; copy 3 backtracking $002
#_23E018: dw $3838 ; copy 10 backtracking $039

#_23E01A: dw $0420 ; block header
#_23E01C: db $03
#_23E01D: db $03
#_23E01E: db $0C
#_23E01F: db $0F
#_23E020: db $30
#_23E021: dw $400E ; copy 11 backtracking $00F
#_23E023: db $00
#_23E024: db $0F
#_23E025: db $00
#_23E026: db $3F
#_23E027: dw $202A ; copy 7 backtracking $02B
#_23E029: db $01
#_23E02A: db $0E
#_23E02B: db $0F
#_23E02C: db $70
#_23E02D: db $7F

#_23E02E: dw $0360 ; block header
#_23E030: db $80
#_23E031: db $FF
#_23E032: db $00
#_23E033: db $FC
#_23E034: db $03
#_23E035: dw $1039 ; copy 5 backtracking $03A
#_23E037: dw $0019 ; copy 3 backtracking $01A
#_23E039: db $7F
#_23E03A: dw $103C ; copy 5 backtracking $03D
#_23E03C: dw $183E ; copy 6 backtracking $03F
#_23E03E: db $02
#_23E03F: db $FC
#_23E040: db $FD
#_23E041: db $02
#_23E042: db $FE
#_23E043: db $01

#_23E044: dw $9039 ; block header
#_23E046: dw $0801 ; copy 4 backtracking $002
#_23E048: db $3D
#_23E049: db $C2
#_23E04A: dw $0887 ; copy 4 backtracking $088
#_23E04C: dw $1819 ; copy 6 backtracking $01A
#_23E04E: dw $381F ; copy 10 backtracking $020
#_23E050: db $80
#_23E051: db $C0
#_23E052: db $40
#_23E053: db $60
#_23E054: db $A0
#_23E055: db $30
#_23E056: dw $0801 ; copy 4 backtracking $002
#_23E058: db $40
#_23E059: db $60
#_23E05A: dw $18A7 ; copy 6 backtracking $0A8

#_23E05C: dw $E028 ; block header
#_23E05E: db $80
#_23E05F: db $00
#_23E060: db $C0
#_23E061: dw $1001 ; copy 5 backtracking $002
#_23E063: db $80
#_23E064: dw $10B6 ; copy 5 backtracking $0B7
#_23E066: db $6A
#_23E067: db $72
#_23E068: db $5A
#_23E069: db $7C
#_23E06A: db $46
#_23E06B: db $7F
#_23E06C: db $41
#_23E06D: dw $0060 ; copy 3 backtracking $061
#_23E06F: dw $0062 ; copy 3 backtracking $063
#_23E071: dw $084F ; copy 4 backtracking $050

#_23E073: dw $0C0E ; block header
#_23E075: db $7C
#_23E076: dw $005E ; copy 3 backtracking $05F
#_23E078: dw $0801 ; copy 4 backtracking $002
#_23E07A: dw $309F ; copy 9 backtracking $0A0
#_23E07C: db $80
#_23E07D: db $80
#_23E07E: db $A0
#_23E07F: db $20
#_23E080: db $A9
#_23E081: db $C9
#_23E082: dw $0801 ; copy 4 backtracking $002
#_23E084: dw $283F ; copy 8 backtracking $040
#_23E086: db $20
#_23E087: db $C0
#_23E088: db $08
#_23E089: db $F1

#_23E08A: dw $0C83 ; block header
#_23E08C: dw $0801 ; copy 4 backtracking $002
#_23E08E: dw $10F7 ; copy 5 backtracking $0F8
#_23E090: db $7F
#_23E091: db $3E
#_23E092: db $41
#_23E093: db $3D
#_23E094: db $42
#_23E095: dw $0801 ; copy 4 backtracking $002
#_23E097: db $3A
#_23E098: db $44
#_23E099: dw $100E ; copy 5 backtracking $00F
#_23E09B: dw $4001 ; copy 11 backtracking $002
#_23E09D: db $14
#_23E09E: db $26
#_23E09F: db $0A
#_23E0A0: db $33

#_23E0A1: dw $A040 ; block header
#_23E0A3: db $95
#_23E0A4: db $29
#_23E0A5: db $9A
#_23E0A6: db $24
#_23E0A7: db $5D
#_23E0A8: db $62
#_23E0A9: dw $0821 ; copy 4 backtracking $022
#_23E0AB: db $7A
#_23E0AC: db $85
#_23E0AD: db $38
#_23E0AE: db $00
#_23E0AF: db $3C
#_23E0B0: db $00
#_23E0B1: dw $08F8 ; copy 4 backtracking $0F9
#_23E0B3: db $BF
#_23E0B4: dw $40BF ; copy 11 backtracking $0C0

#_23E0B6: dw $02A7 ; block header
#_23E0B8: dw $005E ; copy 3 backtracking $05F
#_23E0BA: dw $00A1 ; copy 3 backtracking $0A2
#_23E0BC: dw $0801 ; copy 4 backtracking $002
#_23E0BE: db $14
#_23E0BF: db $E6
#_23E0C0: dw $2947 ; copy 8 backtracking $148
#_23E0C2: db $80
#_23E0C3: dw $1001 ; copy 5 backtracking $002
#_23E0C5: db $F8
#_23E0C6: dw $0156 ; copy 3 backtracking $157
#_23E0C8: db $EA
#_23E0C9: db $F2
#_23E0CA: db $9D
#_23E0CB: db $FE
#_23E0CC: db $83
#_23E0CD: db $FF

#_23E0CE: dw $7198 ; block header
#_23E0D0: db $81
#_23E0D1: db $FF
#_23E0D2: db $02
#_23E0D3: dw $0001 ; copy 3 backtracking $002
#_23E0D5: dw $093F ; copy 4 backtracking $140
#_23E0D7: db $02
#_23E0D8: db $FC
#_23E0D9: dw $70E0 ; copy 17 backtracking $0E1
#_23E0DB: dw $297C ; copy 8 backtracking $17D
#_23E0DD: db $7F
#_23E0DE: db $3F
#_23E0DF: db $40
#_23E0E0: dw $500E ; copy 13 backtracking $00F
#_23E0E2: dw $0125 ; copy 3 backtracking $126
#_23E0E4: dw $4997 ; copy 12 backtracking $198
#_23E0E6: db $14

#_23E0E7: dw $D888 ; block header
#_23E0E9: db $E6
#_23E0EA: db $A8
#_23E0EB: db $4C
#_23E0EC: dw $49A7 ; copy 12 backtracking $1A8
#_23E0EE: db $F8
#_23E0EF: db $00
#_23E0F0: db $F0
#_23E0F1: dw $51B6 ; copy 13 backtracking $1B7
#_23E0F3: db $3A
#_23E0F4: db $3C
#_23E0F5: db $26
#_23E0F6: dw $2170 ; copy 7 backtracking $171
#_23E0F8: dw $19CD ; copy 6 backtracking $1CE
#_23E0FA: db $3F
#_23E0FB: dw $0000 ; copy 3 backtracking $001
#_23E0FD: dw $59D7 ; copy 14 backtracking $1D8

#_23E0FF: dw $0153 ; block header
#_23E101: dw $192F ; copy 6 backtracking $130
#_23E103: dw $39EB ; copy 10 backtracking $1EC
#_23E105: db $C0
#_23E106: db $C0
#_23E107: dw $61BF ; copy 15 backtracking $1C0
#_23E109: db $10
#_23E10A: dw $59BF ; copy 14 backtracking $1C0
#_23E10C: db $1F
#_23E10D: dw $31D7 ; copy 9 backtracking $1D8
#_23E10F: db $3E
#_23E110: db $C1
#_23E111: db $FE
#_23E112: db $01
#_23E113: db $FD
#_23E114: db $02
#_23E115: db $FD

#_23E116: dw $2006 ; block header
#_23E118: db $02
#_23E119: dw $29D7 ; copy 8 backtracking $1D8
#_23E11B: dw $29A3 ; copy 8 backtracking $1A4
#_23E11D: db $3F
#_23E11E: db $C0
#_23E11F: db $FE
#_23E120: db $01
#_23E121: db $F1
#_23E122: db $0E
#_23E123: db $8A
#_23E124: db $73
#_23E125: db $50
#_23E126: db $98
#_23E127: dw $099D ; copy 4 backtracking $19E
#_23E129: db $40
#_23E12A: db $60

#_23E12B: dw $8811 ; block header
#_23E12D: dw $19D5 ; copy 6 backtracking $1D6
#_23E12F: db $FC
#_23E130: db $00
#_23E131: db $E0
#_23E132: dw $119D ; copy 5 backtracking $19E
#_23E134: db $80
#_23E135: db $00
#_23E136: db $C2
#_23E137: db $3C
#_23E138: db $28
#_23E139: db $CC
#_23E13A: dw $01B5 ; copy 3 backtracking $1B6
#_23E13C: db $01
#_23E13D: db $01
#_23E13E: db $02
#_23E13F: dw $085D ; copy 4 backtracking $05E

#_23E141: dw $0068 ; block header
#_23E143: db $1C
#_23E144: db $63
#_23E145: db $FF
#_23E146: dw $00B3 ; copy 3 backtracking $0B4
#_23E148: db $80
#_23E149: dw $0201 ; copy 3 backtracking $202
#_23E14B: dw $185D ; copy 6 backtracking $05E
#_23E14D: db $7F
#_23E14E: db $00
#_23E14F: db $9D
#_23E150: db $E2
#_23E151: db $3A
#_23E152: db $44
#_23E153: db $75
#_23E154: db $89
#_23E155: db $EA

#_23E156: dw $8EA0 ; block header
#_23E158: db $13
#_23E159: db $D4
#_23E15A: db $26
#_23E15B: db $A8
#_23E15C: db $4C
#_23E15D: dw $0843 ; copy 4 backtracking $044
#_23E15F: db $3F
#_23E160: dw $0219 ; copy 3 backtracking $21A
#_23E162: db $FE
#_23E163: dw $003F ; copy 3 backtracking $040
#_23E165: dw $08DB ; copy 4 backtracking $0DC
#_23E167: dw $0843 ; copy 4 backtracking $044
#_23E169: db $40
#_23E16A: db $60
#_23E16B: db $80
#_23E16C: dw $29E6 ; copy 8 backtracking $1E7

#_23E16E: dw $A00B ; block header
#_23E170: dw $1274 ; copy 5 backtracking $275
#_23E172: dw $58C1 ; copy 14 backtracking $0C2
#_23E174: db $01
#_23E175: dw $2A5F ; copy 8 backtracking $260
#_23E177: db $06
#_23E178: db $07
#_23E179: db $18
#_23E17A: db $1E
#_23E17B: db $21
#_23E17C: db $3D
#_23E17D: db $C2
#_23E17E: db $FA
#_23E17F: db $04
#_23E180: dw $1A5F ; copy 6 backtracking $260
#_23E182: db $07
#_23E183: dw $00B9 ; copy 3 backtracking $0BA

#_23E185: dw $300B ; block header
#_23E187: dw $18A3 ; copy 6 backtracking $0A4
#_23E189: dw $02A7 ; copy 3 backtracking $2A8
#_23E18B: db $3E
#_23E18C: dw $08BB ; copy 4 backtracking $0BC
#_23E18E: db $FE
#_23E18F: db $01
#_23E190: db $3E
#_23E191: db $C1
#_23E192: db $39
#_23E193: db $46
#_23E194: db $65
#_23E195: db $99
#_23E196: dw $0115 ; copy 3 backtracking $116
#_23E198: dw $425F ; copy 11 backtracking $260
#_23E19A: db $FE
#_23E19B: db $00

#_23E19C: dw $0000 ; 16 bytes raw
#_23E19E: db $3A, $44, $3A, $45, $B5, $4A, $B3, $4C
#_23E1A6: db $B7, $48, $BC, $43, $3F, $40, $37, $C8

#_23E1AE: dw $1003 ; block header
#_23E1B0: dw $2A97 ; copy 8 backtracking $298
#_23E1B2: dw $1A9D ; copy 6 backtracking $29E
#_23E1B4: db $7F
#_23E1B5: db $00
#_23E1B6: db $7A
#_23E1B7: db $85
#_23E1B8: db $F5
#_23E1B9: db $09
#_23E1BA: db $EA
#_23E1BB: db $13
#_23E1BC: db $94
#_23E1BD: db $66
#_23E1BE: dw $08DF ; copy 4 backtracking $0E0
#_23E1C0: db $28
#_23E1C1: db $CC
#_23E1C2: db $CA

#_23E1C3: dw $102E ; block header
#_23E1C5: db $33
#_23E1C6: dw $0833 ; copy 4 backtracking $034
#_23E1C8: dw $089D ; copy 4 backtracking $09E
#_23E1CA: dw $08DF ; copy 4 backtracking $0E0
#_23E1CC: db $F0
#_23E1CD: dw $00E7 ; copy 3 backtracking $0E8
#_23E1CF: db $E2
#_23E1D0: db $1C
#_23E1D1: db $7D
#_23E1D2: db $82
#_23E1D3: db $7D
#_23E1D4: db $82
#_23E1D5: dw $0A3D ; copy 4 backtracking $23E
#_23E1D7: db $1E
#_23E1D8: db $21
#_23E1D9: db $1F

#_23E1DA: dw $01A8 ; block header
#_23E1DC: db $20
#_23E1DD: db $0F
#_23E1DE: db $10
#_23E1DF: dw $2837 ; copy 8 backtracking $038
#_23E1E1: db $7F
#_23E1E2: dw $02FB ; copy 3 backtracking $2FC
#_23E1E4: db $3F
#_23E1E5: dw $013F ; copy 3 backtracking $140
#_23E1E7: dw $02BB ; copy 3 backtracking $2BC
#_23E1E9: db $61
#_23E1EA: db $41
#_23E1EB: db $66
#_23E1EC: db $47
#_23E1ED: db $78
#_23E1EE: db $1E
#_23E1EF: db $61

#_23E1F0: dw $2000 ; block header
#_23E1F2: db $79
#_23E1F3: db $86
#_23E1F4: db $E5
#_23E1F5: db $19
#_23E1F6: db $94
#_23E1F7: db $66
#_23E1F8: db $00
#_23E1F9: db $00
#_23E1FA: db $81
#_23E1FB: db $00
#_23E1FC: db $87
#_23E1FD: db $00
#_23E1FE: db $9F
#_23E1FF: dw $207D ; copy 7 backtracking $07E
#_23E201: db $F8
#_23E202: db $00

#_23E203: dw $3B90 ; block header
#_23E205: db $7E
#_23E206: db $81
#_23E207: db $F9
#_23E208: db $06
#_23E209: dw $0817 ; copy 4 backtracking $018
#_23E20B: db $50
#_23E20C: db $98
#_23E20D: dw $02DB ; copy 3 backtracking $2DC
#_23E20F: dw $02CE ; copy 3 backtracking $2CF
#_23E211: dw $2817 ; copy 8 backtracking $018
#_23E213: db $E0
#_23E214: dw $22DB ; copy 7 backtracking $2DC
#_23E216: dw $2817 ; copy 8 backtracking $018
#_23E218: dw $119C ; copy 5 backtracking $19D
#_23E21A: db $1F
#_23E21B: db $11

#_23E21C: dw $A082 ; block header
#_23E21E: db $1F
#_23E21F: dw $2817 ; copy 8 backtracking $018
#_23E221: db $03
#_23E222: db $03
#_23E223: db $0F
#_23E224: db $0F
#_23E225: db $1F
#_23E226: dw $0000 ; copy 3 backtracking $001
#_23E228: db $21
#_23E229: db $3F
#_23E22A: db $21
#_23E22B: db $3F
#_23E22C: db $22
#_23E22D: dw $0001 ; copy 3 backtracking $002
#_23E22F: db $E7
#_23E230: dw $038B ; copy 3 backtracking $38C

#_23E232: dw $10B0 ; block header
#_23E234: db $F0
#_23E235: db $FF
#_23E236: db $AC
#_23E237: db $CF
#_23E238: dw $09F3 ; copy 4 backtracking $1F4
#_23E23A: dw $09F7 ; copy 4 backtracking $1F8
#_23E23C: db $FF
#_23E23D: dw $2000 ; copy 7 backtracking $001
#_23E23F: db $40
#_23E240: db $80
#_23E241: db $40
#_23E242: db $80
#_23E243: dw $0A8B ; copy 4 backtracking $28C
#_23E245: db $D0
#_23E246: db $E0
#_23E247: db $28

#_23E248: dw $0140 ; block header
#_23E24A: db $F0
#_23E24B: db $50
#_23E24C: db $E0
#_23E24D: db $A0
#_23E24E: db $C0
#_23E24F: db $E0
#_23E250: dw $0000 ; copy 3 backtracking $001
#_23E252: db $C0
#_23E253: dw $0000 ; copy 3 backtracking $001
#_23E255: db $F8
#_23E256: db $F8
#_23E257: db $FC
#_23E258: db $FC
#_23E259: db $F8
#_23E25A: db $F8
#_23E25B: db $F0

#_23E25C: dw $8020 ; block header
#_23E25E: db $F0
#_23E25F: db $00
#_23E260: db $10
#_23E261: db $00
#_23E262: db $20
#_23E263: dw $0001 ; copy 3 backtracking $002
#_23E265: db $21
#_23E266: db $00
#_23E267: db $43
#_23E268: db $02
#_23E269: db $45
#_23E26A: db $04
#_23E26B: db $49
#_23E26C: db $0A
#_23E26D: db $93
#_23E26E: dw $0937 ; copy 4 backtracking $138

#_23E270: dw $C243 ; block header
#_23E272: dw $08B9 ; copy 4 backtracking $0BA
#_23E274: dw $1B40 ; copy 6 backtracking $341
#_23E276: db $FD
#_23E277: db $00
#_23E278: db $02
#_23E279: db $04
#_23E27A: dw $0801 ; copy 4 backtracking $002
#_23E27C: db $05
#_23E27D: db $09
#_23E27E: dw $0801 ; copy 4 backtracking $002
#_23E280: db $08
#_23E281: db $13
#_23E282: db $00
#_23E283: db $1C
#_23E284: dw $2937 ; copy 8 backtracking $138
#_23E286: dw $0801 ; copy 4 backtracking $002

#_23E288: dw $0001 ; block header
#_23E28A: dw $0BFE ; copy 4 backtracking $3FF
#_23E28C: db $80
#_23E28D: db $C0
#_23E28E: db $80
#_23E28F: db $C3
#_23E290: db $80
#_23E291: db $CC
#_23E292: db $00
#_23E293: db $90
#_23E294: db $00
#_23E295: db $E1
#_23E296: db $01
#_23E297: db $86
#_23E298: db $05
#_23E299: db $09
#_23E29A: db $0A

#_23E29B: dw $000E ; block header
#_23E29D: db $33
#_23E29E: dw $2A37 ; copy 8 backtracking $238
#_23E2A0: dw $0BDF ; copy 4 backtracking $3E0
#_23E2A2: dw $09C7 ; copy 4 backtracking $1C8
#_23E2A4: db $02
#_23E2A5: db $84
#_23E2A6: db $04
#_23E2A7: db $19
#_23E2A8: db $10
#_23E2A9: db $26
#_23E2AA: db $20
#_23E2AB: db $C8
#_23E2AC: db $A0
#_23E2AD: db $31
#_23E2AE: db $41
#_23E2AF: db $62

#_23E2B0: dw $10D0 ; block header
#_23E2B2: db $02
#_23E2B3: db $C4
#_23E2B4: db $05
#_23E2B5: db $89
#_23E2B6: dw $2BDB ; copy 8 backtracking $3DC
#_23E2B8: db $DF
#_23E2B9: dw $0341 ; copy 3 backtracking $342
#_23E2BB: dw $09E9 ; copy 4 backtracking $1EA
#_23E2BD: db $8A
#_23E2BE: db $F3
#_23E2BF: db $05
#_23E2C0: db $89
#_23E2C1: dw $0063 ; copy 3 backtracking $064
#_23E2C3: db $E4
#_23E2C4: db $A2
#_23E2C5: db $34

#_23E2C6: dw $0680 ; block header
#_23E2C8: db $42
#_23E2C9: db $74
#_23E2CA: db $82
#_23E2CB: db $D4
#_23E2CC: db $02
#_23E2CD: db $A5
#_23E2CE: db $7C
#_23E2CF: dw $2057 ; copy 7 backtracking $058
#_23E2D1: db $DF
#_23E2D2: dw $0123 ; copy 3 backtracking $124
#_23E2D4: dw $09C3 ; copy 4 backtracking $1C4
#_23E2D6: db $00
#_23E2D7: db $02
#_23E2D8: db $00
#_23E2D9: db $84
#_23E2DA: db $80

#_23E2DB: dw $0FA0 ; block header
#_23E2DD: db $C8
#_23E2DE: db $80
#_23E2DF: db $D0
#_23E2E0: db $80
#_23E2E1: db $E0
#_23E2E2: dw $1A07 ; copy 6 backtracking $208
#_23E2E4: db $03
#_23E2E5: dw $01DB ; copy 3 backtracking $1DC
#_23E2E7: dw $0A97 ; copy 4 backtracking $298
#_23E2E9: dw $0A27 ; copy 4 backtracking $228
#_23E2EB: dw $0C7E ; copy 4 backtracking $47F
#_23E2ED: dw $0073 ; copy 3 backtracking $074
#_23E2EF: db $13
#_23E2F0: db $14
#_23E2F1: db $26
#_23E2F2: db $14

#_23E2F3: dw $1B90 ; block header
#_23E2F5: db $26
#_23E2F6: db $28
#_23E2F7: db $4C
#_23E2F8: db $28
#_23E2F9: dw $023F ; copy 3 backtracking $240
#_23E2FB: db $50
#_23E2FC: db $9B
#_23E2FD: dw $1A3B ; copy 6 backtracking $23C
#_23E2FF: dw $0B19 ; copy 4 backtracking $31A
#_23E301: dw $0A3F ; copy 4 backtracking $240
#_23E303: db $E3
#_23E304: dw $0333 ; copy 3 backtracking $334
#_23E306: dw $1CD9 ; copy 6 backtracking $4DA
#_23E308: db $02
#_23E309: db $0C
#_23E30A: db $02

#_23E30B: dw $007A ; block header
#_23E30D: db $34
#_23E30E: dw $007F ; copy 3 backtracking $080
#_23E310: db $09
#_23E311: dw $0B91 ; copy 4 backtracking $392
#_23E313: dw $0CEB ; copy 4 backtracking $4EC
#_23E315: dw $1AC3 ; copy 6 backtracking $2C4
#_23E317: dw $04CE ; copy 3 backtracking $4CF
#_23E319: db $4C
#_23E31A: db $00
#_23E31B: db $46
#_23E31C: db $02
#_23E31D: db $45
#_23E31E: db $02
#_23E31F: db $44
#_23E320: db $81
#_23E321: db $C2

#_23E322: dw $0099 ; block header
#_23E324: dw $0801 ; copy 4 backtracking $002
#_23E326: db $01
#_23E327: db $C2
#_23E328: dw $4BFB ; copy 12 backtracking $3FC
#_23E32A: dw $0C44 ; copy 4 backtracking $445
#_23E32C: db $02
#_23E32D: db $0C
#_23E32E: dw $04C8 ; copy 3 backtracking $4C9
#_23E330: db $00
#_23E331: db $00
#_23E332: db $83
#_23E333: db $02
#_23E334: db $4C
#_23E335: db $4A
#_23E336: db $73
#_23E337: db $40

#_23E338: dw $0028 ; block header
#_23E33A: db $61
#_23E33B: db $40
#_23E33C: db $62
#_23E33D: dw $3C9B ; copy 10 backtracking $49C
#_23E33F: db $BC
#_23E340: dw $01C9 ; copy 3 backtracking $1CA
#_23E342: db $83
#_23E343: db $00
#_23E344: db $80
#_23E345: db $D0
#_23E346: db $A0
#_23E347: db $38
#_23E348: db $20
#_23E349: db $D0
#_23E34A: db $80
#_23E34B: db $20

#_23E34C: dw $0F81 ; block header
#_23E34E: dw $12A5 ; copy 5 backtracking $2A6
#_23E350: db $07
#_23E351: db $05
#_23E352: db $39
#_23E353: db $1F
#_23E354: db $00
#_23E355: db $CF
#_23E356: dw $2239 ; copy 7 backtracking $23A
#_23E358: dw $1A5F ; copy 6 backtracking $260
#_23E35A: dw $0897 ; copy 4 backtracking $098
#_23E35C: dw $1099 ; copy 5 backtracking $09A
#_23E35E: dw $0001 ; copy 3 backtracking $002
#_23E360: db $A0
#_23E361: db $30
#_23E362: db $00
#_23E363: db $80

#_23E364: dw $000F ; block header
#_23E366: dw $0897 ; copy 4 backtracking $098
#_23E368: dw $0AD9 ; copy 4 backtracking $2DA
#_23E36A: dw $0801 ; copy 4 backtracking $002
#_23E36C: dw $2B7C ; copy 8 backtracking $37D
#_23E36E: db $40
#_23E36F: db $40
#_23E370: db $50
#_23E371: db $90
#_23E372: db $50
#_23E373: db $90
#_23E374: db $A0
#_23E375: db $20
#_23E376: db $D4
#_23E377: db $E4
#_23E378: db $B5
#_23E379: db $F9

#_23E37A: dw $0001 ; block header
#_23E37C: dw $100F ; copy 5 backtracking $010
#_23E37E: db $80
#_23E37F: db $10
#_23E380: db $E0
#_23E381: db $10
#_23E382: db $E0
#_23E383: db $20
#_23E384: db $C0
#_23E385: db $04
#_23E386: db $F8
#_23E387: db $01
#_23E388: db $FE
#_23E389: db $0F
#_23E38A: db $08
#_23E38B: db $0F
#_23E38C: db $0C

#_23E38D: dw $2000 ; block header
#_23E38F: db $3F
#_23E390: db $31
#_23E391: db $7E
#_23E392: db $43
#_23E393: db $FF
#_23E394: db $83
#_23E395: db $7F
#_23E396: db $40
#_23E397: db $3F
#_23E398: db $3F
#_23E399: db $01
#_23E39A: db $01
#_23E39B: db $0F
#_23E39C: dw $0000 ; copy 3 backtracking $001
#_23E39E: db $3F
#_23E39F: db $3F

#_23E3A0: dw $0040 ; block header
#_23E3A2: db $7F
#_23E3A3: db $7F
#_23E3A4: db $FF
#_23E3A5: db $FF
#_23E3A6: db $7F
#_23E3A7: db $7F
#_23E3A8: dw $080F ; copy 4 backtracking $010
#_23E3AA: db $EB
#_23E3AB: db $73
#_23E3AC: db $F4
#_23E3AD: db $38
#_23E3AE: db $D0
#_23E3AF: db $E0
#_23E3B0: db $9F
#_23E3B1: db $1F
#_23E3B2: db $FF

#_23E3B3: dw $8000 ; block header
#_23E3B5: db $E1
#_23E3B6: db $FE
#_23E3B7: db $03
#_23E3B8: db $FD
#_23E3B9: db $BE
#_23E3BA: db $E8
#_23E3BB: db $30
#_23E3BC: db $FF
#_23E3BD: db $FF
#_23E3BE: db $FE
#_23E3BF: db $FE
#_23E3C0: db $F8
#_23E3C1: db $F8
#_23E3C2: db $DF
#_23E3C3: db $DF
#_23E3C4: dw $19FF ; copy 6 backtracking $200

#_23E3C6: dw $0738 ; block header
#_23E3C8: db $FC
#_23E3C9: db $FC
#_23E3CA: db $40
#_23E3CB: dw $1522 ; copy 5 backtracking $523
#_23E3CD: dw $1A05 ; copy 6 backtracking $206
#_23E3CF: dw $0DE3 ; copy 4 backtracking $5E4
#_23E3D1: db $E0
#_23E3D2: db $E0
#_23E3D3: dw $1805 ; copy 6 backtracking $006
#_23E3D5: dw $0A05 ; copy 4 backtracking $206
#_23E3D7: dw $0812 ; copy 4 backtracking $013
#_23E3D9: db $54
#_23E3DA: db $E7
#_23E3DB: db $28
#_23E3DC: db $CD
#_23E3DD: db $50

#_23E3DE: dw $0106 ; block header
#_23E3E0: db $99
#_23E3E1: dw $0592 ; copy 3 backtracking $593
#_23E3E3: dw $2001 ; copy 7 backtracking $002
#_23E3E5: db $B9
#_23E3E6: db $00
#_23E3E7: db $F1
#_23E3E8: db $00
#_23E3E9: db $E1
#_23E3EA: dw $380E ; copy 10 backtracking $00F
#_23E3EC: db $00
#_23E3ED: db $EF
#_23E3EE: db $FF
#_23E3EF: db $FE
#_23E3F0: db $FF
#_23E3F1: db $FD
#_23E3F2: db $FE

#_23E3F3: dw $AA80 ; block header
#_23E3F5: db $FA
#_23E3F6: db $FC
#_23E3F7: db $FD
#_23E3F8: db $FE
#_23E3F9: db $FD
#_23E3FA: db $FE
#_23E3FB: db $FE
#_23E3FC: dw $000B ; copy 3 backtracking $00C
#_23E3FE: db $10
#_23E3FF: dw $13BB ; copy 5 backtracking $3BC
#_23E401: db $07
#_23E402: dw $05DD ; copy 3 backtracking $5DE
#_23E404: db $03
#_23E405: dw $1034 ; copy 5 backtracking $035
#_23E407: db $A8
#_23E408: dw $003D ; copy 3 backtracking $03E

#_23E40A: dw $A000 ; block header
#_23E40C: db $41
#_23E40D: db $63
#_23E40E: db $81
#_23E40F: db $C3
#_23E410: db $43
#_23E411: db $67
#_23E412: db $43
#_23E413: db $67
#_23E414: db $A7
#_23E415: db $3F
#_23E416: db $A7
#_23E417: db $3F
#_23E418: db $71
#_23E419: dw $003D ; copy 3 backtracking $03E
#_23E41B: db $82
#_23E41C: dw $09B4 ; copy 4 backtracking $1B5

#_23E41E: dw $4205 ; block header
#_23E420: dw $0001 ; copy 3 backtracking $002
#_23E422: db $C8
#_23E423: dw $0001 ; copy 3 backtracking $002
#_23E425: db $EA
#_23E426: db $F3
#_23E427: db $EA
#_23E428: db $F3
#_23E429: db $D4
#_23E42A: db $E6
#_23E42B: dw $0001 ; copy 3 backtracking $002
#_23E42D: db $E7
#_23E42E: db $D5
#_23E42F: db $E7
#_23E430: db $E3
#_23E431: dw $0294 ; copy 3 backtracking $295
#_23E433: db $1C

#_23E434: dw $0110 ; block header
#_23E436: db $00
#_23E437: db $1C
#_23E438: db $00
#_23E439: db $38
#_23E43A: dw $0001 ; copy 3 backtracking $002
#_23E43C: db $39
#_23E43D: db $00
#_23E43E: db $3A
#_23E43F: dw $0009 ; copy 3 backtracking $00A
#_23E441: db $00
#_23E442: db $00
#_23E443: db $15
#_23E444: db $3B
#_23E445: db $35
#_23E446: db $7B
#_23E447: db $2B

#_23E448: dw $0000 ; 16 bytes raw
#_23E44A: db $77, $6B, $F7, $D7, $EF, $D7, $EF, $A7
#_23E452: db $CF, $57, $9F, $2E, $00, $4E, $00, $5C

#_23E45A: dw $1F84 ; block header
#_23E45C: db $00
#_23E45D: db $9C
#_23E45E: dw $1023 ; copy 5 backtracking $024
#_23E460: db $78
#_23E461: db $00
#_23E462: db $E8
#_23E463: db $00
#_23E464: dw $00CF ; copy 3 backtracking $0D0
#_23E466: dw $2001 ; copy 7 backtracking $002
#_23E468: dw $1AD1 ; copy 6 backtracking $2D2
#_23E46A: dw $0E3D ; copy 4 backtracking $63E
#_23E46C: dw $18AC ; copy 6 backtracking $0AD
#_23E46E: dw $1EB1 ; copy 6 backtracking $6B2
#_23E470: db $53
#_23E471: db $9F
#_23E472: db $A3

#_23E473: dw $4100 ; block header
#_23E475: db $37
#_23E476: db $A3
#_23E477: db $37
#_23E478: db $A7
#_23E479: db $3F
#_23E47A: db $AE
#_23E47B: db $3F
#_23E47C: db $1D
#_23E47D: dw $00A5 ; copy 3 backtracking $0A6
#_23E47F: db $E5
#_23E480: db $F9
#_23E481: db $E4
#_23E482: db $00
#_23E483: db $C4
#_23E484: dw $0001 ; copy 3 backtracking $002
#_23E486: db $C8

#_23E487: dw $B844 ; block header
#_23E489: db $00
#_23E48A: db $D1
#_23E48B: dw $01FB ; copy 3 backtracking $1FC
#_23E48D: db $07
#_23E48E: db $00
#_23E48F: db $1E
#_23E490: dw $007F ; copy 3 backtracking $080
#_23E492: db $D4
#_23E493: db $E6
#_23E494: db $A8
#_23E495: db $CC
#_23E496: dw $1C9D ; copy 6 backtracking $49E
#_23E498: dw $0C49 ; copy 4 backtracking $44A
#_23E49A: dw $087D ; copy 4 backtracking $07E
#_23E49C: db $70
#_23E49D: dw $249D ; copy 7 backtracking $49E

#_23E49F: dw $8201 ; block header
#_23E4A1: dw $1533 ; copy 5 backtracking $534
#_23E4A3: db $7C
#_23E4A4: db $35
#_23E4A5: db $79
#_23E4A6: db $2A
#_23E4A7: db $73
#_23E4A8: db $14
#_23E4A9: db $66
#_23E4AA: db $28
#_23E4AB: dw $0559 ; copy 3 backtracking $55A
#_23E4AD: db $01
#_23E4AE: db $01
#_23E4AF: db $3E
#_23E4B0: db $3F
#_23E4B1: db $47
#_23E4B2: dw $107F ; copy 5 backtracking $080

#_23E4B4: dw $D106 ; block header
#_23E4B6: db $78
#_23E4B7: dw $0023 ; copy 3 backtracking $024
#_23E4B9: dw $16A8 ; copy 5 backtracking $6A9
#_23E4BB: db $3F
#_23E4BC: db $82
#_23E4BD: db $C7
#_23E4BE: db $01
#_23E4BF: db $8E
#_23E4C0: dw $1F1B ; copy 6 backtracking $71C
#_23E4C2: db $07
#_23E4C3: db $07
#_23E4C4: db $F8
#_23E4C5: dw $06EF ; copy 3 backtracking $6F0
#_23E4C7: db $05
#_23E4C8: dw $06D5 ; copy 3 backtracking $6D6
#_23E4CA: dw $272B ; copy 7 backtracking $72C

#_23E4CC: dw $E0FE ; block header
#_23E4CE: db $07
#_23E4CF: dw $0EFF ; copy 4 backtracking $700
#_23E4D1: dw $14DD ; copy 5 backtracking $4DE
#_23E4D3: dw $173C ; copy 5 backtracking $73D
#_23E4D5: dw $009B ; copy 3 backtracking $09C
#_23E4D7: dw $0B83 ; copy 4 backtracking $384
#_23E4D9: dw $3D63 ; copy 10 backtracking $564
#_23E4DB: dw $65DF ; copy 15 backtracking $5E0
#_23E4DD: db $EA
#_23E4DE: db $F2
#_23E4DF: db $1D
#_23E4E0: db $FE
#_23E4E1: db $03
#_23E4E2: dw $472F ; copy 11 backtracking $730
#_23E4E4: dw $2607 ; copy 7 backtracking $608
#_23E4E6: dw $4778 ; copy 11 backtracking $779

#_23E4E8: dw $CC07 ; block header
#_23E4EA: dw $0A07 ; copy 4 backtracking $208
#_23E4EC: dw $500F ; copy 13 backtracking $010
#_23E4EE: dw $0207 ; copy 3 backtracking $208
#_23E4F0: db $02
#_23E4F1: db $02
#_23E4F2: db $04
#_23E4F3: db $04
#_23E4F4: db $08
#_23E4F5: db $08
#_23E4F6: db $1F
#_23E4F7: dw $1588 ; copy 5 backtracking $589
#_23E4F9: dw $1F64 ; copy 6 backtracking $765
#_23E4FB: db $07
#_23E4FC: db $07
#_23E4FD: dw $0BF9 ; copy 4 backtracking $3FA
#_23E4FF: dw $2FAF ; copy 8 backtracking $7B0

#_23E501: dw $FFD4 ; block header
#_23E503: db $28
#_23E504: db $30
#_23E505: dw $0801 ; copy 4 backtracking $002
#_23E507: db $E8
#_23E508: dw $3608 ; copy 9 backtracking $609
#_23E50A: db $FC
#_23E50B: dw $2000 ; copy 7 backtracking $001
#_23E50D: dw $8FCF ; copy 20 backtracking $7D0
#_23E50F: dw $0FA0 ; copy 4 backtracking $7A1
#_23E511: dw $5810 ; copy 14 backtracking $011
#_23E513: dw $07A2 ; copy 3 backtracking $7A3
#_23E515: dw $39EA ; copy 10 backtracking $1EB
#_23E517: dw $1203 ; copy 5 backtracking $204
#_23E519: dw $600E ; copy 15 backtracking $00F
#_23E51B: dw $5F8C ; copy 14 backtracking $78D
#_23E51D: dw $6EAF ; copy 16 backtracking $6B0

#_23E51F: dw $8801 ; block header
#_23E521: dw $07C9 ; copy 3 backtracking $7CA
#_23E523: db $50
#_23E524: db $9F
#_23E525: db $50
#_23E526: db $9F
#_23E527: db $28
#_23E528: db $CF
#_23E529: db $28
#_23E52A: db $CF
#_23E52B: db $14
#_23E52C: db $E6
#_23E52D: dw $0801 ; copy 4 backtracking $002
#_23E52F: db $50
#_23E530: db $98
#_23E531: db $E8
#_23E532: dw $01B3 ; copy 3 backtracking $1B4

#_23E534: dw $7018 ; block header
#_23E536: db $74
#_23E537: db $00
#_23E538: db $73
#_23E539: dw $21BF ; copy 7 backtracking $1C0
#_23E53B: dw $026C ; copy 3 backtracking $26D
#_23E53D: db $FF
#_23E53E: db $01
#_23E53F: db $FE
#_23E540: db $02
#_23E541: db $FC
#_23E542: db $0A
#_23E543: db $F3
#_23E544: dw $3DB1 ; copy 10 backtracking $5B2
#_23E546: dw $0C1F ; copy 4 backtracking $420
#_23E548: dw $389E ; copy 10 backtracking $09F
#_23E54A: db $A0

#_23E54B: dw $FFA0 ; block header
#_23E54D: db $37
#_23E54E: db $40
#_23E54F: db $63
#_23E550: db $80
#_23E551: db $C1
#_23E552: dw $38AD ; copy 10 backtracking $0AE
#_23E554: db $C4
#_23E555: dw $023D ; copy 3 backtracking $23E
#_23E557: dw $29DB ; copy 8 backtracking $1DC
#_23E559: dw $2945 ; copy 8 backtracking $146
#_23E55B: dw $0731 ; copy 3 backtracking $732
#_23E55D: dw $50B4 ; copy 13 backtracking $0B5
#_23E55F: dw $4934 ; copy 12 backtracking $135
#_23E561: dw $0873 ; copy 4 backtracking $074
#_23E563: dw $0621 ; copy 3 backtracking $622
#_23E565: dw $30EE ; copy 9 backtracking $0EF

#_23E567: dw $C007 ; block header
#_23E569: dw $1073 ; copy 5 backtracking $074
#_23E56B: dw $4E21 ; copy 12 backtracking $622
#_23E56D: dw $0E1A ; copy 4 backtracking $61B
#_23E56F: db $1F
#_23E570: db $10
#_23E571: db $1F
#_23E572: db $20
#_23E573: db $3F
#_23E574: db $20
#_23E575: db $3F
#_23E576: db $43
#_23E577: db $7F
#_23E578: db $4D
#_23E579: db $7E
#_23E57A: dw $261C ; copy 7 backtracking $61D
#_23E57C: dw $1CE6 ; copy 6 backtracking $4E7

#_23E57E: dw $0C05 ; block header
#_23E580: dw $04E4 ; copy 3 backtracking $4E5
#_23E582: db $C0
#_23E583: dw $278B ; copy 7 backtracking $78C
#_23E585: db $20
#_23E586: db $FF
#_23E587: db $C0
#_23E588: db $FF
#_23E589: db $41
#_23E58A: db $FF
#_23E58B: db $82
#_23E58C: dw $68ED ; copy 16 backtracking $0EE
#_23E58E: dw $11C3 ; copy 5 backtracking $1C4
#_23E590: db $1F
#_23E591: db $FF
#_23E592: db $2A
#_23E593: db $F2

#_23E594: dw $F030 ; block header
#_23E596: db $54
#_23E597: db $E4
#_23E598: db $A8
#_23E599: db $C8
#_23E59A: dw $0BA3 ; copy 4 backtracking $3A4
#_23E59C: dw $19D5 ; copy 6 backtracking $1D6
#_23E59E: db $02
#_23E59F: db $FC
#_23E5A0: db $04
#_23E5A1: db $F8
#_23E5A2: db $08
#_23E5A3: db $F0
#_23E5A4: dw $0BA3 ; copy 4 backtracking $3A4
#_23E5A6: dw $09C3 ; copy 4 backtracking $1C4
#_23E5A8: dw $0A95 ; copy 4 backtracking $296
#_23E5AA: dw $0E84 ; copy 4 backtracking $685

#_23E5AC: dw $0058 ; block header
#_23E5AE: db $0E
#_23E5AF: db $0F
#_23E5B0: db $70
#_23E5B1: dw $2E3E ; copy 8 backtracking $63F
#_23E5B3: dw $1E86 ; copy 6 backtracking $687
#_23E5B5: db $0F
#_23E5B6: dw $1C06 ; copy 6 backtracking $407
#_23E5B8: db $F0
#_23E5B9: db $FF
#_23E5BA: db $08
#_23E5BB: db $0F
#_23E5BC: db $31
#_23E5BD: db $3F
#_23E5BE: db $C2
#_23E5BF: db $FF
#_23E5C0: db $0D

#_23E5C1: dw $0818 ; block header
#_23E5C3: db $FE
#_23E5C4: db $35
#_23E5C5: db $F9
#_23E5C6: dw $2215 ; copy 7 backtracking $216
#_23E5C8: dw $2742 ; copy 7 backtracking $743
#_23E5CA: db $01
#_23E5CB: db $FE
#_23E5CC: db $A8
#_23E5CD: db $C8
#_23E5CE: db $54
#_23E5CF: db $E4
#_23E5D0: dw $085B ; copy 4 backtracking $05C
#_23E5D2: db $51
#_23E5D3: db $91
#_23E5D4: db $AE
#_23E5D5: db $2F

#_23E5D6: dw $4100 ; block header
#_23E5D8: db $70
#_23E5D9: db $7F
#_23E5DA: db $C3
#_23E5DB: db $FF
#_23E5DC: db $08
#_23E5DD: db $F0
#_23E5DE: db $04
#_23E5DF: db $F8
#_23E5E0: dw $105B ; copy 5 backtracking $05C
#_23E5E2: db $E1
#_23E5E3: db $20
#_23E5E4: db $CF
#_23E5E5: db $40
#_23E5E6: db $BF
#_23E5E7: dw $3A1F ; copy 10 backtracking $220
#_23E5E9: db $FE

#_23E5EA: dw $0880 ; block header
#_23E5EC: db $FF
#_23E5ED: db $01
#_23E5EE: db $FF
#_23E5EF: db $7C
#_23E5F0: db $FF
#_23E5F1: db $AA
#_23E5F2: db $CB
#_23E5F3: dw $4917 ; copy 12 backtracking $118
#_23E5F5: db $00
#_23E5F6: db $FF
#_23E5F7: db $08
#_23E5F8: dw $3157 ; copy 9 backtracking $158
#_23E5FA: db $A1
#_23E5FB: db $21
#_23E5FC: db $52
#_23E5FD: db $93

#_23E5FE: dw $1210 ; block header
#_23E600: db $AA
#_23E601: db $CB
#_23E602: db $54
#_23E603: db $E7
#_23E604: dw $29F7 ; copy 8 backtracking $1F8
#_23E606: db $20
#_23E607: db $C1
#_23E608: db $10
#_23E609: db $E3
#_23E60A: dw $001D ; copy 3 backtracking $01E
#_23E60C: db $FF
#_23E60D: db $10
#_23E60E: dw $0621 ; copy 3 backtracking $622
#_23E610: db $42
#_23E611: db $7F
#_23E612: db $85

#_23E613: dw $FE00 ; block header
#_23E615: db $FE
#_23E616: db $0A
#_23E617: db $FC
#_23E618: db $15
#_23E619: db $F9
#_23E61A: db $15
#_23E61B: db $F9
#_23E61C: db $2A
#_23E61D: db $F2
#_23E61E: dw $3D3A ; copy 10 backtracking $53B
#_23E620: dw $0712 ; copy 3 backtracking $713
#_23E622: dw $0199 ; copy 3 backtracking $19A
#_23E624: dw $49EA ; copy 12 backtracking $1EB
#_23E626: dw $1F3B ; copy 6 backtracking $73C
#_23E628: dw $5B5F ; copy 14 backtracking $360
#_23E62A: dw $19BD ; copy 6 backtracking $1BE

#_23E62C: dw $007B ; block header
#_23E62E: dw $09D9 ; copy 4 backtracking $1DA
#_23E630: dw $3A32 ; copy 10 backtracking $233
#_23E632: db $1C
#_23E633: dw $4165 ; copy 11 backtracking $166
#_23E635: dw $1355 ; copy 5 backtracking $356
#_23E637: dw $426C ; copy 11 backtracking $26D
#_23E639: dw $5F9F ; copy 14 backtracking $7A0
#_23E63B: db $00
#_23E63C: db $00
#_23E63D: db $C5
#_23E63E: db $FE
#_23E63F: db $65
#_23E640: db $BE
#_23E641: db $A5
#_23E642: db $3E
#_23E643: db $65

#_23E644: dw $B180 ; block header
#_23E646: db $7E
#_23E647: db $C5
#_23E648: db $FF
#_23E649: db $45
#_23E64A: db $7F
#_23E64B: db $8D
#_23E64C: db $FF
#_23E64D: dw $04DF ; copy 3 backtracking $4E0
#_23E64F: dw $1315 ; copy 5 backtracking $316
#_23E651: db $40
#_23E652: db $BF
#_23E653: db $80
#_23E654: dw $0E60 ; copy 4 backtracking $661
#_23E656: dw $02FF ; copy 3 backtracking $300
#_23E658: db $81
#_23E659: dw $0001 ; copy 3 backtracking $002

#_23E65B: dw $0202 ; block header
#_23E65D: db $82
#_23E65E: dw $0177 ; copy 3 backtracking $178
#_23E660: db $05
#_23E661: db $FE
#_23E662: db $05
#_23E663: db $FE
#_23E664: db $0B
#_23E665: db $FF
#_23E666: db $0C
#_23E667: dw $717F ; copy 17 backtracking $180
#_23E669: db $52
#_23E66A: db $93
#_23E66B: db $52
#_23E66C: db $93
#_23E66D: db $A4
#_23E66E: db $27

#_23E66F: dw $C002 ; block header
#_23E671: db $A8
#_23E672: dw $011B ; copy 3 backtracking $11C
#_23E674: db $C1
#_23E675: db $FF
#_23E676: db $06
#_23E677: db $FF
#_23E678: db $1A
#_23E679: db $FC
#_23E67A: db $10
#_23E67B: db $E3
#_23E67C: db $10
#_23E67D: db $E3
#_23E67E: db $20
#_23E67F: db $C7
#_23E680: dw $211B ; copy 7 backtracking $11C
#_23E682: dw $033F ; copy 3 backtracking $340

#_23E684: dw $001F ; block header
#_23E686: dw $08D7 ; copy 4 backtracking $0D8
#_23E688: dw $399D ; copy 10 backtracking $19E
#_23E68A: dw $06EA ; copy 3 backtracking $6EB
#_23E68C: dw $126F ; copy 5 backtracking $270
#_23E68E: dw $299D ; copy 8 backtracking $19E
#_23E690: db $80
#_23E691: db $00
#_23E692: db $F5
#_23E693: db $B9
#_23E694: db $D5
#_23E695: db $E5
#_23E696: db $01
#_23E697: db $01
#_23E698: db $03
#_23E699: db $02
#_23E69A: db $03

#_23E69B: dw $3800 ; block header
#_23E69D: db $02
#_23E69E: db $07
#_23E69F: db $04
#_23E6A0: db $07
#_23E6A1: db $04
#_23E6A2: db $0F
#_23E6A3: db $08
#_23E6A4: db $01
#_23E6A5: db $FE
#_23E6A6: db $04
#_23E6A7: db $F9
#_23E6A8: dw $14C2 ; copy 5 backtracking $4C3
#_23E6AA: dw $0E48 ; copy 4 backtracking $649
#_23E6AC: dw $064A ; copy 3 backtracking $64B
#_23E6AE: db $FD
#_23E6AF: db $86

#_23E6B0: dw $0440 ; block header
#_23E6B2: db $FA
#_23E6B3: db $0C
#_23E6B4: db $F7
#_23E6B5: db $1F
#_23E6B6: db $FF
#_23E6B7: db $38
#_23E6B8: dw $13AC ; copy 5 backtracking $3AD
#_23E6BA: db $0E
#_23E6BB: db $F5
#_23E6BC: db $79
#_23E6BD: dw $6AEF ; copy 16 backtracking $2F0
#_23E6BF: db $47
#_23E6C0: db $47
#_23E6C1: db $FF
#_23E6C2: db $F8
#_23E6C3: db $FF

#_23E6C4: dw $3802 ; block header
#_23E6C6: db $80
#_23E6C7: dw $03A8 ; copy 3 backtracking $3A9
#_23E6C9: db $07
#_23E6CA: db $FA
#_23E6CB: db $1C
#_23E6CC: db $FE
#_23E6CD: db $07
#_23E6CE: db $FF
#_23E6CF: db $01
#_23E6D0: db $40
#_23E6D1: db $87
#_23E6D2: dw $00B9 ; copy 3 backtracking $0BA
#_23E6D4: dw $430F ; copy 11 backtracking $310
#_23E6D6: dw $001B ; copy 3 backtracking $01C
#_23E6D8: db $03
#_23E6D9: db $FD

#_23E6DA: dw $0800 ; block header
#_23E6DC: db $1E
#_23E6DD: db $EA
#_23E6DE: db $F2
#_23E6DF: db $50
#_23E6E0: db $90
#_23E6E1: db $80
#_23E6E2: db $80
#_23E6E3: db $A0
#_23E6E4: db $20
#_23E6E5: db $A8
#_23E6E6: db $C8
#_23E6E7: dw $2A1F ; copy 8 backtracking $220
#_23E6E9: db $10
#_23E6EA: db $E0
#_23E6EB: db $80
#_23E6EC: db $00

#_23E6ED: dw $3400 ; block header
#_23E6EF: db $20
#_23E6F0: db $C0
#_23E6F1: db $08
#_23E6F2: db $F0
#_23E6F3: db $D5
#_23E6F4: db $E5
#_23E6F5: db $53
#_23E6F6: db $92
#_23E6F7: db $47
#_23E6F8: db $44
#_23E6F9: dw $05C5 ; copy 3 backtracking $5C6
#_23E6FB: db $08
#_23E6FC: dw $0284 ; copy 3 backtracking $285
#_23E6FE: dw $0001 ; copy 3 backtracking $002
#_23E700: db $04
#_23E701: db $F9

#_23E702: dw $8070 ; block header
#_23E704: db $10
#_23E705: db $E3
#_23E706: db $40
#_23E707: db $87
#_23E708: dw $0722 ; copy 3 backtracking $723
#_23E70A: dw $0F24 ; copy 4 backtracking $725
#_23E70C: dw $0287 ; copy 3 backtracking $288
#_23E70E: db $FD
#_23E70F: db $0E
#_23E710: db $F5
#_23E711: db $19
#_23E712: db $EA
#_23E713: db $32
#_23E714: db $D4
#_23E715: db $64
#_23E716: dw $0801 ; copy 4 backtracking $002

#_23E718: dw $813C ; block header
#_23E71A: db $FF
#_23E71B: db $3F
#_23E71C: dw $040E ; copy 3 backtracking $40F
#_23E71E: dw $20BF ; copy 7 backtracking $0C0
#_23E720: dw $0A05 ; copy 4 backtracking $206
#_23E722: dw $0C1F ; copy 4 backtracking $420
#_23E724: db $43
#_23E725: db $42
#_23E726: dw $08B9 ; copy 4 backtracking $0BA
#_23E728: db $0F
#_23E729: db $08
#_23E72A: db $3F
#_23E72B: db $30
#_23E72C: db $FF
#_23E72D: db $C1
#_23E72E: dw $05E1 ; copy 3 backtracking $5E2

#_23E730: dw $0218 ; block header
#_23E732: db $06
#_23E733: db $40
#_23E734: db $83
#_23E735: dw $2702 ; copy 7 backtracking $703
#_23E737: dw $123F ; copy 5 backtracking $240
#_23E739: db $00
#_23E73A: db $FF
#_23E73B: db $DF
#_23E73C: db $68
#_23E73D: dw $0001 ; copy 3 backtracking $002
#_23E73F: db $70
#_23E740: db $BF
#_23E741: db $D0
#_23E742: db $BF
#_23E743: db $E0
#_23E744: db $7F

#_23E745: dw $0920 ; block header
#_23E747: db $A1
#_23E748: db $FF
#_23E749: db $41
#_23E74A: db $7F
#_23E74B: db $41
#_23E74C: dw $6BAF ; copy 16 backtracking $3B0
#_23E74E: db $EB
#_23E74F: db $33
#_23E750: dw $085B ; copy 4 backtracking $05C
#_23E752: db $A8
#_23E753: db $C8
#_23E754: dw $0ABD ; copy 4 backtracking $2BE
#_23E756: db $50
#_23E757: db $90
#_23E758: db $53
#_23E759: db $93

#_23E75A: dw $241C ; block header
#_23E75C: db $02
#_23E75D: db $FD
#_23E75E: dw $1A5F ; copy 6 backtracking $260
#_23E760: dw $0ABD ; copy 4 backtracking $2BE
#_23E762: dw $0665 ; copy 3 backtracking $666
#_23E764: db $E3
#_23E765: db $8D
#_23E766: db $FE
#_23E767: db $42
#_23E768: db $7F
#_23E769: dw $0801 ; copy 4 backtracking $002
#_23E76B: db $22
#_23E76C: db $3F
#_23E76D: dw $0801 ; copy 4 backtracking $002
#_23E76F: db $12
#_23E770: db $1F

#_23E771: dw $0407 ; block header
#_23E773: dw $16BA ; copy 5 backtracking $6BB
#_23E775: dw $0F04 ; copy 4 backtracking $705
#_23E777: dw $0B1F ; copy 4 backtracking $320
#_23E779: db $3F
#_23E77A: db $00
#_23E77B: db $1F
#_23E77C: db $40
#_23E77D: db $40
#_23E77E: db $A1
#_23E77F: db $21
#_23E780: dw $0801 ; copy 4 backtracking $002
#_23E782: db $A2
#_23E783: db $23
#_23E784: db $A2
#_23E785: db $23
#_23E786: db $A4

#_23E787: dw $8280 ; block header
#_23E789: db $27
#_23E78A: db $B8
#_23E78B: db $3F
#_23E78C: db $40
#_23E78D: db $80
#_23E78E: db $20
#_23E78F: db $C1
#_23E790: dw $1001 ; copy 5 backtracking $002
#_23E792: db $C3
#_23E793: dw $0001 ; copy 3 backtracking $002
#_23E795: db $C7
#_23E796: db $20
#_23E797: db $DF
#_23E798: db $00
#_23E799: db $00
#_23E79A: dw $0AC1 ; copy 4 backtracking $2C2

#_23E79C: dw $C600 ; block header
#_23E79E: db $2A
#_23E79F: db $F2
#_23E7A0: db $15
#_23E7A1: db $F9
#_23E7A2: db $0A
#_23E7A3: db $FC
#_23E7A4: db $05
#_23E7A5: db $FE
#_23E7A6: db $1A
#_23E7A7: dw $0477 ; copy 3 backtracking $478
#_23E7A9: dw $0AC1 ; copy 4 backtracking $2C2
#_23E7AB: db $02
#_23E7AC: db $FC
#_23E7AD: db $01
#_23E7AE: dw $1FC6 ; copy 6 backtracking $7C7
#_23E7B0: dw $44DF ; copy 11 backtracking $4E0

#_23E7B2: dw $CCF8 ; block header
#_23E7B4: db $80
#_23E7B5: db $80
#_23E7B6: db $40
#_23E7B7: dw $2E84 ; copy 8 backtracking $685
#_23E7B9: dw $2229 ; copy 7 backtracking $22A
#_23E7BB: dw $0E93 ; copy 4 backtracking $694
#_23E7BD: dw $299D ; copy 8 backtracking $19E
#_23E7BF: dw $1803 ; copy 6 backtracking $004
#_23E7C1: db $D7
#_23E7C2: db $E6
#_23E7C3: dw $319D ; copy 9 backtracking $19E
#_23E7C5: dw $1003 ; copy 5 backtracking $004
#_23E7C7: db $04
#_23E7C8: db $FB
#_23E7C9: dw $0B24 ; copy 4 backtracking $325
#_23E7CB: dw $0526 ; copy 3 backtracking $527

#_23E7CD: dw $6600 ; block header
#_23E7CF: db $30
#_23E7D0: db $FF
#_23E7D1: db $1C
#_23E7D2: db $F7
#_23E7D3: db $1B
#_23E7D4: db $F5
#_23E7D5: db $19
#_23E7D6: db $FA
#_23E7D7: db $0C
#_23E7D8: dw $4C8B ; copy 12 backtracking $48C
#_23E7DA: dw $0863 ; copy 4 backtracking $064
#_23E7DC: db $EA
#_23E7DD: db $72
#_23E7DE: dw $0E14 ; copy 4 backtracking $615
#_23E7E0: dw $24A0 ; copy 7 backtracking $4A1
#_23E7E2: db $C0

#_23E7E3: dw $EA0C ; block header
#_23E7E5: db $BF
#_23E7E6: db $B0
#_23E7E7: dw $2555 ; copy 7 backtracking $556
#_23E7E9: dw $24B1 ; copy 7 backtracking $4B2
#_23E7EB: db $80
#_23E7EC: db $3F
#_23E7ED: db $08
#_23E7EE: db $08
#_23E7EF: db $10
#_23E7F0: dw $0000 ; copy 3 backtracking $001
#_23E7F2: db $20
#_23E7F3: dw $0000 ; copy 3 backtracking $001
#_23E7F5: db $40
#_23E7F6: dw $0000 ; copy 3 backtracking $001
#_23E7F8: dw $06F1 ; copy 3 backtracking $6F2
#_23E7FA: dw $1977 ; copy 6 backtracking $178

#_23E7FC: dw $0201 ; block header
#_23E7FE: dw $23FD ; copy 7 backtracking $3FE
#_23E800: db $00
#_23E801: db $FF
#_23E802: db $55
#_23E803: db $65
#_23E804: db $54
#_23E805: db $64
#_23E806: db $2A
#_23E807: db $32
#_23E808: dw $1801 ; copy 6 backtracking $002
#_23E80A: db $15
#_23E80B: db $19
#_23E80C: db $15
#_23E80D: db $19
#_23E80E: db $04
#_23E80F: db $F9

#_23E810: dw $384F ; block header
#_23E812: dw $08BD ; copy 4 backtracking $0BE
#_23E814: dw $1801 ; copy 6 backtracking $002
#_23E816: dw $0B21 ; copy 4 backtracking $322
#_23E818: dw $18B7 ; copy 6 backtracking $0B8
#_23E81A: db $20
#_23E81B: db $20
#_23E81C: dw $0845 ; copy 4 backtracking $046
#_23E81E: db $08
#_23E81F: db $08
#_23E820: db $04
#_23E821: db $04
#_23E822: dw $27DC ; copy 7 backtracking $7DD
#_23E824: dw $0119 ; copy 3 backtracking $11A
#_23E826: dw $0349 ; copy 3 backtracking $34A
#_23E828: db $0F
#_23E829: db $00

#_23E82A: dw $0380 ; block header
#_23E82C: db $07
#_23E82D: db $6A
#_23E82E: db $72
#_23E82F: db $1A
#_23E830: db $1C
#_23E831: db $06
#_23E832: db $07
#_23E833: dw $0536 ; copy 3 backtracking $537
#_23E835: dw $5DD5 ; copy 14 backtracking $5D6
#_23E837: dw $3531 ; copy 9 backtracking $532
#_23E839: db $10
#_23E83A: db $10
#_23E83B: db $88
#_23E83C: db $88
#_23E83D: db $A6
#_23E83E: db $26

#_23E83F: dw $6004 ; block header
#_23E841: db $A9
#_23E842: db $C9
#_23E843: dw $1827 ; copy 6 backtracking $028
#_23E845: db $1A
#_23E846: db $1C
#_23E847: db $00
#_23E848: db $1F
#_23E849: db $80
#_23E84A: db $0F
#_23E84B: db $20
#_23E84C: db $C7
#_23E84D: db $08
#_23E84E: db $F1
#_23E84F: dw $30A7 ; copy 9 backtracking $0A8
#_23E851: dw $1597 ; copy 5 backtracking $598
#_23E853: db $FD

#_23E854: dw $400F ; block header
#_23E856: dw $1067 ; copy 5 backtracking $068
#_23E858: dw $1ABF ; copy 6 backtracking $2C0
#_23E85A: dw $2E37 ; copy 8 backtracking $638
#_23E85C: dw $0A3F ; copy 4 backtracking $240
#_23E85E: db $80
#_23E85F: db $00
#_23E860: db $1A
#_23E861: db $1C
#_23E862: db $6A
#_23E863: db $72
#_23E864: db $A8
#_23E865: db $C8
#_23E866: db $40
#_23E867: db $40
#_23E868: dw $3D0F ; copy 10 backtracking $510
#_23E86A: db $02

#_23E86B: dw $6218 ; block header
#_23E86D: db $FC
#_23E86E: db $08
#_23E86F: db $F0
#_23E870: dw $1FD5 ; copy 6 backtracking $7D6
#_23E872: dw $0DE3 ; copy 4 backtracking $5E4
#_23E874: db $C2
#_23E875: db $C3
#_23E876: db $82
#_23E877: db $83
#_23E878: dw $0801 ; copy 4 backtracking $002
#_23E87A: db $81
#_23E87B: db $81
#_23E87C: db $80
#_23E87D: dw $1800 ; copy 6 backtracking $001
#_23E87F: dw $529D ; copy 13 backtracking $29E
#_23E881: db $00

#_23E882: dw $0000 ; 16 bytes raw
#_23E884: db $FF, $BC, $3C, $B0, $30, $B0, $30, $A1
#_23E88C: db $21, $C2, $C3, $05, $06, $0A, $0C, $15

#_23E894: dw $30F8 ; block header
#_23E896: db $19
#_23E897: db $20
#_23E898: db $DF
#_23E899: dw $0801 ; copy 4 backtracking $002
#_23E89B: dw $4141 ; copy 11 backtracking $142
#_23E89D: dw $14BE ; copy 5 backtracking $4BF
#_23E89F: dw $05A4 ; copy 3 backtracking $5A5
#_23E8A1: dw $025B ; copy 3 backtracking $25C
#_23E8A3: db $FA
#_23E8A4: db $0C
#_23E8A5: db $F5
#_23E8A6: db $19
#_23E8A7: dw $36B7 ; copy 9 backtracking $6B8
#_23E8A9: dw $2161 ; copy 7 backtracking $162
#_23E8AB: db $1E
#_23E8AC: db $13

#_23E8AD: dw $C000 ; block header
#_23E8AF: db $BF
#_23E8B0: db $D3
#_23E8B1: db $AF
#_23E8B2: db $C8
#_23E8B3: db $5F
#_23E8B4: db $98
#_23E8B5: db $AF
#_23E8B6: db $28
#_23E8B7: db $5F
#_23E8B8: db $50
#_23E8B9: db $BF
#_23E8BA: db $A0
#_23E8BB: db $7F
#_23E8BC: db $40
#_23E8BD: dw $043F ; copy 3 backtracking $440
#_23E8BF: dw $08D5 ; copy 4 backtracking $0D6

#_23E8C1: dw $FD92 ; block header
#_23E8C3: db $EF
#_23E8C4: dw $0381 ; copy 3 backtracking $382
#_23E8C6: db $9F
#_23E8C7: db $80
#_23E8C8: dw $0449 ; copy 3 backtracking $44A
#_23E8CA: db $FF
#_23E8CB: db $E0
#_23E8CC: dw $05E0 ; copy 3 backtracking $5E1
#_23E8CE: dw $031B ; copy 3 backtracking $31C
#_23E8D0: db $EA
#_23E8D1: dw $00A5 ; copy 3 backtracking $0A6
#_23E8D3: dw $0A65 ; copy 4 backtracking $266
#_23E8D5: dw $2E2B ; copy 8 backtracking $62C
#_23E8D7: dw $08A5 ; copy 4 backtracking $0A6
#_23E8D9: dw $0A65 ; copy 4 backtracking $266
#_23E8DB: dw $0817 ; copy 4 backtracking $018

#_23E8DD: dw $0033 ; block header
#_23E8DF: dw $1397 ; copy 5 backtracking $398
#_23E8E1: dw $36F5 ; copy 9 backtracking $6F6
#_23E8E3: db $08
#_23E8E4: db $F0
#_23E8E5: dw $0B97 ; copy 4 backtracking $398
#_23E8E7: dw $2E9F ; copy 8 backtracking $6A0
#_23E8E9: db $54
#_23E8EA: db $64
#_23E8EB: db $AC
#_23E8EC: db $CC
#_23E8ED: db $AC
#_23E8EE: db $CC
#_23E8EF: db $54
#_23E8F0: db $94
#_23E8F1: db $A4
#_23E8F2: db $24

#_23E8F3: dw $C040 ; block header
#_23E8F5: db $44
#_23E8F6: db $44
#_23E8F7: db $88
#_23E8F8: db $88
#_23E8F9: db $08
#_23E8FA: db $08
#_23E8FB: dw $04D3 ; copy 3 backtracking $4D4
#_23E8FD: db $F7
#_23E8FE: db $08
#_23E8FF: db $F7
#_23E900: db $10
#_23E901: db $E7
#_23E902: db $20
#_23E903: db $C7
#_23E904: dw $0369 ; copy 3 backtracking $36A
#_23E906: dw $0325 ; copy 3 backtracking $326

#_23E908: dw $D4C0 ; block header
#_23E90A: db $0A
#_23E90B: db $0C
#_23E90C: db $0A
#_23E90D: db $0C
#_23E90E: db $05
#_23E90F: db $06
#_23E910: dw $0801 ; copy 4 backtracking $002
#_23E912: dw $0A24 ; copy 4 backtracking $225
#_23E914: db $0D
#_23E915: db $0E
#_23E916: dw $7E8F ; copy 18 backtracking $690
#_23E918: db $01
#_23E919: dw $0000 ; copy 3 backtracking $001
#_23E91B: db $03
#_23E91C: dw $0000 ; copy 3 backtracking $001
#_23E91E: dw $4694 ; copy 11 backtracking $695

#_23E920: dw $1438 ; block header
#_23E922: db $01
#_23E923: db $01
#_23E924: db $02
#_23E925: dw $04A8 ; copy 3 backtracking $4A9
#_23E927: dw $2795 ; copy 7 backtracking $796
#_23E929: dw $0801 ; copy 4 backtracking $002
#_23E92B: db $FE
#_23E92C: db $FF
#_23E92D: db $D4
#_23E92E: db $E4
#_23E92F: dw $1F11 ; copy 6 backtracking $712
#_23E931: db $7F
#_23E932: dw $03CB ; copy 3 backtracking $3CC
#_23E934: db $FE
#_23E935: db $01
#_23E936: db $C0

#_23E937: dw $0606 ; block header
#_23E939: db $3F
#_23E93A: dw $035D ; copy 3 backtracking $35E
#_23E93C: dw $1722 ; copy 5 backtracking $723
#_23E93E: db $F5
#_23E93F: db $F9
#_23E940: db $F5
#_23E941: db $F9
#_23E942: db $EA
#_23E943: db $F2
#_23E944: dw $05D7 ; copy 3 backtracking $5D8
#_23E946: dw $2730 ; copy 7 backtracking $731
#_23E948: db $E1
#_23E949: db $1E
#_23E94A: db $E1
#_23E94B: db $1E
#_23E94C: db $02

#_23E94D: dw $8766 ; block header
#_23E94F: db $FC
#_23E950: dw $05D7 ; copy 3 backtracking $5D8
#_23E952: dw $3733 ; copy 9 backtracking $734
#_23E954: db $03
#_23E955: db $03
#_23E956: dw $39DD ; copy 10 backtracking $1DE
#_23E958: dw $05E5 ; copy 3 backtracking $5E6
#_23E95A: db $02
#_23E95B: dw $005B ; copy 3 backtracking $05C
#_23E95D: dw $46A0 ; copy 11 backtracking $6A1
#_23E95F: dw $185D ; copy 6 backtracking $05E
#_23E961: db $FA
#_23E962: db $FC
#_23E963: db $6A
#_23E964: db $72
#_23E965: dw $2EAE ; copy 8 backtracking $6AF

#_23E967: dw $4900 ; block header
#_23E969: db $FE
#_23E96A: db $01
#_23E96B: db $F8
#_23E96C: db $07
#_23E96D: db $60
#_23E96E: db $9F
#_23E96F: db $02
#_23E970: db $7C
#_23E971: dw $1F81 ; copy 6 backtracking $782
#_23E973: db $EA
#_23E974: db $F2
#_23E975: dw $58FF ; copy 14 backtracking $100
#_23E977: db $82
#_23E978: db $7C
#_23E979: dw $58FF ; copy 14 backtracking $100
#_23E97B: db $8C

#_23E97C: dw $0208 ; block header
#_23E97E: db $8C
#_23E97F: db $83
#_23E980: db $83
#_23E981: dw $0A99 ; copy 4 backtracking $29A
#_23E983: db $40
#_23E984: db $40
#_23E985: db $A0
#_23E986: db $20
#_23E987: db $A0
#_23E988: dw $02A3 ; copy 3 backtracking $2A4
#_23E98A: db $80
#_23E98B: db $0F
#_23E98C: db $80
#_23E98D: db $03
#_23E98E: db $40
#_23E98F: db $80

#_23E990: dw $3801 ; block header
#_23E992: dw $0801 ; copy 4 backtracking $002
#_23E994: db $20
#_23E995: db $C0
#_23E996: db $20
#_23E997: db $C0
#_23E998: db $40
#_23E999: db $80
#_23E99A: db $2A
#_23E99B: db $32
#_23E99C: db $55
#_23E99D: db $65
#_23E99E: dw $0455 ; copy 3 backtracking $456
#_23E9A0: dw $37CE ; copy 9 backtracking $7CF
#_23E9A2: dw $0679 ; copy 3 backtracking $67A
#_23E9A4: db $F9
#_23E9A5: db $08

#_23E9A6: dw $8102 ; block header
#_23E9A8: db $F0
#_23E9A9: dw $487F ; copy 12 backtracking $080
#_23E9AB: db $7F
#_23E9AC: db $7F
#_23E9AD: db $3F
#_23E9AE: db $3F
#_23E9AF: db $1D
#_23E9B0: db $1E
#_23E9B1: dw $2F97 ; copy 8 backtracking $798
#_23E9B3: db $7F
#_23E9B4: db $80
#_23E9B5: db $3F
#_23E9B6: db $40
#_23E9B7: db $1C
#_23E9B8: db $23
#_23E9B9: dw $05E5 ; copy 3 backtracking $5E6

#_23E9BB: dw $4081 ; block header
#_23E9BD: dw $27A8 ; copy 7 backtracking $7A9
#_23E9BF: db $EA
#_23E9C0: db $F2
#_23E9C1: db $D4
#_23E9C2: db $E4
#_23E9C3: db $50
#_23E9C4: db $90
#_23E9C5: dw $3A3F ; copy 10 backtracking $240
#_23E9C7: db $C2
#_23E9C8: db $3C
#_23E9C9: db $04
#_23E9CA: db $F8
#_23E9CB: db $10
#_23E9CC: db $E0
#_23E9CD: dw $3A3F ; copy 10 backtracking $240
#_23E9CF: db $81

#_23E9D0: dw $FE00 ; block header
#_23E9D2: db $81
#_23E9D3: db $01
#_23E9D4: db $01
#_23E9D5: db $C1
#_23E9D6: db $C1
#_23E9D7: db $32
#_23E9D8: db $33
#_23E9D9: db $0E
#_23E9DA: db $0F
#_23E9DB: dw $4E57 ; copy 12 backtracking $658
#_23E9DD: dw $069D ; copy 3 backtracking $69E
#_23E9DF: dw $200F ; copy 7 backtracking $010
#_23E9E1: dw $0C35 ; copy 4 backtracking $436
#_23E9E3: dw $0EF7 ; copy 4 backtracking $6F8
#_23E9E5: dw $2921 ; copy 8 backtracking $122
#_23E9E7: dw $1435 ; copy 5 backtracking $436

#_23E9E9: dw $703B ; block header
#_23E9EB: dw $0559 ; copy 3 backtracking $55A
#_23E9ED: dw $2921 ; copy 8 backtracking $122
#_23E9EF: db $0F
#_23E9F0: dw $1000 ; copy 5 backtracking $001
#_23E9F2: dw $0197 ; copy 3 backtracking $198
#_23E9F4: dw $25F7 ; copy 7 backtracking $5F8
#_23E9F6: db $07
#_23E9F7: db $08
#_23E9F8: db $07
#_23E9F9: db $08
#_23E9FA: db $04
#_23E9FB: db $0B
#_23E9FC: dw $283D ; copy 8 backtracking $03E
#_23E9FE: dw $095F ; copy 4 backtracking $160
#_23EA00: dw $587F ; copy 14 backtracking $080
#_23EA02: db $C1

#_23EA03: dw $4386 ; block header
#_23EA05: db $3E
#_23EA06: dw $587F ; copy 14 backtracking $080
#_23EA08: dw $4FD8 ; copy 12 backtracking $7D9
#_23EA0A: db $02
#_23EA0B: db $0E
#_23EA0C: db $0B
#_23EA0D: db $18
#_23EA0E: dw $57BB ; copy 13 backtracking $7BC
#_23EA10: dw $07AA ; copy 3 backtracking $7AB
#_23EA12: dw $364E ; copy 9 backtracking $64F
#_23EA14: db $7F
#_23EA15: db $41
#_23EA16: db $C1
#_23EA17: db $7C
#_23EA18: dw $4C4E ; copy 12 backtracking $44F
#_23EA1A: db $00

#_23EA1B: dw $8342 ; block header
#_23EA1D: db $3E
#_23EA1E: dw $6C5E ; copy 16 backtracking $45F
#_23EA20: db $E0
#_23EA21: db $60
#_23EA22: db $70
#_23EA23: db $90
#_23EA24: dw $503F ; copy 13 backtracking $040
#_23EA26: db $80
#_23EA27: dw $36A5 ; copy 9 backtracking $6A6
#_23EA29: dw $179E ; copy 5 backtracking $79F
#_23EA2B: db $03
#_23EA2C: db $00
#_23EA2D: db $02
#_23EA2E: db $02
#_23EA2F: db $06
#_23EA30: dw $585F ; copy 14 backtracking $060

#_23EA32: dw $E400 ; block header
#_23EA34: db $01
#_23EA35: db $00
#_23EA36: db $17
#_23EA37: db $30
#_23EA38: db $2F
#_23EA39: db $60
#_23EA3A: db $5F
#_23EA3B: db $C0
#_23EA3C: db $3F
#_23EA3D: db $80
#_23EA3E: dw $1E90 ; copy 6 backtracking $691
#_23EA40: db $66
#_23EA41: db $01
#_23EA42: dw $0D96 ; copy 4 backtracking $597
#_23EA44: dw $241A ; copy 7 backtracking $41B
#_23EA46: dw $8001 ; copy 19 backtracking $002

#_23EA48: dw $4027 ; block header
#_23EA4A: dw $05EF ; copy 3 backtracking $5F0
#_23EA4C: dw $9017 ; copy 21 backtracking $018
#_23EA4E: dw $2A8E ; copy 8 backtracking $28F
#_23EA50: db $38
#_23EA51: db $C0
#_23EA52: dw $6A9E ; copy 16 backtracking $29F
#_23EA54: db $F2
#_23EA55: db $0C
#_23EA56: db $F3
#_23EA57: db $0F
#_23EA58: db $F8
#_23EA59: db $04
#_23EA5A: db $FC
#_23EA5B: db $03
#_23EA5C: dw $2AB0 ; copy 8 backtracking $2B1
#_23EA5E: db $F7

#_23EA5F: dw $0020 ; block header
#_23EA61: db $00
#_23EA62: db $F4
#_23EA63: db $00
#_23EA64: db $FB
#_23EA65: db $00
#_23EA66: dw $3CA4 ; copy 10 backtracking $4A5
#_23EA68: db $05
#_23EA69: db $E0
#_23EA6A: db $22
#_23EA6B: db $D0
#_23EA6C: db $68
#_23EA6D: db $98
#_23EA6E: db $6E
#_23EA6F: db $9E
#_23EA70: db $F7
#_23EA71: db $0F

#_23EA72: dw $0020 ; block header
#_23EA74: db $E9
#_23EA75: db $07
#_23EA76: db $FA
#_23EA77: db $01
#_23EA78: db $F4
#_23EA79: dw $079E ; copy 3 backtracking $79F
#_23EA7B: db $2F
#_23EA7C: db $00
#_23EA7D: db $67
#_23EA7E: db $00
#_23EA7F: db $61
#_23EA80: db $00
#_23EA81: db $F0
#_23EA82: db $00
#_23EA83: db $F8
#_23EA84: db $00

#_23EA85: dw $0401 ; block header
#_23EA87: dw $0D42 ; copy 4 backtracking $543
#_23EA89: db $49
#_23EA8A: db $08
#_23EA8B: db $88
#_23EA8C: db $08
#_23EA8D: db $1D
#_23EA8E: db $1D
#_23EA8F: db $B7
#_23EA90: db $BF
#_23EA91: db $E7
#_23EA92: dw $0686 ; copy 3 backtracking $687
#_23EA94: db $77
#_23EA95: db $FF
#_23EA96: db $0A
#_23EA97: db $7A
#_23EA98: db $F7

#_23EA99: dw $0009 ; block header
#_23EA9B: dw $0041 ; copy 3 backtracking $042
#_23EA9D: db $E2
#_23EA9E: db $00
#_23EA9F: dw $2C0E ; copy 8 backtracking $40F
#_23EAA1: db $85
#_23EAA2: db $00
#_23EAA3: db $45
#_23EAA4: db $05
#_23EAA5: db $0E
#_23EAA6: db $0E
#_23EAA7: db $5F
#_23EAA8: db $5F
#_23EAA9: db $FB
#_23EAAA: db $FF
#_23EAAB: db $E7
#_23EAAC: db $FF

#_23EAAD: dw $0800 ; block header
#_23EAAF: db $1F
#_23EAB0: db $FF
#_23EAB1: db $CF
#_23EAB2: db $FF
#_23EAB3: db $F7
#_23EAB4: db $FF
#_23EAB5: db $FA
#_23EAB6: db $00
#_23EAB7: db $F1
#_23EAB8: db $00
#_23EAB9: db $A0
#_23EABA: dw $5783 ; copy 13 backtracking $784
#_23EABC: db $80
#_23EABD: db $80
#_23EABE: db $51
#_23EABF: db $51

#_23EAC0: dw $0830 ; block header
#_23EAC2: db $AA
#_23EAC3: db $AA
#_23EAC4: db $F5
#_23EAC5: db $F5
#_23EAC6: dw $1B09 ; copy 6 backtracking $30A
#_23EAC8: dw $0DDE ; copy 4 backtracking $5DF
#_23EACA: db $AE
#_23EACB: db $00
#_23EACC: db $55
#_23EACD: db $00
#_23EACE: db $0A
#_23EACF: dw $27A7 ; copy 7 backtracking $7A8
#_23EAD1: db $17
#_23EAD2: db $30
#_23EAD3: db $2E
#_23EAD4: db $61

#_23EAD5: dw $3000 ; block header
#_23EAD7: db $1C
#_23EAD8: db $43
#_23EAD9: db $39
#_23EADA: db $47
#_23EADB: db $7B
#_23EADC: db $C7
#_23EADD: db $3A
#_23EADE: db $86
#_23EADF: db $3A
#_23EAE0: db $86
#_23EAE1: db $3B
#_23EAE2: db $87
#_23EAE3: dw $18FF ; copy 6 backtracking $100
#_23EAE5: dw $0D1E ; copy 4 backtracking $51F
#_23EAE7: db $7E
#_23EAE8: db $01

#_23EAE9: dw $8400 ; block header
#_23EAEB: db $7E
#_23EAEC: db $01
#_23EAED: db $7F
#_23EAEE: db $00
#_23EAEF: db $80
#_23EAF0: db $7F
#_23EAF1: db $3E
#_23EAF2: db $FF
#_23EAF3: db $81
#_23EAF4: db $81
#_23EAF5: dw $1B09 ; copy 6 backtracking $30A
#_23EAF7: db $1B
#_23EAF8: db $1D
#_23EAF9: db $6F
#_23EAFA: db $77
#_23EAFB: dw $0DD4 ; copy 4 backtracking $5D5

#_23EAFD: dw $0004 ; block header
#_23EAFF: db $81
#_23EB00: db $7E
#_23EB01: dw $0DDB ; copy 4 backtracking $5DC
#_23EB03: db $03
#_23EB04: db $FC
#_23EB05: db $1E
#_23EB06: db $E0
#_23EB07: db $78
#_23EB08: db $80
#_23EB09: db $C0
#_23EB0A: db $08
#_23EB0B: db $68
#_23EB0C: db $8C
#_23EB0D: db $28
#_23EB0E: db $CC
#_23EB0F: db $AC

#_23EB10: dw $AC00 ; block header
#_23EB12: db $CE
#_23EB13: db $8C
#_23EB14: db $CE
#_23EB15: db $20
#_23EB16: db $BF
#_23EB17: db $18
#_23EB18: db $F8
#_23EB19: db $8F
#_23EB1A: db $80
#_23EB1B: db $F0
#_23EB1C: dw $00B9 ; copy 3 backtracking $0BA
#_23EB1E: dw $1803 ; copy 6 backtracking $004
#_23EB20: db $C0
#_23EB21: dw $075E ; copy 3 backtracking $75F
#_23EB23: db $7F
#_23EB24: dw $49E2 ; copy 12 backtracking $1E3

#_23EB26: dw $3BD0 ; block header
#_23EB28: db $F0
#_23EB29: db $30
#_23EB2A: db $3E
#_23EB2B: db $46
#_23EB2C: dw $41D0 ; copy 11 backtracking $1D1
#_23EB2E: db $00
#_23EB2F: dw $0021 ; copy 3 backtracking $022
#_23EB31: dw $2384 ; copy 7 backtracking $385
#_23EB33: dw $4812 ; copy 12 backtracking $013
#_23EB35: dw $D800 ; copy 30 backtracking $001
#_23EB37: db $7E
#_23EB38: dw $E01F ; copy 31 backtracking $020
#_23EB3A: dw $54BD ; copy 13 backtracking $4BE
#_23EB3C: dw $1681 ; copy 5 backtracking $682
#_23EB3E: db $04
#_23EB3F: db $04

#_23EB40: dw $A000 ; block header
#_23EB42: db $0C
#_23EB43: db $01
#_23EB44: db $08
#_23EB45: db $0A
#_23EB46: db $19
#_23EB47: db $05
#_23EB48: db $13
#_23EB49: db $03
#_23EB4A: db $17
#_23EB4B: db $1B
#_23EB4C: db $37
#_23EB4D: db $17
#_23EB4E: db $3F
#_23EB4F: dw $0E56 ; copy 4 backtracking $657
#_23EB51: db $07
#_23EB52: dw $1740 ; copy 5 backtracking $741

#_23EB54: dw $9801 ; block header
#_23EB56: dw $1801 ; copy 6 backtracking $002
#_23EB58: db $B1
#_23EB59: db $0F
#_23EB5A: db $9F
#_23EB5B: db $7F
#_23EB5C: db $7F
#_23EB5D: db $FF
#_23EB5E: db $FA
#_23EB5F: db $FA
#_23EB60: db $C0
#_23EB61: db $C0
#_23EB62: dw $1E9B ; copy 6 backtracking $69C
#_23EB64: dw $1EB4 ; copy 6 backtracking $6B5
#_23EB66: db $FA
#_23EB67: db $05
#_23EB68: dw $0212 ; copy 3 backtracking $213

#_23EB6A: dw $8601 ; block header
#_23EB6C: dw $1549 ; copy 5 backtracking $54A
#_23EB6E: db $55
#_23EB6F: db $FF
#_23EB70: db $FA
#_23EB71: db $FF
#_23EB72: db $57
#_23EB73: db $57
#_23EB74: db $AA
#_23EB75: db $AA
#_23EB76: dw $2DE1 ; copy 8 backtracking $5E2
#_23EB78: dw $0ED4 ; copy 4 backtracking $6D5
#_23EB7A: db $57
#_23EB7B: db $A8
#_23EB7C: db $AA
#_23EB7D: db $55
#_23EB7E: dw $2EDF ; copy 8 backtracking $6E0

#_23EB80: dw $0000 ; 16 bytes raw
#_23EB82: db $43, $FC, $A8, $FF, $D5, $FF, $BA, $BF
#_23EB8A: db $55, $57, $2B, $2B, $05, $05, $02, $02

#_23EB92: dw $1001 ; block header
#_23EB94: dw $1EF4 ; copy 6 backtracking $6F5
#_23EB96: db $BF
#_23EB97: db $40
#_23EB98: db $57
#_23EB99: db $A8
#_23EB9A: db $2B
#_23EB9B: db $D4
#_23EB9C: db $05
#_23EB9D: db $FA
#_23EB9E: db $02
#_23EB9F: db $FD
#_23EBA0: db $86
#_23EBA1: dw $018F ; copy 3 backtracking $190
#_23EBA3: db $5C
#_23EBA4: db $A0
#_23EBA5: db $AB

#_23EBA6: dw $1100 ; block header
#_23EBA8: db $D4
#_23EBA9: db $45
#_23EBAA: db $FA
#_23EBAB: db $A0
#_23EBAC: db $FF
#_23EBAD: db $D0
#_23EBAE: db $FF
#_23EBAF: db $E8
#_23EBB0: dw $723F ; copy 17 backtracking $240
#_23EBB2: db $A8
#_23EBB3: db $00
#_23EBB4: db $50
#_23EBB5: dw $270D ; copy 7 backtracking $70E
#_23EBB7: db $C0
#_23EBB8: db $00
#_23EBB9: db $60

#_23EBBA: dw $18C8 ; block header
#_23EBBC: db $80
#_23EBBD: db $B0
#_23EBBE: db $40
#_23EBBF: dw $6CDE ; copy 16 backtracking $4DF
#_23EBC1: db $05
#_23EBC2: db $05
#_23EBC3: dw $0ABA ; copy 4 backtracking $2BB
#_23EBC5: dw $2803 ; copy 8 backtracking $004
#_23EBC7: db $02
#_23EBC8: db $02
#_23EBC9: db $FA
#_23EBCA: dw $0C61 ; copy 4 backtracking $462
#_23EBCC: dw $3003 ; copy 9 backtracking $004
#_23EBCE: db $FD
#_23EBCF: db $00
#_23EBD0: db $73

#_23EBD1: dw $F940 ; block header
#_23EBD3: db $7F
#_23EBD4: db $B9
#_23EBD5: db $BF
#_23EBD6: db $78
#_23EBD7: db $7F
#_23EBD8: db $B8
#_23EBD9: dw $0003 ; copy 3 backtracking $004
#_23EBDB: db $FA
#_23EBDC: dw $0409 ; copy 3 backtracking $40A
#_23EBDE: db $FF
#_23EBDF: db $FF
#_23EBE0: dw $0755 ; copy 3 backtracking $756
#_23EBE2: dw $0F59 ; copy 4 backtracking $75A
#_23EBE4: dw $075D ; copy 3 backtracking $75E
#_23EBE6: dw $0F61 ; copy 4 backtracking $762
#_23EBE8: dw $0CFF ; copy 4 backtracking $500

#_23EBEA: dw $001E ; block header
#_23EBEC: db $F8
#_23EBED: dw $2F2D ; copy 8 backtracking $72E
#_23EBEF: dw $0748 ; copy 3 backtracking $749
#_23EBF1: dw $0286 ; copy 3 backtracking $287
#_23EBF3: dw $6374 ; copy 15 backtracking $375
#_23EBF5: db $3B
#_23EBF6: db $87
#_23EBF7: db $3C
#_23EBF8: db $83
#_23EBF9: db $5F
#_23EBFA: db $C0
#_23EBFB: db $01
#_23EBFC: db $40
#_23EBFD: db $3B
#_23EBFE: db $78
#_23EBFF: db $0F

#_23EC00: dw $C21E ; block header
#_23EC02: db $38
#_23EC03: dw $0B0B ; copy 4 backtracking $30C
#_23EC05: dw $0F14 ; copy 4 backtracking $715
#_23EC07: dw $0F1C ; copy 4 backtracking $71D
#_23EC09: dw $1923 ; copy 6 backtracking $124
#_23EC0B: db $1F
#_23EC0C: db $00
#_23EC0D: db $A3
#_23EC0E: db $C0
#_23EC0F: dw $362C ; copy 9 backtracking $62D
#_23EC11: db $00
#_23EC12: db $FD
#_23EC13: db $01
#_23EC14: db $F8
#_23EC15: dw $32C7 ; copy 9 backtracking $2C8
#_23EC17: dw $0FDC ; copy 4 backtracking $7DD

#_23EC19: dw $1002 ; block header
#_23EC1B: db $FE
#_23EC1C: dw $32C7 ; copy 9 backtracking $2C8
#_23EC1E: db $F0
#_23EC1F: db $00
#_23EC20: db $DB
#_23EC21: db $1C
#_23EC22: db $5F
#_23EC23: db $60
#_23EC24: db $7F
#_23EC25: db $80
#_23EC26: db $EB
#_23EC27: db $1C
#_23EC28: dw $2D98 ; copy 8 backtracking $599
#_23EC2A: db $E0
#_23EC2B: db $00
#_23EC2C: db $83

#_23EC2D: dw $0400 ; block header
#_23EC2F: db $03
#_23EC30: db $0D
#_23EC31: db $0D
#_23EC32: db $3C
#_23EC33: db $3C
#_23EC34: db $AA
#_23EC35: db $02
#_23EC36: db $D5
#_23EC37: db $01
#_23EC38: db $A8
#_23EC39: dw $037C ; copy 3 backtracking $37D
#_23EC3B: db $FB
#_23EC3C: db $07
#_23EC3D: db $1F
#_23EC3E: db $E0
#_23EC3F: db $E7

#_23EC40: dw $0010 ; block header
#_23EC42: db $F8
#_23EC43: db $7B
#_23EC44: db $FC
#_23EC45: db $FD
#_23EC46: dw $20BD ; copy 7 backtracking $0BE
#_23EC48: db $00
#_23EC49: db $00
#_23EC4A: db $F8
#_23EC4B: db $F8
#_23EC4C: db $FE
#_23EC4D: db $FE
#_23EC4E: db $FF
#_23EC4F: db $FF
#_23EC50: db $C0
#_23EC51: db $F1
#_23EC52: db $71

#_23EC53: dw $1C08 ; block header
#_23EC55: db $7F
#_23EC56: db $BD
#_23EC57: db $BF
#_23EC58: dw $0008 ; copy 3 backtracking $009
#_23EC5A: db $FF
#_23EC5B: db $DF
#_23EC5C: db $3F
#_23EC5D: db $FB
#_23EC5E: db $07
#_23EC5F: db $FE
#_23EC60: dw $0747 ; copy 3 backtracking $748
#_23EC62: dw $08C1 ; copy 4 backtracking $0C2
#_23EC64: dw $3C19 ; copy 10 backtracking $41A
#_23EC66: db $42
#_23EC67: db $C3
#_23EC68: db $BC

#_23EC69: dw $1001 ; block header
#_23EC6B: dw $0399 ; copy 3 backtracking $39A
#_23EC6D: db $71
#_23EC6E: db $0E
#_23EC6F: db $2E
#_23EC70: db $9F
#_23EC71: db $89
#_23EC72: db $D9
#_23EC73: db $C4
#_23EC74: db $EC
#_23EC75: db $E3
#_23EC76: db $F7
#_23EC77: db $3C
#_23EC78: dw $2399 ; copy 7 backtracking $39A
#_23EC7A: db $7F
#_23EC7B: db $00
#_23EC7C: db $39

#_23EC7D: dw $0008 ; block header
#_23EC7F: db $06
#_23EC80: db $1C
#_23EC81: db $03
#_23EC82: dw $04B4 ; copy 3 backtracking $4B5
#_23EC84: db $80
#_23EC85: db $80
#_23EC86: db $C0
#_23EC87: db $40
#_23EC88: db $60
#_23EC89: db $A0
#_23EC8A: db $30
#_23EC8B: db $80
#_23EC8C: db $10
#_23EC8D: db $50
#_23EC8E: db $98
#_23EC8F: db $00

#_23EC90: dw $0068 ; block header
#_23EC92: db $C8
#_23EC93: db $08
#_23EC94: db $CC
#_23EC95: dw $294B ; copy 8 backtracking $14C
#_23EC97: db $E0
#_23EC98: dw $03FB ; copy 3 backtracking $3FC
#_23EC9A: dw $0A8B ; copy 4 backtracking $28C
#_23EC9C: db $26
#_23EC9D: db $EE
#_23EC9E: db $DC
#_23EC9F: db $CC
#_23ECA0: db $CA
#_23ECA1: db $DA
#_23ECA2: db $CC
#_23ECA3: db $DC
#_23ECA4: db $B8

#_23ECA5: dw $0000 ; 16 bytes raw
#_23ECA7: db $98, $94, $B4, $98, $B8, $90, $B0, $1E
#_23ECAF: db $01, $3C, $03, $3A, $05, $3C, $03, $78

#_23ECB7: dw $3FC0 ; block header
#_23ECB9: db $07
#_23ECBA: db $74
#_23ECBB: db $0B
#_23ECBC: db $78
#_23ECBD: db $07
#_23ECBE: db $70
#_23ECBF: dw $34A7 ; copy 9 backtracking $4A8
#_23ECC1: dw $B23F ; copy 25 backtracking $240
#_23ECC3: dw $E25F ; copy 31 backtracking $260
#_23ECC5: dw $299B ; copy 8 backtracking $19C
#_23ECC7: dw $34B3 ; copy 9 backtracking $4B4
#_23ECC9: dw $019C ; copy 3 backtracking $19D
#_23ECCB: dw $2A1B ; copy 8 backtracking $21C
#_23ECCD: dw $0924 ; copy 4 backtracking $125
#_23ECCF: db $74
#_23ECD0: db $7F

#_23ECD1: dw $0200 ; block header
#_23ECD3: db $BA
#_23ECD4: db $BF
#_23ECD5: db $54
#_23ECD6: db $5F
#_23ECD7: db $BA
#_23ECD8: db $BF
#_23ECD9: db $5D
#_23ECDA: db $5F
#_23ECDB: db $BE
#_23ECDC: dw $0003 ; copy 3 backtracking $004
#_23ECDE: db $2E
#_23ECDF: db $2F
#_23ECE0: db $7F
#_23ECE1: db $80
#_23ECE2: db $BF
#_23ECE3: db $40

#_23ECE4: dw $0004 ; block header
#_23ECE6: db $5F
#_23ECE7: db $A0
#_23ECE8: dw $2803 ; copy 8 backtracking $004
#_23ECEA: db $2F
#_23ECEB: db $D0
#_23ECEC: db $78
#_23ECED: db $80
#_23ECEE: db $3C
#_23ECEF: db $C0
#_23ECF0: db $5C
#_23ECF1: db $A0
#_23ECF2: db $2E
#_23ECF3: db $D0
#_23ECF4: db $1E
#_23ECF5: db $E0
#_23ECF6: db $0F

#_23ECF7: dw $8060 ; block header
#_23ECF9: db $F0
#_23ECFA: db $17
#_23ECFB: db $E8
#_23ECFC: db $0F
#_23ECFD: db $F0
#_23ECFE: dw $6EDE ; copy 16 backtracking $6DF
#_23ED00: dw $0EDB ; copy 4 backtracking $6DC
#_23ED02: db $05
#_23ED03: db $05
#_23ED04: db $AB
#_23ED05: db $AB
#_23ED06: db $57
#_23ED07: db $57
#_23ED08: db $2F
#_23ED09: db $2F
#_23ED0A: dw $0803 ; copy 4 backtracking $004

#_23ED0C: dw $88D1 ; block header
#_23ED0E: dw $0973 ; copy 4 backtracking $174
#_23ED10: db $FA
#_23ED11: db $00
#_23ED12: db $54
#_23ED13: dw $0237 ; copy 3 backtracking $238
#_23ED15: db $D0
#_23ED16: dw $1003 ; copy 5 backtracking $004
#_23ED18: dw $1EDD ; copy 6 backtracking $6DE
#_23ED1A: db $FE
#_23ED1B: db $FF
#_23ED1C: db $FC
#_23ED1D: dw $041F ; copy 3 backtracking $420
#_23ED1F: db $F0
#_23ED20: db $FF
#_23ED21: db $C3
#_23ED22: dw $71DF ; copy 17 backtracking $1E0

#_23ED24: dw $1B8A ; block header
#_23ED26: db $03
#_23ED27: dw $01F3 ; copy 3 backtracking $1F4
#_23ED29: db $07
#_23ED2A: dw $1001 ; copy 5 backtracking $002
#_23ED2C: db $00
#_23ED2D: db $FF
#_23ED2E: db $7E
#_23ED2F: dw $0BFE ; copy 4 backtracking $3FF
#_23ED31: dw $BB60 ; copy 26 backtracking $361
#_23ED33: dw $0D0E ; copy 4 backtracking $50F
#_23ED35: db $02
#_23ED36: dw $6812 ; copy 16 backtracking $013
#_23ED38: dw $2597 ; copy 7 backtracking $598
#_23ED3A: db $38
#_23ED3B: db $2F
#_23ED3C: db $E0

#_23ED3D: dw $0037 ; block header
#_23ED3F: dw $0D21 ; copy 4 backtracking $522
#_23ED41: dw $1D7F ; copy 6 backtracking $580
#_23ED43: dw $0D97 ; copy 4 backtracking $598
#_23ED45: db $1F
#_23ED46: dw $2521 ; copy 7 backtracking $522
#_23ED48: dw $09C8 ; copy 4 backtracking $1C9
#_23ED4A: db $18
#_23ED4B: db $1E
#_23ED4C: db $E6
#_23ED4D: db $07
#_23ED4E: db $F3
#_23ED4F: db $03
#_23ED50: db $E8
#_23ED51: db $0F
#_23ED52: db $D8
#_23ED53: db $18

#_23ED54: dw $822A ; block header
#_23ED56: db $A7
#_23ED57: dw $1625 ; copy 5 backtracking $626
#_23ED59: db $E0
#_23ED5A: dw $04BB ; copy 3 backtracking $4BC
#_23ED5C: db $FC
#_23ED5D: dw $04C1 ; copy 3 backtracking $4C2
#_23ED5F: db $E7
#_23ED60: db $00
#_23ED61: db $DF
#_23ED62: dw $3D8A ; copy 10 backtracking $58B
#_23ED64: db $FC
#_23ED65: db $FC
#_23ED66: db $FF
#_23ED67: db $07
#_23ED68: db $07
#_23ED69: dw $5BEF ; copy 14 backtracking $3F0

#_23ED6B: dw $8302 ; block header
#_23ED6D: db $F8
#_23ED6E: dw $4DCF ; copy 12 backtracking $5D0
#_23ED70: db $01
#_23ED71: db $00
#_23ED72: db $E1
#_23ED73: db $E1
#_23ED74: db $FB
#_23ED75: db $F8
#_23ED76: dw $0A18 ; copy 4 backtracking $219
#_23ED78: dw $5601 ; copy 13 backtracking $602
#_23ED7A: db $1F
#_23ED7B: db $40
#_23ED7C: db $1F
#_23ED7D: db $40
#_23ED7E: db $7F
#_23ED7F: dw $059F ; copy 3 backtracking $5A0

#_23ED81: dw $000E ; block header
#_23ED83: db $FF
#_23ED84: dw $1B8E ; copy 6 backtracking $38F
#_23ED86: dw $249B ; copy 7 backtracking $49C
#_23ED88: dw $3D9F ; copy 10 backtracking $5A0
#_23ED8A: db $F3
#_23ED8B: db $04
#_23ED8C: db $E7
#_23ED8D: db $08
#_23ED8E: db $CF
#_23ED8F: db $10
#_23ED90: db $FF
#_23ED91: db $20
#_23ED92: db $9E
#_23ED93: db $21
#_23ED94: db $BE
#_23ED95: db $01

#_23ED96: dw $0085 ; block header
#_23ED98: dw $0801 ; copy 4 backtracking $002
#_23ED9A: db $F8
#_23ED9B: dw $0539 ; copy 3 backtracking $53A
#_23ED9D: db $E0
#_23ED9E: db $00
#_23ED9F: db $C1
#_23EDA0: db $01
#_23EDA1: dw $2801 ; copy 8 backtracking $002
#_23EDA3: db $D7
#_23EDA4: db $38
#_23EDA5: db $B7
#_23EDA6: db $7B
#_23EDA7: db $7F
#_23EDA8: db $F2
#_23EDA9: db $FF
#_23EDAA: db $F0

#_23EDAB: dw $0202 ; block header
#_23EDAD: db $EF
#_23EDAE: dw $2001 ; copy 7 backtracking $002
#_23EDB0: db $7C
#_23EDB1: db $7C
#_23EDB2: db $FB
#_23EDB3: db $FB
#_23EDB4: db $FA
#_23EDB5: db $FA
#_23EDB6: db $F0
#_23EDB7: dw $2000 ; copy 7 backtracking $001
#_23EDB9: db $F1
#_23EDBA: db $F1
#_23EDBB: db $FD
#_23EDBC: db $7E
#_23EDBD: db $FE
#_23EDBE: db $7F

#_23EDBF: dw $3000 ; block header
#_23EDC1: db $BE
#_23EDC2: db $7F
#_23EDC3: db $FE
#_23EDC4: db $3F
#_23EDC5: db $DF
#_23EDC6: db $3F
#_23EDC7: db $FF
#_23EDC8: db $1F
#_23EDC9: db $6F
#_23EDCA: db $9F
#_23EDCB: db $BE
#_23EDCC: db $CF
#_23EDCD: dw $0F4F ; copy 4 backtracking $750
#_23EDCF: dw $0801 ; copy 4 backtracking $002
#_23EDD1: db $3F
#_23EDD2: db $3F

#_23EDD3: dw $0758 ; block header
#_23EDD5: db $BF
#_23EDD6: db $BF
#_23EDD7: db $DF
#_23EDD8: dw $0000 ; copy 3 backtracking $001
#_23EDDA: dw $126B ; copy 5 backtracking $26C
#_23EDDC: db $80
#_23EDDD: dw $2801 ; copy 8 backtracking $002
#_23EDDF: db $FF
#_23EDE0: dw $054D ; copy 3 backtracking $54E
#_23EDE2: dw $0270 ; copy 3 backtracking $271
#_23EDE4: dw $4000 ; copy 11 backtracking $001
#_23EDE6: db $B0
#_23EDE7: db $7F
#_23EDE8: db $D4
#_23EDE9: db $3F
#_23EDEA: db $E3

#_23EDEB: dw $1000 ; block header
#_23EDED: db $1C
#_23EDEE: db $D1
#_23EDEF: db $2C
#_23EDF0: db $C8
#_23EDF1: db $36
#_23EDF2: db $E9
#_23EDF3: db $17
#_23EDF4: db $ED
#_23EDF5: db $13
#_23EDF6: db $FD
#_23EDF7: db $03
#_23EDF8: db $07
#_23EDF9: dw $045F ; copy 3 backtracking $460
#_23EDFB: db $23
#_23EDFC: db $20
#_23EDFD: db $33

#_23EDFE: dw $0040 ; block header
#_23EE00: db $30
#_23EE01: db $39
#_23EE02: db $38
#_23EE03: db $38
#_23EE04: db $38
#_23EE05: db $1C
#_23EE06: dw $0000 ; copy 3 backtracking $001
#_23EE08: db $48
#_23EE09: db $8C
#_23EE0A: db $C8
#_23EE0B: db $0C
#_23EE0C: db $D8
#_23EE0D: db $1C
#_23EE0E: db $98
#_23EE0F: db $1C
#_23EE10: db $38

#_23EE11: dw $0380 ; block header
#_23EE13: db $3C
#_23EE14: db $F0
#_23EE15: db $F8
#_23EE16: db $F0
#_23EE17: db $F8
#_23EE18: db $E0
#_23EE19: db $F0
#_23EE1A: dw $0D1F ; copy 4 backtracking $520
#_23EE1C: dw $0A9B ; copy 4 backtracking $29C
#_23EE1E: dw $2CE8 ; copy 8 backtracking $4E9
#_23EE20: db $18
#_23EE21: db $1D
#_23EE22: db $39
#_23EE23: db $3F
#_23EE24: db $70
#_23EE25: db $7E

#_23EE26: dw $F400 ; block header
#_23EE28: db $F3
#_23EE29: db $FE
#_23EE2A: db $E0
#_23EE2B: db $FC
#_23EE2C: db $E5
#_23EE2D: db $FC
#_23EE2E: db $C3
#_23EE2F: db $F8
#_23EE30: db $8D
#_23EE31: db $F8
#_23EE32: dw $0819 ; copy 4 backtracking $01A
#_23EE34: db $81
#_23EE35: dw $06F9 ; copy 3 backtracking $6FA
#_23EE37: dw $2CA7 ; copy 8 backtracking $4A8
#_23EE39: dw $0E8B ; copy 4 backtracking $68C
#_23EE3B: dw $0AED ; copy 4 backtracking $2EE

#_23EE3D: dw $006D ; block header
#_23EE3F: dw $AE77 ; copy 24 backtracking $678
#_23EE41: db $F8
#_23EE42: dw $064F ; copy 3 backtracking $650
#_23EE44: dw $2803 ; copy 8 backtracking $004
#_23EE46: db $E8
#_23EE47: dw $0635 ; copy 3 backtracking $636
#_23EE49: dw $7691 ; copy 17 backtracking $692
#_23EE4B: db $3C
#_23EE4C: db $18
#_23EE4D: db $1E
#_23EE4E: db $2C
#_23EE4F: db $2E
#_23EE50: db $1C
#_23EE51: db $1E
#_23EE52: db $2C
#_23EE53: db $2F

#_23EE54: dw $3540 ; block header
#_23EE56: db $1C
#_23EE57: db $1F
#_23EE58: db $3C
#_23EE59: db $3F
#_23EE5A: db $5C
#_23EE5B: db $5F
#_23EE5C: dw $0B19 ; copy 4 backtracking $31A
#_23EE5E: db $D0
#_23EE5F: dw $2003 ; copy 7 backtracking $004
#_23EE61: db $C0
#_23EE62: dw $0E29 ; copy 4 backtracking $62A
#_23EE64: db $02
#_23EE65: dw $0801 ; copy 4 backtracking $002
#_23EE67: dw $071B ; copy 3 backtracking $71C
#_23EE69: db $03
#_23EE6A: db $02

#_23EE6B: dw $21F8 ; block header
#_23EE6D: db $06
#_23EE6E: db $01
#_23EE6F: db $04
#_23EE70: dw $0001 ; copy 3 backtracking $002
#_23EE72: dw $1715 ; copy 5 backtracking $716
#_23EE74: dw $1F1D ; copy 6 backtracking $71E
#_23EE76: dw $0D2B ; copy 4 backtracking $52C
#_23EE78: dw $1B08 ; copy 6 backtracking $309
#_23EE7A: dw $0413 ; copy 3 backtracking $414
#_23EE7C: db $80
#_23EE7D: db $3F
#_23EE7E: db $40
#_23EE7F: db $DF
#_23EE80: dw $46B7 ; copy 11 backtracking $6B8
#_23EE82: db $7F
#_23EE83: db $00

#_23EE84: dw $300E ; block header
#_23EE86: db $BF
#_23EE87: dw $218F ; copy 7 backtracking $190
#_23EE89: dw $DF11 ; copy 30 backtracking $712
#_23EE8B: dw $1D26 ; copy 6 backtracking $527
#_23EE8D: db $FE
#_23EE8E: db $01
#_23EE8F: db $FC
#_23EE90: db $03
#_23EE91: db $F9
#_23EE92: db $06
#_23EE93: db $F8
#_23EE94: db $05
#_23EE95: dw $2F07 ; copy 8 backtracking $708
#_23EE97: dw $0C39 ; copy 4 backtracking $43A
#_23EE99: db $F8
#_23EE9A: db $01

#_23EE9B: dw $0002 ; block header
#_23EE9D: db $FA
#_23EE9E: dw $0707 ; copy 3 backtracking $708
#_23EEA0: db $32
#_23EEA1: db $3E
#_23EEA2: db $4B
#_23EEA3: db $78
#_23EEA4: db $2F
#_23EEA5: db $E0
#_23EEA6: db $C0
#_23EEA7: db $C0
#_23EEA8: db $0E
#_23EEA9: db $FF
#_23EEAA: db $10
#_23EEAB: db $EF
#_23EEAC: db $B4
#_23EEAD: db $7A

#_23EEAE: dw $2860 ; block header
#_23EEB0: db $7E
#_23EEB1: db $FD
#_23EEB2: db $C1
#_23EEB3: db $00
#_23EEB4: db $87
#_23EEB5: dw $1781 ; copy 5 backtracking $782
#_23EEB7: dw $0E2F ; copy 4 backtracking $630
#_23EEB9: db $01
#_23EEBA: db $FC
#_23EEBB: db $00
#_23EEBC: db $7E
#_23EEBD: dw $0D84 ; copy 4 backtracking $585
#_23EEBF: db $DF
#_23EEC0: dw $0791 ; copy 3 backtracking $792
#_23EEC2: db $79
#_23EEC3: db $00

#_23EEC4: dw $0940 ; block header
#_23EEC6: db $67
#_23EEC7: db $84
#_23EEC8: db $13
#_23EEC9: db $18
#_23EECA: db $E8
#_23EECB: db $F7
#_23EECC: dw $3B98 ; copy 10 backtracking $399
#_23EECE: db $7B
#_23EECF: dw $025F ; copy 3 backtracking $260
#_23EED1: db $00
#_23EED2: db $08
#_23EED3: dw $09F5 ; copy 4 backtracking $1F6
#_23EED5: db $9F
#_23EED6: db $20
#_23EED7: db $BF
#_23EED8: db $20

#_23EED9: dw $0700 ; block header
#_23EEDB: db $CF
#_23EEDC: db $10
#_23EEDD: db $D7
#_23EEDE: db $18
#_23EEDF: db $E5
#_23EEE0: db $06
#_23EEE1: db $FB
#_23EEE2: db $03
#_23EEE3: dw $19F9 ; copy 6 backtracking $1FA
#_23EEE5: dw $1BFF ; copy 6 backtracking $400
#_23EEE7: dw $0A85 ; copy 4 backtracking $286
#_23EEE9: db $EE
#_23EEEA: db $F1
#_23EEEB: db $F3
#_23EEEC: db $FF
#_23EEED: db $7F

#_23EEEE: dw $00A3 ; block header
#_23EEF0: dw $023C ; copy 3 backtracking $23D
#_23EEF2: dw $20C7 ; copy 7 backtracking $0C8
#_23EEF4: db $80
#_23EEF5: db $FB
#_23EEF6: db $FB
#_23EEF7: dw $1F06 ; copy 6 backtracking $707
#_23EEF9: db $7F
#_23EEFA: dw $269A ; copy 7 backtracking $69B
#_23EEFC: db $F5
#_23EEFD: db $CE
#_23EEFE: db $DB
#_23EEFF: db $E4
#_23EF00: db $9F
#_23EF01: db $E0
#_23EF02: db $3F
#_23EF03: db $C0

#_23EF04: dw $0200 ; block header
#_23EF06: db $FD
#_23EF07: db $03
#_23EF08: db $E8
#_23EF09: db $18
#_23EF0A: db $B7
#_23EF0B: db $70
#_23EF0C: db $4F
#_23EF0D: db $C0
#_23EF0E: db $EF
#_23EF0F: dw $0000 ; copy 3 backtracking $001
#_23EF11: db $F6
#_23EF12: db $F6
#_23EF13: db $F0
#_23EF14: db $F0
#_23EF15: db $C0
#_23EF16: db $C0

#_23EF17: dw $5003 ; block header
#_23EF19: dw $0E23 ; copy 4 backtracking $624
#_23EF1B: dw $28DD ; copy 8 backtracking $0DE
#_23EF1D: db $B1
#_23EF1E: db $71
#_23EF1F: db $88
#_23EF20: db $81
#_23EF21: db $F4
#_23EF22: db $01
#_23EF23: db $F8
#_23EF24: db $01
#_23EF25: db $FD
#_23EF26: db $01
#_23EF27: dw $1E25 ; copy 6 backtracking $626
#_23EF29: db $0E
#_23EF2A: dw $0688 ; copy 3 backtracking $689
#_23EF2C: db $FE

#_23EF2D: dw $1411 ; block header
#_23EF2F: dw $1001 ; copy 5 backtracking $002
#_23EF31: db $FD
#_23EF32: db $03
#_23EF33: db $FC
#_23EF34: dw $0001 ; copy 3 backtracking $002
#_23EF36: db $28
#_23EF37: db $CF
#_23EF38: db $50
#_23EF39: db $DE
#_23EF3A: db $60
#_23EF3B: dw $1433 ; copy 5 backtracking $434
#_23EF3D: db $0C
#_23EF3E: dw $0000 ; copy 3 backtracking $001
#_23EF40: db $04
#_23EF41: db $04
#_23EF42: db $30

#_23EF43: dw $0036 ; block header
#_23EF45: db $00
#_23EF46: dw $1308 ; copy 5 backtracking $309
#_23EF48: dw $0C8B ; copy 4 backtracking $48C
#_23EF4A: db $E0
#_23EF4B: dw $1586 ; copy 5 backtracking $587
#_23EF4D: dw $B6D6 ; copy 25 backtracking $6D7
#_23EF4F: db $13
#_23EF50: db $F0
#_23EF51: db $07
#_23EF52: db $E0
#_23EF53: db $2F
#_23EF54: db $E0
#_23EF55: db $57
#_23EF56: db $C0
#_23EF57: db $8F
#_23EF58: db $80

#_23EF59: dw $0AF8 ; block header
#_23EF5B: db $9F
#_23EF5C: db $80
#_23EF5D: db $3F
#_23EF5E: dw $056F ; copy 3 backtracking $570
#_23EF60: dw $0F7F ; copy 4 backtracking $780
#_23EF62: dw $0F81 ; copy 4 backtracking $782
#_23EF64: dw $3AE1 ; copy 10 backtracking $2E2
#_23EF66: dw $4D6F ; copy 12 backtracking $570
#_23EF68: db $FD
#_23EF69: dw $749E ; copy 17 backtracking $49F
#_23EF6B: db $E8
#_23EF6C: dw $31C9 ; copy 9 backtracking $1CA
#_23EF6E: db $41
#_23EF6F: db $01
#_23EF70: db $82
#_23EF71: db $02

#_23EF72: dw $B0A4 ; block header
#_23EF74: db $01
#_23EF75: db $01
#_23EF76: dw $582D ; copy 14 backtracking $02E
#_23EF78: db $FE
#_23EF79: db $00
#_23EF7A: dw $09F3 ; copy 4 backtracking $1F4
#_23EF7C: db $BC
#_23EF7D: dw $2621 ; copy 7 backtracking $622
#_23EF7F: db $F8
#_23EF80: db $FF
#_23EF81: db $70
#_23EF82: db $7F
#_23EF83: dw $09F3 ; copy 4 backtracking $1F4
#_23EF85: dw $5621 ; copy 13 backtracking $622
#_23EF87: db $04
#_23EF88: dw $01F7 ; copy 3 backtracking $1F8

#_23EF8A: dw $801E ; block header
#_23EF8C: db $03
#_23EF8D: dw $21F2 ; copy 7 backtracking $1F3
#_23EF8F: dw $0BEC ; copy 4 backtracking $3ED
#_23EF91: dw $380A ; copy 10 backtracking $00B
#_23EF93: dw $23A3 ; copy 7 backtracking $3A4
#_23EF95: db $62
#_23EF96: db $02
#_23EF97: db $8D
#_23EF98: db $8C
#_23EF99: db $38
#_23EF9A: db $F8
#_23EF9B: db $04
#_23EF9C: db $3C
#_23EF9D: db $01
#_23EF9E: db $07
#_23EF9F: dw $0C0E ; copy 4 backtracking $40F

#_23EFA1: dw $3869 ; block header
#_23EFA3: dw $0605 ; copy 3 backtracking $606
#_23EFA5: db $00
#_23EFA6: db $73
#_23EFA7: dw $07D9 ; copy 3 backtracking $7DA
#_23EFA9: db $03
#_23EFAA: dw $650E ; copy 15 backtracking $50F
#_23EFAC: dw $0E35 ; copy 4 backtracking $636
#_23EFAE: db $9F
#_23EFAF: db $80
#_23EFB0: db $4F
#_23EFB1: db $C0
#_23EFB2: dw $4D3C ; copy 12 backtracking $53D
#_23EFB4: dw $0E49 ; copy 4 backtracking $64A
#_23EFB6: dw $21FD ; copy 7 backtracking $1FE
#_23EFB8: db $02
#_23EFB9: db $FC

#_23EFBA: dw $001C ; block header
#_23EFBC: db $02
#_23EFBD: db $FE
#_23EFBE: dw $309B ; copy 9 backtracking $09C
#_23EFC0: dw $0EB7 ; copy 4 backtracking $6B8
#_23EFC2: dw $1E07 ; copy 6 backtracking $608
#_23EFC4: db $FF
#_23EFC5: db $00
#_23EFC6: db $22
#_23EFC7: db $FF
#_23EFC8: db $5C
#_23EFC9: db $BF
#_23EFCA: db $3E
#_23EFCB: db $7F
#_23EFCC: db $10
#_23EFCD: db $7F
#_23EFCE: db $0F

#_23EFCF: dw $0680 ; block header
#_23EFD1: db $7F
#_23EFD2: db $1F
#_23EFD3: db $7F
#_23EFD4: db $38
#_23EFD5: db $DF
#_23EFD6: db $C8
#_23EFD7: db $37
#_23EFD8: dw $0BDA ; copy 4 backtracking $3DB
#_23EFDA: db $80
#_23EFDB: dw $026C ; copy 3 backtracking $26D
#_23EFDD: dw $0803 ; copy 4 backtracking $004
#_23EFDF: db $00
#_23EFE0: db $3F
#_23EFE1: db $C0
#_23EFE2: db $18
#_23EFE3: db $11

#_23EFE4: dw $8000 ; block header
#_23EFE6: db $EE
#_23EFE7: db $1C
#_23EFE8: db $FF
#_23EFE9: db $F9
#_23EFEA: db $7F
#_23EFEB: db $77
#_23EFEC: db $BF
#_23EFED: db $AF
#_23EFEE: db $DF
#_23EFEF: db $DE
#_23EFF0: db $EF
#_23EFF1: db $0C
#_23EFF2: db $F7
#_23EFF3: db $77
#_23EFF4: db $F9
#_23EFF5: dw $0692 ; copy 3 backtracking $693

#_23EFF7: dw $0001 ; block header
#_23EFF9: dw $559F ; copy 13 backtracking $5A0
#_23EFFB: db $3E
#_23EFFC: db $C0
#_23EFFD: db $4F
#_23EFFE: db $B0
#_23EFFF: db $97
#_23F000: db $E8
#_23F001: db $EB
#_23F002: db $F4
#_23F003: db $8D
#_23F004: db $F2
#_23F005: db $74
#_23F006: db $FA
#_23F007: db $B6
#_23F008: db $F9
#_23F009: db $86

#_23F00A: dw $7800 ; block header
#_23F00C: db $F9
#_23F00D: db $3F
#_23F00E: db $00
#_23F00F: db $0F
#_23F010: db $C0
#_23F011: db $07
#_23F012: db $F0
#_23F013: db $03
#_23F014: db $F8
#_23F015: db $01
#_23F016: db $FC
#_23F017: dw $023D ; copy 3 backtracking $23E
#_23F019: dw $09A2 ; copy 4 backtracking $1A3
#_23F01B: dw $06A3 ; copy 3 backtracking $6A4
#_23F01D: dw $2935 ; copy 8 backtracking $136
#_23F01F: db $7F

#_23F020: dw $0E3B ; block header
#_23F022: dw $683C ; copy 16 backtracking $03D
#_23F024: dw $62BF ; copy 15 backtracking $2C0
#_23F026: db $FE
#_23F027: dw $04B9 ; copy 3 backtracking $4BA
#_23F029: dw $8973 ; copy 20 backtracking $174
#_23F02B: dw $0F67 ; copy 4 backtracking $768
#_23F02D: db $FA
#_23F02E: db $00
#_23F02F: db $D4
#_23F030: dw $07AB ; copy 3 backtracking $7AC
#_23F032: dw $495F ; copy 12 backtracking $160
#_23F034: dw $1F01 ; copy 6 backtracking $702
#_23F036: db $80
#_23F037: db $FF
#_23F038: db $42
#_23F039: db $7F

#_23F03A: dw $3784 ; block header
#_23F03C: db $3E
#_23F03D: db $3F
#_23F03E: dw $0B5B ; copy 4 backtracking $35C
#_23F040: db $5A
#_23F041: db $5F
#_23F042: db $BB
#_23F043: db $BF
#_23F044: dw $029E ; copy 3 backtracking $29F
#_23F046: dw $267D ; copy 7 backtracking $67E
#_23F048: dw $1967 ; copy 6 backtracking $168
#_23F04A: dw $5561 ; copy 13 backtracking $562
#_23F04C: db $80
#_23F04D: dw $1001 ; copy 5 backtracking $002
#_23F04F: dw $6574 ; copy 15 backtracking $575
#_23F051: db $2F
#_23F052: db $00

#_23F053: dw $6000 ; block header
#_23F055: db $15
#_23F056: db $00
#_23F057: db $8A
#_23F058: db $80
#_23F059: db $45
#_23F05A: db $40
#_23F05B: db $A0
#_23F05C: db $A0
#_23F05D: db $74
#_23F05E: db $F4
#_23F05F: db $0E
#_23F060: db $FE
#_23F061: db $C1
#_23F062: dw $05A0 ; copy 3 backtracking $5A1
#_23F064: dw $1B5B ; copy 6 backtracking $35C
#_23F066: db $5F

#_23F067: dw $103C ; block header
#_23F069: db $00
#_23F06A: db $0B
#_23F06B: dw $157D ; copy 5 backtracking $57E
#_23F06D: dw $0877 ; copy 4 backtracking $078
#_23F06F: dw $03A5 ; copy 3 backtracking $3A6
#_23F071: dw $05AA ; copy 3 backtracking $5AB
#_23F073: db $05
#_23F074: db $05
#_23F075: db $AA
#_23F076: db $AA
#_23F077: db $55
#_23F078: db $55
#_23F079: dw $3E98 ; copy 10 backtracking $699
#_23F07B: db $FA
#_23F07C: db $00
#_23F07D: db $55

#_23F07E: dw $0000 ; 16 bytes raw
#_23F080: db $00, $AA, $00, $02, $02, $05, $05, $0B
#_23F088: db $0B, $57, $57, $AF, $AF, $5F, $5F, $BF

#_23F090: dw $80AB ; block header
#_23F092: dw $0747 ; copy 3 backtracking $748
#_23F094: dw $08A9 ; copy 4 backtracking $0AA
#_23F096: db $F4
#_23F097: dw $00A9 ; copy 3 backtracking $0AA
#_23F099: db $50
#_23F09A: dw $207F ; copy 7 backtracking $080
#_23F09C: db $F0
#_23F09D: dw $0615 ; copy 3 backtracking $616
#_23F09F: db $E0
#_23F0A0: db $FF
#_23F0A1: db $E0
#_23F0A2: db $FE
#_23F0A3: db $C0
#_23F0A4: db $FE
#_23F0A5: db $80
#_23F0A6: dw $0FAE ; copy 4 backtracking $7AF

#_23F0A8: dw $001A ; block header
#_23F0AA: db $FC
#_23F0AB: dw $CDFF ; copy 28 backtracking $600
#_23F0AD: db $01
#_23F0AE: dw $0403 ; copy 3 backtracking $404
#_23F0B0: dw $85FF ; copy 19 backtracking $600
#_23F0B2: db $07
#_23F0B3: db $07
#_23F0B4: db $1F
#_23F0B5: db $0B
#_23F0B6: db $6B
#_23F0B7: db $45
#_23F0B8: db $C5
#_23F0B9: db $A3
#_23F0BA: db $83
#_23F0BB: db $51
#_23F0BC: db $01

#_23F0BD: dw $0082 ; block header
#_23F0BF: db $E3
#_23F0C0: dw $21F6 ; copy 7 backtracking $1F7
#_23F0C2: db $14
#_23F0C3: db $00
#_23F0C4: db $3A
#_23F0C5: db $00
#_23F0C6: db $7C
#_23F0C7: dw $13C5 ; copy 5 backtracking $3C6
#_23F0C9: db $27
#_23F0CA: db $60
#_23F0CB: db $13
#_23F0CC: db $30
#_23F0CD: db $09
#_23F0CE: db $18
#_23F0CF: db $04
#_23F0D0: db $0C

#_23F0D1: dw $01BF ; block header
#_23F0D3: dw $2A47 ; copy 8 backtracking $248
#_23F0D5: dw $0AC1 ; copy 4 backtracking $2C2
#_23F0D7: dw $0D03 ; copy 4 backtracking $504
#_23F0D9: dw $2A52 ; copy 8 backtracking $253
#_23F0DB: dw $3967 ; copy 10 backtracking $168
#_23F0DD: dw $0817 ; copy 4 backtracking $018
#_23F0DF: db $C3
#_23F0E0: dw $521F ; copy 13 backtracking $220
#_23F0E2: dw $0C3D ; copy 4 backtracking $43E
#_23F0E4: db $D7
#_23F0E5: db $28
#_23F0E6: db $E7
#_23F0E7: db $18
#_23F0E8: db $E7
#_23F0E9: db $18
#_23F0EA: db $F7

#_23F0EB: dw $0282 ; block header
#_23F0ED: db $08
#_23F0EE: dw $1F70 ; copy 6 backtracking $771
#_23F0F0: db $FC
#_23F0F1: db $03
#_23F0F2: db $C7
#_23F0F3: db $10
#_23F0F4: db $E7
#_23F0F5: dw $0637 ; copy 3 backtracking $638
#_23F0F7: db $F7
#_23F0F8: dw $2780 ; copy 7 backtracking $781
#_23F0FA: db $FC
#_23F0FB: db $00
#_23F0FC: db $3A
#_23F0FD: db $FD
#_23F0FE: db $8E
#_23F0FF: db $71

#_23F100: dw $9000 ; block header
#_23F102: db $B9
#_23F103: db $5E
#_23F104: db $C9
#_23F105: db $3E
#_23F106: db $C0
#_23F107: db $3F
#_23F108: db $C0
#_23F109: db $3F
#_23F10A: db $21
#_23F10B: db $DE
#_23F10C: db $81
#_23F10D: db $7E
#_23F10E: dw $1A1D ; copy 6 backtracking $21E
#_23F110: db $C0
#_23F111: db $1F
#_23F112: dw $0801 ; copy 4 backtracking $002

#_23F114: dw $0001 ; block header
#_23F116: dw $0C7C ; copy 4 backtracking $47D
#_23F118: db $A6
#_23F119: db $D9
#_23F11A: db $20
#_23F11B: db $DF
#_23F11C: db $58
#_23F11D: db $B8
#_23F11E: db $B7
#_23F11F: db $70
#_23F120: db $6F
#_23F121: db $E0
#_23F122: db $6F
#_23F123: db $E0
#_23F124: db $A3
#_23F125: db $60
#_23F126: db $B8

#_23F127: dw $C442 ; block header
#_23F129: db $78
#_23F12A: dw $09C4 ; copy 4 backtracking $1C5
#_23F12C: db $07
#_23F12D: db $C0
#_23F12E: db $0F
#_23F12F: db $80
#_23F130: dw $0B45 ; copy 4 backtracking $346
#_23F132: db $1F
#_23F133: db $80
#_23F134: db $07
#_23F135: dw $05AB ; copy 3 backtracking $5AC
#_23F137: db $31
#_23F138: db $F1
#_23F139: db $C0
#_23F13A: dw $1155 ; copy 5 backtracking $156
#_23F13C: dw $1EAD ; copy 6 backtracking $6AE

#_23F13E: dw $FA06 ; block header
#_23F140: db $3F
#_23F141: dw $03BB ; copy 3 backtracking $3BC
#_23F143: dw $4FC4 ; copy 12 backtracking $7C5
#_23F145: db $30
#_23F146: db $3F
#_23F147: db $8C
#_23F148: db $FC
#_23F149: db $6F
#_23F14A: db $E0
#_23F14B: dw $3CB1 ; copy 10 backtracking $4B2
#_23F14D: db $C0
#_23F14E: dw $04F5 ; copy 3 backtracking $4F6
#_23F150: dw $4A62 ; copy 12 backtracking $263
#_23F152: dw $0EE2 ; copy 4 backtracking $6E3
#_23F154: dw $4B75 ; copy 12 backtracking $376
#_23F156: dw $483B ; copy 12 backtracking $03C

#_23F158: dw $7C01 ; block header
#_23F15A: dw $0CC9 ; copy 4 backtracking $4CA
#_23F15C: db $06
#_23F15D: db $FF
#_23F15E: db $18
#_23F15F: db $1F
#_23F160: db $46
#_23F161: db $07
#_23F162: db $AB
#_23F163: db $03
#_23F164: db $F5
#_23F165: dw $14CD ; copy 5 backtracking $4CE
#_23F167: dw $0EBE ; copy 4 backtracking $6BF
#_23F169: dw $1EFD ; copy 6 backtracking $6FE
#_23F16B: dw $1CF7 ; copy 6 backtracking $4F8
#_23F16D: dw $078E ; copy 3 backtracking $78F
#_23F16F: db $C0

#_23F170: dw $0F83 ; block header
#_23F172: dw $1801 ; copy 6 backtracking $002
#_23F174: dw $0634 ; copy 3 backtracking $635
#_23F176: db $E0
#_23F177: db $40
#_23F178: db $60
#_23F179: db $20
#_23F17A: db $30
#_23F17B: dw $5A10 ; copy 14 backtracking $211
#_23F17D: dw $2E05 ; copy 8 backtracking $606
#_23F17F: dw $F800 ; copy 34 backtracking $001
#_23F181: dw $F800 ; copy 34 backtracking $001
#_23F183: dw $9C65 ; copy 22 backtracking $466
#_23F185: db $5F
#_23F186: db $5F
#_23F187: db $2E
#_23F188: db $2F

#_23F189: dw $0040 ; block header
#_23F18B: db $57
#_23F18C: db $57
#_23F18D: db $2E
#_23F18E: db $2F
#_23F18F: db $17
#_23F190: db $17
#_23F191: dw $1803 ; copy 6 backtracking $004
#_23F193: db $5F
#_23F194: db $A0
#_23F195: db $2F
#_23F196: db $D0
#_23F197: db $57
#_23F198: db $A8
#_23F199: db $2F
#_23F19A: db $D0
#_23F19B: db $17

#_23F19C: dw $0002 ; block header
#_23F19E: db $E8
#_23F19F: dw $1803 ; copy 6 backtracking $004
#_23F1A1: db $05
#_23F1A2: db $0C
#_23F1A3: db $03
#_23F1A4: db $08
#_23F1A5: db $0B
#_23F1A6: db $18
#_23F1A7: db $07
#_23F1A8: db $10
#_23F1A9: db $17
#_23F1AA: db $30
#_23F1AB: db $17
#_23F1AC: db $30
#_23F1AD: db $2F
#_23F1AE: db $60

#_23F1AF: dw $0034 ; block header
#_23F1B1: db $2F
#_23F1B2: db $60
#_23F1B3: dw $1E75 ; copy 6 backtracking $676
#_23F1B5: db $0F
#_23F1B6: dw $1001 ; copy 5 backtracking $002
#_23F1B8: dw $0C89 ; copy 4 backtracking $48A
#_23F1BA: db $C5
#_23F1BB: db $05
#_23F1BC: db $A1
#_23F1BD: db $01
#_23F1BE: db $C7
#_23F1BF: db $07
#_23F1C0: db $83
#_23F1C1: db $03
#_23F1C2: db $47
#_23F1C3: db $07

#_23F1C4: dw $0380 ; block header
#_23F1C6: db $8B
#_23F1C7: db $0B
#_23F1C8: db $07
#_23F1C9: db $07
#_23F1CA: db $8F
#_23F1CB: db $0F
#_23F1CC: db $FA
#_23F1CD: dw $04F7 ; copy 3 backtracking $4F8
#_23F1CF: dw $0FDD ; copy 4 backtracking $7DE
#_23F1D1: dw $1E77 ; copy 6 backtracking $678
#_23F1D3: db $F0
#_23F1D4: db $00
#_23F1D5: db $B8
#_23F1D6: db $B8
#_23F1D7: db $B0
#_23F1D8: db $B0

#_23F1D9: dw $0040 ; block header
#_23F1DB: db $A8
#_23F1DC: db $A8
#_23F1DD: db $B0
#_23F1DE: db $B0
#_23F1DF: db $A0
#_23F1E0: db $A0
#_23F1E1: dw $0803 ; copy 4 backtracking $004
#_23F1E3: db $90
#_23F1E4: db $B0
#_23F1E5: db $78
#_23F1E6: db $07
#_23F1E7: db $70
#_23F1E8: db $0F
#_23F1E9: db $68
#_23F1EA: db $17
#_23F1EB: db $70

#_23F1EC: dw $0008 ; block header
#_23F1EE: db $0F
#_23F1EF: db $60
#_23F1F0: db $1F
#_23F1F1: dw $1803 ; copy 6 backtracking $004
#_23F1F3: db $71
#_23F1F4: db $F0
#_23F1F5: db $79
#_23F1F6: db $F8
#_23F1F7: db $38
#_23F1F8: db $78
#_23F1F9: db $3D
#_23F1FA: db $7D
#_23F1FB: db $1E
#_23F1FC: db $3E
#_23F1FD: db $1D
#_23F1FE: db $3C

#_23F1FF: dw $79D0 ; block header
#_23F201: db $0B
#_23F202: db $18
#_23F203: db $0B
#_23F204: db $18
#_23F205: dw $0A1D ; copy 4 backtracking $21E
#_23F207: db $07
#_23F208: dw $0674 ; copy 3 backtracking $675
#_23F20A: dw $0E5D ; copy 4 backtracking $65E
#_23F20C: dw $0EDF ; copy 4 backtracking $6E0
#_23F20E: db $EE
#_23F20F: db $01
#_23F210: dw $0DDD ; copy 4 backtracking $5DE
#_23F212: dw $3EDF ; copy 10 backtracking $6E0
#_23F214: dw $2937 ; copy 8 backtracking $138
#_23F216: dw $2E3F ; copy 8 backtracking $640
#_23F218: db $C7

#_23F219: dw $0880 ; block header
#_23F21B: db $38
#_23F21C: db $3F
#_23F21D: db $C0
#_23F21E: db $CF
#_23F21F: db $30
#_23F220: db $F0
#_23F221: db $0F
#_23F222: dw $418F ; copy 11 backtracking $190
#_23F224: db $3F
#_23F225: db $C0
#_23F226: db $0F
#_23F227: dw $3EE7 ; copy 10 backtracking $6E8
#_23F229: db $C1
#_23F22A: db $3F
#_23F22B: db $EA
#_23F22C: db $1B

#_23F22D: dw $0000 ; 16 bytes raw
#_23F22F: db $D5, $31, $16, $F0, $EE, $18, $EB, $1C
#_23F237: db $F3, $0C, $F3, $0C, $00, $C0, $04, $E0

#_23F23F: dw $0C58 ; block header
#_23F241: db $0E
#_23F242: db $C0
#_23F243: db $0F
#_23F244: dw $061B ; copy 3 backtracking $61C
#_23F246: dw $0A45 ; copy 4 backtracking $246
#_23F248: db $F7
#_23F249: dw $0271 ; copy 3 backtracking $272
#_23F24B: db $17
#_23F24C: db $F0
#_23F24D: db $AF
#_23F24E: dw $0561 ; copy 3 backtracking $562
#_23F250: dw $0A30 ; copy 4 backtracking $231
#_23F252: db $0F
#_23F253: db $C0
#_23F254: db $2B
#_23F255: db $E0

#_23F256: dw $020F ; block header
#_23F258: dw $0A87 ; copy 4 backtracking $288
#_23F25A: dw $1D61 ; copy 6 backtracking $562
#_23F25C: dw $0801 ; copy 4 backtracking $002
#_23F25E: dw $4C4C ; copy 12 backtracking $44D
#_23F260: db $F7
#_23F261: db $00
#_23F262: db $D5
#_23F263: db $00
#_23F264: db $A2
#_23F265: dw $A6CD ; copy 23 backtracking $6CE
#_23F267: db $F7
#_23F268: db $00
#_23F269: db $F5
#_23F26A: db $00
#_23F26B: db $E2
#_23F26C: db $00

#_23F26D: dw $08D0 ; block header
#_23F26F: db $D1
#_23F270: db $00
#_23F271: db $A4
#_23F272: db $04
#_23F273: dw $5EDD ; copy 14 backtracking $6DE
#_23F275: db $FB
#_23F276: dw $26E1 ; copy 7 backtracking $6E2
#_23F278: dw $1C21 ; copy 6 backtracking $422
#_23F27A: db $54
#_23F27B: db $00
#_23F27C: db $28
#_23F27D: dw $770D ; copy 17 backtracking $70E
#_23F27F: db $20
#_23F280: db $30
#_23F281: db $10
#_23F282: db $18

#_23F283: dw $2A40 ; block header
#_23F285: db $10
#_23F286: db $18
#_23F287: db $08
#_23F288: db $0C
#_23F289: db $18
#_23F28A: db $1C
#_23F28B: dw $0803 ; copy 4 backtracking $004
#_23F28D: db $28
#_23F28E: db $2D
#_23F28F: dw $1E99 ; copy 6 backtracking $69A
#_23F291: db $F0
#_23F292: dw $2003 ; copy 7 backtracking $004
#_23F294: db $D0
#_23F295: dw $1B77 ; copy 6 backtracking $378
#_23F297: db $0F
#_23F298: db $09

#_23F299: dw $0D00 ; block header
#_23F29B: db $38
#_23F29C: db $27
#_23F29D: db $60
#_23F29E: db $5F
#_23F29F: db $C0
#_23F2A0: db $3F
#_23F2A1: db $80
#_23F2A2: db $FF
#_23F2A3: dw $262B ; copy 7 backtracking $62C
#_23F2A5: db $07
#_23F2A6: dw $3603 ; copy 9 backtracking $604
#_23F2A8: dw $01CF ; copy 3 backtracking $1D0
#_23F2AA: db $FE
#_23F2AB: db $8E
#_23F2AC: db $8F
#_23F2AD: db $41

#_23F2AE: dw $40EE ; block header
#_23F2B0: db $01
#_23F2B1: dw $0FDB ; copy 4 backtracking $7DC
#_23F2B3: dw $0973 ; copy 4 backtracking $174
#_23F2B5: dw $09DF ; copy 4 backtracking $1E0
#_23F2B7: db $70
#_23F2B8: dw $4125 ; copy 11 backtracking $126
#_23F2BA: dw $1E64 ; copy 6 backtracking $665
#_23F2BC: dw $0A5D ; copy 4 backtracking $25E
#_23F2BE: db $60
#_23F2BF: db $70
#_23F2C0: db $30
#_23F2C1: db $38
#_23F2C2: db $58
#_23F2C3: db $5C
#_23F2C4: dw $5A5D ; copy 14 backtracking $25E
#_23F2C6: db $A0

#_23F2C7: dw $1200 ; block header
#_23F2C9: db $00
#_23F2CA: db $07
#_23F2CB: db $F8
#_23F2CC: db $8F
#_23F2CD: db $F0
#_23F2CE: db $07
#_23F2CF: db $F8
#_23F2D0: db $8B
#_23F2D1: db $F4
#_23F2D2: dw $1803 ; copy 6 backtracking $004
#_23F2D4: db $0B
#_23F2D5: db $F4
#_23F2D6: dw $6FAB ; copy 16 backtracking $7AC

;===================================================================================================

#_23F2D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F2E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F2E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F2F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F2F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F300: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F308: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F310: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F318: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F320: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F328: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F330: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F338: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F340: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F348: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F350: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F358: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F360: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F368: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F370: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F378: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F380: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F388: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F390: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F398: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F3F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F400: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F408: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F410: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F418: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F420: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F428: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F430: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F438: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F440: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F448: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F450: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F458: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F460: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F468: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F470: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F478: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F480: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F488: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F490: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F498: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F4F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F500: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F508: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F510: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F518: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F520: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F528: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F530: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F538: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F540: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F548: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F550: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F558: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F560: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F568: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F570: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F578: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F580: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F588: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F590: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F598: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F5F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F600: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F608: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F610: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F618: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F620: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F628: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F630: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F638: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F640: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F648: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F650: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F658: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F660: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F668: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F670: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F678: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F680: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F688: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F690: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F698: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F6F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F700: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F708: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F710: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F718: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F720: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F728: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F730: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F738: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F740: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F748: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F750: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F758: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F760: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F768: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F770: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F778: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F780: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F788: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F790: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F798: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F7F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F800: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F808: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F810: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F818: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F820: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F828: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F830: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F838: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F840: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F848: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F850: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F858: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F860: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F868: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F870: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F878: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F880: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F888: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F890: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F898: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F8F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F900: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F908: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F910: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F918: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F920: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F928: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F930: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F938: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F940: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F948: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F950: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F958: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F960: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F968: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F970: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F978: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F980: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F988: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F990: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F998: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23F9F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FA98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FAF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FB98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FBF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FC98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FCF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FD98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FDF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FE98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FED0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FED8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FEF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF00: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF08: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF10: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF18: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF20: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF28: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF30: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF38: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF40: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF48: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF50: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF58: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF60: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF68: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF70: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF78: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF80: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF88: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF90: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FF98: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_23FFF8: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
