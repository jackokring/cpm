






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
; NIRVANA+ ENGINE (32 columns) - by Einar Saukas
; A Bicolor (Multicolor 8x2) Full-Screen Engine
; Adapted to z88dk by aralbrec
; -----------------------------------------------------------------------------

SECTION NIRVANAP

PUBLIC org_nirvanap

IF ((__NIRVANAP_OPTIONS & 0x3) = 0x3)
defc org_nirvanap = 56073
ELSE
IF (__NIRVANAP_OPTIONS & 0x1)
defc org_nirvanap = 56085
ELSE
defc org_nirvanap = 56323
ENDIF
ENDIF

org org_nirvanap

IF ((__NIRVANAP_OPTIONS & 0x3) = 0x3)

; -----------------------------------------------------------------------------
; Internal routine that executes NIRVANA_drawT, but taking as long as
; NIRVANA_drawW. This way, each wide sprite can freely switch between both,
; without affecting timing.
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_drawTW

asm_NIRVANAP_drawTW:
; preserve stack pointer
        ld      (exit_wide+1), sp       ; delay 20T in 4 bytes
        ld      bc, $2e00               ; delay 10T
delay_sprite:
        djnz    delay_sprite            ; delay 593T
        jp      asm_NIRVANAP_drawT      ; execute NIRVANA_drawT with delay 10T

ENDIF

IF (__NIRVANAP_OPTIONS & 0x1)

; -----------------------------------------------------------------------------
; Draw wide tile (24x16 pixels) at specified position (in 2345T)
;
; Params:
;     A = wide tile index (0-255)
;     D = pixel line (0-200, even values only)
;     E = char column (0-29)
;
; Address: 56085
;
; IMPORTANT: This routine is disabled by default, recompile this file
;            declaring 'ENABLE_WIDE_DRAW' before calling it!!!
;
; WARNING: Computer will crash if an interrupt occurs during execution!
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_drawW
PUBLIC _NIRVANAP_WIDE_IMAGES

asm_NIRVANAP_drawW:
; preserve stack pointer
        ld      (exit_wide+1), sp

; calculate screen bitmap lookup address
        ld      h, bitmaps/256
        ld      l, d
        ld      sp, hl

; preserve values
        ld      b, e
        ld      c, h

; calculate tile image address
        ld      h, 0
        ld      l, a
        ld      e, h
        add     hl, hl
        add     hl, hl
        add     hl, hl
        rra
        rr      e
        rra
        rr      e
        ld      d, a
        add     hl, de
defc _NIRVANAP_WIDE_IMAGES = ASMPC + 1
        ld      de, __NIRVANAP_WIDE_IMAGES
        add     hl, de

; draw bitmap lines

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        dec     e
        inc     d
        ldi
        ldi
        ldi

; calculate routine attribute addresses
        ex      de, hl
        ld      hl, attribs - bitmaps - 16
        add     hl, sp
        ld      sp, hl

; set routine attribute offsets
        ld      h, deltas/256
        ld      l, b
        inc     l
        ld      a, (hl)
        ld      (wide_1st+2), a
        inc     l
        ld      a, (hl)
        ld      (wide_2nd+2), a
        inc     l
        ld      a, (hl)
        ld      (wide_3rd+2), a

; set routine attributes
        ld      b, 8
loop_wide:
        pop     ix
        ld      a, (de)
        inc     de
wide_1st:
        ld      (ix+0), a
        ld      a, (de)
        inc     de
wide_2nd:
        ld      (ix+0), a
        ld      a, (de)
        inc     de
wide_3rd:
        ld      (ix+0), a
        djnz    loop_wide

exit_wide:
; restore stack pointer
        ld      sp, 0
        ret

ENDIF

; -----------------------------------------------------------------------------
; Print a 8x8 character at specified position, afterwards paint it with a
; provided sequence of 4 attribute values (in 617T for positions matching
; standard character rows, in 646T otherwise)
;
; Params:
;     A = character code (0-255)
;     BC = attributes address
;     D = pixel line (16-192, even values only)
;     E = char column (0-31)
;
; Address: 56323
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_printC
PUBLIC _NIRVANAP_CHAR_TABLE

asm_NIRVANAP_printC:
; preserve paintC parameters
        push    de
        push    bc

; calculate initial screen bitmap address
        ld      h, bitmaps/256
        ld      l, d
        ld      d, (hl)
        inc     l
        ld      h, (hl)
        ld      l, d
        ld      d, 0
        add     hl, de
        ex      de, hl

; calculate initial character address
        ld      l, a
        add     hl, hl
        add     hl, hl
        add     hl, hl
defc _NIRVANAP_CHAR_TABLE = ASMPC + 1
        ld      bc, __NIRVANAP_CHAR_TABLE
        add     hl, bc

; draw bitmap lines

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, d
        and     7
        jr      nz, ASMPC+11
        ld      a, e
        sub     -32
        ld      e, a
        sbc     a, a
        and     -8
        add     a, d
        ld      d, a

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, d
        and     7
        jr      nz, ASMPC+11
        ld      a, e
        sub     -32
        ld      e, a
        sbc     a, a
        and     -8
        add     a, d
        ld      d, a

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d

        ld      a, d
        and     7
        jr      nz, ASMPC+11
        ld      a, e
        sub     -32
        ld      e, a
        sbc     a, a
        and     -8
        add     a, d
        ld      d, a

        ld      a, (hl)
        ld      (de), a
        inc     hl
        inc     d
        ld      a, (hl)
        ld      (de), a

; restore paintC parameters
        pop     bc
        pop     de

