; void PSGSilenceChannels(void)

SECTION code_clib
SECTION code_PSGlib

PUBLIC PSGSilenceChannels

EXTERN asm_PSGlib_SilenceChannels

defc PSGSilenceChannels = asm_PSGlib_SilenceChannels

; SDCC bridge for Classic
IF __CLASSIC
PUBLIC _PSGSilenceChannels
defc _PSGSilenceChannels = PSGSilenceChannels
ENDIF

