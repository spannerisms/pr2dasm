org $1E8000

;===================================================================================================
; TODO raw graphics
;===================================================================================================

;===================================================================================================

BigCardGraphics:
#_1E8000: incbin "bin/graphics/bigcard.4bpp"

;===================================================================================================

SmallCardAndREADYGraphics:
#_1EA000: incbin "bin/graphics/smallcardandready.4bpp"

;===================================================================================================

CoinsAndP1P2Graphics:
#_1EAC00: incbin "bin/graphics/coinsp1p2.4bpp"

;===================================================================================================

CommonItemGraphics:
#_1EB400: incbin "bin/graphics/commonitems.4bpp"

;===================================================================================================