; -----------------------------------------------------------------------------
; Paint specified 8x8 block with a sequence of 4 attribute values (in 211T)
;
; Params:
;     BC = attributes address
;     D = pixel line (16-192, even values only)
;     E = char column (0-31)
;
; Address: 56418
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_paintC

asm_NIRVANAP_paintC:
; calculate initial routine attribute address
        ld      h, 0
        ld      l, d
        ld      d, deltas/256
        inc     e
        ld      a, (de)
        ld      de, attribs
        add     hl, de
        add     a, (hl)
        ld      e, a
        inc     l
        adc     a, (hl)
        sub     e
        ld      d, a
        ex      de, hl

; update attributes
        ld      de, 82

        ld      a, (bc)
        ld      (hl), a
        inc     bc
        add     hl, de

        ld      a, (bc)
        ld      (hl), a
        inc     bc
        add     hl, de

        ld      a, (bc)
        ld      (hl), a
        inc     bc
        add     hl, de

        ld      a, (bc)
        ld      (hl), a
        ret

; -----------------------------------------------------------------------------

PUBLIC _NIRVANAP_ISR_HOOK
PUBLIC _NIRVANAP_ISR_STOP

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
        push    ix
        push    iy

IF ((__NIRVANAP_OPTIONS & 0x3) = 0x3)

; draw 6 wide tiles
        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW+4

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW+4

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW+4

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW+4

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawW+4

        jr      skip_wide

        nop

        nop

        nop

        nop

        nop

        nop

        nop

skip_wide:

        nop                             ; extra delay

        nop                             ; extra delay

        nop                             ; extra delay

        nop                             ; extra delay

        nop                             ; extra delay

        nop                             ; extra delay

        nop                             ; extra delay


; wait for the raster beam
        ld      b, 55-22
        jr      delay_wide
delay_128k:
delay_wide:
        ld      b, 57-22

ELSE

; draw 8 tiles

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT


        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT+4

        ld      de, 0                   ; D = pixel line, E = char column
        ld      a, 0                    ; A = tile
        call    asm_NIRVANAP_drawT+4


; wait for the raster beam
        ld      b, 55
        jr      delay_128k
delay_128k:
        ld      b, 57

ENDIF

wait_raster:
        djnz    wait_raster

; preserve stack pointer
        ld      (exit_raster+1), sp

IF (__SPECTRUM & __SPECTRUM_PENTAGON)

; synchronize with raster beam
; pentagon timing

        ld      b, 92                       ; extra delay
        djnz   ASMPC                        ; extra delay
        djnz   ASMPC                        ; extra delay
        nop                                 ; extra delay
        nop                                 ; extra delay
        jp      race_raster

        defs 56693 - org_nirvanap - ASMPC

