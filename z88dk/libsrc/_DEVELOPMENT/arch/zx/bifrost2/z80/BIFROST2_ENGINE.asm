






IFNDEF __CONFIG_Z88DK_INC_
defc   __CONFIG_Z88DK_INC_ = 1

; Automatically Generated at Library Build Time













defc __Z88DK = 2200












defc __SPECTRUM          = 1

defc __SPECTRUM_48       = 1
defc __SPECTRUM_128      = 2
defc __SPECTRUM_128_P2   = 4
defc __SPECTRUM_128_P2A  = 8
defc __SPECTRUM_128_P3   = 16
defc __SPECTRUM_PENTAGON = 32

defc __USE_SPECTRUM_128_SECOND_DFILE = 0












defc __Z80 = 0x01

defc __Z80_NMOS = 0x01
defc __Z80_CMOS = 0x02

defc __CPU_CLOCK = 3500000

defc __CPU_INFO = 0x00

defc __CPU_INFO_ENABLE_SLL = 0x01












defc __CLIB_OPT_MULTITHREAD = 0x00

defc __CLIB_OPT_MULTITHREAD_LOCK_HEAPS = 0x01
defc __CLIB_OPT_MULTITHREAD_LOCK_FILES = 0x02
defc __CLIB_OPT_MULTITHREAD_LOCK_FLIST = 0x04
defc __CLIB_OPT_MULTITHREAD_LOCK_FDTBL = 0x08
defc __CLIB_OPT_MULTITHREAD_LOCK_FDSTR = 0x10

defc __CLIB_OPT_IMATH = 0

defc __CLIB_OPT_IMATH_FAST = 0x0f

defc __CLIB_OPT_IMATH_FAST_DIV_UNROLL = 0x01
defc __CLIB_OPT_IMATH_FAST_DIV_LZEROS = 0x02
defc __CLIB_OPT_IMATH_FAST_MUL_UNROLL = 0x04
defc __CLIB_OPT_IMATH_FAST_MUL_LZEROS = 0x08
defc __CLIB_OPT_IMATH_FAST_LIA = 0x80

defc __CLIB_OPT_IMATH_SELECT = 0x00

defc __CLIB_OPT_IMATH_SELECT_FAST_ASR = 0x01
defc __CLIB_OPT_IMATH_SELECT_FAST_LSR = 0x02
defc __CLIB_OPT_IMATH_SELECT_FAST_LSL = 0x04

defc __CLIB_OPT_TXT2NUM = 0x04

defc __CLIB_OPT_TXT2NUM_INT_BIN = 0x01
defc __CLIB_OPT_TXT2NUM_INT_OCT = 0x02
defc __CLIB_OPT_TXT2NUM_INT_DEC = 0x04
defc __CLIB_OPT_TXT2NUM_INT_HEX = 0x08

defc __CLIB_OPT_TXT2NUM_LONG_BIN = 0x10
defc __CLIB_OPT_TXT2NUM_LONG_OCT = 0x20
defc __CLIB_OPT_TXT2NUM_LONG_DEC = 0x40
defc __CLIB_OPT_TXT2NUM_LONG_HEX = 0x80

defc __CLIB_OPT_TXT2NUM_SELECT = 0x00

defc __CLIB_OPT_TXT2NUM_SELECT_FAST_BIN = 0x01
defc __CLIB_OPT_TXT2NUM_SELECT_FAST_OCT = 0x02
defc __CLIB_OPT_TXT2NUM_SELECT_FAST_DEC = 0x04
defc __CLIB_OPT_TXT2NUM_SELECT_FAST_HEX = 0x08

defc __CLIB_OPT_NUM2TXT = 0x00

defc __CLIB_OPT_NUM2TXT_INT_BIN = 0x01
defc __CLIB_OPT_NUM2TXT_INT_OCT = 0x02
defc __CLIB_OPT_NUM2TXT_INT_DEC = 0x04
defc __CLIB_OPT_NUM2TXT_INT_HEX = 0x08

defc __CLIB_OPT_NUM2TXT_LONG_BIN = 0x10
defc __CLIB_OPT_NUM2TXT_LONG_OCT = 0x20
defc __CLIB_OPT_NUM2TXT_LONG_DEC = 0x40
defc __CLIB_OPT_NUM2TXT_LONG_HEX = 0x80

defc __CLIB_OPT_NUM2TXT_SELECT = 0x00

defc __CLIB_OPT_NUM2TXT_SELECT_FAST_BIN = 0x01
defc __CLIB_OPT_NUM2TXT_SELECT_FAST_OCT = 0x02
defc __CLIB_OPT_NUM2TXT_SELECT_FAST_DEC = 0x04
defc __CLIB_OPT_NUM2TXT_SELECT_FAST_HEX = 0x08

defc __CLIB_OPT_STDIO = 0x00

defc __CLIB_OPT_STDIO_VALID = 0x01

defc CHAR_CR = 13
defc CHAR_LF = 10
defc CHAR_BS = 12
defc CHAR_ESC = 27
defc CHAR_CAPS = 6
defc CHAR_BELL = 7
defc CHAR_CTRL_C = 3
defc CHAR_CTRL_D = 4
defc CHAR_CTRL_Z = 26
defc CHAR_CURSOR_UC = 45
defc CHAR_CURSOR_LC = 95
defc CHAR_PASSWORD = 42

defc __CLIB_OPT_PRINTF = 0x002ff6ff

defc __CLIB_OPT_PRINTF_d = 0x00000001
defc __CLIB_OPT_PRINTF_u = 0x00000002
defc __CLIB_OPT_PRINTF_x = 0x00000004
defc __CLIB_OPT_PRINTF_X = 0x00000008
defc __CLIB_OPT_PRINTF_o = 0x00000010
defc __CLIB_OPT_PRINTF_n = 0x00000020
defc __CLIB_OPT_PRINTF_i = 0x00000040
defc __CLIB_OPT_PRINTF_p = 0x00000080
defc __CLIB_OPT_PRINTF_B = 0x00000100
defc __CLIB_OPT_PRINTF_s = 0x00000200
defc __CLIB_OPT_PRINTF_c = 0x00000400
defc __CLIB_OPT_PRINTF_I = 0x00000800
defc __CLIB_OPT_PRINTF_ld = 0x00001000
defc __CLIB_OPT_PRINTF_lu = 0x00002000
defc __CLIB_OPT_PRINTF_lx = 0x00004000
defc __CLIB_OPT_PRINTF_lX = 0x00008000
defc __CLIB_OPT_PRINTF_lo = 0x00010000
defc __CLIB_OPT_PRINTF_ln = 0x00020000
defc __CLIB_OPT_PRINTF_li = 0x00040000
defc __CLIB_OPT_PRINTF_lp = 0x00080000
defc __CLIB_OPT_PRINTF_lB = 0x00100000
defc __CLIB_OPT_PRINTF_a = 0x00400000
defc __CLIB_OPT_PRINTF_A = 0x00800000
defc __CLIB_OPT_PRINTF_e = 0x01000000
defc __CLIB_OPT_PRINTF_E = 0x02000000
defc __CLIB_OPT_PRINTF_f = 0x04000000
defc __CLIB_OPT_PRINTF_F = 0x08000000
defc __CLIB_OPT_PRINTF_g = 0x10000000
defc __CLIB_OPT_PRINTF_G = 0x20000000

defc __CLIB_OPT_PRINTF_2 = 0x00

defc __CLIB_OPT_PRINTF_2_lld = 0x01
defc __CLIB_OPT_PRINTF_2_llu = 0x02
defc __CLIB_OPT_PRINTF_2_llx = 0x04
defc __CLIB_OPT_PRINTF_2_llX = 0x08
defc __CLIB_OPT_PRINTF_2_llo = 0x10
defc __CLIB_OPT_PRINTF_2_lli = 0x40

defc __CLIB_OPT_SCANF = 0x002ff6ff

defc __CLIB_OPT_SCANF_d = 0x00000001
defc __CLIB_OPT_SCANF_u = 0x00000002
defc __CLIB_OPT_SCANF_x = 0x00000004
defc __CLIB_OPT_SCANF_X = 0x00000008
defc __CLIB_OPT_SCANF_o = 0x00000010
defc __CLIB_OPT_SCANF_n = 0x00000020
defc __CLIB_OPT_SCANF_i = 0x00000040
defc __CLIB_OPT_SCANF_p = 0x00000080
defc __CLIB_OPT_SCANF_B = 0x00000100
defc __CLIB_OPT_SCANF_s = 0x00000200
defc __CLIB_OPT_SCANF_c = 0x00000400
defc __CLIB_OPT_SCANF_I = 0x00000800
defc __CLIB_OPT_SCANF_ld = 0x00001000
defc __CLIB_OPT_SCANF_lu = 0x00002000
defc __CLIB_OPT_SCANF_lx = 0x00004000
defc __CLIB_OPT_SCANF_lX = 0x00008000
defc __CLIB_OPT_SCANF_lo = 0x00010000
defc __CLIB_OPT_SCANF_ln = 0x00020000
defc __CLIB_OPT_SCANF_li = 0x00040000
defc __CLIB_OPT_SCANF_lp = 0x00080000
defc __CLIB_OPT_SCANF_lB = 0x00100000
defc __CLIB_OPT_SCANF_BRACKET = 0x00200000
defc __CLIB_OPT_SCANF_a = 0x00400000
defc __CLIB_OPT_SCANF_A = 0x00800000
defc __CLIB_OPT_SCANF_e = 0x01000000
defc __CLIB_OPT_SCANF_E = 0x02000000
defc __CLIB_OPT_SCANF_f = 0x04000000
defc __CLIB_OPT_SCANF_F = 0x08000000
defc __CLIB_OPT_SCANF_g = 0x10000000
defc __CLIB_OPT_SCANF_G = 0x20000000

defc __CLIB_OPT_SCANF_2 = 0x00

defc __CLIB_OPT_SCANF_2_lld = 0x01
defc __CLIB_OPT_SCANF_2_llu = 0x02
defc __CLIB_OPT_SCANF_2_llx = 0x04
defc __CLIB_OPT_SCANF_2_llX = 0x08
defc __CLIB_OPT_SCANF_2_llo = 0x10
defc __CLIB_OPT_SCANF_2_lli = 0x40

defc __CLIB_OPT_UNROLL = 0x00

defc __CLIB_OPT_UNROLL_MEMCPY = 0x01
defc __CLIB_OPT_UNROLL_MEMSET = 0x02
defc __CLIB_OPT_UNROLL_OTIR = 0x10
defc __CLIB_OPT_UNROLL_LDIR = 0x20
defc __CLIB_OPT_UNROLL_USER_SMC = 0x40
defc __CLIB_OPT_UNROLL_LIB_SMC = 0x80

defc __CLIB_OPT_STRTOD = 0x00

defc __CLIB_OPT_STRTOD_NAN = 0x01
defc __CLIB_OPT_STRTOD_INF = 0x01
defc __CLIB_OPT_STRTOD_HEX = 0x02

defc __CLIB_OPT_SORT = 1

defc __CLIB_OPT_SORT_INSERTION = 0
defc __CLIB_OPT_SORT_SHELL = 1
defc __CLIB_OPT_SORT_QUICK = 2

defc __CLIB_OPT_SORT_QSORT = 0x0c

defc __CLIB_OPT_SORT_QSORT_PIVOT = 0x3
defc __CLIB_OPT_SORT_QSORT_PIVOT_MID = 0x0
defc __CLIB_OPT_SORT_QSORT_PIVOT_RAN = 0x1
defc __CLIB_OPT_SORT_QSORT_ENABLE_INSERTION = 0x04
defc __CLIB_OPT_SORT_QSORT_ENABLE_EQUAL = 0x08

defc __CLIB_OPT_ERROR = 0x00

defc __CLIB_OPT_ERROR_ENABLED = 0x01
defc __CLIB_OPT_ERROR_VERBOSE = 0x02
















defc __EOK = 0
defc __EACCES = 1
defc __EBADF = 2
defc __EBDFD = 3
defc __EDOM = 4
defc __EFBIG = 5
defc __EINVAL = 6
defc __EIO = 7
defc __EMFILE = 8
defc __ENFILE = 9
defc __ENOLCK = 10
defc __ENOMEM = 11
defc __ENOTSUP = 12
defc __EOVERFLOW = 13
defc __ERANGE = 14
defc __ESTAT = 15
defc __EAGAIN = 16
defc __EWOULDBLOCK = 16

defc __ERROR_NEXT = 50

defc STDIO_SEEK_SET = 0
defc STDIO_SEEK_CUR = 1
defc STDIO_SEEK_END = 2

defc STDIO_MSG_PUTC = 1
defc STDIO_MSG_WRIT = 2
defc STDIO_MSG_GETC = 3
defc STDIO_MSG_EATC = 4
defc STDIO_MSG_READ = 5
defc STDIO_MSG_SEEK = 6
defc STDIO_MSG_ICTL = 7
defc STDIO_MSG_FLSH = 8
defc STDIO_MSG_CLOS = 9

defc ITERM_MSG_GETC = 15
defc ITERM_MSG_REJECT = 16
defc ITERM_MSG_INTERRUPT = 17
defc ITERM_MSG_PUTC = 18
defc ITERM_MSG_PRINT_CURSOR = 19
defc ITERM_MSG_ERASE_CURSOR = 20
defc ITERM_MSG_ERASE_CURSOR_PWD = 21
defc ITERM_MSG_BS = 22
defc ITERM_MSG_BS_PWD = 23
defc ITERM_MSG_READLINE_BEGIN = 24
defc ITERM_MSG_READLINE_END = 25
defc ITERM_MSG_READLINE_SCROLL_LIMIT = 26
defc ITERM_MSG_BELL = 27
      
defc __MESSAGE_ITERM_NEXT__ = 28

defc OTERM_MSG_PUTC = 30
defc OTERM_MSG_TTY = 31
defc OTERM_MSG_FZX_PUTC = 32
defc OTERM_MSG_PRINTC = 33
defc OTERM_MSG_SCROLL = 34
defc OTERM_MSG_SCROLL_LIMIT = 35
defc OTERM_MSG_CLS = 36
defc OTERM_MSG_PAUSE = 37
defc OTERM_MSG_BELL = 38
defc OTERM_MSG_PSCROLL = 39
defc OTERM_MSG_FZX_GET_XOR_DRAW = 40
      
defc __MESSAGE_OTERM_NEXT__ = 41

defc ICHAR_MSG_GETC = 15
defc OCHAR_MSG_PUTC_BIN = 30
defc OCHAR_MSG_PUTC = 33
  
defc __MESSAGE_NEXT__ = 45

defc mtx_plain = 0x01
defc mtx_recursive = 0x02
defc mtx_timed = 0x04

defc thrd_success = 0x00
defc thrd_error = 0x01
defc thrd_nomem = 0x02
defc thrd_busy = 0x04
defc thrd_timedout = 0x08

defc IOCTL_RESET = 0x0000

defc IOCTL_ITERM_ECHO = 0xc081
defc IOCTL_ITERM_PASS = 0xc041
defc IOCTL_ITERM_LINE = 0xc021
defc IOCTL_ITERM_COOK = 0xc011
defc IOCTL_ITERM_CAPS = 0xc009
defc IOCTL_ITERM_CRLF = 0xc101
defc IOCTL_ITERM_CURS = 0xc201
   
defc IOCTL_ITERM_TIE = 0x0201
defc IOCTL_ITERM_GET_EDITBUF = 0x0381
defc IOCTL_ITERM_SET_EDITBUF = 0x0301

defc IOCTL_OTERM_PAGE = 0xc082
defc IOCTL_OTERM_PAUSE = 0xc042
defc IOCTL_OTERM_COOK = 0xc022
defc IOCTL_OTERM_CRLF = 0xc012
defc IOCTL_OTERM_CLEAR = 0xe002
defc IOCTL_OTERM_SIGNAL = 0xc202
defc IOCTL_OTERM_BELL = 0xc102

defc IOCTL_OTERM_CLS = 0x0102
defc IOCTL_OTERM_RESET_SCROLL = 0x0202
defc IOCTL_OTERM_GET_WINDOW_COORD = 0x0382
defc IOCTL_OTERM_SET_WINDOW_COORD = 0x0302
defc IOCTL_OTERM_GET_WINDOW_RECT = 0x0482
defc IOCTL_OTERM_SET_WINDOW_RECT = 0x0402
defc IOCTL_OTERM_GET_CURSOR_COORD = 0x0582
defc IOCTL_OTERM_SET_CURSOR_COORD = 0x0502
defc IOCTL_OTERM_GET_OTERM = 0x0602
defc IOCTL_OTERM_SCROLL = 0x0702
defc IOCTL_OTERM_FONT = 0x0802
defc IOCTL_OTERM_SCROLL_LIMIT = 0x0902

defc IOCTL_OTERM_FZX_GET_PAPER_COORD = 0x0a82
defc IOCTL_OTERM_FZX_SET_PAPER_COORD = 0x0a02
defc IOCTL_OTERM_FZX_GET_PAPER_RECT = 0x0b82
defc IOCTL_OTERM_FZX_SET_PAPER_RECT = 0x0b02
defc IOCTL_OTERM_FZX_LEFT_MARGIN = 0x0c02
defc IOCTL_OTERM_FZX_LINE_SPACING = 0x0d02
defc IOCTL_OTERM_FZX_SPACE_EXPAND = 0x0e02
defc IOCTL_OTERM_FZX_GET_FZX_STATE = 0x0f82
defc IOCTL_OTERM_FZX_SET_FZX_STATE = 0x0f02

defc IOCTL_ICHAR_CRLF = 0xc103
   
defc IOCTL_OCHAR_CRLF = 0xc014














defc IOCTL_ITERM_GET_DELAY = 0x1081
defc IOCTL_ITERM_SET_DELAY = 0x1001

defc IOCTL_ITERM_LASTK     = 0x1101

defc IOCTL_OTERM_FCOLOR    = 0x1002
defc IOCTL_OTERM_FMASK     = 0x1102
defc IOCTL_OTERM_BCOLOR    = 0x1202















defc __BIFROST2_ANIM_GROUP     = 4
defc __BIFROST2_STATIC_MIN     = 128
defc __BIFROST2_STATIC_OVERLAP = 128
defc __BIFROST2_TILE_IMAGES    = 49000
defc __BIFROST2_TILE_ORDER     = 7
defc __BIFROST2_TILE_MAP       = 65281
defc __BIFROST2_TOTAL_ROWS     = 22
defc __BIFROST2_HOLE           = 64839
defc _BIFROST2_HOLE            = 64839
defc __BIFROST2_HOLE_SIZE      = 0

; 












defc __BIFROSTH_ANIM_SPEED     = 4
defc __BIFROSTH_ANIM_GROUP     = 4
defc __BIFROSTH_STATIC_MIN     = 128
defc __BIFROSTH_STATIC_OVERLAP = 128
defc __BIFROSTH_TILE_IMAGES    = 48500
defc __BIFROSTH_TILE_MAP       = 65281
defc __BIFROSTH_TILE_ORDER     = 7
defc __BIFROSTH_SHIFT_COLUMNS  = 0
defc __BIFROSTH_SPRITE_MODE    = 0












defc __BIFROSTL_ANIM_SPEED     = 4
defc __BIFROSTL_ANIM_GROUP     = 4
defc __BIFROSTL_STATIC_MIN     = 128
defc __BIFROSTL_STATIC_OVERLAP = 128
defc __BIFROSTL_TILE_IMAGES    = 48500
defc __BIFROSTL_TILE_MAP       = 65281
defc __BIFROSTL_TILE_ORDER     = 7












defc __ESXDOS_BASE_HOOK = 128
defc __ESXDOS_BASE_MISC = 136
defc __ESXDOS_BASE_FSYS = 152

defc __ESXDOS_SYSCALL = 0x08
defc __ESXDOS_ROMCALL = 0x18
defc __ESXDOS_AUXCALL = 0x30

defc __ESXDOS_SYS_DISK_STATUS = 128
defc __ESXDOS_SYS_DISK_READ = 129
defc __ESXDOS_SYS_DISK_WRITE = 130
defc __ESXDOS_SYS_DISK_IOCTL = 131
defc __ESXDOS_SYS_DISK_INFO = 132

defc __ESXDOS_SYS_M_DOSVERSION = 136
defc __ESXDOS_SYS_M_GETSETDRV = 137
defc __ESXDOS_SYS_M_DRIVEINFO = 138
defc __ESXDOS_SYS_M_TAPEIN = 139
defc __ESXDOS_SYS_M_TAPEOUT = 140
defc __ESXDOS_SYS_M_GETHANDLE = 141
defc __ESXDOS_SYS_M_GETDATE = 142

defc __ESXDOS_SYS_F_MOUNT = 152
defc __ESXDOS_SYS_F_UMOUNT = 153
defc __ESXDOS_SYS_F_OPEN = 154
defc __ESXDOS_SYS_F_CLOSE = 155
defc __ESXDOS_SYS_F_SYNC = 156
defc __ESXDOS_SYS_F_READ = 157
defc __ESXDOS_SYS_F_WRITE = 158
defc __ESXDOS_SYS_F_SEEK = 159
defc __ESXDOS_SYS_F_FGETPOS = 160
defc __ESXDOS_SYS_F_FSTAT = 161
defc __ESXDOS_SYS_F_FTRUNCATE = 162
defc __ESXDOS_SYS_F_OPENDIR = 163
defc __ESXDOS_SYS_F_READDIR = 164
defc __ESXDOS_SYS_F_TELLDIR = 165
defc __ESXDOS_SYS_F_SEEKDIR = 166
defc __ESXDOS_SYS_F_REWINDDIR = 167
defc __ESXDOS_SYS_F_GETCWD = 168
defc __ESXDOS_SYS_F_CHDIR = 169
defc __ESXDOS_SYS_F_MKDIR = 170
defc __ESXDOS_SYS_F_RMDIR = 171
defc __ESXDOS_SYS_F_STAT = 172
defc __ESXDOS_SYS_F_UNLINK = 173
defc __ESXDOS_SYS_F_TRUNCATE = 174
defc __ESXDOS_SYS_F_CHMOD = 175
defc __ESXDOS_SYS_F_RENAME = 176
defc __ESXDOS_SYS_F_GETFREE = 177

