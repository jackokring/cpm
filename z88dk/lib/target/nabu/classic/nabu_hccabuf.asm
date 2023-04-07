

IF !DEFINED_CLIB_RXBUF_SIZE
    defc    DEFINED_CLIB_RXBUF_SIZE = 1
    defc    CLIB_RXBUF_SIZE = 256
ENDIF

    PUBLIC  CLIB_RXBUF_SIZE

IF CLIB_RXBUF_SIZE % 256 != 0
  CLIB_RXBUF_SIZE_MUST_BE_MULTIPLE_OF_256
ENDIF

IF !DEFINED_CLIB_TXBUF_SIZE
    defc    DEFINED_CLIB_TXBUF_SIZE = 1
    defc    CLIB_TXBUF_SIZE = 256
ENDIF

    PUBLIC  CLIB_TXBUF_SIZE


IF CLIB_RXBUF_SIZE > 0
    SECTION bss_clib
    PUBLIC  __nabu_hcca_rxbuf

__nabu_hcca_rxbuf:
    defs    CLIB_RXBUF_SIZE
ENDIF

IF CLIB_TXBUF_SIZE > 0
    SECTION bss_clib
    PUBLIC  __nabu_hcca_txbuf

__nabu_hcca_txbuf:
    defs    CLIB_TXBUF_SIZE
ENDIF