; race the raster beam to update attributes on screen at the right time
race_raster:
        ld      a, 4


        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(0*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(0*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(0*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(0*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(0*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(0*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(0*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(0*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(1*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(1*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(1*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(1*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(1*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(1*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(1*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(1*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(2*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(2*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(2*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(2*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(2*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(2*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(2*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(2*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(3*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(3*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(3*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(3*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(3*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(3*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(3*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(3*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(4*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(4*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(4*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(4*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(4*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(4*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(4*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(4*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(5*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(5*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(5*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(5*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(5*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(5*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(5*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(5*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(6*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(6*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(6*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(6*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(6*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(6*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(6*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(6*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(7*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(7*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(7*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(7*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(7*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(7*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(7*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(7*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(8*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(8*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(8*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(8*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(8*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(8*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(8*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(8*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(9*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(9*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(9*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(9*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(9*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(9*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(9*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(9*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(10*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(10*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(10*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(10*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(10*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(10*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(10*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(10*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(11*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(11*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(11*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(11*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(11*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(11*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(11*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(11*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(12*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(12*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(12*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(12*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(12*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(12*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(12*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(12*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(13*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(13*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(13*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(13*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(13*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(13*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(13*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(13*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(14*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(14*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(14*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(14*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(14*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(14*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(14*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(14*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(15*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(15*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(15*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(15*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(15*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(15*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(15*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(15*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(16*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(16*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(16*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(16*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(16*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(16*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(16*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(16*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(17*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(17*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(17*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(17*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(17*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(17*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(17*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(17*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(18*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(18*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(18*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(18*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(18*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(18*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(18*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(18*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(19*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(19*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(19*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(19*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(19*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(19*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(19*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(19*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(20*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(20*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(20*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(20*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(20*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(20*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(20*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(20*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(21*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(21*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(21*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(21*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(21*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(21*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(21*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(21*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(22*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(22*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(22*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(22*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(22*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(22*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27

        ld      c, a                        ; extra delay
        dec     c                           ; extra delay
        jr      nz, ASMPC-1                 ; extra delay
        inc     bc                          ; extra delay

        ld      sp, $5822+(22*32)+6    ; reference columns 6 and 7
        ld      hl, 0                       ; attributes for columns 14 and 15
        ld      de, 0                       ; attributes for columns 16 and 17
        ld      bc, 0                       ; attributes for columns 18 and 19
        exx
        ld      hl, 0                       ; attributes for columns 0 and 1
        ld      de, 0                       ; attributes for columns 4 and 5
        ld      bc, 0                       ; attributes for columns 6 and 7
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
        ld      hl, 0                       ; attributes for columns 2 and 3
        push    bc                          ; update columns 6 and 7
        push    de                          ; update columns 4 and 5
        push    hl                          ; update columns 2 and 3
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25
        ld      hl, 0                       ; attributes for columns 20 and 21
        ld      de, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 24 and 25
        push    bc                          ; update columns 24 and 25
        push    de                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        exx
        push    bc                          ; update columns 18 and 19
        push    de                          ; update columns 16 and 17
        push    hl                          ; update columns 14 and 15
        ld      hl, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      bc, 0                       ; attributes for columns 12 and 13
        push    bc                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    hl                          ; update columns 8 and 9
        ld      sp, $5822+(22*32)+30   ; reference columns 30 and 31
        ld      hl, 0                       ; attributes for columns 26 and 27
        ld      de, 0                       ; attributes for columns 28 and 29
        ld      bc, 0                       ; attributes for columns 30 and 31
        push    bc                          ; update columns 30 and 31
        push    de                          ; update columns 28 and 29
        push    hl                          ; update columns 26 and 27



ELSE

; synchronize with raster beam while updating first attribute pair of each row
; spectrum 48k/128k timing

IF ((0 = 4) || (0 = 9) || (0 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (0 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(0*328)+25)
IF (0 < 23)
        ld      ($5820+(0*32)), hl
ELSE
        ld      hl, ($5820+(0*32))
ENDIF

IF ((1 = 4) || (1 = 9) || (1 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (1 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(1*328)+25)
IF (1 < 23)
        ld      ($5820+(1*32)), hl
ELSE
        ld      hl, ($5820+(1*32))
ENDIF

IF ((2 = 4) || (2 = 9) || (2 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (2 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(2*328)+25)
IF (2 < 23)
        ld      ($5820+(2*32)), hl
ELSE
        ld      hl, ($5820+(2*32))
ENDIF

IF ((3 = 4) || (3 = 9) || (3 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (3 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(3*328)+25)
IF (3 < 23)
        ld      ($5820+(3*32)), hl
ELSE
        ld      hl, ($5820+(3*32))
ENDIF

IF ((4 = 4) || (4 = 9) || (4 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (4 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(4*328)+25)
IF (4 < 23)
        ld      ($5820+(4*32)), hl
ELSE
        ld      hl, ($5820+(4*32))
ENDIF

IF ((5 = 4) || (5 = 9) || (5 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (5 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(5*328)+25)
IF (5 < 23)
        ld      ($5820+(5*32)), hl
ELSE
        ld      hl, ($5820+(5*32))
ENDIF

IF ((6 = 4) || (6 = 9) || (6 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (6 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(6*328)+25)
IF (6 < 23)
        ld      ($5820+(6*32)), hl
ELSE
        ld      hl, ($5820+(6*32))
ENDIF

IF ((7 = 4) || (7 = 9) || (7 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (7 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(7*328)+25)
IF (7 < 23)
        ld      ($5820+(7*32)), hl
ELSE
        ld      hl, ($5820+(7*32))
ENDIF

IF ((8 = 4) || (8 = 9) || (8 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (8 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(8*328)+25)
IF (8 < 23)
        ld      ($5820+(8*32)), hl
ELSE
        ld      hl, ($5820+(8*32))
ENDIF

IF ((9 = 4) || (9 = 9) || (9 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (9 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(9*328)+25)
IF (9 < 23)
        ld      ($5820+(9*32)), hl
ELSE
        ld      hl, ($5820+(9*32))
ENDIF

IF ((10 = 4) || (10 = 9) || (10 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (10 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(10*328)+25)
IF (10 < 23)
        ld      ($5820+(10*32)), hl
ELSE
        ld      hl, ($5820+(10*32))
ENDIF

IF ((11 = 4) || (11 = 9) || (11 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (11 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(11*328)+25)
IF (11 < 23)
        ld      ($5820+(11*32)), hl
ELSE
        ld      hl, ($5820+(11*32))
ENDIF

IF ((12 = 4) || (12 = 9) || (12 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (12 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(12*328)+25)
IF (12 < 23)
        ld      ($5820+(12*32)), hl
ELSE
        ld      hl, ($5820+(12*32))
ENDIF

IF ((13 = 4) || (13 = 9) || (13 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (13 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(13*328)+25)
IF (13 < 23)
        ld      ($5820+(13*32)), hl
ELSE
        ld      hl, ($5820+(13*32))
ENDIF

IF ((14 = 4) || (14 = 9) || (14 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (14 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(14*328)+25)
IF (14 < 23)
        ld      ($5820+(14*32)), hl
ELSE
        ld      hl, ($5820+(14*32))
ENDIF

IF ((15 = 4) || (15 = 9) || (15 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (15 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(15*328)+25)
IF (15 < 23)
        ld      ($5820+(15*32)), hl
ELSE
        ld      hl, ($5820+(15*32))
ENDIF

IF ((16 = 4) || (16 = 9) || (16 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (16 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(16*328)+25)
IF (16 < 23)
        ld      ($5820+(16*32)), hl
ELSE
        ld      hl, ($5820+(16*32))
ENDIF

IF ((17 = 4) || (17 = 9) || (17 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (17 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(17*328)+25)
IF (17 < 23)
        ld      ($5820+(17*32)), hl
ELSE
        ld      hl, ($5820+(17*32))
ENDIF

IF ((18 = 4) || (18 = 9) || (18 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (18 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(18*328)+25)
IF (18 < 23)
        ld      ($5820+(18*32)), hl
ELSE
        ld      hl, ($5820+(18*32))
ENDIF

IF ((19 = 4) || (19 = 9) || (19 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (19 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(19*328)+25)
IF (19 < 23)
        ld      ($5820+(19*32)), hl
ELSE
        ld      hl, ($5820+(19*32))
ENDIF

IF ((20 = 4) || (20 = 9) || (20 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (20 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(20*328)+25)
IF (20 < 23)
        ld      ($5820+(20*32)), hl
ELSE
        ld      hl, ($5820+(20*32))
ENDIF

IF ((21 = 4) || (21 = 9) || (21 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (21 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(21*328)+25)
IF (21 < 23)
        ld      ($5820+(21*32)), hl
ELSE
        ld      hl, ($5820+(21*32))
ENDIF

IF ((22 = 4) || (22 = 9) || (22 = 14))
        ld      b, 3
        djnz    ASMPC                   ; extra delay
ELSE
IF (22 = 20)
        nop                             ; extra delay
ENDIF
ENDIF

        ld      hl, (race_raster+(22*328)+25)
IF (22 < 23)
        ld      ($5820+(22*32)), hl
ELSE
        ld      hl, ($5820+(22*32))
ENDIF


; race the raster beam to update attributes on screen at the right time
race_raster:


        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(0*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(0*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(0*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(0*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(0*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(0*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(0*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(0*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(0*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(0*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(0*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(0*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(0*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(0*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(0*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(0*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(0*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(0*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(1*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(1*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(1*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(1*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(1*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(1*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(1*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(1*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(1*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(1*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(1*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(1*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(1*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(1*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(1*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(1*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(1*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(1*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(2*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(2*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(2*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(2*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(2*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(2*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(2*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(2*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(2*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(2*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(2*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(2*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(2*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(2*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(2*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(2*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(2*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(2*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(3*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(3*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(3*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(3*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(3*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(3*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(3*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(3*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(3*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(3*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(3*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(3*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(3*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(3*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(3*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(3*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(3*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(3*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(4*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(4*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(4*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(4*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(4*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(4*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(4*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(4*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(4*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(4*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(4*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(4*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(4*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(4*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(4*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(4*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(4*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(4*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(5*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(5*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(5*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(5*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(5*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(5*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(5*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(5*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(5*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(5*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(5*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(5*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(5*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(5*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(5*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(5*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(5*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(5*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(6*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(6*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(6*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(6*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(6*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(6*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(6*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(6*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(6*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(6*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(6*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(6*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(6*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(6*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(6*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(6*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(6*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(6*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(7*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(7*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(7*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(7*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(7*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(7*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(7*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(7*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(7*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(7*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(7*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(7*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(7*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(7*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(7*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(7*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(7*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(7*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(8*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(8*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(8*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(8*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(8*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(8*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(8*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(8*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(8*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(8*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(8*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(8*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(8*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(8*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(8*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(8*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(8*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(8*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(9*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(9*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(9*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(9*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(9*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(9*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(9*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(9*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(9*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(9*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(9*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(9*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(9*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(9*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(9*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(9*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(9*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(9*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(10*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(10*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(10*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(10*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(10*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(10*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(10*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(10*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(10*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(10*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(10*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(10*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(10*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(10*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(10*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(10*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(10*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(10*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(11*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(11*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(11*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(11*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(11*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(11*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(11*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(11*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(11*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(11*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(11*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(11*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(11*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(11*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(11*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(11*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(11*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(11*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(12*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(12*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(12*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(12*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(12*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(12*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(12*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(12*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(12*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(12*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(12*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(12*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(12*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(12*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(12*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(12*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(12*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(12*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(13*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(13*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(13*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(13*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(13*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(13*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(13*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(13*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(13*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(13*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(13*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(13*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(13*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(13*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(13*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(13*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(13*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(13*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(14*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(14*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(14*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(14*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(14*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(14*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(14*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(14*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(14*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(14*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(14*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(14*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(14*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(14*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(14*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(14*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(14*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(14*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(15*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(15*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(15*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(15*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(15*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(15*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(15*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(15*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(15*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(15*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(15*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(15*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(15*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(15*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(15*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(15*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(15*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(15*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(16*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(16*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(16*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(16*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(16*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(16*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(16*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(16*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(16*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(16*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(16*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(16*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(16*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(16*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(16*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(16*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(16*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(16*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(17*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(17*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(17*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(17*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(17*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(17*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(17*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(17*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(17*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(17*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(17*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(17*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(17*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(17*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(17*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(17*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(17*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(17*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(18*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(18*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(18*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(18*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(18*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(18*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(18*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(18*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(18*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(18*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(18*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(18*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(18*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(18*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(18*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(18*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(18*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(18*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(19*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(19*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(19*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(19*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(19*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(19*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(19*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(19*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(19*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(19*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(19*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(19*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(19*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(19*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(19*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(19*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(19*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(19*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(20*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(20*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(20*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(20*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(20*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(20*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(20*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(20*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(20*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(20*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(20*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(20*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(20*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(20*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(20*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(20*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(20*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(20*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(21*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(21*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(21*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(21*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(21*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(21*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(21*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(21*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(21*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(21*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(21*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(21*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(21*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(21*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(21*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(21*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(21*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(21*32)+30),hl  ; update columns 30 and 31



        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (0 = 0)
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(22*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(22*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(22*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(22*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (1 = 0)
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(22*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(22*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(22*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(22*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (2 = 0)
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(22*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(22*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(22*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(22*32)+30),hl  ; update columns 30 and 31

        ld      ix, 0                       ; attributes for columns 14 and 15
        ld      iy, 0                       ; attributes for columns 22 and 23
        ld      bc, 0                       ; attributes for columns 8 and 9
        ld      de, 0                       ; attributes for columns 10 and 11
        ld      hl, 0                       ; attributes for columns 12 and 13
        exx
        ld      bc, 0                       ; attributes for columns 16 and 17
        ld      de, 0                       ; attributes for columns 18 and 19
        ld      hl, 0                       ; attributes for columns 0 and 1
IF (3 = 0)
        ld      sp, $5822+(22*32)+24   ; reference columns 24 and 25 on next row
        push    hl                          ; trash columns 24 and 25 (fixed below)
ELSE
        ld      a, (hl)                     ; extra delay
        ld      ($5820+(22*32)), hl    ; update columns 0 and 1
ENDIF
        ld      hl, 0                       ; attributes for columns 2 and 3
        ld      ($5820+(22*32)+2), hl  ; update columns 2 and 3
        ld      hl, 0                       ; attributes for columns 4 and 5
        ld      ($5820+(22*32)+4),hl   ; update columns 4 and 5
        ld      hl, 0                       ; attributes for columns 20 and 21
        push    iy                          ; update columns 22 and 23
        push    hl                          ; update columns 20 and 21
        push    de                          ; update columns 18 and 19
        push    bc                          ; update columns 16 and 17
        exx
        push    ix                          ; update columns 14 and 15
        push    hl                          ; update columns 12 and 13
        push    de                          ; update columns 10 and 11
        push    bc                          ; update columns 8 and 9
        ld      hl, 0                       ; attributes for columns 6 and 7
        push    hl                          ; update columns 6 and 7
        ld      sp, $5822+(22*32)+28   ; reference columns 28 and 29
        ld      bc, 0                       ; attributes for columns 24 and 25
        ld      de, 0                       ; attributes for columns 26 and 27
        ld      hl, 0                       ; attributes for columns 28 and 29
        push    hl                          ; update columns 28 and 29
        push    de                          ; update columns 26 and 27
        push    bc                          ; update columns 24 and 25
        ld      hl, 0                       ; attributes for columns 30 and 31
        ld      ($5820+(22*32)+30),hl  ; update columns 30 and 31



ENDIF

exit_raster:
; restore stack pointer
        ld      sp, 0

; available entry-point for additional interrupt routines
_NIRVANAP_ISR_HOOK:
        ld      hl, 0

; restore all registers
        pop     iy
        pop     ix
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

_NIRVANAP_ISR_STOP:
        ei
        reti

; -----------------------------------------------------------------------------
; Insert Space Here
; -----------------------------------------------------------------------------

defs 64262 - org_nirvanap - ASMPC

; -----------------------------------------------------------------------------
; Draw tile at specified position (in 1712T)
;
; Params:
;     A = tile index (0-255)
;     D = pixel line (0-200, even values only)
;     E = char column (0-30)
;
; Address: 64262
;
; WARNING: Computer will crash if an interrupt occurs during execution!
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_drawT
PUBLIC _NIRVANAP_TILE_IMAGES

asm_NIRVANAP_drawT:
; preserve stack pointer
        ld      (exit_draw+1), sp

; calculate screen bitmap lookup address
        ld      h, bitmaps/256
        ld      l, d
        ld      sp, hl

; preserve values
        ld      b, e
        ld      c, h

; calculate tile image address
        ld      h, 0
        ld      l, a
        ld      d, h
        ld      e, l
        add     hl, hl
        add     hl, de
        add     hl, hl
        add     hl, hl
        add     hl, hl
        add     hl, hl
defc _NIRVANAP_TILE_IMAGES = ASMPC + 1
        ld      de, __NIRVANAP_TILE_IMAGES
        add     hl, de

; draw bitmap lines

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi

        pop     de
        ld      a, e
        add     a, b
        ld      e, a
        ldi
        ld      a, (hl)
        ld      (de), a
        inc     hl
        dec     e
        inc     d
        ldi
        ldi


; calculate routine attribute address
        ex      de, hl

        ld      h, deltas/256
        ld      l, b
        inc     l
        ld      c, (hl)
        inc     l
        ld      a, (hl)
        ex      af, af'

        ld      hl, attribs - bitmaps - 16
        ld      b, h
        add     hl, sp
        ld      sp, hl

; set 1st column of routine attributes

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        ex      af, af'
        ld      c, a
        ld      hl, -16
        add     hl, sp
        ld      sp, hl

; set 2nd column of routine attributes

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a
        inc     de

        pop     hl
        add     hl, bc
        ld      a, (de)
        ld      (hl), a

exit_draw:
; restore stack pointer
        ld      sp, 0
        ret

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



        defw      16384 + (((0+1)/8)*2048) + (0*512) + (((0+1)%8)*32)

        defw      16384 + (((0+1)/8)*2048) + (1*512) + (((0+1)%8)*32)

        defw      16384 + (((0+1)/8)*2048) + (2*512) + (((0+1)%8)*32)

        defw      16384 + (((0+1)/8)*2048) + (3*512) + (((0+1)%8)*32)



        defw      16384 + (((1+1)/8)*2048) + (0*512) + (((1+1)%8)*32)

        defw      16384 + (((1+1)/8)*2048) + (1*512) + (((1+1)%8)*32)

        defw      16384 + (((1+1)/8)*2048) + (2*512) + (((1+1)%8)*32)

        defw      16384 + (((1+1)/8)*2048) + (3*512) + (((1+1)%8)*32)



        defw      16384 + (((2+1)/8)*2048) + (0*512) + (((2+1)%8)*32)

        defw      16384 + (((2+1)/8)*2048) + (1*512) + (((2+1)%8)*32)

        defw      16384 + (((2+1)/8)*2048) + (2*512) + (((2+1)%8)*32)

        defw      16384 + (((2+1)/8)*2048) + (3*512) + (((2+1)%8)*32)



        defw      16384 + (((3+1)/8)*2048) + (0*512) + (((3+1)%8)*32)

        defw      16384 + (((3+1)/8)*2048) + (1*512) + (((3+1)%8)*32)

        defw      16384 + (((3+1)/8)*2048) + (2*512) + (((3+1)%8)*32)

        defw      16384 + (((3+1)/8)*2048) + (3*512) + (((3+1)%8)*32)



        defw      16384 + (((4+1)/8)*2048) + (0*512) + (((4+1)%8)*32)

        defw      16384 + (((4+1)/8)*2048) + (1*512) + (((4+1)%8)*32)

        defw      16384 + (((4+1)/8)*2048) + (2*512) + (((4+1)%8)*32)

        defw      16384 + (((4+1)/8)*2048) + (3*512) + (((4+1)%8)*32)



        defw      16384 + (((5+1)/8)*2048) + (0*512) + (((5+1)%8)*32)

        defw      16384 + (((5+1)/8)*2048) + (1*512) + (((5+1)%8)*32)

        defw      16384 + (((5+1)/8)*2048) + (2*512) + (((5+1)%8)*32)

        defw      16384 + (((5+1)/8)*2048) + (3*512) + (((5+1)%8)*32)



        defw      16384 + (((6+1)/8)*2048) + (0*512) + (((6+1)%8)*32)

        defw      16384 + (((6+1)/8)*2048) + (1*512) + (((6+1)%8)*32)

        defw      16384 + (((6+1)/8)*2048) + (2*512) + (((6+1)%8)*32)

        defw      16384 + (((6+1)/8)*2048) + (3*512) + (((6+1)%8)*32)



        defw      16384 + (((7+1)/8)*2048) + (0*512) + (((7+1)%8)*32)

        defw      16384 + (((7+1)/8)*2048) + (1*512) + (((7+1)%8)*32)

        defw      16384 + (((7+1)/8)*2048) + (2*512) + (((7+1)%8)*32)

        defw      16384 + (((7+1)/8)*2048) + (3*512) + (((7+1)%8)*32)



        defw      16384 + (((8+1)/8)*2048) + (0*512) + (((8+1)%8)*32)

        defw      16384 + (((8+1)/8)*2048) + (1*512) + (((8+1)%8)*32)

        defw      16384 + (((8+1)/8)*2048) + (2*512) + (((8+1)%8)*32)

        defw      16384 + (((8+1)/8)*2048) + (3*512) + (((8+1)%8)*32)



        defw      16384 + (((9+1)/8)*2048) + (0*512) + (((9+1)%8)*32)

        defw      16384 + (((9+1)/8)*2048) + (1*512) + (((9+1)%8)*32)

        defw      16384 + (((9+1)/8)*2048) + (2*512) + (((9+1)%8)*32)

        defw      16384 + (((9+1)/8)*2048) + (3*512) + (((9+1)%8)*32)



        defw      16384 + (((10+1)/8)*2048) + (0*512) + (((10+1)%8)*32)

        defw      16384 + (((10+1)/8)*2048) + (1*512) + (((10+1)%8)*32)

        defw      16384 + (((10+1)/8)*2048) + (2*512) + (((10+1)%8)*32)

        defw      16384 + (((10+1)/8)*2048) + (3*512) + (((10+1)%8)*32)



        defw      16384 + (((11+1)/8)*2048) + (0*512) + (((11+1)%8)*32)

        defw      16384 + (((11+1)/8)*2048) + (1*512) + (((11+1)%8)*32)

        defw      16384 + (((11+1)/8)*2048) + (2*512) + (((11+1)%8)*32)

        defw      16384 + (((11+1)/8)*2048) + (3*512) + (((11+1)%8)*32)



        defw      16384 + (((12+1)/8)*2048) + (0*512) + (((12+1)%8)*32)

        defw      16384 + (((12+1)/8)*2048) + (1*512) + (((12+1)%8)*32)

        defw      16384 + (((12+1)/8)*2048) + (2*512) + (((12+1)%8)*32)

        defw      16384 + (((12+1)/8)*2048) + (3*512) + (((12+1)%8)*32)



        defw      16384 + (((13+1)/8)*2048) + (0*512) + (((13+1)%8)*32)

        defw      16384 + (((13+1)/8)*2048) + (1*512) + (((13+1)%8)*32)

        defw      16384 + (((13+1)/8)*2048) + (2*512) + (((13+1)%8)*32)

        defw      16384 + (((13+1)/8)*2048) + (3*512) + (((13+1)%8)*32)



        defw      16384 + (((14+1)/8)*2048) + (0*512) + (((14+1)%8)*32)

        defw      16384 + (((14+1)/8)*2048) + (1*512) + (((14+1)%8)*32)

        defw      16384 + (((14+1)/8)*2048) + (2*512) + (((14+1)%8)*32)

        defw      16384 + (((14+1)/8)*2048) + (3*512) + (((14+1)%8)*32)



        defw      16384 + (((15+1)/8)*2048) + (0*512) + (((15+1)%8)*32)

        defw      16384 + (((15+1)/8)*2048) + (1*512) + (((15+1)%8)*32)

        defw      16384 + (((15+1)/8)*2048) + (2*512) + (((15+1)%8)*32)

        defw      16384 + (((15+1)/8)*2048) + (3*512) + (((15+1)%8)*32)



        defw      16384 + (((16+1)/8)*2048) + (0*512) + (((16+1)%8)*32)

        defw      16384 + (((16+1)/8)*2048) + (1*512) + (((16+1)%8)*32)

        defw      16384 + (((16+1)/8)*2048) + (2*512) + (((16+1)%8)*32)

        defw      16384 + (((16+1)/8)*2048) + (3*512) + (((16+1)%8)*32)



        defw      16384 + (((17+1)/8)*2048) + (0*512) + (((17+1)%8)*32)

        defw      16384 + (((17+1)/8)*2048) + (1*512) + (((17+1)%8)*32)

        defw      16384 + (((17+1)/8)*2048) + (2*512) + (((17+1)%8)*32)

        defw      16384 + (((17+1)/8)*2048) + (3*512) + (((17+1)%8)*32)



        defw      16384 + (((18+1)/8)*2048) + (0*512) + (((18+1)%8)*32)

        defw      16384 + (((18+1)/8)*2048) + (1*512) + (((18+1)%8)*32)

        defw      16384 + (((18+1)/8)*2048) + (2*512) + (((18+1)%8)*32)

        defw      16384 + (((18+1)/8)*2048) + (3*512) + (((18+1)%8)*32)



        defw      16384 + (((19+1)/8)*2048) + (0*512) + (((19+1)%8)*32)

        defw      16384 + (((19+1)/8)*2048) + (1*512) + (((19+1)%8)*32)

        defw      16384 + (((19+1)/8)*2048) + (2*512) + (((19+1)%8)*32)

        defw      16384 + (((19+1)/8)*2048) + (3*512) + (((19+1)%8)*32)



        defw      16384 + (((20+1)/8)*2048) + (0*512) + (((20+1)%8)*32)

        defw      16384 + (((20+1)/8)*2048) + (1*512) + (((20+1)%8)*32)

        defw      16384 + (((20+1)/8)*2048) + (2*512) + (((20+1)%8)*32)

        defw      16384 + (((20+1)/8)*2048) + (3*512) + (((20+1)%8)*32)



        defw      16384 + (((21+1)/8)*2048) + (0*512) + (((21+1)%8)*32)

        defw      16384 + (((21+1)/8)*2048) + (1*512) + (((21+1)%8)*32)

        defw      16384 + (((21+1)/8)*2048) + (2*512) + (((21+1)%8)*32)

        defw      16384 + (((21+1)/8)*2048) + (3*512) + (((21+1)%8)*32)



        defw      16384 + (((22+1)/8)*2048) + (0*512) + (((22+1)%8)*32)

        defw      16384 + (((22+1)/8)*2048) + (1*512) + (((22+1)%8)*32)

        defw      16384 + (((22+1)/8)*2048) + (2*512) + (((22+1)%8)*32)

        defw      16384 + (((22+1)/8)*2048) + (3*512) + (((22+1)%8)*32)




; -----------------------------------------------------------------------------
attribs:
; lookup table with render attribute coordinates

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0


        defw      race_raster + (0*82)

        defw      race_raster + (1*82)

        defw      race_raster + (2*82)

        defw      race_raster + (3*82)

        defw      race_raster + (4*82)

        defw      race_raster + (5*82)

        defw      race_raster + (6*82)

        defw      race_raster + (7*82)

        defw      race_raster + (8*82)

        defw      race_raster + (9*82)

        defw      race_raster + (10*82)

        defw      race_raster + (11*82)

        defw      race_raster + (12*82)

        defw      race_raster + (13*82)

        defw      race_raster + (14*82)

        defw      race_raster + (15*82)

        defw      race_raster + (16*82)

        defw      race_raster + (17*82)

        defw      race_raster + (18*82)

        defw      race_raster + (19*82)

        defw      race_raster + (20*82)

        defw      race_raster + (21*82)

        defw      race_raster + (22*82)

        defw      race_raster + (23*82)

        defw      race_raster + (24*82)

        defw      race_raster + (25*82)

        defw      race_raster + (26*82)

        defw      race_raster + (27*82)

        defw      race_raster + (28*82)

        defw      race_raster + (29*82)

        defw      race_raster + (30*82)

        defw      race_raster + (31*82)

        defw      race_raster + (32*82)

        defw      race_raster + (33*82)

        defw      race_raster + (34*82)

        defw      race_raster + (35*82)

        defw      race_raster + (36*82)

        defw      race_raster + (37*82)

        defw      race_raster + (38*82)

        defw      race_raster + (39*82)

        defw      race_raster + (40*82)

        defw      race_raster + (41*82)

        defw      race_raster + (42*82)

        defw      race_raster + (43*82)

        defw      race_raster + (44*82)

        defw      race_raster + (45*82)

        defw      race_raster + (46*82)

        defw      race_raster + (47*82)

        defw      race_raster + (48*82)

        defw      race_raster + (49*82)

        defw      race_raster + (50*82)

        defw      race_raster + (51*82)

        defw      race_raster + (52*82)

        defw      race_raster + (53*82)

        defw      race_raster + (54*82)

        defw      race_raster + (55*82)

        defw      race_raster + (56*82)

        defw      race_raster + (57*82)

        defw      race_raster + (58*82)

        defw      race_raster + (59*82)

        defw      race_raster + (60*82)

        defw      race_raster + (61*82)

        defw      race_raster + (62*82)

        defw      race_raster + (63*82)

        defw      race_raster + (64*82)

        defw      race_raster + (65*82)

        defw      race_raster + (66*82)

        defw      race_raster + (67*82)

        defw      race_raster + (68*82)

        defw      race_raster + (69*82)

        defw      race_raster + (70*82)

        defw      race_raster + (71*82)

        defw      race_raster + (72*82)

        defw      race_raster + (73*82)

        defw      race_raster + (74*82)

        defw      race_raster + (75*82)

        defw      race_raster + (76*82)

        defw      race_raster + (77*82)

        defw      race_raster + (78*82)

        defw      race_raster + (79*82)

        defw      race_raster + (80*82)

        defw      race_raster + (81*82)

        defw      race_raster + (82*82)

        defw      race_raster + (83*82)

        defw      race_raster + (84*82)

        defw      race_raster + (85*82)

        defw      race_raster + (86*82)

        defw      race_raster + (87*82)

        defw      race_raster + (88*82)

        defw      race_raster + (89*82)

        defw      race_raster + (90*82)

        defw      race_raster + (91*82)



        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

        defw      0

; -----------------------------------------------------------------------------
; Insert Space Here
; -----------------------------------------------------------------------------

defs 64928 - org_nirvanap - ASMPC

; -----------------------------------------------------------------------------
; Fill specified tile position with attribute value (in 502T)
;
; Params:
;     A = attribute value (0-255)
;     D = pixel line (0-200, even values only)
;     E = char column (0-30)
;
; Address: 64928
;
; WARNING: Computer will crash if an interrupt occurs during execution!
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_fillT

asm_NIRVANAP_fillT:
; preserve stack pointer
        ld      (exit_fill+1), sp

; calculate first routine attribute address
        ld      hl, attribs
        ld      b, 0
        ld      c, d                    ; pixel line
        add     hl, bc
        ld      sp, hl

        ld      h, deltas/256
        ld      l, e                    ; char column
        inc     l
        ld      c, (hl)                 ; BC = 1st delta (column offset)
        inc     l
        ld      l, (hl)                 ; HL = 2nd delta (column offset)
        ld      h, b
        sbc     hl, bc
        ex      de, hl                  ; DE = difference between column offsets

; update attribute addresses to specified value

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

exit_fill:
; restore stack pointer
        ld      sp, 0
        ret

; -----------------------------------------------------------------------------
; Activate NIRVANA engine.
;
; Address: 64995
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_start

asm_NIRVANAP_start:
        di
IF ((__SPECTRUM & __SPECTRUM_PENTAGON) = 0)
        ld      a, ($004c)
        and     2
        ld      (delay_128k-1), a
ENDIF
        ld      a, $fe
        ld      i, a
        im      2
        ld      hl,main_engine
        ld      ($fdfe),hl
        ei
        ret

; -----------------------------------------------------------------------------
; Deactivate NIRVANA engine.
; replaced
; -----------------------------------------------------------------------------
;
;PUBLIC asm_NIRVANAP_stop
;
;asm_NIRVANAP_stop:
;        di
;        ld      a, $3f
;        ld      i, a
;        im      1
;        ei
;        ret

; -----------------------------------------------------------------------------
; Insert Space Here
; -----------------------------------------------------------------------------

defs 0xfdfd - org_nirvanap - ASMPC

; -----------------------------------------------------------------------------
; interrupt address at $fdfd
        jp      main_engine

; -----------------------------------------------------------------------------
; jump vector table at addresses $fe00-$ff00
        defs 257, 0xfd

; -----------------------------------------------------------------------------
deltas:
IF (__SPECTRUM & __SPECTRUM_PENTAGON)
; lookup table with deltas (column offsets)
; pentagon
        defb      21, 22, 33, 34, 24, 25, 27, 28, 58, 59, 61, 62, 64, 65, 11, 12
        defb      14, 15, 17, 18, 42, 43, 45, 46, 48, 49, 73, 74, 76, 77, 79, 80
ELSE
; lookup table with deltas (column offsets)
        defb      25, 26, 32, 33, 38, 39, 58, 59, 9, 10, 12, 13, 15, 16, 2, 3
        defb      19, 20, 22, 23, 44, 45, 6, 7, 65, 66, 68, 69, 71, 72, 77, 78
ENDIF
; -----------------------------------------------------------------------------
; Fill specified 8x8 block with attribute value (in 165T)
;
; Params:
;     C = attribute value (0-255)
;     D = pixel line (16-192, even values only)
;     E = char column (0-31)
;
; Address: 65313
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_fillC

asm_NIRVANAP_fillC:
; calculate initial routine attribute address
        ld      h, 0
        ld      l, d
        ld      d, deltas/256
        inc     e
        ld      a, (de)
        ld      de, attribs
        add     hl, de
        add     a, (hl)
        ld      e, a
        inc     l
        adc     a, (hl)
        sub     e
        ld      d, a
        ex      de, hl

; update attributes
        ld      de, 82

        ld      (hl), c
        add     hl, de

        ld      (hl), c
        add     hl, de

        ld      (hl), c
        add     hl, de

        ld      (hl), c
        ret

; -----------------------------------------------------------------------------
; Retrieve a sequence of 4 attribute values from specified 8x8 block (in 211T)
;
; Params:
;     D = pixel line (16-192, even values only)
;     E = char column (0-31)
;     BC = attributes address
;
; Address: 65342
; -----------------------------------------------------------------------------

PUBLIC asm_NIRVANAP_readC

asm_NIRVANAP_readC:
; calculate initial routine attribute address
        ld      h, 0
        ld      l, d
        ld      d, deltas/256
        inc     e
        ld      a, (de)
        ld      de, attribs
        add     hl, de
        add     a, (hl)
        ld      e, a
        inc     l
        adc     a, (hl)
        sub     e
        ld      d, a
        ex      de, hl

; read attributes
        ld      de, 82

        ld      a, (hl)
        ld      (bc), a
        inc     bc
        add     hl, de

        ld      a, (hl)
        ld      (bc), a
        inc     bc
        add     hl, de

        ld      a, (hl)
        ld      (bc), a
        inc     bc
        add     hl, de

        ld      a, (hl)
        ld      (bc), a
        ret
