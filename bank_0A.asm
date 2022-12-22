org $0A8000

;===================================================================================================

#_0A8000: JMP APUTransfer_Parameterized

;===================================================================================================

RequestSong:
#_0A8003: JMP RequestSong_local

;===================================================================================================

InitializeAPU:
#_0A8006: JMP .go

.go
#_0A8009: PHB
#_0A800A: PHK
#_0A800B: PLB

#_0A800C: LDA.w #APUDataStart
#_0A800F: STA.b $20

#_0A8011: LDA.w #APUDataStart>>16
#_0A8014: STA.b $22

#_0A8016: JSR APUTransfer

#_0A8019: LDA.w #$8000
#_0A801C: STA.b $20

#_0A801E: LDA.w #(APUDataStart>>16)+1
#_0A8021: STA.b $22

#_0A8023: JSR APUTransfer

#_0A8026: PLB
#_0A8027: RTL

;===================================================================================================

RequestSong_redundant:
#_0A8028: JSL RequestSong_local

#_0A802C: RTL

;===================================================================================================

RequestSong_local:
#_0A802D: PHB

#_0A802E: PEA.w $0A00
#_0A8031: PLB
#_0A8032: PLB

#_0A8033: ASL A
#_0A8034: TAX

#_0A8035: LDA.w MusicPointers,X
#_0A8038: TAX

#_0A8039: LDA.w $0000,X
#_0A803C: CMP.l $7E7A0E
#_0A8040: BEQ .already_loaded

#_0A8042: STA.l $7E7A0E

#_0A8046: PHX

#_0A8047: JSR PrepSongPackTransfer

#_0A804A: PLX

.already_loaded
#_0A804B: LDA.w $0002,X
#_0A804E: STA.w APUIO0

#_0A8051: PLB
#_0A8052: RTL

;===================================================================================================

PrepSongPackTransfer:
#_0A8053: LDA.l $7E7A0E
#_0A8057: TAX

#_0A8058: LDY.w #$0000

.next_chunk
#_0A805B: LDA.w $0000,X
#_0A805E: BEQ .done

#_0A8060: PHX

#_0A8061: TYX

#_0A8062: LDA.l .type,X
#_0A8066: STA.w APUIO0

#_0A8069: PLX

#_0A806A: LDA.w $0000,X
#_0A806D: STA.b $20

#_0A806F: LDA.w $0002,X
#_0A8072: STA.b $22

#_0A8074: PHX
#_0A8075: PHY

#_0A8076: JSL APUTransfer_long

#_0A807A: PLY
#_0A807B: PLX

.sync
#_0A807C: LDA.w APUIO0
#_0A807F: ORA.w APUIO2
#_0A8082: BNE .sync

#_0A8084: INX
#_0A8085: INX
#_0A8086: INX

#_0A8087: INY
#_0A8088: INY
#_0A8089: BRA .next_chunk

.done
#_0A808B: RTS

;---------------------------------------------------------------------------------------------------

; TODO
.type
#_0A808C: dw $00FF
#_0A808E: dw $00FF
#_0A8090: dw $00FE
#_0A8092: dw $00FE
#_0A8094: dw $00FE
#_0A8096: dw $00FE
#_0A8098: dw $00FE
#_0A809A: dw $00FE
#_0A809C: dw $00FE
#_0A809E: dw $00FE
#_0A80A0: dw $00FE
#_0A80A2: dw $00FE
#_0A80A4: dw $00FE
#_0A80A6: dw $00FE
#_0A80A8: dw $00FE
#_0A80AA: dw $00FE

;===================================================================================================

APUTransfer_Parameterized:
#_0A80AC: PHB
#_0A80AD: PHK
#_0A80EE: PLB

#_0A80EF: STA.b $20
#_0A80B1: STY.b $22

#_0A80B3: JSR APUTransfer

#_0A80B6: PLB
#_0A80B7: RTL

;===================================================================================================

APUTransfer_long:
#_0A80B8: JSR APUTransfer

#_0A80BB: RTL

;===================================================================================================

APUTransfer:
#_0A80BC: PHP
#_0A80BD: REP #$30

#_0A80BF: LDY.w #$0000
#_0A80C2: LDA.w #$BBAA

.waiting
#_0A80C5: CMP.w APUIO0
#_0A80C8: BNE .waiting

#_0A80CA: SEP #$20

#_0A80CC: LDA.b #$CC
#_0A80CE: BRA .start

;---------------------------------------------------------------------------------------------------

.next_transfer
#_0A80D0: LDA.b [$20],Y

#_0A80D2: INY

#_0A80D3: XBA

#_0A80D4: LDA.b #$00
#_0A80D6: BRA .write_zero

.next_byte
#_0A80D8: XBA

#_0A80D9: LDA.b [$20],Y

#_0A80DB: INY

#_0A80DC: XBA

.sync_a
#_0A80DD: CMP.w APUIO0
#_0A80E0: BNE .sync_a

#_0A80E2: INC A

.write_zero
#_0A80E3: REP #$20

#_0A80E5: STA.w APUIO0

#_0A80E8: SEP #$20

#_0A80EA: DEX
#_0A80EB: BNE .next_byte

.sync_b
#_0A80ED: CMP.w APUIO0
#_0A80F0: BNE .sync_b

.no_zero
#_0A80F2: ADC.b #$03
#_0A80F4: BEQ .no_zero

;---------------------------------------------------------------------------------------------------

.start
#_0A80F6: PHA

#_0A80F7: REP #$20

#_0A80F9: LDA.b [$20],Y

#_0A80FB: INY
#_0A80FC: INY

#_0A80FD: TAX

#_0A80FE: LDA.b [$20],Y

#_0A8100: INY
#_0A8101: INY

#_0A8102: STA.w APUIO2

#_0A8105: SEP #$20

#_0A8107: CPX.w #$0001

#_0A810A: LDA.b #$00
#_0A810C: ROL A
#_0A810D: STA.w APUIO1

#_0A8110: ADC.b #$7F

#_0A8112: PLA
#_0A8113: STA.w APUIO0

#_0A8116: CPX.w #$0001
#_0A8119: BCC .done

.sync_c
#_0A811B: CMP.w APUIO0
#_0A811E: BNE .sync_c

#_0A8120: BVS .next_transfer

.done
#_0A8122: PLP
#_0A8123: RTS

;===================================================================================================

MusicPointers:
#_0A8124: dw SongPack00
#_0A8126: dw SongPack01
#_0A8128: dw SongPack02
#_0A812A: dw SongPack03
#_0A812C: dw SongPack04
#_0A812E: dw SongPack05
#_0A8130: dw SongPack06
#_0A8132: dw SongPack07
#_0A8134: dw SongPack08
#_0A8136: dw SongPack09
#_0A8138: dw SongPack0A
#_0A813A: dw SongPack0B
#_0A813C: dw SongPack0C
#_0A813E: dw SongPack0D
#_0A8140: dw SongPack0E
#_0A8142: dw SongPack0F
#_0A8144: dw SongPack10
#_0A8146: dw SongPack11
#_0A8148: dw SongPack12
#_0A814A: dw SongPack13
#_0A814C: dw SongPack14
#_0A814E: dw SongPack15
#_0A8150: dw SongPack16
#_0A8152: dw SongPack17
#_0A8154: dw SongPack18
#_0A8156: dw SongPack19
#_0A8158: dw SongPack1A
#_0A815A: dw SongPack1B
#_0A815C: dw SongPack1C
#_0A815E: dw SongPack1D
#_0A8160: dw SongPack1E
#_0A8162: dw SongPack1F
#_0A8164: dw SongPack20
#_0A8166: dw SongPack21
#_0A8168: dw SongPack22
#_0A816A: dw SongPack23
#_0A816C: dw SongPack24
#_0A816E: dw SongPack25

;===================================================================================================

SongPack00:
#_0A8170: dw SongTransferData_0A8204, $0000

;---------------------------------------------------------------------------------------------------

SongPack01:
#_0A8174: dw SongTransferData_0A8204, $0001

;---------------------------------------------------------------------------------------------------

SongPack02:
#_0A8178: dw SongTransferData_0A822D, $0001

;---------------------------------------------------------------------------------------------------

SongPack03:
#_0A817C: dw SongTransferData_0A8250, $0001

;---------------------------------------------------------------------------------------------------

SongPack04:
#_0A8180: dw SongTransferData_0A8273, $0001

;---------------------------------------------------------------------------------------------------

SongPack05:
#_0A8184: dw SongTransferData_0A84B9, $0001

;---------------------------------------------------------------------------------------------------

SongPack06:
#_0A8188: dw SongTransferData_0A829C, $0001

;---------------------------------------------------------------------------------------------------

SongPack07:
#_0A818C: dw SongTransferData_0A84E2, $0001

;---------------------------------------------------------------------------------------------------

SongPack08:
#_0A8190: dw SongTransferData_0A82B0, $0001

;---------------------------------------------------------------------------------------------------

SongPack09:
#_0A8194: dw SongTransferData_0A82CD, $0001

;---------------------------------------------------------------------------------------------------

SongPack0A:
#_0A8198: dw SongTransferData_0A82F0, $0001

;---------------------------------------------------------------------------------------------------

SongPack0B:
#_0A819C: dw SongTransferData_0A8310, $0001

;---------------------------------------------------------------------------------------------------

SongPack0C:
#_0A81A0: dw SongTransferData_0A8310, $0002

;---------------------------------------------------------------------------------------------------

SongPack0D:
#_0A81A4: dw SongTransferData_0A8333, $0001

;---------------------------------------------------------------------------------------------------

SongPack0E:
#_0A81A8: dw SongTransferData_0A8333, $0002

;---------------------------------------------------------------------------------------------------

SongPack0F:
#_0A81AC: dw SongTransferData_0A8356, $0001

;---------------------------------------------------------------------------------------------------

SongPack10:
#_0A81B0: dw SongTransferData_0A8356, $0002

;---------------------------------------------------------------------------------------------------

SongPack11:
#_0A81B4: dw SongTransferData_0A8373, $0001

;---------------------------------------------------------------------------------------------------

SongPack12:
#_0A81B8: dw SongTransferData_0A8387, $0001

;---------------------------------------------------------------------------------------------------

SongPack13:
#_0A81BC: dw SongTransferData_0A83A4, $0001

;---------------------------------------------------------------------------------------------------

SongPack14:
#_0A81C0: dw SongTransferData_0A83C1, $0001

;---------------------------------------------------------------------------------------------------

SongPack15:
#_0A81C4: dw SongTransferData_0A83E1, $0001

;---------------------------------------------------------------------------------------------------

SongPack16:
#_0A81C8: dw SongTransferData_0A8310, $0003

;---------------------------------------------------------------------------------------------------

SongPack17:
#_0A81CC: dw SongTransferData_0A8404, $0001

;---------------------------------------------------------------------------------------------------

SongPack18:
#_0A81D0: dw SongTransferData_0A8435, $0002

;---------------------------------------------------------------------------------------------------

SongPack19:
#_0A81D4: dw SongTransferData_0A8421, $0001

;---------------------------------------------------------------------------------------------------

SongPack1A:
#_0A81D8: dw SongTransferData_0A8435, $0001

;---------------------------------------------------------------------------------------------------

SongPack1B:
#_0A81DC: dw SongTransferData_0A845B, $0001

;---------------------------------------------------------------------------------------------------

SongPack1C:
#_0A81E0: dw SongTransferData_0A848A, $0001

;---------------------------------------------------------------------------------------------------

SongPack1D:
#_0A81E4: dw SongTransferData_0A84E2, $0002

;---------------------------------------------------------------------------------------------------

SongPack1E:
#_0A81E8: dw SongTransferData_0A848A, $0002

;---------------------------------------------------------------------------------------------------

SongPack1F:
#_0A81EC: dw SongTransferData_0A8505, $0001

;---------------------------------------------------------------------------------------------------

SongPack20:
#_0A81F0: dw SongTransferData_0A851F, $0001

;---------------------------------------------------------------------------------------------------

SongPack21:
#_0A81F4: dw SongTransferData_0A845B, $0002

;---------------------------------------------------------------------------------------------------

SongPack22:
#_0A81F8: dw SongTransferData_0A84B9, $0002

;---------------------------------------------------------------------------------------------------

SongPack23:
#_0A81FC: dw SongTransferData_0A851F, $0002

;---------------------------------------------------------------------------------------------------

SongPack24:
#_0A8200: dw SongTransferData_0A851F, $0003

;===================================================================================================

SongTransferData_0A8204:
#_0A8204: dl SongData_0D8BD6
#_0A8207: dl SongData_0EF638
#_0A820A: dl SongData_0DF92E
#_0A820D: dl SongData_0EF3AD
#_0A8210: dl SongData_0CB7A4
#_0A8213: dl SongData_0BC496
#_0A8216: dl SongData_0BB3C9
#_0A8219: dl SongData_0ED744
#_0A821C: dl SongData_0E8F9B
#_0A821F: dl SongData_0EEC81
#_0A8222: dl SongData_0DC38B
#_0A8225: dl SongData_0EF08B
#_0A8228: dl SongData_0E9DA9
#_0A822B: dw $0000 ; end

;===================================================================================================

SongTransferData_0A822D:
#_0A822D: dl SongData_0C8000
#_0A8230: dl SongData_0EF6A0
#_0A8233: dl SongData_0CEA49
#_0A8236: dl SongData_0EF3AD
#_0A8239: dl SongData_0BB3C9
#_0A823C: dl SongData_0CF64E
#_0A823F: dl SongData_0BC496
#_0A8242: dl SongData_0ED744
#_0A8245: dl SongData_0AF833
#_0A8248: dl SongData_0EEC81
#_0A824B: dl SongData_0EA4A7
#_0A824E: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8250:
#_0A8250: dl SongData_0D9724
#_0A8253: dl SongData_0EF784
#_0A8256: dl SongData_0DF92E
#_0A8259: dl SongData_0EF3AD
#_0A825C: dl SongData_0CB7A4
#_0A825F: dl SongData_0BC496
#_0A8262: dl SongData_0ED744
#_0A8265: dl SongData_0AF833
#_0A8268: dl SongData_0EEC81
#_0A826B: dl SongData_0DC38B
#_0A826E: dl SongData_0BE49B
#_0A8271: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8273:
#_0A8273: dl SongData_0CDDD7
#_0A8276: dl SongData_0DFFC7
#_0A8279: dl SongData_0DF92E
#_0A827C: dl SongData_0EF3AD
#_0A827F: dl SongData_0BFF99
#_0A8282: dl SongData_0BC496
#_0A8285: dl SongData_0BB3C9
#_0A8288: dl SongData_0ED744
#_0A828B: dl SongData_0EB8B5
#_0A828E: dl SongData_0E8F9B
#_0A8291: dl SongData_0EEC81
#_0A8294: dl SongData_0EE746
#_0A8297: dl SongData_0EF08B
#_0A829A: dw $0000 ; end