defc __ESXDOS_PATH_MAX = 128
defc __ESXDOS_NAME_MAX = 128

defc __ESXDOS_MODE_READ = 0x01
defc __ESXDOS_MODE_WRITE = 0x02
defc __ESXDOS_MODE_OPEN_EXIST = 0x00
defc __ESXDOS_MODE_OPEN_CREAT = 0x08
defc __ESXDOS_MODE_CREAT_NOEXIST = 0x04
defc __ESXDOS_MODE_CREAT_TRUNC = 0x0c
defc __ESXDOS_MODE_USE_HEADER = 0x40

defc __ESXDOS_ATTR_READ_ONLY = 0x01
defc __ESXDOS_ATTR_HIDDEN = 0x02
defc __ESXDOS_ATTR_SYSTEM = 0x04
defc __ESXDOS_ATTR_VOLUME_LABEL = 0x08
defc __ESXDOS_ATTR_DIRECTORY = 0x10
defc __ESXDOS_ATTR_ARCHIVE = 0x20

defc __ESXDOS_DRIVE_CURRENT = 0x2a
defc __ESXDOS_DRIVE_SYSTEM = 0x24

defc __ESXDOS_SEEK_SET = 0
defc __ESXDOS_SEEK_FWD = 1
defc __ESXDOS_SEEK_BWD = 2

defc __ESXDOS_OK = 0
defc __ESXDOS_EOK = 1
defc __ESXDOS_ENONSENSE = 2
defc __ESXDOS_ESTEND = 3
defc __ESXDOS_EWRTYPE = 4
defc __ESXDOS_ENOENT = 5
defc __ESXDOS_EIO = 6
defc __ESXDOS_EINVAL = 7
defc __ESXDOS_EACCES = 8
defc __ESXDOS_ENOSPC = 9
defc __ESXDOS_ENXIO = 10
defc __ESXDOS_ENODRV = 11
defc __ESXDOS_ENFILE = 12
defc __ESXDOS_EBADF = 13
defc __ESXDOS_ENODEV = 14
defc __ESXDOS_EOVERFLOW = 15
defc __ESXDOS_EISDIR = 16
defc __ESXDOS_ENOTDIR = 17
defc __ESXDOS_EEXIST = 18
defc __ESXDOS_EPATH = 19
defc __ESXDOS_ENOSYS = 20
defc __ESXDOS_ENAMETOOLONG = 21
defc __ESXDOS_ENOCMD = 22
defc __ESXDOS_EINUSE = 23
defc __ESXDOS_ERDONLY = 24
defc __ESXDOS_EVERIFY = 25
defc __ESXDOS_ELOADINGKO = 26
defc __ESXDOS_EDIRINUSE = 27
defc __ESXDOS_EMAPRAMACTIVE = 28
defc __ESXDOS_EDRIVEBUSY = 29
defc __ESXDOS_EFSUNKNOWN = 30
defc __ESXDOS_EDEVICEBUSY = 31
defc __ESXDOS_EMAXCODE = 31












defc __NIRVANAM_OPTIONS = 0

defc __NIRVANAM_OPTIONS_WIDE_DRAW    = 0x01
defc __NIRVANAM_OPTIONS_WIDE_SPRITES = 0x02

defc __NIRVANAM_TOTAL_ROWS  = 22
defc __NIRVANAM_HOLE        = 64994
defc _NIRVANAM_HOLE         = 64994
defc __NIRVANAM_HOLE_SIZE   = 0

defc __NIRVANAM_TILE_IMAGES = 48000
defc __NIRVANAM_WIDE_IMAGES = 54000
defc __NIRVANAM_CHAR_TABLE  = 15360

; 












defc __NIRVANAP_OPTIONS = 0

defc __NIRVANAP_OPTIONS_WIDE_DRAW    = 0x01
defc __NIRVANAP_OPTIONS_WIDE_SPRITES = 0x02

defc __NIRVANAP_TOTAL_ROWS  = 23
defc __NIRVANAP_HOLE        = 64262
defc _NIRVANAP_HOLE         = 64262
defc __NIRVANAP_HOLE_SIZE   = 0

defc __NIRVANAP_TILE_IMAGES = 48000
defc __NIRVANAP_WIDE_IMAGES = 54000
defc __NIRVANAP_CHAR_TABLE  = 15360

; 












defc __SOUND_BIT_METHOD     =  1
defc __SOUND_BIT_PORT       =  0xfe
defc __SOUND_BIT_TOGGLE     =  0x10
defc __SOUND_BIT_TOGGLE_POS =  4
defc __SOUND_BIT_READ_MASK  =  0x17
defc __SOUND_BIT_WRITE_MASK =  0xe8












defc SP1V_DISPORIGX   = 0
defc SP1V_DISPORIGY   = 0
defc SP1V_DISPWIDTH   = 32
defc SP1V_DISPHEIGHT  = 24

defc SP1V_PIXELBUFFER = 0xd1f7
defc SP1V_ATTRBUFFER  = 0xd1ff

defc SP1V_TILEARRAY   = 0xf000
defc SP1V_UPDATEARRAY = 0xd200
defc SP1V_ROTTBL      = 0xf000

defc SP1V_UPDATELISTH = 0xd1ed
defc SP1V_UPDATELISTT = 0xd1ef











defc __IO_ULAP_REGISTER = 0xbf3b
defc __IO_ULAP_DATA     = 0xff3b

defc __ULAP_COLOR_MONO_BLACK = 0x00
defc __ULAP_COLOR_MONO_GREY_0 = 0x00
defc __ULAP_COLOR_MONO_GREY_1 = 0x49
defc __ULAP_COLOR_MONO_GREY_2 = 0x92
defc __ULAP_COLOR_MONO_GREY_3 = 0xff
defc __ULAP_COLOR_MONO_WHITE = 0xff

defc __ULAP_COLOR_AMBER_0 = 0x00
defc __ULAP_COLOR_AMBER_1 = 0x04
defc __ULAP_COLOR_AMBER_2 = 0x28
defc __ULAP_COLOR_AMBER_3 = 0x2c
defc __ULAP_COLOR_AMBER_4 = 0x50
defc __ULAP_COLOR_AMBER_5 = 0x54
defc __ULAP_COLOR_AMBER_6 = 0x78
defc __ULAP_COLOR_AMBER_7 = 0x7c

defc __ULAP_COLOR_GREEN_0 = 0x00
defc __ULAP_COLOR_GREEN_1 = 0x20
defc __ULAP_COLOR_GREEN_2 = 0x40
defc __ULAP_COLOR_GREEN_3 = 0x60
defc __ULAP_COLOR_GREEN_4 = 0x80
defc __ULAP_COLOR_GREEN_5 = 0xa0
defc __ULAP_COLOR_GREEN_6 = 0xc0
defc __ULAP_COLOR_GREEN_7 = 0xe0

defc __ULAP_COLOR_RB_RED = 0x1c
defc __ULAP_COLOR_RB_ORANGE = 0x7c
defc __ULAP_COLOR_RB_YELLOW = 0xfc
defc __ULAP_COLOR_RB_GREEN = 0xe0
defc __ULAP_COLOR_RB_BLUE = 0x03
defc __ULAP_COLOR_RB_VIOLET = 0x0a
defc __ULAP_COLOR_RB_INDIGO = 0x13

defc __ULAP_COLOR_ZX_BLACK = 0x00
defc __ULAP_COLOR_ZX_BLUE = 0x02
defc __ULAP_COLOR_ZX_RED = 0x18
defc __ULAP_COLOR_ZX_MAGENTA = 0x1b
defc __ULAP_COLOR_ZX_GREEN = 0xc0
defc __ULAP_COLOR_ZX_CYAN = 0xc3
defc __ULAP_COLOR_ZX_YELLOW = 0xd8
defc __ULAP_COLOR_ZX_WHITE = 0xdb
defc __ULAP_COLOR_ZX_BRIGHT_BLACK = 0x00
defc __ULAP_COLOR_ZX_BRIGHT_BLUE = 0x03
defc __ULAP_COLOR_ZX_BRIGHT_RED = 0x1c
defc __ULAP_COLOR_ZX_BRIGHT_MAGENTA = 0x1f
defc __ULAP_COLOR_ZX_BRIGHT_GREEN = 0xe0
defc __ULAP_COLOR_ZX_BRIGHT_CYAN = 0xe3
defc __ULAP_COLOR_ZX_BRIGHT_YELLOW = 0xfc
defc __ULAP_COLOR_ZX_BRIGHT_WHITE = 0xff

defc __ULAP_COLOR_ZXNR_NAVY = 0x01
defc __ULAP_COLOR_ZXNR_MAROON = 0x08
defc __ULAP_COLOR_ZXNR_INDIGO = 0x09
defc __ULAP_COLOR_ZXNR_RACING_GREEN = 0x40
defc __ULAP_COLOR_ZXNR_SHERPA_BLUE = 0x41
defc __ULAP_COLOR_ZXNR_OLIVE = 0x48
defc __ULAP_COLOR_ZXNR_BLACK = 0x00
defc __ULAP_COLOR_ZXNR_MIDNIGHT_BLUE = 0x02
defc __ULAP_COLOR_ZXNR_DARK_RED = 0x10
defc __ULAP_COLOR_ZXNR_DARK_VIOLET = 0x12
defc __ULAP_COLOR_ZXNR_ISLAMIC_GREEN = 0x80
defc __ULAP_COLOR_ZXNR_BONDI_BLUE = 0x82
defc __ULAP_COLOR_ZXNR_BRIGHT_OLIVE = 0x90
defc __ULAP_COLOR_ZXNR_GUNPOWDER_GRAY = 0x49
defc __ULAP_COLOR_ZXNR_BLUE = 0x03
defc __ULAP_COLOR_ZXNR_RED = 0x1c
defc __ULAP_COLOR_ZXNR_MAGENTA = 0x3f
defc __ULAP_COLOR_ZXNR_GREEN = 0xe0
defc __ULAP_COLOR_ZXNR_AQUA = 0xe3
defc __ULAP_COLOR_ZXNR_YELLOW = 0xfc
defc __ULAP_COLOR_ZXNR_MIST_GRAY = 0xb6
defc __ULAP_COLOR_ZXNR_SLATE_BLUE = 0x6f
defc __ULAP_COLOR_ZXNR_BITTERSWEET = 0x7d
defc __ULAP_COLOR_ZXNR_ULTRA_PINK = 0x7f
defc __ULAP_COLOR_ZXNR_SCREAMING_GREEN = 0xed
defc __ULAP_COLOR_ZXNR_ELECTRIC_BLUE = 0xf3
defc __ULAP_COLOR_ZXNR_LASER_LEMON = 0xfd
defc __ULAP_COLOR_ZXNR_WHITE = 0xff
defc __ULAP_COLOR_ZXNR_LAVENDER_BLUE = 0xb7
defc __ULAP_COLOR_ZXNR_MELON = 0xbe
defc __ULAP_COLOR_ZXNR_LAVENDER_ROSE = 0xbf
defc __ULAP_COLOR_ZXNR_MINT_GREEN = 0xf6
defc __ULAP_COLOR_ZXNR_COLUMBIA_BLUE = 0xf7
defc __ULAP_COLOR_ZXNR_CANARY = 0xfe

defc __ULAP_COLOR_C64_BLACK = 0x00
defc __ULAP_COLOR_C64_WHITE = 0xff
defc __ULAP_COLOR_C64_RED = 0x30
defc __ULAP_COLOR_C64_CYAN = 0xaf
defc __ULAP_COLOR_C64_VIOLET = 0x52
defc __ULAP_COLOR_C64_GREEN = 0xad
defc __ULAP_COLOR_C64_BLUE = 0x26
defc __ULAP_COLOR_C64_YELLOW = 0xd9
defc __ULAP_COLOR_C64_ORANGE = 0x50
defc __ULAP_COLOR_C64_BROWN = 0x48
defc __ULAP_COLOR_C64_LIGHTRED = 0x75
defc __ULAP_COLOR_C64_GREY1 = 0x49
defc __ULAP_COLOR_C64_GREY2 = 0x92
defc __ULAP_COLOR_C64_LIGHTGREEN = 0xf6
defc __ULAP_COLOR_C64_LIGHTBLUE = 0x6f
defc __ULAP_COLOR_C64_GREY3 = 0xb6

defc __ULAP_COLOR_G1_BLACK = 0x00
defc __ULAP_COLOR_G1_GREY = 0x6d
defc __ULAP_COLOR_G1_SILVER = 0xb6
defc __ULAP_COLOR_G1_DARK_TEAL = 0x62
defc __ULAP_COLOR_G1_GREEN = 0xa0
defc __ULAP_COLOR_G1_GREENYELLOW = 0xf0
defc __ULAP_COLOR_G1_MAROON = 0x0c
defc __ULAP_COLOR_G1_SIENNA = 0x54
defc __ULAP_COLOR_G1_SANDYBROWN = 0x9c
defc __ULAP_COLOR_G1_KHAKI = 0xfd
defc __ULAP_COLOR_G1_WHITE = 0xff
defc __ULAP_COLOR_G1_SKYBLUE = 0xd3
defc __ULAP_COLOR_G1_SLATEBLUE = 0x6b
defc __ULAP_COLOR_G1_BLUE = 0x02

defc __ULAP_COLOR_STD_DARK_BLUE = 0x02
defc __ULAP_COLOR_STD_BRIGHT_BLUE = 0xdb
defc __ULAP_COLOR_STD_BLUE = 0x03
defc __ULAP_COLOR_STD_CYAN = 0xe3
defc __ULAP_COLOR_STD_BRIGHT_YELLOW = 0xdd
defc __ULAP_COLOR_STD_YELLOW = 0xfc
defc __ULAP_COLOR_STD_ORANGE = 0x9d
defc __ULAP_COLOR_STD_BRIGHT_RED = 0x5d
defc __ULAP_COLOR_STD_RED = 0x1c
defc __ULAP_COLOR_STD_DARK_RED = 0x10
defc __ULAP_COLOR_STD_MAGENTA = 0x1f
defc __ULAP_COLOR_STD_BRIGHT_GREEN = 0xf2
defc __ULAP_COLOR_STD_GREEN = 0xe0
defc __ULAP_COLOR_STD_DARK_GREEN = 0x80
defc __ULAP_COLOR_STD_BRIGHT_GREY = 0x49
defc __ULAP_COLOR_STD_LIGHT_GREY = 0x6d
defc __ULAP_COLOR_STD_GREY = 0x24
defc __ULAP_COLOR_STD_WHITE = 0xff
defc __ULAP_COLOR_STD_BLACK = 0x00

defc __ULAP_COLOR_HTML_Black = 0
defc __ULAP_COLOR_HTML_Navy = 2
defc __ULAP_COLOR_HTML_DarkBlue = 2
defc __ULAP_COLOR_HTML_MediumBlue = 3
defc __ULAP_COLOR_HTML_Blue = 3
defc __ULAP_COLOR_HTML_DarkGreen = 96
defc __ULAP_COLOR_HTML_Green = 128
defc __ULAP_COLOR_HTML_Teal = 130
defc __ULAP_COLOR_HTML_DarkCyan = 130
defc __ULAP_COLOR_HTML_DeepSkyBlue = 163
defc __ULAP_COLOR_HTML_DarkTurquoise = 195
defc __ULAP_COLOR_HTML_MediumSpringGreen = 226
defc __ULAP_COLOR_HTML_Lime = 224
defc __ULAP_COLOR_HTML_SpringGreen = 225
defc __ULAP_COLOR_HTML_Aqua = 227
defc __ULAP_COLOR_HTML_Cyan = 227
defc __ULAP_COLOR_HTML_MidnightBlue = 1
defc __ULAP_COLOR_HTML_DodgerBlue = 131
defc __ULAP_COLOR_HTML_LightSeaGreen = 166
defc __ULAP_COLOR_HTML_ForestGreen = 132
defc __ULAP_COLOR_HTML_SeaGreen = 133
defc __ULAP_COLOR_HTML_DarkSlateGray = 69
defc __ULAP_COLOR_HTML_DarkSlateGrey = 69
defc __ULAP_COLOR_HTML_LimeGreen = 196
defc __ULAP_COLOR_HTML_MediumSeaGreen = 165
defc __ULAP_COLOR_HTML_Turquoise = 235
defc __ULAP_COLOR_HTML_RoyalBlue = 107
defc __ULAP_COLOR_HTML_SteelBlue = 138
defc __ULAP_COLOR_HTML_DarkSlateBlue = 42
defc __ULAP_COLOR_HTML_MediumTurquoise = 203
defc __ULAP_COLOR_HTML_Indigo = 10
defc __ULAP_COLOR_HTML_DarkOliveGreen = 104
defc __ULAP_COLOR_HTML_CadetBlue = 138
defc __ULAP_COLOR_HTML_CornflowerBlue = 143
defc __ULAP_COLOR_HTML_RebeccaPurple = 46
defc __ULAP_COLOR_HTML_MediumAquaMarine = 206
defc __ULAP_COLOR_HTML_DimGray = 109
defc __ULAP_COLOR_HTML_DimGrey = 109
defc __ULAP_COLOR_HTML_SlateBlue = 79
defc __ULAP_COLOR_HTML_OliveDrab = 140
defc __ULAP_COLOR_HTML_SlateGray = 142
defc __ULAP_COLOR_HTML_SlateGrey = 142
defc __ULAP_COLOR_HTML_LightSlateGray = 142
defc __ULAP_COLOR_HTML_LightSlateGrey = 142
defc __ULAP_COLOR_HTML_MediumSlateBlue = 111
defc __ULAP_COLOR_HTML_LawnGreen = 236
defc __ULAP_COLOR_HTML_Chartreuse = 236
defc __ULAP_COLOR_HTML_Aquamarine = 239
defc __ULAP_COLOR_HTML_Maroon = 16
defc __ULAP_COLOR_HTML_Purple = 18
defc __ULAP_COLOR_HTML_Olive = 144
defc __ULAP_COLOR_HTML_Gray = 146
defc __ULAP_COLOR_HTML_Grey = 146
defc __ULAP_COLOR_HTML_SkyBlue = 211
defc __ULAP_COLOR_HTML_LightSkyBlue = 211
defc __ULAP_COLOR_HTML_BlueViolet = 51
defc __ULAP_COLOR_HTML_DarkRed = 16
defc __ULAP_COLOR_HTML_DarkMagenta = 18
defc __ULAP_COLOR_HTML_SaddleBrown = 80
defc __ULAP_COLOR_HTML_DarkSeaGreen = 178
defc __ULAP_COLOR_HTML_LightGreen = 242
defc __ULAP_COLOR_HTML_MediumPurple = 115
defc __ULAP_COLOR_HTML_DarkViolet = 19
defc __ULAP_COLOR_HTML_PaleGreen = 242
defc __ULAP_COLOR_HTML_DarkOrchid = 51
defc __ULAP_COLOR_HTML_YellowGreen = 208
defc __ULAP_COLOR_HTML_Sienna = 84
defc __ULAP_COLOR_HTML_Brown = 52
defc __ULAP_COLOR_HTML_DarkGray = 182
defc __ULAP_COLOR_HTML_DarkGrey = 182
defc __ULAP_COLOR_HTML_LightBlue = 215
defc __ULAP_COLOR_HTML_GreenYellow = 244
defc __ULAP_COLOR_HTML_PaleTurquoise = 247
defc __ULAP_COLOR_HTML_LightSteelBlue = 215
defc __ULAP_COLOR_HTML_PowderBlue = 247
defc __ULAP_COLOR_HTML_FireBrick = 52
defc __ULAP_COLOR_HTML_DarkGoldenRod = 148
defc __ULAP_COLOR_HTML_MediumOrchid = 87
defc __ULAP_COLOR_HTML_RosyBrown = 150
defc __ULAP_COLOR_HTML_DarkKhaki = 181
defc __ULAP_COLOR_HTML_Silver = 219
defc __ULAP_COLOR_HTML_MediumVioletRed = 26
defc __ULAP_COLOR_HTML_IndianRed = 89
defc __ULAP_COLOR_HTML_Peru = 152
defc __ULAP_COLOR_HTML_Chocolate = 120
defc __ULAP_COLOR_HTML_Tan = 186
defc __ULAP_COLOR_HTML_LightGray = 219
defc __ULAP_COLOR_HTML_LightGrey = 219
defc __ULAP_COLOR_HTML_Thistle = 187
defc __ULAP_COLOR_HTML_Orchid = 123
defc __ULAP_COLOR_HTML_GoldenRod = 184
defc __ULAP_COLOR_HTML_PaleVioletRed = 122
defc __ULAP_COLOR_HTML_Crimson = 24
defc __ULAP_COLOR_HTML_Gainsboro = 219
defc __ULAP_COLOR_HTML_Plum = 187
defc __ULAP_COLOR_HTML_BurlyWood = 186
defc __ULAP_COLOR_HTML_LightCyan = 255
defc __ULAP_COLOR_HTML_Lavender = 255
defc __ULAP_COLOR_HTML_DarkSalmon = 157
defc __ULAP_COLOR_HTML_Violet = 159
defc __ULAP_COLOR_HTML_PaleGoldenRod = 254
defc __ULAP_COLOR_HTML_LightCoral = 158
defc __ULAP_COLOR_HTML_Khaki = 254
defc __ULAP_COLOR_HTML_AliceBlue = 255
defc __ULAP_COLOR_HTML_HoneyDew = 255
defc __ULAP_COLOR_HTML_Azure = 255
defc __ULAP_COLOR_HTML_SandyBrown = 189
defc __ULAP_COLOR_HTML_Wheat = 222
defc __ULAP_COLOR_HTML_Beige = 255
defc __ULAP_COLOR_HTML_WhiteSmoke = 255
defc __ULAP_COLOR_HTML_MintCream = 255
defc __ULAP_COLOR_HTML_GhostWhite = 255
defc __ULAP_COLOR_HTML_Salmon = 157
defc __ULAP_COLOR_HTML_AntiqueWhite = 255
defc __ULAP_COLOR_HTML_Linen = 255
defc __ULAP_COLOR_HTML_LightGoldenRodYellow = 255
defc __ULAP_COLOR_HTML_OldLace = 255
defc __ULAP_COLOR_HTML_Red = 28
defc __ULAP_COLOR_HTML_Fuchsia = 31
defc __ULAP_COLOR_HTML_Magenta = 31
defc __ULAP_COLOR_HTML_DeepPink = 30
defc __ULAP_COLOR_HTML_OrangeRed = 92
defc __ULAP_COLOR_HTML_Tomato = 125
defc __ULAP_COLOR_HTML_HotPink = 126
defc __ULAP_COLOR_HTML_Coral = 125
defc __ULAP_COLOR_HTML_DarkOrange = 156
defc __ULAP_COLOR_HTML_LightSalmon = 189
defc __ULAP_COLOR_HTML_Orange = 188
defc __ULAP_COLOR_HTML_LightPink = 191
defc __ULAP_COLOR_HTML_Pink = 223
defc __ULAP_COLOR_HTML_Gold = 220
defc __ULAP_COLOR_HTML_PeachPuff = 222
defc __ULAP_COLOR_HTML_NavajoWhite = 222
defc __ULAP_COLOR_HTML_Moccasin = 254
defc __ULAP_COLOR_HTML_Bisque = 255
defc __ULAP_COLOR_HTML_MistyRose = 255
defc __ULAP_COLOR_HTML_BlanchedAlmond = 255
defc __ULAP_COLOR_HTML_PapayaWhip = 255
defc __ULAP_COLOR_HTML_LavenderBlush = 255
defc __ULAP_COLOR_HTML_SeaShell = 255
defc __ULAP_COLOR_HTML_Cornsilk = 255
defc __ULAP_COLOR_HTML_LemonChiffon = 255
defc __ULAP_COLOR_HTML_FloralWhite = 255
defc __ULAP_COLOR_HTML_Snow = 255
defc __ULAP_COLOR_HTML_Yellow = 252
defc __ULAP_COLOR_HTML_LightYellow = 255
defc __ULAP_COLOR_HTML_Ivory = 255
defc __ULAP_COLOR_HTML_White = 255












