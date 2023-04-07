






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
; BIFROST* ENGINE by Einar Saukas - v1.2/H
; A Rainbow Graphics Support Engine for Animated Tiles
;
; Most 16x16 tiles created by Dave Hughes (R-Tape)
; Adapted to z88dk by aralbrec
; -----------------------------------------------------------------------------

SECTION BIFROSTH
org $ded7

PUBLIC _BIFROSTH_tilemap
defc _BIFROSTH_tilemap = __BIFROSTH_TILE_MAP

; -----------------------------------------------------------------------------

PUBLIC asm_BIFROSTH_drawBackTilesH

asm_BIFROSTH_drawBackTilesH:
draw_back_tiles:
        bit     0, e
        jr      nz, draw_updown_tiles
        push    de
        push    bc
        dec     e
        call    draw_updown_tiles
        pop     bc
        pop     de
        inc     e
draw_updown_tiles:
        ld      a, e
        cp      19
        ret     nc
        ld      a, d
        and     $0f
        jr      z, draw_tile_pos
        xor     d
        ld      d, a
        push    de
        push    bc
        call    nz, draw_tile_pos
        pop     bc
        pop     de
        ld      a, d
        add     a, 16
        ld      d, a
        
PUBLIC asm_BIFROSTH_drawTilePosH

asm_BIFROSTH_drawTilePosH:
draw_tile_pos:
        ld      a, d
        cp      160
        ret     nc
        rrca
        rrca
        rrca
        add     a, d
        add     a, e
        sub     17
        rra
        ld      l, a
        ld      h, __BIFROSTH_TILE_MAP/256
        ld      a,(hl)
        ld      hl, get_tile+2
        cp      (hl)
        jp      c, draw_tile
        inc     a
        jp      nz, get_tile+9

; -----------------------------------------------------------------------------

PUBLIC asm_BIFROSTH_fillTileAttrH

asm_BIFROSTH_fillTileAttrH:
fill_tile_attr:
        ld      (exit_draw+1), sp

; calculate multicolor attribute address
        ld      a, c
        ld      h, attribs/512
        ld      l, d
        add     hl, hl
        ld      bc, attribs-((attribs/512)*512)
        add     hl, bc
        ld      sp, hl
        ld      h, deltas/256
        ld      l, e
        ld      c, (hl)                 ; BC = delta (column offset)
        dec     b
        inc     l
        ld      l, (hl)                 ; HL = second delta (column offset)
        ld      h, b
        sbc     hl, bc
        ex      de, hl

; replace attrib with value

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        pop     hl
        add     hl, bc
        ld      (hl), a
        add     hl, de
        ld      (hl), a

        jp      exit_draw

; -----------------------------------------------------------------------------
draw_at_last_col:
; draw multicolor attributes of a tile starting at the last column in the multicolor area

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        inc     hl
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        jp      ldi_exit_draw