;===================================================================================================

SongTransferData_0A829C:
#_0A829C: dl SongData_0EB29A
#_0A829F: dl SongData_0EF904
#_0A82A2: dl SongData_0BF394
#_0A82A5: dl SongData_0EF3AD
#_0A82A8: dl SongData_0BB3C9
#_0A82AB: dl SongData_0CB7A4
#_0A82AE: dw $0000 ; end

;===================================================================================================

SongTransferData_0A82B0:
#_0A82B0: dl SongData_0EE3A1
#_0A82B3: dl SongData_0EF850
#_0A82B6: dl SongData_0DF92E
#_0A82B9: dl SongData_0EF3AD
#_0A82BC: dl SongData_0CB7A4
#_0A82BF: dl SongData_0BC496
#_0A82C2: dl SongData_0ED744
#_0A82C5: dl SongData_0EE746
#_0A82C8: dl SongData_0DC38B
#_0A82CB: dw $0000 ; end

;===================================================================================================

SongTransferData_0A82CD:
#_0A82CD: dl SongData_0E87F1
#_0A82D0: dl SongData_0EF758
#_0A82D3: dl SongData_0E96A2
#_0A82D6: dl SongData_0BD49D
#_0A82D9: dl SongData_0EF3AD
#_0A82DC: dl SongData_0DF92E
#_0A82DF: dl SongData_0CF64E
#_0A82E2: dl SongData_0ED744
#_0A82E5: dl SongData_0AF833
#_0A82E8: dl SongData_0E8F9B
#_0A82EB: dl SongData_0EEC81
#_0A82EE: dw $0000 ; end

;===================================================================================================

SongTransferData_0A82F0:
#_0A82F0: dl SongData_0EC97D
#_0A82F3: dl SongData_0EF7B0
#_0A82F6: dl SongData_0DF92E
#_0A82F9: dl SongData_0EF3AD
#_0A82FC: dl SongData_0CB7A4
#_0A82FF: dl SongData_0CF64E
#_0A8302: dl SongData_0C9CDB
#_0A8305: dl SongData_0ED744
#_0A8308: dl SongData_0EBEB7
#_0A830B: dl SongData_0EEC81
#_0A830E: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8310:
#_0A8310: dl SongData_0DD76F
#_0A8313: dl SongData_0EF828
#_0A8316: dl SongData_0DF92E
#_0A8319: dl SongData_0EF3AD
#_0A831C: dl SongData_0CB7A4
#_0A831F: dl SongData_0BC496
#_0A8322: dl SongData_0BB3C9
#_0A8325: dl SongData_0ED744
#_0A8328: dl SongData_0AF833
#_0A832B: dl SongData_0E8F9B
#_0A832E: dl SongData_0DC38B
#_0A8331: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8333:
#_0A8333: dl SongData_0DE03B
#_0A8336: dl SongData_0EF700
#_0A8339: dl SongData_0BC496
#_0A833C: dl SongData_0EF3AD
#_0A833F: dl SongData_0DF92E
#_0A8342: dl SongData_0CB7A4
#_0A8345: dl SongData_0BD49D
#_0A8348: dl SongData_0ED744
#_0A834B: dl SongData_0AF833
#_0A834E: dl SongData_0E8F9B
#_0A8351: dl SongData_0EEC81
#_0A8354: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8356:
#_0A8356: dl SongData_0CAA99
#_0A8359: dl SongData_0EF874
#_0A835C: dl SongData_0DF92E
#_0A835F: dl SongData_0EF3AD
#_0A8362: dl SongData_0BC496
#_0A8365: dl SongData_0CB7A4
#_0A8368: dl SongData_0ED744
#_0A836B: dl SongData_0AF833
#_0A836E: dl SongData_0EEC81
#_0A8371: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8373:
#_0A8373: dl SongData_0EF4DE
#_0A8376: dl SongData_0EF944
#_0A8379: dl SongData_0DF92E
#_0A837C: dl SongData_0EF3AD
#_0A837F: dl SongData_0BC496
#_0A8382: dl SongData_0CB7A4
#_0A8385: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8387:
#_0A8387: dl SongData_0ECE2E
#_0A838A: dl SongData_0EF8E0
#_0A838D: dl SongData_0DF92E
#_0A8390: dl SongData_0EF3AD
#_0A8393: dl SongData_0BC496
#_0A8396: dl SongData_0CB7A4
#_0A8399: dl SongData_0ED744
#_0A839C: dl SongData_0AF833
#_0A839F: dl SongData_0EEC81
#_0A83A2: dw $0000 ; end

;===================================================================================================

SongTransferData_0A83A4:
#_0A83A4: dl SongData_0CC4A5
#_0A83A7: dl SongData_0EF898
#_0A83AA: dl SongData_0DCD86
#_0A83AD: dl SongData_0DF107
#_0A83B0: dl SongData_0CB7A4
#_0A83B3: dl SongData_0EF3AD
#_0A83B6: dl SongData_0ED744
#_0A83B9: dl SongData_0AF833
#_0A83BC: dl SongData_0EEC81
#_0A83BF: dw $0000 ; end

;===================================================================================================

SongTransferData_0A83C1:
#_0A83C1: dl SongData_0CD15B
#_0A83C4: dl SongData_0EF7D8
#_0A83C7: dl SongData_0DCD86
#_0A83CA: dl SongData_0BA2BD
#_0A83CD: dl SongData_0EF3AD
#_0A83D0: dl SongData_0BD49D
#_0A83D3: dl SongData_0ED744
#_0A83D6: dl SongData_0AF833
#_0A83D9: dl SongData_0E8F9B
#_0A83DC: dl SongData_0E9DA9
#_0A83DF: dw $0000 ; end

;===================================================================================================

SongTransferData_0A83E1:
#_0A83E1: dl SongData_0DB891
#_0A83E4: dl SongData_0EF6D0
#_0A83E7: dl SongData_0EF3AD
#_0A83EA: dl SongData_0DF92E
#_0A83ED: dl SongData_0DF107
#_0A83F0: dl SongData_0BF394
#_0A83F3: dl SongData_0CB7A4
#_0A83F6: dl SongData_0ED744
#_0A83F9: dl SongData_0EB8B5
#_0A83FC: dl SongData_0E8F9B
#_0A83FF: dl SongData_0E9DA9
#_0A8402: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8404:
#_0A8404: dl SongData_0DA26B
#_0A8407: dl SongData_0EF8BC
#_0A840A: dl SongData_0CEA49
#_0A840D: dl SongData_0BC496
#_0A8410: dl SongData_0BD49D
#_0A8413: dl SongData_0EF3AD
#_0A8416: dl SongData_0ED744
#_0A8419: dl SongData_0AF833
#_0A841C: dl SongData_0E8F9B
#_0A841F: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8421:
#_0A8421: dl SongData_0EF279
#_0A8424: dl SongData_0EF95C
#_0A8427: dl SongData_0DF92E
#_0A842A: dl SongData_0EF3AD
#_0A842D: dl SongData_0CB7A4
#_0A8430: dl SongData_0BC496
#_0A8433: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8435:
#_0A8435: dl SongData_0AE1ED
#_0A8438: dl SongData_0EF66C
#_0A843B: dl SongData_0DF92E
#_0A843E: dl SongData_0EF3AD
#_0A8441: dl SongData_0CB7A4
#_0A8444: dl SongData_0BC496
#_0A8447: dl SongData_0BB3C9
#_0A844A: dl SongData_0ED744
#_0A844D: dl SongData_0AF833
#_0A8450: dl SongData_0EEC81
#_0A8453: dl SongData_0DC38B
#_0A8456: dl SongData_0EB8B5
#_0A8459: dw $0000 ; end

;===================================================================================================

SongTransferData_0A845B:
#_0A845B: dl SongData_0DAD81
#_0A845E: dl SongData_0DFF4B
#_0A8461: dl SongData_0DF92E
#_0A8464: dl SongData_0EF3AD
#_0A8467: dl SongData_0CB7A4
#_0A846A: dl SongData_0EEA39
#_0A846D: dl SongData_0BC496
#_0A8470: dl SongData_0ED744
#_0A8473: dl SongData_0EB8B5
#_0A8476: dl SongData_0E9DA9
#_0A8479: dl SongData_0E8000
#_0A847C: dl SongData_0EABA5
#_0A847F: dl SongData_0DE8B3
#_0A8482: dl SongData_0EDFB2
#_0A8485: dl SongData_0EDBA8
#_0A8488: dw $0000 ; end

;===================================================================================================

SongTransferData_0A848A:
#_0A848A: dl SongData_0D8000
#_0A848D: dl SongData_0DFF8B
#_0A8490: dl SongData_0DF92E
#_0A8493: dl SongData_0EF3AD
#_0A8496: dl SongData_0CB7A4
#_0A8499: dl SongData_0DCD86
#_0A849C: dl SongData_0DF107
#_0A849F: dl SongData_0BD49D
#_0A84A2: dl SongData_0ED744
#_0A84A5: dl SongData_0EB8B5
#_0A84A8: dl SongData_0E8F9B
#_0A84AB: dl SongData_0E8000
#_0A84AE: dl SongData_0EABA5
#_0A84B1: dl SongData_0E9DA9
#_0A84B4: dl SongData_0EDBA8
#_0A84B7: dw $0000 ; end

;===================================================================================================

SongTransferData_0A84B9:
#_0A84B9: dl SongData_0C8EC4
#_0A84BC: dl SongData_0EF604
#_0A84BF: dl SongData_0DF92E
#_0A84C2: dl SongData_0EF3AD
#_0A84C5: dl SongData_0CB7A4
#_0A84C8: dl SongData_0BA2BD
#_0A84CB: dl SongData_0CEA49
#_0A84CE: dl SongData_0BD49D
#_0A84D1: dl SongData_0ED744
#_0A84D4: dl SongData_0EB8B5
#_0A84D7: dl SongData_0EEC81
#_0A84DA: dl SongData_0E9DA9
#_0A84DD: dl SongData_0EDBA8
#_0A84E0: dw $0000 ; end

;===================================================================================================

SongTransferData_0A84E2:
#_0A84E2: dl SongData_0EC49E
#_0A84E5: dl SongData_0EF72C
#_0A84E8: dl SongData_0DF92E
#_0A84EB: dl SongData_0EF3AD
#_0A84EE: dl SongData_0CB7A4
#_0A84F1: dl SongData_0BB3C9
#_0A84F4: dl SongData_0BC496
#_0A84F7: dl SongData_0ED744
#_0A84FA: dl SongData_0AF833
#_0A84FD: dl SongData_0EEC81
#_0A8500: dl SongData_0DC38B
#_0A8503: dw $0000 ; end

;===================================================================================================

SongTransferData_0A8505:
#_0A8505: dl SongData_0EEE93
#_0A8508: dl SongData_0EF924
#_0A850B: dl SongData_0BC496
#_0A850E: dl SongData_0EF3AD
#_0A8511: dl SongData_0DF92E
#_0A8514: dl SongData_0BB3C9
#_0A8517: dl SongData_0ED744
#_0A851A: dl SongData_0DC38B
#_0A851D: dw $0000 ; end

;===================================================================================================

SongTransferData_0A851F:
#_0A851F: dl SongData_0ED2BC
#_0A8522: dl SongData_0EF800
#_0A8525: dl SongData_0DF92E
#_0A8528: dl SongData_0EF3AD
#_0A852B: dl SongData_0BC496
#_0A852E: dl SongData_0CB7A4
#_0A8531: dl SongData_0ED744
#_0A8534: dl SongData_0AF833
#_0A8537: dl SongData_0EEC81
#_0A853A: dw $0000 ; end

;===================================================================================================

APUDataStart:
#_0A853C: dw $005C, SampleDirectory+$80 ; size, target

#_0A8540: #_3D00: dw $A200, $A69B ; $049B
#_0A8544: #_3D04: dw $A9F2, $AEDE ; $04EC
#_0A8548: #_3D08: dw $A9F2, $AEDE ; $04EC
#_0A854C: #_3D0C: dw $AEDE, $B4A2 ; $05C4
#_0A8550: #_3D10: dw $B4A2, $BF7F ; $0ADD
#_0A8554: #_3D14: dw $B4A2, $BF7F ; $0ADD
#_0A8558: #_3D18: dw $BF7F, $C567 ; $05E8
#_0A855C: #_3D1C: dw $C567, $CD50 ; $07E9
#_0A8560: #_3D20: dw $CD50, $D137 ; $03E7
#_0A8564: #_3D24: dw $D137, $D15B ; $0024
#_0A8568: #_3D28: dw $D137, $D15B ; $0024
#_0A856C: #_3D2C: dw $D82D, $E3A3 ; $0B76
#_0A8570: #_3D30: dw $E3A3, $E967 ; $05C4
#_0A8574: #_3D34: dw $E967, $F150 ; $07E9
#_0A8578: #_3D38: dw $F150, $F16B ; $001B
#_0A857C: #_3D3C: dw $F174, $F18F ; $001B
#_0A8580: #_3D40: dw $F174, $F18F ; $001B
#_0A8584: #_3D44: dw $F1B3, $F1F2 ; $003F
#_0A8588: #_3D48: dw $F1B3, $F1F2 ; $003F
#_0A858C: #_3D4C: dw $F216, $F255 ; $003F
#_0A8590: #_3D50: dw $F216, $F255 ; $003F
#_0A8594: #_3D54: dw $F279, $FA62 ; $07E9
#_0A8598: #_3D58: dw $FA62, $FE49 ; $03E7

;===================================================================================================

#_0A859C: dw $5C49, $A200 ; size, target

#_0A85A0: #_A200: incbin "bin/brr/sample0A85A0"
#_0A8D92: #_A9F2: incbin "bin/brr/sample0A8D92"
#_0A927E: #_AEDE: incbin "bin/brr/sample0A927E"
#_0A9842: #_B4A2: incbin "bin/brr/sample0A9842"
#_0AA31F: #_BF7F: incbin "bin/brr/sample0AA31F"
#_0AA907: #_C567: incbin "bin/brr/sample0AA907"
#_0AB0F0: #_CD50: incbin "bin/brr/sample0AB0F0"
#_0AB4D7: #_D137: incbin "bin/brr/sample0AB4D7"
#_0ABBCD: #_D82D: incbin "bin/brr/sample0ABBCD"
#_0AC743: #_E3A3: incbin "bin/brr/sample0AC743"
#_0ACD07: #_E967: incbin "bin/brr/sample0ACD07"
#_0AD4F0: #_F150: incbin "bin/brr/sample0AD4F0"
#_0AD514: #_F174: incbin "bin/brr/sample0AD514"
#_0AD553: #_F1B3: incbin "bin/brr/sample0AD553"
#_0AD5B6: #_F216: incbin "bin/brr/sample0AD5B6"
#_0AD619: #_F279: incbin "bin/brr/sample0AD619"
#_0ADE02: #_FA62: incbin "bin/brr/sample0ADE02"