defc __SYS_IY = 0x5c3a
defc __SYS_HLP = 0x2758

defc __SYSVAR_SWAP = 0x5b00
defc __SYSVAR_STOO = 0x5b10
defc __SYSVAR_YOUNGER = 0x5b21
defc __SYSVAR_REGNUOY = 0x5b2a
defc __SYSVAR_ONERR = 0x5b3a
defc __SYSVAR_OLDHL = 0x5b52
defc __SYSVAR_OLDBC = 0x5b54
defc __SYSVAR_OLDAF = 0x5b56
defc __SYSVAR_TARGET = 0x5b58
defc __SYSVAR_RETADDR = 0x5b5a
defc __SYSVAR_BANKM = 0x5b5c
defc __SYSVAR_RAMRST = 0x5b5d
defc __SYSVAR_RAMERR = 0x5b5e
defc __SYSVAR_BAUD = 0x5b5f
defc __SYSVAR_SERFL = 0x5b61
defc __SYSVAR_COL = 0x5b63
defc __SYSVAR_WIDTH = 0x5b64
defc __SYSVAR_TVPARS = 0x5b65
defc __SYSVAR_FLAGS3 = 0x5b66
defc __SYSVAR_BANK678 = 0x5b67
defc __SYSVAR_FLAGN = 0x5b68
defc __SYSVAR_MAXBNK = 0x5b69
defc __SYSVAR_OLDSP = 0x5b6a
defc __SYSVAR_SYNRET = 0x5b6c
defc __SYSVAR_LASTV = 0x5b6e
defc __SYSVAR_TILEBNKL = 0x5b73
defc __SYSVAR_TILEML = 0x5b74
defc __SYSVAR_TILEBNK2 = 0x5b75
defc __SYSVAR_TILEM2 = 0x5b76
defc __SYSVAR_NXTBNK = 0x5b77
defc __SYSVAR_DATABNK = 0x5b78
defc __SYSVAR_LODDRV = 0x5b79
defc __SYSVAR_SAVDRV = 0x5b7a
defc __SYSVAR_L2SOFT = 0x5b7b
defc __SYSVAR_TILEWL = 0x5b7c
defc __SYSVAR_TILEW2 = 0x5b7e
defc __SYSVAR_TILEOFFL = 0x5b80
defc __SYSVAR_TILEOFF2 = 0x5b82
defc __SYSVAR_COORDSL = 0x5b84
defc __SYSVAR_COORDS2 = 0x5b86
defc __SYSVAR_COORDSULA = 0x5b88
defc __SYSVAR_COORDSHR = 0x5b8a
defc __SYSVAR_COORDSHC = 0x5b8c
defc __SYSVAR_INKL = 0x5b8e
defc __SYSVAR_INK2 = 0x5b8f
defc __SYSVAR_ATTRULA = 0x5b90
defc __SYSVAR_ATTRHR = 0x5b91
defc __SYSVAR_ATTRHC = 0x5b92
defc __SYSVAR_INKMASK = 0x5b93
defc __SYSVAR_TMPVARS = 0x5b94

defc __SYSVAR_TSTACK = 0x5bff

defc __SYSVAR_KSTATE = 0x5c00
defc __SYSVAR_LASTK = 0x5c08
defc __SYSVAR_REPDEL = 0x5c09
defc __SYSVAR_REPPER = 0x5c0a
defc __SYSVAR_DEFADD = 0x5c0b
defc __SYSVAR_KDATA = 0x5c0d
defc __SYSVAR_TVDATA = 0x5c0e
defc __SYSVAR_STRMS = 0x5c10
defc __SYSVAR_CHARS = 0x5c36
defc __SYSVAR_RASP = 0x5c38
defc __SYSVAR_PIP = 0x5c39
defc __SYSVAR_ERRNR = 0x5c3a
defc __SYSVAR_FLAGS = 0x5c3b
defc __SYSVAR_TVFLAG = 0x5c3c
defc __SYSVAR_ERRSP = 0x5c3d
defc __SYSVAR_LISTSP = 0x5c3f
defc __SYSVAR_MODE = 0x5c41
defc __SYSVAR_NEWPPC = 0x5c42
defc __SYSVAR_NSPPC = 0x5c44
defc __SYSVAR_PPC = 0x5c45
defc __SYSVAR_SUBPPC = 0x5c47
defc __SYSVAR_BORDCR = 0x5c48
defc __SYSVAR_EPPC = 0x5c49
defc __SYSVAR_VARS = 0x5c4b
defc __SYSVAR_DEST = 0x5c4d
defc __SYSVAR_CHANS = 0x5c4f
defc __SYSVAR_CURCHL = 0x5c51
defc __SYSVAR_PROG = 0x5c53
defc __SYSVAR_NXTLIN = 0x5c55
defc __SYSVAR_DATADD = 0x5c57
defc __SYSVAR_ELINE = 0x5c59
defc __SYSVAR_KCUR = 0x5c5b
defc __SYSVAR_CHADD = 0x5c5d
defc __SYSVAR_XPTR = 0x5c5f
defc __SYSVAR_WORKSP = 0x5c61
defc __SYSVAR_STKBOT = 0x5c63
defc __SYSVAR_STKEND = 0x5c65
defc __SYSVAR_BREG = 0x5c67
defc __SYSVAR_MEM = 0x5c68
defc __SYSVAR_FLAGS2 = 0x5c6a
defc __SYSVAR_DFSZ = 0x5c6b
defc __SYSVAR_STOP = 0x5c6c
defc __SYSVAR_OLDPPC = 0x5c6e
defc __SYSVAR_OSPPC = 0x5c70
defc __SYSVAR_FLAGX = 0x5c71
defc __SYSVAR_STRLEN = 0x5c72
defc __SYSVAR_TADDR = 0x5c74
defc __SYSVAR_SEED = 0x5c76
defc __SYSVAR_FRAMES = 0x5c78
defc __SYSVAR_UDG = 0x5c7b
defc __SYSVAR_COORDS = 0x5c7d
defc __SYSVAR_GMODE = 0x5c7f
defc __SYSVAR_PRCC = 0x5c80
defc __SYSVAR_ECHOE = 0x5c82
defc __SYSVAR_DFCC = 0x5c84
defc __SYSVAR_DFCCL = 0x5c86
defc __SYSVAR_SPOSN = 0x5c88
defc __SYSVAR_SPOSNL = 0x5c8a
defc __SYSVAR_SCRCT = 0x5c8c
defc __SYSVAR_ATTRP = 0x5c8d
defc __SYSVAR_MASKP = 0x5c8e
defc __SYSVAR_ATTRT = 0x5c8f
defc __SYSVAR_MASKT = 0x5c90
defc __SYSVAR_PFLAG = 0x5c91
defc __SYSVAR_MEMBOT = 0x5c92
defc __SYSVAR_NMIADD = 0x5cb0
defc __SYSVAR_RAMTOP = 0x5cb2
defc __SYSVAR_PRAMT = 0x5cb4

defc __ERRB_0_OK = 0
defc __ERRB_1_NEXT_WITHOUT_FOR = 1
defc __ERRB_2_VARIABLE_NOT_FOUND = 2
defc __ERRB_3_SUBSCRIPT_WRONG = 3
defc __ERRB_4_OUT_OF_MEMORY = 4
defc __ERRB_5_OUT_OF_SCREEN = 5
defc __ERRB_6_NUMBER_TOO_BIG = 6
defc __ERRB_7_RETURN_WITHOUT_GOSUB = 7
defc __ERRB_8_END_OF_FILE = 8
defc __ERRB_9_STOP_STATEMENT = 9
defc __ERRB_A_INVALID_ARGUMENT = 10
defc __ERRB_B_INTEGER_OUT_OF_RANGE = 11
defc __ERRB_C_NONSENSE_IN_BASIC = 12
defc __ERRB_D_BREAK_CONT_REPEATS = 13
defc __ERRB_E_OUT_OF_DATA = 14
defc __ERRB_F_INVALID_FILENAME = 15
defc __ERRB_G_NO_ROOM_FOR_LINE = 16
defc __ERRB_H_STOP_IN_INPUT = 17
defc __ERRB_I_FOR_WITHOUT_NEXT = 18
defc __ERRB_J_INVALID_IO_DEVICE = 19
defc __ERRB_K_INVALID_COLOUR = 20
defc __ERRB_K_INVALID_COLOR = 20
defc __ERRB_L_BREAK_INTO_PROGRAM = 21
defc __ERRB_M_RAMTOP_NO_GOOD = 22
defc __ERRB_N_STATEMENT_LOST = 23
defc __ERRB_O_INVALID_STREAM = 24
defc __ERRB_P_FN_WITHOUT_DEF = 25
defc __ERRB_Q_PARAMETER_ERROR = 26
defc __ERRB_R_TAPE_LOADING_ERROR = 27












defc __NEXTOS_IDE_MODE = 0x01d5

defc __ESX_RST_SYS = 0x08
defc __ESX_RST_ROM = 0x18
defc __ESX_RST_EXITDOT = 0x20

defc __ESX_PATHNAME_MAX = 256
defc __ESX_FILENAME_MAX = 12
defc __ESX_FILENAME_LFN_MAX = 260

defc __ESX_DISK_FILEMAP = 0x85
defc __ESX_DISK_STRMSTART = 0x86
defc __ESX_DISK_STRMEND = 0x87

defc __ESX_M_DOSVERSION = 0x88
defc __ESX_M_GETSETDRV = 0x89

defc __ESX_M_TAPEIN = 0x8b
defc __esx_tapein_open = 0
defc __esx_tapein_close = 1
defc __esx_tapein_info = 2
defc __esx_tapein_setpos = 3
defc __esx_tapein_getpos = 4
defc __esx_tapein_pause = 5
defc __esx_tapein_flags = 6

defc __ESX_M_TAPEOUT = 0x8c
defc __esx_tapeout_open = 0
defc __esx_tapeout_close = 1
defc __esx_tapeout_info = 2
defc __esx_tapeout_trunc = 3

defc __ESX_M_GETHANDLE = 0x8d
defc __ESX_M_GETDATE = 0x8e
defc __ESX_M_EXECCMD = 0x8f

defc __ESX_M_SETCAPS = 0x91
defc __esx_caps_fast_trunc = 0x80

defc __ESX_M_DRVAPI = 0x92
defc __ESX_M_GETERR = 0x93
defc __ESX_M_P3DOS = 0x94
defc __ESX_M_ERRH = 0x95

defc __ESX_F_OPEN = 0x9a
defc __esx_mode_read = 0x01
defc __esx_mode_write = 0x02
defc __esx_mode_use_header = 0x40
defc __esx_mode_open_exist = 0x00
defc __esx_mode_open_creat = 0x08
defc __esx_mode_creat_noexist = 0x04
defc __esx_mode_creat_trunc = 0x0c

defc __ESX_F_CLOSE = 0x9b
defc __ESX_F_SYNC = 0x9c
defc __ESX_F_READ = 0x9d
defc __ESX_F_WRITE = 0x9e

defc __ESX_F_SEEK = 0x9f
defc __esx_seek_set = 0x00
defc __esx_seek_fwd = 0x01
defc __esx_seek_bwd = 0x02

defc __ESX_F_FGETPOS = 0xa0
defc __ESX_F_FSTAT = 0xa1
defc __ESX_F_FTRUNCATE = 0xa2

defc __ESX_F_OPENDIR = 0xa3
defc __esx_dir_use_lfn = 0x10
defc __esx_dir_use_header = 0x40

defc __ESX_F_READDIR = 0xa4
defc __esx_dir_a_rdo = 0x01
defc __esx_dir_a_hid = 0x02
defc __esx_dir_a_sys = 0x04
defc __esx_dir_a_vol = 0x08
defc __esx_dir_a_dir = 0x10
defc __esx_dir_a_arch = 0x20
defc __esx_dir_a_dev = 0x40
defc __esx_dir_a_res = 0x80

defc __ESX_F_TELLDIR = 0xa5
defc __ESX_F_SEEKDIR = 0xa6
defc __ESX_F_REWINDDIR = 0xa7
defc __ESX_F_GETCWD = 0xa8
defc __ESX_F_CHDIR = 0xa9
defc __ESX_F_MKDIR = 0xaa
defc __ESX_F_RMDIR = 0xab
defc __ESX_F_STAT = 0xac
defc __ESX_F_UNLINK = 0xad
defc __ESX_F_TRUNCATE = 0xae

defc __ESX_F_CHMOD = 0xaf
defc __esx_a_write = 0x01
defc __esx_a_read = 0x80
defc __esx_a_rdwr = 0x81
defc __esx_a_hidden = 0x02
defc __esx_a_system = 0x04
defc __esx_a_arch = 0x20
defc __esx_a_exec = 0x40
defc __esx_a_all = 0xe7

defc __ESX_F_RENAME = 0xb0
defc __ESX_F_GETFREE = 0xb1

defc __ESX_OK = 0
defc __ESX_EOK = 1
defc __ESX_ENONSENSE = 2
defc __ESX_ESTEND = 3
defc __ESX_EWRTYPE = 4
defc __ESX_ENOENT = 5
defc __ESX_EIO = 6
defc __ESX_EINVAL = 7
defc __ESX_EACCES = 8
defc __ESX_ENOSPC = 9
defc __ESX_ENXIO = 10
defc __ESX_ENODRV = 11
defc __ESX_ENFILE = 12
defc __ESX_EBADF = 13
defc __ESX_ENODEV = 14
defc __ESX_EOVERFLOW = 15
defc __ESX_EISDIR = 16
defc __ESX_ENOTDIR = 17
defc __ESX_EEXIST = 18
defc __ESX_EPATH = 19
defc __ESX_ENOSYS = 20
defc __ESX_ENAMETOOLONG = 21
defc __ESX_ENOCMD = 22
defc __ESX_EINUSE = 23
defc __ESX_ERDONLY = 24
defc __ESX_EVERIFY = 25
defc __ESX_ELOADINGKO = 26
defc __ESX_EDIRINUSE = 27
defc __ESX_EMAPRAMACTIVE = 28
defc __ESX_EDRIVEBUSY = 29
defc __ESX_EFSUNKNOWN = 30
defc __ESX_EDEVICEBUSY = 31

defc __ESX_EMAXCODE = 31










ENDIF



; -----------------------------------------------------------------------------
; BIFROST*2 ENGINE by Einar Saukas
; A Rainbow Graphics 20 Columns 8x1 Multicolor Engine for Animated Tiles
; Adapted to z88dk by aralbrec
; -----------------------------------------------------------------------------

org 51625

; -----------------------------------------------------------------------------
; Start engine
;
; Destroys:
;   AF
;
; Address:
;   51625
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_start

asm_BIFROST2_start:
activate_engine:
        di
        ld      a, $fe
        ld      i, a
        im      2
        ld      hl,main_engine
        ld      ($fdfe),hl
        ei
        ret

; -----------------------------------------------------------------------------
; Stop engine
; replaced
; -----------------------------------------------------------------------------
;
;PUBLIC asm_BIFROST2_stop
;
;asm_BIFROST2_stop:
;deactivate_engine:
;        di
;        ld      a, $3f
;        ld      i, a
;        im      1
;        ei
;        ret

defs 51650 - 7 - 51625 - ASMPC

; -----------------------------------------------------------------------------
; Internal routine
; -----------------------------------------------------------------------------
skip_tile:
        ld      b, 92
delay_tile:
        inc     hl
        djnz    delay_tile
        inc     hl
        ret

; -----------------------------------------------------------------------------
; Instantly show/animate next 2 tile map positions in drawing order
;
; Destroys:
;   AF, BC, DE, HL
;
; Address:
;   51650
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_showNext2Tiles

asm_BIFROST2_showNext2Tiles:
show_next2:
        call    show_next_tile

; -----------------------------------------------------------------------------
; Instantly show/animate next tile map position in drawing order
;
; Destroys:
;   AF, BC, DE, HL
;
; Address:
;   51653
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_showNextTile

asm_BIFROST2_showNextTile:
show_next_tile:
        ld      de, $1001               ; D = lin (16,32,48..176), E = col (1,3,5..19)
        ld      a, e
        sub     +(10-__BIFROST2_TILE_ORDER)*2
        ld      e, a
        jr      nc, prev_lin
        add     a, 20
        ld      e, a
        xor     a
        jr      reset_lin
prev_lin:
        ld      a, d
        sub     16
        ld      d, a
        cp      16
reset_lin:
        sbc     a, a
        and     +((22+1)/2)*16
        add     a, d
        ld      d, a
        ld      (show_next_tile+1), de

; -----------------------------------------------------------------------------
; Instantly show/animate specified tile map position on screen
;
; Parameters:
;   D: lin (16,32,48..176)
;   E: col (1,3,5..19)
;
; Destroys:
;   AF, BC, DE, HL
;
; Address:
;   51683
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_showTilePosH
PUBLIC _BIFROST2_tilemap

asm_BIFROST2_showTilePosH:
show_tile_pos:
        ld      a, d                    ; A = 8*(lin/8)
        rrca                            ; A = 4*(lin/8)
        rrca                            ; A = 2*(lin/8)
        add     a, d                    ; A = 10*(lin/8)
        add     a, e                    ; A = 10*(lin/8)+col
        sub     19                      ; A = 10*(lin/8)-20+(col+1)
        rra                             ; A = 10*(lin/16)-10+(col+1)/2
        ld      l, a
defc _BIFROST2_tilemap = __BIFROST2_TILE_MAP
        ld      h, __BIFROST2_TILE_MAP/256   ; HL = TILEMAP+10*(lin/16)-10+(col-1)/2

get_tile:
        ld      a,(hl)
        cp      __BIFROST2_STATIC_MIN
        jp      c, animate_tile
        inc     a
        jr      z, skip_tile
        sub     1+__BIFROST2_STATIC_OVERLAP
        jr      draw_tile
animate_tile:
        rrca
IF (__BIFROST2_ANIM_GROUP = 4)
        rrca
        add     a, $40
        rlca
ELSE
        nop
        add     a, $80
        nop
ENDIF
        rlca
        ld      (hl), a

; -----------------------------------------------------------------------------
; Instantly draw tile at specified position on screen
;
; Parameters:
;   A: tile number (0-255)
;   D: lin (0-207)
;   E: col (0-20)
;
; Destroys:
;   AF, BC, DE, HL
;
; Address:
;   51714
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_drawTileH
PUBLIC _BIFROST2_TILE_IMAGES

asm_BIFROST2_drawTileH:
draw_tile:
; calculate screen bitmap lookup address
        ld      (exit_draw+1), sp
        ld      h, lookup/512
        ld      l, d                    ; HL = lookup/2+lin
        add     hl, hl                  ; HL = lookup+2*lin
        ld      sp, hl                  ; SP = lookup+2*lin

; preserve values
        ld      b, e                    ; B = col
        ld      c, h

; calculate tile image address
        ld      l, 0                    ; AL = 256*tile
        rra
        rr      l                       ; AL = 128*tile
        rra
        rr      l                       ; AL = 64*tile
        ld      h, a                    ; HL = 64*tile
defc _BIFROST2_TILE_IMAGES = ASMPC + 1
        ld      de, __BIFROST2_TILE_IMAGES
        add     hl, de                  ; HL = TILE_IMAGES+64*tile

; draw bitmap lines

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi

; calculate multicolor attribute address
        ex      de, hl                  ; DE = TILE_IMAGES+64*tile+32
        rr      b                       ; B = INT(col/2)
        ld      c, 235                  ; BC = 256*INT(col/2)+235
        ld      h, b
        ld      l, c                    ; HL = 256*INT(col/2)+235
        srl     h
        rr      l                       ; HL = 128*INT(col/2)+117
        add     hl, bc                  ; HL = 384*INT(col/2)+352 = 384*INT(col/2)+384-32
        add     hl, sp                  ; HL = SP+384*INT(col/2)+384-32 = (lookup+384)+lin*2+384*INT(col/2)
        ld      sp, hl
        ex      de, hl

