org $088000

;===================================================================================================

SetMessagePointer:
#_088000: PHB

#_088001: PEA.w $7E7E
#_088004: PLB
#_088005: PLB

#_088006: STA.w $7E2554
#_088009: STX.w $7E2556

#_08800C: LDA.w #$0001
#_08800F: STA.w $7E2550

#_088012: PLB
#_088013: RTL

;===================================================================================================

HandleDialog:
#_088014: PHB

#_088015: PEA.w $7E7E
#_088018: PLB
#_088019: PLB

#_08801A: JSR .execute

#_08801D: PLB
#_08801E: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_08801F: LDA.w $7E2550
#_088022: ASL A
#_088023: TAX

#_088024: JMP (.vectors,X)

.vectors
#_088027: dw Dialog_Nothing
#_088029: dw Dialog_InitializeMessage
#_08802B: dw Dialog_HandleNextByte
#_08802D: dw Dialog_WaitForYPress
#_08802F: dw ROUTINE_0884ED
#_088031: dw ROUTINE_08850B
#_088033: dw ROUTINE_088718

;===================================================================================================

Dialog_Nothing:
#_088035: RTS

;===================================================================================================

Dialog_InitializeMessage:
#_088036: LDA.w $7E2554
#_088039: STA.b $20

#_08803B: LDA.w $7E2556
#_08803E: STA.b $22

#_088040: LDA.b [$20]
#_088042: CMP.w #$8000
#_088045: BCC .not_pointer

#_088047: STA.w $7E2558

#_08804A: LDA.w $7E2556
#_08804D: STA.w $7E255A

#_088050: LDA.w #$0002
#_088053: STA.w $7E2550

#_088056: JMP Dialog_HandleNextByte

;---------------------------------------------------------------------------------------------------

.not_pointer
#_088059: AND.w #$00FF
#_08805C: ASL A
#_08805D: TAX

#_08805E: JMP (.vectors,X)

.vectors
#_088061: dw ROUTINE_088067
#_088063: dw ROUTINE_08806F
#_088065: dw ROUTINE_08810B

;===================================================================================================

ROUTINE_088067:
#_088067: LDA.w #$0000
#_08806A: STA.l $7E2550

#_08806E: RTS

;===================================================================================================

ROUTINE_08806F:
#_08806F: LDA.l $7E2554
#_088073: STA.b $20

#_088075: LDA.l $7E2556
#_088079: STA.b $22

#_08807B: LDY.w #$0002

#_08807E: LDA.b [$20],Y
#_088080: STA.l $7E2568

#_088084: JSR .read_next
#_088087: STA.l $7E256A

#_08808B: JSR .read_next
#_08808E: STA.l $7E2560

#_088092: JSR .read_next
#_088095: STA.l $7E2562

#_088099: JSR .read_next
#_08809C: STA.l $7E255C

#_0880A0: JSR .read_next
#_0880A3: STA.l $7E255E

#_0880A7: JSR .read_next
#_0880AA: AND.w #$00FF
#_0880AD: SEP #$20

#_0880AF: XBA
#_0880B0: REP #$20
#_0880B2: ASL A
#_0880B3: ASL A
#_0880B4: ORA.w #$2000
#_0880B7: STA.l $7E2552
#_0880BB: JSR ROUTINE_088705
#_0880BE: JSR ROUTINE_088561

#_0880C1: LDA.l $7E2560
#_0880C5: LSR A
#_0880C6: CLC
#_0880C7: ADC.l $7E2568
#_0880CB: JSR .asl_7
#_0880CE: STA.l $7E257C

#_0880D2: LDA.l $7E2562
#_0880D6: CLC
#_0880D7: ADC.l $7E256A
#_0880DB: SEC
#_0880DC: SBC.w #$0001
#_0880DF: JSR .asl_7
#_0880E2: CLC
#_0880E3: ADC.w #$0080
#_0880E6: STA.l $7E257E

#_0880EA: LDA.l $7E2554
#_0880EE: CLC
#_0880EF: ADC.w #$0010
#_0880F2: STA.l $7E2554

#_0880F6: LDA.w #$0001
#_0880F9: STA.l $7E2550

#_0880FD: RTS

;---------------------------------------------------------------------------------------------------

.asl_7
#_0880FE: ASL A
#_0880FF: ASL A
#_088100: ASL A
#_088101: ASL A
#_088102: ASL A
#_088103: ASL A
#_088104: ASL A

#_088105: RTS

;---------------------------------------------------------------------------------------------------

.read_next
#_088106: INY
#_088107: INY

#_088108: LDA.b [$20],Y

#_08810A: RTS

;===================================================================================================

ROUTINE_08810B:
#_08810B: LDA.l $7E2554
#_08810F: STA.b $20

#_088111: LDA.l $7E2556
#_088115: STA.b $22

#_088117: LDY.w #$0002

#_08811A: LDA.b [$20],Y
#_08811C: STA.l $7E2554

#_088120: LDA.w #$0001
#_088123: STA.l $7E2550

#_088127: RTS

;===================================================================================================

Dialog_HandleNextByte:
#_088128: LDA.l $7E256E
#_08812C: CMP.w #$00FF
#_08812F: BEQ .get_next_byte

#_088131: LDA.l $7E258E
#_088135: BNE .decrement_timer

#_088137: LDA.w $0538
#_08813A: AND.w #$C0F0
#_08813D: BNE .get_next_byte

.decrement_timer
#_08813F: LDA.l $7E2570
#_088143: BEQ .get_next_byte

#_088145: DEC.w $7E2570

#_088148: RTS

;---------------------------------------------------------------------------------------------------

.get_next_byte
#_088149: LDA.l $7E256E
#_08814D: STA.l $7E2570

#_088151: LDA.w $7E2558
#_088154: STA.b $20

#_088156: LDA.w $7E255A
#_088159: STA.b $22

#_08815B: LDA.b [$20]
#_08815D: STA.b $2A

#_08815F: AND.w #$00FF
#_088162: CMP.w #$0020
#_088165: BCC .not_a_letter

#_088167: CMP.w #$00E0
#_08816A: BCS .not_a_letter

#_08816C: JSR WriteCharacter

.done_command
#_08816F: LDA.l $7E256E
#_088173: CMP.w #$00FF
#_088176: BNE .exit

#_088178: DEC.w $7E2574
#_08817B: BEQ CODE_088186

#_08817D: JMP .get_next_byte

;---------------------------------------------------------------------------------------------------

.not_a_letter
#_088180: JSR Dialog_ExecuteCommand
#_088183: BRA .done_command

.exit
#_088185: RTS

CODE_088186:
#_088186: LDA.w #$0012
#_088189: STA.l $7E2574

#_08818D: RTS

;===================================================================================================

WriteCharacter:
#_08818E: STA.b $26

#_088190: CMP.w #$0020
#_088193: BNE .not_space

#_088195: LDA.w #$00A0
#_088198: BRA .write_character

.not_space
#_08819A: LDA.l $7E258C
#_08819E: BNE CODE_0881A6

#_0881A0: LDA.w #$0017 ; SFX 17
#_0881A3: STA.w $04A8

CODE_0881A6:
#_0881A6: LDA.b $26

.write_character
#_0881A8: ORA.l $7E2552
#_0881AC: STA.b $24

#_0881AE: LDA.l $7E255C
#_0881B2: STA.b $20

#_0881B4: LDA.l $7E255E
#_0881B8: STA.b $22

#_0881BA: JSR ROUTINE_08853F
#_0881BD: STA.b $38

#_0881BF: LDA.w #$8002
#_0881C2: STA.b $3A

#_0881C4: LDA.l $7E255C
#_0881C8: STA.b $20

#_0881CA: LDA.l $7E255E
#_0881CE: STA.b $22

#_0881D0: JSR ROUTINE_08851B
#_0881D3: STA.b $3C

#_0881D5: TAX

#_0881D6: LDA.b $24
#_0881D8: STA.w $0000,X

#_0881DB: LDA.w #$007E
#_0881DE: STA.b $3E

#_0881E0: JSL ROUTINE_00DB57_long

;---------------------------------------------------------------------------------------------------

#_0881E4: LDA.b $38
#_0881E6: CLC
#_0881E7: SBC.w #$001F
#_0881EA: STA.b $38

#_0881EC: LDA.w #$8002
#_0881EF: STA.b $3A

#_0881F1: LDA.l $7E2560
#_0881F5: ASL A
#_0881F6: STA.b $20

#_0881F8: LDA.b $3C
#_0881FA: SEC
#_0881FB: SBC.b $20
#_0881FD: STA.b $3C

#_0881FF: TAX

#_088200: LDA.b $2A

#_088202: SEP #$20
#_088204: XBA
#_088205: REP #$20

#_088207: AND.w #$00FF
#_08820A: CMP.w #$00DE
#_08820D: BNE CODE_088217

#_08820F: INC.w $7E2558

#_088212: LDA.w #$00DE
#_088215: BRA .continue

CODE_088217:
#_088217: CMP.w #$00DF
#_08821A: BNE .blank_tile

#_08821C: INC.w $7E2558

#_08821F: LDA.w #$00DF
#_088222: BRA .continue

.blank_tile
#_088224: LDA.w #$00A0

;---------------------------------------------------------------------------------------------------

.continue
#_088227: ORA.l $7E2552
#_08822B: STA.w $0000,X

#_08822E: LDA.w #$007E
#_088231: STA.b $3E

#_088233: JSL ROUTINE_00DB57_long

#_088237: LDA.w $7E255C
#_08823A: CLC
#_08823B: ADC.w #$0001
#_08823E: STA.w $7E255C

#_088241: CMP.w $7E2560
#_088244: BCC .done

#_088246: LDA.l $7E2566
#_08824A: CLC
#_08824B: ADC.w #$0002
#_08824E: STA.l $7E2566

#_088252: LDA.w #$0000
#_088255: STA.l $7E255C

#_088259: LDA.w $7E255E
#_08825C: CLC
#_08825D: ADC.w #$0001
#_088260: STA.w $7E255E

#_088263: CMP.w $7E2562
#_088266: BCC .done

#_088268: LDA.w $7E2562
#_08826B: SEC
#_08826C: SBC.w #$0001
#_08826F: STA.w $7E255E

#_088272: LDA.w #$0004
#_088275: STA.l $7E2550

#_088279: LDA.w #$0010
#_08827C: STA.l $7E256C

#_088280: INC.w $7E2558

#_088283: RTS

.done
#_088284: INC.w $7E2558

#_088287: RTS

;===================================================================================================

Dialog_ExecuteCommand:
#_088288: AND.w #$00FF
#_08828B: ASL A
#_08828C: TAX

#_08828D: JMP (.vectors,X)

.vectors
#_088290: dw Dialog_TerminateMessage          ; 00
#_088292: dw Dialog_SetCursor                 ; 01
#_088294: dw Dialog_NewLine                   ; 02
#_088296: dw Dialog_ClearBox                  ; 03
#_088298: dw Dialog_WaitForKey                ; 04
#_08829A: dw Dialog_SetTextDelay              ; 05
#_08829C: dw Dialog_WriteXSpaces              ; 06
#_08829E: dw Dialog_OptionMarker              ; 07
#_0882A0: dw Dialog_WriteNumber               ; 08
#_0882A2: dw Dialog_WriteNumber               ; 09
#_0882A4: dw Dialog_ToggleTextBlip            ; 0A
#_0882A6: dw Dialog_ToggleTurboText           ; 0B
#_0882A8: dw Dialog_WriteColoredButton        ; 0C
#_0882AA: dw Dialog_RequestSong               ; 0D
#_0882AC: dw Dialog_PlaySoundEffect           ; 0E
#_0882AE: dw Dialog_WriteValueToAddress       ; 0F
#_0882B0: dw Dialog_GiftKey                   ; 10
#_0882B2: dw Dialog_GiftMoney                 ; 11
#_0882B4: dw Dialog_Gift1Up                   ; 12

;===================================================================================================

Dialog_TerminateMessage:
#_0882B6: LDA.w #$0001
#_0882B9: STA.l $7E2550

#_0882BD: LDA.l $7E2554
#_0882C1: CLC
#_0882C2: ADC.w #$0002
#_0882C5: STA.l $7E2554

#_0882C9: RTS

;===================================================================================================

Dialog_SetCursor:
#_0882CA: JSR GetNextTextByte
#_0882CD: STA.b $20

#_0882CF: AND.w #$00FF
#_0882D2: STA.l $7E255C

#_0882D6: LDA.b $20
#_0882D8: SEP #$20
#_0882DA: XBA
#_0882DB: REP #$20

#_0882DD: AND.w #$00FF
#_0882E0: STA.l $7E255E

#_0882E4: JMP Dialog_Done16BitCommand

;===================================================================================================

Dialog_WaitForKey:
#_0882E7: LDA.w #$002F

#_0882EA: LDA.l $7E2560
#_0882EE: SEC
#_0882EF: SBC.w #$0001
#_0882F2: STA.b $20
#_0882F4: STA.b $2A

#_0882F6: LDA.l $7E2562
#_0882FA: SEC
#_0882FB: SBC.w #$0001
#_0882FE: STA.b $22
#_088300: STA.b $2C
#_088302: JSR ROUTINE_08853F
#_088305: STA.b $38

#_088307: LDA.w #$8002
#_08830A: STA.b $3A

#_08830C: LDA.b $2A
#_08830E: STA.b $20

#_088310: LDA.b $2C
#_088312: STA.b $22
#_088314: JSR ROUTINE_08851B
#_088317: STA.b $3C
#_088319: TAX

#_08831A: LDA.w #$002F
#_08831D: ORA.l $7E2552
#_088321: STA.w $0000,X

#_088324: LDA.w #$007E
#_088327: STA.b $3E
#_088329: JSL ROUTINE_00DB57_long

#_08832D: LDA.w #$0006
#_088330: STA.l $7E2550
#_088334: RTS

;===================================================================================================

Dialog_NewLine:
#_088335: LDA.l $7E2560
#_088339: SEC
#_08833A: SBC.l $7E255C
#_08833E: STA.b $2C

.next
#_088340: LDA.w #$0020
#_088343: JSR WriteCharacter

#_088346: DEC.w $7E2558

#_088349: DEC.b $2C
#_08834B: BNE .next

#_08834D: JMP Dialog_Done8BitCommand

;===================================================================================================

Dialog_ClearBox:
#_088350: INC.w $7E2558

#_088353: JMP ROUTINE_08859D

;===================================================================================================

ROUTINE_088356:
#_088356: RTS

;===================================================================================================

Dialog_SetTextDelay:
#_088357: JSR GetNextTextByte
#_08835A: STA.b $20

#_08835C: AND.w #$00FF
#_08835F: CMP.w #$00FF
#_088362: BNE .use_literal_value

#_088364: STA.l $7E256E

#_088368: LDA.w #$0012
#_08836B: STA.l $7E2574

#_08836F: BRA .done

.use_literal_value
#_088371: STA.l $7E256E
#_088375: STA.l $7E2570

.done
#_088379: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_WriteXSpaces:
#_08837B: JSR GetNextTextByte
#_08837E: AND.w #$00FF
#_088381: STA.b $2C

.next
#_088383: LDA.w #$00A0
#_088386: JSR WriteCharacter

#_088389: DEC.w $7E2558

#_08838C: DEC.b $2C
#_08838E: BNE .next

#_088390: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_OptionMarker:
#_088392: JSR GetNextTextByte
#_088395: AND.w #$00FF
#_088398: ASL A
#_088399: TAX

#_08839A: STA.b $24

#_08839C: LDA.l $7E255C
#_0883A0: STA.b $20

#_0883A2: LDA.l $7E255E
#_0883A6: STA.b $22

#_0883A8: JSR ROUTINE_08853F

#_0883AB: STA.w $7E25C0,X

#_0883AE: STZ.w $7E2578
#_0883B1: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_WriteNumber:
#_0883B3: JSR GetNextTextByte
#_0883B6: AND.w #$00FF
#_0883B9: STA.b $2C

#_0883BB: LDX.w #$0000

.find_digit
#_0883BE: LDA.w $7E2580,X
#_0883C1: AND.w #$00FF
#_0883C4: CMP.w #$0070
#_0883C7: BNE .found_first_digit

#_0883C9: INX
#_0883CA: INX

#_0883CB: DEC.b $2C
#_0883CD: BNE .find_digit

#_0883CF: BRA Dialog_Done8BitCommand

;---------------------------------------------------------------------------------------------------

.next_digit
#_0883D1: LDA.w $7E2580,X
#_0883D4: AND.w #$00FF

.found_first_digit
#_0883D7: SEC
#_0883D8: SBC.w #$0040
#_0883DB: ORA.w $7E2552
#_0883DE: STA.w $7E2580,X

#_0883E1: PHX
#_0883E2: JSR WriteCharacter
#_0883E5: PLX

#_0883E6: DEC.w $7E2558

#_0883E9: INX
#_0883EA: INX

#_0883EB: DEC.b $2C
#_0883ED: BNE .next_digit

#_0883EF: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_Done16BitCommand:
#_0883F1: INC.w $7E2558

;---------------------------------------------------------------------------------------------------

Dialog_Done8BitCommand:
#_0883F4: INC.w $7E2558

#_0883F7: RTS

;===================================================================================================

Dialog_ToggleTextBlip:
#_0883F8: JSR GetNextTextByte
#_0883FB: AND.w #$00FF
#_0883FE: STA.l $7E258C

#_088402: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_ToggleTurboText:
#_088404: JSR GetNextTextByte
#_088407: AND.w #$00FF
#_08840A: STA.l $7E258E

#_08840E: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_WriteColoredButton:
#_088410: LDA.l $7E2572
#_088414: AND.w #$00FF
#_088417: JSR WriteCharacter

#_08841A: RTS

;===================================================================================================

Dialog_RequestSong:
#_08841B: JSR GetNextTextByte
#_08841E: JSL RequestSong

#_088422: BRA Dialog_Done16BitCommand

;===================================================================================================

Dialog_PlaySoundEffect:
#_088424: JSR GetNextTextByte

#_088427: STA.w $04A8

#_08842A: BRA Dialog_Done16BitCommand

;===================================================================================================

Dialog_WriteValueToAddress:
#_08842C: JSR GetNextTextByte
#_08842F: STA.b $24

#_088431: STZ.b $26

#_088433: INC.w $7E2558

#_088436: JSR GetNextTextByte
#_088439: STA.b [$24]

#_08843B: BRA Dialog_Done16BitCommand

;===================================================================================================

Dialog_GiftKey:
#_08843D: LDA.w #$0001

#_088440: SED
#_088441: CLC
#_088442: ADC.w $05B2

#_088445: CLD

#_088446: CMP.w #$0100
#_088449: BCC .no_overflow

#_08844B: LDA.w #$0099

.no_overflow
#_08844E: STA.w $05B2

#_088451: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_GiftMoney:
#_088453: LDA.w #$1000
#_088456: SED
#_088457: CLC
#_088458: ADC.w $05B0
#_08845B: CLD

#_08845C: BCC .no_overflow

#_08845E: LDA.w #$9999

.no_overflow
#_088461: STA.w $05B0

#_088464: BRA Dialog_Done8BitCommand

;===================================================================================================

Dialog_Gift1Up:
#_088466: LDA.w $19F4
#_088469: CMP.w #$0005
#_08846C: BCS .too_many_lives

#_08846E: INC.w $19F4

.too_many_lives
#_088471: BRA Dialog_Done8BitCommand

;===================================================================================================

GetNextTextByte:
#_088473: INC.w $7E2558

#_088476: LDA.w $7E2558
#_088479: STA.b $20

#_08847B: LDA.w $7E255A
#_08847E: STA.b $22

#_088480: LDA.b [$20]

#_088482: RTS

;===================================================================================================

ROUTINE_088483:
#_088483: INC.w $7E2558

#_088486: LDA.l $7E255C
#_08848A: STA.b $20

#_08848C: LDA.l $7E255E
#_088490: STA.b $22

#_088492: JSR ROUTINE_08853F
#_088495: STA.l $7E2588

#_088499: LDA.l $7E255C
#_08849D: STA.b $20

#_08849F: LDA.l $7E255E
#_0884A3: STA.b $22

#_0884A5: JSR ROUTINE_08851B
#_0884A8: STA.l $7E258A

#_0884AC: LDA.w $7E2558
#_0884AF: STA.b $20

#_0884B1: INC A
#_0884B2: STA.w $7E2558

#_0884B5: LDA.w $7E255A
#_0884B8: STA.b $22

#_0884BA: LDA.b [$20]
#_0884BC: AND.w #$00FF
#_0884BF: BEQ Dialog_WaitForYPress

#_0884C1: CMP.w #$0002
#_0884C4: BEQ Dialog_WaitForYPress

#_0884C6: ORA.l $7E2552

#_0884CA: LDX.w $7E258A
#_0884CD: STA.w $0000,X

#_0884D0: TXA
#_0884D1: SEC
#_0884D2: SBC.w #$0040
#_0884D5: TAX

#_0884D6: LDA.b [$20]

;===================================================================================================

Dialog_WaitForYPress:
#_0884D8: LDA.w $0538
#_0884DB: AND.w #$4000
#_0884DE: BNE .not_pressing_y

#_0884E0: DEC.w $7E256C
#_0884E3: BNE .exit

.not_pressing_y
#_0884E5: LDA.w #$0002
#_0884E8: STA.l $7E2550

.exit
#_0884EC: RTS

;===================================================================================================

ROUTINE_0884ED:
#_0884ED: LDA.w $0538
#_0884F0: AND.w #$4000
#_0884F3: BNE .not_pressing_y

#_0884F5: DEC.w $7E256C
#_0884F8: BNE .exit

.not_pressing_y
#_0884FA: JSR ROUTINE_088605

#_0884FD: LDA.w #$0005
#_088500: STA.l $7E2550

#_088504: LDA.w #$0006
#_088507: STA.w $7E256C

.exit
#_08850A: RTS

;===================================================================================================

ROUTINE_08850B:
#_08850B: DEC.w $7E256C
#_08850E: BNE .exit

#_088510: JSR ROUTINE_08868E

#_088513: LDA.w #$0002
#_088516: STA.l $7E2550

.exit
#_08851A: RTS

;===================================================================================================

ROUTINE_08851B:
#_08851B: LDA.b $22
#_08851D: ASL A
#_08851E: ASL A
#_08851F: CLC
#_088520: ADC.w #$0002
#_088523: CLC
#_088524: ADC.l $7E2564
#_088528: AND.w #$001F
#_08852B: TAX

#_08852C: LDA.l $7E2590,X
#_088530: STA.b $22

#_088532: LDA.b $20
#_088534: ASL A
#_088535: CLC
#_088536: ADC.b $22
#_088538: CMP.w #$D000
#_08853B: BCS .crash_the_game

#_08853D: RTS

; TODO what the hell?
.crash_the_game
#_08853E: db $00 ; BRK

;===================================================================================================

ROUTINE_08853F:
#_08853F: LDA.b $20
#_088541: CLC
#_088542: ADC.l $7E2568
#_088546: STA.b $20

#_088548: LDA.b $22
#_08854A: ASL A
#_08854B: CLC
#_08854C: ADC.w #$0001
#_08854F: CLC
#_088550: ADC.l $7E256A
#_088554: ASL A
#_088555: ASL A
#_088556: ASL A
#_088557: ASL A
#_088558: ASL A
#_088559: CLC
#_08855A: ADC.b $20
#_08855C: CLC
#_08855D: ADC.w #$2800

#_088560: RTS

;===================================================================================================

ROUTINE_088561:
#_088561: LDA.w #$7256
#_088564: STA.b $20

#_088566: LDA.w #$0000
#_088569: STA.l $7E2564
#_08856D: STA.l $7E2566

#_088571: LDA.l $7E2560
#_088575: ASL A
#_088576: STA.b $22

#_088578: LDY.w #$0020

#_08857B: LDA.w #$2590
#_08857E: STA.b $26

.next
#_088580: LDA.b $20
#_088582: STA.b ($26)

#_088584: CLC
#_088585: ADC.b $22
#_088587: STA.b $20

#_088589: LDA.b $26
#_08858B: INC A
#_08858C: INC A
#_08858D: STA.b $26

#_08858F: DEY
#_088590: BNE .next

#_088592: LDA.w #$0002
#_088595: STA.l $7E256E
#_088599: STA.l $7E2570

;===================================================================================================

ROUTINE_08859D:
#_08859D: LDA.l $7E2562
#_0885A1: ASL A
#_0885A2: STA.b $28

#_0885A4: LDA.l $7E2560
#_0885A8: ASL A
#_0885A9: STA.b $30

#_0885AB: LDA.w #$0000
#_0885AE: STA.b $20
#_0885B0: STA.b $22

#_0885B2: JSR ROUTINE_08853F
#_0885B5: SEC
#_0885B6: SBC.w #$0020
#_0885B9: STA.b $38

#_0885BB: LDA.l $7E2560
#_0885BF: ASL A
#_0885C0: ORA.w #$8000
#_0885C3: STA.b $3A

#_0885C5: LDA.w #$77BE
#_0885C8: STA.b $3C

#_0885CA: LDA.w #$007E
#_0885CD: STA.b $3E

.next
#_0885CF: JSL ROUTINE_00DB57_long

#_0885D3: LDA.b $38
#_0885D5: CLC
#_0885D6: ADC.w #$0020
#_0885D9: STA.b $38

#_0885DB: DEC.b $28

#_0885DD: BNE .next

;---------------------------------------------------------------------------------------------------

#_0885DF: LDA.l $7E2560
#_0885E3: ASL A

#_0885E4: LDX.w #$003E
#_0885E7: ADC.w $7E2590,X
#_0885EA: STA.b $20

#_0885EC: LDX.w #$7256

#_0885EF: LDA.l $7E2552
#_0885F3: ORA.w #$00A0

.blank_fill
#_0885F6: STA.w $0000,X

#_0885F9: INX
#_0885FA: INX
#_0885FB: CPX.w #$D000
#_0885FE: BCS .exit

#_088600: CPX.b $20

#_088602: BNE .blank_fill

.exit
#_088604: RTS

;===================================================================================================

ROUTINE_088605:
#_088605: LDA.w $7E2564
#_088608: CLC
#_088609: ADC.w #$0004
#_08860C: AND.w #$001F
#_08860F: STA.w $7E2564

#_088612: LDA.w $7E2560
#_088615: ASL A
#_088616: STA.b $30

#_088618: LDY.w $7E2562
#_08861B: LDA.w #$0000
#_08861E: STA.b $2E

CODE_088620:
#_088620: LDA.w #$0000
#_088623: STA.b $20

#_088625: LDA.b $2E
#_088627: STA.b $22
#_088629: JSR ROUTINE_08853F
#_08862C: STA.b $38

#_08862E: LDA.b $30
#_088630: ORA.w #$8000
#_088633: STA.b $3A

#_088635: LDA.w #$0000
#_088638: STA.b $20

#_08863A: LDA.b $2E
#_08863C: STA.b $22
#_08863E: JSR ROUTINE_08851B
#_088641: SEC
#_088642: SBC.b $30
#_088644: STA.b $3C

#_088646: LDA.w #$007E
#_088649: STA.b $3E
#_08864B: JSL ROUTINE_00DB57_long

#_08864F: LDA.b $38
#_088651: SEC
#_088652: SBC.w #$0020
#_088655: STA.b $38

#_088657: LDA.b $3C
#_088659: SEC
#_08865A: SBC.b $30
#_08865C: CMP.w #$7256
#_08865F: BCS CODE_088667

#_088661: LDX.w #$001E
#_088664: LDA.w $7E2590,X

CODE_088667:
#_088667: STA.b $3C

#_088669: LDA.w #$007E
#_08866C: STA.b $3E
#_08866E: JSL ROUTINE_00DB57_long
#_088672: INC.b $2E
#_088674: DEY
#_088675: BNE CODE_088620

#_088677: LDA.b $38
#_088679: CLC
#_08867A: ADC.w #$0020
#_08867D: STA.b $38

#_08867F: LDA.w #$77BE
#_088682: STA.b $3C

#_088684: LDA.w #$007E
#_088687: STA.b $3E
#_088689: JSL ROUTINE_00DB57_long
#_08868D: RTS

;===================================================================================================

ROUTINE_08868E:
#_08868E: LDA.w $7E2560
#_088691: ASL A
#_088692: STA.b $30

#_088694: LDY.w $7E2562
#_088697: LDA.w #$0000
#_08869A: STA.b $2E

CODE_08869C:
#_08869C: LDA.w #$0000
#_08869F: STA.b $20

#_0886A1: LDA.b $2E
#_0886A3: STA.b $22
#_0886A5: JSR ROUTINE_08853F
#_0886A8: STA.b $38

#_0886AA: LDA.b $30
#_0886AC: ORA.w #$8000
#_0886AF: STA.b $3A

#_0886B1: LDA.w #$0000
#_0886B4: STA.b $20

#_0886B6: LDA.b $2E
#_0886B8: STA.b $22
#_0886BA: JSR ROUTINE_08851B
#_0886BD: STA.b $3C

#_0886BF: LDA.w #$007E
#_0886C2: STA.b $3E
#_0886C4: JSL ROUTINE_00DB57_long

#_0886C8: LDA.b $38
#_0886CA: SEC
#_0886CB: SBC.w #$0020
#_0886CE: STA.b $38

#_0886D0: LDA.b $3C
#_0886D2: SEC
#_0886D3: SBC.b $30
#_0886D5: STA.b $3C
#_0886D7: JSL ROUTINE_00DB57_long
#_0886DB: INC.b $2E
#_0886DD: DEY
#_0886DE: BNE CODE_08869C

#_0886E0: LDA.w #$77BE
#_0886E3: STA.b $3C

#_0886E5: LDA.w #$007E
#_0886E8: STA.b $3E
#_0886EA: JSL ROUTINE_00DB57_long

#_0886EE: LDA.b $38
#_0886F0: CLC
#_0886F1: ADC.w #$0020
#_0886F4: STA.b $38

#_0886F6: LDA.w #$77BE
#_0886F9: STA.b $3C

#_0886FB: LDA.w #$007E
#_0886FE: STA.b $3E
#_088700: JSL ROUTINE_00DB57_long
#_088704: RTS

;===================================================================================================

ROUTINE_088705:
#_088705: LDA.l $7E2552
#_088709: ORA.w #$00A0

#_08870C: LDX.w #$003E

.next
#_08870F: STA.l $7E77BE,X

#_088713: DEX
#_088714: DEX
#_088715: BPL .next

#_088717: RTS

;===================================================================================================

ROUTINE_088718:
#_088718: LDA.l $7E2560
#_08871C: SEC
#_08871D: SBC.w #$0001
#_088720: STA.b $20
#_088722: STA.b $2A

#_088724: LDA.l $7E2562
#_088728: SEC
#_088729: SBC.w #$0001
#_08872C: STA.b $22
#_08872E: STA.b $2C
#_088730: JSR ROUTINE_08853F
#_088733: STA.b $38

#_088735: LDA.w #$8002
#_088738: STA.b $3A

#_08873A: LDA.b $2A
#_08873C: STA.b $20

#_08873E: LDA.b $2C
#_088740: STA.b $22
#_088742: JSR ROUTINE_08851B
#_088745: STA.b $3C
#_088747: TAX

#_088748: LDA.w $053A
#_08874B: AND.w #$4000
#_08874E: BEQ CODE_08875C

#_088750: LDA.w #$0002
#_088753: STA.l $7E2550
#_088757: INC.w $7E2558
#_08875A: BRA CODE_088763

CODE_08875C:
#_08875C: LDA.b $00
#_08875E: AND.w #$0010
#_088761: BEQ CODE_088768

CODE_088763:
#_088763: LDA.w #$00A0
#_088766: BRA CODE_08876B

CODE_088768:
#_088768: LDA.w #$002F

CODE_08876B:
#_08876B: ORA.l $7E2552
#_08876F: STA.w $0000,X

#_088772: LDA.w #$007E
#_088775: STA.b $3E
#_088777: JSL ROUTINE_00DB57_long
#_08877B: RTS

;===================================================================================================

BeginDialog:
#_08877C: PHB

#_08877D: PEA.w $7E7E
#_088780: PLB
#_088781: PLB

#_088782: STA.w $7E2554
#_088785: STA.b $20

#_088787: STX.w $7E2556
#_08878A: STX.b $22

#_08878C: LDY.w #$0002

#_08878F: LDA.b [$20],Y
#_088791: STA.l $7E2568

#_088795: JSR .write_next
#_088798: STA.l $7E256A

#_08879C: JSR .write_next
#_08879F: STA.l $7E2560

#_0887A3: JSR .write_next
#_0887A6: STA.l $7E2562

#_0887AA: JSR .write_next
#_0887AD: STA.l $7E255C

#_0887B1: JSR .write_next
#_0887B4: STA.l $7E255E

#_0887B8: INY
#_0887B9: INY

#_0887BA: LDA.l $7E2560
#_0887BE: LSR A
#_0887BF: CLC
#_0887C0: ADC.l $7E2568
#_0887C4: JSR .asl_seven
#_0887C7: STA.l $7E257C

#_0887CB: LDA.l $7E2562
#_0887CF: CLC
#_0887D0: ADC.l $7E256A
#_0887D4: SEC
#_0887D5: SBC.w #$0001

#_0887D8: JSR .asl_seven
#_0887DB: CLC
#_0887DC: ADC.w #$0080
#_0887DF: STA.l $7E257E

#_0887E3: PLB
#_0887E4: RTL

;---------------------------------------------------------------------------------------------------

.write_next
#_0887E5: INY
#_0887E6: INY

#_0887E7: LDA.b [$20],Y

#_0887E9: RTS

;---------------------------------------------------------------------------------------------------

.asl_seven
#_0887EA: ASL A
#_0887EB: ASL A
#_0887EC: ASL A
#_0887ED: ASL A
#_0887EE: ASL A
#_0887EF: ASL A
#_0887F0: ASL A

#_0887F1: RTS

;===================================================================================================

; Welcome, this a
; store for when
; you are in
; trouble.
; Please pick
; whatever you need.
Message_0887F2:
#_0887F2: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_0887FA: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088802: dw .data, $0000 ; pointer

.data
#_088806: db $0B, $00 ; allow turbo
#_088808: db $D3, $B5, $BC, $B3, $BF, $BD, $B5, $2C ; «Welcome,»
#_088810: db $20, $C4, $B8, $B9, $C3, $20, $B1      ; « this a»
#_088817: db $02 ; new line
#_088818: db $C3, $C4, $BF, $C2, $B5, $20, $B6, $BF ; «store fo»
#_088820: db $C2, $20, $C7, $B8, $B5, $BE           ; «r when»
#_088826: db $02 ; new line
#_088827: db $C9, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «you are »
#_08882F: db $B9, $BE                               ; «in»
#_088831: db $02 ; new line
#_088832: db $C4, $C2, $BF, $C5, $B2, $BC, $B5, $2E ; «trouble.»
#_08883A: db $04 ; wait for key
#_08883B: db $03 ; clear text box
#_08883C: db $01, $00, $00 ; set text position
#_08883F: db $AB, $BC, $B5, $B1, $C3, $B5, $20, $C0 ; «Please p»
#_088847: db $B9, $B3, $BB                          ; «ick»
#_08884A: db $02 ; new line
#_08884B: db $C7, $B8, $B1, $C4, $B5, $C6, $B5, $C2 ; «whatever»
#_088853: db $20, $C9, $BF, $C5, $20, $BE, $B5, $B5 ; « you nee»
#_08885B: db $B4, $2E                               ; «d.»
#_08885D: db $04 ; wait for key
#_08885E: db $00 ; end message

;===================================================================================================

; This will come to
; coins,
; is this OK?
;      Yes No 
Message_08885F:
#_08885F: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088867: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08886F: dw .data, $0000 ; pointer

.data
#_088873: db $03 ; clear text box
#_088874: db $01, $00, $00 ; set text position
#_088877: db $AF, $B8, $B9, $C3, $20, $C7, $B9, $BC ; «This wil»
#_08887F: db $BC, $20, $B3, $BF, $BD, $B5, $20, $C4 ; «l come t»
#_088887: db $BF                                    ; «o»
#_088888: db $02 ; new line
#_088889: db $08, $04 ; write 4 digit number
#_08888B: db $B3, $BF, $B9, $BE, $C3, $2C           ; «coins,»
#_088891: db $02 ; new line
#_088892: db $B9, $C3, $20, $C4, $B8, $B9, $C3, $20 ; «is this »
#_08889A: db $AA, $A6, $3F                          ; «OK?»
#_08889D: db $02 ; new line
#_08889E: db $05, $FF ; set delay
#_0888A0: db $20, $20, $20, $20                     ; «    »
#_0888A4: db $07, $00 ; option 1
#_0888A6: db $20, $D5, $B5, $C3                     ; « Yes»
#_0888AA: db $07, $01 ; option 2
#_0888AC: db $20, $A9, $BF, $20                     ; « No »
#_0888B0: db $05, $01 ; set delay
#_0888B2: db $00 ; end message

;===================================================================================================

; Thank you very
; much.
; Do you need
; anything else?
Message_0888B3:
#_0888B3: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_0888BB: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0888C3: dw .data, $0000 ; pointer

.data
#_0888C7: db $AF, $B8, $B1, $BE, $BB, $20, $C9, $BF ; «Thank yo»
#_0888CF: db $C5, $20, $C6, $B5, $C2, $C9           ; «u very»
#_0888D5: db $02 ; new line
#_0888D6: db $BD, $C5, $B3, $B8, $2E                ; «much.»
#_0888DB: db $04 ; wait for key
#_0888DC: db $03 ; clear text box
#_0888DD: db $01, $00, $00 ; set text position
#_0888E0: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_0888E8: db $B5, $B5, $B4                          ; «eed»
#_0888EB: db $02 ; new line
#_0888EC: db $B1, $BE, $C9, $C4, $B8, $B9, $BE, $B7 ; «anything»
#_0888F4: db $20, $B5, $BC, $C3, $B5, $3F           ; « else?»
#_0888FA: db $00 ; end message

;===================================================================================================

; You don't have
; enough.
; Do you need
; anything else?
Message_0888FB:
#_0888FB: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088903: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08890B: dw .data, $0000 ; pointer

.data
#_08890F: db $D5, $BF, $C5, $20, $B4, $BF, $BE, $27 ; «You don'»
#_088917: db $C4, $20, $B8, $B1, $C6, $B5           ; «t have»
#_08891D: db $02 ; new line
#_08891E: db $B5, $BE, $BF, $C5, $B7, $B8, $2E      ; «enough.»
#_088925: db $04 ; wait for key
#_088926: db $03 ; clear text box
#_088927: db $01, $00, $00 ; set text position
#_08892A: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_088932: db $B5, $B5, $B4                          ; «eed»
#_088935: db $02 ; new line
#_088936: db $B1, $BE, $C9, $C4, $B8, $B9, $BE, $B7 ; «anything»
#_08893E: db $20, $B5, $BC, $C3, $B5, $3F           ; « else?»
#_088944: db $00 ; end message

;===================================================================================================

; You already have
; this item.
; Do you need
; anything else?
Message_088945:
#_088945: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08894D: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088955: dw .data, $0000 ; pointer

.data
#_088959: db $D5, $BF, $C5, $20, $B1, $BC, $C2, $B5 ; «You alre»
#_088961: db $B1, $B4, $C9, $20, $B8, $B1, $C6, $B5 ; «ady have»
#_088969: db $02 ; new line
#_08896A: db $C4, $B8, $B9, $C3, $20, $B9, $C4, $B5 ; «this ite»
#_088972: db $BD, $2E                               ; «m.»
#_088974: db $04 ; wait for key
#_088975: db $03 ; clear text box
#_088976: db $01, $00, $00 ; set text position
#_088979: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_088981: db $B5, $B5, $B4                          ; «eed»
#_088984: db $02 ; new line
#_088985: db $B1, $BE, $C9, $C4, $B8, $B9, $BE, $B7 ; «anything»
#_08898D: db $20, $B5, $BC, $C3, $B5, $3F           ; « else?»
#_088993: db $00 ; end message

;===================================================================================================

; Are you leaving
; now?
;      Yes No 
Message_088994:
#_088994: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08899C: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0889A4: dw .data, $0000 ; pointer

.data
#_0889A8: db $03 ; clear text box
#_0889A9: db $01, $00, $00 ; set text position
#_0889AC: db $D8, $C2, $B5, $20, $C9, $BF, $C5, $20 ; «Are you »
#_0889B4: db $BC, $B5, $B1, $C6, $B9, $BE, $B7      ; «leaving»
#_0889BB: db $02 ; new line
#_0889BC: db $BE, $BF, $C7, $3F                     ; «now?»
#_0889C0: db $02 ; new line
#_0889C1: db $05, $FF ; set delay
#_0889C3: db $20, $20, $20, $20                     ; «    »
#_0889C7: db $07, $00 ; option 1
#_0889C9: db $20, $D5, $B5, $C3                     ; « Yes»
#_0889CD: db $07, $01 ; option 2
#_0889CF: db $20, $A9, $BF, $20                     ; « No »
#_0889D3: db $05, $01 ; set delay
#_0889D5: db $00 ; end message

;===================================================================================================

; Thank you very
; much.
; Come back again.
Message_0889D6:
#_0889D6: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_0889DE: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0889E6: dw .data, $0000 ; pointer

.data
#_0889EA: db $05, $60 ; set delay
#_0889EC: db $05, $02 ; set delay
#_0889EE: db $03 ; clear text box
#_0889EF: db $01, $00, $00 ; set text position
#_0889F2: db $AF, $B8, $B1, $BE, $BB, $20, $C9, $BF ; «Thank yo»
#_0889FA: db $C5, $20, $C6, $B5, $C2, $C9           ; «u very»
#_088A00: db $02 ; new line
#_088A01: db $BD, $C5, $B3, $B8, $2E                ; «much.»
#_088A06: db $02 ; new line
#_088A07: db $DA, $BF, $BD, $B5, $20, $B2, $B1, $B3 ; «Come bac»
#_088A0F: db $BB, $20, $B1, $B7, $B1, $B9, $BE, $2E ; «k again.»
#_088A17: db $04 ; wait for key
#_088A18: db $02 ; new line
#_088A19: db $00 ; end message

;===================================================================================================

; That's too bad.
; Anything else?
Message_088A1A:
#_088A1A: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088A22: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088A2A: dw .data, $0000 ; pointer

.data
#_088A2E: db $AF, $B8, $B1, $C4, $27, $C3, $20, $C4 ; «That's t»
#_088A36: db $BF, $BF, $20, $B2, $B1, $B4, $2E      ; «oo bad.»
#_088A3D: db $04 ; wait for key
#_088A3E: db $03 ; clear text box
#_088A3F: db $01, $00, $00 ; set text position
#_088A42: db $D8, $BE, $C9, $C4, $B8, $B9, $BE, $B7 ; «Anything»
#_088A4A: db $20, $B5, $BC, $C3, $B5, $3F           ; « else?»
#_088A50: db $00 ; end message

;===================================================================================================

; Thank you.
; Are you going
; to make more
; purchases?
Message_088A51:
#_088A51: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088A59: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088A61: dw .data, $0000 ; pointer

.data
#_088A65: db $AF, $B8, $B1, $BE, $BB, $20, $C9, $BF ; «Thank yo»
#_088A6D: db $C5, $2E                               ; «u.»
#_088A6F: db $02 ; new line
#_088A70: db $D8, $C2, $B5, $20, $C9, $BF, $C5, $20 ; «Are you »
#_088A78: db $B7, $BF, $B9, $BE, $B7                ; «going»
#_088A7D: db $02 ; new line
#_088A7E: db $C4, $BF, $20, $BD, $B1, $BB, $B5, $20 ; «to make »
#_088A86: db $BD, $BF, $C2, $B5                     ; «more»
#_088A8A: db $02 ; new line
#_088A8B: db $C0, $C5, $C2, $B3, $B8, $B1, $C3, $B5 ; «purchase»
#_088A93: db $C3, $3F                               ; «s?»
#_088A95: db $04 ; wait for key
#_088A96: db $00 ; end message

;===================================================================================================

; This item will
; power up the
; magic cards by
; one level.
Message_088A97:
#_088A97: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088A9F: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088AA7: dw .data, $0000 ; pointer

.data
#_088AAB: db $AF, $B8, $B9, $C3, $20, $B9, $C4, $B5 ; «This ite»
#_088AB3: db $BD, $20, $C7, $B9, $BC, $BC           ; «m will»
#_088AB9: db $02 ; new line
#_088ABA: db $C0, $BF, $C7, $B5, $C2, $20, $C5, $C0 ; «power up»
#_088AC2: db $20, $C4, $B8, $B5                     ; « the»
#_088AC6: db $02 ; new line
#_088AC7: db $BD, $B1, $B7, $B9, $B3, $20, $B3, $B1 ; «magic ca»
#_088ACF: db $C2, $B4, $C3, $20, $B2, $C9           ; «rds by»
#_088AD5: db $02 ; new line
#_088AD6: db $BF, $BE, $B5, $20, $BC, $B5, $C6, $B5 ; «one leve»
#_088ADE: db $BC, $2E                               ; «l.»
#_088AE0: db $00 ; end message

;===================================================================================================

; These special
; clothes will
; increase your
; protection by
; one level.
Message_088AE1:
#_088AE1: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088AE9: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088AF1: dw .data, $0000 ; pointer

.data
#_088AF5: db $AF, $B8, $B5, $C3, $B5, $20, $C3, $C0 ; «These sp»
#_088AFD: db $B5, $B3, $B9, $B1, $BC                ; «ecial»
#_088B02: db $02 ; new line
#_088B03: db $B3, $BC, $BF, $C4, $B8, $B5, $C3, $20 ; «clothes »
#_088B0B: db $C7, $B9, $BC, $BC                     ; «will»
#_088B0F: db $02 ; new line
#_088B10: db $B9, $BE, $B3, $C2, $B5, $B1, $C3, $B5 ; «increase»
#_088B18: db $20, $C9, $BF, $C5, $C2                ; « your»
#_088B1D: db $02 ; new line
#_088B1E: db $C0, $C2, $BF, $C4, $B5, $B3, $C4, $B9 ; «protecti»
#_088B26: db $BF, $BE, $20, $B2, $C9                ; «on by»
#_088B2B: db $02 ; new line
#_088B2C: db $BF, $BE, $B5, $20, $BC, $B5, $C6, $B5 ; «one leve»
#_088B34: db $BC, $2E                               ; «l.»
#_088B36: db $00 ; end message

;===================================================================================================

; This suit of
; armor will
; increase your
; protection by
; three levels.
Message_088B37:
#_088B37: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088B3F: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088B47: dw .data, $0000 ; pointer

.data
#_088B4B: db $AF, $B8, $B9, $C3, $20, $C3, $C5, $B9 ; «This sui»
#_088B53: db $C4, $20, $BF, $B6                     ; «t of»
#_088B57: db $02 ; new line
#_088B58: db $B1, $C2, $BD, $BF, $C2, $20, $C7, $B9 ; «armor wi»
#_088B60: db $BC, $BC                               ; «ll»
#_088B62: db $02 ; new line
#_088B63: db $B9, $BE, $B3, $C2, $B5, $B1, $C3, $B5 ; «increase»
#_088B6B: db $20, $C9, $BF, $C5, $C2                ; « your»
#_088B70: db $02 ; new line
#_088B71: db $C0, $C2, $BF, $C4, $B5, $B3, $C4, $B9 ; «protecti»
#_088B79: db $BF, $BE, $20, $B2, $C9                ; «on by»
#_088B7E: db $02 ; new line
#_088B7F: db $C4, $B8, $C2, $B5, $B5, $20, $BC, $B5 ; «three le»
#_088B87: db $C6, $B5, $BC, $C3, $2E                ; «vels.»
#_088B8C: db $00 ; end message

;===================================================================================================

; When your clothes
; are damaged,these
; rabbit ears will
; enable you to
; receive one extra
; hit.
Message_088B8D:
#_088B8D: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088B95: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088B9D: dw .data, $0000 ; pointer

.data
#_088BA1: db $D3, $B8, $B5, $BE, $20, $C9, $BF, $C5 ; «When you»
#_088BA9: db $C2, $20, $B3, $BC, $BF, $C4, $B8, $B5 ; «r clothe»
#_088BB1: db $C3                                    ; «s»
#_088BB2: db $02 ; new line
#_088BB3: db $B1, $C2, $B5, $20, $B4, $B1, $BD, $B1 ; «are dama»
#_088BBB: db $B7, $B5, $B4, $2C, $C4, $B8, $B5, $C3 ; «ged,thes»
#_088BC3: db $B5                                    ; «e»
#_088BC4: db $02 ; new line
#_088BC5: db $C2, $B1, $B2, $B2, $B9, $C4, $20, $B5 ; «rabbit e»
#_088BCD: db $B1, $C2, $C3, $20, $C7, $B9, $BC, $BC ; «ars will»
#_088BD5: db $02 ; new line
#_088BD6: db $B5, $BE, $B1, $B2, $BC, $B5, $20, $C9 ; «enable y»
#_088BDE: db $BF, $C5, $20, $C4, $BF                ; «ou to»
#_088BE3: db $02 ; new line
#_088BE4: db $C2, $B5, $B3, $B5, $B9, $C6, $B5, $20 ; «receive »
#_088BEC: db $BF, $BE, $B5, $20, $B5, $C8, $C4, $C2 ; «one extr»
#_088BF4: db $B1                                    ; «a»
#_088BF5: db $02 ; new line
#_088BF6: db $B8, $B9, $C4, $2E                     ; «hit.»
#_088BFA: db $00 ; end message

;===================================================================================================

; This is a key.
; You will be able
; to open a
; treasure box with
; this.
Message_088BFB:
#_088BFB: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088C03: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088C0B: dw .data, $0000 ; pointer

.data
#_088C0F: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_088C17: db $B1, $20, $BB, $B5, $C9, $2E           ; «a key.»
#_088C1D: db $02 ; new line
#_088C1E: db $D5, $BF, $C5, $20, $C7, $B9, $BC, $BC ; «You will»
#_088C26: db $20, $B2, $B5, $20, $B1, $B2, $BC, $B5 ; « be able»
#_088C2E: db $02 ; new line
#_088C2F: db $C4, $BF, $20, $BF, $C0, $B5, $BE, $20 ; «to open »
#_088C37: db $B1                                    ; «a»
#_088C38: db $02 ; new line
#_088C39: db $C4, $C2, $B5, $B1, $C3, $C5, $C2, $B5 ; «treasure»
#_088C41: db $20, $B2, $BF, $C8, $20, $C7, $B9, $C4 ; « box wit»
#_088C49: db $B8                                    ; «h»
#_088C4A: db $02 ; new line
#_088C4B: db $C4, $B8, $B9, $C3, $2E                ; «this.»
#_088C50: db $00 ; end message

;===================================================================================================

; This is a one up
; item.
Message_088C51:
#_088C51: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088C59: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088C61: dw .data, $0000 ; pointer

.data
#_088C65: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_088C6D: db $B1, $20, $BF, $BE, $B5, $20, $C5, $C0 ; «a one up»
#_088C75: db $02 ; new line
#_088C76: db $B9, $C4, $B5, $BD, $2E                ; «item.»
#_088C7B: db $00 ; end message

;===================================================================================================

; This is a box of
; surprises.
; What's inside is
; a surprise.
Message_088C7C:
#_088C7C: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088C84: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088C8C: dw .data, $0000 ; pointer

.data
#_088C90: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_088C98: db $B1, $20, $B2, $BF, $C8, $20, $BF, $B6 ; «a box of»
#_088CA0: db $02 ; new line
#_088CA1: db $C3, $C5, $C2, $C0, $C2, $B9, $C3, $B5 ; «surprise»
#_088CA9: db $C3, $2E                               ; «s.»
#_088CAB: db $02 ; new line
#_088CAC: db $D3, $B8, $B1, $C4, $27, $C3, $20, $B9 ; «What's i»
#_088CB4: db $BE, $C3, $B9, $B4, $B5, $20, $B9, $C3 ; «nside is»
#_088CBC: db $02 ; new line
#_088CBD: db $B1, $20, $C3, $C5, $C2, $C0, $C2, $B9 ; «a surpri»
#_088CC5: db $C3, $B5, $2E                          ; «se.»
#_088CC8: db $00 ; end message

;===================================================================================================

; This is a
; strategy book.
; By reading it,you
; will receive
; important
; information.
; This book is not
; sold at your local
; bookstore.
Message_088CC9:
#_088CC9: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088CD1: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088CD9: dw .data, $0000 ; pointer

.data
#_088CDD: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_088CE5: db $B1                                    ; «a»
#_088CE6: db $02 ; new line
#_088CE7: db $C3, $C4, $C2, $B1, $C4, $B5, $B7, $C9 ; «strategy»
#_088CEF: db $20, $B2, $BF, $BF, $BB, $2E           ; « book.»
#_088CF5: db $02 ; new line
#_088CF6: db $D9, $C9, $20, $C2, $B5, $B1, $B4, $B9 ; «By readi»
#_088CFE: db $BE, $B7, $20, $B9, $C4, $2C, $C9, $BF ; «ng it,yo»
#_088D06: db $C5                                    ; «u»
#_088D07: db $02 ; new line
#_088D08: db $C7, $B9, $BC, $BC, $20, $C2, $B5, $B3 ; «will rec»
#_088D10: db $B5, $B9, $C6, $B5                     ; «eive»
#_088D14: db $02 ; new line
#_088D15: db $B9, $BD, $C0, $BF, $C2, $C4, $B1, $BE ; «importan»
#_088D1D: db $C4                                    ; «t»
#_088D1E: db $02 ; new line
#_088D1F: db $B9, $BE, $B6, $BF, $C2, $BD, $B1, $C4 ; «informat»
#_088D27: db $B9, $BF, $BE, $2E                     ; «ion.»
#_088D2B: db $02 ; new line
#_088D2C: db $AF, $B8, $B9, $C3, $20, $B2, $BF, $BF ; «This boo»
#_088D34: db $BB, $20, $B9, $C3, $20, $BE, $BF, $C4 ; «k is not»
#_088D3C: db $02 ; new line
#_088D3D: db $C3, $BF, $BC, $B4, $20, $B1, $C4, $20 ; «sold at »
#_088D45: db $C9, $BF, $C5, $C2, $20, $BC, $BF, $B3 ; «your loc»
#_088D4D: db $B1, $BC, $B2, $BF, $BF, $BB, $C3, $C4 ; «albookst»
#_088D55: db $BF, $C2, $B5, $2E                     ; «ore.»
#_088D59: db $00 ; end message

;===================================================================================================

; Thank you very
; much.
; Do you need
; anytthing else?
Message_088D5A:
#_088D5A: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088D62: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088D6A: dw .data, $0000 ; pointer

.data
#_088D6E: db $AF, $B8, $B1, $BE, $BB, $20, $C9, $BF ; «Thank yo»
#_088D76: db $C5, $20, $C6, $B5, $C2, $C9           ; «u very»
#_088D7C: db $02 ; new line
#_088D7D: db $BD, $C5, $B3, $B8, $2E                ; «much.»
#_088D82: db $04 ; wait for key
#_088D83: db $03 ; clear text box
#_088D84: db $01, $00, $00 ; set text position
#_088D87: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_088D8F: db $B5, $B5, $B4                          ; «eed»
#_088D92: db $02 ; new line
#_088D93: db $B1, $BE, $C9, $C4, $C4, $B8, $B9, $BE ; «anytthin»
#_088D9B: db $B7, $20, $B5, $BC, $C3, $B5, $3F      ; «g else?»
#_088DA2: db $00 ; end message

;===================================================================================================

; zb YThA �sTsxO
Message_088DA3:
#_088DA3: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088DAB: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088DB3: dw .data, $0000 ; pointer

.data
#_088DB7: db $CA, $B2, $20, $D5, $AF, $B8, $D8, $20 ; «zb YThA »
#_088DBF: db $D0, $C3, $AF, $C3, $C8, $AA           ; «�sTsxO»
#_088DC5: db $04 ; wait for key
#_088DC6: db $00 ; end message

;===================================================================================================

; Do you need
; anytthing else?
Message_088DC7:
#_088DC7: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088DCF: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088DD7: dw .data, $0000 ; pointer

.data
#_088DDB: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_088DE3: db $B5, $B5, $B4                          ; «eed»
#_088DE6: db $02 ; new line
#_088DE7: db $B1, $BE, $C9, $C4, $C4, $B8, $B9, $BE ; «anytthin»
#_088DEF: db $B7, $20, $B5, $BC, $C3, $B5, $3F      ; «g else?»
#_088DF6: db $04 ; wait for key
#_088DF7: db $00 ; end message

;===================================================================================================

; The contents are
; ..... 2 one up's
; congratulations.
Message_088DF8:
#_088DF8: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088E00: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088E08: dw .data, $0000 ; pointer

.data
#_088E0C: db $03 ; clear text box
#_088E0D: db $01, $00, $00 ; set text position
#_088E10: db $AF, $B8, $B5, $20, $B3, $BF, $BE, $C4 ; «The cont»
#_088E18: db $B5, $BE, $C4, $C3, $20, $B1, $C2, $B5 ; «ents are»
#_088E20: db $02 ; new line
#_088E21: db $2E, $2E, $2E, $2E, $2E, $20, $32, $20 ; «..... 2 »
#_088E29: db $BF, $BE, $B5, $20, $C5, $C0, $27, $C3 ; «one up's»
#_088E31: db $02 ; new line
#_088E32: db $B3, $BF, $BE, $B7, $C2, $B1, $C4, $C5 ; «congratu»
#_088E3A: db $BC, $B1, $C4, $B9, $BF, $BE, $C3, $2E ; «lations.»
#_088E42: db $04 ; wait for key
#_088E43: db $00 ; end message

;===================================================================================================

; Too bad, all you
; got is a damaged
; suit.
; It's been an
; unlucky day for
; you today.
Message_088E44:
#_088E44: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088E4C: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088E54: dw .data, $0000 ; pointer

.data
#_088E58: db $03 ; clear text box
#_088E59: db $01, $00, $00 ; set text position
#_088E5C: db $AF, $BF, $BF, $20, $B2, $B1, $B4, $2C ; «Too bad,»
#_088E64: db $20, $B1, $BC, $BC, $20, $C9, $BF, $C5 ; « all you»
#_088E6C: db $02 ; new line
#_088E6D: db $B7, $BF, $C4, $20, $B9, $C3, $20, $B1 ; «got is a»
#_088E75: db $20, $B4, $B1, $BD, $B1, $B7, $B5, $B4 ; « damaged»
#_088E7D: db $02 ; new line
#_088E7E: db $C3, $C5, $B9, $C4, $2E                ; «suit.»
#_088E83: db $04 ; wait for key
#_088E84: db $03 ; clear text box
#_088E85: db $01, $00, $00 ; set text position
#_088E88: db $3E, $C4, $27, $C3, $20, $B2, $B5, $B5 ; «It's bee»
#_088E90: db $BE, $20, $B1, $BE                     ; «n an»
#_088E94: db $02 ; new line
#_088E95: db $C5, $BE, $BC, $C5, $B3, $BB, $C9, $20 ; «unlucky »
#_088E9D: db $B4, $B1, $C9, $20, $B6, $BF, $C2      ; «day for»
#_088EA4: db $02 ; new line
#_088EA5: db $C9, $BF, $C5, $20, $C4, $BF, $B4, $B1 ; «you toda»
#_088EAD: db $C9, $2E                               ; «y.»
#_088EAF: db $04 ; wait for key
#_088EB0: db $00 ; end message

;===================================================================================================

; The contents are
; ...... a suit of
; armor, and a pair
; of rabbit ears.
; Congratulations.
Message_088EB1:
#_088EB1: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088EB9: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088EC1: dw .data, $0000 ; pointer

.data
#_088EC5: db $03 ; clear text box
#_088EC6: db $01, $00, $00 ; set text position
#_088EC9: db $AF, $B8, $B5, $20, $B3, $BF, $BE, $C4 ; «The cont»
#_088ED1: db $B5, $BE, $C4, $C3, $20, $B1, $C2, $B5 ; «ents are»
#_088ED9: db $02 ; new line
#_088EDA: db $2E, $2E, $2E, $2E, $2E, $2E, $20, $B1 ; «...... a»
#_088EE2: db $20, $C3, $C5, $B9, $C4, $20, $BF, $B6 ; « suit of»
#_088EEA: db $02 ; new line
#_088EEB: db $B1, $C2, $BD, $BF, $C2, $2C, $20, $B1 ; «armor, a»
#_088EF3: db $BE, $B4, $20, $B1, $20, $C0, $B1, $B9 ; «nd a pai»
#_088EFB: db $C2                                    ; «r»
#_088EFC: db $02 ; new line
#_088EFD: db $BF, $B6, $20, $C2, $B1, $B2, $B2, $B9 ; «of rabbi»
#_088F05: db $C4, $20, $B5, $B1, $C2, $C3, $2E      ; «t ears.»
#_088F0C: db $02 ; new line
#_088F0D: db $DA, $BF, $BE, $B7, $C2, $B1, $C4, $C5 ; «Congratu»
#_088F15: db $BC, $B1, $C4, $B9, $BF, $BE, $C3, $2E ; «lations.»
#_088F1D: db $04 ; wait for key
#_088F1E: db $00 ; end message

;===================================================================================================

; The contents are
; ..... 2 power up
; balls.
; Congratulations.
Message_088F1F:
#_088F1F: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088F27: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088F2F: dw .data, $0000 ; pointer

.data
#_088F33: db $03 ; clear text box
#_088F34: db $01, $00, $00 ; set text position
#_088F37: db $AF, $B8, $B5, $20, $B3, $BF, $BE, $C4 ; «The cont»
#_088F3F: db $B5, $BE, $C4, $C3, $20, $B1, $C2, $B5 ; «ents are»
#_088F47: db $02 ; new line
#_088F48: db $2E, $2E, $2E, $2E, $2E, $20, $32, $20 ; «..... 2 »
#_088F50: db $C0, $BF, $C7, $B5, $C2, $20, $C5, $C0 ; «power up»
#_088F58: db $02 ; new line
#_088F59: db $B2, $B1, $BC, $BC, $C3, $2E           ; «balls.»
#_088F5F: db $02 ; new line
#_088F60: db $DA, $BF, $BE, $B7, $C2, $B1, $C4, $C5 ; «Congratu»
#_088F68: db $BC, $B1, $C4, $B9, $BF, $BE, $C3, $2E ; «lations.»
#_088F70: db $04 ; wait for key
#_088F71: db $00 ; end message

;===================================================================================================

; Let's open up this
; box.
; You got ten keys.
; Congratulations.
Message_088F72:
#_088F72: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088F7A: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088F82: dw .data, $0000 ; pointer

.data
#_088F86: db $03 ; clear text box
#_088F87: db $01, $00, $00 ; set text position
#_088F8A: db $A7, $B5, $C4, $27, $C3, $20, $BF, $C0 ; «Let's op»
#_088F92: db $B5, $BE, $20, $C5, $C0, $20, $C4, $B8 ; «en up th»
#_088F9A: db $B9, $C3, $B2, $BF, $C8, $2E           ; «isbox.»
#_088FA0: db $02 ; new line
#_088FA1: db $D5, $BF, $C5, $20, $B7, $BF, $C4, $20 ; «You got »
#_088FA9: db $C4, $B5, $BE, $20, $BB, $B5, $C9, $C3 ; «ten keys»
#_088FB1: db $2E                                    ; «.»
#_088FB2: db $02 ; new line
#_088FB3: db $DA, $BF, $BE, $B7, $C2, $B1, $C4, $C5 ; «Congratu»
#_088FBB: db $BC, $B1, $C4, $B9, $BF, $BE, $C3, $2E ; «lations.»
#_088FC3: db $04 ; wait for key
#_088FC4: db $00 ; end message

;===================================================================================================

; Let's open up this
; box...
; You got a key and
; some new clothes.
; Congratulations.
Message_088FC5:
#_088FC5: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_088FCD: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_088FD5: dw .data, $0000 ; pointer

.data
#_088FD9: db $03 ; clear text box
#_088FDA: db $01, $00, $00 ; set text position
#_088FDD: db $A7, $B5, $C4, $27, $C3, $20, $BF, $C0 ; «Let's op»
#_088FE5: db $B5, $BE, $20, $C5, $C0, $20, $C4, $B8 ; «en up th»
#_088FED: db $B9, $C3, $B2, $BF, $C8, $2E, $2E, $2E ; «isbox...»
#_088FF5: db $02 ; new line
#_088FF6: db $D5, $BF, $C5, $20, $B7, $BF, $C4, $20 ; «You got »
#_088FFE: db $B1, $20, $BB, $B5, $C9, $20, $B1, $BE ; «a key an»
#_089006: db $B4                                    ; «d»
#_089007: db $02 ; new line
#_089008: db $C3, $BF, $BD, $B5, $20, $BE, $B5, $C7 ; «some new»
#_089010: db $20, $B3, $BC, $BF, $C4, $B8, $B5, $C3 ; « clothes»
#_089018: db $2E                                    ; «.»
#_089019: db $02 ; new line
#_08901A: db $DA, $BF, $BE, $B7, $C2, $B1, $C4, $C5 ; «Congratu»
#_089022: db $BC, $B1, $C4, $B9, $BF, $BE, $C3, $2E ; «lations.»
#_08902A: db $04 ; wait for key
#_08902B: db $00 ; end message

;===================================================================================================

; Pocky,you should 
; ride on me.
; This corridor is 
; one way.
; I will run through
; it without 
; stopping.
Message_08902C:
#_08902C: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089034: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08903C: dw .data, $0000 ; pointer

.data
#_089040: db $05, $02 ; set delay
#_089042: db $AB, $BF, $B3, $BB, $C9, $2C, $C9, $BF ; «Pocky,yo»
#_08904A: db $C5, $20, $C3, $B8, $BF, $C5, $BC, $B4 ; «u should»
#_089052: db $20                                    ; « »
#_089053: db $02 ; new line
#_089054: db $C2, $B9, $B4, $B5, $20, $BF, $BE, $20 ; «ride on »
#_08905C: db $BD, $B5, $2E                          ; «me.»
#_08905F: db $04 ; wait for key
#_089060: db $02 ; new line
#_089061: db $AF, $B8, $B9, $C3, $20, $B3, $BF, $C2 ; «This cor»
#_089069: db $C2, $B9, $B4, $BF, $C2, $20, $B9, $C3 ; «ridor is»
#_089071: db $20                                    ; « »
#_089072: db $02 ; new line
#_089073: db $BF, $BE, $B5, $20, $C7, $B1, $C9, $2E ; «one way.»
#_08907B: db $04 ; wait for key
#_08907C: db $02 ; new line
#_08907D: db $3E, $20, $C7, $B9, $BC, $BC, $20, $C2 ; «I will r»
#_089085: db $C5, $BE, $20, $C4, $B8, $C2, $BF, $C5 ; «un throu»
#_08908D: db $B7, $B8, $B9, $C4, $20, $C7, $B9, $C4 ; «ghit wit»
#_089095: db $B8, $BF, $C5, $C4, $20                ; «hout »
#_08909A: db $04 ; wait for key
#_08909B: db $02 ; new line
#_08909C: db $C3, $C4, $BF, $C0, $C0, $B9, $BE, $B7 ; «stopping»
#_0890A4: db $2E                                    ; «.»
#_0890A5: db $04 ; wait for key
#_0890A6: db $00 ; end message

;===================================================================================================

; Ha!Ha!Ha!This stew
; looks good!
; ...Ingredients?
; Ha!Ha!Ha!Ha!
; The ingredients 
; will be you.
Message_0890A7:
#_0890A7: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_0890AF: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0890B7: dw .data, $0000 ; pointer

.data
#_0890BB: db $05, $02 ; set delay
#_0890BD: db $3D, $B1, $21                          ; «Ha!»
#_0890C0: db $05, $06 ; set delay
#_0890C2: db $05, $02 ; set delay
#_0890C4: db $3D, $B1, $21                          ; «Ha!»
#_0890C7: db $05, $06 ; set delay
#_0890C9: db $05, $02 ; set delay
#_0890CB: db $3D, $B1, $21                          ; «Ha!»
#_0890CE: db $05, $06 ; set delay
#_0890D0: db $05, $04 ; set delay
#_0890D2: db $AF, $B8, $B9, $C3, $20, $C3, $C4, $B5 ; «This ste»
#_0890DA: db $C7, $BC, $BF, $BF, $BB, $C3, $20, $B7 ; «wlooks g»
#_0890E2: db $BF, $BF, $B4, $21                     ; «ood!»
#_0890E6: db $04 ; wait for key
#_0890E7: db $02 ; new line
#_0890E8: db $2E, $2E, $2E, $3E, $BE, $B7, $C2, $B5 ; «...Ingre»
#_0890F0: db $B4, $B9, $B5, $BE, $C4, $C3, $3F      ; «dients?»
#_0890F7: db $04 ; wait for key
#_0890F8: db $03 ; clear text box
#_0890F9: db $01, $00, $00 ; set text position
#_0890FC: db $05, $02 ; set delay
#_0890FE: db $3D, $B1, $21                          ; «Ha!»
#_089101: db $05, $06 ; set delay
#_089103: db $05, $02 ; set delay
#_089105: db $3D, $B1, $21                          ; «Ha!»
#_089108: db $05, $06 ; set delay
#_08910A: db $05, $02 ; set delay
#_08910C: db $3D, $B1, $21                          ; «Ha!»
#_08910F: db $05, $06 ; set delay
#_089111: db $05, $02 ; set delay
#_089113: db $3D, $B1, $21                          ; «Ha!»
#_089116: db $05, $06 ; set delay
#_089118: db $05, $02 ; set delay
#_08911A: db $02 ; new line
#_08911B: db $AF, $B8, $B5, $20, $B9, $BE, $B7, $C2 ; «The ingr»
#_089123: db $B5, $B4, $B9, $B5, $BE, $C4, $C3, $20 ; «edients »
#_08912B: db $04 ; wait for key
#_08912C: db $02 ; new line
#_08912D: db $C7, $B9, $BC, $BC, $20, $B2, $B5, $20 ; «will be »
#_089135: db $C9, $BF, $C5, $2E                     ; «you.»
#_089139: db $04 ; wait for key
#_08913A: db $00 ; end message

;===================================================================================================

; What a great 
; opponent.
; It's been a while 
; since I've been 
; wanting to fight
; like this.
; I think that you 
; are a greater
; challenge than 
; Captain Peach.
; Hey don't 
; look away.
; let's fight.
Message_08913B:
#_08913B: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_089143: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08914B: dw .data, $0000 ; pointer

.data
#_08914F: db $D3, $B8, $B1, $C4, $20, $B1, $20, $B7 ; «What a g»
#_089157: db $C2, $B5, $B1, $C4, $20                ; «reat »
#_08915C: db $02 ; new line
#_08915D: db $BF, $C0, $C0, $BF, $BE, $B5, $BE, $C4 ; «opponent»
#_089165: db $2E                                    ; «.»
#_089166: db $04 ; wait for key
#_089167: db $02 ; new line
#_089168: db $3E, $C4, $27, $C3, $20, $B2, $B5, $B5 ; «It's bee»
#_089170: db $BE, $20, $B1, $20, $C7, $B8, $B9, $BC ; «n a whil»
#_089178: db $B5, $20, $C3, $B9, $BE, $B3, $B5, $20 ; «e since »
#_089180: db $3E, $27, $C6, $B5, $20, $B2, $B5, $B5 ; «I've bee»
#_089188: db $BE, $20                               ; «n »
#_08918A: db $04 ; wait for key
#_08918B: db $02 ; new line
#_08918C: db $C7, $B1, $BE, $C4, $B9, $BE, $B7, $20 ; «wanting »
#_089194: db $C4, $BF, $20, $B6, $B9, $B7, $B8, $C4 ; «to fight»
#_08919C: db $02 ; new line
#_08919D: db $BC, $B9, $BB, $B5, $20, $C4, $B8, $B9 ; «like thi»
#_0891A5: db $C3, $2E                               ; «s.»
#_0891A7: db $04 ; wait for key
#_0891A8: db $02 ; new line
#_0891A9: db $3E, $20, $C4, $B8, $B9, $BE, $BB, $20 ; «I think »
#_0891B1: db $C4, $B8, $B1, $C4, $20, $C9, $BF, $C5 ; «that you»
#_0891B9: db $20                                    ; « »
#_0891BA: db $02 ; new line
#_0891BB: db $B1, $C2, $B5, $20, $B1, $20, $B7, $C2 ; «are a gr»
#_0891C3: db $B5, $B1, $C4, $B5, $C2                ; «eater»
#_0891C8: db $04 ; wait for key
#_0891C9: db $02 ; new line
#_0891CA: db $B3, $B8, $B1, $BC, $BC, $B5, $BE, $B7 ; «challeng»
#_0891D2: db $B5, $20, $C4, $B8, $B1, $BE, $20      ; «e than »
#_0891D9: db $02 ; new line
#_0891DA: db $DA, $B1, $C0, $C4, $B1, $B9, $BE, $20 ; «Captain »
#_0891E2: db $AB, $B5, $B1, $B3, $B8, $2E           ; «Peach.»
#_0891E8: db $04 ; wait for key
#_0891E9: db $02 ; new line
#_0891EA: db $3D, $B5, $C9, $20, $B4, $BF, $BE, $27 ; «Hey don'»
#_0891F2: db $C4, $20                               ; «t »
#_0891F4: db $02 ; new line
#_0891F5: db $BC, $BF, $BF, $BB, $20, $B1, $C7, $B1 ; «look awa»
#_0891FD: db $C9, $2E                               ; «y.»
#_0891FF: db $04 ; wait for key
#_089200: db $02 ; new line
#_089201: db $BC, $B5, $C4, $27, $C3, $20, $B6, $B9 ; «let's fi»
#_089209: db $B7, $B8, $C4, $2E                     ; «ght.»
#_08920D: db $04 ; wait for key
#_08920E: db $00 ; end message

;===================================================================================================

; You have finally 
; arrived here 
; Pocky.
; I admit you are 
; the strongest.
; However,you can't 
; go any further,
; unless you 
; defeat me.
; Now,I am ready 
; to fight.
; Be prepared.
Message_08920F:
#_08920F: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_089217: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08921F: dw .data, $0000 ; pointer

.data
#_089223: db $D5, $BF, $C5, $20, $B8, $B1, $C6, $B5 ; «You have»
#_08922B: db $20, $B6, $B9, $BE, $B1, $BC, $BC, $C9 ; « finally»
#_089233: db $20                                    ; « »
#_089234: db $02 ; new line
#_089235: db $B1, $C2, $C2, $B9, $C6, $B5, $B4, $20 ; «arrived »
#_08923D: db $B8, $B5, $C2, $B5, $20                ; «here »
#_089242: db $04 ; wait for key
#_089243: db $02 ; new line
#_089244: db $AB, $BF, $B3, $BB, $C9, $2E           ; «Pocky.»
#_08924A: db $04 ; wait for key
#_08924B: db $02 ; new line
#_08924C: db $3E, $20, $B1, $B4, $BD, $B9, $C4, $20 ; «I admit »
#_089254: db $C9, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «you are »
#_08925C: db $02 ; new line
#_08925D: db $C4, $B8, $B5, $20, $C3, $C4, $C2, $BF ; «the stro»
#_089265: db $BE, $B7, $B5, $C3, $C4, $2E           ; «ngest.»
#_08926B: db $04 ; wait for key
#_08926C: db $02 ; new line
#_08926D: db $3D, $BF, $C7, $B5, $C6, $B5, $C2, $2C ; «However,»
#_089275: db $C9, $BF, $C5, $20, $B3, $B1, $BE, $27 ; «you can'»
#_08927D: db $C4, $20, $B7, $BF, $20, $B1, $BE, $C9 ; «t go any»
#_089285: db $20, $B6, $C5, $C2, $C4, $B8, $B5, $C2 ; « further»
#_08928D: db $2C                                    ; «,»
#_08928E: db $04 ; wait for key
#_08928F: db $02 ; new line
#_089290: db $C5, $BE, $BC, $B5, $C3, $C3, $20, $C9 ; «unless y»
#_089298: db $BF, $C5, $20                          ; «ou »
#_08929B: db $02 ; new line
#_08929C: db $B4, $B5, $B6, $B5, $B1, $C4, $20, $BD ; «defeat m»
#_0892A4: db $B5, $2E                               ; «e.»
#_0892A6: db $04 ; wait for key
#_0892A7: db $02 ; new line
#_0892A8: db $A9, $BF, $C7, $2C, $3E, $20, $B1, $BD ; «Now,I am»
#_0892B0: db $20, $C2, $B5, $B1, $B4, $C9, $20      ; « ready »
#_0892B7: db $02 ; new line
#_0892B8: db $C4, $BF, $20, $B6, $B9, $B7, $B8, $C4 ; «to fight»
#_0892C0: db $2E                                    ; «.»
#_0892C1: db $04 ; wait for key
#_0892C2: db $02 ; new line
#_0892C3: db $D9, $B5, $20, $C0, $C2, $B5, $C0, $B1 ; «Be prepa»
#_0892CB: db $C2, $B5, $B4, $2E                     ; «red.»
#_0892CF: db $04 ; wait for key
#_0892D0: db $00 ; end message

;===================================================================================================

; You came here 
; to rescue 
; Princess Luna,
; didn't you?
; Well,defeat 
; me first.
Message_0892D1:
#_0892D1: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_0892D9: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0892E1: dw .data, $0000 ; pointer

.data
#_0892E5: db $D5, $BF, $C5, $20, $B3, $B1, $BD, $B5 ; «You came»
#_0892ED: db $20, $B8, $B5, $C2, $B5, $20           ; « here »
#_0892F3: db $02 ; new line
#_0892F4: db $C4, $BF, $20, $C2, $B5, $C3, $B3, $C5 ; «to rescu»
#_0892FC: db $B5, $20                               ; «e »
#_0892FE: db $04 ; wait for key
#_0892FF: db $02 ; new line
#_089300: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_089308: db $20, $A7, $C5, $BE, $B1, $2C           ; « Luna,»
#_08930E: db $02 ; new line
#_08930F: db $B4, $B9, $B4, $BE, $27, $C4, $20, $C9 ; «didn't y»
#_089317: db $BF, $C5, $3F                          ; «ou?»
#_08931A: db $04 ; wait for key
#_08931B: db $02 ; new line
#_08931C: db $D3, $B5, $BC, $BC, $2C, $B4, $B5, $B6 ; «Well,def»
#_089324: db $B5, $B1, $C4, $20                     ; «eat »
#_089328: db $02 ; new line
#_089329: db $BD, $B5, $20, $B6, $B9, $C2, $C3, $C4 ; «me first»
#_089331: db $2E                                    ; «.»
#_089332: db $04 ; wait for key
#_089333: db $00 ; end message

;===================================================================================================

; You can't get 
; through here.
Message_089334:
#_089334: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_08933C: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089344: dw .data, $0000 ; pointer

.data
#_089348: db $D5, $BF, $C5, $20, $B3, $B1, $BE, $27 ; «You can'»
#_089350: db $C4, $20, $B7, $B5, $C4, $20           ; «t get »
#_089356: db $02 ; new line
#_089357: db $C4, $B8, $C2, $BF, $C5, $B7, $B8, $20 ; «through »
#_08935F: db $B8, $B5, $C2, $B5, $2E                ; «here.»
#_089364: db $04 ; wait for key
#_089365: db $00 ; end message

;===================================================================================================

; Depending on your 
; purpose,I might 
; let you through 
; the gate,
; but you will find 
; it very hot on 
; the other side.
Message_089366:
#_089366: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_08936E: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089376: dw .data, $0000 ; pointer

.data
#_08937A: db $DB, $B5, $C0, $B5, $BE, $B4, $B9, $BE ; «Dependin»
#_089382: db $B7, $20, $BF, $BE, $20, $C9, $BF, $C5 ; «g on you»
#_08938A: db $C2, $20, $C0, $C5, $C2, $C0, $BF, $C3 ; «r purpos»
#_089392: db $B5, $2C, $3E, $20, $BD, $B9, $B7, $B8 ; «e,I migh»
#_08939A: db $C4, $20                               ; «t »
#_08939C: db $04 ; wait for key
#_08939D: db $02 ; new line
#_08939E: db $BC, $B5, $C4, $20, $C9, $BF, $C5, $20 ; «let you »
#_0893A6: db $C4, $B8, $C2, $BF, $C5, $B7, $B8, $20 ; «through »
#_0893AE: db $02 ; new line
#_0893AF: db $C4, $B8, $B5, $20, $B7, $B1, $C4, $B5 ; «the gate»
#_0893B7: db $2C                                    ; «,»
#_0893B8: db $04 ; wait for key
#_0893B9: db $02 ; new line
#_0893BA: db $B2, $C5, $C4, $20, $C9, $BF, $C5, $20 ; «but you »
#_0893C2: db $C7, $B9, $BC, $BC, $20, $B6, $B9, $BE ; «will fin»
#_0893CA: db $B4, $20, $B9, $C4, $20, $C6, $B5, $C2 ; «d it ver»
#_0893D2: db $C9, $20, $B8, $BF, $C4, $20, $BF, $BE ; «y hot on»
#_0893DA: db $20                                    ; « »
#_0893DB: db $04 ; wait for key
#_0893DC: db $02 ; new line
#_0893DD: db $C4, $B8, $B5, $20, $BF, $C4, $B8, $B5 ; «the othe»
#_0893E5: db $C2, $20, $C3, $B9, $B4, $B5, $2E      ; «r side.»
#_0893EC: db $04 ; wait for key
#_0893ED: db $00 ; end message

;===================================================================================================

; No mercy for 
; the humans.
; I will never let 
; you get away.
Message_0893EE:
#_0893EE: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_0893F6: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0893FE: dw .data, $0000 ; pointer

.data
#_089402: db $A9, $BF, $20, $BD, $B5, $C2, $B3, $C9 ; «No mercy»
#_08940A: db $20, $B6, $BF, $C2, $20                ; « for »
#_08940F: db $02 ; new line
#_089410: db $C4, $B8, $B5, $20, $B8, $C5, $BD, $B1 ; «the huma»
#_089418: db $BE, $C3, $2E                          ; «ns.»
#_08941B: db $04 ; wait for key
#_08941C: db $02 ; new line
#_08941D: db $3E, $20, $C7, $B9, $BC, $BC, $20, $BE ; «I will n»
#_089425: db $B5, $C6, $B5, $C2, $20, $BC, $B5, $C4 ; «ever let»
#_08942D: db $20                                    ; « »
#_08942E: db $02 ; new line
#_08942F: db $C9, $BF, $C5, $20, $B7, $B5, $C4, $20 ; «you get »
#_089437: db $B1, $C7, $B1, $C9, $2E                ; «away.»
#_08943C: db $04 ; wait for key
#_08943D: db $00 ; end message

;===================================================================================================

; You have defeated 
; my brother.
; Now it is my turn 
; to beat you.
; I must avenge my 
; brother's demise.
Message_08943E:
#_08943E: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_089446: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08944E: dw .data, $0000 ; pointer

.data
#_089452: db $D5, $BF, $C5, $20, $B8, $B1, $C6, $B5 ; «You have»
#_08945A: db $20, $B4, $B5, $B6, $B5, $B1, $C4, $B5 ; « defeate»
#_089462: db $B4, $20, $BD, $C9, $20, $B2, $C2, $BF ; «d my bro»
#_08946A: db $C4, $B8, $B5, $C2, $2E                ; «ther.»
#_08946F: db $04 ; wait for key
#_089470: db $02 ; new line
#_089471: db $A9, $BF, $C7, $20, $B9, $C4, $20, $B9 ; «Now it i»
#_089479: db $C3, $20, $BD, $C9, $20, $C4, $C5, $C2 ; «s my tur»
#_089481: db $BE, $20, $C4, $BF, $20, $B2, $B5, $B1 ; «n to bea»
#_089489: db $C4, $20, $C9, $BF, $C5, $2E           ; «t you.»
#_08948F: db $04 ; wait for key
#_089490: db $02 ; new line
#_089491: db $3E, $20, $BD, $C5, $C3, $C4, $20, $B1 ; «I must a»
#_089499: db $C6, $B5, $BE, $B7, $B5, $20, $BD, $C9 ; «venge my»
#_0894A1: db $20                                    ; « »
#_0894A2: db $02 ; new line
#_0894A3: db $B2, $C2, $BF, $C4, $B8, $B5, $C2, $27 ; «brother'»
#_0894AB: db $C3, $20, $B4, $B5, $BD, $B9, $C3, $B5 ; «s demise»
#_0894B3: db $2E                                    ; «.»
#_0894B4: db $04 ; wait for key
#_0894B5: db $00 ; end message

;===================================================================================================

; Before you talk 
; to me,
; you better think 
; about who you are
; talking to.
; If you don't 
; understand,you 
; are not worthy 
; to be alive.
; I will eliminate 
; you.
Message_0894B6:
#_0894B6: dw $0001, $0007, $000D, $0012 ; TODO, box x position, box y position, width
#_0894BE: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0894C6: dw .data, $0000 ; pointer

.data
#_0894CA: db $D9, $B5, $B6, $BF, $C2, $B5, $20, $C9 ; «Before y»
#_0894D2: db $BF, $C5, $20, $C4, $B1, $BC, $BB, $20 ; «ou talk »
#_0894DA: db $02 ; new line
#_0894DB: db $C4, $BF, $20, $BD, $B5, $2C           ; «to me,»
#_0894E1: db $04 ; wait for key
#_0894E2: db $02 ; new line
#_0894E3: db $C9, $BF, $C5, $20, $B2, $B5, $C4, $C4 ; «you bett»
#_0894EB: db $B5, $C2, $20, $C4, $B8, $B9, $BE, $BB ; «er think»
#_0894F3: db $20                                    ; « »
#_0894F4: db $02 ; new line
#_0894F5: db $B1, $B2, $BF, $C5, $C4, $20, $C7, $B8 ; «about wh»
#_0894FD: db $BF, $20, $C9, $BF, $C5, $20, $B1, $C2 ; «o you ar»
#_089505: db $B5                                    ; «e»
#_089506: db $04 ; wait for key
#_089507: db $02 ; new line
#_089508: db $C4, $B1, $BC, $BB, $B9, $BE, $B7, $20 ; «talking »
#_089510: db $C4, $BF, $2E                          ; «to.»
#_089513: db $04 ; wait for key
#_089514: db $02 ; new line
#_089515: db $3E, $B6, $20, $C9, $BF, $C5, $20, $B4 ; «If you d»
#_08951D: db $BF, $BE, $27, $C4, $20                ; «on't »
#_089522: db $02 ; new line
#_089523: db $C5, $BE, $B4, $B5, $C2, $C3, $C4, $B1 ; «understa»
#_08952B: db $BE, $B4, $2C, $C9, $BF, $C5, $20      ; «nd,you »
#_089532: db $04 ; wait for key
#_089533: db $02 ; new line
#_089534: db $B1, $C2, $B5, $20, $BE, $BF, $C4, $20 ; «are not »
#_08953C: db $C7, $BF, $C2, $C4, $B8, $C9, $20      ; «worthy »
#_089543: db $02 ; new line
#_089544: db $C4, $BF, $20, $B2, $B5, $20, $B1, $BC ; «to be al»
#_08954C: db $B9, $C6, $B5, $2E                     ; «ive.»
#_089550: db $04 ; wait for key
#_089551: db $02 ; new line
#_089552: db $3E, $20, $C7, $B9, $BC, $BC, $20, $B5 ; «I will e»
#_08955A: db $BC, $B9, $BD, $B9, $BE, $B1, $C4, $B5 ; «liminate»
#_089562: db $20                                    ; « »
#_089563: db $02 ; new line
#_089564: db $C9, $BF, $C5, $2E                     ; «you.»
#_089568: db $04 ; wait for key
#_089569: db $00 ; end message

;===================================================================================================

; Servant:
; I'm amazed that 
; you have made it 
; to the 
; Demon Castle.
; My master is now 
; seeking revenge 
; for having been 
; spurned.
; Pocky,please turn 
; Dynagon back to 
; himself again.
; Monty:
; I beg of you.
; Please use this 
; money to equip 
; yourself.
; (Pocky is given
; 1000 coins.)
Message_08956A:
#_08956A: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089572: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08957A: dw .data, $0000 ; pointer

.data
#_08957E: db $0B, $00 ; allow turbo
#_089580: db $AE, $B5, $C2, $C6, $B1, $BE, $C4, $3A ; «Servant:»
#_089588: db $02 ; new line
#_089589: db $3E, $27, $BD, $20, $B1, $BD, $B1, $CA ; «I'm amaz»
#_089591: db $B5, $B4, $20, $C4, $B8, $B1, $C4, $20 ; «ed that »
#_089599: db $04 ; wait for key
#_08959A: db $02 ; new line
#_08959B: db $C9, $BF, $C5, $20, $B8, $B1, $C6, $B5 ; «you have»
#_0895A3: db $20, $BD, $B1, $B4, $B5, $20, $B9, $C4 ; « made it»
#_0895AB: db $20                                    ; « »
#_0895AC: db $02 ; new line
#_0895AD: db $C4, $BF, $20, $C4, $B8, $B5, $20      ; «to the »
#_0895B4: db $04 ; wait for key
#_0895B5: db $02 ; new line
#_0895B6: db $DB, $B5, $BD, $BF, $BE, $20, $DA, $B1 ; «Demon Ca»
#_0895BE: db $C3, $C4, $BC, $B5, $2E                ; «stle.»
#_0895C3: db $04 ; wait for key
#_0895C4: db $02 ; new line
#_0895C5: db $A8, $C9, $20, $BD, $B1, $C3, $C4, $B5 ; «My maste»
#_0895CD: db $C2, $20, $B9, $C3, $20, $BE, $BF, $C7 ; «r is now»
#_0895D5: db $20                                    ; « »
#_0895D6: db $02 ; new line
#_0895D7: db $C3, $B5, $B5, $BB, $B9, $BE, $B7, $20 ; «seeking »
#_0895DF: db $C2, $B5, $C6, $B5, $BE, $B7, $B5, $20 ; «revenge »
#_0895E7: db $04 ; wait for key
#_0895E8: db $02 ; new line
#_0895E9: db $B6, $BF, $C2, $20, $B8, $B1, $C6, $B9 ; «for havi»
#_0895F1: db $BE, $B7, $20, $B2, $B5, $B5, $BE, $20 ; «ng been »
#_0895F9: db $02 ; new line
#_0895FA: db $C3, $C0, $C5, $C2, $BE, $B5, $B4, $2E ; «spurned.»
#_089602: db $04 ; wait for key
#_089603: db $02 ; new line
#_089604: db $AB, $BF, $B3, $BB, $C9, $2C, $C0, $BC ; «Pocky,pl»
#_08960C: db $B5, $B1, $C3, $B5, $20, $C4, $C5, $C2 ; «ease tur»
#_089614: db $BE, $20, $DB, $C9, $BE, $B1, $B7, $BF ; «n Dynago»
#_08961C: db $BE, $20, $B2, $B1, $B3, $BB, $20, $C4 ; «n back t»
#_089624: db $BF, $20                               ; «o »
#_089626: db $04 ; wait for key
#_089627: db $02 ; new line
#_089628: db $B8, $B9, $BD, $C3, $B5, $BC, $B6, $20 ; «himself »
#_089630: db $B1, $B7, $B1, $B9, $BE, $2E           ; «again.»
#_089636: db $04 ; wait for key
#_089637: db $03 ; clear text box
#_089638: db $01, $00, $00 ; set text position
#_08963B: db $A8, $BF, $BE, $C4, $C9, $3A           ; «Monty:»
#_089641: db $02 ; new line
#_089642: db $3E, $20, $B2, $B5, $B7, $20, $BF, $B6 ; «I beg of»
#_08964A: db $20, $C9, $BF, $C5, $2E                ; « you.»
#_08964F: db $04 ; wait for key
#_089650: db $02 ; new line
#_089651: db $AB, $BC, $B5, $B1, $C3, $B5, $20, $C5 ; «Please u»
#_089659: db $C3, $B5, $20, $C4, $B8, $B9, $C3, $20 ; «se this »
#_089661: db $02 ; new line
#_089662: db $BD, $BF, $BE, $B5, $C9, $20, $C4, $BF ; «money to»
#_08966A: db $20, $B5, $C1, $C5, $B9, $C0, $20      ; « equip »
#_089671: db $04 ; wait for key
#_089672: db $02 ; new line
#_089673: db $C9, $BF, $C5, $C2, $C3, $B5, $BC, $B6 ; «yourself»
#_08967B: db $2E                                    ; «.»
#_08967C: db $04 ; wait for key
#_08967D: db $03 ; clear text box
#_08967E: db $01, $00, $00 ; set text position
#_089681: db $0B, $01 ; prohibit turbo
#_089683: db $0A, $01 ; disable text blip
#_089685: db $0D, $25, $00 ; play song 25
#_089688: db $28, $AB, $BF, $B3, $BB, $C9, $20, $B9 ; «(Pocky i»
#_089690: db $C3, $20, $B7, $B9, $C6, $B5, $BE      ; «s given»
#_089697: db $02 ; new line
#_089698: db $31, $30, $30, $30, $20, $B3, $BF, $B9 ; «1000 coi»
#_0896A0: db $BE, $C3, $2E, $29                     ; «ns.)»
#_0896A4: db $05, $B4 ; set delay
#_0896A6: db $05, $02 ; set delay
#_0896A8: db $11 ; give 1000 coins
#_0896A9: db $0D, $20, $00 ; play song 20
#_0896AC: db $0A, $00 ; enable text blip
#_0896AE: db $0B, $00 ; allow turbo
#_0896B0: db $04 ; wait for key
#_0896B1: db $00 ; end message

;===================================================================================================

; Barbie:
; Hey,did you know 
; that Dynagon 
; has asked 
; Princess Luna to 
; marry him,
; but she rejected 
; him.
; He became greatly
; saddened,and lost
; his mind.
; He seemed like an
; entirely 
; different person.
; What a pity!
Message_0896B2:
#_0896B2: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_0896BA: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0896C2: dw .data, $0000 ; pointer

.data
#_0896C6: db $0B, $00 ; allow turbo
#_0896C8: db $D9, $B1, $C2, $B2, $B9, $B5, $3A      ; «Barbie:»
#_0896CF: db $02 ; new line
#_0896D0: db $3D, $B5, $C9, $2C, $B4, $B9, $B4, $20 ; «Hey,did »
#_0896D8: db $C9, $BF, $C5, $20, $BB, $BE, $BF, $C7 ; «you know»
#_0896E0: db $20                                    ; « »
#_0896E1: db $04 ; wait for key
#_0896E2: db $02 ; new line
#_0896E3: db $C4, $B8, $B1, $C4, $20, $DB, $C9, $BE ; «that Dyn»
#_0896EB: db $B1, $B7, $BF, $BE, $20                ; «agon »
#_0896F0: db $02 ; new line
#_0896F1: db $B8, $B1, $C3, $20, $B1, $C3, $BB, $B5 ; «has aske»
#_0896F9: db $B4, $20                               ; «d »
#_0896FB: db $04 ; wait for key
#_0896FC: db $02 ; new line
#_0896FD: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_089705: db $20, $A7, $C5, $BE, $B1, $20, $C4, $BF ; « Luna to»
#_08970D: db $20                                    ; « »
#_08970E: db $02 ; new line
#_08970F: db $BD, $B1, $C2, $C2, $C9, $20, $B8, $B9 ; «marry hi»
#_089717: db $BD, $2C                               ; «m,»
#_089719: db $04 ; wait for key
#_08971A: db $02 ; new line
#_08971B: db $B2, $C5, $C4, $20, $C3, $B8, $B5, $20 ; «but she »
#_089723: db $C2, $B5, $BA, $B5, $B3, $C4, $B5, $B4 ; «rejected»
#_08972B: db $20                                    ; « »
#_08972C: db $02 ; new line
#_08972D: db $B8, $B9, $BD, $2E                     ; «him.»
#_089731: db $04 ; wait for key
#_089732: db $02 ; new line
#_089733: db $3D, $B5, $20, $B2, $B5, $B3, $B1, $BD ; «He becam»
#_08973B: db $B5, $20, $B7, $C2, $B5, $B1, $C4, $BC ; «e greatl»
#_089743: db $C9                                    ; «y»
#_089744: db $02 ; new line
#_089745: db $C3, $B1, $B4, $B4, $B5, $BE, $B5, $B4 ; «saddened»
#_08974D: db $2C, $B1, $BE, $B4, $20, $BC, $BF, $C3 ; «,and los»
#_089755: db $C4                                    ; «t»
#_089756: db $04 ; wait for key
#_089757: db $02 ; new line
#_089758: db $B8, $B9, $C3, $20, $BD, $B9, $BE, $B4 ; «his mind»
#_089760: db $2E                                    ; «.»
#_089761: db $04 ; wait for key
#_089762: db $02 ; new line
#_089763: db $3D, $B5, $20, $C3, $B5, $B5, $BD, $B5 ; «He seeme»
#_08976B: db $B4, $20, $BC, $B9, $BB, $B5, $20, $B1 ; «d like a»
#_089773: db $BE                                    ; «n»
#_089774: db $02 ; new line
#_089775: db $B5, $BE, $C4, $B9, $C2, $B5, $BC, $C9 ; «entirely»
#_08977D: db $20                                    ; « »
#_08977E: db $04 ; wait for key
#_08977F: db $02 ; new line
#_089780: db $B4, $B9, $B6, $B6, $B5, $C2, $B5, $BE ; «differen»
#_089788: db $C4, $20, $C0, $B5, $C2, $C3, $BF, $BE ; «t person»
#_089790: db $2E                                    ; «.»
#_089791: db $04 ; wait for key
#_089792: db $02 ; new line
#_089793: db $D3, $B8, $B1, $C4, $20, $B1, $20, $C0 ; «What a p»
#_08979B: db $B9, $C4, $C9, $21                     ; «ity!»
#_08979F: db $04 ; wait for key
#_0897A0: db $00 ; end message

;===================================================================================================

; Scarecrow:
; If you need help 
; during your 
; journey,take me 
; along with you.
; I am a master of 
; using a sickle,
; and no one can 
; beat me.
; I'm also handsome,
; and you won't
; regret bringing 
; me along.
; Let's go together.
; (Scarecrow joins
; Pocky.)
Message_0897A1:
#_0897A1: dw $0001, $0003, $0005, $0012 ; TODO, box x position, box y position, width
#_0897A9: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0897B1: dw .data, $0000 ; pointer

.data
#_0897B5: db $0B, $00 ; allow turbo
#_0897B7: db $AE, $B3, $B1, $C2, $B5, $B3, $C2, $BF ; «Scarecro»
#_0897BF: db $C7, $3A                               ; «w:»
#_0897C1: db $02 ; new line
#_0897C2: db $3E, $B6, $20, $C9, $BF, $C5, $20, $BE ; «If you n»
#_0897CA: db $B5, $B5, $B4, $20, $B8, $B5, $BC, $C0 ; «eed help»
#_0897D2: db $20                                    ; « »
#_0897D3: db $04 ; wait for key
#_0897D4: db $02 ; new line
#_0897D5: db $B4, $C5, $C2, $B9, $BE, $B7, $20, $C9 ; «during y»
#_0897DD: db $BF, $C5, $C2, $20                     ; «our »
#_0897E1: db $02 ; new line
#_0897E2: db $BA, $BF, $C5, $C2, $BE, $B5, $C9, $2C ; «journey,»
#_0897EA: db $C4, $B1, $BB, $B5, $20, $BD, $B5, $20 ; «take me »
#_0897F2: db $04 ; wait for key
#_0897F3: db $02 ; new line
#_0897F4: db $B1, $BC, $BF, $BE, $B7, $20, $C7, $B9 ; «along wi»
#_0897FC: db $C4, $B8, $20, $C9, $BF, $C5, $2E      ; «th you.»
#_089803: db $04 ; wait for key
#_089804: db $02 ; new line
#_089805: db $3E, $20, $B1, $BD, $20, $B1, $20, $BD ; «I am a m»
#_08980D: db $B1, $C3, $C4, $B5, $C2, $20, $BF, $B6 ; «aster of»
#_089815: db $20                                    ; « »
#_089816: db $02 ; new line
#_089817: db $C5, $C3, $B9, $BE, $B7, $20, $B1, $20 ; «using a »
#_08981F: db $C3, $B9, $B3, $BB, $BC, $B5, $2C      ; «sickle,»
#_089826: db $04 ; wait for key
#_089827: db $02 ; new line
#_089828: db $B1, $BE, $B4, $20, $BE, $BF, $20, $BF ; «and no o»
#_089830: db $BE, $B5, $20, $B3, $B1, $BE, $20      ; «ne can »
#_089837: db $02 ; new line
#_089838: db $B2, $B5, $B1, $C4, $20, $BD, $B5, $2E ; «beat me.»
#_089840: db $04 ; wait for key
#_089841: db $02 ; new line
#_089842: db $3E, $27, $BD, $20, $B1, $BC, $C3, $BF ; «I'm also»
#_08984A: db $20, $B8, $B1, $BE, $B4, $C3, $BF, $BD ; « handsom»
#_089852: db $B5, $2C, $B1, $BE, $B4, $20, $C9, $BF ; «e,and yo»
#_08985A: db $C5, $20, $C7, $BF, $BE, $27, $C4      ; «u won't»
#_089861: db $04 ; wait for key
#_089862: db $02 ; new line
#_089863: db $C2, $B5, $B7, $C2, $B5, $C4, $20, $B2 ; «regret b»
#_08986B: db $C2, $B9, $BE, $B7, $B9, $BE, $B7, $20 ; «ringing »
#_089873: db $02 ; new line
#_089874: db $BD, $B5, $20, $B1, $BC, $BF, $BE, $B7 ; «me along»
#_08987C: db $2E                                    ; «.»
#_08987D: db $04 ; wait for key
#_08987E: db $02 ; new line
#_08987F: db $A7, $B5, $C4, $27, $C3, $20, $B7, $BF ; «Let's go»
#_089887: db $20, $C4, $BF, $B7, $B5, $C4, $B8, $B5 ; « togethe»
#_08988F: db $C2, $2E                               ; «r.»
#_089891: db $04 ; wait for key
#_089892: db $03 ; clear text box
#_089893: db $01, $00, $00 ; set text position
#_089896: db $0B, $01 ; prohibit turbo
#_089898: db $0A, $01 ; disable text blip
#_08989A: db $0D, $25, $00 ; play song 25
#_08989D: db $28, $AE, $B3, $B1, $C2, $B5, $B3, $C2 ; «(Scarecr»
#_0898A5: db $BF, $C7, $20, $BA, $BF, $B9, $BE, $C3 ; «ow joins»
#_0898AD: db $02 ; new line
#_0898AE: db $AB, $BF, $B3, $BB, $C9, $2E, $29      ; «Pocky.)»
#_0898B5: db $05, $B4 ; set delay
#_0898B7: db $05, $02 ; set delay
#_0898B9: db $0D, $24, $00 ; play song 24
#_0898BC: db $0A, $00 ; enable text blip
#_0898BE: db $0B, $00 ; allow turbo
#_0898C0: db $04 ; wait for key
#_0898C1: db $00 ; end message

;===================================================================================================

; You got me.
; You are strong,
; I am very busy 
; serving my master.
; And I have to 
; go now,if you 
; want to take a 
; short cut,
; follow me.
Message_0898C2:
#_0898C2: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_0898CA: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_0898D2: dw .data, $0000 ; pointer

.data
#_0898D6: db $0B, $00 ; allow turbo
#_0898D8: db $D5, $BF, $C5, $20, $B7, $BF, $C4, $20 ; «You got »
#_0898E0: db $BD, $B5, $2E                          ; «me.»
#_0898E3: db $04 ; wait for key
#_0898E4: db $02 ; new line
#_0898E5: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_0898ED: db $C3, $C4, $C2, $BF, $BE, $B7, $2C      ; «strong,»
#_0898F4: db $02 ; new line
#_0898F5: db $3E, $20, $B1, $BD, $20, $C6, $B5, $C2 ; «I am ver»
#_0898FD: db $C9, $20, $B2, $C5, $C3, $C9, $20      ; «y busy »
#_089904: db $04 ; wait for key
#_089905: db $02 ; new line
#_089906: db $C3, $B5, $C2, $C6, $B9, $BE, $B7, $20 ; «serving »
#_08990E: db $BD, $C9, $20, $BD, $B1, $C3, $C4, $B5 ; «my maste»
#_089916: db $C2, $2E                               ; «r.»
#_089918: db $04 ; wait for key
#_089919: db $D8, $BE, $B4, $20, $3E, $20, $B8, $B1 ; «And I ha»
#_089921: db $C6, $B5, $20, $C4, $BF, $20           ; «ve to »
#_089927: db $02 ; new line
#_089928: db $B7, $BF, $20, $BE, $BF, $C7, $2C, $B9 ; «go now,i»
#_089930: db $B6, $20, $C9, $BF, $C5, $20           ; «f you »
#_089936: db $04 ; wait for key
#_089937: db $02 ; new line
#_089938: db $C7, $B1, $BE, $C4, $20, $C4, $BF, $20 ; «want to »
#_089940: db $C4, $B1, $BB, $B5, $20, $B1, $20      ; «take a »
#_089947: db $02 ; new line
#_089948: db $C3, $B8, $BF, $C2, $C4, $20, $B3, $C5 ; «short cu»
#_089950: db $C4, $2C                               ; «t,»
#_089952: db $04 ; wait for key
#_089953: db $02 ; new line
#_089954: db $B6, $BF, $BC, $BC, $BF, $C7, $20, $BD ; «follow m»
#_08995C: db $B5, $2E                               ; «e.»
#_08995E: db $04 ; wait for key
#_08995F: db $00 ; end message

;===================================================================================================

; I lost...Pocky,
; you are really 
; strong.
; As promised,you 
; can go now,but 
; you must 
; come back.
; I am the one who 
; will defeat you,
; so don't lose 
; till then.
; Next time,I will 
; be much stronger,
; and I will win.
Message_089960:
#_089960: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089968: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089970: dw .data, $0000 ; pointer

.data
#_089974: db $0B, $00 ; allow turbo
#_089976: db $3E, $20, $BC, $BF, $C3, $C4, $2E, $2E ; «I lost..»
#_08997E: db $2E, $AB, $BF, $B3, $BB, $C9, $2C      ; «.Pocky,»
#_089985: db $02 ; new line
#_089986: db $C9, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «you are »
#_08998E: db $C2, $B5, $B1, $BC, $BC, $C9, $20      ; «really »
#_089995: db $04 ; wait for key
#_089996: db $02 ; new line
#_089997: db $C3, $C4, $C2, $BF, $BE, $B7, $2E      ; «strong.»
#_08999E: db $04 ; wait for key
#_08999F: db $02 ; new line
#_0899A0: db $D8, $C3, $20, $C0, $C2, $BF, $BD, $B9 ; «As promi»
#_0899A8: db $C3, $B5, $B4, $2C, $C9, $BF, $C5, $20 ; «sed,you »
#_0899B0: db $02 ; new line
#_0899B1: db $B3, $B1, $BE, $20, $B7, $BF, $20, $BE ; «can go n»
#_0899B9: db $BF, $C7, $2C, $B2, $C5, $C4, $20      ; «ow,but »
#_0899C0: db $04 ; wait for key
#_0899C1: db $02 ; new line
#_0899C2: db $C9, $BF, $C5, $20, $BD, $C5, $C3, $C4 ; «you must»
#_0899CA: db $20                                    ; « »
#_0899CB: db $02 ; new line
#_0899CC: db $B3, $BF, $BD, $B5, $20, $B2, $B1, $B3 ; «come bac»
#_0899D4: db $BB, $2E                               ; «k.»
#_0899D6: db $04 ; wait for key
#_0899D7: db $02 ; new line
#_0899D8: db $3E, $20, $B1, $BD, $20, $C4, $B8, $B5 ; «I am the»
#_0899E0: db $20, $BF, $BE, $B5, $20, $C7, $B8, $BF ; « one who»
#_0899E8: db $20                                    ; « »
#_0899E9: db $02 ; new line
#_0899EA: db $C7, $B9, $BC, $BC, $20, $B4, $B5, $B6 ; «will def»
#_0899F2: db $B5, $B1, $C4, $20, $C9, $BF, $C5, $2C ; «eat you,»
#_0899FA: db $04 ; wait for key
#_0899FB: db $02 ; new line
#_0899FC: db $C3, $BF, $20, $B4, $BF, $BE, $27, $C4 ; «so don't»
#_089A04: db $20, $BC, $BF, $C3, $B5, $20           ; « lose »
#_089A0A: db $02 ; new line
#_089A0B: db $C4, $B9, $BC, $BC, $20, $C4, $B8, $B5 ; «till the»
#_089A13: db $BE, $2E                               ; «n.»
#_089A15: db $04 ; wait for key
#_089A16: db $02 ; new line
#_089A17: db $A9, $B5, $C8, $C4, $20, $C4, $B9, $BD ; «Next tim»
#_089A1F: db $B5, $2C, $3E, $20, $C7, $B9, $BC, $BC ; «e,I will»
#_089A27: db $20                                    ; « »
#_089A28: db $02 ; new line
#_089A29: db $B2, $B5, $20, $BD, $C5, $B3, $B8, $20 ; «be much »
#_089A31: db $C3, $C4, $C2, $BF, $BE, $B7, $B5, $C2 ; «stronger»
#_089A39: db $2C                                    ; «,»
#_089A3A: db $04 ; wait for key
#_089A3B: db $02 ; new line
#_089A3C: db $B1, $BE, $B4, $20, $3E, $20, $C7, $B9 ; «and I wi»
#_089A44: db $BC, $BC, $20, $C7, $B9, $BE, $2E      ; «ll win.»
#_089A4B: db $04 ; wait for key
#_089A4C: db $00 ; end message

;===================================================================================================

; Granpa:
; According to the 
; story I heard,
; Princess Luna is 
; being forced to 
; get married.
; Prune:
; What?Then I must 
; rescue the 
; Princess.....
; That is if I were 
; forty years 
; younger.
Message_089A4D:
#_089A4D: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089A55: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089A5D: dw .data, $0000 ; pointer

.data
#_089A61: db $0B, $00 ; allow turbo
#_089A63: db $3C, $C2, $B1, $BE, $C0, $B1, $3A      ; «Granpa:»
#_089A6A: db $02 ; new line
#_089A6B: db $D8, $B3, $B3, $BF, $C2, $B4, $B9, $BE ; «Accordin»
#_089A73: db $B7, $20, $C4, $BF, $20, $C4, $B8, $B5 ; «g to the»
#_089A7B: db $20                                    ; « »
#_089A7C: db $04 ; wait for key
#_089A7D: db $02 ; new line
#_089A7E: db $C3, $C4, $BF, $C2, $C9, $20, $3E, $20 ; «story I »
#_089A86: db $B8, $B5, $B1, $C2, $B4, $2C           ; «heard,»
#_089A8C: db $02 ; new line
#_089A8D: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_089A95: db $20, $A7, $C5, $BE, $B1, $20, $B9, $C3 ; « Luna is»
#_089A9D: db $20                                    ; « »
#_089A9E: db $04 ; wait for key
#_089A9F: db $02 ; new line
#_089AA0: db $B2, $B5, $B9, $BE, $B7, $20, $B6, $BF ; «being fo»
#_089AA8: db $C2, $B3, $B5, $B4, $20, $C4, $BF, $20 ; «rced to »
#_089AB0: db $02 ; new line
#_089AB1: db $B7, $B5, $C4, $20, $BD, $B1, $C2, $C2 ; «get marr»
#_089AB9: db $B9, $B5, $B4, $2E                     ; «ied.»
#_089ABD: db $04 ; wait for key
#_089ABE: db $03 ; clear text box
#_089ABF: db $01, $00, $00 ; set text position
#_089AC2: db $AB, $C2, $C5, $BE, $B5, $3A           ; «Prune:»
#_089AC8: db $02 ; new line
#_089AC9: db $D3, $B8, $B1, $C4, $3F, $AF, $B8, $B5 ; «What?The»
#_089AD1: db $BE, $20, $3E, $20, $BD, $C5, $C3, $C4 ; «n I must»
#_089AD9: db $20                                    ; « »
#_089ADA: db $04 ; wait for key
#_089ADB: db $02 ; new line
#_089ADC: db $C2, $B5, $C3, $B3, $C5, $B5, $20, $C4 ; «rescue t»
#_089AE4: db $B8, $B5, $20                          ; «he »
#_089AE7: db $02 ; new line
#_089AE8: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_089AF0: db $2E, $2E, $2E, $2E, $2E                ; «.....»
#_089AF5: db $04 ; wait for key
#_089AF6: db $02 ; new line
#_089AF7: db $AF, $B8, $B1, $C4, $20, $B9, $C3, $20 ; «That is »
#_089AFF: db $B9, $B6, $20, $3E, $20, $C7, $B5, $C2 ; «if I wer»
#_089B07: db $B5, $20, $B6, $BF, $C2, $C4, $C9, $20 ; «e forty »
#_089B0F: db $C9, $B5, $B1, $C2, $C3, $20           ; «years »
#_089B15: db $04 ; wait for key
#_089B16: db $02 ; new line
#_089B17: db $C9, $BF, $C5, $BE, $B7, $B5, $C2, $2E ; «younger.»
#_089B1F: db $04 ; wait for key
#_089B20: db $00 ; end message

;===================================================================================================

; Bunny Buddies:
; Pocky,I have a 
; favor to ask you.
; Please rescue the 
; Princess.
; This is our 
; donation to you.
; It's not much,but 
; we hope it will 
; help you on 
; your way.
; (Pocky is given
; 1000 coins.)
Message_089B21:
#_089B21: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089B29: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089B31: dw .data, $0000 ; pointer

.data
#_089B35: db $0B, $00 ; allow turbo
#_089B37: db $D9, $C5, $BE, $BE, $C9, $20, $D9, $C5 ; «Bunny Bu»
#_089B3F: db $B4, $B4, $B9, $B5, $C3, $3A           ; «ddies:»
#_089B45: db $02 ; new line
#_089B46: db $AB, $BF, $B3, $BB, $C9, $2C, $3E, $20 ; «Pocky,I »
#_089B4E: db $B8, $B1, $C6, $B5, $20, $B1, $20      ; «have a »
#_089B55: db $04 ; wait for key
#_089B56: db $02 ; new line
#_089B57: db $B6, $B1, $C6, $BF, $C2, $20, $C4, $BF ; «favor to»
#_089B5F: db $20, $B1, $C3, $BB, $20, $C9, $BF, $C5 ; « ask you»
#_089B67: db $2E                                    ; «.»
#_089B68: db $04 ; wait for key
#_089B69: db $02 ; new line
#_089B6A: db $AB, $BC, $B5, $B1, $C3, $B5, $20, $C2 ; «Please r»
#_089B72: db $B5, $C3, $B3, $C5, $B5, $20, $C4, $B8 ; «escue th»
#_089B7A: db $B5, $20, $AB, $C2, $B9, $BE, $B3, $B5 ; «e Prince»
#_089B82: db $C3, $C3, $2E                          ; «ss.»
#_089B85: db $04 ; wait for key
#_089B86: db $03 ; clear text box
#_089B87: db $01, $00, $00 ; set text position
#_089B8A: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_089B92: db $BF, $C5, $C2, $20                     ; «our »
#_089B96: db $02 ; new line
#_089B97: db $B4, $BF, $BE, $B1, $C4, $B9, $BF, $BE ; «donation»
#_089B9F: db $20, $C4, $BF, $20, $C9, $BF, $C5, $2E ; « to you.»
#_089BA7: db $04 ; wait for key
#_089BA8: db $02 ; new line
#_089BA9: db $3E, $C4, $27, $C3, $20, $BE, $BF, $C4 ; «It's not»
#_089BB1: db $20, $BD, $C5, $B3, $B8, $2C, $B2, $C5 ; « much,bu»
#_089BB9: db $C4, $20, $C7, $B5, $20, $B8, $BF, $C0 ; «t we hop»
#_089BC1: db $B5, $20, $B9, $C4, $20, $C7, $B9, $BC ; «e it wil»
#_089BC9: db $BC, $20                               ; «l »
#_089BCB: db $04 ; wait for key
#_089BCC: db $02 ; new line
#_089BCD: db $B8, $B5, $BC, $C0, $20, $C9, $BF, $C5 ; «help you»
#_089BD5: db $20, $BF, $BE, $20                     ; « on »
#_089BD9: db $02 ; new line
#_089BDA: db $C9, $BF, $C5, $C2, $20, $C7, $B1, $C9 ; «your way»
#_089BE2: db $2E                                    ; «.»
#_089BE3: db $04 ; wait for key
#_089BE4: db $03 ; clear text box
#_089BE5: db $01, $00, $00 ; set text position
#_089BE8: db $0B, $01 ; prohibit turbo
#_089BEA: db $0A, $01 ; disable text blip
#_089BEC: db $0D, $25, $00 ; play song 25
#_089BEF: db $28, $AB, $BF, $B3, $BB, $C9, $20, $B9 ; «(Pocky i»
#_089BF7: db $C3, $20, $B7, $B9, $C6, $B5, $BE      ; «s given»
#_089BFE: db $02 ; new line
#_089BFF: db $31, $30, $30, $30, $20, $B3, $BF, $B9 ; «1000 coi»
#_089C07: db $BE, $C3, $2E, $29                     ; «ns.)»
#_089C0B: db $05, $B4 ; set delay
#_089C0D: db $05, $02 ; set delay
#_089C0F: db $11 ; give 1000 coins
#_089C10: db $0D, $20, $00 ; play song 20
#_089C13: db $0A, $00 ; enable text blip
#_089C15: db $0B, $00 ; allow turbo
#_089C17: db $04 ; wait for key
#_089C18: db $00 ; end message

;===================================================================================================

; Jester:
; I will give you 
; some secret keys.
; This is Hoho's 
; key,and this is 
; Meikai's key...
; Lester:
; Hey you!
; Don't lie,you 
; found those two
; keys on the path.
; I saw you.
; Jester:
; Ha!Ha!Ha!I didn't
; know you saw me!
; (Pocky is given
; two keys.)
Message_089C19:
#_089C19: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089C21: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089C29: dw .data, $0000 ; pointer

.data
#_089C2D: db $0B, $00 ; allow turbo
#_089C2F: db $A1, $B5, $C3, $C4, $B5, $C2, $3A      ; «Jester:»
#_089C36: db $02 ; new line
#_089C37: db $3E, $20, $C7, $B9, $BC, $BC, $20, $B7 ; «I will g»
#_089C3F: db $B9, $C6, $B5, $20, $C9, $BF, $C5, $20 ; «ive you »
#_089C47: db $04 ; wait for key
#_089C48: db $02 ; new line
#_089C49: db $C3, $BF, $BD, $B5, $20, $C3, $B5, $B3 ; «some sec»
#_089C51: db $C2, $B5, $C4, $20, $BB, $B5, $C9, $C3 ; «ret keys»
#_089C59: db $2E                                    ; «.»
#_089C5A: db $04 ; wait for key
#_089C5B: db $02 ; new line
#_089C5C: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_089C64: db $3D, $BF, $B8, $BF, $27, $C3, $20      ; «Hoho's »
#_089C6B: db $02 ; new line
#_089C6C: db $BB, $B5, $C9, $2C, $B1, $BE, $B4, $20 ; «key,and »
#_089C74: db $C4, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «this is »
#_089C7C: db $04 ; wait for key
#_089C7D: db $02 ; new line
#_089C7E: db $A8, $B5, $B9, $BB, $B1, $B9, $27, $C3 ; «Meikai's»
#_089C86: db $20, $BB, $B5, $C9, $2E, $2E, $2E      ; « key...»
#_089C8D: db $04 ; wait for key
#_089C8E: db $03 ; clear text box
#_089C8F: db $01, $00, $00 ; set text position
#_089C92: db $A7, $B5, $C3, $C4, $B5, $C2, $3A      ; «Lester:»
#_089C99: db $02 ; new line
#_089C9A: db $3D, $B5, $C9, $20, $C9, $BF, $C5, $21 ; «Hey you!»
#_089CA2: db $04 ; wait for key
#_089CA3: db $02 ; new line
#_089CA4: db $DB, $BF, $BE, $27, $C4, $20, $BC, $B9 ; «Don't li»
#_089CAC: db $B5, $2C, $C9, $BF, $C5, $20           ; «e,you »
#_089CB2: db $02 ; new line
#_089CB3: db $B6, $BF, $C5, $BE, $B4, $20, $C4, $B8 ; «found th»
#_089CBB: db $BF, $C3, $B5, $20, $C4, $C7, $BF      ; «ose two»
#_089CC2: db $04 ; wait for key
#_089CC3: db $02 ; new line
#_089CC4: db $BB, $B5, $C9, $C3, $20, $BF, $BE, $20 ; «keys on »
#_089CCC: db $C4, $B8, $B5, $20, $C0, $B1, $C4, $B8 ; «the path»
#_089CD4: db $2E                                    ; «.»
#_089CD5: db $04 ; wait for key
#_089CD6: db $02 ; new line
#_089CD7: db $3E, $20, $C3, $B1, $C7, $20, $C9, $BF ; «I saw yo»
#_089CDF: db $C5, $2E                               ; «u.»
#_089CE1: db $04 ; wait for key
#_089CE2: db $03 ; clear text box
#_089CE3: db $01, $00, $00 ; set text position
#_089CE6: db $A1, $B5, $C3, $C4, $B5, $C2, $3A      ; «Jester:»
#_089CED: db $02 ; new line
#_089CEE: db $3D, $B1, $21, $3D, $B1, $21, $3D, $B1 ; «Ha!Ha!Ha»
#_089CF6: db $21, $3E, $20, $B4, $B9, $B4, $BE, $27 ; «!I didn'»
#_089CFE: db $C4                                    ; «t»
#_089CFF: db $04 ; wait for key
#_089D00: db $02 ; new line
#_089D01: db $BB, $BE, $BF, $C7, $20, $C9, $BF, $C5 ; «know you»
#_089D09: db $20, $C3, $B1, $C7, $20, $BD, $B5, $21 ; « saw me!»
#_089D11: db $04 ; wait for key
#_089D12: db $03 ; clear text box
#_089D13: db $01, $00, $00 ; set text position
#_089D16: db $0B, $01 ; prohibit turbo
#_089D18: db $0A, $01 ; disable text blip
#_089D1A: db $0D, $25, $00 ; play song 25
#_089D1D: db $28, $AB, $BF, $B3, $BB, $C9, $20, $B9 ; «(Pocky i»
#_089D25: db $C3, $20, $B7, $B9, $C6, $B5, $BE      ; «s given»
#_089D2C: db $02 ; new line
#_089D2D: db $C4, $C7, $BF, $20, $BB, $B5, $C9, $C3 ; «two keys»
#_089D35: db $2E, $29                               ; «.)»
#_089D37: db $05, $B4 ; set delay
#_089D39: db $05, $02 ; set delay
#_089D3B: db $10 ; give 1 key
#_089D3C: db $10 ; give 1 key
#_089D3D: db $0D, $20, $00 ; play song 20
#_089D40: db $0A, $00 ; enable text blip
#_089D42: db $0B, $00 ; allow turbo
#_089D44: db $04 ; wait for key
#_089D45: db $00 ; end message

;===================================================================================================

; Mary:
; I heard that the 
; dragon that lives
; up ahead is 
; really big.
; Old lady:
; The dragon is 
; so big that we can
; make a barbecue 
; for an entire army
; out of him.
Message_089D46:
#_089D46: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_089D4E: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089D56: dw .data, $0000 ; pointer

.data
#_089D5A: db $0B, $00 ; allow turbo
#_089D5C: db $A8, $B1, $C2, $C9, $3A                ; «Mary:»
#_089D61: db $02 ; new line
#_089D62: db $3E, $20, $B8, $B5, $B1, $C2, $B4, $20 ; «I heard »
#_089D6A: db $C4, $B8, $B1, $C4, $20, $C4, $B8, $B5 ; «that the»
#_089D72: db $20                                    ; « »
#_089D73: db $04 ; wait for key
#_089D74: db $02 ; new line
#_089D75: db $B4, $C2, $B1, $B7, $BF, $BE, $20, $C4 ; «dragon t»
#_089D7D: db $B8, $B1, $C4, $20, $BC, $B9, $C6, $B5 ; «hat live»
#_089D85: db $C3                                    ; «s»
#_089D86: db $02 ; new line
#_089D87: db $C5, $C0, $20, $B1, $B8, $B5, $B1, $B4 ; «up ahead»
#_089D8F: db $20, $B9, $C3, $20                     ; « is »
#_089D93: db $04 ; wait for key
#_089D94: db $02 ; new line
#_089D95: db $C2, $B5, $B1, $BC, $BC, $C9, $20, $B2 ; «really b»
#_089D9D: db $B9, $B7, $2E                          ; «ig.»
#_089DA0: db $04 ; wait for key
#_089DA1: db $03 ; clear text box
#_089DA2: db $01, $00, $00 ; set text position
#_089DA5: db $AA, $BC, $B4, $20, $BC, $B1, $B4, $C9 ; «Old lady»
#_089DAD: db $3A                                    ; «:»
#_089DAE: db $02 ; new line
#_089DAF: db $AF, $B8, $B5, $20, $B4, $C2, $B1, $B7 ; «The drag»
#_089DB7: db $BF, $BE, $20, $B9, $C3, $20           ; «on is »
#_089DBD: db $04 ; wait for key
#_089DBE: db $02 ; new line
#_089DBF: db $C3, $BF, $20, $B2, $B9, $B7, $20, $C4 ; «so big t»
#_089DC7: db $B8, $B1, $C4, $20, $C7, $B5, $20, $B3 ; «hat we c»
#_089DCF: db $B1, $BE, $BD, $B1, $BB, $B5, $20, $B1 ; «anmake a»
#_089DD7: db $20, $B2, $B1, $C2, $B2, $B5, $B3, $C5 ; « barbecu»
#_089DDF: db $B5, $20                               ; «e »
#_089DE1: db $04 ; wait for key
#_089DE2: db $02 ; new line
#_089DE3: db $B6, $BF, $C2, $20, $B1, $BE, $20, $B5 ; «for an e»
#_089DEB: db $BE, $C4, $B9, $C2, $B5, $20, $B1, $C2 ; «ntire ar»
#_089DF3: db $BD, $C9, $BF, $C5, $C4, $20, $BF, $B6 ; «myout of»
#_089DFB: db $20, $B8, $B9, $BD, $2E                ; « him.»
#_089E00: db $04 ; wait for key
#_089E01: db $00 ; end message

;===================================================================================================

; Digger:
; Are you Pocky?
; I hear that you 
; are trying 
; to rescue 
; Princess Luna!
; If I don't help 
; you,I will lose 
; face in front of 
; my friends.
; I wasn't doing 
; anything special,
; so I will go 
; with you.
; (Digger joins 
; Pocky.)
Message_089E02:
#_089E02: dw $0001, $0003, $0005, $0012 ; TODO, box x position, box y position, width
#_089E0A: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089E12: dw .data, $0000 ; pointer

.data
#_089E16: db $0B, $00 ; allow turbo
#_089E18: db $DB, $B9, $B7, $B7, $B5, $C2, $3A      ; «Digger:»
#_089E1F: db $02 ; new line
#_089E20: db $D8, $C2, $B5, $20, $C9, $BF, $C5, $20 ; «Are you »
#_089E28: db $AB, $BF, $B3, $BB, $C9, $3F           ; «Pocky?»
#_089E2E: db $04 ; wait for key
#_089E2F: db $02 ; new line
#_089E30: db $3E, $20, $B8, $B5, $B1, $C2, $20, $C4 ; «I hear t»
#_089E38: db $B8, $B1, $C4, $20, $C9, $BF, $C5, $20 ; «hat you »
#_089E40: db $02 ; new line
#_089E41: db $B1, $C2, $B5, $20, $C4, $C2, $C9, $B9 ; «are tryi»
#_089E49: db $BE, $B7, $20                          ; «ng »
#_089E4C: db $04 ; wait for key
#_089E4D: db $02 ; new line
#_089E4E: db $C4, $BF, $20, $C2, $B5, $C3, $B3, $C5 ; «to rescu»
#_089E56: db $B5, $20                               ; «e »
#_089E58: db $02 ; new line
#_089E59: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_089E61: db $20, $A7, $C5, $BE, $B1, $21           ; « Luna!»
#_089E67: db $04 ; wait for key
#_089E68: db $02 ; new line
#_089E69: db $3E, $B6, $20, $3E, $20, $B4, $BF, $BE ; «If I don»
#_089E71: db $27, $C4, $20, $B8, $B5, $BC, $C0, $20 ; «'t help »
#_089E79: db $02 ; new line
#_089E7A: db $C9, $BF, $C5, $2C, $3E, $20, $C7, $B9 ; «you,I wi»
#_089E82: db $BC, $BC, $20, $BC, $BF, $C3, $B5, $20 ; «ll lose »
#_089E8A: db $04 ; wait for key
#_089E8B: db $02 ; new line
#_089E8C: db $B6, $B1, $B3, $B5, $20, $B9, $BE, $20 ; «face in »
#_089E94: db $B6, $C2, $BF, $BE, $C4, $20, $BF, $B6 ; «front of»
#_089E9C: db $20                                    ; « »
#_089E9D: db $02 ; new line
#_089E9E: db $BD, $C9, $20, $B6, $C2, $B9, $B5, $BE ; «my frien»
#_089EA6: db $B4, $C3, $2E                          ; «ds.»
#_089EA9: db $04 ; wait for key
#_089EAA: db $02 ; new line
#_089EAB: db $3E, $20, $C7, $B1, $C3, $BE, $27, $C4 ; «I wasn't»
#_089EB3: db $20, $B4, $BF, $B9, $BE, $B7, $20      ; « doing »
#_089EBA: db $02 ; new line
#_089EBB: db $B1, $BE, $C9, $C4, $B8, $B9, $BE, $B7 ; «anything»
#_089EC3: db $20, $C3, $C0, $B5, $B3, $B9, $B1, $BC ; « special»
#_089ECB: db $2C                                    ; «,»
#_089ECC: db $04 ; wait for key
#_089ECD: db $02 ; new line
#_089ECE: db $C3, $BF, $20, $3E, $20, $C7, $B9, $BC ; «so I wil»
#_089ED6: db $BC, $20, $B7, $BF, $20                ; «l go »
#_089EDB: db $02 ; new line
#_089EDC: db $C7, $B9, $C4, $B8, $20, $C9, $BF, $C5 ; «with you»
#_089EE4: db $2E                                    ; «.»
#_089EE5: db $04 ; wait for key
#_089EE6: db $03 ; clear text box
#_089EE7: db $01, $00, $00 ; set text position
#_089EEA: db $0B, $01 ; prohibit turbo
#_089EEC: db $0A, $01 ; disable text blip
#_089EEE: db $0D, $25, $00 ; play song 25
#_089EF1: db $28, $DB, $B9, $B7, $B7, $B5, $C2, $20 ; «(Digger »
#_089EF9: db $BA, $BF, $B9, $BE, $C3, $20           ; «joins »
#_089EFF: db $02 ; new line
#_089F00: db $AB, $BF, $B3, $BB, $C9, $2E, $29      ; «Pocky.)»
#_089F07: db $05, $B4 ; set delay
#_089F09: db $05, $02 ; set delay
#_089F0B: db $0D, $24, $00 ; play song 24
#_089F0E: db $0A, $00 ; enable text blip
#_089F10: db $0B, $00 ; allow turbo
#_089F12: db $04 ; wait for key
#_089F13: db $00 ; end message

;===================================================================================================

; Dr.Kabuki:
; You are Pocky 
; aren't you?
; Look at my great 
; invention,
; it is Ottobot,
; the almighty 
; robot.
; I will lend him 
; to you.
; Please use him 
; to beat up all 
; the bad guys.
; Good luck!
; (Ottobot joins
; Pocky.)
Message_089F14:
#_089F14: dw $0001, $0003, $0005, $0012 ; TODO, box x position, box y position, width
#_089F1C: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_089F24: dw .data, $0000 ; pointer

.data
#_089F28: db $0B, $00 ; allow turbo
#_089F2A: db $DB, $C2, $2E, $A6, $B1, $B2, $C5, $BB ; «Dr.Kabuk»
#_089F32: db $B9, $3A                               ; «i:»
#_089F34: db $02 ; new line
#_089F35: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_089F3D: db $AB, $BF, $B3, $BB, $C9, $20           ; «Pocky »
#_089F43: db $04 ; wait for key
#_089F44: db $02 ; new line
#_089F45: db $B1, $C2, $B5, $BE, $27, $C4, $20, $C9 ; «aren't y»
#_089F4D: db $BF, $C5, $3F                          ; «ou?»
#_089F50: db $04 ; wait for key
#_089F51: db $02 ; new line
#_089F52: db $A7, $BF, $BF, $BB, $20, $B1, $C4, $20 ; «Look at »
#_089F5A: db $BD, $C9, $20, $B7, $C2, $B5, $B1, $C4 ; «my great»
#_089F62: db $20                                    ; « »
#_089F63: db $02 ; new line
#_089F64: db $B9, $BE, $C6, $B5, $BE, $C4, $B9, $BF ; «inventio»
#_089F6C: db $BE, $2C                               ; «n,»
#_089F6E: db $04 ; wait for key
#_089F6F: db $02 ; new line
#_089F70: db $B9, $C4, $20, $B9, $C3, $20, $AA, $C4 ; «it is Ot»
#_089F78: db $C4, $BF, $B2, $BF, $C4, $2C           ; «tobot,»
#_089F7E: db $02 ; new line
#_089F7F: db $C4, $B8, $B5, $20, $B1, $BC, $BD, $B9 ; «the almi»
#_089F87: db $B7, $B8, $C4, $C9, $20                ; «ghty »
#_089F8C: db $04 ; wait for key
#_089F8D: db $02 ; new line
#_089F8E: db $C2, $BF, $B2, $BF, $C4, $2E           ; «robot.»
#_089F94: db $04 ; wait for key
#_089F95: db $02 ; new line
#_089F96: db $3E, $20, $C7, $B9, $BC, $BC, $20, $BC ; «I will l»
#_089F9E: db $B5, $BE, $B4, $20, $B8, $B9, $BD, $20 ; «end him »
#_089FA6: db $02 ; new line
#_089FA7: db $C4, $BF, $20, $C9, $BF, $C5, $2E      ; «to you.»
#_089FAE: db $04 ; wait for key
#_089FAF: db $02 ; new line
#_089FB0: db $AB, $BC, $B5, $B1, $C3, $B5, $20, $C5 ; «Please u»
#_089FB8: db $C3, $B5, $20, $B8, $B9, $BD, $20      ; «se him »
#_089FBF: db $02 ; new line
#_089FC0: db $C4, $BF, $20, $B2, $B5, $B1, $C4, $20 ; «to beat »
#_089FC8: db $C5, $C0, $20, $B1, $BC, $BC, $20      ; «up all »
#_089FCF: db $04 ; wait for key
#_089FD0: db $02 ; new line
#_089FD1: db $C4, $B8, $B5, $20, $B2, $B1, $B4, $20 ; «the bad »
#_089FD9: db $B7, $C5, $C9, $C3, $2E                ; «guys.»
#_089FDE: db $04 ; wait for key
#_089FDF: db $02 ; new line
#_089FE0: db $3C, $BF, $BF, $B4, $20, $BC, $C5, $B3 ; «Good luc»
#_089FE8: db $BB, $21                               ; «k!»
#_089FEA: db $04 ; wait for key
#_089FEB: db $03 ; clear text box
#_089FEC: db $01, $00, $00 ; set text position
#_089FEF: db $0B, $01 ; prohibit turbo
#_089FF1: db $0A, $01 ; disable text blip
#_089FF3: db $0D, $25, $00 ; play song 25
#_089FF6: db $28, $AA, $C4, $C4, $BF, $B2, $BF, $C4 ; «(Ottobot»
#_089FFE: db $20, $BA, $BF, $B9, $BE, $C3           ; « joins»
#_08A004: db $02 ; new line
#_08A005: db $AB, $BF, $B3, $BB, $C9, $2E, $29      ; «Pocky.)»
#_08A00C: db $05, $B4 ; set delay
#_08A00E: db $05, $02 ; set delay
#_08A010: db $0D, $24, $00 ; play song 24
#_08A013: db $0A, $00 ; enable text blip
#_08A015: db $0B, $00 ; allow turbo
#_08A017: db $04 ; wait for key
#_08A018: db $00 ; end message

;===================================================================================================

; Monza:
; Are you Pocky?
; It will soon be 
; the era of 
; Dynagon.
; It will be a 
; great era,so 
; forget about 
; Princess Luna.
Message_08A019:
#_08A019: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A021: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A029: dw .data, $0000 ; pointer

.data
#_08A02D: db $0B, $00 ; allow turbo
#_08A02F: db $A8, $BF, $BE, $CA, $B1, $3A           ; «Monza:»
#_08A035: db $02 ; new line
#_08A036: db $D8, $C2, $B5, $20, $C9, $BF, $C5, $20 ; «Are you »
#_08A03E: db $AB, $BF, $B3, $BB, $C9, $3F           ; «Pocky?»
#_08A044: db $04 ; wait for key
#_08A045: db $02 ; new line
#_08A046: db $3E, $C4, $20, $C7, $B9, $BC, $BC, $20 ; «It will »
#_08A04E: db $C3, $BF, $BF, $BE, $20, $B2, $B5, $20 ; «soon be »
#_08A056: db $02 ; new line
#_08A057: db $C4, $B8, $B5, $20, $B5, $C2, $B1, $20 ; «the era »
#_08A05F: db $BF, $B6, $20                          ; «of »
#_08A062: db $04 ; wait for key
#_08A063: db $02 ; new line
#_08A064: db $DB, $C9, $BE, $B1, $B7, $BF, $BE, $2E ; «Dynagon.»
#_08A06C: db $04 ; wait for key
#_08A06D: db $02 ; new line
#_08A06E: db $3E, $C4, $20, $C7, $B9, $BC, $BC, $20 ; «It will »
#_08A076: db $B2, $B5, $20, $B1, $20                ; «be a »
#_08A07B: db $02 ; new line
#_08A07C: db $B7, $C2, $B5, $B1, $C4, $20, $B5, $C2 ; «great er»
#_08A084: db $B1, $2C, $C3, $BF, $20                ; «a,so »
#_08A089: db $04 ; wait for key
#_08A08A: db $02 ; new line
#_08A08B: db $B6, $BF, $C2, $B7, $B5, $C4, $20, $B1 ; «forget a»
#_08A093: db $B2, $BF, $C5, $C4, $20                ; «bout »
#_08A098: db $02 ; new line
#_08A099: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08A0A1: db $20, $A7, $C5, $BE, $B1, $2E           ; « Luna.»
#_08A0A7: db $04 ; wait for key
#_08A0A8: db $00 ; end message

;===================================================================================================

; Bunny Buddies:
; It's hard for me 
; to say this,but 
; the money we 
; gathered for you
; has been stolen
; by the enemy.
; What we can do 
; for you instead,
; is to increase 
; your courage.
; (A player is 
; added.)
Message_08A0A9:
#_08A0A9: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A0B1: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A0B9: dw .data, $0000 ; pointer

.data
#_08A0BD: db $0B, $00 ; allow turbo
#_08A0BF: db $D9, $C5, $BE, $BE, $C9, $20, $D9, $C5 ; «Bunny Bu»
#_08A0C7: db $B4, $B4, $B9, $B5, $C3, $3A           ; «ddies:»
#_08A0CD: db $02 ; new line
#_08A0CE: db $3E, $C4, $27, $C3, $20, $B8, $B1, $C2 ; «It's har»
#_08A0D6: db $B4, $20, $B6, $BF, $C2, $20, $BD, $B5 ; «d for me»
#_08A0DE: db $20                                    ; « »
#_08A0DF: db $04 ; wait for key
#_08A0E0: db $02 ; new line
#_08A0E1: db $C4, $BF, $20, $C3, $B1, $C9, $20, $C4 ; «to say t»
#_08A0E9: db $B8, $B9, $C3, $2C, $B2, $C5, $C4, $20 ; «his,but »
#_08A0F1: db $02 ; new line
#_08A0F2: db $C4, $B8, $B5, $20, $BD, $BF, $BE, $B5 ; «the mone»
#_08A0FA: db $C9, $20, $C7, $B5, $20                ; «y we »
#_08A0FF: db $04 ; wait for key
#_08A100: db $02 ; new line
#_08A101: db $B7, $B1, $C4, $B8, $B5, $C2, $B5, $B4 ; «gathered»
#_08A109: db $20, $B6, $BF, $C2, $20, $C9, $BF, $C5 ; « for you»
#_08A111: db $02 ; new line
#_08A112: db $B8, $B1, $C3, $20, $B2, $B5, $B5, $BE ; «has been»
#_08A11A: db $20, $C3, $C4, $BF, $BC, $B5, $BE      ; « stolen»
#_08A121: db $04 ; wait for key
#_08A122: db $02 ; new line
#_08A123: db $B2, $C9, $20, $C4, $B8, $B5, $20, $B5 ; «by the e»
#_08A12B: db $BE, $B5, $BD, $C9, $2E                ; «nemy.»
#_08A130: db $04 ; wait for key
#_08A131: db $03 ; clear text box
#_08A132: db $01, $00, $00 ; set text position
#_08A135: db $D3, $B8, $B1, $C4, $20, $C7, $B5, $20 ; «What we »
#_08A13D: db $B3, $B1, $BE, $20, $B4, $BF, $20      ; «can do »
#_08A144: db $02 ; new line
#_08A145: db $B6, $BF, $C2, $20, $C9, $BF, $C5, $20 ; «for you »
#_08A14D: db $B9, $BE, $C3, $C4, $B5, $B1, $B4, $2C ; «instead,»
#_08A155: db $04 ; wait for key
#_08A156: db $02 ; new line
#_08A157: db $B9, $C3, $20, $C4, $BF, $20, $B9, $BE ; «is to in»
#_08A15F: db $B3, $C2, $B5, $B1, $C3, $B5, $20      ; «crease »
#_08A166: db $02 ; new line
#_08A167: db $C9, $BF, $C5, $C2, $20, $B3, $BF, $C5 ; «your cou»
#_08A16F: db $C2, $B1, $B7, $B5, $2E                ; «rage.»
#_08A174: db $04 ; wait for key
#_08A175: db $03 ; clear text box
#_08A176: db $01, $00, $00 ; set text position
#_08A179: db $0B, $01 ; prohibit turbo
#_08A17B: db $0A, $01 ; disable text blip
#_08A17D: db $0D, $25, $00 ; play song 25
#_08A180: db $28, $D8, $20, $C0, $BC, $B1, $C9, $B5 ; «(A playe»
#_08A188: db $C2, $20, $B9, $C3, $20                ; «r is »
#_08A18D: db $02 ; new line
#_08A18E: db $B1, $B4, $B4, $B5, $B4, $2E, $29      ; «added.)»
#_08A195: db $05, $B4 ; set delay
#_08A197: db $05, $02 ; set delay
#_08A199: db $12 ; give 1-up
#_08A19A: db $0D, $20, $00 ; play song 20
#_08A19D: db $0A, $00 ; enable text blip
#_08A19F: db $0B, $00 ; allow turbo
#_08A1A1: db $04 ; wait for key
#_08A1A2: db $00 ; end message

;===================================================================================================

; We have taught you
; all we can.
; Now go forward,
; believe in 
; yourself and
; your friends.
Message_08A1A3:
#_08A1A3: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A1AB: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A1B3: dw .data, $0000 ; pointer

.data
#_08A1B7: db $D3, $B5, $20, $B8, $B1, $C6, $B5, $20 ; «We have »
#_08A1BF: db $C4, $B1, $C5, $B7, $B8, $C4, $20, $C9 ; «taught y»
#_08A1C7: db $BF, $C5, $B1, $BC, $BC, $20, $C7, $B5 ; «ouall we»
#_08A1CF: db $20, $B3, $B1, $BE, $2E                ; « can.»
#_08A1D4: db $04 ; wait for key
#_08A1D5: db $02 ; new line
#_08A1D6: db $A9, $BF, $C7, $20, $B7, $BF, $20, $B6 ; «Now go f»
#_08A1DE: db $BF, $C2, $C7, $B1, $C2, $B4, $2C      ; «orward,»
#_08A1E5: db $02 ; new line
#_08A1E6: db $B2, $B5, $BC, $B9, $B5, $C6, $B5, $20 ; «believe »
#_08A1EE: db $B9, $BE, $20                          ; «in »
#_08A1F1: db $04 ; wait for key
#_08A1F2: db $02 ; new line
#_08A1F3: db $C9, $BF, $C5, $C2, $C3, $B5, $BC, $B6 ; «yourself»
#_08A1FB: db $20, $B1, $BE, $B4                     ; « and»
#_08A1FF: db $02 ; new line
#_08A200: db $C9, $BF, $C5, $C2, $20, $B6, $C2, $B9 ; «your fri»
#_08A208: db $B5, $BE, $B4, $C3, $2E                ; «ends.»
#_08A20D: db $04 ; wait for key
#_08A20E: db $00 ; end message
#_08A20F: db $00 ; end message

;===================================================================================================

; Stop there.
Message_08A210:
#_08A210: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A218: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A220: dw .data, $0000 ; pointer

.data
#_08A224: db $AE, $C4, $BF, $C0, $20, $C4, $B8, $B5 ; «Stop the»
#_08A22C: db $C2, $B5, $2E                          ; «re.»
#_08A22F: db $04 ; wait for key
#_08A230: db $02 ; new line
#_08A231: db $00 ; end message

;===================================================================================================

; Excellent Pocky,
; you must have 
; been practicing 
; jogging.
Message_08A232:
#_08A232: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A23A: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A242: dw .data, $0000 ; pointer

.data
#_08A246: db $DC, $C8, $B3, $B5, $BC, $BC, $B5, $BE ; «Excellen»
#_08A24E: db $C4, $20, $AB, $BF, $B3, $BB, $C9, $2C ; «t Pocky,»
#_08A256: db $02 ; new line
#_08A257: db $C9, $BF, $C5, $20, $BD, $C5, $C3, $C4 ; «you must»
#_08A25F: db $20, $B8, $B1, $C6, $B5, $20           ; « have »
#_08A265: db $04 ; wait for key
#_08A266: db $02 ; new line
#_08A267: db $B2, $B5, $B5, $BE, $20, $C0, $C2, $B1 ; «been pra»
#_08A26F: db $B3, $C4, $B9, $B3, $B9, $BE, $B7, $20 ; «cticing »
#_08A277: db $02 ; new line
#_08A278: db $BA, $BF, $B7, $B7, $B9, $BE, $B7, $2E ; «jogging.»
#_08A280: db $04 ; wait for key
#_08A281: db $00 ; end message

;===================================================================================================

; Good Pocky,
; you passed.
; Maybe itwas
; too easy.
Message_08A282:
#_08A282: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A28A: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A292: dw .data, $0000 ; pointer

.data
#_08A296: db $3C, $BF, $BF, $B4, $20, $AB, $BF, $B3 ; «Good Poc»
#_08A29E: db $BB, $C9, $2C                          ; «ky,»
#_08A2A1: db $02 ; new line
#_08A2A2: db $C9, $BF, $C5, $20, $C0, $B1, $C3, $C3 ; «you pass»
#_08A2AA: db $B5, $B4, $2E                          ; «ed.»
#_08A2AD: db $04 ; wait for key
#_08A2AE: db $02 ; new line
#_08A2AF: db $A8, $B1, $C9, $B2, $B5, $20, $B9, $C4 ; «Maybe it»
#_08A2B7: db $C7, $B1, $C3                          ; «was»
#_08A2BA: db $02 ; new line
#_08A2BB: db $C4, $BF, $BF, $20, $B5, $B1, $C3, $C9 ; «too easy»
#_08A2C3: db $2E                                    ; «.»
#_08A2C4: db $04 ; wait for key
#_08A2C5: db $00 ; end message

;===================================================================================================

; You're clumsy,
; go ahead anyway.
Message_08A2C6:
#_08A2C6: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A2CE: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A2D6: dw .data, $0000 ; pointer

.data
#_08A2DA: db $D5, $BF, $C5, $27, $C2, $B5, $20, $B3 ; «You're c»
#_08A2E2: db $BC, $C5, $BD, $C3, $C9, $2C           ; «lumsy,»
#_08A2E8: db $02 ; new line
#_08A2E9: db $B7, $BF, $20, $B1, $B8, $B5, $B1, $B4 ; «go ahead»
#_08A2F1: db $20, $B1, $BE, $C9, $C7, $B1, $C9, $2E ; « anyway.»
#_08A2F9: db $04 ; wait for key
#_08A2FA: db $00 ; end message

;===================================================================================================

; That's all.
Message_08A2FB:
#_08A2FB: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A303: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A30B: dw .data, $0000 ; pointer

.data
#_08A30F: db $AF, $B8, $B1, $C4, $27, $C3, $20, $B1 ; «That's a»
#_08A317: db $BC, $BC, $2E                          ; «ll.»
#_08A31A: db $04 ; wait for key
#_08A31B: db $02 ; new line
#_08A31C: db $00 ; end message

;===================================================================================================

; You are very bad 
; at this.
; I am very 
; disappointed.
Message_08A31D:
#_08A31D: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A325: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A32D: dw .data, $0000 ; pointer

.data
#_08A331: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_08A339: db $C6, $B5, $C2, $C9, $20, $B2, $B1, $B4 ; «very bad»
#_08A341: db $20                                    ; « »
#_08A342: db $02 ; new line
#_08A343: db $B1, $C4, $20, $C4, $B8, $B9, $C3, $2E ; «at this.»
#_08A34B: db $04 ; wait for key
#_08A34C: db $02 ; new line
#_08A34D: db $3E, $20, $B1, $BD, $20, $C6, $B5, $C2 ; «I am ver»
#_08A355: db $C9, $20                               ; «y »
#_08A357: db $02 ; new line
#_08A358: db $B4, $B9, $C3, $B1, $C0, $C0, $BF, $B9 ; «disappoi»
#_08A360: db $BE, $C4, $B5, $B4, $2E                ; «nted.»
#_08A365: db $04 ; wait for key
#_08A366: db $00 ; end message

;===================================================================================================

; With your skills,
; you won't have 
; any problems.
Message_08A367:
#_08A367: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A36F: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A377: dw .data, $0000 ; pointer

.data
#_08A37B: db $D3, $B9, $C4, $B8, $20, $C9, $BF, $C5 ; «With you»
#_08A383: db $C2, $20, $C3, $BB, $B9, $BC, $BC, $C3 ; «r skills»
#_08A38B: db $2C                                    ; «,»
#_08A38C: db $02 ; new line
#_08A38D: db $C9, $BF, $C5, $20, $C7, $BF, $BE, $27 ; «you won'»
#_08A395: db $C4, $20, $B8, $B1, $C6, $B5, $20      ; «t have »
#_08A39C: db $04 ; wait for key
#_08A39D: db $02 ; new line
#_08A39E: db $B1, $BE, $C9, $20, $C0, $C2, $BF, $B2 ; «any prob»
#_08A3A6: db $BC, $B5, $BD, $C3, $2E                ; «lems.»
#_08A3AB: db $04 ; wait for key
#_08A3AC: db $00 ; end message

;===================================================================================================

; You are very 
; skilled Pocky,
; I believe you have
; nothing to fear.
Message_08A3AD:
#_08A3AD: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A3B5: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A3BD: dw .data, $0000 ; pointer

.data
#_08A3C1: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_08A3C9: db $C6, $B5, $C2, $C9, $20                ; «very »
#_08A3CE: db $02 ; new line
#_08A3CF: db $C3, $BB, $B9, $BC, $BC, $B5, $B4, $20 ; «skilled »
#_08A3D7: db $AB, $BF, $B3, $BB, $C9, $2C           ; «Pocky,»
#_08A3DD: db $04 ; wait for key
#_08A3DE: db $02 ; new line
#_08A3DF: db $3E, $20, $B2, $B5, $BC, $B9, $B5, $C6 ; «I believ»
#_08A3E7: db $B5, $20, $C9, $BF, $C5, $20, $B8, $B1 ; «e you ha»
#_08A3EF: db $C6, $B5, $BE, $BF, $C4, $B8, $B9, $BE ; «venothin»
#_08A3F7: db $B7, $20, $C4, $BF, $20, $B6, $B5, $B1 ; «g to fea»
#_08A3FF: db $C2, $2E                               ; «r.»
#_08A401: db $04 ; wait for key
#_08A402: db $00 ; end message

;===================================================================================================

; You are done now.
Message_08A403:
#_08A403: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A40B: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A413: dw .data, $0000 ; pointer

.data
#_08A417: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_08A41F: db $B4, $BF, $BE, $B5, $20, $BE, $BF, $C7 ; «done now»
#_08A427: db $2E                                    ; «.»
#_08A428: db $04 ; wait for key
#_08A429: db $02 ; new line
#_08A42A: db $00 ; end message

;===================================================================================================

; Don't be 
; discouraged,
; keep trying.
Message_08A42B:
#_08A42B: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A433: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A43B: dw .data, $0000 ; pointer

.data
#_08A43F: db $DB, $BF, $BE, $27, $C4, $20, $B2, $B5 ; «Don't be»
#_08A447: db $20                                    ; « »
#_08A448: db $02 ; new line
#_08A449: db $B4, $B9, $C3, $B3, $BF, $C5, $C2, $B1 ; «discoura»
#_08A451: db $B7, $B5, $B4, $2C                     ; «ged,»
#_08A455: db $04 ; wait for key
#_08A456: db $02 ; new line
#_08A457: db $BB, $B5, $B5, $C0, $20, $C4, $C2, $C9 ; «keep try»
#_08A45F: db $B9, $BE, $B7, $2E                     ; «ing.»
#_08A463: db $04 ; wait for key
#_08A464: db $00 ; end message

;===================================================================================================

; You did fine,don't
; forget what you 
; learned.
Message_08A465:
#_08A465: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A46D: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A475: dw .data, $0000 ; pointer

.data
#_08A479: db $D5, $BF, $C5, $20, $B4, $B9, $B4, $20 ; «You did »
#_08A481: db $B6, $B9, $BE, $B5, $2C, $B4, $BF, $BE ; «fine,don»
#_08A489: db $27, $C4, $B6, $BF, $C2, $B7, $B5, $C4 ; «'tforget»
#_08A491: db $20, $C7, $B8, $B1, $C4, $20, $C9, $BF ; « what yo»
#_08A499: db $C5, $20                               ; «u »
#_08A49B: db $04 ; wait for key
#_08A49C: db $02 ; new line
#_08A49D: db $BC, $B5, $B1, $C2, $BE, $B5, $B4, $2E ; «learned.»
#_08A4A5: db $04 ; wait for key
#_08A4A6: db $00 ; end message

;===================================================================================================

; Great!,You did 
; a good job.
Message_08A4A7:
#_08A4A7: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A4AF: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A4B7: dw .data, $0000 ; pointer

.data
#_08A4BB: db $3C, $C2, $B5, $B1, $C4, $21, $2C, $D5 ; «Great!,Y»
#_08A4C3: db $BF, $C5, $20, $B4, $B9, $B4, $20      ; «ou did »
#_08A4CA: db $02 ; new line
#_08A4CB: db $B1, $20, $B7, $BF, $BF, $B4, $20, $BA ; «a good j»
#_08A4D3: db $BF, $B2, $2E                          ; «ob.»
#_08A4D6: db $04 ; wait for key
#_08A4D7: db $00 ; end message

;===================================================================================================

; Stop.
Message_08A4D8:
#_08A4D8: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A4E0: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A4E8: dw .data, $0000 ; pointer

.data
#_08A4EC: db $AE, $C4, $BF, $C0, $2E                ; «Stop.»
#_08A4F1: db $04 ; wait for key
#_08A4F2: db $02 ; new line
#_08A4F3: db $00 ; end message

;===================================================================================================

; That's terrible 
; team work.
Message_08A4F4:
#_08A4F4: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A4FC: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A504: dw .data, $0000 ; pointer

.data
#_08A508: db $AF, $B8, $B1, $C4, $27, $C3, $20, $C4 ; «That's t»
#_08A510: db $B5, $C2, $C2, $B9, $B2, $BC, $B5, $20 ; «errible »
#_08A518: db $02 ; new line
#_08A519: db $C4, $B5, $B1, $BD, $20, $C7, $BF, $C2 ; «team wor»
#_08A521: db $BB, $2E                               ; «k.»
#_08A523: db $04 ; wait for key
#_08A524: db $00 ; end message

;===================================================================================================

; Good team work.
; Keep it up.
Message_08A525:
#_08A525: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A52D: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A535: dw .data, $0000 ; pointer

.data
#_08A539: db $3C, $BF, $BF, $B4, $20, $C4, $B5, $B1 ; «Good tea»
#_08A541: db $BD, $20, $C7, $BF, $C2, $BB, $2E      ; «m work.»
#_08A548: db $02 ; new line
#_08A549: db $A6, $B5, $B5, $C0, $20, $B9, $C4, $20 ; «Keep it »
#_08A551: db $C5, $C0, $2E                          ; «up.»
#_08A554: db $04 ; wait for key
#_08A555: db $00 ; end message

;===================================================================================================

; Perfect!
; Keep going ,
; and you will 
; do great.
Message_08A556:
#_08A556: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A55E: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A566: dw .data, $0000 ; pointer

.data
#_08A56A: db $AB, $B5, $C2, $B6, $B5, $B3, $C4, $21 ; «Perfect!»
#_08A572: db $02 ; new line
#_08A573: db $A6, $B5, $B5, $C0, $20, $B7, $BF, $B9 ; «Keep goi»
#_08A57B: db $BE, $B7, $20, $2C                     ; «ng ,»
#_08A57F: db $04 ; wait for key
#_08A580: db $02 ; new line
#_08A581: db $B1, $BE, $B4, $20, $C9, $BF, $C5, $20 ; «and you »
#_08A589: db $C7, $B9, $BC, $BC, $20                ; «will »
#_08A58E: db $02 ; new line
#_08A58F: db $B4, $BF, $20, $B7, $C2, $B5, $B1, $C4 ; «do great»
#_08A597: db $2E                                    ; «.»
#_08A598: db $04 ; wait for key
#_08A599: db $00 ; end message

;===================================================================================================

; Time is almost up.
Message_08A59A:
#_08A59A: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A5A2: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A5AA: dw .data, $0000 ; pointer

.data
#_08A5AE: db $AF, $B9, $BD, $B5, $20, $B9, $C3, $20 ; «Time is »
#_08A5B6: db $B1, $BC, $BD, $BF, $C3, $C4, $20, $C5 ; «almost u»
#_08A5BE: db $C0, $2E                               ; «p.»
#_08A5C0: db $04 ; wait for key
#_08A5C1: db $00 ; end message

;===================================================================================================

; That's really 
; horrible.
; I want you to 
; try harder.
Message_08A5C2:
#_08A5C2: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A5CA: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A5D2: dw .data, $0000 ; pointer

.data
#_08A5D6: db $AF, $B8, $B1, $C4, $27, $C3, $20, $C2 ; «That's r»
#_08A5DE: db $B5, $B1, $BC, $BC, $C9, $20           ; «eally »
#_08A5E4: db $02 ; new line
#_08A5E5: db $B8, $BF, $C2, $C2, $B9, $B2, $BC, $B5 ; «horrible»
#_08A5ED: db $2E                                    ; «.»
#_08A5EE: db $04 ; wait for key
#_08A5EF: db $02 ; new line
#_08A5F0: db $3E, $20, $C7, $B1, $BE, $C4, $20, $C9 ; «I want y»
#_08A5F8: db $BF, $C5, $20, $C4, $BF, $20           ; «ou to »
#_08A5FE: db $02 ; new line
#_08A5FF: db $C4, $C2, $C9, $20, $B8, $B1, $C2, $B4 ; «try hard»
#_08A607: db $B5, $C2, $2E                          ; «er.»
#_08A60A: db $04 ; wait for key
#_08A60B: db $00 ; end message

;===================================================================================================

; Well done,
; The Guardian is 
; waiting for you.
Message_08A60C:
#_08A60C: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A614: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A61C: dw .data, $0000 ; pointer

.data
#_08A620: db $D3, $B5, $BC, $BC, $20, $B4, $BF, $BE ; «Well don»
#_08A628: db $B5, $2C                               ; «e,»
#_08A62A: db $02 ; new line
#_08A62B: db $AF, $B8, $B5, $20, $3C, $C5, $B1, $C2 ; «The Guar»
#_08A633: db $B4, $B9, $B1, $BE, $20, $B9, $C3, $20 ; «dian is »
#_08A63B: db $04 ; wait for key
#_08A63C: db $02 ; new line
#_08A63D: db $C7, $B1, $B9, $C4, $B9, $BE, $B7, $20 ; «waiting »
#_08A645: db $B6, $BF, $C2, $20, $C9, $BF, $C5, $2E ; «for you.»
#_08A64D: db $04 ; wait for key
#_08A64E: db $00 ; end message

;===================================================================================================

; Well done,you did 
; an excellent job.
Message_08A64F:
#_08A64F: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A657: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A65F: dw .data, $0000 ; pointer

.data
#_08A663: db $D3, $B5, $BC, $BC, $20, $B4, $BF, $BE ; «Well don»
#_08A66B: db $B5, $2C, $C9, $BF, $C5, $20, $B4, $B9 ; «e,you di»
#_08A673: db $B4, $20, $B1, $BE, $20, $B5, $C8, $B3 ; «d an exc»
#_08A67B: db $B5, $BC, $BC, $B5, $BE, $C4, $20, $BA ; «ellent j»
#_08A683: db $BF, $B2, $2E                          ; «ob.»
#_08A686: db $04 ; wait for key
#_08A687: db $00 ; end message

;===================================================================================================

; The results are...
Message_08A688:
#_08A688: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A690: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A698: dw .data, $0000 ; pointer

.data
#_08A69C: db $AF, $B8, $B5, $20, $C2, $B5, $C3, $C5 ; «The resu»
#_08A6A4: db $BC, $C4, $C3, $20, $B1, $C2, $B5, $2E ; «lts are.»
#_08A6AC: db $2E, $2E                               ; «..»
#_08A6AE: db $04 ; wait for key
#_08A6AF: db $00 ; end message

;===================================================================================================

; I am astounded 
; at your poor 
; performance.
; You get a zero.
Message_08A6B0:
#_08A6B0: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A6B8: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A6C0: dw .data, $0000 ; pointer

.data
#_08A6C4: db $3E, $20, $B1, $BD, $20, $B1, $C3, $C4 ; «I am ast»
#_08A6CC: db $BF, $C5, $BE, $B4, $B5, $B4, $20      ; «ounded »
#_08A6D3: db $02 ; new line
#_08A6D4: db $B1, $C4, $20, $C9, $BF, $C5, $C2, $20 ; «at your »
#_08A6DC: db $C0, $BF, $BF, $C2, $20                ; «poor »
#_08A6E1: db $04 ; wait for key
#_08A6E2: db $02 ; new line
#_08A6E3: db $C0, $B5, $C2, $B6, $BF, $C2, $BD, $B1 ; «performa»
#_08A6EB: db $BE, $B3, $B5, $2E                     ; «nce.»
#_08A6EF: db $04 ; wait for key
#_08A6F0: db $02 ; new line
#_08A6F1: db $D5, $BF, $C5, $20, $B7, $B5, $C4, $20 ; «You get »
#_08A6F9: db $B1, $20, $CA, $B5, $C2, $BF, $2E      ; «a zero.»
#_08A700: db $04 ; wait for key
#_08A701: db $00 ; end message

;===================================================================================================

; I expected that 
; much from you.
; Be careful on 
; your journey.
Message_08A702:
#_08A702: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A70A: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A712: dw .data, $0000 ; pointer

.data
#_08A716: db $3E, $20, $B5, $C8, $C0, $B5, $B3, $C4 ; «I expect»
#_08A71E: db $B5, $B4, $20, $C4, $B8, $B1, $C4, $20 ; «ed that »
#_08A726: db $02 ; new line
#_08A727: db $BD, $C5, $B3, $B8, $20, $B6, $C2, $BF ; «much fro»
#_08A72F: db $BD, $20, $C9, $BF, $C5, $2E           ; «m you.»
#_08A735: db $04 ; wait for key
#_08A736: db $02 ; new line
#_08A737: db $D9, $B5, $20, $B3, $B1, $C2, $B5, $B6 ; «Be caref»
#_08A73F: db $C5, $BC, $20, $BF, $BE, $20           ; «ul on »
#_08A745: db $02 ; new line
#_08A746: db $C9, $BF, $C5, $C2, $20, $BA, $BF, $C5 ; «your jou»
#_08A74E: db $C2, $BE, $B5, $C9, $2E                ; «rney.»
#_08A753: db $04 ; wait for key
#_08A754: db $00 ; end message

;===================================================================================================

; You got 80%.But 
; the actual fight 
; will be different.
; Be careful.
Message_08A755:
#_08A755: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08A75D: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A765: dw .data, $0000 ; pointer

.data
#_08A769: db $D5, $BF, $C5, $20, $B7, $BF, $C4, $20 ; «You got »
#_08A771: db $38, $30, $25, $2E, $D9, $C5, $C4, $20 ; «80%.But »
#_08A779: db $02 ; new line
#_08A77A: db $C4, $B8, $B5, $20, $B1, $B3, $C4, $C5 ; «the actu»
#_08A782: db $B1, $BC, $20, $B6, $B9, $B7, $B8, $C4 ; «al fight»
#_08A78A: db $20                                    ; « »
#_08A78B: db $04 ; wait for key
#_08A78C: db $02 ; new line
#_08A78D: db $C7, $B9, $BC, $BC, $20, $B2, $B5, $20 ; «will be »
#_08A795: db $B4, $B9, $B6, $B6, $B5, $C2, $B5, $BE ; «differen»
#_08A79D: db $C4, $2E                               ; «t.»
#_08A79F: db $04 ; wait for key
#_08A7A0: db $D9, $B5, $20, $B3, $B1, $C2, $B5, $B6 ; «Be caref»
#_08A7A8: db $C5, $BC, $2E                          ; «ul.»
#_08A7AB: db $04 ; wait for key
#_08A7AC: db $00 ; end message

;===================================================================================================

; Use the control 
; pad only and 
; move around 
; horizontally,
; vertically,
; sideways anyway 
; you like.
Message_08A7AD:
#_08A7AD: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08A7B5: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A7BD: dw .data, $0000 ; pointer

.data
#_08A7C1: db $0A, $00 ; enable text blip
#_08A7C3: db $D1, $C3, $B5, $20, $C4, $B8, $B5, $20 ; «Use the »
#_08A7CB: db $B3, $BF, $BE, $C4, $C2, $BF, $BC, $20 ; «control »
#_08A7D3: db $02 ; new line
#_08A7D4: db $C0, $B1, $B4, $20, $BF, $BE, $BC, $C9 ; «pad only»
#_08A7DC: db $20, $B1, $BE, $B4, $20                ; « and »
#_08A7E1: db $04 ; wait for key
#_08A7E2: db $02 ; new line
#_08A7E3: db $BD, $BF, $C6, $B5, $20, $B1, $C2, $BF ; «move aro»
#_08A7EB: db $C5, $BE, $B4, $20                     ; «und »
#_08A7EF: db $02 ; new line
#_08A7F0: db $B8, $BF, $C2, $B9, $CA, $BF, $BE, $C4 ; «horizont»
#_08A7F8: db $B1, $BC, $BC, $C9, $2C                ; «ally,»
#_08A7FD: db $04 ; wait for key
#_08A7FE: db $02 ; new line
#_08A7FF: db $C6, $B5, $C2, $C4, $B9, $B3, $B1, $BC ; «vertical»
#_08A807: db $BC, $C9, $2C                          ; «ly,»
#_08A80A: db $02 ; new line
#_08A80B: db $C3, $B9, $B4, $B5, $C7, $B1, $C9, $C3 ; «sideways»
#_08A813: db $20, $B1, $BE, $C9, $C7, $B1, $C9, $20 ; « anyway »
#_08A81B: db $04 ; wait for key
#_08A81C: db $02 ; new line
#_08A81D: db $C9, $BF, $C5, $20, $BC, $B9, $BB, $B5 ; «you like»
#_08A825: db $2E                                    ; «.»
#_08A826: db $04 ; wait for key
#_08A827: db $00 ; end message

;===================================================================================================

; In any case,
; I am to walk 
; around.
Message_08A828:
#_08A828: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08A830: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A838: dw .data, $0000 ; pointer

.data
#_08A83C: db $3E, $BE, $20, $B1, $BE, $C9, $20, $B3 ; «In any c»
#_08A844: db $B1, $C3, $B5, $2C                     ; «ase,»
#_08A848: db $02 ; new line
#_08A849: db $3E, $20, $B1, $BD, $20, $C4, $BF, $20 ; «I am to »
#_08A851: db $C7, $B1, $BC, $BB, $20                ; «walk »
#_08A856: db $04 ; wait for key
#_08A857: db $02 ; new line
#_08A858: db $B1, $C2, $BF, $C5, $BE, $B4, $2E      ; «around.»
#_08A85F: db $04 ; wait for key
#_08A860: db $00 ; end message

;===================================================================================================

; Use the & button 
; for the magic 
; cards.
; Keep focusing on 
; your target.
Message_08A861:
#_08A861: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08A869: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A871: dw .data, $0000 ; pointer

.data
#_08A875: db $D1, $C3, $B5, $20, $C4, $B8, $B5, $20 ; «Use the »
#_08A87D: db $0C ; write button
#_08A87E: db $20, $B2, $C5, $C4, $C4, $BF, $BE, $20 ; « button »
#_08A886: db $02 ; new line
#_08A887: db $B6, $BF, $C2, $20, $C4, $B8, $B5, $20 ; «for the »
#_08A88F: db $BD, $B1, $B7, $B9, $B3, $20           ; «magic »
#_08A895: db $04 ; wait for key
#_08A896: db $02 ; new line
#_08A897: db $B3, $B1, $C2, $B4, $C3, $2E           ; «cards.»
#_08A89D: db $04 ; wait for key
#_08A89E: db $02 ; new line
#_08A89F: db $A6, $B5, $B5, $C0, $20, $B6, $BF, $B3 ; «Keep foc»
#_08A8A7: db $C5, $C3, $B9, $BE, $B7, $20, $BF, $BE ; «using on»
#_08A8AF: db $20                                    ; « »
#_08A8B0: db $02 ; new line
#_08A8B1: db $C9, $BF, $C5, $C2, $20, $C4, $B1, $C2 ; «your tar»
#_08A8B9: db $B7, $B5, $C4, $2E                     ; «get.»
#_08A8BD: db $04 ; wait for key
#_08A8BE: db $00 ; end message

;===================================================================================================

; The & button?
Message_08A8BF:
#_08A8BF: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08A8C7: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A8CF: dw .data, $0000 ; pointer

.data
#_08A8D3: db $AF, $B8, $B5, $20                     ; «The »
#_08A8D7: db $0C ; write button
#_08A8D8: db $20, $B2, $C5, $C4, $C4, $BF, $BE, $3F ; « button?»
#_08A8E0: db $04 ; wait for key
#_08A8E1: db $00 ; end message

;===================================================================================================

; Use the & button 
; to wave the magic
; wand near the 
; enemy.
; Be careful not to
; get too close.
Message_08A8E2:
#_08A8E2: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08A8EA: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A8F2: dw .data, $0000 ; pointer

.data
#_08A8F6: db $D1, $C3, $B5, $20, $C4, $B8, $B5, $20 ; «Use the »
#_08A8FE: db $0C ; write button
#_08A8FF: db $20, $B2, $C5, $C4, $C4, $BF, $BE, $20 ; « button »
#_08A907: db $02 ; new line
#_08A908: db $C4, $BF, $20, $C7, $B1, $C6, $B5, $20 ; «to wave »
#_08A910: db $C4, $B8, $B5, $20, $BD, $B1, $B7, $B9 ; «the magi»
#_08A918: db $B3                                    ; «c»
#_08A919: db $04 ; wait for key
#_08A91A: db $02 ; new line
#_08A91B: db $C7, $B1, $BE, $B4, $20, $BE, $B5, $B1 ; «wand nea»
#_08A923: db $C2, $20, $C4, $B8, $B5, $20           ; «r the »
#_08A929: db $02 ; new line
#_08A92A: db $B5, $BE, $B5, $BD, $C9, $2E           ; «enemy.»
#_08A930: db $04 ; wait for key
#_08A931: db $02 ; new line
#_08A932: db $D9, $B5, $20, $B3, $B1, $C2, $B5, $B6 ; «Be caref»
#_08A93A: db $C5, $BC, $20, $BE, $BF, $C4, $20, $C4 ; «ul not t»
#_08A942: db $BF                                    ; «o»
#_08A943: db $02 ; new line
#_08A944: db $B7, $B5, $C4, $20, $C4, $BF, $BF, $20 ; «get too »
#_08A94C: db $B3, $BC, $BF, $C3, $B5, $2E           ; «close.»
#_08A952: db $04 ; wait for key
#_08A953: db $00 ; end message

;===================================================================================================

; I must keep some 
; distance from the
; enemies right?
Message_08A954:
#_08A954: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08A95C: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A964: dw .data, $0000 ; pointer

.data
#_08A968: db $3E, $20, $BD, $C5, $C3, $C4, $20, $BB ; «I must k»
#_08A970: db $B5, $B5, $C0, $20, $C3, $BF, $BD, $B5 ; «eep some»
#_08A978: db $20                                    ; « »
#_08A979: db $02 ; new line
#_08A97A: db $B4, $B9, $C3, $C4, $B1, $BE, $B3, $B5 ; «distance»
#_08A982: db $20, $B6, $C2, $BF, $BD, $20, $C4, $B8 ; « from th»
#_08A98A: db $B5                                    ; «e»
#_08A98B: db $04 ; wait for key
#_08A98C: db $02 ; new line
#_08A98D: db $B5, $BE, $B5, $BD, $B9, $B5, $C3, $20 ; «enemies »
#_08A995: db $C2, $B9, $B7, $B8, $C4, $3F           ; «right?»
#_08A99B: db $04 ; wait for key
#_08A99C: db $00 ; end message

;===================================================================================================

; Your partner will 
; follow you,
; when you move with
; the control pad.
Message_08A99D:
#_08A99D: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08A9A5: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08A9AD: dw .data, $0000 ; pointer

.data
#_08A9B1: db $D5, $BF, $C5, $C2, $20, $C0, $B1, $C2 ; «Your par»
#_08A9B9: db $C4, $BE, $B5, $C2, $20, $C7, $B9, $BC ; «tner wil»
#_08A9C1: db $BC, $20, $B6, $BF, $BC, $BC, $BF, $C7 ; «l follow»
#_08A9C9: db $20, $C9, $BF, $C5, $2C                ; « you,»
#_08A9CE: db $04 ; wait for key
#_08A9CF: db $02 ; new line
#_08A9D0: db $C7, $B8, $B5, $BE, $20, $C9, $BF, $C5 ; «when you»
#_08A9D8: db $20, $BD, $BF, $C6, $B5, $20, $C7, $B9 ; « move wi»
#_08A9E0: db $C4, $B8, $C4, $B8, $B5, $20, $B3, $BF ; «ththe co»
#_08A9E8: db $BE, $C4, $C2, $BF, $BC, $20, $C0, $B1 ; «ntrol pa»
#_08A9F0: db $B4, $2E                               ; «d.»
#_08A9F2: db $04 ; wait for key
#_08A9F3: db $00 ; end message

;===================================================================================================

; So the partner 
; will follow me!
Message_08A9F4:
#_08A9F4: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08A9FC: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AA04: dw .data, $0000 ; pointer

.data
#_08AA08: db $AE, $BF, $20, $C4, $B8, $B5, $20, $C0 ; «So the p»
#_08AA10: db $B1, $C2, $C4, $BE, $B5, $C2, $20      ; «artner »
#_08AA17: db $02 ; new line
#_08AA18: db $C7, $B9, $BC, $BC, $20, $B6, $BF, $BC ; «will fol»
#_08AA20: db $BC, $BF, $C7, $20, $BD, $B5, $21      ; «low me!»
#_08AA27: db $04 ; wait for key
#_08AA28: db $00 ; end message

;===================================================================================================

; Use the & button 
; only for throwing
; your partner.
; Your partner will 
; go in the 
; direction you are
; heading.
Message_08AA29:
#_08AA29: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08AA31: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AA39: dw .data, $0000 ; pointer

.data
#_08AA3D: db $D1, $C3, $B5, $20, $C4, $B8, $B5, $20 ; «Use the »
#_08AA45: db $0C ; write button
#_08AA46: db $20, $B2, $C5, $C4, $C4, $BF, $BE, $20 ; « button »
#_08AA4E: db $02 ; new line
#_08AA4F: db $BF, $BE, $BC, $C9, $20, $B6, $BF, $C2 ; «only for»
#_08AA57: db $20, $C4, $B8, $C2, $BF, $C7, $B9, $BE ; « throwin»
#_08AA5F: db $B7                                    ; «g»
#_08AA60: db $04 ; wait for key
#_08AA61: db $02 ; new line
#_08AA62: db $C9, $BF, $C5, $C2, $20, $C0, $B1, $C2 ; «your par»
#_08AA6A: db $C4, $BE, $B5, $C2, $2E                ; «tner.»
#_08AA6F: db $04 ; wait for key
#_08AA70: db $02 ; new line
#_08AA71: db $D5, $BF, $C5, $C2, $20, $C0, $B1, $C2 ; «Your par»
#_08AA79: db $C4, $BE, $B5, $C2, $20, $C7, $B9, $BC ; «tner wil»
#_08AA81: db $BC, $20, $B7, $BF, $20, $B9, $BE, $20 ; «l go in »
#_08AA89: db $C4, $B8, $B5, $20                     ; «the »
#_08AA8D: db $04 ; wait for key
#_08AA8E: db $02 ; new line
#_08AA8F: db $B4, $B9, $C2, $B5, $B3, $C4, $B9, $BF ; «directio»
#_08AA97: db $BE, $20, $C9, $BF, $C5, $20, $B1, $C2 ; «n you ar»
#_08AA9F: db $B5                                    ; «e»
#_08AAA0: db $02 ; new line
#_08AAA1: db $B8, $B5, $B1, $B4, $B9, $BE, $B7, $2E ; «heading.»
#_08AAA9: db $04 ; wait for key
#_08AAAA: db $00 ; end message

;===================================================================================================

; I understand.
Message_08AAAB:
#_08AAAB: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08AAB3: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AABB: dw .data, $0000 ; pointer

.data
#_08AABF: db $3E, $20, $C5, $BE, $B4, $B5, $C2, $C3 ; «I unders»
#_08AAC7: db $C4, $B1, $BE, $B4, $2E                ; «tand.»
#_08AACC: db $04 ; wait for key
#_08AACD: db $00 ; end message

;===================================================================================================

; Use the & button 
; to use magic and 
; reverting from 
; your partner.
; If you are 
; touched by the 
; enemy while 
; using magic,
; you will have to 
; start over.
Message_08AACE:
#_08AACE: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08AAD6: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AADE: dw .data, $0000 ; pointer

.data
#_08AAE2: db $D1, $C3, $B5, $20, $C4, $B8, $B5, $20 ; «Use the »
#_08AAEA: db $0C ; write button
#_08AAEB: db $20, $B2, $C5, $C4, $C4, $BF, $BE, $20 ; « button »
#_08AAF3: db $02 ; new line
#_08AAF4: db $C4, $BF, $20, $C5, $C3, $B5, $20, $BD ; «to use m»
#_08AAFC: db $B1, $B7, $B9, $B3, $20, $B1, $BE, $B4 ; «agic and»
#_08AB04: db $20                                    ; « »
#_08AB05: db $04 ; wait for key
#_08AB06: db $02 ; new line
#_08AB07: db $C2, $B5, $C6, $B5, $C2, $C4, $B9, $BE ; «revertin»
#_08AB0F: db $B7, $20, $B6, $C2, $BF, $BD, $20      ; «g from »
#_08AB16: db $02 ; new line
#_08AB17: db $C9, $BF, $C5, $C2, $20, $C0, $B1, $C2 ; «your par»
#_08AB1F: db $C4, $BE, $B5, $C2, $2E                ; «tner.»
#_08AB24: db $04 ; wait for key
#_08AB25: db $02 ; new line
#_08AB26: db $3E, $B6, $20, $C9, $BF, $C5, $20, $B1 ; «If you a»
#_08AB2E: db $C2, $B5, $20                          ; «re »
#_08AB31: db $02 ; new line
#_08AB32: db $C4, $BF, $C5, $B3, $B8, $B5, $B4, $20 ; «touched »
#_08AB3A: db $B2, $C9, $20, $C4, $B8, $B5, $20      ; «by the »
#_08AB41: db $04 ; wait for key
#_08AB42: db $02 ; new line
#_08AB43: db $B5, $BE, $B5, $BD, $C9, $20, $C7, $B8 ; «enemy wh»
#_08AB4B: db $B9, $BC, $B5, $20                     ; «ile »
#_08AB4F: db $02 ; new line
#_08AB50: db $C5, $C3, $B9, $BE, $B7, $20, $BD, $B1 ; «using ma»
#_08AB58: db $B7, $B9, $B3, $2C                     ; «gic,»
#_08AB5C: db $04 ; wait for key
#_08AB5D: db $02 ; new line
#_08AB5E: db $C9, $BF, $C5, $20, $C7, $B9, $BC, $BC ; «you will»
#_08AB66: db $20, $B8, $B1, $C6, $B5, $20, $C4, $BF ; « have to»
#_08AB6E: db $20                                    ; « »
#_08AB6F: db $02 ; new line
#_08AB70: db $C3, $C4, $B1, $C2, $C4, $20, $BF, $C6 ; «start ov»
#_08AB78: db $B5, $C2, $2E                          ; «er.»
#_08AB7B: db $04 ; wait for key
#_08AB7C: db $00 ; end message

;===================================================================================================

; So I must practice
; eight times not 
; being hit by the 
; enemy!
Message_08AB7D:
#_08AB7D: dw $0001, $000B, $0015, $0012 ; TODO, box x position, box y position, width
#_08AB85: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AB8D: dw .data, $0000 ; pointer

.data
#_08AB91: db $AE, $BF, $20, $3E, $20, $BD, $C5, $C3 ; «So I mus»
#_08AB99: db $C4, $20, $C0, $C2, $B1, $B3, $C4, $B9 ; «t practi»
#_08ABA1: db $B3, $B5, $B5, $B9, $B7, $B8, $C4, $20 ; «ceeight »
#_08ABA9: db $C4, $B9, $BD, $B5, $C3, $20, $BE, $BF ; «times no»
#_08ABB1: db $C4, $20                               ; «t »
#_08ABB3: db $04 ; wait for key
#_08ABB4: db $02 ; new line
#_08ABB5: db $B2, $B5, $B9, $BE, $B7, $20, $B8, $B9 ; «being hi»
#_08ABBD: db $C4, $20, $B2, $C9, $20, $C4, $B8, $B5 ; «t by the»
#_08ABC5: db $20                                    ; « »
#_08ABC6: db $02 ; new line
#_08ABC7: db $B5, $BE, $B5, $BD, $C9, $21           ; «enemy!»
#_08ABCD: db $04 ; wait for key
#_08ABCE: db $00 ; end message

;===================================================================================================

; Do you need a 
; lesson?
;      Yes No 
Message_08ABCF:
#_08ABCF: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08ABD7: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08ABDF: dw .data, $0000 ; pointer

.data
#_08ABE3: db $0A, $00 ; enable text blip
#_08ABE5: db $0B, $00 ; allow turbo
#_08ABE7: db $DB, $BF, $20, $C9, $BF, $C5, $20, $BE ; «Do you n»
#_08ABEF: db $B5, $B5, $B4, $20, $B1, $20           ; «eed a »
#_08ABF5: db $02 ; new line
#_08ABF6: db $BC, $B5, $C3, $C3, $BF, $BE, $3F      ; «lesson?»
#_08ABFD: db $04 ; wait for key
#_08ABFE: db $02 ; new line
#_08ABFF: db $05, $FF ; set delay
#_08AC01: db $20, $20, $20, $20                     ; «    »
#_08AC05: db $07, $00 ; option 1
#_08AC07: db $20, $D5, $B5, $C3                     ; « Yes»
#_08AC0B: db $07, $01 ; option 2
#_08AC0D: db $20, $A9, $BF, $20                     ; « No »
#_08AC11: db $05, $02 ; set delay
#_08AC13: db $00 ; end message

;===================================================================================================

; You must first 
; practice moving 
; around.
; It is important 
; to move around 
; skillfully.
; Pick up coins 
; quickly.
Message_08AC14:
#_08AC14: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08AC1C: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AC24: dw .data, $0000 ; pointer

.data
#_08AC28: db $D5, $BF, $C5, $20, $BD, $C5, $C3, $C4 ; «You must»
#_08AC30: db $20, $B6, $B9, $C2, $C3, $C4, $20      ; « first »
#_08AC37: db $02 ; new line
#_08AC38: db $C0, $C2, $B1, $B3, $C4, $B9, $B3, $B5 ; «practice»
#_08AC40: db $20, $BD, $BF, $C6, $B9, $BE, $B7, $20 ; « moving »
#_08AC48: db $04 ; wait for key
#_08AC49: db $02 ; new line
#_08AC4A: db $B1, $C2, $BF, $C5, $BE, $B4, $2E      ; «around.»
#_08AC51: db $04 ; wait for key
#_08AC52: db $02 ; new line
#_08AC53: db $3E, $C4, $20, $B9, $C3, $20, $B9, $BD ; «It is im»
#_08AC5B: db $C0, $BF, $C2, $C4, $B1, $BE, $C4, $20 ; «portant »
#_08AC63: db $02 ; new line
#_08AC64: db $C4, $BF, $20, $BD, $BF, $C6, $B5, $20 ; «to move »
#_08AC6C: db $B1, $C2, $BF, $C5, $BE, $B4, $20      ; «around »
#_08AC73: db $04 ; wait for key
#_08AC74: db $02 ; new line
#_08AC75: db $C3, $BB, $B9, $BC, $BC, $B6, $C5, $BC ; «skillful»
#_08AC7D: db $BC, $C9, $2E                          ; «ly.»
#_08AC80: db $04 ; wait for key
#_08AC81: db $02 ; new line
#_08AC82: db $AB, $B9, $B3, $BB, $20, $C5, $C0, $20 ; «Pick up »
#_08AC8A: db $B3, $BF, $B9, $BE, $C3, $20           ; «coins »
#_08AC90: db $02 ; new line
#_08AC91: db $C1, $C5, $B9, $B3, $BB, $BC, $C9, $2E ; «quickly.»
#_08AC99: db $04 ; wait for key
#_08AC9A: db $00 ; end message

;===================================================================================================

; This is the card 
; throwing 
; practice.
; Hit the enemies 
; quickly.
; I am watching.
Message_08AC9B:
#_08AC9B: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08ACA3: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08ACAB: dw .data, $0000 ; pointer

.data
#_08ACAF: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_08ACB7: db $C4, $B8, $B5, $20, $B3, $B1, $C2, $B4 ; «the card»
#_08ACBF: db $20                                    ; « »
#_08ACC0: db $02 ; new line
#_08ACC1: db $C4, $B8, $C2, $BF, $C7, $B9, $BE, $B7 ; «throwing»
#_08ACC9: db $20                                    ; « »
#_08ACCA: db $04 ; wait for key
#_08ACCB: db $02 ; new line
#_08ACCC: db $C0, $C2, $B1, $B3, $C4, $B9, $B3, $B5 ; «practice»
#_08ACD4: db $2E                                    ; «.»
#_08ACD5: db $04 ; wait for key
#_08ACD6: db $02 ; new line
#_08ACD7: db $3D, $B9, $C4, $20, $C4, $B8, $B5, $20 ; «Hit the »
#_08ACDF: db $B5, $BE, $B5, $BD, $B9, $B5, $C3, $20 ; «enemies »
#_08ACE7: db $02 ; new line
#_08ACE8: db $C1, $C5, $B9, $B3, $BB, $BC, $C9, $2E ; «quickly.»
#_08ACF0: db $04 ; wait for key
#_08ACF1: db $02 ; new line
#_08ACF2: db $3E, $20, $B1, $BD, $20, $C7, $B1, $C4 ; «I am wat»
#_08ACFA: db $B3, $B8, $B9, $BE, $B7, $2E           ; «ching.»
#_08AD00: db $04 ; wait for key
#_08AD01: db $00 ; end message

;===================================================================================================

; This is the magic 
; wand practice.
; Let's practice 
; using the magic 
; wand.
; This time you will
; use your wand to 
; fight at close
; range.
; Don't drop your 
; guard,even when 
; you get confident.
Message_08AD02:
#_08AD02: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08AD0A: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AD12: dw .data, $0000 ; pointer

.data
#_08AD16: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_08AD1E: db $C4, $B8, $B5, $20, $BD, $B1, $B7, $B9 ; «the magi»
#_08AD26: db $B3, $20, $C7, $B1, $BE, $B4, $20, $C0 ; «c wand p»
#_08AD2E: db $C2, $B1, $B3, $C4, $B9, $B3, $B5, $2E ; «ractice.»
#_08AD36: db $04 ; wait for key
#_08AD37: db $02 ; new line
#_08AD38: db $A7, $B5, $C4, $27, $C3, $20, $C0, $C2 ; «Let's pr»
#_08AD40: db $B1, $B3, $C4, $B9, $B3, $B5, $20      ; «actice »
#_08AD47: db $02 ; new line
#_08AD48: db $C5, $C3, $B9, $BE, $B7, $20, $C4, $B8 ; «using th»
#_08AD50: db $B5, $20, $BD, $B1, $B7, $B9, $B3, $20 ; «e magic »
#_08AD58: db $04 ; wait for key
#_08AD59: db $02 ; new line
#_08AD5A: db $C7, $B1, $BE, $B4, $2E                ; «wand.»
#_08AD5F: db $04 ; wait for key
#_08AD60: db $02 ; new line
#_08AD61: db $AF, $B8, $B9, $C3, $20, $C4, $B9, $BD ; «This tim»
#_08AD69: db $B5, $20, $C9, $BF, $C5, $20, $C7, $B9 ; «e you wi»
#_08AD71: db $BC, $BC, $C5, $C3, $B5, $20, $C9, $BF ; «lluse yo»
#_08AD79: db $C5, $C2, $20, $C7, $B1, $BE, $B4, $20 ; «ur wand »
#_08AD81: db $C4, $BF, $20                          ; «to »
#_08AD84: db $04 ; wait for key
#_08AD85: db $02 ; new line
#_08AD86: db $B6, $B9, $B7, $B8, $C4, $20, $B1, $C4 ; «fight at»
#_08AD8E: db $20, $B3, $BC, $BF, $C3, $B5           ; « close»
#_08AD94: db $02 ; new line
#_08AD95: db $C2, $B1, $BE, $B7, $B5, $2E           ; «range.»
#_08AD9B: db $04 ; wait for key
#_08AD9C: db $02 ; new line
#_08AD9D: db $DB, $BF, $BE, $27, $C4, $20, $B4, $C2 ; «Don't dr»
#_08ADA5: db $BF, $C0, $20, $C9, $BF, $C5, $C2, $20 ; «op your »
#_08ADAD: db $02 ; new line
#_08ADAE: db $B7, $C5, $B1, $C2, $B4, $2C, $B5, $C6 ; «guard,ev»
#_08ADB6: db $B5, $BE, $20, $C7, $B8, $B5, $BE, $20 ; «en when »
#_08ADBE: db $04 ; wait for key
#_08ADBF: db $02 ; new line
#_08ADC0: db $C9, $BF, $C5, $20, $B7, $B5, $C4, $20 ; «you get »
#_08ADC8: db $B3, $BF, $BE, $B6, $B9, $B4, $B5, $BE ; «confiden»
#_08ADD0: db $C4, $2E                               ; «t.»
#_08ADD2: db $04 ; wait for key
#_08ADD3: db $00 ; end message

;===================================================================================================

; Let's master how 
; to use the 
; partners.
; Try to move around
; without the 
; partner touching 
; the enemy.
; Take him as a 
; partner,you know 
; him well.
; He is Rocky the 
; Raccoon.
Message_08ADD4:
#_08ADD4: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08ADDC: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08ADE4: dw .data, $0000 ; pointer

.data
#_08ADE8: db $A7, $B5, $C4, $27, $C3, $20, $BD, $B1 ; «Let's ma»
#_08ADF0: db $C3, $C4, $B5, $C2, $20, $B8, $BF, $C7 ; «ster how»
#_08ADF8: db $20                                    ; « »
#_08ADF9: db $02 ; new line
#_08ADFA: db $C4, $BF, $20, $C5, $C3, $B5, $20, $C4 ; «to use t»
#_08AE02: db $B8, $B5, $20                          ; «he »
#_08AE05: db $04 ; wait for key
#_08AE06: db $02 ; new line
#_08AE07: db $C0, $B1, $C2, $C4, $BE, $B5, $C2, $C3 ; «partners»
#_08AE0F: db $2E                                    ; «.»
#_08AE10: db $04 ; wait for key
#_08AE11: db $02 ; new line
#_08AE12: db $AF, $C2, $C9, $20, $C4, $BF, $20, $BD ; «Try to m»
#_08AE1A: db $BF, $C6, $B5, $20, $B1, $C2, $BF, $C5 ; «ove arou»
#_08AE22: db $BE, $B4, $C7, $B9, $C4, $B8, $BF, $C5 ; «ndwithou»
#_08AE2A: db $C4, $20, $C4, $B8, $B5, $20           ; «t the »
#_08AE30: db $04 ; wait for key
#_08AE31: db $02 ; new line
#_08AE32: db $C0, $B1, $C2, $C4, $BE, $B5, $C2, $20 ; «partner »
#_08AE3A: db $C4, $BF, $C5, $B3, $B8, $B9, $BE, $B7 ; «touching»
#_08AE42: db $20                                    ; « »
#_08AE43: db $02 ; new line
#_08AE44: db $C4, $B8, $B5, $20, $B5, $BE, $B5, $BD ; «the enem»
#_08AE4C: db $C9, $2E                               ; «y.»
#_08AE4E: db $04 ; wait for key
#_08AE4F: db $02 ; new line
#_08AE50: db $AF, $B1, $BB, $B5, $20, $B8, $B9, $BD ; «Take him»
#_08AE58: db $20, $B1, $C3, $20, $B1, $20           ; « as a »
#_08AE5E: db $02 ; new line
#_08AE5F: db $C0, $B1, $C2, $C4, $BE, $B5, $C2, $2C ; «partner,»
#_08AE67: db $C9, $BF, $C5, $20, $BB, $BE, $BF, $C7 ; «you know»
#_08AE6F: db $20                                    ; « »
#_08AE70: db $04 ; wait for key
#_08AE71: db $02 ; new line
#_08AE72: db $B8, $B9, $BD, $20, $C7, $B5, $BC, $BC ; «him well»
#_08AE7A: db $2E                                    ; «.»
#_08AE7B: db $04 ; wait for key
#_08AE7C: db $02 ; new line
#_08AE7D: db $3D, $B5, $20, $B9, $C3, $20, $AD, $BF ; «He is Ro»
#_08AE85: db $B3, $BB, $C9, $20, $C4, $B8, $B5, $20 ; «cky the »
#_08AE8D: db $02 ; new line
#_08AE8E: db $AD, $B1, $B3, $B3, $BF, $BF, $BE, $2E ; «Raccoon.»
#_08AE96: db $04 ; wait for key
#_08AE97: db $00 ; end message

;===================================================================================================

; Let's practice 
; throwing the 
; partners.
; Try throwing the 
; partners 
; vigorously.
; You are in good 
; shape if you hit 
; the enemies eight 
; times.
Message_08AE98:
#_08AE98: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08AEA0: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AEA8: dw .data, $0000 ; pointer

.data
#_08AEAC: db $A7, $B5, $C4, $27, $C3, $20, $C0, $C2 ; «Let's pr»
#_08AEB4: db $B1, $B3, $C4, $B9, $B3, $B5, $20      ; «actice »
#_08AEBB: db $02 ; new line
#_08AEBC: db $C4, $B8, $C2, $BF, $C7, $B9, $BE, $B7 ; «throwing»
#_08AEC4: db $20, $C4, $B8, $B5, $20                ; « the »
#_08AEC9: db $04 ; wait for key
#_08AECA: db $02 ; new line
#_08AECB: db $C0, $B1, $C2, $C4, $BE, $B5, $C2, $C3 ; «partners»
#_08AED3: db $2E                                    ; «.»
#_08AED4: db $04 ; wait for key
#_08AED5: db $02 ; new line
#_08AED6: db $AF, $C2, $C9, $20, $C4, $B8, $C2, $BF ; «Try thro»
#_08AEDE: db $C7, $B9, $BE, $B7, $20, $C4, $B8, $B5 ; «wing the»
#_08AEE6: db $20                                    ; « »
#_08AEE7: db $02 ; new line
#_08AEE8: db $C0, $B1, $C2, $C4, $BE, $B5, $C2, $C3 ; «partners»
#_08AEF0: db $20                                    ; « »
#_08AEF1: db $04 ; wait for key
#_08AEF2: db $02 ; new line
#_08AEF3: db $C6, $B9, $B7, $BF, $C2, $BF, $C5, $C3 ; «vigorous»
#_08AEFB: db $BC, $C9, $2E                          ; «ly.»
#_08AEFE: db $04 ; wait for key
#_08AEFF: db $02 ; new line
#_08AF00: db $D5, $BF, $C5, $20, $B1, $C2, $B5, $20 ; «You are »
#_08AF08: db $B9, $BE, $20, $B7, $BF, $BF, $B4, $20 ; «in good »
#_08AF10: db $02 ; new line
#_08AF11: db $C3, $B8, $B1, $C0, $B5, $20, $B9, $B6 ; «shape if»
#_08AF19: db $20, $C9, $BF, $C5, $20, $B8, $B9, $C4 ; « you hit»
#_08AF21: db $20                                    ; « »
#_08AF22: db $04 ; wait for key
#_08AF23: db $02 ; new line
#_08AF24: db $C4, $B8, $B5, $20, $B5, $BE, $B5, $BD ; «the enem»
#_08AF2C: db $B9, $B5, $C3, $20, $B5, $B9, $B7, $B8 ; «ies eigh»
#_08AF34: db $C4, $20, $C4, $B9, $BD, $B5, $C3, $2E ; «t times.»
#_08AF3C: db $04 ; wait for key
#_08AF3D: db $00 ; end message

;===================================================================================================

; Let's practice 
; using magic and 
; reversion.
; Do it where 
; indicated.
; One practice 
; will comprise 
; using magic and 
; reversion.
; Move around while
; avoiding the 
; enemies.
Message_08AF3E:
#_08AF3E: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08AF46: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08AF4E: dw .data, $0000 ; pointer

.data
#_08AF52: db $A7, $B5, $C4, $27, $C3, $20, $C0, $C2 ; «Let's pr»
#_08AF5A: db $B1, $B3, $C4, $B9, $B3, $B5, $20      ; «actice »
#_08AF61: db $02 ; new line
#_08AF62: db $C5, $C3, $B9, $BE, $B7, $20, $BD, $B1 ; «using ma»
#_08AF6A: db $B7, $B9, $B3, $20, $B1, $BE, $B4, $20 ; «gic and »
#_08AF72: db $04 ; wait for key
#_08AF73: db $02 ; new line
#_08AF74: db $C2, $B5, $C6, $B5, $C2, $C3, $B9, $BF ; «reversio»
#_08AF7C: db $BE, $2E                               ; «n.»
#_08AF7E: db $04 ; wait for key
#_08AF7F: db $02 ; new line
#_08AF80: db $DB, $BF, $20, $B9, $C4, $20, $C7, $B8 ; «Do it wh»
#_08AF88: db $B5, $C2, $B5, $20                     ; «ere »
#_08AF8C: db $02 ; new line
#_08AF8D: db $B9, $BE, $B4, $B9, $B3, $B1, $C4, $B5 ; «indicate»
#_08AF95: db $B4, $2E                               ; «d.»
#_08AF97: db $04 ; wait for key
#_08AF98: db $02 ; new line
#_08AF99: db $AA, $BE, $B5, $20, $C0, $C2, $B1, $B3 ; «One prac»
#_08AFA1: db $C4, $B9, $B3, $B5, $20                ; «tice »
#_08AFA6: db $02 ; new line
#_08AFA7: db $C7, $B9, $BC, $BC, $20, $B3, $BF, $BD ; «will com»
#_08AFAF: db $C0, $C2, $B9, $C3, $B5, $20           ; «prise »
#_08AFB5: db $04 ; wait for key
#_08AFB6: db $02 ; new line
#_08AFB7: db $C5, $C3, $B9, $BE, $B7, $20, $BD, $B1 ; «using ma»
#_08AFBF: db $B7, $B9, $B3, $20, $B1, $BE, $B4, $20 ; «gic and »
#_08AFC7: db $02 ; new line
#_08AFC8: db $C2, $B5, $C6, $B5, $C2, $C3, $B9, $BF ; «reversio»
#_08AFD0: db $BE, $2E                               ; «n.»
#_08AFD2: db $04 ; wait for key
#_08AFD3: db $02 ; new line
#_08AFD4: db $A8, $BF, $C6, $B5, $20, $B1, $C2, $BF ; «Move aro»
#_08AFDC: db $C5, $BE, $B4, $20, $C7, $B8, $B9, $BC ; «und whil»
#_08AFE4: db $B5                                    ; «e»
#_08AFE5: db $02 ; new line
#_08AFE6: db $B1, $C6, $BF, $B9, $B4, $B9, $BE, $B7 ; «avoiding»
#_08AFEE: db $20, $C4, $B8, $B5, $20                ; « the »
#_08AFF3: db $04 ; wait for key
#_08AFF4: db $02 ; new line
#_08AFF5: db $B5, $BE, $B5, $BD, $B9, $B5, $C3, $2E ; «enemies.»
#_08AFFD: db $04 ; wait for key
#_08AFFE: db $00 ; end message

;===================================================================================================

; Good choice,
; and good luck.
Message_08AFFF:
#_08AFFF: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08B007: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B00F: dw .data, $0000 ; pointer

.data
#_08B013: db $05, $60 ; set delay
#_08B015: db $05, $02 ; set delay
#_08B017: db $3C, $BF, $BF, $B4, $20, $B3, $B8, $BF ; «Good cho»
#_08B01F: db $B9, $B3, $B5, $2C                     ; «ice,»
#_08B023: db $02 ; new line
#_08B024: db $B1, $BE, $B4, $20, $B7, $BF, $BF, $B4 ; «and good»
#_08B02C: db $20, $BC, $C5, $B3, $BB, $2E           ; « luck.»
#_08B032: db $04 ; wait for key
#_08B033: db $00 ; end message


;===================================================================================================

; OK,go ahead.
Message_08B034:
#_08B034: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08B03C: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B044: dw .data, $0000 ; pointer

.data
#_08B048: db $AA, $A6, $2C, $B7, $BF, $20, $B1, $B8 ; «OK,go ah»
#_08B050: db $B5, $B1, $B4, $2E                     ; «ead.»
#_08B054: db $02 ; new line
#_08B055: db $04 ; wait for key
#_08B056: db $00 ; end message

;===================================================================================================

; It is the harvest 
; festival,
; and Princess Luna 
; is visiting from 
; the moon for the 
; festivities.
; The entire village,
; including Pocky and
; her friends have 
; also gathered in 
; the festival square.
Message_08B057:
#_08B057: dw $0001, $0006, $0012, $0014 ; TODO, box x position, box y position, width
#_08B05F: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B067: db $6B, $B0 ; pointer
#_08B069: db $00 ; TODO
#_08B06A: db $00 ; TODO
#_08B06B: db $0A, $01 ; disable text blip
#_08B06D: db $05, $04 ; set delay
#_08B06F: db $0B, $01 ; prohibit turbo
#_08B071: db $3E, $C4, $20, $B9, $C3, $20, $C4, $B8 ; «It is th»
#_08B079: db $B5, $20, $B8, $B1, $C2, $C6, $B5, $C3 ; «e harves»
#_08B081: db $C4, $20                               ; «t »
#_08B083: db $02 ; new line
#_08B084: db $B6, $B5, $C3, $C4, $B9, $C6, $B1, $BC ; «festival»
#_08B08C: db $2C                                    ; «,»
#_08B08D: db $02 ; new line
#_08B08E: db $B1, $BE, $B4, $20, $AB, $C2, $B9, $BE ; «and Prin»
#_08B096: db $B3, $B5, $C3, $C3, $20, $A7, $C5, $BE ; «cess Lun»
#_08B09E: db $B1, $20                               ; «a »
#_08B0A0: db $02 ; new line
#_08B0A1: db $B9, $C3, $20, $C6, $B9, $C3, $B9, $C4 ; «is visit»
#_08B0A9: db $B9, $BE, $B7, $20, $B6, $C2, $BF, $BD ; «ing from»
#_08B0B1: db $20                                    ; « »
#_08B0B2: db $02 ; new line
#_08B0B3: db $C4, $B8, $B5, $20, $BD, $BF, $BF, $BE ; «the moon»
#_08B0BB: db $20, $B6, $BF, $C2, $20, $C4, $B8, $B5 ; « for the»
#_08B0C3: db $20                                    ; « »
#_08B0C4: db $02 ; new line
#_08B0C5: db $B6, $B5, $C3, $C4, $B9, $C6, $B9, $C4 ; «festivit»
#_08B0CD: db $B9, $B5, $C3, $2E                     ; «ies.»
#_08B0D1: db $05, $1E ; set delay
#_08B0D3: db $05, $04 ; set delay
#_08B0D5: db $05, $3C ; set delay
#_08B0D7: db $05, $04 ; set delay
#_08B0D9: db $02 ; new line
#_08B0DA: db $AF, $B8, $B5, $20, $B5, $BE, $C4, $B9 ; «The enti»
#_08B0E2: db $C2, $B5, $20, $C6, $B9, $BC, $BC, $B1 ; «re villa»
#_08B0EA: db $B7, $B5, $2C                          ; «ge,»
#_08B0ED: db $02 ; new line
#_08B0EE: db $B9, $BE, $B3, $BC, $C5, $B4, $B9, $BE ; «includin»
#_08B0F6: db $B7, $20, $AB, $BF, $B3, $BB, $C9, $20 ; «g Pocky »
#_08B0FE: db $B1, $BE, $B4                          ; «and»
#_08B101: db $02 ; new line
#_08B102: db $B8, $B5, $C2, $20, $B6, $C2, $B9, $B5 ; «her frie»
#_08B10A: db $BE, $B4, $C3, $20, $B8, $B1, $C6, $B5 ; «nds have»
#_08B112: db $20                                    ; « »
#_08B113: db $02 ; new line
#_08B114: db $B1, $BC, $C3, $BF, $20, $B7, $B1, $C4 ; «also gat»
#_08B11C: db $B8, $B5, $C2, $B5, $B4, $20, $B9, $BE ; «hered in»
#_08B124: db $20                                    ; « »
#_08B125: db $02 ; new line
#_08B126: db $C4, $B8, $B5, $20, $B6, $B5, $C3, $C4 ; «the fest»
#_08B12E: db $B9, $C6, $B1, $BC, $20, $C3, $C1, $C5 ; «ival squ»
#_08B136: db $B1, $C2, $B5, $2E                     ; «are.»
#_08B13A: db $05, $1E ; set delay
#_08B13C: db $05, $04 ; set delay
#_08B13E: db $00 ; end message

;===================================================================================================

; Princess Luna is 
; making her 
; appearance along 
; with her rabbit 
; escorts.
Message_08B13F:
#_08B13F: dw $0001, $0006, $0012, $0014 ; TODO, box x position, box y position, width
#_08B147: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B14F: dw .data, $0000 ; pointer

.data
#_08B153: db $05, $04 ; set delay
#_08B155: db $03 ; clear text box
#_08B156: db $01, $00, $00 ; set text position
#_08B159: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08B161: db $20, $A7, $C5, $BE, $B1, $20, $B9, $C3 ; « Luna is»
#_08B169: db $20                                    ; « »
#_08B16A: db $02 ; new line
#_08B16B: db $BD, $B1, $BB, $B9, $BE, $B7, $20, $B8 ; «making h»
#_08B173: db $B5, $C2, $20                          ; «er »
#_08B176: db $02 ; new line
#_08B177: db $B1, $C0, $C0, $B5, $B1, $C2, $B1, $BE ; «appearan»
#_08B17F: db $B3, $B5, $20, $B1, $BC, $BF, $BE, $B7 ; «ce along»
#_08B187: db $20                                    ; « »
#_08B188: db $02 ; new line
#_08B189: db $C7, $B9, $C4, $B8, $20, $B8, $B5, $C2 ; «with her»
#_08B191: db $20, $C2, $B1, $B2, $B2, $B9, $C4, $20 ; « rabbit »
#_08B199: db $02 ; new line
#_08B19A: db $B5, $C3, $B3, $BF, $C2, $C4, $C3, $2E ; «escorts.»
#_08B1A2: db $05, $32 ; set delay
#_08B1A4: db $05, $04 ; set delay
#_08B1A6: db $00 ; end message

;===================================================================================================

;        
Message_08B1A7:
#_08B1A7: dw .data, $0000 ; pointer

.data
#_08B1AB: db $03 ; clear text box
#_08B1AC: db $01, $00, $00 ; set text position
#_08B1AF: db $20, $20, $20, $20, $20, $20, $20      ; «       »
#_08B1B6: db $05, $0A ; set delay
#_08B1B8: db $05, $04 ; set delay
#_08B1BA: db $03 ; clear text box
#_08B1BB: db $00 ; end message

;===================================================================================================

; Impy :"By the order of our
;       master,we are 
;       kidnapping 
;       Princess Luna."
Message_08B1BC:
#_08B1BC: dw $0001, $0003, $0012, $001B ; TODO, box x position, box y position, width
#_08B1C4: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B1CC: dw .data, $0000 ; pointer

.data
#_08B1D0: db $05, $06 ; set delay
#_08B1D2: db $3E, $BD, $C0, $C9, $20, $3A, $2B, $D9 ; «Impy :"B»
#_08B1DA: db $C9, $20, $C4, $B8, $B5, $20, $BF, $C2 ; «y the or»
#_08B1E2: db $B4, $B5, $C2, $20, $BF, $B6, $20, $BF ; «der of o»
#_08B1EA: db $C5, $C2                               ; «ur»
#_08B1EC: db $02 ; new line
#_08B1ED: db $05, $FF ; set delay
#_08B1EF: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B1F5: db $05, $06 ; set delay
#_08B1F7: db $BD, $B1, $C3, $C4, $B5, $C2, $2C, $C7 ; «master,w»
#_08B1FF: db $B5, $20, $B1, $C2, $B5, $20           ; «e are »
#_08B205: db $02 ; new line
#_08B206: db $05, $FF ; set delay
#_08B208: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B20E: db $05, $06 ; set delay
#_08B210: db $BB, $B9, $B4, $BE, $B1, $C0, $C0, $B9 ; «kidnappi»
#_08B218: db $BE, $B7, $20                          ; «ng »
#_08B21B: db $02 ; new line
#_08B21C: db $05, $FF ; set delay
#_08B21E: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B224: db $05, $06 ; set delay
#_08B226: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08B22E: db $20, $A7, $C5, $BE, $B1, $2E, $2B      ; « Luna."»
#_08B235: db $05, $46 ; set delay
#_08B237: db $05, $06 ; set delay
#_08B239: db $02 ; new line
#_08B23A: db $00 ; end message

;===================================================================================================

; Pocky:"Wait!!Who on earth
;       are you?"
; Impy :"I am Impy,and 
;       who are you?"
; Pocky:"I am Pocky."
; Impy :"So you are Pocky,
;       I am sure that we
;       will meet again."
Message_08B23B:
#_08B23B: dw $0001, $0003, $0012, $001B ; TODO, box x position, box y position, width
#_08B243: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B24B: dw .data, $0000 ; pointer

.data
#_08B24F: db $05, $06 ; set delay
#_08B251: db $AB, $BF, $B3, $BB, $C9, $3A, $2B, $D3 ; «Pocky:"W»
#_08B259: db $B1, $B9, $C4, $21, $21, $D3, $B8, $BF ; «ait!!Who»
#_08B261: db $20, $BF, $BE, $20, $B5, $B1, $C2, $C4 ; « on eart»
#_08B269: db $B8                                    ; «h»
#_08B26A: db $02 ; new line
#_08B26B: db $05, $FF ; set delay
#_08B26D: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B273: db $05, $06 ; set delay
#_08B275: db $B1, $C2, $B5, $20, $C9, $BF, $C5, $3F ; «are you?»
#_08B27D: db $2B                                    ; «"»
#_08B27E: db $02 ; new line
#_08B27F: db $05, $28 ; set delay
#_08B281: db $05, $06 ; set delay
#_08B283: db $3E, $BD, $C0, $C9, $20, $3A, $2B, $3E ; «Impy :"I»
#_08B28B: db $20, $B1, $BD, $20, $3E, $BD, $C0, $C9 ; « am Impy»
#_08B293: db $2C, $B1, $BE, $B4, $20                ; «,and »
#_08B298: db $02 ; new line
#_08B299: db $05, $FF ; set delay
#_08B29B: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B2A1: db $05, $06 ; set delay
#_08B2A3: db $C7, $B8, $BF, $20, $B1, $C2, $B5, $20 ; «who are »
#_08B2AB: db $C9, $BF, $C5, $3F, $2B                ; «you?"»
#_08B2B0: db $02 ; new line
#_08B2B1: db $05, $32 ; set delay
#_08B2B3: db $05, $06 ; set delay
#_08B2B5: db $AB, $BF, $B3, $BB, $C9, $3A, $2B, $3E ; «Pocky:"I»
#_08B2BD: db $20, $B1, $BD, $20, $AB, $BF, $B3, $BB ; « am Pock»
#_08B2C5: db $C9, $2E, $2B                          ; «y."»
#_08B2C8: db $05, $28 ; set delay
#_08B2CA: db $05, $06 ; set delay
#_08B2CC: db $02 ; new line
#_08B2CD: db $3E, $BD, $C0, $C9, $20, $3A, $2B, $AE ; «Impy :"S»
#_08B2D5: db $BF, $20, $C9, $BF, $C5, $20, $B1, $C2 ; «o you ar»
#_08B2DD: db $B5, $20, $AB, $BF, $B3, $BB, $C9, $2C ; «e Pocky,»
#_08B2E5: db $02 ; new line
#_08B2E6: db $05, $FF ; set delay
#_08B2E8: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B2EE: db $05, $06 ; set delay
#_08B2F0: db $3E, $20, $B1, $BD, $20, $C3, $C5, $C2 ; «I am sur»
#_08B2F8: db $B5, $20, $C4, $B8, $B1, $C4, $20, $C7 ; «e that w»
#_08B300: db $B5                                    ; «e»
#_08B301: db $02 ; new line
#_08B302: db $05, $FF ; set delay
#_08B304: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B30A: db $05, $06 ; set delay
#_08B30C: db $C7, $B9, $BC, $BC, $20, $BD, $B5, $B5 ; «will mee»
#_08B314: db $C4, $20, $B1, $B7, $B1, $B9, $BE, $2E ; «t again.»
#_08B31C: db $2B                                    ; «"»
#_08B31D: db $05, $5A ; set delay
#_08B31F: db $05, $06 ; set delay
#_08B321: db $03 ; clear text box
#_08B322: db $00 ; end message

;===================================================================================================

; Pocky:"...!!!???"
Message_08B323:
#_08B323: dw $0001, $0003, $0012, $001B ; TODO, box x position, box y position, width
#_08B32B: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B333: dw .data, $0000 ; pointer

.data
#_08B337: db $AB, $BF, $B3, $BB, $C9, $3A, $2B, $2E ; «Pocky:".»
#_08B33F: db $2E, $2E, $21, $21, $21, $3F, $3F, $3F ; «..!!!???»
#_08B347: db $2B                                    ; «"»
#_08B348: db $05, $50 ; set delay
#_08B34A: db $05, $06 ; set delay
#_08B34C: db $03 ; clear text box
#_08B34D: db $00 ; end message

;===================================================================================================

; All of a sudden,
; the festival square
; lights up,
; Princess Luna 
; disappears.
; Pocky and her 
; friends go and 
; consult with the 
; seven wise people.
Message_08B34E:
#_08B34E: dw $0001, $0006, $0012, $0014 ; TODO, box x position, box y position, width
#_08B356: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B35E: dw .data, $0000 ; pointer

.data
#_08B362: db $05, $06 ; set delay
#_08B364: db $D8, $BC, $BC, $20, $BF, $B6, $20, $B1 ; «All of a»
#_08B36C: db $20, $C3, $C5, $B4, $B4, $B5, $BE, $2C ; « sudden,»
#_08B374: db $02 ; new line
#_08B375: db $C4, $B8, $B5, $20, $B6, $B5, $C3, $C4 ; «the fest»
#_08B37D: db $B9, $C6, $B1, $BC, $20, $C3, $C1, $C5 ; «ival squ»
#_08B385: db $B1, $C2, $B5                          ; «are»
#_08B388: db $02 ; new line
#_08B389: db $BC, $B9, $B7, $B8, $C4, $C3, $20, $C5 ; «lights u»
#_08B391: db $C0, $2C                               ; «p,»
#_08B393: db $02 ; new line
#_08B394: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08B39C: db $20, $A7, $C5, $BE, $B1, $20           ; « Luna »
#_08B3A2: db $02 ; new line
#_08B3A3: db $B4, $B9, $C3, $B1, $C0, $C0, $B5, $B1 ; «disappea»
#_08B3AB: db $C2, $C3, $2E                          ; «rs.»
#_08B3AE: db $05, $64 ; set delay
#_08B3B0: db $05, $06 ; set delay
#_08B3B2: db $02 ; new line
#_08B3B3: db $AB, $BF, $B3, $BB, $C9, $20, $B1, $BE ; «Pocky an»
#_08B3BB: db $B4, $20, $B8, $B5, $C2, $20           ; «d her »
#_08B3C1: db $02 ; new line
#_08B3C2: db $B6, $C2, $B9, $B5, $BE, $B4, $C3, $20 ; «friends »
#_08B3CA: db $B7, $BF, $20, $B1, $BE, $B4, $20      ; «go and »
#_08B3D1: db $02 ; new line
#_08B3D2: db $B3, $BF, $BE, $C3, $C5, $BC, $C4, $20 ; «consult »
#_08B3DA: db $C7, $B9, $C4, $B8, $20, $C4, $B8, $B5 ; «with the»
#_08B3E2: db $20                                    ; « »
#_08B3E3: db $02 ; new line
#_08B3E4: db $C3, $B5, $C6, $B5, $BE, $20, $C7, $B9 ; «seven wi»
#_08B3EC: db $C3, $B5, $20, $C0, $B5, $BF, $C0, $BC ; «se peopl»
#_08B3F4: db $B5, $2E                               ; «e.»
#_08B3F6: db $05, $50 ; set delay
#_08B3F8: db $05, $06 ; set delay
#_08B3FA: db $00 ; end message

;===================================================================================================

Message_08B3FB:
#_08B3FB: dw $0001, $0004, $0012, $001B ; TODO, box x position, box y position, width
#_08B403: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B40B: dw .data, $0000 ; pointer

.data
#_08B40F: db $00 ; end message
#_08B410: db $00 ; end message

;===================================================================================================

; Magician:"Cooperate with
;       many of your 
;       friends."
; Happy face:"We will help 
;       you too."
; Rocky:"You can count
;       on me!"
; Pocky:"Thank you.
;       We will rescue
;       the Princess."
Message_08B411:
#_08B411: dw $0001, $0003, $0012, $001C ; TODO, box x position, box y position, width
#_08B419: dw $0003, $0000, $0000, $0000 ; height, indent, text start x, text start y, theme
#_08B421: dw .data, $0000 ; pointer

.data
#_08B425: db $05, $06 ; set delay
#_08B427: db $A8, $B1, $B7, $B9, $B3, $B9, $B1, $BE ; «Magician»
#_08B42F: db $3A, $2B, $DA, $BF, $BF, $C0, $B5, $C2 ; «:"Cooper»
#_08B437: db $B1, $C4, $B5, $20, $C7, $B9, $C4, $B8 ; «ate with»
#_08B43F: db $02 ; new line
#_08B440: db $05, $FF ; set delay
#_08B442: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B448: db $05, $06 ; set delay
#_08B44A: db $BD, $B1, $BE, $C9, $20, $BF, $B6, $20 ; «many of »
#_08B452: db $C9, $BF, $C5, $C2, $20                ; «your »
#_08B457: db $02 ; new line
#_08B458: db $05, $FF ; set delay
#_08B45A: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B460: db $05, $06 ; set delay
#_08B462: db $B6, $C2, $B9, $B5, $BE, $B4, $C3, $2E ; «friends.»
#_08B46A: db $2B                                    ; «"»
#_08B46B: db $05, $3C ; set delay
#_08B46D: db $05, $06 ; set delay
#_08B46F: db $02 ; new line
#_08B470: db $3D, $B1, $C0, $C0, $C9, $20, $B6, $B1 ; «Happy fa»
#_08B478: db $B3, $B5, $3A, $2B, $D3, $B5, $20, $C7 ; «ce:"We w»
#_08B480: db $B9, $BC, $BC, $20, $B8, $B5, $BC, $C0 ; «ill help»
#_08B488: db $20                                    ; « »
#_08B489: db $02 ; new line
#_08B48A: db $05, $FF ; set delay
#_08B48C: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B492: db $05, $06 ; set delay
#_08B494: db $C9, $BF, $C5, $20, $C4, $BF, $BF, $2E ; «you too.»
#_08B49C: db $2B                                    ; «"»
#_08B49D: db $05, $50 ; set delay
#_08B49F: db $05, $06 ; set delay
#_08B4A1: db $02 ; new line
#_08B4A2: db $AD, $BF, $B3, $BB, $C9, $3A, $2B, $D5 ; «Rocky:"Y»
#_08B4AA: db $BF, $C5, $20, $B3, $B1, $BE, $20, $B3 ; «ou can c»
#_08B4B2: db $BF, $C5, $BE, $C4                     ; «ount»
#_08B4B6: db $02 ; new line
#_08B4B7: db $05, $FF ; set delay
#_08B4B9: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B4BF: db $05, $06 ; set delay
#_08B4C1: db $BF, $BE, $20, $BD, $B5, $21, $2B      ; «on me!"»
#_08B4C8: db $05, $50 ; set delay
#_08B4CA: db $05, $06 ; set delay
#_08B4CC: db $02 ; new line
#_08B4CD: db $AB, $BF, $B3, $BB, $C9, $3A, $2B, $AF ; «Pocky:"T»
#_08B4D5: db $B8, $B1, $BE, $BB, $20, $C9, $BF, $C5 ; «hank you»
#_08B4DD: db $2E                                    ; «.»
#_08B4DE: db $02 ; new line
#_08B4DF: db $05, $FF ; set delay
#_08B4E1: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B4E7: db $05, $06 ; set delay
#_08B4E9: db $D3, $B5, $20, $C7, $B9, $BC, $BC, $20 ; «We will »
#_08B4F1: db $C2, $B5, $C3, $B3, $C5, $B5           ; «rescue»
#_08B4F7: db $02 ; new line
#_08B4F8: db $05, $FF ; set delay
#_08B4FA: db $20, $20, $20, $20, $20, $20           ; «      »
#_08B500: db $05, $06 ; set delay
#_08B502: db $C4, $B8, $B5, $20, $AB, $C2, $B9, $BE ; «the Prin»
#_08B50A: db $B3, $B5, $C3, $C3, $2E, $2B           ; «cess."»
#_08B510: db $05, $5A ; set delay
#_08B512: db $05, $06 ; set delay
#_08B514: db $0B, $00 ; allow turbo
#_08B516: db $03 ; clear text box
#_08B517: db $0A, $00 ; enable text blip
#_08B519: db $00 ; end message

;===================================================================================================

; Moony:
; Unless 
; Princess Luna 
; quickly returns 
; to the moon,
; the night
; will be dark.
; Loony:
; And I won't be 
; able to enjoy 
; the moonlight.
Message_08B51A:
#_08B51A: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08B522: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B52A: dw .data, $0000 ; pointer

.data
#_08B52E: db $0B, $00 ; allow turbo
#_08B530: db $05, $02 ; set delay
#_08B532: db $01, $00, $00 ; set text position
#_08B535: db $A8, $BF, $BF, $BE, $C9, $3A           ; «Moony:»
#_08B53B: db $02 ; new line
#_08B53C: db $D1, $BE, $BC, $B5, $C3, $C3, $20      ; «Unless »
#_08B543: db $04 ; wait for key
#_08B544: db $02 ; new line
#_08B545: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08B54D: db $20, $A7, $C5, $BE, $B1, $20           ; « Luna »
#_08B553: db $02 ; new line
#_08B554: db $C1, $C5, $B9, $B3, $BB, $BC, $C9, $20 ; «quickly »
#_08B55C: db $C2, $B5, $C4, $C5, $C2, $BE, $C3, $20 ; «returns »
#_08B564: db $04 ; wait for key
#_08B565: db $02 ; new line
#_08B566: db $C4, $BF, $20, $C4, $B8, $B5, $20, $BD ; «to the m»
#_08B56E: db $BF, $BF, $BE, $2C                     ; «oon,»
#_08B572: db $02 ; new line
#_08B573: db $C4, $B8, $B5, $20, $BE, $B9, $B7, $B8 ; «the nigh»
#_08B57B: db $C4                                    ; «t»
#_08B57C: db $04 ; wait for key
#_08B57D: db $02 ; new line
#_08B57E: db $C7, $B9, $BC, $BC, $20, $B2, $B5, $20 ; «will be »
#_08B586: db $B4, $B1, $C2, $BB, $2E                ; «dark.»
#_08B58B: db $04 ; wait for key
#_08B58C: db $03 ; clear text box
#_08B58D: db $01, $00, $00 ; set text position
#_08B590: db $A7, $BF, $BF, $BE, $C9, $3A           ; «Loony:»
#_08B596: db $02 ; new line
#_08B597: db $D8, $BE, $B4, $20, $3E, $20, $C7, $BF ; «And I wo»
#_08B59F: db $BE, $27, $C4, $20, $B2, $B5, $20      ; «n't be »
#_08B5A6: db $04 ; wait for key
#_08B5A7: db $02 ; new line
#_08B5A8: db $B1, $B2, $BC, $B5, $20, $C4, $BF, $20 ; «able to »
#_08B5B0: db $B5, $BE, $BA, $BF, $C9, $20           ; «enjoy »
#_08B5B6: db $02 ; new line
#_08B5B7: db $C4, $B8, $B5, $20, $BD, $BF, $BF, $BE ; «the moon»
#_08B5BF: db $BC, $B9, $B7, $B8, $C4, $2E           ; «light.»
#_08B5C5: db $04 ; wait for key
#_08B5C6: db $00 ; end message

;===================================================================================================

; Tengy:
; I knew that you 
; would come here.
; I am a famous 
; walking 
; dictionary.
; Oh yes,
; Princess Luna is 
; still safe.
; However,you have 
; to hurry up.
; Shall I go 
; with you?
; It would be 
; quicker if 
; we flew.
; (Tengy joins 
; Pocky.)
Message_08B5C7:
#_08B5C7: dw $0001, $0003, $0005, $0012 ; TODO, box x position, box y position, width
#_08B5CF: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B5D7: dw .data, $0000 ; pointer

.data
#_08B5DB: db $0B, $00 ; allow turbo
#_08B5DD: db $AF, $B5, $BE, $B7, $C9, $3A           ; «Tengy:»
#_08B5E3: db $02 ; new line
#_08B5E4: db $3E, $20, $BB, $BE, $B5, $C7, $20, $C4 ; «I knew t»
#_08B5EC: db $B8, $B1, $C4, $20, $C9, $BF, $C5, $20 ; «hat you »
#_08B5F4: db $04 ; wait for key
#_08B5F5: db $02 ; new line
#_08B5F6: db $C7, $BF, $C5, $BC, $B4, $20, $B3, $BF ; «would co»
#_08B5FE: db $BD, $B5, $20, $B8, $B5, $C2, $B5, $2E ; «me here.»
#_08B606: db $04 ; wait for key
#_08B607: db $02 ; new line
#_08B608: db $3E, $20, $B1, $BD, $20, $B1, $20, $B6 ; «I am a f»
#_08B610: db $B1, $BD, $BF, $C5, $C3, $20           ; «amous »
#_08B616: db $02 ; new line
#_08B617: db $C7, $B1, $BC, $BB, $B9, $BE, $B7, $20 ; «walking »
#_08B61F: db $04 ; wait for key
#_08B620: db $02 ; new line
#_08B621: db $B4, $B9, $B3, $C4, $B9, $BF, $BE, $B1 ; «dictiona»
#_08B629: db $C2, $C9, $2E                          ; «ry.»
#_08B62C: db $04 ; wait for key
#_08B62D: db $02 ; new line
#_08B62E: db $AA, $B8, $20, $C9, $B5, $C3, $2C      ; «Oh yes,»
#_08B635: db $02 ; new line
#_08B636: db $AB, $C2, $B9, $BE, $B3, $B5, $C3, $C3 ; «Princess»
#_08B63E: db $20, $A7, $C5, $BE, $B1, $20, $B9, $C3 ; « Luna is»
#_08B646: db $20                                    ; « »
#_08B647: db $04 ; wait for key
#_08B648: db $02 ; new line
#_08B649: db $C3, $C4, $B9, $BC, $BC, $20, $C3, $B1 ; «still sa»
#_08B651: db $B6, $B5, $2E                          ; «fe.»
#_08B654: db $04 ; wait for key
#_08B655: db $02 ; new line
#_08B656: db $3D, $BF, $C7, $B5, $C6, $B5, $C2, $2C ; «However,»
#_08B65E: db $C9, $BF, $C5, $20, $B8, $B1, $C6, $B5 ; «you have»
#_08B666: db $20                                    ; « »
#_08B667: db $02 ; new line
#_08B668: db $C4, $BF, $20, $B8, $C5, $C2, $C2, $C9 ; «to hurry»
#_08B670: db $20, $C5, $C0, $2E                     ; « up.»
#_08B674: db $04 ; wait for key
#_08B675: db $02 ; new line
#_08B676: db $AE, $B8, $B1, $BC, $BC, $20, $3E, $20 ; «Shall I »
#_08B67E: db $B7, $BF, $20                          ; «go »
#_08B681: db $02 ; new line
#_08B682: db $C7, $B9, $C4, $B8, $20, $C9, $BF, $C5 ; «with you»
#_08B68A: db $3F                                    ; «?»
#_08B68B: db $04 ; wait for key
#_08B68C: db $02 ; new line
#_08B68D: db $3E, $C4, $20, $C7, $BF, $C5, $BC, $B4 ; «It would»
#_08B695: db $20, $B2, $B5, $20                     ; « be »
#_08B699: db $02 ; new line
#_08B69A: db $C1, $C5, $B9, $B3, $BB, $B5, $C2, $20 ; «quicker »
#_08B6A2: db $B9, $B6, $20                          ; «if »
#_08B6A5: db $04 ; wait for key
#_08B6A6: db $02 ; new line
#_08B6A7: db $C7, $B5, $20, $B6, $BC, $B5, $C7, $2E ; «we flew.»
#_08B6AF: db $04 ; wait for key
#_08B6B0: db $03 ; clear text box
#_08B6B1: db $01, $00, $00 ; set text position
#_08B6B4: db $0B, $01 ; prohibit turbo
#_08B6B6: db $0A, $01 ; disable text blip
#_08B6B8: db $0D, $25, $00 ; play song 25
#_08B6BB: db $28, $AF, $B5, $BE, $B7, $C9, $20, $BA ; «(Tengy j»
#_08B6C3: db $BF, $B9, $BE, $C3, $20                ; «oins »
#_08B6C8: db $02 ; new line
#_08B6C9: db $AB, $BF, $B3, $BB, $C9, $2E, $29      ; «Pocky.)»
#_08B6D0: db $05, $B4 ; set delay
#_08B6D2: db $05, $02 ; set delay
#_08B6D4: db $0D, $24, $00 ; play song 24
#_08B6D7: db $0A, $00 ; enable text blip
#_08B6D9: db $0B, $00 ; allow turbo
#_08B6DB: db $04 ; wait for key
#_08B6DC: db $00 ; end message

;===================================================================================================

; Inn keeper:
; It's terrible,
; the goblins have 
; gone on 
; a rampage.
; The left path is 
; full of goblins,
; I recommend you 
; go right.
Message_08B6DD:
#_08B6DD: dw $0001, $0007, $0005, $0012 ; TODO, box x position, box y position, width
#_08B6E5: dw $0002, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B6ED: dw .data, $0000 ; pointer

.data
#_08B6F1: db $0B, $00 ; allow turbo
#_08B6F3: db $05, $02 ; set delay
#_08B6F5: db $3E, $BE, $BE, $20, $BB, $B5, $B5, $C0 ; «Inn keep»
#_08B6FD: db $B5, $C2, $3A                          ; «er:»
#_08B700: db $02 ; new line
#_08B701: db $3E, $C4, $27, $C3, $20, $C4, $B5, $C2 ; «It's ter»
#_08B709: db $C2, $B9, $B2, $BC, $B5, $2C           ; «rible,»
#_08B70F: db $04 ; wait for key
#_08B710: db $02 ; new line
#_08B711: db $C4, $B8, $B5, $20, $B7, $BF, $B2, $BC ; «the gobl»
#_08B719: db $B9, $BE, $C3, $20, $B8, $B1, $C6, $B5 ; «ins have»
#_08B721: db $20                                    ; « »
#_08B722: db $02 ; new line
#_08B723: db $B7, $BF, $BE, $B5, $20, $BF, $BE, $20 ; «gone on »
#_08B72B: db $04 ; wait for key
#_08B72C: db $02 ; new line
#_08B72D: db $B1, $20, $C2, $B1, $BD, $C0, $B1, $B7 ; «a rampag»
#_08B735: db $B5, $2E                               ; «e.»
#_08B737: db $04 ; wait for key
#_08B738: db $02 ; new line
#_08B739: db $AF, $B8, $B5, $20, $BC, $B5, $B6, $C4 ; «The left»
#_08B741: db $20, $C0, $B1, $C4, $B8, $20, $B9, $C3 ; « path is»
#_08B749: db $20                                    ; « »
#_08B74A: db $02 ; new line
#_08B74B: db $B6, $C5, $BC, $BC, $20, $BF, $B6, $20 ; «full of »
#_08B753: db $B7, $BF, $B2, $BC, $B9, $BE, $C3, $2C ; «goblins,»
#_08B75B: db $04 ; wait for key
#_08B75C: db $02 ; new line
#_08B75D: db $3E, $20, $C2, $B5, $B3, $BF, $BD, $BD ; «I recomm»
#_08B765: db $B5, $BE, $B4, $20, $C9, $BF, $C5, $20 ; «end you »
#_08B76D: db $02 ; new line
#_08B76E: db $B7, $BF, $20, $C2, $B9, $B7, $B8, $C4 ; «go right»
#_08B776: db $2E                                    ; «.»
#_08B777: db $04 ; wait for key
#_08B778: db $00 ; end message

;===================================================================================================

; Foxy's endurance
; is formidable.
; The magic cards
; alone, will not
; be enoungh to
; defeat him.
; You must use the
; option bomber
; against Foxy.
; This is the way
; to defeat him.
Message_08B779:
#_08B779: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08B781: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B789: dw .data, $0000 ; pointer

.data
#_08B78D: db $03 ; clear text box
#_08B78E: db $01, $00, $00 ; set text position
#_08B791: db $DD, $BF, $C8, $C9, $27, $C3, $20, $B5 ; «Foxy's e»
#_08B799: db $BE, $B4, $C5, $C2, $B1, $BE, $B3, $B5 ; «ndurance»
#_08B7A1: db $02 ; new line
#_08B7A2: db $B9, $C3, $20, $B6, $BF, $C2, $BD, $B9 ; «is formi»
#_08B7AA: db $B4, $B1, $B2, $BC, $B5, $2E           ; «dable.»
#_08B7B0: db $02 ; new line
#_08B7B1: db $AF, $B8, $B5, $20, $BD, $B1, $B7, $B9 ; «The magi»
#_08B7B9: db $B3, $20, $B3, $B1, $C2, $B4, $C3      ; «c cards»
#_08B7C0: db $04 ; wait for key
#_08B7C1: db $02 ; new line
#_08B7C2: db $B1, $BC, $BF, $BE, $B5, $2C, $20, $C7 ; «alone, w»
#_08B7CA: db $B9, $BC, $BC, $20, $BE, $BF, $C4      ; «ill not»
#_08B7D1: db $02 ; new line
#_08B7D2: db $B2, $B5, $20, $B5, $BE, $BF, $C5, $BE ; «be enoun»
#_08B7DA: db $B7, $B8, $20, $C4, $BF                ; «gh to»
#_08B7DF: db $02 ; new line
#_08B7E0: db $B4, $B5, $B6, $B5, $B1, $C4, $20, $B8 ; «defeat h»
#_08B7E8: db $B9, $BD, $2E                          ; «im.»
#_08B7EB: db $04 ; wait for key
#_08B7EC: db $02 ; new line
#_08B7ED: db $D5, $BF, $C5, $20, $BD, $C5, $C3, $C4 ; «You must»
#_08B7F5: db $20, $C5, $C3, $B5, $20, $C4, $B8, $B5 ; « use the»
#_08B7FD: db $02 ; new line
#_08B7FE: db $BF, $C0, $C4, $B9, $BF, $BE, $20, $B2 ; «option b»
#_08B806: db $BF, $BD, $B2, $B5, $C2                ; «omber»
#_08B80B: db $02 ; new line
#_08B80C: db $B1, $B7, $B1, $B9, $BE, $C3, $C4, $20 ; «against »
#_08B814: db $DD, $BF, $C8, $C9, $2E                ; «Foxy.»
#_08B819: db $04 ; wait for key
#_08B81A: db $02 ; new line
#_08B81B: db $AF, $B8, $B9, $C3, $20, $B9, $C3, $20 ; «This is »
#_08B823: db $C4, $B8, $B5, $20, $C7, $B1, $C9      ; «the way»
#_08B82A: db $02 ; new line
#_08B82B: db $C4, $BF, $20, $B4, $B5, $B6, $B5, $B1 ; «to defea»
#_08B833: db $C4, $20, $B8, $B9, $BD, $2E           ; «t him.»
#_08B839: db $04 ; wait for key
#_08B83A: db $00 ; end message

;===================================================================================================

; Demon Gate is the
; boss of this
; stage.
; Until you get rid
; of the two faces
; on his shoulder,
; you will not be
; able to hurt him.
; When Demon Gate
; hits you with his
; hands,thorns come
; up from the
; ground.
; Stay around the
; middle to avoid
; the thorns.
Message_08B83B:
#_08B83B: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08B843: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B84B: dw .data, $0000 ; pointer

.data
#_08B84F: db $03 ; clear text box
#_08B850: db $01, $00, $00 ; set text position
#_08B853: db $DB, $B5, $BD, $BF, $BE, $20, $3C, $B1 ; «Demon Ga»
#_08B85B: db $C4, $B5, $20, $B9, $C3, $20, $C4, $B8 ; «te is th»
#_08B863: db $B5                                    ; «e»
#_08B864: db $02 ; new line
#_08B865: db $B2, $BF, $C3, $C3, $20, $BF, $B6, $20 ; «boss of »
#_08B86D: db $C4, $B8, $B9, $C3                     ; «this»
#_08B871: db $02 ; new line
#_08B872: db $C3, $C4, $B1, $B7, $B5, $2E           ; «stage.»
#_08B878: db $04 ; wait for key
#_08B879: db $02 ; new line
#_08B87A: db $D1, $BE, $C4, $B9, $BC, $20, $C9, $BF ; «Until yo»
#_08B882: db $C5, $20, $B7, $B5, $C4, $20, $C2, $B9 ; «u get ri»
#_08B88A: db $B4                                    ; «d»
#_08B88B: db $02 ; new line
#_08B88C: db $BF, $B6, $20, $C4, $B8, $B5, $20, $C4 ; «of the t»
#_08B894: db $C7, $BF, $20, $B6, $B1, $B3, $B5, $C3 ; «wo faces»
#_08B89C: db $02 ; new line
#_08B89D: db $BF, $BE, $20, $B8, $B9, $C3, $20, $C3 ; «on his s»
#_08B8A5: db $B8, $BF, $C5, $BC, $B4, $B5, $C2, $2C ; «houlder,»
#_08B8AD: db $04 ; wait for key
#_08B8AE: db $02 ; new line
#_08B8AF: db $C9, $BF, $C5, $20, $C7, $B9, $BC, $BC ; «you will»
#_08B8B7: db $20, $BE, $BF, $C4, $20, $B2, $B5      ; « not be»
#_08B8BE: db $02 ; new line
#_08B8BF: db $B1, $B2, $BC, $B5, $20, $C4, $BF, $20 ; «able to »
#_08B8C7: db $B8, $C5, $C2, $C4, $20, $B8, $B9, $BD ; «hurt him»
#_08B8CF: db $2E                                    ; «.»
#_08B8D0: db $02 ; new line
#_08B8D1: db $D3, $B8, $B5, $BE, $20, $DB, $B5, $BD ; «When Dem»
#_08B8D9: db $BF, $BE, $20, $3C, $B1, $C4, $B5      ; «on Gate»
#_08B8E0: db $04 ; wait for key
#_08B8E1: db $02 ; new line
#_08B8E2: db $B8, $B9, $C4, $C3, $20, $C9, $BF, $C5 ; «hits you»
#_08B8EA: db $20, $C7, $B9, $C4, $B8, $20, $B8, $B9 ; « with hi»
#_08B8F2: db $C3                                    ; «s»
#_08B8F3: db $02 ; new line
#_08B8F4: db $B8, $B1, $BE, $B4, $C3, $2C, $C4, $B8 ; «hands,th»
#_08B8FC: db $BF, $C2, $BE, $C3, $20, $B3, $BF, $BD ; «orns com»
#_08B904: db $B5                                    ; «e»
#_08B905: db $02 ; new line
#_08B906: db $C5, $C0, $20, $B6, $C2, $BF, $BD, $20 ; «up from »
#_08B90E: db $C4, $B8, $B5                          ; «the»
#_08B911: db $02 ; new line
#_08B912: db $B7, $C2, $BF, $C5, $BE, $B4, $2E      ; «ground.»
#_08B919: db $04 ; wait for key
#_08B91A: db $02 ; new line
#_08B91B: db $AE, $C4, $B1, $C9, $20, $B1, $C2, $BF ; «Stay aro»
#_08B923: db $C5, $BE, $B4, $20, $C4, $B8, $B5      ; «und the»
#_08B92A: db $02 ; new line
#_08B92B: db $BD, $B9, $B4, $B4, $BC, $B5, $20, $C4 ; «middle t»
#_08B933: db $BF, $20, $B1, $C6, $BF, $B9, $B4      ; «o avoid»
#_08B93A: db $02 ; new line
#_08B93B: db $C4, $B8, $B5, $20, $C4, $B8, $BF, $C2 ; «the thor»
#_08B943: db $BE, $C3, $2E                          ; «ns.»
#_08B946: db $04 ; wait for key
#_08B947: db $00 ; end message

;===================================================================================================

; When surrounded
; by his beads,
; the only way
; to escape is by
; sliding out of
; the space between
; the beads.
; You can also
; separate the
; beads by hitting
; Beady in the
; body.
; Be careful for
; the explosion.
Message_08B948:
#_08B948: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08B950: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08B958: dw .data, $0000 ; pointer

.data
#_08B95C: db $03 ; clear text box
#_08B95D: db $01, $00, $00 ; set text position
#_08B960: db $D3, $B8, $B5, $BE, $20, $C3, $C5, $C2 ; «When sur»
#_08B968: db $C2, $BF, $C5, $BE, $B4, $B5, $B4      ; «rounded»
#_08B96F: db $02 ; new line
#_08B970: db $B2, $C9, $20, $B8, $B9, $C3, $20, $B2 ; «by his b»
#_08B978: db $B5, $B1, $B4, $C3, $2C                ; «eads,»
#_08B97D: db $02 ; new line
#_08B97E: db $C4, $B8, $B5, $20, $BF, $BE, $BC, $C9 ; «the only»
#_08B986: db $20, $C7, $B1, $C9                     ; « way»
#_08B98A: db $04 ; wait for key
#_08B98B: db $02 ; new line
#_08B98C: db $C4, $BF, $20, $B5, $C3, $B3, $B1, $C0 ; «to escap»
#_08B994: db $B5, $20, $B9, $C3, $20, $B2, $C9      ; «e is by»
#_08B99B: db $02 ; new line
#_08B99C: db $C3, $BC, $B9, $B4, $B9, $BE, $B7, $20 ; «sliding »
#_08B9A4: db $BF, $C5, $C4, $20, $BF, $B6           ; «out of»
#_08B9AA: db $02 ; new line
#_08B9AB: db $C4, $B8, $B5, $20, $C3, $C0, $B1, $B3 ; «the spac»
#_08B9B3: db $B5, $20, $B2, $B5, $C4, $C7, $B5, $B5 ; «e betwee»
#_08B9BB: db $BE                                    ; «n»
#_08B9BC: db $02 ; new line
#_08B9BD: db $C4, $B8, $B5, $20, $B2, $B5, $B1, $B4 ; «the bead»
#_08B9C5: db $C3, $2E                               ; «s.»
#_08B9C7: db $04 ; wait for key
#_08B9C8: db $02 ; new line
#_08B9C9: db $D5, $BF, $C5, $20, $B3, $B1, $BE, $20 ; «You can »
#_08B9D1: db $B1, $BC, $C3, $BF                     ; «also»
#_08B9D5: db $02 ; new line
#_08B9D6: db $C3, $B5, $C0, $B1, $C2, $B1, $C4, $B5 ; «separate»
#_08B9DE: db $20, $C4, $B8, $B5                     ; « the»
#_08B9E2: db $02 ; new line
#_08B9E3: db $B2, $B5, $B1, $B4, $C3, $20, $B2, $C9 ; «beads by»
#_08B9EB: db $20, $B8, $B9, $C4, $C4, $B9, $BE, $B7 ; « hitting»
#_08B9F3: db $02 ; new line
#_08B9F4: db $D9, $B5, $B1, $B4, $C9, $20, $B9, $BE ; «Beady in»
#_08B9FC: db $20, $C4, $B8, $B5                     ; « the»
#_08BA00: db $02 ; new line
#_08BA01: db $B2, $BF, $B4, $C9, $2E                ; «body.»
#_08BA06: db $04 ; wait for key
#_08BA07: db $02 ; new line
#_08BA08: db $D9, $B5, $20, $B3, $B1, $C2, $B5, $B6 ; «Be caref»
#_08BA10: db $C5, $BC, $20, $B6, $BF, $C2           ; «ul for»
#_08BA16: db $02 ; new line
#_08BA17: db $C4, $B8, $B5, $20, $B5, $C8, $C0, $BC ; «the expl»
#_08BA1F: db $BF, $C3, $B9, $BF, $BE, $2E           ; «osion.»
#_08BA25: db $04 ; wait for key
#_08BA26: db $00 ; end message

;===================================================================================================

; The final battle
; against Dynagon is
; about to begin.
; The secret to
; defeating Dynagon
; is to break his
; magic sword
; by using the
; Partner bomber.
Message_08BA27:
#_08BA27: dw $0001, $0003, $0004, $0012 ; TODO, box x position, box y position, width
#_08BA2F: dw $0003, $0000, $0000, $0001 ; height, indent, text start x, text start y, theme
#_08BA37: dw .data, $0000 ; pointer

.data
#_08BA3B: db $03 ; clear text box
#_08BA3C: db $01, $00, $00 ; set text position
#_08BA3F: db $AF, $B8, $B5, $20, $B6, $B9, $BE, $B1 ; «The fina»
#_08BA47: db $BC, $20, $B2, $B1, $C4, $C4, $BC, $B5 ; «l battle»
#_08BA4F: db $02 ; new line
#_08BA50: db $B1, $B7, $B1, $B9, $BE, $C3, $C4, $20 ; «against »
#_08BA58: db $DB, $C9, $BE, $B1, $B7, $BF, $BE, $20 ; «Dynagon »
#_08BA60: db $B9, $C3, $B1, $B2, $BF, $C5, $C4, $20 ; «isabout »
#_08BA68: db $C4, $BF, $20, $B2, $B5, $B7, $B9, $BE ; «to begin»
#_08BA70: db $2E                                    ; «.»
#_08BA71: db $04 ; wait for key
#_08BA72: db $02 ; new line
#_08BA73: db $AF, $B8, $B5, $20, $C3, $B5, $B3, $C2 ; «The secr»
#_08BA7B: db $B5, $C4, $20, $C4, $BF                ; «et to»
#_08BA80: db $02 ; new line
#_08BA81: db $B4, $B5, $B6, $B5, $B1, $C4, $B9, $BE ; «defeatin»
#_08BA89: db $B7, $20, $DB, $C9, $BE, $B1, $B7, $BF ; «g Dynago»
#_08BA91: db $BE                                    ; «n»
#_08BA92: db $02 ; new line
#_08BA93: db $B9, $C3, $20, $C4, $BF, $20, $B2, $C2 ; «is to br»
#_08BA9B: db $B5, $B1, $BB, $20, $B8, $B9, $C3      ; «eak his»
#_08BAA2: db $04 ; wait for key
#_08BAA3: db $02 ; new line
#_08BAA4: db $BD, $B1, $B7, $B9, $B3, $20, $C3, $C7 ; «magic sw»
#_08BAAC: db $BF, $C2, $B4                          ; «ord»
#_08BAAF: db $02 ; new line
#_08BAB0: db $B2, $C9, $20, $C5, $C3, $B9, $BE, $B7 ; «by using»
#_08BAB8: db $20, $C4, $B8, $B5                     ; « the»
#_08BABC: db $02 ; new line
#_08BABD: db $AB, $B1, $C2, $C4, $BE, $B5, $C2, $20 ; «Partner »
#_08BAC5: db $B2, $BF, $BD, $B2, $B5, $C2, $2E      ; «bomber.»
#_08BACC: db $04 ; wait for key
#_08BACD: db $00 ; end message

;===================================================================================================

ROUTINE_08BACE:
#_08BACE: LDA.w $0000,X
#_08BAD1: BEQ .exit

#_08BAD3: STA.b $24

#_08BAD5: INX
#_08BAD6: INX

#_08BAD7: LDA.w $0000,X
#_08BADA: STA.b $20

#_08BADC: INX
#_08BADD: INX

#_08BADE: LDA.w $0000,X
#_08BAE1: AND.w #$00FF
#_08BAE4: STA.b $22

#_08BAE6: INX

#_08BAE7: LDY.w #$0000

#_08BAEA: SEP #$20

.next
#_08BAEC: LDA.w $0000,X
#_08BAEF: STA.b [$20],Y

#_08BAF1: INX

#_08BAF2: INY

#_08BAF3: DEC.b $24

#_08BAF5: BNE .next

#_08BAF7: REP #$20

#_08BAF9: BRA ROUTINE_08BACE

.exit
#_08BAFB: RTS

;===================================================================================================

ROUTINE_08BAFC:
#_08BAFC: LDA.w $0000,X
#_08BAFF: BEQ .exit

#_08BB01: STA.b $38

#_08BB03: INX
#_08BB04: INX

#_08BB05: LDA.w $0000,X
#_08BB08: STA.b $34

#_08BB0A: INX
#_08BB0B: INX

#_08BB0C: LDA.w $0000,X
#_08BB0F: AND.w #$00FF
#_08BB12: STA.b $36

#_08BB14: INX

#_08BB15: LDY.w #$0000

#_08BB18: SEP #$20

.next
#_08BB1A: LDA.w $0000,X
#_08BB1D: STA.b [$34],Y

#_08BB1F: INX

#_08BB20: INY

#_08BB21: DEC.b $38
#_08BB23: BNE .next

#_08BB25: REP #$20

#_08BB27: BRA ROUTINE_08BAFC

.exit
#_08BB29: RTS

;===================================================================================================

ROUTINE_08BB2A:
#_08BB2A: PHB
#_08BB2B: PHK
#_08BB2C: PLB

#_08BB2D: CLC

#_08BB2E: LDA.w $0560
#_08BB31: ADC.w #$0800

#_08BB34: LSR A
#_08BB35: LSR A
#_08BB36: LSR A
#_08BB37: LSR A
#_08BB38: LSR A

#_08BB39: SEP #$20
#_08BB3B: XBA
#_08BB3C: REP #$20

#_08BB3E: AND.w #$0007
#_08BB41: STA.b $20

#_08BB43: LDA.w $0562
#_08BB46: ADC.w #$0800

#_08BB49: SEP #$20
#_08BB4B: XBA
#_08BB4C: REP #$20

#_08BB4E: LSR A
#_08BB4F: LSR A
#_08BB50: AND.w #$0038
#_08BB53: CLC
#_08BB54: ADC.b $20

#_08BB56: LDX.w $18E4
#_08BB59: CLC
#_08BB5A: ADC.w .data,X
#_08BB5D: TAX

#_08BB5E: LDA.w $0000,X
#_08BB61: AND.w #$00FF
#_08BB64: ASL A
#_08BB65: TAY

#_08BB66: LDX.w $18E4

#_08BB69: JSR (.vectors,X)

#_08BB6C: PLB
#_08BB6D: RTL

;---------------------------------------------------------------------------------------------------

.vectors
#_08BB6E: dw ROUTINE_08C93F
#_08BB70: dw ROUTINE_08CBEA
#_08BB72: dw ROUTINE_08BDF4
#_08BB74: dw ROUTINE_08C705
#_08BB76: dw ROUTINE_08BDB5
#_08BB78: dw ROUTINE_08BFC7
#_08BB7A: dw ROUTINE_08C64E
#_08BB7C: dw ROUTINE_08C647
#_08BB7E: dw ROUTINE_08C4D2

;---------------------------------------------------------------------------------------------------

.data
#_08BB80: dw data08BB92
#_08BB82: dw data08BBD2
#_08BB84: dw data08BC42
#_08BB86: dw data08BC02
#_08BB88: dw data08BCFA
#_08BB8A: dw data08BC82
#_08BB8C: dw data08BCF2
#_08BB8E: dw data08BCFA
#_08BB90: dw data08BCB2

;===================================================================================================

data08BB92:
#_08BB92: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BB9A: db $00, $05, $00, $00, $00, $00, $00, $00
#_08BBA2: db $00, $04, $00, $00, $00, $00, $00, $00
#_08BBAA: db $00, $03, $00, $00, $00, $00, $00, $00
#_08BBB2: db $00, $02, $00, $00, $00, $00, $00, $00
#_08BBBA: db $00, $01, $00, $00, $00, $00, $00, $00
#_08BBC2: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BBCA: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

data08BBD2:
#_08BBD2: db $00, $00, $00, $08, $00, $00, $00, $00
#_08BBDA: db $00, $00, $00, $07, $00, $00, $00, $00
#_08BBE2: db $00, $06, $00, $07, $00, $00, $04, $00
#_08BBEA: db $00, $00, $00, $00, $00, $00, $0B, $00
#_08BBF2: db $00, $05, $02, $02, $0A, $00, $03, $00
#_08BBFA: db $00, $00, $01, $00, $09, $00, $00, $00

;===================================================================================================

data08BC02:
#_08BC02: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC0A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC12: db $00, $00, $00, $00, $0A, $00, $00, $00
#_08BC1A: db $00, $03, $04, $00, $07, $00, $00, $00
#_08BC22: db $00, $00, $05, $00, $06, $00, $09, $00
#_08BC2A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC32: db $00, $02, $00, $01, $00, $00, $08, $00
#_08BC3A: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

data08BC42:
#_08BC42: db $00, $00, $00, $00, $00, $00, $05, $00
#_08BC4A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC52: db $00, $00, $00, $00, $03, $00, $04, $00
#_08BC5A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC62: db $00, $01, $00, $00, $02, $00, $00, $00
#_08BC6A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC72: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BC7A: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

data08BC82:
#_08BC82: db $00, $00, $00, $00, $00, $05, $09, $00
#_08BC8A: db $00, $00, $00, $00, $00, $0C, $0D, $00
#_08BC92: db $00, $00, $00, $07, $00, $0B, $08, $00
#_08BC9A: db $00, $03, $00, $0A, $00, $04, $00, $00
#_08BCA2: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BCAA: db $00, $02, $01, $06, $00, $00, $00, $00

;===================================================================================================

data08BCB2:
#_08BCB2: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BCBA: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BCC2: db $00, $04, $00, $00, $00, $00, $00, $00
#_08BCCA: db $00, $00, $00, $00, $03, $00, $00, $00
#_08BCD2: db $00, $02, $00, $01, $05, $00, $00, $00
#_08BCDA: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BCE2: db $00, $06, $00, $00, $00, $00, $00, $00
#_08BCEA: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

data08BCF2:
#_08BCF2: db $00, $01, $00, $00, $00, $00, $00, $00

;===================================================================================================

data08BCFA:
#_08BCFA: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD02: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD0A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD12: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD1A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD22: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD2A: db $00, $00, $00, $00, $00, $00, $00, $00
#_08BD32: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

ROUTINE_08BD3A:
#_08BD3A: LDA.l $7E2530
#_08BD3E: BNE CODE_08BD51

#_08BD40: LDA.w $19CE
#_08BD43: CMP.w #$0028
#_08BD46: BCS CODE_08BD51

#_08BD48: CMP.w #$001A
#_08BD4B: BEQ CODE_08BD51

#_08BD4D: LDA.w #$0000

#_08BD50: RTS

CODE_08BD51:
#_08BD51: LDA.w #$FFFF

#_08BD54: RTS

;===================================================================================================

ROUTINE_08BD55:
#_08BD55: LDA.w $05CE
#_08BD58: LSR A
#_08BD59: TAX

#_08BD5A: LDA.l $7FFC00,X
#_08BD5E: AND.w #$00FF
#_08BD61: CMP.w #$00FF

#_08BD64: RTS

;===================================================================================================

ROUTINE_08BD65:
#_08BD65: PHB
#_08BD66: PHK
#_08BD67: PLB

#_08BD68: JSR .execute

#_08BD6B: PLB
#_08BD6C: RTL

;===================================================================================================

#ROUTINE_08BD65_Y0008:
#_08BD6D: LDY.w #$0008

;===================================================================================================

.execute
#_08BD70: STY.b $22
#_08BD72: STA.b $20

#_08BD74: JSL ROUTINE_00ECEF_long

#_08BD78: LDA.w #$0040
#_08BD7B: STA.w $0500

#_08BD7E: RTS

;===================================================================================================

ROUTINE_08BD7F:
#_08BD7F: LDA.w $0560
#_08BD82: AND.w #$FFF0
#_08BD85: STA.b $20

#_08BD87: LDA.w $0562
#_08BD8A: AND.w #$FFF0
#_08BD8D: STA.b $22

#_08BD8F: RTS

;===================================================================================================

ROUTINE_08BD98_Y0101:
#_08BD90: LDY.w #$0101
#_08BD93: BRA ROUTINE_08BD98

;===================================================================================================

ROUTINE_08BD98_Y0000:
#_08BD95: LDY.w #$0000

;===================================================================================================

ROUTINE_08BD98:
#_08BD98: STY.w $05BC

#_08BD9B: STA.l $7E7A04
#_08BD9F: STA.w $04E4

#_08BDA2: RTS

;===================================================================================================

ROUTINE_08BDA3:
#_08BDA3: STA.w $04B8

#_08BDA6: RTS

;===================================================================================================

ROUTINE_08BDA7:
#_08BDA7: STA.w $1AE0
#_08BDAA: STY.w $1AB0

#_08BDAD: RTS

;===================================================================================================

ROUTINE_08BDAE:
#_08BDAE: STA.w $1AE0
#_08BDB1: STY.w $1AC0

#_08BDB4: RTS

;===================================================================================================

ROUTINE_08BDB5:
#_08BDB5: TYX

#_08BDB6: LDA.w #$0280
#_08BDB9: STA.b $20

#_08BDBB: LDA.w #$0200
#_08BDBE: STA.b $22

#_08BDC0: LDA.w #$3000
#_08BDC3: STA.b $24

#_08BDC5: LDA.w $19F2
#_08BDC8: BEQ CODE_08BDEE

#_08BDCA: ASL A
#_08BDCB: CLC
#_08BDCC: ADC.w #$02C2
#_08BDCF: CMP.w #$02C4
#_08BDD2: BNE CODE_08BDE2

#_08BDD4: LDA.w $05A0
#_08BDD7: LSR A
#_08BDD8: LSR A
#_08BDD9: AND.w #$0002
#_08BDDC: CLC
#_08BDDD: ADC.w #$02C2
#_08BDE0: BRA CODE_08BDEA

CODE_08BDE2:
#_08BDE2: CMP.w #$02C8
#_08BDE5: BCC CODE_08BDEA

#_08BDE7: LDA.w #$02C8

CODE_08BDEA:
#_08BDEA: JSL ROUTINE_028220

CODE_08BDEE:
#_08BDEE: LDA.w #$0066
#_08BDF1: JMP CODE_08D1B0

;===================================================================================================

ROUTINE_08BDF4:
#_08BDF4: TYX

#_08BDF5: JSR ROUTINE_08BD7F

#_08BDF8: JMP (.vectors,X)

.vectors
#_08BDFB: dw ROUTINE_08BE07
#_08BDFD: dw ROUTINE_08BE08
#_08BDFF: dw ROUTINE_08BE27
#_08BE01: dw ROUTINE_08BE82
#_08BE03: dw ROUTINE_08BEC6
#_08BE05: dw ROUTINE_08BF14

;===================================================================================================

ROUTINE_08BE07:
#_08BE07: RTS

;===================================================================================================

ROUTINE_08BE08:
#_08BE08: LDA.w #$8800
#_08BE0B: CMP.w $1AE0
#_08BE0E: BEQ .exit

#_08BE10: CMP.b $22
#_08BE12: BNE .exit

#_08BE14: LDY.w #$8000
#_08BE17: JSR ROUTINE_08BDAE

#_08BE1A: LDA.w #$0040
#_08BE1D: JSR ROUTINE_08BD98_Y0000

#_08BE20: LDA.w #$0010
#_08BE23: JSR ROUTINE_08BDA3

.exit
#_08BE26: RTS

;===================================================================================================

ROUTINE_08BE27:
#_08BE27: LDA.w #$8000
#_08BE2A: CMP.w $1AB0
#_08BE2D: BEQ .exit

#_08BE2F: CMP.b $20
#_08BE31: BNE .exit

#_08BE33: JSR ROUTINE_08BD3A
#_08BE36: BNE .exit

#_08BE38: LDA.w #$8000
#_08BE3B: STA.w $1AB0

#_08BE3E: LDA.w #$4800
#_08BE41: STA.w $1AD0

#_08BE44: LDA.w #$0042
#_08BE47: JSR ROUTINE_08BD98_Y0101

#_08BE4A: LDA.w #$0012
#_08BE4D: JSR ROUTINE_08BDA3

#_08BE50: LDA.w #data08BE5D
#_08BE53: JSR ROUTINE_08BD65_Y0008

#_08BE56: LDA.w #$0001
#_08BE59: STA.w $04F4

.exit
#_08BE5C: RTS

;---------------------------------------------------------------------------------------------------

data08BE5D:
#_08BE5D: db $17,$01,$00,$80,$7F,$00,$70,$1F
#_08BE65: db $6D,$20,$2F,$7E,$FF,$FF,$1F,$6D
#_08BE6D: db $20,$2B,$7E,$FF,$FF,$15,$27,$00
#_08BE75: db $F0,$7F,$FF,$FF,$15,$27,$00,$10
#_08BE7D: db $00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08BE82:
#_08BE82: LDA.w #$4800
#_08BE85: CMP.w $1AE0
#_08BE88: BEQ .exit

#_08BE8A: CMP.b $22
#_08BE8C: BNE .exit

#_08BE8E: JSR ROUTINE_08BD3A
#_08BE91: BNE .exit

#_08BE93: LDA.w #$4800
#_08BE96: LDY.w #$C000
#_08BE99: JSR ROUTINE_08BDAE

#_08BE9C: LDA.w #$0044
#_08BE9F: JSR ROUTINE_08BD98_Y0000

#_08BEA2: LDA.w #$0014
#_08BEA5: JSR ROUTINE_08BDA3

#_08BEA8: LDA.w #data08BEAF
#_08BEAB: JSR ROUTINE_08BD65_Y0008

.exit
#_08BEAE: RTS

;---------------------------------------------------------------------------------------------------

data08BEAF:
#_08BEAF: db $1C,$0D,$00,$80,$7F,$00,$70,$15
#_08BEB7: db $2D,$00,$F4,$7F,$FF,$FF,$15,$2D
#_08BEBF: db $00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08BEC6:
#_08BEC6: LDA.w #$C000
#_08BEC9: CMP.w $1AB0
#_08BECC: BEQ .exit

#_08BECE: CMP.b $20
#_08BED0: BNE .exit

#_08BED2: JSR ROUTINE_08BD3A
#_08BED5: BNE .exit

#_08BED7: LDA.w #$C000
#_08BEDA: STA.w $1AB0

#_08BEDD: LDA.w #$1000
#_08BEE0: STA.w $1AD0

#_08BEE3: LDA.w #$0046
#_08BEE6: JSR ROUTINE_08BD98_Y0101

#_08BEE9: LDA.w #$0016
#_08BEEC: JSR ROUTINE_08BDA3

#_08BEEF: LDA.w #data08BEF6
#_08BEF2: JSR ROUTINE_08BD65_Y0008

.exit
#_08BEF5: RTS

;---------------------------------------------------------------------------------------------------

data08BEF6:
#_08BEF6: db $15,$47,$00,$F0,$7F,$FF,$FF,$15
#_08BEFE: db $47,$00,$10,$00,$FF,$FF,$1F,$85
#_08BF06: db $E0,$2E,$7E,$FF,$FF,$1F,$85,$E0
#_08BF0E: db $2A,$7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08BF14:
#_08BF14: LDA.w #$1000
#_08BF17: CMP.w $1AE0
#_08BF1A: BEQ CODE_08BF79

#_08BF1C: LDA.l $7E7B14
#_08BF20: CMP.w #$000E
#_08BF23: BEQ CODE_08BF44

#_08BF25: SEC

#_08BF26: LDA.w $19F0
#_08BF29: SBC.w $1AD0
#_08BF2C: CMP.w #$0B00
#_08BF2F: BCS .exit

#_08BF31: LDA.w #$FFFF
#_08BF34: STA.w $18E2

#_08BF37: LDA.w #$000E
#_08BF3A: STA.l $7E7B14
#_08BF3E: STA.l $7E7A46

#_08BF42: BRA .exit

;---------------------------------------------------------------------------------------------------

CODE_08BF44:
#_08BF44: LDA.l $7E2530
#_08BF48: BNE .exit

#_08BF4A: LDA.w #$1000
#_08BF4D: CMP.b $22
#_08BF4F: BCC .exit

#_08BF51: LDA.w #$0000
#_08BF54: STA.l $7E7B14

#_08BF58: LDA.w #$1000
#_08BF5B: STA.w $1AE0
#_08BF5E: STA.l $7E7A00

#_08BF62: LDA.w #$0002
#_08BF65: STA.l $7E7B14

#_08BF69: LDA.w #data08BF9B
#_08BF6C: JSR ROUTINE_08BD65_Y0008

#_08BF6F: STZ.w $04F2
#_08BF72: STZ.b $0E
#_08BF74: STZ.w $04B8

#_08BF77: RTS

.exit
#_08BF78: RTS

;---------------------------------------------------------------------------------------------------

CODE_08BF79:
#_08BF79: LDA.w $04F2
#_08BF7C: BNE CODE_08BF95

#_08BF7E: LDA.l $7E2530
#_08BF82: BNE .exit

#_08BF84: LDX.w #$0F00
#_08BF87: JSR ROUTINE_08D53E

#_08BF8A: LDA.w #$0001
#_08BF8D: STA.w $04F2
#_08BF90: STA.l $7E7A00

#_08BF94: RTS

;---------------------------------------------------------------------------------------------------

CODE_08BF95:
#_08BF95: LDA.w #$0066
#_08BF98: JMP CODE_08D1B0

;===================================================================================================

data08BF9B:
#_08BF9B: db $18,$05,$00,$80,$7F,$00,$70,$19
#_08BFA3: db $00,$00,$80,$7F,$00,$00,$05,$08
#_08BFAB: db $00,$F7,$7F,$FF,$FF,$05,$08,$00
#_08BFB3: db $17,$00,$FF,$FF,$1F,$62,$20,$2F
#_08BFBB: db $7E,$FF,$FF,$1F,$62,$20,$2B,$7E
#_08BFC3: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08BFC7:
#_08BFC7: TYX
#_08BFC8: JSR ROUTINE_08BD7F
#_08BFCB: JMP (.vectors,X)

.vectors
#_08BFCE: dw ROUTINE_08C0AF
#_08BFD0: dw ROUTINE_08C2B2
#_08BFD2: dw ROUTINE_08C2D1
#_08BFD4: dw ROUTINE_08C33A
#_08BFD6: dw ROUTINE_08C38B
#_08BFD8: dw ROUTINE_08BFEA
#_08BFDA: dw ROUTINE_08C3CB
#_08BFDC: dw ROUTINE_08C40B
#_08BFDE: dw ROUTINE_08C448
#_08BFE0: dw ROUTINE_08C488
#_08BFE2: dw ROUTINE_08C0B0
#_08BFE4: dw ROUTINE_08C1C4
#_08BFE6: dw ROUTINE_08C024
#_08BFE8: dw ROUTINE_08C005

;===================================================================================================

ROUTINE_08BFEA:
#_08BFEA: LDA.w #$1000
#_08BFED: CMP.w $1AE0
#_08BFF0: BEQ CODE_08BFFF

#_08BFF2: CMP.b $22
#_08BFF4: BNE CODE_08BFFF

#_08BFF6: STA.w $1AE0

#_08BFF9: LDA.w #$0000
#_08BFFC: STA.w $05BC

CODE_08BFFF:
#_08BFFF: LDA.w #$0133
#_08C002: JMP CODE_08D1B0

;===================================================================================================

ROUTINE_08C005:
#_08C005: LDA.l $7E7B08
#_08C009: BNE CODE_08C040

#_08C00B: LDA.w #$2000
#_08C00E: CMP.w $1AE0
#_08C011: BEQ .exit

#_08C013: CMP.b $22
#_08C015: BCC .exit

#_08C017: LDY.w #data08C4A6
#_08C01A: JSR ROUTINE_08C06D
#_08C01D: JSR Set_04F4_to_FFFF

#_08C020: STZ.w $04B8

.exit
#_08C023: RTS

;===================================================================================================

ROUTINE_08C024:
#_08C024: LDA.l $7E7B08
#_08C028: BNE CODE_08C040

#_08C02A: LDA.w #$2000
#_08C02D: CMP.w $1AE0
#_08C030: BEQ .exit_a

#_08C032: CMP.b $22
#_08C034: BCC .exit_a

#_08C036: LDY.w #data08C083
#_08C039: JSR ROUTINE_08C06D
#_08C03C: JSR Set_04F4_to_FFFF

.exit_a
#_08C03F: RTS

;---------------------------------------------------------------------------------------------------

CODE_08C040:
#_08C040: LDA.l $7E7B0A
#_08C044: BEQ CODE_08C047

#_08C046: RTS

CODE_08C047:
#_08C047: LDA.l $7E2530
#_08C04B: BNE .exit_b

#_08C04D: LDX.w #$0F00
#_08C050: JSL ROUTINE_08D53E_long

#_08C054: LDX.w #$0D00
#_08C057: JSL ROUTINE_08D53E_long

#_08C05B: LDX.w #$0E00
#_08C05E: JSL ROUTINE_08D53E_long

#_08C062: LDA.w #$1000
#_08C065: STA.w $1AD0
#_08C068: STA.l $7E7B0A

.exit_b
#_08C06C: RTS

;===================================================================================================

ROUTINE_08C06D:
#_08C06D: STA.w $1AE0
#_08C070: STA.w $1AD0
#_08C073: STA.l $7E7B08
#_08C077: TYA

#_08C078: JSR ROUTINE_08BD65_Y0008

#_08C07B: LDA.w #$0000
#_08C07E: STA.l $7E7A04
#_08C082: RTS

;===================================================================================================

data08C083:
#_08C083: db $05,$05,$00,$F5,$7F,$FF,$FF,$05
#_08C08B: db $05,$00,$15,$00,$FF,$FF,$19,$03
#_08C093: db $00,$80,$7F,$00,$70,$19,$02,$00
#_08C09B: db $80,$7F,$00,$00,$1F,$6A,$20,$2F
#_08C0A3: db $7E,$FF,$FF,$1F,$6A,$20,$2B,$7E
#_08C0AB: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C0AF:
#_08C0AF: RTS

;===================================================================================================

ROUTINE_08C0B0:
#_08C0B0: LDA.w $05BC
#_08C0B3: BNE .exit

#_08C0B5: LDA.l $7E7B00
#_08C0B9: BMI .exit

#_08C0BB: TAX

#_08C0BC: JMP (.vectors,X)

.vectors
#_08C0BF: dw ROUTINE_08C146
#_08C0C1: dw ROUTINE_08C118
#_08C0C3: dw ROUTINE_08C123
#_08C0C5: dw .exit
#_08C0C7: dw ROUTINE_08C0CC
#_08C0C9: dw ROUTINE_08C0E8

;===================================================================================================

.exit
#_08C0CB: RTS

;===================================================================================================

ROUTINE_08C0CC:
#_08C0CC: LDA.w #$FFFF
#_08C0CF: STA.w $18E2

#_08C0D2: JSR ROUTINE_08C16C
#_08C0D5: BCC .exit

#_08C0D7: LDA.w #data08C294
#_08C0DA: JSR ROUTINE_08BD65_Y0008
#_08C0DD: JSR ROUTINE_08C1B6

#_08C0E0: LDA.w #$000A
#_08C0E3: STA.l $7E7B00

.exit
#_08C0E7: RTS

;===================================================================================================

ROUTINE_08C0E8:
#_08C0E8: LDA.l $7E2530
#_08C0EC: BNE EXIT_08C117

#_08C0EE: JSR ROUTINE_08C1A4
#_08C0F1: BNE EXIT_08C117

#_08C0F3: JSR RequestSong0002

#_08C0F6: LDA.w #$2800
#_08C0F9: STA.w $1AB0

#_08C0FC: LDA.w #$A800
#_08C0FF: STA.w $1AC0

#_08C102: LDA.w #$0002
#_08C105: STA.l $7E7A46
#_08C109: STA.l $7E7B14

#_08C10D: STZ.w $18E2

#_08C110: LDA.w #$FFFF
#_08C113: STA.l $7E7B00

;---------------------------------------------------------------------------------------------------

#EXIT_08C117:
#_08C117: RTS

;===================================================================================================

ROUTINE_08C118:
#_08C118: JSR ROUTINE_08C1B6

#_08C11B: LDA.w #$0004
#_08C11E: STA.l $7E7B00

#_08C122: RTS

;===================================================================================================

ROUTINE_08C123:
#_08C123: LDA.l $7E2530
#_08C127: BNE EXIT_08C117

#_08C129: JSR ROUTINE_08C1A4
#_08C12C: BNE EXIT_08C117

#_08C12E: STZ.w $04F4

#_08C131: LDA.w #$001D
#_08C134: JSL RequestSong

#_08C138: LDX.w #$0800
#_08C13B: JSR ROUTINE_08D53E

#_08C13E: LDA.w #$0006
#_08C141: STA.l $7E7B00
#_08C145: RTS

;===================================================================================================

ROUTINE_08C146:
#_08C146: LDA.w #$6800
#_08C149: CMP.w $1AB0
#_08C14C: BEQ EXIT_08C117

#_08C14E: CMP.b $20
#_08C150: BNE EXIT_08C117

#_08C152: LDA.w #$6800
#_08C155: STA.w $1AB0

#_08C158: LDA.w #data08C27D
#_08C15B: JSR ROUTINE_08BD65_Y0008

#_08C15E: INC.w $054E

#_08C161: JSR Set_04F4_to_FFFF

#_08C164: LDA.w #$0002
#_08C167: STA.l $7E7B00

#_08C16B: RTS

;===================================================================================================

ROUTINE_08C16C:
#_08C16C: LDA.l $7E2530
#_08C170: BNE CODE_08C1A2

#_08C172: LDA.w $19CE
#_08C175: CMP.w #$00B0
#_08C178: BCS CODE_08C1A2

#_08C17A: CMP.w #$00A4
#_08C17D: BCS CODE_08C189

#_08C17F: CMP.w #$0028
#_08C182: BCS CODE_08C1A2

#_08C184: CMP.w #$000D
#_08C187: BEQ CODE_08C1A2

CODE_08C189:
#_08C189: LDA.l $7E7A48
#_08C18D: BEQ CODE_08C19B

#_08C18F: CMP.w #$7FFF
#_08C192: BEQ CODE_08C1A2

#_08C194: LDA.w #$0000
#_08C197: STA.l $7E7A48

CODE_08C19B:
#_08C19B: JSR ROUTINE_08C1A4
#_08C19E: BNE CODE_08C1A2

#_08C1A0: SEC
#_08C1A1: RTS

CODE_08C1A2:
#_08C1A2: CLC
#_08C1A3: RTS

;===================================================================================================

ROUTINE_08C1A4:
#_08C1A4: LDA.l $7E7A64
#_08C1A8: DEC A
#_08C1A9: STA.l $7E7A64

#_08C1AD: RTS

;===================================================================================================

RequestSong0002:
#_08C1AE: LDA.w #$0002
#_08C1B1: JSL RequestSong

#_08C1B5: RTS

;===================================================================================================

ROUTINE_08C1B6:
#_08C1B6: LDA.w #$00FD ; SFX FD
#_08C1B9: STA.w $04A0

#_08C1BC: LDA.w #$0078
#_08C1BF: STA.l $7E7A64

#_08C1C3: RTS

;===================================================================================================

ROUTINE_08C1C4:
#_08C1C4: LDA.w $05BC
#_08C1C7: BNE .exit

#_08C1C9: LDA.l $7E7B00
#_08C1CD: BMI .exit

#_08C1CF: TAX

#_08C1D0: JMP (.vectors,X)

.vectors
#_08C1D3: dw ROUTINE_08C25A
#_08C1D5: dw ROUTINE_08C22C
#_08C1D7: dw ROUTINE_08C237
#_08C1D9: dw .exit
#_08C1DB: dw ROUTINE_08C1E0
#_08C1DD: dw ROUTINE_08C1FC

;===================================================================================================

.exit
#_08C1DF: RTS

;===================================================================================================

ROUTINE_08C1E0:
#_08C1E0: LDA.w #$FFFF
#_08C1E3: STA.w $18E2

#_08C1E6: JSR ROUTINE_08C16C
#_08C1E9: BCC .exit

#_08C1EB: LDA.w #data08C294
#_08C1EE: JSR ROUTINE_08BD65_Y0008

#_08C1F1: LDA.w #$000A
#_08C1F4: STA.l $7E7B00

#_08C1F8: JSR ROUTINE_08C1B6

.exit
#_08C1FB: RTS

;===================================================================================================

ROUTINE_08C1FC:
#_08C1FC: LDA.l $7E2530
#_08C200: BNE EXIT_08C22B

#_08C202: JSR ROUTINE_08C1A4
#_08C205: BNE EXIT_08C22B

#_08C207: JSR RequestSong0002

#_08C20A: LDA.w #$6800
#_08C20D: STA.w $1AB0

#_08C210: LDA.w #$C800
#_08C213: STA.w $1AC0

#_08C216: LDA.w #$0002
#_08C219: STA.l $7E7A46
#_08C21D: STA.l $7E7B14

#_08C221: STZ.w $18E2

#_08C224: LDA.w #$FFFF
#_08C227: STA.l $7E7B00

;---------------------------------------------------------------------------------------------------

#EXIT_08C22B:
#_08C22B: RTS

;===================================================================================================

ROUTINE_08C22C:
#_08C22C: JSR ROUTINE_08C1B6

#_08C22F: LDA.w #$0004
#_08C232: STA.l $7E7B00

#_08C236: RTS

;===================================================================================================

ROUTINE_08C237:
#_08C237: LDA.l $7E2530
#_08C23B: BNE EXIT_08C22B

#_08C23D: JSR ROUTINE_08C1A4
#_08C240: BNE EXIT_08C22B

#_08C242: STZ.w $04F4

#_08C245: LDA.w #$001D
#_08C248: JSL RequestSong

#_08C24C: LDX.w #$0800
#_08C24F: JSR ROUTINE_08D53E

#_08C252: LDA.w #$0006
#_08C255: STA.l $7E7B00

#_08C259: RTS

;===================================================================================================

ROUTINE_08C25A:
#_08C25A: LDA.w #$A800
#_08C25D: CMP.w $1AB0
#_08C260: BEQ EXIT_08C22B

#_08C262: CMP.b $20
#_08C264: BNE .exit

#_08C266: LDA.w #$A800
#_08C269: STA.w $1AB0

#_08C26C: LDA.w #data08C27D
#_08C26F: JSR ROUTINE_08BD65_Y0008

#_08C272: JSR Set_04F4_to_FFFF

#_08C275: LDA.w #$0002
#_08C278: STA.l $7E7B00

.exit
#_08C27C: RTS

;===================================================================================================

data08C27D:
#_08C27D: db $1B,$09,$00,$80,$7F,$00,$70,$1F
#_08C285: db $7B,$20,$2B,$7E,$FF,$FF,$1F,$7B
#_08C28D: db $20,$2F,$7E,$FF,$FF,$00,$00

;---------------------------------------------------------------------------------------------------

data08C294:
#_08C294: db $1C
#_08C295: db $0D,$00,$80,$7F,$00,$70,$1B,$03
#_08C29D: db $00,$80,$7F,$00,$74,$1F,$6E,$20
#_08C2A5: db $2B,$7E,$FF,$FF,$1F,$6E,$20,$2F
#_08C2AD: db $7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C2B2:
#_08C2B2: LDA.w #$A800
#_08C2B5: CMP.w $1AE0
#_08C2B8: BEQ .exit

#_08C2BA: CMP.b $22
#_08C2BC: BNE .exit

#_08C2BE: LDY.w #$2800
#_08C2C1: JSR ROUTINE_08BDA7

#_08C2C4: LDA.w #$6800
#_08C2C7: STA.w $1AC0

#_08C2CA: LDA.w #$004C
#_08C2CD: JSR ROUTINE_08BD98_Y0000

.exit
#_08C2D0: RTS

;===================================================================================================

ROUTINE_08C2D1:
#_08C2D1: LDA.w #$2800
#_08C2D4: CMP.w $1AC0
#_08C2D7: BEQ .exit

#_08C2D9: CMP.b $20
#_08C2DB: BNE .exit

#_08C2DD: JSR ROUTINE_08BD3A
#_08C2E0: BNE .exit

#_08C2E2: LDA.w #$2800
#_08C2E5: STA.w $1AC0

#_08C2E8: LDA.w #$6800
#_08C2EB: STA.w $1AD0

#_08C2EE: LDA.w #$0101
#_08C2F1: STA.w $05BC

#_08C2F4: LDA.w #$2A00
#_08C2F7: STA.l $7FE636

#_08C2FB: LDA.w #$2C00
#_08C2FE: STA.l $7FE62A

#_08C302: LDA.w #$0E00
#_08C305: STA.l $7FE736

#_08C309: LDA.w #$1000
#_08C30C: STA.l $7FE72A

#_08C310: LDA.w #data08C323
#_08C313: JSR ROUTINE_08BD65_Y0008

#_08C316: LDA.w #$004E
#_08C319: JSR ROUTINE_08BD98_Y0101

#_08C31C: LDA.w #$002C
#_08C31F: JSR ROUTINE_08BDA3

.exit
#_08C322: RTS

;---------------------------------------------------------------------------------------------------

data08C323:
#_08C323: db $15,$1C,$00,$F4,$7F,$FF,$FF,$15
#_08C32B: db $1C,$00,$F4,$7F,$FF,$FF,$15,$1C
#_08C333: db $00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C33A:
#_08C33A: LDA.w #$6800
#_08C33D: CMP.w $1AE0
#_08C340: BEQ CODE_08C358

#_08C342: CMP.b $22
#_08C344: BNE .exit_a

#_08C346: JSR ROUTINE_08BD3A
#_08C349: BNE .exit_a

#_08C34B: LDA.w #$6800
#_08C34E: STA.w $1AE0

#_08C351: LDA.w #data08C37B
#_08C354: JSR ROUTINE_08BD65_Y0008

.exit_a
#_08C357: RTS

CODE_08C358:
#_08C358: LDA.w #$6800
#_08C35B: CMP.w $1AC0
#_08C35E: BCC .exit_b

#_08C360: BEQ .exit_b

#_08C362: LDA.l $7E2530
#_08C366: BNE .exit_b

#_08C368: LDA.w #$6800
#_08C36B: STA.w $1AC0

#_08C36E: LDA.w #$0050
#_08C371: JSR ROUTINE_08BD98_Y0000

#_08C374: LDA.w #$002E
#_08C377: JSR ROUTINE_08BDA3

.exit_b
#_08C37A: RTS

;---------------------------------------------------------------------------------------------------

data08C37B:
#_08C37B: db $15,$18,$00,$F0,$7F,$FF,$FF,$15
#_08C383: db $18,$00,$10,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C38B:
#_08C38B: LDA.w #$A800
#_08C38E: CMP.w $1AB0
#_08C391: BEQ .exit

#_08C393: CMP.b $20
#_08C395: BNE .exit

#_08C397: JSR ROUTINE_08BD3A
#_08C39A: BNE .exit

#_08C39C: LDA.w #$A800
#_08C39F: STA.w $1AB0

#_08C3A2: LDA.w #$1000
#_08C3A5: STA.w $1AD0

#_08C3A8: LDA.w #data08C3BB
#_08C3AB: JSR ROUTINE_08BD65_Y0008

#_08C3AE: LDA.w #$0052
#_08C3B1: JSR ROUTINE_08BD98_Y0101

#_08C3B4: LDA.w #$0030
#_08C3B7: JSR ROUTINE_08BDA3

.exit
#_08C3BA: RTS

;---------------------------------------------------------------------------------------------------

data08C3BB:
#_08C3BB: db $15,$3A,$00,$F4,$7F,$FF,$FF,$15
#_08C3C3: db $3A,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C3CB:
#_08C3CB: LDA.w #$6800
#_08C3CE: CMP.w $1AB0
#_08C3D1: BEQ .exit

#_08C3D3: CMP.b $20
#_08C3D5: BNE .exit

#_08C3D7: JSR ROUTINE_08BD3A
#_08C3DA: BNE .exit

#_08C3DC: LDA.w #$6800
#_08C3DF: STA.w $1AB0

#_08C3E2: LDA.w #$4800
#_08C3E5: STA.w $1AD0

#_08C3E8: LDA.w #data08C3FB
#_08C3EB: JSR ROUTINE_08BD65_Y0008

#_08C3EE: LDA.w #$0054
#_08C3F1: JSR ROUTINE_08BD98_Y0101

#_08C3F4: LDA.w #$0026
#_08C3F7: JSR ROUTINE_08BDA3

.exit
#_08C3FA: RTS

#data08C3FB:
#_08C3FB: db $15,$1A,$00,$F4,$7F,$FF,$FF,$15
#_08C403: db $1A,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C40B:
#_08C40B: LDA.w #$4800
#_08C40E: CMP.w $1AE0
#_08C411: BEQ .exit

#_08C413: CMP.b $22
#_08C415: BNE .exit

#_08C417: JSR ROUTINE_08BD3A
#_08C41A: BNE .exit

#_08C41C: LDA.w #$4800
#_08C41F: LDY.w #$A800
#_08C422: JSR ROUTINE_08BDAE

#_08C425: LDA.w #data08C438
#_08C428: JSR ROUTINE_08BD65_Y0008

#_08C42B: LDA.w #$0056
#_08C42E: JSR ROUTINE_08BD98_Y0000

#_08C431: LDA.w #$0028
#_08C434: JSR ROUTINE_08BDA3

.exit
#_08C437: RTS

#data08C438:
#_08C438: db $15,$23,$00,$F0,$7F,$FF,$FF,$15
#_08C440: db $23,$00,$10,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C448:
#_08C448: LDA.w #$C800
#_08C44B: CMP.w $1AB0
#_08C44E: BEQ .exit

#_08C450: CMP.b $20
#_08C452: BNE .exit

#_08C454: JSR ROUTINE_08BD3A
#_08C457: BNE .exit

#_08C459: LDA.w #$C800
#_08C45C: STA.w $1AB0

#_08C45F: LDA.w #$1000
#_08C462: STA.w $1AD0

#_08C465: LDA.w #data08C478
#_08C468: JSR ROUTINE_08BD65_Y0008

#_08C46B: LDA.w #$0058
#_08C46E: JSR ROUTINE_08BD98_Y0101

#_08C471: LDA.w #$002A
#_08C474: JSR ROUTINE_08BDA3

.exit
#_08C477: RTS

#data08C478:
#_08C478: db $15,$43,$00,$F4,$7F,$FF,$FF,$15
#_08C480: db $43,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C488:
#_08C488: LDA.w #$1000
#_08C48B: CMP.w $1AE0
#_08C48E: BEQ CODE_08C4A0

#_08C490: CMP.b $22
#_08C492: BNE CODE_08C4A0

#_08C494: STA.w $1AE0
#_08C497: STZ.w $04B8

#_08C49A: LDA.w #$0000
#_08C49D: STA.w $05BC

CODE_08C4A0:
#_08C4A0: LDA.w #$0133
#_08C4A3: JMP CODE_08D1B0

#data08C4A6:
#_08C4A6: db $05,$06,$00,$F5,$7F,$FF,$FF,$05
#_08C4AE: db $06,$00,$15,$00,$FF,$FF,$19,$03
#_08C4B6: db $00,$80,$7F,$00,$70,$19,$02,$00
#_08C4BE: db $80,$7F,$00,$00,$1F,$6A,$20,$2F
#_08C4C6: db $7E,$FF,$FF,$1F,$6A,$20,$2B,$7E
#_08C4CE: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C4D2:
#_08C4D2: TYX
#_08C4D3: JSR ROUTINE_08BD7F
#_08C4D6: JMP (.vectors,X)

.vectors
#_08C4D9: dw .exit
#_08C4DB: dw ROUTINE_08C582
#_08C4DD: dw ROUTINE_08C59B
#_08C4DF: dw ROUTINE_08C5E6
#_08C4E1: dw ROUTINE_08C615
#_08C4E3: dw ROUTINE_08C4EB
#_08C4E5: dw ROUTINE_08C4E8

;===================================================================================================

.exit
#_08C4E7: RTS

;===================================================================================================

ROUTINE_08C4E8:
#_08C4E8: JMP ROUTINE_08C722

;===================================================================================================

ROUTINE_08C4EB:
#_08C4EB: LDA.w #$9000
#_08C4EE: CMP.w $1AE0
#_08C4F1: BEQ CODE_08C519

#_08C4F3: CMP.b $22
#_08C4F5: BNE CODE_08C517

#_08C4F7: JSR ROUTINE_08BD55
#_08C4FA: BEQ CODE_08C517

#_08C4FC: LDA.w #$9000
#_08C4FF: STA.w $1AE0
#_08C502: STA.l $7E7A00
#_08C506: JSR ROUTINE_08D155

#_08C509: LDA.w #data08C53A
#_08C50C: JSR ROUTINE_08BD65_Y0008
#_08C50F: STZ.w $04F2
#_08C512: STZ.b $0E
#_08C514: STZ.w $04B8

CODE_08C517:
#_08C517: BRA CODE_08C534

CODE_08C519:
#_08C519: LDA.w $04F2
#_08C51C: BNE CODE_08C534

#_08C51E: LDA.l $7E2530
#_08C522: BNE CODE_08C534

#_08C524: LDX.w #$0F00
#_08C527: JSR ROUTINE_08D53E

#_08C52A: LDA.w #$0001
#_08C52D: STA.w $04F2
#_08C530: STA.l $7E7A00

CODE_08C534:
#_08C534: LDA.w #$0100
#_08C537: JMP CODE_08D1B0

#data08C53A:
#_08C53A: db $05,$0B,$00,$F7,$7F,$FF,$FF,$05
#_08C542: db $0B,$00,$17,$00,$FF,$FF,$1B,$02
#_08C54A: db $00,$80,$7F,$00,$70,$1A,$01,$00
#_08C552: db $80,$7F,$00,$00,$1C,$10,$00,$80
#_08C55A: db $7F,$00,$0C,$1C,$10,$00,$80,$7F
#_08C562: db $00,$7C,$1F,$60,$20,$2F,$7E,$FF
#_08C56A: db $FF,$1F,$86,$E0,$2F,$7E,$FF,$FF
#_08C572: db $1F,$60,$20,$2B,$7E,$FF,$FF,$1F
#_08C57A: db $86,$E0,$2B,$7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C582:
#_08C582: LDA.w #$8800
#_08C585: CMP.w $1AE0
#_08C588: BEQ .exit

#_08C58A: CMP.b $22
#_08C58C: BNE .exit

#_08C58E: LDY.w #$2800
#_08C591: JSR ROUTINE_08BDA7

#_08C594: LDA.w #$006E
#_08C597: JSR ROUTINE_08BD98_Y0000

.exit
#_08C59A: RTS

;===================================================================================================

ROUTINE_08C59B:
#_08C59B: LDA.w $19F0
#_08C59E: CMP.w #$8A80
#_08C5A1: BCS .exit

#_08C5A3: LDA.w $19EE
#_08C5A6: CMP.w #$3100
#_08C5A9: BCC .exit

#_08C5AB: CMP.w #$3300
#_08C5AE: BCS .exit

#_08C5B0: JSR Read04BA
#_08C5B3: BNE .exit

#_08C5B5: LDA.w $19CE
#_08C5B8: CMP.w #$000E
#_08C5BB: BCS .exit

#_08C5BD: LDA.w #$0006
#_08C5C0: JSR ROUTINE_08C5CA

#_08C5C3: LDA.w #$0034
#_08C5C6: JSR ROUTINE_08BDA3

.exit
#_08C5C9: RTS

;===================================================================================================

ROUTINE_08C5CA:
#_08C5CA: STA.w $195E

#_08C5CD: LDA.w #$0041
#_08C5D0: STA.w $0500

#_08C5D3: LDA.w #$D43E
#_08C5D6: LDY.w #$0008
#_08C5D9: JMP ROUTINE_08D38B

;===================================================================================================

ROUTINE_08C5CA_long:
#_08C5DC: PHB
#_08C5DD: PHK
#_08C5DE: PLB

#_08C5DF: PHX
#_08C5E0: JSR ROUTINE_08C5CA
#_08C5E3: PLX

#_08C5E4: PLB
#_08C5E5: RTL

;===================================================================================================

ROUTINE_08C5E6:
#_08C5E6: LDA.w $19F0
#_08C5E9: CMP.w #$6A80
#_08C5EC: BCS .exit

#_08C5EE: LDA.w $19EE
#_08C5F1: CMP.w #$8D00
#_08C5F4: BCC .exit

#_08C5F6: CMP.w #$8F00
#_08C5F9: BCS .exit

#_08C5FB: JSR Read04BA
#_08C5FE: BNE .exit

#_08C600: LDA.w $19CE
#_08C603: CMP.w #$000E
#_08C606: BCS .exit

#_08C608: LDA.w #$0008
#_08C60B: JSR ROUTINE_08C5CA

#_08C60E: LDA.w #$0036
#_08C611: JSR ROUTINE_08BDA3

.exit
#_08C614: RTS

;===================================================================================================

ROUTINE_08C615:
#_08C615: LDA.w $19F0
#_08C618: CMP.w #$4A80
#_08C61B: BCS .exit

#_08C61D: LDA.w $19EE
#_08C620: CMP.w #$3100
#_08C623: BCC .exit

#_08C625: CMP.w #$3300
#_08C628: BCS .exit

#_08C62A: JSR Read04BA
#_08C62D: BNE .exit

#_08C62F: LDA.w $19CE
#_08C632: CMP.w #$000E
#_08C635: BCS .exit

#_08C637: LDA.w #$000A
#_08C63A: JSR ROUTINE_08C5CA

#_08C63D: LDA.w #$0038
#_08C640: JSR ROUTINE_08BDA3
#_08C643: JSR ROUTINE_08C1B6

.exit
#_08C646: RTS

;===================================================================================================

ROUTINE_08C647:
#_08C647: TYX

#_08C648: LDA.w #$0066
#_08C64B: JMP CODE_08D1B0

;===================================================================================================

ROUTINE_08C64E:
#_08C64E: TYX
#_08C64F: JSR ROUTINE_08BD7F
#_08C652: JMP (.vectors,X)

.vectors
#_08C655: dw .exit
#_08C657: dw ROUTINE_08C65A

;===================================================================================================

.exit
#_08C659: RTS

;===================================================================================================

ROUTINE_08C65A:
#_08C65A: LDA.w #$1000
#_08C65D: CMP.w $1AE0
#_08C660: BEQ CODE_08C6BD

#_08C662: LDA.l $7E7B14
#_08C666: CMP.w #$000E
#_08C669: BEQ CODE_08C68A

#_08C66B: SEC

#_08C66C: LDA.w $19F0
#_08C66F: SBC.w $1AD0
#_08C672: CMP.w #$0B00
#_08C675: BCS CODE_08C6BB

#_08C677: LDA.w #$FFFF
#_08C67A: STA.w $18E2

#_08C67D: LDA.w #$000E
#_08C680: STA.l $7E7B14
#_08C684: STA.l $7E7A46
#_08C688: BRA CODE_08C6BB

CODE_08C68A:
#_08C68A: JSR ROUTINE_08BD3A
#_08C68D: BNE CODE_08C6BB

#_08C68F: LDA.w #$0000
#_08C692: STA.l $7E7B14

#_08C696: LDA.w #$1000
#_08C699: CMP.b $22
#_08C69B: BCC CODE_08C6BB

#_08C69D: STA.w $1AE0
#_08C6A0: STA.l $7E7A00

#_08C6A4: LDA.w #$0002
#_08C6A7: STA.l $7E7B14

#_08C6AB: LDA.w #data08C6DE
#_08C6AE: JSR ROUTINE_08BD65_Y0008
#_08C6B1: STZ.w $04F2
#_08C6B4: STZ.w $04B8
#_08C6B7: JSR ROUTINE_08C1B6
#_08C6BA: RTS

CODE_08C6BB:
#_08C6BB: BRA CODE_08C6D8

CODE_08C6BD:
#_08C6BD: LDA.w $04F2
#_08C6C0: BNE CODE_08C6D8

#_08C6C2: LDA.l $7E2530
#_08C6C6: BNE CODE_08C6D8

#_08C6C8: LDX.w #$0F00
#_08C6CB: JSR ROUTINE_08D53E

#_08C6CE: LDA.w #$0001
#_08C6D1: STA.w $04F2
#_08C6D4: STA.l $7E7A00

CODE_08C6D8:
#_08C6D8: LDA.w #$0133
#_08C6DB: JMP CODE_08D1B0

#data08C6DE:
#_08C6DE: db $05,$09,$00,$F7,$7F,$FF,$FF,$05
#_08C6E6: db $09,$00,$17,$00,$FF,$FF,$18,$03
#_08C6EE: db $00,$80,$7F,$00,$70,$1F,$75,$20
#_08C6F6: db $2F,$7E,$FF,$FF,$1F,$75,$20,$2B
#_08C6FE: db $7E,$FF,$FF,$00,$00,$BB,$60

;===================================================================================================

ROUTINE_08C705:
#_08C705: TYX
#_08C706: JSR ROUTINE_08BD7F
#_08C709: JMP (.vectors,X)

.vectors
#_08C70C: dw ROUTINE_08C741
#_08C70E: dw ROUTINE_08C742
#_08C710: dw ROUTINE_08C761
#_08C712: dw ROUTINE_08C7A4
#_08C714: dw ROUTINE_08C7E1
#_08C716: dw ROUTINE_08C81B
#_08C718: dw ROUTINE_08C83D
#_08C71A: dw ROUTINE_08C902
#_08C71C: dw ROUTINE_08C885
#_08C71E: dw ROUTINE_08C8C5
#_08C720: dw ROUTINE_08C722

;===================================================================================================

ROUTINE_08C722:
#_08C722: LDA.w $04F2
#_08C725: BNE CODE_08C738

#_08C727: LDA.l $7E2530
#_08C72B: BNE .exit

#_08C72D: LDA.w #$0001
#_08C730: STA.w $04F2
#_08C733: STA.l $7E7A00

.exit
#_08C737: RTS

CODE_08C738:
#_08C738: LDA.w #$0066

#_08C73B: LDX.w #$0800
#_08C73E: JMP CODE_08D1B3

;===================================================================================================

ROUTINE_08C741:
#_08C741: RTS

;===================================================================================================

ROUTINE_08C742:
#_08C742: LDA.w #$C800
#_08C745: CMP.w $1AE0
#_08C748: BEQ .exit

#_08C74A: CMP.b $22
#_08C74C: BNE .exit

#_08C74E: LDY.w #$2800
#_08C751: JSR ROUTINE_08BDA7

#_08C754: LDA.w #$C800
#_08C757: STA.w $1AC0

#_08C75A: LDA.w #$0022
#_08C75D: JSR ROUTINE_08BD98_Y0000

.exit
#_08C760: RTS

;===================================================================================================

ROUTINE_08C761:
#_08C761: LDA.w #$2800
#_08C764: CMP.w $1AC0
#_08C767: BEQ .exit

#_08C769: CMP.b $20
#_08C76B: BNE .exit

#_08C76D: JSR ROUTINE_08BD3A
#_08C770: BNE .exit

#_08C772: LDA.w #$2800
#_08C775: CMP.w $1AC0
#_08C778: STA.w $1AC0

#_08C77B: LDA.w #$6800
#_08C77E: STA.w $1AD0

#_08C781: LDA.w #$0024
#_08C784: JSR ROUTINE_08BD98_Y0101

#_08C787: LDA.w #$001E
#_08C78A: JSR ROUTINE_08BDA3

#_08C78D: LDA.w #data08C794
#_08C790: JSR ROUTINE_08BD65_Y0008

.exit
#_08C793: RTS

#data08C794:
#_08C794: db $15,$1D,$00,$F4,$7F,$FF,$FF,$15
#_08C79C: db $1D,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C7A4:
#_08C7A4: LDA.w #$6800
#_08C7A7: CMP.w $1AE0
#_08C7AA: BEQ .exit

#_08C7AC: CMP.b $22
#_08C7AE: BNE .exit

#_08C7B0: JSR ROUTINE_08BD3A
#_08C7B3: BNE .exit

#_08C7B5: LDA.w #$6800
#_08C7B8: LDY.w #$4800
#_08C7BB: JSR ROUTINE_08BDAE

#_08C7BE: LDA.w #$0026
#_08C7C1: JSR ROUTINE_08BD98_Y0000

#_08C7C4: LDA.w #$0020
#_08C7C7: JSR ROUTINE_08BDA3

#_08C7CA: LDA.w #data08C7D1
#_08C7CD: JSR ROUTINE_08BD65_Y0008

.exit
#_08C7D0: RTS

#data08C7D1:
#_08C7D1: db $15,$44,$00,$F0,$7F,$FF,$FF,$15
#_08C7D9: db $44,$00,$10,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C7E1:
#_08C7E1: LDA.w #$4800
#_08C7E4: CMP.w $1AB0
#_08C7E7: BEQ .exit

#_08C7E9: CMP.b $20
#_08C7EB: BNE .exit

#_08C7ED: JSR ROUTINE_08BD3A
#_08C7F0: BNE .exit

#_08C7F2: LDA.w #$4800
#_08C7F5: STA.w $1AB0

#_08C7F8: LDA.w #$8800
#_08C7FB: STA.w $1AE0

#_08C7FE: LDA.w #$0028
#_08C801: JSR ROUTINE_08BD98_Y0101

#_08C804: LDA.w #data08C80B
#_08C807: JSR ROUTINE_08BD65_Y0008

.exit
#_08C80A: RTS

#data08C80B:
#_08C80B: db $15,$17,$00,$F4,$7F,$FF,$FF,$15
#_08C813: db $17,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C81B:
#_08C81B: LDA.w #$8800
#_08C81E: CMP.w $1AD0
#_08C821: BEQ .exit

#_08C823: CMP.b $22
#_08C825: BNE .exit

#_08C827: STA.w $1AD0

#_08C82A: LDA.w #$8800
#_08C82D: STA.w $1AC0

#_08C830: LDA.w #$002A
#_08C833: JSR ROUTINE_08BD98_Y0000

#_08C836: LDA.w #$0022
#_08C839: JSR ROUTINE_08BDA3

.exit
#_08C83C: RTS

;===================================================================================================

ROUTINE_08C83D:
#_08C83D: LDA.w $1AC0
#_08C840: CMP.w $1AB0
#_08C843: BEQ .exit

#_08C845: LDA.w #$8800
#_08C848: CMP.w $1AC0
#_08C84B: BEQ CODE_08C869

#_08C84D: LDA.w #$8800
#_08C850: CMP.w $1AC0
#_08C853: BEQ .exit

#_08C855: CMP.b $20
#_08C857: BNE .exit

#_08C859: STA.w $1AC0

#_08C85C: LDA.w #$7000
#_08C85F: STA.w $1AD0

#_08C862: LDA.w #$001E
#_08C865: JSR ROUTINE_08BD98_Y0000
#_08C868: RTS

CODE_08C869:
#_08C869: LDA.w #$8800
#_08C86C: CMP.w $1AB0
#_08C86F: BEQ .exit

#_08C871: CMP.b $20
#_08C873: BNE .exit

#_08C875: STA.w $1AB0

#_08C878: LDA.w #$7000
#_08C87B: STA.w $1AD0

#_08C87E: LDA.w #$002C
#_08C881: JSR ROUTINE_08BD98_Y0000

.exit
#_08C884: RTS

;===================================================================================================

ROUTINE_08C885:
#_08C885: LDA.w #$C800
#_08C888: CMP.w $1AB0
#_08C88B: BEQ .exit

#_08C88D: CMP.b $20
#_08C88F: BNE .exit

#_08C891: JSR ROUTINE_08BD3A
#_08C894: BNE .exit

#_08C896: LDA.w #$C800
#_08C899: STA.w $1AB0

#_08C89C: LDA.w #$8800
#_08C89F: STA.w $1AD0

#_08C8A2: LDA.w #$002E
#_08C8A5: JSR ROUTINE_08BD98_Y0101

#_08C8A8: LDA.w #$001A
#_08C8AB: JSR ROUTINE_08BDA3

#_08C8AE: LDA.w #data08C8B5
#_08C8B1: JSR ROUTINE_08BD65_Y0008

.exit
#_08C8B4: RTS

#data08C8B5:
#_08C8B5: db $15,$2A,$00,$F4,$7F,$FF,$FF,$15
#_08C8BD: db $2A,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C8C5:
#_08C8C5: LDA.w #$8800
#_08C8C8: CMP.w $1AE0
#_08C8CB: BEQ .exit

#_08C8CD: CMP.b $22
#_08C8CF: BNE .exit

#_08C8D1: JSR ROUTINE_08BD3A
#_08C8D4: BNE .exit

#_08C8D6: LDA.w #$8800
#_08C8D9: LDY.w #$8800
#_08C8DC: JSR ROUTINE_08BDA7

#_08C8DF: LDA.w #$001C
#_08C8E2: JSR ROUTINE_08BD98_Y0000

#_08C8E5: LDA.w #$001C
#_08C8E8: JSR ROUTINE_08BDA3

#_08C8EB: LDA.w #data08C8F2
#_08C8EE: JSR ROUTINE_08BD65_Y0008

.exit
#_08C8F1: RTS

#data08C8F2:
#_08C8F2: db $15,$2B,$00,$F0,$7F,$FF,$FF,$15
#_08C8FA: db $2B,$00,$10,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08C902:
#_08C902: LDA.w $19F0
#_08C905: CMP.w #$7380
#_08C908: BCS .exit

#_08C90A: LDA.w $19EE
#_08C90D: CMP.w #$8E80
#_08C910: BCC .exit

#_08C912: CMP.w #$9180
#_08C915: BCS .exit

#_08C917: JSR Read04BA
#_08C91A: BNE .exit

#_08C91C: LDA.w $19CE
#_08C91F: CMP.w #$000E
#_08C922: BCS .exit

#_08C924: LDA.l $7E7B00
#_08C928: BNE CODE_08C935

#_08C92A: LDA.w #$FFFF
#_08C92D: STA.w $18E2
#_08C930: STA.l $7E7B00
#_08C934: RTS

CODE_08C935:
#_08C935: LDA.w #$0004
#_08C938: JSR ROUTINE_08C5CA
#_08C93B: STZ.w $18E2

.exit
#_08C93E: RTS

;===================================================================================================

ROUTINE_08C93F:
#_08C93F: TYX
#_08C940: JSR ROUTINE_08BD7F
#_08C943: JMP (.vectors,X)

.vectors
#_08C946: dw ROUTINE_08C952
#_08C948: dw ROUTINE_08C953
#_08C94A: dw ROUTINE_08C9A2
#_08C94C: dw ROUTINE_08CA68
#_08C94E: dw ROUTINE_08CB28
#_08C950: dw ROUTINE_08CBD4

;===================================================================================================

ROUTINE_08C952:
#_08C952: RTS

;===================================================================================================

ROUTINE_08C953:
#_08C953: LDA.w #$A000
#_08C956: CMP.w $1AE0
#_08C959: BEQ .exit_b

#_08C95B: LDA.l $7E7B14
#_08C95F: CMP.w #$000E
#_08C962: BEQ CODE_08C983

#_08C964: SEC

#_08C965: LDA.w $19F0
#_08C968: SBC.w $1AD0
#_08C96B: CMP.w #$0B00
#_08C96E: BCS .exit_a

#_08C970: LDA.w #$FFFF
#_08C973: STA.w $18E2

#_08C976: LDA.w #$000E
#_08C979: STA.l $7E7B14
#_08C97D: STA.l $7E7A46
#_08C981: BRA .exit_a

CODE_08C983:
#_08C983: LDA.l $7E2530
#_08C987: BNE .exit_a

#_08C989: LDA.w #$A000
#_08C98C: CMP.b $22
#_08C98E: BNE .exit_a

#_08C990: STA.w $1AE0

#_08C993: LDA.w #$0002
#_08C996: STA.l $7E7B14

#_08C99A: LDX.w #$0900
#_08C99D: JSR ROUTINE_08D53E

.exit_a
#_08C9A0: RTS

.exit_b
#_08C9A1: RTS

;===================================================================================================

ROUTINE_08C9A2:
#_08C9A2: LDA.w #$9000
#_08C9A5: CMP.w $1AD0
#_08C9A8: BEQ CODE_08C9B7

#_08C9AA: LDA.w #$8000
#_08C9AD: CMP.w $1AD0
#_08C9B0: CMP.w $1AE0
#_08C9B3: BEQ .exit_c

#_08C9B5: BRA CODE_08C9BC

CODE_08C9B7:
#_08C9B7: CMP.w $1AE0
#_08C9BA: BEQ .exit_b

CODE_08C9BC:
#_08C9BC: CMP.b $22
#_08C9BE: BNE .exit_a

#_08C9C0: STA.w $1AE0

#_08C9C3: LDY.w #$FFFF
#_08C9C6: STY.w $18E2
#_08C9C9: CMP.w #$9000
#_08C9CC: BEQ CODE_08C9D6

#_08C9CE: CMP.w #$8000
#_08C9D1: BEQ CODE_08CA26

.exit_a
#_08C9D3: RTS

.exit_b
#_08C9D4: RTS

.exit_c
#_08C9D5: RTS

;---------------------------------------------------------------------------------------------------

CODE_08C9D6:
#_08C9D6: LDY.w #$0100
#_08C9D9: JSL ROUTINE_01AF13_X0140

#_08C9DD: LDX.w #$0820
#_08C9E0: JSR ROUTINE_08D53E

#_08C9E3: LDA.w #data08C9F3
#_08C9E6: JSR ROUTINE_08BD65_Y0008

#_08C9E9: LDX.w #$0920
#_08C9EC: JSR ROUTINE_08D53E
#_08C9EF: INC.w $054E
#_08C9F2: RTS

#data08C9F3:
#_08C9F3: db $1D,$0F,$00,$80,$7F,$00,$7E,$1D
#_08C9FB: db $17,$00,$80,$7F,$00,$74,$1D,$12
#_08CA03: db $00,$80,$7F,$00,$76,$1C,$06,$00
#_08CA0B: db $80,$7F,$00,$78,$1F,$7E,$20,$2F
#_08CA13: db $7E,$FF,$FF,$1F,$8A,$A0,$2E,$7E
#_08CA1B: db $FF,$FF,$1F,$9C,$E0,$2F,$7E,$FF
#_08CA23: db $FF,$00,$00

;---------------------------------------------------------------------------------------------------

CODE_08CA26:
#_08CA26: LDY.w #$0100
#_08CA29: JSL ROUTINE_01AF13_X0140

#_08CA2D: LDX.w #$0840
#_08CA30: JSR ROUTINE_08D53E

#_08CA33: LDA.w #data08CA43
#_08CA36: JSR ROUTINE_08BD65_Y0008

#_08CA39: LDX.w #$0940
#_08CA3C: JSR ROUTINE_08D53E
#_08CA3F: INC.w $054E
#_08CA42: RTS

#data08CA43:
#_08CA43: db $1D,$1B,$00,$80,$7F,$00,$7E,$1B
#_08CA4B: db $0A,$00,$80,$7F,$00,$74,$1D,$12
#_08CA53: db $00,$80,$7F,$00,$76,$1F,$7E,$20
#_08CA5B: db $2F,$7E,$FF,$FF,$1F,$99,$E0,$2F
#_08CA63: db $7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CA68:
#_08CA68: LDA.w #$7000
#_08CA6B: CMP.w $1AD0
#_08CA6E: BEQ CODE_08CA7D

#_08CA70: LDA.w #$6000
#_08CA73: CMP.w $1AD0
#_08CA76: CMP.w $1AE0
#_08CA79: BEQ .exit_c

#_08CA7B: BRA CODE_08CA82

CODE_08CA7D:
#_08CA7D: CMP.w $1AE0
#_08CA80: BEQ .exit_b

CODE_08CA82:
#_08CA82: CMP.b $22
#_08CA84: BNE .exit_a

#_08CA86: STA.w $1AE0

#_08CA89: LDY.w #$FFFF
#_08CA8C: STY.w $18E2
#_08CA8F: CMP.w #$7000
#_08CA92: BEQ CODE_08CA9C

#_08CA94: CMP.w #$6000
#_08CA97: BEQ CODE_08CAE2

;---------------------------------------------------------------------------------------------------

.exit_a
#_08CA99: RTS

.exit_b
#_08CA9A: RTS

.exit_c
#_08CA9B: RTS

;---------------------------------------------------------------------------------------------------

CODE_08CA9C:
#_08CA9C: LDY.w #$00E0
#_08CA9F: JSL ROUTINE_01AF13_X0140

#_08CAA3: LDX.w #$0860
#_08CAA6: JSR ROUTINE_08D53E

#_08CAA9: LDA.w #data08CAB6
#_08CAAC: JSR ROUTINE_08BD65_Y0008

#_08CAAF: LDX.w #$0960
#_08CAB2: JSR ROUTINE_08D53E
#_08CAB5: RTS

;---------------------------------------------------------------------------------------------------

#data08CAB6:
#_08CAB6: db $1D,$06,$00,$80,$7F,$00,$7E,$1C
#_08CABE: db $0D,$00,$80,$7F,$00,$70,$1D,$08
#_08CAC6: db $00,$80,$7F,$00,$74,$1D,$12,$00
#_08CACE: db $80,$7F,$00,$76,$1F,$84,$20,$2F
#_08CAD6: db $7E,$FF,$FF,$1F,$9B,$E0,$2F,$7E
#_08CADE: db $FF,$FF,$00,$00

CODE_08CAE2:
#_08CAE2: LDY.w #$0100
#_08CAE5: JSL ROUTINE_01AF13_X0140

#_08CAE9: LDX.w #$0880
#_08CAEC: JSR ROUTINE_08D53E

#_08CAEF: LDA.w #data08CAFC
#_08CAF2: JSR ROUTINE_08BD65_Y0008

#_08CAF5: LDX.w #$0980
#_08CAF8: JSR ROUTINE_08D53E
#_08CAFB: RTS

#data08CAFC:
#_08CAFC: db $1D,$21,$00,$80,$7F,$00,$7E,$1C
#_08CB04: db $0D,$00,$80,$7F,$00,$70,$1D,$09
#_08CB0C: db $00,$80,$7F,$00,$74,$1D,$12,$00
#_08CB14: db $80,$7F,$00,$76,$1F,$89,$20,$2F
#_08CB1C: db $7E,$FF,$FF,$1F,$9C,$E0,$2F,$7E
#_08CB24: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CB28:
#_08CB28: LDA.w #$5000
#_08CB2B: CMP.w $1AD0
#_08CB2E: BEQ CODE_08CB3D

#_08CB30: LDA.w #$4000
#_08CB33: CMP.w $1AD0
#_08CB36: CMP.w $1AE0
#_08CB39: BEQ .exit_c

#_08CB3B: BRA CODE_08CB42

CODE_08CB3D:
#_08CB3D: CMP.w $1AE0
#_08CB40: BEQ .exit_b

CODE_08CB42:
#_08CB42: CMP.b $22
#_08CB44: BNE .exit_a

#_08CB46: STA.w $1AE0

#_08CB49: LDY.w #$FFFF
#_08CB4C: STY.w $18E2
#_08CB4F: CMP.w #$5000
#_08CB52: BEQ CODE_08CB5C

#_08CB54: CMP.w #$4000
#_08CB57: BEQ CODE_08CB9B

;---------------------------------------------------------------------------------------------------

.exit_a
#_08CB59: RTS

.exit_b
#_08CB5A: RTS

.exit_c
#_08CB5B: RTS

;---------------------------------------------------------------------------------------------------

CODE_08CB5C:
#_08CB5C: LDY.w #$00E0
#_08CB5F: JSL ROUTINE_01AF13_X0140

#_08CB63: LDX.w #$08A0
#_08CB66: JSR ROUTINE_08D53E

#_08CB69: LDA.w #data08CB76
#_08CB6C: JSR ROUTINE_08BD65_Y0008

#_08CB6F: LDX.w #$09A0
#_08CB72: JSR ROUTINE_08D53E
#_08CB75: RTS

;---------------------------------------------------------------------------------------------------

#data08CB76:
#_08CB76: db $1D,$0E,$00,$80,$7F,$00,$7E,$1D
#_08CB7E: db $14,$00,$80,$7F,$00,$74,$1D,$12
#_08CB86: db $00,$80,$7F,$00,$76,$1F,$8C,$20
#_08CB8E: db $2F,$7E,$FF,$FF,$1F,$99,$E0,$2F
#_08CB96: db $7E,$FF,$FF,$00,$00

;---------------------------------------------------------------------------------------------------

CODE_08CB9B:
#_08CB9B: LDY.w #$00E0
#_08CB9E: JSL ROUTINE_01AF13_X0140

#_08CBA2: LDX.w #$08C0
#_08CBA5: JSR ROUTINE_08D53E

#_08CBA8: LDA.w #data08CBAF
#_08CBAB: JSR ROUTINE_08BD65_Y0008
#_08CBAE: RTS

#data08CBAF:
#_08CBAF: db $1D,$16,$00,$80,$7F,$00,$7E,$1D
#_08CBB7: db $0C,$00,$80,$7F,$00,$74,$1D,$12
#_08CBBF: db $00,$80,$7F,$00,$76,$1F,$87,$20
#_08CBC7: db $2F,$7E,$FF,$FF,$1F,$9A,$E0,$2F
#_08CBCF: db $7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CBD4:
#_08CBD4: LDA.w #$3000
#_08CBD7: CMP.w $1AE0
#_08CBDA: BEQ .exit

#_08CBDC: CMP.b $22
#_08CBDE: BNE .exit

#_08CBE0: STA.w $1AE0

#_08CBE3: LDA.w #$FFFF
#_08CBE6: STA.w $18E2

.exit
#_08CBE9: RTS

;===================================================================================================

ROUTINE_08CBEA:
#_08CBEA: TYX
#_08CBEB: JSR ROUTINE_08BD7F
#_08CBEE: JMP (.vectors,X)

.vectors
#_08CBF1: dw ROUTINE_08CC09
#_08CBF3: dw ROUTINE_08CD28
#_08CBF5: dw ROUTINE_08CD28
#_08CBF7: dw ROUTINE_08CECD
#_08CBF9: dw ROUTINE_08D173
#_08CBFB: dw ROUTINE_08CF67
#_08CBFD: dw ROUTINE_08CFAA
#_08CBFF: dw ROUTINE_08CFE7
#_08CC01: dw ROUTINE_08D2C0
#_08CC03: dw ROUTINE_08D2F9
#_08CC05: dw ROUTINE_08D324
#_08CC07: dw ROUTINE_08CC0A

;===================================================================================================

ROUTINE_08CC09:
#_08CC09: RTS

;===================================================================================================

ROUTINE_08CC0A:
#_08CC0A: LDA.w #$6B80
#_08CC0D: CMP.w $1AE0
#_08CC10: BEQ CODE_08CC56

#_08CC12: CMP.b $22
#_08CC14: BNE .exit_a

#_08CC16: LDA.l $7E2530
#_08CC1A: BNE .exit_a

#_08CC1C: JSR Set_04F4_to_FFFF

#_08CC1F: LDA.w #$6B80
#_08CC22: STA.w $1AE0

#_08CC25: LDA.w #data08CC62
#_08CC28: JSR ROUTINE_08CD01

#_08CC2B: LDA.w #data08CE59
#_08CC2E: JSR ROUTINE_08BD65_Y0008

#_08CC31: LDX.w #$0EE0
#_08CC34: JSR ROUTINE_08D53E

#_08CC37: LDX.w #data08CC8E
#_08CC3A: JSR ROUTINE_08CC86

#_08CC3D: LDX.w #data08CCA5
#_08CC40: JSR ROUTINE_08CC86

#_08CC43: LDX.w #data08CCBC
#_08CC46: JSR ROUTINE_08CC86

#_08CC49: LDX.w #data08CCD3
#_08CC4C: JSR ROUTINE_08CC86

#_08CC4F: LDX.w #data08CCEA
#_08CC52: JSR ROUTINE_08CC86

.exit_a
#_08CC55: RTS

CODE_08CC56:
#_08CC56: LDA.w $16E0
#_08CC59: BNE .exit_b

#_08CC5B: LDA.w #$5000
#_08CC5E: STA.w $1AD0

.exit_b
#_08CC61: RTS

#data08CC62:
#_08CC62: db $10,$00,$E0,$0E,$01,$00,$00,$00
#_08CC6A: db $00,$00,$00,$00,$00,$00,$00,$00
#_08CC72: db $00,$D0,$00,$72,$56,$01,$00,$01
#_08CC7A: db $00,$00,$00,$00,$00,$00,$00,$00
#_08CC82: db $00,$00,$00,$00

;===================================================================================================

ROUTINE_08CC86:
#_08CC86: JSR ROUTINE_08BAFC
#_08CC89: JSL PrepEnemySpawn_long
#_08CC8D: RTS

;===================================================================================================

data08CC8E:
#_08CC8E: db $10, $00, $20, $00, $00, $00, $CF, $F0
#_08CC96: db $70, $10, $00, $50, $01, $C6, $0E, $30
#_08CC9E: db $00, $00, $00, $E0, $0E, $00, $00

;===================================================================================================

data08CCA5:
#_08CCA5: db $10, $00, $20, $00, $00, $00, $CF, $F0
#_08CCAD: db $72, $10, $00, $50, $01, $CA, $0E, $10
#_08CCB5: db $00, $08, $00, $E0, $0E, $00, $00

;===================================================================================================

data08CCBC:
#_08CCBC: db $10, $00, $20, $00, $00, $00, $D1, $F0
#_08CCC4: db $70, $10, $00, $50, $01, $C8, $0E, $20
#_08CCCC: db $00, $04, $00, $E0, $0E, $00, $00

;===================================================================================================

data08CCD3:
#_08CCD3: db $10, $00, $20, $00, $00, $00, $D1, $F0
#_08CCDB: db $72, $10, $00, $50, $01, $CC, $0E, $01
#_08CCE3: db $00, $0C, $00, $E0, $0E, $00, $00

;===================================================================================================

data08CCEA:
#_08CCEA: db $10, $00, $20, $00, $00, $00, $D0, $00
#_08CCF2: db $72, $10, $00, $5C, $01, $00, $00, $20
#_08CCFA: db $00, $00, $00, $E0, $0E, $00, $00

;===================================================================================================

ROUTINE_08CD01:
#_08CD01: STA.b $22

#_08CD03: LDY.w #$0008
#_08CD06: STY.b $24

#_08CD08: LDY.w #$0000

#_08CD0B: LDA.b [$22],Y
#_08CD0D: STA.b $20

#_08CD0F: INY
#_08CD10: INY

#_08CD11: LDA.b [$22],Y
#_08CD13: TAX
#_08CD14: INY
#_08CD15: INY

.next
#_08CD16: LDA.b [$22],Y
#_08CD18: STA.w $0800,X
#_08CD1B: STA.l $7FE800,X

#_08CD1F: INX
#_08CD20: INX

#_08CD21: INY
#_08CD22: INY

#_08CD23: DEC.b $20
#_08CD25: BNE .next

#_08CD27: RTS

;===================================================================================================

ROUTINE_08CD28:
#_08CD28: LDA.w #$8800
#_08CD2B: CMP.w $1AE0
#_08CD2E: BNE CODE_08CD4E

#_08CD30: LDA.l $7E2530
#_08CD34: BNE .exit_a

#_08CD36: LDA.w #$2800
#_08CD39: STA.w $1AB0

#_08CD3C: LDA.w #$C800
#_08CD3F: STA.w $1AC0

#_08CD42: LDA.w #$0000
#_08CD45: STA.w $05BC

#_08CD48: LDA.w #$0004
#_08CD4B: JMP ROUTINE_08BDA3

CODE_08CD4E:
#_08CD4E: CMP.w $1AD0
#_08CD51: BEQ CODE_08CDB5

#_08CD53: LDA.w #$9380
#_08CD56: CMP.w $1AE0
#_08CD59: BEQ CODE_08CD99

#_08CD5B: CMP.b $22
#_08CD5D: BNE .exit_a

#_08CD5F: LDA.l $7E2530
#_08CD63: BNE .exit_a

#_08CD65: JSR Set_04F4_to_FFFF

#_08CD68: LDA.w #$9380
#_08CD6B: STA.w $1AE0

#_08CD6E: LDA.w #data08CE60
#_08CD71: JSR ROUTINE_08BD65_Y0008

#_08CD74: LDX.w #$0EE0
#_08CD77: JSR ROUTINE_08D53E

#_08CD7A: LDX.w #data08CDDF
#_08CD7D: JSR ROUTINE_08CDD7

#_08CD80: LDX.w #data08CDF6
#_08CD83: JSR ROUTINE_08CDD7

#_08CD86: LDX.w #data08CE0D
#_08CD89: JSR ROUTINE_08CDD7

#_08CD8C: LDX.w #data08CE24
#_08CD8F: JSR ROUTINE_08CDD7

#_08CD92: LDX.w #data08CE3B
#_08CD95: JSR ROUTINE_08CDD7

.exit_a
#_08CD98: RTS

CODE_08CD99:
#_08CD99: LDA.w $16E0
#_08CD9C: BNE .exit_b

#_08CD9E: LDA.w #$8800
#_08CDA1: STA.w $1AD0

.exit_b
#_08CDA4: RTS

;===================================================================================================

ROUTINE_08CDA5:
#_08CDA5: LDA.w #$6000
#_08CDA8: CMP.w $1AC0
#_08CDAB: BEQ .exit_a

#_08CDAD: CMP.b $20
#_08CDAF: BNE .exit_a

#_08CDB1: STA.w $1AC0

.exit_a
#_08CDB4: RTS

CODE_08CDB5:
#_08CDB5: LDA.w #$8800
#_08CDB8: CMP.b $22
#_08CDBA: BNE .exit_b

#_08CDBC: JSR ROUTINE_08BD3A
#_08CDBF: BNE .exit_b

#_08CDC1: LDA.w #$8800
#_08CDC4: STA.w $1AE0

#_08CDC7: LDY.w $05BC
#_08CDCA: LDA.w #$0004
#_08CDCD: JSR ROUTINE_08BD98

#_08CDD0: LDA.w #data08CE7E
#_08CDD3: JSR ROUTINE_08BD65_Y0008

.exit_b
#_08CDD6: RTS

;===================================================================================================

ROUTINE_08CDD7:
#_08CDD7: JSR ROUTINE_08BAFC
#_08CDDA: JSL PrepEnemySpawn_long
#_08CDDE: RTS

;===================================================================================================

data08CDDF:
#_08CDDF: db $10, $00, $20, $00, $00, $00, $4F, $F0
#_08CDE7: db $98, $10, $00, $50, $01, $C6, $0E, $30
#_08CDEF: db $00, $00, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08CDF6:
#_08CDF6: db $10, $00, $20, $00, $00, $00, $4F, $F0
#_08CDFE: db $9A, $10, $00, $50, $01, $CA, $0E, $10
#_08CE06: db $00, $08, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08CE0D:
#_08CE0D: db $10, $00, $20, $00, $00, $00, $51, $F0
#_08CE15: db $98, $10, $00, $50, $01, $C8, $0E, $20
#_08CE1D: db $00, $04, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08CE24:
#_08CE24: db $10, $00, $20, $00, $00, $00, $51, $F0
#_08CE2C: db $9A, $10, $00, $50, $01, $CC, $0E, $01
#_08CE34: db $00, $0C, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08CE3B:
#_08CE3B: db $10, $00, $20, $00, $00, $00, $50, $F0
#_08CE43: db $99, $10, $00, $5C, $01, $00, $00, $20
#_08CE4B: db $00, $00, $00, $E0, $0E, $00, $00
;===================================================================================================

Set_04F4_to_FFFF:
#_08CE52: LDA.w #$FFFF
#_08CE55: STA.w $04F4
#_08CE58: RTS

;===================================================================================================

data08CE59:
#_08CE59: db $1B,$08,$00,$80,$7F,$00,$74

;===================================================================================================

data08CE60:
#_08CE60: db $1F
#_08CE61: db $90,$E0,$2F,$7E,$FF,$FF,$1F,$90
#_08CE69: db $E0,$2B,$7E,$FF,$FF,$1D,$01,$00
#_08CE71: db $80,$7F,$00,$70,$1D,$22,$00,$80
#_08CE79: db $7F,$00,$7E,$00,$00

;===================================================================================================

data08CE7E:
#_08CE7E: db $15,$19,$00
#_08CE81: db $F0,$7F,$FF,$FF,$15,$19,$00,$10
#_08CE89: db $00,$FF,$FF,$15,$1E,$00,$C1,$7E
#_08CE91: db $FF,$FF,$14,$00,$00,$80,$7F,$00
#_08CE99: db $18,$1A,$06,$00,$80,$7F,$00,$74
#_08CEA1: db $1C,$0D,$00,$80,$7F,$00,$70,$1F
#_08CEA9: db $83,$E0,$2F,$7E,$FF,$FF,$1F,$83
#_08CEB1: db $E0,$2B,$7E,$FF,$FF,$15,$2C,$40
#_08CEB9: db $2E,$7E,$FF,$FF,$15,$2C,$40,$2A
#_08CEC1: db $7E,$FF,$FF,$15,$26,$00,$20,$7F
#_08CEC9: db $FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CECD:
#_08CECD: LDA.w #$C800
#_08CED0: CMP.w $1AB0
#_08CED3: BEQ CODE_08CEFA

#_08CED5: CMP.b $20
#_08CED7: BNE .exit_a

#_08CED9: JSR ROUTINE_08BD3A
#_08CEDC: BNE .exit_a

#_08CEDE: LDA.w #$C800
#_08CEE1: STA.w $1AB0

#_08CEE4: LDA.w #data08CF0F
#_08CEE7: JSR ROUTINE_08BD65_Y0008

#_08CEEA: LDY.w $05BC
#_08CEED: LDA.w #$0006
#_08CEF0: JSR ROUTINE_08BD98

#_08CEF3: LDA.w #$0006
#_08CEF6: JMP ROUTINE_08BDA3

.exit_a
#_08CEF9: RTS

CODE_08CEFA:
#_08CEFA: LDA.w #$6B80
#_08CEFD: CMP.w $1AD0
#_08CF00: BEQ .exit_b

#_08CF02: LDA.l $7E2530
#_08CF06: BNE .exit_b

#_08CF08: LDA.w #$6B80
#_08CF0B: STA.w $1AD0

.exit_b
#_08CF0E: RTS

;---------------------------------------------------------------------------------------------------

data08CF0F:
#_08CF0F: db $15,$34,$00,$F4,$7F,$FF,$FF,$15
#_08CF17: db $34,$00,$14,$00,$FF,$FF,$15,$25
#_08CF1F: db $00,$C1,$7E,$FF,$FF,$14,$08,$00
#_08CF27: db $80,$7F,$00,$18,$15,$2F,$40,$2E
#_08CF2F: db $7E,$FF,$FF,$15,$2F,$40,$2A,$7E
#_08CF37: db $FF,$FF,$00,$00,$15,$34,$00,$F0
#_08CF3F: db $7F,$FF,$FF,$15,$34,$00,$10,$00
#_08CF47: db $FF,$FF,$15,$25,$00,$C1,$7E,$FF
#_08CF4F: db $FF,$14,$08,$00,$80,$7F,$00,$18
#_08CF57: db $15,$2F,$40,$2E,$7E,$FF,$FF,$15
#_08CF5F: db $2F,$40,$2A,$7E,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CF67:
#_08CF67: LDA.w #$2800
#_08CF6A: CMP.w $1AC0
#_08CF6D: BEQ .exit

#_08CF6F: CMP.b $20
#_08CF71: BNE .exit

#_08CF73: JSR ROUTINE_08BD3A
#_08CF76: BNE .exit

#_08CF78: LDA.w #$2800
#_08CF7B: STA.w $1AC0

#_08CF7E: LDA.w #$4800
#_08CF81: STA.w $1AD0

#_08CF84: LDY.w #$0181
#_08CF87: LDA.w #$0008
#_08CF8A: JSR ROUTINE_08BD98

#_08CF8D: LDA.w #data08CF9A
#_08CF90: JSR ROUTINE_08BD65_Y0008

#_08CF93: LDA.w #$0008
#_08CF96: JMP ROUTINE_08BDA3

.exit
#_08CF99: RTS

#data08CF9A:
#_08CF9A: db $15,$30,$00,$F4,$7F,$FF,$FF,$15
#_08CFA2: db $30,$00,$14,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CFAA:
#_08CFAA: LDA.w #$4800
#_08CFAD: CMP.w $1AE0
#_08CFB0: BEQ .exit

#_08CFB2: CMP.b $22
#_08CFB4: BNE .exit

#_08CFB6: JSR ROUTINE_08BD3A
#_08CFB9: BNE .exit

#_08CFBB: LDA.w #$4800
#_08CFBE: LDY.w #$6800
#_08CFC1: JSR ROUTINE_08BDAE

#_08CFC4: LDA.w #$000A
#_08CFC7: JSR ROUTINE_08BD98_Y0000

#_08CFCA: LDA.w #data08CFD7
#_08CFCD: JSR ROUTINE_08BD65_Y0008

#_08CFD0: LDA.w #$000A
#_08CFD3: JMP ROUTINE_08BDA3

.exit
#_08CFD6: RTS

#data08CFD7:
#_08CFD7: db $15,$31,$00,$F0,$7F,$FF,$FF,$15
#_08CFDF: db $31,$00,$10,$00,$FF,$FF,$00,$00

;===================================================================================================

ROUTINE_08CFE7:
#_08CFE7: LDA.w #$6800
#_08CFEA: CMP.w $1AB0
#_08CFED: BEQ CODE_08D045

#_08CFEF: CMP.b $20
#_08CFF1: BNE .exit_a

#_08CFF3: LDA.l $7E2530
#_08CFF7: BNE .exit_a

#_08CFF9: LDA.w #$0000
#_08CFFC: STA.l $7E7B00

#_08D000: LDA.w #$6800
#_08D003: STA.w $1AB0

#_08D006: LDA.w #$000C
#_08D009: JSR ROUTINE_08BD98_Y0101

#_08D00C: LDA.w #data08D018
#_08D00F: JSR ROUTINE_08BD65_Y0008

#_08D012: LDA.w #$000C
#_08D015: JMP ROUTINE_08BDA3

#data08D018:
#_08D018: db $15,$4B,$00,$F4,$7F,$FF,$FF,$15
#_08D020: db $4B,$00,$14,$00,$FF,$FF,$15,$25
#_08D028: db $00,$C1,$7E,$FF,$FF,$14,$08,$00
#_08D030: db $80,$7F,$00,$18,$15,$2F,$40,$2E
#_08D038: db $7E,$FF,$FF,$15,$2F,$40,$2A,$7E
#_08D040: db $FF,$FF,$00,$00

.exit_a
#_08D044: RTS

;---------------------------------------------------------------------------------------------------

CODE_08D045:
#_08D045: LDA.l $7E7B00
#_08D049: BNE CODE_08D05F

#_08D04B: LDA.l $7E2530
#_08D04F: BNE .exit_b

#_08D051: LDA.w #$0001
#_08D054: STA.l $7E7B00

#_08D058: LDA.w #$3380
#_08D05B: STA.w $1AD0

.exit_b
#_08D05E: RTS

;---------------------------------------------------------------------------------------------------

CODE_08D05F:
#_08D05F: LDA.w #$3380
#_08D062: CMP.w $1AE0
#_08D065: BEQ CODE_08D0AA

#_08D067: CMP.b $22
#_08D069: BNE .exit_c

#_08D06B: JSR ROUTINE_08BD3A
#_08D06E: BNE .exit_c

#_08D070: LDA.w #$3380
#_08D073: STA.w $1AE0
#_08D076: JSR Set_04F4_to_FFFF

#_08D079: LDA.w #data08D0B6
#_08D07C: JSR ROUTINE_08CD01

#_08D07F: LDA.w #data08CE59
#_08D082: JSR ROUTINE_08BD65_Y0008

#_08D085: LDX.w #$0EE0
#_08D088: JSR ROUTINE_08D53E

#_08D08B: LDX.w #data08D0E2
#_08D08E: JSR ROUTINE_08D0DA

#_08D091: LDX.w #data08D0F9
#_08D094: JSR ROUTINE_08D0DA

#_08D097: LDX.w #data08D110
#_08D09A: JSR ROUTINE_08D0DA

#_08D09D: LDX.w #data08D127
#_08D0A0: JSR ROUTINE_08D0DA

#_08D0A3: LDX.w #data08D13E
#_08D0A6: JSR ROUTINE_08D0DA

.exit_c
#_08D0A9: RTS

;---------------------------------------------------------------------------------------------------

CODE_08D0AA:
#_08D0AA: LDA.w $16E0
#_08D0AD: BNE .exit_d

#_08D0AF: LDA.w #$1000
#_08D0B2: STA.w $1AD0

.exit_d
#_08D0B5: RTS

#data08D0B6:
#_08D0B6: db $10,$00,$E0,$0E,$01,$00,$00,$00
#_08D0BE: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D0C6: db $00,$70,$00,$3A,$56,$01,$00,$01
#_08D0CE: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D0D6: db $00,$00,$00,$00

;===================================================================================================

ROUTINE_08D0DA:
#_08D0DA: JSR ROUTINE_08BAFC
#_08D0DD: JSL PrepEnemySpawn_long
#_08D0E1: RTS

;---------------------------------------------------------------------------------------------------

data08D0E2:
#_08D0E2: db $10, $00, $20, $00, $00, $00, $6F, $F0
#_08D0EA: db $38, $10, $00, $50, $01, $C6, $0E, $30
#_08D0F2: db $00, $00, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08D0F9:
#_08D0F9: db $10, $00, $20, $00, $00, $00, $6F, $F0
#_08D101: db $3A, $10, $00, $50, $01, $CA, $0E, $10
#_08D109: db $00, $08, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08D110:
#_08D110: db $10, $00, $20, $00, $00, $00, $71, $F0
#_08D118: db $38, $10, $00, $50, $01, $C8, $0E, $20
#_08D120: db $00, $04, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08D127:
#_08D127: db $10, $00, $20, $00, $00, $00, $71, $F0
#_08D12F: db $3A, $10, $00, $50, $01, $CC, $0E, $01
#_08D137: db $00, $0C, $00, $E0, $0E, $00, $00

;---------------------------------------------------------------------------------------------------

data08D13E:
#_08D13E: db $10, $00, $20, $00, $00, $00, $70, $F0
#_08D146: db $39, $10, $00, $5C, $01, $00, $00, $20
#_08D14E: db $00, $00, $00, $E0, $0E, $00, $00

;===================================================================================================

ROUTINE_08D155:
#_08D155: LDX.w #$0000
#_08D158: TXA

.next
#_08D159: STA.l $7ECA00,X
#_08D15D: STA.l $7ECC00,X
#_08D161: STA.l $7ECE00,X

#_08D165: INX
#_08D166: INX
#_08D167: CPX.w #$0200
#_08D16A: BCC .next

#_08D16C: LDA.b $02

.sync
#_08D16E: CMP.b $02
#_08D170: BEQ .sync

#_08D172: RTS

;===================================================================================================

ROUTINE_08D173:
#_08D173: LDA.w #$5000
#_08D176: CMP.w $1AE0
#_08D179: BEQ CODE_08D1A5

#_08D17B: CMP.b $22
#_08D17D: BNE CODE_08D1A5

#_08D17F: JSR ROUTINE_08BD55
#_08D182: BEQ CODE_08D1A5

#_08D184: JSR ROUTINE_08BD3A
#_08D187: BNE CODE_08D1A5

#_08D189: LDA.w #$5000
#_08D18C: STA.w $1AE0
#_08D18F: STA.l $7E7A00
#_08D193: JSR ROUTINE_08D155

#_08D196: LDA.w #data08D24E
#_08D199: JSR ROUTINE_08BD65_Y0008

#_08D19C: LDA.w #data058373
#_08D19F: LDY.w #$0005
#_08D1A2: JMP CODE_08D1B8

CODE_08D1A5:
#_08D1A5: LDA.w #$0060
#_08D1A8: LDX.w #$0F80
#_08D1AB: BRA CODE_08D1B3

;===================================================================================================

ROUTINE_08D1AD:
#_08D1AD: LDA.w #$0060

CODE_08D1B0:
#_08D1B0: LDX.w #$0F00

CODE_08D1B3:
#_08D1B3: JSL ROUTINE_09C7CE
#_08D1B7: RTS

;===================================================================================================

CODE_08D1B8:
#_08D1B8: STA.b $20
#_08D1BA: STY.b $22

#_08D1BC: LDA.w #$F400
#_08D1BF: STA.b $24

#_08D1C1: LDA.w #$007F
#_08D1C4: STA.b $26
#_08D1C6: JSL Decompress_long

#_08D1CA: LDX.w #$0800

CODE_08D1CD:
#_08D1CD: LDA.l $7FE800,X
#_08D1D1: STA.w $0800,X
#_08D1D4: INX
#_08D1D5: INX
#_08D1D6: CPX.w #$1000
#_08D1D9: BNE CODE_08D1CD

#_08D1DB: STZ.b $0E
#_08D1DD: STZ.w $04B8
#_08D1E0: STZ.w $05A4
#_08D1E3: JSR ROUTINE_08C1B6

#_08D1E6: LDA.w #$FFFF
#_08D1E9: STA.w $18E2

#_08D1EC: LDX.w #$0F80
#_08D1EF: JSR ROUTINE_08D53E
#_08D1F2: CLC

#_08D1F3: LDA.w $19EE
#_08D1F6: ADC.w #$0080
#_08D1F9: STA.b $20
#_08D1FB: SEC

#_08D1FC: LDA.w $19F0
#_08D1FF: SBC.w #$0200
#_08D202: STA.b $22
#_08D204: STZ.b $30
#_08D206: JSL ROUTINE_0396E3_00E8

#_08D20A: LDX.w #data08D21A
#_08D20D: JSR ROUTINE_08BACE

#_08D210: LDA.w #data08D462
#_08D213: LDY.w #$0008
#_08D216: JSR ROUTINE_08D38B
#_08D219: RTS

data08D21A:
#_08D21A: db $08,$00,$24,$05,$00,$15,$00,$00
#_08D222: db $00,$00,$00,$00,$00,$02,$00,$30
#_08D22A: db $21,$00,$00,$00,$04,$00,$14,$05
#_08D232: db $00,$00,$00,$00,$00,$02,$00,$07
#_08D23A: db $21,$00,$43,$33,$02,$00,$14,$7B
#_08D242: db $7E,$00,$00,$02,$00,$C8,$19,$00
#_08D24A: db $00,$30,$00,$00

data08D24E:
#_08D24E: db $1F,$4E,$00,$80
#_08D252: db $7F,$00,$30,$1F,$4E,$00,$80,$7F
#_08D25A: db $00,$34,$1F,$4E,$00,$80,$7F,$00

data08D462:
#_08D262: db $38,$1F,$4E,$00,$80,$7F,$00,$3C
#_08D26A: db $1F,$7D,$20,$2F,$7E,$FF,$FF,$1F
#_08D272: db $7D,$20,$2B,$7E,$FF,$FF,$1F,$94
#_08D27A: db $40,$2F,$7E,$FF,$FF,$1F,$94,$40
#_08D282: db $2B,$7E,$FF,$FF,$1F,$9E,$40,$2E
#_08D28A: db $7E,$FF,$FF,$1F,$7D,$40,$2A,$7E
#_08D292: db $FF,$FF,$1F,$9E,$80,$2E,$7E,$FF
#_08D29A: db $FF,$1F,$94,$80,$2A,$7E,$FF,$FF
#_08D2A2: db $17,$03,$00,$80,$7F,$00,$70,$1C
#_08D2AA: db $00,$00,$80,$7F,$00,$04,$1F,$5C
#_08D2B2: db $00,$80,$7F,$C0,$30,$1F,$0C,$00
#_08D2BA: db $80,$7F,$00,$00,$00,$00

;===================================================================================================

ROUTINE_08D2C0:
#_08D2C0: LDA.w #$1000
#_08D2C3: CMP.w $1AE0
#_08D2C6: BEQ CODE_08D2F2

#_08D2C8: CMP.b $22
#_08D2CA: BNE CODE_08D2F2

#_08D2CC: JSR ROUTINE_08BD55
#_08D2CF: BEQ CODE_08D2F2

#_08D2D1: JSR ROUTINE_08BD3A
#_08D2D4: BNE CODE_08D2F2

#_08D2D6: LDA.w #$1000
#_08D2D9: STA.w $1AE0
#_08D2DC: STA.l $7E7A00
#_08D2E0: JSR ROUTINE_08D155

#_08D2E3: LDA.w #data08D24E
#_08D2E6: JSR ROUTINE_08BD65_Y0008

#_08D2E9: LDA.w #data0583D4
#_08D2EC: LDY.w #$0005
#_08D2EF: JMP CODE_08D1B8

CODE_08D2F2:
#_08D2F2: JMP CODE_08D1A5

;===================================================================================================

Read04BA:
#_08D2F5: LDA.w $04BA
#_08D2F8: RTS

;===================================================================================================

ROUTINE_08D2F9:
#_08D2F9: LDA.w $19F0
#_08D2FC: CMP.w #$A100
#_08D2FF: BCS .exit

#_08D301: JSR Read04BA
#_08D304: BNE .exit

#_08D306: LDA.w $19CE
#_08D309: CMP.w #$000E
#_08D30C: BCS .exit

#_08D30E: LDA.w #$D43E
#_08D311: LDY.w #$0008
#_08D314: JSR ROUTINE_08D38B

#_08D317: LDA.w #$0002
#_08D31A: STA.w $195E

#_08D31D: LDA.w #$0041
#_08D320: STA.w $0500

.exit
#_08D323: RTS

;===================================================================================================

ROUTINE_08D324:
#_08D324: LDA.w $19F0
#_08D327: CMP.w #$9480
#_08D32A: BCC .exit

#_08D32C: LDA.w $19EE
#_08D32F: CMP.w #$8C00
#_08D332: BCC .exit

#_08D334: CMP.w #$9450
#_08D337: BCS .exit

#_08D339: JSR Read04BA
#_08D33C: BNE .exit

#_08D33E: LDA.w $19CE
#_08D341: CMP.w #$000E
#_08D344: BCS .exit

#_08D346: JSR Set_04F4_to_FFFF

#_08D349: LDA.w #data08D43E
#_08D34C: LDY.w #$0008
#_08D34F: JSR ROUTINE_08D38B

#_08D352: LDA.w #$0000
#_08D355: STA.w $195E

#_08D358: LDA.w #$0041
#_08D35B: STA.w $0500

.exit
#_08D35E: RTS

;===================================================================================================

ROUTINE_08D35F:
#_08D35F: LDA.w #data08D42C

#_08D362: LDY.w #$0008
#_08D365: BRA ROUTINE_08D38B_long

;===================================================================================================

ROUTINE_08D367:
#_08D367: LDA.w $05A0
#_08D36A: AND.w #$0006
#_08D36D: TAY

#_08D36E: LDA.w data08D379,Y

#_08D371: LDA.w #data08D3B6

#_08D374: LDY.w #$0008
#_08D377: BRA ROUTINE_08D38B_long

data08D379:
#_08D379: db data08D3B6
#_08D379: db data08D3C8
#_08D379: db data08D3DA
#_08D379: db data08D3B6

;===================================================================================================

ROUTINE_08D38B_long:
#_08D381: PHB
#_08D382: PHK
#_08D383: PLB
#_08D384: PHX

#_08D385: JSR ROUTINE_08D38B

#_08D388: PLX
#_08D389: PLB
#_08D38A: RTL

;===================================================================================================

ROUTINE_08D38B:
#_08D38B: STA.b $20
#_08D38D: STY.b $22
#_08D38F: JSL ROUTINE_00FBCB_long
#_08D393: RTS

;---------------------------------------------------------------------------------------------------

; TODO:
; D3A6
; D3B6
; D3C8
; D3DA
; D41C
; D42C
; D43E
; D486
; D4D6
; D4F6

#data08D394:
#_08D394: db $06,$00,$02,$00,$FC,$D3,$08,$86
#_08D39C: db $D4,$08,$D6,$D4,$08,$A6,$D3,$08
#_08D3A4: db $00,$00

data08D3A6:
#_08D3A6: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D3AE: db $00,$00,$00,$00,$00,$00,$00,$00

#data08D394:
#_08D3B6: db $06,$00,$02,$00,$EC,$D3
#_08D3BC: db $08,$86,$D4,$08,$D6,$D4,$08,$1C
#_08D3C4: db $D4,$08,$00,$00,$06,$00,$02,$00
#_08D3CC: db $FC,$D3,$08,$86,$D4,$08,$D6,$D4
#_08D3D4: db $08,$1C,$D4,$08,$00,$00,$06,$00
#_08D3DC: db $02,$00,$EC,$D3,$08,$86,$D4,$08
#_08D3E4: db $D6,$D4,$08,$1C,$D4,$08,$00,$00
#_08D3EC: db $1F,$00,$1F,$00,$1F,$00,$1F,$00
#_08D3F4: db $1F,$00,$1F,$00,$1F,$00,$1F,$00
#_08D3FC: db $00,$7C,$00,$7C,$00,$7C,$00,$7C
#_08D404: db $00,$7C,$00,$7C,$00,$7C,$00,$7C
#_08D40C: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D414: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D41C: db $00,$16,$00,$16,$00,$16,$00,$16
#_08D424: db $00,$16,$00,$16,$00,$16,$00,$16
#_08D42C: db $06,$00,$02,$00,$0C,$D4,$08,$A6
#_08D434: db $D4,$08,$1C,$D4,$08,$D6,$D4,$08
#_08D43C: db $00,$00,$10,$00,$00,$00,$F6,$D4
#_08D444: db $08,$86,$D4,$08,$D6,$D4,$08,$F6
#_08D44C: db $D4,$08,$00,$00


;===================================================================================================

data08D450:
#_08D450: db $10,$00,$00,$00
#_08D454: db $F6,$D4,$08,$A6,$D4,$08,$F6,$D4
#_08D45C: db $08,$D6,$D4,$08,$00,$00,$01,$00
#_08D464: db $02,$00,$F6,$D4,$08,$84,$D4,$08
#_08D46C: db $F6,$D4,$08,$D6,$D4,$08,$01,$00
#_08D474: db $04,$00,$F6,$D4,$08,$84,$D4,$08
#_08D47C: db $F6,$D4,$08,$D6,$D4,$08,$00,$00
#_08D484: db $20,$80,$80,$00,$00,$02,$00,$02
#_08D48C: db $00,$02,$00,$02,$00,$02,$00,$02
#_08D494: db $00,$02,$00,$02,$00,$02,$00,$02
#_08D49C: db $00,$02,$80,$00,$80,$00,$00,$02
#_08D4A4: db $00,$02,$00,$9F,$00,$82,$00,$82
#_08D4AC: db $00,$82,$00,$82,$00,$82,$00,$82
#_08D4B4: db $00,$82,$00,$9F,$00,$9F,$00,$9F
#_08D4BC: db $00,$9F,$00,$9F,$00,$9F,$00,$9F
#_08D4C4: db $00,$9F,$00,$81,$00,$81,$00,$81
#_08D4CC: db $00,$81,$00,$81,$00,$81,$00,$81
#_08D4D4: db $00,$81,$00,$1F,$00,$1F,$00,$1F
#_08D4DC: db $00,$1F,$00,$1F,$00,$1F,$00,$1F
#_08D4E4: db $00,$1F,$00,$1F,$00,$1F,$00,$1F
#_08D4EC: db $00,$1F,$00,$1F,$00,$1F,$00,$1F
#_08D4F4: db $00,$1F,$00,$00,$00,$00,$00,$00
#_08D4FC: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D504: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D50C: db $00,$00,$00,$00,$00,$00,$00,$00
#_08D514: db $00,$00,$00,$10,$00,$10,$00,$10
#_08D51C: db $00,$10,$00,$10,$00,$10,$00,$10
#_08D524: db $00,$10,$00,$01,$00,$01,$00,$01
#_08D52C: db $00,$01,$00,$01,$00,$01,$00,$01
#_08D534: db $00,$01

;===================================================================================================

ROUTINE_08D53E_long:
#_08D536: PHB
#_08D537: PHK
#_08D538: PLB

#_08D539: JSR ROUTINE_08D53E

#_08D53C: PLB
#_08D53D: RTL

;===================================================================================================

ROUTINE_08D53E:
#_08D53E: LDA.l $7FE800,X
#_08D542: AND.w #$00FF
#_08D545: CMP.w #$0002
#_08D548: BNE CODE_08D553

#_08D54A: LDA.l $7FE800,X
#_08D54E: AND.w #$FF00
#_08D551: BEQ .exit

CODE_08D553:
#_08D553: LDA.w #$8001
#_08D556: STA.w $0800,X

#_08D559: LDY.b $0E

#_08D55B: TXA
#_08D55C: STA.w $0700,Y

#_08D55F: INY
#_08D560: INY
#_08D561: STY.b $0E

.exit
#_08D563: RTS

;===================================================================================================

ROUTINE_08D56C_long:
#_08D564: PHB
#_08D565: PHK
#_08D566: PLB

#_08D567: JSR ROUTINE_08D56C

#_08D56A: PLB
#_08D56B: RTL

;===================================================================================================

ROUTINE_08D56C:
#_08D56C: LDA.w data08D5C0,Y
#_08D56F: TAY

.next
#_08D570: LDA.w $0000,Y
#_08D573: CMP.w #$8888
#_08D576: BEQ .exit

#_08D578: ADC.w $04F6
#_08D57B: STA.b $20

#_08D57D: LDA.w $0002,Y
#_08D580: ADC.w $04F8
#_08D583: STA.b $22

#_08D585: JSR ROUTINE_08D5AC

#_08D588: BRA .next

.exit
#_08D58A: RTS

;===================================================================================================

ROUTINE_08D58B:
#_08D58B: PHB
#_08D58C: PHK
#_08D58D: PLB

#_08D58E: JSR .execute

#_08D591: PLB
#_08D592: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_08D593: LDA.w data08D5C0,Y
#_08D596: TAY

.next
#_08D597: LDA.w $0000,Y
#_08D59A: CMP.w #$8888
#_08D59D: BEQ .exit

#_08D59F: STA.b $20

#_08D5A1: LDA.w $0002,Y
#_08D5A4: STA.b $22

#_08D5A6: JSR ROUTINE_08D5AC

#_08D5A9: BRA .next

.exit
#_08D5AB: RTS

;===================================================================================================

ROUTINE_08D5AC:
#_08D5AC: PHY

#_08D5AD: LDA.w #$3000
#_08D5B0: STA.b $24

#_08D5B2: LDA.w $0004,Y
#_08D5B5: JSL ROUTINE_028220
#_08D5B9: PLA
#_08D5BA: CLC
#_08D5BB: ADC.w #$0006
#_08D5BE: TAY
#_08D5BF: RTS

data08D5C0:
#_08D5C0: dw data08D730
#_08D5C2: dw data08D738
#_08D5C4: dw data08D740
#_08D5C6: dw data08D748
#_08D5C8: dw data08D750
#_08D5CA: dw data08D758
#_08D5CC: dw data08D760
#_08D5CE: dw data08D768
#_08D5D0: dw data08D770
#_08D5D2: dw data08D778
#_08D5D4: dw data08D79C
#_08D5D6: dw data08D7A4
#_08D5D8: dw data08D7AC
#_08D5DA: dw data08D7B4
#_08D5DC: dw data08D780
#_08D5DE: dw data08D78E
#_08D5E0: dw data08D710
#_08D5E2: dw data08D718
#_08D5E4: dw data08D720
#_08D5E6: dw data08D728
#_08D5E8: dw data08D6A0
#_08D5EA: dw data08D6AE
#_08D5EC: dw data08D6BC
#_08D5EE: dw data08D6CA
#_08D5F0: dw data08D6D8
#_08D5F2: dw data08D6E6
#_08D5F4: dw data08D6F4
#_08D5F6: dw data08D702
#_08D5F8: dw data08D616
#_08D5FA: dw data08D61E
#_08D5FC: dw data08D626
#_08D5FE: dw data08D62E
#_08D600: dw data08D636
#_08D602: dw data08D63E
#_08D604: dw data08D646
#_08D606: dw data08D64E
#_08D608: dw data08D656
#_08D60A: dw data08D65E
#_08D60C: dw data08D666
#_08D60E: dw data08D66E
#_08D610: dw data08D676
#_08D612: dw data08D684
#_08D614: dw data08D692

;---------------------------------------------------------------------------------------------------

data08D616:
#_08D616: dw $0D00, $0380, $0162
#_08D61C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D61E:
#_08D61E: dw $0D00, $0380, $0164
#_08D624: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D626:
#_08D626: dw $0800, $0700, $01F4
#_08D62C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D62E:
#_08D62E: dw $0800, $0700, $01F6
#_08D634: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D636:
#_08D636: dw $0D00, $0380, $0166
#_08D63C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D63E:
#_08D63E: dw $0D00, $0380, $0168
#_08D644: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D646:
#_08D646: dw $0800, $0700, $01F0
#_08D64C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D64E:
#_08D64E: dw $0D00, $0380, $016A
#_08D654: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D656:
#_08D656: dw $0D00, $0380, $016C
#_08D65C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D65E:
#_08D65E: dw $0800, $0700, $01F2
#_08D664: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D666:
#_08D666: dw $0D00, $0380, $016E
#_08D66C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D66E:
#_08D66E: dw $0D00, $0380, $0170
#_08D674: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D676:
#_08D676: dw $0700, $0700, $0172
#_08D67C: dw $0900, $0700, $01F8
#_08D682: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D684:
#_08D684: dw $0700, $0700, $0176
#_08D68A: dw $0900, $0700, $01F8
#_08D690: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D692:
#_08D692: dw $0700, $0700, $0178
#_08D698: dw $0900, $0700, $01F8
#_08D69E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6A0:
#_08D6A0: dw $0700, $0700, $0132
#_08D6A6: dw $0900, $0700, $0132
#_08D6AC: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6AE:
#_08D6AE: dw $0700, $0700, $0134
#_08D6B4: dw $0900, $0700, $0134
#_08D6BA: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6BC:
#_08D6BC: dw $0700, $0700, $0137
#_08D6C2: dw $0900, $0700, $0136
#_08D6C8: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6CA:
#_08D6CA: dw $0700, $0700, $0139
#_08D6D0: dw $0900, $0700, $0138
#_08D6D6: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6D8:
#_08D6D8: dw $0700, $0700, $0132
#_08D6DE: dw $0900, $0700, $012A
#_08D6E4: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6E6:
#_08D6E6: dw $0700, $0700, $0134
#_08D6EC: dw $0900, $0700, $012C
#_08D6F2: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D6F4:
#_08D6F4: dw $0700, $0700, $012E
#_08D6FA: dw $0900, $0700, $0126
#_08D700: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D702:
#_08D702: dw $0700, $0700, $0130
#_08D708: dw $0900, $0700, $0128
#_08D70E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D710:
#_08D710: dw $0D00, $0380, $01AA
#_08D716: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D718:
#_08D718: dw $0D00, $0380, $01AC
#_08D71E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D720:
#_08D720: dw $0800, $0680, $01AE
#_08D726: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D728:
#_08D728: dw $0800, $0680, $01B0
#_08D72E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D730:
#_08D730: dw $0800, $0680, $0118
#_08D736: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D738:
#_08D738: dw $0800, $0680, $011A
#_08D73E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D740:
#_08D740: dw $0800, $0680, $011C
#_08D746: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D748:
#_08D748: dw $0D00, $0380, $0112
#_08D74E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D750:
#_08D750: dw $0D00, $0380, $0114
#_08D756: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D758:
#_08D758: dw $0D00, $0380, $0116
#_08D75E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D760:
#_08D760: dw $0800, $0680, $0132
#_08D766: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D768:
#_08D768: dw $0800, $0680, $0134
#_08D76E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D770:
#_08D770: dw $0800, $0680, $0126
#_08D776: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D778:
#_08D778: dw $0800, $0680, $0128
#_08D77E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D780:
#_08D780: dw $0700, $0700, $0132
#_08D786: dw $0900, $0700, $0126
#_08D78C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D78E:
#_08D78E: dw $0700, $0700, $0134
#_08D794: dw $0900, $0700, $0128
#_08D79A: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D79C:
#_08D79C: dw $0800, $0680, $012E
#_08D7A2: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D7A4:
#_08D7A4: dw $0800, $0680, $0130
#_08D7AA: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D7AC:
#_08D7AC: dw $0800, $0680, $012A
#_08D7B2: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D7B4:
#_08D7B4: dw $0800, $0680, $012C
#_08D7BA: dw $8888

;===================================================================================================

ROUTINE_08D7BC:
#_08D7BC: PHB
#_08D7BD: PHK
#_08D7BE: PLB

#_08D7BF: JSR .execute

#_08D7C2: PLB
#_08D7C3: RTL

;===================================================================================================

.execute
#_08D7C4: CLC

#_08D7C5: LDA.w .pointers,X
#_08D7C8: ADC.l $7E7B28
#_08D7CC: TAY

#_08D7CD: LDA.w $0000,Y
#_08D7D0: BEQ .exit

#_08D7D2: LDX.w #$0008
#_08D7D5: JSL SetMessagePointer

.exit
#_08D7D9: RTS

.pointers
#_08D7DA: dw pointers08D7EC
#_08D7DC: dw pointers08D804
#_08D7DE: dw pointers08D81C
#_08D7E0: dw pointers08D834
#_08D7E2: dw pointers08D84C
#_08D7E4: dw pointers08D864
#_08D7E6: dw pointers08D87C
#_08D7E8: dw pointers08D894
#_08D7EA: dw pointers08D8AC

;---------------------------------------------------------------------------------------------------

pointers08D7EC:
#_08D7EC: dw Message_0887F2
#_08D7EE: dw Message_0887F2
#_08D7F0: dw Message_0887F2
#_08D7F2: dw Message_0887F2
#_08D7F4: dw Message_0887F2
#_08D7F6: dw Message_0887F2
#_08D7F8: dw Message_0887F2
#_08D7FA: dw Message_0887F2
#_08D7FC: dw Message_0887F2
#_08D7FE: dw Message_0887F2
#_08D800: dw Message_0887F2
#_08D802: dw Message_0887F2

;---------------------------------------------------------------------------------------------------

pointers08D804:
#_08D804: dw Message_08885F
#_08D806: dw Message_08885F
#_08D808: dw Message_08885F
#_08D80A: dw Message_08885F
#_08D80C: dw Message_08885F
#_08D80E: dw Message_08885F
#_08D810: dw Message_08885F
#_08D812: dw Message_08885F
#_08D814: dw Message_08885F
#_08D816: dw Message_08885F
#_08D818: dw Message_08885F
#_08D81A: dw Message_08885F

;---------------------------------------------------------------------------------------------------

pointers08D81C:
#_08D81C: dw Message_088945
#_08D81E: dw Message_088945
#_08D820: dw Message_088945
#_08D822: dw Message_088945
#_08D824: dw Message_088945
#_08D826: dw Message_088945
#_08D828: dw Message_088945
#_08D82A: dw Message_088945
#_08D82C: dw Message_088945
#_08D82E: dw Message_088945
#_08D830: dw Message_088945
#_08D832: dw Message_088945

;---------------------------------------------------------------------------------------------------

pointers08D834:
#_08D834: dw Message_0888FB
#_08D836: dw Message_0888FB
#_08D838: dw Message_0888FB
#_08D83A: dw Message_0888FB
#_08D83C: dw Message_0888FB
#_08D83E: dw Message_0888FB
#_08D840: dw Message_0888FB
#_08D842: dw Message_0888FB
#_08D844: dw Message_0888FB
#_08D846: dw Message_0888FB
#_08D848: dw Message_0888FB
#_08D84A: dw Message_0888FB

;---------------------------------------------------------------------------------------------------

pointers08D84C:
#_08D84C: dw Message_0888B3
#_08D84E: dw Message_0888B3
#_08D850: dw Message_0888B3
#_08D852: dw Message_0888B3
#_08D854: dw Message_0888B3
#_08D856: dw Message_0888B3
#_08D858: dw Message_0888B3
#_08D85A: dw Message_0888B3
#_08D85C: dw Message_0888B3
#_08D85E: dw Message_0888B3
#_08D860: dw Message_0888B3
#_08D862: dw Message_0888B3

;---------------------------------------------------------------------------------------------------

pointers08D864:
#_08D864: dw Message_088994
#_08D866: dw Message_088994
#_08D868: dw Message_088994
#_08D86A: dw Message_088994
#_08D86C: dw Message_088994
#_08D86E: dw Message_088994
#_08D870: dw Message_088994
#_08D872: dw Message_088994
#_08D874: dw Message_088994
#_08D876: dw Message_088994
#_08D878: dw Message_088994
#_08D87A: dw Message_088994

;---------------------------------------------------------------------------------------------------

pointers08D87C:
#_08D87C: dw Message_0889D6
#_08D87E: dw Message_0889D6
#_08D880: dw Message_0889D6
#_08D882: dw Message_0889D6
#_08D884: dw Message_0889D6
#_08D886: dw Message_0889D6
#_08D888: dw Message_0889D6
#_08D88A: dw Message_0889D6
#_08D88C: dw Message_0889D6
#_08D88E: dw Message_0889D6
#_08D890: dw Message_0889D6
#_08D892: dw Message_0889D6

;---------------------------------------------------------------------------------------------------

pointers08D894:
#_08D894: dw Message_088A1A
#_08D896: dw Message_088A1A
#_08D898: dw Message_088A1A
#_08D89A: dw Message_088A1A
#_08D89C: dw Message_088A1A
#_08D89E: dw Message_088A1A
#_08D8A0: dw Message_088A1A
#_08D8A2: dw Message_088A1A
#_08D8A4: dw Message_088A1A
#_08D8A6: dw Message_088A1A
#_08D8A8: dw Message_088A1A
#_08D8AA: dw Message_088A1A

;---------------------------------------------------------------------------------------------------

pointers08D8AC:
#_08D8AC: dw Message_088A51
#_08D8AE: dw Message_088A51
#_08D8B0: dw Message_088A51
#_08D8B2: dw Message_088A51
#_08D8B4: dw Message_088A51
#_08D8B6: dw Message_088A51
#_08D8B8: dw Message_088A51
#_08D8BA: dw Message_088A51
#_08D8BC: dw Message_088A51
#_08D8BE: dw Message_088A51
#_08D8C0: dw Message_088A51
#_08D8C2: dw Message_088A51

;===================================================================================================

ROUTINE_08D8CC_long:
#_08D8C4: PHB
#_08D8C5: PHK
#_08D8C6: PLB

#_08D8C7: JSR ROUTINE_08D8CC

#_08D8CA: PLB
#_08D8CB: RTL

;===================================================================================================

ROUTINE_08D8CC:
#_08D8CC: LDA.l $7E7B28
#_08D8D0: TAY

#_08D8D1: LDA.w .pointers,Y
#_08D8D4: BEQ .exit

#_08D8D6: TAY

.next
#_08D8D7: LDA.w $0000,Y
#_08D8DA: CMP.w #$8888
#_08D8DD: BEQ .exit

#_08D8DF: PHY

#_08D8E0: STA.b $20

#_08D8E2: LDA.w $0002,Y
#_08D8E5: STA.b $22

#_08D8E7: LDA.w #$3000
#_08D8EA: STA.b $24

#_08D8EC: LDA.w $0004,Y
#_08D8EF: JSL ROUTINE_028220

#_08D8F3: PLA
#_08D8F4: CLC
#_08D8F5: ADC.w #$0006
#_08D8F8: TAY

#_08D8F9: BRA .next

.exit
#_08D8FB: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_08D8FC: dw data08D948
#_08D8FE: dw data08D986
#_08D900: dw data08D9C4
#_08D902: dw data08DA02
#_08D904: dw data08DA40
#_08D906: dw data08DA7E
#_08D908: dw data08DABC
#_08D90A: dw data08DAFA
#_08D90C: dw data08DB38
#_08D90E: dw data08DB76
#_08D910: dw data08DBB4
#_08D912: dw data08DBF2
#_08D914: dw NullPtr
#_08D916: dw NullPtr
#_08D918: dw NullPtr
#_08D91A: dw NullPtr
#_08D91C: dw NullPtr
#_08D91E: dw NullPtr
#_08D920: dw NullPtr
#_08D922: dw NullPtr
#_08D924: dw NullPtr
#_08D926: dw NullPtr
#_08D928: dw NullPtr
#_08D92A: dw NullPtr
#_08D92C: dw NullPtr
#_08D92E: dw NullPtr
#_08D930: dw NullPtr
#_08D932: dw NullPtr
#_08D934: dw NullPtr
#_08D936: dw NullPtr
#_08D938: dw NullPtr
#_08D93A: dw NullPtr
#_08D93C: dw NullPtr
#_08D93E: dw NullPtr
#_08D940: dw NullPtr
#_08D942: dw NullPtr
#_08D944: dw NullPtr
#_08D946: dw NullPtr

;---------------------------------------------------------------------------------------------------

data08D948:
#_08D948: dw $0400, $07E0, $0034
#_08D94E: dw $0600, $07E0, $0036
#_08D954: dw $0800, $07E0, $003A
#_08D95A: dw $0A00, $07E0, $003C
#_08D960: dw $0C00, $07E0, $0124
#_08D966: dw $0400, $07E0, $013E
#_08D96C: dw $0600, $07E0, $0140
#_08D972: dw $0800, $07E0, $013E
#_08D978: dw $0A00, $07E0, $013C
#_08D97E: dw $0C00, $07E0, $0140
#_08D984: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D986:
#_08D986: dw $0400, $07E0, $003C
#_08D98C: dw $0600, $07E0, $003A
#_08D992: dw $0800, $07E0, $013A
#_08D998: dw $0A00, $07E0, $0036
#_08D99E: dw $0C00, $07E0, $0038
#_08D9A4: dw $0400, $07E0, $013C
#_08D9AA: dw $0600, $07E0, $013E
#_08D9B0: dw $0800, $07E0, $0144
#_08D9B6: dw $0A00, $07E0, $0140
#_08D9BC: dw $0C00, $07E0, $0142
#_08D9C2: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08D9C4:
#_08D9C4: dw $0400, $07E0, $003A
#_08D9CA: dw $0600, $07E0, $0034
#_08D9D0: dw $0800, $07E0, $003C
#_08D9D6: dw $0A00, $07E0, $0038
#_08D9DC: dw $0C00, $07E0, $01B2
#_08D9E2: dw $0400, $07E0, $0140
#_08D9E8: dw $0600, $07E0, $0140
#_08D9EE: dw $0800, $07E0, $013E
#_08D9F4: dw $0A00, $07E0, $0148
#_08D9FA: dw $0C00, $07E0, $0140
#_08DA00: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DA02:
#_08DA02: dw $0400, $07E0, $003A
#_08DA08: dw $0600, $07E0, $0034
#_08DA0E: dw $0800, $07E0, $013A
#_08DA14: dw $0A00, $07E0, $0036
#_08DA1A: dw $0C00, $07E0, $0124
#_08DA20: dw $0400, $07E0, $0144
#_08DA26: dw $0600, $07E0, $0144
#_08DA2C: dw $0800, $07E0, $0152
#_08DA32: dw $0A00, $07E0, $014C
#_08DA38: dw $0C00, $07E0, $0146
#_08DA3E: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DA40:
#_08DA40: dw $0400, $07E0, $003C
#_08DA46: dw $0600, $07E0, $0034
#_08DA4C: dw $0800, $07E0, $003A
#_08DA52: dw $0A00, $07E0, $0038
#_08DA58: dw $0C00, $07E0, $013A
#_08DA5E: dw $0400, $07E0, $0140
#_08DA64: dw $0600, $07E0, $0144
#_08DA6A: dw $0800, $07E0, $0144
#_08DA70: dw $0A00, $07E0, $0150
#_08DA76: dw $0C00, $07E0, $0152
#_08DA7C: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DA7E:
#_08DA7E: dw $0400, $07E0, $003A
#_08DA84: dw $0600, $07E0, $0034
#_08DA8A: dw $0800, $07E0, $003C
#_08DA90: dw $0A00, $07E0, $0038
#_08DA96: dw $0C00, $07E0, $01B2
#_08DA9C: dw $0400, $07E0, $0140
#_08DAA2: dw $0600, $07E0, $0140
#_08DAA8: dw $0800, $07E0, $013E
#_08DAAE: dw $0A00, $07E0, $0148
#_08DAB4: dw $0C00, $07E0, $0140
#_08DABA: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DABC:
#_08DABC: dw $0400, $07E0, $003A
#_08DAC2: dw $0600, $07E0, $0036
#_08DAC8: dw $0800, $07E0, $003C
#_08DACE: dw $0A00, $07E0, $0034
#_08DAD4: dw $0C00, $07E0, $0124
#_08DADA: dw $0400, $07E0, $0146
#_08DAE0: dw $0600, $07E0, $0150
#_08DAE6: dw $0800, $07E0, $0140
#_08DAEC: dw $0A00, $07E0, $0146
#_08DAF2: dw $0C00, $07E0, $0148
#_08DAF8: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DAFA:
#_08DAFA: dw $0400, $07E0, $003A
#_08DB00: dw $0600, $07E0, $0038
#_08DB06: dw $0800, $07E0, $003C
#_08DB0C: dw $0A00, $07E0, $01B2
#_08DB12: dw $0C00, $07E0, $0124
#_08DB18: dw $0400, $07E0, $0146
#_08DB1E: dw $0600, $07E0, $0152
#_08DB24: dw $0800, $07E0, $0140
#_08DB2A: dw $0A00, $07E0, $0142
#_08DB30: dw $0C00, $07E0, $0148
#_08DB36: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DB38:
#_08DB38: dw $0400, $07E0, $003A
#_08DB3E: dw $0600, $07E0, $0036
#_08DB44: dw $0800, $07E0, $013A
#_08DB4A: dw $0A00, $07E0, $0038
#_08DB50: dw $0C00, $07E0, $003C
#_08DB56: dw $0400, $07E0, $013E
#_08DB5C: dw $0600, $07E0, $0140
#_08DB62: dw $0800, $07E0, $0148
#_08DB68: dw $0A00, $07E0, $0144
#_08DB6E: dw $0C00, $07E0, $013C
#_08DB74: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DB76:
#_08DB76: dw $0400, $07E0, $0034
#_08DB7C: dw $0600, $07E0, $003C
#_08DB82: dw $0800, $07E0, $003A
#_08DB88: dw $0A00, $07E0, $013A
#_08DB8E: dw $0C00, $07E0, $01B2
#_08DB94: dw $0400, $07E0, $0148
#_08DB9A: dw $0600, $07E0, $0140
#_08DBA0: dw $0800, $07E0, $0148
#_08DBA6: dw $0A00, $07E0, $0154
#_08DBAC: dw $0C00, $07E0, $0142
#_08DBB2: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DBB4:
#_08DBB4: dw $0400, $07E0, $003A
#_08DBBA: dw $0600, $07E0, $0034
#_08DBC0: dw $0800, $07E0, $0036
#_08DBC6: dw $0A00, $07E0, $0038
#_08DBCC: dw $0C00, $07E0, $0124
#_08DBD2: dw $0400, $07E0, $014C
#_08DBD8: dw $0600, $07E0, $014C
#_08DBDE: dw $0800, $07E0, $0152
#_08DBE4: dw $0A00, $07E0, $0154
#_08DBEA: dw $0C00, $07E0, $014A
#_08DBF0: dw $8888 ; end

;---------------------------------------------------------------------------------------------------

data08DBF2:
#_08DBF2: dw $0400, $07E0, $003A
#_08DBF8: dw $0600, $07E0, $0034
#_08DBFE: dw $0800, $07E0, $0036
#_08DC04: dw $0A00, $07E0, $013A
#_08DC0A: dw $0C00, $07E0, $01B2
#_08DC10: dw $0400, $07E0, $014C
#_08DC16: dw $0600, $07E0, $014C
#_08DC1C: dw $0800, $07E0, $0152
#_08DC22: dw $0A00, $07E0, $0156
#_08DC28: dw $0C00, $07E0, $0144
#_08DC2E: dw $8888, $DC80, $DC94

;===================================================================================================

data08DC30:
#_08DC30: dw data08DC80
#_08DC32: dw data08DC94
#_08DC34: dw data08DC80
#_08DC36: dw data08DCBC
#_08DC38: dw data08DC80
#_08DC3A: dw data08DCE4
#_08DC3C: dw data08DC80
#_08DC3E: dw data08DD0C
#_08DC40: dw data08DC80
#_08DC42: dw data08DD34
#_08DC44: dw data08DC80
#_08DC46: dw data08DD5C
#_08DC48: dw data08DC80
#_08DC4A: dw data08DD84
#_08DC4C: dw data08DC80
#_08DC4E: dw data08DDAC
#_08DC50: dw data08DC80
#_08DC52: dw data08DDD4
#_08DC54: dw data08DC80
#_08DC56: dw data08DDFC
#_08DC58: dw data08DC80
#_08DC5A: dw data08DE24
#_08DC5C: dw data08DC80
#_08DC5E: dw data08DE4C
#_08DC60: dw data08DC80
#_08DC62: dw data08DCBC
#_08DC64: dw data08DC80
#_08DC66: dw data08DCBC
#_08DC68: dw data08DC80
#_08DC6A: dw data08DCBC
#_08DC6C: dw data08DC80
#_08DC6E: dw data08DCBC
#_08DC70: dw data08DC80
#_08DC72: dw data08DCBC
#_08DC74: dw data08DC80
#_08DC76: dw data08DCBC
#_08DC78: dw data08DC80
#_08DC7A: dw data08DCBC
#_08DC7C: dw data08DC80
#_08DC7E: dw data08DCBC

;---------------------------------------------------------------------------------------------------

data08DC80:
#_08DC80: db $00, $04, $E0, $07, $00, $06, $E0, $07
#_08DC88: db $00, $08, $E0, $07, $00, $0A, $E0, $07
#_08DC90: db $00, $0C, $E0, $07

;---------------------------------------------------------------------------------------------------

data08DC94:
#_08DC94: db $00, $01, $4C, $DF, $E1, $8A, $00, $00
#_08DC9C: db $00, $02, $77, $DF, $37, $8B, $00, $00
#_08DCA4: db $00, $01, $CD, $DF, $97, $8A, $00, $00
#_08DCAC: db $50, $00, $E7, $DF, $FB, $8B, $00, $00
#_08DCB4: db $00, $02, $38, $E0, $7C, $8C, $01, $00

;---------------------------------------------------------------------------------------------------

data08DCBC:
#_08DCBC: db $50, $00, $E7, $DF, $FB, $8B, $00, $00
#_08DCC4: db $00, $01, $CD, $DF, $97, $8A, $00, $00
#_08DCCC: db $00, $04, $13, $E0, $51, $8C, $00, $00
#_08DCD4: db $00, $02, $77, $DF, $37, $8B, $00, $00
#_08DCDC: db $00, $03, $A2, $DF, $8D, $8B, $00, $00

;---------------------------------------------------------------------------------------------------

data08DCE4:
#_08DCE4: db $00, $02, $CD, $DF, $97, $8A, $00, $00
#_08DCEC: db $00, $02, $4C, $DF, $E1, $8A, $00, $00
#_08DCF4: db $00, $01, $E7, $DF, $FB, $8B, $00, $00
#_08DCFC: db $00, $06, $A2, $DF, $8D, $8B, $00, $00
#_08DD04: db $00, $02, $8C, $E0, $C9, $8C, $02, $00

;---------------------------------------------------------------------------------------------------

data08DD0C:
#_08DD0C: db $00, $04, $CD, $DF, $97, $8A, $00, $00
#_08DD14: db $00, $04, $4C, $DF, $E1, $8A, $00, $00
#_08DD1C: db $00, $15, $13, $E0, $51, $8C, $00, $00
#_08DD24: db $00, $08, $77, $DF, $37, $8B, $00, $00
#_08DD2C: db $00, $05, $38, $E0, $7C, $8C, $01, $00

;---------------------------------------------------------------------------------------------------

data08DD34:
#_08DD34: db $00, $02, $E7, $DF, $FB, $8B, $00, $00
#_08DD3C: db $00, $04, $4C, $DF, $E1, $8A, $00, $00
#_08DD44: db $00, $04, $CD, $DF, $97, $8A, $00, $00
#_08DD4C: db $00, $10, $A2, $DF, $8D, $8B, $00, $00
#_08DD54: db $00, $15, $13, $E0, $51, $8C, $00, $00

;---------------------------------------------------------------------------------------------------

data08DD5C:
#_08DD5C: db $00, $02, $CD, $DF, $97, $8A, $00, $00
#_08DD64: db $00, $02, $4C, $DF, $E1, $8A, $00, $00
#_08DD6C: db $00, $01, $E7, $DF, $FB, $8B, $00, $00
#_08DD74: db $00, $06, $A2, $DF, $8D, $8B, $00, $00
#_08DD7C: db $00, $02, $8C, $E0, $C9, $8C, $02, $00

;---------------------------------------------------------------------------------------------------

data08DD84:
#_08DD84: db $00, $05, $CD, $DF, $97, $8A, $00, $00
#_08DD8C: db $00, $10, $77, $DF, $37, $8B, $00, $00
#_08DD94: db $00, $02, $E7, $DF, $FB, $8B, $00, $00
#_08DD9C: db $00, $05, $4C, $DF, $E1, $8A, $00, $00
#_08DDA4: db $00, $06, $38, $E0, $7C, $8C, $01, $00

;---------------------------------------------------------------------------------------------------

data08DDAC:
#_08DDAC: db $00, $05, $CD, $DF, $97, $8A, $00, $00
#_08DDB4: db $00, $15, $A2, $DF, $8D, $8B, $00, $00
#_08DDBC: db $00, $02, $E7, $DF, $FB, $8B, $00, $00
#_08DDC4: db $00, $03, $8C, $E0, $C9, $8C, $02, $00
#_08DDCC: db $00, $06, $38, $E0, $7C, $8C, $01, $00

;---------------------------------------------------------------------------------------------------

data08DDD4:
#_08DDD4: db $00, $01, $CD, $DF, $97, $8A, $00, $00
#_08DDDC: db $00, $02, $77, $DF, $37, $8B, $00, $00
#_08DDE4: db $00, $06, $13, $E0, $51, $8C, $00, $00
#_08DDEC: db $00, $04, $A2, $DF, $8D, $8B, $00, $00
#_08DDF4: db $50, $00, $E7, $DF, $FB, $8B, $00, $00

;---------------------------------------------------------------------------------------------------

data08DDFC:
#_08DDFC: db $00, $06, $4C, $DF, $E1, $8A, $00, $00
#_08DE04: db $00, $02, $E7, $DF, $FB, $8B, $00, $00
#_08DE0C: db $00, $06, $CD, $DF, $97, $8A, $00, $00
#_08DE14: db $00, $20, $13, $E0, $51, $8C, $00, $00
#_08DE1C: db $00, $03, $8C, $E0, $C9, $8C, $02, $00

;---------------------------------------------------------------------------------------------------

data08DE24:
#_08DE24: db $00, $08, $CD, $DF, $97, $8A, $00, $00
#_08DE2C: db $00, $08, $4C, $DF, $E1, $8A, $00, $00
#_08DE34: db $00, $15, $77, $DF, $37, $8B, $00, $00
#_08DE3C: db $00, $20, $A2, $DF, $8D, $8B, $00, $00
#_08DE44: db $00, $07, $38, $E0, $7C, $8C, $01, $00

;---------------------------------------------------------------------------------------------------

data08DE4C:
#_08DE4C: db $00, $08, $CD, $DF, $97, $8A, $00, $00
#_08DE54: db $00, $08, $4C, $DF, $E1, $8A, $00, $00
#_08DE5C: db $00, $15, $77, $DF, $37, $8B, $00, $00
#_08DE64: db $00, $25, $13, $E0, $51, $8C, $00, $00
#_08DE6C: db $00, $04, $8C, $E0, $C9, $8C, $02, $00

;===================================================================================================

ROUTINE_08DE7C_long:
#_08DE74: PHB
#_08DE75: PHK
#_08DE76: PLB

#_08DE77: JSR ROUTINE_08DE7C

#_08DE7A: PLB
#_08DE7B: RTL

;===================================================================================================

ROUTINE_08DE7C:
#_08DE7C: JSR ROUTINE_08DEA7

#_08DE7F: LDA.w $0000,Y
#_08DE82: STA.b $20
#_08DE84: SEC

#_08DE85: LDA.w $05B0
#_08DE88: SBC.b $20
#_08DE8A: BCC .exit

#_08DE8C: LDA.w #$0000
#_08DE8F: RTS

.exit
#_08DE90: LDA.w #$FFFF
#_08DE93: RTS

;===================================================================================================

ROUTINE_08DEA7_long:
#_08DE94: PHB
#_08DE95: PHK
#_08DE96: PLB
#_08DE97: JSR ROUTINE_08DEA7
#_08DE9A: PLB
#_08DE9B: RTL

;===================================================================================================

ROUTINE_08DE7C_long_LoadParam:
#_08DE9C: PHB
#_08DE9D: PHK
#_08DE9E: PLB
#_08DE9F: JSR ROUTINE_08DEA7

#_08DEA2: LDA.w $0006,Y
#_08DEA5: PLB
#_08DEA6: RTL

;===================================================================================================

ROUTINE_08DEA7:
#_08DEA7: LDA.l $7E7B32
#_08DEAB: ASL A
#_08DEAC: STA.b $20

#_08DEAE: LDA.l $7E7B28
#_08DEB2: ASL A
#_08DEB3: TAX
#_08DEB4: CLC

#_08DEB5: LDA.w data08DC30+2,X
#_08DEB8: ADC.b $20
#_08DEBA: TAY
#_08DEBB: RTS

;===================================================================================================

ROUTINE_08DEC4_long:
#_08DEBC: PHB
#_08DEBD: PHK
#_08DEBE: PLB
#_08DEBF: JSR ROUTINE_08DEC4
#_08DEC2: PLB
#_08DEC3: RTL

;===================================================================================================

ROUTINE_08DEC4:
#_08DEC4: JSR ROUTINE_08DEA7

#_08DEC7: LDA.w $0004,Y
#_08DECA: STA.l $7E2554

#_08DECE: LDA.w #$0008
#_08DED1: STA.l $7E2556

#_08DED5: LDA.w #$0001
#_08DED8: STA.l $7E2550
#_08DEDC: RTS

;===================================================================================================

ROUTINE_08DEE5_long:
#_08DEDD: PHB
#_08DEDE: PHK
#_08DEDF: PLB
#_08DEE0: JSR ROUTINE_08DEE5
#_08DEE3: PLB
#_08DEE4: RTL

;===================================================================================================
; TODO related to shops
ROUTINE_08DEE5:
#_08DEE5: JSR ROUTINE_08DEA7
#_08DEE8: PHY

#_08DEE9: LDA.w $0000,Y
#_08DEEC: JSL ROUTINE_00D330_long

#_08DEF0: LDA.b $28
#_08DEF2: STA.l $7E2580

#_08DEF6: LDA.b $2A
#_08DEF8: STA.l $7E2582

#_08DEFC: LDA.b $2C
#_08DEFE: STA.l $7E2584

#_08DF02: LDA.b $2E
#_08DF04: STA.l $7E2586
#_08DF08: PLY

#_08DF09: LDA.w $0002,Y
#_08DF0C: STA.b $20
#_08DF0E: JSR .call_routine

#_08DF11: TAY
#_08DF12: RTS

;===================================================================================================

.call_routine
#_08DF13: JMP ($0020)

;===================================================================================================

ROUTINE_08DF1E_long:
#_08DF16: PHB
#_08DF17: PHK
#_08DF18: PLB

#_08DF19: JSR ROUTINE_08DF1E

#_08DF1C: PLB
#_08DF1D: RTL

;===================================================================================================

ROUTINE_08DF1E:
#_08DF1E: LDA.l $7E7B28
#_08DF22: ASL A
#_08DF23: TAX

#_08DF24: CLC

#_08DF25: LDA.w data08DC30,X
#_08DF28: ADC.l $7E7B32
#_08DF2C: TAY

#_08DF2D: LDA.w $0000,Y
#_08DF30: STA.b $20

#_08DF32: LDA.w $0002,Y
#_08DF35: STA.b $22

#_08DF37: LDA.w #$3000
#_08DF3A: STA.b $24

#_08DF3C: LDA.w $05A0
#_08DF3F: LSR A
#_08DF40: AND.w #$0002
#_08DF43: CLC
#_08DF44: ADC.w #$011E
#_08DF47: JSL ROUTINE_028220

#_08DF4B: RTS

;===================================================================================================

ROUTINE_08DF4C:
#_08DF4C: SEC

#_08DF4D: LDA.l $7E7B30
#_08DF51: SBC.w #$003C
#_08DF54: TAY

#_08DF55: LDA.w data08DF6B,Y
#_08DF58: BMI .exit

#_08DF5A: LDA.l $7E7B3A
#_08DF5E: BEQ .exit

#_08DF60: LDA.w data08DF6B,Y
#_08DF63: STA.l $7E7B30

#_08DF67: JSR ROUTINE_08E090

.exit
#_08DF6A: RTS

data08DF6B:
#_08DF6B: db $40,$00,$3C,$00,$FF,$FF,$46,$00
#_08DF73: db $FF,$FF,$44,$00

;===================================================================================================

ROUTINE_08DF77:
#_08DF77: SEC

#_08DF78: LDA.l $7E7B30
#_08DF7C: SBC.w #$003C
#_08DF7F: TAY

#_08DF80: LDA.w data08DF96,Y
#_08DF83: BMI .exit

#_08DF85: LDA.l $7E7B3A
#_08DF89: BEQ .exit

#_08DF8B: LDA.w data08DF96,Y
#_08DF8E: STA.l $7E7B30

#_08DF92: JSR ROUTINE_08E090

.exit
#_08DF95: RTS

data08DF96:
#_08DF96: db $40,$00,$40,$00,$FF,$FF,$44,$00
#_08DF9E: db $FF,$FF,$44,$00

;===================================================================================================

ROUTINE_08DFA2:
#_08DFA2: SEC

#_08DFA3: LDA.l $7E7B30
#_08DFA7: SBC.w #$003C
#_08DFAA: TAY

;===================================================================================================

ROUTINE_08DFAB:
#_08DFAB: LDA.w data08DFC1,Y
#_08DFAE: BMI .exit

#_08DFB0: LDA.l $7E7B3A
#_08DFB4: BEQ .exit

#_08DFB6: LDA.w data08DFC1,Y

#_08DFB9: STA.l $7E7B30
#_08DFBD: JSR ROUTINE_08E090

.exit
#_08DFC0: RTS

data08DFC1:
#_08DFC1: db $46,$00,$42,$00,$44,$00,$FF,$FF
#_08DFC9: db $FF,$FF,$FF,$FF

;===================================================================================================

ROUTINE_08DFCD:
#_08DFCD: LDX.w $19F6
#_08DFD0: CPX.w #$0002
#_08DFD3: BCC CODE_08DFD9

#_08DFD5: LDA.w #$FFFF
#_08DFD8: RTS

CODE_08DFD9:
#_08DFD9: LDA.l $7E7B3A
#_08DFDD: BEQ CODE_08DFE3

#_08DFDF: INX
#_08DFE0: STX.w $19F6

CODE_08DFE3:
#_08DFE3: LDA.w #$0000
#_08DFE6: RTS

;===================================================================================================

ROUTINE_08DFEA_0001:
#_08DFE7: LDA.w #$0001

;===================================================================================================

ROUTINE_08DFEA:
#_08DFEA: SED
#_08DFEB: CLC
#_08DFEC: ADC.w $05B2
#_08DFEF: CLD
#_08DFF0: CMP.w #$0100
#_08DFF3: BCC CODE_08E005

#_08DFF5: LDA.l $7E7B3A
#_08DFF9: BEQ CODE_08E001

#_08DFFB: LDA.w #$0099
#_08DFFE: STA.w $05B2

CODE_08E001:
#_08E001: LDA.w #$FFFF
#_08E004: RTS

CODE_08E005:
#_08E005: TAX

#_08E006: LDA.l $7E7B3A
#_08E00A: BEQ CODE_08E00F

#_08E00C: STX.w $05B2

CODE_08E00F:
#_08E00F: LDA.w #$0000
#_08E012: RTS

;===================================================================================================

ROUTINE_08E013:
#_08E013: LDA.w $19F4
#_08E016: CMP.w #$0005
#_08E019: BCC CODE_08E02B

#_08E01B: LDA.l $7E7B3A
#_08E01F: BEQ CODE_08E027

#_08E021: LDA.w #$0005
#_08E024: STA.w $19F4

CODE_08E027:
#_08E027: LDA.w #$FFFF
#_08E02A: RTS

CODE_08E02B:
#_08E02B: LDA.l $7E7B3A
#_08E02F: BEQ CODE_08E034

#_08E031: INC.w $19F4

CODE_08E034:
#_08E034: LDA.w #$0000
#_08E037: RTS

;===================================================================================================

ROUTINE_08E038:
#_08E038: LDA.l $7E7B3A
#_08E03C: BEQ CODE_08E044

#_08E03E: LDX.w $04FC
#_08E041: JSR (.vectors,X)

CODE_08E044:
#_08E044: LDA.w #$0000
#_08E047: RTS

.vectors
#_08E048: dw ROUTINE_08E085
#_08E04A: dw ROUTINE_08E058
#_08E04C: dw ROUTINE_08E069
#_08E04E: dw ROUTINE_08E070
#_08E050: dw ROUTINE_08DFEA_0010
#_08E052: dw ROUTINE_08E07E
#_08E054: dw ROUTINE_08E07E
#_08E056: dw ROUTINE_08E07E

;===================================================================================================

ROUTINE_08E058:
#_08E058: LDA.l $7E7B3A
#_08E05C: BEQ .exit

#_08E05E: LDA.w #$003E
#_08E061: STA.l $7E7B30
#_08E065: JSR ROUTINE_08E090

.exit
#_08E068: RTS

;===================================================================================================

ROUTINE_08E069:
#_08E069: LDY.w #$0004
#_08E06C: JSR ROUTINE_08DFAB
#_08E06F: RTS

;===================================================================================================

ROUTINE_08E070:
#_08E070: LDA.w #$0002
#_08E073: STA.w $19F6
#_08E076: RTS

;===================================================================================================

ROUTINE_08DFEA_0010:
#_08E077: LDA.w #$0010
#_08E07A: JSR ROUTINE_08DFEA
#_08E07D: RTS

;===================================================================================================

ROUTINE_08E07E:
#_08E07E: JSR ROUTINE_08DF4C
#_08E081: JSR ROUTINE_08DFEA_0001
#_08E084: RTS

;===================================================================================================

ROUTINE_08E085:
#_08E085: JSR ROUTINE_08E013
#_08E088: JSR ROUTINE_08E013
#_08E08B: RTS

;===================================================================================================

LoadAccumulatorWithZero:
#_08E08C: LDA.w #$0000
#_08E08F: RTS

;===================================================================================================

ROUTINE_08E090:
#_08E090: STZ.w $0594
#_08E093: STZ.w $0590
#_08E096: STZ.w $19D4
#_08E099: STZ.w $19D6
#_08E09C: STZ.w $19D0
#_08E09F: STZ.w $19D2
#_08E0A2: PHA
#_08E0A3: SEC

#_08E0A4: LDA.l $7E7B30
#_08E0A8: SBC.w #$003C
#_08E0AB: TAY

#_08E0AC: LDA.w data08E0CA,Y
#_08E0AF: STA.w $19CE
#_08E0B2: JSL ROUTINE_04F926

#_08E0B6: LDX.w #$0180

CODE_08E0B9:
#_08E0B9: LDA.l $7E2E00,X
#_08E0BD: STA.l $7E7E00,X
#_08E0C1: INX
#_08E0C2: INX
#_08E0C3: CPX.w #$01A0
#_08E0C6: BNE CODE_08E0B9

#_08E0C8: PLA
#_08E0C9: RTS

data08E0CA:
#_08E0CA: db $4A,$00,$4C,$00,$4E,$00,$50,$00
#_08E0D2: db $52,$00,$54,$00

;===================================================================================================

pointers08E0D6:
#_08E0D6: dw data08E122
#_08E0D8: dw data08E122
#_08E0DA: dw data08E1AF
#_08E0DC: dw data08E16C
#_08E0DE: dw data08E16C
#_08E0E0: dw data08E1AF
#_08E0E2: dw data08E147
#_08E0E4: dw data08E147
#_08E0E6: dw data08E21E
#_08E0E8: dw data08E21E
#_08E0EA: dw data08E243
#_08E0EC: dw data08E268
#_08E0EE: dw data08E243
#_08E0F0: dw data08E243
#_08E0F2: dw data08E243
#_08E0F4: dw data08E243
#_08E0F6: dw data08E122
#_08E0F8: dw data08E122
#_08E0FA: dw data08E122
#_08E0FC: dw data08E28D
#_08E0FE: dw data08E243
#_08E100: dw data08E1AF
#_08E102: dw data08E1D4
#_08E104: dw data08E16C
#_08E106: dw data08E1D4
#_08E108: dw data08E147
#_08E10A: dw data08E147
#_08E10C: dw data08E147
#_08E10E: dw data08E1F2
#_08E110: dw data08E1F2
#_08E112: dw data08E21E
#_08E114: dw data08E28D
#_08E116: dw data08E243
#_08E118: dw data08E243
#_08E11A: dw data08E122
#_08E11C: dw data08E147
#_08E11E: dw data08E1AF
#_08E120: dw data08E21E

;---------------------------------------------------------------------------------------------------

data08E122:
#_08E122: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E12A: db $05, $00, $80, $7F, $00, $00, $12, $00
#_08E132: db $00, $80, $7F, $00, $08, $1A, $06, $00
#_08E13A: db $80, $7F, $00, $74, $1C, $0D, $00, $80
#_08E142: db $7F, $00, $70, $00, $00

;---------------------------------------------------------------------------------------------------

data08E147:
#_08E147: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E14F: db $05, $00, $80, $7F, $00, $00, $10, $02
#_08E157: db $00, $80, $7F, $00, $06, $1C, $0D, $00
#_08E15F: db $80, $7F, $00, $70, $1B, $03, $00, $80
#_08E167: db $7F, $00, $74, $00, $00

;---------------------------------------------------------------------------------------------------

data08E16C:
#_08E16C: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E174: db $05, $00, $80, $7F, $00, $00, $13, $07
#_08E17C: db $00, $80, $7F, $00, $08, $11, $01, $00
#_08E184: db $80, $7F, $00, $10, $1C, $0D, $00, $80
#_08E18C: db $7F, $00, $70, $1B, $01, $00, $80, $7F
#_08E194: db $00, $74, $00, $00, $1F, $0A, $00, $80
#_08E19C: db $7F, $00, $52, $13, $01, $00, $80, $7F
#_08E1A4: db $00, $10, $1A, $04, $00, $80, $7F, $00
#_08E1AC: db $70, $00, $00

;---------------------------------------------------------------------------------------------------

data08E1AF:
#_08E1AF: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E1B7: db $05, $00, $80, $7F, $00, $00, $10, $01
#_08E1BF: db $00, $80, $7F, $00, $08, $17, $01, $00
#_08E1C7: db $80, $7F, $00, $70, $1C, $0D, $00, $80
#_08E1CF: db $7F, $00, $70, $00, $00

;---------------------------------------------------------------------------------------------------

data08E1D4:
#_08E1D4: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E1DC: db $05, $00, $80, $7F, $00, $00, $10, $01
#_08E1E4: db $00, $80, $7F, $00, $08, $1A, $05, $00
#_08E1EC: db $80, $7F, $00, $70, $00, $00

;---------------------------------------------------------------------------------------------------

data08E1F2:
#_08E1F2: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E1FA: db $05, $00, $80, $7F, $00, $00, $11, $00
#_08E202: db $00, $80, $7F, $00, $08, $11, $04, $00
#_08E20A: db $80, $7F, $00, $20, $1C, $0D, $00, $80
#_08E212: db $7F, $00, $70, $1B, $05, $00, $80, $7F
#_08E21A: db $00, $74, $00, $00

;---------------------------------------------------------------------------------------------------

data08E21E:
#_08E21E: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E226: db $05, $00, $80, $7F, $00, $00, $11, $00
#_08E22E: db $00, $80, $7F, $00, $08, $1C, $0D, $00
#_08E236: db $80, $7F, $00, $70, $1B, $05, $00, $80
#_08E23E: db $7F, $00, $74, $00, $00

;---------------------------------------------------------------------------------------------------

data08E243:
#_08E243: db $1F, $0A, $00, $80, $7F, $00, $52, $14
#_08E24B: db $05, $00, $80, $7F, $00, $00, $11, $03
#_08E253: db $00, $80, $7F, $00, $08, $14, $06

;===================================================================================================

data08E25A:
#_08E25A: db $00, $80, $7F, $00, $20, $19, $04, $00
#_08E262: db $80, $7F, $00, $70, $00, $00, $1F, $0A
#_08E26A: db $00, $80, $7F, $00, $52, $14, $05, $00

;===================================================================================================

data08E272:
#_08E272: db $80, $7F, $00, $00, $11, $03, $00, $80
#_08E27A: db $7F, $00, $08, $14, $06, $00, $80, $7F
#_08E282: db $00, $20, $19, $05, $00, $80, $7F, $00

;===================================================================================================

data08E28A:
#_08E28A: db $70, $00, $00, $1F, $0A, $00, $80, $7F
#_08E292: db $00, $52, $14, $05, $00, $80, $7F, $00
#_08E29A: db $00, $11, $03, $00, $80, $7F, $00, $08

;===================================================================================================

data08E2A2:
#_08E2A2: db $14, $06, $00, $80, $7F, $00, $20, $1B
#_08E2AA: db $00, $00, $80, $7F, $00, $70, $00, $00
#_08E2B2: db $1F, $0A, $00, $80, $7F, $00, $52, $14

;===================================================================================================

data08E2BA:
#_08E2BA: db $05, $00, $80, $7F, $00, $00, $13, $07
#_08E2C2: db $00, $80, $7F, $00, $08, $11, $01, $00

;===================================================================================================

data08E2CA:
#_08E2CA: db $80, $7F, $00, $10, $00, $00, $18, $01
#_08E2D2: db $00, $80, $7F, $60, $1F, $18, $00, $80

;===================================================================================================

data08E2DA:
#_08E2DA: db $7F, $74, $0F, $04, $00, $80, $7F, $51
#_08E2E2: db $1D, $19, $00, $80, $7F, $50, $1D, $23

;===================================================================================================

data08E2EA:
#_08E2EA: db $00, $80, $7F, $40, $1F, $10, $00, $80
#_08E2F2: db $7F, $30, $1D, $1F, $00, $80, $7F, $3C

;===================================================================================================

data08E2FA:
#_08E2FA: db $1F, $26, $00, $80, $7F, $28, $1F, $0E
#_08E302: db $00, $80, $7F, $2C, $1F, $2B, $00, $2E

;===================================================================================================

data08E30A:
#_08E30A: db $7E, $80, $1F, $79, $00, $2E, $7E, $80
#_08E312: db $1F, $5D, $00, $2F, $7E, $80, $00, $00

;===================================================================================================

data08E31A:
#_08E31A: db $0F, $02, $00, $80, $7F, $00, $1C, $03
#_08E322: db $00, $80, $7F, $50, $18, $00, $00, $80

;===================================================================================================

data08E32A:
#_08E32A: db $7F, $60, $1A, $00, $00, $80, $7F, $70
#_08E332: db $1D, $0B, $00, $80, $7F, $30, $1F, $15

;===================================================================================================

data08E33A:
#_08E33A: db $00, $80, $7F, $40, $1F, $3F, $00, $2E
#_08E342: db $7E, $80, $1F, $97, $00, $2E, $7E, $80

;===================================================================================================

data08E34A:
#_08E34A: db $1F, $22, $00, $2F, $7E, $80, $00, $00

;===================================================================================================

ROUTINE_08E352:
#_08E352: PHB
#_08E353: PHK
#_08E354: PLB

#_08E355: LDY.w $18E4
#_08E358: LDA.w data08E375,Y
#_08E35B: STA.w $19B0

#_08E35E: LDA.w #$8000
#_08E361: STA.w $19B2

#_08E364: LDA.w #$007F
#_08E367: STA.w $19B4

#_08E36A: LDA.w #$002C
#_08E36D: STA.w $19B5
#_08E370: STZ.w $19B6
#_08E373: PLB
#_08E374: RTL

data08E375:
#_08E375: dw $411F
#_08E377: dw $451F
#_08E379: dw $501F
#_08E37B: dw $3C1F
#_08E37D: dw $4C1F
#_08E37F: dw $461F
#_08E381: dw $521F
#_08E383: dw $471F
#_08E385: dw $511F

;===================================================================================================

ROUTINE_08E387:
#_08E387: PHB
#_08E388: PHK
#_08E389: PLB

#_08E38A: LDA.w $18E4
#_08E38D: LSR A
#_08E38E: TAY
#_08E38F: ASL A
#_08E390: TAX

#_08E391: LDA.w data08E42D,X
#_08E394: STA.w $0800
#_08E397: TYA
#_08E398: ASL A
#_08E399: ASL A
#_08E39A: TAX

#_08E39B: LDA.w $0510
#_08E39E: ASL A
#_08E39F: ASL A
#_08E3A0: ASL A
#_08E3A1: ASL A
#_08E3A2: STA.b $20
#_08E3A4: SEC

#_08E3A5: LDA.w data08E409,X
#_08E3A8: SBC.b $20
#_08E3AA: STA.b $20

#_08E3AC: LDA.w data08E40B,X
#_08E3AF: STA.b $22

#_08E3B1: LDA.w #$3000
#_08E3B4: STA.b $24

#_08E3B6: LDA.w $05A0
#_08E3B9: LSR A
#_08E3BA: LSR A
#_08E3BB: AND.w #$0006
#_08E3BE: TAY

#_08E3BF: LDA.w data08E401,Y
#_08E3C2: JSL ROUTINE_028220

#_08E3C6: LDA.w $05A0
#_08E3C9: LSR A
#_08E3CA: LSR A
#_08E3CB: AND.w #$0006
#_08E3CE: TAY

#_08E3CF: LDA.w data08E3F9,Y
#_08E3D2: PHA

#_08E3D3: LDY.w #$6CE0
#_08E3D6: JSR ROUTINE_08E3E6
#_08E3D9: PLA
#_08E3DA: CLC
#_08E3DB: ADC.w #$0200

#_08E3DE: LDY.w #$6DE0
#_08E3E1: JSR ROUTINE_08E3E6
#_08E3E4: PLB
#_08E3E5: RTL

;===================================================================================================

ROUTINE_08E3E6:
#_08E3E6: STA.b $3C
#_08E3E8: STY.b $38

#_08E3EA: LDA.w #$001E
#_08E3ED: STA.b $3E

#_08E3EF: LDA.w #$8040
#_08E3F2: STA.b $3A
#_08E3F4: JSL ROUTINE_00DB57_long
#_08E3F8: RTS

data08E3F9:
#_08E3F9: db $C0,$C4,$00,$C5,$C0,$C4,$40,$C5

data08E401:
#_08E401: db $58,$02,$5A,$02,$5C,$02,$5A,$02

data08E409:
#_08E409: db $40,$02

data08E40B:
#_08E40B: db $80,$05,$40,$05,$00,$07,$40,$08
#_08E413: db $80,$07,$40,$0B,$80,$07,$40,$0E
#_08E41B: db $00,$07,$C0,$10,$80,$06,$C0,$13
#_08E423: db $00,$08,$40,$18,$80,$03,$C0,$1D
#_08E42B: db $00,$09

data08E42D:
#_08E42D: db $00,$00,$00,$00,$00,$00,$00,$00
#_08E435: db $80,$00,$80,$00,$C0,$00,$C0,$00
#_08E43D: db $00,$01

data08E43F:
#_08E43F: db $01,$02,$04,$04,$05,$05,$03,$03
#_08E447: db $06,$06,$06,$08,$08,$07,$07,$09
#_08E44F: db $09,$09,$09,$09,$09,$01,$02,$03
#_08E457: db $04,$05,$06,$07,$08,$09

;===================================================================================================

ROUTINE_08E45D:
#_08E45D: PHB
#_08E45E: PHK
#_08E45F: PLB

#_08E460: LDA.w $051A
#_08E463: BEQ CODE_08E46E

#_08E465: CLC
#_08E466: ADC.w #$0002
#_08E469: STA.w $051A
#_08E46C: BRA .exit

CODE_08E46E:
#_08E46E: LDA.w $0802
#_08E471: BEQ CODE_08E478

#_08E473: DEC.w $0802
#_08E476: BRA .exit

CODE_08E478:
#_08E478: LDA.l $7E7B38
#_08E47C: CMP.w #$0012
#_08E47F: BEQ CODE_08E49E

#_08E481: CLC
#_08E482: ADC.w #$0002
#_08E485: STA.l $7E7B38
#_08E489: TAY

#_08E48A: LDA.w #$0300
#_08E48D: STA.b $20

#_08E48F: LDA.w #$0A80
#_08E492: STA.b $22

#_08E494: LDA.w .pointers,Y
#_08E497: TAX
#_08E498: JSL ROUTINE_05D57A_long
#_08E49C: BRA .exit

CODE_08E49E:
#_08E49E: LDA.w #$FFFE
#_08E4A1: STA.l $7E7B38
#_08E4A5: STZ.w $05E0
#_08E4A8: INC.w $0506

.exit
#_08E4AB: PLB
#_08E4AC: RTL

.pointers
#_08E4AD: dw data05E60E
#_08E4AF: dw data05E62A
#_08E4B1: dw data05E646
#_08E4B3: dw data05E662
#_08E4B5: dw data05E67E
#_08E4B7: dw data05E68E
#_08E4B9: dw data05E69E
#_08E4BB: dw data05E6AE
#_08E4BD: dw data05E6BE
#_08E4BF: dw data05E6CE

;===================================================================================================

data08E4C1:
#_08E4C1: dw Message_0887F2
#_08E4C3: dw Message_0887F2
#_08E4C5: dw Message_0887F2
#_08E4C7: dw Message_0887F2
#_08E4C9: dw Message_0887F2
#_08E4CB: dw Message_0887F2
#_08E4CD: dw Message_0887F2
#_08E4CF: dw Message_0887F2
#_08E4D1: dw Message_0887F2
#_08E4D3: dw Message_0887F2
#_08E4D5: dw Message_0887F2
#_08E4D7: dw Message_0887F2
#_08E4D9: dw Message_0887F2
#_08E4DB: dw Message_0887F2
#_08E4DD: dw Message_0887F2
#_08E4DF: dw Message_0887F2
#_08E4E1: dw Message_08B6DD
#_08E4E3: dw Message_08B51A
#_08E4E5: dw Message_08B5C7
#_08E4E7: dw Message_08956A
#_08E4E9: dw Message_0896B2
#_08E4EB: dw Message_0897A1
#_08E4ED: dw Message_089A4D
#_08E4EF: dw Message_089B21
#_08E4F1: dw Message_089B21
#_08E4F3: dw Message_089C19
#_08E4F5: dw Message_089D46
#_08E4F7: dw Message_089E02
#_08E4F9: dw Message_089F14
#_08E4FB: dw Message_089F14
#_08E4FD: dw Message_089F14
#_08E4FF: dw Message_08A019
#_08E501: dw Message_08A0A9
#_08E503: dw Message_08A0A9
#_08E505: dw Message_08B5C7
#_08E507: dw Message_089E02

;===================================================================================================

pointers08E50D:
#_08E50D: dw data05E25A
#_08E50F: dw data05E272
#_08E511: dw data05E28A
#_08E513: dw data05E2A2
#_08E515: dw data05E2BA
#_08E517: dw data05E2CA
#_08E519: dw data05E2DA
#_08E51B: dw data05E2EA
#_08E51D: dw data05E2FA
#_08E51F: dw data05E30A
#_08E521: dw data05E31A
#_08E523: dw data05E32A
#_08E525: dw data05E33A
#_08E527: dw data05E34A

;===================================================================================================

SetLevelSong:
#_08E529: PHB
#_08E52A: PHK
#_08E52B: PLB

#_08E52C: LDY.w $18E4

#_08E52F: LDA.w .songs,Y
#_08E532: JSL RequestSong

#_08E536: PLB
#_08E537: RTL

; TODO 16-bit format
.songs
#_08E538: dw $000F
#_08E53A: dw $0003
#_08E53C: dw $0001
#_08E53E: dw $0017
#_08E540: dw $0013
#_08E542: dw $0002
#_08E544: dw $0004
#_08E546: dw $0014
#_08E548: dw $0015

;===================================================================================================

EnterPasswordScreen:
#_08E54A: PHB
#_08E54B: PHK
#_08E54C: PLB

#_08E54D: JSR .execute

#_08E550: PLB
#_08E551: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_08E552: LDA.w $19B0
#_08E555: STA.w $19B4

#_08E558: LDA.w $19B2
#_08E55B: STA.w $19B6

#_08E55E: LDA.w $0546
#_08E561: AND.w #$0F00
#_08E564: BEQ CODE_08E56C

#_08E566: LDA.w #$0015 ; SFX 15
#_08E569: STA.w $04A4

CODE_08E56C:
#_08E56C: LDA.w $0546
#_08E56F: AND.w #$1000
#_08E572: BEQ CODE_08E577

#_08E574: JMP ValidatePassword

CODE_08E577:
#_08E577: LDX.w #$0000

#_08E57A: LDA.w $0546
#_08E57D: AND.w #$0100
#_08E580: BEQ CODE_08E586

#_08E582: INX
#_08E583: INC.w $19B4

CODE_08E586:
#_08E586: LDA.w $0546
#_08E589: AND.w #$0200
#_08E58C: BEQ CODE_08E592

#_08E58E: INX
#_08E58F: DEC.w $19B4

CODE_08E592:
#_08E592: LDA.w $0546
#_08E595: AND.w #$0400
#_08E598: BEQ CODE_08E59E

#_08E59A: INX
#_08E59B: INC.w $19B6

CODE_08E59E:
#_08E59E: LDA.w $0546
#_08E5A1: AND.w #$0800
#_08E5A4: BEQ CODE_08E5AA

#_08E5A6: INX
#_08E5A7: DEC.w $19B6

CODE_08E5AA:
#_08E5AA: TXA
#_08E5AB: BEQ CODE_08E5C2

#_08E5AD: LDY.w #$E7A2
#_08E5B0: JSR ROUTINE_08E64B
#_08E5B3: STZ.w $19B8

#_08E5B6: LDA.w $19B4
#_08E5B9: STA.w $19B0

#_08E5BC: LDA.w $19B6
#_08E5BF: STA.w $19B2

CODE_08E5C2:
#_08E5C2: LDA.w $19B2
#_08E5C5: BPL CODE_08E5CC

#_08E5C7: LDA.w #$0000
#_08E5CA: BRA CODE_08E5D4

CODE_08E5CC:
#_08E5CC: CMP.w #$0006
#_08E5CF: BCC CODE_08E5D7

#_08E5D1: LDA.w #$0005

CODE_08E5D4:
#_08E5D4: STA.w $19B2

CODE_08E5D7:
#_08E5D7: LDA.w $19B0
#_08E5DA: BPL CODE_08E5E1

#_08E5DC: LDA.w #$0000
#_08E5DF: BRA CODE_08E5E9

CODE_08E5E1:
#_08E5E1: CMP.w #$0006
#_08E5E4: BCC CODE_08E5EC

#_08E5E6: LDA.w #$0005

CODE_08E5E9:
#_08E5E9: STA.w $19B0

CODE_08E5EC:
#_08E5EC: JSR ROUTINE_08E7A4
#_08E5EF: CMP.w #$0080
#_08E5F2: BCC CODE_08E5F7

#_08E5F4: JMP CODE_08E819

CODE_08E5F7:
#_08E5F7: LDA.w $0546
#_08E5FA: AND.w #$C000
#_08E5FD: BEQ CODE_08E605

#_08E5FF: LDA.w #$0016 ; SFX 16
#_08E602: STA.w $04A4

CODE_08E605:
#_08E605: LDA.w $0546
#_08E608: AND.w #$8000
#_08E60B: BEQ CODE_08E613

#_08E60D: LDA.w #$0001
#_08E610: JSR ROUTINE_08E7E1

CODE_08E613:
#_08E613: LDA.w $0546
#_08E616: AND.w #$4000
#_08E619: BEQ CODE_08E632

#_08E61B: JSR ROUTINE_08E7A4
#_08E61E: CMP.w #$0080
#_08E621: BCS CODE_08E632

#_08E623: TAY

#_08E624: LDA.w data08E77C,Y
#_08E627: AND.w #$00FF
#_08E62A: BNE CODE_08E62F

#_08E62C: JMP ValidatePassword

CODE_08E62F:
#_08E62F: JSR ROUTINE_08E7E1

CODE_08E632:
#_08E632: LDY.w #$E7A0

#_08E635: LDA.w $0538
#_08E638: AND.w #$1000
#_08E63B: BNE ROUTINE_08E64B

#_08E63D: INC.w $19B8

#_08E640: LDA.w $19B8
#_08E643: AND.w #$0004
#_08E646: BNE ROUTINE_08E64B

;===================================================================================================

ROUTINE_08E648:
#_08E648: LDY.w #$E7A2

;===================================================================================================

ROUTINE_08E64B:
#_08E64B: STY.b $3C
#_08E64D: JSR ROUTINE_08E7A4
#_08E650: ASL A
#_08E651: TAY
#_08E652: CLC

#_08E653: LDA.w data08E6A5,Y
#_08E656: ADC.w #$2C00
#_08E659: STA.b $38

#_08E65B: LDA.w #$0008
#_08E65E: STA.b $3E

#_08E660: LDA.w #$8002
#_08E663: STA.b $3A
#_08E665: JSL ROUTINE_00DB57_long

#_08E669: LDY.w #$0000

CODE_08E66C:
#_08E66C: LDA.w $0800,Y
#_08E66F: STA.w $0810,Y
#_08E672: INY
#_08E673: INY
#_08E674: CPY.w #$0008
#_08E677: BNE CODE_08E66C

#_08E679: INC.w $19BA

#_08E67C: LDA.w $19BA
#_08E67F: AND.w #$0004
#_08E682: BEQ CODE_08E68F

#_08E684: LDA.w $19BC
#_08E687: ASL A
#_08E688: TAY

#_08E689: LDA.w #$3034
#_08E68C: STA.w $0810,Y

CODE_08E68F:
#_08E68F: STZ.b $3E

#_08E691: LDA.w #$0810
#_08E694: STA.b $3C

#_08E696: LDA.w #$2CEE
#_08E699: STA.b $38

#_08E69B: LDA.w #$8008
#_08E69E: STA.b $3A
#_08E6A0: JSL ROUTINE_00DB57_long
#_08E6A4: RTS

;---------------------------------------------------------------------------------------------------

data08E6A5:
#_08E6A5: db $68,$01,$6B,$01,$6E,$01,$71,$01
#_08E6AD: db $74,$01,$77,$01,$A8,$01,$AB,$01
#_08E6B5: db $AE,$01,$B1,$01,$B4,$01,$B7,$01
#_08E6BD: db $E8,$01,$EB,$01,$EE,$01,$F1,$01
#_08E6C5: db $F4,$01,$F7,$01,$28,$02,$2B,$02
#_08E6CD: db $2E,$02,$31,$02,$34,$02,$37,$02
#_08E6D5: db $68,$02,$6B,$02,$6E,$02,$71,$02
#_08E6DD: db $74,$02,$77,$02,$A8,$02,$AB,$02
#_08E6E5: db $AE,$02,$B1,$02,$B4,$02,$B7,$02

;===================================================================================================

ValidatePassword:
#_08E6ED: LDX.w #$0000

.check_next_password
#_08E6F0: STX.b $22

#_08E6F2: LDA.w LevelPasswords,X
#_08E6F5: AND.w #$00FF
#_08E6F8: BEQ .end_of_passwords

#_08E6FA: LDY.w #$0000

.next_character
#_08E6FD: LDA.w LevelPasswords,X
#_08E700: AND.w #$00FF
#_08E703: STA.b $20

#_08E705: LDA.w $0800,Y
#_08E708: AND.w #$00FF
#_08E70B: CMP.b $20
#_08E70D: BNE .no_match

#_08E70F: INX

#_08E710: INY
#_08E711: INY
#_08E712: CPY.w #$0008
#_08E715: BNE .next_character

#_08E717: LDA.w #$0065 ; SFX 65
#_08E71A: STA.w $04A2

#_08E71D: JSR ROUTINE_08E74E
#_08E720: CMP.w #$006F
#_08E723: BNE .finished

#_08E725: LDA.w #$0023
#_08E728: STA.w $05A8

#_08E72B: BRA .finished

.no_match
#_08E72D: CLC

#_08E72E: LDA.b $22
#_08E730: ADC.w #$0006
#_08E733: TAX

#_08E734: BRA .check_next_password

;---------------------------------------------------------------------------------------------------

.end_of_passwords
#_08E736: LDA.w #$0020 ; SFX 20
#_08E739: STA.w $04A2

#_08E73C: INC.w $0508

.finished
#_08E73F: STZ.w $19BA

#_08E742: JSR ROUTINE_08E648

#_08E745: RTS

;===================================================================================================

ROUTINE_08E74E_long:
#_08E746: PHB
#_08E747: PHK
#_08E748: PLB

#_08E749: JSR ROUTINE_08E74E

#_08E74C: PLB
#_08E74D: RTL

;===================================================================================================

ROUTINE_08E74E:
#_08E74E: LDA.w LevelPasswords+0,X
#_08E751: AND.w #$00FF
#_08E754: STA.w $0552
#_08E757: TAY

#_08E758: LDA.w data08E43F,Y
#_08E75B: AND.w #$00FF
#_08E75E: DEC A
#_08E75F: STA.w $0A00
#_08E762: ASL A
#_08E763: STA.w $18E4

#_08E766: LDY.w #$0085
#_08E769: STY.w $05A8

#_08E76C: LDA.w #$0004
#_08E76F: STA.w $0508

#_08E772: LDA.w LevelPasswords+1,X
#_08E775: AND.w #$00FF
#_08E778: STA.w $0500
#_08E77B: RTS

data08E77C:
#_08E77C: db $42,$43,$44,$46,$47,$48,$4A,$4B
#_08E784: db $4C,$4D,$4E,$50,$51,$52,$53,$54
#_08E78C: db $56,$57,$58,$59,$5A,$D0,$D1,$D2
#_08E794: db $D3,$D4,$D5,$D6,$D7,$D8,$D9,$F0
#_08E79C: db $F1,$02,$01,$00,$3B,$28,$34,$28

;===================================================================================================

ROUTINE_08E7A4:
#_08E7A4: LDY.w #$0006

#_08E7A7: LDA.w #$0000

CODE_08E7AA:
#_08E7AA: CLC
#_08E7AB: ADC.w $19B2
#_08E7AE: DEY
#_08E7AF: BNE CODE_08E7AA

#_08E7B1: CLC
#_08E7B2: ADC.w $19B0
#_08E7B5: TAY

#_08E7B6: LDA.w data08E7BD,Y
#_08E7B9: AND.w #$00FF
#_08E7BC: RTS

data08E7BD:
#_08E7BD: db $00,$01,$02,$03,$04,$05,$06,$07
#_08E7C5: db $08,$09,$0A,$0B,$0C,$0D,$0E,$0F
#_08E7CD: db $10,$11,$12,$13,$14,$15,$16,$17
#_08E7D5: db $18,$19,$1A,$1B,$1C,$1D,$1E,$1F
#_08E7DD: db $20,$21,$22,$23

;===================================================================================================

ROUTINE_08E7E1:
#_08E7E1: STZ.w $19BA
#_08E7E4: CMP.w #$000F
#_08E7E7: BCC CODE_08E7F9

#_08E7E9: PHA

#_08E7EA: LDA.w $19BC
#_08E7ED: ASL A
#_08E7EE: TAY
#_08E7EF: PLA
#_08E7F0: ORA.w #$3000
#_08E7F3: STA.w $0800,Y

#_08E7F6: LDA.w #$0002

CODE_08E7F9:
#_08E7F9: ASL A
#_08E7FA: TAX
#_08E7FB: JMP (.vectors,X)

.vectors
#_08E7FE: dw ROUTINE_08E804
#_08E800: dw ROUTINE_08E804
#_08E802: dw ROUTINE_08E80D

;===================================================================================================

ROUTINE_08E804:
#_08E804: LDA.w $19BC
#_08E807: BEQ .exit

#_08E809: DEC.w $19BC

.exit
#_08E80C: RTS

;===================================================================================================

ROUTINE_08E80D:
#_08E80D: LDA.w $19BC
#_08E810: CMP.w #$0003
#_08E813: BEQ .exit

#_08E815: INC.w $19BC

.exit
#_08E818: RTS

;---------------------------------------------------------------------------------------------------

CODE_08E819:
#_08E819: SEC
#_08E81A: SBC.w #$0080
#_08E81D: ASL A
#_08E81E: TAX

#_08E81F: LDA.w $0538
#_08E822: SEP #$20
#_08E824: XBA
#_08E825: REP #$20
#_08E827: AND.w #$000F
#_08E82A: ASL A
#_08E82B: JMP (.vectors,X)

.vectors
#_08E82E: dw ROUTINE_08E8CA
#_08E830: dw ROUTINE_08E87F
#_08E832: dw ROUTINE_08E834

;===================================================================================================

ROUTINE_08E834:
#_08E834: TAX
#_08E835: JSR (.vectors,X)

#_08E838: JMP CODE_08E5C2

.vectors
#_08E83B: dw .inc_19B0_a
#_08E83D: dw .inc_19B0_b
#_08E83F: dw .dec_19B0_a
#_08E841: dw .inc_19B0_a
#_08E843: dw .inc_19B0_c
#_08E845: dw .inc_19B0_d
#_08E847: dw .dec_19B0_b
#_08E849: dw .inc_19B0_a
#_08E84B: dw .dec_19B2
#_08E84D: dw .inc_19B0_e
#_08E84F: dw .dec_19B0
#_08E851: dw .inc_19B0_a
#_08E853: dw .inc_19B0_a
#_08E855: dw .inc_19B0_a
#_08E857: dw .inc_19B0_a
#_08E859: dw .inc_19B0_a

;---------------------------------------------------------------------------------------------------

.inc_19B0_a
#_08E85B: INC.w $19B0
#_08E85E: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_b
#_08E85F: INC.w $19B0
#_08E862: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_a
#_08E863: DEC.w $19B0
#_08E866: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_c
#_08E867: INC.w $19B0
#_08E86A: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_d
#_08E86B: INC.w $19B0
#_08E86E: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_b
#_08E86F: DEC.w $19B0
#_08E872: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B2
#_08E873: DEC.w $19B2
#_08E876: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_e
#_08E877: INC.w $19B0
#_08E87A: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0
#_08E87B: DEC.w $19B0
#_08E87E: RTS

;===================================================================================================

ROUTINE_08E87F:
#_08E87F: TAX
#_08E880: JSR (.vectors,X)
#_08E883: JMP CODE_08E5C2

.vectors
#_08E886: dw .dec_19B0_a
#_08E888: dw .inc_19B2_a
#_08E88A: dw .dec_19B0_b
#_08E88C: dw .dec_19B0_a
#_08E88E: dw .inc_19B2_b
#_08E890: dw .inc_19B2_c
#_08E892: dw .dec_19B0_c
#_08E894: dw .dec_19B0_a
#_08E896: dw .dec_19B2_a
#_08E898: dw .dec_19B2_b
#_08E89A: dw .dec_19B0_d
#_08E89C: dw .dec_19B0_a
#_08E89E: dw .dec_19B0_a
#_08E8A0: dw .dec_19B0_a
#_08E8A2: dw .dec_19B0_a
#_08E8A4: dw .dec_19B0_a

;---------------------------------------------------------------------------------------------------

.dec_19B0_a
#_08E8A6: DEC.w $19B0
#_08E8A9: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B2_a
#_08E8AA: INC.w $19B2
#_08E8AD: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_b
#_08E8AE: DEC.w $19B0
#_08E8B1: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B2_b
#_08E8B2: INC.w $19B2
#_08E8B5: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B2_c
#_08E8B6: INC.w $19B2
#_08E8B9: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_c
#_08E8BA: DEC.w $19B0
#_08E8BD: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B2_a
#_08E8BE: DEC.w $19B2
#_08E8C1: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B2_b
#_08E8C2: DEC.w $19B2
#_08E8C5: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_d
#_08E8C6: DEC.w $19B0
#_08E8C9: RTS

;===================================================================================================

ROUTINE_08E8CA:
#_08E8CA: TAX
#_08E8CB: JSR (.vectors,X)

#_08E8CE: JMP CODE_08E5C2

.vectors
#_08E8D1: dw .inc_19B0_a
#_08E8D3: dw .inc_19B0_b
#_08E8D5: dw .dec_19B0_a
#_08E8D7: dw .inc_19B0_a
#_08E8D9: dw .inc_19B2
#_08E8DB: dw .inc_19B0_c
#_08E8DD: dw .dec_19B0_b
#_08E8DF: dw .inc_19B0_a
#_08E8E1: dw .dec_19B2
#_08E8E3: dw .inc_19B0_d
#_08E8E5: dw .dec_19B0_c
#_08E8E7: dw .inc_19B0_a
#_08E8E9: dw .inc_19B0_a
#_08E8EB: dw .inc_19B0_a
#_08E8ED: dw .inc_19B0_a
#_08E8EF: dw .inc_19B0_a

;---------------------------------------------------------------------------------------------------

.inc_19B0_a
#_08E8F1: INC.w $19B0
#_08E8F4: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_b
#_08E8F5: INC.w $19B0
#_08E8F8: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_a
#_08E8F9: DEC.w $19B0
#_08E8FC: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B2
#_08E8FD: INC.w $19B2
#_08E900: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_c
#_08E901: INC.w $19B0
#_08E904: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_b
#_08E905: DEC.w $19B0
#_08E908: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B2
#_08E909: DEC.w $19B2
#_08E90C: RTS

;---------------------------------------------------------------------------------------------------

.inc_19B0_d
#_08E90D: INC.w $19B0
#_08E910: RTS

;---------------------------------------------------------------------------------------------------

.dec_19B0_c
#_08E911: DEC.w $19B0
#_08E914: RTS

;===================================================================================================

; 4 byte passwords, followed by modules
LevelPasswords:
#_08E915: db $4E, $4B, $52, $F0 : db $00, $7A ; NKRP
#_08E91B: db $48, $54, $D1, $4A : db $01, $7A ; HT1J
#_08E921: db $56, $D3, $42, $58 : db $06, $7A ; V3BX
#_08E927: db $46, $D8, $D7, $4E : db $02, $7A ; F87N
#_08E92D: db $53, $D2, $59, $50 : db $04, $7A ; S2YP
#_08E933: db $D6, $44, $5A, $D4 : db $08, $7A ; 6DZ4
#_08E939: db $54, $52, $D5, $43 : db $0D, $7A ; TR5C
#_08E93F: db $47, $5A, $4C, $52 : db $0B, $7A ; GZLR
#_08E945: db $D5, $4B, $D0, $51 : db $0F, $7A ; 5K0Q
#_08E94B: db $D0, $4D, $57, $D9 : db $00, $34 ; 0MW9
#_08E951: db $00, $00

;===================================================================================================

data08E953:
#_08E953: db $3E,$3B,$3C,$71,$32,$32,$73,$77
#_08E95B: db $79,$7A,$72,$30,$35,$59,$36,$74
#_08E963: db $38,$2F,$38,$4E,$6D,$3D,$31,$78
#_08E96B: db $76,$6C,$68,$49,$53,$45,$6B,$61
#_08E973: db $4A,$29,$43,$44,$57,$47,$5C,$4D
#_08E97B: db $54,$55,$5E,$67,$4E,$69,$48,$5F
#_08E983: db $40,$41,$42,$46,$4C,$4B,$52,$1E
#_08E98B: db $1F,$65,$20,$21,$22,$18,$16,$13
#_08E993: db $15,$17,$6E,$1A,$27,$28,$64,$26
#_08E99B: db $2D,$60,$23,$63,$5A,$5D,$5B,$2C
#_08E9A3: db $2B,$2A,$19,$0C,$24,$25,$10,$04
#_08E9AB: db $11,$0F,$07,$0A,$09,$0D,$03,$08
#_08E9B3: db $05,$1B,$1C,$1D,$06,$0B,$02,$14

;===================================================================================================

data08E9BB:
#_08E9BB: db $00,$0D,$0E,$0F,$10,$03,$01,$17
#_08E9C3: db $13,$02,$04,$14,$15,$1F,$1D,$1C
#_08E9CB: db $05,$0B,$0C,$16,$0A,$12,$06,$09
#_08E9D3: db $08,$11,$18,$19,$07,$21,$1E,$20
#_08E9DB: db $24,$25,$1A,$20,$00,$30,$00,$00
#_08E9E3: db $40,$00,$00,$40,$00,$00,$40,$00
#_08E9EB: db $00,$40,$00,$00,$40,$00,$95,$3B
#_08E9F3: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08E9FB: db $00,$40,$00,$87,$3B,$60,$61,$62
#_08EA03: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EA0B: db $00,$00,$00,$37,$00,$30,$00,$00
#_08EA13: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EA1B: db $00,$40,$00,$00,$40,$00,$86,$3B
#_08EA23: db $60,$61,$62,$63,$64,$65,$66,$67
#_08EA2B: db $68,$69,$6A,$00,$40,$00,$00,$40
#_08EA33: db $00,$87,$3B,$2A,$20,$25,$27,$21
#_08EA3B: db $00,$00,$00,$21,$00,$30,$00,$00
#_08EA43: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EA4B: db $00,$40,$00,$00,$40,$00,$86,$3B
#_08EA53: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08EA5B: db $00,$40,$00,$87,$3B,$60,$61,$62
#_08EA63: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EA6B: db $00,$00,$00,$22,$00,$30,$00,$00
#_08EA73: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EA7B: db $00,$40,$00,$00,$40,$00,$95,$3B
#_08EA83: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08EA8B: db $00,$40,$00,$86,$3B,$60,$61,$62
#_08EA93: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EA9B: db $00,$00,$00,$20,$00,$30,$00,$00
#_08EAA3: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EAAB: db $00,$40,$00,$00,$40,$00,$95,$3B
#_08EAB3: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08EABB: db $00,$40,$00,$87,$3B,$60,$61,$62
#_08EAC3: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EACB: db $00,$00,$00,$37,$00,$30,$00,$00
#_08EAD3: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EADB: db $00,$40,$00,$00,$40,$00,$86,$3B
#_08EAE3: db $60,$61,$62,$63,$64,$65,$66,$67
#_08EAEB: db $68,$69,$6A,$00,$40,$00,$00,$40
#_08EAF3: db $00,$87,$3B,$2A,$20,$25,$27,$21
#_08EAFB: db $00,$00,$00,$21,$00,$30,$00,$00
#_08EB03: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EB0B: db $00,$40,$00,$00,$40,$00,$86,$3B
#_08EB13: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08EB1B: db $00,$40,$00,$87,$3B,$60,$61,$62
#_08EB23: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EB2B: db $00,$00,$00,$22,$00,$30,$00,$00
#_08EB33: db $40,$00,$00,$40,$00,$00,$40,$00
#_08EB3B: db $00,$40,$00,$00,$40,$00,$95,$3B
#_08EB43: db $2A,$20,$25,$27,$21,$00,$40,$00
#_08EB4B: db $00,$40,$00,$86,$3B,$60,$61,$62
#_08EB53: db $63,$64,$65,$66,$67,$68,$69,$6A
#_08EB5B: db $00,$00,$00,$00,$40,$00,$6B,$6C
#_08EB63: db $6D,$6E,$6F,$70,$71,$72,$73,$74
#_08EB6B: db $75,$76,$77,$78,$79,$7A,$7B,$7C
#_08EB73: db $00,$62,$00,$8C,$00,$00,$00,$00
#_08EB7B: db $40,$00,$7D,$7E,$7F,$84,$8D,$8E
#_08EB83: db $8F,$9E,$BF,$CD,$00,$52,$00,$CF
#_08EB8B: db $00,$2E,$00,$D0,$D1,$D2,$D3,$D4
#_08EB93: db $D5,$D6,$D7,$00,$00,$00,$00,$3E
#_08EB9B: db $00,$85,$3B,$2A,$20,$25,$27,$21
#_08EBA3: db $3B,$21,$20,$2D,$22,$2E,$00,$40
#_08EBAB: db $00,$00,$40,$00,$96,$3B,$20,$2F
#_08EBB3: db $2F,$20,$21,$28,$00,$00,$00,$00
#_08EBBB: db $3E,$00,$85,$3B,$2A,$20,$25,$27
#_08EBC3: db $21,$3B,$21,$20,$2D,$22,$2E,$00
#_08EBCB: db $40,$00,$00,$40,$00,$96,$3B,$2E
#_08EBD3: db $38,$23,$21,$27,$20,$29,$00,$00
#_08EBDB: db $00

;===================================================================================================

ROUTINE_08EBDC:
#_08EBDC: PHB
#_08EBDD: PHK
#_08EBDE: PLB

#_08EBDF: JSR .execute

#_08EBE2: PLB
#_08EBE3: RTL

;===================================================================================================

.execute
#_08EBE4: PHX
#_08EBE5: TYX

#_08EBE6: LDA.l $7E7B14
#_08EBEA: STA.l $7E7A46

#_08EBEE: LDA.w #$0000
#_08EBF1: STA.l $7E7B14

#_08EBF5: LDA.w #$0064 ; SFX 64
#_08EBF8: STA.w $04A4

#_08EBFB: LDA.w #$FFFF
#_08EBFE: STA.w $05BA

#_08EC01: PLA

#_08EC02: JSR (.vectors,X)

#_08EC05: INC.w $04D4

#_08EC08: RTS

.vectors
#_08EC09: dw ROUTINE_08EC19
#_08EC0B: dw ROUTINE_08EEFA
#_08EC0D: dw ROUTINE_08EC4C
#_08EC0F: dw ROUTINE_08EE32
#_08EC11: dw ROUTINE_08EE9C
#_08EC13: dw ROUTINE_08ECBB
#_08EC15: dw ROUTINE_08EC1B
#_08EC17: dw ROUTINE_08F026

;===================================================================================================

ROUTINE_08EC19:
#_08EC19: TAX
#_08EC1A: RTS

;===================================================================================================

ROUTINE_08EC1B:
#_08EC1B: TAX
#_08EC1C: PHX

#_08EC1D: LDX.w #data08EC39
#_08EC20: JSR ROUTINE_08F127

#_08EC23: LDX.w #data08EF7E
#_08EC26: JSR ROUTINE_08BACE
#_08EC29: PLX
#_08EC2A: INC.w $054E

#_08EC2D: LDA.w #$001C
#_08EC30: TRB.w $0536

#_08EC33: LDA.w #$0132
#_08EC36: JMP ROUTINE_08EF7A

#data08EC39:
#_08EC39: db $06,$00,$3A,$2E,$7E,$1F,$00,$1F
#_08EC41: db $01,$1F,$02,$01,$00,$09,$21,$00
#_08EC49: db $29,$00,$00

;===================================================================================================

ROUTINE_08EC4C:
#_08EC4C: TAX
#_08EC4D: PHX

#_08EC4E: LDX.w #data08EC71
#_08EC51: JSR ROUTINE_08F127

#_08EC54: LDX.w #data08EF9A
#_08EC57: JSR ROUTINE_08BACE
#_08EC5A: JSR ROUTINE_08EFE3

#_08EC5D: LDA.w #$FFFF
#_08EC60: STA.w $18EC
#_08EC63: JSL ROUTINE_00D746_long
#_08EC67: PLX
#_08EC68: INC.w $054E

#_08EC6B: LDA.w #$0128
#_08EC6E: JMP ROUTINE_08EF7A

#data08EC71:
#_08EC71: db $06,$00,$3A,$2E,$7E,$15,$40,$0E
#_08EC79: db $20,$FF,$7F,$04,$00,$24,$05,$00
#_08EC81: db $17,$00,$0B,$00,$02,$00,$30,$21
#_08EC89: db $00,$02,$E4,$01,$00,$09,$21,$00
#_08EC91: db $29,$04,$00,$28,$05,$00,$17,$00
#_08EC99: db $00,$00,$03,$00,$23,$21,$00,$22
#_08ECA1: db $02,$00,$08,$00,$1C,$19,$00,$00
#_08ECA9: db $FC,$00,$FE,$00,$62,$00,$63,$04
#_08ECB1: db $00,$18,$19,$00,$27,$00,$00,$02
#_08ECB9: db $00,$00

;===================================================================================================

ROUTINE_08ECBB:
#_08ECBB: TAX
#_08ECBC: PHX
#_08ECBD: JSL ROUTINE_01CFD0
#_08ECC1: JSL ROUTINE_01B69E_0000

#_08ECC5: LDX.w #data08ECDE
#_08ECC8: JSR ROUTINE_08F127

#_08ECCB: LDX.w #data08EF7E
#_08ECCE: JSR ROUTINE_08BACE
#_08ECD1: INC.w $054E
#_08ECD4: PLX
#_08ECD5: JSR ROUTINE_08ED20

#_08ECD8: LDA.w #$011E
#_08ECDB: JMP ROUTINE_08EF7A

#data08ECDE:
#_08ECDE: db $06,$00,$3A,$2E,$7E,$00,$7E,$F0
#_08ECE6: db $7F,$FF,$7F,$08,$00,$1C,$19,$00
#_08ECEE: db $80,$98,$80,$9A,$00,$64,$00,$65
#_08ECF6: db $04,$00,$18,$19,$00,$16,$00,$40
#_08ECFE: db $01,$1A,$00,$00,$FC,$7E,$A0,$00
#_08ED06: db $E0,$A0,$00,$E0,$A0,$00,$E0,$A0
#_08ED0E: db $00,$E0,$A0,$00,$E0,$A0,$00,$E0
#_08ED16: db $A0,$00,$E0,$A0,$00,$E0,$00,$00
#_08ED1E: db $00,$00

;===================================================================================================

ROUTINE_08ED20:
#_08ED20: PHX

#_08ED21: LDA.w #$0040
#_08ED24: STA.w $19B4
#_08ED27: STZ.w $19B6
#_08ED2A: STZ.w $19B8
#_08ED2D: STZ.w $19BA

#_08ED30: LDX.w #$0000
#_08ED33: LDA.w #$0100
#_08ED36: STA.w $19B2
#_08ED39: JSR ROUTINE_08EDF6

#_08ED3C: LDA.w #$0000
#_08ED3F: LDY.w #$0040

CODE_08ED42:
#_08ED42: PHY
#_08ED43: PHA
#_08ED44: STA.w $1980

#_08ED47: LDY.w #$0020

CODE_08ED4A:
#_08ED4A: PHY
#_08ED4B: PHX
#_08ED4C: INC.w $19B8

#_08ED4F: LDA.w $19B8
#_08ED52: AND.w #$0007
#_08ED55: BNE CODE_08ED7A

#_08ED57: LDA.w $19BA
#_08ED5A: BEQ CODE_08ED6C

#_08ED5C: LDA.w $19B4
#_08ED5F: CMP.w #$0010
#_08ED62: BCS CODE_08ED67

#_08ED64: STZ.w $19BA

CODE_08ED67:
#_08ED67: DEC.w $19B4
#_08ED6A: BRA CODE_08ED7A

CODE_08ED6C:
#_08ED6C: LDA.w $19B4
#_08ED6F: CMP.w #$0080
#_08ED72: BCC CODE_08ED77

#_08ED74: INC.w $19BA

CODE_08ED77:
#_08ED77: INC.w $19B4

CODE_08ED7A:
#_08ED7A: JSR ROUTINE_08EDE6
#_08ED7D: JSL ROUTINE_03A07D_long
#_08ED81: PLX
#_08ED82: PLY
#_08ED83: CLC

#_08ED84: LDA.b $20
#_08ED86: ADC.w $19B6
#_08ED89: STA.l $7EE000,X
#_08ED8D: INX
#_08ED8E: INX
#_08ED8F: DEY
#_08ED90: BNE CODE_08ED4A

#_08ED92: PLA
#_08ED93: CLC
#_08ED94: ADC.w #$0040
#_08ED97: PLY
#_08ED98: PHA
#_08ED99: CPY.w #$0020

#_08ED9C: LDA.w #$0001
#_08ED9F: BCC CODE_08EDA4

#_08EDA1: LDA.w #$FFFF

CODE_08EDA4:
#_08EDA4: CLC
#_08EDA5: ADC.w $19B6
#_08EDA8: STA.w $19B6
#_08EDAB: PLA
#_08EDAC: DEY
#_08EDAD: BNE CODE_08ED42

#_08EDAF: CLC

#_08EDB0: LDA.w $19B2
#_08EDB3: ADC.w $19B6
#_08EDB6: STA.w $19B2
#_08EDB9: JSR ROUTINE_08EDF6
#_08EDBC: SEP #$20

#_08EDBE: LDA.b #$42
#_08EDC0: STA.w DMAP7

#_08EDC3: LDA.b #$11
#_08EDC5: STA.w BBAD7

#_08EDC8: LDX.w #$FC00
#_08EDCB: STX.w DMA7ADDRL

#_08EDCE: LDA.b #$7E
#_08EDD0: STA.w DMA7ADDRB
#_08EDD3: STA.w HDMAI7B
#_08EDD6: REP #$20

#_08EDD8: LDA.w #$001C
#_08EDDB: TRB.w $0536

#_08EDDE: LDA.w #$0080
#_08EDE1: TSB.w $0536
#_08EDE4: PLX
#_08EDE5: RTS

;===================================================================================================

ROUTINE_08EDE6:
#_08EDE6: LDA.w $19B4
#_08EDE9: STA.b $20
#_08EDEB: CLC

#_08EDEC: LDA.w $1980
#_08EDEF: ADC.w #$0020
#_08EDF2: STA.w $1980

#_08EDF5: RTS

;===================================================================================================

ROUTINE_08EDF6:
#_08EDF6: LDA.w #$0000

#_08EDF9: LDY.w #$0010

CODE_08EDFC:
#_08EDFC: PHY
#_08EDFD: PHA
#_08EDFE: STA.w $1980

#_08EE01: LDY.w #$0020

CODE_08EE04:
#_08EE04: PHY
#_08EE05: PHX
#_08EE06: JSR ROUTINE_08EDE6
#_08EE09: JSL ROUTINE_03A07D_long
#_08EE0D: PLX
#_08EE0E: PLY
#_08EE0F: CLC

#_08EE10: LDA.b $20
#_08EE12: ADC.w $19B2
#_08EE15: STA.l $7EE000,X
#_08EE19: INX
#_08EE1A: INX
#_08EE1B: DEY
#_08EE1C: BNE CODE_08EE04

#_08EE1E: SEC

#_08EE1F: LDA.w $19B2
#_08EE22: SBC.w #$0010
#_08EE25: STA.w $19B2
#_08EE28: PLA
#_08EE29: CLC
#_08EE2A: ADC.w #$0040
#_08EE2D: PLY
#_08EE2E: DEY
#_08EE2F: BNE CODE_08EDFC

#_08EE31: RTS

;===================================================================================================

ROUTINE_08EE32:
#_08EE32: TAX
#_08EE33: PHX

#_08EE34: LDX.w #data08EE4D
#_08EE37: JSR ROUTINE_08F127

#_08EE3A: LDX.w #data08EF9A
#_08EE3D: JSR ROUTINE_08BACE
#_08EE40: INC.w $054E
#_08EE43: PLX
#_08EE44: JSR ROUTINE_08EFE3

#_08EE47: LDA.w #$0114
#_08EE4A: JMP ROUTINE_08EF7A

#data08EE4D:
#_08EE4D: db $06,$00,$3A,$2E,$7E,$03,$00,$08
#_08EE55: db $00,$10,$00,$01,$00,$09,$21,$00
#_08EE5D: db $2A,$04,$00,$24,$05,$00,$17,$00
#_08EE65: db $10,$00,$02,$00,$30,$21,$00,$02
#_08EE6D: db $04,$08,$00,$1C,$19,$00,$00,$F8
#_08EE75: db $00,$FA,$00,$62,$00,$63,$04,$00
#_08EE7D: db $18,$19,$00,$27,$00,$00,$01,$08
#_08EE85: db $00,$28,$19,$00,$00,$F9,$00,$FB
#_08EE8D: db $00,$64,$00,$65,$04,$00,$24,$19
#_08EE95: db $00,$27,$00,$00,$01,$00,$00

;===================================================================================================

ROUTINE_08EE9C:
#_08EE9C: TAX

#_08EE9D: LDA.w $05E6
#_08EEA0: STA.b $20

#_08EEA2: LDA.w $05E8
#_08EEA5: STA.b $22

#_08EEA7: LDA.w #$011A
#_08EEAA: STA.b $26

#_08EEAC: LDA.w #$0024
#_08EEAF: ORA.w #$DA00
#_08EEB2: JSL ROUTINE_06A2CD
#_08EEB6: PHX

#_08EEB7: LDX.w #data08EEC1
#_08EEBA: JSR ROUTINE_08F127
#_08EEBD: PLX
#_08EEBE: JMP CODE_08EF63

#data08EEC1:
#_08EEC1: db $06,$00,$3A,$2E,$7E,$C6,$68,$CE
#_08EEC9: db $69,$18,$6B,$08,$00,$1C,$19,$00
#_08EED1: db $00,$F0,$00,$F2,$00,$62,$00,$63
#_08EED9: db $04,$00,$18,$19,$00,$27,$00,$80
#_08EEE1: db $01,$08,$00,$28,$19,$00,$00,$ED
#_08EEE9: db $00,$EF,$00,$64,$00,$65,$04,$00
#_08EEF1: db $24,$19,$00,$27,$00,$00,$01,$00
#_08EEF9: db $00

;===================================================================================================

ROUTINE_08EEFA:
#_08EEFA: TAX

#_08EEFB: LDA.w $05E6
#_08EEFE: STA.b $20

#_08EF00: LDA.w $05E8
#_08EF03: STA.b $22

#_08EF05: LDA.w #$011A
#_08EF08: STA.b $26

#_08EF0A: LDA.w #$0020
#_08EF0D: ORA.w #$DC00
#_08EF10: JSL ROUTINE_06A2CD
#_08EF14: PHX

#_08EF15: LDX.w #data08EF1F
#_08EF18: JSR ROUTINE_08F127
#_08EF1B: PLX
#_08EF1C: JMP CODE_08EF63

#data08EF1F:
#_08EF1F: db $06,$00,$02,$2E,$7E,$7A,$02,$5A
#_08EF27: db $3B,$5A,$6B,$06,$00,$3A,$2E,$7E
#_08EF2F: db $16,$00,$3A,$01,$7A,$02,$08,$00
#_08EF37: db $1C,$19,$00,$00,$F4,$00,$F6,$00
#_08EF3F: db $62,$00,$63,$04,$00,$18,$19,$00
#_08EF47: db $27,$00,$80,$01,$08,$00,$28,$19
#_08EF4F: db $00,$00,$EC,$00,$EE,$00,$64,$00
#_08EF57: db $65,$04,$00,$24,$19,$00,$27,$00
#_08EF5F: db $00,$01,$00,$00

CODE_08EF63:
#_08EF63: PHX

#_08EF64: LDX.w #data08EF7E
#_08EF67: JSR ROUTINE_08BACE

#_08EF6A: LDX.w #data08EF9A
#_08EF6D: JSR ROUTINE_08BACE
#_08EF70: INC.w $054E
#_08EF73: PLX
#_08EF74: JSR ROUTINE_08EFE3

#_08EF77: LDA.w #$010A

;---------------------------------------------------------------------------------------------------

ROUTINE_08EF7A:
#_08EF7A: STA.w $05CE
#_08EF7D: RTS

;===================================================================================================

data08EF7E:
#_08EF7E: db $08,$00,$24,$05,$00,$13,$00,$04
#_08EF86: db $00,$00,$00,$00,$00,$02,$00,$30
#_08EF8E: db $21,$00,$02,$23,$01,$00,$09,$21
#_08EF96: db $00,$29,$00,$00


;===================================================================================================

data08EF9A:
#_08EF9A: db $0A,$00,$02,$FC
#_08EF9E: db $7E,$00,$00,$E4,$00,$02,$E4,$00
#_08EFA6: db $04,$E4,$00,$0A,$00,$80,$04,$00
#_08EFAE: db $00,$00,$E4,$00,$02,$E4,$00,$04
#_08EFB6: db $E4,$00,$07,$00,$12,$FC,$7E,$7F
#_08EFBE: db $00,$E0,$7F,$00,$E0,$00,$06,$00
#_08EFC6: db $00,$E4,$7E,$00,$00,$00,$00,$00
#_08EFCE: db $00,$06,$00,$90,$04,$00,$00,$00
#_08EFD6: db $00,$00,$00,$00,$02,$00,$00,$E0
#_08EFDE: db $7E,$00,$00,$00,$00

;===================================================================================================

ROUTINE_08EFE3:
#_08EFE3: PHX

#_08EFE4: SEP #$20

#_08EFE6: LDA.b #$42
#_08EFE8: STA.w DMAP6

#_08EFEB: LDA.b #$11
#_08EFED: STA.w BBAD6

#_08EFF0: LDX.w #$FC02
#_08EFF3: STX.w DMA6ADDRL

#_08EFF6: LDA.b #$7E
#_08EFF8: STA.w DMA6ADDRB
#_08EFFB: STA.w HDMAI6B

#_08EFFE: LDA.b #$42
#_08F000: STA.w DMAP7

#_08F003: LDA.b #$12
#_08F005: STA.w BBAD7

#_08F008: LDX.w #$7EFC12
#_08F00B: STX.w DMA7ADDRL

#_08F00E: LDA.b #$7E
#_08F010: STA.w DMA7ADDRB
#_08F013: STA.w HDMAI7B

#_08F016: REP #$20

#_08F018: LDA.w #$001C
#_08F01B: TRB.w $0536

#_08F01E: LDA.w #$00C0
#_08F021: TSB.w $0536

#_08F024: PLX
#_08F025: RTS

;===================================================================================================

ROUTINE_08F026:
#_08F026: TAX

#_08F027: LDA.w #$0100
#_08F02A: JSR ROUTINE_08EF7A

#_08F02D: LDA.w $05E8
#_08F030: AND.w #$FF80
#_08F033: SEC
#_08F034: SBC.w $0562
#_08F037: CLC
#_08F038: ADC.w #$0400
#_08F03B: AND.w #$FF80
#_08F03E: BPL CODE_08F043

#_08F040: LDA.w #$0010

CODE_08F043:
#_08F043: LSR A
#_08F044: LSR A
#_08F045: LSR A
#_08F046: LSR A
#_08F047: DEC A
#_08F048: DEC A
#_08F049: DEC A
#_08F04A: STA.w $05E0

#_08F04D: LDA.w #$0080
#_08F050: STA.w $05DC
#_08F053: STA.w $05DE

#_08F056: LDA.w #$0100
#_08F059: STA.w $05E2
#_08F05C: JSR ROUTINE_08F096
#_08F05F: PHX

#_08F060: LDX.w #data08F0DC
#_08F063: JSR ROUTINE_08F127

#_08F066: LDX.w #data08EF9A
#_08F069: JSR ROUTINE_08BACE

#_08F06C: LDX.w #data08F0BC
#_08F06F: JSR ROUTINE_08BACE

#_08F072: LDX.w #$0000
#_08F075: TXA

CODE_08F076:
#_08F076: STA.l $7EE400,X
#_08F07A: INX
#_08F07B: INX
#_08F07C: CPX.w #$0400
#_08F07F: BNE CODE_08F076

#_08F081: PLX
#_08F082: JSR ROUTINE_08EFE3

#_08F085: LDA.w #$0106
#_08F088: STA.b $26

#_08F08A: LDA.w #$001C
#_08F08D: JSL ROUTINE_06A2B6
#_08F091: JSL ROUTINE_01B8F6_long
#_08F095: RTS

;===================================================================================================

ROUTINE_08F096:
#_08F096: PHX

#_08F097: LDX.w #$01FE
#_08F09A: LDA.w #$0100

CODE_08F09D:
#_08F09D: AND.w #$01FF
#_08F0A0: STA.l $7EE000,X
#_08F0A4: INC A
#_08F0A5: DEX
#_08F0A6: DEX
#_08F0A7: BPL CODE_08F09D

#_08F0A9: LDX.w #$0200
#_08F0AC: LDA.w #$0100

CODE_08F0AF:
#_08F0AF: STA.l $7EE000,X
#_08F0B3: INX
#_08F0B4: INX
#_08F0B5: CPX.w #$0400
#_08F0B8: BNE CODE_08F0AF

#_08F0BA: PLX
#_08F0BB: RTS

;===================================================================================================

data08F0BC:
#_08F0BC: db $0A,$00,$02,$FC,$7E,$FF,$00,$E4
#_08F0C4: db $FF,$00,$E5,$FF,$00,$E6,$00,$0A
#_08F0CC: db $00,$80,$04,$00,$FF,$00,$E4,$FF
#_08F0D4: db $00,$E5,$FF,$00,$E6,$00,$00,$00

;===================================================================================================

data08F0DC:
#_08F0DC: db $06,$00,$02,$2E,$7E,$67,$00,$11
#_08F0E4: db $01,$B6,$01,$06,$00,$3A,$2E,$7E
#_08F0EC: db $67,$00,$B6,$01,$7F,$4F,$01,$00
#_08F0F4: db $09,$21,$00,$29,$00,$00

;===================================================================================================

ROUTINE_08F0FA:
#_08F0FA: PHB
#_08F0FB: PHK
#_08F0FC: PLB

#_08F0FD: LDX.w #data08EF9A
#_08F100: JSR ROUTINE_08BACE

#_08F103: SEP #$20

#_08F105: LDA.b #$42
#_08F107: STA.w DMAP7

#_08F10A: LDA.b #$0E
#_08F10C: STA.w BBAD7

#_08F10F: LDX.w #$7EFC02
#_08F112: STX.w DMA7ADDRL

#_08F115: LDA.b #$7E
#_08F117: STA.w DMA7ADDRB
#_08F11A: STA.w HDMAI7B

#_08F11D: REP #$20

#_08F11F: LDA.w #$0080
#_08F122: TSB.w $0536

#_08F125: PLB
#_08F126: RTL

;===================================================================================================

ROUTINE_08F127:
#_08F127: JSR ROUTINE_08BACE

#_08F12A: LDX.w #$0002
#_08F12D: JSR .fill

#_08F130: LDX.w #$003A

;---------------------------------------------------------------------------------------------------

.fill
#_08F133: LDY.w #$0003

.next
#_08F136: LDA.l $7E2E00,X
#_08F13A: STA.l $7E2A00,X

#_08F13E: INX
#_08F13F: INX

#_08F140: DEY
#_08F141: BNE .next

#_08F143: RTS

;===================================================================================================

ROUTINE_08F144:
#_08F144: PHB
#_08F145: PHK
#_08F146: PLB

#_08F147: LDY.w #data08F172>>16
#_08F14A: LDA.w #data08F172
#_08F14D: STY.b $22
#_08F14F: STA.b $20

#_08F151: JSL ROUTINE_00ECEF_long

#_08F155: LDA.w #data08F1AC
#_08F158: LDY.w #$0008
#_08F15B: JSL ROUTINE_08D38B_long

#_08F15F: STZ.w $19C0

#_08F162: SEP #$20

#_08F164: LDA.b #$2A
#_08F166: STA.w BG3SC

#_08F169: LDA.b #$09
#_08F16B: STA.w $0522

#_08F16E: REP #$20

#_08F170: PLB
#_08F171: RTL

;---------------------------------------------------------------------------------------------------

data08F172:
#_08F172: db $1F,$4E,$00,$80,$7F,$00,$28,$1F
#_08F17A: db $4E,$00,$80,$7F,$00,$2C,$19,$06
#_08F182: db $00,$80,$7F,$00,$50,$1F,$74,$00
#_08F18A: db $2E,$7E,$FF,$FF,$1F,$74,$00,$2A
#_08F192: db $7E,$FF,$FF,$1D,$11,$00,$20,$7F
#_08F19A: db $FF,$FF,$1D,$02,$00,$40,$7F,$FF
#_08F1A2: db $FF,$1F,$03,$00,$60,$7F,$FF,$FF
#_08F1AA: db $00,$00

;---------------------------------------------------------------------------------------------------

data08F1AC:
#_08F1AC: db $10,$00,$00,$00,$DE,$F1
#_08F1B2: db $08,$BE,$F1,$08,$D6,$D4,$08,$FA
#_08F1BA: db $F1,$08,$00,$00,$00,$02,$00,$02
#_08F1C2: db $00,$02,$00,$02,$00,$02,$00,$02
#_08F1CA: db $00,$02,$00,$02,$00,$00,$00,$02
#_08F1D2: db $00,$02,$00,$02,$00,$02,$00,$02
#_08F1DA: db $00,$02,$00,$02,$00,$00,$00,$00
#_08F1E2: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F1EA: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F1F2: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F1FA: db $00,$10,$00,$10,$00,$10,$00,$10
#_08F202: db $00,$10,$00,$10,$00,$10,$00,$10
#_08F20A: db $00,$10,$00,$10,$00,$10,$00,$10
#_08F212: db $00,$10,$00,$10,$00,$10,$00,$10

;===================================================================================================

ROUTINE_08F21A:
#_08F21A: PHB
#_08F21B: PHK
#_08F21C: PLB

#_08F21D: LDA.w $05A0
#_08F220: AND.w #$0003
#_08F223: BNE .exit

#_08F225: LDA.w $19C0
#_08F228: CMP.w #$0B00
#_08F22B: BCS .exit

#_08F22D: AND.w #$00FF
#_08F230: BNE CODE_08F258

#_08F232: LDA.w $19C1
#_08F235: AND.w #$00FF
#_08F238: CMP.w #$000A
#_08F23B: BCS CODE_08F258

#_08F23D: ASL A
#_08F23E: ASL A
#_08F23F: TAY

#_08F240: LDA.w data08F26E+0,Y
#_08F243: STA.b $38

#_08F245: LDA.w data08F26E+2,Y
#_08F248: STA.b $3C

#_08F24A: LDA.w #$007F
#_08F24D: STA.b $3E

#_08F24F: LDA.w #$8800
#_08F252: STA.b $3A
#_08F254: JSL ROUTINE_00DB57_long

CODE_08F258:
#_08F258: INC.w $19C0

#_08F25B: LDA.w $19C0
#_08F25E: CMP.w #$0A00
#_08F261: BCS .exit

#_08F263: AND.w #$01FF
#_08F266: STA.w $051A
#_08F269: STZ.w $0518

.exit
#_08F26C: PLB
#_08F26D: RTL

data08F26E:
#_08F26E: db $00,$2C
#_08F270: db $00,$20,$00,$28,$00,$28,$00,$2C
#_08F278: db $00,$30,$00,$28,$00,$38,$00,$2C
#_08F280: db $00,$40,$00,$28,$00,$48,$00,$2C
#_08F288: db $00,$50,$00,$28,$00,$58,$00,$2C
#_08F290: db $00,$60,$00,$28,$00,$68,$00,$2C
#_08F298: db $00,$70

;===================================================================================================

ROUTINE_08F29A:
#_08F29A: PHB
#_08F29B: PHK
#_08F29C: PLB

#_08F29D: JSR .execute

#_08F2A0: PLB
#_08F2A1: RTL

;===================================================================================================

.execute
#_08F2A2: LDA.w .pointers,X
#_08F2A5: BEQ .exit

#_08F2A7: STX.w $04FE

#_08F2AA: LDY.w #$0008
#_08F2AD: JSL ROUTINE_08BD65

.exit
#_08F2B1: RTS

.pointers
#_08F2B2: dw data08F2F9
#_08F2B4: dw data08F302
#_08F2B6: dw data08F2D9
#_08F2B8: dw data08F2D0
#_08F2BA: dw data08F2F0
#_08F2BC: dw data08F2C4
#_08F2BE: dw data08F2E5
#_08F2C0: dw NullPtr
#_08F2C2: dw data08F2F9

;---------------------------------------------------------------------------------------------------

data08F2C4:
#_08F2C4: db $FF, $FF, $00, $88, $23, $00, $80, $7F
#_08F2CC: db $80, $5B, $00, $00

;---------------------------------------------------------------------------------------------------

data08F2D0:
#_08F2D0: db $1C, $0F, $00, $80, $7F, $80, $5B, $00
#_08F2D8: db $00

;---------------------------------------------------------------------------------------------------

data08F2D9:
#_08F2D9: db $FF, $FF, $00, $8C, $23, $00, $80, $7F
#_08F2E1: db $80, $5B, $00, $00

;---------------------------------------------------------------------------------------------------

data08F2E5:
#_08F2E5: db $1D, $00, $00, $80, $7F, $80, $5B, $00
#_08F2ED: db $00, $00, $00

;---------------------------------------------------------------------------------------------------

data08F2F0:
#_08F2F0: db $1D, $10, $00, $80, $7F, $80, $5B, $00
#_08F2F8: db $00

;---------------------------------------------------------------------------------------------------

data08F2F9:
#_08F2F9: db $1C, $0A, $00, $80, $7F, $80, $5B, $00
#_08F301: db $00

;---------------------------------------------------------------------------------------------------

data08F302:
#_08F302: db $1D, $05, $00, $80, $7F, $80, $5B, $00
#_08F30A: db $00, $1B, $0B, $00, $80, $7F, $00, $00
#_08F312: db $0F, $04, $00, $80, $7F, $00, $51, $1F
#_08F31A: db $12, $00, $80, $7F, $00, $28, $1F, $72
#_08F322: db $00, $2E, $7E, $FF, $FF, $00, $00

;===================================================================================================

#_08F329: db $00,$00
#_08F32A: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F332: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F33A: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F342: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F34A: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F352: db $00,$00,$00,$00,$00,$00,$00,$00
#_08F35A: db $00,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_08F360:
#_08F360: PHB
#_08F361: PHK
#_08F362: PLB

#_08F363: JSR .execute

#_08F366: PLB
#_08F367: RTL

;===================================================================================================

#ROUTINE_08F360_Y0000:
#_08F368: LDY.w #$0000

;===================================================================================================

.execute
#_08F36B: PHA

#_08F36C: LDA.l $7E7A06
#_08F370: CMP.w $0562
#_08F373: BNE .continue

#_08F375: PLA

#_08F376: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_08F377: LDA.w $0562
#_08F37A: STA.b $28
#_08F37C: STA.l $7E7A06
#_08F380: PLA
#_08F381: SEC
#_08F382: SBC.w #.data_start
#_08F385: TAY

#_08F386: LDA.w $04E4
#_08F389: BEQ CODE_08F395

#_08F38B: LDA.l $7E2530
#_08F38F: BEQ CODE_08F392

#_08F391: RTS

CODE_08F392:
#_08F392: STZ.w $04E4

CODE_08F395:
#_08F395: LDA.w .data_start+0,Y
#_08F398: CMP.w #$FFFF
#_08F39B: BNE CODE_08F39E

#_08F39D: RTS

CODE_08F39E:
#_08F39E: AND.w #$0FFF
#_08F3A1: TAX
#_08F3A2: STX.b $20

#_08F3A4: LDA.w $0800,X
#_08F3A7: BMI CODE_08F3FB

#_08F3A9: LDA.b $28
#_08F3AB: AND.w #$FF80
#_08F3AE: CMP.w .data_start+2,Y
#_08F3B1: BEQ CODE_08F3C4

#_08F3B3: CMP.w .data_start+4,Y
#_08F3B6: BEQ CODE_08F3C4

#_08F3B8: LDA.w .data_start+0,Y
#_08F3BB: BPL CODE_08F425

CODE_08F3BD:
#_08F3BD: CLC
#_08F3BE: TYA
#_08F3BF: ADC.w #$0006
#_08F3C2: BRA CODE_08F42A

CODE_08F3C4:
#_08F3C4: LDX.b $20

#_08F3C6: LDA.l $7FE800,X
#_08F3CA: AND.w #$00FF
#_08F3CD: CMP.w #$0002
#_08F3D0: BNE CODE_08F3E2

#_08F3D2: LDA.l $7FE800,X
#_08F3D6: AND.w #$FF00
#_08F3D9: BNE CODE_08F3E2

#_08F3DB: LDA.w .data_start+0,Y
#_08F3DE: BMI CODE_08F3BD

#_08F3E0: BRA CODE_08F425

CODE_08F3E2:
#_08F3E2: LDA.w #$8001
#_08F3E5: STA.w $0800,X
#_08F3E8: PHY

#_08F3E9: LDY.b $0E
#_08F3EB: TXA
#_08F3EC: STA.w $0700,Y
#_08F3EF: INY
#_08F3F0: INY
#_08F3F1: STY.b $0E
#_08F3F3: PLY

#_08F3F4: LDA.w .data_start+0,Y
#_08F3F7: BMI CODE_08F3BD

#_08F3F9: BRA CODE_08F425

CODE_08F3FB:
#_08F3FB: LDA.w .data_start+0,Y
#_08F3FE: BPL CODE_08F407

#_08F400: CLC
#_08F401: TYA
#_08F402: ADC.w #$0006
#_08F405: BRA CODE_08F42A

CODE_08F407:
#_08F407: LDA.w .data_start+6,Y
#_08F40A: CMP.w #$FFFF
#_08F40D: BEQ CODE_08F425

#_08F40F: LDA.b $28
#_08F411: AND.w #$FF80
#_08F414: CMP.w .data_start+6,Y
#_08F417: BEQ CODE_08F41E

#_08F419: CMP.w .data_start+8,Y
#_08F41C: BNE CODE_08F425

CODE_08F41E:
#_08F41E: LDX.w .data_start+0,Y
#_08F421: JSL ROUTINE_09FBE0_long

CODE_08F425:
#_08F425: CLC
#_08F426: TYA
#_08F427: ADC.w #$000A

CODE_08F42A:
#_08F42A: TAY
#_08F42B: JMP CODE_08F395

.data_start

;---------------------------------------------------------------------------------------------------

data08F42E:
#_08F42E: db $60, $0F, $80, $76, $80, $8C, $80, $8E, $80, $74
#_08F438: db $60, $8E, $FF, $FF, $00, $CB, $80, $8E, $FF, $FF
#_08F442: db $00, $C3, $80, $8D, $FF, $FF, $00, $C5, $C0, $8D
#_08F44C: db $FF, $FF, $80, $B8, $E0, $8D, $FF, $FF, $00, $B9
#_08F456: db $00, $8E, $FF, $FF, $80, $B6, $20, $8E, $FF, $FF
#_08F460: db $00, $B3, $40, $8E, $FF, $FF, $00, $AF, $20, $8D
#_08F46A: db $FF, $FF, $80, $A8, $40, $8D, $FF, $FF, $80, $A5
#_08F474: db $60, $8D, $FF, $FF, $80, $9E, $A0, $8D, $FF, $FF
#_08F47E: db $80, $9E, $E0, $0C, $00, $9F, $00, $B5, $00, $B7
#_08F488: db $00, $9D, $00, $0D, $00, $99, $00, $AF, $00, $B1
#_08F492: db $00, $97, $00, $0C, $00, $A9, $00, $BF, $00, $C1
#_08F49C: db $00, $A7, $20, $0C, $00, $A9, $00, $BF, $00, $C1
#_08F4A6: db $00, $A7, $40, $0C, $00, $A9, $00, $BF, $00, $C1
#_08F4B0: db $00, $A7, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F4B4:
#_08F4B4: db $A0, $8E, $00, $78, $00, $8E, $40, $08, $00, $79
#_08F4BE: db $00, $8F, $00, $91, $00, $77, $00, $8C, $FF, $FF
#_08F4C8: db $00, $87, $20, $8C, $FF, $FF, $80, $80, $40, $8C
#_08F4D2: db $FF, $FF, $80, $7B, $60, $8C, $FF, $FF, $00, $7B
#_08F4DC: db $80, $8C, $FF, $FF, $00, $77, $C0, $8C, $FF, $FF
#_08F4E6: db $00, $84, $40, $0D, $00, $55, $00, $6B, $00, $6D
#_08F4F0: db $00, $53, $60, $0D, $00, $55, $00, $6B, $00, $6D
#_08F4FA: db $00, $53, $80, $0D, $00, $53, $00, $69, $00, $6B
#_08F504: db $00, $51, $A0, $0D, $00, $53, $00, $69, $00, $6B
#_08F50E: db $00, $51

;---------------------------------------------------------------------------------------------------

data08F510:
#_08F510: db $00, $08, $00, $43, $00, $59, $00, $5B, $00, $41
#_08F51A: db $20, $08, $80, $72, $80, $88, $80, $8A, $80, $70
#_08F524: db $40, $08, $80, $4E, $80, $64, $80, $66, $80, $4C
#_08F52E: db $60, $08, $80, $64, $80, $7A, $80, $7C, $80, $62
#_08F538: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F53A:
#_08F53A: db $80, $08, $00, $77, $00, $8D, $00, $8F, $00, $75
#_08F544: db $A0, $0F, $00, $3B, $00, $50, $00, $53, $00, $39
#_08F54E: db $C0, $0C, $80, $6C, $80, $81, $80, $84, $80, $6A
#_08F558: db $00, $8C, $00, $43, $00, $58, $80, $8C, $FF, $FF
#_08F562: db $80, $72, $A0, $8C, $FF, $FF, $00, $5E, $20, $8C
#_08F56C: db $80, $74, $80, $87, $A0, $8E, $FF, $FF, $80, $84
#_08F576: db $80, $8D, $FF, $FF, $00, $7E, $A0, $0D, $00, $3B
#_08F580: db $00, $51, $00, $53, $00, $39, $C0, $8D, $FF, $FF
#_08F58A: db $00, $6D, $E0, $8D, $FF, $FF, $00, $69, $00, $8E
#_08F594: db $FF, $FF, $00, $63, $20, $8E, $FF, $FF, $80, $54
#_08F59E: db $40, $8E, $FF, $FF, $00, $51, $60, $8C, $FF, $FF
#_08F5A8: db $80, $61, $60, $8E, $FF, $FF, $00, $7A, $80, $8E
#_08F5B2: db $FF, $FF, $80, $5D, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F5B8:
#_08F5B8: db $40, $88, $00, $34, $00, $4A, $00, $8C, $FF, $FF
#_08F5C2: db $00, $46, $20, $8C, $FF, $FF, $00, $3E, $C0, $8C
#_08F5CC: db $FF, $FF, $00, $47, $00, $8D, $FF, $FF, $00, $44
#_08F5D6: db $60, $0E, $00, $13, $00, $29, $00, $2B, $00, $11
#_08F5E0: db $80, $0E, $00, $16, $00, $2C, $00, $2E, $00, $14
#_08F5EA: db $A0, $0E, $00, $16, $00, $2C, $00, $2E, $00, $14
#_08F5F4: db $C0, $0E, $00, $13, $00, $29, $00, $2B, $00, $11
#_08F5FE: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F600:
#_08F600: db $00, $08, $00, $A8, $00, $BE, $00, $C0, $00, $A6
#_08F60A: db $20, $08, $00, $9A, $00, $B0, $00, $B2, $00, $98
#_08F614: db $40, $08, $80, $B6, $80, $CC, $80, $CE, $80, $B4
#_08F61E: db $60, $08, $00, $B6, $00, $CC, $00, $CE, $00, $B4
#_08F628: db $80, $08, $00, $A1, $00, $B7, $00, $B9, $00, $9F
#_08F632: db $A0, $08, $00, $77, $00, $8D, $00, $8F, $00, $75
#_08F63C: db $C0, $88, $FF, $FF, $00, $DA, $E0, $88, $FF, $FF
#_08F646: db $00, $D6, $00, $89, $FF, $FF, $80, $D1, $20, $89
#_08F650: db $FF, $FF, $00, $C8, $40, $89, $FF, $FF, $00, $C8
#_08F65A: db $80, $89, $FF, $FF, $00, $B4, $A0, $89, $FF, $FF
#_08F664: db $00, $A2, $C0, $89, $FF, $FF, $00, $A2, $E0, $89
#_08F66E: db $FF, $FF, $00, $A2, $60, $8A, $FF, $FF, $00, $BB
#_08F678: db $80, $8A, $FF, $FF, $80, $AE, $A0, $8A, $00, $7A
#_08F682: db $00, $90, $E0, $8A, $00, $7A, $00, $90, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F68C:
#_08F68C: db $80, $0C, $80, $7D, $80, $93, $80, $95, $80, $7B
#_08F696: db $00, $08, $00, $38, $00, $4E, $00, $50, $00, $36
#_08F6A0: db $80, $0C, $80, $7D, $80, $93, $80, $95, $80, $7B
#_08F6AA: db $40, $08, $80, $4C, $80, $62, $80, $64, $80, $4A
#_08F6B4: db $60, $08, $80, $37, $80, $4D, $80, $4F, $80, $35
#_08F6BE: db $80, $08, $80, $68, $80, $7E, $80, $80, $80, $66
#_08F6C8: db $A0, $88, $FF, $FF, $80, $86, $C0, $88, $FF, $FF
#_08F6D2: db $00, $80, $E0, $88, $FF, $FF, $00, $76, $00, $89
#_08F6DC: db $FF, $FF, $00, $71, $20, $89, $FF, $FF, $80, $6B
#_08F6E6: db $40, $89, $FF, $FF, $80, $63, $60, $89, $FF, $FF
#_08F6F0: db $00, $61, $80, $89, $FF, $FF, $80, $59, $20, $88
#_08F6FA: db $FF, $FF, $00, $5A, $C0, $8A, $FF, $FF, $00, $84
#_08F704: db $E0, $8A, $FF, $FF, $80, $66, $A0, $89, $FF, $FF
#_08F70E: db $80, $80, $C0, $89, $FF, $FF, $80, $6D, $E0, $89
#_08F718: db $FF, $FF, $00, $51, $00, $8A, $FF, $FF, $00, $77
#_08F722: db $20, $8A, $FF, $FF, $80, $5E, $40, $0A, $00, $6F
#_08F72C: db $00, $85, $00, $87, $00, $6D, $60, $0A, $00, $53
#_08F736: db $00, $69, $00, $6B, $00, $51, $80, $0A, $00, $51
#_08F740: db $00, $67, $00, $69, $00, $4F, $A0, $0A, $00, $4F
#_08F74A: db $00, $65, $00, $67, $00, $4D, $00, $0B, $00, $51
#_08F754: db $00, $67, $00, $69, $00, $4F, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F75C:
#_08F75C: db $00, $8D, $00, $37, $00, $4D, $20, $8D, $00, $37
#_08F766: db $00, $4D, $60, $0C, $00, $3C, $00, $52, $00, $54
#_08F770: db $00, $3A, $20, $0C, $00, $3F, $00, $55, $00, $57
#_08F77A: db $00, $3D, $20, $08, $80, $15, $80, $2B, $80, $2D
#_08F784: db $80, $13, $40, $08, $00, $11, $00, $27, $00, $29
#_08F78E: db $00, $0F, $60, $08, $80, $15, $80, $2B, $80, $2D
#_08F798: db $80, $13, $80, $08, $00, $11, $00, $27, $00, $29
#_08F7A2: db $00, $0F, $A0, $88, $FF, $FF, $80, $43, $C0, $88
#_08F7AC: db $FF, $FF, $80, $43, $E0, $88, $FF, $FF, $00, $3A
#_08F7B6: db $00, $89, $FF, $FF, $00, $3A, $20, $89, $FF, $FF
#_08F7C0: db $80, $2E, $40, $89, $FF, $FF, $00, $2E, $60, $89
#_08F7CA: db $FF, $FF, $00, $22, $80, $89, $FF, $FF, $00, $22
#_08F7D4: db $A0, $89, $FF, $FF, $80, $40, $C0, $89, $FF, $FF
#_08F7DE: db $80, $30, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F7E2:
#_08F7E2: db $40, $88, $80, $B5, $80, $CB, $60, $88, $80, $B1
#_08F7EC: db $80, $C7, $80, $88, $00, $98, $00, $AE, $A0, $88
#_08F7F6: db $00, $98, $00, $AE, $00, $09, $00, $AC, $00, $C2
#_08F800: db $00, $C4, $00, $AA, $20, $09, $00, $99, $00, $AF
#_08F80A: db $00, $B1, $00, $97, $40, $09, $00, $99, $00, $AF
#_08F814: db $00, $B1, $00, $97, $60, $8A, $80, $AE, $80, $C4
#_08F81E: db $80, $8A, $80, $AC, $80, $C2, $20, $8B, $80, $B0
#_08F828: db $80, $C6, $40, $8B, $80, $B0, $80, $C6, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F832:
#_08F832: db $00, $0F, $00, $5B, $00, $71, $00, $73, $00, $59
#_08F83C: db $20, $88, $00, $9C, $00, $B2, $60, $09, $80, $9E
#_08F846: db $80, $B4, $80, $B6, $80, $9C, $C0, $89, $00, $9C
#_08F850: db $00, $B2, $E0, $89, $00, $98, $00, $AE, $A0, $8A
#_08F85A: db $00, $9D, $00, $B3, $C0, $8A, $00, $99, $00, $AF
#_08F864: db $40, $0C, $80, $87, $80, $9D, $80, $9F, $80, $85
#_08F86E: db $60, $0C, $00, $85, $00, $9B, $00, $9D, $00, $83
#_08F878: db $80, $0C, $80, $7A, $80, $90, $80, $92, $80, $78
#_08F882: db $C0, $8C, $80, $89, $80, $9F, $E0, $8C, $80, $84
#_08F88C: db $80, $9A, $00, $8D, $00, $77, $00, $8D, $40, $8F
#_08F896: db $80, $68, $80, $7E, $60, $8F, $00, $68, $00, $7E
#_08F8A0: db $20, $8D, $00, $81, $00, $97, $60, $8D, $80, $7D
#_08F8AA: db $80, $93, $80, $8D, $00, $7A, $00, $90, $C0, $8D
#_08F8B4: db $80, $6C, $80, $82, $E0, $8C, $80, $6B, $80, $81
#_08F8BE: db $00, $8E, $00, $5E, $00, $74, $20, $8E, $00, $59
#_08F8C8: db $00, $6F, $40, $0E, $00, $7B, $00, $91, $00, $93
#_08F8D2: db $00, $79, $60, $0E, $00, $79, $00, $8F, $00, $91
#_08F8DC: db $00, $77, $80, $8E, $80, $76, $80, $8C, $A0, $8E
#_08F8E6: db $80, $70, $80, $86, $C0, $8E, $80, $6C, $80, $82
#_08F8F0: db $E0, $8E, $80, $86, $80, $9C, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F8F8:
#_08F8F8: db $80, $08, $00, $5E, $00, $74, $00, $76, $00, $5C
#_08F902: db $00, $8C, $80, $20, $80, $36, $20, $8C, $80, $47
#_08F90C: db $80, $5D, $40, $0C, $00, $3C, $00, $52, $00, $54
#_08F916: db $00, $3A, $60, $0C, $80, $26, $80, $3C, $80, $3E
#_08F920: db $80, $24, $80, $0C, $00, $1E, $00, $34, $00, $36
#_08F92A: db $00, $1C, $A0, $8C, $00, $42, $00, $58, $C0, $8C
#_08F934: db $00, $33, $00, $49, $E0, $8C, $00, $33, $00, $49
#_08F93E: db $40, $8D, $00, $36, $00, $4C, $60, $8D, $00, $36
#_08F948: db $00, $4C, $80, $8D, $00, $32, $00, $48, $A0, $8D
#_08F952: db $00, $32, $00, $48, $C0, $8D, $80, $23, $80, $39
#_08F95C: db $E0, $8D, $80, $23, $80, $39, $00, $8E, $00, $4F
#_08F966: db $00, $65, $20, $8E, $80, $23, $80, $39, $40, $8E
#_08F970: db $80, $23, $80, $39, $60, $8E, $80, $4C, $80, $62
#_08F97A: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data08F97C:
#_08F97C: db $80, $09, $00, $9E, $00, $B4, $00, $B6, $00, $9C
#_08F986: db $20, $8A, $00, $9C, $00, $B2, $40, $8A, $00, $95
#_08F990: db $00, $AB, $00, $8C, $00, $79, $00, $8F, $40, $8C
#_08F99A: db $80, $87, $80, $9D, $60, $8C, $80, $84, $80, $9A
#_08F9A4: db $A0, $8C, $00, $7D, $00, $93, $C0, $8C, $80, $3F
#_08F9AE: db $80, $55, $E0, $8C, $00, $78, $00, $8E, $00, $0D
#_08F9B8: db $80, $87, $80, $9D, $80, $9F, $80, $85, $20, $0D
#_08F9C2: db $00, $73, $00, $89, $00, $8B, $00, $71, $40, $0D
#_08F9CC: db $80, $68, $80, $7E, $80, $80, $80, $66, $60, $8D
#_08F9D6: db $80, $68, $80, $7E, $80, $8D, $00, $57, $00, $6D
#_08F9E0: db $C0, $8D, $00, $8A, $00, $A0, $E0, $8D, $00, $86
#_08F9EA: db $00, $9C, $00, $8E, $00, $82, $00, $98, $20, $8E
#_08F9F4: db $80, $7B, $80, $91, $40, $8E, $00, $79, $00, $8F
#_08F9FE: db $60, $8E, $80, $48, $80, $5E, $80, $8E, $00, $3A
#_08FA08: db $00, $50, $A0, $8E, $80, $3B, $80, $51, $C0, $8E
#_08FA12: db $00, $3A, $00, $50, $E0, $0E, $00, $3B, $00, $51
#_08FA1C: db $00, $53, $00, $39, $00, $8F, $00, $62, $00, $78
#_08FA26: db $20, $8F, $00, $62, $00, $78, $40, $8F, $80, $52
#_08FA30: db $80, $68, $60, $8F, $80, $52, $80, $68, $80, $8F
#_08FA3A: db $00, $4E, $00, $64, $A0, $8F, $00, $4E, $00, $64
#_08FA44: db $C0, $8F, $00, $52, $00, $68, $E0, $8F, $00, $52
#_08FA4E: db $00, $68, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FA52:
#_08FA52: db $20, $09, $00, $3D, $00, $53, $00, $55, $00, $3B
#_08FA5C: db $C0, $88, $00, $38, $00, $4E, $00, $8A, $00, $3C
#_08FA66: db $00, $52, $00, $8C, $80, $24, $80, $3A, $20, $0C
#_08FA70: db $00, $21, $00, $37, $00, $39, $00, $1F, $40, $0C
#_08FA7A: db $00, $21, $00, $37, $00, $39, $00, $1F, $60, $8C
#_08FA84: db $00, $26, $00, $3C, $80, $8C, $00, $26, $00, $3C
#_08FA8E: db $C0, $0C, $00, $2E, $00, $44, $00, $46, $00, $2C
#_08FA98: db $E0, $8C, $80, $1F, $80, $35, $40, $8D, $00, $30
#_08FAA2: db $00, $46, $A0, $8D, $80, $26, $80, $3C, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FAAC:
#_08FAAC: db $C0, $88, $FF, $FF, $00, $CD, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FAB4:
#_08FAB4: db $20, $08, $80, $B5, $80, $CB, $80, $CD, $80, $B3
#_08FABE: db $E0, $08, $80, $B8, $80, $CE, $80, $D0, $80, $B6
#_08FAC8: db $00, $0C, $00, $97, $00, $AD, $00, $AF, $00, $95
#_08FAD2: db $20, $0C, $80, $8C, $80, $A2, $80, $A4, $80, $8A
#_08FADC: db $40, $0C, $80, $8C, $80, $A2, $80, $A4, $80, $8A
#_08FAE6: db $60, $0C, $00, $72, $00, $88, $00, $8A, $00, $70
#_08FAF0: db $80, $8C, $00, $70, $00, $86, $A0, $0C, $00, $5B
#_08FAFA: db $00, $71, $00, $73, $00, $59, $C0, $0C, $00, $9E
#_08FB04: db $00, $B4, $00, $B6, $00, $9C, $E0, $8C, $00, $9F
#_08FB0E: db $00, $B5, $00, $8D, $80, $7D, $80, $93, $20, $8D
#_08FB18: db $80, $77, $80, $8D, $40, $8D, $00, $6A, $00, $80
#_08FB22: db $60, $8D, $00, $66, $00, $7C, $80, $8D, $00, $A6
#_08FB2C: db $00, $BA, $A0, $8D, $00, $9B, $00, $AF, $C0, $8D
#_08FB36: db $80, $91, $80, $A5, $E0, $8D, $80, $91, $80, $A5
#_08FB40: db $00, $0E, $00, $8C, $00, $A2, $00, $A4, $00, $8A
#_08FB4A: db $20, $8E, $80, $7C, $80, $90, $60, $8E, $00, $65
#_08FB54: db $00, $79, $80, $8E, $00, $5A, $00, $6E, $A0, $8E
#_08FB5E: db $00, $AD, $00, $C1, $C0, $8E, $80, $A0, $80, $B4
#_08FB68: db $E0, $8E, $80, $97, $80, $AB, $00, $8F, $80, $86
#_08FB72: db $80, $9A, $20, $8F, $80, $86, $80, $9A, $40, $8F
#_08FB7C: db $80, $74, $80, $88, $60, $8F, $00, $6F, $00, $83
#_08FB86: db $80, $8F, $80, $5F, $80, $73, $A0, $0F, $80, $58
#_08FB90: db $80, $6E, $80, $70, $80, $56, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FB98:
#_08FB98: db $00, $88, $00, $59, $00, $6F, $A0, $88, $00, $59
#_08FBA2: db $00, $6D, $C0, $08, $80, $5A, $80, $70, $80, $72
#_08FBAC: db $80, $58, $E0, $08, $80, $5C, $80, $72, $80, $74
#_08FBB6: db $80, $5A, $00, $89, $80, $5E, $80, $72, $20, $0C
#_08FBC0: db $80, $6B, $80, $81, $80, $83, $80, $69, $40, $0C
#_08FBCA: db $80, $7D, $80, $93, $80, $95, $80, $7B, $E0, $8C
#_08FBD4: db $00, $65, $00, $7B, $00, $8D, $80, $6C, $80, $82
#_08FBDE: db $C0, $8D, $00, $6A, $00, $7E, $E0, $8D, $80, $72
#_08FBE8: db $80, $86, $00, $8E, $80, $77, $80, $8B, $20, $8E
#_08FBF2: db $80, $7D, $80, $91, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FBF8:
#_08FBF8: db $60, $0C, $00, $7E, $00, $94, $00, $96, $00, $7C
#_08FC02: db $80, $0C, $00, $7E, $00, $94, $00, $96, $00, $7C
#_08FC0C: db $C0, $8E, $80, $7B, $80, $8F, $E0, $8E, $80, $7B
#_08FC16: db $80, $8F, $A0, $0C, $80, $6E, $80, $84, $80, $86
#_08FC20: db $80, $6C, $C0, $0C, $00, $61, $00, $77, $00, $79
#_08FC2A: db $00, $5F, $20, $8F, $80, $69, $80, $7D, $40, $8F
#_08FC34: db $80, $69, $80, $7D, $FF, $FF, $E0, $09, $00, $BB
#_08FC3E: db $00, $D1, $00, $D3, $00, $B9, $C0, $0A, $80, $B4
#_08FC48: db $80, $CA, $80, $CC, $80, $B2, $00, $0C, $00, $A7
#_08FC52: db $00, $BD, $00, $BF, $00, $A5, $20, $0C, $00, $9D
#_08FC5C: db $00, $B3, $00, $B5, $00, $9B, $40, $0C, $00, $84
#_08FC66: db $00, $9A, $00, $9C, $00, $82, $60, $0C, $80, $77
#_08FC70: db $80, $8D, $80, $8F, $80, $75, $80, $0C, $00, $7E
#_08FC7A: db $00, $94, $00, $96, $00, $7C, $A0, $8C, $00, $A4
#_08FC84: db $00, $BA, $C0, $8C, $80, $9C, $80, $B2, $E0, $8C
#_08FC8E: db $80, $88, $80, $9E, $20, $8D, $80, $85, $80, $9B
#_08FC98: db $40, $0D, $00, $A4, $00, $B9, $00, $BC, $00, $A2
#_08FCA2: db $60, $8D, $80, $A4, $80, $B8, $A0, $8D, $80, $8D
#_08FCAC: db $80, $A1, $C0, $8D, $00, $7F, $00, $93, $E0, $8D
#_08FCB6: db $00, $71, $00, $85, $20, $8E, $00, $95, $00, $A9
#_08FCC0: db $40, $8E, $00, $91, $00, $A5, $60, $8E, $00, $8A
#_08FCCA: db $00, $9E, $80, $8E, $00, $83, $00, $97, $A0, $8E
#_08FCD4: db $00, $79, $00, $8D, $C0, $0E, $00, $98, $00, $AD
#_08FCDE: db $00, $B0, $00, $96, $E0, $0E, $00, $88, $00, $9D
#_08FCE8: db $00, $A0, $00, $86, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FCEE:
#_08FCEE: db $40, $08, $00, $7E, $00, $94, $00, $96, $00, $7C
#_08FCF8: db $60, $08, $00, $7E, $00, $94, $00, $96, $00, $7C
#_08FD02: db $20, $89, $00, $74, $00, $8A, $E0, $89, $80, $7B
#_08FD0C: db $80, $8F, $00, $8A, $80, $7B, $80, $8F, $80, $08
#_08FD16: db $00, $60, $00, $76, $00, $78, $00, $5E, $40, $8A
#_08FD20: db $80, $69, $80, $7D, $60, $8A, $80, $69, $80, $7D
#_08FD2A: db $00, $09, $00, $68, $00, $7E, $00, $80, $00, $66
#_08FD34: db $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FD36:
#_08FD36: db $FF, $FF, $00, $89, $FF, $FF, $00, $A0, $20, $89
#_08FD40: db $FF, $FF, $00, $90, $40, $89, $FF, $FF, $00, $80
#_08FD4A: db $60, $89, $FF, $FF, $00, $70, $80, $89, $FF, $FF
#_08FD54: db $00, $60, $A0, $89, $FF, $FF, $00, $50, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FD5E:
#_08FD5E: db $00, $08, $00, $A4, $00, $BA, $00, $BC, $00, $A2
#_08FD68: db $20, $08, $80, $45, $80, $5B, $80, $5D, $80, $43
#_08FD72: db $40, $08, $80, $1D, $80, $33, $80, $35, $80, $1B
#_08FD7C: db $60, $08, $80, $C3, $80, $D9, $80, $DB, $80, $C1
#_08FD86: db $80, $08, $00, $A0, $00, $B6, $00, $B8, $40, $F5
#_08FD90: db $A0, $08, $00, $B2, $00, $C8, $00, $CA, $00, $B0
#_08FD9A: db $C0, $88, $80, $AF, $80, $C5, $00, $89, $FF, $FF
#_08FDA4: db $80, $E7, $20, $89, $FF, $FF, $00, $E1, $40, $89
#_08FDAE: db $FF, $FF, $80, $D0, $80, $89, $FF, $FF, $00, $BA
#_08FDB8: db $A0, $89, $FF, $FF, $00, $9F, $C0, $89, $FF, $FF
#_08FDC2: db $00, $9E, $E0, $89, $FF, $FF, $00, $8F, $40, $8A
#_08FDCC: db $00, $C2, $00, $D8, $60, $8A, $00, $AD, $00, $C3
#_08FDD6: db $80, $8A, $00, $5D, $00, $73, $A0, $8A, $80, $4E
#_08FDE0: db $80, $64, $C0, $8A, $80, $1F, $80, $35, $E0, $8A
#_08FDEA: db $00, $1A, $00, $30, $00, $8B, $80, $B2, $80, $C8
#_08FDF4: db $20, $8B, $80, $95, $80, $AB, $40, $8B, $80, $C8
#_08FDFE: db $80, $DE, $60, $8B, $80, $9A, $80, $B0, $80, $8B
#_08FE08: db $00, $90, $00, $A6, $A0, $8B, $80, $8C, $80, $A2
#_08FE12: db $C0, $8B, $80, $50, $80, $66, $E0, $8B, $00, $5E
#_08FE1C: db $00, $74, $00, $8C, $80, $BE, $80, $D4, $20, $0C
#_08FE26: db $00, $B7, $00, $CD, $00, $CF, $00, $B5, $40, $0C
#_08FE30: db $00, $97, $00, $AD, $00, $AF, $00, $95, $60, $0C
#_08FE3A: db $00, $95, $00, $AB, $00, $AD, $00, $93, $80, $0C
#_08FE44: db $00, $5D, $00, $73, $00, $75, $00, $5B, $C0, $0C
#_08FE4E: db $00, $21, $00, $37, $00, $39, $00, $1F, $00, $0D
#_08FE58: db $00, $21, $00, $37, $00, $39, $00, $1F, $20, $8D
#_08FE62: db $80, $59, $80, $6F, $40, $8D, $00, $4B, $00, $61
#_08FE6C: db $60, $8D, $80, $3E, $80, $54, $80, $8D, $00, $36
#_08FE76: db $00, $4C, $A0, $8D, $00, $2A, $00, $40, $C0, $8D
#_08FE80: db $00, $35, $00, $4B, $E0, $8D, $00, $35, $00, $4B
#_08FE8A: db $00, $8E, $00, $2D, $00, $43, $20, $0E, $00, $6F
#_08FE94: db $00, $85, $00, $87, $00, $6D, $40, $0E, $00, $6F
#_08FE9E: db $00, $85, $00, $87, $00, $6D, $60, $0E, $00, $3A
#_08FEA8: db $00, $50, $00, $52, $00, $38, $80, $8E, $80, $7E
#_08FEB2: db $80, $94, $A0, $8E, $00, $7C, $00, $92, $C0, $8E
#_08FEBC: db $00, $78, $00, $8E, $E0, $8E, $80, $87, $80, $9D
#_08FEC6: db $00, $8F, $80, $68, $80, $7E, $20, $8F, $80, $22
#_08FED0: db $80, $38, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FED4:
#_08FED4: db $80, $0D, $00, $76, $00, $8C, $00, $8E, $00, $74
#_08FEDE: db $00, $88, $80, $AD, $80, $C3, $20, $88, $80, $79
#_08FEE8: db $80, $8F, $40, $88, $80, $78, $80, $8E, $60, $88
#_08FEF2: db $80, $78, $80, $8E, $20, $09, $00, $AF, $00, $C5
#_08FEFC: db $00, $C7, $00, $AD, $40, $09, $00, $91, $00, $A7
#_08FF06: db $00, $A9, $00, $8F, $60, $09, $00, $91, $00, $A7
#_08FF10: db $00, $A9, $00, $8F, $80, $09, $00, $79, $00, $8F
#_08FF1A: db $00, $91, $00, $77, $00, $0A, $80, $B7, $80, $CB
#_08FF24: db $80, $CD, $80, $B3, $20, $0A, $80, $A9, $80, $BD
#_08FF2E: db $80, $BF, $80, $A5, $40, $0A, $80, $9B, $80, $AF
#_08FF38: db $80, $B1, $80, $97, $60, $0A, $80, $81, $80, $95
#_08FF42: db $80, $97, $80, $7D, $A0, $8A, $80, $A0, $80, $B4
#_08FF4C: db $C0, $8A, $80, $A0, $80, $B4, $E0, $8A, $80, $93
#_08FF56: db $80, $A7, $00, $8B, $80, $93, $80, $A7, $20, $8B
#_08FF60: db $80, $90, $80, $A4, $40, $8B, $80, $8D, $80, $A1
#_08FF6A: db $60, $8B, $80, $8D, $80, $A1, $80, $8B, $80, $7B
#_08FF74: db $80, $8F, $A0, $8B, $00, $80, $00, $94, $FF, $FF

;---------------------------------------------------------------------------------------------------

data08FF7E:
#_08FF7E: db $00, $88, $FF, $FF, $00, $C5, $20, $88, $FF, $FF
#_08FF88: db $00, $C5, $40, $88, $FF, $FF, $00, $BD, $60, $88
#_08FF92: db $FF, $FF, $00, $BD, $80, $88, $FF, $FF, $80, $C7
#_08FF9C: db $A0, $88, $FF, $FF, $80, $BF, $C0, $88, $FF, $FF
#_08FFA6: db $80, $B7, $E0, $88, $FF, $FF, $80, $AF, $00, $89
#_08FFB0: db $FF, $FF, $80, $AA, $20, $09, $00, $96, $00, $AC
#_08FFBA: db $00, $AE, $00, $94, $40, $09, $00, $96, $00, $AC
#_08FFC4: db $00, $AE, $00, $94, $60, $09, $00, $96, $00, $AC
#_08FFCE: db $00, $AE, $00, $94, $80, $89, $FF, $FF, $00, $B5
#_08FFD8: db $A0, $89, $FF, $FF, $80, $B5, $C0, $89, $FF, $FF
#_08FFE2: db $80, $AD, $E0, $89, $FF, $FF, $80, $AD, $00, $8A
#_08FFEC: db $FF, $FF, $80, $A2, $20, $8A, $FF, $FF, $80, $A2
#_08FFF6: db $FF, $FF

;===================================================================================================

#_08FFF8: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