;===================================================================================================

#_0AE1E4: dw $0000, $FFC0 ; end of transfers

;===================================================================================================

SongData_0AE1ED:
#_0AE1ED: dw $0042, $3E00 ; size, target 
#_0AE1F1: db $00,$FF,$E0,$B8,$02,$40,$01,$8F
#_0AE1F9: db $EE,$B8,$07,$F0,$02,$87,$E0,$B8
#_0AE201: db $03,$00,$03,$F8,$E9,$B8,$03,$00
#_0AE209: db $04,$FF,$F2,$B8,$03,$30,$05,$FF
#_0AE211: db $EC,$B8,$02,$40,$06,$8F,$E0,$B8
#_0AE219: db $07,$A0,$07,$FF,$E0,$B8,$04,$B0
#_0AE221: db $08,$FF,$E0,$B8,$07,$A0,$09,$FF
#_0AE229: db $F6,$B8,$04,$90,$0A,$FF,$E0,$B8
#_0AE231: db $03,$C0,$F8,$15,$00,$24,$04,$24
#_0AE239: db $6E,$33,$28,$24,$38,$24,$48,$24
#_0AE241: db $18,$24,$78,$24,$58,$24,$68,$24
#_0AE249: db $FF,$00,$10,$24,$00,$00,$88,$24
#_0AE251: db $F6,$24,$59,$25,$B9,$25,$DA,$25
#_0AE259: db $FB,$25,$A1,$26,$06,$27,$85,$27
#_0AE261: db $A2,$27,$BB,$27,$CB,$27,$E8,$27
#_0AE269: db $FA,$27,$0C,$28,$19,$28,$38,$28
#_0AE271: db $00,$00,$57,$28,$72,$28,$8D,$28
#_0AE279: db $A8,$28,$30,$29,$67,$29,$8B,$29
#_0AE281: db $9C,$29,$BA,$29,$D0,$29,$E6,$29
#_0AE289: db $FC,$29,$88,$2A,$CD,$2A,$EB,$2A
#_0AE291: db $17,$2B,$33,$2B,$4C,$2B,$88,$2B
#_0AE299: db $A3,$2B,$02,$2C,$68,$2C,$00,$00
#_0AE2A1: db $B1,$2C,$BE,$2C,$C5,$2C,$D7,$2C
#_0AE2A9: db $DE,$2C,$0E,$2D,$4D,$2D,$A2,$2D
#_0AE2B1: db $CE,$2D,$5D,$2E,$79,$2E,$90,$2E
#_0AE2B9: db $A7,$2E,$CB,$2E,$F3,$2E,$1F,$7F
#_0AE2C1: db $A6,$05,$75,$A6,$07,$7F,$A9,$05
#_0AE2C9: db $AB,$18,$AD,$A9,$1F,$AB,$05,$75
#_0AE2D1: db $AB,$07,$7F,$AD,$05,$B0,$18,$B2
#_0AE2D9: db $B0,$1F,$B2,$05,$75,$B2,$07,$7F
#_0AE2E1: db $B5,$05,$B7,$18,$B9,$B5,$B4,$B0
#_0AE2E9: db $AD,$A9,$1F,$A6,$05,$75,$A6,$07
#_0AE2F1: db $7F,$A9,$05,$AB,$18,$AD,$A9,$1F
#_0AE2F9: db $AB,$05,$75,$AB,$07,$7F,$AD,$05
#_0AE301: db $B0,$18,$B2,$B0,$B2,$0C,$B5,$B7
#_0AE309: db $18,$B9,$B5,$3C,$B7,$0C,$75,$B7
#_0AE311: db $18,$7F,$B9,$0C,$B5,$B7,$B5,$B2
#_0AE319: db $B0,$B2,$B0,$AD,$AB,$A9,$A6,$A9
#_0AE321: db $30,$A9,$1E,$C8,$12,$75,$A9,$18
#_0AE329: db $7F,$A9,$AB,$00,$E0,$00,$ED,$50
#_0AE331: db $E1,$0A,$F4,$08,$E3,$18,$1E,$80
#_0AE339: db $1F,$7F,$A2,$05,$75,$A2,$07,$7F
#_0AE341: db $A6,$05,$A8,$18,$A9,$A6,$1F,$A8
#_0AE349: db $05,$75,$A8,$07,$7F,$A8,$05,$AB
#_0AE351: db $18,$AD,$AB,$1F,$AE,$05,$75,$AE
#_0AE359: db $07,$7F,$B2,$05,$B4,$18,$B5,$B2
#_0AE361: db $B0,$AD,$A9,$A4,$1F,$A2,$05,$75
#_0AE369: db $A2,$07,$7F,$A6,$05,$A8,$18,$A9
#_0AE371: db $A6,$1F,$A8,$05,$75,$A8,$07,$7F
#_0AE379: db $A8,$05,$AB,$18,$AD,$AB,$AE,$0C
#_0AE381: db $B2,$B4,$18,$B5,$B2,$3C,$B4,$12
#_0AE389: db $75,$B4,$C9,$60,$C9,$C9,$C9,$E0
#_0AE391: db $05,$ED,$50,$F4,$0A,$EA,$0C,$E1
#_0AE399: db $00,$E2,$60,$14,$07,$2F,$AE,$05
#_0AE3A1: db $B2,$07,$BA,$05,$C9,$07,$2B,$AE
#_0AE3A9: db $05,$B2,$07,$BA,$05,$C9,$07,$27
#_0AE3B1: db $AE,$05,$B2,$07,$BA,$05,$C9,$07
#_0AE3B9: db $23,$AE,$05,$B2,$07,$BA,$05,$C9
#_0AE3C1: db $EF,$83,$2F,$03,$E2,$60,$00,$07
#_0AE3C9: db $2F,$B0,$05,$B4,$07,$BC,$05,$C9
#_0AE3D1: db $07,$2B,$B0,$05,$B4,$07,$BC,$05
#_0AE3D9: db $C9,$07,$27,$B0,$05,$B4,$07,$BC
#_0AE3E1: db $05,$C9,$07,$23,$B0,$05,$B4,$07
#_0AE3E9: db $BC,$05,$C9,$60,$C9,$C9,$C9,$E0
#_0AE3F1: db $02,$ED,$58,$E1,$0B,$F4,$1D,$60
#_0AE3F9: db $7F,$A6,$A8,$48,$A9,$18,$AB,$60
#_0AE401: db $A8,$A6,$A8,$A9,$AB,$30,$A9,$18
#_0AE409: db $A8,$A9,$A9,$A9,$30,$A9,$60,$C8
#_0AE411: db $E0,$02,$ED,$58,$E1,$09,$F4,$1D
#_0AE419: db $60,$7F,$A2,$A4,$48,$A6,$18,$A6
#_0AE421: db $60,$A4,$A2,$A4,$A6,$A8,$30,$A6
#_0AE429: db $18,$A4,$A6,$A6,$A4,$30,$A4,$60
#_0AE431: db $C8,$0C,$7F,$96,$1F,$C9,$05,$91
#_0AE439: db $07,$96,$05,$C9,$0C,$91,$18,$96
#_0AE441: db $0C,$95,$1F,$C9,$05,$90,$07,$95
#_0AE449: db $05,$C9,$0C,$90,$18,$95,$0C,$93
#_0AE451: db $1F,$C9,$05,$8E,$07,$93,$05,$C9
#_0AE459: db $0C,$8E,$18,$93,$0C,$91,$1F,$C9
#_0AE461: db $05,$8C,$07,$91,$05,$C9,$0C,$93
#_0AE469: db $07,$95,$05,$C9,$0C,$98,$96,$1F
#_0AE471: db $C9,$05,$91,$07,$96,$05,$C9,$0C
#_0AE479: db $91,$18,$96,$0C,$95,$1F,$C9,$05
#_0AE481: db $90,$07,$95,$05,$C9,$0C,$90,$18
#_0AE489: db $95,$0C,$93,$1F,$C9,$05,$8E,$0C
#_0AE491: db $93,$91,$93,$96,$98,$1F,$C9,$05
#_0AE499: db $93,$07,$98,$05,$C9,$0C,$93,$18
#_0AE4A1: db $98,$0C,$96,$1F,$C9,$05,$96,$07
#_0AE4A9: db $95,$05,$95,$0C,$98,$07,$9A,$05
#_0AE4B1: db $C9,$0C,$A1,$07,$9F,$05,$C9,$0C
#_0AE4B9: db $9F,$07,$98,$05,$C9,$0C,$98,$9D
#_0AE4C1: db $1F,$C9,$05,$98,$07,$9D,$05,$9A
#_0AE4C9: db $0C,$98,$95,$93,$07,$9D,$05,$A9
#_0AE4D1: db $07,$C9,$05,$98,$0C,$9A,$9C,$18
#_0AE4D9: db $7F,$CA,$05,$CB,$0E,$C9,$05,$75
#_0AE4E1: db $CB,$0C,$7F,$CA,$CA,$05,$CB,$13
#_0AE4E9: db $C9,$EF,$D2,$2F,$07,$18,$CA,$05
#_0AE4F1: db $CB,$0E,$C9,$05,$75,$CB,$0C,$7F
#_0AE4F9: db $CA,$CA,$05,$CB,$0E,$C9,$05,$75
#_0AE501: db $CB,$0C,$7F,$CA,$CE,$05,$CB,$07
#_0AE509: db $C9,$05,$CB,$02,$C9,$05,$CB,$18
#_0AE511: db $CA,$05,$CB,$0E,$C9,$05,$75,$CB
#_0AE519: db $0C,$7F,$CA,$CA,$05,$CB,$0E,$C9
#_0AE521: db $05,$CA,$CB,$02,$C9,$05,$75,$CB
#_0AE529: db $05,$7B,$CB,$07,$C9,$05,$7D,$CB
#_0AE531: db $02,$C9,$05,$77,$CB,$05,$7F,$CB
#_0AE539: db $02,$C9,$05,$CB,$07,$79,$CC,$05
#_0AE541: db $75,$CC,$EA,$0E,$0C,$79,$CD,$EA
#_0AE549: db $00,$0C,$7F,$CE,$EA,$0E,$0C,$75
#_0AE551: db $CD,$EA,$00,$07,$79,$CC,$05,$75
#_0AE559: db $CC,$EA,$0E,$0C,$79,$CD,$EA,$00
#_0AE561: db $0C,$7F,$CE,$EA,$0E,$0C,$75,$CD
#_0AE569: db $EF,$E4,$2F,$08,$EA,$00,$07,$79
#_0AE571: db $CC,$05,$75,$CC,$EA,$0E,$0C,$79
#_0AE579: db $CD,$EA,$00,$07,$7F,$CE,$05,$CE
#_0AE581: db $EA,$0E,$0C,$75,$CD,$EA,$00,$07
#_0AE589: db $79,$CC,$05,$75,$CC,$EA,$0E,$0C
#_0AE591: db $79,$CD,$EA,$00,$0C,$7F,$CE,$EA
#_0AE599: db $0E,$0C,$75,$CD,$EA,$00,$07,$79
#_0AE5A1: db $CC,$05,$75,$CC,$EA,$0E,$0C,$79
#_0AE5A9: db $CD,$EA,$00,$0C,$7F,$CE,$EA,$0E
#_0AE5B1: db $0C,$75,$CD,$EA,$00,$0C,$7F,$CE
#_0AE5B9: db $CE,$CE,$CE,$FA,$06,$E5,$FF,$E7
#_0AE5C1: db $15,$E0,$05,$ED,$50,$E1,$0A,$F4
#_0AE5C9: db $0A,$30,$7F,$B9,$18,$BC,$B9,$EF
#_0AE5D1: db $13,$30,$01,$60,$B7,$BC,$C8,$00
#_0AE5D9: db $12,$C9,$E0,$05,$ED,$38,$F4,$12
#_0AE5E1: db $E1,$0A,$30,$7F,$B9,$18,$BC,$B9
#_0AE5E9: db $EF,$13,$30,$01,$60,$B7,$BC,$4E
#_0AE5F1: db $C8,$E0,$03,$ED,$48,$F4,$1D,$60
#_0AE5F9: db $7F,$B3,$EF,$2F,$30,$01,$60,$BC
#_0AE601: db $C8,$E0,$03,$ED,$48,$E1,$0D,$F4
#_0AE609: db $1D,$60,$7F,$B0,$30,$AF,$AF,$60
#_0AE611: db $AE,$AD,$B0,$30,$AF,$AF,$60,$AC
#_0AE619: db $30,$B0,$B4,$60,$B7,$C8,$E0,$03
#_0AE621: db $ED,$48,$E1,$07,$F4,$1D,$60,$7F
#_0AE629: db $AD,$EF,$3F,$30,$01,$60,$B4,$C8
#_0AE631: db $E0,$03,$ED,$90,$F4,$1D,$60,$7F
#_0AE639: db $8F,$8E,$8D,$8C,$8F,$8E,$8D,$8C
#_0AE641: db $8C,$C8,$ED,$B0,$60,$C9,$EF,$4F
#_0AE649: db $30,$04,$18,$C9,$C9,$C9,$C9,$ED
#_0AE651: db $B0,$24,$7F,$CA,$0C,$CA,$30,$CA
#_0AE659: db $EF,$5F,$30,$08,$24,$CA,$0C,$CA
#_0AE661: db $CA,$CB,$07,$7D,$CE,$05,$7B,$CB
#_0AE669: db $07,$7D,$CE,$05,$7F,$CB,$30,$C9
#_0AE671: db $C9,$60,$C9,$C9,$30,$C9,$C9,$60
#_0AE679: db $C9,$C9,$30,$C9,$C9,$48,$C9,$E0
#_0AE681: db $00,$ED,$58,$E1,$0A,$E3,$18,$1E
#_0AE689: db $80,$18,$7F,$A4,$00,$E0,$03,$ED
#_0AE691: db $58,$E1,$0A,$F4,$1D,$60,$7F,$AD
#_0AE699: db $AD,$AD,$30,$AE,$18,$B0,$AE,$60
#_0AE6A1: db $AD,$AD,$AD,$30,$AE,$18,$B0,$AE
#_0AE6A9: db $E0,$03,$ED,$58,$E1,$0B,$F4,$1D
#_0AE6B1: db $60,$7F,$A8,$A9,$A9,$30,$A9,$18
#_0AE6B9: db $AB,$A9,$60,$A8,$A9,$A9,$30,$A9
#_0AE6C1: db $18,$AB,$A9,$E0,$03,$ED,$58,$E1
#_0AE6C9: db $09,$F4,$1D,$60,$7F,$A4,$A6,$A6
#_0AE6D1: db $30,$A6,$18,$A6,$A6,$60,$A4,$A6
#_0AE6D9: db $A6,$30,$A6,$18,$A6,$A6,$E0,$01
#_0AE6E1: db $ED,$80,$E1,$0A,$F4,$00,$0C,$7F
#_0AE6E9: db $91,$1F,$C9,$05,$8C,$07,$91,$05
#_0AE6F1: db $8E,$07,$91,$1D,$C9,$0C,$91,$1F
#_0AE6F9: db $C9,$05,$8C,$07,$91,$05,$C9,$07
#_0AE701: db $93,$05,$C9,$07,$95,$05,$93,$0C
#_0AE709: db $8C,$96,$1F,$C9,$05,$91,$07,$96
#_0AE711: db $05,$91,$07,$96,$1D,$C9,$0C,$98
#_0AE719: db $1F,$C9,$05,$93,$0C,$98,$8C,$93
#_0AE721: db $98,$91,$1F,$C9,$05,$8C,$07,$91
#_0AE729: db $05,$8E,$07,$91,$1D,$C9,$0C,$91
#_0AE731: db $1F,$C9,$05,$98,$07,$9D,$05,$C9
#_0AE739: db $07,$9F,$05,$C9,$07,$A1,$05,$9F
#_0AE741: db $07,$9A,$05,$98,$0C,$96,$1F,$C9
#_0AE749: db $05,$91,$07,$96,$05,$91,$07,$96
#_0AE751: db $1D,$C9,$0C,$98,$1F,$C9,$05,$93
#_0AE759: db $07,$98,$05,$A4,$0C,$98,$04,$A4
#_0AE761: db $A1,$9F,$07,$9C,$05,$98,$ED,$98
#_0AE769: db $E1,$0A,$F4,$00,$18,$7F,$CA,$05
#_0AE771: db $CB,$0E,$C9,$05,$75,$CB,$0C,$7F
#_0AE779: db $CA,$CA,$05,$CB,$13,$C9,$EF,$66
#_0AE781: db $30,$03,$18,$CA,$05,$CB,$13,$C9
#_0AE789: db $07,$CA,$05,$CB,$0C,$CA,$05,$CB
#_0AE791: db $02,$C9,$05,$75,$CB,$05,$79,$CB
#_0AE799: db $02,$C9,$05,$7F,$CB,$ED,$98,$E1
#_0AE7A1: db $0A,$0C,$79,$CC,$18,$CC,$07,$CC
#_0AE7A9: db $05,$75,$CC,$07,$79,$CC,$05,$75
#_0AE7B1: db $CC,$0C,$79,$CC,$0C,$7F,$CE,$07
#_0AE7B9: db $79,$CC,$05,$75,$CC,$EF,$8C,$30
#_0AE7C1: db $07,$18,$7F,$A9,$AD,$24,$AB,$0C
#_0AE7C9: db $A4,$EF,$A9,$30,$01,$4E,$A9,$12
#_0AE7D1: db $C9,$00,$E0,$00,$ED,$38,$E1,$0A
#_0AE7D9: db $E3,$18,$1E,$80,$F4,$08,$0C,$7F
#_0AE7E1: db $A4,$18,$A9,$AD,$24,$AB,$0C,$A4
#_0AE7E9: db $EF,$A9,$30,$01,$4E,$A9,$06,$C9
#_0AE7F1: db $E0,$03,$ED,$58,$E1,$0A,$F4,$1D
#_0AE7F9: db $60,$7F,$AD,$C8,$C8,$18,$C9,$C9
#_0AE801: db $C9,$C9,$EF,$E9,$30,$05,$E0,$03
#_0AE809: db $ED,$58,$E1,$0B,$F4,$1D,$60,$7F
#_0AE811: db $A8,$C8,$C8,$18,$C9,$C9,$C9,$C9
#_0AE819: db $EF,$E9,$30,$05,$E0,$03,$ED,$58
#_0AE821: db $E1,$09,$F4,$1D,$60,$7F,$A4,$C8
#_0AE829: db $C8,$18,$C9,$C9,$C9,$C9,$EF,$E9
#_0AE831: db $30,$05,$0C,$7F,$9D,$1F,$C9,$05
#_0AE839: db $98,$07,$9C,$05,$98,$07,$9C,$1D
#_0AE841: db $C9,$0C,$9A,$1F,$C9,$05,$95,$07
#_0AE849: db $98,$05,$95,$07,$98,$1D,$C9,$0C
#_0AE851: db $96,$1F,$C9,$05,$96,$07,$98,$05
#_0AE859: db $C9,$07,$9A,$05,$C9,$07,$9C,$05
#_0AE861: db $9A,$0C,$98,$9A,$1F,$C9,$05,$95
#_0AE869: db $07,$9A,$05,$98,$07,$9A,$05,$C9
#_0AE871: db $18,$98,$0C,$96,$1F,$C9,$05,$91
#_0AE879: db $07,$95,$05,$90,$0C,$93,$95,$C9
#_0AE881: db $96,$1F,$C9,$05,$91,$07,$95,$05
#_0AE889: db $90,$0C,$93,$95,$C9,$93,$1F,$C9
#_0AE891: db $05,$8E,$07,$91,$05,$8C,$0C,$8E
#_0AE899: db $91,$C9,$96,$1F,$C9,$05,$96,$07
#_0AE8A1: db $98,$05,$96,$0C,$93,$07,$98,$05
#_0AE8A9: db $C9,$0C,$9C,$9D,$1F,$C9,$05,$98
#_0AE8B1: db $07,$9D,$05,$A9,$0C,$98,$07,$A9
#_0AE8B9: db $05,$A8,$07,$9A,$05,$98,$18,$7F
#_0AE8C1: db $CA,$05,$CB,$0E,$C9,$05,$75,$CB
#_0AE8C9: db $0C,$7F,$CA,$CA,$05,$CB,$13,$C9
#_0AE8D1: db $EF,$66,$30,$03,$18,$CA,$05,$CB
#_0AE8D9: db $13,$C9,$07,$CA,$05,$CB,$0C,$CA
#_0AE8E1: db $05,$CB,$0E,$C9,$05,$75,$CB,$18
#_0AE8E9: db $7F,$CA,$05,$CB,$13,$C9,$07,$CA
#_0AE8F1: db $05,$CB,$0C,$CA,$05,$CB,$02,$C9
#_0AE8F9: db $05,$75,$CB,$05,$79,$CB,$02,$C9
#_0AE901: db $05,$7F,$CB,$EF,$8C,$30,$08,$0C
#_0AE909: db $79,$CC,$18,$CC,$07,$CC,$05,$75
#_0AE911: db $CC,$07,$79,$CC,$05,$75,$CC,$0C
#_0AE919: db $79,$CC,$0C,$7F,$CE,$07,$CE,$05
#_0AE921: db $CE,$EF,$EE,$30,$01,$48,$AB,$12
#_0AE929: db $75,$AB,$06,$C9,$EF,$EE,$30,$01
#_0AE931: db $43,$AB,$05,$75,$AB,$04,$7F,$A2
#_0AE939: db $A4,$A6,$A8,$A9,$AB,$60,$AD,$EE
#_0AE941: db $60,$00,$C8,$18,$C9,$C9,$C9,$C9
#_0AE949: db $EF,$E9,$30,$05,$00,$F4,$00,$60
#_0AE951: db $C9,$EF,$14,$31,$0F,$E0,$05,$ED
#_0AE959: db $50,$E1,$0A,$F4,$0A,$30,$7F,$B9
#_0AE961: db $18,$BC,$B9,$EF,$13,$30,$01,$60
#_0AE969: db $B7,$E0,$03,$ED,$50,$F4,$1D,$60
#_0AE971: db $7F,$B3,$EF,$2F,$30,$01,$60,$B3
#_0AE979: db $EF,$2F,$30,$01,$60,$B3,$EF,$2F
#_0AE981: db $30,$01,$E0,$03,$ED,$50,$E1,$0D
#_0AE989: db $F4,$1D,$60,$7F,$B0,$30,$AF,$AF
#_0AE991: db $60,$AE,$AD,$B0,$30,$AF,$AF,$60
#_0AE999: db $AC,$30,$B0,$B4,$60,$B0,$30,$AF
#_0AE9A1: db $AF,$60,$AE,$AD,$B0,$30,$AF,$AF
#_0AE9A9: db $60,$AC,$30,$B0,$B4,$60,$B0,$30
#_0AE9B1: db $AF,$AF,$60,$AE,$AD,$B0,$30,$AF
#_0AE9B9: db $AF,$60,$AC,$30,$B0,$B4,$E0,$03
#_0AE9C1: db $ED,$50,$E1,$07,$F4,$1D,$60,$7F
#_0AE9C9: db $AD,$EF,$3F,$30,$01,$60,$AD,$EF
#_0AE9D1: db $3F,$30,$01,$60,$AD,$EF,$3F,$30
#_0AE9D9: db $01,$0C,$7F,$9B,$24,$C9,$07,$9B
#_0AE9E1: db $05,$C9,$07,$9B,$1D,$C9,$EF,$16
#_0AE9E9: db $31,$01,$0C,$98,$24,$C9,$07,$98
#_0AE9F1: db $05,$C9,$07,$98,$1D,$C9,$0C,$9B
#_0AE9F9: db $24,$C9,$07,$9B,$05,$C9,$07,$9B
#_0AEA01: db $1D,$C9,$EF,$16,$31,$01,$0C,$98
#_0AEA09: db $24,$C9,$07,$98,$05,$C9,$07,$98
#_0AEA11: db $05,$C9,$07,$98,$05,$9A,$0C,$9C
#_0AEA19: db $EF,$2F,$31,$01,$EF,$52,$31,$01
#_0AEA21: db $EF,$2F,$31,$01,$EF,$75,$31,$01
#_0AEA29: db $EF,$2F,$31,$01,$EF,$52,$31,$01
#_0AEA31: db $EF,$2F,$31,$01,$EF,$75,$31,$01
#_0AEA39: db $30,$7F,$CA,$0C,$CA,$24,$CA,$EF
#_0AEA41: db $98,$31,$06,$30,$CA,$07,$CA,$05
#_0AEA49: db $CB,$0C,$CA,$05,$CB,$02,$C9,$05
#_0AEA51: db $CA,$CB,$02,$C9,$05,$CB,$EF,$9F
#_0AEA59: db $31,$07,$0C,$CA,$05,$75,$CB,$07
#_0AEA61: db $C9,$05,$7F,$CB,$0E,$C9,$05,$75
#_0AEA69: db $CB,$07,$7F,$CA,$05,$CB,$0C,$CA
#_0AEA71: db $05,$CB,$07,$C9,$05,$CB,$02,$C9
#_0AEA79: db $05,$CB,$EF,$9F,$31,$07,$0C,$CA
#_0AEA81: db $05,$75,$CB,$07,$C9,$05,$7F,$CB
#_0AEA89: db $0E,$C9,$05,$75,$CB,$07,$7F,$CA
#_0AEA91: db $05,$CB,$0C,$CA,$05,$CB,$07,$C9
#_0AEA99: db $05,$CB,$02,$C9,$05,$CB,$ED,$98
#_0AEAA1: db $E1,$0A,$EA,$0E,$F4,$00,$07,$74
#_0AEAA9: db $CD,$05,$CD,$0C,$79,$CD,$C9,$0C
#_0AEAB1: db $74,$CD,$07,$CD,$05,$CD,$0C,$79
#_0AEAB9: db $CD,$07,$C9,$05,$74,$CD,$0C,$CD
#_0AEAC1: db $EF,$BA,$31,$04,$07,$76,$CD,$05
#_0AEAC9: db $74,$CD,$0C,$79,$CD,$C9,$0C,$74
#_0AEAD1: db $CD,$07,$CD,$05,$CD,$0C,$79,$CD
#_0AEAD9: db $07,$C9,$05,$74,$CD,$0C,$CD,$EF
#_0AEAE1: db $BA,$31,$02,$EF,$D4,$31,$08,$30
#_0AEAE9: db $7F,$B9,$18,$BC,$B9,$EF,$13,$30
#_0AEAF1: db $01,$60,$B7,$00,$60,$7F,$B3,$EF
#_0AEAF9: db $2F,$30,$01,$60,$7F,$B0,$30,$AF
#_0AEB01: db $AF,$60,$AE,$AD,$B0,$30,$AF,$AF
#_0AEB09: db $60,$AC,$30,$B0,$B4,$60,$7F,$AD
#_0AEB11: db $EF,$3F,$30,$01,$0C,$7F,$9B,$C9
#_0AEB19: db $98,$07,$C9,$0C,$9B,$05,$9B,$0C
#_0AEB21: db $98,$07,$9B,$05,$C9,$0C,$98,$9A
#_0AEB29: db $C9,$97,$07,$C9,$0C,$9A,$05,$9A
#_0AEB31: db $0C,$97,$07,$9A,$05,$C9,$0C,$97
#_0AEB39: db $EF,$52,$31,$01,$EF,$2F,$31,$01
#_0AEB41: db $EF,$75,$31,$01,$0C,$7F,$CA,$05
#_0AEB49: db $75,$CB,$07,$C9,$05,$7F,$CB,$0E
#_0AEB51: db $C9,$05,$75,$CB,$07,$7F,$CA,$05
#_0AEB59: db $CB,$0C,$CA,$05,$CB,$13,$C9,$EF
#_0AEB61: db $9F,$31,$06,$0C,$CA,$05,$75,$CB
#_0AEB69: db $07,$C9,$05,$7F,$CB,$0E,$C9,$05
#_0AEB71: db $75,$CB,$07,$7F,$CA,$05,$CB,$0C
#_0AEB79: db $CA,$05,$CB,$07,$C9,$05,$CB,$02
#_0AEB81: db $C9,$05,$CB,$07,$75,$CD,$05,$CD
#_0AEB89: db $0C,$79,$CD,$EA,$00,$0C,$7F,$CE
#_0AEB91: db $EA,$0E,$0C,$75,$CD,$07,$CD,$05
#_0AEB99: db $CD,$07,$79,$CD,$05,$75,$CD,$EA
#_0AEBA1: db $00,$07,$7F,$CE,$EA,$0E,$05,$75
#_0AEBA9: db $CD,$0C,$CD,$07,$CD,$05,$CD,$0C
#_0AEBB1: db $79,$CD,$EA,$00,$0C,$7F,$CE,$EA
#_0AEBB9: db $0E,$0C,$75,$CD,$07,$CD,$EA,$00
#_0AEBC1: db $05,$7F,$CE,$EA,$0E,$0C,$79,$CD
#_0AEBC9: db $EA,$00,$07,$7F,$CE,$EA,$0E,$05
#_0AEBD1: db $75,$CD,$0C,$CD,$EF,$25,$32,$03
#_0AEBD9: db $18,$7F,$AD,$B0,$1F,$AB,$05,$75
#_0AEBE1: db $AB,$0C,$7F,$A4,$EF,$76,$32,$01
#_0AEBE9: db $18,$A6,$A9,$AB,$0C,$A9,$AB,$18
#_0AEBF1: db $AD,$B0,$1F,$AB,$05,$75,$AB,$0C
#_0AEBF9: db $7F,$A4,$EF,$76,$32,$01,$18,$A6
#_0AEC01: db $A9,$AB,$B0,$00,$E0,$04,$ED,$40
#_0AEC09: db $E1,$0B,$F4,$36,$0C,$C9,$07,$7F
#_0AEC11: db $B5,$05,$B5,$07,$75,$B5,$05,$B5
#_0AEC19: db $0C,$7F,$B5,$0C,$75,$B5,$07,$7F
#_0AEC21: db $B4,$05,$B4,$07,$75,$B4,$05,$B4
#_0AEC29: db $0C,$7F,$B4,$EF,$88,$32,$01,$0C
#_0AEC31: db $75,$B5,$07,$7F,$B5,$05,$B5,$07
#_0AEC39: db $75,$B5,$05,$B5,$0C,$7F,$B5,$0C
#_0AEC41: db $75,$B5,$07,$7F,$B7,$05,$B7,$07
#_0AEC49: db $75,$B7,$05,$B7,$0C,$7F,$B7,$0C
#_0AEC51: db $75,$B7,$07,$7F,$B5,$05,$B5,$07
#_0AEC59: db $75,$B5,$05,$B5,$0C,$7F,$B5,$0C
#_0AEC61: db $75,$B5,$07,$7F,$B4,$05,$B4,$07
#_0AEC69: db $75,$B4,$05,$B4,$0C,$7F,$B4,$EF
#_0AEC71: db $88,$32,$01,$0C,$75,$B5,$07,$7F
#_0AEC79: db $B5,$05,$B5,$07,$75,$B5,$05,$B5
#_0AEC81: db $0C,$7F,$B5,$0C,$75,$B5,$07,$7F
#_0AEC89: db $B7,$05,$B7,$07,$75,$B7,$05,$B7
#_0AEC91: db $0C,$7F,$BC,$E0,$03,$ED,$58,$E1
#_0AEC99: db $0A,$F4,$1D,$EA,$00,$30,$7F,$AD
#_0AECA1: db $AB,$A9,$A8,$A9,$A9,$A9,$AB,$AD
#_0AECA9: db $AB,$A9,$A8,$A9,$A9,$A9,$AB,$E0
#_0AECB1: db $03,$30,$7F,$A9,$A8,$A6,$A5,$A4
#_0AECB9: db $A6,$A6,$A8,$A9,$A8,$A6,$A5,$A4
#_0AECC1: db $A6,$18,$A6,$A9,$AB,$B0,$E0,$03
#_0AECC9: db $30,$7F,$A4,$A4,$A1,$A1,$A1,$A3
#_0AECD1: db $A2,$A4,$A4,$A4,$A1,$A1,$A1,$A3
#_0AECD9: db $18,$A2,$A6,$A8,$AB,$0C,$7F,$9D
#_0AECE1: db $1F,$C9,$05,$98,$07,$9C,$05,$98
#_0AECE9: db $07,$9C,$1D,$C9,$EF,$C9,$32,$01
#_0AECF1: db $9D,$1F,$C9,$05,$98,$07,$9C,$05
#_0AECF9: db $98,$07,$9C,$1D,$C9,$EF,$C9,$32
#_0AED01: db $01,$EF,$FC,$32,$07,$0C,$7F,$CA
#_0AED09: db $07,$79,$CC,$05,$CC,$05,$7F,$CB
#_0AED11: db $02,$C9,$05,$75,$CC,$07,$79,$CC
#_0AED19: db $05,$75,$CC,$0C,$7F,$CA,$05,$CB
#_0AED21: db $07,$C9,$CE,$05,$CB,$07,$CE,$05
#_0AED29: db $CB,$E0,$04,$ED,$40,$E1,$09,$F4
#_0AED31: db $36,$0C,$C9,$07,$7F,$B0,$05,$B0
#_0AED39: db $07,$75,$B0,$05,$B0,$0C,$7F,$B0
#_0AED41: db $0C,$75,$B0,$07,$7F,$B0,$05,$B0
#_0AED49: db $07,$75,$B0,$05,$B0,$0C,$7F,$B0
#_0AED51: db $EF,$2D,$33,$01,$0C,$75,$B2,$07
#_0AED59: db $7F,$B2,$05,$B2,$07,$75,$B2,$05
#_0AED61: db $B2,$0C,$7F,$B2,$0C,$75,$B2,$07
#_0AED69: db $7F,$B4,$05,$B4,$07,$75,$B4,$05
#_0AED71: db $B4,$0C,$7F,$B4,$0C,$75,$B4,$07
#_0AED79: db $7F,$B0,$05,$B0,$07,$75,$B0,$05
#_0AED81: db $B0,$0C,$7F,$B0,$0C,$75,$B0,$07
#_0AED89: db $7F,$B0,$05,$B0,$07,$75,$B0,$05
#_0AED91: db $B0,$0C,$7F,$B0,$EF,$2D,$33,$01
#_0AED99: db $0C,$75,$B2,$07,$7F,$B2,$05,$B2
#_0AEDA1: db $07,$75,$B2,$05,$B2,$0C,$7F,$B2
#_0AEDA9: db $0C,$75,$B2,$07,$7F,$B4,$05,$B4
#_0AEDB1: db $07,$75,$B4,$05,$B4,$0C,$7F,$B7
#_0AEDB9: db $00,$E2,$60,$00,$07,$2F,$AD,$05
#_0AEDC1: db $B0,$07,$B9,$05,$C9,$07,$2B,$AD
#_0AEDC9: db $05,$B0,$07,$B9,$05,$C9,$07,$27
#_0AEDD1: db $AD,$05,$B0,$07,$B9,$05,$C9,$07
#_0AEDD9: db $23,$AD,$05,$B0,$07,$B9,$05,$C9
#_0AEDE1: db $E2,$60,$14,$07,$2F,$AE,$05,$B2
#_0AEDE9: db $07,$BA,$05,$C9,$07,$2B,$AE,$05
#_0AEDF1: db $B2,$07,$BA,$05,$C9,$07,$27,$AE
#_0AEDF9: db $05,$B2,$07,$BA,$05,$C9,$07,$23
#_0AEE01: db $AE,$05,$B2,$07,$BA,$05,$C9,$00
#_0AEE09: db $18,$CA,$05,$CB,$0E,$C9,$05,$75
#_0AEE11: db $CB,$0C,$7F,$CA,$CA,$05,$CB,$13
#_0AEE19: db $C9,$00,$EA,$00,$07,$79,$CC,$05
#_0AEE21: db $75,$CC,$EA,$0E,$0C,$79,$CD,$EA
#_0AEE29: db $00,$0C,$7F,$CE,$EA,$0E,$0C,$75
#_0AEE31: db $CD,$EA,$00,$07,$79,$CC,$05,$75
#_0AEE39: db $CC,$EA,$0E,$0C,$79,$CD,$EA,$00
#_0AEE41: db $0C,$7F,$CE,$EA,$0E,$0C,$75,$CD
#_0AEE49: db $00,$B7,$B9,$30,$B5,$18,$B5,$B7
#_0AEE51: db $B5,$B7,$48,$B9,$0C,$B5,$B7,$30
#_0AEE59: db $B9,$18,$BC,$B9,$B7,$B9,$B5,$B0
#_0AEE61: db $B1,$B5,$B7,$BC,$00,$30,$B2,$B2
#_0AEE69: db $60,$B1,$B0,$B3,$30,$B2,$B2,$60
#_0AEE71: db $B1,$30,$B4,$B7,$00,$30,$AB,$A9
#_0AEE79: db $60,$A9,$A8,$AD,$30,$AB,$A9,$60
#_0AEE81: db $A9,$30,$AB,$B0,$00,$48,$C9,$0A
#_0AEE89: db $7F,$CD,$0A,$77,$CD,$04,$72,$CD
#_0AEE91: db $06,$C8,$5A,$C9,$00,$24,$CA,$0C
#_0AEE99: db $CA,$30,$CA,$00,$18,$CA,$05,$CB
#_0AEEA1: db $13,$C9,$07,$CA,$05,$CB,$0C,$CA
#_0AEEA9: db $05,$CB,$0E,$C9,$05,$75,$CB,$18
#_0AEEB1: db $7F,$CA,$05,$CB,$0E,$C9,$05,$75
#_0AEEB9: db $CB,$0C,$7F,$CA,$CA,$05,$CB,$13
#_0AEEC1: db $C9,$00,$0C,$79,$CC,$18,$CC,$07
#_0AEEC9: db $CC,$05,$75,$CC,$07,$79,$CC,$05
#_0AEED1: db $75,$CC,$0C,$79,$CC,$0C,$7F,$CE
#_0AEED9: db $07,$79,$CC,$05,$75,$CC,$00,$A9
#_0AEEE1: db $AB,$AD,$AD,$18,$AB,$A4,$A6,$A9
#_0AEEE9: db $AB,$B0,$42,$AD,$06,$C9,$18,$B0
#_0AEEF1: db $0C,$B2,$B5,$B2,$AD,$B0,$07,$B2
#_0AEEF9: db $05,$C9,$07,$B2,$11,$C9,$0C,$B2
#_0AEF01: db $B5,$B2,$AD,$B0,$07,$B2,$05,$C9
#_0AEF09: db $07,$B2,$05,$C9,$0C,$AD,$AB,$AD
#_0AEF11: db $B0,$B2,$B0,$AD,$AB,$A9,$18,$A6
#_0AEF19: db $A9,$0C,$AB,$AD,$A9,$A6,$00,$C9
#_0AEF21: db $C9,$C9,$C9,$00,$30,$7F,$AD,$18
#_0AEF29: db $B0,$AD,$AB,$AD,$30,$A9,$18,$A9
#_0AEF31: db $AB,$A9,$AB,$43,$AD,$05,$75,$AD
#_0AEF39: db $0C,$7F,$A9,$AB,$30,$AD,$18,$B0
#_0AEF41: db $AD,$AB,$AD,$A9,$A4,$A5,$A9,$AB
#_0AEF49: db $B0,$00,$C9,$00,$0C,$9A,$24,$C9
#_0AEF51: db $07,$9A,$05,$C9,$07,$9A,$1D,$C9
#_0AEF59: db $0C,$99,$24,$C9,$07,$99,$05,$C9
#_0AEF61: db $07,$99,$1D,$C9,$00,$9B,$C9,$98
#_0AEF69: db $07,$C9,$0C,$9B,$05,$9B,$0C,$98
#_0AEF71: db $07,$9B,$05,$C9,$0C,$98,$9A,$C9
#_0AEF79: db $97,$07,$C9,$0C,$9A,$05,$9A,$0C
#_0AEF81: db $97,$07,$9A,$05,$C9,$0C,$97,$00
#_0AEF89: db $99,$C9,$96,$07,$C9,$0C,$99,$05
#_0AEF91: db $99,$0C,$96,$07,$99,$05,$C9,$0C
#_0AEF99: db $96,$98,$C9,$95,$07,$C9,$0C,$98
#_0AEFA1: db $05,$98,$0C,$95,$07,$98,$05,$C9
#_0AEFA9: db $0C,$95,$00,$99,$C9,$94,$07,$C9
#_0AEFB1: db $0C,$99,$05,$99,$0C,$94,$07,$99
#_0AEFB9: db $05,$C9,$0C,$94,$98,$C9,$93,$07
#_0AEFC1: db $C9,$0C,$98,$05,$93,$0C,$98,$07
#_0AEFC9: db $9A,$05,$C9,$0C,$9C,$00,$30,$CA
#_0AEFD1: db $0C,$CA,$24,$CA,$00,$0C,$CA,$05
#_0AEFD9: db $75,$CB,$07,$C9,$05,$7F,$CB,$0E
#_0AEFE1: db $C9,$05,$75,$CB,$07,$7F,$CA,$05
#_0AEFE9: db $CB,$0C,$CA,$05,$CB,$13,$C9,$00
#_0AEFF1: db $07,$CD,$05,$CD,$0C,$79,$CD,$C9
#_0AEFF9: db $0C,$74,$CD,$07,$CD,$05,$CD,$0C
#_0AF001: db $79,$CD,$07,$C9,$05,$74,$CD,$0C
#_0AF009: db $CD,$00,$07,$CD,$05,$CD,$0C,$79
#_0AF011: db $CD,$EA,$00,$0C,$7F,$CE,$EA,$0E
#_0AF019: db $0C,$74,$CD,$07,$CD,$05,$CD,$07
#_0AF021: db $79,$CD,$05,$74,$CD,$EA,$00,$07
#_0AF029: db $7F,$CE,$EA,$0E,$05,$74,$CD,$0C
#_0AF031: db $CD,$07,$CD,$05,$CD,$0C,$79,$CD
#_0AF039: db $EA,$00,$0C,$7F,$CE,$EA,$0E,$0C
#_0AF041: db $74,$CD,$07,$CD,$EA,$00,$05,$7F
#_0AF049: db $CE,$EA,$0E,$0C,$79,$CD,$EA,$00
#_0AF051: db $07,$7F,$CE,$EA,$0E,$05,$74,$CD
#_0AF059: db $0C,$CD,$00,$07,$CD,$05,$CD,$0C
#_0AF061: db $79,$CD,$EA,$00,$0C,$7F,$CE,$EA
#_0AF069: db $0E,$0C,$75,$CD,$07,$CD,$05,$CD
#_0AF071: db $07,$79,$CD,$05,$75,$CD,$EA,$00
#_0AF079: db $07,$7F,$CE,$EA,$0E,$05,$75,$CD
#_0AF081: db $0C,$CD,$07,$CD,$05,$CD,$0C,$79
#_0AF089: db $CD,$EA,$00,$0C,$7F,$CE,$EA,$0E
#_0AF091: db $0C,$75,$CD,$07,$CD,$EA,$00,$05
#_0AF099: db $7F,$CE,$EA,$0E,$0C,$79,$CD,$EA
#_0AF0A1: db $00,$07,$7F,$CE,$EA,$0E,$05,$75
#_0AF0A9: db $CD,$0C,$CD,$00,$18,$A9,$AD,$2B
#_0AF0B1: db $A8,$05,$75,$A8,$18,$7F,$A9,$AD
#_0AF0B9: db $0C,$AB,$A9,$A6,$A4,$00,$0C,$75
#_0AF0C1: db $B4,$07,$7F,$B5,$05,$B5,$07,$75
#_0AF0C9: db $B5,$05,$B5,$0C,$7F,$B5,$0C,$75
#_0AF0D1: db $B5,$07,$7F,$B4,$05,$B4,$07,$75
#_0AF0D9: db $B4,$05,$B4,$0C,$7F,$B4,$0C,$75
#_0AF0E1: db $B4,$07,$7F,$B5,$05,$B5,$07,$75
#_0AF0E9: db $B5,$05,$B5,$0C,$7F,$B5,$0C,$75
#_0AF0F1: db $B5,$07,$7F,$B5,$05,$B5,$07,$75
#_0AF0F9: db $B5,$05,$B5,$0C,$7F,$B5,$00,$0C
#_0AF101: db $9A,$1F,$C9,$05,$95,$07,$99,$05
#_0AF109: db $95,$07,$99,$1D,$C9,$0C,$98,$1F
#_0AF111: db $C9,$05,$93,$07,$97,$05,$C9,$07
#_0AF119: db $9A,$05,$C9,$07,$9D,$05,$C9,$07
#_0AF121: db $97,$05,$C9,$0C,$96,$1F,$C9,$05
#_0AF129: db $96,$07,$98,$05,$98,$0C,$98,$9A
#_0AF131: db $9C,$00,$0C,$7F,$CA,$07,$79,$CC
#_0AF139: db $05,$CC,$05,$7F,$CB,$02,$C9,$05
#_0AF141: db $75,$CC,$07,$79,$CC,$05,$75,$CC
#_0AF149: db $07,$7F,$CA,$05,$75,$CC,$07,$7F
#_0AF151: db $CA,$05,$75,$CC,$05,$7F,$CB,$02
#_0AF159: db $C9,$05,$75,$CC,$07,$79,$CC,$05
#_0AF161: db $75,$CC,$00,$0C,$75,$B0,$07,$7F
#_0AF169: db $B2,$05,$B2,$07,$75,$B2,$05,$B2
#_0AF171: db $0C,$7F,$B2,$0C,$75,$B2,$07,$7F
#_0AF179: db $B1,$05,$B1,$07,$75,$B1,$05,$B1
#_0AF181: db $0C,$7F,$B1,$0C,$75,$B1,$07,$7F
#_0AF189: db $B0,$05,$B0,$07,$75,$B0,$05,$B0
#_0AF191: db $0C,$7F,$B0,$0C,$75,$B0,$07,$7F
#_0AF199: db $B2,$05,$B2,$07,$75,$B2,$05,$B2
#_0AF1A1: db $0C,$7F,$B2,$00,$78,$33,$88,$33
#_0AF1A9: db $FF,$00,$70,$33,$00,$00,$98,$33
#_0AF1B1: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AF1B9: db $00,$00,$00,$00,$00,$00,$9F,$33
#_0AF1C1: db $C6,$33,$9C,$36,$2B,$37,$51,$37
#_0AF1C9: db $8A,$37,$C3,$37,$FC,$37,$FA,$06
#_0AF1D1: db $E5,$FF,$E7,$11,$00,$EF,$99,$38
#_0AF1D9: db $01,$C9,$C9,$48,$C9,$E0,$00,$ED
#_0AF1E1: db $58,$E3,$18,$1E,$48,$0C,$7F,$AE
#_0AF1E9: db $B0,$39,$B2,$03,$75,$B2,$18,$7F
#_0AF1F1: db $B0,$0C,$AE,$EF,$A0,$38,$01,$EE
#_0AF1F9: db $60,$18,$C8,$00,$E0,$05,$ED,$40
#_0AF201: db $EA,$0C,$F4,$0A,$E1,$0F,$E2,$60
#_0AF209: db $05,$06,$7F,$B2,$C9,$AE,$06,$75
#_0AF211: db $B2,$06,$7F,$B2,$06,$75,$AE,$06
#_0AF219: db $7F,$B9,$06,$75,$B2,$06,$7F,$B5
#_0AF221: db $06,$75,$B9,$06,$7F,$B2,$06,$75
#_0AF229: db $B5,$06,$7F,$AE,$06,$75,$B2,$06
#_0AF231: db $7F,$B5,$06,$75,$AE,$EF,$15,$39
#_0AF239: db $01,$EF,$7C,$39,$01,$EF,$15,$39
#_0AF241: db $01,$E2,$60,$0F,$06,$7F,$AD,$06
#_0AF249: db $75,$B2,$06,$7F,$A8,$06,$75,$AD
#_0AF251: db $06,$7F,$AD,$06,$75,$A8,$06,$7F
#_0AF259: db $B4,$06,$75,$AD,$06,$7F,$AE,$06
#_0AF261: db $75,$B4,$06,$7F,$B2,$06,$75,$AE
#_0AF269: db $06,$7F,$B4,$06,$75,$B2,$06,$7F
#_0AF271: db $B9,$06,$75,$B4,$E1,$0A,$06,$7F
#_0AF279: db $B3,$BA,$06,$7B,$B3,$BA,$06,$77
#_0AF281: db $B3,$BA,$06,$73,$B3,$BA,$06,$71
#_0AF289: db $B3,$BA,$24,$C9,$06,$7F,$B2,$B9
#_0AF291: db $06,$7B,$B2,$B9,$06,$77,$B2,$B9
#_0AF299: db $06,$73,$B2,$B9,$06,$71,$B2,$B9
#_0AF2A1: db $24,$C9,$06,$7F,$B3,$BA,$06,$7B
#_0AF2A9: db $B3,$BA,$06,$77,$B3,$BA,$06,$73
#_0AF2B1: db $B3,$BA,$06,$71,$B3,$BA,$24,$C9
#_0AF2B9: db $06,$7F,$B2,$B9,$06,$7B,$B2,$B9
#_0AF2C1: db $06,$77,$B2,$B9,$06,$73,$B2,$B9
#_0AF2C9: db $06,$71,$B2,$B9,$24,$C9,$06,$7F
#_0AF2D1: db $AE,$B5,$06,$7B,$AE,$B5,$06,$77
#_0AF2D9: db $AE,$B5,$06,$73,$AE,$B5,$06,$71
#_0AF2E1: db $AE,$B5,$24,$C9,$06,$7F,$B0,$B7
#_0AF2E9: db $06,$7B,$B0,$B7,$06,$77,$B0,$B7
#_0AF2F1: db $06,$73,$B0,$B7,$06,$71,$B0,$B7
#_0AF2F9: db $24,$C9,$06,$7F,$B2,$B7,$06,$7B
#_0AF301: db $B2,$B7,$06,$77,$B2,$B7,$06,$73
#_0AF309: db $B2,$B7,$06,$71,$B2,$B7,$24,$C9
#_0AF311: db $06,$7F,$B4,$B9,$06,$7B,$B4,$B9
#_0AF319: db $06,$77,$B4,$B9,$06,$73,$B4,$B9
#_0AF321: db $06,$71,$B4,$B9,$24,$C9,$06,$7F
#_0AF329: db $B2,$C9,$AE,$06,$75,$B2,$06,$7F
#_0AF331: db $B2,$06,$75,$AE,$06,$7F,$B9,$06
#_0AF339: db $75,$B2,$06,$7F,$B5,$06,$75,$B9
#_0AF341: db $06,$7F,$B2,$06,$75,$B5,$06,$7F
#_0AF349: db $AE,$06,$75,$B2,$06,$7F,$B5,$06
#_0AF351: db $75,$AE,$06,$7F,$B0,$06,$75,$B5
#_0AF359: db $06,$7F,$AD,$06,$75,$B0,$06,$7F
#_0AF361: db $B0,$06,$75,$AD,$06,$7F,$B7,$06
#_0AF369: db $75,$B0,$06,$7F,$B4,$06,$75,$B7
#_0AF371: db $06,$7F,$B0,$06,$75,$B4,$06,$7F
#_0AF379: db $AD,$06,$75,$B0,$06,$7F,$B4,$06
#_0AF381: db $75,$AD,$06,$7F,$AE,$06,$75,$B4
#_0AF389: db $06,$7F,$AB,$06,$75,$AE,$06,$7F
#_0AF391: db $AE,$06,$75,$AB,$06,$7F,$B5,$06
#_0AF399: db $75,$AE,$06,$7F,$B2,$06,$75,$B5
#_0AF3A1: db $06,$7F,$AE,$06,$75,$B2,$06,$7F
#_0AF3A9: db $AB,$06,$75,$AE,$06,$7F,$B2,$06
#_0AF3B1: db $75,$AB,$06,$7F,$AD,$06,$75,$B2
#_0AF3B9: db $06,$7F,$A8,$06,$75,$AD,$06,$7F
#_0AF3C1: db $AD,$06,$75,$A8,$06,$7F,$B4,$06
#_0AF3C9: db $75,$AD,$06,$7F,$AE,$06,$75,$B4
#_0AF3D1: db $06,$7F,$B2,$06,$75,$AE,$06,$7F
#_0AF3D9: db $B4,$06,$75,$B2,$06,$7F,$B9,$06
#_0AF3E1: db $75,$B4,$06,$7F,$B2,$06,$75,$B9
#_0AF3E9: db $06,$7F,$AE,$06,$75,$B2,$06,$7F
#_0AF3F1: db $B2,$06,$75,$AE,$06,$7F,$B9,$06
#_0AF3F9: db $75,$B2,$06,$7F,$B5,$06,$75,$B9
#_0AF401: db $06,$7F,$B2,$06,$75,$B5,$06,$7F
#_0AF409: db $AE,$06,$75,$B2,$06,$7F,$B5,$06
#_0AF411: db $75,$AE,$06,$7F,$B0,$06,$75,$B5
#_0AF419: db $06,$7F,$AD,$06,$75,$B0,$06,$7F
#_0AF421: db $B0,$06,$75,$AD,$06,$7F,$B7,$06
#_0AF429: db $75,$B0,$06,$7F,$B4,$06,$75,$B7
#_0AF431: db $06,$7F,$B0,$06,$75,$B4,$06,$7F
#_0AF439: db $AD,$06,$75,$B0,$06,$7F,$B4,$06
#_0AF441: db $75,$AD,$06,$7F,$AE,$06,$75,$B4
#_0AF449: db $06,$7F,$A9,$06,$75,$AE,$06,$7F
#_0AF451: db $AE,$06,$75,$A9,$06,$7F,$B5,$06
#_0AF459: db $75,$AE,$06,$7F,$B0,$06,$75,$B5
#_0AF461: db $06,$7F,$AB,$06,$75,$B0,$06,$7F
#_0AF469: db $B0,$06,$75,$AB,$06,$7F,$B7,$06
#_0AF471: db $75,$B0,$06,$7F,$B2,$06,$75,$B0
#_0AF479: db $06,$7F,$AD,$06,$75,$B2,$06,$7F
#_0AF481: db $B2,$06,$75,$AD,$06,$7F,$B9,$06
#_0AF489: db $75,$B2,$06,$7F,$B7,$06,$75,$B9
#_0AF491: db $06,$7F,$B2,$06,$75,$B7,$06,$7F
#_0AF499: db $B7,$06,$75,$B2,$06,$7F,$B9,$06
#_0AF4A1: db $75,$B7,$06,$7F,$B2,$06,$75,$B9
#_0AF4A9: db $06,$7F,$AD,$06,$75,$B2,$06,$7F
#_0AF4B1: db $B2,$06,$75,$AD,$06,$7F,$B9,$06
#_0AF4B9: db $75,$B2,$06,$7F,$B7,$06,$75,$B9
#_0AF4C1: db $06,$7F,$B2,$06,$75,$B7,$06,$7F
#_0AF4C9: db $B7,$06,$75,$B2,$06,$7F,$B9,$06
#_0AF4D1: db $75,$B7,$E0,$03,$ED,$80,$F4,$1D
#_0AF4D9: db $60,$7F,$96,$95,$93,$91,$96,$95
#_0AF4E1: db $93,$91,$9B,$9A,$9B,$48,$9A,$18
#_0AF4E9: db $98,$60,$96,$98,$93,$95,$E0,$01
#_0AF4F1: db $18,$96,$0C,$75,$96,$0C,$7F,$96
#_0AF4F9: db $18,$96,$0C,$75,$96,$C9,$18,$7F
#_0AF501: db $95,$0C,$75,$95,$0C,$7F,$95,$18
#_0AF509: db $95,$0C,$75,$95,$C9,$18,$7F,$93
#_0AF511: db $0C,$75,$93,$0C,$7F,$93,$18,$93
#_0AF519: db $0C,$75,$93,$C9,$18,$7F,$91,$0C
#_0AF521: db $75,$91,$0C,$7F,$91,$18,$93,$95
#_0AF529: db $96,$0C,$75,$96,$0C,$7F,$96,$18
#_0AF531: db $96,$0C,$75,$96,$C9,$18,$7F,$95
#_0AF539: db $0C,$75,$95,$0C,$7F,$95,$18,$95
#_0AF541: db $0C,$75,$95,$C9,$24,$7F,$96,$0C
#_0AF549: db $96,$24,$98,$0C,$98,$18,$9A,$0C
#_0AF551: db $75,$9A,$0C,$7F,$9A,$18,$9A,$95
#_0AF559: db $9A,$0C,$75,$9A,$0C,$7F,$9A,$30
#_0AF561: db $9A,$EF,$99,$38,$01,$C9,$C9,$C9
#_0AF569: db $ED,$98,$24,$7F,$CA,$0C,$CA,$18
#_0AF571: db $CA,$0C,$CD,$0C,$75,$CD,$EF,$E3
#_0AF579: db $39,$07,$18,$7F,$CA,$0C,$CB,$CA
#_0AF581: db $18,$CA,$CB,$EF,$F0,$39,$08,$E1
#_0AF589: db $0A,$E0,$03,$ED,$60,$F2,$00,$03
#_0AF591: db $0C,$F4,$1D,$60,$7F,$AD,$AB,$A9
#_0AF599: db $30,$A8,$18,$A9,$AB,$60,$AD,$AB
#_0AF5A1: db $A9,$30,$A8,$18,$A9,$AB,$60,$AE
#_0AF5A9: db $AD,$AE,$AD,$AD,$AB,$AB,$A8,$AD
#_0AF5B1: db $AB,$A9,$30,$A8,$18,$A9,$AB,$60
#_0AF5B9: db $AD,$AB,$30,$A9,$A8,$60,$AB,$A9
#_0AF5C1: db $E1,$0B,$E0,$03,$ED,$60,$F2,$00
#_0AF5C9: db $03,$0C,$F4,$1D,$60,$7F,$A9,$A8
#_0AF5D1: db $A6,$30,$A4,$18,$A6,$A8,$60,$A9
#_0AF5D9: db $A8,$A6,$30,$A4,$18,$A6,$A8,$60
#_0AF5E1: db $AB,$A9,$AB,$A9,$A9,$A8,$A6,$A5
#_0AF5E9: db $A9,$A8,$A6,$30,$A4,$18,$A6,$A8
#_0AF5F1: db $60,$A9,$A8,$30,$A6,$A4,$60,$A6
#_0AF5F9: db $A6,$E1,$09,$E0,$03,$ED,$60,$F2
#_0AF601: db $00,$03,$0C,$F4,$1D,$60,$7F,$A6
#_0AF609: db $A4,$A2,$30,$A1,$18,$A2,$A4,$60
#_0AF611: db $A6,$A4,$A2,$30,$A1,$18,$A2,$A4
#_0AF619: db $60,$A7,$A6,$A7,$A6,$A6,$A4,$A2
#_0AF621: db $A5,$A6,$A4,$A2,$30,$A1,$18,$A2
#_0AF629: db $A4,$60,$A6,$A4,$30,$A2,$9F,$60
#_0AF631: db $A1,$A1,$03,$C9,$E0,$05,$ED,$30
#_0AF639: db $EA,$0C,$F4,$12,$E1,$0F,$E2,$60
#_0AF641: db $05,$06,$7F,$B2,$C9,$AE,$06,$75
#_0AF649: db $B2,$06,$7F,$B2,$06,$75,$AE,$06
#_0AF651: db $7F,$B9,$06,$75,$B2,$06,$7F,$B5
#_0AF659: db $06,$75,$B9,$06,$7F,$B2,$06,$75
#_0AF661: db $B5,$06,$7F,$AE,$06,$75,$B2,$06
#_0AF669: db $7F,$B5,$06,$75,$AE,$EF,$15,$39
#_0AF671: db $01,$EF,$7C,$39,$01,$EF,$15,$39
#_0AF679: db $01,$E2,$60,$0F,$06,$7F,$AD,$06
#_0AF681: db $75,$B2,$06,$7F,$A8,$06,$75,$AD
#_0AF689: db $06,$7F,$AD,$06,$75,$A8,$06,$7F
#_0AF691: db $B4,$06,$75,$AD,$06,$7F,$AE,$06
#_0AF699: db $75,$B4,$06,$7F,$B2,$06,$75,$AE
#_0AF6A1: db $06,$7F,$B4,$06,$75,$B2,$06,$7F
#_0AF6A9: db $B9,$03,$75,$B4,$E1,$0A,$E0,$00
#_0AF6B1: db $ED,$36,$E3,$18,$1E,$48,$EA,$00
#_0AF6B9: db $F4,$20,$06,$7F,$AE,$0C,$B0,$3C
#_0AF6C1: db $B2,$18,$B0,$0C,$AE,$EF,$A0,$38
#_0AF6C9: db $01,$EE,$4E,$18,$4E,$C8,$00,$60
#_0AF6D1: db $C9,$C9,$C9,$C9,$C9,$00,$39,$AD
#_0AF6D9: db $03,$75,$AD,$0C,$7F,$AD,$AE,$B0
#_0AF6E1: db $24,$B2,$21,$B5,$03,$75,$B5,$0C
#_0AF6E9: db $7F,$B0,$AE,$3C,$AD,$0C,$75,$AD
#_0AF6F1: db $0C,$7F,$A9,$AB,$39,$AD,$03,$75
#_0AF6F9: db $AD,$0C,$7F,$B0,$AD,$A9,$42,$AB
#_0AF701: db $06,$75,$AB,$0C,$7F,$AB,$AD,$18
#_0AF709: db $AE,$B2,$18,$7D,$B4,$B7,$42,$7B
#_0AF711: db $B9,$06,$75,$B9,$06,$7B,$B9,$06
#_0AF719: db $7D,$B7,$B4,$06,$7F,$B1,$48,$B2
#_0AF721: db $18,$B9,$30,$B7,$2A,$B4,$06,$75
#_0AF729: db $B4,$48,$7F,$AE,$18,$B5,$0C,$B4
#_0AF731: db $B5,$B4,$B2,$2A,$B4,$06,$75,$B4
#_0AF739: db $48,$7F,$B2,$18,$B9,$B7,$18,$7B
#_0AF741: db $BC,$18,$7F,$B7,$B4,$30,$B5,$B4
#_0AF749: db $60,$B2,$00,$E2,$60,$0F,$06,$7F
#_0AF751: db $B0,$06,$75,$B5,$06,$7F,$AD,$06
#_0AF759: db $75,$B0,$06,$7F,$B0,$06,$75,$AD
#_0AF761: db $06,$7F,$B7,$06,$75,$B0,$06,$7F
#_0AF769: db $B4,$06,$75,$B7,$06,$7F,$B0,$06
#_0AF771: db $75,$B4,$06,$7F,$AD,$06,$75,$B0
#_0AF779: db $06,$7F,$B4,$06,$75,$AD,$E2,$60
#_0AF781: db $05,$06,$7F,$AE,$06,$75,$B4,$06
#_0AF789: db $7F,$AB,$06,$75,$AE,$06,$7F,$AE
#_0AF791: db $06,$75,$AB,$06,$7F,$B5,$06,$75
#_0AF799: db $AE,$06,$7F,$B2,$06,$75,$B5,$06
#_0AF7A1: db $7F,$AE,$06,$75,$B2,$06,$7F,$AB
#_0AF7A9: db $06,$75,$AE,$06,$7F,$B2,$06,$75
#_0AF7B1: db $AB,$00,$E2,$60,$0F,$06,$7F,$AD
#_0AF7B9: db $06,$75,$B2,$06,$7F,$A8,$06,$75
#_0AF7C1: db $AD,$06,$7F,$AD,$06,$75,$A8,$06
#_0AF7C9: db $7F,$B4,$06,$75,$AD,$06,$7F,$AE
#_0AF7D1: db $06,$75,$B4,$06,$7F,$B2,$06,$75
#_0AF7D9: db $AE,$06,$7F,$B4,$06,$75,$B2,$06
#_0AF7E1: db $7F,$B9,$06,$75,$B4,$E2,$60,$05
#_0AF7E9: db $06,$7F,$B2,$06,$75,$B9,$06,$7F
#_0AF7F1: db $AE,$06,$75,$B2,$06,$7F,$B2,$06
#_0AF7F9: db $75,$AE,$06,$7F,$B9,$06,$75,$B2
#_0AF801: db $06,$7F,$B5,$06,$75,$B9,$06,$7F
#_0AF809: db $B2,$06,$75,$B5,$06,$7F,$AE,$06
#_0AF811: db $75,$B2,$06,$7F,$B5,$06,$75,$AE
#_0AF819: db $00,$24,$7F,$CA,$0C,$CA,$18,$CA
#_0AF821: db $0C,$CD,$0C,$75,$CD,$00,$CA,$0C
#_0AF829: db $CB,$CA,$18,$CA,$CB,$00,$00,$00
#_0AF831: db $00,$04