; distinguish between even/odd column
        rra
        jr      nc, draw_even_col

; draw multicolor attributes starting at odd column

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ldi

        pop     de
        ldi
        ld      a, (hl)
        ld      (de), a
exit_draw:
        ld      sp, 0
        ret

draw_even_col:
        ld      a, b                    ; A = INT(col/2)
        cp      10
        ld      de, -384
        jr      z, draw_last_col

; draw right side of tile

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        inc     hl
        pop     de
        ldi

        and     a
        jr      z, exit_draw

        ld      de, -32
        add     hl, de
        ld      de, -(384+32)
draw_last_col:
        ex      de, hl
        add     hl, sp
        ld      sp, hl
        ex      de, hl

; draw left side of tile

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi
        inc     hl

        pop     de
        inc     de
        ldi

        jp      exit_draw

; -----------------------------------------------------------------------------
; Lookup tables
; -----------------------------------------------------------------------------
extra_buffer:

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

        defw      0                               ; columns 9 and 10 (6)
        defw      0                               ; columns 7 and 8 (4)

lookup:

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with screen coordinates


IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (0*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (1*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (2*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (3*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (4*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (5*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (6*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (0 < 22)
        defw      16384 + (((0+1)/8)*2048) + (7*256) + (((0+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (0*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (1*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (2*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (3*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (4*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (5*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (6*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (1 < 22)
        defw      16384 + (((1+1)/8)*2048) + (7*256) + (((1+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (0*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (1*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (2*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (3*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (4*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (5*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (6*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (2 < 22)
        defw      16384 + (((2+1)/8)*2048) + (7*256) + (((2+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (0*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (1*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (2*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (3*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (4*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (5*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (6*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (3 < 22)
        defw      16384 + (((3+1)/8)*2048) + (7*256) + (((3+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (0*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (1*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (2*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (3*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (4*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (5*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (6*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (4 < 22)
        defw      16384 + (((4+1)/8)*2048) + (7*256) + (((4+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (0*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (1*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (2*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (3*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (4*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (5*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (6*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (5 < 22)
        defw      16384 + (((5+1)/8)*2048) + (7*256) + (((5+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (0*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (1*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (2*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (3*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (4*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (5*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (6*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (6 < 22)
        defw      16384 + (((6+1)/8)*2048) + (7*256) + (((6+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (0*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (1*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (2*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (3*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (4*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (5*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (6*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (7 < 22)
        defw      16384 + (((7+1)/8)*2048) + (7*256) + (((7+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (0*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (1*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (2*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (3*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (4*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (5*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (6*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (8 < 22)
        defw      16384 + (((8+1)/8)*2048) + (7*256) + (((8+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (0*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (1*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (2*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (3*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (4*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (5*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (6*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (9 < 22)
        defw      16384 + (((9+1)/8)*2048) + (7*256) + (((9+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (0*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (1*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (2*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (3*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (4*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (5*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (6*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (10 < 22)
        defw      16384 + (((10+1)/8)*2048) + (7*256) + (((10+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (0*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (1*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (2*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (3*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (4*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (5*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (6*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (11 < 22)
        defw      16384 + (((11+1)/8)*2048) + (7*256) + (((11+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (0*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (1*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (2*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (3*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (4*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (5*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (6*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (12 < 22)
        defw      16384 + (((12+1)/8)*2048) + (7*256) + (((12+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (0*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (1*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (2*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (3*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (4*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (5*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (6*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (13 < 22)
        defw      16384 + (((13+1)/8)*2048) + (7*256) + (((13+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (0*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (1*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (2*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (3*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (4*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (5*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (6*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (14 < 22)
        defw      16384 + (((14+1)/8)*2048) + (7*256) + (((14+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (0*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (1*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (2*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (3*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (4*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (5*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (6*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (15 < 22)
        defw      16384 + (((15+1)/8)*2048) + (7*256) + (((15+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (0*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (1*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (2*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (3*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (4*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (5*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (6*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (16 < 22)
        defw      16384 + (((16+1)/8)*2048) + (7*256) + (((16+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (0*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (1*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (2*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (3*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (4*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (5*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (6*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (17 < 22)
        defw      16384 + (((17+1)/8)*2048) + (7*256) + (((17+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (0*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (1*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (2*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (3*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (4*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (5*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (6*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (18 < 22)
        defw      16384 + (((18+1)/8)*2048) + (7*256) + (((18+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (0*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (1*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (2*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (3*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (4*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (5*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (6*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (19 < 22)
        defw      16384 + (((19+1)/8)*2048) + (7*256) + (((19+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (0*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (1*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (2*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (3*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (4*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (5*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (6*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (20 < 22)
        defw      16384 + (((20+1)/8)*2048) + (7*256) + (((20+1)%8)*32)
ELSE
        defw      0
ENDIF



IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (0*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (1*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (2*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (3*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (4*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (5*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (6*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF

IF (21 < 22)
        defw      16384 + (((21+1)/8)*2048) + (7*256) + (((21+1)%8)*32)
ELSE
        defw      0
ENDIF



        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 1 & 2

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/19)*(3-0)*7)+40
        defw      race_raster+(0*333)+30
        defw      race_raster+(0*333)+73
        defw      race_raster+(0*333)+122
IFDEF PLUS3
        defw      race_raster+(0*333)+164
ELSE
        defw      race_raster+(0*333)+86
ENDIF
        defw      race_raster+(0*333)+222
        defw      race_raster+(0*333)+260
        defw      race_raster+(0*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/19)*(3-1)*7)+40
        defw      race_raster+(1*333)+30
        defw      race_raster+(1*333)+73
        defw      race_raster+(1*333)+122
IFDEF PLUS3
        defw      race_raster+(1*333)+164
ELSE
        defw      race_raster+(1*333)+86
ENDIF
        defw      race_raster+(1*333)+222
        defw      race_raster+(1*333)+260
        defw      race_raster+(1*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/19)*(3-2)*7)+40
        defw      race_raster+(2*333)+30
        defw      race_raster+(2*333)+73
        defw      race_raster+(2*333)+122
IFDEF PLUS3
        defw      race_raster+(2*333)+164
ELSE
        defw      race_raster+(2*333)+86
ENDIF
        defw      race_raster+(2*333)+222
        defw      race_raster+(2*333)+260
        defw      race_raster+(2*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/19)*(3-3)*7)+40
        defw      race_raster+(3*333)+30
        defw      race_raster+(3*333)+73
        defw      race_raster+(3*333)+122
IFDEF PLUS3
        defw      race_raster+(3*333)+164
ELSE
        defw      race_raster+(3*333)+86
ENDIF
        defw      race_raster+(3*333)+222
        defw      race_raster+(3*333)+260
        defw      race_raster+(3*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/19)*(3-4)*7)+40
        defw      race_raster+(4*333)+30
        defw      race_raster+(4*333)+73
        defw      race_raster+(4*333)+122
IFDEF PLUS3
        defw      race_raster+(4*333)+164
ELSE
        defw      race_raster+(4*333)+86
ENDIF
        defw      race_raster+(4*333)+222
        defw      race_raster+(4*333)+260
        defw      race_raster+(4*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/19)*(3-5)*7)+40
        defw      race_raster+(5*333)+30
        defw      race_raster+(5*333)+73
        defw      race_raster+(5*333)+122
IFDEF PLUS3
        defw      race_raster+(5*333)+164
ELSE
        defw      race_raster+(5*333)+86
ENDIF
        defw      race_raster+(5*333)+222
        defw      race_raster+(5*333)+260
        defw      race_raster+(5*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/19)*(3-6)*7)+40
        defw      race_raster+(6*333)+30
        defw      race_raster+(6*333)+73
        defw      race_raster+(6*333)+122
IFDEF PLUS3
        defw      race_raster+(6*333)+164
ELSE
        defw      race_raster+(6*333)+86
ENDIF
        defw      race_raster+(6*333)+222
        defw      race_raster+(6*333)+260
        defw      race_raster+(6*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/19)*(3-7)*7)+40
        defw      race_raster+(7*333)+30
        defw      race_raster+(7*333)+73
        defw      race_raster+(7*333)+122
IFDEF PLUS3
        defw      race_raster+(7*333)+164
ELSE
        defw      race_raster+(7*333)+86
ENDIF
        defw      race_raster+(7*333)+222
        defw      race_raster+(7*333)+260
        defw      race_raster+(7*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/19)*(3-8)*7)+40
        defw      race_raster+(8*333)+30
        defw      race_raster+(8*333)+73
        defw      race_raster+(8*333)+122
IFDEF PLUS3
        defw      race_raster+(8*333)+164
ELSE
        defw      race_raster+(8*333)+86
ENDIF
        defw      race_raster+(8*333)+222
        defw      race_raster+(8*333)+260
        defw      race_raster+(8*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/19)*(3-9)*7)+40
        defw      race_raster+(9*333)+30
        defw      race_raster+(9*333)+73
        defw      race_raster+(9*333)+122
IFDEF PLUS3
        defw      race_raster+(9*333)+164
ELSE
        defw      race_raster+(9*333)+86
ENDIF
        defw      race_raster+(9*333)+222
        defw      race_raster+(9*333)+260
        defw      race_raster+(9*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/19)*(3-10)*7)+40
        defw      race_raster+(10*333)+30
        defw      race_raster+(10*333)+73
        defw      race_raster+(10*333)+122
IFDEF PLUS3
        defw      race_raster+(10*333)+164
ELSE
        defw      race_raster+(10*333)+86
ENDIF
        defw      race_raster+(10*333)+222
        defw      race_raster+(10*333)+260
        defw      race_raster+(10*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/19)*(3-11)*7)+40
        defw      race_raster+(11*333)+30
        defw      race_raster+(11*333)+73
        defw      race_raster+(11*333)+122
IFDEF PLUS3
        defw      race_raster+(11*333)+164
ELSE
        defw      race_raster+(11*333)+86
ENDIF
        defw      race_raster+(11*333)+222
        defw      race_raster+(11*333)+260
        defw      race_raster+(11*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/19)*(3-12)*7)+40
        defw      race_raster+(12*333)+30
        defw      race_raster+(12*333)+73
        defw      race_raster+(12*333)+122
IFDEF PLUS3
        defw      race_raster+(12*333)+164
ELSE
        defw      race_raster+(12*333)+86
ENDIF
        defw      race_raster+(12*333)+222
        defw      race_raster+(12*333)+260
        defw      race_raster+(12*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/19)*(3-13)*7)+40
        defw      race_raster+(13*333)+30
        defw      race_raster+(13*333)+73
        defw      race_raster+(13*333)+122
IFDEF PLUS3
        defw      race_raster+(13*333)+164
ELSE
        defw      race_raster+(13*333)+86
ENDIF
        defw      race_raster+(13*333)+222
        defw      race_raster+(13*333)+260
        defw      race_raster+(13*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/19)*(3-14)*7)+40
        defw      race_raster+(14*333)+30
        defw      race_raster+(14*333)+73
        defw      race_raster+(14*333)+122
IFDEF PLUS3
        defw      race_raster+(14*333)+164
ELSE
        defw      race_raster+(14*333)+86
ENDIF
        defw      race_raster+(14*333)+222
        defw      race_raster+(14*333)+260
        defw      race_raster+(14*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/19)*(3-15)*7)+40
        defw      race_raster+(15*333)+30
        defw      race_raster+(15*333)+73
        defw      race_raster+(15*333)+122
IFDEF PLUS3
        defw      race_raster+(15*333)+164
ELSE
        defw      race_raster+(15*333)+86
ENDIF
        defw      race_raster+(15*333)+222
        defw      race_raster+(15*333)+260
        defw      race_raster+(15*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/19)*(3-16)*7)+40
        defw      race_raster+(16*333)+30
        defw      race_raster+(16*333)+73
        defw      race_raster+(16*333)+122
IFDEF PLUS3
        defw      race_raster+(16*333)+164
ELSE
        defw      race_raster+(16*333)+86
ENDIF
        defw      race_raster+(16*333)+222
        defw      race_raster+(16*333)+260
        defw      race_raster+(16*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/19)*(3-17)*7)+40
        defw      race_raster+(17*333)+30
        defw      race_raster+(17*333)+73
        defw      race_raster+(17*333)+122
IFDEF PLUS3
        defw      race_raster+(17*333)+164
ELSE
        defw      race_raster+(17*333)+86
ENDIF
        defw      race_raster+(17*333)+222
        defw      race_raster+(17*333)+260
        defw      race_raster+(17*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/19)*(3-18)*7)+40
        defw      race_raster+(18*333)+30
        defw      race_raster+(18*333)+73
        defw      race_raster+(18*333)+122
IFDEF PLUS3
        defw      race_raster+(18*333)+164
ELSE
        defw      race_raster+(18*333)+86
ENDIF
        defw      race_raster+(18*333)+222
        defw      race_raster+(18*333)+260
        defw      race_raster+(18*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/19)*(3-19)*7)+40
        defw      race_raster+(19*333)+30
        defw      race_raster+(19*333)+73
        defw      race_raster+(19*333)+122
IFDEF PLUS3
        defw      race_raster+(19*333)+164
ELSE
        defw      race_raster+(19*333)+86
ENDIF
        defw      race_raster+(19*333)+222
        defw      race_raster+(19*333)+260
        defw      race_raster+(19*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/19)*(3-20)*7)+40
        defw      race_raster+(20*333)+30
        defw      race_raster+(20*333)+73
        defw      race_raster+(20*333)+122
IFDEF PLUS3
        defw      race_raster+(20*333)+164
ELSE
        defw      race_raster+(20*333)+86
ENDIF
        defw      race_raster+(20*333)+222
        defw      race_raster+(20*333)+260
        defw      race_raster+(20*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/19)*(3-21)*7)+40
        defw      race_raster+(21*333)+30
        defw      race_raster+(21*333)+73
        defw      race_raster+(21*333)+122
IFDEF PLUS3
        defw      race_raster+(21*333)+164
ELSE
        defw      race_raster+(21*333)+86
ENDIF
        defw      race_raster+(21*333)+222
        defw      race_raster+(21*333)+260
        defw      race_raster+(21*333)+302
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 3 & 4

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/19)*(3-0)*7)+36
        defw      race_raster+(0*333)+26
        defw      race_raster+(0*333)+76
        defw      race_raster+(0*333)+125
        defw      race_raster+(0*333)+167
        defw      race_raster+(0*333)+211
        defw      race_raster+(0*333)+48
        defw      race_raster+(0*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/19)*(3-1)*7)+36
        defw      race_raster+(1*333)+26
        defw      race_raster+(1*333)+76
        defw      race_raster+(1*333)+125
        defw      race_raster+(1*333)+167
        defw      race_raster+(1*333)+211
        defw      race_raster+(1*333)+48
        defw      race_raster+(1*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/19)*(3-2)*7)+36
        defw      race_raster+(2*333)+26
        defw      race_raster+(2*333)+76
        defw      race_raster+(2*333)+125
        defw      race_raster+(2*333)+167
        defw      race_raster+(2*333)+211
        defw      race_raster+(2*333)+48
        defw      race_raster+(2*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/19)*(3-3)*7)+36
        defw      race_raster+(3*333)+26
        defw      race_raster+(3*333)+76
        defw      race_raster+(3*333)+125
        defw      race_raster+(3*333)+167
        defw      race_raster+(3*333)+211
        defw      race_raster+(3*333)+48
        defw      race_raster+(3*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/19)*(3-4)*7)+36
        defw      race_raster+(4*333)+26
        defw      race_raster+(4*333)+76
        defw      race_raster+(4*333)+125
        defw      race_raster+(4*333)+167
        defw      race_raster+(4*333)+211
        defw      race_raster+(4*333)+48
        defw      race_raster+(4*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/19)*(3-5)*7)+36
        defw      race_raster+(5*333)+26
        defw      race_raster+(5*333)+76
        defw      race_raster+(5*333)+125
        defw      race_raster+(5*333)+167
        defw      race_raster+(5*333)+211
        defw      race_raster+(5*333)+48
        defw      race_raster+(5*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/19)*(3-6)*7)+36
        defw      race_raster+(6*333)+26
        defw      race_raster+(6*333)+76
        defw      race_raster+(6*333)+125
        defw      race_raster+(6*333)+167
        defw      race_raster+(6*333)+211
        defw      race_raster+(6*333)+48
        defw      race_raster+(6*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/19)*(3-7)*7)+36
        defw      race_raster+(7*333)+26
        defw      race_raster+(7*333)+76
        defw      race_raster+(7*333)+125
        defw      race_raster+(7*333)+167
        defw      race_raster+(7*333)+211
        defw      race_raster+(7*333)+48
        defw      race_raster+(7*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/19)*(3-8)*7)+36
        defw      race_raster+(8*333)+26
        defw      race_raster+(8*333)+76
        defw      race_raster+(8*333)+125
        defw      race_raster+(8*333)+167
        defw      race_raster+(8*333)+211
        defw      race_raster+(8*333)+48
        defw      race_raster+(8*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/19)*(3-9)*7)+36
        defw      race_raster+(9*333)+26
        defw      race_raster+(9*333)+76
        defw      race_raster+(9*333)+125
        defw      race_raster+(9*333)+167
        defw      race_raster+(9*333)+211
        defw      race_raster+(9*333)+48
        defw      race_raster+(9*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/19)*(3-10)*7)+36
        defw      race_raster+(10*333)+26
        defw      race_raster+(10*333)+76
        defw      race_raster+(10*333)+125
        defw      race_raster+(10*333)+167
        defw      race_raster+(10*333)+211
        defw      race_raster+(10*333)+48
        defw      race_raster+(10*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/19)*(3-11)*7)+36
        defw      race_raster+(11*333)+26
        defw      race_raster+(11*333)+76
        defw      race_raster+(11*333)+125
        defw      race_raster+(11*333)+167
        defw      race_raster+(11*333)+211
        defw      race_raster+(11*333)+48
        defw      race_raster+(11*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/19)*(3-12)*7)+36
        defw      race_raster+(12*333)+26
        defw      race_raster+(12*333)+76
        defw      race_raster+(12*333)+125
        defw      race_raster+(12*333)+167
        defw      race_raster+(12*333)+211
        defw      race_raster+(12*333)+48
        defw      race_raster+(12*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/19)*(3-13)*7)+36
        defw      race_raster+(13*333)+26
        defw      race_raster+(13*333)+76
        defw      race_raster+(13*333)+125
        defw      race_raster+(13*333)+167
        defw      race_raster+(13*333)+211
        defw      race_raster+(13*333)+48
        defw      race_raster+(13*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/19)*(3-14)*7)+36
        defw      race_raster+(14*333)+26
        defw      race_raster+(14*333)+76
        defw      race_raster+(14*333)+125
        defw      race_raster+(14*333)+167
        defw      race_raster+(14*333)+211
        defw      race_raster+(14*333)+48
        defw      race_raster+(14*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/19)*(3-15)*7)+36
        defw      race_raster+(15*333)+26
        defw      race_raster+(15*333)+76
        defw      race_raster+(15*333)+125
        defw      race_raster+(15*333)+167
        defw      race_raster+(15*333)+211
        defw      race_raster+(15*333)+48
        defw      race_raster+(15*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/19)*(3-16)*7)+36
        defw      race_raster+(16*333)+26
        defw      race_raster+(16*333)+76
        defw      race_raster+(16*333)+125
        defw      race_raster+(16*333)+167
        defw      race_raster+(16*333)+211
        defw      race_raster+(16*333)+48
        defw      race_raster+(16*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/19)*(3-17)*7)+36
        defw      race_raster+(17*333)+26
        defw      race_raster+(17*333)+76
        defw      race_raster+(17*333)+125
        defw      race_raster+(17*333)+167
        defw      race_raster+(17*333)+211
        defw      race_raster+(17*333)+48
        defw      race_raster+(17*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/19)*(3-18)*7)+36
        defw      race_raster+(18*333)+26
        defw      race_raster+(18*333)+76
        defw      race_raster+(18*333)+125
        defw      race_raster+(18*333)+167
        defw      race_raster+(18*333)+211
        defw      race_raster+(18*333)+48
        defw      race_raster+(18*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/19)*(3-19)*7)+36
        defw      race_raster+(19*333)+26
        defw      race_raster+(19*333)+76
        defw      race_raster+(19*333)+125
        defw      race_raster+(19*333)+167
        defw      race_raster+(19*333)+211
        defw      race_raster+(19*333)+48
        defw      race_raster+(19*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/19)*(3-20)*7)+36
        defw      race_raster+(20*333)+26
        defw      race_raster+(20*333)+76
        defw      race_raster+(20*333)+125
        defw      race_raster+(20*333)+167
        defw      race_raster+(20*333)+211
        defw      race_raster+(20*333)+48
        defw      race_raster+(20*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/19)*(3-21)*7)+36
        defw      race_raster+(21*333)+26
        defw      race_raster+(21*333)+76
        defw      race_raster+(21*333)+125
        defw      race_raster+(21*333)+167
        defw      race_raster+(21*333)+211
        defw      race_raster+(21*333)+48
        defw      race_raster+(21*333)+305
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 5 & 6

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/19)*(3-0)*7)+30
        defw      race_raster+(0*333)+34
        defw      race_raster+(0*333)+79
        defw      race_raster+(0*333)+128
IFDEF PLUS3
        defw      race_raster+(0*333)+83
ELSE
        defw      race_raster+(0*333)+170
ENDIF
        defw      race_raster+(0*333)+214
        defw      race_raster+(0*333)+256
        defw      race_raster+(0*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/19)*(3-1)*7)+30
        defw      race_raster+(1*333)+34
        defw      race_raster+(1*333)+79
        defw      race_raster+(1*333)+128
IFDEF PLUS3
        defw      race_raster+(1*333)+83
ELSE
        defw      race_raster+(1*333)+170
ENDIF
        defw      race_raster+(1*333)+214
        defw      race_raster+(1*333)+256
        defw      race_raster+(1*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/19)*(3-2)*7)+30
        defw      race_raster+(2*333)+34
        defw      race_raster+(2*333)+79
        defw      race_raster+(2*333)+128
IFDEF PLUS3
        defw      race_raster+(2*333)+83
ELSE
        defw      race_raster+(2*333)+170
ENDIF
        defw      race_raster+(2*333)+214
        defw      race_raster+(2*333)+256
        defw      race_raster+(2*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/19)*(3-3)*7)+30
        defw      race_raster+(3*333)+34
        defw      race_raster+(3*333)+79
        defw      race_raster+(3*333)+128
IFDEF PLUS3
        defw      race_raster+(3*333)+83
ELSE
        defw      race_raster+(3*333)+170
ENDIF
        defw      race_raster+(3*333)+214
        defw      race_raster+(3*333)+256
        defw      race_raster+(3*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/19)*(3-4)*7)+30
        defw      race_raster+(4*333)+34
        defw      race_raster+(4*333)+79
        defw      race_raster+(4*333)+128
IFDEF PLUS3
        defw      race_raster+(4*333)+83
ELSE
        defw      race_raster+(4*333)+170
ENDIF
        defw      race_raster+(4*333)+214
        defw      race_raster+(4*333)+256
        defw      race_raster+(4*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/19)*(3-5)*7)+30
        defw      race_raster+(5*333)+34
        defw      race_raster+(5*333)+79
        defw      race_raster+(5*333)+128
IFDEF PLUS3
        defw      race_raster+(5*333)+83
ELSE
        defw      race_raster+(5*333)+170
ENDIF
        defw      race_raster+(5*333)+214
        defw      race_raster+(5*333)+256
        defw      race_raster+(5*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/19)*(3-6)*7)+30
        defw      race_raster+(6*333)+34
        defw      race_raster+(6*333)+79
        defw      race_raster+(6*333)+128
IFDEF PLUS3
        defw      race_raster+(6*333)+83
ELSE
        defw      race_raster+(6*333)+170
ENDIF
        defw      race_raster+(6*333)+214
        defw      race_raster+(6*333)+256
        defw      race_raster+(6*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/19)*(3-7)*7)+30
        defw      race_raster+(7*333)+34
        defw      race_raster+(7*333)+79
        defw      race_raster+(7*333)+128
IFDEF PLUS3
        defw      race_raster+(7*333)+83
ELSE
        defw      race_raster+(7*333)+170
ENDIF
        defw      race_raster+(7*333)+214
        defw      race_raster+(7*333)+256
        defw      race_raster+(7*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/19)*(3-8)*7)+30
        defw      race_raster+(8*333)+34
        defw      race_raster+(8*333)+79
        defw      race_raster+(8*333)+128
IFDEF PLUS3
        defw      race_raster+(8*333)+83
ELSE
        defw      race_raster+(8*333)+170
ENDIF
        defw      race_raster+(8*333)+214
        defw      race_raster+(8*333)+256
        defw      race_raster+(8*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/19)*(3-9)*7)+30
        defw      race_raster+(9*333)+34
        defw      race_raster+(9*333)+79
        defw      race_raster+(9*333)+128
IFDEF PLUS3
        defw      race_raster+(9*333)+83
ELSE
        defw      race_raster+(9*333)+170
ENDIF
        defw      race_raster+(9*333)+214
        defw      race_raster+(9*333)+256
        defw      race_raster+(9*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/19)*(3-10)*7)+30
        defw      race_raster+(10*333)+34
        defw      race_raster+(10*333)+79
        defw      race_raster+(10*333)+128
IFDEF PLUS3
        defw      race_raster+(10*333)+83
ELSE
        defw      race_raster+(10*333)+170
ENDIF
        defw      race_raster+(10*333)+214
        defw      race_raster+(10*333)+256
        defw      race_raster+(10*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/19)*(3-11)*7)+30
        defw      race_raster+(11*333)+34
        defw      race_raster+(11*333)+79
        defw      race_raster+(11*333)+128
IFDEF PLUS3
        defw      race_raster+(11*333)+83
ELSE
        defw      race_raster+(11*333)+170
ENDIF
        defw      race_raster+(11*333)+214
        defw      race_raster+(11*333)+256
        defw      race_raster+(11*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/19)*(3-12)*7)+30
        defw      race_raster+(12*333)+34
        defw      race_raster+(12*333)+79
        defw      race_raster+(12*333)+128
IFDEF PLUS3
        defw      race_raster+(12*333)+83
ELSE
        defw      race_raster+(12*333)+170
ENDIF
        defw      race_raster+(12*333)+214
        defw      race_raster+(12*333)+256
        defw      race_raster+(12*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/19)*(3-13)*7)+30
        defw      race_raster+(13*333)+34
        defw      race_raster+(13*333)+79
        defw      race_raster+(13*333)+128
IFDEF PLUS3
        defw      race_raster+(13*333)+83
ELSE
        defw      race_raster+(13*333)+170
ENDIF
        defw      race_raster+(13*333)+214
        defw      race_raster+(13*333)+256
        defw      race_raster+(13*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/19)*(3-14)*7)+30
        defw      race_raster+(14*333)+34
        defw      race_raster+(14*333)+79
        defw      race_raster+(14*333)+128
IFDEF PLUS3
        defw      race_raster+(14*333)+83
ELSE
        defw      race_raster+(14*333)+170
ENDIF
        defw      race_raster+(14*333)+214
        defw      race_raster+(14*333)+256
        defw      race_raster+(14*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/19)*(3-15)*7)+30
        defw      race_raster+(15*333)+34
        defw      race_raster+(15*333)+79
        defw      race_raster+(15*333)+128
IFDEF PLUS3
        defw      race_raster+(15*333)+83
ELSE
        defw      race_raster+(15*333)+170
ENDIF
        defw      race_raster+(15*333)+214
        defw      race_raster+(15*333)+256
        defw      race_raster+(15*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/19)*(3-16)*7)+30
        defw      race_raster+(16*333)+34
        defw      race_raster+(16*333)+79
        defw      race_raster+(16*333)+128
IFDEF PLUS3
        defw      race_raster+(16*333)+83
ELSE
        defw      race_raster+(16*333)+170
ENDIF
        defw      race_raster+(16*333)+214
        defw      race_raster+(16*333)+256
        defw      race_raster+(16*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/19)*(3-17)*7)+30
        defw      race_raster+(17*333)+34
        defw      race_raster+(17*333)+79
        defw      race_raster+(17*333)+128
IFDEF PLUS3
        defw      race_raster+(17*333)+83
ELSE
        defw      race_raster+(17*333)+170
ENDIF
        defw      race_raster+(17*333)+214
        defw      race_raster+(17*333)+256
        defw      race_raster+(17*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/19)*(3-18)*7)+30
        defw      race_raster+(18*333)+34
        defw      race_raster+(18*333)+79
        defw      race_raster+(18*333)+128
IFDEF PLUS3
        defw      race_raster+(18*333)+83
ELSE
        defw      race_raster+(18*333)+170
ENDIF
        defw      race_raster+(18*333)+214
        defw      race_raster+(18*333)+256
        defw      race_raster+(18*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/19)*(3-19)*7)+30
        defw      race_raster+(19*333)+34
        defw      race_raster+(19*333)+79
        defw      race_raster+(19*333)+128
IFDEF PLUS3
        defw      race_raster+(19*333)+83
ELSE
        defw      race_raster+(19*333)+170
ENDIF
        defw      race_raster+(19*333)+214
        defw      race_raster+(19*333)+256
        defw      race_raster+(19*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/19)*(3-20)*7)+30
        defw      race_raster+(20*333)+34
        defw      race_raster+(20*333)+79
        defw      race_raster+(20*333)+128
IFDEF PLUS3
        defw      race_raster+(20*333)+83
ELSE
        defw      race_raster+(20*333)+170
ENDIF
        defw      race_raster+(20*333)+214
        defw      race_raster+(20*333)+256
        defw      race_raster+(20*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/19)*(3-21)*7)+30
        defw      race_raster+(21*333)+34
        defw      race_raster+(21*333)+79
        defw      race_raster+(21*333)+128
IFDEF PLUS3
        defw      race_raster+(21*333)+83
ELSE
        defw      race_raster+(21*333)+170
ENDIF
        defw      race_raster+(21*333)+214
        defw      race_raster+(21*333)+256
        defw      race_raster+(21*333)+295
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 7 & 8

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/19)*(3-0)*7)+27
        defw      race_raster+(0*333)+61
        defw      race_raster+(0*333)+108
        defw      extra_buffer+(0*4)+2
        defw      race_raster+(0*333)+193
        defw      race_raster+(0*333)+236
        defw      race_raster+(0*333)+278
        defw      race_raster+(0*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/19)*(3-1)*7)+27
        defw      race_raster+(1*333)+61
        defw      race_raster+(1*333)+108
        defw      extra_buffer+(1*4)+2
        defw      race_raster+(1*333)+193
        defw      race_raster+(1*333)+236
        defw      race_raster+(1*333)+278
        defw      race_raster+(1*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/19)*(3-2)*7)+27
        defw      race_raster+(2*333)+61
        defw      race_raster+(2*333)+108
        defw      extra_buffer+(2*4)+2
        defw      race_raster+(2*333)+193
        defw      race_raster+(2*333)+236
        defw      race_raster+(2*333)+278
        defw      race_raster+(2*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/19)*(3-3)*7)+27
        defw      race_raster+(3*333)+61
        defw      race_raster+(3*333)+108
        defw      extra_buffer+(3*4)+2
        defw      race_raster+(3*333)+193
        defw      race_raster+(3*333)+236
        defw      race_raster+(3*333)+278
        defw      race_raster+(3*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/19)*(3-4)*7)+27
        defw      race_raster+(4*333)+61
        defw      race_raster+(4*333)+108
        defw      extra_buffer+(4*4)+2
        defw      race_raster+(4*333)+193
        defw      race_raster+(4*333)+236
        defw      race_raster+(4*333)+278
        defw      race_raster+(4*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/19)*(3-5)*7)+27
        defw      race_raster+(5*333)+61
        defw      race_raster+(5*333)+108
        defw      extra_buffer+(5*4)+2
        defw      race_raster+(5*333)+193
        defw      race_raster+(5*333)+236
        defw      race_raster+(5*333)+278
        defw      race_raster+(5*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/19)*(3-6)*7)+27
        defw      race_raster+(6*333)+61
        defw      race_raster+(6*333)+108
        defw      extra_buffer+(6*4)+2
        defw      race_raster+(6*333)+193
        defw      race_raster+(6*333)+236
        defw      race_raster+(6*333)+278
        defw      race_raster+(6*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/19)*(3-7)*7)+27
        defw      race_raster+(7*333)+61
        defw      race_raster+(7*333)+108
        defw      extra_buffer+(7*4)+2
        defw      race_raster+(7*333)+193
        defw      race_raster+(7*333)+236
        defw      race_raster+(7*333)+278
        defw      race_raster+(7*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/19)*(3-8)*7)+27
        defw      race_raster+(8*333)+61
        defw      race_raster+(8*333)+108
        defw      extra_buffer+(8*4)+2
        defw      race_raster+(8*333)+193
        defw      race_raster+(8*333)+236
        defw      race_raster+(8*333)+278
        defw      race_raster+(8*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/19)*(3-9)*7)+27
        defw      race_raster+(9*333)+61
        defw      race_raster+(9*333)+108
        defw      extra_buffer+(9*4)+2
        defw      race_raster+(9*333)+193
        defw      race_raster+(9*333)+236
        defw      race_raster+(9*333)+278
        defw      race_raster+(9*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/19)*(3-10)*7)+27
        defw      race_raster+(10*333)+61
        defw      race_raster+(10*333)+108
        defw      extra_buffer+(10*4)+2
        defw      race_raster+(10*333)+193
        defw      race_raster+(10*333)+236
        defw      race_raster+(10*333)+278
        defw      race_raster+(10*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/19)*(3-11)*7)+27
        defw      race_raster+(11*333)+61
        defw      race_raster+(11*333)+108
        defw      extra_buffer+(11*4)+2
        defw      race_raster+(11*333)+193
        defw      race_raster+(11*333)+236
        defw      race_raster+(11*333)+278
        defw      race_raster+(11*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/19)*(3-12)*7)+27
        defw      race_raster+(12*333)+61
        defw      race_raster+(12*333)+108
        defw      extra_buffer+(12*4)+2
        defw      race_raster+(12*333)+193
        defw      race_raster+(12*333)+236
        defw      race_raster+(12*333)+278
        defw      race_raster+(12*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/19)*(3-13)*7)+27
        defw      race_raster+(13*333)+61
        defw      race_raster+(13*333)+108
        defw      extra_buffer+(13*4)+2
        defw      race_raster+(13*333)+193
        defw      race_raster+(13*333)+236
        defw      race_raster+(13*333)+278
        defw      race_raster+(13*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/19)*(3-14)*7)+27
        defw      race_raster+(14*333)+61
        defw      race_raster+(14*333)+108
        defw      extra_buffer+(14*4)+2
        defw      race_raster+(14*333)+193
        defw      race_raster+(14*333)+236
        defw      race_raster+(14*333)+278
        defw      race_raster+(14*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/19)*(3-15)*7)+27
        defw      race_raster+(15*333)+61
        defw      race_raster+(15*333)+108
        defw      extra_buffer+(15*4)+2
        defw      race_raster+(15*333)+193
        defw      race_raster+(15*333)+236
        defw      race_raster+(15*333)+278
        defw      race_raster+(15*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/19)*(3-16)*7)+27
        defw      race_raster+(16*333)+61
        defw      race_raster+(16*333)+108
        defw      extra_buffer+(16*4)+2
        defw      race_raster+(16*333)+193
        defw      race_raster+(16*333)+236
        defw      race_raster+(16*333)+278
        defw      race_raster+(16*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/19)*(3-17)*7)+27
        defw      race_raster+(17*333)+61
        defw      race_raster+(17*333)+108
        defw      extra_buffer+(17*4)+2
        defw      race_raster+(17*333)+193
        defw      race_raster+(17*333)+236
        defw      race_raster+(17*333)+278
        defw      race_raster+(17*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/19)*(3-18)*7)+27
        defw      race_raster+(18*333)+61
        defw      race_raster+(18*333)+108
        defw      extra_buffer+(18*4)+2
        defw      race_raster+(18*333)+193
        defw      race_raster+(18*333)+236
        defw      race_raster+(18*333)+278
        defw      race_raster+(18*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/19)*(3-19)*7)+27
        defw      race_raster+(19*333)+61
        defw      race_raster+(19*333)+108
        defw      extra_buffer+(19*4)+2
        defw      race_raster+(19*333)+193
        defw      race_raster+(19*333)+236
        defw      race_raster+(19*333)+278
        defw      race_raster+(19*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/19)*(3-20)*7)+27
        defw      race_raster+(20*333)+61
        defw      race_raster+(20*333)+108
        defw      extra_buffer+(20*4)+2
        defw      race_raster+(20*333)+193
        defw      race_raster+(20*333)+236
        defw      race_raster+(20*333)+278
        defw      race_raster+(20*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/19)*(3-21)*7)+27
        defw      race_raster+(21*333)+61
        defw      race_raster+(21*333)+108
        defw      extra_buffer+(21*4)+2
        defw      race_raster+(21*333)+193
        defw      race_raster+(21*333)+236
        defw      race_raster+(21*333)+278
        defw      race_raster+(21*333)+318
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 9 & 10

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/19)*(3-0)*7)+24
        defw      race_raster+(0*333)+64
        defw      race_raster+(0*333)+10
        defw      race_raster+(0*333)+112
        defw      race_raster+(0*333)+154
        defw      extra_buffer+(0*4)
        defw      race_raster+(0*333)+240
        defw      race_raster+(0*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/19)*(3-1)*7)+24
        defw      race_raster+(1*333)+64
        defw      race_raster+(1*333)+10
        defw      race_raster+(1*333)+112
        defw      race_raster+(1*333)+154
        defw      extra_buffer+(1*4)
        defw      race_raster+(1*333)+240
        defw      race_raster+(1*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/19)*(3-2)*7)+24
        defw      race_raster+(2*333)+64
        defw      race_raster+(2*333)+10
        defw      race_raster+(2*333)+112
        defw      race_raster+(2*333)+154
        defw      extra_buffer+(2*4)
        defw      race_raster+(2*333)+240
        defw      race_raster+(2*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/19)*(3-3)*7)+24
        defw      race_raster+(3*333)+64
        defw      race_raster+(3*333)+10
        defw      race_raster+(3*333)+112
        defw      race_raster+(3*333)+154
        defw      extra_buffer+(3*4)
        defw      race_raster+(3*333)+240
        defw      race_raster+(3*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/19)*(3-4)*7)+24
        defw      race_raster+(4*333)+64
        defw      race_raster+(4*333)+10
        defw      race_raster+(4*333)+112
        defw      race_raster+(4*333)+154
        defw      extra_buffer+(4*4)
        defw      race_raster+(4*333)+240
        defw      race_raster+(4*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/19)*(3-5)*7)+24
        defw      race_raster+(5*333)+64
        defw      race_raster+(5*333)+10
        defw      race_raster+(5*333)+112
        defw      race_raster+(5*333)+154
        defw      extra_buffer+(5*4)
        defw      race_raster+(5*333)+240
        defw      race_raster+(5*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/19)*(3-6)*7)+24
        defw      race_raster+(6*333)+64
        defw      race_raster+(6*333)+10
        defw      race_raster+(6*333)+112
        defw      race_raster+(6*333)+154
        defw      extra_buffer+(6*4)
        defw      race_raster+(6*333)+240
        defw      race_raster+(6*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/19)*(3-7)*7)+24
        defw      race_raster+(7*333)+64
        defw      race_raster+(7*333)+10
        defw      race_raster+(7*333)+112
        defw      race_raster+(7*333)+154
        defw      extra_buffer+(7*4)
        defw      race_raster+(7*333)+240
        defw      race_raster+(7*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/19)*(3-8)*7)+24
        defw      race_raster+(8*333)+64
        defw      race_raster+(8*333)+10
        defw      race_raster+(8*333)+112
        defw      race_raster+(8*333)+154
        defw      extra_buffer+(8*4)
        defw      race_raster+(8*333)+240
        defw      race_raster+(8*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/19)*(3-9)*7)+24
        defw      race_raster+(9*333)+64
        defw      race_raster+(9*333)+10
        defw      race_raster+(9*333)+112
        defw      race_raster+(9*333)+154
        defw      extra_buffer+(9*4)
        defw      race_raster+(9*333)+240
        defw      race_raster+(9*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/19)*(3-10)*7)+24
        defw      race_raster+(10*333)+64
        defw      race_raster+(10*333)+10
        defw      race_raster+(10*333)+112
        defw      race_raster+(10*333)+154
        defw      extra_buffer+(10*4)
        defw      race_raster+(10*333)+240
        defw      race_raster+(10*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/19)*(3-11)*7)+24
        defw      race_raster+(11*333)+64
        defw      race_raster+(11*333)+10
        defw      race_raster+(11*333)+112
        defw      race_raster+(11*333)+154
        defw      extra_buffer+(11*4)
        defw      race_raster+(11*333)+240
        defw      race_raster+(11*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/19)*(3-12)*7)+24
        defw      race_raster+(12*333)+64
        defw      race_raster+(12*333)+10
        defw      race_raster+(12*333)+112
        defw      race_raster+(12*333)+154
        defw      extra_buffer+(12*4)
        defw      race_raster+(12*333)+240
        defw      race_raster+(12*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/19)*(3-13)*7)+24
        defw      race_raster+(13*333)+64
        defw      race_raster+(13*333)+10
        defw      race_raster+(13*333)+112
        defw      race_raster+(13*333)+154
        defw      extra_buffer+(13*4)
        defw      race_raster+(13*333)+240
        defw      race_raster+(13*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/19)*(3-14)*7)+24
        defw      race_raster+(14*333)+64
        defw      race_raster+(14*333)+10
        defw      race_raster+(14*333)+112
        defw      race_raster+(14*333)+154
        defw      extra_buffer+(14*4)
        defw      race_raster+(14*333)+240
        defw      race_raster+(14*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/19)*(3-15)*7)+24
        defw      race_raster+(15*333)+64
        defw      race_raster+(15*333)+10
        defw      race_raster+(15*333)+112
        defw      race_raster+(15*333)+154
        defw      extra_buffer+(15*4)
        defw      race_raster+(15*333)+240
        defw      race_raster+(15*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/19)*(3-16)*7)+24
        defw      race_raster+(16*333)+64
        defw      race_raster+(16*333)+10
        defw      race_raster+(16*333)+112
        defw      race_raster+(16*333)+154
        defw      extra_buffer+(16*4)
        defw      race_raster+(16*333)+240
        defw      race_raster+(16*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/19)*(3-17)*7)+24
        defw      race_raster+(17*333)+64
        defw      race_raster+(17*333)+10
        defw      race_raster+(17*333)+112
        defw      race_raster+(17*333)+154
        defw      extra_buffer+(17*4)
        defw      race_raster+(17*333)+240
        defw      race_raster+(17*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/19)*(3-18)*7)+24
        defw      race_raster+(18*333)+64
        defw      race_raster+(18*333)+10
        defw      race_raster+(18*333)+112
        defw      race_raster+(18*333)+154
        defw      extra_buffer+(18*4)
        defw      race_raster+(18*333)+240
        defw      race_raster+(18*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/19)*(3-19)*7)+24
        defw      race_raster+(19*333)+64
        defw      race_raster+(19*333)+10
        defw      race_raster+(19*333)+112
        defw      race_raster+(19*333)+154
        defw      extra_buffer+(19*4)
        defw      race_raster+(19*333)+240
        defw      race_raster+(19*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/19)*(3-20)*7)+24
        defw      race_raster+(20*333)+64
        defw      race_raster+(20*333)+10
        defw      race_raster+(20*333)+112
        defw      race_raster+(20*333)+154
        defw      extra_buffer+(20*4)
        defw      race_raster+(20*333)+240
        defw      race_raster+(20*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/19)*(3-21)*7)+24
        defw      race_raster+(21*333)+64
        defw      race_raster+(21*333)+10
        defw      race_raster+(21*333)+112
        defw      race_raster+(21*333)+154
        defw      extra_buffer+(21*4)
        defw      race_raster+(21*333)+240
        defw      race_raster+(21*333)+291
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 11 & 12

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/20)*(2-0)*7)+(((21-0)/19)*4)+20
        defw      race_raster+(0*333)+67
        defw      race_raster+(0*333)+13
        defw      race_raster+(0*333)+115
        defw      race_raster+(0*333)+157
        defw      race_raster+(0*333)+198
        defw      race_raster+(0*333)+243
        defw      race_raster+(0*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/20)*(2-1)*7)+(((21-1)/19)*4)+20
        defw      race_raster+(1*333)+67
        defw      race_raster+(1*333)+13
        defw      race_raster+(1*333)+115
        defw      race_raster+(1*333)+157
        defw      race_raster+(1*333)+198
        defw      race_raster+(1*333)+243
        defw      race_raster+(1*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/20)*(2-2)*7)+(((21-2)/19)*4)+20
        defw      race_raster+(2*333)+67
        defw      race_raster+(2*333)+13
        defw      race_raster+(2*333)+115
        defw      race_raster+(2*333)+157
        defw      race_raster+(2*333)+198
        defw      race_raster+(2*333)+243
        defw      race_raster+(2*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/20)*(2-3)*7)+(((21-3)/19)*4)+20
        defw      race_raster+(3*333)+67
        defw      race_raster+(3*333)+13
        defw      race_raster+(3*333)+115
        defw      race_raster+(3*333)+157
        defw      race_raster+(3*333)+198
        defw      race_raster+(3*333)+243
        defw      race_raster+(3*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/20)*(2-4)*7)+(((21-4)/19)*4)+20
        defw      race_raster+(4*333)+67
        defw      race_raster+(4*333)+13
        defw      race_raster+(4*333)+115
        defw      race_raster+(4*333)+157
        defw      race_raster+(4*333)+198
        defw      race_raster+(4*333)+243
        defw      race_raster+(4*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/20)*(2-5)*7)+(((21-5)/19)*4)+20
        defw      race_raster+(5*333)+67
        defw      race_raster+(5*333)+13
        defw      race_raster+(5*333)+115
        defw      race_raster+(5*333)+157
        defw      race_raster+(5*333)+198
        defw      race_raster+(5*333)+243
        defw      race_raster+(5*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/20)*(2-6)*7)+(((21-6)/19)*4)+20
        defw      race_raster+(6*333)+67
        defw      race_raster+(6*333)+13
        defw      race_raster+(6*333)+115
        defw      race_raster+(6*333)+157
        defw      race_raster+(6*333)+198
        defw      race_raster+(6*333)+243
        defw      race_raster+(6*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/20)*(2-7)*7)+(((21-7)/19)*4)+20
        defw      race_raster+(7*333)+67
        defw      race_raster+(7*333)+13
        defw      race_raster+(7*333)+115
        defw      race_raster+(7*333)+157
        defw      race_raster+(7*333)+198
        defw      race_raster+(7*333)+243
        defw      race_raster+(7*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/20)*(2-8)*7)+(((21-8)/19)*4)+20
        defw      race_raster+(8*333)+67
        defw      race_raster+(8*333)+13
        defw      race_raster+(8*333)+115
        defw      race_raster+(8*333)+157
        defw      race_raster+(8*333)+198
        defw      race_raster+(8*333)+243
        defw      race_raster+(8*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/20)*(2-9)*7)+(((21-9)/19)*4)+20
        defw      race_raster+(9*333)+67
        defw      race_raster+(9*333)+13
        defw      race_raster+(9*333)+115
        defw      race_raster+(9*333)+157
        defw      race_raster+(9*333)+198
        defw      race_raster+(9*333)+243
        defw      race_raster+(9*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/20)*(2-10)*7)+(((21-10)/19)*4)+20
        defw      race_raster+(10*333)+67
        defw      race_raster+(10*333)+13
        defw      race_raster+(10*333)+115
        defw      race_raster+(10*333)+157
        defw      race_raster+(10*333)+198
        defw      race_raster+(10*333)+243
        defw      race_raster+(10*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/20)*(2-11)*7)+(((21-11)/19)*4)+20
        defw      race_raster+(11*333)+67
        defw      race_raster+(11*333)+13
        defw      race_raster+(11*333)+115
        defw      race_raster+(11*333)+157
        defw      race_raster+(11*333)+198
        defw      race_raster+(11*333)+243
        defw      race_raster+(11*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/20)*(2-12)*7)+(((21-12)/19)*4)+20
        defw      race_raster+(12*333)+67
        defw      race_raster+(12*333)+13
        defw      race_raster+(12*333)+115
        defw      race_raster+(12*333)+157
        defw      race_raster+(12*333)+198
        defw      race_raster+(12*333)+243
        defw      race_raster+(12*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/20)*(2-13)*7)+(((21-13)/19)*4)+20
        defw      race_raster+(13*333)+67
        defw      race_raster+(13*333)+13
        defw      race_raster+(13*333)+115
        defw      race_raster+(13*333)+157
        defw      race_raster+(13*333)+198
        defw      race_raster+(13*333)+243
        defw      race_raster+(13*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/20)*(2-14)*7)+(((21-14)/19)*4)+20
        defw      race_raster+(14*333)+67
        defw      race_raster+(14*333)+13
        defw      race_raster+(14*333)+115
        defw      race_raster+(14*333)+157
        defw      race_raster+(14*333)+198
        defw      race_raster+(14*333)+243
        defw      race_raster+(14*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/20)*(2-15)*7)+(((21-15)/19)*4)+20
        defw      race_raster+(15*333)+67
        defw      race_raster+(15*333)+13
        defw      race_raster+(15*333)+115
        defw      race_raster+(15*333)+157
        defw      race_raster+(15*333)+198
        defw      race_raster+(15*333)+243
        defw      race_raster+(15*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/20)*(2-16)*7)+(((21-16)/19)*4)+20
        defw      race_raster+(16*333)+67
        defw      race_raster+(16*333)+13
        defw      race_raster+(16*333)+115
        defw      race_raster+(16*333)+157
        defw      race_raster+(16*333)+198
        defw      race_raster+(16*333)+243
        defw      race_raster+(16*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/20)*(2-17)*7)+(((21-17)/19)*4)+20
        defw      race_raster+(17*333)+67
        defw      race_raster+(17*333)+13
        defw      race_raster+(17*333)+115
        defw      race_raster+(17*333)+157
        defw      race_raster+(17*333)+198
        defw      race_raster+(17*333)+243
        defw      race_raster+(17*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/20)*(2-18)*7)+(((21-18)/19)*4)+20
        defw      race_raster+(18*333)+67
        defw      race_raster+(18*333)+13
        defw      race_raster+(18*333)+115
        defw      race_raster+(18*333)+157
        defw      race_raster+(18*333)+198
        defw      race_raster+(18*333)+243
        defw      race_raster+(18*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/20)*(2-19)*7)+(((21-19)/19)*4)+20
        defw      race_raster+(19*333)+67
        defw      race_raster+(19*333)+13
        defw      race_raster+(19*333)+115
        defw      race_raster+(19*333)+157
        defw      race_raster+(19*333)+198
        defw      race_raster+(19*333)+243
        defw      race_raster+(19*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/20)*(2-20)*7)+(((21-20)/19)*4)+20
        defw      race_raster+(20*333)+67
        defw      race_raster+(20*333)+13
        defw      race_raster+(20*333)+115
        defw      race_raster+(20*333)+157
        defw      race_raster+(20*333)+198
        defw      race_raster+(20*333)+243
        defw      race_raster+(20*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/20)*(2-21)*7)+(((21-21)/19)*4)+20
        defw      race_raster+(21*333)+67
        defw      race_raster+(21*333)+13
        defw      race_raster+(21*333)+115
        defw      race_raster+(21*333)+157
        defw      race_raster+(21*333)+198
        defw      race_raster+(21*333)+243
        defw      race_raster+(21*333)+282
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 13 & 14

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/20)*(2-0)*7)+(((21-0)/19)*4)+16
        defw      race_raster+(0*333)+20
        defw      race_raster+(0*333)+16
        defw      race_raster+(0*333)+118
        defw      race_raster+(0*333)+160
        defw      race_raster+(0*333)+201
        defw      race_raster+(0*333)+246
        defw      race_raster+(0*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/20)*(2-1)*7)+(((21-1)/19)*4)+16
        defw      race_raster+(1*333)+20
        defw      race_raster+(1*333)+16
        defw      race_raster+(1*333)+118
        defw      race_raster+(1*333)+160
        defw      race_raster+(1*333)+201
        defw      race_raster+(1*333)+246
        defw      race_raster+(1*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/20)*(2-2)*7)+(((21-2)/19)*4)+16
        defw      race_raster+(2*333)+20
        defw      race_raster+(2*333)+16
        defw      race_raster+(2*333)+118
        defw      race_raster+(2*333)+160
        defw      race_raster+(2*333)+201
        defw      race_raster+(2*333)+246
        defw      race_raster+(2*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/20)*(2-3)*7)+(((21-3)/19)*4)+16
        defw      race_raster+(3*333)+20
        defw      race_raster+(3*333)+16
        defw      race_raster+(3*333)+118
        defw      race_raster+(3*333)+160
        defw      race_raster+(3*333)+201
        defw      race_raster+(3*333)+246
        defw      race_raster+(3*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/20)*(2-4)*7)+(((21-4)/19)*4)+16
        defw      race_raster+(4*333)+20
        defw      race_raster+(4*333)+16
        defw      race_raster+(4*333)+118
        defw      race_raster+(4*333)+160
        defw      race_raster+(4*333)+201
        defw      race_raster+(4*333)+246
        defw      race_raster+(4*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/20)*(2-5)*7)+(((21-5)/19)*4)+16
        defw      race_raster+(5*333)+20
        defw      race_raster+(5*333)+16
        defw      race_raster+(5*333)+118
        defw      race_raster+(5*333)+160
        defw      race_raster+(5*333)+201
        defw      race_raster+(5*333)+246
        defw      race_raster+(5*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/20)*(2-6)*7)+(((21-6)/19)*4)+16
        defw      race_raster+(6*333)+20
        defw      race_raster+(6*333)+16
        defw      race_raster+(6*333)+118
        defw      race_raster+(6*333)+160
        defw      race_raster+(6*333)+201
        defw      race_raster+(6*333)+246
        defw      race_raster+(6*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/20)*(2-7)*7)+(((21-7)/19)*4)+16
        defw      race_raster+(7*333)+20
        defw      race_raster+(7*333)+16
        defw      race_raster+(7*333)+118
        defw      race_raster+(7*333)+160
        defw      race_raster+(7*333)+201
        defw      race_raster+(7*333)+246
        defw      race_raster+(7*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/20)*(2-8)*7)+(((21-8)/19)*4)+16
        defw      race_raster+(8*333)+20
        defw      race_raster+(8*333)+16
        defw      race_raster+(8*333)+118
        defw      race_raster+(8*333)+160
        defw      race_raster+(8*333)+201
        defw      race_raster+(8*333)+246
        defw      race_raster+(8*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/20)*(2-9)*7)+(((21-9)/19)*4)+16
        defw      race_raster+(9*333)+20
        defw      race_raster+(9*333)+16
        defw      race_raster+(9*333)+118
        defw      race_raster+(9*333)+160
        defw      race_raster+(9*333)+201
        defw      race_raster+(9*333)+246
        defw      race_raster+(9*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/20)*(2-10)*7)+(((21-10)/19)*4)+16
        defw      race_raster+(10*333)+20
        defw      race_raster+(10*333)+16
        defw      race_raster+(10*333)+118
        defw      race_raster+(10*333)+160
        defw      race_raster+(10*333)+201
        defw      race_raster+(10*333)+246
        defw      race_raster+(10*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/20)*(2-11)*7)+(((21-11)/19)*4)+16
        defw      race_raster+(11*333)+20
        defw      race_raster+(11*333)+16
        defw      race_raster+(11*333)+118
        defw      race_raster+(11*333)+160
        defw      race_raster+(11*333)+201
        defw      race_raster+(11*333)+246
        defw      race_raster+(11*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/20)*(2-12)*7)+(((21-12)/19)*4)+16
        defw      race_raster+(12*333)+20
        defw      race_raster+(12*333)+16
        defw      race_raster+(12*333)+118
        defw      race_raster+(12*333)+160
        defw      race_raster+(12*333)+201
        defw      race_raster+(12*333)+246
        defw      race_raster+(12*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/20)*(2-13)*7)+(((21-13)/19)*4)+16
        defw      race_raster+(13*333)+20
        defw      race_raster+(13*333)+16
        defw      race_raster+(13*333)+118
        defw      race_raster+(13*333)+160
        defw      race_raster+(13*333)+201
        defw      race_raster+(13*333)+246
        defw      race_raster+(13*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/20)*(2-14)*7)+(((21-14)/19)*4)+16
        defw      race_raster+(14*333)+20
        defw      race_raster+(14*333)+16
        defw      race_raster+(14*333)+118
        defw      race_raster+(14*333)+160
        defw      race_raster+(14*333)+201
        defw      race_raster+(14*333)+246
        defw      race_raster+(14*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/20)*(2-15)*7)+(((21-15)/19)*4)+16
        defw      race_raster+(15*333)+20
        defw      race_raster+(15*333)+16
        defw      race_raster+(15*333)+118
        defw      race_raster+(15*333)+160
        defw      race_raster+(15*333)+201
        defw      race_raster+(15*333)+246
        defw      race_raster+(15*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/20)*(2-16)*7)+(((21-16)/19)*4)+16
        defw      race_raster+(16*333)+20
        defw      race_raster+(16*333)+16
        defw      race_raster+(16*333)+118
        defw      race_raster+(16*333)+160
        defw      race_raster+(16*333)+201
        defw      race_raster+(16*333)+246
        defw      race_raster+(16*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/20)*(2-17)*7)+(((21-17)/19)*4)+16
        defw      race_raster+(17*333)+20
        defw      race_raster+(17*333)+16
        defw      race_raster+(17*333)+118
        defw      race_raster+(17*333)+160
        defw      race_raster+(17*333)+201
        defw      race_raster+(17*333)+246
        defw      race_raster+(17*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/20)*(2-18)*7)+(((21-18)/19)*4)+16
        defw      race_raster+(18*333)+20
        defw      race_raster+(18*333)+16
        defw      race_raster+(18*333)+118
        defw      race_raster+(18*333)+160
        defw      race_raster+(18*333)+201
        defw      race_raster+(18*333)+246
        defw      race_raster+(18*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/20)*(2-19)*7)+(((21-19)/19)*4)+16
        defw      race_raster+(19*333)+20
        defw      race_raster+(19*333)+16
        defw      race_raster+(19*333)+118
        defw      race_raster+(19*333)+160
        defw      race_raster+(19*333)+201
        defw      race_raster+(19*333)+246
        defw      race_raster+(19*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/20)*(2-20)*7)+(((21-20)/19)*4)+16
        defw      race_raster+(20*333)+20
        defw      race_raster+(20*333)+16
        defw      race_raster+(20*333)+118
        defw      race_raster+(20*333)+160
        defw      race_raster+(20*333)+201
        defw      race_raster+(20*333)+246
        defw      race_raster+(20*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/20)*(2-21)*7)+(((21-21)/19)*4)+16
        defw      race_raster+(21*333)+20
        defw      race_raster+(21*333)+16
        defw      race_raster+(21*333)+118
        defw      race_raster+(21*333)+160
        defw      race_raster+(21*333)+201
        defw      race_raster+(21*333)+246
        defw      race_raster+(21*333)+285
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 15 & 16

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/20)*(2-0)*7)+(((21-0)/19)*4)+10
        defw      race_raster+(0*333)+52
        defw      race_raster+(0*333)+92
        defw      race_raster+(0*333)+137
IFDEF PLUS3
        defw      race_raster+(0*333)+174
ELSE
        defw      race_raster+(0*333)+164
ENDIF
        defw      race_raster+(0*333)+204
        defw      race_raster+(0*333)+250
        defw      race_raster+(0*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/20)*(2-1)*7)+(((21-1)/19)*4)+10
        defw      race_raster+(1*333)+52
        defw      race_raster+(1*333)+92
        defw      race_raster+(1*333)+137
IFDEF PLUS3
        defw      race_raster+(1*333)+174
ELSE
        defw      race_raster+(1*333)+164
ENDIF
        defw      race_raster+(1*333)+204
        defw      race_raster+(1*333)+250
        defw      race_raster+(1*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/20)*(2-2)*7)+(((21-2)/19)*4)+10
        defw      race_raster+(2*333)+52
        defw      race_raster+(2*333)+92
        defw      race_raster+(2*333)+137
IFDEF PLUS3
        defw      race_raster+(2*333)+174
ELSE
        defw      race_raster+(2*333)+164
ENDIF
        defw      race_raster+(2*333)+204
        defw      race_raster+(2*333)+250
        defw      race_raster+(2*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/20)*(2-3)*7)+(((21-3)/19)*4)+10
        defw      race_raster+(3*333)+52
        defw      race_raster+(3*333)+92
        defw      race_raster+(3*333)+137
IFDEF PLUS3
        defw      race_raster+(3*333)+174
ELSE
        defw      race_raster+(3*333)+164
ENDIF
        defw      race_raster+(3*333)+204
        defw      race_raster+(3*333)+250
        defw      race_raster+(3*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/20)*(2-4)*7)+(((21-4)/19)*4)+10
        defw      race_raster+(4*333)+52
        defw      race_raster+(4*333)+92
        defw      race_raster+(4*333)+137
IFDEF PLUS3
        defw      race_raster+(4*333)+174
ELSE
        defw      race_raster+(4*333)+164
ENDIF
        defw      race_raster+(4*333)+204
        defw      race_raster+(4*333)+250
        defw      race_raster+(4*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/20)*(2-5)*7)+(((21-5)/19)*4)+10
        defw      race_raster+(5*333)+52
        defw      race_raster+(5*333)+92
        defw      race_raster+(5*333)+137
IFDEF PLUS3
        defw      race_raster+(5*333)+174
ELSE
        defw      race_raster+(5*333)+164
ENDIF
        defw      race_raster+(5*333)+204
        defw      race_raster+(5*333)+250
        defw      race_raster+(5*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/20)*(2-6)*7)+(((21-6)/19)*4)+10
        defw      race_raster+(6*333)+52
        defw      race_raster+(6*333)+92
        defw      race_raster+(6*333)+137
IFDEF PLUS3
        defw      race_raster+(6*333)+174
ELSE
        defw      race_raster+(6*333)+164
ENDIF
        defw      race_raster+(6*333)+204
        defw      race_raster+(6*333)+250
        defw      race_raster+(6*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/20)*(2-7)*7)+(((21-7)/19)*4)+10
        defw      race_raster+(7*333)+52
        defw      race_raster+(7*333)+92
        defw      race_raster+(7*333)+137
IFDEF PLUS3
        defw      race_raster+(7*333)+174
ELSE
        defw      race_raster+(7*333)+164
ENDIF
        defw      race_raster+(7*333)+204
        defw      race_raster+(7*333)+250
        defw      race_raster+(7*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/20)*(2-8)*7)+(((21-8)/19)*4)+10
        defw      race_raster+(8*333)+52
        defw      race_raster+(8*333)+92
        defw      race_raster+(8*333)+137
IFDEF PLUS3
        defw      race_raster+(8*333)+174
ELSE
        defw      race_raster+(8*333)+164
ENDIF
        defw      race_raster+(8*333)+204
        defw      race_raster+(8*333)+250
        defw      race_raster+(8*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/20)*(2-9)*7)+(((21-9)/19)*4)+10
        defw      race_raster+(9*333)+52
        defw      race_raster+(9*333)+92
        defw      race_raster+(9*333)+137
IFDEF PLUS3
        defw      race_raster+(9*333)+174
ELSE
        defw      race_raster+(9*333)+164
ENDIF
        defw      race_raster+(9*333)+204
        defw      race_raster+(9*333)+250
        defw      race_raster+(9*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/20)*(2-10)*7)+(((21-10)/19)*4)+10
        defw      race_raster+(10*333)+52
        defw      race_raster+(10*333)+92
        defw      race_raster+(10*333)+137
IFDEF PLUS3
        defw      race_raster+(10*333)+174
ELSE
        defw      race_raster+(10*333)+164
ENDIF
        defw      race_raster+(10*333)+204
        defw      race_raster+(10*333)+250
        defw      race_raster+(10*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/20)*(2-11)*7)+(((21-11)/19)*4)+10
        defw      race_raster+(11*333)+52
        defw      race_raster+(11*333)+92
        defw      race_raster+(11*333)+137
IFDEF PLUS3
        defw      race_raster+(11*333)+174
ELSE
        defw      race_raster+(11*333)+164
ENDIF
        defw      race_raster+(11*333)+204
        defw      race_raster+(11*333)+250
        defw      race_raster+(11*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/20)*(2-12)*7)+(((21-12)/19)*4)+10
        defw      race_raster+(12*333)+52
        defw      race_raster+(12*333)+92
        defw      race_raster+(12*333)+137
IFDEF PLUS3
        defw      race_raster+(12*333)+174
ELSE
        defw      race_raster+(12*333)+164
ENDIF
        defw      race_raster+(12*333)+204
        defw      race_raster+(12*333)+250
        defw      race_raster+(12*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/20)*(2-13)*7)+(((21-13)/19)*4)+10
        defw      race_raster+(13*333)+52
        defw      race_raster+(13*333)+92
        defw      race_raster+(13*333)+137
IFDEF PLUS3
        defw      race_raster+(13*333)+174
ELSE
        defw      race_raster+(13*333)+164
ENDIF
        defw      race_raster+(13*333)+204
        defw      race_raster+(13*333)+250
        defw      race_raster+(13*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/20)*(2-14)*7)+(((21-14)/19)*4)+10
        defw      race_raster+(14*333)+52
        defw      race_raster+(14*333)+92
        defw      race_raster+(14*333)+137
IFDEF PLUS3
        defw      race_raster+(14*333)+174
ELSE
        defw      race_raster+(14*333)+164
ENDIF
        defw      race_raster+(14*333)+204
        defw      race_raster+(14*333)+250
        defw      race_raster+(14*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/20)*(2-15)*7)+(((21-15)/19)*4)+10
        defw      race_raster+(15*333)+52
        defw      race_raster+(15*333)+92
        defw      race_raster+(15*333)+137
IFDEF PLUS3
        defw      race_raster+(15*333)+174
ELSE
        defw      race_raster+(15*333)+164
ENDIF
        defw      race_raster+(15*333)+204
        defw      race_raster+(15*333)+250
        defw      race_raster+(15*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/20)*(2-16)*7)+(((21-16)/19)*4)+10
        defw      race_raster+(16*333)+52
        defw      race_raster+(16*333)+92
        defw      race_raster+(16*333)+137
IFDEF PLUS3
        defw      race_raster+(16*333)+174
ELSE
        defw      race_raster+(16*333)+164
ENDIF
        defw      race_raster+(16*333)+204
        defw      race_raster+(16*333)+250
        defw      race_raster+(16*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/20)*(2-17)*7)+(((21-17)/19)*4)+10
        defw      race_raster+(17*333)+52
        defw      race_raster+(17*333)+92
        defw      race_raster+(17*333)+137
IFDEF PLUS3
        defw      race_raster+(17*333)+174
ELSE
        defw      race_raster+(17*333)+164
ENDIF
        defw      race_raster+(17*333)+204
        defw      race_raster+(17*333)+250
        defw      race_raster+(17*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/20)*(2-18)*7)+(((21-18)/19)*4)+10
        defw      race_raster+(18*333)+52
        defw      race_raster+(18*333)+92
        defw      race_raster+(18*333)+137
IFDEF PLUS3
        defw      race_raster+(18*333)+174
ELSE
        defw      race_raster+(18*333)+164
ENDIF
        defw      race_raster+(18*333)+204
        defw      race_raster+(18*333)+250
        defw      race_raster+(18*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/20)*(2-19)*7)+(((21-19)/19)*4)+10
        defw      race_raster+(19*333)+52
        defw      race_raster+(19*333)+92
        defw      race_raster+(19*333)+137
IFDEF PLUS3
        defw      race_raster+(19*333)+174
ELSE
        defw      race_raster+(19*333)+164
ENDIF
        defw      race_raster+(19*333)+204
        defw      race_raster+(19*333)+250
        defw      race_raster+(19*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/20)*(2-20)*7)+(((21-20)/19)*4)+10
        defw      race_raster+(20*333)+52
        defw      race_raster+(20*333)+92
        defw      race_raster+(20*333)+137
IFDEF PLUS3
        defw      race_raster+(20*333)+174
ELSE
        defw      race_raster+(20*333)+164
ENDIF
        defw      race_raster+(20*333)+204
        defw      race_raster+(20*333)+250
        defw      race_raster+(20*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/20)*(2-21)*7)+(((21-21)/19)*4)+10
        defw      race_raster+(21*333)+52
        defw      race_raster+(21*333)+92
        defw      race_raster+(21*333)+137
IFDEF PLUS3
        defw      race_raster+(21*333)+174
ELSE
        defw      race_raster+(21*333)+164
ENDIF
        defw      race_raster+(21*333)+204
        defw      race_raster+(21*333)+250
        defw      race_raster+(21*333)+299
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 17 & 18

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/20)*(2-0)*7)+(((21-0)/19)*4)+7
        defw      race_raster+(0*333)+55
        defw      race_raster+(0*333)+95
        defw      race_raster+(0*333)+140
IFDEF PLUS3
        defw      race_raster+(0*333)+177
ELSE
        defw      race_raster+(0*333)+175
ENDIF
        defw      race_raster+(0*333)+208
        defw      race_raster+(0*333)+253
        defw      race_raster+(0*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/20)*(2-1)*7)+(((21-1)/19)*4)+7
        defw      race_raster+(1*333)+55
        defw      race_raster+(1*333)+95
        defw      race_raster+(1*333)+140
IFDEF PLUS3
        defw      race_raster+(1*333)+177
ELSE
        defw      race_raster+(1*333)+175
ENDIF
        defw      race_raster+(1*333)+208
        defw      race_raster+(1*333)+253
        defw      race_raster+(1*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/20)*(2-2)*7)+(((21-2)/19)*4)+7
        defw      race_raster+(2*333)+55
        defw      race_raster+(2*333)+95
        defw      race_raster+(2*333)+140
IFDEF PLUS3
        defw      race_raster+(2*333)+177
ELSE
        defw      race_raster+(2*333)+175
ENDIF
        defw      race_raster+(2*333)+208
        defw      race_raster+(2*333)+253
        defw      race_raster+(2*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/20)*(2-3)*7)+(((21-3)/19)*4)+7
        defw      race_raster+(3*333)+55
        defw      race_raster+(3*333)+95
        defw      race_raster+(3*333)+140
IFDEF PLUS3
        defw      race_raster+(3*333)+177
ELSE
        defw      race_raster+(3*333)+175
ENDIF
        defw      race_raster+(3*333)+208
        defw      race_raster+(3*333)+253
        defw      race_raster+(3*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/20)*(2-4)*7)+(((21-4)/19)*4)+7
        defw      race_raster+(4*333)+55
        defw      race_raster+(4*333)+95
        defw      race_raster+(4*333)+140
IFDEF PLUS3
        defw      race_raster+(4*333)+177
ELSE
        defw      race_raster+(4*333)+175
ENDIF
        defw      race_raster+(4*333)+208
        defw      race_raster+(4*333)+253
        defw      race_raster+(4*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/20)*(2-5)*7)+(((21-5)/19)*4)+7
        defw      race_raster+(5*333)+55
        defw      race_raster+(5*333)+95
        defw      race_raster+(5*333)+140
IFDEF PLUS3
        defw      race_raster+(5*333)+177
ELSE
        defw      race_raster+(5*333)+175
ENDIF
        defw      race_raster+(5*333)+208
        defw      race_raster+(5*333)+253
        defw      race_raster+(5*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/20)*(2-6)*7)+(((21-6)/19)*4)+7
        defw      race_raster+(6*333)+55
        defw      race_raster+(6*333)+95
        defw      race_raster+(6*333)+140
IFDEF PLUS3
        defw      race_raster+(6*333)+177
ELSE
        defw      race_raster+(6*333)+175
ENDIF
        defw      race_raster+(6*333)+208
        defw      race_raster+(6*333)+253
        defw      race_raster+(6*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/20)*(2-7)*7)+(((21-7)/19)*4)+7
        defw      race_raster+(7*333)+55
        defw      race_raster+(7*333)+95
        defw      race_raster+(7*333)+140
IFDEF PLUS3
        defw      race_raster+(7*333)+177
ELSE
        defw      race_raster+(7*333)+175
ENDIF
        defw      race_raster+(7*333)+208
        defw      race_raster+(7*333)+253
        defw      race_raster+(7*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/20)*(2-8)*7)+(((21-8)/19)*4)+7
        defw      race_raster+(8*333)+55
        defw      race_raster+(8*333)+95
        defw      race_raster+(8*333)+140
IFDEF PLUS3
        defw      race_raster+(8*333)+177
ELSE
        defw      race_raster+(8*333)+175
ENDIF
        defw      race_raster+(8*333)+208
        defw      race_raster+(8*333)+253
        defw      race_raster+(8*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/20)*(2-9)*7)+(((21-9)/19)*4)+7
        defw      race_raster+(9*333)+55
        defw      race_raster+(9*333)+95
        defw      race_raster+(9*333)+140
IFDEF PLUS3
        defw      race_raster+(9*333)+177
ELSE
        defw      race_raster+(9*333)+175
ENDIF
        defw      race_raster+(9*333)+208
        defw      race_raster+(9*333)+253
        defw      race_raster+(9*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/20)*(2-10)*7)+(((21-10)/19)*4)+7
        defw      race_raster+(10*333)+55
        defw      race_raster+(10*333)+95
        defw      race_raster+(10*333)+140
IFDEF PLUS3
        defw      race_raster+(10*333)+177
ELSE
        defw      race_raster+(10*333)+175
ENDIF
        defw      race_raster+(10*333)+208
        defw      race_raster+(10*333)+253
        defw      race_raster+(10*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/20)*(2-11)*7)+(((21-11)/19)*4)+7
        defw      race_raster+(11*333)+55
        defw      race_raster+(11*333)+95
        defw      race_raster+(11*333)+140
IFDEF PLUS3
        defw      race_raster+(11*333)+177
ELSE
        defw      race_raster+(11*333)+175
ENDIF
        defw      race_raster+(11*333)+208
        defw      race_raster+(11*333)+253
        defw      race_raster+(11*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/20)*(2-12)*7)+(((21-12)/19)*4)+7
        defw      race_raster+(12*333)+55
        defw      race_raster+(12*333)+95
        defw      race_raster+(12*333)+140
IFDEF PLUS3
        defw      race_raster+(12*333)+177
ELSE
        defw      race_raster+(12*333)+175
ENDIF
        defw      race_raster+(12*333)+208
        defw      race_raster+(12*333)+253
        defw      race_raster+(12*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/20)*(2-13)*7)+(((21-13)/19)*4)+7
        defw      race_raster+(13*333)+55
        defw      race_raster+(13*333)+95
        defw      race_raster+(13*333)+140
IFDEF PLUS3
        defw      race_raster+(13*333)+177
ELSE
        defw      race_raster+(13*333)+175
ENDIF
        defw      race_raster+(13*333)+208
        defw      race_raster+(13*333)+253
        defw      race_raster+(13*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/20)*(2-14)*7)+(((21-14)/19)*4)+7
        defw      race_raster+(14*333)+55
        defw      race_raster+(14*333)+95
        defw      race_raster+(14*333)+140
IFDEF PLUS3
        defw      race_raster+(14*333)+177
ELSE
        defw      race_raster+(14*333)+175
ENDIF
        defw      race_raster+(14*333)+208
        defw      race_raster+(14*333)+253
        defw      race_raster+(14*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/20)*(2-15)*7)+(((21-15)/19)*4)+7
        defw      race_raster+(15*333)+55
        defw      race_raster+(15*333)+95
        defw      race_raster+(15*333)+140
IFDEF PLUS3
        defw      race_raster+(15*333)+177
ELSE
        defw      race_raster+(15*333)+175
ENDIF
        defw      race_raster+(15*333)+208
        defw      race_raster+(15*333)+253
        defw      race_raster+(15*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/20)*(2-16)*7)+(((21-16)/19)*4)+7
        defw      race_raster+(16*333)+55
        defw      race_raster+(16*333)+95
        defw      race_raster+(16*333)+140
IFDEF PLUS3
        defw      race_raster+(16*333)+177
ELSE
        defw      race_raster+(16*333)+175
ENDIF
        defw      race_raster+(16*333)+208
        defw      race_raster+(16*333)+253
        defw      race_raster+(16*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/20)*(2-17)*7)+(((21-17)/19)*4)+7
        defw      race_raster+(17*333)+55
        defw      race_raster+(17*333)+95
        defw      race_raster+(17*333)+140
IFDEF PLUS3
        defw      race_raster+(17*333)+177
ELSE
        defw      race_raster+(17*333)+175
ENDIF
        defw      race_raster+(17*333)+208
        defw      race_raster+(17*333)+253
        defw      race_raster+(17*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/20)*(2-18)*7)+(((21-18)/19)*4)+7
        defw      race_raster+(18*333)+55
        defw      race_raster+(18*333)+95
        defw      race_raster+(18*333)+140
IFDEF PLUS3
        defw      race_raster+(18*333)+177
ELSE
        defw      race_raster+(18*333)+175
ENDIF
        defw      race_raster+(18*333)+208
        defw      race_raster+(18*333)+253
        defw      race_raster+(18*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/20)*(2-19)*7)+(((21-19)/19)*4)+7
        defw      race_raster+(19*333)+55
        defw      race_raster+(19*333)+95
        defw      race_raster+(19*333)+140
IFDEF PLUS3
        defw      race_raster+(19*333)+177
ELSE
        defw      race_raster+(19*333)+175
ENDIF
        defw      race_raster+(19*333)+208
        defw      race_raster+(19*333)+253
        defw      race_raster+(19*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/20)*(2-20)*7)+(((21-20)/19)*4)+7
        defw      race_raster+(20*333)+55
        defw      race_raster+(20*333)+95
        defw      race_raster+(20*333)+140
IFDEF PLUS3
        defw      race_raster+(20*333)+177
ELSE
        defw      race_raster+(20*333)+175
ENDIF
        defw      race_raster+(20*333)+208
        defw      race_raster+(20*333)+253
        defw      race_raster+(20*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/20)*(2-21)*7)+(((21-21)/19)*4)+7
        defw      race_raster+(21*333)+55
        defw      race_raster+(21*333)+95
        defw      race_raster+(21*333)+140
IFDEF PLUS3
        defw      race_raster+(21*333)+177
ELSE
        defw      race_raster+(21*333)+175
ENDIF
        defw      race_raster+(21*333)+208
        defw      race_raster+(21*333)+253
        defw      race_raster+(21*333)+322
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; lookup table with attribute coordinates for columns 19 & 20

IF (0 < 22)
        defw      setup_raster+((22-1-0)*43)+(((21-0)/20)*(2-0)*7)+(((21-0)/19)*4)+4
        defw      race_raster+(0*333)+23
        defw      race_raster+(0*333)+98
        defw      race_raster+(0*333)+143
IFDEF PLUS3
        defw      race_raster+(0*333)+180
ELSE
        defw      race_raster+(0*333)+178
ENDIF
        defw      race_raster+(0*333)+219
        defw      race_raster+(0*333)+275
        defw      race_raster+(0*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (1 < 22)
        defw      setup_raster+((22-1-1)*43)+(((21-1)/20)*(2-1)*7)+(((21-1)/19)*4)+4
        defw      race_raster+(1*333)+23
        defw      race_raster+(1*333)+98
        defw      race_raster+(1*333)+143
IFDEF PLUS3
        defw      race_raster+(1*333)+180
ELSE
        defw      race_raster+(1*333)+178
ENDIF
        defw      race_raster+(1*333)+219
        defw      race_raster+(1*333)+275
        defw      race_raster+(1*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (2 < 22)
        defw      setup_raster+((22-1-2)*43)+(((21-2)/20)*(2-2)*7)+(((21-2)/19)*4)+4
        defw      race_raster+(2*333)+23
        defw      race_raster+(2*333)+98
        defw      race_raster+(2*333)+143
IFDEF PLUS3
        defw      race_raster+(2*333)+180
ELSE
        defw      race_raster+(2*333)+178
ENDIF
        defw      race_raster+(2*333)+219
        defw      race_raster+(2*333)+275
        defw      race_raster+(2*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (3 < 22)
        defw      setup_raster+((22-1-3)*43)+(((21-3)/20)*(2-3)*7)+(((21-3)/19)*4)+4
        defw      race_raster+(3*333)+23
        defw      race_raster+(3*333)+98
        defw      race_raster+(3*333)+143
IFDEF PLUS3
        defw      race_raster+(3*333)+180
ELSE
        defw      race_raster+(3*333)+178
ENDIF
        defw      race_raster+(3*333)+219
        defw      race_raster+(3*333)+275
        defw      race_raster+(3*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (4 < 22)
        defw      setup_raster+((22-1-4)*43)+(((21-4)/20)*(2-4)*7)+(((21-4)/19)*4)+4
        defw      race_raster+(4*333)+23
        defw      race_raster+(4*333)+98
        defw      race_raster+(4*333)+143
IFDEF PLUS3
        defw      race_raster+(4*333)+180
ELSE
        defw      race_raster+(4*333)+178
ENDIF
        defw      race_raster+(4*333)+219
        defw      race_raster+(4*333)+275
        defw      race_raster+(4*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (5 < 22)
        defw      setup_raster+((22-1-5)*43)+(((21-5)/20)*(2-5)*7)+(((21-5)/19)*4)+4
        defw      race_raster+(5*333)+23
        defw      race_raster+(5*333)+98
        defw      race_raster+(5*333)+143
IFDEF PLUS3
        defw      race_raster+(5*333)+180
ELSE
        defw      race_raster+(5*333)+178
ENDIF
        defw      race_raster+(5*333)+219
        defw      race_raster+(5*333)+275
        defw      race_raster+(5*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (6 < 22)
        defw      setup_raster+((22-1-6)*43)+(((21-6)/20)*(2-6)*7)+(((21-6)/19)*4)+4
        defw      race_raster+(6*333)+23
        defw      race_raster+(6*333)+98
        defw      race_raster+(6*333)+143
IFDEF PLUS3
        defw      race_raster+(6*333)+180
ELSE
        defw      race_raster+(6*333)+178
ENDIF
        defw      race_raster+(6*333)+219
        defw      race_raster+(6*333)+275
        defw      race_raster+(6*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (7 < 22)
        defw      setup_raster+((22-1-7)*43)+(((21-7)/20)*(2-7)*7)+(((21-7)/19)*4)+4
        defw      race_raster+(7*333)+23
        defw      race_raster+(7*333)+98
        defw      race_raster+(7*333)+143
IFDEF PLUS3
        defw      race_raster+(7*333)+180
ELSE
        defw      race_raster+(7*333)+178
ENDIF
        defw      race_raster+(7*333)+219
        defw      race_raster+(7*333)+275
        defw      race_raster+(7*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (8 < 22)
        defw      setup_raster+((22-1-8)*43)+(((21-8)/20)*(2-8)*7)+(((21-8)/19)*4)+4
        defw      race_raster+(8*333)+23
        defw      race_raster+(8*333)+98
        defw      race_raster+(8*333)+143
IFDEF PLUS3
        defw      race_raster+(8*333)+180
ELSE
        defw      race_raster+(8*333)+178
ENDIF
        defw      race_raster+(8*333)+219
        defw      race_raster+(8*333)+275
        defw      race_raster+(8*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (9 < 22)
        defw      setup_raster+((22-1-9)*43)+(((21-9)/20)*(2-9)*7)+(((21-9)/19)*4)+4
        defw      race_raster+(9*333)+23
        defw      race_raster+(9*333)+98
        defw      race_raster+(9*333)+143
IFDEF PLUS3
        defw      race_raster+(9*333)+180
ELSE
        defw      race_raster+(9*333)+178
ENDIF
        defw      race_raster+(9*333)+219
        defw      race_raster+(9*333)+275
        defw      race_raster+(9*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (10 < 22)
        defw      setup_raster+((22-1-10)*43)+(((21-10)/20)*(2-10)*7)+(((21-10)/19)*4)+4
        defw      race_raster+(10*333)+23
        defw      race_raster+(10*333)+98
        defw      race_raster+(10*333)+143
IFDEF PLUS3
        defw      race_raster+(10*333)+180
ELSE
        defw      race_raster+(10*333)+178
ENDIF
        defw      race_raster+(10*333)+219
        defw      race_raster+(10*333)+275
        defw      race_raster+(10*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (11 < 22)
        defw      setup_raster+((22-1-11)*43)+(((21-11)/20)*(2-11)*7)+(((21-11)/19)*4)+4
        defw      race_raster+(11*333)+23
        defw      race_raster+(11*333)+98
        defw      race_raster+(11*333)+143
IFDEF PLUS3
        defw      race_raster+(11*333)+180
ELSE
        defw      race_raster+(11*333)+178
ENDIF
        defw      race_raster+(11*333)+219
        defw      race_raster+(11*333)+275
        defw      race_raster+(11*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (12 < 22)
        defw      setup_raster+((22-1-12)*43)+(((21-12)/20)*(2-12)*7)+(((21-12)/19)*4)+4
        defw      race_raster+(12*333)+23
        defw      race_raster+(12*333)+98
        defw      race_raster+(12*333)+143
IFDEF PLUS3
        defw      race_raster+(12*333)+180
ELSE
        defw      race_raster+(12*333)+178
ENDIF
        defw      race_raster+(12*333)+219
        defw      race_raster+(12*333)+275
        defw      race_raster+(12*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (13 < 22)
        defw      setup_raster+((22-1-13)*43)+(((21-13)/20)*(2-13)*7)+(((21-13)/19)*4)+4
        defw      race_raster+(13*333)+23
        defw      race_raster+(13*333)+98
        defw      race_raster+(13*333)+143
IFDEF PLUS3
        defw      race_raster+(13*333)+180
ELSE
        defw      race_raster+(13*333)+178
ENDIF
        defw      race_raster+(13*333)+219
        defw      race_raster+(13*333)+275
        defw      race_raster+(13*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (14 < 22)
        defw      setup_raster+((22-1-14)*43)+(((21-14)/20)*(2-14)*7)+(((21-14)/19)*4)+4
        defw      race_raster+(14*333)+23
        defw      race_raster+(14*333)+98
        defw      race_raster+(14*333)+143
IFDEF PLUS3
        defw      race_raster+(14*333)+180
ELSE
        defw      race_raster+(14*333)+178
ENDIF
        defw      race_raster+(14*333)+219
        defw      race_raster+(14*333)+275
        defw      race_raster+(14*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (15 < 22)
        defw      setup_raster+((22-1-15)*43)+(((21-15)/20)*(2-15)*7)+(((21-15)/19)*4)+4
        defw      race_raster+(15*333)+23
        defw      race_raster+(15*333)+98
        defw      race_raster+(15*333)+143
IFDEF PLUS3
        defw      race_raster+(15*333)+180
ELSE
        defw      race_raster+(15*333)+178
ENDIF
        defw      race_raster+(15*333)+219
        defw      race_raster+(15*333)+275
        defw      race_raster+(15*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (16 < 22)
        defw      setup_raster+((22-1-16)*43)+(((21-16)/20)*(2-16)*7)+(((21-16)/19)*4)+4
        defw      race_raster+(16*333)+23
        defw      race_raster+(16*333)+98
        defw      race_raster+(16*333)+143
IFDEF PLUS3
        defw      race_raster+(16*333)+180
ELSE
        defw      race_raster+(16*333)+178
ENDIF
        defw      race_raster+(16*333)+219
        defw      race_raster+(16*333)+275
        defw      race_raster+(16*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (17 < 22)
        defw      setup_raster+((22-1-17)*43)+(((21-17)/20)*(2-17)*7)+(((21-17)/19)*4)+4
        defw      race_raster+(17*333)+23
        defw      race_raster+(17*333)+98
        defw      race_raster+(17*333)+143
IFDEF PLUS3
        defw      race_raster+(17*333)+180
ELSE
        defw      race_raster+(17*333)+178
ENDIF
        defw      race_raster+(17*333)+219
        defw      race_raster+(17*333)+275
        defw      race_raster+(17*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (18 < 22)
        defw      setup_raster+((22-1-18)*43)+(((21-18)/20)*(2-18)*7)+(((21-18)/19)*4)+4
        defw      race_raster+(18*333)+23
        defw      race_raster+(18*333)+98
        defw      race_raster+(18*333)+143
IFDEF PLUS3
        defw      race_raster+(18*333)+180
ELSE
        defw      race_raster+(18*333)+178
ENDIF
        defw      race_raster+(18*333)+219
        defw      race_raster+(18*333)+275
        defw      race_raster+(18*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (19 < 22)
        defw      setup_raster+((22-1-19)*43)+(((21-19)/20)*(2-19)*7)+(((21-19)/19)*4)+4
        defw      race_raster+(19*333)+23
        defw      race_raster+(19*333)+98
        defw      race_raster+(19*333)+143
IFDEF PLUS3
        defw      race_raster+(19*333)+180
ELSE
        defw      race_raster+(19*333)+178
ENDIF
        defw      race_raster+(19*333)+219
        defw      race_raster+(19*333)+275
        defw      race_raster+(19*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (20 < 22)
        defw      setup_raster+((22-1-20)*43)+(((21-20)/20)*(2-20)*7)+(((21-20)/19)*4)+4
        defw      race_raster+(20*333)+23
        defw      race_raster+(20*333)+98
        defw      race_raster+(20*333)+143
IFDEF PLUS3
        defw      race_raster+(20*333)+180
ELSE
        defw      race_raster+(20*333)+178
ENDIF
        defw      race_raster+(20*333)+219
        defw      race_raster+(20*333)+275
        defw      race_raster+(20*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF

IF (21 < 22)
        defw      setup_raster+((22-1-21)*43)+(((21-21)/20)*(2-21)*7)+(((21-21)/19)*4)+4
        defw      race_raster+(21*333)+23
        defw      race_raster+(21*333)+98
        defw      race_raster+(21*333)+143
IFDEF PLUS3
        defw      race_raster+(21*333)+180
ELSE
        defw      race_raster+(21*333)+178
ENDIF
        defw      race_raster+(21*333)+219
        defw      race_raster+(21*333)+275
        defw      race_raster+(21*333)+328
ELSE

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

ENDIF


        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0


; -----------------------------------------------------------------------------

PUBLIC _BIFROST2_ISR_HOOK
PUBLIC _BIFROST2_ISR_STOP

main_engine:
; preserve all registers
        push    af
        push    bc
        push    de
        push    hl
        ex      af, af
        exx
        push    af
        push    bc
        push    de
        push    hl
        push    ix
        push    iy

; draw and animate next 5 tiles
        call    show_next2
        call    show_next2
        call    show_next_tile

; initial delay to synchronize with raster beam
IF 22<22
        ld      c, 22-22
skip_loop:
        ld      b, 15
        djnz    ASMPC
        ld      a, (bc)
        dec     c
        jr      nz, skip_loop
ENDIF

; preserve stack pointer
        ld      (exit_raster+1), sp

; copy in advance first line of attributes for each row
        ld      a, 8
setup_raster:

IF (0>=(22-22))
        ld      sp, $5822+((21-0)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 0>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 0>17
; additional delay to synchronize with raster beam
IF 0=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 0=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (1>=(22-22))
        ld      sp, $5822+((21-1)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 1>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 1>17
; additional delay to synchronize with raster beam
IF 1=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 1=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (2>=(22-22))
        ld      sp, $5822+((21-2)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 2>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 2>17
; additional delay to synchronize with raster beam
IF 2=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 2=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (3>=(22-22))
        ld      sp, $5822+((21-3)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 3>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 3>17
; additional delay to synchronize with raster beam
IF 3=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 3=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (4>=(22-22))
        ld      sp, $5822+((21-4)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 4>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 4>17
; additional delay to synchronize with raster beam
IF 4=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 4=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (5>=(22-22))
        ld      sp, $5822+((21-5)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 5>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 5>17
; additional delay to synchronize with raster beam
IF 5=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 5=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (6>=(22-22))
        ld      sp, $5822+((21-6)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 6>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 6>17
; additional delay to synchronize with raster beam
IF 6=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 6=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (7>=(22-22))
        ld      sp, $5822+((21-7)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 7>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 7>17
; additional delay to synchronize with raster beam
IF 7=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 7=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (8>=(22-22))
        ld      sp, $5822+((21-8)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 8>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 8>17
; additional delay to synchronize with raster beam
IF 8=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 8=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (9>=(22-22))
        ld      sp, $5822+((21-9)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 9>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 9>17
; additional delay to synchronize with raster beam
IF 9=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 9=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (10>=(22-22))
        ld      sp, $5822+((21-10)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 10>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 10>17
; additional delay to synchronize with raster beam
IF 10=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 10=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (11>=(22-22))
        ld      sp, $5822+((21-11)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 11>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 11>17
; additional delay to synchronize with raster beam
IF 11=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 11=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (12>=(22-22))
        ld      sp, $5822+((21-12)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 12>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 12>17
; additional delay to synchronize with raster beam
IF 12=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 12=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (13>=(22-22))
        ld      sp, $5822+((21-13)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 13>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 13>17
; additional delay to synchronize with raster beam
IF 13=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 13=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (14>=(22-22))
        ld      sp, $5822+((21-14)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 14>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 14>17
; additional delay to synchronize with raster beam
IF 14=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 14=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (15>=(22-22))
        ld      sp, $5822+((21-15)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 15>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 15>17
; additional delay to synchronize with raster beam
IF 15=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 15=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (16>=(22-22))
        ld      sp, $5822+((21-16)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 16>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 16>17
; additional delay to synchronize with raster beam
IF 16=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 16=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (17>=(22-22))
        ld      sp, $5822+((21-17)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 17>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 17>17
; additional delay to synchronize with raster beam
IF 17=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 17=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (18>=(22-22))
        ld      sp, $5822+((21-18)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 18>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 18>17
; additional delay to synchronize with raster beam
IF 18=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 18=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (19>=(22-22))
        ld      sp, $5822+((21-19)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 19>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 19>17
; additional delay to synchronize with raster beam
IF 19=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 19=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (20>=(22-22))
        ld      sp, $5822+((21-20)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 20>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 20>17
; additional delay to synchronize with raster beam
IF 20=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 20=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

IF (21>=(22-22))
        ld      sp, $5822+((21-21)*32)+19  ; reference columns 19 and 20
        ld      hl, 0                           ; columns 19 and 20 (1)
        ld      de, 0                           ; columns 17 and 18 (1)
        ld      bc, 0                           ; columns 15 and 16 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 13 and 14 (1)
        push    bc
        ld      bc, 0                           ; columns 11 and 12 (1)
        push    bc

IF 21>18
; additional delay to synchronize with raster beam
        ld      b, a
        djnz    ASMPC
ENDIF

        ld      hl, 0                           ; columns 9 and 10 (1)
        ld      de, 0                           ; columns 7 and 8 (1)
        ld      bc, 0                           ; columns 5 and 6 (1)
        push    hl
        push    de
        push    bc
        ld      bc, 0                           ; columns 3 and 4 (1)
        push    bc
        ld      bc, 0                           ; columns 1 and 2 (1)
        push    bc
ENDIF

IF 21>17
; additional delay to synchronize with raster beam
IF 21=18
IFDEF PLUS3
        ld      b, 36
ELSE
        ld      b, 32
ENDIF
        djnz    ASMPC
ELSE
IF 21=21
IFDEF PLUS3
        ld      b, a
        inc     b
ELSE
        ld      b, 9                            ; 9 if ZX-Spectrum 48K, 10 if ZX-Spectrum 128K
ENDIF
        djnz    ASMPC
ELSE
        ld      b, a
        djnz    ASMPC
        add     hl, hl
ENDIF
ENDIF
ENDIF

; race the raster beam to update attributes at the right time
race_raster:

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(0*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(0*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(0*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(0*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(0*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(0*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(0*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(0*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(0*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(0*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(0*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(0*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(0*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(1*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(1*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(1*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(1*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(1*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(1*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(1*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(1*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(1*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(1*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(1*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(1*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(1*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(2*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(2*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(2*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(2*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(2*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(2*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(2*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(2*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(2*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(2*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(2*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(2*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(2*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(3*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(3*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(3*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(3*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(3*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(3*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(3*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(3*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(3*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(3*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(3*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(3*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(3*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(4*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(4*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(4*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(4*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(4*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(4*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(4*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(4*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(4*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(4*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(4*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(4*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(4*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(5*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(5*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(5*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(5*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(5*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(5*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(5*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(5*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(5*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(5*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(5*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(5*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(5*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(6*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(6*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(6*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(6*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(6*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(6*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(6*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(6*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(6*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(6*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(6*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(6*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(6*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(7*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(7*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(7*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(7*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(7*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(7*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(7*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(7*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(7*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(7*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(7*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(7*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(7*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(8*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(8*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(8*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(8*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(8*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(8*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(8*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(8*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(8*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(8*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(8*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(8*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(8*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(9*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(9*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(9*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(9*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(9*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(9*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(9*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(9*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(9*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(9*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(9*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(9*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(9*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(10*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(10*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(10*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(10*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(10*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(10*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(10*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(10*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(10*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(10*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(10*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(10*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(10*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(11*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(11*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(11*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(11*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(11*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(11*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(11*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(11*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(11*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(11*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(11*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(11*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(11*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(12*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(12*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(12*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(12*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(12*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(12*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(12*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(12*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(12*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(12*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(12*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(12*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(12*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(13*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(13*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(13*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(13*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(13*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(13*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(13*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(13*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(13*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(13*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(13*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(13*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(13*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(14*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(14*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(14*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(14*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(14*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(14*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(14*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(14*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(14*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(14*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(14*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(14*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(14*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(15*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(15*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(15*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(15*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(15*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(15*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(15*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(15*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(15*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(15*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(15*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(15*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(15*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(16*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(16*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(16*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(16*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(16*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(16*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(16*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(16*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(16*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(16*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(16*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(16*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(16*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(17*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(17*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(17*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(17*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(17*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(17*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(17*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(17*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(17*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(17*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(17*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(17*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(17*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(18*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(18*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(18*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(18*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(18*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(18*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(18*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(18*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(18*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(18*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(18*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(18*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(18*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(19*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(19*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(19*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(19*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(19*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(19*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(19*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(19*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(19*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(19*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(19*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(19*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(19*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(20*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(20*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(20*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(20*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(20*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(20*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(20*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(20*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(20*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(20*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(20*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(20*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(20*32)+19), hl     ; columns 19 and 20

        ; --- prepare "push af/af" for later
        ld      sp, extra_buffer+(21*4)    ; reference af/af values
        pop     af                              ; columns 9 and 10 (6)
        ex      af, af
        pop     af                              ; columns 7 and 8 (4)

        ; --- set attributes for 2nd raster scan ---
        ld      sp, $5822+(21*32)+5        ; reference columns 5 and 6
        ld      hl, 0                           ; columns 9 and 10 (3)          #010
        ld      de, 0                           ; columns 11 and 12 (3)         #013
        ld      bc, 0                           ; columns 13 and 14 (3)         #016
        exx
        ld      hl, 0                           ; columns 13 and 14 (2)         #020
        ld      de, 0                           ; columns 19 and 20 (2)         #023
        ld      bc, 0                           ; columns 3 and 4 (2)           #026
        ld      ix, 0                           ; columns 1 and 2 (2)           #030
        ld      iy, 0                           ; columns 5 and 6 (2)           #034
        ld      ($5820+(21*32)+1), ix      ; columns 1 and 2
        push    iy                              ; columns 5 and 6
        push    bc                              ; columns 3 and 4
        ld      sp, $5822+(21*32)+19       ; reference columns 19 and 20
        ld      ix, 0                           ; columns 3 and 4 (7)           #048
        push    de                              ; columns 19 and 20
        ld      de, 0                           ; columns 15 and 16 (2)         #052
        ld      bc, 0                           ; columns 17 and 18 (2)         #055
        push    bc                              ; columns 17 and 18
        push    de                              ; columns 15 and 16
        push    hl                              ; columns 13 and 14
        ld      hl, 0                           ; columns 7 and 8 (2)           #061
        ld      de, 0                           ; columns 9 and 10 (2)          #064
        ld      bc, 0                           ; columns 11 and 12 (2)         #067
        push    bc                              ; columns 11 and 12
        push    de                              ; columns 9 and 10
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 3rd raster scan ---
        ld      hl, 0                           ; columns 1 and 2 (3)           #073
        ld      de, 0                           ; columns 3 and 4 (3)           #076
        ld      bc, 0                           ; columns 5 and 6 (3)           #079
IFDEF PLUS3
        ld      iy, 0                           ; columns 5 and 6 (5)           #083 (*)
ENDIF
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
IFDEF PLUS3
ELSE
        ld      iy, 0                           ; columns 1 and 2 (5)           #086 (*)
ENDIF
        ld      sp, $5822+(21*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (3)         #092
        ld      de, 0                           ; columns 17 and 18 (3)         #095
        ld      bc, 0                           ; columns 19 and 20 (3)         #098
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (3)           #108
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 4th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (4)          #112
        ld      de, 0                           ; columns 11 and 12 (4)         #115
        ld      bc, 0                           ; columns 13 and 14 (4)         #118
        exx
        ld      hl, 0                           ; columns 1 and 2 (4)           #122
        ld      de, 0                           ; columns 3 and 4 (4)           #125
        ld      bc, 0                           ; columns 5 and 6 (4)           #128
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        push    hl                              ; columns 1 and 2
        ld      sp, $5822+(21*32)+19       ; reference columns 19 and 20
        ld      hl, 0                           ; columns 15 and 16 (4)         #137
        ld      de, 0                           ; columns 17 and 18 (4)         #140
        ld      bc, 0                           ; columns 19 and 20 (4)         #143
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        push    af                              ; columns 7 and 8

        ; --- set attributes for 5th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (5)          #154
        ld      de, 0                           ; columns 11 and 12 (5)         #157
        ld      bc, 0                           ; columns 13 and 14 (5)         #160
        exx
IFDEF PLUS3
        ld      hl, 0                           ; columns 1 and 2 (5)           #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        push    iy                              ; (*) columns 5 and 6
        push    de                              ; (*) columns 3 and 4
        push    hl                              ; (*) columns 1 and 2
        ld      hl, 0                           ; (*) columns 15 and 16 (5)     #174 (*)
        ld      de, 0                           ; (*) columns 17 and 18 (5)     #177 (*)
        ld      bc, 0                           ; (*) columns 19 and 20 (5)     #180 (*)
ELSE
        ld      hl, 0                           ; columns 15 and 16 (5)         #164 (*)
        ld      de, 0                           ; columns 3 and 4 (5)           #167 (*)
        ld      bc, 0                           ; columns 5 and 6 (5)           #170 (*)
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 17 and 18 (5)         #175 (*)
        ld      bc, 0                           ; columns 19 and 20 (5)         #178 (*)
        push    iy                              ; columns 1 and 2
ENDIF
        ld      sp, $5822+(21*32)+19       ; reference columns 19 and 20
        push    bc                              ; columns 19 and 20
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (5)           #193
        ex      af, af
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 6th raster scan ---
        ld      hl, 0                           ; columns 11 and 12 (6)         #198
        ld      de, 0                           ; columns 13 and 14 (6)         #201
        ld      bc, 0                           ; columns 15 and 16 (6)         #204
        exx
        ld      hl, 0                           ; columns 17 and 18 (6)         #208
        ld      de, 0                           ; columns 3 and 4 (6)           #211
        ld      bc, 0                           ; columns 5 and 6 (6)           #214
        push    bc                              ; columns 5 and 6
        push    de                              ; columns 3 and 4
        ld      de, 0                           ; columns 19 and 20 (6)         #219
        ld      bc, 0                           ; columns 1 and 2 (6)           #222
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(21*32)+19       ; reference columns 19 and 20
        push    de                              ; columns 19 and 20
        push    hl                              ; columns 17 and 18
        exx
        push    bc                              ; columns 15 and 16
        push    de                              ; columns 13 and 14
        push    hl                              ; columns 11 and 12
        push    af                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (6)           #236
        push    hl                              ; columns 7 and 8

        ; --- set attributes for 7th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (7)          #240
        ld      de, 0                           ; columns 11 and 12 (7)         #243
        ld      bc, 0                           ; columns 13 and 14 (7)         #246
        exx
        ld      hl, 0                           ; columns 15 and 16 (7)         #250
        ld      de, 0                           ; columns 17 and 18 (7)         #253
        ld      bc, 0                           ; columns 5 and 6 (7)           #256
        push    bc                              ; columns 5 and 6
        ld      bc, 0                           ; columns 1 and 2 (7)           #260
        push    ix                              ; columns 3 and 4
        push    bc                              ; columns 1 and 2
        ld      sp, $5822+(21*32)+17       ; reference columns 17 and 18
        push    de                              ; columns 17 and 18
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 19 and 20 (7)         #275
        ld      de, 0                           ; columns 7 and 8 (7)           #278
        push    de                              ; columns 7 and 8
        ld      de, 0                           ; columns 11 and 12 (8)         #282
        ld      bc, 0                           ; columns 13 and 14 (8)         #285
        ld      ($5820+(21*32)+19), hl     ; columns 19 and 20

        ; --- set attributes for 8th raster scan ---
        ld      hl, 0                           ; columns 9 and 10 (8)          #291
        exx
        ld      hl, 0                           ; columns 5 and 6 (8)           #295
        push    hl                              ; columns 5 and 6
        ld      hl, 0                           ; columns 15 and 16 (8)         #299
        ld      de, 0                           ; columns 1 and 2 (8)           #302
        ld      bc, 0                           ; columns 3 and 4 (8)           #305
        push    bc                              ; columns 3 and 4
        push    de                              ; columns 1 and 2
        ld      sp, $5822+(21*32)+15       ; reference columns 15 and 16
        push    hl                              ; columns 15 and 16
        exx
        push    bc                              ; columns 13 and 14
        push    de                              ; columns 11 and 12
        push    hl                              ; columns 9 and 10
        ld      hl, 0                           ; columns 7 and 8 (8)           #318
        push    hl                              ; columns 7 and 8
        ld      hl, 0                           ; columns 17 and 18 (8)         #322
        ld      ($5820+(21*32)+17), hl     ; columns 17 and 18
        ld      hl, 0                           ; columns 19 and 20 (8)         #328
        ld      ($5820+(21*32)+19), hl     ; columns 19 and 20

exit_raster:
; restore stack pointer
        ld      sp, 0

; available entry-point for additional interrupt routines
_BIFROST2_ISR_HOOK:
        ld      hl, 0

; restore all registers
        pop     iy
        pop     ix
        pop     hl
        pop     de
        pop     bc
        pop     af
        exx
        ex      af, af
        pop     hl
        pop     de
        pop     bc
        pop     af

_BIFROST2_ISR_STOP:
        ei
        reti

; -----------------------------------------------------------------------------
        defs 64829 - 51625 - ASMPC
; -----------------------------------------------------------------------------
; Instantly fill the tile attributes at specified position with specified value
;
; Parameters:
;   C: attribute value (0-255)
;   D: lin (0-207)
;   E: col (0-20)
;
; Destroys:
;   AF, DE, HL, AF'
;
; Address:
;   64829
; -----------------------------------------------------------------------------

PUBLIC asm_BIFROST2_fillTileAttrH

asm_BIFROST2_fillTileAttrH:
fill_tile_attr:
        ld      (exit_fill+1), sp

        srl     e                               ; E = INT(col/2)
        ld      a, e
        ex      af, af
        inc     e                               ; E = INT(col/2)+1
        xor     a
        ld      l, a                            ; L = 0
        ld      a, e                            ; AL = 256*INT(col/2)+256
        rra
        rr      l                               ; AL = 128*INT(col/2)+128
        add     a, e                            ; AL = 384*INT(col/2)+384
        ld      h, a                            ; HL = 384*INT(col/2)+384

        ld      e, d                            ; E = lin
        ld      d, lookup/512                   ; DE = lookup/2+lin
        add     hl, de                          ; HL = 384*INT(col/2)+384+lookup/2+lin
        add     hl, de                          ; HL = 384*INT(col/2)+384+lookup+2*lin
        ld      sp, hl

        ex      af, af
        jr      nc, fill_even_col

; replace attrib with value

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c
        inc     hl
        ld      (hl), c

exit_fill:
        ld      sp, 0
        ret

fill_even_col:
        cp      10
        ld      hl, -384
        jr      z, fill_last_col

; fill right side of tile

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        pop     hl
        ld      (hl), c

        and     a
        jr      z, exit_fill

        ld      hl, -(384+32)
fill_last_col:
        add     hl, sp
        ld      sp, hl

; fill left side of tile

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        pop     hl
        inc     hl
        ld      (hl), c

        jp      exit_fill

; -----------------------------------------------------------------------------
; Interrupt address at $fdfd
; -----------------------------------------------------------------------------
        jp      main_engine

; -----------------------------------------------------------------------------
; Jump vector table at addresses $fe00-$ff00
; -----------------------------------------------------------------------------
IFNDEF STRIPVECTOR
        defs 257, 0xfd
ELSE
        defb    $fd
ENDIF

; -----------------------------------------------------------------------------
