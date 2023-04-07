
; void dzx7_standard_callee(void *src, void *dst)

SECTION code_clib
SECTION code_compress_zx7

PUBLIC _dzx7_standard_callee

EXTERN asm_dzx7_standard

_dzx7_standard_callee:

IF __CPU_GBZ80__
   pop bc
   pop de
   pop hl
   push bc
ELSE
   pop hl
   pop de
   ex (sp),hl
ENDIF
   
   jp asm_dzx7_standard
