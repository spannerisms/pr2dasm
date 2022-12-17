org $008000

;===================================================================================================

ROUTINE_00FBCB_verylong:
#_008000: JSL ROUTINE_00FBCB_long
#_008004: RTL

;===================================================================================================

BulkDecompressionViaTable_verylong:
#_008005: JSL BulkDecompressionViaTable_long
#_008009: RTL

;===================================================================================================

DisableInterruptsAndHDMAbutEnableFBlank_long:
#_00800A: JSR DisableInterruptsAndHDMAbutEnableFBlank
#_00800D: RTL

;===================================================================================================

EnableNMIandVIRQandFBlank_long:
#_00800E: JSR EnableNMIandVIRQandFBlank
#_008011: RTL

;===================================================================================================

ROUTINE_00D968_long:
#_008012: JSR ROUTINE_00D968
#_008015: RTL

;===================================================================================================

ROUTINE_00D912_long:
#_008016: JSR ROUTINE_00D912
#_008019: RTL

;===================================================================================================

ROUTINE_00A947_long:
#_00801A: JSR ROUTINE_00A947
#_00801D: RTL

;===================================================================================================

ROUTINE_00A974_long:
#_00801E: JSR ROUTINE_00A974
#_008021: RTL

;===================================================================================================

ROUTINE_028220_long:
#_008022: JSL ROUTINE_028220
#_008026: RTL

;===================================================================================================

ResetOBSELandOAM_long:
#_008027: JSL ResetOBSELandOAM
#_00802B: RTL

;===================================================================================================

SetMessagePointer_long:
#_00802C: JSL SetMessagePointer
#_008030: RTL

;===================================================================================================

HandleDialog_long:
#_008031: JSL HandleDialog
#_008035: RTL

;===================================================================================================

ROUTINE_00F957_long:
#_008036: JSR ROUTINE_00F957
#_008039: RTL

;===================================================================================================

ROUTINE_00F2AD_long:
#_00803A: JSR ROUTINE_00F2AD
#_00803D: RTL

;===================================================================================================

RequestSong_verylong:
#_00803E: JSL RequestSong
#_008042: RTL

;===================================================================================================

ROUTINE_00A9A8_long:
#_008043: JSR ROUTINE_00A9A8
#_008046: RTL

;===================================================================================================

ROUTINE_00A990_long:
#_008047: JSR ROUTINE_00A990
#_00804A: RTL

;===================================================================================================

data00804B:
#_00804B: db $1F, $4E ; read address $1F:813E for pointer
#_00804D: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_008051: db $1F, $4E ; read address $1F:813E for pointer
#_008053: dl $7F8000 : db $2C ; target address, copy to $5800 in VRAM

#_008057: db $1F, $4E ; read address $1F:813E for pointer
#_008059: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00805D: db $1F, $4E ; read address $1F:813E for pointer
#_00805F: dl $7F8000 : db $34 ; target address, copy to $6800 in VRAM

#_008063: db $1F, $4E ; read address $1F:813E for pointer
#_008065: dl $7F8000 : db $38 ; target address, copy to $7000 in VRAM

#_008069: db $1F, $4E ; read address $1F:813E for pointer
#_00806B: dl $7F8000 : db $3C ; target address, copy to $7800 in VRAM

#_00806F: db $1F, $4E ; read address $1F:813E for pointer
#_008071: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_008075: db $1F, $4E ; read address $1F:813E for pointer
#_008077: dl $7F8000 : db $44 ; target address, copy to $8800 in VRAM

#_00807B: db $1F, $4E ; read address $1F:813E for pointer
#_00807D: dl $7F8000 : db $48 ; target address, copy to $9000 in VRAM

#_008081: db $1F, $4E ; read address $1F:813E for pointer
#_008083: dl $7F8000 : db $4C ; target address, copy to $9800 in VRAM

#_008087: db $1A, $00 ; read address $1A:8006 for pointer
#_008089: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00808D: db $17, $05 ; read address $17:801A for pointer
#_00808F: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_008093: db $1F, $71 ; read address $1F:81CA for pointer
#_008095: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_008099: db $1F, $55 ; read address $1F:815A for pointer
#_00809B: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00809F: db $1F, $9E ; read address $1F:827E for pointer
#_0080A1: dl $7E2E00 : db $80 ; target address

#_0080A5: db $1F, $73 ; read address $1F:81D2 for pointer
#_0080A7: dl $7E2E00 : db $80 ; target address

#_0080AB: db $1F, $73 ; read address $1F:81D2 for pointer
#_0080AD: dl $7E2A00 : db $80 ; target address

#_0080B1: db $1F, $22 ; read address $1F:808E for pointer
#_0080B3: dl $7E2B00 : db $80 ; target address

#_0080B7: db $1F, $2A ; read address $1F:80AE for pointer
#_0080B9: dl $7E2F00 : db $80 ; target address

#_0080BD: db $1F, $2A ; read address $1F:80AE for pointer
#_0080BF: dl $7E2B00 : db $80 ; target address

#_0080C3: dw $0000 ; end

;===================================================================================================

data0080C5:
#_0080C5: db $1D, $15 ; read address $1D:805A for pointer
#_0080C7: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_0080CB: db $1F, $44 ; read address $1F:8116 for pointer
#_0080CD: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_0080D1: db $1F, $8E ; read address $1F:823E for pointer
#_0080D3: dl $7E2A40 : db $80 ; target address

#_0080D7: dw $0000 ; end

;===================================================================================================

data0080D9:
#_0080D9: db $1D, $03 ; read address $1D:8012 for pointer
#_0080DB: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_0080DF: db $1C, $12 ; read address $1C:804E for pointer
#_0080E1: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_0080E5: db $1F, $8D ; read address $1F:823A for pointer
#_0080E7: dl $7E2A40 : db $80 ; target address

#_0080EB: dw $0000 ; end

;===================================================================================================

data0080ED:
#_0080ED: db $1D, $24 ; read address $1D:8096 for pointer
#_0080EF: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_0080F3: db $1F, $2C ; read address $1F:80B6 for pointer
#_0080F5: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_0080F9: db $1F, $5E ; read address $1F:817E for pointer
#_0080FB: dl $7E2A40 : db $80 ; target address

#_0080FF: dw $0000 ; end

;===================================================================================================

data008101:
#_008101: db $17, $02 ; read address $17:800E for pointer
#_008103: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_008107: db $1F, $33 ; read address $1F:80D2 for pointer
#_008109: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_00810D: db $1F, $54 ; read address $1F:8156 for pointer
#_00810F: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_008113: db $1F, $20 ; read address $1F:8086 for pointer
#_008115: dl $7E2A00 : db $80 ; target address

#_008119: db $1F, $2A ; read address $1F:80AE for pointer
#_00811B: dl $7E2B00 : db $80 ; target address

#_00811F: db $1F, $73 ; read address $1F:81D2 for pointer
#_008121: dl $7E2E00 : db $80 ; target address

#_008125: db $1F, $73 ; read address $1F:81D2 for pointer
#_008127: dl $7E2A00 : db $80 ; target address

#_00812B: dw $0000 ; end

;===================================================================================================

data00812D:
#_00812D: db $17, $02 ; read address $17:800E for pointer
#_00812F: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_008133: db $1F, $25 ; read address $1F:809A for pointer
#_008135: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_008139: db $1F, $20 ; read address $1F:8086 for pointer
#_00813B: dl $7E2A00 : db $80 ; target address

#_00813F: db $1F, $2A ; read address $1F:80AE for pointer
#_008141: dl $7E2B00 : db $80 ; target address

#_008145: db $1F, $73 ; read address $1F:81D2 for pointer
#_008147: dl $7E2E00 : db $80 ; target address

#_00814B: db $1F, $73 ; read address $1F:81D2 for pointer
#_00814D: dl $7E2A00 : db $80 ; target address

#_008151: dw $0000 ; end

;===================================================================================================

data008153:
#_008153: db $17, $02 ; read address $17:800E for pointer
#_008155: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_008159: db $1F, $40 ; read address $1F:8106 for pointer
#_00815B: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_00815F: db $1F, $3E ; read address $1F:80FE for pointer
#_008161: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_008165: db $1F, $20 ; read address $1F:8086 for pointer
#_008167: dl $7E2A00 : db $80 ; target address

#_00816B: db $1F, $73 ; read address $1F:81D2 for pointer
#_00816D: dl $7E2E00 : db $80 ; target address

#_008171: db $1F, $73 ; read address $1F:81D2 for pointer
#_008173: dl $7E2A00 : db $80 ; target address

#_008177: dw $0000 ; end

;===================================================================================================

data008179:
#_008179: db $17, $02 ; read address $17:800E for pointer
#_00817B: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00817F: db $1F, $59 ; read address $1F:816A for pointer
#_008181: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_008185: db $1F, $35 ; read address $1F:80DA for pointer
#_008187: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_00818B: db $1F, $3D ; read address $1F:80FA for pointer
#_00818D: dl $7F8000 : db $39 ; target address, copy to $7200 in VRAM

#_008191: db $1F, $20 ; read address $1F:8086 for pointer
#_008193: dl $7E2A00 : db $80 ; target address

#_008197: db $1F, $2A ; read address $1F:80AE for pointer
#_008199: dl $7E2B00 : db $80 ; target address

#_00819D: db $1F, $73 ; read address $1F:81D2 for pointer
#_00819F: dl $7E2E00 : db $80 ; target address

#_0081A3: db $1F, $73 ; read address $1F:81D2 for pointer
#_0081A5: dl $7E2A00 : db $80 ; target address

#_0081A9: dw $0000 ; end

;===================================================================================================

data0081AB:
#_0081AB: db $1D, $03 ; read address $1D:8012 for pointer
#_0081AD: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_0081B1: db $1F, $98 ; read address $1F:8266 for pointer
#_0081B3: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_0081B7: db $1F, $8D ; read address $1F:823A for pointer
#_0081B9: dl $7E2A40 : db $80 ; target address

#_0081BD: dw $0000 ; end

;===================================================================================================

data0081BF:
#_0081BF: db $1F, $39 ; read address $1F:80EA for pointer
#_0081C1: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_0081C5: db $1F, $1E ; read address $1F:807E for pointer
#_0081C7: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_0081CB: db $1F, $27 ; read address $1F:80A2 for pointer
#_0081CD: dl $7E2A00 : db $80 ; target address

#_0081D1: db $1F, $73 ; read address $1F:81D2 for pointer
#_0081D3: dl $7E2E00 : db $80 ; target address

#_0081D7: db $1F, $73 ; read address $1F:81D2 for pointer
#_0081D9: dl $7E2A00 : db $80 ; target address

#_0081DD: dw $0000 ; end

;===================================================================================================

RESET:
#_0081DF: SEI

#_0081E0: CLD

#_0081E1: CLC
#_0081E2: XCE

#_0081E3: SEP #$20
#_0081E5: REP #$10

#_0081E7: STZ.w NMITIMEN

#_0081EA: LDX.w #$1FFF
#_0081ED: TXS

#_0081EE: LDX.w #$0000
#_0081F1: PHX
#_0081F2: PLD

#_0081F3: LDA.b #$00
#_0081F5: PHA
#_0081F6: PLB

#_0081F7: LDA.b #$80
#_0081F9: STA.w INIDISP

#_0081FC: SEP #$20

#_0081FE: STZ.w MOSAIC

;---------------------------------------------------------------------------------------------------

#_008201: REP #$20

#_008203: LDX.w #$0000
#_008206: TXA

.clear_ram
#_008207: STA.l $7E0000,X
#_00820B: STA.l $7F0000,X

#_00820F: INX
#_008210: INX
#_008211: CPX.w #$0000
#_008214: BNE .clear_ram

;---------------------------------------------------------------------------------------------------

#_008216: SEP #$20

#_008218: LDA.b #$80
#_00821A: STA.w VMAIN

#_00821D: STZ.w W12SEL
#_008220: STZ.w W34SEL
#_008223: STZ.w WOBJSEL

#_008226: STZ.w WIN1L
#_008229: STZ.w WIN1R
#_00822C: STZ.w WIN2L
#_00822F: STZ.w WIN2R

#_008232: STZ.w WBGLOG
#_008235: STZ.w WOBJLOG

#_008238: LDA.b #$30
#_00823A: STA.w CGWSEL

#_00823D: LDA.b #$00
#_00823F: STA.w CGADSUB

#_008242: LDA.b #$E0
#_008244: STA.w COLDATA

#_008247: LDA.b #$00
#_008249: STA.w SETINI

#_00824C: LDA.b #$FF
#_00824E: STA.w WRIO

#_008251: STZ.w MDMAEN
#_008254: STZ.w HDMAEN
#_008257: STZ.w MEMSEL

;---------------------------------------------------------------------------------------------------

#_00825A: REP #$20

#_00825C: STZ.w $0502
#_00825F: STZ.w $0504
#_008262: STZ.w $0506

#_008265: LDA.w #$0039 ; MODE 39
#_008268: STA.w $0500

#_00826B: STZ.b $06
#_00826D: STZ.b $02

#_00826F: LDA.w #$0000
#_008272: STA.l $7E2000
#_008276: STA.l $7E2002

#_00827A: STA.w $1B00
#_00827D: STA.w $1B04

#_008280: STZ.w $0556
#_008283: STZ.w $0536
#_008286: STZ.w $0532
#_008289: STZ.w $0534

#_00828C: SEP #$20

#_00828E: LDA.b #$8F
#_008290: STA.w $0520

#_008293: LDA.b #$81
#_008295: STA.w $0530
#_008298: STA.w NMITIMEN

#_00829B: REP #$20

#_00829D: STZ.w $1F72
#_0082A0: STZ.w $1F74

#_0082A3: JSL ResetOBSELandOAM
#_0082A7: JSR ROUTINE_00F21A
#_0082AA: JSR ROUTINE_00837F

#_0082AD: STZ.w $18CE

#_0082B0: INC.w $056E

#_0082B3: CLI

;===================================================================================================

MainLoop:
#_0082B4: LDA.w HVBJOY
#_0082B7: AND.w #$0080
#_0082BA: BNE MainLoop

#_0082BC: LDA.w #$FFFF
#_0082BF: STA.b $06

.wait_for_nmi
#_0082C1: LDA.b $06
#_0082C3: BNE .wait_for_nmi

#_0082C5: JSL ClearOAM

.wait_for_joyread
#_0082C9: LDA.w HVBJOY
#_0082CC: ROR A
#_0082CD: BCS .wait_for_joyread

;---------------------------------------------------------------------------------------------------

#_0082CF: INC.w $0540

#_0082D2: LDA.w $0538
#_0082D5: EOR.w JOY1L
#_0082D8: AND.w JOY1L
#_0082DB: STA.w $053A

#_0082DE: LDA.w JOY1L
#_0082E1: STA.w $0538

#_0082E4: BNE .p1_has_input

#_0082E6: STZ.w $0540

.p1_has_input
#_0082E9: INC.w $0542

#_0082EC: LDA.w $053C
#_0082EF: EOR.w JOY2L
#_0082F2: AND.w JOY2L
#_0082F5: STA.w $053E

#_0082F8: LDA.w JOY2L
#_0082FB: STA.w $053C

#_0082FE: BNE .p2_has_input

#_008300: STZ.w $0542

;---------------------------------------------------------------------------------------------------

.p2_has_input
#_008303: LDA.w $0538
#_008306: ORA.w $053C
#_008309: STA.w $0544

#_00830C: LDA.w $053A
#_00830F: ORA.w $053E
#_008312: STA.w $0546

#_008315: LDA.w $0540
#_008318: ORA.w $0542
#_00831B: STA.w $0548

;---------------------------------------------------------------------------------------------------

#_00831E: INC.w $0000
#_008321: INC.w $05A0

#_008324: LDA.w $0500
#_008327: ASL A
#_008328: TAX

#_008329: JSR (GameModules,X)

#_00832C: NOP
#_00832D: NOP
#_00832E: NOP
#_00832F: NOP
#_008330: NOP
#_008331: NOP
#_008332: NOP
#_008333: NOP

#_008334: LDA.w $04A0
#_008337: BNE .write_port

#_008339: LDA.w $04A2
#_00833C: BNE .write_port

#_00833E: LDA.w $04A4
#_008341: BNE .write_port

#_008343: LDA.w $04A6
#_008346: BNE .write_port

#_008348: LDA.w $04A8
#_00834B: BNE .write_port

#_00834D: LDA.w $04AA
#_008350: BNE .write_port

#_008352: LDA.w $04AC
#_008355: BNE .write_port

#_008357: LDA.w $04AE
#_00835A: BEQ .no_apu

.write_port
#_00835C: STA.l APUIO2

.no_apu
#_008360: JSR ResetSFXQueues

#_008363: JMP MainLoop

;===================================================================================================

ResetSFXQueues:
#_008366: STZ.w $04A0
#_008369: STZ.w $04A2
#_00836C: STZ.w $04A4
#_00836F: STZ.w $04A6

#_008372: STZ.w $04A8
#_008375: STZ.w $04AA
#_008378: STZ.w $04AC
#_00837B: STZ.w $04AE

#_00837E: RTS

;===================================================================================================

ROUTINE_00837F:
#_00837F: LDX.w #$0000
#_008382: STX.w $19A8

#_008385: SEP #$20

.next
#_008387: LDA.w data008396,X
#_00838A: STA.w $19A0,X

#_00838D: INX
#_00838E: CPX.w #$0007
#_008391: BNE .next

#_008393: REP #$20
#_008395: RTS

data008396:
#_008396: db $00, $01, $02, $FF, $FF, $FF, $FF

;===================================================================================================

NMI:
#_00839D: PHP

#_00839E: REP #$30

#_0083A0: PHA
#_0083A1: PHX
#_0083A2: PHY

#_0083A3: PHD

#_0083A4: CLD

#_0083A5: PHB
#_0083A6: PHK
#_0083A7: PLB

#_0083A8: SEP #$20

#_0083AA: LDA.w RDNMI

#_0083AD: STZ.w HDMAEN

#_0083B0: LDA.b $06
#_0083B2: BEQ .no_updates

;---------------------------------------------------------------------------------------------------

#_0083B4: LDA.b #$80
#_0083B6: STA.w INIDISP

#_0083B9: JSR TransferSpritesAndPalettes
#_0083BC: JSR ProcessVBlockBuffer
#_0083BF: JSR DMAFromBank05
#_0083C2: JSR UpdateRegisters

#_0083C5: REP #$20

#_0083C7: LDA.w #$0000
#_0083CA: STA.w $050C
#_0083CD: STA.l $7E7A28

#_0083D1: SEP #$20

;---------------------------------------------------------------------------------------------------

.no_updates
#_0083D3: LDA.w $0520
#_0083D6: STA.w INIDISP

#_0083D9: LDX.b $02
#_0083DB: INX
#_0083DC: STX.b $02

; Prevent HDMA if we're not past scanline 199
#_0083DE: LDA.w STAT78

#_0083E1: LDA.w SLHV

#_0083E4: LDA.w OPVCT
#_0083E7: STA.w $0550

#_0083EA: LDA.w OPVCT
#_0083ED: AND.b #$01
#_0083EF: STA.w $0551

#_0083F2: LDX.w $0550
#_0083F5: CPX.w #$00C8
#_0083F8: BCC .skip_hdma

#_0083FA: LDA.w $0536
#_0083FD: STA.w HDMAEN

.skip_hdma
#_008400: LDX.w $0532
#_008403: STX.w HTIME

#_008406: LDX.w $0534
#_008409: STX.w VTIMEL

#_00840C: LDA.w $0530
#_00840F: ORA.b #$01
#_008411: STA.w NMITIMEN

#_008414: REP #$30

#_008416: STZ.b $06

#_008418: LDA.w $055E
#_00841B: STA.w $052E

#_00841E: PLB
#_00841F: PLD

#_008420: PLY
#_008421: PLX
#_008422: PLA

#_008423: PLP

#_008424: RTI

;===================================================================================================

TransferSpritesAndPalettes:
#_008425: LDX.w #$0000
#_008428: STX.w OAMADDR

#_00842B: LDA.b #$02
#_00842D: STA.w DMAP0

#_008430: LDA.b #OAMDATA
#_008432: STA.w BBAD0

#_008435: LDX.w #$1D00
#_008438: STX.w DMA0ADDRL

#_00843B: LDA.b #$00
#_00843D: STA.w DMA0ADDRB

#_008440: LDX.w #$0220
#_008443: STX.w DMA0SIZE

#_008446: LDA.b #$01
#_008448: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

#_00844B: LDA.b #$00
#_00844D: STA.w CGADD

#_008450: LDA.b #$02
#_008452: STA.w DMAP0

#_008455: LDA.b #CGDATA
#_008457: STA.w BBAD0

#_00845A: LDX.w #$7E2E00
#_00845D: STX.w DMA0ADDRL

#_008460: LDA.b #$7E
#_008462: STA.w DMA0ADDRB

#_008465: LDX.w #$0200
#_008468: STX.w DMA0SIZE

#_00846B: LDA.b #$01
#_00846D: STA.w MDMAEN

#_008470: RTS

;===================================================================================================

UpdateRegisters:
#_008471: LDA.w $0510
#_008474: STA.w BG1HOFS

#_008477: LDA.w $0511
#_00847A: STA.w BG1HOFS

#_00847D: LDA.w $0512
#_008480: STA.w BG1VOFS

#_008483: LDA.w $0513
#_008486: STA.w BG1VOFS

; TODO WTF happens with mode 7? IRQ?
#_008489: LDA.w $0522
#_00848C: STA.w BGMODE

#_00848F: AND.b #$07
#_008491: CMP.b #$07
#_008493: BEQ UpdateRegisters

;---------------------------------------------------------------------------------------------------

#_008495: LDA.w $0514
#_008498: STA.w BG2HOFS

#_00849B: LDA.w $0515
#_00849E: STA.w BG2HOFS

#_0084A1: LDA.w $0516
#_0084A4: STA.w BG2VOFS

#_0084A7: LDA.w $0517
#_0084AA: STA.w BG2VOFS

#_0084AD: LDA.w $0518
#_0084B0: STA.w BG3HOFS

#_0084B3: LDA.w $0519
#_0084B6: STA.w BG3HOFS

#_0084B9: LDA.w $051A
#_0084BC: STA.w BG3VOFS

#_0084BF: LDA.w $051B
#_0084C2: STA.w BG3VOFS

#_0084C5: LDA.w $051C
#_0084C8: STA.w BG4HOFS

#_0084CB: LDA.w $051D
#_0084CE: STA.w BG4HOFS

#_0084D1: LDA.w $051E
#_0084D4: STA.w BG4VOFS

#_0084D7: LDA.w $051F
#_0084DA: STA.w BG4VOFS

#_0084DD: LDA.w $0524
#_0084E0: STA.w TM

#_0084E3: LDA.w $0526
#_0084E6: STA.w TS

#_0084E9: LDA.w $0528
#_0084EC: STA.w TMW

#_0084EF: LDA.w $052A
#_0084F2: STA.w TSW

#_0084F5: LDA.w $05A6
#_0084F8: STA.w COLDATA

#_0084FB: LDA.w $052C
#_0084FE: STA.w OBSEL

#_008501: RTS

;===================================================================================================

ProcessVBlockBuffer:
#_008502: PHB

#_008503: LDA.b #$7E
#_008505: PHA
#_008506: PLB

#_008507: LDX.w $7E2000
#_00850A: BNE .exit

#_00850C: LDX.w $7E2002
#_00850F: BNE .continue

.exit
#_008511: PLB
#_008512: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_008513: LDA.b #$01
#_008515: STA.l DMAP0

#_008519: LDA.b #VMDATA
#_00851B: STA.l BBAD0

#_00851F: LDX.w #$0000

.next_transfer
#_008522: LDA.b #$80
#_008524: STA.l VMAIN

#_008528: LDY.w $7E2004,X
#_00852B: BPL .horizontal_transfer

#_00852D: LDA.b #$81
#_00852F: STA.l VMAIN

.horizontal_transfer
#_008533: REP #$20

#_008535: TYA
#_008536: AND.w #$7FFF
#_008539: STA.l VMADDR

#_00853D: LDA.w $7E2006,X
#_008540: BMI .single_transfer

#_008542: STA.l DMA0SIZE
#_008546: STA.w $0550

#_008549: TXA
#_00854A: CLC
#_00854B: ADC.w #$2008
#_00854E: STA.l DMA0ADDRL

#_008552: TXA
#_008553: CLC
#_008554: ADC.w #$0004
#_008557: CLC
#_008558: ADC.w $0550
#_00855B: TAX

#_00855C: SEP #$20

#_00855E: LDA.b #$7E
#_008560: STA.l DMA0ADDRB

#_008564: LDA.b #$01
#_008566: STA.l MDMAEN

#_00856A: BRA .to_next

.single_transfer
#_00856C: AND.w #$7FFF
#_00856F: STA.l DMA0SIZE

#_008573: LDA.w $7E2008,X
#_008576: STA.l DMA0ADDRL

#_00857A: SEP #$20

#_00857C: LDA.w $7E200A,X
#_00857F: STA.l DMA0ADDRB

#_008583: LDA.b #$01
#_008585: STA.l MDMAEN

#_008589: INX
#_00858A: INX
#_00858B: INX
#_00858C: INX
#_00858D: INX
#_00858E: INX
#_00858F: INX

.to_next
#_008590: CPX.w $7E2002
#_008593: BNE .next_transfer

;---------------------------------------------------------------------------------------------------

#_008595: LDX.w #$0000
#_008598: STX.w $7E2002

#_00859B: PLB
#_00859C: RTS

;===================================================================================================

DMAFromBank05:
#_00859D: LDA.l $7E7A28
#_0085A1: BNE .exit

#_0085A3: LDX.w $1B00
#_0085A6: BNE .exit

#_0085A8: LDX.w $1B04
#_0085AB: BNE .continue

.exit
#_0085AD: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_0085AE: LDA.b #$80
#_0085B0: STA.w VMAIN

#_0085B3: LDA.b #$05
#_0085B5: STA.w DMA0ADDRB

#_0085B8: LDA.b #VMDATA
#_0085BA: STA.w BBAD0

#_0085BD: LDA.b #$01
#_0085BF: STA.w DMAP0

#_0085C2: JMP (.vectors,X)

.vectors
#_0085C5: dw .transfer_01
#_0085C7: dw .transfer_01
#_0085C9: dw .transfer_02
#_0085CB: dw .transfer_03
#_0085CD: dw .transfer_04
#_0085CF: dw .transfer_05
#_0085D1: dw .transfer_06
#_0085D3: dw .transfer_07
#_0085D5: dw .transfer_08
#_0085D7: dw .transfer_09
#_0085D9: dw .transfer_10
#_0085DB: dw .transfer_11
#_0085DD: dw .transfer_12
#_0085DF: dw .transfer_13
#_0085E1: dw .transfer_14
#_0085E3: dw .transfer_15
#_0085E5: dw .transfer_16
#_0085E7: dw .transfer_17
#_0085E9: dw .transfer_18
#_0085EB: dw .transfer_19
#_0085ED: dw .transfer_20
#_0085EF: dw .transfer_21
#_0085F1: dw .transfer_22
#_0085F3: dw .transfer_23
#_0085F5: dw .transfer_24
#_0085F7: dw .transfer_25
#_0085F9: dw .transfer_26
#_0085FB: dw .transfer_27
#_0085FD: dw .transfer_28
#_0085FF: dw .transfer_29
#_008601: dw .transfer_30
#_008603: dw .transfer_31
#_008605: dw .transfer_32
#_008607: dw .transfer_33
#_008609: dw .transfer_34
#_00860B: dw .transfer_35
#_00860D: dw .transfer_36
#_00860F: dw .transfer_37
#_008611: dw .transfer_38
#_008613: dw .transfer_39
#_008615: dw .transfer_40
#_008617: dw .transfer_41
#_008619: dw .transfer_42
#_00861B: dw .transfer_43
#_00861D: dw .transfer_44
#_00861F: dw .transfer_45
#_008621: dw .transfer_46
#_008623: dw .transfer_47
#_008625: dw .transfer_48
#_008627: dw .transfer_49
#_008629: dw .transfer_50
#_00862B: dw .transfer_51
#_00862D: dw .transfer_52
#_00862F: dw .transfer_53
#_008631: dw .transfer_54
#_008633: dw .transfer_55
#_008635: dw .transfer_56
#_008637: dw .transfer_57
#_008639: dw .transfer_58
#_00863B: dw .transfer_59
#_00863D: dw .transfer_60
#_00863F: dw .transfer_61
#_008641: dw .transfer_62
#_008643: dw .transfer_63
#_008645: dw .transfer_64
#_008647: dw .transfer_65
#_008649: dw .transfer_66
#_00864B: dw .transfer_67
#_00864D: dw .transfer_68
#_00864F: dw .transfer_69
#_008651: dw .transfer_70
#_008653: dw .transfer_71
#_008655: dw .transfer_72
#_008657: dw .transfer_73
#_008659: dw .transfer_74
#_00865B: dw .transfer_75
#_00865D: dw .transfer_76
#_00865F: dw .transfer_77
#_008661: dw .transfer_78
#_008663: dw .transfer_79
#_008665: dw .transfer_80
#_008667: dw .transfer_81
#_008669: dw .transfer_82
#_00866B: dw .transfer_83
#_00866D: dw .transfer_84
#_00866F: dw .transfer_85
#_008671: dw .transfer_86
#_008673: dw .transfer_87
#_008675: dw .transfer_88
#_008677: dw .transfer_89
#_008679: dw .transfer_90

;---------------------------------------------------------------------------------------------------

.transfer_90
#_00867B: LDY.w $1D1C
#_00867E: STY.w VMADDR

#_008681: LDY.w $1D1E
#_008684: STY.w DMA0SIZE

#_008687: LDY.w $1D20
#_00868A: STY.w DMA0ADDRL

#_00868D: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_89
#_008690: LDY.w $1D16
#_008693: STY.w VMADDR

#_008696: LDY.w $1D18
#_008699: STY.w DMA0SIZE

#_00869C: LDY.w $1D1A
#_00869F: STY.w DMA0ADDRL

#_0086A2: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_88
#_0086A5: LDY.w $1D10
#_0086A8: STY.w VMADDR

#_0086AB: LDY.w $1D12
#_0086AE: STY.w DMA0SIZE

#_0086B1: LDY.w $1D14
#_0086B4: STY.w DMA0ADDRL

#_0086B7: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_87
#_0086BA: LDY.w $1D0A
#_0086BD: STY.w VMADDR

#_0086C0: LDY.w $1D0C
#_0086C3: STY.w DMA0SIZE

#_0086C6: LDY.w $1D0E
#_0086C9: STY.w DMA0ADDRL

#_0086CC: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_86
#_0086CF: LDY.w $1D04
#_0086D2: STY.w VMADDR

#_0086D5: LDY.w $1D06
#_0086D8: STY.w DMA0SIZE

#_0086DB: LDY.w $1D08
#_0086DE: STY.w DMA0ADDRL

#_0086E1: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_85
#_0086E4: LDY.w $1CFE
#_0086E7: STY.w VMADDR

#_0086EA: LDY.w $1D00
#_0086ED: STY.w DMA0SIZE

#_0086F0: LDY.w $1D02
#_0086F3: STY.w DMA0ADDRL

#_0086F6: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_84
#_0086F9: LDY.w $1CF8
#_0086FC: STY.w VMADDR

#_0086FF: LDY.w $1CFA
#_008702: STY.w DMA0SIZE

#_008705: LDY.w $1CFC
#_008708: STY.w DMA0ADDRL

#_00870B: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_83
#_00870E: LDY.w $1CF2
#_008711: STY.w VMADDR

#_008714: LDY.w $1CF4
#_008717: STY.w DMA0SIZE

#_00871A: LDY.w $1CF6
#_00871D: STY.w DMA0ADDRL

#_008720: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_82
#_008723: LDY.w $1CEC
#_008726: STY.w VMADDR

#_008729: LDY.w $1CEE
#_00872C: STY.w DMA0SIZE

#_00872F: LDY.w $1CF0
#_008732: STY.w DMA0ADDRL

#_008735: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_81
#_008738: LDY.w $1CAA
#_00873B: STY.w VMADDR

#_00873E: LDY.w $1CAC
#_008741: STY.w DMA0SIZE

#_008744: LDY.w $1CAE
#_008747: STY.w DMA0ADDRL

#_00874A: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_80
#_00874D: LDY.w $1CE0
#_008750: STY.w VMADDR

#_008753: LDY.w $1CE2
#_008756: STY.w DMA0SIZE

#_008759: LDY.w $1CE4
#_00875C: STY.w DMA0ADDRL

#_00875F: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_79
#_008762: LDY.w $1CDA
#_008765: STY.w VMADDR

#_008768: LDY.w $1CDC
#_00876B: STY.w DMA0SIZE

#_00876E: LDY.w $1CDE
#_008771: STY.w DMA0ADDRL

#_008774: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_78
#_008777: LDY.w $1CD4
#_00877A: STY.w VMADDR

#_00877D: LDY.w $1CD6
#_008780: STY.w DMA0SIZE

#_008783: LDY.w $1CD8
#_008786: STY.w DMA0ADDRL

#_008789: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_77
#_00878C: LDY.w $1CCE
#_00878F: STY.w VMADDR

#_008792: LDY.w $1CD0
#_008795: STY.w DMA0SIZE

#_008798: LDY.w $1CD2
#_00879B: STY.w DMA0ADDRL

#_00879E: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_76
#_0087A1: LDY.w $1CC8
#_0087A4: STY.w VMADDR

#_0087A7: LDY.w $1CCA
#_0087AA: STY.w DMA0SIZE

#_0087AD: LDY.w $1CCC
#_0087B0: STY.w DMA0ADDRL

#_0087B3: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_75
#_0087B6: LDY.w $1CC2
#_0087B9: STY.w VMADDR

#_0087BC: LDY.w $1CC4
#_0087BF: STY.w DMA0SIZE

#_0087C2: LDY.w $1CC6
#_0087C5: STY.w DMA0ADDRL

#_0087C8: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_74
#_0087CB: LDY.w $1CBC
#_0087CE: STY.w VMADDR

#_0087D1: LDY.w $1CBE
#_0087D4: STY.w DMA0SIZE

#_0087D7: LDY.w $1CC0
#_0087DA: STY.w DMA0ADDRL

#_0087DD: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_73
#_0087E0: LDY.w $1CB6
#_0087E3: STY.w VMADDR

#_0087E6: LDY.w $1CB8
#_0087E9: STY.w DMA0SIZE

#_0087EC: LDY.w $1CBA
#_0087EF: STY.w DMA0ADDRL

#_0087F2: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_72
#_0087F5: LDY.w $1CB0
#_0087F8: STY.w VMADDR

#_0087FB: LDY.w $1CB2
#_0087FE: STY.w DMA0SIZE

#_008801: LDY.w $1CB4
#_008804: STY.w DMA0ADDRL

#_008807: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_71
#_00880A: LDY.w $1CAA
#_00880D: STY.w VMADDR

#_008810: LDY.w $1CAC
#_008813: STY.w DMA0SIZE

#_008816: LDY.w $1CAE
#_008819: STY.w DMA0ADDRL

#_00881C: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_70
#_00881F: LDY.w $1CA4
#_008822: STY.w VMADDR

#_008825: LDY.w $1CA6
#_008828: STY.w DMA0SIZE

#_00882B: LDY.w $1CA8
#_00882E: STY.w DMA0ADDRL

#_008831: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_69
#_008834: LDY.w $1C9E
#_008837: STY.w VMADDR

#_00883A: LDY.w $1CA0
#_00883D: STY.w DMA0SIZE

#_008840: LDY.w $1CA2
#_008843: STY.w DMA0ADDRL

#_008846: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_68
#_008849: LDY.w $1C98
#_00884C: STY.w VMADDR

#_00884F: LDY.w $1C9A
#_008852: STY.w DMA0SIZE

#_008855: LDY.w $1C9C
#_008858: STY.w DMA0ADDRL

#_00885B: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_67
#_00885E: LDY.w $1C92
#_008861: STY.w VMADDR

#_008864: LDY.w $1C94
#_008867: STY.w DMA0SIZE

#_00886A: LDY.w $1C96
#_00886D: STY.w DMA0ADDRL

#_008870: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_66
#_008873: LDY.w $1C8C
#_008876: STY.w VMADDR

#_008879: LDY.w $1C8E
#_00887C: STY.w DMA0SIZE

#_00887F: LDY.w $1C90
#_008882: STY.w DMA0ADDRL

#_008885: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_65
#_008888: LDY.w $1C86
#_00888B: STY.w VMADDR

#_00888E: LDY.w $1C88
#_008891: STY.w DMA0SIZE

#_008894: LDY.w $1C8A
#_008897: STY.w DMA0ADDRL

#_00889A: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_64
#_00889D: LDY.w $1C80
#_0088A0: STY.w VMADDR

#_0088A3: LDY.w $1C82
#_0088A6: STY.w DMA0SIZE

#_0088A9: LDY.w $1C84
#_0088AC: STY.w DMA0ADDRL

#_0088AF: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_63
#_0088B2: LDY.w $1C7A
#_0088B5: STY.w VMADDR

#_0088B8: LDY.w $1C7C
#_0088BB: STY.w DMA0SIZE

#_0088BE: LDY.w $1C7E
#_0088C1: STY.w DMA0ADDRL

#_0088C4: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_62
#_0088C7: LDY.w $1C74
#_0088CA: STY.w VMADDR

#_0088CD: LDY.w $1C76
#_0088D0: STY.w DMA0SIZE

#_0088D3: LDY.w $1C78
#_0088D6: STY.w DMA0ADDRL

#_0088D9: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_61
#_0088DC: LDY.w $1C6E
#_0088DF: STY.w VMADDR

#_0088E2: LDY.w $1C70
#_0088E5: STY.w DMA0SIZE

#_0088E8: LDY.w $1C72
#_0088EB: STY.w DMA0ADDRL

#_0088EE: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_60
#_0088F1: LDY.w $1C68
#_0088F4: STY.w VMADDR

#_0088F7: LDY.w $1C6A
#_0088FA: STY.w DMA0SIZE

#_0088FD: LDY.w $1C6C
#_008900: STY.w DMA0ADDRL

#_008903: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_59
#_008906: LDY.w $1C62
#_008909: STY.w VMADDR

#_00890C: LDY.w $1C64
#_00890F: STY.w DMA0SIZE

#_008912: LDY.w $1C66
#_008915: STY.w DMA0ADDRL

#_008918: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_58
#_00891B: LDY.w $1C5C
#_00891E: STY.w VMADDR

#_008921: LDY.w $1C5E
#_008924: STY.w DMA0SIZE

#_008927: LDY.w $1C60
#_00892A: STY.w DMA0ADDRL

#_00892D: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_57
#_008930: LDY.w $1C56
#_008933: STY.w VMADDR

#_008936: LDY.w $1C58
#_008939: STY.w DMA0SIZE

#_00893C: LDY.w $1C5A
#_00893F: STY.w DMA0ADDRL

#_008942: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_56
#_008945: LDY.w $1C50
#_008948: STY.w VMADDR

#_00894B: LDY.w $1C52
#_00894E: STY.w DMA0SIZE

#_008951: LDY.w $1C54
#_008954: STY.w DMA0ADDRL

#_008957: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_55
#_00895A: LDY.w $1C4A
#_00895D: STY.w VMADDR

#_008960: LDY.w $1C4C
#_008963: STY.w DMA0SIZE

#_008966: LDY.w $1C4E
#_008969: STY.w DMA0ADDRL

#_00896C: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_54
#_00896F: LDY.w $1C44
#_008972: STY.w VMADDR

#_008975: LDY.w $1C46
#_008978: STY.w DMA0SIZE

#_00897B: LDY.w $1C48
#_00897E: STY.w DMA0ADDRL

#_008981: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_53
#_008984: LDY.w $1C3E
#_008987: STY.w VMADDR

#_00898A: LDY.w $1C40
#_00898D: STY.w DMA0SIZE

#_008990: LDY.w $1C42
#_008993: STY.w DMA0ADDRL

#_008996: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_52
#_008999: LDY.w $1C38
#_00899C: STY.w VMADDR

#_00899F: LDY.w $1C3A
#_0089A2: STY.w DMA0SIZE

#_0089A5: LDY.w $1C3C
#_0089A8: STY.w DMA0ADDRL

#_0089AB: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_51
#_0089AE: LDY.w $1C32
#_0089B1: STY.w VMADDR

#_0089B4: LDY.w $1C34
#_0089B7: STY.w DMA0SIZE

#_0089BA: LDY.w $1C36
#_0089BD: STY.w DMA0ADDRL

#_0089C0: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_50
#_0089C3: LDY.w $1C2C
#_0089C6: STY.w VMADDR

#_0089C9: LDY.w $1C2E
#_0089CC: STY.w DMA0SIZE

#_0089CF: LDY.w $1C30
#_0089D2: STY.w DMA0ADDRL

#_0089D5: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_49
#_0089D8: LDY.w $1C26
#_0089DB: STY.w VMADDR

#_0089DE: LDY.w $1C28
#_0089E1: STY.w DMA0SIZE

#_0089E4: LDY.w $1C2A
#_0089E7: STY.w DMA0ADDRL

#_0089EA: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_48
#_0089ED: LDY.w $1C20
#_0089F0: STY.w VMADDR

#_0089F3: LDY.w $1C22
#_0089F6: STY.w DMA0SIZE

#_0089F9: LDY.w $1C24
#_0089FC: STY.w DMA0ADDRL

#_0089FF: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_47
#_008A02: LDY.w $1C1A
#_008A05: STY.w VMADDR

#_008A08: LDY.w $1C1C
#_008A0B: STY.w DMA0SIZE

#_008A0E: LDY.w $1C1E
#_008A11: STY.w DMA0ADDRL

#_008A14: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_46
#_008A17: LDY.w $1C14
#_008A1A: STY.w VMADDR

#_008A1D: LDY.w $1C16
#_008A20: STY.w DMA0SIZE

#_008A23: LDY.w $1C18
#_008A26: STY.w DMA0ADDRL

#_008A29: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_45
#_008A2C: LDY.w $1C0E
#_008A2F: STY.w VMADDR

#_008A32: LDY.w $1C10
#_008A35: STY.w DMA0SIZE

#_008A38: LDY.w $1C12
#_008A3B: STY.w DMA0ADDRL

#_008A3E: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_44
#_008A41: LDY.w $1C08
#_008A44: STY.w VMADDR

#_008A47: LDY.w $1C0A
#_008A4A: STY.w DMA0SIZE

#_008A4D: LDY.w $1C0C
#_008A50: STY.w DMA0ADDRL

#_008A53: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_43
#_008A56: LDY.w $1C02
#_008A59: STY.w VMADDR

#_008A5C: LDY.w $1C04
#_008A5F: STY.w DMA0SIZE

#_008A62: LDY.w $1C06
#_008A65: STY.w DMA0ADDRL

#_008A68: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_42
#_008A6B: LDY.w $1BFC
#_008A6E: STY.w VMADDR

#_008A71: LDY.w $1BFE
#_008A74: STY.w DMA0SIZE

#_008A77: LDY.w $1C00
#_008A7A: STY.w DMA0ADDRL

#_008A7D: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_41
#_008A80: LDY.w $1BF6
#_008A83: STY.w VMADDR

#_008A86: LDY.w $1BF8
#_008A89: STY.w DMA0SIZE

#_008A8C: LDY.w $1BFA
#_008A8F: STY.w DMA0ADDRL

#_008A92: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_40
#_008A95: LDY.w $1BF0
#_008A98: STY.w VMADDR

#_008A9B: LDY.w $1BF2
#_008A9E: STY.w DMA0SIZE

#_008AA1: LDY.w $1BF4
#_008AA4: STY.w DMA0ADDRL

#_008AA7: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_39
#_008AAA: LDY.w $1BEA
#_008AAD: STY.w VMADDR

#_008AB0: LDY.w $1BEC
#_008AB3: STY.w DMA0SIZE

#_008AB6: LDY.w $1BEE
#_008AB9: STY.w DMA0ADDRL

#_008ABC: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_38
#_008ABF: LDY.w $1BE4
#_008AC2: STY.w VMADDR

#_008AC5: LDY.w $1BE6
#_008AC8: STY.w DMA0SIZE

#_008ACB: LDY.w $1BE8
#_008ACE: STY.w DMA0ADDRL

#_008AD1: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_37
#_008AD4: LDY.w $1BDE
#_008AD7: STY.w VMADDR

#_008ADA: LDY.w $1BE0
#_008ADD: STY.w DMA0SIZE

#_008AE0: LDY.w $1BE2
#_008AE3: STY.w DMA0ADDRL

#_008AE6: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_36
#_008AE9: LDY.w $1BD8
#_008AEC: STY.w VMADDR

#_008AEF: LDY.w $1BDA
#_008AF2: STY.w DMA0SIZE

#_008AF5: LDY.w $1BDC
#_008AF8: STY.w DMA0ADDRL

#_008AFB: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_35
#_008AFE: LDY.w $1BD2
#_008B01: STY.w VMADDR

#_008B04: LDY.w $1BD4
#_008B07: STY.w DMA0SIZE

#_008B0A: LDY.w $1BD6
#_008B0D: STY.w DMA0ADDRL

#_008B10: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_34
#_008B13: LDY.w $1BCC
#_008B16: STY.w VMADDR

#_008B19: LDY.w $1BCE
#_008B1C: STY.w DMA0SIZE

#_008B1F: LDY.w $1BD0
#_008B22: STY.w DMA0ADDRL

#_008B25: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_33
#_008B28: LDY.w $1BC6
#_008B2B: STY.w VMADDR

#_008B2E: LDY.w $1BC8
#_008B31: STY.w DMA0SIZE

#_008B34: LDY.w $1BCA
#_008B37: STY.w DMA0ADDRL

#_008B3A: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_32
#_008B3D: LDY.w $1BC0
#_008B40: STY.w VMADDR

#_008B43: LDY.w $1BC2
#_008B46: STY.w DMA0SIZE

#_008B49: LDY.w $1BC4
#_008B4C: STY.w DMA0ADDRL

#_008B4F: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_31
#_008B52: LDY.w $1BBA
#_008B55: STY.w VMADDR

#_008B58: LDY.w $1BBC
#_008B5B: STY.w DMA0SIZE

#_008B5E: LDY.w $1BBE
#_008B61: STY.w DMA0ADDRL

#_008B64: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_30
#_008B67: LDY.w $1BB4
#_008B6A: STY.w VMADDR

#_008B6D: LDY.w $1BB6
#_008B70: STY.w DMA0SIZE

#_008B73: LDY.w $1BB8
#_008B76: STY.w DMA0ADDRL

#_008B79: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_29
#_008B7C: LDY.w $1BAE
#_008B7F: STY.w VMADDR

#_008B82: LDY.w $1BB0
#_008B85: STY.w DMA0SIZE

#_008B88: LDY.w $1BB2
#_008B8B: STY.w DMA0ADDRL

#_008B8E: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_28
#_008B91: LDY.w $1BA8
#_008B94: STY.w VMADDR

#_008B97: LDY.w $1BAA
#_008B9A: STY.w DMA0SIZE

#_008B9D: LDY.w $1BAC
#_008BA0: STY.w DMA0ADDRL

#_008BA3: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_27
#_008BA6: LDY.w $1BA2
#_008BA9: STY.w VMADDR

#_008BAC: LDY.w $1BA4
#_008BAF: STY.w DMA0SIZE

#_008BB2: LDY.w $1BA6
#_008BB5: STY.w DMA0ADDRL

#_008BB8: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_26
#_008BBB: LDY.w $1B9C
#_008BBE: STY.w VMADDR

#_008BC1: LDY.w $1B9E
#_008BC4: STY.w DMA0SIZE

#_008BC7: LDY.w $1BA0
#_008BCA: STY.w DMA0ADDRL

#_008BCD: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_25
#_008BD0: LDY.w $1B96
#_008BD3: STY.w VMADDR

#_008BD6: LDY.w $1B98
#_008BD9: STY.w DMA0SIZE

#_008BDC: LDY.w $1B9A
#_008BDF: STY.w DMA0ADDRL

#_008BE2: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_24
#_008BE5: LDY.w $1B90
#_008BE8: STY.w VMADDR

#_008BEB: LDY.w $1B92
#_008BEE: STY.w DMA0SIZE

#_008BF1: LDY.w $1B94
#_008BF4: STY.w DMA0ADDRL

#_008BF7: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_23
#_008BFA: LDY.w $1B8A
#_008BFD: STY.w VMADDR

#_008C00: LDY.w $1B8C
#_008C03: STY.w DMA0SIZE

#_008C06: LDY.w $1B8E
#_008C09: STY.w DMA0ADDRL

#_008C0C: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_22
#_008C0F: LDY.w $1B84
#_008C12: STY.w VMADDR

#_008C15: LDY.w $1B86
#_008C18: STY.w DMA0SIZE

#_008C1B: LDY.w $1B88
#_008C1E: STY.w DMA0ADDRL

#_008C21: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_21
#_008C24: LDY.w $1B7E
#_008C27: STY.w VMADDR

#_008C2A: LDY.w $1B80
#_008C2D: STY.w DMA0SIZE

#_008C30: LDY.w $1B82
#_008C33: STY.w DMA0ADDRL

#_008C36: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_20
#_008C39: LDY.w $1B78
#_008C3C: STY.w VMADDR

#_008C3F: LDY.w $1B7A
#_008C42: STY.w DMA0SIZE

#_008C45: LDY.w $1B7C
#_008C48: STY.w DMA0ADDRL

#_008C4B: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_19
#_008C4E: LDY.w $1B72
#_008C51: STY.w VMADDR

#_008C54: LDY.w $1B74
#_008C57: STY.w DMA0SIZE

#_008C5A: LDY.w $1B76
#_008C5D: STY.w DMA0ADDRL

#_008C60: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_18
#_008C63: LDY.w $1B6C
#_008C66: STY.w VMADDR

#_008C69: LDY.w $1B6E
#_008C6C: STY.w DMA0SIZE

#_008C6F: LDY.w $1B70
#_008C72: STY.w DMA0ADDRL

#_008C75: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_17
#_008C78: LDY.w $1B66
#_008C7B: STY.w VMADDR

#_008C7E: LDY.w $1B68
#_008C81: STY.w DMA0SIZE

#_008C84: LDY.w $1B6A
#_008C87: STY.w DMA0ADDRL

#_008C8A: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_16
#_008C8D: LDY.w $1B60
#_008C90: STY.w VMADDR

#_008C93: LDY.w $1B62
#_008C96: STY.w DMA0SIZE

#_008C99: LDY.w $1B64
#_008C9C: STY.w DMA0ADDRL

#_008C9F: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_15
#_008CA2: LDY.w $1B5A
#_008CA5: STY.w VMADDR

#_008CA8: LDY.w $1B5C
#_008CAB: STY.w DMA0SIZE

#_008CAE: LDY.w $1B5E
#_008CB1: STY.w DMA0ADDRL

#_008CB4: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_14
#_008CB7: LDY.w $1B54
#_008CBA: STY.w VMADDR

#_008CBD: LDY.w $1B56
#_008CC0: STY.w DMA0SIZE

#_008CC3: LDY.w $1B58
#_008CC6: STY.w DMA0ADDRL

#_008CC9: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_13
#_008CCC: LDY.w $1B4E
#_008CCF: STY.w VMADDR

#_008CD2: LDY.w $1B50
#_008CD5: STY.w DMA0SIZE

#_008CD8: LDY.w $1B52
#_008CDB: STY.w DMA0ADDRL

#_008CDE: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_12
#_008CE1: LDY.w $1B48
#_008CE4: STY.w VMADDR

#_008CE7: LDY.w $1B4A
#_008CEA: STY.w DMA0SIZE

#_008CED: LDY.w $1B4C
#_008CF0: STY.w DMA0ADDRL

#_008CF3: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_11
#_008CF6: LDY.w $1B42
#_008CF9: STY.w VMADDR

#_008CFC: LDY.w $1B44
#_008CFF: STY.w DMA0SIZE

#_008D02: LDY.w $1B46
#_008D05: STY.w DMA0ADDRL

#_008D08: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_10
#_008D0B: LDY.w $1B3C
#_008D0E: STY.w VMADDR

#_008D11: LDY.w $1B3E
#_008D14: STY.w DMA0SIZE

#_008D17: LDY.w $1B40
#_008D1A: STY.w DMA0ADDRL

#_008D1D: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_09
#_008D20: LDY.w $1B36
#_008D23: STY.w VMADDR

#_008D26: LDY.w $1B38
#_008D29: STY.w DMA0SIZE

#_008D2C: LDY.w $1B3A
#_008D2F: STY.w DMA0ADDRL

#_008D32: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_08
#_008D35: LDY.w $1B30
#_008D38: STY.w VMADDR

#_008D3B: LDY.w $1B32
#_008D3E: STY.w DMA0SIZE

#_008D41: LDY.w $1B34
#_008D44: STY.w DMA0ADDRL

#_008D47: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_07
#_008D4A: LDY.w $1B2A
#_008D4D: STY.w VMADDR

#_008D50: LDY.w $1B2C
#_008D53: STY.w DMA0SIZE

#_008D56: LDY.w $1B2E
#_008D59: STY.w DMA0ADDRL

#_008D5C: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_06
#_008D5F: LDY.w $1B24
#_008D62: STY.w VMADDR

#_008D65: LDY.w $1B26
#_008D68: STY.w DMA0SIZE

#_008D6B: LDY.w $1B28
#_008D6E: STY.w DMA0ADDRL

#_008D71: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_05
#_008D74: LDY.w $1B1E
#_008D77: STY.w VMADDR

#_008D7A: LDY.w $1B20
#_008D7D: STY.w DMA0SIZE

#_008D80: LDY.w $1B22
#_008D83: STY.w DMA0ADDRL

#_008D86: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_04
#_008D89: LDY.w $1B18
#_008D8C: STY.w VMADDR

#_008D8F: LDY.w $1B1A
#_008D92: STY.w DMA0SIZE

#_008D95: LDY.w $1B1C
#_008D98: STY.w DMA0ADDRL

#_008D9B: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_03
#_008D9E: LDY.w $1B12
#_008DA1: STY.w VMADDR

#_008DA4: LDY.w $1B14
#_008DA7: STY.w DMA0SIZE

#_008DAA: LDY.w $1B16
#_008DAD: STY.w DMA0ADDRL

#_008DB0: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_02
#_008DB3: LDY.w $1B0C
#_008DB6: STY.w VMADDR

#_008DB9: LDY.w $1B0E
#_008DBC: STY.w DMA0SIZE

#_008DBF: LDY.w $1B10
#_008DC2: STY.w DMA0ADDRL

#_008DC5: STA.w MDMAEN

;---------------------------------------------------------------------------------------------------

.transfer_01
#_008DC8: LDY.w $1B06
#_008DCB: STY.w VMADDR

#_008DCE: LDY.w $1B08
#_008DD1: STY.w DMA0SIZE

#_008DD4: LDY.w $1B0A
#_008DD7: STY.w DMA0ADDRL

#_008DDA: STA.w MDMAEN

#_008DDD: LDY.w #$0000
#_008DE0: STY.w $1B02
#_008DE3: STY.w $1B04

#_008DE6: RTS

;===================================================================================================

IRQ:
#_008DE7: SEI

#_008DE8: REP #$30

#_008DEA: PHA
#_008DEB: PHX
#_008DEC: PHY

#_008DED: PHB
#_008DEE: PHD

#_008DEF: SEP #$20

#_008DF1: PHK
#_008DF2: PLB

#_008DF3: CLD

#_008DF4: LDA.w TIMEUP
#_008DF7: BPL IRQ_Exit

#_008DF9: INC.b $04

#_008DFB: LDA.b #$FF

#_008DFD: LDX.w $052E
#_008E00: JMP (.vectors,X)

.vectors
#_008E03: dw IRQ_DisableSelf
#_008E05: dw IRQ_008E1B
#_008E07: dw IRQ_008FF8
#_008E09: dw IRQ_009034
#_008E0B: dw IRQ_DisableScreen
#_008E0D: dw IRQ_009093
#_008E0F: dw IRQ_0090C7
#_008E11: dw IRQ_0090F0

;===================================================================================================

IRQ_Exit:
#_008E13: REP #$30

#_008E15: PLD
#_008E16: PLB

#_008E17: PLY
#_008E18: PLX
#_008E19: PLA

#_008E1A: RTI

;===================================================================================================

IRQ_008E1B:
; wait for HBlank
#_008E1B: BIT.w HVBJOY
#_008E1E: BVC IRQ_008E1B

#_008E20: LDA.b #$80
#_008E22: STA.w INIDISP

#_008E25: STZ.w HDMAEN
#_008E28: STZ.w NMITIMEN

#_008E2B: LDA.b #$80
#_008E2D: STA.w VMAIN

#_008E30: LDA.b #VMDATA
#_008E32: STA.w BBAD0

#_008E35: LDA.w $1918
#_008E38: STA.w DMA0ADDRB

#_008E3B: LDA.b #$01
#_008E3D: STA.w DMAP0

;---------------------------------------------------------------------------------------------------

#_008E40: LDX.w $191A
#_008E43: BEQ .skip_a

#_008E45: STX.w DMA0SIZE

#_008E48: LDY.w $1920
#_008E4B: STY.w VMADDR

#_008E4E: LDY.w $191C
#_008E51: STY.w DMA0ADDRL

#_008E54: STA.w MDMAEN

#_008E57: LDY.w $1922
#_008E5A: STY.w VMADDR

#_008E5D: LDY.w $191E
#_008E60: STY.w DMA0ADDRL

#_008E63: STX.w DMA0SIZE

#_008E66: STA.w MDMAEN

#_008E69: LDY.w #$0000
#_008E6C: STY.w $191A

;---------------------------------------------------------------------------------------------------

#_008E6F: LDX.w $1926
#_008E72: BEQ .skip_a

#_008E74: STX.w DMA0SIZE

#_008E77: LDA.w $1924
#_008E7A: STA.w DMA0ADDRB

#_008E7D: LDY.w $192C
#_008E80: STY.w VMADDR

#_008E83: LDY.w $1928
#_008E86: STY.w DMA0ADDRL

#_008E89: LDA.b #$01
#_008E8B: STA.w MDMAEN

#_008E8E: LDY.w $192E
#_008E91: STY.w VMADDR

#_008E94: LDY.w $192A
#_008E97: STY.w DMA0ADDRL

#_008E9A: STX.w DMA0SIZE

#_008E9D: STA.w MDMAEN

#_008EA0: LDY.w #$0000
#_008EA3: STY.w $1926

;---------------------------------------------------------------------------------------------------

.skip_a
#_008EA6: LDA.w $1900
#_008EA9: STA.w DMA0ADDRB

#_008EAC: LDA.b #$01
#_008EAE: STA.w DMAP0

#_008EB1: LDX.w $1902
#_008EB4: BEQ .skip_b

#_008EB6: STX.w DMA0SIZE

#_008EB9: LDY.w $1904
#_008EBC: STY.w DMA0ADDRL

#_008EBF: LDY.w $1908
#_008EC2: STY.w VMADDR

#_008EC5: STA.w MDMAEN

#_008EC8: LDY.w $190A
#_008ECB: STY.w VMADDR

#_008ECE: LDY.w $1906
#_008ED1: STY.w DMA0ADDRL

#_008ED4: STX.w DMA0SIZE

#_008ED7: STA.w MDMAEN

#_008EDA: LDY.w #$0000
#_008EDD: STY.w $1902

;---------------------------------------------------------------------------------------------------

.skip_b
#_008EE0: LDX.w $190E
#_008EE3: BEQ .skip_c

#_008EE5: STX.w DMA0SIZE

#_008EE8: LDA.w $190C
#_008EEB: STA.w DMA0ADDRB

#_008EEE: LDY.w $1914
#_008EF1: STY.w VMADDR

#_008EF4: LDY.w $1910
#_008EF7: STY.w DMA0ADDRL

#_008EFA: LDA.b #$01
#_008EFC: STA.w MDMAEN

#_008EFF: LDY.w $1916
#_008F02: STY.w VMADDR

#_008F05: LDY.w $1912
#_008F08: STY.w DMA0ADDRL

#_008F0B: STX.w DMA0SIZE

#_008F0E: STA.w MDMAEN

#_008F11: LDY.w #$0000
#_008F14: STY.w $190E

;---------------------------------------------------------------------------------------------------

.skip_c
#_008F17: LDA.l $7E7A28
#_008F1B: BNE .skip_e

#_008F1D: LDA.l $7E7A0C
#_008F21: BNE .skip_e

#_008F23: LDX.w $04EE
#_008F26: BEQ .skip_d

#_008F28: LDX.w $1932
#_008F2B: BEQ .skip_d

#_008F2D: STX.w DMA0SIZE

#_008F30: LDA.w $1930
#_008F33: STA.w DMA0ADDRB

#_008F36: LDY.w $1938
#_008F39: STY.w VMADDR

#_008F3C: LDY.w $1934
#_008F3F: STY.w DMA0ADDRL

#_008F42: LDA.b #$01
#_008F44: STA.w MDMAEN

#_008F47: LDY.w $193A
#_008F4A: STY.w VMADDR

#_008F4D: LDY.w $1936
#_008F50: STY.w DMA0ADDRL

#_008F53: STX.w DMA0SIZE

#_008F56: STA.w MDMAEN

#_008F59: LDY.w #$0000
#_008F5C: STY.w $1932

;---------------------------------------------------------------------------------------------------

.skip_d
#_008F5F: LDX.w $04EC
#_008F62: BEQ .skip_e

#_008F64: LDX.w $1942
#_008F67: BEQ .skip_e

#_008F69: STX.w DMA0SIZE

#_008F6C: LDA.w $1940
#_008F6F: STA.w DMA0ADDRB

#_008F72: LDY.w $1948
#_008F75: STY.w VMADDR

#_008F78: LDY.w $1944
#_008F7B: STY.w DMA0ADDRL

#_008F7E: LDA.b #$01
#_008F80: STA.w MDMAEN

#_008F83: LDY.w $194A
#_008F86: STY.w VMADDR

#_008F89: LDY.w $1946
#_008F8C: STY.w DMA0ADDRL

#_008F8F: STX.w DMA0SIZE

#_008F92: STA.w MDMAEN

#_008F95: LDY.w #$0000
#_008F98: STY.w $1942

;---------------------------------------------------------------------------------------------------

.skip_e
#_008F9B: LDY.w $04D4
#_008F9E: BEQ IRQ_DisableSelf

#_008FA0: LDA.w $0490
#_008FA3: STA.l $7EE400

#_008FA7: LDA.w $0491
#_008FAA: STA.l $7EE401

#_008FAE: LDA.w $0492
#_008FB1: STA.l $7EE402

#_008FB5: LDA.w $0493
#_008FB8: STA.l $7EE403

#_008FBC: LDA.w $0494
#_008FBF: STA.l $7EE404

#_008FC3: LDA.w $0495
#_008FC6: STA.l $7EE405

#_008FCA: LDA.w $04D2
#_008FCD: STA.l $7EE000

#_008FD1: LDA.w $04D3
#_008FD4: STA.l $7EE001

#_008FD8: LDA.w $0480
#_008FDB: STA.l $7EFC02

#_008FDF: LDA.w $0483
#_008FE2: STA.l $7EFC05

#_008FE6: LDA.w $0486
#_008FE9: STA.l $7EFC08

;===================================================================================================

IRQ_DisableSelf:
#_008FED: LDA.w $0530
#_008FF0: AND.b #$CF
#_008FF2: STA.w NMITIMEN

#_008FF5: JMP IRQ_Exit

;===================================================================================================

IRQ_008FF8:
#_008FF8: LDA.b #$FF
#_008FFA: BIT.w HVBJOY
#_008FFD: BVC IRQ_008FF8

#_008FFF: LDA.w $0558
#_009002: STA.w BG1HOFS

#_009005: LDA.w $0559
#_009008: STA.w BG1HOFS

#_00900B: LDA.b #$17
#_00900D: STA.l TM

#_009011: LDA.b #$00
#_009013: STA.l TS
#_009017: STA.l CGWSEL
#_00901B: STA.l CGADSUB

#_00901F: LDA.b #$06
#_009021: STA.w $052E

#_009024: LDA.b #$CF
#_009026: STA.w VTIMEL

#_009029: LDA.w $0530
#_00902C: ORA.b #$81
#_00902E: STA.w NMITIMEN

#_009031: JMP IRQ_Exit

;===================================================================================================

IRQ_009034:
#_009034: LDA.b #$FF
#_009036: BIT.w HVBJOY
#_009039: BVC IRQ_009034

#_00903B: LDA.b #$80
#_00903D: STA.w INIDISP

#_009040: STZ.w HDMAEN
#_009043: STZ.w NMITIMEN

#_009046: LDA.w $055A
#_009049: BEQ CODE_009063

#_00904B: LDA.b #$00
#_00904D: STA.w CGWSEL
#_009050: STA.w CGADSUB

#_009053: STA.w $0526
#_009056: STA.w TS

#_009059: LDA.b #$17
#_00905B: STA.w $0524
#_00905E: STA.w TM

#_009061: BRA .disable

;---------------------------------------------------------------------------------------------------

CODE_009063:
#_009063: LDA.b #$12
#_009065: STA.l $000524

#_009069: LDA.b #$01
#_00906B: STA.l $000526

#_00906F: LDA.b #$02
#_009071: STA.l CGWSEL

#_009075: LDA.b #$92
#_009077: STA.l CGADSUB

.disable
#_00907B: JMP IRQ_DisableSelf

;===================================================================================================

IRQ_DisableScreen:
#_00907E: LDA.b #$FF
#_009080: BIT.w HVBJOY
#_009083: BVC IRQ_DisableScreen

#_009085: LDA.b #$80
#_009087: STA.w INIDISP

#_00908A: STZ.w HDMAEN
#_00908D: STZ.w NMITIMEN

#_009090: JMP IRQ_DisableSelf

;===================================================================================================

IRQ_009093:
#_009093: LDA.b #$FF
#_009095: BIT.w HVBJOY
#_009098: BVC IRQ_009093

#_00909A: LDA.w $0518
#_00909D: STA.w BG3HOFS

#_0090A0: LDA.w $0519
#_0090A3: STA.w BG3HOFS

#_0090A6: LDA.b #$0C
#_0090A8: STA.w $052E
#_0090AB: STA.w $055E

#_0090AE: LDA.b #$8C
#_0090B0: STA.w VTIMEL
#_0090B3: STA.w $0534

#_0090B6: STZ.w VTIMEH
#_0090B9: STZ.w $0535

#_0090BC: LDA.w $0530
#_0090BF: ORA.b #$A1
#_0090C1: STA.w $0530

#_0090C4: JMP IRQ_Exit

;===================================================================================================

IRQ_0090C7:
#_0090C7: LDA.b #$FF
#_0090C9: BIT.w HVBJOY
#_0090CC: BVC IRQ_0090C7

#_0090CE: STZ.w BG3HOFS
#_0090D1: STZ.w BG3HOFS

#_0090D4: LDA.b #$0A
#_0090D6: STA.w $052E
#_0090D9: STA.w $055E

#_0090DC: LDA.b #$01
#_0090DE: STA.w VTIMEL
#_0090E1: STZ.w VTIMEH

#_0090E4: STA.w $0534
#_0090E7: STZ.w $0535

#_0090EA: LDA.w $0530
#_0090ED: JMP IRQ_Exit

;===================================================================================================

IRQ_0090F0:
#_0090F0: LDA.b #$FF
#_0090F2: BIT.w HVBJOY
#_0090F5: BVC IRQ_0090F0

#_0090F7: REP #$20

#_0090F9: LDA.l $7E7A40
#_0090FD: TAX

#_0090FE: SEP #$20

#_009100: CPX.w #$0000
#_009103: BNE .nonzero_scroll

#_009105: LDA.b #$00
#_009107: STA.w BG3HOFS
#_00910A: STA.w BG3HOFS

#_00910D: BRA .continue_a

.nonzero_scroll
#_00910F: LDA.l $7E7A42,X
#_009113: STA.w BG3HOFS

#_009116: LDA.l $7E7A43,X
#_00911A: STA.w BG3HOFS

;---------------------------------------------------------------------------------------------------

.continue_a
#_00911D: LDA.w data00914A,X
#_009120: BNE .nonzero

#_009122: LDX.w #$0000

#_009125: LDA.b #$08
#_009127: STA.w $052E

#_00912A: LDA.b #$D0
#_00912C: BRA .continue_b

.nonzero
#_00912E: INX
#_00912F: INX

;---------------------------------------------------------------------------------------------------

.continue_b
#_009130: REP #$20

#_009132: PHA

#_009133: TXA
#_009134: STA.l $7E7A40

#_009138: PLA

#_009139: SEP #$20

#_00913B: DEC A
#_00913C: STA.w VTIMEL

#_00913F: LDA.w $0530
#_009142: ORA.b #$81
#_009144: STA.w NMITIMEN

#_009147: JMP IRQ_Exit

data00914A:
#_00914A: db $18,$00,$34,$00,$58,$00,$74,$00
#_009152: db $98,$00,$00,$00

;===================================================================================================

GameModules:
#_009156: dw NullPtr                                              ; 0x00
#_009158: dw NullPtr                                              ; 0x01
#_00915A: dw NullPtr                                              ; 0x02
#_00915C: dw NullPtr                                              ; 0x03
#_00915E: dw NullPtr                                              ; 0x04
#_009160: dw NullPtr                                              ; 0x05
#_009162: dw NullPtr                                              ; 0x06
#_009164: dw NullPtr                                              ; 0x07
#_009166: dw NullPtr                                              ; 0x08
#_009168: dw NullPtr                                              ; 0x09
#_00916A: dw NullPtr                                              ; 0x0A
#_00916C: dw NullPtr                                              ; 0x0B
#_00916E: dw NullPtr                                              ; 0x0C
#_009170: dw NullPtr                                              ; 0x0D
#_009172: dw NullPtr                                              ; 0x0E
#_009174: dw NullPtr                                              ; 0x0F
#_009176: dw NullPtr                                              ; 0x10
#_009178: dw NullPtr                                              ; 0x11
#_00917A: dw NullPtr                                              ; 0x12
#_00917C: dw NullPtr                                              ; 0x13
#_00917E: dw NullPtr                                              ; 0x14
#_009180: dw NullPtr                                              ; 0x15
#_009182: dw NullPtr                                              ; 0x16
#_009184: dw NullPtr                                              ; 0x17
#_009186: dw NullPtr                                              ; 0x18
#_009188: dw NullPtr                                              ; 0x19
#_00918A: dw NullPtr                                              ; 0x1A
#_00918C: dw NullPtr                                              ; 0x1B
#_00918E: dw NullPtr                                              ; 0x1C
#_009190: dw NullPtr                                              ; 0x1D
#_009192: dw NullPtr                                              ; 0x1E
#_009194: dw NullPtr                                              ; 0x1F
#_009196: dw NullPtr                                              ; 0x20
#_009198: dw NullPtr                                              ; 0x21
#_00919A: dw NullPtr                                              ; 0x22
#_00919C: dw PrepareTitle                                         ; 0x23
#_00919E: dw TitleScreen                                          ; 0x24
#_0091A0: dw FadeToOptionsScreen                                  ; 0x25
#_0091A2: dw ReturnToTitleScreenFadeOut                           ; 0x26
#_0091A4: dw NullPtr                                              ; 0x27
#_0091A6: dw NullPtr                                              ; 0x28
#_0091A8: dw NullPtr                                              ; 0x29
#_0091AA: dw NullPtr                                              ; 0x2A
#_0091AC: dw NullPtr                                              ; 0x2B
#_0091AE: dw NullPtr                                              ; 0x2C
#_0091B0: dw NullPtr                                              ; 0x2D
#_0091B2: dw NullPtr                                              ; 0x2E
#_0091B4: dw NullPtr                                              ; 0x2F
#_0091B6: dw NullPtr                                              ; 0x30
#_0091B8: dw NullPtr                                              ; 0x31
#_0091BA: dw NullPtr                                              ; 0x32
#_0091BC: dw NullPtr                                              ; 0x33
#_0091BE: dw PrepareEpilogue                                      ; 0x34
#_0091C0: dw Epilogue                                             ; 0x35
#_0091C2: dw ConcludeEpilogue                                     ; 0x36
#_0091C4: dw EpilogueFade                                         ; 0x37
#_0091C6: dw EpilogueOver                                         ; 0x38
#_0091C8: dw PrepareLicenses                                      ; 0x39
#_0091CA: dw LicensingScreens                                     ; 0x3A
#_0091CC: dw NullPtr                                              ; 0x3B
#_0091CE: dw PrepareLevelWipe                                     ; 0x3C
#_0091D0: dw LevelWipe                                            ; 0x3D
#_0091D2: dw PrepareLevel                                         ; 0x3E
#_0091D4: dw PlayLevel                                            ; 0x3F
#_0091D6: dw LevelMilestone                                       ; 0x40
#_0091D8: dw FadeOutLevelArea                                     ; 0x41
#_0091DA: dw PrepareLevelArea                                     ; 0x42
#_0091DC: dw FadeInLevelArea                                      ; 0x43
#_0091DE: dw GameMode_44                                          ; 0x44
#_0091E0: dw GameMode_45                                          ; 0x45
#_0091E2: dw FadeIntoLevel_46                                     ; 0x46
#_0091E4: dw NullPtr                                              ; 0x47
#_0091E6: dw ConcludeEpilogue                                     ; 0x48
#_0091E8: dw EpilogueFade                                         ; 0x49
#_0091EA: dw EpilogueOver                                         ; 0x4A
#_0091EC: dw GameMode_4B                                          ; 0x4B
#_0091EE: dw GameMode_4C                                          ; 0x4C
#_0091F0: dw GameMode_4D                                          ; 0x4D
#_0091F2: dw PrepareShop                                          ; 0x4E
#_0091F4: dw LiftShopCurtainIn                                    ; 0x4F
#_0091F6: dw WalkIntoShop                                         ; 0x50
#_0091F8: dw BeginShopDialog                                      ; 0x51
#_0091FA: dw TalkToShopKeeper                                     ; 0x52
#_0091FC: dw PatronizeShop                                        ; 0x53
#_0091FE: dw SelectedShopPurchase                                 ; 0x54
#_009200: dw PurchaseShopItem                                     ; 0x55
#_009202: dw DoNotPurchaseShopItem                                ; 0x56
#_009204: dw CannotPurchaseShopItem                               ; 0x57
#_009206: dw AttemptToExitShop                                    ; 0x58
#_009208: dw SayGoodByeToShop                                     ; 0x59
#_00920A: dw WalkOutOfShop                                        ; 0x5A
#_00920C: dw PrepareLevelFromShop                                 ; 0x5B
#_00920E: dw LiftShopCurtainOut                                   ; 0x5C
#_009210: dw ReturnFromShop                                       ; 0x5D
#_009212: dw GameModuleThatDoesNothing                            ; 0x5E
#_009214: dw GameModuleThatDoesNothing                            ; 0x5F
#_009216: dw EnterBuilding                                        ; 0x60
#_009218: dw ZigZagWipeOut                                        ; 0x61
#_00921A: dw PrepareBuilding                                      ; 0x62
#_00921C: dw ZigZagWipeIn                                         ; 0x63
#_00921E: dw PrepareBuildingNPC                                   ; 0x64
#_009220: dw PrepareBuildingChat                                  ; 0x65
#_009222: dw BuildingChat                                         ; 0x66
#_009224: dw EndBuildingChat                                      ; 0x67
#_009226: dw DepartBuilding                                       ; 0x68
#_009228: dw ZigZagWipeBackOut                                    ; 0x69
#_00922A: dw ZigZagWipeBackIn                                     ; 0x6A
#_00922C: dw ReturnFromBuilding                                   ; 0x6B
#_00922E: dw PrepareLevelMap                                      ; 0x6C
#_009230: dw LevelMap                                             ; 0x6D
#_009232: dw GameMode_6E                                          ; 0x6E
#_009234: dw PrepareStoryTime                                     ; 0x6F
#_009236: dw StoryTime                                            ; 0x70
#_009238: dw NullPtr                                              ; 0x71
#_00923A: dw FadeToStoryCutscene                                  ; 0x72
#_00923C: dw PrepareStoryCutscene                                 ; 0x73
#_00923E: dw StoryCutscene                                        ; 0x74
#_009240: dw PrepareGameOver                                      ; 0x75
#_009242: dw GameOverAscend                                       ; 0x76
#_009244: dw GameOverAscendMore                                   ; 0x77
#_009246: dw ContinueScreen                                       ; 0x78
#_009248: dw PreparePasswordScreen                                ; 0x79
#_00924A: dw PasswordScreen                                       ; 0x7A
#_00924C: dw PrepareOptionsScreen                                 ; 0x7B
#_00924E: dw OptionsScreen                                        ; 0x7C
#_009250: dw GamePaused                                           ; 0x7D
#_009252: dw PreparePlayerSelect                                  ; 0x7E
#_009254: dw PlayerSelect                                         ; 0x7F
#_009256: dw PrepareOptionsScreen                                 ; 0x80
#_009258: dw OptionsScreen                                        ; 0x81
#_00925A: dw GameMode_82                                          ; 0x82
#_00925C: dw AnotherGameModuleThatDoesNothing                     ; 0x83
#_00925E: dw ContinueAfterGameOver                                ; 0x84
#_009260: dw GameMode_85                                          ; 0x85
#_009262: dw LevelVictory                                         ; 0x86
#_009264: dw LevelEndScreenDim                                    ; 0x87
#_009266: dw ScoreTally                                           ; 0x88
#_009268: dw ScoreTallyDisperse                                   ; 0x89
#_00926A: dw LevelEndFadeOut                                      ; 0x8A
#_00926C: dw GameMode_8B                                          ; 0x8B
#_00926E: dw ScrollPlayerSelect                                   ; 0x8C
#_009270: dw FadeToPlayerSelect                                   ; 0x8D - exit level?

;===================================================================================================

PrepareLicenses:
#_009272: JSR ROUTINE_00D3BD

#_009275: LDX.w #data00928D
#_009278: JSR BulkDecompressionViaTable_currentDB

#_00927B: LDA.w #$000F
#_00927E: TRB.w $0520

#_009281: STZ.w $0506
#_009284: STZ.w $0554

#_009287: JSR EnableNMIandVIRQandFBlank

#_00928A: JMP AdvanceGameModule_AndSet_54E_56E

;---------------------------------------------------------------------------------------------------

data00928D:
#_00928D: db $1B, $0B ; read address $1B:8032 for pointer
#_00928F: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_009293: db $19, $06 ; read address $19:801E for pointer
#_009295: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_009299: db $1F, $1C ; read address $1F:8076 for pointer
#_00929B: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00929F: db $1F, $74 ; read address $1F:81D6 for pointer
#_0092A1: dl $7E2E00 : db $80 ; target address

#_0092A5: db $1F, $74 ; read address $1F:81D6 for pointer
#_0092A7: dl $7E2A00 : db $80 ; target address

#_0092AB: dw $0000 ; end

;===================================================================================================

LicensingScreens:
#_0092AD: JSR ResetModuleVariables
#_0092B0: JSR Set_56E_54E_to_FFFF

#_0092B3: LDX.w #$0800

.wait
#_0092B6: DEX
#_0092B7: BNE .wait

#_0092B9: LDA.w $0506
#_0092BC: ASL A
#_0092BD: TAX

#_0092BE: JMP (.vectors,X)

.vectors
#_0092C1: dw Licensing_FadeIn
#_0092C3: dw Licensing_Wait2Seconds
#_0092C5: dw Licensing_FadeOut
#_0092C7: dw Licensing_LoadSeriousFun
#_0092C9: dw Licensing_FadeIn
#_0092CB: dw Licensing_Wait2SecondsAgain
#_0092CD: dw Licensing_FadeOut
#_0092CF: dw Licensing_WaitForAPUSync

;===================================================================================================

Licensing_FadeIn:
#_0092D1: JSR ExecuteMosaicFadeIn_GrabFrame
#_0092D4: BNE .exit

#_0092D6: STZ.w $0800

#_0092D9: INC.w $0506

.exit
#_0092DC: RTS

;===================================================================================================

Licensing_FadeOut:
#_0092DD: JSR ExecuteMosaicFadeOut_GrabFrame
#_0092E0: BNE .exit

#_0092E2: STZ.w $0800

#_0092E5: INC.w $0506

.exit
#_0092E8: RTS

;===================================================================================================

Licensing_Wait2Seconds:
#_0092E9: INC.w $0800

#_0092EC: LDA.w $0800
#_0092EF: CMP.w #$0078
#_0092F2: BCC .exit

#_0092F4: INC.w $0506

.exit
#_0092F7: RTS

;===================================================================================================

Licensing_LoadSeriousFun:
#_0092F8: JSR ROUTINE_00D3BD

#_0092FB: JSL InitializeAPU

#_0092FF: LDX.w #.table
#_009302: JSR BulkDecompressionViaTable_currentDB

#_009305: INC.w $0506

#_009308: JMP EnableNMIandVIRQandFBlank

;---------------------------------------------------------------------------------------------------

.table
#_00930B: db $1F, $17 ; read address $1F:8062 for pointer
#_00930D: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_009311: dw $0000 ; end

;===================================================================================================

Licensing_Wait2SecondsAgain:
#_009313: INC.w $0800

#_009316: LDA.w $0800
#_009319: CMP.w #$0078
#_00931C: BCC .exit

#_00931E: INC.w $0506

.exit
#_009321: RTS

;===================================================================================================

Licensing_WaitForAPUSync:
#_009322: LDA.w APUIO0
#_009325: ORA.w APUIO2
#_009328: BNE Licensing_WaitForAPUSync

#_00932A: LDA.w #$0023 ; MODE 23
#_00932D: STA.w $0500

#_009330: RTS

;===================================================================================================

PrepareEpilogue:
#_009331: JSL PrepareForTheEpilogue

#_009335: RTS

;===================================================================================================

Epilogue:
#_009336: JSL EpilogueMain

#_00933A: RTS

;===================================================================================================

ConcludeEpilogue:
#_00933B: JSL ROUTINE_07F803_long
#_00933F: JSR ROUTINE_00CD0E

#_009342: LDA.w #$001A ; SONG 1A
#_009345: JSR RequestSong_bounce
#_009348: JSL ROUTINE_08F144

#_00934C: INC.w $0500

#_00934F: RTS

;===================================================================================================

EpilogueFade:
#_009350: JSL ROUTINE_07F803_long

#_009354: JSR ROUTINE_00F957
#_009357: JSR ROUTINE_00E29B
#_00935A: BNE .exit

#_00935C: JSR ROUTINE_00E2FE
#_00935F: BCC .exit

#_009361: INC.w $0500

.exit
#_009364: RTS

;===================================================================================================

EpilogueOver:
#_009365: JSL ROUTINE_07F803_long
#_009369: JSL ROUTINE_08F21A

#_00936D: RTS

;===================================================================================================

FadeToPlayerSelect:
#_00936E: LDA.w $18E4
#_009371: CMP.w #$0000
#_009374: BEQ .no_partner

#_009376: CMP.w #$0008
#_009379: BEQ .no_partner

#_00937B: CMP.w #$000E
#_00937E: BNE .allow_partner

.no_partner
#_009380: JMP GameMode_85

;---------------------------------------------------------------------------------------------------

.allow_partner
#_009383: LDA.w #$001E ; SONG 1E
#_009386: JSR RequestSong_bounce

#_009389: LDA.w #$006C
#_00938C: STA.w $05A8

#_00938F: LDA.w #$007E ; MODE 7E
#_009392: STA.w $0500

#_009395: RTS

;===================================================================================================
; TODO after game over?
GameMode_8B:
#_009396: JSR ScrollBG2_ThenSetStuff
#_009399: JSL ROUTINE_09E7BF

#_00939D: RTS

;===================================================================================================

ScrollPlayerSelect:
#_00939E: JSR ScrollBG2_ThenSetStuff
#_0093A1: JSL ROUTINE_09E80C

#_0093A5: RTS

;===================================================================================================

LevelVictory:
#_0093A6: LDA.l $7E7A64
#_0093AA: DEC A
#_0093AB: STA.l $7E7A64
#_0093AF: BEQ .continue

#_0093B1: JMP RecoverOAMFromCache

.continue
#_0093B4: LDA.w #$0021 ; SONG 21
#_0093B7: JSR RequestSong_bounce

#_0093BA: LDA.w #$00C0
#_0093BD: TRB.w $0536

#_0093C0: SEP #$20

#_0093C2: LDA.b #$29
#_0093C4: STA.w BG3SC

#_0093C7: REP #$20

#_0093C9: LDA.w #$0000
#_0093CC: STA.l $7E7A40
#_0093D0: STA.l $7E7A42
#_0093D4: STA.l $7E7A3C

#_0093D8: TAX

#_0093D9: LDA.w #$0128

.fill_next
#_0093DC: STA.l $7E7A44,X

#_0093E0: INX
#_0093E1: INX
#_0093E2: CPX.w #$000A
#_0093E5: BNE .fill_next

;---------------------------------------------------------------------------------------------------

#_0093E7: LDA.w #.table
#_0093EA: LDY.w #.table>>16
#_0093ED: JSR ROUTINE_00ECEF_ParamterizedYA

#_0093F0: LDA.w #.some_other_table
#_0093F3: LDY.w #.some_other_table>>16
#_0093F6: JSL ROUTINE_00FBCB_ParameterizedBounce_long

;---------------------------------------------------------------------------------------------------

#_0093FA: LDA.w #$000E
#_0093FD: STA.w $055E

#_009400: LDA.w #$0010
#_009403: STA.l $7E7A62

#_009407: LDA.w #$0004
#_00940A: STA.w $0534

#_00940D: LDA.w #$0021
#_009410: TSB.w $0530

#_009413: JSR AdvanceGameModule

#_009416: JMP RecoverOAMFromCache

;---------------------------------------------------------------------------------------------------

; TODO
.table
#_009419: dw $4E1F : dl $7F8000 : dw $2840
#_009420: dw $4E1F : dl $7F8000 : dw $2C00
#_009427: dw $0C05 : dl $7FF800 : dw $FFFF
#_00942E: dw $040F : dl $7F8000 : dw $5100
#_009435: dw $121F : dl $7F8000 : dw $2840
#_00943C: dw $721F : dl $7E2E00 : dw $FFFF
#_009443: dw $721F : dl $7E2A00 : dw $FFFF
#_00944A: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

.some_other_table
#_00944C: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_009450: dl data08D4F6, data08D526, data08D4D6, data08D516

#_00945C: dw $0008, $0008 ; 4 sets of 8 words to offset $0010
#_009460: dl data08D4F6, data08D526, data08D4D6, data08D516

#_00946C: dw $0000 ; end

;===================================================================================================

LevelEndScreenDim:
#_00946E: JSR ROUTINE_00F957
#_009471: JSR ROUTINE_00B016

#_009474: JSR Set_56E_54E_to_FFFF

#_009477: JSR ROUTINE_00E29B
#_00947A: BNE .done

#_00947C: LDA.l $7E7A62
#_009480: BEQ CODE_0094A7

#_009482: DEC A
#_009483: STA.l $7E7A62

#_009487: BNE .done

#_009489: LDX.w $19CE
#_00948C: LDA.l $7FF800,X
#_009490: STA.l $7E7A38

#_009494: LDA.w $05B4
#_009497: AND.w #$FFF0
#_00949A: STA.l $7E7A3A

#_00949E: JSR ROUTINE_009681
#_0094A1: JSR ROUTINE_0096AD
#_0094A4: JSR ROUTINE_0096C6

CODE_0094A7:
#_0094A7: LDX.w #$0000

CODE_0094AA:
#_0094AA: LDA.l $7E7A44,X
#_0094AE: CMP.w #$0200
#_0094B1: BCS CODE_0094C6

#_0094B3: ADC.w #$0020
#_0094B6: STA.l $7E7A44,X

#_0094BA: CMP.w #$0200
#_0094BD: BCC .done

#_0094BF: LDA.w #$0200
#_0094C2: STA.l $7E7A44,X

CODE_0094C6:
#_0094C6: INX
#_0094C7: INX
#_0094C8: CPX.w #$000A
#_0094CB: BNE CODE_0094AA

#_0094CD: JSR AdvanceGameModule

#_0094D0: LDA.w #$0040
#_0094D3: STA.l $7E7A62

.done
#_0094D7: JMP RecoverOAMFromCache

;===================================================================================================

ScoreTally:
#_0094DA: LDA.w $05A0
#_0094DD: AND.w #$0003
#_0094E0: BEQ CODE_0094E5

#_0094E2: JMP .finished

CODE_0094E5:
#_0094E5: LDA.l $7E7A38
#_0094E9: BEQ CODE_009503

#_0094EB: JSR DigitCountdown_009575
#_0094EE: STA.l $7E7A38

#_0094F2: CLD
#_0094F3: BNE CODE_0094FB

#_0094F5: LDA.w #$0010
#_0094F8: STA.w $1980

CODE_0094FB:
#_0094FB: JSR ROUTINE_009597
#_0094FE: JSR ROUTINE_0096AD
#_009501: BRA .finished

CODE_009503:
#_009503: LDA.l $7E7A3A
#_009507: BEQ CODE_009526

#_009509: JSR CountDown_1980
#_00950C: BNE .finished

#_00950E: JSR DigitCountdown_009575
#_009511: STA.l $7E7A3A

#_009515: CLD
#_009516: BNE CODE_00951E

#_009518: LDA.w #$0010
#_00951B: STA.w $1980

CODE_00951E:
#_00951E: JSR ROUTINE_009597
#_009521: JSR ROUTINE_0096C6
#_009524: BRA .finished

CODE_009526:
#_009526: JSR CountDown_1980
#_009529: BNE .finished

#_00952B: JSR FindNextExtraLifeMilestone
#_00952E: STY.w $1980

#_009531: SED
#_009532: CLC

#_009533: LDA.l $7E7A3C
#_009537: ADC.w $05B6
#_00953A: STA.w $05B6

#_00953D: LDA.l $7E7A3E
#_009541: ADC.w $05B8
#_009544: STA.w $05B8

#_009547: CLD
#_009548: JSR FindNextExtraLifeMilestone
#_00954B: CPY.w $1980
#_00954E: BEQ .no_extra_life
#_009550: BCC .no_extra_life

#_009552: LDA.w $19F4
#_009555: CMP.w #$0005
#_009558: BCS .no_extra_life

#_00955A: INC.w $19F4

.no_extra_life
#_00955D: LDA.w #$0020
#_009560: STA.w $1980
#_009563: STA.w $05BA

#_009566: JSR ROUTINE_00B016
#_009569: JSR ROUTINE_00C4E4
#_00956C: JSR AdvanceGameModule

;---------------------------------------------------------------------------------------------------

.finished
#_00956F: JSR ROUTINE_0096F2

#_009572: JMP RecoverOAMFromCache

;===================================================================================================

DigitCountdown_009575:
#_009575: PHA

#_009576: LDA.w #$0018 ; SFX 18
#_009579: STA.w $04A2

#_00957C: PLA

#_00957D: LDY.w #$1000
#_009580: CMP.w #$2000
#_009583: BCS .set_magnitude

#_009585: LDY.w #$0100
#_009588: CMP.w #$0200
#_00958B: BCS .set_magnitude

#_00958D: LDY.w #$0010

.set_magnitude
#_009590: STY.b $20

#_009592: SED
#_009593: SEC
#_009594: SBC.b $20

#_009596: RTS

;===================================================================================================

ROUTINE_009597:
#_009597: SED
#_009598: CLC

#_009599: LDA.l $7E7A3C
#_00959D: ADC.b $20
#_00959F: STA.l $7E7A3C

#_0095A3: LDA.l $7E7A3E
#_0095A7: ADC.w #$0000
#_0095AA: STA.l $7E7A3E

#_0095AE: CLD
#_0095AF: RTS

;===================================================================================================

CountDown_1980:
#_0095B0: LDY.w $1980
#_0095B3: BEQ .exit

#_0095B5: DEC.w $1980

.exit
#_0095B8: RTS

;===================================================================================================

FindNextExtraLifeMilestone_long:
#_0095B9: PHB
#_0095BA: PHK
#_0095BB: PLB

#_0095BC: JSR FindNextExtraLifeMilestone

#_0095BF: PLB
#_0095C0: RTL

;===================================================================================================

FindNextExtraLifeMilestone:
#_0095C1: LDY.w #$0000

.next
#_0095C4: LDA.w .tens_of_thousands_of_points,Y
#_0095C7: CMP.w #$FFFF
#_0095CA: BEQ .fail

#_0095CC: LDA.w #$0000
#_0095CF: CMP.w $05B6

#_0095D2: LDA.w .tens_of_thousands_of_points,Y
#_0095D5: SBC.w $05B8
#_0095D8: BCS .this_one

#_0095DA: INY
#_0095DB: INY
#_0095DC: BRA .next

.this_one
#_0095DE: RTS

.fail
#_0095DF: TAY
#_0095E0: RTS

.tens_of_thousands_of_points
#_0095E1: dw $0001 ;  10,000
#_0095E3: dw $0003 ;  30,000
#_0095E5: dw $0005 ;  50,000
#_0095E7: dw $0009 ;  90,000
#_0095E9: dw $0018 ; 180,000
#_0095EB: dw $0027 ; 270,000
#_0095ED: dw $0036 ; 360,000
#_0095EF: dw $0045 ; 450,000
#_0095F1: dw $0054 ; 540,000
#_0095F3: dw $0063 ; 630,000
#_0095F5: dw $0072 ; 720,000
#_0095F7: dw $0081 ; 810,000
#_0095F9: dw $0090 ; 900,000
#_0095FB: dw $0099 ; 990,000
#_0095FD: dw $FFFF ; 1 kazillion

;===================================================================================================

ScoreTallyDisperse:
#_0095FF: JSR ResetModuleVariables
#_009602: JSR CountDown_1980
#_009605: BNE .done

#_009607: LDX.w #$0000

.next
#_00960A: TXY
#_00960B: CLC

#_00960C: LDA.l $7E7A44,X
#_009610: ADC.w .offset,Y
#_009613: STA.l $7E7A44,X

#_009617: INX
#_009618: INX
#_009619: CPX.w #$000A
#_00961C: BNE .next

#_00961E: LDA.l $7E7A44
#_009622: CMP.w #$0300
#_009625: BCC .done

#_009627: JSR AdvanceGameModule

.done
#_00962A: JMP RecoverOAMFromCache

;---------------------------------------------------------------------------------------------------

.offset
#_00962D: dw $0008
#_00962F: dw $FFF8
#_009631: dw $0008
#_009633: dw $FFF8
#_009635: dw $0008

;===================================================================================================

LevelEndFadeOut:
#_009637: JSR ResetModuleVariables
#_00963A: JSR ExecuteMosaicFadeOut_GrabFrame
#_00963D: BNE .done

#_00963F: LDA.w $18E4
#_009642: INC A
#_009643: INC A
#_009644: STA.w $18E4

#_009647: CMP.w #$0012
#_00964A: BNE .still_more_levels

#_00964C: LDA.w #$0034 ; MODE 34
#_00964F: STA.w $0500

#_009652: LDA.w #$0008
#_009655: TRB.w $0536
#_009658: JSR CopySomeTable_00DE17

#_00965B: JMP Set_56E_54E_to_FFFF

;---------------------------------------------------------------------------------------------------

.still_more_levels
#_00965E: STA.b $20

#_009660: ASL A
#_009661: ADC.b $20
#_009663: INC A
#_009664: INC A
#_009665: INC A
#_009666: INC A
#_009667: TAX

#_009668: JSL ROUTINE_08E74E_long

#_00966C: JMP PasswordScreen_04_UnsetHDMA3

.done
#_00966F: JMP RecoverOAMFromCache

;===================================================================================================

ROUTINE_009672:
#_009672: STA.l $7E7A54

#_009676: TXA
#_009677: STA.l $7E7A50

#_00967B: TYA
#_00967C: STA.l $7E7A52

#_009680: RTS

;===================================================================================================

ROUTINE_009681:
#_009681: LDA.w $18E4
#_009684: LSR A
#_009685: INC A
#_009686: AND.w #$00FF
#_009689: JSR ROUTINE_00D330

#_00968C: LDA.b $2C
#_00968E: STA.l $7E7A58

#_009692: LDA.b $2E
#_009694: STA.l $7E7A5A

#_009698: LDA.w #$0000
#_00969B: STA.l $7E7A56

#_00969F: LDA.w #$0004
#_0096A2: LDX.w #$0980
#_0096A5: LDY.w #$0280
#_0096A8: JSR ROUTINE_009672

#_0096AB: BRA ROUTINE_05FEF1_bounce

;===================================================================================================

ROUTINE_0096AD:
#_0096AD: LDA.w #$0014
#_0096B0: STA.l $7E7A56

#_0096B4: LDA.w #$0008
#_0096B7: LDX.w #$0980
#_0096BA: LDY.w #$0680
#_0096BD: JSR ROUTINE_009672

#_0096C0: LDA.l $7E7A38
#_0096C4: BRA CODE_0096DD

;===================================================================================================

#ROUTINE_0096C6:
#_0096C6: LDA.w #$0028
#_0096C9: STA.l $7E7A56

#_0096CD: LDA.w #$0008
#_0096D0: LDX.w #$0980
#_0096D3: LDY.w #$0800
#_0096D6: JSR ROUTINE_009672

#_0096D9: LDA.l $7E7A3A

;===================================================================================================

CODE_0096DD:
#_0096DD: JSR ROUTINE_00D330

#_0096E0: LDX.w #$0000

.next_fill
#_0096E3: LDA.b $28,X
#_0096E5: STA.l $7E7A58,X

#_0096E9: INX
#_0096EA: INX
#_0096EB: CPX.w #$0008
#_0096EE: BNE .next_fill

#_0096F0: BRA ROUTINE_05FEF1_bounce

;===================================================================================================

ROUTINE_0096F2:
#_0096F2: LDA.w #$003C
#_0096F5: STA.l $7E7A56

#_0096F9: LDA.w #$000A
#_0096FC: LDX.w #$0880
#_0096FF: LDY.w #$0A80
#_009702: JSR ROUTINE_009672

#_009705: LDA.l $7E7A3E
#_009709: JSR ROUTINE_00D330

#_00970C: LDA.b $2E
#_00970E: STA.l $7E7A58

#_009712: LDA.l $7E7A3C
#_009716: JSR ROUTINE_00D330

#_009719: LDX.w #$0000

.next
#_00971C: LDA.b $28,X
#_00971E: STA.l $7E7A5A,X

#_009722: INX
#_009723: INX
#_009724: CPX.w #$0008
#_009727: BNE .next

;===================================================================================================

ROUTINE_05FEF1_bounce:
#_009729: JSL ROUTINE_05FEF1

#_00972D: RTS

;===================================================================================================

GameMode_85:
#_00972E: LDA.w #$006C ; MODE 6C
#_009731: STA.w $05A8
#_009734: STA.w $0500

#_009737: RTS

;===================================================================================================

GameMode_82:
#_009738: JSR ROUTINE_00E23A
#_00973B: JSR ROUTINE_00E29B
#_00973E: BNE .exit

#_009740: JSR AdvanceGameModule

.exit
#_009743: RTS

;===================================================================================================

AnotherGameModuleThatDoesNothing:
#_009744: RTS

;===================================================================================================

GamePaused:
#_009745: LDA.w $0520
#_009748: AND.w #$00F0
#_00974B: ORA.w #$0007
#_00974E: STA.w $0520

#_009751: STZ.w $0600

#_009754: JSR RecoverOAMFromCache
#_009757: JSR TestNewInput_Start
#_00975A: BEQ .done

#_00975C: LDA.w #$00FE ; SFX FE
#_00975F: STA.w $04A0

#_009762: JSR .wait_for_nmi
#_009765: JSR .wait_for_nmi

#_009768: LDA.w $1958
#_00976B: STA.w $0520

#_00976E: STZ.w $0600

#_009771: LDA.w $1954
#_009774: STA.w $0500

.done
#_009777: JMP ROUTINE_00E29B

;---------------------------------------------------------------------------------------------------

.wait_for_nmi
#_00977A: LDA.b $02

.waiting
#_00977C: CMP.b $02
#_00977E: BEQ .waiting

#_009780: RTS

;===================================================================================================

PrepareOptionsScreen:
#_009781: JSR ROUTINE_00D3BD

#_009784: LDA.w #data00ECAC>>16
#_009787: LDX.w #data00ECAC
#_00978A: JSL BulkDecompressionViaTable_long

#_00978E: LDA.w #data00F319
#_009791: LDX.w #data00F319>>16
#_009794: JSL ROUTINE_00F2AD_long2
#_009798: JSR ROUTINE_0097FB

#_00979B: STZ.w $0800
#_00979E: STZ.w $0802
#_0097A1: STZ.w $0806
#_0097A4: STZ.w $0808
#_0097A7: STZ.w $080A
#_0097AA: STZ.w $0804

#_0097AD: JSR EnableNMIandVIRQandFBlank

#_0097B0: LDA.w #$FFFF
#_0097B3: STA.w $055A

#_0097B6: LDA.w #$0000
#_0097B9: STA.w $055E

#_0097BC: LDA.w #$00CF
#_0097BF: STA.w $0534

#_0097C2: LDA.w #$0020
#_0097C5: TRB.w $0530

#_0097C8: STZ.w $0506
#_0097CB: STZ.w $0508

#_0097CE: JMP AdvanceGameModule_AndSet_54E_56E

;===================================================================================================

data0097D1:
#_0097D1: dl data20C400 : dw $6000 ; pocky
#_0097D6: dl data20C900 : dw $6080 ; pocky
#_0097DB: dl data219800 : dw $6200 ; pocky
#_0097E0: dl data21B400 : dw $6280 ; pocky
#_0097E5: dl data2EE800 : dw $6400 ; rocky
#_0097EA: dl data29F100 : dw $6480 ; rocky
#_0097EF: dl data2EDD00 : dw $6600 ; rocky
#_0097F4: dl data16C000 : dw $6680 ; rocky
#_0097F9: dw $FFFF

;===================================================================================================

ROUTINE_0097FB:
#_0097FB: LDY.w #$0000

.next
#_0097FE: LDA.w data0097D1+0,Y
#_009801: CMP.w #$FFFF
#_009804: BNE .continue

#_009806: RTS

.continue
#_009807: STA.w $191C

#_00980A: CLC
#_00980B: ADC.w #$0200
#_00980E: STA.w $191E

#_009811: LDA.w data0097D1+2,Y
#_009814: AND.w #$00FF
#_009817: STA.w $1918

#_00981A: LDA.w data0097D1+3,Y
#_00981D: STA.w $1920

#_009820: CLC
#_009821: ADC.w #$0100
#_009824: STA.w $1922

#_009827: LDA.w #$0100
#_00982A: STA.w $191A

#_00982D: PHY
#_00982E: SEP #$20

#_009830: LDA.b #$80
#_009832: STA.w VMAIN

#_009835: LDA.b #VMDATA
#_009837: STA.w BBAD0

#_00983A: LDA.w $1918
#_00983D: STA.w DMA0ADDRB

#_009840: LDA.b #$01
#_009842: STA.w DMAP0

#_009845: LDX.w $191A
#_009848: BEQ .skip

#_00984A: STX.w DMA0SIZE

#_00984D: LDY.w $1920
#_009850: STY.w VMADDR

#_009853: LDY.w $191C
#_009856: STY.w DMA0ADDRL

#_009859: STA.w MDMAEN

#_00985C: LDY.w $1922
#_00985F: STY.w VMADDR

#_009862: LDY.w $191E
#_009865: STY.w DMA0ADDRL

#_009868: STX.w DMA0SIZE

#_00986B: STA.w MDMAEN

#_00986E: LDY.w #$0000
#_009871: STY.w $191A

;---------------------------------------------------------------------------------------------------

.skip
#_009874: REP #$20

#_009876: PLA
#_009877: CLC
#_009878: ADC.w #$0005
#_00987B: TAY

#_00987C: JMP .next

;===================================================================================================

OptionsScreen_DarkenSelection:
#_00987F: PHX

#_009880: JSR OptionsScreen_GetVRAMOfSelection

#_009883: PLX

#_009884: JMP OptionsScreen_DarkenTiles

;===================================================================================================

OptionsScreen_HighlightSelection:
#_009887: PHX

#_009888: JSR OptionsScreen_GetVRAMOfSelection

#_00988B: PLX

#_00988C: JMP OptionsScreen_HighlightTiles

;===================================================================================================

OptionsScreen:
#_00988F: JSR ResetModuleVariables
#_009892: JSR WaitForVBlankToEndOrFor65535

#_009895: INC.w $080C

#_009898: LDA.w $080C
#_00989B: LSR A
#_00989C: LSR A
#_00989D: LSR A
#_00989E: AND.w #$07FE
#_0098A1: TAX

#_0098A2: LDA.l $7E8000,X
#_0098A6: STA.l $7E2E04

#_0098AA: JSR Set_56E_54E_to_FFFF

#_0098AD: LDA.w $0508
#_0098B0: ASL A
#_0098B1: TAX

#_0098B2: JMP (.vectors,X)

.vectors
#_0098B5: dw OptionsScreen_Initialize
#_0098B7: dw OptionsScreen_MainOptions
#_0098B9: dw OptionsScreen_ScrollToConfig
#_0098BB: dw OptionsScreen_ConfigureConfiguration
#_0098BD: dw OptionsScreen_ScrollFromConfig
#_0098BF: dw OptionsScreen_ExitToMain

;===================================================================================================

OptionsScreen_ExitToMain:
#_0098C1: JSR ExecuteMosaicFadeOut_GrabFrame
#_0098C4: BNE .dont

#_0098C6: LDA.w #$0023 ; MODE 23
#_0098C9: STA.w $0500

.dont
#_0098CC: JMP MatchMosaicToScreenBrightness

;===================================================================================================

OptionsScreen_ScrollFromConfig:
#_0098CF: SEC

#_0098D0: LDA.w $0510
#_0098D3: SBC.w #$0010
#_0098D6: STA.w $0510
#_0098D9: STA.w $0514

#_0098DC: BNE .exit

#_0098DE: LDA.w #$0001
#_0098E1: STA.w $0508

.exit
#_0098E4: RTS

;===================================================================================================
; A = input mask
;===================================================================================================
OptionsScreen_PlayScrollOrSelectionSFX:
#_0098E5: LDA.w #$5000
#_0098E8: JSR OptionsScreen_PlayScrollSFX

#_0098EB: LDA.w #$0F30

;---------------------------------------------------------------------------------------------------

OptionsScreen_PlaySelectionSFX:
#_0098EE: STA.b $20

#_0098F0: LDA.w $053A
#_0098F3: ORA.w $053E
#_0098F6: AND.b $20
#_0098F8: BEQ .exit

#_0098FA: JSR QueueSFX_1E

.exit
#_0098FD: RTS

;---------------------------------------------------------------------------------------------------

OptionsScreen_PlayScrollSFX:
#_0098FE: STA.b $20

#_009900: LDA.w $053A
#_009903: ORA.w $053E
#_009906: AND.b $20
#_009908: BEQ .exit

#_00990A: JSR QueueSFX_1F

.exit
#_00990D: RTS

;===================================================================================================

OptionsScreen_ConfigureConfiguration:
#_00990E: LDA.w #$1000 ; S
#_009911: JSR OptionsScreen_PlayScrollSFX

#_009914: LDA.w #$0300 ; lr
#_009917: JSR OptionsScreen_PlaySelectionSFX

#_00991A: LDA.w $05A0
#_00991D: AND.w #$0010
#_009920: BNE .flash_off

#_009922: LDX.w #$0AD0
#_009925: JSR EraseConfigTiles_Select

#_009928: LDX.w #$0D96
#_00992B: LDY.w #$000A
#_00992E: LDA.w #$0004
#_009931: JSR EraseConfigTiles

#_009934: BRA .continue

.flash_off
#_009936: LDX.w #$0AD0
#_009939: JSR ROUTINE_009A6B

#_00993C: LDX.w #$0D96
#_00993F: LDA.w #$2800
#_009942: LDY.w #data08EB7A
#_009945: JSR DrawConfigTiles

;---------------------------------------------------------------------------------------------------

.continue
#_009948: LDX.w #$08C8
#_00994B: LDY.w #$000C
#_00994E: LDA.w #$0008
#_009951: JSR EraseConfigTiles

#_009954: LDX.w #$08E4
#_009957: LDY.w #$000C
#_00995A: LDA.w #$0008
#_00995D: JSR EraseConfigTiles

;---------------------------------------------------------------------------------------------------

#_009960: JSR DrawPockyConfig
#_009963: JSR DrawPartnerConfig

#_009966: LDA.w #$3800
#_009969: STA.b $3C

#_00996B: LDA.w #$007E
#_00996E: STA.b $3E

#_009970: LDA.w #$3400
#_009973: STA.b $38

#_009975: LDA.w #$8800
#_009978: STA.b $3A

#_00997A: JSR QueueUpVRAMTransfers
#_00997D: JSR TestNewInput_Start
#_009980: BEQ .exit

#_009982: JSR QueueSFX_1F

#_009985: INC.w $0508

.exit
#_009988: RTS

;===================================================================================================

DrawPockyConfig:
#_009989: JSR TestNewInput_Left
#_00998C: BEQ .didnt_press_left

#_00998E: LDA.w $1F72
#_009991: BEQ .didnt_press_left

#_009993: DEC.w $1F72

#_009996: BRA .continue

.didnt_press_left
#_009998: JSR TestNewInput_Right
#_00999B: BEQ .continue

#_00999D: LDA.w $1F72
#_0099A0: CMP.w #$0003
#_0099A3: BEQ .continue

#_0099A5: INC.w $1F72

;---------------------------------------------------------------------------------------------------

.continue
#_0099A8: LDA.w $1F72
#_0099AB: ASL A
#_0099AC: TAY
#_0099AD: PHY

#_0099AE: LDA.w data009A43,Y
#_0099B1: TAY

#_0099B2: LDX.w #$0896
#_0099B5: LDA.w #$2800
#_0099B8: JSR DrawConfigTiles

#_0099BB: LDY.w #data08EB99
#_0099BE: LDX.w #$08C8
#_0099C1: LDA.w #$2800
#_0099C4: JSR DrawConfigTiles

#_0099C7: PLY
#_0099C8: PHY

#_0099C9: LDA.w data009A4B,Y
#_0099CC: LDX.w #$0480

#_0099CF: LDY.w #$0980
#_0099D2: JSR DrawPlayerControls

#_0099D5: PLY

#_0099D6: LDX.w data009A53,Y
#_0099D9: JMP ROUTINE_00F223

;===================================================================================================

DrawPlayerControls:
#_0099DC: STX.b $20
#_0099DE: STY.b $22

#_0099E0: LDY.w #$2000
#_0099E3: STY.b $24

#_0099E5: JSL ROUTINE_028220

#_0099E9: RTS

;===================================================================================================

DrawPartnerConfig:
#_0099EA: LDA.w $053E
#_0099ED: AND.w #$0200
#_0099F0: BEQ .didnt_press_left

#_0099F2: LDA.w $1F74
#_0099F5: BEQ .didnt_press_left

#_0099F7: DEC.w $1F74

#_0099FA: BRA .continue

.didnt_press_left
#_0099FC: LDA.w $053E
#_0099FF: AND.w #$0100
#_009A02: BEQ .continue

#_009A04: LDA.w $1F74
#_009A07: CMP.w #$0003
#_009A0A: BEQ .continue

#_009A0C: INC.w $1F74

;---------------------------------------------------------------------------------------------------

.continue
#_009A0F: LDA.w $1F74
#_009A12: ASL A
#_009A13: TAY
#_009A14: PHY

#_009A15: LDA.w data009A5B,Y
#_009A18: TAY

#_009A19: LDX.w #$08B2
#_009A1C: LDA.w #$2800
#_009A1F: JSR DrawConfigTiles

#_009A22: LDY.w #data08EBBA
#_009A25: LDX.w #$08E4
#_009A28: LDA.w #$2800
#_009A2B: JSR DrawConfigTiles

#_009A2E: PLY
#_009A2F: PHY

#_009A30: LDA.w data009A63,Y
#_009A33: LDX.w #$0B80
#_009A36: LDY.w #$0980
#_009A39: JSR DrawPlayerControls

#_009A3C: PLY

#_009A3D: LDX.w data009A53,Y
#_009A40: JMP ROUTINE_00F236

;---------------------------------------------------------------------------------------------------

data009A43:
#_009A43: dw data08E9DE
#_009A45: dw data08EA0E
#_009A47: dw data08EA3E
#_009A49: dw data08EA6E

data009A4B:
#_009A4B: dw $025E
#_009A4D: dw $0260
#_009A4F: dw $0262
#_009A51: dw $0264

data009A53:
#_009A53: dw dat00F249
#_009A55: dw dat00F261
#_009A57: dw dat00F279
#_009A59: dw dat00F291

data009A5B:
#_009A5B: dw data08EA9E
#_009A5D: dw data08EACE
#_009A5F: dw data08EAFE
#_009A61: dw data08EB2E

data009A63:
#_009A63: dw $0266
#_009A65: dw $0268
#_009A67: dw $026A
#_009A69: dw $026C

;===================================================================================================

ROUTINE_009A6B:
#_009A6B: LDA.w #$2800
#_009A6E: LDY.w #data08EB5E
#_009A71: JMP DrawConfigTiles

;===================================================================================================

EraseConfigTiles_Select:
#_009A74: LDY.w #$0012
#_009A77: LDA.w #$0003

;===================================================================================================

EraseConfigTiles:
#_009A7A: STA.b $20

.next_row
#_009A7C: LDA.w #$0000
#_009A7F: PHX
#_009A80: PHY

.next_tile
#_009A81: STA.l $7E3000,X

#_009A85: INX
#_009A86: INX

#_009A87: DEY
#_009A88: BNE .next_tile

#_009A8A: PLY

#_009A8B: PLA
#_009A8C: CLC
#_009A8D: ADC.w #$0040
#_009A90: TAX

#_009A91: DEC.b $20
#_009A93: BNE .next_row

#_009A95: RTS

;===================================================================================================
; A - props
; X - offset
; Y - bank08 pointer
;===================================================================================================
DrawConfigTiles:
#_009A96: STY.b $34

#_009A98: LDY.w #$0008
#_009A9B: STY.b $36

#_009A9D: LDY.w #$0000

#_009AA0: STA.b $20

.next_advanced
#_009AA2: PHX

.next
#_009AA3: LDA.b [$34],Y
#_009AA5: AND.w #$00FF
#_009AA8: BEQ .advance

#_009AAA: ORA.b $20
#_009AAC: STA.l $7E3000,X

#_009AB0: INX
#_009AB1: INX

#_009AB2: INY

#_009AB3: BRA .next

;---------------------------------------------------------------------------------------------------

.advance
#_009AB5: CLC
#_009AB6: PLA
#_009AB7: STA.b $22

#_009AB9: INY

#_009ABA: LDA.b [$34],Y
#_009ABC: BEQ .exit

#_009ABE: CLC
#_009ABF: ADC.b $22
#_009AC1: TAX

#_009AC2: INY
#_009AC3: INY

#_009AC4: BRA .next_advanced

.exit
#_009AC6: RTS

;===================================================================================================

OptionsScreen_ScrollToConfig:
#_009AC7: CLC

#_009AC8: LDA.w $0510
#_009ACB: ADC.w #$0010
#_009ACE: STA.w $0510
#_009AD1: STA.w $0514

#_009AD4: CMP.w #$0100
#_009AD7: BNE .exit

#_009AD9: INC.w $0508

.exit
#_009ADC: RTS

;===================================================================================================

OptionsScreen_Initialize:
#_009ADD: LDA.w $0804
#_009AE0: ASL A
#_009AE1: TAX

#_009AE2: LDA.w .vectors,X
#_009AE5: BEQ .done_submodules

#_009AE7: INC.w $0804
#_009AEA: JMP (.vectors,X)

.done_submodules
#_009AED: JSR ExecuteMosaicFadeIn_GrabFrame
#_009AF0: BNE .still_fading

#_009AF2: INC.w $0508

.still_fading
#_009AF5: JMP MatchMosaicToScreenBrightness

.vectors
#_009AF8: dw OptionsScreen_DarkenDifficultySelection
#_009AFA: dw OptionsScreen_DarkenOutputSelection
#_009AFC: dw OptionsScreen_DarkenMusicSelection
#_009AFE: dw OptionsScreen_DarkenSFXSelection
#_009B00: dw $0000

;===================================================================================================

OptionsScreen_MainOptions:
#_009B02: LDA.w #$0C00
#_009B05: JSR OptionsScreen_PlaySelectionSFX

#_009B08: LDA.w $0800
#_009B0B: ASL A
#_009B0C: TAX
#_009B0D: JMP (.vectors,X)

.vectors
#_009B10: dw OptionsScreen_Difficulty
#_009B12: dw OptionsScreen_Music
#_009B14: dw OptionsScreen_SoundEffect
#_009B16: dw OptionsScreen_SoundOutput
#_009B18: dw OptionsScreen_KeyConfiguration
#_009B1A: dw OptionsScreen_Exit

;===================================================================================================

OptionsScreen_HandleSelectionChange:
#_009B1C: LDA.w $0800
#_009B1F: LDX.w #$0810
#_009B22: JSR OptionsScreen_DarkenSelection

#_009B25: LDA.w $053A
#_009B28: AND.w #$0800
#_009B2B: BEQ .dont_decrement

#_009B2D: LDA.w $0800
#_009B30: BEQ .dont_decrement

#_009B32: DEC.w $0800

.dont_decrement
#_009B35: LDA.w $053A
#_009B38: AND.w #$0400
#_009B3B: BEQ .exit

#_009B3D: LDA.w $0800
#_009B40: CMP.w #$0005
#_009B43: BEQ .exit

#_009B45: INC.w $0800

.exit
#_009B48: RTS

;===================================================================================================

OptionsScreen_Difficulty:
#_009B49: LDA.w $053A
#_009B4C: AND.w #$0C00
#_009B4F: BEQ .not_changing_option

#_009B51: LDA.w #$0000
#_009B54: LDX.w #$0810
#_009B57: JSR OptionsScreen_DarkenSelection
#_009B5A: JSR OptionsScreen_DarkenDifficultySelection

#_009B5D: JMP OptionsScreen_HandleSelectionChange

.not_changing_option
#_009B60: LDA.w #$0000

#_009B63: LDX.w #$0810
#_009B66: JSR OptionsScreen_HighlightSelection
#_009B69: JSR TestNewInput_LeftOrRight
#_009B6C: BEQ .done

#_009B6E: JSR TestNewInput_Left
#_009B71: BEQ .didnt_press_left

#_009B73: LDA.w $0556
#_009B76: BEQ .didnt_press_left

#_009B78: DEC.w $0556

#_009B7B: BRA .done

.didnt_press_left
#_009B7D: JSR TestNewInput_Right
#_009B80: BEQ .done

#_009B82: LDA.w $0556
#_009B85: CMP.w #$0002
#_009B88: BEQ .done

#_009B8A: INC.w $0556

.done
#_009B8D: CLC

#_009B8E: LDA.w $0556
#_009B91: ADC.w #$0006

#_009B94: LDX.w #$0900
#_009B97: JMP OptionsScreen_HighlightSelection

;===================================================================================================

OptionsScreen_DarkenDifficultySelection:
#_009B9A: CLC

#_009B9B: LDA.w $0556
#_009B9E: ADC.w #$0006

#_009BA1: LDX.w #$0900
#_009BA4: JMP OptionsScreen_DarkenSelection

;===================================================================================================

OptionsScreen_Music:
#_009BA7: LDA.w $053A
#_009BAA: AND.w #$0C00
#_009BAD: BEQ .not_changing_option

#_009BAF: JSR OptionsScreen_DarkenMusicSelection

#_009BB2: LDA.w #$0001
#_009BB5: LDX.w #$0810
#_009BB8: JSR OptionsScreen_DarkenSelection

#_009BBB: JMP OptionsScreen_HandleSelectionChange

.not_changing_option
#_009BBE: LDA.w #$0001
#_009BC1: LDX.w #$0810
#_009BC4: JSR OptionsScreen_HighlightSelection

#_009BC7: LDA.w #$0022
#_009BCA: LDX.w #$0806
#_009BCD: JSR OptionsScreen_ChangeNumericOption

#_009BD0: LDA.w $053A
#_009BD3: AND.w #$5000
#_009BD6: BEQ .didnt_make_selection

#_009BD8: LDX.w $0806

#_009BDB: LDA.l OptionsScreenMusicTracks,X
#_009BDF: AND.w #$00FF
#_009BE2: JSR RequestSong_bounce

.didnt_make_selection
#_009BE5: LDA.w $053A
#_009BE8: AND.w #$8000
#_009BEB: BEQ .dont_stop_playing

#_009BED: LDA.w #$0000 ; SONG 00
#_009BF0: JSR RequestSong_bounce

.dont_stop_playing
#_009BF3: JSR OptionsScreen_LocateMusicSelection

#_009BF6: JMP OptionsScreen_HighlightNumericValue

;===================================================================================================

OptionsScreen_DarkenMusicSelection:
#_009BF9: JSR OptionsScreen_LocateMusicSelection

#_009BFC: JMP OptionsScreen_DarkenNumericValue

;===================================================================================================

OptionsScreen_LocateMusicSelection:
#_009BFF: LDA.w #$000B
#_009C02: JSR OptionsScreen_GetVRAMOfSelection

#_009C05: LDX.w #$0900
#_009C08: LDA.w $0806

#_009C0B: RTS

;===================================================================================================
; A = max value
; X = pointer to value
;===================================================================================================
OptionsScreen_ChangeNumericOption:
#_009C0C: STA.b $20

#_009C0E: LDA.w $053A
#_009C11: AND.w #$0030
#_009C14: BEQ .dont_reset_selection

#_009C16: STZ.w $0000,X

#_009C19: RTS

;---------------------------------------------------------------------------------------------------

.dont_reset_selection
#_009C1A: JSR TestNewInput_LeftOrRight
#_009C1D: BEQ .no_track_change

#_009C1F: LDA.w #$000F
#_009C22: BRA .set_timer

.no_track_change
#_009C24: LDA.w $0538
#_009C27: AND.w #$0300
#_009C2A: BEQ .not_changing_option

#_009C2C: LDA.w $080A
#_009C2F: BEQ .allowed_to_change

#_009C31: CMP.w #$0010
#_009C34: BCC .on_cooldown

#_009C36: LDA.w #$0010
#_009C39: STA.w $080A

.on_cooldown
#_009C3C: DEC.w $080A

#_009C3F: BRA .exit

;---------------------------------------------------------------------------------------------------

.allowed_to_change
#_009C41: LDA.w #$0006

.set_timer
#_009C44: STA.w $080A

#_009C47: LDA.w $0538
#_009C4A: AND.w #$0200
#_009C4D: BEQ .not_holding_left

#_009C4F: LDA.w $0000,X
#_009C52: BNE .not_holding_right

#_009C54: LDA.b $20
#_009C56: STA.w $0000,X

#_009C59: BRA .exit

.not_holding_right
#_009C5B: DEC.w $0000,X

#_009C5E: BRA .exit

;---------------------------------------------------------------------------------------------------

.not_holding_left
#_009C60: LDA.w $0538
#_009C63: AND.w #$0100
#_009C66: BEQ .exit

#_009C68: LDA.b $20
#_009C6A: STA.b $22

#_009C6C: LDA.w $0000,X
#_009C6F: CMP.b $22
#_009C71: BCC .not_at_max_value

#_009C73: LDA.w #$0000
#_009C76: STA.w $0000,X

#_009C79: BRA .exit

.not_at_max_value
#_009C7B: INC.w $0000,X

.exit
#_009C7E: RTS

;---------------------------------------------------------------------------------------------------

.not_changing_option
#_009C7F: INC.w $080A

#_009C82: RTS

;===================================================================================================

OptionsScreen_HighlightNumericValue:
#_009C83: PHY

#_009C84: LDY.w #$2800
#_009C87: BRA OptionsScreen_ModifyNumericValue

;---------------------------------------------------------------------------------------------------

OptionsScreen_DarkenNumericValue:
#_009C89: PHY

#_009C8A: LDY.w #$3800

;---------------------------------------------------------------------------------------------------

OptionsScreen_ModifyNumericValue:
#_009C8D: STY.b $20

#_009C8F: PHX

#_009C90: JSR OptionsScreen_FillRowWithBlankSquares

#_009C93: LDY.w #$0000

.find_hundreds
#_009C96: INY

#_009C97: SEC
#_009C98: SBC.w #$0064
#_009C9B: BCS .find_hundreds

#_009C9D: ADC.w #$0064
#_009CA0: JSR .get_decimal_digit_tile

;---------------------------------------------------------------------------------------------------

.find_tens
#_009CA3: INY
#_009CA4: SEC
#_009CA5: SBC.w #$000A
#_009CA8: BCS .find_tens

#_009CAA: ADC.w #$000A
#_009CAD: JSR .get_decimal_digit_tile

;---------------------------------------------------------------------------------------------------

#_009CB0: TAY
#_009CB1: INY

#_009CB2: JSR .get_decimal_digit_tile

#_009CB5: PLX
#_009CB6: PLY

#_009CB7: JMP OptionsScreen_FillTiles

;---------------------------------------------------------------------------------------------------

.get_decimal_digit_tile
#_009CBA: DEY

#_009CBB: PHA

#_009CBC: TYA
#_009CBD: CLC
#_009CBE: ADC.w #$0010
#_009CC1: ORA.b $20
#_009CC3: STA.w $0000,X

#_009CC6: PLA

#_009CC7: INX
#_009CC8: INX

#_009CC9: LDY.w #$0000

#_009CCC: RTS

;===================================================================================================

OptionsScreen_SoundEffect:
#_009CCD: LDA.w $053A
#_009CD0: AND.w #$0C00
#_009CD3: BEQ .not_changing_option

#_009CD5: JSR OptionsScreen_DarkenSFXSelection

#_009CD8: LDA.w #$0002
#_009CDB: LDX.w #$0810
#_009CDE: JSR OptionsScreen_DarkenSelection

#_009CE1: JMP OptionsScreen_HandleSelectionChange

;---------------------------------------------------------------------------------------------------

.not_changing_option
#_009CE4: LDA.w #$0002
#_009CE7: LDX.w #$0810
#_009CEA: JSR OptionsScreen_HighlightSelection

#_009CED: LDA.w #$0067
#_009CF0: LDX.w #$0808
#_009CF3: JSR OptionsScreen_ChangeNumericOption

#_009CF6: LDA.w $053A
#_009CF9: AND.w #$5000
#_009CFC: BEQ .didnt_make_selection

#_009CFE: LDX.w $0808

#_009D01: LDA.l OptionsScreenSoundEffects,X
#_009D05: AND.w #$00FF
#_009D08: STA.l $0004A0

.didnt_make_selection
#_009D0C: LDA.w $053A
#_009D0F: AND.w #$8000
#_009D12: BEQ .dont_stop_playing

#_009D14: LDA.w #$0001 ; SFX 01
#_009D17: STA.l $0004A0

.dont_stop_playing
#_009D1B: JSR OptionsScreen_LocateSFXSelection

#_009D1E: JMP OptionsScreen_HighlightNumericValue

;===================================================================================================

OptionsScreen_DarkenSFXSelection:
#_009D21: JSR OptionsScreen_LocateSFXSelection

#_009D24: JMP OptionsScreen_DarkenNumericValue

;===================================================================================================

OptionsScreen_LocateSFXSelection:
#_009D27: LDA.w #$000C
#_009D2A: JSR OptionsScreen_GetVRAMOfSelection

#_009D2D: LDX.w #$0900
#_009D30: LDA.w $0808

#_009D33: RTS

;===================================================================================================

OptionsScreen_SoundOutput:
#_009D34: LDA.w $053A
#_009D37: AND.w #$0C00
#_009D3A: BEQ .not_changing_option

#_009D3C: JSR OptionsScreen_DarkenOutputSelection

#_009D3F: LDA.w #$0003
#_009D42: LDX.w #$0810
#_009D45: JSR OptionsScreen_DarkenSelection

#_009D48: JMP OptionsScreen_HandleSelectionChange

;---------------------------------------------------------------------------------------------------

.not_changing_option
#_009D4B: LDA.w #$0003

#_009D4E: LDX.w #$0810
#_009D51: JSR OptionsScreen_HighlightSelection

#_009D54: JSR TestNewInput_LeftOrRight
#_009D57: BEQ .no_selection_change

#_009D59: JSR TestNewInput_Left
#_009D5C: BEQ .cant_press_left

#_009D5E: LDA.w $0554
#_009D61: BEQ .cant_press_left

#_009D63: LDA.w #$00FB ; SFX FB
#_009D66: STA.w $04A0

#_009D69: DEC.w $0554

#_009D6C: BRA .no_selection_change

;---------------------------------------------------------------------------------------------------

.cant_press_left
#_009D6E: JSR TestNewInput_Right
#_009D71: BEQ .no_selection_change

#_009D73: LDA.w $0554
#_009D76: CMP.w #$0001
#_009D79: BEQ .no_selection_change

#_009D7B: LDA.w #$00FC ; SFX FC
#_009D7E: STA.w $04A0

#_009D81: INC.w $0554

;---------------------------------------------------------------------------------------------------

.no_selection_change
#_009D84: CLC

#_009D85: LDA.w $0554
#_009D88: ADC.w #$0009
#_009D8B: LDX.w #$0900
#_009D8E: JMP OptionsScreen_HighlightSelection

;===================================================================================================

OptionsScreen_DarkenOutputSelection:
#_009D91: CLC

#_009D92: LDA.w $0554
#_009D95: ADC.w #$0009
#_009D98: LDX.w #$0900
#_009D9B: JMP OptionsScreen_DarkenSelection

;===================================================================================================

OptionsScreen_KeyConfiguration:
#_009D9E: LDA.w $053A
#_009DA1: AND.w #$0C00
#_009DA4: BEQ .not_changing_option

#_009DA6: LDA.w #$0004
#_009DA9: LDX.w #$0810
#_009DAC: JSR OptionsScreen_DarkenSelection

#_009DAF: JMP OptionsScreen_HandleSelectionChange

;---------------------------------------------------------------------------------------------------

.not_changing_option
#_009DB2: LDA.w $053A
#_009DB5: AND.w #$5000
#_009DB8: BEQ .dont_enter_config

#_009DBA: JSR QueueSFX_1F

#_009DBD: INC.w $0508

.dont_enter_config
#_009DC0: LDA.w #$0004
#_009DC3: LDX.w #$0810
#_009DC6: JMP OptionsScreen_HighlightSelection

;===================================================================================================

OptionsScreen_Exit:
#_009DC9: LDA.w $053A
#_009DCC: AND.w #$0C00
#_009DCF: BEQ .not_changing_option

#_009DD1: LDA.w #$0005
#_009DD4: LDX.w #$0810
#_009DD7: JSR OptionsScreen_DarkenSelection

#_009DDA: JMP OptionsScreen_HandleSelectionChange

;---------------------------------------------------------------------------------------------------

.not_changing_option
#_009DDD: JSR TestNewInput_Start
#_009DE0: BEQ .dont_exit

#_009DE2: JSR QueueSFX_FD

#_009DE5: LDA.w #$0005
#_009DE8: STA.w $0508

.dont_exit
#_009DEB: LDA.w #$0005
#_009DEE: LDX.w #$0810
#_009DF1: JMP OptionsScreen_HighlightSelection

;===================================================================================================

OptionsScreen_HighlightTiles:
#_009DF4: LDA.w #$2800

#_009DF7: BRA .set_props

;---------------------------------------------------------------------------------------------------

#OptionsScreen_DarkenTiles:
#_009DF9: LDA.w #$3800

.set_props
#_009DFC: STA.b $20

#_009DFE: JSR OptionsScreen_FillRowWithBlankSquares

;---------------------------------------------------------------------------------------------------

OptionsScreen_FillTiles:
#_009E01: LDA.w $0000,Y
#_009E04: STA.b $22

#_009E06: INY
#_009E07: INY

#_009E08: PHX

.next
#_009E09: LDA.w $0000,Y
#_009E0C: AND.w #$00FF
#_009E0F: BEQ .done

#_009E11: ORA.b $20
#_009E13: STA.w $0000,X

#_009E16: INX
#_009E17: INX

#_009E18: INY
#_009E19: BRA .next

;---------------------------------------------------------------------------------------------------

.done
#_009E1B: PLX
#_009E1C: STX.b $3C
#_009E1E: STZ.b $3E

#_009E20: LDA.b $22
#_009E22: STA.b $38

#_009E24: LDA.w #$8014
#_009E27: STA.b $3A

#_009E29: JMP QueueUpVRAMTransfers

;===================================================================================================

OptionsScreen_FillRowWithBlankSquares:
#_009E2C: PHY
#_009E2D: PHX
#_009E2E: PHA

#_009E2F: LDY.w #$0000
#_009E32: LDA.w #$303B

.next
#_009E35: STA.w $0000,X

#_009E38: INX
#_009E39: INX

#_009E3A: INY
#_009E3B: INY
#_009E3C: CPY.w #$0014
#_009E3F: BNE .next

#_009E41: PLA
#_009E42: PLX
#_009E43: PLY

#_009E44: RTS

;===================================================================================================

OptionsScreen_GetVRAMOfSelection:
#_009E45: ASL A
#_009E46: TAX

#_009E47: LDY.w .pointers,X

#_009E4A: RTS

.pointers
#_009E4B: dw .difficulty_title       ; 00
#_009E4D: dw .music_title            ; 01
#_009E4F: dw .sound_effect_title     ; 02
#_009E51: dw .sound_output_title     ; 03
#_009E53: dw .key_config_title       ; 04
#_009E55: dw .exit_title             ; 05
#_009E57: dw data009EA5              ; 06
#_009E59: dw data009E9E              ; 07
#_009E5B: dw data009EAE              ; 08
#_009E5D: dw data009EB5              ; 09
#_009E5F: dw data009EBE              ; 0A
#_009E61: dw .music_param            ; 0B
#_009E63: dw .sound_effect_param     ; 0C

;---------------------------------------------------------------------------------------------------
; TODO obviously slightly wrong with the very low values?
.difficulty_title
#_009E65: dw $30C7 ; $618E in VRAM
#_009E67: dw $2722 ; $4E44 in VRAM
#_009E69: dw $2424 ; $4848 in VRAM
#_009E6B: dw $2127 ; $424E in VRAM
#_009E6D: dw $2930 ; $5260 in VRAM
#_009E6F: dw $322F ; $645E in VRAM
#_009E71: db $00 ; end

;---------------------------------------------------------------------------------------------------

.music_title
#_009E72: dw $3127 ; $624E in VRAM
#_009E74: dw $302A ; $6054 in VRAM
#_009E76: dw $272E ; $4E5C in VRAM
#_009E78: dw $0021 ; $0042 in VRAM
#_009E7A: dw $3187 ; $630E in VRAM
#_009E7C: dw $332E ; $665C in VRAM
#_009E7E: dw $3323 ; $6646 in VRAM
#_009E80: db $00 ; end

;---------------------------------------------------------------------------------------------------

.sound_effect_title
#_009E7A: dw $3187 ; $630E in VRAM
#_009E7C: dw $332E ; $665C in VRAM
#_009E7E: dw $3323 ; $6646 in VRAM
#_009E80: db $00 ; end

;---------------------------------------------------------------------------------------------------

.sound_output_title
#_009E81: dw $31E7 ; $63CE in VRAM
#_009E83: dw $2C2E ; $585C in VRAM
#_009E85: dw $2B30 ; $5660 in VRAM
#_009E87: dw $0022 ; $0044 in VRAM
#_009E89: dw $3247 ; $648E in VRAM
#_009E8B: dw $2328 ; $4650 in VRAM
#_009E8D: dw $3B32 ; $7664 in VRAM
#_009E8F: dw $2C21 ; $5842 in VRAM
#_009E91: dw $242B ; $4856 in VRAM
#_009E93: dw $2527 ; $4A4E in VRAM
#_009E95: dw $0033 ; $0066 in VRAM
#_009E97: dw $32E7 ; $65CE in VRAM
#_009E99: dw $3123 ; $6246 in VRAM
#_009E9B: dw $2F27 ; $5E4E in VRAM
#_009E9D: db $00 ; end

;---------------------------------------------------------------------------------------------------

.key_config_title
#_009E89: dw $3247 ; $648E in VRAM
#_009E8B: dw $2328 ; $4650 in VRAM
#_009E8D: dw $3B32 ; $7664 in VRAM
#_009E8F: dw $2C21 ; $5842 in VRAM
#_009E91: dw $242B ; $4856 in VRAM
#_009E93: dw $2527 ; $4A4E in VRAM
#_009E95: dw $0033 ; $0066 in VRAM
#_009E97: dw $32E7 ; $65CE in VRAM
#_009E99: dw $3123 ; $6246 in VRAM
#_009E9B: dw $2F27 ; $5E4E in VRAM
#_009E9D: db $00 ; end

;---------------------------------------------------------------------------------------------------

.exit_title
#_009E97: dw $32E7 ; $65CE in VRAM
#_009E99: dw $3123 ; $6246 in VRAM
#_009E9B: dw $2F27 ; $5E4E in VRAM
#_009E9D: db $00 ; end

;---------------------------------------------------------------------------------------------------

data009E9E:
#_009E9E: dw $30D2 ; $61A4 in VRAM
#_009EA0: dw $2023 ; $4046 in VRAM
#_009EA2: dw $322E ; $645C in VRAM
#_009EA4: db $00 ; end

;---------------------------------------------------------------------------------------------------

data009EA5:
#_009EA5: dw $30D2 ; $61A4 in VRAM
#_009EA7: dw $2C2B ; $5856 in VRAM
#_009EA9: dw $2A2D ; $545A in VRAM
#_009EAB: dw $2920 ; $5240 in VRAM
#_009EAD: db $00 ; end

;---------------------------------------------------------------------------------------------------

data009EAE:
#_009EAE: dw $30D2 ; $61A4 in VRAM
#_009EB0: dw $2026 ; $404C in VRAM
#_009EB2: dw $222D ; $445A in VRAM
#_009EB4: db $00 ; end

;---------------------------------------------------------------------------------------------------

data009EB5:
#_009EB5: dw $31F2 ; $63E4 in VRAM
#_009EB7: dw $2F2E ; $5E5C in VRAM
#_009EB9: dw $2D23 ; $5A46 in VRAM
#_009EBB: dw $2C23 ; $5846 in VRAM
#_009EBD: db $00 ; end

;---------------------------------------------------------------------------------------------------

data009EBE:
#_009EBE: dw $31F2 ; $63E4 in VRAM
#_009EC0: dw $2C2A ; $5854 in VRAM
#_009EC2: dw $2C2B ; $5856 in VRAM
#_009EC4: dw $0033 ; $0066 in VRAM TODO ???
#_009EC6: dw $3132 ; $6264 in VRAM
#_009EC8: db $00 ; end

;---------------------------------------------------------------------------------------------------

.music_param
#_009EC6: dw $3132 ; $6264 in VRAM
#_009EC8: db $00 ; end

;---------------------------------------------------------------------------------------------------

.sound_effect_param
#_009EC9: dw $3192 ; $6324 in VRAM
#_009ECB: db $00 ; end

;===================================================================================================

PreparePasswordScreen:
#_009ECC: JSR ResetModuleVariables

#_009ECF: LDA.w #$00C8
#_009ED2: TRB.w $0536

#_009ED5: STZ.w $0508

#_009ED8: LDX.w #.password_init_table
#_009EDB: JSR ArbitraryTableCopy

#_009EDE: LDA.w #$0041
#_009EE1: STA.w $05E0

#_009EE4: STZ.w $05DC
#_009EE7: STZ.w $05DE

;---------------------------------------------------------------------------------------------------

#_009EEA: LDX.w #$0000
#_009EED: LDA.w #$0100

.fill
#_009EF0: STA.l $7EE000,X

#_009EF4: INX
#_009EF5: INX
#_009EF6: CPX.w #$0400
#_009EF9: BNE .fill

;---------------------------------------------------------------------------------------------------

.next_tile
#_009EFB: STA.l $7EE000,X

#_009EFF: INX
#_009F00: INX
#_009F01: EOR.w #$FFFF
#_009F04: INC A
#_009F05: STA.l $7EE000,X

#_009F09: EOR.w #$FFFF
#_009F0C: INC A
#_009F0D: PHA
#_009F0E: INC.w $05DC

#_009F11: LDA.w $05DC
#_009F14: CLC
#_009F15: ADC.w $05DE
#_009F18: STA.w $05DE

#_009F1B: LDY.w #$000B

.roll
#_009F1E: PHA
#_009F1F: ASL A
#_009F20: PLA
#_009F21: ROR A

#_009F22: DEY
#_009F23: BNE .roll

#_009F25: STA.b $20

#_009F27: PLA
#_009F28: SEC
#_009F29: SBC.b $20
#_009F2B: BCS .dont_reset

#_009F2D: LDA.w #$0000

.dont_reset
#_009F30: INX
#_009F31: INX
#_009F32: CPX.w #$0800
#_009F35: BNE .next_tile

;---------------------------------------------------------------------------------------------------

.clear_fill
#_009F37: STA.l $7EE000,X

#_009F3B: INX
#_009F3C: INX
#_009F3D: CPX.w #$0C00
#_009F40: BNE .clear_fill

;---------------------------------------------------------------------------------------------------

#_009F42: LDA.w #$019C
#_009F45: STA.w $05E0

#_009F48: JSR PasswordScreen_A036

#_009F4B: SEP #$20

#_009F4D: LDA.b #$42
#_009F4F: STA.w DMAP3

#_009F52: LDA.b #BG3HOFS
#_009F54: STA.w BBAD3

#_009F57: LDX.w #$7EFC02
#_009F5A: STX.w DMA3ADDRL

#_009F5D: LDA.b #$7E
#_009F5F: STA.w DMA3ADDRB
#_009F62: STA.w HDMAI3B

#_009F65: REP #$20

#_009F67: LDA.w #$0008
#_009F6A: TSB.w $0536

#_009F6D: JMP AdvanceGameModule_AndSet_54E_56E

;---------------------------------------------------------------------------------------------------

.password_init_table
#_009F70: dw $0001 : dl BG3SC ; size, address
#_009F75: db $29

#_009F76: dw $0007 : dl $7EFC02 ; size, address
#_009F7B: db $FF, $00, $E0, $FF, $FE, $E0, $00

#_009F82: dw $000E : dl $0019B0 ; size, address
#_009F87: db $00, $00, $00, $00, $00, $00, $00, $00
#_009F8F: db $00, $00, $00, $00, $00, $00

#_009F95: dw $0008 : dl $000800 ; size, address
#_009F9A: db $A5, $30, $A5, $30, $A5, $30, $A5, $30

#_009FA2: dw $0000 ; end

;===================================================================================================

PasswordScreen:
#_009FA4: JSR ResetModuleVariables

#_009FA7: LDA.w $0508
#_009FAA: ASL A
#_009FAB: TAX

#_009FAC: JMP (.vectors,X)

.vectors
#_009FAF: dw PasswordScreen_00
#_009FB1: dw PasswordScreen_01_Input
#_009FB3: dw PasswordScreen_02
#_009FB5: dw PasswordScreen_03
#_009FB7: dw PasswordScreen_04

;===================================================================================================

PasswordScreen_02:
#_009FB9: CLC

#_009FBA: LDA.w $05E0
#_009FBD: ADC.w #$0002
#_009FC0: STA.w $05E0

#_009FC3: CMP.w #$019C
#_009FC6: BCC .dont_advance

#_009FC8: LDA.w #$0008
#_009FCB: TRB.w $0536

#_009FCE: INC.w $0508

.dont_advance
#_009FD1: JMP PasswordScreen_A036

;===================================================================================================

PasswordScreen_03:
#_009FD4: LDA.w #$0024 ; MODE 24
#_009FD7: STA.w $0500

#_009FDA: LDA.w #$000B
#_009FDD: STA.w $0506

#_009FE0: LDA.w #$0001
#_009FE3: STA.w $05E0

#_009FE6: JMP PasswordScreen_A036

;===================================================================================================

PasswordScreen_04:
#_009FE9: JSR ExecuteMosaicFadeOut_GrabFrame
#_009FEC: BNE .do_nothing

;===================================================================================================

#PasswordScreen_04_UnsetHDMA3:
#_009FEE: LDA.w #$0008
#_009FF1: TRB.w $0536

;===================================================================================================

#PasswordScreen_04_dont_unflag:
#_009FF4: LDY.w #$006C ; MODE 6C

#_009FF7: LDA.w $18E4
#_009FFA: CMP.w #$0000
#_009FFD: BEQ .set_module

#_009FFF: LDY.w #$008D ; MODE 8D
#_00A002: CMP.w #$0002
#_00A005: BEQ .set_module

#_00A007: LDA.w #$008D
#_00A00A: STA.w $05A8

#_00A00D: LDY.w #$0072 ; MODE 72

.set_module
#_00A010: STY.w $0500

#_00A013: JSR CopySomeTable_00DE17

#_00A016: JMP Set_56E_54E_to_FFFF

.do_nothing
#_00A019: JSR MatchMosaicToScreenBrightness

#_00A01C: JMP PasswordScreen_A036

;===================================================================================================

PasswordScreen_00:
#_00A01F: LDA.w $05E0
#_00A022: DEC A
#_00A023: DEC A
#_00A024: STA.w $05E0

#_00A027: CMP.w #$00C9
#_00A02A: BCS .not_maxed

#_00A02C: INC.w $0508

.not_maxed
#_00A02F: JMP PasswordScreen_A036

;===================================================================================================

PasswordScreen_01_Input:
#_00A032: JSL EnterPasswordScreen

;===================================================================================================

PasswordScreen_A036:
#_00A036: LDA.w $05E0
#_00A039: ASL A
#_00A03A: ASL A
#_00A03B: ADC.w #$E000
#_00A03E: STA.l $7EFC03

#_00A042: CLC
#_00A043: ADC.w #$00FE
#_00A046: STA.l $7EFC06

#_00A04A: JMP TitleScreen_D1ED

;===================================================================================================

PrepareGameOver:
#_00A04D: JSR ROUTINE_00E23A

#_00A050: LDA.w #$0000
#_00A053: STA.w $19AC

#_00A056: JSR ROUTINE_00ED0F

#_00A059: LDA.w #$0600
#_00A05C: STA.l $7E7A40

#_00A060: LDA.w #$0380
#_00A063: STA.l $7E7A42

#_00A067: JSR ROUTINE_00B361

#_00A06A: STZ.w $0510
#_00A06D: STZ.w $0512
#_00A070: STZ.w $0514
#_00A073: STZ.w $0516
#_00A076: STZ.w $0518
#_00A079: STZ.w $051A

#_00A07C: LDX.w #.table
#_00A07F: JSR ArbitraryTableCopy

#_00A082: LDA.w #$0007 ; SONG 07
#_00A085: JSR RequestSong_bounce

#_00A088: JSR AdvanceGameModule_AndSet_54E_56E

#_00A08B: JMP CODE_00A116

;---------------------------------------------------------------------------------------------------

.table
#_00A08E: dw $0003 : dl BG1SC ; size, address
#_00A093: db $31, $40, $2A

#_00A096: dw $0000 ; end

;===================================================================================================

ROUTINE_00A098:
#_00A098: JSR ROUTINE_00E23A
#_00A09B: JSR ROUTINE_00ED0F

#_00A09E: LDA.l $7E2530
#_00A0A2: BNE CODE_00A0F1

#_00A0A4: SEC
#_00A0A5: LDA.l $7E7A40
#_00A0A9: CMP.w #$0300
#_00A0AC: BCS CODE_00A0E9

#_00A0AE: STZ.w $194C

#_00A0B1: LDA.w #data218400
#_00A0B4: LDY.w #data218400>>16
#_00A0B7: JSR DecompressTo_7F8000

#_00A0BA: LDA.w #$8000
#_00A0BD: STA.b $20

#_00A0BF: LDA.w #$0023
#_00A0C2: STA.b $22

#_00A0C4: LDA.w #$A000
#_00A0C7: STA.b $24

#_00A0C9: LDA.w #$007F
#_00A0CC: STA.b $26

#_00A0CE: JSR Decompress

#_00A0D1: LDA.w #.table
#_00A0D4: LDY.w #.table>>16
#_00A0D7: JSL ROUTINE_00FBCB_ParameterizedBounce_long

#_00A0DB: JSR GetLevelPassword

#_00A0DE: LDA.w #$0063
#_00A0E1: STA.w $052C

#_00A0E4: JSR AdvanceGameModule

#_00A0E7: BRA CODE_00A0F1

;---------------------------------------------------------------------------------------------------

CODE_00A0E9:
#_00A0E9: SEC
#_00A0EA: SBC.w #$0020
#_00A0ED: STA.l $7E7A40

CODE_00A0F1:
#_00A0F1: JMP CODE_00A116

;---------------------------------------------------------------------------------------------------

.table
#_00A0F4: dw $0008, $0000 ; 4 sets of 8 words to offset $0000
#_00A0F8: dl data08D4F6, data08D488, data08D4F6, data08D4D6

#_00A104: dw $0007, $0009 ; 4 sets of 7 words to offset $0012
#_00A108: dl data08D4F6, data08D488, data08D4F6, data08D4D6

#_00A114: dw $0000 ; end

;===================================================================================================

CODE_00A116:
#_00A116: LDA.w #$0800
#_00A119: STA.b $20

#_00A11B: LDA.l $7E7A40
#_00A11F: STA.b $22

#_00A121: LDA.w #$3000
#_00A124: STA.b $24

#_00A126: LDA.w #$0232
#_00A129: JSL ROUTINE_028220

#_00A12D: RTS

;===================================================================================================

GetLevelPassword:
#_00A12E: LDA.w #$0004
#_00A131: STA.b $22

#_00A133: LDA.w $18E4
#_00A136: ASL A
#_00A137: ADC.w $18E4
#_00A13A: TAX

#_00A13B: LDY.w #$0000

.next_character
#_00A13E: LDA.l LevelPasswords,X
#_00A142: AND.w #$00FF
#_00A145: ORA.w #$2400
#_00A148: STA.w $0800,Y

#_00A14B: INX

#_00A14C: INY
#_00A14D: INY

#_00A14E: DEC.b $22
#_00A150: BNE .next_character

#_00A152: LDA.w #$0800
#_00A155: STA.b $3C

#_00A157: LDA.w #$0000
#_00A15A: STA.b $3E

#_00A15C: LDA.w #$2AD2
#_00A15F: STA.b $38

#_00A161: LDA.w #$8008
#_00A164: STA.b $3A

#_00A166: JMP QueueUpVRAMTransfers

;===================================================================================================

GameOverAscendMore:
#_00A169: JSR ROUTINE_00E23A

#_00A16C: LDX.w #$0004
#_00A16F: LDA.l $7E2442,X
#_00A173: EOR.l $7E2462,X
#_00A177: BNE CODE_00A1A9

#_00A179: LDA.l $7E2530
#_00A17D: BNE CODE_00A1A9

#_00A17F: LDY.w $194C
#_00A182: CPY.w #$0018
#_00A185: BEQ CODE_00A18C

#_00A187: JSR .queue_up_tilemap
#_00A18A: BRA CODE_00A1A9

CODE_00A18C:
#_00A18C: LDA.w #.table
#_00A18F: LDY.w #.table>>16
#_00A192: JSL ROUTINE_00FBCB_ParameterizedBounce_long

#_00A196: LDA.w #data02FE69
#_00A199: LDY.w #data02FE69>>16
#_00A19C: JSR ROUTINE_00ECEF_ParamterizedYA

#_00A19F: LDA.w #$0340
#_00A1A2: STA.l $7E7A42

#_00A1A6: JSR AdvanceGameModule

CODE_00A1A9:
#_00A1A9: JSR ScrollBG2_ThenSetStuff

#_00A1AC: JMP CODE_00A116

;---------------------------------------------------------------------------------------------------

.queue_up_tilemap
#_00A1AF: CLC

#_00A1B0: LDY.w $194C

#_00A1B3: TYA
#_00A1B4: ADC.w #$0004
#_00A1B7: STA.w $194C

#_00A1BA: LDA.w data00A1D2+0,Y
#_00A1BD: STA.b $38

#_00A1BF: LDA.w #$8800
#_00A1C2: STA.b $3A

#_00A1C4: LDA.w data00A1D2+2,Y
#_00A1C7: STA.b $3C

#_00A1C9: LDA.w #$007F
#_00A1CC: STA.b $3E

#_00A1CE: JSR QueueUpVRAMTransfers

#_00A1D1: RTS

;---------------------------------------------------------------------------------------------------

#data00A1D2:
#_00A1D2: dw $1000, $8000
#_00A1D6: dw $1400, $8800
#_00A1DA: dw $1800, $9000
#_00A1DE: dw $1C00, $9800
#_00A1E2: dw $2000, $A000
#_00A1E6: dw $2400, $A800

;---------------------------------------------------------------------------------------------------

.table
#_00A1EA: dw $0008, $0000 ; 4 sets of 8 words to offset $0000
#_00A1EE: dl data08D4F6, data08D4C6, data08D4F6, data08D4D6

#_00A1FA: dw $0007, $0009 ; 4 sets of 7 words to offset $0012
#_00A1FE: dl data08D4F6, data08D4C6, data08D4F6, data08D4D6

#_00A20A: dw $0000 ; end

;===================================================================================================

ContinueScreen:
#_00A20C: JSR ResetModuleVariables
#_00A20F: JSR ROUTINE_00E29B
#_00A212: BEQ CODE_00A217

#_00A214: JMP CODE_00A27C

CODE_00A217:
#_00A217: JSR ROUTINE_00F957
#_00A21A: JSR ROUTINE_00E2FE
#_00A21D: BCC CODE_00A27C

#_00A21F: JSR TestNewInput_Left
#_00A222: BEQ CODE_00A230

#_00A224: STZ.w $0510

#_00A227: LDA.w #$0340
#_00A22A: STA.l $7E7A42

#_00A22E: BRA CODE_00A242

CODE_00A230:
#_00A230: JSR TestNewInput_Right
#_00A233: BEQ CODE_00A24C

#_00A235: LDA.w #$0100
#_00A238: STA.w $0510

#_00A23B: LDA.w #$08C0
#_00A23E: STA.l $7E7A42

CODE_00A242:
#_00A242: LDA.w #$0000
#_00A245: STA.l $7E7A44

#_00A249: JSR QueueSFX_1E

CODE_00A24C:
#_00A24C: JSR TestNewInput_Start
#_00A24F: BEQ CODE_00A279

#_00A251: JSR QueueSFX_65

#_00A254: LDA.l $7E7A42
#_00A258: CMP.w #$0340
#_00A25B: BEQ CODE_00A265

#_00A25D: LDA.w #$0026 ; MODE 26
#_00A260: STA.w $0500

#_00A263: BRA CODE_00A27C

CODE_00A265:
#_00A265: JSR ROUTINE_00E2E4

#_00A268: LDA.w #.table
#_00A26B: LDY.w #.table>>16
#_00A26E: JSR ROUTINE_00ECEF_ParamterizedYA

#_00A271: LDA.w #$0084 ; MODE 84
#_00A274: STA.w $0500

#_00A277: BRA CODE_00A27C

CODE_00A279:
#_00A279: JSR ROUTINE_00A282

CODE_00A27C:
#_00A27C: JSR ScrollBG2_ThenSetStuff

#_00A27F: JMP CODE_00A116

CODE_00A282:
#_00A282: LDA.l $7E7A42
#_00A286: STA.b $20

#_00A288: LDA.w #$0980
#_00A28B: STA.b $22

#_00A28D: LDA.w #$3000
#_00A290: STA.b $24

#_00A292: LDA.l $7E7A44
#_00A296: INC A
#_00A297: STA.l $7E7A44

#_00A29B: LSR A
#_00A29C: LSR A
#_00A29D: AND.w #$0002
#_00A2A0: CLC
#_00A2A1: ADC.w #$01FA
#_00A2A4: JSL ROUTINE_028220

#_00A2A8: RTS

;---------------------------------------------------------------------------------------------------

; TODO
.table
#_00A2A9: dw $4E1F : dl $7F8000 : dw $3400
#_00A2B0: dw $0000 ; end

;===================================================================================================

ReturnToTitleScreenFadeOut:
#_00A2B2: JSR ExecuteMosaicFadeOut_GrabFrame
#_00A2B5: BNE CODE_00A2BD

#_00A2B7: LDA.w #$0023 ; MODE 23
#_00A2BA: STA.w $0500

CODE_00A2BD:
#_00A2BD: JSR ScrollBG2_ThenSetStuff

#_00A2C0: JMP CODE_00A116

;===================================================================================================

ScrollBG2_ThenSetStuff:
#_00A2C3: INC.w $0514
#_00A2C6: INC.w $0516

#_00A2C9: JMP Set_56E_54E_to_FFFF

;===================================================================================================

ContinueAfterGameOver:
#_00A2CC: JSR ROUTINE_00E29B
#_00A2CF: BNE .finished_here

#_00A2D1: JSR Set_56E_54E_to_FFFF
#_00A2D4: CLC

#_00A2D5: LDA.w $0510
#_00A2D8: ADC.w #$0100
#_00A2DB: CMP.w #$0120
#_00A2DE: BCC CODE_00A308

#_00A2E0: LDA.w $18E4
#_00A2E3: CMP.w #$0000
#_00A2E6: BEQ .no_partner

#_00A2E8: CMP.w #$0008
#_00A2EB: BEQ .no_partner

#_00A2ED: CMP.w #$000E
#_00A2F0: BNE .allow_partner

.no_partner
#_00A2F2: LDA.w #$006E ; MODE 6E
#_00A2F5: STA.w $0500

#_00A2F8: BRA .finished_here

.allow_partner
#_00A2FA: LDA.w #$001E ; SONG 1E
#_00A2FD: JSR RequestSong_bounce

#_00A300: LDA.w #$008B ; MODE 8B
#_00A303: STA.w $0500

#_00A306: BRA .finished_here

;---------------------------------------------------------------------------------------------------

CODE_00A308:
#_00A308: SEC

#_00A309: LDA.w $0510
#_00A30C: SBC.w #$0008
#_00A30F: STA.w $0510

#_00A312: LDA.w $051A
#_00A315: BPL .decrease

#_00A317: CMP.w #$FF80
#_00A31A: BCC .finished_here

.decrease
#_00A31C: SEC
#_00A31D: SBC.w #$0008
#_00A320: STA.w $051A

#_00A323: SEC

#_00A324: LDA.l $7E7A40
#_00A328: SBC.w #$0080
#_00A32B: STA.l $7E7A40

.finished_here
#_00A32F: JSR ScrollBG2_ThenSetStuff

#_00A332: JMP CODE_00A116

;===================================================================================================

; TODO after game over with no partner allowed
#GameMode_6E:
#_00A335: JSR ExecuteMosaicFadeOut_GrabFrame
#_00A338: BNE .still_fading

#_00A33A: JSR PasswordScreen_04_dont_unflag

#_00A33D: LDA.w #$008D ; MODE 8D
#_00A340: STA.w $0500

#_00A343: RTS

.still_fading
#_00A344: JSR MatchMosaicToScreenBrightness

#_00A347: BRA .finished_here

;===================================================================================================

PrepareStoryTime:
#_00A349: JSL ResetOBSELandOAM

#_00A34D: LDA.w #$0000
#_00A350: STA.w $0520

#_00A353: STZ.w $0536
#_00A356: STZ.w $0800
#_00A359: STZ.w $0506
#_00A35C: STZ.w $0508

#_00A35F: JMP AdvanceGameModule

;===================================================================================================

StoryTime:
#_00A362: LDA.w $0508
#_00A365: BEQ .needs_init

#_00A367: LDA.w #$0001

.needs_init
#_00A36A: ASL A
#_00A36B: TAX

#_00A36C: JMP (.vectors,X)

.vectors
#_00A36F: dw ExecuteStoryTime_Skippable
#_00A371: dw ExecuteStoryTime

;===================================================================================================

ExecuteStoryTime_Skippable:
#_00A373: LDA.w $0546
#_00A376: AND.w #$1000
#_00A379: BEQ .not_finished

#_00A37B: INC.w $0508

#_00A37E: LDA.w #$0015
#_00A381: STA.w $0506

.not_finished
#_00A384: LDA.w $0506
#_00A387: CMP.w #$0003
#_00A38A: BCC .skip_this_stuff

#_00A38C: JSR ROUTINE_00A947

.skip_this_stuff
#_00A38F: LDA.w $0506
#_00A392: ASL A
#_00A393: TAX

#_00A394: JMP (StoryTimeSubmodules,X)

;===================================================================================================

StoryTimeSubmodules:
#_00A397: dw ItsStoryTime_Initialize              ; 00
#_00A399: dw ItsStoryTime_01                      ; 01
#_00A39B: dw ItsStoryTime_FadeIn                  ; 02
#_00A39D: dw ItsStoryTime_03                      ; 03
#_00A39F: dw ItsStoryTime_04                      ; 04
#_00A3A1: dw ItsStoryTime_05                      ; 05
#_00A3A3: dw ItsStoryTime_ImpyMusic               ; 06
#_00A3A5: dw ItsStoryTime_ImpyInterrupts          ; 07
#_00A3A7: dw ItsStoryTime_08                      ; 08
#_00A3A9: dw ItsStoryTime_09                      ; 09
#_00A3AB: dw ItsStoryTime_0A                      ; 0A
#_00A3AD: dw ItsStoryTime_FadeSongBeforeFlash     ; 0B
#_00A3AF: dw ItsStoryTime_BrightFlash             ; 0C
#_00A3B1: dw ItsStoryTime_BrightSuspense          ; 0D
#_00A3B3: dw ItsStoryTime_0E                      ; 0E
#_00A3B5: dw ItsStoryTime_0F                      ; 0F
#_00A3B7: dw ItsStoryTime_10                      ; 10
#_00A3B9: dw ItsStoryTime_11                      ; 11
#_00A3BB: dw ItsStoryTime_12                      ; 12
#_00A3BD: dw ItsStoryTime_13                      ; 13
#_00A3BF: dw ItsStoryTime_14                      ; 14
#_00A3C1: dw ItsStoryTime_PrepareToClose          ; 15
#_00A3C3: dw ItsStoryTime_DelayClose              ; 16
#_00A3C5: dw ItsStoryTime_NoMore                  ; 17

;===================================================================================================

ExecuteStoryTime:
#_00A3C7: JSR ROUTINE_00A947

#_00A3CA: LDA.w $0506
#_00A3CD: ASL A
#_00A3CE: TAX

#_00A3CF: JMP (StoryTimeSubmodules,X)

#_00A3D2: RTS

;===================================================================================================

ItsStoryTime_Initialize:
#_00A3D3: JSR ROUTINE_00D3BD
#_00A3D6: JSR ROUTINE_00CD0E
#_00A3D9: STZ.w $0524
#_00A3DC: STZ.w $0526

#_00A3DF: LDA.w #$0020
#_00A3E2: STA.w $0512
#_00A3E5: STA.w $0516

#_00A3E8: STZ.w $051A
#_00A3EB: STZ.w $0510
#_00A3EE: STZ.w $0514

#_00A3F1: LDA.w #$00D5
#_00A3F4: STA.w $0518

#_00A3F7: LDA.w #$0009
#_00A3FA: STA.w $0522

#_00A3FD: JSR DisableInterruptsAndHDMAbutEnableFBlank

#_00A400: LDX.w #data00A456
#_00A403: JSR BulkDecompressionViaTable_currentDB
#_00A406: JSR EnableNMIandVIRQandFBlank

#_00A409: INC.w $056E

#_00A40C: LDA.w #$0014
#_00A40F: STA.w $0524

#_00A412: INC.w $054E
#_00A415: INC.w $0506

#_00A418: RTS

;---------------------------------------------------------------------------------------------------

#_00A419: db $50,$00,$00,$C8,$00,$00,$00,$FF
#_00A421: db $7F,$00,$00

;===================================================================================================

ItsStoryTime_01:
#_00A424: INC.w $0506

#_00A427: RTS

;===================================================================================================

ItsStoryTime_FadeIn:
#_00A428: LDA.w #$000B ; SONG 0B
#_00A42B: JSL RequestSong

#_00A42F: LDA.w #data00A4CA
#_00A432: STA.b $20
#_00A434: LDA.w #data00A4CA>>16
#_00A437: STA.b $22

#_00A439: JSR ROUTINE_00FBCB

#_00A43C: JSR ROUTINE_00F957

#_00A43F: LDA.w #Message_08B057
#_00A442: LDX.w #Message_08B057>>16
#_00A445: JSL SetMessagePointer

#_00A449: LDA.w #$0014
#_00A44C: STA.w $0524

#_00A44F: INC.w $0506

#_00A452: JSR ROUTINE_00A974

#_00A455: RTS

;---------------------------------------------------------------------------------------------------

data00A456:
#_00A456: db $1A, $00 ; read address $1A:8006 for pointer
#_00A458: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00A45C: db $1F, $4E ; read address $1F:813E for pointer
#_00A45E: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00A462: db $1F, $4E ; read address $1F:813E for pointer
#_00A464: dl $7F8000 : db $2C ; target address, copy to $5800 in VRAM

#_00A468: db $1F, $4E ; read address $1F:813E for pointer
#_00A46A: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00A46E: db $1F, $4E ; read address $1F:813E for pointer
#_00A470: dl $7F8000 : db $34 ; target address, copy to $6800 in VRAM

#_00A474: db $1F, $4E ; read address $1F:813E for pointer
#_00A476: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00A47A: db $1F, $4E ; read address $1F:813E for pointer
#_00A47C: dl $7F8000 : db $44 ; target address, copy to $8800 in VRAM

#_00A480: db $10, $00 ; read address $10:8006 for pointer
#_00A482: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00A486: db $17, $05 ; read address $17:801A for pointer
#_00A488: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_00A48C: db $1F, $71 ; read address $1F:81CA for pointer
#_00A48E: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_00A492: db $1F, $55 ; read address $1F:815A for pointer
#_00A494: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00A498: db $1F, $0B ; read address $1F:8032 for pointer
#_00A49A: dl $7F8000 : db $31 ; target address, copy to $6200 in VRAM

#_00A49E: db $1F, $0F ; read address $1F:8042 for pointer
#_00A4A0: dl $7F8000 : db $41 ; target address, copy to $8200 in VRAM

#_00A4A4: db $1F, $2F ; read address $1F:80C2 for pointer
#_00A4A6: dl $7E2A00 : db $80 ; target address

#_00A4AA: db $1F, $9E ; read address $1F:827E for pointer
#_00A4AC: dl $7E2E00 : db $80 ; target address

#_00A4B0: db $1F, $73 ; read address $1F:81D2 for pointer
#_00A4B2: dl $7E2E00 : db $80 ; target address

#_00A4B6: db $1F, $73 ; read address $1F:81D2 for pointer
#_00A4B8: dl $7E2A00 : db $80 ; target address

#_00A4BC: db $1F, $2A ; read address $1F:80AE for pointer
#_00A4BE: dl $7E2F00 : db $80 ; target address

#_00A4C2: db $1F, $2A ; read address $1F:80AE for pointer
#_00A4C4: dl $7E2B00 : db $80 ; target address

#_00A4C8: dw $0000 ; end

;===================================================================================================

data00A4CA:
#_00A4CA: dw $0001, $0001 ; 4 sets of 1 word to offset $0002
#_00A4CE: dl data08D4F6, data00A520, data08D4F6, data08D4D6

#_00A4DA: dw $0001, $0008 ; 4 sets of 1 word to offset $0010
#_00A4DE: dl data08D4F6, data00A520, data08D4F6, data08D4D6

#_00A4EA: dw $0000 ; end

;===================================================================================================

data00A4EC:
#_00A4EC: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_00A4F0: dl data08D4F6, data00A520, data08D4F6, data08D4D6

#_00A4FC: dw $0000 ; end

;===================================================================================================

data00A4FE:
#_00A4FE: dw $0002, $0000 ; 4 sets of 2 words to offset $0000
#_00A502: dl data00A53E, data00A520, data08D4F6, data08D4D6

#_00A50E: dw $0001, $0008 ; 4 sets of 1 word to offset $0010
#_00A512: dl data00A53E, data00A520, data08D4F6, data08D4D6

#_00A51E: dw $0000 ; end

;===================================================================================================

data00A520:
#_00A520: dw $8040
#_00A522: dw $8040
#_00A524: dw $8040
#_00A526: dw $8040
#_00A528: dw $8040
#_00A52A: dw $8040

#_00A52C: dw $8040
#_00A52E: dw $8040
#_00A530: dw $8040
#_00A532: dw $8040
#_00A534: dw $8040
#_00A536: dw $8040
#_00A538: dw $8040
#_00A53A: dw $8040
#_00A53C: dw $8040

;===================================================================================================

data00A53E:
#_00A53E: dw $7FFF
#_00A540: dw $7FFF
#_00A542: dw $7FFF
#_00A544: dw $7FFF
#_00A546: dw $7FFF
#_00A548: dw $7FFF

#_00A54A: dw $7FFF
#_00A54C: dw $7FFF

;===================================================================================================

ItsStoryTime_03:
#_00A54E: LDA.w #$000F
#_00A551: STA.w $0520

#_00A554: JSR ROUTINE_00F957
#_00A557: JSL HandleDialog

#_00A55B: LDA.l $7E2550
#_00A55F: BNE .exit

#_00A561: LDA.w #data00A931
#_00A564: STA.b $20
#_00A566: LDA.w #data00A931>>16
#_00A569: STA.b $22

#_00A56B: JSR ROUTINE_00FBCB
#_00A56E: JSR ROUTINE_00F957

#_00A571: LDA.w #Message_08B13F
#_00A574: LDX.w #Message_08B13F>>16
#_00A577: JSL SetMessagePointer

#_00A57B: LDX.w #$0004
#_00A57E: JSR ROUTINE_00A990

#_00A581: LDA.w #$0015
#_00A584: STA.w $0524

#_00A587: INC.w $0506

.exit
#_00A58A: RTS

;===================================================================================================

ItsStoryTime_04:
#_00A58B: LDX.w #$0004
#_00A58E: JSR ROUTINE_00A990
#_00A591: JSL HandleDialog
#_00A595: JSR ROUTINE_00F957

#_00A598: LDX.w #$0002
#_00A59B: LDA.l $7E2462,X
#_00A59F: CMP.l $7E2442,X
#_00A5A3: BNE .exit

#_00A5A5: LDA.l $7E2550
#_00A5A9: BNE .exit

#_00A5AB: JSR QueueSFX_FD

#_00A5AE: LDA.w #Message_08B1A7
#_00A5B1: LDX.w #Message_08B1A7>>16
#_00A5B4: JSL SetMessagePointer

#_00A5B8: INC.w $0506

.exit
#_00A5BB: RTS

;===================================================================================================

data00A5BC:
#_00A5BC: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_00A5C0: dl data00A5E0, data00A5F0, data08D4D6, data08D4F6

#_00A5CC: dw $0000 ; end

;===================================================================================================

data00A5CE:
#_00A5CE: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_00A5D2: dl data00A5E0, data00A5FE, data00A61A, data00A60C

#_00A5DE: dw $0000 ; end

;===================================================================================================

data00A5E0:
#_00A5E0: dw $7FFF
#_00A5E2: dw $7FFF
#_00A5E4: dw $7FFF
#_00A5E6: dw $7FFF
#_00A5E8: dw $7FFF
#_00A5EA: dw $7FFF
#_00A5EC: dw $7FFF
#_00A5EE: dw $7FFF

;===================================================================================================

data00A5F0:
#_00A5F0: dw $0100
#_00A5F2: dw $0100
#_00A5F4: dw $0100
#_00A5F6: dw $0100
#_00A5F8: dw $0100
#_00A5FA: dw $0100
#_00A5FC: dw $0100

;===================================================================================================

data00A5FE:
#_00A5FE: dw $8100
#_00A600: dw $8100
#_00A602: dw $8100
#_00A604: dw $8100
#_00A606: dw $8100
#_00A608: dw $8100
#_00A60A: dw $8100

;===================================================================================================

data00A60C:
#_00A60C: dw $1F00
#_00A60E: dw $1F00
#_00A610: dw $1F00
#_00A612: dw $1F00
#_00A614: dw $1F00
#_00A616: dw $1F00
#_00A618: dw $1F00

;===================================================================================================

data00A61A:
#_00A61A: dw $0000
#_00A61C: dw $0000
#_00A61E: dw $0000
#_00A620: dw $0000
#_00A622: dw $0000
#_00A624: dw $0000
#_00A626: dw $0000

;===================================================================================================

ItsStoryTime_05:
#_00A628: LDX.w #$0004
#_00A62B: JSR ROUTINE_00A990

#_00A62E: JSL HandleDialog

#_00A632: LDA.l $7E2550
#_00A636: BNE .exit

#_00A638: LDA.w #data00A73F
#_00A63B: STA.b $20
#_00A63D: LDA.w #data00A73F>>16
#_00A640: STA.b $22

#_00A642: JSR ROUTINE_00FBCB
#_00A645: JSR ROUTINE_00F957

#_00A648: INC.w $0506

.exit
#_00A64B: RTS

;===================================================================================================

ItsStoryTime_ImpyMusic:
#_00A64C: JSR ROUTINE_00F957

#_00A64F: LDX.w #$0004

#_00A652: LDA.l $7E2462,X
#_00A656: CMP.l $7E2442,X
#_00A65A: BNE .exit

#_00A65C: LDA.w #$000C ; SONG 0C
#_00A65F: JSL RequestSong

#_00A663: LDA.w #data00A5CE
#_00A666: STA.b $20
#_00A668: LDA.w #data00A5CE>>16
#_00A66B: STA.b $22

#_00A66D: JSR ROUTINE_00FBCB

#_00A670: INC.w $0506

.exit
#_00A673: RTS

;===================================================================================================

ItsStoryTime_ImpyInterrupts:
#_00A674: LDA.w #$0016
#_00A677: STA.w $0524

#_00A67A: JSR ROUTINE_00F957

#_00A67D: LDX.w #$0004
#_00A680: LDA.l $7E2462,X
#_00A684: CMP.l $7E2442,X
#_00A688: BNE .exit

#_00A68A: LDA.w #Message_08B1BC
#_00A68D: LDX.w #Message_08B1BC>>16
#_00A690: JSL SetMessagePointer

#_00A694: LDA.w #.table
#_00A697: STA.b $20
#_00A699: LDA.w #.table>>16
#_00A69C: STA.b $22

#_00A69E: LDA.w #.table
#_00A6A1: STA.b $20
#_00A6A3: LDA.w #.table>>16
#_00A6A6: STA.b $22

#_00A6A8: JSL ROUTINE_00ECEF_long
#_00A6AC: JSL ROUTINE_00ED0F_long

#_00A6B0: INC.w $0506

.exit
#_00A6B3: RTS

;---------------------------------------------------------------------------------------------------

; TODO
.table
#_00A6B4: dw $2D1F : dl $7F8000 : dw $3100
#_00A6BB: dw $0000 ; end

;===================================================================================================

ItsStoryTime_08:
#_00A6BD: JSL HandleDialog

#_00A6C1: JSL ROUTINE_00ED0F_long

#_00A6C5: LDA.l $7E2550
#_00A6C9: BNE .exit

#_00A6CB: LDA.l $7E2530
#_00A6CF: BNE .exit

#_00A6D1: LDA.w #$00F1
#_00A6D4: STA.w $081E

#_00A6D7: SEP #$20

#_00A6D9: LDA.b #$F1
#_00A6DB: STA.l MOSAIC

#_00A6DF: REP #$20

#_00A6E1: INC.w $0506

.exit
#_00A6E4: RTS

;===================================================================================================

ItsStoryTime_09:
#_00A6E5: LDA.w #$0017
#_00A6E8: STA.w $0524

#_00A6EB: LDA.b $00
#_00A6ED: AND.w #$0002
#_00A6F0: BNE .exit

#_00A6F2: LDA.w $081E
#_00A6F5: SEC
#_00A6F6: SBC.w #$0010
#_00A6F9: STA.w $081E

#_00A6FC: CMP.w #$0001
#_00A6FF: BNE .dont_advance

#_00A701: LDA.w #Message_08B23B
#_00A704: LDX.w #Message_08B23B>>16
#_00A707: JSL SetMessagePointer

#_00A70B: INC.w $0506

.dont_advance
#_00A70E: SEP #$20

#_00A710: STA.l MOSAIC

#_00A714: REP #$20

.exit
#_00A716: RTS

;===================================================================================================

ItsStoryTime_0A:
#_00A717: JSL HandleDialog

#_00A71B: LDA.l $7E2550
#_00A71F: BNE .exit

#_00A721: LDA.w #Message_08B323
#_00A724: LDX.w #Message_08B323>>16
#_00A727: JSL SetMessagePointer

#_00A72B: LDA.w #data00A751
#_00A72E: STA.b $20
#_00A730: LDA.w #data00A751>>16
#_00A733: STA.b $22

#_00A735: JSR ROUTINE_00FBCB
#_00A738: JSR ROUTINE_00F957

#_00A73B: INC.w $0506

.exit
#_00A73E: RTS

;===================================================================================================

data00A73F:
#_00A73F: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_00A743: dl data00A5E0, data00A773, data08D4D6, data08D4F6

#_00A74F: dw $0000 ; end

;===================================================================================================

data00A751:
#_00A751: dw $0007, $0001 ; 4 sets of 7 words to offset $0002
#_00A755: dl data00A5E0, data00A773, data08D4D6, data08D4F6

#_00A761: dw $0001, $0008 ; 4 sets of 1 word to offset $0010
#_00A765: dl data00A5E0, data00A773, data08D4D6, data08D4F6

#_00A771: dw $0000 ; end

;===================================================================================================

data00A773:
#_00A773: dw $0400
#_00A775: dw $0400
#_00A777: dw $0400
#_00A779: dw $0400
#_00A77B: dw $0400
#_00A77D: dw $0400
#_00A77F: dw $0400
#_00A781: dw $0400

;===================================================================================================

ItsStoryTime_FadeSongBeforeFlash:
#_00A783: JSR QueueSFX_FD

#_00A786: INC.w $0506

#_00A789: RTS

;===================================================================================================

ItsStoryTime_BrightFlash:
#_00A78A: JSL HandleDialog

#_00A78E: JSR ROUTINE_00F957

#_00A791: LDX.w #$0004
#_00A794: LDA.l $7E2462,X
#_00A798: CMP.l $7E2442,X
#_00A79C: BNE .exit

#_00A79E: LDA.w #.table
#_00A7A1: STA.b $20
#_00A7A3: LDA.w #.table>>16
#_00A7A6: STA.b $22

#_00A7A8: JSL ROUTINE_00ECEF_long
#_00A7AC: JSL ROUTINE_00ED0F_long

#_00A7B0: LDA.w #data00A4FE
#_00A7B3: STA.b $20
#_00A7B5: LDA.w #data00A4FE>>16
#_00A7B8: STA.b $22

#_00A7BA: JSR ROUTINE_00FBCB

#_00A7BD: INC.w $0506

.exit
#_00A7C0: RTS

;---------------------------------------------------------------------------------------------------

; TODO
.table
#_00A7C1: dw $231F : dl $7F8000 : dw $4100
#_00A7C8: dw $4F1F : dl $7F8000 : dw $3100
#_00A7CF: dw $0000 ; end

;===================================================================================================

ItsStoryTime_BrightSuspense:
#_00A7D1: JSR ROUTINE_00F957
#_00A7D4: JSL ROUTINE_00ED0F_long
#_00A7D8: JSL HandleDialog

#_00A7DC: LDA.l $7E2550
#_00A7E0: BNE .exit

#_00A7E2: LDA.w #$0016 ; SONG 16
#_00A7E5: JSL RequestSong

#_00A7E9: LDA.w #Message_08B34E
#_00A7EC: LDX.w #Message_08B34E>>16
#_00A7EF: JSL SetMessagePointer

#_00A7F3: INC.w $0506

.exit
#_00A7F6: RTS

;===================================================================================================

ItsStoryTime_0E:
#_00A7F7: JSR ROUTINE_00F957

#_00A7FA: LDX.w #$0004

#_00A7FD: LDA.l $7E2462,X
#_00A801: CMP.l $7E2442,X
#_00A805: BNE CODE_00A80D

#_00A807: JSL ROUTINE_00ED0F_long
#_00A80B: BNE CODE_00A80D

CODE_00A80D:
#_00A80D: LDX.w #$0008
#_00A810: JSR ROUTINE_00A9A8
#_00A813: CMP.w #$00D4
#_00A816: BCC .exit

#_00A818: INC.w $0506

#_00A81B: LDA.w #$0032
#_00A81E: STA.w $0800

.exit
#_00A821: RTS

;===================================================================================================

ItsStoryTime_0F:
#_00A822: JSR ROUTINE_00F957

#_00A825: JSL ROUTINE_00ED0F_long

#_00A829: JSL HandleDialog

#_00A82D: LDA.l $7E2550
#_00A831: BNE .exit

#_00A833: LDA.l $7E2530
#_00A837: BNE .exit

#_00A839: LDA.w #data00A931
#_00A83C: STA.b $20
#_00A83E: LDA.w #data00A931>>16
#_00A841: STA.b $22

#_00A843: JSR ROUTINE_00FBCB
#_00A846: JSR ROUTINE_00F957

#_00A849: LDA.w #$001F
#_00A84C: STA.w $0524

#_00A84F: INC.w $0506

.exit
#_00A852: RTS

;===================================================================================================

ItsStoryTime_10:
#_00A853: LDX.w #$0008
#_00A856: JSR ROUTINE_00A9A8
#_00A859: CMP.w #$00D4
#_00A85C: BCC .exit

#_00A85E: LDA.w #Message_08B3FB
#_00A861: LDX.w #Message_08B3FB>>16
#_00A864: JSL SetMessagePointer

#_00A868: INC.w $0506

#_00A86B: LDA.w #$0032
#_00A86E: STA.w $0800

.exit
#_00A871: RTS

;===================================================================================================

ItsStoryTime_11:
#_00A872: JSL HandleDialog

#_00A876: DEC.w $0800
#_00A879: BNE .exit

#_00A87B: LDA.w #Message_08B411
#_00A87E: LDX.w #Message_08B411>>16
#_00A881: JSL SetMessagePointer

#_00A885: INC.w $0506

.exit
#_00A888: RTS

;===================================================================================================

ItsStoryTime_12:
#_00A889: LDX.w #$0008
#_00A88C: JSR ROUTINE_00A990

#_00A88F: INC.w $0506

#_00A892: RTS

;===================================================================================================

ItsStoryTime_13:
#_00A893: LDX.w #$0008
#_00A896: JSR ROUTINE_00A990
#_00A899: JSR ROUTINE_00F957

#_00A89C: LDX.w #$0004
#_00A89F: LDA.l $7E2462,X
#_00A8A3: CMP.l $7E2442,X
#_00A8A7: BNE .exit

#_00A8A9: INC.w $0506

.exit
#_00A8AC: RTS

;===================================================================================================

ItsStoryTime_14:
#_00A8AD: JSL HandleDialog

#_00A8B1: LDA.l $7E2550
#_00A8B5: BNE .exit

#_00A8B7: JSR QueueSFX_FD

#_00A8BA: LDX.w #$0003
#_00A8BD: JSR ROUTINE_00A9A8
#_00A8C0: CMP.w #$00D4
#_00A8C3: BCC .exit

#_00A8C5: LDA.w #$001F
#_00A8C8: STA.w $0524

#_00A8CB: INC.w $0506

.exit
#_00A8CE: RTS

;===================================================================================================

ItsStoryTime_PrepareToClose:
#_00A8CF: LDA.w #$0001
#_00A8D2: TRB.w $0530

#_00A8D5: JSR QueueSFX_FD

#_00A8D8: LDA.w #$0000
#_00A8DB: STA.l $7E258C
#_00A8DF: STA.l $7E258E

#_00A8E3: LDA.w #$001E
#_00A8E6: STA.w $0800

#_00A8E9: INC.w $0506
#_00A8EC: INC.w $0508

#_00A8EF: RTS

;===================================================================================================

ItsStoryTime_DelayClose:
#_00A8F0: DEC.w $0800
#_00A8F3: BNE .exit

#_00A8F5: INC.w $0506

.exit
#_00A8F8: RTS

;===================================================================================================

ItsStoryTime_NoMore:
#_00A8F9: LDA.w #$0001
#_00A8FC: TSB.w $0530
#_00A8FF: INC.w $0508

#_00A902: LDA.w $0520
#_00A905: BEQ .already_zero

#_00A907: DEC.w $0520
#_00A90A: BNE .exit

.already_zero
#_00A90C: LDA.w #$0000
#_00A90F: STA.w $0520

#_00A912: LDA.w $0530
#_00A915: AND.w #$0001
#_00A918: ORA.w #$0081
#_00A91B: STA.w $0530

#_00A91E: STZ.w $052E
#_00A921: STZ.w $055E

#_00A924: LDA.w $05A8
#_00A927: STA.w $0500

#_00A92A: STZ.w $0506
#_00A92D: STZ.w $0508

.exit
#_00A930: RTS

;===================================================================================================

data00A931:
#_00A931: dw $0006, $0002 ; 4 sets of 6 words to offset $0004
#_00A935: dl data00A53E, data00A520, data08D4F6, data08D4D6

#_00A941: dw $0000 ; end

;===================================================================================================

ROUTINE_00A947_long_2:
#_00A943: JSR ROUTINE_00A947

#_00A946: RTL

;===================================================================================================

ROUTINE_00A947:
#_00A947: LDA.w $0530
#_00A94A: ORA.w #$0021
#_00A94D: STA.w $0530

#_00A950: LDA.w $0518
#_00A953: STA.w $0510
#_00A956: STA.w $0514

#_00A959: LDA.w #$00E0
#_00A95C: STA.b $20

#_00A95E: LDA.w #$0500
#_00A961: STA.b $22

#_00A963: LDA.w #$3000
#_00A966: STA.b $24

#_00A968: LDA.w #$022A
#_00A96B: JSL ROUTINE_028220

#_00A96F: RTS

;===================================================================================================

ROUTINE_00A974_long2:
#_00A970: JSR ROUTINE_00A974

#_00A973: RTL

;===================================================================================================

ROUTINE_00A974:
#_00A974: LDA.b $8C
#_00A976: STA.w VTIMEL

#_00A979: LDA.w $0530
#_00A97C: ORA.w #$0021
#_00A97F: STA.w $0530

#_00A982: LDA.w #$000C
#_00A985: STA.w $052E
#_00A988: STA.w $055E

#_00A98B: RTS

;===================================================================================================

ROUTINE_00A990_long2:
#_00A98C: JSR ROUTINE_00A990

#_00A98F: RTL

;===================================================================================================

ROUTINE_00A990:
#_00A990: STX.b $20

#_00A992: LDA.w $0518
#_00A995: SEC
#_00A996: SBC.b $20
#_00A998: CMP.w #$0001
#_00A99B: BPL .still_in_range

#_00A99D: LDA.w #$0000

.still_in_range
#_00A9A0: STA.w $0518

#_00A9A3: RTS

;===================================================================================================

ROUTINE_00A9A8_long2:
#_00A9A4: JSR ROUTINE_00A9A8

#_00A9A7: RTL

;===================================================================================================

ROUTINE_00A9A8:
#_00A9A8: STX.b $20

#_00A9AA: LDA.w $0518
#_00A9AD: CLC
#_00A9AE: ADC.b $20
#_00A9B0: CMP.w #$00D5
#_00A9B3: BMI .still_in_range

#_00A9B5: LDA.w #$00D5

.still_in_range
#_00A9B8: STA.w $0518

#_00A9BB: RTS

;===================================================================================================

MuchAdoAboutNothing:
#_00A9BC: JSR ARoutineAboutNothing

#_00A9BF: RTL

;===================================================================================================

FadeToStoryCutscene:
#_00A9C0: LDX.w #.table
#_00A9C3: JSR BulkDecompressionViaTable_currentDB

#_00A9C6: INC.w $0500

#_00A9C9: RTS

;---------------------------------------------------------------------------------------------------

.table
#_00A9CA: db $12, $04 ; read address $12:8016 for pointer
#_00A9CC: dl $7E8000 : db $80 ; target address

#_00A9D0: dw $0000 ; end

;===================================================================================================
; see: «wramcode.asm»
;===================================================================================================
PrepareStoryCutscene:
#_00A9D2: LDA.w $0A00
#_00A9D5: JSL $7E8000

#_00A9D9: RTS

;---------------------------------------------------------------------------------------------------

StoryCutscene:
#_00A9DA: JSL $7E8003

#_00A9DE: RTS

;===================================================================================================

PrepareLevelMap:
#_00A9DF: JSR ROUTINE_00D3BD

#_00A9E2: LDA.w $0800
#_00A9E5: CMP.w #$0003
#_00A9E8: BCC CODE_00A9ED

#_00A9EA: LDA.w #$0000

CODE_00A9ED:
#_00A9ED: STA.w $19A8

#_00A9F0: LDA.w #$0011 ; SONG 11
#_00A9F3: JSR RequestSong_bounce
#_00A9F6: JSR ROUTINE_00CD0E

#_00A9F9: LDA.w #data08E31A>>16
#_00A9FC: LDX.w #data08E31A
#_00A9FF: JSL BulkDecompressionViaTable_long

#_00AA03: JSL ROUTINE_08E352

; TODO gross
#_00AA07: LDA.w #$0000
#_00AA0A: LDX.w #$19B0
#_00AA0D: JSL BulkDecompressionViaTable_long

#_00AA11: LDA.w #$000F
#_00AA14: TRB.w $0520

#_00AA17: JSR EnableNMIandVIRQandFBlank

#_00AA1A: STZ.w $0506

#_00AA1D: JSL ROUTINE_08E387

#_00AA21: JMP AdvanceGameModule_AndSet_54E_56E

;===================================================================================================

LevelMap:
#_00AA24: JSR ResetModuleVariables
#_00AA27: JSR ROUTINE_00AA41
#_00AA2A: JSR Set_56E_54E_to_FFFF

#_00AA2D: LDA.w $0506
#_00AA30: ASL A
#_00AA31: TAX
#_00AA32: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_00AA35: dw LevelMap_00
#_00AA37: dw LevelMap_01
#_00AA39: dw LevelMap_02
#_00AA3B: dw LevelMap_03
#_00AA3D: dw LevelMap_04
#_00AA3F: dw LevelMap_05

;===================================================================================================

ROUTINE_00AA41:
#_00AA41: JSR TestNewInput_Start
#_00AA44: BEQ .exit

#_00AA46: LDA.w $0506
#_00AA49: CMP.w #$0003
#_00AA4C: BCS .exit

#_00AA4E: LDA.w #$0003
#_00AA51: STA.w $0506

#_00AA54: STZ.w $053A

#_00AA57: LDA.w #$0100
#_00AA5A: STA.w $0802

#_00AA5D: LDA.w $0800
#_00AA60: STA.w $0510
#_00AA63: STA.w $0514

#_00AA66: LDA.w #$0100
#_00AA69: STA.w $0518

#_00AA6C: JSR FullBrightnessAndNoMosaic

.exit
#_00AA6F: RTS

;===================================================================================================

LevelMap_AA70:
#_00AA70: JSL ROUTINE_08E387

#_00AA74: RTS

;===================================================================================================

LevelMap_00:
#_00AA75: JSR ExecuteMosaicFadeIn_GrabFrame

;===================================================================================================

LevelMap_AA78:
#_00AA78: BNE .dont_advance

#_00AA7A: LDA.w #$0020
#_00AA7D: STA.w $0802

#_00AA80: INC.w $0506

.dont_advance
#_00AA83: JSR MatchMosaicToScreenBrightness

#_00AA86: JMP LevelMap_AA70

;===================================================================================================

MatchMosaicToScreenBrightness_long:
#_00AA89: PHB
#_00AA8A: PHK
#_00AA8B: PLB

#_00AA8C: JSR MatchMosaicToScreenBrightness

#_00AA8F: PLB
#_00AA90: RTL

;===================================================================================================

MatchMosaicToScreenBrightness:
#_00AA91: SEP #$20

#_00AA93: LDA.w $0520
#_00AA96: ASL A
#_00AA97: ASL A
#_00AA98: ASL A
#_00AA99: ASL A
#_00AA9A: EOR.b #$FF
#_00AA9C: AND.b #$F0
#_00AA9E: ORA.b #$07
#_00AAA0: STA.w MOSAIC

#_00AAA3: REP #$20

#_00AAA5: RTS

;===================================================================================================

LevelMap_01:
#_00AAA6: LDA.w $0802
#_00AAA9: BEQ CODE_00AAB0

#_00AAAB: DEC.w $0802

#_00AAAE: BRA .finished

CODE_00AAB0:
#_00AAB0: LDA.w $05A0
#_00AAB3: ROR A
#_00AAB4: BCC .finished

#_00AAB6: LDA.w $0800
#_00AAB9: CMP.w $0510
#_00AABC: BEQ CODE_00AAC0
#_00AABE: BCS CODE_00AACB

CODE_00AAC0:
#_00AAC0: LDA.w #$0020
#_00AAC3: STA.w $0802

#_00AAC6: INC.w $0506

#_00AAC9: BRA .finished

CODE_00AACB:
#_00AACB: CLC

#_00AACC: LDA.w $0510
#_00AACF: ADC.w #$0008
#_00AAD2: STA.w $0510
#_00AAD5: STA.w $0514

.finished
#_00AAD8: JMP LevelMap_AA70

;===================================================================================================

LevelMap_02:
#_00AADB: LDA.w $0802
#_00AADE: BEQ .time_to_scroll

#_00AAE0: DEC.w $0802
#_00AAE3: BRA .finished

.time_to_scroll
#_00AAE5: LDA.w $0518
#_00AAE8: CMP.w #$0100
#_00AAEB: BNE .keep_scrolling

#_00AAED: LDA.w #$0100
#_00AAF0: STA.w $0802

#_00AAF3: INC.w $0506

#_00AAF6: BRA .finished

.keep_scrolling
#_00AAF8: CLC
#_00AAF9: ADC.w #$0004
#_00AAFC: STA.w $0518

.finished
#_00AAFF: JMP LevelMap_AA70

;===================================================================================================

LevelMap_03:
#_00AB02: JSR TestNewInput_Start
#_00AB05: BNE .advance

#_00AB07: LDA.w $0802
#_00AB0A: BEQ .advance

#_00AB0C: DEC.w $0802

#_00AB0F: BRA .finished

.advance
#_00AB11: INC.w $0506

.finished
#_00AB14: JMP LevelMap_AA70

;===================================================================================================

LevelMap_04:
#_00AB17: JSR ExecuteMosaicFadeOut_GrabFrame

#_00AB1A: JMP LevelMap_AA78

;===================================================================================================

LevelMap_05:
#_00AB1D: SEP #$20

#_00AB1F: STZ.w MOSAIC

#_00AB22: REP #$20

#_00AB24: JMP ROUTINE_00BA11

;===================================================================================================

EnterBuilding:
#_00AB27: JSR ResetModuleVariables
#_00AB2A: JSR ROUTINE_00AC79
#_00AB2D: JSR QueueSFX_FD
#_00AB30: JSR RecoverOAMFromCache
#_00AB33: JSR ROUTINE_00E29B
#_00AB36: BNE .exit

#_00AB38: LDX.w #$0000

.cache_color
#_00AB3B: LDA.l $7E2E00,X
#_00AB3F: STA.l $7E7E00,X

#_00AB43: INX
#_00AB44: INX
#_00AB45: CPX.w #$0200
#_00AB48: BNE .cache_color

#_00AB4A: LDA.w #$0003
#_00AB4D: LDX.w #data00ABD8
#_00AB50: JSR ROUTINE_00AB5D
#_00AB53: JSR Building_Cache19C0

#_00AB56: LDA.w #$0061 ; MODE 61
#_00AB59: STA.w $0500

.exit
#_00AB5C: RTS

;===================================================================================================

ROUTINE_00AB5D:
#_00AB5D: PHA

#_00AB5E: JSR BulkDecompressionViaTable_currentDB

#_00AB61: LDA.w #$2800
#_00AB64: STA.b $38

#_00AB66: LDA.w #$8800
#_00AB69: STA.b $3A

#_00AB6B: LDA.w #$7000
#_00AB6E: STA.b $3C

#_00AB70: LDA.w #$007E
#_00AB73: STA.b $3E

#_00AB75: JSR QueueUpVRAMTransfers

#_00AB78: PLA
#_00AB79: JMP ROUTINE_00F130

;===================================================================================================

ZigZagWipeOut:
#_00AB7C: JSR ResetModuleVariables

#_00AB7F: LDA.w #$0010
#_00AB82: STA.w $051A

#_00AB85: LDA.w #$0004
#_00AB88: TSB.w $0524
#_00AB8B: JSR Set_56E_54E_to_FFFF
#_00AB8E: JSL ROUTINE_00F149
#_00AB92: TAY
#_00AB93: BNE .exit

#_00AB95: JSR AdvanceGameModule

.exit
#_00AB98: RTS

;===================================================================================================

PrepareBuilding:
#_00AB99: JSR DisableInterruptsAndHDMAbutEnableFBlank
#_00AB9C: JSL ROUTINE_00E316
#_00ABA0: STZ.w $0600
#_00ABA3: STZ.w $18E2
#_00ABA6: STZ.w $1F70

#_00ABA9: LDA.w #$0000
#_00ABAC: STA.l $7E258C

#_00ABB0: LDA.l $7E7B28
#_00ABB4: CMP.w #$0044

#_00ABB7: LDA.w #$0024
#_00ABBA: BCS CODE_00ABBF

#_00ABBC: LDA.w #$0020

CODE_00ABBF:
#_00ABBF: JSR RequestSong_bounce
#_00ABC2: JSR ROUTINE_00AEEA

#_00ABC5: LDA.w #$0063 ; MODE 63
#_00ABC8: STA.w $0500

#_00ABCB: JSR EnableNMIandVIRQandFBlank

#_00ABCE: LDA.w #$0002
#_00ABD1: LDX.w #data00ABD8
#_00ABD4: JSR ROUTINE_00AB5D
#_00ABD7: RTS

;===================================================================================================

data00ABD8:
#_00ABD8: db $1F, $37 ; read address $1F:80E2 for pointer
#_00ABDA: dl $7E7000 : db $80 ; target address

#_00ABDE: db $1C, $0C ; read address $1C:8036 for pointer
#_00ABE0: dl $7F8000 : db $80 ; target address

#_00ABE4: dw $0000 ; end

;===================================================================================================

ZigZagWipeIn:
#_00ABE6: JSR ROUTINE_00AD71
#_00ABE9: JSL ROUTINE_00F149
#_00ABED: TAY
#_00ABEE: BNE .exit

#_00ABF0: JSR ROUTINE_00B016

#_00ABF3: LDA.w #$0064 ; MODE 64
#_00ABF6: STA.w $0500

#_00ABF9: STZ.w $051A
#_00ABFC: JSR Set_56E_54E_to_FFFF

.exit
#_00ABFF: RTS

;===================================================================================================

PrepareBuildingNPC:
#_00AC00: JSR ResetModuleVariables

#_00AC03: STZ.w $056E

#_00AC06: JSR ROUTINE_00AD71
#_00AC09: JSR ROUTINE_00B3F1

#_00AC0C: SEC
#_00AC0D: LDA.l $7E7B2E
#_00AC11: SBC.w #$0018
#_00AC14: CMP.w #$0980
#_00AC17: BCS CODE_00AC52

#_00AC19: LDA.l $7E7B28
#_00AC1D: TAX

#_00AC1E: LDA.l data08E4C1,X
#_00AC22: LDX.w #data08E4C1>>16
#_00AC25: JSL BeginDialog

#_00AC29: LDA.l $7E7B28
#_00AC2D: TAX

#_00AC2E: LDA.l data08E4C1,X
#_00AC32: LDX.w #data08E4C1>>16
#_00AC35: JSL SetMessagePointer

#_00AC39: LDA.l $7E7B28
#_00AC3D: CMP.w #$0044

#_00AC40: LDA.w #$FFFE
#_00AC43: BCC CODE_00AC48

#_00AC45: LDA.w #$0014

CODE_00AC48:
#_00AC48: STA.l $7E7B38

#_00AC4C: JSR AdvanceGameModule

#_00AC4F: LDA.w #$0980

CODE_00AC52:
#_00AC52: STA.l $7E7B2E

#_00AC56: JSR ROUTINE_00B016

#_00AC59: JMP ROUTINE_00B434

;===================================================================================================

ROUTINE_00AC5C:
#_00AC5C: LDA.w $04F6
#_00AC5F: BEQ .exit

#_00AC61: SEC
#_00AC62: SBC.w #$0080
#_00AC65: STA.w $04F6

.exit
#_00AC68: RTS

;===================================================================================================

LeaveBuilding_AC69:
#_00AC69: LDA.w $04F6
#_00AC6C: CMP.w #$0600
#_00AC6F: BCS .exit

#_00AC71: CLC
#_00AC72: ADC.w #$0080
#_00AC75: STA.w $04F6

.exit
#_00AC78: RTS

;===================================================================================================

ROUTINE_00AC79:
#_00AC79: LDA.w #$0600
#_00AC7C: STA.w $04F6

#_00AC7F: STZ.w $04F8
#_00AC82: STZ.w $04FA

#_00AC85: RTS

;===================================================================================================

ROUTINE_00AC86:
#_00AC86: INC A
#_00AC87: INC A
#_00AC88: STA.l $7E7B38

;===================================================================================================

ROUTINE_00AC8C:
#_00AC8C: TAX

#_00AC8D: LDA.l $7E257C
#_00AC91: STA.b $20

#_00AC93: LDA.l $7E257E
#_00AC97: STA.b $22

#_00AC99: RTS

;===================================================================================================

PrepareBuildingChat:
#_00AC9A: JSR ResetModuleVariables

#_00AC9D: JSR BuildingChat_AE76
#_00ACA0: JSR ROUTINE_00AC5C

#_00ACA3: LDA.l $7E7B28
#_00ACA7: CMP.w #$0044

#_00ACAA: LDA.w #$0014
#_00ACAD: BCC CODE_00ACB2

#_00ACAF: LDA.w #$002E

CODE_00ACB2:
#_00ACB2: STA.b $20

#_00ACB4: LDA.l $7E7B38
#_00ACB8: CMP.b $20
#_00ACBA: BEQ CODE_00ACC9

#_00ACBC: JSR ROUTINE_00AC86

#_00ACBF: LDA.l pointers04FC8B,X
#_00ACC3: TAX

#_00ACC4: JSL ROUTINE_05D57A_long

#_00ACC8: RTS

;---------------------------------------------------------------------------------------------------

CODE_00ACC9:
#_00ACC9: LDA.l $7E7B28
#_00ACCD: CMP.w #$0044

#_00ACD0: LDA.w #$FFFE
#_00ACD3: BCC CODE_00ACD8

#_00ACD5: LDA.w #$000A

CODE_00ACD8:
#_00ACD8: STA.l $7E7B38

#_00ACDC: JMP AdvanceGameModule

;===================================================================================================

BuildingChat:
#_00ACDF: JSR ResetModuleVariables
#_00ACE2: JSR ROUTINE_00AC5C
#_00ACE5: JSL HandleDialog

#_00ACE9: LDA.l $7E2550
#_00ACED: BNE .dont_advance

#_00ACEF: JSR AdvanceGameModule

.dont_advance
#_00ACF2: JSR BuildingChat_AE76
#_00ACF5: JSR ARoutineAboutNothing

#_00ACF8: JMP ROUTINE_00B434

;===================================================================================================

EndBuildingChat:
#_00ACFB: JSR ResetModuleVariables

#_00ACFE: JSR BuildingChat_AE76
#_00AD01: JSR LeaveBuilding_AC69
#_00AD04: JSR ROUTINE_00B434

#_00AD07: LDA.l $7E7B28
#_00AD0B: CMP.w #$0044

#_00AD0E: LDA.w #$000A
#_00AD11: BCC CODE_00AD16

#_00AD13: LDA.w #$0016

CODE_00AD16:
#_00AD16: STA.b $20

#_00AD18: LDA.l $7E7B38
#_00AD1C: CMP.b $20
#_00AD1E: BEQ CODE_00AD34

#_00AD20: INC A
#_00AD21: INC A
#_00AD22: STA.l $7E7B38

#_00AD26: JSR ROUTINE_00AC8C

#_00AD29: LDA.l pointers04FCD1,X
#_00AD2D: TAX

#_00AD2E: JSL ROUTINE_05D57A_long

#_00AD32: BRA .exit

CODE_00AD34:
#_00AD34: JSR QueueSFX_FD
#_00AD37: JSR AdvanceGameModule

.exit
#_00AD3A: RTS

;===================================================================================================

DepartBuilding:
#_00AD3B: JSR ROUTINE_00AD71
#_00AD3E: JSR ROUTINE_00B016

#_00AD41: JSR LeaveBuilding_AC69
#_00AD44: JSR ROUTINE_00B3FB

#_00AD47: CLC
#_00AD48: LDA.l $7E7B2E
#_00AD4C: ADC.w #$0018
#_00AD4F: CMP.w #$0F00
#_00AD52: BCC .dont_advance

#_00AD54: LDA.w #$0003
#_00AD57: LDX.w #data00ABD8
#_00AD5A: JSR ROUTINE_00AB5D
#_00AD5D: JSR AdvanceGameModule

#_00AD60: LDA.w #$0010
#_00AD63: STA.w $051A

#_00AD66: JSR Set_56E_54E_to_FFFF

#_00AD69: LDA.w #$0F00

.dont_advance
#_00AD6C: STA.l $7E7B2E

#_00AD70: RTS

;===================================================================================================

ROUTINE_00AD71:
#_00AD71: JSR ResetModuleVariables

#_00AD74: JSR ROUTINE_00B47B
#_00AD77: JSL ROUTINE_08D8C4

#_00AD7B: RTS

;===================================================================================================

ZigZagWipeBackOut:
#_00AD7C: STZ.w $056E

#_00AD7F: JSR ROUTINE_00AD71
#_00AD82: JSR ROUTINE_00B016

#_00AD85: JSL ROUTINE_00F149
#_00AD89: TAY
#_00AD8A: BEQ .continue

#_00AD8C: RTS

.continue
#_00AD8D: JSR DisableInterruptsAndHDMAbutEnableFBlank

;---------------------------------------------------------------------------------------------------

#_00AD90: LDX.w #$0000

.uncache_color
#_00AD93: LDA.l $7E7E00,X
#_00AD97: STA.l $7E2E00,X

#_00AD9B: INX
#_00AD9C: INX
#_00AD9D: CPX.w #$0200
#_00ADA0: BNE .uncache_color

;---------------------------------------------------------------------------------------------------

#_00ADA2: LDA.w $19F4
#_00ADA5: PHA

#_00ADA6: LDX.w #$0000

CODE_00ADA9:
#_00ADA9: LDA.l $7E7B40,X
#_00ADAD: STA.w $19C0,X

#_00ADB0: INX
#_00ADB1: INX
#_00ADB2: CPX.w #$0040
#_00ADB5: BNE CODE_00ADA9

;---------------------------------------------------------------------------------------------------

#_00ADB7: PLA
#_00ADB8: STA.w $19F4

#_00ADBB: LDA.l $7E7B28
#_00ADBF: TAX

#_00ADC0: LDA.l pointers08E0D6,X
#_00ADC4: TAX

#_00ADC5: LDA.w #$0008
#_00ADC8: JSL ROUTINE_00DC8C_long

#_00ADCC: LDY.w #$3000
#_00ADCF: LDX.w #$3000

#_00ADD2: LDA.w #$2000
#_00ADD5: JSR .transfer_stuff

#_00ADD8: LDY.w #$4000
#_00ADDB: LDX.w #$5000

#_00ADDE: LDA.w #$2000
#_00ADE1: JSR .transfer_stuff

;---------------------------------------------------------------------------------------------------

#_00ADE4: LDA.l $7E7B20
#_00ADE8: STA.w $0510

#_00ADEB: LDA.l $7E7B22
#_00ADEF: STA.w $0512

#_00ADF2: LDA.l $7E7B24
#_00ADF6: STA.w $0514

#_00ADF9: LDA.l $7E7B26
#_00ADFD: STA.w $0516

#_00AE00: JSR Set_56E_54E_to_FFFF

#_00AE03: LDA.w #$0002
#_00AE06: LDX.w #data00ABD8
#_00AE09: JSR ROUTINE_00AB5D

#_00AE0C: JSR EnableNMIandVIRQandFBlank
#_00AE0F: JSR ROUTINE_00E129

#_00AE12: JMP AdvanceGameModule

;===================================================================================================

.transfer_stuff
#_00AE15: STA.w DMA0SIZE

#_00AE18: TYA
#_00AE19: STA.w VMADDR

#_00AE1C: SEP #$20

#_00AE1E: LDA.b #$80
#_00AE20: STA.w VMAIN

#_00AE23: LDA.b #$01
#_00AE25: STA.w DMAP0

#_00AE28: LDA.b #VMDATA
#_00AE2A: STA.w BBAD0

#_00AE2D: STX.w DMA0ADDRL

#_00AE30: LDA.b #$7E
#_00AE32: STA.w DMA0ADDRB

#_00AE35: LDA.b #$01
#_00AE37: STA.w MDMAEN

#_00AE3A: REP #$20

#_00AE3C: RTS

;===================================================================================================

ZigZagWipeBackIn:
#_00AE3D: JSL ROUTINE_00F149
#_00AE41: TAY
#_00AE42: BNE .exit

#_00AE44: LDA.w #data00EC5E
#_00AE47: LDY.w #data00EC5E>>16
#_00AE4A: JSR ROUTINE_00ECEF_ParamterizedYA

#_00AE4D: LDA.w #data00E4FB
#_00AE50: LDX.w #data00E4FB>>16
#_00AE53: JSL ROUTINE_00F34E

#_00AE57: LDA.w #$006B ; MODE 6B
#_00AE5A: STA.w $0500

.exit
#_00AE5D: RTS

;===================================================================================================

ReturnFromBuilding:
#_00AE5E: JSR RecoverOAMFromCache
#_00AE61: JSR ROUTINE_00E29B
#_00AE64: BNE .exit

#_00AE66: JSR ROUTINE_00B86E

#_00AE69: STZ.w $051A

#_00AE6C: JSR Set_56E_54E_to_FFFF

#_00AE6F: LDA.w #$0040 ; MODE 40
#_00AE72: STA.w $0500

.exit
#_00AE75: RTS

;===================================================================================================

BuildingChat_AE76:
#_00AE76: JSR ROUTINE_00B47B
#_00AE79: JSL ROUTINE_08D8C4

#_00AE7D: LDA.w $04FA
#_00AE80: BNE CODE_00AE87

#_00AE82: JSR ROUTINE_00B3C0
#_00AE85: BRA CODE_00AE8A

CODE_00AE87:
#_00AE87: JSR ROUTINE_00B38F

CODE_00AE8A:
#_00AE8A: JMP ROUTINE_00B016

;===================================================================================================

GameModuleThatDoesNothing:
#_00AE8D: RTS

;===================================================================================================

PrepareShop:
#_00AE8E: STZ.w $0600

#_00AE91: LDA.w #$0000
#_00AE94: STA.l $7E258C

#_00AE98: JSR ROUTINE_00AC79

#_00AE9B: LDY.w $194C
#_00AE9E: CPY.w #$0028
#_00AEA1: BEQ ROUTINE_00AEEA

#_00AEA3: CLC
#_00AEA4: TYA
#_00AEA5: ADC.w #$0004
#_00AEA8: STA.w $194C

#_00AEAB: LDA.w data00AEC2+0,Y
#_00AEAE: STA.b $38

#_00AEB0: LDA.w #$8800
#_00AEB3: STA.b $3A

#_00AEB5: LDA.w data00AEC2+2,Y
#_00AEB8: STA.b $3C

#_00AEBA: LDA.w #$007F
#_00AEBD: STA.b $3E

#_00AEBF: JMP QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

data00AEC2:
#_00AEC2: dw $0000, $8000
#_00AEC6: dw $0400, $8800
#_00AECA: dw $0800, $9000
#_00AECE: dw $0C00, $9800
#_00AED2: dw $7000, $A000
#_00AED6: dw $7400, $A800
#_00AEDA: dw $7800, $B000
#_00AEDE: dw $7C00, $B800
#_00AEE2: dw $3000, $C000
#_00AEE6: dw $4000, $C800

;===================================================================================================

ROUTINE_00AEEA:
#_00AEEA: JSR ROUTINE_00B990

#_00AEED: LDA.w $0510
#_00AEF0: STA.l $7E7B20

#_00AEF4: LDA.w $0512
#_00AEF7: STA.l $7E7B22

#_00AEFB: LDA.w $0514
#_00AEFE: STA.l $7E7B24

#_00AF02: LDA.w $0516
#_00AF05: STA.l $7E7B26

#_00AF09: LDX.w #.table
#_00AF0C: JSR ArbitraryTableCopy

#_00AF0F: STZ.w $05BA

#_00AF12: JMP AdvanceGameModule_AndSet_54E_56E

;---------------------------------------------------------------------------------------------------

.table
#_00AF15: dw $0008 : dl $000510 ; size, address
#_00AF1A: db $00, $00, $00, $00, $00, $00, $00, $00

#_00AF22: dw $0000 ; end

;===================================================================================================

LiftShopCurtainIn:
#_00AF24: JSR ResetModuleVariables
#_00AF27: JSR ROUTINE_00B46E
#_00AF2A: JSL ROUTINE_08D8C4
#_00AF2E: JSR ROUTINE_00E034_0000

#_00AF31: CLC
#_00AF32: LDA.w $19DE
#_00AF35: ADC.w #$0004
#_00AF38: CMP.w #$01FF
#_00AF3B: BCC .dont_advance

#_00AF3D: JSR Building_Cache19C0
#_00AF40: JSR ROUTINE_00B016

#_00AF43: LDA.w #$0008 ; SONG 08
#_00AF46: JSR RequestSong_bounce
#_00AF49: JSR AdvanceGameModule

#_00AF4C: LDA.w #$01FF

.dont_advance
#_00AF4F: STA.w $19DE

#_00AF52: JMP HandleShopBG3Scroll

;===================================================================================================

Building_Cache19C0:
#_00AF55: LDX.w #$0000

.next
#_00AF58: LDA.w $19C0,X
#_00AF5B: STA.l $7E7B40,X

#_00AF5F: INX
#_00AF60: INX
#_00AF61: CPX.w #$0040
#_00AF64: BNE .next

#_00AF66: LDA.w #$0E00
#_00AF69: STA.l $7E7B2E

#_00AF6D: LDA.w #$0800
#_00AF70: STA.l $7E7B2C

#_00AF74: RTS

;===================================================================================================

WalkIntoShop:
#_00AF75: JSR ResetModuleVariables

#_00AF78: JSR ROUTINE_00B46E
#_00AF7B: JSL ROUTINE_08D8C4
#_00AF7F: JSR ROUTINE_00E034_0000
#_00AF82: JSR ROUTINE_00B3F1

#_00AF85: SEC
#_00AF86: LDA.l $7E7B2E
#_00AF8A: SBC.w #$0018
#_00AF8D: CMP.w #$0B80
#_00AF90: BCS .dont_advance

#_00AF92: LDA.w #Message_0887F2
#_00AF95: LDX.w #Message_0887F2>>16
#_00AF98: JSL BeginDialog

#_00AF9C: LDX.w #$0000
#_00AF9F: JSL GetShopActionMessage

#_00AFA3: LDA.w #$FFFE
#_00AFA6: STA.l $7E7B38

#_00AFAA: JSR AdvanceGameModule

#_00AFAD: LDA.w #$0B80

.dont_advance
#_00AFB0: STA.l $7E7B2E

#_00AFB4: JSR ROUTINE_00B016

#_00AFB7: JMP ROUTINE_00B434

;===================================================================================================

BeginShopDialog:
#_00AFBA: JSR ResetModuleVariables
#_00AFBD: JSR Shop_AFF7
#_00AFC0: JSR ROUTINE_00AC5C

#_00AFC3: LDA.l $7E7B38
#_00AFC7: CMP.w #$001A
#_00AFCA: BEQ .advance

#_00AFCC: CLC
#_00AFCD: ADC.w #$0002
#_00AFD0: STA.l $7E7B38

#_00AFD4: TAX

#_00AFD5: LDA.l pointers08E50D,X
#_00AFD9: JSR ROUTINE_00AC8C

#_00AFDC: JSL ROUTINE_05D57A_long

#_00AFE0: JMP HandleShopBG3Scroll

;---------------------------------------------------------------------------------------------------

.advance
#_00AFE3: LDA.w #$FFFF
#_00AFE6: STA.l $7E7B34

#_00AFEA: LDA.w #$FFFE
#_00AFED: STA.l $7E7B38

#_00AFF1: JSR AdvanceGameModule

#_00AFF4: JMP HandleShopBG3Scroll

;===================================================================================================

Shop_AFF7:
#_00AFF7: JSR ROUTINE_00B46E
#_00AFFA: JSL ROUTINE_08D8C4
#_00AFFE: JSR ROUTINE_00E034_0000

#_00B001: LDA.w $04FA
#_00B004: BNE CODE_00B013

#_00B006: LDA.w $0500
#_00B009: CMP.w #$0055
#_00B00C: BEQ CODE_00B013

#_00B00E: JSR ROUTINE_00B3C0

#_00B011: BRA ROUTINE_00B016

CODE_00B013:
#_00B013: JSR ROUTINE_00B38F

;===================================================================================================

ROUTINE_00B016:
#_00B016: JSR ROUTINE_00C4C5
#_00B019: JSR ROUTINE_00C4E4
#_00B01C: JSR ROUTINE_00C488
#_00B01F: STA.b $3C

#_00B021: STY.b $3E

#_00B023: LDA.w #$2820
#_00B026: STA.b $38

#_00B028: LDA.w #$8040
#_00B02B: STA.b $3A

#_00B02D: JSR QueueUpVRAMTransfers

#_00B030: LDA.w $05BA
#_00B033: BMI ROUTINE_00B038

#_00B035: STZ.w $05BA

;===================================================================================================

ROUTINE_00B038:
#_00B038: LDA.w #$0E80
#_00B03B: STA.b $20

#_00B03D: LDA.w #$0C80
#_00B040: STA.b $22

#_00B042: LDA.w #$3000
#_00B045: STA.b $24

#_00B047: LDA.w $19F4
#_00B04A: BEQ .exit

#_00B04C: CMP.w #$0006
#_00B04F: BCS .exit

#_00B051: ASL A
#_00B052: ADC.w #$009C
#_00B055: JSL ROUTINE_028220

.exit
#_00B059: RTS

;===================================================================================================

TalkToShopKeeper:
#_00B05A: JSR ResetModuleVariables
#_00B05D: JSL HandleDialog

#_00B061: LDA.l $7E2550
#_00B065: BNE .dont_advance

#_00B067: LDA.w #$0000
#_00B06A: STA.l $7E7B32

#_00B06E: JSL ROUTINE_08DEC4_long

#_00B072: JSR AdvanceGameModule

.dont_advance
#_00B075: JSR Shop_AFF7

#_00B078: JMP HandleShopBG3Scroll

;===================================================================================================

PatronizeShop:
#_00B07B: JSR ShopDealWithDialog
#_00B07E: JSR ROUTINE_00B0E7
#_00B081: JSR ROUTINE_00B0C5
#_00B084: BNE .nothing

#_00B086: LDA.w $0546
#_00B089: AND.w #$4000
#_00B08C: BEQ .nothing

#_00B08E: LDA.w #$0000
#_00B091: STA.l $7E7B3A

#_00B095: JSL ROUTINE_08DEE5_long
#_00B099: TAY
#_00B09A: BMI .cannot_purchase

#_00B09C: LDA.w #$0016 ; SFX 16
#_00B09F: STA.w $04A8

#_00B0A2: LDX.w #$0002
#_00B0A5: JSL GetShopActionMessage

#_00B0A9: JSR AdvanceGameModule

;---------------------------------------------------------------------------------------------------

.nothing
#_00B0AC: JMP HandleShopBG3Scroll

;---------------------------------------------------------------------------------------------------

.cannot_purchase
#_00B0AF: LDA.w #$0020 ; SFX 20
#_00B0B2: STA.w $04A4

#_00B0B5: LDX.w #$0004
#_00B0B8: JSL GetShopActionMessage

#_00B0BC: LDA.w #$0057 ; MODE 57
#_00B0BF: STA.w $0500

#_00B0C2: JMP HandleShopBG3Scroll

;===================================================================================================

ROUTINE_00B0C5:
#_00B0C5: LDA.w $0546
#_00B0C8: AND.w #$8000
#_00B0CB: BNE .no_new_b

#_00B0CD: LDA.w $0546
#_00B0D0: AND.w #$0400
#_00B0D3: BEQ .exit

.no_new_b
#_00B0D5: LDX.w #$000A
#_00B0D8: JSL GetShopActionMessage

#_00B0DC: LDA.w #$0058 ; MODE 58
#_00B0DF: STA.w $0500

#_00B0E2: LDA.w #$FFFF

.exit
#_00B0E5: TAY

#_00B0E6: RTS

;===================================================================================================

ROUTINE_00B0E7:
#_00B0E7: JSR TestNewInput_Right
#_00B0EA: BEQ .didnt_press_right

#_00B0EC: LDA.w #$0015 ; SFX 15
#_00B0EF: STA.w $04A8

#_00B0F2: CLC

#_00B0F3: LDA.l $7E7B32
#_00B0F7: ADC.w #$0004
#_00B0FA: CMP.w #$0014
#_00B0FD: BCC .in_range_right

#_00B0FF: LDA.w #$0000

.in_range_right
#_00B102: STA.l $7E7B32

#_00B106: JSL ROUTINE_08DEC4_long

#_00B10A: BRA .done_input

;---------------------------------------------------------------------------------------------------

.didnt_press_right
#_00B10C: JSR TestNewInput_Left
#_00B10F: BEQ .done_input

#_00B111: LDA.w #$0015 ; SFX 15
#_00B114: STA.w $04A8

#_00B117: SEC

#_00B118: LDA.l $7E7B32
#_00B11C: SBC.w #$0004
#_00B11F: BCS .in_range_left

#_00B121: LDA.w #$0010

.in_range_left
#_00B124: STA.l $7E7B32

#_00B128: JSL ROUTINE_08DEC4_long

;---------------------------------------------------------------------------------------------------

.done_input
#_00B12C: JSL ROUTINE_08DF16

#_00B130: RTS

#_00B131: RTS

;===================================================================================================

SelectedShopPurchase:
#_00B132: JSR ShopDealWithDialog
#_00B135: JSL ROUTINE_08DF16

#_00B139: LDA.l $7E2550
#_00B13D: BEQ .continue

.never_mind
#_00B13F: JMP .scroll

;---------------------------------------------------------------------------------------------------

.continue
#_00B142: JSR ROUTINE_00B20F
#_00B145: TAY
#_00B146: BPL .never_mind

#_00B148: AND.w #$0001
#_00B14B: BEQ CODE_00B163

#_00B14D: LDA.w #$0020 ; SFX 20
#_00B150: STA.w $04A4

#_00B153: LDX.w #$000E
#_00B156: JSL GetShopActionMessage

#_00B15A: LDA.w #$0056 ; MODE 56
#_00B15D: STA.w $0500

#_00B160: JMP .scroll

;---------------------------------------------------------------------------------------------------

CODE_00B163:
#_00B163: JSL CanPockyAffordThisItem
#_00B167: TAY
#_00B168: BMI .too_poor

#_00B16A: LDA.w #$0016 ; SFX 16
#_00B16D: STA.w $04A4

#_00B170: JSR Random_bank00
#_00B173: AND.w #$0007
#_00B176: ASL A
#_00B177: STA.w $04FC

#_00B17A: SED
#_00B17B: SEC

#_00B17C: LDA.w $05B0
#_00B17F: SBC.b $20
#_00B181: STA.w $05B0

#_00B184: CLD

#_00B185: LDA.w #$0001
#_00B188: STA.l $7E7B3A

#_00B18C: JSL ROUTINE_08DEE5_long
#_00B190: JSL ROUTINE_08DEA7_long_LoadParam
#_00B194: CMP.w #$0001
#_00B197: BNE .not_mystery_box

#_00B199: LDX.w $04FC

#_00B19C: LDA.w MysteryBoxMessages,X
#_00B19F: LDX.w #$0008

#_00B1A2: JSL SetMessagePointer
#_00B1A6: BRA .continue

;---------------------------------------------------------------------------------------------------

.not_mystery_box
#_00B1A8: CMP.w #$0002
#_00B1AB: BNE .not_book

#_00B1AD: LDX.w $18E4
#_00B1B0: LDA.w HintMessages,X

#_00B1B3: LDX.w #$0008
#_00B1B6: JSL SetMessagePointer

#_00B1BA: BRA .continue

;---------------------------------------------------------------------------------------------------

.not_book
#_00B1BC: LDX.w #$0008
#_00B1BF: JSL GetShopActionMessage

.continue
#_00B1C3: LDA.w #$FFFF
#_00B1C6: STA.l $7E7B34

#_00B1CA: JSR AdvanceGameModule

#_00B1CD: BRA .scroll

.too_poor
#_00B1CF: LDA.w #$0020 ; SFX 20
#_00B1D2: STA.w $04A4

#_00B1D5: LDX.w #$0006
#_00B1D8: JSL GetShopActionMessage

#_00B1DC: LDA.w #$0056 ; MODE 56
#_00B1DF: STA.w $0500

.scroll
#_00B1E2: JMP HandleShopBG3Scroll

;===================================================================================================

MysteryBoxMessages:
#_00B1E5: dw Message_088DF8
#_00B1E7: dw Message_088E44
#_00B1E9: dw Message_088EB1
#_00B1EB: dw Message_088F1F
#_00B1ED: dw Message_088F72
#_00B1EF: dw Message_088FC5
#_00B1F1: dw Message_088FC5
#_00B1F3: dw Message_088FC5

;===================================================================================================

HintMessages:
#_00B1F5: dw Message_08B779
#_00B1F7: dw Message_08B779
#_00B1F9: dw Message_08B779
#_00B1FB: dw Message_08B779
#_00B1FD: dw Message_08B779
#_00B1FF: dw Message_08B83B
#_00B201: dw Message_08B948
#_00B203: dw Message_08B948

;===================================================================================================

ROUTINE_00B20F_long:
#_00B207: PHB
#_00B208: PHK
#_00B209: PLB

#_00B20A: JSR ROUTINE_00B20F

#_00B20D: PLB
#_00B20E: RTL

;===================================================================================================

ROUTINE_00B20F:
#_00B20F: LDA.l $7E2578
#_00B213: BNE CODE_00B21B

#_00B215: LDA.l $7E25C0
#_00B219: BRA CODE_00B21F

CODE_00B21B:
#_00B21B: LDA.l $7E25C2

CODE_00B21F:
#_00B21F: STA.b $38

#_00B221: LDA.w #$8002
#_00B224: STA.b $3A

#_00B226: LDA.b $00
#_00B228: AND.w #$0018
#_00B22B: LSR A
#_00B22C: LSR A
#_00B22D: ADC.w #data00B2A0
#_00B230: STA.b $3C

#_00B232: LDA.w #$0000
#_00B235: STA.b $3E

#_00B237: JSL QueueUpVRAMTransfers_long
#_00B23B: JSR TestNewInput_LeftOrRight
#_00B23E: BEQ CODE_00B28D

#_00B240: PHA

#_00B241: LDA.w #$0015 ; SFX 15
#_00B244: STA.w $04A8

#_00B247: PLA
#_00B248: CMP.w #$0100
#_00B24B: BNE CODE_00B25E

#_00B24D: LDA.l $7E2578
#_00B251: CLC
#_00B252: ADC.w #$0001
#_00B255: AND.w #$0001
#_00B258: STA.l $7E2578

#_00B25C: BRA CODE_00B26D

CODE_00B25E:
#_00B25E: LDA.l $7E2578
#_00B262: SEC
#_00B263: SBC.w #$0001
#_00B266: AND.w #$0001
#_00B269: STA.l $7E2578

CODE_00B26D:
#_00B26D: EOR.w #$0001
#_00B270: ASL A
#_00B271: TAX

#_00B272: LDA.l $7E25C0,X
#_00B276: STA.b $38

#_00B278: LDA.w #$8002
#_00B27B: STA.b $3A

#_00B27D: LDA.w #$B2A8
#_00B280: STA.b $3C

#_00B282: LDA.w #$0000
#_00B285: STA.b $3E

#_00B287: JSL QueueUpVRAMTransfers_long

#_00B28B: BRA .exit

CODE_00B28D:
#_00B28D: LDA.w $0546
#_00B290: AND.w #$4080
#_00B293: BEQ .exit

#_00B295: JSR QueueSFX_1F

#_00B298: LDA.l $7E2578
#_00B29C: ORA.w #$8000

.exit
#_00B29F: RTS

;---------------------------------------------------------------------------------------------------

data00B2A0:
#_00B2A0: db $10,$38,$08,$38,$10,$F8,$08,$F8
#_00B2A8: db $A0,$34

;===================================================================================================

PurchaseShopItem:
#_00B2AA: JSR ShopDealWithDialog

#_00B2AD: LDA.l $7E2550
#_00B2B1: BNE CODE_00B2BF

#_00B2B3: LDA.l $7E7B34
#_00B2B7: BNE CODE_00B2BF

#_00B2B9: LDA.w #$0053 ; MODE 53
#_00B2BC: STA.w $0500

CODE_00B2BF:
#_00B2BF: JMP HandleShopBG3Scroll

;===================================================================================================

DoNotPurchaseShopItem:
#_00B2C2: JSR ShopDealWithDialog

#_00B2C5: LDA.l $7E2550
#_00B2C9: BNE .dont_advance

#_00B2CB: LDA.w #$0053 ; MODE 53
#_00B2CE: STA.w $0500

.dont_advance
#_00B2D1: JMP HandleShopBG3Scroll

;===================================================================================================

CannotPurchaseShopItem:
#_00B2D4: JSR ShopDealWithDialog

#_00B2D7: LDA.l $7E2550
#_00B2DB: BNE .dont_advance

#_00B2DD: LDA.w #$0053 ; MODE 53
#_00B2E0: STA.w $0500

.dont_advance
#_00B2E3: JMP HandleShopBG3Scroll

;===================================================================================================

AttemptToExitShop:
#_00B2E6: JSR ShopDealWithDialog

#_00B2E9: LDA.l $7E2550
#_00B2ED: BNE .dont_advance

#_00B2EF: JSR ROUTINE_00B20F
#_00B2F2: TAY
#_00B2F3: BPL .dont_advance

#_00B2F5: AND.w #$0001
#_00B2F8: BEQ .advance

#_00B2FA: LDX.w #$0010
#_00B2FD: JSL GetShopActionMessage

#_00B301: LDA.w #$0056 ; MODE 56
#_00B304: STA.w $0500

#_00B307: BRA .dont_advance

.advance
#_00B309: LDX.w #$000C
#_00B30C: JSL GetShopActionMessage
#_00B310: JSR AdvanceGameModule

.dont_advance
#_00B313: JMP HandleShopBG3Scroll

;===================================================================================================

ShopDealWithDialog:
#_00B316: JSR ResetModuleVariables
#_00B319: JSL HandleDialog

#_00B31D: JMP Shop_AFF7

;===================================================================================================

SayGoodByeToShop:
#_00B320: JSR ShopDealWithDialog
#_00B323: JSR LeaveBuilding_AC69

#_00B326: LDA.l $7E2550
#_00B32A: BNE CODE_00B354

#_00B32C: LDA.l $7E7A28
#_00B330: BNE CODE_00B354

#_00B332: LDA.l $7E7B38
#_00B336: CMP.w #$0008
#_00B339: BEQ CODE_00B348

#_00B33B: JSR ROUTINE_00AC86

#_00B33E: LDA.w .pointers,X
#_00B341: TAX
#_00B342: JSL ROUTINE_05D57A_long
#_00B346: BRA CODE_00B354

CODE_00B348:
#_00B348: LDA.w #$0013 ; SFX 13
#_00B34B: STA.w $04A2

#_00B34E: JSR ROUTINE_00B361
#_00B351: JSR AdvanceGameModule

CODE_00B354:
#_00B354: JMP HandleShopBG3Scroll

.pointers
#_00B357: dw data05E35A
#_00B359: dw data05E38A
#_00B35B: dw data05E39A
#_00B35D: dw data05E3AA
#_00B35F: dw data05E3C2

;===================================================================================================

ROUTINE_00B361:
#_00B361: LDY.w #$0005

#_00B364: LDA.w #data059E35
#_00B367: STA.b $3C

#_00B369: STY.b $3E

#_00B36B: LDA.w #$2820
#_00B36E: STA.b $38

#_00B370: LDA.w #$8040
#_00B373: STA.b $3A

#_00B375: JMP QueueUpVRAMTransfers

;===================================================================================================

ROUTINE_00B37B_2800:
#_00B378: LDA.w #$2800

;===================================================================================================

ROUTINE_00B37B:
#_00B37B: STA.b $38

#_00B37D: LDA.w #$8800
#_00B380: STA.b $3A

#_00B382: LDA.w #data059C35
#_00B385: STA.b $3C
#_00B387: LDA.w #data059C35>>16
#_00B38A: STA.b $3E

#_00B38C: JMP QueueUpVRAMTransfers

;===================================================================================================

ROUTINE_00B38F:
#_00B38F: SEC

#_00B390: LDA.l $7E7B30
#_00B394: SBC.w #$003C
#_00B397: ASL A
#_00B398: TAY

#_00B399: LDA.w data00B3A8+2,Y
#_00B39C: PHA

#_00B39D: LDA.w data00B3A8+0,Y
#_00B3A0: PLY

#_00B3A1: JSL ROUTINE_04F828

#_00B3A5: JMP ROUTINE_00B434

;---------------------------------------------------------------------------------------------------

data00B3A8:
#_00B3A8: dw $0044, $0001
#_00B3AC: dw $0046, $0002
#_00B3B0: dw $0046, $0003
#_00B3B4: dw $0046, $0004
#_00B3B8: dw $0046, $0005
#_00B3BC: dw $0044, $0006

;===================================================================================================

ROUTINE_00B3C0:
#_00B3C0: SEC

#_00B3C1: LDA.l $7E7B30
#_00B3C5: SBC.w #$003C
#_00B3C8: ASL A
#_00B3C9: TAY

#_00B3CA: LDA.w data00B3D9+2,Y
#_00B3CD: PHA

#_00B3CE: LDA.w data00B3D9+0,Y
#_00B3D1: PLY

#_00B3D2: JSL ROUTINE_04F828

#_00B3D6: JMP ROUTINE_00B434

;---------------------------------------------------------------------------------------------------

data00B3D9:
#_00B3D9: dw $0001, $0001
#_00B3DD: dw $0001, $0002
#_00B3E1: dw $0001, $0003
#_00B3E5: dw $0001, $0004
#_00B3E9: dw $0001, $0005
#_00B3ED: dw $0001, $0006

;===================================================================================================

ROUTINE_00B3F1:
#_00B3F1: JSR ROUTINE_00B409
#_00B3F4: JSL ROUTINE_04F828

#_00B3F8: JMP ROUTINE_00B434

;===================================================================================================

ROUTINE_00B3FB:
#_00B3FB: JSR ROUTINE_00B409
#_00B3FE: CLC
#_00B3FF: ADC.w #$0004
#_00B402: JSL ROUTINE_04F828

#_00B406: JMP ROUTINE_00B434

;===================================================================================================

ROUTINE_00B409:
#_00B409: SEC

#_00B40A: LDA.l $7E7B30
#_00B40E: SBC.w #$003C
#_00B411: ASL A
#_00B412: TAY

#_00B413: LDA.w data00B41C+2,Y
#_00B416: PHA

#_00B417: LDA.w data00B41C+0,Y
#_00B41A: PLY

#_00B41B: RTS

;---------------------------------------------------------------------------------------------------

data00B41C:
#_00B41C: dw $0009, $0001
#_00B420: dw $0009, $0002
#_00B424: dw $0009, $0003
#_00B428: dw $0009, $0004
#_00B42C: dw $0009, $0005
#_00B430: dw $0009, $0006

;===================================================================================================

ROUTINE_00B434:
#_00B434: LDA.l $7E7B2C
#_00B438: STA.b $20

#_00B43A: PHA

#_00B43B: LDA.l $7E7B2E
#_00B43F: STA.b $22

#_00B441: PHA

#_00B442: LDA.w $19C6
#_00B445: ROR A

#_00B446: LDA.w #$3000
#_00B449: BCC CODE_00B44E

#_00B44B: LDA.w #$7000

CODE_00B44E:
#_00B44E: STA.b $24

#_00B450: LDA.w $19C6
#_00B453: JSL ROUTINE_028220

#_00B457: PLA
#_00B458: CLC
#_00B459: ADC.w #$00C0
#_00B45C: STA.b $22

#_00B45E: PLA
#_00B45F: STA.b $20

#_00B461: LDA.w #$3000
#_00B464: STA.b $24

#_00B466: LDA.w #$001E
#_00B469: JSL ROUTINE_028220

#_00B46D: RTS

;===================================================================================================

ROUTINE_00B46E:
#_00B46E: LDA.w $0500
#_00B471: CMP.w #$0052
#_00B474: BCC ROUTINE_00B488

#_00B476: CMP.w #$005A
#_00B479: BCS ROUTINE_00B488

;===================================================================================================

#ROUTINE_00B47B:
#_00B47B: LDA.l $7E7B28
#_00B47F: TAX

#_00B480: LDA.w pointers00B4F6,X
#_00B483: BEQ ROUTINE_00B488

#_00B485: JSR (pointers00B4F6,X)

;===================================================================================================

ROUTINE_00B488:
#_00B488: LDA.l $7E7B34
#_00B48C: BEQ .different_set

#_00B48E: LDA.l $7E7B28
#_00B492: CMP.w #$0020
#_00B495: BCS .exit

#_00B497: TAX

#_00B498: LDA.w pointers00B620,X
#_00B49B: BEQ .exit

#_00B49D: JSR (pointers00B620,X)

.exit
#_00B4A0: RTS

;---------------------------------------------------------------------------------------------------

.different_set
#_00B4A1: LDA.l $7E7B28
#_00B4A5: TAX

#_00B4A6: JSR (pointers00B4AA,X)

#_00B4A9: RTS

;---------------------------------------------------------------------------------------------------

pointers00B4AA:
#_00B4AA: dw ROUTINE_00B6D6
#_00B4AC: dw ROUTINE_00B6F7
#_00B4AE: dw ROUTINE_00B6D6
#_00B4B0: dw ROUTINE_00B6D6
#_00B4B2: dw ROUTINE_00B6F7
#_00B4B4: dw ROUTINE_00B6F7
#_00B4B6: dw ROUTINE_00B6D6
#_00B4B8: dw ROUTINE_00B6D6
#_00B4BA: dw ROUTINE_00B6D6
#_00B4BC: dw ROUTINE_00B6F7
#_00B4BE: dw ROUTINE_00B6D6
#_00B4C0: dw ROUTINE_00B6F7
#_00B4C2: dw ROUTINE_00B6D6
#_00B4C4: dw ROUTINE_00B6D6
#_00B4C6: dw ROUTINE_00B6D6
#_00B4C8: dw ROUTINE_00B6D6
#_00B4CA: dw ROUTINE_00B6B1_1A
#_00B4CC: dw ROUTINE_00B6B1_1E
#_00B4CE: dw ROUTINE_00B6B1_0E
#_00B4D0: dw ROUTINE_00B6B1_1E
#_00B4D2: dw ROUTINE_00B6B1_16
#_00B4D4: dw ROUTINE_00B6B1_0E
#_00B4D6: dw ROUTINE_00B6B1_2A
#_00B4D8: dw ROUTINE_00B6B1_12
#_00B4DA: dw ROUTINE_00B6B1_2E
#_00B4DC: dw ROUTINE_00B6B1_32
#_00B4DE: dw ROUTINE_00B6B1_36
#_00B4E0: dw ROUTINE_00B6B1_0E
#_00B4E2: dw ROUTINE_00B6B1_2E
#_00B4E4: dw ROUTINE_00B6B1_2E
#_00B4E6: dw ROUTINE_00B6B1_0E
#_00B4E8: dw ROUTINE_00B6B1_0E
#_00B4EA: dw ROUTINE_00B6B1_0E
#_00B4EC: dw ROUTINE_00B6B1_2E
#_00B4EE: dw ROUTINE_00B54C
#_00B4F0: dw ROUTINE_00B55E
#_00B4F2: dw ROUTINE_00B56C
#_00B4F4: dw ROUTINE_00B57A

;---------------------------------------------------------------------------------------------------

pointers00B4F6:
#_00B4F6: dw ROUTINE_00B5CE
#_00B4F8: dw ROUTINE_00B5FF
#_00B4FA: dw ROUTINE_00B5CE
#_00B4FC: dw ROUTINE_00B5CE
#_00B4FE: dw ROUTINE_00B5FF
#_00B500: dw ROUTINE_00B5FF
#_00B502: dw ROUTINE_00B5CE
#_00B504: dw ROUTINE_00B5CE
#_00B506: dw ROUTINE_00B5CE
#_00B508: dw ROUTINE_00B5FF
#_00B50A: dw ROUTINE_00B5CE
#_00B50C: dw ROUTINE_00B5FF
#_00B50E: dw ROUTINE_00B5CE
#_00B510: dw ROUTINE_00B5CE
#_00B512: dw ROUTINE_00B5CE
#_00B514: dw ROUTINE_00B5CE
#_00B516: dw NullPtr
#_00B518: dw NullPtr
#_00B51A: dw NullPtr
#_00B51C: dw NullPtr
#_00B51E: dw NullPtr
#_00B520: dw NullPtr
#_00B522: dw NullPtr
#_00B524: dw NullPtr
#_00B526: dw NullPtr
#_00B528: dw NullPtr
#_00B52A: dw NullPtr
#_00B52C: dw NullPtr
#_00B52E: dw NullPtr
#_00B530: dw NullPtr
#_00B532: dw NullPtr
#_00B534: dw NullPtr
#_00B536: dw NullPtr
#_00B538: dw NullPtr
#_00B53A: dw ROUTINE_00B59F_38
#_00B53C: dw ROUTINE_00B59F_40
#_00B53E: dw ROUTINE_00B59F_46
#_00B540: dw ROUTINE_00B59F_4C

;===================================================================================================

ROUTINE_00B542:
#_00B542: SEP #$20

#_00B544: TXA
#_00B545: STA.l $0019A0,X

#_00B549: REP #$20

#_00B54B: RTS

;===================================================================================================

ROUTINE_00B54C:
#_00B54C: LDX.w #$0005
#_00B54F: JSR ROUTINE_00B542

#_00B552: LDX.w #$0008
#_00B555: LDA.w #$0010
#_00B558: LDY.w #$003E
#_00B55B: JMP ROUTINE_00B6B1_alt

;===================================================================================================

ROUTINE_00B55E:
#_00B55E: LDX.w #$0003
#_00B561: JSR ROUTINE_00B542

#_00B564: LDY.w #$0044
#_00B567: JSL ROUTINE_08D58B

#_00B56B: RTS

;===================================================================================================

ROUTINE_00B56C:
#_00B56C: LDX.w #$0004
#_00B56F: JSR ROUTINE_00B542

#_00B572: LDY.w #$004A
#_00B575: JSL ROUTINE_08D58B

#_00B579: RTS

;===================================================================================================

ROUTINE_00B57A:
#_00B57A: LDX.w #$0006
#_00B57D: JSR ROUTINE_00B542

#_00B580: LDY.w #$0054
#_00B583: LDA.w $0500
#_00B586: CMP.w #$0066
#_00B589: BEQ CODE_00B593

#_00B58B: LDY.w #$0050
#_00B58E: JSL ROUTINE_08D58B

#_00B592: RTS

CODE_00B593:
#_00B593: LDX.w #$0010
#_00B596: LDA.w #$0020
#_00B599: JMP ROUTINE_00B6B1_alt

;===================================================================================================

ROUTINE_00B59F_38:
#_00B59C: LDY.w #$0038

;===================================================================================================

ROUTINE_00B59F:
#_00B59F: LDA.l $7E7B36
#_00B5A3: INC A
#_00B5A4: CMP.w #$0010
#_00B5A7: BCC CODE_00B5B3

#_00B5A9: INY
#_00B5AA: INY
#_00B5AB: CMP.w #$0020
#_00B5AE: BCC CODE_00B5B3

#_00B5B0: LDA.w #$0000

CODE_00B5B3:
#_00B5B3: STA.l $7E7B36

#_00B5B7: JSL ROUTINE_08D56C_long

#_00B5BB: RTS

;===================================================================================================

ROUTINE_00B59F_40:
#_00B5BC: LDY.w #$0040
#_00B5BF: JMP ROUTINE_00B59F

;===================================================================================================

ROUTINE_00B59F_46:
#_00B5C2: LDY.w #$0046
#_00B5C5: JMP ROUTINE_00B59F

;===================================================================================================

ROUTINE_00B59F_4C:
#_00B5C8: LDY.w #$004C
#_00B5CB: JMP ROUTINE_00B59F

;===================================================================================================

ROUTINE_00B5CE:
#_00B5CE: LDA.l $7E7B36
#_00B5D2: INC A

#_00B5D3: LDY.w #$0006
#_00B5D6: CMP.w #$0060
#_00B5D9: BCC .use_this

#_00B5DB: LDY.w #$0008
#_00B5DE: CMP.w #$0068
#_00B5E1: BCC .use_this

#_00B5E3: LDY.w #$000A
#_00B5E6: CMP.w #$0078
#_00B5E9: BCC .use_this

#_00B5EB: LDY.w #$0008
#_00B5EE: CMP.w #$0080
#_00B5F1: BCC .use_this

#_00B5F3: LDA.w #$0000

.use_this
#_00B5F6: STA.l $7E7B36

#_00B5FA: JSL ROUTINE_08D58B
#_00B5FE: RTS

;===================================================================================================

ROUTINE_00B5FF:
#_00B5FF: LDA.l $7E7B36
#_00B603: INC A

#_00B604: LDY.w #$0020
#_00B607: CMP.w #$0010
#_00B60A: BCC CODE_00B617

#_00B60C: LDY.w #$0022
#_00B60F: CMP.w #$0030
#_00B612: BCC CODE_00B617

#_00B614: LDA.w #$0000

CODE_00B617:
#_00B617: STA.l $7E7B36

#_00B61B: JSL ROUTINE_08D58B
#_00B61F: RTS

;===================================================================================================

pointers00B620:
#_00B620: dw ROUTINE_00B640
#_00B622: dw ROUTINE_00B6F7
#_00B624: dw ROUTINE_00B640
#_00B626: dw ROUTINE_00B640
#_00B628: dw ROUTINE_00B6F7
#_00B62A: dw ROUTINE_00B6F7
#_00B62C: dw ROUTINE_00B640
#_00B62E: dw ROUTINE_00B640
#_00B630: dw ROUTINE_00B640
#_00B632: dw ROUTINE_00B6F7
#_00B634: dw ROUTINE_00B640
#_00B636: dw ROUTINE_00B6F7
#_00B638: dw ROUTINE_00B640
#_00B63A: dw ROUTINE_00B640
#_00B63C: dw ROUTINE_00B640
#_00B63E: dw ROUTINE_00B640

;===================================================================================================

ROUTINE_00B640:
#_00B640: LDA.l $7E7B2A
#_00B644: INC A

#_00B645: LDY.w #$0000
#_00B648: CMP.w #$0020
#_00B64B: BCC CODE_00B66C

#_00B64D: LDY.w #$0002
#_00B650: CMP.w #$0040
#_00B653: BCC CODE_00B66C

#_00B655: LDY.w #$0004
#_00B658: CMP.w #$0060
#_00B65B: BCC CODE_00B66C

#_00B65D: LDY.w #$0002
#_00B660: CMP.w #$0080
#_00B663: BCC CODE_00B66C

#_00B665: LDA.w #$0000
#_00B668: STA.l $7E7B34

CODE_00B66C:
#_00B66C: STA.l $7E7B2A

#_00B670: JSL ROUTINE_08D58B
#_00B674: RTS

;===================================================================================================

ROUTINE_00B6B1_16:
#_00B675: LDY.w #$0016
#_00B678: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_1A:
#_00B67B: LDY.w #$001A
#_00B67E: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_12:
#_00B681: LDY.w #$0012
#_00B684: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_0E:
#_00B687: LDY.w #$000E
#_00B68A: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_32:
#_00B68D: LDY.w #$0032
#_00B690: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_36:
#_00B693: LDY.w #$0036
#_00B696: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_2E:
#_00B699: LDX.w #$0010

#_00B69C: LDA.w #$0020
#_00B69F: LDY.w #$002E
#_00B6A2: JMP ROUTINE_00B6B1_alt

;===================================================================================================

ROUTINE_00B6B1_2A:
#_00B6A5: LDY.w #$002A
#_00B6A8: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1_1E:
#_00B6AB: LDY.w #$001E
#_00B6AE: JMP ROUTINE_00B6B1

;===================================================================================================

ROUTINE_00B6B1:
#_00B6B1: LDX.w #$0040

#_00B6B4: LDA.w #$0050

ROUTINE_00B6B1_alt:
#_00B6B7: STA.b $20

#_00B6B9: STX.b $22

#_00B6BB: LDA.l $7E7B2A
#_00B6BF: INC A
#_00B6C0: CMP.b $20
#_00B6C2: BCC CODE_00B6C7

#_00B6C4: LDA.w #$0000

CODE_00B6C7:
#_00B6C7: STA.l $7E7B2A

#_00B6CB: CMP.b $22
#_00B6CD: BCS CODE_00B6D1

#_00B6CF: DEY
#_00B6D0: DEY

CODE_00B6D1:
#_00B6D1: JSL ROUTINE_08D58B
#_00B6D5: RTS

;===================================================================================================

ROUTINE_00B6D6:
#_00B6D6: LDA.l $7E7B2A
#_00B6DA: INC A
#_00B6DB: CMP.w #$0050
#_00B6DE: BCC CODE_00B6E3

#_00B6E0: LDA.w #$0000

CODE_00B6E3:
#_00B6E3: STA.l $7E7B2A

#_00B6E7: LDY.w #$0000
#_00B6EA: CMP.w #$0040
#_00B6ED: BCS CODE_00B6F2

#_00B6EF: LDY.w #$0002

CODE_00B6F2:
#_00B6F2: JSL ROUTINE_08D58B
#_00B6F6: RTS

;===================================================================================================

ROUTINE_00B6F7:
#_00B6F7: LDA.w #$0000
#_00B6FA: STA.l $7E7B34

#_00B6FE: LDA.l $7E7B2A
#_00B702: INC A
#_00B703: CMP.w #$0040
#_00B706: BCC CODE_00B70B

#_00B708: LDA.w #$0000

CODE_00B70B:
#_00B70B: STA.l $7E7B2A

#_00B70F: LDY.w #$0024
#_00B712: CMP.w #$0030
#_00B715: BCC CODE_00B71A

#_00B717: LDY.w #$0026

CODE_00B71A:
#_00B71A: JSL ROUTINE_08D58B
#_00B71E: RTS

;===================================================================================================

WalkOutOfShop:
#_00B71F: JSR ResetModuleVariables
#_00B722: JSR ROUTINE_00B46E
#_00B725: JSL ROUTINE_08D8C4
#_00B729: JSR ROUTINE_00E034_0000
#_00B72C: CLC

#_00B72D: LDA.l $7E7B2E
#_00B731: ADC.w #$0018
#_00B734: CMP.w #$0F00
#_00B737: BCC CODE_00B73C

#_00B739: LDA.w #$0F00

CODE_00B73C:
#_00B73C: STA.l $7E7B2E

#_00B740: JSR ROUTINE_00B3FB
#_00B743: SEC

#_00B744: LDA.w $19DE
#_00B747: SBC.w #$0004
#_00B74A: CMP.w #$011F
#_00B74D: BCS CODE_00B75E

#_00B74F: JSR AdvanceGameModule
#_00B752: JSR QueueSFX_FD
#_00B755: STZ.w $194C
#_00B758: JSR ROUTINE_00B764

#_00B75B: LDA.w #$011F

CODE_00B75E:
#_00B75E: STA.w $19DE

#_00B761: JMP HandleShopBG3Scroll

;===================================================================================================

ROUTINE_00B764:
#_00B764: LDX.w #$0008

.uncache_color
#_00B767: LDA.l $7E7E00,X
#_00B76B: STA.l $7E2E00,X

#_00B76F: INX
#_00B770: INX
#_00B771: CPX.w #$0200
#_00B774: BNE .uncache_color

;---------------------------------------------------------------------------------------------------

#_00B776: LDX.w #$0000

CODE_00B779:
#_00B779: CPX.w #$0036
#_00B77C: BEQ CODE_00B78A

#_00B77E: CPX.w #$0034
#_00B781: BEQ CODE_00B78A

#_00B783: LDA.l $7E7B40,X
#_00B787: STA.w $19C0,X

CODE_00B78A:
#_00B78A: INX
#_00B78B: INX
#_00B78C: CPX.w #$0040
#_00B78F: BNE CODE_00B779

#_00B791: LDA.l $7E7B28
#_00B795: TAX

#_00B796: LDA.l pointers08E0D6,X
#_00B79A: LDY.w #pointers08E0D6>>16
#_00B79D: JMP ROUTINE_00ECEF_ParamterizedYA

;===================================================================================================

PrepareLevelFromShop:
#_00B7A0: LDX.w #$0800

.wait
#_00B7A3: DEX
#_00B7A4: BNE .wait

#_00B7A6: LDY.w $194C
#_00B7A9: CPY.w #$0020
#_00B7AC: BCS CODE_00B7CF

#_00B7AE: CLC
#_00B7AF: TYA
#_00B7B0: ADC.w #$0004
#_00B7B3: STA.w $194C

#_00B7B6: LDA.w data00B7F7+0,Y
#_00B7B9: STA.b $38

#_00B7BB: LDA.w #$8800
#_00B7BE: STA.b $3A

#_00B7C0: LDA.w data00B7F7+2,Y
#_00B7C3: STA.b $3C

#_00B7C5: LDA.w #$007E
#_00B7C8: STA.b $3E

#_00B7CA: JSR QueueUpVRAMTransfers
#_00B7CD: BRA .exit

;---------------------------------------------------------------------------------------------------

CODE_00B7CF:
#_00B7CF: JSR ROUTINE_00E29B
#_00B7D2: BNE .exit

#_00B7D4: LDA.l $7E7B20
#_00B7D8: STA.w $0510

#_00B7DB: LDA.l $7E7B22
#_00B7DF: STA.w $0512

#_00B7E2: LDA.l $7E7B24
#_00B7E6: STA.w $0514

#_00B7E9: LDA.l $7E7B26
#_00B7ED: STA.w $0516

#_00B7F0: JSR ROUTINE_00E129

#_00B7F3: JMP AdvanceGameModule_AndSet_54E_56E

.exit
#_00B7F6: RTS

data00B7F7:
#_00B7F7: dw $3000, $3000
#_00B7FB: dw $3400, $3800
#_00B7FF: dw $3800, $4000
#_00B803: dw $3C00, $4800
#_00B807: dw $4000, $5000
#_00B80B: dw $4400, $5800
#_00B80F: dw $4800, $6000
#_00B813: dw $4C00, $6800

;===================================================================================================

LiftShopCurtainOut:
#_00B817: JSR RecoverOAMFromCache
#_00B81A: CLC

#_00B81B: LDA.w $19DE
#_00B81E: ADC.w #$0004
#_00B821: CMP.w #$01FF
#_00B824: BCC CODE_00B82F

#_00B826: JSR ROUTINE_00B016
#_00B829: JSR AdvanceGameModule

#_00B82C: LDA.w #$01FF

CODE_00B82F:
#_00B82F: STA.w $19DE

#_00B832: JMP HandleShopBG3Scroll

;===================================================================================================

RecoverOAMFromCache:
#_00B835: JSR ResetModuleVariables

#_00B838: LDX.w #$0000

CODE_00B83B:
#_00B83B: LDA.l $7E7B80,X
#_00B83F: STA.w $1D00,X

#_00B842: INX
#_00B843: INX
#_00B844: CPX.w #$0220
#_00B847: BNE CODE_00B83B

#_00B849: LDA.l $7E7B3C
#_00B84D: STA.w $054A
#_00B850: STA.b $08

#_00B852: RTS

;===================================================================================================

ReturnFromShop:
#_00B853: JSR RecoverOAMFromCache

#_00B856: LDA.w #$2C00
#_00B859: JSR ROUTINE_00B37B

#_00B85C: LDX.w #$0000

.uncache_color
#_00B85F: LDA.l $7E7E00,X
#_00B863: STA.l $7E2E00,X

#_00B867: INX
#_00B868: INX
#_00B869: CPX.w #$0008
#_00B86C: BNE .uncache_color

;===================================================================================================

ROUTINE_00B86E:
#_00B86E: SEC

#_00B86F: LDA.l $7E7B30
#_00B873: SBC.w #$003C
#_00B876: TAY

#_00B877: LDA.w data00B89E,Y
#_00B87A: STA.w $19CE

#_00B87D: STZ.w $19E2

#_00B880: LDA.w #$0010
#_00B883: STA.w $19DE

#_00B886: LDA.w #$003F ; MODE 3F
#_00B889: STA.w $0500

#_00B88C: STZ.w $05BA
#_00B88F: JSL SetLevelSong

#_00B893: LDX.w $04FE
#_00B896: JSL ROUTINE_01ACA2_long
#_00B89A: STZ.w $04F4

#_00B89D: RTS

; TODO "STATE XX"
data00B89E:
#_00B89E: db $4A,$00,$4C,$00,$4E,$00,$50,$00
#_00B8A6: db $52,$00,$54,$00

;---------------------------------------------------------------------------------------------------

HandleShopBG3Scroll:
#_00B8AA: LDA.w $19DE
#_00B8AD: STA.b $20

#_00B8AF: STZ.b $22
#_00B8B1: SEC

#_00B8B2: LDA.w $0562
#_00B8B5: SBC.w $19E0
#_00B8B8: BCS .not_bigger

#_00B8BA: DEC.b $22

.not_bigger
#_00B8BC: ASL.b $22
#_00B8BE: ROR A
#_00B8BF: ASL.b $22
#_00B8C1: ROR A
#_00B8C2: ASL.b $22
#_00B8C4: ROR A
#_00B8C5: ASL.b $22
#_00B8C7: ROR A

#_00B8C8: CLC
#_00B8C9: ADC.b $20
#_00B8CB: BPL .negative

#_00B8CD: CMP.w #$FE00
#_00B8D0: BCC .reset
#_00B8D2: BRA .set_scroll

.negative
#_00B8D4: CMP.w #$0200
#_00B8D7: BCC .set_scroll

.reset
#_00B8D9: LDA.w #$0100

.set_scroll
#_00B8DC: STA.w $051A

#_00B8DF: RTS

;===================================================================================================

GameMode_4B:
#_00B8E0: STZ.w $0538
#_00B8E3: STZ.w $053A
#_00B8E6: STZ.w $053C
#_00B8E9: STZ.w $053E
#_00B8EC: JSR PlayLevel
#_00B8EF: JSR ROUTINE_00E29B
#_00B8F2: BNE .exit

#_00B8F4: LDA.l $7E7A28
#_00B8F8: BNE .exit

#_00B8FA: LDA.l $7E7B38
#_00B8FE: CMP.w #$001A
#_00B901: BEQ CODE_00B910

#_00B903: JSR ROUTINE_00AC86

#_00B906: LDA.l pointers04FCA1,X
#_00B90A: TAX
#_00B90B: JSL ROUTINE_05D57A_long
#_00B90F: RTS

CODE_00B910:
#_00B910: LDA.w #$FFFE
#_00B913: STA.l $7E7B38

#_00B917: LDA.l $7E7B18
#_00B91B: TAX

#_00B91C: LDA.l $7E7B16
#_00B920: JSL SetMessagePointer
#_00B924: JSR AdvanceGameModule

.exit
#_00B927: RTS

;===================================================================================================

GameMode_4C:
#_00B928: JSR PlayLevel
#_00B92B: JSR ROUTINE_00ED0F
#_00B92E: JSL HandleDialog

#_00B932: LDA.l $7E2550
#_00B936: BNE .exit

#_00B938: JSR AdvanceGameModule

.exit
#_00B93B: RTS

;===================================================================================================

GameMode_4D:
#_00B93C: JSR ROUTINE_00E29B
#_00B93F: BNE .exit

#_00B941: LDA.l $7E7A28
#_00B945: BNE .exit

#_00B947: LDA.l $7E7B38
#_00B94B: CMP.w #$000A
#_00B94E: BEQ CODE_00B95D

#_00B950: JSR ROUTINE_00AC86

#_00B953: LDA.l pointers04FCDD,X
#_00B957: TAX

#_00B958: JSL ROUTINE_05D57A_long

#_00B95C: RTS

CODE_00B95D:
#_00B95D: LDA.w #$FFFE
#_00B960: STA.l $7E7B38

#_00B964: LDA.l $7E7B18
#_00B968: TAX

#_00B969: LDA.l $7E7B16
#_00B96D: JSL SetMessagePointer
#_00B971: STZ.w $18E2

#_00B974: LDA.l $7E7B12
#_00B978: STA.w $0500

.exit
#_00B97B: RTS

;---------------------------------------------------------------------------------------------------

data00B97C:
#_00B97C: db $06,$00,$14,$00,$00,$00,$04,$00
#_00B984: db $12,$00,$42,$00,$00,$00,$00,$00
#_00B98C: db $02,$00,$CC,$02

;===================================================================================================

ROUTINE_00B990:
#_00B990: LDX.w #.table
#_00B993: JSR BulkDecompressionViaTable_currentDB

#_00B996: JMP .continue

;---------------------------------------------------------------------------------------------------

.table
#_00B999: db $1F, $24 ; read address $1F:8096 for pointer
#_00B99B: dl $7F8000 : db $80 ; target address

#_00B99F: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

.continue
#_00B9A1: LDA.w #$5200
#_00B9A4: STA.b $38

#_00B9A6: LDA.w #$8200
#_00B9A9: STA.b $3A

#_00B9AB: LDA.w #$8000
#_00B9AE: STA.b $3C

#_00B9B0: LDA.w #$007F
#_00B9B3: STA.b $3E

#_00B9B5: JMP QueueUpVRAMTransfers

;===================================================================================================

ROUTINE_00B9B8:
#_00B9B8: LDA.w #$0000
#_00B9BB: STA.l $7E7A2E
#_00B9BF: STA.l $7E7A34
#_00B9C3: STA.l $7E7A30
#_00B9C7: STA.l $7E7A32
#_00B9CB: STA.l $7E7A36

#_00B9CF: LDX.w #$000A
#_00B9D2: LDA.w #$0000

CODE_00B9D5:
#_00B9D5: STA.w $0000,X

#_00B9D8: INX
#_00B9D9: INX
#_00B9DA: CPX.w #$0500
#_00B9DD: BCC CODE_00B9D5

#_00B9DF: LDX.w #$0000

CODE_00B9E2:
#_00B9E2: STA.l $7EC100,X

#_00B9E6: INX
#_00B9E7: INX
#_00B9E8: CPX.w #$0600
#_00B9EB: BCC CODE_00B9E2

#_00B9ED: JSR ROUTINE_00C28B

#_00B9F0: LDA.w #$0000
#_00B9F3: STA.l $7E7A72

#_00B9F7: LDA.w #$0018
#_00B9FA: STA.w $1F2C

#_00B9FD: LDA.w #$0010
#_00BA00: STA.w $1F2E

#_00BA03: JSR DisableInterruptsAndHDMAbutEnableFBlank
#_00BA06: JSR Clear20kAt5000VRAM

#_00BA09: LDA.w $0552
#_00BA0C: ASL A
#_00BA0D: STA.w $19AE

#_00BA10: RTS

;===================================================================================================

ROUTINE_00BA11:
#_00BA11: JSR ROUTINE_00B9B8

#_00BA14: TAX

#_00BA15: JSR (.vectors,X)

#_00BA18: LDA.w #$003C ; MODE 3C
#_00BA1B: STA.w $0500

#_00BA1E: RTS

;---------------------------------------------------------------------------------------------------

.vectors
#_00BA1F: dw ROUTINE_00BF54
#_00BA21: dw ROUTINE_00BFE4
#_00BA23: dw ROUTINE_00BEF2
#_00BA25: dw ROUTINE_00BEB9
#_00BA27: dw ROUTINE_00BE32
#_00BA29: dw ROUTINE_00BDDB
#_00BA2B: dw ROUTINE_00BB61
#_00BA2D: dw ROUTINE_00BB36
#_00BA2F: dw ROUTINE_00BC1F
#_00BA31: dw ROUTINE_00BB85
#_00BA33: dw ROUTINE_00BBD2
#_00BA35: dw ROUTINE_00BC43
#_00BA37: dw ROUTINE_00BC43
#_00BA39: dw ROUTINE_00BCCC
#_00BA3B: dw ROUTINE_00BCA1
#_00BA3D: dw ROUTINE_00BD0B
#_00BA3F: dw ROUTINE_00BD26
#_00BA41: dw ROUTINE_00BD44
#_00BA43: dw ROUTINE_00BD62
#_00BA45: dw ROUTINE_00BCF0
#_00BA47: dw ROUTINE_00BDAE
#_00BA49: dw ROUTINE_00BF29

;===================================================================================================

ROUTINE_00BA4B:
#_00BA4B: LDX.w data00E55D,Y
#_00BA4E: JSR BulkDecompressionViaTable_currentDB

#_00BA51: LDX.w #$0000
#_00BA54: JSR ROUTINE_00BAB8
#_00BA57: JSR ROUTINE_00F6F9

;===================================================================================================

ROUTINE_00BA5A:
#_00BA5A: LDA.w #data00EC98>>16
#_00BA5D: LDX.w #data00EC98
#_00BA60: JSL BulkDecompressionViaTable_long

#_00BA64: RTS

;===================================================================================================

ROUTINE_00BA65:
#_00BA65: JSR ROUTINE_00BA7C

#_00BA68: LDA.w #$0800

;===================================================================================================

ROUTINE_00BA6B:
#_00BA6B: STA.w $05AC

#_00BA6E: ADC.w $0562
#_00BA71: STA.w $19F0

#_00BA74: CLC
#_00BA75: ADC.w #$0200
#_00BA78: STA.w $05E8

#_00BA7B: RTS

;===================================================================================================

ROUTINE_00BA7C:
#_00BA7C: LDA.w #$0800
#_00BA7F: STA.w $05AA

#_00BA82: ADC.w $0560
#_00BA85: STA.w $19EE

#_00BA88: ADC.w #$0200
#_00BA8B: STA.w $05E6

#_00BA8E: RTS

;===================================================================================================

ROUTINE_00BA8F:
#_00BA8F: STZ.w $0560
#_00BA92: STZ.w $0562
#_00BA95: STZ.w $0564
#_00BA98: STZ.w $0566
#_00BA9B: STZ.w $0568
#_00BA9E: STZ.w $056A

#_00BAA1: STZ.w $05F8
#_00BAA4: STZ.w $05FA
#_00BAA7: STZ.w $05FC
#_00BAAA: STZ.w $05FE

#_00BAAD: LDA.w #$0000
#_00BAB0: STA.l $7E7A00

#_00BAB4: RTS

;===================================================================================================

ROUTINE_00BAB8_0800:
#_00BAB5: LDX.w #$0800

;===================================================================================================

ROUTINE_00BAB8:
#_00BAB8: LDA.l $7FE800,X
#_00BABC: STA.w $0800,X

#_00BABF: INX
#_00BAC0: INX
#_00BAC1: CPX.w #$1000
#_00BAC4: BNE ROUTINE_00BAB8

#_00BAC6: RTS

;===================================================================================================

ROUTINE_00BA8F_wrapper:
#_00BAC7: JSR ROUTINE_00BA8F
#_00BACA: RTS

;===================================================================================================

ROUTINE_00BACB:
#_00BACB: LDA.w data00BAE2+0,Y
#_00BACE: STA.w $18E4

#_00BAD1: LDA.w data00BAE2+2,Y
#_00BAD4: STA.l $7E7B14

#_00BAD8: LDA.w data00BAE2+4,Y
#_00BADB: STA.l $7E7A04

#_00BADF: JMP ROUTINE_00BA8F_wrapper

;---------------------------------------------------------------------------------------------------

data00BAE2:
#_00BAE2: dw $0004, $0002, $0000
#_00BAE8: dw $0004, $0002, $003E
#_00BAEE: dw $000A, $0002, $004A
#_00BAF4: dw $000E, $0010, $005C
#_00BAFA: dw $000C, $0002, $006A
#_00BB00: dw $000C, $0002, $0000
#_00BB06: dw $0010, $0002, $0000
#_00BB0C: dw $0008, $0002, $0000
#_00BB12: dw $0008, $0002, $0030
#_00BB18: dw $0006, $0002, $0000
#_00BB1E: dw $0006, $0002, $0020
#_00BB24: dw $0000, $0002, $005A
#_00BB2A: dw $0002, $0002, $0002
#_00BB30: dw $0002, $0002, $0000

;===================================================================================================

ROUTINE_00BB36:
#_00BB36: LDY.w #$0000
#_00BB39: JSR ROUTINE_00BACB

#_00BB3C: LDX.w #$C000
#_00BB3F: LDY.w #$2000
#_00BB42: JSR ROUTINE_00E26B

#_00BB45: LDY.w #$1000
#_00BB48: STY.w $1AD0

#_00BB4B: JSR ROUTINE_00E2C2

#_00BB4E: LDY.w #$0026
#_00BB51: JSR ROUTINE_00BA4B

#_00BB54: JSR ROUTINE_00BA65

#_00BB57: JSR Set_056C_to_2000

#_00BB5A: STA.l $7E7A00

#_00BB5E: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BB61:
#_00BB61: JSR Set_056C_to_2000

#_00BB64: LDY.w #$0006
#_00BB67: JSR ROUTINE_00BACB

#_00BB6A: LDX.w #$2000
#_00BB6D: JSR ROUTINE_00E27E

#_00BB70: LDA.w #$8800
#_00BB73: STA.w $1AD0

#_00BB76: LDY.w #$E000
#_00BB79: JSR ROUTINE_00E271

#_00BB7C: LDA.w #$0001 ; SONG 01
#_00BB7F: LDY.w #$0012
#_00BB82: JMP ROUTINE_00BF16

;===================================================================================================

ROUTINE_00BB85:
#_00BB85: LDA.w #$000A
#_00BB88: STA.w $18E4

#_00BB8B: JSR Set_056C_to_2000

#_00BB8E: LDA.w #$0002
#_00BB91: STA.l $7E7B14

#_00BB95: LDA.w #$0000
#_00BB98: STA.l $7E7A04

#_00BB9C: JSR ROUTINE_00BA8F_wrapper

#_00BB9F: LDX.w #$A800
#_00BBA2: LDY.w #$2000
#_00BBA5: JSR ROUTINE_00E26B

#_00BBA8: LDY.w #$1000
#_00BBAB: STY.w $1AD0

#_00BBAE: JSR ROUTINE_00E2C2

#_00BBB1: LDY.w #$0028
#_00BBB4: JSR ROUTINE_00BA4B
#_00BBB7: JSR ROUTINE_00BA65

#_00BBBA: LDX.w #$0F00
#_00BBBD: JSL ROUTINE_08D53E_long

#_00BBC1: LDX.w #$0D00
#_00BBC4: JSL ROUTINE_08D53E_long

#_00BBC8: LDX.w #$0E00
#_00BBCB: JSL ROUTINE_08D53E_long

#_00BBCF: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BBD2:
#_00BBD2: LDA.w #$000A
#_00BBD5: STA.w $18E4

#_00BBD8: JSR Set_056C_to_2000

#_00BBDB: LDA.w #$0002
#_00BBDE: STA.l $7E7B14

#_00BBE2: LDA.w #$0000
#_00BBE5: STA.l $7E7A04

#_00BBE9: JSR ROUTINE_00BA8F_wrapper

#_00BBEC: LDX.w #$C800
#_00BBEF: LDY.w #$2000
#_00BBF2: JSR ROUTINE_00E26B

#_00BBF5: LDY.w #$1000
#_00BBF8: STY.w $1AD0

#_00BBFB: JSR ROUTINE_00E2C2

#_00BBFE: LDY.w #$003A
#_00BC01: JSR ROUTINE_00BA4B
#_00BC04: JSR ROUTINE_00BA65

#_00BC07: LDX.w #$0F00
#_00BC0A: JSL ROUTINE_08D53E_long

#_00BC0E: LDX.w #$0D00
#_00BC11: JSL ROUTINE_08D53E_long

#_00BC15: LDX.w #$0E00
#_00BC18: JSL ROUTINE_08D53E_long

#_00BC1C: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BC1F:
#_00BC1F: JSR Set_056C_to_2000

#_00BC22: LDY.w #$000C
#_00BC25: JSR ROUTINE_00BACB

#_00BC28: LDX.w #$4800
#_00BC2B: JSR ROUTINE_00E27E

#_00BC2E: LDA.w #$A800
#_00BC31: STA.w $1AD0

#_00BC34: LDY.w #$D000
#_00BC37: JSR ROUTINE_00E271

#_00BC3A: LDA.w #$0002 ; SONG 02
#_00BC3D: LDY.w #$0014
#_00BC40: JMP ROUTINE_00BF16

;===================================================================================================

ROUTINE_00BC43:
#_00BC43: LDA.w #$C000
#_00BC46: STA.w $056C
#_00BC49: STA.l $7E7A00

#_00BC4D: LDY.w #$0012
#_00BC50: JSR ROUTINE_00BACB

#_00BC53: LDA.w #$2800
#_00BC56: STA.w $1AB0
#_00BC59: STA.w $1AC0
#_00BC5C: STA.w $0560

#_00BC5F: LDA.w #$2800
#_00BC62: STA.w $0564
#_00BC65: STA.w $0568

#_00BC68: LDA.w #$4000
#_00BC6B: STA.w $1AD0

#_00BC6E: LDA.w #$D000
#_00BC71: STA.w $1AE0
#_00BC74: STA.w $0562
#_00BC77: STA.w $0566

#_00BC7A: LDA.w #$E000
#_00BC7D: STA.w $056A

#_00BC80: JSR ROUTINE_00E2C2

#_00BC83: LDY.w #$001E
#_00BC86: JSR ROUTINE_00BA4B
#_00BC89: JSR ROUTINE_00BA7C

#_00BC8C: LDA.w #$0B80
#_00BC8F: JSR ROUTINE_00BA6B

#_00BC92: LDA.w #$0014 ; SONG 14
#_00BC95: JSR RequestSong_bounce

#_00BC98: LDA.w #$0146 ; PARTNER 0146
#_00BC9B: STA.w $05CE

#_00BC9E: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BCA1:
#_00BCA1: LDY.w #$001E
#_00BCA4: JSR ROUTINE_00BACB

#_00BCA7: LDX.w #$2000
#_00BCAA: LDY.w #$1800
#_00BCAD: JSR ROUTINE_00E26B

#_00BCB0: LDY.w #$1000
#_00BCB3: STY.w $1AD0

#_00BCB6: JSR ROUTINE_00E2C2

#_00BCB9: LDY.w #$0030
#_00BCBC: JSR ROUTINE_00BA4B
#_00BCBF: JSR ROUTINE_00BA65

#_00BCC2: JSR Set_056C_to_2000
#_00BCC5: STA.l $7E7A00

#_00BCC9: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BCCC:
#_00BCCC: JSR Set_056C_to_2000

#_00BCCF: LDY.w #$0018
#_00BCD2: JSR ROUTINE_00BACB

#_00BCD5: LDX.w #$2000
#_00BCD8: JSR ROUTINE_00E27E

#_00BCDB: LDA.w #$1000
#_00BCDE: STA.w $1AD0

#_00BCE1: LDY.w #$E000
#_00BCE4: JSR ROUTINE_00E271

#_00BCE7: LDA.w #$0004 ; SONG 04
#_00BCEA: LDY.w #$0016
#_00BCED: JMP ROUTINE_00BF16

;===================================================================================================

ROUTINE_00BCF0:
#_00BCF0: LDY.w #$0024
#_00BCF3: JSR ROUTINE_00BACB

#_00BCF6: LDX.w #$2800
#_00BCF9: LDY.w #$C000
#_00BCFC: JSR ROUTINE_00E26B
#_00BCFF: JSR ROUTINE_00E2C2

#_00BD02: LDY.w #$0032
#_00BD05: JSR ROUTINE_00BA4B

#_00BD08: JMP ROUTINE_00BED1

;===================================================================================================

ROUTINE_00BD0B:
#_00BD0B: LDA.w #$006C
#_00BD0E: JSR ROUTINE_00BD82

#_00BD11: LDX.w #$6800
#_00BD14: JSR ROUTINE_00E27E

#_00BD17: LDA.w #$8800
#_00BD1A: STA.w $1AD0

#_00BD1D: LDY.w #$D000
#_00BD20: JSR ROUTINE_00E271

#_00BD23: JMP CODE_00BD96

;===================================================================================================

ROUTINE_00BD26:
#_00BD26: LDA.w #$0070
#_00BD29: JSR ROUTINE_00BD82

#_00BD2C: LDY.w #$6800
#_00BD2F: LDX.w #$2800
#_00BD32: JSR ROUTINE_00E26B

#_00BD35: LDX.w #$8800
#_00BD38: STX.w $1AC0

#_00BD3B: JSR ROUTINE_00E2C2

#_00BD3E: LDY.w #$001C
#_00BD41: JMP CODE_00BD9C

;===================================================================================================

ROUTINE_00BD44:
#_00BD44: LDA.w #$0072
#_00BD47: JSR ROUTINE_00BD82

#_00BD4A: LDY.w #$4800
#_00BD4D: LDX.w #$8800
#_00BD50: JSR ROUTINE_00E26B

#_00BD53: LDX.w #$2800
#_00BD56: STX.w $1AB0

#_00BD59: JSR ROUTINE_00E2C2

#_00BD5C: LDY.w #$0038
#_00BD5F: JMP CODE_00BD9C

;===================================================================================================

ROUTINE_00BD62:
#_00BD62: LDA.w #$0074
#_00BD65: JSR ROUTINE_00BD82

#_00BD68: LDY.w #$D000
#_00BD6B: LDX.w #$8800
#_00BD6E: JSR ROUTINE_00E26B

#_00BD71: LDY.w #$9000
#_00BD74: STY.w $1AD0

#_00BD77: JSR ROUTINE_00E2C2

#_00BD7A: LDY.w #$001A

#_00BD7D: BRA CODE_00BD9C

;===================================================================================================

ROUTINE_00BD82_0000:
#_00BD7F: LDA.w #$0000

;===================================================================================================

ROUTINE_00BD82:
#_00BD82: STA.l $7E7A04

#_00BD86: LDA.w #$0010
#_00BD89: STA.w $18E4

#_00BD8C: LDA.w #$0002
#_00BD8F: STA.l $7E7B14

#_00BD93: JMP ROUTINE_00BA8F_wrapper

CODE_00BD96:
#_00BD96: JSR ROUTINE_00E2C2

#_00BD99: LDY.w #$0018

CODE_00BD9C:
#_00BD9C: JSR ROUTINE_00BA4B
#_00BD9F: JSR ROUTINE_00BA65

#_00BDA2: LDA.w #$0015 ; SONG 15
#_00BDA5: JSR RequestSong_bounce
#_00BDA8: JSR Set_056C_to_2000

#_00BDAB: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BDAE:
#_00BDAE: JSR ROUTINE_00BD82_0000

#_00BDB1: LDX.w #$8800
#_00BDB4: LDY.w #$A000
#_00BDB7: JSR ROUTINE_00E26B

#_00BDBA: LDY.w #$9000
#_00BDBD: STY.w $1AD0

#_00BDC0: JSR ROUTINE_00E2C2

#_00BDC3: LDY.w #$0034
#_00BDC6: JSR ROUTINE_00BA4B

#_00BDC9: JSR ROUTINE_00BA65

#_00BDCC: JSR Set_056C_to_2000

#_00BDCF: STA.l $7E7A00

#_00BDD3: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

SetLevelSong_bounce:
#_00BDD6: JSL SetLevelSong

#_00BDDA: RTS

;===================================================================================================

ROUTINE_00BDDB:
#_00BDDB: LDA.w #$C000
#_00BDDE: STA.w $056C
#_00BDE1: STA.l $7E7A00

#_00BDE5: LDA.w #$4800
#_00BDE8: STA.w $1AB0
#_00BDEB: STA.w $1AC0
#_00BDEE: STA.w $0560

#_00BDF1: LDA.w #$0800
#_00BDF4: STA.w $0564
#_00BDF7: STA.w $0568

#_00BDFA: LDA.w #$4000
#_00BDFD: STA.w $1AD0

#_00BE00: LDA.w #$D000
#_00BE03: STA.w $1AE0
#_00BE06: STA.w $0562

#_00BE09: LDA.w #$E000
#_00BE0C: STA.w $0566
#_00BE0F: STA.w $056A

#_00BE12: JSR ROUTINE_00E2C2

#_00BE15: LDY.w #$0024
#_00BE18: JSR ROUTINE_00BA4B
#_00BE1B: JSR ROUTINE_00BA65
#_00BE1E: JSL SetLevelSong

#_00BE22: LDA.w #$0146 ; PARTNER 0146
#_00BE25: STA.w $05CE

#_00BE28: LDX.w #$0F00
#_00BE2B: JSL ROUTINE_08D53E_long

#_00BE2F: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BE32:
#_00BE32: LDA.w #$C000
#_00BE35: STA.w $056C

#_00BE38: LDY.w #$0030
#_00BE3B: JSR ROUTINE_00BACB

#_00BE3E: LDA.w #$4800
#_00BE41: STA.w $1AB0
#_00BE44: STA.w $1AC0
#_00BE47: STA.w $0560

#_00BE4A: LDA.w #$0800
#_00BE4D: STA.w $0564
#_00BE50: STA.w $0568

#_00BE53: LDA.w #$4000
#_00BE56: STA.w $1AD0

#_00BE59: LDA.w #$D000
#_00BE5C: STA.w $1AE0
#_00BE5F: STA.w $0562

#_00BE62: LDA.w #$E000
#_00BE65: STA.w $0566
#_00BE68: STA.w $056A

#_00BE6B: JSR ROUTINE_00E2C2

#_00BE6E: LDY.w #$0010
#_00BE71: JSR ROUTINE_00BA4B
#_00BE74: JSR ROUTINE_00BA65

#_00BE77: LDA.w #$0013 ; SONG 13
#_00BE7A: JSR RequestSong_bounce

#_00BE7D: LDA.w #$013C ; PARTNER 013C
#_00BE80: STA.w $05CE

#_00BE83: CLC

#_00BE84: LDA.w $0560
#_00BE87: ADC.w #$0800
#_00BE8A: STA.w $05E6

#_00BE8D: CLC

#_00BE8E: LDA.w $0562
#_00BE91: ADC.w #$F800
#_00BE94: STA.w $05E8

#_00BE97: STZ.w $05C6

#_00BE9A: STZ.w $05D0
#_00BE9D: STZ.w $05D2
#_00BEA0: STZ.w $05D4
#_00BEA3: STZ.w $05D6

#_00BEA6: STZ.w $0598
#_00BEA9: STZ.w $0592

#_00BEAC: LDA.w #$0001
#_00BEAF: LDY.w #$0017
#_00BEB2: JSL ROUTINE_04F6E1

#_00BEB6: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BEB9:
#_00BEB9: LDY.w #$0036
#_00BEBC: JSR ROUTINE_00BACB

#_00BEBF: LDX.w #$8800
#_00BEC2: LDY.w #$4800
#_00BEC5: JSR ROUTINE_00E26B
#_00BEC8: JSR ROUTINE_00E2C2

#_00BECB: LDY.w #$0022
#_00BECE: JSR ROUTINE_00BA4B

;===================================================================================================

ROUTINE_00BED1:
#_00BED1: JSR ROUTINE_00BA65
#_00BED4: CLC

#_00BED5: LDA.w $0562
#_00BED8: ADC.w #$0E00
#_00BEDB: STA.w $19F0
#_00BEDE: STA.w $05E8

#_00BEE1: LDX.w #$0800
#_00BEE4: JSL ROUTINE_08D53E_long

#_00BEE8: JSR Set_056C_to_2000

#_00BEEB: STA.l $7E7A00

#_00BEEF: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BEF2:
#_00BEF2: JSR Set_056C_to_2000

#_00BEF5: LDY.w #$003C
#_00BEF8: JSR ROUTINE_00BACB

#_00BEFB: LDX.w #$6800
#_00BEFE: JSR ROUTINE_00E27E

#_00BF01: LDA.w #$C800
#_00BF04: STA.w $1AD0

#_00BF07: LDY.w #$D000
#_00BF0A: JSR ROUTINE_00E271

#_00BF0D: LDA.w #$0017 ; SONG 17
#_00BF10: LDY.w #$000E
#_00BF13: JMP ROUTINE_00BF16

;===================================================================================================

ROUTINE_00BF16:
#_00BF16: PHA
#_00BF17: PHY

#_00BF18: JSR ROUTINE_00E2C2

#_00BF1B: PLY
#_00BF1C: JSR ROUTINE_00BA4B

#_00BF1F: JSR ROUTINE_00BA65

#_00BF22: PLA
#_00BF23: JSR RequestSong_bounce

#_00BF26: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BF29:
#_00BF29: LDY.w #$004E
#_00BF2C: JSR ROUTINE_00BACB

#_00BF2F: LDX.w #$C800
#_00BF32: LDY.w #$6000
#_00BF35: JSR ROUTINE_00E26B

#_00BF38: LDY.w #$5000
#_00BF3B: STY.w $1AD0

#_00BF3E: JSR ROUTINE_00E2C2

#_00BF41: LDY.w #$0004
#_00BF44: JSR ROUTINE_00BA4B
#_00BF47: JSR ROUTINE_00BA65

#_00BF4A: JSR Set_056C_to_2000

#_00BF4D: STA.l $7E7A00

#_00BF51: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BF54:
#_00BF54: JSR Set_056C_to_2000

#_00BF57: LDY.w #$0042
#_00BF5A: JSR ROUTINE_00BACB

#_00BF5D: LDA.w #$2800
#_00BF60: STA.w $0560
#_00BF63: STA.w $0564
#_00BF66: STA.w $0568

#_00BF69: LDA.w #$B000
#_00BF6C: STA.w $0562
#_00BF6F: STA.w $0566
#_00BF72: STA.w $056A

#_00BF75: LDA.w #$2800
#_00BF78: STA.w $1AB0
#_00BF7B: STA.w $1AC0

#_00BF7E: LDA.w #$A000
#_00BF81: STA.w $1AD0

#_00BF84: LDA.w #$B000
#_00BF87: STA.w $1AE0

#_00BF8A: JSR ROUTINE_00E2C2

#_00BF8D: LDY.w #$0002
#_00BF90: LDX.w data00E55D,Y
#_00BF93: JSR BulkDecompressionViaTable_currentDB

#_00BF96: LDX.w #$0000
#_00BF99: JSR ROUTINE_00BAB8
#_00BF9C: JSR ROUTINE_00F6F9
#_00BF9F: JSL ROUTINE_01ACCB
#_00BFA3: JSR ROUTINE_00BA5A
#_00BFA6: JSR ROUTINE_00BA65

#_00BFA9: LDX.w #$0800
#_00BFAC: JSL ROUTINE_08D53E_long

#_00BFB0: JSL SetLevelSong

#_00BFB4: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00BFB7:
#_00BFB7: LDA.w #$0002
#_00BFBA: JSR ROUTINE_00C030

#_00BFBD: LDX.w #.table
#_00BFC0: JSR BulkDecompressionViaTable_currentDB
#_00BFC3: JSR ROUTINE_00BA5A

#_00BFC6: LDA.w #$0000
#_00BFC9: STA.l $7E7A04

#_00BFCD: JMP EnableNMIandVIRQandFBlank

;---------------------------------------------------------------------------------------------------

.table
#_00BFD0: db $17, $03 ; read address $17:8012 for pointer
#_00BFD2: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00BFD6: db $1F, $4B ; read address $1F:8132 for pointer
#_00BFD8: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00BFDC: db $15, $26 ; read address $15:809E for pointer
#_00BFDE: dl $7F2000 : db $FF ; target address

#_00BFE2: dw $0000 ; end

;===================================================================================================

ROUTINE_00BFE4:
#_00BFE4: STZ.w $0520

#_00BFE7: LDY.w #$0048
#_00BFEA: JSR ROUTINE_00BACB

#_00BFED: JSR Set_056C_to_2000

#_00BFF0: JSR ROUTINE_00BA8F_wrapper

#_00BFF3: LDA.w #$4800
#_00BFF6: STA.w $0560
#_00BFF9: STA.w $0564
#_00BFFC: STA.w $0568

#_00BFFF: LDA.w #$D000
#_00C002: STA.w $0562
#_00C005: STA.w $0566
#_00C008: STA.w $056A

#_00C00B: LDA.w #$4800
#_00C00E: STA.w $1AB0
#_00C011: STA.w $1AC0

#_00C014: LDA.w #$9380
#_00C017: STA.w $1AD0

#_00C01A: LDA.w #$D000
#_00C01D: STA.w $1AE0

#_00C020: LDA.w #$0002
#_00C023: JSR ROUTINE_00C030

#_00C026: JSR ROUTINE_00BA5A

#_00C029: JSL SetLevelSong

#_00C02D: JMP EnableNMIandVIRQandFBlank

;===================================================================================================

ROUTINE_00C030:
#_00C030: PHA

#_00C031: JSR ROUTINE_00E2C2

#_00C034: PLA

#_00C035: AND.w #$0007
#_00C038: ASL A
#_00C039: TAY

#_00C03A: JSR ROUTINE_00BA4B

#_00C03D: JMP ROUTINE_00BA65

;===================================================================================================

PrepareLevelWipe:
#_00C040: JSR DisableInterruptsAndHDMAbutEnableFBlank

#_00C043: JSR CopySomeTable_00DE17
#_00C046: JSR ROUTINE_00CD0E

#_00C049: STZ.w $0518
#_00C04C: STZ.w $051A

#_00C04F: JSL ResetOBSELandOAM

#_00C053: LDA.w #$5000
#_00C056: STA.w $1F20
#_00C059: STA.w $1F22

#_00C05C: LDA.w #$0001
#_00C05F: STA.w $05BA

#_00C062: LDA.w #$0000
#_00C065: STA.l $7E7A26
#_00C069: STA.l $7E7A48
#_00C06D: STA.w $0600

#_00C070: LDA.w #$0063
#_00C073: STA.w $052C

#_00C076: LDA.w #$8000
#_00C079: STA.w $050A

#_00C07C: STZ.w $18E0
#_00C07F: STZ.w $199E

#_00C082: STZ.w $04B6

#_00C085: STZ.b $0A

#_00C087: STZ.w $18E8
#_00C08A: STZ.w $1F70

#_00C08D: STZ.w $05A4

#_00C090: LDA.w #$0000
#_00C093: STA.l $7E7B1E
#_00C097: STA.w $19AC

#_00C09A: LDA.w #$FFFF
#_00C09D: STA.l $7E7A0C

;---------------------------------------------------------------------------------------------------

#_00C0A1: LDA.w #$0000
#_00C0A4: LDX.w #$0480

.next_clear_a
#_00C0A7: STA.w $0000,X

#_00C0AA: INX
#_00C0AB: INX
#_00C0AC: CPX.w #$0500
#_00C0AF: BNE .next_clear_a

;---------------------------------------------------------------------------------------------------

#_00C0B1: LDA.w #$0000
#_00C0B4: TAX

.next_clear_b
#_00C0B5: STA.l $7E7B00,X

#_00C0B9: INX
#_00C0BA: INX
#_00C0BB: CPX.w #$0010
#_00C0BE: BCC .next_clear_b

;---------------------------------------------------------------------------------------------------

#_00C0C0: STZ.w $19F6

#_00C0C3: LDA.w #$0003
#_00C0C6: STA.w $19F2

#_00C0C9: STZ.w $18E2

#_00C0CC: LDA.w #$2000
#_00C0CF: STA.w $19C8

#_00C0D2: STZ.w $0594
#_00C0D5: STZ.w $0590
#_00C0D8: STZ.w $19D4
#_00C0DB: STZ.w $19D6
#_00C0DE: STZ.w $19D0
#_00C0E1: STZ.w $19D2

#_00C0E4: LDA.w #$0002
#_00C0E7: STA.w $04EA

#_00C0EA: JSL ROUTINE_01940E
#_00C0EE: JSL ROUTINE_04F926
#_00C0F2: JSL ROUTINE_01EB0E

#_00C0F6: LDA.w #$3000
#_00C0F9: STA.w $1AB6

#_00C0FC: LDA.w #$4000
#_00C0FF: STA.w $1AC6

#_00C102: LDA.w $18E4
#_00C105: CMP.w #$000E
#_00C108: BNE .not_level_8

#_00C10A: JSL ROUTINE_02F3E6

#_00C10E: BRA .continue

.not_level_8
#_00C110: JSL ROUTINE_02F395

.continue
#_00C114: LDA.w #$2800
#_00C117: STA.b $38

#_00C119: LDA.w #$8800
#_00C11C: STA.b $3A

#_00C11E: LDA.w #$7000
#_00C121: STA.b $3C

#_00C123: LDA.w #$007E
#_00C126: STA.b $3E

#_00C128: JSR QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

#_00C12B: LDX.w #$0000

.next_copy_a
#_00C12E: LDA.w data00C26F,X
#_00C131: STA.l $7EFC02,X

#_00C135: INX
#_00C136: INX
#_00C137: CPX.w #$0100
#_00C13A: BNE .next_copy_a

;---------------------------------------------------------------------------------------------------

#_00C13C: LDY.w #$0000
#_00C13F: LDX.w #$0000

.next_fill_a
#_00C142: TYA
#_00C143: LSR A
#_00C144: LSR A
#_00C145: LSR A
#_00C146: LSR A
#_00C147: EOR.w #$FFFF
#_00C14A: INC A
#_00C14B: CLC
#_00C14C: ADC.w #$0010
#_00C14F: STA.l $7EE000,X

#_00C153: CLC
#_00C154: TYA
#_00C155: ADC.w #$0003
#_00C158: TAY
#_00C159: INX
#_00C15A: INX
#_00C15B: CPX.w #$0200
#_00C15E: BNE .next_fill_a

;---------------------------------------------------------------------------------------------------

#_00C160: LDY.w #$0000
#_00C163: LDX.w #$0000

#_00C166: LDA.w #$0000

.next_fill_b
#_00C169: STA.l $7EE400,X

#_00C16D: CLC
#_00C16E: INY
#_00C16F: TYA
#_00C170: ADC.w #$0001
#_00C173: AND.w #$001F
#_00C176: CMP.w #$0010
#_00C179: BCC .under_16

#_00C17B: AND.w #$000F
#_00C17E: EOR.w #$FFFF
#_00C181: INC A

.under_16
#_00C182: ORA.w #$0040

#_00C185: INX
#_00C186: CPX.w #$0400
#_00C189: BNE .next_fill_b

;---------------------------------------------------------------------------------------------------

#_00C18B: LDA.w #data00E4FB
#_00C18E: LDX.w #data00E4FB>>16
#_00C191: JSL ROUTINE_00F34E
#_00C195: SEP #$20

#_00C197: LDA.b #$1C
#_00C199: TRB.w $0536

#_00C19C: LDA.w $0536
#_00C19F: STA.w HDMAEN

;---------------------------------------------------------------------------------------------------

#_00C1A2: LDX.w #$0000

.next_copy_b
#_00C1A5: LDA.w data00C276,X
#_00C1A8: STA.l $7EC800,X

#_00C1AC: INX
#_00C1AD: CPX.w #$0100
#_00C1B0: BNE .next_copy_b

;---------------------------------------------------------------------------------------------------

#_00C1B2: LDA.b #$40
#_00C1B4: STA.w DMAP2
#_00C1B7: STA.w DMAP3
#_00C1BA: STA.w DMAP4

#_00C1BD: LDA.b #COLDATA
#_00C1BF: STA.w BBAD2
#_00C1C2: STA.w BBAD3
#_00C1C5: STA.w BBAD4

#_00C1C8: LDA.b #$7E
#_00C1CA: STA.w DMA2ADDRB
#_00C1CD: STA.w HDMAI2B
#_00C1D0: STA.w DMA3ADDRB
#_00C1D3: STA.w HDMAI3B
#_00C1D6: STA.w DMA4ADDRB
#_00C1D9: STA.w HDMAI4B

#_00C1DC: LDX.w #$C800
#_00C1DF: STX.w DMA2ADDRL

#_00C1E2: LDX.w #$C807
#_00C1E5: STX.w DMA3ADDRL

#_00C1E8: LDX.w #$C80E
#_00C1EB: STX.w DMA4ADDRL

#_00C1EE: LDA.b #$42
#_00C1F0: STA.w DMAP6

#_00C1F3: LDA.b #BG1VOFS
#_00C1F5: STA.w BBAD6

#_00C1F8: LDX.w #$FC02
#_00C1FB: STX.w DMA6ADDRL

#_00C1FE: LDA.b #$7E
#_00C200: STA.w DMA6ADDRB
#_00C203: STA.w HDMAI6B

#_00C206: LDA.b #$42
#_00C208: STA.w DMAP7

#_00C20B: LDA.b #BG3VOFS
#_00C20D: STA.w BBAD7

#_00C210: LDX.w #$FC02
#_00C213: STX.w DMA7ADDRL

#_00C216: LDA.b #$7E
#_00C218: STA.w DMA7ADDRB
#_00C21B: STA.w HDMAI7B

#_00C21E: LDA.b #$9C
#_00C220: TSB.w $0536

;---------------------------------------------------------------------------------------------------

#_00C223: REP #$20

#_00C225: JSR ROUTINE_00C2D8
#_00C228: JSR ROUTINE_00C304
#_00C22B: JSR ROUTINE_00C2C0

;---------------------------------------------------------------------------------------------------

#_00C22E: LDX.w #$0000
#_00C231: TXA

.clear_partner_movements
#_00C232: STA.l $7ED000,X

#_00C236: INX
#_00C237: INX
#_00C238: CPX.w #$1000
#_00C23B: BCC .clear_partner_movements

;---------------------------------------------------------------------------------------------------

#_00C23D: JSL SetLevelTimer

#_00C241: LDA.w #$FFFE
#_00C244: STA.w $1950

#_00C247: LDA.w #$0040
#_00C24A: STA.w $1952

#_00C24D: JSR EnableNMIandVIRQandFBlank

#_00C250: STZ.w $0520

#_00C253: LDA.w #$0004
#_00C256: TRB.w $0524

#_00C259: LDA.w #$0000
#_00C25C: JSR ROUTINE_00F130

#_00C25F: JSL ROUTINE_00DB0F

#_00C263: JSR AdvanceGameModule

#_00C266: JSL ROUTINE_00D746_long
#_00C26A: JSL ROUTINE_00D7A2

#_00C26E: RTS

;---------------------------------------------------------------------------------------------------

data00C26F:
#_00C26F: db $FF,$00,$E0,$FF,$FE,$E0,$00

;---------------------------------------------------------------------------------------------------

data00C276:
#_00C276: db $FF,$00,$CA,$FF,$7F,$CA,$00,$FF
#_00C27E: db $00,$CC,$FF,$7F,$CC,$00,$FF,$00
#_00C286: db $CE,$FF,$7F,$CE,$00

;===================================================================================================

ROUTINE_00C28B:
#_00C28B: LDY.w #$0040

#_00C28E: LDX.w #$0000
#_00C291: TXA

.next_a
#_00C292: STA.w $1840,X

#_00C295: CLC
#_00C296: ADC.w #$0020

#_00C299: INX
#_00C29A: INX

#_00C29B: DEY
#_00C29C: BNE .next_a

;---------------------------------------------------------------------------------------------------

#_00C29E: STX.w $18EA

#_00C2A1: LDX.w #$0000
#_00C2A4: TXA

.next_b
#_00C2A5: STA.w $0700,X

#_00C2A8: INX
#_00C2A9: INX
#_00C2AA: CPX.w #$0100
#_00C2AD: BCC .next_b

;---------------------------------------------------------------------------------------------------

#_00C2AF: STZ.b $0E

#_00C2B1: LDX.w #$0000
#_00C2B4: TXA

.next_c
#_00C2B5: STA.w $0800,X

#_00C2B8: INX
#_00C2B9: INX
#_00C2BA: CPX.w #$1000
#_00C2BD: BCC .next_c

#_00C2BF: RTS

;===================================================================================================

ROUTINE_00C2C0:
#_00C2C0: LDA.w $18E4
#_00C2C3: LSR A
#_00C2C4: TAX

#_00C2C5: LDA.w data00C2CF,X
#_00C2C8: AND.w #$00FF
#_00C2CB: STA.w $04B8

#_00C2CE: RTS

data00C2CF:
#_00C2CF: db $00 ; Level 1
#_00C2D0: db $02 ; Level 2
#_00C2D1: db $0E ; Level 3
#_00C2D2: db $18 ; Level 4
#_00C2D3: db $00 ; Level 5
#_00C2D4: db $24 ; Level 6
#_00C2D5: db $32 ; Level 7
#_00C2D6: db $00 ; Level 8
#_00C2D7: db $34 ; Level 9

;===================================================================================================

ROUTINE_00C2D8:
#_00C2D8: LDX.w #$19C0

#_00C2DB: LDA.w #$0000

.next
#_00C2DE: STA.w $0000,X

#_00C2E1: INX
#_00C2E2: INX
#_00C2E3: CPX.w #$19EC
#_00C2E6: BCC .next

;---------------------------------------------------------------------------------------------------

#_00C2E8: LDA.w #$0058 ; STATE 58
#_00C2EB: STA.w $19CE

#_00C2EE: LDA.w #$2000
#_00C2F1: STA.w $19C8

#_00C2F4: LDA.w #$0004
#_00C2F7: STA.w $19CC
#_00C2FA: STA.w $19EC

#_00C2FD: STZ.w $194C
#_00C300: STZ.w $194E

#_00C303: RTS

;===================================================================================================

ROUTINE_00C304:
#_00C304: LDA.w #$0100
#_00C307: STA.w $05EE

#_00C30A: LDX.w #$0000
#_00C30D: STX.w $059E

#_00C310: TXA

CODE_00C311:
#_00C311: LDA.w $19EE
#_00C314: STA.l $7FD000,X

#_00C318: LDA.w $19F0
#_00C31B: STA.l $7FD002,X

#_00C31F: LDA.w $19CC
#_00C322: STA.l $7FD004,X

#_00C326: LDA.w #$0000
#_00C329: STA.l $7FD006,X

#_00C32D: CLC
#_00C32E: TXA
#_00C32F: ADC.w #$0008
#_00C332: TAX
#_00C333: CMP.w #$1000
#_00C336: BCC CODE_00C311

#_00C338: LDA.w $18E4
#_00C33B: CMP.w #$0000
#_00C33E: BNE .not_level_1

#_00C340: LDA.w #$0148 ; PARTNER 0148
#_00C343: STA.w $05CE

#_00C346: RTS

;---------------------------------------------------------------------------------------------------

.not_level_1
#_00C347: CMP.w #$0008
#_00C34A: BEQ .exit

#_00C34C: CMP.w #$000E
#_00C34F: BEQ .exit

#_00C351: LDA.w $19EE
#_00C354: STA.w $05E6

#_00C357: CLC

#_00C358: LDA.w $19F0
#_00C35B: ADC.w #$0100
#_00C35E: STA.w $05E8

#_00C361: LDA.w $19A8
#_00C364: ASL A
#_00C365: TAY

#_00C366: LDA.w data00C384,Y
#_00C369: STA.w $05CE

#_00C36C: LDA.w #$0001
#_00C36F: STA.w $05DC

#_00C372: LDA.w #$0004
#_00C375: STA.w $05EA

#_00C378: LDA.w data00C38A,Y
#_00C37B: TAX
#_00C37C: STA.w $04FE

#_00C37F: JSL ROUTINE_01ACA7_long

.exit
#_00C383: RTS

;---------------------------------------------------------------------------------------------------

data00C384:
#_00C384: dw $000A ; PARTNER 000A
#_00C386: dw $00E8 ; PARTNER 00E8
#_00C388: dw $0048 ; PARTNER 0048

;---------------------------------------------------------------------------------------------------

data00C38A:
#_00C38A: dw $0002
#_00C38C: dw $0010
#_00C38E: dw $0006

;===================================================================================================

ROUTINE_00C390:
#_00C390: LDA.w #$0002 ; PARTNER 0002
#_00C393: STA.w $05CE

#_00C396: LDA.w #$0001
#_00C399: STA.w $05DC

#_00C39C: LDX.w #$0002
#_00C39F: JSL ROUTINE_01ACA7_long

;===================================================================================================

ROUTINE_00C3A3:
#_00C3A3: LDA.w #$0100
#_00C3A6: STA.w $05EE

#_00C3A9: LDX.w #$0000
#_00C3AC: STX.w $059E

#_00C3AF: TXA

.next
#_00C3B0: LDA.w $19EE
#_00C3B3: STA.l $7FD000,X

#_00C3B7: LDA.w $19F0
#_00C3BA: STA.l $7FD002,X

#_00C3BE: LDA.w $19CC
#_00C3C1: STA.l $7FD004,X

#_00C3C5: LDA.w #$0000
#_00C3C8: STA.l $7FD006,X

#_00C3CC: CLC

#_00C3CD: TXA
#_00C3CE: ADC.w #$0008
#_00C3D1: TAX

#_00C3D2: CMP.w #$1000
#_00C3D5: BCC .next

;---------------------------------------------------------------------------------------------------

#_00C3D7: LDA.w #$FFFF
#_00C3DA: STA.w $05E4

#_00C3DD: STZ.w $1F34

#_00C3E0: RTS

;===================================================================================================

LevelWipe:
#_00C3E1: JSR ResetJoypadRead

#_00C3E4: LDA.w #$000F
#_00C3E7: STA.w $0520

#_00C3EA: LDA.w #$0004
#_00C3ED: TSB.w $0524

#_00C3F0: JSR Set_56E_54E_to_FFFF

#_00C3F3: JSR PlayLevel

#_00C3F6: JSL ROUTINE_00F149

#_00C3FA: TAY
#_00C3FB: BNE .exit

#_00C3FD: LDA.w #data00EC5E
#_00C400: LDY.w #data00EC5E>>16
#_00C403: JSR ROUTINE_00ECEF_ParamterizedYA
#_00C406: JSR AdvanceGameModule

.exit
#_00C409: RTS

;===================================================================================================

PrepareLevel:
#_00C40A: JSR ResetJoypadRead

#_00C40D: JSR PlayLevel

#_00C410: JSR ROUTINE_00E29B
#_00C413: BNE .exit

#_00C415: LDA.l $7EE000
#_00C419: DEC A
#_00C41A: BNE .start_fill

#_00C41C: LDA.w #$0040
#_00C41F: STA.w $19DE

#_00C422: STZ.w $19E0

#_00C425: LDA.w #$1100
#_00C428: STA.w $194C

#_00C42B: JSR AdvanceGameModule

#_00C42E: LDA.w #$0000

;---------------------------------------------------------------------------------------------------

.start_fill
#_00C431: LDX.w #$0000

.next
#_00C434: STA.l $7EE000,X

#_00C438: INX
#_00C439: INX
#_00C43A: CPX.w #$0200
#_00C43D: BNE .next

.exit
#_00C43F: RTS

;===================================================================================================

ResetJoypadRead:
#_00C440: STZ.w $0538
#_00C443: STZ.w $053C

#_00C446: STZ.w $053A
#_00C449: STZ.w $053E

#_00C44C: RTS

;===================================================================================================

ResetModuleVariables:
#_00C44D: STZ.w $0600

#_00C450: PHB
#_00C451: PEA.w $7E7E

#_00C454: PLB
#_00C455: PLB

#_00C456: LDA.w #$0000
#_00C459: STA.w $7EC002
#_00C45C: STA.w $7EC004
#_00C45F: STA.w $7EC006
#_00C462: STA.w $7EC008

#_00C465: STA.w $7EC00A
#_00C468: STA.w $7EC00C
#_00C46B: STA.w $7EC00E
#_00C46E: STA.w $7EC010

#_00C471: STA.w $7EC012
#_00C474: STA.w $7EC014
#_00C477: STA.w $7EC016
#_00C47A: STA.w $7EC018

#_00C47D: STA.w $7EC01A
#_00C480: STA.w $7EC01C
#_00C483: STA.w $7EC01E

#_00C486: PLB
#_00C487: RTS

;===================================================================================================

ROUTINE_00C488:
#_00C488: LDA.w #$0001
#_00C48B: TSB.w $05BA

#_00C48E: LDA.w $05B2
#_00C491: JSR ROUTINE_00D330

#_00C494: LDA.b $2C
#_00C496: STA.l $7E706C

#_00C49A: LDA.b $2E
#_00C49C: STA.l $7E706E

#_00C4A0: LDA.w $05B0
#_00C4A3: JSR ROUTINE_00D330

#_00C4A6: LDA.b $28
#_00C4A8: STA.l $7E7074

#_00C4AC: LDA.b $2A
#_00C4AE: STA.l $7E7076

#_00C4B2: LDA.b $2C
#_00C4B4: STA.l $7E7078

#_00C4B8: LDA.b $2E
#_00C4BA: STA.l $7E707A

#_00C4BE: LDY.w #$007E
#_00C4C1: LDA.w #$7040

#_00C4C4: RTS

;===================================================================================================

ROUTINE_00C4C5:
#_00C4C5: LDA.w #$0001
#_00C4C8: TSB.w $05BA

#_00C4CB: LDA.w $05B4
#_00C4CE: JSR ROUTINE_00D330

#_00C4D1: LDA.b $28
#_00C4D3: STA.l $7E7060

#_00C4D7: LDA.b $2A
#_00C4D9: STA.l $7E7062

#_00C4DD: LDA.b $2C
#_00C4DF: STA.l $7E7064

#_00C4E3: RTS

;===================================================================================================

ROUTINE_00C4E4:
#_00C4E4: LDA.w #$0001
#_00C4E7: TSB.w $05BA

#_00C4EA: LDA.w $05B8
#_00C4ED: JSR ROUTINE_00D330

#_00C4F0: LDA.b $2A
#_00C4F2: STA.l $7E704A

#_00C4F6: LDA.b $2C
#_00C4F8: STA.l $7E704C

#_00C4FC: LDA.b $2E
#_00C4FE: STA.l $7E704E

#_00C502: LDA.w $05B6
#_00C505: JSR ROUTINE_00D330

#_00C508: LDA.b $28
#_00C50A: STA.l $7E7050

#_00C50E: LDA.b $2A
#_00C510: STA.l $7E7052

#_00C514: LDA.b $2C
#_00C516: STA.l $7E7054

#_00C51A: LDA.b $2E
#_00C51C: STA.l $7E7056

#_00C520: RTS

;===================================================================================================

PlayLevel:
#_00C521: JSR ResetModuleVariables

#_00C524: LDA.w $05BA
#_00C527: BMI .skip_timer

#_00C529: LDA.w $05B4
#_00C52C: BEQ .dont_tick_timer

#_00C52E: CMP.w #$9999
#_00C531: BEQ .dont_tick_timer

#_00C533: LDA.w $18E2
#_00C536: BNE .dont_tick_timer

#_00C538: LDA.w $0500
#_00C53B: CMP.w #$003F
#_00C53E: BNE .dont_tick_timer

#_00C540: LDA.w $19CE
#_00C543: LSR A
#_00C544: TAX

#_00C545: LDA.l PockyStateTimerFlags,X
#_00C549: AND.w #$00FF
#_00C54C: BNE .dont_tick_timer

#_00C54E: LDA.w $19CE
#_00C551: CMP.w #$00A4 ; STATE A4
#_00C554: BCC .run_timer

#_00C556: CMP.w #$00B0 ; STATE B0
#_00C559: BCC .dont_tick_timer

.run_timer
#_00C55B: LDA.w $05A0
#_00C55E: AND.w #$0007
#_00C561: BNE .skip_timer

#_00C563: LDA.w $05B4
#_00C566: CMP.w #$0100
#_00C569: BCS .not_low_on_time

#_00C56B: AND.w #$000F
#_00C56E: BNE .not_low_on_time

#_00C570: LDA.w #$006E ; SFX 6E
#_00C573: STA.w $04AE

.not_low_on_time
#_00C576: SEC
#_00C577: SED

#_00C578: LDA.w $05B4
#_00C57B: SBC.w #$0001
#_00C57E: STA.w $05B4

#_00C581: CLD
#_00C582: BNE .dont_tick_timer

#_00C584: LDA.w #$0008 ; SFX 08
#_00C587: STA.w $04A2

#_00C58A: LDA.w #$0010 ; STATE 10
#_00C58D: STA.w $19CE

#_00C590: LDA.w $18E4
#_00C593: CMP.w #$0008
#_00C596: BNE .dont_tick_timer

#_00C598: JSL ROUTINE_018B41

.dont_tick_timer
#_00C59C: JSR ROUTINE_00C4C5

;---------------------------------------------------------------------------------------------------

.skip_timer
#_00C59F: LDA.w $05BA
#_00C5A2: BNE CODE_00C5A7

#_00C5A4: JMP .dont_clear

CODE_00C5A7:
#_00C5A7: BPL CODE_00C5BF

#_00C5A9: CMP.w #$8000
#_00C5AC: BNE CODE_00C5B1

#_00C5AE: JMP .dont_clear

CODE_00C5B1:
#_00C5B1: LDA.w #$8000
#_00C5B4: STA.w $05BA

#_00C5B7: LDY.w #data059E35>>16
#_00C5BA: LDA.w #data059E35

#_00C5BD: BRA CODE_00C5C5

CODE_00C5BF:
#_00C5BF: JSR ROUTINE_00C4E4
#_00C5C2: JSR ROUTINE_00C488

;---------------------------------------------------------------------------------------------------

CODE_00C5C5:
#_00C5C5: STA.b $3C

#_00C5C7: STY.b $3E

#_00C5C9: LDA.w #$2820
#_00C5CC: STA.b $38

#_00C5CE: LDA.w #$8040
#_00C5D1: STA.b $3A

#_00C5D3: JSR QueueUpVRAMTransfers

#_00C5D6: LDA.w $05BA
#_00C5D9: BMI .dont_clear

#_00C5DB: STZ.w $05BA

.dont_clear
#_00C5DE: LDA.w #$0E80
#_00C5E1: STA.b $20

#_00C5E3: LDA.w #$0C80
#_00C5E6: STA.b $22

#_00C5E8: LDA.w #$3000
#_00C5EB: STA.b $24

#_00C5ED: LDA.w $19F4
#_00C5F0: BEQ CODE_00C5FF

#_00C5F2: CMP.w #$0006
#_00C5F5: BCS CODE_00C5FF

#_00C5F7: ASL A
#_00C5F8: ADC.w #$009C
#_00C5FB: JSL ROUTINE_028220

CODE_00C5FF:
#_00C5FF: LDA.w $05A4
#_00C602: BEQ CODE_00C61C

#_00C604: LDA.w #$0800
#_00C607: STA.b $20

#_00C609: LDA.w #$0C80
#_00C60C: STA.b $22

#_00C60E: LDA.w #$3000
#_00C611: STA.b $24

#_00C613: LDA.w $05A2
#_00C616: BEQ CODE_00C61C

#_00C618: JSL ROUTINE_028220

;---------------------------------------------------------------------------------------------------

CODE_00C61C:
#_00C61C: STZ.w $04EC
#_00C61F: STZ.w $04EE
#_00C622: STZ.w $04C0
#_00C625: STZ.w $0600
#_00C628: STZ.w $04C8
#_00C62B: STZ.w $04CA
#_00C62E: STZ.w $04C2
#_00C631: STZ.w $04C4
#_00C634: STZ.w $04C6
#_00C637: STZ.w $04CC

#_00C63A: LDA.w #$8000
#_00C63D: STA.w $050A

#_00C640: JSR ROUTINE_00F957
#_00C643: JSR ROUTINE_00F18F
#_00C646: JSL ROUTINE_02EE59
#_00C64A: JSL ROUTINE_08BB2A
#_00C64E: JSL ROUTINE_09E870
#_00C652: JSL ROUTINE_018220

#_00C656: JSL PartnerAct

#_00C65A: STZ.w $04F0

#_00C65D: JSL ROUTINE_01EC8D

;---------------------------------------------------------------------------------------------------

#_00C661: LDA.w $19CE
#_00C664: CMP.w #$0048 ; STATE 48
#_00C667: BNE .not_in_shop

#_00C669: LDA.w $19DE
#_00C66C: CMP.w #$0120

#_00C66F: BCC CODE_00C675

.not_in_shop
#_00C671: JSL ROUTINE_03A300

;---------------------------------------------------------------------------------------------------

CODE_00C675:
#_00C675: STZ.w $04F4
#_00C678: JSR ROUTINE_00DE52
#_00C67B: JSR TestNewInput_Start
#_00C67E: BEQ .yes_game_overing

#_00C680: LDA.w $19CE
#_00C683: CMP.w #$0080 ; STATE 80
#_00C686: BCC .not_game_overing

#_00C688: CMP.w #$008C ; STATE 8C
#_00C68B: BCC .yes_game_overing

.not_game_overing
#_00C68D: LDA.w #$00FF ; SFX FF
#_00C690: STA.w $04A0

#_00C693: STZ.w $1952

#_00C696: LDA.w #$FFFF
#_00C699: STA.l $7E7B1E

#_00C69D: LDA.w $0520
#_00C6A0: STA.w $1958

#_00C6A3: LDA.w $0500
#_00C6A6: STA.w $1954

#_00C6A9: LDA.w #$007D ; MODE 7D
#_00C6AC: STA.w $0500

;---------------------------------------------------------------------------------------------------

.yes_game_overing
#_00C6AF: LDA.l $7E7A28
#_00C6B3: BNE CODE_00C6B9

#_00C6B5: JSL ROUTINE_05D43D

CODE_00C6B9:
#_00C6B9: LDA.l $7E7A08
#_00C6BD: BEQ CODE_00C6C2

#_00C6BF: JSR ROUTINE_00C84B

CODE_00C6C2:
#_00C6C2: LDA.w $05A0
#_00C6C5: AND.w #$001C
#_00C6C8: TAY

#_00C6C9: LDA.w data00C82B+0,Y
#_00C6CC: STA.l $7E2E24

#_00C6D0: LDA.w data00C82B+2,Y
#_00C6D3: STA.l $7E2E26

#_00C6D7: JSR ROUTINE_00DA88
#_00C6DA: JSR ROUTINE_00E1ED
#_00C6DD: JSR ROUTINE_00C756

#_00C6E0: LDA.l $7E7B1E
#_00C6E4: BEQ CODE_00C705

#_00C6E6: LDA.w #$0000
#_00C6E9: STA.l $7E7B1E

;---------------------------------------------------------------------------------------------------

#_00C6ED: LDX.w #$0000

.cache_oam
#_00C6F0: LDA.w $1D00,X
#_00C6F3: STA.l $7E7B80,X

#_00C6F7: INX
#_00C6F8: INX
#_00C6F9: CPX.w #$0220
#_00C6FC: BNE .cache_oam

;---------------------------------------------------------------------------------------------------

#_00C6FE: LDA.w $054A
#_00C701: STA.l $7E7B3C

CODE_00C705:
#_00C705: LDA.w $18EC
#_00C708: EOR.w $1970
#_00C70B: EOR.w $18F0
#_00C70E: EOR.w $1960
#_00C711: EOR.w $18F2
#_00C714: EOR.w $1962
#_00C717: BNE CODE_00C72D

#_00C719: LDA.w $18EE
#_00C71C: EOR.w $1972
#_00C71F: EOR.w $18F4
#_00C722: EOR.w $1964
#_00C725: EOR.w $18F6
#_00C728: EOR.w $1966
#_00C72B: BEQ .exit

CODE_00C72D:
#_00C72D: LDA.w $18F0
#_00C730: STA.w $1960

#_00C733: LDA.w $18F2
#_00C736: STA.w $1962

#_00C739: LDA.w $18EC
#_00C73C: STA.w $1970

#_00C73F: LDA.w $18F4
#_00C742: STA.w $1964

#_00C745: LDA.w $18F6
#_00C748: STA.w $1966

#_00C74B: LDA.w $18EE
#_00C74E: STA.w $1972

#_00C751: JSL ROUTINE_00D7A2

.exit
#_00C755: RTS

;===================================================================================================

ROUTINE_00C756:
#_00C756: LDA.w $19CE
#_00C759: CMP.w #$0082 ; STATE 82
#_00C75C: BCC .not_gaming_over

#_00C75E: CMP.w #$008C ; STATE 8C
#_00C761: BCS .not_gaming_over

#_00C763: RTS

;---------------------------------------------------------------------------------------------------

.not_gaming_over
#_00C764: LDA.w $04C6
#_00C767: BEQ CODE_00C798

#_00C769: LDA.w $05A0
#_00C76C: AND.w #$0002
#_00C76F: ASL A
#_00C770: TAY

#_00C771: LDA.w data00C823+0,Y
#_00C774: STA.b $3C
#_00C776: LDA.w data00C823+2,Y
#_00C779: STA.b $3E

#_00C77B: LDA.w #$66C0
#_00C77E: STA.b $38

#_00C780: LDA.w #$8040
#_00C783: STA.b $3A

#_00C785: JSR QueueUpVRAMTransfers

#_00C788: CLC
#_00C789: LDA.b $3C
#_00C78B: ADC.w #$0200
#_00C78E: STA.b $3C

#_00C790: LDA.w #$67C0
#_00C793: STA.b $38

#_00C795: JSR QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

CODE_00C798:
#_00C798: LDA.w $04C4
#_00C79B: BEQ CODE_00C7CF

#_00C79D: LDA.w $05A0
#_00C7A0: AND.w #$0006
#_00C7A3: ASL A
#_00C7A4: ADC.w #$0010
#_00C7A7: TAY

#_00C7A8: LDA.w data00C803+0,Y
#_00C7AB: STA.b $3C

#_00C7AD: LDA.w data00C803+2,Y
#_00C7B0: STA.b $3E

#_00C7B2: LDA.w #$66E0
#_00C7B5: STA.b $38

#_00C7B7: LDA.w #$8040
#_00C7BA: STA.b $3A

#_00C7BC: JSR QueueUpVRAMTransfers
#_00C7BF: CLC

#_00C7C0: LDA.b $3C
#_00C7C2: ADC.w #$0200
#_00C7C5: STA.b $3C

#_00C7C7: LDA.w #$67E0
#_00C7CA: STA.b $38

#_00C7CC: JSR QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

CODE_00C7CF:
#_00C7CF: LDA.w $04C2
#_00C7D2: BEQ .exit

#_00C7D4: LDA.w $05A0
#_00C7D7: AND.w #$000C
#_00C7DA: TAY

#_00C7DB: LDA.w data00C803+0,Y
#_00C7DE: STA.b $3C

#_00C7E0: LDA.w data00C803+2,Y
#_00C7E3: STA.b $3E

#_00C7E5: LDA.w #$60E0
#_00C7E8: STA.b $38

#_00C7EA: LDA.w #$8040
#_00C7ED: STA.b $3A

#_00C7EF: JSR QueueUpVRAMTransfers

#_00C7F2: CLC
#_00C7F3: LDA.b $3C
#_00C7F5: ADC.w #$0200
#_00C7F8: STA.b $3C

#_00C7FA: LDA.w #$61E0
#_00C7FD: STA.b $38

#_00C7FF: JSR QueueUpVRAMTransfers

.exit
#_00C802: RTS

;---------------------------------------------------------------------------------------------------

data00C803:
#_00C803: dd data1ED180
#_00C807: dd data1ED1C0
#_00C80B: dd data1ED580
#_00C80F: dd data1ED5C0
#_00C813: dd data1ED900
#_00C817: dd data1ED940
#_00C81B: dd data1ED980
#_00C81F: dd data1ED9C0

;---------------------------------------------------------------------------------------------------

data00C823:
#_00C823: dd data1EC580
#_00C827: dd data1EC5C0

;---------------------------------------------------------------------------------------------------

data00C82B:
#_00C82B: dw $00DF, $027F
#_00C82F: dw $5A3F, $00DF
#_00C833: dw $7CF8, $5A3F
#_00C837: dw $7DC0, $7CF5
#_00C83B: dw $7380, $7DC0
#_00C83F: dw $03A0, $7380
#_00C843: dw $03FF, $03A0
#_00C847: dw $027F, $03FF

;===================================================================================================

ROUTINE_00C84B:
#_00C84B: DEC A
#_00C84C: STA.l $7E7A08

#_00C850: ASL A
#_00C851: TAY

#_00C852: LDA.w data00C85C,Y
#_00C855: STA.w $05FA
#_00C858: STA.w $05FE

#_00C85B: RTS

;---------------------------------------------------------------------------------------------------

data00C85C:
#_00C85C: dw $0000
#_00C85E: dw $0000
#_00C860: dw $0000
#_00C862: dw $0000
#_00C864: dw $FFF0
#_00C866: dw $0000
#_00C868: dw $0000
#_00C86A: dw $0000
#_00C86C: dw $FFE0
#_00C86E: dw $0000
#_00C870: dw $FFE0
#_00C872: dw $0000
#_00C874: dw $FFD0
#_00C876: dw $0000
#_00C878: dw $FFD0
#_00C87A: dw $0000
#_00C87C: dw $FFC0
#_00C87E: dw $0000
#_00C880: dw $FFC0
#_00C882: dw $0000
#_00C884: dw $FFB0
#_00C886: dw $0000
#_00C888: dw $FFB0
#_00C88A: dw $0000
#_00C88C: dw $FFA0
#_00C88E: dw $0000
#_00C890: dw $FFA0
#_00C892: dw $0000

;===================================================================================================

ARoutineAboutNothing:
#_00C894: RTS

;===================================================================================================

GameMode_44:
#_00C895: JSR ExecuteMosaicFadeOut_GrabFrame
#_00C898: BNE .dont_advance

#_00C89A: INC.w $0500

.dont_advance
#_00C89D: JMP RecoverOAMFromCache

;===================================================================================================

GameMode_45:
#_00C8A0: LDA.w #$0003
#_00C8A3: STA.w $0552

#_00C8A6: JSR ROUTINE_00BA11

#_00C8A9: LDA.w #$0004
#_00C8AC: STA.w $195E

#_00C8AF: JMP PrepareLevelArea

;===================================================================================================

FadeIntoLevel_46:
#_00C8B2: JSR WaitForVBlankToEndOrFor65535

#_00C8B5: JSR ExecuteMosaicFadeIn_GrabFrame
#_00C8B8: BNE .dont_advance

#_00C8BA: LDA.w #$003F ; MODE 3F
#_00C8BD: STA.w $0500

.dont_advance
#_00C8C0: JMP PlayLevel

;===================================================================================================

FadeOutLevelArea:
#_00C8C3: JSR ROUTINE_00E23A
#_00C8C6: JSR ROUTINE_00B038

#_00C8C9: LDX.w $195E
#_00C8CC: JSR (.vectors,X)

#_00C8CF: JSR ROUTINE_00E2FE
#_00C8D2: BCC .dont_advance

#_00C8D4: JSR ROUTINE_00B37B_2800

#_00C8D7: INC.w $0500

.dont_advance
#_00C8DA: JSR ROUTINE_00DA88

#_00C8DD: JMP ROUTINE_00E1ED

.vectors
#_00C8E0: dw ROUTINE_00C8FB
#_00C8E2: dw ROUTINE_00C8EE
#_00C8E4: dw ROUTINE_00C8EE
#_00C8E6: dw ROUTINE_00C8EE
#_00C8E8: dw ROUTINE_00C8EE
#_00C8EA: dw ROUTINE_00C8EE
#_00C8EC: dw ROUTINE_00C8EE

;===================================================================================================

ROUTINE_00C8EE:
#_00C8EE: LDA.w #$00C0
#_00C8F1: STA.w $056C

#_00C8F4: LDA.w #$0800
#_00C8F7: JSR ROUTINE_00CC7F

#_00C8FA: RTS

;===================================================================================================

ROUTINE_00C8FB:
#_00C8FB: LDA.w #$00C0
#_00C8FE: STA.w $056C

#_00C901: LDA.w #$0400
#_00C904: JSR ROUTINE_00CC7F

#_00C907: RTS

;===================================================================================================

PrepareLevelArea:
#_00C908: JSR DisableInterruptsAndHDMAbutEnableFBlank
#_00C90B: JSR ROUTINE_00D4AB
#_00C90E: JSL ROUTINE_01EB0E

#_00C912: LDX.w $195E
#_00C915: JSR (.vectors,X)

#_00C918: JSL ROUTINE_02F395
#_00C91C: JSL ROUTINE_02F0BD_long

#_00C920: JSR ROUTINE_00C3A3

#_00C923: LDX.w $04FE
#_00C926: JSL ROUTINE_01ACA7_long

#_00C92A: LDX.w $04FE
#_00C92D: LDA.w .partners,X
#_00C930: STA.w $05CE

#_00C933: STZ.w $05BA

#_00C936: JSR ROUTINE_00C488
#_00C939: STA.b $3C
#_00C93B: STY.b $3E

#_00C93D: LDA.w #$2820
#_00C940: STA.b $38

#_00C942: LDA.w #$8040
#_00C945: STA.b $3A

#_00C947: JSR QueueUpVRAMTransfers
#_00C94A: JSR ResetSFXQueues

#_00C94D: STZ.b $0A
#_00C94F: STZ.b $0C

#_00C951: JSR EnableNMIandVIRQandFBlank

#_00C954: INC.w $0500

#_00C957: RTS

;---------------------------------------------------------------------------------------------------

.vectors
#_00C958: dw ROUTINE_00CABC
#_00C95A: dw ROUTINE_00CB33
#_00C95C: dw ROUTINE_00CA82
#_00C95E: dw ROUTINE_00C9BE
#_00C960: dw ROUTINE_00C9FB
#_00C962: dw ROUTINE_00CA27
#_00C964: dw ROUTINE_00CA50

;---------------------------------------------------------------------------------------------------

.partners
#_00C966: dw $00E0 ; PARTNER 00E0
#_00C968: dw $0002 ; PARTNER 0002
#_00C96A: dw $0020 ; PARTNER 0020
#_00C96C: dw $0040 ; PARTNER 0040
#_00C96E: dw $0060 ; PARTNER 0060
#_00C970: dw $0080 ; PARTNER 0080
#_00C972: dw $00A0 ; PARTNER 00A0
#_00C974: dw $00A0 ; PARTNER 00A0
#_00C976: dw $00E0 ; PARTNER 00E0

;===================================================================================================

ROUTINE_00C978:
#_00C978: PHX

#_00C979: LDX.w #$0000

.next_clear_a
#_00C97C: LDA.l $7E2B80,X
#_00C980: STA.l $7FF800,X

#_00C984: INX
#_00C985: INX
#_00C986: CPX.w #$0040
#_00C989: BNE .next_clear_a

;---------------------------------------------------------------------------------------------------

#_00C98B: PLX

#_00C98C: JSR BulkDecompressionViaTable_currentDB

#_00C98F: LDX.w #$027E

.next_fill
#_00C992: LDA.l $7F8000,X
#_00C996: STA.l $7E2A00,X

#_00C99A: DEX
#_00C99B: DEX
#_00C99C: BNE .next_fill

;---------------------------------------------------------------------------------------------------

#_00C99E: LDX.w #$0000

.next_clear_b
#_00C9A1: LDA.l $7FF800,X
#_00C9A5: STA.l $7E2B80,X

#_00C9A9: INX
#_00C9AA: INX
#_00C9AB: CPX.w #$0040
#_00C9AE: BNE .next_clear_b

;---------------------------------------------------------------------------------------------------

#_00C9B0: LDX.w #$0000
#_00C9B3: JSR ROUTINE_00BAB8

#_00C9B6: STZ.b $0E

#_00C9B8: JSR ROUTINE_00BA5A

#_00C9BB: JMP ROUTINE_00E28E

;===================================================================================================

ROUTINE_00C9BE:
#_00C9BE: STZ.b $0E

#_00C9C0: LDX.w #data00EB0B
#_00C9C3: JSR ROUTINE_00C978

#_00C9C6: LDA.w #$0070
#_00C9C9: JSR ROUTINE_00BD82

#_00C9CC: LDY.w #$6800
#_00C9CF: LDX.w #$2800
#_00C9D2: JSR ROUTINE_00E26B

#_00C9D5: LDX.w #$8800
#_00C9D8: STX.w $1AC0

#_00C9DB: JSR ROUTINE_00BA65

CODE_00C9DE:
#_00C9DE: LDA.w $0562
#_00C9E1: ADC.w #$0B00
#_00C9E4: BRA CODE_00C9EF

;===================================================================================================

#ROUTINE_00C9E6:
#_00C9E6: JSR ROUTINE_00BA65

#_00C9E9: LDA.w $0562
#_00C9EC: ADC.w #$0D00

;---------------------------------------------------------------------------------------------------

CODE_00C9EF:
#_00C9EF: STA.w $19F0
#_00C9F2: STA.w $05E8

#_00C9F5: STZ.b $0E

#_00C9F7: JSR Set_056C_to_2000

#_00C9FA: RTS

;===================================================================================================

ROUTINE_00C9FB:
#_00C9FB: STZ.b $0E

#_00C9FD: LDX.w #data00EA7F
#_00CA00: JSR ROUTINE_00C978

#_00CA03: LDA.w #$0072
#_00CA06: JSR ROUTINE_00BD82

#_00CA09: LDY.w #$4800
#_00CA0C: LDX.w #$8800
#_00CA0F: JSR ROUTINE_00E26B

#_00CA12: LDX.w #$2800
#_00CA15: STX.w $1AB0

#_00CA18: LDA.w $0560
#_00CA1B: ADC.w #$0B00
#_00CA1E: STA.w $19EE
#_00CA21: STA.w $05E6

#_00CA24: JMP CODE_00C9DE

;===================================================================================================

ROUTINE_00CA27:
#_00CA27: STZ.w $04B8

#_00CA2A: STZ.b $0E

#_00CA2C: STZ.w $04F2

#_00CA2F: LDX.w #data00EB5D
#_00CA32: JSR ROUTINE_00C978

#_00CA35: LDX.w #$2800
#_00CA38: LDY.w #$C000
#_00CA3B: JSR ROUTINE_00E26B
#_00CA3E: JSR ROUTINE_00C9E6

#_00CA41: LDA.w #$3000
#_00CA44: LDY.w #$CD00
#_00CA47: LDX.w #$0100
#_00CA4A: JSR ROUTINE_00CB98

#_00CA4D: JMP ROUTINE_00CAAB

;===================================================================================================

ROUTINE_00CA50:
#_00CA50: STZ.b $0E

#_00CA52: LDX.w #data00EAC5
#_00CA55: JSR ROUTINE_00C978

#_00CA58: LDA.w #$0074
#_00CA5B: JSR ROUTINE_00BD82

#_00CA5E: LDA.w #$0015 ; SONG 15
#_00CA61: JSR RequestSong_bounce

#_00CA64: LDX.w #$8800
#_00CA67: LDY.w #$D000
#_00CA6A: JSR ROUTINE_00E26B

#_00CA6D: LDY.w #$9000
#_00CA70: STY.w $1AD0

#_00CA73: JSR ROUTINE_00C9E6

#_00CA76: LDA.w #$9000
#_00CA79: LDY.w #$DD00
#_00CA7C: LDX.w #$0100
#_00CA7F: JMP ROUTINE_00CB98

;===================================================================================================

ROUTINE_00CA82:
#_00CA82: STZ.w $04B8
#_00CA85: STZ.b $0E
#_00CA87: STZ.w $04F2

#_00CA8A: LDX.w #data00E9C3
#_00CA8D: JSR ROUTINE_00C978

#_00CA90: LDX.w #$8800
#_00CA93: LDY.w #$4800
#_00CA96: JSR ROUTINE_00E26B
#_00CA99: JSR ROUTINE_00CAA8

#_00CA9C: LDA.w #$9000
#_00CA9F: LDY.w #$5500
#_00CAA2: LDX.w #$0100
#_00CAA5: JMP ROUTINE_00CB98

;===================================================================================================

ROUTINE_00CAA8:
#_00CAA8: JSR ROUTINE_00BA65

;===================================================================================================

ROUTINE_00CAAB:
#_00CAAB: STZ.b $0E

#_00CAAD: LDX.w #$0800
#_00CAB0: JSL ROUTINE_08D53E_long

#_00CAB4: JSR Set_056C_to_2000

#_00CAB7: STA.l $7E7A00

#_00CABB: RTS

;===================================================================================================

ROUTINE_00CABC:
#_00CABC: STZ.w $04F4

#_00CABF: LDX.w #.table
#_00CAC2: JSR BulkDecompressionViaTable_currentDB

#_00CAC5: LDA.w #$8000
#_00CAC8: LDY.w #$007F
#_00CACB: STA.b $3C
#_00CACD: STY.b $3E

#_00CACF: LDA.w #$5780
#_00CAD2: STA.b $38

#_00CAD4: LDA.w #$8300
#_00CAD7: STA.b $3A

#_00CAD9: JSR QueueUpVRAMTransfers
#_00CADC: JSR ROUTINE_00E28E

#_00CADF: LDA.w #$9000
#_00CAE2: LDY.w #$9F00
#_00CAE5: LDX.w #$FF00
#_00CAE8: JSR ROUTINE_00CB98

#_00CAEB: LDX.w #$8800
#_00CAEE: LDY.w #$A000
#_00CAF1: JSR ROUTINE_00E26B

;---------------------------------------------------------------------------------------------------

#_00CAF4: LDA.w #$0800
#_00CAF7: STA.w $05AA
#_00CAFA: STA.w $05AC

#_00CAFD: STZ.b $0E

#_00CAFF: LDX.w #$0C60
#_00CB02: JSR .do_transfer

#_00CB05: LDX.w #$0C80
#_00CB08: JSR .do_transfer

#_00CB0B: LDX.w #$0CA0
#_00CB0E: JSR .do_transfer

#_00CB11: LDX.w #$0CC0

.do_transfer
#_00CB14: JSL ROUTINE_08D53E_long

#_00CB18: RTS

;---------------------------------------------------------------------------------------------------

.table
#_00CB19: db $15, $25 ; read address $15:809A for pointer
#_00CB1B: dl $7EC100 : db $80 ; target address

#_00CB1F: db $14, $08 ; read address $14:8026 for pointer
#_00CB21: dl $7F8000 : db $18 ; target address, copy to $3000 in VRAM

#_00CB25: db $15, $2F ; read address $15:80C2 for pointer
#_00CB27: dl $7E2A40 : db $80 ; target address

#_00CB2B: db $1F, $76 ; read address $1F:81DE for pointer
#_00CB2D: dl $7F8000 : db $80 ; target address

#_00CB31: dw $0000 ; end

;===================================================================================================

ROUTINE_00CB33:
#_00CB33: LDX.w #.table
#_00CB36: JSR BulkDecompressionViaTable_currentDB

#_00CB39: JSR ROUTINE_00E28E

#_00CB3C: LDA.w #$8800
#_00CB3F: STA.w $0560
#_00CB42: STA.w $0562
#_00CB45: STA.w $0564
#_00CB48: STA.w $0568
#_00CB4B: STA.w $0566
#_00CB4E: STA.w $056A

#_00CB51: LDA.w #$2800
#_00CB54: STA.w $1AB0

#_00CB57: LDA.w #$C800
#_00CB5A: STA.w $1AC0

#_00CB5D: LDA.w #$8800
#_00CB60: STA.w $1AD0
#_00CB63: STA.w $1AE0

#_00CB66: LDA.w #$9000
#_00CB69: LDY.w #$9400
#_00CB6C: LDX.w #$0100
#_00CB6F: JSR ROUTINE_00CB98

#_00CB72: LDA.w #$0800
#_00CB75: STA.w $05AA
#_00CB78: STA.w $05AC

#_00CB7B: STZ.b $0E

#_00CB7D: RTS

;---------------------------------------------------------------------------------------------------

.table
#_00CB7E: db $15, $1E ; read address $15:807E for pointer
#_00CB80: dl $7EC100 : db $80 ; target address

#_00CB84: db $14, $00 ; read address $14:8006 for pointer
#_00CB86: dl $7F8000 : db $18 ; target address, copy to $3000 in VRAM

#_00CB8A: db $15, $2C ; read address $15:80B6 for pointer
#_00CB8C: dl $7E2A40 : db $FF ; target address

#_00CB90: db $15, $26 ; read address $15:809E for pointer
#_00CB92: dl $7F2000 : db $FF ; target address

#_00CB96: dw $0000 ; end

;===================================================================================================

ROUTINE_00CB98:
#_00CB98: STA.w $19EE
#_00CB9B: STA.w $05E6

#_00CB9E: STX.b $20

#_00CBA0: TYA
#_00CBA1: STA.w $19F0

#_00CBA4: ADC.b $20
#_00CBA6: STA.w $05E8

#_00CBA9: RTS

;===================================================================================================

FadeInLevelArea:
#_00CBAA: JSR ROUTINE_00E23A
#_00CBAD: JSR ROUTINE_00B038

#_00CBB0: LDX.w $195E
#_00CBB3: JSR (.vectors_a,X)

#_00CBB6: JSR ROUTINE_00E2FE
#_00CBB9: BCC .dont_advance

#_00CBBB: LDA.b $20
#_00CBBD: BNE .dont_advance

#_00CBBF: LDX.w $195E
#_00CBC2: JSR (.vectors_b,X)

#_00CBC5: JSR Set_056C_to_2000

#_00CBC8: LDA.w #$003F ; MODE 3F
#_00CBCB: STA.w $0500

;---------------------------------------------------------------------------------------------------

.dont_advance
#_00CBCE: JSL ROUTINE_01EC8D
#_00CBD2: JSL ROUTINE_03A300

#_00CBD6: JSR ROUTINE_00DE52
#_00CBD9: JSR ROUTINE_00DA88

#_00CBDC: JMP ROUTINE_00E1ED

;---------------------------------------------------------------------------------------------------

.vectors_a
#_00CBDF: dw FadeInLevelArea_00
#_00CBE1: dw FadeInLevelArea_02
#_00CBE3: dw FadeInLevelArea_04
#_00CBE5: dw FadeInLevelArea_06
#_00CBE7: dw FadeInLevelArea_08
#_00CBE9: dw FadeInLevelArea_0A
#_00CBEB: dw FadeInLevelArea_0E

;---------------------------------------------------------------------------------------------------

.vectors_b
#_00CBED: dw FadeInLevelArea_CC35
#_00CBEF: dw FadeInLevelArea_NOTHING
#_00CBF1: dw .exit
#_00CBF3: dw .exit
#_00CBF5: dw .exit
#_00CBF7: dw .exit
#_00CBF9: dw .exit

;---------------------------------------------------------------------------------------------------

.exit
#_00CBFB: RTS

;===================================================================================================

FadeInLevelArea_06:
#_00CBFC: LDA.w #$7000
#_00CBFF: JSR ROUTINE_00CC09

;===================================================================================================

ROUTINE_00CC02:
#_00CC02: CMP.b $34
#_00CC04: BCS .exit

#_00CC06: STZ.b $20

.exit
#_00CC08: RTS

;===================================================================================================

ROUTINE_00CC09:
#_00CC09: PHA

#_00CC0A: LDA.w #$00C0
#_00CC0D: STA.w $056C

#_00CC10: LDA.w #$0800
#_00CC13: JSR ROUTINE_00CC7F

#_00CC16: PLA
#_00CC17: STA.b $34

#_00CC19: LDA.w $19F0

#_00CC1C: RTS

;===================================================================================================

FadeInLevelArea_08:
#_00CC1D: LDA.w #$5000

;===================================================================================================

ROUTINE_00CC20:
#_00CC20: JSR ROUTINE_00CC09

#_00CC23: JMP ROUTINE_00CC02

;===================================================================================================

FadeInLevelArea_0A:
#_00CC26: LDA.w #$CA00
#_00CC29: BRA ROUTINE_00CC20

;===================================================================================================

FadeInLevelArea_0E:
#_00CC2B: LDA.w #$DA00
#_00CC2E: BRA ROUTINE_00CC20

;===================================================================================================

FadeInLevelArea_04:
#_00CC30: LDA.w #$9200
#_00CC33: BRA ROUTINE_00CC20

;===================================================================================================

FadeInLevelArea_CC35:
#_00CC35: LDA.l $7E7B02
#_00CC39: BNE .exit

#_00CC3B: LDA.w #$0001
#_00CC3E: STA.l $7E7B02

#_00CC42: JSL ROUTINE_0181D9
#_00CC46: JSR ROUTINE_00CCFA

#_00CC49: LDA.w #$00FA
#_00CC4C: JSR ROUTINE_00CCBC

.exit
#_00CC4F: RTS

;===================================================================================================

FadeInLevelArea_00:
#_00CC50: LDA.w #$00C0
#_00CC53: STA.w $056C

#_00CC56: LDA.w #$0400
#_00CC59: JSR ROUTINE_00CC7F

#_00CC5C: LDA.w $19F0
#_00CC5F: CMP.w #$A380
#_00CC62: BCC .exit

#_00CC64: STZ.b $20

.exit
#_00CC66: RTS

;===================================================================================================

FadeInLevelArea_NOTHING:
#_00CC67: RTS

;===================================================================================================

FadeInLevelArea_02:
#_00CC68: LDA.w #$00C0
#_00CC6B: STA.w $056C

#_00CC6E: LDA.w #$0800
#_00CC71: JSR ROUTINE_00CC7F

#_00CC74: LDA.w $19F0
#_00CC77: CMP.w #$9200
#_00CC7A: BCS .exit

#_00CC7C: STZ.b $20

.exit
#_00CC7E: RTS

;===================================================================================================

ROUTINE_00CC7F:
#_00CC7F: STA.w $1F24
#_00CC82: STA.w $0538
#_00CC85: STA.w $1F26
#_00CC88: STA.w $053C

#_00CC8B: STZ.w $1F28
#_00CC8E: STA.w $053A

#_00CC91: STZ.w $1F2A
#_00CC94: STA.w $053E

#_00CC97: JSL ROUTINE_018220
#_00CC9B: JSL PartnerAct

#_00CC9F: LDA.w #$FFFF
#_00CCA2: STA.b $20

#_00CCA4: RTS

;===================================================================================================

LevelMilestone:
#_00CCA5: JSR PlayLevel

#_00CCA8: JSR ROUTINE_00E29B
#_00CCAB: BNE .exit

#_00CCAD: LDA.w $0500
#_00CCB0: CMP.w #$0040
#_00CCB3: BNE .exit

#_00CCB5: LDA.w #$003F ; MODE 3F
#_00CCB8: STA.w $0500

.exit
#_00CCBB: RTS

;===================================================================================================

ROUTINE_00CCBC:
#_00CCBC: PHA

#_00CCBD: LDA.w $0560
#_00CCC0: ADC.w #$0800
#_00CCC3: STA.b $20

#_00CCC5: LDA.w $0562
#_00CCC8: ADC.w #$0800
#_00CCCB: STA.b $22

#_00CCCD: PLA
#_00CCCE: STZ.b $30

#_00CCD0: JSL PrepEnemySpawnType0C_0396E3

#_00CCD4: RTS

;===================================================================================================

ROUTINE_00CCD5:
#_00CCD5: PHB
#_00CCD6: PHK
#_00CCD7: PLB

#_00CCD8: JSR .execute

#_00CCDB: PLB
#_00CCDC: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_00CCDD: JSR ROUTINE_00CCE5
#_00CCE0: JSL ROUTINE_0396F2

#_00CCE4: RTS

;===================================================================================================

ROUTINE_00CCE5:
#_00CCE5: CLC

#_00CCE6: LDA.w $19EE
#_00CCE9: ADC.w #$0080
#_00CCEC: STA.b $20

#_00CCEE: SEC

#_00CCEF: LDA.w $19F0
#_00CCF2: SBC.w #$0200
#_00CCF5: STA.b $22

#_00CCF7: STZ.b $30

#_00CCF9: RTS

;===================================================================================================

ROUTINE_00CCFA:
#_00CCFA: JSR ROUTINE_00CCE5
#_00CCFD: JSL ROUTINE_0396F2

#_00CD01: RTS

;===================================================================================================

ROUTINE_00CD02:
#_00CD02: JSR ROUTINE_00CCE5
#_00CD05: JSL PrepEnemySpawnType0C_0396E3_00E8

#_00CD09: RTS

;===================================================================================================

data00CD0A:
#_00CD0A: db $00, $00, $00, $00

;===================================================================================================

ROUTINE_00CD0E:
#_00CD0E: LDA.w #$0002
#_00CD11: STA.w $055E

#_00CD14: LDA.w #$00CF
#_00CD17: STA.w $0534

#_00CD1A: LDA.w #$0021
#_00CD1D: TSB.w $0530

#_00CD20: RTS

;===================================================================================================

PrepareTitle:
#_00CD21: JSR ROUTINE_00D3BD

#_00CD24: SEP #$20
#_00CD26: STZ.w HDMAEN
#_00CD29: REP #$20

#_00CD2B: LDA.w #$000D ; SONG 0D
#_00CD2E: JSR RequestSong_bounce

#_00CD31: JSR ROUTINE_00E2C2

#_00CD34: LDA.w #data08E2D0>>16
#_00CD37: LDX.w #data08E2D0
#_00CD3A: JSL BulkDecompressionViaTable_long

#_00CD3E: JSR ROUTINE_00E240

;---------------------------------------------------------------------------------------------------

#_00CD41: LDY.w #$0000
#_00CD44: TYA

.next_clear
#_00CD45: STA.w $0800,Y

#_00CD48: INY
#_00CD49: INY
#_00CD4A: CPY.w #$0020
#_00CD4D: BNE .next_clear

;---------------------------------------------------------------------------------------------------

#_00CD4F: LDX.w #$0000
#_00CD52: TXY

.next_fill
#_00CD53: PHY
#_00CD54: PHX
#_00CD55: STZ.b $20
#_00CD57: CPY.w #$0100
#_00CD5A: BCC .skip

#_00CD5C: CLC

#_00CD5D: LDA.w $0812
#_00CD60: ADC.w $0816
#_00CD63: STA.w $0812
#_00CD66: STA.b $20

#_00CD68: LDA.w $0816
#_00CD6B: CMP.w #$0002
#_00CD6E: BCS .already_kinda_pretty_big

#_00CD70: CLC
#_00CD71: ADC.w #$0004
#_00CD74: STA.w $0816

.already_kinda_pretty_big
#_00CD77: CLC

#_00CD78: LDA.w $0810
#_00CD7B: ADC.w #$0010
#_00CD7E: STA.w $0810

#_00CD81: JSL ROUTINE_03A07D_long

.skip
#_00CD85: PLX
#_00CD86: PLY

#_00CD87: LDA.b $20
#_00CD89: STA.l $7EE000,X

#_00CD8D: INX
#_00CD8E: INX
#_00CD8F: INY
#_00CD90: CPY.w #$0E00
#_00CD93: BCC .next_fill

;---------------------------------------------------------------------------------------------------

#_00CD95: LDX.w #data00CE46
#_00CD98: JSR ArbitraryTableCopy

#_00CD9B: LDX.w #$0000
#_00CD9E: LDA.w #data23E000
#_00CDA1: LDY.w #data23E000>>16
#_00CDA4: JSR .decompress_vram_data

#_00CDA7: LDX.w #$1000
#_00CDAA: LDA.w #data2CE800
#_00CDAD: LDY.w #data2CE800>>16
#_00CDB0: JSR .decompress_vram_data

;---------------------------------------------------------------------------------------------------

#_00CDB3: LDA.w #$000F
#_00CDB6: TRB.w $0520

#_00CDB9: STZ.w $0506

#_00CDBC: LDA.w #$FFE0
#_00CDBF: STA.w $0800

#_00CDC2: LDA.w #$FFFE
#_00CDC5: STA.l $7E7B38

#_00CDC9: LDX.w #data00CE57
#_00CDCC: JSR ArbitraryTableCopy

#_00CDCF: STZ.w $18CE

#_00CDD2: JSR ROUTINE_00E2E4

;---------------------------------------------------------------------------------------------------

#_00CDD5: SEP #$20

#_00CDD7: LDA.b #$42
#_00CDD9: STA.w DMAP1

#_00CDDC: LDA.b #BG1HOFS
#_00CDDE: STA.w BBAD1

#_00CDE1: LDX.w #$FD02
#_00CDE4: STX.w DMA1ADDRL

#_00CDE7: LDA.b #$7E
#_00CDE9: STA.w DMA1ADDRB
#_00CDEC: STA.w HDMAI1B

#_00CDEF: REP #$20

#_00CDF1: LDA.w #$0002
#_00CDF4: STA.w $0536

#_00CDF7: JSR ROUTINE_00CD0E
#_00CDFA: JSR EnableNMIandVIRQandFBlank

#_00CDFD: JMP AdvanceGameModule_AndSet_54E_56E

;===================================================================================================

.decompress_vram_data
#_00CE00: PHX

#_00CE01: STA.b $20
#_00CE03: STY.b $22

#_00CE05: LDY.w #$0001
#_00CE08: LDA.b [$20],Y
#_00CE0A: PHA

#_00CE0B: LDA.w #$8000
#_00CE0E: STA.b $24

#_00CE10: LDA.w #$007F
#_00CE13: STA.b $26

#_00CE15: JSR Decompress

#_00CE18: SEP #$20
#_00CE1A: REP #$10

#_00CE1C: PLY
#_00CE1D: STY.w DMA0SIZE

#_00CE20: PLX
#_00CE21: STX.w VMADDR

#_00CE24: LDA.b #$80
#_00CE26: STA.w VMAIN

#_00CE29: LDA.b #$01
#_00CE2B: STA.w DMAP0

#_00CE2E: LDA.b #VMDATA
#_00CE30: STA.w BBAD0

#_00CE33: LDY.w #$8000
#_00CE36: STY.w DMA0ADDRL

#_00CE39: LDA.b #$7F
#_00CE3B: STA.w DMA0ADDRB

#_00CE3E: LDA.b #$01
#_00CE40: STA.w MDMAEN

#_00CE43: REP #$20

#_00CE45: RTS

;---------------------------------------------------------------------------------------------------

data00CE46:
#_00CE46: dw $000A : dl $7EFD02 ; size, address
#_00CE4B: db $FF, $00, $E0, $FF, $00, $E1, $FF, $00
#_00CE53: db $E2, $00

#_00CE55: dw $0000 ; end

;===================================================================================================

data00CE57:
#_00CE57: dw $0004 : dl $000524 ; size, address
#_00CE5C: db $13, $00, $10, $00

#_00CE60: dw $0002 : dl CGWSEL ; size, address
#_00CE65: db $02 ; subscreen, never clip to black or prevent color math
#_00CE66: db $43 ; half-add color math on BG 1 & 2

; TODO document
#_00CE67: dw $0006 : dl BG1SC ; size, address
#_00CE6C: db $33, $43, $29, $2A, $00, $55

#_00CE72: dw $000C : dl $000510 ; size, address
#_00CE77: db $00, $00, $80, $00, $00, $00, $00, $00
#_00CE7F: db $00, $00, $D8, $FF

#_00CE83: dw $0002 : dl $7E7A4E ; size, address
#_00CE88: db $00, $00

#_00CE8A: dw $0000 ; end

;===================================================================================================

ROUTINE_00CE8C:
#_00CE8C: CLC

#_00CE8D: LDA.w $0814
#_00CE90: ADC.w #$E000
#_00CE93: STA.l $7EFD03

#_00CE97: CLC
#_00CE98: ADC.w #$0100
#_00CE9B: STA.l $7EFD06

#_00CE9F: RTS

;===================================================================================================

TitleScreen:
#_00CEA0: JSR WaitForVBlankToEndOrFor65535

#_00CEA3: JSR ROUTINE_00E23A
#_00CEA6: JSR TitleScreen_CECE

#_00CEA9: JSR Set_56E_54E_to_FFFF

#_00CEAC: LDA.w $0506
#_00CEAF: ASL A
#_00CEB0: TAX

#_00CEB1: JMP (.vectors,X)

.vectors
#_00CEB4: dw TitleScreen_00
#_00CEB6: dw TitleScreen_01
#_00CEB8: dw TitleScreen_02
#_00CEBA: dw TitleScreen_03
#_00CEBC: dw TitleScreen_04
#_00CEBE: dw TitleScreen_05
#_00CEC0: dw TitleScreen_06
#_00CEC2: dw TitleScreen_07
#_00CEC4: dw TitleScreen_08
#_00CEC6: dw TitleScreen_09
#_00CEC8: dw TitleScreen_0A
#_00CECA: dw TitleScreen_0B
#_00CECC: dw TitleScreen_0C

;===================================================================================================

TitleScreen_CECE:
#_00CECE: JSR TestNewInput_Start
#_00CED1: BEQ .exit

#_00CED3: LDA.w $0506
#_00CED6: CMP.w #$000A
#_00CED9: BCS .exit

#_00CEDB: LDA.w #$000A
#_00CEDE: STA.w $0506

#_00CEE1: JSR QueueSFX_1F

#_00CEE4: LDX.w #.table
#_00CEE7: JSR ArbitraryTableCopy

#_00CEEA: LDA.w #$0D80
#_00CEED: STA.w $05E6

#_00CEF0: LDA.w #$0500
#_00CEF3: STA.w $05E8

#_00CEF6: LDA.w #$0002
#_00CEF9: TRB.w $0536

#_00CEFC: LDA.w #$0001
#_00CEFF: STA.w $0802

#_00CF02: JSR TitleScreen_D0E2_EnableHDMA

#_00CF05: LDA.w #$0600
#_00CF08: STA.w $19EE

#_00CF0B: JSR FullBrightnessAndNoMosaic

.exit
#_00CF0E: RTS

;---------------------------------------------------------------------------------------------------

.table
#_00CF0F: dw $0004 : dl $000524 ; size, address
#_00CF14: db $17, $00, $00, $00

#_00CF18: dw $0002 : dl CGWSEL ; size, address
#_00CF1D: db $00, $00

#_00CF1F: dw $000C : dl $000510 ; size, address
#_00CF24: db $00, $01, $00, $01, $00, $00, $00, $00
#_00CF2C: db $00, $00, $00, $00

#_00CF30: dw $0000 ; end

;===================================================================================================

FullBrightnessAndNoMosaic:
#_00CF32: LDA.w #$000F
#_00CF35: STA.w $0520

#_00CF38: SEP #$20
#_00CF3A: STZ.w MOSAIC
#_00CF3D: REP #$20

#_00CF3F: RTS

;===================================================================================================

TitleScreen_CF40:
#_00CF40: STZ.b $24

#_00CF42: LDA.w #$0800
#_00CF45: STA.b $20

#_00CF47: LDA.w #$0280
#_00CF4A: STA.b $22

#_00CF4C: LDA.w #$01CE
#_00CF4F: JSL ROUTINE_028220

#_00CF53: RTS

;===================================================================================================

TitleScreen_00:
#_00CF54: JSR WaitForVBlankToEndOrFor65535
#_00CF57: JSR ExecuteMosaicFadeIn_GrabFrame
#_00CF5A: BNE .dont_advance

#_00CF5C: INC.w $0506

.dont_advance
#_00CF5F: JMP TitleScreen_CF40

;===================================================================================================

TitleScreen_01:
#_00CF62: JSR WaitForVBlankToEndOrFor65535

#_00CF65: DEC.w $0512
#_00CF68: BNE .dont_advance

#_00CF6A: LDA.w #$0040
#_00CF6D: STA.w $0802

#_00CF70: INC.w $0506

.dont_advance
#_00CF73: JMP TitleScreen_CF40

;===================================================================================================

TitleScreen_02:
#_00CF76: JSR WaitForVBlankToEndOrFor65535

#_00CF79: LDA.w $0802
#_00CF7C: BEQ .advance

#_00CF7E: DEC.w $0802

#_00CF81: BRA .dont_advance

.advance
#_00CF83: LDA.w #$0020
#_00CF86: STA.w $05E0

#_00CF89: LDA.w #$0140
#_00CF8C: STA.w $0814

#_00CF8F: INC.w $0506

.dont_advance
#_00CF92: JMP TitleScreen_CF40

;===================================================================================================

TitleScreen_03:
#_00CF95: CLC

#_00CF96: LDA.w $0814
#_00CF99: ADC.w #$0002
#_00CF9C: CMP.w #$1C00
#_00CF9F: BCC CODE_00CFA4

#_00CFA1: LDA.w #$0000

CODE_00CFA4:
#_00CFA4: STA.w $0814

#_00CFA7: JSR ROUTINE_00CE8C

#_00CFAA: LDA.w $05E0
#_00CFAD: BEQ .advance

#_00CFAF: DEC.w $05E0
#_00CFB2: BNE .finished

#_00CFB4: LDA.w #.table
#_00CFB7: LDY.w #.table>>16
#_00CFBA: JSL ROUTINE_00FBCB_ParameterizedBounce_long

#_00CFBE: BRA .finished

;---------------------------------------------------------------------------------------------------

.advance
#_00CFC0: INC.w $0802

#_00CFC3: LDA.w $0802
#_00CFC6: CMP.w #$00D0
#_00CFC9: BNE .finished

#_00CFCB: PHA

#_00CFCC: LDY.w #$0100
#_00CFCF: STY.w $0512

#_00CFD2: STZ.w $0510
#_00CFD5: STZ.w $0558
#_00CFD8: STZ.w $055A

#_00CFDB: LDY.w #$0004
#_00CFDE: STY.w $055E

#_00CFE1: LDY.w #$0050
#_00CFE4: STY.w $0534

#_00CFE7: LDY.w #$0120
#_00CFEA: STY.w $0802

#_00CFED: STZ.w $0814

#_00CFF0: LDA.w #$0002
#_00CFF3: TRB.w $0536

#_00CFF6: INC.w $0506

#_00CFF9: PLA

;---------------------------------------------------------------------------------------------------

.finished
#_00CFFA: JMP TitleScreen_CF40

;---------------------------------------------------------------------------------------------------

.table
#_00CFFD: dw $0001, $0007 ; 4 sets of 1 word to offset $000E
#_00D001: dl data08D4F6, data00D00F, data08D4D6, data08D4F6

#_00D00D: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00D00F:
#_00D00F: dw $0020

;===================================================================================================

TitleScreen_04:
#_00D011: SEP #$20
#_00D013: STZ.w MOSAIC
#_00D016: REP #$20

#_00D018: LDA.w $0802
#_00D01B: BEQ .advance

#_00D01D: DEC.w $0802

#_00D020: BRA .finished

;---------------------------------------------------------------------------------------------------

.advance
#_00D022: SEC

#_00D023: LDA.w $0558
#_00D026: SBC.w #$0010
#_00D029: STA.w $0558

#_00D02C: CMP.w #$FF00
#_00D02F: BNE .finished

#_00D031: LDA.w #$1500
#_00D034: STA.w $19EE

#_00D037: LDA.w #$0008
#_00D03A: STA.w $0802

#_00D03D: INC.w $0506

;---------------------------------------------------------------------------------------------------

.finished
#_00D040: JSR TitleScreen_D046

#_00D043: JMP TitleScreen_CF40

;===================================================================================================

TitleScreen_D046:
#_00D046: LDA.w $0510
#_00D049: CMP.w #$0040
#_00D04C: BCS .not_too_high

#_00D04E: LDA.w #$0040

.not_too_high
#_00D051: CMP.w #$0180
#_00D054: BEQ CODE_00D05E

#_00D056: INC A
#_00D057: STA.w $0510

#_00D05A: LDA.w #$FFFF

#_00D05D: RTS

CODE_00D05E:
#_00D05E: LDA.w #$0000

#_00D061: RTS

;===================================================================================================

TitleScreen_05:
#_00D062: LDA.w $0802
#_00D065: BEQ .at_zero

#_00D067: DEC.w $0802

#_00D06A: BRA .dont_advance

.at_zero
#_00D06C: SEC

#_00D06D: LDA.w $19EE
#_00D070: SBC.w #$0100
#_00D073: STA.w $19EE

#_00D076: CMP.w #$0600
#_00D079: BNE .dont_advance

#_00D07B: INC.w $0506

.dont_advance
#_00D07E: JSR TitleScreen_D046

#_00D081: JSR TitleScreen_CF40

;===================================================================================================

TitleScreen_D084:
#_00D084: LDA.w #$3000
#_00D087: STA.b $24

#_00D089: LDA.w $19EE
#_00D08C: STA.b $20

#_00D08E: LDA.w #$0A00
#_00D091: STA.b $22

#_00D093: LDA.w #$01CC
#_00D096: JSL ROUTINE_028220

#_00D09A: RTS

;===================================================================================================

TitleScreen_06:
#_00D09B: JSR TitleScreen_D046
#_00D09E: BNE .finished

#_00D0A0: INC.w $0506

#_00D0A3: LDA.w #$0008
#_00D0A6: STA.w $0802

#_00D0A9: LDA.w #$0051
#_00D0AC: STA.w $05E0

;---------------------------------------------------------------------------------------------------

#_00D0AF: LDX.w #$01FE
#_00D0B2: LDA.w #$0100

.next_fill_a
#_00D0B5: AND.w #$01FF
#_00D0B8: STA.l $7EE000,X

#_00D0BC: INC A
#_00D0BD: DEX
#_00D0BE: DEX
#_00D0BF: BPL .next_fill_a

;---------------------------------------------------------------------------------------------------

#_00D0C1: LDX.w #$0200
#_00D0C4: LDA.w #$0100

.next_fill_b
#_00D0C7: STA.l $7EE000,X

#_00D0CB: INX
#_00D0CC: INX
#_00D0CD: CPX.w #$0400
#_00D0D0: BNE .next_fill_b

;---------------------------------------------------------------------------------------------------

#_00D0D2: JSL ROUTINE_08F0FA

.finished
#_00D0D6: JSR TitleScreen_CF40

#_00D0D9: JMP TitleScreen_D084

;===================================================================================================

TitleScreen_D0E2_EnableHDMA:
#_00D0DC: LDA.w #$00C0
#_00D0DF: TRB.w $0536

;===================================================================================================

TitleScreen_D0E2:
#_00D0E2: LDA.w #$FFFF
#_00D0E5: STA.w $055A

#_00D0E8: LDA.w #$0008
#_00D0EB: STA.w $055E

#_00D0EE: LDA.w #$00CF
#_00D0F1: STA.w $0534

#_00D0F4: LDA.w #$0000
#_00D0F7: STA.l $7E7B38
#_00D0FB: STA.w $0518

#_00D0FE: LDA.w #$0100
#_00D101: STA.w $0510

#_00D104: RTS

;===================================================================================================

TitleScreen_07:
#_00D105: LDA.w $0802
#_00D108: BEQ .advance

#_00D10A: DEC.w $0802

#_00D10D: BRA .finished

.advance
#_00D10F: JSR TitleScreen_D0E2

#_00D112: INC.w $0506

.finished
#_00D115: JSL ROUTINE_01B989_long

#_00D119: JSR TitleScreen_CF40

#_00D11C: JMP TitleScreen_D084

;===================================================================================================

TitleScreen_08:
#_00D11F: LDA.b $00
#_00D121: ROR A
#_00D122: BCS .dont_advance

#_00D124: DEC.w $05E0

#_00D127: LDA.w $05E0
#_00D12A: CMP.w #$000E
#_00D12D: BCS .dont_advance

#_00D12F: STZ.w $05E0
#_00D132: INC.w $0506

#_00D135: BRA .finished

.dont_advance
#_00D137: JSL ROUTINE_01B989_long

.finished
#_00D13B: JSR TitleScreen_CF40

#_00D13E: JMP TitleScreen_D084

;===================================================================================================

TitleScreen_09:
#_00D141: LDA.w $05E0
#_00D144: ASL A
#_00D145: TAX

#_00D146: JMP (.vectors,X)

.vectors
#_00D149: dw TitleScreen_09_00
#_00D14B: dw TitleScreen_09_01
#_00D14D: dw TitleScreen_09_02
#_00D14F: dw TitleScreen_09_03
#_00D151: dw TitleScreen_09_04

;===================================================================================================

TitleScreen_09_00:
#_00D153: LDA.w #$0800
#_00D156: STA.w $05E6

#_00D159: LDA.w #$FF80
#_00D15C: STA.w $05E8

#_00D15F: LDA.w #$0000
#_00D162: STA.w $05DC

#_00D165: LDA.w #$0040
#_00D168: STA.w $05DE

#_00D16B: INC.w $05E0

#_00D16E: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_09_01:
#_00D171: JSR TitleScreen_D1D4
#_00D174: BMI .dont_advance

#_00D176: CMP.w #$0500
#_00D179: BCC .dont_advance

#_00D17B: STZ.w $05DC

#_00D17E: LDA.w #$FFC0
#_00D181: STA.w $05DE

#_00D184: INC.w $05E0

.dont_advance
#_00D187: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_09_02:
#_00D18A: JSR TitleScreen_D1D4
#_00D18D: BMI .dont_advance

#_00D18F: CMP.w #$0500
#_00D192: BCC .in_range

#_00D194: STZ.w $05DC

#_00D197: LDA.w #$FFD0
#_00D19A: STA.w $05DE

.in_range
#_00D19D: CLC

#_00D19E: LDA.w $05E6
#_00D1A1: ADC.w #$001E
#_00D1A4: CMP.w #$0D80
#_00D1A7: BCC .dont_advance

#_00D1A9: INC.w $05E0

#_00D1AC: LDA.w #$0D80

.dont_advance
#_00D1AF: STA.w $05E6

#_00D1B2: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_09_03:
#_00D1B5: JSR TitleScreen_D1D4
#_00D1B8: BMI .dont_advance

#_00D1BA: CMP.w #$0500
#_00D1BD: BCC .dont_advance

#_00D1BF: INC.w $05E0

.dont_advance
#_00D1C2: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_09_04:
#_00D1C5: LDA.w #$0020
#_00D1C8: STA.w $0802

#_00D1CB: STZ.w $05E2

#_00D1CE: INC.w $0506

#_00D1D1: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_D1D4:
#_00D1D4: INC.w $05DC

#_00D1D7: LDA.w $05DC
#_00D1DA: PHA

#_00D1DB: ASL A

#_00D1DC: PLA
#_00D1DD: ROR A
#_00D1DE: CLC
#_00D1DF: ADC.w $05DE
#_00D1E2: STA.w $05DE

#_00D1E5: CLC
#_00D1E6: ADC.w $05E8
#_00D1E9: STA.w $05E8

#_00D1EC: RTS

;===================================================================================================

TitleScreen_D1ED:
#_00D1ED: LDA.w #$3000
#_00D1F0: STA.b $24

#_00D1F2: LDA.w $05E6
#_00D1F5: STA.b $20

#_00D1F7: LDA.w $05E8
#_00D1FA: STA.b $22

#_00D1FC: LDA.w #$01C4
#_00D1FF: JSL ROUTINE_028220

#_00D203: JSR TitleScreen_CF40

#_00D206: JMP TitleScreen_D084

;===================================================================================================

TitleScreen_0A:
#_00D209: LDA.w $0506
#_00D20C: PHA

#_00D20D: JSL ROUTINE_08E45D

#_00D211: PLA

#_00D212: CMP.w $0506
#_00D215: BEQ .skip_song

#_00D217: LDA.w #$000E ; SONG 0E
#_00D21A: JSL RequestSong

.skip_song
#_00D21E: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_0B:
#_00D221: JSR TitleScreen_0B_D251

#_00D224: LDA.w $053A
#_00D227: BNE CODE_00D247

#_00D229: LDA.l $7E7A4E
#_00D22D: CMP.w #$0800
#_00D230: BCC CODE_00D240

#_00D232: JSR QueueSFX_FD

#_00D235: STZ.w $05E0

#_00D238: LDA.w #$000C
#_00D23B: STA.w $0506

#_00D23E: BRA .finished

CODE_00D240:
#_00D240: INC A
#_00D241: STA.l $7E7A4E

#_00D245: BRA .finished

CODE_00D247:
#_00D247: LDA.w #$0000
#_00D24A: STA.l $7E7A4E

.finished
#_00D24E: JMP TitleScreen_D1ED

;===================================================================================================

TitleScreen_0B_D251:
#_00D251: JSR TestNewInput_Start
#_00D254: BEQ CODE_00D267

#_00D256: LDA.w $05E0
#_00D259: DEC A
#_00D25A: BNE CODE_00D261

#_00D25C: JSR QueueSFX_1F
#_00D25F: BRA CODE_00D264

CODE_00D261:
#_00D261: JSR QueueSFX_65

CODE_00D264:
#_00D264: INC.w $0506

CODE_00D267:
#_00D267: LDY.w #$D2CF
#_00D26A: JSR TestNewInput_Left
#_00D26D: BEQ CODE_00D282

#_00D26F: JSR QueueSFX_1E

#_00D272: LDA.w $05E0
#_00D275: BEQ CODE_00D282

#_00D277: JSR .set_up_transfer
#_00D27A: STZ.w $05E2
#_00D27D: DEC.w $05E0

#_00D280: BRA CODE_00D29B

CODE_00D282:
#_00D282: JSR TestNewInput_Right
#_00D285: BEQ CODE_00D29B

#_00D287: JSR QueueSFX_1E

#_00D28A: LDA.w $05E0
#_00D28D: CMP.w #$0002
#_00D290: BEQ CODE_00D29B

#_00D292: JSR .set_up_transfer
#_00D295: STZ.w $05E2
#_00D298: INC.w $05E0

CODE_00D29B:
#_00D29B: LDY.w #data00D2CD+0

#_00D29E: LDA.w $0538
#_00D2A1: AND.w #$1000
#_00D2A4: BNE .set_up_transfer

#_00D2A6: INC.w $05E2

#_00D2A9: LDA.w $05E2
#_00D2AC: AND.w #$0004
#_00D2AF: BNE .set_up_transfer

#_00D2B1: LDY.w #data00D2CD+2

;===================================================================================================

.set_up_transfer
#_00D2B4: LDA.w #$8002
#_00D2B7: STA.b $3A

#_00D2B9: STY.b $3C

#_00D2BB: LDA.w #$0000
#_00D2BE: STA.b $3E

#_00D2C0: LDA.w $05E0
#_00D2C3: ASL A
#_00D2C4: TAY

#_00D2C5: LDA.w data00D2D1,Y
#_00D2C8: STA.b $38

#_00D2CA: JMP QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

data00D2CD:
#_00D2CD: dw $283A
#_00D2CF: dw $2834

;---------------------------------------------------------------------------------------------------

data00D2D1:
#_00D2D1: dw $2AA7
#_00D2D3: dw $2AAC
#_00D2D5: dw $2AB3

;===================================================================================================

TitleScreen_0C:
#_00D2D7: LDA.w $05E0
#_00D2DA: BEQ CODE_00D2E9

#_00D2DC: DEC A
#_00D2DD: BEQ CODE_00D2E4

#_00D2DF: LDA.w #$0025 ; MODE 25
#_00D2E2: BRA CODE_00D314

CODE_00D2E4:
#_00D2E4: LDA.w #$0079 ; MODE 79
#_00D2E7: BRA CODE_00D314

CODE_00D2E9:
#_00D2E9: JSR ExecuteMosaicFadeOut_GrabFrame
#_00D2EC: BNE CODE_00D317

#_00D2EE: LDA.l $7E7A4E
#_00D2F2: CMP.w #$0800
#_00D2F5: BCC CODE_00D302

#_00D2F7: LDA.w #$0023
#_00D2FA: STA.w $05A8

#_00D2FD: LDA.w #$006F ; MODE 6F
#_00D300: BRA CODE_00D314

CODE_00D302:
#_00D302: STZ.w $18E4
#_00D305: STZ.w $0552
#_00D308: STZ.w $05B0

#_00D30B: LDA.w #$0085
#_00D30E: STA.w $05A8

#_00D311: LDA.w #$006F ; MODE 6F

CODE_00D314:
#_00D314: STA.w $0500

CODE_00D317:
#_00D317: JMP TitleScreen_D1ED

;===================================================================================================

FadeToOptionsScreen:
#_00D31A: JSR ExecuteMosaicFadeOut_GrabFrame
#_00D31D: BNE .dont_advance

#_00D31F: LDA.w #$007B ; MODE 7B
#_00D322: STA.w $0500

.dont_advance
#_00D325: JMP TitleScreen_D1ED

;===================================================================================================

ROUTINE_00D330_long:
#_00D328: PHB
#_00D329: PHK
#_00D32A: PLB

#_00D32B: JSR ROUTINE_00D330

#_00D32E: PLB
#_00D32F: RTL

;===================================================================================================

ROUTINE_00D330:
#_00D330: REP #$20

#_00D332: STA.b $20

#_00D334: PHY
#_00D335: PHX

#_00D336: LDA.b $20
#_00D338: JSR ROUTINE_00D34B
#_00D33B: STX.b $2E
#_00D33D: STA.b $2C

#_00D33F: LDA.b $21
#_00D341: JSR ROUTINE_00D34B
#_00D344: STX.b $2A
#_00D346: STA.b $28

#_00D348: PLX
#_00D349: PLY

#_00D34A: RTS

;===================================================================================================

ROUTINE_00D34B:
#_00D34B: PHA

#_00D34C: JSR .get_one
#_00D34F: TAX

#_00D350: PLA
#_00D351: LSR A
#_00D352: LSR A
#_00D353: LSR A
#_00D354: LSR A

;---------------------------------------------------------------------------------------------------

.get_one
#_00D355: AND.w #$000F
#_00D358: TAY

#_00D359: LDA.w data00D363,Y
#_00D35C: AND.w #$00FF
#_00D35F: ORA.w #$3400

#_00D362: RTS

;---------------------------------------------------------------------------------------------------

data00D363:
#_00D363: db $70
#_00D364: db $71
#_00D365: db $72
#_00D366: db $73
#_00D367: db $74
#_00D368: db $75
#_00D369: db $76
#_00D36A: db $77
#_00D36B: db $78
#_00D36C: db $79
#_00D36D: db $81
#_00D36E: db $82
#_00D36F: db $83
#_00D370: db $84
#_00D371: db $85
#_00D372: db $86

;===================================================================================================

ROUTINE_00D373:
#_00D373: REP #$20
#_00D375: STA.w $19B0

#_00D378: PHY
#_00D379: PHX

#_00D37A: LDA.w $19B0
#_00D37D: JSR ROUTINE_00D395
#_00D380: STX.w $19B8
#_00D383: STA.w $19B6

#_00D386: LDA.w $19B1
#_00D389: JSR ROUTINE_00D395
#_00D38C: STX.w $19B4
#_00D38F: STA.w $19B2

#_00D392: PLX
#_00D393: PLY
#_00D394: RTS

;===================================================================================================

ROUTINE_00D395:
#_00D395: PHA

#_00D396: JSR .get_one
#_00D399: TAX

#_00D39A: PLA
#_00D39B: LSR A
#_00D39C: LSR A
#_00D39D: LSR A
#_00D39E: LSR A

;---------------------------------------------------------------------------------------------------

.get_one
#_00D39F: AND.w #$000F
#_00D3A2: TAY

#_00D3A3: LDA.w data00D3AD,Y
#_00D3A6: AND.w #$00FF
#_00D3A9: ORA.w #$3000

#_00D3AC: RTS

;---------------------------------------------------------------------------------------------------

data00D3AD:
#_00D3AD: db $30
#_00D3AE: db $31
#_00D3AF: db $32
#_00D3B0: db $33
#_00D3B1: db $34
#_00D3B2: db $35
#_00D3B3: db $36
#_00D3B4: db $37
#_00D3B5: db $38
#_00D3B6: db $39
#_00D3B7: db $41
#_00D3B8: db $42
#_00D3B9: db $43
#_00D3BA: db $44
#_00D3BB: db $45
#_00D3BC: db $46

;===================================================================================================

ROUTINE_00D3BD:
#_00D3BD: JSR DisableInterruptsAndHDMAbutEnableFBlank

#_00D3C0: LDA.w #$000F
#_00D3C3: TRB.w $0520

#_00D3C6: STZ.w $055E
#_00D3C9: STZ.w $052E

#_00D3CC: STZ.w $0536

#_00D3CF: SEP #$20

#_00D3D1: STZ.w HDMAEN

#_00D3D4: REP #$20

#_00D3D6: JSR CopySomeTable_00DE17
#_00D3D9: JSR Clear16BytesAt0510
#_00D3DC: JSR Clear20kAt5000VRAM
#_00D3DF: JSR ROUTINE_00F800

#_00D3E2: REP #$20

#_00D3E4: RTS

;===================================================================================================

ROUTINE_00D3E5:
#_00D3E5: JSR Transfer20kFrom7E3000to5000VRAM

#_00D3E8: JSR EnableNMIandVIRQandFBlank

#_00D3EB: RTS

;===================================================================================================

ROUTINE_00D3EC:
#_00D3EC: LDX.w #$0000

.next
#_00D3EF: STZ.w $1950,X

#_00D3F2: INX
#_00D3F3: INX
#_00D3F4: CPX.w #$0010
#_00D3F7: BNE .next

#_00D3F9: RTS

;===================================================================================================

AdvanceGameModule_AndSet_54E_56E:
#_00D3FA: LDA.w #$0001
#_00D3FD: STA.w $054E
#_00D400: STA.w $056E

;===================================================================================================

AdvanceGameModule:
#_00D403: STZ.w $05A0

#_00D406: INC.w $0500

#_00D409: STZ.w $0502

.reset_504
#_00D40C: STZ.w $0504

.reset_506
#_00D40F: STZ.w $0506

#_00D412: RTS

;===================================================================================================

#AdvanceGameModule_02:
#_00D413: INC.w $0502

#_00D416: BRA .reset_504

;===================================================================================================

#AdvanceGameModule_04:
#_00D418: INC.w $0504

#_00D41B: BRA .reset_506

;===================================================================================================

EnableNMIandVIRQandFBlank_long2:
#_00D41D: JSR EnableNMIandVIRQandFBlank

#_00D420: RTL

;===================================================================================================

EnableNMIandVIRQandFBlank:
#_00D421: LDA.w $0530
#_00D424: ORA.w #$00A0
#_00D427: STA.w $0530

#_00D42A: SEP #$20
#_00D42C: STA.w NMITIMEN
#_00D42F: REP #$20

#_00D431: LDA.w #$0080
#_00D434: TRB.w $0520

#_00D437: RTS

;===================================================================================================

DisableInterruptsAndHDMAbutEnableFBlank_long2:
#_00D438: JSR DisableInterruptsAndHDMAbutEnableFBlank

#_00D43B: RTL

;===================================================================================================

DisableInterruptsAndHDMAbutEnableFBlank:
#_00D43C: STZ.w $0536

#_00D43F: SEP #$20

#_00D441: STZ.w HDMAEN

#_00D444: LDA.w $0530
#_00D447: AND.b #$4F
#_00D449: STA.w $0530
#_00D44C: STA.w NMITIMEN

#_00D44F: REP #$20

#_00D451: LDA.w $0520
#_00D454: ORA.w #$0080
#_00D457: STA.w $0520

#_00D45A: SEP #$20
#_00D45C: STA.w INIDISP
#_00D45F: REP #$20

#_00D461: RTS

;===================================================================================================

ExecuteMosaicFadeOut_GrabFrame:
#_00D462: LDY.w $05A0

;===================================================================================================

ExecuteMosaicFadeOut:
#_00D465: LDX.w #$0000
#_00D468: LDA.w #$FFFF

#_00D46B: BRA ExecuteMosaicFade

;===================================================================================================

ExecuteMosaicFadeIn_GrabFrame:
#_00D46D: LDY.w $05A0

;===================================================================================================

ExecuteMosaicFadeIn:
#_00D470: LDX.w #$000F
#_00D473: LDA.w #$0001

;===================================================================================================

ExecuteMosaicFade:
#_00D476: STA.b $20
#_00D478: STX.b $22

#_00D47A: TYA
#_00D47B: AND.w #$0003
#_00D47E: BNE .dont_advance

#_00D480: LDA.w $0520
#_00D483: AND.w #$000F
#_00D486: CMP.b $22
#_00D488: BNE .still_fading

#_00D48A: LDA.w #$0000
#_00D48D: RTS

.still_fading
#_00D48E: CLC
#_00D48F: ADC.b $20
#_00D491: AND.w #$000F
#_00D494: STA.w $0520

.dont_advance
#_00D497: LDA.w #$FFFF

#_00D49A: RTS

;===================================================================================================

ExecuteMosaicFadeOut_long:
#_00D49B: PHB
#_00D49C: PHK
#_00D49D: PLB

#_00D49E: JSR ExecuteMosaicFadeOut

#_00D4A1: PLB
#_00D4A2: RTL

;===================================================================================================

ExecuteMosaicFadeIn_long:
#_00D4A3: PHB
#_00D4A4: PHK
#_00D4A5: PLB

#_00D4A6: JSR ExecuteMosaicFadeIn

#_00D4A9: PLB
#_00D4AA: RTL

;===================================================================================================

ROUTINE_00D4AB:
#_00D4AB: LDX.w #$0000
#_00D4AE: TXY

.next_block
#_00D4AF: CPY.b $0E
#_00D4B1: BCS .exit

#_00D4B3: PHY
#_00D4B4: PHX

#_00D4B5: LDX.w $0700,Y

#_00D4B8: LDA.w $0800,X
#_00D4BB: BPL .skip

#_00D4BD: STZ.w $0800,X

#_00D4C0: LDY.w #$000B

.next
#_00D4C3: LDA.l $7FE802,X
#_00D4C7: STA.w $0802,X

#_00D4CA: INX
#_00D4CB: INX

#_00D4CC: DEY
#_00D4CD: BNE .next

.skip
#_00D4CF: PLX

#_00D4D0: PLY
#_00D4D1: INY
#_00D4D2: INY

#_00D4D3: BRA .next_block

.exit
#_00D4D5: STZ.b $0E

#_00D4D7: RTS

;===================================================================================================

Random_bank00:
#_00D4D8: LDA.w $1984
#_00D4DB: ASL A
#_00D4DC: ADC.w $1982
#_00D4DF: ASL A
#_00D4E0: ADC.w $1984
#_00D4E3: ADC.w #$3211
#_00D4E6: STA.w $1984

#_00D4E9: EOR.w $1982
#_00D4EC: STA.w $1982

#_00D4EF: RTS

;===================================================================================================

SomeSortOfColorFiltering_long:
#_00D4F0: PHB
#_00D4F1: PHK
#_00D4F2: PLB

#_00D4F3: JSR SomeSortOfColorFiltering

#_00D4F6: PLB
#_00D4F7: RTL

;===================================================================================================
; TODO figure out exactly
;===================================================================================================
SomeSortOfColorFiltering:
#_00D4F8: LDA.b $20
#_00D4FA: ASL A
#_00D4FB: ASL A
#_00D4FC: STA.l WRMPYA

#_00D500: LDA.b $22
#_00D502: AND.w #$001F
#_00D505: STA.b $28

#_00D507: LDA.b $24
#_00D509: AND.w #$001F
#_00D50C: SEC
#_00D50D: SBC.b $28
#_00D50F: BMI .negative_multiplicand_a

#_00D511: ASL A
#_00D512: STA.l WRMPYB

#_00D516: NOP
#_00D517: NOP
#_00D518: NOP
#_00D519: CLC

#_00D51A: LDA.l RDMPYH
#_00D51E: AND.w #$001F
#_00D521: BRA .continue_calculation_a

.negative_multiplicand_a
#_00D523: EOR.w #$FFFF
#_00D526: INC A
#_00D527: ASL A
#_00D528: STA.l WRMPYB

#_00D52C: NOP
#_00D52D: NOP
#_00D52E: NOP
#_00D52F: CLC

#_00D530: LDA.l RDMPYH
#_00D534: AND.w #$001F
#_00D537: EOR.w #$FFFF
#_00D53A: INC A

.continue_calculation_a
#_00D53B: ADC.b $28
#_00D53D: STA.b $26

;---------------------------------------------------------------------------------------------------

#_00D53F: LDA.b $23
#_00D541: LSR A
#_00D542: LSR A
#_00D543: AND.w #$001F
#_00D546: STA.b $28

#_00D548: LDA.b $25
#_00D54A: LSR A
#_00D54B: LSR A
#_00D54C: AND.w #$001F
#_00D54F: SEC
#_00D550: SBC.b $28
#_00D552: BMI .negative_multiplicand_b

#_00D554: ASL A
#_00D555: STA.l WRMPYB

#_00D559: NOP
#_00D55A: NOP
#_00D55B: NOP
#_00D55C: CLC

#_00D55D: LDA.l RDMPYH
#_00D561: AND.w #$001F
#_00D564: BRA .continue_calculation_b

.negative_multiplicand_b
#_00D566: EOR.w #$FFFF
#_00D569: INC A
#_00D56A: ASL A
#_00D56B: STA.l WRMPYB

#_00D56F: NOP
#_00D570: NOP
#_00D571: NOP
#_00D572: CLC

#_00D573: LDA.l RDMPYH
#_00D577: AND.w #$001F
#_00D57A: EOR.w #$FFFF
#_00D57D: INC A

.continue_calculation_b
#_00D57E: ADC.b $28
#_00D580: ASL A
#_00D581: ASL A
#_00D582: TSB.b $27

;---------------------------------------------------------------------------------------------------

#_00D584: LDA.b $22
#_00D586: ASL A
#_00D587: ASL A
#_00D588: ASL A
#_00D589: AND.w #$1F00
#_00D58C: STA.b $28

#_00D58E: LDA.b $24
#_00D590: ASL A
#_00D591: ASL A
#_00D592: ASL A
#_00D593: AND.w #$1F00
#_00D596: SEC
#_00D597: SBC.b $28
#_00D599: BMI .negative_multiplicand_c

#_00D59B: SEP #$20
#_00D59D: XBA
#_00D59E: REP #$20
#_00D5A0: ASL A
#_00D5A1: STA.l WRMPYB

#_00D5A5: NOP
#_00D5A6: NOP
#_00D5A7: NOP
#_00D5A8: CLC

#_00D5A9: LDA.l RDMPY
#_00D5AD: AND.w #$FF00
#_00D5B0: BRA .continue_calculation_c

.negative_multiplicand_c
#_00D5B2: SEP #$20
#_00D5B4: XBA
#_00D5B5: REP #$20

#_00D5B7: EOR.w #$FFFF
#_00D5BA: INC A
#_00D5BB: ASL A
#_00D5BC: STA.l WRMPYB

#_00D5C0: NOP
#_00D5C1: NOP
#_00D5C2: NOP
#_00D5C3: CLC

#_00D5C4: LDA.l RDMPY
#_00D5C8: AND.w #$FF00
#_00D5CB: EOR.w #$FFFF
#_00D5CE: INC A

.continue_calculation_c
#_00D5CF: ADC.b $28
#_00D5D1: LSR A
#_00D5D2: LSR A
#_00D5D3: LSR A
#_00D5D4: ORA.b $26

#_00D5D6: RTS

;===================================================================================================

Decompress_long:
#_00D5D7: JSR Decompress

#_00D5DA: RTL

;===================================================================================================

Decompress:
#_00D5DB: PHB

#_00D5DC: LDA.b $21
#_00D5DE: PHA

#_00D5DF: PLB
#_00D5E0: PLB

#_00D5E1: LDX.b $20

#_00D5E3: LDA.w $0000,X
#_00D5E6: AND.w #$00FF
#_00D5E9: BNE .not_end_of_data

#_00D5EB: INX

#_00D5EC: LDA.w $0000,X
#_00D5EF: PHA

#_00D5F0: TAY

#_00D5F1: INX
#_00D5F2: INX

#_00D5F3: SEP #$20

#_00D5F5: LDA.b $24
#_00D5F7: STA.w WMADDL

#_00D5FA: LDA.b $25
#_00D5FC: STA.w WMADDH

#_00D5FF: LDA.b $26
#_00D601: STA.w WMADDB

.copy_next
#_00D604: LDA.w $0000,X
#_00D607: STA.w WMDATA

#_00D60A: INX

#_00D60B: DEY
#_00D60C: BNE .copy_next

#_00D60E: PLX
#_00D60F: PLB

#_00D610: RTS

;---------------------------------------------------------------------------------------------------

.not_end_of_data
#_00D611: INX

; number of bytes
#_00D612: LDA.w $0000,X
#_00D615: STA.b $2C

#_00D617: PHA

#_00D618: INX
#_00D619: INX

; write address for end of buffer
#_00D61A: CLC
#_00D61B: LDA.b $24
#_00D61D: ADC.b $2C
#_00D61F: STA.b $28

#_00D621: SEP #$20

#_00D623: LDA.b $26
#_00D625: STA.b $2A

#_00D627: LDA.b [$28]
#_00D629: PHA

#_00D62A: REP #$20

#_00D62C: LDA.b $28
#_00D62E: PHA

.next_block
#_00D62F: LDA.w $0000,X
#_00D632: BNE .compression_header

#_00D634: STA.b $2E

#_00D636: INX
#_00D637: INX

#_00D638: LDA.b $2C
#_00D63A: CMP.w #$0010
#_00D63D: BCC .fewer_than_16_left

#_00D63F: JSR Copy16BytesToWRAM

#_00D642: SEC
#_00D643: LDA.b $2C
#_00D645: SBC.w #$0010
#_00D648: STA.b $2C

#_00D64A: BEQ .finished

#_00D64C: BRA .next_block

;---------------------------------------------------------------------------------------------------

.compression_header
#_00D64E: STA.b $2E

#_00D650: INX
#_00D651: INX

.fewer_than_16_left
#_00D652: LDY.w #$0010

.next_chunk
#_00D655: LSR.b $2E
#_00D657: BCS .compressed_data

#_00D659: LDA.w $0000,X
#_00D65C: STA.b [$24]

#_00D65E: INX

#_00D65F: INC.b $24

#_00D661: DEC.b $2C
#_00D663: BEQ .finished

#_00D665: DEY
#_00D666: BNE .next_chunk

#_00D668: BRA .next_block

;---------------------------------------------------------------------------------------------------

.compressed_data
#_00D66A: STY.b $30

; ssss saaa aaaa aaaa
;   s - size
;   a - offset
#_00D66C: LDA.w $0000,X
#_00D66F: AND.w #$07FF
#_00D672: STA.b $28

#_00D674: LDA.w $0001,X
#_00D677: AND.w #$00F8
#_00D67A: LSR A
#_00D67B: LSR A
#_00D67C: LSR A
#_00D67D: TAY

; current WRAM - offset - 1 (carry is guaranteed to not be set)
#_00D67E: LDA.b $24
#_00D680: SBC.b $28
#_00D682: STA.b $28

#_00D684: INX
#_00D685: INX

#_00D686: LDA.b [$28]
#_00D688: STA.b [$24]

#_00D68A: INC.b $28
#_00D68C: INC.b $24
#_00D68E: DEC.b $2C

#_00D690: LDA.b [$28]
#_00D692: STA.b [$24]

#_00D694: INC.b $28
#_00D696: INC.b $24
#_00D698: DEC.b $2C

.copy_from_offset
#_00D69A: LDA.b [$28]
#_00D69C: STA.b [$24]

#_00D69E: INC.b $28
#_00D6A0: INC.b $24

#_00D6A2: DEC.b $2C
#_00D6A4: BEQ .finished

#_00D6A6: DEY
#_00D6A7: BPL .copy_from_offset

#_00D6A9: LDY.b $30
#_00D6AB: DEY
#_00D6AC: BNE .next_chunk

#_00D6AE: JMP .next_block

;---------------------------------------------------------------------------------------------------

.finished
#_00D6B1: PLA
#_00D6B2: STA.b $28

#_00D6B4: SEP #$20

#_00D6B6: PLA
#_00D6B7: STA.b [$28]

#_00D6B9: PLX

#_00D6BA: REP #$20

#_00D6BC: PLB
#_00D6BD: RTS

;===================================================================================================

Copy16BytesToWRAM:
#_00D6BE: SEP #$20

#_00D6C0: LDY.w #$0000

#_00D6C3: LDA.w $0000,X
#_00D6C6: STA.b [$24],Y

#_00D6C8: INX
#_00D6C9: INY
#_00D6CA: LDA.w $0000,X
#_00D6CD: STA.b [$24],Y

#_00D6CF: INX
#_00D6D0: INY
#_00D6D1: LDA.w $0000,X
#_00D6D4: STA.b [$24],Y

#_00D6D6: INX
#_00D6D7: INY
#_00D6D8: LDA.w $0000,X
#_00D6DB: STA.b [$24],Y

#_00D6DD: INX
#_00D6DE: INY
#_00D6DF: LDA.w $0000,X
#_00D6E2: STA.b [$24],Y

#_00D6E4: INX
#_00D6E5: INY
#_00D6E6: LDA.w $0000,X
#_00D6E9: STA.b [$24],Y

#_00D6EB: INX
#_00D6EC: INY
#_00D6ED: LDA.w $0000,X
#_00D6F0: STA.b [$24],Y

#_00D6F2: INX
#_00D6F3: INY
#_00D6F4: LDA.w $0000,X
#_00D6F7: STA.b [$24],Y

#_00D6F9: INX
#_00D6FA: INY
#_00D6FB: LDA.w $0000,X
#_00D6FE: STA.b [$24],Y

#_00D700: INX
#_00D701: INY
#_00D702: LDA.w $0000,X
#_00D705: STA.b [$24],Y

#_00D707: INX
#_00D708: INY
#_00D709: LDA.w $0000,X
#_00D70C: STA.b [$24],Y

#_00D70E: INX
#_00D70F: INY
#_00D710: LDA.w $0000,X
#_00D713: STA.b [$24],Y

#_00D715: INX
#_00D716: INY
#_00D717: LDA.w $0000,X
#_00D71A: STA.b [$24],Y

#_00D71C: INX
#_00D71D: INY
#_00D71E: LDA.w $0000,X
#_00D721: STA.b [$24],Y

#_00D723: INX
#_00D724: INY
#_00D725: LDA.w $0000,X
#_00D728: STA.b [$24],Y

#_00D72A: INX
#_00D72B: INY
#_00D72C: LDA.w $0000,X
#_00D72F: STA.b [$24],Y

#_00D731: INX
#_00D732: INY

#_00D733: REP #$20
#_00D735: CLC

#_00D736: LDA.b $24
#_00D738: ADC.w #$0010
#_00D73B: STA.b $24

#_00D73D: RTS

;===================================================================================================

ROUTINE_00D746_long:
#_00D73E: PHB
#_00D73F: PHK
#_00D740: PLB

#_00D741: JSR ROUTINE_00D746

#_00D744: PLB
#_00D745: RTL

;===================================================================================================

ROUTINE_00D746:
#_00D746: SEP #$20
#_00D748: REP #$20

#_00D74A: LDA.w #$DC00
#_00D74D: STA.l $7ED401
#_00D751: STA.l $7ED404

#_00D755: LDA.w #$00F0
#_00D758: STA.l $7ED400
#_00D75C: STA.l $7ED403

#_00D760: LDA.w #$0000
#_00D763: STA.l $7ED406

#_00D767: LDA.w #$0000
#_00D76A: STA.l $0018EC

#_00D76E: LDA.w #$03FE
#_00D771: STA.l $0018EE

#_00D775: JSR ROUTINE_00D7BB

;---------------------------------------------------------------------------------------------------

#_00D778: SEP #$20

#_00D77A: LDA.b #$41
#_00D77C: STA.w DMAP1

#_00D77F: LDA.b #WH0
#_00D781: STA.w BBAD1

#_00D784: LDX.w #$D400
#_00D787: STX.w DMA1ADDRL

#_00D78A: LDA.b #$7E
#_00D78C: STA.w DMA1ADDRB
#_00D78F: STA.w HDMAI1B

#_00D792: LDA.b #$02
#_00D794: TSB.w $0536

#_00D797: REP #$20

#_00D799: RTS

;===================================================================================================

ROUTINE_00D7A2:
#_00D79A: PHB
#_00D79B: PHK
#_00D79C: PLB

#_00D79D: JSR .execute

#_00D7A0: PLB
#_00D7A1: RTL

;===================================================================================================

.execute
#_00D7A2: LDA.w $18F0
#_00D7A5: CMP.w $18F4
#_00D7A8: BNE ROUTINE_00D7BB

#_00D7AA: LDA.w $18F2
#_00D7AD: CMP.w $18F6
#_00D7B0: BNE ROUTINE_00D7BB

#_00D7B2: LDA.w $18EC
#_00D7B5: CMP.w $18EE
#_00D7B8: BNE ROUTINE_00D7BB

#_00D7BA: RTS

;===================================================================================================

ROUTINE_00D7BB:
#_00D7BB: LDA.w $18F0
#_00D7BE: STA.w $18F4

#_00D7C1: LDA.w $18F2
#_00D7C4: STA.w $18F6

#_00D7C7: PHB

#_00D7C8: LDA.w #$007E

#_00D7CB: SEP #$20
#_00D7CD: XBA
#_00D7CE: REP #$20

#_00D7D0: PHA
#_00D7D1: PLB
#_00D7D2: PLB

#_00D7D3: LDA.l $0018EC
#_00D7D7: STA.b $30

#_00D7D9: BMI CODE_00D7E9

#_00D7DB: CMP.w #$0200
#_00D7DE: BCC CODE_00D7E5

#_00D7E0: LDA.w #$0200
#_00D7E3: STA.b $30

CODE_00D7E5:
#_00D7E5: LDA.b $30
#_00D7E7: BNE CODE_00D7F1

CODE_00D7E9:
#_00D7E9: LDA.w #$0000
#_00D7EC: STA.b $30

#_00D7EE: JMP CODE_00D8E8

CODE_00D7F1:
#_00D7F1: DEC A
#_00D7F2: STA.b $20

#_00D7F4: ASL A
#_00D7F5: TAY
#_00D7F6: EOR.w #$FFFF
#_00D7F9: CLC
#_00D7FA: ADC.w #$0004
#_00D7FD: STA.b $24

#_00D7FF: LDX.w #$0000

CODE_00D802:
#_00D802: LDA.b $20
#_00D804: STA.w $7ED000,X

#_00D807: TXA
#_00D808: LSR A
#_00D809: STA.w $7ED000,Y

#_00D80C: CMP.b $20
#_00D80E: BPL CODE_00D832

#_00D810: LDA.b $24
#_00D812: BMI CODE_00D825

#_00D814: DEY
#_00D815: DEY

#_00D816: LDA.b $20
#_00D818: DEC A
#_00D819: STA.b $20

#_00D81B: ASL A
#_00D81C: ASL A
#_00D81D: EOR.w #$FFFF
#_00D820: INC A
#_00D821: ADC.b $24
#_00D823: STA.b $24

CODE_00D825:
#_00D825: INX
#_00D826: INX
#_00D827: TXA
#_00D828: ASL A
#_00D829: ADC.w #$0002
#_00D82C: ADC.b $24
#_00D82E: STA.b $24

#_00D830: BRA CODE_00D802

CODE_00D832:
#_00D832: LDA.l $0018F0
#_00D836: STA.b $20

#_00D838: LDA.b $30
#_00D83A: DEC A
#_00D83B: ASL A
#_00D83C: STA.b $24

#_00D83E: CMP.l $0018EE
#_00D842: BCS CODE_00D865

#_00D844: LDA.l $0018EE
#_00D848: TAX
#_00D849: SEC

#_00D84A: LDA.w #$03FE
#_00D84D: SBC.l $0018EE
#_00D851: TAY

#_00D852: LDA.w #$0001

CODE_00D855:
#_00D855: STA.w $7EDC00,X
#_00D858: STA.w $7ED800,Y

#_00D85B: INY
#_00D85C: INY
#_00D85D: DEX
#_00D85E: DEX
#_00D85F: CPX.b $24
#_00D861: BNE CODE_00D855

#_00D863: LDA.b $24

CODE_00D865:
#_00D865: STA.l $0018EE

#_00D869: TAX
#_00D86A: SEC

#_00D86B: LDA.w #$03FE
#_00D86E: SBC.b $24
#_00D870: TAY

CODE_00D871:
#_00D871: CLC

#_00D872: LDA.b $20
#_00D874: ADC.w $7ED000,X
#_00D877: STA.b $28

#_00D879: CLC

#_00D87A: LDA.b $20
#_00D87C: SBC.w $7ED000,X
#_00D87F: STA.b $24

#_00D881: BMI CODE_00D898

#_00D883: CMP.w #$0100
#_00D886: BCS CODE_00D893

#_00D888: LDA.b $28
#_00D88A: BMI CODE_00D893

#_00D88C: CMP.w #$0100
#_00D88F: BCC CODE_00D8A6

#_00D891: BRA CODE_00D8A3

CODE_00D893:
#_00D893: LDA.w #$0001
#_00D896: BRA CODE_00D8AD

CODE_00D898:
#_00D898: STZ.b $24

#_00D89A: LDA.b $28
#_00D89C: BMI CODE_00D893

#_00D89E: CMP.w #$0100
#_00D8A1: BCC CODE_00D8A6

CODE_00D8A3:
#_00D8A3: LDA.w #$00FF

CODE_00D8A6:
#_00D8A6: SEP #$20
#_00D8A8: XBA
#_00D8A9: REP #$20
#_00D8AB: ORA.b $24

CODE_00D8AD:
#_00D8AD: STA.w $7EDC00,X
#_00D8B0: STA.w $7ED800,Y

#_00D8B3: INY
#_00D8B4: INY
#_00D8B5: DEX
#_00D8B6: DEX
#_00D8B7: BPL CODE_00D871

#_00D8B9: LDA.l $0018F2
#_00D8BD: BMI CODE_00D8C9

#_00D8BF: CMP.w #$0200
#_00D8C2: BCC CODE_00D8D1

#_00D8C4: LDA.w #$0200
#_00D8C7: BRA CODE_00D8D1

CODE_00D8C9:
#_00D8C9: CMP.w #$FEE0
#_00D8CC: BCS CODE_00D8D1

#_00D8CE: LDA.w #$FEE0

CODE_00D8D1:
#_00D8D1: ASL A
#_00D8D2: EOR.w #$FFFF
#_00D8D5: INC A
#_00D8D6: CLC
#_00D8D7: ADC.w #$DC00
#_00D8DA: STA.l $7ED401

#_00D8DE: CLC
#_00D8DF: ADC.w #$00E0
#_00D8E2: STA.l $7ED404

#_00D8E6: PLB
#_00D8E7: RTS

;---------------------------------------------------------------------------------------------------

CODE_00D8E8:
#_00D8E8: LDA.l $0018EE
#_00D8EC: TAX
#_00D8ED: SEC

#_00D8EE: LDA.w #$03FE
#_00D8F1: SBC.l $0018EE
#_00D8F5: TAY

#_00D8F6: LDA.w #$0001

CODE_00D8F9:
#_00D8F9: STA.w $7EDC00,X
#_00D8FC: STA.w $7ED800,Y

#_00D8FF: INY
#_00D900: INY
#_00D901: DEX
#_00D902: DEX
#_00D903: BPL CODE_00D8F9

#_00D905: LDA.w #$0000
#_00D908: STA.l $0018EE

#_00D90C: PLB
#_00D90D: RTS

;===================================================================================================

ROUTINE_00D912_long2:
#_00D90E: JSR ROUTINE_00D912

#_00D911: RTL

;===================================================================================================

ROUTINE_00D912:
#_00D912: LDA.w #$FFFF
#_00D915: STA.w $18F0
#_00D918: STA.w $18F2
#_00D91B: STA.w $18F4
#_00D91E: STA.w $18F6

#_00D921: STA.w $18F8
#_00D924: STA.w $18FA
#_00D927: STA.w $18FC
#_00D92A: STA.w $18FE

#_00D92D: JSR ROUTINE_00D968

#_00D930: SEP #$20

#_00D932: LDA.b #$01
#_00D934: STA.w DMAP6

#_00D937: LDA.b #WH0
#_00D939: STA.w BBAD6

#_00D93C: LDX.w #$D000
#_00D93F: STX.w DMA6ADDRL

#_00D942: LDA.b #$7E
#_00D944: STA.w DMA6ADDRB

#_00D947: LDA.b #$01
#_00D949: STA.w DMAP7

#_00D94C: LDA.b #WH2
#_00D94E: STA.w BBAD7

#_00D951: LDX.w #$D020
#_00D954: STX.w DMA7ADDRL

#_00D957: LDA.b #$7E
#_00D959: STA.w DMA7ADDRB

#_00D95C: LDA.b #$C0
#_00D95E: TSB.w $0536

#_00D961: REP #$20

#_00D963: RTS

;===================================================================================================

ROUTINE_00D968_long2:
#_00D964: JSR ROUTINE_00D968

#_00D967: RTL

;===================================================================================================

ROUTINE_00D968:
#_00D968: LDA.w $18F0
#_00D96B: STA.b $22

#_00D96D: LDA.w $18F4
#_00D970: STA.b $24

#_00D972: LDA.w $18F2
#_00D975: STA.b $26

#_00D977: LDA.w $18F6
#_00D97A: STA.b $28

#_00D97C: LDX.w #$0000
#_00D97F: JSR .do_one

;---------------------------------------------------------------------------------------------------

#_00D982: LDA.w $18F8
#_00D985: STA.b $22

#_00D987: LDA.w $18FC
#_00D98A: STA.b $24

#_00D98C: LDA.w $18FA
#_00D98F: STA.b $26

#_00D991: LDA.w $18FE
#_00D994: STA.b $28

#_00D996: LDX.w #$0020
#_00D999: JMP .do_one

;===================================================================================================

.do_one
#_00D99C: PHB

#_00D99D: LDA.w #$007E
#_00D9A0: SEP #$20
#_00D9A2: XBA
#_00D9A3: REP #$20
#_00D9A5: PHA
#_00D9A6: PLB
#_00D9A7: PLB

#_00D9A8: LDA.b $24
#_00D9AA: CMP.b $22
#_00D9AC: BPL CODE_00D9B6

#_00D9AE: LDY.b $22
#_00D9B0: LDA.b $24
#_00D9B2: STY.b $24

#_00D9B4: STA.b $22

CODE_00D9B6:
#_00D9B6: LDA.b $28
#_00D9B8: CMP.b $26
#_00D9BA: BPL CODE_00D9C4

#_00D9BC: LDY.b $26
#_00D9BE: LDA.b $28
#_00D9C0: STY.b $28

#_00D9C2: STA.b $26

CODE_00D9C4:
#_00D9C4: LDA.b $26
#_00D9C6: BEQ CODE_00DA05

#_00D9C8: BMI CODE_00DA05

#_00D9CA: CMP.w #$00E0
#_00D9CD: BCS CODE_00DA03

#_00D9CF: CMP.w #$0080
#_00D9D2: BCC CODE_00D9EF

#_00D9D4: LDA.w #$007F
#_00D9D7: STA.w $7ED000,X

#_00D9DA: LDA.w #$0001
#_00D9DD: STA.w $7ED001,X

#_00D9E0: LDA.w #$0000
#_00D9E3: STA.w $7ED002,X

#_00D9E6: INX
#_00D9E7: INX
#_00D9E8: INX
#_00D9E9: SEC

#_00D9EA: LDA.b $26
#_00D9EC: SBC.w #$007F

CODE_00D9EF:
#_00D9EF: STA.w $7ED000,X

#_00D9F2: LDA.w #$0001
#_00D9F5: STA.w $7ED001,X

#_00D9F8: LDA.w #$0000
#_00D9FB: STA.w $7ED002,X

#_00D9FE: INX
#_00D9FF: INX
#_00DA00: INX
#_00DA01: BRA CODE_00DA07

CODE_00DA03:
#_00DA03: BRA CODE_00DA65

CODE_00DA05:
#_00DA05: STZ.b $26

CODE_00DA07:
#_00DA07: SEC

#_00DA08: LDA.b $28
#_00DA0A: SBC.b $26
#_00DA0C: INC A
#_00DA0D: CMP.w #$00FF
#_00DA10: BCC CODE_00DA15

#_00DA12: LDA.w #$00FF

CODE_00DA15:
#_00DA15: STA.b $28

#_00DA17: LDA.b $22
#_00DA19: BPL CODE_00DA24

#_00DA1B: LDA.b $24
#_00DA1D: BMI CODE_00DA65

#_00DA1F: LDA.w #$0000
#_00DA22: STA.b $22

CODE_00DA24:
#_00DA24: CMP.w #$0100
#_00DA27: BCS CODE_00DA65

#_00DA29: LDA.b $24
#_00DA2B: CMP.w #$0100
#_00DA2E: BCC CODE_00DA35

#_00DA30: LDA.w #$00FF
#_00DA33: STA.b $24

CODE_00DA35:
#_00DA35: LDA.b $28
#_00DA37: CMP.w #$0080
#_00DA3A: BCC CODE_00DA55

#_00DA3C: LDA.w #$007F
#_00DA3F: STA.w $7ED000,X

#_00DA42: LDA.b $22
#_00DA44: STA.w $7ED001,X

#_00DA47: LDA.b $24
#_00DA49: STA.w $7ED002,X

#_00DA4C: INX
#_00DA4D: INX
#_00DA4E: INX
#_00DA4F: SEC

#_00DA50: LDA.b $28
#_00DA52: SBC.w #$007F

CODE_00DA55:
#_00DA55: STA.w $7ED000,X

#_00DA58: LDA.b $22
#_00DA5A: STA.w $7ED001,X

#_00DA5D: LDA.b $24
#_00DA5F: STA.w $7ED002,X

#_00DA62: INX
#_00DA63: INX
#_00DA64: INX

CODE_00DA65:
#_00DA65: LDA.w #$007F
#_00DA68: STA.w $7ED000,X

#_00DA6B: LDA.w #$0001
#_00DA6E: STA.w $7ED001,X

#_00DA71: STZ.w $7ED002,X

#_00DA74: LDA.w #$007F
#_00DA77: STA.w $7ED003,X

#_00DA7A: LDA.w #$0001
#_00DA7D: STA.w $7ED004,X

#_00DA80: STZ.w $7ED005,X
#_00DA83: STZ.w $7ED006,X

#_00DA86: PLB
#_00DA87: RTS

;===================================================================================================

ROUTINE_00DA88:
#_00DA88: LDY.w #$000F

CODE_00DA8B:
#_00DA8B: PHY
#_00DA8C: TYA
#_00DA8D: ASL A
#_00DA8E: TAX

#_00DA8F: LDA.l $7EC000,X
#_00DA93: AND.w #$00FF
#_00DA96: BEQ CODE_00DB07

#_00DA98: STA.b $34

#_00DA9A: LDA.w #$0000
#_00DA9D: STA.l $7EC000,X

#_00DAA1: STZ.b $20
#_00DAA3: STY.b $21

#_00DAA5: INC.b $21
#_00DAA7: DEC.b $20
#_00DAA9: DEC.b $20

#_00DAAB: LDX.b $20

CODE_00DAAD:
#_00DAAD: LDA.l $7EB000,X
#_00DAB1: BEQ CODE_00DAF6

#_00DAB3: PHX
#_00DAB4: TAY

#_00DAB5: LDA.w $0002,Y
#_00DAB8: STA.b $20

#_00DABA: CLC

#_00DABB: LDA.w $0004,Y
#_00DABE: ADC.w $000A,Y
#_00DAC1: STA.b $22

#_00DAC3: LDA.w $0006,Y
#_00DAC6: ROR A

#_00DAC7: LDA.w $0008,Y
#_00DACA: AND.w #$FF00
#_00DACD: BCC CODE_00DAD2

#_00DACF: ORA.w #$4000

CODE_00DAD2:
#_00DAD2: STA.b $24

#_00DAD4: LDA.w $0006,Y
#_00DAD7: BEQ CODE_00DADD

#_00DAD9: JSL ROUTINE_028220

CODE_00DADD:
#_00DADD: PLX

#_00DADE: LDA.w #$0000
#_00DAE1: STA.l $7EB000,X

#_00DAE5: DEC.b $34
#_00DAE7: BEQ CODE_00DB07

#_00DAE9: DEX
#_00DAEA: DEX
#_00DAEB: TXA
#_00DAEC: AND.w #$00FF
#_00DAEF: BNE CODE_00DAAD

#_00DAF1: PLY
#_00DAF2: DEY
#_00DAF3: BPL CODE_00DA8B

#_00DAF5: RTS

;---------------------------------------------------------------------------------------------------

CODE_00DAF6:
#_00DAF6: TXA
#_00DAF7: AND.w #$0FF0
#_00DAFA: ORA.w #$000E
#_00DAFD: SEC
#_00DAFE: SBC.w #$0010
#_00DB01: TAX
#_00DB02: CMP.w #$FFF0
#_00DB05: BCC CODE_00DAAD

CODE_00DB07:
#_00DB07: PLY
#_00DB08: DEY
#_00DB09: BMI .exit

#_00DB0B: JMP CODE_00DA8B

.exit
#_00DB0E: RTS

;===================================================================================================

ROUTINE_00DB0F:
#_00DB0F: PHB
#_00DB10: PHK
#_00DB11: PLB

#_00DB12: LDA.w #$0000
#_00DB15: TAX

CODE_00DB16:
#_00DB16: STA.l $7EB000,X

#_00DB1A: INX
#_00DB1B: INX
#_00DB1C: CPX.w #$1000
#_00DB1F: BNE CODE_00DB16

#_00DB21: BRA CODE_00DB29

;===================================================================================================

#ROUTINE_00DB23:
#_00DB23: PHB
#_00DB24: PHK
#_00DB25: PLB

#_00DB26: LDA.w #$0000

CODE_00DB29:
#_00DB29: TAX

CODE_00DB2A:
#_00DB2A: STA.l $7EC000,X

#_00DB2E: INX
#_00DB2F: INX
#_00DB30: CPX.w #$0020
#_00DB33: BNE CODE_00DB2A

#_00DB35: PLB
#_00DB36: RTL

;===================================================================================================

QueueUpVRAMTransfers_long:
#_00DB37: PHB
#_00DB38: PHK
#_00DB39: PLB

#_00DB3A: PHX
#_00DB3B: PHY

#_00DB3C: JSR QueueUpVRAMTransfers

#_00DB3F: PLY
#_00DB40: PLX

#_00DB41: PLB
#_00DB42: RTL

;===================================================================================================

QueueUpVRAMTransfers_not_even_used:
#_00DB43: LDA.w #$2800
#_00DB46: STA.b $38

#_00DB48: LDA.w #$8800
#_00DB4B: STA.b $3A

#_00DB4D: LDA.w #$7000
#_00DB50: STA.b $3C

#_00DB52: LDA.w #$007E
#_00DB55: STA.b $3E

;===================================================================================================

QueueUpVRAMTransfers:
#_00DB57: PHB
#_00DB58: SEP #$20

#_00DB5A: LDA.b #$7E

#_00DB5C: PHA
#_00DB5D: PLB

#_00DB5E: REP #$20
#_00DB60: INC.w $7E2000

#_00DB63: LDX.w $7E2002

#_00DB66: LDA.b $38
#_00DB68: STA.w $7E2004,X

#_00DB6B: LDA.b $3A
#_00DB6D: STA.w $7E2006,X

#_00DB70: AND.w #$7FFF
#_00DB73: CLC
#_00DB74: ADC.w $050C
#_00DB77: STA.w $050C

#_00DB7A: LDA.b $3C
#_00DB7C: STA.w $7E2008,X

#_00DB7F: LDA.b $3E
#_00DB81: STA.w $7E200A,X

#_00DB84: CLC
#_00DB85: TXA
#_00DB86: ADC.w #$0007
#_00DB89: STA.w $7E2002

#_00DB8C: STZ.w $7E2000

#_00DB8F: PLB
#_00DB90: RTS

;===================================================================================================

ROUTINE_00DB91:
#_00DB91: INC.w $1B00

#_00DB94: LDX.w $1B02

#_00DB97: LDA.b $38
#_00DB99: STA.w $1B06,Y

#_00DB9C: LDA.b $3A
#_00DB9E: STA.w $1B08,X

#_00DBA1: CLC
#_00DBA2: ADC.w $050C
#_00DBA5: STA.w $050C

#_00DBA8: LDA.b $3C
#_00DBAA: STA.w $1B0A,X

#_00DBAD: CLC
#_00DBAE: TYA
#_00DBAF: ADC.w #$0006
#_00DBB2: STA.w $1B02

#_00DBB5: CLC

#_00DBB6: LDA.w $1B04
#_00DBB9: ADC.w #$0002
#_00DBBC: STA.w $1B04

#_00DBBF: STZ.w $1B00

#_00DBC2: RTS

;===================================================================================================

DecompressTo_7F8000_long:
#_00DBC3: JSR DecompressTo_7F8000

#_00DBC6: RTL

;===================================================================================================

DecompressTo_7F8000:
#_00DBC7: STA.b $20
#_00DBC9: STY.b $22

#_00DBCB: LDA.w #$8000
#_00DBCE: STA.b $24

#_00DBD0: LDA.w #$007F
#_00DBD3: STA.b $26

#_00DBD5: JMP Decompress

;===================================================================================================

DecompressToBank7FThing_long:
#_00DBD8: JSR DecompressToBank7FThing

#_00DBDB: RTL

;===================================================================================================

DecompressToBank7FThing:
#_00DBDC: STA.b $20

#_00DBDE: STY.b $22

#_00DBE0: STX.b $24

#_00DBE2: LDA.w #$007F
#_00DBE5: STA.b $26

#_00DBE7: JMP Decompress

;===================================================================================================

BulkDecompressionViaTable_long:
#_00DBEA: PHB
#_00DBEB: PHK
#_00DBEC: PLB

#_00DBED: JSR BulkDecompressionViaTable

#_00DBF0: PLB
#_00DBF1: RTL

;===================================================================================================

BulkDecompressionViaTable_currentDB:
#_00DBF2: PHB
#_00DBF3: PHB
#_00DBF4: PLA
#_00DBF5: AND.w #$00FF

;===================================================================================================

BulkDecompressionViaTable:
#_00DBF8: STA.b $36
#_00DBFA: STX.b $34

.restart
#_00DBFC: LDY.w #$0000

.next_byte
#_00DBFF: LDA.b [$34],Y
#_00DC01: AND.w #$00FF
#_00DC04: BEQ .exit

#_00DC06: CMP.w #$0088
#_00DC09: BNE .not_address_change

#_00DC0B: INY

#_00DC0C: LDA.b [$34],Y
#_00DC0E: PHA

#_00DC0F: INY
#_00DC10: INY

#_00DC11: LDA.b [$34],Y
#_00DC13: AND.w #$00FF
#_00DC16: STA.b $36

#_00DC18: PLA
#_00DC19: STA.b $34

#_00DC1B: BRA .restart

;---------------------------------------------------------------------------------------------------

.not_address_change
; set the bank
#_00DC1D: STA.b $22

; always read from $8006 in ROM
#_00DC1F: LDA.w #$8006
#_00DC22: STA.b $20

#_00DC24: INY
#_00DC25: PHY

; get offset of data
#_00DC26: LDA.b [$34],Y
#_00DC28: AND.w #$00FF
#_00DC2B: ASL A
#_00DC2C: ASL A
#_00DC2D: TAY

#_00DC2E: LDA.b [$20],Y
#_00DC30: STA.b $20

#_00DC32: PLY
#_00DC33: INY

; get wram target address
#_00DC34: LDA.b [$34],Y
#_00DC36: STA.b $24

#_00DC38: TAX

#_00DC39: INY
#_00DC3A: INY

#_00DC3B: LDA.b [$34],Y
#_00DC3D: STA.b $26

#_00DC3F: PHX
#_00DC40: PHY

#_00DC41: JSR Decompress
#_00DC44: STX.b $20

#_00DC46: PLY
#_00DC47: PLX

; bit 7 means VRAM transfer
#_00DC48: LDA.b [$34],Y
#_00DC4A: BMI .skip_dma

#_00DC4C: LDA.b $20
#_00DC4E: STA.w DMA0SIZE

#_00DC51: LDA.b [$34],Y
#_00DC53: AND.w #$FF00
#_00DC56: STA.w VMADDR

#_00DC59: SEP #$20

#_00DC5B: LDA.b #$80
#_00DC5D: STA.w VMAIN

#_00DC60: LDA.b #$01
#_00DC62: STA.w DMAP0

#_00DC65: LDA.b #VMDATA
#_00DC67: STA.w BBAD0

#_00DC6A: STX.w DMA0ADDRL

#_00DC6D: LDA.b [$34],Y
#_00DC6F: STA.w DMA0ADDRB

#_00DC72: LDA.b #$01
#_00DC74: STA.w MDMAEN

#_00DC77: REP #$20

.skip_dma
#_00DC79: INY
#_00DC7A: INY
#_00DC7B: BRA .next_byte

.exit
#_00DC7D: RTS

;===================================================================================================

ROUTINE_00DC8C_long:
#_00DC7E: PHB
#_00DC7F: PHK
#_00DC80: PLB

#_00DC81: JSR ROUTINE_00DC8C

#_00DC84: PLB
#_00DC85: RTL

;===================================================================================================

ROUTINE_00DC8C_currentDB:
#_00DC86: PHB
#_00DC87: PHB
#_00DC88: PLA

#_00DC89: AND.w #$00FF

;===================================================================================================

ROUTINE_00DC8C:
#_00DC8C: STA.b $36

#_00DC8E: STX.b $34

#_00DC90: LDY.w #$0000

.next
#_00DC93: LDA.b [$34],Y
#_00DC95: AND.w #$00FF
#_00DC98: BEQ .exit

#_00DC9A: STA.b $22

#_00DC9C: LDA.w #$8006
#_00DC9F: STA.b $20

#_00DCA1: INY
#_00DCA2: PHY

#_00DCA3: LDA.b [$34],Y
#_00DCA5: AND.w #$00FF
#_00DCA8: ASL A
#_00DCA9: ASL A
#_00DCAA: TAY

#_00DCAB: LDA.b [$20],Y
#_00DCAD: STA.b $20

#_00DCAF: PLY
#_00DCB0: INY

#_00DCB1: LDA.b [$34],Y
#_00DCB3: STA.b $24

#_00DCB5: TAX
#_00DCB6: INY
#_00DCB7: INY

#_00DCB8: LDA.b [$34],Y
#_00DCBA: STA.b $26

#_00DCBC: PHX
#_00DCBD: PHY

#_00DCBE: JSR Decompress
#_00DCC1: STX.b $20

#_00DCC3: PLY
#_00DCC4: PLX

#_00DCC5: LDA.b [$34],Y
#_00DCC7: BMI .skip

#_00DCC9: LDA.b $20
#_00DCCB: STA.w DMA0SIZE

#_00DCCE: INY

#_00DCCF: LDA.b [$34],Y
#_00DCD1: STA.w VMADDR

#_00DCD4: DEY

#_00DCD5: SEP #$20

#_00DCD7: LDA.b #$80
#_00DCD9: STA.w VMAIN

#_00DCDC: LDA.b #$01
#_00DCDE: STA.w DMAP0

#_00DCE1: LDA.b #VMDATA
#_00DCE3: STA.w BBAD0

#_00DCE6: STX.w DMA0ADDRL

#_00DCE9: LDA.b [$34],Y
#_00DCEB: STA.w DMA0ADDRB

#_00DCEE: LDA.b #$01
#_00DCF0: STA.w MDMAEN

#_00DCF3: REP #$20

.skip
#_00DCF5: INY
#_00DCF6: INY
#_00DCF7: INY

#_00DCF8: BRA .next

;---------------------------------------------------------------------------------------------------

.exit
#_00DCFA: RTS

;===================================================================================================

ArbitraryTableCopy_long:
#_00DCFB: PHB
#_00DCFC: PHK
#_00DCFD: PLB

#_00DCFE: JSR ArbitraryTableCopy

#_00DD01: PLB
#_00DD02: RTL

;===================================================================================================

ArbitraryTableCopy:
#_00DD03: LDA.w $0000,X
#_00DD06: BEQ .exit

#_00DD08: STA.b $24

#_00DD0A: INX
#_00DD0B: INX

#_00DD0C: LDA.w $0000,X
#_00DD0F: STA.b $20

#_00DD11: INX
#_00DD12: INX

#_00DD13: LDA.w $0000,X
#_00DD16: AND.w #$00FF
#_00DD19: STA.b $22

#_00DD1B: INX

#_00DD1C: LDY.w #$0000

#_00DD1F: SEP #$20

.next
#_00DD21: LDA.w $0000,X
#_00DD24: STA.b [$20],Y

#_00DD26: INX

#_00DD27: INY

#_00DD28: DEC.b $24
#_00DD2A: BNE .next

#_00DD2C: REP #$20

#_00DD2E: BRA ArbitraryTableCopy

.exit
#_00DD30: RTS

;===================================================================================================

.next_chunk
#_00DD31: LDA.w $0000,X
#_00DD34: BEQ .exit

#_00DD36: STA.b $38

#_00DD38: INX
#_00DD39: INX

#_00DD3A: LDA.w $0000,X
#_00DD3D: STA.b $34

#_00DD3F: INX
#_00DD40: INX

#_00DD41: LDA.w $0000,X
#_00DD44: AND.w #$00FF
#_00DD47: STA.b $36

#_00DD49: INX

#_00DD4A: LDY.w #$0000

#_00DD4D: SEP #$20

.copy_next
#_00DD4F: LDA.w $0000,X
#_00DD52: STA.b [$34],Y

#_00DD54: INX

#_00DD55: INY

#_00DD56: DEC.b $38
#_00DD58: BNE .copy_next

#_00DD5A: REP #$20
#_00DD5C: BRA .next_chunk

.exit
#_00DD5E: RTS

;===================================================================================================

Transfer8KFromBank7E3000to6000VRAM_long:
#_00DD5F: JSR Transfer8KFromBank7E3000to6000VRAM

#_00DD62: RTL

;===================================================================================================

Transfer8KFromBank7E5000to8000VRAM_long:
#_00DD63: JSR Transfer8KFromBank7E5000to8000VRAM

#_00DD66: RTL

;===================================================================================================

Transfer4KFromBank7E7000to5000VRAM_long:
#_00DD67: JSR Transfer4KFromBank7E7000to5000VRAM

#_00DD6A: RTL

;===================================================================================================

Clear20kAt5000VRAM_long:
#_00DD6B: JSR Clear20kAt5000VRAM

#_00DD6E: RTL

;===================================================================================================

Transfer20kFrom7E3000to5000VRAM_long:
#_00DD6F: JSR Transfer20kFrom7E3000to5000VRAM

#_00DD72: RTL

;===================================================================================================

Transfer20kFrom7E3000to5000VRAM:
#_00DD73: JSR Transfer8KFromBank7E3000to6000VRAM
#_00DD76: JSR Transfer8KFromBank7E5000to8000VRAM
#_00DD79: JSR Transfer4KFromBank7E7000to5000VRAM

#_00DD7C: RTS

;===================================================================================================

Clear20kAt5000VRAM:
#_00DD7D: JSR Clear4kAt5000VRAM
#_00DD80: JSR Clear4kAt8000VRAM

#_00DD83: LDA.w #$0000
#_00DD86: LDX.w #$2000

.next
#_00DD89: STA.l $7E3000,X

#_00DD8D: DEX
#_00DD8E: DEX
#_00DD8F: BPL .next

#_00DD91: STA.l $7E3000,X

;===================================================================================================

Transfer8KFromBank7E3000to6000VRAM:
#_00DD95: LDX.w #$2000
#_00DD98: LDY.w #$3000
#_00DD9B: LDA.w #$3000
#_00DD9E: BRA TransferFromBank7EyyyyToVRAM

;===================================================================================================

Clear4kAt8000VRAM:
#_00DDA0: LDA.w #$0000
#_00DDA3: LDX.w #$2000

.next
#_00DDA6: STA.l $7E5000,X

#_00DDAA: DEX
#_00DDAB: DEX
#_00DDAC: BPL .next

#_00DDAE: STA.l $7E5000,X

;===================================================================================================

Transfer8KFromBank7E5000to8000VRAM:
#_00DDB2: LDX.w #$2000
#_00DDB5: LDY.w #$5000
#_00DDB8: LDA.w #$4000
#_00DDBB: BRA TransferFromBank7EyyyyToVRAM

;===================================================================================================

Clear4kAt5000VRAM:
#_00DDBD: LDA.w #$0000
#_00DDC0: LDX.w #$1000

.next
#_00DDC3: STA.l $7E7000,X

#_00DDC7: DEX
#_00DDC8: DEX
#_00DDC9: BPL .next

#_00DDCB: STA.l $7E7000,X

;===================================================================================================

Transfer4KFromBank7E7000to5000VRAM:
#_00DDCF: LDX.w #$1000
#_00DDD2: LDY.w #$7000
#_00DDD5: LDA.w #$2800

;===================================================================================================

TransferFromBank7EyyyyToVRAM:
#_00DDD8: STX.w DMA0SIZE

#_00DDDB: STA.w VMADDR

#_00DDDE: SEP #$20

#_00DDE0: LDA.b #$80
#_00DDE2: STA.w VMAIN

#_00DDE5: LDA.b #$01
#_00DDE7: STA.w DMAP0

#_00DDEA: LDA.b #VMDATA
#_00DDEC: STA.w BBAD0

#_00DDEF: STY.w DMA0ADDRL

#_00DDF2: LDA.b #$7E
#_00DDF4: STA.w DMA0ADDRB

#_00DDF7: LDA.b #$01
#_00DDF9: STA.w MDMAEN

#_00DDFC: REP #$20

#_00DDFE: RTS

;===================================================================================================

Clear16BytesAt0510_long:
#_00DDFF: JSR Clear16BytesAt0510

#_00DE02: RTL

;===================================================================================================

Clear16BytesAt0510:
#_00DE03: LDX.w #$0000
#_00DE06: TXA

.next
#_00DE07: STA.l $000510,X

#_00DE0B: INX
#_00DE0C: INX
#_00DE0D: CPX.w #$0010
#_00DE10: BNE .next

#_00DE12: RTS

;===================================================================================================

CopySomeTable_00DE17_long:
#_00DE13: JSR CopySomeTable_00DE17

#_00DE16: RTL

;===================================================================================================

CopySomeTable_00DE17:
#_00DE17: LDX.w #.table
#_00DE1A: JSR ArbitraryTableCopy

#_00DE1D: RTS

;---------------------------------------------------------------------------------------------------

.table
#_00DE1E: dw $000C : dl $000522 ; size, address
#_00DE23: db $09, $00, $17, $00, $00, $00, $00, $00
#_00DE2B: db $00, $00, $63, $00

#_00DE2F: dw $0007 : dl MOSAIC ; size, address
#_00DE34: db $00, $33, $43, $29, $29, $00, $55

#_00DE3B: dw $0002 : dl OAMADDR ; size, address
#_00DE40: db $00, $00

#_00DE42: dw $0002 : dl CGWSEL ; size, address
#_00DE47: db $00, $00

#_00DE49: dw $0002 : dl $0005A6 ; size, address
#_00DE4E: db $E0, $00

#_00DE50: dw $0000 ; end

;===================================================================================================

ROUTINE_00DE52:
#_00DE52: LDA.l $0019AC
#_00DE56: BEQ .continue

#_00DE58: RTS

.continue
#_00DE59: INC.w $059C

#_00DE5C: LDA.w $059C
#_00DE5F: CMP.w #$0006
#_00DE62: BCC CODE_00DE6A

#_00DE64: STZ.w $059C

#_00DE67: LDA.w #$0000

CODE_00DE6A:
#_00DE6A: ASL A
#_00DE6B: TAX

#_00DE6C: JMP (.vectors,X)

.vectors
#_00DE6F: dw ROUTINE_00DE83
#_00DE71: dw ROUTINE_00DEDB
#_00DE73: dw ROUTINE_00E022
#_00DE75: dw ROUTINE_00E079
#_00DE77: dw ROUTINE_00DF29
#_00DE79: dw ROUTINE_00E129

;===================================================================================================

ROUTINE_00DE83_long:
#_00DE7B: PHB
#_00DE7C: PHK
#_00DE7D: PLB

#_00DE7E: JSR ROUTINE_00DE83

#_00DE81: PLB
#_00DE82: RTL

;===================================================================================================

ROUTINE_00DE83:
#_00DE83: LDA.w $0594
#_00DE86: ASL A
#_00DE87: BPL .exit

#_00DE89: AND.w #$7FFF
#_00DE8C: STA.b $2A

#_00DE8E: INC.w $0596

#_00DE91: LDA.w $0596
#_00DE94: CMP.w #$0006
#_00DE97: BCC CODE_00DE9F

#_00DE99: LDA.w #$0000
#_00DE9C: STA.w $0596

CODE_00DE9F:
#_00DE9F: STA.b $28

#_00DEA1: ASL A
#_00DEA2: ADC.b $28
#_00DEA4: ADC.b $2A
#_00DEA6: TAX
#_00DEA7: PHX

#_00DEA8: LDA.l data04C08C+2,X
#_00DEAC: STA.b $3E

#_00DEAE: LDA.l data04C08C+0,X
#_00DEB2: STA.b $3C

#_00DEB4: LDA.w #$6080
#_00DEB7: STA.b $38

#_00DEB9: LDA.w #$8080
#_00DEBC: STA.b $3A

#_00DEBE: JSR QueueUpVRAMTransfers

#_00DEC1: PLX
#_00DEC2: CLC

#_00DEC3: LDA.b $3C
#_00DEC5: ADC.w #$0200
#_00DEC8: STA.b $3C

#_00DECA: LDA.w #$6180
#_00DECD: STA.b $38

#_00DECF: JSR QueueUpVRAMTransfers

.exit
#_00DED2: RTS

;===================================================================================================

ROUTINE_00DEDB_long:
#_00DED3: PHB
#_00DED4: PHK
#_00DED5: PLB

#_00DED6: JSR ROUTINE_00DEDB

#_00DED9: PLB
#_00DEDA: RTL

;===================================================================================================

ROUTINE_00DEDB:
#_00DEDB: LDA.w $0598
#_00DEDE: ASL A
#_00DEDF: BPL .exit

#_00DEE1: AND.w #$7FFF
#_00DEE4: STA.b $2A

#_00DEE6: INC.w $059A

#_00DEE9: LDA.w $059A
#_00DEEC: CMP.w #$0006
#_00DEEF: BCC CODE_00DEF7

#_00DEF1: LDA.w #$0000
#_00DEF4: STA.w $059A

CODE_00DEF7:
#_00DEF7: STA.b $28

#_00DEF9: ASL A
#_00DEFA: ADC.b $28
#_00DEFC: ADC.b $2A
#_00DEFE: TAX

#_00DEFF: LDA.l data04C23C+2,X
#_00DF03: STA.b $3E

#_00DF05: LDA.l data04C23C+0,X
#_00DF09: STA.b $3C

#_00DF0B: LDA.w #$6280
#_00DF0E: STA.b $38

#_00DF10: LDA.w #$8080
#_00DF13: STA.b $3A

#_00DF15: JSR QueueUpVRAMTransfers

#_00DF18: CLC
#_00DF19: LDA.b $3C
#_00DF1B: ADC.w #$0200
#_00DF1E: STA.b $3C

#_00DF20: LDA.w #$6380
#_00DF23: STA.b $38

#_00DF25: JSR QueueUpVRAMTransfers

.exit
#_00DF28: RTS

;===================================================================================================

ROUTINE_00DF29:
#_00DF29: LDA.l $7E7A26
#_00DF2D: BNE CODE_00DF42

#_00DF2F: LDA.w $04CC
#_00DF32: BEQ CODE_00DF42

#_00DF34: JSR ROUTINE_00DFE1

#_00DF37: LDA.w $057E
#_00DF3A: AND.w #$000F
#_00DF3D: BNE CODE_00DF42

#_00DF3F: JSR ROUTINE_00DF9D

CODE_00DF42:
#_00DF42: LDA.w $04CA
#_00DF45: BEQ .exit

#_00DF47: LDA.w $057A
#_00DF4A: INC A
#_00DF4B: CMP.w #$0006
#_00DF4E: BCC CODE_00DF53

#_00DF50: LDA.w #$0000

CODE_00DF53:
#_00DF53: STA.w $057A

#_00DF56: ASL A
#_00DF57: ADC.w $057A
#_00DF5A: TAY

#_00DF5B: LDA.w .pointers+2,Y
#_00DF5E: STA.b $3E

#_00DF60: LDA.w .pointers+0,Y
#_00DF63: STA.b $3C

#_00DF65: LDA.w #$6CA0
#_00DF68: STA.b $38

#_00DF6A: LDA.w #$8080
#_00DF6D: STA.b $3A

#_00DF6F: JSR QueueUpVRAMTransfers
#_00DF72: CLC

#_00DF73: LDA.b $3C
#_00DF75: ADC.w #$0200
#_00DF78: STA.b $3C

#_00DF7A: LDA.w #$6DA0
#_00DF7D: STA.b $38

#_00DF7F: JSR QueueUpVRAMTransfers

.exit
#_00DF82: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_00DF83: dl CoinsAndP1P2Graphics+$0000
#_00DF86: dl CoinsAndP1P2Graphics+$0080
#_00DF89: dl CoinsAndP1P2Graphics+$0100
#_00DF8C: dl CoinsAndP1P2Graphics+$0180
#_00DF8F: dl CoinsAndP1P2Graphics+$0400
#_00DF92: dl CoinsAndP1P2Graphics+$0480

;===================================================================================================

ROUTINE_00DF9D_long:
#_00DF95: PHB
#_00DF96: PHK
#_00DF97: PLB

#_00DF98: JSR ROUTINE_00DF9D

#_00DF9B: PLB
#_00DF9C: RTL

;===================================================================================================

ROUTINE_00DF9D:
#_00DF9D: LDA.w $19A8
#_00DFA0: ASL A
#_00DFA1: ADC.w $19A8
#_00DFA4: TAY

#_00DFA5: LDA.w .pointers+2,Y
#_00DFA8: STA.b $3E

#_00DFAA: LDA.w .pointers+0,Y
#_00DFAD: STA.b $3C

#_00DFAF: LDA.w #$64A0
#_00DFB2: STA.b $38

#_00DFB4: LDA.w #$8040
#_00DFB7: STA.b $3A

#_00DFB9: JSR QueueUpVRAMTransfers
#_00DFBC: CLC

#_00DFBD: LDA.b $3C
#_00DFBF: ADC.w #$0200
#_00DFC2: STA.b $3C

#_00DFC4: LDA.w #$65A0
#_00DFC7: STA.b $38

#_00DFC9: JMP QueueUpVRAMTransfers

;---------------------------------------------------------------------------------------------------

.pointers
#_00DFCC: dl data1ECC00
#_00DFCF: dl data1ECC40
#_00DFD2: dl data1ECC80
#_00DFD5: dl data1ECCC0
#_00DFD8: dl data1ECD00
#_00DFDB: dl data1ECD40
#_00DFDE: dl data1ECD80

;===================================================================================================

ROUTINE_00DFE1:
#_00DFE1: INC.w $057E

#_00DFE4: LDA.w $057E
#_00DFE7: AND.w #$000F
#_00DFEA: BNE .exit

#_00DFEC: LDA.w $057E
#_00DFEF: LSR A
#_00DFF0: LSR A
#_00DFF1: LSR A
#_00DFF2: LSR A
#_00DFF3: AND.w #$0007
#_00DFF6: TAX

#_00DFF7: LDY.w #$0000

.next
#_00DFFA: LDA.w $19A0,X
#_00DFFD: AND.w #$00FF
#_00E000: CMP.w #$00FF
#_00E003: BNE .done

#_00E005: INY
#_00E006: CPY.w #$0008
#_00E009: BCS .exit

#_00E00B: INX
#_00E00C: CPX.w #$0007
#_00E00F: BNE .next

#_00E011: LDX.w #$0000
#_00E014: BRA .next

;---------------------------------------------------------------------------------------------------

.done
#_00E016: STA.w $19A8

#_00E019: TXA
#_00E01A: ASL A
#_00E01B: ASL A
#_00E01C: ASL A
#_00E01D: ASL A
#_00E01E: STA.w $057E

.exit
#_00E021: RTS

;===================================================================================================

ROUTINE_00E022:
#_00E022: LDA.w $04C8
#_00E025: BNE .continue

#_00E027: RTS

.continue
#_00E028: LDA.w $057C
#_00E02B: INC A
#_00E02C: CMP.w #$000E
#_00E02F: BCC ROUTINE_00E034

;===================================================================================================

ROUTINE_00E034_0000:
#_00E031: LDA.w #$0000

;---------------------------------------------------------------------------------------------------

ROUTINE_00E034:
#_00E034: STA.w $057C

#_00E037: BEQ CODE_00E03F

#_00E039: SEC
#_00E03A: SBC.w #$000A
#_00E03D: BCC .exit

CODE_00E03F:
#_00E03F: STA.b $20

#_00E041: ASL A
#_00E042: ADC.b $20
#_00E044: TAY

#_00E045: LDA.w .pointers+2,Y
#_00E048: STA.b $3E

#_00E04A: LDA.w .pointers+0,Y
#_00E04D: STA.b $3C

#_00E04F: LDA.w #$6E40
#_00E052: STA.b $38

#_00E054: LDA.w #$8180
#_00E057: STA.b $3A

#_00E059: JSR QueueUpVRAMTransfers

#_00E05C: CLC
#_00E05D: LDA.b $3C
#_00E05F: ADC.w #$0200
#_00E062: STA.b $3C

#_00E064: LDA.w #$6F40
#_00E067: STA.b $38

#_00E069: JSR QueueUpVRAMTransfers

.exit
#_00E06C: RTS

;---------------------------------------------------------------------------------------------------

.pointers
#_00E06D: dl CommonItemGraphics+$0000
#_00E070: dl CommonItemGraphics+$0400
#_00E073: dl CommonItemGraphics+$0800
#_00E076: dl CommonItemGraphics+$0C00

;===================================================================================================

ROUTINE_00E079:
#_00E079: LDA.w $19AA
#_00E07C: INC A
#_00E07D: CMP.w #$0008
#_00E080: BCC .no_overflow

#_00E082: LDA.w #$0000

.no_overflow
#_00E085: STA.w $19AA

#_00E088: LDA.w $04EE
#_00E08B: BEQ CODE_00E0B8

#_00E08D: LDA.w $19AA
#_00E090: ASL A
#_00E091: ASL A
#_00E092: TAX

#_00E093: LDA.w #$60C0
#_00E096: LDY.w #$61C0
#_00E099: STA.w $1938

#_00E09C: STY.w $193A

#_00E09F: LDA.w .small_card_pointers,X
#_00E0A2: STA.w $1934

#_00E0A5: CLC
#_00E0A6: ADC.w #$0200
#_00E0A9: STA.w $1936

#_00E0AC: LDA.w #$001E
#_00E0AF: STA.w $1930

#_00E0B2: LDA.w #$0040
#_00E0B5: STA.w $1932

CODE_00E0B8:
#_00E0B8: LDA.w $04EC
#_00E0BB: BEQ .exit

#_00E0BD: LDA.w #$6600
#_00E0C0: STA.w $1948

#_00E0C3: LDA.w #$6700
#_00E0C6: STA.w $194A

#_00E0C9: LDA.w $19AA
#_00E0CC: ASL A
#_00E0CD: ASL A
#_00E0CE: TAX

#_00E0CF: LDA.w .big_card_pointers,X
#_00E0D2: STA.w $1944

#_00E0D5: CLC
#_00E0D6: ADC.w #$0200
#_00E0D9: STA.w $1946

#_00E0DC: LDA.w #$001E
#_00E0DF: STA.w $1940

#_00E0E2: LDA.w #$0100
#_00E0E5: STA.w $1942

.exit
#_00E0E8: RTS

;---------------------------------------------------------------------------------------------------

.big_card_pointers
#_00E0E9: dw BigCardGraphics+$0000
#_00E0EB: dw BigCardGraphics+$0100
#_00E0ED: dw BigCardGraphics+$0400
#_00E0EF: dw BigCardGraphics+$0500
#_00E0F1: dw BigCardGraphics+$0800
#_00E0F3: dw BigCardGraphics+$0900
#_00E0F5: dw BigCardGraphics+$0C00
#_00E0F7: dw BigCardGraphics+$0D00
#_00E0F9: dw BigCardGraphics+$1000
#_00E0FB: dw BigCardGraphics+$1100
#_00E0FD: dw BigCardGraphics+$1400
#_00E0FF: dw BigCardGraphics+$1500
#_00E101: dw BigCardGraphics+$1800
#_00E103: dw BigCardGraphics+$1900
#_00E105: dw BigCardGraphics+$1C00
#_00E107: dw BigCardGraphics+$1D00

;---------------------------------------------------------------------------------------------------

.small_card_pointers
#_00E109: dw SmallCardAndREADYGraphics+$0000
#_00E10B: dw SmallCardAndREADYGraphics+$0040
#_00E10D: dw SmallCardAndREADYGraphics+$0080
#_00E10F: dw SmallCardAndREADYGraphics+$00C0
#_00E111: dw SmallCardAndREADYGraphics+$0100
#_00E113: dw SmallCardAndREADYGraphics+$0140
#_00E115: dw SmallCardAndREADYGraphics+$0180
#_00E117: dw SmallCardAndREADYGraphics+$0800
#_00E119: dw SmallCardAndREADYGraphics+$0400
#_00E11B: dw SmallCardAndREADYGraphics+$0440
#_00E11D: dw SmallCardAndREADYGraphics+$0480
#_00E11F: dw SmallCardAndREADYGraphics+$04C0
#_00E121: dw SmallCardAndREADYGraphics+$0500
#_00E123: dw SmallCardAndREADYGraphics+$0540
#_00E125: dw SmallCardAndREADYGraphics+$0580
#_00E127: dw SmallCardAndREADYGraphics+$0840

;===================================================================================================

ROUTINE_00E129:
#_00E129: LDX.w $18E4
#_00E12C: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_00E12F: dw .exit
#_00E131: dw ROUTINE_00E144
#_00E133: dw ROUTINE_00E144
#_00E135: dw ROUTINE_00E1A1
#_00E137: dw .exit
#_00E139: dw .exit
#_00E13B: dw ROUTINE_00E144
#_00E13D: dw .exit
#_00E13F: dw ROUTINE_00E1C7
#_00E141: dw .exit

;---------------------------------------------------------------------------------------------------

.exit
#_00E143: RTS

;===================================================================================================

ROUTINE_00E144:
#_00E144: LDA.l $7E7A00
#_00E148: BNE .exit

#_00E14A: LDA.w #$0004
#_00E14D: JSR ROUTINE_00E16A

#_00E150: LDA.w .target+2,Y
#_00E153: STA.b $3E

#_00E155: LDA.w .target+0,Y
#_00E158: STA.b $3C

#_00E15A: JSR ROUTINE_00E18D

.exit
#_00E15D: RTS

;---------------------------------------------------------------------------------------------------

.target
#_00E15E: dl $7F0000
#_00E161: dl $7F0400
#_00E164: dl $7F0800
#_00E167: dl $7F0C00

;===================================================================================================

ROUTINE_00E16A:
#_00E16A: STA.b $20

#_00E16C: LDA.l $7E7A02
#_00E170: INC A
#_00E171: CMP.b $20
#_00E173: BCC CODE_00E178

#_00E175: LDA.w #$0000

CODE_00E178:
#_00E178: STA.l $7E7A02

#_00E17C: ASL A
#_00E17D: ADC.l $7E7A02
#_00E181: TAY

#_00E182: LDA.w #$0600
#_00E185: STA.b $38

#_00E187: LDA.w #$8200
#_00E18A: STA.b $3A

#_00E18C: RTS

;===================================================================================================

ROUTINE_00E18D:
#_00E18D: JSR QueueUpVRAMTransfers
#_00E190: CLC

#_00E191: LDA.b $3C
#_00E193: ADC.w #$0200
#_00E196: STA.b $3C

#_00E198: LDA.w #$0700
#_00E19B: STA.b $38

#_00E19D: JSR QueueUpVRAMTransfers

#_00E1A0: RTS

;===================================================================================================

ROUTINE_00E1A1:
#_00E1A1: LDA.l $7E7A00
#_00E1A5: BNE .exit

#_00E1A7: LDA.w #$0004
#_00E1AA: JSR ROUTINE_00E16A

#_00E1AD: LDA.w .target+2,Y
#_00E1B0: STA.b $3E

#_00E1B2: LDA.w .target+0,Y
#_00E1B5: STA.b $3C

#_00E1B7: JSR ROUTINE_00E18D

.exit
#_00E1BA: RTS

;---------------------------------------------------------------------------------------------------

.target
#_00E1BB: dl $7F0000
#_00E1BE: dl $7F0400
#_00E1C1: dl $7F0800
#_00E1C4: dl $7F0400

;===================================================================================================

ROUTINE_00E1C7:
#_00E1C7: LDA.l $7E7A00
#_00E1CB: BNE .exit

#_00E1CD: LDA.w #$0004
#_00E1D0: JSR ROUTINE_00E16A

#_00E1D3: LDA.w .target+2,Y
#_00E1D6: STA.b $3E

#_00E1D8: LDA.w .target+0,Y
#_00E1DB: STA.b $3C

#_00E1DD: JSR ROUTINE_00E18D

.exit
#_00E1E0: RTS

;---------------------------------------------------------------------------------------------------

.target
#_00E1E1: dl $7F0000
#_00E1E4: dl $7F0200
#_00E1E7: dl $7F0400
#_00E1EA: dl $7F0600

;===================================================================================================

ROUTINE_00E1ED:
#_00E1ED: LDY.w $0600
#_00E1F0: BEQ .exit

#_00E1F2: DEY
#_00E1F3: DEY

.next
#_00E1F4: PHY

#_00E1F5: LDX.w $0602,Y
#_00E1F8: LDA.w $0002,X
#_00E1FB: STA.b $20

#_00E1FD: CLC

#_00E1FE: LDA.w $0004,X
#_00E201: ADC.w #$00C0
#_00E204: STA.b $22

#_00E206: LDA.w $0008,X
#_00E209: AND.w #$FE00
#_00E20C: STA.b $24

#_00E20E: LDA.w $0008,X
#_00E211: AND.w #$01FF
#_00E214: JSL ROUTINE_028220

#_00E218: PLY
#_00E219: DEY
#_00E21A: DEY
#_00E21B: BPL .next

#_00E21D: STZ.w $0600

.exit
#_00E220: RTS

;===================================================================================================

ROUTINE_00E221:
#_00E221: JSR ROUTINE_00ED0F

#_00E224: LDA.l $7E2530

#_00E228: RTS

;===================================================================================================

ROUTINE_00ECEF_ParamterizedYA:
#_00E229: STA.b $20
#_00E22B: STY.b $22

#_00E22D: JMP ROUTINE_00ECEF

;===================================================================================================

Set_56E_54E_to_FFFF:
#_00E230: LDA.w #$FFFF
#_00E233: STA.w $056E
#_00E236: STA.w $054E

#_00E239: RTS

;===================================================================================================

ROUTINE_00E23A:
#_00E23A: JSR ResetModuleVariables

#_00E23D: JMP ROUTINE_00F957

;===================================================================================================

ROUTINE_00E240:
#_00E240: LDX.w #$0000

.cache_color
#_00E243: LDA.l $7E2E00,X
#_00E247: STA.l $7E2A00,X

#_00E24B: INX
#_00E24C: INX
#_00E24D: CPX.w #$0200
#_00E250: BNE .cache_color

#_00E252: RTS

;===================================================================================================
; LOL wtf is this?
;===================================================================================================
WaitForVBlankToEndOrFor65535:
#_00E253: LDX.w #$0800

.delay
#_00E256: DEX
#_00E257: BNE .delay

#_00E259: LDX.w #$0000

.wait_for_vblank
#_00E25C: INX
#_00E25D: CPX.w #$FFFF
#_00E260: BEQ .exit

#_00E262: LDA.w HVBJOY
#_00E265: AND.w #$0080
#_00E268: BNE .wait_for_vblank

.exit
#_00E26A: RTS

;===================================================================================================

ROUTINE_00E26B:
#_00E26B: JSR ROUTINE_00E27E

#_00E26E: STY.w $1AD0

;===================================================================================================

ROUTINE_00E271:
#_00E271: STY.w $1AE0

#_00E274: STY.w $0562
#_00E277: STY.w $0566
#_00E27A: STY.w $056A

#_00E27D: RTS

;===================================================================================================

ROUTINE_00E27E:
#_00E27E: STX.w $1AB0
#_00E281: STX.w $1AC0

#_00E284: STX.w $0560
#_00E287: STX.w $0564
#_00E28A: STX.w $0568

#_00E28D: RTS

;===================================================================================================

ROUTINE_00E28E:
#_00E28E: LDA.w #data08D450
#_00E291: STA.b $20
#_00E293: LDA.w #data08D450>>16
#_00E296: STA.b $22

#_00E298: JMP ROUTINE_00FBCB

;===================================================================================================

ROUTINE_00E29B:
#_00E29B: JSR WaitForVBlankToEndOrFor65535

#_00E29E: JMP ROUTINE_00E221

;===================================================================================================

QueueSFX_1F:
#_00E2A1: LDA.w #$001F ; SFX 1F
#_00E2A4: STA.w $04A2

#_00E2A7: RTS

;===================================================================================================

QueueSFX_65:
#_00E2A8: LDA.w #$0065 ; SFX 65
#_00E2AB: STA.w $04A2

#_00E2AE: RTS

;===================================================================================================

QueueSFX_1E:
#_00E2AF: LDA.w #$001E ; SFX 1E
#_00E2B2: STA.w $04A2

#_00E2B5: RTS

;===================================================================================================

QueueSFX_FD:
#_00E2B6: LDA.w #$00FD ; SFX FD
#_00E2B9: STA.w $04A0

#_00E2BC: RTS

;===================================================================================================

RequestSong_bounce:
#_00E2BD: JSL RequestSong

#_00E2C1: RTS

;===================================================================================================

ROUTINE_00E2C2:
#_00E2C2: JSR ROUTINE_00F800

#_00E2C5: JMP ROUTINE_00F813

;===================================================================================================

TestNewInput_Start:
#_00E2C8: LDA.w $053A
#_00E2CB: AND.w #$1000

#_00E2CE: RTS

;===================================================================================================

TestNewInput_Left:
#_00E2CF: LDA.w $053A
#_00E2D2: AND.w #$0200

#_00E2D5: RTS

;===================================================================================================

TestNewInput_Right:
#_00E2D6: LDA.w $053A
#_00E2D9: AND.w #$0100

#_00E2DC: RTS

;===================================================================================================

TestNewInput_LeftOrRight:
#_00E2DD: LDA.w $053A
#_00E2E0: AND.w #$0300

#_00E2E3: RTS

;===================================================================================================

ROUTINE_00E2E4:
#_00E2E4: LDA.w #$0003
#_00E2E7: STA.w $19F4

#_00E2EA: STZ.w $05B6
#_00E2ED: STZ.w $05B8

#_00E2F0: LDA.w #$0001
#_00E2F3: STA.w $05B2

#_00E2F6: RTS

;===================================================================================================

Set_056C_to_2000:
#_00E2F7: LDA.w #$2000
#_00E2FA: STA.w $056C

#_00E2FD: RTS

;===================================================================================================

ROUTINE_00E2FE:
#_00E2FE: LDX.w #$0000

.next
#_00E301: LDA.l $7E2442,X
#_00E305: EOR.l $7E2462,X
#_00E309: BNE CODE_00E314

#_00E30B: INX
#_00E30C: INX
#_00E30D: CPX.w #$0010
#_00E310: BNE .next

#_00E312: SEC
#_00E313: RTS

CODE_00E314:
#_00E314: CLC
#_00E315: RTS

;===================================================================================================

ROUTINE_00E316:
#_00E316: PHB
#_00E317: PHK
#_00E318: PLB

#_00E319: LDA.l $7E7B28
#_00E31D: TAY

#_00E31E: LDA.w .pointers,Y
#_00E321: TAX
#_00E322: BPL .indexed

#_00E324: LDA.w #ROUTINE_00E316>>16
#_00E327: JSL BulkDecompressionViaTable_long

#_00E32B: BRA .exit

.indexed
#_00E32D: JSR ROUTINE_00E37E

.exit
#_00E330: PLB
#_00E331: RTL

;---------------------------------------------------------------------------------------------------

.pointers
#_00E332 : dw data00E4D5
#_00E334 : dw data00E4D5
#_00E336 : dw data00E4D5
#_00E338 : dw data00E4D5
#_00E33A : dw data00E4D5
#_00E33C : dw data00E4D5
#_00E33E : dw data00E4D5
#_00E340 : dw data00E4D5
#_00E342 : dw data00E4D5
#_00E344 : dw data00E4D5
#_00E346 : dw data00E4D5
#_00E348 : dw data00E4D5
#_00E34A : dw data00E4D5
#_00E34C : dw data00E4D5
#_00E34E : dw data00E4D5
#_00E350 : dw data00E4D5
#_00E352 : dw data00E4AF
#_00E354 : dw data00E4AF
#_00E356 : dw data00E4AF
#_00E358 : dw data00E4AF
#_00E35A : dw data00E4AF
#_00E35C : dw data00E4AF
#_00E35E : dw data00E4AF
#_00E360 : dw data00E4AF
#_00E362 : dw data00E4AF
#_00E364 : dw data00E4AF
#_00E366 : dw data00E489
#_00E368 : dw data00E427
#_00E36A : dw data00E463
#_00E36C : dw data00E463
#_00E36E : dw data00E40D
#_00E370 : dw data00E4AF
#_00E372 : dw data00E40D
#_00E374 : dw data00E4AF

;---------------------------------------------------------------------------------------------------

#_00E376: db $00,$00,$0B,$00,$16,$00,$21,$00

;===================================================================================================

ROUTINE_00E37E:
#_00E37E: LDA.w .transfer_properties+0,X
#_00E381: STA.w DMA0SIZE

#_00E384: LDA.w .transfer_properties+2,X
#_00E387: STA.w VMADDR

#_00E38A: SEP #$20

#_00E38C: LDA.b #$80
#_00E38E: STA.w VMAIN

#_00E391: LDA.b #$01
#_00E393: STA.w DMAP0

#_00E396: LDA.b #VMDATA
#_00E398: STA.w BBAD0

#_00E39B: LDY.w .transfer_properties+4,X
#_00E39E: STY.w DMA0ADDRL

#_00E3A1: LDA.w .transfer_properties+6,X
#_00E3A4: STA.w DMA0ADDRB

#_00E3A7: LDA.b #$01
#_00E3A9: STA.w MDMAEN

#_00E3AC: REP #$20

#_00E3AE: PHX

#_00E3AF: LDA.w .transfer_properties+7,X
#_00E3B2: TAX

#_00E3B3: LDA.w #.transfer_properties>>16
#_00E3B6: JSL BulkDecompressionViaTable_long

#_00E3BA: PLX

#_00E3BB: LDA.w .transfer_properties+9,X
#_00E3BE: TAX

#_00E3BF: LDA.w #.transfer_properties>>16
#_00E3C2: JSL BulkDecompressionViaTable_long

#_00E3C6: RTS

;---------------------------------------------------------------------------------------------------

.transfer_properties
#_00E3C7: dw $0400, $7E00 : dl $2C8000 : dw data00E3F3, data00E44F
#_00E3D2: dw $0400, $7E00 : dl $2D8000 : dw data00E3F3, data00E427
#_00E3DD: dw $0400, $7E00 : dl $2A8000 : dw data00E3F3, data00E43B
#_00E3E8: dw $0400, $7E00 : dl $2F8000 : dw data00E3F3, data00E40D

;===================================================================================================

data00E3F3:
#_00E3F3: db $18, $04 ; read address $18:8016 for pointer
#_00E3F5: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E3F9: db $1A, $03 ; read address $1A:8012 for pointer
#_00E3FB: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E3FF: db $1F, $4E ; read address $1F:813E for pointer
#_00E401: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00E405: db $1F, $5A ; read address $1F:816E for pointer
#_00E407: dl $7E2E40 : db $80 ; target address

#_00E40B: dw $0000 ; end

;===================================================================================================

data00E40D:
#_00E40D: db $1F, $0D ; read address $1F:803A for pointer
#_00E40F: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E413: db $1F, $92 ; read address $1F:824E for pointer
#_00E415: dl $7E2F20 : db $80 ; target address

#_00E419: db $1F, $8B ; read address $1F:8232 for pointer
#_00E41B: dl $7E2F40 : db $80 ; target address

#_00E41F: db $1F, $7C ; read address $1F:81F6 for pointer
#_00E421: dl $7E2FA0 : db $80 ; target address

#_00E425: dw $0000 ; end

;===================================================================================================

data00E427:
#_00E427: db $1F, $0D ; read address $1F:803A for pointer
#_00E429: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E42D: db $1F, $7A ; read address $1F:81EE for pointer
#_00E42F: dl $7E2F40 : db $80 ; target address

#_00E433: db $1F, $91 ; read address $1F:824A for pointer
#_00E435: dl $7E2FA0 : db $80 ; target address

#_00E439: dw $0000 ; end

;===================================================================================================

data00E43B:
#_00E43B: db $1D, $25 ; read address $1D:809A for pointer
#_00E43D: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E441: db $1F, $82 ; read address $1F:820E for pointer
#_00E443: dl $7E2F40 : db $80 ; target address

#_00E447: db $1F, $81 ; read address $1F:820A for pointer
#_00E449: dl $7E2FA0 : db $80 ; target address

#_00E44D: dw $0000 ; end

;===================================================================================================

data00E44F:
#_00E44F: db $1D, $25 ; read address $1D:809A for pointer
#_00E451: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E455: db $1F, $7F ; read address $1F:8202 for pointer
#_00E457: dl $7E2F40 : db $80 ; target address

#_00E45B: db $1F, $88 ; read address $1F:8226 for pointer
#_00E45D: dl $7E2FA0 : db $80 ; target address

#_00E461: dw $0000 ; end

;===================================================================================================

data00E463:
#_00E463: db $1C, $07 ; read address $1C:8022 for pointer
#_00E465: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E469: db $1A, $03 ; read address $1A:8012 for pointer
#_00E46B: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E46F: db $1F, $4E ; read address $1F:813E for pointer
#_00E471: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00E475: db $1F, $11 ; read address $1F:804A for pointer
#_00E477: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E47B: db $1F, $5A ; read address $1F:816E for pointer
#_00E47D: dl $7E2E40 : db $80 ; target address

#_00E481: db $1F, $61 ; read address $1F:818A for pointer
#_00E483: dl $7E2F20 : db $80 ; target address

#_00E487: dw $0000 ; end

;===================================================================================================

data00E489:
#_00E489: db $1C, $07 ; read address $1C:8022 for pointer
#_00E48B: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E48F: db $1A, $03 ; read address $1A:8012 for pointer
#_00E491: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E495: db $1F, $4E ; read address $1F:813E for pointer
#_00E497: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00E49B: db $1F, $0D ; read address $1F:803A for pointer
#_00E49D: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E4A1: db $1F, $5A ; read address $1F:816E for pointer
#_00E4A3: dl $7E2E40 : db $80 ; target address

#_00E4A7: db $1F, $61 ; read address $1F:818A for pointer
#_00E4A9: dl $7E2F20 : db $80 ; target address

#_00E4AD: dw $0000 ; end

;===================================================================================================

data00E4AF:
#_00E4AF: db $1C, $07 ; read address $1C:8022 for pointer
#_00E4B1: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E4B5: db $1A, $03 ; read address $1A:8012 for pointer
#_00E4B7: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E4BB: db $1F, $4E ; read address $1F:813E for pointer
#_00E4BD: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00E4C1: db $1D, $25 ; read address $1D:809A for pointer
#_00E4C3: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00E4C7: db $1F, $5A ; read address $1F:816E for pointer
#_00E4C9: dl $7E2E40 : db $80 ; target address

#_00E4CD: db $1F, $61 ; read address $1F:818A for pointer
#_00E4CF: dl $7E2F20 : db $80 ; target address

#_00E4D3: dw $0000 ; end

;===================================================================================================

data00E4D5:
#_00E4D5: db $1B, $04 ; read address $1B:8016 for pointer
#_00E4D7: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E4DB: db $19, $01 ; read address $19:800A for pointer
#_00E4DD: dl $7FA000 : db $70 ; target address, copy to $E000 in VRAM

#_00E4E1: db $1F, $16 ; read address $1F:805E for pointer
#_00E4E3: dl $7FC000 : db $30 ; target address, copy to $6000 in VRAM

#_00E4E7: db $1F, $00 ; read address $1F:8006 for pointer
#_00E4E9: dl $7FC800 : db $40 ; target address, copy to $8000 in VRAM

#_00E4ED: db $1F, $93 ; read address $1F:8252 for pointer
#_00E4EF: dl $7E2E40 : db $80 ; target address

#_00E4F3: db $1F, $5F ; read address $1F:8182 for pointer
#_00E4F5: dl $7E2F20 : db $80 ; target address

#_00E4F9: dw $0000 ; end

;===================================================================================================

data00E4FB:
#_00E4FB: dw $0020, $0010, $1680
#_00E501: dw $0020, $1680, $0A0C
#_00E507: dw $0020, $0A0C, $1206
#_00E50D: dw $0020, $1206, $1A00
#_00E513: dw $0020, $1A00, $4200
#_00E519: dw $0020, $4200, $4000
#_00E51F: dw $0020, $4000, $3008
#_00E525: dw $0020, $3008, $0010
#_00E52B: dw $0020, $0010, $1680
#_00E531: dw $0020, $1680, $0A0C
#_00E537: dw $0020, $0A0C, $1206
#_00E53D: dw $0020, $1206, $1A00
#_00E543: dw $0020, $1A00, $4200
#_00E549: dw $0020, $4200, $4000
#_00E54F: dw $0020, $4000, $3008
#_00E555: dw $0020, $3008, $0010
#_00E55B: dw $0000

;===================================================================================================

data00E55D:
#_00E55D: dw data00E599
#_00E55F: dw data00E599
#_00E561: dw data00E5EB
#_00E563: dw data00E64F
#_00E565: dw data00E64F
#_00E567: dw data00E64F
#_00E569: dw data00E64F
#_00E56B: dw data00E64F
#_00E56D: dw data00E6AD
#_00E56F: dw data00E6ED
#_00E571: dw data00E745
#_00E573: dw data00E79D
#_00E575: dw data00EA27
#_00E577: dw data00EAC5
#_00E579: dw data00EB0B
#_00E57B: dw data00E7FB
#_00E57D: dw data00E847
#_00E57F: dw data00E9C3
#_00E581: dw data00E6AD
#_00E583: dw data00E847
#_00E585: dw data00E8B5
#_00E587: dw data00E90D
#_00E589: dw data00E90D
#_00E58B: dw data00E90D
#_00E58D: dw data00E90D
#_00E58F: dw data00EB5D
#_00E591: dw data00E959
#_00E593: dw data00E9C3
#_00E595: dw data00EA7F
#_00E597: dw data00E89F

;===================================================================================================

data00E599:
#_00E599: db $15, $46 ; read address $15:811E for pointer
#_00E59B: dl $7EC100 : db $80 ; target address

#_00E59F: db $15, $4A ; read address $15:812E for pointer
#_00E5A1: dl $7FE800 : db $80 ; target address

#_00E5A5: db $15, $4D ; read address $15:813A for pointer
#_00E5A7: dl $7FF000 : db $80 ; target address

#_00E5AB: db $14, $07 ; read address $14:8022 for pointer
#_00E5AD: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E5B1: db $12, $00 ; read address $12:8006 for pointer
#_00E5B3: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E5B7: db $12, $03 ; read address $12:8012 for pointer
#_00E5B9: dl $7F8000 : db $18 ; target address, copy to $3000 in VRAM

#_00E5BD: db $15, $09 ; read address $15:802A for pointer
#_00E5BF: dl $7F2000 : db $80 ; target address

#_00E5C3: db $15, $02 ; read address $15:800E for pointer
#_00E5C5: dl $7E8000 : db $80 ; target address

#_00E5C9: db $15, $56 ; read address $15:815E for pointer
#_00E5CB: dl $7FE600 : db $80 ; target address

#_00E5CF: db $1D, $12 ; read address $1D:804E for pointer
#_00E5D1: dl $7F8000 : db $76 ; target address, copy to $EC00 in VRAM

#_00E5D5: db $1C, $06 ; read address $1C:801E for pointer
#_00E5D7: dl $7F8000 : db $78 ; target address, copy to $F000 in VRAM

#_00E5DB: db $15, $39 ; read address $15:80EA for pointer
#_00E5DD: dl $7F8040 : db $80 ; target address

#_00E5E1: db $1F, $22 ; read address $1F:808E for pointer
#_00E5E3: dl $7F8100 : db $80 ; target address

#_00E5E7: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E5EB:
#_00E5EB: db $14, $09 ; read address $14:802A for pointer
#_00E5ED: dl $7F0000 : db $80 ; target address

#_00E5F1: db $15, $25 ; read address $15:809A for pointer
#_00E5F3: dl $7EC100 : db $80 ; target address

#_00E5F7: db $15, $4A ; read address $15:812E for pointer
#_00E5F9: dl $7FE800 : db $80 ; target address

#_00E5FD: db $15, $14 ; read address $15:8056 for pointer
#_00E5FF: dl $7FF000 : db $80 ; target address

#_00E603: db $14, $05 ; read address $14:801A for pointer
#_00E605: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E609: db $12, $00 ; read address $12:8006 for pointer
#_00E60B: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E60F: db $14, $08 ; read address $14:8026 for pointer
#_00E611: dl $7F8000 : db $18 ; target address, copy to $3000 in VRAM

#_00E615: db $13, $04 ; read address $13:8016 for pointer
#_00E617: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E61B: db $13, $02 ; read address $13:800E for pointer
#_00E61D: dl $7F2000 : db $80 ; target address

#_00E621: db $11, $02 ; read address $11:800E for pointer
#_00E623: dl $7E8000 : db $80 ; target address

#_00E627: db $15, $4F ; read address $15:8142 for pointer
#_00E629: dl $7FE600 : db $80 ; target address

#_00E62D: db $1B, $08 ; read address $1B:8026 for pointer
#_00E62F: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00E633: db $1C, $0D ; read address $1C:803A for pointer
#_00E635: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E639: db $1F, $13 ; read address $1F:8052 for pointer
#_00E63B: dl $7F8000 : db $7E ; target address, copy to $FC00 in VRAM

#_00E63F: db $15, $2F ; read address $15:80C2 for pointer
#_00E641: dl $7F8040 : db $80 ; target address

#_00E645: db $1F, $22 ; read address $1F:808E for pointer
#_00E647: dl $7F8100 : db $80 ; target address

#_00E64B: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E64F:
#_00E64F: db $15, $04 ; read address $15:8016 for pointer
#_00E651: dl $7F0000 : db $80 ; target address

#_00E655: db $15, $28 ; read address $15:80A6 for pointer
#_00E657: dl $7EC100 : db $80 ; target address

#_00E65B: db $15, $4A ; read address $15:812E for pointer
#_00E65D: dl $7FE800 : db $80 ; target address

#_00E661: db $15, $1B ; read address $15:8072 for pointer
#_00E663: dl $7FF000 : db $80 ; target address

#_00E667: db $14, $05 ; read address $14:801A for pointer
#_00E669: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E66D: db $13, $07 ; read address $13:8022 for pointer
#_00E66F: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E673: db $11, $01 ; read address $11:800A for pointer
#_00E675: dl $7F8000 : db $10 ; target address, copy to $2000 in VRAM

#_00E679: db $13, $03 ; read address $13:8012 for pointer
#_00E67B: dl $7F2000 : db $80 ; target address

#_00E67F: db $13, $00 ; read address $13:8006 for pointer
#_00E681: dl $7E8000 : db $80 ; target address

#_00E685: db $15, $4C ; read address $15:8136 for pointer
#_00E687: dl $7FE600 : db $80 ; target address

#_00E68B: db $1B, $01 ; read address $1B:800A for pointer
#_00E68D: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00E691: db $1C, $0D ; read address $1C:803A for pointer
#_00E693: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E697: db $15, $3D ; read address $15:80FA for pointer
#_00E699: dl $7F8040 : db $80 ; target address

#_00E69D: db $1F, $22 ; read address $1F:808E for pointer
#_00E69F: dl $7F8100 : db $80 ; target address

#_00E6A3: db $17, $06 ; read address $17:801E for pointer
#_00E6A5: dl $7F8120 : db $80 ; target address

#_00E6A9: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E6AD:
#_00E6AD: db $15, $4A ; read address $15:812E for pointer
#_00E6AF: dl $7FE800 : db $80 ; target address

#_00E6B3: db $15, $13 ; read address $15:8052 for pointer
#_00E6B5: dl $7FF000 : db $80 ; target address

#_00E6B9: db $13, $01 ; read address $13:800A for pointer
#_00E6BB: dl $7F8000 : db $10 ; target address, copy to $2000 in VRAM

#_00E6BF: db $15, $0A ; read address $15:802E for pointer
#_00E6C1: dl $7F2000 : db $80 ; target address

#_00E6C5: db $15, $08 ; read address $15:8026 for pointer
#_00E6C7: dl $7E8000 : db $80 ; target address

#_00E6CB: db $13, $09 ; read address $13:802A for pointer
#_00E6CD: dl $7FE600 : db $80 ; target address

#_00E6D1: db $1A, $04 ; read address $1A:8016 for pointer
#_00E6D3: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E6D7: db $15, $37 ; read address $15:80E2 for pointer
#_00E6D9: dl $7F8040 : db $80 ; target address

#_00E6DD: db $1F, $22 ; read address $1F:808E for pointer
#_00E6DF: dl $7F8100 : db $80 ; target address

#_00E6E3: db $1F, $64 ; read address $1F:8196 for pointer
#_00E6E5: dl $7F8120 : db $80 ; target address

#_00E6E9: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E6ED:
#_00E6ED: db $15, $03 ; read address $15:8012 for pointer
#_00E6EF: dl $7F0000 : db $80 ; target address

#_00E6F3: db $15, $29 ; read address $15:80AA for pointer
#_00E6F5: dl $7EC100 : db $80 ; target address

#_00E6F9: db $15, $4A ; read address $15:812E for pointer
#_00E6FB: dl $7FE800 : db $80 ; target address

#_00E6FF: db $15, $0E ; read address $15:803E for pointer
#_00E701: dl $7FF000 : db $80 ; target address

#_00E705: db $14, $05 ; read address $14:801A for pointer
#_00E707: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E70B: db $10, $01 ; read address $10:800A for pointer
#_00E70D: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E711: db $14, $0B ; read address $14:8032 for pointer
#_00E713: dl $7F2000 : db $80 ; target address

#_00E717: db $14, $02 ; read address $14:800E for pointer
#_00E719: dl $7E8000 : db $80 ; target address

#_00E71D: db $15, $52 ; read address $15:814E for pointer
#_00E71F: dl $7FE600 : db $80 ; target address

#_00E723: db $1A, $05 ; read address $1A:801A for pointer
#_00E725: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E729: db $15, $36 ; read address $15:80DE for pointer
#_00E72B: dl $7F8040 : db $80 ; target address

#_00E72F: db $1F, $22 ; read address $1F:808E for pointer
#_00E731: dl $7F8100 : db $80 ; target address

#_00E735: db $1F, $80 ; read address $1F:8206 for pointer
#_00E737: dl $7F81E0 : db $80 ; target address

#_00E73B: db $1F, $63 ; read address $1F:8192 for pointer
#_00E73D: dl $7F8120 : db $80 ; target address

#_00E741: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E745:
#_00E745: db $15, $22 ; read address $15:808E for pointer
#_00E747: dl $7EC100 : db $80 ; target address

#_00E74B: db $15, $4A ; read address $15:812E for pointer
#_00E74D: dl $7FE800 : db $80 ; target address

#_00E751: db $15, $20 ; read address $15:8086 for pointer
#_00E753: dl $7FF000 : db $80 ; target address

#_00E757: db $14, $05 ; read address $14:801A for pointer
#_00E759: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E75D: db $10, $02 ; read address $10:800E for pointer
#_00E75F: dl $7F8000 : db $06 ; target address, copy to $0C00 in VRAM

#_00E763: db $11, $04 ; read address $11:8016 for pointer
#_00E765: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E769: db $15, $00 ; read address $15:8006 for pointer
#_00E76B: dl $7F2000 : db $80 ; target address

#_00E76F: db $12, $05 ; read address $12:801A for pointer
#_00E771: dl $7E8000 : db $80 ; target address

#_00E775: db $15, $4E ; read address $15:813E for pointer
#_00E777: dl $7FE600 : db $80 ; target address

#_00E77B: db $1C, $0D ; read address $1C:803A for pointer
#_00E77D: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E781: db $1B, $03 ; read address $1B:8012 for pointer
#_00E783: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00E787: db $15, $3F ; read address $15:8102 for pointer
#_00E789: dl $7F8040 : db $80 ; target address

#_00E78D: db $1F, $22 ; read address $1F:808E for pointer
#_00E78F: dl $7F8100 : db $80 ; target address

#_00E793: db $1F, $6E ; read address $1F:81BE for pointer
#_00E795: dl $7F8120 : db $80 ; target address

#_00E799: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E79D:
#_00E79D: db $15, $06 ; read address $15:801E for pointer
#_00E79F: dl $7F0000 : db $80 ; target address

#_00E7A3: db $15, $3E ; read address $15:80FE for pointer
#_00E7A5: dl $7EC100 : db $80 ; target address

#_00E7A9: db $15, $4A ; read address $15:812E for pointer
#_00E7AB: dl $7FE800 : db $80 ; target address

#_00E7AF: db $15, $0D ; read address $15:803A for pointer
#_00E7B1: dl $7FF000 : db $80 ; target address

#_00E7B5: db $14, $05 ; read address $14:801A for pointer
#_00E7B7: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E7BB: db $11, $00 ; read address $11:8006 for pointer
#_00E7BD: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E7C1: db $11, $04 ; read address $11:8016 for pointer
#_00E7C3: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E7C7: db $13, $08 ; read address $13:8026 for pointer
#_00E7C9: dl $7F2000 : db $80 ; target address

#_00E7CD: db $13, $06 ; read address $13:801E for pointer
#_00E7CF: dl $7E8000 : db $80 ; target address

#_00E7D3: db $15, $54 ; read address $15:8156 for pointer
#_00E7D5: dl $7FE600 : db $80 ; target address

#_00E7D9: db $1C, $0D ; read address $1C:803A for pointer
#_00E7DB: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E7DF: db $1B, $05 ; read address $1B:801A for pointer
#_00E7E1: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00E7E5: db $15, $3B ; read address $15:80F2 for pointer
#_00E7E7: dl $7F8040 : db $80 ; target address

#_00E7EB: db $1F, $22 ; read address $1F:808E for pointer
#_00E7ED: dl $7F8100 : db $80 ; target address

#_00E7F1: db $1F, $66 ; read address $1F:819E for pointer
#_00E7F3: dl $7F8120 : db $80 ; target address

#_00E7F7: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E7FB:
#_00E7FB: db $15, $35 ; read address $15:80DA for pointer
#_00E7FD: dl $7EC100 : db $80 ; target address

#_00E801: db $15, $4A ; read address $15:812E for pointer
#_00E803: dl $7FE800 : db $80 ; target address

#_00E807: db $15, $12 ; read address $15:804E for pointer
#_00E809: dl $7FF000 : db $80 ; target address

#_00E80D: db $1A, $04 ; read address $1A:8016 for pointer
#_00E80F: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E813: db $1B, $06 ; read address $1B:801E for pointer
#_00E815: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00E819: db $13, $05 ; read address $13:801A for pointer
#_00E81B: dl $7F8000 : db $10 ; target address, copy to $2000 in VRAM

#_00E81F: db $15, $0B ; read address $15:8032 for pointer
#_00E821: dl $7F2000 : db $80 ; target address

#_00E825: db $15, $05 ; read address $15:801A for pointer
#_00E827: dl $7E8000 : db $80 ; target address

#_00E82B: db $15, $57 ; read address $15:8162 for pointer
#_00E82D: dl $7FE600 : db $80 ; target address

#_00E831: db $15, $2E ; read address $15:80BE for pointer
#_00E833: dl $7F8040 : db $80 ; target address

#_00E837: db $1F, $22 ; read address $1F:808E for pointer
#_00E839: dl $7F8100 : db $80 ; target address

#_00E83D: db $1F, $65 ; read address $1F:819A for pointer
#_00E83F: dl $7F8120 : db $80 ; target address

#_00E843: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E847:
#_00E847: db $15, $29 ; read address $15:80AA for pointer
#_00E849: dl $7EC100 : db $80 ; target address

#_00E84D: db $15, $4A ; read address $15:812E for pointer
#_00E84F: dl $7FE800 : db $80 ; target address

#_00E853: db $05, $08 ; read address $05:8026 for pointer
#_00E855: dl $7FF700 : db $80 ; target address

#_00E859: db $14, $05 ; read address $14:801A for pointer
#_00E85B: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E85F: db $10, $01 ; read address $10:800A for pointer
#_00E861: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E865: db $14, $0B ; read address $14:8032 for pointer
#_00E867: dl $7F2000 : db $80 ; target address

#_00E86B: db $14, $02 ; read address $14:800E for pointer
#_00E86D: dl $7E8000 : db $80 ; target address

#_00E871: db $15, $52 ; read address $15:814E for pointer
#_00E873: dl $7FE600 : db $80 ; target address

#_00E877: db $18, $05 ; read address $18:801A for pointer
#_00E879: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E87D: db $19, $00 ; read address $19:8006 for pointer
#_00E87F: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E883: db $15, $36 ; read address $15:80DE for pointer
#_00E885: dl $7F8040 : db $80 ; target address

#_00E889: db $1F, $85 ; read address $1F:821A for pointer
#_00E88B: dl $7F80E0 : db $80 ; target address

#_00E88F: db $1F, $22 ; read address $1F:808E for pointer
#_00E891: dl $7F8100 : db $80 ; target address

#_00E895: db $1F, $62 ; read address $1F:818E for pointer
#_00E897: dl $7F8120 : db $80 ; target address

#_00E89B: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E89F:
#_00E89F: db $15, $22 ; read address $15:808E for pointer
#_00E8A1: dl $7EC100 : db $80 ; target address

#_00E8A5: db $15, $4A ; read address $15:812E for pointer
#_00E8A7: dl $7FE800 : db $80 ; target address

#_00E8AB: db $05, $06 ; read address $05:801E for pointer
#_00E8AD: dl $7FF500 : db $80 ; target address

#_00E8B1: db $88 : dl data00E8C7 ; change table location

;===================================================================================================

data00E8B5:
#_00E8B5: db $15, $22 ; read address $15:808E for pointer
#_00E8B7: dl $7EC100 : db $80 ; target address

#_00E8BB: db $15, $4A ; read address $15:812E for pointer
#_00E8BD: dl $7FE800 : db $80 ; target address

#_00E8C1: db $05, $05 ; read address $05:801A for pointer
#_00E8C3: dl $7FF500 : db $80 ; target address

#_00E8C7: db $14, $05 ; read address $14:801A for pointer
#_00E8C9: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E8CD: db $10, $02 ; read address $10:800E for pointer
#_00E8CF: dl $7F8000 : db $06 ; target address, copy to $0C00 in VRAM

#_00E8D3: db $11, $04 ; read address $11:8016 for pointer
#_00E8D5: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E8D9: db $15, $00 ; read address $15:8006 for pointer
#_00E8DB: dl $7F2000 : db $80 ; target address

#_00E8DF: db $12, $05 ; read address $12:801A for pointer
#_00E8E1: dl $7E8000 : db $80 ; target address

#_00E8E5: db $15, $4E ; read address $15:813E for pointer
#_00E8E7: dl $7FE600 : db $80 ; target address

#_00E8EB: db $19, $03 ; read address $19:8012 for pointer
#_00E8ED: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E8F1: db $19, $02 ; read address $19:800E for pointer
#_00E8F3: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E8F7: db $15, $3F ; read address $15:8102 for pointer
#_00E8F9: dl $7F8040 : db $80 ; target address

#_00E8FD: db $1F, $22 ; read address $1F:808E for pointer
#_00E8FF: dl $7F8100 : db $80 ; target address

#_00E903: db $1F, $6A ; read address $1F:81AE for pointer
#_00E905: dl $7F8120 : db $80 ; target address

#_00E909: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E90D:
#_00E90D: db $15, $3E ; read address $15:80FE for pointer
#_00E90F: dl $7EC100 : db $80 ; target address

#_00E913: db $15, $4A ; read address $15:812E for pointer
#_00E915: dl $7FE800 : db $80 ; target address

#_00E919: db $05, $09 ; read address $05:802A for pointer
#_00E91B: dl $7FF700 : db $80 ; target address

#_00E91F: db $14, $05 ; read address $14:801A for pointer
#_00E921: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E925: db $11, $00 ; read address $11:8006 for pointer
#_00E927: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E92B: db $13, $08 ; read address $13:8026 for pointer
#_00E92D: dl $7F2000 : db $80 ; target address

#_00E931: db $13, $06 ; read address $13:801E for pointer
#_00E933: dl $7E8000 : db $80 ; target address

#_00E937: db $15, $54 ; read address $15:8156 for pointer
#_00E939: dl $7FE600 : db $80 ; target address

#_00E93D: db $18, $03 ; read address $18:8012 for pointer
#_00E93F: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E943: db $15, $3B ; read address $15:80F2 for pointer
#_00E945: dl $7F8040 : db $80 ; target address

#_00E949: db $1F, $22 ; read address $1F:808E for pointer
#_00E94B: dl $7F8100 : db $80 ; target address

#_00E94F: db $1F, $75 ; read address $1F:81DA for pointer
#_00E951: dl $7F8120 : db $80 ; target address

#_00E955: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E959:
#_00E959: db $15, $33 ; read address $15:80D2 for pointer
#_00E95B: dl $7EC100 : db $80 ; target address

#_00E95F: db $15, $4A ; read address $15:812E for pointer
#_00E961: dl $7FE800 : db $80 ; target address

#_00E965: db $05, $0B ; read address $05:8032 for pointer
#_00E967: dl $7FF700 : db $80 ; target address

#_00E96B: db $14, $05 ; read address $14:801A for pointer
#_00E96D: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E971: db $11, $03 ; read address $11:8012 for pointer
#_00E973: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00E977: db $14, $06 ; read address $14:801E for pointer
#_00E979: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E97D: db $14, $0A ; read address $14:802E for pointer
#_00E97F: dl $7F2000 : db $80 ; target address

#_00E983: db $14, $01 ; read address $14:800A for pointer
#_00E985: dl $7E8000 : db $80 ; target address

#_00E989: db $15, $50 ; read address $15:8146 for pointer
#_00E98B: dl $7FE600 : db $80 ; target address

#_00E98F: db $1B, $02 ; read address $1B:800E for pointer
#_00E991: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E995: db $1A, $01 ; read address $1A:800A for pointer
#_00E997: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E99B: db $1C, $10 ; read address $1C:8046 for pointer
#_00E99D: dl $7F8000 : db $0C ; target address, copy to $1800 in VRAM

#_00E9A1: db $1C, $10 ; read address $1C:8046 for pointer
#_00E9A3: dl $7F8000 : db $7C ; target address, copy to $F800 in VRAM

#_00E9A7: db $15, $24 ; read address $15:8096 for pointer
#_00E9A9: dl $7F8040 : db $80 ; target address

#_00E9AD: db $1F, $22 ; read address $1F:808E for pointer
#_00E9AF: dl $7F8100 : db $80 ; target address

#_00E9B3: db $1F, $60 ; read address $1F:8186 for pointer
#_00E9B5: dl $7F8120 : db $80 ; target address

#_00E9B9: db $1F, $86 ; read address $1F:821E for pointer
#_00E9BB: dl $7F81E0 : db $80 ; target address

#_00E9BF: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00E9C3:
#_00E9C3: db $15, $49 ; read address $15:812A for pointer
#_00E9C5: dl $7EC100 : db $80 ; target address

#_00E9C9: db $15, $4A ; read address $15:812E for pointer
#_00E9CB: dl $7FE800 : db $80 ; target address

#_00E9CF: db $05, $07 ; read address $05:8022 for pointer
#_00E9D1: dl $7FF000 : db $80 ; target address

#_00E9D5: db $14, $03 ; read address $14:8012 for pointer
#_00E9D7: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00E9DB: db $13, $03 ; read address $13:8012 for pointer
#_00E9DD: dl $7F2000 : db $80 ; target address

#_00E9E1: db $13, $00 ; read address $13:8006 for pointer
#_00E9E3: dl $7E8000 : db $80 ; target address

#_00E9E7: db $15, $4C ; read address $15:8136 for pointer
#_00E9E9: dl $7FE600 : db $80 ; target address

#_00E9ED: db $1C, $09 ; read address $1C:802A for pointer
#_00E9EF: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00E9F3: db $1C, $09 ; read address $1C:802A for pointer
#_00E9F5: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00E9F9: db $1C, $09 ; read address $1C:802A for pointer
#_00E9FB: dl $7F8000 : db $10 ; target address, copy to $2000 in VRAM

#_00E9FF: db $1B, $07 ; read address $1B:8022 for pointer
#_00EA01: dl $7F8000 : db $76 ; target address, copy to $EC00 in VRAM

#_00EA05: db $1C, $04 ; read address $1C:8016 for pointer
#_00EA07: dl $7F8000 : db $06 ; target address, copy to $0C00 in VRAM

#_00EA0B: db $1C, $05 ; read address $1C:801A for pointer
#_00EA0D: dl $7F8000 : db $16 ; target address, copy to $2C00 in VRAM

#_00EA11: db $15, $3C ; read address $15:80F6 for pointer
#_00EA13: dl $7F8040 : db $80 ; target address

#_00EA17: db $1F, $22 ; read address $1F:808E for pointer
#_00EA19: dl $7F8100 : db $80 ; target address

#_00EA1D: db $1F, $6C ; read address $1F:81B6 for pointer
#_00EA1F: dl $7F8120 : db $80 ; target address

#_00EA23: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00EA27:
#_00EA27: db $15, $16 ; read address $15:805E for pointer
#_00EA29: dl $7F0000 : db $80 ; target address

#_00EA2D: db $15, $33 ; read address $15:80D2 for pointer
#_00EA2F: dl $7EC100 : db $80 ; target address

#_00EA33: db $15, $4A ; read address $15:812E for pointer
#_00EA35: dl $7FE800 : db $80 ; target address

#_00EA39: db $15, $0F ; read address $15:8042 for pointer
#_00EA3B: dl $7FF000 : db $80 ; target address

#_00EA3F: db $14, $05 ; read address $14:801A for pointer
#_00EA41: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EA45: db $11, $03 ; read address $11:8012 for pointer
#_00EA47: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00EA4B: db $14, $06 ; read address $14:801E for pointer
#_00EA4D: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00EA51: db $14, $0A ; read address $14:802E for pointer
#_00EA53: dl $7F2000 : db $80 ; target address

#_00EA57: db $14, $01 ; read address $14:800A for pointer
#_00EA59: dl $7E8000 : db $80 ; target address

#_00EA5D: db $15, $50 ; read address $15:8146 for pointer
#_00EA5F: dl $7FE600 : db $80 ; target address

#_00EA63: db $19, $04 ; read address $19:8016 for pointer
#_00EA65: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

;---------------------------------------------------------------------------------------------------

data00EA69:
#_00EA69: db $1F, $22 ; read address $1F:808E for pointer
#_00EA6B: dl $7F8100 : db $80 ; target address

#_00EA6F: db $1F, $67 ; read address $1F:81A2 for pointer
#_00EA71: dl $7F8120 : db $80 ; target address

;---------------------------------------------------------------------------------------------------

data00EA75:
#_00EA75: db $15, $24 ; read address $15:8096 for pointer
#_00EA77: dl $7F8040 : db $80 ; target address

#_00EA7B: db $88 : dl data00EBCF ; change table location

;===================================================================================================

data00EA7F:
#_00EA7F: db $15, $16 ; read address $15:805E for pointer
#_00EA81: dl $7F0000 : db $80 ; target address

#_00EA85: db $15, $33 ; read address $15:80D2 for pointer
#_00EA87: dl $7EC100 : db $80 ; target address

#_00EA8B: db $15, $4A ; read address $15:812E for pointer
#_00EA8D: dl $7FE800 : db $80 ; target address

#_00EA91: db $15, $15 ; read address $15:805A for pointer
#_00EA93: dl $7FF000 : db $80 ; target address

#_00EA97: db $14, $05 ; read address $14:801A for pointer
#_00EA99: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EA9D: db $11, $03 ; read address $11:8012 for pointer
#_00EA9F: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00EAA3: db $14, $06 ; read address $14:801E for pointer
#_00EAA5: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00EAA9: db $14, $0A ; read address $14:802E for pointer
#_00EAAB: dl $7F2000 : db $80 ; target address

#_00EAAF: db $14, $01 ; read address $14:800A for pointer
#_00EAB1: dl $7E8000 : db $80 ; target address

#_00EAB5: db $15, $50 ; read address $15:8146 for pointer
#_00EAB7: dl $7FE600 : db $80 ; target address

#_00EABB: db $19, $05 ; read address $19:801A for pointer
#_00EABD: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00EAC1: db $88 : dl data00EA69 ; change table location

;===================================================================================================

data00EAC5:
#_00EAC5: db $15, $16 ; read address $15:805E for pointer
#_00EAC7: dl $7F0000 : db $80 ; target address

#_00EACB: db $15, $33 ; read address $15:80D2 for pointer
#_00EACD: dl $7EC100 : db $80 ; target address

#_00EAD1: db $15, $4A ; read address $15:812E for pointer
#_00EAD3: dl $7FE800 : db $80 ; target address

#_00EAD7: db $15, $1F ; read address $15:8082 for pointer
#_00EAD9: dl $7FF000 : db $80 ; target address

#_00EADD: db $14, $05 ; read address $14:801A for pointer
#_00EADF: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EAE3: db $11, $03 ; read address $11:8012 for pointer
#_00EAE5: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00EAE9: db $14, $06 ; read address $14:801E for pointer
#_00EAEB: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00EAEF: db $14, $0A ; read address $14:802E for pointer
#_00EAF1: dl $7F2000 : db $80 ; target address

#_00EAF5: db $14, $01 ; read address $14:800A for pointer
#_00EAF7: dl $7E8000 : db $80 ; target address

#_00EAFB: db $15, $50 ; read address $15:8146 for pointer
#_00EAFD: dl $7FE600 : db $80 ; target address

#_00EB01: db $19, $05 ; read address $19:801A for pointer
#_00EB03: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00EB07: db $88 : dl data00EA69 ; change table location

;===================================================================================================

data00EB0B:
#_00EB0B: db $15, $16 ; read address $15:805E for pointer
#_00EB0D: dl $7F0000 : db $80 ; target address

#_00EB11: db $15, $33 ; read address $15:80D2 for pointer
#_00EB13: dl $7EC100 : db $80 ; target address

#_00EB17: db $15, $4A ; read address $15:812E for pointer
#_00EB19: dl $7FE800 : db $80 ; target address

#_00EB1D: db $15, $11 ; read address $15:804A for pointer
#_00EB1F: dl $7FF000 : db $80 ; target address

#_00EB23: db $14, $05 ; read address $14:801A for pointer
#_00EB25: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EB29: db $11, $03 ; read address $11:8012 for pointer
#_00EB2B: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00EB2F: db $14, $06 ; read address $14:801E for pointer
#_00EB31: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00EB35: db $14, $0A ; read address $14:802E for pointer
#_00EB37: dl $7F2000 : db $80 ; target address

#_00EB3B: db $14, $01 ; read address $14:800A for pointer
#_00EB3D: dl $7E8000 : db $80 ; target address

#_00EB41: db $15, $50 ; read address $15:8146 for pointer
#_00EB43: dl $7FE600 : db $80 ; target address

#_00EB47: db $1B, $00 ; read address $1B:8006 for pointer
#_00EB49: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00EB4D: db $1F, $22 ; read address $1F:808E for pointer
#_00EB4F: dl $7F8100 : db $80 ; target address

#_00EB53: db $1F, $6B ; read address $1F:81B2 for pointer
#_00EB55: dl $7F8120 : db $80 ; target address

#_00EB59: db $88 : dl data00EA75 ; change table location

;===================================================================================================

data00EB5D:
#_00EB5D: db $15, $33 ; read address $15:80D2 for pointer
#_00EB5F: dl $7EC100 : db $80 ; target address

#_00EB63: db $15, $4A ; read address $15:812E for pointer
#_00EB65: dl $7FE800 : db $80 ; target address

#_00EB69: db $05, $0A ; read address $05:802E for pointer
#_00EB6B: dl $7FF000 : db $80 ; target address

#_00EB6F: db $14, $05 ; read address $14:801A for pointer
#_00EB71: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EB75: db $11, $03 ; read address $11:8012 for pointer
#_00EB77: dl $7F8000 : db $08 ; target address, copy to $1000 in VRAM

#_00EB7B: db $14, $06 ; read address $14:801E for pointer
#_00EB7D: dl $7F8000 : db $20 ; target address, copy to $4000 in VRAM

#_00EB81: db $14, $0A ; read address $14:802E for pointer
#_00EB83: dl $7F2000 : db $80 ; target address

#_00EB87: db $14, $01 ; read address $14:800A for pointer
#_00EB89: dl $7E8000 : db $80 ; target address

#_00EB8D: db $15, $50 ; read address $15:8146 for pointer
#_00EB8F: dl $7FE600 : db $80 ; target address

#_00EB93: db $1C, $09 ; read address $1C:802A for pointer
#_00EB95: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00EB99: db $1C, $09 ; read address $1C:802A for pointer
#_00EB9B: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00EB9F: db $1C, $09 ; read address $1C:802A for pointer
#_00EBA1: dl $7F8000 : db $10 ; target address, copy to $2000 in VRAM

#_00EBA5: db $1B, $07 ; read address $1B:8022 for pointer
#_00EBA7: dl $7F8000 : db $76 ; target address, copy to $EC00 in VRAM

#_00EBAB: db $1C, $04 ; read address $1C:8016 for pointer
#_00EBAD: dl $7F8000 : db $06 ; target address, copy to $0C00 in VRAM

#_00EBB1: db $1C, $05 ; read address $1C:801A for pointer
#_00EBB3: dl $7F8000 : db $16 ; target address, copy to $2C00 in VRAM

#_00EBB7: db $0F, $00 ; read address $0F:8006 for pointer
#_00EBB9: dl $7F0000 : db $80 ; target address

#_00EBBD: db $15, $24 ; read address $15:8096 for pointer
#_00EBBF: dl $7F8040 : db $80 ; target address

#_00EBC3: db $1F, $22 ; read address $1F:808E for pointer
#_00EBC5: dl $7F8100 : db $80 ; target address

#_00EBC9: db $1F, $6C ; read address $1F:81B6 for pointer
#_00EBCB: dl $7F8120 : db $80 ; target address

;---------------------------------------------------------------------------------------------------

data00EBCF:
#_00EBCF: db $1F, $78 ; read address $1F:81E6 for pointer
#_00EBD1: dl $7F8000 : db $80 ; target address

#_00EBD5: dw $0000 ; end

;===================================================================================================

ROUTINE_00EBF1_0002:
#_00EBD7: PHB
#_00EBD8: PHK
#_00EBD9: PLB

#_00EBDA: JSR .start_2

#_00EBDD: PLB
#_00EBDE: RTL

;===================================================================================================

#ROUTINE_00EBF1_0003:
#_00EBDF: PHB
#_00EBE0: PHK
#_00EBE1: PLB

#_00EBE2: JSR ROUTINE_00EBF1

#_00EBE5: PLB
#_00EBE6: RTL

;===================================================================================================

.start_2
#_00EBE7: PHX
#_00EBE8: TAX

#_00EBE9: JSR ArbitraryTableCopy

#_00EBEC: LDY.w #$0002
#_00EBEF: BRA .loop

;===================================================================================================

#ROUTINE_00EBF1:
#_00EBF1: PHX

#_00EBF2: TAX
#_00EBF3: JSR ArbitraryTableCopy

#_00EBF6: LDY.w #$0003

.next
#_00EBF9: PHY

#_00EBFA: JSL QueueUpVRAMTransfers_long

#_00EBFE: CLC
#_00EBFF: LDA.b $38
#_00EC01: ADC.w #$0080
#_00EC04: STA.b $38

#_00EC06: CLC
#_00EC07: LDA.b $3C
#_00EC09: ADC.w #$0100
#_00EC0C: STA.b $3C

#_00EC0E: BCC .no_overflow

#_00EC10: INC.b $3E

.no_overflow
#_00EC12: PLY
#_00EC13: DEY
#_00EC14: BNE .next

#_00EC16: PLX

#_00EC17: RTS

;===================================================================================================

data00EC18:
#_00EC18: dw $0007 : dl $000038 ; size, address
#_00EC1D: db $88, $57, $70, $80, $00, $F8, $7F

#_00EC24: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00EC26:
#_00EC26: dw $0007 : dl $000038 ; size, address
#_00EC2B: db $88, $57, $60, $80, $00, $F8, $7F

#_00EC32: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00EC34:
#_00EC34: dw $0007 : dl $000038 ; size, address
#_00EC39: db $80, $57, $A0, $80, $00, $F8, $7F

#_00EC40: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00EC42:
#_00EC42: dw $0007 : dl $000038 ; size, address
#_00EC47: db $80, $57, $90, $80, $00, $F8, $7F

#_00EC4E: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00EC50:
#_00EC50: dw $0007 : dl $000038 ; size, address
#_00EC55: db $90, $57, $50, $80, $00, $F8, $7F

#_00EC5C: dw $0000 ; end

;===================================================================================================

; TODO
data00EC5E:
#_00EC5E: dw $0205 : dl $7FE000 : dw $FFFF
#_00EC65: dw $0305 : dl $7FE200 : dw $FFFF
#_00EC6C: dw $0405 : dl $7FE400 : dw $FFFF
#_00EC73: dw $0517 : dl $7F8000 : dw $5000
#_00EC7A: dw $0A1F : dl $7F8000 : dw $5200
#_00EC81: dw $4D1F : dl $7F8000 : dw $2820
#_00EC88: dw $571F : dl $7F8000 : dw $5480
#_00EC8F: dw $0D05 : dl $7FFC00 : dw $FFFF
#_00EC96: dw $0000 ; end

;---------------------------------------------------------------------------------------------------

data00EC98:
#_00EC98: db $1F, $2E ; read address $1F:80BE for pointer
#_00EC9A: dl $7E7000 : db $80 ; target address

#_00EC9E: db $18, $00 ; read address $18:8006 for pointer
#_00ECA0: dl $7F8000 : db $60 ; target address, copy to $C000 in VRAM

#_00ECA4: db $1C, $0C ; read address $1C:8036 for pointer
#_00ECA6: dl $7F8000 : db $80 ; target address

#_00ECAA: dw $0000 ; end

;===================================================================================================

data00ECAC:
#_00ECAC: db $17, $00 ; read address $17:8006 for pointer
#_00ECAE: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00ECB2: db $0F, $04 ; read address $0F:8016 for pointer
#_00ECB4: dl $7F8000 : db $51 ; target address, copy to $A200 in VRAM

#_00ECB8: db $1F, $18 ; read address $1F:8066 for pointer
#_00ECBA: dl $7F8000 : db $74 ; target address, copy to $E800 in VRAM

#_00ECBE: db $1D, $0D ; read address $1D:803A for pointer
#_00ECC0: dl $7E5000 : db $40 ; target address, copy to $8000 in VRAM

#_00ECC4: db $1F, $43 ; read address $1F:8112 for pointer
#_00ECC6: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00ECCA: db $1F, $38 ; read address $1F:80E6 for pointer
#_00ECCC: dl $7E2E00 : db $80 ; target address

#_00ECD0: db $1F, $72 ; read address $1F:81CE for pointer
#_00ECD2: dl $7E2E00 : db $80 ; target address

#_00ECD6: db $1A, $08 ; read address $1A:8026 for pointer
#_00ECD8: dl $7E2F80 : db $80 ; target address

#_00ECDC: dw $0000 ; end

;===================================================================================================

; TODO
data00ECDE:
#_00ECDE: dw $1A1D : dl $7F8000 : dw $6200
#_00ECE5: dw $0000 ; end

;===================================================================================================

ROUTINE_00ECEF_long:
#_00ECE7: PHB
#_00ECE8: PHK
#_00ECE9: PLB

#_00ECEA: JSR ROUTINE_00ECEF

#_00ECED: PLB
#_00ECEE: RTL

;===================================================================================================

ROUTINE_00ECEF:
#_00ECEF: LDA.b $20
#_00ECF1: STA.l $7E2540

#_00ECF5: LDA.b $22
#_00ECF7: STA.l $7E2542

#_00ECFB: LDA.w #$0001
#_00ECFE: STA.l $7E2530
#_00ED02: STA.l $7E2546

#_00ED06: RTS

;===================================================================================================

ROUTINE_00ED0F_long:
#_00ED07: PHB
#_00ED08: PHK
#_00ED09: PLB

#_00ED0A: JSR ROUTINE_00ED0F

#_00ED0D: PLB
#_00ED0E: RTL

;===================================================================================================

ROUTINE_00ED0F:
#_00ED0F: LDA.w HVBJOY
#_00ED12: AND.w #$0080
#_00ED15: BNE ROUTINE_00ED0F

#_00ED17: LDA.l $7E2530
#_00ED1B: ASL A
#_00ED1C: TAX

#_00ED1D: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_00ED20: dw ROUTINE_00ED2A
#_00ED22: dw ROUTINE_00ED2F
#_00ED24: dw ROUTINE_00EDE9
#_00ED26: dw ROUTINE_00F03B
#_00ED28: dw ROUTINE_00EF48

;===================================================================================================

ROUTINE_00ED2A:
#_00ED2A: LDA.w #$0000
#_00ED2D: TAX

#_00ED2E: RTS

;===================================================================================================

ROUTINE_00ED2F:
#_00ED2F: PHB

#_00ED30: PEA.w $7E7E
#_00ED33: PLB
#_00ED34: PLB

#_00ED35: LDA.w $7E2540
#_00ED38: STA.b $28

#_00ED3A: LDA.w $7E2542
#_00ED3D: STA.b $2A

#_00ED3F: LDY.w #$0000
#_00ED42: LDA.b [$28],Y
#_00ED44: BNE CODE_00ED49

#_00ED46: JMP ROUTINE_00F127

CODE_00ED49:
#_00ED49: CMP.w #$FFFF
#_00ED4C: BEQ CODE_00ED6E

#_00ED4E: STA.b $2C

#_00ED50: AND.w #$00FF
#_00ED53: STA.b $2E

#_00ED55: LDA.b $2D
#_00ED57: AND.w #$00FF
#_00ED5A: ASL A
#_00ED5B: ASL A
#_00ED5C: CLC
#_00ED5D: ADC.w #$8006
#_00ED60: STA.b $2C

#_00ED62: LDA.b [$2C]
#_00ED64: STA.b $20

#_00ED66: LDA.b $2E
#_00ED68: STA.b $22

#_00ED6A: INY
#_00ED6B: INY
#_00ED6C: BRA CODE_00ED7E

CODE_00ED6E:
#_00ED6E: INY
#_00ED6F: INY

#_00ED70: LDA.b [$28],Y
#_00ED72: STA.b $20

#_00ED74: INY
#_00ED75: INY

#_00ED76: LDA.b [$28],Y
#_00ED78: AND.w #$00FF
#_00ED7B: STA.b $22

#_00ED7D: INY

CODE_00ED7E:
#_00ED7E: LDA.b [$28],Y
#_00ED80: STA.b $24

#_00ED82: INY
#_00ED83: INY

#_00ED84: LDA.b [$28],Y
#_00ED86: AND.w #$00FF
#_00ED89: STA.b $26

#_00ED8B: INY

#_00ED8C: LDA.b [$28],Y
#_00ED8E: STA.l $7E2544

#_00ED92: LDA.b $20
#_00ED94: CLC
#_00ED95: ADC.w #$0003
#_00ED98: STA.w $7E2520

#_00ED9B: LDA.b $22
#_00ED9D: STA.w $7E2522

#_00EDA0: LDA.b $24
#_00EDA2: STA.w $7E2524
#_00EDA5: STA.w $7E2548

#_00EDA8: LDA.b $26
#_00EDAA: STA.w $7E2526
#_00EDAD: STA.w $7E254A

#_00EDB0: LDY.w #$0000
#_00EDB3: LDA.b [$20],Y
#_00EDB5: AND.w #$00FF
#_00EDB8: STA.w $7E252C

#_00EDBB: BNE CODE_00EDC2

#_00EDBD: LDA.w #$0003
#_00EDC0: BRA CODE_00EDC5

CODE_00EDC2:
#_00EDC2: LDA.w #$0002

CODE_00EDC5:
#_00EDC5: STA.w $7E2530

#_00EDC8: INY

#_00EDC9: LDA.b [$20],Y
#_00EDCB: STA.w $7E252A
#_00EDCE: STA.w $7E254C

#_00EDD1: CLC
#_00EDD2: ADC.w $7E2524
#_00EDD5: STA.w $7E2528

#_00EDD8: LDA.w #$0001
#_00EDDB: STA.w $7E2546

#_00EDDE: LDA.w $7E2530
#_00EDE1: CMP.w #$0002
#_00EDE4: BEQ .do_transfer

#_00EDE6: JMP CODE_00F041

;===================================================================================================

#ROUTINE_00EDE9:
#_00EDE9: PHB
#_00EDEA: PEA.w $7E7E
#_00EDED: PLB
#_00EDEE: PLB

.do_transfer
#_00EDEF: LDA.w $7E2530

#_00EDF2: PEA.w $7E7E
#_00EDF5: PLB
#_00EDF6: PLB

#_00EDF7: LDA.w $7E2520
#_00EDFA: STA.b $20

#_00EDFC: LDA.w $7E2522
#_00EDFF: STA.b $22

#_00EE01: LDA.w $7E2524
#_00EE04: STA.b $24

#_00EE06: LDA.w $7E2526
#_00EE09: STA.b $26
#_00EE0B: STA.b $2A

#_00EE0D: LDA.w $7E2528
#_00EE10: STA.b $28

#_00EE12: LDA.w $7E252A
#_00EE15: STA.b $2C

#_00EE17: LDA.w $7E252E
#_00EE1A: STA.b $2E

#_00EE1C: LDA.w $7E2532
#_00EE1F: STA.b $30

#_00EE21: LDA.w $7E2534
#_00EE24: TAY

#_00EE25: LDA.l $7E2546
#_00EE29: ASL A
#_00EE2A: TAX

#_00EE2B: JSR (.vectors,X)

#_00EE2E: PLB
#_00EE2F: RTS

;---------------------------------------------------------------------------------------------------

.vectors
#_00EE30: dw NullPtr
#_00EE32: dw ROUTINE_00EE3A
#_00EE34: dw ROUTINE_00EE53
#_00EE36: dw ROUTINE_00F031
#_00EE38: dw ROUTINE_00F111

;===================================================================================================

ROUTINE_00EE3A:
#_00EE3A: LDA.b $21
#_00EE3C: PHA
#_00EE3D: PLB
#_00EE3E: PLB

#_00EE3F: LDX.b $20
#_00EE41: LDA.w $7E0000,X
#_00EE44: STA.b $2E

#_00EE46: BNE CODE_00EE48

CODE_00EE48:
#_00EE48: INX
#_00EE49: INX
#_00EE4A: STA.b $2E

#_00EE4C: STX.b $20

#_00EE4E: LDY.w #$0010
#_00EE51: STY.b $30

;===================================================================================================

ROUTINE_00EE53:
#_00EE53: LDA.b $21
#_00EE55: PHA
#_00EE56: PLB
#_00EE57: PLB

#_00EE58: LDX.b $20

.next
#_00EE5A: LSR.b $2E
#_00EE5C: BCS CODE_00EE97

#_00EE5E: LDA.w $7E0000,X
#_00EE61: INX
#_00EE62: STA.b [$24]

#_00EE64: INC.b $24
#_00EE66: DEC.b $2C
#_00EE68: BNE CODE_00EE6D

#_00EE6A: JMP ROUTINE_00EF48

CODE_00EE6D:
#_00EE6D: SEP #$20

#_00EE6F: LDA.l SLHV
#_00EE73: LDA.l STAT78

#_00EE77: LDA.l OPVCT
#_00EE7B: STA.b $3E

#_00EE7D: LDA.l OPVCT
#_00EE81: AND.b #$01
#_00EE83: STA.b $3F

#_00EE85: REP #$20

#_00EE87: LDA.b $3E
#_00EE89: CMP.w #$00C0
#_00EE8C: BCC .in_visible_part_of_frame

#_00EE8E: JMP CODE_00F0D1

.in_visible_part_of_frame
#_00EE91: DEY
#_00EE92: BNE .next

#_00EE94: JMP CODE_00EF40

;===================================================================================================

CODE_00EE97:
#_00EE97: STY.b $30

#_00EE99: LDA.w $7E0000,X
#_00EE9C: AND.w #$07FF
#_00EE9F: STA.b $28

#_00EEA1: LDA.w $7E0001,X
#_00EEA4: AND.w #$00F8
#_00EEA7: LSR A
#_00EEA8: LSR A
#_00EEA9: LSR A
#_00EEAA: TAY
#_00EEAB: CLC

#_00EEAC: LDA.b $24
#_00EEAE: SBC.b $28
#_00EEB0: STA.b $28

#_00EEB2: INX
#_00EEB3: INX

#_00EEB4: LDA.b [$28]
#_00EEB6: STA.b [$24]

#_00EEB8: INC.b $28
#_00EEBA: INC.b $24
#_00EEBC: DEC.b $2C
#_00EEBE: BNE CODE_00EEC3

#_00EEC0: JMP ROUTINE_00EF48

CODE_00EEC3:
#_00EEC3: LDA.b [$28]
#_00EEC5: STA.b [$24]

#_00EEC7: INC.b $28
#_00EEC9: INC.b $24
#_00EECB: DEC.b $2C
#_00EECD: BEQ ROUTINE_00EF48

CODE_00EECF:
#_00EECF: SEP #$20

#_00EED1: LDA.l SLHV
#_00EED5: LDA.l STAT78

#_00EED9: LDA.l OPVCT
#_00EEDD: STA.b $3E

#_00EEDF: LDA.l OPVCT
#_00EEE3: AND.b #$01
#_00EEE5: STA.b $3F

#_00EEE7: REP #$20

#_00EEE9: LDA.w #$001E
#_00EEEC: STA.b $32

#_00EEEE: LDA.b $3E
#_00EEF0: CMP.w #$00C0
#_00EEF3: BCC CODE_00EEF8

#_00EEF5: JMP CODE_00EFF8

CODE_00EEF8:
#_00EEF8: LDA.b [$28]
#_00EEFA: STA.b [$24]

#_00EEFC: INC.b $28
#_00EEFE: INC.b $24
#_00EF00: DEC.b $2C
#_00EF02: BEQ ROUTINE_00EF48

#_00EF04: DEY
#_00EF05: BMI CODE_00EF38

#_00EF07: LDA.b [$28]
#_00EF09: STA.b [$24]

#_00EF0B: INC.b $28
#_00EF0D: INC.b $24
#_00EF0F: DEC.b $2C
#_00EF11: BEQ ROUTINE_00EF48

#_00EF13: DEY
#_00EF14: BMI CODE_00EF38

#_00EF16: LDA.b [$28]
#_00EF18: STA.b [$24]

#_00EF1A: INC.b $28
#_00EF1C: INC.b $24
#_00EF1E: DEC.b $2C
#_00EF20: BEQ ROUTINE_00EF48

#_00EF22: DEY
#_00EF23: BMI CODE_00EF38

#_00EF25: DEC.b $32
#_00EF27: BNE CODE_00EEF8

#_00EF29: LDA.b [$28]
#_00EF2B: STA.b [$24]

#_00EF2D: INC.b $28
#_00EF2F: INC.b $24
#_00EF31: DEC.b $2C
#_00EF33: BEQ ROUTINE_00EF48

#_00EF35: DEY
#_00EF36: BPL CODE_00EECF

CODE_00EF38:
#_00EF38: LDY.b $30
#_00EF3A: DEY
#_00EF3B: BEQ CODE_00EF40

#_00EF3D: JMP .next

CODE_00EF40:
#_00EF40: STX.b $20

#_00EF42: LDA.w $7E0000,X
#_00EF45: JMP CODE_00EE48

;===================================================================================================

ROUTINE_00EF48:
#_00EF48: LDA.l $7E253C
#_00EF4C: SEC
#_00EF4D: SBC.b $2C
#_00EF4F: STA.l $7E253E

#_00EF53: TAX

#_00EF54: LDA.w #$0000
#_00EF57: STA.l $7E252C
#_00EF5B: STA.l $7E250A

#_00EF5F: LDA.l $7E2544
#_00EF63: CMP.w #$FFFF
#_00EF66: BEQ CODE_00EF8B

#_00EF68: LDA.l $7E254C
#_00EF6C: CMP.w #$0801
#_00EF6F: BCS CODE_00EFBE

#_00EF71: ORA.w #$8000
#_00EF74: STA.b $3A

#_00EF76: LDA.l $7E2548
#_00EF7A: STA.b $3C

#_00EF7C: LDA.l $7E254A
#_00EF80: STA.b $3E

#_00EF82: LDA.l $7E2544
#_00EF86: STA.b $38

#_00EF88: JSR QueueUpVRAMTransfers

CODE_00EF8B:
#_00EF8B: LDA.w #$0001
#_00EF8E: STA.l $7E2530

#_00EF92: LDA.l $7E2540
#_00EF96: STA.b $20

#_00EF98: LDA.l $7E2542
#_00EF9C: STA.b $22

#_00EF9E: LDY.w #$0000
#_00EFA1: LDA.b [$20],Y
#_00EFA3: CMP.w #$FFFF
#_00EFA6: BEQ CODE_00EFB3

#_00EFA8: CLC

#_00EFA9: LDA.b $20
#_00EFAB: ADC.w #$0007
#_00EFAE: STA.l $7E2540

#_00EFB2: RTS

CODE_00EFB3:
#_00EFB3: LDA.b $20
#_00EFB5: CLC
#_00EFB6: ADC.w #$000A
#_00EFB9: STA.l $7E2540

#_00EFBD: RTS

CODE_00EFBE:
#_00EFBE: SEC
#_00EFBF: SBC.w #$0800
#_00EFC2: STA.l $7E254C

#_00EFC6: LDA.w #$8800
#_00EFC9: STA.b $3A

#_00EFCB: LDA.l $7E2548
#_00EFCF: STA.b $3C

#_00EFD1: CLC
#_00EFD2: ADC.w #$0800
#_00EFD5: STA.l $7E2548

#_00EFD9: LDA.l $7E254A
#_00EFDD: STA.b $3E

#_00EFDF: LDA.l $7E2544
#_00EFE3: STA.b $38

#_00EFE5: CLC
#_00EFE6: ADC.w #$0400
#_00EFE9: STA.l $7E2544

#_00EFED: JSR QueueUpVRAMTransfers

#_00EFF0: LDA.w #$0004
#_00EFF3: STA.l $7E2530

#_00EFF7: RTS

CODE_00EFF8:
#_00EFF8: PEA.w $7E7E
#_00EFFB: PLB
#_00EFFC: PLB

#_00EFFD: STX.b $20

#_00EFFF: TXA
#_00F000: STA.w $7E2520

#_00F003: LDA.b $24
#_00F005: STA.w $7E2524

#_00F008: LDA.b $28
#_00F00A: STA.w $7E2528

#_00F00D: LDA.b $2C
#_00F00F: STA.w $7E252A

#_00F012: LDA.b $2E
#_00F014: STA.w $7E252E

#_00F017: LDA.b $30
#_00F019: STA.w $7E2532

#_00F01C: TYA
#_00F01D: STA.w $7E2534

#_00F020: LDA.w #$0003
#_00F023: STA.w $7E2546

#_00F026: LDA.w $7E253C
#_00F029: SEC
#_00F02A: SBC.b $2C
#_00F02C: STA.w $7E253E

#_00F02F: TAX
#_00F030: RTS

;===================================================================================================

ROUTINE_00F031:
#_00F031: LDA.b $21
#_00F033: PHA
#_00F034: PLB
#_00F035: PLB

#_00F036: LDX.b $20
#_00F038: JMP CODE_00EEF8

;===================================================================================================

ROUTINE_00F03B:
#_00F03B: PHB
#_00F03C: PEA.w $7E7E
#_00F03F: PLB
#_00F040: PLB

CODE_00F041:
#_00F041: LDA.w $7E2520
#_00F044: STA.b $20

#_00F046: TAX

#_00F047: LDA.w $7E2522
#_00F04A: STA.b $22

#_00F04C: LDA.w $7E2524
#_00F04F: STA.b $24

#_00F051: LDA.w $7E2526
#_00F054: STA.b $26
#_00F056: STA.b $2A

#_00F058: LDA.w $7E2528
#_00F05B: STA.b $28

#_00F05D: LDA.w $7E252A
#_00F060: STA.b $2C

#_00F062: LDA.b $21
#_00F064: PHA
#_00F065: PLB
#_00F066: PLB

#_00F067: LDY.w #$0000

CODE_00F06A:
#_00F06A: LDA.w $0000,X
#_00F06D: STA.b [$24],Y

#_00F06F: INX
#_00F070: INY
#_00F071: DEC.b $2C
#_00F073: BEQ CODE_00F098

#_00F075: SEP #$20

#_00F077: LDA.l STAT78

#_00F07B: LDA.l SLHV

#_00F07F: LDA.l OPVCT
#_00F083: STA.b $3E

#_00F085: LDA.l OPVCT
#_00F089: AND.b #$01
#_00F08B: STA.b $3F

#_00F08D: REP #$20

#_00F08F: LDA.b $3E
#_00F091: CMP.w #$00C0
#_00F094: BCS CODE_00F0B1

#_00F096: BRA CODE_00F06A

CODE_00F098:
#_00F098: LDA.l $7E253C
#_00F09C: SEC
#_00F09D: SBC.b $2C
#_00F09F: STA.l $7E253E

#_00F0A3: TAX

#_00F0A4: LDA.w #$0004
#_00F0A7: STA.l $7E252C
#_00F0AB: STA.l $7E2530

#_00F0AF: PLB
#_00F0B0: RTS

CODE_00F0B1:
#_00F0B1: PEA.w $7E7E
#_00F0B4: PLB
#_00F0B5: PLB

#_00F0B6: STX.w $7E2520

#_00F0B9: TYA
#_00F0BA: CLC
#_00F0BB: ADC.b $24
#_00F0BD: STA.w $7E2524

#_00F0C0: LDA.b $2C
#_00F0C2: STA.w $7E252A

#_00F0C5: LDA.w $7E253C
#_00F0C8: SEC
#_00F0C9: SBC.b $2C
#_00F0CB: STA.w $7E253E

#_00F0CE: TAX
#_00F0CF: PLB
#_00F0D0: RTS

;===================================================================================================

CODE_00F0D1:
#_00F0D1: PEA.w $7E7E
#_00F0D4: PLB
#_00F0D5: PLB

#_00F0D6: STX.b $20

#_00F0D8: LDA.b $20
#_00F0DA: STA.w $7E2520

#_00F0DD: LDA.b $24
#_00F0DF: STA.w $7E2524

#_00F0E2: LDA.b $28
#_00F0E4: STA.w $7E2528

#_00F0E7: LDA.b $2C
#_00F0E9: STA.w $7E252A

#_00F0EC: LDA.b $2E
#_00F0EE: STA.w $7E252E

#_00F0F1: LDA.b $30
#_00F0F3: STA.w $7E2532

#_00F0F6: TYA
#_00F0F7: STA.w $7E2534

#_00F0FA: STX.w $7E2538

#_00F0FD: STY.w $7E253A

#_00F100: LDA.w $7E253C
#_00F103: SEC
#_00F104: SBC.b $2C
#_00F106: STA.w $7E253E

#_00F109: TAX

#_00F10A: LDA.w #$0004
#_00F10D: STA.w $7E2546

#_00F110: RTS

;===================================================================================================

ROUTINE_00F111:
#_00F111: LDA.b $21
#_00F113: PHA
#_00F114: PLB
#_00F115: PLB

#_00F116: LDA.l $7E2538
#_00F11A: TAX

#_00F11B: LDA.l $7E253A
#_00F11F: TAY

#_00F120: JMP ROUTINE_00EE53_in_visible_part_of_frame

;===================================================================================================

ROUTINE_00F123:
#_00F123: JMP ROUTINE_00EF48

#_00F126: RTS

;===================================================================================================

ROUTINE_00F127:
#_00F127: LDA.w #$0000
#_00F12A: STA.l $7E2530

#_00F12E: PLB

#_00F12F: RTS

;===================================================================================================

ROUTINE_00F130:
#_00F130: ASL A
#_00F131: TAX

#_00F132: LDA.w data00F139,X
#_00F135: STA.w $05AE

#_00F138: RTS

;---------------------------------------------------------------------------------------------------

data00F139:
#_00F139: dw $0000
#_00F13B: dw $0044
#_00F13D: dw $0088
#_00F13F: dw $00C0
#_00F141: dw $00F8
#_00F143: dw $013C
#_00F145: dw $0180
#_00F147: dw $01C4

;===================================================================================================

ROUTINE_00F149:
#_00F149: JSR .execute

#_00F14C: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_00F14D: PHB
#_00F14E: PEA.w $7E7E
#_00F151: PLB
#_00F152: PLB

#_00F153: LDA.w $05AE
#_00F156: TAX

#_00F157: LDA.l $7F8000,X
#_00F15B: BEQ .exit

#_00F15D: INC.w $05AE
#_00F160: INC.w $05AE
#_00F163: TAX

.next
#_00F164: LDA.l $7F0000,X
#_00F168: BEQ .done

#_00F16A: STA.b $38

#_00F16C: INX
#_00F16D: INX

#_00F16E: LDA.l $7F0000,X
#_00F172: INX
#_00F173: INX
#_00F174: STA.b $3C

#_00F176: LDA.w #$007F
#_00F179: STA.b $3E

#_00F17B: LDA.w #$0010
#_00F17E: ORA.w #$8000
#_00F181: STA.b $3A

#_00F183: PHX
#_00F184: JSR QueueUpVRAMTransfers

#_00F187: PLX

#_00F188: BRA .next

.done
#_00F18A: LDA.w #$0001

.exit
#_00F18D: PLB
#_00F18E: RTS

;===================================================================================================

ROUTINE_00F18F:
#_00F18F: STZ.w $1F24
#_00F192: STZ.w $1F26
#_00F195: STZ.w $1F28
#_00F198: STZ.w $1F2A

#_00F19B: LDA.w #$8000
#_00F19E: STA.b $20

#_00F1A0: LDX.w #$0000

.loop
#_00F1A3: LDA.w $0538
#_00F1A6: AND.b $20
#_00F1A8: BEQ .skip_p1

#_00F1AA: LDA.w $1F38,X
#_00F1AD: ORA.w $1F24
#_00F1B0: STA.w $1F24

#_00F1B3: LDA.w $053A
#_00F1B6: AND.b $20
#_00F1B8: BEQ .skip_p1

#_00F1BA: LDA.w $1F38,X
#_00F1BD: ORA.w $1F28
#_00F1C0: STA.w $1F28

.skip_p1
#_00F1C3: LDA.w $053C
#_00F1C6: AND.b $20
#_00F1C8: BEQ .skip_p2

#_00F1CA: LDA.w $1F50,X
#_00F1CD: ORA.w $1F26
#_00F1D0: STA.w $1F26

#_00F1D3: LDA.w $053E
#_00F1D6: AND.b $20
#_00F1D8: BEQ .skip_p2

#_00F1DA: LDA.w $1F50,X
#_00F1DD: ORA.w $1F2A
#_00F1E0: STA.w $1F2A

.skip_p2
#_00F1E3: LSR.b $20
#_00F1E5: INX
#_00F1E6: INX
#_00F1E7: CPX.w #$0018
#_00F1EA: BNE .loop

;---------------------------------------------------------------------------------------------------

#_00F1EC: LDA.b $00
#_00F1EE: AND.w #$0003
#_00F1F1: BEQ .clear

#_00F1F3: LDA.w $1F24
#_00F1F6: AND.w $1F20
#_00F1F9: ORA.w $1F28
#_00F1FC: STA.w $1F28

#_00F1FF: LDA.w $1F26
#_00F202: AND.w $1F22
#_00F205: ORA.w $1F2A
#_00F208: STA.w $1F2A

#_00F20B: BRA .exit

.clear
#_00F20D: LDA.w $1F20
#_00F210: TRB.w $1F24

#_00F213: LDA.w $1F22
#_00F216: TRB.w $1F26

.exit
#_00F219: RTS

;===================================================================================================

ROUTINE_00F21A:
#_00F21A: LDX.w #data00F249
#_00F21D: JSR ROUTINE_00F236

#_00F220: LDX.w #data00F249

;===================================================================================================

ROUTINE_00F223:
#_00F223: LDY.w #$0000

.next
#_00F226: LDA.w $0000,X
#_00F229: STA.w $1F38,Y

#_00F22C: INX
#_00F22D: INX

#_00F22E: INY
#_00F22F: INY
#_00F230: CPY.w #$0018
#_00F233: BNE .next

#_00F235: RTS

;===================================================================================================

ROUTINE_00F236:
#_00F236: LDY.w #$0000

.next
#_00F239: LDA.w $0000,X
#_00F23C: STA.w $1F50,Y

#_00F23F: INX
#_00F240: INX

#_00F241: INY
#_00F242: INY
#_00F243: CPY.w #$0018
#_00F246: BNE .next

#_00F248: RTS

;===================================================================================================

data00F249:
#_00F249: dw $8000, $4000, $2000, $1000
#_00F251: dw $0800, $0400, $0200, $0100
#_00F259: dw $0080, $0040, $0020, $0010

;---------------------------------------------------------------------------------------------------

data00F261:
#_00F261: dw $8000, $4000, $2000, $1000
#_00F269: dw $0800, $0400, $0200, $0100
#_00F271: dw $0040, $0010, $0020, $0080

;---------------------------------------------------------------------------------------------------

data00F279:
#_00F279: dw $8000, $4000, $2000, $1000
#_00F281: dw $0800, $0400, $0200, $0100
#_00F289: dw $0040, $0080, $0020, $0010

;---------------------------------------------------------------------------------------------------

data00F291:
#_00F291: dw $8000, $4000, $2000, $1000
#_00F299: dw $0800, $0400, $0200, $0100
#_00F2A1: dw $0080, $0010, $0020, $0040

;===================================================================================================

ROUTINE_00F2AD_long2:
#_00F2A9: JSR ROUTINE_00F2AD
#_00F2AC: RTL

;===================================================================================================

ROUTINE_00F2AD:
#_00F2AD: PHB
#_00F2AE: PEA.w $7E7E
#_00F2B1: PLB
#_00F2B2: PLB

#_00F2B3: STA.b $38
#_00F2B5: STX.b $3A

#_00F2B7: LDA.b [$38]
#_00F2B9: STA.b $34

#_00F2BB: LDY.w #$0002
#_00F2BE: LDA.b [$38],Y
#_00F2C0: AND.w #$00FF
#_00F2C3: STA.b $36

.next_chunk
#_00F2C5: INY

#_00F2C6: LDA.b [$38],Y
#_00F2C8: BNE .valid_filtering

#_00F2CA: JMP .exit

.valid_filtering
#_00F2CD: STA.b $2C

#_00F2CF: INY
#_00F2D0: INY

#_00F2D1: LDA.b [$38],Y
#_00F2D3: STA.b $2E

#_00F2D5: INY
#_00F2D6: INY

#_00F2D7: LDA.b [$38],Y
#_00F2D9: INY
#_00F2DA: STA.b $30

#_00F2DC: STY.b $32

#_00F2DE: STZ.b $2A
#_00F2E0: STZ.b $3C
#_00F2E2: STZ.b $3E

.next
#_00F2E4: LDA.b $2A
#_00F2E6: STA.b $20

#_00F2E8: LDA.b $2E
#_00F2EA: STA.b $22

#_00F2EC: LDA.b $30
#_00F2EE: STA.b $24

#_00F2F0: JSL SomeSortOfColorFiltering_long
#_00F2F4: STA.b [$34]

#_00F2F6: INC.b $34
#_00F2F8: INC.b $34
#_00F2FA: INC.b $3C

#_00F2FC: LDA.b $3E
#_00F2FE: CLC
#_00F2FF: ADC.w #$0021
#_00F302: STA.b $3E

#_00F304: CMP.b $2C
#_00F306: BCC .skip

#_00F308: SBC.b $2C
#_00F30A: STA.b $3E

#_00F30C: INC.b $2A

.skip
#_00F30E: LDA.b $3C
#_00F310: CMP.b $2C
#_00F312: BCC .next

#_00F314: JMP .next_chunk

.exit
#_00F317: PLB
#_00F318: RTS

;---------------------------------------------------------------------------------------------------

data00F319:
#_00F319: dl $7E8000
#_00F31C: dw $0080, $001F, $021F
#_00F322: dw $0080, $021F, $7D00
#_00F328: dw $0080, $7D00, $0200
#_00F32E: dw $0080, $0200, $001F
#_00F334: dw $0080, $001F, $021F
#_00F33A: dw $0080, $021F, $7D00
#_00F340: dw $0080, $7D00, $0200
#_00F346: dw $0080, $0200, $001F
#_00F34C: dw $0000

;===================================================================================================

ROUTINE_00F34E:
#_00F34E: JSR .execute
#_00F351: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_00F352: PHB
#_00F353: PEA.w $7E7E
#_00F356: PLB
#_00F357: PLB

#_00F358: STA.b $38
#_00F35A: STX.b $3A

#_00F35C: LDX.w #$0000
#_00F35F: TXY

.next_chunk
#_00F360: LDA.b [$38],Y
#_00F362: BNE .valid_filtering

#_00F364: JMP .exit

.valid_filtering
#_00F367: STA.b $2C

#_00F369: INY
#_00F36A: INY

#_00F36B: LDA.b [$38],Y
#_00F36D: STA.b $22

#_00F36F: INY
#_00F370: INY

#_00F371: LDA.b [$38],Y
#_00F373: INY
#_00F374: INY
#_00F375: STA.b $24

#_00F377: STY.b $32

#_00F379: STZ.b $2A
#_00F37B: STZ.b $20
#_00F37D: INC.b $20

#_00F37F: STZ.b $3C
#_00F381: STZ.b $3E

.next
#_00F383: LDA.b $2A
#_00F385: CMP.b $20
#_00F387: BEQ .dont_filter

#_00F389: STA.b $20

#_00F38B: JSL SomeSortOfColorFiltering_long
#_00F38F: STA.b $2E

.dont_filter
#_00F391: LDA.b $2E
#_00F393: ASL A
#_00F394: ASL A
#_00F395: ASL A
#_00F396: SEP #$20
#_00F398: XBA
#_00F399: AND.b #$1F
#_00F39B: ORA.b #$40
#_00F39D: STA.l $7ECC00,X

#_00F3A1: LDA.b $2E
#_00F3A3: AND.b #$1F
#_00F3A5: ORA.b #$20
#_00F3A7: STA.l $7ECE00,X

#_00F3AB: LDA.b $2F
#_00F3AD: LSR A
#_00F3AE: LSR A
#_00F3AF: ORA.b #$80
#_00F3B1: STA.l $7ECA00,X

#_00F3B5: REP #$20
#_00F3B7: INX
#_00F3B8: INC.b $3C

#_00F3BA: LDA.b $3E
#_00F3BC: CLC
#_00F3BD: ADC.w #$0021
#_00F3C0: STA.b $3E

#_00F3C2: CMP.b $2C
#_00F3C4: BCC .skip

#_00F3C6: SBC.b $2C
#_00F3C8: STA.b $3E

#_00F3CA: INC.b $2A

.skip
#_00F3CC: LDA.b $3C
#_00F3CE: CMP.b $2C
#_00F3D0: BCC .next

#_00F3D2: JMP .next_chunk

.exit
#_00F3D5: PLB

#_00F3D6: RTS

;---------------------------------------------------------------------------------------------------

data00F3D7:
#_00F3D7: dw data05D3C1, $0010
#_00F3DB: dw data05D401, $0010
#_00F3DF: dw $0000

;---------------------------------------------------------------------------------------------------

data00F3E1:
#_00F3E1: dw data05D1B5, $000A
#_00F3E5: dw data05D1F5, $000A
#_00F3E9: dw $0000

;---------------------------------------------------------------------------------------------------

data00F3EB:
#_00F3EB: dw data05D1BF, $000E
#_00F3EF: dw data05D1FF, $000E
#_00F3F3: dw $0000

;---------------------------------------------------------------------------------------------------

data00F3F5:
#_00F3F5: dw data05D1D9, $0012
#_00F3F9: dw data05D219, $0012
#_00F3FD: dw $0000

;---------------------------------------------------------------------------------------------------

data00F3FF:
#_00F3FF: dw data05D3E1, $0012
#_00F403: dw data05D421, $0012
#_00F407: dw $0000

;---------------------------------------------------------------------------------------------------

data00F409:
#_00F409: dw data00F3D7
#_00F40B: dw data00F3E1
#_00F40D: dw data00F3EB

;---------------------------------------------------------------------------------------------------

data00F40F:
#_00F40F: dw $2951
#_00F411: dw $2AB4
#_00F413: dw $2945

;---------------------------------------------------------------------------------------------------

data00F415:
#_00F415: dw $0780
#_00F417: dw $0980
#_00F419: dw $0200

;---------------------------------------------------------------------------------------------------

data00F41B:
#_00F41B: dw $0580
#_00F41D: dw $0B00
#_00F41F: dw $0580

;===================================================================================================

PreparePlayerSelect:
#_00F421: JSL ResetOBSELandOAM

#_00F425: STZ.w $0520
#_00F428: STZ.w $0536
#_00F42B: STZ.w $0506

#_00F42E: JMP AdvanceGameModule

;===================================================================================================

PlayerSelect:
#_00F431: JSR ScrollBG2_ThenSetStuff

#_00F434: LDA.w $053A
#_00F437: BNE .use_player_1

#_00F439: LDA.w $053E

.use_player_1
#_00F43C: STA.w $053A

#_00F43F: LDA.w $0506
#_00F442: ASL A
#_00F443: TAX

#_00F444: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_00F447: dw PlayerSelect_00
#_00F449: dw PlayerSelect_01
#_00F44B: dw PlayerSelect_02
#_00F44D: dw PlayerSelect_03
#_00F44F: dw PlayerSelect_04
#_00F451: dw PlayerSelect_05
#_00F453: dw PlayerSelect_06

;===================================================================================================

PlayerSelect_00:
#_00F455: PHK
#_00F456: PLB

#_00F457: STZ.w $0512
#_00F45A: STZ.w $0516
#_00F45D: STZ.w $051A
#_00F460: STZ.w $0510
#_00F463: STZ.w $0514
#_00F466: STZ.w $0518

#_00F469: JSR DisableInterruptsAndHDMAbutEnableFBlank

#_00F46C: LDX.w #data00F4C9
#_00F46F: JSR BulkDecompressionViaTable_currentDB

#_00F472: LDA.w #data218400
#_00F475: LDY.w #data218400>>16
#_00F478: JSR DecompressTo_7F8000
#_00F47B: SEP #$20

#_00F47D: LDA.b #$80
#_00F47F: STA.w VMAIN

#_00F482: LDX.w #$1000
#_00F485: STX.w VMADDR

#_00F488: LDA.b #$01
#_00F48A: STA.w DMAP0

#_00F48D: LDA.b #VMDATA
#_00F48F: STA.w BBAD0

#_00F492: LDX.w #$8000
#_00F495: STX.w DMA0ADDRL

#_00F498: LDA.b #$7F
#_00F49A: STA.w DMA0ADDRB

#_00F49D: LDX.w #$1000
#_00F4A0: STX.w DMA0SIZE

#_00F4A3: LDA.b #$01
#_00F4A5: STA.w MDMAEN

#_00F4A8: STZ.w MDMAEN

#_00F4AB: LDA.b #$40
#_00F4AD: STA.l BG2SC

#_00F4B1: REP #$20

#_00F4B3: LDA.w #$001F
#_00F4B6: STA.w $0524

#_00F4B9: JSR ROUTINE_00CD0E
#_00F4BC: JSR EnableNMIandVIRQandFBlank

#_00F4BF: INC.w $056E
#_00F4C2: INC.w $054E
#_00F4C5: INC.w $0506

#_00F4C8: RTS

;---------------------------------------------------------------------------------------------------

data00F4C9:
#_00F4C9: db $0F, $03 ; read address $0F:8012 for pointer
#_00F4CB: dl $7F8000 : db $00 ; target address, copy to $0000 in VRAM

#_00F4CF: db $1F, $08 ; read address $1F:8026 for pointer
#_00F4D1: dl $7F8000 : db $50 ; target address, copy to $A000 in VRAM

#_00F4D5: db $1F, $06 ; read address $1F:801E for pointer
#_00F4D7: dl $7F8000 : db $70 ; target address, copy to $E000 in VRAM

#_00F4DB: db $1F, $18 ; read address $1F:8066 for pointer
#_00F4DD: dl $7F8000 : db $64 ; target address, copy to $C800 in VRAM

#_00F4E1: db $1D, $20 ; read address $1D:8086 for pointer
#_00F4E3: dl $7F8000 : db $30 ; target address, copy to $6000 in VRAM

#_00F4E7: db $1F, $29 ; read address $1F:80AA for pointer
#_00F4E9: dl $7F8000 : db $40 ; target address, copy to $8000 in VRAM

#_00F4ED: db $1F, $4E ; read address $1F:813E for pointer
#_00F4EF: dl $7F8000 : db $28 ; target address, copy to $5000 in VRAM

#_00F4F3: db $1F, $34 ; read address $1F:80D6 for pointer
#_00F4F5: dl $7E2A00 : db $80 ; target address

#_00F4F9: db $1F, $34 ; read address $1F:80D6 for pointer
#_00F4FB: dl $7E2E00 : db $80 ; target address

#_00F4FF: db $1F, $72 ; read address $1F:81CE for pointer
#_00F501: dl $7E2A00 : db $80 ; target address

#_00F505: db $1F, $72 ; read address $1F:81CE for pointer
#_00F507: dl $7E2E00 : db $80 ; target address

#_00F50B: db $1F, $22 ; read address $1F:808E for pointer
#_00F50D: dl $7E2B00 : db $80 ; target address

#_00F511: db $1F, $22 ; read address $1F:808E for pointer
#_00F513: dl $7E2F00 : db $80 ; target address

#_00F517: dw $0000 ; end

;===================================================================================================

PlayerSelect_01:
#_00F519: LDA.b $00
#_00F51B: AND.w #$0003
#_00F51E: BEQ CODE_00F531

#_00F520: INC.w $0520

#_00F523: LDA.w $0520
#_00F526: CMP.w #$000F
#_00F529: BCC CODE_00F531

#_00F52B: STZ.w $18CE
#_00F52E: INC.w $0506

CODE_00F531:
#_00F531: JSR ROUTINE_00F66B
#_00F534: RTS

;===================================================================================================

PlayerSelect_02:
#_00F535: LDA.w #$0001
#_00F538: STA.w $0800

#_00F53B: STZ.w $0802
#_00F53E: STZ.w $0804
#_00F541: STZ.w $0806
#_00F544: STZ.w $080C
#_00F547: JSR ROUTINE_00F66B

#_00F54A: INC.w $0506

#_00F54D: RTS

;===================================================================================================

data00F54E:
#_00F54E: dw $0200
#_00F550: dw $0800

;---------------------------------------------------------------------------------------------------

PlayerSelect_03:
#_00F552: JSR TestNewInput_LeftOrRight
#_00F555: BEQ CODE_00F563

#_00F557: JSR QueueSFX_1E

#_00F55A: LDA.w $18CE
#_00F55D: EOR.w #$0001
#_00F560: STA.w $18CE

CODE_00F563:
#_00F563: JSR ROUTINE_00F66B
#_00F566: JSR TestNewInput_Start
#_00F569: BEQ CODE_00F571

#_00F56B: JSR QueueSFX_1F

#_00F56E: INC.w $0506

CODE_00F571:
#_00F571: LDA.w $18CE
#_00F574: ASL A
#_00F575: TAX

#_00F576: LDA.w data00F54E,X
#_00F579: STA.b $20

#_00F57B: LDA.w #$0400
#_00F57E: STA.b $22

#_00F580: LDA.b $00
#_00F582: AND.w #$0000

#_00F585: LDX.w #$01FA
#_00F588: LDA.b $00
#_00F58A: AND.w #$0008
#_00F58D: BEQ CODE_00F592

#_00F58F: LDX.w #$01FC

CODE_00F592:
#_00F592: TXA
#_00F593: JSL ROUTINE_028220

#_00F597: RTS

;===================================================================================================

PlayerSelect_04:
#_00F598: INC.w $080C

#_00F59B: LDA.w $080C
#_00F59E: CMP.w #$001E
#_00F5A1: BCC CODE_00F5A6

#_00F5A3: INC.w $0506

CODE_00F5A6:
#_00F5A6: AND.w #$0004
#_00F5A9: BEQ CODE_00F5B0

#_00F5AB: JSR ROUTINE_00F66B
#_00F5AE: BRA .exit

CODE_00F5B0:
#_00F5B0: LDA.w $18CE
#_00F5B3: BEQ CODE_00F5BA

#_00F5B5: JSR ROUTINE_00F670
#_00F5B8: BRA .exit

CODE_00F5BA:
#_00F5BA: JSR ROUTINE_00F681

.exit
#_00F5BD: RTS

;===================================================================================================

PlayerSelect_05:
#_00F5BE: JSR ROUTINE_00F66B

#_00F5C1: INC.w $0804

#_00F5C4: LDA.w $0804
#_00F5C7: CMP.w #$0400
#_00F5CA: BCC CODE_00F5CC

CODE_00F5CC:
#_00F5CC: JSR TestNewInput_Start
#_00F5CF: BEQ CODE_00F5D9

#_00F5D1: JSR QueueSFX_1F

#_00F5D4: INC.w $0506

#_00F5D7: BRA CODE_00F5EB

CODE_00F5D9:
#_00F5D9: JSR TestNewInput_Left
#_00F5DC: BEQ CODE_00F5E3

#_00F5DE: DEC.w $0800

#_00F5E1: BRA CODE_00F5EB

CODE_00F5E3:
#_00F5E3: JSR TestNewInput_Right
#_00F5E6: BEQ CODE_00F5EB

#_00F5E8: INC.w $0800

CODE_00F5EB:
#_00F5EB: LDA.w $0800
#_00F5EE: BPL CODE_00F5F6

#_00F5F0: LDA.w #$0002
#_00F5F3: STA.w $0800

CODE_00F5F6:
#_00F5F6: CMP.w #$0003
#_00F5F9: BCC CODE_00F5FE

#_00F5FB: STZ.w $0800

CODE_00F5FE:
#_00F5FE: LDA.w $053A
#_00F601: AND.w #$8000
#_00F604: BEQ CODE_00F611

#_00F606: LDA.w #$0002
#_00F609: STA.w $0506

#_00F60C: LDA.w $0800
#_00F60F: BRA CODE_00F62D

CODE_00F611:
#_00F611: LDA.w $0800
#_00F614: ASL A
#_00F615: TAX

#_00F616: LDA.w data00F40F,X
#_00F619: TAY

#_00F61A: LDA.w data00F409,X
#_00F61D: TYX

#_00F61E: JSR ROUTINE_00F692
#_00F621: JSR ROUTINE_00F644

#_00F624: LDA.w $0802
#_00F627: CMP.w $0800
#_00F62A: BNE CODE_00F62D

#_00F62C: RTS

CODE_00F62D:
#_00F62D: ASL A
#_00F62E: TAX

#_00F62F: LDA.w data00F40F,X
#_00F632: TAY

#_00F633: LDA.w #data00F3FF
#_00F636: TYX
#_00F637: JSR ROUTINE_00F692

#_00F63A: LDA.w $0800
#_00F63D: STA.w $0802

#_00F640: JSR QueueSFX_1E

#_00F643: RTS

;===================================================================================================

ROUTINE_00F644:
#_00F644: LDA.w $0800
#_00F647: ASL A
#_00F648: TAX

#_00F649: LDA.w data00F415,X
#_00F64C: STA.b $20

#_00F64E: LDA.w data00F41B,X
#_00F651: STA.b $22

#_00F653: LDA.w #$3000
#_00F656: STA.b $24

#_00F658: LDX.w #$01FA
#_00F65B: LDA.b $00
#_00F65D: AND.w #$0008
#_00F660: BEQ CODE_00F665

#_00F662: LDX.w #$01FC

CODE_00F665:
#_00F665: TXA
#_00F666: JSL ROUTINE_028220

#_00F66A: RTS

;===================================================================================================

ROUTINE_00F66B:
#_00F66B: JSR ROUTINE_00F670

#_00F66E: BRA ROUTINE_00F681

;===================================================================================================

ROUTINE_00F670:
#_00F670: LDA.w #$0800
#_00F673: STA.b $20

#_00F675: LDA.w #$0400
#_00F678: STA.b $22

#_00F67A: LDA.w #$01A8
#_00F67D: JSR ROUTINE_00F6E7

#_00F680: RTS

;===================================================================================================

ROUTINE_00F681:
#_00F681: LDA.w #$0800
#_00F684: STA.b $20

#_00F686: LDA.w #$0400
#_00F689: STA.b $22

#_00F68B: LDA.w #$01FE
#_00F68E: JSR ROUTINE_00F6E7

#_00F691: RTS

;===================================================================================================

ROUTINE_00F692:
#_00F692: LDY.w #$0000
#_00F695: STA.b $20

#_00F697: STX.b $38

.next
#_00F699: LDA.b ($20),Y
#_00F69B: BEQ .exit

#_00F69D: STA.b $3C

#_00F69F: INY
#_00F6A0: INY

#_00F6A1: LDA.w #$0005
#_00F6A4: STA.b $3E

#_00F6A6: LDA.b ($20),Y
#_00F6A8: INY
#_00F6A9: INY
#_00F6AA: ORA.w #$8000
#_00F6AD: STA.b $3A

#_00F6AF: JSL QueueUpVRAMTransfers_long

#_00F6B3: LDA.b $38
#_00F6B5: CLC
#_00F6B6: ADC.w #$0020
#_00F6B9: STA.b $38

#_00F6BB: BRA .next

.exit
#_00F6BD: RTS

;===================================================================================================

PlayerSelect_06:
#_00F6BE: JSR ROUTINE_00F644

#_00F6C1: LDA.b $00
#_00F6C3: AND.w #$0003
#_00F6C6: BEQ .exit

#_00F6C8: DEC.w $0520
#_00F6CB: BNE .exit

#_00F6CD: LDA.w $0520
#_00F6D0: STA.w INIDISP

#_00F6D3: SEP #$20

#_00F6D5: LDA.b #$43
#_00F6D7: STA.l BG2SC

#_00F6DB: REP #$20

#_00F6DD: LDA.w $05A8
#_00F6E0: STA.w $0500

#_00F6E3: STZ.w $0506

.exit
#_00F6E6: RTS

;===================================================================================================

ROUTINE_00F6E7:
#_00F6E7: STA.b $26

#_00F6E9: LDA.w #$3000
#_00F6EC: STA.b $24

#_00F6EE: LDA.b $26
#_00F6F0: JSL ROUTINE_028220

#_00F6F4: RTS

;===================================================================================================

ROUTINE_00F6F9_long:
#_00F6F5: JSR ROUTINE_00F6F9
#_00F6F8: RTL

;===================================================================================================

ROUTINE_00F6F9:
#_00F6F9: PHB
#_00F6FA: PEA.w $7E7E
#_00F6FD: PLB
#_00F6FE: PLB

#_00F6FF: LDX.w #$01FE

.next_color
#_00F702: LDA.l $7F8000,X
#_00F706: STA.w $7E2A00,X
#_00F709: STA.w $7E2E00,X

#_00F70C: DEX
#_00F70D: DEX
#_00F70E: BPL .next_color

#_00F710: PLB
#_00F711: RTS

;===================================================================================================

ROUTINE_00F712:
#_00F712: JSR .execute
#_00F715: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_00F716: PHB
#_00F717: PEA.w $7E7E
#_00F71A: PLB
#_00F71B: PLB

#_00F71C: LDA.b $20
#_00F71E: ASL A
#_00F71F: TAX

#_00F720: LDA.l $7F8000,X
#_00F724: STA.l $7E2A00,X
#_00F728: STA.l $7E2E00,X

#_00F72C: INX
#_00F72D: INX

#_00F72E: LDA.l $7F8000,X
#_00F732: STA.l $7E2A00,X
#_00F736: STA.l $7E2E00,X

#_00F73A: INX
#_00F73B: INX

#_00F73C: LDA.l $7F8000,X
#_00F740: STA.l $7E2A00,X
#_00F744: STA.l $7E2E00,X

#_00F748: INX
#_00F749: INX

#_00F74A: LDA.l $7F8000,X
#_00F74E: STA.l $7E2A00,X
#_00F752: STA.l $7E2E00,X

#_00F756: INX
#_00F757: INX

#_00F758: LDA.l $7F8000,X
#_00F75C: STA.l $7E2A00,X
#_00F760: STA.l $7E2E00,X

#_00F764: INX
#_00F765: INX

#_00F766: LDA.l $7F8000,X
#_00F76A: STA.l $7E2A00,X
#_00F76E: STA.l $7E2E00,X

#_00F772: INX
#_00F773: INX

#_00F774: LDA.l $7F8000,X
#_00F778: STA.l $7E2A00,X
#_00F77C: STA.l $7E2E00,X

#_00F780: INX
#_00F781: INX

#_00F782: LDA.l $7F8000,X
#_00F786: STA.l $7E2A00,X
#_00F78A: STA.l $7E2E00,X

#_00F78E: INX
#_00F78F: INX

#_00F790: LDA.l $7F8000,X
#_00F794: STA.l $7E2A00,X
#_00F798: STA.l $7E2E00,X

#_00F79C: INX
#_00F79D: INX

#_00F79E: LDA.l $7F8000,X
#_00F7A2: STA.l $7E2A00,X
#_00F7A6: STA.l $7E2E00,X

#_00F7AA: INX
#_00F7AB: INX

#_00F7AC: LDA.l $7F8000,X
#_00F7B0: STA.l $7E2A00,X
#_00F7B4: STA.l $7E2E00,X

#_00F7B8: INX
#_00F7B9: INX

#_00F7BA: LDA.l $7F8000,X
#_00F7BE: STA.l $7E2A00,X
#_00F7C2: STA.l $7E2E00,X

#_00F7C6: INX
#_00F7C7: INX

#_00F7C8: LDA.l $7F8000,X
#_00F7CC: STA.l $7E2A00,X
#_00F7D0: STA.l $7E2E00,X

#_00F7D4: INX
#_00F7D5: INX

#_00F7D6: LDA.l $7F8000,X
#_00F7DA: STA.l $7E2A00,X
#_00F7DE: STA.l $7E2E00,X

#_00F7E2: INX
#_00F7E3: INX

#_00F7E4: LDA.l $7F8000,X
#_00F7E8: STA.l $7E2A00,X
#_00F7EC: STA.l $7E2E00,X

#_00F7F0: INX
#_00F7F1: INX

#_00F7F2: LDA.l $7F8000,X
#_00F7F6: STA.l $7E2A00,X
#_00F7FA: STA.l $7E2E00,X

#_00F7FE: PLB
#_00F7FF: RTS

;===================================================================================================

ROUTINE_00F800:
#_00F800: LDA.w #$01FE
#_00F803: STA.w $050E

#_00F806: TAX

#_00F807: LDA.w #$0000

.next
#_00F80A: STA.l $7E2800,X

#_00F80E: DEX
#_00F80F: DEX
#_00F810: BNE .next

#_00F812: RTS

;===================================================================================================

ROUTINE_00F813:
#_00F813: LDX.w #$001E
#_00F816: LDA.w #$0000

.next
#_00F819: STA.l $7E2422,X

#_00F81D: DEX
#_00F81E: DEX
#_00F81F: BPL .next

#_00F821: RTS

;===================================================================================================

ROUTINE_00F822:
#_00F822: PHB
#_00F823: PHK
#_00F824: PLB

#_00F825: JSR .execute

#_00F828: PLB
#_00F829: RTL

;---------------------------------------------------------------------------------------------------

.execute
#_00F82A: PHB
#_00F82B: PHK
#_00F82C: PLB

#_00F82D: LDY.w #$0000

.next_super
#_00F830: LDA.b [$20],Y
#_00F832: BEQ .exit

#_00F834: STA.b $24

#_00F836: INY
#_00F837: INY

#_00F838: LDA.b [$20],Y
#_00F83A: STA.b $26

#_00F83C: INY
#_00F83D: INY

#_00F83E: LDA.b [$20],Y
#_00F840: STA.b $28

#_00F842: INY
#_00F843: INY

#_00F844: LDA.b [$20],Y
#_00F846: AND.w #$00FF
#_00F849: STA.b $2A

#_00F84B: INY

#_00F84C: LDA.b [$20],Y
#_00F84E: STA.b $2C

#_00F850: INY
#_00F851: INY

#_00F852: LDA.b [$20],Y
#_00F854: AND.w #$00FF
#_00F857: STA.b $2E

#_00F859: INY
#_00F85A: STY.b $30

#_00F85C: LDY.w #$0000
#_00F85F: LDA.b $26
#_00F861: ASL A
#_00F862: TAX

.next
#_00F863: STX.b $32

#_00F865: JSR ROUTINE_00F878

#_00F868: LDX.b $32
#_00F86A: INX
#_00F86B: INX
#_00F86C: INY
#_00F86D: INY
#_00F86E: DEC.b $24
#_00F870: BNE .next

#_00F872: LDY.b $30
#_00F874: BRA .next_super

.exit
#_00F876: PLB
#_00F877: RTS

;===================================================================================================

ROUTINE_00F878:
#_00F878: LDA.b [$2C],Y
#_00F87A: AND.w #$000F
#_00F87D: ASL A
#_00F87E: TAX

#_00F87F: JMP (.vectors,X)

;---------------------------------------------------------------------------------------------------

.vectors
#_00F882: dw ROUTINE_00F88C
#_00F884: dw ROUTINE_00F896
#_00F886: dw ROUTINE_00F8C8
#_00F888: dw ROUTINE_00F901
#_00F88A: dw ROUTINE_00F901

;===================================================================================================

ROUTINE_00F88C:
#_00F88C: LDX.b $32

#_00F88E: LDA.w #$0000
#_00F891: STA.l $7E2800,X

#_00F895: RTS

;===================================================================================================

ROUTINE_00F896:
#_00F896: LDX.b $32

#_00F898: LDA.l $7E2800,X
#_00F89C: BNE .exit

#_00F89E: LDA.b [$28],Y
#_00F8A0: STA.l $7E2C00,X

#_00F8A4: LDA.b [$2C],Y
#_00F8A6: AND.w #$FF00
#_00F8A9: STA.b $36

#_00F8AB: SEP #$20
#_00F8AD: XBA
#_00F8AE: REP #$20
#_00F8B0: ORA.b $36
#_00F8B2: STA.l $7E2800,X

#_00F8B6: TXA
#_00F8B7: LSR A
#_00F8B8: ORA.w #$0100

#_00F8BB: LDX.w $050E
#_00F8BE: STA.l $7E2600,X

#_00F8C2: DEX
#_00F8C3: DEX
#_00F8C4: STX.w $050E

.exit
#_00F8C7: RTS

;===================================================================================================

ROUTINE_00F8C8:
#_00F8C8: LDX.b $32

#_00F8CA: LDA.l $7E2800,X
#_00F8CE: BNE .exit

#_00F8D0: LDA.b [$28],Y
#_00F8D2: STA.l $7E2C00,X

#_00F8D6: LDA.b [$2C],Y
#_00F8D8: AND.w #$0F00
#_00F8DB: SEP #$20
#_00F8DD: XBA
#_00F8DE: REP #$20
#_00F8E0: STA.b $36

#_00F8E2: ASL A
#_00F8E3: ASL A
#_00F8E4: ASL A
#_00F8E5: ASL A
#_00F8E6: ORA.b $36
#_00F8E8: ORA.w #$1F00
#_00F8EB: STA.l $7E2800,X

#_00F8EF: TXA
#_00F8F0: LSR A
#_00F8F1: ORA.w #$0200

#_00F8F4: LDX.w $050E
#_00F8F7: STA.l $7E2600,X

#_00F8FB: DEX
#_00F8FC: DEX
#_00F8FD: STX.w $050E

.exit
#_00F900: RTS

;===================================================================================================

ROUTINE_00F901:
#_00F901: LDX.b $32

#_00F903: LDA.l $7E2800,X
#_00F907: BNE .exit

#_00F909: LDA.b [$28],Y
#_00F90B: STA.l $7E2C00,X

#_00F90F: LDA.b [$2C],Y
#_00F911: STA.b $38

#_00F913: BMI CODE_00F92A

#_00F915: AND.w #$0F00
#_00F918: SEP #$20
#_00F91A: XBA
#_00F91B: REP #$20
#_00F91D: STA.b $36

#_00F91F: ASL A
#_00F920: ASL A
#_00F921: ASL A
#_00F922: ASL A
#_00F923: ORA.b $36
#_00F925: ORA.w #$1F00
#_00F928: BRA CODE_00F93D

CODE_00F92A:
#_00F92A: AND.w #$0F00
#_00F92D: SEP #$20
#_00F92F: XBA
#_00F930: REP #$20
#_00F932: STA.b $36

#_00F934: ASL A
#_00F935: ASL A
#_00F936: ASL A
#_00F937: ASL A
#_00F938: ORA.b $36
#_00F93A: ORA.w #$9F00

CODE_00F93D:
#_00F93D: STA.l $7E2800,X

#_00F941: TXA
#_00F942: LSR A
#_00F943: ORA.w #$0300

#_00F946: LDX.w $050E
#_00F949: STA.l $7E2600,X

#_00F94D: DEX
#_00F94E: DEX
#_00F94F: STX.w $050E

.exit
#_00F952: RTS

;===================================================================================================

ROUTINE_00F957_long2:
#_00F953: JSR ROUTINE_00F957

#_00F956: RTL

;===================================================================================================

ROUTINE_00F957:
#_00F957: PHB
#_00F958: PEA.w $7E7E
#_00F95B: PLB
#_00F95C: PLB

#_00F95D: LDX.w #$01FE
#_00F960: TXY

CODE_00F961:
#_00F961: CPX.w $050E
#_00F964: BEQ CODE_00F9A5

#_00F966: INC.w $054E

#_00F969: LDA.l $7E2600,X
#_00F96D: STA.b $34

#_00F96F: STX.b $36

#_00F971: STY.b $38

#_00F973: AND.w #$00FF
#_00F976: ASL A
#_00F977: TAX

#_00F978: LDA.l $7E2800,X
#_00F97C: BEQ CODE_00F991

#_00F97E: STA.b $22

#_00F980: STX.b $24

#_00F982: LDA.b $34
#_00F984: SEP #$20
#_00F986: XBA
#_00F987: REP #$20
#_00F989: AND.w #$00FF
#_00F98C: ASL A
#_00F98D: TAX
#_00F98E: JSR (.vectors,X)

CODE_00F991:
#_00F991: LDX.b $36

#_00F993: LDY.b $38
#_00F995: CMP.w #$0000
#_00F998: BEQ CODE_00F9A1

#_00F99A: LDA.b $34
#_00F99C: STA.w $7E2600,Y

#_00F99F: DEY
#_00F9A0: DEY

CODE_00F9A1:
#_00F9A1: DEX
#_00F9A2: DEX
#_00F9A3: BNE CODE_00F961

CODE_00F9A5:
#_00F9A5: TYA
#_00F9A6: STA.l $00050E

#_00F9AA: JSR ROUTINE_00FC42

#_00F9AD: PLB
#_00F9AE: RTS

;---------------------------------------------------------------------------------------------------

.vectors
#_00F9AF: dw ROUTINE_00F9B9
#_00F9B1: dw ROUTINE_00F9C6
#_00F9B3: dw ROUTINE_00FA34
#_00F9B5: dw ROUTINE_00FB5B
#_00F9B7: dw ROUTINE_00FAEF

;===================================================================================================

ROUTINE_00F9B9:
#_00F9B9: LDX.b $24

#_00F9BB: LDA.w #$0000
#_00F9BE: STA.l $7E2800,X

#_00F9C2: LDA.w #$0000

#_00F9C5: RTS

;===================================================================================================

ROUTINE_00F9C6:
#_00F9C6: LDX.b $24

#_00F9C8: LDA.l $7E2C00,X
#_00F9CC: STA.l $7E2E00,X

#_00F9D0: LDA.b $22
#_00F9D2: AND.w #$00F0
#_00F9D5: BEQ CODE_00F9F4

#_00F9D7: SEC
#_00F9D8: SBC.w #$0010
#_00F9DB: STA.b $26

#_00F9DD: LDA.b $22
#_00F9DF: AND.w #$FF0F
#_00F9E2: ORA.b $26
#_00F9E4: STA.l $7E2800,X

#_00F9E8: LDA.l $7E2A00,X
#_00F9EC: STA.l $7E2E00,X

#_00F9F0: LDA.w #$0001

#_00F9F3: RTS

;---------------------------------------------------------------------------------------------------

CODE_00F9F4:
#_00F9F4: LDA.b $22
#_00F9F6: AND.w #$000F
#_00F9F9: SEC
#_00F9FA: SBC.w #$0001
#_00F9FD: BEQ CODE_00FA18

#_00F9FF: STA.b $26

#_00FA01: LDA.b $22
#_00FA03: AND.w #$FFF0
#_00FA06: ORA.b $26
#_00FA08: STA.l $7E2800,X

#_00FA0C: LDA.l $7E2C00,X
#_00FA10: STA.l $7E2E00,X

#_00FA14: LDA.w #$0001

#_00FA17: RTS

;---------------------------------------------------------------------------------------------------

CODE_00FA18:
#_00FA18: LDA.b $22

#_00FA1A: SEP #$20
#_00FA1C: XBA
#_00FA1D: REP #$20
#_00FA1F: AND.w #$00FF
#_00FA22: ORA.b $22
#_00FA24: STA.l $7E2800,X

#_00FA28: LDA.l $7E2A00,X
#_00FA2C: STA.l $7E2E00,X

#_00FA30: LDA.w #$0001
#_00FA33: RTS

;===================================================================================================

ROUTINE_00FA34:
#_00FA34: LDX.b $24

#_00FA36: LDA.b $22
#_00FA38: BMI CODE_00FA7D

#_00FA3A: AND.w #$000F
#_00FA3D: DEC A
#_00FA3E: BEQ CODE_00FA4F

#_00FA40: STA.b $26

#_00FA42: LDA.b $22
#_00FA44: AND.w #$FFF0
#_00FA47: ORA.b $26
#_00FA49: STA.l $7E2800,X

#_00FA4D: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FA4F:
#_00FA4F: LDA.b $22
#_00FA51: AND.w #$00F0
#_00FA54: LSR A
#_00FA55: LSR A
#_00FA56: LSR A
#_00FA57: LSR A
#_00FA58: STA.b $26

#_00FA5A: LDA.b $22
#_00FA5C: AND.w #$FFF0
#_00FA5F: SEC
#_00FA60: SBC.w #$0100
#_00FA63: BMI CODE_00FA6D

#_00FA65: ORA.b $26
#_00FA67: STA.l $7E2800,X

#_00FA6B: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FA6D:
#_00FA6D: LDA.b $22
#_00FA6F: AND.w #$00F0
#_00FA72: ORA.b $26
#_00FA74: EOR.w #$8000
#_00FA77: STA.l $7E2800,X

#_00FA7B: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FA7D:
#_00FA7D: AND.w #$000F
#_00FA80: DEC A
#_00FA81: BEQ CODE_00FA92

#_00FA83: STA.b $26

#_00FA85: LDA.b $22
#_00FA87: AND.w #$FFF0
#_00FA8A: ORA.b $26
#_00FA8C: STA.l $7E2800,X

#_00FA90: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FA92:
#_00FA92: LDA.b $22
#_00FA94: AND.w #$00F0
#_00FA97: LSR A
#_00FA98: LSR A
#_00FA99: LSR A
#_00FA9A: LSR A
#_00FA9B: STA.b $26

#_00FA9D: LDA.b $22
#_00FA9F: AND.w #$00F0
#_00FAA2: ORA.b $26
#_00FAA4: STA.b $26

#_00FAA6: LDA.b $22
#_00FAA8: AND.w #$1F00
#_00FAAB: CLC
#_00FAAC: ADC.w #$0100
#_00FAAF: CMP.w #$2000
#_00FAB2: BCS CODE_00FABF

#_00FAB4: ORA.b $26
#_00FAB6: ORA.w #$8000
#_00FAB9: STA.l $7E2800,X

#_00FABD: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FABF:
#_00FABF: LDA.w #$1F00
#_00FAC2: ORA.b $26
#_00FAC4: STA.l $7E2800,X

#_00FAC8: BRA .finished

;---------------------------------------------------------------------------------------------------

.finished
#_00FACA: LDA.l $7E2800,X
#_00FACE: AND.w #$1F00

#_00FAD1: SEP #$20
#_00FAD3: XBA
#_00FAD4: REP #$20

#_00FAD6: STA.b $20

#_00FAD8: LDA.l $7E2C00,X
#_00FADC: STA.b $22

#_00FADE: LDA.l $7E2A00,X
#_00FAE2: STA.b $24

#_00FAE4: JSR SomeSortOfColorFiltering
#_00FAE7: STA.l $7E2E00,X

#_00FAEB: LDA.w #$0001

#_00FAEE: RTS

;===================================================================================================

ROUTINE_00FAEF:
#_00FAEF: LDX.b $24

#_00FAF1: LDA.b $22
#_00FAF3: AND.w #$000F
#_00FAF6: DEC A
#_00FAF7: BEQ CODE_00FB08

#_00FAF9: STA.b $26

#_00FAFB: LDA.b $22
#_00FAFD: AND.w #$1FF0
#_00FB00: ORA.b $26
#_00FB02: STA.l $7E2800,X

#_00FB06: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FB08:
#_00FB08: LDA.b $22
#_00FB0A: AND.w #$00F0
#_00FB0D: LSR A
#_00FB0E: LSR A
#_00FB0F: LSR A
#_00FB10: LSR A
#_00FB11: STA.b $26

#_00FB13: LDA.b $22
#_00FB15: AND.w #$7FF0
#_00FB18: SEC
#_00FB19: SBC.w #$0100
#_00FB1C: BMI CODE_00FB26

#_00FB1E: ORA.b $26
#_00FB20: STA.l $7E2800,X

#_00FB24: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FB26:
#_00FB26: LDA.l $7E2C00,X
#_00FB2A: STA.l $7E2E00,X

#_00FB2E: LDA.w #$0000
#_00FB31: STA.l $7E2800,X

#_00FB35: RTS

;---------------------------------------------------------------------------------------------------

.finished
#_00FB36: LDA.l $7E2800,X
#_00FB3A: AND.w #$1F00
#_00FB3D: SEP #$20
#_00FB3F: XBA
#_00FB40: REP #$20
#_00FB42: STA.b $20

#_00FB44: LDA.l $7E2C00,X
#_00FB48: STA.b $22

#_00FB4A: LDA.l $7E2A00,X
#_00FB4E: STA.b $24

#_00FB50: JSR SomeSortOfColorFiltering
#_00FB53: STA.l $7E2E00,X

#_00FB57: LDA.w #$0001
#_00FB5A: RTS

;===================================================================================================

ROUTINE_00FB5B:
#_00FB5B: LDX.b $24

#_00FB5D: LDA.b $22
#_00FB5F: AND.w #$000F
#_00FB62: DEC A
#_00FB63: BEQ CODE_00FB74

#_00FB65: STA.b $26

#_00FB67: LDA.b $22
#_00FB69: AND.w #$1FF0
#_00FB6C: ORA.b $26
#_00FB6E: STA.l $7E2800,X

#_00FB72: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FB74:
#_00FB74: LDA.b $22
#_00FB76: AND.w #$00F0
#_00FB79: LSR A
#_00FB7A: LSR A
#_00FB7B: LSR A
#_00FB7C: LSR A
#_00FB7D: STA.b $26

#_00FB7F: LDA.b $22
#_00FB81: AND.w #$1FF0
#_00FB84: SEC
#_00FB85: SBC.w #$0100
#_00FB88: BMI CODE_00FB92

#_00FB8A: ORA.b $26
#_00FB8C: STA.l $7E2800,X

#_00FB90: BRA .finished

;---------------------------------------------------------------------------------------------------

CODE_00FB92:
#_00FB92: LDA.l $7E2C00,X
#_00FB96: STA.l $7E2A00,X

#_00FB9A: LDA.w #$0000
#_00FB9D: STA.l $7E2800,X

#_00FBA1: RTS

;---------------------------------------------------------------------------------------------------

.finished:
#_00FBA2: LDA.l $7E2800,X
#_00FBA6: AND.w #$1F00
#_00FBA9: SEP #$20
#_00FBAB: XBA
#_00FBAC: REP #$20
#_00FBAE: STA.b $20

#_00FBB0: LDA.l $7E2C00,X
#_00FBB4: STA.b $22

#_00FBB6: LDA.l $7E2A00,X
#_00FBBA: STA.b $24

#_00FBBC: JSR SomeSortOfColorFiltering
#_00FBBF: STA.l $7E2E00,X

#_00FBC3: LDA.w #$0001

#_00FBC6: RTS

;===================================================================================================

ROUTINE_00FBCB_long:
#_00FBC7: JSR ROUTINE_00FBCB

#_00FBCA: RTL

;===================================================================================================

ROUTINE_00FBCB:
#_00FBCB: PHB
#_00FBCC: PEA.w $7E7E
#_00FBCF: PLB
#_00FBD0: PLB

#_00FBD1: LDY.w #$0000

.next_chunk
#_00FBD4: LDA.b [$20],Y
#_00FBD6: BEQ .exit

#_00FBD8: STA.b $24

#_00FBDA: INY
#_00FBDB: INY

#_00FBDC: LDA.b [$20],Y
#_00FBDE: ASL A
#_00FBDF: STA.b $26

#_00FBE1: INY
#_00FBE2: INY

#_00FBE3: LDA.b [$20],Y
#_00FBE5: STA.b $28

#_00FBE7: INY
#_00FBE8: INY

#_00FBE9: LDA.b [$20],Y
#_00FBEB: AND.w #$00FF
#_00FBEE: STA.b $2A

#_00FBF0: INY

#_00FBF1: LDA.b [$20],Y
#_00FBF3: STA.b $2C

#_00FBF5: INY
#_00FBF6: INY

#_00FBF7: LDA.b [$20],Y
#_00FBF9: AND.w #$00FF
#_00FBFC: STA.b $2E

#_00FBFE: INY

#_00FBFF: LDA.b [$20],Y
#_00FC01: STA.b $30

#_00FC03: INY
#_00FC04: INY

#_00FC05: LDA.b [$20],Y
#_00FC07: STA.b $32

#_00FC09: INY

#_00FC0A: LDA.b [$20],Y
#_00FC0C: STA.b $34

#_00FC0E: INY
#_00FC0F: INY

#_00FC10: LDA.b [$20],Y
#_00FC12: STA.b $36

#_00FC14: INY
#_00FC15: STY.b $38

#_00FC17: LDY.w #$0000

#_00FC1A: LDX.b $26

.next_copy
#_00FC1C: LDA.b [$28],Y
#_00FC1E: STA.l $7E2402,X

#_00FC22: LDA.b [$2C],Y
#_00FC24: STA.l $7E2422,X

#_00FC28: LDA.b [$30],Y
#_00FC2A: STA.l $7E2462,X

#_00FC2E: LDA.b [$34],Y
#_00FC30: STA.l $7E2442,X

#_00FC34: INX
#_00FC35: INX

#_00FC36: INY
#_00FC37: INY

#_00FC38: DEC.b $24
#_00FC3A: BNE .next_copy

#_00FC3C: LDY.b $38
#_00FC3E: BRA .next_chunk

.exit
#_00FC40: PLB
#_00FC41: RTS

;===================================================================================================

ROUTINE_00FC42:
#_00FC42: LDX.w #$001E

CODE_00FC45:
#_00FC45: LDA.w $7E2422,X
#_00FC48: BNE CODE_00FC4D

#_00FC4A: JMP CODE_00FE1F

CODE_00FC4D:
#_00FC4D: BIT.w $7E2422,X
#_00FC50: BMI CODE_00FC6C

#_00FC52: LDA.w $7E2462,X
#_00FC55: CMP.w $7E2442,X
#_00FC58: BEQ CODE_00FC5C

#_00FC5A: BPL CODE_00FC5E

CODE_00FC5C:
#_00FC5C: BRA CODE_00FC87

CODE_00FC5E:
#_00FC5E: SEC
#_00FC5F: SBC.w $7E2422,X
#_00FC62: CMP.w $7E2442,X
#_00FC65: BPL CODE_00FC6A

#_00FC67: LDA.w $7E2442,X

CODE_00FC6A:
#_00FC6A: BRA CODE_00FC93

CODE_00FC6C:
#_00FC6C: LDA.w $7E2462,X
#_00FC6F: CMP.w $7E2442,X
#_00FC72: BMI CODE_00FC76

#_00FC74: BRA CODE_00FC87

CODE_00FC76:
#_00FC76: CLC
#_00FC77: ADC.w $7E2422,X
#_00FC7A: AND.w #$7FFF
#_00FC7D: CMP.w $7E2442,X
#_00FC80: BCC CODE_00FC85

#_00FC82: LDA.w $7E2442,X

CODE_00FC85:
#_00FC85: BRA CODE_00FC93

CODE_00FC87:
#_00FC87: LDA.w $7E2442,X
#_00FC8A: STA.w $7E2462,X

#_00FC8D: JMP CODE_00FE27

;---------------------------------------------------------------------------------------------------

; Seems like an unused branch
#_00FC90: JMP CODE_00FE1F

;---------------------------------------------------------------------------------------------------

CODE_00FC93:
#_00FC93: STA.w $7E2462,X

#_00FC96: SEP #$20
#_00FC98: XBA
#_00FC99: REP #$20
#_00FC9B: AND.w #$001F
#_00FC9E: STA.b $20

#_00FCA0: LDA.w $7E2402,X
#_00FCA3: STA.b $22

#_00FCA5: STX.b $3A

#_00FCA7: TXA
#_00FCA8: ASL A
#_00FCA9: ASL A
#_00FCAA: ASL A
#_00FCAB: ASL A
#_00FCAC: TAX

#_00FCAD: LDA.w $7E2800,X
#_00FCB0: BEQ CODE_00FCB7

#_00FCB2: LDA.w $7E2E00,X
#_00FCB5: BRA CODE_00FCBA

CODE_00FCB7:
#_00FCB7: LDA.w $7E2A00,X

CODE_00FCBA:
#_00FCBA: STA.b $24

#_00FCBC: JSR SomeSortOfColorFiltering
#_00FCBF: STA.w $7E2E00,X

#_00FCC2: INX
#_00FCC3: INX

#_00FCC4: LDA.w $7E2800,X
#_00FCC7: BEQ CODE_00FCCE

#_00FCC9: LDA.w $7E2E00,X
#_00FCCC: BRA CODE_00FCD1

CODE_00FCCE:
#_00FCCE: LDA.w $7E2A00,X

CODE_00FCD1:
#_00FCD1: STA.b $24

#_00FCD3: JSR SomeSortOfColorFiltering
#_00FCD6: STA.w $7E2E00,X

#_00FCD9: INX
#_00FCDA: INX

#_00FCDB: LDA.w $7E2800,X
#_00FCDE: BEQ CODE_00FCE5

#_00FCE0: LDA.w $7E2E00,X
#_00FCE3: BRA CODE_00FCE8

CODE_00FCE5:
#_00FCE5: LDA.w $7E2A00,X

CODE_00FCE8:
#_00FCE8: STA.b $24

#_00FCEA: JSR SomeSortOfColorFiltering
#_00FCED: STA.w $7E2E00,X

#_00FCF0: INX
#_00FCF1: INX

#_00FCF2: LDA.w $7E2800,X
#_00FCF5: BEQ CODE_00FCFC

#_00FCF7: LDA.w $7E2E00,X
#_00FCFA: BRA CODE_00FCFF

CODE_00FCFC:
#_00FCFC: LDA.w $7E2A00,X

CODE_00FCFF:
#_00FCFF: STA.b $24

#_00FD01: JSR SomeSortOfColorFiltering
#_00FD04: STA.w $7E2E00,X

#_00FD07: INX
#_00FD08: INX

#_00FD09: LDA.w $7E2800,X
#_00FD0C: BEQ CODE_00FD13

#_00FD0E: LDA.w $7E2E00,X
#_00FD11: BRA CODE_00FD16

CODE_00FD13:
#_00FD13: LDA.w $7E2A00,X

CODE_00FD16:
#_00FD16: STA.b $24

#_00FD18: JSR SomeSortOfColorFiltering
#_00FD1B: STA.w $7E2E00,X

#_00FD1E: INX
#_00FD1F: INX

#_00FD20: LDA.w $7E2800,X
#_00FD23: BEQ CODE_00FD2A

#_00FD25: LDA.w $7E2E00,X
#_00FD28: BRA CODE_00FD2D

CODE_00FD2A:
#_00FD2A: LDA.w $7E2A00,X

CODE_00FD2D:
#_00FD2D: STA.b $24

#_00FD2F: JSR SomeSortOfColorFiltering
#_00FD32: STA.w $7E2E00,X

#_00FD35: INX
#_00FD36: INX

#_00FD37: LDA.w $7E2800,X
#_00FD3A: BEQ CODE_00FD41

#_00FD3C: LDA.w $7E2E00,X
#_00FD3F: BRA CODE_00FD44

CODE_00FD41:
#_00FD41: LDA.w $7E2A00,X

CODE_00FD44:
#_00FD44: STA.b $24

#_00FD46: JSR SomeSortOfColorFiltering
#_00FD49: STA.w $7E2E00,X

#_00FD4C: INX
#_00FD4D: INX

#_00FD4E: LDA.w $7E2800,X
#_00FD51: BEQ CODE_00FD58

#_00FD53: LDA.w $7E2E00,X
#_00FD56: BRA CODE_00FD5B

CODE_00FD58:
#_00FD58: LDA.w $7E2A00,X

CODE_00FD5B:
#_00FD5B: STA.b $24

#_00FD5D: JSR SomeSortOfColorFiltering
#_00FD60: STA.w $7E2E00,X

#_00FD63: INX
#_00FD64: INX

#_00FD65: LDA.w $7E2800,X
#_00FD68: BEQ CODE_00FD6F

#_00FD6A: LDA.w $7E2E00,X
#_00FD6D: BRA CODE_00FD72

CODE_00FD6F:
#_00FD6F: LDA.w $7E2A00,X

CODE_00FD72:
#_00FD72: STA.b $24

#_00FD74: JSR SomeSortOfColorFiltering
#_00FD77: STA.w $7E2E00,X

#_00FD7A: INX
#_00FD7B: INX

#_00FD7C: LDA.w $7E2800,X
#_00FD7F: BEQ CODE_00FD86

#_00FD81: LDA.w $7E2E00,X
#_00FD84: BRA CODE_00FD89

CODE_00FD86:
#_00FD86: LDA.w $7E2A00,X

CODE_00FD89:
#_00FD89: STA.b $24

#_00FD8B: JSR SomeSortOfColorFiltering
#_00FD8E: STA.w $7E2E00,X

#_00FD91: INX
#_00FD92: INX

#_00FD93: LDA.w $7E2800,X
#_00FD96: BEQ CODE_00FD9D

#_00FD98: LDA.w $7E2E00,X
#_00FD9B: BRA CODE_00FDA0

CODE_00FD9D:
#_00FD9D: LDA.w $7E2A00,X

CODE_00FDA0:
#_00FDA0: STA.b $24

#_00FDA2: JSR SomeSortOfColorFiltering
#_00FDA5: STA.w $7E2E00,X

#_00FDA8: INX
#_00FDA9: INX

#_00FDAA: LDA.w $7E2800,X
#_00FDAD: BEQ CODE_00FDB4

#_00FDAF: LDA.w $7E2E00,X
#_00FDB2: BRA CODE_00FDB7

CODE_00FDB4:
#_00FDB4: LDA.w $7E2A00,X

CODE_00FDB7:
#_00FDB7: STA.b $24

#_00FDB9: JSR SomeSortOfColorFiltering
#_00FDBC: STA.w $7E2E00,X

#_00FDBF: INX
#_00FDC0: INX

#_00FDC1: LDA.w $7E2800,X
#_00FDC4: BEQ CODE_00FDCB

#_00FDC6: LDA.w $7E2E00,X
#_00FDC9: BRA CODE_00FDCE

CODE_00FDCB:
#_00FDCB: LDA.w $7E2A00,X

CODE_00FDCE:
#_00FDCE: STA.b $24

#_00FDD0: JSR SomeSortOfColorFiltering
#_00FDD3: STA.w $7E2E00,X

#_00FDD6: INX
#_00FDD7: INX

#_00FDD8: LDA.w $7E2800,X
#_00FDDB: BEQ CODE_00FDE2

#_00FDDD: LDA.w $7E2E00,X
#_00FDE0: BRA CODE_00FDE5

CODE_00FDE2:
#_00FDE2: LDA.w $7E2A00,X

CODE_00FDE5:
#_00FDE5: STA.b $24

#_00FDE7: JSR SomeSortOfColorFiltering
#_00FDEA: STA.w $7E2E00,X

#_00FDED: INX
#_00FDEE: INX

#_00FDEF: LDA.w $7E2800,X
#_00FDF2: BEQ CODE_00FDF9

#_00FDF4: LDA.w $7E2E00,X
#_00FDF7: BRA CODE_00FDFC

CODE_00FDF9:
#_00FDF9: LDA.w $7E2A00,X

CODE_00FDFC:
#_00FDFC: STA.b $24

#_00FDFE: JSR SomeSortOfColorFiltering
#_00FE01: STA.w $7E2E00,X

#_00FE04: INX
#_00FE05: INX

#_00FE06: LDA.w $7E2800,X
#_00FE09: BEQ CODE_00FE10

#_00FE0B: LDA.w $7E2E00,X
#_00FE0E: BRA CODE_00FE13

CODE_00FE10:
#_00FE10: LDA.w $7E2A00,X

CODE_00FE13:
#_00FE13: STA.b $24

#_00FE15: JSR SomeSortOfColorFiltering
#_00FE18: STA.w $7E2E00,X

#_00FE1B: INX
#_00FE1C: INX

CODE_00FE1D:
#_00FE1D: LDX.b $3A

CODE_00FE1F:
#_00FE1F: DEX
#_00FE20: DEX
#_00FE21: BPL CODE_00FE24

#_00FE23: RTS

CODE_00FE24:
#_00FE24: JMP CODE_00FC45

CODE_00FE27:
#_00FE27: SEP #$20
#_00FE29: XBA
#_00FE2A: REP #$20
#_00FE2C: AND.w #$001F
#_00FE2F: STA.b $20

#_00FE31: LDA.w $7E2402,X
#_00FE34: STA.b $22

#_00FE36: STX.b $3A

#_00FE38: TXA
#_00FE39: ASL A
#_00FE3A: ASL A
#_00FE3B: ASL A
#_00FE3C: ASL A
#_00FE3D: TAX

#_00FE3E: LDA.w $7E2800,X
#_00FE41: BEQ CODE_00FE4E

#_00FE43: LDA.w $7E2E00,X
#_00FE46: STA.b $24

#_00FE48: JSR SomeSortOfColorFiltering
#_00FE4B: STA.w $7E2E00,X

CODE_00FE4E:
#_00FE4E: INX
#_00FE4F: INX

#_00FE50: LDA.w $7E2800,X
#_00FE53: BEQ CODE_00FE60

#_00FE55: LDA.w $7E2E00,X
#_00FE58: STA.b $24

#_00FE5A: JSR SomeSortOfColorFiltering
#_00FE5D: STA.w $7E2E00,X

CODE_00FE60:
#_00FE60: INX
#_00FE61: INX

#_00FE62: LDA.w $7E2800,X
#_00FE65: BEQ CODE_00FE72

#_00FE67: LDA.w $7E2E00,X
#_00FE6A: STA.b $24

#_00FE6C: JSR SomeSortOfColorFiltering
#_00FE6F: STA.w $7E2E00,X

CODE_00FE72:
#_00FE72: INX
#_00FE73: INX

#_00FE74: LDA.w $7E2800,X
#_00FE77: BEQ CODE_00FE84

#_00FE79: LDA.w $7E2E00,X
#_00FE7C: STA.b $24

#_00FE7E: JSR SomeSortOfColorFiltering
#_00FE81: STA.w $7E2E00,X

CODE_00FE84:
#_00FE84: INX
#_00FE85: INX

#_00FE86: LDA.w $7E2800,X
#_00FE89: BEQ CODE_00FE96

#_00FE8B: LDA.w $7E2E00,X
#_00FE8E: STA.b $24

#_00FE90: JSR SomeSortOfColorFiltering
#_00FE93: STA.w $7E2E00,X

CODE_00FE96:
#_00FE96: INX
#_00FE97: INX

#_00FE98: LDA.w $7E2800,X
#_00FE9B: BEQ CODE_00FEA8

#_00FE9D: LDA.w $7E2E00,X
#_00FEA0: STA.b $24

#_00FEA2: JSR SomeSortOfColorFiltering
#_00FEA5: STA.w $7E2E00,X

CODE_00FEA8:
#_00FEA8: INX
#_00FEA9: INX

#_00FEAA: LDA.w $7E2800,X
#_00FEAD: BEQ CODE_00FEBA

#_00FEAF: LDA.w $7E2E00,X
#_00FEB2: STA.b $24

#_00FEB4: JSR SomeSortOfColorFiltering
#_00FEB7: STA.w $7E2E00,X

CODE_00FEBA:
#_00FEBA: INX
#_00FEBB: INX

#_00FEBC: LDA.w $7E2800,X
#_00FEBF: BEQ CODE_00FECC

#_00FEC1: LDA.w $7E2E00,X
#_00FEC4: STA.b $24

#_00FEC6: JSR SomeSortOfColorFiltering
#_00FEC9: STA.w $7E2E00,X

CODE_00FECC:
#_00FECC: INX
#_00FECD: INX

#_00FECE: LDA.w $7E2800,X
#_00FED1: BEQ CODE_00FEDE

#_00FED3: LDA.w $7E2E00,X
#_00FED6: STA.b $24

#_00FED8: JSR SomeSortOfColorFiltering
#_00FEDB: STA.w $7E2E00,X

CODE_00FEDE:
#_00FEDE: INX
#_00FEDF: INX

#_00FEE0: LDA.w $7E2800,X
#_00FEE3: BEQ CODE_00FEF0

#_00FEE5: LDA.w $7E2E00,X
#_00FEE8: STA.b $24

#_00FEEA: JSR SomeSortOfColorFiltering
#_00FEED: STA.w $7E2E00,X

CODE_00FEF0:
#_00FEF0: INX
#_00FEF1: INX

#_00FEF2: LDA.w $7E2800,X
#_00FEF5: BEQ CODE_00FF02

#_00FEF7: LDA.w $7E2E00,X
#_00FEFA: STA.b $24

#_00FEFC: JSR SomeSortOfColorFiltering
#_00FEFF: STA.w $7E2E00,X

CODE_00FF02:
#_00FF02: INX
#_00FF03: INX

#_00FF04: LDA.w $7E2800,X
#_00FF07: BEQ CODE_00FF14

#_00FF09: LDA.w $7E2E00,X
#_00FF0C: STA.b $24

#_00FF0E: JSR SomeSortOfColorFiltering
#_00FF11: STA.w $7E2E00,X

CODE_00FF14:
#_00FF14: INX
#_00FF15: INX

#_00FF16: LDA.w $7E2800,X
#_00FF19: BEQ CODE_00FF26

#_00FF1B: LDA.w $7E2E00,X
#_00FF1E: STA.b $24

#_00FF20: JSR SomeSortOfColorFiltering
#_00FF23: STA.w $7E2E00,X

CODE_00FF26:
#_00FF26: INX
#_00FF27: INX

#_00FF28: LDA.w $7E2800,X
#_00FF2B: BEQ CODE_00FF38

#_00FF2D: LDA.w $7E2E00,X
#_00FF30: STA.b $24

#_00FF32: JSR SomeSortOfColorFiltering
#_00FF35: STA.w $7E2E00,X

CODE_00FF38:
#_00FF38: INX
#_00FF39: INX

#_00FF3A: LDA.w $7E2800,X
#_00FF3D: BEQ CODE_00FF4A

#_00FF3F: LDA.w $7E2E00,X
#_00FF42: STA.b $24

#_00FF44: JSR SomeSortOfColorFiltering
#_00FF47: STA.w $7E2E00,X

CODE_00FF4A:
#_00FF4A: INX
#_00FF4B: INX

#_00FF4C: LDA.w $7E2800,X
#_00FF4F: BEQ CODE_00FF5C

#_00FF51: LDA.w $7E2E00,X
#_00FF54: STA.b $24

#_00FF56: JSR SomeSortOfColorFiltering
#_00FF59: STA.w $7E2E00,X

CODE_00FF5C:
#_00FF5C: INX
#_00FF5D: INX
#_00FF5E: JMP CODE_00FE1D

;===================================================================================================

#_00FF61: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FF69: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FF71: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FF79: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================

#_00FF80: JMP RESET

;===================================================================================================

#_00FF83: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FF8B: db $00, $00, $00, $00, $00

;===================================================================================================

BREAK:
#_00FF90: SEP #$20
#_00FF92: REP #$10

#_00FF94: PLA
#_00FF95: PLX
#_00FF96: PLA

.hang
#_00FF97: BRA .hang

;===================================================================================================

#_00FF99: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FFA1: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FFA9: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FFB1: db $00, $00, $00, $00, $00, $00, $00, $00
#_00FFB9: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
; ROM header
;===================================================================================================

pushtable
cleartable

#_00FFC0: db "POCKY&ROCKY2         "

#_00FFD5: db $20 ; ROM mapping: lorom
#_00FFD6: db $00 ; Cartridge: ROM
#_00FFD7: db $0B ; ROM size: 2MB
#_00FFD8: db $00 ; RAM size: 0kB

#_00FFD9: db $01 ; Region: USA (U)
#_00FFDA: db $E9 ; Developer code
#_00FFDB: db $00 ; Version: 1.0

#_00FFDC: dw $E791 ; complement
#_00FFDE: dw $186E ; checksum

#_00FFE0: dw $0000
#_00FFE2: dw $0000
#_00FFE4: dw $0000
#_00FFE6: dw BREAK
#_00FFE8: dw $0000
#_00FFEA: dw NMI
#_00FFEC: dw $0000
#_00FFEE: dw IRQ

#_00FFF0: dw $0000
#_00FFF2: dw $0000
#_00FFF4: dw $0000
#_00FFF6: dw $0000
#_00FFF8: dw $0000
#_00FFFA: dw NMI
#_00FFFC: dw RESET
#_00FFFE: dw IRQ

pulltable

;===================================================================================================