;===================================================================================================

SongData_0AF833:
#_0AF833: dw $06ED, $4000 ; size, target 
#_0AF837: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AF83F: db $00,$38,$00,$11,$02,$01,$3E,$31
#_0AF847: db $02,$03,$34,$51,$24,$52,$32,$22
#_0AF84F: db $31,$52,$05,$34,$23,$30,$30,$42
#_0AF857: db $25,$23,$01,$32,$34,$42,$35,$11
#_0AF85F: db $3F,$25,$04,$3F,$45,$34,$01,$04
#_0AF867: db $50,$34,$F3,$21,$31,$43,$34,$21
#_0AF86F: db $31,$14,$20,$41,$13,$13,$22,$38
#_0AF877: db $21,$F1,$12,$4D,$30,$2E,$24,$E3
#_0AF87F: db $48,$1F,$11,$00,$10,$10,$12,$DF
#_0AF887: db $35,$98,$00,$03,$4D,$E2,$F0,$11
#_0AF88F: db $11,$D0,$B4,$E0,$32,$0A,$A3,$1E
#_0AF897: db $ED,$3D,$F3,$C4,$0F,$E1,$1E,$D2
#_0AF89F: db $41,$DF,$1F,$10,$C4,$41,$C2,$1F
#_0AF8A7: db $12,$EE,$01,$2F,$F0,$C4,$00,$34
#_0AF8AF: db $CD,$0F,$02,$1E,$F6,$2B,$C0,$FD
#_0AF8B7: db $01,$D2,$21,$31,$F1,$41,$00,$C4
#_0AF8BF: db $00,$00,$00,$00,$E0,$30,$3E,$CE
#_0AF8C7: db $B4,$F1,$0F,$22,$EF,$F1,$2D,$C7
#_0AF8CF: db $5F,$C4,$FD,$F3,$3F,$0D,$34,$C2
#_0AF8D7: db $2D,$E0,$C4,$41,$ED,$11,$04,$FD
#_0AF8DF: db $2D,$04,$E0,$B4,$4C,$C2,$E0,$30
#_0AF8E7: db $12,$AC,$64,$4C,$B0,$DD,$BB,$13
#_0AF8EF: db $FF,$4F,$D0,$CD,$22,$C0,$DC,$DF
#_0AF8F7: db $10,$DC,$11,$EE,$DE,$FE,$C0,$13
#_0AF8FF: db $FF,$FF,$01,$F0,$52,$00,$0F,$C4
#_0AF907: db $F5,$10,$2B,$E3,$1E,$01,$02,$1E
#_0AF90F: db $C4,$0D,$E5,$3C,$E1,$0F,$0E,$44
#_0AF917: db $CE,$C0,$EE,$FF,$ED,$04,$2E,$E3
#_0AF91F: db $1E,$FF,$B4,$1F,$F0,$F0,$30,$C3
#_0AF927: db $6C,$DE,$FE,$B0,$D5,$33,$0C,$BD
#_0AF92F: db $32,$11,$ED,$56,$B4,$A0,$32,$2D
#_0AF937: db $E0,$F2,$02,$5B,$E1,$B0,$F0,$53
#_0AF93F: db $F1,$1E,$51,$E0,$DD,$0D,$B0,$C3
#_0AF947: db $4E,$AD,$21,$FE,$AD,$1F,$01,$B0
#_0AF94F: db $BC,$DA,$03,$DD,$DC,$10,$E2,$1D
#_0AF957: db $B4,$00,$11,$C4,$20,$2D,$F1,$1F
#_0AF95F: db $02,$B0,$51,$D3,$54,$30,$F1,$21
#_0AF967: db $F3,$4F,$B0,$46,$10,$FF,$3F,$D4
#_0AF96F: db $61,$DC,$F0,$B0,$22,$FA,$D4,$0E
#_0AF977: db $DC,$DF,$0E,$EB,$B0,$C1,$DC,$01
#_0AF97F: db $30,$DD,$EF,$00,$00,$B0,$01,$F0
#_0AF987: db $3F,$25,$00,$DC,$55,$04,$B4,$DE
#_0AF98F: db $E4,$6D,$CF,$61,$CF,$24,$DD,$B4
#_0AF997: db $1F,$F0,$43,$CD,$30,$B3,$4B,$30
#_0AF99F: db $B0,$E0,$FF,$DE,$52,$BE,$30,$BF
#_0AF9A7: db $FF,$A4,$FA,$56,$AB,$36,$DA,$46
#_0AF9AF: db $0A,$E7,$B0,$23,$2E,$F1,$11,$F0
#_0AF9B7: db $03,$0F,$00,$B4,$1F,$04,$1D,$E1
#_0AF9BF: db $0E,$41,$D2,$0E,$B0,$F0,$21,$00
#_0AF9C7: db $FD,$35,$00,$FF,$00,$A0,$FF,$F0
#_0AF9CF: db $EB,$05,$E9,$00,$23,$BB,$B0,$CC
#_0AF9D7: db $20,$F3,$FD,$0F,$EF,$DD,$32,$B0
#_0AF9DF: db $04,$1D,$11,$D0,$21,$F1,$20,$0F
#_0AF9E7: db $A4,$14,$12,$F0,$B2,$4C,$D4,$1E
#_0AF9EF: db $5B,$A0,$C4,$51,$F1,$EF,$3E,$36
#_0AF9F7: db $FE,$CC,$A0,$2E,$CD,$F3,$01,$2C
#_0AF9FF: db $CD,$EB,$A3,$A0,$31,$2E,$EF,$1C
#_0AFA07: db $F3,$CB,$01,$E2,$A0,$0C,$E3,$30
#_0AFA0F: db $FC,$E4,$45,$10,$20,$A0,$32,$FF
#_0AFA17: db $E1,$53,$21,$D4,$40,$2F,$A0,$13
#_0AFA1F: db $2E,$E2,$11,$33,$FD,$CB,$45,$A0
#_0AFA27: db $0D,$B1,$FE,$2D,$BF,$20,$ED,$ED
#_0AFA2F: db $A0,$A0,$4D,$A1,$0F,$2C,$F5,$0F
#_0AFA37: db $DC,$A4,$61,$D0,$FF,$20,$D5,$5B
#_0AFA3F: db $D4,$ED,$A0,$11,$35,$FF,$11,$D1
#_0AFA47: db $52,$2E,$F6,$A0,$3E,$FF,$24,$F1
#_0AFA4F: db $F0,$51,$EB,$D3,$A4,$D0,$3F,$DD
#_0AFA57: db $F4,$0E,$41,$DF,$0F,$A0,$ED,$B1
#_0AFA5F: db $30,$0E,$F1,$ED,$EE,$FF,$A4,$14
#_0AFA67: db $EE,$0F,$10,$FE,$45,$CF,$0E,$A4
#_0AFA6F: db $22,$1E,$00,$03,$FD,$F0,$11,$0F
#_0AFA77: db $A0,$01,$01,$20,$12,$ED,$34,$FE
#_0AFA7F: db $EF,$A0,$FF,$E0,$1C,$04,$EE,$EE
#_0AFA87: db $13,$1E,$94,$E1,$11,$FF,$2E,$23
#_0AFA8F: db $04,$FD,$CE,$A4,$F1,$23,$F0,$1D
#_0AFA97: db $00,$D3,$23,$0C,$A0,$0F,$FE,$25
#_0AFA9F: db $0D,$32,$00,$D1,$11,$A0,$3E,$02
#_0AFAA7: db $F1,$FC,$F1,$01,$EC,$F0,$A0,$20
#_0AFAAF: db $DC,$03,$FC,$E2,$0E,$10,$BC,$90
#_0AFAB7: db $31,$DB,$E3,$FB,$B2,$43,$AC,$32
#_0AFABF: db $90,$4F,$12,$B2,$5F,$FC,$E7,$5C
#_0AFAC7: db $E3,$A0,$33,$FE,$02,$43,$FF,$F0
#_0AFACF: db $1F,$04,$A0,$41,$EE,$11,$F0,$FD
#_0AFAD7: db $24,$0E,$C0,$90,$51,$CE,$EA,$14
#_0AFADF: db $CC,$41,$DD,$CC,$90,$9E,$12,$20
#_0AFAE7: db $FA,$E5,$FC,$30,$EF,$90,$EF,$E2
#_0AFAEF: db $40,$3F,$02,$C0,$01,$40,$90,$02
#_0AFAF7: db $22,$E0,$22,$5E,$03,$00,$FC,$90
#_0AFAFF: db $E5,$30,$FE,$10,$FB,$F1,$C3,$2E
#_0AFB07: db $90,$2E,$AB,$15,$1A,$E2,$EA,$E5
#_0AFB0F: db $ED,$94,$6D,$C1,$11,$5E,$D0,$C5
#_0AFB17: db $4B,$F0,$94,$F3,$0C,$45,$ED,$E0
#_0AFB1F: db $10,$E3,$4D,$94,$1E,$14,$DE,$EE
#_0AFB27: db $34,$3D,$D0,$F0,$94,$F0,$52,$CE
#_0AFB2F: db $00,$00,$0F,$D4,$5D,$90,$11,$CC
#_0AFB37: db $00,$00,$F0,$DC,$FD,$00,$90,$ED
#_0AFB3F: db $C1,$3F,$F0,$F0,$00,$20,$CF,$90
#_0AFB47: db $23,$30,$00,$FF,$FE,$31,$E3,$12
#_0AFB4F: db $90,$0E,$10,$F2,$30,$EC,$12,$01
#_0AFB57: db $00,$90,$21,$CF,$1D,$04,$10,$0D
#_0AFB5F: db $F2,$D0,$94,$4C,$DD,$44,$DE,$20
#_0AFB67: db $E1,$1F,$F1,$80,$40,$FD,$B5,$2B
#_0AFB6F: db $CF,$F5,$FD,$4F,$80,$F0,$F0,$0D
#_0AFB77: db $F1,$F7,$54,$10,$50,$90,$F0,$ED
#_0AFB7F: db $23,$EE,$22,$EF,$11,$22,$80,$1F
#_0AFB87: db $EF,$0F,$D0,$20,$0E,$D3,$1C,$90
#_0AFB8F: db $DE,$10,$0F,$ED,$D2,$2F,$0F,$00
#_0AFB97: db $80,$BA,$BF,$E3,$19,$22,$EF,$E0
#_0AFB9F: db $FF,$90,$10,$00,$F1,$1F,$F4,$3E
#_0AFBA7: db $F4,$2E,$80,$D1,$05,$5F,$FF,$F0
#_0AFBAF: db $FC,$35,$12,$80,$E0,$FE,$41,$B1
#_0AFBB7: db $1C,$02,$1D,$CD,$80,$DD,$9C,$51
#_0AFBBF: db $DE,$00,$BF,$2E,$E2,$84,$FE,$DD
#_0AFBC7: db $43,$11,$EE,$C3,$41,$FC,$80,$F0
#_0AFBCF: db $EC,$46,$00,$CE,$55,$1D,$A1,$84
#_0AFBD7: db $4B,$20,$B3,$4C,$12,$EF,$DF,$34
#_0AFBDF: db $80,$42,$CB,$0F,$31,$B1,$FC,$FE
#_0AFBE7: db $12,$80,$F2,$FD,$EB,$D3,$CD,$40
#_0AFBEF: db $FD,$E2,$80,$EC,$F0,$0F,$FF,$F0
#_0AFBF7: db $10,$0D,$D3,$84,$1C,$E4,$1E,$0F
#_0AFBFF: db $FF,$31,$C2,$4D,$80,$24,$FC,$E1
#_0AFC07: db $14,$0D,$22,$DF,$0F,$84,$20,$F1
#_0AFC0F: db $1E,$ED,$42,$C3,$00,$0D,$84,$21
#_0AFC17: db $EF,$1F,$20,$C1,$30,$10,$C0,$84
#_0AFC1F: db $0F,$40,$CE,$33,$F0,$1D,$D2,$22
#_0AFC27: db $70,$11,$21,$1B,$B2,$2E,$F3,$12
#_0AFC2F: db $40,$70,$FC,$F5,$E0,$71,$FC,$C1
#_0AFC37: db $04,$2D,$80,$12,$0D,$02,$0E,$FF
#_0AFC3F: db $EC,$F3,$EE,$84,$4E,$EF,$12,$F0
#_0AFC47: db $FE,$31,$DF,$4F,$80,$CF,$FF,$0F
#_0AFC4F: db $01,$0D,$C0,$11,$1F,$70,$F3,$0C
#_0AFC57: db $DD,$01,$34,$EC,$02,$01,$70,$1F
#_0AFC5F: db $F0,$02,$32,$0B,$C2,$4F,$B0,$74
#_0AFC67: db $30,$CF,$23,$FC,$FD,$43,$D3,$DB
#_0AFC6F: db $74,$35,$2E,$CC,$25,$11,$DE,$ED
#_0AFC77: db $55,$70,$DF,$3C,$C1,$F0,$FF,$0F
#_0AFC7F: db $30,$F0,$70,$0D,$E4,$1B,$13,$D1
#_0AFC87: db $01,$3F,$FC,$74,$43,$C0,$F5,$EC
#_0AFC8F: db $30,$11,$EC,$F4,$70,$30,$10,$FF
#_0AFC97: db $C1,$1D,$EE,$F0,$1E,$74,$B5,$1F
#_0AFC9F: db $FF,$31,$EF,$EF,$34,$FD,$74,$FF
#_0AFCA7: db $34,$DE,$FF,$F1,$40,$1E,$D4,$74
#_0AFCAF: db $EF,$0E,$23,$0E,$2F,$F4,$EC,$12
#_0AFCB7: db $60,$0E,$A2,$2E,$73,$DC,$AC,$0D
#_0AFCBF: db $E6,$70,$1E,$AC,$32,$EF,$0F,$EE
#_0AFCC7: db $01,$FE,$74,$10,$FD,$14,$0D,$F4
#_0AFCCF: db $FE,$1F,$E2,$70,$20,$EE,$CB,$12
#_0AFCD7: db $EE,$10,$02,$FD,$60,$B3,$1E,$FC
#_0AFCDF: db $E3,$13,$1A,$B1,$0F,$64,$4D,$E4
#_0AFCE7: db $DB,$51,$00,$F2,$FD,$EF,$64,$25
#_0AFCEF: db $EE,$6D,$CD,$17,$C0,$4E,$DC,$60
#_0AFCF7: db $A2,$EB,$FF,$2F,$AC,$1E,$D0,$E0
#_0AFCFF: db $64,$FB,$51,$D1,$01,$E0,$11,$D2
#_0AFD07: db $0F,$50,$29,$FF,$01,$F1,$1F,$9A
#_0AFD0F: db $F3,$50,$60,$BB,$23,$31,$ED,$B1
#_0AFD17: db $2C,$F1,$1F,$60,$0F,$EE,$DB,$B2
#_0AFD1F: db $3F,$EE,$D0,$10,$64,$F0,$EE,$32
#_0AFD27: db $0C,$03,$1D,$D1,$12,$60,$11,$DC
#_0AFD2F: db $20,$EB,$A0,$22,$00,$EC,$60,$F1
#_0AFD37: db $22,$FD,$DC,$03,$F2,$0D,$10,$64
#_0AFD3F: db $D2,$10,$00,$FE,$31,$0F,$B2,$3E
#_0AFD47: db $64,$1E,$F4,$EB,$33,$1F,$EE,$04
#_0AFD4F: db $FC,$60,$E1,$FF,$DD,$20,$BD,$0F
#_0AFD57: db $CD,$EE,$54,$40,$C0,$12,$FF,$F4
#_0AFD5F: db $F9,$32,$6B,$60,$D0,$E0,$1D,$F2
#_0AFD67: db $1D,$C0,$11,$0D,$54,$43,$E2,$FE
#_0AFD6F: db $E2,$1C,$43,$CF,$1A,$50,$BE,$E0
#_0AFD77: db $FD,$DF,$EC,$F0,$9B,$1D,$54,$B2
#_0AFD7F: db $6D,$C2,$3F,$C3,$FF,$5D,$A4,$54
#_0AFD87: db $4D,$F0,$F4,$DF,$3E,$3E,$C2,$0F
#_0AFD8F: db $44,$34,$1F,$EE,$F4,$DD,$5C,$D4
#_0AFD97: db $3D,$50,$CE,$0D,$0E,$B0,$1F,$EE
#_0AFD9F: db $EB,$A2,$54,$ED,$3D,$F2,$F3,$CC
#_0AFDA7: db $70,$B1,$30,$50,$DD,$D9,$B0,$00
#_0AFDAF: db $B9,$01,$FD,$CD,$54,$00,$0E,$03
#_0AFDB7: db $00,$2C,$F2,$E2,$1E,$50,$CF,$DD
#_0AFDBF: db $FF,$FD,$E1,$EB,$F1,$DE,$54,$20
#_0AFDC7: db $0E,$B3,$6E,$EF,$F0,$10,$FF,$58
#_0AFDCF: db $20,$1C,$F3,$C4,$5B,$C1,$05,$FD
#_0AFDD7: db $44,$E0,$1D,$30,$CD,$5F,$F4,$DC
#_0AFDDF: db $23,$44,$EF,$5A,$D6,$00,$B0,$32
#_0AFDE7: db $E2,$A0,$44,$5C,$3F,$C6,$0D,$10
#_0AFDEF: db $D1,$2D,$D1,$44,$41,$D1,$00,$EF
#_0AFDF7: db $D1,$60,$FA,$F7,$44,$FE,$A1,$6F
#_0AFDFF: db $20,$EE,$E0,$00,$0E,$54,$D2,$40
#_0AFE07: db $EE,$20,$FE,$04,$FD,$02,$44,$3B
#_0AFE0F: db $10,$CF,$53,$DC,$31,$B4,$F0,$44
#_0AFE17: db $2B,$F3,$EF,$22,$FF,$1E,$F1,$F4
#_0AFE1F: db $44,$0D,$FE,$00,$22,$00,$AE,$60
#_0AFE27: db $FD,$44,$F5,$0E,$DF,$D3,$5D,$11
#_0AFE2F: db $FC,$40,$44,$91,$31,$2E,$0F,$DE
#_0AFE37: db $40,$E3,$1C,$44,$F4,$CE,$30,$F0
#_0AFE3F: db $E2,$3C,$03,$F0,$44,$B2,$4C,$22
#_0AFE47: db $DF,$0E,$40,$D4,$EF,$44,$2D,$E0
#_0AFE4F: db $4E,$D4,$FF,$20,$EE,$D4,$44,$2E
#_0AFE57: db $0F,$FF,$03,$FC,$13,$E0,$0F,$44
#_0AFE5F: db $20,$DD,$14,$0C,$20,$F3,$DE,$5D
#_0AFE67: db $34,$96,$2E,$4C,$E4,$DC,$F6,$E0
#_0AFE6F: db $39,$34,$2F,$05,$D0,$01,$EC,$11
#_0AFE77: db $1F,$D1,$34,$31,$DC,$4E,$F3,$C0
#_0AFE7F: db $01,$E0,$30,$34,$DB,$33,$F2,$E9
#_0AFE87: db $24,$0F,$91,$6F,$34,$CD,$42,$F1
#_0AFE8F: db $BA,$63,$D3,$C1,$1C,$44,$20,$F1
#_0AFE97: db $FF,$E0,$4E,$E3,$00,$0C,$44,$14
#_0AFE9F: db $0F,$C1,$1E,$2F,$01,$F2,$1D,$34
#_0AFEA7: db $A7,$2F,$1C,$C0,$2F,$24,$DF,$1C
#_0AFEAF: db $44,$00,$E2,$2E,$0E,$F2,$30,$C0
#_0AFEB7: db $0F,$34,$4F,$CF,$02,$01,$1C,$01
#_0AFEBF: db $12,$EB,$38,$43,$0D,$B5,$2D,$20
#_0AFEC7: db $FD,$11,$01,$34,$E2,$00,$3B,$E4
#_0AFECF: db $F0,$0E,$3E,$F1,$24,$3D,$E4,$CF
#_0AFED7: db $0F,$22,$EC,$C5,$5B,$34,$E0,$0F
#_0AFEDF: db $D2,$10,$FE,$50,$C2,$0C,$34,$11
#_0AFEE7: db $F3,$EF,$2D,$3D,$F4,$DF,$3E,$34
#_0AFEEF: db $01,$0B,$F4,$11,$FC,$F4,$0E,$1D
#_0AFEF7: db $34,$12,$F2,$E0,$00,$DE,$4D,$31
#_0AFEFF: db $D2,$34,$B1,$4E,$E0,$0F,$F0,$20
#_0AFF07: db $11,$CF,$34,$31,$0E,$1E,$03,$C2
#_0AFF0F: db $2C,$0E,$F4,$24,$2A,$0F,$02,$A1
#_0AFF17: db $0E,$D3,$40,$C1,$35,$00,$2E,$FE
#_0AFF1F: db $02,$F1,$00,$FD,$40,$00,$00,$00
#_0AFF27: db $04,$00,$00,$00,$00,$00,$00,$00
#_0AFF2F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF37: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF3F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF47: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF4F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF57: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF5F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF67: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF6F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF77: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF7F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF87: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF8F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF97: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFF9F: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFA7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFAF: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFB7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFBF: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFC7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFCF: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFD7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFDF: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFE7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFEF: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFF7: db $00,$00,$00,$00,$00,$00,$00,$00
#_0AFFFF: db $00

;===================================================================================================
