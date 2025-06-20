org $018000

;===================================================================================================

ForceDogHPto3:
#_018000: LDA.w #$0003
#_018003: STA.w $19F2

#_018006: RTS

;===================================================================================================

ROUTINE_018007:
#_018007: JSR ROUTINE_01A307

#_01800A: JMP ROUTINE_01A359

;===================================================================================================

ResetJoypad_and_ResetSomePockyStuff_018B34:
#_01800D: STZ.w $0538
#_018010: STZ.w $053A
#_018013: STZ.w $053C
#_018016: STZ.w $053E

#_018019: JMP ResetSomePockyStuff_018B34

;===================================================================================================

TestForTutorialLevel:
#_01801C: LDA.w $18E4
#_01801F: CMP.w #$0000

#_018022: RTS

;===================================================================================================

ROUTINE_018023:
#_018023: LDA.w $194E
#_018026: STA.w $19EC
#_018029: STA.w $19CC

#_01802C: STZ.w $194C
#_01802F: STZ.w $19D6
#_018032: STZ.w $19D4

#_018035: RTS

;===================================================================================================

Pocky_AttemptMeleeAttack:
#_018036: TAY

#_018037: JSR TestForTutorialLevel
#_01803A: BNE .not_tutorial

#_01803C: LDA.w $1AD0
#_01803F: CMP.w $1AE0
#_018042: BNE .fail

#_018044: LDA.l $7E7A72
#_018048: BEQ .not_tutorial

#_01804A: CMP.w #$0003
#_01804D: BEQ .not_tutorial

#_01804F: BRA .fail

;---------------------------------------------------------------------------------------------------

.not_tutorial
#_018051: LDA.w $19FC
#_018054: AND.w #$8000
#_018057: BEQ .fail

#_018059: STZ.w $194C

#_01805C: LDA.w #$0003 ; SFX 03
#_01805F: STA.w $04AA

#_018062: STY.w $19CE

#_018065: SEC

#_018066: RTS

.fail
#_018067: CLC

#_018068: RTS

;===================================================================================================

ROUTINE_018069:
#_018069: LDA.w $19FC
#_01806C: ORA.w $19FE
#_01806F: AND.w #$0080
#_018072: BEQ .fail

#_018074: JSR TestForTutorialLevel
#_018077: BNE .not_tutorial

#_018079: LDA.w $1AD0
#_01807C: CMP.w $1AE0
#_01807F: BNE .fail

#_018081: LDA.l $7E7A72
#_018085: CMP.w #$0006
#_018088: BNE .fail

.not_tutorial
#_01808A: LDA.w $05CE
#_01808D: LSR A
#_01808E: TAX

#_01808F: LDA.l data07E8A3,X
#_018093: AND.w #$00FF
#_018096: CMP.w #$00FF
#_018099: BEQ .fail

#_01809B: STA.w $05CE

#_01809E: STZ.w $05E2

#_0180A1: SEC

#_0180A2: RTS

.fail
#_0180A3: CLC

#_0180A4: RTS

;---------------------------------------------------------------------------------------------------

ROUTINE_0180A5:
#_0180A5: STZ.w $19CA

#_0180A8: LDA.w $04E6
#_0180AB: LDY.w $04E8
#_0180AE: JSR ROUTINE_019755_GraphicsMaybeIDKYet

#_0180B1: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0180B4: JMP Pocky_9856

;===================================================================================================

ROUTINE_0180B7:
#_0180B7: CLC

#_0180B8: LDA.w $05E0
#_0180BB: ADC.w #$0010
#_0180BE: STA.w $05E0

#_0180C1: INC.w $05DE

#_0180C4: LDA.w $05DE
#_0180C7: CMP.w #$0002

#_0180CA: RTS

;===================================================================================================

Pocky_AttemptPartnerToss:
#_0180CB: STA.b $20

#_0180CD: JSR TestForTutorialLevel
#_0180D0: BNE .not_tutorial

#_0180D2: LDA.w $1AD0
#_0180D5: CMP.w $1AE0
#_0180D8: BNE .fail

#_0180DA: LDA.l $7E7A72
#_0180DE: CMP.w #$0005
#_0180E1: BNE .fail

.not_tutorial
#_0180E3: LDA.w $19F8
#_0180E6: ORA.w $19FA
#_0180E9: AND.w #$0010
#_0180EC: BEQ .fail

#_0180EE: JSR GetPartnerTossFromTheirState
#_0180F1: BEQ .fail

#_0180F3: STA.w $05CE

#_0180F6: STZ.w $194C

#_0180F9: LDA.b $20
#_0180FB: STA.w $19CE

#_0180FE: SEC

#_0180FF: RTS

.fail
#_018100: CLC

#_018101: RTS

;===================================================================================================

GetPartnerTossFromTheirState:
#_018102: LDA.w $05CE
#_018105: LSR A
#_018106: TAX

#_018107: LDA.w .tossable,X
#_01810A: AND.w #$00FF
#_01810D: CMP.w #$00FF

#_018110: RTS

;---------------------------------------------------------------------------------------------------

.tossable
#_018111: db $FF, $C8, $C8, $FF, $FF, $FF, $FF, $FF
#_018119: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018121: db $CA, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018129: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018131: db $CC, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018139: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018141: db $CE, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018149: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018151: db $D8, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018159: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018161: db $DA, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018169: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018171: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018179: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018181: db $DC, $DC, $FF, $FF, $FF, $FF, $FF, $FF
#_018189: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_018191: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_018199: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_0181A1: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_0181A9: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

#_0181B1: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_0181B9: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

;===================================================================================================

Random_bank01a:
#_0181C1: LDA.w $1984
#_0181C4: ASL A
#_0181C5: ADC.w $1982
#_0181C8: ASL A
#_0181C9: ADC.w $1984
#_0181CC: ADC.w #$3211
#_0181CF: STA.w $1984

#_0181D2: EOR.w $1982
#_0181D5: STA.w $1982

#_0181D8: RTS

;===================================================================================================

ROUTINE_0181D9:
#_0181D9: PHB
#_0181DA: PHK
#_0181DB: PLB

#_0181DC: LDA.w #$0010
#_0181DF: STA.w $19DC

#_0181E2: LDA.w $19CE
#_0181E5: LSR A
#_0181E6: STA.w $19DE

#_0181E9: LDA.w #$0038 ; STATE 38
#_0181EC: STA.w $19CE

#_0181EF: PLB
#_0181F0: RTL

;===================================================================================================

ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000:
#_0181F1: AND.w #$0FF0
#_0181F4: ORA.w #$000E
#_0181F7: TAX

.next
#_0181F8: LDA.l $7EB000,X
#_0181FC: BEQ .loop_2

#_0181FE: DEX
#_0181FF: DEX
#_018200: CPX.w #$FFFE
#_018203: BNE .next

#_018205: RTS

;---------------------------------------------------------------------------------------------------

.loop_2
#_018206: TYA
#_018207: STA.l $7EB000,X

#_01820B: STX.b $20

#_01820D: LDA.b $21
#_01820F: AND.w #$000F
#_018212: ASL A
#_018213: TAX

#_018214: LDA.l $7EC000,X
#_018218: INC A
#_018219: BEQ .loop_2

#_01821B: STA.l $7EC000,X

#_01821F: RTS

;===================================================================================================

Pocky_Act:
#_018220: PHB
#_018221: PHK
#_018222: PLB

#_018223: STZ.w $19D8
#_018226: STZ.w $19DA

#_018229: LDA.w $1F24
#_01822C: STA.w $19F8

#_01822F: LDA.w $1F26
#_018232: STA.w $19FA

#_018235: LDA.w $1F28
#_018238: STA.w $19FC

#_01823B: LDA.w $1F2A
#_01823E: STA.w $19FE

#_018241: INC.w $19E2
#_018244: BNE .no_overflow

#_018246: DEC.w $19E2

.no_overflow
#_018249: LDA.w $18E2
#_01824C: BEQ .act_now

#_01824E: JSR ResetSomePockyStuff_018B34

.act_now
#_018251: LDX.w $19CE
#_018254: JSR (PockyVectors,X)

#_018257: LDA.w #$0018
#_01825A: STA.w $1F2C

#_01825D: LDA.w #$0010
#_018260: STA.w $1F2E

#_018263: STZ.w $0572

#_018266: PLB
#_018267: RTL

;===================================================================================================

PockyVectors:
#_018268: dw Pocky_Normal_Robed                               ; 00
#_01826A: dw Pocky_Normal_Robed                               ; 02
#_01826C: dw Pocky_Normal_Skimpy                              ; 04
#_01826E: dw Pocky_Normal_Charmed                             ; 06
#_018270: dw Pocky_Normal_SkimpyWithEars                      ; 08
#_018272: dw Pocky_Normal_CharmedWithEars                     ; 0A
#_018274: dw Pocky_Normal_RobedWithEars                       ; 0C
#_018276: dw Pocky_Hurt_Robed                                 ; 0E
#_018278: dw Pocky_Hurt_Skimpy                                ; 10
#_01827A: dw Pocky_Hurt_Charmed                               ; 12
#_01827C: dw Pocky_Hurt_SkimpyWithEars                        ; 14
#_01827E: dw Pocky_Hurt_CharmedWithEars                       ; 16
#_018280: dw Pocky_Hurt_RobedWithEars                         ; 18
#_018282: dw Pocky_Dead                                       ; 1A
#_018284: dw Pocky_Melee_Robed                                ; 1C
#_018286: dw Pocky_Melee_Skimpy                               ; 1E
#_018288: dw Pocky_Melee_Charmed                              ; 20
#_01828A: dw Pocky_Melee_SkimpyWithEars                       ; 22
#_01828C: dw Pocky_Melee_CharmedWithEars                      ; 24
#_01828E: dw Pocky_Melee_RobedWithEars                        ; 26
#_018290: dw Pocky_CarriedByLakitu                            ; 28
#_018292: dw Pocky_Respawn                                    ; 2A
#_018294: dw Pocky_PartnerToss_Robed                          ; 2C
#_018296: dw Pocky_PartnerToss_Skimpy                         ; 2E
#_018298: dw Pocky_PartnerToss_Charmed                        ; 30
#_01829A: dw Pocky_PartnerToss_SkimpyWithEars                 ; 32
#_01829C: dw Pocky_PartnerToss_CharmedWithEars                ; 34
#_01829E: dw Pocky_PartnerToss_RobedWithEars                  ; 36
#_0182A0: dw Pocky_SecretSurprise                             ; 38
#_0182A2: dw Pocky_CalmingDown                                ; 3A
#_0182A4: dw Pocky_CoinToss_Robed                             ; 3C
#_0182A6: dw Pocky_CoinToss_Skimpy                            ; 3E
#_0182A8: dw Pocky_CoinToss_Charmed                           ; 40
#_0182AA: dw Pocky_CoinToss_SkimpyWithEars                    ; 42
#_0182AC: dw Pocky_CoinToss_CharmedWithEars                   ; 44
#_0182AE: dw Pocky_CoinToss_RobedWithEars                     ; 46
#_0182B0: dw Pocky_PatronizingShop                            ; 48
#_0182B2: dw Pocky_Returning_Robed                            ; 4A
#_0182B4: dw Pocky_Returning_Skimpy                           ; 4C
#_0182B6: dw Pocky_Returning_Charmed                          ; 4E
#_0182B8: dw Pocky_Returning_SkimpyWithEars                   ; 50
#_0182BA: dw Pocky_Returning_CharmedWithEars                  ; 52
#_0182BC: dw Pocky_Returning_RobedWithEars                    ; 54
#_0182BE: dw Pocky_State56                                    ; 56
#_0182C0: dw Pocky_StartingLevel                              ; 58
#_0182C2: dw Pocky_StartingLevel                              ; 5A
#_0182C4: dw Pocky_StartingLevel                              ; 5C
#_0182C6: dw Pocky_StartingLevel                              ; 5E
#_0182C8: dw Pocky_StartingLevel                              ; 60
#_0182CA: dw Pocky_StartingLevel                              ; 62
#_0182CC: dw Pocky_Cutscene_Robed                             ; 64
#_0182CE: dw Pocky_Cutscene_Skimpy                            ; 66
#_0182D0: dw Pocky_Cutscene_Charmed                           ; 68
#_0182D2: dw Pocky_Cutscene_SkimpyWithEars                    ; 6A
#_0182D4: dw Pocky_Cutscene_CharmedWithEars                   ; 6C
#_0182D6: dw Pocky_Cutscene_RobedWithEars                     ; 6E
#_0182D8: dw Pocky_LeapingOnDog                               ; 70
#_0182DA: dw Pocky_RidingDog                                  ; 72
#_0182DC: dw Pocky_ThrowingCardsOnDog                         ; 74
#_0182DE: dw Pocky_WalkingTowardsDog                          ; 76
#_0182E0: dw Pocky_TheresTheDog                               ; 78
#_0182E2: dw Pocky_TalkingToDog                               ; 7A
#_0182E4: dw Pocky_AbsorbingDog                               ; 7C
#_0182E6: dw Pocky_MountingDog                                ; 7E
#_0182E8: dw Pocky_FloatingToHeaven                           ; 80
#_0182EA: dw Pocky_InHeaven                                   ; 82
#_0182EC: dw Pocky_GameOverDescend                            ; 84
#_0182EE: dw Pocky_GameOverFade                               ; 86
#_0182F0: dw Pocky_GameOverForever                            ; 88
#_0182F2: dw Pocky_FrozenForever                              ; 8A
#_0182F4: dw Pocky_CastMagic                                  ; 8C
#_0182F6: dw Pocky_CastMagic                                  ; 8E
#_0182F8: dw Pocky_CastMagic                                  ; 90
#_0182FA: dw Pocky_CastMagic                                  ; 92
#_0182FC: dw Pocky_CastMagic                                  ; 94
#_0182FE: dw Pocky_CastMagic                                  ; 96
#_018300: dw Pocky_MagicMerge_Robed                           ; 98
#_018302: dw Pocky_MagicMerge_Skimpy                          ; 9A
#_018304: dw Pocky_MagicMerge_Charmed                         ; 9C
#_018306: dw Pocky_MagicMerge_SkimpyWithEars                  ; 9E
#_018308: dw Pocky_MagicMerge_CharmedWithEars                 ; A0
#_01830A: dw Pocky_MagicMerge_RobedWithEars                   ; A2
#_01830C: dw Pocky_ControllingMagic                           ; A4
#_01830E: dw Pocky_ControllingMagic                           ; A6
#_018310: dw Pocky_ControllingMagic                           ; A8
#_018312: dw Pocky_ControllingMagic                           ; AA
#_018314: dw Pocky_ControllingMagic                           ; AC
#_018316: dw Pocky_ControllingMagic                           ; AE
#_018318: dw Pocky_StateB0_B2                                 ; B0
#_01831A: dw Pocky_StateB0_B2                                 ; B2
#_01831C: dw Pocky_StateB4                                    ; B4
#_01831E: dw Pocky_StateB6                                    ; B6
#_018320: dw Pocky_CutsceneControl                            ; B8
#_018322: dw Pocky_ReturnFromMagic                            ; BA
#_018324: dw Pocky_StateBC                                    ; BC
#_018326: dw Pocky_StateBE                                    ; BE
#_018328: dw Pocky_StateC0                                    ; C0
#_01832A: dw Pocky_StateC2                                    ; C2
#_01832C: dw Pocky_StateC4                                    ; C4
#_01832E: dw Pocky_StateC6                                    ; C6

;===================================================================================================

Pocky_StateBC:
#_018330: LDY.w #$0001
#_018333: LDA.w #$004A
#_018336: JSR ROUTINE_019755_GraphicsMaybeIDKYet

#_018339: INC.w $19DC

#_01833C: LDA.w $19DC
#_01833F: CMP.w #$0078
#_018342: BCC CODE_018347

#_018344: JSR ROUTINE_019608

CODE_018347:
#_018347: JMP ROUTINE_019947

;===================================================================================================

Pocky_StateBE:
#_01834A: LDY.w #$0001
#_01834D: LDA.w #$004B
#_018350: JSR ROUTINE_019755_GraphicsMaybeIDKYet

#_018353: INC.w $19DC

#_018356: LDA.w $19DC
#_018359: CMP.w #$0078
#_01835C: BCC CODE_018361

#_01835E: JSR ROUTINE_019608

CODE_018361:
#_018361: JMP ROUTINE_019947

;===================================================================================================

Pocky_StateC0:
#_018364: LDY.w #$0001
#_018367: LDA.w #$0043
#_01836A: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01836D: BNE CODE_01837E

#_01836F: INC.w $19DC

#_018372: LDA.w $19DC
#_018375: CMP.w #$0014
#_018378: BCC .exit

#_01837A: JSR ROUTINE_019608

.exit
#_01837D: RTS

CODE_01837E:
#_01837E: JMP ROUTINE_019947

;===================================================================================================

Pocky_CutsceneControl:
#_018381: STZ.w $19F8
#_018384: STZ.w $19FC

#_018387: LDA.w #$FFFF
#_01838A: STA.w $19E2

#_01838D: JSR ROUTINE_01A285_0000

#_018390: LDA.l $7E7A4E
#_018394: ASL A
#_018395: TAX

#_018396: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_018399: dw Pocky_Cutscene_8578 ; 00
#_01839B: dw Pocky_Cutscene_858D ; 01
#_01839D: dw Pocky_Cutscene_85C2 ; 02
#_01839F: dw Pocky_Cutscene_85DF ; 03
#_0183A1: dw Pocky_Cutscene_85C2 ; 04
#_0183A3: dw Pocky_Cutscene_858D ; 05
#_0183A5: dw Pocky_Cutscene_85DF ; 06
#_0183A7: dw Pocky_Cutscene_8559 ; 07
#_0183A9: dw Pocky_Cutscene_85C2 ; 08
#_0183AB: dw Pocky_Cutscene_858D ; 09
#_0183AD: dw Pocky_Cutscene_854B ; 0A
#_0183AF: dw Pocky_Cutscene_85C2 ; 0B
#_0183B1: dw Pocky_Cutscene_85B3 ; 0C
#_0183B3: dw Pocky_Cutscene_851B ; 0D
#_0183B5: dw Pocky_Cutscene_84FC ; 0E
#_0183B7: dw Pocky_Cutscene_858D ; 0F
#_0183B9: dw Pocky_Cutscene_85C2 ; 10
#_0183BB: dw Pocky_Cutscene_844B ; 11
#_0183BD: dw Pocky_Cutscene_85C2 ; 12
#_0183BF: dw Pocky_Cutscene_858D ; 13
#_0183C1: dw Pocky_Cutscene_844B ; 14
#_0183C3: dw Pocky_Cutscene_8460 ; 15
#_0183C5: dw Pocky_Cutscene_84C6 ; 16
#_0183C7: dw Pocky_Cutscene_85B9 ; 17
#_0183C9: dw Pocky_Cutscene_84E3 ; 18
#_0183CB: dw Pocky_Cutscene_858D ; 19
#_0183CD: dw Pocky_Cutscene_85C2 ; 1A
#_0183CF: dw Pocky_Cutscene_8400 ; 1B
#_0183D1: dw Pocky_Cutscene_85C2 ; 1C
#_0183D3: dw Pocky_Cutscene_858D ; 1D
#_0183D5: dw Pocky_Cutscene_8400 ; 1E
#_0183D7: dw Pocky_Cutscene_8422 ; 1F
#_0183D9: dw Pocky_Cutscene_843F ; 20
#_0183DB: dw Pocky_Cutscene_83E9 ; 21
#_0183DD: dw Pocky_Cutscene_858D ; 22
#_0183DF: dw Pocky_Cutscene_85C2 ; 23
#_0183E1: dw Pocky_Cutscene_85B9 ; 24
#_0183E3: dw Pocky_Cutscene_85C2 ; 25
#_0183E5: dw Pocky_Cutscene_858D ; 26
#_0183E7: dw Pocky_Cutscene_85B9 ; 27

;===================================================================================================

Pocky_Cutscene_83E9:
#_0183E9: LDY.w #$0022

#_0183EC: LDA.l $7E7A4C
#_0183F0: CMP.w $19F0
#_0183F3: BCC .not_at_max_y

#_0183F5: LDY.w #$0025

.not_at_max_y
#_0183F8: TYA
#_0183F9: STA.l $7E7A4E

#_0183FD: JMP ExecutePockyVectorFrom7E7A50

;===================================================================================================

Pocky_Cutscene_8400:
#_018400: JSR Increment_7E7A52
#_018403: CMP.w #$0020
#_018406: BNE CODE_018414

#_018408: LDA.w #$0007 ; SFX 07
#_01840B: STA.w $04A4

#_01840E: JSL ROUTINE_00CCD5

#_018412: BRA .perform_action

CODE_018414:
#_018414: CMP.w #$0040
#_018417: BCC .perform_action

#_018419: LDY.w #$001F
#_01841C: JMP Pocky_Cutscene_8452

.perform_action
#_01841F: JMP ExecutePockyVectorFrom7E7A50

;===================================================================================================

Pocky_Cutscene_8422:
#_018422: LDA.w $0562
#_018425: ADC.w #$0C00
#_018428: SBC.w $19F0
#_01842B: BCS CODE_018431

#_01842D: EOR.w #$FFFF
#_018430: INC A

CODE_018431:
#_018431: CMP.w #$0030
#_018434: BCS CODE_018439

#_018436: JSR ROUTINE_018567

CODE_018439:
#_018439: LDY.w #$0400
#_01843C: JMP CODE_0185A8

;===================================================================================================

Pocky_Cutscene_843F:
#_01843F: LDY.w #$0800
#_018442: STY.w $19F8

#_018445: INC.w $1044
#_018448: JMP Pocky_Cutscene_85B9

;===================================================================================================

Pocky_Cutscene_844B:
#_01844B: JSL ROUTINE_00CCD5

#_01844F: LDY.w #$0015

;===================================================================================================

Pocky_Cutscene_8452:
#_018452: STY.w $1044

#_018455: TYA
#_018456: STA.l $7E7A4E

#_01845A: LDY.w #$0800
#_01845D: JMP CODE_0185A8

;===================================================================================================

Pocky_Cutscene_8460:
#_018460: LDA.w $1044
#_018463: BNE CODE_0184A4

#_018465: LDA.w $19F0
#_018468: ADC.w #$0080
#_01846B: STA.w $19F0

#_01846E: SBC.w $0562
#_018471: ADC.w #$1000
#_018474: CMP.w #$1C00
#_018477: BCC CODE_018492

#_018479: LDA.w $0562
#_01847C: ADC.w #$0C00
#_01847F: STA.w $19F0

#_018482: LDA.w #$0044 ; SFX 44
#_018485: STA.w $04AA

#_018488: LDA.w #$000D
#_01848B: STA.l $7E7A08

#_01848F: JSR ROUTINE_018567

CODE_018492:
#_018492: JSR ROUTINE_01A285_0000

#_018495: LDA.l $7E7A50
#_018499: ASL A
#_01849A: TAX

#_01849B: LDY.w data0184AA+2,X
#_01849E: LDA.w data0184AA+0,X
#_0184A1: JSR ROUTINE_019755_GraphicsMaybeIDKYet

CODE_0184A4:
#_0184A4: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0184A7: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

data0184AA:
#_0184AA: dw $0039, $0001
#_0184AE: dw $0039, $0001
#_0184B2: dw $0045, $0002
#_0184B6: dw $0045, $0003
#_0184BA: dw $0045, $0004
#_0184BE: dw $0045, $0005
#_0184C2: dw $0039, $0006

;===================================================================================================

Pocky_Cutscene_84C6:
#_0184C6: STZ.w $19CC
#_0184C9: STZ.w $19EC

#_0184CC: JSR Increment_7E7A52
#_0184CF: CMP.w #$0040
#_0184D2: BCC CODE_0184D7

#_0184D4: JSR ROUTINE_018567

CODE_0184D7:
#_0184D7: BRA CODE_018492

;===================================================================================================

Increment_7E7A52:
#_0184D9: LDA.l $7E7A52
#_0184DD: INC A
#_0184DE: STA.l $7E7A52

#_0184E2: RTS

;===================================================================================================

Pocky_Cutscene_84E3:
#_0184E3: JSR Increment_7E7A52
#_0184E6: CMP.w #$0078
#_0184E9: BCC .do_nothing

#_0184EB: LDY.w #$0019

#_0184EE: LDA.l $7E7A4C
#_0184F2: CMP.w $19F0
#_0184F5: BCC .set

#_0184F7: LDY.w #$001C
#_0184FA: BRA .set

;===================================================================================================

#Pocky_Cutscene_84FC:
#_0184FC: JSR Increment_7E7A52
#_0184FF: CMP.w #$0078
#_018502: BCC .do_nothing

#_018504: LDY.w #$000F
#_018507: LDA.l $7E7A4C
#_01850B: CMP.w $19F0
#_01850E: BCC .set

#_018510: LDY.w #$0012

;---------------------------------------------------------------------------------------------------

.set
#_018513: TYA
#_018514: STA.l $7E7A4E

.do_nothing
#_018518: JMP ExecutePockyVectorFrom7E7A50

;===================================================================================================

Pocky_Cutscene_851B:
#_01851B: LDA.w $1044
#_01851E: BNE CODE_018523

#_018520: JMP Pocky_Cutscene_85B9

CODE_018523:
#_018523: JSR ROUTINE_01A285_0000
#_018526: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018529: LDA.w #$8000
#_01852C: STA.w $19FC

#_01852F: STZ.w $19CC
#_018532: STZ.w $19EC

#_018535: LDA.l $7E7A50
#_018539: TAX

#_01853A: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_01853D: dw Pocky_Melee_Robed
#_01853F: dw Pocky_Melee_Robed
#_018541: dw Pocky_Melee_Skimpy
#_018543: dw Pocky_Melee_Charmed
#_018545: dw Pocky_Melee_SkimpyWithEars
#_018547: dw Pocky_Melee_CharmedWithEars
#_018549: dw Pocky_Melee_RobedWithEars

;===================================================================================================

Pocky_Cutscene_854B:
#_01854B: LDA.l $7E7A4C
#_01854F: SBC.w #$0200
#_018552: STA.l $7E7A4C

#_018556: JMP ROUTINE_018567

;===================================================================================================

Pocky_Cutscene_8559:
#_018559: LDA.w $170E
#_01855C: CMP.w #$9600
#_01855F: BCC CODE_018564

#_018561: JSR ROUTINE_018567

CODE_018564:
#_018564: JMP ExecutePockyVectorFrom7E7A50

;===================================================================================================

ROUTINE_018567:
#_018567: LDA.l $7E7A4E
#_01856B: INC A
#_01856C: STA.l $7E7A4E

#_018570: LDA.w #$0000
#_018573: STA.l $7E7A52

#_018577: RTS

;===================================================================================================

Pocky_Cutscene_8578:
#_018578: LDY.w #$0001

#_01857B: LDA.l $7E7A4C
#_01857F: CMP.w $19F0
#_018582: BCC CODE_018587

#_018584: LDY.w #$0004

CODE_018587:
#_018587: TYA
#_018588: STA.l $7E7A4E

#_01858C: RTS

;===================================================================================================

Pocky_Cutscene_858D:
#_01858D: LDY.w #$0100

#_018590: LDA.l $7E7A4A
#_018594: SBC.w $19EE
#_018597: BCS CODE_0185A0

#_018599: EOR.w #$FFFF
#_01859C: INC A

#_01859D: LDY.w #$0200

CODE_0185A0:
#_0185A0: CMP.w #$0030
#_0185A3: BCS CODE_0185A8

#_0185A5: JSR ROUTINE_018567

CODE_0185A8:
#_0185A8: STY.w $19F8

;===================================================================================================

ExecutePockyVectorFrom7E7A50:
#_0185AB: LDA.l $7E7A50

;===================================================================================================

ExecutePockyVectorInA:
#_0185AF: TAX

#_0185B0: JMP (PockyVectors,X)

;===================================================================================================

Pocky_Cutscene_85B3:
#_0185B3: LDA.w #$FFFF
#_0185B6: STA.w $18E2

;===================================================================================================

Pocky_Cutscene_85B9:
#_0185B9: LDA.l $7E7A50
#_0185BD: STA.w $19CE

#_0185C0: BRA ExecutePockyVectorInA

;===================================================================================================

Pocky_Cutscene_85C2:
#_0185C2: LDY.w #$0400

#_0185C5: LDA.l $7E7A4C
#_0185C9: SBC.w $19F0
#_0185CC: BCS .positive

#_0185CE: EOR.w #$FFFF
#_0185D1: INC A

#_0185D2: LDY.w #$0800

.positive
#_0185D5: CMP.w #$0030
#_0185D8: BCS CODE_0185DD

#_0185DA: JSR ROUTINE_018567

CODE_0185DD:
#_0185DD: BRA CODE_0185A8

;===================================================================================================

Pocky_Cutscene_85DF:
#_0185DF: JSR Increment_7E7A52
#_0185E2: CMP.w #$0040
#_0185E5: BCC CODE_0185FE

#_0185E7: BNE CODE_0185FB

#_0185E9: LDA.w #$0800
#_0185EC: STA.w $19F8

#_0185EF: LDA.w #$8000
#_0185F2: STA.w $19FC

#_0185F5: STZ.w $19CC
#_0185F8: STZ.w $19EC

CODE_0185FB:
#_0185FB: JMP CODE_01959E

CODE_0185FE:
#_0185FE: JMP ExecutePockyVectorFrom7E7A50

;===================================================================================================

Pocky_StateB4:
#_018601: JSR ROUTINE_0196CE
#_018604: BNE CODE_018617

#_018606: LDA.w $19F4
#_018609: BNE .have_extra_lives

#_01860B: JMP ROUTINE_019643_NoExtraLives

.have_extra_lives
#_01860E: LDA.w #$00B6 ; STATE B6
#_018611: JSR ROUTINE_01973C

#_018614: STZ.w $19DC

CODE_018617:
#_018617: JMP ROUTINE_0196F3

;===================================================================================================

Pocky_StateB6:
#_01861A: JSR ROUTINE_0196CE

#_01861D: LDA.w $19CA
#_018620: BPL CODE_018629

#_018622: CLC
#_018623: ADC.w #$0008
#_018626: STA.w $19CA

CODE_018629:
#_018629: LDA.w $19F0
#_01862C: SBC.w $0562
#_01862F: ADC.w #$1000
#_018632: CMP.w #$1F00
#_018635: BCC CODE_018645

#_018637: INC.w $19DC

#_01863A: LDA.w $19DC
#_01863D: CMP.w #$003C
#_018640: BCC CODE_01864E

#_018642: JSR ROUTINE_018654

CODE_018645:
#_018645: LDA.w $19F0
#_018648: ADC.w #$0020
#_01864B: STA.w $19F0

CODE_01864E:
#_01864E: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018651: JMP Pocky_9856

;===================================================================================================

ROUTINE_018654:
#_018654: LDA.w $19F4
#_018657: BEQ .no_extra_lives

#_018659: DEC.w $19F4

.no_extra_lives
#_01865C: LDA.w $0560
#_01865F: ADC.w #$0800
#_018662: STA.w $19EE

#_018665: LDA.w $0562
#_018668: ADC.w #$0E00
#_01866B: STA.w $19F0

#_01866E: LDA.w #$0070 ; STATE 70
#_018671: STA.w $19CE

#_018674: LDA.w #$0040
#_018677: STA.w $19DE

#_01867A: RTS

;===================================================================================================

Pocky_StateB0_B2:
#_01867B: JSR ROUTINE_018007

#_01867E: LDA.w #$0008
#_018681: JSR ROUTINE_01A285

#_018684: LDA.w $19F8
#_018687: AND.w #$0300
#_01868A: STA.w $19F8

#_01868D: JSR ROUTINE_019F0C

#_018690: JMP .no_toss

;===================================================================================================

Pocky_CastMagic:
#_018693: JSR ROUTINE_01A285_0000

#_018696: SEC

#_018697: LDA.w $19CE
#_01869A: SBC.w #$008C ; STATE 8E (minus 2)
#_01869D: ASL A
#_01869E: TAY

#_01869F: JSR ROUTINE_0186C4
#_0186A2: BNE CODE_0186AA

#_0186A4: LDA.w #$0002 ; STATE 02
#_0186A7: STA.w $19CE

CODE_0186AA:
#_0186AA: STZ.w $04D6

#_0186AD: LDA.w $18EC
#_0186B0: BMI CODE_0186B7

#_0186B2: CMP.w #$0018
#_0186B5: BCS CODE_0186BB

CODE_0186B7:
#_0186B7: INC A
#_0186B8: STA.w $18EC

CODE_0186BB:
#_0186BB: JSR ROUTINE_0186F6
#_0186BE: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0186C1: JMP Pocky_9856

;===================================================================================================

ROUTINE_0186C4:
#_0186C4: LDA.w data0186D6+2,Y
#_0186C7: STA.w $04E8

#_0186CA: PHA

#_0186CB: LDA.w data0186D6+0,Y
#_0186CE: STA.w $04E6

#_0186D1: PLY

#_0186D2: JSR ROUTINE_019755_GraphicsMaybeIDKYet

#_0186D5: RTS

;---------------------------------------------------------------------------------------------------

data0186D6:
#_0186D6: dw $0045, $0001
#_0186DA: dw $0047, $0002
#_0186DE: dw $0047, $0003
#_0186E2: dw $0047, $0004
#_0186E6: dw $0047, $0005
#_0186EA: dw $0045, $0006

;===================================================================================================

ROUTINE_018700_long:
#_0186EE: PHB
#_0186EF: PHK
#_0186F0: PLB

#_0186F1: JSR ROUTINE_018700

#_0186F4: PLB
#_0186F5: RTL

;===================================================================================================

ROUTINE_0186F6:
#_0186F6: LDA.w $19C2
#_0186F9: STA.b $20

#_0186FB: LDA.w $19C4
#_0186FE: STA.b $22

;===================================================================================================

ROUTINE_018700:
#_018700: LDA.b $20
#_018702: LSR A
#_018703: LSR A
#_018704: LSR A
#_018705: LSR A
#_018706: STA.w $18F0

#_018709: LDA.b $22
#_01870B: LSR A
#_01870C: LSR A
#_01870D: LSR A
#_01870E: LSR A
#_01870F: STA.w $18F2

;===================================================================================================

ROUTINE_018712:
#_018712: CLC

#_018713: LDA.l $7E7A44
#_018717: ADC.w #$0004
#_01871A: STA.l $7E7A44

#_01871E: AND.w #$00FF
#_018721: PHA

#_018722: CLC
#_018723: ADC.w #$CA00
#_018726: STA.l $7EC801

#_01872A: CLC
#_01872B: ADC.w #$0080
#_01872E: STA.l $7EC804

#_018732: PLA
#_018733: PHA
#_018734: ADC.w #$CC00
#_018737: STA.l $7EC808

#_01873B: CLC
#_01873C: ADC.w #$0080
#_01873F: STA.l $7EC80B

#_018743: PLA
#_018744: ADC.w #$CE00
#_018747: STA.l $7EC80F

#_01874B: CLC
#_01874C: ADC.w #$0080
#_01874F: STA.l $7EC812

#_018753: RTS

;===================================================================================================

ROUTINE_018712_long:
#_018754: PHB
#_018755: PHK
#_018756: PLB

#_018757: JSR ROUTINE_018712

#_01875A: PLB
#_01875B: RTL

;===================================================================================================

Pocky_MagicMerge_Robed:
#_01875C: LDA.w #$0039
#_01875F: LDY.w #$0001
#_018762: BRA Pocky_MagicMerge

;===================================================================================================

Pocky_MagicMerge_Skimpy:
#_018764: LDA.w #$0045
#_018767: LDY.w #$0002
#_01876A: BRA Pocky_MagicMerge

;===================================================================================================

Pocky_MagicMerge_Charmed:
#_01876C: LDA.w #$0045
#_01876F: LDY.w #$0003
#_018772: BRA Pocky_MagicMerge

;===================================================================================================

Pocky_MagicMerge_SkimpyWithEars:
#_018774: LDA.w #$0045
#_018777: LDY.w #$0004
#_01877A: BRA Pocky_MagicMerge

;===================================================================================================

Pocky_MagicMerge_CharmedWithEars:
#_01877C: LDA.w #$0045
#_01877F: LDY.w #$0005
#_018782: BRA Pocky_MagicMerge

;===================================================================================================

Pocky_MagicMerge_RobedWithEars:
#_018784: LDA.w #$0039
#_018787: LDY.w #$0006

;===================================================================================================

Pocky_MagicMerge:
#_01878A: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01878D: JSR ROUTINE_01A285_0000
#_018790: JSR ROUTINE_0186F6
#_018793: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018796: JMP Pocky_9856

;===================================================================================================

Pocky_ControllingMagic:
#_018799: LDA.w $1F70
#_01879C: BNE ROUTINE_0187A9

#_01879E: LDA.w $19FC
#_0187A1: ORA.w $19FE
#_0187A4: AND.w #$0080
#_0187A7: BEQ CODE_0187E3

;===================================================================================================

ROUTINE_0187A9:
#_0187A9: STZ.w $1F70

#_0187AC: JSR TestForTutorialLevel
#_0187AF: BNE CODE_0187BE

#_0187B1: LDA.l $7E7A52
#_0187B5: BNE CODE_0187BE

#_0187B7: LDA.w #$FFFF
#_0187BA: STA.l $7E7A70

CODE_0187BE:
#_0187BE: JSR ROUTINE_019C70_EnableHDMAs
#_0187C1: JSL ROUTINE_04F926

#_0187C5: STZ.w $19CA

#_0187C8: LDA.w $19CE

#_0187CB: LDY.w #$00BA ; STATE BA
#_0187CE: STY.w $19CE

#_0187D1: SEC
#_0187D2: SBC.w #$00A4 ; STATE A6 (minus 2)

#_0187D5: INC A
#_0187D6: INC A
#_0187D7: STA.w $04EA

#_0187DA: LDA.w #$003C
#_0187DD: STA.w $194E

#_0187E0: JMP ROUTINE_01AA54_ResetsStuff

CODE_0187E3:
#_0187E3: LDA.w $05CE
#_0187E6: CMP.w #$0078 ; PARTNER 0078
#_0187E9: BEQ CODE_018813

#_0187EB: CMP.w #$0058 ; PARTNER 0058
#_0187EE: BNE CODE_0187F7

#_0187F0: LDA.w $05D0
#_0187F3: BNE CODE_01881E

#_0187F5: BEQ CODE_01882F

CODE_0187F7:
#_0187F7: CMP.w #$00D6 ; PARTNER 00D6
#_0187FA: BEQ CODE_018801

#_0187FC: CMP.w #$00D4 ; PARTNER 00D4
#_0187FF: BNE CODE_01882F

CODE_018801:
#_018801: LDA.w $05D0
#_018804: BEQ CODE_01882F

#_018806: LDA.w $05D6
#_018809: CMP.w #$0003
#_01880C: BCC CODE_01881E

#_01880E: JSR ROUTINE_018007

#_018811: BRA CODE_018862

CODE_018813:
#_018813: LDA.w $19F8
#_018816: ORA.w $19FA
#_018819: AND.w #$8000
#_01881C: BEQ CODE_01882F

CODE_01881E:
#_01881E: LDA.w $19F8
#_018821: ORA.w $19FA
#_018824: AND.w #$00FF
#_018827: STA.w $19F8
#_01882A: STA.w $19FA

#_01882D: BRA CODE_018862

CODE_01882F:
#_01882F: JSR ROUTINE_018007

#_018832: LDY.w $19EC
#_018835: LDA.w $19F8
#_018838: JSR ROUTINE_019F12

#_01883B: LDA.w $19FA
#_01883E: AND.w #$0F00
#_018841: BEQ CODE_018862

#_018843: SEP #$20
#_018845: XBA
#_018846: REP #$20

#_018848: TAX

#_018849: LDA.w data01A349,X
#_01884C: AND.w #$00FF
#_01884F: STA.w $05F6
#_018852: STA.w $19EC

#_018855: TAY

#_018856: LDA.w #$0001
#_018859: STA.w $05EC

#_01885C: LDA.w $19FA
#_01885F: JSR ROUTINE_019F12

CODE_018862:
#_018862: LDA.w $05CE
#_018865: CMP.w #$0078 ; PARTNER 0078
#_018868: BNE CODE_01887A

#_01886A: LDA.w $05CA
#_01886D: BPL CODE_018889

#_01886F: EOR.w #$FFFF
#_018872: INC A
#_018873: CMP.w #$0100
#_018876: BCS CODE_018884

#_018878: BRA CODE_018889

CODE_01887A:
#_01887A: CMP.w #$0022 ; PARTNER 0022
#_01887D: BEQ CODE_018884

#_01887F: CMP.w #$0024 ; PARTNER 0024
#_018882: BNE CODE_018889

CODE_018884:
#_018884: JSR ROUTINE_01A285_0000

#_018887: BRA CODE_01888F

CODE_018889:
#_018889: LDA.w #$0008
#_01888C: JSR ROUTINE_01A285

CODE_01888F:
#_01888F: JMP ROUTINE_01A26D_CachesPockyCoordinates

;===================================================================================================

Pocky_FloatingToHeaven:
#_018892: LDA.w #$3000
#_018895: STA.w $19C8

#_018898: LDA.w #$FFFF
#_01889B: STA.w $19E2

#_01889E: JSR ROUTINE_01A285_0000

#_0188A1: LDY.w #$0001
#_0188A4: LDA.w #$0046
#_0188A7: JSL ROUTINE_04F828

#_0188AB: LDA.w #$0003
#_0188AE: STA.b $20

#_0188B0: CLC

#_0188B1: LDA.w $19DC
#_0188B4: ADC.w #$0008
#_0188B7: STA.w $19DC

#_0188BA: JSL SomethingTrigonometric_03A0D3_long

#_0188BE: LDA.b $24
#_0188C0: LSR A
#_0188C1: LSR A
#_0188C2: LSR A
#_0188C3: LSR A
#_0188C4: LSR A
#_0188C5: ASL.b $24
#_0188C7: BCC CODE_0188CC

#_0188C9: ORA.w #$F800

CODE_0188CC:
#_0188CC: CLC
#_0188CD: ADC.w $19EE
#_0188D0: STA.w $19EE

#_0188D3: SEC

#_0188D4: LDA.w $19CA
#_0188D7: SBC.w #$0008
#_0188DA: STA.w $19CA

#_0188DD: CLC
#_0188DE: ADC.w $19F0
#_0188E1: SEC
#_0188E2: SBC.w $0562
#_0188E5: CLC
#_0188E6: ADC.w #$1000
#_0188E9: CMP.w #$0E00
#_0188EC: BCS CODE_018905

#_0188EE: LDA.w #.table
#_0188F1: LDY.w #.table>>16
#_0188F4: JSL RobustBulkDecompressionAndSetMode40

#_0188F8: LDA.w #$FFFF
#_0188FB: STA.l $7E7A0C

#_0188FF: LDA.w #$0082 ; STATE 82
#_018902: STA.w $19CE

CODE_018905:
#_018905: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018908: JMP ROUTINE_019947

;---------------------------------------------------------------------------------------------------

.table
#_01890B: db $1D, $1C ; read $1D:8076 for pointer to data1DE6E8
#_01890D: dl $7F8000 : dw $6000 ; target address, copy to $C000 in VRAM

#_018912: dw $0000 ; end

;===================================================================================================

Pocky_InHeaven:
#_018914: LDA.l $7E2530
#_018918: BNE .exit

#_01891A: STZ.b $28

#_01891C: LDA.w #$810C ; SPRITE 810C
#_01891F: JSR ROUTINE_018933_SpawnSprite

#_018922: STZ.w $19DC

#_018925: LDA.w #$0019 ; SONG 19
#_018928: JSL RequestSong

#_01892C: LDA.w #$0084 ; STATE 84
#_01892F: STA.w $19CE

.exit
#_018932: RTS

;===================================================================================================

ROUTINE_018933_SpawnSprite:
#_018933: STA.b $26

#_018935: LDA.w $19EE
#_018938: STA.b $20

#_01893A: LDA.w $19F0
#_01893D: STA.b $22

#_01893F: LDA.w #$000E
#_018942: STA.b $24

#_018944: JSL PrepSpriteSpawn_long

#_018948: RTS

;===================================================================================================

Pocky_GameOverDescend:
#_018949: INC.w $19DC

#_01894C: LDA.w $19DC
#_01894F: CMP.w #$0040
#_018952: BCC .exit

#_018954: LDA.w #.table
#_018957: LDY.w #.table>>16
#_01895A: JSL QuadtableDataWriter_ParameterizedBounce_long

#_01895E: LDA.w #$0086 ; STATE 86
#_018961: STA.w $19CE

.exit
#_018964: RTS

;---------------------------------------------------------------------------------------------------

.table
#_018965: dw $0010, $0000 ; 4 sets of 16 words to offset $0000
#_018969: dl data08D4F6, data018977, data08D4D6, data08D4F6

#_018975: dw $0000 ; end

;===================================================================================================

data018977:
#_018977: dw $0200
#_018979: dw $0200
#_01897B: dw $0200
#_01897D: dw $0200
#_01897F: dw $0200
#_018981: dw $0200
#_018983: dw $0200
#_018985: dw $0200
#_018987: dw $0000
#_018989: dw $0200
#_01898B: dw $0200
#_01898D: dw $0200
#_01898F: dw $0200
#_018991: dw $0200
#_018993: dw $0200
#_018995: dw $0200

;===================================================================================================

Pocky_GameOverFade:
#_018997: LDX.w #$0000

.next
#_01899A: LDA.l $7E2442,X
#_01899E: EOR.l $7E2462,X
#_0189A2: BNE .exit

#_0189A4: INX
#_0189A5: INX
#_0189A6: CPX.w #$0010
#_0189A9: BNE .next

;---------------------------------------------------------------------------------------------------

#_0189AB: LDA.w #$FFFF
#_0189AE: STA.l $0019AC

#_0189B2: LDA.w #data07E9AB
#_0189B5: LDY.w #data07E9AB>>16
#_0189B8: JSL RobustBulkDecompressionAndSetMode40

#_0189BC: INC.w $056E

#_0189BF: LDA.w #$0088 ; STATE 88
#_0189C2: STA.w $19CE

#_0189C5: LDA.w #$003C
#_0189C8: STA.w $19DC

.exit
#_0189CB: RTS

;===================================================================================================

Pocky_GameOverForever:
#_0189CC: LDA.l $7E2530
#_0189D0: BNE .exit

#_0189D2: DEC.w $19DC
#_0189D5: BNE .exit

#_0189D7: LDA.w #$0075 ; MODE 75
#_0189DA: STA.w $0500

#_0189DD: LDA.w #$00DC
#_0189E0: TRB.w $0536

#_0189E3: LDA.w #$008A ; STATE 8A
#_0189E6: STA.w $19CE

.exit
#_0189E9: RTS

;===================================================================================================

Pocky_FrozenForever:
#_0189EA: RTS

;===================================================================================================

Pocky_WalkingTowardsDog:
#_0189EB: JSR ROUTINE_018007

#_0189EE: STZ.w $19CC
#_0189F1: STZ.w $19EC

#_0189F4: LDA.w $19F8
#_0189F7: AND.w #$00FF
#_0189FA: ORA.w #$0800
#_0189FD: STA.w $19F8

#_018A00: JSR ROUTINE_019F0C

#_018A03: LDA.w #$0008
#_018A06: JSR ROUTINE_01A285
#_018A09: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018A0C: SEC
#_018A0D: LDA.w $19F0
#_018A10: SBC.w $05E8
#_018A13: CMP.w #$0400
#_018A16: BCS .delay_message

#_018A18: LDX.w #Message_08902C>>16
#_018A1B: LDA.w #Message_08902C
#_018A1E: JSL BeginDialog

#_018A22: LDX.w #Message_08902C>>16
#_018A25: LDA.w #Message_08902C
#_018A28: JSL SetMessagePointer

#_018A2C: LDA.w #$FFFE
#_018A2F: STA.l $7E7B38

#_018A33: LDA.w #$0008
#_018A36: STA.l $7E7B14

#_018A3A: LDA.w #$0078 ; STATE 78
#_018A3D: STA.w $19CE

.delay_message
#_018A40: LDY.w #$0001

#_018A43: LDA.w $19CC
#_018A46: AND.w #$0007
#_018A49: CLC
#_018A4A: ADC.w #$0009
#_018A4D: JSL ROUTINE_04F828

#_018A51: JMP Pocky_9856

;===================================================================================================

Pocky_TheresTheDog:
#_018A54: LDA.w $05C4
#_018A57: ADC.w #$1000
#_018A5A: CMP.w #$1600
#_018A5D: BCC .delay_partner_change

#_018A5F: LDA.w #$013E ; PARTNER 013E
#_018A62: STA.w $05CE

#_018A65: LDA.w #$007A ; STATE 7A
#_018A68: STA.w $19CE

.delay_partner_change
#_018A6B: SEC

#_018A6C: LDA.w $0562
#_018A6F: SBC.w #$0010
#_018A72: STA.w $0562

#_018A75: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018A78: LDY.w #$0001
#_018A7B: LDA.w $19CC
#_018A7E: AND.w #$0007
#_018A81: CLC
#_018A82: ADC.w #$0001
#_018A85: JSL ROUTINE_04F828

#_018A89: JMP Pocky_9856

;===================================================================================================

Pocky_TalkingToDog:
#_018A8C: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018A8F: LDY.w #$0001
#_018A92: LDA.w #$0001
#_018A95: JSL ROUTINE_04F828

#_018A99: JMP Pocky_9856

;===================================================================================================

Pocky_AbsorbingDog:
#_018A9C: LDY.w #$0001
#_018A9F: LDA.w #$0045
#_018AA2: JSL ROUTINE_04F828

#_018AA6: JMP Pocky_9856

;===================================================================================================

Pocky_MountingDog:
#_018AA9: LDY.w #$0017
#_018AAC: LDA.w #$0007
#_018AAF: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_018AB2: BNE .delay_state_change

#_018AB4: LDA.w #$0008
#_018AB7: STA.l $7E7A20

#_018ABB: LDA.w #$FFA0
#_018ABE: STA.l $7E7A22

#_018AC2: LDA.w #$0010
#_018AC5: STA.l $7E7A24

#_018AC9: LDA.w #$000A
#_018ACC: STA.l $7E7B14

#_018AD0: LDA.w #$0000
#_018AD3: STA.l $7E7A34
#_018AD7: STA.l $7E7A30
#_018ADB: STA.l $7E7A32

#_018ADF: LDA.w #$0008
#_018AE2: STA.w $19DC

#_018AE5: LDA.w #$0072 ; STATE 72
#_018AE8: STA.w $19CE

#_018AEB: JSL ROUTINE_04F926

#_018AEF: LDA.w #$0030
#_018AF2: STA.w $1F2C

#_018AF5: LDA.w #$0020
#_018AF8: STA.w $1F2E

.delay_state_change
#_018AFB: JMP Pocky_9856

;===================================================================================================

Pocky_LeapingOnDog:
#_018AFE: LDA.w $19DE
#_018B01: BEQ .advance

#_018B03: DEC.w $19DE

#_018B06: RTS

;---------------------------------------------------------------------------------------------------

.advance
#_018B07: JSR ROUTINE_01A285_0000

#_018B0A: SEC
#_018B0B: LDA.w $19F0
#_018B0E: SBC.w #$0020
#_018B11: STA.w $19F0

#_018B14: SBC.w $0562
#_018B17: ADC.w #$1000
#_018B1A: CMP.w #$1800
#_018B1D: BCS .delay_state_advance

#_018B1F: LDA.w #$0072 ; STATE 72
#_018B22: STA.w $19CE

#_018B25: JSR ForceDogHPto3

#_018B28: STZ.w $19E2

.delay_state_advance
#_018B2B: JSR ResetSomePockyStuff_018B34
#_018B2E: JSR ROUTINE_01A285_0000

#_018B31: JMP ROUTINE_018B83

;===================================================================================================

ResetSomePockyStuff_018B34:
#_018B34: STZ.w $19F8
#_018B37: STZ.w $19FA
#_018B3A: STZ.w $19FC
#_018B3D: STZ.w $19FE

#_018B40: RTS

;===================================================================================================

ROUTINE_018B41:
#_018B41: PHB
#_018B42: PHK
#_018B43: PLB

#_018B44: STZ.b $30

#_018B46: LDA.w #$832C ; SPRITE 832C
#_018B49: JSR ROUTINE_018933_SpawnSprite

#_018B4C: LDA.w #$00B4 ; STATE B4
#_018B4F: STA.w $19CE

#_018B52: PLB
#_018B53: RTL

;===================================================================================================

Pocky_RidingDog:
#_018B54: LDA.w #$0030
#_018B57: STA.w $1F2C

#_018B5A: LDA.w #$0020
#_018B5D: STA.w $1F2E

#_018B60: LDA.w $19F2
#_018B63: BNE CODE_018B71

#_018B65: JSL ROUTINE_018B41

#_018B69: LDA.w #$0008 ; SFX 08
#_018B6C: STA.w $04A2

#_018B6F: BRA ROUTINE_018BB9

CODE_018B71:
#_018B71: JSR ROUTINE_018007

#_018B74: LDA.w #$0008
#_018B77: JSR ROUTINE_01A285
#_018B7A: JSR ROUTINE_019F0C

#_018B7D: LDA.w #$0008
#_018B80: JSR ROUTINE_01A285

;===================================================================================================

ROUTINE_018B83:
#_018B83: LDA.w #$0000
#_018B86: STA.w $19CC
#_018B89: STA.w $19EC

#_018B8C: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018B8F: LDA.w $19FC
#_018B92: AND.w #$4000
#_018B95: BEQ CODE_018BA5

#_018B97: JSR QueueSFX_14

#_018B9A: LDA.w #$0074 ; STATE 74
#_018B9D: STA.w $19CE

#_018BA0: LDA.w #$0005
#_018BA3: BRA CODE_018BB2

CODE_018BA5:
#_018BA5: LDA.w $19DC
#_018BA8: BNE CODE_018BAF

#_018BAA: LDA.w #$0002
#_018BAD: BRA CODE_018BB2

CODE_018BAF:
#_018BAF: LDA.w #$0003

CODE_018BB2:
#_018BB2: LDY.w #$0017
#_018BB5: JSL ROUTINE_04F828

;===================================================================================================

ROUTINE_018BB9:
#_018BB9: JSR ROUTINE_018BC2
#_018BBC: JSR ROUTINE_018C7E

#_018BBF: JMP Pocky_9856

;===================================================================================================

ROUTINE_018BC2:
#_018BC2: LDA.w $19DC
#_018BC5: BEQ .already_zero

#_018BC7: DEC.w $19DC
#_018BCA: BNE .just_exit

#_018BCC: LDA.w #$FFBA
#_018BCF: STA.w $19E0

#_018BD2: LDA.w #$0008
#_018BD5: STA.w $194C

.just_exit
#_018BD8: BRA .exit

;===================================================================================================

.already_zero
#_018BDA: LDA.w $19E0
#_018BDD: BMI .skip_increment

#_018BDF: INC.w $194C

.skip_increment
#_018BE2: CLC

#_018BE3: LDA.w $19E0
#_018BE6: ADC.w $194C
#_018BE9: STA.w $19E0

#_018BEC: CLC
#_018BED: ADC.w $19CA
#_018BF0: BMI .dont_spawn

#_018BF2: STZ.b $30

#_018BF4: LDA.w #$8328 ; SPRITE 8328
#_018BF7: JSR ROUTINE_018933_SpawnSprite

#_018BFA: LDA.w #$000A
#_018BFD: STA.w $19DC

#_018C00: LDA.w #$0000

.dont_spawn
#_018C03: STA.w $19CA

.exit
#_018C06: RTS

;===================================================================================================

Pocky_ThrowingCardsOnDog:
#_018C07: LDA.w #$0030
#_018C0A: STA.w $1F2C

#_018C0D: LDA.w #$0020
#_018C10: STA.w $1F2E

#_018C13: LDA.w $19F2
#_018C16: BNE CODE_018C25

#_018C18: JSL ROUTINE_018B41

#_018C1C: LDA.w #$0008 ; SFX 08
#_018C1F: STA.w $04A2

#_018C22: JMP ROUTINE_018BB9

;---------------------------------------------------------------------------------------------------

CODE_018C25:
#_018C25: JSR ROUTINE_018007

#_018C28: LDA.w #$0008
#_018C2B: JSR ROUTINE_01A285
#_018C2E: JSR ROUTINE_019F0C

#_018C31: LDA.w #$0000
#_018C34: STA.w $19CC
#_018C37: STA.w $19EC

#_018C3A: LDA.w #$0008
#_018C3D: JSR ROUTINE_01A285
#_018C40: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018C43: LDA.w $19D6
#_018C46: CMP.w #$0005
#_018C49: BNE CODE_018C59

#_018C4B: LDA.w $19FC
#_018C4E: AND.w #$4000
#_018C51: BEQ CODE_018C59

#_018C53: STZ.w $19D4
#_018C56: STZ.w $19D6

CODE_018C59:
#_018C59: LDA.w #$0005
#_018C5C: LDY.w #$0017
#_018C5F: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_018C62: BNE CODE_018C6A

#_018C64: LDA.w #$0072 ; STATE 72
#_018C67: STA.w $19CE

CODE_018C6A:
#_018C6A: LDA.w $19D6
#_018C6D: CMP.w #$0002
#_018C70: BNE CODE_018C75

#_018C72: JSR ROUTINE_01A37D_BasedOnPower

CODE_018C75:
#_018C75: JSR ROUTINE_018BC2
#_018C78: JSR ROUTINE_018C7E

#_018C7B: JMP Pocky_9856

;===================================================================================================

ROUTINE_018C7E:
#_018C7E: LDA.w $19CA
#_018C81: BEQ CODE_018C85

#_018C83: BMI CODE_018C8A

CODE_018C85:
#_018C85: LDA.w #data16BC00
#_018C88: BRA CODE_018C97

CODE_018C8A:
#_018C8A: CMP.w #$FFA0
#_018C8D: BCS CODE_018C94

#_018C8F: LDA.w #data16B900
#_018C92: BRA CODE_018C97

CODE_018C94:
#_018C94: LDA.w #data16B980

;---------------------------------------------------------------------------------------------------

CODE_018C97:
#_018C97: STA.b $3C

#_018C99: LDA.w #data16BC00>>16
#_018C9C: STA.b $3E

#_018C9E: LDA.w #$6420
#_018CA1: STA.b $38

#_018CA3: LDA.w #$8080
#_018CA6: STA.b $3A

#_018CA8: JSL QueueUpVRAMTransfers_long

#_018CAC: CLC

#_018CAD: LDA.b $3C
#_018CAF: ADC.w #$0200
#_018CB2: STA.b $3C

#_018CB4: LDA.w #$6520
#_018CB7: STA.b $38

#_018CB9: JSL QueueUpVRAMTransfers_long

#_018CBD: RTS

;===================================================================================================

Pocky_Cutscene_Robed:
#_018CBE: LDA.w #$0009
#_018CC1: LDY.w #$0001
#_018CC4: JMP Pocky_Cutscene_Main

;===================================================================================================

Pocky_Cutscene_Skimpy:
#_018CC7: LDA.w #$0009
#_018CCA: LDY.w #$0002
#_018CCD: JMP Pocky_Cutscene_Main

;===================================================================================================

Pocky_Cutscene_Charmed:
#_018CD0: LDA.w #$0009
#_018CD3: LDY.w #$0003
#_018CD6: JMP Pocky_Cutscene_Main

;===================================================================================================

Pocky_Cutscene_SkimpyWithEars:
#_018CD9: LDA.w #$0009
#_018CDC: LDY.w #$0004
#_018CDF: JMP Pocky_Cutscene_Main

;===================================================================================================

Pocky_Cutscene_CharmedWithEars:
#_018CE2: LDA.w #$0009
#_018CE5: LDY.w #$0005
#_018CE8: JMP Pocky_Cutscene_Main

;===================================================================================================

Pocky_Cutscene_RobedWithEars:
#_018CEB: LDA.w #$0009
#_018CEE: LDY.w #$0006

;===================================================================================================

Pocky_Cutscene_Main:
#_018CF1: JSL ROUTINE_04F843

#_018CF5: JSR ROUTINE_01A285_0000

#_018CF8: LDA.w #$0000
#_018CFB: STA.w $19CC
#_018CFE: STA.w $19EC

#_018D01: LDA.w $19F8
#_018D04: AND.w #$00FF
#_018D07: ORA.w #$0800
#_018D0A: STA.w $19F8

#_018D0D: JSR ROUTINE_019F0C
#_018D10: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018D13: DEC.w $19DE
#_018D16: BNE .delay

#_018D18: JSR ROUTINE_01AA54_ResetsStuff

#_018D1B: LDA.w #$00DC
#_018D1E: TRB.w $0536

#_018D21: LDA.w #$FFFF
#_018D24: STA.l $7E7B1E

#_018D28: LDA.w #$0004
#_018D2B: TRB.w $0524

#_018D2E: INC.w $056E

#_018D31: LDA.w #$0060 ; MODE 60
#_018D34: STA.w $0500

.delay
#_018D37: JMP Pocky_9856

;===================================================================================================

Pocky_StartingLevel:
#_018D3A: LDA.w #$FFFF
#_018D3D: STA.w $19E2

#_018D40: LDA.w #$0008
#_018D43: JSR ROUTINE_01A285
#_018D46: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018D49: LDY.w #$0001
#_018D4C: LDA.w $19CC
#_018D4F: AND.w #$0007
#_018D52: CLC
#_018D53: ADC.w #$0001
#_018D56: JSL ROUTINE_04F828

#_018D5A: LDA.w $0500
#_018D5D: CMP.w #$003D ; MODE 3D
#_018D60: BNE CODE_018D65

#_018D62: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

CODE_018D65:
#_018D65: CMP.w #$003F
#_018D68: BNE CODE_018DE1

#_018D6A: LDA.w $19DE
#_018D6D: BNE CODE_018DE1

#_018D6F: LDA.l $7E2530
#_018D73: BNE CODE_018DDF

#_018D75: JSR ForceDogHPto3

#_018D78: STZ.w $19CC
#_018D7B: STZ.w $19EC

#_018D7E: SEC
#_018D7F: LDA.w $19CE
#_018D82: SBC.w #$0056 ; STATE 58 (minus 2)
#_018D85: STA.w $19CE

#_018D88: LDX.w $04FE
#_018D8B: JSL DecompressPartnerSpawnFlair_wrapper_long

#_018D8F: LDA.w #$0000
#_018D92: STA.l $7E7A0C

#_018D96: LDA.w $19AE
#_018D99: CMP.w #$000A
#_018D9C: BNE CODE_018DCD

#_018D9E: LDA.w #$0038
#_018DA1: STA.l $7E7A04

#_018DA5: LDA.w #$000A
#_018DA8: STA.l $7E7B14

#_018DAC: LDA.w #$0000
#_018DAF: STA.l $7E7A34
#_018DB3: STA.l $7E7A30
#_018DB7: STA.l $7E7A32

#_018DBB: LDA.w #$0008
#_018DBE: STA.w $19DC

#_018DC1: LDA.w #$0072 ; STATE 72
#_018DC4: STA.w $19CE

#_018DC7: JSL ROUTINE_04F926

#_018DCB: BRA CODE_018DDF

CODE_018DCD:
#_018DCD: LDA.w $19AE
#_018DD0: CMP.w #$0008
#_018DD3: BNE CODE_018DDF

#_018DD5: LDA.w #$0076 ; STATE 76
#_018DD8: STA.w $19CE

#_018DDB: JSL ROUTINE_04F926

CODE_018DDF:
#_018DDF: BRA CODE_018E02

CODE_018DE1:
#_018DE1: JSR ROUTINE_018E05

#_018DE4: LDA.w $0500
#_018DE7: CMP.w #$003E
#_018DEA: BEQ CODE_018E02

#_018DEC: LDA.w $194C
#_018DEF: STA.b $20

#_018DF1: LDA.w #$3000
#_018DF4: STA.b $24

#_018DF6: LDA.w #$0600
#_018DF9: STA.b $22

#_018DFB: LDA.w #$002C
#_018DFE: JSL ROUTINE_028220

CODE_018E02:
#_018E02: JMP Pocky_9856

;===================================================================================================

ROUTINE_018E05:
#_018E05: LDX.w $19E0
#_018E08: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_018E0B: dw ROUTINE_018E11
#_018E0D: dw ROUTINE_018E2B
#_018E0F: dw ROUTINE_018E3C

;===================================================================================================

ROUTINE_018E11:
#_018E11: LDA.w $194C
#_018E14: CMP.w #$0900
#_018E17: BCS .dont_advance

#_018E19: INC.w $19E0
#_018E1C: INC.w $19E0

#_018E1F: RTS

.dont_advance
#_018E20: LDA.w #$FF00
#_018E23: CLC
#_018E24: ADC.w $194C
#_018E27: STA.w $194C

#_018E2A: RTS

;===================================================================================================

ROUTINE_018E2B:
#_018E2B: LDA.w $19DE
#_018E2E: DEC A
#_018E2F: BNE .dont_advance

#_018E31: INC.w $19E0
#_018E34: INC.w $19E0

#_018E37: RTS

.dont_advance
#_018E38: DEC.w $19DE

#_018E3B: RTS

;===================================================================================================

ROUTINE_018E3C:
#_018E3C: LDA.w $194C
#_018E3F: ADC.w #$1000
#_018E42: CMP.w #$0E00
#_018E45: BCS .dont_reset

#_018E47: STZ.w $19DE

.dont_reset
#_018E4A: LDA.w #$FF00
#_018E4D: CLC
#_018E4E: ADC.w $194C
#_018E51: STA.w $194C

#_018E54: RTS

;===================================================================================================

Pocky_Returning_Robed:
#_018E55: LDA.w #$0009
#_018E58: LDY.w #$0001
#_018E5B: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_Skimpy:
#_018E5E: LDA.w #$0009
#_018E61: LDY.w #$0002
#_018E64: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_Charmed:
#_018E67: LDA.w #$0009
#_018E6A: LDY.w #$0003
#_018E6D: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_SkimpyWithEars:
#_018E70: LDA.w #$0009
#_018E73: LDY.w #$0004
#_018E76: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_CharmedWithEars:
#_018E79: LDA.w #$0009
#_018E7C: LDY.w #$0005
#_018E7F: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_RobedWithEars:
#_018E82: LDA.w #$0009
#_018E85: LDY.w #$0006
#_018E88: JMP Pocky_Returning_Main

;===================================================================================================

Pocky_Returning_Main:
#_018E8B: CLC
#_018E8C: ADC.w #$0004
#_018E8F: JSL ROUTINE_04F843
#_018E93: JSR ROUTINE_01A285_0000

#_018E96: LDA.w #$0004
#_018E99: STA.w $19CC
#_018E9C: STA.w $19EC

#_018E9F: LDA.w $19F8
#_018EA2: AND.w #$00FF
#_018EA5: ORA.w #$0400
#_018EA8: STA.w $19F8

#_018EAB: JSR ROUTINE_019F0C
#_018EAE: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018EB1: DEC.w $19DE
#_018EB4: BNE .delay

#_018EB6: LDA.l $7E7B30
#_018EBA: SBC.w #$003C
#_018EBD: TAY

#_018EBE: LDA.w .states,Y
#_018EC1: STA.w $19CE

.delay
#_018EC4: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

.states
#_018EC7: dw $0002 ; STATE 02
#_018EC9: dw $0004 ; STATE 04
#_018ECB: dw $0006 ; STATE 06
#_018ECD: dw $0008 ; STATE 08
#_018ECF: dw $000A ; STATE 0A
#_018ED1: dw $000C ; STATE 0C

;===================================================================================================

Pocky_PatronizingShop:
#_018ED3: JSR ResetJoypad_and_ResetSomePockyStuff_018B34

#_018ED6: JSR ROUTINE_019035_SomethingWithPalettes

#_018ED9: LDA.w #$FFFF
#_018EDC: STA.w $05BA

#_018EDF: LDA.w $19DE
#_018EE2: CMP.w #$0120
#_018EE5: BCC CODE_018EF9

#_018EE7: SEC
#_018EE8: SBC.w #$0002
#_018EEB: BCS CODE_018EF0

#_018EED: LDA.w #$0000

CODE_018EF0:
#_018EF0: STA.w $19DE

CODE_018EF3:
#_018EF3: JSR ROUTINE_018F29

#_018EF6: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

CODE_018EF9:
#_018EF9: LDA.l $7E2530
#_018EFD: BNE CODE_018EF3

#_018EFF: LDX.w #data07F191
#_018F02: LDA.w #data07F191>>16
#_018F05: JSL ROUTINE_00DC7E

#_018F09: LDA.w #$004E ; MODE 4E
#_018F0C: STA.w $0500

#_018F0F: STZ.w $194C

#_018F12: LDA.w #$011F
#_018F15: STA.w $19DE

#_018F18: JSR ROUTINE_018F29
#_018F1B: JSR Pocky_9856
#_018F1E: JSR ROUTINE_01AA54_ResetsStuff

#_018F21: LDA.w #$FFFF
#_018F24: STA.l $7E7B1E

#_018F28: RTS

;===================================================================================================

ROUTINE_018F29:
#_018F29: LDA.w $19DE
#_018F2C: STA.b $20
#_018F2E: STZ.b $22

#_018F30: SEC
#_018F31: LDA.w $0562
#_018F34: SBC.w $19E0
#_018F37: BCS .no_borrow_needed

#_018F39: DEC.b $22

.no_borrow_needed
#_018F3B: ASL.b $22
#_018F3D: ROR A
#_018F3E: ASL.b $22
#_018F40: ROR A
#_018F41: ASL.b $22
#_018F43: ROR A
#_018F44: ASL.b $22
#_018F46: ROR A
#_018F47: CLC
#_018F48: ADC.b $20
#_018F4A: BPL .positive

#_018F4C: CMP.w #$FE00
#_018F4F: BCC .use_256

#_018F51: BRA .set

.positive
#_018F53: CMP.w #$0200
#_018F56: BCC .set

.use_256
#_018F58: LDA.w #$0100

.set
#_018F5B: STA.w $051A

#_018F5E: RTS

;===================================================================================================

Pocky_CoinToss_Robed:
#_018F5F: LDA.w #$0011
#_018F62: LDY.w #$0001
#_018F65: JMP Pocky_CoinToss_Main

;===================================================================================================

Pocky_CoinToss_Skimpy:
#_018F68: LDA.w #$0011
#_018F6B: LDY.w #$0002
#_018F6E: JMP Pocky_CoinToss_Main

;===================================================================================================

Pocky_CoinToss_Charmed:
#_018F71: LDA.w #$0011
#_018F74: LDY.w #$0003
#_018F77: JMP Pocky_CoinToss_Main

;===================================================================================================

Pocky_CoinToss_SkimpyWithEars:
#_018F7A: LDA.w #$0011
#_018F7D: LDY.w #$0004
#_018F80: JMP Pocky_CoinToss_Main

;===================================================================================================

Pocky_CoinToss_CharmedWithEars:
#_018F83: LDA.w #$0011
#_018F86: LDY.w #$0005
#_018F89: JMP Pocky_CoinToss_Main

;===================================================================================================

Pocky_CoinToss_RobedWithEars:
#_018F8C: LDA.w #$0011
#_018F8F: LDY.w #$0006

;===================================================================================================

Pocky_CoinToss_Main:
#_018F92: JSL ROUTINE_04F843

#_018F96: JSR ResetJoypad_and_ResetSomePockyStuff_018B34

#_018F99: LDA.w #$FFFF
#_018F9C: STA.w $04F4

#_018F9F: JSR ROUTINE_019035_SomethingWithPalettes
#_018FA2: JSR ROUTINE_01A285_0000
#_018FA5: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_018FA8: LDA.w #$0000
#_018FAB: STA.w $19CC
#_018FAE: STA.w $19EC

#_018FB1: LDA.w $19D6
#_018FB4: CMP.w #$0003
#_018FB7: BNE CODE_018FE3

#_018FB9: STZ.b $28

#_018FBB: LDA.w #$80D0 ; SPRITE 80D0
#_018FBE: JSR ROUTINE_018933_SpawnSprite

#_018FC1: LDX.w #$0000

CODE_018FC4:
#_018FC4: LDA.l $7E2E00,X
#_018FC8: STA.l $7E7E00,X

#_018FCC: INX
#_018FCD: INX
#_018FCE: CPX.w #$0200
#_018FD1: BNE CODE_018FC4

#_018FD3: LDA.w #data07F181
#_018FD6: LDY.w #data07F181>>16
#_018FD9: JSL RobustBulkDecompressionAndSetMode40

#_018FDD: LDA.w #$00FD ; SFX FD - Fade music
#_018FE0: STA.w $04A0

CODE_018FE3:
#_018FE3: LDA.w $19D4
#_018FE6: CMP.w #$FFFF
#_018FE9: BNE CODE_01902A

#_018FEB: LDA.l $7E2530
#_018FEF: BNE CODE_01902A

#_018FF1: DEC.w $19DC
#_018FF4: BNE CODE_01902A

#_018FF6: LDA.w #$00DC
#_018FF9: TRB.w $0536

#_018FFC: LDA.w #$01FF
#_018FFF: STA.w $051A
#_019002: STA.w $19DE

#_019005: LDA.w $0562
#_019008: STA.w $19E0

#_01900B: JSR ROUTINE_018F29

#_01900E: LDA.w #data07F163
#_019011: LDY.w #data07F163>>16
#_019014: JSL RobustBulkDecompressionAndSetMode40

#_019018: LDX.w #data01902D
#_01901B: JSR ROUTINE_01AC3F_TableCopying

#_01901E: LDA.w #$0048 ; STATE 48
#_019021: STA.w $19CE

#_019024: LDA.w #$0013 ; SFX 13
#_019027: STA.w $04A2

CODE_01902A:
#_01902A: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

data01902D:
#_01902D: dw $0001 : dl BG3SC ; write 1 byte to target
#_019032: db $2A

#_019033: dw $0000 ; end

;===================================================================================================

ROUTINE_019035_SomethingWithPalettes:
#_019035: LDX.w #$0000

.next
#_019038: LDA.w .colors,X
#_01903B: STA.l $7E2E00,X

#_01903F: INX
#_019040: INX
#_019041: CPX.w #$0008
#_019044: BNE .next

#_019046: RTS

;---------------------------------------------------------------------------------------------------
; TODO palettes
.colors
#_019047: dw $0000, $08E4, $1166, $09D99

;===================================================================================================

ROUTINE_01904F:
#_01904F: LDA.w #$0042
#_019052: STA.w DMAP6

#_019055: LDA.w #$0011
#_019058: STA.w BBAD6

#_01905B: LDX.w #$7EFC02
#_01905E: STX.w DMA6ADDRL

#_019061: LDA.w #$007E
#_019064: STA.w DMA6ADDRB
#_019067: STA.w HDMAI6B

#_01906A: LDA.w #$0042
#_01906D: STA.w DMAP7

#_019070: LDA.w #BG3VOFS
#_019073: STA.w BBAD7

#_019076: LDX.w #$7EFC12
#_019079: STX.w DMA7ADDRL

#_01907C: LDA.w #$007E
#_01907F: STA.w DMA7ADDRB
#_019082: STA.w HDMAI7B

#_019085: LDA.w #$001C
#_019088: TRB.w $0536

#_01908B: LDA.w #$00C0
#_01908E: TSB.w $0536

#_019091: RTS

;===================================================================================================

#_019092: db $00, $00

;===================================================================================================

Pocky_SecretSurprise:
#_019094: STZ.w $19F8
#_019097: STZ.w $19FC

#_01909A: DEC.w $19DC
#_01909D: BNE .delay

#_01909F: LDA.w #$003A ; STATE 3A
#_0190A2: STA.w $19CE

#_0190A5: LDA.w #$0010
#_0190A8: STA.w $19DC

.delay
#_0190AB: LDA.w $19DE
#_0190AE: ASL A
#_0190AF: TAX

#_0190B0: JMP (PockyVectors,X)

;===================================================================================================

Pocky_CalmingDown:
#_0190B3: DEC.w $19DC
#_0190B6: BNE .delay

#_0190B8: LDY.w $19DE
#_0190BB: LDA.w .states,Y

#_0190BE: AND.w #$00FF
#_0190C1: ASL A
#_0190C2: STA.w $19CE
#_0190C5: STZ.w $19DE

.delay
#_0190C8: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

.states
#_0190CB: db $00 ; STATE 00
#_0190CC: db $01 ; STATE 02
#_0190CD: db $02 ; STATE 04
#_0190CE: db $03 ; STATE 06
#_0190CF: db $04 ; STATE 08
#_0190D0: db $05 ; STATE 0A
#_0190D1: db $06 ; STATE 0C
#_0190D2: db $01 ; STATE 02
#_0190D3: db $02 ; STATE 04
#_0190D4: db $03 ; STATE 06
#_0190D5: db $04 ; STATE 08
#_0190D6: db $05 ; STATE 0A
#_0190D7: db $06 ; STATE 0C
#_0190D8: db $0D ; STATE 1A
#_0190D9: db $01 ; STATE 02
#_0190DA: db $02 ; STATE 04
#_0190DB: db $03 ; STATE 06
#_0190DC: db $04 ; STATE 08
#_0190DD: db $05 ; STATE 0A
#_0190DE: db $06 ; STATE 0C
#_0190DF: db $01 ; STATE 02
#_0190E0: db $01 ; STATE 02
#_0190E1: db $01 ; STATE 02
#_0190E2: db $02 ; STATE 04
#_0190E3: db $03 ; STATE 06
#_0190E4: db $04 ; STATE 08
#_0190E5: db $05 ; STATE 0A
#_0190E6: db $06 ; STATE 0C

;===================================================================================================

Pocky_PartnerToss_Skimpy:
#_0190E7: LDA.w $194C
#_0190EA: BEQ .still_tossing

#_0190EC: LDA.w $19EC
#_0190EF: AND.w #$0007
#_0190F2: CLC
#_0190F3: ADC.w #$0031

#_0190F6: LDY.w #$0002
#_0190F9: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0190FC: BNE .still_tossing

#_0190FE: LDA.w #$0004 ; STATE 04
#_019101: STA.w $19CE

.still_tossing
#_019104: JMP Pocky_PartnerToss_91A4

;===================================================================================================

Pocky_PartnerToss_Charmed:
#_019107: LDA.w $194C
#_01910A: BEQ .still_tossing

#_01910C: LDA.w $19EC
#_01910F: AND.w #$0007
#_019112: CLC
#_019113: ADC.w #$0031

#_019116: LDY.w #$0003
#_019119: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01911C: BNE .still_tossing

#_01911E: LDA.w #$0006 ; STATE 06
#_019121: STA.w $19CE

.still_tossing
#_019124: JMP Pocky_PartnerToss_91A4

;===================================================================================================

Pocky_PartnerToss_SkimpyWithEars:
#_019127: LDA.w $194C
#_01912A: BEQ .still_tossing

#_01912C: LDA.w $19EC
#_01912F: AND.w #$0007
#_019132: CLC
#_019133: ADC.w #$0031

#_019136: LDY.w #$0004
#_019139: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01913C: BNE .still_tossing

#_01913E: LDA.w #$0008 ; STATE 08
#_019141: STA.w $19CE

.still_tossing
#_019144: JMP Pocky_PartnerToss_91A4

;===================================================================================================

Pocky_PartnerToss_CharmedWithEars:
#_019147: LDA.w $194C
#_01914A: BEQ .still_tossing

#_01914C: LDA.w $19EC
#_01914F: AND.w #$0007
#_019152: CLC
#_019153: ADC.w #$0031

#_019156: LDY.w #$0005
#_019159: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01915C: BNE .still_tossing

#_01915E: LDA.w #$000A ; STATE 0A
#_019161: STA.w $19CE

.still_tossing
#_019164: JMP Pocky_PartnerToss_91A4

;===================================================================================================

Pocky_PartnerToss_RobedWithEars:
#_019167: LDA.w $194C
#_01916A: BEQ .still_tossing

#_01916C: LDA.w $19EC
#_01916F: AND.w #$0007
#_019172: CLC
#_019173: ADC.w #$0031

#_019176: LDY.w #$0006
#_019179: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01917C: BNE .still_tossing

#_01917E: LDA.w #$000C ; STATE 0C
#_019181: STA.w $19CE

.still_tossing
#_019184: JMP Pocky_PartnerToss_91A4

;===================================================================================================

Pocky_PartnerToss_Robed:
#_019187: LDA.w $194C
#_01918A: BEQ Pocky_PartnerToss_91A4

#_01918C: LDA.w $19EC
#_01918F: AND.w #$0007
#_019192: CLC
#_019193: ADC.w #$0031

#_019196: LDY.w #$0001
#_019199: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01919C: BNE Pocky_PartnerToss_91A4

#_01919E: LDA.w #$0002 ; STATE 02
#_0191A1: STA.w $19CE

;===================================================================================================

Pocky_PartnerToss_91A4:
#_0191A4: JSR ROUTINE_01A285_0000
#_0191A7: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0191AA: JMP Pocky_9856

;===================================================================================================

Pocky_StateC2:
#_0191AD: LDA.w $04D0
#_0191B0: BEQ .continue

#_0191B2: RTS

.continue
#_0191B3: LDA.w #$0010
#_0191B6: STA.w $04E2

#_0191B9: STZ.w $04D8

;---------------------------------------------------------------------------------------------------

.next
#_0191BC: INC.w $04E0

#_0191BF: LDA.w $04E0
#_0191C2: CMP.w #$0200
#_0191C5: BCC CODE_0191D1

#_0191C7: STZ.w $04DA

#_0191CA: LDA.w #$00C4 ; STATE C4
#_0191CD: STA.w $19CE

#_0191D0: RTS

;---------------------------------------------------------------------------------------------------

CODE_0191D1:
#_0191D1: LDA.w $059E
#_0191D4: SEC
#_0191D5: SBC.w #$0008
#_0191D8: AND.w #$0FFF
#_0191DB: STA.w $059E

#_0191DE: TAX

#_0191DF: LDA.l $7FD000,X
#_0191E3: STA.w $19EE

#_0191E6: LDA.l $7FD002,X
#_0191EA: STA.w $19F0

#_0191ED: LDA.w #$0004
#_0191F0: STA.w $19CC
#_0191F3: STA.w $19EC

#_0191F6: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0191F9: CLC

#_0191FA: LDA.w $19C4
#_0191FD: ADC.w #$00A0
#_019200: TAY

#_019201: LDA.w $19C2
#_019204: JSR ROUTINE_01E9AA
#_019207: BEQ CODE_019218

#_019209: CMP.w #$0014
#_01920C: BCC .to_next_reset

#_01920E: CMP.w #$001C
#_019211: BCC CODE_019218

#_019213: CMP.w #$0020
#_019216: BNE .to_next_reset

CODE_019218:
#_019218: LDA.w $04D8
#_01921B: CMP.w #$0004
#_01921E: BCS CODE_019225

#_019220: INC.w $04D8

#_019223: BRA .to_next

CODE_019225:
#_019225: JMP ROUTINE_019231_RespawnViaLakitu

.to_next_reset
#_019228: STZ.w $04D8

.to_next
#_01922B: DEC.w $04E2
#_01922E: BNE .next

#_019230: RTS

;===================================================================================================

ROUTINE_019231_RespawnViaLakitu:
#_019231: LDX.w #$000E
#_019234: JSR SpawnInNewPartner_preserve_X

#_019237: LDA.w #$00C2 ; PARTNER 00C2
#_01923A: STA.w $05CE

#_01923D: LDA.w #$0028 ; STATE 28
#_019240: JMP ROUTINE_01973C

;===================================================================================================

Pocky_StateC4:
#_019243: LDX.w $04DA
#_019246: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_019249: dw Pocky_StateC4_AdvanceSubstate
#_01924B: dw Pocky_StateC4_02
#_01924D: dw Pocky_StateC4_04
#_01924F: dw Pocky_StateC4_06
#_019251: dw Pocky_StateC4_08
#_019253: dw Pocky_StateC4_0A

;===================================================================================================

Pocky_StateC4_0A:
#_019255: JSR Random_bank01a
#_019258: AND.w #$0FFF
#_01925B: ADC.w $0560
#_01925E: STA.w $19EE

#_019261: JSR Random_bank01a
#_019264: AND.w #$0FFF
#_019267: ADC.w $0562
#_01926A: STA.w $19F0

#_01926D: JSR ROUTINE_0192FB
#_019270: BCC .exit

#_019272: JMP ROUTINE_019231_RespawnViaLakitu

.exit
#_019275: RTS

;===================================================================================================

Pocky_StateC4_02:
#_019276: JSR ROUTINE_0192D8_X_Negative
#_019279: BCC .advance

#_01927B: JSR ROUTINE_0192FB
#_01927E: BCC .exit

#_019280: JMP ROUTINE_019231_RespawnViaLakitu

.advance
#_019283: JSR Pocky_StateC4_AdvanceSubstate

.exit
#_019286: RTS

;===================================================================================================

Pocky_StateC4_04:
#_019287: JSR ROUTINE_0192D8_X_Positive
#_01928A: BCS .advance

#_01928C: JSR ROUTINE_0192FB
#_01928F: BCC .exit

#_019291: JMP ROUTINE_019231_RespawnViaLakitu

.advance
#_019294: JSR Pocky_StateC4_AdvanceSubstate

.exit
#_019297: RTS

;===================================================================================================

Pocky_StateC4_06:
#_019298: JSR ROUTINE_0192D8_Y_Negative
#_01929B: BCC .advance

#_01929D: JSR ROUTINE_0192FB
#_0192A0: BCC .exit

#_0192A2: JMP ROUTINE_019231_RespawnViaLakitu

.advance
#_0192A5: JSR Pocky_StateC4_AdvanceSubstate

.exit
#_0192A8: RTS

;===================================================================================================

Pocky_StateC4_08:
#_0192A9: JSR ROUTINE_0192D8_Y_Positive
#_0192AC: BCC .advance

#_0192AE: JSR ROUTINE_0192FB
#_0192B1: BCC .exit

#_0192B3: JMP ROUTINE_019231_RespawnViaLakitu

.advance
#_0192B6: JSR Pocky_StateC4_AdvanceSubstate

.exit
#_0192B9: RTS

;===================================================================================================

Pocky_StateC4_AdvanceSubstate:
#_0192BA: JSR ROUTINE_0192EE_SetPockyCoords

#_0192BD: INC.w $04DA
#_0192C0: INC.w $04DA

#_0192C3: RTS

;===================================================================================================

ROUTINE_0192D8_X_Negative:
#_0192C4: LDA.w #$FF80
#_0192C7: BRA ROUTINE_0192D8_X

;===================================================================================================

ROUTINE_0192D8_X_Positive:
#_0192C9: LDA.w #$0080
#_0192CC: BRA ROUTINE_0192D8_X

;===================================================================================================

ROUTINE_0192D8_Y_Negative:
#_0192CE: LDA.w #$FF80
#_0192D1: BRA ROUTINE_0192D8_Y

;===================================================================================================

ROUTINE_0192D8_Y_Positive:
#_0192D3: LDA.w #$0080
#_0192D6: BRA ROUTINE_0192D8_Y

;===================================================================================================

ROUTINE_0192D8_X:
#_0192D8: CLC
#_0192D9: ADC.w $19EE
#_0192DC: STA.w $19EE

#_0192DF: SBC.w $0560

#_0192E2: RTS

;===================================================================================================

ROUTINE_0192D8_Y:
#_0192E3: CLC
#_0192E4: ADC.w $19F0
#_0192E7: STA.w $19F0

#_0192EA: SBC.w $0562

#_0192ED: RTS

;===================================================================================================

ROUTINE_0192EE_SetPockyCoords:
#_0192EE: LDA.w $04DC
#_0192F1: STA.w $19EE

#_0192F4: LDA.w $04DE
#_0192F7: STA.w $19F0

#_0192FA: RTS

;===================================================================================================

ROUTINE_0192FB:
#_0192FB: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_0192FE: CLC

#_0192FF: LDA.w $19C4
#_019302: ADC.w #$00A0
#_019305: TAY

#_019306: LDA.w $19C2
#_019309: JSR ROUTINE_01E9AA
#_01930C: BEQ .succeed

#_01930E: CMP.w #$0014
#_019311: BCC .fail

#_019313: CMP.w #$001C
#_019316: BCC .succeed

#_019318: CMP.w #$0020
#_01931B: BNE .fail

.succeed
#_01931D: SEC

#_01931E: RTS

.fail
#_01931F: CLC

#_019320: RTS

;===================================================================================================

Pocky_CarriedByLakitu:
#_019321: STZ.w $19F8
#_019324: STZ.w $19FC
#_019327: STZ.w $19FA
#_01932A: STZ.w $19FE

#_01932D: STZ.w $190E

#_019330: LDA.w $05CE
#_019333: CMP.w #$00C6 ; PARTNER 00C6
#_019336: BNE .exit

#_019338: JSR ROUTINE_019342_ToState2A

.exit
#_01933B: RTS

;===================================================================================================

ROUTINE_019342_ToState2A:
#_01933C: LDA.w #$002A ; STATE 2A

;===================================================================================================

ROUTINE_019342_SetPockyState:
#_01933F: STA.w $19CE

;===================================================================================================

ROUTINE_019342:
#_019342: STZ.w $194E
#_019345: STZ.w $19CA

#_019348: STZ.b $28

#_01934A: LDA.w #$0116 ; SPRITE 0116
#_01934D: JSR ROUTINE_018933_SpawnSprite

#_019350: LDA.w $05B4
#_019353: BNE CODE_019359

#_019355: JSL SetLevelTimer

CODE_019359:
#_019359: JSR ROUTINE_01AA54_ResetsStuff

#_01935C: JMP ROUTINE_019426

;===================================================================================================

Pocky_StateC6:
#_01935F: LDA.w $194E
#_019362: BNE .continue

#_019364: RTS

.continue
#_019365: DEC.w $194E
#_019368: BNE .delay

#_01936A: LDA.w $04EA
#_01936D: JSR SetStateAndForceDogHPTo3

#_019370: STZ.w $19E2

.delay
#_019373: JMP ROUTINE_0180A5

;===================================================================================================

Pocky_ReturnFromMagic:
#_019376: LDA.w $194E
#_019379: BNE .continue

#_01937B: RTS

.continue
#_01937C: DEC.w $194E
#_01937F: BNE .delay

#_019381: LDA.w $04EA
#_019384: JSR SetStateAndForceDogHPTo3

#_019387: STZ.w $19E2

#_01938A: JSR ROUTINE_019390

.delay
#_01938D: JMP ROUTINE_0180A5

;===================================================================================================

ROUTINE_019390:
#_019390: LDA.w $04D6
#_019393: BNE CODE_0193B4

#_019395: CLC

#_019396: LDA.w $19C4
#_019399: ADC.w #$00A0
#_01939C: TAY

#_01939D: LDA.w $19C2
#_0193A0: JSR ROUTINE_01E9AA
#_0193A3: LSR A
#_0193A4: TAY

#_0193A5: LDA.w data0193D6,Y
#_0193A8: AND.w #$00FF
#_0193AB: TAY

#_0193AC: LDA.w data0193CC,Y
#_0193AF: BEQ CODE_0193B6

#_0193B1: JSR ROUTINE_0193B8

CODE_0193B4:
#_0193B4: BRA CODE_0193C1

CODE_0193B6:
#_0193B6: CLC

#_0193B7: RTS

;===================================================================================================

#ROUTINE_0193B8:
#_0193B8: STA.w $19CE
#_0193BB: STA.w $04EA

#_0193BE: STZ.w $19DC

;---------------------------------------------------------------------------------------------------

CODE_0193C1:
#_0193C1: LDA.w #$FFFF
#_0193C4: STA.w $19E2

#_0193C7: STZ.w $04D6

#_0193CA: SEC

#_0193CB: RTS

;---------------------------------------------------------------------------------------------------

; TODO states
data0193CC:
#_0193CC: db $00,$00,$00,$00,$C0,$00,$BE,$00
#_0193D4: db $BC,$00

data0193D6:
#_0193D6: db $00,$00,$00,$00,$00,$00,$00,$00
#_0193DE: db $00,$00,$02,$02,$02,$02,$02,$02
#_0193E6: db $00,$00,$06,$06,$06,$04,$04,$04
#_0193EE: db $08,$08,$08,$00,$00,$00

;===================================================================================================

Pocky_Respawn:
#_0193F4: LDA.w $194E
#_0193F7: BNE .continue

#_0193F9: RTS

.continue
#_0193FA: DEC.w $194E
#_0193FD: BNE .delay

#_0193FF: LDA.w $04EA
#_019402: JSR SetStateFrom04EAAndForceDogHPTo3

#_019405: STZ.w $19E2

.delay
#_019408: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_01940B: JMP Pocky_9856

;===================================================================================================

ROUTINE_01940E:
#_01940E: PHB
#_01940F: PHK
#_019410: PLB

#_019411: JSR ROUTINE_01AA54_ResetsStuff
#_019414: JSR ROUTINE_019426
#_019417: JSR SetStateFrom04EAAndForceDogHPTo3

#_01941A: PLB
#_01941B: RTL

;===================================================================================================

SetStateFrom04EAAndForceDogHPTo3:
#_01941C: LDA.w $04EA

;===================================================================================================

SetStateAndForceDogHPTo3:
#_01941F: STA.w $19CE

#_019422: JSR ForceDogHPto3

#_019425: RTS

;===================================================================================================

ROUTINE_019426:
#_019426: LDY.w #$0001

#_019429: LDA.w #$0004
#_01942C: STA.w $19CC

#_01942F: CLC
#_019430: ADC.w #$0001
#_019433: JSL ROUTINE_04F828

#_019437: RTS

;===================================================================================================

ROUTINE_019438:
#_019438: LDA.w $19EC
#_01943B: PHA

#_01943C: JSR ROUTINE_01A307

#_01943F: LDA.w $19EC
#_019442: STA.w $194E

#_019445: PLA
#_019446: STA.w $19EC

#_019449: JMP ROUTINE_01A359

;===================================================================================================

Pocky_Melee_Skimpy:
#_01944C: JSR ROUTINE_01AA34

#_01944F: LDX.w #$0006
#_019452: JSR ROUTINE_01A37D

#_019455: LDA.w $19CC
#_019458: AND.w #$0007
#_01945B: CLC
#_01945C: ADC.w #$0019

#_01945F: LDY.w #$0002
#_019462: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_019465: BNE CODE_019479

#_019467: LDA.w $194C
#_01946A: BNE CODE_019474

#_01946C: LDA.w #$0004 ; STATE 04
#_01946F: STA.w $19CE

#_019472: BRA .finished

CODE_019474:
#_019474: JSR ROUTINE_018023

#_019477: BRA .finished

CODE_019479:
#_019479: LDA.w $19D6
#_01947C: CMP.w #$0004
#_01947F: BCC .finished

#_019481: LDA.w $19FC
#_019484: AND.w #$8000
#_019487: BEQ .finished

#_019489: STA.w $194C

.finished
#_01948C: JMP Pocky_9856

;===================================================================================================

Pocky_Melee_Charmed:
#_01948F: JSR ROUTINE_01AA34

#_019492: LDX.w #$0006
#_019495: JSR ROUTINE_01A37D

#_019498: LDA.w $19EC
#_01949B: AND.w #$0007
#_01949E: CLC
#_01949F: ADC.w #$0019

#_0194A2: LDY.w #$0003
#_0194A5: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0194A8: BNE CODE_0194BC

#_0194AA: LDA.w $194C
#_0194AD: BNE CODE_0194B7

#_0194AF: LDA.w #$0006 ; STATE 06
#_0194B2: STA.w $19CE

#_0194B5: BRA .finished

CODE_0194B7:
#_0194B7: JSR ROUTINE_018023

#_0194BA: BRA .finished

CODE_0194BC:
#_0194BC: LDA.w $19D6
#_0194BF: CMP.w #$0004
#_0194C2: BCC .finished

#_0194C4: LDA.w $19FC
#_0194C7: AND.w #$8000
#_0194CA: BEQ .finished

#_0194CC: STA.w $194C

.finished
#_0194CF: JMP Pocky_9856

;===================================================================================================

Pocky_Melee_SkimpyWithEars:
#_0194D2: JSR ROUTINE_01AA34

#_0194D5: LDX.w #$0006
#_0194D8: JSR ROUTINE_01A37D

#_0194DB: LDA.w $19EC
#_0194DE: AND.w #$0007
#_0194E1: CLC
#_0194E2: ADC.w #$0019

#_0194E5: LDY.w #$0004
#_0194E8: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0194EB: BNE CODE_0194FF

#_0194ED: LDA.w $194C
#_0194F0: BNE CODE_0194FA

#_0194F2: LDA.w #$0008 ; STATE 08
#_0194F5: STA.w $19CE

#_0194F8: BRA .finished

CODE_0194FA:
#_0194FA: JSR ROUTINE_018023

#_0194FD: BRA .finished

CODE_0194FF:
#_0194FF: LDA.w $19D6
#_019502: CMP.w #$0004
#_019505: BCC .finished

#_019507: LDA.w $19FC
#_01950A: AND.w #$8000
#_01950D: BEQ .finished

#_01950F: STA.w $194C

.finished
#_019512: JMP Pocky_9856

;===================================================================================================

Pocky_Melee_CharmedWithEars:
#_019515: JSR ROUTINE_01AA34

#_019518: LDX.w #$0006
#_01951B: JSR ROUTINE_01A37D

#_01951E: LDA.w $19EC
#_019521: AND.w #$0007
#_019524: CLC
#_019525: ADC.w #$0019

#_019528: LDY.w #$0005
#_01952B: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01952E: BNE CODE_019542

#_019530: LDA.w $194C
#_019533: BNE CODE_01953D

#_019535: LDA.w #$000A ; STATE 0A
#_019538: STA.w $19CE

#_01953B: BRA .finished

CODE_01953D:
#_01953D: JSR ROUTINE_018023

#_019540: BRA .finished

CODE_019542:
#_019542: LDA.w $19D6
#_019545: CMP.w #$0004
#_019548: BCC .finished

#_01954A: LDA.w $19FC
#_01954D: AND.w #$8000
#_019550: BEQ .finished

#_019552: STA.w $194C

.finished
#_019555: JMP Pocky_9856

;===================================================================================================

Pocky_Melee_RobedWithEars:
#_019558: JSR ROUTINE_01AA34

#_01955B: LDX.w #$0006
#_01955E: JSR ROUTINE_01A37D

#_019561: LDA.w $19EC
#_019564: AND.w #$0007
#_019567: CLC
#_019568: ADC.w #$0019

#_01956B: LDY.w #$0006
#_01956E: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_019571: BNE CODE_019585

#_019573: LDA.w $194C
#_019576: BNE CODE_019580

#_019578: LDA.w #$000C ; STATE 0C
#_01957B: STA.w $19CE

#_01957E: BRA .finished

CODE_019580:
#_019580: JSR ROUTINE_018023

#_019583: BRA .finished

CODE_019585:
#_019585: LDA.w $19D6
#_019588: CMP.w #$0004
#_01958B: BCC .finished

#_01958D: LDA.w $19FC
#_019590: AND.w #$8000
#_019593: BEQ .finished

#_019595: STA.w $194C

.finished
#_019598: JMP Pocky_9856

;===================================================================================================

Pocky_Melee_Robed:
#_01959B: JSR ROUTINE_01AA34

CODE_01959E:
#_01959E: LDX.w #$0006
#_0195A1: JSR ROUTINE_01A37D

#_0195A4: LDA.w $19EC
#_0195A7: AND.w #$0007
#_0195AA: CLC
#_0195AB: ADC.w #$0019

#_0195AE: LDY.w #$0001
#_0195B1: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0195B4: BNE CODE_0195C8

#_0195B6: LDA.w $194C
#_0195B9: BNE CODE_0195C3

#_0195BB: LDA.w #$0002 ; STATE 02
#_0195BE: STA.w $19CE

#_0195C1: BRA .finished

CODE_0195C3:
#_0195C3: JSR ROUTINE_018023

#_0195C6: BRA .finished

CODE_0195C8:
#_0195C8: LDA.w $19D6
#_0195CB: CMP.w #$0004
#_0195CE: BCC .finished

#_0195D0: LDA.w $19FC
#_0195D3: AND.w #$8000
#_0195D6: BEQ .finished

#_0195D8: STA.w $194C

.finished
#_0195DB: JMP Pocky_9856

;===================================================================================================

Pocky_State56:
#_0195DE: LDA.w #$FFFF
#_0195E1: STA.w $19AC

#_0195E4: STZ.w $0594
#_0195E7: STZ.w $0598

#_0195EA: RTS

;===================================================================================================

Pocky_Dead:
#_0195EB: JSR ROUTINE_01A285_0000

#_0195EE: LDA.w #$FFFF
#_0195F1: STA.w $19E2

#_0195F4: LDA.w #$0044
#_0195F7: LDY.w #$0002
#_0195FA: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0195FD: BNE CODE_019602

#_0195FF: JMP ROUTINE_019608

CODE_019602:
#_019602: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_019605: JMP Pocky_9856

;===================================================================================================

ROUTINE_019608:
#_019608: LDA.w $04D0
#_01960B: BEQ .continue

#_01960D: RTS

.continue
#_01960E: LDA.w $19F4
#_019611: BNE .have_extra_lives

#_019613: JMP ROUTINE_019643_NoExtraLives

.have_extra_lives
#_019616: DEC.w $19F4

#_019619: LDA.w $18E4
#_01961C: CMP.w #$000E
#_01961F: BNE CODE_019624

#_019621: JMP ROUTINE_019231_RespawnViaLakitu

CODE_019624:
#_019624: LDA.w $19EE
#_019627: STA.w $04DC

#_01962A: LDA.w $19F0
#_01962D: STA.w $04DE

#_019630: LDA.w #$00C2 ; STATE C2
#_019633: STA.w $19CE

#_019636: LDA.w #$0002
#_019639: STA.w $04EA

#_01963C: LDA.w #$0148 ; PARTNER 0148
#_01963F: STA.w $05CE

#_019642: RTS

;===================================================================================================

ROUTINE_019643_NoExtraLives:
#_019643: LDA.w #$0004 ; SFX 04
#_019646: STA.l $0004A2

#_01964A: LDA.w #$0080 ; STATE 80
#_01964D: STA.w $19CE

#_019650: STZ.w $19E2

#_019653: LDA.w #$0148 ; PARTNER 0148
#_019656: STA.w $05CE

#_019659: JSL ROUTINE_04F926

#_01965D: RTS

;===================================================================================================

Pocky_Hurt_Skimpy:
#_01965E: LDA.w #$0045
#_019661: LDY.w #$0002
#_019664: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_019667: BNE .delay

#_019669: LDA.w #$001A ; STATE 1A
#_01966C: JMP ROUTINE_01973C

.delay
#_01966F: JMP ROUTINE_0196F3

;===================================================================================================

Pocky_Hurt_Charmed:
#_019672: LDA.w #$0045

#_019675: LDY.w #$0003
#_019678: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_01967B: BNE .delay

#_01967D: LDY.w #$0036
#_019680: LDA.w #$0002
#_019683: JMP ROUTINE_019734

.delay
#_019686: JMP ROUTINE_0196F3

;===================================================================================================

Pocky_Hurt_SkimpyWithEars:
#_019689: LDA.w #$0045

#_01968C: LDY.w #$0004
#_01968F: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_019692: BNE .delay

#_019694: LDY.w #$0038
#_019697: LDA.w #$0004
#_01969A: JMP ROUTINE_019734

.delay
#_01969D: JMP ROUTINE_0196F3

;===================================================================================================

Pocky_Hurt_CharmedWithEars:
#_0196A0: LDA.w #$0045

#_0196A3: LDY.w #$0005
#_0196A6: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0196A9: BNE .delay

#_0196AB: LDY.w #$0036
#_0196AE: LDA.w #$000C
#_0196B1: JMP ROUTINE_019734

.delay
#_0196B4: JMP ROUTINE_0196F3

;===================================================================================================

Pocky_Hurt_RobedWithEars:
#_0196B7: LDA.w #$0039

#_0196BA: LDY.w #$0006
#_0196BD: JSR ROUTINE_019755_GraphicsMaybeIDKYet
#_0196C0: BNE .delay

#_0196C2: LDY.w #$0034
#_0196C5: LDA.w #$0008
#_0196C8: JMP ROUTINE_019734

.delay
#_0196CB: JMP ROUTINE_0196F3

;===================================================================================================

ROUTINE_0196CE:
#_0196CE: JSR ROUTINE_01A285_0000

#_0196D1: LDA.w #$0039
#_0196D4: LDY.w #$0001
#_0196D7: JMP ROUTINE_019755_GraphicsMaybeIDKYet

;===================================================================================================

Pocky_Hurt_Robed:
#_0196DA: JSR ROUTINE_0196CE
#_0196DD: BNE ROUTINE_0196F3

#_0196DF: JSR TestForTutorialLevel
#_0196E2: BNE .not_tutorial

#_0196E4: LDA.w #$0002 ; STATE 02
#_0196E7: JMP ROUTINE_01973C

.not_tutorial
#_0196EA: LDY.w #$0034
#_0196ED: LDA.w #$0004
#_0196F0: JMP ROUTINE_019734

;===================================================================================================

ROUTINE_0196F3:
#_0196F3: JSR ROUTINE_018007

#_0196F6: LDA.w $0578
#_0196F9: ADC.w #$0040
#_0196FC: ASL A

#_0196FD: SEP #$20
#_0196FF: XBA
#_019700: REP #$20

#_019702: AND.w #$0007
#_019705: ASL A
#_019706: TAY

#_019707: LDA.w $19F8
#_01970A: PHA

#_01970B: ORA.w #$0F00
#_01970E: STA.w $19F8

#_019711: LDA.w data019724,Y
#_019714: STA.w $19EC

#_019717: JSR ROUTINE_019F0C

#_01971A: PLA
#_01971B: STA.w $19F8

#_01971E: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_019721: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

data019724:
#_019724: dw $0002
#_019726: dw $0003
#_019728: dw $0004
#_01972A: dw $0005
#_01972C: dw $0006
#_01972E: dw $0007
#_019730: dw $0000
#_019732: dw $0001

;===================================================================================================

ROUTINE_019734:
#_019734: PHY

#_019735: JSR ROUTINE_01973C

#_019738: PLA
#_019739: JMP CODE_019760

;===================================================================================================

#ROUTINE_01973C:
#_01973C: STA.w $19CE

#_01973F: STZ.w $19E2

#_019742: JSR ROUTINE_019390
#_019745: BCS .exit

#_019747: LDA.w $19EC
#_01974A: EOR.w #$0004
#_01974D: STA.w $19EC

#_019750: JSL ROUTINE_04F926

.exit
#_019754: RTS

;===================================================================================================

#ROUTINE_019755_GraphicsMaybeIDKYet:
#_019755: JSL ROUTINE_04F828

#_019759: LDA.w $19D4
#_01975C: CMP.w #$FFFF

#_01975F: RTS

;===================================================================================================

CODE_019760:
#_019760: STA.b $28

#_019762: LDA.w $19CA
#_019765: STA.b $30

#_019767: LDA.w #$0056 ; SPRITE 0056
#_01976A: JSR ROUTINE_018933_SpawnSprite
#_01976D: JSR ROUTINE_01A26D_CachesPockyCoordinates

#_019770: JMP Pocky_9856

;===================================================================================================

Pocky_Normal_RobedWithEars:
#_019773: JSR ROUTINE_01AA22

#_019776: JSR ROUTINE_018069
#_019779: BCS CODE_01977E

#_01977B: JMP CODE_019787

CODE_01977E:
#_01977E: LDA.w #$0096 ; STATE 96
#_019781: JSR ROUTINE_019C0E

#_019784: JMP ROUTINE_01982F

CODE_019787:
#_019787: LDA.w #$0036 ; STATE 36
#_01978A: JSR Pocky_AttemptPartnerToss
#_01978D: BCC .no_toss

#_01978F: JMP ROUTINE_01982F

.no_toss
#_019792: LDA.w #$0026 ; STATE 26
#_019795: JSR Pocky_AttemptMeleeAttack
#_019798: BCC .no_melee

#_01979A: JMP ROUTINE_01982F

.no_melee
#_01979D: LDA.w $19FC
#_0197A0: AND.w #$4000
#_0197A3: BEQ CODE_0197DE

#_0197A5: JSR TestForLevel10
#_0197A8: BEQ CODE_0197BA

#_0197AA: LDA.w $19F9
#_0197AD: AND.w #$000F
#_0197B0: BEQ CODE_0197BA

#_0197B2: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_0197B5: ADC.w #$003A
#_0197B8: BRA CODE_0197C0

CODE_0197BA:
#_0197BA: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_0197BD: ADC.w #$0011

CODE_0197C0:
#_0197C0: CMP.w $19D0
#_0197C3: BEQ CODE_0197CA

#_0197C5: JSR QueueSFX_14

#_0197C8: BRA CODE_0197D5

CODE_0197CA:
#_0197CA: LDA.w $19D6
#_0197CD: CMP.w #$0005
#_0197D0: BNE CODE_0197DE

#_0197D2: JSR ROUTINE_01AA40

CODE_0197D5:
#_0197D5: LDY.w #$0006
#_0197D8: JSL ROUTINE_04F7E5

#_0197DC: BRA CODE_019853

CODE_0197DE:
#_0197DE: LDA.w $19F8
#_0197E1: AND.w #$0F00
#_0197E4: BNE CODE_01980C

CODE_0197E6:
#_0197E6: LDA.w $19D0
#_0197E9: BEQ CODE_019822

#_0197EB: LDA.w $19EC
#_0197EE: AND.w #$0007
#_0197F1: CLC
#_0197F2: ADC.w #$0011

CODE_0197F5:
#_0197F5: STA.w $19D0

#_0197F8: LDY.w #$0006
#_0197FB: JSL ROUTINE_04F7E5

#_0197FF: LDA.w $19D6
#_019802: CMP.w #$0002
#_019805: BNE CODE_019853

#_019807: JSR ROUTINE_01A37D_BasedOnPower

#_01980A: BRA CODE_019853

CODE_01980C:
#_01980C: JSR TestForLevel10
#_01980F: BEQ CODE_0197E6

#_019811: LDA.w $19D0
#_019814: BEQ CODE_019822

#_019816: LDA.w $19EC
#_019819: AND.w #$0007
#_01981C: CLC
#_01981D: ADC.w #$003A
#_019820: BRA CODE_0197F5

CODE_019822:
#_019822: JSR TestForLevel10
#_019825: BEQ ROUTINE_01982F

#_019827: LDA.w $19F8
#_01982A: AND.w #$0F00
#_01982D: BNE CODE_019842

;===================================================================================================

ROUTINE_01982F:
#_01982F: LDY.w #$0006

#_019832: LDA.w $19CC
#_019835: AND.w #$0007
#_019838: CLC
#_019839: ADC.w #$0001
#_01983C: JSL ROUTINE_04F828

#_019840: BRA CODE_019853

CODE_019842:
#_019842: LDY.w #$0006

#_019845: LDA.w $19CC
#_019848: AND.w #$0007
#_01984B: CLC
#_01984C: ADC.w #$0009
#_01984F: JSL ROUTINE_04F828

CODE_019853:
#_019853: JSR ForceDogHPto3

;===================================================================================================

Pocky_9856:
#_019856: LDA.w $19E2
#_019859: CMP.w #$0080
#_01985C: BCS .continue

#_01985E: LDA.w $059C
#_019861: CMP.w #$0003
#_019864: BEQ .exit_a

#_019866: CMP.w #$0006
#_019869: BNE .continue

.exit_a
#_01986B: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_01986C: LDA.w $19C8
#_01986F: AND.w #$FF00
#_019872: ORA.w #$001E
#_019875: STA.w $19C8

#_019878: LDA.w $19C4
#_01987B: LDY.w #$19C0
#_01987E: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_019881: LDA.w $19CE
#_019884: CMP.w #$0080 ; STATE 80
#_019887: BNE .not_an_angel

#_019889: JMP CODE_01992B

.not_an_angel
#_01988C: CLC

#_01988D: LDA.w $19C4
#_019890: ADC.w #$00A0
#_019893: TAY

#_019894: LDA.w $19C2
#_019897: JSR ROUTINE_01E9AA
#_01989A: TAX
#_01989B: LSR A
#_01989C: TAY

#_01989D: LDA.w data0193D6,Y
#_0198A0: AND.w #$00FF
#_0198A3: TAY

#_0198A4: LDA.w data0193CC,Y
#_0198A7: BEQ CODE_0198AC

#_0198A9: JMP ROUTINE_0193B8

CODE_0198AC:
#_0198AC: TXA
#_0198AD: CMP.w #$0014
#_0198B0: BCC CODE_01992B

#_0198B2: CMP.w #$0020
#_0198B5: BCC CODE_0198C3

#_0198B7: BEQ CODE_0198F7

#_0198B9: CMP.w #$0030
#_0198BC: BCC CODE_01992B

#_0198BE: CMP.w #$0036
#_0198C1: BCS CODE_01992B

CODE_0198C3:
#_0198C3: LDA.w $19C8
#_0198C6: AND.w #$FE00
#_0198C9: STA.b $24

#_0198CB: CLC

#_0198CC: LDA.w $19C4
#_0198CF: ADC.w $19CA
#_0198D2: STA.b $22

#_0198D4: LDA.w $19C2
#_0198D7: STA.b $20

#_0198D9: LDA.w $19D8
#_0198DC: ORA.w $19DA
#_0198DF: BNE CODE_0198E6

#_0198E1: LDA.w #$0FF0
#_0198E4: BRA CODE_0198F2

CODE_0198E6:
#_0198E6: LDA.w $05A0
#_0198E9: LSR A
#_0198EA: LSR A
#_0198EB: AND.w #$0002
#_0198EE: CLC
#_0198EF: ADC.w #$0FF0

CODE_0198F2:
#_0198F2: JSL ROUTINE_028220

#_0198F6: RTS

;---------------------------------------------------------------------------------------------------

CODE_0198F7:
#_0198F7: LDA.w $19C8
#_0198FA: AND.w #$FE00
#_0198FD: STA.b $24

#_0198FF: CLC

#_019900: LDA.w $19C4
#_019903: ADC.w $19CA
#_019906: STA.b $22

#_019908: LDA.w $19C2
#_01990B: STA.b $20

#_01990D: LDA.w $19D8
#_019910: ORA.w $19DA
#_019913: BNE CODE_01991A

#_019915: LDA.w #$0FF8
#_019918: BRA CODE_019926

CODE_01991A:
#_01991A: LDA.w $05A0
#_01991D: LSR A
#_01991E: LSR A
#_01991F: AND.w #$0002
#_019922: CLC
#_019923: ADC.w #$0FF8

CODE_019926:
#_019926: JSL ROUTINE_028220

#_01992A: RTS

;---------------------------------------------------------------------------------------------------

CODE_01992B:
#_01992B: LDA.w $18E4
#_01992E: CMP.w #$000E
#_019931: BEQ .exit_b

#_019933: LDY.w $0600
#_019936: CPY.w #$0100
#_019939: BCS .exit_b

#_01993B: LDA.w #$19C0
#_01993E: STA.w $0602,Y

#_019941: INY
#_019942: INY
#_019943: STY.w $0600

.exit_b
#_019946: RTS

;===================================================================================================

ROUTINE_019947:
#_019947: LDA.w $19C8
#_01994A: AND.w #$FF00
#_01994D: ORA.w #$001E
#_019950: STA.w $19C8

#_019953: LDA.w $19C4
#_019956: LDY.w #$19C0
#_019959: JMP ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

;===================================================================================================

Pocky_Normal_CharmedWithEars:
#_01995C: JSR ROUTINE_01AA22

#_01995F: JSR ROUTINE_018069
#_019962: BCS CODE_019967

#_019964: JMP CODE_019970

CODE_019967:
#_019967: LDA.w #$0094 ; STATE 94
#_01996A: JSR ROUTINE_019C0E

#_01996D: JMP ROUTINE_019A18

CODE_019970:
#_019970: LDA.w #$0034 ; STATE 34
#_019973: JSR Pocky_AttemptPartnerToss
#_019976: BCC .no_toss

#_019978: JMP ROUTINE_019A18

.no_toss
#_01997B: LDA.w #$0024 ; STATE 24
#_01997E: JSR Pocky_AttemptMeleeAttack
#_019981: BCC .no_melee

#_019983: JMP ROUTINE_019A18

.no_melee
#_019986: LDA.w $19FC
#_019989: AND.w #$4000
#_01998C: BEQ CODE_0199C7

#_01998E: JSR TestForLevel10
#_019991: BEQ CODE_0199A3

#_019993: LDA.w $19F9
#_019996: AND.w #$000F
#_019999: BEQ CODE_0199A3

#_01999B: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_01999E: ADC.w #$003A
#_0199A1: BRA CODE_0199A9

CODE_0199A3:
#_0199A3: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_0199A6: ADC.w #$0011

CODE_0199A9:
#_0199A9: CMP.w $19D0
#_0199AC: BEQ CODE_0199B3

#_0199AE: JSR QueueSFX_14

#_0199B1: BRA CODE_0199BE

CODE_0199B3:
#_0199B3: LDA.w $19D6
#_0199B6: CMP.w #$0005
#_0199B9: BNE CODE_0199C7

#_0199BB: JSR ROUTINE_01AA40

CODE_0199BE:
#_0199BE: LDY.w #$0005
#_0199C1: JSL ROUTINE_04F7E5

#_0199C5: BRA CODE_019A3C

CODE_0199C7:
#_0199C7: LDA.w $19F8
#_0199CA: AND.w #$0F00
#_0199CD: BNE CODE_0199F5

CODE_0199CF:
#_0199CF: LDA.w $19D0
#_0199D2: BEQ CODE_019A0B

#_0199D4: LDA.w $19EC
#_0199D7: AND.w #$0007
#_0199DA: CLC
#_0199DB: ADC.w #$0011

CODE_0199DE:
#_0199DE: STA.w $19D0

#_0199E1: LDY.w #$0005
#_0199E4: JSL ROUTINE_04F7E5

#_0199E8: LDA.w $19D6
#_0199EB: CMP.w #$0002
#_0199EE: BNE CODE_019A3C

#_0199F0: JSR ROUTINE_01A37D_BasedOnPower

#_0199F3: BRA CODE_019A3C

CODE_0199F5:
#_0199F5: JSR TestForLevel10
#_0199F8: BEQ CODE_0199CF

#_0199FA: LDA.w $19D0
#_0199FD: BEQ CODE_019A0B

#_0199FF: LDA.w $19EC
#_019A02: AND.w #$0007
#_019A05: CLC
#_019A06: ADC.w #$003A
#_019A09: BRA CODE_0199DE

CODE_019A0B:
#_019A0B: JSR TestForLevel10
#_019A0E: BEQ ROUTINE_019A18

#_019A10: LDA.w $19F8
#_019A13: AND.w #$0F00
#_019A16: BNE CODE_019A2B

ROUTINE_019A18:
#_019A18: LDY.w #$0005

#_019A1B: LDA.w $19CC
#_019A1E: AND.w #$0007
#_019A21: CLC
#_019A22: ADC.w #$0001
#_019A25: JSL ROUTINE_04F828

#_019A29: BRA CODE_019A3C

CODE_019A2B:
#_019A2B: LDY.w #$0005

#_019A2E: LDA.w $19CC
#_019A31: AND.w #$0007
#_019A34: CLC
#_019A35: ADC.w #$0009
#_019A38: JSL ROUTINE_04F828

CODE_019A3C:
#_019A3C: JSR ForceDogHPto3

#_019A3F: JMP Pocky_9856

;===================================================================================================

Pocky_Normal_SkimpyWithEars:
#_019A42: JSR ROUTINE_01AA22

#_019A45: JSR ROUTINE_018069
#_019A48: BCS CODE_019A4D

#_019A4A: JMP CODE_019A56

CODE_019A4D:
#_019A4D: LDA.w #$0092 ; STATE 92
#_019A50: JSR ROUTINE_019C0E

#_019A53: JMP ROUTINE_019AFE

CODE_019A56:
#_019A56: LDA.w #$0032 ; STATE 32
#_019A59: JSR Pocky_AttemptPartnerToss
#_019A5C: BCC .no_toss

#_019A5E: JMP ROUTINE_019AFE

.no_toss
#_019A61: LDA.w #$0022 ; STATE 22
#_019A64: JSR Pocky_AttemptMeleeAttack
#_019A67: BCC .no_melee

#_019A69: JMP ROUTINE_019AFE

.no_melee
#_019A6C: LDA.w $19FC
#_019A6F: AND.w #$4000
#_019A72: BEQ CODE_019AAD

#_019A74: JSR TestForLevel10
#_019A77: BEQ CODE_019A89

#_019A79: LDA.w $19F9
#_019A7C: AND.w #$000F
#_019A7F: BEQ CODE_019A89

#_019A81: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019A84: ADC.w #$003A
#_019A87: BRA CODE_019A8F

CODE_019A89:
#_019A89: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019A8C: ADC.w #$0011

CODE_019A8F:
#_019A8F: CMP.w $19D0
#_019A92: BEQ CODE_019A99

#_019A94: JSR QueueSFX_14

#_019A97: BRA CODE_019AA4

CODE_019A99:
#_019A99: LDA.w $19D6
#_019A9C: CMP.w #$0005
#_019A9F: BNE CODE_019AAD

#_019AA1: JSR ROUTINE_01AA40

CODE_019AA4:
#_019AA4: LDY.w #$0004
#_019AA7: JSL ROUTINE_04F7E5

#_019AAB: BRA CODE_019B22

CODE_019AAD:
#_019AAD: LDA.w $19F8
#_019AB0: AND.w #$0F00
#_019AB3: BNE CODE_019ADB

CODE_019AB5:
#_019AB5: LDA.w $19D0
#_019AB8: BEQ CODE_019AF1

#_019ABA: LDA.w $19EC
#_019ABD: AND.w #$0007
#_019AC0: CLC
#_019AC1: ADC.w #$0011

CODE_019AC4:
#_019AC4: STA.w $19D0

#_019AC7: LDY.w #$0004
#_019ACA: JSL ROUTINE_04F7E5

#_019ACE: LDA.w $19D6
#_019AD1: CMP.w #$0002
#_019AD4: BNE CODE_019B22

#_019AD6: JSR ROUTINE_01A37D_BasedOnPower

#_019AD9: BRA CODE_019B22

CODE_019ADB:
#_019ADB: JSR TestForLevel10
#_019ADE: BEQ CODE_019AB5

#_019AE0: LDA.w $19D0
#_019AE3: BEQ CODE_019AF1

#_019AE5: LDA.w $19EC
#_019AE8: AND.w #$0007
#_019AEB: CLC
#_019AEC: ADC.w #$003A
#_019AEF: BRA CODE_019AC4

CODE_019AF1:
#_019AF1: JSR TestForLevel10
#_019AF4: BEQ ROUTINE_019AFE

#_019AF6: LDA.w $19F8
#_019AF9: AND.w #$0F00
#_019AFC: BNE CODE_019B11

ROUTINE_019AFE:
#_019AFE: LDY.w #$0004

#_019B01: LDA.w $19CC
#_019B04: AND.w #$0007
#_019B07: CLC
#_019B08: ADC.w #$0001
#_019B0B: JSL ROUTINE_04F828

#_019B0F: BRA CODE_019B22

CODE_019B11:
#_019B11: LDY.w #$0004

#_019B14: LDA.w $19CC
#_019B17: AND.w #$0007
#_019B1A: CLC
#_019B1B: ADC.w #$0009
#_019B1E: JSL ROUTINE_04F828

CODE_019B22:
#_019B22: JSR ForceDogHPto3

#_019B25: JMP Pocky_9856

;===================================================================================================

Pocky_Normal_Charmed:
#_019B28: JSR ROUTINE_01AA22

#_019B2B: JSR ROUTINE_018069
#_019B2E: BCS CODE_019B33

#_019B30: JMP CODE_019B3C

CODE_019B33:
#_019B33: LDA.w #$0090 ; STATE 90
#_019B36: JSR ROUTINE_019C0E

#_019B39: JMP ROUTINE_019BE4

CODE_019B3C:
#_019B3C: LDA.w #$0030 ; STATE 30
#_019B3F: JSR Pocky_AttemptPartnerToss
#_019B42: BCC .no_toss

#_019B44: JMP ROUTINE_019BE4

.no_toss
#_019B47: LDA.w #$0020 ; STATE 20
#_019B4A: JSR Pocky_AttemptMeleeAttack
#_019B4D: BCC .no_melee

#_019B4F: JMP ROUTINE_019BE4

.no_melee
#_019B52: LDA.w $19FC
#_019B55: AND.w #$4000
#_019B58: BEQ CODE_019B93

#_019B5A: JSR TestForLevel10
#_019B5D: BEQ CODE_019B6F

#_019B5F: LDA.w $19F9
#_019B62: AND.w #$000F
#_019B65: BEQ CODE_019B6F

#_019B67: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019B6A: ADC.w #$003A
#_019B6D: BRA CODE_019B75

CODE_019B6F:
#_019B6F: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019B72: ADC.w #$0011

CODE_019B75:
#_019B75: CMP.w $19D0
#_019B78: BEQ CODE_019B7F

#_019B7A: JSR QueueSFX_14

#_019B7D: BRA CODE_019B8A

CODE_019B7F:
#_019B7F: LDA.w $19D6
#_019B82: CMP.w #$0005
#_019B85: BNE CODE_019B93

#_019B87: JSR ROUTINE_01AA40

CODE_019B8A:
#_019B8A: LDY.w #$0003
#_019B8D: JSL ROUTINE_04F7E5

#_019B91: BRA CODE_019C08

CODE_019B93:
#_019B93: LDA.w $19F8
#_019B96: AND.w #$0F00
#_019B99: BNE CODE_019BC1

CODE_019B9B:
#_019B9B: LDA.w $19D0
#_019B9E: BEQ CODE_019BD7

#_019BA0: LDA.w $19EC
#_019BA3: AND.w #$0007
#_019BA6: CLC
#_019BA7: ADC.w #$0011

CODE_019BAA:
#_019BAA: STA.w $19D0

#_019BAD: LDY.w #$0003
#_019BB0: JSL ROUTINE_04F7E5

#_019BB4: LDA.w $19D6
#_019BB7: CMP.w #$0002
#_019BBA: BNE CODE_019C08

#_019BBC: JSR ROUTINE_01A37D_BasedOnPower

#_019BBF: BRA CODE_019C08

CODE_019BC1:
#_019BC1: JSR TestForLevel10
#_019BC4: BEQ CODE_019B9B

#_019BC6: LDA.w $19D0
#_019BC9: BEQ CODE_019BD7

#_019BCB: LDA.w $19EC
#_019BCE: AND.w #$0007
#_019BD1: CLC
#_019BD2: ADC.w #$003A
#_019BD5: BRA CODE_019BAA

CODE_019BD7:
#_019BD7: JSR TestForLevel10
#_019BDA: BEQ ROUTINE_019BE4

#_019BDC: LDA.w $19F8
#_019BDF: AND.w #$0F00
#_019BE2: BNE CODE_019BF7

ROUTINE_019BE4:
#_019BE4: LDY.w #$0003

#_019BE7: LDA.w $19CC
#_019BEA: AND.w #$0007
#_019BED: CLC
#_019BEE: ADC.w #$0001
#_019BF1: JSL ROUTINE_04F828

#_019BF5: BRA CODE_019C08

CODE_019BF7:
#_019BF7: LDY.w #$0003

#_019BFA: LDA.w $19CC
#_019BFD: AND.w #$0007
#_019C00: CLC
#_019C01: ADC.w #$0009
#_019C04: JSL ROUTINE_04F828

CODE_019C08:
#_019C08: JSR ForceDogHPto3

#_019C0B: JMP Pocky_9856

;===================================================================================================

ROUTINE_019C0E:
#_019C0E: STA.w $19CE

#_019C11: LDA.l $7E7B14
#_019C15: STA.l $7E7A46

#_019C19: LDA.w #$0000
#_019C1C: STA.l $7E7B14

#_019C20: STZ.w $05DE

#_019C23: LDA.w #$0300
#_019C26: STA.w $05DC

#_019C29: LDA.w #$0010
#_019C2C: STA.w $05E0

#_019C2F: LDA.w #$0005 ; SFX 05
#_019C32: STA.w $04AA

#_019C35: LDA.w $19C2
#_019C38: AND.w #$FF80
#_019C3B: STA.l $7E7A40

#_019C3F: SEC

#_019C40: LDA.w $19C4
#_019C43: SBC.w #$0180
#_019C46: AND.w #$FF80
#_019C49: STA.l $7E7A42

#_019C4D: JSR ROUTINE_019C77

#_019C50: LDA.w #data00E4FB
#_019C53: LDX.w #data00E4FB>>16
#_019C56: JSL ROUTINE_00F34E

;===================================================================================================

ROUTINE_019C5A:
#_019C5A: JSL ROUTINE_00D746_long

#_019C5E: LDA.w #$FFFF
#_019C61: STA.w $18EC

#_019C64: STZ.w $18F0
#_019C67: STZ.w $18F2

#_019C6A: LDX.w #data019E87
#_019C6D: JSR ROUTINE_01AC3F_TableCopying

;===================================================================================================

ROUTINE_019C70_EnableHDMAs:
#_019C70: LDA.w #$001C
#_019C73: TSB.w $0536

#_019C76: RTS

;===================================================================================================

ROUTINE_019C77:
#_019C77: LDA.l $7E7A40
#_019C7B: STA.b $20

#_019C7D: LDA.l $7E7A42
#_019C81: STA.b $22

#_019C83: LDX.w #data05E6DE
#_019C86: JSL ROUTINE_05D57A_long

#_019C8A: RTS

;===================================================================================================

ROUTINE_019C5A_long:
#_019C8B: PHB
#_019C8C: PHK
#_019C8D: PLB

#_019C8E: JSR ROUTINE_019C5A

#_019C91: PLB
#_019C92: RTL

;===================================================================================================

Pocky_Normal_Skimpy:
#_019C93: JSR ROUTINE_01AA22

#_019C96: JSR ROUTINE_018069
#_019C99: BCS CODE_019C9E

#_019C9B: JMP CODE_019CA7

CODE_019C9E:
#_019C9E: LDA.w #$008E ; STATE 8E
#_019CA1: JSR ROUTINE_019C0E

#_019CA4: JMP ROUTINE_019D47

CODE_019CA7:
#_019CA7: LDA.w #$002E ; STATE 2E
#_019CAA: JSR Pocky_AttemptPartnerToss
#_019CAD: BCC .no_toss

#_019CAF: JMP ROUTINE_019D47

.no_toss
#_019CB2: LDA.w #$001E ; STATE 1E
#_019CB5: JSR Pocky_AttemptMeleeAttack
#_019CB8: BCC .no_melee

#_019CBA: JMP ROUTINE_019D47

.no_melee
#_019CBD: LDA.w $19FC
#_019CC0: AND.w #$4000
#_019CC3: BEQ CODE_019CFE

#_019CC5: JSR TestForLevel10
#_019CC8: BEQ CODE_019CDA

#_019CCA: LDA.w $19F9
#_019CCD: AND.w #$000F
#_019CD0: BEQ CODE_019CDA

#_019CD2: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019CD5: ADC.w #$003A
#_019CD8: BRA CODE_019CE0

CODE_019CDA:
#_019CDA: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019CDD: ADC.w #$0011

CODE_019CE0:
#_019CE0: CMP.w $19D0
#_019CE3: BEQ CODE_019CEA

#_019CE5: JSR QueueSFX_14

#_019CE8: BRA CODE_019CF5

CODE_019CEA:
#_019CEA: LDA.w $19D6
#_019CED: CMP.w #$0005
#_019CF0: BNE CODE_019CFE

#_019CF2: JSR ROUTINE_01AA40

CODE_019CF5:
#_019CF5: LDY.w #$0002
#_019CF8: JSL ROUTINE_04F7E5

#_019CFC: BRA CODE_019D6B

CODE_019CFE:
#_019CFE: LDA.w $19F8
#_019D01: AND.w #$0F00
#_019D04: BNE CODE_019D28

CODE_019D06:
#_019D06: LDA.w $19D0
#_019D09: BEQ CODE_019D3A

#_019D0B: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019D0E: ADC.w #$0011

CODE_019D11:
#_019D11: STA.w $19D0

#_019D14: LDY.w #$0002
#_019D17: JSL ROUTINE_04F7E5

#_019D1B: LDA.w $19D6
#_019D1E: CMP.w #$0002
#_019D21: BNE CODE_019D6B

#_019D23: JSR ROUTINE_01A37D_BasedOnPower

#_019D26: BRA CODE_019D6B

CODE_019D28:
#_019D28: JSR TestForLevel10
#_019D2B: BEQ CODE_019D06

#_019D2D: LDA.w $19D0
#_019D30: BEQ CODE_019D3A

#_019D32: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019D35: ADC.w #$003A
#_019D38: BRA CODE_019D11

CODE_019D3A:
#_019D3A: JSR TestForLevel10
#_019D3D: BEQ ROUTINE_019D47

#_019D3F: LDA.w $19F8
#_019D42: AND.w #$0F00
#_019D45: BNE CODE_019D5A

ROUTINE_019D47:
#_019D47: LDY.w #$0002

#_019D4A: LDA.w $19CC
#_019D4D: AND.w #$0007
#_019D50: CLC
#_019D51: ADC.w #$0001
#_019D54: JSL ROUTINE_04F828

#_019D58: BRA CODE_019D6B

CODE_019D5A:
#_019D5A: LDY.w #$0002

#_019D5D: LDA.w $19CC
#_019D60: AND.w #$0007
#_019D63: CLC
#_019D64: ADC.w #$0009
#_019D67: JSL ROUTINE_04F828

CODE_019D6B:
#_019D6B: JSR ForceDogHPto3

#_019D6E: JMP Pocky_9856

;===================================================================================================

Pocky_Normal_Robed:
#_019D71: JSR ROUTINE_01AA22

#_019D74: JSR ROUTINE_018069
#_019D77: BCS CODE_019D7C

#_019D79: JMP CODE_019D84

CODE_019D7C:
#_019D7C: LDA.w #$008C ; STATE 8C
#_019D7F: JSR ROUTINE_019C0E

#_019D82: BRA CODE_019D8C

CODE_019D84:
#_019D84: LDA.w #$002C ; STATE 2C
#_019D87: JSR Pocky_AttemptPartnerToss
#_019D8A: BCC .no_toss

CODE_019D8C:
#_019D8C: LDY.w #$0001

#_019D8F: LDA.w $19CC
#_019D92: AND.w #$0007
#_019D95: CLC
#_019D96: ADC.w #$0001
#_019D99: JSL ROUTINE_04F828
#_019D9D: JSR ForceDogHPto3

#_019DA0: JMP Pocky_9856

.no_toss
#_019DA3: LDA.w #$001C ; STATE 1C
#_019DA6: JSR Pocky_AttemptMeleeAttack
#_019DA9: BCC .no_melee

#_019DAB: JMP CODE_019E5B

.no_melee
#_019DAE: JSR TestForTutorialLevel
#_019DB1: BNE CODE_019DC9

#_019DB3: LDA.w $1AD0
#_019DB6: CMP.w $1AE0
#_019DB9: BNE CODE_019DC6

#_019DBB: LDA.l $7E7A72
#_019DBF: BEQ CODE_019DC6

#_019DC1: CMP.w #$0002
#_019DC4: BEQ CODE_019DC9

CODE_019DC6:
#_019DC6: JMP CODE_019E4E

CODE_019DC9:
#_019DC9: LDA.w $19FC
#_019DCC: AND.w #$4000
#_019DCF: BEQ CODE_019E0A

#_019DD1: JSR TestForLevel10
#_019DD4: BEQ CODE_019DE6

#_019DD6: LDA.w $19F9
#_019DD9: AND.w #$000F
#_019DDC: BEQ CODE_019DE6

#_019DDE: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019DE1: ADC.w #$003A
#_019DE4: BRA CODE_019DEC

CODE_019DE6:
#_019DE6: JSR ROUTINE_01AA67_CacheStateAndReturnMod8
#_019DE9: ADC.w #$0011

CODE_019DEC:
#_019DEC: CMP.w $19D0
#_019DEF: BEQ CODE_019DF6

#_019DF1: JSR QueueSFX_14

#_019DF4: BRA CODE_019E01

CODE_019DF6:
#_019DF6: LDA.w $19D6
#_019DF9: CMP.w #$0005
#_019DFC: BNE CODE_019E0A

#_019DFE: JSR ROUTINE_01AA40

CODE_019E01:
#_019E01: LDY.w #$0001
#_019E04: JSL ROUTINE_04F7E5

#_019E08: BRA CODE_019E81

CODE_019E0A:
#_019E0A: LDA.w $19F8
#_019E0D: AND.w #$0F00
#_019E10: BNE CODE_019E38

CODE_019E12:
#_019E12: LDA.w $19D0
#_019E15: BEQ CODE_019E4E

#_019E17: LDA.w $19EC
#_019E1A: AND.w #$0007
#_019E1D: CLC
#_019E1E: ADC.w #$0011

CODE_019E21:
#_019E21: STA.w $19D0

#_019E24: LDY.w #$0001
#_019E27: JSL ROUTINE_04F7E5

#_019E2B: LDA.w $19D6
#_019E2E: CMP.w #$0002
#_019E31: BNE CODE_019E81

#_019E33: JSR ROUTINE_01A37D_BasedOnPower

#_019E36: BRA CODE_019E81

CODE_019E38:
#_019E38: JSR TestForLevel10
#_019E3B: BEQ CODE_019E12

#_019E3D: LDA.w $19D0
#_019E40: BEQ CODE_019E4E

#_019E42: LDA.w $19EC
#_019E45: AND.w #$0007
#_019E48: CLC
#_019E49: ADC.w #$003A
#_019E4C: BRA CODE_019E21

CODE_019E4E:
#_019E4E: JSR TestForLevel10
#_019E51: BEQ CODE_019E5B

#_019E53: LDA.w $19F8
#_019E56: AND.w #$0F00
#_019E59: BNE CODE_019E6E

;---------------------------------------------------------------------------------------------------

CODE_019E5B:
#_019E5B: LDY.w #$0001

#_019E5E: LDA.w $19CC
#_019E61: AND.w #$0007
#_019E64: CLC
#_019E65: ADC.w #$0001
#_019E68: JSL ROUTINE_04F828

#_019E6C: BRA CODE_019E81

CODE_019E6E:
#_019E6E: LDY.w #$0001

#_019E71: LDA.w $19CC
#_019E74: AND.w #$0007
#_019E77: CLC
#_019E78: ADC.w #$0009
#_019E7B: JSL ROUTINE_04F828

#_019E7F: BRA CODE_019E81

CODE_019E81:
#_019E81: JSR ForceDogHPto3

#_019E84: JMP Pocky_9856

;---------------------------------------------------------------------------------------------------

data019E87:
#_019E87: dw $0004 : dl $000524 ; write 4 bytes to target
#_019E8C: db $17, $00, $00, $00

#_019E90: dw $0004 : dl $000528 ; write 4 bytes to target
#_019E95: db $13, $00, $00, $00

#_019E99: dw $0002 : dl CGWSEL ; write 2 bytes to target
#_019E9E: db $12, $53

#_019EA0: dw $0004 : dl W12SEL ; write 4 bytes to target
#_019EA5: db $00, $00, $20, $00

#_019EA9: dw $0000 ; end

;===================================================================================================

ROUTINE_019EAB:
#_019EAB: LDX.w $18E0
#_019EAE: BEQ .exit

.next
#_019EB0: LDY.w $18D0,X

#_019EB3: LDA.w $0800,Y
#_019EB6: BPL .skip_x

#_019EB8: LDA.w $19D8
#_019EBB: BEQ .dont_reset_a

#_019EBD: LDA.w $19EE
#_019EC0: SBC.w $080C,Y
#_019EC3: EOR.w $19D8
#_019EC6: BPL .dont_reset_a

#_019EC8: LDA.w $081C,Y
#_019ECB: BEQ .dont_reset_a

#_019ECD: EOR.w $19D8
#_019ED0: BMI .dont_reset_a

#_019ED2: STZ.w $19D8

.dont_reset_a
#_019ED5: LDA.w $19DA
#_019ED8: BEQ .dont_reset_b

.skip_x
#_019EDA: LDA.w $19F0
#_019EDD: SBC.w $080E,Y
#_019EE0: EOR.w $19DA
#_019EE3: BPL .dont_reset_b

#_019EE5: LDA.w $081E,Y
#_019EE8: BEQ .dont_reset_b

#_019EEA: EOR.w $19DA
#_019EED: BMI .dont_reset_b

#_019EEF: STZ.w $19DA

.dont_reset_b
#_019EF2: DEX
#_019EF3: DEX
#_019EF4: BPL .next

#_019EF6: STZ.w $18E0

.exit
#_019EF9: RTS

;===================================================================================================

QueueSFX_14:
#_019EFA: PHA

#_019EFB: LDA.w #$0014 ; SFX 14
#_019EFE: STA.w $04A8

#_019F01: PLA

#_019F02: RTS

;===================================================================================================

QueueSFX_02:
#_019F03: PHA

#_019F04: LDA.w #$0002 ; SFX 02
#_019F07: STA.w $04AA

#_019F0A: PLA

#_019F0B: RTS

;===================================================================================================

ROUTINE_019F0C:
#_019F0C: LDY.w $19EC
#_019F0F: LDA.w $19F8

;===================================================================================================

ROUTINE_019F12:
#_019F12: AND.w #$0F00
#_019F15: BEQ .skip

#_019F17: TYA
#_019F18: AND.w #$0007
#_019F1B: ASL A
#_019F1C: TAX

#_019F1D: JSR (.vectors,X)

.skip
#_019F20: JSR ROUTINE_019EAB

#_019F23: JMP ROUTINE_01A1F1

;---------------------------------------------------------------------------------------------------

.vectors
#_019F26: dw ROUTINE_019F4A
#_019F28: dw ROUTINE_019F5E
#_019F2A: dw ROUTINE_019F36
#_019F2C: dw ROUTINE_019F70
#_019F2E: dw ROUTINE_019F56
#_019F30: dw ROUTINE_019F94
#_019F32: dw ROUTINE_019F3E
#_019F34: dw ROUTINE_019F7E

;===================================================================================================

ROUTINE_019F36:
#_019F36: LDA.w $1F2C
#_019F39: JSR ROUTINE_019FA5

#_019F3C: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F3E:
#_019F3E: SEC

#_019F3F: LDA.w #$0000
#_019F42: SBC.w $1F2C
#_019F45: JSR ROUTINE_019FA5

#_019F48: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F4A:
#_019F4A: SEC

#_019F4B: LDA.w #$0000
#_019F4E: SBC.w $1F2C
#_019F51: JSR ROUTINE_01A09C

#_019F54: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F56:
#_019F56: LDA.w $1F2C
#_019F59: JSR ROUTINE_01A09C

#_019F5C: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F5E:
#_019F5E: LDA.w $1F2E
#_019F61: JSR ROUTINE_019FA5

#_019F64: SEC

#_019F65: LDA.w #$0000
#_019F68: SBC.w $1F2E
#_019F6B: JSR ROUTINE_01A09C

#_019F6E: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F70:
#_019F70: LDA.w $1F2E
#_019F73: JSR ROUTINE_019FA5

#_019F76: LDA.w $1F2E
#_019F79: JSR ROUTINE_01A09C

#_019F7C: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F7E:
#_019F7E: SEC

#_019F7F: LDA.w #$0000
#_019F82: SBC.w $1F2E
#_019F85: JSR ROUTINE_019FA5

#_019F88: SEC

#_019F89: LDA.w #$0000
#_019F8C: SBC.w $1F2E
#_019F8F: JSR ROUTINE_01A09C

#_019F92: BRA EXIT_019FA4

;===================================================================================================

ROUTINE_019F94:
#_019F94: SEC

#_019F95: LDA.w #$0000
#_019F98: SBC.w $1F2E
#_019F9B: JSR ROUTINE_019FA5

#_019F9E: LDA.w $1F2E
#_019FA1: JSR ROUTINE_01A09C

;---------------------------------------------------------------------------------------------------

#EXIT_019FA4:
#_019FA4: RTS

;===================================================================================================

ROUTINE_019FA5:
#_019FA5: TAY
#_019FA6: JSR ROUTINE_01A1A1

#_019FA9: LDA.w $0500
#_019FAC: CMP.w #$0041
#_019FAF: BCC .not_changing_level_area

#_019FB1: CMP.w #$0044
#_019FB4: BCS .not_changing_level_area

#_019FB6: STY.w $19D8

#_019FB9: RTS

;---------------------------------------------------------------------------------------------------

.not_changing_level_area
#_019FBA: TYA
#_019FBB: BPL .positive_movement_x

#_019FBD: SEC

#_019FBE: LDA.w $19EE
#_019FC1: SBC.w $0560
#_019FC4: ADC.w #$1000
#_019FC7: CMP.b $2C
#_019FC9: BCS .not_at_max

.exit_a
#_019FCB: RTS

.positive_movement_x
#_019FCC: SEC

#_019FCD: LDA.w $19EE
#_019FD0: SBC.w $0560
#_019FD3: ADC.w #$1000
#_019FD6: CMP.b $2E
#_019FD8: BCS .exit_a

.not_at_max
#_019FDA: STY.w $19D8

#_019FDD: BEQ .exit_a

#_019FDF: TYA
#_019FE0: ASL A

#_019FE1: LDA.w #$0080
#_019FE4: BCC .use_positive

#_019FE6: LDA.w #$FF80

.use_positive
#_019FE9: STA.b $3E

#_019FEB: TYA
#_019FEC: CLC
#_019FED: ADC.w $19C2
#_019FF0: CLC
#_019FF1: ADC.b $3E
#_019FF3: STA.b $3E

#_019FF5: STZ.b $3C

#_019FF7: CLC

#_019FF8: LDA.w $19C4
#_019FFB: ADC.w #$0100
#_019FFE: TAY

;---------------------------------------------------------------------------------------------------

#_019FFF: LDA.b $3E
#_01A001: JSR ROUTINE_01E9AA

#_01A004: LDA.b $34
#_01A006: AND.w #$0009
#_01A009: BEQ .something_with_the_flying_partners_a

#_01A00B: AND.w #$0008
#_01A00E: BEQ .set_bit_a

#_01A010: LDA.w $05CE
#_01A013: CMP.w #$0098 ; PARTNER 0098
#_01A016: BEQ .something_with_the_flying_partners_a

#_01A018: CMP.w #$0078 ; PARTNER 0078
#_01A01B: BEQ .something_with_the_flying_partners_a

#_01A01D: CMP.w #$00B8 ; PARTNER 00B8
#_01A020: BEQ .something_with_the_flying_partners_a

.set_bit_a
#_01A022: LDA.w #$0001
#_01A025: TSB.b $3C

.something_with_the_flying_partners_a
#_01A027: SEC

#_01A028: LDA.w $19C4
#_01A02B: SBC.w #$0080
#_01A02E: TAY

;---------------------------------------------------------------------------------------------------

#_01A02F: LDA.b $3E
#_01A031: JSR ROUTINE_01E9AA

#_01A034: LDA.b $34
#_01A036: AND.w #$0009
#_01A039: BEQ .something_with_the_flying_partners_b

#_01A03B: AND.w #$0008
#_01A03E: BEQ .set_bit_b

#_01A040: LDA.w $05CE
#_01A043: CMP.w #$0098 ; PARTNER 0098
#_01A046: BEQ .something_with_the_flying_partners_b

#_01A048: CMP.w #$0078 ; PARTNER 0078
#_01A04B: BEQ .something_with_the_flying_partners_b

#_01A04D: CMP.w #$00B8 ; PARTNER 00B8
#_01A050: BEQ .something_with_the_flying_partners_b

.set_bit_b
#_01A052: LDA.w #$0002
#_01A055: TSB.b $3C

.something_with_the_flying_partners_b
#_01A057: LDA.b $3E

#_01A059: LDY.w $19C4
#_01A05C: JSR ROUTINE_01E9AA

#_01A05F: LDA.b $34
#_01A061: AND.w #$0009
#_01A064: BEQ .something_with_the_flying_partners_c

#_01A066: AND.w #$0008
#_01A069: BEQ .set_bit_c

#_01A06B: LDA.w $05CE
#_01A06E: CMP.w #$0098 ; PARTNER 0098
#_01A071: BEQ .something_with_the_flying_partners_c

#_01A073: CMP.w #$0078 ; PARTNER 0078
#_01A076: BEQ .something_with_the_flying_partners_c

#_01A078: CMP.w #$00B8 ; PARTNER 00B8
#_01A07B: BEQ .something_with_the_flying_partners_c

.set_bit_c
#_01A07D: LDA.w #$0004
#_01A080: TSB.b $3C

.something_with_the_flying_partners_c
#_01A082: LDA.b $3C
#_01A084: BEQ .exit_b

#_01A086: ASL A
#_01A087: TAY

#_01A088: LDA.w data01A191,Y
#_01A08B: BEQ CODE_01A098

#_01A08D: LDA.w $19DA
#_01A090: BNE CODE_01A098

#_01A092: LDA.w data01A191,Y
#_01A095: STA.w $19DA

CODE_01A098:
#_01A098: STZ.w $19D8

.exit_b
#_01A09B: RTS

;===================================================================================================

ROUTINE_01A09C:
#_01A09C: TAY
#_01A09D: JSR ROUTINE_01A1B7

#_01A0A0: LDA.w $0500
#_01A0A3: CMP.w #$0041
#_01A0A6: BCC CODE_01A0B1

#_01A0A8: CMP.w #$0044
#_01A0AB: BCS CODE_01A0B1

#_01A0AD: STY.w $19DA

#_01A0B0: RTS

CODE_01A0B1:
#_01A0B1: TYA
#_01A0B2: BPL CODE_01A0C3

#_01A0B4: SEC

#_01A0B5: LDA.w $19F0
#_01A0B8: SBC.w $0562
#_01A0BB: ADC.w #$1000
#_01A0BE: CMP.b $30
#_01A0C0: BCS CODE_01A0D1

.exit_a
#_01A0C2: RTS

CODE_01A0C3:
#_01A0C3: SEC

#_01A0C4: LDA.w $19F0
#_01A0C7: SBC.w $0562
#_01A0CA: ADC.w #$1000
#_01A0CD: CMP.b $32
#_01A0CF: BCS .exit_a

CODE_01A0D1:
#_01A0D1: STY.w $19DA

#_01A0D4: BEQ .exit_a

#_01A0D6: TYA
#_01A0D7: ASL A

#_01A0D8: LDA.w #$0100
#_01A0DB: BCC CODE_01A0E0

#_01A0DD: LDA.w #$FF80

CODE_01A0E0:
#_01A0E0: STA.b $3E

#_01A0E2: TYA
#_01A0E3: CLC
#_01A0E4: ADC.w $19C4
#_01A0E7: CLC
#_01A0E8: ADC.b $3E
#_01A0EA: STA.b $3E

#_01A0EC: STZ.b $3C

#_01A0EE: CLC

#_01A0EF: LDA.w $19C2
#_01A0F2: ADC.w #$0080

#_01A0F5: LDY.b $3E
#_01A0F7: JSR ROUTINE_01E9AA

#_01A0FA: LDA.b $34
#_01A0FC: AND.w #$0009
#_01A0FF: BEQ .something_with_the_flying_partners_a

#_01A101: AND.w #$0008
#_01A104: BEQ .set_bit_a

#_01A106: LDA.w $05CE
#_01A109: CMP.w #$0098 ; PARTNER 0098
#_01A10C: BEQ .something_with_the_flying_partners_a

#_01A10E: CMP.w #$0078 ; PARTNER 0078
#_01A111: BEQ .something_with_the_flying_partners_a

#_01A113: CMP.w #$00B8 ; PARTNER 00B8
#_01A116: BEQ .something_with_the_flying_partners_a

.set_bit_a
#_01A118: LDA.w #$0001
#_01A11B: TSB.b $3C

.something_with_the_flying_partners_a
#_01A11D: SEC

#_01A11E: LDA.w $19C2
#_01A121: SBC.w #$0080

#_01A124: LDY.b $3E
#_01A126: JSR ROUTINE_01E9AA

#_01A129: LDA.b $34
#_01A12B: AND.w #$0009
#_01A12E: BEQ .something_with_the_flying_partners_b

#_01A130: AND.w #$0008
#_01A133: BEQ .set_bit_b

#_01A135: LDA.w $05CE
#_01A138: CMP.w #$0098 ; PARTNER 0098
#_01A13B: BEQ .something_with_the_flying_partners_b

#_01A13D: CMP.w #$0078 ; PARTNER 0078
#_01A140: BEQ .something_with_the_flying_partners_b

#_01A142: CMP.w #$00B8 ; PARTNER 00B8
#_01A145: BEQ .something_with_the_flying_partners_b

.set_bit_b
#_01A147: LDA.w #$0002
#_01A14A: TSB.b $3C

.something_with_the_flying_partners_b
#_01A14C: LDY.b $3E

#_01A14E: LDA.w $19C2
#_01A151: JSR ROUTINE_01E9AA

#_01A154: LDA.b $34
#_01A156: AND.w #$0009
#_01A159: BEQ .something_with_the_flying_partners_c

#_01A15B: AND.w #$0008
#_01A15E: BEQ .set_bit_c

#_01A160: LDA.w $05CE
#_01A163: CMP.w #$0098 ; PARTNER 0098
#_01A166: BEQ .something_with_the_flying_partners_c

#_01A168: CMP.w #$0078 ; PARTNER 0078
#_01A16B: BEQ .something_with_the_flying_partners_c

#_01A16D: CMP.w #$00B8 ; PARTNER 00B8
#_01A170: BEQ .something_with_the_flying_partners_c

.set_bit_c
#_01A172: LDA.w #$0004
#_01A175: TSB.b $3C

.something_with_the_flying_partners_c
#_01A177: LDA.b $3C
#_01A179: BEQ .exit_b

#_01A17B: ASL A
#_01A17C: TAY

#_01A17D: LDA.w data01A191,Y
#_01A180: BEQ CODE_01A18D

#_01A182: LDA.w $19D8
#_01A185: BNE CODE_01A18D

#_01A187: LDA.w data01A191,Y
#_01A18A: STA.w $19D8

CODE_01A18D:
#_01A18D: STZ.w $19DA

.exit_b
#_01A190: RTS

;---------------------------------------------------------------------------------------------------

data01A191:
#_01A191: db $00,$00,$F0,$FF,$10,$00,$00,$00
#_01A199: db $00,$00,$F0,$FF,$10,$00,$00,$00

;===================================================================================================

ROUTINE_01A1A1:
#_01A1A1: PHY

#_01A1A2: LDY.w $18E4
#_01A1A5: LDA.w data01A1CD-1,Y
#_01A1A8: AND.w #$FF00
#_01A1AB: STA.b $2C

#_01A1AD: LDA.w data01A1CD+0,Y
#_01A1B0: AND.w #$FF00
#_01A1B3: STA.b $2E

#_01A1B5: PLY

#_01A1B6: RTS

;===================================================================================================

ROUTINE_01A1B7:
#_01A1B7: PHY

#_01A1B8: LDY.w $18E4
#_01A1BB: LDA.w data01A1DF-1,Y
#_01A1BE: AND.w #$FF00
#_01A1C1: STA.b $30

#_01A1C3: LDA.w data01A1DF+0,Y
#_01A1C6: AND.w #$FF00
#_01A1C9: STA.b $32

#_01A1CB: PLY

#_01A1CC: RTS

;---------------------------------------------------------------------------------------------------

data01A1CD:
#_01A1CD: db $11,$1F,$11,$1F,$11,$1F,$11,$1F
#_01A1D5: db $12,$1E,$11,$1F,$11,$1F,$12,$1E
#_01A1DD: db $11,$1F

data01A1DF:
#_01A1DF: db $12,$1C,$11,$1D,$12,$1C,$12,$1C
#_01A1E7: db $12,$1C,$12,$1C,$12,$1C,$19,$1B
#_01A1EF: db $12,$1C

;===================================================================================================

ROUTINE_01A1F1:
#_01A1F1: LDA.w $04B2
#_01A1F4: BNE CODE_01A219

#_01A1F6: LDA.w $18CE
#_01A1F9: BEQ CODE_01A219

#_01A1FB: SEC

#_01A1FC: LDA.w $19F0
#_01A1FF: SBC.w $05E8
#_01A202: STA.b $20

#_01A204: BCS CODE_01A20A

#_01A206: EOR.w #$FFFF
#_01A209: INC A

CODE_01A20A:
#_01A20A: CMP.w #$0B00
#_01A20D: BCC CODE_01A219

#_01A20F: LDA.b $20
#_01A211: EOR.w $19DA
#_01A214: BMI CODE_01A219

#_01A216: STZ.w $19DA

CODE_01A219:
#_01A219: CLC

#_01A21A: LDA.w $19EE
#_01A21D: ADC.w $19D8
#_01A220: STA.w $19EE

#_01A223: CLC

#_01A224: LDA.w $19F0
#_01A227: ADC.w $19DA
#_01A22A: STA.w $19F0

#_01A22D: STZ.w $058C

#_01A230: LDA.w $19D8
#_01A233: ORA.w $19DA
#_01A236: BEQ .exit

#_01A238: LDA.w #$0F00
#_01A23B: STA.w $058C

#_01A23E: LDA.w $059E
#_01A241: AND.w #$0FFF
#_01A244: TAX

#_01A245: LDA.w $19EE
#_01A248: STA.l $7FD000,X

#_01A24C: LDA.w $19F0
#_01A24F: STA.l $7FD002,X

#_01A253: LDA.w $19CC
#_01A256: STA.l $7FD004,X

#_01A25A: LDA.w $19EC
#_01A25D: STA.l $7FD006,X

#_01A261: TXA
#_01A262: CLC
#_01A263: ADC.w #$0008
#_01A266: AND.w #$0FFF
#_01A269: STA.w $059E

.exit
#_01A26C: RTS

;===================================================================================================

ROUTINE_01A26D_CachesPockyCoordinates:
#_01A26D: SEC
#_01A26E: LDA.w $19EE
#_01A271: SBC.w $0560
#_01A274: STA.w $19C2

#_01A277: SEC
#_01A278: LDA.w $19F0
#_01A27B: SBC.w $0562
#_01A27E: STA.w $19C4

#_01A281: RTS

;===================================================================================================

ROUTINE_01A285_0000:
#_01A282: LDA.w #$0000

;===================================================================================================

ROUTINE_01A285:
#_01A285: TAY
#_01A286: BNE .not_zero

#_01A288: STZ.b $10
#_01A28A: STZ.b $14
#_01A28C: STZ.b $12
#_01A28E: STZ.b $16

#_01A290: RTS

.not_zero
#_01A291: LDA.w data01A2AF+0,Y
#_01A294: ADC.w $19EE
#_01A297: STA.b $10

#_01A299: ADC.w data01A2AF+4,Y
#_01A29C: STA.b $14

#_01A29E: LDA.w data01A2AF+2,Y
#_01A2A1: ADC.w $19F0
#_01A2A4: ADC.w $19CA
#_01A2A7: STA.b $12

#_01A2A9: ADC.w data01A2AF+6,Y
#_01A2AC: STA.b $16

#_01A2AE: RTS

;---------------------------------------------------------------------------------------------------

data01A2AF:
#_01A2AF: dw $0000, $0000, $0000, $0000
#_01A2B7: dw $FF80, $FF80, $0100, $0100
#_01A2BF: dw $FF00, $FF00, $0200, $0200
#_01A2C7: dw $FF80, $0020, $0100, $0040
#_01A2CF: dw $FF80, $0000, $0080, $0040
#_01A2D7: dw $FF80, $FFE0, $0080, $0040
#_01A2DF: dw $FF80, $FFC0, $0080, $0040
#_01A2E7: dw $FF80, $FFA0, $0100, $0040
#_01A2EF: dw $0000, $FFC0, $0080, $0040
#_01A2F7: dw $0000, $FFE0, $0080, $0040
#_01A2FF: dw $0000, $0000, $0080, $0040

;===================================================================================================

ROUTINE_01A307:
#_01A307: LDA.w $19E8
#_01A30A: STA.w $19EA

#_01A30D: ROR A

#_01A30E: LDA.w $19E6
#_01A311: STA.w $19E8

#_01A314: LDA.w $19F9
#_01A317: AND.w #$000F
#_01A31A: TAX

#_01A31B: LDA.w data01A349,X
#_01A31E: AND.w #$00FF
#_01A321: STA.w $19E6

#_01A324: BCC CODE_01A332

#_01A326: CMP.w #$0080
#_01A329: BCS .exit

#_01A32B: LDA.w $19EA
#_01A32E: STA.w $19EC

#_01A331: RTS

CODE_01A332:
#_01A332: LDA.w $19E6
#_01A335: CMP.w #$0080
#_01A338: BCS .exit

#_01A33A: EOR.w #$0004
#_01A33D: EOR.w $19EC
#_01A340: BNE CODE_01A342

CODE_01A342:
#_01A342: LDA.w $19E6
#_01A345: STA.w $19EC

.exit
#_01A348: RTS

;---------------------------------------------------------------------------------------------------

data01A349:
#_01A349: db $80,$02,$06,$00,$04,$03,$05,$00
#_01A351: db $00,$01,$07,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_01A359:
#_01A359: SEC

#_01A35A: LDA.w $19CC
#_01A35D: SBC.w $19EC
#_01A360: BEQ .exit

#_01A362: AND.w #$0007
#_01A365: CMP.w #$0004

#_01A368: LDA.w $19CC
#_01A36B: BCC .decrement

#_01A36D: INC A
#_01A36E: BRA .set

.decrement
#_01A370: DEC A

.set
#_01A371: AND.w #$0007
#_01A374: STA.w $19CC

.exit
#_01A377: RTS

;===================================================================================================

ROUTINE_01A37D_BasedOnPower:
#_01A378: LDA.w $19F6
#_01A37B: ASL A
#_01A37C: TAX

;===================================================================================================

ROUTINE_01A37D:
#_01A37D: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_01A380: dw ROUTINE_01A3EA
#_01A382: dw ROUTINE_01A4A9
#_01A384: dw ROUTINE_01A436
#_01A386: dw ROUTINE_01A3A2

;===================================================================================================

ROUTINE_01A388:
#_01A388: LDY.w $18E8
#_01A38B: BEQ .fail

#_01A38D: DEY
#_01A38E: DEY
#_01A38F: STY.w $18E8

#_01A392: LDX.w $1800,Y

#_01A395: SEC

#_01A396: RTS

.fail
#_01A397: CLC

#_01A398: RTS

;===================================================================================================

ROUTINE_01A399:
#_01A399: LDY.b $0A

#_01A39B: STX.b $40,Y

#_01A39D: INY
#_01A39E: INY
#_01A39F: STY.b $0A

#_01A3A1: RTS

;===================================================================================================

ROUTINE_01A3A2:
#_01A3A2: JSR ROUTINE_01A388
#_01A3A5: BCC .exit

#_01A3A7: LDA.w $19EE
#_01A3AA: STA.w $0280,X

#_01A3AD: LDA.w $19F0
#_01A3B0: STA.w $02C0,X

#_01A3B3: LDA.w #$0060
#_01A3B6: STA.w $0180,X

#_01A3B9: LDA.w $19D6
#_01A3BC: ASL A
#_01A3BD: TAY

#_01A3BE: LDA.w data01A3CE,Y
#_01A3C1: STA.w $0400,X

#_01A3C4: LDA.w $19EC
#_01A3C7: STA.w $0440,X

#_01A3CA: JSR ROUTINE_01A399

.exit
#_01A3CD: RTS

;---------------------------------------------------------------------------------------------------

data01A3CE:
#_01A3CE: db $00,$01,$00,$00,$00,$FF,$80,$00
#_01A3D6: db $80,$FF,$00,$00,$00,$01

;===================================================================================================

ROUTINE_01A3DC:
#_01A3DC: LDA.w $05F6
#_01A3DF: AND.w #$0007

#_01A3E2: PHA

#_01A3E3: JSR ROUTINE_01A388

#_01A3E6: PLA

#_01A3E7: BCS CODE_01A3F2

;---------------------------------------------------------------------------------------------------

.exit
#_01A3E9: RTS

;===================================================================================================

#ROUTINE_01A3EA:
#_01A3EA: JSR ROUTINE_01A388
#_01A3ED: BCC .exit

#_01A3EF: LDA.w $19EC

CODE_01A3F2:
#_01A3F2: JSR ROUTINE_01A417_MovesRelativePocky

#_01A3F5: LDA.w #$0080
#_01A3F8: STA.w $0180,X

#_01A3FB: LDA.w $19EC
#_01A3FE: ASL A
#_01A3FF: ASL A
#_01A400: TAY

#_01A401: LDA.w data01A507_OffsetsRelativePocky+0,Y
#_01A404: STA.w $0380,X

#_01A407: LDA.w data01A507_OffsetsRelativePocky+2,Y
#_01A40A: STA.w $03C0,X

#_01A40D: JSR ROUTINE_01A399
#_01A410: JSR QueueSFX_02

#_01A413: RTS

;===================================================================================================

ROUTINE_01A414:
#_01A414: LDA.w $19EC

;===================================================================================================

ROUTINE_01A417_MovesRelativePocky:
#_01A417: ASL A
#_01A418: ASL A
#_01A419: TAY

#_01A41A: LDA.w data01A507_OffsetsRelativePocky+0,Y
#_01A41D: ASL A
#_01A41E: ADC.w $19EE
#_01A421: STA.w $0280,X

#_01A424: LDA.w data01A507_OffsetsRelativePocky+2,Y
#_01A427: ASL A
#_01A428: ADC.w $19F0
#_01A42B: CLC
#_01A42C: ADC.w $19CA
#_01A42F: STA.w $02C0,X

#_01A432: STZ.w $0240,X

#_01A435: RTS

;===================================================================================================

ROUTINE_01A436:
#_01A436: JSR ROUTINE_01A388
#_01A439: BCC .exit

#_01A43B: JSR ROUTINE_01A414

#_01A43E: LDA.w #$008C
#_01A441: STA.w $0180,X

#_01A444: LDA.w $19EC
#_01A447: ASL A
#_01A448: ASL A
#_01A449: TAY

#_01A44A: LDA.w data01A489+0,Y
#_01A44D: STA.w $0380,X

#_01A450: LDA.w data01A489+2,Y
#_01A453: STA.w $03C0,X

#_01A456: LDA.w data01A469+0,Y
#_01A459: STA.w $0400,X

#_01A45C: LDA.w data01A469+2,Y
#_01A45F: STA.w $0440,X

#_01A462: JSR ROUTINE_01A399
#_01A465: JSR QueueSFX_02

.exit
#_01A468: RTS

;---------------------------------------------------------------------------------------------------

data01A469:
#_01A469: dw $0000, $FFF0
#_01A46D: dw $000B, $FFF5
#_01A471: dw $0010, $0000
#_01A475: dw $000B, $000B
#_01A479: dw $0000, $0010
#_01A47D: dw $FFF5, $000B
#_01A481: dw $FFF0, $0000
#_01A485: dw $FFF5, $FFF5

;---------------------------------------------------------------------------------------------------

data01A489:
#_01A489: dw $0000, $FFA0
#_01A48D: dw $0038, $FFC8
#_01A491: dw $0060, $0000
#_01A495: dw $0038, $0038
#_01A499: dw $0000, $0060
#_01A49D: dw $FFC8, $0038
#_01A4A1: dw $FFA0, $0000
#_01A4A5: dw $FFC8, $FFC8

;===================================================================================================

ROUTINE_01A4A9:
#_01A4A9: JSR ROUTINE_01A388
#_01A4AC: BCC .exit

#_01A4AE: INC.w $19E4

#_01A4B1: LDA.w $19E4
#_01A4B4: AND.w #$0003
#_01A4B7: ASL A
#_01A4B8: TAY

#_01A4B9: LDA.w $19EC
#_01A4BC: ASL A
#_01A4BD: ASL A
#_01A4BE: CLC
#_01A4BF: ADC.w data01A4FF,Y
#_01A4C2: TAY

#_01A4C3: LDA.w data01A507_OffsetsRelativePocky+0,Y
#_01A4C6: ASL A
#_01A4C7: ADC.w $19EE
#_01A4CA: STA.w $0280,X

#_01A4CD: STZ.w $0240,X

#_01A4D0: LDA.w data01A507_OffsetsRelativePocky+2,Y
#_01A4D3: ASL A
#_01A4D4: ADC.w $19F0
#_01A4D7: CLC
#_01A4D8: ADC.w $19CA
#_01A4DB: STA.w $02C0,X

#_01A4DE: LDA.w data01A507_OffsetsRelativePocky+0,Y
#_01A4E1: STA.w $0380,X

#_01A4E4: LDA.w data01A507_OffsetsRelativePocky+2,Y
#_01A4E7: STA.w $03C0,X

#_01A4EA: LDA.w #$0080
#_01A4ED: STA.w $0180,X

#_01A4F0: JSR ROUTINE_01A399
#_01A4F3: JSR QueueSFX_02

.exit
#_01A4F6: RTS

;---------------------------------------------------------------------------------------------------

data01A4F7:
#_01A4F7: dw $0080, $0086
#_01A4F7: dw $0080, $0086

;---------------------------------------------------------------------------------------------------

data01A4FF:
#_01A4FF: dw $0020, $0000
#_01A503: dw $0040, $0000

;---------------------------------------------------------------------------------------------------

data01A507_OffsetsRelativePocky:
#_01A507: dw $0000, $FFA0
#_01A50B: dw $0043, $FFBD
#_01A50F: dw $0060, $0000
#_01A513: dw $0043, $0043
#_01A517: dw $0000, $0060
#_01A51B: dw $FFBD, $0043
#_01A51F: dw $FFA0, $0000
#_01A523: dw $FFBD, $FFBD
#_01A527: dw $FFEE, $FFA2
#_01A52B: dw $0035, $FFB1
#_01A52F: dw $005E, $FFEE
#_01A533: dw $004F, $0035
#_01A537: dw $0012, $005E
#_01A53B: dw $FFCB, $004F
#_01A53F: dw $FFA2, $0012
#_01A543: dw $FFB1, $FFCB
#_01A547: dw $0012, $FFA2
#_01A54B: dw $004F, $FFCB
#_01A54F: dw $005E, $0012
#_01A553: dw $0035, $004F
#_01A557: dw $FFEE, $005E
#_01A55B: dw $FFB1, $0035
#_01A55F: dw $FFA2, $FFEE
#_01A563: dw $FFCB, $FFB1

;===================================================================================================

ROUTINE_01A567:
#_01A567: LDA.w $19F8
#_01A56A: ORA.w $19FA
#_01A56D: AND.w #$0F00

#_01A570: RTS

;===================================================================================================

ROUTINE_01A571_Get05CCmod7:
#_01A571: LDA.w $05CC
#_01A574: AND.w #$0007

#_01A577: CLC

#_01A578: RTS

;===================================================================================================

ROUTINE_01A579:
#_01A579: LDA.w $19CC
#_01A57C: STA.w $05CC

#_01A57F: LDA.w $19EC
#_01A582: STA.w $05F6

#_01A585: RTS

;===================================================================================================

ROUTINE_01A586:
#_01A586: LDA.w $19EC
#_01A589: STA.w $05F6
#_01A58C: STA.w $05CC

#_01A58F: RTS

;===================================================================================================

TestForPockyTakingDamage:
#_01A590: LDA.w $19CE
#_01A593: CMP.w #$000E ; STATE 0E
#_01A596: BCC .fail

#_01A598: CMP.w #$001A ; STATE 1A
#_01A59B: BCS .fail

#_01A59D: SEC

#_01A59E: RTS

.fail
#_01A59F: CLC

#_01A5A0: RTS

;===================================================================================================

ROUTINE_01A5A1_19FCora19FE:
#_01A5A1: LDA.w $19FC
#_01A5A4: ORA.w $19FE

#_01A5A7: RTS

;===================================================================================================

Partner_CopyPockyCoordinates:
#_01A5A8: LDA.w $19EE
#_01A5AB: STA.w $05E6

#_01A5AE: LDA.w $19F0
#_01A5B1: STA.w $05E8

#_01A5B4: RTS

;===================================================================================================

Check_04CE_and_OddMultiplesOf2:
#_01A5B5: LDA.w $04CE
#_01A5B8: BEQ .exit

#_01A5BA: LDA.w $05A0
#_01A5BD: AND.w #$0002
#_01A5C0: BNE .exit

#_01A5C2: RTS

.exit
#_01A5C3: RTS

;===================================================================================================

ROUTINE_01A5C4_SetPartnerMode:
#_01A5C4: STA.w $05CE

#_01A5C7: JSR ROUTINE_01A8E2_TestsDifficulty

#_01A5CA: LDA.w #$FFFF
#_01A5CD: STA.w $05E4

#_01A5D0: STZ.w $1F34

#_01A5D3: RTS

;===================================================================================================

ROUTINE_01A5D4_SetPartnerMode:
#_01A5D4: STA.w $05CE

#_01A5D7: JSR ROUTINE_01AAAA_ResetsStuff

#_01A5DA: LDA.w #$0060 ; SFX 60
#_01A5DD: STA.w $04AA

#_01A5E0: LDA.w #$FFC0
#_01A5E3: STA.w $05DC

#_01A5E6: LDA.w #$0026
#_01A5E9: JMP ROUTINE_01DB5F

;===================================================================================================

ROUTINE_01A5EC:
#_01A5EC: LDA.w #$0058
#_01A5EF: JSR ROUTINE_01E436_IndexInA

#_01A5F2: JMP ROUTINE_01E415

;===================================================================================================

ROUTINE_01A5F5:
#_01A5F5: STZ.w $04B2

#_01A5F8: LDA.w $18CE
#_01A5FB: BEQ CODE_01A60B

#_01A5FD: STZ.w $05EC

#_01A600: JSR ROUTINE_01E4C4
#_01A603: JSR ROUTINE_01E50B
#_01A606: JSR ROUTINE_01E162

#_01A609: BRA .exit

CODE_01A60B:
#_01A60B: JSR ROUTINE_01BA91

.exit
#_01A60E: RTS

;===================================================================================================

ROUTINE_01A60F:
#_01A60F: LDA.w $18CE
#_01A612: BEQ .dont_increment

#_01A614: LDA.w $058C
#_01A617: AND.w #$0F00
#_01A61A: BEQ .dont_increment

#_01A61C: INC.w $05EC

.dont_increment
#_01A61F: LDA.w $05EC

#_01A622: RTS

;===================================================================================================

ROUTINE_01A623:
#_01A623: JSL ROUTINE_04F6E1
#_01A627: JSR ROUTINE_01E415

#_01A62A: LDA.w #$3000
#_01A62D: STA.w $05C8

#_01A630: LDA.w $05C4
#_01A633: LDY.w #$05C0
#_01A636: JMP ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

;===================================================================================================

ROUTINE_01A639:
#_01A639: JSR ROUTINE_01E436_AllZero

#_01A63C: JMP ROUTINE_01E415

;===================================================================================================

ROUTINE_01A63F_SetPartnerMode:
#_01A63F: STA.w $05CE

#_01A642: JSR ROUTINE_01A8E2_TestsDifficulty

#_01A645: LDA.w #$FFFF
#_01A648: STA.w $05E4

#_01A64B: STZ.w $04CE
#_01A64E: STZ.w $1F34

#_01A651: JMP ROUTINE_01A860

;===================================================================================================

ROUTINE_01A654:
#_01A654: JSR ROUTINE_01D6F3

#_01A657: SEC
#_01A658: LDA.w $05CA
#_01A65B: SBC.w #$0100
#_01A65E: STA.w $05CA

#_01A661: CLC
#_01A662: ADC.w $05E8
#_01A665: SEC
#_01A666: SBC.w $0562
#_01A669: ADC.w #$1000
#_01A66C: CMP.w #$0800

#_01A66F: RTS

;===================================================================================================

ROUTINE_01A670_SetPartnerMode:
#_01A670: STA.w $05CE

#_01A673: LDA.w #$0040
#_01A676: STA.w $05E0

#_01A679: JMP Partner_CopyPockyCoordinates

;===================================================================================================

RunMagicTimer_9SecondsPreloaded:
#_01A67C: LDA.w #$021C

;===================================================================================================

RunMagicTimer:
#_01A67F: STZ.w $04B2
#_01A682: STZ.w $05EC
#_01A685: STZ.w $04CE

#_01A688: STA.b $20

#_01A68A: LDA.w $18E2
#_01A68D: BNE .dont_end_magic

#_01A68F: LDA.w $0500
#_01A692: CMP.w #$003F
#_01A695: BNE .dont_end_magic

#_01A697: INC.w $04BE

#_01A69A: LDA.w $04BE
#_01A69D: CMP.b $20
#_01A69F: BCC .dont_end_magic

#_01A6A1: PHA

#_01A6A2: LDA.b $20
#_01A6A4: ADC.w #$0077 ; +128, another 2 seconds
#_01A6A7: STA.b $20

#_01A6A9: PLA
#_01A6AA: SEC
#_01A6AB: SBC.b $20
#_01A6AD: BCC .dont_reset

#_01A6AF: STZ.w $04CE

#_01A6B2: RTS

;---------------------------------------------------------------------------------------------------

.dont_reset
#_01A6B3: INC.w $04CE

.dont_end_magic
#_01A6B6: CLC

#_01A6B7: RTS

;===================================================================================================

ROUTINE_01A6B8:
#_01A6B8: STZ.w $04B2

#_01A6BB: LDA.w $05D4
#_01A6BE: CMP.w #$FFFF

#_01A6C1: RTS

;===================================================================================================

ROUTINE_01A6C2:
#_01A6C2: LDA.w #$FF80
#_01A6C5: STA.w $05CA

#_01A6C8: LDA.w $19CC
#_01A6CB: AND.w #$0007
#_01A6CE: ASL A
#_01A6CF: ASL A
#_01A6D0: TAX

#_01A6D1: CLC
#_01A6D2: LDA.l SomePockyVelocities_07F3A1+0,X
#_01A6D6: ADC.w $19EE
#_01A6D9: STA.w $05E6

#_01A6DC: CLC
#_01A6DD: LDA.l SomePockyVelocities_07F3A1+2,X
#_01A6E1: ADC.w $19F0
#_01A6E4: STA.w $05E8

#_01A6E7: RTS

;===================================================================================================

ROUTINE_01A6E8:
#_01A6E8: JSL ROUTINE_039140

#_01A6EC: LDX.w #$0010
#_01A6EF: JSR ROUTINE_01E532

#_01A6F2: LDY.w #$0060
#_01A6F5: JSR ROUTINE_01E436

#_01A6F8: JMP Partner_Add05D8toCoordinates

;===================================================================================================

ROUTINE_01A6FB:
#_01A6FB: JSR ROUTINE_01E415

#_01A6FE: LDA.w $05C4
#_01A701: ADC.w $05CA
#_01A704: TAY

#_01A705: LDA.w $05C2
#_01A708: JSR ROUTINE_01E852
#_01A70B: CMP.w #$0022

#_01A70E: RTS

;===================================================================================================

Pocky_OfficiallyEnterMagicMerge:
#_01A70F: PHA

#_01A710: LDA.w #$FF80
#_01A713: STA.w $05DC

#_01A716: LDA.w #$0025 ; SFX 25
#_01A719: STA.w $04AA

#_01A71C: PLA
#_01A71D: STA.w $05CE

#_01A720: JSL ROUTINE_07EB3F

;===================================================================================================

ROUTINE_01A724:
#_01A724: LDA.w #$000D
#_01A727: STA.l $7E7A08

#_01A72B: LDA.w #$80C4 ; SPRITE 80C4
#_01A72E: STA.b $26

#_01A730: LDA.w $05E6
#_01A733: STA.b $20

#_01A735: LDA.w $05E8
#_01A738: STA.b $22

#_01A73A: LDA.w $05CA
#_01A73D: STA.b $30

#_01A73F: LDA.w #$000E
#_01A742: STA.b $24

#_01A744: JSL PrepSpriteSpawn_long

#_01A748: RTS

;===================================================================================================

ROUTINE_01A749:
#_01A749: LDA.w $05C2
#_01A74C: ADC.w #$0200
#_01A74F: CMP.w #$1400
#_01A752: BCS .exit

#_01A754: LDA.w $05C4
#_01A757: ADC.w #$0200
#_01A75A: CMP.w #$1400
#_01A75D: BCS .exit

#_01A75F: JSR ROUTINE_01D952

#_01A762: CLC

.exit
#_01A763: RTS

;===================================================================================================

SetPartnerAWOL:
#_01A764: STA.w $05CE

#_01A767: LDA.w #$0200
#_01A76A: STA.w $05DC

#_01A76D: STZ.w $05CA

#_01A770: LDA.w #$0020
#_01A773: STA.w $05EE

#_01A776: RTS

;===================================================================================================

ROUTINE_01A799_Read05CA:
#_01A777: JSR ROUTINE_01A799

#_01A77A: LDA.w $05CA

#_01A77D: RTS

;===================================================================================================

TestPockyForDeathOrOccupied_A77E:
#_01A77E: LDA.w $19CE
#_01A781: CMP.w #$001A ; STATE 1A
#_01A784: BEQ .success

#_01A786: CMP.w #$00BC ; STATE BC
#_01A789: BEQ .success

#_01A78B: CMP.w #$00BE ; STATE BE
#_01A78E: BEQ .success

#_01A790: CMP.w #$00C0 ; STATE C0
#_01A793: BEQ .success

#_01A795: CLC

#_01A796: RTS

.success
#_01A797: SEC

#_01A798: RTS

;===================================================================================================

ROUTINE_01A799:
#_01A799: JSL ROUTINE_04F6E1

#_01A79D: LDA.w $05D4
#_01A7A0: CMP.w #$FFFF

#_01A7A3: RTS

;===================================================================================================

ROUTINE_01A7A4:
#_01A7A4: LDA.w #$201E
#_01A7A7: STA.w $05C8

#_01A7AA: CLC

#_01A7AB: LDA.w $05DC
#_01A7AE: ADC.w #$0006
#_01A7B1: STA.w $05DC

#_01A7B4: CLC
#_01A7B5: ADC.w $05CA
#_01A7B8: BMI CODE_01A7C0

#_01A7BA: STZ.w $05DC

#_01A7BD: LDA.w #$0000

CODE_01A7C0:
#_01A7C0: STA.w $05CA

#_01A7C3: BEQ CODE_01A7ED

#_01A7C5: LDA.w #$301E
#_01A7C8: STA.w $05C8

#_01A7CB: LDA.w $05CC
#_01A7CE: EOR.w #$0004
#_01A7D1: AND.w #$0007
#_01A7D4: ASL A
#_01A7D5: ASL A
#_01A7D6: TAX

#_01A7D7: CLC

#_01A7D8: LDA.l data07F381+0,X
#_01A7DC: ADC.w $05E6
#_01A7DF: STA.w $05E6

#_01A7E2: CLC

#_01A7E3: LDA.l data07F381+2,X
#_01A7E7: ADC.w $05E8
#_01A7EA: STA.w $05E8

CODE_01A7ED:
#_01A7ED: JMP ROUTINE_01E415

;===================================================================================================

ROUTINE_01A7F0_SetPartnerMode:
#_01A7F0: STY.w $05CE

#_01A7F3: JSR ROUTINE_01E436_AllZero
#_01A7F6: JSR ROUTINE_01A9B9
#_01A7F9: JSR ROUTINE_01AAAA_ResetsStuff

#_01A7FC: RTS

;===================================================================================================

ROUTINE_01A7FD:
#_01A7FD: LDA.w $05C4

#_01A800: LDY.w #$05C0
#_01A803: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01A806: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

ROUTINE_01A809_SetPartnerMode:
#_01A809: STA.w $05CE

#_01A80C: JSR ROUTINE_01AA72

#_01A80F: LDA.w #$0100
#_01A812: STA.w $04BC

#_01A815: LDA.w #$FE60

#_01A818: RTS

;===================================================================================================

ROUTINE_01A819:
#_01A819: LDY.w #$0000

#_01A81C: LDA.w $05E0
#_01A81F: BEQ CODE_01A834

#_01A821: DEC.w $05E0
#_01A824: CMP.w #$0020
#_01A827: BNE CODE_01A832

#_01A829: STZ.w $04BE

#_01A82C: LDA.w #$0009 ; SFX 09
#_01A82F: STA.w $04A4

CODE_01A832:
#_01A832: INY

#_01A833: RTS

CODE_01A834:
#_01A834: JSR ROUTINE_01D6F3

#_01A837: CLC

#_01A838: LDA.w $05CA
#_01A83B: ADC.w #$0100

#_01A83E: RTS

;===================================================================================================

ROUTINE_01A83F:
#_01A83F: PHA

#_01A840: LDA.w #$FF80
#_01A843: STA.w $05DC

#_01A846: PLA

;===================================================================================================

ROUTINE_01A847_SetPartnerMode:
#_01A847: STA.w $05CE

#_01A84A: CLC

#_01A84B: LDA.w $19CE
#_01A84E: ADC.w #$000C ; STATE 0E (minus 2)
#_01A851: STA.w $19CE

#_01A854: JSR ROUTINE_01A579

#_01A857: STZ.w $19E2

#_01A85A: JSR ROUTINE_01AAAA_ResetsStuff

#_01A85D: STZ.w $05CA

;===================================================================================================

ROUTINE_01A860:
#_01A860: LDA.l $7E7A46
#_01A864: STA.l $7E7B14

#_01A868: RTS

;===================================================================================================

ROUTINE_01A869:
#_01A869: JSL ROUTINE_04F6E1
#_01A86D: JSR ROUTINE_01AAC0
#_01A870: JSR ROUTINE_01E415

#_01A873: LDA.w $05A0
#_01A876: AND.w #$001F
#_01A879: BNE CODE_01A881

#_01A87B: LDA.w #$0019 ; SFX 19
#_01A87E: STA.w $04AA

CODE_01A881:
#_01A881: INC.w $05DC

#_01A884: LDA.w $05DC
#_01A887: CMP.w #$0078

#_01A88A: RTS

;===================================================================================================

ROUTINE_01A88B:
#_01A88B: LDA.w $05E2
#_01A88E: BNE CODE_01A8A0

#_01A890: LDA.w #$0800
#_01A893: JSR ROUTINE_01B172
#_01A896: CMP.w #$0100
#_01A899: BCS .fail_a

#_01A89B: INC.w $05E2

.fail_a
#_01A89E: CLC

#_01A89F: RTS

CODE_01A8A0:
#_01A8A0: JSR ROUTINE_01BBB8
#_01A8A3: BCC .fail_b

#_01A8A5: LDA.w $05DC
#_01A8A8: CMP.w #$0300
#_01A8AB: BCS .fail_b

#_01A8AD: JSR ROUTINE_0180B7
#_01A8B0: BCC .fail_b

#_01A8B2: LDA.w #$001C ; SFX 1C
#_01A8B5: STA.w $04A6

#_01A8B8: SEC

#_01A8B9: RTS

.fail_b
#_01A8BA: CLC

#_01A8BB: RTS

;===================================================================================================

ROUTINE_01A8C7_SetPartnerMode_long:
#_01A8BC: PHB
#_01A8BD: PHK
#_01A8BE: PLB

#_01A8BF: JSR ROUTINE_01A8C7_SetPartnerMode

#_01A8C2: PLB
#_01A8C3: RTL

;===================================================================================================

#ROUTINE_01A8C4:
#_01A8C4: JSR ROUTINE_01A8FF

;===================================================================================================

ROUTINE_01A8C7_SetPartnerMode:
#_01A8C7: STA.w $05CE

#_01A8CA: LDA.w #$00F0
#_01A8CD: LDY.w $18CE
#_01A8D0: BNE CODE_01A8D5

#_01A8D2: LDA.w #$01E0

CODE_01A8D5:
#_01A8D5: STA.w $05DC

#_01A8D8: JSR ROUTINE_01A8E2_TestsDifficulty

#_01A8DB: LDA.w #$001A ; SFX 1A
#_01A8DE: STA.w $04AA

#_01A8E1: RTS

;===================================================================================================

ROUTINE_01A8E2_TestsDifficulty:
#_01A8E2: LDA.w $0556
#_01A8E5: AND.w #$0003
#_01A8E8: TAY

#_01A8E9: LDA.w data01A8F3,Y
#_01A8EC: AND.w #$00FF
#_01A8EF: STA.w $05EA

#_01A8F2: RTS

;---------------------------------------------------------------------------------------------------

data01A8F3:
#_01A8F3: db $04, $05, $03, $03

;===================================================================================================

ROUTINE_01A8FF_long:
#_01A8F7: PHB
#_01A8F8: PHK
#_01A8F9: PLB

#_01A8FA: JSR ROUTINE_01A8FF

#_01A8FD: PLB
#_01A8FE: RTL

;===================================================================================================

ROUTINE_01A8FF:
#_01A8FF: PHA

#_01A900: LDA.w $05E6
#_01A903: STA.b $20

#_01A905: LDA.w $05E8
#_01A908: ADC.w $05CA
#_01A90B: STA.b $22

#_01A90D: LDY.w #$0008
#_01A910: JSL SpawnDisappearingSmoke

#_01A914: PLA

#_01A915: RTS

;===================================================================================================

ROUTINE_01A916:
#_01A916: JSR ROUTINE_01A96E
#_01A919: BNE .fail

#_01A91B: LDA.w $19CE
#_01A91E: CMP.w #$0028 ; STATE 28
#_01A921: BCS .fail

#_01A923: CMP.w #$001A ; STATE 1A
#_01A926: BEQ .fail

#_01A928: LDA.w $18E2
#_01A92B: BNE .fail

#_01A92D: DEC.w $05DC
#_01A930: BNE .fail

#_01A932: SEC

#_01A933: RTS

.fail
#_01A934: CLC

#_01A935: RTS

;===================================================================================================

ROUTINE_01A936_SetPartnerMode:
#_01A936: STA.w $05CE

#_01A939: LDA.w #$0001
#_01A93C: STA.w $04BA

#_01A93F: LDA.w #$000B ; SFX 0B
#_01A942: STA.w $04AA

#_01A945: JSR ROUTINE_01AAAA_ResetsStuff

#_01A948: LDX.w $04FE
#_01A94B: JSR SpawnInNewPartner

#_01A94E: JMP ROUTINE_01DB26

;===================================================================================================

ROUTINE_01A951_SetPartnerMode:
#_01A951: STA.w $05CE

#_01A954: JSR ROUTINE_01A8E2_TestsDifficulty

#_01A957: STZ.w $04BA

#_01A95A: LDA.w #$FFFF
#_01A95D: STA.w $05E4

#_01A960: STZ.w $1F34

#_01A963: RTS

;===================================================================================================

ROUTINE_01A964:
#_01A964: JSR ROUTINE_01E436_AllZero
#_01A967: JSR ROUTINE_01E415

#_01A96A: LDA.w $05DE

#_01A96D: RTS

;===================================================================================================

ROUTINE_01A96E:
#_01A96E: STZ.w $05E6
#_01A971: STZ.w $05E8

#_01A974: LDA.l $7E2530
#_01A978: BNE .exit

#_01A97A: LDA.w $0500
#_01A97D: CMP.w #$003F
#_01A980: BNE .exit

#_01A982: JSR ROUTINE_01BA72
#_01A985: JSR ROUTINE_01E415
#_01A988: JSR ROUTINE_01E436_AllZero

#_01A98B: LDA.w #$0000

.exit
#_01A98E: RTS

;===================================================================================================

ROUTINE_01A98F:
#_01A98F: STZ.w $04B2

#_01A992: JSR ROUTINE_01E436_AllZero

#_01A995: CLC

#_01A996: LDA.w $05DC
#_01A999: ADC.w #$0006
#_01A99C: STA.w $05DC

#_01A99F: CLC
#_01A9A0: ADC.w $05CA
#_01A9A3: BMI CODE_01A9AB

#_01A9A5: STZ.w $05DC

#_01A9A8: LDA.w #$0000

CODE_01A9AB:
#_01A9AB: STA.w $05CA

#_01A9AE: LDA.w $18CE
#_01A9B1: BNE CODE_01A9B6

#_01A9B3: JSR ROUTINE_01BB9C

CODE_01A9B6:
#_01A9B6: JMP ROUTINE_01E415

;===================================================================================================

ROUTINE_01A9B9:
#_01A9B9: STZ.w $05DC

#_01A9BC: LDY.w #$0000
#_01A9BF: JMP ROUTINE_01AAEE

;===================================================================================================

ROUTINE_01A9C2:
#_01A9C2: LDA.w $04BD
#_01A9C5: AND.w #$00FF
#_01A9C8: CMP.w #$0080
#_01A9CB: BCC .positive

#_01A9CD: ORA.w #$FF00

.positive
#_01A9D0: STA.b $20

#_01A9D2: RTS

;===================================================================================================

ROUTINE_01A9D3:
#_01A9D3: JSR ROUTINE_01A9C2

#_01A9D6: CLC

#_01A9D7: LDA.w $04BC
#_01A9DA: ADC.w #$0040
#_01A9DD: STA.w $04BC

#_01A9E0: CLC

#_01A9E1: LDA.w $18EC
#_01A9E4: ADC.b $20
#_01A9E6: STA.w $18EC

#_01A9E9: CMP.w #$0100
#_01A9EC: BCC .exit

#_01A9EE: LDA.w #$0100
#_01A9F1: STA.w $18EC

.exit
#_01A9F4: RTS

;===================================================================================================

ROUTINE_01A9F5:
#_01A9F5: JSR ROUTINE_01A9C2

#_01A9F8: SEC

#_01A9F9: LDA.w $04BC
#_01A9FC: SBC.w #$0040
#_01A9FF: BCC CODE_01AA06

#_01AA01: CMP.w #$0400
#_01AA04: BCS CODE_01AA09

CODE_01AA06:
#_01AA06: LDA.w #$0400

CODE_01AA09:
#_01AA09: STA.w $04BC

#_01AA0C: SEC

#_01AA0D: LDA.w $18EC
#_01AA10: SBC.b $20
#_01AA12: STA.w $18EC

#_01AA15: BCS .exit

#_01AA17: STZ.w $18EC

.exit
#_01AA1A: RTS

;===================================================================================================

TestForLevel10:
#_01AA1B: LDA.w $18E4
#_01AA1E: CMP.w #$0012

#_01AA21: RTS

;===================================================================================================

ROUTINE_01AA22:
#_01AA22: JSR ROUTINE_01A307

#_01AA25: JSR ROUTINE_01A359

#_01AA28: JSR ROUTINE_019F0C

#_01AA2B: LDA.w #$0008
#_01AA2E: JSR ROUTINE_01A285

#_01AA31: JMP ROUTINE_01A26D_CachesPockyCoordinates

;===================================================================================================

ROUTINE_01AA34:
#_01AA34: JSR ROUTINE_019438

#_01AA37: LDA.w #$0008
#_01AA3A: JSR ROUTINE_01A285

#_01AA3D: JMP ROUTINE_01A26D_CachesPockyCoordinates

;===================================================================================================

ROUTINE_01AA40:
#_01AA40: STZ.w $19D4
#_01AA43: STZ.w $19D6

#_01AA46: LDA.w $19D0

#_01AA49: RTS

;===================================================================================================

ROUTINE_01AA4A:
#_01AA4A: STZ.w $05D4
#_01AA4D: STZ.w $05D6

#_01AA50: LDA.w $05D0

#_01AA53: RTS

;===================================================================================================

ROUTINE_01AA54_ResetsStuff:
#_01AA54: STZ.w $0594
#_01AA57: STZ.w $0590

#_01AA5A: STZ.w $19D4
#_01AA5D: STZ.w $19D6
#_01AA60: STZ.w $19D0
#_01AA63: STZ.w $19D2

#_01AA66: RTS

;===================================================================================================

ROUTINE_01AA67_CacheStateAndReturnMod8:
#_01AA67: LDA.w $19EC
#_01AA6A: STA.w $19CC

#_01AA6D: AND.w #$0007
#_01AA70: CLC

#_01AA71: RTS

;===================================================================================================

ROUTINE_01AA72:
#_01AA72: LDA.l $7E7A40
#_01AA76: STA.b $20

#_01AA78: LDA.l $7E7A42
#_01AA7C: STA.b $22

#_01AA7E: LDX.w #data05E6FA
#_01AA81: JSL ROUTINE_05D57A_long

#_01AA85: CLC

#_01AA86: LDA.w $19CE
#_01AA89: ADC.w #$000C ; STATE 0E (minus 2)
#_01AA8C: STA.w $19CE

#_01AA8F: JSR ROUTINE_01A724

#_01AA92: LDA.w #$001D ; SFX 1D
#_01AA95: STA.w $04A2

#_01AA98: LDA.w #$000D
#_01AA9B: STA.l $7E7A08

#_01AA9F: STZ.w $05E0

#_01AAA2: RTS

;===================================================================================================

IncrementPartnerModeTwice:
#_01AAA3: INC.w $05CE
#_01AAA6: INC.w $05CE

#_01AAA9: RTS

;===================================================================================================

ROUTINE_01AAAA_ResetsStuff:
#_01AAAA: STZ.w $05D0
#_01AAAD: STZ.w $05D2
#_01AAB0: STZ.w $05D4
#_01AAB3: STZ.w $05D6

#_01AAB6: STZ.w $0598
#_01AAB9: STZ.w $0592

#_01AABC: STZ.w $05C6

#_01AABF: RTS

;===================================================================================================

ROUTINE_01AAC0:
#_01AAC0: LDY.w #$0000
#_01AAC3: INC.w $05E2

#_01AAC6: LDA.w $05E2
#_01AAC9: CMP.w #$0001
#_01AACC: BEQ ROUTINE_01AAEE

#_01AACE: INY
#_01AACF: INY
#_01AAD0: CMP.w #$0007
#_01AAD3: BEQ ROUTINE_01AAEE

#_01AAD5: INY
#_01AAD6: INY
#_01AAD7: CMP.w #$000D
#_01AADA: BEQ ROUTINE_01AAEE

#_01AADC: INY
#_01AADD: INY
#_01AADE: CMP.w #$0013
#_01AAE1: BEQ ROUTINE_01AAEE

#_01AAE3: CMP.w #$0019
#_01AAE6: BCC .exit

#_01AAE8: STZ.w $05E2

#_01AAEB: BRA ROUTINE_01AAEE

.exit
#_01AAED: RTS

;===================================================================================================

ROUTINE_01AAEE:
#_01AAEE: LDA.w data01AB18,Y
#_01AAF1: STA.b $3C

#_01AAF3: LDY.w #$001E
#_01AAF6: STY.b $3E

#_01AAF8: LDA.w #$6420
#_01AAFB: STA.b $38

#_01AAFD: LDA.w #$8080
#_01AB00: STA.b $3A

#_01AB02: JSL QueueUpVRAMTransfers_long

#_01AB06: LDA.w #$6520
#_01AB09: STA.b $38

#_01AB0B: CLC

#_01AB0C: LDA.b $3C
#_01AB0E: ADC.w #$0200
#_01AB11: STA.b $3C

#_01AB13: JSL QueueUpVRAMTransfers_long

#_01AB17: RTS

data01AB18:
#_01AB18: db $00,$E0,$80,$E0,$00,$E1,$80,$E1

;===================================================================================================

ROUTINE_01AB20:
#_01AB20: PHA

#_01AB21: LDA.w $05E6
#_01AB24: STA.b $20

#_01AB26: LDA.w $05E8
#_01AB29: STA.b $22

#_01AB2B: PLA
#_01AB2C: JMP CODE_01AB3D

;===================================================================================================

ROUTINE_01AB2F:
#_01AB2F: PHA

#_01AB30: LDA.w #$7E5000
#_01AB33: STA.b $34

#_01AB35: LDA.w #$007E
#_01AB38: STA.b $36

#_01AB3A: PLA
#_01AB3B: BRA CODE_01AB49

CODE_01AB3D:
#_01AB3D: PHA

#_01AB3E: LDA.w #$7E3000
#_01AB41: STA.b $34

#_01AB43: LDA.w #$007E
#_01AB46: STA.b $36

#_01AB48: PLA

CODE_01AB49:
#_01AB49: PHX
#_01AB4A: PHY
#_01AB4B: PHA

#_01AB4C: SEC

#_01AB4D: LDA.b $22
#_01AB4F: SBC.w #$0100
#_01AB52: SEC
#_01AB53: SBC.w $0562
#_01AB56: STA.b $22

#_01AB58: TAY

#_01AB59: SEC

#_01AB5A: LDA.b $20
#_01AB5C: SBC.w #$0100
#_01AB5F: SEC
#_01AB60: SBC.w $0560
#_01AB63: STA.b $20

#_01AB65: JSR ROUTINE_01AC1A

#_01AB68: PLX

#_01AB69: LDA.b $20
#_01AB6B: ORA.b $22
#_01AB6D: CMP.w #$1000
#_01AB70: BCS .exit

#_01AB72: LDA.w #$0004

;---------------------------------------------------------------------------------------------------

.next
#_01AB75: PHA
#_01AB76: PHX
#_01AB77: PHY
#_01AB78: PHY

#_01AB79: LDA.w data01ABDA+0,X
#_01AB7C: BEQ CODE_01AB80

#_01AB7E: STA.b [$34],Y

CODE_01AB80:
#_01AB80: INY
#_01AB81: INY

#_01AB82: LDA.w data01ABDA+2,X
#_01AB85: BEQ CODE_01AB89

#_01AB87: STA.b [$34],Y

CODE_01AB89:
#_01AB89: INY
#_01AB8A: INY

#_01AB8B: LDA.w data01ABDA+4,X
#_01AB8E: BEQ CODE_01AB92

#_01AB90: STA.b [$34],Y

CODE_01AB92:
#_01AB92: INY
#_01AB93: INY

#_01AB94: LDA.w data01ABDA+6,X
#_01AB97: BEQ CODE_01AB9B

#_01AB99: STA.b [$34],Y

CODE_01AB9B:
#_01AB9B: LDA.b $34
#_01AB9D: CMP.w #$5000

#_01ABA0: LDA.w #$3000
#_01ABA3: BCC CODE_01ABA8

#_01ABA5: LDA.w #$4000

CODE_01ABA8:
#_01ABA8: STA.b $20

#_01ABAA: PLA
#_01ABAB: PHA
#_01ABAC: LSR A
#_01ABAD: CLC
#_01ABAE: ADC.b $20
#_01ABB0: STA.b $38

#_01ABB2: LDA.w #$8008
#_01ABB5: STA.b $3A

#_01ABB7: PLA
#_01ABB8: CLC
#_01ABB9: ADC.b $34
#_01ABBB: STA.b $3C

#_01ABBD: LDA.b $36
#_01ABBF: STA.b $3E

#_01ABC1: JSL QueueUpVRAMTransfers_long

#_01ABC5: PLY
#_01ABC6: CLC
#_01ABC7: TYA
#_01ABC8: ADC.w #$0040
#_01ABCB: TAY

#_01ABCC: PLX
#_01ABCD: CLC
#_01ABCE: TXA
#_01ABCF: ADC.w #$0008
#_01ABD2: TAX

#_01ABD3: PLA
#_01ABD4: DEC A
#_01ABD5: BNE .next

.exit
#_01ABD7: PLY
#_01ABD8: PLX

#_01ABD9: RTS

;---------------------------------------------------------------------------------------------------

data01ABDA:
#_01ABDA: dw $0000, $0000, $0000, $0000
#_01ABE2: dw $0000, $1809, $180A, $0000
#_01ABEA: dw $0000, $1819, $181A, $0000
#_01ABF2: dw $0000, $0000, $0000, $0000
#_01ABFA: dw $0000, $1809, $1829, $180A
#_01AC02: dw $0000, $1839, $185B, $584E
#_01AC0A: dw $0000, $1819, $184B, $181A
#_01AC12: dw $0000, $0000, $0000, $0000

;===================================================================================================

ROUTINE_01AC1A:
#_01AC1A: ADC.w $0564
#_01AC1D: ASL A

#_01AC1E: SEP #$20
#_01AC20: XBA
#_01AC21: REP #$20

#_01AC23: AND.w #$003F
#_01AC26: ASL A
#_01AC27: TAX

#_01AC28: TYA
#_01AC29: ADC.w $0566
#_01AC2C: ASL A

#_01AC2D: SEP #$20
#_01AC2F: XBA
#_01AC30: REP #$20

#_01AC32: AND.w #$003F
#_01AC35: ASL A
#_01AC36: TAY

#_01AC37: LDA.w data01FD03,X
#_01AC3A: ADC.w data01FD83,Y
#_01AC3D: TAY

#_01AC3E: RTS

;===================================================================================================

ROUTINE_01AC3F_TableCopying:
#_01AC3F: LDA.w $0000,X
#_01AC42: BEQ .exit

#_01AC44: STA.b $24

#_01AC46: INX
#_01AC47: INX

#_01AC48: LDA.w $0000,X
#_01AC4B: STA.b $20

#_01AC4D: INX
#_01AC4E: INX

#_01AC4F: LDA.w $0000,X
#_01AC52: AND.w #$00FF
#_01AC55: STA.b $22

#_01AC57: INX

#_01AC58: LDY.w #$0000

#_01AC5B: SEP #$20

.next
#_01AC5D: LDA.w $0000,X
#_01AC60: STA.b [$20],Y

#_01AC62: INX

#_01AC63: INY

#_01AC64: DEC.b $24
#_01AC66: BNE .next

#_01AC68: REP #$20
#_01AC6A: BRA ROUTINE_01AC3F_TableCopying

.exit
#_01AC6C: RTS

;===================================================================================================

Random_bank01b:
#_01AC6D: LDA.w $1984
#_01AC70: ASL A
#_01AC71: ADC.w $1982
#_01AC74: ASL A
#_01AC75: ADC.w $1984
#_01AC78: ADC.w #$3211
#_01AC7B: STA.w $1984

#_01AC7E: EOR.w $1982
#_01AC81: STA.w $1982

#_01AC84: RTS

;===================================================================================================

SpawnInNewPartner_long:
#_01AC85: PHB
#_01AC86: PHK
#_01AC87: PLB

#_01AC88: JSR SpawnInNewPartner

#_01AC8B: PLB
#_01AC8C: RTL

;===================================================================================================

SpawnInNewPartner_preserve_X_long:
#_01AC8D: PHB
#_01AC8E: PHK
#_01AC8F: PLB

#_01AC90: JSR SpawnInNewPartner_preserve_X

#_01AC93: PLB
#_01AC94: RTL

;===================================================================================================

DecompressPartnerSpawnFlair_wrapper_long:
#_01AC95: PHB
#_01AC96: PHK
#_01AC97: PLB

#_01AC98: JSR DecompressPartnerSpawnFlair_wrapper

#_01AC9B: PLB
#_01AC9C: RTL

;===================================================================================================

SpawnInNewPartner_preserve_X:
#_01AC9D: PHX

#_01AC9E: JSR SpawnInNewPartner

#_01ACA1: PLX

;===================================================================================================

DecompressPartnerSpawnFlair_wrapper:
#_01ACA2: JSL DecompressPartnerSpawnFlair

#_01ACA6: RTS

;===================================================================================================

SpawnInNewPartner:
#_01ACA7: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_01ACAA: dw ROUTINE_01ADD4
#_01ACAC: dw ROUTINE_01ADE6
#_01ACAE: dw ROUTINE_01AE3E
#_01ACB0: dw ROUTINE_01AE79
#_01ACB2: dw ROUTINE_01AE8B
#_01ACB4: dw ROUTINE_01AE9D
#_01ACB6: dw ROUTINE_01AEB8
#_01ACB8: dw ROUTINE_01AD1C
#_01ACBA: dw ROUTINE_01ADD4

;===================================================================================================

ROUTINE_01ACBC:
#_01ACBC: PHB
#_01ACBD: PHK
#_01ACBE: PLB

#_01ACBF: LDA.w #data07F130
#_01ACC2: LDY.w #data07F130>>16
#_01ACC5: JSL RobustBulkDecompressionAndSetMode40

#_01ACC9: PLB
#_01ACCA: RTL

;===================================================================================================

ROUTINE_01ACCB:
#_01ACCB: PHB
#_01ACCC: PHK
#_01ACCD: PLB

#_01ACCE: JSL ROUTINE_01ACDE

#_01ACD2: LDA.w #data07F130>>16
#_01ACD5: LDX.w #data07F130
#_01ACD8: JSL ROUTINE_00DC7E

#_01ACDC: PLB
#_01ACDD: RTL

;===================================================================================================

ROUTINE_01ACDE:
#_01ACDE: PHB
#_01ACDF: PHK
#_01ACE0: PLB

#_01ACE1: LDX.w #$0120
#_01ACE4: LDY.w #$00E0
#_01ACE7: JSR CopyPartnerPaletteToBuffer

#_01ACEA: LDX.w #$0140
#_01ACED: LDY.w #$0100
#_01ACF0: JSR CopyPartnerPaletteToBuffer

#_01ACF3: PLB
#_01ACF4: RTL

;===================================================================================================

CopyPartnerPaletteToBuffer_long:
#_01ACF5: PHB
#_01ACF6: PHK
#_01ACF7: PLB

#_01ACF8: JSR CopyPartnerPaletteToBuffer

#_01ACFB: PLB
#_01ACFC: RTL

;===================================================================================================

CopyPartnerPaletteToBuffer:
#_01ACFD: LDA.w #$0010

.next
#_01AD00: PHA
#_01AD01: PHX

#_01AD02: TYX

#_01AD03: LDA.l PartnerPalettes,X

#_01AD07: PLX

#_01AD08: STA.l $7E2E00,X
#_01AD0C: STA.l $7E2A00,X

#_01AD10: INY
#_01AD11: INY

#_01AD12: INX
#_01AD13: INX

#_01AD14: PLA
#_01AD15: DEC A
#_01AD16: BNE .next

#_01AD18: INC.w $054E

#_01AD1B: RTS

;===================================================================================================

ROUTINE_01AD1C:
#_01AD1C: LDY.w #$0000

.try_again
#_01AD1F: LDA.w #$0000

#_01AD22: INY
#_01AD23: CPY.w #$0010
#_01AD26: BCS .good_enough

#_01AD28: JSR Random_bank01b
#_01AD2B: AND.w #$0007
#_01AD2E: CMP.w #$0007
#_01AD31: BEQ .try_again

;---------------------------------------------------------------------------------------------------

.good_enough
#_01AD33: ASL A
#_01AD34: ASL A
#_01AD35: TAX

#_01AD36: LDY.w data01AD79+2,X

#_01AD39: PHX

#_01AD3A: JSR GetPartnerPalette_X01A0

#_01AD3D: PLX

#_01AD3E: LDA.w data01AD79+0,X
#_01AD41: STA.b $20
#_01AD43: LDA.w #data01AD79>>16
#_01AD46: STA.b $22

#_01AD48: JSL RobustBulkDecompression_long

#_01AD4C: SEC

#_01AD4D: LDA.w $19EE
#_01AD50: SBC.w #$1000
#_01AD53: STA.w $05E6

#_01AD56: CLC

#_01AD57: LDA.w $19F0
#_01AD5A: ADC.w #$0080
#_01AD5D: STA.w $05E8

#_01AD60: LDA.w #$F980
#_01AD63: STA.w $05E2
#_01AD66: STA.w $05CA

#_01AD69: STZ.w $05DC

#_01AD6C: LDA.w #$0080
#_01AD6F: STA.w $05D8

#_01AD72: LDA.w #$0040 ; MODE 40
#_01AD75: STA.w $0500

#_01AD78: RTS

;---------------------------------------------------------------------------------------------------

data01AD79:
#_01AD79: dw data01AD95, $00E0
#_01AD7D: dw data01AD9E, $00E0
#_01AD81: dw data01ADA7, $00E0
#_01AD85: dw data01ADB0, $0100
#_01AD89: dw data01ADB9, $0100
#_01AD8D: dw data01ADC2, $0100
#_01AD91: dw data01ADCB, $00E0

;---------------------------------------------------------------------------------------------------

data01AD95:
#_01AD95: db $1D, $16 ; read $1D:805E for pointer to data1DD426
#_01AD97: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01AD9C: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01AD9E:
#_01AD9E: db $1D, $0E ; read $1D:803E for pointer to data1DB8F0
#_01ADA0: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADA5: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01ADA7:
#_01ADA7: db $1D, $06 ; read $1D:801E for pointer to data1D9B15
#_01ADA9: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADAE: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01ADB0:
#_01ADB0: db $1D, $1B ; read $1D:8072 for pointer to data1DE3FB
#_01ADB2: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADB7: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01ADB9:
#_01ADB9: db $1D, $21 ; read $1D:808A for pointer to data1DF4F9
#_01ADBB: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADC0: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01ADC2:
#_01ADC2: db $1D, $0F ; read $1D:8042 for pointer to data1DBC69
#_01ADC4: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADC9: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data01ADCB:
#_01ADCB: db $1D, $18 ; read $1D:8066 for pointer to data1DDABD
#_01ADCD: dl $7F8000 : dw $6200 ; target address, copy to $C400 in VRAM

#_01ADD2: dw $0000 ; end

;===================================================================================================

ROUTINE_01ADD4:
#_01ADD4: STZ.w $05CA

#_01ADD7: LDY.w #$0000
#_01ADDA: JSR GetPartnerPalette_X01A0
#_01ADDD: JSR ROUTINE_01AAAA_ResetsStuff

#_01ADE0: LDA.w #data1EBD80
#_01ADE3: JMP ROUTINE_01AEDB_bank1E

;===================================================================================================

ROUTINE_01ADE6:
#_01ADE6: STZ.w $05CA

#_01ADE9: LDY.w #$0020
#_01ADEC: JSR GetPartnerPalette_X01A0

#_01ADEF: LDA.w #$C180
#_01ADF2: LDY.w #$001E
#_01ADF5: STY.b $3E

#_01ADF7: STA.b $3C

#_01ADF9: LDA.w #$62C0
#_01ADFC: STA.b $38

#_01ADFE: LDA.w #$8080
#_01AE01: STA.b $3A

#_01AE03: JSL QueueUpVRAMTransfers_long

#_01AE07: LDA.w #$63C0
#_01AE0A: STA.b $38

#_01AE0C: CLC

#_01AE0D: LDA.b $3C
#_01AE0F: ADC.w #$0200
#_01AE12: STA.b $3C

#_01AE14: JSL QueueUpVRAMTransfers_long

#_01AE18: LDX.w #data01AE22
#_01AE1B: JSR ROUTINE_01AC3F_TableCopying

#_01AE1E: JSR ROUTINE_01AAAA_ResetsStuff

#_01AE21: RTS

;---------------------------------------------------------------------------------------------------

data01AE22:
; TODO palettes
#_01AE22: dw $0008 : dl $7E2E00 ; write 8 bytes to target
#_01AE27: dw $0000, $0060, $0111, $01B6

#_01AE2F: dw $0008 : dl $7E2E38 ; write 8 bytes to target
#_01AE34: dw $0000, $0067, $01B6, $4F7F

#_01AE3C: dw $0000 ; end

;===================================================================================================

ROUTINE_01AE3E:
#_01AE3E: STZ.w $05CA

#_01AE41: LDY.w #$0040
#_01AE44: JSR GetPartnerPalette_X01A0

#_01AE47: LDA.w #data1ED000
#_01AE4A: LDY.w #data1ED000>>16
#_01AE4D: STY.b $3E
#_01AE4F: STA.b $3C

#_01AE51: LDA.w #$6400
#_01AE54: STA.b $38

#_01AE56: LDA.w #$80C0
#_01AE59: STA.b $3A

#_01AE5B: JSL QueueUpVRAMTransfers_long

#_01AE5F: LDA.w #$6500
#_01AE62: STA.b $38

#_01AE64: CLC

#_01AE65: LDA.b $3C
#_01AE67: ADC.w #$0200
#_01AE6A: STA.b $3C

#_01AE6C: JSL QueueUpVRAMTransfers_long
#_01AE70: JSR ROUTINE_01AAAA_ResetsStuff

#_01AE73: LDA.w #data1EC580
#_01AE76: JMP ROUTINE_01AEDB_bank1E

;===================================================================================================

ROUTINE_01AE79:
#_01AE79: STZ.w $05CA

#_01AE7C: LDY.w #$0060
#_01AE7F: JSR GetPartnerPalette_X01A0
#_01AE82: JSR ROUTINE_01AAAA_ResetsStuff

#_01AE85: LDA.w #data1EC900
#_01AE88: JMP ROUTINE_01AEDB_bank1E

;===================================================================================================

ROUTINE_01AE8B:
#_01AE8B: STZ.w $05CA

#_01AE8E: LDY.w #$0080
#_01AE91: JSR GetPartnerPalette_X01A0
#_01AE94: JSR ROUTINE_01AAAA_ResetsStuff

#_01AE97: LDA.w #data1EC800
#_01AE9A: JMP ROUTINE_01AEDB_bank1E

;===================================================================================================

ROUTINE_01AE9D:
#_01AE9D: LDY.w #$00A0
#_01AEA0: JSR GetPartnerPalette_X01A0

#_01AEA3: STZ.w $05E0

#_01AEA6: LDA.w #$FF60
#_01AEA9: STA.w $05E2

#_01AEAC: JSR ROUTINE_01CA5B
#_01AEAF: JSR ROUTINE_01AAAA_ResetsStuff

#_01AEB2: LDA.w #data1EC400
#_01AEB5: JMP ROUTINE_01AEDB_bank1E

;===================================================================================================

ROUTINE_01AEB8:
#_01AEB8: LDY.w #$00C0
#_01AEBB: JSR GetPartnerPalette_X01A0

#_01AEBE: STZ.w $05E0

#_01AEC1: LDA.w #$FFC0
#_01AEC4: STA.w $05E2

#_01AEC7: LDY.w #$0020
#_01AECA: LDA.w #$0001
#_01AECD: JSR ROUTINE_01CA61
#_01AED0: JSR ROUTINE_01AAAA_ResetsStuff

#_01AED3: LDA.w #data1EC4C0

;===================================================================================================

ROUTINE_01AEDB_bank1E:
#_01AED6: LDY.w #$001E
#_01AED9: STY.b $3E

;===================================================================================================

ROUTINE_01AEDB:
#_01AEDB: STA.b $3C

#_01AEDD: LDA.w #$6420
#_01AEE0: STA.b $38

#_01AEE2: LDA.w #$8100
#_01AEE5: STA.b $3A

#_01AEE7: JSL QueueUpVRAMTransfers_long

#_01AEEB: LDA.w #$6520
#_01AEEE: STA.b $38

#_01AEF0: CLC
#_01AEF1: LDA.b $3C
#_01AEF3: ADC.w #$0200
#_01AEF6: STA.b $3C

#_01AEF8: JSL QueueUpVRAMTransfers_long

#_01AEFC: RTS

;===================================================================================================

GetPartnerPalette_X0140:
#_01AEFD: PHB
#_01AEFE: PHK
#_01AEFF: PLB

#_01AF00: LDX.w #$0140
#_01AF03: JSR GetPartnerPalette

#_01AF06: PLB
#_01AF07: RTL

;===================================================================================================

GetPartnerPalette_long:
#_01AF08: PHB
#_01AF09: PHK
#_01AF0A: PLB

#_01AF0B: JSR GetPartnerPalette

#_01AF0E: PLB
#_01AF0F: RTL

;===================================================================================================

GetPartnerPalette_X01A0:
#_01AF10: LDX.w #$01A0

;===================================================================================================

GetPartnerPalette:
#_01AF13: PHA

#_01AF14: LDA.w #$0010
#_01AF17: STA.b $20

.next
#_01AF19: PHX

#_01AF1A: TYX

#_01AF1B: LDA.l PartnerPalettes,X

#_01AF1F: PLX

#_01AF20: STA.l $7E2E00,X
#_01AF24: STA.l $7E2A00,X

#_01AF28: INY
#_01AF29: INY

#_01AF2A: INX
#_01AF2B: INX

#_01AF2C: DEC.b $20
#_01AF2E: BNE .next

#_01AF30: INC.w $054E

#_01AF33: PLA

#_01AF34: RTS

;===================================================================================================

Partner_Act:
#_01AF35: PHB
#_01AF36: PHK
#_01AF37: PLB

#_01AF38: LDA.w #$0001
#_01AF3B: STA.w $04B2

#_01AF3E: STZ.b $24

#_01AF40: LDA.w $19FA
#_01AF43: STA.w $058C

#_01AF46: LDA.w $19FE
#_01AF49: STA.w $058E

#_01AF4C: INC.w $05E4
#_01AF4F: BNE .not_0

#_01AF51: DEC.w $05E4

.not_0
#_01AF54: LDX.w $05CE
#_01AF57: JSR (.vectors,X)

#_01AF5A: STZ.w $0582

#_01AF5D: PLB
#_01AF5E: RTL

;---------------------------------------------------------------------------------------------------

.vectors
#_01AF5F: dw LittleNinja_Normal                                       ; 0x0000
#_01AF61: dw LittleNinja_Normal                                       ; 0x0002
#_01AF63: dw LittleNinja_MeleeAttack                                  ; 0x0004
#_01AF65: dw LittleNinja_Hurt                                         ; 0x0006
#_01AF67: dw LittleNinja_Stunned                                      ; 0x0008
#_01AF69: dw LittleNinja_Recovering                                   ; 0x000A
#_01AF6B: dw LittleNinja_Returning                                    ; 0x000C
#_01AF6D: dw LittleNinja_000E                                         ; 0x000E
#_01AF6F: dw LittleNinja_0010                                         ; 0x0010
#_01AF71: dw LittleNinja_0012                                         ; 0x0012
#_01AF73: dw LittleNinja_0014                                         ; 0x0014
#_01AF75: dw LittleNinja_Magic                                        ; 0x0016
#_01AF77: dw LittleNinja_MagicMelee                                   ; 0x0018
#_01AF79: dw LittleNinja_001A                                         ; 0x001A
#_01AF7B: dw LittleNinja_001C                                         ; 0x001C
#_01AF7D: dw LittleNinja_001E                                         ; 0x001E

;---------------------------------------------------------------------------------------------------

#_01AF7F: dw Digger_Normal                                            ; 0x0020
#_01AF81: dw Digger_22                                                ; 0x0022
#_01AF83: dw Digger_24                                                ; 0x0024
#_01AF85: dw Digger_26                                                ; 0x0026
#_01AF87: dw Digger_28                                                ; 0x0028
#_01AF89: dw Digger_2A                                                ; 0x002A
#_01AF8B: dw Digger_2C                                                ; 0x002C
#_01AF8D: dw Digger_2E                                                ; 0x002E
#_01AF8F: dw Digger_30                                                ; 0x0030
#_01AF91: dw Digger_32                                                ; 0x0032
#_01AF93: dw Digger_34                                                ; 0x0034
#_01AF95: dw Digger_36                                                ; 0x0036
#_01AF97: dw Digger_38                                                ; 0x0038
#_01AF99: dw Digger_3A                                                ; 0x003A
#_01AF9B: dw Digger_3C                                                ; 0x003C
#_01AF9D: dw Digger_3E                                                ; 0x003E

;---------------------------------------------------------------------------------------------------

#_01AF9F: dw BomberBob_Normal                                         ; 0x0040
#_01AFA1: dw BomberBob_D35B                                           ; 0x0042
#_01AFA3: dw BomberBob_D463                                           ; 0x0044
#_01AFA5: dw BomberBob_D308                                           ; 0x0046
#_01AFA7: dw BomberBob_D31F                                           ; 0x0048
#_01AFA9: dw BomberBob_D32E                                           ; 0x004A
#_01AFAB: dw BomberBob_DA22                                           ; 0x004C
#_01AFAD: dw BomberBob_D295                                           ; 0x004E
#_01AFAF: dw BomberBob_CF12                                           ; 0x0050
#_01AFB1: dw BomberBob_CF3C                                           ; 0x0052
#_01AFB3: dw BomberBob_CF4D                                           ; 0x0054
#_01AFB5: dw BomberBob_CF68                                           ; 0x0056
#_01AFB7: dw BomberBob_Magic                                          ; 0x0058
#_01AFB9: dw BomberBob_D29B                                           ; 0x005A
#_01AFBB: dw BomberBob_D2B2                                           ; 0x005C
#_01AFBD: dw BomberBob_D2CC                                           ; 0x005E

;---------------------------------------------------------------------------------------------------

#_01AFBF: dw Scarecrow_Normal                                         ; 0x0060
#_01AFC1: dw Scarecrow_CBD5                                           ; 0x0062
#_01AFC3: dw Scarecrow_CEE9                                           ; 0x0064
#_01AFC5: dw Scarecrow_CB8B                                           ; 0x0066
#_01AFC7: dw Scarecrow_CBA2                                           ; 0x0068
#_01AFC9: dw Scarecrow_CBB1                                           ; 0x006A
#_01AFCB: dw Scarecrow_CC23                                           ; 0x006C
#_01AFCD: dw Scarecrow_CE45                                           ; 0x006E
#_01AFCF: dw Scarecrow_CC75                                           ; 0x0070
#_01AFD1: dw Scarecrow_CC9F                                           ; 0x0072
#_01AFD3: dw Scarecrow_CCB0                                           ; 0x0074
#_01AFD5: dw Scarecrow_CCCB                                           ; 0x0076
#_01AFD7: dw Scarecrow_Magic                                          ; 0x0078
#_01AFD9: dw Scarecrow_CB1E                                           ; 0x007A
#_01AFDB: dw Scarecrow_CB35                                           ; 0x007C
#_01AFDD: dw Scarecrow_CB4F                                           ; 0x007E

;---------------------------------------------------------------------------------------------------

#_01AFDF: dw Tengy_C988                                               ; 0x0080
#_01AFE1: dw Tengy_CAAC                                               ; 0x0082
#_01AFE3: dw Tengy_CA83                                               ; 0x0084
#_01AFE5: dw Tengy_C797                                               ; 0x0086
#_01AFE7: dw Tengy_C7AE                                               ; 0x0088
#_01AFE9: dw Tengy_C7BD                                               ; 0x008A
#_01AFEB: dw Tengy_C7E1                                               ; 0x008C
#_01AFED: dw Tengy_C833                                               ; 0x008E
#_01AFEF: dw Tengy_C839                                               ; 0x0090
#_01AFF1: dw Tengy_C863                                               ; 0x0092
#_01AFF3: dw Tengy_C874                                               ; 0x0094
#_01AFF5: dw Tengy_C88F                                               ; 0x0096
#_01AFF7: dw Tengy_Magic                                              ; 0x0098
#_01AFF9: dw Tengy_C72A                                               ; 0x009A
#_01AFFB: dw Tengy_C741                                               ; 0x009C
#_01AFFD: dw Tengy_C75B                                               ; 0x009E

;---------------------------------------------------------------------------------------------------

#_01AFFF: dw Ottobot_Normal                                           ; 0x00A0
#_01B001: dw Ottobot_C55B                                             ; 0x00A2
#_01B003: dw Ottobot_C5A4                                             ; 0x00A4
#_01B005: dw Ottobot_C1E9                                             ; 0x00A6
#_01B007: dw Ottobot_C200                                             ; 0x00A8
#_01B009: dw Ottobot_C20F                                             ; 0x00AA
#_01B00B: dw Ottobot_C2BE                                             ; 0x00AC
#_01B00D: dw Ottobot_C310                                             ; 0x00AE
#_01B00F: dw Ottobot_C316                                             ; 0x00B0
#_01B011: dw Ottobot_C340                                             ; 0x00B2
#_01B013: dw Ottobot_C351                                             ; 0x00B4
#_01B015: dw Ottobot_C36C                                             ; 0x00B6
#_01B017: dw Ottobot_Magic                                            ; 0x00B8
#_01B019: dw Ottobot_C17C                                             ; 0x00BA
#_01B01B: dw Ottobot_C193                                             ; 0x00BC
#_01B01D: dw Ottobot_C1AD                                             ; 0x00BE

;---------------------------------------------------------------------------------------------------

#_01B01F: dw ROUTINE_01C68D                                           ; 0x00C0
#_01B021: dw ROUTINE_01C5CD                                           ; 0x00C2
#_01B023: dw ROUTINE_01C5E5                                           ; 0x00C4
#_01B025: dw ROUTINE_01C632                                           ; 0x00C6
#_01B027: dw LittleNinja_InitializeToss                               ; 0x00C8
#_01B029: dw Digger_InitializeToss                                    ; 0x00CA
#_01B02B: dw BomberBob_InitializeToss                                 ; 0x00CC
#_01B02D: dw Scarecrow_InitializeToss                                 ; 0x00CE
#_01B02F: dw ROUTINE_01B234                                           ; 0x00D0
#_01B031: dw $0000                                                    ; 0x00D2
#_01B033: dw BomberBob_LiftRock                                       ; 0x00D4
#_01B035: dw Ottobot_LiftRock                                         ; 0x00D6
#_01B037: dw Tengy_InitializeToss                                     ; 0x00D8
#_01B039: dw Ottobot_InitializeToss                                   ; 0x00DA
#_01B03B: dw Rocky_InitializeToss                                     ; 0x00DC
#_01B03D: dw PartnerMode_00DE                                         ; 0x00DE

;---------------------------------------------------------------------------------------------------

#_01B03F: dw Rocky_Normal                                             ; 0x00E0
#_01B041: dw Rocky_BE95                                               ; 0x00E2
#_01B043: dw Rocky_BEEA                                               ; 0x00E4
#_01B045: dw Rocky_BED3                                               ; 0x00E6
#_01B047: dw Rocky_BF2C                                               ; 0x00E8
#_01B049: dw Rocky_BF3B                                               ; 0x00EA
#_01B04B: dw Rocky_D9C9                                               ; 0x00EC
#_01B04D: dw Rocky_BE22                                               ; 0x00EE
#_01B04F: dw Rocky_BBFE                                               ; 0x00F0
#_01B051: dw Rocky_BC28                                               ; 0x00F2
#_01B053: dw Rocky_BC39                                               ; 0x00F4
#_01B055: dw Rocky_BC54                                               ; 0x00F6
#_01B057: dw Rocky_Magic                                              ; 0x00F8
#_01B059: dw Rocky_BeatChest                                          ; 0x00FA
#_01B05B: dw Rocky_BE3F                                               ; 0x00FC
#_01B05D: dw Rocky_BE59                                               ; 0x00FE

;---------------------------------------------------------------------------------------------------

#_01B05F: dw PartnerMode_0100                                         ; 0x0100
#_01B061: dw PartnerMode_0102                                         ; 0x0102
#_01B063: dw PartnerMode_0104                                         ; 0x0104
#_01B065: dw PartnerMode_0106                                         ; 0x0106
#_01B067: dw PartnerMode_0108                                         ; 0x0108
#_01B069: dw PartnerMode_010A                                         ; 0x010A
#_01B06B: dw PartnerMode_010C                                         ; 0x010C
#_01B06D: dw PartnerMode_010E                                         ; 0x010E
#_01B06F: dw PartnerMode_0110                                         ; 0x0110
#_01B071: dw PartnerMode_0112                                         ; 0x0112
#_01B073: dw PartnerMode_0114                                         ; 0x0114
#_01B075: dw PartnerMode_0116                                         ; 0x0116
#_01B077: dw PartnerMode_0118                                         ; 0x0118
#_01B079: dw PartnerMode_011A                                         ; 0x011A
#_01B07B: dw PartnerMode_011C                                         ; 0x011C
#_01B07D: dw PartnerMode_011E                                         ; 0x011E
#_01B07F: dw PartnerMode_0120                                         ; 0x0120
#_01B081: dw PartnerMode_0122                                         ; 0x0122
#_01B083: dw PartnerMode_0124                                         ; 0x0124
#_01B085: dw PartnerMode_0126                                         ; 0x0126
#_01B087: dw PartnerMode_0128                                         ; 0x0128
#_01B089: dw PartnerMode_012A                                         ; 0x012A
#_01B08B: dw PartnerMode_012C                                         ; 0x012C
#_01B08D: dw PartnerMode_012E                                         ; 0x012E
#_01B08F: dw PartnerMode_0130                                         ; 0x0130
#_01B091: dw PartnerMode_0132                                         ; 0x0132
#_01B093: dw PartnerMode_0134                                         ; 0x0134
#_01B095: dw PartnerMode_0136                                         ; 0x0136
#_01B097: dw PartnerMode_0138                                         ; 0x0138
#_01B099: dw PartnerMode_0138                                         ; 0x013A
#_01B09B: dw PartnerMode_013C                                         ; 0x013C
#_01B09D: dw PartnerMode_013E                                         ; 0x013E
#_01B09F: dw PartnerMode_0140                                         ; 0x0140
#_01B0A1: dw PartnerMode_0142                                         ; 0x0142
#_01B0A3: dw SpiritDog_RunToPocky                                     ; 0x0144

;---------------------------------------------------------------------------------------------------

#_01B0A5: dw Gordon_Normal                                            ; 0x0146

;---------------------------------------------------------------------------------------------------

#_01B0A7: dw TempleTutorial                                           ; 0x0148
#_01B0A9: dw PartnerMode_014A                                         ; 0x014A
#_01B0AB: dw PartnerMode_014C                                         ; 0x014C
#_01B0AD: dw PartnerMode_014E                                         ; 0x014E
#_01B0AF: dw PartnerMode_0150                                         ; 0x0150
#_01B0B1: dw Rocky_Mode150                                            ; 0x0152
#_01B0B3: dw LittleNinja_Mode150                                      ; 0x0154
#_01B0B5: dw BomberBob_Mode150                                        ; 0x0156
#_01B0B7: dw Digger_Mode150                                           ; 0x0158
#_01B0B9: dw Scarecrow_Mode150                                        ; 0x015A
#_01B0BB: dw Tengy_Mode150                                            ; 0x015C
#_01B0BD: dw Ottobot_Mode150                                          ; 0x015E
#_01B0BF: dw PartnerMode_0160                                         ; 0x0160
#_01B0C1: dw PartnerMode_0162                                         ; 0x0162
#_01B0C3: dw PartnerMode_00DE                                         ; 0x0164
#_01B0C5: dw PartnerMode_00DE                                         ; 0x0166

;===================================================================================================

Partner_InitializeToss:
#_01B0C7: JSR ROUTINE_01B15A

#_01B0CA: LDA.w $194C

#_01B0CD: RTS

;===================================================================================================

LittleNinja_InitializeToss:
#_01B0CE: JSR Partner_InitializeToss
#_01B0D1: BNE CODE_01B0DC

CODE_01B0D3:
#_01B0D3: LDA.w #$0042
#_01B0D6: LDY.w #$0010
#_01B0D9: JSR ROUTINE_01A799

CODE_01B0DC:
#_01B0DC: JSR ROUTINE_01E415

#_01B0DF: JMP ROUTINE_01E02C

;===================================================================================================

Digger_InitializeToss:
#_01B0E2: JSR Partner_InitializeToss
#_01B0E5: BNE CODE_01B0F0

CODE_01B0E7:
#_01B0E7: LDA.w #$0032
#_01B0EA: LDY.w #$0011
#_01B0ED: JSR ROUTINE_01A799

CODE_01B0F0:
#_01B0F0: JSR ROUTINE_01E415

#_01B0F3: JMP ROUTINE_01D952

;===================================================================================================

BomberBob_InitializeToss:
#_01B0F6: JSR Partner_InitializeToss
#_01B0F9: BNE CODE_01B104

CODE_01B0FB:
#_01B0FB: LDA.w #$0012
#_01B0FE: LDY.w #$0012
#_01B101: JSR ROUTINE_01A799

CODE_01B104:
#_01B104: JSR ROUTINE_01E415

#_01B107: JMP ROUTINE_01D42F

;===================================================================================================

Scarecrow_InitializeToss:
#_01B10A: JSR Partner_InitializeToss
#_01B10D: BNE CODE_01B118

CODE_01B10F:
#_01B10F: LDA.w #$0043
#_01B112: LDY.w #$0013
#_01B115: JSR ROUTINE_01A799

CODE_01B118:
#_01B118: JSR ROUTINE_01E415

#_01B11B: JMP ROUTINE_01CEC3

;===================================================================================================

Tengy_InitializeToss:
#_01B11E: JSR Partner_InitializeToss
#_01B121: BNE CODE_01B12C

CODE_01B123:
#_01B123: LDA.w #$0019
#_01B126: LDY.w #$0014
#_01B129: JSR ROUTINE_01A799

CODE_01B12C:
#_01B12C: JSR ROUTINE_01E415

#_01B12F: JMP ROUTINE_01CA09

;===================================================================================================

Ottobot_InitializeToss:
#_01B132: JSR Partner_InitializeToss
#_01B135: BNE CODE_01B140

ROUTINE_01B137:
#_01B137: LDA.w #$0012
#_01B13A: LDY.w #$0015
#_01B13D: JSR ROUTINE_01A799

CODE_01B140:
#_01B140: JSR ROUTINE_01E415

#_01B143: JMP ROUTINE_01C508

;===================================================================================================

Rocky_InitializeToss:
#_01B146: JSR Partner_InitializeToss
#_01B149: BNE CODE_01B154

CODE_01B14B:
#_01B14B: LDA.w #$002A
#_01B14E: LDY.w #$0016
#_01B151: JSR ROUTINE_01A799

CODE_01B154:
#_01B154: JSR ROUTINE_01E415

#_01B157: JMP ROUTINE_01C16C

;===================================================================================================

ROUTINE_01B15A:
#_01B15A: LDA.w #$0800
#_01B15D: JSR ROUTINE_01B172
#_01B160: CMP.w #$0100
#_01B163: BCS .exit

#_01B165: JSR ROUTINE_01B1C6

#_01B168: LDA.w #$0020
#_01B16B: STA.w $05EE

#_01B16E: INC.w $194C

.exit
#_01B171: RTS

;===================================================================================================

ROUTINE_01B172:
#_01B172: PHA

#_01B173: LDA.w $19EE
#_01B176: STA.b $20

#_01B178: LDA.w $19F0
#_01B17B: STA.b $22

#_01B17D: LDA.w $05E6
#_01B180: STA.b $24

#_01B182: LDA.w $05E8
#_01B185: STA.b $26

#_01B187: JSL ROUTINE_02FB70

#_01B18B: PLA

;===================================================================================================

ROUTINE_01B18C:
#_01B18C: STA.b $20

#_01B18E: LDA.b $2C
#_01B190: JSL ROUTINE_03A07D_long

#_01B194: LDA.b $20
#_01B196: ADC.w $05E6
#_01B199: STA.w $05E6

#_01B19C: CLC

#_01B19D: LDA.b $22
#_01B19F: ADC.w $05E8
#_01B1A2: STA.w $05E8

#_01B1A5: JMP .waste_of_three_bytes_and_three_cycles

.waste_of_three_bytes_and_three_cycles
#_01B1A8: LDA.w $05E6
#_01B1AB: SBC.w $19EE
#_01B1AE: BCS .positive_x

#_01B1B0: EOR.w #$FFFF
#_01B1B3: INC A

.positive_x
#_01B1B4: STA.b $20

#_01B1B6: LDA.w $05E8
#_01B1B9: SBC.w $19F0
#_01B1BC: BCS .positive_y

#_01B1BE: EOR.w #$FFFF
#_01B1C1: INC A

.positive_y
#_01B1C2: ADC.b $20
#_01B1C4: ROR A

#_01B1C5: RTS

;===================================================================================================

ROUTINE_01B1C6:
#_01B1C6: LDA.w #$0006 ; SFX 06
#_01B1C9: STA.w $04AA

#_01B1CC: SEC

#_01B1CD: LDA.w $05CE
#_01B1D0: SBC.w #$00C8
#_01B1D3: LSR A
#_01B1D4: TAY

#_01B1D5: LDA.w .partner_mode,Y
#_01B1D8: AND.w #$00FF
#_01B1DB: STA.w $05CE

#_01B1DE: LDA.w $19EC
#_01B1E1: STA.w $19CC
#_01B1E4: STA.w $05CC
#_01B1E7: STA.w $05F6

#_01B1EA: ASL A
#_01B1EB: ASL A
#_01B1EC: TAX

#_01B1ED: LDA.w .velocity+0,X
#_01B1F0: STA.w $05D8

#_01B1F3: LDA.w .velocity+2,X
#_01B1F6: STA.w $05DA

#_01B1F9: LDA.w $19EE
#_01B1FC: STA.w $05E6

#_01B1FF: LDA.w $19F0
#_01B202: STA.w $05E8

#_01B205: STZ.w $05D4

#_01B208: RTS

;---------------------------------------------------------------------------------------------------

; TODO partner modes
.partner_mode
#_01B209: db $1E,$3E,$5E,$7E,$00,$00,$00,$00
#_01B211: db $9E,$BE,$FE

;---------------------------------------------------------------------------------------------------

.velocity
#_01B214: dw $0000, $FF80
#_01B218: dw $0040, $FFC0
#_01B21C: dw $0080, $0000
#_01B220: dw $0040, $0040
#_01B224: dw $0000, $0080
#_01B228: dw $FFC0, $0040
#_01B22C: dw $FF80, $0000
#_01B230: dw $FFC0, $FFC0

;===================================================================================================

ROUTINE_01B234:
#_01B234: STZ.w $04B2

#_01B237: LDA.w #$0000
#_01B23A: JMP ROUTINE_01DF9C

;===================================================================================================

ROUTINE_01B23D:
#_01B23D: JSL ROUTINE_04F6E1

#_01B241: DEC.w $05DC

#_01B244: RTS

;===================================================================================================

Rocky_Mode150:
#_01B245: JSR ROUTINE_01A639

#_01B248: LDY.w #$0016
#_01B24B: LDA.w #$0021
#_01B24E: JSR ROUTINE_01B23D
#_01B251: BNE .delay

#_01B253: LDA.w #$00E0 ; PARTNER 00E0
#_01B256: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B259: JMP ROUTINE_01E02C

#_01B25C: RTS

;===================================================================================================

LittleNinja_Mode150:
#_01B25D: JSR ROUTINE_01A639

#_01B260: LDY.w #$0010
#_01B263: LDA.w #$0046
#_01B266: JSR ROUTINE_01B23D
#_01B269: BNE .delay

#_01B26B: LDA.w #$0002 ; PARTNER 0002
#_01B26E: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B271: JMP ROUTINE_01D952

#_01B274: RTS

;===================================================================================================

BomberBob_Mode150:
#_01B275: JSR ROUTINE_01A639

#_01B278: LDY.w #$0012
#_01B27B: LDA.w #$0009
#_01B27E: JSR ROUTINE_01B23D
#_01B281: BNE .delay

#_01B283: LDA.w #$0040 ; PARTNER 0040
#_01B286: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B289: JMP ROUTINE_01D42F

#_01B28C: RTS

;===================================================================================================

Scarecrow_Mode150:
#_01B28D: JSR ROUTINE_01A639

#_01B290: LDY.w #$0013
#_01B293: LDA.w #$0019
#_01B296: JSR ROUTINE_01B23D
#_01B299: BNE .delay

#_01B29B: LDA.w #$0060 ; PARTNER 0060
#_01B29E: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B2A1: JMP ROUTINE_01CEC3

#_01B2A4: RTS

;===================================================================================================

Tengy_Mode150:
#_01B2A5: JSR ROUTINE_01A639

#_01B2A8: LDY.w #$0014
#_01B2AB: LDA.w #$001A
#_01B2AE: JSR ROUTINE_01B23D
#_01B2B1: BNE .delay

#_01B2B3: LDA.w #$0080 ; PARTNER 0080
#_01B2B6: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B2B9: JMP ROUTINE_01CA09

#_01B2BC: RTS

;===================================================================================================

Digger_Mode150:
#_01B2BD: JSR ROUTINE_01A639

#_01B2C0: LDY.w #$0011
#_01B2C3: LDA.w #$0034
#_01B2C6: JSR ROUTINE_01B23D
#_01B2C9: BNE .delay

#_01B2CB: LDA.w #$0020 ; PARTNER 0020
#_01B2CE: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B2D1: JMP ROUTINE_01C16C

#_01B2D4: RTS

;===================================================================================================

Ottobot_Mode150:
#_01B2D5: JSR ROUTINE_01A639

#_01B2D8: LDY.w #$0015
#_01B2DB: LDA.w #$0009
#_01B2DE: JSR ROUTINE_01B23D
#_01B2E1: BNE .delay

#_01B2E3: LDA.w #$00A0 ; PARTNER 00A0
#_01B2E6: JSR ROUTINE_01A63F_SetPartnerMode

.delay
#_01B2E9: JMP ROUTINE_01C16C

#_01B2EC: RTS

;===================================================================================================

TempleTutorial:
#_01B2ED: RTS

;===================================================================================================

PartnerMode_013C:
#_01B2EE: LDA.w #$0006
#_01B2F1: LDY.w #$0017
#_01B2F4: JSL ROUTINE_04F69E

;===================================================================================================

ROUTINE_01B2F8:
#_01B2F8: STZ.w $05CA

#_01B2FB: JSR ROUTINE_01E415

#_01B2FE: LDA.w #$3000
#_01B301: ORA.w #$001E
#_01B304: STA.w $05C8

#_01B307: LDA.w $05C4
#_01B30A: LDY.w #$05C0
#_01B30D: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01B310: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

PartnerMode_013E:
#_01B313: LDA.w #$0006
#_01B316: LDY.w #$0017
#_01B319: JSL ROUTINE_04F6E1
#_01B31D: JSR ROUTINE_01B2F8

#_01B320: LDA.l $7E7B38
#_01B324: CMP.w #$0014
#_01B327: BEQ CODE_01B347

#_01B329: CLC
#_01B32A: ADC.w #$0002
#_01B32D: STA.l $7E7B38

#_01B331: TAY

#_01B332: LDA.l $7E257C
#_01B336: STA.b $20

#_01B338: LDA.l $7E257E
#_01B33C: STA.b $22

#_01B33E: LDA.w .pointers,Y
#_01B341: TAX

#_01B342: JSL ROUTINE_05D57A_long

#_01B346: RTS

;---------------------------------------------------------------------------------------------------

CODE_01B347:
#_01B347: LDA.w #$FFFE
#_01B34A: STA.l $7E7B38

#_01B34E: JSR IncrementPartnerModeTwice

#_01B351: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_01B352: dw data05E48E
#_01B354: dw data05E4A6
#_01B356: dw data05E4BE
#_01B358: dw data05E4D6
#_01B35A: dw data05E4EE
#_01B35C: dw data05E4FE
#_01B35E: dw data05E50E
#_01B360: dw data05E51E
#_01B362: dw data05E52E
#_01B364: dw data05E54E
#_01B366: dw data05E55E

;===================================================================================================

PartnerMode_0140:
#_01B368: JSL HandleDialog

#_01B36C: LDA.l $7E2550
#_01B370: BNE .delay

#_01B372: LDA.w #$0142 ; PARTNER 0142
#_01B375: STA.w $05CE

.delay
#_01B378: LDA.w #$0001
#_01B37B: LDY.w #$0017
#_01B37E: JSL ROUTINE_04F6E1

#_01B382: JMP ROUTINE_01B2F8

;===================================================================================================

PartnerMode_0142:
#_01B385: LDA.w #$0006

#_01B388: LDY.w #$0017
#_01B38B: JSL ROUTINE_04F6E1
#_01B38F: JSR ROUTINE_01B2F8

#_01B392: LDA.l $7E7B38
#_01B396: CMP.w #$000A
#_01B399: BEQ .get_absorbed

#_01B39B: CLC
#_01B39C: ADC.w #$0002
#_01B39F: STA.l $7E7B38

#_01B3A3: TAY

#_01B3A4: LDA.l $7E257C
#_01B3A8: STA.b $20

#_01B3AA: LDA.l $7E257E
#_01B3AE: STA.b $22

#_01B3B0: LDA.w .pointers,Y
#_01B3B3: TAX

#_01B3B4: JSL ROUTINE_05D57A_long

#_01B3B8: BRA .exit

;---------------------------------------------------------------------------------------------------

.get_absorbed
#_01B3BA: LDA.w #data00ECDE
#_01B3BD: LDY.w #data00ECDE>>16
#_01B3C0: JSL RobustBulkDecompressionAndSetMode40

#_01B3C4: LDA.w #$007C ; STATE 7C
#_01B3C7: STA.w $19CE

#_01B3CA: JSR IncrementPartnerModeTwice

.exit
#_01B3CD: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_01B3CE: dw data05E59A
#_01B3D0: dw data05E5AE
#_01B3D2: dw data05E5BE
#_01B3D4: dw data05E5CE
#_01B3D6: dw data05E5DE
#_01B3D8: dw data05E5F6

;===================================================================================================

SpiritDog_RunToPocky:
#_01B3DA: CLC

#_01B3DB: LDA.w $05E8
#_01B3DE: ADC.w #$0020
#_01B3E1: STA.w $05E8

#_01B3E4: CMP.w $19F0
#_01B3E7: BCC .still_being_absorbed

#_01B3E9: JSR IncrementPartnerModeTwice

#_01B3EC: LDA.w #$007E ; STATE 7E
#_01B3EF: STA.w $19CE

.still_being_absorbed
#_01B3F2: LDA.w #$0006
#_01B3F5: LDY.w #$0017
#_01B3F8: JSL ROUTINE_04F6E1

#_01B3FC: JMP ROUTINE_01B2F8

#_01B3FF: RTS

;===================================================================================================

Gordon_Normal:
#_01B400: RTS

;===================================================================================================

PartnerMode_0132:
#_01B401: JSR ThisRoutineDoesLiterallyNothing

#_01B404: JSL ROUTINE_08D367
#_01B408: JSR ROUTINE_01E436_AllZero

#_01B40B: LDA.w #$0000
#_01B40E: STA.l $7EE010
#_01B412: STA.w $0518

#_01B415: PHA

#_01B416: LDA.w $05E6
#_01B419: STA.b $20

#_01B41B: LDA.w $05E8
#_01B41E: STA.b $22

#_01B420: LDA.w #$0140 ; SPRITE 0140
#_01B423: STA.b $26

#_01B425: PLA

#_01B426: LDA.w #$0030
#_01B429: JSL ROUTINE_06A2CD_SomeSpriteSpawn

#_01B42D: LDX.w #$0012
#_01B430: JSR ROUTINE_01E532

#_01B433: LDA.w #$0080
#_01B436: STA.w $05E0

#_01B439: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_0134:
#_01B43C: JSR ROUTINE_01B81C
#_01B43F: BNE .advance

#_01B441: DEC.w $05E0
#_01B444: BNE .delay

.advance
#_01B446: STZ.w $05E0

#_01B449: JSR IncrementPartnerModeTwice

.delay
#_01B44C: JMP PartnerMode_0138

;===================================================================================================

PartnerMode_0136:
#_01B44F: JSR PartnerMode_0138
#_01B452: JSR ROUTINE_01E436_AllZero

#_01B455: LDA.w $05E0
#_01B458: BNE .continue

#_01B45A: RTS

.continue
#_01B45B: LDA.w #$00A8 ; PARTNER 00A8
#_01B45E: JMP ROUTINE_01B89E_SetPartnerMode

;===================================================================================================

PartnerMode_0138:
#_01B461: INC.w $05DE

#_01B464: LDA.w $05DE
#_01B467: CMP.w #$0004
#_01B46A: BCC .exit

#_01B46C: STZ.w $05DE

#_01B46F: CLC

#_01B470: LDA.w $05DC
#_01B473: ADC.w #$0008
#_01B476: STA.w $05DC

#_01B479: CMP.w #$0018
#_01B47C: BCC CODE_01B484

#_01B47E: LDA.w #$0000
#_01B481: STA.w $05DC

CODE_01B484:
#_01B484: TAY

;---------------------------------------------------------------------------------------------------

#_01B485: LDX.w #$0000

.next
#_01B488: LDA.w .colors,Y
#_01B48B: STA.l $7E2E38,X

#_01B48F: INY
#_01B490: INY

#_01B491: INX
#_01B492: INX
#_01B493: CPX.w #$0008
#_01B496: BCC .next

#_01B498: INC.w $054E

.exit
#_01B49B: RTS

;---------------------------------------------------------------------------------------------------
; TODO palettes
.colors
#_01B49C: dw $0000, $001F, $011F, $021F
#_01B4A4: dw $0000, $011F, $021F, $001F
#_01B4AC: dw $0000, $021F, $001F, $011F

;===================================================================================================

PartnerMode_0128:
#_01B4B4: JSL ROUTINE_08D367
#_01B4B8: JSR ROUTINE_01E436_AllZero

#_01B4BB: LDA.w #$0000
#_01B4BE: STA.l $7EE010
#_01B4C2: STA.w $0518

#_01B4C5: LDA.w #$0000
#_01B4C8: JSR GetBombingPalette

#_01B4CB: LDX.w #$0000
#_01B4CE: TXY

.next
#_01B4CF: LDA.w .colors,Y
#_01B4D2: STA.l $7E2E38,X
#_01B4D6: STA.l $7E2A38,X

#_01B4DA: INY
#_01B4DB: INY

#_01B4DC: INX
#_01B4DD: INX
#_01B4DE: CPX.w #$0008
#_01B4E1: BCC .next

#_01B4E3: INC.w $054E

#_01B4E6: JMP IncrementPartnerModeTwice

;---------------------------------------------------------------------------------------------------
; TODO palettes
.colors
#_01B4E9: dw $0000, $4015, $200E, $7FFF

;===================================================================================================

PartnerMode_012A:
#_01B4F1: JSR ROUTINE_01B53E

#_01B4F4: LDA.w $18EC
#_01B4F7: CMP.w #$0020
#_01B4FA: BCS .continue

#_01B4FC: ADC.w #$0001
#_01B4FF: STA.w $18EC

#_01B502: RTS

.continue
#_01B503: LDX.w #$0014
#_01B506: JSR ROUTINE_01E532

#_01B509: LDA.w $05E8
#_01B50C: STA.b $20

#_01B50E: JSL ROUTINE_03DE88_long

#_01B512: LDA.w $05E6
#_01B515: AND.w #$FF80
#_01B518: STA.b $20

#_01B51A: LDA.w $0562
#_01B51D: STA.b $22

#_01B51F: LDA.w #$013A ; SPRITE 013A
#_01B522: STA.b $26

#_01B524: LDA.w #$002C
#_01B527: JSL ROUTINE_06A2CD_SomeSpriteSpawn

#_01B52B: LDA.w $05E8
#_01B52E: STA.w $05DC

#_01B531: LDA.w #$0100
#_01B534: STA.w $05DE

#_01B537: STZ.w $05E0

#_01B53A: JMP IncrementPartnerModeTwice

#_01B53D: RTS

;===================================================================================================

ROUTINE_01B53E:
#_01B53E: JSR ROUTINE_01E415

#_01B541: LDA.w $05C2
#_01B544: AND.w #$FF80
#_01B547: STA.b $20

#_01B549: LDA.w $05C4
#_01B54C: STA.b $22

#_01B54E: LDA.w $05CA
#_01B551: STA.b $28

#_01B553: JSL ROUTINE_03C28F

#_01B557: RTS

;===================================================================================================

PartnerMode_012C:
#_01B558: JSR ROUTINE_01B81C
#_01B55B: BNE .advance

#_01B55D: DEC.w $05DE
#_01B560: BNE .delay

.advance
#_01B562: JSR IncrementPartnerModeTwice

;---------------------------------------------------------------------------------------------------

.delay
#_01B565: LDA.w $05DC
#_01B568: STA.b $20

#_01B56A: CLC

#_01B56B: LDA.w $05E0
#_01B56E: ADC.w #$0008
#_01B571: STA.w $05E0

#_01B574: AND.w #$00FF
#_01B577: JSL ROUTINE_03DE88_long

#_01B57B: RTS

;---------------------------------------------------------------------------------------------------

#PartnerMode_012E:
#_01B57C: SEC

#_01B57D: LDA.w $05DC
#_01B580: SBC.w #$0100
#_01B583: CMP.w $0562
#_01B586: BCS .dont_advance

#_01B588: PHA

#_01B589: STZ.w $05DE

#_01B58C: JSR IncrementPartnerModeTwice

#_01B58F: PLA

.dont_advance
#_01B590: STA.w $05DC

#_01B593: JMP .delay

;===================================================================================================

PartnerMode_0130:
#_01B596: JSR ROUTINE_01E436_AllZero

#_01B599: LDA.w $18EC
#_01B59C: BMI CODE_01B5A8

#_01B59E: SEC
#_01B59F: SBC.w #$0001
#_01B5A2: STA.w $18EC

#_01B5A5: JMP ROUTINE_01B53E

CODE_01B5A8:
#_01B5A8: LDA.w $05DE
#_01B5AB: BEQ .exit

#_01B5AD: LDA.w #$002C ; PARTNER 002C
#_01B5B0: JMP ROUTINE_01B89E_SetPartnerMode

.exit
#_01B5B3: RTS

;===================================================================================================

ThisRoutineDoesLiterallyNothing:
#_01B5B4: RTS

;===================================================================================================

PartnerMode_011E:
#_01B5B5: JSL ROUTINE_08D367
#_01B5B9: JSR ROUTINE_01E436_AllZero

#_01B5BC: LDA.w $05E6
#_01B5BF: AND.w #$FF80
#_01B5C2: STA.b $20

#_01B5C4: LDA.w $0562
#_01B5C7: STA.b $22

#_01B5C9: LDA.w #$0134 ; SPRITE 0134
#_01B5CC: STA.b $26

#_01B5CE: LDA.w #$0038
#_01B5D1: JSL ROUTINE_06A2CD_SomeSpriteSpawn

#_01B5D5: STZ.w $04D4
#_01B5D8: STZ.w $05E0
#_01B5DB: STZ.w $05DC
#_01B5DE: STZ.w $05DE

#_01B5E1: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_0120:
#_01B5E4: JSR ROUTINE_01B6D5

#_01B5E7: LDA.w #$0010
#_01B5EA: JSR ROUTINE_01B67B
#_01B5ED: BNE .delay

#_01B5EF: STZ.w $05E2

#_01B5F2: LDX.w #$0016
#_01B5F5: JSR ROUTINE_01E532
#_01B5F8: JSR IncrementPartnerModeTwice

.delay
#_01B5FB: JMP ROUTINE_01B674

;===================================================================================================

PartnerMode_0122:
#_01B5FE: JSR ROUTINE_01B6D5
#_01B601: JSR ROUTINE_01B81C
#_01B604: BNE CODE_01B653

#_01B606: LDA.w $05E2
#_01B609: ASL A
#_01B60A: TAX

#_01B60B: JSR (.vectors,X)

#_01B60E: JMP ROUTINE_01B674

;---------------------------------------------------------------------------------------------------

.vectors
#_01B611: dw ROUTINE_01B619
#_01B613: dw ROUTINE_01B625
#_01B615: dw ROUTINE_01B638
#_01B617: dw ROUTINE_01B644

;===================================================================================================

ROUTINE_01B619:
#_01B619: LDA.w #$0050
#_01B61C: JSR ROUTINE_01B67B
#_01B61F: BNE .exit

#_01B621: INC.w $05E2

.exit
#_01B624: RTS

;===================================================================================================

ROUTINE_01B625:
#_01B625: LDA.w #$0010
#_01B628: STA.b $20

#_01B62A: DEC.w $05DE

#_01B62D: LDA.w $05DE
#_01B630: CMP.b $20
#_01B632: BNE .exit

#_01B634: INC.w $05E2

.exit
#_01B637: RTS

;===================================================================================================

ROUTINE_01B638:
#_01B638: LDA.w #$0050
#_01B63B: JSR ROUTINE_01B67B
#_01B63E: BNE .exit

#_01B640: INC.w $05E2

.exit
#_01B643: RTS

;===================================================================================================

ROUTINE_01B644:
#_01B644: LDA.w #$0010
#_01B647: STA.b $20

#_01B649: DEC.w $05DE

#_01B64C: LDA.w $05DE
#_01B64F: CMP.b $20
#_01B651: BNE .exit

;---------------------------------------------------------------------------------------------------

CODE_01B653:
#_01B653: JSR IncrementPartnerModeTwice

.exit
#_01B656: RTS

;===================================================================================================

PartnerMode_0124:
#_01B657: JSR ROUTINE_01B6D5

#_01B65A: LDA.w #$005F
#_01B65D: JSR ROUTINE_01B67B
#_01B660: BNE .delay

#_01B662: JSR IncrementPartnerModeTwice

#_01B665: INC.w $05E0

.delay
#_01B668: JMP ROUTINE_01B674

;===================================================================================================

PartnerMode_0126:
#_01B66B: JSR ROUTINE_01E436_AllZero

#_01B66E: LDA.w #$0088 ; PARTNER 0088
#_01B671: JMP ROUTINE_01B89E_SetPartnerMode

;===================================================================================================

ROUTINE_01B674:
#_01B674: JSR ROUTINE_01B6D5
#_01B677: JSR ROUTINE_01B686

#_01B67A: RTS

;===================================================================================================

ROUTINE_01B67B:
#_01B67B: STA.b $20

#_01B67D: INC.w $05DE

#_01B680: LDA.w $05DE
#_01B683: CMP.b $20

#_01B685: RTS

;===================================================================================================

ROUTINE_01B686:
#_01B686: CLC

#_01B687: LDA.w $05DC
#_01B68A: ADC.w #$0008
#_01B68D: STA.w $05DC

#_01B690: CMP.w #$0018
#_01B693: BCC ROUTINE_01B69E_Palettes

#_01B695: LDA.w #$FFF8
#_01B698: STA.w $05DC

#_01B69B: LDA.w #$0000

;===================================================================================================

ROUTINE_01B69E_Palettes:
#_01B69E: TAY

#_01B69F: LDX.w #$0000

.next_color
#_01B6A2: LDA.w .colors,Y
#_01B6A5: STA.l $7E2E38,X
#_01B6A9: STA.l $7E2A38,X

#_01B6AD: INY
#_01B6AE: INY

#_01B6AF: INX
#_01B6B0: INX
#_01B6B1: CPX.w #$0008
#_01B6B4: BNE .next_color

#_01B6B6: LDA.w #$0001
#_01B6B9: STA.w $054E

#_01B6BC: RTS

;---------------------------------------------------------------------------------------------------
; TODO palette
.colors
#_01B6BD: db $00,$00,$71,$01,$38,$1A,$DF,$3B
#_01B6C5: db $00,$00,$DF,$3B,$71,$01,$38,$1A
#_01B6CD: db $00,$00,$38,$1A,$DF,$3B,$71,$01

;===================================================================================================

ROUTINE_01B6D5:
#_01B6D5: LDA.w $05DE
#_01B6D8: ASL A
#_01B6D9: ASL A
#_01B6DA: ASL A
#_01B6DB: ASL A
#_01B6DC: ASL A
#_01B6DD: ASL A
#_01B6DE: CLC
#_01B6DF: ADC.w #$E000
#_01B6E2: STA.l $7EFC01
#_01B6E6: STA.l $7EFC04
#_01B6EA: STA.l $7EFC07
#_01B6EE: STA.l $7EFC0A

#_01B6F2: STA.l $7EFC0D
#_01B6F6: STA.l $7EFC10
#_01B6FA: STA.l $7EFC13
#_01B6FE: STA.l $7EFC16

#_01B702: RTS

;===================================================================================================

ROUTINE_01B69E_Palettes_0000:
#_01B703: PHB
#_01B704: PHK
#_01B705: PLB

#_01B706: PHX
#_01B707: PHY

#_01B708: LDA.w #$0000
#_01B70B: JSR ROUTINE_01B69E_Palettes

#_01B70E: PLY
#_01B70F: PLX
#_01B710: PLB

#_01B711: RTL

;===================================================================================================

PartnerMode_0114:
#_01B712: LDA.w #$0000
#_01B715: JSR GetBombingPalette

#_01B718: LDA.w $05E6
#_01B71B: STA.b $20

#_01B71D: CLC

#_01B71E: LDA.w $05E8
#_01B721: STA.b $22

#_01B723: LDA.w #$012A ; SPRITE 012A
#_01B726: STA.b $26

#_01B728: LDA.w #$0028
#_01B72B: JSL ROUTINE_06A2CD_SomeSpriteSpawn

#_01B72F: JSR ROUTINE_01E436_AllZero

#_01B732: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_0116:
#_01B735: LDA.w #$0000
#_01B738: JSR GetBombingPalette

#_01B73B: RTS

;===================================================================================================

PartnerMode_0118:
#_01B73C: LDA.w #$0000
#_01B73F: JSR GetBombingPalette

#_01B742: RTS

;===================================================================================================

PartnerMode_011A:
#_01B743: LDA.w #$0000
#_01B746: JSR GetBombingPalette

#_01B749: RTS

;===================================================================================================

PartnerMode_011C:
#_01B74A: JSR ROUTINE_01E436_AllZero

#_01B74D: LDA.w #$01E0
#_01B750: STA.w $05DC

#_01B753: LDA.w #$0048 ; PARTNER 0048
#_01B756: STA.w $05CE

#_01B759: STZ.w $05CA

#_01B75C: LDA.w #$0020
#_01B75F: STA.w $05EE

#_01B762: STZ.w $05E0

#_01B765: RTS

;===================================================================================================

ROUTINE_01B766:
#_01B766: STZ.w $191A

#_01B769: CLC

#_01B76A: LDA.w $05DC
#_01B76D: ADC.w #$0020
#_01B770: STA.w $05DC

#_01B773: CMP.w #$00C0
#_01B776: BCC GetBombingPalette

#_01B778: LDA.w #$0000
#_01B77B: STA.w $05DC

;===================================================================================================

GetBombingPalette:
#_01B77E: TAY

#_01B77F: LDX.w #$0000

.next
#_01B782: PHX

#_01B783: TYX

#_01B784: LDA.l BombingPalettes,X

#_01B788: PLX

#_01B789: STA.l $7E2FA0,X
#_01B78D: STA.l $7E2BA0,X

#_01B791: INY
#_01B792: INY

#_01B793: INX
#_01B794: INX

#_01B795: CPX.w #$0020
#_01B798: BCC .next

#_01B79A: INC.w $054E

#_01B79D: RTS

;===================================================================================================

PartnerMode_010A:
#_01B79E: JSR ROUTINE_01B766

#_01B7A1: LDX.w #$0014
#_01B7A4: JSR ROUTINE_01E532
#_01B7A7: JSR ROUTINE_01E436_AllZero

#_01B7AA: LDA.w #$0004
#_01B7AD: STA.w $054C

#_01B7B0: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_010C:
#_01B7B3: LDA.w $054C
#_01B7B6: BEQ .already_zero

#_01B7B8: DEC.w $054C

.already_zero
#_01B7BB: JMP ROUTINE_01B766

;===================================================================================================

PartnerMode_010E:
#_01B7BE: JMP ROUTINE_01B766

;===================================================================================================

PartnerMode_0110:
#_01B7C1: JSR ROUTINE_01B766

#_01B7C4: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_0112:
#_01B7C7: STZ.w $191A

#_01B7CA: JSR ROUTINE_01E436_AllZero

#_01B7CD: LDA.w #$01E0
#_01B7D0: STA.w $05DC

#_01B7D3: LDA.w #$000A ; PARTNER 000A

#_01B7D6: LDX.w $04FE
#_01B7D9: CPX.w #$0002
#_01B7DC: BEQ .use_little_ninja

#_01B7DE: LDA.w #$0068 ; PARTNER 0068

.use_little_ninja
#_01B7E1: STA.w $05CE

#_01B7E4: STZ.w $05CA

#_01B7E7: LDA.w #$0020
#_01B7EA: STA.w $05EE

#_01B7ED: STZ.w $05E0

#_01B7F0: RTS

;===================================================================================================

PartnerMode_0100:
#_01B7F1: JSL ROUTINE_08D367

#_01B7F5: JSR ROUTINE_01E436_AllZero

#_01B7F8: JMP IncrementPartnerModeTwice

;===================================================================================================

PartnerMode_0102:
#_01B7FB: JSR ROUTINE_01E436_AllZero

#_01B7FE: JSR ROUTINE_01B8F6

#_01B801: DEC.w $05E0
#_01B804: DEC.w $05DC
#_01B807: BNE .delay

#_01B809: LDX.w #$0012
#_01B80C: JSR ROUTINE_01E532

#_01B80F: STZ.w $05F0

#_01B812: JSR IncrementPartnerModeTwice

.delay
#_01B815: LDA.w #$FFFF
#_01B818: STA.w $056E

#_01B81B: RTS

;===================================================================================================

ROUTINE_01B81C:
#_01B81C: LDA.l $7E7A48
#_01B820: BEQ .exit

#_01B822: AND.w #$7FFF
#_01B825: STA.l $7E7A48

.exit
#_01B829: RTS

;===================================================================================================

PartnerMode_0104:
#_01B82A: LDA.w #$0058
#_01B82D: JSR ROUTINE_01E436_IndexInA
#_01B830: JSR ROUTINE_01B81C
#_01B833: BNE .advance

#_01B835: JSR ROUTINE_01E436_AllZero

#_01B838: DEC.w $05E2
#_01B83B: BNE .exit

.advance
#_01B83D: STZ.w $05E2

#_01B840: JSR IncrementPartnerModeTwice

.exit
#_01B843: RTS

;---------------------------------------------------------------------------------------------------

#_01B844: db $80,$FF,$00,$00,$80,$FF,$00,$00
#_01B84C: db $C0,$FF,$00,$00,$E0,$FF,$00,$00
#_01B854: db $F0,$FF,$00,$00,$00,$00,$00,$00
#_01B85C: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================

PartnerMode_0106:
#_01B864: JSR ROUTINE_01E436_AllZero

#_01B867: JSR ROUTINE_01B8F6

#_01B86A: INC.w $05E0
#_01B86D: DEC.w $05DE
#_01B870: BNE .delay

#_01B872: LDA.w #$0100 ; SPRITE 0100
#_01B875: STA.b $26

#_01B877: LDA.w #$001E
#_01B87A: JSL ROUTINE_06A2CD_SomeSpriteSpawn_AtPartnerCoordinates

#_01B87E: LDA.w #$0002
#_01B881: STA.w $05E2

#_01B884: JSR IncrementPartnerModeTwice

.delay
#_01B887: LDA.w #$FFFF
#_01B88A: STA.w $056E

#_01B88D: RTS

;===================================================================================================

PartnerMode_0108:
#_01B88E: JSR ROUTINE_01E436_AllZero

#_01B891: DEC.w $05E2
#_01B894: BEQ .continue

#_01B896: RTS

.continue
#_01B897: JSL ROUTINE_08D35F

#_01B89B: LDA.w #$00E8

;---------------------------------------------------------------------------------------------------

ROUTINE_01B89E_SetPartnerMode:
#_01B89E: STA.w $05CE

#_01B8A1: LDA.w #$01E0
#_01B8A4: STA.w $05DC

#_01B8A7: STZ.w $05CA

#_01B8AA: LDA.w #$0020
#_01B8AD: STA.w $05EE

#_01B8B0: LDA.w #$0000
#_01B8B3: STA.w $04D0
#_01B8B6: STA.w $04D4

#_01B8B9: STA.w $05E0

#_01B8BC: STA.l $7E7A48

#_01B8C0: STA.w $05BA

#_01B8C3: JSR ROUTINE_01A860
#_01B8C6: JSR ROUTINE_01B8CA

#_01B8C9: RTS

;===================================================================================================

ROUTINE_01B8CA:
#_01B8CA: LDX.w #$0000

#_01B8CD: TXA

.next_a
#_01B8CE: STA.l $7EE000,X

#_01B8D2: INX
#_01B8D3: INX
#_01B8D4: CPX.w #$0400
#_01B8D7: BNE .next_a

;---------------------------------------------------------------------------------------------------

#_01B8D9: TAX

.next_b
#_01B8DA: STA.l $7EE400,X

#_01B8DE: INX
#_01B8DF: INX
#_01B8E0: CPX.w #$0400
#_01B8E3: BNE .next_b

#_01B8E5: RTS

;===================================================================================================

ROUTINE_01B989_long:
#_01B8E6: PHB
#_01B8E7: PHK
#_01B8E8: PLB

#_01B8E9: JSR ROUTINE_01B989

#_01B8EC: PLB
#_01B8ED: RTL

;===================================================================================================

ROUTINE_01B8F6_long:
#_01B8EE: PHB
#_01B8EF: PHK
#_01B8F0: PLB

#_01B8F1: JSR ROUTINE_01B8F6

#_01B8F4: PLB
#_01B8F5: RTL

;===================================================================================================

ROUTINE_01B8F6:
#_01B8F6: LDA.w $05E0
#_01B8F9: CMP.w #$0080
#_01B8FC: BCS CODE_01B939

#_01B8FE: ORA.w #$0080
#_01B901: STA.l $7EFC12

#_01B905: LDA.w #$00FF
#_01B908: STA.l $7EFC15

#_01B90C: LDA.w #$00FF
#_01B90F: STA.l $7EFC18

#_01B913: LDA.w #$0000
#_01B916: STA.l $7EFC1B

#_01B91A: LDA.w $05E0
#_01B91D: ASL A
#_01B91E: EOR.w #$FFFF
#_01B921: INC A
#_01B922: CLC
#_01B923: ADC.w #$E200
#_01B926: STA.l $7EFC13

#_01B92A: LDA.w #$E200
#_01B92D: STA.l $7EFC16

#_01B931: LDA.w #$E200
#_01B934: STA.l $7EFC19

#_01B938: RTS

;---------------------------------------------------------------------------------------------------

CODE_01B939:
#_01B939: SEC
#_01B93A: SBC.w #$0080
#_01B93D: CMP.w #$0080
#_01B940: BCC CODE_01B945

#_01B942: LDA.w #$00FF

CODE_01B945:
#_01B945: STA.b $20

#_01B947: ORA.w #$0080
#_01B94A: STA.l $7EFC15

#_01B94E: SEC

#_01B94F: LDA.w #$007F
#_01B952: SBC.b $20
#_01B954: ORA.w #$0080
#_01B957: STA.l $7EFC18

#_01B95B: LDA.w #$00FF
#_01B95E: STA.l $7EFC12

#_01B962: LDA.w #$0000
#_01B965: STA.l $7EFC1B

#_01B969: LDA.w $05E0
#_01B96C: ASL A
#_01B96D: EOR.w #$FFFF
#_01B970: INC A
#_01B971: CLC
#_01B972: ADC.w #$E200
#_01B975: STA.l $7EFC13

#_01B979: CLC
#_01B97A: ADC.w #$00FE
#_01B97D: STA.l $7EFC16

#_01B981: LDA.w #$E200
#_01B984: STA.l $7EFC19

#_01B988: RTS

;===================================================================================================

ROUTINE_01B989:
#_01B989: LDA.w $05E0
#_01B98C: CMP.w #$0080
#_01B98F: BCS CODE_01B9CC

#_01B991: ORA.w #$0080
#_01B994: STA.l $7EFC02

#_01B998: LDA.w #$00FF
#_01B99B: STA.l $7EFC05

#_01B99F: LDA.w #$00FF
#_01B9A2: STA.l $7EFC08

#_01B9A6: LDA.w #$0000
#_01B9A9: STA.l $7EFC0B

#_01B9AD: LDA.w $05E0
#_01B9B0: ASL A
#_01B9B1: EOR.w #$FFFF
#_01B9B4: INC A
#_01B9B5: CLC
#_01B9B6: ADC.w #$E200
#_01B9B9: STA.l $7EFC03

#_01B9BD: LDA.w #$E200
#_01B9C0: STA.l $7EFC06

#_01B9C4: LDA.w #$E200
#_01B9C7: STA.l $7EFC09

#_01B9CB: RTS

;---------------------------------------------------------------------------------------------------

CODE_01B9CC:
#_01B9CC: SEC
#_01B9CD: SBC.w #$0080
#_01B9D0: CMP.w #$0080
#_01B9D3: BCC CODE_01B9D8

#_01B9D5: LDA.w #$00FF

CODE_01B9D8:
#_01B9D8: STA.b $20

#_01B9DA: ORA.w #$0080
#_01B9DD: STA.l $7EFC05

#_01B9E1: SEC

#_01B9E2: LDA.w #$007F
#_01B9E5: SBC.b $20
#_01B9E7: ORA.w #$0080
#_01B9EA: STA.l $7EFC08

#_01B9EE: LDA.w #$00FF
#_01B9F1: STA.l $7EFC02

#_01B9F5: LDA.w #$0000
#_01B9F8: STA.l $7EFC0B

#_01B9FC: LDA.w $05E0
#_01B9FF: ASL A
#_01BA00: EOR.w #$FFFF
#_01BA03: INC A
#_01BA04: CLC
#_01BA05: ADC.w #$E200
#_01BA08: STA.l $7EFC03

#_01BA0C: CLC
#_01BA0D: ADC.w #$00FE
#_01BA10: STA.l $7EFC06

#_01BA14: LDA.w #$E200
#_01BA17: STA.l $7EFC09

#_01BA1B: RTS

;===================================================================================================

ROUTINE_01BA1C:
#_01BA1C: LDA.w #$0007
#_01BA1F: STA.b $26

#_01BA21: LDA.w #$001F
#_01BA24: STA.b $28

#_01BA26: LDA.w #$0130
#_01BA29: LDY.w #$0100

;===================================================================================================

ROUTINE_01BA2C:
#_01BA2C: STA.b $20
#_01BA2E: STY.b $24
#_01BA30: STZ.b $22

#_01BA32: LDA.w $18E2
#_01BA35: BNE .exit

#_01BA37: INC.w $1F34

#_01BA3A: LDA.w $1F34
#_01BA3D: CMP.b $20
#_01BA3F: BCC CODE_01BA44

#_01BA41: STZ.w $1F34

CODE_01BA44:
#_01BA44: CMP.b $24
#_01BA46: BCS CODE_01BA59

#_01BA48: AND.b $28
#_01BA4A: BNE .exit

#_01BA4C: JSR ROUTINE_01FE03
#_01BA4F: CMP.w #$0000
#_01BA52: BNE .exit

#_01BA54: STZ.w $1F34

#_01BA57: BRA .exit

CODE_01BA59:
#_01BA59: STZ.b $22

#_01BA5B: LDA.w $1F34
#_01BA5E: AND.b $26
#_01BA60: BNE .exit

#_01BA62: INC.b $22

.exit
#_01BA64: RTS

;===================================================================================================

ROUTINE_01E1E4_bounce:
#_01BA65: JMP ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01BA72_long:
#_01BA68: PHB
#_01BA69: PHK
#_01BA6A: PLB

#_01BA6B: PHX

#_01BA6C: JSR ROUTINE_01BA72

#_01BA6F: PLX

#_01BA70: PLB
#_01BA71: RTL

;===================================================================================================

ROUTINE_01BA72:
#_01BA72: LDA.w $19D8
#_01BA75: ORA.w $19DA
#_01BA78: BEQ .exit

#_01BA7A: CLC

#_01BA7B: LDA.w #$0008
#_01BA7E: ADC.w $05EE
#_01BA81: AND.w #$0FFF
#_01BA84: STA.w $05EE

#_01BA87: LDA.w #$0F00
#_01BA8A: STA.w $058C

#_01BA8D: JMP ROUTINE_01BAC9

.exit
#_01BA90: RTS

;===================================================================================================

ROUTINE_01BA91:
#_01BA91: LDA.w $05EE
#_01BA94: CMP.w #$0100
#_01BA97: BEQ ROUTINE_01BAC9

#_01BA99: BCS CODE_01BAA0

#_01BA9B: JSR ROUTINE_01BA72

#_01BA9E: BRA ROUTINE_01BAC9

CODE_01BAA0:
#_01BAA0: LDA.w $19D8
#_01BAA3: ORA.w $19DA
#_01BAA6: BEQ CODE_01BAAE

#_01BAA8: LDA.w $05A0
#_01BAAB: ROR A
#_01BAAC: BCS ROUTINE_01BAC9

CODE_01BAAE:
#_01BAAE: LDA.w $05EE
#_01BAB1: CMP.w #$0100
#_01BAB4: BCC CODE_01BAC3

#_01BAB6: CLC

#_01BAB7: LDA.w $05EE
#_01BABA: ADC.w #$FFF8
#_01BABD: AND.w #$0FFF
#_01BAC0: STA.w $05EE

CODE_01BAC3:
#_01BAC3: LDA.w #$0F00
#_01BAC6: STA.w $058C

;===================================================================================================

ROUTINE_01BAC9:
#_01BAC9: JSR ROUTINE_01BB28

#_01BACC: SEC

#_01BACD: LDA.w $05E6
#_01BAD0: SBC.b $20
#_01BAD2: BCS CODE_01BAD8

#_01BAD4: EOR.w #$FFFF
#_01BAD7: INC A

CODE_01BAD8:
#_01BAD8: STA.b $24

#_01BADA: SEC

#_01BADB: LDA.w $05E8
#_01BADE: SBC.b $22
#_01BAE0: BCS CODE_01BAE6

#_01BAE2: EOR.w #$FFFF
#_01BAE5: INC A

CODE_01BAE6:
#_01BAE6: CLC
#_01BAE7: ADC.b $24
#_01BAE9: ROR A
#_01BAEA: CMP.w #$0040
#_01BAED: BCC .exit

#_01BAEF: LDA.w $05E6
#_01BAF2: STA.b $24

#_01BAF4: LDA.w $05E8
#_01BAF7: STA.b $26

#_01BAF9: LDA.b $20
#_01BAFB: STA.w $05E6

#_01BAFE: LDA.b $22
#_01BB00: STA.w $05E8

#_01BB03: JSL ROUTINE_02FB70

#_01BB07: LDA.b $2C
#_01BB09: EOR.w #$0200
#_01BB0C: STA.b $2C

#_01BB0E: SEC
#_01BB0F: SBC.w #$0300
#_01BB12: ASL A

#_01BB13: SEP #$20
#_01BB15: XBA
#_01BB16: REP #$20

#_01BB18: AND.w #$0007
#_01BB1B: STA.w $05CC
#_01BB1E: STA.w $05F6

#_01BB21: LDA.w #$0200
#_01BB24: JSR ROUTINE_01B18C

.exit
#_01BB27: RTS

;===================================================================================================

ROUTINE_01BB28:
#_01BB28: LDA.w $05E6
#_01BB2B: STA.b $20

#_01BB2D: LDA.w $05E8
#_01BB30: STA.b $22

#_01BB32: SEC

#_01BB33: LDA.w $059E
#_01BB36: SBC.w $05EE
#_01BB39: AND.w #$0FFF
#_01BB3C: TAX

#_01BB3D: LDA.l $7FD002,X
#_01BB41: STA.w $05E8

#_01BB44: LDY.w #$0000

#_01BB47: SEC
#_01BB48: SBC.b $22
#_01BB4A: BEQ CODE_01BB54

#_01BB4C: LDY.w #$0800
#_01BB4F: BCC CODE_01BB54

#_01BB51: LDY.w #$0400

CODE_01BB54:
#_01BB54: LDA.l $7FD000,X
#_01BB58: STA.w $05E6

#_01BB5B: SEC
#_01BB5C: SBC.b $20
#_01BB5E: BEQ CODE_01BB68

#_01BB60: LDA.w #$0200
#_01BB63: BCC CODE_01BB68

#_01BB65: LDA.w #$0100

CODE_01BB68:
#_01BB68: STY.w $05EC

#_01BB6B: ORA.w $05EC
#_01BB6E: STA.w $05EC

#_01BB71: LDA.w $1F32
#_01BB74: BEQ CODE_01BB7C

#_01BB76: DEC A
#_01BB77: STA.w $1F32

#_01BB7A: BRA CODE_01BB8A

CODE_01BB7C:
#_01BB7C: LDA.l $7FD004,X
#_01BB80: STA.w $05CC

#_01BB83: LDA.l $7FD006,X
#_01BB87: STA.w $05F6

CODE_01BB8A:
#_01BB8A: LDA.w $05EE
#_01BB8D: CMP.w #$0130

#_01BB90: LDA.w #$0000
#_01BB93: BCS CODE_01BB98

#_01BB95: LDA.w $19FC

CODE_01BB98:
#_01BB98: STA.w $058E

#_01BB9B: RTS

;===================================================================================================

ROUTINE_01BB9C:
#_01BB9C: LDA.w $05EE
#_01BB9F: CMP.w #$0020
#_01BBA2: BCC .exit

#_01BBA4: CLC
#_01BBA5: ADC.w #$FFF8
#_01BBA8: AND.w #$0FFF
#_01BBAB: STA.w $05EE

#_01BBAE: LDA.w #$0F00
#_01BBB1: STA.w $058C

#_01BBB4: JMP ROUTINE_01BAC9

.exit
#_01BBB7: RTS

;===================================================================================================

ROUTINE_01BBB8:
#_01BBB8: LDA.w #$201E
#_01BBBB: STA.w $05C8

#_01BBBE: LDA.w #$2000
#_01BBC1: STA.b $20

#_01BBC3: SEC

#_01BBC4: LDA.w $05DC
#_01BBC7: STA.b $22

#_01BBC9: SBC.w $05E0
#_01BBCC: AND.w #$03FF

#_01BBCF: STA.w $05DC

#_01BBD2: LDA.b $22
#_01BBD4: CMP.w #$0300

#_01BBD7: RTS

;===================================================================================================

ROUTINE_01BBD8:
#_01BBD8: LDA.w $05DC
#_01BBDB: JSL ROUTINE_03A07D_long

#_01BBDF: LDA.b $20
#_01BBE1: ADC.w $19EE
#_01BBE4: STA.w $05E6

#_01BBE7: CLC

#_01BBE8: LDA.b $22
#_01BBEA: ADC.w $19F0
#_01BBED: STA.w $05E8

#_01BBF0: CLC

#_01BBF1: LDA.w $05DC
#_01BBF4: ADC.w #$0080
#_01BBF7: ASL A

#_01BBF8: SEP #$20
#_01BBFA: XBA
#_01BBFB: REP #$20

#_01BBFD: RTS

;===================================================================================================

Rocky_BBFE:
#_01BBFE: JSR ROUTINE_01A88B
#_01BC01: BCC CODE_01BC09

#_01BC03: LDA.w #$00F2 ; PARTNER 00F2
#_01BC06: STA.w $05CE

CODE_01BC09:
#_01BC09: LDA.w $05E2
#_01BC0C: BNE CODE_01BC11

#_01BC0E: JMP CODE_01B14B

CODE_01BC11:
#_01BC11: JSR ROUTINE_01BBD8

CODE_01BC14:
#_01BC14: AND.w #$0007
#_01BC17: CLC
#_01BC18: ADC.w #$0009

CODE_01BC1B:
#_01BC1B: LDY.w #$0016
#_01BC1E: JSL ROUTINE_04F6E1
#_01BC22: JSR ROUTINE_01E415

#_01BC25: JMP ROUTINE_01C16C

;===================================================================================================

Rocky_BC28:
#_01BC28: JSR ROUTINE_01A654
#_01BC2B: BCS CODE_01BC33

#_01BC2D: LDA.w #$00F4 ; PARTNER 00F4
#_01BC30: JSR ROUTINE_01A670_SetPartnerMode

CODE_01BC33:
#_01BC33: LDA.w $05A0
#_01BC36: JMP CODE_01BC14

;===================================================================================================

Rocky_BC39:
#_01BC39: JSR ROUTINE_01A819
#_01BC3C: DEY
#_01BC3D: BNE .continue

#_01BC3F: RTS

.continue
#_01BC40: CMP.w #$FE60
#_01BC43: BCC CODE_01BC4B

#_01BC45: LDA.w #$00F6 ; PARTNER 00F6
#_01BC48: JSR ROUTINE_01A809_SetPartnerMode

CODE_01BC4B:
#_01BC4B: STA.w $05CA

#_01BC4E: LDA.w #$0036
#_01BC51: JMP CODE_01BC1B

;===================================================================================================

Rocky_BC54:
#_01BC54: LDA.w $05E0
#_01BC57: BNE CODE_01BC5E

#_01BC59: JSR ROUTINE_01A9D3
#_01BC5C: BCC CODE_01BC81

CODE_01BC5E:
#_01BC5E: INC.w $05E0
#_01BC61: JSR ROUTINE_01A9F5

#_01BC64: LDA.w $05E0
#_01BC67: CMP.w #$0018
#_01BC6A: BNE CODE_01BC71

#_01BC6C: JSR ROUTINE_01DD22

#_01BC6F: BRA CODE_01BC81

CODE_01BC71:
#_01BC71: CMP.w #$0028
#_01BC74: BCC CODE_01BC81

#_01BC76: LDA.w $18EC
#_01BC79: BNE CODE_01BC81

#_01BC7B: LDA.w #$00F8 ; PARTNER 00F8
#_01BC7E: JSR ROUTINE_01A847_SetPartnerMode

CODE_01BC81:
#_01BC81: LDA.w #$0037
#_01BC84: JMP CODE_01BC1B

;===================================================================================================

Rocky_Magic:
#_01BC87: LDA.w $04F0
#_01BC8A: BEQ CODE_01BC91

#_01BC8C: JSR ROUTINE_0187A9

#_01BC8F: BRA CODE_01BCAA

CODE_01BC91:
#_01BC91: JSR RunMagicTimer_9SecondsPreloaded
#_01BC94: BCS CODE_01BCCA

#_01BC96: JSR TestForPockyTakingDamage
#_01BC99: BCS CODE_01BCCA

#_01BC9B: CMP.w #$0098 ; STATE 98
#_01BC9E: BCC CODE_01BCA5

#_01BCA0: CMP.w #$00B0 ; STATE B0
#_01BCA3: BCC CODE_01BCE5

CODE_01BCA5:
#_01BCA5: CMP.w #$00BA ; STATE BA
#_01BCA8: BNE CODE_01BCB5

CODE_01BCAA:
#_01BCAA: LDA.w #$00EC ; PARTNER 00EC
#_01BCAD: JSR ROUTINE_01DF14_SetPartnerMode
#_01BCB0: JSR ROUTINE_019342

#_01BCB3: BRA CODE_01BCDC

CODE_01BCB5:
#_01BCB5: CMP.w #$003C ; STATE 3C
#_01BCB8: BCC CODE_01BCDC

#_01BCBA: CMP.w #$0048 ; STATE 48
#_01BCBD: BCC CODE_01BCAA

#_01BCBF: JSR ROUTINE_01DF47

#_01BCC2: LDA.w #$00EC ; PARTNER 00EC
#_01BCC5: JSR ROUTINE_01DF0F

#_01BCC8: BRA CODE_01BCDC

CODE_01BCCA:
#_01BCCA: JSR ROUTINE_01DF47

#_01BCCD: LDA.w #$00E4 ; PARTNER 00E4
#_01BCD0: STA.w $05CE

#_01BCD3: LDA.w #$FF80
#_01BCD6: STA.w $05DC

#_01BCD9: STZ.w $05EA

CODE_01BCDC:
#_01BCDC: LDA.w #$0020
#_01BCDF: STA.w $05EE

#_01BCE2: JMP CODE_01BD77

CODE_01BCE5:
#_01BCE5: JSR ROUTINE_01DD53
#_01BCE8: JSR TestForTutorialLevel
#_01BCEB: BEQ CODE_01BD0A

#_01BCED: JSR ROUTINE_01A5A1_19FCora19FE
#_01BCF0: AND.w #$8000
#_01BCF3: BEQ CODE_01BD0A

#_01BCF5: LDA.w #$00FA ; PARTNER 00FA
#_01BCF8: STA.w $05CE

#_01BCFB: LDA.w #$0060
#_01BCFE: STA.w $05E0

#_01BD01: JSR ROUTINE_01AA40
#_01BD04: JSR ROUTINE_01AA4A

#_01BD07: JMP CODE_01BD8A

CODE_01BD0A:
#_01BD0A: JSR TestForTutorialLevel
#_01BD0D: BEQ CODE_01BD43

#_01BD0F: JSR ROUTINE_01A5A1_19FCora19FE
#_01BD12: AND.w #$4000
#_01BD15: BEQ CODE_01BD43

#_01BD17: JSR ROUTINE_01A567
#_01BD1A: BEQ CODE_01BD24

#_01BD1C: JSR ROUTINE_01A571_Get05CCmod7
#_01BD1F: ADC.w #$002C
#_01BD22: BRA CODE_01BD2A

CODE_01BD24:
#_01BD24: JSR ROUTINE_01A571_Get05CCmod7
#_01BD27: ADC.w #$0022

CODE_01BD2A:
#_01BD2A: CMP.w $05D0
#_01BD2D: BNE CODE_01BD3A

#_01BD2F: LDA.w $05D6
#_01BD32: CMP.w #$0005
#_01BD35: BNE CODE_01BD43

#_01BD37: JSR ROUTINE_01AA4A

CODE_01BD3A:
#_01BD3A: LDY.w #$0016
#_01BD3D: JSL ROUTINE_04F69E

#_01BD41: BRA CODE_01BD8A

CODE_01BD43:
#_01BD43: LDA.w $05EC
#_01BD46: BNE CODE_01BD6A

#_01BD48: LDA.w $05D0
#_01BD4B: BEQ CODE_01BD77

#_01BD4D: JSR ROUTINE_01A571_Get05CCmod7
#_01BD50: ADC.w #$0022

CODE_01BD53:
#_01BD53: STA.w $05D0

#_01BD56: LDY.w #$0016
#_01BD59: JSL ROUTINE_04F69E

#_01BD5D: LDA.w $05D6
#_01BD60: CMP.w #$0002
#_01BD63: BNE CODE_01BD8A

#_01BD65: JSR ROUTINE_01A3DC

#_01BD68: BRA CODE_01BD8A

CODE_01BD6A:
#_01BD6A: LDA.w $05D0
#_01BD6D: BEQ CODE_01BD77

#_01BD6F: JSR ROUTINE_01A571_Get05CCmod7
#_01BD72: ADC.w #$002C
#_01BD75: BRA CODE_01BD53

CODE_01BD77:
#_01BD77: LDA.w $05EC
#_01BD7A: BNE CODE_01BD84

#_01BD7C: LDA.w #$0001
#_01BD7F: JSR ROUTINE_01C16F

#_01BD82: BRA CODE_01BD8A

CODE_01BD84:
#_01BD84: LDA.w #$0009
#_01BD87: JSR ROUTINE_01C16F

CODE_01BD8A:
#_01BD8A: JMP ROUTINE_01C16C

;===================================================================================================

Rocky_BeatChest:
#_01BD8D: JSL ROUTINE_07EA0F
#_01BD91: JSL ROUTINE_07EDA0

#_01BD95: LDA.w $04F0
#_01BD98: BEQ CODE_01BD9F

#_01BD9A: JSR ROUTINE_0187A9

#_01BD9D: BRA CODE_01BDB8

CODE_01BD9F:
#_01BD9F: JSR RunMagicTimer_9SecondsPreloaded
#_01BDA2: BCS CODE_01BDD8

#_01BDA4: JSR TestForPockyTakingDamage
#_01BDA7: BCS CODE_01BDD8

#_01BDA9: CMP.w #$0098 ; STATE 98
#_01BDAC: BCC CODE_01BDB3

#_01BDAE: CMP.w #$00B0 ; STATE B0
#_01BDB1: BCC CODE_01BDF3

CODE_01BDB3:
#_01BDB3: CMP.w #$00BA ; STATE BA
#_01BDB6: BNE CODE_01BDC3

CODE_01BDB8:
#_01BDB8: LDA.w #$00EC ; PARTNER 00EC
#_01BDBB: JSR ROUTINE_01DF14_SetPartnerMode
#_01BDBE: JSR ROUTINE_019342

#_01BDC1: BRA CODE_01BDEA

CODE_01BDC3:
#_01BDC3: CMP.w #$003C ; STATE 3C
#_01BDC6: BCC CODE_01BDEA

#_01BDC8: CMP.w #$0048 ; STATE 48
#_01BDCB: BCC CODE_01BDB8

#_01BDCD: JSR ROUTINE_01DF47

#_01BDD0: LDA.w #$00EC ; PARTNER 00EC
#_01BDD3: JSR ROUTINE_01DF0F

#_01BDD6: BRA CODE_01BDEA

CODE_01BDD8:
#_01BDD8: JSR ROUTINE_01DF47

#_01BDDB: LDA.w #$00E4 ; PARTNER 00E4
#_01BDDE: STA.w $05CE

#_01BDE1: LDA.w #$FF80
#_01BDE4: STA.w $05DC

#_01BDE7: STZ.w $05EA

CODE_01BDEA:
#_01BDEA: LDA.w #$0020
#_01BDED: STA.w $05EE

#_01BDF0: JMP ROUTINE_01C16C

CODE_01BDF3:
#_01BDF3: JSR Partner_MakePockySync
#_01BDF6: JSR ROUTINE_01E415
#_01BDF9: JSR ROUTINE_01E436_AllZero

#_01BDFC: DEC.w $05E0
#_01BDFF: BNE CODE_01BE07

#_01BE01: LDA.w #$00F8 ; PARTNER 00F8
#_01BE04: STA.w $05CE

CODE_01BE07:
#_01BE07: LDA.w $05A0
#_01BE0A: AND.w #$000F
#_01BE0D: BNE CODE_01BE15

#_01BE0F: LDA.w #$005A ; SFX 5A
#_01BE12: STA.w $04AA

CODE_01BE15:
#_01BE15: LDY.w #$0016
#_01BE18: LDA.w #$002B
#_01BE1B: JSL ROUTINE_04F6E1

#_01BE1F: JMP ROUTINE_01C16C

;===================================================================================================

Rocky_BE22:
#_01BE22: JSR ROUTINE_01BA91

#_01BE25: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

PartnerMode_00DE:
#_01BE28: JSR ROUTINE_01A7A4

#_01BE2B: LDA.w #$002A
#_01BE2E: LDY.w #$0016
#_01BE31: JSR ROUTINE_01A799_Read05CA
#_01BE34: BNE .delay

#_01BE36: LDY.w #$00E6 ; PARTNER 00E6
#_01BE39: JSR ROUTINE_01A7F0_SetPartnerMode

.delay
#_01BE3C: JMP ROUTINE_01A7FD

;===================================================================================================

Rocky_BE3F:
#_01BE3F: STZ.w $04B2

#_01BE42: DEC.w $05DC
#_01BE45: BNE CODE_01BE50

#_01BE47: LDA.w #$0000
#_01BE4A: JSR ROUTINE_01AB20
#_01BE4D: JSR ROUTINE_01A8C4_Rocky

CODE_01BE50:
#_01BE50: LDY.w #$0016
#_01BE53: LDA.w #$0035
#_01BE56: JMP ROUTINE_01A623

;===================================================================================================

Rocky_BE59:
#_01BE59: JSR ROUTINE_01A6B8
#_01BE5C: BEQ CODE_01BE69

#_01BE5E: LDA.w #$0011
#_01BE61: JSR ROUTINE_01C16F
#_01BE64: BNE CODE_01BE6C

#_01BE66: JSR ROUTINE_01A6C2

CODE_01BE69:
#_01BE69: JSR ROUTINE_01A6E8

CODE_01BE6C:
#_01BE6C: JSR ROUTINE_01A6FB
#_01BE6F: BNE CODE_01BE7C

#_01BE71: JSR ROUTINE_01DC5F

#_01BE74: LDA.w #$00FC ; PARTNER 00FC
#_01BE77: STA.w $05CE

#_01BE7A: BRA CODE_01BE89

CODE_01BE7C:
#_01BE7C: LDA.b $34
#_01BE7E: AND.w #$0004
#_01BE81: BEQ CODE_01BE89

#_01BE83: LDA.w #$00DE ; PARTNER 00DE
#_01BE86: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01BE89:
#_01BE89: JSR ROUTINE_01A749
#_01BE8C: BCS SetPartnerAWOL_Rocky

#_01BE8E: RTS

;===================================================================================================

SetPartnerAWOL_Rocky:
#_01BE8F: LDA.w #$00E8 ; PARTNER 00E8
#_01BE92: JMP SetPartnerAWOL

;===================================================================================================

Rocky_BE95:
#_01BE95: JSR ROUTINE_01C230

#_01BE98: LDA.w $18CE
#_01BE9B: BNE CODE_01BEA0

#_01BE9D: JSR ROUTINE_01BA91

CODE_01BEA0:
#_01BEA0: JSR ROUTINE_01A5EC

#_01BEA3: LDA.w $05D0
#_01BEA6: BEQ CODE_01BED0

#_01BEA8: JSR ROUTINE_01A571_Get05CCmod7
#_01BEAB: ADC.w #$0022
#_01BEAE: STA.w $05D0

#_01BEB1: LDY.w #$0016
#_01BEB4: JSR ROUTINE_01A799
#_01BEB7: BNE CODE_01BEC2

#_01BEB9: LDA.w #$00E0 ; PARTNER 00E0
#_01BEBC: STA.w $05CE

#_01BEBF: STZ.w $05D0

CODE_01BEC2:
#_01BEC2: LDA.w $05D6
#_01BEC5: CMP.w #$0002
#_01BEC8: BNE CODE_01BED0

#_01BECA: LDX.w #$0000
#_01BECD: JSR ROUTINE_01E532

CODE_01BED0:
#_01BED0: JMP ROUTINE_01C16C

;===================================================================================================

Rocky_BED3:
#_01BED3: LDA.w #$0034
#_01BED6: LDY.w #$0016
#_01BED9: JSR ROUTINE_01A869
#_01BEDC: BCC CODE_01BEE1

#_01BEDE: JSR ROUTINE_01A8C4_Rocky

CODE_01BEE1:
#_01BEE1: JMP ROUTINE_01C16C

;===================================================================================================

ROUTINE_01A8C4_Rocky:
#_01BEE4: LDA.w #$00E8 ; PARTNER 00E8
#_01BEE7: JMP ROUTINE_01A8C4

;===================================================================================================

Rocky_BEEA:
#_01BEEA: JSR ROUTINE_01A98F

#_01BEED: LDA.w #$002A
#_01BEF0: LDY.w #$0016
#_01BEF3: JSR ROUTINE_01A799
#_01BEF6: BNE CODE_01BF29

#_01BEF8: LDA.w $05DC
#_01BEFB: BNE CODE_01BF29

#_01BEFD: LDA.w $05EA
#_01BF00: BNE CODE_01BF0D

#_01BF02: JSR ROUTINE_01AAAA_ResetsStuff
#_01BF05: JSR ROUTINE_01A9B9

#_01BF08: LDA.w #$00E6 ; PARTNER 00E6
#_01BF0B: BRA CODE_01BF10

CODE_01BF0D:
#_01BF0D: LDA.w #$00E0 ; PARTNER 00E0

CODE_01BF10:
#_01BF10: STA.w $05CE

#_01BF13: JSR TestForTutorialLevel
#_01BF16: BNE CODE_01BF29

#_01BF18: LDA.l $7E7A50
#_01BF1C: DEC A
#_01BF1D: CMP.w #$FFFF
#_01BF20: BNE .no_overflow

#_01BF22: LDA.w #$0000

.no_overflow
#_01BF25: STA.l $7E7A50

CODE_01BF29:
#_01BF29: JMP ROUTINE_01C16C

;===================================================================================================

Rocky_BF2C:
#_01BF2C: JSR ROUTINE_01A916
#_01BF2F: BCC .exit

#_01BF31: LDA.w #$00EA ; PARTNER 00EA
#_01BF34: LDX.w #$0010
#_01BF37: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01BF3A: RTS

;===================================================================================================

Rocky_BF3B:
#_01BF3B: JSR ROUTINE_01A964
#_01BF3E: BEQ .exit

#_01BF40: LDY.w #$0016
#_01BF43: LDA.w #$0021
#_01BF46: JSL ROUTINE_04F6E1

#_01BF4A: DEC.w $05DC
#_01BF4D: BNE CODE_01BF58

#_01BF4F: JSR ROUTINE_01ADD4

#_01BF52: LDA.w #$00E0 ; PARTNER 00E0
#_01BF55: JSR ROUTINE_01A951_SetPartnerMode

CODE_01BF58:
#_01BF58: JMP ROUTINE_01C16C

.exit
#_01BF5B: RTS

;===================================================================================================

PartnerMode_014A:
#_01BF5C: JSR ROUTINE_01E436_AllZero

#_01BF5F: LDA.w #$014C ; PARTNER 014C
#_01BF62: STA.w $05CE

#_01BF65: CLC

#_01BF66: LDA.w $0560
#_01BF69: ADC.w #$0A00
#_01BF6C: STA.w $05E6

#_01BF6F: CLC

#_01BF70: LDA.w $0562
#_01BF73: ADC.w #$0700
#_01BF76: STA.w $05E8

#_01BF79: JSR ROUTINE_01E415

#_01BF7C: LDX.w #$0010
#_01BF7F: JSR DecompressPartnerSpawnFlair_wrapper

#_01BF82: STZ.b $28

#_01BF84: LDA.w #$0110 ; SPRITE 0110
#_01BF87: STA.b $26

#_01BF89: LDA.w $05E6
#_01BF8C: STA.b $20

#_01BF8E: LDA.w $05E8
#_01BF91: STA.b $22

#_01BF93: LDA.w #$000E
#_01BF96: STA.b $24

#_01BF98: JSL PrepSpriteSpawn_long

#_01BF9C: JSR ROUTINE_01AAAA_ResetsStuff

#_01BF9F: JSR ROUTINE_01ADD4

#_01BFA2: LDA.w #$0008
#_01BFA5: STA.w $05DC

#_01BFA8: STZ.w $05DE

#_01BFAB: RTS

;===================================================================================================

PartnerMode_014C:
#_01BFAC: JSR ROUTINE_01E436_AllZero
#_01BFAF: JSR ROUTINE_01BA72
#_01BFB2: JSR ROUTINE_01E415

#_01BFB5: LDA.w $05DE
#_01BFB8: BEQ .exit

#_01BFBA: LDY.w #$0016
#_01BFBD: LDA.w #$0005
#_01BFC0: JSL ROUTINE_04F6E1

#_01BFC4: DEC.w $05DC
#_01BFC7: BNE CODE_01BFDB

#_01BFC9: JSR ROUTINE_01A8E2_TestsDifficulty

#_01BFCC: LDA.w #$FFFF
#_01BFCF: STA.w $05E4

#_01BFD2: STZ.w $1F34

#_01BFD5: LDA.w #$014E ; PARTNER 014E
#_01BFD8: STA.w $05CE

CODE_01BFDB:
#_01BFDB: JMP ROUTINE_01C16C

.exit
#_01BFDE: RTS

;===================================================================================================

PartnerMode_014E:
#_01BFDF: LDA.w $05DC
#_01BFE2: BNE .delay_change

#_01BFE4: LDA.w #$0150 ; PARTNER 0150
#_01BFE7: STA.w $05CE

.delay_change
#_01BFEA: LDY.w #$0016

#_01BFED: LDA.w #$0004
#_01BFF0: CLC
#_01BFF1: ADC.w #$0001
#_01BFF4: JSL ROUTINE_04F6E1

#_01BFF8: JMP ROUTINE_01C16C

;===================================================================================================

PartnerMode_0150:
#_01BFFB: JSR ROUTINE_01C022

#_01BFFE: LDA.b $34
#_01C000: TAY

#_01C001: LDA.w data01C019,Y
#_01C004: AND.w #$00FF
#_01C007: STA.w $05F6
#_01C00A: STA.w $05CC

#_01C00D: JSR ROUTINE_01E415

#_01C010: LDA.w #$0009
#_01C013: JSR ROUTINE_01C16F

#_01C016: JMP ROUTINE_01C16C

;---------------------------------------------------------------------------------------------------

data01C019:
#_01C019: db $00,$02,$06,$00,$04,$03,$05,$00
#_01C021: db $00

;===================================================================================================

ROUTINE_01C022:
#_01C022: STZ.b $34

#_01C024: CLC

#_01C025: LDA.w $19F0
#_01C028: ADC.w #$0200
#_01C02B: SEC
#_01C02C: SBC.w $05E8
#_01C02F: TAY
#_01C030: BPL CODE_01C036

#_01C032: EOR.w #$FFFF
#_01C035: INC A

CODE_01C036:
#_01C036: CMP.w #$0020
#_01C039: BCC CODE_01C05D

#_01C03B: CLC

#_01C03C: LDA.b $34
#_01C03E: ADC.w #$0004
#_01C041: STA.b $34

#_01C043: TYA
#_01C044: ASL A

#_01C045: LDA.w #$0018
#_01C048: BCC CODE_01C055

#_01C04A: CLC

#_01C04B: LDA.b $34
#_01C04D: ADC.w #$0004
#_01C050: STA.b $34

#_01C052: LDA.w #$FFE8

CODE_01C055:
#_01C055: CLC
#_01C056: ADC.w $05E8
#_01C059: STA.w $05E8

#_01C05C: RTS

CODE_01C05D:
#_01C05D: SEC

#_01C05E: LDA.w $19EE
#_01C061: SBC.w $05E6
#_01C064: TAY
#_01C065: BPL CODE_01C06B

#_01C067: EOR.w #$FFFF
#_01C06A: INC A

CODE_01C06B:
#_01C06B: CMP.w #$0020
#_01C06E: BCC .change_partner

#_01C070: INC.b $34
#_01C072: TYA
#_01C073: ASL A

#_01C074: LDA.w #$0018
#_01C077: BCC CODE_01C07E

#_01C079: INC.b $34

#_01C07B: LDA.w #$FFE8

CODE_01C07E:
#_01C07E: CLC
#_01C07F: ADC.w $05E6
#_01C082: STA.w $05E6

#_01C085: LDA.w #$8000
#_01C088: TSB.b $36

#_01C08A: RTS

.change_partner
#_01C08B: LDA.w #$00E0 ; PARTNER 00E0
#_01C08E: STA.w $05CE

#_01C091: RTS

;===================================================================================================

Rocky_Normal:
#_01C092: JSR ROUTINE_01A5F5
#_01C095: JSR ROUTINE_01A5EC

#_01C098: LDA.w $05E4
#_01C09B: CMP.w #$0002
#_01C09E: BCS CODE_01C0A6

#_01C0A0: LDA.w #$00E4 ; PARTNER 00E4
#_01C0A3: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01C0A6:
#_01C0A6: JSR TestPockyForDeathOrOccupied_A77E
#_01C0A9: BCC CODE_01C0B1

#_01C0AB: LDY.w #$00E6 ; PARTNER 00E6
#_01C0AE: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01C0B1:
#_01C0B1: JSR TestForTutorialLevel
#_01C0B4: BNE CODE_01C0C2

#_01C0B6: LDA.l $7E7A72
#_01C0BA: CMP.w #$0001
#_01C0BD: BEQ CODE_01C0EA

#_01C0BF: JMP CODE_01C159

CODE_01C0C2:
#_01C0C2: LDA.w $18CE
#_01C0C5: BEQ CODE_01C0D1

#_01C0C7: LDA.w $058E
#_01C0CA: AND.w #$4000
#_01C0CD: BNE CODE_01C0F2

#_01C0CF: BRA CODE_01C122

CODE_01C0D1:
#_01C0D1: LDA.w #$000F
#_01C0D4: STA.b $26

#_01C0D6: LDA.w #$001F
#_01C0D9: STA.b $28

#_01C0DB: LDA.w #$0060
#_01C0DE: LDY.w #$0040
#_01C0E1: JSR ROUTINE_01BA2C

#_01C0E4: LDA.b $22
#_01C0E6: BEQ CODE_01C122

#_01C0E8: BRA CODE_01C0F2

CODE_01C0EA:
#_01C0EA: LDA.w $058E
#_01C0ED: AND.w #$4000
#_01C0F0: BEQ CODE_01C122

CODE_01C0F2:
#_01C0F2: LDA.w $058C
#_01C0F5: AND.w #$0F00
#_01C0F8: BEQ CODE_01C102

#_01C0FA: JSR ROUTINE_01A571_Get05CCmod7
#_01C0FD: ADC.w #$002C
#_01C100: BRA CODE_01C108

CODE_01C102:
#_01C102: JSR ROUTINE_01A571_Get05CCmod7
#_01C105: ADC.w #$0022

CODE_01C108:
#_01C108: CMP.w $05D0
#_01C10B: BNE CODE_01C118

#_01C10D: LDA.w $05D6
#_01C110: CMP.w #$0005
#_01C113: BNE CODE_01C122

#_01C115: JSR ROUTINE_01AA4A

CODE_01C118:
#_01C118: LDY.w #$0016
#_01C11B: JSL ROUTINE_04F69E

#_01C11F: JMP ROUTINE_01C16C

CODE_01C122:
#_01C122: JSR ROUTINE_01A60F
#_01C125: BNE CODE_01C14C

#_01C127: LDA.w $05D0
#_01C12A: BEQ CODE_01C159

#_01C12C: JSR ROUTINE_01A571_Get05CCmod7
#_01C12F: ADC.w #$0022

CODE_01C132:
#_01C132: STA.w $05D0

#_01C135: LDY.w #$0016
#_01C138: JSL ROUTINE_04F69E

#_01C13C: LDA.w $05D6
#_01C13F: CMP.w #$0002
#_01C142: BNE ROUTINE_01C16C

#_01C144: LDX.w #$0000
#_01C147: JSR ROUTINE_01E532

#_01C14A: BRA ROUTINE_01C16C

CODE_01C14C:
#_01C14C: LDA.w $05D0
#_01C14F: BEQ CODE_01C159

#_01C151: JSR ROUTINE_01A571_Get05CCmod7
#_01C154: ADC.w #$002C
#_01C157: BRA CODE_01C132

CODE_01C159:
#_01C159: JSR ROUTINE_01A60F
#_01C15C: BNE CODE_01C166

#_01C15E: LDA.w #$0001
#_01C161: JSR ROUTINE_01C16F

#_01C164: BRA ROUTINE_01C16C

CODE_01C166:
#_01C166: LDA.w #$0009
#_01C169: JSR ROUTINE_01C16F

ROUTINE_01C16C:
#_01C16C: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01C16F:
#_01C16F: STA.b $20

#_01C171: LDY.w #$0016
#_01C174: JSR ROUTINE_01A571_Get05CCmod7
#_01C177: ADC.b $20
#_01C179: JMP ROUTINE_01A799

;===================================================================================================

Ottobot_C17C:
#_01C17C: JSR ROUTINE_01A7A4

#_01C17F: LDA.w #$0012
#_01C182: LDY.w #$0015
#_01C185: JSR ROUTINE_01A799_Read05CA
#_01C188: BNE .delay_change

#_01C18A: LDY.w #$00A6 ; PARTNER 00A6
#_01C18D: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01C190: JMP ROUTINE_01A7FD

;===================================================================================================

Ottobot_C193:
#_01C193: STZ.w $04B2

#_01C196: DEC.w $05DC
#_01C199: BNE CODE_01C1A4

#_01C19B: LDA.w #$0020
#_01C19E: JSR ROUTINE_01AB20
#_01C1A1: JSR ROUTINE_01A8C4_Ottobot

CODE_01C1A4:
#_01C1A4: LDY.w #$0015
#_01C1A7: LDA.w #$0015
#_01C1AA: JMP ROUTINE_01A623

;===================================================================================================

Ottobot_C1AD:
#_01C1AD: JSR ROUTINE_01A6B8
#_01C1B0: BEQ CODE_01C1BD

#_01C1B2: LDA.w #$000A
#_01C1B5: JSR ROUTINE_01C54A
#_01C1B8: BNE CODE_01C1C0

#_01C1BA: JSR ROUTINE_01A6C2

CODE_01C1BD:
#_01C1BD: JSR ROUTINE_01A6E8

CODE_01C1C0:
#_01C1C0: JSR ROUTINE_01A6FB
#_01C1C3: BNE CODE_01C1D0

#_01C1C5: JSR ROUTINE_01DC5F

#_01C1C8: LDA.w #$00BC ; PARTNER 00BC
#_01C1CB: STA.w $05CE

#_01C1CE: BRA CODE_01C1DD

CODE_01C1D0:
#_01C1D0: LDA.b $34
#_01C1D2: AND.w #$0004
#_01C1D5: BEQ CODE_01C1DD

#_01C1D7: LDA.w #$00BA ; PARTNER 00BA
#_01C1DA: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01C1DD:
#_01C1DD: JSR ROUTINE_01A749
#_01C1E0: BCS SetPartnerAWOL_Ottobot

#_01C1E2: RTS

;===================================================================================================

SetPartnerAWOL_Ottobot:
#_01C1E3: LDA.w #$00A8 ; PARTNER 00A8
#_01C1E6: JMP SetPartnerAWOL

;===================================================================================================

Ottobot_C1E9:
#_01C1E9: LDA.w #$0013
#_01C1EC: LDY.w #$0015
#_01C1EF: JSR ROUTINE_01A869
#_01C1F2: BCC CODE_01C1F7

#_01C1F4: JSR ROUTINE_01A8C4_Ottobot

CODE_01C1F7:
#_01C1F7: JMP ROUTINE_01C508

;===================================================================================================

ROUTINE_01A8C4_Ottobot:
#_01C1FA: LDA.w #$00A8 ; PARTNER 00A8
#_01C1FD: JMP ROUTINE_01A8C4

;===================================================================================================

Ottobot_C200:
#_01C200: JSR ROUTINE_01A916
#_01C203: BCC .exit

#_01C205: LDA.w #$00AA ; PARTNER 00AA
#_01C208: LDX.w #$000C
#_01C20B: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01C20E: RTS

;===================================================================================================

Ottobot_C20F:
#_01C20F: JSR ROUTINE_01A964
#_01C212: BEQ .exit

#_01C214: LDY.w #$0015
#_01C217: LDA.w #$0009
#_01C21A: JSL ROUTINE_04F6E1

#_01C21E: DEC.w $05DC
#_01C221: BNE .delay_change

#_01C223: JSR ROUTINE_01AEB8

#_01C226: LDA.w #$00A0 ; PARTNER 00A0
#_01C229: JSR ROUTINE_01A951_SetPartnerMode

.delay_change
#_01C22C: JMP ROUTINE_01C508

.exit
#_01C22F: RTS

;===================================================================================================

ROUTINE_01C230:
#_01C230: INC.w $05E2

#_01C233: LDA.w $05E2
#_01C236: CMP.w #$0008
#_01C239: BCC CODE_01C23E

#_01C23B: STZ.w $05E2

CODE_01C23E:
#_01C23E: CMP.w #$0004
#_01C241: BEQ CODE_01C24D

#_01C243: CMP.w #$0001
#_01C246: BNE .exit

#_01C248: LDA.w #$DC00
#_01C24B: BRA CODE_01C250

CODE_01C24D:
#_01C24D: LDA.w #$DD00

CODE_01C250:
#_01C250: LDY.w #$001E
#_01C253: STY.b $3E

#_01C255: STA.b $3C

#_01C257: LDA.w #$6420
#_01C25A: STA.b $38

#_01C25C: LDA.w #$8100
#_01C25F: STA.b $3A

#_01C261: JSL QueueUpVRAMTransfers_long

#_01C265: LDA.w #$6520
#_01C268: STA.b $38

#_01C26A: CLC

#_01C26B: LDA.b $3C
#_01C26D: ADC.w #$0200
#_01C270: STA.b $3C

#_01C272: JSL QueueUpVRAMTransfers_long

.exit
#_01C276: RTS

;===================================================================================================

ROUTINE_01C277:
#_01C277: INC.w $05E2

#_01C27A: LDA.w $05E2
#_01C27D: CMP.w #$0008
#_01C280: BCC CODE_01C285

#_01C282: STZ.w $05E2

CODE_01C285:
#_01C285: CMP.w #$0004
#_01C288: BEQ CODE_01C294

#_01C28A: CMP.w #$0001
#_01C28D: BNE .exit

#_01C28F: LDA.w #$DCC0
#_01C292: BRA CODE_01C297

CODE_01C294:
#_01C294: LDA.w #$DDC0

CODE_01C297:
#_01C297: LDY.w #$001E
#_01C29A: STY.b $3E

#_01C29C: STA.b $3C

#_01C29E: LDA.w #$6080
#_01C2A1: STA.b $38

#_01C2A3: LDA.w #$8040
#_01C2A6: STA.b $3A

#_01C2A8: JSL QueueUpVRAMTransfers_long

#_01C2AC: LDA.w #$6180
#_01C2AF: STA.b $38

#_01C2B1: CLC

#_01C2B2: LDA.b $3C
#_01C2B4: ADC.w #$0200
#_01C2B7: STA.b $3C

#_01C2B9: JSL QueueUpVRAMTransfers_long

.exit
#_01C2BD: RTS

;===================================================================================================

Ottobot_C2BE:
#_01C2BE: JSR ROUTINE_01DA7B

#_01C2C1: LDA.w $05E0
#_01C2C4: BEQ CODE_01C2E2

#_01C2C6: LDA.w $18EC
#_01C2C9: BNE CODE_01C2D6

#_01C2CB: JSR ROUTINE_01AEB8

#_01C2CE: LDA.w #$00A0 ; PARTNER 00A0
#_01C2D1: JSR ROUTINE_01A5C4_SetPartnerMode

#_01C2D4: BRA CODE_01C304

CODE_01C2D6:
#_01C2D6: SEC
#_01C2D7: SBC.w #$0002
#_01C2DA: STA.w $18EC

#_01C2DD: JSR ROUTINE_01DAE7

#_01C2E0: BRA CODE_01C304

CODE_01C2E2:
#_01C2E2: LDA.w $05E2
#_01C2E5: BEQ CODE_01C2EF

#_01C2E7: DEC.w $05E2

#_01C2EA: LDA.w #$0000
#_01C2ED: BRA CODE_01C2FA

CODE_01C2EF:
#_01C2EF: LDA.w $18EC
#_01C2F2: CMP.w #$0020
#_01C2F5: BCC CODE_01C2FA

#_01C2F7: INC.w $05E0

CODE_01C2FA:
#_01C2FA: CLC
#_01C2FB: ADC.w #$0004
#_01C2FE: STA.w $18EC

#_01C301: JMP ROUTINE_01DAE7

CODE_01C304:
#_01C304: JSR ROUTINE_01E415

#_01C307: LDA.w #$0001
#_01C30A: JSR ROUTINE_01C54A

#_01C30D: JMP ROUTINE_01C508

;===================================================================================================

Ottobot_C310:
#_01C310: JSR ROUTINE_01BA91

#_01C313: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Ottobot_C316:
#_01C316: JSR ROUTINE_01A88B
#_01C319: BCC .delay_change

#_01C31B: LDA.w #$00B2 ; PARTNER 00B2
#_01C31E: STA.w $05CE

.delay_change
#_01C321: LDA.w $05E2
#_01C324: BNE CODE_01C329

#_01C326: JMP ROUTINE_01B137

CODE_01C329:
#_01C329: JSR ROUTINE_01BBD8

;---------------------------------------------------------------------------------------------------

ROUTINE_01C32C:
#_01C32C: AND.w #$0007
#_01C32F: CLC
#_01C330: ADC.w #$0001

;---------------------------------------------------------------------------------------------------

ROUTINE_01C333:
#_01C333: LDY.w #$0015
#_01C336: JSL ROUTINE_04F6E1
#_01C33A: JSR ROUTINE_01E415

#_01C33D: JMP ROUTINE_01C508

;===================================================================================================

Ottobot_C340:
#_01C340: JSR ROUTINE_01A654
#_01C343: BCS .delay_change

#_01C345: LDA.w #$00B4 ; PARTNER 00B4
#_01C348: JSR ROUTINE_01A670_SetPartnerMode

.delay_change
#_01C34B: LDA.w $05A0
#_01C34E: JMP ROUTINE_01C32C

;===================================================================================================

Ottobot_C351:
#_01C351: JSR ROUTINE_01A819

#_01C354: DEY
#_01C355: BNE .continue

#_01C357: RTS

.continue
#_01C358: CMP.w #$FE60
#_01C35B: BCC .delay_change

#_01C35D: LDA.w #$00B6 ; PARTNER 00B6
#_01C360: JSR ROUTINE_01A809_SetPartnerMode

.delay_change
#_01C363: STA.w $05CA

#_01C366: LDA.w #$0036
#_01C369: JMP ROUTINE_01C333

;===================================================================================================

Ottobot_C36C:
#_01C36C: LDA.w $05E0
#_01C36F: BNE CODE_01C376

#_01C371: JSR ROUTINE_01A9D3
#_01C374: BCC CODE_01C39C

CODE_01C376:
#_01C376: INC.w $05E0
#_01C379: JSR ROUTINE_01A9F5

#_01C37C: LDA.w $05E0
#_01C37F: CMP.w #$0018
#_01C382: BNE CODE_01C389

#_01C384: JSR ROUTINE_01DD22

#_01C387: BRA CODE_01C39C

CODE_01C389:
#_01C389: CMP.w #$0028
#_01C38C: BCC CODE_01C39C

#_01C38E: LDA.w $18EC
#_01C391: BNE CODE_01C39C

#_01C393: LDA.w #$00B8 ; PARTNER 00B8
#_01C396: JSR ROUTINE_01A83F
#_01C399: JSR GetLiftablesGraphics

CODE_01C39C:
#_01C39C: LDA.w #$0037
#_01C39F: JMP ROUTINE_01C333

;===================================================================================================

Ottobot_Magic:
#_01C3A2: JSR ROUTINE_01C277
#_01C3A5: JSR ROUTINE_01CA5B
#_01C3A8: JSR PlaySFX5DEvery16Frames

#_01C3AB: LDA.w $04F0
#_01C3AE: BEQ CODE_01C3B5

#_01C3B0: JSR ROUTINE_0187A9

#_01C3B3: BRA CODE_01C3CE

CODE_01C3B5:
#_01C3B5: JSR RunMagicTimer_9SecondsPreloaded
#_01C3B8: BCS CODE_01C3EE

#_01C3BA: JSR TestForPockyTakingDamage
#_01C3BD: BCS CODE_01C3EE

#_01C3BF: CMP.w #$0098 ; STATE 98
#_01C3C2: BCC CODE_01C3C9

#_01C3C4: CMP.w #$00B0 ; STATE B0
#_01C3C7: BCC CODE_01C409

CODE_01C3C9:
#_01C3C9: CMP.w #$00BA ; STATE BA
#_01C3CC: BNE CODE_01C3D9

CODE_01C3CE:
#_01C3CE: LDA.w #$00AC ; PARTNER 00AC
#_01C3D1: JSR ROUTINE_01DF14_SetPartnerMode
#_01C3D4: JSR ROUTINE_019342

#_01C3D7: BRA CODE_01C400

;---------------------------------------------------------------------------------------------------

CODE_01C3D9:
#_01C3D9: CMP.w #$003C ; STATE 3C
#_01C3DC: BCC CODE_01C400

#_01C3DE: CMP.w #$0048 ; STATE 48
#_01C3E1: BCC CODE_01C3CE

#_01C3E3: JSR ROUTINE_01DF47

#_01C3E6: LDA.w #$00AC ; PARTNER 00AC
#_01C3E9: JSR ROUTINE_01DF0F

#_01C3EC: BRA CODE_01C400

CODE_01C3EE:
#_01C3EE: JSR ROUTINE_01DF47

#_01C3F1: LDA.w #$00A4 ; PARTNER 00A4
#_01C3F4: STA.w $05CE

#_01C3F7: LDA.w #$FF80
#_01C3FA: STA.w $05DC

#_01C3FD: STZ.w $05EA

CODE_01C400:
#_01C400: LDA.w #$0020
#_01C403: STA.w $05EE

#_01C406: JMP CODE_01C465

;---------------------------------------------------------------------------------------------------

CODE_01C409:
#_01C409: JSR ROUTINE_01DD53
#_01C40C: JSR ROUTINE_01A5A1_19FCora19FE
#_01C40F: AND.w #$4000
#_01C412: BEQ CODE_01C433

#_01C414: JSR ROUTINE_01A571_Get05CCmod7
#_01C417: ADC.w #$0026
#_01C41A: CMP.w $05D0
#_01C41D: BNE CODE_01C42A

#_01C41F: LDA.w $05D6
#_01C422: CMP.w #$0005
#_01C425: BNE CODE_01C433

#_01C427: JSR ROUTINE_01AA4A

CODE_01C42A:
#_01C42A: LDY.w #$0015
#_01C42D: JSL ROUTINE_04F69E

#_01C431: BRA CODE_01C46B

CODE_01C433:
#_01C433: LDA.w $05D0
#_01C436: BEQ CODE_01C465

#_01C438: JSR ROUTINE_01A571_Get05CCmod7
#_01C43B: ADC.w #$0026

CODE_01C43E:
#_01C43E: STA.w $05D0

#_01C441: LDY.w #$0015
#_01C444: JSL ROUTINE_04F69E

#_01C448: LDA.w $05D6
#_01C44B: CMP.w #$0002
#_01C44E: BNE CODE_01C46B

#_01C450: JSR ROUTINE_01A3DC

#_01C453: BRA CODE_01C46B

;---------------------------------------------------------------------------------------------------

; TODO seems to be unreachable
#_01C455: LDA.w $05D0
#_01C458: BEQ CODE_01C465

#_01C45A: LDY.w #$0015
#_01C45D: JSR ROUTINE_01A571_Get05CCmod7
#_01C460: ADC.w #$0026
#_01C463: BRA CODE_01C43E

CODE_01C465:
#_01C465: LDA.w #$0016
#_01C468: JSR ROUTINE_01C54A

CODE_01C46B:
#_01C46B: JMP ROUTINE_01D42F

;===================================================================================================

PlaySFX5DEvery16Frames:
#_01C46E: LDA.w $05A0
#_01C471: AND.w #$000F
#_01C474: BNE .exit

#_01C476: LDA.w #$005D ; SFX 5D
#_01C479: STA.w $04AA

.exit
#_01C47C: RTS

;===================================================================================================

Ottobot_Normal:
#_01C47D: JSR ROUTINE_01C230
#_01C480: JSR PlaySFX5DEvery16Frames

#_01C483: LDY.w #$0020
#_01C486: LDA.w #$0001
#_01C489: JSR ROUTINE_01CA61

#_01C48C: JSR ROUTINE_01A5F5
#_01C48F: JSR ROUTINE_01A5EC

#_01C492: LDA.w $05E4
#_01C495: CMP.w #$0002
#_01C498: BCS CODE_01C4A0

#_01C49A: LDA.w #$00A4 ; PARTNER 00A4
#_01C49D: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01C4A0:
#_01C4A0: JSR TestPockyForDeathOrOccupied_A77E
#_01C4A3: BCC CODE_01C4AB

#_01C4A5: LDY.w #$00A6 ; PARTNER 00A6
#_01C4A8: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01C4AB:
#_01C4AB: LDA.w $18CE
#_01C4AE: BEQ CODE_01C4BA

#_01C4B0: LDA.w $058E
#_01C4B3: AND.w #$4000
#_01C4B6: BNE CODE_01C4D1

#_01C4B8: BRA CODE_01C4F5

CODE_01C4BA:
#_01C4BA: LDA.w #$001F
#_01C4BD: STA.b $26

#_01C4BF: LDA.w #$003F
#_01C4C2: STA.b $28

#_01C4C4: LDA.w #$00A0
#_01C4C7: LDY.w #$0080
#_01C4CA: JSR ROUTINE_01BA2C

#_01C4CD: LDA.b $22
#_01C4CF: BEQ CODE_01C4F5

CODE_01C4D1:
#_01C4D1: LDA.w $04B0
#_01C4D4: CMP.w #$000A
#_01C4D7: BCS CODE_01C4F5

#_01C4D9: LDA.w $05CC
#_01C4DC: AND.w #$0007
#_01C4DF: CLC
#_01C4E0: ADC.w #$002E
#_01C4E3: STA.w $05D0

#_01C4E6: LDY.w #$0015
#_01C4E9: JSL ROUTINE_04F6E1

#_01C4ED: LDA.w #$00A2 ; PARTNER 00A2
#_01C4F0: STA.w $05CE

#_01C4F3: BRA ROUTINE_01C508

CODE_01C4F5:
#_01C4F5: JSR ROUTINE_01A60F
#_01C4F8: BNE CODE_01C502

#_01C4FA: LDA.w #$0001
#_01C4FD: JSR ROUTINE_01C54A

#_01C500: BRA ROUTINE_01C508

CODE_01C502:
#_01C502: LDA.w #$0001
#_01C505: JSR ROUTINE_01C54A

ROUTINE_01C508:
#_01C508: LDA.w $04CE
#_01C50B: BEQ CODE_01C516

#_01C50D: LDA.w $05A0
#_01C510: AND.w #$0002
#_01C513: BNE CODE_01C516

#_01C515: RTS

CODE_01C516:
#_01C516: LDA.w $05E4
#_01C519: CMP.w #$0003
#_01C51C: BCS CODE_01C529

#_01C51E: AND.w #$0007

#_01C521: SEP #$20
#_01C523: XBA
#_01C524: REP #$20

#_01C526: ASL A
#_01C527: BRA CODE_01C52C

CODE_01C529:
#_01C529: LDA.w #$0000

CODE_01C52C:
#_01C52C: ORA.w #$001E
#_01C52F: STA.w $05C8

#_01C532: LDA.w $19C8
#_01C535: AND.w #$F000
#_01C538: ORA.w $05C8
#_01C53B: STA.w $05C8

#_01C53E: LDA.w $05C4
#_01C541: LDY.w #$05C0
#_01C544: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01C547: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

ROUTINE_01C54A:
#_01C54A: STA.b $20

#_01C54C: LDY.w #$0015

#_01C54F: LDA.w $05CC
#_01C552: AND.w #$0007
#_01C555: CLC
#_01C556: ADC.b $20

#_01C558: JMP ROUTINE_01A799

;===================================================================================================

Ottobot_C55B:
#_01C55B: STZ.w $04B2

#_01C55E: JSR ROUTINE_01C230

#_01C561: LDA.w $18CE
#_01C564: BNE CODE_01C569

#_01C566: JSR ROUTINE_01BA91

CODE_01C569:
#_01C569: JSR ROUTINE_01A5EC

#_01C56C: LDA.w $05D0
#_01C56F: BEQ CODE_01C5A1

#_01C571: JSR ROUTINE_01A571_Get05CCmod7
#_01C574: ADC.w #$002E
#_01C577: STA.w $05D0

#_01C57A: LDY.w #$0015
#_01C57D: JSR ROUTINE_01A799
#_01C580: BNE CODE_01C58D

#_01C582: LDA.w #$00A0 ; PARTNER 00A0
#_01C585: STA.w $05CE

#_01C588: JSR ROUTINE_01AAAA_ResetsStuff

#_01C58B: BRA CODE_01C5A1

CODE_01C58D:
#_01C58D: LDA.w $05D6
#_01C590: CMP.w #$0002
#_01C593: BNE CODE_01C5A1

#_01C595: LDX.w #$000E
#_01C598: JSR ROUTINE_01E532

#_01C59B: LDA.w #$005B ; SFX 5B
#_01C59E: STA.w $04AA

CODE_01C5A1:
#_01C5A1: JMP ROUTINE_01C508

;===================================================================================================

Ottobot_C5A4:
#_01C5A4: JSR ROUTINE_01A98F

#_01C5A7: LDA.w #$0012
#_01C5AA: LDY.w #$0015
#_01C5AD: JSR ROUTINE_01A799
#_01C5B0: BNE CODE_01C5CA

#_01C5B2: LDA.w $05DC
#_01C5B5: BNE CODE_01C5CA

#_01C5B7: LDA.w $05EA
#_01C5BA: BNE CODE_01C5C4

#_01C5BC: JSR ROUTINE_01A9B9

#_01C5BF: LDA.w #$00A6 ; PARTNER 00A6
#_01C5C2: BRA .set_mode

CODE_01C5C4:
#_01C5C4: LDA.w #$00A0 ; PARTNER 00A0

.set_mode
#_01C5C7: STA.w $05CE

CODE_01C5CA:
#_01C5CA: JMP ROUTINE_01C508

;===================================================================================================

ROUTINE_01C5CD:
#_01C5CD: STZ.w $04B2

#_01C5D0: LDA.l $7E2530
#_01C5D4: BNE .exit

#_01C5D6: LDA.w $0500
#_01C5D9: CMP.w #$0040
#_01C5DC: BEQ .exit

#_01C5DE: LDA.w #$00C0 ; PARTNER 00C0
#_01C5E1: STA.w $05CE

.exit
#_01C5E4: RTS

;===================================================================================================

ROUTINE_01C5E5:
#_01C5E5: STZ.w $04B2

#_01C5E8: JSL ROUTINE_039140

#_01C5EC: LDA.w #$0001
#_01C5EF: STA.b $20

#_01C5F1: LDA.w $05DC
#_01C5F4: BPL CODE_01C604

#_01C5F6: CMP.w #$FC00
#_01C5F9: BCS CODE_01C604

#_01C5FB: LDA.w #$00C6 ; PARTNER 00C6
#_01C5FE: STA.w $05CE

#_01C601: LDA.w $05DC

CODE_01C604:
#_01C604: SEC
#_01C605: SBC.w #$0010
#_01C608: STA.w $05DC

#_01C60B: JSL SomethingTrigonometric_03A0D3_long

#_01C60F: LDA.b $24
#_01C611: LSR A
#_01C612: LSR A
#_01C613: LSR A
#_01C614: LSR A
#_01C615: ASL.b $24
#_01C617: BCC CODE_01C61C

#_01C619: ORA.w #$F000

CODE_01C61C:
#_01C61C: STA.w $05D8

#_01C61F: LDA.b $26
#_01C621: LSR A
#_01C622: LSR A
#_01C623: LSR A
#_01C624: LSR A
#_01C625: ASL.b $26
#_01C627: BCC CODE_01C62C

#_01C629: ORA.w #$F000

CODE_01C62C:
#_01C62C: STA.w $05DA

#_01C62F: JMP ROUTINE_01C6D6

;===================================================================================================

ROUTINE_01C632:
#_01C632: STZ.w $04B2

#_01C635: LDA.w $05A0
#_01C638: ROR A
#_01C639: BCC CODE_01C63F

#_01C63B: JSL ROUTINE_039140

CODE_01C63F:
#_01C63F: SEC

#_01C640: LDA.w $05E6
#_01C643: SBC.w $0560
#_01C646: CMP.w #$1000
#_01C649: BCC CODE_01C661

#_01C64B: LDY.w $18E4
#_01C64E: CPY.w #$000E
#_01C651: BNE .go_awol

#_01C653: LDA.w #$0148 ; PARTNER 0148
#_01C656: STA.w $05CE

#_01C659: RTS

;---------------------------------------------------------------------------------------------------

.go_awol
#_01C65A: LDX.w $04FE
#_01C65D: JSR (.vectors,X)

#_01C660: RTS

;---------------------------------------------------------------------------------------------------

CODE_01C661:
#_01C661: SEC

#_01C662: LDA.w $05E2
#_01C665: SBC.w #$0018
#_01C668: STA.w $05E2

#_01C66B: CLC

#_01C66C: LDA.w $05D8
#_01C66F: ADC.w #$0002
#_01C672: STA.w $05D8

#_01C675: STZ.w $05DA

#_01C678: JMP ROUTINE_01C6D6

;---------------------------------------------------------------------------------------------------

.vectors
#_01C67B: dw SetPartnerAWOL_Rocky
#_01C67D: dw SetPartnerAWOL_LittleNinja
#_01C67F: dw SetPartnerAWOL_Digger
#_01C681: dw SetPartnerAWOL_BomberBob
#_01C683: dw SetPartnerAWOL_Scarecrow
#_01C685: dw SetPartnerAWOL_Tengy
#_01C687: dw SetPartnerAWOL_Ottobot
#_01C689: dw SetPartnerAWOL_Rocky
#_01C68B: dw SetPartnerAWOL_Rocky

;===================================================================================================

ROUTINE_01C68D:
#_01C68D: STZ.w $04B2

#_01C690: LDA.w $05A0
#_01C693: ROR A
#_01C694: BCC CODE_01C69A

#_01C696: JSL ROUTINE_039140

CODE_01C69A:
#_01C69A: SEC

#_01C69B: LDA.w $19EE
#_01C69E: SBC.w $05E6
#_01C6A1: ADC.w #$0050
#_01C6A4: CMP.w #$0080
#_01C6A7: BCS CODE_01C6AF

#_01C6A9: LDA.w #$00C4 ; PARTNER 00C4
#_01C6AC: STA.w $05CE

CODE_01C6AF:
#_01C6AF: CLC

#_01C6B0: LDA.w $05E2
#_01C6B3: ADC.w #$0018
#_01C6B6: CMP.w #$FF80
#_01C6B9: BCS CODE_01C6BE

#_01C6BB: STA.w $05E2

CODE_01C6BE:
#_01C6BE: SEC

#_01C6BF: LDA.w $05D8
#_01C6C2: SBC.w #$0002
#_01C6C5: CMP.w #$0020
#_01C6C8: BCS CODE_01C6CD

#_01C6CA: LDA.w #$0020

CODE_01C6CD:
#_01C6CD: STA.w $05D8

#_01C6D0: STZ.w $05DA

#_01C6D3: JMP ROUTINE_01C6D6

;---------------------------------------------------------------------------------------------------

ROUTINE_01C6D6:
#_01C6D6: JSR ROUTINE_01CA5B
#_01C6D9: JSR ROUTINE_01E1E4_bounce
#_01C6DC: JSR ROUTINE_01E415

#_01C6DF: LDA.w $05A0
#_01C6E2: AND.w #$0010
#_01C6E5: CMP.w #$0010

#_01C6E8: LDA.w #$00B6
#_01C6EB: BCC CODE_01C6F0

#_01C6ED: LDA.w #$00B8

CODE_01C6F0:
#_01C6F0: STA.w $05C6

#_01C6F3: LDA.w $05E4
#_01C6F6: CMP.w #$0003
#_01C6F9: BCS CODE_01C709

#_01C6FB: AND.w #$0007

#_01C6FE: SEP #$20
#_01C700: XBA
#_01C701: REP #$20

#_01C703: ASL A
#_01C704: ORA.w #$3000
#_01C707: BRA CODE_01C70C

CODE_01C709:
#_01C709: LDA.w #$3000

CODE_01C70C:
#_01C70C: ORA.w #$001E
#_01C70F: STA.w $05C8

#_01C712: LDA.w $19C8
#_01C715: AND.w #$F000
#_01C718: ORA.w $05C8
#_01C71B: STA.w $05C8

#_01C71E: LDA.w $05C4
#_01C721: LDY.w #$05C0
#_01C724: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01C727: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Tengy_C72A:
#_01C72A: JSR ROUTINE_01A7A4

#_01C72D: LDA.w #$0019
#_01C730: LDY.w #$0014
#_01C733: JSR ROUTINE_01A799_Read05CA
#_01C736: BNE .delay_change

#_01C738: LDY.w #$0086 ; PARTNER 0086
#_01C73B: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01C73E: JMP ROUTINE_01A7FD

;===================================================================================================

Tengy_C741:
#_01C741: STZ.w $04B2

#_01C744: DEC.w $05DC
#_01C747: BNE CODE_01C752

#_01C749: LDA.w #$0000
#_01C74C: JSR ROUTINE_01AB20
#_01C74F: JSR ROUTINE_01A8C4_Tengy

CODE_01C752:
#_01C752: LDY.w #$0014
#_01C755: LDA.w #$001C
#_01C758: JMP ROUTINE_01A623

;===================================================================================================

Tengy_C75B:
#_01C75B: JSR ROUTINE_01A6B8
#_01C75E: BEQ CODE_01C76B

#_01C760: LDA.w #$0009
#_01C763: JSR ROUTINE_01CA4E
#_01C766: BNE CODE_01C76E

#_01C768: JSR ROUTINE_01A6C2

CODE_01C76B:
#_01C76B: JSR ROUTINE_01A6E8

CODE_01C76E:
#_01C76E: JSR ROUTINE_01A6FB
#_01C771: BNE CODE_01C77E

#_01C773: JSR ROUTINE_01DC5F

#_01C776: LDA.w #$009C ; PARTNER 009C
#_01C779: STA.w $05CE

#_01C77C: BRA CODE_01C78B

CODE_01C77E:
#_01C77E: LDA.b $34
#_01C780: AND.w #$0004
#_01C783: BEQ CODE_01C78B

#_01C785: LDA.w #$009A ; PARTNER 009A
#_01C788: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01C78B:
#_01C78B: JSR ROUTINE_01A749
#_01C78E: BCS SetPartnerAWOL_Tengy

#_01C790: RTS

;===================================================================================================

SetPartnerAWOL_Tengy:
#_01C791: LDA.w #$0088 ; PARTNER 0088
#_01C794: JMP SetPartnerAWOL

;===================================================================================================

Tengy_C797:
#_01C797: LDA.w #$001B

#_01C79A: LDY.w #$0014
#_01C79D: JSR ROUTINE_01A869
#_01C7A0: BCC CODE_01C7A5

#_01C7A2: JSR ROUTINE_01A8C4_Tengy

CODE_01C7A5:
#_01C7A5: JMP ROUTINE_01CEC3

;===================================================================================================

ROUTINE_01A8C4_Tengy:
#_01C7A8: LDA.w #$0088 ; PARTNER 0088
#_01C7AB: JMP ROUTINE_01A8C4

;===================================================================================================

Tengy_C7AE:
#_01C7AE: JSR ROUTINE_01A916
#_01C7B1: BCC .exit

#_01C7B3: LDA.w #$008A ; PARTNER 008A
#_01C7B6: LDX.w #$000A
#_01C7B9: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01C7BC: RTS

;===================================================================================================

Tengy_C7BD:
#_01C7BD: JSR ROUTINE_01A964
#_01C7C0: BEQ .exit

#_01C7C2: LDY.w #$0014
#_01C7C5: LDA.w #$001A
#_01C7C8: JSL ROUTINE_04F6E1

#_01C7CC: DEC.w $05DC
#_01C7CF: BNE CODE_01C7DD

#_01C7D1: JSR ROUTINE_01A8E2_TestsDifficulty
#_01C7D4: JSR ROUTINE_01AE9D

#_01C7D7: LDA.w #$0080 ; PARTNER 0080
#_01C7DA: JSR ROUTINE_01A951_SetPartnerMode

CODE_01C7DD:
#_01C7DD: JMP ROUTINE_01CEC3

.exit
#_01C7E0: RTS

;===================================================================================================

Tengy_C7E1:
#_01C7E1: JSR ROUTINE_01DA7B

#_01C7E4: LDA.w $05E0
#_01C7E7: BEQ CODE_01C805

#_01C7E9: LDA.w $18EC
#_01C7EC: BNE CODE_01C7F9

#_01C7EE: JSR ROUTINE_01AE9D

#_01C7F1: LDA.w #$0080 ; PARTNER 0080
#_01C7F4: JSR ROUTINE_01A5C4_SetPartnerMode

#_01C7F7: BRA .finished

CODE_01C7F9:
#_01C7F9: SEC
#_01C7FA: SBC.w #$0002
#_01C7FD: STA.w $18EC

#_01C800: JSR ROUTINE_01DAE7

#_01C803: BRA .finished

CODE_01C805:
#_01C805: LDA.w $05E2
#_01C808: BEQ CODE_01C812

#_01C80A: DEC.w $05E2

#_01C80D: LDA.w #$0000
#_01C810: BRA CODE_01C81D

CODE_01C812:
#_01C812: LDA.w $18EC
#_01C815: CMP.w #$0020
#_01C818: BCC CODE_01C81D

#_01C81A: INC.w $05E0

CODE_01C81D:
#_01C81D: CLC
#_01C81E: ADC.w #$0004
#_01C821: STA.w $18EC

#_01C824: JMP ROUTINE_01DAE7

;---------------------------------------------------------------------------------------------------

.finished
#_01C827: JSR ROUTINE_01E415

#_01C82A: LDA.w #$0001
#_01C82D: JSR ROUTINE_01CA4E

#_01C830: JMP ROUTINE_01CA09

;===================================================================================================

Tengy_C833:
#_01C833: JSR ROUTINE_01BA91

#_01C836: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Tengy_C839:
#_01C839: JSR ROUTINE_01A88B
#_01C83C: BCC CODE_01C844

#_01C83E: LDA.w #$0092 ; PARTNER 0092
#_01C841: STA.w $05CE

CODE_01C844:
#_01C844: LDA.w $05E2
#_01C847: BNE CODE_01C84C

#_01C849: JMP CODE_01B123

CODE_01C84C:
#_01C84C: JSR ROUTINE_01BBD8

CODE_01C84F:
#_01C84F: AND.w #$0007
#_01C852: CLC
#_01C853: ADC.w #$0001

CODE_01C856:
#_01C856: LDY.w #$0014
#_01C859: JSL ROUTINE_04F6E1
#_01C85D: JSR ROUTINE_01E415

#_01C860: JMP ROUTINE_01CA09

;===================================================================================================

Tengy_C863:
#_01C863: JSR ROUTINE_01A654
#_01C866: BCS CODE_01C86E

#_01C868: LDA.w #$0094 ; PARTNER 0094
#_01C86B: JSR ROUTINE_01A670_SetPartnerMode

CODE_01C86E:
#_01C86E: LDA.w $05A0
#_01C871: JMP CODE_01C84F

;===================================================================================================

Tengy_C874:
#_01C874: JSR ROUTINE_01A819
#_01C877: DEY
#_01C878: BNE .continue

#_01C87A: RTS

.continue
#_01C87B: CMP.w #$FE60
#_01C87E: BCC CODE_01C886

#_01C880: LDA.w #$0096 ; PARTNER 0096
#_01C883: JSR ROUTINE_01A809_SetPartnerMode

CODE_01C886:
#_01C886: STA.w $05CA

#_01C889: LDA.w #$0025
#_01C88C: JMP CODE_01C856

;===================================================================================================

Tengy_C88F:
#_01C88F: LDA.w $05E0
#_01C892: BNE CODE_01C899

#_01C894: JSR ROUTINE_01A9D3
#_01C897: BCC CODE_01C8BC

CODE_01C899:
#_01C899: INC.w $05E0
#_01C89C: JSR ROUTINE_01A9F5

#_01C89F: LDA.w $05E0
#_01C8A2: CMP.w #$0018
#_01C8A5: BNE CODE_01C8AC

#_01C8A7: JSR ROUTINE_01DD22

#_01C8AA: BRA CODE_01C8BC

CODE_01C8AC:
#_01C8AC: CMP.w #$0028
#_01C8AF: BCC CODE_01C8BC

#_01C8B1: LDA.w $18EC
#_01C8B4: BNE CODE_01C8BC

#_01C8B6: LDA.w #$0098 ; PARTNER 0098
#_01C8B9: JSR ROUTINE_01A83F

CODE_01C8BC:
#_01C8BC: LDA.w #$0026
#_01C8BF: JMP CODE_01C856

;===================================================================================================

Tengy_Magic:
#_01C8C2: JSR ROUTINE_01CA5B

#_01C8C5: LDA.w $04F0
#_01C8C8: BEQ CODE_01C8CF

#_01C8CA: JSR ROUTINE_0187A9

#_01C8CD: BRA CODE_01C8E8

CODE_01C8CF:
#_01C8CF: JSR RunMagicTimer_9SecondsPreloaded
#_01C8D2: BCS CODE_01C908

#_01C8D4: JSR TestForPockyTakingDamage
#_01C8D7: BCS CODE_01C908

#_01C8D9: CMP.w #$0098 ; STATE 98
#_01C8DC: BCC CODE_01C8E3

#_01C8DE: CMP.w #$00B0 ; STATE B0
#_01C8E1: BCC CODE_01C923

CODE_01C8E3:
#_01C8E3: CMP.w #$00BA ; STATE BA
#_01C8E6: BNE CODE_01C8F3

CODE_01C8E8:
#_01C8E8: LDA.w #$008C ; PARTNER 008C
#_01C8EB: JSR ROUTINE_01DF14_SetPartnerMode
#_01C8EE: JSR ROUTINE_019342

#_01C8F1: BRA CODE_01C91A

CODE_01C8F3:
#_01C8F3: CMP.w #$003C ; STATE 3C
#_01C8F6: BCC CODE_01C91A

#_01C8F8: CMP.w #$0048 ; STATE 48
#_01C8FB: BCC CODE_01C8E8

#_01C8FD: JSR ROUTINE_01DF47

#_01C900: LDA.w #$008C ; PARTNER 008C
#_01C903: JSR ROUTINE_01DF0F

#_01C906: BRA CODE_01C91A

CODE_01C908:
#_01C908: JSR ROUTINE_01DF47

#_01C90B: LDA.w #$0084 ; PARTNER 0084
#_01C90E: STA.w $05CE

#_01C911: LDA.w #$FF80
#_01C914: STA.w $05DC

#_01C917: STZ.w $05EA

CODE_01C91A:
#_01C91A: LDA.w #$0020
#_01C91D: STA.w $05EE

#_01C920: JMP CODE_01C97F

CODE_01C923:
#_01C923: JSR ROUTINE_01DD59
#_01C926: JSR ROUTINE_01A5EC
#_01C929: JSR ROUTINE_01A5A1_19FCora19FE
#_01C92C: AND.w #$4000
#_01C92F: BEQ CODE_01C950

#_01C931: JSR ROUTINE_01A571_Get05CCmod7
#_01C934: ADC.w #$0011
#_01C937: CMP.w $05D0
#_01C93A: BNE CODE_01C947

#_01C93C: LDA.w $05D6
#_01C93F: CMP.w #$0005
#_01C942: BNE CODE_01C950

#_01C944: JSR ROUTINE_01AA4A

CODE_01C947:
#_01C947: LDY.w #$0014
#_01C94A: JSL ROUTINE_04F69E

#_01C94E: BRA CODE_01C985

CODE_01C950:
#_01C950: LDA.w $05D0
#_01C953: BEQ CODE_01C97F

#_01C955: JSR ROUTINE_01A571_Get05CCmod7
#_01C958: ADC.w #$0011

CODE_01C95B:
#_01C95B: STA.w $05D0

#_01C95E: LDY.w #$0014
#_01C961: JSL ROUTINE_04F69E

#_01C965: LDA.w $05D6
#_01C968: CMP.w #$0002
#_01C96B: BNE CODE_01C985

#_01C96D: JSR ROUTINE_01A3DC

#_01C970: BRA CODE_01C985

;===================================================================================================

ROUTINE_01C972:
#_01C972: LDA.w $05D0
#_01C975: BEQ CODE_01C97F

#_01C977: LDA.w #$0001
#_01C97A: JSR ROUTINE_01CA4E

#_01C97D: BRA CODE_01C95B

CODE_01C97F:
#_01C97F: LDA.w #$0001
#_01C982: JSR ROUTINE_01CA4E

CODE_01C985:
#_01C985: JMP ROUTINE_01CA09

;===================================================================================================

Tengy_C988:
#_01C988: JSR ROUTINE_01CA5B

#_01C98B: LDA.w $05A0
#_01C98E: AND.w #$001F
#_01C991: BNE CODE_01C999

#_01C993: LDA.w #$0023 ; SFX 23
#_01C996: STA.w $04AA

CODE_01C999:
#_01C999: JSR ROUTINE_01A5F5
#_01C99C: JSR ROUTINE_01A5EC

#_01C99F: LDA.w $05E4
#_01C9A2: CMP.w #$0002
#_01C9A5: BCS CODE_01C9AD

#_01C9A7: LDA.w #$0084 ; PARTNER 0084
#_01C9AA: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01C9AD:
#_01C9AD: JSR TestPockyForDeathOrOccupied_A77E
#_01C9B0: BCC CODE_01C9B8

#_01C9B2: LDY.w #$0086 ; PARTNER 0086
#_01C9B5: JMP ROUTINE_01A7F0_SetPartnerMode

;---------------------------------------------------------------------------------------------------

CODE_01C9B8:
#_01C9B8: LDA.w $18CE
#_01C9BB: BEQ CODE_01C9C7

#_01C9BD: LDA.w $058E
#_01C9C0: AND.w #$4000
#_01C9C3: BNE CODE_01C9DE

#_01C9C5: BRA CODE_01C9F6

CODE_01C9C7:
#_01C9C7: LDA.w #$000F
#_01C9CA: STA.b $26

#_01C9CC: LDA.w #$001F
#_01C9CF: STA.b $28

#_01C9D1: LDA.w #$00A0
#_01C9D4: LDY.w #$0080
#_01C9D7: JSR ROUTINE_01BA2C

#_01C9DA: LDA.b $22
#_01C9DC: BEQ CODE_01C9F6

CODE_01C9DE:
#_01C9DE: JSR ROUTINE_01A571_Get05CCmod7
#_01C9E1: ADC.w #$0011
#_01C9E4: STA.w $05D0

#_01C9E7: LDY.w #$0014
#_01C9EA: JSL ROUTINE_04F6E1

#_01C9EE: LDA.w #$0082 ; PARTNER 0082
#_01C9F1: STA.w $05CE

#_01C9F4: BRA ROUTINE_01CA09

CODE_01C9F6:
#_01C9F6: JSR ROUTINE_01A60F
#_01C9F9: BNE CODE_01CA03

#_01C9FB: LDA.w #$0001
#_01C9FE: JSR ROUTINE_01CA4E

#_01CA01: BRA ROUTINE_01CA09

CODE_01CA03:
#_01CA03: LDA.w #$0001
#_01CA06: JSR ROUTINE_01CA4E

;===================================================================================================

ROUTINE_01CA09:
#_01CA09: LDA.w $04CE
#_01CA0C: BEQ .continue

#_01CA0E: LDA.w $05A0
#_01CA11: AND.w #$0002
#_01CA14: BNE .continue

#_01CA16: RTS

.continue
#_01CA17: LDA.w $05E4
#_01CA1A: CMP.w #$0003
#_01CA1D: BCS CODE_01CA2D

#_01CA1F: AND.w #$0007

#_01CA22: SEP #$20
#_01CA24: XBA
#_01CA25: REP #$20

#_01CA27: ASL A
#_01CA28: ORA.w #$2000
#_01CA2B: BRA CODE_01CA30

CODE_01CA2D:
#_01CA2D: LDA.w #$2000

CODE_01CA30:
#_01CA30: ORA.w #$001E
#_01CA33: STA.w $05C8

#_01CA36: LDA.w $19C8
#_01CA39: AND.w #$F000
#_01CA3C: ORA.w $05C8
#_01CA3F: STA.w $05C8

#_01CA42: LDA.w $05C4
#_01CA45: LDY.w #$05C0
#_01CA48: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01CA4B: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

ROUTINE_01CA4E:
#_01CA4E: STA.b $20

#_01CA50: LDY.w #$0014
#_01CA53: JSR ROUTINE_01A571_Get05CCmod7
#_01CA56: ADC.b $20

#_01CA58: JMP ROUTINE_01A799

;===================================================================================================

ROUTINE_01CA5B:
#_01CA5B: LDY.w #$0008
#_01CA5E: LDA.w #$0003

;===================================================================================================

ROUTINE_01CA61:
#_01CA61: STA.b $20

#_01CA63: CLC
#_01CA64: TYA
#_01CA65: ADC.w $05E0
#_01CA68: STA.w $05E0

#_01CA6B: JSL SomethingTrigonometric_03A0D3_long

#_01CA6F: LDA.b $26
#_01CA71: LSR A
#_01CA72: LSR A
#_01CA73: LSR A
#_01CA74: ASL.b $26
#_01CA76: BCC CODE_01CA7B

#_01CA78: ORA.w #$E000

CODE_01CA7B:
#_01CA7B: CLC
#_01CA7C: ADC.w $05E2
#_01CA7F: STA.w $05CA

#_01CA82: RTS

;===================================================================================================

Tengy_CA83:
#_01CA83: JSR ROUTINE_01A98F

#_01CA86: LDA.w #$0019
#_01CA89: LDY.w #$0014
#_01CA8C: JSR ROUTINE_01A799
#_01CA8F: BNE CODE_01CAA9

#_01CA91: LDA.w $05DC
#_01CA94: BNE CODE_01CAA9

#_01CA96: LDA.w $05EA
#_01CA99: BNE CODE_01CAA3

#_01CA9B: JSR ROUTINE_01A9B9

#_01CA9E: LDA.w #$0086 ; PARTNER 0086
#_01CAA1: BRA CODE_01CAA6

CODE_01CAA3:
#_01CAA3: LDA.w #$0080 ; PARTNER 0080

CODE_01CAA6:
#_01CAA6: STA.w $05CE

CODE_01CAA9:
#_01CAA9: JMP ROUTINE_01CA09

;===================================================================================================

Tengy_CAAC:
#_01CAAC: STZ.w $04B2

#_01CAAF: LDA.w $18CE
#_01CAB2: BNE CODE_01CAB7

#_01CAB4: JSR ROUTINE_01BA91

CODE_01CAB7:
#_01CAB7: JSR ROUTINE_01CA5B
#_01CABA: JSR ROUTINE_01A5F5
#_01CABD: JSR ROUTINE_01A5EC
#_01CAC0: JSR ROUTINE_01A60F

#_01CAC3: LDA.w $05D0
#_01CAC6: LDY.w #$0014
#_01CAC9: JSR ROUTINE_01A799
#_01CACC: BNE CODE_01CAD9

#_01CACE: LDA.w #$0080 ; PARTNER 0080
#_01CAD1: STA.w $05CE

#_01CAD4: JSR ROUTINE_01AA4A

#_01CAD7: BRA CODE_01CAE7

CODE_01CAD9:
#_01CAD9: LDA.w $05D6
#_01CADC: CMP.w #$0003
#_01CADF: BNE CODE_01CAE7

#_01CAE1: LDX.w #$000C
#_01CAE4: JSR ROUTINE_01E532

CODE_01CAE7:
#_01CAE7: LDA.w $05E4
#_01CAEA: CMP.w #$0003
#_01CAED: BCS CODE_01CAFD

#_01CAEF: AND.w #$0007

#_01CAF2: SEP #$20
#_01CAF4: XBA
#_01CAF5: REP #$20

#_01CAF7: ASL A
#_01CAF8: ORA.w #$2000
#_01CAFB: BRA CODE_01CB00

CODE_01CAFD:
#_01CAFD: LDA.w #$2000

CODE_01CB00:
#_01CB00: ORA.w #$001E
#_01CB03: STA.w $05C8

#_01CB06: LDA.w $19C8
#_01CB09: AND.w #$F000
#_01CB0C: ORA.w $05C8
#_01CB0F: STA.w $05C8

#_01CB12: LDA.w $05C4
#_01CB15: LDY.w #$05C0
#_01CB18: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01CB1B: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Scarecrow_CB1E:
#_01CB1E: JSR ROUTINE_01A7A4

#_01CB21: LDA.w #$0043
#_01CB24: LDY.w #$0013
#_01CB27: JSR ROUTINE_01A799_Read05CA
#_01CB2A: BNE .delay_change

#_01CB2C: LDY.w #$0066 ; PARTNER 0066
#_01CB2F: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01CB32: JMP ROUTINE_01A7FD

;===================================================================================================

Scarecrow_CB35:
#_01CB35: STZ.w $04B2

#_01CB38: DEC.w $05DC
#_01CB3B: BNE CODE_01CB46

#_01CB3D: LDA.w #$0020
#_01CB40: JSR ROUTINE_01AB20
#_01CB43: JSR ROUTINE_01A8C4_Scarecrow

CODE_01CB46:
#_01CB46: LDY.w #$0013
#_01CB49: LDA.w #$0042
#_01CB4C: JMP ROUTINE_01A623

;===================================================================================================

Scarecrow_CB4F:
#_01CB4F: JSR ROUTINE_01A6B8
#_01CB52: BEQ CODE_01CB5F

#_01CB54: LDA.w #$002A
#_01CB57: JSR ROUTINE_01CEDC
#_01CB5A: BNE CODE_01CB62

#_01CB5C: JSR ROUTINE_01A6C2

CODE_01CB5F:
#_01CB5F: JSR ROUTINE_01A6E8

CODE_01CB62:
#_01CB62: JSR ROUTINE_01A6FB
#_01CB65: BNE CODE_01CB72

#_01CB67: JSR ROUTINE_01DC5F

#_01CB6A: LDA.w #$007C ; PARTNER 007C
#_01CB6D: STA.w $05CE

#_01CB70: BRA CODE_01CB7F

CODE_01CB72:
#_01CB72: LDA.b $34
#_01CB74: AND.w #$0004
#_01CB77: BEQ CODE_01CB7F

#_01CB79: LDA.w #$007A ; PARTNER 007A
#_01CB7C: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01CB7F:
#_01CB7F: JSR ROUTINE_01A749
#_01CB82: BCS SetPartnerAWOL_Scarecrow

#_01CB84: RTS

;===================================================================================================

SetPartnerAWOL_Scarecrow:
#_01CB85: LDA.w #$0068 ; PARTNER 0068
#_01CB88: JMP SetPartnerAWOL

;===================================================================================================

Scarecrow_CB8B:
#_01CB8B: LDA.w #$0044
#_01CB8E: LDY.w #$0013
#_01CB91: JSR ROUTINE_01A869
#_01CB94: BCC CODE_01CB99

#_01CB96: JSR ROUTINE_01A8C4_Scarecrow

CODE_01CB99:
#_01CB99: JMP ROUTINE_01CEC3

;===================================================================================================

ROUTINE_01A8C4_Scarecrow:
#_01CB9C: LDA.w #$0068 ; PARTNER 0068
#_01CB9F: JMP ROUTINE_01A8C4

;===================================================================================================

Scarecrow_CBA2:
#_01CBA2: JSR ROUTINE_01A916
#_01CBA5: BCC .exit

#_01CBA7: LDA.w #$006A ; PARTNER 006A
#_01CBAA: LDX.w #$0008
#_01CBAD: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01CBB0: RTS

;===================================================================================================

Scarecrow_CBB1:
#_01CBB1: JSR ROUTINE_01A964
#_01CBB4: BEQ .exit

#_01CBB6: LDY.w #$0013
#_01CBB9: LDA.w #$0019
#_01CBBC: JSL ROUTINE_04F6E1

#_01CBC0: DEC.w $05DC
#_01CBC3: BNE CODE_01CBD1

#_01CBC5: JSR ROUTINE_01A8E2_TestsDifficulty
#_01CBC8: JSR ROUTINE_01AE8B

#_01CBCB: LDA.w #$0060 ; PARTNER 0060
#_01CBCE: JSR ROUTINE_01A951_SetPartnerMode

CODE_01CBD1:
#_01CBD1: JMP ROUTINE_01CEC3

.exit
#_01CBD4: RTS

;===================================================================================================

Scarecrow_CBD5:
#_01CBD5: STZ.w $04B2

#_01CBD8: LDA.w $18CE
#_01CBDB: BNE CODE_01CBE0

#_01CBDD: JSR ROUTINE_01BA72

CODE_01CBE0:
#_01CBE0: JSR ROUTINE_01A5EC

#_01CBE3: LDA.w $05E4
#_01CBE6: CMP.w #$0002
#_01CBE9: BCS CODE_01CBF1

#_01CBEB: LDA.w #$0064 ; PARTNER 0064
#_01CBEE: STA.w $05CE

CODE_01CBF1:
#_01CBF1: LDA.w $05D0
#_01CBF4: BEQ CODE_01CC20

#_01CBF6: JSR ROUTINE_01A571_Get05CCmod7
#_01CBF9: ADC.w #$0011
#_01CBFC: STA.w $05D0

#_01CBFF: LDY.w #$0013
#_01CC02: JSR ROUTINE_01A799
#_01CC05: BNE CODE_01CC12

#_01CC07: LDA.w #$0060 ; PARTNER 0060
#_01CC0A: STA.w $05CE

#_01CC0D: JSR ROUTINE_01AAAA_ResetsStuff

#_01CC10: BRA CODE_01CC20

CODE_01CC12:
#_01CC12: LDA.w $05D6
#_01CC15: CMP.w #$0003
#_01CC18: BNE CODE_01CC20

#_01CC1A: LDX.w #$000A
#_01CC1D: JSR ROUTINE_01E532

CODE_01CC20:
#_01CC20: JMP ROUTINE_01CEC3

;===================================================================================================

Scarecrow_CC23:
#_01CC23: JSR ROUTINE_01DA7B

#_01CC26: LDA.w $05E0
#_01CC29: BEQ CODE_01CC47

#_01CC2B: LDA.w $18EC
#_01CC2E: BNE CODE_01CC3B

#_01CC30: JSR ROUTINE_01AE8B

#_01CC33: LDA.w #$0060 ; PARTNER 0060
#_01CC36: JSR ROUTINE_01A5C4_SetPartnerMode

#_01CC39: BRA CODE_01CC69

CODE_01CC3B:
#_01CC3B: SEC
#_01CC3C: SBC.w #$0002
#_01CC3F: STA.w $18EC

#_01CC42: JSR ROUTINE_01DAE7

#_01CC45: BRA CODE_01CC69

CODE_01CC47:
#_01CC47: LDA.w $05E2
#_01CC4A: BEQ CODE_01CC54

#_01CC4C: DEC.w $05E2

#_01CC4F: LDA.w #$0000
#_01CC52: BRA CODE_01CC5F

CODE_01CC54:
#_01CC54: LDA.w $18EC
#_01CC57: CMP.w #$0020
#_01CC5A: BCC CODE_01CC5F

#_01CC5C: INC.w $05E0

CODE_01CC5F:
#_01CC5F: CLC
#_01CC60: ADC.w #$0004
#_01CC63: STA.w $18EC

#_01CC66: JMP ROUTINE_01DAE7

CODE_01CC69:
#_01CC69: JSR ROUTINE_01E415

#_01CC6C: LDA.w #$0001
#_01CC6F: JSR ROUTINE_01CEDC

#_01CC72: JMP ROUTINE_01E02C

;===================================================================================================

Scarecrow_CC75:
#_01CC75: JSR ROUTINE_01A88B
#_01CC78: BCC CODE_01CC80

#_01CC7A: LDA.w #$0072 ; PARTNER 0072
#_01CC7D: STA.w $05CE

CODE_01CC80:
#_01CC80: LDA.w $05E2
#_01CC83: BNE CODE_01CC88

#_01CC85: JMP CODE_01B10F

CODE_01CC88:
#_01CC88: JSR ROUTINE_01BBD8

CODE_01CC8B:
#_01CC8B: AND.w #$0007
#_01CC8E: CLC
#_01CC8F: ADC.w #$0009

CODE_01CC92:
#_01CC92: LDY.w #$0013
#_01CC95: JSL ROUTINE_04F6E1
#_01CC99: JSR ROUTINE_01E415

#_01CC9C: JMP ROUTINE_01CEC3

;===================================================================================================

Scarecrow_CC9F:
#_01CC9F: JSR ROUTINE_01A654
#_01CCA2: BCS .delay_change

#_01CCA4: LDA.w #$0074 ; PARTNER 0074
#_01CCA7: JSR ROUTINE_01A670_SetPartnerMode

.delay_change
#_01CCAA: LDA.w $05A0
#_01CCAD: JMP CODE_01CC8B

;===================================================================================================

Scarecrow_CCB0:
#_01CCB0: JSR ROUTINE_01A819
#_01CCB3: DEY
#_01CCB4: BNE .continue

#_01CCB6: RTS

.continue
#_01CCB7: CMP.w #$FE60
#_01CCBA: BCC .delay_change

#_01CCBC: LDA.w #$0076 ; PARTNER 0076
#_01CCBF: JSR ROUTINE_01A809_SetPartnerMode

.delay_change
#_01CCC2: STA.w $05CA

#_01CCC5: LDA.w #$0045
#_01CCC8: JMP CODE_01CC92

;===================================================================================================

Scarecrow_CCCB:
#_01CCCB: LDA.w $05E0
#_01CCCE: BNE CODE_01CCD5

#_01CCD0: JSR ROUTINE_01A9D3
#_01CCD3: BCC CODE_01CCFE

CODE_01CCD5:
#_01CCD5: INC.w $05E0
#_01CCD8: JSR ROUTINE_01A9F5

#_01CCDB: LDA.w $05E0
#_01CCDE: CMP.w #$0018
#_01CCE1: BNE CODE_01CCE8

#_01CCE3: JSR ROUTINE_01DD22

#_01CCE6: BRA CODE_01CCFE

CODE_01CCE8:
#_01CCE8: CMP.w #$0028
#_01CCEB: BCC CODE_01CCFE

#_01CCED: LDA.w $18EC
#_01CCF0: BNE CODE_01CCFE

#_01CCF2: LDA.w #$0078 ; PARTNER 0078
#_01CCF5: JSR ROUTINE_01A83F

#_01CCF8: STZ.w $05DE
#_01CCFB: STZ.w $04BE

CODE_01CCFE:
#_01CCFE: LDA.w #$0046
#_01CD01: JMP CODE_01CC92

;===================================================================================================

Scarecrow_Magic:
#_01CD04: JSR ROUTINE_01A5EC

#_01CD07: CLC

#_01CD08: LDA.w $05DC
#_01CD0B: ADC.w #$0008
#_01CD0E: STA.w $05DC

#_01CD11: CLC
#_01CD12: ADC.w $05CA
#_01CD15: BMI CODE_01CD7B

#_01CD17: LDA.w $0538
#_01CD1A: ORA.w $053C
#_01CD1D: AND.w #$8000
#_01CD20: BEQ CODE_01CD5B

#_01CD22: STZ.w $058C
#_01CD25: STZ.w $058E

#_01CD28: LDA.w $05CA
#_01CD2B: BPL CODE_01CD3C

#_01CD2D: EOR.w #$FFFF
#_01CD30: INC A
#_01CD31: CMP.w #$0100

#_01CD34: LDA.w #$2000
#_01CD37: BCC CODE_01CD3C

#_01CD39: LDA.w #$3000

CODE_01CD3C:
#_01CD3C: STA.b $20

#_01CD3E: INC.w $05DE

#_01CD41: LDA.w $05DE
#_01CD44: AND.w #$0007

#_01CD47: SEP #$20
#_01CD49: XBA
#_01CD4A: REP #$20

#_01CD4C: ASL A
#_01CD4D: ORA.b $20
#_01CD4F: BRA CODE_01CD53

#_01CD51: LDA.b $20

CODE_01CD53:
#_01CD53: ORA.w #$001E
#_01CD56: STA.w $05C8

#_01CD59: BRA CODE_01CD78

CODE_01CD5B:
#_01CD5B: LDA.w $05DE
#_01CD5E: CMP.w #$003C

#_01CD61: LDA.w #$FE80
#_01CD64: BCS CODE_01CD69

#_01CD66: LDA.w #$FF80

CODE_01CD69:
#_01CD69: STA.w $05DC

#_01CD6C: STZ.w $05DE

#_01CD6F: JSR ROUTINE_01AAAA_ResetsStuff

#_01CD72: LDA.w #$0043 ; SFX 43
#_01CD75: STA.w $04AA

CODE_01CD78:
#_01CD78: LDA.w #$0000

CODE_01CD7B:
#_01CD7B: STA.w $05CA

#_01CD7E: BPL CODE_01CD84

#_01CD80: EOR.w #$FFFF
#_01CD83: INC A

CODE_01CD84:
#_01CD84: LDA.w $04F0
#_01CD87: BEQ CODE_01CD8E

#_01CD89: JSR ROUTINE_0187A9

#_01CD8C: BRA CODE_01CDB2

CODE_01CD8E:
#_01CD8E: LDA.w #$021C
#_01CD91: JSR RunMagicTimer
#_01CD94: BCS CODE_01CDD2

#_01CD96: LDA.w $05CA
#_01CD99: BNE CODE_01CD9E

#_01CD9B: JSR ROUTINE_019390

CODE_01CD9E:
#_01CD9E: JSR TestForPockyTakingDamage
#_01CDA1: BCS CODE_01CDD2

#_01CDA3: CMP.w #$0098 ; STATE 98
#_01CDA6: BCC CODE_01CDAD

#_01CDA8: CMP.w #$00B0 ; STATE B0
#_01CDAB: BCC CODE_01CDF3

CODE_01CDAD:
#_01CDAD: CMP.w #$00BA ; STATE BA
#_01CDB0: BNE CODE_01CDBD

CODE_01CDB2:
#_01CDB2: LDA.w #$006C ; PARTNER 006C
#_01CDB5: JSR ROUTINE_01DF14_SetPartnerMode
#_01CDB8: JSR ROUTINE_019342

#_01CDBB: BRA CODE_01CDEA

CODE_01CDBD:
#_01CDBD: CMP.w #$003C ; STATE 3C
#_01CDC0: BCC CODE_01CDEA

#_01CDC2: CMP.w #$0048 ; STATE 48
#_01CDC5: BCC CODE_01CDB2

#_01CDC7: JSR ROUTINE_01DF47

#_01CDCA: LDA.w #$006C ; PARTNER 006C
#_01CDCD: JSR ROUTINE_01DF0F

#_01CDD0: BRA CODE_01CDE7

CODE_01CDD2:
#_01CDD2: JSR ROUTINE_01DF47

#_01CDD5: LDA.w #$0064 ; PARTNER 0064
#_01CDD8: STA.w $05CE

#_01CDDB: LDA.w #$FF80
#_01CDDE: STA.w $05DC

#_01CDE1: JSR ROUTINE_01AAAA_ResetsStuff

#_01CDE4: STZ.w $05EA

CODE_01CDE7:
#_01CDE7: STZ.w $05CA

CODE_01CDEA:
#_01CDEA: LDA.w #$0020
#_01CDED: STA.w $05EE

#_01CDF0: JMP CODE_01CE0C

CODE_01CDF3:
#_01CDF3: JSR ROUTINE_01E415

#_01CDF6: LDA.w $19F8
#_01CDF9: ORA.w $19FA
#_01CDFC: AND.w #$4000
#_01CDFF: BEQ CODE_01CE0C

#_01CE01: LDA.w $05A0
#_01CE04: AND.w #$000F
#_01CE07: BNE CODE_01CE0C

#_01CE09: JSR ROUTINE_01A3DC

CODE_01CE0C:
#_01CE0C: LDA.w $05CA
#_01CE0F: STA.w $19CA

#_01CE12: LDA.w #$0032
#_01CE15: JSR ROUTINE_01CEDC

#_01CE18: LDA.w $05DE
#_01CE1B: BEQ CODE_01CE3C

#_01CE1D: CMP.w #$003C

#_01CE20: LDA.w #$000F
#_01CE23: BCC CODE_01CE28

#_01CE25: LDA.w #$0007

CODE_01CE28:
#_01CE28: AND.w $05A0
#_01CE2B: BNE CODE_01CE33

#_01CE2D: LDA.w #$0063 ; SFX 63
#_01CE30: STA.w $04AA

CODE_01CE33:
#_01CE33: JSR Partner_MakePockySync
#_01CE36: JSR ROUTINE_01DD75

#_01CE39: JMP ROUTINE_01E04D

CODE_01CE3C:
#_01CE3C: JSR ROUTINE_01DD59
#_01CE3F: JSR ROUTINE_01E436_AllZero

#_01CE42: JMP ROUTINE_01E02C

;===================================================================================================

Scarecrow_CE45:
#_01CE45: JSR ROUTINE_01BA91

#_01CE48: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Scarecrow_Normal:
#_01CE4B: JSR ROUTINE_01A5F5
#_01CE4E: JSR ROUTINE_01A5EC

#_01CE51: LDA.w $05E4
#_01CE54: CMP.w #$0002
#_01CE57: BCS CODE_01CE5F

#_01CE59: LDA.w #$0064 ; PARTNER 0064
#_01CE5C: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01CE5F:
#_01CE5F: JSR TestPockyForDeathOrOccupied_A77E
#_01CE62: BCC CODE_01CE6A

#_01CE64: LDY.w #$0066 ; PARTNER 0066
#_01CE67: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01CE6A:
#_01CE6A: LDA.w $18CE
#_01CE6D: BEQ CODE_01CE81

#_01CE6F: LDA.w $04B0
#_01CE72: CMP.w #$0006
#_01CE75: BCS CODE_01CEB0

#_01CE77: LDA.w $058E
#_01CE7A: AND.w #$4000
#_01CE7D: BNE CODE_01CE98

#_01CE7F: BRA CODE_01CEB0

CODE_01CE81:
#_01CE81: LDA.w #$001F
#_01CE84: STA.b $26

#_01CE86: LDA.w #$003F
#_01CE89: STA.b $28

#_01CE8B: LDA.w #$00F0
#_01CE8E: LDY.w #$0080
#_01CE91: JSR ROUTINE_01BA2C

#_01CE94: LDA.b $22
#_01CE96: BEQ CODE_01CEB0

CODE_01CE98:
#_01CE98: JSR ROUTINE_01A571_Get05CCmod7
#_01CE9B: ADC.w #$0011
#_01CE9E: STA.w $05D0

#_01CEA1: LDY.w #$0013
#_01CEA4: JSL ROUTINE_04F6E1

#_01CEA8: LDA.w #$0062 ; PARTNER 0062
#_01CEAB: STA.w $05CE

#_01CEAE: BRA ROUTINE_01CEC3

CODE_01CEB0:
#_01CEB0: JSR ROUTINE_01A60F
#_01CEB3: BNE CODE_01CEBD

#_01CEB5: LDA.w #$0001
#_01CEB8: JSR ROUTINE_01CEDC

#_01CEBB: BRA ROUTINE_01CEC3

CODE_01CEBD:
#_01CEBD: LDA.w #$0009
#_01CEC0: JSR ROUTINE_01CEDC

ROUTINE_01CEC3:
#_01CEC3: JSR Check_04CE_and_OddMultiplesOf2

#_01CEC6: LDA.w $05E4
#_01CEC9: CMP.w #$0003
#_01CECC: BCS CODE_01CED3

#_01CECE: LDA.w #$06B2
#_01CED1: BRA CODE_01CED6

CODE_01CED3:
#_01CED3: LDA.w #$00B2

CODE_01CED6:
#_01CED6: STA.w $05C8

#_01CED9: JMP ROUTINE_01E04D

;===================================================================================================

ROUTINE_01CEDC:
#_01CEDC: STA.b $20

#_01CEDE: LDY.w #$0013
#_01CEE1: JSR ROUTINE_01A571_Get05CCmod7
#_01CEE4: ADC.b $20
#_01CEE6: JMP ROUTINE_01A799

;===================================================================================================

Scarecrow_CEE9:
#_01CEE9: JSR ROUTINE_01A98F

#_01CEEC: LDA.w #$0043
#_01CEEF: LDY.w #$0013
#_01CEF2: JSR ROUTINE_01A799
#_01CEF5: BNE CODE_01CF0F

#_01CEF7: LDA.w $05DC
#_01CEFA: BNE CODE_01CF0F

#_01CEFC: LDA.w $05EA
#_01CEFF: BNE CODE_01CF09

#_01CF01: JSR ROUTINE_01A9B9

#_01CF04: LDA.w #$0066 ; PARTNER 0066
#_01CF07: BRA CODE_01CF0C

CODE_01CF09:
#_01CF09: LDA.w #$0060 ; PARTNER 0060

CODE_01CF0C:
#_01CF0C: STA.w $05CE

CODE_01CF0F:
#_01CF0F: JMP ROUTINE_01CEC3

;===================================================================================================

BomberBob_CF12:
#_01CF12: JSR ROUTINE_01A88B
#_01CF15: BCC CODE_01CF1D

#_01CF17: LDA.w #$0052 ; PARTNER 0052
#_01CF1A: STA.w $05CE

CODE_01CF1D:
#_01CF1D: LDA.w $05E2
#_01CF20: BNE CODE_01CF25

#_01CF22: JMP CODE_01B0FB

CODE_01CF25:
#_01CF25: JSR ROUTINE_01BBD8

CODE_01CF28:
#_01CF28: AND.w #$0007
#_01CF2B: CLC
#_01CF2C: ADC.w #$000A

CODE_01CF2F:
#_01CF2F: LDY.w #$0012
#_01CF32: JSL ROUTINE_04F6E1
#_01CF36: JSR ROUTINE_01E415

#_01CF39: JMP ROUTINE_01D42F

;===================================================================================================

BomberBob_CF3C:
#_01CF3C: JSR ROUTINE_01A654
#_01CF3F: BCS .delay_change

#_01CF41: LDA.w #$0054 ; PARTNER 0054
#_01CF44: JSR ROUTINE_01A670_SetPartnerMode

.delay_change
#_01CF47: LDA.w $05A0
#_01CF4A: JMP CODE_01CF28

;===================================================================================================

BomberBob_CF4D:
#_01CF4D: JSR ROUTINE_01A819
#_01CF50: DEY
#_01CF51: BNE .continue

#_01CF53: RTS

.continue
#_01CF54: CMP.w #$FE60
#_01CF57: BCC .delay_change

#_01CF59: LDA.w #$0056 ; PARTNER 0056
#_01CF5C: JSR ROUTINE_01A809_SetPartnerMode

.delay_change
#_01CF5F: STA.w $05CA

#_01CF62: LDA.w #$003A
#_01CF65: JMP CODE_01CF2F

;===================================================================================================

BomberBob_CF68:
#_01CF68: LDA.w $05E0
#_01CF6B: BNE CODE_01CF72

#_01CF6D: JSR ROUTINE_01A9D3
#_01CF70: BCC CODE_01CF98

CODE_01CF72:
#_01CF72: INC.w $05E0
#_01CF75: JSR ROUTINE_01A9F5

#_01CF78: LDA.w $05E0
#_01CF7B: CMP.w #$0018
#_01CF7E: BNE CODE_01CF85

#_01CF80: JSR ROUTINE_01DD22

#_01CF83: BRA CODE_01CF98

CODE_01CF85:
#_01CF85: CMP.w #$0028
#_01CF88: BCC CODE_01CF98

#_01CF8A: LDA.w $18EC
#_01CF8D: BNE CODE_01CF98

#_01CF8F: JSR GetLiftablesGraphics

#_01CF92: LDA.w #$0058 ; PARTNER 0058
#_01CF95: JSR ROUTINE_01A847_SetPartnerMode

CODE_01CF98:
#_01CF98: LDA.w #$003B
#_01CF9B: JMP CODE_01CF2F

;===================================================================================================

GetLiftablesGraphics:
#_01CF9E: LDA.w $18E4
#_01CFA1: LSR A
#_01CFA2: CLC
#_01CFA3: ADC.w $18E4
#_01CFA6: TAY

#_01CFA7: LDA.w .graphics_pointer+2,Y
#_01CFAA: AND.w #$00FF
#_01CFAD: STA.b $3E

#_01CFAF: LDA.w .graphics_pointer+0,Y

#_01CFB2: JMP ROUTINE_01AEDB

;---------------------------------------------------------------------------------------------------

.graphics_pointer
#_01CFB5: dl $1ED800
#_01CFB8: dl $1ED800
#_01CFBB: dl $1ED800
#_01CFBE: dl $1ED800
#_01CFC1: dl $1ED800
#_01CFC4: dl $16F800
#_01CFC7: dl $16F800
#_01CFCA: dl $1ED800
#_01CFCD: dl $16F900

;===================================================================================================

ROUTINE_01CFD0:
#_01CFD0: PHB
#_01CFD1: PHK
#_01CFD2: PLB

#_01CFD3: JSR .execute

#_01CFD6: PLB
#_01CFD7: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_01CFD8: LDA.w #$00DC
#_01CFDB: TRB.w $0536

#_01CFDE: SEP #$20

#_01CFE0: LDA.b #$00
#_01CFE2: STA.l $7EC800
#_01CFE6: STA.l $7EFC02
#_01CFEA: STA.l $7EFD02

#_01CFEE: REP #$20

#_01CFF0: LDX.w #.table
#_01CFF3: JMP ROUTINE_01AC3F_TableCopying

;---------------------------------------------------------------------------------------------------

.table
#_01CFF6: dw $0008 : dl $000524 ; write 8 bytes to target
#_01CFFB: db $17, $00, $00, $00, $00, $00, $00, $00

#_01D003: dw $0002 : dl CGWSEL ; write 2 bytes to target
#_01D008: db $00, $00

#_01D00A: dw $0000 ; end

;===================================================================================================

Ottobot_LiftRock:
#_01D00C: JSR ROUTINE_01C277
#_01D00F: JSR ROUTINE_01CA5B
#_01D012: JSR PlaySFX5DEvery16Frames

#_01D015: LDA.w $04F0
#_01D018: BEQ CODE_01D01F

#_01D01A: JSR ROUTINE_0187A9

#_01D01D: BRA CODE_01D038

CODE_01D01F:
#_01D01F: JSR RunMagicTimer_9SecondsPreloaded
#_01D022: BCS CODE_01D058

#_01D024: JSR TestForPockyTakingDamage
#_01D027: BCS CODE_01D058

#_01D029: CMP.w #$0098 ; STATE 98
#_01D02C: BCC CODE_01D033

#_01D02E: CMP.w #$00B0 ; STATE B0
#_01D031: BCC CODE_01D073

CODE_01D033:
#_01D033: CMP.w #$00BA ; STATE BA
#_01D036: BNE CODE_01D043

CODE_01D038:
#_01D038: LDA.w #$00AC ; PARTNER 00AC
#_01D03B: JSR ROUTINE_01DF14_SetPartnerMode
#_01D03E: JSR ROUTINE_019342

#_01D041: BRA CODE_01D06A

CODE_01D043:
#_01D043: CMP.w #$003C ; STATE 3C
#_01D046: BCC CODE_01D06A

#_01D048: CMP.w #$0048 ; STATE 48
#_01D04B: BCC CODE_01D038

#_01D04D: JSR ROUTINE_01DF47

#_01D050: LDA.w #$00AC ; PARTNER 00AC
#_01D053: JSR ROUTINE_01DF0F

#_01D056: BRA CODE_01D06A

CODE_01D058:
#_01D058: JSR ROUTINE_01DF47

#_01D05B: LDA.w #$00A4 ; PARTNER 00A4
#_01D05E: STA.w $05CE

#_01D061: LDA.w #$FF80
#_01D064: STA.w $05DC

#_01D067: STZ.w $05EA

CODE_01D06A:
#_01D06A: LDA.w #$0020
#_01D06D: STA.w $05EE

#_01D070: JMP CODE_01D0B8

CODE_01D073:
#_01D073: JSR ROUTINE_01DD53

#_01D076: LDA.w $05D0
#_01D079: BNE CODE_01D099

#_01D07B: LDA.w $19CC
#_01D07E: DEC A
#_01D07F: DEC A
#_01D080: AND.w #$0007

#_01D083: SEP #$20
#_01D085: XBA
#_01D086: REP #$20

#_01D088: LSR A
#_01D089: STA.w $05E0

#_01D08C: LDA.w $19CC
#_01D08F: AND.w #$0007
#_01D092: CLC
#_01D093: ADC.w #$001E
#_01D096: STA.w $05D0

CODE_01D099:
#_01D099: LDY.w #$0015
#_01D09C: JSR ROUTINE_01A799
#_01D09F: BNE CODE_01D0AA

#_01D0A1: LDA.w #$00B8 ; PARTNER 00B8
#_01D0A4: STA.w $05CE

#_01D0A7: STZ.w $05D0

CODE_01D0AA:
#_01D0AA: LDA.w $05D6
#_01D0AD: CMP.w #$0004
#_01D0B0: BNE CODE_01D0B8

#_01D0B2: LDX.w #$0006
#_01D0B5: JSR ROUTINE_01E532

CODE_01D0B8:
#_01D0B8: JMP ROUTINE_01D42F

;===================================================================================================

BomberBob_LiftRock:
#_01D0BB: JSR ROUTINE_01D352

#_01D0BE: LDA.w $04F0
#_01D0C1: BEQ CODE_01D0C8

#_01D0C3: JSR ROUTINE_0187A9

#_01D0C6: BRA CODE_01D0E1

CODE_01D0C8:
#_01D0C8: JSR RunMagicTimer_9SecondsPreloaded
#_01D0CB: BCS CODE_01D101

#_01D0CD: JSR TestForPockyTakingDamage
#_01D0D0: BCS CODE_01D101

#_01D0D2: CMP.w #$0098 ; STATE 98
#_01D0D5: BCC CODE_01D0DC

#_01D0D7: CMP.w #$00B0 ; STATE B0
#_01D0DA: BCC CODE_01D11C

CODE_01D0DC:
#_01D0DC: CMP.w #$00BA ; STATE BA
#_01D0DF: BNE CODE_01D0EC

CODE_01D0E1:
#_01D0E1: LDA.w #$004C ; PARTNER 004C
#_01D0E4: JSR ROUTINE_01DF14_SetPartnerMode
#_01D0E7: JSR ROUTINE_019342

#_01D0EA: BRA CODE_01D113

CODE_01D0EC:
#_01D0EC: CMP.w #$003C ; STATE 3C
#_01D0EF: BCC CODE_01D113

#_01D0F1: CMP.w #$0048 ; STATE 48
#_01D0F4: BCC CODE_01D0E1

#_01D0F6: JSR ROUTINE_01DF47

#_01D0F9: LDA.w #$004C ; PARTNER 004C
#_01D0FC: JSR ROUTINE_01DF0F

#_01D0FF: BRA CODE_01D113

CODE_01D101:
#_01D101: JSR ROUTINE_01DF47

#_01D104: LDA.w #$0044 ; PARTNER 0044
#_01D107: STA.w $05CE

#_01D10A: LDA.w #$FF80
#_01D10D: STA.w $05DC

#_01D110: STZ.w $05EA

CODE_01D113:
#_01D113: LDA.w #$0020
#_01D116: STA.w $05EE

#_01D119: JMP CODE_01D19C

CODE_01D11C:
#_01D11C: LDA.w $19EE
#_01D11F: CMP.w $05E6
#_01D122: BNE CODE_01D12C

#_01D124: LDA.w $19F0
#_01D127: CMP.w $05E8
#_01D12A: BEQ CODE_01D157

CODE_01D12C:
#_01D12C: LDA.w $05D0
#_01D12F: BNE CODE_01D136

#_01D131: JSR Partner_CopyPockyCoordinates

#_01D134: BRA CODE_01D139

CODE_01D136:
#_01D136: JSR Partner_CopyPockyCoordinates

CODE_01D139:
#_01D139: JSR Random_bank01a
#_01D13C: AND.w #$001F
#_01D13F: SBC.w #$000F
#_01D142: ADC.w $19EE
#_01D145: STA.w $05E6

#_01D148: LDA.w $19CC
#_01D14B: STA.w $05CC

#_01D14E: LDA.w $19EC
#_01D151: STA.w $05F6

#_01D154: INC.w $05EC

CODE_01D157:
#_01D157: JSR ROUTINE_01A5EC

#_01D15A: LDA.w $05D0
#_01D15D: BNE CODE_01D17D

#_01D15F: LDA.w $19CC
#_01D162: DEC A
#_01D163: DEC A
#_01D164: AND.w #$0007

#_01D167: SEP #$20
#_01D169: XBA
#_01D16A: REP #$20

#_01D16C: LSR A
#_01D16D: STA.w $05E0

#_01D170: LDA.w $19CC
#_01D173: AND.w #$0007
#_01D176: CLC
#_01D177: ADC.w #$003C
#_01D17A: STA.w $05D0

CODE_01D17D:
#_01D17D: LDY.w #$0012
#_01D180: JSR ROUTINE_01A799
#_01D183: BNE CODE_01D18E

#_01D185: LDA.w #$0058 ; PARTNER 0058
#_01D188: STA.w $05CE

#_01D18B: STZ.w $05D0

CODE_01D18E:
#_01D18E: LDA.w $05D6
#_01D191: CMP.w #$0004
#_01D194: BNE CODE_01D19C

#_01D196: LDX.w #$0006
#_01D199: JSR ROUTINE_01E532

CODE_01D19C:
#_01D19C: JMP ROUTINE_01D42F

;===================================================================================================

BomberBob_Magic:
#_01D19F: JSR ROUTINE_01D352

#_01D1A2: LDA.w $04F0
#_01D1A5: BEQ CODE_01D1AC

#_01D1A7: JSR ROUTINE_0187A9

#_01D1AA: BRA CODE_01D1C5

CODE_01D1AC:
#_01D1AC: JSR RunMagicTimer_9SecondsPreloaded
#_01D1AF: BCS CODE_01D1ED

#_01D1B1: JSR TestForPockyTakingDamage
#_01D1B4: BCS CODE_01D1ED

#_01D1B6: CMP.w #$0098 ; STATE 98
#_01D1B9: BCC CODE_01D1C0

#_01D1BB: CMP.w #$00B0 ; STATE B0
#_01D1BE: BCC CODE_01D208

CODE_01D1C0:
#_01D1C0: CMP.w #$00BA ; STATE BA
#_01D1C3: BNE CODE_01D1D0

CODE_01D1C5:
#_01D1C5: LDA.w #$004C ; PARTNER 004C
#_01D1C8: JSR ROUTINE_01DF14_SetPartnerMode
#_01D1CB: JSR ROUTINE_019342

#_01D1CE: BRA CODE_01D1FF

CODE_01D1D0:
#_01D1D0: CMP.w #$003C ; STATE 3C
#_01D1D3: BCC CODE_01D1FF

#_01D1D5: CMP.w #$0048 ; STATE 48
#_01D1D8: BCC CODE_01D1C5

#_01D1DA: LDA.w $19E2
#_01D1DD: CMP.w #$0002
#_01D1E0: BCC CODE_01D1F0

#_01D1E2: JSR ROUTINE_01DF47

#_01D1E5: LDA.w #$004C ; PARTNER 004C
#_01D1E8: JSR ROUTINE_01DF0F

#_01D1EB: BRA CODE_01D1FF

CODE_01D1ED:
#_01D1ED: JSR ROUTINE_01DF47

CODE_01D1F0:
#_01D1F0: LDA.w #$0044 ; PARTNER 0044
#_01D1F3: STA.w $05CE

#_01D1F6: LDA.w #$FF80
#_01D1F9: STA.w $05DC

#_01D1FC: STZ.w $05EA

CODE_01D1FF:
#_01D1FF: LDA.w #$0020
#_01D202: STA.w $05EE

#_01D205: JMP CODE_01D27F

CODE_01D208:
#_01D208: LDA.w $19EE
#_01D20B: CMP.w $05E6
#_01D20E: BNE CODE_01D218

#_01D210: LDA.w $19F0
#_01D213: CMP.w $05E8
#_01D216: BEQ CODE_01D221

CODE_01D218:
#_01D218: JSR Partner_CopyPockyCoordinates
#_01D21B: JSR ROUTINE_01A579

#_01D21E: INC.w $05EC

CODE_01D221:
#_01D221: JSR ROUTINE_01A5EC

#_01D224: LDA.w $19EC
#_01D227: CMP.w $19CC
#_01D22A: BNE CODE_01D266

#_01D22C: CMP.w $05CC
#_01D22F: BNE CODE_01D266

#_01D231: CMP.w $05F6
#_01D234: BNE CODE_01D266

#_01D236: JSR ROUTINE_01A5A1_19FCora19FE
#_01D239: AND.w #$4000
#_01D23C: BEQ CODE_01D266

#_01D23E: JSR ROUTINE_01A571_Get05CCmod7
#_01D241: ADC.w #$0031
#_01D244: CMP.w $05D0
#_01D247: BNE CODE_01D25D

#_01D249: LDA.w $05D6
#_01D24C: CMP.w #$0004
#_01D24F: BNE CODE_01D266

#_01D251: JSR ROUTINE_01AA4A
#_01D254: JSR ROUTINE_01A579
#_01D257: JSR ROUTINE_01A571_Get05CCmod7
#_01D25A: ADC.w #$0031

CODE_01D25D:
#_01D25D: LDY.w #$0012
#_01D260: JSL ROUTINE_04F69E

#_01D264: BRA CODE_01D292

CODE_01D266:
#_01D266: LDA.w $05D0
#_01D269: BEQ CODE_01D27F

#_01D26B: LDY.w #$0012
#_01D26E: JSL ROUTINE_04F69E

#_01D272: LDA.w $05D6
#_01D275: CMP.w #$0002
#_01D278: BNE CODE_01D292

#_01D27A: JSR ROUTINE_01A3DC

#_01D27D: BRA CODE_01D292

CODE_01D27F:
#_01D27F: LDA.w $05EC
#_01D282: BNE CODE_01D28C

#_01D284: LDA.w #$0001
#_01D287: JSR ROUTINE_01D456

#_01D28A: BRA CODE_01D292

CODE_01D28C:
#_01D28C: LDA.w #$000A
#_01D28F: JSR ROUTINE_01D456

CODE_01D292:
#_01D292: JMP ROUTINE_01D42F

;===================================================================================================

BomberBob_D295:
#_01D295: JSR ROUTINE_01BA91

#_01D298: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

BomberBob_D29B:
#_01D29B: JSR ROUTINE_01A7A4

#_01D29E: LDA.w #$0012
#_01D2A1: LDY.w #$0012
#_01D2A4: JSR ROUTINE_01A799_Read05CA
#_01D2A7: BNE .delay_change

#_01D2A9: LDY.w #$0046 ; PARTNER 0046
#_01D2AC: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01D2AF: JMP ROUTINE_01A7FD

;===================================================================================================

BomberBob_D2B2:
#_01D2B2: STZ.w $04B2

#_01D2B5: DEC.w $05DC
#_01D2B8: BNE CODE_01D2C3

#_01D2BA: LDA.w #$0020
#_01D2BD: JSR ROUTINE_01AB20
#_01D2C0: JSR ROUTINE_01A8C4_BomberBob

CODE_01D2C3:
#_01D2C3: LDY.w #$0012
#_01D2C6: LDA.w #$0039
#_01D2C9: JMP ROUTINE_01A623

;===================================================================================================

BomberBob_D2CC:
#_01D2CC: JSR ROUTINE_01A6B8
#_01D2CF: BEQ CODE_01D2DC

#_01D2D1: LDA.w #$0029
#_01D2D4: JSR ROUTINE_01D456
#_01D2D7: BNE CODE_01D2DF

#_01D2D9: JSR ROUTINE_01A6C2

CODE_01D2DC:
#_01D2DC: JSR ROUTINE_01A6E8

CODE_01D2DF:
#_01D2DF: JSR ROUTINE_01A6FB
#_01D2E2: BNE CODE_01D2EF

#_01D2E4: JSR ROUTINE_01DC5F

#_01D2E7: LDA.w #$005C ; PARTNER 005C
#_01D2EA: STA.w $05CE

#_01D2ED: BRA CODE_01D2FC

CODE_01D2EF:
#_01D2EF: LDA.b $34
#_01D2F1: AND.w #$0004
#_01D2F4: BEQ CODE_01D2FC

#_01D2F6: LDA.w #$005A ; PARTNER 005A
#_01D2F9: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01D2FC:
#_01D2FC: JSR ROUTINE_01A749
#_01D2FF: BCS SetPartnerAWOL_BomberBob

#_01D301: RTS

;===================================================================================================

SetPartnerAWOL_BomberBob:
#_01D302: LDA.w #$0048 ; PARTNER 0048
#_01D305: JMP SetPartnerAWOL

;===================================================================================================

BomberBob_D308:
#_01D308: LDA.w #$0014

#_01D30B: LDY.w #$0012
#_01D30E: JSR ROUTINE_01A869
#_01D311: BCC CODE_01D316

#_01D313: JSR ROUTINE_01A8C4_BomberBob

CODE_01D316:
#_01D316: JMP ROUTINE_01D42F

;===================================================================================================

ROUTINE_01A8C4_BomberBob:
#_01D319: LDA.w #$0048 ; PARTNER 0048
#_01D31C: JMP ROUTINE_01A8C4

;===================================================================================================

BomberBob_D31F:
#_01D31F: JSR ROUTINE_01A916
#_01D322: BCC .exit

#_01D324: LDA.w #$004A ; PARTNER 004A
#_01D327: LDX.w #$0006
#_01D32A: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01D32D: RTS

;===================================================================================================

BomberBob_D32E:
#_01D32E: JSR ROUTINE_01A964
#_01D331: BEQ .exit

#_01D333: LDY.w #$0012
#_01D336: LDA.w #$0009
#_01D339: JSL ROUTINE_04F6E1

#_01D33D: DEC.w $05DC
#_01D340: BNE .delay_change

#_01D342: JSR ROUTINE_01A8E2_TestsDifficulty
#_01D345: JSR ROUTINE_01AE79

#_01D348: LDA.w #$0040 ; PARTNER 0040
#_01D34B: JSR ROUTINE_01A951_SetPartnerMode

.delay_change
#_01D34E: JMP ROUTINE_01D42F

.exit
#_01D351: RTS

;===================================================================================================

ROUTINE_01D352:
#_01D352: LDA.w #$0058
#_01D355: JSR ROUTINE_01E436_IndexInA

#_01D358: JMP ROUTINE_01E415

;===================================================================================================

BomberBob_D35B:
#_01D35B: JSR ROUTINE_01D352

#_01D35E: STZ.w $04B2

#_01D361: LDA.w $05F6
#_01D364: PHA

#_01D365: LDA.w $05CC
#_01D368: PHA

#_01D369: LDY.w $18CE
#_01D36C: BNE CODE_01D371

#_01D36E: JSR ROUTINE_01BA72

CODE_01D371:
#_01D371: PLA
#_01D372: STA.w $05CC

#_01D375: PLA
#_01D376: STA.w $05F6

#_01D379: JSR ROUTINE_01A5EC

#_01D37C: LDA.w $05D0
#_01D37F: BEQ CODE_01D3A2

#_01D381: LDA.w #$0019
#_01D384: JSR ROUTINE_01D456
#_01D387: BNE CODE_01D394

#_01D389: LDA.w #$0040 ; PARTNER 0040
#_01D38C: STA.w $05CE

#_01D38F: JSR ROUTINE_01AAAA_ResetsStuff

#_01D392: BRA CODE_01D3A2

CODE_01D394:
#_01D394: LDA.w $05D6
#_01D397: CMP.w #$0002
#_01D39A: BNE CODE_01D3A2

#_01D39C: LDX.w #$0006
#_01D39F: JSR ROUTINE_01E532

CODE_01D3A2:
#_01D3A2: JMP ROUTINE_01D42F

;===================================================================================================

BomberBob_Normal:
#_01D3A5: JSR ROUTINE_01A5F5
#_01D3A8: JSR ROUTINE_01D352

#_01D3AB: LDA.w $05E4
#_01D3AE: CMP.w #$0002
#_01D3B1: BCS CODE_01D3B9

#_01D3B3: LDA.w #$0044 ; PARTNER 0044
#_01D3B6: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01D3B9:
#_01D3B9: JSR TestPockyForDeathOrOccupied_A77E
#_01D3BC: BCC CODE_01D3C4

#_01D3BE: LDY.w #$0046 ; PARTNER 0046
#_01D3C1: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01D3C4:
#_01D3C4: LDA.w $18CE
#_01D3C7: BEQ CODE_01D3DE

#_01D3C9: LDA.w $04B0
#_01D3CC: CMP.w #$0002
#_01D3CF: BCS CODE_01D41C

#_01D3D1: LDA.w $058E
#_01D3D4: AND.w #$4000
#_01D3D7: BEQ CODE_01D41C

#_01D3D9: JSR ROUTINE_01E5A1

#_01D3DC: BRA CODE_01D401

CODE_01D3DE:
#_01D3DE: LDA.w $18E2
#_01D3E1: BNE CODE_01D3FB

#_01D3E3: INC.w $1F34

#_01D3E6: LDA.w $1F34
#_01D3E9: CMP.w #$0040
#_01D3EC: BCC CODE_01D3FB

#_01D3EE: STZ.w $1F34

#_01D3F1: JSR ROUTINE_01FE03
#_01D3F4: CMP.w #$0000
#_01D3F7: BEQ CODE_01D3FB

#_01D3F9: BRA CODE_01D3FE

CODE_01D3FB:
#_01D3FB: JMP CODE_01D41C

CODE_01D3FE:
#_01D3FE: JSR ROUTINE_01E599

CODE_01D401:
#_01D401: STA.w $05E0

#_01D404: JSR ROUTINE_01A571_Get05CCmod7
#_01D407: ADC.w #$0019
#_01D40A: STA.w $05D0

#_01D40D: LDY.w #$0012
#_01D410: JSL ROUTINE_04F6E1

#_01D414: LDA.w #$0042 ; PARTNER 0042
#_01D417: STA.w $05CE

#_01D41A: BRA ROUTINE_01D42F

CODE_01D41C:
#_01D41C: JSR ROUTINE_01A60F
#_01D41F: BNE CODE_01D429

#_01D421: LDA.w #$0001
#_01D424: JSR ROUTINE_01D456

#_01D427: BRA ROUTINE_01D42F

CODE_01D429:
#_01D429: LDA.w #$000A
#_01D42C: JSR ROUTINE_01D456

ROUTINE_01D42F:
#_01D42F: LDA.w $04CE
#_01D432: BEQ CODE_01D43D

#_01D434: LDA.w $05A0
#_01D437: AND.w #$0002
#_01D43A: BNE CODE_01D43D

#_01D43C: RTS

CODE_01D43D:
#_01D43D: JSR Check_04CE_and_OddMultiplesOf2

#_01D440: LDA.w $05E4
#_01D443: CMP.w #$0003
#_01D446: BCS CODE_01D44D

#_01D448: LDA.w #$06B4
#_01D44B: BRA CODE_01D450

CODE_01D44D:
#_01D44D: LDA.w #$00B4

CODE_01D450:
#_01D450: STA.w $05C8

#_01D453: JMP ROUTINE_01E04D

;===================================================================================================

ROUTINE_01D456:
#_01D456: STA.b $20

#_01D458: LDY.w #$0012
#_01D45B: JSR ROUTINE_01A571_Get05CCmod7
#_01D45E: ADC.b $20
#_01D460: JMP ROUTINE_01A799

;===================================================================================================

BomberBob_D463:
#_01D463: JSR ROUTINE_01A98F

#_01D466: LDA.w #$0012
#_01D469: LDY.w #$0012
#_01D46C: JSR ROUTINE_01A799
#_01D46F: BNE CODE_01D489

#_01D471: LDA.w $05DC
#_01D474: BNE CODE_01D489

#_01D476: LDA.w $05EA
#_01D479: BNE CODE_01D483

#_01D47B: JSR ROUTINE_01A9B9

#_01D47E: LDA.w #$0046 ; PARTNER 0046
#_01D481: BRA CODE_01D486

CODE_01D483:
#_01D483: LDA.w #$0040 ; PARTNER 0040

CODE_01D486:
#_01D486: STA.w $05CE

CODE_01D489:
#_01D489: JMP ROUTINE_01D42F

;===================================================================================================

Digger_22:
#_01D48C: STZ.w $04B2

#_01D48F: JSR Partner_MakePockySync
#_01D492: JSR ROUTINE_01D5BD
#_01D495: JSR ROUTINE_01E436_AllZero
#_01D498: JSR ROUTINE_01E415

#_01D49B: LDA.w #$0031
#_01D49E: LDY.w #$0011
#_01D4A1: JSR ROUTINE_01A799
#_01D4A4: BNE .delay_change

#_01D4A6: LDA.w #$0024 ; PARTNER 0024
#_01D4A9: STA.w $05CE

#_01D4AC: STZ.w $05DC

.delay_change
#_01D4AF: LDA.w #$201E
#_01D4B2: STA.w $05C8

#_01D4B5: LDA.w $05C4
#_01D4B8: LDY.w #$05C0
#_01D4BB: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01D4BE: RTS

;===================================================================================================

Digger_24:
#_01D4BF: STZ.w $04B2

#_01D4C2: JSR ROUTINE_01E415
#_01D4C5: JSR ROUTINE_01E436_AllZero

#_01D4C8: STZ.w $05EC

#_01D4CB: JSL ROUTINE_07EE74

#_01D4CF: LDA.w $04F0
#_01D4D2: BEQ CODE_01D4D9

#_01D4D4: JSR ROUTINE_0187A9

#_01D4D7: BRA CODE_01D4F8

CODE_01D4D9:
#_01D4D9: INC.w $05DC

#_01D4DC: LDA.w $05DC
#_01D4DF: CMP.w #$0100
#_01D4E2: BCS CODE_01D518

#_01D4E4: JSR TestForPockyTakingDamage
#_01D4E7: BCS CODE_01D518

#_01D4E9: CMP.w #$0098 ; STATE 98
#_01D4EC: BCC CODE_01D4F3

#_01D4EE: CMP.w #$00B0 ; STATE B0
#_01D4F1: BCC CODE_01D533

CODE_01D4F3:
#_01D4F3: CMP.w #$00BA ; STATE BA
#_01D4F6: BNE CODE_01D503

CODE_01D4F8:
#_01D4F8: LDA.w #$0160 ; PARTNER 0160
#_01D4FB: JSR ROUTINE_01DF14_SetPartnerMode
#_01D4FE: JSR ROUTINE_019342

#_01D501: BRA CODE_01D52A

CODE_01D503:
#_01D503: CMP.w #$003C ; STATE 3C
#_01D506: BCC CODE_01D52A

#_01D508: CMP.w #$0048 ; STATE 48
#_01D50B: BCC CODE_01D4F8

#_01D50D: JSR ROUTINE_01DF47

#_01D510: LDA.w #$0160 ; PARTNER 0160
#_01D513: JSR ROUTINE_01DF0F

#_01D516: BRA CODE_01D52A

CODE_01D518:
#_01D518: JSR ROUTINE_01DF47

#_01D51B: LDA.w #$0026 ; PARTNER 0026
#_01D51E: STA.w $05CE

#_01D521: LDA.w #$FF80
#_01D524: STA.w $05DC

#_01D527: STZ.w $05EA

CODE_01D52A:
#_01D52A: LDA.w #$0020
#_01D52D: STA.w $05EE

#_01D530: JMP CODE_01D58E

CODE_01D533:
#_01D533: LDA.w $05DC
#_01D536: CMP.w #$00E0
#_01D539: BCC CODE_01D540

#_01D53B: JSR Partner_MakePockySync

#_01D53E: BRA CODE_01D581

CODE_01D540:
#_01D540: JSR ROUTINE_01DD59

#_01D543: LDA.w $05A0
#_01D546: AND.w #$0003
#_01D549: BNE CODE_01D581

#_01D54B: INC.w $05DE

#_01D54E: LDA.w $05DE
#_01D551: AND.w #$0007
#_01D554: ASL A
#_01D555: ASL A
#_01D556: TAY

#_01D557: CLC

#_01D558: LDA.w .offset+0,Y
#_01D55B: ADC.w $05E6
#_01D55E: STA.b $20

#_01D560: CLC

#_01D561: LDA.w .offset+2,Y
#_01D564: ADC.w $05E8
#_01D567: STA.b $22

#_01D569: LDA.w #$0010
#_01D56C: STA.b $30

#_01D56E: LDA.w #$0A0C
#_01D571: STA.b $28

#_01D573: LDA.w #$80C0 ; SPRITE 80C0
#_01D576: STA.b $26

#_01D578: LDA.w #$000E
#_01D57B: STA.b $24

#_01D57D: JSL PrepSpriteSpawn_long

CODE_01D581:
#_01D581: JSR ROUTINE_01D5BD

#_01D584: LDA.w #$0046
#_01D587: LDY.w #$0011
#_01D58A: JSL ROUTINE_04F6E1

CODE_01D58E:
#_01D58E: LDA.w #$2000
#_01D591: STA.w $05C8

#_01D594: LDA.w $05C4
#_01D597: LDY.w #$05C0
#_01D59A: JMP ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

;---------------------------------------------------------------------------------------------------

.offset
#_01D59D: dw $0080, $0000
#_01D5A1: dw $0030, $0030
#_01D5A5: dw $0000, $0080
#_01D5A9: dw $FFD0, $0030
#_01D5AD: dw $FF80, $0000
#_01D5B1: dw $FFD0, $FFD0
#_01D5B5: dw $0000, $FF80
#_01D5B9: dw $0030, $FFD0

;===================================================================================================

ROUTINE_01D5BD:
#_01D5BD: INC.w $05E2

#_01D5C0: LDA.w $05E2
#_01D5C3: CMP.w #$000C
#_01D5C6: BCC CODE_01D5CB

#_01D5C8: STZ.w $05E2

CODE_01D5CB:
#_01D5CB: CMP.w #$0006
#_01D5CE: BEQ CODE_01D5DA

#_01D5D0: CMP.w #$0001
#_01D5D3: BNE .exit

#_01D5D5: LDA.w #$D000
#_01D5D8: BRA CODE_01D5DD

CODE_01D5DA:
#_01D5DA: LDA.w #$D400

CODE_01D5DD:
#_01D5DD: LDY.w #$001E
#_01D5E0: STY.b $3E

#_01D5E2: STA.b $3C

#_01D5E4: LDA.w #$6400
#_01D5E7: STA.b $38

#_01D5E9: LDA.w #$8140
#_01D5EC: STA.b $3A

#_01D5EE: JSL QueueUpVRAMTransfers_long

#_01D5F2: LDA.w #$6500
#_01D5F5: STA.b $38

#_01D5F7: CLC

#_01D5F8: LDA.b $3C
#_01D5FA: ADC.w #$0200
#_01D5FD: STA.b $3C

#_01D5FF: JSL QueueUpVRAMTransfers_long

.exit
#_01D603: RTS

;===================================================================================================

Digger_2C:
#_01D604: JSR ROUTINE_01A916
#_01D607: BCC .exit

#_01D609: LDA.w #$002E ; PARTNER 002E
#_01D60C: LDX.w #$0004
#_01D60F: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01D612: RTS

;===================================================================================================

Digger_2E:
#_01D613: JSR ROUTINE_01A964
#_01D616: BEQ .exit

#_01D618: LDY.w #$0011
#_01D61B: LDA.w #$0034
#_01D61E: JSL ROUTINE_04F6E1

#_01D622: DEC.w $05DC
#_01D625: BNE .delay_change

#_01D627: JSR ROUTINE_01AE3E

#_01D62A: LDA.w #$0020 ; PARTNER 0020
#_01D62D: JSR ROUTINE_01A951_SetPartnerMode

.delay_change
#_01D630: JMP ROUTINE_01E02C

.exit
#_01D633: RTS

;===================================================================================================

Digger_3A:
#_01D634: JSR ROUTINE_01A7A4

#_01D637: LDA.w #$0032
#_01D63A: LDY.w #$0011
#_01D63D: JSR ROUTINE_01A799_Read05CA
#_01D640: BNE .delay_change

#_01D642: LDY.w #$002A ; PARTNER 002A
#_01D645: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01D648: JMP ROUTINE_01A7FD

;===================================================================================================

Digger_3C:
#_01D64B: STZ.w $04B2

#_01D64E: DEC.w $05DC
#_01D651: BNE CODE_01D65C

#_01D653: LDA.w #$0000
#_01D656: JSR ROUTINE_01AB20
#_01D659: JSR ROUTINE_01A8C4_Digger

CODE_01D65C:
#_01D65C: LDY.w #$0011
#_01D65F: LDA.w #$0035
#_01D662: JMP ROUTINE_01A623

;===================================================================================================

Digger_3E:
#_01D665: JSR ROUTINE_01A6B8
#_01D668: BEQ CODE_01D675

#_01D66A: LDA.w #$0029
#_01D66D: JSR ROUTINE_01D993
#_01D670: BNE CODE_01D678

#_01D672: JSR ROUTINE_01A6C2

CODE_01D675:
#_01D675: JSR ROUTINE_01A6E8

CODE_01D678:
#_01D678: JSR ROUTINE_01A6FB
#_01D67B: BNE CODE_01D688

#_01D67D: JSR ROUTINE_01DC5F

#_01D680: LDA.w #$003C ; PARTNER 003C
#_01D683: STA.w $05CE

#_01D686: BRA CODE_01D695

CODE_01D688:
#_01D688: LDA.b $34
#_01D68A: AND.w #$0004
#_01D68D: BEQ CODE_01D695

#_01D68F: LDA.w #$003A ; PARTNER 003A
#_01D692: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01D695:
#_01D695: JSR ROUTINE_01A749
#_01D698: BCS SetPartnerAWOL_Digger

#_01D69A: RTS

;===================================================================================================

SetPartnerAWOL_Digger:
#_01D69B: LDA.w #$002C ; PARTNER 002C
#_01D69E: JMP SetPartnerAWOL

;===================================================================================================

Digger_2A:
#_01D6A1: LDA.w #$0033
#_01D6A4: LDY.w #$0011
#_01D6A7: JSR ROUTINE_01A869
#_01D6AA: BCC CODE_01D6AF

#_01D6AC: JSR ROUTINE_01A8C4_Digger

CODE_01D6AF:
#_01D6AF: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01A8C4_Digger:
#_01D6B2: LDA.w #$002C ; PARTNER 002C
#_01D6B5: JMP ROUTINE_01A8C4

;===================================================================================================

Digger_30:
#_01D6B8: JSR ROUTINE_01A88B
#_01D6BB: BCC CODE_01D6C3

#_01D6BD: LDA.w #$0032 ; PARTNER 0032
#_01D6C0: STA.w $05CE

CODE_01D6C3:
#_01D6C3: LDA.w $05E2
#_01D6C6: BNE CODE_01D6CB

#_01D6C8: JMP CODE_01B0E7

CODE_01D6CB:
#_01D6CB: JSR ROUTINE_01BBD8

CODE_01D6CE:
#_01D6CE: AND.w #$0007
#_01D6D1: CLC
#_01D6D2: ADC.w #$0009

CODE_01D6D5:
#_01D6D5: LDY.w #$0011
#_01D6D8: JSL ROUTINE_04F6E1
#_01D6DC: JSR ROUTINE_01E415

#_01D6DF: JMP ROUTINE_01D952

;===================================================================================================

Digger_32:
#_01D6E2: JSR ROUTINE_01A654
#_01D6E5: BCS CODE_01D6ED

#_01D6E7: LDA.w #$0034 ; PARTNER 0034
#_01D6EA: JSR ROUTINE_01A670_SetPartnerMode

CODE_01D6ED:
#_01D6ED: LDA.w $05A0
#_01D6F0: JMP CODE_01D6CE

;===================================================================================================

ROUTINE_01D6F3:
#_01D6F3: JSR Random_bank01b
#_01D6F6: AND.w #$001F
#_01D6F9: SBC.w #$0010
#_01D6FC: ADC.w $05E6
#_01D6FF: STA.b $20

#_01D701: LDA.w $05E8
#_01D704: STA.b $22

#_01D706: LDA.w $05CA
#_01D709: STA.b $30

#_01D70B: JSL SpawnSprite00A2

#_01D70F: RTS

;===================================================================================================

Digger_34:
#_01D710: JSR ROUTINE_01A819
#_01D713: DEY
#_01D714: BNE .continue

#_01D716: RTS

.continue
#_01D717: CMP.w #$FE60
#_01D71A: BCC CODE_01D722

#_01D71C: LDA.w #$0036 ; PARTNER 0036
#_01D71F: JSR ROUTINE_01A809_SetPartnerMode

CODE_01D722:
#_01D722: STA.w $05CA

#_01D725: LDA.w #$0047
#_01D728: JMP CODE_01D6D5

;===================================================================================================

Digger_36:
#_01D72B: LDA.w $05E0
#_01D72E: BNE CODE_01D735

#_01D730: JSR ROUTINE_01A9D3
#_01D733: BCC CODE_01D758

CODE_01D735:
#_01D735: INC.w $05E0
#_01D738: JSR ROUTINE_01A9F5

#_01D73B: LDA.w $05E0
#_01D73E: CMP.w #$0018
#_01D741: BNE CODE_01D748

#_01D743: JSR ROUTINE_01DD22

#_01D746: BRA CODE_01D758

CODE_01D748:
#_01D748: CMP.w #$0028
#_01D74B: BCC CODE_01D758

#_01D74D: LDA.w $18EC
#_01D750: BNE CODE_01D758

#_01D752: LDA.w #$0038 ; PARTNER 0038
#_01D755: JSR ROUTINE_01A847_SetPartnerMode

CODE_01D758:
#_01D758: LDA.w #$0048
#_01D75B: JMP CODE_01D6D5

;===================================================================================================

Digger_38:
#_01D75E: LDA.w $04F0
#_01D761: BEQ CODE_01D768

#_01D763: JSR ROUTINE_0187A9

#_01D766: BRA CODE_01D781

CODE_01D768:
#_01D768: JSR RunMagicTimer_9SecondsPreloaded
#_01D76B: BCS CODE_01D7A1

#_01D76D: JSR TestForPockyTakingDamage
#_01D770: BCS CODE_01D7A1

#_01D772: CMP.w #$0098 ; STATE 98
#_01D775: BCC CODE_01D77C

#_01D777: CMP.w #$00B0 ; STATE B0
#_01D77A: BCC CODE_01D7BC

CODE_01D77C:
#_01D77C: CMP.w #$00BA ; STATE BA
#_01D77F: BNE CODE_01D78C

CODE_01D781:
#_01D781: LDA.w #$0160 ; PARTNER 0160
#_01D784: JSR ROUTINE_01DF14_SetPartnerMode
#_01D787: JSR ROUTINE_019342

#_01D78A: BRA CODE_01D7B3

CODE_01D78C:
#_01D78C: CMP.w #$003C ; STATE 3C
#_01D78F: BCC CODE_01D7B3

#_01D791: CMP.w #$0048 ; STATE 48
#_01D794: BCC CODE_01D781

#_01D796: JSR ROUTINE_01DF47

#_01D799: LDA.w #$0160 ; PARTNER 0160
#_01D79C: JSR ROUTINE_01DF0F

#_01D79F: BRA CODE_01D7B3

CODE_01D7A1:
#_01D7A1: JSR ROUTINE_01DF47

#_01D7A4: LDA.w #$0026 ; PARTNER 0026
#_01D7A7: STA.w $05CE

#_01D7AA: LDA.w #$FF80
#_01D7AD: STA.w $05DC

#_01D7B0: STZ.w $05EA

CODE_01D7B3:
#_01D7B3: LDA.w #$0020
#_01D7B6: STA.w $05EE

#_01D7B9: JMP CODE_01D842

CODE_01D7BC:
#_01D7BC: JSR ROUTINE_01DD53
#_01D7BF: JSR ROUTINE_01A5A1_19FCora19FE
#_01D7C2: AND.w #$8000
#_01D7C5: BEQ CODE_01D7D6

#_01D7C7: LDA.w #$002C ; SFX 2C
#_01D7CA: STA.w $04AA

#_01D7CD: LDA.w #$0022 ; PARTNER 0022
#_01D7D0: STA.w $05CE

#_01D7D3: JMP CODE_01D842

CODE_01D7D6:
#_01D7D6: JSR ROUTINE_01A5A1_19FCora19FE
#_01D7D9: AND.w #$4000
#_01D7DC: BEQ CODE_01D80A

#_01D7DE: JSR ROUTINE_01A567
#_01D7E1: BEQ CODE_01D7EB

#_01D7E3: JSR ROUTINE_01A571_Get05CCmod7
#_01D7E6: ADC.w #$003E
#_01D7E9: BRA CODE_01D7F1

CODE_01D7EB:
#_01D7EB: JSR ROUTINE_01A571_Get05CCmod7
#_01D7EE: ADC.w #$0036

CODE_01D7F1:
#_01D7F1: CMP.w $05D0
#_01D7F4: BNE CODE_01D801

#_01D7F6: LDA.w $05D6
#_01D7F9: CMP.w #$0005
#_01D7FC: BNE CODE_01D80A

#_01D7FE: JSR ROUTINE_01AA4A

CODE_01D801:
#_01D801: LDY.w #$0011
#_01D804: JSL ROUTINE_04F69E

#_01D808: BRA CODE_01D855

CODE_01D80A:
#_01D80A: LDA.w $05EC
#_01D80D: BNE CODE_01D831

#_01D80F: LDA.w $05D0
#_01D812: BEQ CODE_01D842

#_01D814: JSR ROUTINE_01A571_Get05CCmod7
#_01D817: ADC.w #$0036

CODE_01D81A:
#_01D81A: STA.w $05D0

#_01D81D: LDY.w #$0011
#_01D820: JSL ROUTINE_04F69E

#_01D824: LDA.w $05D6
#_01D827: CMP.w #$0002
#_01D82A: BNE CODE_01D855

#_01D82C: JSR ROUTINE_01A3DC

#_01D82F: BRA CODE_01D855

CODE_01D831:
#_01D831: LDA.w $05D0
#_01D834: BEQ CODE_01D842

#_01D836: LDA.w $05CC
#_01D839: AND.w #$0007
#_01D83C: CLC
#_01D83D: ADC.w #$003E
#_01D840: BRA CODE_01D81A

CODE_01D842:
#_01D842: LDA.w $05EC
#_01D845: BNE CODE_01D84F

#_01D847: LDA.w #$0001
#_01D84A: JSR ROUTINE_01D993

#_01D84D: BRA CODE_01D855

CODE_01D84F:
#_01D84F: LDA.w #$0009
#_01D852: JSR ROUTINE_01D993

CODE_01D855:
#_01D855: JMP ROUTINE_01D952

;===================================================================================================

PartnerMode_0160:
#_01D858: JSR ROUTINE_01DA7B

#_01D85B: LDA.w $05E0
#_01D85E: BEQ CODE_01D87C

#_01D860: LDA.w $18EC
#_01D863: BNE CODE_01D870

#_01D865: JSR ROUTINE_01AE3E

#_01D868: LDA.w #$0020 ; PARTNER 0020
#_01D86B: JSR ROUTINE_01A5C4_SetPartnerMode

#_01D86E: BRA CODE_01D89E

CODE_01D870:
#_01D870: SEC
#_01D871: SBC.w #$0002
#_01D874: STA.w $18EC

#_01D877: JSR ROUTINE_01DAE7

#_01D87A: BRA CODE_01D89E

CODE_01D87C:
#_01D87C: LDA.w $05E2
#_01D87F: BEQ CODE_01D889

#_01D881: DEC.w $05E2

#_01D884: LDA.w #$0000
#_01D887: BRA CODE_01D894

CODE_01D889:
#_01D889: LDA.w $18EC
#_01D88C: CMP.w #$0020
#_01D88F: BCC CODE_01D894

#_01D891: INC.w $05E0

CODE_01D894:
#_01D894: CLC
#_01D895: ADC.w #$0004
#_01D898: STA.w $18EC

#_01D89B: JMP ROUTINE_01DAE7

CODE_01D89E:
#_01D89E: JSR ROUTINE_01E415

#_01D8A1: LDA.w #$0001
#_01D8A4: JSR ROUTINE_01D993

#_01D8A7: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01D8AA:
#_01D8AA: JSR ROUTINE_01BA91

#_01D8AD: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

Digger_Normal:
#_01D8B0: JSR ROUTINE_01D5BD
#_01D8B3: JSR ROUTINE_01A5F5
#_01D8B6: JSR ROUTINE_01A5EC

#_01D8B9: LDA.w $05E4
#_01D8BC: CMP.w #$0002
#_01D8BF: BCS CODE_01D8C7

#_01D8C1: LDA.w #$0026 ; PARTNER 0026
#_01D8C4: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01D8C7:
#_01D8C7: JSR TestPockyForDeathOrOccupied_A77E
#_01D8CA: BCC CODE_01D8D2

#_01D8CC: LDY.w #$002A ; PARTNER 002A
#_01D8CF: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01D8D2:
#_01D8D2: LDA.w $18CE
#_01D8D5: BEQ CODE_01D8E9

#_01D8D7: LDA.w $04B0
#_01D8DA: CMP.w #$0006
#_01D8DD: BCS CODE_01D916

#_01D8DF: LDA.w $058E
#_01D8E2: AND.w #$4000
#_01D8E5: BNE CODE_01D900

#_01D8E7: BRA CODE_01D916

CODE_01D8E9:
#_01D8E9: LDA.w #$001F
#_01D8EC: STA.b $26

#_01D8EE: LDA.w #$003F
#_01D8F1: STA.b $28

#_01D8F3: LDA.w #$00F0
#_01D8F6: LDY.w #$0080
#_01D8F9: JSR ROUTINE_01BA2C

#_01D8FC: LDA.b $22
#_01D8FE: BEQ CODE_01D916

CODE_01D900:
#_01D900: LDA.w $058E
#_01D903: AND.w #$4000
#_01D906: BEQ CODE_01D916

#_01D908: LDA.w #$0021
#_01D90B: JSR ROUTINE_01D993

#_01D90E: LDA.w #$0028 ; PARTNER 0028
#_01D911: STA.w $05CE

#_01D914: BRA ROUTINE_01D952

CODE_01D916:
#_01D916: JSR ROUTINE_01A60F
#_01D919: BNE CODE_01D932

#_01D91B: LDA.w $05D0
#_01D91E: BEQ CODE_01D93F

#_01D920: JSR ROUTINE_01A571_Get05CCmod7
#_01D923: ADC.w #$0021

CODE_01D926:
#_01D926: STA.w $05D0

#_01D929: LDY.w #$0011
#_01D92C: JSL ROUTINE_04F69E

#_01D930: BRA ROUTINE_01D952

CODE_01D932:
#_01D932: LDA.w $05D0
#_01D935: BEQ CODE_01D93F

#_01D937: JSR ROUTINE_01A571_Get05CCmod7
#_01D93A: ADC.w #$0029
#_01D93D: BRA CODE_01D926

CODE_01D93F:
#_01D93F: JSR ROUTINE_01A60F
#_01D942: BNE CODE_01D94C

#_01D944: LDA.w #$0001
#_01D947: JSR ROUTINE_01D993

#_01D94A: BRA ROUTINE_01D952

CODE_01D94C:
#_01D94C: LDA.w #$0009
#_01D94F: JSR ROUTINE_01D993

;===================================================================================================

ROUTINE_01D952:
#_01D952: JMP ROUTINE_01E02C

;===================================================================================================

Digger_28:
#_01D955: JSR ROUTINE_01D5BD

#_01D958: STZ.w $04B2

#_01D95B: LDA.w $18CE
#_01D95E: BNE CODE_01D963

#_01D960: JSR ROUTINE_01BA72

CODE_01D963:
#_01D963: JSR ROUTINE_01A5EC

#_01D966: LDA.w $05E4
#_01D969: CMP.w #$0002
#_01D96C: BCS CODE_01D974

#_01D96E: LDA.w #$0020 ; PARTNER 0020
#_01D971: STA.w $05CE

CODE_01D974:
#_01D974: LDA.w #$0021
#_01D977: JSR ROUTINE_01D993
#_01D97A: BNE CODE_01D982

#_01D97C: LDA.w #$0020 ; PARTNER 0020
#_01D97F: STA.w $05CE

CODE_01D982:
#_01D982: LDA.w $05D6
#_01D985: CMP.w #$0002
#_01D988: BNE CODE_01D990

#_01D98A: LDX.w #$0008
#_01D98D: JSR ROUTINE_01E532

CODE_01D990:
#_01D990: JMP ROUTINE_01D952

;===================================================================================================

ROUTINE_01D993:
#_01D993: STA.b $20

#_01D995: LDY.w #$0011
#_01D998: JSR ROUTINE_01A571_Get05CCmod7
#_01D99B: ADC.b $20
#_01D99D: JMP ROUTINE_01A799

;===================================================================================================

Digger_26:
#_01D9A0: JSR ROUTINE_01A98F

#_01D9A3: LDA.w #$0032
#_01D9A6: LDY.w #$0011
#_01D9A9: JSR ROUTINE_01A799
#_01D9AC: BNE CODE_01D9C6

#_01D9AE: LDA.w $05DC
#_01D9B1: BNE CODE_01D9C6

#_01D9B3: LDA.w $05EA
#_01D9B6: BNE CODE_01D9C0

#_01D9B8: JSR ROUTINE_01A9B9

#_01D9BB: LDA.w #$002A ; PARTNER 002A
#_01D9BE: BRA CODE_01D9C3

CODE_01D9C0:
#_01D9C0: LDA.w #$0020 ; PARTNER 0020

CODE_01D9C3:
#_01D9C3: STA.w $05CE

CODE_01D9C6:
#_01D9C6: JMP ROUTINE_01D952

;===================================================================================================

Rocky_D9C9:
#_01D9C9: JSR ROUTINE_01DA7B

#_01D9CC: LDA.w $05E0
#_01D9CF: BEQ CODE_01D9ED

#_01D9D1: LDA.w $18EC
#_01D9D4: BNE CODE_01D9E1

#_01D9D6: JSR ROUTINE_01ADD4

#_01D9D9: LDA.w #$00E0 ; PARTNER 00E0
#_01D9DC: JSR ROUTINE_01A5C4_SetPartnerMode

#_01D9DF: BRA CODE_01DA0F

CODE_01D9E1:
#_01D9E1: SEC
#_01D9E2: SBC.w #$0002
#_01D9E5: STA.w $18EC

#_01D9E8: JSR ROUTINE_01DAE7

#_01D9EB: BRA CODE_01DA0F

CODE_01D9ED:
#_01D9ED: LDA.w $05E2
#_01D9F0: BEQ CODE_01D9FA

#_01D9F2: DEC.w $05E2

#_01D9F5: LDA.w #$0000
#_01D9F8: BRA CODE_01DA05

CODE_01D9FA:
#_01D9FA: LDA.w $18EC
#_01D9FD: CMP.w #$0020
#_01DA00: BCC CODE_01DA05

#_01DA02: INC.w $05E0

CODE_01DA05:
#_01DA05: CLC
#_01DA06: ADC.w #$0004
#_01DA09: STA.w $18EC

#_01DA0C: JMP ROUTINE_01DAE7

CODE_01DA0F:
#_01DA0F: JSR ROUTINE_01E415

#_01DA12: LDY.w #$0016
#_01DA15: JSR ROUTINE_01A571_Get05CCmod7
#_01DA18: ADC.w #$0001
#_01DA1B: JSL ROUTINE_04F6E1

#_01DA1F: JMP ROUTINE_01E02C

;===================================================================================================

BomberBob_DA22:
#_01DA22: JSR ROUTINE_01DA7B

#_01DA25: LDA.w $05E0
#_01DA28: BEQ CODE_01DA46

#_01DA2A: LDA.w $18EC
#_01DA2D: BNE CODE_01DA3A

#_01DA2F: JSR ROUTINE_01AE79

#_01DA32: LDA.w #$0040 ; PARTNER 0040
#_01DA35: JSR ROUTINE_01A5C4_SetPartnerMode

#_01DA38: BRA CODE_01DA68

CODE_01DA3A:
#_01DA3A: SEC
#_01DA3B: SBC.w #$0002
#_01DA3E: STA.w $18EC

#_01DA41: JSR ROUTINE_01DAE7

#_01DA44: BRA CODE_01DA68

CODE_01DA46:
#_01DA46: LDA.w $05E2
#_01DA49: BEQ CODE_01DA53

#_01DA4B: DEC.w $05E2

#_01DA4E: LDA.w #$0000
#_01DA51: BRA CODE_01DA5E

CODE_01DA53:
#_01DA53: LDA.w $18EC
#_01DA56: CMP.w #$0020
#_01DA59: BCC CODE_01DA5E

#_01DA5B: INC.w $05E0

CODE_01DA5E:
#_01DA5E: CLC
#_01DA5F: ADC.w #$0004
#_01DA62: STA.w $18EC

#_01DA65: JMP ROUTINE_01DAE7

;---------------------------------------------------------------------------------------------------

CODE_01DA68:
#_01DA68: JSR ROUTINE_01E415

#_01DA6B: LDY.w #$0012
#_01DA6E: JSR ROUTINE_01A571_Get05CCmod7
#_01DA71: ADC.w #$0001
#_01DA74: JSL ROUTINE_04F6E1

#_01DA78: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01DA7B:
#_01DA7B: JSR ROUTINE_01E415
#_01DA7E: JSR ROUTINE_01E436_AllZero

#_01DA81: CLC

#_01DA82: LDA.w #$0008
#_01DA85: ADC.w $05EE
#_01DA88: AND.w #$0FFF
#_01DA8B: STA.w $05EE

#_01DA8E: LDA.w #$0F00
#_01DA91: STA.w $058C

#_01DA94: JSR ROUTINE_01BAC9

#_01DA97: RTS

;===================================================================================================

PartnerMode_0162:
#_01DA98: JSR ROUTINE_01DA7B

#_01DA9B: LDA.w $05E0
#_01DA9E: BEQ CODE_01DABC

#_01DAA0: LDA.w $18EC
#_01DAA3: BNE CODE_01DAB0

#_01DAA5: JSR ROUTINE_01ADE6

#_01DAA8: LDA.w #$0002 ; PARTNER 0002
#_01DAAB: JSR ROUTINE_01A5C4_SetPartnerMode

#_01DAAE: BRA CODE_01DADE

CODE_01DAB0:
#_01DAB0: SEC
#_01DAB1: SBC.w #$0002
#_01DAB4: STA.w $18EC

#_01DAB7: JSR ROUTINE_01DAE7

#_01DABA: BRA CODE_01DADE

CODE_01DABC:
#_01DABC: LDA.w $05E2
#_01DABF: BEQ CODE_01DAC9

#_01DAC1: DEC.w $05E2

#_01DAC4: LDA.w #$0000
#_01DAC7: BRA CODE_01DAD4

CODE_01DAC9:
#_01DAC9: LDA.w $18EC
#_01DACC: CMP.w #$0020
#_01DACF: BCC CODE_01DAD4

#_01DAD1: INC.w $05E0

CODE_01DAD4:
#_01DAD4: CLC
#_01DAD5: ADC.w #$0004
#_01DAD8: STA.w $18EC

#_01DADB: JMP ROUTINE_01DAE7

CODE_01DADE:
#_01DADE: LDA.w #$0001
#_01DAE1: JSR ROUTINE_01DE76

#_01DAE4: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01DAE7:
#_01DAE7: LDA.w $05C2
#_01DAEA: STA.b $20

#_01DAEC: LDA.w $05C4
#_01DAEF: STA.b $22

#_01DAF1: JSL ROUTINE_018700_long

#_01DAF5: RTS

;===================================================================================================

LittleNinja_Returning:
#_01DAF6: JSR ROUTINE_01A964
#_01DAF9: BEQ .exit

#_01DAFB: LDY.w #$0010
#_01DAFE: LDA.w #$0046
#_01DB01: JSL ROUTINE_04F6E1

#_01DB05: DEC.w $05DC
#_01DB08: BNE CODE_01DB13

#_01DB0A: JSR ROUTINE_01ADE6

#_01DB0D: LDA.w #$0002 ; PARTNER 0002
#_01DB10: JSR ROUTINE_01A951_SetPartnerMode

CODE_01DB13:
#_01DB13: JMP ROUTINE_01E02C

.exit
#_01DB16: RTS

;===================================================================================================

LittleNinja_Recovering:
#_01DB17: JSR ROUTINE_01A916
#_01DB1A: BCC .exit

#_01DB1C: LDA.w #$000C ; PARTNER 000C
#_01DB1F: LDX.w #$0002
#_01DB22: JSR ROUTINE_01A936_SetPartnerMode

.exit
#_01DB25: RTS

;===================================================================================================

ROUTINE_01DB26:
#_01DB26: LDA.w #$0020
#_01DB29: STA.w $05EE

#_01DB2C: JSR ROUTINE_01AAAA_ResetsStuff

#_01DB2F: STZ.w $05DE

#_01DB32: JSR ROUTINE_01BB28
#_01DB35: JSR Partner_CopyPockyCoordinates

#_01DB38: LDA.w $19CC
#_01DB3B: EOR.w #$0004
#_01DB3E: AND.w #$0007

#_01DB41: SEP #$20
#_01DB43: XBA
#_01DB44: REP #$20

#_01DB46: LSR A
#_01DB47: SEC
#_01DB48: SBC.w #$0100
#_01DB4B: STA.b $2C

#_01DB4D: LDA.w #$1000
#_01DB50: JSR ROUTINE_01B18C
#_01DB53: JSR ROUTINE_01E415

#_01DB56: LDA.w #$0008
#_01DB59: STA.w $05DC

#_01DB5C: LDA.w #$0110

ROUTINE_01DB5F:
#_01DB5F: STA.b $26

#_01DB61: STZ.b $28

#_01DB63: LDA.w $05E6
#_01DB66: STA.b $20

#_01DB68: LDA.w $05E8
#_01DB6B: STA.b $22

#_01DB6D: LDA.w #$000E
#_01DB70: STA.b $24

#_01DB72: JSL PrepSpriteSpawn_long

#_01DB76: RTS

;===================================================================================================

LittleNinja_Stunned:
#_01DB77: LDA.w #$0043

#_01DB7A: LDY.w #$0010
#_01DB7D: JSR ROUTINE_01A869
#_01DB80: BCC CODE_01DB85

#_01DB82: JSR ROUTINE_01A8C4_LittleNinja

CODE_01DB85:
#_01DB85: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01A8C4_LittleNinja:
#_01DB88: LDA.w #$000A ; PARTNER 000A
#_01DB8B: JMP ROUTINE_01A8C4

;===================================================================================================

LittleNinja_Hurt:
#_01DB8E: JSR ROUTINE_01A98F

#_01DB91: LDA.w #$0042
#_01DB94: LDY.w #$0010
#_01DB97: JSR ROUTINE_01A799
#_01DB9A: BNE CODE_01DBB4

#_01DB9C: LDA.w $05DC
#_01DB9F: BNE CODE_01DBB4

#_01DBA1: LDA.w $05EA
#_01DBA4: BNE CODE_01DBAE

#_01DBA6: JSR ROUTINE_01A9B9

#_01DBA9: LDA.w #$0008 ; PARTNER 0008
#_01DBAC: BRA CODE_01DBB1

CODE_01DBAE:
#_01DBAE: LDA.w #$0002 ; PARTNER 0002

CODE_01DBB1:
#_01DBB1: STA.w $05CE

CODE_01DBB4:
#_01DBB4: JMP ROUTINE_01E02C

;===================================================================================================

LittleNinja_MeleeAttack:
#_01DBB7: STZ.w $04B2

#_01DBBA: LDA.w $05CC
#_01DBBD: LDY.w $18CE
#_01DBC0: BNE CODE_01DBC7

#_01DBC2: PHA

#_01DBC3: JSR ROUTINE_01BA72

#_01DBC6: PLA

CODE_01DBC7:
#_01DBC7: CMP.w $05CC
#_01DBCA: BEQ CODE_01DBD0

#_01DBCC: JSL ROUTINE_01E117

CODE_01DBD0:
#_01DBD0: JSR ROUTINE_01A5EC

#_01DBD3: LDA.w $05E4
#_01DBD6: CMP.w #$0002
#_01DBD9: BCS CODE_01DBE1

#_01DBDB: LDA.w #$0006 ; PARTNER 0006
#_01DBDE: STA.w $05CE

CODE_01DBE1:
#_01DBE1: LDA.w #$0031
#_01DBE4: JSR ROUTINE_01DE76
#_01DBE7: BNE CODE_01DBEF

#_01DBE9: LDA.w #$0002 ; PARTNER 0002
#_01DBEC: STA.w $05CE

CODE_01DBEF:
#_01DBEF: JMP ROUTINE_01E02C

;===================================================================================================

LittleNinja_001A:
#_01DBF2: JSR ROUTINE_01A7A4

#_01DBF5: LDA.w #$0042
#_01DBF8: LDY.w #$0010
#_01DBFB: JSR ROUTINE_01A799_Read05CA
#_01DBFE: BNE .delay_change

#_01DC00: LDY.w #$0008 ; PARTNER 0008
#_01DC03: JSR ROUTINE_01A7F0_SetPartnerMode

.delay_change
#_01DC06: JMP ROUTINE_01A7FD

;===================================================================================================

LittleNinja_001C:
#_01DC09: STZ.w $04B2

#_01DC0C: DEC.w $05DC
#_01DC0F: BNE CODE_01DC1A

#_01DC11: LDA.w #$0000
#_01DC14: JSR ROUTINE_01AB20
#_01DC17: JSR ROUTINE_01A8C4_LittleNinja

CODE_01DC1A:
#_01DC1A: LDY.w #$0010
#_01DC1D: LDA.w #$0041
#_01DC20: JMP ROUTINE_01A623

;===================================================================================================

LittleNinja_001E:
#_01DC23: JSR ROUTINE_01A6B8
#_01DC26: BEQ CODE_01DC33

#_01DC28: LDA.w #$0039
#_01DC2B: JSR ROUTINE_01DE76
#_01DC2E: BNE CODE_01DC36

#_01DC30: JSR ROUTINE_01A6C2

CODE_01DC33:
#_01DC33: JSR ROUTINE_01A6E8

CODE_01DC36:
#_01DC36: JSR ROUTINE_01A6FB
#_01DC39: BNE CODE_01DC46

#_01DC3B: JSR ROUTINE_01DC5F

#_01DC3E: LDA.w #$001C ; PARTNER 001C
#_01DC41: STA.w $05CE

#_01DC44: BRA CODE_01DC53

CODE_01DC46:
#_01DC46: LDA.b $34
#_01DC48: AND.w #$0004
#_01DC4B: BEQ CODE_01DC53

#_01DC4D: LDA.w #$001A ; PARTNER 001A
#_01DC50: JMP Pocky_OfficiallyEnterMagicMerge

CODE_01DC53:
#_01DC53: JSR ROUTINE_01A749
#_01DC56: BCS SetPartnerAWOL_LittleNinja

#_01DC58: RTS

;===================================================================================================

SetPartnerAWOL_LittleNinja:
#_01DC59: LDA.w #$000A ; PARTNER 000A
#_01DC5C: JMP SetPartnerAWOL

;===================================================================================================

ROUTINE_01DC5F:
#_01DC5F: LDA.w #$0025 ; SFX 25
#_01DC62: STA.w $04AA

#_01DC65: JSR ROUTINE_01AAAA_ResetsStuff

#_01DC68: LDA.w #$000D
#_01DC6B: STA.l $7E7A08

#_01DC6F: LDA.w #$0200
#_01DC72: STA.w $05DC

#_01DC75: JMP CODE_01DCCE

;===================================================================================================

LittleNinja_000E:
#_01DC78: JSR ROUTINE_01A88B
#_01DC7B: BCC .delay_change

#_01DC7D: LDA.w #$0010 ; PARTNER 0010
#_01DC80: STA.w $05CE

.delay_change
#_01DC83: LDA.w $05E2
#_01DC86: BNE CODE_01DC8B

#_01DC88: JMP CODE_01B0D3

CODE_01DC8B:
#_01DC8B: JSR ROUTINE_01BBD8

CODE_01DC8E:
#_01DC8E: AND.w #$0007
#_01DC91: CLC
#_01DC92: ADC.w #$0009

CODE_01DC95:
#_01DC95: LDY.w #$0010
#_01DC98: JSL ROUTINE_04F6E1
#_01DC9C: JSR ROUTINE_01E415

#_01DC9F: JMP ROUTINE_01E02C

;===================================================================================================

LittleNinja_0010:
#_01DCA2: JSR ROUTINE_01A654
#_01DCA5: BCS .delay_change

#_01DCA7: LDA.w #$0012 ; PARTNER 0012
#_01DCAA: JSR ROUTINE_01A670_SetPartnerMode

.delay_change
#_01DCAD: LDA.w $05A0
#_01DCB0: JMP CODE_01DC8E

;===================================================================================================

LittleNinja_0012:
#_01DCB3: JSR ROUTINE_01A819
#_01DCB6: DEY
#_01DCB7: BNE .continue

#_01DCB9: RTS

.continue
#_01DCBA: CMP.w #$FE60
#_01DCBD: BCC .delay_change

#_01DCBF: LDA.w #$0014 ; PARTNER 0014
#_01DCC2: JSR ROUTINE_01A809_SetPartnerMode

.delay_change
#_01DCC5: STA.w $05CA

#_01DCC8: LDA.w #$0044
#_01DCCB: JMP CODE_01DC95

;---------------------------------------------------------------------------------------------------

CODE_01DCCE:
#_01DCCE: LDA.w #$8134 ; SPRITE 8134
#_01DCD1: STA.b $26

#_01DCD3: LDA.w $05E6
#_01DCD6: STA.b $20

#_01DCD8: LDA.w $05E8
#_01DCDB: SBC.w #$0200
#_01DCDE: STA.b $22

#_01DCE0: LDA.w $05CA
#_01DCE3: STA.b $30

#_01DCE5: LDA.w #$000E
#_01DCE8: STA.b $24

#_01DCEA: JSL PrepSpriteSpawn_long

#_01DCEE: RTS

;===================================================================================================

LittleNinja_0014:
#_01DCEF: LDA.w $05E0
#_01DCF2: BNE CODE_01DCF9

#_01DCF4: JSR ROUTINE_01A9D3
#_01DCF7: BCC .delay_change

CODE_01DCF9:
#_01DCF9: INC.w $05E0
#_01DCFC: JSR ROUTINE_01A9F5

#_01DCFF: LDA.w $05E0
#_01DD02: CMP.w #$0018
#_01DD05: BNE CODE_01DD0C

#_01DD07: JSR ROUTINE_01DD22

#_01DD0A: BRA .delay_change

CODE_01DD0C:
#_01DD0C: CMP.w #$0028
#_01DD0F: BCC .delay_change

#_01DD11: LDA.w $18EC
#_01DD14: BNE .delay_change

#_01DD16: LDA.w #$0016 ; PARTNER 0016
#_01DD19: JSR ROUTINE_01A847_SetPartnerMode

.delay_change
#_01DD1C: LDA.w #$0045
#_01DD1F: JMP CODE_01DC95

;===================================================================================================

ROUTINE_01DD22:
#_01DD22: LDA.w $19EE
#_01DD25: SBC.w #$0080
#_01DD28: STA.b $20

#_01DD2A: CLC

#_01DD2B: LDA.w $19F0
#_01DD2E: ADC.w #$0080
#_01DD31: STA.b $22

#_01DD33: LDY.w #$0008
#_01DD36: JSL SpawnDisappearingSmoke

#_01DD3A: LDA.w $19EE
#_01DD3D: ADC.w #$0080
#_01DD40: STA.b $20

#_01DD42: CLC

#_01DD43: LDA.w $19F0
#_01DD46: ADC.w #$0080
#_01DD49: STA.b $22

#_01DD4B: LDY.w #$0008
#_01DD4E: JSL SpawnDisappearingSmoke

#_01DD52: RTS

;===================================================================================================

ROUTINE_01DD53:
#_01DD53: JSR ROUTINE_01DD59

#_01DD56: JMP ROUTINE_01A5EC

;===================================================================================================

ROUTINE_01DD59:
#_01DD59: LDA.w $19EE
#_01DD5C: CMP.w $05E6
#_01DD5F: BNE CODE_01DD6E

#_01DD61: LDA.w $19F0
#_01DD64: CMP.w $05E8
#_01DD67: BNE CODE_01DD6E

#_01DD69: JSR ROUTINE_01A567
#_01DD6C: BEQ .exit

CODE_01DD6E:
#_01DD6E: JSR Partner_CopyPockyCoordinates
#_01DD71: JSR ROUTINE_01DD75

.exit
#_01DD74: RTS

;===================================================================================================

ROUTINE_01DD75:
#_01DD75: LDA.w $19EC
#_01DD78: STA.w $05F6
#_01DD7B: STA.w $05CC

#_01DD7E: INC.w $05EC

#_01DD81: RTS

;===================================================================================================

LittleNinja_Magic:
#_01DD82: LDA.w $04F0
#_01DD85: BEQ CODE_01DD8C

#_01DD87: JSR ROUTINE_0187A9

#_01DD8A: BRA CODE_01DDA5

CODE_01DD8C:
#_01DD8C: JSR RunMagicTimer_9SecondsPreloaded
#_01DD8F: BCS .run_magic

#_01DD91: JSR TestForPockyTakingDamage
#_01DD94: BCS .run_magic

#_01DD96: CMP.w #$0098 ; STATE 98
#_01DD99: BCC CODE_01DDA0

#_01DD9B: CMP.w #$00B0 ; STATE B0
#_01DD9E: BCC CODE_01DDE0

CODE_01DDA0:
#_01DDA0: CMP.w #$00BA ; STATE BA
#_01DDA3: BNE CODE_01DDB0

CODE_01DDA5:
#_01DDA5: LDA.w #$0162 ; PARTNER 0162
#_01DDA8: JSR ROUTINE_01DF14_SetPartnerMode
#_01DDAB: JSR ROUTINE_019342

#_01DDAE: BRA CODE_01DDD7

CODE_01DDB0:
#_01DDB0: CMP.w #$003C ; STATE 3C
#_01DDB3: BCC CODE_01DDD7

#_01DDB5: CMP.w #$0048 ; STATE 48
#_01DDB8: BCC CODE_01DDA5

#_01DDBA: JSR ROUTINE_01DF47

#_01DDBD: LDA.w #$0162 ; PARTNER 0162
#_01DDC0: JSR ROUTINE_01DF0F

#_01DDC3: BRA CODE_01DDD7

;---------------------------------------------------------------------------------------------------

.run_magic
#_01DDC5: JSR ROUTINE_01DF47

#_01DDC8: LDA.w #$0006 ; PARTNER 0006
#_01DDCB: STA.w $05CE

#_01DDCE: LDA.w #$FF80
#_01DDD1: STA.w $05DC

#_01DDD4: STZ.w $05EA

CODE_01DDD7:
#_01DDD7: LDA.w #$0020
#_01DDDA: STA.w $05EE

#_01DDDD: JMP CODE_01DE60

CODE_01DDE0:
#_01DDE0: JSR ROUTINE_01DD53
#_01DDE3: JSR ROUTINE_01A5A1_19FCora19FE
#_01DDE6: AND.w #$8000
#_01DDE9: BEQ CODE_01DDF8

#_01DDEB: JSL ROUTINE_01E117

#_01DDEF: LDA.w #$0018 ; PARTNER 0018
#_01DDF2: STA.w $05CE

#_01DDF5: JMP ROUTINE_01E02C

CODE_01DDF8:
#_01DDF8: JSR ROUTINE_01A5A1_19FCora19FE
#_01DDFB: AND.w #$4000
#_01DDFE: BEQ CODE_01DE2C

#_01DE00: JSR ROUTINE_01A567
#_01DE03: BEQ CODE_01DE0D

#_01DE05: JSR ROUTINE_01A571_Get05CCmod7
#_01DE08: ADC.w #$0029
#_01DE0B: BRA CODE_01DE13

CODE_01DE0D:
#_01DE0D: JSR ROUTINE_01A571_Get05CCmod7
#_01DE10: ADC.w #$0021

CODE_01DE13:
#_01DE13: CMP.w $05D0
#_01DE16: BNE CODE_01DE23

#_01DE18: LDA.w $05D6
#_01DE1B: CMP.w #$0005
#_01DE1E: BNE CODE_01DE2C

#_01DE20: JSR ROUTINE_01AA4A

CODE_01DE23:
#_01DE23: LDY.w #$0010
#_01DE26: JSL ROUTINE_04F69E

#_01DE2A: BRA CODE_01DE73

CODE_01DE2C:
#_01DE2C: LDA.w $05EC
#_01DE2F: BNE CODE_01DE53

#_01DE31: LDA.w $05D0
#_01DE34: BEQ CODE_01DE60

#_01DE36: JSR ROUTINE_01A571_Get05CCmod7
#_01DE39: ADC.w #$0021

CODE_01DE3C:
#_01DE3C: STA.w $05D0

#_01DE3F: LDY.w #$0010
#_01DE42: JSL ROUTINE_04F69E

#_01DE46: LDA.w $05D6
#_01DE49: CMP.w #$0002
#_01DE4C: BNE CODE_01DE73

#_01DE4E: JSR ROUTINE_01A3DC

#_01DE51: BRA CODE_01DE73

CODE_01DE53:
#_01DE53: LDA.w $05D0
#_01DE56: BEQ CODE_01DE60

#_01DE58: JSR ROUTINE_01A571_Get05CCmod7
#_01DE5B: ADC.w #$0029
#_01DE5E: BRA CODE_01DE3C

CODE_01DE60:
#_01DE60: LDA.w $05EC
#_01DE63: BNE CODE_01DE6D

#_01DE65: LDA.w #$0001
#_01DE68: JSR ROUTINE_01DE76

#_01DE6B: BRA CODE_01DE73

CODE_01DE6D:
#_01DE6D: LDA.w #$0009
#_01DE70: JSR ROUTINE_01DE76

CODE_01DE73:
#_01DE73: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01DE76:
#_01DE76: STA.b $20

#_01DE78: LDY.w #$0010
#_01DE7B: JSR ROUTINE_01A571_Get05CCmod7
#_01DE7E: ADC.b $20
#_01DE80: JMP ROUTINE_01A799

;===================================================================================================

Partner_MakePockySync:
#_01DE83: LDA.w $05E6
#_01DE86: STA.w $19EE

#_01DE89: LDA.w $05E8
#_01DE8C: STA.w $19F0

#_01DE8F: LDA.w $05CC
#_01DE92: STA.w $19CC

#_01DE95: LDA.w $05F6
#_01DE98: STA.w $19EC

#_01DE9B: RTS

;===================================================================================================

LittleNinja_MagicMelee:
#_01DE9C: JSR RunMagicTimer_9SecondsPreloaded
#_01DE9F: BCS CODE_01DEC9

#_01DEA1: LDA.w $19CE
#_01DEA4: CMP.w #$0098 ; STATE 98
#_01DEA7: BCC CODE_01DEAE

#_01DEA9: CMP.w #$00B0 ; STATE B0
#_01DEAC: BCC CODE_01DEE4

CODE_01DEAE:
#_01DEAE: CMP.w #$00BA ; STATE BA
#_01DEB1: BNE CODE_01DEBE

#_01DEB3: LDA.w #$0162 ; PARTNER 0162
#_01DEB6: JSR ROUTINE_01DF14_SetPartnerMode
#_01DEB9: JSR ROUTINE_019342

#_01DEBC: BRA CODE_01DEDB

CODE_01DEBE:
#_01DEBE: JSR ROUTINE_01DF47

#_01DEC1: LDA.w #$0162 ; PARTNER 0162
#_01DEC4: JSR ROUTINE_01DF0F

#_01DEC7: BRA CODE_01DEDB

CODE_01DEC9:
#_01DEC9: JSR ROUTINE_01DF47

#_01DECC: LDA.w #$0006 ; PARTNER 0006
#_01DECF: STA.w $05CE

#_01DED2: LDA.w #$FF80
#_01DED5: STA.w $05DC

#_01DED8: STZ.w $05EA

CODE_01DEDB:
#_01DEDB: LDA.w #$0020
#_01DEDE: STA.w $05EE

#_01DEE1: JMP ROUTINE_01E02C

;---------------------------------------------------------------------------------------------------

CODE_01DEE4:
#_01DEE4: LDA.w $05CC
#_01DEE7: PHA

#_01DEE8: JSR Partner_MakePockySync

#_01DEEB: PLA
#_01DEEC: CMP.w $05CC
#_01DEEF: BEQ CODE_01DEF5

#_01DEF1: JSL ROUTINE_01E117

CODE_01DEF5:
#_01DEF5: JSR ROUTINE_01A5EC
#_01DEF8: JSR ROUTINE_01A571_Get05CCmod7
#_01DEFB: ADC.w #$0031

#_01DEFE: LDY.w #$0010
#_01DF01: JSR ROUTINE_01A799
#_01DF04: BNE CODE_01DF0C

#_01DF06: LDA.w #$0016 ; PARTNER 0016
#_01DF09: STA.w $05CE

CODE_01DF0C:
#_01DF0C: JMP ROUTINE_01E02C

;===================================================================================================

ROUTINE_01DF0F:
#_01DF0F: PHA

#_01DF10: JSR ROUTINE_019342_ToState2A

#_01DF13: PLA

;===================================================================================================

ROUTINE_01DF14_SetPartnerMode:
#_01DF14: STA.w $05CE

#_01DF17: STZ.w $05E0
#_01DF1A: STZ.w $05CA

#_01DF1D: LDA.w #$0010
#_01DF20: STA.w $05E2

#_01DF23: STZ.w $04CE
#_01DF26: STZ.w $04F0

#_01DF29: RTS

;===================================================================================================

ROUTINE_01DF2A_SetPartnerMode:
#_01DF2A: JSR ROUTINE_01DF14_SetPartnerMode

#_01DF2D: LDA.w $19CE
#_01DF30: PHA

#_01DF31: LDA.w #$00BA ; STATE BA
#_01DF34: JSR ROUTINE_019342_SetPockyState

#_01DF37: PLA
#_01DF38: LSR A
#_01DF39: TAX

#_01DF3A: LDA.l data07E953,X
#_01DF3E: AND.w #$00FF
#_01DF41: ASL A
#_01DF42: STA.w $04EA

#_01DF45: BRA .no_damage

;===================================================================================================

#ROUTINE_01DF47:
#_01DF47: JSL HurtPocky_long
#_01DF4B: BCS .no_damage

#_01DF4D: LDA.w #$00BA ; STATE BA
#_01DF50: JSR ROUTINE_019342_SetPockyState

.no_damage
#_01DF53: STZ.w $04CE
#_01DF56: STZ.w $04F0

#_01DF59: RTS

;===================================================================================================

ROUTINE_01DF5A:
#_01DF5A: JSR ROUTINE_01BA91

#_01DF5D: JMP ROUTINE_01E83E_FillsTheArrayAt0602

;===================================================================================================

LittleNinja_Normal:
#_01DF60: JSR ROUTINE_01A5F5
#_01DF63: JSR ROUTINE_01A5EC

#_01DF66: LDA.w $05E4
#_01DF69: CMP.w #$0002
#_01DF6C: BCS CODE_01DF74

#_01DF6E: LDA.w #$0006 ; PARTNER 0006
#_01DF71: JMP ROUTINE_01A5D4_SetPartnerMode

CODE_01DF74:
#_01DF74: JSR TestPockyForDeathOrOccupied_A77E
#_01DF77: BCC CODE_01DF7F

#_01DF79: LDY.w #$0008 ; PARTNER 0008
#_01DF7C: JMP ROUTINE_01A7F0_SetPartnerMode

CODE_01DF7F:
#_01DF7F: LDA.w $19FE
#_01DF82: AND.w #$8000
#_01DF85: BEQ ROUTINE_01DF9C

#_01DF87: LDA.w #$0024 ; SFX 24
#_01DF8A: STA.w $04AA

#_01DF8D: JSL ROUTINE_01E117

#_01DF91: LDA.w $05CE
#_01DF94: CMP.w #$0004 ; PARTNER 0004
#_01DF97: BNE ROUTINE_01DF9C

#_01DF99: JMP ROUTINE_01E02C

ROUTINE_01DF9C:
#_01DF9C: LDA.w $18CE
#_01DF9F: BEQ CODE_01DFAB

#_01DFA1: LDA.w $058E
#_01DFA4: AND.w #$4000
#_01DFA7: BNE CODE_01DFB2

#_01DFA9: BRA CODE_01DFE2

CODE_01DFAB:
#_01DFAB: JSR ROUTINE_01BA1C

#_01DFAE: LDA.b $22
#_01DFB0: BEQ CODE_01DFE2

CODE_01DFB2:
#_01DFB2: LDA.w $058C
#_01DFB5: AND.w #$0F00
#_01DFB8: BEQ CODE_01DFC2

#_01DFBA: JSR ROUTINE_01A571_Get05CCmod7
#_01DFBD: ADC.w #$0029
#_01DFC0: BRA CODE_01DFC8

CODE_01DFC2:
#_01DFC2: JSR ROUTINE_01A571_Get05CCmod7
#_01DFC5: ADC.w #$0021

CODE_01DFC8:
#_01DFC8: CMP.w $05D0
#_01DFCB: BNE CODE_01DFD8

#_01DFCD: LDA.w $05D6
#_01DFD0: CMP.w #$0005
#_01DFD3: BNE CODE_01DFE2

#_01DFD5: JSR ROUTINE_01AA4A

CODE_01DFD8:
#_01DFD8: LDY.w #$0010
#_01DFDB: JSL ROUTINE_04F69E

#_01DFDF: JMP ROUTINE_01E02C

CODE_01DFE2:
#_01DFE2: JSR ROUTINE_01A60F
#_01DFE5: BNE CODE_01E00C

#_01DFE7: LDA.w $05D0
#_01DFEA: BEQ CODE_01E019

#_01DFEC: JSR ROUTINE_01A571_Get05CCmod7
#_01DFEF: ADC.w #$0021

CODE_01DFF2:
#_01DFF2: STA.w $05D0

#_01DFF5: LDY.w #$0010
#_01DFF8: JSL ROUTINE_04F69E

#_01DFFC: LDA.w $05D6
#_01DFFF: CMP.w #$0002
#_01E002: BNE ROUTINE_01E02C

#_01E004: LDX.w #$0002
#_01E007: JSR ROUTINE_01E532

#_01E00A: BRA ROUTINE_01E02C

CODE_01E00C:
#_01E00C: LDA.w $05D0
#_01E00F: BEQ CODE_01E019

#_01E011: JSR ROUTINE_01A571_Get05CCmod7
#_01E014: ADC.w #$0029
#_01E017: BRA CODE_01DFF2

CODE_01E019:
#_01E019: JSR ROUTINE_01A60F
#_01E01C: BNE CODE_01E026

#_01E01E: LDA.w #$0001
#_01E021: JSR ROUTINE_01DE76

#_01E024: BRA ROUTINE_01E02C

CODE_01E026:
#_01E026: LDA.w #$0009
#_01E029: JSR ROUTINE_01DE76

ROUTINE_01E02C:
#_01E02C: LDA.w $04CE
#_01E02F: BEQ CODE_01E03A

#_01E031: LDA.w $05A0
#_01E034: AND.w #$0002
#_01E037: BNE CODE_01E03A

#_01E039: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E03A:
#_01E03A: LDA.w $05E4
#_01E03D: CMP.w #$0003
#_01E040: BCS CODE_01E047

#_01E042: LDA.w #$061E
#_01E045: BRA CODE_01E04A

CODE_01E047:
#_01E047: LDA.w #$001E

CODE_01E04A:
#_01E04A: STA.w $05C8

;===================================================================================================

ROUTINE_01E04D:
#_01E04D: LDA.w $19C8
#_01E050: AND.w #$F000
#_01E053: ORA.w $05C8
#_01E056: STA.w $05C8

#_01E059: LDA.w $05C4
#_01E05C: LDY.w #$05C0
#_01E05F: JSR ROUTINE_0181F1_SomeFillerFor_7EB000_7EC000

#_01E062: CLC

#_01E063: LDA.w $05C4
#_01E066: ADC.w #$00A0
#_01E069: TAY

#_01E06A: LDA.w $05C2
#_01E06D: JSR ROUTINE_01E852
#_01E070: CMP.w #$0020
#_01E073: BEQ CODE_01E0B5

#_01E075: CMP.w #$0014
#_01E078: BEQ CODE_01E07F

#_01E07A: CMP.w #$0018
#_01E07D: BNE CODE_01E0EB

CODE_01E07F:
#_01E07F: CLC

#_01E080: LDA.w $05CA
#_01E083: ADC.w #$0040
#_01E086: BMI .exit_a

#_01E088: LDA.w $05C8
#_01E08B: AND.w #$FE00
#_01E08E: STA.b $24

#_01E090: LDA.w $05C4
#_01E093: STA.b $22

#_01E095: LDA.w $05C2
#_01E098: STA.b $20

#_01E09A: LDA.w $05EC
#_01E09D: BNE CODE_01E0A4

#_01E09F: LDA.w #$0FF0
#_01E0A2: BRA CODE_01E0B0

CODE_01E0A4:
#_01E0A4: LDA.w $05A0
#_01E0A7: LSR A
#_01E0A8: LSR A
#_01E0A9: AND.w #$0002
#_01E0AC: CLC
#_01E0AD: ADC.w #$0FF0

CODE_01E0B0:
#_01E0B0: JSL ROUTINE_028220

.exit_a
#_01E0B4: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E0B5:
#_01E0B5: CLC

#_01E0B6: LDA.w $05CA
#_01E0B9: ADC.w #$0040
#_01E0BC: BMI .exit_b

#_01E0BE: LDA.w $05C8
#_01E0C1: AND.w #$FE00
#_01E0C4: STA.b $24

#_01E0C6: LDA.w $05C4
#_01E0C9: STA.b $22

#_01E0CB: LDA.w $05C2
#_01E0CE: STA.b $20

#_01E0D0: LDA.w $05EC
#_01E0D3: BNE CODE_01E0DA

#_01E0D5: LDA.w #$0FF8
#_01E0D8: BRA CODE_01E0E6

CODE_01E0DA:
#_01E0DA: LDA.w $05A0
#_01E0DD: LSR A
#_01E0DE: LSR A
#_01E0DF: AND.w #$0002
#_01E0E2: CLC
#_01E0E3: ADC.w #$0FF8

CODE_01E0E6:
#_01E0E6: JSL ROUTINE_028220

.exit_b
#_01E0EA: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E0EB:
#_01E0EB: LDY.w $0600
#_01E0EE: CPY.w #$0100
#_01E0F1: BCS .exit_c

#_01E0F3: LDA.w #$05C0
#_01E0F6: STA.w $0602,Y

#_01E0F9: INY
#_01E0FA: INY
#_01E0FB: STY.w $0600

.exit_c
#_01E0FE: RTS

;---------------------------------------------------------------------------------------------------

data01E0FF:
#_01E0FF: dl data29B0C0
#_01E102: dl data29B000
#_01E105: dl data29ACC0
#_01E108: dl data29AC00
#_01E10B: dl data29A940
#_01E10E: dl data29AC00
#_01E111: dl data29ACC0
#_01E114: dl data29B000

;===================================================================================================

ROUTINE_01E117:
#_01E117: PHB
#_01E118: PHK
#_01E119: PLB

#_01E11A: LDA.w $05CC
#_01E11D: AND.w #$0007
#_01E120: ASL A
#_01E121: ADC.w $05CC
#_01E124: TAY

#_01E125: LDA.w data01E0FF+2,Y
#_01E128: STA.b $3E

#_01E12A: LDA.w data01E0FF+0,Y
#_01E12D: STA.b $3C

#_01E12F: LDA.w #$6400
#_01E132: STA.b $38

#_01E134: LDA.w #$8140
#_01E137: STA.b $3A

#_01E139: JSL QueueUpVRAMTransfers_long

#_01E13D: LDA.w #$6500
#_01E140: STA.b $38

#_01E142: CLC

#_01E143: LDA.b $3C
#_01E145: ADC.w #$0200
#_01E148: STA.b $3C

#_01E14A: JSL QueueUpVRAMTransfers_long

#_01E14E: LDX.w #$0004
#_01E151: JSR ROUTINE_01E532

#_01E154: LDA.w #$0004 ; PARTNER 0004
#_01E157: STA.w $05CE

#_01E15A: LDA.w #$0024 ; SFX 24
#_01E15D: STA.w $04AA

#_01E160: PLB
#_01E161: RTL

;===================================================================================================

ROUTINE_01E162:
#_01E162: LDA.w $18CE
#_01E165: BEQ .continue

#_01E167: LDA.w $058C
#_01E16A: AND.w #$0F00
#_01E16D: BNE .continue

#_01E16F: RTS

.continue
#_01E170: STZ.w $05D8
#_01E173: STZ.w $05DA

#_01E176: LDA.w $05F6
#_01E179: ASL A
#_01E17A: TAX

#_01E17B: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_01E17E: dw ROUTINE_01E19E
#_01E180: dw ROUTINE_01E1AE
#_01E182: dw ROUTINE_01E18E
#_01E184: dw ROUTINE_01E1BC
#_01E186: dw ROUTINE_01E1A6
#_01E188: dw ROUTINE_01E1D8
#_01E18A: dw ROUTINE_01E196
#_01E18C: dw ROUTINE_01E1CA

;===================================================================================================

ROUTINE_01E18E:
#_01E18E: LDA.w #$0018
#_01E191: JSR ROUTINE_01E221

#_01E194: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E196:
#_01E196: LDA.w #$FFE8
#_01E199: JSR ROUTINE_01E221

#_01E19C: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E19E:
#_01E19E: LDA.w #$FFE8
#_01E1A1: JSR ROUTINE_01E318

#_01E1A4: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E1A6:
#_01E1A6: LDA.w #$0018
#_01E1A9: JSR ROUTINE_01E318

#_01E1AC: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E1AE:
#_01E1AE: LDA.w #$0010
#_01E1B1: JSR ROUTINE_01E221

#_01E1B4: LDA.w #$FFF0
#_01E1B7: JSR ROUTINE_01E318

#_01E1BA: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E1BC:
#_01E1BC: LDA.w #$0010
#_01E1BF: JSR ROUTINE_01E221

#_01E1C2: LDA.w #$0010
#_01E1C5: JSR ROUTINE_01E318

#_01E1C8: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E1CA:
#_01E1CA: LDA.w #$FFF0
#_01E1CD: JSR ROUTINE_01E221

#_01E1D0: LDA.w #$FFF0
#_01E1D3: JSR ROUTINE_01E318

#_01E1D6: BRA ROUTINE_01E1E4

;===================================================================================================

ROUTINE_01E1D8:
#_01E1D8: LDA.w #$FFF0
#_01E1DB: JSR ROUTINE_01E221

#_01E1DE: LDA.w #$0010
#_01E1E1: JSR ROUTINE_01E318

;===================================================================================================

ROUTINE_01E1E4:
#_01E1E4: LDA.w $04B2
#_01E1E7: BNE Partner_Add05D8toCoordinates

#_01E1E9: LDA.w $18CE
#_01E1EC: BEQ Partner_Add05D8toCoordinates

#_01E1EE: SEC

#_01E1EF: LDA.w $19F0
#_01E1F2: SBC.w $05E8
#_01E1F5: STA.b $20

#_01E1F7: BCS .positive_y

#_01E1F9: EOR.w #$FFFF
#_01E1FC: INC A

.positive_y:
#_01E1FD: CMP.w #$0B00
#_01E200: BCC Partner_Add05D8toCoordinates

#_01E202: LDA.b $20
#_01E204: EOR.w $05DA
#_01E207: BPL Partner_Add05D8toCoordinates

#_01E209: STZ.w $05DA

;===================================================================================================

Partner_Add05D8toCoordinates:
#_01E20C: CLC

#_01E20D: LDA.w $05E6
#_01E210: ADC.w $05D8
#_01E213: STA.w $05E6

#_01E216: CLC

#_01E217: LDA.w $05E8
#_01E21A: ADC.w $05DA
#_01E21D: STA.w $05E8

#_01E220: RTS

;===================================================================================================

ROUTINE_01E221:
#_01E221: TAY

#_01E222: LDA.w $0500
#_01E225: CMP.w #$0041
#_01E228: BCC CODE_01E233

#_01E22A: CMP.w #$0044
#_01E22D: BCS CODE_01E233

#_01E22F: STY.w $05D8

#_01E232: RTS

CODE_01E233:
#_01E233: TYA
#_01E234: BPL CODE_01E245

#_01E236: SEC

#_01E237: LDA.w $05E6
#_01E23A: SBC.w $0560
#_01E23D: CMP.w #$0100
#_01E240: BCC .exit_a

#_01E242: BRA CODE_01E251

.exit_a
#_01E244: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E245:
#_01E245: SEC

#_01E246: LDA.w $05E6
#_01E249: SBC.w $0560
#_01E24C: CMP.w #$0F00
#_01E24F: BCS .exit_a

CODE_01E251:
#_01E251: STY.w $05D8

#_01E254: BEQ .exit_a

#_01E256: LDA.w $18CE
#_01E259: BEQ .exit_a

#_01E25B: TYA
#_01E25C: ASL A

#_01E25D: LDA.w #$0080
#_01E260: BCC CODE_01E265

#_01E262: LDA.w #$FF80

CODE_01E265:
#_01E265: STA.b $3E

#_01E267: TYA
#_01E268: CLC
#_01E269: ADC.w $05C2
#_01E26C: CLC
#_01E26D: ADC.b $3E
#_01E26F: STA.b $3E

#_01E271: STZ.b $3C

#_01E273: CLC

#_01E274: LDA.w $05C4
#_01E277: ADC.w #$0100
#_01E27A: TAY

#_01E27B: LDA.b $3E
#_01E27D: JSR ROUTINE_01E852

#_01E280: LDA.b $34
#_01E282: AND.w #$001D
#_01E285: BEQ CODE_01E2A3

#_01E287: AND.w #$0008
#_01E28A: BEQ CODE_01E29E

#_01E28C: LDA.w $05CE
#_01E28F: CMP.w #$0098 ; PARTNER 0098
#_01E292: BEQ CODE_01E2A3

#_01E294: CMP.w #$0078 ; PARTNER 0078
#_01E297: BEQ CODE_01E2A3

#_01E299: CMP.w #$00B8 ; PARTNER 00B8
#_01E29C: BEQ CODE_01E2A3

CODE_01E29E:
#_01E29E: LDA.w #$0001
#_01E2A1: TSB.b $3C

CODE_01E2A3:
#_01E2A3: SEC

#_01E2A4: LDA.w $05C4
#_01E2A7: SBC.w #$0080
#_01E2AA: TAY

#_01E2AB: LDA.b $3E
#_01E2AD: JSR ROUTINE_01E852

#_01E2B0: LDA.b $34
#_01E2B2: AND.w #$001D
#_01E2B5: BEQ CODE_01E2D3

#_01E2B7: AND.w #$0008
#_01E2BA: BEQ CODE_01E2CE

#_01E2BC: LDA.w $05CE
#_01E2BF: CMP.w #$0098 ; PARTNER 0098
#_01E2C2: BEQ CODE_01E2D3

#_01E2C4: CMP.w #$0078 ; PARTNER 0078
#_01E2C7: BEQ CODE_01E2D3

#_01E2C9: CMP.w #$00B8 ; PARTNER 00B8
#_01E2CC: BEQ CODE_01E2D3

CODE_01E2CE:
#_01E2CE: LDA.w #$0002
#_01E2D1: TSB.b $3C

CODE_01E2D3:
#_01E2D3: LDA.b $3E

#_01E2D5: LDY.w $05C4
#_01E2D8: JSR ROUTINE_01E852

#_01E2DB: LDA.b $34
#_01E2DD: AND.w #$001D
#_01E2E0: BEQ CODE_01E2FE

#_01E2E2: AND.w #$0008
#_01E2E5: BEQ CODE_01E2F9

#_01E2E7: LDA.w $05CE
#_01E2EA: CMP.w #$0098 ; PARTNER 0098
#_01E2ED: BEQ CODE_01E2FE

#_01E2EF: CMP.w #$0078 ; PARTNER 0078
#_01E2F2: BEQ CODE_01E2FE

#_01E2F4: CMP.w #$00B8 ; PARTNER 00B8
#_01E2F7: BEQ CODE_01E2FE

CODE_01E2F9:
#_01E2F9: LDA.w #$0004
#_01E2FC: TSB.b $3C

CODE_01E2FE:
#_01E2FE: LDA.b $3C
#_01E300: BEQ .exit_b

#_01E302: ASL A
#_01E303: TAY

#_01E304: LDA.w data01A191,Y
#_01E307: BEQ CODE_01E314

#_01E309: LDA.w $05DA
#_01E30C: BNE CODE_01E314

#_01E30E: LDA.w data01A191,Y
#_01E311: STA.w $05DA

CODE_01E314:
#_01E314: STZ.w $05D8

.exit_b
#_01E317: RTS

;===================================================================================================

ROUTINE_01E318:
#_01E318: TAY

#_01E319: LDA.w $0500
#_01E31C: CMP.w #$0041
#_01E31F: BCC CODE_01E32A

#_01E321: CMP.w #$0044
#_01E324: BCS CODE_01E32A

#_01E326: STY.w $05DA

#_01E329: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E32A:
#_01E32A: TYA
#_01E32B: BPL CODE_01E33C

#_01E32D: SEC

#_01E32E: LDA.w $05E8
#_01E331: SBC.w $0562
#_01E334: CMP.w #$0100
#_01E337: BCC .exit_a

#_01E339: BRA .continue

.exit_a
#_01E33B: RTS

CODE_01E33C:
#_01E33C: SEC

#_01E33D: LDA.w $05E8
#_01E340: SBC.w $0562
#_01E343: CMP.w #$0D00
#_01E346: BCS .exit_a

;---------------------------------------------------------------------------------------------------

.continue
#_01E348: STY.w $05DA

#_01E34B: BEQ .exit_a

#_01E34D: LDA.w $18CE
#_01E350: BEQ .exit_a

#_01E352: TYA
#_01E353: ASL A

#_01E354: LDA.w #$0100
#_01E357: BCC CODE_01E35C

#_01E359: LDA.w #$FF80

CODE_01E35C:
#_01E35C: STA.b $3E

#_01E35E: TYA
#_01E35F: CLC
#_01E360: ADC.w $05C4
#_01E363: CLC
#_01E364: ADC.b $3E
#_01E366: STA.b $3E

#_01E368: STZ.b $3C

#_01E36A: CLC

#_01E36B: LDA.w $05C2
#_01E36E: ADC.w #$0080

#_01E371: LDY.b $3E
#_01E373: JSR ROUTINE_01E852

#_01E376: LDA.b $34
#_01E378: AND.w #$001D
#_01E37B: BEQ .something_with_the_flying_partners_a

#_01E37D: AND.w #$0008
#_01E380: BEQ .set_bit_a

#_01E382: LDA.w $05CE
#_01E385: CMP.w #$0098 ; PARTNER 0098
#_01E388: BEQ .something_with_the_flying_partners_a

#_01E38A: CMP.w #$0078 ; PARTNER 0078
#_01E38D: BEQ .something_with_the_flying_partners_a

#_01E38F: CMP.w #$00B8 ; PARTNER 00B8
#_01E392: BEQ .something_with_the_flying_partners_a

.set_bit_a
#_01E394: LDA.w #$0001
#_01E397: TSB.b $3C

.something_with_the_flying_partners_a
#_01E399: SEC

#_01E39A: LDA.w $05C2
#_01E39D: SBC.w #$0080

#_01E3A0: LDY.b $3E
#_01E3A2: JSR ROUTINE_01E852

#_01E3A5: LDA.b $34
#_01E3A7: AND.w #$001D
#_01E3AA: BEQ .something_with_the_flying_partners_b

#_01E3AC: AND.w #$0008
#_01E3AF: BEQ .set_bit_b

#_01E3B1: LDA.w $05CE
#_01E3B4: CMP.w #$0098 ; PARTNER 0098
#_01E3B7: BEQ .something_with_the_flying_partners_b

#_01E3B9: CMP.w #$0078 ; PARTNER 0078
#_01E3BC: BEQ .something_with_the_flying_partners_b

#_01E3BE: CMP.w #$00B8 ; PARTNER 00B8
#_01E3C1: BEQ .something_with_the_flying_partners_b

.set_bit_b
#_01E3C3: LDA.w #$0002
#_01E3C6: TSB.b $3C

.something_with_the_flying_partners_b
#_01E3C8: LDY.b $3E

#_01E3CA: LDA.w $05C2
#_01E3CD: JSR ROUTINE_01E852

#_01E3D0: LDA.b $34
#_01E3D2: AND.w #$001D
#_01E3D5: BEQ .something_with_the_flying_partners_c

#_01E3D7: AND.w #$0008
#_01E3DA: BEQ .set_bit_c

#_01E3DC: LDA.w $05CE
#_01E3DF: CMP.w #$0098 ; PARTNER 008=98
#_01E3E2: BEQ .something_with_the_flying_partners_c

#_01E3E4: CMP.w #$0078 ; PARTNER 0078
#_01E3E7: BEQ .something_with_the_flying_partners_c

#_01E3E9: CMP.w #$00B8 ; PARTNER 00B8
#_01E3EC: BEQ .something_with_the_flying_partners_c

.set_bit_c
#_01E3EE: LDA.w #$0004
#_01E3F1: TSB.b $3C

.something_with_the_flying_partners_c
#_01E3F3: LDA.b $3C
#_01E3F5: BEQ .exit_b

#_01E3F7: ASL A
#_01E3F8: TAY

#_01E3F9: LDA.w data01A191,Y
#_01E3FC: BEQ CODE_01E409

#_01E3FE: LDA.w $05D8
#_01E401: BNE CODE_01E409

#_01E403: LDA.w data01A191,Y
#_01E406: STA.w $05D8

CODE_01E409:
#_01E409: STZ.w $05DA

.exit_b
#_01E40C: RTS

;===================================================================================================

ROUTINE_01E415_long:
#_01E40D: PHB
#_01E40E: PHK
#_01E40F: PLB

#_01E410: JSR ROUTINE_01E415

#_01E413: PLB
#_01E414: RTL

;===================================================================================================

ROUTINE_01E415:
#_01E415: SEC
#_01E416: LDA.w $05E6
#_01E419: SBC.w $0560
#_01E41C: STA.w $05C2

#_01E41F: SEC
#_01E420: LDA.w $05E8
#_01E423: SBC.w $0562
#_01E426: STA.w $05C4

#_01E429: RTS

;===================================================================================================

ROUTINE_01E436_IndexInA:
#_01E42A: TAY
#_01E42B: BNE ROUTINE_01E436

;===================================================================================================

#ROUTINE_01E436_AllZero:
#_01E42D: STZ.b $18
#_01E42F: STZ.b $1C
#_01E431: STZ.b $1A
#_01E433: STZ.b $1E

#_01E435: RTS

;===================================================================================================

ROUTINE_01E436:
#_01E436: LDA.w data01E454+0,Y
#_01E439: ADC.w $05E6
#_01E43C: STA.b $18

#_01E43E: ADC.w data01E454+4,Y
#_01E441: STA.b $1C

#_01E443: LDA.w data01E454+2,Y
#_01E446: ADC.w $05E8
#_01E449: ADC.w $05CA
#_01E44C: STA.b $1A

#_01E44E: ADC.w data01E454+6,Y
#_01E451: STA.b $1E

#_01E453: RTS

;---------------------------------------------------------------------------------------------------

data01E454:
#_01E454: dw $0000, $0000, $0000, $0000
#_01E45C: dw $FF80, $FFE0, $0100, $0040
#_01E464: dw $FF00, $FF00, $0200, $0200
#_01E46C: dw $FF80, $0020, $0100, $0040
#_01E474: dw $FF80, $0000, $0080, $0040
#_01E47C: dw $FF80, $FFE0, $0080, $0040
#_01E484: dw $FF80, $FFC0, $0080, $0040
#_01E48C: dw $FF80, $FFA0, $0100, $0040
#_01E494: dw $0000, $FFC0, $0080, $0040
#_01E49C: dw $0000, $FFE0, $0080, $0040
#_01E4A4: dw $0000, $0000, $0080, $0040
#_01E4AC: dw $FF40, $FF40, $0180, $0180
#_01E4B4: dw $FE80, $FE80, $0300, $0300
#_01E4BC: dw $FE00, $FE00, $0400, $0400

;===================================================================================================

ROUTINE_01E4C4:
#_01E4C4: LDA.w $05F2
#_01E4C7: STA.w $05F4

#_01E4CA: ROR A

#_01E4CB: LDA.w $05F0
#_01E4CE: STA.w $05F2

#_01E4D1: LDA.w $058C
#_01E4D4: AND.w #$0F00

#_01E4D7: SEP #$20
#_01E4D9: XBA
#_01E4DA: REP #$20

#_01E4DC: TAX

#_01E4DD: LDA.w data01A349,X
#_01E4E0: AND.w #$00FF
#_01E4E3: STA.w $05F0

#_01E4E6: BCC CODE_01E4F4

#_01E4E8: CMP.w #$0080
#_01E4EB: BCS .exit

#_01E4ED: LDA.w $05F4
#_01E4F0: STA.w $05F6

#_01E4F3: RTS

;---------------------------------------------------------------------------------------------------

CODE_01E4F4:
#_01E4F4: LDA.w $05F0
#_01E4F7: CMP.w #$0080
#_01E4FA: BCS .exit

#_01E4FC: EOR.w #$0004
#_01E4FF: EOR.w $05F6
#_01E502: BNE .pointless_branch

.pointless_branch
#_01E504: LDA.w $05F0
#_01E507: STA.w $05F6

.exit
#_01E50A: RTS

;===================================================================================================

ROUTINE_01E50B:
#_01E50B: SEC

#_01E50C: LDA.w $05CC
#_01E50F: SBC.w $05F6
#_01E512: BEQ .exit

#_01E514: AND.w #$0007
#_01E517: CMP.w #$0004

#_01E51A: LDA.w $05CC
#_01E51D: BCC .decrement

#_01E51F: INC A

#_01E520: BRA .set

.decrement
#_01E522: DEC A

.set
#_01E523: AND.w #$0007
#_01E526: STA.w $05CC

.exit
#_01E529: RTS

;===================================================================================================

ROUTINE_01E532_long:
#_01E52A: PHB
#_01E52B: PHK
#_01E52C: PLB

#_01E52D: JSR ROUTINE_01E532

#_01E530: PLB
#_01E531: RTL

;===================================================================================================

ROUTINE_01E532:
#_01E532: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_01E535: dw ROUTINE_01E765
#_01E537: dw ROUTINE_01E5DD
#_01E539: dw ROUTINE_01E7D9_009A
#_01E53B: dw ROUTINE_01E619
#_01E53D: dw ROUTINE_01E63E
#_01E53F: dw ROUTINE_01E6BD
#_01E541: dw ROUTINE_01E6FA
#_01E543: dw ROUTINE_01E565
#_01E545: dw ROUTINE_01E7D9_006C
#_01E547: dw ROUTINE_01E7D9_00C0
#_01E549: dw ROUTINE_01E7D9_00CA
#_01E54B: dw ROUTINE_01E7D9_00CE

;===================================================================================================

ROUTINE_01E7D9_00CE:
#_01E54D: LDA.w #$00CE
#_01E550: JMP ROUTINE_01E7D9

;===================================================================================================

ROUTINE_01E7D9_00CA:
#_01E553: LDA.w #$00CA
#_01E556: JMP ROUTINE_01E7D9

;===================================================================================================

ROUTINE_01E7D9_006C:
#_01E559: LDA.w #$006C
#_01E55C: JMP ROUTINE_01E7D9

;===================================================================================================

ROUTINE_01E7D9_00C0:
#_01E55F: LDA.w #$00C0
#_01E562: JMP ROUTINE_01E7D9

;===================================================================================================

ROUTINE_01E565:
#_01E565: LDA.w #$00BA
#_01E568: JSR ROUTINE_01E7D9
#_01E56B: BEQ .exit

#_01E56D: LDA.w #$0000
#_01E570: JSR ROUTINE_01E66E
#_01E573: JSR ROUTINE_01E588

#_01E576: LDA.w #$00BA
#_01E579: JSR ROUTINE_01E7D9
#_01E57C: BEQ .exit

#_01E57E: LDA.w #$0200
#_01E581: JSR ROUTINE_01E66E
#_01E584: JSR ROUTINE_01E588

.exit
#_01E587: RTS

;===================================================================================================

ROUTINE_01E588:
#_01E588: LDA.w $05F6
#_01E58B: DEC A
#_01E58C: DEC A
#_01E58D: AND.w #$0007
#_01E590: ASL A
#_01E591: TAY

#_01E592: LDA.w data01E6AD,Y
#_01E595: STA.w $0400,X

#_01E598: RTS

;===================================================================================================

ROUTINE_01E599:
#_01E599: JSR ROUTINE_01FE03
#_01E59C: CMP.w #$0000
#_01E59F: BNE CODE_01E5BD

;===================================================================================================

ROUTINE_01E5A1:
#_01E5A1: LDA.w $05CC
#_01E5A4: ASL A
#_01E5A5: TAY

#_01E5A6: LDA.w data01E5AD,Y
#_01E5A9: STA.b $2C

#_01E5AB: BRA .exit

;---------------------------------------------------------------------------------------------------

data01E5AD:
#_01E5AD: db $00,$03,$80,$03,$00,$00,$80,$00
#_01E5B5: db $00,$01,$80,$01,$00,$02,$80,$02

;---------------------------------------------------------------------------------------------------

#CODE_01E5BD:
#_01E5BD: LDA.w $0700,Y
#_01E5C0: TAY
#_01E5C1: JSL ROUTINE_03A223

#_01E5C5: LDA.b $2C
#_01E5C7: CLC
#_01E5C8: ADC.w #$0140
#_01E5CB: ASL A

#_01E5CC: SEP #$20
#_01E5CE: XBA
#_01E5CF: REP #$20

#_01E5D1: AND.w #$0007
#_01E5D4: STA.w $05F6
#_01E5D7: STA.w $05CC

#_01E5DA: LDA.b $2C

.exit
#_01E5DC: RTS

;===================================================================================================

ROUTINE_01E5DD:
#_01E5DD: JSR ROUTINE_01E599

#_01E5E0: LDA.w #$0008
#_01E5E3: STA.w $1F32

#_01E5E6: LDA.w #$0092
#_01E5E9: LDY.w $18E8
#_01E5EC: BEQ .exit

#_01E5EE: JSR ROUTINE_01E7F7

#_01E5F1: LDA.w #$000C
#_01E5F4: STA.b $20

#_01E5F6: JSR Random_bank01b
#_01E5F9: AND.w #$001F
#_01E5FC: SBC.w #$0010
#_01E5FF: ADC.b $2C
#_01E601: JSL ROUTINE_03A0A3

#_01E605: LDA.b $24
#_01E607: STA.w $0380,X

#_01E60A: LDA.b $26
#_01E60C: STA.w $03C0,X

#_01E60F: JSR ROUTINE_01E815

.exit
#_01E612: RTS

;===================================================================================================

ROUTINE_01E7D9_009A:
#_01E613: LDA.w #$009A
#_01E616: JMP ROUTINE_01E7D9

;===================================================================================================

ROUTINE_01E619:
#_01E619: LDA.w #$00A0

#_01E61C: LDY.w $18E8
#_01E61F: BEQ .exit

#_01E621: JSR ROUTINE_01E7F7

#_01E624: LDA.w #$0002
#_01E627: STA.b $20

#_01E629: LDA.w $05E0
#_01E62C: JSL ROUTINE_03A0A3

#_01E630: LDA.b $24
#_01E632: STA.w $0380,X

#_01E635: LDA.b $26
#_01E637: STA.w $03C0,X

#_01E63A: JSR ROUTINE_01E815

.exit
#_01E63D: RTS

;===================================================================================================

ROUTINE_01E63E:
#_01E63E: LDA.w #$002B ; SFX 2B
#_01E641: STA.w $04AA

#_01E644: LDA.w #$00A8
#_01E647: JSR ROUTINE_01E7D9
#_01E64A: BEQ .exit

#_01E64C: LDA.w #$0280
#_01E64F: JSR ROUTINE_01E66E

#_01E652: LDA.w #$00A8
#_01E655: JSR ROUTINE_01E7D9
#_01E658: BEQ .exit

#_01E65A: LDA.w #$0380
#_01E65D: JSR ROUTINE_01E66E

#_01E660: LDA.w #$00A8
#_01E663: JSR ROUTINE_01E7D9
#_01E666: BEQ .exit

#_01E668: LDA.w #$0100
#_01E66B: BRA ROUTINE_01E66E

.exit
#_01E66D: RTS

;===================================================================================================

ROUTINE_01E66E:
#_01E66E: PHA

#_01E66F: LDA.w $05F6
#_01E672: ASL A
#_01E673: TAY

#_01E674: PLA
#_01E675: ADC.w data01E6AD,Y
#_01E678: STA.w $0400,X

#_01E67B: LDY.w #$0001
#_01E67E: STY.b $20

#_01E680: JSL SomethingTrigonometric_03A0D3_long

#_01E684: LDA.b $24
#_01E686: LSR A
#_01E687: LSR A
#_01E688: LSR A
#_01E689: LSR A
#_01E68A: LSR A
#_01E68B: ASL.b $24
#_01E68D: BCC CODE_01E692

#_01E68F: ORA.w #$F800

CODE_01E692:
#_01E692: STA.w $0380,X

#_01E695: LDA.b $26
#_01E697: LSR A
#_01E698: LSR A
#_01E699: LSR A
#_01E69A: LSR A
#_01E69B: LSR A
#_01E69C: ASL.b $26
#_01E69E: BCC CODE_01E6A3

#_01E6A0: ORA.w #$F800

CODE_01E6A3:
#_01E6A3: STA.w $03C0,X

#_01E6A6: LDA.w #$0020
#_01E6A9: STA.w $0440,X

#_01E6AC: RTS

;---------------------------------------------------------------------------------------------------

data01E6AD:
#_01E6AD: db $00,$00,$80,$00,$00,$01,$80,$01
#_01E6B5: db $00,$02,$80,$02,$00,$03,$80,$03

;===================================================================================================

ROUTINE_01E6BD:
#_01E6BD: LDA.w #$00AE
#_01E6C0: JSR ROUTINE_01E7D9
#_01E6C3: BEQ .exit

#_01E6C5: LDA.w #$FFF2
#_01E6C8: STA.w $01C0,X

#_01E6CB: LDA.w #$0000
#_01E6CE: JSR ROUTINE_01E6E2

#_01E6D1: LDA.w #$00AE
#_01E6D4: JSR ROUTINE_01E7D9
#_01E6D7: BEQ .exit

#_01E6D9: LDA.w #$000E
#_01E6DC: STA.w $01C0,X

#_01E6DF: LDA.w #$0200

;===================================================================================================

#ROUTINE_01E6E2:
#_01E6E2: PHA

#_01E6E3: LDA.w $05F6
#_01E6E6: ASL A
#_01E6E7: TAY
#_01E6E8: PLA
#_01E6E9: ADC.w data01E6AD,Y
#_01E6EC: STA.w $0400,X

#_01E6EF: SEC

#_01E6F0: LDA.w $02C0,X
#_01E6F3: SBC.w #$0100
#_01E6F6: STA.w $02C0,X

.exit
#_01E6F9: RTS

;===================================================================================================

ROUTINE_01E6FA:
#_01E6FA: LDA.w #$00B4
#_01E6FD: JSR ROUTINE_01E7D9
#_01E700: BEQ .exit

#_01E702: LDA.w #$0280
#_01E705: JSR ROUTINE_01E713

#_01E708: LDA.w #$00B4
#_01E70B: JSR ROUTINE_01E7D9
#_01E70E: BEQ .exit

#_01E710: LDA.w #$0380

;===================================================================================================

#ROUTINE_01E713:
#_01E713: PHA

#_01E714: LDA.w $0380,X
#_01E717: CLC
#_01E718: ADC.w $0280,X
#_01E71B: STA.w $0280,X

#_01E71E: LDA.w $03C0,X
#_01E721: CLC
#_01E722: ADC.w $02C0,X
#_01E725: ADC.w $05CA
#_01E728: STA.w $02C0,X

#_01E72B: LDA.w $05F6
#_01E72E: ASL A
#_01E72F: TAY
#_01E730: PLA
#_01E731: ADC.w data01E6AD,Y
#_01E734: STA.w $0400,X

#_01E737: LDY.w #$0002
#_01E73A: STY.b $20

#_01E73C: JSL SomethingTrigonometric_03A0D3_long

#_01E740: LDA.b $24
#_01E742: LSR A
#_01E743: LSR A
#_01E744: LSR A
#_01E745: ASL.b $24
#_01E747: BCC CODE_01E74C

#_01E749: ORA.w #$FF00

CODE_01E74C:
#_01E74C: STA.w $0380,X

#_01E74F: LDA.b $26
#_01E751: LSR A
#_01E752: LSR A
#_01E753: LSR A
#_01E754: ASL.b $26
#_01E756: BCC CODE_01E75B

#_01E758: ORA.w #$FF00

CODE_01E75B:
#_01E75B: STA.w $03C0,X

#_01E75E: LDA.w #$0010
#_01E761: STA.w $0440,X

.exit
#_01E764: RTS

;===================================================================================================

ROUTINE_01E765:
#_01E765: JSR ROUTINE_01FE03
#_01E768: CMP.w #$0000
#_01E76B: BNE CODE_01E789

#_01E76D: LDA.w $05CC
#_01E770: ASL A
#_01E771: TAY

#_01E772: LDA.w data01E779,Y
#_01E775: STA.b $2C

#_01E777: BRA CODE_01E7A6

;---------------------------------------------------------------------------------------------------

#data01E779:
#_01E779: db $00,$03,$80,$03,$00,$00,$80,$00
#_01E781: db $00,$01,$80,$01,$00,$02,$80,$02

;---------------------------------------------------------------------------------------------------

CODE_01E789:
#_01E789: LDA.w $0700,Y
#_01E78C: TAY
#_01E78D: JSL ROUTINE_03A223

#_01E791: CLC

#_01E792: LDA.b $2C
#_01E794: ADC.w #$0140
#_01E797: ASL A

#_01E798: SEP #$20
#_01E79A: XBA
#_01E79B: REP #$20

#_01E79D: AND.w #$0007
#_01E7A0: STA.w $05F6
#_01E7A3: STA.w $05CC

CODE_01E7A6:
#_01E7A6: LDA.w #$0008
#_01E7A9: STA.w $1F32

#_01E7AC: LDA.w #$00C4
#_01E7AF: LDY.w $18E8
#_01E7B2: BEQ .exit

#_01E7B4: JSR ROUTINE_01E7F7

#_01E7B7: LDA.w #$0006
#_01E7BA: STA.b $20

#_01E7BC: JSR Random_bank01b
#_01E7BF: AND.w #$001F
#_01E7C2: SBC.w #$0010
#_01E7C5: ADC.b $2C
#_01E7C7: JSL ROUTINE_03A0A3

#_01E7CB: LDA.b $24
#_01E7CD: STA.w $0380,X

#_01E7D0: LDA.b $26
#_01E7D2: STA.w $03C0,X

#_01E7D5: JSR ROUTINE_01E815

.exit
#_01E7D8: RTS

;===================================================================================================

ROUTINE_01E7D9:
#_01E7D9: LDY.w $18E8
#_01E7DC: BEQ .exit

#_01E7DE: JSR ROUTINE_01E7F7

#_01E7E1: LDA.w $05F6
#_01E7E4: ASL A
#_01E7E5: ASL A
#_01E7E6: TAY

#_01E7E7: LDA.w data01E81E+0,Y
#_01E7EA: STA.w $0380,X

#_01E7ED: LDA.w data01E81E+2,Y
#_01E7F0: STA.w $03C0,X

#_01E7F3: JSR ROUTINE_01E815

.exit
#_01E7F6: RTS

;===================================================================================================

ROUTINE_01E7F7:
#_01E7F7: DEY
#_01E7F8: DEY
#_01E7F9: STY.w $18E8

#_01E7FC: LDX.w $1800,Y
#_01E7FF: STA.w $0180,X

#_01E802: LDA.w $05E6
#_01E805: STA.w $0280,X

#_01E808: LDA.w $05E8
#_01E80B: STA.w $02C0,X

#_01E80E: LDA.w $05CA
#_01E811: STA.w $0240,X

#_01E814: RTS

;===================================================================================================

ROUTINE_01E815:
#_01E815: LDY.b $0A
#_01E817: STX.b $40,Y

#_01E819: INY
#_01E81A: INY
#_01E81B: STY.b $0A

#_01E81D: RTS

;===================================================================================================

data01E81E:
#_01E81E: dw $0000, $FFA0
#_01E822: dw $0040, $FFC0
#_01E826: dw $0060, $0000
#_01E82A: dw $0040, $0040
#_01E82E: dw $0000, $0060
#_01E832: dw $FFC0, $0040
#_01E836: dw $FFA0, $0000
#_01E83A: dw $FFC0, $FFC0

;===================================================================================================

ROUTINE_01E83E_FillsTheArrayAt0602:
#_01E83E: LDY.w $0600
#_01E841: CPY.w #$0100
#_01E844: BCS .exit

#_01E846: LDA.w #$05C0
#_01E849: STA.w $0602,Y

#_01E84C: INY
#_01E84D: INY
#_01E84E: STY.w $0600

.exit
#_01E851: RTS

;===================================================================================================

ROUTINE_01E852:
#_01E852: STA.b $20

#_01E854: STY.b $22

#_01E856: STZ.b $24
#_01E858: STZ.b $26
#_01E85A: STZ.b $34
#_01E85C: STZ.b $2C
#_01E85E: STZ.b $2E
#_01E860: STX.b $30

#_01E862: LDX.w $056C
#_01E865: BMI CODE_01E8A7

#_01E867: ADC.w $0564
#_01E86A: ASL A

#_01E86B: SEP #$20
#_01E86D: XBA
#_01E86E: REP #$20

#_01E870: AND.w #$003F
#_01E873: ASL A
#_01E874: TAX
#_01E875: TYA
#_01E876: ADC.w $0566
#_01E879: ASL A

#_01E87A: SEP #$20
#_01E87C: XBA
#_01E87D: REP #$20

#_01E87F: AND.w #$003F
#_01E882: ASL A
#_01E883: TAY

#_01E884: LDA.w data01FD03,X
#_01E887: ADC.w data01FD83,Y
#_01E88A: TAX
#_01E88B: STX.b $28

#_01E88D: LDA.l $7E3000,X
#_01E891: STA.b $24

#_01E893: AND.w #$03FF
#_01E896: BEQ CODE_01E8A7

#_01E898: ASL A
#_01E899: TAX

#_01E89A: LDA.l $7EC100,X
#_01E89E: BEQ CODE_01E8A7

#_01E8A0: ASL A
#_01E8A1: TAX
#_01E8A2: STA.b $2C

#_01E8A4: JSR (.vectors_a,X)

;---------------------------------------------------------------------------------------------------

CODE_01E8A7:
#_01E8A7: LDA.w $056C
#_01E8AA: ASL A
#_01E8AB: BMI CODE_01E8F7

#_01E8AD: ASL A
#_01E8AE: BMI CODE_01E8B4

#_01E8B0: LDX.b $28
#_01E8B2: BRA CODE_01E8DB

CODE_01E8B4:
#_01E8B4: LDA.b $20
#_01E8B6: ADC.w $0568
#_01E8B9: ASL A

#_01E8BA: SEP #$20
#_01E8BC: XBA
#_01E8BD: REP #$20

#_01E8BF: AND.w #$003F
#_01E8C2: ASL A
#_01E8C3: TAX

#_01E8C4: LDA.b $22
#_01E8C6: ADC.w $056A
#_01E8C9: ASL A

#_01E8CA: SEP #$20
#_01E8CC: XBA
#_01E8CD: REP #$20

#_01E8CF: AND.w #$003F
#_01E8D2: ASL A
#_01E8D3: TAY

#_01E8D4: LDA.w data01FD03,X
#_01E8D7: ADC.w data01FD83,Y
#_01E8DA: TAX

CODE_01E8DB:
#_01E8DB: STX.b $2A

#_01E8DD: LDA.l $7E5000,X
#_01E8E1: AND.w #$03FF
#_01E8E4: BEQ CODE_01E8F7

#_01E8E6: ASL A
#_01E8E7: TAX

#_01E8E8: LDA.l $7EC100,X
#_01E8EC: STA.b $26

#_01E8EE: BEQ CODE_01E8F7

#_01E8F0: ASL A
#_01E8F1: TAX
#_01E8F2: STA.b $2E

#_01E8F4: JSR (.vectors_b,X)

;---------------------------------------------------------------------------------------------------

CODE_01E8F7:
#_01E8F7: LDX.b $30

#_01E8F9: LDA.b $2C
#_01E8FB: BNE .exit

#_01E8FD: LDA.b $2E

.exit
#_01E8FF: RTS

;---------------------------------------------------------------------------------------------------

.vectors_a
#_01E900: dw .nothing_a
#_01E902: dw .use_0001_a
#_01E904: dw .nothing_a
#_01E906: dw .use_0001_a
#_01E908: dw .use_0002_a
#_01E90A: dw .nothing_a
#_01E90C: dw .use_0002_a
#_01E90E: dw .use_0007_a
#_01E910: dw .nothing_a
#_01E912: dw .use_0007_a
#_01E914: dw .nothing_a
#_01E916: dw .nothing_a
#_01E918: dw .nothing_a
#_01E91A: dw .use_0001_a
#_01E91C: dw .nothing_a
#_01E91E: dw .use_0001_a
#_01E920: dw .nothing_a
#_01E922: dw .use_0010_a
#_01E924: dw .nothing_a
#_01E926: dw .nothing_a
#_01E928: dw .nothing_a
#_01E92A: dw .nothing_a
#_01E92C: dw .nothing_a
#_01E92E: dw .nothing_a
#_01E930: dw .nothing_a
#_01E932: dw .nothing_a
#_01E934: dw .nothing_a
#_01E936: dw .use_0001_a
#_01E938: dw .use_0001_a
#_01E93A: dw .use_0001_a

;---------------------------------------------------------------------------------------------------

.vectors_b
#_01E93C: dw .nothing_b
#_01E93E: dw .use_0001_b
#_01E940: dw .nothing_b
#_01E942: dw .use_0001_b
#_01E944: dw .use_0002_b
#_01E946: dw .nothing_b
#_01E948: dw .use_0002_b
#_01E94A: dw .use_0007_b
#_01E94C: dw .nothing_b
#_01E94E: dw .use_0007_b
#_01E950: dw .nothing_b
#_01E952: dw .nothing_b
#_01E954: dw .nothing_b
#_01E956: dw .use_0001_b
#_01E958: dw .nothing_b
#_01E95A: dw .use_0001_b
#_01E95C: dw .nothing_b
#_01E95E: dw .use_0010_b
#_01E960: dw .nothing_b
#_01E962: dw .nothing_b
#_01E964: dw .nothing_b
#_01E966: dw .nothing_b
#_01E968: dw .nothing_b
#_01E96A: dw .nothing_b
#_01E96C: dw .nothing_b
#_01E96E: dw .nothing_b
#_01E970: dw .nothing_b
#_01E972: dw .use_0001_b
#_01E974: dw .use_0001_b
#_01E976: dw .use_0001_b

;===================================================================================================

.use_0007_a
#_01E978: LDA.w #$0007
#_01E97B: STA.b $34

#_01E97D: RTS

;---------------------------------------------------------------------------------------------------

.use_0001_a
#_01E97E: LDA.w #$0001
#_01E981: STA.b $34

#_01E983: RTS

;---------------------------------------------------------------------------------------------------

.use_0010_a
#_01E984: LDA.w #$0010
#_01E987: STA.b $34

#_01E989: RTS

;---------------------------------------------------------------------------------------------------

.use_0002_a
#_01E98A: LDA.w #$0002
#_01E98D: STA.b $34

#_01E98F: RTS

;---------------------------------------------------------------------------------------------------

.nothing_a
#_01E990: RTS

;===================================================================================================

.use_0007_b
#_01E991: LDA.w #$0007
#_01E994: STA.b $34

#_01E996: RTS

;---------------------------------------------------------------------------------------------------

.use_0001_b
#_01E997: LDA.w #$0001
#_01E99A: STA.b $34

#_01E99C: RTS

;---------------------------------------------------------------------------------------------------

.use_0010_b
#_01E99D: LDA.w #$0010
#_01E9A0: STA.b $34

#_01E9A2: RTS

;---------------------------------------------------------------------------------------------------

.use_0002_b
#_01E9A3: LDA.w #$0002
#_01E9A6: STA.b $34

#_01E9A8: RTS

;---------------------------------------------------------------------------------------------------

.nothing_b
#_01E9A9: RTS

;===================================================================================================

ROUTINE_01E9AA:
#_01E9AA: STA.b $20
#_01E9AC: STY.b $22

#_01E9AE: STZ.b $24
#_01E9B0: STZ.b $26

#_01E9B2: STZ.b $34

#_01E9B4: STZ.b $2C
#_01E9B6: STZ.b $2E

#_01E9B8: STX.b $30

#_01E9BA: LDX.w $056C
#_01E9BD: BMI CODE_01E9FF

#_01E9BF: ADC.w $0564
#_01E9C2: ASL A

#_01E9C3: SEP #$20
#_01E9C5: XBA
#_01E9C6: REP #$20

#_01E9C8: AND.w #$003F
#_01E9CB: ASL A
#_01E9CC: TAX

#_01E9CD: TYA
#_01E9CE: ADC.w $0566
#_01E9D1: ASL A

#_01E9D2: SEP #$20
#_01E9D4: XBA
#_01E9D5: REP #$20

#_01E9D7: AND.w #$003F
#_01E9DA: ASL A
#_01E9DB: TAY

#_01E9DC: LDA.w data01FD03,X
#_01E9DF: ADC.w data01FD83,Y
#_01E9E2: TAX
#_01E9E3: STX.b $28

#_01E9E5: LDA.l $7E3000,X
#_01E9E9: STA.b $24

#_01E9EB: AND.w #$03FF
#_01E9EE: BEQ CODE_01E9FF

#_01E9F0: ASL A
#_01E9F1: TAX

#_01E9F2: LDA.l $7EC100,X
#_01E9F6: BEQ CODE_01E9FF

#_01E9F8: ASL A
#_01E9F9: TAX
#_01E9FA: STA.b $2C

#_01E9FC: JSR (.vectors_a,X)

;---------------------------------------------------------------------------------------------------

CODE_01E9FF:
#_01E9FF: LDA.w $056C
#_01EA02: ASL A
#_01EA03: BMI CODE_01EA4F

#_01EA05: ASL A
#_01EA06: BMI CODE_01EA0C

#_01EA08: LDX.b $28
#_01EA0A: BRA CODE_01EA33

CODE_01EA0C:
#_01EA0C: LDA.b $20
#_01EA0E: ADC.w $0568
#_01EA11: ASL A

#_01EA12: SEP #$20
#_01EA14: XBA
#_01EA15: REP #$20

#_01EA17: AND.w #$003F
#_01EA1A: ASL A
#_01EA1B: TAX

#_01EA1C: LDA.b $22
#_01EA1E: ADC.w $056A
#_01EA21: ASL A

#_01EA22: SEP #$20
#_01EA24: XBA
#_01EA25: REP #$20

#_01EA27: AND.w #$003F
#_01EA2A: ASL A
#_01EA2B: TAY

#_01EA2C: LDA.w data01FD03,X
#_01EA2F: ADC.w data01FD83,Y
#_01EA32: TAX

CODE_01EA33:
#_01EA33: STX.b $2A

#_01EA35: LDA.l $7E5000,X
#_01EA39: AND.w #$03FF
#_01EA3C: BEQ CODE_01EA4F

#_01EA3E: ASL A
#_01EA3F: TAX

#_01EA40: LDA.l $7EC100,X
#_01EA44: STA.b $26

#_01EA46: BEQ CODE_01EA4F

#_01EA48: ASL A
#_01EA49: TAX
#_01EA4A: STA.b $2E

#_01EA4C: JSR (.vectors_b,X)

;---------------------------------------------------------------------------------------------------

CODE_01EA4F:
#_01EA4F: LDX.b $30

#_01EA51: LDA.b $2C
#_01EA53: BNE .exit

#_01EA55: LDA.b $2E

.exit
#_01EA57: RTS

;---------------------------------------------------------------------------------------------------

.vectors_a
#_01EA58: dw .nothing_a
#_01EA5A: dw .use_0001_a
#_01EA5C: dw .nothing_a
#_01EA5E: dw .use_0001_a
#_01EA60: dw .use_0002_a
#_01EA62: dw .nothing_a
#_01EA64: dw .use_0002_a
#_01EA66: dw .use_0003_a
#_01EA68: dw .nothing_a
#_01EA6A: dw .use_0001_a
#_01EA6C: dw .nothing_a
#_01EA6E: dw .nothing_a
#_01EA70: dw .nothing_a
#_01EA72: dw .use_0001_a
#_01EA74: dw .nothing_a
#_01EA76: dw .use_0001_a
#_01EA78: dw .nothing_a
#_01EA7A: dw .use_0011_a
#_01EA7C: dw .nothing_a
#_01EA7E: dw .nothing_a
#_01EA80: dw .nothing_a
#_01EA82: dw .nothing_a
#_01EA84: dw .nothing_a
#_01EA86: dw .nothing_a
#_01EA88: dw .nothing_a
#_01EA8A: dw .nothing_a
#_01EA8C: dw .nothing_a
#_01EA8E: dw .use_0009_a
#_01EA90: dw .use_0009_a
#_01EA92: dw .use_0009_a

;---------------------------------------------------------------------------------------------------

.vectors_b
#_01EA94: dw .nothing_b
#_01EA96: dw .use_0001_b
#_01EA98: dw .nothing_b
#_01EA9A: dw .use_0001_b
#_01EA9C: dw .use_0002_b
#_01EA9E: dw .nothing_b
#_01EAA0: dw .use_0002_b
#_01EAA2: dw .use_0003_b
#_01EAA4: dw .nothing_b
#_01EAA6: dw .use_0001_b
#_01EAA8: dw .nothing_b
#_01EAAA: dw .nothing_b
#_01EAAC: dw .nothing_b
#_01EAAE: dw .use_0001_b
#_01EAB0: dw .nothing_b
#_01EAB2: dw .use_0001_b
#_01EAB4: dw .nothing_b
#_01EAB6: dw .use_0011_b
#_01EAB8: dw .nothing_b
#_01EABA: dw .nothing_b
#_01EABC: dw .nothing_b
#_01EABE: dw .nothing_b
#_01EAC0: dw .nothing_b
#_01EAC2: dw .nothing_b
#_01EAC4: dw .nothing_b
#_01EAC6: dw .nothing_b
#_01EAC8: dw .nothing_b
#_01EACA: dw .use_0009_b
#_01EACC: dw .use_0009_b
#_01EACE: dw .use_0009_b

;===================================================================================================

.use_0003_a
#_01EAD0: LDA.w #$0003
#_01EAD3: STA.b $34

#_01EAD5: RTS

;---------------------------------------------------------------------------------------------------

.use_0009_a
#_01EAD6: LDA.w #$0009
#_01EAD9: STA.b $34

#_01EADB: RTS

;---------------------------------------------------------------------------------------------------

.use_0001_a
#_01EADC: LDA.w #$0001
#_01EADF: STA.b $34

#_01EAE1: RTS

;---------------------------------------------------------------------------------------------------

.use_0011_a
#_01EAE2: LDA.w #$0011
#_01EAE5: STA.b $34

#_01EAE7: RTS

;---------------------------------------------------------------------------------------------------

.use_0002_a
#_01EAE8: LDA.w #$0002
#_01EAEB: STA.b $34

#_01EAED: RTS

;---------------------------------------------------------------------------------------------------

.nothing_a
#_01EAEE: RTS

;===================================================================================================

.use_0003_b
#_01EAEF: LDA.w #$0003
#_01EAF2: STA.b $34

#_01EAF4: RTS

;---------------------------------------------------------------------------------------------------

.use_0009_b
#_01EAF5: LDA.w #$0009
#_01EAF8: STA.b $34

#_01EAFA: RTS

;---------------------------------------------------------------------------------------------------

.use_0001_b
#_01EAFB: LDA.w #$0001
#_01EAFE: STA.b $34

#_01EB00: RTS

;---------------------------------------------------------------------------------------------------

.use_0011_b
#_01EB01: LDA.w #$0011
#_01EB04: STA.b $34

#_01EB06: RTS

;---------------------------------------------------------------------------------------------------

.use_0002_b
#_01EB07: LDA.w #$0002
#_01EB0A: STA.b $34

#_01EB0C: RTS

;---------------------------------------------------------------------------------------------------

.nothing_b
#_01EB0D: RTS

;===================================================================================================

ROUTINE_01EB0E:
#_01EB0E: LDX.w #$0000
#_01EB11: TXA

CODE_01EB12:
#_01EB12: TXA
#_01EB13: STA.w $1800,X

#_01EB16: INX
#_01EB17: INX
#_01EB18: CPX.w #$0040
#_01EB1B: BCC CODE_01EB12

#_01EB1D: STX.w $18E8

#_01EB20: RTL

;===================================================================================================

ROUTINE_01EB21:
#_01EB21: LDA.w $0280,X
#_01EB24: SBC.w $0560
#_01EB27: BPL CODE_01EB32

#_01EB29: LSR A
#_01EB2A: LSR A
#_01EB2B: LSR A
#_01EB2C: LSR A
#_01EB2D: ORA.w #$F000
#_01EB30: BRA CODE_01EB36

CODE_01EB32:
#_01EB32: LSR A
#_01EB33: LSR A
#_01EB34: LSR A
#_01EB35: LSR A

CODE_01EB36:
#_01EB36: STA.b $20

#_01EB38: CLC

#_01EB39: LDA.w $02C0,X
#_01EB3C: ADC.w $0240,X
#_01EB3F: SBC.w $0562
#_01EB42: BPL CODE_01EB4D

#_01EB44: LSR A
#_01EB45: LSR A
#_01EB46: LSR A
#_01EB47: LSR A
#_01EB48: ORA.w #$F000
#_01EB4B: BRA CODE_01EB51

CODE_01EB4D:
#_01EB4D: LSR A
#_01EB4E: LSR A
#_01EB4F: LSR A
#_01EB50: LSR A

CODE_01EB51:
#_01EB51: STA.b $22

#_01EB53: RTS

;===================================================================================================

ROUTINE_01EB54:
#_01EB54: LDA.w $0280,X
#_01EB57: SBC.w $0560
#_01EB5A: BPL CODE_01EB6D

#_01EB5C: LSR A
#_01EB5D: LSR A
#_01EB5E: LSR A
#_01EB5F: LSR A
#_01EB60: ORA.w #$F000
#_01EB63: CMP.w #$FFF0
#_01EB66: BCC CODE_01EB79

#_01EB68: STZ.w $0180,X

#_01EB6B: BRA CODE_01EB79

CODE_01EB6D:
#_01EB6D: LSR A
#_01EB6E: LSR A
#_01EB6F: LSR A
#_01EB70: LSR A
#_01EB71: CMP.w #$0100
#_01EB74: BCC CODE_01EB79

#_01EB76: STZ.w $0180,X

CODE_01EB79:
#_01EB79: STA.b $20

#_01EB7B: LDA.w $02C0,X
#_01EB7E: ADC.w $0240,X
#_01EB81: SBC.w $0562
#_01EB84: BPL CODE_01EB97

#_01EB86: LSR A
#_01EB87: LSR A
#_01EB88: LSR A
#_01EB89: LSR A
#_01EB8A: ORA.w #$F000
#_01EB8D: CMP.w #$FFF0
#_01EB90: BCC CODE_01EBA3

#_01EB92: STZ.w $0180,X

#_01EB95: BRA CODE_01EBA3

CODE_01EB97:
#_01EB97: LSR A
#_01EB98: LSR A
#_01EB99: LSR A
#_01EB9A: LSR A
#_01EB9B: CMP.w #$0100
#_01EB9E: BCC CODE_01EBA3

#_01EBA0: STZ.w $0180,X

CODE_01EBA3:
#_01EBA3: STA.b $22

#_01EBA5: RTS

;===================================================================================================

ROUTINE_01EBA6:
#_01EBA6: LDA.w $0280,X
#_01EBA9: SBC.w $0560
#_01EBAC: BPL CODE_01EBBF

#_01EBAE: LSR A
#_01EBAF: LSR A
#_01EBB0: LSR A
#_01EBB1: LSR A
#_01EBB2: ORA.w #$F000
#_01EBB5: CMP.w #$FFF0
#_01EBB8: BCC CODE_01EBCB

#_01EBBA: STZ.w $0180,X

#_01EBBD: BRA CODE_01EBCB

CODE_01EBBF:
#_01EBBF: LSR A
#_01EBC0: LSR A
#_01EBC1: LSR A
#_01EBC2: LSR A
#_01EBC3: CMP.w #$0100
#_01EBC6: BCC CODE_01EBCB

#_01EBC8: STZ.w $0180,X

CODE_01EBCB:
#_01EBCB: STA.b $20

#_01EBCD: CLC

#_01EBCE: LDA.w $02C0,X
#_01EBD1: ADC.w $0240,X
#_01EBD4: SBC.w $0562
#_01EBD7: BPL CODE_01EBEA

#_01EBD9: LSR A
#_01EBDA: LSR A
#_01EBDB: LSR A
#_01EBDC: LSR A
#_01EBDD: ORA.w #$F000
#_01EBE0: CMP.w #$FFF0
#_01EBE3: BCC CODE_01EBF6

#_01EBE5: STZ.w $0180,X

#_01EBE8: BRA CODE_01EBF6

CODE_01EBEA:
#_01EBEA: LSR A
#_01EBEB: LSR A
#_01EBEC: LSR A
#_01EBED: LSR A
#_01EBEE: CMP.w #$0100
#_01EBF1: BCC CODE_01EBF6

#_01EBF3: STZ.w $0180,X

CODE_01EBF6:
#_01EBF6: STA.b $22

;===================================================================================================

ROUTINE_01EBF8:
#_01EBF8: LDA.w data01EC15+0,Y
#_01EBFB: ADC.w $0280,X
#_01EBFE: STA.w $0140,X

#_01EC01: ADC.w data01EC19+4,Y
#_01EC04: STA.w $0100,X

#_01EC07: LDA.w data01EC17+2,Y
#_01EC0A: ADC.w $02C0,X
#_01EC0D: STA.b $80,X

#_01EC0F: ADC.w data01EC1B+6,Y
#_01EC12: STA.b $C0,X

#_01EC14: RTS

data01EC15:
#_01EC15: dw $0000, $0000, $0000, $0000
#_01EC1D: dw $FFF0, $FFF0, $0020, $0020
#_01EC25: dw $FFE0, $FFE0, $0040, $0040
#_01EC2D: dw $FFD0, $FFD0, $0060, $0060
#_01EC35: dw $FFC0, $FFC0, $0080, $0080
#_01EC3D: dw $FFB0, $FFB0, $00A0, $00A0
#_01EC45: dw $FFA0, $FFA0, $00C0, $00C0
#_01EC4D: dw $FF90, $FF90, $00E0, $00E0
#_01EC55: dw $FF80, $FF80, $0100, $0100
#_01EC5D: dw $FF40, $FF40, $0180, $0180
#_01EC65: dw $FF10, $FF10, $01E0, $01E0
#_01EC6D: dw $0000, $0000, $0000, $0000
#_01EC75: dw $FDC0, $FD00, $0480, $0600
#_01EC7D: dw $FDC0, $F000, $0480, $1100
#_01EC85: dw $FCA0, $F000, $06C0, $2000

;===================================================================================================

ROUTINE_01EC8D:
#_01EC8D: PHB
#_01EC8E: PHK
#_01EC8F: PLB

#_01EC90: STZ.w $04C0
#_01EC93: STZ.w $04B0

#_01EC96: LDX.w #$0000
#_01EC99: TXY

CODE_01EC9A:
#_01EC9A: CPY.b $0A
#_01EC9C: BCS CODE_01ECD3

#_01EC9E: PHY
#_01EC9F: PHX

#_01ECA0: LDX.b $40,Y
#_01ECA2: LDY.w $0180,X
#_01ECA5: BEQ CODE_01ECB4

#_01ECA7: STX.b $0C

#_01ECA9: TYX

#_01ECAA: JSR (.vectors,X)

#_01ECAD: LDX.b $0C
#_01ECAF: LDA.w $0180,X
#_01ECB2: BNE CODE_01ECC8

CODE_01ECB4:
#_01ECB4: LDY.w $18E8
#_01ECB7: CPY.w #$0040
#_01ECBA: BCS CODE_01ECC5

#_01ECBC: TXA
#_01ECBD: STA.w $1800,Y

#_01ECC0: INY
#_01ECC1: INY
#_01ECC2: STY.w $18E8

CODE_01ECC5:
#_01ECC5: PLY
#_01ECC6: BRA CODE_01ECCD

CODE_01ECC8:
#_01ECC8: PLY
#_01ECC9: STX.b $40,Y

#_01ECCB: INY
#_01ECCC: INY

CODE_01ECCD:
#_01ECCD: TYX

#_01ECCE: PLY
#_01ECCF: INY
#_01ECD0: INY
#_01ECD1: BRA CODE_01EC9A

CODE_01ECD3:
#_01ECD3: STX.b $0A

#_01ECD5: PLB
#_01ECD6: RTL

;---------------------------------------------------------------------------------------------------

.vectors
#_01ECD7: dw ROUTINE_01FBB0
#_01ECD9: dw EXIT_01FBB7
#_01ECDB: dw EXIT_01FBB7
#_01ECDD: dw EXIT_01FBB7
#_01ECDF: dw EXIT_01FBB7
#_01ECE1: dw EXIT_01FBB7
#_01ECE3: dw EXIT_01FBB7
#_01ECE5: dw EXIT_01FBB7
#_01ECE7: dw EXIT_01FBB7
#_01ECE9: dw EXIT_01FBB7
#_01ECEB: dw EXIT_01FBB7
#_01ECED: dw EXIT_01FBB7
#_01ECEF: dw EXIT_01FBB7
#_01ECF1: dw EXIT_01FBB7
#_01ECF3: dw EXIT_01FBB7
#_01ECF5: dw EXIT_01FBB7
#_01ECF7: dw EXIT_01FBB7
#_01ECF9: dw EXIT_01FBB7
#_01ECFB: dw EXIT_01FBB7
#_01ECFD: dw EXIT_01FBB7
#_01ECFF: dw EXIT_01FBB7
#_01ED01: dw EXIT_01FBB7
#_01ED03: dw EXIT_01FBB7
#_01ED05: dw EXIT_01FBB7
#_01ED07: dw EXIT_01FBB7
#_01ED09: dw EXIT_01FBB7
#_01ED0B: dw EXIT_01FBB7
#_01ED0D: dw EXIT_01FBB7
#_01ED0F: dw EXIT_01FBB7
#_01ED11: dw EXIT_01FBB7
#_01ED13: dw EXIT_01FBB7
#_01ED15: dw EXIT_01FBB7
#_01ED17: dw EXIT_01FBB7
#_01ED19: dw EXIT_01FBB7
#_01ED1B: dw EXIT_01FBB7
#_01ED1D: dw EXIT_01FBB7
#_01ED1F: dw EXIT_01FBB7
#_01ED21: dw EXIT_01FBB7
#_01ED23: dw EXIT_01FBB7
#_01ED25: dw EXIT_01FBB7
#_01ED27: dw EXIT_01FBB7
#_01ED29: dw EXIT_01FBB7
#_01ED2B: dw EXIT_01FBB7
#_01ED2D: dw EXIT_01FBB7
#_01ED2F: dw EXIT_01FBB7
#_01ED31: dw EXIT_01FBB7
#_01ED33: dw EXIT_01FBB7
#_01ED35: dw EXIT_01FBB7
#_01ED37: dw ROUTINE_01F2B7
#_01ED39: dw ROUTINE_01F329
#_01ED3B: dw ROUTINE_01F352
#_01ED3D: dw ROUTINE_01EFBC
#_01ED3F: dw ROUTINE_01F032
#_01ED41: dw ROUTINE_01F224
#_01ED43: dw ROUTINE_01F229
#_01ED45: dw ROUTINE_01F256
#_01ED47: dw ROUTINE_01F2B2
#_01ED49: dw EXIT_01FBB7
#_01ED4B: dw EXIT_01FBB7
#_01ED4D: dw EXIT_01FBB7
#_01ED4F: dw EXIT_01FBB7
#_01ED51: dw EXIT_01FBB7
#_01ED53: dw EXIT_01FBB7
#_01ED55: dw EXIT_01FBB7
#_01ED57: dw ROUTINE_01FA90
#_01ED59: dw ROUTINE_01FAA4
#_01ED5B: dw ROUTINE_01FAF0
#_01ED5D: dw ROUTINE_01FB23
#_01ED5F: dw ROUTINE_01FB3E
#_01ED61: dw ROUTINE_01FBAA
#_01ED63: dw ROUTINE_01F9F9
#_01ED65: dw ROUTINE_01FA0A
#_01ED67: dw ROUTINE_01FA8A
#_01ED69: dw ROUTINE_01F8DC
#_01ED6B: dw ROUTINE_01F8F7
#_01ED6D: dw ROUTINE_01F957
#_01ED6F: dw ROUTINE_01F99E
#_01ED71: dw ROUTINE_01F86C
#_01ED73: dw ROUTINE_01F8B0
#_01ED75: dw ROUTINE_01F8D7
#_01ED77: dw ROUTINE_01F6F7
#_01ED79: dw ROUTINE_01F758
#_01ED7B: dw ROUTINE_01F802
#_01ED7D: dw ROUTINE_01F867
#_01ED7F: dw ROUTINE_01F552
#_01ED81: dw ROUTINE_01F5B6
#_01ED83: dw ROUTINE_01F6F2
#_01ED85: dw ROUTINE_01F46C
#_01ED87: dw ROUTINE_01F493
#_01ED89: dw ROUTINE_01F54D
#_01ED8B: dw ROUTINE_01F357
#_01ED8D: dw ROUTINE_01F37B
#_01ED8F: dw ROUTINE_01F467
#_01ED91: dw ROUTINE_01EEAF
#_01ED93: dw ROUTINE_01EF43
#_01ED95: dw ROUTINE_01EFB7
#_01ED97: dw ROUTINE_01EE28
#_01ED99: dw ROUTINE_01EE59
#_01ED9B: dw ROUTINE_01EDA9
#_01ED9D: dw ROUTINE_01EDB3
#_01ED9F: dw ROUTINE_01EE0F
#_01EDA1: dw ROUTINE_01EE1E
#_01EDA3: dw ROUTINE_01EE59
#_01EDA5: dw ROUTINE_01EE14
#_01EDA7: dw ROUTINE_01EE59

;===================================================================================================

ROUTINE_01EDA9:
#_01EDA9: JSR ROUTINE_01F8DC

#_01EDAC: LDA.w #$00C6
#_01EDAF: STA.w $0180,X

#_01EDB2: RTS

;===================================================================================================

ROUTINE_01EDB3:
#_01EDB3: JSR ROUTINE_01F987
#_01EDB6: BCC .continue

#_01EDB8: RTS

.continue
#_01EDB9: LDA.w $0340,X
#_01EDBC: BNE CODE_01EDC1

#_01EDBE: JMP ROUTINE_01EE0F

CODE_01EDC1:
#_01EDC1: CLC

#_01EDC2: LDA.w $02C0,X
#_01EDC5: ADC.w $03C0,X
#_01EDC8: STA.w $02C0,X

#_01EDCB: SEC
#_01EDCC: SBC.w $0562
#_01EDCF: TAY

#_01EDD0: CLC

#_01EDD1: LDA.w $0280,X
#_01EDD4: ADC.w $0380,X
#_01EDD7: STA.w $0280,X

#_01EDDA: SEC
#_01EDDB: SBC.w $0560
#_01EDDE: JSR ROUTINE_01FBB8

#_01EDE1: LDY.w #$0020
#_01EDE4: JSR ROUTINE_01EBA6

#_01EDE7: LDA.w #$3000
#_01EDEA: STA.b $24

#_01EDEC: LDA.w $0440,X
#_01EDEF: INC A
#_01EDF0: CMP.w #$0006
#_01EDF3: BCC CODE_01EDF8

#_01EDF5: LDA.w #$0000

CODE_01EDF8:
#_01EDF8: STA.w $0440,X

#_01EDFB: LDY.w #$0100
#_01EDFE: CMP.w #$0003
#_01EE01: BCC CODE_01EE06

#_01EE03: LDY.w #$0108

CODE_01EE06:
#_01EE06: TYA
#_01EE07: STA.w $01C0,X

#_01EE0A: JSL ROUTINE_028208

#_01EE0E: RTS

;===================================================================================================

ROUTINE_01EE0F:
#_01EE0F: LDX.b $0C
#_01EE11: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01EE14:
#_01EE14: LDX.b $0C
#_01EE16: STZ.w $0400,X

#_01EE19: LDY.w #$0070
#_01EE1C: BRA ROUTINE_01EE40

;===================================================================================================

ROUTINE_01EE1E:
#_01EE1E: LDX.b $0C
#_01EE20: STZ.w $0400,X

#_01EE23: LDY.w #$0068
#_01EE26: BRA ROUTINE_01EE40

;===================================================================================================

ROUTINE_01EE28:
#_01EE28: LDX.b $0C
#_01EE2A: STZ.w $0400,X

#_01EE2D: LDY.w #$0060

#_01EE30: LDA.w $05CE
#_01EE33: CMP.w #$010A ; PARTNER 010A
#_01EE36: BCC ROUTINE_01EE40

#_01EE38: CMP.w #$0114 ; PARTNER 0114
#_01EE3B: BCS ROUTINE_01EE40

#_01EE3D: LDY.w #$0068

;===================================================================================================

ROUTINE_01EE40:
#_01EE40: JSR ROUTINE_01EBF8

#_01EE43: LDA.w #$7FFF
#_01EE46: STA.w $0340,X

#_01EE49: LDA.w #$0004
#_01EE4C: STA.w $0300,X

#_01EE4F: STZ.w $0240,X

#_01EE52: INC.w $0180,X
#_01EE55: INC.w $0180,X

#_01EE58: RTS

;===================================================================================================

ROUTINE_01EE59:
#_01EE59: LDX.b $0C

#_01EE5B: LDA.w $05CE
#_01EE5E: CMP.w #$0100 ; PARTNER 0100
#_01EE61: BCS CODE_01EE66

#_01EE63: JMP ROUTINE_01FBB0

CODE_01EE66:
#_01EE66: LDA.w $0340,X
#_01EE69: CMP.w #$7FFF
#_01EE6C: BEQ CODE_01EE7F

#_01EE6E: LDA.w $05E4
#_01EE71: CMP.w #$0020
#_01EE74: BCC CODE_01EE7F

#_01EE76: LDA.w #$7FFF
#_01EE79: STA.w $0340,X

#_01EE7C: STZ.w $05E4

CODE_01EE7F:
#_01EE7F: LDY.w #$0060

#_01EE82: LDA.w $05CE
#_01EE85: CMP.w #$010A ; PARTNER 010A
#_01EE88: BCC CODE_01EE92

#_01EE8A: CMP.w #$0114 ; PARTNER 0114
#_01EE8D: BCS CODE_01EE92

#_01EE8F: LDY.w #$0068

CODE_01EE92:
#_01EE92: JMP ROUTINE_01EBF8

;===================================================================================================

ROUTINE_01EE95:
#_01EE95: LDX.b $0C

#_01EE97: LDA.w $05CE
#_01EE9A: CMP.w #$00A0 ; PARTNER 00A0
#_01EE9D: BEQ CODE_01EEAC

#_01EE9F: CMP.w #$00A2 ; PARTNER 00A2
#_01EEA2: BEQ CODE_01EEAC

#_01EEA4: LDA.w #$00BE
#_01EEA7: STA.w $0180,X

#_01EEAA: SEC

#_01EEAB: RTS

CODE_01EEAC:
#_01EEAC: JMP ROUTINE_01F987

;===================================================================================================

ROUTINE_01EEAF:
#_01EEAF: JSR ROUTINE_01EE95
#_01EEB2: BCC .continue

#_01EEB4: RTS

.continue
#_01EEB5: LDX.b $0C

#_01EEB7: DEC.w $0440,X
#_01EEBA: BEQ CODE_01EEE5

#_01EEBC: LDA.w $0440,X
#_01EEBF: CMP.w #$001F
#_01EEC2: BCC CODE_01EEE2

#_01EEC4: LDA.w $0380,X
#_01EEC7: ASL A
#_01EEC8: ASL A
#_01EEC9: ASL A
#_01EECA: ASL A
#_01EECB: ASL A
#_01EECC: CLC
#_01EECD: ADC.w $0280,X
#_01EED0: STA.w $0280,X

#_01EED3: LDA.w $03C0,X
#_01EED6: ASL A
#_01EED7: ASL A
#_01EED8: ASL A
#_01EED9: ASL A
#_01EEDA: ASL A
#_01EEDB: CLC
#_01EEDC: ADC.w $02C0,X
#_01EEDF: STA.w $02C0,X

CODE_01EEE2:
#_01EEE2: JMP ROUTINE_01EF49

CODE_01EEE5:
#_01EEE5: LDA.w $0380,X
#_01EEE8: BNE CODE_01EEED

#_01EEEA: LDA.w $03C0,X

CODE_01EEED:
#_01EEED: ASL A

#_01EEEE: LDA.w #$0100
#_01EEF1: BCC CODE_01EEF6

#_01EEF3: LDA.w #$FF00

CODE_01EEF6:
#_01EEF6: STA.w $0440,X

#_01EEF9: CLC

#_01EEFA: LDA.w $0400,X
#_01EEFD: ADC.w #$0100
#_01EF00: AND.w #$03FF
#_01EF03: CMP.w #$0200
#_01EF06: BCC CODE_01EF19

#_01EF08: CLC

#_01EF09: LDA.w $0440,X
#_01EF0C: ADC.w #$0100
#_01EF0F: EOR.w #$0200
#_01EF12: SEC
#_01EF13: SBC.w #$0100
#_01EF16: STA.w $0440,X

CODE_01EF19:
#_01EF19: LDY.w #$0000
#_01EF1C: JSR ROUTINE_01EBA6

#_01EF1F: LDA.w $0440,X
#_01EF22: AND.w #$03FF
#_01EF25: STA.w $0440,X

#_01EF28: LDA.w #$00BC
#_01EF2B: STA.w $0180,X

#_01EF2E: LDA.w #$0001
#_01EF31: STA.w $0340,X

#_01EF34: LDA.w #$0002
#_01EF37: STA.w $0300,X

#_01EF3A: LDA.w #$0004
#_01EF3D: JSR ROUTINE_01F6C8

#_01EF40: JMP ROUTINE_01EF49

;===================================================================================================

ROUTINE_01EF43:
#_01EF43: JSR ROUTINE_01EE95
#_01EF46: BCC ROUTINE_01EF49

#_01EF48: RTS

;===================================================================================================

ROUTINE_01EF49:
#_01EF49: INC.w $04B0

#_01EF4C: LDA.w $03C0,X
#_01EF4F: BEQ CODE_01EF5A

#_01EF51: ASL A

#_01EF52: LDA.w #$0080
#_01EF55: BCC CODE_01EF5A

#_01EF57: LDA.w #$FF80

CODE_01EF5A:
#_01EF5A: ADC.w $02C0,X
#_01EF5D: SBC.w $0562
#_01EF60: TAY

#_01EF61: LDA.w $0380,X
#_01EF64: BEQ CODE_01EF6F

#_01EF66: ASL A

#_01EF67: LDA.w #$0080
#_01EF6A: BCC CODE_01EF6F

#_01EF6C: LDA.w #$FF80

CODE_01EF6F:
#_01EF6F: ADC.w $0280,X
#_01EF72: SBC.w $0560
#_01EF75: JSR ROUTINE_01FBB8
#_01EF78: CMP.w #$0002
#_01EF7B: BCC CODE_01EFA8

#_01EF7D: CMP.w #$0014
#_01EF80: BCS CODE_01EFA8

#_01EF82: CLC

#_01EF83: LDA.w $0440,X
#_01EF86: ADC.w #$0400
#_01EF89: STA.w $0440,X

#_01EF8C: CMP.w #$1000
#_01EF8F: BCS CODE_01EFA5

#_01EF91: LDA.w $0400,X
#_01EF94: ADC.w $0440,X
#_01EF97: AND.w #$0380
#_01EF9A: STA.w $0400,X

#_01EF9D: LDA.w #$0004
#_01EFA0: JSR ROUTINE_01F6C8

#_01EFA3: BRA CODE_01EFAB

CODE_01EFA5:
#_01EFA5: JMP ROUTINE_01FBB0

CODE_01EFA8:
#_01EFA8: JSR ROUTINE_01F01D

CODE_01EFAB:
#_01EFAB: LDY.w #$0020
#_01EFAE: JSR ROUTINE_01EBA6

#_01EFB1: LDY.w #$0010
#_01EFB4: JMP CODE_01F681

;===================================================================================================

ROUTINE_01EFB7:
#_01EFB7: LDX.b $0C
#_01EFB9: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01EFBC:
#_01EFBC: LDX.b $0C

#_01EFBE: LDA.w #$FFFF
#_01EFC1: STA.b $80,X

#_01EFC3: LDA.w $0440,X
#_01EFC6: CMP.w #$000E
#_01EFC9: BNE CODE_01EFD1

#_01EFCB: LDA.w #$004D ; SFX 4D
#_01EFCE: STA.w $04AA

CODE_01EFD1:
#_01EFD1: LDA.w #$0068
#_01EFD4: STA.w $0180,X

#_01EFD7: LDA.w #$7FFF
#_01EFDA: STA.w $0340,X

#_01EFDD: LDA.w #$0000
#_01EFE0: STA.w $0300,X

#_01EFE3: LDA.w #$0001
#_01EFE6: STA.b $20

#_01EFE8: LDA.w $0400,X
#_01EFEB: JSL SomethingTrigonometric_03A0D3_long

#_01EFEF: LDA.b $24
#_01EFF1: LSR A
#_01EFF2: LSR A
#_01EFF3: ASL.b $24
#_01EFF5: BCC CODE_01EFFA

#_01EFF7: ORA.w #$C000

CODE_01EFFA:
#_01EFFA: STA.w $0380,X

#_01EFFD: CLC
#_01EFFE: ADC.w $0280,X
#_01F001: STA.w $0280,X

#_01F004: LDA.b $26
#_01F006: LSR A
#_01F007: LSR A
#_01F008: ASL.b $26
#_01F00A: BCC CODE_01F00F

#_01F00C: ORA.w #$C000

CODE_01F00F:
#_01F00F: STA.w $03C0,X

#_01F012: CLC
#_01F013: ADC.w $02C0,X
#_01F016: STA.w $02C0,X

#_01F019: STZ.w $0400,X

#_01F01C: RTS

;===================================================================================================

ROUTINE_01F01D:
#_01F01D: CLC

#_01F01E: LDA.w $02C0,X
#_01F021: ADC.w $03C0,X
#_01F024: STA.w $02C0,X

#_01F027: CLC

#_01F028: LDA.w $0280,X
#_01F02B: ADC.w $0380,X
#_01F02E: STA.w $0280,X

#_01F031: RTS

;===================================================================================================

ROUTINE_01F032:
#_01F032: LDX.b $0C
#_01F034: BRA CODE_01F042

;===================================================================================================

#ROUTINE_01F036:
#_01F036: LDA.w $0340,X
#_01F039: BNE CODE_01F042

#_01F03B: LDA.w #$006A
#_01F03E: STA.w $0180,X

#_01F041: RTS

;===================================================================================================

CODE_01F042:
#_01F042: JSR ROUTINE_01F01D
#_01F045: JSR ROUTINE_01EB54

#_01F048: LDY.w $0440,X
#_01F04B: LDA.w .vectors,Y
#_01F04E: STA.b $34

#_01F050: JMP ($0034)

;---------------------------------------------------------------------------------------------------

.vectors
#_01F053: dw EXIT_01F0CA
#_01F055: dw ROUTINE_01F0F6
#_01F057: dw ROUTINE_01F102
#_01F059: dw ROUTINE_01F0E4
#_01F05B: dw ROUTINE_01F0D8
#_01F05D: dw ROUTINE_01F0CB
#_01F05F: dw ROUTINE_01F0BE
#_01F061: dw ROUTINE_01F07D
#_01F063: dw ROUTINE_01F0B1
#_01F065: dw ROUTINE_01F118
#_01F067: dw ROUTINE_01F125
#_01F069: dw ROUTINE_01F132
#_01F06B: dw ROUTINE_01F13F
#_01F06D: dw ROUTINE_01F14C
#_01F06F: dw ROUTINE_01F159
#_01F071: dw ROUTINE_01F166
#_01F073: dw ROUTINE_01F173
#_01F075: dw ROUTINE_01F180
#_01F077: dw ROUTINE_01F189
#_01F079: dw ROUTINE_01F192
#_01F07B: dw ROUTINE_01F19B

;===================================================================================================

ROUTINE_01F07D:
#_01F07D: LDA.w #$3000
#_01F080: STA.b $24

#_01F082: INC.w $0400,X

#_01F085: LDA.w $0400,X
#_01F088: CMP.w #$0018
#_01F08B: BCC CODE_01F093

#_01F08D: LDA.w #$0000
#_01F090: STA.w $0400,X

CODE_01F093:
#_01F093: LSR A
#_01F094: AND.w #$000E
#_01F097: TAY

#_01F098: LDA.w data01F1A4,Y

;===================================================================================================

ROUTINE_01F09B:
#_01F09B: PHA

#_01F09C: ROR A

#_01F09D: LDA.b $24
#_01F09F: BCC CODE_01F0A4

#_01F0A1: ORA.w #$4000

CODE_01F0A4:
#_01F0A4: STA.b $24

#_01F0A6: PLA
#_01F0A7: ASL A
#_01F0A8: ASL A
#_01F0A9: TAY
#_01F0AA: BEQ .exit

#_01F0AC: JSL ROUTINE_028208

.exit
#_01F0B0: RTS

;===================================================================================================

ROUTINE_01F0B1:
#_01F0B1: JSR ROUTINE_01F10E
#_01F0B4: LSR A
#_01F0B5: AND.w #$0002
#_01F0B8: TAY

#_01F0B9: LDA.w data01F1B0,Y
#_01F0BC: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F0BE:
#_01F0BE: JSR ROUTINE_01F10E
#_01F0C1: AND.w #$0006
#_01F0C4: TAY

#_01F0C5: LDA.w data01F1BC,Y
#_01F0C8: BRA ROUTINE_01F09B

;===================================================================================================

EXIT_01F0CA:
#_01F0CA: RTS

;===================================================================================================

ROUTINE_01F0CB:
#_01F0CB: JSR ROUTINE_01F10E
#_01F0CE: LSR A
#_01F0CF: AND.w #$0002
#_01F0D2: TAY

#_01F0D3: LDA.w data01F1B8,Y
#_01F0D6: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F0D8:
#_01F0D8: JSR ROUTINE_01F10E
#_01F0DB: AND.w #$0006
#_01F0DE: TAY

#_01F0DF: LDA.w data01F1C4,Y
#_01F0E2: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F0E4:
#_01F0E4: LDA.w #$3000
#_01F0E7: STA.b $24

#_01F0E9: LDA.w $05A0
#_01F0EC: LSR A
#_01F0ED: AND.w #$000E
#_01F0F0: TAY

#_01F0F1: LDA.w data01F1CC,Y
#_01F0F4: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F0F6:
#_01F0F6: JSR ROUTINE_01F10E
#_01F0F9: AND.w #$0006
#_01F0FC: TAY

#_01F0FD: LDA.w data01F1DC,Y
#_01F100: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F102:
#_01F102: JSR ROUTINE_01F10E
#_01F105: AND.w #$0002
#_01F108: TAY

#_01F109: LDA.w data01F1E4,Y
#_01F10C: BRA ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F10E:
#_01F10E: LDA.w #$3000
#_01F111: STA.b $24

#_01F113: LDA.w $05A0
#_01F116: LSR A

#_01F117: RTS

;===================================================================================================

ROUTINE_01F118:
#_01F118: JSR ROUTINE_01F10E
#_01F11B: AND.w #$0006
#_01F11E: TAY

#_01F11F: LDA.w data01F1E8,Y
#_01F122: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F125:
#_01F125: JSR ROUTINE_01F10E
#_01F128: AND.w #$0006
#_01F12B: TAY

#_01F12C: LDA.w data01F1F0,Y
#_01F12F: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F132:
#_01F132: JSR ROUTINE_01F10E
#_01F135: AND.w #$0006
#_01F138: TAY

#_01F139: LDA.w data01F1F8,Y
#_01F13C: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F13F:
#_01F13F: JSR ROUTINE_01F10E
#_01F142: AND.w #$0006
#_01F145: TAY

#_01F146: LDA.w data01F200,Y
#_01F149: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F14C:
#_01F14C: JSR ROUTINE_01F10E
#_01F14F: AND.w #$0006
#_01F152: TAY

#_01F153: LDA.w data01F208,Y
#_01F156: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F159:
#_01F159: JSR ROUTINE_01F10E
#_01F15C: AND.w #$0006
#_01F15F: TAY

#_01F160: LDA.w data01F210,Y
#_01F163: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F166:
#_01F166: JSR ROUTINE_01F10E
#_01F169: AND.w #$0006
#_01F16C: TAY

#_01F16D: LDA.w data01F218,Y
#_01F170: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F173:
#_01F173: JSR ROUTINE_01F10E
#_01F176: AND.w #$0002
#_01F179: TAY

#_01F17A: LDA.w data01F220,Y
#_01F17D: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F180:
#_01F180: JSR ROUTINE_01F10E

#_01F183: LDA.w #$0D6E
#_01F186: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F189:
#_01F189: JSR ROUTINE_01F10E

#_01F18C: LDA.w #$116C
#_01F18F: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F192:
#_01F192: JSR ROUTINE_01F10E

#_01F195: LDA.w #$1170
#_01F198: JMP ROUTINE_01F09B

;===================================================================================================

ROUTINE_01F19B:
#_01F19B: JSR ROUTINE_01F10E

#_01F19E: LDA.w #$117E
#_01F1A1: JMP ROUTINE_01F09B

;===================================================================================================

data01F1A4:
#_01F1A4: db $AC,$0D,$AA,$0D,$D8,$0D,$DA,$0D
#_01F1AC: db $DC,$0D,$AE,$0D

data01F1B0:
#_01F1B0: db $86,$10,$8A,$10,$8B,$10,$87,$10

data01F1B8:
#_01F1B8: db $3C,$0D,$3E,$0D

data01F1BC:
#_01F1BC: db $34,$0D,$30,$0D,$35,$0D,$30,$0D

data01F1C4:
#_01F1C4: db $20,$0D,$2A,$0D,$2C,$0D,$2E,$0D

data01F1CC:
#_01F1CC: db $02,$0D,$0C,$0D,$04,$0D,$0A,$0D
#_01F1D4: db $0E,$0D,$0B,$0D,$07,$0D,$0D,$0D

data01F1DC:
#_01F1DC: db $EA,$0C,$EC,$0C,$EB,$0C,$ED,$0C

data01F1E4:
#_01F1E4: db $44,$0D,$46,$0D

data01F1E8:
#_01F1E8: db $C2,$0F,$C6,$0F,$CA,$0F,$C7,$0F

data01F1F0:
#_01F1F0: db $B8,$0F,$BA,$0F,$AE,$0F,$BB,$0F

data01F1F8:
#_01F1F8: db $F4,$0D,$F8,$0D,$F9,$0D,$F5,$0D

data01F200:
#_01F200: db $7C,$12,$80,$12,$81,$12,$7D,$12

data01F208:
#_01F208: db $38,$12,$3C,$12,$34,$12,$3D,$12

data01F210:
#_01F210: db $4A,$11,$55,$11,$4E,$11,$54,$11

data01F218:
#_01F218: db $EE,$11,$F4,$11,$F5,$11,$EF,$11

data01F220:
#_01F220: db $E4,$0D,$E5,$0D

;===================================================================================================

ROUTINE_01F224:
#_01F224: LDX.b $0C
#_01F226: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F229:
#_01F229: LDX.b $0C

#_01F22B: LDY.w #$0048
#_01F22E: JSR ROUTINE_01EBA6

#_01F231: LDA.w #$006E
#_01F234: STA.w $0180,X

#_01F237: LDA.w #$FFFF
#_01F23A: STA.w $0340,X

#_01F23D: LDA.w #$0004
#_01F240: STA.w $0300,X

#_01F243: LDA.w #$0002
#_01F246: STA.w $0440,X

#_01F249: LDA.w $05E6
#_01F24C: STA.w $0280,X

#_01F24F: LDA.w $05E8
#_01F252: STA.w $02C0,X

#_01F255: RTS

;===================================================================================================

ROUTINE_01F256:
#_01F256: LDX.b $0C

#_01F258: LDA.w #$FFFF
#_01F25B: STA.w $0340,X

#_01F25E: LDA.w $05E6
#_01F261: STA.w $0280,X

#_01F264: LDA.w $05E8
#_01F267: STA.w $02C0,X

#_01F26A: LDA.w $05CA
#_01F26D: STA.w $0240,X

#_01F270: LDA.w #$FFFF
#_01F273: STA.w $05E4

#_01F276: LDY.w #$0048
#_01F279: JSR ROUTINE_01EBA6

#_01F27C: LDA.w $05CE
#_01F27F: CMP.w #$001E ; PARTNER 001E
#_01F282: BEQ CODE_01F2A2

#_01F284: CMP.w #$003E ; PARTNER 003E
#_01F287: BEQ CODE_01F2A2

#_01F289: CMP.w #$005E ; PARTNER 005E
#_01F28C: BEQ CODE_01F2A2

#_01F28E: CMP.w #$007E ; PARTNER 007E
#_01F291: BEQ CODE_01F2A2

#_01F293: CMP.w #$009E ; PARTNER 009E
#_01F296: BEQ CODE_01F2A2

#_01F298: CMP.w #$00BE ; PARTNER 00BE
#_01F29B: BEQ CODE_01F2A2

#_01F29D: CMP.w #$00FE ; PARTNER 00FE
#_01F2A0: BNE CODE_01F2AC

CODE_01F2A2:
#_01F2A2: DEC.w $0440,X
#_01F2A5: BEQ CODE_01F2AC

#_01F2A7: LDA.w $0340,X
#_01F2AA: BNE .exit

CODE_01F2AC:
#_01F2AC: LDX.b $0C
#_01F2AE: JMP ROUTINE_01FBB0

.exit
#_01F2B1: RTS

;===================================================================================================

ROUTINE_01F2B2:
#_01F2B2: LDX.b $0C
#_01F2B4: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F2B7:
#_01F2B7: LDX.b $0C

#_01F2B9: LDY.w #$0048
#_01F2BC: JSR ROUTINE_01EBA6

#_01F2BF: LDA.w #$0062
#_01F2C2: STA.w $0180,X

#_01F2C5: LDA.w #$0001
#_01F2C8: STA.w $0340,X

#_01F2CB: LDA.w #$0004
#_01F2CE: STA.w $0300,X

#_01F2D1: LDA.w #$0088
#_01F2D4: STA.w $01C0,X

#_01F2D7: LDA.w #$0001
#_01F2DA: STA.b $20

#_01F2DC: LDA.w $0400,X
#_01F2DF: PHA

#_01F2E0: LDA.w $0440,X
#_01F2E3: ASL A
#_01F2E4: TAY
#_01F2E5: PLA
#_01F2E6: ADC.w data01F319,Y
#_01F2E9: JSL SomethingTrigonometric_03A0D3_long

#_01F2ED: LDA.b $24
#_01F2EF: LSR A
#_01F2F0: ASL.b $24
#_01F2F2: BCC CODE_01F2F7

#_01F2F4: ORA.w #$FF00

CODE_01F2F7:
#_01F2F7: STA.w $0380,X

#_01F2FA: CLC
#_01F2FB: ADC.w $0280,X
#_01F2FE: STA.w $0280,X

#_01F301: LDA.b $26
#_01F303: LSR A
#_01F304: ASL.b $26
#_01F306: BCC CODE_01F30B

#_01F308: ORA.w #$FF00

CODE_01F30B:
#_01F30B: STA.w $03C0,X

#_01F30E: CLC
#_01F30F: ADC.w $02C0,X
#_01F312: STA.w $02C0,X

#_01F315: STZ.w $0440,X

#_01F318: RTS

data01F319:
#_01F319: db $00,$03,$80,$03,$00,$00,$80,$00
#_01F321: db $00,$01,$80,$01,$00,$02,$80,$02

;===================================================================================================

ROUTINE_01F329:
#_01F329: LDA.w #$0001
#_01F32C: STA.w $04C0

#_01F32F: LDX.b $0C
#_01F331: INC.w $0440,X

#_01F334: LDA.w $0440,X
#_01F337: CMP.w #$0004
#_01F33A: BCS CODE_01F341

#_01F33C: LDA.w $0340,X
#_01F33F: BNE CODE_01F348

CODE_01F341:
#_01F341: LDA.w #$0064
#_01F344: STA.w $0180,X

#_01F347: RTS

CODE_01F348:
#_01F348: JSR ROUTINE_01F01D

#_01F34B: LDY.w #$0000
#_01F34E: JSR ROUTINE_01EBA6

#_01F351: RTS

;===================================================================================================

ROUTINE_01F352:
#_01F352: LDX.b $0C
#_01F354: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F357:
#_01F357: LDA.w #$002A ; SFX 2A
#_01F35A: STA.w $04AA

#_01F35D: LDX.b $0C
#_01F35F: LDY.w #$0048
#_01F362: JSR ROUTINE_01EBA6

#_01F365: LDA.w #$00B6
#_01F368: STA.w $0180,X

#_01F36B: LDA.w #$0004
#_01F36E: STA.w $0340,X

#_01F371: LDA.w #$0004
#_01F374: STA.w $0300,X

#_01F377: STZ.w $0440,X

#_01F37A: RTS

;===================================================================================================

ROUTINE_01F37B:
#_01F37B: JSR ROUTINE_01F987
#_01F37E: BCC .continue

#_01F380: RTS

.continue
#_01F381: LDA.w $0340,X
#_01F384: BNE CODE_01F38D

#_01F386: LDA.w #$00B8
#_01F389: STA.w $0180,X

#_01F38C: RTS

CODE_01F38D:
#_01F38D: SEC

#_01F38E: LDA.w $02C0,X
#_01F391: SBC.w $0562
#_01F394: STA.w $19B2

#_01F397: SEC

#_01F398: LDA.w $0280,X
#_01F39B: SBC.w $0560
#_01F39E: STA.w $19B0

#_01F3A1: CLC

#_01F3A2: LDA.w $19B2
#_01F3A5: ADC.w $03C0,X
#_01F3A8: TAY

#_01F3A9: CLC

#_01F3AA: LDA.w $19B0
#_01F3AD: ADC.w $0380,X
#_01F3B0: JSR ROUTINE_01FBB8
#_01F3B3: CMP.w #$0008
#_01F3B6: BCC CODE_01F420

#_01F3B8: CMP.w #$0014
#_01F3BB: BCS CODE_01F420

#_01F3BD: LDY.w $19B2

#_01F3C0: CLC
#_01F3C1: LDA.w $19B0
#_01F3C4: ADC.w $0380,X
#_01F3C7: JSR ROUTINE_01FBB8
#_01F3CA: CMP.w #$0008
#_01F3CD: BCC CODE_01F3D4

#_01F3CF: CMP.w #$0014
#_01F3D2: BCC CODE_01F406

CODE_01F3D4:
#_01F3D4: CLC

#_01F3D5: LDA.w $19B2
#_01F3D8: ADC.w $03C0,X
#_01F3DB: TAY

#_01F3DC: LDA.w $19B0
#_01F3DF: JSR ROUTINE_01FBB8
#_01F3E2: CMP.w #$0008
#_01F3E5: BCC CODE_01F3EC

#_01F3E7: CMP.w #$0014
#_01F3EA: BCC CODE_01F3F2

CODE_01F3EC:
#_01F3EC: JSR Random_bank01a
#_01F3EF: ROR A
#_01F3F0: BCC CODE_01F406

CODE_01F3F2:
#_01F3F2: JSR ROUTINE_01FCDA
#_01F3F5: BEQ CODE_01F41A

#_01F3F7: SEC

#_01F3F8: LDA.w #$0000
#_01F3FB: SBC.w $03C0,X
#_01F3FE: STA.w $03C0,X

#_01F401: JSR ROUTINE_01F45C

#_01F404: BRA CODE_01F426

CODE_01F406:
#_01F406: JSR ROUTINE_01FCDA
#_01F409: BEQ CODE_01F41A

#_01F40B: SEC

#_01F40C: LDA.w #$0000
#_01F40F: SBC.w $0380,X
#_01F412: STA.w $0380,X

#_01F415: JSR ROUTINE_01F451

#_01F418: BRA CODE_01F426

CODE_01F41A:
#_01F41A: JSR ROUTINE_01FAF6

#_01F41D: JMP ROUTINE_01F467

CODE_01F420:
#_01F420: JSR ROUTINE_01F451
#_01F423: JSR ROUTINE_01F45C

CODE_01F426:
#_01F426: LDY.w #$0000
#_01F429: JSR ROUTINE_01EBA6

#_01F42C: LDA.w #$3000
#_01F42F: STA.b $24

#_01F431: LDA.w $05A0
#_01F434: AND.w #$000E
#_01F437: TAY

#_01F438: LDA.w data01F441,Y
#_01F43B: TAY
#_01F43C: JSL ROUTINE_028208

#_01F440: RTS

data01F441:
#_01F441: db $78,$01,$80,$01,$88,$01,$90,$01
#_01F449: db $98,$01,$A0,$01,$A8,$01,$B0,$01

;===================================================================================================

ROUTINE_01F451:
#_01F451: CLC

#_01F452: LDA.w $02C0,X
#_01F455: ADC.w $03C0,X
#_01F458: STA.w $02C0,X

#_01F45B: RTS

;===================================================================================================

ROUTINE_01F45C:
#_01F45C: CLC

#_01F45D: LDA.w $0280,X
#_01F460: ADC.w $0380,X
#_01F463: STA.w $0280,X

#_01F466: RTS

;===================================================================================================

ROUTINE_01F467:
#_01F467: LDX.b $0C
#_01F469: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F46C:
#_01F46C: INC.w $04B0

#_01F46F: LDA.w #$0026 ; SFX 26
#_01F472: STA.w $04AA

#_01F475: LDX.b $0C
#_01F477: LDY.w #$0048
#_01F47A: JSR ROUTINE_01EBA6

#_01F47D: LDA.w #$00B0
#_01F480: STA.w $0180,X

#_01F483: LDA.w #$0001
#_01F486: STA.w $0340,X

#_01F489: LDA.w #$0004
#_01F48C: STA.w $0300,X

#_01F48F: STZ.w $0440,X

#_01F492: RTS

;===================================================================================================

ROUTINE_01F493:
#_01F493: INC.w $04B0
#_01F496: INC.w $04C2
#_01F499: JSR ROUTINE_01F987
#_01F49C: BCC .continue

#_01F49E: RTS

.continue
#_01F49F: LDA.w $0340,X
#_01F4A2: BNE CODE_01F4AB

CODE_01F4A4:
#_01F4A4: LDA.w #$00B2
#_01F4A7: STA.w $0180,X

#_01F4AA: RTS

;---------------------------------------------------------------------------------------------------

CODE_01F4AB:
#_01F4AB: LDA.w #$0001
#_01F4AE: STA.w $18E6

#_01F4B1: CLC

#_01F4B2: LDA.w $0440,X
#_01F4B5: ADC.w #$000E
#_01F4B8: STA.w $0440,X

#_01F4BB: CMP.w #$0400
#_01F4BE: BCS CODE_01F4A4

#_01F4C0: LDA.w $05A0
#_01F4C3: AND.w #$0001
#_01F4C6: BNE CODE_01F4E5

#_01F4C8: LDA.w #$02CC
#_01F4CB: STA.b $28

#_01F4CD: LDA.w #$002C ; SPRITE 002C
#_01F4D0: STA.b $26

#_01F4D2: LDA.w $0280,X
#_01F4D5: STA.b $20

#_01F4D7: LDA.w $02C0,X
#_01F4DA: STA.b $22

#_01F4DC: LDA.w #$000E
#_01F4DF: STA.b $24

#_01F4E1: JSL PrepSpriteSpawn_long

CODE_01F4E5:
#_01F4E5: LDA.w #$0006
#_01F4E8: STA.b $20

#_01F4EA: LDA.w $0400,X
#_01F4ED: ADC.w $01C0,X
#_01F4F0: STA.w $0400,X

#_01F4F3: JSL SomethingTrigonometric_03A0D3_long

#_01F4F7: LDA.b $24
#_01F4F9: LSR A
#_01F4FA: LSR A
#_01F4FB: LSR A
#_01F4FC: LSR A
#_01F4FD: ASL.b $24
#_01F4FF: BCC CODE_01F504

#_01F501: ORA.w #$FF00

CODE_01F504:
#_01F504: CLC
#_01F505: ADC.w $0280,X
#_01F508: STA.w $0280,X

#_01F50B: LDA.b $26
#_01F50D: LSR A
#_01F50E: LSR A
#_01F50F: LSR A
#_01F510: LSR A
#_01F511: ASL.b $26
#_01F513: BCC CODE_01F518

#_01F515: ORA.w #$FF00

CODE_01F518:
#_01F518: CLC
#_01F519: ADC.w $02C0,X
#_01F51C: STA.w $02C0,X

#_01F51F: JSR ROUTINE_01EB21

#_01F522: LDY.w #$0020
#_01F525: JSR ROUTINE_01EBF8

#_01F528: LDA.w #$3000
#_01F52B: STA.b $24

#_01F52D: LDA.w $05A0
#_01F530: AND.w #$000E
#_01F533: TAY

#_01F534: LDA.w data01F53D,Y
#_01F537: TAY
#_01F538: JSL ROUTINE_028208

#_01F53C: RTS

data01F53D:
#_01F53D: db $38,$01,$40,$01,$48,$01,$50,$01
#_01F545: db $58,$01,$60,$01,$68,$01,$70,$01

;===================================================================================================

ROUTINE_01F54D:
#_01F54D: LDX.b $0C
#_01F54F: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F552:
#_01F552: INC.w $04B0

#_01F555: LDX.b $0C

#_01F557: DEC.w $0440,X
#_01F55A: BEQ CODE_01F585

#_01F55C: LDA.w $0440,X
#_01F55F: CMP.w #$001F
#_01F562: BNE CODE_01F582

#_01F564: LDA.w $0380,X
#_01F567: ASL A
#_01F568: ASL A
#_01F569: ASL A
#_01F56A: ASL A
#_01F56B: ASL A
#_01F56C: CLC
#_01F56D: ADC.w $0280,X
#_01F570: STA.w $0280,X

#_01F573: LDA.w $03C0,X
#_01F576: ASL A
#_01F577: ASL A
#_01F578: ASL A
#_01F579: ASL A
#_01F57A: ASL A
#_01F57B: CLC
#_01F57C: ADC.w $02C0,X
#_01F57F: STA.w $02C0,X

CODE_01F582:
#_01F582: JMP ROUTINE_01F648

CODE_01F585:
#_01F585: LDA.w #$FFFF
#_01F588: STA.w $0440,X

#_01F58B: JSR ROUTINE_01FE03

#_01F58E: LDX.b $0C
#_01F590: CMP.w #$0000
#_01F593: BEQ CODE_01F59B

#_01F595: LDA.w $0700,Y
#_01F598: STA.w $0440,X

CODE_01F59B:
#_01F59B: LDY.w #$0000
#_01F59E: JSR ROUTINE_01EBA6

#_01F5A1: LDA.w #$00AA
#_01F5A4: STA.w $0180,X

#_01F5A7: LDA.w #$0001
#_01F5AA: STA.w $0340,X

#_01F5AD: LDA.w #$0002
#_01F5B0: STA.w $0300,X

#_01F5B3: JMP ROUTINE_01F648

;===================================================================================================

ROUTINE_01F5B6:
#_01F5B6: JSR ROUTINE_01F987
#_01F5B9: BCC .do_this_yes

#_01F5BB: RTS

.do_this_yes
#_01F5BC: INC.w $04B0

#_01F5BF: LDA.w $0340,X
#_01F5C2: BNE CODE_01F5C7

#_01F5C4: JMP ROUTINE_01F6F2

CODE_01F5C7:
#_01F5C7: LDY.w $0440,X
#_01F5CA: BMI CODE_01F60E

#_01F5CC: LDA.w $0800,Y
#_01F5CF: BPL CODE_01F60E

#_01F5D1: LDA.w $0810,Y
#_01F5D4: BPL CODE_01F5F6

#_01F5D6: CMP.w #$8300
#_01F5D9: BCC CODE_01F5E8

#_01F5DB: SBC.w #$8300
#_01F5DE: LSR A
#_01F5DF: PHX

#_01F5E0: TAX

#_01F5E1: LDA.l data07E7B8+1,X
#_01F5E5: PLX
#_01F5E6: BRA .continue

CODE_01F5E8:
#_01F5E8: SEC
#_01F5E9: SBC.w #$8000
#_01F5EC: LSR A
#_01F5ED: PHX

#_01F5EE: TAX

#_01F5EF: LDA.l data07E670+1,X
#_01F5F3: PLX
#_01F5F4: BRA .continue

CODE_01F5F6:
#_01F5F6: LSR A
#_01F5F7: PHX

#_01F5F8: TAX

#_01F5F9: LDA.l data07E51F+1,X

#_01F5FD: PLX

;---------------------------------------------------------------------------------------------------

.continue
#_01F5FE: AND.w #$00FF
#_01F601: BEQ CODE_01F60E

#_01F603: LDY.w $0440,X
#_01F606: LDA.w $05A0
#_01F609: ROR A
#_01F60A: BCC CODE_01F61E

#_01F60C: BRA CODE_01F645

CODE_01F60E:
#_01F60E: JSR ROUTINE_01FE03

#_01F611: LDX.b $0C
#_01F613: CMP.w #$0000
#_01F616: BEQ CODE_01F645

#_01F618: LDA.w $0700,Y
#_01F61B: STA.w $0440,X

CODE_01F61E:
#_01F61E: JSL ROUTINE_03A23F

#_01F622: LDX.b $0C

#_01F624: CLC
#_01F625: LDA.w $0400,X
#_01F628: SBC.b $2C
#_01F62A: AND.w #$03FF
#_01F62D: CMP.w #$0200
#_01F630: BCC CODE_01F63B

#_01F632: CLC

#_01F633: LDA.w $0400,X
#_01F636: ADC.w #$0020
#_01F639: BRA CODE_01F642

CODE_01F63B:
#_01F63B: SEC

#_01F63C: LDA.w $0400,X
#_01F63F: SBC.w #$0020

CODE_01F642:
#_01F642: STA.w $0400,X

CODE_01F645:
#_01F645: JSR ROUTINE_01F6C8_0002

;===================================================================================================

ROUTINE_01F648:
#_01F648: CLC

#_01F649: LDA.w $02C0,X
#_01F64C: ADC.w $03C0,X
#_01F64F: STA.w $02C0,X

#_01F652: SEC
#_01F653: SBC.w $0562
#_01F656: TAY

#_01F657: CLC

#_01F658: LDA.w $0280,X
#_01F65B: ADC.w $0380,X
#_01F65E: STA.w $0280,X

#_01F661: SEC
#_01F662: SBC.w $0560
#_01F665: JSR ROUTINE_01FBB8

#_01F668: LDA.b $2C
#_01F66A: BNE CODE_01F670

#_01F66C: LDA.b $2E
#_01F66E: BEQ CODE_01F678

CODE_01F670:
#_01F670: CMP.w #$0020
#_01F673: BEQ CODE_01F678

#_01F675: JMP ROUTINE_01F6F2

CODE_01F678:
#_01F678: LDY.w #$0020
#_01F67B: JSR ROUTINE_01EBA6

#_01F67E: LDY.w #$0000

CODE_01F681:
#_01F681: STY.b $34

#_01F683: LDA.w $0400,X
#_01F686: ASL A
#_01F687: ASL A

#_01F688: SEP #$20
#_01F68A: XBA
#_01F68B: REP #$20

#_01F68D: AND.w #$000E
#_01F690: CLC
#_01F691: ADC.b $34
#_01F693: TAY

#_01F694: LDA.w data01F6A5,Y
#_01F697: STA.w $01C0,X

#_01F69A: TAY

#_01F69B: LDA.w #$3000
#_01F69E: STA.b $24

#_01F6A0: JSL ROUTINE_028208

#_01F6A4: RTS

data01F6A5:
#_01F6A5: db $64,$02,$5C,$02,$50,$02,$58,$02
#_01F6AD: db $60,$02,$68,$02,$70,$02,$6C,$02
#_01F6B5: db $CC,$01,$D4,$01,$D8,$01,$D0,$01
#_01F6BD: db $C8,$01,$C0,$01,$B8,$01,$C4,$01

;===================================================================================================

ROUTINE_01F6C8_0002:
#_01F6C5: LDA.w #$0002

;===================================================================================================

ROUTINE_01F6C8:
#_01F6C8: STA.b $20

#_01F6CA: LDA.w $0400,X
#_01F6CD: JSL SomethingTrigonometric_03A0D3_long

#_01F6D1: LDA.b $24
#_01F6D3: LSR A
#_01F6D4: LSR A
#_01F6D5: LSR A
#_01F6D6: LSR A
#_01F6D7: ASL.b $24
#_01F6D9: BCC CODE_01F6DE

#_01F6DB: ORA.w #$FF00

CODE_01F6DE:
#_01F6DE: STA.w $0380,X

#_01F6E1: LDA.b $26
#_01F6E3: LSR A
#_01F6E4: LSR A
#_01F6E5: LSR A
#_01F6E6: LSR A
#_01F6E7: ASL.b $26
#_01F6E9: BCC CODE_01F6EE

#_01F6EB: ORA.w #$FF00

CODE_01F6EE:
#_01F6EE: STA.w $03C0,X

#_01F6F1: RTS

;===================================================================================================

ROUTINE_01F6F2:
#_01F6F2: LDX.b $0C
#_01F6F4: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F6F7:
#_01F6F7: INC.w $04B0

#_01F6FA: LDA.w #$002D ; SFX 2D
#_01F6FD: STA.w $04AA

#_01F700: LDX.b $0C
#_01F702: LDY.w #$0048
#_01F705: JSR ROUTINE_01EBA6

#_01F708: LDA.w #$00A2
#_01F70B: STA.w $0180,X

#_01F70E: LDA.w #$7FFF
#_01F711: STA.w $0340,X

#_01F714: LDA.w #$0002
#_01F717: STA.w $0300,X

#_01F71A: LDA.w #$FE80
#_01F71D: STA.w $0240,X

#_01F720: LDA.w $0380,X
#_01F723: ASL A
#_01F724: ROR.w $0380,X

#_01F727: LDA.w $03C0,X
#_01F72A: ASL A
#_01F72B: ROR.w $03C0,X

#_01F72E: LDA.w #$0004
#_01F731: STA.w $0440,X

#_01F734: LDA.w #$FFA0
#_01F737: STA.w $0400,X

#_01F73A: LDA.w $0280,X
#_01F73D: STA.b $20

#_01F73F: LDA.w $02C0,X
#_01F742: STA.b $22

#_01F744: LDA.w #$0004
#_01F747: STA.b $24
#_01F749: STX.b $26

#_01F74B: LDA.w #$3000
#_01F74E: STA.w $0200,X

#_01F751: STA.b $28

#_01F753: JSL PrepSpriteSpawn_long

#_01F757: RTS

;===================================================================================================

ROUTINE_01F758:
#_01F758: JSR ROUTINE_01F95C
#_01F75B: BCC .continue

#_01F75D: RTS

.continue
#_01F75E: INC.w $04B0

#_01F761: LDA.w $0400,X
#_01F764: BMI CODE_01F769

#_01F766: INC.w $0440,X

CODE_01F769:
#_01F769: CLC

#_01F76A: LDA.w $0400,X
#_01F76D: ADC.w $0440,X
#_01F770: STA.w $0400,X

#_01F773: CLC
#_01F774: ADC.w $0240,X
#_01F777: STA.w $0240,X

#_01F77A: BMI CODE_01F7C7

#_01F77C: CMP.w #$0060
#_01F77F: BCC CODE_01F7C7

#_01F781: LDA.w #$0060
#_01F784: STA.w $0240,X

#_01F787: PHX

#_01F788: LDA.w #$8134 ; SPRITE 8134
#_01F78B: STA.b $26

#_01F78D: LDA.w $0280,X
#_01F790: STA.b $20

#_01F792: LDA.w $02C0,X
#_01F795: STA.b $22

#_01F797: LDA.w $0240,X
#_01F79A: STA.b $30

#_01F79C: LDA.w #$000E
#_01F79F: STA.b $24

#_01F7A1: JSL PrepSpriteSpawn_long

#_01F7A5: PLX
#_01F7A6: JSR ROUTINE_01F890

#_01F7A9: LDA.b $34
#_01F7AB: BEQ CODE_01F7B0

#_01F7AD: JMP CODE_01F7D1

CODE_01F7B0:
#_01F7B0: LDY.w #$0020
#_01F7B3: JSR ROUTINE_01EBA6

#_01F7B6: LDA.w #$0040 ; SFX 40
#_01F7B9: STA.w $04AA

#_01F7BC: LDA.w #$00A4
#_01F7BF: STA.w $0180,X

#_01F7C2: STZ.w $0440,X

#_01F7C5: BRA CODE_01F7CA

CODE_01F7C7:
#_01F7C7: JSR ROUTINE_01F890

CODE_01F7CA:
#_01F7CA: LDY.w #$0020
#_01F7CD: JSR ROUTINE_01EB21

#_01F7D0: RTS

CODE_01F7D1:
#_01F7D1: LDA.w $18E4
#_01F7D4: CMP.w #$0006
#_01F7D7: BEQ CODE_01F7F8

#_01F7D9: PHX

#_01F7DA: LDA.w #$00A8 ; SPRITE 00A8
#_01F7DD: STA.b $26

#_01F7DF: LDA.w $0280,X
#_01F7E2: STA.b $20

#_01F7E4: LDA.w $02C0,X
#_01F7E7: STA.b $22

#_01F7E9: LDA.w $0240,X
#_01F7EC: STA.b $30

#_01F7EE: LDA.w #$000C
#_01F7F1: STA.b $24

#_01F7F3: JSL PrepSpriteSpawn_long

#_01F7F7: PLX

CODE_01F7F8:
#_01F7F8: LDA.w #$00A6
#_01F7FB: STA.w $0180,X

#_01F7FE: STZ.w $0440,X

#_01F801: RTS

;===================================================================================================

ROUTINE_01F802:
#_01F802: JSR ROUTINE_01F95C
#_01F805: BCC .continue

#_01F807: RTS

.continue
#_01F808: INC.w $04B0
#_01F80B: INC.w $0440,X

#_01F80E: LDA.w $0440,X
#_01F811: CMP.w #$0010
#_01F814: BCC CODE_01F832

#_01F816: CMP.w #$0020
#_01F819: BCS CODE_01F81F

#_01F81B: ROR A
#_01F81C: BCS CODE_01F840

#_01F81E: RTS

CODE_01F81F:
#_01F81F: LDA.w #$00A6
#_01F822: STA.w $0180,X

#_01F825: STZ.w $05F8
#_01F828: STZ.w $05FA
#_01F82B: STZ.w $05FC
#_01F82E: STZ.w $05FE

#_01F831: RTS

CODE_01F832:
#_01F832: ASL A
#_01F833: TAY

#_01F834: LDA.w data01F847,Y
#_01F837: STA.w $05FA
#_01F83A: STA.w $05FE

#_01F83D: JSR ROUTINE_01FBB8

CODE_01F840:
#_01F840: LDY.w #$0050
#_01F843: JSR ROUTINE_01EBA6

#_01F846: RTS

data01F847:
#_01F847: db $E0,$FF,$00,$00,$E0,$FF,$00,$00
#_01F84F: db $F0,$FF,$00,$00,$00,$00,$00,$00
#_01F857: db $00,$00,$00,$00,$00,$00,$00,$00
#_01F85F: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_01F867:
#_01F867: LDX.b $0C
#_01F869: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F86C:
#_01F86C: LDX.b $0C
#_01F86E: STZ.w $0400,X

#_01F871: LDY.w #$0048
#_01F874: JSR ROUTINE_01EBA6

#_01F877: LDA.w #$009C
#_01F87A: STA.w $0180,X

#_01F87D: LDA.w #$0001
#_01F880: STA.w $0340,X

#_01F883: LDA.w #$0004
#_01F886: STA.w $0300,X

#_01F889: ASL.w $0380,X
#_01F88C: ASL.w $03C0,X

#_01F88F: RTS

;===================================================================================================

ROUTINE_01F890:
#_01F890: CLC

#_01F891: LDA.w $02C0,X
#_01F894: ADC.w $03C0,X
#_01F897: STA.w $02C0,X

#_01F89A: SEC
#_01F89B: SBC.w $0562
#_01F89E: TAY

#_01F89F: CLC

#_01F8A0: LDA.w $0280,X
#_01F8A3: ADC.w $0380,X
#_01F8A6: STA.w $0280,X

#_01F8A9: SEC
#_01F8AA: SBC.w $0560
#_01F8AD: JMP ROUTINE_01FBB8

;===================================================================================================

ROUTINE_01F8B0:
#_01F8B0: JSR ROUTINE_01F987
#_01F8B3: BCC .continue

#_01F8B5: RTS

.continue
#_01F8B6: JSR ROUTINE_01F890

#_01F8B9: LDY.w #$0000
#_01F8BC: JSR ROUTINE_01EBA6

#_01F8BF: INC.w $0400,X

#_01F8C2: LDA.w $0400,X
#_01F8C5: CMP.w #$0003
#_01F8C8: BCS .no_short_circuit

#_01F8CA: LDA.w $0340,X
#_01F8CD: BNE .exit

.no_short_circuit
#_01F8CF: LDA.w #$009E
#_01F8D2: STA.w $0180,X

#_01F8D5: RTS

.exit
#_01F8D6: RTS

;===================================================================================================

ROUTINE_01F8D7:
#_01F8D7: LDX.b $0C
#_01F8D9: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F8DC:
#_01F8DC: LDX.b $0C
#_01F8DE: STZ.w $0400,X

#_01F8E1: LDY.w #$0048
#_01F8E4: JSR ROUTINE_01EBA6

#_01F8E7: LDA.w #$0094
#_01F8EA: STA.w $0180,X

#_01F8ED: JSR ROUTINE_01FB31

#_01F8F0: LDA.w #$002A ; SFX 2A
#_01F8F3: STA.w $04AA

#_01F8F6: RTS

;===================================================================================================

ROUTINE_01F8F7:
#_01F8F7: JSR ROUTINE_01F987
#_01F8FA: BCC .continue

#_01F8FC: RTS

.continue
#_01F8FD: LDA.w $0340,X
#_01F900: BNE CODE_01F909

#_01F902: LDA.w #$0096
#_01F905: STA.w $0180,X

#_01F908: RTS

;---------------------------------------------------------------------------------------------------

CODE_01F909:
#_01F909: CLC

#_01F90A: LDA.w $02C0,X
#_01F90D: ADC.w $03C0,X
#_01F910: STA.w $02C0,X

#_01F913: SEC
#_01F914: SBC.w $0562
#_01F917: TAY

#_01F918: CLC

#_01F919: LDA.w $0280,X
#_01F91C: ADC.w $0380,X
#_01F91F: STA.w $0280,X

#_01F922: SEC
#_01F923: SBC.w $0560
#_01F926: JSR ROUTINE_01FBB8

#_01F929: LDY.w #$0020
#_01F92C: JSR ROUTINE_01EBA6

#_01F92F: LDA.w #$3000
#_01F932: STA.b $24

#_01F934: LDA.w $0440,X
#_01F937: INC A
#_01F938: CMP.w #$0006
#_01F93B: BCC CODE_01F940

#_01F93D: LDA.w #$0000

CODE_01F940:
#_01F940: STA.w $0440,X

#_01F943: LDY.w #$0110
#_01F946: CMP.w #$0003
#_01F949: BCC CODE_01F94E

#_01F94B: LDY.w #$0118

CODE_01F94E:
#_01F94E: TYA
#_01F94F: STA.w $01C0,X

#_01F952: JSL ROUTINE_028208

#_01F956: RTS

;===================================================================================================

ROUTINE_01F957:
#_01F957: LDX.b $0C
#_01F959: JMP ROUTINE_01FBB0

;===================================================================================================

ROUTINE_01F95C:
#_01F95C: LDX.b $0C

#_01F95E: LDA.w $05CE
#_01F961: CMP.w #$0046 ; PARTNER 0046
#_01F964: BEQ CODE_01F97F

#_01F966: CMP.w #$004C ; PARTNER 004C
#_01F969: BEQ CODE_01F97F

#_01F96B: CMP.w #$004E ; PARTNER 004E
#_01F96E: BEQ CODE_01F97F

#_01F970: CMP.w #$00A6 ; PARTNER 00A6
#_01F973: BEQ CODE_01F97F

#_01F975: CMP.w #$00AC ; PARTNER 00AC
#_01F978: BEQ CODE_01F97F

#_01F97A: CMP.w #$00AE ; PARTNER 00AE
#_01F97D: BNE ROUTINE_01F987

CODE_01F97F:
#_01F97F: LDA.w #$00A6
#_01F982: STA.w $0180,X

#_01F985: SEC

#_01F986: RTS

;===================================================================================================

ROUTINE_01F987:
#_01F987: LDX.b $0C

#_01F989: LDA.w $04D0
#_01F98C: BNE CODE_01F994

#_01F98E: LDA.l $7E7A26
#_01F992: BEQ CODE_01F99C

CODE_01F994:
#_01F994: LDA.w #$00A6
#_01F997: STA.w $0180,X

#_01F99A: SEC

#_01F99B: RTS

CODE_01F99C:
#_01F99C: CLC

#_01F99D: RTS

;===================================================================================================

ROUTINE_01F99E:
#_01F99E: JSR ROUTINE_01F987
#_01F9A1: BCC .continue

#_01F9A3: RTS

.continue
#_01F9A4: LDY.w $0440,X

#_01F9A7: LDA.w $0800,Y
#_01F9AA: BPL CODE_01F9E6

#_01F9AC: LDA.w $0810,Y
#_01F9AF: CMP.w #$0064 ; SPRITE 0064
#_01F9B2: BEQ CODE_01F9E6

#_01F9B4: CMP.w #$006A ; SPRITE 006A
#_01F9B7: BEQ CODE_01F9E6

#_01F9B9: CLC

#_01F9BA: LDA.w $080C,Y
#_01F9BD: ADC.w $0380,X
#_01F9C0: STA.w $0280,X

#_01F9C3: CLC

#_01F9C4: LDA.w $080E,Y
#_01F9C7: ADC.w $03C0,X
#_01F9CA: CLC
#_01F9CB: ADC.w $080A,Y
#_01F9CE: STA.w $02C0,X

#_01F9D1: INC.w $0400,X

#_01F9D4: LDA.w $0400,X
#_01F9D7: CMP.w #$0040
#_01F9DA: BCS CODE_01F9E6

#_01F9DC: CMP.w #$0020
#_01F9DF: BCC CODE_01F9E9

#_01F9E1: ROR A
#_01F9E2: BCC .exit

#_01F9E4: BRA CODE_01F9E9

CODE_01F9E6:
#_01F9E6: JMP ROUTINE_01FBB0

;---------------------------------------------------------------------------------------------------

CODE_01F9E9:
#_01F9E9: JSR ROUTINE_01EB54

#_01F9EC: LDA.w #$3000
#_01F9EF: STA.b $24

#_01F9F1: LDY.w $01C0,X
#_01F9F4: JSL ROUTINE_028208

.exit
#_01F9F8: RTS

;===================================================================================================

ROUTINE_01F9F9:
#_01F9F9: LDX.b $0C

#_01F9FB: LDY.w #$0048
#_01F9FE: JSR ROUTINE_01EBA6

#_01FA01: LDA.w #$008E
#_01FA04: STA.w $0180,X

#_01FA07: JMP ROUTINE_01FB31

;===================================================================================================

ROUTINE_01FA0A:
#_01FA0A: INC.w $04EC

#_01FA0D: LDX.b $0C
#_01FA0F: LDA.w $0340,X
#_01FA12: BNE CODE_01FA1B

#_01FA14: LDA.w #$0090
#_01FA17: STA.w $0180,X

#_01FA1A: RTS

;---------------------------------------------------------------------------------------------------

CODE_01FA1B:
#_01FA1B: CLC

#_01FA1C: LDA.w $0380,X
#_01FA1F: ADC.w $0400,X
#_01FA22: STA.w $0380,X

#_01FA25: CLC

#_01FA26: LDA.w $03C0,X
#_01FA29: ADC.w $0440,X
#_01FA2C: STA.w $03C0,X

#_01FA2F: CLC

#_01FA30: LDA.w $02C0,X
#_01FA33: ADC.w $03C0,X
#_01FA36: STA.w $02C0,X

#_01FA39: SEC
#_01FA3A: SBC.w $0562
#_01FA3D: TAY

#_01FA3E: CLC

#_01FA3F: LDA.w $0280,X
#_01FA42: ADC.w $0380,X
#_01FA45: STA.w $0280,X

#_01FA48: SEC
#_01FA49: SBC.w $0560
#_01FA4C: JSR ROUTINE_01FBB8

#_01FA4F: LDA.w $0340,X
#_01FA52: BNE CODE_01FA57

#_01FA54: JSR ROUTINE_01FAF6

CODE_01FA57:
#_01FA57: LDY.w #$0048
#_01FA5A: JSR ROUTINE_01EBA6

#_01FA5D: LDA.w #$3000
#_01FA60: STA.b $24

#_01FA62: LDY.w #$02A0
#_01FA65: JSL ROUTINE_028208

#_01FA69: RTS

;---------------------------------------------------------------------------------------------------

#_01FA6A: db $80,$00,$80,$00,$80,$00,$80,$FF
#_01FA72: db $80,$FF,$80,$00,$80,$FF,$80,$FF
#_01FA7A: db $00,$00,$80,$00,$00,$00,$80,$FF
#_01FA82: db $80,$00,$00,$00,$80,$FF,$00,$00

;===================================================================================================

ROUTINE_01FA8A:
#_01FA8A: LDX.b $0C
#_01FA8C: JSR ROUTINE_01FBB0

#_01FA8F: RTS

;===================================================================================================

ROUTINE_01FA90:
#_01FA90: LDX.b $0C
#_01FA92: STZ.w $0400,X

#_01FA95: LDY.w #$0020
#_01FA98: JSR ROUTINE_01EBA6

#_01FA9B: LDA.w #$0082
#_01FA9E: STA.w $0180,X

#_01FAA1: JMP ROUTINE_01FB31

;===================================================================================================

ROUTINE_01FAA4:
#_01FAA4: INC.w $04EE

#_01FAA7: LDX.b $0C
#_01FAA9: LDA.w $0340,X
#_01FAAC: BNE CODE_01FAB5

#_01FAAE: LDA.w #$0084
#_01FAB1: STA.w $0180,X

#_01FAB4: RTS

;---------------------------------------------------------------------------------------------------

CODE_01FAB5:
#_01FAB5: CLC

#_01FAB6: LDA.w $02C0,X
#_01FAB9: ADC.w $03C0,X
#_01FABC: STA.w $02C0,X

#_01FABF: SEC
#_01FAC0: SBC.w $0562
#_01FAC3: TAY

#_01FAC4: CLC

#_01FAC5: LDA.w $0280,X
#_01FAC8: ADC.w $0380,X
#_01FACB: STA.w $0280,X

#_01FACE: SEC
#_01FACF: SBC.w $0560
#_01FAD2: JSR ROUTINE_01FBB8

#_01FAD5: LDA.w $0340,X
#_01FAD8: BNE CODE_01FADD

#_01FADA: JSR ROUTINE_01FAF6

CODE_01FADD:
#_01FADD: LDY.w #$0020
#_01FAE0: JSR ROUTINE_01EBA6

#_01FAE3: LDA.w #$3000
#_01FAE6: STA.b $24

#_01FAE8: LDY.w #$0024
#_01FAEB: JSL ROUTINE_028208

#_01FAEF: RTS

;===================================================================================================

ROUTINE_01FAF0:
#_01FAF0: LDX.b $0C
#_01FAF2: JSR ROUTINE_01FBB0

#_01FAF5: RTS

;===================================================================================================

ROUTINE_01FAF6:
#_01FAF6: LDA.w $0380,X
#_01FAF9: PHA
#_01FAFA: ASL A
#_01FAFB: PLA
#_01FAFC: ROR A
#_01FAFD: STA.b $28

#_01FAFF: LDA.w $03C0,X
#_01FB02: PHA
#_01FB03: ASL A
#_01FB04: PLA
#_01FB05: ROR A
#_01FB06: STA.b $2A

#_01FB08: LDA.w $0280,X
#_01FB0B: STA.b $20

#_01FB0D: LDA.w $02C0,X
#_01FB10: STA.b $22

#_01FB12: LDA.w #$008C ; SPRITE 008C
#_01FB15: STA.b $26

#_01FB17: STZ.b $30

#_01FB19: LDA.w #$0008
#_01FB1C: STA.b $24

#_01FB1E: JSL PrepSpriteSpawn_long

#_01FB22: RTS

;===================================================================================================

ROUTINE_01FB23:
#_01FB23: LDX.b $0C

#_01FB25: LDY.w #$0020
#_01FB28: JSR ROUTINE_01EBA6

#_01FB2B: LDA.w #$0088
#_01FB2E: STA.w $0180,X

;===================================================================================================

ROUTINE_01FB31:
#_01FB31: LDA.w #$0001
#_01FB34: STA.w $0340,X

#_01FB37: LDA.w #$0001
#_01FB3A: STA.w $0300,X

#_01FB3D: RTS

;===================================================================================================

ROUTINE_01FB3E:
#_01FB3E: INC.w $04EE

#_01FB41: LDX.b $0C
#_01FB43: LDA.w $0340,X
#_01FB46: BNE CODE_01FB4F

#_01FB48: LDA.w #$008A
#_01FB4B: STA.w $0180,X

#_01FB4E: RTS

;---------------------------------------------------------------------------------------------------

CODE_01FB4F:
#_01FB4F: LDA.w #$0004
#_01FB52: STA.b $20

#_01FB54: CLC

#_01FB55: LDA.w $0400,X
#_01FB58: ADC.w #$0040
#_01FB5B: STA.w $0400,X

#_01FB5E: JSL SomethingTrigonometric_03A0D3_long

#_01FB62: LDA.b $24
#_01FB64: LSR A
#_01FB65: LSR A
#_01FB66: LSR A
#_01FB67: ASL.b $24
#_01FB69: BCC .positive

#_01FB6B: ORA.w #$FF00

.positive
#_01FB6E: STA.b $20

#_01FB70: CLC

#_01FB71: LDA.w $02C0,X
#_01FB74: ADC.w $03C0,X
#_01FB77: STA.w $02C0,X

#_01FB7A: SEC
#_01FB7B: SBC.w $0562
#_01FB7E: TAY

#_01FB7F: CLC

#_01FB80: LDA.w $0280,X
#_01FB83: ADC.b $20
#_01FB85: STA.w $0280,X

#_01FB88: SEC
#_01FB89: SBC.w $0560
#_01FB8C: JSR ROUTINE_01FBB8

#_01FB8F: LDA.w $0340,X
#_01FB92: BNE CODE_01FB97

#_01FB94: JSR ROUTINE_01FAF6

CODE_01FB97:
#_01FB97: LDY.w #$0020
#_01FB9A: JSR ROUTINE_01EBA6

#_01FB9D: LDA.w #$3000
#_01FBA0: STA.b $24

#_01FBA2: LDY.w #$0024
#_01FBA5: JSL ROUTINE_028208

#_01FBA9: RTS

;===================================================================================================

ROUTINE_01FBAA:
#_01FBAA: LDX.b $0C
#_01FBAC: JSR ROUTINE_01FBB0

#_01FBAF: RTS

;===================================================================================================

ROUTINE_01FBB0:
#_01FBB0: STZ.w $0180,X
#_01FBB3: STZ.w $01C0,X

#_01FBB6: RTS

;===================================================================================================

EXIT_01FBB7:
#_01FBB7: RTS

;===================================================================================================

ROUTINE_01FBB8:
#_01FBB8: STA.b $20

#_01FBBA: STY.b $22

#_01FBBC: STZ.b $34
#_01FBBE: STZ.b $36
#_01FBC0: STZ.b $2C
#_01FBC2: STZ.b $2E

#_01FBC4: LDX.w $056C
#_01FBC7: BMI CODE_01FC07

#_01FBC9: ADC.w $0564
#_01FBCC: ASL A

#_01FBCD: SEP #$20
#_01FBCF: XBA
#_01FBD0: REP #$20

#_01FBD2: AND.w #$003F
#_01FBD5: ASL A
#_01FBD6: TAX
#_01FBD7: TYA
#_01FBD8: ADC.w $0566
#_01FBDB: ASL A

#_01FBDC: SEP #$20
#_01FBDE: XBA
#_01FBDF: REP #$20

#_01FBE1: AND.w #$003F
#_01FBE4: ASL A
#_01FBE5: TAY

#_01FBE6: LDA.w data01FD03,X
#_01FBE9: ADC.w data01FD83,Y
#_01FBEC: TAX
#_01FBED: STX.b $28

#_01FBEF: LDA.l $7E3000,X
#_01FBF3: AND.w #$03FF
#_01FBF6: BEQ CODE_01FC07

#_01FBF8: STA.b $24

#_01FBFA: ASL A
#_01FBFB: TAX

#_01FBFC: LDA.l $7EC100,X
#_01FC00: ASL A
#_01FC01: TAX
#_01FC02: STA.b $2C

#_01FC04: JSR (.vectors_a,X)

;---------------------------------------------------------------------------------------------------

CODE_01FC07:
#_01FC07: LDA.w $056C
#_01FC0A: ASL A
#_01FC0B: BMI CODE_01FC55

#_01FC0D: ASL A
#_01FC0E: BMI CODE_01FC14

#_01FC10: LDX.b $28
#_01FC12: BRA CODE_01FC3B

CODE_01FC14:
#_01FC14: LDA.b $20
#_01FC16: ADC.w $0568
#_01FC19: ASL A

#_01FC1A: SEP #$20
#_01FC1C: XBA
#_01FC1D: REP #$20

#_01FC1F: AND.w #$003F
#_01FC22: ASL A
#_01FC23: TAX

#_01FC24: LDA.b $22
#_01FC26: ADC.w $056A
#_01FC29: ASL A

#_01FC2A: SEP #$20
#_01FC2C: XBA
#_01FC2D: REP #$20

#_01FC2F: AND.w #$003F
#_01FC32: ASL A
#_01FC33: TAY

#_01FC34: LDA.w data01FD03,X
#_01FC37: ADC.w data01FD83,Y
#_01FC3A: TAX

CODE_01FC3B:
#_01FC3B: STX.b $2A

#_01FC3D: LDA.l $7E5000,X
#_01FC41: AND.w #$03FF
#_01FC44: BEQ CODE_01FC55

#_01FC46: STA.b $26

#_01FC48: ASL A
#_01FC49: TAX

#_01FC4A: LDA.l $7EC100,X
#_01FC4E: ASL A
#_01FC4F: TAX
#_01FC50: STA.b $2E

#_01FC52: JSR (.vectors_b,X)

;---------------------------------------------------------------------------------------------------

CODE_01FC55:
#_01FC55: LDX.b $0C

#_01FC57: LDA.b $2C
#_01FC59: BNE .exit

#_01FC5B: LDA.b $2E

.exit
#_01FC5D: RTS

.vectors_a
#_01FC5E: dw EXIT_01FD02
#_01FC60: dw ROUTINE_01FCFA
#_01FC62: dw ROUTINE_01FCFA
#_01FC64: dw ROUTINE_01FCFA
#_01FC66: dw ROUTINE_01FCD6
#_01FC68: dw ROUTINE_01FCE4
#_01FC6A: dw ROUTINE_01FCD6
#_01FC6C: dw ROUTINE_01FCD6
#_01FC6E: dw ROUTINE_01FCE4
#_01FC70: dw ROUTINE_01FCD6
#_01FC72: dw ROUTINE_01FCFD
#_01FC74: dw ROUTINE_01FCFD
#_01FC76: dw ROUTINE_01FCFD
#_01FC78: dw ROUTINE_01FCFD
#_01FC7A: dw ROUTINE_01FCFD
#_01FC7C: dw ROUTINE_01FCFD
#_01FC7E: dw EXIT_01FD02
#_01FC80: dw EXIT_01FD02
#_01FC82: dw EXIT_01FD02
#_01FC84: dw EXIT_01FD02
#_01FC86: dw EXIT_01FD02
#_01FC88: dw EXIT_01FD02
#_01FC8A: dw EXIT_01FD02
#_01FC8C: dw EXIT_01FD02
#_01FC8E: dw ROUTINE_01FCFD
#_01FC90: dw ROUTINE_01FCFD
#_01FC92: dw ROUTINE_01FCFD
#_01FC94: dw EXIT_01FD02
#_01FC96: dw EXIT_01FD02
#_01FC98: dw EXIT_01FD02

;---------------------------------------------------------------------------------------------------

.vectors_b
#_01FC9A: dw EXIT_01FD02
#_01FC9C: dw ROUTINE_01FCE4
#_01FC9E: dw ROUTINE_01FCE4
#_01FCA0: dw ROUTINE_01FCE4
#_01FCA2: dw ROUTINE_01FCEC
#_01FCA4: dw ROUTINE_01FCFA
#_01FCA6: dw ROUTINE_01FCEC
#_01FCA8: dw ROUTINE_01FCEC
#_01FCAA: dw ROUTINE_01FCFA
#_01FCAC: dw ROUTINE_01FCEC
#_01FCAE: dw ROUTINE_01FCE7
#_01FCB0: dw ROUTINE_01FCE7
#_01FCB2: dw ROUTINE_01FCE7
#_01FCB4: dw ROUTINE_01FCE7
#_01FCB6: dw ROUTINE_01FCE7
#_01FCB8: dw ROUTINE_01FCE7
#_01FCBA: dw EXIT_01FD02
#_01FCBC: dw EXIT_01FD02
#_01FCBE: dw EXIT_01FD02
#_01FCC0: dw EXIT_01FD02
#_01FCC2: dw EXIT_01FD02
#_01FCC4: dw EXIT_01FD02
#_01FCC6: dw EXIT_01FD02
#_01FCC8: dw EXIT_01FD02
#_01FCCA: dw ROUTINE_01FCE7
#_01FCCC: dw ROUTINE_01FCE7
#_01FCCE: dw ROUTINE_01FCE7
#_01FCD0: dw EXIT_01FD02
#_01FCD2: dw EXIT_01FD02
#_01FCD4: dw EXIT_01FD02

;===================================================================================================

ROUTINE_01FCD6:
#_01FCD6: INC.b $36

#_01FCD8: LDX.b $0C

;===================================================================================================

ROUTINE_01FCDA:
#_01FCDA: LDA.w $0340,X
#_01FCDD: BEQ .exit

#_01FCDF: DEC A
#_01FCE0: STA.w $0340,X

.exit
#_01FCE3: RTS

;===================================================================================================

ROUTINE_01FCE4:
#_01FCE4: INC.b $36

#_01FCE6: RTS

;===================================================================================================

ROUTINE_01FCE7:
#_01FCE7: INC.b $36
#_01FCE9: INC.b $34

#_01FCEB: RTS

;===================================================================================================

ROUTINE_01FCEC:
#_01FCEC: INC.b $36

#_01FCEE: LDX.b $0C
#_01FCF0: LDA.w $0340,X
#_01FCF3: BEQ .exit

#_01FCF5: DEC A
#_01FCF6: STA.w $0340,X

.exit
#_01FCF9: RTS

;===================================================================================================

ROUTINE_01FCFA:
#_01FCFA: INC.b $36

#_01FCFC: RTS

;===================================================================================================

ROUTINE_01FCFD:
#_01FCFD: INC.b $36
#_01FCFF: INC.b $34

#_01FD01: RTS

;===================================================================================================

EXIT_01FD02:
#_01FD02: RTS

;===================================================================================================

data01FD03:
#_01FD03: dw $0000, $0002, $0004, $0006
#_01FD0B: dw $0008, $000A, $000C, $000E
#_01FD13: dw $0010, $0012, $0014, $0016
#_01FD1B: dw $0018, $001A, $001C, $001E
#_01FD23: dw $0020, $0022, $0024, $0026
#_01FD2B: dw $0028, $002A, $002C, $002E
#_01FD33: dw $0030, $0032, $0034, $0036
#_01FD3B: dw $0038, $003A, $003C, $003E
#_01FD43: dw $0800, $0802, $0804, $0806
#_01FD4B: dw $0808, $080A, $080C, $080E
#_01FD53: dw $0810, $0812, $0814, $0816
#_01FD5B: dw $0818, $081A, $081C, $081E
#_01FD63: dw $0820, $0822, $0824, $0826
#_01FD6B: dw $0828, $082A, $082C, $082E
#_01FD73: dw $0830, $0832, $0834, $0836
#_01FD7B: dw $0838, $083A, $083C, $083E

;===================================================================================================

data01FD83:
#_01FD83: dw $0000, $0040, $0080, $00C0
#_01FD8B: dw $0100, $0140, $0180, $01C0
#_01FD93: dw $0200, $0240, $0280, $02C0
#_01FD9B: dw $0300, $0340, $0380, $03C0
#_01FDA3: dw $0400, $0440, $0480, $04C0
#_01FDAB: dw $0500, $0540, $0580, $05C0
#_01FDB3: dw $0600, $0640, $0680, $06C0
#_01FDBB: dw $0700, $0740, $0780, $07C0
#_01FDC3: dw $1000, $1040, $1080, $10C0
#_01FDCB: dw $1100, $1140, $1180, $11C0
#_01FDD3: dw $1200, $1240, $1280, $12C0
#_01FDDB: dw $1300, $1340, $1380, $13C0
#_01FDE3: dw $1400, $1440, $1480, $14C0
#_01FDEB: dw $1500, $1540, $1580, $15C0
#_01FDF3: dw $1600, $1640, $1680, $16C0
#_01FDFB: dw $1700, $1740, $1780, $17C0

;===================================================================================================

ROUTINE_01FE03:
#_01FE03: LDA.b $0E
#_01FE05: BEQ CODE_01FE4E

#_01FE07: LDA.w $050A
#_01FE0A: BPL CODE_01FE0F

#_01FE0C: AND.w #$7FFF

CODE_01FE0F:
#_01FE0F: TAY

CODE_01FE10:
#_01FE10: CPY.b $0E
#_01FE12: BCS CODE_01FE49

#_01FE14: LDX.w $0700,Y
#_01FE17: LDA.w $0800,X
#_01FE1A: BPL CODE_01FE45

#_01FE1C: LDA.w $0810,X
#_01FE1F: BPL CODE_01FE3D

#_01FE21: CMP.w #$8300
#_01FE24: BCC CODE_01FE31

#_01FE26: SBC.w #$8300
#_01FE29: LSR A
#_01FE2A: TAX

#_01FE2B: LDA.l data07E7B8+0,X
#_01FE2F: BRA CODE_01FE43

CODE_01FE31:
#_01FE31: SEC
#_01FE32: SBC.w #$8000
#_01FE35: LSR A
#_01FE36: TAX

#_01FE37: LDA.l data07E670,X
#_01FE3B: BRA CODE_01FE43

CODE_01FE3D:
#_01FE3D: LSR A
#_01FE3E: TAX

#_01FE3F: LDA.l data07E51F+0,X

CODE_01FE43:
#_01FE43: BMI CODE_01FE52

CODE_01FE45:
#_01FE45: INY
#_01FE46: INY
#_01FE47: BRA CODE_01FE10

CODE_01FE49:
#_01FE49: LDY.w $050A
#_01FE4C: BPL CODE_01FE52

CODE_01FE4E:
#_01FE4E: LDA.w #$0000

#_01FE51: RTS

CODE_01FE52:
#_01FE52: LDX.w $0700,Y

#_01FE55: LDA.w $0800,X
#_01FE58: BPL CODE_01FE4E

#_01FE5A: LDA.w $0810,X
#_01FE5D: BPL CODE_01FE7B

#_01FE5F: CMP.w #$8300
#_01FE62: BCC CODE_01FE6F

#_01FE64: SBC.w #$8300
#_01FE67: LSR A
#_01FE68: TAX

#_01FE69: LDA.l data07E7B8+0,X
#_01FE6D: BRA CODE_01FE81

CODE_01FE6F:
#_01FE6F: SEC
#_01FE70: SBC.w #$8000
#_01FE73: LSR A
#_01FE74: TAX

#_01FE75: LDA.l data07E670,X
#_01FE79: BRA CODE_01FE81

CODE_01FE7B:
#_01FE7B: LSR A
#_01FE7C: TAX

#_01FE7D: LDA.l data07E51F+0,X

CODE_01FE81:
#_01FE81: BPL CODE_01FE4E

#_01FE83: INY
#_01FE84: INY
#_01FE85: CPY.b $0E
#_01FE87: BCC CODE_01FE92

#_01FE89: LDA.w #$8000
#_01FE8C: STA.w $050A

#_01FE8F: DEY
#_01FE90: DEY

#_01FE91: RTS

CODE_01FE92:
#_01FE92: STY.w $050A

#_01FE95: DEY
#_01FE96: DEY

#_01FE97: RTS

;===================================================================================================

ROUTINE_01FE98:
#_01FE98: STY.w $050A

#_01FE9B: RTS

;===================================================================================================

#_01FE9C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEA4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEAC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEB4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEBC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEC4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FECC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FED4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEDC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEE4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEEC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEF4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FEFC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF04: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF0C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF14: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF1C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF24: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF2C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF34: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF3C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF44: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF4C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF54: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF5C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF64: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF6C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF74: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF7C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF84: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF8C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF94: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FF9C: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFA4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFAC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFB4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFBC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFC4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFCC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFD4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFDC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFE4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFEC: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFF4: db $00, $00, $00, $00, $00, $00, $00, $00
#_01FFFC: db $00, $00, $00, $00

;===================================================================================================