; -----------------------------------------------------------------------------
bitmaps:
; lookup table with screen coordinates

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



        defw      16384 + (((0+1)/8)*2048) + (0*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (1*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (2*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (3*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (4*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (5*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (6*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((0+1)/8)*2048) + (7*256) + (((0+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((1+1)/8)*2048) + (0*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (1*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (2*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (3*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (4*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (5*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (6*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((1+1)/8)*2048) + (7*256) + (((1+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((2+1)/8)*2048) + (0*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (1*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (2*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (3*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (4*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (5*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (6*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((2+1)/8)*2048) + (7*256) + (((2+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((3+1)/8)*2048) + (0*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (1*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (2*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (3*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (4*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (5*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (6*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((3+1)/8)*2048) + (7*256) + (((3+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((4+1)/8)*2048) + (0*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (1*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (2*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (3*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (4*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (5*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (6*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((4+1)/8)*2048) + (7*256) + (((4+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((5+1)/8)*2048) + (0*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (1*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (2*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (3*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (4*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (5*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (6*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((5+1)/8)*2048) + (7*256) + (((5+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((6+1)/8)*2048) + (0*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (1*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (2*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (3*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (4*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (5*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (6*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((6+1)/8)*2048) + (7*256) + (((6+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((7+1)/8)*2048) + (0*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (1*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (2*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (3*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (4*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (5*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (6*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((7+1)/8)*2048) + (7*256) + (((7+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((8+1)/8)*2048) + (0*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (1*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (2*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (3*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (4*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (5*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (6*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((8+1)/8)*2048) + (7*256) + (((8+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((9+1)/8)*2048) + (0*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (1*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (2*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (3*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (4*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (5*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (6*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((9+1)/8)*2048) + (7*256) + (((9+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((10+1)/8)*2048) + (0*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (1*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (2*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (3*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (4*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (5*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (6*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((10+1)/8)*2048) + (7*256) + (((10+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((11+1)/8)*2048) + (0*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (1*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (2*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (3*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (4*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (5*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (6*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((11+1)/8)*2048) + (7*256) + (((11+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((12+1)/8)*2048) + (0*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (1*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (2*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (3*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (4*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (5*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (6*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((12+1)/8)*2048) + (7*256) + (((12+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((13+1)/8)*2048) + (0*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (1*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (2*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (3*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (4*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (5*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (6*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((13+1)/8)*2048) + (7*256) + (((13+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((14+1)/8)*2048) + (0*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (1*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (2*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (3*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (4*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (5*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (6*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((14+1)/8)*2048) + (7*256) + (((14+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((15+1)/8)*2048) + (0*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (1*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (2*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (3*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (4*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (5*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (6*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((15+1)/8)*2048) + (7*256) + (((15+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((16+1)/8)*2048) + (0*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (1*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (2*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (3*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (4*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (5*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (6*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((16+1)/8)*2048) + (7*256) + (((16+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



        defw      16384 + (((17+1)/8)*2048) + (0*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (1*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (2*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (3*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (4*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (5*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (6*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS

        defw      16384 + (((17+1)/8)*2048) + (7*256) + (((17+1)%8)*32) + __BIFROSTH_SHIFT_COLUMNS



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
attribs:
; lookup table with multicolor attribute coordinates

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


        defw      race_raster + (0 * 41)

        defw      race_raster + (1 * 41)

        defw      race_raster + (2 * 41)

        defw      race_raster + (3 * 41)

        defw      race_raster + (4 * 41)

        defw      race_raster + (5 * 41)

        defw      race_raster + (6 * 41)

        defw      race_raster + (7 * 41)

        defw      race_raster + (8 * 41)

        defw      race_raster + (9 * 41)

        defw      race_raster + (10 * 41)

        defw      race_raster + (11 * 41)

        defw      race_raster + (12 * 41)

        defw      race_raster + (13 * 41)

        defw      race_raster + (14 * 41)

        defw      race_raster + (15 * 41)

        defw      race_raster + (16 * 41)

        defw      race_raster + (17 * 41)

        defw      race_raster + (18 * 41)

        defw      race_raster + (19 * 41)

        defw      race_raster + (20 * 41)

        defw      race_raster + (21 * 41)

        defw      race_raster + (22 * 41)

        defw      race_raster + (23 * 41)

        defw      race_raster + (24 * 41)

        defw      race_raster + (25 * 41)

        defw      race_raster + (26 * 41)

        defw      race_raster + (27 * 41)

        defw      race_raster + (28 * 41)

        defw      race_raster + (29 * 41)

        defw      race_raster + (30 * 41)

        defw      race_raster + (31 * 41)

        defw      race_raster + (32 * 41)

        defw      race_raster + (33 * 41)

        defw      race_raster + (34 * 41)

        defw      race_raster + (35 * 41)

        defw      race_raster + (36 * 41)

        defw      race_raster + (37 * 41)

        defw      race_raster + (38 * 41)

        defw      race_raster + (39 * 41)

        defw      race_raster + (40 * 41)

        defw      race_raster + (41 * 41)

        defw      race_raster + (42 * 41)

        defw      race_raster + (43 * 41)

        defw      race_raster + (44 * 41)

        defw      race_raster + (45 * 41)

        defw      race_raster + (46 * 41)

        defw      race_raster + (47 * 41)

        defw      race_raster + (48 * 41)

        defw      race_raster + (49 * 41)

        defw      race_raster + (50 * 41)

        defw      race_raster + (51 * 41)

        defw      race_raster + (52 * 41)

        defw      race_raster + (53 * 41)

        defw      race_raster + (54 * 41)

        defw      race_raster + (55 * 41)

        defw      race_raster + (56 * 41)

        defw      race_raster + (57 * 41)

        defw      race_raster + (58 * 41)

        defw      race_raster + (59 * 41)

        defw      race_raster + (60 * 41)

        defw      race_raster + (61 * 41)

        defw      race_raster + (62 * 41)

        defw      race_raster + (63 * 41)

        defw      race_raster + (64 * 41)

        defw      race_raster + (65 * 41)

        defw      race_raster + (66 * 41)

        defw      race_raster + (67 * 41)

        defw      race_raster + (68 * 41)

        defw      race_raster + (69 * 41)

        defw      race_raster + (70 * 41)

        defw      race_raster + (71 * 41)

        defw      race_raster + (72 * 41)

        defw      race_raster + (73 * 41)

        defw      race_raster + (74 * 41)

        defw      race_raster + (75 * 41)

        defw      race_raster + (76 * 41)

        defw      race_raster + (77 * 41)

        defw      race_raster + (78 * 41)

        defw      race_raster + (79 * 41)

        defw      race_raster + (80 * 41)

        defw      race_raster + (81 * 41)

        defw      race_raster + (82 * 41)

        defw      race_raster + (83 * 41)

        defw      race_raster + (84 * 41)

        defw      race_raster + (85 * 41)

        defw      race_raster + (86 * 41)

        defw      race_raster + (87 * 41)

        defw      race_raster + (88 * 41)

        defw      race_raster + (89 * 41)

        defw      race_raster + (90 * 41)

        defw      race_raster + (91 * 41)

        defw      race_raster + (92 * 41)

        defw      race_raster + (93 * 41)

        defw      race_raster + (94 * 41)

        defw      race_raster + (95 * 41)

        defw      race_raster + (96 * 41)

        defw      race_raster + (97 * 41)

        defw      race_raster + (98 * 41)

        defw      race_raster + (99 * 41)

        defw      race_raster + (100 * 41)

        defw      race_raster + (101 * 41)

        defw      race_raster + (102 * 41)

        defw      race_raster + (103 * 41)

        defw      race_raster + (104 * 41)

        defw      race_raster + (105 * 41)

        defw      race_raster + (106 * 41)

        defw      race_raster + (107 * 41)

        defw      race_raster + (108 * 41)

        defw      race_raster + (109 * 41)

        defw      race_raster + (110 * 41)

        defw      race_raster + (111 * 41)

        defw      race_raster + (112 * 41)

        defw      race_raster + (113 * 41)

        defw      race_raster + (114 * 41)

        defw      race_raster + (115 * 41)

        defw      race_raster + (116 * 41)

        defw      race_raster + (117 * 41)

        defw      race_raster + (118 * 41)

        defw      race_raster + (119 * 41)

        defw      race_raster + (120 * 41)

        defw      race_raster + (121 * 41)

        defw      race_raster + (122 * 41)

        defw      race_raster + (123 * 41)

        defw      race_raster + (124 * 41)

        defw      race_raster + (125 * 41)

        defw      race_raster + (126 * 41)

        defw      race_raster + (127 * 41)

        defw      race_raster + (128 * 41)

        defw      race_raster + (129 * 41)

        defw      race_raster + (130 * 41)

        defw      race_raster + (131 * 41)

        defw      race_raster + (132 * 41)

        defw      race_raster + (133 * 41)

        defw      race_raster + (134 * 41)

        defw      race_raster + (135 * 41)

        defw      race_raster + (136 * 41)

        defw      race_raster + (137 * 41)

        defw      race_raster + (138 * 41)

        defw      race_raster + (139 * 41)

        defw      race_raster + (140 * 41)

        defw      race_raster + (141 * 41)

        defw      race_raster + (142 * 41)

        defw      race_raster + (143 * 41)


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
        defb      0
show_next3_delayed:
        nop                             ; extra delay
        nop                             ; extra delay
        jp      show_next3

; -----------------------------------------------------------------------------
draw_sprites:
        ld      de, 0                   ; first sprite: D = lin, E = col
        ld      bc, 0                   ; first sprite: C = tile
        call    draw_sprite
        ld      de, 0                   ; second sprite: D = lin, E = col
        ld      c, 0                    ; second sprite: C = tile
draw_sprite:
; execute draw_tile with different delays depending on column
        ld      b, 81                   ; delay for draw_at_odd_col
        ld      a, e
        rrca
        dec     a
        jr      c, sprite_loop1
        ld      b, 44                   ; delay for draw_at_even_col_inc
        cp      5
        jr      c, sprite_loop2
        ld      b, 40                   ; delay for draw_at_even_col_dec
        cp      8
        jr      nz, sprite_loop
        ld      b, 86                   ; delay for draw_at_last_col
sprite_loop2:
        sbc     hl, hl                  ; extra delay
sprite_loop1:
        inc     hl                      ; extra delay
sprite_loop:
        dec     b
        jr      nz, sprite_loop
skip_sprite_loop:
        ld      a, c
        jp      draw_tile

; -----------------------------------------------------------------------------
draw_at_even_col_dec:
; draw multicolor attributes of a tile starting at even column with non-increasing delta
        cp      21
        jp      z, draw_at_last_col
        ld      c, a
        inc     l
        sub     (hl)                    ; (HL) = second delta (column offset)
        jp      c, draw_at_even_col_inc
        inc     a
        ex      af, af'
        ld      a, c

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af'
        ld      c, a
        sbc     hl, bc
        ex      de, hl
        jp      ldi_exit_draw

; -----------------------------------------------------------------------------
deltas:
; lookup table with deltas (column offsets)
IF __BIFROSTH_SHIFT_COLUMNS=0
        defb      4, 4, 5, 7, 8, 10, 11, 14, 15, 17, 18, 32, 33, 28, 29, 24, 25, 20, 21, 21
ELSE
        defb      4, 4, 5, 7, 8, 10, 11, 14, 15, 33, 34, 29, 30, 24, 25, 20, 21, 17, 18, 18
ENDIF

; -----------------------------------------------------------------------------
draw_at_even_col_inc:
; draw multicolor attributes of a tile starting at even column with increasing delta
        cpl
        ex      af, af'
        ld      a, c

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ex      de, hl
        ex      af, af'
        ld      c, a
        add     hl, bc
        ex      de, hl
        jp      ldi_exit_draw

; -----------------------------------------------------------------------------
skip_tile:
        ld      b, $84
delay_tile:
        dec     b
        jr      nz, delay_tile
        ret

; -----------------------------------------------------------------------------
show_next3:
        call    show_next_tile
        call    show_next_tile

PUBLIC asm_BIFROSTH_showNextTile

asm_BIFROSTH_showNextTile:
show_next_tile:
        ld      de, $1001               ; D = lin (16,32,48..144), E = col (1,3,5..17)
        ld      a, e
        sub     +(9-__BIFROSTH_TILE_ORDER)*2
        ld      e, a
        jr      nc, prev_lin
        add     a, 18
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
        and     144
        add     a, d
        ld      d, a
        ld      (show_next_tile+1), de

; -----------------------------------------------------------------------------

PUBLIC asm_BIFROSTH_showTilePosH

asm_BIFROSTH_showTilePosH:
show_tile_pos:                          ; D = lin (0..160), E = col (0..18)
        ld      a, d
        rrca
        rrca
        rrca
        add     a, d
        add     a, e
        sub     17
        rra
        ld      l, a
        ld      h, __BIFROSTH_TILE_MAP/256

get_tile:
        ld      a,(hl)
        cp      __BIFROSTH_STATIC_MIN
        jp      c, animate_tile
        inc     a
        jr      z, skip_tile
        sub     1+__BIFROSTH_STATIC_OVERLAP
        jr      draw_tile
animate_tile:
        rrca
IF __BIFROSTH_ANIM_GROUP=4
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

PUBLIC asm_BIFROSTH_drawTileH
PUBLIC _BIFROSTH_TILE_IMAGES

asm_BIFROSTH_drawTileH:
draw_tile:                              ; D = lin, E = col, A = tile
; calculate screen bitmap lookup address
        ld      (exit_draw+1), sp
        ld      h, bitmaps/512
        ld      l, d
        add     hl, hl
        ld      sp, hl

; preserve values
        ld      b, e
        ld      c, h

; calculate tile image address
        ld      l, 0
        srl     a
        rr      l
        rra
        rr      l
        ld      h, a
defc _BIFROSTH_TILE_IMAGES = ASMPC + 1
        ld      de, __BIFROSTH_TILE_IMAGES
        add     hl, de

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
        ex      de, hl
        ld      hl, attribs-bitmaps-32
        add     hl, sp
        ld      sp, hl
        ld      h, deltas/256
        ld      l, b
        ld      a, (hl)                 ; A = delta (column offset)

; distinguish between even/odd column
        ld      b, 0
        bit     0, l
        jp      z, draw_at_even_col_dec

draw_at_odd_col:
; draw multicolor attributes starting at odd column

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
        ldi
        ex      de, hl

        pop     hl
        ld      c, a
        add     hl, bc
        ex      de, hl
        ldi
ldi_exit_draw:
        ldi
        
exit_draw:
        ld      sp, 0
        ret

; -----------------------------------------------------------------------------

PUBLIC _BIFROSTH_ISR_HOOK

main_engine:
; preserve all registers
        push    af
        push    bc
        push    de
        push    hl
        ex      af, af'
        exx
        push    af
        push    bc
        push    de
        push    hl

tile_mapping_begin:
; draw and animate first 3 tiles
        call    show_next3_delayed
IF __BIFROSTH_ANIM_SPEED=4
        ld      a, $c6
ELSE
        ld      a, $fe
ENDIF
        ld      (animate_tile+2), a
IF __BIFROSTH_SPRITE_MODE=0
; draw (and perhaps animate) another 3 tiles
        call    show_next3
ELSE
; draw both sprite tiles
        call    draw_sprites
ENDIF
        ld      a, $c6
        ld      (animate_tile+2), a
tile_mapping_end:

; synchronize with the raster beam
        ld      bc, $3805
        ld      a, 14
        jr      sync_raster
delay_128k:
        ld      b, $3b

sync_raster:
        nop                             ; extra delay
sync_raster_loop:
        djnz    sync_raster_loop
        ld      b, a
        ld      hl, ($4000)             ; synchronize
        dec     c
        jr      nz, sync_raster

; wait for the raster beam
IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      a, (bc)                 ; extra delay
        ld      b, 4
ELSE
        add     hl, hl                  ; extra delay
        ld      b, 5
ENDIF
wait_raster:
        djnz    wait_raster

; preserve stack pointer
        ld      (exit_raster+1), sp

; race the raster beam to update attributes at the right time
race_raster:


IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*0)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*0)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*1)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*1)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*2)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*2)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*3)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*3)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*4)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*4)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*5)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*5)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*6)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*6)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*7)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*7)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*8)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*8)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*9)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*9)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*10)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*10)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*11)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*11)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*12)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*12)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*13)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*13)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*14)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*14)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*15)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*15)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*16)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*16)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF



IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF

IF __BIFROSTH_SHIFT_COLUMNS=0
        ld      sp, $5833+(32*17)
        ld      bc, 0                   ; columns 01 and 02
        ld      de, 0                   ; columns 03 and 04
        ld      hl, 0                   ; columns 05 and 06
        exx
        ld      de, 0                   ; columns 07 and 08
        ld      hl, 0                   ; columns 09 and 10
        ld      bc, 0                   ; columns 17 and 18
        push    bc
        ld      bc, 0                   ; columns 15 and 16
        push    bc
        ld      bc, 0                   ; columns 13 and 14
        push    bc
        ld      bc, 0                   ; columns 11 and 12
        push    bc
        push    hl
        push    de
        exx
        push    hl
        push    de
        push    bc
ELSE
        ld      sp, $5837+(32*17)
        ld      hl, 0                   ; columns 05 and 06
        ld      de, 0                   ; columns 07 and 08
        ld      bc, 0                   ; columns 09 and 10
        exx
        ld      hl, 0                   ; columns 11 and 12
        ld      de, 0                   ; columns 21 and 22
        ld      bc, 0                   ; columns 19 and 20
        push    de
        ld      de, 0                   ; columns 17 and 18
        push    bc
        push    de
        ld      de, 0                   ; columns 15 and 16
        push    de
        ld      de, 0                   ; columns 13 and 14
        push    de
        push    hl
        exx
        push    bc
        push    de
        push    hl
ENDIF


exit_raster:
; restore stack pointer
        ld      sp, 0
; restore all registers
        pop     hl
        pop     de
        pop     bc
        pop     af
        exx
        ex      af, af'
        pop     hl
        pop     de
        pop     bc
        pop     af
        
_BIFROSTH_ISR_HOOK:

        ei
        reti

; -----------------------------------------------------------------------------
; RAND USR 64995 to activate engine

PUBLIC asm_BIFROSTH_start

asm_BIFROSTH_start:

        di
        ld      a, ($004c)
        and     2
        ld      (delay_128k-1), a
        ld      a, $fe
        ld      i, a
        im      2
        ld      hl,main_engine
        ld      ($fdfe),hl
        ei
        ret

; -----------------------------------------------------------------------------
; RAND USR 65012 to deactivate engine
; replaced
;
;PUBLIC asm_BIFROSTH_stop
;
;asm_BIFROSTH_stop:
;
;        di
;        ld      a, $3f
;        ld      i, a
;        im      1
;        ei
;        ret

defs $fdfd - $ded7 - ASMPC

; -----------------------------------------------------------------------------
; interrupt address at $fdfd
        jp      main_engine

; -----------------------------------------------------------------------------
; jump vector table at addresses $fe00-$ff00
        defs 257, 0xfd
; -----------------------------------------------------------------------------
