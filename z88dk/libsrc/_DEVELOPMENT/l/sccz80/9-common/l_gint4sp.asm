;       Z88 Small C+ Run time Library
;       l_gint4sp variant to be used sometimes by the peephole optimizer
;

SECTION code_clib
SECTION code_l_sccz80

PUBLIC l_gint4sp

l_gint4sp:
   ld hl,6
   add hl,sp
   ld a,(hl+)
   ld h,(hl)
   ld l,a

   ret
