
; void *obstack_blank_fast_callee(struct obstack *ob, int size)

SECTION code_clib
SECTION code_alloc_obstack

PUBLIC _obstack_blank_fast_callee

EXTERN asm_obstack_blank_fast

_obstack_blank_fast_callee:

   pop af
   pop hl
   pop bc
   push af
   
   jp asm_obstack_blank_fast
