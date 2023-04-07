; ----------------------------------------------------------------
; Z88DK INTERFACE LIBRARY FOR THE BIFROST* ENGINE - RELEASE 1.2/L
;
; See "bifrost_h.h" for further details
; ----------------------------------------------------------------

; void BIFROSTH_fillTileAttrH(unsigned int lin,unsigned int col,unsigned int attr)
; callee

SECTION code_clib
SECTION code_bifrost_h

PUBLIC BIFROSTH_fillTileAttrH_callee

EXTERN asm_BIFROSTH_fillTileAttrH

BIFROSTH_fillTileAttrH_callee:

        pop hl          ; RET address
        pop bc          ; C=attrib
        pop de          ; E=col
        ex (sp),hl      ; L=lin
        ld d,l          ; D=lin

        jp asm_BIFROSTH_fillTileAttrH        ; execute 'fill_tile_attr'
