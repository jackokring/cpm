
; int fzx_puts_justified(struct fzx_state *fs, char *s, uint16_t allowed_width)

SECTION code_font
SECTION code_font_fzx

PUBLIC fzx_puts_justified_callee

EXTERN asm_fzx_puts_justified

fzx_puts_justified_callee:

   pop af
   pop bc
   pop hl
   pop ix
   push af
   
   jp asm_fzx_puts_justified
