;
;	This file is automatically generated
;
;	Do not edit!!!
;
;	djm 12/2/2000
;
;	ZSock Lib function: tcp_regcatchall

        SECTION code_clib
	PUBLIC	tcp_regcatchall
	PUBLIC	_tcp_regcatchall

	EXTERN	no_zsock

	INCLUDE	"packages.def"
	INCLUDE	"zsock.def"

.tcp_regcatchall
._tcp_regcatchall
	ld	a,r_tcp_regcatchall
	call_pkg(tcp_all)
	ret	nc
; We failed..are we installed?
	cp	rc_pnf
	scf		;signal error
	ret	nz	;Internal error
	call_pkg(tcp_ayt)
	jr	nc,tcp_regcatchall
	jp	no_zsock
