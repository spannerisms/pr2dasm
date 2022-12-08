org $098000

;===================================================================================================
; $09:8000..$09:A2FF is identical to the same range in bank03, with the following exceptions,
; all of which are subroutine calls that are 03 in bank03 and 09 in bank 09
;     $82B0  03 => 09
;     $8BB6
;     $9077
;     $909C
;     $90DA
;     $90FF
;     $990B
;===================================================================================================

#_09A300: REP #$10

;===================================================================================================

ExecuteVeryHighSprite:
#_09A302: PHB
#_09A303: PHK
#_09A304: PLB

#_09A305: SEC
#_09A306: TXA
#_09A307: SBC.w #$8300
#_09A30A: TAX

#_09A30B: TYA

#_09A30C: JSR (.vectors,X)

#_09A30F: PLB
#_09A310: RTL

;---------------------------------------------------------------------------------------------------

.vectors
#_09A311: dw ROUTINE_09E3A5                  ; 8300
#_09A313: dw ROUTINE_09E3CA                  ; 8302
#_09A315: dw ROUTINE_09E440                  ; 8304
#_09A317: dw ROUTINE_09E452                  ; 8306
#_09A319: dw ROUTINE_09E594                  ; 8308
#_09A31B: dw ROUTINE_09E53A                  ; 830A
#_09A31D: dw ROUTINE_09E6F1                  ; 830C
#_09A31F: dw ROUTINE_09E71C                  ; 830E
#_09A321: dw ROUTINE_09E33A                  ; 8310
#_09A323: dw ROUTINE_09E353                  ; 8312
#_09A325: dw ROUTINE_09E608                  ; 8314
#_09A327: dw ROUTINE_09E626                  ; 8316
#_09A329: dw ROUTINE_09E648                  ; 8318
#_09A32B: dw ROUTINE_09E699                  ; 831A
#_09A32D: dw ROUTINE_09E6C0                  ; 831C
#_09A32F: dw ROUTINE_09E73C                  ; 831E
#_09A331: dw ROUTINE_09E778                  ; 8320
#_09A333: dw ROUTINE_09E2EE                  ; 8322
#_09A335: dw ROUTINE_09E789                  ; 8324
#_09A337: dw ROUTINE_09E794                  ; 8326
#_09A339: dw ROUTINE_09E297                  ; 8328
#_09A33B: dw ROUTINE_09E29B                  ; 832A
#_09A33D: dw ROUTINE_09E279                  ; 832C
#_09A33F: dw ROUTINE_09E286                  ; 832E
#_09A341: dw ROUTINE_09E1D3                  ; 8330
#_09A343: dw ROUTINE_09E1DA                  ; 8332
#_09A345: dw ROUTINE_09DC5E                  ; 8334
#_09A347: dw ROUTINE_09DEA6                  ; 8336
#_09A349: dw ROUTINE_09DF3A                  ; 8338
#_09A34B: dw ROUTINE_09DFE7                  ; 833A
#_09A34D: dw ROUTINE_09E09F                  ; 833C
#_09A34F: dw ROUTINE_09E03D                  ; 833E
#_09A351: dw ROUTINE_09D86E                  ; 8340
#_09A353: dw ROUTINE_09D8B8                  ; 8342
#_09A355: dw ROUTINE_09D95C                  ; 8344
#_09A357: dw ROUTINE_09DB3C                  ; 8346
#_09A359: dw ROUTINE_09DA09                  ; 8348
#_09A35B: dw ROUTINE_09D9C2                  ; 834A
#_09A35D: dw ROUTINE_09DF1A                  ; 834C
#_09A35F: dw ROUTINE_09DF36                  ; 834E
#_09A361: dw ROUTINE_09DBC0                  ; 8350
#_09A363: dw ROUTINE_09D7C8                  ; 8352
#_09A365: dw ROUTINE_09D80E                  ; 8354
#_09A367: dw ROUTINE_09D826                  ; 8356
#_09A369: dw ROUTINE_09D839                  ; 8358
#_09A36B: dw ROUTINE_09E11A                  ; 835A
#_09A36D: dw ROUTINE_09DD2E                  ; 835C
#_09A36F: dw ROUTINE_09DD3D                  ; 835E
#_09A371: dw ROUTINE_09D5D0                  ; 8360
#_09A373: dw ROUTINE_09D5FC                  ; 8362
#_09A375: dw ROUTINE_09D62D                  ; 8364
#_09A377: dw ROUTINE_09D684                  ; 8366
#_09A379: dw ROUTINE_09D6B0                  ; 8368
#_09A37B: dw ROUTINE_09D684                  ; 836A
#_09A37D: dw ROUTINE_09D6FC                  ; 836C
#_09A37F: dw ROUTINE_09D684                  ; 836E
#_09A381: dw ROUTINE_09D735                  ; 8370
#_09A383: dw ROUTINE_09D684                  ; 8372
#_09A385: dw ROUTINE_09D78C                  ; 8374
#_09A387: dw ROUTINE_09D583                  ; 8376
#_09A389: dw ROUTINE_09D5A0                  ; 8378
#_09A38B: dw ROUTINE_09D42A                  ; 837A
#_09A38D: dw ROUTINE_09D48B                  ; 837C
#_09A38F: dw ROUTINE_09D4CD                  ; 837E
#_09A391: dw ROUTINE_09D520                  ; 8380
#_09A393: dw ROUTINE_09D55C                  ; 8382
#_09A395: dw ROUTINE_09D45E                  ; 8384
#_09A397: dw ROUTINE_09D462                  ; 8386
#_09A399: dw ROUTINE_09CBF5                  ; 8388
#_09A39B: dw ROUTINE_09CC2C                  ; 838A
#_09A39D: dw ROUTINE_09CC99                  ; 838C
#_09A39F: dw ROUTINE_09CD2C                  ; 838E
#_09A3A1: dw ROUTINE_09CD44                  ; 8390
#_09A3A3: dw ROUTINE_09CD57                  ; 8392
#_09A3A5: dw ROUTINE_09CDEF                  ; 8394
#_09A3A7: dw ROUTINE_09CE0F                  ; 8396
#_09A3A9: dw ROUTINE_09CE28                  ; 8398
#_09A3AB: dw ROUTINE_09D326                  ; 839A
#_09A3AD: dw ROUTINE_09D333                  ; 839C
#_09A3AF: dw ROUTINE_09D36E                  ; 839E
#_09A3B1: dw ROUTINE_09CAE5                  ; 83A0
#_09A3B3: dw ROUTINE_09CB0D                  ; 83A2
#_09A3B5: dw ROUTINE_09D28A                  ; 83A4
#_09A3B7: dw ROUTINE_09D2A2                  ; 83A6
#_09A3B9: dw ROUTINE_09D23B                  ; 83A8
#_09A3BB: dw ROUTINE_09C945                  ; 83AA
#_09A3BD: dw ROUTINE_09C933                  ; 83AC
#_09A3BF: dw ROUTINE_09D858                  ; 83AE
#_09A3C1: dw ROUTINE_09A775_A6FF             ; 83B0
#_09A3C3: dw ROUTINE_09A775_A719             ; 83B2
#_09A3C5: dw ROUTINE_09A775_A747             ; 83B4
#_09A3C7: dw ROUTINE_09A775_A763             ; 83B6
#_09A3C9: dw ROUTINE_09A786                  ; 83B8
#_09A3CB: dw ROUTINE_09A786                  ; 83BA
#_09A3CD: dw ROUTINE_09A7CB                  ; 83BC
#_09A3CF: dw ROUTINE_09A920                  ; 83BE
#_09A3D1: dw ROUTINE_09A9DB                  ; 83C0
#_09A3D3: dw ROUTINE_09AA00                  ; 83C2
#_09A3D5: dw ROUTINE_09AA56                  ; 83C4
#_09A3D7: dw ROUTINE_09AAAB                  ; 83C6
#_09A3D9: dw ROUTINE_09AAAB                  ; 83C8
#_09A3DB: dw ROUTINE_09AAC2                  ; 83CA
#_09A3DD: dw ROUTINE_09AB5B                  ; 83CC
#_09A3DF: dw ROUTINE_09ABD8                  ; 83CE
#_09A3E1: dw ROUTINE_09AEFD                  ; 83D0
#_09A3E3: dw ROUTINE_09AF18                  ; 83D2
#_09A3E5: dw ROUTINE_09AF3B                  ; 83D4
#_09A3E7: dw ROUTINE_09AF64                  ; 83D6
#_09A3E9: dw ROUTINE_09AF9D                  ; 83D8
#_09A3EB: dw ROUTINE_09AFB5                  ; 83DA
#_09A3ED: dw ROUTINE_09AFF9                  ; 83DC
#_09A3EF: dw ROUTINE_09B05D                  ; 83DE
#_09A3F1: dw ROUTINE_09B08C                  ; 83E0
#_09A3F3: dw ROUTINE_09B099                  ; 83E2
#_09A3F5: dw ROUTINE_09B0CD                  ; 83E4
#_09A3F7: dw ROUTINE_09B0F2                  ; 83E6
#_09A3F9: dw ROUTINE_09B147                  ; 83E8
#_09A3FB: dw ROUTINE_09B193                  ; 83EA
#_09A3FD: dw ROUTINE_09B1ED                  ; 83EC
#_09A3FF: dw ROUTINE_09B204                  ; 83EE
#_09A401: dw ROUTINE_09B230                  ; 83F0
#_09A403: dw ROUTINE_09B26F                  ; 83F2
#_09A405: dw ROUTINE_09B290                  ; 83F4
#_09A407: dw ROUTINE_09B2DD                  ; 83F6
#_09A409: dw ROUTINE_09B348                  ; 83F8
#_09A40B: dw ROUTINE_09B393                  ; 83FA
#_09A40D: dw ROUTINE_09A4E5                  ; 83FC
#_09A40F: dw ROUTINE_09A4E5                  ; 83FE
#_09A411: dw ROUTINE_09B39D                  ; 8400
#_09A413: dw ROUTINE_09B3F3                  ; 8402
#_09A415: dw ROUTINE_09B444                  ; 8404
#_09A417: dw ROUTINE_09A775_B48F             ; 8406
#_09A419: dw ROUTINE_09B499                  ; 8408
#_09A41B: dw ROUTINE_09B4B7                  ; 840A
#_09A41D: dw ROUTINE_09B4D2                  ; 840C
#_09A41F: dw ROUTINE_09B506                  ; 840E
#_09A421: dw ROUTINE_09B510                  ; 8410
#_09A423: dw ROUTINE_09A775_B59B             ; 8412
#_09A425: dw ROUTINE_09B5A5                  ; 8414
#_09A427: dw ROUTINE_09B5AC                  ; 8416
#_09A429: dw ROUTINE_09B5D4                  ; 8418
#_09A42B: dw ROUTINE_09B63F                  ; 841A
#_09A42D: dw ROUTINE_09B6B9                  ; 841C
#_09A42F: dw ROUTINE_09B6E9                  ; 841E
#_09A431: dw ROUTINE_09B736                  ; 8420
#_09A433: dw ROUTINE_09B780                  ; 8422
#_09A435: dw ROUTINE_09B796                  ; 8424
#_09A437: dw ROUTINE_09A4E5                  ; 8426
#_09A439: dw ROUTINE_09A4E5                  ; 8428
#_09A43B: dw ROUTINE_09A775_B7CA             ; 842A
#_09A43D: dw ROUTINE_09B7E4                  ; 842C
#_09A43F: dw ROUTINE_09B7E4                  ; 842E
#_09A441: dw ROUTINE_09B825                  ; 8430
#_09A443: dw ROUTINE_09B8AA                  ; 8432
#_09A445: dw ROUTINE_09B914                  ; 8434
#_09A447: dw ROUTINE_09B92E                  ; 8436
#_09A449: dw ROUTINE_09A4E5                  ; 8438
#_09A44B: dw ROUTINE_09B94F                  ; 843A
#_09A44D: dw ROUTINE_09B96B                  ; 843C
#_09A44F: dw ROUTINE_09B3D5                  ; 843E
#_09A451: dw ROUTINE_09B3DF                  ; 8440
#_09A453: dw ROUTINE_09B3E9                  ; 8442
#_09A455: dw ROUTINE_09B977                  ; 8444
#_09A457: dw ROUTINE_09B9F2                  ; 8446
#_09A459: dw ROUTINE_09BA50                  ; 8448
#_09A45B: dw ROUTINE_09BA6E                  ; 844A
#_09A45D: dw ROUTINE_09BAEC                  ; 844C
#_09A45F: dw ROUTINE_09BB4C                  ; 844E
#_09A461: dw ROUTINE_09BB63                  ; 8450
#_09A463: dw ROUTINE_09A775_BB92             ; 8452
#_09A465: dw ROUTINE_09A775_BBAE             ; 8454
#_09A467: dw ROUTINE_09BBC0                  ; 8456
#_09A469: dw ROUTINE_09BBD3                  ; 8458
#_09A46B: dw ROUTINE_09BBE5                  ; 845A
#_09A46D: dw ROUTINE_09BBFF                  ; 845C
#_09A46F: dw ROUTINE_09BC8F                  ; 845E
#_09A471: dw ROUTINE_09A4E5                  ; 8460
#_09A473: dw ROUTINE_09A4E5                  ; 8462
#_09A475: dw ROUTINE_09BCB1                  ; 8464
#_09A477: dw ROUTINE_09BD6C                  ; 8466
#_09A479: dw ROUTINE_09A775_BE0B             ; 8468
#_09A47B: dw ROUTINE_09BE15                  ; 846A
#_09A47D: dw ROUTINE_09BE47                  ; 846C
#_09A47F: dw ROUTINE_09BECD                  ; 846E
#_09A481: dw ROUTINE_09BF6C                  ; 8470
#_09A483: dw ROUTINE_09BFA1                  ; 8472
#_09A485: dw ROUTINE_09C034                  ; 8474
#_09A487: dw ROUTINE_09C04F                  ; 8476
#_09A489: dw ROUTINE_09C067                  ; 8478
#_09A48B: dw ROUTINE_09C074                  ; 847A
#_09A48D: dw ROUTINE_09C0A6                  ; 847C
#_09A48F: dw ROUTINE_09C0F5                  ; 847E
#_09A491: dw ROUTINE_09C13B                  ; 8480
#_09A493: dw ROUTINE_09C18C                  ; 8482
#_09A495: dw ROUTINE_09C1D6                  ; 8484
#_09A497: dw ROUTINE_09A775_C1EE             ; 8486
#_09A499: dw ROUTINE_09C200                  ; 8488
#_09A49B: dw ROUTINE_09C26D                  ; 848A
#_09A49D: dw ROUTINE_09C28B                  ; 848C
#_09A49F: dw ROUTINE_09A775_C315             ; 848E
#_09A4A1: dw ROUTINE_09A775_C341             ; 8490
#_09A4A3: dw ROUTINE_09C35B                  ; 8492
#_09A4A5: dw ROUTINE_09C360                  ; 8494
#_09A4A7: dw ROUTINE_09C383                  ; 8496
#_09A4A9: dw ROUTINE_09C389                  ; 8498
#_09A4AB: dw ROUTINE_09C3F3                  ; 849A
#_09A4AD: dw ROUTINE_09A4E5                  ; 849C
#_09A4AF: dw ROUTINE_09A4E5                  ; 849E
#_09A4B1: dw ROUTINE_09A4E5                  ; 84A0
#_09A4B3: dw ROUTINE_09A4E5                  ; 84A2
#_09A4B5: dw ROUTINE_09A4E5                  ; 84A4
#_09A4B7: dw ROUTINE_09A775_C458             ; 84A6
#_09A4B9: dw ROUTINE_09C46A                  ; 84A8
#_09A4BB: dw ROUTINE_09C493                  ; 84AA
#_09A4BD: dw ROUTINE_09C4DE                  ; 84AC
#_09A4BF: dw ROUTINE_09C533                  ; 84AE
#_09A4C1: dw ROUTINE_09C57A                  ; 84B0
#_09A4C3: dw ROUTINE_09A4E5                  ; 84B2
#_09A4C5: dw ROUTINE_09A4E5                  ; 84B4
#_09A4C7: dw ROUTINE_09A4E5                  ; 84B6
#_09A4C9: dw ROUTINE_09A775_C592             ; 84B8
#_09A4CB: dw ROUTINE_09C59C                  ; 84BA
#_09A4CD: dw ROUTINE_09C5BF                  ; 84BC
#_09A4CF: dw ROUTINE_09C5DB                  ; 84BE
#_09A4D1: dw ROUTINE_09C5F9                  ; 84C0
#_09A4D3: dw ROUTINE_09C62C                  ; 84C2
#_09A4D5: dw ROUTINE_09C699                  ; 84C4
#_09A4D7: dw ROUTINE_09C6E4                  ; 84C6
#_09A4D9: dw ROUTINE_09C6E8                  ; 84C8
#_09A4DB: dw ROUTINE_09A4E5                  ; 84CA
#_09A4DD: dw ROUTINE_09A4E5                  ; 84CC
#_09A4DF: dw ROUTINE_09C6EC                  ; 84CE
#_09A4E1: dw ROUTINE_09C745                  ; 84D0
#_09A4E3: dw ROUTINE_09C7BE                  ; 84D2

;===================================================================================================

ROUTINE_09A4E5:
#_09A4E5: LDA.w $0818,X
#_09A4E8: EOR.w #$FFFF
#_09A4EB: INC A
#_09A4EC: STA.w $0818,X

#_09A4EF: LDA.w $081A,X
#_09A4F2: EOR.w #$FFFF
#_09A4F5: INC A
#_09A4F6: STA.w $081A,X

#_09A4F9: RTS

;===================================================================================================

ROUTINE_09A4FA:
#_09A4FA: LDA.w $080C,X
#_09A4FD: CMP.w #$AC00
#_09A500: BCC ROUTINE_09A505

#_09A502: JMP ROUTINE_09A5A8

;===================================================================================================

ROUTINE_09A505:
#_09A505: STZ.b $3E

CODE_09A507:
#_09A507: LDA.w $081A,X
#_09A50A: ASL A

#_09A50B: LDA.w #$0100
#_09A50E: BCC CODE_09A513

#_09A510: LDA.w #$FF00

CODE_09A513:
#_09A513: STA.b $3C
#_09A515: CLC
#_09A516: ADC.w $0804,X
#_09A519: TAY

#_09A51A: LDA.w $0802,X
#_09A51D: JSR ROUTINE_038E3D_bank09
#_09A520: CMP.w #$0030
#_09A523: BEQ CODE_09A533

#_09A525: CMP.w #$003A
#_09A528: BEQ CODE_09A533

#_09A52A: CMP.w #$002A
#_09A52D: BEQ CODE_09A533

#_09A52F: LDA.b $34
#_09A531: BEQ CODE_09A559

CODE_09A533:
#_09A533: STZ.w $081A,X

#_09A536: LDA.w $0818,X
#_09A539: BNE CODE_09A559

#_09A53B: LDA.b $3E
#_09A53D: BEQ CODE_09A550

#_09A53F: LDA.l $7FE81A,X
#_09A543: EOR.w #$FFFF
#_09A546: INC A
#_09A547: STA.l $7FE81A,X
#_09A54B: STA.w $081A,X
#_09A54E: BRA ROUTINE_09A5A8

CODE_09A550:
#_09A550: INC.b $3E

#_09A552: LDA.l $7FE818,X
#_09A556: STA.w $0818,X

CODE_09A559:
#_09A559: LDA.w $0818,X
#_09A55C: ASL A

#_09A55D: LDA.w #$0100
#_09A560: BCC CODE_09A565

#_09A562: LDA.w #$FF00

CODE_09A565:
#_09A565: CLC
#_09A566: ADC.w $0802,X

#_09A569: LDY.w $0804,X
#_09A56C: JSR ROUTINE_038E3D_bank09
#_09A56F: CMP.w #$0030
#_09A572: BEQ CODE_09A582

#_09A574: CMP.w #$003A
#_09A577: BEQ CODE_09A582

#_09A579: CMP.w #$002A
#_09A57C: BEQ CODE_09A582

#_09A57E: LDA.b $34
#_09A580: BEQ ROUTINE_09A5A8

CODE_09A582:
#_09A582: STZ.w $0818,X

#_09A585: LDA.w $081A,X
#_09A588: BNE ROUTINE_09A5A8

#_09A58A: LDA.b $3E
#_09A58C: BEQ CODE_09A59C

#_09A58E: LDA.l $7FE818,X
#_09A592: EOR.w #$FFFF
#_09A595: INC A
#_09A596: STA.l $7FE818,X
#_09A59A: BRA ROUTINE_09A5A8

CODE_09A59C:
#_09A59C: INC.b $3E

#_09A59E: LDA.l $7FE81A,X
#_09A5A2: STA.w $081A,X
#_09A5A5: JMP CODE_09A507

;===================================================================================================

ROUTINE_09A5A8:
#_09A5A8: LDA.w $080C,X
#_09A5AB: CLC
#_09A5AC: ADC.w $0818,X
#_09A5AF: STA.w $080C,X

#_09A5B2: LDA.w $080E,X
#_09A5B5: CLC
#_09A5B6: ADC.w $081A,X
#_09A5B9: STA.w $080E,X

#_09A5BC: RTS

;===================================================================================================

ROUTINE_09A5BD:
#_09A5BD: STZ.w $0818,X
#_09A5C0: STZ.w $081A,X

#_09A5C3: RTS

;===================================================================================================

ROUTINE_09A5C4:
#_09A5C4: LDA.w #$FFFF
#_09A5C7: STA.w $0812,X

#_09A5CA: LDA.w #$FE00
#_09A5CD: STA.w $0800,X

#_09A5D0: LDA.w #$0000
#_09A5D3: STA.l $7FE802,X
#_09A5D7: STA.l $7FE804,X
#_09A5DB: RTS

;===================================================================================================

ROUTINE_09A5DC:
#_09A5DC: STZ.b $20

#_09A5DE: LDA.w $0560
#_09A5E1: SEC
#_09A5E2: SBC.w #$1000
#_09A5E5: SBC.w $080C,X
#_09A5E8: EOR.w #$FFFF
#_09A5EB: INC A
#_09A5EC: CMP.w #$0F80
#_09A5EF: BCC CODE_09A5F8

#_09A5F1: CMP.w #$2080
#_09A5F4: BCS CODE_09A5F8

#_09A5F6: INC.b $20

CODE_09A5F8:
#_09A5F8: LDA.b $20

#_09A5FA: RTS

;===================================================================================================

ROUTINE_09A5FB:
#_09A5FB: PHB
#_09A5FC: PHK
#_09A5FD: PLB

#_09A5FE: JSR .execute

#_09A601: PLB
#_09A602: RTL

;===================================================================================================

.execute
#_09A603: ASL A
#_09A604: TAY

#_09A605: LDA.w .pointers,Y
#_09A608: STA.b $3C

#_09A60A: LDA.w #$0009
#_09A60D: STA.b $3E

#_09A60F: LDY.w #$0000

.next
#_09A612: LDA.b ($3C),Y
#_09A614: CMP.w #$7FFF
#_09A617: BEQ .end

#_09A619: STA.b $20
#_09A61B: INY
#_09A61C: INY

#_09A61D: LDA.b ($3C),Y
#_09A61F: CLC
#_09A620: ADC.w $0804,X
#_09A623: PHY
#_09A624: TAY

#_09A625: LDA.w $0818,X
#_09A628: BNE CODE_09A62E

#_09A62A: LDA.l $7FE818,X

CODE_09A62E:
#_09A62E: BMI CODE_09A638

#_09A630: LDA.w $0802,X
#_09A633: CLC
#_09A634: ADC.b $20
#_09A636: BRA CODE_09A63E

CODE_09A638:
#_09A638: LDA.w $0802,X
#_09A63B: SEC
#_09A63C: SBC.b $20

CODE_09A63E:
#_09A63E: PHX
#_09A63F: JSR ROUTINE_038E3D_bank09
#_09A642: PLX
#_09A643: PLY
#_09A644: CMP.w #$0000
#_09A647: BEQ CODE_09A64F

#_09A649: CMP.w #$0020
#_09A64C: BEQ CODE_09A64F

#_09A64E: RTS

CODE_09A64F:
#_09A64F: INY
#_09A650: INY
#_09A651: BRA .next

;---------------------------------------------------------------------------------------------------

.end
#_09A653: LDA.w #$0000
#_09A656: RTS

.pointers
#_09A657: dw data09A65B
#_09A659: dw data09A669

;---------------------------------------------------------------------------------------------------

data09A65B:
#_09A65B: dw $0120
#_09A65D: dw $00E0
#_09A65F: dw $00E0
#_09A661: dw $0000
#_09A663: dw $0100
#_09A665: dw $FF60
#_09A667: dw $7FFF

;---------------------------------------------------------------------------------------------------

data09A669:
#_09A669: dw $0120
#_09A66B: dw $FF70
#_09A66D: dw $0120
#_09A66F: dw $0090
#_09A671: dw $7FFF
#_09A673: dw $7FFF
#_09A675: dw $7FFF

;===================================================================================================

ROUTINE_09A677:
#_09A677: PHB
#_09A678: PHK
#_09A679: PLB

#_09A67A: JSR .execute

#_09A67D: PLB
#_09A67E: RTL

;===================================================================================================

.execute
#_09A67F: STA.b $20
#_09A681: ASL A
#_09A682: TAY

#_09A683: LDA.w .pointers,Y
#_09A686: STA.b $3C

#_09A688: LDA.w $0009
#_09A68B: STA.b $3E

#_09A68D: LDY.w #$0000

CODE_09A690:
#_09A690: LDA.b ($3C),Y
#_09A692: CMP.w #$7FFF
#_09A695: BEQ CODE_09A6D5

#_09A697: CLC
#_09A698: ADC.w $0802,X
#_09A69B: STA.b $20
#_09A69D: INY
#_09A69E: INY

#_09A69F: LDA.b ($3C),Y
#_09A6A1: STA.b $22

#_09A6A3: LDA.w $081A,X
#_09A6A6: BNE CODE_09A6AC

#_09A6A8: LDA.l $7FE81A,X

CODE_09A6AC:
#_09A6AC: BMI CODE_09A6B6

#_09A6AE: LDA.w $0804,X
#_09A6B1: CLC
#_09A6B2: ADC.b $22
#_09A6B4: BRA CODE_09A6BC

CODE_09A6B6:
#_09A6B6: LDA.w $0804,X
#_09A6B9: SEC
#_09A6BA: SBC.b $22

CODE_09A6BC:
#_09A6BC: PHX
#_09A6BD: PHY
#_09A6BE: TAY

#_09A6BF: LDA.b $20
#_09A6C1: JSR ROUTINE_038E3D_bank09
#_09A6C4: PLY
#_09A6C5: PLX
#_09A6C6: CMP.w #$0000
#_09A6C9: BEQ CODE_09A6D1

#_09A6CB: CMP.w #$0020
#_09A6CE: BEQ CODE_09A6D1

#_09A6D0: RTS

CODE_09A6D1:
#_09A6D1: INY
#_09A6D2: INY
#_09A6D3: BRA CODE_09A690

CODE_09A6D5:
#_09A6D5: LDA.w #$0000
#_09A6D8: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_09A6D9: dw data09A6DD
#_09A6DB: dw data09A6EB

;---------------------------------------------------------------------------------------------------

data09A6DD:
#_09A6DD: db $80, $FF, $F0, $00, $00, $00, $F0, $00
#_09A6E5: db $80, $00, $F0, $00, $FF, $7F

;---------------------------------------------------------------------------------------------------

data09A6EB:
#_09A6EB: db $70, $FF, $90, $00, $90, $00, $90, $00
#_09A6F3: db $FF, $7F

;===================================================================================================

ROUTINE_09A775_A6FF:
#_09A6F5: TYX

#_09A6F6: LDA.w #data09A6FF
#_09A6F9: LDY.w #$0009
#_09A6FC: JMP ROUTINE_09A775

data09A6FF:
#_09A6FF: db $03,$00,$A0,$FE,$00,$00,$BA,$83
#_09A707: db $01,$00,$00,$00,$00,$00,$BA,$83
#_09A70F: db $01,$00,$60,$01,$00,$00,$BA,$83
#_09A717: db $01,$00

;===================================================================================================

ROUTINE_09A775_A719:
#_09A719: TYX

#_09A71A: LDA.w #data09A723
#_09A71D: LDY.w #$0009
#_09A720: JMP ROUTINE_09A775

data09A723:
#_09A723: db $03,$00,$00,$00,$80,$FE,$BA,$83
#_09A72B: db $01,$00,$00,$00,$00,$00,$BA,$83
#_09A733: db $01,$00,$00,$00,$80,$01,$BA,$83
#_09A73B: db $01,$00

;===================================================================================================

ROUTINE_09A775_A747:
#_09A73D: TYX

#_09A73E: LDA.w #data09A747
#_09A741: LDY.w #$0009
#_09A744: JMP ROUTINE_09A775

data09A747:
#_09A747: db $02,$00,$40,$FF,$00,$00,$C8,$83
#_09A74F: db $01,$00,$C0,$00,$00,$00,$C8,$83
#_09A757: db $01,$00

;===================================================================================================

ROUTINE_09A775_A763:
#_09A759: TYX

#_09A75A: LDA.w #data09A763
#_09A75D: LDY.w #$0009
#_09A760: JMP ROUTINE_09A775

data09A763:
#_09A763: db $02,$00,$00,$00,$40,$FF,$C8,$83
#_09A76B: db $01,$00,$00,$00,$C0,$00,$C8,$83
#_09A773: db $01,$00

;===================================================================================================

ROUTINE_09A775:
#_09A775: JSR ROUTINE_0390D7_bank09

CODE_09A778:
#_09A778: LDA.w #$0062
#_09A77B: STA.l $7FE816,X

#_09A77F: LDA.w #$0238 ; SPRITE 0238
#_09A782: STA.w $0810,X

#_09A785: RTS

;===================================================================================================

ROUTINE_09A786:
#_09A786: TYX
#_09A787: JSR ROUTINE_09B014

#_09A78A: LDA.w #$0008
#_09A78D: STA.l $7FE818,X
#_09A791: STA.l $7FE81A,X
#_09A795: JSR Random_bank09
#_09A798: AND.w #$000F
#_09A79B: INC A
#_09A79C: STA.w $081C,X

#_09A79F: LDA.w #$0008
#_09A7A2: STA.w $081E,X

#_09A7A5: LDA.w #$0004
#_09A7A8: STA.w $0816,X

#_09A7AB: LDA.w #$0FAA
#_09A7AE: STA.w $0806,X

#_09A7B1: LDY.w $0556
#_09A7B4: LDA.w data09A7C8,Y
#_09A7B7: AND.w #$00FF
#_09A7BA: STA.l $7FE816,X
#_09A7BE: JSR ROUTINE_09A8A2
#_09A7C1: STA.l $7FE81E,X
#_09A7C5: JMP AdvanceAIModeUp_bank09

data09A7C8:
#_09A7C8: db $03,$02,$05

;===================================================================================================

ROUTINE_09A7CB:
#_09A7CB: TYX
#_09A7CC: DEC.w $081C,X
#_09A7CF: BNE CODE_09A7FA

#_09A7D1: JSR ROUTINE_09ACAE
#_09A7D4: JSR ROUTINE_09A8A2
#_09A7D7: STA.l $7FE81E,X

#_09A7DB: LDA.b $00
#_09A7DD: AND.w #$001F
#_09A7E0: ADC.w #$0009
#_09A7E3: STA.w $081C,X
#_09A7E6: DEC.w $0816,X
#_09A7E9: BNE CODE_09A7FA

#_09A7EB: STZ.w $0818,X
#_09A7EE: STZ.w $081A,X

#_09A7F1: LDA.w #$000E
#_09A7F4: STA.w $081E,X
#_09A7F7: JSR AdvanceAIModeUp_bank09

CODE_09A7FA:
#_09A7FA: JMP CODE_09A7FD

CODE_09A7FD:
#_09A7FD: LDA.l $7FE81E,X
#_09A801: TAY

#_09A802: LDA.w #$0FAA
#_09A805: STA.b $24

#_09A807: LDA.w .pointers,Y
#_09A80A: LDY.w #$0009
#_09A80D: JSR ROUTINE_09B5F5
#_09A810: TXY
#_09A811: JSR ROUTINE_09A4FA
#_09A814: JSR ROUTINE_09A846
#_09A817: JMP ROUTINE_09AD06

;---------------------------------------------------------------------------------------------------

.pointers
#_09A81A: dw data09A822
#_09A81C: dw data09A82B
#_09A81E: dw data09A834
#_09A820: dw data09A83D

;---------------------------------------------------------------------------------------------------

data09A822:
#_09A822: db $0C, $08, $04, $08, $2E, $08, $04, $08
#_09A82A: db $FF

;---------------------------------------------------------------------------------------------------

data09A82B:
#_09A82B: db $09, $08, $03, $08, $0B, $08, $03, $08
#_09A833: db $FF

;---------------------------------------------------------------------------------------------------

data09A834:
#_09A834: db $06, $08, $00, $08, $2C, $08, $00, $08
#_09A83C: db $FF

;---------------------------------------------------------------------------------------------------

data09A83D:
#_09A83D: db $08, $08, $02, $08, $0A, $08, $02, $08
#_09A845: db $FF

;===================================================================================================

ROUTINE_09A846:
#_09A846: PHX

#_09A847: LDA.w $080C,X
#_09A84A: CMP.w #$8B80
#_09A84D: BCC CODE_09A8A0

#_09A84F: CMP.w #$B380
#_09A852: BCC CODE_09A866

#_09A854: CMP.w #$C3C0
#_09A857: BCC CODE_09A85E

#_09A859: CMP.w #$CB80
#_09A85C: BCC CODE_09A8A0

CODE_09A85E:
#_09A85E: LDA.w $080E,X
#_09A861: CMP.w #$2700
#_09A864: BCS CODE_09A876

CODE_09A866:
#_09A866: LDA.w $0804,X
#_09A869: CLC
#_09A86A: TAY

#_09A86B: LDA.w $0802,X
#_09A86E: JSR ROUTINE_038E3D_bank09
#_09A871: CMP.w #$0020
#_09A874: BNE CODE_09A8A0

CODE_09A876:
#_09A876: LDA.w $0808,X
#_09A879: AND.w #$FE00
#_09A87C: STA.b $24
#_09A87E: CLC

#_09A87F: LDA.w $0804,X
#_09A882: ADC.w $080A,X
#_09A885: STA.b $22

#_09A887: LDA.w $0802,X
#_09A88A: STA.b $20

#_09A88C: LDA.w $05A0
#_09A88F: AND.w #$0010
#_09A892: BNE CODE_09A899

#_09A894: LDA.w #$0FF8
#_09A897: BRA CODE_09A89C

CODE_09A899:
#_09A899: LDA.w #$0FFA

CODE_09A89C:
#_09A89C: JSL ROUTINE_028220

CODE_09A8A0:
#_09A8A0: PLX
#_09A8A1: RTS

;===================================================================================================

ROUTINE_09A8A2:
#_09A8A2: JSL ROUTINE_03AF9D_long

CODE_09A8A6:
#_09A8A6: LDA.b $20
#_09A8A8: CMP.b $22
#_09A8AA: BCS CODE_09A8BA

#_09A8AC: LDA.b $26
#_09A8AE: BMI CODE_09A8B5

#_09A8B0: LDA.w #$0004
#_09A8B3: BRA .exit

CODE_09A8B5:
#_09A8B5: LDA.w #$0000
#_09A8B8: BRA .exit

CODE_09A8BA:
#_09A8BA: LDA.b $24
#_09A8BC: BMI CODE_09A8C3

#_09A8BE: LDA.w #$0002
#_09A8C1: BRA .exit

CODE_09A8C3:
#_09A8C3: LDA.w #$0006

.exit
#_09A8C6: RTS

;===================================================================================================

ROUTINE_09A8CB_long:
#_09A8C7: JSR ROUTINE_09A8CB
#_09A8CA: RTL

;===================================================================================================

ROUTINE_09A8CB:
#_09A8CB: LDA.l $7FE81C,X
#_09A8CF: TAY

#_09A8D0: LDA.w $080C,Y
#_09A8D3: STA.b $34

#_09A8D5: LDA.w $080E,Y
#_09A8D8: STA.b $36
#_09A8DA: TYX

#_09A8DB: LDA.b $34
#_09A8DD: SEC
#_09A8DE: SBC.w $080C,X
#_09A8E1: STA.b $24
#_09A8E3: BPL CODE_09A8E9

#_09A8E5: EOR.w #$FFFF
#_09A8E8: INC A

CODE_09A8E9:
#_09A8E9: STA.b $20

#_09A8EB: LDA.b $36
#_09A8ED: SEC
#_09A8EE: SBC.w $080E,X
#_09A8F1: STA.b $26
#_09A8F3: BPL CODE_09A8F9

#_09A8F5: EOR.w #$FFFF
#_09A8F8: INC A

CODE_09A8F9:
#_09A8F9: STA.b $22
#_09A8FB: JMP CODE_09A8A6

;===================================================================================================

ROUTINE_09A8FE:
#_09A8FE: JSL ROUTINE_03AF9D_long

#_09A902: LDA.b $20
#_09A904: CMP.b $22
#_09A906: BCC CODE_09A90C

#_09A908: LDA.w data09A910,Y
#_09A90B: RTS

CODE_09A90C:
#_09A90C: LDA.w data09A918,Y
#_09A90F: RTS

data09A910:
#_09A910: db $0C,$00,$02,$00,$0A,$00,$04,$00

data09A918:
#_09A918: db $0E,$00,$00,$00,$08,$00,$06,$00

;===================================================================================================

ROUTINE_09A920:
#_09A920: TYX

#_09A921: LDA.l $7FE81E,X
#_09A925: TAY

#_09A926: LDA.w #$0FAA
#_09A929: STA.b $24

#_09A92B: LDA.w .pointers,Y
#_09A92E: LDY.w #$0009
#_09A931: JSR ROUTINE_09B5F5
#_09A934: CMP.w #$FFFF
#_09A937: BEQ CODE_09A958

#_09A939: LDA.w $081E,X
#_09A93C: CMP.w #$0003
#_09A93F: BNE CODE_09A98B

#_09A941: JSR ROUTINE_09A5DC
#_09A944: BEQ CODE_09A98B

#_09A946: LDA.w #$005C
#_09A949: STA.l $0004AA

#_09A94D: LDA.w #$A9AE
#_09A950: LDY.w #$0009
#_09A953: JSR ROUTINE_039099_bank09
#_09A956: BRA CODE_09A98B

CODE_09A958:
#_09A958: LDA.w #$0008
#_09A95B: STA.w $081E,X

#_09A95E: LDA.l $7FE816,X
#_09A962: DEC A
#_09A963: STA.l $7FE816,X
#_09A967: BNE CODE_09A977

#_09A969: LDA.w #$0002
#_09A96C: STA.w $081C,X
#_09A96F: JSR ROUTINE_09A9B8
#_09A972: JSR AdvanceAIModeUp_bank09
#_09A975: BRA CODE_09A98B

CODE_09A977:
#_09A977: LDA.b $00
#_09A979: AND.w #$001F
#_09A97C: ADC.w #$0008
#_09A97F: STA.w $081C,X

#_09A982: LDA.w #$0003
#_09A985: STA.w $0816,X
#_09A988: JSR AdvanceAIModeDown_bank09

CODE_09A98B:
#_09A98B: TXY
#_09A98C: JSR ROUTINE_09A846
#_09A98F: JMP ROUTINE_09AD06

;---------------------------------------------------------------------------------------------------

.pointers
#_09A992: dw data09A99A
#_09A994: dw data09A99F
#_09A996: dw data09A9A4
#_09A998: dw data09A9A9

;---------------------------------------------------------------------------------------------------

data09A99A:
#_09A99A: db $1E, $10, $20, $10, $FF

;---------------------------------------------------------------------------------------------------

data09A99F:
#_09A99F: db $1B, $10, $1D, $10, $FF

;---------------------------------------------------------------------------------------------------

data09A9A4:
#_09A9A4: db $16, $10, $18, $10, $FF

;---------------------------------------------------------------------------------------------------
; TODO this data seems a little malformed
data09A9A9:
#_09A9A9: db $1A, $10, $1C, $10, $FF, $01, $00, $80
#_09A9B1: db $FF, $A0, $FF, $C2, $83, $01, $00

;===================================================================================================

ROUTINE_09A9B8:
#_09A9B8: LDA.w #$0100
#_09A9BB: JSR ROUTINE_09AC8B

#_09A9BE: LDA.w $0818,X
#_09A9C1: STA.l $7FE818,X
#_09A9C5: EOR.w #$FFFF
#_09A9C8: INC A
#_09A9C9: STA.w $0818,X

#_09A9CC: LDA.w $081A,X
#_09A9CF: STA.l $7FE81A,X
#_09A9D3: EOR.w #$FFFF
#_09A9D6: INC A
#_09A9D7: STA.w $081A,X
#_09A9DA: RTS

;===================================================================================================

ROUTINE_09A9DB:
#_09A9DB: TYX
#_09A9DC: DEC.w $081C,X
#_09A9DF: BNE CODE_09A9F5

#_09A9E1: JSR ROUTINE_09A8A2
#_09A9E4: TAY

#_09A9E5: LDA.w data09A9F8,Y
#_09A9E8: STA.l $7FE81E,X
#_09A9EC: JSR ROUTINE_09A9B8

#_09A9EF: LDA.w #$001E
#_09A9F2: STA.w $081C,X

CODE_09A9F5:
#_09A9F5: JMP CODE_09A7FD

data09A9F8:
#_09A9F8: db $04,$00,$06,$00,$00,$00,$02,$00

;===================================================================================================

ROUTINE_09AA00:
#_09AA00: TYX
#_09AA01: JSR ROUTINE_09B014
#_09AA04: JSR ROUTINE_09A5C4

#_09AA07: LDA.w #$0FD2
#_09AA0A: STA.w $0806,X

#_09AA0D: LDA.w #$0000
#_09AA10: STA.l $7FE812,X
#_09AA14: JSR GetDifficultyIndex_bank09

#_09AA17: LDA.w data09AA50,Y
#_09AA1A: LDA.w #$0160
#_09AA1D: JSR ROUTINE_09AC8B

#_09AA20: LDA.w $0818,X
#_09AA23: SEC
#_09AA24: SBC.w #$0005
#_09AA27: STA.w $0818,X

#_09AA2A: LDA.b $00
#_09AA2C: AND.w #$0007
#_09AA2F: ADC.w #$FFE0
#_09AA32: STA.l $7FE814,X
#_09AA36: STA.l $7FE816,X

#_09AA3A: LDA.w #$001E
#_09AA3D: STA.w $081C,X
#_09AA40: STZ.w $081E,X
#_09AA43: JMP AdvanceAIModeUp_bank09

#data09AA46:
#_09AA46: db $01,$00,$00,$01,$00,$00,$C6,$83
#_09AA4E: db $01,$00

data09AA50:
#_09AA50: db $60,$01,$20,$01,$C0,$01

;===================================================================================================

ROUTINE_09AA56:
#_09AA56: TYX

#_09AA57: LDA.b $00
#_09AA59: AND.w #$0004
#_09AA5C: LSR A
#_09AA5D: LSR A
#_09AA5E: CLC
#_09AA5F: EOR.w $0806,X
#_09AA62: STA.w $0806,X
#_09AA65: JSR ROUTINE_09A5A8

#_09AA68: LDA.l $7FE816,X
#_09AA6C: JSR ROUTINE_09AC4C
#_09AA6F: CMP.w #$7777
#_09AA72: BNE CODE_09AA9E

#_09AA74: LDA.l $7FE816,X
#_09AA78: INC A
#_09AA79: CMP.w #$FFFC
#_09AA7C: BPL CODE_09AA82

#_09AA7E: STA.l $7FE816,X

CODE_09AA82:
#_09AA82: PHX

#_09AA83: LDA.w $0802,X
#_09AA86: LDY.w $0804,X
#_09AA89: JSR ROUTINE_038E3D_bank09
#_09AA8C: PLX
#_09AA8D: CMP.w #$0030
#_09AA90: BNE CODE_09AA9E

#_09AA92: LDA.w #data09AAA1
#_09AA95: LDY.w #$0009
#_09AA98: JSR ROUTINE_039099_bank09
#_09AA9B: JMP ROUTINE_09AEF6

CODE_09AA9E:
#_09AA9E: JMP CODE_09AE59

#data09AAA1:
#_09AAA1: db $01,$00,$00,$00,$00,$00,$3A,$84
#_09AAA9: db $01,$00

;===================================================================================================

ROUTINE_09AAAB:
#_09AAAB: TYX
#_09AAAC: JSR ROUTINE_09A786

#_09AAAF: LDA.w #$00C0
#_09AAB2: JSR ROUTINE_09ACAE

#_09AAB5: LDA.w #$0FB8
#_09AAB8: STA.w $0806,X

#_09AABB: LDA.w #$0002
#_09AABE: STA.w $0816,X
#_09AAC1: RTS

;===================================================================================================

ROUTINE_09AAC2:
#_09AAC2: TYX
#_09AAC3: DEC.w $081C,X
#_09AAC6: BNE CODE_09AAF2

#_09AAC8: DEC.w $0816,X
#_09AACB: BNE CODE_09AADB

#_09AACD: JSR ROUTINE_09A5BD

#_09AAD0: LDA.w #$0004
#_09AAD3: STA.w $081E,X
#_09AAD6: JSR AdvanceAIModeUp_bank09
#_09AAD9: BRA CODE_09AAF2

CODE_09AADB:
#_09AADB: JSR ROUTINE_09ACAE
#_09AADE: JSR Random_bank09
#_09AAE1: AND.w #$00FF
#_09AAE4: CLC
#_09AAE5: ADC.w #$0004
#_09AAE8: STA.w $081C,X
#_09AAEB: JSR ROUTINE_09A8A2
#_09AAEE: STA.l $7FE81E,X

CODE_09AAF2:
#_09AAF2: LDA.l $7FE81E,X
#_09AAF6: TAY

#_09AAF7: LDA.w #$0FAA
#_09AAFA: STA.b $24

#_09AAFC: LDA.w .pointers,Y
#_09AAFF: LDY.w #$0009
#_09AB02: JSR ROUTINE_09B5F5
#_09AB05: TXY
#_09AB06: JSR ROUTINE_09A4FA
#_09AB09: JSR ROUTINE_09A846
#_09AB0C: JMP ROUTINE_09AD06

;---------------------------------------------------------------------------------------------------

.pointers
#_09AB0F: dw data09AB17
#_09AB11: dw data09AB28
#_09AB13: dw data09AB39
#_09AB15: dw data09AB4A

;---------------------------------------------------------------------------------------------------

data09AB17:
#_09AB17: db $0C, $08, $04, $08, $2E, $08, $04, $08
#_09AB1F: db $0C, $08, $04, $08, $2E, $08, $04, $08
#_09AB27: db $FF

;---------------------------------------------------------------------------------------------------

data09AB28:
#_09AB28: db $15, $08, $11, $08, $15, $08, $11, $08
#_09AB30: db $15, $08, $25, $08, $15, $08, $25, $08
#_09AB38: db $FF

;---------------------------------------------------------------------------------------------------

data09AB39:
#_09AB39: db $12, $08, $0E, $08, $30, $08, $0E, $08
#_09AB41: db $12, $08, $22, $08, $30, $08, $22, $08
#_09AB49: db $FF

;---------------------------------------------------------------------------------------------------

data09AB4A:
#_09AB4A: db $14, $08, $10, $08, $14, $08, $10, $08
#_09AB52: db $14, $08, $24, $08, $14, $08, $24, $08
#_09AB5A: db $FF

;===================================================================================================

ROUTINE_09AB5B:
#_09AB5B: TYX

#_09AB5C: LDA.w #$0FAA
#_09AB5F: STA.b $24

#_09AB61: LDA.l $7FE81E,X
#_09AB65: TAY

#_09AB66: LDA.w .pointers,Y
#_09AB69: LDY.w #$0009
#_09AB6C: JSR ROUTINE_09B5F5
#_09AB6F: CMP.w #$FFFF
#_09AB72: BNE CODE_09AB86

#_09AB74: LDA.w #data09AB8C
#_09AB77: LDY.w #$0009
#_09AB7A: JSR ROUTINE_039099_bank09

#_09AB7D: LDA.w #$001E
#_09AB80: STA.w $081C,X
#_09AB83: JSR AdvanceAIModeUp_bank09

CODE_09AB86:
#_09AB86: JSR ROUTINE_09A846
#_09AB89: JMP ROUTINE_09AD06

#data09AB8C:
#_09AB8C: db $01,$00,$00,$00,$00,$00,$4A,$84

;---------------------------------------------------------------------------------------------------

.pointers
#_09AB94: dw data09AB9C
#_09AB96: dw data09ABAB
#_09AB98: dw data09ABBA
#_09AB9A: dw data09ABC9

;---------------------------------------------------------------------------------------------------

data09AB9C:
#_09AB9C: db $04, $04, $04, $04, $04, $04, $04, $04
#_09ABA4: db $04, $04, $04, $04, $04, $04, $FF

;---------------------------------------------------------------------------------------------------

data09ABAB:
#_09ABAB: db $25, $04, $11, $04, $25, $04, $11, $04
#_09ABB3: db $25, $04, $11, $04, $25, $04, $FF

;---------------------------------------------------------------------------------------------------

data09ABBA:
#_09ABBA: db $22, $04, $0E, $04, $22, $04, $0E, $04
#_09ABC2: db $22, $04, $0E, $04, $22, $04, $FF

;---------------------------------------------------------------------------------------------------

data09ABC9:
#_09ABC9: db $24, $04, $10, $04, $24, $04, $10, $04
#_09ABD1: db $24, $04, $10, $04, $24, $04, $FF

;===================================================================================================

ROUTINE_09ABD8:
#_09ABD8: TYX
#_09ABD9: DEC.w $081C,X
#_09ABDC: BNE CODE_09AC0D

#_09ABDE: LDA.w #$001E
#_09ABE1: STA.w $081C,X

#_09ABE4: LDA.w #$0008
#_09ABE7: STA.w $081E,X

#_09ABEA: LDA.w #$0003
#_09ABED: STA.w $0816,X

#_09ABF0: LDA.w #$83CA ; SPRITE 83CA
#_09ABF3: STA.w $0810,X

#_09ABF6: LDA.l $7FE816,X
#_09ABFA: DEC A
#_09ABFB: STA.l $7FE816,X
#_09ABFF: BNE CODE_09AC0D

#_09AC01: LDA.w #$0005
#_09AC04: STA.w $081C,X

#_09AC07: LDA.w #$8450 ; SPRITE 8450
#_09AC0A: STA.w $0810,X

CODE_09AC0D:
#_09AC0D: JSR ROUTINE_09A846
#_09AC10: JMP ROUTINE_09AD06

;===================================================================================================

ROUTINE_09AC13:
#_09AC13: STA.b $20
#_09AC15: EOR.w #$FFFF
#_09AC18: INC A
#_09AC19: STA.b $22

#_09AC1B: LDA.l $7FE814,X
#_09AC1F: CLC
#_09AC20: ADC.w #$0003
#_09AC23: STA.l $7FE814,X
#_09AC27: CMP.b $22
#_09AC29: BPL CODE_09AC2D

#_09AC2B: BRA .add_to_z_coordinate

CODE_09AC2D:
#_09AC2D: LDA.b $20
#_09AC2F: STA.l $7FE814,X

#_09AC33: LDA.w #$0080
#_09AC36: STA.w $080A,X
#_09AC39: JSR .add_to_z_coordinate

#_09AC3C: LDA.w #$7777
#_09AC3F: RTS

;---------------------------------------------------------------------------------------------------

.add_to_z_coordinate
#_09AC40: LDA.w $080A,X
#_09AC43: CLC
#_09AC44: ADC.l $7FE814,X
#_09AC48: STA.w $080A,X

#_09AC4B: RTS

;===================================================================================================

ROUTINE_09AC4C:
#_09AC4C: STA.b $20
#_09AC4E: EOR.w #$FFFF
#_09AC51: INC A
#_09AC52: STA.b $22

#_09AC54: LDA.l $7FE814,X
#_09AC58: CLC
#_09AC59: ADC.w #$0003
#_09AC5C: STA.l $7FE814,X

#_09AC60: LDA.w $080A,X
#_09AC63: CMP.w #$0080
#_09AC66: BMI .add_to_z_coordinate

#_09AC68: LDA.b $20
#_09AC6A: STA.l $7FE814,X

#_09AC6E: LDA.w #$0080
#_09AC71: STA.w $080A,X
#_09AC74: JSR .add_to_z_coordinate

#_09AC77: LDA.w #$7777
#_09AC7A: RTS

;---------------------------------------------------------------------------------------------------

.add_to_z_coordinate
#_09AC7B: LDA.w $080A,X
#_09AC7E: CLC
#_09AC7F: ADC.l $7FE814,X
#_09AC83: STA.w $080A,X

#_09AC86: RTS

;===================================================================================================

ROUTINE_09AC87:
#_09AC87: JSR ROUTINE_09AC8B
#_09AC8A: RTL

;===================================================================================================

ROUTINE_09AC8B:
#_09AC8B: STA.b $34
#_09AC8D: PHX
#_09AC8E: JSR ROUTINE_03A295_bank09

CODE_09AC91:
#_09AC91: PLX

#_09AC92: LDA.b $34
#_09AC94: STA.b $20

#_09AC96: LDA.b $2C
#_09AC98: JSR ROUTINE_09A07D

#_09AC9B: LDA.b $20
#_09AC9D: STA.w $0818,X

#_09ACA0: LDA.b $22
#_09ACA2: STA.w $081A,X
#_09ACA5: RTS

;===================================================================================================

ROUTINE_09ACA6:
#_09ACA6: STA.b $34
#_09ACA8: PHX
#_09ACA9: JSR ROUTINE_03A29F_bank09
#_09ACAC: BRA CODE_09AC91

;===================================================================================================

ROUTINE_09ACAE:
#_09ACAE: LDA.b $00
#_09ACB0: AND.w #$0007
#_09ACB3: BNE CODE_09ACBC

#_09ACB5: LDA.w #$00C0
#_09ACB8: JSR ROUTINE_09AC8B
#_09ACBB: RTS

CODE_09ACBC:
#_09ACBC: JSR ROUTINE_09A8A2
#_09ACBF: TAY

#_09ACC0: LDA.w data09ACCD,Y
#_09ACC3: STA.w $0818,X

#_09ACC6: LDA.w data09ACD5,Y
#_09ACC9: STA.w $081A,X
#_09ACCC: RTS

data09ACCD:
#_09ACCD: db $00,$00,$0A,$00,$00,$00,$F6,$FF

data09ACD5:
#_09ACD5: db $F6,$FF,$00,$00,$0A,$00,$00,$00

;===================================================================================================

ROUTINE_09ACDD:
#_09ACDD: JSL ROUTINE_03AF9D_long

#_09ACE1: LDA.w data09ACF6,Y
#_09ACE4: STA.w $0818,X
#_09ACE7: STA.l $7FE818,X

#_09ACEB: LDA.w data09ACFE,Y
#_09ACEE: STA.w $081A,X
#_09ACF1: STA.l $7FE81A,X
#_09ACF5: RTS

data09ACF6:
#_09ACF6: db $F0,$FF,$10,$00,$F0,$FF,$10,$00

data09ACFE:
#_09ACFE: db $F0,$FF,$F0,$FF,$10,$00,$10,$00

;---------------------------------------------------------------------------------------------------

ROUTINE_09AD06:
#_09AD06: LDY.w #$0048
#_09AD09: JSR ROUTINE_0392EE_bank09
#_09AD0C: BEQ CODE_09AD19

#_09AD0E: JSR ROUTINE_039385_bank09
#_09AD11: BNE CODE_09AD19

#_09AD13: JSR ROUTINE_038A25_0020_bank09
#_09AD16: JMP CODE_09AED0

CODE_09AD19:
#_09AD19: LDY.w #$0040
#_09AD1C: JSR ROUTINE_038428_bank09

#_09AD1F: LDA.w #ROUTINE_09AEDC
#_09AD22: JSR ROUTINE_03A2AE_bank09
#_09AD25: BNE CODE_09AD28

#_09AD27: RTS

CODE_09AD28:
#_09AD28: LDA.w #$FF00

#_09AD2B: LDY.w #$201C
#_09AD2E: JSR ROUTINE_038CAA_bank09
#_09AD31: JMP ROUTINE_0388B8_bank09

CODE_09AD34:
#_09AD34: LDY.w #$0048
#_09AD37: JSR ROUTINE_0392EE_bank09
#_09AD3A: BEQ CODE_09AD47

#_09AD3C: JSR ROUTINE_039385_bank09
#_09AD3F: BNE CODE_09AD47

#_09AD41: JSR ROUTINE_038A25_0020_bank09
#_09AD44: JMP ROUTINE_09AEF6

CODE_09AD47:
#_09AD47: LDY.w #$0030

#_09AD4A: LDA.w #$0020
#_09AD4D: JSR ROUTINE_039664_bank09

#_09AD50: LDY.w #$0030
#_09AD53: LDA.w #$0020
#_09AD56: JSR ROUTINE_039C2D_bank09

CODE_09AD59:
#_09AD59: LDA.w #ROUTINE_09AEF6
#_09AD5C: JSR ROUTINE_038983_bank09
#_09AD5F: BNE CODE_09AD62

#_09AD61: RTS

CODE_09AD62:
#_09AD62: LDA.w $18E4
#_09AD65: CMP.w #$000E
#_09AD68: BNE CODE_09AD6D

#_09AD6A: JMP ROUTINE_0388B2_bank09

CODE_09AD6D:
#_09AD6D: LDA.w #$FF00

#_09AD70: LDY.w #$201C
#_09AD73: JSR ROUTINE_038CAA_bank09
#_09AD76: JMP ROUTINE_0388B8_bank09

CODE_09AD79:
#_09AD79: LDY.w #$0048
#_09AD7C: JSR ROUTINE_0392EE_bank09
#_09AD7F: BEQ CODE_09AD8C

#_09AD81: JSR ROUTINE_039385_bank09
#_09AD84: BNE CODE_09AD8C

#_09AD86: JSR ROUTINE_038A25_0020_bank09
#_09AD89: JMP CODE_09AED0

CODE_09AD8C:
#_09AD8C: LDY.w #$0040

#_09AD8F: LDA.w #$0020
#_09AD92: JSR ROUTINE_039664_bank09

#_09AD95: LDY.w #$0040
#_09AD98: LDA.w #$0020
#_09AD9B: JSR ROUTINE_039C2D_bank09

CODE_09AD9E:
#_09AD9E: JSR ROUTINE_09B447

#_09ADA1: LDA.w #ROUTINE_09AEDC
#_09ADA4: JSR ROUTINE_03A2AE_bank09
#_09ADA7: BNE CODE_09ADAA

#_09ADA9: RTS

CODE_09ADAA:
#_09ADAA: JMP ROUTINE_0388B2_bank09

CODE_09ADAD:
#_09ADAD: JSR ROUTINE_09B447

#_09ADB0: LDY.w #$0040
#_09ADB3: LDA.w #$0020
#_09ADB6: JSR ROUTINE_039664_bank09

#_09ADB9: LDY.w #$0040
#_09ADBC: LDA.w #$0020
#_09ADBF: JSR ROUTINE_039C2D_bank09

#_09ADC2: LDA.w #ROUTINE_09AEDC
#_09ADC5: JSR ROUTINE_03A2AE_bank09
#_09ADC8: BNE CODE_09ADCB

#_09ADCA: RTS

CODE_09ADCB:
#_09ADCB: JMP ROUTINE_0388B2_bank09

CODE_09ADCE:
#_09ADCE: LDY.w #$0048
#_09ADD1: JSR ROUTINE_0392EE_bank09
#_09ADD4: BEQ CODE_09ADE1

#_09ADD6: JSR ROUTINE_039385_bank09
#_09ADD9: BNE CODE_09ADE1

#_09ADDB: JSR ROUTINE_038A25_0020_bank09
#_09ADDE: JMP CODE_09AED0

CODE_09ADE1:
#_09ADE1: LDY.w #$0040

#_09ADE4: LDA.w #$0020
#_09ADE7: JSR ROUTINE_039664_bank09

CODE_09ADEA:
#_09ADEA: JSR ROUTINE_09B447

#_09ADED: LDA.w #ROUTINE_09AEDC
#_09ADF0: JSR ROUTINE_038983_bank09
#_09ADF3: BNE CODE_09ADF6

#_09ADF5: RTS

CODE_09ADF6:
#_09ADF6: JMP CODE_09AD62

CODE_09ADF9:
#_09ADF9: LDY.w #$0010

#_09ADFC: LDA.w #$0022
#_09ADFF: JSR ROUTINE_039664_bank09

#_09AE02: LDY.w #$0010
#_09AE05: LDA.w #$0022
#_09AE08: JSR ROUTINE_039C2D_bank09

#_09AE0B: LDY.w #$0048
#_09AE0E: JSR ROUTINE_0392EE_bank09
#_09AE11: BEQ CODE_09AE21

#_09AE13: JSR ROUTINE_039385_bank09
#_09AE16: BNE CODE_09AE21

#_09AE18: LDA.w #$0026 ; SPRITE 0026
#_09AE1B: JSR ROUTINE_038A25_bank09
#_09AE1E: JMP ROUTINE_09AEF6

CODE_09AE21:
#_09AE21: LDA.w #ROUTINE_09AEF6
#_09AE24: JSR ROUTINE_038983_bank09
#_09AE27: BNE CODE_09AE2A

#_09AE29: RTS

CODE_09AE2A:
#_09AE2A: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09AE2D:
#_09AE2D: LDY.w #$0048
#_09AE30: JSR ROUTINE_0392EE_bank09
#_09AE33: BEQ CODE_09AE40

#_09AE35: JSR ROUTINE_039385_bank09
#_09AE38: BNE CODE_09AE40

#_09AE3A: JSR ROUTINE_038A25_0020_bank09
#_09AE3D: JMP CODE_09AED0

CODE_09AE40:
#_09AE40: LDA.b $00
#_09AE42: AND.w #$001F
#_09AE45: BNE CODE_09AE4D

#_09AE47: LDY.w #$0040
#_09AE4A: JSR ROUTINE_038428_bank09

CODE_09AE4D:
#_09AE4D: LDA.w #$FF00

#_09AE50: LDY.w #$201C
#_09AE53: JSR ROUTINE_038CAA_bank09
#_09AE56: JMP ROUTINE_0388B8_bank09

CODE_09AE59:
#_09AE59: LDY.w #$0010

#_09AE5C: LDA.w #$0022
#_09AE5F: JSR ROUTINE_039664_bank09

#_09AE62: LDY.w #$0010
#_09AE65: LDA.w #$0022
#_09AE68: JSR ROUTINE_039C2D_bank09

#_09AE6B: LDY.w #$0048
#_09AE6E: JSR ROUTINE_0392EE_bank09
#_09AE71: BEQ CODE_09AE81

#_09AE73: JSR ROUTINE_039385_bank09
#_09AE76: BNE CODE_09AE81

#_09AE78: LDA.w #$0026 ; SPRITE 0026
#_09AE7B: JSR ROUTINE_038A25_bank09
#_09AE7E: JMP ROUTINE_09AEF6

CODE_09AE81:
#_09AE81: LDA.w #ROUTINE_09AEF6
#_09AE84: JSR ROUTINE_038983_bank09
#_09AE87: BNE CODE_09AE8A

#_09AE89: RTS

CODE_09AE8A:
#_09AE8A: LDA.w #$0800
#_09AE8D: LDY.w #$201A
#_09AE90: JSR ROUTINE_038CAA_bank09
#_09AE93: JMP ROUTINE_0388B8_bank09

CODE_09AE96:
#_09AE96: LDY.w #$0020

#_09AE99: LDA.w #$0020
#_09AE9C: JSR ROUTINE_039664_bank09

#_09AE9F: LDY.w #$0020
#_09AEA2: LDA.w #$0020
#_09AEA5: JSR ROUTINE_039C2D_bank09

#_09AEA8: LDY.w #$0048
#_09AEAB: JSR ROUTINE_0392EE_bank09
#_09AEAE: BEQ CODE_09AEBB

#_09AEB0: JSR ROUTINE_039385_bank09
#_09AEB3: BNE CODE_09AEBB

#_09AEB5: JSR ROUTINE_038A25_0020_bank09
#_09AEB8: JMP CODE_09AED0

CODE_09AEBB:
#_09AEBB: LDA.w #ROUTINE_09AEDC
#_09AEBE: JSR ROUTINE_038983_bank09
#_09AEC1: BNE CODE_09AEC4

#_09AEC3: RTS

CODE_09AEC4:
#_09AEC4: LDA.w #$0800

#_09AEC7: LDY.w #$201A
#_09AECA: JSR ROUTINE_038CAA_bank09
#_09AECD: JMP ROUTINE_0388B8_bank09

CODE_09AED0:
#_09AED0: LDA.l $7FE81C,X
#_09AED4: TAY

#_09AED5: LDA.w $081E,Y
#_09AED8: DEC A
#_09AED9: STA.w $081E,Y

ROUTINE_09AEDC:
#_09AEDC: LDA.l $7FE81C,X
#_09AEE0: TAY

#_09AEE1: LDA.w $0816,Y
#_09AEE4: DEC A
#_09AEE5: STA.w $0816,Y
#_09AEE8: BNE ROUTINE_09AEF6

#_09AEEA: LDA.w $080C,X
#_09AEED: STA.w $080C,Y

#_09AEF0: LDA.w $080E,X
#_09AEF3: STA.w $080E,Y

ROUTINE_09AEF6:
#_09AEF6: JSR ROUTINE_038C85_bank09

#_09AEF9: LDA.w $0800,X
#_09AEFC: RTS

;===================================================================================================

ROUTINE_09AEFD:
#_09AEFD: TYX

#_09AEFE: LDA.w $0560
#_09AF01: SEC
#_09AF02: SBC.w #$0100
#_09AF05: STA.w $080C,X
#_09AF08: STZ.w $0816,X

#_09AF0B: LDA.w $0562
#_09AF0E: SEC
#_09AF0F: SBC.w #$0100
#_09AF12: STA.w $080E,X
#_09AF15: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09AF18:
#_09AF18: TYX
#_09AF19: JSR ROUTINE_09AFD4
#_09AF1C: INC.w $0816,X

#_09AF1F: LDA.w $0816,X
#_09AF22: AND.w #$003F
#_09AF25: BNE .exit

#_09AF27: LDA.w #data09AF31
#_09AF2A: LDY.w #$0009
#_09AF2D: JSR ROUTINE_0390D7_bank09

.exit
#_09AF30: RTS

#data09AF31:
#_09AF31: db $01,$00,$80,$00,$00,$00,$D4,$83
#_09AF39: db $01,$00

;===================================================================================================

ROUTINE_09AF3B:
#_09AF3B: TYX
#_09AF3C: JSR ROUTINE_09B014

#_09AF3F: LDA.w $0560
#_09AF42: STA.w $080C,X

#_09AF45: LDA.w #$0018
#_09AF48: STA.w $0818,X

CODE_09AF4B:
#_09AF4B: LDA.w #$000A
#_09AF4E: STA.w $081A,X
#_09AF51: STZ.w $081C,X
#_09AF54: STZ.w $081E,X

#_09AF57: LDA.w #$0EE2
#_09AF5A: STA.w $0806,X

#_09AF5D: LDA.w #$83D6 ; SPRITE 83D6
#_09AF60: STA.w $0810,X

#_09AF63: RTS

;===================================================================================================

ROUTINE_09AF64:
#_09AF64: TYX
#_09AF65: INC.w $081C,X

#_09AF68: LDA.w $081C,X
#_09AF6B: AND.w #$000F
#_09AF6E: BNE CODE_09AF77

#_09AF70: LDA.w #$0061
#_09AF73: STA.l $0004AA

CODE_09AF77:
#_09AF77: LDA.w $081C,X
#_09AF7A: AND.w #$0001
#_09AF7D: BNE CODE_09AF97

#_09AF7F: INC.w $081E,X

#_09AF82: LDA.w $081E,X
#_09AF85: AND.w #$0006
#_09AF88: TAY

#_09AF89: LDA.w $0818,X
#_09AF8C: BMI CODE_09AF8F

#_09AF8E: INY

CODE_09AF8F:
#_09AF8F: TYA
#_09AF90: CLC
#_09AF91: ADC.w #$0EE2
#_09AF94: STA.w $0806,X

CODE_09AF97:
#_09AF97: JSR ROUTINE_09A5A8
#_09AF9A: JMP CODE_09AD34

;===================================================================================================

ROUTINE_09AF9D:
#_09AF9D: TYX

#_09AF9E: LDA.w $0560
#_09AFA1: CLC
#_09AFA2: ADC.w #$0800
#_09AFA5: STA.w $080C,X

#_09AFA8: LDA.w $0562
#_09AFAB: SEC
#_09AFAC: SBC.w #$0100
#_09AFAF: STA.w $080E,X
#_09AFB2: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09AFB5:
#_09AFB5: TYX
#_09AFB6: JSR ROUTINE_09AFD4

#_09AFB9: LDA.b $00
#_09AFBB: AND.w #$003F
#_09AFBE: BNE .exit

#_09AFC0: LDA.w #data09AFCA
#_09AFC3: LDY.w #$0009
#_09AFC6: JSR ROUTINE_0390D7_bank09

.exit
#_09AFC9: RTS

#data09AFCA:
#_09AFCA: db $01,$00,$80,$00,$00,$00,$DC,$83
#_09AFD2: db $01,$00

;===================================================================================================

ROUTINE_09AFD4:
#_09AFD4: LDA.w $080E,X
#_09AFD7: CLC
#_09AFD8: ADC.w #$000A
#_09AFDB: STA.w $080E,X

#_09AFDE: LDA.w $0562
#_09AFE1: SBC.w #$1000
#_09AFE4: SBC.w $080E,X
#_09AFE7: EOR.w #$FFFF
#_09AFEA: INC A
#_09AFEB: CMP.w #$0B80
#_09AFEE: BCC CODE_09AFF5

#_09AFF0: CMP.w #$1C00
#_09AFF3: BCC .exit

CODE_09AFF5:
#_09AFF5: JMP ROUTINE_09AEF6

.exit
#_09AFF8: RTS

;===================================================================================================

ROUTINE_09AFF9:
#_09AFF9: TYX
#_09AFFA: JSR ROUTINE_09B014

#_09AFFD: LDA.w $0560
#_09B000: CLC
#_09B001: ADC.w #$1000
#_09B004: STA.w $080C,X

#_09B007: LDA.w #$FFE8
#_09B00A: STA.w $0818,X
#_09B00D: JMP CODE_09AF4B

;===================================================================================================

ROUTINE_09B010:
#_09B010: JSR ROUTINE_09B014
#_09B013: RTL

;===================================================================================================

ROUTINE_09B014:
#_09B014: LDA.w #$FFFF
#_09B017: STA.w $0814,X
#_09B01A: STZ.w $0818,X
#_09B01D: STZ.w $081A,X
#_09B020: STZ.w $0816,X

#_09B023: LDA.w $080A,X
#_09B026: STA.l $7FE81C,X
#_09B02A: STZ.w $080A,X
#_09B02D: TAY

#_09B02E: LDA.w $0812,Y
#_09B031: STA.w $0812,X
#_09B034: STX.b $20
#_09B036: TYX

#_09B037: LDA.l $7FE802,X
#_09B03B: LDX.b $20
#_09B03D: STA.l $7FE802,X
#_09B041: TYX

#_09B042: LDA.l $7FE804,X
#_09B046: LDX.b $20
#_09B048: STA.l $7FE804,X

#_09B04C: LDA.w #$0000
#_09B04F: STA.l $7FE818,X
#_09B053: STA.l $7FE81A,X
#_09B057: STA.l $7FE81E,X

#_09B05B: TXY

#_09B05C: RTS

;===================================================================================================

ROUTINE_09B05D:
#_09B05D: TYX
#_09B05E: JSR ROUTINE_09B0C0

#_09B061: LDA.w #data09B06A
#_09B064: LDY.w #$0009
#_09B067: JMP ROUTINE_0390D7_bank09

#data09B06A:
#_09B06A: db $04,$00,$00,$00,$00,$00,$E0,$83
#_09B072: db $01,$00,$00,$00,$00,$00,$E0,$83
#_09B07A: db $1E,$00,$00,$00,$00,$00,$E0,$83
#_09B082: db $3C,$00,$00,$00,$00,$00,$E0,$83
#_09B08A: db $5A,$00

;===================================================================================================

ROUTINE_09B08C:
#_09B08C: TYX
#_09B08D: DEC.w $081C,X
#_09B090: BNE .exit

#_09B092: LDA.w #$83E4 ; SPRITE 83E4
#_09B095: STA.w $0810,X

.exit
#_09B098: RTS

;===================================================================================================

ROUTINE_09B099:
#_09B099: TYX
#_09B09A: JSR ROUTINE_09B0C0

#_09B09D: LDA.w #data09B0A6
#_09B0A0: LDY.w #$0009
#_09B0A3: JMP ROUTINE_0390D7_bank09

#data09B0A6:
#_09B0A6: db $03,$00,$80,$FD,$00,$00,$E0,$83
#_09B0AE: db $01,$00,$00,$00,$00,$00,$E0,$83
#_09B0B6: db $01,$00,$80,$02,$00,$00,$E0,$83
#_09B0BE: db $01,$00

;===================================================================================================

ROUTINE_09B0C0:
#_09B0C0: LDA.w $0562
#_09B0C3: SEC
#_09B0C4: SBC.w #$0100
#_09B0C7: STA.w $080E,X
#_09B0CA: JMP CODE_09A778

;===================================================================================================

ROUTINE_09B0CD:
#_09B0CD: TYX
#_09B0CE: JSR ROUTINE_09B014

#_09B0D1: LDA.w #$0EDA
#_09B0D4: STA.w $0806,X

#_09B0D7: LDA.w #$0022
#_09B0DA: STA.w $081A,X

#_09B0DD: LDA.w #$FF00
#_09B0E0: STA.w $080A,X
#_09B0E3: STZ.w $081C,X
#_09B0E6: STZ.w $081E,X

#_09B0E9: LDA.w #$0028
#_09B0EC: STA.w $0816,X
#_09B0EF: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B0F2:
#_09B0F2: TYX
#_09B0F3: DEC.w $0816,X
#_09B0F6: BNE CODE_09B118

#_09B0F8: PHX
#_09B0F9: JSR ROUTINE_03A295_bank09
#_09B0FC: PLX
#_09B0FD: JSR GetDifficultyIndex_bank09

#_09B100: LDA.w data09B121,Y
#_09B103: STA.b $20

#_09B105: LDA.b $2C
#_09B107: JSR ROUTINE_09A07D

#_09B10A: LDA.b $20
#_09B10C: STA.w $0818,X

#_09B10F: LDA.b $22
#_09B111: CLC
#_09B112: ADC.w #$0004
#_09B115: STA.w $081A,X

CODE_09B118:
#_09B118: JSR ROUTINE_09B127
#_09B11B: JSR ROUTINE_09A5A8
#_09B11E: JMP CODE_09ADCE

data09B121:
#_09B121: db $00,$03,$80,$02,$40,$04

;===================================================================================================

ROUTINE_09B127:
#_09B127: INC.w $081C,X

#_09B12A: LDA.w $081C,X
#_09B12D: AND.w #$0007
#_09B130: BNE .exit

#_09B132: LDA.w $081E,X
#_09B135: CLC
#_09B136: ADC.w #$0002
#_09B139: AND.w #$0006
#_09B13C: STA.w $081E,X
#_09B13F: CLC
#_09B140: ADC.w #$0EDA
#_09B143: STA.w $0806,X

.exit
#_09B146: RTS

;===================================================================================================

ROUTINE_09B147:
#_09B147: TYX
#_09B148: JSR ROUTINE_09B014
#_09B14B: JSL ROUTINE_03AF9D_long
#_09B14F: AND.w #$0002
#_09B152: STA.w $081E,X
#_09B155: BEQ CODE_09B16B

#_09B157: JSR GetDifficultyIndex_bank09

#_09B15A: LDA.w data09B187,Y
#_09B15D: STA.w $0818,X

#_09B160: LDA.w data09B187,Y
#_09B163: STA.w $081A,X

#_09B166: LDY.w #$0FA3
#_09B169: BRA CODE_09B17D

CODE_09B16B:
#_09B16B: JSR GetDifficultyIndex_bank09

#_09B16E: LDA.w data09B18D,Y
#_09B171: STA.w $0818,X

#_09B174: LDA.w data09B187,Y
#_09B177: STA.w $081A,X

#_09B17A: LDY.w #$0FA2

CODE_09B17D:
#_09B17D: TYA
#_09B17E: STA.w $0806,X
#_09B181: JSR ROUTINE_09A5C4
#_09B184: JMP AdvanceAIModeUp_bank09

data09B187:
#_09B187: db $1C,$00,$15,$00,$30,$00

data09B18D:
#_09B18D: db $E4,$FF,$EB,$FF,$D0,$FF

;===================================================================================================

ROUTINE_09B193:
#_09B193: TYX

#_09B194: LDA.b $00
#_09B196: AND.w #$0004

CODE_09B199:
#_09B199: CLC
#_09B19A: ADC.w $081E,X
#_09B19D: TXY
#_09B19E: TAX

#_09B19F: LDA.l data09B1C0,X
#_09B1A3: TYX
#_09B1A4: STA.w $0806,X
#_09B1A7: JSR ROUTINE_03A2EB_bank09
#_09B1AA: CMP.w #$0008
#_09B1AD: BCC CODE_09B1BA

#_09B1AF: CMP.w #$0014
#_09B1B2: BCS CODE_09B1BA

#_09B1B4: JSR ROUTINE_038A25_0020_bank09
#_09B1B7: JMP ROUTINE_09AEF6

CODE_09B1BA:
#_09B1BA: JSR ROUTINE_09A5A8
#_09B1BD: JMP CODE_09ADF9

data09B1C0:
#_09B1C0: db $A2,$0F,$A3,$0F,$A4,$0F,$A5,$0F

;===================================================================================================

ROUTINE_09B1C8:
#_09B1C8: STA.b $20
#_09B1CA: STY.b $22

#_09B1CC: LDA.b $00
#_09B1CE: AND.w #$0007
#_09B1D1: BNE .exit

#_09B1D3: LDA.w $0816,X
#_09B1D6: INC A
#_09B1D7: INC A
#_09B1D8: STA.w $0816,X

#_09B1DB: TAY

#_09B1DC: LDA.b [$20],Y
#_09B1DE: CMP.w #$FFFF
#_09B1E1: BNE CODE_09B1E8

#_09B1E3: STZ.w $0816,X

#_09B1E6: LDA.b [$20]

CODE_09B1E8:
#_09B1E8: STA.w $0806,X

.exit
#_09B1EB: TXY
#_09B1EC: RTS

;===================================================================================================

ROUTINE_09B1ED:
#_09B1ED: TYX
#_09B1EE: JSR ROUTINE_09B0C0

#_09B1F1: LDA.w #data09B1FA
#_09B1F4: LDY.w #$0009
#_09B1F7: JMP ROUTINE_0390D7_bank09

#data09B1FA:
#_09B1FA: db $01,$00,$00,$00,$00,$00,$EE,$83
#_09B202: db $01,$00

;===================================================================================================

ROUTINE_09B204:
#_09B204: TYX
#_09B205: JSR ROUTINE_09B014

#_09B208: LDA.w #$0024
#_09B20B: STA.w $081A,X

#_09B20E: LDA.w #$FF70
#_09B211: STA.w $080A,X

#_09B214: LDA.w #$0EF4
#_09B217: STA.w $0806,X

#_09B21A: LDA.w #$0700
#_09B21D: STA.w $081C,X

#_09B220: LDA.w $080C,X
#_09B223: STA.w $0816,X

#_09B226: LDA.w #$0046
#_09B229: STA.l $0004AA
#_09B22D: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B230:
#_09B230: TYX

#_09B231: LDA.w $081C,X
#_09B234: SEC
#_09B235: SBC.w #$0030
#_09B238: STA.w $081C,X
#_09B23B: CMP.w #$0032
#_09B23E: BCS CODE_09B24C

#_09B240: LDA.w $0816,X
#_09B243: STA.w $080C,X
#_09B246: STZ.w $081A,X
#_09B249: JSR AdvanceAIModeUp_bank09

CODE_09B24C:
#_09B24C: LDA.b $00
#_09B24E: AND.w #$0001
#_09B251: BNE CODE_09B25C

#_09B253: LDA.w $0816,X
#_09B256: CLC
#_09B257: ADC.w $081C,X
#_09B25A: BRA CODE_09B263

CODE_09B25C:
#_09B25C: LDA.w $0816,X
#_09B25F: SEC
#_09B260: SBC.w $081C,X

CODE_09B263:
#_09B263: STA.w $080C,X
#_09B266: JSR ROUTINE_09A5A8
#_09B269: JSR ROUTINE_09B447
#_09B26C: JMP CODE_09ADF6

;===================================================================================================

ROUTINE_09B26F:
#_09B26F: TYX

#_09B270: LDA.w #$000A
#_09B273: STA.w $081C,X
#_09B276: JSR AdvanceAIModeUp_bank09

#_09B279: LDA.w #$0008
#_09B27C: STA.w $081E,X

#_09B27F: LDA.w #$0EF4
#_09B282: STA.b $24

#_09B284: LDA.w #$B2CA
#_09B287: LDY.w #$0009
#_09B28A: JSR ROUTINE_09B5F5
#_09B28D: JMP CODE_09B397

;===================================================================================================

ROUTINE_09B290:
#_09B290: TYX
#_09B291: DEC.w $081C,X
#_09B294: BNE CODE_09B2B3

#_09B296: LDA.w #$0001
#_09B299: STA.w $081C,X
#_09B29C: JSR ROUTINE_09A5BD

#_09B29F: LDA.w #$0000
#_09B2A2: STA.l $7FE812,X
#_09B2A6: JSR GetDifficultyIndex_bank09

#_09B2A9: LDA.w data09B2C4,Y
#_09B2AC: STA.l $7FE816,X
#_09B2B0: JSR AdvanceAIModeUp_bank09

CODE_09B2B3:
#_09B2B3: LDA.w #$0EF4
#_09B2B6: STA.b $24

#_09B2B8: LDA.w #$B2CA
#_09B2BB: LDY.w #$0009
#_09B2BE: JSR ROUTINE_09B5F5
#_09B2C1: JMP CODE_09B397

data09B2C4:
#_09B2C4: db $01,$00,$01,$00,$01,$00,$00,$06
#_09B2CC: db $02,$06,$04,$06,$02,$06,$00,$06
#_09B2D4: db $03,$06,$05,$06,$03,$06,$00,$06
#_09B2DC: db $FF

;===================================================================================================

ROUTINE_09B2DD:
#_09B2DD: TYX

#_09B2DE: LDA.w #$0EF4
#_09B2E1: STA.b $24

#_09B2E3: LDA.w #$B2CA
#_09B2E6: LDY.w #$0009
#_09B2E9: JSR ROUTINE_09B5F5
#_09B2EC: CMP.w #$FFFF
#_09B2EF: BNE CODE_09B32B

#_09B2F1: LDA.w #$0014
#_09B2F4: STA.w $081C,X

#_09B2F7: LDA.w $0806,X
#_09B2FA: CLC
#_09B2FB: ADC.w #$0006
#_09B2FE: STA.w $0806,X

#_09B301: LDA.w #data09B32E
#_09B304: LDY.w #$0009
#_09B307: JSR ROUTINE_039099_bank09

#_09B30A: LDA.w #$004A
#_09B30D: STA.l $0004AA
#_09B311: JSR AdvanceAIModeUp_bank09

#_09B314: LDA.l $7FE816,X
#_09B318: DEC A
#_09B319: STA.l $7FE816,X
#_09B31D: BNE CODE_09B32B

#_09B31F: LDA.w #$FFDB
#_09B322: STA.w $081A,X

#_09B325: LDA.w #$83FA ; SPRITE 83FA
#_09B328: STA.w $0810,X

CODE_09B32B:
#_09B32B: JMP CODE_09B397

#data09B32E:
#_09B32E: db $04,$00,$00,$00,$40,$00,$00,$84
#_09B336: db $00,$00,$40,$00,$3E,$84,$00,$00
#_09B33E: db $40,$00,$40,$84,$00,$00,$40,$00
#_09B346: db $42,$84

;===================================================================================================

ROUTINE_09B348:
#_09B348: TYX
#_09B349: DEC.w $081C,X
#_09B34C: BNE CODE_09B390

#_09B34E: PHX
#_09B34F: JSR ROUTINE_03A295_bank09
#_09B352: PLX

#_09B353: LDA.w #$0040
#_09B356: STA.b $20

#_09B358: LDA.b $2C
#_09B35A: JSR ROUTINE_09A07D

#_09B35D: LDA.l $7FE812,X
#_09B361: EOR.w #$FFFF
#_09B364: STA.l $7FE812,X
#_09B368: BEQ CODE_09B37A

#_09B36A: LDA.b $20
#_09B36C: EOR.w #$FFFF
#_09B36F: INC A
#_09B370: STA.b $20

#_09B372: LDA.b $22
#_09B374: EOR.w #$FFFF
#_09B377: INC A
#_09B378: STA.b $22

CODE_09B37A:
#_09B37A: LDA.b $20
#_09B37C: STA.w $0818,X

#_09B37F: LDA.b $22
#_09B381: STA.w $081A,X

#_09B384: LDA.w #$0078
#_09B387: STA.w $081C,X

#_09B38A: LDA.w #$83F6 ; SPRITE 83F6
#_09B38D: STA.w $0810,X

CODE_09B390:
#_09B390: JMP CODE_09B397

;===================================================================================================

ROUTINE_09B393:
#_09B393: TYX
#_09B394: JMP CODE_09B397

CODE_09B397:
#_09B397: JSR ROUTINE_09A5A8
#_09B39A: JMP CODE_09ADCE

;===================================================================================================

ROUTINE_09B39D:
#_09B39D: TYX
#_09B39E: JSR ROUTINE_09B014

#_09B3A1: LDA.w #$FFFF
#_09B3A4: STA.w $0812,X
#_09B3A7: STZ.w $0818,X

#_09B3AA: LDA.w #$000A
#_09B3AD: STA.w $081A,X
#_09B3B0: JSR GetDifficultyIndex_bank09

#_09B3B3: LDA.w data09B3CF,Y
#_09B3B6: STA.w $081C,X
#_09B3B9: STZ.w $081E,X

#_09B3BC: LDA.w #$0200
#_09B3BF: STA.w $0816,X

#_09B3C2: LDA.w #$0F00
#_09B3C5: STA.w $0806,X

#_09B3C8: LDA.w #$8402 ; SPRITE 8402
#_09B3CB: STA.w $0810,X

#_09B3CE: RTS

data09B3CF:
#_09B3CF: db $2A,$00,$1E,$00,$3C,$00

;===================================================================================================

ROUTINE_09B3D5:
#_09B3D5: JSR ROUTINE_09B39D

#_09B3D8: LDA.w #$0100
#_09B3DB: STA.w $081E,X
#_09B3DE: RTS

;===================================================================================================

ROUTINE_09B3DF:
#_09B3DF: JSR ROUTINE_09B39D

#_09B3E2: LDA.w #$0200
#_09B3E5: STA.w $081E,X
#_09B3E8: RTS

;===================================================================================================

ROUTINE_09B3E9:
#_09B3E9: JSR ROUTINE_09B39D

#_09B3EC: LDA.w #$0300
#_09B3EF: STA.w $081E,X
#_09B3F2: RTS

;===================================================================================================

ROUTINE_09B3F3:
#_09B3F3: TYX
#_09B3F4: JSR GetDifficultyIndex_bank09

#_09B3F7: LDA.w $081E,X
#_09B3FA: CLC
#_09B3FB: ADC.w data09B425,Y
#_09B3FE: CMP.w #$0400
#_09B401: BCC CODE_09B406

#_09B403: LDA.w #$0000

CODE_09B406:
#_09B406: STA.w $081E,X

#_09B409: LDA.w $0816,X
#_09B40C: CLC
#_09B40D: ADC.w data09B42B,Y
#_09B410: STA.w $0816,X
#_09B413: STA.b $20

#_09B415: LDA.w $081E,X
#_09B418: JSR ROUTINE_09A04D
#_09B41B: DEC.w $081C,X
#_09B41E: BNE CODE_09B423

#_09B420: JSR AdvanceAIModeUp_bank09

CODE_09B423:
#_09B423: BRA CODE_09B431

data09B425:
#_09B425: db $08,$00,$07,$00,$09,$00

data09B42B:
#_09B42B: db $0D,$00,$06,$00,$10,$00

;---------------------------------------------------------------------------------------------------

CODE_09B431:
#_09B431: LDA.b $00
#_09B433: AND.w #$0004
#_09B436: LSR A
#_09B437: CLC
#_09B438: ADC.w #$0F00
#_09B43B: STA.w $0806,X

#_09B43E: JSR ROUTINE_09A5A8

#_09B441: JMP CODE_09ADAD

;===================================================================================================

ROUTINE_09B444:
#_09B444: TYX
#_09B445: BRA CODE_09B431

;===================================================================================================

ROUTINE_09B447:
#_09B447: LDA.w $080C,X
#_09B44A: SEC
#_09B44B: SBC.w $0560
#_09B44E: STA.w $0802,X

#_09B451: LDA.w $080E,X
#_09B454: SEC
#_09B455: SBC.w $0562
#_09B458: STA.w $0804,X
#_09B45B: RTS

;===================================================================================================

ROUTINE_09B45C:
#_09B45C: LDA.w $080C,X
#_09B45F: SEC
#_09B460: SBC.w $0560
#_09B463: STA.w $0802,X

#_09B466: LDA.w $080E,X
#_09B469: SEC
#_09B46A: SBC.w $0562
#_09B46D: STA.w $0804,X

#_09B470: LDA.w #ROUTINE_09AEDC
#_09B473: JSR ROUTINE_038983_bank09
#_09B476: BNE CODE_09B479

#_09B478: RTS

CODE_09B479:
#_09B479: LDA.w #$FF00

#_09B47C: LDY.w #$201C
#_09B47F: JSR ROUTINE_038CAA_bank09
#_09B482: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09A775_B48F:
#_09B485: TYX

#_09B486: LDA.w #data09B48F
#_09B489: LDY.w #$0009
#_09B48C: JMP ROUTINE_09A775

#data09B48F:
#_09B48F: db $01,$00,$00,$00,$00,$00,$08,$84
#_09B497: db $01,$00

;===================================================================================================

ROUTINE_09B499:
#_09B499: TYX
#_09B49A: JSR ROUTINE_09B014
#_09B49D: JSL ROUTINE_03AF9D_long
#_09B4A1: AND.w #$0002
#_09B4A4: LSR A
#_09B4A5: ADC.w #$1278
#_09B4A8: STA.w $0806,X

#_09B4AB: LDA.w #$0060
#_09B4AE: STA.w $080A,X
#_09B4B1: STZ.w $0816,X
#_09B4B4: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B4B7:
#_09B4B7: TYX
#_09B4B8: JSR ROUTINE_03867C_bank09
#_09B4BB: CMP.w #$0480
#_09B4BE: BCS CODE_09B4C9

#_09B4C0: LDA.w #$0026
#_09B4C3: STA.w $081C,X
#_09B4C6: JSR AdvanceAIModeUp_bank09

CODE_09B4C9:
#_09B4C9: LDA.w #$FFFF
#_09B4CC: STA.w $0814,X
#_09B4CF: JMP CODE_09ADAD

;===================================================================================================

ROUTINE_09B4D2:
#_09B4D2: TYX

#_09B4D3: LDA.b $00
#_09B4D5: AND.w #$0010
#_09B4D8: BEQ CODE_09B4DF

#_09B4DA: LDA.w #$1279
#_09B4DD: BRA CODE_09B4E2

CODE_09B4DF:
#_09B4DF: LDA.w #$1278

CODE_09B4E2:
#_09B4E2: STA.w $0806,X
#_09B4E5: DEC.w $081C,X
#_09B4E8: BNE CODE_09B503

#_09B4EA: JSL ROUTINE_03AF9D_long
#_09B4EE: AND.w #$0002
#_09B4F1: LSR A
#_09B4F2: ADC.w #$127C
#_09B4F5: STA.w $0806,X

#_09B4F8: LDA.w #$FFE2
#_09B4FB: STA.l $7FE814,X
#_09B4FF: JSR AdvanceAIModeUp_bank09
#_09B502: TXY

CODE_09B503:
#_09B503: JMP CODE_09ADAD

;===================================================================================================

ROUTINE_09B506:
#_09B506: TYX
#_09B507: JSR ROUTINE_09B52E
#_09B50A: JSR ROUTINE_09A505
#_09B50D: JMP ROUTINE_09AD06

;===================================================================================================

ROUTINE_09B510:
#_09B510: TYX
#_09B511: DEC.w $081C,X
#_09B514: BNE CODE_09B52B

#_09B516: JSR ROUTINE_09ACDD
#_09B519: INC.w $0816,X

#_09B51C: LDA.w $0816,X
#_09B51F: CMP.w #$000D
#_09B522: BCC CODE_09B527

#_09B524: JSR ROUTINE_09A4E5

CODE_09B527:
#_09B527: JSR AdvanceAIModeDown_bank09
#_09B52A: TXY

CODE_09B52B:
#_09B52B: JMP ROUTINE_09AD06

;===================================================================================================

ROUTINE_09B52E:
#_09B52E: LDA.w #$FFE8
#_09B531: JSR ROUTINE_09AC4C
#_09B534: CMP.w #$7777
#_09B537: BNE CODE_09B568

#_09B539: LDA.w #$0030
#_09B53C: STA.l $0004AA
#_09B540: JSL ROUTINE_03AF9D_long

#_09B544: LDA.w data09B581,Y
#_09B547: STA.w $0806,X
#_09B54A: JSR GetDifficultyIndex_bank09

#_09B54D: LDA.w data09B57B,Y
#_09B550: STA.b $26
#_09B552: JSR Random_bank09
#_09B555: AND.w #$0006
#_09B558: TAY

#_09B559: LDA.w data09B573,Y
#_09B55C: CLC
#_09B55D: ADC.b $26
#_09B55F: STA.w $081C,X
#_09B562: JSR ROUTINE_09A5BD
#_09B565: JMP AdvanceAIModeUp_bank09

CODE_09B568:
#_09B568: JSL ROUTINE_03AF9D_long

#_09B56C: LDA.w data09B589,Y
#_09B56F: STA.w $0806,X
#_09B572: RTS

;---------------------------------------------------------------------------------------------------

data09B573:
#_09B573: db $03,$00,$04,$00,$05,$00,$1B,$00

data09B57B:
#_09B57B: db $03,$00,$14,$00,$00,$00

data09B581:
#_09B581: db $7E,$12,$7F,$12,$7A,$12,$7B,$12

data09B589:
#_09B589: db $80,$12,$81,$12,$7C,$12,$7D,$12

;===================================================================================================

ROUTINE_09A775_B59B:
#_09B591: TYX

#_09B592: LDA.w #data09B59B
#_09B595: LDY.w #$0009
#_09B598: JMP ROUTINE_09A775

#data09B59B:
#_09B59B: db $01,$00,$00,$00,$00,$00,$14,$84
#_09B5A3: db $01,$00

;===================================================================================================

ROUTINE_09B5A5:
#_09B5A5: TYX
#_09B5A6: JSR ROUTINE_09B014
#_09B5A9: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B5AC:
#_09B5AC: TYX
#_09B5AD: JSR Random_bank09
#_09B5B0: AND.w #$0006
#_09B5B3: TAY

#_09B5B4: LDA.w data09B5CC,Y
#_09B5B7: STA.w $081C,X
#_09B5BA: STZ.w $081E,X

#_09B5BD: LDA.w #$11BE
#_09B5C0: STA.w $0806,X
#_09B5C3: JSR ROUTINE_09A5DC
#_09B5C6: BEQ .exit

#_09B5C8: JSR AdvanceAIModeUp_bank09

.exit
#_09B5CB: RTS

data09B5CC:
#_09B5CC: db $1E,$00,$32,$00,$50,$00,$5A,$00

;===================================================================================================

ROUTINE_09B5D4:
#_09B5D4: TYX
#_09B5D5: DEC.w $081C,X
#_09B5D8: BNE .exit

#_09B5DA: LDA.w #$004C
#_09B5DD: STA.l $0004AA

#_09B5E1: LDA.w #$0006
#_09B5E4: STA.w $081E,X

#_09B5E7: LDA.w #$11BE
#_09B5EA: STA.w $0806,X
#_09B5ED: JSR AdvanceAIModeUp_bank09

.exit
#_09B5F0: RTS

;===================================================================================================

ROUTINE_09B5F1:
#_09B5F1: JSR ROUTINE_09B5F5
#_09B5F4: RTL

;===================================================================================================

ROUTINE_09B5F5:
#_09B5F5: STA.b $20
#_09B5F7: STY.b $22

#_09B5F9: LDA.w #$0000
#_09B5FC: SEP #$20

#_09B5FE: LDA.w $081E,X
#_09B601: BNE CODE_09B626

#_09B603: INC.w $081F,X

#_09B606: LDA.w $081F,X
#_09B609: ASL A
#_09B60A: TAY

#_09B60B: LDA.b [$20],Y
#_09B60D: CMP.b #$FF
#_09B60F: BEQ CODE_09B619

#_09B611: INY

#_09B612: LDA.b [$20],Y
#_09B614: STA.w $081E,X
#_09B617: BRA CODE_09B629

CODE_09B619:
#_09B619: LDY.w #$0001

#_09B61C: LDA.b [$20],Y
#_09B61E: STA.w $081E,X
#_09B621: STZ.w $081F,X
#_09B624: BRA CODE_09B639

CODE_09B626:
#_09B626: DEC.w $081E,X

CODE_09B629:
#_09B629: LDA.w $081F,X
#_09B62C: ASL A
#_09B62D: TAY

#_09B62E: LDA.b [$20],Y
#_09B630: REP #$20
#_09B632: CLC
#_09B633: ADC.b $24
#_09B635: STA.w $0806,X
#_09B638: RTS

CODE_09B639:
#_09B639: REP #$20

#_09B63B: LDA.w #$FFFF
#_09B63E: RTS

;===================================================================================================

ROUTINE_09B63F:
#_09B63F: TYX
#_09B640: INC.w $081C,X

#_09B643: LDA.w $081C,X
#_09B646: CMP.w #$0078
#_09B649: BNE CODE_09B654

#_09B64B: LDA.w #data09B6AF
#_09B64E: LDY.w #$0009
#_09B651: JSR ROUTINE_039099_bank09

CODE_09B654:
#_09B654: LDA.w #$11BE
#_09B657: STA.b $24

#_09B659: LDA.w #data09B67E
#_09B65C: LDY.w #$0009
#_09B65F: JSR ROUTINE_09B5F5
#_09B662: CMP.w #$FFFF
#_09B665: BNE CODE_09B66D

#_09B667: LDA.w #$8416 ; SPRITE 8416
#_09B66A: STA.w $0810,X

CODE_09B66D:
#_09B66D: LDA.w $081E,X
#_09B670: AND.w #$FF00
#_09B673: CMP.w #$0500
#_09B676: BCC CODE_09B67B

#_09B678: JMP CODE_09AD79

CODE_09B67B:
#_09B67B: JMP CODE_09AD8C

;---------------------------------------------------------------------------------------------------

data09B67E:
#_09B67E: db $00,$03,$01,$03,$00,$03,$01,$03
#_09B686: db $02,$06,$04,$0A,$06,$0A,$04,$0A
#_09B68E: db $06,$0A,$08,$04,$0A,$04,$08,$04
#_09B696: db $0A,$04,$08,$04,$0A,$04,$08,$04
#_09B69E: db $0A,$04,$08,$04,$0A,$04,$06,$01
#_09B6A6: db $06,$09,$04,$0A,$02,$06,$00,$06
#_09B6AE: db $FF

;---------------------------------------------------------------------------------------------------

data09B6AF:
#_09B6AF: db $01,$00,$00,$00,$00,$01,$1C
#_09B6B6: db $84,$01,$00

;===================================================================================================

ROUTINE_09B6B9:
#_09B6B9: TYX
#_09B6BA: JSR ROUTINE_09B014
#_09B6BD: JSR ROUTINE_09A5C4

#_09B6C0: LDA.w #$11CA
#_09B6C3: STA.w $0806,X

#_09B6C6: LDA.w #$0020
#_09B6C9: STA.w $081A,X

#_09B6CC: LDA.w #$000A
#_09B6CF: STA.w $081C,X

#_09B6D2: LDA.w #$0006
#_09B6D5: STA.w $081E,X

#_09B6D8: LDA.w #$0000
#_09B6DB: STA.l $7FE812,X

#_09B6DF: LDA.w #$004A
#_09B6E2: STA.l $0004AA
#_09B6E6: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B6E9:
#_09B6E9: TYX
#_09B6EA: DEC.w $081C,X
#_09B6ED: BNE CODE_09B722

#_09B6EF: PHX
#_09B6F0: JSR ROUTINE_03A295_bank09
#_09B6F3: PLX
#_09B6F4: JSR GetDifficultyIndex_bank09

#_09B6F7: LDA.w data09B730,Y
#_09B6FA: STA.b $20

#_09B6FC: LDA.b $2C
#_09B6FE: JSR ROUTINE_09A07D

#_09B701: LDA.b $20
#_09B703: STA.w $0818,X
#_09B706: STA.l $7FE818,X

#_09B70A: LDA.b $22
#_09B70C: STA.w $081A,X
#_09B70F: STA.l $7FE81A,X

#_09B713: LDA.w #$0006
#_09B716: STA.w $081C,X

#_09B719: LDA.w #$0006
#_09B71C: STA.w $081E,X
#_09B71F: JSR AdvanceAIModeUp_bank09

CODE_09B722:
#_09B722: DEC.w $081E,X
#_09B725: BNE CODE_09B72A

#_09B727: JSR ROUTINE_09B765

CODE_09B72A:
#_09B72A: JSR ROUTINE_09A5A8
#_09B72D: JMP CODE_09ADF9

data09B730:
#_09B730: db $90,$03,$10,$03,$00,$05

;===================================================================================================

ROUTINE_09B736:
#_09B736: TYX
#_09B737: DEC.w $081C,X
#_09B73A: BNE CODE_09B757

#_09B73C: JSR ROUTINE_09A4E5

#_09B73F: LDA.l $7FE812,X
#_09B743: EOR.w #$0001
#_09B746: STA.l $7FE812,X
#_09B74A: BNE CODE_09B751

#_09B74C: LDA.w #$0003
#_09B74F: BRA CODE_09B754

CODE_09B751:
#_09B751: LDA.w #$0001

CODE_09B754:
#_09B754: STA.w $081C,X

CODE_09B757:
#_09B757: DEC.w $081E,X
#_09B75A: BNE CODE_09B75F

#_09B75C: JSR ROUTINE_09B765

CODE_09B75F:
#_09B75F: JSR ROUTINE_09A5A8
#_09B762: JMP CODE_09ADF9

;===================================================================================================

ROUTINE_09B765:
#_09B765: LDA.w #data09B776
#_09B768: LDY.w #$0009
#_09B76B: JSR ROUTINE_039099_bank09

#_09B76E: LDA.w #$0005
#_09B771: STA.w $081E,X

#_09B774: TXY

#_09B775: RTS

#data09B776:
#_09B776: db $01,$00,$00,$00,$00,$00,$22,$84
#_09B77E: db $01,$00

;===================================================================================================

ROUTINE_09B780:
#_09B780: TYX
#_09B781: JSR ROUTINE_09B014
#_09B784: JSR ROUTINE_09A5C4

#_09B787: LDA.w #$0001
#_09B78A: STA.w $081E,X

#_09B78D: LDA.w #$11CA
#_09B790: STA.w $0806,X
#_09B793: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B796:
#_09B796: TYX

#_09B797: LDA.w #$11BE
#_09B79A: STA.b $24

#_09B79C: LDA.w #data09B7B3
#_09B79F: LDY.w #$0009
#_09B7A2: JSR ROUTINE_09B5F5
#_09B7A5: CMP.w #$FFFF
#_09B7A8: BNE CODE_09B7AD

#_09B7AA: JMP ROUTINE_09AEF6

CODE_09B7AD:
#_09B7AD: JSR ROUTINE_09A5A8
#_09B7B0: JMP CODE_09ADF9

#data09B7B3:
#_09B7B3: db $0C,$02,$0E,$02,$10,$02,$12,$02
#_09B7BB: db $14,$02,$16,$02,$FF

;===================================================================================================

ROUTINE_09A775_B7CA:
#_09B7C0: TYX

#_09B7C1: LDA.w #data09B7CA
#_09B7C4: LDY.w #$0009
#_09B7C7: JMP ROUTINE_09A775

#data09B7CA:
#_09B7CA: db $03,$00,$00,$00,$00,$00,$2E,$84
#_09B7D2: db $01,$00,$00,$00,$00,$00,$2E,$84
#_09B7DA: db $13,$00,$00,$00,$00,$00,$2E,$84
#_09B7E2: db $25,$00

;===================================================================================================

ROUTINE_09B7E4:
#_09B7E4: TYX
#_09B7E5: JSR ROUTINE_09B014
#_09B7E8: STX.b $20

#_09B7EA: LDA.l $7FE81C,X
#_09B7EE: TAX

#_09B7EF: LDA.l $7FE808,X
#_09B7F3: TAY

#_09B7F4: LDX.b $20
#_09B7F6: LDA.w $080C,X
#_09B7F9: STA.l $7FE818,X
#_09B7FD: SEC
#_09B7FE: SBC.w data09B815,Y
#_09B801: STA.l $7FE816,X

#_09B805: LDA.w data09B81D,Y
#_09B808: STA.w $0818,X
#_09B80B: TXY

#_09B80C: LDA.w #$0001
#_09B80F: STA.w $081E,X
#_09B812: JMP AdvanceAIModeUp_bank09

data09B815:
#_09B815: db $00,$08,$00,$08,$00,$08,$00,$F8

data09B81D:
#_09B81D: db $D6,$FF,$D6,$FF,$D6,$FF,$2A,$00

;===================================================================================================

ROUTINE_09B825:
#_09B825: TYX

#_09B826: LDA.l $7FE818,X
#_09B82A: STA.w $080C,X

#_09B82D: LDA.w #$FFB0
#_09B830: STA.l $7FE814,X

#_09B834: LDA.w #$0100
#_09B837: STA.w $080A,X
#_09B83A: DEC.w $081C,X
#_09B83D: BEQ CODE_09B840

#_09B83F: RTS

CODE_09B840:
#_09B840: LDA.w #$11AC
#_09B843: STA.b $24

#_09B845: LDA.w #data09B87B
#_09B848: LDY.w #$0009
#_09B84B: JSR ROUTINE_09B5F5
#_09B84E: CMP.w #$FFFF
#_09B851: BEQ CODE_09B85C

#_09B853: LDA.w #$0001
#_09B856: STA.w $081C,X
#_09B859: JMP CODE_09ADEA

CODE_09B85C:
#_09B85C: LDA.w #$0049
#_09B85F: STA.l $0004AA

#_09B863: LDA.w #$0080
#_09B866: STA.w $080A,X

#_09B869: LDA.w #$0004
#_09B86C: STA.w $081E,X
#_09B86F: JSR ROUTINE_09B882
#_09B872: JSR AdvanceAIModeUp_bank09
#_09B875: JSR ROUTINE_09A5A8
#_09B878: JMP CODE_09ADEA

#data09B87B:
#_09B87B: db $0C,$06,$0E,$06,$10,$06,$FF

;===================================================================================================

ROUTINE_09B882:
#_09B882: LDA.w #$11AC
#_09B885: STA.b $24

#_09B887: LDA.w #data09B891
#_09B88A: LDY.w #$0009
#_09B88D: JSR ROUTINE_09B5F5
#_09B890: RTS

#data09B891:
#_09B891: db $00,$02,$01,$02,$02,$02,$03,$02
#_09B899: db $04,$02,$05,$02,$06,$04,$07,$03
#_09B8A1: db $00,$02,$01,$02,$00,$02,$01,$02
#_09B8A9: db $FF

;===================================================================================================

ROUTINE_09B8AA:
#_09B8AA: TYX
#_09B8AB: JSR ROUTINE_09B882

#_09B8AE: LDA.w $081E,X
#_09B8B1: CMP.w #$0602
#_09B8B4: BNE CODE_09B8BF

#_09B8B6: LDA.w #$B906
#_09B8B9: LDY.w #$0009
#_09B8BC: JSR ROUTINE_039099_bank09

CODE_09B8BF:
#_09B8BF: JSR ROUTINE_09A5A8

#_09B8C2: LDA.l $7FE816,X
#_09B8C6: AND.w #$FF80
#_09B8C9: STA.b $20

#_09B8CB: LDA.w $080C,X
#_09B8CE: AND.w #$FF80
#_09B8D1: CMP.b $20
#_09B8D3: BNE CODE_09B8F3

#_09B8D5: JSR GetDifficultyIndex_bank09

#_09B8D8: LDA.w data09B90E,Y
#_09B8DB: STA.w $081C,X

#_09B8DE: LDA.w #$0006
#_09B8E1: STA.w $081E,X

#_09B8E4: LDA.w #$8430 ; SPRITE 8430
#_09B8E7: STA.w $0810,X

#_09B8EA: LDA.w #data09B8FC
#_09B8ED: LDY.w #$0009
#_09B8F0: JSR ROUTINE_039099_bank09

CODE_09B8F3:
#_09B8F3: LDA.w #$FFC4
#_09B8F6: JSR ROUTINE_09AC13
#_09B8F9: JMP CODE_09ADEA

#data09B8FC:
#_09B8FC: db $01,$00,$00,$00,$00,$00,$34,$84
#_09B904: db $00,$00,$01,$00,$00,$00,$00,$00
#_09B90C: db $44,$84

data09B90E:
#_09B90E: db $C8,$00,$2C,$01,$78,$00

;===================================================================================================

ROUTINE_09B914:
#_09B914: TYX
#_09B915: JSR ROUTINE_09B014

#_09B918: LDA.w #$0004
#_09B91B: STA.w $081E,X

#_09B91E: LDA.w #$0100
#_09B921: STA.w $080A,X

#_09B924: LDA.w #$004C
#_09B927: STA.l $0004AA
#_09B92B: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B92E:
#_09B92E: TYX

#_09B92F: LDA.w #$11AC
#_09B932: STA.b $24

#_09B934: LDA.w #data09B948
#_09B937: LDY.w #$0009
#_09B93A: JSR ROUTINE_09B5F5
#_09B93D: CMP.w #$FFFF
#_09B940: BNE CODE_09B945

#_09B942: JMP ROUTINE_09AEF6

CODE_09B945:
#_09B945: JMP CODE_09ADAD

#data09B948:
#_09B948: db $10,$06,$0E,$06,$0C,$06,$FF

;===================================================================================================

ROUTINE_09B94F:
#_09B94F: TYX
#_09B950: JSR ROUTINE_09B014
#_09B953: JSR ROUTINE_09A5C4

#_09B956: LDA.w #$0FA6
#_09B959: STA.w $0806,X

#_09B95C: LDA.w #$000A
#_09B95F: STA.w $081C,X

#_09B962: LDA.w #$0080
#_09B965: STA.w $080A,X
#_09B968: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09B96B:
#_09B96B: TYX
#_09B96C: DEC.w $081C,X
#_09B96F: BNE CODE_09B974

#_09B971: JMP ROUTINE_09AEF6

CODE_09B974:
#_09B974: JMP CODE_09AD9E

;===================================================================================================

ROUTINE_09B977:
#_09B977: TYX
#_09B978: JSR ROUTINE_09B014

#_09B97B: LDA.w #$FDC0
#_09B97E: STA.w $080A,X

#_09B981: LDA.w #$FFF8
#_09B984: STA.l $7FE814,X

#_09B988: LDA.w #$0008
#_09B98B: STA.w $081A,X
#_09B98E: JSR GetDifficultyIndex_bank09

#_09B991: LDA.w data09B9BC,Y
#_09B994: STA.w $081C,X

#_09B997: LDA.w #$11B4
#_09B99A: STA.w $0806,X
#_09B99D: JSR ROUTINE_09A5C4
#_09B9A0: STZ.w $0816,X

#_09B9A3: LDA.w #$3000
#_09B9A6: STA.w $0808,X
#_09B9A9: JMP AdvanceAIModeUp_bank09

data09B9AC:
#_09B9AC: db $0D,$00,$F3,$FF,$0F,$00,$F1,$FF

data09B9B4:
#_09B9B4: db $08,$00,$F0,$FF,$EE,$FF,$14,$00

data09B9BC:
#_09B9BC: db $AA,$00,$6E,$00,$C8,$00

;===================================================================================================

ROUTINE_09B9C2:
#_09B9C2: JSR Random_bank09
#_09B9C5: AND.w #$0006
#_09B9C8: TAY

#_09B9C9: LDA.w data09B9AC,Y
#_09B9CC: STA.b $20

#_09B9CE: LDA.w $19C2
#_09B9D1: CMP.w $0802,X
#_09B9D4: BCC CODE_09B9DB

#_09B9D6: LDA.w #$0005
#_09B9D9: BRA CODE_09B9DE

CODE_09B9DB:
#_09B9DB: LDA.w #$FFFB

CODE_09B9DE:
#_09B9DE: CLC
#_09B9DF: ADC.b $20
#_09B9E1: STA.w $0818,X
#_09B9E4: JSR Random_bank09
#_09B9E7: AND.w #$0006
#_09B9EA: TAY

#_09B9EB: LDA.w data09B9B4,Y
#_09B9EE: STA.w $081A,X
#_09B9F1: RTS

;===================================================================================================

ROUTINE_09B9F2:
#_09B9F2: TYX
#_09B9F3: DEC.w $081C,X
#_09B9F6: BNE CODE_09BA01

#_09B9F8: LDA.w #$0014
#_09B9FB: STA.w $081C,X
#_09B9FE: JSR AdvanceAIModeUp_bank09

CODE_09BA01:
#_09BA01: LDA.w #$FFF0
#_09BA04: JSR ROUTINE_09AC4C
#_09BA07: CMP.w #$7777
#_09BA0A: BNE CODE_09BA1C

#_09BA0C: LDA.w #$0001
#_09BA0F: STA.w $0816,X

#_09BA12: LDA.w #$006B
#_09BA15: STA.l $0004AA
#_09BA19: JSR ROUTINE_09B9C2

CODE_09BA1C:
#_09BA1C: JSR ROUTINE_09A5A8

#_09BA1F: LDA.w $0818,X
#_09BA22: BMI CODE_09BA29

#_09BA24: LDA.w #$0001
#_09BA27: BRA CODE_09BA2C

CODE_09BA29:
#_09BA29: LDA.w #$0000

CODE_09BA2C:
#_09BA2C: STA.b $20

#_09BA2E: LDA.w $081C,X
#_09BA31: AND.w #$0002
#_09BA34: TAY

#_09BA35: LDA.w data09BA4C,Y
#_09BA38: CLC
#_09BA39: ADC.b $20
#_09BA3B: STA.w $0806,X

#_09BA3E: LDA.w $0816,X
#_09BA41: BEQ CODE_09BA46

#_09BA43: JMP CODE_09AD34

CODE_09BA46:
#_09BA46: JSR ROUTINE_09B447
#_09BA49: JMP CODE_09AD59

data09BA4C:
#_09BA4C: db $B4,$11,$B6,$11

;===================================================================================================

ROUTINE_09BA50:
#_09BA50: TYX
#_09BA51: DEC.w $081C,X
#_09BA54: BNE CODE_09BA59

#_09BA56: JMP ROUTINE_09AEF6

CODE_09BA59:
#_09BA59: LDA.w #$FFF4
#_09BA5C: JSR ROUTINE_09AC4C
#_09BA5F: JSR ROUTINE_09A5A8

#_09BA62: LDA.w #$0001
#_09BA65: BIT.w $081C,X
#_09BA68: BEQ .exit

#_09BA6A: JMP CODE_09AD34

.exit
#_09BA6D: RTS

;===================================================================================================

ROUTINE_09BA6E:
#_09BA6E: TYX
#_09BA6F: JSR ROUTINE_09B014
#_09BA72: JSR ROUTINE_09A5C4

#_09BA75: LDA.w #$0FD0
#_09BA78: STA.w $0806,X

#_09BA7B: LDA.w #$0078
#_09BA7E: STA.w $081C,X

#_09BA81: LDA.w #$0014
#_09BA84: STA.w $081E,X
#_09BA87: STX.b $20

#_09BA89: LDA.l $7FE81C,X
#_09BA8D: TAX

#_09BA8E: LDA.l $7FE81E,X
#_09BA92: TAX

#_09BA93: LDA.w data09BAD4,X
#_09BA96: STA.b $22

#_09BA98: LDA.w data09BADC,X
#_09BA9B: STA.b $24
#_09BA9D: STX.b $26

#_09BA9F: LDX.b $20
#_09BAA1: CLC

#_09BAA2: LDA.b $22
#_09BAA4: ADC.w $080C,X
#_09BAA7: STA.w $080C,X
#_09BAAA: CLC

#_09BAAB: LDA.b $24
#_09BAAD: ADC.w $080E,X
#_09BAB0: STA.w $080E,X

#_09BAB3: LDA.w #$004A
#_09BAB6: STA.l $0004AA

#_09BABA: LDA.w #$0024
#_09BABD: STA.l $7FE812,X

#_09BAC1: LDY.w #$0100
#_09BAC4: STA.l $7FE814,X

#_09BAC8: LDY.b $26
#_09BACA: LDA.w data09BAE4,Y
#_09BACD: STA.l $7FE81A,X
#_09BAD1: JMP AdvanceAIModeUp_bank09

data09BAD4:
#_09BAD4: db $00,$00,$F0,$00,$00,$00,$10,$FF

data09BADC:
#_09BADC: db $00,$FF,$30,$00,$20,$01,$30,$00

data09BAE4:
#_09BAE4: db $00,$01,$00,$00,$00,$04,$00,$02

;===================================================================================================

ROUTINE_09BAEC:
#_09BAEC: TYX

#_09BAED: LDA.b $00
#_09BAEF: AND.w #$0004
#_09BAF2: BEQ CODE_09BAFD

#_09BAF4: LDA.w $0806,X
#_09BAF7: EOR.w #$0001
#_09BAFA: STA.w $0806,X

CODE_09BAFD:
#_09BAFD: JSR GetDifficultyIndex_bank09

#_09BB00: LDA.w $081C,X
#_09BB03: AND.w data09BB46,Y
#_09BB06: BNE CODE_09BB32

#_09BB08: JSL ROUTINE_06E3E7_long
#_09BB0C: CLC

#_09BB0D: LDA.l $7FE814,X
#_09BB11: STA.b $20
#_09BB13: ADC.w #$001F
#_09BB16: CMP.w #$0480
#_09BB19: BCS CODE_09BB21

#_09BB1B: STA.l $7FE814,X
#_09BB1F: STA.b $20

CODE_09BB21:
#_09BB21: LDA.l $7FE81A,X
#_09BB25: JSR ROUTINE_09A07D

#_09BB28: LDA.b $20
#_09BB2A: STA.w $0818,X

#_09BB2D: LDA.b $22
#_09BB2F: STA.w $081A,X

CODE_09BB32:
#_09BB32: JSR ROUTINE_09A5A8
#_09BB35: DEC.w $081C,X
#_09BB38: BNE CODE_09BB43

#_09BB3A: LDA.w #$0028
#_09BB3D: STA.w $081C,X
#_09BB40: JSR AdvanceAIModeUp_bank09

CODE_09BB43:
#_09BB43: JMP CODE_09ADF9

data09BB46:
#_09BB46: db $03,$00,$07,$00,$03,$00

;===================================================================================================

ROUTINE_09BB4C:
#_09BB4C: TYX
#_09BB4D: JSR ROUTINE_09A5A8
#_09BB50: DEC.w $081C,X
#_09BB53: BNE CODE_09BB58

#_09BB55: JMP ROUTINE_09AEF6

CODE_09BB58:
#_09BB58: LDA.b $00
#_09BB5A: AND.w #$0001
#_09BB5D: BNE .exit

#_09BB5F: JMP CODE_09AE59

.exit
#_09BB62: RTS

;===================================================================================================

ROUTINE_09BB63:
#_09BB63: TYX
#_09BB64: DEC.w $081C,X
#_09BB67: BNE CODE_09BB7D

#_09BB69: JSR ROUTINE_09A8A2
#_09BB6C: TAY

#_09BB6D: LDA.w data09BB80,Y
#_09BB70: STA.l $7FE81E,X
#_09BB74: JSR ROUTINE_09A9B8

#_09BB77: LDA.w #$0028
#_09BB7A: STA.w $081C,X

CODE_09BB7D:
#_09BB7D: JMP CODE_09AAF2

data09BB80:
#_09BB80: db $04,$00,$06,$00,$00,$00,$02,$00

;===================================================================================================

ROUTINE_09A775_BB92:
#_09BB88: TYX

#_09BB89: LDA.w #data09BB92
#_09BB8C: LDY.w #$0009
#_09BB8F: JMP ROUTINE_09A775

#data09BB92:
#_09BB92: db $02,$00,$00,$00,$20,$FE,$56,$84
#_09BB9A: db $20,$00,$00,$00,$E0,$01,$56,$84
#_09BBA2: db $20,$00

;===================================================================================================

ROUTINE_09A775_BBAE:
#_09BBA4: TYX

#_09BBA5: LDA.w #data09BBAE
#_09BBA8: LDY.w #$0009
#_09BBAB: JMP ROUTINE_09A775

#data09BBAE:
#_09BBAE: db $02,$00,$00,$FF,$00,$00,$56,$84
#_09BBB6: db $00,$00,$00,$01,$00,$00,$56,$84
#_09BBBE: db $00,$00

;===================================================================================================

ROUTINE_09BBC0:
#_09BBC0: TYX
#_09BBC1: JSR ROUTINE_09B014

#_09BBC4: LDA.w #$FFE0
#_09BBC7: STA.w $080A,X

#_09BBCA: LDA.w #$1232
#_09BBCD: STA.w $0806,X
#_09BBD0: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09BBD3:
#_09BBD3: TYX
#_09BBD4: JSR ROUTINE_09A5DC
#_09BBD7: BEQ CODE_09BBDC

#_09BBD9: JSR AdvanceAIModeUp_bank09

CODE_09BBDC:
#_09BBDC: JSR ROUTINE_09C234
#_09BBDF: BNE CODE_09BBE2

#_09BBE1: RTS

CODE_09BBE2:
#_09BBE2: JMP ROUTINE_09AE2D

;===================================================================================================

ROUTINE_09BBE5:
#_09BBE5: TYX

#_09BBE6: LDA.w #$0008
#_09BBE9: STA.w $081E,X
#_09BBEC: JSR ROUTINE_09A8FE
#_09BBEF: STA.l $7FE81E,X
#_09BBF3: JSR AdvanceAIModeUp_bank09
#_09BBF6: JSR ROUTINE_09C234
#_09BBF9: BNE CODE_09BBFC

#_09BBFB: RTS

CODE_09BBFC:
#_09BBFC: JMP ROUTINE_09AE2D

;===================================================================================================

ROUTINE_09BBFF:
#_09BBFF: TYX
#_09BC00: JSR ROUTINE_09BC0C
#_09BC03: JSR ROUTINE_09C234
#_09BC06: BNE CODE_09BC09

#_09BC08: RTS

CODE_09BC09:
#_09BC09: JMP ROUTINE_09AE2D

;===================================================================================================

ROUTINE_09BC0C:
#_09BC0C: TYX

#_09BC0D: LDA.w #$1232
#_09BC10: STA.b $24

#_09BC12: LDA.l $7FE81E,X
#_09BC16: TAY

#_09BC17: LDA.w .pointers,Y
#_09BC1A: LDY.w #$0009
#_09BC1D: JSR ROUTINE_09B5F5
#_09BC20: CMP.w #$FFFF
#_09BC23: BNE CODE_09BC37

#_09BC25: JSR GetDifficultyIndex_bank09

#_09BC28: LDA.w data09BC49,Y
#_09BC2B: STA.w $081C,X

#_09BC2E: LDA.w #$0008
#_09BC31: STA.w $081E,X
#_09BC34: JSR AdvanceAIModeUp_bank09

CODE_09BC37:
#_09BC37: LDA.w $081E,X
#_09BC3A: CMP.w #$0204
#_09BC3D: BNE .exit

#_09BC3F: LDA.w #$BC87
#_09BC42: LDY.w #$0009
#_09BC45: JSR ROUTINE_039099_bank09

.exit
#_09BC48: RTS

;---------------------------------------------------------------------------------------------------

data09BC49:
#_09BC49: db $4B,$00,$5A,$00,$3E,$00

;---------------------------------------------------------------------------------------------------

#_09BC4F: dw data09BC5F
#_09BC51: dw data09BC68
#_09BC53: dw data09BC68
#_09BC55: dw data09BC5F
#_09BC57: dw data09BC73
#_09BC59: dw data09BC7C
#_09BC5B: dw data09BC7C
#_09BC5D: dw data09BC73

;---------------------------------------------------------------------------------------------------

data09BC5F:
#_09BC5F: db $0D, $0A, $0F, $0A, $11, $0A, $0D, $0A
#_09BC67: db $FF

;---------------------------------------------------------------------------------------------------

data09BC68:
#_09BC68: db $15, $0A, $15, $0A, $17, $0A, $17, $0A
#_09BC70: db $09, $03, $FF

;---------------------------------------------------------------------------------------------------

data09BC73:
#_09BC73: db $0C, $0A, $0E, $0A, $10, $0A, $0C, $0A
#_09BC7B: db $FF

;---------------------------------------------------------------------------------------------------

data09BC7C:
#_09BC7C: db $14, $0A, $14, $0A, $16, $0A, $16, $0A
#_09BC84: db $08, $03, $FF

;---------------------------------------------------------------------------------------------------

; TODO ???
#_09BC87: db $01, $00, $00, $00, $00, $00, $64, $84

;===================================================================================================

ROUTINE_09BC8F:
#_09BC8F: TYX
#_09BC90: DEC.w $081C,X
#_09BC93: BNE CODE_09BCA8

#_09BC95: LDA.w #$0008
#_09BC98: STA.w $081E,X
#_09BC9B: JSR ROUTINE_09A8FE
#_09BC9E: STA.l $7FE81E,X

#_09BCA2: LDA.w #$845C ; SPRITE 845C
#_09BCA5: STA.w $0810,X

CODE_09BCA8:
#_09BCA8: JSR ROUTINE_09C234
#_09BCAB: BNE CODE_09BCAE

#_09BCAD: RTS

CODE_09BCAE:
#_09BCAE: JMP ROUTINE_09AE2D

;===================================================================================================

ROUTINE_09BCB1:
#_09BCB1: TYX
#_09BCB2: JSR ROUTINE_09B014

#_09BCB5: LDA.w #$1244
#_09BCB8: STA.w $0806,X

#_09BCBB: LDA.w #$FFFB
#_09BCBE: STA.l $7FE814,X
#_09BCC2: STA.l $7FE816,X
#_09BCC6: STX.b $20

#_09BCC8: LDA.l $7FE81C,X
#_09BCCC: TAX

#_09BCCD: LDA.l $7FE81E,X
#_09BCD1: TAY

#_09BCD2: LDX.b $20
#_09BCD4: STY.b $20
#_09BCD6: JSR GetDifficultyIndex_bank09

#_09BCD9: LDA.w data09BD60,Y
#_09BCDC: STA.b $22

#_09BCDE: LDA.w #$0009
#_09BCE1: STA.b $24
#_09BCE3: STA.b $28

#_09BCE5: LDA.w data09BD66,Y
#_09BCE8: STA.b $26

#_09BCEA: LDY.b $20
#_09BCEC: LDA.b [$22],Y
#_09BCEE: STA.w $0818,X

#_09BCF1: LDA.b [$26],Y
#_09BCF3: STA.w $081A,X

#_09BCF6: LDA.w data09BD50,Y
#_09BCF9: CLC
#_09BCFA: ADC.w $080C,X
#_09BCFD: STA.w $080C,X

#_09BD00: LDA.w #$FF40
#_09BD03: CLC
#_09BD04: ADC.w $080E,X
#_09BD07: STA.w $080E,X
#_09BD0A: JSR ROUTINE_09A5C4
#_09BD0D: JMP AdvanceAIModeUp_bank09

#data09BD10:
#_09BD10: db $08,$00,$20,$00,$20,$00,$0C,$00
#_09BD18: db $F4,$FF,$E0,$FF,$E0,$FF,$F8,$FF
#_09BD20: db $0E,$00,$26,$00,$26,$00,$12,$00
#_09BD28: db $EE,$FF,$DA,$FF,$DA,$FF,$F2,$FF

#data09BD30:
#_09BD30: db $DE,$FF,$F5,$FF,$0B,$00,$20,$00
#_09BD38: db $20,$00,$0B,$00,$F5,$FF,$DE,$FF
#_09BD40: db $D8,$FF,$EE,$FF,$12,$00,$26,$00
#_09BD48: db $26,$00,$12,$00,$EE,$FF,$D8,$FF

data09BD50:
#_09BD50: db $C0,$00,$C0,$00,$C0,$00,$C0,$00
#_09BD58: db $40,$FF,$40,$FF,$40,$FF,$40,$FF

data09BD60:
#_09BD60: dw data09BD10
#_09BD62: dw data09BD10
#_09BD64: dw data09BD20

data09BD66:
#_09BD66: dw data09BD30
#_09BD68: dw data09BD30
#_09BD6A: dw data09BD40

;===================================================================================================

ROUTINE_09BD6C:
#_09BD6C: TYX

#_09BD6D: LDA.b $00
#_09BD6F: AND.w #$0003
#_09BD72: BNE CODE_09BD7D

#_09BD74: LDA.w $0806,X
#_09BD77: EOR.w #$0001
#_09BD7A: STA.w $0806,X

CODE_09BD7D:
#_09BD7D: JSR ROUTINE_09A5A8
#_09BD80: JMP CODE_09ADF9

;===================================================================================================

ROUTINE_09BD83:
#_09BD83: STA.b $20
#_09BD85: EOR.w #$FFFF
#_09BD88: INC A
#_09BD89: STA.b $22

#_09BD8B: LDA.b $00
#_09BD8D: AND.w #$001F
#_09BD90: BNE CODE_09BD9E

#_09BD92: LDA.l $7FE814,X
#_09BD96: CLC
#_09BD97: ADC.w #$0001
#_09BD9A: STA.l $7FE814,X

CODE_09BD9E:
#_09BD9E: LDA.l $7FE814,X
#_09BDA2: CMP.b $22
#_09BDA4: BPL CODE_09BDA8

#_09BDA6: BRA ROUTINE_09BDBB

CODE_09BDA8:
#_09BDA8: LDA.b $20
#_09BDAA: STA.l $7FE814,X

#_09BDAE: LDA.w #$0080
#_09BDB1: STA.w $080A,X
#_09BDB4: JSR ROUTINE_09BDBB

#_09BDB7: LDA.w #$7777
#_09BDBA: RTS

;===================================================================================================

ROUTINE_09BDBB:
#_09BDBB: LDA.w $080A,X
#_09BDBE: CLC
#_09BDBF: ADC.l $7FE814,X
#_09BDC3: STA.w $080A,X
#_09BDC6: RTS

CODE_09BDC7:
#_09BDC7: LDY.w #$0048
#_09BDCA: JSR ROUTINE_0392EE_bank09
#_09BDCD: BEQ CODE_09BDE0

#_09BDCF: JSR ROUTINE_039385_bank09
#_09BDD2: BNE CODE_09BDE0

#_09BDD4: LDA.w #$0020
#_09BDD7: STA.w $081E,X
#_09BDDA: JSR ROUTINE_038A25_0020_bank09
#_09BDDD: JSR AdvanceAIModeUp_bank09

CODE_09BDE0:
#_09BDE0: LDY.w #$0040
#_09BDE3: JSR ROUTINE_038428_bank09

CODE_09BDE6:
#_09BDE6: LDA.w #ROUTINE_09AEDC
#_09BDE9: JSR ROUTINE_03A2AE_bank09
#_09BDEC: BNE CODE_09BDEF

#_09BDEE: RTS

CODE_09BDEF:
#_09BDEF: LDA.w #$FFFF
#_09BDF2: STA.w $0814,X

#_09BDF5: LDA.w #$FF00
#_09BDF8: LDY.w #$201C
#_09BDFB: JSR ROUTINE_038CAA_bank09
#_09BDFE: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09A775_BE0B:
#_09BE01: TYX

#_09BE02: LDA.w #data09BE0B
#_09BE05: LDY.w #$0009
#_09BE08: JMP ROUTINE_09A775

#data09BE0B:
#_09BE0B: db $01,$00,$00,$00,$00,$00,$6A,$84
#_09BE13: db $00,$00

;===================================================================================================

ROUTINE_09BE15:
#_09BE15: TYX
#_09BE16: JSR ROUTINE_09B014

#_09BE19: LDA.w #$0008
#_09BE1C: STA.w $081E,X

#_09BE1F: LDA.w #$1158
#_09BE22: STA.w $0806,X
#_09BE25: JSR GetDifficultyIndex_bank09

#_09BE28: LDA.w data09BE3B,Y
#_09BE2B: STA.w $081C,X
#_09BE2E: STA.l $7FE812,X

#_09BE32: LDA.w data09BE41,Y
#_09BE35: STA.w $0816,X
#_09BE38: JMP AdvanceAIModeUp_bank09

data09BE3B:
#_09BE3B: db $12,$00,$14,$00,$0C,$00

data09BE41:
#_09BE41: db $0A,$00,$06,$00,$0E,$00

;===================================================================================================

ROUTINE_09BE47:
#_09BE47: TYX
#_09BE48: DEC.w $081C,X
#_09BE4B: BNE CODE_09BE75

#_09BE4D: LDA.l $7FE812,X
#_09BE51: STA.w $081C,X
#_09BE54: DEC.w $0816,X
#_09BE57: BNE CODE_09BE64

#_09BE59: LDA.w #$0020
#_09BE5C: STA.w $081E,X
#_09BE5F: JSR AdvanceAIModeUp_bank09
#_09BE62: BRA CODE_09BE94

CODE_09BE64:
#_09BE64: JSR ROUTINE_09A8A2
#_09BE67: STA.l $7FE81E,X
#_09BE6B: CMP.l $7FE814,X
#_09BE6F: BEQ CODE_09BE75

#_09BE71: STA.l $7FE814,X

CODE_09BE75:
#_09BE75: LDA.l $7FE81E,X
#_09BE79: TAY

#_09BE7A: LDA.w data09BE9A,Y
#_09BE7D: STA.w $0818,X

#_09BE80: LDA.w data09BEA2,Y
#_09BE83: STA.w $081A,X

#_09BE86: LDA.w #$1158
#_09BE89: STA.b $24

#_09BE8B: LDA.w .pointers,Y
#_09BE8E: LDY.w #$0009
#_09BE91: JSR ROUTINE_09B5F5

CODE_09BE94:
#_09BE94: JSR ROUTINE_09A5A8
#_09BE97: JMP CODE_09BDC7

;---------------------------------------------------------------------------------------------------

data09BE9A:
#_09BE9A: db $00,$00,$0C,$00,$00,$00,$F4,$FF

data09BEA2:
#_09BEA2: db $F4,$FF,$00,$00,$0C,$00,$00,$00

;---------------------------------------------------------------------------------------------------

.pointers
#_09BEAA: dw data09BEB2
#_09BEAC: dw data09BEBB
#_09BEAE: dw data09BEB2
#_09BEB0: dw data09BEC4

;---------------------------------------------------------------------------------------------------

data09BEB2:
#_09BEB2: db $00, $08, $02, $08, $00, $08, $04, $08
#_09BEBA: db $FF

;---------------------------------------------------------------------------------------------------

data09BEBB:
#_09BEBB: db $08, $08, $0A, $08, $08, $08, $0C, $08
#_09BEC3: db $FF

;---------------------------------------------------------------------------------------------------

data09BEC4:
#_09BEC4: db $09, $08, $0B, $08, $09, $08, $0D, $08
#_09BECC: db $FF

;===================================================================================================

ROUTINE_09BECD:
#_09BECD: TYX

#_09BECE: LDA.l $7FE81E,X
#_09BED2: TAY

#_09BED3: LDA.w #$1158
#_09BED6: STA.b $24

#_09BED8: LDA.w .pointers,Y
#_09BEDB: LDY.w #$0009
#_09BEDE: JSR ROUTINE_09B5F5

#_09BEE1: LDA.w $081E,X
#_09BEE4: CMP.w #$015A
#_09BEE7: BNE CODE_09BEF0

#_09BEE9: LDA.w #$0044
#_09BEEC: STA.l $0004AA

CODE_09BEF0:
#_09BEF0: LDA.w $081E,X
#_09BEF3: CMP.w #$0146
#_09BEF6: BNE CODE_09BF32

#_09BEF8: LDA.w #$FFFF
#_09BEFB: STA.w $0814,X

#_09BEFE: LDA.w #$BF52
#_09BF01: LDY.w #$0009
#_09BF04: JSR ROUTINE_039099_bank09

#_09BF07: LDA.l $7FE81E,X
#_09BF0B: TAY

#_09BF0C: LDA.w data09BF5C,Y
#_09BF0F: CLC
#_09BF10: ADC.w $080C,X
#_09BF13: STA.w $080C,X

#_09BF16: LDA.w data09BF64,Y
#_09BF19: CLC
#_09BF1A: ADC.w $080E,X
#_09BF1D: STA.w $080E,X

#_09BF20: LDA.w #$0028
#_09BF23: STA.w $081C,X
#_09BF26: JSR GetDifficultyIndex_bank09

#_09BF29: LDA.w data09BF35,Y
#_09BF2C: STA.w $0812,X
#_09BF2F: JSR AdvanceAIModeUp_bank09

CODE_09BF32:
#_09BF32: JMP CODE_09BDE0

data09BF35:
#_09BF35: db $04,$00,$02,$00,$05,$00

.pointers
#_09BF3B: dw data09BF43
#_09BF3D: dw data09BF48
#_09BF3F: dw data09BF43
#_09BF41: dw data09BF4D

;---------------------------------------------------------------------------------------------------

data09BF43:
#_09BF43: db $00, $36, $06, $64, $FF

;---------------------------------------------------------------------------------------------------

data09BF48:
#_09BF48: db $08, $36, $0E, $64, $FF

;---------------------------------------------------------------------------------------------------

data09BF4D:
#_09BF4D: db $09, $36, $0F, $64, $FF

;---------------------------------------------------------------------------------------------------
; TODO ???
#_09BF42: db $01, $00, $00
#_09BF55: db $00, $00, $00, $74, $84, $00, $00

;---------------------------------------------------------------------------------------------------

data09BF5C:
#_09BF5C: db $00,$00,$00,$01,$00,$00,$00,$FF

data09BF64:
#_09BF64: db $00,$01,$00,$00,$00,$01,$00,$00

;===================================================================================================

ROUTINE_09BF6C:
#_09BF6C: TYX
#_09BF6D: DEC.w $081C,X
#_09BF70: BNE CODE_09BF85

#_09BF72: JSR ROUTINE_09A5BD

#_09BF75: LDA.w #$FFE4
#_09BF78: STA.l $7FE814,X

#_09BF7C: LDA.w #$01E0
#_09BF7F: STA.w $081C,X
#_09BF82: JSR AdvanceAIModeUp_bank09

CODE_09BF85:
#_09BF85: LDA.w $081C,X
#_09BF88: AND.w #$0008
#_09BF8B: BEQ CODE_09BF92

#_09BF8D: LDA.w #$116C
#_09BF90: BRA CODE_09BF95

CODE_09BF92:
#_09BF92: LDA.w #$116E

CODE_09BF95:
#_09BF95: STA.w $0806,X
#_09BF98: JSR ROUTINE_09A5A8
#_09BF9B: JSR ROUTINE_09B447
#_09BF9E: JMP CODE_09BDE6

;===================================================================================================

ROUTINE_09BFA1:
#_09BFA1: TYX
#_09BFA2: DEC.w $081C,X
#_09BFA5: BNE CODE_09BFAA

#_09BFA7: JMP CODE_09AED0

CODE_09BFAA:
#_09BFAA: LDA.w $081C,X
#_09BFAD: AND.w #$0008
#_09BFB0: BEQ CODE_09BFB7

#_09BFB2: LDA.w #$116C
#_09BFB5: BRA CODE_09BFBA

CODE_09BFB7:
#_09BFB7: LDA.w #$116E

CODE_09BFBA:
#_09BFBA: STA.w $0806,X

#_09BFBD: LDA.w #$FFD0
#_09BFC0: JSR ROUTINE_09AC13
#_09BFC3: CMP.w #$7777
#_09BFC6: BNE CODE_09BFF8

#_09BFC8: LDA.w #$0043
#_09BFCB: STA.l $0004AA

#_09BFCF: LDA.b $00
#_09BFD1: AND.w #$0001
#_09BFD4: BEQ CODE_09BFF2

#_09BFD6: JSR Random_bank09
#_09BFD9: AND.w #$0006
#_09BFDC: TAY

#_09BFDD: LDA.w data09C024,Y
#_09BFE0: STA.w $0818,X

#_09BFE3: LDA.w $1984
#_09BFE6: AND.w #$0006
#_09BFE9: TAY

#_09BFEA: LDA.w data09C02C,Y
#_09BFED: STA.w $081A,X
#_09BFF0: BRA CODE_09BFF8

CODE_09BFF2:
#_09BFF2: LDA.w #$0100
#_09BFF5: JSR ROUTINE_09AC8B

CODE_09BFF8:
#_09BFF8: JSR ROUTINE_09A505
#_09BFFB: BRA CODE_09C013

;===================================================================================================

ROUTINE_09BFFD:
#_09BFFD: PHX

#_09BFFE: LDA.w $0802,X
#_09C001: LDY.w $0804,X
#_09C004: JSR ROUTINE_038E3D_bank09
#_09C007: PLX
#_09C008: CMP.w #$0000
#_09C00B: BEQ CODE_09C010

#_09C00D: JSR ROUTINE_09A4E5

CODE_09C010:
#_09C010: JSR ROUTINE_09A5A8

CODE_09C013:
#_09C013: LDA.w $081C,X
#_09C016: CMP.w #$0028
#_09C019: BCS CODE_09C021

#_09C01B: AND.w #$0004
#_09C01E: BEQ CODE_09C021

#_09C020: RTS

CODE_09C021:
#_09C021: JMP ROUTINE_09AD06

data09C024:
#_09C024: db $08,$00,$10,$00,$F8,$FF,$F0,$FF

data09C02C:
#_09C02C: db $08,$00,$10,$00,$F8,$FF,$F0,$FF

;===================================================================================================

ROUTINE_09C034:
#_09C034: TYX
#_09C035: JSR ROUTINE_09B014

#_09C038: LDA.l $7FE81C,X
#_09C03C: TAY

#_09C03D: LDA.w $0806,Y
#_09C040: STA.w $0806,X

#_09C043: LDA.w #$0032
#_09C046: STA.w $081C,X
#_09C049: JSR AdvanceAIModeUp_bank09
#_09C04C: JMP CODE_09BDE0

;===================================================================================================

ROUTINE_09C04F:
#_09C04F: TYX
#_09C050: DEC.w $081C,X
#_09C053: BNE CODE_09C05B

#_09C055: JSR ROUTINE_038A25_0020_bank09
#_09C058: JMP ROUTINE_09AEF6

CODE_09C05B:
#_09C05B: LDA.w $081C,X
#_09C05E: AND.w #$0001
#_09C061: BNE .exit

#_09C063: JMP CODE_09BDE0

.exit
#_09C066: RTS

;===================================================================================================

ROUTINE_09C067:
#_09C067: TYX
#_09C068: STZ.w $081A,X

#_09C06B: LDA.w #$0002
#_09C06E: STA.w $081C,X
#_09C071: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09C074:
#_09C074: TYX
#_09C075: DEC.w $081C,X
#_09C078: BNE .exit

#_09C07A: LDA.w $081A,X
#_09C07D: INC A
#_09C07E: INC A
#_09C07F: AND.w #$0007
#_09C082: STA.w $081A,X
#_09C085: TAY

#_09C086: LDA.w data09C096,Y
#_09C089: STA.w $081C,X

#_09C08C: LDA.w #data09C09E
#_09C08F: LDY.w #$0009
#_09C092: JSR ROUTINE_039099_bank09

.exit
#_09C095: RTS

data09C096:
#_09C096: db $28,$00,$28,$00,$28,$00,$7C,$01

data09C09E:
#_09C09E: db $01,$00,$00,$00,$00,$00,$7C,$84

;===================================================================================================

ROUTINE_09C0A6:
#_09C0A6: TYX
#_09C0A7: JSR ROUTINE_09B014

#_09C0AA: LDA.l $7FE81C,X
#_09C0AE: TAY

#_09C0AF: LDA.w $081A,Y
#_09C0B2: STA.b $20

#_09C0B4: LDA.w $0808,Y
#_09C0B7: TAY

#_09C0B8: LDA.w data09C0CF,Y
#_09C0BB: STA.w $0818,X

#_09C0BE: LDY.b $20
#_09C0C0: LDA.w data09C0D7,Y
#_09C0C3: STA.w $081C,X

#_09C0C6: LDA.w #$0008
#_09C0C9: STA.w $081E,X
#_09C0CC: JMP AdvanceAIModeUp_bank09

data09C0CF:
#_09C0CF: db $18,$00,$E8,$FF,$24,$00,$DC,$FF

data09C0D7:
#_09C0D7: db $50,$00,$3C,$00,$28,$00,$14,$00

;===================================================================================================

data09C0DF:
#_09C0DF: db $00,$08,$02,$08,$00,$08,$04,$08
#_09C0E7: db $FF

;---------------------------------------------------------------------------------------------------

data09C0E8:
#_09C0E8: db $01,$08,$03,$08,$01,$08,$05,$08
#_09C0F0: db $FF

;---------------------------------------------------------------------------------------------------

pointers09C0F1:
#_09C0F1: dw data09C0DF
#_09C0F3: dw data09C0E8

;===================================================================================================

ROUTINE_09C0F5:
#_09C0F5: TYX

#_09C0F6: LDA.w $0818,X
#_09C0F9: BPL CODE_09C100

#_09C0FB: LDY.w #$0002
#_09C0FE: BRA CODE_09C103

CODE_09C100:
#_09C100: LDY.w #$0000

CODE_09C103:
#_09C103: LDA.w #$1142
#_09C106: STA.b $24

#_09C108: LDA.w pointers09C0F1,Y
#_09C10B: LDY.w #$0009
#_09C10E: JSR ROUTINE_09B5F5
#_09C111: CMP.w #$FFFF
#_09C114: BNE CODE_09C11D

#_09C116: LDA.w #$0066
#_09C119: STA.l $0004AA

CODE_09C11D:
#_09C11D: DEC.w $081C,X
#_09C120: BNE CODE_09C135

#_09C122: LDA.w #$0010
#_09C125: STA.w $081E,X

#_09C128: LDA.w $19F0
#_09C12B: SEC
#_09C12C: SBC.w $080E,X
#_09C12F: STA.w $0816,X
#_09C132: JSR AdvanceAIModeUp_bank09

CODE_09C135:
#_09C135: JSR ROUTINE_09A5A8
#_09C138: JMP CODE_09AD34

;===================================================================================================

ROUTINE_09C13B:
#_09C13B: TYX
#_09C13C: JSR ROUTINE_09C142
#_09C13F: JMP CODE_09AD34

;===================================================================================================

ROUTINE_09C142:
#_09C142: LDA.w #$1142
#_09C145: STA.b $24

#_09C147: LDA.w $0816,X
#_09C14A: BPL CODE_09C151

#_09C14C: LDA.w #data09C17F
#_09C14F: BRA CODE_09C154

CODE_09C151:
#_09C151: LDA.w #data09C17A

CODE_09C154:
#_09C154: LDY.w #$0009
#_09C157: JSR ROUTINE_09B5F5
#_09C15A: CMP.w #$FFFF
#_09C15D: BNE CODE_09C168

#_09C15F: LDA.w #$0034
#_09C162: STA.w $081C,X
#_09C165: JSR AdvanceAIModeDown_bank09

CODE_09C168:
#_09C168: LDA.w $081E,X
#_09C16B: CMP.w #$0102
#_09C16E: BNE .exit

#_09C170: LDA.w #data09C184
#_09C173: LDY.w #$0009
#_09C176: JSR ROUTINE_039099_bank09

.exit
#_09C179: RTS

data09C17A:
#_09C17A: db $06,$0A,$08,$0A,$FF

data09C17F:
#_09C17F: db $0A,$0A,$0C
#_09C182: db $0A,$FF

data09C184:
#_09C184: db $01,$00,$00,$00,$00,$00
#_09C18A: db $82,$84

;===================================================================================================

ROUTINE_09C18C:
#_09C18C: TYX
#_09C18D: JSR ROUTINE_09B014

#_09C190: LDA.l $7FE81C,X
#_09C194: TAY

#_09C195: LDA.w $0816,Y
#_09C198: BPL CODE_09C1A8

#_09C19A: LDA.w #$1152
#_09C19D: STA.w $0806,X
#_09C1A0: JSR GetDifficultyIndex_bank09

#_09C1A3: LDA.w data09C1C4,Y
#_09C1A6: BRA CODE_09C1B4

CODE_09C1A8:
#_09C1A8: LDA.w #$1150
#_09C1AB: STA.w $0806,X
#_09C1AE: JSR GetDifficultyIndex_bank09

#_09C1B1: LDA.w data09C1CA,Y

CODE_09C1B4:
#_09C1B4: STA.w $081A,X
#_09C1B7: JSR ROUTINE_09A5C4

#_09C1BA: LDA.w #$006C
#_09C1BD: STA.l $0004AA
#_09C1C1: JMP AdvanceAIModeUp_bank09

data09C1C4:
#_09C1C4: db $D8,$FF,$DE,$FF,$CC,$FF

data09C1CA:
#_09C1CA: db $28,$00,$22,$00,$34,$00

;===================================================================================================

GetDifficultyIndex_bank09:
#_09C1D0: LDA.w $0556
#_09C1D3: ASL A
#_09C1D4: TAY

#_09C1D5: RTS

;===================================================================================================

ROUTINE_09C1D6:
#_09C1D6: TYX

#_09C1D7: LDA.w $081A,X
#_09C1DA: CLC
#_09C1DB: ADC.w $080E,X
#_09C1DE: STA.w $080E,X
#_09C1E1: JMP CODE_09ADF9

;===================================================================================================

ROUTINE_09A775_C1EE:
#_09C1E4: TYX

#_09C1E5: LDA.w #data09C1EE
#_09C1E8: LDY.w #$0009
#_09C1EB: JMP ROUTINE_09A775

#data09C1EE:
#_09C1EE: db $02,$00,$C0,$FE,$00,$00,$88,$84
#_09C1F6: db $00,$00,$40,$01,$00,$00,$88,$84
#_09C1FE: db $00,$00

;===================================================================================================

ROUTINE_09C200:
#_09C200: TYX
#_09C201: JSR ROUTINE_09B014

#_09C204: LDA.w #$003C
#_09C207: STA.w $081C,X

#_09C20A: LDA.w #$1142
#_09C20D: STA.w $0806,X
#_09C210: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09C213:
#_09C213: LDA.l $7FE81C,X
#_09C217: TAY

#_09C218: LDA.w $0560
#_09C21B: SEC
#_09C21C: SBC.w #$1000
#_09C21F: SBC.w $080C,Y
#_09C222: EOR.w #$FFFF
#_09C225: INC A
#_09C226: CMP.w #$0600
#_09C229: BCC CODE_09C231

#_09C22B: CMP.w #$2600
#_09C22E: BCS CODE_09C231

#_09C230: RTS

CODE_09C231:
#_09C231: JMP ROUTINE_09AEDC

;===================================================================================================

ROUTINE_09C234:
#_09C234: LDA.l $7FE81C,X
#_09C238: TAY

#_09C239: LDA.w $0560
#_09C23C: SEC
#_09C23D: SBC.w #$1000
#_09C240: SBC.w $080C,Y
#_09C243: EOR.w #$FFFF
#_09C246: INC A
#_09C247: CMP.w #$0800
#_09C24A: BCC CODE_09C26A

#_09C24C: CMP.w #$2800
#_09C24F: BCS CODE_09C26A

#_09C251: LDA.w $0562
#_09C254: SEC
#_09C255: SBC.w #$1000
#_09C258: SBC.w $080E,Y
#_09C25B: EOR.w #$FFFF
#_09C25E: INC A
#_09C25F: CMP.w #$0800
#_09C262: BCC CODE_09C26A

#_09C264: CMP.w #$2800
#_09C267: BCS CODE_09C26A

#_09C269: RTS

CODE_09C26A:
#_09C26A: JMP ROUTINE_09AEDC

;===================================================================================================

ROUTINE_09C26D:
#_09C26D: TYX
#_09C26E: DEC.w $081C,X
#_09C271: BNE CODE_09C282

#_09C273: LDA.w #$0010
#_09C276: STA.w $081E,X
#_09C279: JSR ROUTINE_09A8A2
#_09C27C: STA.w $0816,X
#_09C27F: JSR AdvanceAIModeUp_bank09

CODE_09C282:
#_09C282: JSR ROUTINE_09C213
#_09C285: BNE CODE_09C288

#_09C287: RTS

CODE_09C288:
#_09C288: JMP ROUTINE_09AE2D

;===================================================================================================

ROUTINE_09C28B:
#_09C28B: TYX
#_09C28C: JSR ROUTINE_09C213
#_09C28F: BNE CODE_09C292

#_09C291: RTS

CODE_09C292:
#_09C292: LDA.w #$1142
#_09C295: STA.b $24

#_09C297: LDY.w $0816,X
#_09C29A: LDA.w .pointers,Y

#_09C29D: LDY.w #$0009
#_09C2A0: JSR ROUTINE_09B5F5
#_09C2A3: CMP.w #$FFFF
#_09C2A6: BNE CODE_09C2B1

#_09C2A8: LDA.w #$0034
#_09C2AB: STA.w $081C,X
#_09C2AE: JSR AdvanceAIModeDown_bank09

CODE_09C2B1:
#_09C2B1: LDA.w $081E,X
#_09C2B4: CMP.w #$0102
#_09C2B7: BNE CODE_09C2D5

#_09C2B9: LDA.w $0816,X
#_09C2BC: AND.w #$0002
#_09C2BF: BNE CODE_09C2CC

#_09C2C1: LDA.w #data09C2FB
#_09C2C4: LDY.w #$0009
#_09C2C7: JSR ROUTINE_039099_bank09
#_09C2CA: BRA CODE_09C2D5

CODE_09C2CC:
#_09C2CC: LDA.w #data09C303

#_09C2CF: LDY.w #$0009
#_09C2D2: JSR ROUTINE_039099_bank09

CODE_09C2D5:
#_09C2D5: JSR ROUTINE_09AE2D

#_09C2D8: LDA.w #$0046
#_09C2DB: STA.w $081C,X

#_09C2DE: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_09C2DF: dw data09C2E7
#_09C2E1: dw data09C2EC
#_09C2E3: dw data09C2F1
#_09C2E5: dw data09C2F6

;---------------------------------------------------------------------------------------------------

data09C2E7:
#_09C2E7: db $0A, $0A, $0C, $0A
#_09C2EB: db $FF

;---------------------------------------------------------------------------------------------------

data09C2EC:
#_09C2EC: db $00, $0A, $12, $0A
#_09C2F0: db $FF

;---------------------------------------------------------------------------------------------------

data09C2F1:
#_09C2F1: db $06, $0A, $08, $0A
#_09C2F5: db $FF

;---------------------------------------------------------------------------------------------------

data09C2F6:
#_09C2F6: db $01, $0A, $13, $0A
#_09C2FA: db $FF

;---------------------------------------------------------------------------------------------------

data09C2FB:
#_09C2FB: db $01, $00, $00, $00, $00, $00, $82, $84

;---------------------------------------------------------------------------------------------------

data09C303:
#_09C303: db $01, $00, $00, $00, $00, $00, $AE

;===================================================================================================

ROUTINE_09A775_C315:
#_09C30B: TYX

#_09C30C: LDA.w #data09C315
#_09C30F: LDY.w #$0009
#_09C312: JMP ROUTINE_09A775

#data09C315:
#_09C315: db $04,$00,$00,$00,$C0,$FD,$92,$84
#_09C31D: db $00,$00,$00,$00,$40,$FF,$92,$84
#_09C325: db $00,$00,$00,$00,$C0,$00,$92,$84
#_09C32D: db $00,$00,$00,$00,$40,$02,$92,$84
#_09C335: db $00,$00

;===================================================================================================

ROUTINE_09A775_C341:
#_09C337: TYX

#_09C338: LDA.w #data09C341
#_09C33B: LDY.w #$0009
#_09C33E: JMP ROUTINE_09A775

#data09C341:
#_09C341: db $03,$00,$80,$FE,$00,$00,$92,$84
#_09C349: db $00,$00,$00,$00,$00,$00,$92,$84
#_09C351: db $00,$00,$80,$01,$00,$00,$92,$84
#_09C359: db $00,$00

;===================================================================================================

ROUTINE_09C35B:
#_09C35B: TYX
#_09C35C: JSR ROUTINE_09BBC0

#_09C35F: RTS

;===================================================================================================

ROUTINE_09C360:
#_09C360: TYX
#_09C361: JSR ROUTINE_09A8FE
#_09C364: STA.l $7FE81E,X

#_09C368: LDA.w #$0006
#_09C36B: STA.w $0816,X

#_09C36E: LDA.w #$0008
#_09C371: STA.w $081E,X

#_09C374: LDA.w #$0002
#_09C377: STA.w $081C,X

#_09C37A: LDA.w #$8498 ; SPRITE 8498
#_09C37D: STA.w $0810,X

#_09C380: JMP ROUTINE_09AD06

;===================================================================================================

ROUTINE_09C383:
#_09C383: JSR ROUTINE_09BC0C
#_09C386: JMP ROUTINE_09AD06

;===================================================================================================

ROUTINE_09C389:
#_09C389: TYX
#_09C38A: DEC.w $081C,X
#_09C38D: BNE CODE_09C3D8

#_09C38F: LDA.w #$0008
#_09C392: STA.w $081E,X
#_09C395: DEC.w $0816,X
#_09C398: BNE CODE_09C3BE

#_09C39A: LDA.l $7FE81C,X
#_09C39E: TAY

#_09C39F: LDA.w $080C,Y
#_09C3A2: STA.b $20

#_09C3A4: LDA.w $080E,Y
#_09C3A7: STA.b $22

#_09C3A9: LDA.w #$0100
#_09C3AC: JSR ROUTINE_09ACA6

#_09C3AF: LDA.w #$0002
#_09C3B2: STA.w $0816,X
#_09C3B5: JSR ROUTINE_09A8A2
#_09C3B8: STA.l $7FE81E,X
#_09C3BC: BRA CODE_09C3C8

CODE_09C3BE:
#_09C3BE: JSR ROUTINE_09A8A2
#_09C3C1: STA.l $7FE81E,X
#_09C3C5: JSR ROUTINE_09ACAE

CODE_09C3C8:
#_09C3C8: JSR Random_bank09
#_09C3CB: AND.w #$001F
#_09C3CE: CLC
#_09C3CF: ADC.w #$0026
#_09C3D2: STA.w $081C,X
#_09C3D5: JSR AdvanceAIModeUp_bank09

CODE_09C3D8:
#_09C3D8: JMP ROUTINE_09AD06

#data09C3DB:
#_09C3DB: db $00,$00,$12,$00,$00,$00,$EE,$FF
#_09C3E3: db $EE,$FF,$00,$00,$12,$00,$00,$00
#_09C3EB: db $04,$00,$06,$00,$00,$00,$02,$00

;===================================================================================================

ROUTINE_09C3F3:
#_09C3F3: TYX

#_09C3F4: LDA.w $04F4
#_09C3F7: BEQ CODE_09C3FF

#_09C3F9: JSR ROUTINE_038A25_0020_bank09
#_09C3FC: JMP ROUTINE_09AEDC

CODE_09C3FF:
#_09C3FF: LDA.w #$1232
#_09C402: STA.b $24

#_09C404: LDA.l $7FE81E,X
#_09C408: TAY

#_09C409: LDA.w data09C42A,Y
#_09C40C: LDY.w #$0009
#_09C40F: JSR ROUTINE_09B5F5
#_09C412: DEC.w $081C,X
#_09C415: BNE CODE_09C424

#_09C417: JSR ROUTINE_09A8FE
#_09C41A: STA.l $7FE81E,X

#_09C41E: LDA.w #$8496 ; SPRITE 8496
#_09C421: STA.w $0810,X

CODE_09C424:
#_09C424: JSR ROUTINE_09A505
#_09C427: JMP ROUTINE_09AD06

data09C42A:
#_09C42A: dw data09C432
#_09C42C: dw data09C43B
#_09C42E: dw data09C440
#_09C430: dw data09C449

;---------------------------------------------------------------------------------------------------

data09C432:
#_09C432: db $00, $0C, $02, $0C
#_09C436: db $00, $0C, $03, $0C
#_09C43A: db $FF

;---------------------------------------------------------------------------------------------------

data09C43B:
#_09C43B: db $09, $0C, $0B, $0C
#_09C43F: db $FF

;---------------------------------------------------------------------------------------------------

data09C440:
#_09C440: db $04, $0C, $06, $0C
#_09C434: db $04, $0C, $07, $0C
#_09C448: db $FF

;---------------------------------------------------------------------------------------------------

data09C449:
#_09C449: db $08, $0C, $0A, $0C
#_09C44D: db $FF

;===================================================================================================

ROUTINE_09A775_C458:
#_09C44E: TYX

#_09C44F: LDA.w #data09C458
#_09C452: LDY.w #$0009
#_09C455: JMP ROUTINE_09A775

#data09C458:
#_09C458: db $02,$00,$00,$00,$80,$FE,$A8,$84
#_09C460: db $00,$00,$00,$00,$80,$01,$A8,$84
#_09C468: db $00,$00

;===================================================================================================

ROUTINE_09C46A:
#_09C46A: TYX
#_09C46B: JSR ROUTINE_09B014

#_09C46E: LDA.w $19EE
#_09C471: CMP.w $080C,X
#_09C474: BMI CODE_09C47B

#_09C476: LDA.w #$0010
#_09C479: BRA CODE_09C47E

CODE_09C47B:
#_09C47B: LDA.w #$FFF0

CODE_09C47E:
#_09C47E: STA.w $0818,X
#_09C481: STZ.w $081A,X

#_09C484: LDA.w #$003C
#_09C487: STA.w $081C,X

#_09C48A: LDA.w #$0006
#_09C48D: STA.w $081E,X
#_09C490: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09C493:
#_09C493: TYX

#_09C494: LDA.w $0818,X
#_09C497: BPL CODE_09C49E

#_09C499: LDY.w #$0002
#_09C49C: BRA CODE_09C4A1

CODE_09C49E:
#_09C49E: LDY.w #$0000

CODE_09C4A1:
#_09C4A1: LDA.w #$1142
#_09C4A4: STA.b $24

#_09C4A6: LDA.w pointers09C0F1,Y
#_09C4A9: LDY.w #$0009
#_09C4AC: JSR ROUTINE_09B5F5
#_09C4AF: CMP.w #$FFFF
#_09C4B2: BNE CODE_09C4BB

#_09C4B4: LDA.w #$0066
#_09C4B7: STA.l $0004AA

CODE_09C4BB:
#_09C4BB: DEC.w $081C,X
#_09C4BE: BNE CODE_09C4CF

#_09C4C0: LDA.w #$0010
#_09C4C3: STA.w $081E,X
#_09C4C6: JSR ROUTINE_09A8A2
#_09C4C9: STA.w $0816,X
#_09C4CC: JSR AdvanceAIModeUp_bank09

CODE_09C4CF:
#_09C4CF: JSR ROUTINE_09A5A8
#_09C4D2: JMP ROUTINE_09AD06

#data09C4D5:
#_09C4D5: db $00,$08,$02,$08,$00,$08,$04,$08
#_09C4DD: db $FF

;===================================================================================================

ROUTINE_09C4DE:
#_09C4DE: TYX

#_09C4DF: LDY.w #$0000
#_09C4E2: LDA.w $0816,X
#_09C4E5: CMP.w #$0006
#_09C4E8: BEQ CODE_09C4ED

#_09C4EA: LDY.w #$0002

CODE_09C4ED:
#_09C4ED: LDA.w #$1142
#_09C4F0: STA.b $24

#_09C4F2: LDA.w .pointers,Y
#_09C4F5: LDY.w #$0009
#_09C4F8: JSR ROUTINE_09B5F5
#_09C4FB: CMP.w #$FFFF
#_09C4FE: BNE CODE_09C509

#_09C500: LDA.w #$0040
#_09C503: STA.w $081C,X
#_09C506: JSR AdvanceAIModeDown_bank09

CODE_09C509:
#_09C509: LDA.w $081E,X
#_09C50C: CMP.w #$0102
#_09C50F: BNE CODE_09C51A

#_09C511: LDA.w #$C52B
#_09C514: LDY.w #$0009
#_09C517: JSR ROUTINE_039099_bank09

CODE_09C51A:
#_09C51A: JMP ROUTINE_09AD06

;---------------------------------------------------------------------------------------------------

.pointers
#_09C51D: dw data09C521
#_09C51F: dw data09C526

;---------------------------------------------------------------------------------------------------

data09C521:
#_09C521: db $01, $0A, $13, $0A, $FF

;---------------------------------------------------------------------------------------------------

data09C526:
#_09C526: db $00, $0A, $12, $0A, $FF

; TODO ???
#_09C52B: db $01, $00, $00, $00, $00, $00, $AE, $84

;===================================================================================================

ROUTINE_09C533:
#_09C533: TYX
#_09C534: JSR ROUTINE_09B014

#_09C537: LDA.l $7FE81C,X
#_09C53B: TAY

#_09C53C: LDA.w $0816,Y
#_09C53F: CMP.w #$0002
#_09C542: BEQ CODE_09C552

#_09C544: LDA.w #$1157
#_09C547: STA.w $0806,X
#_09C54A: JSR GetDifficultyIndex_bank09

#_09C54D: LDA.w data09C56E,Y
#_09C550: BRA CODE_09C55E

CODE_09C552:
#_09C552: LDA.w #$1156
#_09C555: STA.w $0806,X
#_09C558: JSR GetDifficultyIndex_bank09

#_09C55B: LDA.w data09C574,Y

CODE_09C55E:
#_09C55E: STA.w $0818,X

#_09C561: LDA.w #$006C
#_09C564: STA.l $0004AA
#_09C568: JSR ROUTINE_09A5C4
#_09C56B: JMP AdvanceAIModeUp_bank09

data09C56E:
#_09C56E: db $D8,$FF,$DE,$FF,$CB,$FF

data09C574:
#_09C574: db $28,$00,$22,$00,$35,$00

;===================================================================================================

ROUTINE_09C57A:
#_09C57A: TYX

#_09C57B: LDA.w $0818,X
#_09C57E: CLC
#_09C57F: ADC.w $080C,X
#_09C582: STA.w $080C,X
#_09C585: JMP CODE_09ADF9

;===================================================================================================

ROUTINE_09A775_C592:
#_09C588: TYX

#_09C589: LDA.w #data09C592
#_09C58C: LDY.w #$0009
#_09C58F: JMP ROUTINE_09A775

#data09C592:
#_09C592: db $01,$00,$00,$00,$00,$00,$BA,$84
#_09C59A: db $00,$00

;===================================================================================================

ROUTINE_09C59C:
#_09C59C: TYX
#_09C59D: JSR ROUTINE_09B014

#_09C5A0: LDA.w #$0014
#_09C5A3: STA.w $081C,X
#_09C5A6: JSR GetDifficultyIndex_bank09

#_09C5A9: LDA.w data09C5B9,Y
#_09C5AC: STA.l $7FE818,X

#_09C5B0: LDA.w #$FFE0
#_09C5B3: STA.w $080A,X
#_09C5B6: JMP AdvanceAIModeUp_bank09

data09C5B9:
#_09C5B9: db $07,$00,$03,$00,$09,$00

;===================================================================================================

ROUTINE_09C5BF:
#_09C5BF: TYX
#_09C5C0: JSL ROUTINE_03AF9D_long
#_09C5C4: JSR AdvanceAIModeUp_bank09
#_09C5C7: JSR ROUTINE_09C5CB
#_09C5CA: RTS

;===================================================================================================

ROUTINE_09C5CB:
#_09C5CB: TAY

#_09C5CC: LDA.w data09C5D3,Y
#_09C5CF: STA.w $0806,X
#_09C5D2: RTS

data09C5D3:
#_09C5D3: db $F0,$11,$F1,$11,$EA,$11,$EB,$11

;===================================================================================================

ROUTINE_09C5DB:
#_09C5DB: TYX
#_09C5DC: DEC.w $081C,X
#_09C5DF: BNE CODE_09C5EA

#_09C5E1: LDA.w #$000F
#_09C5E4: STA.w $081C,X
#_09C5E7: JSR AdvanceAIModeUp_bank09

CODE_09C5EA:
#_09C5EA: LDA.w $081C,X
#_09C5ED: AND.w #$0001
#_09C5F0: BEQ .exit

#_09C5F2: JSR ROUTINE_09B447
#_09C5F5: JMP CODE_09ADF6

.exit
#_09C5F8: RTS

;===================================================================================================

ROUTINE_09C5F9:
#_09C5F9: TYX
#_09C5FA: DEC.w $081C,X
#_09C5FD: BNE CODE_09C623

#_09C5FF: JSR ROUTINE_09ACAE
#_09C602: JSL ROUTINE_03AF9D_long
#_09C606: STA.l $7FE81E,X
#_09C60A: JSR GetDifficultyIndex_bank09

#_09C60D: LDA.w data09C626,Y
#_09C610: STA.w $0816,X

#_09C613: LDA.w #$FFE8
#_09C616: STA.l $7FE814,X

#_09C61A: LDA.w #$0008
#_09C61D: STA.w $081E,X
#_09C620: JSR AdvanceAIModeUp_bank09

CODE_09C623:
#_09C623: JMP CODE_09AE96

data09C626:
#_09C626: db $02,$00,$04,$00,$02,$00

;===================================================================================================

ROUTINE_09C62C:
#_09C62C: TYX

#_09C62D: LDA.w #$11EA
#_09C630: STA.b $24

#_09C632: LDA.l $7FE81E,X
#_09C636: TAY

#_09C637: LDA.w .pointers,Y
#_09C63A: LDY.w #$0009
#_09C63D: JSR ROUTINE_09B5F5

#_09C640: LDA.w #$FFE3
#_09C643: JSR ROUTINE_09AC13
#_09C646: CMP.w #$7777
#_09C649: BNE CODE_09C66E

#_09C64B: LDA.w #$FFE0
#_09C64E: STA.w $080A,X
#_09C651: DEC.w $0816,X
#_09C654: BNE CODE_09C66E

#_09C656: LDA.w #$0019
#_09C659: STA.w $081E,X
#_09C65C: JSL ROUTINE_03AF9D_long
#_09C660: STA.l $7FE81E,X
#_09C664: TAY

#_09C665: LDA.w data09C691,Y
#_09C668: STA.w $0806,X
#_09C66B: JSR AdvanceAIModeUp_bank09

CODE_09C66E:
#_09C66E: JSR ROUTINE_09A505
#_09C671: JMP CODE_09AE96

;===================================================================================================

#ROUTINE_09C674:
#_09C674: RTS

;===================================================================================================

.pointers
#_09C675: dw data09C67D
#_09C677: dw data09C682
#_09C679: dw data09C687
#_09C67B: dw data09C68C

;---------------------------------------------------------------------------------------------------

data09C67D:
#_09C67D: db $08, $08, $06, $08, $FF

;---------------------------------------------------------------------------------------------------

data09C682:
#_09C682: db $09, $08, $07, $08, $FF

;---------------------------------------------------------------------------------------------------

data09C687:
#_09C687: db $02, $08, $00, $08, $FF

;---------------------------------------------------------------------------------------------------

data09C68C:
#_09C68C: db $03, $08, $01, $08, $FF

;===================================================================================================

data09C691:
#_09C691: db $F4,$11,$F5,$11,$EE,$11,$EF,$11

;===================================================================================================

ROUTINE_09C699:
#_09C699: TYX
#_09C69A: DEC.w $081E,X
#_09C69D: BNE CODE_09C6C8

#_09C69F: LDA.l $7FE81E,X
#_09C6A3: JSR ROUTINE_09C5CB

#_09C6A6: LDA.l $7FE818,X
#_09C6AA: DEC A
#_09C6AB: STA.l $7FE818,X
#_09C6AF: BEQ CODE_09C6BF

#_09C6B1: LDA.w #$001E
#_09C6B4: STA.w $081C,X

#_09C6B7: LDA.w #$84C0 ; SPRITE 84C0
#_09C6BA: STA.w $0810,X
#_09C6BD: BRA CODE_09C6D9

CODE_09C6BF:
#_09C6BF: LDA.w #$001E
#_09C6C2: STA.w $081C,X
#_09C6C5: JSR AdvanceAIModeUp_bank09

CODE_09C6C8:
#_09C6C8: LDA.w $081E,X
#_09C6CB: CMP.w #$0008
#_09C6CE: BNE CODE_09C6D9

#_09C6D0: LDA.w #data09C6DC
#_09C6D3: LDY.w #$0009
#_09C6D6: JSR ROUTINE_039099_bank09

CODE_09C6D9:
#_09C6D9: JMP CODE_09AE96

#data09C6DC:
#_09C6DC: db $01,$00,$00,$00,$00,$00,$CE,$84

;===================================================================================================

ROUTINE_09C6E4:
#_09C6E4: TYX
#_09C6E5: JMP ROUTINE_09C5DB

;===================================================================================================

ROUTINE_09C6E8:
#_09C6E8: TYX
#_09C6E9: JMP ROUTINE_09AEDC

;===================================================================================================

ROUTINE_09C6EC:
#_09C6EC: TYX
#_09C6ED: JSR ROUTINE_09B014
#_09C6F0: JSR ROUTINE_09A5C4
#_09C6F3: STX.b $20

#_09C6F5: LDA.l $7FE81C,X
#_09C6F9: TAX

#_09C6FA: LDA.l $7FE81E,X
#_09C6FE: LDX.b $20

#_09C700: LDA.w #$005C
#_09C703: STA.l $0004AA
#_09C707: JSL ROUTINE_03AF9D_long

#_09C70B: LDA.w data09C72F,Y
#_09C70E: STA.w $0818,X

#_09C711: LDA.w data09C737,Y
#_09C714: STA.w $081A,X
#_09C717: JSR GetDifficultyIndex_bank09

#_09C71A: LDA.w data09C73F,Y
#_09C71D: STA.w $081C,X
#_09C720: STZ.w $0816,X

#_09C723: LDA.w #$11F6
#_09C726: STA.w $0806,X
#_09C729: JSR ROUTINE_0392C0_bank09
#_09C72C: JMP AdvanceAIModeUp_bank09

data09C72F:
#_09C72F: db $E4,$FF,$1C,$00,$E4,$FF,$1C,$00

data09C737:
#_09C737: db $E4,$FF,$E4,$FF,$1C,$00,$1C,$00

data09C73F:
#_09C73F: db $A0,$00,$78,$00,$F0,$00

;===================================================================================================

ROUTINE_09C745:
#_09C745: TYX

#_09C746: LDA.w $0806,X
#_09C749: EOR.w #$0001
#_09C74C: STA.w $0806,X
#_09C74F: DEC.w $081C,X
#_09C752: BNE CODE_09C760

#_09C754: LDA.w #$001E
#_09C757: STA.w $081C,X
#_09C75A: INC.w $0816,X
#_09C75D: JSR AdvanceAIModeUp_bank09

CODE_09C760:
#_09C760: LDA.w $081A,X
#_09C763: ASL A

#_09C764: LDA.w #$00C0
#_09C767: BCC CODE_09C76C

#_09C769: LDA.w #$FF40

CODE_09C76C:
#_09C76C: STA.b $3C
#_09C76E: CLC
#_09C76F: ADC.w $0804,X
#_09C772: TAY

#_09C773: LDA.w $0802,X
#_09C776: JSR ROUTINE_038E3D_bank09

#_09C779: LDA.b $34
#_09C77B: BEQ CODE_09C787

#_09C77D: LDA.w $081A,X
#_09C780: EOR.w #$FFFF
#_09C783: INC A
#_09C784: STA.w $081A,X

CODE_09C787:
#_09C787: LDA.w $0818,X
#_09C78A: ASL A

#_09C78B: LDA.w #$0040
#_09C78E: BCC CODE_09C793

#_09C790: LDA.w #$FFC0

CODE_09C793:
#_09C793: CLC
#_09C794: ADC.w $0802,X

#_09C797: LDY.w $0804,X
#_09C79A: JSR ROUTINE_038E3D_bank09

#_09C79D: LDA.b $34
#_09C79F: BEQ CODE_09C7AB

#_09C7A1: LDA.w $0818,X
#_09C7A4: EOR.w #$FFFF
#_09C7A7: INC A
#_09C7A8: STA.w $0818,X

CODE_09C7AB:
#_09C7AB: JSR ROUTINE_09A5A8

#_09C7AE: LDA.w $0816,X
#_09C7B1: BEQ CODE_09C7BA

#_09C7B3: LDA.b $00
#_09C7B5: AND.w #$0001
#_09C7B8: BEQ .exit

CODE_09C7BA:
#_09C7BA: JMP CODE_09ADF9

.exit
#_09C7BD: RTS

;===================================================================================================

ROUTINE_09C7BE:
#_09C7BE: TYX
#_09C7BF: DEC.w $081C,X
#_09C7C2: BNE CODE_09C7CB

#_09C7C4: JSR ROUTINE_038C85_bank09

#_09C7C7: LDA.w $0800,X
#_09C7CA: RTS

CODE_09C7CB:
#_09C7CB: JMP CODE_09C760

;===================================================================================================

ROUTINE_09C7CE:
#_09C7CE: PHB
#_09C7CF: PHK
#_09C7D0: PLB

#_09C7D1: PHA

#_09C7D2: LDA.w $05A0
#_09C7D5: AND.w #$0007
#_09C7D8: BNE CODE_09C80E

#_09C7DA: LDA.w $05A0
#_09C7DD: LSR A
#_09C7DE: LSR A
#_09C7DF: LSR A
#_09C7E0: AND.w #$0003
#_09C7E3: ASL A
#_09C7E4: TAY

#_09C7E5: LDA.w .pointers,Y
#_09C7E8: PHX
#_09C7E9: TAX
#_09C7EA: JSR ROUTINE_038BE0_bank09

#_09C7ED: LDY.w #$0002

CODE_09C7F0:
#_09C7F0: PHY
#_09C7F1: JSL ROUTINE_00DB57_long
#_09C7F5: CLC

#_09C7F6: LDA.b $38
#_09C7F8: ADC.w #$0100
#_09C7FB: STA.b $38
#_09C7FD: CLC

#_09C7FE: LDA.b $3C
#_09C800: ADC.w #$0200
#_09C803: STA.b $3C
#_09C805: BCC CODE_09C809

#_09C807: INC.b $3E

CODE_09C809:
#_09C809: PLY
#_09C80A: DEY
#_09C80B: BNE CODE_09C7F0

#_09C80D: PLX

CODE_09C80E:
#_09C80E: PLA
#_09C80F: STA.b $26

#_09C811: LDA.w $0812,X
#_09C814: STA.b $28

#_09C816: LDY.w #$0000

CODE_09C819:
#_09C819: SEC

#_09C81A: LDA.b $28
#_09C81C: SBC.b $26
#_09C81E: STA.b $28
#_09C820: BCC CODE_09C82B

#_09C822: INY
#_09C823: CPY.w #$0004
#_09C826: BCC CODE_09C819

#_09C828: LDY.w #$0004

CODE_09C82B:
#_09C82B: TYA
#_09C82C: ASL A
#_09C82D: ADC.w #$13BC
#_09C830: STA.w $05A2
#_09C833: PLB
#_09C834: RTL

;---------------------------------------------------------------------------------------------------

.pointers
#_09C835: dw data09C83D
#_09C837: dw data09C84B
#_09C839: dw data09C859
#_09C83B: dw data09C867

;---------------------------------------------------------------------------------------------------

data09C83D:
#_09C83D: db $07, $00, $38, $00, $00, $E0, $64, $40
#_09C845: db $80, $00, $FD, $16, $00, $00

;---------------------------------------------------------------------------------------------------

data09C84B:
#_09C84B: db $07, $00, $38, $00, $00, $E0, $64, $40
#_09C853: db $80, $40, $FD, $16, $00, $00

;---------------------------------------------------------------------------------------------------

data09C859:
#_09C859: db $07, $00, $38, $00, $00, $E0, $64, $40
#_09C861: db $80, $80, $FD, $16, $00, $00

;---------------------------------------------------------------------------------------------------

data09C867:
#_09C867: db $07, $00, $38, $00, $00, $E0, $64, $40
#_09C86F: db $80, $C0, $FD, $16, $00, $00

;===================================================================================================

ROUTINE_09C875:
#_09C875: PHB
#_09C876: PHK
#_09C877: PLB

#_09C878: JSR .execute

#_09C87B: PLB
#_09C87C: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_09C87D: LDA.w $0556
#_09C880: DEC A
#_09C881: DEC A
#_09C882: BNE CODE_09C88C

#_09C884: LDA.w #$C8DD
#_09C887: JSR ROUTINE_0390FC_bank09
#_09C88A: BRA CODE_09C895

CODE_09C88C:
#_09C88C: JSR Random_bank09
#_09C88F: ROR A

#_09C890: LDA.w #$C8DD
#_09C893: BCS CODE_09C898

CODE_09C895:
#_09C895: LDA.w #data09C89B

CODE_09C898:
#_09C898: JMP ROUTINE_0390FC_bank09

#data09C89B:
#_09C89B: db $08,$00,$00,$FC,$00,$01,$12,$00
#_09C8A3: db $40,$00,$00,$FC,$00,$01,$12,$00
#_09C8AB: db $C0,$00,$00,$FC,$00,$01,$12,$00
#_09C8B3: db $40,$01,$00,$FC,$00,$01,$12,$00
#_09C8BB: db $C0,$01,$80,$04,$00,$01,$12,$00
#_09C8C3: db $40,$00,$80,$04,$00,$01,$12,$00
#_09C8CB: db $C0,$00,$80,$04,$00,$01,$12,$00
#_09C8D3: db $40,$01,$80,$04,$00,$01,$12,$00
#_09C8DB: db $C0,$01,$06,$00,$00,$FC,$00,$01
#_09C8E3: db $12,$00,$80,$00,$00,$FC,$00,$01
#_09C8EB: db $12,$00,$00,$01,$00,$FC,$00,$01
#_09C8F3: db $12,$00,$80,$01,$80,$04,$00,$01
#_09C8FB: db $12,$00,$80,$00,$80,$04,$00,$01
#_09C903: db $12,$00,$00,$01,$80,$04,$00,$01
#_09C90B: db $12,$00,$80,$01

;===================================================================================================

ROUTINE_09C90F:
#_09C90F: STZ.b $24
#_09C911: STA.b $22

CODE_09C913:
#_09C913: LDA.w $0000,Y
#_09C916: BEQ CODE_09C931

#_09C918: CMP.b $22
#_09C91A: BCS CODE_09C923

#_09C91C: INC.b $24
#_09C91E: INY
#_09C91F: INY
#_09C920: INY
#_09C921: BRA CODE_09C913

CODE_09C923:
#_09C923: LDA.w $0002,Y
#_09C926: AND.w #$00FF
#_09C929: CLC
#_09C92A: ADC.b $20
#_09C92C: STA.w $0806,X
#_09C92F: CLC
#_09C930: RTS

CODE_09C931:
#_09C931: SEC
#_09C932: RTS

;===================================================================================================

ROUTINE_09C933:
#_09C933: TYX

#_09C934: LDA.w #$00B4
#_09C937: JSR Increment_0816_AndCompareTo_bank09
#_09C93A: BCC CODE_09C942

#_09C93C: LDA.w #$8394 ; SPRITE 8394
#_09C93F: JSR Reset_0816_AndSetAIMode_bank09

CODE_09C942:
#_09C942: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09C945:
#_09C945: TYX

#_09C946: LDA.l $7FE81C,X
#_09C94A: TAY

#_09C94B: LDA.w .vectors,Y
#_09C94E: STA.b $20

#_09C950: JMP ($0020)

.vectors
#_09C953: dw ROUTINE_09C963
#_09C955: dw ROUTINE_09C9B5
#_09C957: dw ROUTINE_09C9E6
#_09C959: dw ROUTINE_09CA47
#_09C95B: dw ROUTINE_09CA5B
#_09C95D: dw ROUTINE_09CAB0
#_09C95F: dw ROUTINE_09CAC4
#_09C961: dw ROUTINE_09CAD9

;===================================================================================================

ROUTINE_09C963:
#_09C963: LDA.w $19CE
#_09C966: CMP.w #$0028
#_09C969: BEQ CODE_09C997

#_09C96B: LDA.w #$8032 ; SPRITE 8032
#_09C96E: STA.b $26
#_09C970: JSR Random_bank09
#_09C973: AND.w #$07FF
#_09C976: SBC.w #$0400
#_09C979: ADC.w $080C,X
#_09C97C: STA.b $20
#_09C97E: JSR Random_bank09
#_09C981: AND.w #$07FF
#_09C984: SBC.w #$0400
#_09C987: ADC.w $080E,X
#_09C98A: STA.b $22
#_09C98C: STZ.b $30

#_09C98E: LDA.w #$000C
#_09C991: STA.b $24
#_09C993: JSL PrepEnemySpawn_long_bank09

CODE_09C997:
#_09C997: JSR Set_0814_to_FFFF_bank09

#_09C99A: LDA.w #$00F0
#_09C99D: JSR Increment_0816_AndCompareTo_bank09
#_09C9A0: BCC CODE_09C9B2

#_09C9A2: LDA.w #$FFFF
#_09C9A5: STA.w $18E2
#_09C9A8: JSL ROUTINE_06EA8F_long
#_09C9AC: JSR ROUTINE_0381D7_bank09
#_09C9AF: JMP ROUTINE_09CD12

CODE_09C9B2:
#_09C9B2: JMP CODE_09D2CD

;===================================================================================================

ROUTINE_09C9B5:
#_09C9B5: LDA.l $7E7A48
#_09C9B9: BEQ CODE_09C9C7

#_09C9BB: CMP.w #$7FFF
#_09C9BE: BEQ CODE_09C9E3

#_09C9C0: LDA.w #$0000
#_09C9C3: STA.l $7E7A48

CODE_09C9C7:
#_09C9C7: JSR ROUTINE_0382C3_bank09
#_09C9CA: JSL ROUTINE_06E3EA_long

#_09C9CE: LDA.l $7FE814,X
#_09C9D2: JSR ROUTINE_0384D5_bank09
#_09C9D5: JSR ROUTINE_0382C3_bank09
#_09C9D8: JSR ROUTINE_038686_bank09
#_09C9DB: CMP.w #$0040
#_09C9DE: BCS CODE_09C9E3

#_09C9E0: JSR ROUTINE_0381D7_bank09

CODE_09C9E3:
#_09C9E3: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09C9E6
#_09C9E6: LDA.w $080A,X
#_09C9E9: ADC.w #$0010
#_09C9EC: STA.w $080A,X
#_09C9EF: BMI CODE_09CA03

#_09C9F1: JSR ROUTINE_0381E5_bank09
#_09C9F4: BCS CODE_09CA03

#_09C9F6: LDA.w #$0000
#_09C9F9: STA.l $7E7A4E
#_09C9FD: JSR ROUTINE_09CA06
#_09CA00: JSR ROUTINE_0381D7_bank09

CODE_09CA03:
#_09CA03: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09CA06:
#_09CA06: LDA.w #$0080
#_09CA09: STA.l $7FE818,X
#_09CA0D: DEC A
#_09CA0E: STA.l $7FE81A,X
#_09CA12: STZ.w $0536
#_09CA15: PHX

#_09CA16: LDX.w #data09CA1E
#_09CA19: JSR ROUTINE_038BE0_bank09
#_09CA1C: PLX
#_09CA1D: RTS

#data09CA1E:
#_09CA1E: db $0A,$00,$22,$05,$00,$09,$00,$17
#_09CA26: db $00,$00,$00,$17,$00,$17,$00,$05
#_09CA2E: db $00,$23,$21,$00,$00,$00,$20,$80
#_09CA36: db $7F,$02,$00,$30,$21,$00,$10,$33
#_09CA3E: db $02,$00,$A6,$05,$00,$E0,$00,$00
#_09CA46: db $00

;===================================================================================================

ROUTINE_09CA47:
#_09CA47: LDA.w #$00F0
#_09CA4A: JSR Increment_0816_AndCompareTo_bank09
#_09CA4D: BCC CODE_09CA52

#_09CA4F: JSR ROUTINE_0381D7_bank09

CODE_09CA52:
#_09CA52: LDA.w #$190B
#_09CA55: JSR ROUTINE_038CDF_bank09
#_09CA58: JMP CODE_09DECB

;===================================================================================================

ROUTINE_09CA5B:
#_09CA5B: JSR ROUTINE_09CA61
#_09CA5E: JMP CODE_09CA52

;===================================================================================================

ROUTINE_09CA61:
#_09CA61: LDA.w $0816,X
#_09CA64: ORA.w #$00E0
#_09CA67: STA.w $05A6

#_09CA6A: LDA.w $05A0
#_09CA6D: AND.w #$0003
#_09CA70: BNE CODE_09CA7D

#_09CA72: LDA.w $0816,X
#_09CA75: CMP.w #$001F
#_09CA78: BCS CODE_09CA7D

#_09CA7A: INC.w $0816,X

CODE_09CA7D:
#_09CA7D: LDY.w #$0000

#_09CA80: LDA.l $7FE818,X
#_09CA84: BEQ CODE_09CA8C

#_09CA86: DEC A
#_09CA87: STA.l $7FE818,X
#_09CA8B: INY

CODE_09CA8C:
#_09CA8C: SEP #$20
#_09CA8E: STA.w WIN1L
#_09CA91: REP #$20

#_09CA93: LDA.l $7FE81A,X
#_09CA97: CMP.w #$00FF
#_09CA9A: BEQ CODE_09CAA2

#_09CA9C: INC A
#_09CA9D: STA.l $7FE81A,X
#_09CAA1: INY

CODE_09CAA2:
#_09CAA2: SEP #$20
#_09CAA4: STA.w WIN1R
#_09CAA7: REP #$20
#_09CAA9: TYA
#_09CAAA: BNE .exit

#_09CAAC: JSR ROUTINE_0381D7_bank09

.exit
#_09CAAF: RTS

;===================================================================================================

ROUTINE_09CAB0:
#_09CAB0: LDA.w #$00F0
#_09CAB3: JSR Increment_0816_AndCompareTo_bank09
#_09CAB6: BCC CODE_09CAC1

#_09CAB8: JSR ROUTINE_0381DA_bank09

#_09CABB: LDA.w #$00FF
#_09CABE: STA.w $0816,X

CODE_09CAC1:
#_09CAC1: JMP CODE_09CA52

;===================================================================================================

ROUTINE_09CAC4:
#_09CAC4: LDA.w $0816,X
#_09CAC7: LSR A
#_09CAC8: LSR A
#_09CAC9: LSR A
#_09CACA: ORA.w #$00E0
#_09CACD: STA.w $05A6
#_09CAD0: DEC.w $0816,X
#_09CAD3: BNE .exit

#_09CAD5: JSR ROUTINE_0381D7_bank09

.exit
#_09CAD8: RTS

;===================================================================================================

ROUTINE_09CAD9:
#_09CAD9: LDA.w #$00F0
#_09CADC: JSR Increment_0816_AndCompareTo_bank09
#_09CADF: BCC .exit

#_09CAE1: JSR ROUTINE_0385D1_bank09

.exit
#_09CAE4: RTS

;===================================================================================================

ROUTINE_09CAE5:
#_09CAE5: TYX

#_09CAE6: LDA.w $081C,X
#_09CAE9: PHA
#_09CAEA: JSR ROUTINE_038A7D_bank09
#_09CAED: PLA
#_09CAEE: STA.l $7FE818,X

#_09CAF2: LDA.w #$E000
#_09CAF5: STA.l $7FE81A,X

#_09CAF9: LDA.w #$000A
#_09CAFC: STA.l $7FE81C,X

#_09CB00: LDA.w #$FF00
#_09CB03: STA.w $080A,X

#_09CB06: LDA.w #$000A
#_09CB09: STA.w $0812,X
#_09CB0C: RTS

;===================================================================================================

ROUTINE_09CB0D:
#_09CB0D: TYX

#_09CB0E: LDA.w $1712
#_09CB11: CMP.w #$0010
#_09CB14: BCC CODE_09CB3E

#_09CB16: JSR ROUTINE_09CB60

#_09CB19: LDA.w $0800,X
#_09CB1C: BNE CODE_09CB1F

#_09CB1E: RTS

CODE_09CB1F:
#_09CB1F: LDA.l $7FE81C,X
#_09CB23: CMP.w #$000A
#_09CB26: BCS CODE_09CB57

#_09CB28: LDA.w $1710
#_09CB2B: CMP.w #$83AC
#_09CB2E: BEQ CODE_09CB57

#_09CB30: LDY.w #$0020
#_09CB33: JSR ROUTINE_038428_bank09

#_09CB36: LDY.w #$0020
#_09CB39: JSR ROUTINE_038417_bank09
#_09CB3C: BCC CODE_09CB57

CODE_09CB3E:
#_09CB3E: LDA.w $1752
#_09CB41: ADC.w #$0002
#_09CB44: STA.w $1752
#_09CB47: DEC.w $1754

#_09CB4A: LDA.w #$5000
#_09CB4D: JSR ROUTINE_039606_bank09
#_09CB50: JSL ROUTINE_06F7B8
#_09CB54: JMP ROUTINE_038C85_bank09

CODE_09CB57:
#_09CB57: LDA.w #$1914
#_09CB5A: JSR ROUTINE_038CDF_bank09
#_09CB5D: JMP CODE_09D678

;===================================================================================================

ROUTINE_09CB60:
#_09CB60: LDA.l $7FE81C,X
#_09CB64: TAY

#_09CB65: LDA.w .vectors,Y
#_09CB68: STA.b $20

#_09CB6A: JMP ($0020)

.vectors
#_09CB6D: dw ROUTINE_09CBCE
#_09CB6F: dw ROUTINE_09CB83
#_09CB71: dw ROUTINE_09CBCE
#_09CB73: dw ROUTINE_09CBDC
#_09CB75: dw ROUTINE_09CB7B
#_09CB77: dw ROUTINE_09CBDC
#_09CB79: dw ROUTINE_09CB7B

;===================================================================================================

ROUTINE_09CB7B:
#_09CB7B: LDA.w #$0000
#_09CB7E: STA.l $7FE81C,X
#_09CB82: RTS

;===================================================================================================

ROUTINE_09CB83:
#_09CB83: INC.w $1758
#_09CB86: CLC

#_09CB87: LDA.l $7FE81A,X
#_09CB8B: ADC.w #$0200
#_09CB8E: STA.l $7FE81A,X
#_09CB92: CMP.w #$E000
#_09CB95: BCC CODE_09CB9A

#_09CB97: JSR ROUTINE_0381D7_bank09

CODE_09CB9A:
#_09CB9A: JMP CODE_09CB9D

CODE_09CB9D:
#_09CB9D: LDA.l $7FE81A,X
#_09CBA1: STA.b $20
#_09CBA3: CLC

#_09CBA4: LDA.l $7FE818,X
#_09CBA8: ADC.w $1752
#_09CBAB: STA.l $7FE818,X
#_09CBAF: JSR ROUTINE_09A07D
#_09CBB2: CLC

#_09CBB3: LDA.b $20
#_09CBB5: ADC.w $170C
#_09CBB8: STA.w $080C,X
#_09CBBB: STZ.b $24

#_09CBBD: LDA.b $22
#_09CBBF: BPL CODE_09CBC3

#_09CBC1: DEC.b $24

CODE_09CBC3:
#_09CBC3: ASL.b $24
#_09CBC5: ROR A
#_09CBC6: CLC
#_09CBC7: ADC.w $170E
#_09CBCA: STA.w $080E,X
#_09CBCD: RTS

;===================================================================================================

ROUTINE_09CBCE:
#_09CBCE: LDA.w #$003C
#_09CBD1: JSR Increment_0816_AndCompareTo_bank09
#_09CBD4: BCC CODE_09CBD9

#_09CBD6: JSR ROUTINE_0381D7_bank09

CODE_09CBD9:
#_09CBD9: JMP CODE_09CB9D

;===================================================================================================

ROUTINE_09CBDC:
#_09CBDC: SEC

#_09CBDD: LDA.l $7FE81A,X
#_09CBE1: SBC.w #$0400
#_09CBE4: CMP.w #$2000
#_09CBE7: BCS CODE_09CBEE

#_09CBE9: PHA
#_09CBEA: JSR ROUTINE_0381D7_bank09
#_09CBED: PLA

CODE_09CBEE:
#_09CBEE: STA.l $7FE81A,X
#_09CBF2: JMP CODE_09CB9D

;===================================================================================================

ROUTINE_09CBF5:
#_09CBF5: TYX
#_09CBF6: JSR ROUTINE_038567_bank09
#_09CBF9: BNE .exit

#_09CBFB: LDA.w $19CE
#_09CBFE: CMP.w #$000E
#_09CC01: BCS .exit

#_09CC03: LDA.w #$0023
#_09CC06: JSR AskNicelyForSong_bank09

#_09CC09: LDA.w #data09CC23
#_09CC0C: LDY.w #$0009
#_09CC0F: JSL ROUTINE_08BD65
#_09CC13: STZ.w $081E,X

#_09CC16: LDA.w #$0004
#_09CC19: STA.w $0852,X
#_09CC1C: JSR ROUTINE_038A7D_bank09
#_09CC1F: STZ.w $0856,X

.exit
#_09CC22: RTS

#data09CC23:
#_09CC23: db $1F,$1B,$00,$F8,$7F,$FF,$FF,$00
#_09CC2B: db $00

;===================================================================================================

ROUTINE_09CC2C:
#_09CC2C: TYX
#_09CC2D: JSR ROUTINE_0392C0_bank09

#_09CC30: LDA.w $081E,X
#_09CC33: BNE CODE_09CC3F

#_09CC35: LDA.w #$0002
#_09CC38: JSL ROUTINE_03E674
#_09CC3C: JMP ROUTINE_09E25A

CODE_09CC3F:
#_09CC3F: CMP.w #$0002
#_09CC42: BEQ CODE_09CC5C

#_09CC44: LDA.w $05A0
#_09CC47: AND.w #$0007
#_09CC4A: BNE .exit

#_09CC4C: JSR ROUTINE_0392C0_bank09
#_09CC4F: JSL ROUTINE_03E684_long
#_09CC53: TAY
#_09CC54: BNE .exit

#_09CC56: LDA.w #$0002
#_09CC59: STA.w $081E,X

CODE_09CC5C:
#_09CC5C: JSR ROUTINE_0381F6_bank09
#_09CC5F: BCS .exit

#_09CC61: LDA.w #data09CC87
#_09CC64: JSR ROUTINE_0390D7_bank09

#_09CC67: LDA.w #$9000
#_09CC6A: STA.l $7E7A4A

#_09CC6E: LDA.w #$A000
#_09CC71: STA.l $7E7A4C

#_09CC75: LDA.w #$0007
#_09CC78: STA.l $7E7A4E

#_09CC7C: LDA.w #data00EC42
#_09CC7F: JSL ROUTINE_00EBF1_0003
#_09CC83: JMP ROUTINE_038A80_bank09

.exit
#_09CC86: RTS

#data09CC87:
#_09CC87: db $02,$00,$00,$FF,$00,$00,$96,$83
#_09CC8F: db $00,$00,$00,$01,$00,$00,$96,$83
#_09CC97: db $00,$04

;===================================================================================================

ROUTINE_09CC99:
#_09CC99: TYX

#_09CC9A: LDA.w #$00F0
#_09CC9D: JSR Increment_0816_AndCompareTo_bank09
#_09CCA0: BCS CODE_09CCA3

#_09CCA2: RTS

CODE_09CCA3:
#_09CCA3: LDA.w $080E,X
#_09CCA6: CMP.w #$9600
#_09CCA9: BCC CODE_09CD08

#_09CCAB: LDY.w #$9400
#_09CCAE: CPY.w $1AE0
#_09CCB1: BEQ CODE_09CCCB

#_09CCB3: LDA.w #$0016
#_09CCB6: CMP.l $7E7B14
#_09CCBA: BEQ CODE_09CCCB

#_09CCBC: STA.l $7E7B14
#_09CCC0: STY.w $1AE0

#_09CCC3: LDA.w #$FFFF
#_09CCC6: STA.w $18E2
#_09CCC9: BRA ROUTINE_09CD12

CODE_09CCCB:
#_09CCCB: LDA.w #$9400
#_09CCCE: CMP.w $1AD0
#_09CCD1: BEQ CODE_09CCE2

#_09CCD3: CMP.w $0562
#_09CCD6: BCS CODE_09CD08

#_09CCD8: STA.w $1AD0

#_09CCDB: LDA.w #$0002
#_09CCDE: STA.l $7E7B14

CODE_09CCE2:
#_09CCE2: LDA.w $19CE
#_09CCE5: CMP.w #$00B8
#_09CCE8: BEQ ROUTINE_09CD12

#_09CCEA: JSR ROUTINE_0382C3_bank09

#_09CCED: LDA.w #Message_0894B6
#_09CCF0: JSR ROUTINE_03859E_bank09

#_09CCF3: LDA.w #$002E
#_09CCF6: STA.l $7E7B38
#_09CCFA: STZ.w $084E,X
#_09CCFD: STZ.w $084C,X
#_09CD00: STZ.w $0840,X
#_09CD03: JSR AdvanceAIModeUp_bank09
#_09CD06: BRA ROUTINE_09CD12

CODE_09CD08:
#_09CD08: CLC

#_09CD09: LDA.w $080E,X
#_09CD0C: ADC.w #$0008
#_09CD0F: STA.w $080E,X

;===================================================================================================

ROUTINE_09CD12:
#_09CD12: LDA.w #$1902

CODE_09CD15:
#_09CD15: JSR ROUTINE_038CDF_bank09

CODE_09CD18:
#_09CD18: JSR ROUTINE_09CD1E
#_09CD1B: JMP CODE_09DECB

;===================================================================================================

ROUTINE_09CD1E:
#_09CD1E: PHX
#_09CD1F: JSL ROUTINE_06D3C6_long
#_09CD23: PLX
#_09CD24: CLC
#_09CD25: ADC.w $0856,X
#_09CD28: STA.w $080A,X
#_09CD2B: RTS

;===================================================================================================

ROUTINE_09CD2C:
#_09CD2C: TYX

#_09CD2D: LDA.w #$001E
#_09CD30: JSR Increment_0816_AndCompareTo_bank09
#_09CD33: BCC CODE_09CD41

#_09CD35: LDA.w #$0044
#_09CD38: JSR ROUTINE_038741_bank09
#_09CD3B: TAY
#_09CD3C: BEQ CODE_09CD41

#_09CD3E: JSR AdvanceAIModeUp_bank09

CODE_09CD41:
#_09CD41: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09CD44:
#_09CD44: TYX
#_09CD45: JSR ROUTINE_038574_bank09
#_09CD48: BNE CODE_09CD54

#_09CD4A: LDA.w #$0016
#_09CD4D: STA.l $7E7B38
#_09CD51: JSR AdvanceAIModeUp_bank09

CODE_09CD54:
#_09CD54: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09CD57:
#_09CD57: TYX

#_09CD58: LDA.w #$0022
#_09CD5B: JSR ROUTINE_03876C_bank09
#_09CD5E: TAY
#_09CD5F: BEQ CODE_09CD89

#_09CD61: JSR ROUTINE_0382B2_bank09

#_09CD64: LDA.w #$00F4
#_09CD67: JSL ROUTINE_0396E3_bank09

#_09CD6B: LDA.w #$CD8C
#_09CD6E: JSR ROUTINE_0390D7_bank09

#_09CD71: LDA.w data09CD8C
#_09CD74: STA.w $0854,X

#_09CD77: LDA.w #$0005
#_09CD7A: JSR AskNicelyForSong_bank09
#_09CD7D: JSR ROUTINE_038077_bank09
#_09CD80: JSR ROUTINE_038BAD_bank09

#_09CD83: LDA.w #$83AC ; SPRITE 83AC
#_09CD86: JSR Reset_0816_AndSetAIMode_bank09

CODE_09CD89:
#_09CD89: JMP ROUTINE_09CD12

data09CD8C:
#_09CD8C: db $05,$00,$00,$00,$00,$00,$A0,$83
#_09CD94: db $CD,$00,$00,$00,$00,$00,$A0,$83
#_09CD9C: db $9A,$01,$00,$00,$00,$00,$A0,$83
#_09CDA4: db $67,$02,$00,$00,$00,$00,$A0,$83
#_09CDAC: db $34,$03,$00,$00,$00,$00,$A0,$83
#_09CDB4: db $01,$04

;===================================================================================================

ROUTINE_09CDB6:
#_09CDB6: LDY.w #$0048
#_09CDB9: JSR ROUTINE_038428_bank09

#_09CDBC: LDY.w #$0048
#_09CDBF: JSR ROUTINE_038417_bank09
#_09CDC2: BCC .exit

#_09CDC4: LDA.w #$83AA ; SPRITE 83AA
#_09CDC7: STA.w $0810,X

#_09CDCA: LDA.w #$002E ; SFX 2E
#_09CDCD: STA.w $04A2
#_09CDD0: JSR ROUTINE_038187_bank09

#_09CDD3: LDA.w #$FFFF
#_09CDD6: STA.w $04F0
#_09CDD9: JSR ROUTINE_0380BB_bank09
#_09CDDC: JSR Set_18E2_to_FFFF_bank09

#_09CDDF: LDY.w #$0010
#_09CDE2: JSR ROUTINE_0395FF_bank09
#_09CDE5: JSR ROUTINE_09CB7B
#_09CDE8: PHX
#_09CDE9: JSR ROUTINE_09CD12
#_09CDEC: PLX
#_09CDED: SEC

.exit
#_09CDEE: RTS

;===================================================================================================

ROUTINE_09CDEF:
#_09CDEF: TYX
#_09CDF0: JSR ROUTINE_09CDB6
#_09CDF3: BCC CODE_09CDF6

#_09CDF5: RTS

CODE_09CDF6:
#_09CDF6: JSR ROUTINE_09E4A5
#_09CDF9: JMP CODE_09D3C7

;===================================================================================================

ROUTINE_09CDFC:
#_09CDFC: LDA.w $1710
#_09CDFF: CMP.w #$83AA
#_09CE02: BNE CODE_09CE0D

#_09CE04: JSL ROUTINE_06F7B8
#_09CE08: JSR ROUTINE_038C85_bank09
#_09CE0B: SEC
#_09CE0C: RTS

CODE_09CE0D:
#_09CE0D: CLC
#_09CE0E: RTS

;===================================================================================================

ROUTINE_09CE0F:
#_09CE0F: TYX

#_09CE10: LDA.w $081C,X
#_09CE13: AND.w #$00FF
#_09CE16: ASL A
#_09CE17: STA.l $7FE81C,X

#_09CE1B: LDA.w $081D,X
#_09CE1E: AND.w #$00FF
#_09CE21: STA.l $7FE81E,X
#_09CE25: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09CE28:
#_09CE28: TYX
#_09CE29: JSR ROUTINE_09CDFC
#_09CE2C: BCC CODE_09CE2F

#_09CE2E: RTS

CODE_09CE2F:
#_09CE2F: LDA.l $7FE81C,X
#_09CE33: TAY

#_09CE34: LDA.w .vectors,Y
#_09CE37: STA.b $20

#_09CE39: JMP ($0020)

.vectors
#_09CE3C: dw ROUTINE_09D0F1
#_09CE3E: dw ROUTINE_09D106
#_09CE40: dw ROUTINE_09D14A
#_09CE42: dw ROUTINE_09D168
#_09CE44: dw ROUTINE_09D1D2
#_09CE46: dw ROUTINE_09D1F7
#_09CE48: dw ROUTINE_09D219
#_09CE4A: dw ROUTINE_09D04D
#_09CE4C: dw ROUTINE_09D05E
#_09CE4E: dw ROUTINE_09D080
#_09CE50: dw ROUTINE_09CEA3
#_09CE52: dw ROUTINE_09CEAF
#_09CE54: dw ROUTINE_09CF43
#_09CE56: dw ROUTINE_09CF7B
#_09CE58: dw ROUTINE_09CFB1
#_09CE5A: dw ROUTINE_09CFCB
#_09CE5C: dw ROUTINE_09CE60
#_09CE5E: dw ROUTINE_09CE85

;===================================================================================================

ROUTINE_09CE60:
#_09CE60: LDA.w #$0400
#_09CE63: STA.b $20

#_09CE65: LDA.l $7FE81E,X
#_09CE69: ASL A
#_09CE6A: ASL A
#_09CE6B: ASL A
#_09CE6C: ASL A
#_09CE6D: JSR ROUTINE_09A07D

#_09CE70: LDA.b $20
#_09CE72: STA.l $7FE818,X

#_09CE76: LDA.b $22
#_09CE78: STA.l $7FE81A,X

#_09CE7C: LDA.w #$0072 ; SFX 72
#_09CE7F: STA.w $04AA
#_09CE82: JMP ROUTINE_0381D7_bank09

;===================================================================================================

ROUTINE_09CE85:
#_09CE85: LDY.w #$0008
#_09CE88: JSR ROUTINE_038428_bank09
#_09CE8B: JSR Set_0814_to_FFFF_bank09

#_09CE8E: LDA.l $7FE818,X
#_09CE92: STA.b $20

#_09CE94: LDA.l $7FE81A,X
#_09CE98: STA.b $22
#_09CE9A: JSR ROUTINE_038B73_bank09

#_09CE9D: LDA.w #$1114
#_09CEA0: JMP CODE_09D140

;===================================================================================================

ROUTINE_09CEA3:
#_09CEA3: JSR ROUTINE_09D0FA

#_09CEA6: LDA.w #$1010
#_09CEA9: STA.w $0812,X
#_09CEAC: JMP ROUTINE_0381D7_bank09

;===================================================================================================

ROUTINE_09CEAF:
#_09CEAF: LDA.w $05A0
#_09CEB2: AND.w #$000F
#_09CEB5: BNE CODE_09CEBD

#_09CEB7: LDA.w #$0026 ; SFX 26
#_09CEBA: STA.w $04AA

CODE_09CEBD:
#_09CEBD: LDY.w #$0002

#_09CEC0: LDA.l $7FE81E,X
#_09CEC4: BEQ CODE_09CEC9

#_09CEC6: LDY.w #$0006

CODE_09CEC9:
#_09CEC9: STY.b $20

#_09CECB: LDA.l $7FF71C
#_09CECF: CMP.b $20
#_09CED1: BNE CODE_09CEFE

#_09CED3: LDA.w $1758
#_09CED6: BEQ CODE_09CEFE

#_09CED8: JSR ROUTINE_03A295_bank09

#_09CEDB: LDA.b $2C
#_09CEDD: STA.l $7FE81A,X
#_09CEE1: ADC.w #$0040
#_09CEE4: ASL A
#_09CEE5: SEP #$20
#_09CEE7: XBA
#_09CEE8: REP #$20
#_09CEEA: AND.w #$0007
#_09CEED: STA.l $7FE816,X
#_09CEF1: JSR ROUTINE_09CF2B

#_09CEF4: LDA.w #$006C
#_09CEF7: STA.l $0004AA
#_09CEFB: JSR ROUTINE_0381D7_bank09

CODE_09CEFE:
#_09CEFE: JSR ROUTINE_09CF0D
#_09CF01: JSR ROUTINE_03A29F_bank09

#_09CF04: LDA.w #$0200
#_09CF07: JSR ROUTINE_09D9B8
#_09CF0A: JMP CODE_09D1AB

;===================================================================================================

ROUTINE_09CF0D:
#_09CF0D: LDA.l $7FE81E,X
#_09CF11: TAY

#_09CF12: LDA.w data09CF23+0,Y
#_09CF15: ADC.w $170C
#_09CF18: STA.b $20

#_09CF1A: LDA.w data09CF23+2,Y
#_09CF1D: ADC.w $170E
#_09CF20: STA.b $22
#_09CF22: RTS

data09CF23:
#_09CF23: db $80,$FE
#_09CF25: db $80,$FD,$80,$01,$80,$FD

;===================================================================================================

ROUTINE_09CF2B:
#_09CF2B: TAY

#_09CF2C: LDA.w data09CF3B,Y
#_09CF2F: AND.w #$00FF
#_09CF32: CLC
#_09CF33: ADC.w #$10E2
#_09CF36: STA.l $7FE818,X
#_09CF3A: RTS

data09CF3B:
#_09CF3B: db $39,$3B,$3C,$3A,$38,$36,$34,$37

;===================================================================================================

ROUTINE_09CF43:
#_09CF43: LDA.l $7FE81A,X
#_09CF47: STA.b $2C

#_09CF49: LDA.w #$0800
#_09CF4C: JSR ROUTINE_09D9B8

#_09CF4F: LDA.w #$0004
#_09CF52: JSR Increment_0816_AndCompareTo_bank09
#_09CF55: BCC CODE_09CF71

#_09CF57: CMP.w #$0010
#_09CF5A: BCS CODE_09CF68

#_09CF5C: JSR ROUTINE_03867C_bank09

#_09CF5F: LDA.b $26
#_09CF61: CMP.w #$0080
#_09CF64: BCC CODE_09CF68

#_09CF66: BRA CODE_09CF71

CODE_09CF68:
#_09CF68: LDA.w #$003B ; SFX 3B
#_09CF6B: STA.w $04AA
#_09CF6E: JSR ROUTINE_0381D7_bank09

CODE_09CF71:
#_09CF71: LDA.l $7FE818,X
#_09CF75: STA.w $0806,X
#_09CF78: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09CF7B:
#_09CF7B: LDY.w #$0001

#_09CF7E: LDA.l $7FE816,X
#_09CF82: DEC A
#_09CF83: DEC A
#_09CF84: BEQ CODE_09CFA3

#_09CF86: AND.w #$0007
#_09CF89: CMP.w #$0004
#_09CF8C: BCS CODE_09CF90

#_09CF8E: DEY
#_09CF8F: DEY

CODE_09CF90:
#_09CF90: TYA
#_09CF91: CLC
#_09CF92: ADC.l $7FE816,X
#_09CF96: AND.w #$0007
#_09CF99: STA.l $7FE816,X
#_09CF9D: JSR ROUTINE_09CF2B
#_09CFA0: JMP CODE_09CF71

CODE_09CFA3:
#_09CFA3: LDA.w #$1912
#_09CFA6: JSR ROUTINE_038CDF_bank09
#_09CFA9: BNE CODE_09CFAE

#_09CFAB: JSR ROUTINE_0381D7_bank09

CODE_09CFAE:
#_09CFAE: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09CFB1:
#_09CFB1: LDA.w #$000A
#_09CFB4: JSR Increment_0816_AndCompareTo_bank09
#_09CFB7: BCC .exit

#_09CFB9: LDA.w #$1911
#_09CFBC: JSR ROUTINE_038CDF_bank09
#_09CFBF: BNE CODE_09CFC7

#_09CFC1: JSR Set_0814_to_FFFF_bank09
#_09CFC4: JSR ROUTINE_0381D7_bank09

CODE_09CFC7:
#_09CFC7: JMP ROUTINE_0386A8_bank09

.exit
#_09CFCA: RTS

;===================================================================================================

ROUTINE_09CFCB:
#_09CFCB: LDA.w $05A0
#_09CFCE: AND.w #$000F
#_09CFD1: BNE CODE_09CFD9

#_09CFD3: LDA.w #$003C ; SFX 3C
#_09CFD6: STA.w $04AA

CODE_09CFD9:
#_09CFD9: LDY.w #$0008
#_09CFDC: JSR ROUTINE_038428_bank09

#_09CFDF: LDY.w #$0080
#_09CFE2: JSR ROUTINE_038417_bank09

#_09CFE5: LDA.w $0812,X
#_09CFE8: CMP.w #$1000
#_09CFEB: BCS CODE_09CFFD

#_09CFED: LDY.w #$0001
#_09CFF0: JSR ROUTINE_0395FF_bank09
#_09CFF3: JSL ROUTINE_06F7B8

#_09CFF7: LDA.w #$0008
#_09CFFA: JMP ROUTINE_09D211

CODE_09CFFD:
#_09CFFD: LDA.w $1710
#_09D000: CMP.w #$839A
#_09D003: BNE CODE_09D00D

#_09D005: LDA.w #$0004
#_09D008: JSR ROUTINE_09D211
#_09D00B: BRA CODE_09D02A

CODE_09D00D:
#_09D00D: LDA.w #$0020
#_09D010: STA.l $7FE812,X

#_09D014: LDA.w #$001B
#_09D017: JSL ROUTINE_02FE0D
#_09D01B: STA.l $7FE814,X
#_09D01F: JSL ROUTINE_06E3E7_long

#_09D023: LDA.l $7FE814,X
#_09D027: JSR ROUTINE_0384D5_bank09

CODE_09D02A:
#_09D02A: LDY.w #$1128

#_09D02D: LDA.l $7FE81A,X
#_09D031: SBC.w #$0100
#_09D034: CMP.w #$0200
#_09D037: BCC CODE_09D03A

#_09D039: INY

CODE_09D03A:
#_09D03A: TYA
#_09D03B: JMP CODE_09D140

;===================================================================================================

ROUTINE_09D03E:
#_09D03E: LDA.w $05A0
#_09D041: AND.w #$000F
#_09D044: BNE .exit

#_09D046: LDA.w #$007A ; SFX 7A
#_09D049: STA.w $04AA

.exit
#_09D04C: RTS

;===================================================================================================

ROUTINE_09D04D:
#_09D04D: JSR ROUTINE_09D03E

#_09D050: LDA.w #$190D
#_09D053: JSR ROUTINE_038CDF_bank09
#_09D056: BNE CODE_09D05B

#_09D058: JSR ROUTINE_0381D7_bank09

CODE_09D05B:
#_09D05B: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09D05E:
#_09D05E: JSR ROUTINE_09D03E

#_09D061: LDA.w $1758
#_09D064: BEQ CODE_09D077

#_09D066: LDA.w $171E
#_09D069: CMP.w #$0001
#_09D06C: BNE CODE_09D077

#_09D06E: LDA.w #$006D ; SFX 6D
#_09D071: STA.w $04AA
#_09D074: JSR ROUTINE_0381D7_bank09

CODE_09D077:
#_09D077: LDA.w #$190E
#_09D07A: JSR ROUTINE_038CDF_bank09
#_09D07D: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09D080:
#_09D080: LDA.l $7FE81E,X
#_09D084: BEQ CODE_09D090

#_09D086: LDA.w $0804,X
#_09D089: CMP.w #$0600
#_09D08C: BCC CODE_09D0A3

#_09D08E: BRA CODE_09D09A

CODE_09D090:
#_09D090: JSR ROUTINE_03867C_bank09

#_09D093: LDA.b $26
#_09D095: CMP.w #$0080
#_09D098: BCS CODE_09D0A3

CODE_09D09A:
#_09D09A: LDY.w #data09D0AF
#_09D09D: JSR ROUTINE_09D3B2
#_09D0A0: JMP ROUTINE_038C85_bank09

CODE_09D0A3:
#_09D0A3: STZ.b $20

#_09D0A5: LDA.w #$0060
#_09D0A8: STA.b $22
#_09D0AA: JSR ROUTINE_038B73_bank09
#_09D0AD: BRA CODE_09D077

#data09D0AF:
#_09D0AF: db $08,$00,$00,$00,$00,$00,$96,$83
#_09D0B7: db $10,$00,$00,$00,$00,$00,$96,$83
#_09D0BF: db $10,$08,$00,$00,$00,$00,$96,$83
#_09D0C7: db $10,$10,$00,$00,$00,$00,$96,$83
#_09D0CF: db $10,$18,$00,$00,$00,$00,$96,$83
#_09D0D7: db $10,$20,$00,$00,$00,$00,$96,$83
#_09D0DF: db $10,$28,$00,$00,$00,$00,$96,$83
#_09D0E7: db $10,$30,$00,$00,$00,$00,$96,$83
#_09D0EF: db $10,$38

;===================================================================================================

ROUTINE_09D0F1:
#_09D0F1: JSR ROUTINE_09D0FA
#_09D0F4: STZ.w $080A,X
#_09D0F7: JMP ROUTINE_0381D7_bank09

;===================================================================================================

ROUTINE_09D0FA:
#_09D0FA: LDA.w #$0000
#_09D0FD: STA.l $7FE802,X
#_09D101: STA.l $7FE804,X

#_09D105: RTS

;===================================================================================================

ROUTINE_09D106:
#_09D106: LDA.l $7FE81E,X
#_09D10A: LSR A
#_09D10B: TAY

#_09D10C: LDA.w data09D146,Y
#_09D10F: JSR Increment_0816_AndCompareTo_bank09
#_09D112: BCS CODE_09D115

#_09D114: RTS

CODE_09D115:
#_09D115: LDY.w #$0400

#_09D118: LDA.l $7FE81E,X
#_09D11C: BEQ CODE_09D121

#_09D11E: LDY.w #$0700

CODE_09D121:
#_09D121: TYA
#_09D122: ADC.w $0562
#_09D125: STA.b $20

#_09D127: LDA.w #$0080
#_09D12A: ADC.w $080E,X
#_09D12D: STA.w $080E,X
#_09D130: CMP.b $20
#_09D132: BCC CODE_09D13D

#_09D134: LDA.w #$003B ; SFX 3B
#_09D137: STA.w $04AA
#_09D13A: JSR ROUTINE_0381D7_bank09

CODE_09D13D:
#_09D13D: LDA.w #$111E

CODE_09D140:
#_09D140: STA.w $0806,X
#_09D143: JMP ROUTINE_0388B2_bank09

data09D146:
#_09D146: db $00,$00,$08,$00

;===================================================================================================

ROUTINE_09D14A:
#_09D14A: LDA.w $1710
#_09D14D: CMP.w #$839A
#_09D150: BNE CODE_09D163

#_09D152: LDA.l $7FE81E,X
#_09D156: BEQ CODE_09D160

#_09D158: LDA.w #$000A
#_09D15B: JSR ROUTINE_09D211
#_09D15E: BRA CODE_09D163

CODE_09D160:
#_09D160: JSR ROUTINE_0381D7_bank09

CODE_09D163:
#_09D163: LDA.w #$112A
#_09D166: BRA CODE_09D140

;===================================================================================================

ROUTINE_09D168:
#_09D168: LDA.w $05A0
#_09D16B: AND.w #$000F
#_09D16E: BNE CODE_09D176

#_09D170: LDA.w #$0026 ; SFX 26
#_09D173: STA.w $04AA

CODE_09D176:
#_09D176: JSR ROUTINE_09D1B4
#_09D179: JSR ROUTINE_038686_bank09
#_09D17C: CMP.w #$0060
#_09D17F: BCS CODE_09D19F

#_09D181: JSR ROUTINE_09D1B4
#_09D184: JSR ROUTINE_038686_bank09
#_09D187: CMP.w #$0100
#_09D18A: BCS CODE_09D1AB

#_09D18C: LDA.w #$001E
#_09D18F: JSR Increment_0816_AndCompareTo_bank09
#_09D192: BCC CODE_09D1AB

#_09D194: JSR ROUTINE_0381D7_bank09

#_09D197: LDA.w #$839C
#_09D19A: STA.w $1710
#_09D19D: BRA CODE_09D1AB

CODE_09D19F:
#_09D19F: JSR ROUTINE_09D1B4
#_09D1A2: JSR ROUTINE_03A29F_bank09

#_09D1A5: LDA.w #$0200
#_09D1A8: JSR ROUTINE_09D9B8

CODE_09D1AB:
#_09D1AB: LDA.w #$1910
#_09D1AE: JSR ROUTINE_038CDF_bank09
#_09D1B1: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09D1B4:
#_09D1B4: LDA.l $7FE81E,X
#_09D1B8: TAY

#_09D1B9: LDA.w data09D1CA+0,Y
#_09D1BC: ADC.w $170C
#_09D1BF: STA.b $20

#_09D1C1: LDA.w data09D1CA+2,Y
#_09D1C4: ADC.w $170E
#_09D1C7: STA.b $22
#_09D1C9: RTS

data09D1CA:
#_09D1CA: db $00,$FF
#_09D1CC: db $00,$FF,$00,$01,$00,$FF

;===================================================================================================

ROUTINE_09D1D2:
#_09D1D2: LDA.w $170C
#_09D1D5: STA.w $080C,X

#_09D1D8: LDA.w $170E
#_09D1DB: STA.w $080E,X

#_09D1DE: LDA.w $1710
#_09D1E1: CMP.w #$83A4
#_09D1E4: BEQ CODE_09D1F0

#_09D1E6: CMP.w #$839A
#_09D1E9: BNE .exit

#_09D1EB: LDA.w #$0004
#_09D1EE: BRA CODE_09D1F3

CODE_09D1F0:
#_09D1F0: LDA.w #$0014

CODE_09D1F3:
#_09D1F3: JSR ROUTINE_09D211

.exit
#_09D1F6: RTS

;===================================================================================================

ROUTINE_09D1F7:
#_09D1F7: LDA.w #$1912
#_09D1FA: JSR ROUTINE_038CDF_bank09
#_09D1FD: BNE CODE_09D20E

#_09D1FF: LDA.w $1710
#_09D202: CMP.w #$839A
#_09D205: BEQ .exit

#_09D207: LDA.w #$0008
#_09D20A: JSR ROUTINE_09D211

.exit
#_09D20D: RTS

CODE_09D20E:
#_09D20E: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09D211:
#_09D211: STA.l $7FE81C,X
#_09D215: STZ.w $0816,X
#_09D218: RTS

;===================================================================================================

ROUTINE_09D219:
#_09D219: LDY.w #$0168
#_09D21C: JSR ROUTINE_038428_bank09
#_09D21F: JSR Set_0814_to_FFFF_bank09
#_09D222: JSR ROUTINE_038179_bank09

#_09D225: LDA.w #$1000
#_09D228: STA.w $0812,X
#_09D22B: STZ.b $20

#_09D22D: LDA.w #$0080
#_09D230: STA.b $22
#_09D232: JSR ROUTINE_038B73_bank09

#_09D235: LDA.w #$1120
#_09D238: JMP CODE_09D140

;===================================================================================================

ROUTINE_09D23B:
#_09D23B: TYX
#_09D23C: JSR ROUTINE_09CDB6
#_09D23F: BCC CODE_09D242

#_09D241: RTS

CODE_09D242:
#_09D242: STZ.w $0858,X

#_09D245: LDA.w #$003C
#_09D248: JSR Increment_0816_AndCompareTo_bank09
#_09D24B: BCS CODE_09D25E

#_09D24D: CMP.w #$000A
#_09D250: BNE CODE_09D258

#_09D252: LDY.w #data09D278
#_09D255: JSR ROUTINE_09D3B2

CODE_09D258:
#_09D258: LDA.w #$1903
#_09D25B: JMP CODE_09CD15

CODE_09D25E:
#_09D25E: LDY.w #$0001

#_09D261: LDA.w #$1904
#_09D264: JSR ROUTINE_038CF0_bank09
#_09D267: BNE CODE_09D26C

#_09D269: INC.w $0858,X

CODE_09D26C:
#_09D26C: TYA
#_09D26D: BNE CODE_09D275

#_09D26F: LDA.w #$8394 ; SPRITE 8394
#_09D272: JSR Reset_0816_AndSetAIMode_bank09

CODE_09D275:
#_09D275: JMP CODE_09CD18

#data09D278:
#_09D278: db $02,$00,$80,$FE,$80,$FD,$96,$83
#_09D280: db $07,$00,$80,$01,$80,$FD,$96,$83
#_09D288: db $07,$04

;===================================================================================================

ROUTINE_09D28A:
#_09D28A: TYX
#_09D28B: JSR ROUTINE_09CDB6
#_09D28E: BCC CODE_09D291

#_09D290: RTS

CODE_09D291:
#_09D291: LDA.w #$0000
#_09D294: STA.l $7FE81C,X
#_09D298: STA.l $7FE81E,X
#_09D29C: JSR ROUTINE_038A80_bank09
#_09D29F: JMP CODE_09CD18

;===================================================================================================

ROUTINE_09D2A2:
#_09D2A2: TYX
#_09D2A3: JSR ROUTINE_09CDB6
#_09D2A6: BCC CODE_09D2A9

#_09D2A8: RTS

CODE_09D2A9:
#_09D2A9: LDA.l $7FE81C,X
#_09D2AD: TAY

#_09D2AE: LDA.w .vectors,Y
#_09D2B1: STA.b $20

#_09D2B3: JMP ($0020)

.vectors
#_09D2B6: dw ROUTINE_09D2C2
#_09D2B8: dw ROUTINE_09D2D3
#_09D2BA: dw ROUTINE_09D2ED
#_09D2BC: dw ROUTINE_09D2F3
#_09D2BE: dw ROUTINE_09D30D
#_09D2C0: dw ROUTINE_09D31E

;===================================================================================================

ROUTINE_09D2C2:
#_09D2C2: LDA.w #$001E

CODE_09D2C5:
#_09D2C5: JSR Increment_0816_AndCompareTo_bank09
#_09D2C8: BCC CODE_09D2CD

#_09D2CA: JSR ROUTINE_0381D7_bank09

CODE_09D2CD:
#_09D2CD: LDA.w #$1909
#_09D2D0: JMP CODE_09CD15

;===================================================================================================

ROUTINE_09D2D3:
#_09D2D3: STZ.w $0858,X

#_09D2D6: LDY.w #$0002
#_09D2D9: LDA.w #$1915
#_09D2DC: JSR ROUTINE_038CF0_bank09
#_09D2DF: BNE CODE_09D2E4

#_09D2E1: INC.w $0858,X

CODE_09D2E4:
#_09D2E4: TYA
#_09D2E5: BNE CODE_09D2EA

#_09D2E7: JSR ROUTINE_0381D7_bank09

CODE_09D2EA:
#_09D2EA: JMP CODE_09CD18

;===================================================================================================

ROUTINE_09D2ED:
#_09D2ED: LDA.w #$0078
#_09D2F0: JMP CODE_09D2C5

;===================================================================================================

ROUTINE_09D2F3:
#_09D2F3: STZ.w $0858,X

#_09D2F6: LDY.w #$0002
#_09D2F9: LDA.w #$1916
#_09D2FC: JSR ROUTINE_038CF0_bank09
#_09D2FF: BNE CODE_09D304

#_09D301: INC.w $0858,X

CODE_09D304:
#_09D304: TYA
#_09D305: BNE CODE_09D30A

#_09D307: JSR ROUTINE_0381D7_bank09

CODE_09D30A:
#_09D30A: JMP CODE_09CD18

;===================================================================================================

ROUTINE_09D30D:
#_09D30D: LDA.w #$0078
#_09D310: JSR Increment_0816_AndCompareTo_bank09
#_09D313: BCC CODE_09D318

#_09D315: JSR ROUTINE_0381D7_bank09

CODE_09D318:
#_09D318: LDA.w #$1901
#_09D31B: JMP CODE_09CD15

;===================================================================================================

ROUTINE_09D31E:
#_09D31E: LDA.w #$8394 ; SPRITE 8394
#_09D321: JSR Reset_0816_AndSetAIMode_bank09
#_09D324: BRA CODE_09D318

;===================================================================================================

ROUTINE_09D326:
#_09D326: TYX
#_09D327: JSR ROUTINE_09CDB6
#_09D32A: BCC CODE_09D32D

#_09D32C: RTS

CODE_09D32D:
#_09D32D: LDA.w #$1905
#_09D330: JMP CODE_09CD15

;===================================================================================================

ROUTINE_09D333:
#_09D333: TYX
#_09D334: JSR ROUTINE_09CDB6
#_09D337: BCC CODE_09D33A

#_09D339: RTS

CODE_09D33A:
#_09D33A: JSR ROUTINE_09D360
#_09D33D: JSR ROUTINE_03A29F_bank09

#_09D340: LDA.w #$0200
#_09D343: JSR ROUTINE_09D9B8
#_09D346: JSR ROUTINE_09D360
#_09D349: JSR ROUTINE_038686_bank09
#_09D34C: CMP.w #$0080
#_09D34F: BCS CODE_09D35A

#_09D351: LDA.w #$003D ; SFX 3D
#_09D354: STA.w $04AA
#_09D357: JSR ROUTINE_038A80_bank09

CODE_09D35A:
#_09D35A: LDA.w #$1906
#_09D35D: JMP CODE_09CD15

;===================================================================================================

ROUTINE_09D360:
#_09D360: LDA.w $19EE
#_09D363: STA.b $20

#_09D365: LDA.w $0562
#_09D368: ADC.w #$0400
#_09D36B: STA.b $22
#_09D36D: RTS

;===================================================================================================

ROUTINE_09D36E:
#_09D36E: TYX
#_09D36F: JSR ROUTINE_09CDB6
#_09D372: BCC CODE_09D375

#_09D374: RTS

CODE_09D375:
#_09D375: LDA.w #$001E
#_09D378: JSR Increment_0816_AndCompareTo_bank09
#_09D37B: BCC CODE_09D3A2

#_09D37D: LDY.w #$0003
#_09D380: LDA.w #$1908
#_09D383: JSR ROUTINE_038CF0_bank09
#_09D386: BNE CODE_09D396

#_09D388: LDA.w #$003E ; SFX 3E
#_09D38B: STA.w $04AA

#_09D38E: LDY.w #data09D3A8
#_09D391: JSR ROUTINE_09D3B2
#_09D394: BRA CODE_09D39F

CODE_09D396:
#_09D396: TYA
#_09D397: BNE CODE_09D39F

#_09D399: LDA.w #$8394 ; SPRITE 8394
#_09D39C: JSR Reset_0816_AndSetAIMode_bank09

CODE_09D39F:
#_09D39F: JMP CODE_09CD18

CODE_09D3A2:
#_09D3A2: LDA.w #$1907
#_09D3A5: JMP CODE_09CD15

data09D3A8:
#_09D3A8: db $01,$00,$40,$FF,$80,$02,$96,$83
#_09D3B0: db $06,$00

;===================================================================================================

ROUTINE_09D3B2:
#_09D3B2: LDA.w $081E,X
#_09D3B5: PHA

#_09D3B6: LDA.w $0816,X
#_09D3B9: PHA
#_09D3BA: TYA
#_09D3BB: JSR ROUTINE_0390D7_bank09
#_09D3BE: PLA
#_09D3BF: STA.w $0816,X
#_09D3C2: PLA
#_09D3C3: STA.w $081E,X
#_09D3C6: RTS

CODE_09D3C7:
#_09D3C7: INC.w $0840,X
#_09D3CA: STZ.w $083E,X

#_09D3CD: LDY.w $084C,X
#_09D3D0: LDA.w .vectors,Y
#_09D3D3: STA.b $20

#_09D3D5: JMP ($0020)

.vectors
#_09D3D8: dw ROUTINE_09D3DC
#_09D3DA: dw ROUTINE_09D3FA

;===================================================================================================

ROUTINE_09D3DC:
#_09D3DC: LDA.w $0812,X
#_09D3DF: CMP.w #$0010
#_09D3E2: BCC CODE_09D3E9

#_09D3E4: LDA.w $0854,X
#_09D3E7: BNE CODE_09D3EC

CODE_09D3E9:
#_09D3E9: JMP ROUTINE_0382D6_bank09

CODE_09D3EC:
#_09D3EC: LDA.w $0858,X
#_09D3EF: BEQ CODE_09D3F7

#_09D3F1: STZ.w $0858,X
#_09D3F4: JMP CODE_09D2CD

CODE_09D3F7:
#_09D3F7: JMP ROUTINE_09CD12

;===================================================================================================

ROUTINE_09D3FA:
#_09D3FA: PHX
#_09D3FB: JSR ROUTINE_09CD12
#_09D3FE: PLX

#_09D3FF: LDY.w $084E,X
#_09D402: LDA.w .vectors,Y
#_09D405: STA.b $20

#_09D407: JMP ($0020)

.vectors
#_09D40A: dw ROUTINE_0382F8_0080_bank09
#_09D40C: dw ROUTINE_09E187_839A
#_09D40E: dw ROUTINE_0382F8_0080_bank09
#_09D410: dw ROUTINE_09E187_83A4
#_09D412: dw ROUTINE_0382F8_0080_bank09
#_09D414: dw ROUTINE_09E187_83A8
#_09D416: dw ROUTINE_0382E0_bank09

;===================================================================================================

ROUTINE_09E187_839A:
#_09D418: LDA.w #$839A ; SPRITE 839A
#_09D41B: JMP ROUTINE_09E187

;===================================================================================================

ROUTINE_09E187_83A4:
#_09D41E: LDA.w #$83A4 ; SPRITE 83A4
#_09D421: JMP ROUTINE_09E187

;===================================================================================================

ROUTINE_09E187_83A8:
#_09D424: LDA.w #$83A8 ; SPRITE 83A8
#_09D427: JMP ROUTINE_09E187

;===================================================================================================

ROUTINE_09D42A:
#_09D42A: TYX

CODE_09D42B:
#_09D42B: STZ.w $080A,X

#_09D42E: LDA.w #$0062
#_09D431: STA.l $7FE816,X
#_09D435: STZ.b $28

#_09D437: LDA.w #data09D444
#_09D43A: JSR ROUTINE_039074_bank09

#_09D43D: LDA.w #$01E6 ; SPRITE 01E6
#_09D440: STA.w $0810,X
#_09D443: RTS

data09D444:
#_09D444: db $04,$00,$00,$00,$00,$00,$7C,$83
#_09D44C: db $00,$00,$00,$00,$7C,$83,$00,$00
#_09D454: db $00,$00,$7C,$83,$00,$00,$00,$00
#_09D45C: db $7C,$83

;===================================================================================================

ROUTINE_09D45E:
#_09D45E: TYX
#_09D45F: JMP ROUTINE_038A86_bank09

;===================================================================================================

ROUTINE_09D462:
#_09D462: TYX
#_09D463: JSR ROUTINE_0392C0_bank09

#_09D466: LDA.w $081E,X
#_09D469: BNE CODE_09D475

#_09D46B: LDA.w #$0000
#_09D46E: JSL ROUTINE_03E674
#_09D472: JMP ROUTINE_09E25A

CODE_09D475:
#_09D475: LDA.w $05A0
#_09D478: AND.w #$0003
#_09D47B: BNE .exit

#_09D47D: JSR ROUTINE_0392C0_bank09
#_09D480: JSL ROUTINE_03E684_long
#_09D484: TAY
#_09D485: BNE .exit

#_09D487: JMP CODE_09D42B

.exit
#_09D48A: RTS

;===================================================================================================

ROUTINE_09D48B:
#_09D48B: TYX

#_09D48C: LDA.w #$0001
#_09D48F: STA.w $0812,X
#_09D492: JSR ROUTINE_038222_bank09

#_09D495: LDA.w #$0180
#_09D498: STA.b $20

#_09D49A: LDA.w $0806,X
#_09D49D: ASL A
#_09D49E: TAY

#_09D49F: LDA.w data09D4C5-2,Y
#_09D4A2: JSR ROUTINE_09A07D

#_09D4A5: LDA.b $20
#_09D4A7: STA.w $0818,X

#_09D4AA: LDA.b $22
#_09D4AC: STA.w $081A,X

#_09D4AF: LDA.w #$FFA0
#_09D4B2: JSR ROUTINE_09DB2C
#_09D4B5: STZ.w $081C,X
#_09D4B8: JSR Set_0814_to_FFFF_bank09

#_09D4BB: LDA.w #$0054
#_09D4BE: STA.l $0004AA
#_09D4C2: JMP AdvanceAIModeUp_bank09

data09D4C5:
#_09D4C5: db $C0,$00,$40,$01,$80,$00,$80,$01

;===================================================================================================

ROUTINE_09D4CD:
#_09D4CD: TYX

#_09D4CE: LDA.w $0818,X
#_09D4D1: STA.b $20

#_09D4D3: LDA.w $081A,X
#_09D4D6: STA.b $22
#_09D4D8: JSR ROUTINE_038B01_bank09
#_09D4DB: JSR ROUTINE_09D514

#_09D4DE: LDY.w #data09D509
#_09D4E1: JSR ROUTINE_09C90F
#_09D4E4: BCC CODE_09D505

#_09D4E6: JSR ROUTINE_038460_bank09
#_09D4E9: CLC
#_09D4EA: ADC.w $080A,X
#_09D4ED: BMI CODE_09D4F8

#_09D4EF: JSR AdvanceAIModeUp_bank09
#_09D4F2: STZ.w $081C,X

#_09D4F5: LDA.w #$0000

CODE_09D4F8:
#_09D4F8: STA.w $080A,X
#_09D4FB: ADC.w #$0300
#_09D4FE: BMI CODE_09D505

#_09D500: JSR ROUTINE_09D7A6_0008
#_09D503: BCS .exit

CODE_09D505:
#_09D505: JMP CODE_09D678

.exit
#_09D508: RTS

data09D509:
#_09D509: db $04,$00,$0C,$08,$00,$0A,$0C,$00
#_09D511: db $00,$00,$00

;===================================================================================================

ROUTINE_09D514:
#_09D514: LDA.w #$1170
#_09D517: STA.b $20
#_09D519: INC.w $081C,X

#_09D51C: LDA.w $081C,X
#_09D51F: RTS

;===================================================================================================

ROUTINE_09D520:
#_09D520: TYX
#_09D521: JSR ROUTINE_09D514

#_09D524: LDY.w #data09D54E
#_09D527: JSR ROUTINE_09C90F
#_09D52A: BCC CODE_09D538

#_09D52C: STZ.w $081C,X

#_09D52F: LDA.w #$0045 ; SFX 45
#_09D532: STA.w $04AA
#_09D535: JSR AdvanceAIModeUp_bank09

CODE_09D538:
#_09D538: LDY.w #$0008

#_09D53B: LDA.b $24
#_09D53D: CMP.w #$0003
#_09D540: BCC CODE_09D545

#_09D542: LDY.w #$0180

CODE_09D545:
#_09D545: JSR ROUTINE_09D7A6
#_09D548: BCS .exit

#_09D54A: JMP CODE_09D678

.exit
#_09D54D: RTS

#data09D54E:
#_09D54E: db $02,$00,$02,$05,$00,$04,$09,$00
#_09D556: db $06,$29,$00,$08,$00,$00

;===================================================================================================

ROUTINE_09D55C:
#_09D55C: TYX
#_09D55D: SEC

#_09D55E: LDA.w $080A,X
#_09D561: SBC.w #$0010
#_09D564: STA.w $080A,X
#_09D567: JSR ROUTINE_09D514

#_09D56A: LDY.w #data09D578
#_09D56D: JSR ROUTINE_09C90F
#_09D570: BCC CODE_09D575

#_09D572: JMP ROUTINE_038242_bank09

CODE_09D575:
#_09D575: JMP CODE_09D678

#data09D578:
#_09D578: db $10,$00,$00,$14,$00,$0A,$18,$00
#_09D580: db $0C,$00,$00

;===================================================================================================

ROUTINE_09D583:
#_09D583: TYX

#_09D584: LDA.w #$0040
#_09D587: LDY.w $080A,X
#_09D58A: BPL CODE_09D58F

#_09D58C: LDA.w #$FFC0

CODE_09D58F:
#_09D58F: PHA
#_09D590: JSR ROUTINE_038A7D_bank09
#_09D593: PLA
#_09D594: STA.w $081C,X

#_09D597: LDA.w #$002A ; SFX 2A
#_09D59A: STA.w $04AA
#_09D59D: JMP ROUTINE_038173_bank09

;===================================================================================================

ROUTINE_09D5A0:
#_09D5A0: TYX

#_09D5A1: LDY.w #$0010
#_09D5A4: LDA.w #$0022
#_09D5A7: JSR ROUTINE_03842B_bank09

#_09D5AA: LDA.w #$0022
#_09D5AD: LDY.w #$0008
#_09D5B0: JSR ROUTINE_03841A_bank09
#_09D5B3: BCC CODE_09D5B6

#_09D5B5: RTS

;---------------------------------------------------------------------------------------------------

CODE_09D5B6:
#_09D5B6: LDA.w $081C,X
#_09D5B9: STA.b $20
#_09D5BB: STZ.b $22
#_09D5BD: JSR ROUTINE_038B73_bank09

#_09D5C0: LDA.w $05A0
#_09D5C3: AND.w #$0004
#_09D5C6: LSR A
#_09D5C7: ADC.w #$118A
#_09D5CA: STA.w $0806,X
#_09D5CD: JMP ROUTINE_0388AA_bank09

;===================================================================================================

ROUTINE_09D5D0:
#_09D5D0: TYX
#_09D5D1: STZ.w $080A,X

#_09D5D4: LDA.w #$0062
#_09D5D7: STA.l $7FE816,X

#_09D5DB: LDA.w #data09D5E8
#_09D5DE: JSR ROUTINE_039074_bank09

#_09D5E1: LDA.w #$01E6 ; SPRITE 01E6
#_09D5E4: STA.w $0810,X
#_09D5E7: RTS

#data09D5E8:
#_09D5E8: db $03,$00,$00,$00,$00,$00,$62,$83
#_09D5F0: db $00,$00,$00,$FE,$62,$83,$00,$00
#_09D5F8: db $00,$02,$62,$83

;===================================================================================================

ROUTINE_09D5FC:
#_09D5FC: TYX

#_09D5FD: LDA.w #$0001
#_09D600: STA.w $0812,X
#_09D603: JSR ROUTINE_038222_bank09

#_09D606: LDA.w $0560
#_09D609: ADC.w #$0800
#_09D60C: SBC.w $080C,X

#_09D60F: LDA.w #$FFC0
#_09D612: BCC CODE_09D617

#_09D614: LDA.w #$0040

CODE_09D617:
#_09D617: STA.w $081C,X
#_09D61A: JMP AdvanceAIModeUp_bank09

;===================================================================================================

ROUTINE_09D61D:
#_09D61D: RTS

;===================================================================================================

ROUTINE_09D61E:
#_09D61E: LDA.w $05A0
#_09D621: AND.w #$0007
#_09D624: BNE .exit

#_09D626: LDA.w #$0067 ; SFX 67
#_09D629: STA.w $04AA

.exit
#_09D62C: RTS

;===================================================================================================

ROUTINE_09D62D:
#_09D62D: TYX
#_09D62E: JSR ROUTINE_09D61E
#_09D631: JSR ROUTINE_09D7A6_0008
#_09D634: BCS .exit

#_09D636: CLC

#_09D637: LDA.w $081C,X
#_09D63A: ADC.w $080C,X
#_09D63D: STA.w $080C,X
#_09D640: SBC.w $0560
#_09D643: ADC.w #$1000

#_09D646: LDY.w $081C,X
#_09D649: BPL CODE_09D653

#_09D64B: CMP.w #$1D00
#_09D64E: BCS CODE_09D65E

#_09D650: BRA CODE_09D658

.exit
#_09D652: RTS

CODE_09D653:
#_09D653: CMP.w #$1300
#_09D656: BCC CODE_09D65E

CODE_09D658:
#_09D658: STZ.w $081A,X
#_09D65B: JSR AdvanceAIModeUp_bank09

CODE_09D65E:
#_09D65E: LDY.w #$1182

#_09D661: LDA.w $081C,X
#_09D664: BMI CODE_09D667

#_09D666: INY

CODE_09D667:
#_09D667: STY.b $20
#_09D669: INC.w $0818,X

#_09D66C: LDA.w $0818,X
#_09D66F: AND.w #$0004
#_09D672: LSR A
#_09D673: ADC.b $20
#_09D675: STA.w $0806,X

CODE_09D678:
#_09D678: LDY.w #$201C

#_09D67B: LDA.w #$FE00
#_09D67E: JSR ROUTINE_038CAA_bank09
#_09D681: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09D684:
#_09D684: TYX

#_09D685: LDA.w #ROUTINE_038242_bank09
#_09D688: JSR ROUTINE_0389C1_bank09
#_09D68B: BEQ .exit

#_09D68D: LDA.w #$117E
#_09D690: STA.w $0806,X
#_09D693: JSR ROUTINE_09D783
#_09D696: JSR ROUTINE_09D7A6_0008
#_09D699: BCS .exit

#_09D69B: INC.w $081A,X

#_09D69E: LDA.w $081A,X
#_09D6A1: CMP.w #$0014
#_09D6A4: BCC CODE_09D6AC

#_09D6A6: STZ.w $081A,X
#_09D6A9: JSR AdvanceAIModeUp_bank09

CODE_09D6AC:
#_09D6AC: JMP CODE_09D678

.exit
#_09D6AF: RTS

;===================================================================================================

ROUTINE_09D6B0:
#_09D6B0: TYX

#_09D6B1: LDA.w #ROUTINE_038242_bank09
#_09D6B4: JSR ROUTINE_0389C1_bank09
#_09D6B7: BEQ .exit

#_09D6B9: JSR ROUTINE_09D7A6_0008
#_09D6BC: BCS .exit

#_09D6BE: JSR ROUTINE_09D6F0

#_09D6C1: LDY.w #data09D6E5
#_09D6C4: JSR ROUTINE_09C90F
#_09D6C7: BCC CODE_09D6D1

#_09D6C9: STZ.w $081A,X
#_09D6CC: JSR AdvanceAIModeUp_bank09
#_09D6CF: BRA CODE_09D6E1

CODE_09D6D1:
#_09D6D1: JSR ROUTINE_09D783
#_09D6D4: DEC.b $24
#_09D6D6: BNE CODE_09D6E1

#_09D6D8: LDY.w $081C,X
#_09D6DB: LDA.w #$8376
#_09D6DE: JSR ROUTINE_038263_bank09

CODE_09D6E1:
#_09D6E1: JMP CODE_09D678

.exit
#_09D6E4: RTS

#data09D6E5:
#_09D6E5: db $20,$00,$00,$21,$00,$02,$31,$00
#_09D6ED: db $02,$00,$00

;===================================================================================================

ROUTINE_09D6F0:
#_09D6F0: LDA.w #$117E
#_09D6F3: STA.b $20

#_09D6F5: INC.w $081A,X

#_09D6F8: LDA.w $081A,X

#_09D6FB: RTS

;===================================================================================================

ROUTINE_09D6FC:
#_09D6FC: TYX

#_09D6FD: LDA.w #ROUTINE_038242_bank09
#_09D700: JSR ROUTINE_0389C1_bank09
#_09D703: BEQ .exit

#_09D705: CLC

#_09D706: LDA.w $081C,X
#_09D709: ADC.w $080C,X
#_09D70C: STA.w $080C,X

#_09D70F: LDA.w #ROUTINE_038242_bank09
#_09D712: JSR ROUTINE_0389C1_bank09
#_09D715: BEQ .exit

#_09D717: JSR ROUTINE_09D7A6_0008
#_09D71A: BCS .exit

#_09D71C: JSR ROUTINE_03867C_bank09
#_09D71F: CMP.w #$0200
#_09D722: BCS CODE_09D731

#_09D724: LDA.b $26
#_09D726: CMP.w #$0100
#_09D729: BCS CODE_09D731

#_09D72B: STZ.w $081A,X
#_09D72E: JSR AdvanceAIModeUp_bank09

CODE_09D731:
#_09D731: JMP CODE_09D65E

.exit
#_09D734: RTS

;===================================================================================================

ROUTINE_09D735:
#_09D735: TYX

#_09D736: LDA.w #ROUTINE_038242_bank09
#_09D739: JSR ROUTINE_0389C1_bank09
#_09D73C: BEQ .exit

#_09D73E: JSR ROUTINE_09D6F0

#_09D741: LDY.w #data09D778
#_09D744: JSR ROUTINE_09C90F
#_09D747: BCC CODE_09D74F

#_09D749: STZ.w $081A,X
#_09D74C: JSR AdvanceAIModeUp_bank09

CODE_09D74F:
#_09D74F: LDY.w #$0008

#_09D752: LDA.b $24
#_09D754: CMP.w #$0003
#_09D757: BCC CODE_09D76C

#_09D759: BNE CODE_09D761

#_09D75B: LDA.w #$0068 ; SFX 68
#_09D75E: STA.w $04AA

CODE_09D761:
#_09D761: LDY.w #$0188

#_09D764: LDA.w $081C,X
#_09D767: BMI CODE_09D76C

#_09D769: LDY.w #$0190

CODE_09D76C:
#_09D76C: JSR ROUTINE_09D7A6
#_09D76F: BCS .exit

#_09D771: JSR ROUTINE_09D783
#_09D774: JMP CODE_09D678

.exit
#_09D777: RTS

#data09D778:
#_09D778: db $10,$00,$00,$14,$00,$08,$1C,$00
#_09D780: db $0A,$00,$00

;===================================================================================================

ROUTINE_09D783:
#_09D783: LDA.w $081C,X
#_09D786: BMI .exit

#_09D788: INC.w $0806,X

.exit
#_09D78B: RTS

;===================================================================================================

ROUTINE_09D78C:
#_09D78C: TYX
#_09D78D: CLC

#_09D78E: LDA.w $081C,X
#_09D791: ADC.w $080C,X
#_09D794: STA.w $080C,X

#_09D797: LDA.w #ROUTINE_038242_bank09
#_09D79A: JSR ROUTINE_0389C1_bank09
#_09D79D: BEQ .exit

#_09D79F: JMP CODE_09D65E

.exit
#_09D7A2: RTS

;===================================================================================================

ROUTINE_09D7A6_0008:
#_09D7A3: LDY.w #$0008

;===================================================================================================

ROUTINE_09D7A6:
#_09D7A6: LDA.w #$0020
#_09D7A9: JSR ROUTINE_039664_bank09

#_09D7AC: LDY.w #$0050
#_09D7AF: LDA.w #$0020
#_09D7B2: JSR ROUTINE_0392EE_bank09
#_09D7B5: BEQ CODE_09D7C4

#_09D7B7: JSR ROUTINE_039385_bank09
#_09D7BA: BNE CODE_09D7C4

#_09D7BC: JSR ROUTINE_038A25_0020_bank09
#_09D7BF: JSR ROUTINE_038236_bank09
#_09D7C2: SEC
#_09D7C3: RTS

CODE_09D7C4:
#_09D7C4: CLC
#_09D7C5: RTS

;===================================================================================================

ROUTINE_09D7C8_Set16Bit:
#_09D7C6: REP #$10

;===================================================================================================

ROUTINE_09D7C8:
#_09D7C8: TYX

#_09D7C9: LDA.w #$001E
#_09D7CC: JSR Increment_0816_AndCompareTo_bank09
#_09D7CF: BCC CODE_09D805

#_09D7D1: JSR ROUTINE_038567_bank09
#_09D7D4: BNE CODE_09D805

#_09D7D6: LDA.w $05A0
#_09D7D9: AND.w #$001F
#_09D7DC: BNE CODE_09D7E7

#_09D7DE: LDA.w #$0040 ; SFX 40
#_09D7E1: STA.w $04AA
#_09D7E4: JSR ROUTINE_038550_bank09

CODE_09D7E7:
#_09D7E7: LDA.w $080E,X
#_09D7EA: ADC.w #$0010
#_09D7ED: STA.w $080E,X
#_09D7F0: SBC.w $0562
#_09D7F3: ADC.w #$1000
#_09D7F6: CMP.w #$1480
#_09D7F9: BCC CODE_09D805

#_09D7FB: LDA.w #data00EC18
#_09D7FE: JSL ROUTINE_00EBF1_0003
#_09D802: JSR AdvanceAIModeUp_bank09

CODE_09D805:
#_09D805: JSR Set_0814_to_FFFF_bank09

#_09D808: LDA.w #$1E01
#_09D80B: JMP CODE_09DEC5

;===================================================================================================

ROUTINE_09D80E:
#_09D80E: TYX

#_09D80F: LDA.w #$001E
#_09D812: JSR Increment_0816_AndCompareTo_bank09
#_09D815: BCC CODE_09D823

#_09D817: LDA.w #$0044
#_09D81A: JSR ROUTINE_038741_bank09
#_09D81D: TAY
#_09D81E: BEQ CODE_09D823

#_09D820: JSR AdvanceAIModeUp_bank09

CODE_09D823:
#_09D823: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09D826:
#_09D826: TYX
#_09D827: JSR ROUTINE_038574_bank09
#_09D82A: BNE CODE_09D836

#_09D82C: LDA.w #$0016
#_09D82F: STA.l $7E7B38
#_09D833: JSR AdvanceAIModeUp_bank09

CODE_09D836:
#_09D836: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09D839:
#_09D839: TYX

#_09D83A: LDA.w #$0022
#_09D83D: JSR ROUTINE_03876C_bank09
#_09D840: TAY
#_09D841: BEQ CODE_09D855

#_09D843: JSR ROUTINE_0382A7_bank09
#_09D846: JSR AskNicelyForSong_1C_bank09
#_09D849: JSR ROUTINE_038BAD_bank09
#_09D84C: JSR ROUTINE_038077_bank09

#_09D84F: LDA.w #$83AE ; SPRITE 83AE
#_09D852: JSR Reset_0816_AndSetAIMode_bank09

CODE_09D855:
#_09D855: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09D858:
#_09D858: TYX
#_09D859: JSL ROUTINE_06B56D_long

#_09D85D: LDA.w #$00B4
#_09D860: JSR Increment_0816_AndCompareTo_bank09
#_09D863: BCC CODE_09D86B

#_09D865: LDA.w #$8336 ; SPRITE 8336
#_09D868: JSR Reset_0816_AndSetAIMode_bank09

CODE_09D86B:
#_09D86B: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09D86E:
#_09D86E: TYX

#_09D86F: LDA.w $1752
#_09D872: STA.w $080C,X
#_09D875: STA.w $0818,X

#_09D878: LDA.w $1754
#_09D87B: STA.w $080E,X
#_09D87E: STA.w $081A,X

#_09D881: LDA.w #$0040
#_09D884: STA.w $1762

#_09D887: LDA.w #$1046
#_09D88A: STA.w $0806,X
#_09D88D: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09D890:
#_09D890: LDA.w $1710
#_09D893: CMP.w #$835E
#_09D896: BNE CODE_09D8A0

#_09D898: LDA.w #$000E
#_09D89B: JSR ROUTINE_09DD32

#_09D89E: SEC
#_09D89F: RTS

CODE_09D8A0:
#_09D8A0: CLC
#_09D8A1: RTS

;===================================================================================================

ROUTINE_09D8A2:
#_09D8A2: LDA.w $1784
#_09D8A5: BEQ CODE_09D8B4

#_09D8A7: LDA.l $7FE81E,X
#_09D8AB: INC A
#_09D8AC: STA.l $7FE81E,X
#_09D8B0: ROR A
#_09D8B1: BCC CODE_09D8B6

#_09D8B3: RTS

CODE_09D8B4:
#_09D8B4: SEC
#_09D8B5: RTS

CODE_09D8B6:
#_09D8B6: CLC
#_09D8B7: RTS

;===================================================================================================

ROUTINE_09D8B8:
#_09D8B8: TYX
#_09D8B9: JSR ROUTINE_09D890
#_09D8BC: BCC CODE_09D8BF

#_09D8BE: RTS

CODE_09D8BF:
#_09D8BF: JSR ROUTINE_09D8A2
#_09D8C2: BCS CODE_09D8CA

#_09D8C4: LDY.w #$0008
#_09D8C7: JSR ROUTINE_038428_bank09

CODE_09D8CA:
#_09D8CA: LDA.w $175A
#_09D8CD: BEQ CODE_09D8D7

#_09D8CF: LDA.w #$8346 ; SPRITE 8346
#_09D8D2: STA.w $0810,X
#_09D8D5: BRA CODE_09D8E2

CODE_09D8D7:
#_09D8D7: LDA.w $1758
#_09D8DA: BEQ CODE_09D8E2

#_09D8DC: STZ.w $1758
#_09D8DF: JSR Reset_0816_AndAdvanceAI_bank09

CODE_09D8E2:
#_09D8E2: LDA.w $1752
#_09D8E5: STA.b $20

#_09D8E7: LDA.w $1754
#_09D8EA: STA.b $22
#_09D8EC: JSR ROUTINE_09D8F5
#_09D8EF: JSR ROUTINE_09DD21
#_09D8F2: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09D8F5:
#_09D8F5: LDA.w $1756
#_09D8F8: BNE CODE_09D912

#_09D8FA: LDA.w $0818,X
#_09D8FD: ADC.b $20
#_09D8FF: ROR A
#_09D900: STA.b $20

#_09D902: LDA.w $081A,X
#_09D905: ADC.b $22
#_09D907: ROR A
#_09D908: STA.b $22
#_09D90A: JSR ROUTINE_038686_bank09
#_09D90D: CMP.w $1762
#_09D910: BCC ROUTINE_09D927

CODE_09D912:
#_09D912: STZ.w $1756

#_09D915: LDA.w $080C,X
#_09D918: ADC.b $20
#_09D91A: ROR A
#_09D91B: STA.w $080C,X

#_09D91E: LDA.w $080E,X
#_09D921: ADC.b $22
#_09D923: ROR A
#_09D924: STA.w $080E,X

;===================================================================================================

ROUTINE_09D927:
#_09D927: LDA.w $080C,X
#_09D92A: STA.w $0818,X

#_09D92D: LDA.w $080E,X
#_09D930: STA.w $081A,X
#_09D933: RTS

;===================================================================================================

ROUTINE_09D934:
#_09D934: LDA.w $1752
#_09D937: ADC.w $175E
#_09D93A: STA.b $20
#_09D93C: SBC.w $080C,X
#_09D93F: BCS CODE_09D945

#_09D941: EOR.w #$FFFF
#_09D944: INC A

CODE_09D945:
#_09D945: STA.b $24

#_09D947: LDA.w $1754
#_09D94A: ADC.w $1760
#_09D94D: STA.b $22
#_09D94F: SBC.w $080E,X
#_09D952: BCS CODE_09D958

#_09D954: EOR.w #$FFFF
#_09D957: INC A

CODE_09D958:
#_09D958: ADC.b $24
#_09D95A: ROR A
#_09D95B: RTS

;===================================================================================================

ROUTINE_09D95C:
#_09D95C: TYX
#_09D95D: JSR ROUTINE_09D890
#_09D960: BCC CODE_09D963

#_09D962: RTS

CODE_09D963:
#_09D963: STZ.w $1758
#_09D966: JSR ROUTINE_09D934
#_09D969: CMP.w #$0080
#_09D96C: BCS CODE_09D974

#_09D96E: INC.w $1758
#_09D971: JSR AdvanceAIModeDown_bank09

CODE_09D974:
#_09D974: JSR ROUTINE_09D995
#_09D977: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09D97A:
#_09D97A: STA.w $175E
#_09D97D: SEC

#_09D97E: LDA.w #$0000
#_09D981: SBC.w $1762
#_09D984: SBC.w #$0020
#_09D987: BRA CODE_09D992

;===================================================================================================

ROUTINE_09D989:
#_09D989: STA.w $175E

#_09D98C: LDA.w $1762
#_09D98F: ADC.w #$0020

CODE_09D992:
#_09D992: STA.w $1760

;===================================================================================================

ROUTINE_09D995:
#_09D995: JSR ROUTINE_09D9A4
#_09D998: JSR ROUTINE_03A29F_bank09
#_09D99B: JSR ROUTINE_09D9B8_0800
#_09D99E: JSR ROUTINE_09D927
#_09D9A1: JMP ROUTINE_09DD21

;===================================================================================================

ROUTINE_09D9A4:
#_09D9A4: LDA.w $1752
#_09D9A7: ADC.w $175E
#_09D9AA: STA.b $20

#_09D9AC: LDA.w $1754
#_09D9AF: ADC.w $1760
#_09D9B2: STA.b $22

#_09D9B4: RTS

;===================================================================================================

ROUTINE_09D9B8_0800:
#_09D9B5: LDA.w #$0800

;===================================================================================================

ROUTINE_09D9B8:
#_09D9B8: STA.b $20

#_09D9BA: LDA.b $2C
#_09D9BC: JSR ROUTINE_09A07D
#_09D9BF: JMP ROUTINE_038B01_bank09

;===================================================================================================

ROUTINE_09D9C2:
#_09D9C2: TYX
#_09D9C3: JSR ROUTINE_09D890
#_09D9C6: BCC ROUTINE_09D9CB

#_09D9C8: JMP ROUTINE_038C85_bank09

ROUTINE_09D9CB:
#_09D9CB: LDA.w #$1E09

#_09D9CE: LDY.w #$0009
#_09D9D1: JSR ROUTINE_038CF0_bank09
#_09D9D4: BNE CODE_09D9DC

#_09D9D6: LDA.w #$0011 ; SFX 11
#_09D9D9: STA.w $04A4

CODE_09D9DC:
#_09D9DC: TYA
#_09D9DD: BNE CODE_09DA06

#_09D9DF: LDA.w #$0020
#_09D9E2: JSR Increment_0816_AndCompareTo_bank09
#_09D9E5: BCC CODE_09D9EA

#_09D9E7: JMP ROUTINE_038C85_bank09

CODE_09D9EA:
#_09D9EA: LDA.w $0810,X
#_09D9ED: CMP.w #$835E ; SPRITE 835E
#_09D9F0: BEQ CODE_09D9FD

#_09D9F2: JSR ROUTINE_09D8A2
#_09D9F5: BCS CODE_09D9FD

#_09D9F7: LDY.w #$0198
#_09D9FA: JSR ROUTINE_038428_bank09

CODE_09D9FD:
#_09D9FD: LDA.w $05A0
#_09DA00: AND.w #$0002
#_09DA03: BNE CODE_09DA06

#_09DA05: RTS

CODE_09DA06:
#_09DA06: JMP CODE_09DA9E

;===================================================================================================

ROUTINE_09DA09:
#_09DA09: TYX
#_09DA0A: JSR ROUTINE_09D890
#_09DA0D: BCC CODE_09DA10

#_09DA0F: RTS

;---------------------------------------------------------------------------------------------------

CODE_09DA10:
#_09DA10: JSR Set_0814_to_FFFF_bank09
#_09DA13: SEC

#_09DA14: LDA.w $080C,X
#_09DA17: SBC.w $0560
#_09DA1A: ADC.w #$1000
#_09DA1D: TAY

#_09DA1E: LDA.l $7FE812,X
#_09DA22: BPL CODE_09DA2B

#_09DA24: CPY.w #$1100
#_09DA27: BCS CODE_09DA3E

#_09DA29: BRA CODE_09DA30

CODE_09DA2B:
#_09DA2B: CPY.w #$1F00
#_09DA2E: BCC CODE_09DA3E

CODE_09DA30:
#_09DA30: SEC

#_09DA31: LDA.w #$0000
#_09DA34: SBC.l $7FE812,X
#_09DA38: STA.l $7FE812,X
#_09DA3C: BRA CODE_09DA67

CODE_09DA3E:
#_09DA3E: SEC

#_09DA3F: LDA.w $080E,X
#_09DA42: SBC.w $0562
#_09DA45: ADC.w #$1000
#_09DA48: TAY

#_09DA49: LDA.l $7FE81A,X
#_09DA4D: BPL CODE_09DA56

#_09DA4F: CPY.w #$1100
#_09DA52: BCS CODE_09DA67

#_09DA54: BRA CODE_09DA5B

CODE_09DA56:
#_09DA56: CPY.w #$1C80
#_09DA59: BCC CODE_09DA67

CODE_09DA5B:
#_09DA5B: SEC

#_09DA5C: LDA.w #$0000
#_09DA5F: SBC.l $7FE81A,X
#_09DA63: STA.l $7FE81A,X

CODE_09DA67:
#_09DA67: LDA.l $7FE812,X
#_09DA6B: STA.b $20

#_09DA6D: LDA.l $7FE81A,X
#_09DA71: STA.b $22
#_09DA73: JSR ROUTINE_038B01_bank09
#_09DA76: JSR ROUTINE_038460_bank09
#_09DA79: CLC
#_09DA7A: ADC.w $080A,X
#_09DA7D: BMI CODE_09DA9B

#_09DA7F: CMP.w #$00A0
#_09DA82: BCC CODE_09DA9B

#_09DA84: JSR ROUTINE_09DB18

#_09DA87: LDA.l $7FE81C,X
#_09DA8B: INC A
#_09DA8C: STA.l $7FE81C,X
#_09DA90: CMP.w #$0004
#_09DA93: BCC CODE_09DA98

#_09DA95: JSR ROUTINE_038A80_bank09

CODE_09DA98:
#_09DA98: LDA.w #$00A0

CODE_09DA9B:
#_09DA9B: STA.w $080A,X

CODE_09DA9E:
#_09DA9E: LDY.w #$201C

#_09DAA1: LDA.w #$FE00
#_09DAA4: JSR ROUTINE_038CAA_bank09
#_09DAA7: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09DAAA:
#_09DAAA: SEC

#_09DAAB: LDA.w $19EE
#_09DAAE: SBC.w $170C
#_09DAB1: BCS CODE_09DAB7

#_09DAB3: EOR.w #$FFFF
#_09DAB6: INC A

CODE_09DAB7:
#_09DAB7: CMP.w #$0200
#_09DABA: RTS

;===================================================================================================

ROUTINE_09DABB:
#_09DABB: PHX
#_09DABC: JSR ROUTINE_03A267_bank09
#_09DABF: PLX

#_09DAC0: LDA.b $2C
#_09DAC2: RTS

;===================================================================================================

ROUTINE_09DAC3:
#_09DAC3: LDA.w $170C
#_09DAC6: STA.b $24

#_09DAC8: LDA.w $170E
#_09DACB: ADC.w #$0400
#_09DACE: STA.b $26
#_09DAD0: JSR ROUTINE_09DAAA
#_09DAD3: BCS CODE_09DAE7

#_09DAD5: LDA.w $19EE
#_09DAD8: STA.b $24

#_09DADA: LDA.w $19F0
#_09DADD: STA.b $26
#_09DADF: JSR ROUTINE_09DABB
#_09DAE2: EOR.w #$0200
#_09DAE5: BRA CODE_09DAEA

;---------------------------------------------------------------------------------------------------

CODE_09DAE7:
#_09DAE7: JSR ROUTINE_09DABB

CODE_09DAEA:
#_09DAEA: PHA

#_09DAEB: LDA.w #$0400
#_09DAEE: STA.b $20
#_09DAF0: PLA
#_09DAF1: JSR ROUTINE_09A07D

#_09DAF4: LDA.b $20
#_09DAF6: STA.l $7FE812,X

#_09DAFA: LDA.b $22
#_09DAFC: STA.l $7FE81A,X

#_09DB00: LDA.w #$0000
#_09DB03: STA.l $7FE81C,X

#_09DB07: LDA.w #$0059 ; SFX 59
#_09DB0A: STA.w $04A4

#_09DB0D: LDA.w #$8348 ; SPRITE 8348
#_09DB10: STA.w $0810,X

#_09DB13: LDA.w #$FFC0
#_09DB16: BRA ROUTINE_09DB2C

;===================================================================================================

ROUTINE_09DB18:
#_09DB18: STZ.b $22

#_09DB1A: LDA.l $7FE814,X
#_09DB1E: BPL CODE_09DB22

#_09DB20: DEC.b $22

CODE_09DB22:
#_09DB22: ASL.b $22
#_09DB24: ROR A
#_09DB25: STA.b $20

#_09DB27: ASL.b $22
#_09DB29: ROR A
#_09DB2A: ADC.b $20

;===================================================================================================

ROUTINE_09DB2C:
#_09DB2C: STA.l $7FE816,X
#_09DB30: STA.l $7FE814,X

#_09DB34: LDA.w #$0004
#_09DB37: STA.l $7FE818,X

#_09DB3B: RTS

;===================================================================================================

ROUTINE_09DB3C:
#_09DB3C: TYX
#_09DB3D: JSR ROUTINE_09D890
#_09DB40: BCC CODE_09DB43

#_09DB42: RTS

CODE_09DB43:
#_09DB43: JSR ROUTINE_09D8A2
#_09DB46: BCS CODE_09DB4E

#_09DB48: LDY.w #$0008
#_09DB4B: JSR ROUTINE_038428_bank09

CODE_09DB4E:
#_09DB4E: LDA.w $1764
#_09DB51: BEQ CODE_09DB56

#_09DB53: JSR ROUTINE_09DAC3

CODE_09DB56:
#_09DB56: LDA.w $1710
#_09DB59: CMP.w #$8336
#_09DB5C: BNE CODE_09DB6F

#_09DB5E: LDA.w $175A
#_09DB61: ORA.w $1758
#_09DB64: BNE CODE_09DB6F

#_09DB66: LDA.w #$8342 ; SPRITE 8342
#_09DB69: STA.w $0810,X
#_09DB6C: JMP ROUTINE_09D8B8

CODE_09DB6F:
#_09DB6F: LDA.w $175C
#_09DB72: AND.w #$0001
#_09DB75: BEQ CODE_09DB87

#_09DB77: JSR ROUTINE_09D934
#_09DB7A: CMP.w $1762
#_09DB7D: BCC CODE_09DB87

#_09DB7F: LDA.w #$0200
#_09DB82: JSR ROUTINE_09D989
#_09DB85: BRA CODE_09DBAC

CODE_09DB87:
#_09DB87: JSR ROUTINE_09DBB9
#_09DB8A: BNE CODE_09DB9C

#_09DB8C: JSR ROUTINE_09D934
#_09DB8F: CMP.w $1762
#_09DB92: BCC CODE_09DB9C

#_09DB94: LDA.w #$0080
#_09DB97: JSR ROUTINE_09D97A
#_09DB9A: BRA CODE_09DBAC

CODE_09DB9C:
#_09DB9C: LDA.w $1752
#_09DB9F: STA.b $20

#_09DBA1: LDA.w $1754
#_09DBA4: STA.b $22
#_09DBA6: JSR ROUTINE_09D8F5
#_09DBA9: JSR ROUTINE_09DD21

CODE_09DBAC:
#_09DBAC: LDY.w $1766

#_09DBAF: TXA
#_09DBB0: STA.w $1768,Y

#_09DBB3: INY
#_09DBB4: INY

#_09DBB5: STY.w $1766

#_09DBB8: RTS

;===================================================================================================

ROUTINE_09DBB9:
#_09DBB9: LDA.w $1710
#_09DBBC: CMP.w #$833E

#_09DBBF: RTS

;===================================================================================================

ROUTINE_09DBC0:
#_09DBC0: TYX

#_09DBC1: LDA.w $1764
#_09DBC4: BNE CODE_09DBCE

#_09DBC6: LDA.w $1710
#_09DBC9: CMP.w #$8336
#_09DBCC: BNE CODE_09DBD4

CODE_09DBCE:
#_09DBCE: STZ.w $1758
#_09DBD1: JMP ROUTINE_038C85_bank09

CODE_09DBD4:
#_09DBD4: JSR ROUTINE_09DBB9
#_09DBD7: BNE CODE_09DBE9

#_09DBD9: LDY.w #$0014
#_09DBDC: LDA.w $1706
#_09DBDF: CMP.w #$1038
#_09DBE2: BEQ CODE_09DBF3

#_09DBE4: LDY.w #$0010
#_09DBE7: BRA CODE_09DBF3

CODE_09DBE9:
#_09DBE9: LDY.w $175C

#_09DBEC: LDA.w data09DC53,Y
#_09DBEF: AND.w #$00FF
#_09DBF2: TAY

CODE_09DBF3:
#_09DBF3: JSR ROUTINE_09DCF3
#_09DBF6: PHX

#_09DBF7: LDY.w $1766
#_09DBFA: BEQ CODE_09DC51

CODE_09DBFC:
#_09DBFC: DEY
#_09DBFD: DEY
#_09DBFE: PHY

#_09DBFF: LDX.w $1768,Y
#_09DC02: LDA.w $175C
#_09DC05: AND.w #$0001
#_09DC08: BEQ CODE_09DC1F

#_09DC0A: JSR ROUTINE_09D934
#_09DC0D: CMP.w $1762
#_09DC10: BCC CODE_09DC1F

#_09DC12: LDA.w #$FE00
#_09DC15: JSR ROUTINE_09D989
#_09DC18: PHX
#_09DC19: JSR ROUTINE_0386A8_bank09
#_09DC1C: PLX
#_09DC1D: BRA CODE_09DC4A

CODE_09DC1F:
#_09DC1F: LDA.w $1710
#_09DC22: CMP.w #$833E
#_09DC25: BNE CODE_09DC37

#_09DC27: JSR ROUTINE_09D934
#_09DC2A: CMP.w $1762
#_09DC2D: BCC CODE_09DC37

#_09DC2F: LDA.w #$FF80
#_09DC32: JSR ROUTINE_09D97A
#_09DC35: BRA CODE_09DC47

CODE_09DC37:
#_09DC37: LDA.w $1752
#_09DC3A: STA.b $20

#_09DC3C: LDA.w $1754
#_09DC3F: STA.b $22
#_09DC41: JSR ROUTINE_09D8F5
#_09DC44: JSR ROUTINE_09DD21

CODE_09DC47:
#_09DC47: JSR ROUTINE_0386A8_bank09

CODE_09DC4A:
#_09DC4A: PLY
#_09DC4B: TYA
#_09DC4C: BNE CODE_09DBFC

#_09DC4E: STZ.w $1766

CODE_09DC51:
#_09DC51: PLX
#_09DC52: RTS

data09DC53:
#_09DC53: db $0C,$10,$10,$10

;===================================================================================================

ROUTINE_09DC57:
#_09DC57: LDA.w #$8336 ; SPRITE 8336
#_09DC5A: STA.w $0810,X
#_09DC5D: RTS

;===================================================================================================

ROUTINE_09DC5E:
#_09DC5E: TYX
#_09DC5F: JSR ROUTINE_038567_bank09
#_09DC62: BNE .exit

#_09DC64: JSR ROUTINE_038289_bank09

#_09DC67: LDA.w #data09DCC8
#_09DC6A: LDY.w #$0009
#_09DC6D: JSL ROUTINE_08BD65
#_09DC71: JSR ROUTINE_09DD21
#_09DC74: JSR ROUTINE_09DCDF
#_09DC77: JSR ROUTINE_0382C3_bank09

#_09DC7A: LDA.w #Message_0893EE
#_09DC7D: JSR ROUTINE_03859E_bank09

#_09DC80: LDA.w #$002E
#_09DC83: STA.l $7E7B38
#_09DC87: STZ.w $084E,X
#_09DC8A: STZ.w $084C,X
#_09DC8D: STZ.w $0840,X

#_09DC90: LDA.w #$102E
#_09DC93: STA.w $0806,X

#_09DC96: LDA.w $0560
#_09DC99: ADC.w #$0800
#_09DC9C: STA.w $080C,X

#_09DC9F: LDA.w $0562
#_09DCA2: ADC.w #$0400
#_09DCA5: STA.w $080E,X
#_09DCA8: JSL ROUTINE_06B4A8_long
#_09DCAC: STZ.w $0880

#_09DCAF: LDA.w $0562
#_09DCB2: SBC.w #$0200
#_09DCB5: STA.w $080E,X
#_09DCB8: STZ.w $1784

#_09DCBB: LDA.w #$FFFF
#_09DCBE: STA.w $18E2

#_09DCC1: LDA.w #$8352
#_09DCC4: JMP Reset_0816_AndSetAIMode_bank09

.exit
#_09DCC7: RTS

#data09DCC8:
#_09DCC8: db $1F,$96,$A0,$2E,$7E,$FF,$FF,$1F
#_09DCD0: db $96,$A0,$2A,$7E,$FF,$FF,$1F,$28
#_09DCD8: db $00,$F8,$7F,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09DCDF:
#_09DCDF: LDA.w #$0012
#_09DCE2: JSL ROUTINE_02FE0D
#_09DCE6: TAY

CODE_09DCE7:
#_09DCE7: PHY

#_09DCE8: LDA.w #$8340 ; SPRITE 8340
#_09DCEB: JSR ROUTINE_038A2D_bank09
#_09DCEE: PLY
#_09DCEF: DEY
#_09DCF0: BNE CODE_09DCE7

#_09DCF2: RTS

;===================================================================================================

ROUTINE_09DCF3:
#_09DCF3: INC.w $1756

#_09DCF6: LDA.w data09DD09+0,Y
#_09DCF9: ADC.w $080C,X
#_09DCFC: STA.w $1752

#_09DCFF: LDA.w data09DD09+2,Y
#_09DD02: ADC.w $080E,X
#_09DD05: STA.w $1754
#_09DD08: RTS

data09DD09:
#_09DD09: db $C0,$02
#_09DD0B: db $00,$FE,$80,$01,$80,$FC,$00,$01
#_09DD13: db $80,$00,$40,$FD,$00,$FE,$00,$FF
#_09DD1B: db $80,$00,$80,$FE,$80,$FC

;===================================================================================================

ROUTINE_09DD21:
#_09DD21: LDA.w $080C,X
#_09DD24: STA.w $1752

#_09DD27: LDA.w $080E,X
#_09DD2A: STA.w $1754
#_09DD2D: RTS

;===================================================================================================

ROUTINE_09DD2E:
#_09DD2E: TYX

#_09DD2F: LDA.w #$0006

;===================================================================================================

ROUTINE_09DD32:
#_09DD32: STA.l $7FE81C,X

#_09DD36: LDA.w #$835E ; SPRITE 835E
#_09DD39: STA.w $0810,X
#_09DD3C: RTS

;===================================================================================================

ROUTINE_09DD3D:
#_09DD3D: TYX
#_09DD3E: JSR Set_0814_to_FFFF_bank09

#_09DD41: LDA.l $7FE81C,X
#_09DD45: TAY

#_09DD46: LDA.w .vectors,Y
#_09DD49: STA.b $20

#_09DD4B: JMP ($0020)

.vectors
#_09DD4E: dw ROUTINE_09DDCA
#_09DD50: dw ROUTINE_09DE26
#_09DD52: dw ROUTINE_09DE51
#_09DD54: dw ROUTINE_09DD75
#_09DD56: dw ROUTINE_09DD9B
#_09DD58: dw ROUTINE_09DDB5
#_09DD5A: dw ROUTINE_09D9CB_bounce
#_09DD5C: dw ROUTINE_09DD5E

;===================================================================================================

ROUTINE_09DD5E:
#_09DD5E: LDA.w $080A,X
#_09DD61: SBC.w #$0080
#_09DD64: STA.w $080A,X
#_09DD67: ADC.w $080E,X
#_09DD6A: SBC.w $0562
#_09DD6D: BCS CODE_09DD72

#_09DD6F: JMP ROUTINE_038C85_bank09

CODE_09DD72:
#_09DD72: JMP CODE_09DA9E

;===================================================================================================

ROUTINE_09DD75:
#_09DD75: LDA.w #$0000
#_09DD78: JSR ROUTINE_09DB2C

#_09DD7B: LDA.w #$F000
#_09DD7E: STA.w $080A,X

#_09DD81: LDA.w #$4000
#_09DD84: STA.b $20

#_09DD86: LDA.w $081C,X
#_09DD89: JSR ROUTINE_09A07D
#_09DD8C: JSR ROUTINE_038B01_bank09
#_09DD8F: JSR Reset_0818_through_081F_bank09

#_09DD92: LDA.w #$1046
#_09DD95: STA.w $0806,X
#_09DD98: JMP ROUTINE_0381D7_bank09

;===================================================================================================

ROUTINE_09DD9B:
#_09DD9B: JSR ROUTINE_038460_bank09
#_09DD9E: CLC
#_09DD9F: ADC.w $080A,X
#_09DDA2: BMI CODE_09DDAF

#_09DDA4: CMP.w #$00A0
#_09DDA7: BCC CODE_09DDAF

#_09DDA9: JSR ROUTINE_0381D7_bank09

#_09DDAC: LDA.w #$00A0

CODE_09DDAF:
#_09DDAF: STA.w $080A,X
#_09DDB2: JMP CODE_09DA9E

;===================================================================================================

ROUTINE_09DDB5:
#_09DDB5: LDA.w #$0028
#_09DDB8: JSR Increment_0816_AndCompareTo_bank09
#_09DDBB: BCC CODE_09DDC4

#_09DDBD: JSL ROUTINE_06F7B8
#_09DDC1: JMP ROUTINE_038C85_bank09

CODE_09DDC4:
#_09DDC4: JMP CODE_09DA9E

;===================================================================================================

ROUTINE_09D9CB_bounce:
#_09DDC7: JMP ROUTINE_09D9CB

;===================================================================================================

ROUTINE_09DDCA:
#_09DDCA: LDA.w #$003C
#_09DDCD: JSR Increment_0816_AndCompareTo_bank09
#_09DDD0: BCC CODE_09DDDB

#_09DDD2: LDY.w #data09DDE4
#_09DDD5: JSR ROUTINE_09D3B2
#_09DDD8: JSR ROUTINE_0381D7_bank09

CODE_09DDDB:
#_09DDDB: LDA.w #$1040
#_09DDDE: STA.w $0806,X
#_09DDE1: JMP CODE_09DECB

#data09DDE4:
#_09DDE4: db $08,$00,$00,$00,$00,$00,$5C,$83
#_09DDEC: db $00,$80,$00,$00,$00,$00,$5C,$83
#_09DDF4: db $80,$80,$00,$00,$00,$00,$5C,$83
#_09DDFC: db $00,$81,$00,$00,$00,$00,$5C,$83
#_09DE04: db $80,$81,$00,$00,$00,$00,$5C,$83
#_09DE0C: db $00,$82,$00,$00,$00,$00,$5C,$83
#_09DE14: db $80,$82,$00,$00,$00,$00,$5C,$83
#_09DE1C: db $00,$83,$00,$00,$00,$00,$5C,$83
#_09DE24: db $80,$83

;===================================================================================================

ROUTINE_09DE26:
#_09DE26: JSR ROUTINE_0383D7_bank09

#_09DE29: LDA.w #$003C
#_09DE2C: JSR Increment_0816_AndCompareTo_bank09
#_09DE2F: BCC CODE_09DE4E

#_09DE31: LDA.l $7E7A48
#_09DE35: BEQ CODE_09DE43

#_09DE37: CMP.w #$7FFF
#_09DE3A: BEQ CODE_09DE4E

#_09DE3C: LDA.w #$0000
#_09DE3F: STA.l $7E7A48

CODE_09DE43:
#_09DE43: LDA.w #$0080
#_09DE46: STZ.b $30
#_09DE48: JSR ROUTINE_038265_bank09
#_09DE4B: JSR ROUTINE_0381D7_bank09

CODE_09DE4E:
#_09DE4E: JMP CODE_09DDDB

;===================================================================================================

ROUTINE_09DE51:
#_09DE51: LDA.w $080A,X
#_09DE54: ADC.w $19F0
#_09DE57: SBC.w $0562
#_09DE5A: ADC.w #$1000
#_09DE5D: CMP.w #$0C00
#_09DE60: BCS CODE_09DE6F

#_09DE62: LDA.w #$003C
#_09DE65: JSR Increment_0816_AndCompareTo_bank09
#_09DE68: BCC CODE_09DE78

#_09DE6A: JSR ROUTINE_0385D1_bank09
#_09DE6D: BRA CODE_09DE78

CODE_09DE6F:
#_09DE6F: LDA.w $080A,X
#_09DE72: SBC.w #$0040
#_09DE75: STA.w $080A,X

CODE_09DE78:
#_09DE78: JMP CODE_09DDDB

;===================================================================================================

ROUTINE_09DE7B:
#_09DE7B: LDY.w #$0178
#_09DE7E: JSR ROUTINE_038428_bank09

#_09DE81: LDY.w #$0170
#_09DE84: JSR ROUTINE_038417_bank09
#_09DE87: BCC .exit

#_09DE89: JSR ROUTINE_038550_bank09

#_09DE8C: LDA.w #$0000
#_09DE8F: JSR ROUTINE_09D211

#_09DE92: LDA.w #$835E ; SPRITE 835E
#_09DE95: JSR ROUTINE_0380B2_bank09

#_09DE98: LDY.w #$0003
#_09DE9B: LDA.w #$5000
#_09DE9E: JSR ROUTINE_039602_bank09
#_09DEA1: JSR ROUTINE_038187_bank09
#_09DEA4: SEC

.exit
#_09DEA5: RTS

;===================================================================================================

ROUTINE_09DEA6:
#_09DEA6: TYX
#_09DEA7: JSR ROUTINE_09DE7B
#_09DEAA: BCC CODE_09DEAD

#_09DEAC: RTS

;---------------------------------------------------------------------------------------------------

CODE_09DEAD:
#_09DEAD: LDY.w #$0000
#_09DEB0: JSR ROUTINE_09DCF3
#_09DEB3: STZ.w $1784
#_09DEB6: JSR ROUTINE_09E13B

#_09DEB9: LDA.w #$0010
#_09DEBC: LDY.w #$0010
#_09DEBF: JSR ROUTINE_09DF98

CODE_09DEC2:
#_09DEC2: LDA.w #$1E02

CODE_09DEC5:
#_09DEC5: JSR ROUTINE_038CDF_bank09

CODE_09DEC8:
#_09DEC8: JSR ROUTINE_09DED7

CODE_09DECB:
#_09DECB: LDY.w #$20BE

#_09DECE: LDA.w #$FE00
#_09DED1: JSR ROUTINE_038CAA_bank09
#_09DED4: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09DED7:
#_09DED7: PHX
#_09DED8: JSR ROUTINE_03A295_bank09
#_09DEDB: PLX

#_09DEDC: LDA.w $0808,X
#_09DEDF: AND.w #$FE00
#_09DEE2: STA.b $24

#_09DEE4: LDA.w $0804,X
#_09DEE7: STA.b $22

#_09DEE9: LDA.w $0802,X
#_09DEEC: STA.b $20

#_09DEEE: LDA.b $2C
#_09DEF0: ADC.w #$0040
#_09DEF3: ASL A
#_09DEF4: SEP #$20
#_09DEF6: XBA
#_09DEF7: REP #$20
#_09DEF9: AND.w #$0007
#_09DEFC: TAY

#_09DEFD: LDA.w data09DF12,Y
#_09DF00: AND.w #$00FF
#_09DF03: CLC
#_09DF04: ADC.w #$102E
#_09DF07: STA.b $28

#_09DF09: LDY.w #$0000
#_09DF0C: LDA.w #$834C
#_09DF0F: JMP ROUTINE_038263_bank09

data09DF12:
#_09DF12: db $23,$23,$20,$22,$22,$22,$22,$23

;===================================================================================================

ROUTINE_09DF1A:
#_09DF1A: TYX
#_09DF1B: JSR AdvanceAIModeUp_bank09

#_09DF1E: LDA.w $1714
#_09DF21: STA.w $0814,X

#_09DF24: LDA.w $170A
#_09DF27: STA.w $080A,X

#_09DF2A: LDA.w $1708
#_09DF2D: AND.w #$3600
#_09DF30: STA.w $0808,X
#_09DF33: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09DF36:
#_09DF36: TYX
#_09DF37: JMP ROUTINE_038C85_bank09

;===================================================================================================

ROUTINE_09DF3A:
#_09DF3A: TYX
#_09DF3B: JSR ROUTINE_09DE7B
#_09DF3E: BCC CODE_09DF41

#_09DF40: RTS

CODE_09DF41:
#_09DF41: STZ.w $1758

#_09DF44: LDA.w $05A0
#_09DF47: AND.w #$001F
#_09DF4A: BNE CODE_09DF52

#_09DF4C: LDA.w #$0035 ; SFX 35
#_09DF4F: STA.w $04AA

CODE_09DF52:
#_09DF52: LDY.w #$0000
#_09DF55: JSR ROUTINE_09DCF3
#_09DF58: JSR ROUTINE_03867C_bank09
#_09DF5B: CMP.w #$0200
#_09DF5E: BCC CODE_09DF68

#_09DF60: LDA.w #$00F0
#_09DF63: JSR Increment_0816_AndCompareTo_bank09
#_09DF66: BCC CODE_09DF6B

CODE_09DF68:
#_09DF68: JSR ROUTINE_09DC57

CODE_09DF6B:
#_09DF6B: LDA.l $7FE812,X
#_09DF6F: LSR A
#_09DF70: STA.b $20

#_09DF72: LDY.w #$00C0
#_09DF75: LDA.w $0812,X
#_09DF78: CMP.b $20
#_09DF7A: BCS CODE_09DF88

#_09DF7C: LSR.b $20

#_09DF7E: LDY.w #$0100
#_09DF81: CMP.b $20
#_09DF83: BCS CODE_09DF88

#_09DF85: LDY.w #$0120

CODE_09DF88:
#_09DF88: LDA.w #$0040
#_09DF8B: JSL ROUTINE_06E489_long
#_09DF8F: JMP CODE_09DEC2

;===================================================================================================

ROUTINE_09DF92:
#_09DF92: LDA.w #$0020
#_09DF95: LDY.w #$0010

;===================================================================================================

ROUTINE_09DF98:
#_09DF98: STA.w $0842,X
#_09DF9B: TYA
#_09DF9C: STA.w $0844,X

#_09DF9F: LDA.w #$1400
#_09DFA2: STA.b $20

#_09DFA4: LDA.w #$1800
#_09DFA7: STA.b $22
#_09DFA9: JSR ROUTINE_038351_bank09

#_09DFAC: LDA.w $084A,X
#_09DFAF: BNE CODE_09DFC5

#_09DFB1: LDA.w $0834,X
#_09DFB4: ASL A

#_09DFB5: LDA.w $0844,X
#_09DFB8: BCC CODE_09DFBE

#_09DFBA: EOR.w #$FFFF
#_09DFBD: INC A

CODE_09DFBE:
#_09DFBE: CLC
#_09DFBF: ADC.w $080E,X
#_09DFC2: STA.w $080E,X

CODE_09DFC5:
#_09DFC5: JSR ROUTINE_03831C_bank09

#_09DFC8: LDA.w $0832,X
#_09DFCB: ASL A

#_09DFCC: LDA.w $0842,X
#_09DFCF: BCC CODE_09DFD5

#_09DFD1: EOR.w #$FFFF
#_09DFD4: INC A

CODE_09DFD5:
#_09DFD5: CLC
#_09DFD6: ADC.w $080C,X
#_09DFD9: STA.w $080C,X
#_09DFDC: RTS

;===================================================================================================

ROUTINE_09DFDD:
#_09DFDD: TYX
#_09DFDE: STZ.w $1758
#_09DFE1: JSR ROUTINE_09E13B
#_09DFE4: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09DFE7:
#_09DFE7: TYX
#_09DFE8: JSR ROUTINE_09DE7B
#_09DFEB: BCC CODE_09DFEE

#_09DFED: RTS

;---------------------------------------------------------------------------------------------------

CODE_09DFEE:
#_09DFEE: STZ.w $1758

#_09DFF1: LDA.w $0850,X
#_09DFF4: LDY.w #$0002
#_09DFF7: JSR ROUTINE_038CF0_bank09
#_09DFFA: BNE CODE_09E024

#_09DFFC: JSR ROUTINE_03A295_bank09

#_09DFFF: LDA.w #$1000
#_09E002: STA.b $20

#_09E004: LDA.b $2C
#_09E006: JSR ROUTINE_09A07D

#_09E009: LDA.b $20
#_09E00B: STA.w $175E

#_09E00E: LDA.b $22
#_09E010: STA.w $1760

#_09E013: LDA.w #$0040
#_09E016: STA.w $1762

#_09E019: LDA.w #$0036 ; SFX 36
#_09E01C: STA.w $04AA
#_09E01F: INC.w $1758
#_09E022: BRA CODE_09E03A

CODE_09E024:
#_09E024: PHY

#_09E025: LDY.w #$0004
#_09E028: BCS CODE_09E030

#_09E02A: LDY.w #$0008
#_09E02D: STY.w $1784

CODE_09E030:
#_09E030: JSR ROUTINE_09DCF3
#_09E033: PLY
#_09E034: TYA
#_09E035: BNE CODE_09E03A

#_09E037: JSR ROUTINE_09DC57

CODE_09E03A:
#_09E03A: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09E03D:
#_09E03D: TYX
#_09E03E: JSR ROUTINE_09DE7B
#_09E041: BCC CODE_09E044

#_09E043: RTS

CODE_09E044:
#_09E044: STZ.w $1784
#_09E047: STZ.w $175C

#_09E04A: LDA.w #$0008
#_09E04D: STA.w $1762

#_09E050: LDY.w #$0004
#_09E053: JSR ROUTINE_09DCF3

#_09E056: LDY.w #$0002
#_09E059: LDA.w #$1E06
#_09E05C: JSR ROUTINE_038CF0_bank09
#_09E05F: BEQ CODE_09E065

#_09E061: BCC CODE_09E06B

#_09E063: BRA CODE_09E09C

CODE_09E065:
#_09E065: LDA.w #$0036 ; SFX 36
#_09E068: STA.w $04AA

CODE_09E06B:
#_09E06B: TYA
#_09E06C: BNE CODE_09E08B

#_09E06E: TYA
#_09E06F: BNE CODE_09E09C

#_09E071: LDA.w #$0100
#_09E074: STA.w $1762
#_09E077: STZ.w $0816,X

#_09E07A: LDA.w $0812,X
#_09E07D: STA.w $1782
#_09E080: JSR AdvanceAIModeDown_bank09

#_09E083: LDA.w $0810,X
#_09E086: STA.w $175A
#_09E089: BRA CODE_09E09C

CODE_09E08B:
#_09E08B: LDA.w #$0100
#_09E08E: STA.w $1762
#_09E091: INC.w $175C

#_09E094: LDY.w #$0008
#_09E097: JSR ROUTINE_09DCF3
#_09E09A: BRA CODE_09E09C

CODE_09E09C:
#_09E09C: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09E09F:
#_09E09F: TYX
#_09E0A0: JSR ROUTINE_09DE7B
#_09E0A3: BCC CODE_09E0A6

#_09E0A5: RTS

CODE_09E0A6:
#_09E0A6: SEC

#_09E0A7: LDA.w $1782
#_09E0AA: SBC.w $0812,X
#_09E0AD: BCC CODE_09E0B4

#_09E0AF: CMP.w #$0008
#_09E0B2: BCC CODE_09E0C0

CODE_09E0B4:
#_09E0B4: LDA.w #$FFFF
#_09E0B7: STA.w $1764

#_09E0BA: LDA.w #$835A ; SPRITE 835A
#_09E0BD: JSR Reset_0816_AndSetAIMode_bank09

CODE_09E0C0:
#_09E0C0: LDA.w #$1E08
#_09E0C3: STA.w $1784
#_09E0C6: JSR ROUTINE_038CDF_bank09

#_09E0C9: LDA.w $081E,X
#_09E0CC: DEC A
#_09E0CD: AND.w #$0003
#_09E0D0: CMP.w $175C
#_09E0D3: BEQ CODE_09E0DB

#_09E0D5: LDY.w #$0035
#_09E0D8: STY.w $04AA

CODE_09E0DB:
#_09E0DB: STA.w $175C
#_09E0DE: TAY
#_09E0DF: ROR A
#_09E0E0: BCC CODE_09E0EB

#_09E0E2: LDA.w $1762
#_09E0E5: SBC.w #$0003
#_09E0E8: STA.w $1762

CODE_09E0EB:
#_09E0EB: LDA.w data09E103,Y
#_09E0EE: AND.w #$00FF
#_09E0F1: TAY
#_09E0F2: JSR ROUTINE_09DCF3

#_09E0F5: LDA.w $1762
#_09E0F8: CMP.w #$0020
#_09E0FB: BCS CODE_09E100

#_09E0FD: JSR ROUTINE_09E107

CODE_09E100:
#_09E100: JMP CODE_09DEC8

data09E103:
#_09E103: db $08,$08,$00,$08

;===================================================================================================

ROUTINE_09E107:
#_09E107: JSR ROUTINE_09DC57
#_09E10A: JSR Reset_0818_through_081F_bank09
#_09E10D: STZ.w $175A
#_09E110: STZ.w $1758

#_09E113: LDA.w #$0040
#_09E116: STA.w $1762
#_09E119: RTS

;===================================================================================================

ROUTINE_09E11A:
#_09E11A: TYX
#_09E11B: JSR ROUTINE_09DE7B
#_09E11E: BCC CODE_09E121

#_09E120: RTS

CODE_09E121:
#_09E121: LDA.w #$102E
#_09E124: STA.w $0806,X

#_09E127: LDA.w #$00F0
#_09E12A: JSR Increment_0816_AndCompareTo_bank09
#_09E12D: BCC CODE_09E138

#_09E12F: JSR ROUTINE_09DCDF
#_09E132: STZ.w $1764
#_09E135: JSR ROUTINE_09E107

CODE_09E138:
#_09E138: JMP CODE_09DEC8

;===================================================================================================

ROUTINE_09E13B:
#_09E13B: INC.w $0840,X
#_09E13E: STZ.w $083E,X

#_09E141: LDY.w $084C,X
#_09E144: LDA.w .vectors,Y
#_09E147: STA.b $20

#_09E149: JMP ($0020)

.vectors
#_09E14C: dw ROUTINE_09E153
#_09E14E: dw ROUTINE_09E150

;===================================================================================================

ROUTINE_09E150:
#_09E150: JMP ROUTINE_09E153

;===================================================================================================

ROUTINE_09E153:
#_09E153: LDY.w $084E,X

#_09E156: LDA.w .vectors,Y
#_09E159: STA.b $20

#_09E15B: JMP ($0020)

.vectors
#_09E15E: dw ROUTINE_0382F8_0080_bank09
#_09E160: dw ROUTINE_09E187_8338
#_09E162: dw ROUTINE_09E196
#_09E164: dw ROUTINE_09E187_8338
#_09E166: dw ROUTINE_09E196
#_09E168: dw ROUTINE_09E187_8338
#_09E16A: dw ROUTINE_09E196
#_09E16C: dw ROUTINE_09E187_8338
#_09E16E: dw ROUTINE_09E174
#_09E170: dw ROUTINE_09E1B3
#_09E172: dw ROUTINE_0382E0_bank09

;===================================================================================================

ROUTINE_09E174:
#_09E174: JSR ROUTINE_03867C_bank09

#_09E177: LDA.b $24
#_09E179: CMP.w #$0200
#_09E17C: BCC .only_once

#_09E17E: JSR ROUTINE_038301_bank09

.only_once
#_09E181: JMP ROUTINE_038301_bank09

;===================================================================================================

ROUTINE_09E187_8338:
#_09E184: LDA.w #$8338 ; SPRITE 8338

;===================================================================================================

ROUTINE_09E187:
#_09E187: STA.w $0810,X

#_09E18A: JSR Reset_0818_through_081F_bank09

#_09E18D: STZ.w $0816,X

#_09E190: INC.w $083E,X

#_09E193: JMP ROUTINE_038301_bank09

;===================================================================================================

ROUTINE_09E196:
#_09E196: LDA.w #$1E04
#_09E199: STA.w $0850,X
#_09E19C: STA.w $1758
#_09E19F: STZ.w $175E

#_09E1A2: LDA.w #$FF40
#_09E1A5: STA.w $1760

#_09E1A8: LDA.w #$0100
#_09E1AB: STA.w $1762

#_09E1AE: LDA.w #$833A ; SPRITE 833A
#_09E1B1: BRA ROUTINE_09E187

;===================================================================================================

ROUTINE_09E1B3:
#_09E1B3: LDA.w #$8350 ; SPRITE 8350
#_09E1B6: JSR ROUTINE_038A2D_bank09
#_09E1B9: STZ.w $1766
#_09E1BC: STZ.w $1758
#_09E1BF: STZ.w $175E
#_09E1C2: STZ.w $1760

#_09E1C5: LDA.w #$0080
#_09E1C8: STA.w $1762

#_09E1CB: LDA.w #$833E ; SPRITE 833E
#_09E1CE: STA.w $175A
#_09E1D1: BRA ROUTINE_09E187

;===================================================================================================

ROUTINE_09E1D3:
#_09E1D3: TYX

#_09E1D4: STZ.w $081E,X

#_09E1D7: JMP ROUTINE_038A86_bank09

;===================================================================================================

ROUTINE_09E1DA:
#_09E1DA: TYX
#_09E1DB: JSR ROUTINE_0392C0_bank09

#_09E1DE: LDA.w $081E,X
#_09E1E1: BNE CODE_09E249

#_09E1E3: LDY.w #$0058
#_09E1E6: LDA.w #$0006
#_09E1E9: JSR ROUTINE_039664_bank09

#_09E1EC: LDA.w $081E,X
#_09E1EF: BEQ .exit_b

#_09E1F1: STZ.w $081E,X

#_09E1F4: LDA.w $05CE
#_09E1F7: CMP.w #$00D6
#_09E1FA: BEQ CODE_09E233

#_09E1FC: CMP.w #$00D4
#_09E1FF: BEQ CODE_09E21E

#_09E201: CMP.w #$00B8
#_09E204: BEQ CODE_09E220

#_09E206: CMP.w #$0058
#_09E209: BNE .exit_a

#_09E20B: LDA.w $19FC
#_09E20E: ORA.w $19FE
#_09E211: AND.w #$8000
#_09E214: BEQ .exit_a

#_09E216: LDA.w #$00D4
#_09E219: STA.w $05CE
#_09E21C: BRA .exit_a

CODE_09E21E:
#_09E21E: BRA CODE_09E233

CODE_09E220:
#_09E220: LDA.w $19FC
#_09E223: ORA.w $19FE
#_09E226: AND.w #$8000
#_09E229: BEQ .exit_a

#_09E22B: LDA.w #$00D6
#_09E22E: STA.w $05CE
#_09E231: BRA .exit_a

CODE_09E233:
#_09E233: LDA.w $05D6
#_09E236: CMP.w #$0002
#_09E239: BNE .exit_a

#_09E23B: INC.w $081E,X
#_09E23E: STZ.w $05D0
#_09E241: JSL ROUTINE_03E669
#_09E245: JSR ROUTINE_09E25A

.exit_a
#_09E248: RTS

CODE_09E249:
#_09E249: JSR ROUTINE_0392C0_bank09
#_09E24C: JSL ROUTINE_03E684_long
#_09E250: TAY
#_09E251: BNE .exit_b

#_09E253: JSR ROUTINE_0387AD_bank09
#_09E256: JMP ROUTINE_038C85_bank09

.exit_b
#_09E259: RTS

;===================================================================================================

ROUTINE_09E25A:
#_09E25A: LDA.w $080C,X
#_09E25D: AND.w #$FE00
#_09E260: STA.w $080C,X

#_09E263: LDA.w $080E,X
#_09E266: AND.w #$FE00
#_09E269: STA.w $080E,X
#_09E26C: STZ.w $080A,X
#_09E26F: JSR Set_0814_to_FFFF_bank09

#_09E272: LDA.w #$0001
#_09E275: STA.w $081E,X
#_09E278: RTS

;===================================================================================================

ROUTINE_09E279:
#_09E279: TYX
#_09E27A: JSR Set_0814_to_FFFF_bank09

#_09E27D: LDA.w #$13A8
#_09E280: STA.w $0806,X
#_09E283: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E286:
#_09E286: TYX
#_09E287: JSR ROUTINE_0392C0_bank09

#_09E28A: LDA.w #$0020
#_09E28D: STA.b $22
#_09E28F: STZ.b $20
#_09E291: JSR ROUTINE_038B73_bank09
#_09E294: JMP ROUTINE_0388AA_bank09

;===================================================================================================

ROUTINE_09E297:
#_09E297: TYX
#_09E298: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E29B:
#_09E29B: TYX
#_09E29C: CLC

#_09E29D: LDA.w $080E,X
#_09E2A0: ADC.w #$0040
#_09E2A3: STA.w $080E,X

#_09E2A6: LDA.w #$0101
#_09E2A9: JSR ROUTINE_038CDF_bank09
#_09E2AC: BNE CODE_09E2B1

#_09E2AE: JMP ROUTINE_038C85_bank09

CODE_09E2B1:
#_09E2B1: JMP ROUTINE_0386A8_bank09

;===================================================================================================

ROUTINE_09E2B4:
#_09E2B4: TYX

#_09E2B5: LDA.w $080A,X
#_09E2B8: STA.l $7FE81A,X

#_09E2BC: LDA.w #$0100
#_09E2BF: STA.l $7FE81C,X

#_09E2C3: LDA.w #$0100
#_09E2C6: STA.l $7FE81E,X
#_09E2CA: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E2CD:
#_09E2CD: TYX
#_09E2CE: STZ.b $20
#_09E2D0: STZ.b $22
#_09E2D2: JSR ROUTINE_038B73_bank09

#_09E2D5: LDA.l $7FE81E,X
#_09E2D9: CLC
#_09E2DA: ADC.w #$0100
#_09E2DD: STA.l $7FE81E,X
#_09E2E1: ADC.l $7FE81C,X
#_09E2E5: STA.b $20
#_09E2E7: STA.l $7FE81C,X
#_09E2EB: JMP CODE_09E36D

;===================================================================================================

ROUTINE_09E2EE:
#_09E2EE: TYX
#_09E2EF: JSR ROUTINE_0383D7_bank09

#_09E2F2: LDA.w #$00B4
#_09E2F5: JSR Increment_0816_AndCompareTo_bank09
#_09E2F8: BCC CODE_09E314

#_09E2FA: CMP.w #$00F0
#_09E2FD: BCS CODE_09E303

#_09E2FF: ROR A
#_09E300: BCC CODE_09E314

#_09E302: RTS

CODE_09E303:
#_09E303: LDA.w #$0078
#_09E306: STA.l $7E7A64

#_09E30A: LDA.w #$0008
#_09E30D: STA.l $7E7B00
#_09E311: JMP ROUTINE_038C85_bank09

CODE_09E314:
#_09E314: LDA.w #$1C0A
#_09E317: JMP CODE_09E3F2

;===================================================================================================

ROUTINE_09E31A:
#_09E31A: LDA.w #$0020
#_09E31D: JSR ROUTINE_0392EE_bank09
#_09E320: BEQ CODE_09E338

#_09E322: JSR ROUTINE_039385_bank09
#_09E325: BNE CODE_09E338

#_09E327: LDA.w #$5000
#_09E32A: JSR ROUTINE_039606_bank09

#_09E32D: LDA.w #$8322 ; SPRITE 8322
#_09E330: JSR Reset_0816_AndSetAIMode_bank09
#_09E333: JSR ROUTINE_038187_bank09
#_09E336: SEC
#_09E337: RTS

CODE_09E338:
#_09E338: CLC
#_09E339: RTS

;===================================================================================================

ROUTINE_09E33A:
#_09E33A: TYX

#_09E33B: LDA.w $080A,X
#_09E33E: STA.l $7FE81A,X

#_09E342: LDA.w #$6000
#_09E345: STA.l $7FE81C,X

#_09E349: LDA.w #$1200
#_09E34C: STA.l $7FE81E,X
#_09E350: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E353:
#_09E353: TYX
#_09E354: JSR ROUTINE_09E393

#_09E357: LDA.l $7FE81C,X
#_09E35B: SBC.b $20
#_09E35D: BCC CODE_09E364

#_09E35F: SBC.w #$0100
#_09E362: BCS CODE_09E367

CODE_09E364:
#_09E364: JMP ROUTINE_038C85_bank09

CODE_09E367:
#_09E367: STA.b $20
#_09E369: STA.l $7FE81C,X

CODE_09E36D:
#_09E36D: LDA.l $7FE81A,X
#_09E371: JSR ROUTINE_09A07D
#_09E374: CLC

#_09E375: LDA.b $20
#_09E377: ADC.w $100C
#_09E37A: STA.w $080C,X
#_09E37D: CLC

#_09E37E: LDA.b $22
#_09E380: ADC.w $100E
#_09E383: SEC
#_09E384: SBC.w #$0100
#_09E387: STA.w $080E,X

#_09E38A: LDA.w #$10B8
#_09E38D: STA.w $0806,X
#_09E390: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E393:
#_09E393: LDA.l $7FE81E,X
#_09E397: STA.b $20
#_09E399: LSR A
#_09E39A: STA.b $22
#_09E39C: LSR A
#_09E39D: CLC
#_09E39E: ADC.b $22
#_09E3A0: STA.l $7FE81E,X
#_09E3A4: RTS

;===================================================================================================

ROUTINE_09E3A5:
#_09E3A5: TYX

#_09E3A6: LDA.w $0560
#_09E3A9: ADC.w #$0800
#_09E3AC: STA.w $080C,X

#_09E3AF: LDA.w $0562
#_09E3B2: SBC.w #$0200
#_09E3B5: STA.w $080E,X

#_09E3B8: LDA.w #$0000
#_09E3BB: STA.l $7FE81E,X
#_09E3BF: STA.l $7FE812,X
#_09E3C3: STA.l $7FE814,X
#_09E3C7: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E3CA:
#_09E3CA: TYX
#_09E3CB: JSR ROUTINE_09E520
#_09E3CE: CLC

#_09E3CF: LDA.w $080E,X
#_09E3D2: ADC.w #$0010
#_09E3D5: STA.w $080E,X
#_09E3D8: PHA

#_09E3D9: LDA.w $0562
#_09E3DC: ADC.w #$0400
#_09E3DF: STA.b $20
#_09E3E1: PLA
#_09E3E2: CMP.b $20
#_09E3E4: BCC CODE_09E3EF

#_09E3E6: LDA.w #$0046 ; SFX 46
#_09E3E9: STA.w $04AA
#_09E3EC: JSR Reset_0816_AndAdvanceAI_bank09

CODE_09E3EF:
#_09E3EF: LDA.w #$1C01

CODE_09E3F2:
#_09E3F2: JSR ROUTINE_038D39_bank09
#_09E3F5: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E3F8:
#_09E3F8: LDA.w $05A0
#_09E3FB: AND.w #$0007
#_09E3FE: BNE .exit

#_09E400: CLC

#_09E401: LDA.l $7FE812,X
#_09E405: ADC.w #$0080
#_09E408: STA.l $7FE812,X
#_09E40C: JSR ROUTINE_09E419
#_09E40F: JSR ROUTINE_09E419
#_09E412: JSR ROUTINE_09E419
#_09E415: JSR ROUTINE_09E419

.exit
#_09E418: RTS

;===================================================================================================

ROUTINE_09E419:
#_09E419: PHA
#_09E41A: STA.b $30

#_09E41C: LDA.w #$8310 ; SPRITE 8310
#_09E41F: JSR ROUTINE_09E428

#_09E422: PLA
#_09E423: CLC
#_09E424: ADC.w #$0100

#_09E427: RTS

;===================================================================================================

ROUTINE_09E428:
#_09E428: STA.b $26

#_09E42A: LDA.w $080C,X
#_09E42D: STA.b $20
#_09E42F: SEC

#_09E430: LDA.w $080E,X
#_09E433: SBC.w #$0100
#_09E436: STA.b $22

#_09E438: LDA.w #$000E
#_09E43B: STA.b $24
#_09E43D: JMP PrepEnemySpawn_bank09

;===================================================================================================

ROUTINE_09E440:
#_09E440: TYX
#_09E441: JSR ROUTINE_09E520

#_09E444: LDA.w #$1C02
#_09E447: JSR ROUTINE_038CDF_bank09
#_09E44A: BNE CODE_09E44F

#_09E44C: JSR Reset_0816_AndAdvanceAI_bank09

CODE_09E44F:
#_09E44F: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E452:
#_09E452: TYX
#_09E453: JSR ROUTINE_09E520

#_09E456: LDY.w #$0058
#_09E459: JSR ROUTINE_038428_bank09

#_09E45C: LDY.w #$0058
#_09E45F: JSR ROUTINE_09E31A
#_09E462: BCC CODE_09E465

#_09E464: RTS

CODE_09E465:
#_09E465: LDA.w #$003C
#_09E468: JSR Increment_0816_AndCompareTo_bank09
#_09E46B: BCC CODE_09E490

#_09E46D: LDA.l $7FE814,X
#_09E471: INC A
#_09E472: STA.l $7FE814,X
#_09E476: AND.w #$0003
#_09E479: BNE CODE_09E480

#_09E47B: JSR ROUTINE_09E499
#_09E47E: BRA CODE_09E490

CODE_09E480:
#_09E480: ROR A
#_09E481: BCS CODE_09E48D

#_09E483: LDA.w #$0100
#_09E486: STA.l $7FE81A,X
#_09E48A: JSR AdvanceAIModeUp_bank09

CODE_09E48D:
#_09E48D: JSR Reset_0816_AndAdvanceAI_bank09

CODE_09E490:
#_09E490: JSR ROUTINE_09E4A5

#_09E493: LDA.w #$1C03
#_09E496: JMP CODE_09E3F2

;===================================================================================================

ROUTINE_09E499:
#_09E499: LDA.w #$0046 ; SFX 46
#_09E49C: STA.w $04AA

#_09E49F: LDA.w #$830C
#_09E4A2: JMP Reset_0816_AndSetAIMode_bank09

;===================================================================================================

ROUTINE_09E4A5:
#_09E4A5: LDA.l $7FE81C,X
#_09E4A9: BMI CODE_09E4BE

#_09E4AB: LDY.w #$0600
#_09E4AE: LDA.w $0560
#_09E4B1: ADC.w #$0B00
#_09E4B4: CMP.w $080C,X
#_09E4B7: BCS CODE_09E4CF

#_09E4B9: LDY.w #$FA00
#_09E4BC: BRA CODE_09E4CF

CODE_09E4BE:
#_09E4BE: LDY.w #$FA00

#_09E4C1: LDA.w $0560
#_09E4C4: ADC.w #$0500
#_09E4C7: CMP.w $080C,X
#_09E4CA: BCC CODE_09E4CF

#_09E4CC: LDY.w #$0600

CODE_09E4CF:
#_09E4CF: STY.b $20

#_09E4D1: LDA.w $0560
#_09E4D4: ADC.w #$0800
#_09E4D7: ADC.b $20
#_09E4D9: STA.b $20

#_09E4DB: LDA.l $7FE81E,X
#_09E4DF: BMI CODE_09E4F4

#_09E4E1: LDY.w #$0600
#_09E4E4: LDA.w $0562
#_09E4E7: ADC.w #$0500
#_09E4EA: CMP.w $080E,X
#_09E4ED: BCS CODE_09E505

#_09E4EF: LDY.w #$FA00
#_09E4F2: BRA CODE_09E505

CODE_09E4F4:
#_09E4F4: LDY.w #$FA00

#_09E4F7: LDA.w $0562
#_09E4FA: ADC.w #$0400
#_09E4FD: CMP.w $080E,X
#_09E500: BCC CODE_09E505

#_09E502: LDY.w #$0600

CODE_09E505:
#_09E505: STY.b $22

#_09E507: LDA.w $0562
#_09E50A: ADC.w #$0400
#_09E50D: ADC.b $22
#_09E50F: STA.b $22
#_09E511: JSR ROUTINE_038686_bank09

#_09E514: LDA.w #$0001
#_09E517: LDY.w #$0020
#_09E51A: JSR ROUTINE_03847D_bank09
#_09E51D: JMP ROUTINE_0384DE_bank09

;===================================================================================================

ROUTINE_09E520:
#_09E520: LDA.w $05A0
#_09E523: AND.w #$000F
#_09E526: BNE .exit

#_09E528: JSR .subroutine_thing
#_09E52B: JSR .subroutine_thing
#_09E52E: JSR .subroutine_thing


;---------------------------------------------------------------------------------------------------

; TODO
.subroutine_thing
#_09E531: STZ.b $30

#_09E533: LDA.w #$831E ; SPRITE 831E
#_09E536: JMP ROUTINE_09E428

.exit
#_09E539: RTS

;===================================================================================================

ROUTINE_09E53A:
#_09E53A: TYX
#_09E53B: JSR ROUTINE_09E520

#_09E53E: LDY.w #$0058
#_09E541: JSR ROUTINE_038428_bank09

#_09E544: LDY.w #$0058
#_09E547: JSR ROUTINE_09E31A
#_09E54A: BCC CODE_09E54D

#_09E54C: RTS

CODE_09E54D:
#_09E54D: LDA.w #$00B4
#_09E550: JSR Increment_0816_AndCompareTo_bank09
#_09E553: BCC CODE_09E560

#_09E555: LDA.w #$8306 ; SPRITE 8306
#_09E558: JSR Reset_0816_AndSetAIMode_bank09
#_09E55B: JSR Reset_0818_through_081F_bank09
#_09E55E: BRA CODE_09E589

CODE_09E560:
#_09E560: LDA.w #$1C04
#_09E563: LDY.w #$0005
#_09E566: JSR ROUTINE_038CF0_bank09
#_09E569: BNE CODE_09E589

#_09E56B: LDA.w #$0000
#_09E56E: JSR ROUTINE_09E58C

#_09E571: LDA.w #$0010
#_09E574: JSR ROUTINE_09E58C

#_09E577: LDA.w #$FFF0
#_09E57A: JSR ROUTINE_09E58C

#_09E57D: LDA.w #$0020
#_09E580: JSR ROUTINE_09E58C

#_09E583: LDA.w #$FFE0
#_09E586: JSR ROUTINE_09E58C

CODE_09E589:
#_09E589: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E58C:
#_09E58C: STA.b $30

#_09E58E: LDA.w #$8324 ; SPRITE 8324
#_09E591: JMP ROUTINE_09E428

;===================================================================================================

ROUTINE_09E594:
#_09E594: TYX
#_09E595: JSR ROUTINE_09E520

#_09E598: LDY.w #$0058
#_09E59B: JSR ROUTINE_038428_bank09

#_09E59E: LDY.w #$0058
#_09E5A1: JSR ROUTINE_09E31A
#_09E5A4: BCC CODE_09E5A7

#_09E5A6: RTS

CODE_09E5A7:
#_09E5A7: LDA.w #$01E0
#_09E5AA: JSR Increment_0816_AndCompareTo_bank09
#_09E5AD: BCC CODE_09E5B7

#_09E5AF: STZ.w $0816,X
#_09E5B2: JSR AdvanceAIModeDown_bank09
#_09E5B5: BRA CODE_09E5E9

CODE_09E5B7:
#_09E5B7: LDA.w $0816,X
#_09E5BA: AND.w #$000F
#_09E5BD: BNE CODE_09E5C5

#_09E5BF: LDA.w #$0073 ; SFX 73
#_09E5C2: STA.w $04AA

CODE_09E5C5:
#_09E5C5: LDA.w $0816,X
#_09E5C8: CMP.w #$0001
#_09E5CB: BCC CODE_09E5E9

#_09E5CD: AND.w #$000F
#_09E5D0: BNE CODE_09E5E9

#_09E5D2: CLC

#_09E5D3: LDA.l $7FE81A,X
#_09E5D7: ADC.w #$0050
#_09E5DA: STA.l $7FE81A,X
#_09E5DE: PHA
#_09E5DF: JSR ROUTINE_09E5EF
#_09E5E2: PLA
#_09E5E3: EOR.w #$0200
#_09E5E6: JSR ROUTINE_09E5EF

CODE_09E5E9:
#_09E5E9: LDA.w #$1C09
#_09E5EC: JMP CODE_09E3F2

;===================================================================================================

ROUTINE_09E5EF:
#_09E5EF: STA.b $28

#_09E5F1: LDA.w #$8314 ; SPRITE 8314
#_09E5F4: STA.b $26

#_09E5F6: LDA.w $080C,X
#_09E5F9: STA.b $20

#_09E5FB: LDA.w $080E,X
#_09E5FE: STA.b $22

#_09E600: LDA.w #$000E
#_09E603: STA.b $24
#_09E605: JMP PrepEnemySpawn_bank09

;===================================================================================================

ROUTINE_09E608:
#_09E608: TYX

#_09E609: LDA.w #$0400
#_09E60C: STA.b $20

#_09E60E: LDA.w $0806,X
#_09E611: JSR ROUTINE_09A07D

#_09E614: LDA.b $20
#_09E616: STA.l $7FE818,X

#_09E61A: LDA.b $22
#_09E61C: STA.l $7FE81A,X
#_09E620: JSR ROUTINE_038179_bank09
#_09E623: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E626:
#_09E626: TYX
#_09E627: JSR Set_0814_to_FFFF_bank09
#_09E62A: JSR ROUTINE_038179_bank09

#_09E62D: LDY.w #$0010
#_09E630: JSR ROUTINE_038428_bank09

#_09E633: LDA.l $7FE818,X
#_09E637: STA.b $20

#_09E639: LDA.l $7FE81A,X
#_09E63D: STA.b $22
#_09E63F: JSR ROUTINE_038B73_bank09

#_09E642: LDA.w #$1C0B
#_09E645: JMP CODE_09E3F2

;===================================================================================================

ROUTINE_09E648:
#_09E648: TYX

#_09E649: LDA.w #$006C ; SFX 6C
#_09E64C: STA.w $04AA
#_09E64F: JSR Random_bank09
#_09E652: AND.w #$0006
#_09E655: TAY

#_09E656: LDA.w data09E691,Y
#_09E659: ADC.w $0562
#_09E65C: STA.w $080E,X
#_09E65F: JSR Random_bank09
#_09E662: AND.w #$0FFF
#_09E665: SBC.w #$0800
#_09E668: ADC.w $0560
#_09E66B: ADC.w #$0800
#_09E66E: STA.w $080C,X

#_09E671: LDA.w #$F100
#_09E674: STA.w $080A,X

#_09E677: LDA.w #$0000
#_09E67A: STA.l $7FE816,X

#_09E67E: LDA.w #$0004
#_09E681: STA.l $7FE818,X

#_09E685: LDA.w #$10B2
#_09E688: STA.w $0806,X
#_09E68B: JSR ROUTINE_038179_bank09
#_09E68E: JMP ROUTINE_038A80_bank09

data09E691:
#_09E691: db $00,$06,$00,$07,$00,$08,$00,$09

;===================================================================================================

ROUTINE_09E699:
#_09E699: TYX
#_09E69A: JSR Set_0814_to_FFFF_bank09

#_09E69D: LDA.w #$0010
#_09E6A0: JSR Increment_0816_AndCompareTo_bank09
#_09E6A3: BCC CODE_09E6BD

#_09E6A5: JSR ROUTINE_038460_bank09
#_09E6A8: CLC
#_09E6A9: ADC.w $080A,X
#_09E6AC: BMI CODE_09E6BA

#_09E6AE: LDA.w #$003B ; SFX 3B
#_09E6B1: STA.w $04AA
#_09E6B4: JSR Reset_0816_AndAdvanceAI_bank09

#_09E6B7: LDA.w #$0000

CODE_09E6BA:
#_09E6BA: STA.w $080A,X

CODE_09E6BD:
#_09E6BD: JMP CODE_09E6E5

;===================================================================================================

ROUTINE_09E6C0:
#_09E6C0: TYX
#_09E6C1: JSR Set_0814_to_FFFF_bank09

#_09E6C4: LDY.w #$0080
#_09E6C7: JSR ROUTINE_038428_bank09

#_09E6CA: LDA.w #$003C
#_09E6CD: JSR Increment_0816_AndCompareTo_bank09
#_09E6D0: BCC CODE_09E6E5

#_09E6D2: BNE CODE_09E6DA

#_09E6D4: LDA.w #$0072 ; SFX 72
#_09E6D7: STA.w $04AA

CODE_09E6DA:
#_09E6DA: LDA.w #$1C06
#_09E6DD: JSR ROUTINE_038CDF_bank09
#_09E6E0: BNE CODE_09E6E5

#_09E6E2: JMP ROUTINE_038C85_bank09

CODE_09E6E5:
#_09E6E5: LDY.w #$201C

#_09E6E8: LDA.w #$FE00
#_09E6EB: JSR ROUTINE_038CAA_bank09
#_09E6EE: JMP ROUTINE_0388B8_bank09

;===================================================================================================

ROUTINE_09E6F1:
#_09E6F1: TYX
#_09E6F2: JSR ROUTINE_09E520
#_09E6F5: JSR ROUTINE_09E3F8

#_09E6F8: LDA.w #$1C05
#_09E6FB: JSR ROUTINE_038CDF_bank09
#_09E6FE: BNE CODE_09E719

#_09E700: LDA.w $19EE
#_09E703: STA.w $080C,X
#_09E706: CLC

#_09E707: LDA.w $0562
#_09E70A: ADC.w #$0200
#_09E70D: STA.w $080E,X

#_09E710: LDA.w #$0046 ; SFX 46
#_09E713: STA.w $04AA
#_09E716: JMP ROUTINE_038A7D_bank09

CODE_09E719:
#_09E719: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E71C:
#_09E71C: TYX
#_09E71D: JSR ROUTINE_09E520
#_09E720: JSR ROUTINE_09E3F8

#_09E723: LDA.w #$1C02
#_09E726: JSR ROUTINE_038CDF_bank09
#_09E729: BNE CODE_09E738

#_09E72B: LDA.w #$0100
#_09E72E: STA.l $7FE81A,X

#_09E732: LDA.w #$8308 ; SPRITE 8308
#_09E735: JSR Reset_0816_AndSetAIMode_bank09

CODE_09E738:
#_09E738: JMP ROUTINE_0388B2_bank09

;===================================================================================================

ROUTINE_09E73B:
#_09E73B: RTS

;===================================================================================================

ROUTINE_09E73C:
#_09E73C: TYX
#_09E73D: JSR Random_bank09
#_09E740: AND.w #$01FF
#_09E743: ASL A
#_09E744: ASL A
#_09E745: ASL A
#_09E746: ASL A
#_09E747: CMP.w #$1000
#_09E74A: BCC CODE_09E755

#_09E74C: SBC.w #$1000
#_09E74F: STA.b $20
#_09E751: STZ.b $22
#_09E753: BRA CODE_09E759

CODE_09E755:
#_09E755: STA.b $22
#_09E757: STZ.b $20

CODE_09E759:
#_09E759: LDA.b $20
#_09E75B: ADC.w $0560
#_09E75E: STA.w $080C,X

#_09E761: LDA.b $22
#_09E763: ADC.w $0562
#_09E766: STA.w $080E,X

#_09E769: LDA.w #$3000
#_09E76C: STA.w $0808,X

#_09E76F: LDA.w #$10B8
#_09E772: STA.w $0806,X
#_09E775: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E778:
#_09E778: TYX

#_09E779: LDA.w #$FFC0
#_09E77C: STA.b $20

#_09E77E: LDA.w #$0080
#_09E781: STA.b $22

#_09E783: JSR ROUTINE_038B73_bank09
#_09E786: JMP ROUTINE_038860_bank09

;===================================================================================================

ROUTINE_09E789:
#_09E789: TYX

#_09E78A: LDA.w $080A,X
#_09E78D: STA.l $7FE818,X
#_09E791: JMP ROUTINE_038A7D_bank09

;===================================================================================================

ROUTINE_09E794:
#_09E794: TYX

#_09E795: LDA.l $7FE818,X
#_09E799: ADC.w $080C,X
#_09E79C: STA.w $080C,X

#_09E79F: LDA.w #$FF80
#_09E7A2: ADC.w $080E,X
#_09E7A5: STA.w $080E,X
#_09E7A8: SBC.w $0562
#_09E7AB: ADC.w #$1000
#_09E7AE: CMP.w #$0E00
#_09E7B1: BCS CODE_09E7B9

#_09E7B3: LDA.w #$8318 ; SPRITE 8318
#_09E7B6: STA.w $0810,X

CODE_09E7B9:
#_09E7B9: LDA.w #$1C08
#_09E7BC: JMP CODE_09E3F2

;===================================================================================================

ROUTINE_09E7BF:
#_09E7BF: STZ.w $0536
#_09E7C2: STZ.w HDMAEN
#_09E7C5: STZ.w MDMAEN

#_09E7C8: LDA.w #data09E7DD
#_09E7CB: STA.b $20

#_09E7CD: LDX.w #$0009
#_09E7D0: STX.b $22

#_09E7D2: JSL ROUTINE_00ECEF_long

#_09E7D6: INC.w $0500

#_09E7D9: STZ.w $0506

#_09E7DC: RTL

data09E7DD:
#_09E7DD: db $FF,$FF,$00,$84,$21,$00,$80,$7F
#_09E7E5: db $00,$10,$0F,$03,$00,$80,$7F,$00
#_09E7ED: db $00,$1F,$08,$00,$80,$7F,$00,$50
#_09E7F5: db $1F,$18,$00,$80,$7F,$00,$64,$1D
#_09E7FD: db $20,$00,$80,$7F,$00,$30,$1F,$4E
#_09E805: db $00,$80,$7F,$00,$28,$00,$00

;===================================================================================================

ROUTINE_09E80C:
#_09E80C: LDA.w $0506
#_09E80F: ASL A
#_09E810: TAX
#_09E811: JMP (.vectors,X)

.vectors
#_09E814: dw ROUTINE_09E81A
#_09E816: dw ROUTINE_09E842
#_09E818: dw ROUTINE_09E863

;===================================================================================================

ROUTINE_09E81A:
; wastes a total of 8099 cycles for whatever reason
#_09E81A: LDX.w #$0384

.wait
#_09E81D: NOP
#_09E81E: NOP
#_09E81F: DEX
#_09E820: BNE .wait

#_09E822: JSL ROUTINE_00ED0F_long

#_09E826: LDA.l $7E2530
#_09E82A: BNE .exit

#_09E82C: LDA.w $0510
#_09E82F: STA.w $0518

#_09E832: LDA.w $0512
#_09E835: STA.w $051A

#_09E838: LDA.w #$001F
#_09E83B: STA.w $0524
#_09E83E: INC.w $0506

.exit
#_09E841: RTL

;===================================================================================================

ROUTINE_09E842:
#_09E842: CLC

#_09E843: LDA.w $0510
#_09E846: ADC.w #$0008
#_09E849: STA.w $0510
#_09E84C: CLC

#_09E84D: LDA.w $0518
#_09E850: ADC.w #$0008
#_09E853: STA.w $0518
#_09E856: CLC
#_09E857: ADC.w #$0200
#_09E85A: CMP.w #$0201
#_09E85D: BCC .exit

#_09E85F: INC.w $0506

.exit
#_09E862: RTL

;===================================================================================================

ROUTINE_09E863:
#_09E863: LDA.w #$007F
#_09E866: STA.w $0500

#_09E869: LDA.w #$0002
#_09E86C: STA.w $0506

#_09E86F: RTL

;===================================================================================================

ROUTINE_09E870:
#_09E870: PHB
#_09E871: PHK
#_09E872: PLB

#_09E873: LDA.w $19CE
#_09E876: CMP.w #$003C
#_09E879: BCC CODE_09E880

#_09E87B: CMP.w #$0070
#_09E87E: BCC .exit

CODE_09E880:
#_09E880: LDA.l $7E7A04
#_09E884: TAX
#_09E885: JMP (.vectors,X)

.exit
#_09E888: PLB
#_09E889: RTL

.vectors
#_09E88A: dw ROUTINE_09F089
#_09E88C: dw ROUTINE_08F360_F42E
#_09E88E: dw ROUTINE_09F14B_F1FE
#_09E890: dw ROUTINE_08F360_F4B4
#_09E892: dw ROUTINE_08F360_F53A
#_09E894: dw ROUTINE_09F14B_F2EC
#_09E896: dw ROUTINE_08F360_F5B8
#_09E898: dw ROUTINE_08F360_F510
#_09E89A: dw ROUTINE_08F360_F510
#_09E89C: dw ROUTINE_08F360_F510
#_09E89E: dw ROUTINE_08F360_F510
#_09E8A0: dw ROUTINE_08F360_F510
#_09E8A2: dw ROUTINE_08F360_F510
#_09E8A4: dw ROUTINE_08F360_F510
#_09E8A6: dw ROUTINE_09F14B_F896
#_09E8A8: dw ROUTINE_08F360_FCEE
#_09E8AA: dw ROUTINE_08F360_FAAC
#_09E8AC: dw ROUTINE_09F14B_F6C0
#_09E8AE: dw ROUTINE_08F360_FAB4
#_09E8B0: dw ROUTINE_09F14B_F794
#_09E8B2: dw ROUTINE_08F360_FB98
#_09E8B4: dw ROUTINE_09F14B_F812
#_09E8B6: dw ROUTINE_08F360_FBF8
#_09E8B8: dw ROUTINE_08F360_F3CA
#_09E8BA: dw ROUTINE_09ED62
#_09E8BC: dw ROUTINE_09EF5F
#_09E8BE: dw ROUTINE_09EFB9
#_09E8C0: dw ROUTINE_09EFD2
#_09E8C2: dw ROUTINE_09F000
#_09E8C4: dw ROUTINE_09F068
#_09E8C6: dw ROUTINE_09F07E
#_09E8C8: dw ROUTINE_08F360_F600
#_09E8CA: dw ROUTINE_09F14B_F382
#_09E8CC: dw ROUTINE_08F360_F68C
#_09E8CE: dw ROUTINE_09F14B_F434
#_09E8D0: dw ROUTINE_08F360_F75C
#_09E8D2: dw ROUTINE_09ED62
#_09E8D4: dw ROUTINE_08F360_F7E2
#_09E8D6: dw ROUTINE_09F14B_F4AE
#_09E8D8: dw ROUTINE_08F360_F832
#_09E8DA: dw ROUTINE_09F14B_F534
#_09E8DC: dw ROUTINE_08F360_F8F8
#_09E8DE: dw ROUTINE_08F360_F97C
#_09E8E0: dw ROUTINE_09F14B_F616
#_09E8E2: dw ROUTINE_08F360_FA52
#_09E8E4: dw ROUTINE_08F360_FD36
#_09E8E6: dw ROUTINE_09E900
#_09E8E8: dw ROUTINE_09EBCF
#_09E8EA: dw ROUTINE_09EC29
#_09E8EC: dw ROUTINE_09EC42
#_09E8EE: dw ROUTINE_09EC66
#_09E8F0: dw ROUTINE_09ECCE
#_09E8F2: dw ROUTINE_09ECE7
#_09E8F4: dw ROUTINE_08F360_FD5E
#_09E8F6: dw ROUTINE_08F360_FED4
#_09E8F8: dw ROUTINE_09F14B_F938
#_09E8FA: dw ROUTINE_09F14B_FA02
#_09E8FC: dw ROUTINE_09F14B_FB06
#_09E8FE: dw ROUTINE_08F360_FF7E

;===================================================================================================

ROUTINE_09E900:
#_09E900: LDA.l $7E7A36
#_09E904: TAY

#_09E905: LDA.w data09E96F+0,Y
#_09E908: BEQ .exit

#_09E90A: SEC

#_09E90B: LDA.w data09E96F+2,Y
#_09E90E: SBC.l $7E7A30

#_09E912: LDA.w data09E96F+4,Y
#_09E915: SBC.l $7E7A32
#_09E919: BCS .exit

#_09E91B: LDA.l $7E7A36
#_09E91F: ADC.w #$0006
#_09E922: STA.l $7E7A36

#_09E926: LDA.w data09E96F+0,Y
#_09E929: BPL CODE_09E942

#_09E92B: AND.w #$00FF
#_09E92E: ASL A
#_09E92F: STA.l $7E7A04

#_09E933: LDA.w #$00FD ; SFX FD
#_09E936: STA.w $04A0

#_09E939: LDA.w #$0078
#_09E93C: STA.l $7E7A64
#_09E940: BRA .exit

CODE_09E942:
#_09E942: TAX

#_09E943: LDA.w $0800,X
#_09E946: BMI .exit

#_09E948: LDA.l $7FE800,X
#_09E94C: AND.w #$00FF
#_09E94F: CMP.w #$0002
#_09E952: BNE CODE_09E95D

#_09E954: LDA.l $7FE800,X
#_09E958: AND.w #$FF00
#_09E95B: BEQ .exit

CODE_09E95D:
#_09E95D: LDA.w #$8001
#_09E960: STA.w $0800,X

#_09E963: LDY.b $0E
#_09E965: TXA
#_09E966: STA.w $0700,Y
#_09E969: INY
#_09E96A: INY
#_09E96B: STY.b $0E

.exit
#_09E96D: PLB
#_09E96E: RTL

data09E96F
#_09E96F: db $00,$08
#_09E971: db $00,$50
#_09E973: db $00,$00,$20,$08,$00,$70,$00,$00
#_09E97B: db $40,$08,$00,$88,$00,$00,$60,$08
#_09E983: db $00,$88,$00,$00,$80,$08,$00,$98
#_09E98B: db $00,$00,$A0,$08,$00,$A0,$00,$00
#_09E993: db $C0,$08,$00,$C0,$00,$00,$E0,$08
#_09E99B: db $00,$C0,$00,$00,$00,$09,$00,$D0
#_09E9A3: db $00,$00,$00,$08,$00,$F0,$00,$00
#_09E9AB: db $00,$0C,$00,$00,$01,$00,$20,$09
#_09E9B3: db $00,$18,$01,$00,$40,$09,$00,$18
#_09E9BB: db $01,$00,$60,$09,$00,$30,$01,$00
#_09E9C3: db $80,$09,$00,$30,$01,$00,$A0,$09
#_09E9CB: db $00,$30,$01,$00,$C0,$09,$00,$40
#_09E9D3: db $01,$00,$E0,$09,$00,$50,$01,$00
#_09E9DB: db $00,$0A,$00,$68,$01,$00,$20,$0A
#_09E9E3: db $00,$80,$01,$00,$40,$0A,$00,$98
#_09E9EB: db $01,$00,$A0,$08,$00,$A8,$01,$00
#_09E9F3: db $E0,$0B,$00,$B4,$01,$00,$00,$09
#_09E9FB: db $00,$C0,$01,$00,$60,$0A,$00,$D0
#_09EA03: db $01,$00,$80,$0A,$00,$D0,$01,$00
#_09EA0B: db $A0,$0A,$00,$E0,$01,$00,$C0,$0A
#_09EA13: db $00,$E0,$01,$00,$C0,$08,$00,$F0
#_09EA1B: db $01,$00,$E0,$08,$00,$F0,$01,$00
#_09EA23: db $40,$0A,$00,$10,$02,$00,$20,$0A
#_09EA2B: db $00,$20,$02,$00,$80,$08,$00,$40
#_09EA33: db $02,$00,$A0,$08,$00,$60,$02,$00
#_09EA3B: db $60,$0A,$00,$78,$02,$00,$00,$0C
#_09EA43: db $00,$78,$02,$00,$80,$0A,$00,$78
#_09EA4B: db $02,$00,$E0,$0A,$00,$88,$02,$00
#_09EA53: db $00,$0B,$00,$A0,$02,$00,$60,$0A
#_09EA5B: db $00,$D0,$02,$00,$80,$0A,$00,$D0
#_09EA63: db $02,$00,$20,$0B,$00,$E0,$02,$00
#_09EA6B: db $80,$08,$00,$10,$03,$00,$A0,$08
#_09EA73: db $00,$10,$03,$00,$40,$0B,$00,$20
#_09EA7B: db $03,$00,$00,$09,$00,$48,$03,$00
#_09EA83: db $E0,$0B,$00,$68,$03,$00,$00,$0C
#_09EA8B: db $00,$68,$03,$00,$80,$08,$00,$78
#_09EA93: db $03,$00,$20,$09,$00,$90,$03,$00
#_09EA9B: db $40,$09,$00,$A0,$03,$00,$A0,$08
#_09EAA3: db $00,$C0,$03,$00,$C0,$0B,$00,$D0
#_09EAAB: db $03,$00,$A0,$0B,$00,$E0,$03,$00
#_09EAB3: db $00,$09,$00,$F0,$03,$00,$80,$0B
#_09EABB: db $00,$00,$04,$00,$60,$0B,$00,$10
#_09EAC3: db $04,$00,$2F,$80,$00,$30,$04,$00
#_09EACB: db $00,$08,$00,$50,$04,$00,$E0,$0B
#_09EAD3: db $00,$60,$04,$00,$00,$0C,$00,$60
#_09EADB: db $04,$00,$60,$0A,$00,$70,$04,$00
#_09EAE3: db $E0,$09,$00,$90,$04,$00,$80,$0A
#_09EAEB: db $00,$B0,$04,$00,$00,$0A,$00,$E0
#_09EAF3: db $04,$00,$C0,$09,$00,$10,$05,$00
#_09EAFB: db $40,$0A,$00,$30,$05,$00,$E0,$0A
#_09EB03: db $00,$50,$05,$00,$E0,$09,$00,$70
#_09EB0B: db $05,$00,$00,$0A,$00,$A0,$05,$00
#_09EB13: db $00,$0B,$00,$C0,$05,$00,$20,$0B
#_09EB1B: db $00,$10,$06,$00,$80,$08,$00,$80
#_09EB23: db $06,$00,$A0,$08,$00,$80,$06,$00
#_09EB2B: db $60,$09,$00,$C0,$06,$00,$80,$09
#_09EB33: db $00,$C0,$06,$00,$20,$09,$00,$E8
#_09EB3B: db $06,$00,$40,$09,$00,$E8,$06,$00
#_09EB43: db $E0,$0B,$00,$F8,$06,$00,$00,$0C
#_09EB4B: db $00,$F8,$06,$00,$00,$0B,$00,$10
#_09EB53: db $07,$00,$80,$08,$00,$70,$07,$00
#_09EB5B: db $A0,$08,$00,$70,$07,$00,$00,$09
#_09EB63: db $00,$90,$07,$00,$20,$0B,$00,$B0
#_09EB6B: db $07,$00,$00,$08,$00,$E0,$07,$00
#_09EB73: db $40,$0B,$00,$00,$08,$00,$E0,$0A
#_09EB7B: db $00,$30,$08,$00,$60,$0B,$00,$B0
#_09EB83: db $08,$00,$80,$0B,$00,$D0,$08,$00
#_09EB8B: db $00,$09,$00,$F0,$08,$00,$A0,$0B
#_09EB93: db $00,$10,$09,$00,$C0,$0B,$00,$30
#_09EB9B: db $09,$00,$C0,$0B,$00,$80,$09,$00
#_09EBA3: db $A0,$0B,$00,$A0,$09,$00,$00,$09
#_09EBAB: db $00,$C0,$09,$00,$80,$0B,$00,$E0
#_09EBB3: db $09,$00,$60,$0B,$00,$00,$0A,$00
#_09EBBB: db $E0,$0B,$00,$20,$0A,$00,$00,$0C
#_09EBC3: db $00,$20,$0A,$00,$32,$80,$00,$60
#_09EBCB: db $0A,$00,$00,$00

;===================================================================================================

ROUTINE_09EBCF:
#_09EBCF: LDA.l $7E2530
#_09EBD3: BNE .exit

#_09EBD5: LDA.w $19CE
#_09EBD8: CMP.w #$0080
#_09EBDB: BCC CODE_09EBE4

#_09EBDD: CMP.w #$008C
#_09EBE0: BCS CODE_09EBE4

#_09EBE2: BRA .exit

CODE_09EBE4:
#_09EBE4: JSR ROUTINE_09EFF6
#_09EBE7: BNE .exit

#_09EBE9: LDA.w #$001D
#_09EBEC: JSL RequestSong

#_09EBF0: LDA.w #$0014
#_09EBF3: STA.l $7E7B14
#_09EBF7: STA.l $7E7A2E

#_09EBFB: LDA.w #data09EC12
#_09EBFE: LDY.w #$0009
#_09EC01: STA.b $20
#_09EC03: STY.b $22
#_09EC05: JSL ROUTINE_08BD65

#_09EC09: LDA.w #$0060
#_09EC0C: STA.l $7E7A04

.exit
#_09EC10: PLB
#_09EC11: RTL

data09EC12:
#_09EC12: db $1A,$02,$00,$80,$7F,$00,$70,$1F
#_09EC1A: db $6F,$20,$2F,$7E,$FF,$FF,$1F,$6F
#_09EC22: db $20,$2B,$7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09EC29:
#_09EC29: LDA.l $7E2530
#_09EC2D: BNE .exit

#_09EC2F: INC.w $054E

#_09EC32: LDX.w #$0E80
#_09EC35: JSL ROUTINE_08D53E_long

#_09EC39: LDA.w #$0000
#_09EC3C: STA.l $7E7A04

.exit
#_09EC40: PLB
#_09EC41: RTL

;===================================================================================================

ROUTINE_09EC42:
#_09EC42: JSR ROUTINE_09EFF6
#_09EC45: BNE .exit

#_09EC47: LDA.l $7E2530
#_09EC4B: BNE .exit

#_09EC4D: LDA.l $7E7A66
#_09EC51: JSL RequestSong

#_09EC55: LDA.l $7E7A68
#_09EC59: STA.l $7E7A04

#_09EC5D: LDA.w #$0000
#_09EC60: STA.l $7E7A2E

.exit
#_09EC64: PLB
#_09EC65: RTL

;===================================================================================================

ROUTINE_09EC66:
#_09EC66: LDA.l $7E2530
#_09EC6A: BNE .exit

#_09EC6C: LDA.w $19CE
#_09EC6F: CMP.w #$0080
#_09EC72: BCC CODE_09EC7B

#_09EC74: CMP.w #$008C
#_09EC77: BCS CODE_09EC7B

#_09EC79: BRA .exit

CODE_09EC7B:
#_09EC7B: JSR ROUTINE_09EFF6
#_09EC7E: BNE .exit

#_09EC80: LDA.w #$0014
#_09EC83: STA.l $7E7B14
#_09EC87: STA.l $7E7A2E

#_09EC8B: LDA.w #data09ECA2
#_09EC8E: LDY.w #$0009
#_09EC91: STA.b $20
#_09EC93: STY.b $22
#_09EC95: JSL ROUTINE_08BD65

#_09EC99: LDA.w #$0066
#_09EC9C: STA.l $7E7A04

.exit
#_09ECA0: PLB
#_09ECA1: RTL

data09ECA2:
#_09ECA2: db $1A,$07,$00,$80,$7F,$00,$70,$1C
#_09ECAA: db $08,$00,$80,$7F,$00,$7A,$1A,$07
#_09ECB2: db $00,$80,$7F,$00,$00,$1C,$0B,$00
#_09ECBA: db $80,$7F,$00,$0A,$1F,$68,$20,$2F
#_09ECC2: db $7E,$FF,$FF,$1F,$68,$20,$2B,$7E
#_09ECCA: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09ECCE:
#_09ECCE: LDA.l $7E2530
#_09ECD2: BNE CODE_09ECE5

#_09ECD4: INC.w $054E

#_09ECD7: LDX.w #$0F00
#_09ECDA: JSL ROUTINE_08D53E_long

#_09ECDE: LDA.w #$0068
#_09ECE1: STA.l $7E7A04

CODE_09ECE5:
#_09ECE5: BRA ROUTINE_09ECE7

;===================================================================================================

ROUTINE_09ECE7:
#_09ECE7: PLB
#_09ECE8: RTL

;===================================================================================================

ROUTINE_08F360_FD36:
#_09ECE9: LDA.w #data08FD36
#_09ECEC: JSL ROUTINE_08F360
#_09ECF0: PLB
#_09ECF1: RTL

;===================================================================================================

ROUTINE_08F360_F7E2:
#_09ECF2: LDA.w #data08F7E2
#_09ECF5: JSL ROUTINE_08F360
#_09ECF9: PLB
#_09ECFA: RTL

;===================================================================================================

ROUTINE_09F14B_F4AE:
#_09ECFB: LDA.w #data09F4AE
#_09ECFE: JSR ROUTINE_09F14B
#_09ED01: PLB
#_09ED02: RTL

;===================================================================================================

ROUTINE_08F360_F832:
#_09ED03: LDA.w #data08F832
#_09ED06: JSL ROUTINE_08F360
#_09ED0A: PLB
#_09ED0B: RTL

;===================================================================================================

ROUTINE_09F14B_F534:
#_09ED0C: LDA.w #data09F534
#_09ED0F: JSR ROUTINE_09F14B
#_09ED12: PLB
#_09ED13: RTL

;===================================================================================================

ROUTINE_08F360_F8F8:
#_09ED14: LDA.w #data08F8F8
#_09ED17: JSL ROUTINE_08F360
#_09ED1B: PLB
#_09ED1C: RTL

;===================================================================================================

ROUTINE_08F360_F97C:
#_09ED1D: LDA.w #data08F97C
#_09ED20: JSL ROUTINE_08F360
#_09ED24: PLB
#_09ED25: RTL

;===================================================================================================

ROUTINE_09F14B_F616:
#_09ED26: LDA.w #data09F616
#_09ED29: JSR ROUTINE_09F14B
#_09ED2C: PLB
#_09ED2D: RTL

;===================================================================================================

ROUTINE_08F360_FA52:
#_09ED2E: LDA.w #data08FA52
#_09ED31: JSL ROUTINE_08F360
#_09ED35: PLB
#_09ED36: RTL

;===================================================================================================

ROUTINE_08F360_F600:
#_09ED37: LDA.w #data08F600
#_09ED3A: JSL ROUTINE_08F360
#_09ED3E: PLB
#_09ED3F: RTL

;===================================================================================================

ROUTINE_09F14B_F382:
#_09ED40: LDA.w #data09F382
#_09ED43: JSR ROUTINE_09F14B
#_09ED46: PLB
#_09ED47: RTL

;===================================================================================================

ROUTINE_08F360_F68C:
#_09ED48: LDA.w #data08F68C
#_09ED4B: JSL ROUTINE_08F360
#_09ED4F: PLB
#_09ED50: RTL

;===================================================================================================

ROUTINE_09F14B_F434:
#_09ED51: LDA.w #data09F434
#_09ED54: JSR ROUTINE_09F14B
#_09ED57: PLB
#_09ED58: RTL

;===================================================================================================

ROUTINE_08F360_F75C:
#_09ED59: LDA.w #data08F75C
#_09ED5C: JSL ROUTINE_08F360
#_09ED60: PLB
#_09ED61: RTL

;===================================================================================================

ROUTINE_09ED62:
#_09ED62: LDA.l $7E7A36
#_09ED66: TAY

#_09ED67: LDA.w data09EDD1,Y
#_09ED6A: BEQ .exit

#_09ED6C: SEC

#_09ED6D: LDA.w data09EDD3,Y
#_09ED70: SBC.l $7E7A30

#_09ED74: LDA.w data09EDD5,Y
#_09ED77: SBC.l $7E7A32
#_09ED7B: BCS .exit

#_09ED7D: LDA.l $7E7A36
#_09ED81: ADC.w #$0006
#_09ED84: STA.l $7E7A36

#_09ED88: LDA.w data09EDD1,Y
#_09ED8B: BPL CODE_09EDA4

#_09ED8D: AND.w #$00FF
#_09ED90: ASL A
#_09ED91: STA.l $7E7A04

#_09ED95: LDA.w #$00FD ; SFX FD
#_09ED98: STA.w $04A0

#_09ED9B: LDA.w #$0078
#_09ED9E: STA.l $7E7A64
#_09EDA2: BRA .exit

CODE_09EDA4:
#_09EDA4: TAX

#_09EDA5: LDA.w $0800,X
#_09EDA8: BMI .exit

#_09EDAA: LDA.l $7FE800,X
#_09EDAE: AND.w #$00FF
#_09EDB1: CMP.w #$0002
#_09EDB4: BNE CODE_09EDBF

#_09EDB6: LDA.l $7FE800,X
#_09EDBA: AND.w #$FF00
#_09EDBD: BEQ .exit

CODE_09EDBF:
#_09EDBF: LDA.w #$8001
#_09EDC2: STA.w $0800,X

#_09EDC5: LDY.b $0E
#_09EDC7: TXA
#_09EDC8: STA.w $0700,Y
#_09EDCB: INY
#_09EDCC: INY
#_09EDCD: STY.b $0E

.exit
#_09EDCF: PLB
#_09EDD0: RTL

data09EDD1:
#_09EDD1: db $00,$08

data09EDD3:
#_09EDD3: db $60,$21

data09EDD5:
#_09EDD5: db $00,$00,$20,$08,$60,$38,$00,$00
#_09EDDD: db $40,$08,$20,$52,$00,$00,$60,$08
#_09EDE5: db $20,$6C,$00,$00,$80,$08,$20,$7B
#_09EDED: db $00,$00,$A0,$08,$E0,$86,$00,$00
#_09EDF5: db $C0,$08,$20,$9B,$00,$00,$E0,$08
#_09EDFD: db $A0,$B2,$00,$00,$00,$09,$20,$DB
#_09EE05: db $00,$00,$20,$09,$20,$ED,$00,$00
#_09EE0D: db $40,$09,$E0,$F7,$00,$00,$60,$09
#_09EE15: db $A0,$04,$01,$00,$00,$08,$A0,$29
#_09EE1D: db $01,$00,$20,$08,$E0,$37,$01,$00
#_09EE25: db $80,$09,$60,$4D,$01,$00,$A0,$09
#_09EE2D: db $60,$56,$01,$00,$E0,$09,$20,$84
#_09EE35: db $01,$00,$C0,$09,$A0,$A0,$01,$00
#_09EE3D: db $00,$0A,$00,$D0,$01,$00,$80,$08
#_09EE45: db $00,$D0,$01,$00,$00,$0C,$00,$00
#_09EE4D: db $02,$00,$40,$0A,$00,$20,$02,$00
#_09EE55: db $60,$0A,$00,$40,$02,$00,$80,$0A
#_09EE5D: db $00,$60,$02,$00,$C0,$09,$00,$80
#_09EE65: db $02,$00,$C0,$0A,$00,$A0,$02,$00
#_09EE6D: db $00,$0B,$00,$B0,$02,$00,$E0,$0A
#_09EE75: db $00,$C0,$02,$00,$60,$0A,$00,$D0
#_09EE7D: db $02,$00,$20,$0B,$00,$D0,$02,$00
#_09EE85: db $40,$0B,$00,$E0,$02,$00,$60,$0B
#_09EE8D: db $00,$00,$03,$00,$00,$08,$00,$10
#_09EE95: db $03,$00,$20,$08,$00,$10,$03,$00
#_09EE9D: db $80,$09,$00,$40,$03,$00,$20,$0B
#_09EEA5: db $00,$60,$03,$00,$60,$0B,$00,$60
#_09EEAD: db $03,$00,$80,$0B,$00,$80,$03,$00
#_09EEB5: db $A0,$0B,$00,$80,$03,$00,$C0,$0B
#_09EEBD: db $00,$80,$03,$00,$20,$0B,$00,$A0
#_09EEC5: db $03,$00,$60,$0B,$00,$A0,$03,$00
#_09EECD: db $E0,$0B,$00,$C0,$03,$00,$19,$80
#_09EED5: db $00,$00,$04,$00,$80,$0B,$00,$40
#_09EEDD: db $04,$00,$E0,$08,$00,$80,$04,$00
#_09EEE5: db $E0,$09,$00,$80,$04,$00,$80,$0A
#_09EEED: db $00,$C0,$04,$00,$20,$0B,$00,$F0
#_09EEF5: db $04,$00,$60,$0B,$00,$F0,$04,$00
#_09EEFD: db $80,$0A,$00,$20,$05,$00,$40,$0B
#_09EF05: db $00,$30,$05,$00,$00,$08,$00,$60
#_09EF0D: db $05,$00,$20,$08,$00,$60,$05,$00
#_09EF15: db $80,$0A,$00,$80,$05,$00,$80,$0B
#_09EF1D: db $00,$A0,$05,$00,$80,$0A,$00,$D0
#_09EF25: db $05,$00,$20,$0B,$00,$F0,$05,$00
#_09EF2D: db $40,$0B,$00,$10,$06,$00,$60,$0B
#_09EF35: db $00,$30,$06,$00,$80,$09,$00,$40
#_09EF3D: db $06,$00,$C0,$09,$00,$80,$06,$00
#_09EF45: db $00,$0C,$00,$D0,$06,$00,$20,$0C
#_09EF4D: db $00,$F0,$06,$00,$00,$0B,$00,$10
#_09EF55: db $07,$00,$1C,$80,$00,$00,$08,$00
#_09EF5D: db $00,$00

;===================================================================================================

ROUTINE_09EF5F:
#_09EF5F: LDA.l $7E2530
#_09EF63: BNE .exit

#_09EF65: LDA.w $19CE
#_09EF68: CMP.w #$0080
#_09EF6B: BCC CODE_09EF74

#_09EF6D: CMP.w #$008C
#_09EF70: BCS CODE_09EF74

#_09EF72: BRA .exit

CODE_09EF74:
#_09EF74: JSR ROUTINE_09EFF6
#_09EF77: BNE .exit

#_09EF79: LDA.w #$001D
#_09EF7C: JSL RequestSong

#_09EF80: LDA.w #$000C
#_09EF83: STA.l $7E7B14
#_09EF87: STA.l $7E7A2E

#_09EF8B: LDA.w #data09EFA2
#_09EF8E: LDY.w #$0009
#_09EF91: STA.b $20
#_09EF93: STY.b $22
#_09EF95: JSL ROUTINE_08BD65

#_09EF99: LDA.w #$0034
#_09EF9C: STA.l $7E7A04

.exit
#_09EFA0: PLB
#_09EFA1: RTL

#data09EFA2:
#_09EFA2: db $1C,$01,$00,$80,$7F,$00,$70,$1F
#_09EFAA: db $70,$20,$2F,$7E,$FF,$FF,$1F,$70
#_09EFB2: db $20,$2B,$7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09EFB9:
#_09EFB9: LDA.l $7E2530
#_09EFBD: BNE .exit

#_09EFBF: INC.w $054E

#_09EFC2: LDX.w #$0E80
#_09EFC5: JSL ROUTINE_08D53E_long

#_09EFC9: LDA.w #$0000
#_09EFCC: STA.l $7E7A04

.exit
#_09EFD0: PLB
#_09EFD1: RTL

;===================================================================================================

ROUTINE_09EFD2:
#_09EFD2: JSR ROUTINE_09EFF6
#_09EFD5: BNE .exit

#_09EFD7: LDA.l $7E2530
#_09EFDB: BNE .exit

#_09EFDD: LDA.l $7E7A66
#_09EFE1: JSL RequestSong

#_09EFE5: LDA.l $7E7A68
#_09EFE9: STA.l $7E7A04

#_09EFED: LDA.w #$0000
#_09EFF0: STA.l $7E7A2E

.exit
#_09EFF4: PLB
#_09EFF5: RTL

;===================================================================================================

ROUTINE_09EFF6:
#_09EFF6: LDA.l $7E7A64
#_09EFFA: DEC A
#_09EFFB: STA.l $7E7A64
#_09EFFF: RTS

;===================================================================================================

ROUTINE_09F000:
#_09F000: LDA.l $7E2530
#_09F004: BNE .exit

#_09F006: LDA.w $19CE
#_09F009: CMP.w #$0080
#_09F00C: BCC CODE_09F015

#_09F00E: CMP.w #$008C
#_09F011: BCS CODE_09F015

#_09F013: BRA .exit

CODE_09F015:
#_09F015: JSR ROUTINE_09EFF6
#_09F018: BNE .exit

#_09F01A: LDA.w #$003A
#_09F01D: STA.l $7E7A04

#_09F021: LDA.w #$000C
#_09F024: STA.l $7E7B14
#_09F028: STA.l $7E7A2E

#_09F02C: LDA.w #data09F03C
#_09F02F: LDY.w #$0009
#_09F032: STA.b $20
#_09F034: STY.b $22
#_09F036: JSL ROUTINE_08BD65

.exit
#_09F03A: PLB
#_09F03B: RTL

#data09F03C:
#_09F03C: db $1A,$07,$00,$80,$7F,$00,$70,$1C
#_09F044: db $08,$00,$80,$7F,$00,$7A,$1A,$07
#_09F04C: db $00,$80,$7F,$00,$00,$1C,$0B,$00
#_09F054: db $80,$7F,$00,$0A,$1F,$69,$20,$2F
#_09F05C: db $7E,$FF,$FF,$1F,$69,$20,$2B,$7E
#_09F064: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09F068:
#_09F068: LDA.l $7E2530
#_09F06C: BNE CODE_09F07C

#_09F06E: LDX.w #$0F00
#_09F071: JSL ROUTINE_08D53E_long

#_09F075: LDA.w #$003C
#_09F078: STA.l $7E7A04

CODE_09F07C:
#_09F07C: BRA ROUTINE_09F07E

;===================================================================================================

ROUTINE_09F07E:
#_09F07E: PLB
#_09F07F: RTL

;===================================================================================================

ROUTINE_08F360_F510:
#_09F080: LDA.w #data08F510
#_09F083: JSL ROUTINE_08F360
#_09F087: PLB
#_09F088: RTL

;===================================================================================================

ROUTINE_09F089:
#_09F089: PLB
#_09F08A: RTL

;===================================================================================================

ROUTINE_08F360_F5B8:
#_09F08B: LDA.w #data08F5B8
#_09F08E: JSL ROUTINE_08F360
#_09F092: PLB
#_09F093: RTL

;===================================================================================================

ROUTINE_08F360_F53A:
#_09F094: LDA.w #data08F53A
#_09F097: JSL ROUTINE_08F360
#_09F09B: PLB
#_09F09C: RTL

;===================================================================================================

ROUTINE_08F360_F4B4:
#_09F09D: LDA.w #data08F4B4
#_09F0A0: JSL ROUTINE_08F360
#_09F0A4: PLB
#_09F0A5: RTL

;===================================================================================================

ROUTINE_08F360_F42E:
#_09F0A6: LDA.w #data08F42E
#_09F0A9: JSL ROUTINE_08F360
#_09F0AD: PLB
#_09F0AE: RTL

;===================================================================================================

ROUTINE_09F14B_F1FE:
#_09F0AF: LDA.w #data09F1FE
#_09F0B2: JSR ROUTINE_09F14B
#_09F0B5: PLB
#_09F0B6: RTL

;===================================================================================================

ROUTINE_09F14B_F2EC:
#_09F0B7: LDA.w #data09F2EC
#_09F0BA: JSR ROUTINE_09F14B
#_09F0BD: PLB
#_09F0BE: RTL

;===================================================================================================

ROUTINE_09F14B_F896:
#_09F0BF: LDA.w #data09F896
#_09F0C2: JSR ROUTINE_09F14B
#_09F0C5: PLB
#_09F0C6: RTL

;===================================================================================================

ROUTINE_09F14B_F6C0:
#_09F0C7: LDA.w #data09F6C0
#_09F0CA: JSR ROUTINE_09F14B
#_09F0CD: PLB
#_09F0CE: RTL

;===================================================================================================

ROUTINE_09F14B_F794:
#_09F0CF: LDA.w #data09F794
#_09F0D2: JSR ROUTINE_09F14B
#_09F0D5: PLB
#_09F0D6: RTL

;===================================================================================================

ROUTINE_09F14B_F812:
#_09F0D7: LDA.w #data09F812
#_09F0DA: JSR ROUTINE_09F14B
#_09F0DD: PLB
#_09F0DE: RTL

;===================================================================================================

ROUTINE_08F360_FAAC:
#_09F0DF: LDA.w #data08FAAC
#_09F0E2: JSL ROUTINE_08F360
#_09F0E6: PLB
#_09F0E7: RTL

;===================================================================================================

ROUTINE_08F360_FCEE:
#_09F0E8: LDA.w #data08FCEE
#_09F0EB: JSL ROUTINE_08F360
#_09F0EF: PLB
#_09F0F0: RTL

;===================================================================================================

ROUTINE_08F360_FAB4:
#_09F0F1: LDA.w #data09FAB4 ; the FAB 4
#_09F0F4: JSL ROUTINE_08F360
#_09F0F8: PLB
#_09F0F9: RTL

;===================================================================================================

ROUTINE_08F360_FB98:
#_09F0FA: LDA.w #data08FB98
#_09F0FD: JSL ROUTINE_08F360
#_09F101: PLB
#_09F102: RTL

;===================================================================================================

ROUTINE_08F360_FBF8:
#_09F103: LDA.w #data08FBF8
#_09F106: JSL ROUTINE_08F360
#_09F10A: PLB
#_09F10B: RTL

;===================================================================================================

ROUTINE_08F360_F3CA:
#_09F10C: LDA.w #data08FC3A
#_09F10F: JSL ROUTINE_08F360
#_09F113: PLB
#_09F114: RTL

;===================================================================================================

ROUTINE_08F360_FD5E:
#_09F115: LDA.w #data08FD5E
#_09F118: JSL ROUTINE_08F360
#_09F11C: PLB
#_09F11D: RTL

;===================================================================================================

ROUTINE_08F360_FED4:
#_09F11E: LDA.w #data09FED4 ; the FED 4...?
#_09F121: JSL ROUTINE_08F360
#_09F125: PLB
#_09F126: RTL

;===================================================================================================

ROUTINE_09F14B_F938:
#_09F127: LDA.w #data09F938
#_09F12A: JSR ROUTINE_09F14B
#_09F12D: PLB
#_09F12E: RTL

;===================================================================================================

ROUTINE_09F14B_FA02:
#_09F12F: LDA.w #data09FA02
#_09F132: JSR ROUTINE_09F14B
#_09F135: PLB
#_09F136: RTL

;===================================================================================================

ROUTINE_09F14B_FB06:
#_09F137: LDA.w #data09FB06
#_09F13A: JSR ROUTINE_09F14B
#_09F13D: PLB
#_09F13E: RTL

;===================================================================================================

ROUTINE_08F360_FF7E:
#_09F13F: LDA.w #data08FF7E
#_09F142: JSL ROUTINE_08F360
#_09F146: PLB
#_09F147: RTL

;===================================================================================================

ROUTINE_09F148:
#_09F148: LDY.w #$0000

;===================================================================================================

ROUTINE_09F14B:
#_09F14B: PHA

#_09F14C: LDA.w $0560
#_09F14F: STA.b $28
#_09F151: PLA
#_09F152: SEC
#_09F153: SBC.w #.data_start
#_09F156: TAY

#_09F157: LDA.w $04E4
#_09F15A: BEQ CODE_09F166

#_09F15C: LDA.l $7E2530
#_09F160: BEQ CODE_09F163

#_09F162: RTS

CODE_09F163:
#_09F163: STZ.w $04E4

CODE_09F166:
#_09F166: LDA.w .data_start+0,Y
#_09F169: CMP.w #$FFFF
#_09F16C: BNE CODE_09F16F

#_09F16E: RTS

CODE_09F16F:
#_09F16F: AND.w #$0FFF
#_09F172: TAX
#_09F173: STX.b $20

#_09F175: LDA.w $0800,X
#_09F178: BMI CODE_09F1CC

#_09F17A: LDA.b $28
#_09F17C: AND.w #$FF80
#_09F17F: CMP.w .data_start+2,Y
#_09F182: BEQ CODE_09F195

#_09F184: CMP.w .data_start+4,Y
#_09F187: BEQ CODE_09F195

#_09F189: LDA.w .data_start+0,Y
#_09F18C: BPL CODE_09F1F5

CODE_09F18E:
#_09F18E: CLC
#_09F18F: TYA
#_09F190: ADC.w #$0006
#_09F193: BRA CODE_09F1FA

CODE_09F195:
#_09F195: LDX.b $20

#_09F197: LDA.l $7FE800,X
#_09F19B: AND.w #$00FF
#_09F19E: CMP.w #$0002
#_09F1A1: BNE CODE_09F1B3

#_09F1A3: LDA.l $7FE800,X
#_09F1A7: AND.w #$FF00
#_09F1AA: BNE CODE_09F1B3

#_09F1AC: LDA.w .data_start+0,Y
#_09F1AF: BMI CODE_09F18E

#_09F1B1: BRA CODE_09F1F5

CODE_09F1B3:
#_09F1B3: LDA.w #$8001
#_09F1B6: STA.w $0800,X
#_09F1B9: PHY

#_09F1BA: LDY.b $0E
#_09F1BC: TXA
#_09F1BD: STA.w $0700,Y
#_09F1C0: INY
#_09F1C1: INY
#_09F1C2: STY.b $0E
#_09F1C4: PLY

#_09F1C5: LDA.w .data_start+0,Y
#_09F1C8: BMI CODE_09F18E

#_09F1CA: BRA CODE_09F1F5

CODE_09F1CC:
#_09F1CC: LDA.w .data_start+0,Y
#_09F1CF: BPL CODE_09F1D8

#_09F1D1: CLC
#_09F1D2: TYA
#_09F1D3: ADC.w #$0006
#_09F1D6: BRA CODE_09F1FA

CODE_09F1D8:
#_09F1D8: LDA.w .data_start+6,Y
#_09F1DB: CMP.w #$FFFF
#_09F1DE: BEQ CODE_09F1F5

#_09F1E0: LDA.b $28
#_09F1E2: AND.w #$FF80
#_09F1E5: CMP.w .data_start+6,Y
#_09F1E8: BEQ CODE_09F1EF

#_09F1EA: CMP.w .data_start+8,Y
#_09F1ED: BNE CODE_09F1F5

CODE_09F1EF:
#_09F1EF: LDX.w .data_start+0,Y
#_09F1F2: JSR ROUTINE_09FBE0

CODE_09F1F5:
#_09F1F5: CLC
#_09F1F6: TYA
#_09F1F7: ADC.w #$000A

CODE_09F1FA:
#_09F1FA: TAY
#_09F1FB: JMP CODE_09F166

.data_start

;---------------------------------------------------------------------------------------------------

data09F1FE:
#_09F1FE: db $A0, $8E, $00, $BC, $00, $D2, $40, $0F, $00, $B0
#_09F208: db $00, $C6, $00, $C8, $00, $AE, $60, $0F, $00, $3C
#_09F212: db $00, $52, $00, $54, $00, $3A, $80, $0F, $00, $A4
#_09F21C: db $00, $BA, $00, $BC, $00, $A2, $00, $08, $80, $18
#_09F226: db $80, $2E, $80, $30, $80, $16, $00, $8A, $00, $1E
#_09F230: db $00, $34, $A0, $88, $00, $24, $00, $37, $80, $08
#_09F23A: db $00, $27, $00, $3D, $00, $3F, $00, $25, $A0, $89
#_09F244: db $80, $19, $80, $2F, $80, $89, $80, $26, $80, $3C
#_09F24E: db $20, $8A, $80, $50, $80, $66, $40, $8A, $80, $60
#_09F258: db $80, $76, $60, $8A, $00, $64, $00, $7A, $80, $8A
#_09F262: db $00, $6D, $00, $83, $A0, $8A, $80, $6B, $80, $81
#_09F26C: db $C0, $8A, $80, $87, $80, $9D, $E0, $8A, $80, $8A
#_09F276: db $80, $A0, $00, $8B, $00, $8D, $00, $A3, $20, $8B
#_09F280: db $80, $90, $80, $A6, $40, $8B, $00, $95, $00, $AB
#_09F28A: db $60, $8B, $80, $99, $80, $AF, $80, $8B, $00, $A0
#_09F294: db $00, $B4, $A0, $8B, $00, $B1, $00, $C5, $C0, $8B
#_09F29E: db $00, $BE, $00, $D2, $20, $08, $00, $67, $00, $7D
#_09F2A8: db $00, $7F, $00, $65, $40, $08, $00, $B5, $00, $CB
#_09F2B2: db $00, $CD, $00, $B3, $C0, $88, $00, $4D, $00, $5F
#_09F2BC: db $E0, $88, $00, $5E, $00, $70, $00, $89, $00, $75
#_09F2C6: db $00, $88, $20, $89, $00, $86, $00, $98, $40, $89
#_09F2D0: db $00, $A7, $00, $B9, $60, $89, $00, $B7, $00, $C9
#_09F2DA: db $60, $08, $00, $BE, $00, $D4, $00, $D6, $00, $BC
#_09F2E4: db $E0, $8B, $00, $67, $00, $7D, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F2EC:
#_09F2EC: db $A0, $0D, $00, $17, $00, $2D, $00, $2F, $00, $15
#_09F2F6: db $20, $0F, $00, $3A, $00, $4F, $00, $52, $00, $38
#_09F300: db $A0, $0F, $00, $24, $00, $3A, $00, $3C, $00, $22
#_09F30A: db $80, $88, $80, $2A, $80, $3B, $00, $08, $80, $2D
#_09F314: db $80, $43, $80, $45, $80, $2B, $A0, $88, $80, $3A
#_09F31E: db $80, $4D, $C0, $88, $00, $40, $00, $53, $E0, $88
#_09F328: db $80, $59, $80, $6C, $00, $89, $00, $31, $00, $45
#_09F332: db $20, $89, $00, $37, $00, $4A, $40, $89, $00, $3D
#_09F33C: db $00, $50, $E0, $89, $80, $3F, $80, $55, $20, $08
#_09F346: db $00, $3E, $00, $54, $00, $56, $00, $3C, $00, $8A
#_09F350: db $00, $4A, $00, $60, $60, $89, $00, $4C, $00, $60
#_09F35A: db $80, $89, $80, $50, $80, $64, $20, $8A, $80, $5B
#_09F364: db $80, $71, $40, $08, $00, $5F, $00, $75, $00, $77
#_09F36E: db $00, $5D, $60, $88, $00, $58, $00, $6E, $40, $0A
#_09F378: db $00, $3F, $00, $55, $00, $57, $00, $3D, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F382:
#_09F382: db $A0, $08, $80, $0F, $80, $25, $80, $27, $80, $0D
#_09F38C: db $00, $0C, $80, $26, $80, $3C, $80, $3E, $80, $24
#_09F396: db $20, $0C, $80, $2B, $80, $41, $80, $43, $80, $29
#_09F3A0: db $40, $0C, $80, $42, $80, $58, $80, $5A, $80, $40
#_09F3AA: db $60, $0C, $80, $60, $80, $76, $80, $78, $80, $5E
#_09F3B4: db $80, $0C, $00, $79, $00, $8F, $00, $91, $00, $77
#_09F3BE: db $A0, $8C, $80, $3E, $80, $52, $C0, $8C, $00, $71
#_09F3C8: db $00, $85, $E0, $8C, $80, $29, $80, $3D, $00, $8D
#_09F3D2: db $80, $2D, $80, $41, $20, $8D, $00, $30, $00, $44
#_09F3DC: db $40, $8D, $80, $3D, $80, $51, $80, $8D, $00, $48
#_09F3E6: db $00, $5C, $A0, $8D, $80, $4D, $80, $61, $E0, $8D
#_09F3F0: db $80, $5C, $80, $70, $00, $8E, $00, $62, $00, $76
#_09F3FA: db $20, $8E, $00, $23, $00, $39, $40, $8E, $80, $45
#_09F404: db $80, $5B, $60, $8E, $00, $5C, $00, $72, $80, $8E
#_09F40E: db $80, $27, $80, $3D, $A0, $0E, $00, $49, $00, $5F
#_09F418: db $00, $61, $00, $47, $C0, $0E, $00, $59, $00, $6F
#_09F422: db $00, $71, $00, $57, $E0, $8E, $80, $54, $80, $6A
#_09F42C: db $00, $8F, $80, $54, $80, $6A, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F434:
#_09F434: db $00, $08, $00, $70, $00, $86, $00, $88, $00, $6E
#_09F43E: db $60, $08, $80, $75, $80, $8B, $80, $8D, $80, $73
#_09F448: db $00, $0C, $00, $9C, $00, $B2, $00, $B4, $00, $9A
#_09F452: db $40, $0C, $00, $93, $00, $A9, $00, $AB, $00, $91
#_09F45C: db $60, $0C, $80, $B6, $80, $CC, $80, $CE, $80, $B4
#_09F466: db $E0, $89, $80, $77, $80, $8B, $00, $8D, $00, $B0
#_09F470: db $00, $C4, $20, $8D, $80, $BB, $80, $CF, $60, $8D
#_09F47A: db $00, $92, $00, $A8, $80, $8D, $80, $96, $80, $AC
#_09F484: db $C0, $8D, $80, $86, $80, $9C, $20, $0C, $00, $B7
#_09F48E: db $00, $CD, $00, $CF, $00, $B5, $E0, $8D, $00, $86
#_09F498: db $00, $9A, $00, $8E, $80, $8C, $80, $A0, $40, $8E
#_09F4A2: db $00, $AB, $00, $BF, $60, $8E, $00, $B0, $00, $C4
#_09F4AC: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F4AE:
#_09F4AE: db $20, $09, $80, $36, $80, $4C, $80, $4E, $80, $34
#_09F4B8: db $40, $09, $80, $41, $80, $57, $80, $59, $80, $3F
#_09F4C2: db $20, $88, $00, $20, $00, $34, $60, $09, $00, $1D
#_09F4CC: db $00, $33, $00, $35, $00, $1B, $A0, $89, $00, $2C
#_09F4D6: db $00, $40, $C0, $89, $00, $24, $00, $38, $E0, $89
#_09F4E0: db $00, $19, $00, $2D, $A0, $8A, $00, $1F, $00, $33
#_09F4EA: db $C0, $8A, $00, $22, $00, $36, $C0, $88, $00, $50
#_09F4F4: db $00, $66, $E0, $88, $00, $50, $00, $66, $80, $09
#_09F4FE: db $00, $60, $00, $76, $00, $78, $00, $5E, $20, $8A
#_09F508: db $00, $5D, $00, $71, $40, $8A, $00, $62, $00, $76
#_09F512: db $E0, $8A, $00, $57, $00, $6B, $00, $8B, $00, $57
#_09F51C: db $00, $6B, $C0, $0B, $00, $3C, $00, $52, $00, $54
#_09F526: db $00, $3A, $E0, $0B, $00, $7C, $00, $92, $00, $94
#_09F530: db $00, $7A, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F534:
#_09F534: db $00, $0F, $00, $1A, $00, $30, $00, $32, $00, $18
#_09F53E: db $E0, $8C, $00, $1F, $00, $33, $00, $8E, $00, $26
#_09F548: db $00, $3A, $20, $8E, $00, $26, $00, $3A, $C0, $0B
#_09F552: db $00, $3C, $00, $52, $00, $54, $00, $3A, $E0, $0B
#_09F55C: db $00, $7C, $00, $92, $00, $94, $00, $7A, $80, $08
#_09F566: db $80, $9E, $80, $B4, $80, $B6, $80, $9C, $A0, $88
#_09F570: db $00, $3C, $00, $52, $C0, $88, $00, $42, $00, $58
#_09F57A: db $E0, $88, $00, $77, $00, $8B, $00, $89, $00, $75
#_09F584: db $00, $8B, $40, $09, $00, $3F, $00, $55, $00, $57
#_09F58E: db $00, $3D, $60, $09, $00, $7F, $00, $95, $00, $97
#_09F598: db $00, $7D, $80, $09, $00, $8F, $00, $A5, $00, $A7
#_09F5A2: db $00, $8D, $A0, $89, $80, $34, $80, $48, $20, $89
#_09F5AC: db $00, $48, $00, $5C, $C0, $89, $00, $4C, $00, $60
#_09F5B6: db $E0, $89, $00, $77, $00, $8B, $00, $8A, $00, $7E
#_09F5C0: db $00, $92, $20, $8A, $00, $88, $00, $9C, $A0, $8B
#_09F5CA: db $00, $8C, $00, $A0, $40, $8A, $00, $95, $00, $A9
#_09F5D4: db $80, $8A, $00, $2F, $00, $43, $A0, $8A, $80, $3A
#_09F5DE: db $80, $4E, $C0, $8A, $80, $47, $80, $5B, $E0, $8A
#_09F5E8: db $80, $4B, $80, $5F, $00, $8B, $00, $83, $00, $97
#_09F5F2: db $20, $8B, $00, $2D, $00, $41, $40, $0B, $00, $3F
#_09F5FC: db $00, $55, $00, $57, $00, $3D, $60, $8B, $00, $6D
#_09F606: db $00, $81, $80, $0B, $00, $7F, $00, $95, $00, $97
#_09F610: db $00, $7D, $FF, $FF, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F616:
#_09F616: db $E0, $0E, $00, $58, $00, $6E, $00, $70, $00, $56
#_09F620: db $C0, $8C, $00, $58, $00, $6E, $60, $8E, $00, $5A
#_09F62A: db $00, $6E, $80, $8E, $00, $5F, $00, $73, $A0, $8E
#_09F634: db $80, $61, $80, $75, $C0, $8E, $00, $64, $00, $78
#_09F63E: db $80, $88, $80, $7F, $80, $95, $A0, $88, $80, $71
#_09F648: db $80, $87, $C0, $88, $00, $BC, $00, $D2, $00, $09
#_09F652: db $00, $88, $00, $9E, $00, $A0, $00, $86, $20, $09
#_09F65C: db $80, $BF, $80, $D5, $80, $D7, $80, $BD, $60, $89
#_09F666: db $00, $78, $00, $8A, $80, $89, $00, $88, $00, $9C
#_09F670: db $00, $8B, $00, $8C, $00, $A0, $C0, $89, $00, $AC
#_09F67A: db $00, $C0, $E0, $89, $80, $B4, $80, $C8, $00, $8A
#_09F684: db $00, $BE, $00, $D2, $20, $8A, $80, $70, $80, $84
#_09F68E: db $40, $8A, $80, $73, $80, $87, $60, $8A, $00, $B3
#_09F698: db $00, $C7, $80, $8A, $00, $B3, $00, $C7, $A0, $8A
#_09F6A2: db $80, $7C, $80, $92, $C0, $0A, $00, $7F, $00, $95
#_09F6AC: db $00, $97, $00, $7D, $E0, $0A, $00, $7C, $00, $92
#_09F6B6: db $00, $94, $00, $7A, $FF, $FF, $FF, $FF, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F6C0:
#_09F6C0: db $00, $08, $00, $32, $00, $48, $00, $4A, $00, $30
#_09F6CA: db $20, $08, $00, $19, $00, $2F, $00, $31, $00, $17
#_09F6D4: db $40, $88, $80, $52, $80, $68, $60, $88, $00, $48
#_09F6DE: db $00, $5E, $80, $88, $80, $39, $80, $4F, $A0, $88
#_09F6E8: db $00, $26, $00, $3C, $E0, $08, $00, $1E, $00, $34
#_09F6F2: db $00, $36, $00, $1C, $00, $89, $00, $52, $00, $66
#_09F6FC: db $20, $89, $00, $3D, $00, $51, $40, $89, $00, $2E
#_09F706: db $00, $42, $60, $89, $00, $45, $00, $59, $80, $89
#_09F710: db $00, $34, $00, $48, $A0, $89, $00, $24, $00, $38
#_09F71A: db $C0, $09, $00, $86, $00, $9C, $00, $9E, $00, $84
#_09F724: db $E0, $09, $00, $BE, $00, $D4, $00, $D6, $00, $BC
#_09F72E: db $00, $8A, $80, $6C, $80, $82, $20, $8A, $80, $7A
#_09F738: db $80, $90, $40, $8A, $80, $92, $80, $A8, $60, $8A
#_09F742: db $80, $96, $80, $AC, $80, $8A, $00, $AE, $00, $C4
#_09F74C: db $A0, $8A, $80, $96, $80, $AC, $C0, $0A, $00, $BE
#_09F756: db $00, $D4, $00, $D6, $00, $BC, $E0, $8A, $80, $75
#_09F760: db $80, $89, $00, $8B, $80, $80, $80, $94, $20, $8B
#_09F76A: db $80, $8F, $80, $A3, $40, $8B, $80, $A3, $80, $B7
#_09F774: db $60, $8B, $00, $B4, $00, $C8, $80, $8B, $00, $71
#_09F77E: db $00, $85, $A0, $8B, $00, $88, $00, $9C, $C0, $8B
#_09F788: db $00, $9E, $00, $B2, $E0, $8B, $00, $AA, $00, $BE
#_09F792: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F794:
#_09F794: db $A0, $0C, $00, $1F, $00, $35, $00, $37, $00, $1D
#_09F79E: db $80, $8F, $80, $1B, $80, $2F, $A0, $0F, $00, $1E
#_09F7A8: db $00, $34, $00, $36, $00, $1C, $80, $8E, $00, $19
#_09F7B2: db $00, $2D, $00, $88, $00, $43, $00, $59, $20, $88
#_09F7BC: db $80, $2E, $80, $44, $40, $88, $00, $2E, $00, $42
#_09F7C6: db $60, $88, $00, $33, $00, $47, $80, $88, $80, $2B
#_09F7D0: db $80, $3F, $A0, $88, $00, $38, $00, $4C, $C0, $08
#_09F7DA: db $80, $37, $80, $4D, $80, $4F, $80, $35, $E0, $08
#_09F7E4: db $80, $37, $80, $4D, $80, $4F, $80, $35, $00, $89
#_09F7EE: db $00, $3D, $00, $51, $20, $09, $00, $2A, $00, $40
#_09F7F8: db $00, $42, $00, $28, $40, $09, $00, $2E, $00, $44
#_09F802: db $00, $46, $00, $2C, $60, $09, $00, $32, $00, $48
#_09F80C: db $00, $4A, $00, $30, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F812:
#_09F812: db $00, $0C, $00, $68, $00, $7E, $00, $80, $00, $66
#_09F81C: db $40, $0C, $00, $3A, $00, $50, $00, $52, $00, $38
#_09F826: db $00, $8E, $00, $3E, $00, $52, $20, $8E, $80, $43
#_09F830: db $80, $57, $60, $0C, $80, $7B, $80, $91, $80, $93
#_09F83A: db $80, $79, $80, $0C, $80, $7E, $80, $94, $80, $96
#_09F844: db $80, $7C, $20, $8D, $80, $4A, $80, $60, $40, $8D
#_09F84E: db $00, $70, $00, $86, $A0, $8D, $00, $58, $00, $6E
#_09F858: db $40, $8E, $00, $5C, $00, $70, $60, $8E, $80, $60
#_09F862: db $80, $74, $80, $8E, $00, $66, $00, $7A, $A0, $8E
#_09F86C: db $00, $73, $00, $87, $C0, $8E, $00, $7C, $00, $90
#_09F876: db $E0, $8E, $80, $80, $80, $94, $80, $8F, $00, $4D
#_09F880: db $00, $61, $A0, $8F, $80, $54, $80, $68, $C0, $8F
#_09F88A: db $00, $6A, $00, $7E, $E0, $8F, $00, $45, $00, $59
#_09F894: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F896:
#_09F896: db $60, $0C, $00, $B7, $00, $CD, $00, $CF, $00, $B5
#_09F8A0: db $80, $0C, $80, $B9, $80, $CF, $80, $D1, $80, $B7
#_09F8AA: db $C0, $8D, $00, $C2, $00, $D6, $A0, $8E, $00, $C1
#_09F8B4: db $00, $D5, $00, $08, $00, $90, $00, $A6, $00, $A8
#_09F8BE: db $00, $8E, $20, $08, $00, $98, $00, $AE, $00, $B0
#_09F8C8: db $00, $96, $40, $08, $80, $7E, $80, $94, $80, $96
#_09F8D2: db $80, $7C, $60, $08, $80, $7B, $80, $91, $80, $93
#_09F8DC: db $80, $79, $A0, $88, $80, $9D, $80, $B3, $C0, $88
#_09F8E6: db $80, $9C, $80, $B2, $E0, $08, $00, $A4, $00, $B9
#_09F8F0: db $00, $BC, $00, $A2, $20, $89, $80, $76, $80, $8C
#_09F8FA: db $40, $89, $00, $B3, $00, $C7, $60, $89, $00, $B0
#_09F904: db $00, $C4, $80, $89, $00, $A7, $00, $BB, $A0, $89
#_09F90E: db $00, $9A, $00, $AE, $C0, $89, $00, $88, $00, $9C
#_09F918: db $E0, $89, $80, $80, $80, $94, $00, $8A, $00, $7C
#_09F922: db $00, $90, $A0, $8A, $00, $AB, $00, $BF, $C0, $8A
#_09F92C: db $00, $93, $00, $A7, $E0, $8A, $00, $92, $00, $A6
#_09F936: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data09F938:
#_09F938: db $20, $88, $80, $58, $80, $6E, $40, $88, $00, $5B
#_09F942: db $00, $71, $60, $88, $00, $55, $00, $6B, $80, $09
#_09F94C: db $00, $61, $00, $77, $00, $79, $00, $5F, $60, $0A
#_09F956: db $00, $64, $00, $7A, $00, $7C, $00, $62, $40, $8B
#_09F960: db $00, $57, $00, $6D, $60, $8B, $00, $61, $00, $77
#_09F96A: db $80, $8B, $00, $4D, $00, $63, $A0, $8B, $00, $4D
#_09F974: db $00, $63, $40, $0D, $00, $58, $00, $6E, $00, $70
#_09F97E: db $00, $56, $80, $88, $00, $41, $00, $55, $A0, $88
#_09F988: db $00, $3B, $00, $4F, $E0, $88, $00, $23, $00, $37
#_09F992: db $00, $89, $00, $1D, $00, $31, $A0, $09, $00, $4B
#_09F99C: db $00, $61, $00, $63, $00, $49, $C0, $09, $80, $48
#_09F9A6: db $80, $5E, $80, $60, $80, $46, $E0, $09, $00, $17
#_09F9B0: db $00, $2D, $00, $2F, $00, $15, $80, $8A, $00, $16
#_09F9BA: db $00, $2A, $C0, $8B, $00, $46, $00, $5A, $E0, $8B
#_09F9C4: db $00, $46, $00, $5A, $40, $8C, $00, $28, $00, $3C
#_09F9CE: db $A0, $8D, $00, $26, $00, $3A, $60, $8C, $80, $4B
#_09F9D8: db $80, $5F, $80, $8C, $00, $3E, $00, $52, $A0, $8C
#_09F9E2: db $00, $35, $00, $49, $C0, $8C, $80, $20, $80, $34
#_09F9EC: db $40, $0D, $00, $2E, $00, $44, $00, $46, $00, $2C
#_09F9F6: db $60, $0D, $00, $3C, $00, $52, $00, $54, $00, $3A
#_09FA00: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data09FA02:
#_09FA02: db $00, $88, $00, $12, $00, $28, $20, $08, $00, $7F
#_09FA0C: db $00, $95, $00, $97, $00, $7D, $40, $08, $00, $81
#_09FA16: db $00, $97, $00, $99, $00, $7F, $60, $88, $00, $12
#_09FA20: db $00, $28, $80, $08, $00, $7B, $00, $91, $00, $93
#_09FA2A: db $00, $79, $A0, $08, $00, $7F, $00, $95, $00, $97
#_09FA34: db $00, $7D, $C0, $08, $00, $81, $00, $97, $00, $99
#_09FA3E: db $00, $7F, $E0, $08, $00, $44, $00, $5A, $00, $5C
#_09FA48: db $00, $42, $00, $09, $80, $6B, $80, $81, $80, $83
#_09FA52: db $80, $69, $20, $09, $00, $80, $00, $96, $00, $98
#_09FA5C: db $00, $7E, $80, $89, $80, $31, $80, $45, $A0, $89
#_09FA66: db $80, $36, $80, $4A, $C0, $89, $80, $3C, $80, $50
#_09FA70: db $E0, $89, $00, $3C, $00, $50, $00, $8A, $80, $43
#_09FA7A: db $80, $57, $20, $8A, $00, $46, $00, $5A, $40, $8A
#_09FA84: db $00, $49, $00, $5D, $80, $8A, $80, $6D, $80, $81
#_09FA8E: db $C0, $8A, $00, $7C, $00, $90, $E0, $8A, $00, $77
#_09FA98: db $00, $8B, $00, $8B, $00, $52, $00, $68, $20, $8B
#_09FAA2: db $00, $12, $00, $28, $40, $0B, $00, $44, $00, $5A
#_09FAAC: db $00, $5C, $00, $42, $60, $8B, $00, $59, $00, $6D
#_09FAB6: db $80, $8B, $00, $5E, $00, $72, $A0, $8B, $00, $63
#_09FAC0: db $00, $77, $C0, $8B, $80, $32, $FF, $FF, $E0, $8B
#_09FACA: db $80, $4A, $FF, $FF, $00, $8C, $80, $5A, $FF, $FF
#_09FAD4: db $20, $8C, $80, $62, $FF, $FF, $40, $8C, $00, $6A
#_09FADE: db $FF, $FF, $60, $8C, $00, $32, $00, $46, $E0, $8C
#_09FAE8: db $00, $54, $00, $68, $00, $8D, $00, $5A, $00, $6E
#_09FAF2: db $20, $8D, $00, $62, $00, $76, $40, $8D, $00, $68
#_09FAFC: db $00, $7C, $60, $8D, $00, $72, $00, $86, $FF, $FF

;---------------------------------------------------------------------------------------------------

data09FB06:
#_09FB06: db $00, $88, $FF, $FF, $80, $86, $20, $88, $FF, $FF
#_09FB10: db $00, $6E, $40, $88, $FF, $FF, $00, $4E, $60, $88
#_09FB1A: db $FF, $FF, $00, $86, $80, $88, $FF, $FF, $00, $86
#_09FB24: db $A0, $88, $FF, $FF, $00, $76, $C0, $88, $FF, $FF
#_09FB2E: db $00, $76, $E0, $88, $FF, $FF, $00, $6D, $00, $89
#_09FB38: db $FF, $FF, $00, $66, $20, $89, $FF, $FF, $00, $67
#_09FB42: db $40, $89, $FF, $FF, $80, $4C, $60, $89, $FF, $FF
#_09FB4C: db $80, $4C, $80, $89, $FF, $FF, $00, $45, $A0, $89
#_09FB56: db $FF, $FF, $00, $45, $C0, $89, $FF, $FF, $00, $3B
#_09FB60: db $E0, $89, $FF, $FF, $80, $36, $00, $8A, $FF, $FF
#_09FB6A: db $80, $2C, $20, $8A, $FF, $FF, $80, $2C, $40, $8A
#_09FB74: db $FF, $FF, $00, $28, $60, $0A, $80, $6B, $80, $81
#_09FB7E: db $80, $83, $80, $69, $80, $0A, $80, $68, $80, $7E
#_09FB88: db $80, $80, $80, $66, $A0, $0A, $00, $5C, $00, $72
#_09FB92: db $00, $74, $00, $5A, $C0, $0A, $00, $2F, $00, $45
#_09FB9C: db $00, $47, $00, $2D, $E0, $0A, $00, $2B, $00, $41
#_09FBA6: db $00, $43, $00, $29, $00, $0B, $00, $15, $00, $2B
#_09FBB0: db $00, $2D, $00, $13, $20, $8B, $00, $2D, $00, $43
#_09FBBA: db $40, $8B, $FF, $FF, $00, $78, $60, $8B, $FF, $FF
#_09FBC4: db $00, $5B, $80, $8B, $FF, $FF, $00, $2C, $00, $0D
#_09FBCE: db $00, $4C, $00, $62, $00, $64, $00, $4A, $FF, $FF

;===================================================================================================

ROUTINE_09FBE0_long:
#_09FBD8: PHB
#_09FBD9: PHK
#_09FBDA: PLB

#_09FBDB: JSR ROUTINE_09FBE0

#_09FBDE: PLB
#_09FBDF: RTL

;===================================================================================================

ROUTINE_09FBE0:
#_09FBE0: PHY
#_09FBE1: TXA
#_09FBE2: AND.w #$0FFF
#_09FBE5: TAX

#_09FBE6: LDA.w $0800,X
#_09FBE9: AND.w #$00FF
#_09FBEC: STA.w $0800,X
#_09FBEF: PHX

#_09FBF0: LDY.w #$000B

CODE_09FBF3:
#_09FBF3: LDA.l $7FE802,X
#_09FBF7: STA.w $0802,X
#_09FBFA: INX
#_09FBFB: INX
#_09FBFC: DEY
#_09FBFD: BNE CODE_09FBF3

#_09FBFF: PLX
#_09FC00: PLY
#_09FC01: RTS

;===================================================================================================

data09FC02:
#_09FC02: db $0E,$0E,$10,$12,$14,$16,$18,$0E
#_09FC0A: db $10,$12,$14,$16,$18,$1A,$0E,$10
#_09FC12: db $12,$14,$16,$18,$FF,$FF,$0E,$10
#_09FC1A: db $12,$14,$16,$18,$FF,$FF,$0E,$10
#_09FC22: db $12,$14,$16,$18,$FF,$0E,$10,$12
#_09FC2A: db $14,$16,$18,$FF,$0E,$10,$12,$14
#_09FC32: db $16,$18,$0E,$10,$12,$14,$16,$18
#_09FC3A: db $70,$72,$74,$FF,$FF,$FF,$FF,$FF
#_09FC42: db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
#_09FC4A: db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
#_09FC52: db $FF,$FF,$0E,$10,$12,$14,$16,$18
#_09FC5A: db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
#_09FC62: db $FF,$FF

;===================================================================================================

data09FC64:
#_09FC64: db $1F,$1A,$00,$F8,$7F,$FF
#_09FC6A: db $FF,$00,$00

;===================================================================================================

data09FC6D:
#_09FC6D: db $1F,$30,$00,$F8,$7F
#_09FC72: db $FF,$FF,$00,$00

;===================================================================================================

data09FC76:
#_09FC76: db $1F,$32,$00,$F8
#_09FC7A: db $7F,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09FC7F:
#_09FC7F: PHB
#_09FC80: PHK
#_09FC81: PLB

#_09FC82: PHA
#_09FC83: PHX
#_09FC84: PHY

#_09FC85: JSR .execute

#_09FC88: PLY
#_09FC89: PLX
#_09FC8A: PLA

#_09FC8B: PLB
#_09FC8C: RTL

;===================================================================================================

.execute
#_09FC8D: PHA

#_09FC8E: LDA.b $20
#_09FC90: LSR A
#_09FC91: LSR A
#_09FC92: LSR A
#_09FC93: LSR A
#_09FC94: SEP #$20
#_09FC96: XBA
#_09FC97: REP #$20
#_09FC99: LSR A
#_09FC9A: AND.w #$0007
#_09FC9D: ASL A
#_09FC9E: CLC
#_09FC9F: ADC.b $24
#_09FCA1: STA.b $24

#_09FCA3: LDA.b $22
#_09FCA5: LSR A
#_09FCA6: LSR A
#_09FCA7: LSR A
#_09FCA8: LSR A
#_09FCA9: SEP #$20
#_09FCAB: XBA
#_09FCAC: REP #$20
#_09FCAE: LSR A
#_09FCAF: AND.w #$0007
#_09FCB2: ASL A
#_09FCB3: ASL A
#_09FCB4: ASL A
#_09FCB5: ASL A
#_09FCB6: CLC
#_09FCB7: ADC.b $24
#_09FCB9: TAX
#_09FCBA: CLC

#_09FCBB: LDA.l $7FE600,X
#_09FCBF: STA.b $26

#_09FCC1: LDA.b $20
#_09FCC3: LSR A
#_09FCC4: LSR A
#_09FCC5: LSR A
#_09FCC6: LSR A
#_09FCC7: AND.w #$01FF
#_09FCCA: LSR A
#_09FCCB: LSR A
#_09FCCC: LSR A
#_09FCCD: LSR A
#_09FCCE: LSR A
#_09FCCF: ASL A
#_09FCD0: STA.b $24

#_09FCD2: LDA.b $22
#_09FCD4: LSR A
#_09FCD5: LSR A
#_09FCD6: LSR A
#_09FCD7: LSR A
#_09FCD8: AND.w #$01FF
#_09FCDB: LSR A
#_09FCDC: LSR A
#_09FCDD: LSR A
#_09FCDE: LSR A
#_09FCDF: LSR A
#_09FCE0: ASL A
#_09FCE1: ASL A
#_09FCE2: ASL A
#_09FCE3: ASL A
#_09FCE4: ASL A
#_09FCE5: CLC
#_09FCE6: ADC.b $24
#_09FCE8: CLC
#_09FCE9: ADC.b $26
#_09FCEB: TAX
#_09FCEC: PLA
#_09FCED: STA.l $7F2000,X
#_09FCF1: RTS

data09FCF2:
#_09FCF2: db $0F,$00,$00,$00,$7F,$FF,$FF,$1F
#_09FCFA: db $42,$00,$F8,$7F,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_09FD02:
#_09FD02: PHB
#_09FD03: PHK
#_09FD04: PLB

#_09FD05: LDA.w .pointers,Y
#_09FD08: STA.w $0814,X

#_09FD0B: PLB
#_09FD0C: RTL

.pointers:
#_09FD0D: dw data05DC66
#_09FD0F: dw data05DC66
#_09FD11: dw data05DC66
#_09FD13: dw data05DC66
#_09FD15: dw data05DC66
#_09FD17: dw data05DC66
#_09FD19: dw data05DC66
#_09FD1B: dw data05DC66
#_09FD1D: dw data05DC66
#_09FD1F: dw data05DC66
#_09FD21: dw data05DC66
#_09FD23: dw data05DC66
#_09FD25: dw data05DC66
#_09FD27: dw data05DC66
#_09FD29: dw data05DC66
#_09FD2B: dw data05DC82

;===================================================================================================

ROUTINE_09FD2D:
#_09FD2D: PHB
#_09FD2E: PHK
#_09FD2F: PLB

#_09FD30: LDA.w .pointers,Y
#_09FD33: STA.w $0814,X
#_09FD36: PLB
#_09FD37: RTL

.pointers:
#_09FD38: dw data05DC4A
#_09FD3A: dw data05DC4A
#_09FD3C: dw data05DC4A
#_09FD3E: dw data05DC4A
#_09FD40: dw data05DC4A
#_09FD42: dw data05DC4A
#_09FD44: dw data05DC4A
#_09FD46: dw data05DC4A
#_09FD48: dw data05DC4A
#_09FD4A: dw data05DC4A
#_09FD4C: dw data05DC4A
#_09FD4E: dw data05DC4A
#_09FD50: dw data05DC4A
#_09FD52: dw data05DC4A
#_09FD54: dw data05DC4A
#_09FD56: dw data05DCB2

;===================================================================================================

ROUTINE_09FD58:
#_09FD58: PHB
#_09FD59: PHK
#_09FD5A: PLB
#_09FD5B: TYX

#_09FD5C: LDA.w $0560
#_09FD5F: STA.w $080C,X

#_09FD62: LDA.w $0562
#_09FD65: STA.w $080E,X
#_09FD68: STZ.w $080A,X

#_09FD6B: LDA.w #$FFFF
#_09FD6E: STA.b $28

#_09FD70: LDA.w #data09FD78
#_09FD73: JSR ROUTINE_039099_bank09
#_09FD76: PLB
#_09FD77: RTL

data09FD78:
#_09FD78: db $01,$00,$00,$08,$00,$00,$08,$81

;===================================================================================================

ROUTINE_09FD80:
#_09FD80: PHB
#_09FD81: PHK
#_09FD82: PLB
#_09FD83: TYX
#_09FD84: STZ.w $080A,X

#_09FD87: LDA.w #data09FD99
#_09FD8A: JSR ROUTINE_0390D7_bank09

#_09FD8D: LDA.w #$0018
#_09FD90: STA.l $7FE816,X
#_09FD94: JSR AdvanceAIModeUp_bank09
#_09FD97: PLB
#_09FD98: RTL

data09FD99:
#_09FD99: db $04,$00,$00,$00,$00,$00,$C8,$00
#_09FDA1: db $00,$00,$00,$00,$00,$00,$C8,$00
#_09FDA9: db $00,$01,$00,$00,$00,$00,$C8,$00
#_09FDB1: db $00,$02,$00,$00,$00,$00,$C8,$00
#_09FDB9: db $00,$03,$00,$00,$00,$00,$00,$00
#_09FDC1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDC9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDD1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDD9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDE1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDE9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDF1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FDF9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE01: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE09: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE11: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE19: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE21: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE29: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE31: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE39: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE41: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE49: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE51: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE59: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE61: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE69: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE71: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE79: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE81: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE89: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE91: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FE99: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEA1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEA9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEB1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEB9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEC1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEC9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FED1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FED9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEE1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEE9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEF1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FEF9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF01: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF09: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF11: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF19: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF21: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF29: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF31: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF39: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF41: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF49: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF51: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF59: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF61: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF69: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF71: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF79: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF81: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF89: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF91: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FF99: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFA1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFA9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFB1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFB9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFC1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFC9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFD1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFD9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFE1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFE9: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFF1: db $00,$00,$00,$00,$00,$00,$00,$00
#_09FFF9: db $00,$00,$00,$00,$00,$00,$00

;===================================================================================================
