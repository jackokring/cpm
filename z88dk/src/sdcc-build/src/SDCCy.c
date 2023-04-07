/* A Bison parser, made by GNU Bison 3.7.5.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2021 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* DO NOT RELY ON FEATURES THAT ARE NOT DOCUMENTED in the manual,
   especially those whose name start with YY_ or yy_.  They are
   private implementation details that can be changed or removed.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output, and Bison version.  */
#define YYBISON 30705

/* Bison version string.  */
#define YYBISON_VERSION "3.7.5"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* First part of user prologue.  */
#line 24 "SDCC.y"

#include <stdio.h>
#include <stdarg.h>
#include <string.h>
#include "SDCCglobl.h"
#include "SDCCattr.h"
#include "SDCCsymt.h"
#include "SDCChasht.h"
#include "SDCCval.h"
#include "SDCCmem.h"
#include "SDCCast.h"
#include "port.h"
#include "newalloc.h"
#include "SDCCerr.h"
#include "SDCCutil.h"
#include "SDCCbtree.h"
#include "SDCCopt.h"

extern int yyerror (char *);
extern FILE     *yyin;
long NestLevel = 0;     /* current NestLevel       */
int stackPtr  = 1;      /* stack pointer           */
int xstackPtr = 0;      /* xstack pointer          */
int reentrant = 0;
int blockNo   = 0;      /* sequential block number  */
int currBlockno=0;
int inCriticalFunction = 0;
int inCriticalBlock = 0;
int seqPointNo= 1;      /* sequence point number */
int ignoreTypedefType=0;
extern int yylex();
int yyparse(void);
extern int noLineno;
char lbuff[1024];       /* local buffer */
char function_name[256] = {0};

/* break & continue stacks */
STACK_DCL(continueStack  ,symbol *,MAX_NEST_LEVEL)
STACK_DCL(breakStack  ,symbol *,MAX_NEST_LEVEL)
STACK_DCL(forStack  ,symbol *,MAX_NEST_LEVEL)
STACK_DCL(swStk   ,ast   *,MAX_NEST_LEVEL)
STACK_DCL(blockNum,int,MAX_NEST_LEVEL*3)

value *cenum = NULL;        /* current enumeration  type chain*/
bool uselessDecl = TRUE;

#define YYDEBUG 1


#line 121 "y.tab.c"

# ifndef YY_CAST
#  ifdef __cplusplus
#   define YY_CAST(Type, Val) static_cast<Type> (Val)
#   define YY_REINTERPRET_CAST(Type, Val) reinterpret_cast<Type> (Val)
#  else
#   define YY_CAST(Type, Val) ((Type) (Val))
#   define YY_REINTERPRET_CAST(Type, Val) ((Type) (Val))
#  endif
# endif
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

/* Use api.header.include to #include this header
   instead of duplicating it here.  */
#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token kinds.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    YYEMPTY = -2,
    YYEOF = 0,                     /* "end of file"  */
    YYerror = 256,                 /* error  */
    YYUNDEF = 257,                 /* "invalid token"  */
    IDENTIFIER = 258,              /* IDENTIFIER  */
    TYPE_NAME = 259,               /* TYPE_NAME  */
    ADDRSPACE_NAME = 260,          /* ADDRSPACE_NAME  */
    CONSTANT = 261,                /* CONSTANT  */
    SIZEOF = 262,                  /* SIZEOF  */
    ALIGNOF = 263,                 /* ALIGNOF  */
    TYPEOF = 264,                  /* TYPEOF  */
    OFFSETOF = 265,                /* OFFSETOF  */
    PTR_OP = 266,                  /* PTR_OP  */
    INC_OP = 267,                  /* INC_OP  */
    DEC_OP = 268,                  /* DEC_OP  */
    LEFT_OP = 269,                 /* LEFT_OP  */
    RIGHT_OP = 270,                /* RIGHT_OP  */
    LE_OP = 271,                   /* LE_OP  */
    GE_OP = 272,                   /* GE_OP  */
    EQ_OP = 273,                   /* EQ_OP  */
    NE_OP = 274,                   /* NE_OP  */
    AND_OP = 275,                  /* AND_OP  */
    OR_OP = 276,                   /* OR_OP  */
    ATTRIBCOLON = 277,             /* ATTRIBCOLON  */
    MUL_ASSIGN = 278,              /* MUL_ASSIGN  */
    DIV_ASSIGN = 279,              /* DIV_ASSIGN  */
    MOD_ASSIGN = 280,              /* MOD_ASSIGN  */
    ADD_ASSIGN = 281,              /* ADD_ASSIGN  */
    SUB_ASSIGN = 282,              /* SUB_ASSIGN  */
    LEFT_ASSIGN = 283,             /* LEFT_ASSIGN  */
    RIGHT_ASSIGN = 284,            /* RIGHT_ASSIGN  */
    AND_ASSIGN = 285,              /* AND_ASSIGN  */
    XOR_ASSIGN = 286,              /* XOR_ASSIGN  */
    OR_ASSIGN = 287,               /* OR_ASSIGN  */
    TYPEDEF = 288,                 /* TYPEDEF  */
    EXTERN = 289,                  /* EXTERN  */
    STATIC = 290,                  /* STATIC  */
    THREAD_LOCAL = 291,            /* THREAD_LOCAL  */
    AUTO = 292,                    /* AUTO  */
    REGISTER = 293,                /* REGISTER  */
    CODE = 294,                    /* CODE  */
    EEPROM = 295,                  /* EEPROM  */
    INTERRUPT = 296,               /* INTERRUPT  */
    SFR = 297,                     /* SFR  */
    SFR16 = 298,                   /* SFR16  */
    SFR32 = 299,                   /* SFR32  */
    ADDRESSMOD = 300,              /* ADDRESSMOD  */
    STATIC_ASSERT = 301,           /* STATIC_ASSERT  */
    AT = 302,                      /* AT  */
    SBIT = 303,                    /* SBIT  */
    REENTRANT = 304,               /* REENTRANT  */
    USING = 305,                   /* USING  */
    XDATA = 306,                   /* XDATA  */
    DATA = 307,                    /* DATA  */
    IDATA = 308,                   /* IDATA  */
    PDATA = 309,                   /* PDATA  */
    VAR_ARGS = 310,                /* VAR_ARGS  */
    CRITICAL = 311,                /* CRITICAL  */
    NONBANKED = 312,               /* NONBANKED  */
    BANKED = 313,                  /* BANKED  */
    SHADOWREGS = 314,              /* SHADOWREGS  */
    SD_WPARAM = 315,               /* SD_WPARAM  */
    SD_BOOL = 316,                 /* SD_BOOL  */
    SD_CHAR = 317,                 /* SD_CHAR  */
    SD_SHORT = 318,                /* SD_SHORT  */
    SD_INT = 319,                  /* SD_INT  */
    SD_LONG = 320,                 /* SD_LONG  */
    SIGNED = 321,                  /* SIGNED  */
    UNSIGNED = 322,                /* UNSIGNED  */
    SD_FLOAT = 323,                /* SD_FLOAT  */
    DOUBLE = 324,                  /* DOUBLE  */
    FIXED16X16 = 325,              /* FIXED16X16  */
    SD_CONST = 326,                /* SD_CONST  */
    VOLATILE = 327,                /* VOLATILE  */
    SD_VOID = 328,                 /* SD_VOID  */
    BIT = 329,                     /* BIT  */
    STRUCT = 330,                  /* STRUCT  */
    UNION = 331,                   /* UNION  */
    ENUM = 332,                    /* ENUM  */
    RANGE = 333,                   /* RANGE  */
    SD_FAR = 334,                  /* SD_FAR  */
    CASE = 335,                    /* CASE  */
    DEFAULT = 336,                 /* DEFAULT  */
    IF = 337,                      /* IF  */
    ELSE = 338,                    /* ELSE  */
    SWITCH = 339,                  /* SWITCH  */
    WHILE = 340,                   /* WHILE  */
    DO = 341,                      /* DO  */
    FOR = 342,                     /* FOR  */
    GOTO = 343,                    /* GOTO  */
    CONTINUE = 344,                /* CONTINUE  */
    BREAK = 345,                   /* BREAK  */
    RETURN = 346,                  /* RETURN  */
    NAKED = 347,                   /* NAKED  */
    JAVANATIVE = 348,              /* JAVANATIVE  */
    OVERLAY = 349,                 /* OVERLAY  */
    TRAP = 350,                    /* TRAP  */
    STRING_LITERAL = 351,          /* STRING_LITERAL  */
    INLINEASM = 352,               /* INLINEASM  */
    IFX = 353,                     /* IFX  */
    ADDRESS_OF = 354,              /* ADDRESS_OF  */
    GET_VALUE_AT_ADDRESS = 355,    /* GET_VALUE_AT_ADDRESS  */
    SET_VALUE_AT_ADDRESS = 356,    /* SET_VALUE_AT_ADDRESS  */
    SPIL = 357,                    /* SPIL  */
    UNSPIL = 358,                  /* UNSPIL  */
    GETABIT = 359,                 /* GETABIT  */
    GETBYTE = 360,                 /* GETBYTE  */
    GETWORD = 361,                 /* GETWORD  */
    BITWISEAND = 362,              /* BITWISEAND  */
    UNARYMINUS = 363,              /* UNARYMINUS  */
    IPUSH = 364,                   /* IPUSH  */
    IPOP = 365,                    /* IPOP  */
    PCALL = 366,                   /* PCALL  */
    ENDFUNCTION = 367,             /* ENDFUNCTION  */
    JUMPTABLE = 368,               /* JUMPTABLE  */
    RRC = 369,                     /* RRC  */
    RLC = 370,                     /* RLC  */
    CAST = 371,                    /* CAST  */
    CALL = 372,                    /* CALL  */
    PARAM = 373,                   /* PARAM  */
    NULLOP = 374,                  /* NULLOP  */
    BLOCK = 375,                   /* BLOCK  */
    LABEL = 376,                   /* LABEL  */
    RECEIVE = 377,                 /* RECEIVE  */
    SEND = 378,                    /* SEND  */
    ARRAYINIT = 379,               /* ARRAYINIT  */
    DUMMY_READ_VOLATILE = 380,     /* DUMMY_READ_VOLATILE  */
    ENDCRITICAL = 381,             /* ENDCRITICAL  */
    SWAP = 382,                    /* SWAP  */
    INLINE = 383,                  /* INLINE  */
    NORETURN = 384,                /* NORETURN  */
    RESTRICT = 385,                /* RESTRICT  */
    SMALLC = 386,                  /* SMALLC  */
    RAISONANCE = 387,              /* RAISONANCE  */
    IAR = 388,                     /* IAR  */
    COSMIC = 389,                  /* COSMIC  */
    SDCCCALL = 390,                /* SDCCCALL  */
    PRESERVES_REGS = 391,          /* PRESERVES_REGS  */
    Z88DK_FASTCALL = 392,          /* Z88DK_FASTCALL  */
    Z88DK_CALLEE = 393,            /* Z88DK_CALLEE  */
    ALIGNAS = 394,                 /* ALIGNAS  */
    Z88DK_SHORTCALL = 395,         /* Z88DK_SHORTCALL  */
    Z88DK_PARAMS_OFFSET = 396,     /* Z88DK_PARAMS_OFFSET  */
    GENERIC = 397,                 /* GENERIC  */
    GENERIC_ASSOC_LIST = 398,      /* GENERIC_ASSOC_LIST  */
    GENERIC_ASSOCIATION = 399,     /* GENERIC_ASSOCIATION  */
    ASM = 400                      /* ASM  */
  };
  typedef enum yytokentype yytoken_kind_t;
#endif
/* Token kinds.  */
#define YYEMPTY -2
#define YYEOF 0
#define YYerror 256
#define YYUNDEF 257
#define IDENTIFIER 258
#define TYPE_NAME 259
#define ADDRSPACE_NAME 260
#define CONSTANT 261
#define SIZEOF 262
#define ALIGNOF 263
#define TYPEOF 264
#define OFFSETOF 265
#define PTR_OP 266
#define INC_OP 267
#define DEC_OP 268
#define LEFT_OP 269
#define RIGHT_OP 270
#define LE_OP 271
#define GE_OP 272
#define EQ_OP 273
#define NE_OP 274
#define AND_OP 275
#define OR_OP 276
#define ATTRIBCOLON 277
#define MUL_ASSIGN 278
#define DIV_ASSIGN 279
#define MOD_ASSIGN 280
#define ADD_ASSIGN 281
#define SUB_ASSIGN 282
#define LEFT_ASSIGN 283
#define RIGHT_ASSIGN 284
#define AND_ASSIGN 285
#define XOR_ASSIGN 286
#define OR_ASSIGN 287
#define TYPEDEF 288
#define EXTERN 289
#define STATIC 290
#define THREAD_LOCAL 291
#define AUTO 292
#define REGISTER 293
#define CODE 294
#define EEPROM 295
#define INTERRUPT 296
#define SFR 297
#define SFR16 298
#define SFR32 299
#define ADDRESSMOD 300
#define STATIC_ASSERT 301
#define AT 302
#define SBIT 303
#define REENTRANT 304
#define USING 305
#define XDATA 306
#define DATA 307
#define IDATA 308
#define PDATA 309
#define VAR_ARGS 310
#define CRITICAL 311
#define NONBANKED 312
#define BANKED 313
#define SHADOWREGS 314
#define SD_WPARAM 315
#define SD_BOOL 316
#define SD_CHAR 317
#define SD_SHORT 318
#define SD_INT 319
#define SD_LONG 320
#define SIGNED 321
#define UNSIGNED 322
#define SD_FLOAT 323
#define DOUBLE 324
#define FIXED16X16 325
#define SD_CONST 326
#define VOLATILE 327
#define SD_VOID 328
#define BIT 329
#define STRUCT 330
#define UNION 331
#define ENUM 332
#define RANGE 333
#define SD_FAR 334
#define CASE 335
#define DEFAULT 336
#define IF 337
#define ELSE 338
#define SWITCH 339
#define WHILE 340
#define DO 341
#define FOR 342
#define GOTO 343
#define CONTINUE 344
#define BREAK 345
#define RETURN 346
#define NAKED 347
#define JAVANATIVE 348
#define OVERLAY 349
#define TRAP 350
#define STRING_LITERAL 351
#define INLINEASM 352
#define IFX 353
#define ADDRESS_OF 354
#define GET_VALUE_AT_ADDRESS 355
#define SET_VALUE_AT_ADDRESS 356
#define SPIL 357
#define UNSPIL 358
#define GETABIT 359
#define GETBYTE 360
#define GETWORD 361
#define BITWISEAND 362
#define UNARYMINUS 363
#define IPUSH 364
#define IPOP 365
#define PCALL 366
#define ENDFUNCTION 367
#define JUMPTABLE 368
#define RRC 369
#define RLC 370
#define CAST 371
#define CALL 372
#define PARAM 373
#define NULLOP 374
#define BLOCK 375
#define LABEL 376
#define RECEIVE 377
#define SEND 378
#define ARRAYINIT 379
#define DUMMY_READ_VOLATILE 380
#define ENDCRITICAL 381
#define SWAP 382
#define INLINE 383
#define NORETURN 384
#define RESTRICT 385
#define SMALLC 386
#define RAISONANCE 387
#define IAR 388
#define COSMIC 389
#define SDCCCALL 390
#define PRESERVES_REGS 391
#define Z88DK_FASTCALL 392
#define Z88DK_CALLEE 393
#define ALIGNAS 394
#define Z88DK_SHORTCALL 395
#define Z88DK_PARAMS_OFFSET 396
#define GENERIC 397
#define GENERIC_ASSOC_LIST 398
#define GENERIC_ASSOCIATION 399
#define ASM 400

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 75 "SDCC.y"

    attribute  *attr;       /* attribute                              */
    symbol     *sym;        /* symbol table pointer                   */
    structdef  *sdef;       /* structure definition                   */
    char       yychar[SDCC_NAME_MAX+1];
    sym_link   *lnk;        /* declarator  or specifier               */
    int        yyint;       /* integer value returned                 */
    value      *val;        /* for integer constant                   */
    initList   *ilist;      /* initial list                           */
    designation*dsgn;       /* designator                             */
    const char *yystr;      /* pointer to dynamicaly allocated string */
    ast        *asts;       /* expression tree                        */

#line 478 "y.tab.c"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
/* Symbol kind.  */
enum yysymbol_kind_t
{
  YYSYMBOL_YYEMPTY = -2,
  YYSYMBOL_YYEOF = 0,                      /* "end of file"  */
  YYSYMBOL_YYerror = 1,                    /* error  */
  YYSYMBOL_YYUNDEF = 2,                    /* "invalid token"  */
  YYSYMBOL_IDENTIFIER = 3,                 /* IDENTIFIER  */
  YYSYMBOL_TYPE_NAME = 4,                  /* TYPE_NAME  */
  YYSYMBOL_ADDRSPACE_NAME = 5,             /* ADDRSPACE_NAME  */
  YYSYMBOL_CONSTANT = 6,                   /* CONSTANT  */
  YYSYMBOL_SIZEOF = 7,                     /* SIZEOF  */
  YYSYMBOL_ALIGNOF = 8,                    /* ALIGNOF  */
  YYSYMBOL_TYPEOF = 9,                     /* TYPEOF  */
  YYSYMBOL_OFFSETOF = 10,                  /* OFFSETOF  */
  YYSYMBOL_PTR_OP = 11,                    /* PTR_OP  */
  YYSYMBOL_INC_OP = 12,                    /* INC_OP  */
  YYSYMBOL_DEC_OP = 13,                    /* DEC_OP  */
  YYSYMBOL_LEFT_OP = 14,                   /* LEFT_OP  */
  YYSYMBOL_RIGHT_OP = 15,                  /* RIGHT_OP  */
  YYSYMBOL_LE_OP = 16,                     /* LE_OP  */
  YYSYMBOL_GE_OP = 17,                     /* GE_OP  */
  YYSYMBOL_EQ_OP = 18,                     /* EQ_OP  */
  YYSYMBOL_NE_OP = 19,                     /* NE_OP  */
  YYSYMBOL_AND_OP = 20,                    /* AND_OP  */
  YYSYMBOL_OR_OP = 21,                     /* OR_OP  */
  YYSYMBOL_ATTRIBCOLON = 22,               /* ATTRIBCOLON  */
  YYSYMBOL_MUL_ASSIGN = 23,                /* MUL_ASSIGN  */
  YYSYMBOL_DIV_ASSIGN = 24,                /* DIV_ASSIGN  */
  YYSYMBOL_MOD_ASSIGN = 25,                /* MOD_ASSIGN  */
  YYSYMBOL_ADD_ASSIGN = 26,                /* ADD_ASSIGN  */
  YYSYMBOL_SUB_ASSIGN = 27,                /* SUB_ASSIGN  */
  YYSYMBOL_LEFT_ASSIGN = 28,               /* LEFT_ASSIGN  */
  YYSYMBOL_RIGHT_ASSIGN = 29,              /* RIGHT_ASSIGN  */
  YYSYMBOL_AND_ASSIGN = 30,                /* AND_ASSIGN  */
  YYSYMBOL_XOR_ASSIGN = 31,                /* XOR_ASSIGN  */
  YYSYMBOL_OR_ASSIGN = 32,                 /* OR_ASSIGN  */
  YYSYMBOL_TYPEDEF = 33,                   /* TYPEDEF  */
  YYSYMBOL_EXTERN = 34,                    /* EXTERN  */
  YYSYMBOL_STATIC = 35,                    /* STATIC  */
  YYSYMBOL_THREAD_LOCAL = 36,              /* THREAD_LOCAL  */
  YYSYMBOL_AUTO = 37,                      /* AUTO  */
  YYSYMBOL_REGISTER = 38,                  /* REGISTER  */
  YYSYMBOL_CODE = 39,                      /* CODE  */
  YYSYMBOL_EEPROM = 40,                    /* EEPROM  */
  YYSYMBOL_INTERRUPT = 41,                 /* INTERRUPT  */
  YYSYMBOL_SFR = 42,                       /* SFR  */
  YYSYMBOL_SFR16 = 43,                     /* SFR16  */
  YYSYMBOL_SFR32 = 44,                     /* SFR32  */
  YYSYMBOL_ADDRESSMOD = 45,                /* ADDRESSMOD  */
  YYSYMBOL_STATIC_ASSERT = 46,             /* STATIC_ASSERT  */
  YYSYMBOL_AT = 47,                        /* AT  */
  YYSYMBOL_SBIT = 48,                      /* SBIT  */
  YYSYMBOL_REENTRANT = 49,                 /* REENTRANT  */
  YYSYMBOL_USING = 50,                     /* USING  */
  YYSYMBOL_XDATA = 51,                     /* XDATA  */
  YYSYMBOL_DATA = 52,                      /* DATA  */
  YYSYMBOL_IDATA = 53,                     /* IDATA  */
  YYSYMBOL_PDATA = 54,                     /* PDATA  */
  YYSYMBOL_VAR_ARGS = 55,                  /* VAR_ARGS  */
  YYSYMBOL_CRITICAL = 56,                  /* CRITICAL  */
  YYSYMBOL_NONBANKED = 57,                 /* NONBANKED  */
  YYSYMBOL_BANKED = 58,                    /* BANKED  */
  YYSYMBOL_SHADOWREGS = 59,                /* SHADOWREGS  */
  YYSYMBOL_SD_WPARAM = 60,                 /* SD_WPARAM  */
  YYSYMBOL_SD_BOOL = 61,                   /* SD_BOOL  */
  YYSYMBOL_SD_CHAR = 62,                   /* SD_CHAR  */
  YYSYMBOL_SD_SHORT = 63,                  /* SD_SHORT  */
  YYSYMBOL_SD_INT = 64,                    /* SD_INT  */
  YYSYMBOL_SD_LONG = 65,                   /* SD_LONG  */
  YYSYMBOL_SIGNED = 66,                    /* SIGNED  */
  YYSYMBOL_UNSIGNED = 67,                  /* UNSIGNED  */
  YYSYMBOL_SD_FLOAT = 68,                  /* SD_FLOAT  */
  YYSYMBOL_DOUBLE = 69,                    /* DOUBLE  */
  YYSYMBOL_FIXED16X16 = 70,                /* FIXED16X16  */
  YYSYMBOL_SD_CONST = 71,                  /* SD_CONST  */
  YYSYMBOL_VOLATILE = 72,                  /* VOLATILE  */
  YYSYMBOL_SD_VOID = 73,                   /* SD_VOID  */
  YYSYMBOL_BIT = 74,                       /* BIT  */
  YYSYMBOL_STRUCT = 75,                    /* STRUCT  */
  YYSYMBOL_UNION = 76,                     /* UNION  */
  YYSYMBOL_ENUM = 77,                      /* ENUM  */
  YYSYMBOL_RANGE = 78,                     /* RANGE  */
  YYSYMBOL_SD_FAR = 79,                    /* SD_FAR  */
  YYSYMBOL_CASE = 80,                      /* CASE  */
  YYSYMBOL_DEFAULT = 81,                   /* DEFAULT  */
  YYSYMBOL_IF = 82,                        /* IF  */
  YYSYMBOL_ELSE = 83,                      /* ELSE  */
  YYSYMBOL_SWITCH = 84,                    /* SWITCH  */
  YYSYMBOL_WHILE = 85,                     /* WHILE  */
  YYSYMBOL_DO = 86,                        /* DO  */
  YYSYMBOL_FOR = 87,                       /* FOR  */
  YYSYMBOL_GOTO = 88,                      /* GOTO  */
  YYSYMBOL_CONTINUE = 89,                  /* CONTINUE  */
  YYSYMBOL_BREAK = 90,                     /* BREAK  */
  YYSYMBOL_RETURN = 91,                    /* RETURN  */
  YYSYMBOL_NAKED = 92,                     /* NAKED  */
  YYSYMBOL_JAVANATIVE = 93,                /* JAVANATIVE  */
  YYSYMBOL_OVERLAY = 94,                   /* OVERLAY  */
  YYSYMBOL_TRAP = 95,                      /* TRAP  */
  YYSYMBOL_STRING_LITERAL = 96,            /* STRING_LITERAL  */
  YYSYMBOL_INLINEASM = 97,                 /* INLINEASM  */
  YYSYMBOL_IFX = 98,                       /* IFX  */
  YYSYMBOL_ADDRESS_OF = 99,                /* ADDRESS_OF  */
  YYSYMBOL_GET_VALUE_AT_ADDRESS = 100,     /* GET_VALUE_AT_ADDRESS  */
  YYSYMBOL_SET_VALUE_AT_ADDRESS = 101,     /* SET_VALUE_AT_ADDRESS  */
  YYSYMBOL_SPIL = 102,                     /* SPIL  */
  YYSYMBOL_UNSPIL = 103,                   /* UNSPIL  */
  YYSYMBOL_GETABIT = 104,                  /* GETABIT  */
  YYSYMBOL_GETBYTE = 105,                  /* GETBYTE  */
  YYSYMBOL_GETWORD = 106,                  /* GETWORD  */
  YYSYMBOL_BITWISEAND = 107,               /* BITWISEAND  */
  YYSYMBOL_UNARYMINUS = 108,               /* UNARYMINUS  */
  YYSYMBOL_IPUSH = 109,                    /* IPUSH  */
  YYSYMBOL_IPOP = 110,                     /* IPOP  */
  YYSYMBOL_PCALL = 111,                    /* PCALL  */
  YYSYMBOL_ENDFUNCTION = 112,              /* ENDFUNCTION  */
  YYSYMBOL_JUMPTABLE = 113,                /* JUMPTABLE  */
  YYSYMBOL_RRC = 114,                      /* RRC  */
  YYSYMBOL_RLC = 115,                      /* RLC  */
  YYSYMBOL_CAST = 116,                     /* CAST  */
  YYSYMBOL_CALL = 117,                     /* CALL  */
  YYSYMBOL_PARAM = 118,                    /* PARAM  */
  YYSYMBOL_NULLOP = 119,                   /* NULLOP  */
  YYSYMBOL_BLOCK = 120,                    /* BLOCK  */
  YYSYMBOL_LABEL = 121,                    /* LABEL  */
  YYSYMBOL_RECEIVE = 122,                  /* RECEIVE  */
  YYSYMBOL_SEND = 123,                     /* SEND  */
  YYSYMBOL_ARRAYINIT = 124,                /* ARRAYINIT  */
  YYSYMBOL_DUMMY_READ_VOLATILE = 125,      /* DUMMY_READ_VOLATILE  */
  YYSYMBOL_ENDCRITICAL = 126,              /* ENDCRITICAL  */
  YYSYMBOL_SWAP = 127,                     /* SWAP  */
  YYSYMBOL_INLINE = 128,                   /* INLINE  */
  YYSYMBOL_NORETURN = 129,                 /* NORETURN  */
  YYSYMBOL_RESTRICT = 130,                 /* RESTRICT  */
  YYSYMBOL_SMALLC = 131,                   /* SMALLC  */
  YYSYMBOL_RAISONANCE = 132,               /* RAISONANCE  */
  YYSYMBOL_IAR = 133,                      /* IAR  */
  YYSYMBOL_COSMIC = 134,                   /* COSMIC  */
  YYSYMBOL_SDCCCALL = 135,                 /* SDCCCALL  */
  YYSYMBOL_PRESERVES_REGS = 136,           /* PRESERVES_REGS  */
  YYSYMBOL_Z88DK_FASTCALL = 137,           /* Z88DK_FASTCALL  */
  YYSYMBOL_Z88DK_CALLEE = 138,             /* Z88DK_CALLEE  */
  YYSYMBOL_ALIGNAS = 139,                  /* ALIGNAS  */
  YYSYMBOL_Z88DK_SHORTCALL = 140,          /* Z88DK_SHORTCALL  */
  YYSYMBOL_Z88DK_PARAMS_OFFSET = 141,      /* Z88DK_PARAMS_OFFSET  */
  YYSYMBOL_GENERIC = 142,                  /* GENERIC  */
  YYSYMBOL_GENERIC_ASSOC_LIST = 143,       /* GENERIC_ASSOC_LIST  */
  YYSYMBOL_GENERIC_ASSOCIATION = 144,      /* GENERIC_ASSOCIATION  */
  YYSYMBOL_ASM = 145,                      /* ASM  */
  YYSYMBOL_146_ = 146,                     /* '('  */
  YYSYMBOL_147_ = 147,                     /* ')'  */
  YYSYMBOL_148_ = 148,                     /* ','  */
  YYSYMBOL_149_ = 149,                     /* ':'  */
  YYSYMBOL_150_ = 150,                     /* '['  */
  YYSYMBOL_151_ = 151,                     /* ']'  */
  YYSYMBOL_152_ = 152,                     /* '.'  */
  YYSYMBOL_153_ = 153,                     /* '{'  */
  YYSYMBOL_154_ = 154,                     /* '}'  */
  YYSYMBOL_155_ = 155,                     /* '&'  */
  YYSYMBOL_156_ = 156,                     /* '*'  */
  YYSYMBOL_157_ = 157,                     /* '+'  */
  YYSYMBOL_158_ = 158,                     /* '-'  */
  YYSYMBOL_159_ = 159,                     /* '~'  */
  YYSYMBOL_160_ = 160,                     /* '!'  */
  YYSYMBOL_161_ = 161,                     /* '/'  */
  YYSYMBOL_162_ = 162,                     /* '%'  */
  YYSYMBOL_163_ = 163,                     /* '<'  */
  YYSYMBOL_164_ = 164,                     /* '>'  */
  YYSYMBOL_165_ = 165,                     /* '^'  */
  YYSYMBOL_166_ = 166,                     /* '|'  */
  YYSYMBOL_167_ = 167,                     /* '?'  */
  YYSYMBOL_168_ = 168,                     /* '='  */
  YYSYMBOL_169_ = 169,                     /* ';'  */
  YYSYMBOL_YYACCEPT = 170,                 /* $accept  */
  YYSYMBOL_primary_expr = 171,             /* primary_expr  */
  YYSYMBOL_generic_selection = 172,        /* generic_selection  */
  YYSYMBOL_generic_assoc_list = 173,       /* generic_assoc_list  */
  YYSYMBOL_generic_association = 174,      /* generic_association  */
  YYSYMBOL_postfix_expr = 175,             /* postfix_expr  */
  YYSYMBOL_176_1 = 176,                    /* $@1  */
  YYSYMBOL_177_2 = 177,                    /* $@2  */
  YYSYMBOL_argument_expr_list = 178,       /* argument_expr_list  */
  YYSYMBOL_unary_expr = 179,               /* unary_expr  */
  YYSYMBOL_unary_operator = 180,           /* unary_operator  */
  YYSYMBOL_cast_expr = 181,                /* cast_expr  */
  YYSYMBOL_multiplicative_expr = 182,      /* multiplicative_expr  */
  YYSYMBOL_additive_expr = 183,            /* additive_expr  */
  YYSYMBOL_shift_expr = 184,               /* shift_expr  */
  YYSYMBOL_relational_expr = 185,          /* relational_expr  */
  YYSYMBOL_equality_expr = 186,            /* equality_expr  */
  YYSYMBOL_and_expr = 187,                 /* and_expr  */
  YYSYMBOL_exclusive_or_expr = 188,        /* exclusive_or_expr  */
  YYSYMBOL_inclusive_or_expr = 189,        /* inclusive_or_expr  */
  YYSYMBOL_logical_and_expr = 190,         /* logical_and_expr  */
  YYSYMBOL_191_3 = 191,                    /* $@3  */
  YYSYMBOL_logical_or_expr = 192,          /* logical_or_expr  */
  YYSYMBOL_193_4 = 193,                    /* $@4  */
  YYSYMBOL_conditional_expr = 194,         /* conditional_expr  */
  YYSYMBOL_195_5 = 195,                    /* $@5  */
  YYSYMBOL_assignment_expr = 196,          /* assignment_expr  */
  YYSYMBOL_assignment_operator = 197,      /* assignment_operator  */
  YYSYMBOL_expr = 198,                     /* expr  */
  YYSYMBOL_199_6 = 199,                    /* $@6  */
  YYSYMBOL_expr_opt = 200,                 /* expr_opt  */
  YYSYMBOL_constant_expr = 201,            /* constant_expr  */
  YYSYMBOL_declaration = 202,              /* declaration  */
  YYSYMBOL_declaration_specifiers = 203,   /* declaration_specifiers  */
  YYSYMBOL_declaration_specifiers_ = 204,  /* declaration_specifiers_  */
  YYSYMBOL_init_declarator_list = 205,     /* init_declarator_list  */
  YYSYMBOL_init_declarator = 206,          /* init_declarator  */
  YYSYMBOL_attribute_declaration = 207,    /* attribute_declaration  */
  YYSYMBOL_storage_class_specifier = 208,  /* storage_class_specifier  */
  YYSYMBOL_type_specifier = 209,           /* type_specifier  */
  YYSYMBOL_struct_or_union_specifier = 210, /* struct_or_union_specifier  */
  YYSYMBOL_211_7 = 211,                    /* $@7  */
  YYSYMBOL_struct_or_union = 212,          /* struct_or_union  */
  YYSYMBOL_member_declaration_list = 213,  /* member_declaration_list  */
  YYSYMBOL_member_declaration = 214,       /* member_declaration  */
  YYSYMBOL_type_specifier_qualifier = 215, /* type_specifier_qualifier  */
  YYSYMBOL_member_declarator_list = 216,   /* member_declarator_list  */
  YYSYMBOL_member_declarator = 217,        /* member_declarator  */
  YYSYMBOL_enum_specifier = 218,           /* enum_specifier  */
  YYSYMBOL_enumerator_list = 219,          /* enumerator_list  */
  YYSYMBOL_enumerator = 220,               /* enumerator  */
  YYSYMBOL_type_qualifier = 221,           /* type_qualifier  */
  YYSYMBOL_function_specifier = 222,       /* function_specifier  */
  YYSYMBOL_alignment_specifier = 223,      /* alignment_specifier  */
  YYSYMBOL_declarator = 224,               /* declarator  */
  YYSYMBOL_direct_declarator = 225,        /* direct_declarator  */
  YYSYMBOL_declarator2 = 226,              /* declarator2  */
  YYSYMBOL_array_declarator = 227,         /* array_declarator  */
  YYSYMBOL_declarator2_function_attributes = 228, /* declarator2_function_attributes  */
  YYSYMBOL_function_declarator = 229,      /* function_declarator  */
  YYSYMBOL_230_8 = 230,                    /* $@8  */
  YYSYMBOL_pointer = 231,                  /* pointer  */
  YYSYMBOL_unqualified_pointer = 232,      /* unqualified_pointer  */
  YYSYMBOL_type_qualifier_list = 233,      /* type_qualifier_list  */
  YYSYMBOL_parameter_type_list = 234,      /* parameter_type_list  */
  YYSYMBOL_parameter_list = 235,           /* parameter_list  */
  YYSYMBOL_parameter_declaration = 236,    /* parameter_declaration  */
  YYSYMBOL_abstract_declarator = 237,      /* abstract_declarator  */
  YYSYMBOL_direct_abstract_declarator = 238, /* direct_abstract_declarator  */
  YYSYMBOL_direct_abstract_declarator_opt = 239, /* direct_abstract_declarator_opt  */
  YYSYMBOL_array_abstract_declarator = 240, /* array_abstract_declarator  */
  YYSYMBOL_function_abstract_declarator = 241, /* function_abstract_declarator  */
  YYSYMBOL_242_9 = 242,                    /* $@9  */
  YYSYMBOL_initializer = 243,              /* initializer  */
  YYSYMBOL_initializer_list = 244,         /* initializer_list  */
  YYSYMBOL_designation_opt = 245,          /* designation_opt  */
  YYSYMBOL_designation = 246,              /* designation  */
  YYSYMBOL_designator_list = 247,          /* designator_list  */
  YYSYMBOL_designator = 248,               /* designator  */
  YYSYMBOL_static_assert_declaration = 249, /* static_assert_declaration  */
  YYSYMBOL_attribute_specifier_sequence = 250, /* attribute_specifier_sequence  */
  YYSYMBOL_attribute_specifier_sequence_opt = 251, /* attribute_specifier_sequence_opt  */
  YYSYMBOL_attribute_specifier = 252,      /* attribute_specifier  */
  YYSYMBOL_attribute_list = 253,           /* attribute_list  */
  YYSYMBOL_attribute = 254,                /* attribute  */
  YYSYMBOL_attribute_token = 255,          /* attribute_token  */
  YYSYMBOL_attribute_argument_clause = 256, /* attribute_argument_clause  */
  YYSYMBOL_balanced_token_sequence = 257,  /* balanced_token_sequence  */
  YYSYMBOL_balanced_token = 258,           /* balanced_token  */
  YYSYMBOL_statement = 259,                /* statement  */
  YYSYMBOL_labeled_statement = 260,        /* labeled_statement  */
  YYSYMBOL_label = 261,                    /* label  */
  YYSYMBOL_262_10 = 262,                   /* @10  */
  YYSYMBOL_start_block = 263,              /* start_block  */
  YYSYMBOL_end_block = 264,                /* end_block  */
  YYSYMBOL_compound_statement = 265,       /* compound_statement  */
  YYSYMBOL_block_item_list = 266,          /* block_item_list  */
  YYSYMBOL_expression_statement = 267,     /* expression_statement  */
  YYSYMBOL_selection_statement = 268,      /* selection_statement  */
  YYSYMBOL_269_11 = 269,                   /* $@11  */
  YYSYMBOL_270_12 = 270,                   /* @12  */
  YYSYMBOL_iteration_statement = 271,      /* iteration_statement  */
  YYSYMBOL_272_13 = 272,                   /* $@13  */
  YYSYMBOL_273_14 = 273,                   /* $@14  */
  YYSYMBOL_jump_statement = 274,           /* jump_statement  */
  YYSYMBOL_translation_unit = 275,         /* translation_unit  */
  YYSYMBOL_external_declaration = 276,     /* external_declaration  */
  YYSYMBOL_function_definition = 277,      /* function_definition  */
  YYSYMBOL_278_15 = 278,                   /* $@15  */
  YYSYMBOL_279_16 = 279,                   /* $@16  */
  YYSYMBOL_function_body = 280,            /* function_body  */
  YYSYMBOL_file = 281,                     /* file  */
  YYSYMBOL_function_attribute = 282,       /* function_attribute  */
  YYSYMBOL_function_attributes = 283,      /* function_attributes  */
  YYSYMBOL_offsetof_member_designator = 284, /* offsetof_member_designator  */
  YYSYMBOL_285_17 = 285,                   /* $@17  */
  YYSYMBOL_string_literal_val = 286,       /* string_literal_val  */
  YYSYMBOL_Interrupt_storage = 287,        /* Interrupt_storage  */
  YYSYMBOL_sfr_reg_bit = 288,              /* sfr_reg_bit  */
  YYSYMBOL_sfr_attributes = 289,           /* sfr_attributes  */
  YYSYMBOL_opt_stag = 290,                 /* opt_stag  */
  YYSYMBOL_stag = 291,                     /* stag  */
  YYSYMBOL_opt_assign_expr = 292,          /* opt_assign_expr  */
  YYSYMBOL_specifier_qualifier_list = 293, /* specifier_qualifier_list  */
  YYSYMBOL_type_specifier_list_ = 294,     /* type_specifier_list_  */
  YYSYMBOL_identifier_list = 295,          /* identifier_list  */
  YYSYMBOL_type_name = 296,                /* type_name  */
  YYSYMBOL_critical = 297,                 /* critical  */
  YYSYMBOL_critical_statement = 298,       /* critical_statement  */
  YYSYMBOL_statements_and_implicit = 299,  /* statements_and_implicit  */
  YYSYMBOL_declaration_after_statement = 300, /* declaration_after_statement  */
  YYSYMBOL_301_18 = 301,                   /* $@18  */
  YYSYMBOL_implicit_block = 302,           /* implicit_block  */
  YYSYMBOL_declaration_list = 303,         /* declaration_list  */
  YYSYMBOL_statement_list = 304,           /* statement_list  */
  YYSYMBOL_else_statement = 305,           /* else_statement  */
  YYSYMBOL_while = 306,                    /* while  */
  YYSYMBOL_do = 307,                       /* do  */
  YYSYMBOL_for = 308,                      /* for  */
  YYSYMBOL_asm_string_literal = 309,       /* asm_string_literal  */
  YYSYMBOL_asm_statement = 310,            /* asm_statement  */
  YYSYMBOL_addressmod = 311,               /* addressmod  */
  YYSYMBOL_identifier = 312                /* identifier  */
};
typedef enum yysymbol_kind_t yysymbol_kind_t;




#ifdef short
# undef short
#endif

/* On compilers that do not define __PTRDIFF_MAX__ etc., make sure
   <limits.h> and (if available) <stdint.h> are included
   so that the code can choose integer types of a good width.  */

#ifndef __PTRDIFF_MAX__
# include <limits.h> /* INFRINGES ON USER NAME SPACE */
# if defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stdint.h> /* INFRINGES ON USER NAME SPACE */
#  define YY_STDINT_H
# endif
#endif

/* Narrow types that promote to a signed type and that can represent a
   signed or unsigned integer of at least N bits.  In tables they can
   save space and decrease cache pressure.  Promoting to a signed type
   helps avoid bugs in integer arithmetic.  */

#ifdef __INT_LEAST8_MAX__
typedef __INT_LEAST8_TYPE__ yytype_int8;
#elif defined YY_STDINT_H
typedef int_least8_t yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef __INT_LEAST16_MAX__
typedef __INT_LEAST16_TYPE__ yytype_int16;
#elif defined YY_STDINT_H
typedef int_least16_t yytype_int16;
#else
typedef short yytype_int16;
#endif

/* Work around bug in HP-UX 11.23, which defines these macros
   incorrectly for preprocessor constants.  This workaround can likely
   be removed in 2023, as HPE has promised support for HP-UX 11.23
   (aka HP-UX 11i v2) only through the end of 2022; see Table 2 of
   <https://h20195.www2.hpe.com/V2/getpdf.aspx/4AA4-7673ENW.pdf>.  */
#ifdef __hpux
# undef UINT_LEAST8_MAX
# undef UINT_LEAST16_MAX
# define UINT_LEAST8_MAX 255
# define UINT_LEAST16_MAX 65535
#endif

#if defined __UINT_LEAST8_MAX__ && __UINT_LEAST8_MAX__ <= __INT_MAX__
typedef __UINT_LEAST8_TYPE__ yytype_uint8;
#elif (!defined __UINT_LEAST8_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST8_MAX <= INT_MAX)
typedef uint_least8_t yytype_uint8;
#elif !defined __UINT_LEAST8_MAX__ && UCHAR_MAX <= INT_MAX
typedef unsigned char yytype_uint8;
#else
typedef short yytype_uint8;
#endif

#if defined __UINT_LEAST16_MAX__ && __UINT_LEAST16_MAX__ <= __INT_MAX__
typedef __UINT_LEAST16_TYPE__ yytype_uint16;
#elif (!defined __UINT_LEAST16_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST16_MAX <= INT_MAX)
typedef uint_least16_t yytype_uint16;
#elif !defined __UINT_LEAST16_MAX__ && USHRT_MAX <= INT_MAX
typedef unsigned short yytype_uint16;
#else
typedef int yytype_uint16;
#endif

#ifndef YYPTRDIFF_T
# if defined __PTRDIFF_TYPE__ && defined __PTRDIFF_MAX__
#  define YYPTRDIFF_T __PTRDIFF_TYPE__
#  define YYPTRDIFF_MAXIMUM __PTRDIFF_MAX__
# elif defined PTRDIFF_MAX
#  ifndef ptrdiff_t
#   include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  endif
#  define YYPTRDIFF_T ptrdiff_t
#  define YYPTRDIFF_MAXIMUM PTRDIFF_MAX
# else
#  define YYPTRDIFF_T long
#  define YYPTRDIFF_MAXIMUM LONG_MAX
# endif
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM                                  \
  YY_CAST (YYPTRDIFF_T,                                 \
           (YYPTRDIFF_MAXIMUM < YY_CAST (YYSIZE_T, -1)  \
            ? YYPTRDIFF_MAXIMUM                         \
            : YY_CAST (YYSIZE_T, -1)))

#define YYSIZEOF(X) YY_CAST (YYPTRDIFF_T, sizeof (X))


/* Stored state numbers (used for stacks). */
typedef yytype_int16 yy_state_t;

/* State numbers in computations.  */
typedef int yy_state_fast_t;

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif


#ifndef YY_ATTRIBUTE_PURE
# if defined __GNUC__ && 2 < __GNUC__ + (96 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define YY_ATTRIBUTE_PURE
# endif
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# if defined __GNUC__ && 2 < __GNUC__ + (7 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_UNUSED __attribute__ ((__unused__))
# else
#  define YY_ATTRIBUTE_UNUSED
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YY_USE(E) ((void) (E))
#else
# define YY_USE(E) /* empty */
#endif

#if defined __GNUC__ && ! defined __ICC && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                            \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")              \
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END      \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif

#if defined __cplusplus && defined __GNUC__ && ! defined __ICC && 6 <= __GNUC__
# define YY_IGNORE_USELESS_CAST_BEGIN                          \
    _Pragma ("GCC diagnostic push")                            \
    _Pragma ("GCC diagnostic ignored \"-Wuseless-cast\"")
# define YY_IGNORE_USELESS_CAST_END            \
    _Pragma ("GCC diagnostic pop")
#endif
#ifndef YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_END
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if !defined yyoverflow

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* !defined yyoverflow */

#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yy_state_t yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (YYSIZEOF (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (YYSIZEOF (yy_state_t) + YYSIZEOF (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYPTRDIFF_T yynewbytes;                                         \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * YYSIZEOF (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / YYSIZEOF (*yyptr);                        \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, YY_CAST (YYSIZE_T, (Count)) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYPTRDIFF_T yyi;                      \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  170
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   2946

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  170
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  143
/* YYNRULES -- Number of rules.  */
#define YYNRULES  384
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  612

/* YYMAXUTOK -- Last valid token kind.  */
#define YYMAXUTOK   400


/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                \
  (0 <= (YYX) && (YYX) <= YYMAXUTOK                     \
   ? YY_CAST (yysymbol_kind_t, yytranslate[YYX])        \
   : YYSYMBOL_YYUNDEF)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,   160,     2,     2,     2,   162,   155,     2,
     146,   147,   156,   157,   148,   158,   152,   161,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,   149,   169,
     163,   168,   164,   167,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,   150,     2,   151,   165,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,   153,   166,   154,   159,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,    64,
      65,    66,    67,    68,    69,    70,    71,    72,    73,    74,
      75,    76,    77,    78,    79,    80,    81,    82,    83,    84,
      85,    86,    87,    88,    89,    90,    91,    92,    93,    94,
      95,    96,    97,    98,    99,   100,   101,   102,   103,   104,
     105,   106,   107,   108,   109,   110,   111,   112,   113,   114,
     115,   116,   117,   118,   119,   120,   121,   122,   123,   124,
     125,   126,   127,   128,   129,   130,   131,   132,   133,   134,
     135,   136,   137,   138,   139,   140,   141,   142,   143,   144,
     145
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_int16 yyrline[] =
{
       0,   156,   156,   157,   158,   159,   160,   164,   168,   169,
     173,   174,   178,   179,   180,   182,   186,   186,   193,   193,
     200,   202,   204,   212,   223,   224,   228,   229,   230,   231,
     240,   241,   242,   243,   244,   245,   246,   247,   251,   252,
     253,   254,   255,   256,   260,   261,   265,   266,   267,   268,
     272,   273,   274,   278,   279,   280,   284,   285,   286,   287,
     288,   292,   293,   294,   298,   299,   303,   304,   308,   309,
     313,   314,   314,   319,   320,   320,   325,   326,   326,   334,
     335,   380,   381,   382,   383,   384,   385,   386,   387,   388,
     389,   390,   394,   395,   395,   399,   400,   404,   410,   434,
     469,   473,   479,   482,   483,   488,   489,   494,   495,   503,
     504,   508,   509,   513,   517,   521,   525,   529,   534,   538,
     545,   550,   555,   560,   565,   570,   575,   580,   585,   590,
     595,   601,   610,   615,   623,   632,   636,   635,   728,   758,
     759,   763,   764,   777,   802,   803,   804,   808,   809,   817,
     818,   828,   842,   846,   851,   858,   879,   902,   918,   919,
     927,   947,   951,   955,   959,   963,   967,   971,   975,   979,
     983,   990,   994,  1001,  1007,  1022,  1023,  1031,  1032,  1033,
    1034,  1038,  1039,  1040,  1044,  1053,  1072,  1101,  1136,  1175,
    1217,  1262,  1263,  1295,  1300,  1299,  1336,  1347,  1348,  1358,
    1371,  1391,  1397,  1437,  1445,  1446,  1453,  1454,  1458,  1459,
    1467,  1484,  1494,  1495,  1496,  1503,  1504,  1505,  1509,  1510,
    1514,  1521,  1533,  1534,  1546,  1548,  1547,  1578,  1579,  1580,
    1584,  1585,  1594,  1595,  1599,  1603,  1604,  1608,  1630,  1634,
    1642,  1655,  1662,  1670,  1673,  1680,  1690,  1693,  1697,  1701,
    1711,  1715,  1722,  1727,  1735,  1736,  1740,  1741,  1745,  1746,
    1752,  1753,  1754,  1758,  1762,  1766,  1770,  1771,  1775,  1776,
    1777,  1790,  1792,  1799,  1799,  1809,  1820,  1829,  1830,  1835,
    1839,  1840,  1841,  1845,  1846,  1850,  1850,  1858,  1858,  1884,
    1884,  1893,  1903,  1929,  1928,  1969,  1979,  1992,  2002,  2011,
    2025,  2026,  2030,  2034,  2055,  2063,  2062,  2082,  2081,  2110,
    2111,  2122,  2125,  2132,  2133,  2137,  2141,  2144,  2147,  2150,
    2153,  2156,  2162,  2165,  2168,  2174,  2180,  2186,  2189,  2192,
    2195,  2198,  2202,  2205,  2208,  2217,  2241,  2259,  2260,  2260,
    2267,  2274,  2301,  2302,  2317,  2325,  2329,  2337,  2348,  2359,
    2371,  2372,  2383,  2402,  2420,  2433,  2436,  2438,  2446,  2447,
    2455,  2463,  2489,  2500,  2509,  2510,  2519,  2519,  2530,  2538,
    2549,  2562,  2588,  2589,  2593,  2594,  2599,  2613,  2628,  2653,
    2657,  2667,  2680,  2691,  2709
};
#endif

/** Accessing symbol of state STATE.  */
#define YY_ACCESSING_SYMBOL(State) YY_CAST (yysymbol_kind_t, yystos[State])

#if YYDEBUG || 0
/* The user-facing name of the symbol whose (internal) number is
   YYSYMBOL.  No bounds checking.  */
static const char *yysymbol_name (yysymbol_kind_t yysymbol) YY_ATTRIBUTE_UNUSED;

/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "\"end of file\"", "error", "\"invalid token\"", "IDENTIFIER",
  "TYPE_NAME", "ADDRSPACE_NAME", "CONSTANT", "SIZEOF", "ALIGNOF", "TYPEOF",
  "OFFSETOF", "PTR_OP", "INC_OP", "DEC_OP", "LEFT_OP", "RIGHT_OP", "LE_OP",
  "GE_OP", "EQ_OP", "NE_OP", "AND_OP", "OR_OP", "ATTRIBCOLON",
  "MUL_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "ADD_ASSIGN", "SUB_ASSIGN",
  "LEFT_ASSIGN", "RIGHT_ASSIGN", "AND_ASSIGN", "XOR_ASSIGN", "OR_ASSIGN",
  "TYPEDEF", "EXTERN", "STATIC", "THREAD_LOCAL", "AUTO", "REGISTER",
  "CODE", "EEPROM", "INTERRUPT", "SFR", "SFR16", "SFR32", "ADDRESSMOD",
  "STATIC_ASSERT", "AT", "SBIT", "REENTRANT", "USING", "XDATA", "DATA",
  "IDATA", "PDATA", "VAR_ARGS", "CRITICAL", "NONBANKED", "BANKED",
  "SHADOWREGS", "SD_WPARAM", "SD_BOOL", "SD_CHAR", "SD_SHORT", "SD_INT",
  "SD_LONG", "SIGNED", "UNSIGNED", "SD_FLOAT", "DOUBLE", "FIXED16X16",
  "SD_CONST", "VOLATILE", "SD_VOID", "BIT", "STRUCT", "UNION", "ENUM",
  "RANGE", "SD_FAR", "CASE", "DEFAULT", "IF", "ELSE", "SWITCH", "WHILE",
  "DO", "FOR", "GOTO", "CONTINUE", "BREAK", "RETURN", "NAKED",
  "JAVANATIVE", "OVERLAY", "TRAP", "STRING_LITERAL", "INLINEASM", "IFX",
  "ADDRESS_OF", "GET_VALUE_AT_ADDRESS", "SET_VALUE_AT_ADDRESS", "SPIL",
  "UNSPIL", "GETABIT", "GETBYTE", "GETWORD", "BITWISEAND", "UNARYMINUS",
  "IPUSH", "IPOP", "PCALL", "ENDFUNCTION", "JUMPTABLE", "RRC", "RLC",
  "CAST", "CALL", "PARAM", "NULLOP", "BLOCK", "LABEL", "RECEIVE", "SEND",
  "ARRAYINIT", "DUMMY_READ_VOLATILE", "ENDCRITICAL", "SWAP", "INLINE",
  "NORETURN", "RESTRICT", "SMALLC", "RAISONANCE", "IAR", "COSMIC",
  "SDCCCALL", "PRESERVES_REGS", "Z88DK_FASTCALL", "Z88DK_CALLEE",
  "ALIGNAS", "Z88DK_SHORTCALL", "Z88DK_PARAMS_OFFSET", "GENERIC",
  "GENERIC_ASSOC_LIST", "GENERIC_ASSOCIATION", "ASM", "'('", "')'", "','",
  "':'", "'['", "']'", "'.'", "'{'", "'}'", "'&'", "'*'", "'+'", "'-'",
  "'~'", "'!'", "'/'", "'%'", "'<'", "'>'", "'^'", "'|'", "'?'", "'='",
  "';'", "$accept", "primary_expr", "generic_selection",
  "generic_assoc_list", "generic_association", "postfix_expr", "$@1",
  "$@2", "argument_expr_list", "unary_expr", "unary_operator", "cast_expr",
  "multiplicative_expr", "additive_expr", "shift_expr", "relational_expr",
  "equality_expr", "and_expr", "exclusive_or_expr", "inclusive_or_expr",
  "logical_and_expr", "$@3", "logical_or_expr", "$@4", "conditional_expr",
  "$@5", "assignment_expr", "assignment_operator", "expr", "$@6",
  "expr_opt", "constant_expr", "declaration", "declaration_specifiers",
  "declaration_specifiers_", "init_declarator_list", "init_declarator",
  "attribute_declaration", "storage_class_specifier", "type_specifier",
  "struct_or_union_specifier", "$@7", "struct_or_union",
  "member_declaration_list", "member_declaration",
  "type_specifier_qualifier", "member_declarator_list",
  "member_declarator", "enum_specifier", "enumerator_list", "enumerator",
  "type_qualifier", "function_specifier", "alignment_specifier",
  "declarator", "direct_declarator", "declarator2", "array_declarator",
  "declarator2_function_attributes", "function_declarator", "$@8",
  "pointer", "unqualified_pointer", "type_qualifier_list",
  "parameter_type_list", "parameter_list", "parameter_declaration",
  "abstract_declarator", "direct_abstract_declarator",
  "direct_abstract_declarator_opt", "array_abstract_declarator",
  "function_abstract_declarator", "$@9", "initializer", "initializer_list",
  "designation_opt", "designation", "designator_list", "designator",
  "static_assert_declaration", "attribute_specifier_sequence",
  "attribute_specifier_sequence_opt", "attribute_specifier",
  "attribute_list", "attribute", "attribute_token",
  "attribute_argument_clause", "balanced_token_sequence", "balanced_token",
  "statement", "labeled_statement", "label", "@10", "start_block",
  "end_block", "compound_statement", "block_item_list",
  "expression_statement", "selection_statement", "$@11", "@12",
  "iteration_statement", "$@13", "$@14", "jump_statement",
  "translation_unit", "external_declaration", "function_definition",
  "$@15", "$@16", "function_body", "file", "function_attribute",
  "function_attributes", "offsetof_member_designator", "$@17",
  "string_literal_val", "Interrupt_storage", "sfr_reg_bit",
  "sfr_attributes", "opt_stag", "stag", "opt_assign_expr",
  "specifier_qualifier_list", "type_specifier_list_", "identifier_list",
  "type_name", "critical", "critical_statement", "statements_and_implicit",
  "declaration_after_statement", "$@18", "implicit_block",
  "declaration_list", "statement_list", "else_statement", "while", "do",
  "for", "asm_string_literal", "asm_statement", "addressmod", "identifier", YY_NULLPTR
};

static const char *
yysymbol_name (yysymbol_kind_t yysymbol)
{
  return yytname[yysymbol];
}
#endif

#ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_int16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306,   307,   308,   309,   310,   311,   312,   313,   314,
     315,   316,   317,   318,   319,   320,   321,   322,   323,   324,
     325,   326,   327,   328,   329,   330,   331,   332,   333,   334,
     335,   336,   337,   338,   339,   340,   341,   342,   343,   344,
     345,   346,   347,   348,   349,   350,   351,   352,   353,   354,
     355,   356,   357,   358,   359,   360,   361,   362,   363,   364,
     365,   366,   367,   368,   369,   370,   371,   372,   373,   374,
     375,   376,   377,   378,   379,   380,   381,   382,   383,   384,
     385,   386,   387,   388,   389,   390,   391,   392,   393,   394,
     395,   396,   397,   398,   399,   400,    40,    41,    44,    58,
      91,    93,    46,   123,   125,    38,    42,    43,    45,   126,
      33,    47,    37,    60,    62,    94,   124,    63,    61,    59
};
#endif

#define YYPACT_NINF (-476)

#define yypact_value_is_default(Yyn) \
  ((Yyn) == YYPACT_NINF)

#define YYTABLE_NINF (-370)

#define yytable_value_is_error(Yyn) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
    2216,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,   -14,  -476,  -476,    52,   -80,  1992,  -476,  -476,
    -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,    27,  -476,
    -476,  -476,   -60,    20,   -59,  -476,  -476,    14,  -476,  -476,
    2807,  -476,  -476,   -52,  2807,  -476,  -476,  2807,  -476,  -476,
     -27,    12,    35,  -476,   688,    16,   638,  -476,   -62,  -476,
    2216,  -476,  -476,   192,  -476,  -476,  -476,    53,  -476,    43,
    1992,  -476,  2039,    55,  2088,    62,  2088,  2088,  -476,  2088,
    2088,  2088,    70,  1552,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,   117,  -476,  1992,  -476,    48,   -12,   141,    33,
     207,    39,    57,    72,   210,    -3,  -476,  -476,  -476,  -476,
      52,   100,  1552,   115,    52,  -476,   -97,  -476,   -79,  -476,
     -52,    52,  -476,  -476,  2389,  1633,    42,  1992,  -476,  1992,
    -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,  -476,   101,   122,  -476,  -476,   126,   130,  -476,
     688,  -476,   -27,  1992,  -476,  -476,  1182,  -476,  -476,  -476,
    -476,    52,   111,    85,  1552,  -476,  2807,  1552,  -476,  2807,
    -476,  -476,  -476,  -476,  -476,  1992,   309,  -476,  -476,    94,
     -98,   131,  -476,  -476,  -476,   607,  1992,  -476,  -476,  1992,
    1992,  1992,  1992,  1992,  1992,  1992,  1992,  1992,  1992,  1992,
    1992,  1992,  1992,  1992,  1992,  -476,  -476,  -476,   -92,  -476,
     -52,    52,   135,   145,   154,   -91,  -476,   163,   296,    20,
    -476,  1388,  2389,  -476,   167,  -476,   161,  -476,  -476,    14,
     804,  -476,  -476,  2389,  1795,  -476,   175,  1714,  -476,  2807,
     109,  -476,  -476,  -476,  1992,    52,  1992,  1992,  -476,  -476,
    1992,  -476,  -476,   180,  -476,   184,   260,   212,   218,   219,
     225,   228,  -476,  -476,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,  -476,  1992,  -476,  -476,  2510,   -40,  -476,    11,
     227,  -476,  -476,  1923,    52,  -476,   231,   233,   -30,    52,
    -476,  -476,  -476,    48,    48,   -12,   -12,   141,   141,   141,
     141,    33,    33,   207,    39,    57,  1992,  1992,  1992,    24,
    -476,   211,   -29,  -476,  -476,    52,   232,    26,  -476,    52,
    -476,   216,   -47,  -476,  -476,  -476,   235,  -476,  -476,  1992,
    -476,   217,   239,  -476,   241,   221,  1129,   578,  -476,  -476,
    1013,  -476,   240,  -476,  1186,  -476,  -476,   932,   480,  -476,
     246,  -476,  -476,   245,  1795,  -476,  1992,  -476,   248,    19,
     250,   253,  -476,  -476,  -476,    52,   255,   157,   258,   256,
    -476,  -476,  -476,   261,   257,  -476,   257,    52,  2664,  -476,
    1992,  -476,   265,   267,    11,   269,  1957,   -47,  -476,  -476,
    -476,  1992,  -476,  -476,    72,   210,    96,  -476,  -476,  1992,
    -476,    25,  -476,  -476,  -476,  -476,  -476,    38,  -476,  -476,
    -476,  1992,    52,     5,  1388,  -476,   -51,  -476,   -52,   270,
     271,  -476,   322,  -476,   -95,  1186,   277,   278,  -476,  -476,
    -476,    52,   262,   263,  1296,  -476,  -476,  -476,  -476,   281,
    1186,   283,  -476,  1876,  -476,  -476,  -476,  -476,  -476,  1105,
    2555,  -476,  -476,  -476,   279,   285,  -476,  2344,  -476,    36,
    -476,  2762,  -476,  -476,  -476,  1992,  -476,   273,    84,  -476,
     289,   160,  -476,   290,  -476,  -476,  -476,  -476,  2807,  -476,
     292,    64,  -476,  1992,  -476,  -476,  -476,  -476,   293,  -476,
      63,  -476,  -476,  -476,  -476,    69,  -476,  1310,  -476,  -476,
    -476,   298,  -476,  -476,  1992,  1992,   280,  -476,  -476,  -476,
     -89,  1992,   361,  1424,  -476,  2555,  -476,  -476,  -476,  -476,
     300,  -476,  -476,  1992,  -476,  1992,  -476,  2664,  1992,   301,
    -476,   121,  -476,  -476,  -476,  -476,  1388,  -476,  -476,  -476,
      28,  1310,   282,   166,   169,  -476,  -476,   176,   308,   287,
    1992,  -476,   -13,    52,  -476,  -476,  -476,  -476,  -476,  -476,
    1992,   -87,  -476,   311,  -476,  -476,  -476,  -476,  -476,  1992,
    1992,   295,  -476,  -476,  -476,    28,  -476,  1992,  1186,  1186,
    1186,   200,   297,  1992,  -476,  -476,   375,  -476,  -476,   299,
    1992,   314,  1186,  -476,  -476,   318,  -476,  -476,  1186,  1186,
    -476,  -476
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_int16 yydefact[] =
{
     311,   384,   131,   164,   114,   115,   116,   117,   118,   119,
     166,   167,   346,   348,   349,     0,     0,     0,   344,   165,
     168,   169,   170,   128,   121,   122,   123,   124,   126,   127,
     125,   132,   161,   163,   120,   133,   139,   140,     0,   171,
     172,   162,     0,     0,     0,   203,   303,     0,   102,   101,
     103,   144,   129,   243,   105,   130,   145,   107,   146,   305,
     175,     0,   179,   180,   191,     0,   197,   100,     0,   242,
     312,   300,   302,     0,   135,   345,   304,   177,   347,     0,
       0,     3,     0,     0,     0,     0,     0,     0,   341,     0,
       0,     0,     0,     0,    38,    39,    40,    41,    42,    43,
      12,     6,    26,    44,     0,    46,    50,    53,    56,    61,
      64,    66,    68,    70,    73,    76,    97,   134,     4,     2,
       0,   157,     0,     0,   246,    98,     0,   109,   307,   104,
     244,   351,   106,   108,     0,     0,   194,   342,   316,     0,
     317,   321,   324,   322,   323,   318,   319,   320,   326,   327,
     328,   329,   330,     0,     0,   332,   333,     0,     0,   192,
     313,   325,   176,     0,   204,   201,   199,   113,   241,   301,
       1,     0,     0,     0,     0,    30,     0,     0,    33,     0,
      27,    28,    36,    35,    37,     0,    44,    79,    92,     0,
     360,     0,    18,    20,    21,     0,     0,    16,    29,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    71,    74,    77,     0,   158,
     243,     0,     0,     0,   178,     0,   247,   250,   252,     0,
      99,     0,     0,   136,   138,   352,     0,   275,   370,     0,
     243,   309,   306,     0,     0,   184,     0,     0,   193,     0,
       0,   358,   343,   315,     0,     0,     0,     0,   314,   198,
       0,   205,   202,     0,   382,     0,     0,     0,     0,     0,
       0,     0,    82,    83,    84,    85,    86,    87,    88,    89,
      90,    91,    81,     0,     5,    93,   218,   212,   361,   213,
       0,   216,   217,     0,     0,    14,     0,    24,     0,     0,
      47,    48,    49,    51,    52,    54,    55,    59,    60,    57,
      58,    62,    63,    65,    67,    69,     0,     0,     0,     0,
     153,   354,     0,   174,   173,   248,     0,     0,   251,     0,
     110,   111,   232,   227,   112,   308,     0,   279,   362,     0,
     273,     0,     0,   276,    96,     0,   244,     0,   372,   260,
     243,   277,     0,   261,   243,   266,   280,   243,   366,   267,
       2,   371,   310,     0,     0,   186,     0,   185,     0,   360,
       0,   206,   208,   211,   196,     0,     0,     0,     0,     0,
     200,   383,   240,     0,    31,    32,     0,     0,     0,    80,
       0,   222,     0,     0,   214,   225,     0,   232,    45,    19,
      15,     0,    13,    17,    72,    75,     0,   154,   159,     0,
     160,     0,   155,   249,   245,   259,   254,     0,   256,   258,
     253,     0,     0,     0,     0,   233,     0,   235,   243,     0,
       0,   381,     0,   283,     0,   243,     0,     0,   376,   377,
     378,     0,     0,     0,     0,   262,   263,   264,   265,     0,
     243,     0,   270,   244,   268,   278,   363,   282,   373,   243,
       0,   365,   271,   187,     0,     0,   188,   218,   210,   212,
     195,     0,   359,   331,   336,     0,   334,     0,     0,   337,
       0,     0,     8,     0,    94,   224,   215,   223,     0,   220,
       0,     0,    25,     0,   353,   156,   255,   257,     0,   238,
     232,   228,   230,   234,   236,   243,   141,     0,   272,   274,
     379,     0,   284,   269,     0,     0,     0,   296,   297,   298,
       0,     0,     0,    95,   368,   367,   189,   190,   207,   209,
       0,   239,    34,     0,   338,     0,     7,     0,     0,     0,
     221,   232,    22,    78,   237,   229,     0,   137,   142,   356,
     152,   355,     0,     0,     0,   295,   299,     0,     0,     0,
      95,   335,     0,     0,    11,     9,    10,   226,    23,   231,
       0,     0,   147,   149,   357,   380,   285,   287,   289,     0,
      95,     0,   340,   339,   150,   152,   143,     0,   243,   243,
     243,     0,     0,    95,   148,   151,   375,   288,   290,     0,
      95,     0,   243,   286,   291,     0,   293,   374,   243,   243,
     292,   294
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -476,  -476,  -476,  -476,   -66,  -476,  -476,  -476,    71,   197,
    -476,   -88,   142,   147,    89,   151,   264,   272,   259,   159,
     165,  -476,  -476,  -476,     4,  -476,  -131,  -476,   -81,  -476,
    -373,   -54,     7,     3,    97,  -476,   249,  -476,  -476,  -476,
    -476,  -476,  -476,  -476,   -21,  -475,  -476,   -90,  -476,   275,
    -295,   -33,  -476,  -476,   -41,   -64,  -476,  -476,  -476,  -476,
    -476,   -58,  -476,  -100,  -239,  -476,    29,  -272,  -278,  -476,
    -476,  -476,  -476,  -404,   102,  -463,  -476,  -476,    75,  -476,
      34,   -48,   -55,  -476,   177,  -476,  -476,  -476,    86,  -287,
    -476,  -304,  -476,  -476,   152,  -207,  -476,  -476,  -476,  -476,
    -476,  -476,  -476,  -476,  -476,  -476,   435,  -476,  -476,  -476,
     274,  -476,   347,  -476,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,  -476,  -476,  -476,   266,   -82,  -476,  -476,  -332,
    -476,  -476,  -476,  -236,  -476,  -476,  -476,  -476,  -476,  -476,
    -476,  -476,     0
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
       0,   100,   101,   481,   482,   102,   299,   294,   296,   103,
     104,   105,   106,   107,   108,   109,   110,   111,   112,   113,
     114,   316,   115,   317,   187,   318,   188,   283,   344,   390,
     345,   117,   238,   190,    48,   126,   127,    49,    50,    51,
      52,   336,    53,   505,   506,    54,   571,   572,    55,   218,
     219,    56,    57,    58,    59,    60,    61,    62,    63,    64,
     249,    65,    66,   166,   392,   371,   372,   288,   289,   290,
     291,   292,   488,   334,   423,   424,   425,   426,   427,    67,
     453,   347,    69,   225,   226,   227,   328,   417,   418,   348,
     349,   350,   430,   240,   351,   241,   352,   353,   446,   588,
     589,   447,   590,   609,   448,    70,    71,    72,   134,   232,
     242,    73,   159,   160,   478,   563,   118,   161,    74,    75,
     233,   234,   410,   550,   551,   250,   373,   354,   355,   356,
     459,   460,   461,   243,   358,   603,   449,   450,   451,   511,
     359,    76,   119
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      77,   162,   123,    47,   357,   131,   128,    46,   165,   394,
     370,   191,   189,   168,   393,    79,   198,     1,   216,     1,
     502,   116,     1,     1,   408,   457,   173,     1,     1,     1,
       1,     1,   549,   164,    68,   247,   362,   546,   121,     1,
     223,     1,   435,    77,    78,     1,     1,    77,   286,   206,
     207,   229,  -218,   285,   271,     1,   319,   325,    45,   285,
     326,   585,   320,   454,   297,    77,    80,   456,   222,  -111,
      77,   458,   230,    47,   512,   168,   574,    46,   546,   172,
     556,   246,   586,   252,   116,   253,   122,   130,    44,   231,
    -111,   124,   267,   189,   268,   269,   189,   270,    44,   421,
     333,   422,   164,   421,    68,   422,   286,   167,   262,   259,
    -218,   300,   301,   302,   171,   298,   408,   503,   285,   411,
     220,   402,   415,   135,   228,   412,   116,   524,   192,   193,
     194,   235,   287,   261,   415,   285,   251,   239,   582,   116,
     445,   116,   569,   116,   364,   202,   203,   129,   513,   435,
     559,   132,   389,   500,   133,   204,   205,   395,   136,   501,
      43,  -219,    43,   522,   217,   467,    43,   116,    68,  -218,
      45,   263,   321,   416,    43,    45,    45,   570,   407,   495,
     120,  -183,   467,   125,    45,   496,  -218,   581,   331,   248,
     363,   394,   170,   368,   212,   393,   208,   209,   331,  -181,
     376,   176,   378,   379,   199,   398,   380,   592,   179,   200,
     201,   164,   541,   421,   261,   422,   185,   545,   542,    44,
     601,   220,   213,   547,   525,   210,   211,   605,   287,    77,
     215,   532,   265,   266,   533,   239,   534,   406,   214,    77,
     360,   284,   285,   239,   285,   493,   239,   254,   116,   539,
     361,   116,   369,   221,   130,   251,   374,   375,   116,   484,
     116,   116,   224,   195,   116,   434,    68,   196,   255,   197,
     297,   421,   256,   422,   346,   568,   257,    68,   293,   175,
     264,   178,   323,   180,   181,   429,   182,   183,   184,   369,
     186,   168,   324,   333,   399,   307,   308,   309,   310,   403,
    -182,   596,   597,   598,   474,   375,   483,   536,   537,   327,
     464,   469,   465,   576,   285,   607,   577,   285,   329,   220,
    -350,   610,   611,   578,   285,   228,   365,   419,   468,   420,
     337,   261,   272,   273,   274,   275,   276,   277,   278,   279,
     280,   281,   490,   116,   303,   304,   360,   599,   285,   381,
     360,   305,   306,   382,   360,   494,   383,   360,   360,   384,
     239,   311,   312,   520,   361,   385,   386,   498,   116,    77,
     116,   186,   434,   387,   186,   472,   388,   396,   400,   409,
     507,   401,   186,   414,   231,   432,   431,   479,   428,   285,
     433,   346,   186,   186,   343,   462,   463,   470,   168,   466,
     116,   471,   473,   476,   564,   162,   475,   566,   477,   469,
     397,   220,   485,   116,   486,   333,   487,   419,   510,   508,
     509,   530,   499,   514,   515,   116,   123,   521,   186,   523,
     526,   517,   518,   553,   554,   360,   527,   186,   535,   538,
     557,   516,   531,   540,   544,   552,   558,   561,   567,   555,
     360,   575,   562,   360,   579,   483,   580,   507,   602,   360,
     587,   606,   130,   239,   593,   608,   600,    77,   604,    77,
     369,   565,   492,   315,   369,   404,   313,   282,   330,   116,
     186,  -243,   405,     1,   548,   314,    81,    82,    83,    84,
      85,   369,    86,    87,    68,   594,   322,   543,   591,   491,
     529,   504,   413,   497,   455,   169,   335,   258,     0,   573,
       0,     0,     0,     0,     0,   186,   584,     0,     0,     0,
       0,   377,     0,     0,     0,     0,   239,     0,   239,     0,
     560,     0,   361,   595,     0,     0,   338,     0,     0,   130,
       0,     0,     0,   186,   573,     0,     0,   186,     0,     0,
      77,   186,     0,     0,   186,   186,     0,    68,     0,    68,
     339,   340,  -243,   583,  -243,  -243,  -243,  -243,  -243,  -243,
    -243,  -243,     0,     0,   116,     0,    88,   341,     0,   236,
       0,     0,     0,     0,     0,    77,     0,   186,   360,   360,
     360,   116,     0,     0,    89,    90,     0,     0,   186,     0,
       0,     0,   360,     0,     0,     0,     0,    91,   360,   360,
       1,     0,     0,    81,    82,    83,    84,    85,     0,    86,
      87,   186,    92,     0,     0,   342,    93,     0,     0,     0,
      44,     0,   186,  -243,  -364,    94,    95,    96,    97,    98,
      99,   186,     0,     3,     0,     0,     0,   186,     0,   -95,
     186,     0,     0,     0,     0,     0,   186,     0,     0,     0,
     436,     0,   437,   438,   439,   440,   441,   442,   443,   444,
       0,     0,     0,     0,     0,     0,     0,    10,    11,     0,
       0,     0,     0,     0,     0,   163,     0,     0,     0,    19,
      20,    21,    22,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    88,     0,     0,     0,     0,     0,    32,
      33,   186,   186,     0,     0,     0,     0,     0,   186,     0,
     186,    89,    90,     0,     0,     0,     0,     0,     0,   137,
     186,   237,   186,     0,    91,   186,     0,   138,   139,     0,
       0,     0,     0,   186,   140,   141,   142,   143,   144,    92,
       0,     0,     0,    93,   295,     0,     0,   186,     0,     0,
       0,     0,    94,    95,    96,    97,    98,    99,    41,     0,
       0,     0,     0,     0,     0,     0,   186,   186,     0,     0,
     145,   146,   147,   148,     0,   186,   186,   186,     0,     0,
     186,     0,     0,     0,    45,     0,     0,   186,     0,   186,
       0,     0,     0,     0,     0,   186,   186,     1,     2,     3,
      81,    82,    83,    84,    85,     0,    86,    87,     0,   149,
     150,   151,   152,   153,   154,   155,   156,     0,   157,   158,
       0,     0,     0,     0,     0,     0,     0,     4,     5,     6,
       7,     8,     9,    10,    11,     0,    12,    13,    14,     0,
      16,    17,    18,     0,     0,    19,    20,    21,    22,     0,
     338,     0,     0,     0,     0,    23,    24,    25,    26,    27,
      28,    29,    30,     0,    31,    32,    33,    34,    35,    36,
      37,    38,     0,     0,   339,   340,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      88,   341,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    89,    90,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    91,    39,    40,    41,     1,     2,     3,    81,    82,
      83,    84,    85,    42,    86,    87,    92,     0,     0,   342,
      93,     0,     0,     0,    44,     0,     0,     0,   343,    94,
      95,    96,    97,    98,    99,     4,     5,     6,     7,     8,
       9,    10,    11,   -95,    12,    13,    14,     0,    16,    17,
      18,     0,     0,    19,    20,    21,    22,     0,   338,     0,
       0,     0,     0,    23,    24,    25,    26,    27,    28,    29,
      30,     0,    31,    32,    33,    34,    35,    36,    37,    38,
       0,     0,   339,   340,     0,     0,     1,     0,     0,    81,
      82,    83,    84,    85,     0,    86,    87,     0,    88,   341,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    89,    90,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    91,
      39,    40,    41,     0,     0,     0,     0,     0,     0,   338,
       0,    42,     0,     0,    92,     0,     0,   342,    93,     0,
       0,     0,    44,     0,     0,     0,  -281,    94,    95,    96,
      97,    98,    99,   339,   340,     0,     0,     0,     0,     0,
       0,   -95,     0,     0,     0,     0,     0,     0,     1,    88,
     341,    81,    82,    83,    84,    85,     0,    86,    87,     0,
       0,     0,     0,     0,     0,     0,     0,    89,    90,     0,
       0,     0,     1,     0,     0,    81,    82,    83,    84,    85,
      91,    86,    87,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    92,     0,     0,   342,    93,
       0,   338,     0,    44,     0,     0,     0,   452,    94,    95,
      96,    97,    98,    99,     0,     0,     0,     0,     0,     0,
       0,     0,   -95,     0,     0,   339,   340,     3,     0,     1,
       0,     0,    81,    82,    83,    84,    85,     0,    86,    87,
       0,    88,   341,     0,     0,     0,     0,     0,     0,   339,
     340,     0,     0,     0,     0,     0,     0,     0,     0,    89,
      90,    10,    11,     0,     0,    88,     0,     0,     0,   260,
       0,     0,    91,    19,    20,    21,    22,     0,     0,     0,
       0,     0,   338,    89,    90,     0,     0,    92,     0,     0,
     342,    93,     0,    32,    33,    44,    91,     0,     0,  -369,
      94,    95,    96,    97,    98,    99,   339,   340,     0,     0,
       0,    92,     0,     0,   -95,    93,     0,     0,     0,    44,
       0,     0,    88,   341,    94,    95,    96,    97,    98,    99,
       0,     0,     0,     0,     0,     0,     0,     0,   167,     1,
      89,    90,    81,    82,    83,    84,    85,     0,    86,    87,
       0,     0,    41,    91,     2,     3,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    92,     0,
       0,   342,    93,     0,     0,     0,    44,     0,    45,     0,
       0,    94,    95,    96,    97,    98,    99,     0,     0,    10,
      11,     0,    12,    13,    14,   -95,     0,    17,    18,     0,
       0,    19,    20,    21,    22,     0,     0,     0,     0,     0,
       0,    23,    24,    25,    26,    27,    28,    29,    30,     0,
      31,    32,    33,    34,    35,    36,    37,    38,     0,     0,
       0,     1,    88,     0,    81,    82,    83,    84,    85,     0,
      86,    87,     0,     0,     0,     0,     0,     0,     0,     0,
      89,    90,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    91,     0,     0,     0,     1,     2,     3,
      81,    82,    83,    84,    85,     0,    86,    87,    92,     0,
      41,     0,    93,     0,     0,     0,     0,     0,     0,    42,
       0,    94,    95,    96,    97,    98,    99,     4,     5,     6,
       7,     8,     9,    10,    11,   519,    12,    13,    14,     0,
      16,    17,    18,     0,     0,    19,    20,    21,    22,     0,
       0,     0,     0,     0,    88,    23,    24,    25,    26,    27,
      28,    29,    30,     0,    31,    32,    33,    34,    35,    36,
      37,    38,    89,    90,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    91,     0,     0,     0,     0,
      88,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      92,     0,     0,     0,    93,     0,     0,     0,    89,    90,
       0,   332,     0,    94,    95,    96,    97,    98,    99,     0,
       0,    91,    39,    40,    41,     1,     2,     3,    81,    82,
      83,    84,    85,    42,    86,    87,    92,     0,     0,     0,
      93,     0,     0,     0,    44,     0,     0,     0,     0,    94,
      95,    96,    97,    98,    99,     4,     5,     6,     7,     8,
       9,    10,    11,     0,    12,    13,    14,     0,     0,    17,
      18,     0,     0,    19,    20,    21,    22,     0,     0,     0,
       0,     0,     0,    23,    24,    25,    26,    27,    28,    29,
      30,     0,    31,    32,    33,    34,    35,    36,    37,    38,
       0,     0,     0,     0,     0,     0,     1,     0,     3,    81,
      82,    83,    84,    85,     0,    86,    87,     0,    88,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    89,    90,   244,     0,
       0,     0,    10,    11,     0,     0,     0,     0,     0,    91,
      39,    40,    41,     0,    19,    20,    21,    22,     0,     0,
       0,    42,     0,     0,    92,     0,     0,     0,    93,     0,
       0,     0,     0,     0,    32,    33,     0,    94,    95,    96,
      97,    98,    99,     0,     0,     0,     0,     1,     0,     3,
      81,    82,    83,    84,    85,     0,    86,    87,     0,    88,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    89,    90,   366,
       0,     0,     0,    10,    11,     0,     0,     0,     0,     0,
      91,     0,     0,    41,     0,    19,    20,    21,    22,     0,
       0,     0,     0,     0,     0,    92,     0,     0,     0,    93,
       0,     0,     0,     0,   245,    32,    33,     0,    94,    95,
      96,    97,    98,    99,     0,     0,     0,     0,     1,     0,
       3,    81,    82,    83,    84,    85,     0,    86,    87,     0,
      88,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    89,    90,
       0,     0,     0,     0,    10,    11,     0,     0,     0,     0,
       0,    91,     0,     0,    41,     0,    19,    20,    21,    22,
       0,     0,     0,     0,     0,     0,    92,     0,     0,     0,
      93,     0,     0,     0,     0,   367,    32,    33,     0,    94,
      95,    96,    97,    98,    99,     0,     0,     0,     0,     1,
       0,     0,    81,    82,    83,    84,    85,     0,    86,    87,
       0,    88,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    89,
      90,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    91,     0,     0,    41,     1,     0,     0,    81,
      82,    83,    84,    85,     0,    86,    87,    92,     0,     0,
       0,    93,     0,     0,     0,     0,     0,     0,     0,     0,
      94,    95,    96,    97,    98,    99,   339,   340,     0,     0,
       1,     0,     0,    81,    82,    83,    84,    85,     0,    86,
      87,     0,    88,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      89,    90,     0,     0,     0,     1,     0,     0,    81,    82,
      83,    84,    85,    91,    86,    87,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    92,    88,
       0,     0,    93,     0,     0,     0,    44,     0,     0,     0,
       0,    94,    95,    96,    97,    98,    99,    89,    90,     0,
       0,     0,     1,     0,     0,    81,    82,    83,    84,    85,
      91,    86,    87,    88,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    92,     0,     0,     0,    93,
       0,    89,    90,     0,     0,     0,   397,     0,    94,    95,
      96,    97,    98,    99,    91,     0,     0,     0,    88,     0,
       0,     1,     0,     0,    81,    82,    83,    84,    85,    92,
      86,    87,     0,    93,     0,     0,    89,    90,   489,     0,
       0,     0,    94,    95,    96,    97,    98,    99,     0,    91,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    92,    88,     0,     0,    93,     0,
       0,     0,     0,     0,     0,     0,     0,    94,    95,    96,
      97,    98,    99,    89,    90,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    91,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    92,     0,     0,    88,   174,     0,     0,     0,     0,
       0,     0,     0,     0,    94,    95,    96,    97,    98,    99,
       0,     0,    89,    90,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    91,     0,     0,     0,     1,
       2,     3,     0,     0,     0,     0,     0,     0,     0,     0,
      92,     0,     0,     0,   177,     0,     0,     0,     0,     0,
       0,     0,     0,    94,    95,    96,    97,    98,    99,     4,
       5,     6,     7,     8,     9,    10,    11,     0,    12,    13,
      14,    15,    16,    17,    18,     0,     0,    19,    20,    21,
      22,     0,     0,     0,     0,     0,     0,    23,    24,    25,
      26,    27,    28,    29,    30,     0,    31,    32,    33,    34,
      35,    36,    37,    38,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    39,    40,    41,     1,     2,     3,
       0,     0,     0,     0,     0,    42,     0,     0,     0,     0,
       0,     0,    43,     0,     0,     0,    44,     0,     0,     0,
       0,     0,    45,     0,     0,     0,     0,     4,     5,     6,
       7,     8,     9,    10,    11,     0,    12,    13,    14,     0,
     236,    17,    18,     2,     3,    19,    20,    21,    22,     0,
       0,     0,     0,     0,     0,    23,    24,    25,    26,    27,
      28,    29,    30,     0,    31,    32,    33,    34,    35,    36,
      37,    38,     4,     5,     6,     7,     8,     9,    10,    11,
       0,    12,    13,    14,     0,    16,    17,    18,     0,     0,
      19,    20,    21,    22,     0,     0,     0,     0,     0,     0,
      23,    24,    25,    26,    27,    28,    29,    30,     0,    31,
      32,    33,    34,    35,    36,    37,    38,     0,     0,     0,
       0,     0,    39,    40,    41,     0,     0,     0,     0,     0,
       0,     0,     0,    42,     0,     0,     0,     0,     0,     0,
     467,   391,     0,     0,     0,     0,     0,     0,     0,     0,
      45,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     2,     3,     0,    39,    40,    41,
       0,     0,     0,     0,     0,     0,     0,     0,    42,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    44,
       0,     0,   237,     4,     5,     6,     7,     8,     9,    10,
      11,     0,    12,    13,    14,     0,     0,    17,    18,     2,
       3,    19,    20,    21,    22,     0,     0,     0,     0,     0,
       0,    23,    24,    25,    26,    27,    28,    29,    30,     0,
      31,    32,    33,    34,    35,    36,    37,    38,     4,     5,
       6,     7,     8,     9,    10,    11,     0,    12,    13,    14,
       0,    16,    17,    18,     0,     0,    19,    20,    21,    22,
       0,     0,     0,     0,     0,     0,    23,    24,    25,    26,
      27,    28,    29,    30,     0,    31,    32,    33,    34,    35,
      36,    37,    38,     0,     0,     0,     0,     0,    39,    40,
      41,     0,     0,     0,     0,     0,     0,     0,     0,    42,
       0,     0,     0,     0,     0,     0,   286,   391,     0,     0,
       0,     0,     0,     0,     0,     0,    45,     0,     2,     3,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    39,    40,    41,     0,     0,     0,     0,
       0,     0,     0,     0,    42,     0,     0,     4,     5,     6,
       7,     8,     9,    10,    11,    44,    12,    13,    14,     0,
       0,    17,    18,     0,     0,    19,    20,    21,    22,     0,
       0,     0,     0,     0,     0,    23,    24,    25,    26,    27,
      28,    29,    30,     0,    31,    32,    33,    34,    35,    36,
      37,    38,     0,     0,     0,   480,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     2,     3,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    39,    40,    41,     4,     5,     6,     7,     8,
       9,    10,    11,    42,    12,    13,    14,     0,     0,    17,
      18,     2,     3,    19,    20,    21,    22,   528,     0,     0,
       0,     0,     0,    23,    24,    25,    26,    27,    28,    29,
      30,     0,    31,    32,    33,    34,    35,    36,    37,    38,
       4,     5,     6,     7,     8,     9,    10,    11,     0,    12,
      13,    14,     0,     0,    17,    18,     0,     0,    19,    20,
      21,    22,     0,     0,     0,     0,     0,     0,    23,    24,
      25,    26,    27,    28,    29,    30,     0,    31,    32,    33,
      34,    35,    36,    37,    38,     0,     0,     0,     0,     0,
      39,    40,    41,     0,     0,     0,     0,     0,     0,     0,
       0,    42,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    39,    40,    41,     0,     0,
       0,     0,     0,     0,     0,     0,    42
};

static const yytype_int16 yycheck[] =
{
       0,    65,    43,     0,   240,    53,    47,     0,    66,   287,
     249,    93,    93,    68,   286,    15,   104,     3,    21,     3,
     424,    17,     3,     3,   319,   357,    80,     3,     3,     3,
       3,     3,   507,    66,     0,   135,   243,   500,    38,     3,
     122,     3,   346,    43,    58,     3,     3,    47,   146,    16,
      17,   148,   150,   148,   185,     3,   148,   148,   156,   148,
     151,   148,   154,   350,   195,    65,   146,   354,   122,   148,
      70,   358,   169,    70,   169,   130,   551,    70,   541,    79,
     169,   135,   169,   137,    80,   139,   146,    53,   150,   168,
     169,   150,   174,   174,   176,   177,   177,   179,   150,   150,
     231,   152,   135,   150,    70,   152,   146,   169,   166,   163,
     150,   199,   200,   201,    71,   196,   411,   168,   148,   148,
     120,   151,    96,   150,   124,   154,   122,   459,    11,    12,
      13,   131,   190,   166,    96,   148,   136,   134,   151,   135,
     347,   137,   546,   139,   244,   157,   158,    50,   435,   453,
     523,    54,   283,   148,    57,    14,    15,   146,   146,   154,
     146,   150,   146,   450,   167,   146,   146,   163,   134,   150,
     156,   171,   220,   147,   146,   156,   156,   149,   154,   154,
     153,   146,   146,   169,   156,   147,   150,   560,   229,   147,
     244,   469,     0,   247,   155,   467,   163,   164,   239,   146,
     254,   146,   256,   257,   156,   293,   260,   580,   146,   161,
     162,   244,   148,   150,   247,   152,   146,   154,   154,   150,
     593,   221,   165,   154,   460,    18,    19,   600,   286,   229,
      20,   147,   147,   148,   150,   232,   152,   318,   166,   239,
     240,   147,   148,   240,   148,   149,   243,   146,   244,   488,
     243,   247,   249,   153,   220,   255,   147,   148,   254,   390,
     256,   257,   147,   146,   260,   346,   232,   150,   146,   152,
     401,   150,   146,   152,   240,   154,   146,   243,   147,    82,
     169,    84,   147,    86,    87,   339,    89,    90,    91,   286,
      93,   346,   147,   424,   294,   206,   207,   208,   209,   299,
     146,   588,   589,   590,   147,   148,   388,   147,   148,   146,
     364,   369,   366,   147,   148,   602,   147,   148,    22,   319,
     153,   608,   609,   147,   148,   325,   151,   327,   369,   329,
     169,   364,    23,    24,    25,    26,    27,    28,    29,    30,
      31,    32,   396,   339,   202,   203,   346,   147,   148,   169,
     350,   204,   205,   169,   354,   409,    96,   357,   358,   147,
     357,   210,   211,   444,   357,   147,   147,   421,   364,   369,
     366,   174,   453,   148,   177,   375,   148,   150,   147,   168,
     428,   148,   185,   151,   168,   146,   169,   387,   153,   148,
     169,   357,   195,   196,   154,   149,   151,   147,   453,   151,
     396,   148,   147,   147,   535,   469,   148,   538,   147,   467,
     153,   411,   147,   409,   147,   546,   147,   417,    96,   149,
     149,   475,   422,   146,   146,   421,   467,   146,   231,   146,
     151,   169,   169,   514,   515,   435,   151,   240,   149,   149,
     521,   441,   169,   151,   151,   147,    85,   147,   147,   169,
     450,   169,   533,   453,   146,   537,   169,   505,    83,   459,
     149,   147,   428,   460,   169,   147,   169,   467,   169,   469,
     467,   537,   401,   214,   471,   316,   212,   168,   229,   475,
     283,     1,   317,     3,   505,   213,     6,     7,     8,     9,
      10,   488,    12,    13,   460,   585,   221,   493,   579,   397,
     471,   426,   325,   417,   352,    70,   232,   160,    -1,   550,
      -1,    -1,    -1,    -1,    -1,   318,   570,    -1,    -1,    -1,
      -1,   255,    -1,    -1,    -1,    -1,   523,    -1,   525,    -1,
     523,    -1,   525,   587,    -1,    -1,    56,    -1,    -1,   505,
      -1,    -1,    -1,   346,   585,    -1,    -1,   350,    -1,    -1,
     550,   354,    -1,    -1,   357,   358,    -1,   523,    -1,   525,
      80,    81,    82,   563,    84,    85,    86,    87,    88,    89,
      90,    91,    -1,    -1,   570,    -1,    96,    97,    -1,     1,
      -1,    -1,    -1,    -1,    -1,   585,    -1,   390,   588,   589,
     590,   587,    -1,    -1,   114,   115,    -1,    -1,   401,    -1,
      -1,    -1,   602,    -1,    -1,    -1,    -1,   127,   608,   609,
       3,    -1,    -1,     6,     7,     8,     9,    10,    -1,    12,
      13,   424,   142,    -1,    -1,   145,   146,    -1,    -1,    -1,
     150,    -1,   435,   153,   154,   155,   156,   157,   158,   159,
     160,   444,    -1,     5,    -1,    -1,    -1,   450,    -1,   169,
     453,    -1,    -1,    -1,    -1,    -1,   459,    -1,    -1,    -1,
      82,    -1,    84,    85,    86,    87,    88,    89,    90,    91,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    39,    40,    -1,
      -1,    -1,    -1,    -1,    -1,    47,    -1,    -1,    -1,    51,
      52,    53,    54,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    96,    -1,    -1,    -1,    -1,    -1,    71,
      72,   514,   515,    -1,    -1,    -1,    -1,    -1,   521,    -1,
     523,   114,   115,    -1,    -1,    -1,    -1,    -1,    -1,    41,
     533,   153,   535,    -1,   127,   538,    -1,    49,    50,    -1,
      -1,    -1,    -1,   546,    56,    57,    58,    59,    60,   142,
      -1,    -1,    -1,   146,   147,    -1,    -1,   560,    -1,    -1,
      -1,    -1,   155,   156,   157,   158,   159,   160,   130,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   579,   580,    -1,    -1,
      92,    93,    94,    95,    -1,   588,   589,   590,    -1,    -1,
     593,    -1,    -1,    -1,   156,    -1,    -1,   600,    -1,   602,
      -1,    -1,    -1,    -1,    -1,   608,   609,     3,     4,     5,
       6,     7,     8,     9,    10,    -1,    12,    13,    -1,   131,
     132,   133,   134,   135,   136,   137,   138,    -1,   140,   141,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    33,    34,    35,
      36,    37,    38,    39,    40,    -1,    42,    43,    44,    -1,
      46,    47,    48,    -1,    -1,    51,    52,    53,    54,    -1,
      56,    -1,    -1,    -1,    -1,    61,    62,    63,    64,    65,
      66,    67,    68,    -1,    70,    71,    72,    73,    74,    75,
      76,    77,    -1,    -1,    80,    81,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      96,    97,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,   115,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,   127,   128,   129,   130,     3,     4,     5,     6,     7,
       8,     9,    10,   139,    12,    13,   142,    -1,    -1,   145,
     146,    -1,    -1,    -1,   150,    -1,    -1,    -1,   154,   155,
     156,   157,   158,   159,   160,    33,    34,    35,    36,    37,
      38,    39,    40,   169,    42,    43,    44,    -1,    46,    47,
      48,    -1,    -1,    51,    52,    53,    54,    -1,    56,    -1,
      -1,    -1,    -1,    61,    62,    63,    64,    65,    66,    67,
      68,    -1,    70,    71,    72,    73,    74,    75,    76,    77,
      -1,    -1,    80,    81,    -1,    -1,     3,    -1,    -1,     6,
       7,     8,     9,    10,    -1,    12,    13,    -1,    96,    97,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   114,   115,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   127,
     128,   129,   130,    -1,    -1,    -1,    -1,    -1,    -1,    56,
      -1,   139,    -1,    -1,   142,    -1,    -1,   145,   146,    -1,
      -1,    -1,   150,    -1,    -1,    -1,   154,   155,   156,   157,
     158,   159,   160,    80,    81,    -1,    -1,    -1,    -1,    -1,
      -1,   169,    -1,    -1,    -1,    -1,    -1,    -1,     3,    96,
      97,     6,     7,     8,     9,    10,    -1,    12,    13,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,   115,    -1,
      -1,    -1,     3,    -1,    -1,     6,     7,     8,     9,    10,
     127,    12,    13,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   142,    -1,    -1,   145,   146,
      -1,    56,    -1,   150,    -1,    -1,    -1,   154,   155,   156,
     157,   158,   159,   160,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   169,    -1,    -1,    80,    81,     5,    -1,     3,
      -1,    -1,     6,     7,     8,     9,    10,    -1,    12,    13,
      -1,    96,    97,    -1,    -1,    -1,    -1,    -1,    -1,    80,
      81,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,
     115,    39,    40,    -1,    -1,    96,    -1,    -1,    -1,    47,
      -1,    -1,   127,    51,    52,    53,    54,    -1,    -1,    -1,
      -1,    -1,    56,   114,   115,    -1,    -1,   142,    -1,    -1,
     145,   146,    -1,    71,    72,   150,   127,    -1,    -1,   154,
     155,   156,   157,   158,   159,   160,    80,    81,    -1,    -1,
      -1,   142,    -1,    -1,   169,   146,    -1,    -1,    -1,   150,
      -1,    -1,    96,    97,   155,   156,   157,   158,   159,   160,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   169,     3,
     114,   115,     6,     7,     8,     9,    10,    -1,    12,    13,
      -1,    -1,   130,   127,     4,     5,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   142,    -1,
      -1,   145,   146,    -1,    -1,    -1,   150,    -1,   156,    -1,
      -1,   155,   156,   157,   158,   159,   160,    -1,    -1,    39,
      40,    -1,    42,    43,    44,   169,    -1,    47,    48,    -1,
      -1,    51,    52,    53,    54,    -1,    -1,    -1,    -1,    -1,
      -1,    61,    62,    63,    64,    65,    66,    67,    68,    -1,
      70,    71,    72,    73,    74,    75,    76,    77,    -1,    -1,
      -1,     3,    96,    -1,     6,     7,     8,     9,    10,    -1,
      12,    13,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     114,   115,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   127,    -1,    -1,    -1,     3,     4,     5,
       6,     7,     8,     9,    10,    -1,    12,    13,   142,    -1,
     130,    -1,   146,    -1,    -1,    -1,    -1,    -1,    -1,   139,
      -1,   155,   156,   157,   158,   159,   160,    33,    34,    35,
      36,    37,    38,    39,    40,   169,    42,    43,    44,    -1,
      46,    47,    48,    -1,    -1,    51,    52,    53,    54,    -1,
      -1,    -1,    -1,    -1,    96,    61,    62,    63,    64,    65,
      66,    67,    68,    -1,    70,    71,    72,    73,    74,    75,
      76,    77,   114,   115,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   127,    -1,    -1,    -1,    -1,
      96,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     142,    -1,    -1,    -1,   146,    -1,    -1,    -1,   114,   115,
      -1,   153,    -1,   155,   156,   157,   158,   159,   160,    -1,
      -1,   127,   128,   129,   130,     3,     4,     5,     6,     7,
       8,     9,    10,   139,    12,    13,   142,    -1,    -1,    -1,
     146,    -1,    -1,    -1,   150,    -1,    -1,    -1,    -1,   155,
     156,   157,   158,   159,   160,    33,    34,    35,    36,    37,
      38,    39,    40,    -1,    42,    43,    44,    -1,    -1,    47,
      48,    -1,    -1,    51,    52,    53,    54,    -1,    -1,    -1,
      -1,    -1,    -1,    61,    62,    63,    64,    65,    66,    67,
      68,    -1,    70,    71,    72,    73,    74,    75,    76,    77,
      -1,    -1,    -1,    -1,    -1,    -1,     3,    -1,     5,     6,
       7,     8,     9,    10,    -1,    12,    13,    -1,    96,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   114,   115,    35,    -1,
      -1,    -1,    39,    40,    -1,    -1,    -1,    -1,    -1,   127,
     128,   129,   130,    -1,    51,    52,    53,    54,    -1,    -1,
      -1,   139,    -1,    -1,   142,    -1,    -1,    -1,   146,    -1,
      -1,    -1,    -1,    -1,    71,    72,    -1,   155,   156,   157,
     158,   159,   160,    -1,    -1,    -1,    -1,     3,    -1,     5,
       6,     7,     8,     9,    10,    -1,    12,    13,    -1,    96,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,   115,    35,
      -1,    -1,    -1,    39,    40,    -1,    -1,    -1,    -1,    -1,
     127,    -1,    -1,   130,    -1,    51,    52,    53,    54,    -1,
      -1,    -1,    -1,    -1,    -1,   142,    -1,    -1,    -1,   146,
      -1,    -1,    -1,    -1,   151,    71,    72,    -1,   155,   156,
     157,   158,   159,   160,    -1,    -1,    -1,    -1,     3,    -1,
       5,     6,     7,     8,     9,    10,    -1,    12,    13,    -1,
      96,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,   115,
      -1,    -1,    -1,    -1,    39,    40,    -1,    -1,    -1,    -1,
      -1,   127,    -1,    -1,   130,    -1,    51,    52,    53,    54,
      -1,    -1,    -1,    -1,    -1,    -1,   142,    -1,    -1,    -1,
     146,    -1,    -1,    -1,    -1,   151,    71,    72,    -1,   155,
     156,   157,   158,   159,   160,    -1,    -1,    -1,    -1,     3,
      -1,    -1,     6,     7,     8,     9,    10,    -1,    12,    13,
      -1,    96,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   114,
     115,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   127,    -1,    -1,   130,     3,    -1,    -1,     6,
       7,     8,     9,    10,    -1,    12,    13,   142,    -1,    -1,
      -1,   146,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     155,   156,   157,   158,   159,   160,    80,    81,    -1,    -1,
       3,    -1,    -1,     6,     7,     8,     9,    10,    -1,    12,
      13,    -1,    96,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     114,   115,    -1,    -1,    -1,     3,    -1,    -1,     6,     7,
       8,     9,    10,   127,    12,    13,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   142,    96,
      -1,    -1,   146,    -1,    -1,    -1,   150,    -1,    -1,    -1,
      -1,   155,   156,   157,   158,   159,   160,   114,   115,    -1,
      -1,    -1,     3,    -1,    -1,     6,     7,     8,     9,    10,
     127,    12,    13,    96,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   142,    -1,    -1,    -1,   146,
      -1,   114,   115,    -1,    -1,    -1,   153,    -1,   155,   156,
     157,   158,   159,   160,   127,    -1,    -1,    -1,    96,    -1,
      -1,     3,    -1,    -1,     6,     7,     8,     9,    10,   142,
      12,    13,    -1,   146,    -1,    -1,   114,   115,   151,    -1,
      -1,    -1,   155,   156,   157,   158,   159,   160,    -1,   127,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   142,    96,    -1,    -1,   146,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,   155,   156,   157,
     158,   159,   160,   114,   115,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   127,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,   142,    -1,    -1,    96,   146,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   155,   156,   157,   158,   159,   160,
      -1,    -1,   114,   115,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   127,    -1,    -1,    -1,     3,
       4,     5,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     142,    -1,    -1,    -1,   146,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   155,   156,   157,   158,   159,   160,    33,
      34,    35,    36,    37,    38,    39,    40,    -1,    42,    43,
      44,    45,    46,    47,    48,    -1,    -1,    51,    52,    53,
      54,    -1,    -1,    -1,    -1,    -1,    -1,    61,    62,    63,
      64,    65,    66,    67,    68,    -1,    70,    71,    72,    73,
      74,    75,    76,    77,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   128,   129,   130,     3,     4,     5,
      -1,    -1,    -1,    -1,    -1,   139,    -1,    -1,    -1,    -1,
      -1,    -1,   146,    -1,    -1,    -1,   150,    -1,    -1,    -1,
      -1,    -1,   156,    -1,    -1,    -1,    -1,    33,    34,    35,
      36,    37,    38,    39,    40,    -1,    42,    43,    44,    -1,
       1,    47,    48,     4,     5,    51,    52,    53,    54,    -1,
      -1,    -1,    -1,    -1,    -1,    61,    62,    63,    64,    65,
      66,    67,    68,    -1,    70,    71,    72,    73,    74,    75,
      76,    77,    33,    34,    35,    36,    37,    38,    39,    40,
      -1,    42,    43,    44,    -1,    46,    47,    48,    -1,    -1,
      51,    52,    53,    54,    -1,    -1,    -1,    -1,    -1,    -1,
      61,    62,    63,    64,    65,    66,    67,    68,    -1,    70,
      71,    72,    73,    74,    75,    76,    77,    -1,    -1,    -1,
      -1,    -1,   128,   129,   130,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   139,    -1,    -1,    -1,    -1,    -1,    -1,
     146,   147,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     156,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,     4,     5,    -1,   128,   129,   130,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   139,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   150,
      -1,    -1,   153,    33,    34,    35,    36,    37,    38,    39,
      40,    -1,    42,    43,    44,    -1,    -1,    47,    48,     4,
       5,    51,    52,    53,    54,    -1,    -1,    -1,    -1,    -1,
      -1,    61,    62,    63,    64,    65,    66,    67,    68,    -1,
      70,    71,    72,    73,    74,    75,    76,    77,    33,    34,
      35,    36,    37,    38,    39,    40,    -1,    42,    43,    44,
      -1,    46,    47,    48,    -1,    -1,    51,    52,    53,    54,
      -1,    -1,    -1,    -1,    -1,    -1,    61,    62,    63,    64,
      65,    66,    67,    68,    -1,    70,    71,    72,    73,    74,
      75,    76,    77,    -1,    -1,    -1,    -1,    -1,   128,   129,
     130,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   139,
      -1,    -1,    -1,    -1,    -1,    -1,   146,   147,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   156,    -1,     4,     5,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   128,   129,   130,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   139,    -1,    -1,    33,    34,    35,
      36,    37,    38,    39,    40,   150,    42,    43,    44,    -1,
      -1,    47,    48,    -1,    -1,    51,    52,    53,    54,    -1,
      -1,    -1,    -1,    -1,    -1,    61,    62,    63,    64,    65,
      66,    67,    68,    -1,    70,    71,    72,    73,    74,    75,
      76,    77,    -1,    -1,    -1,    81,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,     4,     5,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   128,   129,   130,    33,    34,    35,    36,    37,
      38,    39,    40,   139,    42,    43,    44,    -1,    -1,    47,
      48,     4,     5,    51,    52,    53,    54,    55,    -1,    -1,
      -1,    -1,    -1,    61,    62,    63,    64,    65,    66,    67,
      68,    -1,    70,    71,    72,    73,    74,    75,    76,    77,
      33,    34,    35,    36,    37,    38,    39,    40,    -1,    42,
      43,    44,    -1,    -1,    47,    48,    -1,    -1,    51,    52,
      53,    54,    -1,    -1,    -1,    -1,    -1,    -1,    61,    62,
      63,    64,    65,    66,    67,    68,    -1,    70,    71,    72,
      73,    74,    75,    76,    77,    -1,    -1,    -1,    -1,    -1,
     128,   129,   130,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,   139,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   128,   129,   130,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   139
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_int16 yystos[] =
{
       0,     3,     4,     5,    33,    34,    35,    36,    37,    38,
      39,    40,    42,    43,    44,    45,    46,    47,    48,    51,
      52,    53,    54,    61,    62,    63,    64,    65,    66,    67,
      68,    70,    71,    72,    73,    74,    75,    76,    77,   128,
     129,   130,   139,   146,   150,   156,   202,   203,   204,   207,
     208,   209,   210,   212,   215,   218,   221,   222,   223,   224,
     225,   226,   227,   228,   229,   231,   232,   249,   250,   252,
     275,   276,   277,   281,   288,   289,   311,   312,    58,   312,
     146,     6,     7,     8,     9,    10,    12,    13,    96,   114,
     115,   127,   142,   146,   155,   156,   157,   158,   159,   160,
     171,   172,   175,   179,   180,   181,   182,   183,   184,   185,
     186,   187,   188,   189,   190,   192,   194,   201,   286,   312,
     153,   312,   146,   224,   150,   169,   205,   206,   224,   204,
     250,   251,   204,   204,   278,   150,   146,    41,    49,    50,
      56,    57,    58,    59,    60,    92,    93,    94,    95,   131,
     132,   133,   134,   135,   136,   137,   138,   140,   141,   282,
     283,   287,   225,    47,   221,   231,   233,   169,   252,   276,
       0,    71,   312,   201,   146,   179,   146,   146,   179,   146,
     179,   179,   179,   179,   179,   146,   179,   194,   196,   198,
     203,   296,    11,    12,    13,   146,   150,   152,   181,   156,
     161,   162,   157,   158,    14,    15,    16,    17,   163,   164,
      18,    19,   155,   165,   166,    20,    21,   167,   219,   220,
     312,   153,   201,   296,   147,   253,   254,   255,   312,   148,
     169,   168,   279,   290,   291,   312,     1,   153,   202,   203,
     263,   265,   280,   303,    35,   151,   201,   233,   147,   230,
     295,   312,   201,   201,   146,   146,   146,   146,   282,   201,
      47,   221,   231,   312,   169,   147,   148,   296,   296,   296,
     296,   196,    23,    24,    25,    26,    27,    28,    29,    30,
      31,    32,   168,   197,   147,   148,   146,   231,   237,   238,
     239,   240,   241,   147,   177,   147,   178,   196,   198,   176,
     181,   181,   181,   182,   182,   183,   183,   184,   184,   184,
     184,   185,   185,   186,   187,   188,   191,   193,   195,   148,
     154,   251,   219,   147,   147,   148,   151,   146,   256,    22,
     206,   224,   153,   196,   243,   280,   211,   169,    56,    80,
      81,    97,   145,   154,   198,   200,   250,   251,   259,   260,
     261,   264,   266,   267,   297,   298,   299,   303,   304,   310,
     312,   202,   265,   201,   233,   151,    35,   151,   201,   203,
     234,   235,   236,   296,   147,   148,   201,   295,   201,   201,
     201,   169,   169,    96,   147,   147,   147,   148,   148,   196,
     199,   147,   234,   237,   238,   146,   150,   153,   181,   312,
     147,   148,   151,   312,   189,   190,   198,   154,   220,   168,
     292,   148,   154,   254,   151,    96,   147,   257,   258,   312,
     312,   150,   152,   244,   245,   246,   247,   248,   153,   201,
     262,   169,   146,   169,   198,   261,    82,    84,    85,    86,
      87,    88,    89,    90,    91,   265,   268,   271,   274,   306,
     307,   308,   154,   250,   259,   264,   259,   299,   259,   300,
     301,   302,   149,   151,   201,   201,   151,   146,   224,   231,
     147,   148,   312,   147,   147,   148,   147,   147,   284,   312,
      81,   173,   174,   296,   196,   147,   147,   147,   242,   151,
     201,   244,   178,   149,   201,   154,   147,   258,   201,   312,
     148,   154,   243,   168,   248,   213,   214,   251,   149,   149,
      96,   309,   169,   259,   146,   146,   312,   169,   169,   169,
     198,   146,   259,   146,   299,   303,   151,   151,    55,   236,
     201,   169,   147,   150,   152,   149,   147,   148,   149,   234,
     151,   148,   154,   194,   151,   154,   245,   154,   214,   215,
     293,   294,   147,   198,   198,   169,   169,   198,    85,   200,
     202,   147,   198,   285,   196,   174,   196,   147,   154,   243,
     149,   216,   217,   224,   215,   169,   147,   147,   147,   146,
     169,   200,   151,   312,   201,   148,   169,   149,   269,   270,
     272,   198,   200,   169,   217,   201,   259,   259,   259,   147,
     169,   200,    83,   305,   169,   200,   147,   259,   147,   273,
     259,   259
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_int16 yyr1[] =
{
       0,   170,   171,   171,   171,   171,   171,   172,   173,   173,
     174,   174,   175,   175,   175,   175,   176,   175,   177,   175,
     175,   175,   175,   175,   178,   178,   179,   179,   179,   179,
     179,   179,   179,   179,   179,   179,   179,   179,   180,   180,
     180,   180,   180,   180,   181,   181,   182,   182,   182,   182,
     183,   183,   183,   184,   184,   184,   185,   185,   185,   185,
     185,   186,   186,   186,   187,   187,   188,   188,   189,   189,
     190,   191,   190,   192,   193,   192,   194,   195,   194,   196,
     196,   197,   197,   197,   197,   197,   197,   197,   197,   197,
     197,   197,   198,   199,   198,   200,   200,   201,   202,   202,
     202,   202,   203,   204,   204,   204,   204,   204,   204,   205,
     205,   206,   206,   207,   208,   208,   208,   208,   208,   208,
     209,   209,   209,   209,   209,   209,   209,   209,   209,   209,
     209,   209,   209,   209,   209,   209,   211,   210,   210,   212,
     212,   213,   213,   214,   215,   215,   215,   216,   216,   217,
     217,   217,   217,   218,   218,   218,   218,   218,   219,   219,
     220,   221,   221,   221,   221,   221,   221,   221,   221,   221,
     221,   222,   222,   223,   223,   224,   224,   225,   225,   225,
     225,   226,   226,   226,   227,   227,   227,   227,   227,   227,
     227,   228,   228,   229,   230,   229,   229,   231,   231,   231,
     231,   231,   231,   232,   233,   233,   234,   234,   235,   235,
     236,   236,   237,   237,   237,   238,   238,   238,   239,   239,
     240,   240,   241,   241,   241,   242,   241,   243,   243,   243,
     244,   244,   245,   245,   246,   247,   247,   248,   248,   249,
     249,   250,   250,   251,   251,   252,   253,   253,   253,   253,
     254,   254,   255,   255,   256,   256,   257,   257,   258,   258,
     259,   259,   259,   259,   259,   259,   259,   259,   260,   260,
     260,   261,   261,   262,   261,   263,   264,   265,   265,   265,
     266,   266,   266,   267,   267,   269,   268,   270,   268,   272,
     271,   271,   271,   273,   271,   274,   274,   274,   274,   274,
     275,   275,   276,   276,   276,   278,   277,   279,   277,   280,
     280,   281,   281,   282,   282,   283,   283,   283,   283,   283,
     283,   283,   283,   283,   283,   283,   283,   283,   283,   283,
     283,   283,   283,   283,   283,   283,   283,   284,   285,   284,
     284,   286,   287,   287,   288,   288,   289,   289,   289,   289,
     290,   290,   291,   292,   292,   293,   294,   294,   295,   295,
     296,   296,   297,   298,   299,   299,   301,   300,   302,   302,
     303,   303,   304,   304,   305,   305,   306,   307,   308,   309,
     310,   310,   311,   311,   312
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_int8 yyr2[] =
{
       0,     2,     1,     1,     1,     3,     1,     6,     1,     3,
       3,     3,     1,     4,     3,     4,     0,     4,     0,     4,
       2,     2,     6,     7,     1,     3,     1,     2,     2,     2,
       2,     4,     4,     2,     6,     2,     2,     2,     1,     1,
       1,     1,     1,     1,     1,     4,     1,     3,     3,     3,
       1,     3,     3,     1,     3,     3,     1,     3,     3,     3,
       3,     1,     3,     3,     1,     3,     1,     3,     1,     3,
       1,     0,     4,     1,     0,     4,     1,     0,     6,     1,
       3,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     0,     4,     0,     1,     1,     2,     3,
       1,     1,     1,     1,     2,     1,     2,     1,     2,     1,
       3,     1,     3,     2,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     2,     1,     0,     7,     3,     1,
       1,     1,     2,     4,     1,     1,     1,     1,     3,     1,
       2,     3,     0,     4,     5,     5,     6,     2,     1,     3,
       3,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     4,     4,     1,     2,     1,     3,     1,
       1,     1,     3,     1,     3,     4,     4,     5,     5,     6,
       6,     1,     2,     3,     0,     5,     4,     1,     3,     2,
       4,     2,     3,     1,     1,     2,     1,     3,     1,     3,
       2,     1,     1,     1,     2,     3,     1,     1,     0,     1,
       3,     4,     2,     3,     3,     0,     5,     1,     3,     4,
       2,     4,     0,     1,     2,     1,     2,     3,     2,     7,
       5,     2,     1,     0,     1,     5,     0,     1,     2,     3,
       1,     2,     1,     3,     2,     3,     1,     2,     1,     1,
       1,     1,     2,     2,     2,     2,     1,     1,     2,     3,
       2,     2,     3,     0,     3,     1,     1,     2,     3,     2,
       1,     1,     2,     2,     3,     0,     7,     0,     6,     0,
       6,     7,     9,     0,     9,     3,     2,     2,     2,     3,
       1,     2,     1,     1,     1,     0,     3,     0,     4,     1,
       2,     0,     1,     1,     2,     2,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     4,     1,     1,     4,     6,     4,     1,     0,     4,
       4,     1,     1,     2,     1,     1,     1,     2,     1,     1,
       1,     0,     1,     2,     0,     1,     1,     2,     1,     3,
       1,     2,     1,     2,     1,     2,     0,     2,     2,     1,
       1,     2,     1,     2,     2,     0,     1,     1,     1,     1,
       5,     2,     4,     5,     1
};


enum { YYENOMEM = -2 };

#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Backward compatibility with an undocumented macro.
   Use YYerror or YYUNDEF. */
#define YYERRCODE YYUNDEF


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
# ifndef YY_LOCATION_PRINT
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif


# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Kind, Value); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo,
                       yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  FILE *yyoutput = yyo;
  YY_USE (yyoutput);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yykind < YYNTOKENS)
    YYPRINT (yyo, yytoknum[yykind], *yyvaluep);
# endif
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo,
                 yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  YYFPRINTF (yyo, "%s %s (",
             yykind < YYNTOKENS ? "token" : "nterm", yysymbol_name (yykind));

  yy_symbol_value_print (yyo, yykind, yyvaluep);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yy_state_t *yybottom, yy_state_t *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yy_state_t *yyssp, YYSTYPE *yyvsp,
                 int yyrule)
{
  int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %d):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       YY_ACCESSING_SYMBOL (+yyssp[yyi + 1 - yynrhs]),
                       &yyvsp[(yyi + 1) - (yynrhs)]);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args) ((void) 0)
# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif






/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg,
            yysymbol_kind_t yykind, YYSTYPE *yyvaluep)
{
  YY_USE (yyvaluep);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yykind, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/* Lookahead token kind.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Number of syntax errors so far.  */
int yynerrs;




/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    yy_state_fast_t yystate = 0;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus = 0;

    /* Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* Their size.  */
    YYPTRDIFF_T yystacksize = YYINITDEPTH;

    /* The state stack: array, bottom, top.  */
    yy_state_t yyssa[YYINITDEPTH];
    yy_state_t *yyss = yyssa;
    yy_state_t *yyssp = yyss;

    /* The semantic value stack: array, bottom, top.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs = yyvsa;
    YYSTYPE *yyvsp = yyvs;

  int yyn;
  /* The return value of yyparse.  */
  int yyresult;
  /* Lookahead symbol kind.  */
  yysymbol_kind_t yytoken = YYSYMBOL_YYEMPTY;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yysetstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  YY_IGNORE_USELESS_CAST_BEGIN
  *yyssp = YY_CAST (yy_state_t, yystate);
  YY_IGNORE_USELESS_CAST_END
  YY_STACK_PRINT (yyss, yyssp);

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    goto yyexhaustedlab;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYPTRDIFF_T yysize = yyssp - yyss + 1;

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        yy_state_t *yyss1 = yyss;
        YYSTYPE *yyvs1 = yyvs;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * YYSIZEOF (*yyssp),
                    &yyvs1, yysize * YYSIZEOF (*yyvsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yy_state_t *yyss1 = yyss;
        union yyalloc *yyptr =
          YY_CAST (union yyalloc *,
                   YYSTACK_ALLOC (YY_CAST (YYSIZE_T, YYSTACK_BYTES (yystacksize))));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YY_IGNORE_USELESS_CAST_BEGIN
      YYDPRINTF ((stderr, "Stack size increased to %ld\n",
                  YY_CAST (long, yystacksize)));
      YY_IGNORE_USELESS_CAST_END

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either empty, or end-of-input, or a valid lookahead.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token\n"));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = YYEOF;
      yytoken = YYSYMBOL_YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else if (yychar == YYerror)
    {
      /* The scanner already issued an error message, process directly
         to error recovery.  But do not keep the error token as
         lookahead, it is too special and may lead us to an endless
         loop in error recovery. */
      yychar = YYUNDEF;
      yytoken = YYSYMBOL_YYerror;
      goto yyerrlab1;
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);
  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  /* Discard the shifted token.  */
  yychar = YYEMPTY;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 2: /* primary_expr: identifier  */
#line 156 "SDCC.y"
                     { (yyval.asts) = newAst_VALUE (symbolVal ((yyvsp[0].sym))); }
#line 2770 "y.tab.c"
    break;

  case 3: /* primary_expr: CONSTANT  */
#line 157 "SDCC.y"
                     { (yyval.asts) = newAst_VALUE ((yyvsp[0].val)); }
#line 2776 "y.tab.c"
    break;

  case 5: /* primary_expr: '(' expr ')'  */
#line 159 "SDCC.y"
                     { (yyval.asts) = (yyvsp[-1].asts); }
#line 2782 "y.tab.c"
    break;

  case 7: /* generic_selection: GENERIC '(' assignment_expr ',' generic_assoc_list ')'  */
#line 164 "SDCC.y"
                                                            { (yyval.asts) = newNode (GENERIC, (yyvsp[-3].asts), (yyvsp[-1].asts)); }
#line 2788 "y.tab.c"
    break;

  case 8: /* generic_assoc_list: generic_association  */
#line 168 "SDCC.y"
                         { (yyval.asts) = newNode  (GENERIC_ASSOC_LIST, NULL, (yyvsp[0].asts)); }
#line 2794 "y.tab.c"
    break;

  case 9: /* generic_assoc_list: generic_assoc_list ',' generic_association  */
#line 169 "SDCC.y"
                                                { (yyval.asts) = newNode  (GENERIC_ASSOC_LIST, (yyvsp[-2].asts), (yyvsp[0].asts)); }
#line 2800 "y.tab.c"
    break;

  case 10: /* generic_association: type_name ':' assignment_expr  */
#line 173 "SDCC.y"
                                   { (yyval.asts) = newNode  (GENERIC_ASSOCIATION, newAst_LINK((yyvsp[-2].lnk)), (yyvsp[0].asts)); }
#line 2806 "y.tab.c"
    break;

  case 11: /* generic_association: DEFAULT ':' assignment_expr  */
#line 174 "SDCC.y"
                                 { (yyval.asts) = newNode  (GENERIC_ASSOCIATION,NULL,(yyvsp[0].asts)); }
#line 2812 "y.tab.c"
    break;

  case 13: /* postfix_expr: postfix_expr '[' expr ']'  */
#line 179 "SDCC.y"
                                        { (yyval.asts) = newNode  ('[', (yyvsp[-3].asts), (yyvsp[-1].asts)); }
#line 2818 "y.tab.c"
    break;

  case 14: /* postfix_expr: postfix_expr '(' ')'  */
#line 180 "SDCC.y"
                                        { (yyval.asts) = newNode  (CALL,(yyvsp[-2].asts),NULL);
                                          (yyval.asts)->left->funcName = 1;}
#line 2825 "y.tab.c"
    break;

  case 15: /* postfix_expr: postfix_expr '(' argument_expr_list ')'  */
#line 183 "SDCC.y"
          {
            (yyval.asts) = newNode  (CALL,(yyvsp[-3].asts),(yyvsp[-1].asts)); (yyval.asts)->left->funcName = 1;
          }
#line 2833 "y.tab.c"
    break;

  case 16: /* $@1: %empty  */
#line 186 "SDCC.y"
                      { ignoreTypedefType = 1; }
#line 2839 "y.tab.c"
    break;

  case 17: /* postfix_expr: postfix_expr '.' $@1 identifier  */
#line 187 "SDCC.y"
                      {
                        ignoreTypedefType = 0;
                        (yyvsp[0].sym) = newSymbol((yyvsp[0].sym)->name,NestLevel);
                        (yyvsp[0].sym)->implicit = 1;
                        (yyval.asts) = newNode(PTR_OP,newNode('&',(yyvsp[-3].asts),NULL),newAst_VALUE(symbolVal((yyvsp[0].sym))));
                      }
#line 2850 "y.tab.c"
    break;

  case 18: /* $@2: %empty  */
#line 193 "SDCC.y"
                         { ignoreTypedefType = 1; }
#line 2856 "y.tab.c"
    break;

  case 19: /* postfix_expr: postfix_expr PTR_OP $@2 identifier  */
#line 194 "SDCC.y"
                      {
                        ignoreTypedefType = 0;
                        (yyvsp[0].sym) = newSymbol((yyvsp[0].sym)->name,NestLevel);
                        (yyvsp[0].sym)->implicit = 1;
                        (yyval.asts) = newNode(PTR_OP,(yyvsp[-3].asts),newAst_VALUE(symbolVal((yyvsp[0].sym))));
                      }
#line 2867 "y.tab.c"
    break;

  case 20: /* postfix_expr: postfix_expr INC_OP  */
#line 201 "SDCC.y"
                      { (yyval.asts) = newNode(INC_OP,(yyvsp[-1].asts),NULL);}
#line 2873 "y.tab.c"
    break;

  case 21: /* postfix_expr: postfix_expr DEC_OP  */
#line 203 "SDCC.y"
                      { (yyval.asts) = newNode(DEC_OP,(yyvsp[-1].asts),NULL); }
#line 2879 "y.tab.c"
    break;

  case 22: /* postfix_expr: '(' type_name ')' '{' initializer_list '}'  */
#line 205 "SDCC.y"
                      {
                        /* if (!options.std_c99) */
                          werror(E_COMPOUND_LITERALS_C99);

                        /* TODO: implement compound literals (C99) */
                        (yyval.asts) = newAst_VALUE (valueFromLit (0));
                      }
#line 2891 "y.tab.c"
    break;

  case 23: /* postfix_expr: '(' type_name ')' '{' initializer_list ',' '}'  */
#line 213 "SDCC.y"
                      {
                        /* if (!options.std_c99) */
                          werror(E_COMPOUND_LITERALS_C99);

                        /* TODO: implement compound literals (C99) */
                        (yyval.asts) = newAst_VALUE (valueFromLit (0));
                      }
#line 2903 "y.tab.c"
    break;

  case 25: /* argument_expr_list: assignment_expr ',' argument_expr_list  */
#line 224 "SDCC.y"
                                            { (yyval.asts) = newNode(PARAM,(yyvsp[-2].asts),(yyvsp[0].asts)); }
#line 2909 "y.tab.c"
    break;

  case 27: /* unary_expr: INC_OP unary_expr  */
#line 229 "SDCC.y"
                              { (yyval.asts) = newNode (INC_OP, NULL, (yyvsp[0].asts)); }
#line 2915 "y.tab.c"
    break;

  case 28: /* unary_expr: DEC_OP unary_expr  */
#line 230 "SDCC.y"
                              { (yyval.asts) = newNode (DEC_OP, NULL, (yyvsp[0].asts)); }
#line 2921 "y.tab.c"
    break;

  case 29: /* unary_expr: unary_operator cast_expr  */
#line 232 "SDCC.y"
       {
         if ((yyvsp[-1].yyint) == '&' && IS_AST_OP ((yyvsp[0].asts)) && (yyvsp[0].asts)->opval.op == '*' && (yyvsp[0].asts)->right == NULL)
           (yyval.asts) = (yyvsp[0].asts)->left;
         else if ((yyvsp[-1].yyint) == '*' && IS_AST_OP ((yyvsp[0].asts)) && (yyvsp[0].asts)->opval.op == '&' && (yyvsp[0].asts)->right == NULL)
           (yyval.asts) = (yyvsp[0].asts)->left;
         else
           (yyval.asts) = newNode ((yyvsp[-1].yyint), (yyvsp[0].asts), NULL);
       }
#line 2934 "y.tab.c"
    break;

  case 30: /* unary_expr: SIZEOF unary_expr  */
#line 240 "SDCC.y"
                              { (yyval.asts) = newNode (SIZEOF, NULL, (yyvsp[0].asts)); }
#line 2940 "y.tab.c"
    break;

  case 31: /* unary_expr: SIZEOF '(' type_name ')'  */
#line 241 "SDCC.y"
                              { (yyval.asts) = newAst_VALUE (sizeofOp ((yyvsp[-1].lnk))); }
#line 2946 "y.tab.c"
    break;

  case 32: /* unary_expr: ALIGNOF '(' type_name ')'  */
#line 242 "SDCC.y"
                              { (yyval.asts) = newAst_VALUE (alignofOp ((yyvsp[-1].lnk))); }
#line 2952 "y.tab.c"
    break;

  case 33: /* unary_expr: TYPEOF unary_expr  */
#line 243 "SDCC.y"
                              { (yyval.asts) = newNode (TYPEOF, NULL, (yyvsp[0].asts)); }
#line 2958 "y.tab.c"
    break;

  case 34: /* unary_expr: OFFSETOF '(' type_name ',' offsetof_member_designator ')'  */
#line 244 "SDCC.y"
                                                               { (yyval.asts) = offsetofOp((yyvsp[-3].lnk), (yyvsp[-1].asts)); }
#line 2964 "y.tab.c"
    break;

  case 35: /* unary_expr: RLC unary_expr  */
#line 245 "SDCC.y"
                              { (yyval.asts) = newNode (RLC, (yyvsp[0].asts), NULL); }
#line 2970 "y.tab.c"
    break;

  case 36: /* unary_expr: RRC unary_expr  */
#line 246 "SDCC.y"
                              { (yyval.asts) = newNode (RRC, (yyvsp[0].asts), NULL); }
#line 2976 "y.tab.c"
    break;

  case 37: /* unary_expr: SWAP unary_expr  */
#line 247 "SDCC.y"
                              { (yyval.asts) = newNode (SWAP, (yyvsp[0].asts), NULL); }
#line 2982 "y.tab.c"
    break;

  case 38: /* unary_operator: '&'  */
#line 251 "SDCC.y"
            { (yyval.yyint) = '&';}
#line 2988 "y.tab.c"
    break;

  case 39: /* unary_operator: '*'  */
#line 252 "SDCC.y"
            { (yyval.yyint) = '*';}
#line 2994 "y.tab.c"
    break;

  case 40: /* unary_operator: '+'  */
#line 253 "SDCC.y"
            { (yyval.yyint) = '+';}
#line 3000 "y.tab.c"
    break;

  case 41: /* unary_operator: '-'  */
#line 254 "SDCC.y"
            { (yyval.yyint) = '-';}
#line 3006 "y.tab.c"
    break;

  case 42: /* unary_operator: '~'  */
#line 255 "SDCC.y"
            { (yyval.yyint) = '~';}
#line 3012 "y.tab.c"
    break;

  case 43: /* unary_operator: '!'  */
#line 256 "SDCC.y"
            { (yyval.yyint) = '!';}
#line 3018 "y.tab.c"
    break;

  case 45: /* cast_expr: '(' type_name ')' cast_expr  */
#line 261 "SDCC.y"
                                 { (yyval.asts) = newNode(CAST,newAst_LINK((yyvsp[-2].lnk)),(yyvsp[0].asts)); }
#line 3024 "y.tab.c"
    break;

  case 47: /* multiplicative_expr: multiplicative_expr '*' cast_expr  */
#line 266 "SDCC.y"
                                       { (yyval.asts) = newNode('*',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3030 "y.tab.c"
    break;

  case 48: /* multiplicative_expr: multiplicative_expr '/' cast_expr  */
#line 267 "SDCC.y"
                                       { (yyval.asts) = newNode('/',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3036 "y.tab.c"
    break;

  case 49: /* multiplicative_expr: multiplicative_expr '%' cast_expr  */
#line 268 "SDCC.y"
                                       { (yyval.asts) = newNode('%',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3042 "y.tab.c"
    break;

  case 51: /* additive_expr: additive_expr '+' multiplicative_expr  */
#line 273 "SDCC.y"
                                           { (yyval.asts)=newNode('+',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3048 "y.tab.c"
    break;

  case 52: /* additive_expr: additive_expr '-' multiplicative_expr  */
#line 274 "SDCC.y"
                                           { (yyval.asts)=newNode('-',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3054 "y.tab.c"
    break;

  case 54: /* shift_expr: shift_expr LEFT_OP additive_expr  */
#line 279 "SDCC.y"
                                       { (yyval.asts) = newNode(LEFT_OP,(yyvsp[-2].asts),(yyvsp[0].asts)); }
#line 3060 "y.tab.c"
    break;

  case 55: /* shift_expr: shift_expr RIGHT_OP additive_expr  */
#line 280 "SDCC.y"
                                       { (yyval.asts) = newNode(RIGHT_OP,(yyvsp[-2].asts),(yyvsp[0].asts)); }
#line 3066 "y.tab.c"
    break;

  case 57: /* relational_expr: relational_expr '<' shift_expr  */
#line 285 "SDCC.y"
                                      { (yyval.asts) = newNode('<',  (yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3072 "y.tab.c"
    break;

  case 58: /* relational_expr: relational_expr '>' shift_expr  */
#line 286 "SDCC.y"
                                      { (yyval.asts) = newNode('>',  (yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3078 "y.tab.c"
    break;

  case 59: /* relational_expr: relational_expr LE_OP shift_expr  */
#line 287 "SDCC.y"
                                      { (yyval.asts) = newNode(LE_OP,(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3084 "y.tab.c"
    break;

  case 60: /* relational_expr: relational_expr GE_OP shift_expr  */
#line 288 "SDCC.y"
                                      { (yyval.asts) = newNode(GE_OP,(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3090 "y.tab.c"
    break;

  case 62: /* equality_expr: equality_expr EQ_OP relational_expr  */
#line 293 "SDCC.y"
                                         { (yyval.asts) = newNode(EQ_OP,(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3096 "y.tab.c"
    break;

  case 63: /* equality_expr: equality_expr NE_OP relational_expr  */
#line 294 "SDCC.y"
                                         { (yyval.asts) = newNode(NE_OP,(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3102 "y.tab.c"
    break;

  case 65: /* and_expr: and_expr '&' equality_expr  */
#line 299 "SDCC.y"
                                 { (yyval.asts) = newNode('&',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3108 "y.tab.c"
    break;

  case 67: /* exclusive_or_expr: exclusive_or_expr '^' and_expr  */
#line 304 "SDCC.y"
                                    { (yyval.asts) = newNode('^',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3114 "y.tab.c"
    break;

  case 69: /* inclusive_or_expr: inclusive_or_expr '|' exclusive_or_expr  */
#line 309 "SDCC.y"
                                             { (yyval.asts) = newNode('|',(yyvsp[-2].asts),(yyvsp[0].asts));}
#line 3120 "y.tab.c"
    break;

  case 71: /* $@3: %empty  */
#line 314 "SDCC.y"
                             { seqPointNo++;}
#line 3126 "y.tab.c"
    break;

  case 72: /* logical_and_expr: logical_and_expr AND_OP $@3 inclusive_or_expr  */
#line 315 "SDCC.y"
                                 { (yyval.asts) = newNode(AND_OP,(yyvsp[-3].asts),(yyvsp[0].asts));}
#line 3132 "y.tab.c"
    break;

  case 74: /* $@4: %empty  */
#line 320 "SDCC.y"
                           { seqPointNo++;}
#line 3138 "y.tab.c"
    break;

  case 75: /* logical_or_expr: logical_or_expr OR_OP $@4 logical_and_expr  */
#line 321 "SDCC.y"
                                 { (yyval.asts) = newNode(OR_OP,(yyvsp[-3].asts),(yyvsp[0].asts)); }
#line 3144 "y.tab.c"
    break;

  case 77: /* $@5: %empty  */
#line 326 "SDCC.y"
                         { seqPointNo++;}
#line 3150 "y.tab.c"
    break;

  case 78: /* conditional_expr: logical_or_expr '?' $@5 expr ':' conditional_expr  */
#line 327 "SDCC.y"
                     {
                        (yyval.asts) = newNode(':',(yyvsp[-2].asts),(yyvsp[0].asts));
                        (yyval.asts) = newNode('?',(yyvsp[-5].asts),(yyval.asts));
                     }
#line 3159 "y.tab.c"
    break;

  case 80: /* assignment_expr: unary_expr assignment_operator assignment_expr  */
#line 336 "SDCC.y"
                     {

                             switch ((yyvsp[-1].yyint)) {
                             case '=':
                                     (yyval.asts) = newNode((yyvsp[-1].yyint),(yyvsp[-2].asts),(yyvsp[0].asts));
                                     break;
                             case MUL_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '*', (yyvsp[0].asts));
                                     break;
                             case DIV_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '/', (yyvsp[0].asts));
                                     break;
                             case MOD_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '%', (yyvsp[0].asts));
                                     break;
                             case ADD_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '+', (yyvsp[0].asts));
                                     break;
                             case SUB_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '-', (yyvsp[0].asts));
                                     break;
                             case LEFT_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), LEFT_OP, (yyvsp[0].asts));
                                     break;
                             case RIGHT_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), RIGHT_OP, (yyvsp[0].asts));
                                     break;
                             case AND_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '&', (yyvsp[0].asts));
                                     break;
                             case XOR_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '^', (yyvsp[0].asts));
                                     break;
                             case OR_ASSIGN:
                                     (yyval.asts) = createRMW((yyvsp[-2].asts), '|', (yyvsp[0].asts));
                                     break;
                             default :
                                     (yyval.asts) = NULL;
                             }

                     }
#line 3205 "y.tab.c"
    break;

  case 81: /* assignment_operator: '='  */
#line 380 "SDCC.y"
                     { (yyval.yyint) = '=';}
#line 3211 "y.tab.c"
    break;

  case 93: /* $@6: %empty  */
#line 395 "SDCC.y"
              { seqPointNo++;}
#line 3217 "y.tab.c"
    break;

  case 94: /* expr: expr ',' $@6 assignment_expr  */
#line 395 "SDCC.y"
                                               { (yyval.asts) = newNode(',',(yyvsp[-3].asts),(yyvsp[0].asts));}
#line 3223 "y.tab.c"
    break;

  case 95: /* expr_opt: %empty  */
#line 399 "SDCC.y"
                     { (yyval.asts) = NULL; seqPointNo++; }
#line 3229 "y.tab.c"
    break;

  case 96: /* expr_opt: expr  */
#line 400 "SDCC.y"
                     { (yyval.asts) = (yyvsp[0].asts); seqPointNo++; }
#line 3235 "y.tab.c"
    break;

  case 98: /* declaration: declaration_specifiers ';'  */
#line 411 "SDCC.y"
      {
         /* Special case: if incomplete struct/union declared without name, */
         /* make sure an incomplete type for it exists in the current scope */
         if (IS_STRUCT((yyvsp[-1].lnk)))
           {
             structdef *sdef = SPEC_STRUCT((yyvsp[-1].lnk));
             structdef *osdef;
             osdef = findSymWithBlock (StructTab, sdef->tagsym, currBlockno, NestLevel);
             if (osdef && osdef->block != currBlockno)
               {
                 sdef = newStruct(osdef->tagsym->name);
                 sdef->level = NestLevel;
                 sdef->block = currBlockno;
                 sdef->tagsym = newSymbol (osdef->tagsym->name, NestLevel);
                 addSym (StructTab, sdef, sdef->tag, sdef->level, currBlockno, 0);
                 uselessDecl = FALSE;
               }
           }
         if (uselessDecl)
           werror(W_USELESS_DECL);
         uselessDecl = TRUE;
         (yyval.sym) = NULL;
      }
#line 3263 "y.tab.c"
    break;

  case 99: /* declaration: declaration_specifiers init_declarator_list ';'  */
#line 435 "SDCC.y"
      {
         /* add the specifier list to the id */
         symbol *sym , *sym1;

         for (sym1 = sym = reverseSyms((yyvsp[-1].sym));sym != NULL;sym = sym->next) {
             sym_link *lnk = copyLinkChain((yyvsp[-2].lnk));
             sym_link *l0 = NULL, *l1 = NULL, *l2 = NULL;
             /* check illegal declaration */
             for (l0 = sym->type; l0 != NULL; l0 = l0->next)
               if (IS_PTR (l0))
                 break;
             /* check if creating intances of structs with flexible arrays */
             for (l1 = lnk; l1 != NULL; l1 = l1->next)
               if (IS_STRUCT (l1) && SPEC_STRUCT (l1)->b_flexArrayMember)
                 break;
             if (!options.std_c99 && l0 == NULL && l1 != NULL && SPEC_EXTR((yyvsp[-2].lnk)) != 1)
               werror (W_FLEXARRAY_INSTRUCT, sym->name);
             /* check if creating intances of function type */
             for (l1 = lnk; l1 != NULL; l1 = l1->next)
               if (IS_FUNC (l1))
                 break;
             for (l2 = lnk; l2 != NULL; l2 = l2->next)
               if (IS_PTR (l2))
                 break;
             if (l0 == NULL && l2 == NULL && l1 != NULL)
               werrorfl(sym->fileDef, sym->lineDef, E_TYPE_IS_FUNCTION, sym->name);
             /* do the pointer stuff */
             pointerTypes(sym->type,lnk);
             addDecl (sym,0,lnk);
         }

         uselessDecl = TRUE;
         (yyval.sym) = sym1;
      }
#line 3302 "y.tab.c"
    break;

  case 100: /* declaration: static_assert_declaration  */
#line 470 "SDCC.y"
      {
         (yyval.sym) = NULL;
      }
#line 3310 "y.tab.c"
    break;

  case 101: /* declaration: attribute_declaration  */
#line 474 "SDCC.y"
      {
         (yyval.sym) = NULL;
      }
#line 3318 "y.tab.c"
    break;

  case 102: /* declaration_specifiers: declaration_specifiers_  */
#line 479 "SDCC.y"
                                                 { (yyval.lnk) = finalizeSpec((yyvsp[0].lnk)); }
#line 3324 "y.tab.c"
    break;

  case 103: /* declaration_specifiers_: storage_class_specifier  */
#line 482 "SDCC.y"
                                                     { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3330 "y.tab.c"
    break;

  case 104: /* declaration_specifiers_: storage_class_specifier declaration_specifiers_  */
#line 483 "SDCC.y"
                                                     {
     /* if the decl $2 is not a specifier */
     /* find the spec and replace it      */
     (yyval.lnk) = mergeDeclSpec((yyvsp[-1].lnk), (yyvsp[0].lnk), "storage_class_specifier declaration_specifiers - skipped");
   }
#line 3340 "y.tab.c"
    break;

  case 105: /* declaration_specifiers_: type_specifier_qualifier  */
#line 488 "SDCC.y"
                                                    { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3346 "y.tab.c"
    break;

  case 106: /* declaration_specifiers_: type_specifier_qualifier declaration_specifiers_  */
#line 489 "SDCC.y"
                                                      {
     /* if the decl $2 is not a specifier */
     /* find the spec and replace it      */
     (yyval.lnk) = mergeDeclSpec((yyvsp[-1].lnk), (yyvsp[0].lnk), "type_specifier_qualifier declaration_specifiers - skipped");
   }
#line 3356 "y.tab.c"
    break;

  case 107: /* declaration_specifiers_: function_specifier  */
#line 494 "SDCC.y"
                                                    { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3362 "y.tab.c"
    break;

  case 108: /* declaration_specifiers_: function_specifier declaration_specifiers_  */
#line 495 "SDCC.y"
                                                    {
     /* if the decl $2 is not a specifier */
     /* find the spec and replace it      */
     (yyval.lnk) = mergeDeclSpec((yyvsp[-1].lnk), (yyvsp[0].lnk), "function_specifier declaration_specifiers - skipped");
   }
#line 3372 "y.tab.c"
    break;

  case 110: /* init_declarator_list: init_declarator_list ',' init_declarator  */
#line 504 "SDCC.y"
                                                   { (yyvsp[0].sym)->next = (yyvsp[-2].sym); (yyval.sym) = (yyvsp[0].sym);}
#line 3378 "y.tab.c"
    break;

  case 111: /* init_declarator: declarator  */
#line 508 "SDCC.y"
                                 { (yyvsp[0].sym)->ival = NULL; }
#line 3384 "y.tab.c"
    break;

  case 112: /* init_declarator: declarator '=' initializer  */
#line 509 "SDCC.y"
                                 { (yyvsp[-2].sym)->ival = (yyvsp[0].ilist); seqPointNo++; }
#line 3390 "y.tab.c"
    break;

  case 114: /* storage_class_specifier: TYPEDEF  */
#line 517 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_TYPEDEF((yyval.lnk)) = 1;
               }
#line 3399 "y.tab.c"
    break;

  case 115: /* storage_class_specifier: EXTERN  */
#line 521 "SDCC.y"
               {
                  (yyval.lnk) = newLink(SPECIFIER);
                  SPEC_EXTR((yyval.lnk)) = 1;
               }
#line 3408 "y.tab.c"
    break;

  case 116: /* storage_class_specifier: STATIC  */
#line 525 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_STAT((yyval.lnk)) = 1;
               }
#line 3417 "y.tab.c"
    break;

  case 117: /* storage_class_specifier: THREAD_LOCAL  */
#line 530 "SDCC.y"
               {
                  (yyval.lnk) = 0;
                  werror(E_THREAD_LOCAL);
               }
#line 3426 "y.tab.c"
    break;

  case 118: /* storage_class_specifier: AUTO  */
#line 534 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_AUTO;
               }
#line 3435 "y.tab.c"
    break;

  case 119: /* storage_class_specifier: REGISTER  */
#line 538 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_REGISTER;
               }
#line 3444 "y.tab.c"
    break;

  case 120: /* type_specifier: SD_VOID  */
#line 545 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_VOID;
                  ignoreTypedefType = 1;
               }
#line 3454 "y.tab.c"
    break;

  case 121: /* type_specifier: SD_CHAR  */
#line 550 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_CHAR;
                  ignoreTypedefType = 1;
               }
#line 3464 "y.tab.c"
    break;

  case 122: /* type_specifier: SD_SHORT  */
#line 555 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_SHORT((yyval.lnk)) = 1;
                  ignoreTypedefType = 1;
               }
#line 3474 "y.tab.c"
    break;

  case 123: /* type_specifier: SD_INT  */
#line 560 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_INT;
                  ignoreTypedefType = 1;
               }
#line 3484 "y.tab.c"
    break;

  case 124: /* type_specifier: SD_LONG  */
#line 565 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_LONG((yyval.lnk)) = 1;
                  ignoreTypedefType = 1;
               }
#line 3494 "y.tab.c"
    break;

  case 125: /* type_specifier: SD_FLOAT  */
#line 570 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_FLOAT;
                  ignoreTypedefType = 1;
               }
#line 3504 "y.tab.c"
    break;

  case 126: /* type_specifier: SIGNED  */
#line 575 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  (yyval.lnk)->select.s.b_signed = 1;
                  ignoreTypedefType = 1;
               }
#line 3514 "y.tab.c"
    break;

  case 127: /* type_specifier: UNSIGNED  */
#line 580 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_USIGN((yyval.lnk)) = 1;
                  ignoreTypedefType = 1;
               }
#line 3524 "y.tab.c"
    break;

  case 128: /* type_specifier: SD_BOOL  */
#line 585 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_BOOL;
                  ignoreTypedefType = 1;
               }
#line 3534 "y.tab.c"
    break;

  case 129: /* type_specifier: struct_or_union_specifier  */
#line 590 "SDCC.y"
                                {
                                   uselessDecl = FALSE;
                                   (yyval.lnk) = (yyvsp[0].lnk);
                                   ignoreTypedefType = 1;
                                }
#line 3544 "y.tab.c"
    break;

  case 130: /* type_specifier: enum_specifier  */
#line 595 "SDCC.y"
                        {
                           cenum = NULL;
                           uselessDecl = FALSE;
                           ignoreTypedefType = 1;
                           (yyval.lnk) = (yyvsp[0].lnk);
                        }
#line 3555 "y.tab.c"
    break;

  case 131: /* type_specifier: TYPE_NAME  */
#line 602 "SDCC.y"
         {
            symbol *sym;
            sym_link *p;
            sym = findSym(TypedefTab,NULL,(yyvsp[0].yychar));
            (yyval.lnk) = p = copyLinkChain(sym ? sym->type : NULL);
            SPEC_TYPEDEF(getSpec(p)) = 0;
            ignoreTypedefType = 1;
         }
#line 3568 "y.tab.c"
    break;

  case 132: /* type_specifier: FIXED16X16  */
#line 610 "SDCC.y"
                {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_FIXED16X16;
                  ignoreTypedefType = 1;
               }
#line 3578 "y.tab.c"
    break;

  case 133: /* type_specifier: BIT  */
#line 615 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_NOUN((yyval.lnk)) = V_BIT;
                  SPEC_SCLS((yyval.lnk)) = S_BIT;
                  SPEC_BLEN((yyval.lnk)) = 1;
                  SPEC_BSTR((yyval.lnk)) = 0;
                  ignoreTypedefType = 1;
               }
#line 3591 "y.tab.c"
    break;

  case 134: /* type_specifier: AT constant_expr  */
#line 623 "SDCC.y"
                      {
                  (yyval.lnk)=newLink(SPECIFIER);
                  /* add this to the storage class specifier  */
                  SPEC_ABSA((yyval.lnk)) = 1;   /* set the absolute addr flag */
                  /* now get the abs addr from value */
                  SPEC_ADDR((yyval.lnk)) = (unsigned int) ulFromVal(constExprValue((yyvsp[0].asts),TRUE));
               }
#line 3603 "y.tab.c"
    break;

  case 136: /* $@7: %empty  */
#line 636 "SDCC.y"
        {
          structdef *sdef;

          if (! (yyvsp[0].sdef)->tagsym)
            {
              /* no tag given, so new struct def for current scope */
              addSym (StructTab, (yyvsp[0].sdef), (yyvsp[0].sdef)->tag, (yyvsp[0].sdef)->level, currBlockno, 0);
            }
          else
            {
              sdef = findSymWithBlock (StructTab, (yyvsp[0].sdef)->tagsym, currBlockno, NestLevel);
              if (sdef)
                {
                  /* Error if a complete type already defined in this scope */
                  if (sdef->block == currBlockno)
                    {
                      if (sdef->fields)
                        {
                          werror(E_STRUCT_REDEF, (yyvsp[0].sdef)->tag);
                          werrorfl(sdef->tagsym->fileDef, sdef->tagsym->lineDef, E_PREVIOUS_DEF);
                        }
                      else
                        {
                          (yyvsp[0].sdef) = sdef; /* We are completing an incomplete type */
                        }
                    }
                  else
                    {
                      /* There is an existing struct def in an outer scope. */
                      /* Create new struct def for current scope */
                      addSym (StructTab, (yyvsp[0].sdef), (yyvsp[0].sdef)->tag, (yyvsp[0].sdef)->level, currBlockno, 0);
                    }
                }
              else
               {
                 /* There is no existing struct def at all. */
                 /* Create new struct def for current scope */
                 addSym (StructTab, (yyvsp[0].sdef), (yyvsp[0].sdef)->tag, (yyvsp[0].sdef)->level, currBlockno, 0);
               }
            }

          if (!(yyvsp[0].sdef)->type)
            {
              (yyvsp[0].sdef)->type = (yyvsp[-2].yyint);
            }
          else
            {
              if ((yyvsp[0].sdef)->type != (yyvsp[-2].yyint))
                  werror(E_BAD_TAG, (yyvsp[0].sdef)->tag, (yyvsp[-2].yyint)==STRUCT ? "struct" : "union");
            }
        }
#line 3659 "y.tab.c"
    break;

  case 137: /* struct_or_union_specifier: struct_or_union attribute_specifier_sequence_opt opt_stag $@7 '{' member_declaration_list '}'  */
#line 688 "SDCC.y"
        {
          structdef *sdef;
          symbol *sym, *dsym;

          // check for errors in structure members
          for (sym=(yyvsp[-1].sym); sym; sym=sym->next)
            {
              if (IS_ABSOLUTE(sym->etype))
                {
                  werrorfl(sym->fileDef, sym->lineDef, E_NOT_ALLOWED, "'at'");
                  SPEC_ABSA(sym->etype) = 0;
                }
              if (IS_SPEC(sym->etype) && SPEC_SCLS(sym->etype))
                {
                  werrorfl(sym->fileDef, sym->lineDef, E_NOT_ALLOWED, "storage class");
                  printTypeChainRaw (sym->type, NULL);
                  SPEC_SCLS(sym->etype) = 0;
                }
              for (dsym=sym->next; dsym; dsym=dsym->next)
                {
                  if (*dsym->name && strcmp(sym->name, dsym->name)==0)
                    {
                      werrorfl(sym->fileDef, sym->lineDef, E_DUPLICATE_MEMBER,
                               (yyvsp[-6].yyint)==STRUCT ? "struct" : "union", sym->name);
                      werrorfl(dsym->fileDef, dsym->lineDef, E_PREVIOUS_DEF);
                    }
                }
            }

          /* Create a structdef   */
          sdef = (yyvsp[-4].sdef);
          sdef->fields = reverseSyms((yyvsp[-1].sym));        /* link the fields */
          sdef->size = compStructSize((yyvsp[-6].yyint), sdef); /* update size of  */
          promoteAnonStructs ((yyvsp[-6].yyint), sdef);

          /* Create the specifier */
          (yyval.lnk) = newLink (SPECIFIER);
          SPEC_NOUN((yyval.lnk)) = V_STRUCT;
          SPEC_STRUCT((yyval.lnk))= sdef;
        }
#line 3704 "y.tab.c"
    break;

  case 138: /* struct_or_union_specifier: struct_or_union attribute_specifier_sequence_opt stag  */
#line 729 "SDCC.y"
        {
          structdef *sdef;

          sdef = findSymWithBlock (StructTab, (yyvsp[0].sdef)->tagsym, currBlockno, NestLevel);

          if (sdef)
            (yyvsp[0].sdef) = sdef;
          else
            {
              /* new struct def for current scope */
              addSym (StructTab, (yyvsp[0].sdef), (yyvsp[0].sdef)->tag, (yyvsp[0].sdef)->level, currBlockno, 0);
            }
          (yyval.lnk) = newLink(SPECIFIER);
          SPEC_NOUN((yyval.lnk)) = V_STRUCT;
          SPEC_STRUCT((yyval.lnk)) = (yyvsp[0].sdef);

          if (!(yyvsp[0].sdef)->type)
            {
              (yyvsp[0].sdef)->type = (yyvsp[-2].yyint);
            }
          else
            {
              if ((yyvsp[0].sdef)->type != (yyvsp[-2].yyint))
                  werror(E_BAD_TAG, (yyvsp[0].sdef)->tag, (yyvsp[-2].yyint)==STRUCT ? "struct" : "union");
            }
        }
#line 3735 "y.tab.c"
    break;

  case 139: /* struct_or_union: STRUCT  */
#line 758 "SDCC.y"
                     { (yyval.yyint) = STRUCT; ignoreTypedefType = 1; }
#line 3741 "y.tab.c"
    break;

  case 140: /* struct_or_union: UNION  */
#line 759 "SDCC.y"
                     { (yyval.yyint) = UNION; ignoreTypedefType = 1; }
#line 3747 "y.tab.c"
    break;

  case 142: /* member_declaration_list: member_declaration_list member_declaration  */
#line 765 "SDCC.y"
        {
          symbol *sym = (yyvsp[0].sym);

          /* go to the end of the chain */
          while (sym->next) sym = sym->next;
          sym->next = (yyvsp[-1].sym);

           (yyval.sym) = (yyvsp[0].sym);
        }
#line 3761 "y.tab.c"
    break;

  case 143: /* member_declaration: attribute_specifier_sequence_opt specifier_qualifier_list member_declarator_list ';'  */
#line 778 "SDCC.y"
        {
          /* add this type to all the symbols */
          symbol *sym;
          for ( sym = (yyvsp[-1].sym); sym != NULL; sym = sym->next )
            {
              sym_link *btype = copyLinkChain((yyvsp[-2].lnk));

              pointerTypes(sym->type, btype);
              if (!sym->type)
                {
                  sym->type = btype;
                  sym->etype = getSpec(sym->type);
                }
              else
                  addDecl (sym, 0, btype);
              /* make sure the type is complete and sane */
              checkTypeSanity(sym->etype, sym->name);
            }
          ignoreTypedefType = 0;
          (yyval.sym) = (yyvsp[-1].sym);
        }
#line 3787 "y.tab.c"
    break;

  case 144: /* type_specifier_qualifier: type_specifier  */
#line 802 "SDCC.y"
                         { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3793 "y.tab.c"
    break;

  case 145: /* type_specifier_qualifier: type_qualifier  */
#line 803 "SDCC.y"
                         { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3799 "y.tab.c"
    break;

  case 146: /* type_specifier_qualifier: alignment_specifier  */
#line 804 "SDCC.y"
                         { (yyval.lnk) = (yyvsp[0].lnk); }
#line 3805 "y.tab.c"
    break;

  case 148: /* member_declarator_list: member_declarator_list ',' member_declarator  */
#line 810 "SDCC.y"
        {
          (yyvsp[0].sym)->next  = (yyvsp[-2].sym);
          (yyval.sym) = (yyvsp[0].sym);
        }
#line 3814 "y.tab.c"
    break;

  case 150: /* member_declarator: ':' constant_expr  */
#line 819 "SDCC.y"
        {
          unsigned int bitsize;
          (yyval.sym) = newSymbol (genSymName(NestLevel), NestLevel);
          bitsize = (unsigned int) ulFromVal(constExprValue((yyvsp[0].asts), TRUE));
          if (!bitsize)
              bitsize = BITVAR_PAD;
          (yyval.sym)->bitVar = bitsize;
          (yyval.sym)->bitUnnamed = 1;
        }
#line 3828 "y.tab.c"
    break;

  case 151: /* member_declarator: declarator ':' constant_expr  */
#line 829 "SDCC.y"
        {
          unsigned int bitsize;
          bitsize = (unsigned int) ulFromVal(constExprValue((yyvsp[0].asts), TRUE));

          if (!bitsize)
            {
              (yyval.sym) = newSymbol (genSymName(NestLevel), NestLevel);
              (yyval.sym)->bitVar = BITVAR_PAD;
              werror(W_BITFLD_NAMED);
            }
          else
              (yyvsp[-2].sym)->bitVar = bitsize;
        }
#line 3846 "y.tab.c"
    break;

  case 152: /* member_declarator: %empty  */
#line 842 "SDCC.y"
     { (yyval.sym) = newSymbol ("", NestLevel); }
#line 3852 "y.tab.c"
    break;

  case 153: /* enum_specifier: ENUM '{' enumerator_list '}'  */
#line 847 "SDCC.y"
        {
          (yyval.lnk) = newEnumType ((yyvsp[-1].sym));
          SPEC_SCLS(getSpec((yyval.lnk))) = 0;
        }
#line 3861 "y.tab.c"
    break;

  case 154: /* enum_specifier: ENUM '{' enumerator_list ',' '}'  */
#line 852 "SDCC.y"
        {
          if (!options.std_c99)
            werror (E_ENUM_COMMA_C99);
          (yyval.lnk) = newEnumType ((yyvsp[-2].sym));
          SPEC_SCLS(getSpec((yyval.lnk))) = 0;
        }
#line 3872 "y.tab.c"
    break;

  case 155: /* enum_specifier: ENUM identifier '{' enumerator_list '}'  */
#line 859 "SDCC.y"
        {
          symbol *csym;
          sym_link *enumtype;

          csym = findSymWithLevel(enumTab, (yyvsp[-3].sym));
          if ((csym && csym->level == (yyvsp[-3].sym)->level))
            {
              werrorfl((yyvsp[-3].sym)->fileDef, (yyvsp[-3].sym)->lineDef, E_DUPLICATE_TYPEDEF, csym->name);
              werrorfl(csym->fileDef, csym->lineDef, E_PREVIOUS_DEF);
            }

          enumtype = newEnumType ((yyvsp[-1].sym));
          SPEC_SCLS(getSpec(enumtype)) = 0;
          (yyvsp[-3].sym)->type = enumtype;

          /* add this to the enumerator table */
          if (!csym)
              addSym (enumTab, (yyvsp[-3].sym), (yyvsp[-3].sym)->name, (yyvsp[-3].sym)->level, (yyvsp[-3].sym)->block, 0);
          (yyval.lnk) = copyLinkChain(enumtype);
        }
#line 3897 "y.tab.c"
    break;

  case 156: /* enum_specifier: ENUM identifier '{' enumerator_list ',' '}'  */
#line 880 "SDCC.y"
        {
          if (!options.std_c99)
            werror (E_ENUM_COMMA_C99);
          symbol *csym;
          sym_link *enumtype;

          csym = findSymWithLevel(enumTab, (yyvsp[-4].sym));
          if ((csym && csym->level == (yyvsp[-4].sym)->level))
            {
              werrorfl((yyvsp[-4].sym)->fileDef, (yyvsp[-4].sym)->lineDef, E_DUPLICATE_TYPEDEF, csym->name);
              werrorfl(csym->fileDef, csym->lineDef, E_PREVIOUS_DEF);
            }

          enumtype = newEnumType ((yyvsp[-2].sym));
          SPEC_SCLS(getSpec(enumtype)) = 0;
          (yyvsp[-4].sym)->type = enumtype;

          /* add this to the enumerator table */
          if (!csym)
              addSym (enumTab, (yyvsp[-4].sym), (yyvsp[-4].sym)->name, (yyvsp[-4].sym)->level, (yyvsp[-4].sym)->block, 0);
          (yyval.lnk) = copyLinkChain(enumtype);
        }
#line 3924 "y.tab.c"
    break;

  case 157: /* enum_specifier: ENUM identifier  */
#line 903 "SDCC.y"
        {
          symbol *csym;

          /* check the enumerator table */
          if ((csym = findSymWithLevel(enumTab, (yyvsp[0].sym))))
              (yyval.lnk) = copyLinkChain(csym->type);
          else
            {
              (yyval.lnk) = newLink(SPECIFIER);
              SPEC_NOUN((yyval.lnk)) = V_INT;
            }
        }
#line 3941 "y.tab.c"
    break;

  case 159: /* enumerator_list: enumerator_list ',' enumerator  */
#line 920 "SDCC.y"
        {
          (yyvsp[0].sym)->next = (yyvsp[-2].sym);
          (yyval.sym) = (yyvsp[0].sym);
        }
#line 3950 "y.tab.c"
    break;

  case 160: /* enumerator: identifier attribute_specifier_sequence_opt opt_assign_expr  */
#line 928 "SDCC.y"
        {
          symbol *sym;

          // check if the symbol at the same level already exists
          if ((sym = findSymWithLevel (SymbolTab, (yyvsp[-2].sym))) && sym->level == (yyvsp[-2].sym)->level)
            {
              werrorfl ((yyvsp[-2].sym)->fileDef, (yyvsp[-2].sym)->lineDef, E_DUPLICATE_MEMBER, "enum", (yyvsp[-2].sym)->name);
              werrorfl (sym->fileDef, sym->lineDef, E_PREVIOUS_DEF);
            }
          (yyvsp[-2].sym)->type = copyLinkChain ((yyvsp[0].val)->type);
          (yyvsp[-2].sym)->etype = getSpec ((yyvsp[-2].sym)->type);
          SPEC_ENUM ((yyvsp[-2].sym)->etype) = 1;
          (yyval.sym) = (yyvsp[-2].sym);
          // do this now, so we can use it for the next enums in the list
          addSymChain (&(yyvsp[-2].sym));
        }
#line 3971 "y.tab.c"
    break;

  case 161: /* type_qualifier: SD_CONST  */
#line 947 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_CONST((yyval.lnk)) = 1;
               }
#line 3980 "y.tab.c"
    break;

  case 162: /* type_qualifier: RESTRICT  */
#line 951 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_RESTRICT((yyval.lnk)) = 1;
               }
#line 3989 "y.tab.c"
    break;

  case 163: /* type_qualifier: VOLATILE  */
#line 955 "SDCC.y"
               {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_VOLATILE((yyval.lnk)) = 1;
               }
#line 3998 "y.tab.c"
    break;

  case 164: /* type_qualifier: ADDRSPACE_NAME  */
#line 959 "SDCC.y"
                    {
                  (yyval.lnk)=newLink(SPECIFIER);
                  SPEC_ADDRSPACE((yyval.lnk)) = findSym (AddrspaceTab, 0, (yyvsp[0].yychar));
               }
#line 4007 "y.tab.c"
    break;

  case 165: /* type_qualifier: XDATA  */
#line 963 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_XDATA;
               }
#line 4016 "y.tab.c"
    break;

  case 166: /* type_qualifier: CODE  */
#line 967 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_CODE;
               }
#line 4025 "y.tab.c"
    break;

  case 167: /* type_qualifier: EEPROM  */
#line 971 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_EEPROM;
               }
#line 4034 "y.tab.c"
    break;

  case 168: /* type_qualifier: DATA  */
#line 975 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_DATA;
               }
#line 4043 "y.tab.c"
    break;

  case 169: /* type_qualifier: IDATA  */
#line 979 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_IDATA;
               }
#line 4052 "y.tab.c"
    break;

  case 170: /* type_qualifier: PDATA  */
#line 983 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_SCLS((yyval.lnk)) = S_PDATA;
               }
#line 4061 "y.tab.c"
    break;

  case 171: /* function_specifier: INLINE  */
#line 990 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_INLINE((yyval.lnk)) = 1;
               }
#line 4070 "y.tab.c"
    break;

  case 172: /* function_specifier: NORETURN  */
#line 994 "SDCC.y"
               {
                  (yyval.lnk) = newLink (SPECIFIER);
                  SPEC_NORETURN((yyval.lnk)) = 1;
               }
#line 4079 "y.tab.c"
    break;

  case 173: /* alignment_specifier: ALIGNAS '(' type_name ')'  */
#line 1002 "SDCC.y"
              {
                 checkTypeSanity ((yyvsp[-1].lnk), "(_Alignas)");
                 (yyval.lnk) = newLink (SPECIFIER);
                 SPEC_ALIGNAS((yyval.lnk)) = 1;
              }
#line 4089 "y.tab.c"
    break;

  case 174: /* alignment_specifier: ALIGNAS '(' constant_expr ')'  */
#line 1008 "SDCC.y"
              {
                 value *val = constExprValue ((yyvsp[-1].asts), TRUE);
                 (yyval.lnk) = newLink (SPECIFIER);
                 SPEC_ALIGNAS((yyval.lnk)) = 0;
                 if (!val)
                   werror (E_CONST_EXPECTED);
                 else if (ulFromVal (val) == 0 || isPowerOf2 (ulFromVal (val)) && ulFromVal (val) <= port->mem.maxextalign)
                   SPEC_ALIGNAS((yyval.lnk)) = ulFromVal(val);
                 else
                   werror (E_ALIGNAS, ulFromVal(val));
              }
#line 4105 "y.tab.c"
    break;

  case 175: /* declarator: direct_declarator  */
#line 1022 "SDCC.y"
                                              { (yyval.sym) = (yyvsp[0].sym); }
#line 4111 "y.tab.c"
    break;

  case 176: /* declarator: pointer direct_declarator  */
#line 1024 "SDCC.y"
         {
             addDecl ((yyvsp[0].sym),0,reverseLink((yyvsp[-1].lnk)));
             (yyval.sym) = (yyvsp[0].sym);
         }
#line 4120 "y.tab.c"
    break;

  case 178: /* direct_declarator: '(' declarator ')'  */
#line 1032 "SDCC.y"
                            { (yyval.sym) = (yyvsp[-1].sym); }
#line 4126 "y.tab.c"
    break;

  case 182: /* declarator2: '(' declarator ')'  */
#line 1039 "SDCC.y"
                            { (yyval.sym) = (yyvsp[-1].sym); }
#line 4132 "y.tab.c"
    break;

  case 184: /* array_declarator: direct_declarator '[' ']'  */
#line 1045 "SDCC.y"
         {
            sym_link   *p;

            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;
            DCL_ELEM(p) = 0;
            addDecl((yyvsp[-2].sym),0,p);
         }
#line 4145 "y.tab.c"
    break;

  case 185: /* array_declarator: direct_declarator '[' type_qualifier_list ']'  */
#line 1054 "SDCC.y"
         {
            sym_link *p, *n;

            if (!options.std_c99)
              werror (E_QUALIFIED_ARRAY_PARAM_C99);

            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;
            DCL_ELEM(p) = 0;
            DCL_PTR_CONST(p) = SPEC_CONST ((yyvsp[-1].lnk));
            DCL_PTR_RESTRICT(p) = SPEC_RESTRICT ((yyvsp[-1].lnk));
            DCL_PTR_VOLATILE(p) = SPEC_VOLATILE ((yyvsp[-1].lnk));
            DCL_PTR_ADDRSPACE(p) = SPEC_ADDRSPACE ((yyvsp[-1].lnk));
            addDecl((yyvsp[-3].sym),0,p);
            n = newLink (SPECIFIER);
            SPEC_NEEDSPAR(n) = 1;
            addDecl((yyvsp[-3].sym),0,n);
         }
#line 4168 "y.tab.c"
    break;

  case 186: /* array_declarator: direct_declarator '[' constant_expr ']'  */
#line 1073 "SDCC.y"
         {
            sym_link *p;
            value *tval;
            int size;

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;

            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror(E_CONST_EXPECTED);
                /* Assume a single item array to limit the cascade */
                /* of additional errors. */
                size = 1;
              }
            else
              {
                if ((size = (int) ulFromVal(tval)) < 0)
                  {
                    werror(E_NEGATIVE_ARRAY_SIZE, (yyvsp[-3].sym)->name);
                    size = 1;
                  }
              }
            DCL_ELEM(p) = size;
            addDecl((yyvsp[-3].sym), 0, p);
         }
#line 4201 "y.tab.c"
    break;

  case 187: /* array_declarator: direct_declarator '[' STATIC constant_expr ']'  */
#line 1102 "SDCC.y"
         {
            sym_link *p, *n;
            value *tval;
            int size;

            if (!options.std_c99)
              werror (E_STATIC_ARRAY_PARAM_C99);

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;

            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror(E_CONST_EXPECTED);
                /* Assume a single item array to limit the cascade */
                /* of additional errors. */
                size = 1;
              }
            else
              {
                if ((size = (int) ulFromVal(tval)) < 0)
                  {
                    werror(E_NEGATIVE_ARRAY_SIZE, (yyvsp[-4].sym)->name);
                    size = 1;
                  }
              }
            DCL_ELEM(p) = size;
            addDecl((yyvsp[-4].sym), 0, p);
            n = newLink (SPECIFIER);
            SPEC_NEEDSPAR(n) = 1;
            addDecl((yyvsp[-4].sym),0,n);
         }
#line 4240 "y.tab.c"
    break;

  case 188: /* array_declarator: direct_declarator '[' type_qualifier_list constant_expr ']'  */
#line 1137 "SDCC.y"
         {
            sym_link *p, *n;
            value *tval;
            int size;

            if (!options.std_c99)
              werror (E_QUALIFIED_ARRAY_PARAM_C99);

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;

            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror(E_CONST_EXPECTED);
                /* Assume a single item array to limit the cascade */
                /* of additional errors. */
                size = 1;
              }
            else
              {
                if ((size = (int) ulFromVal(tval)) < 0)
                  {
                    werror(E_NEGATIVE_ARRAY_SIZE, (yyvsp[-4].sym)->name);
                    size = 1;
                  }
              }
            DCL_ELEM(p) = size;
            DCL_PTR_CONST(p) = SPEC_CONST ((yyvsp[-2].lnk));
            DCL_PTR_RESTRICT(p) = SPEC_RESTRICT ((yyvsp[-2].lnk));
            DCL_PTR_VOLATILE(p) = SPEC_VOLATILE ((yyvsp[-2].lnk));
            DCL_PTR_ADDRSPACE(p) = SPEC_ADDRSPACE ((yyvsp[-2].lnk));
            addDecl((yyvsp[-4].sym), 0, p);
            n = newLink (SPECIFIER);
            SPEC_NEEDSPAR(n) = 1;
            addDecl((yyvsp[-4].sym),0,n);
         }
#line 4283 "y.tab.c"
    break;

  case 189: /* array_declarator: direct_declarator '[' STATIC type_qualifier_list constant_expr ']'  */
#line 1176 "SDCC.y"
         {
            sym_link *p, *n;
            value *tval;
            int size;

            if (!options.std_c99)
              {
                werror (E_STATIC_ARRAY_PARAM_C99);
                werror (E_QUALIFIED_ARRAY_PARAM_C99);
              }

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;

            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror(E_CONST_EXPECTED);
                /* Assume a single item array to limit the cascade */
                /* of additional errors. */
                size = 1;
              }
            else
              {
                if ((size = (int) ulFromVal(tval)) < 0)
                  {
                    werror(E_NEGATIVE_ARRAY_SIZE, (yyvsp[-5].sym)->name);
                    size = 1;
                  }
              }
            DCL_ELEM(p) = size;
            DCL_PTR_CONST(p) = SPEC_CONST ((yyvsp[-2].lnk));
            DCL_PTR_RESTRICT(p) = SPEC_RESTRICT ((yyvsp[-2].lnk));
            DCL_PTR_VOLATILE(p) = SPEC_VOLATILE ((yyvsp[-2].lnk));
            DCL_PTR_ADDRSPACE(p) = SPEC_ADDRSPACE ((yyvsp[-2].lnk));
            addDecl((yyvsp[-5].sym), 0, p);
            n = newLink (SPECIFIER);
            SPEC_NEEDSPAR(n) = 1;
            addDecl((yyvsp[-5].sym),0,n);
         }
#line 4329 "y.tab.c"
    break;

  case 190: /* array_declarator: direct_declarator '[' type_qualifier_list STATIC constant_expr ']'  */
#line 1218 "SDCC.y"
         {
            sym_link *p, *n;
            value *tval;
            int size;

            if (!options.std_c99)
              {
                werror (E_QUALIFIED_ARRAY_PARAM_C99);
                werror (E_STATIC_ARRAY_PARAM_C99);
              }

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            p = newLink (DECLARATOR);
            DCL_TYPE(p) = ARRAY;

            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror(E_CONST_EXPECTED);
                /* Assume a single item array to limit the cascade */
                /* of additional errors. */
                size = 1;
              }
            else
              {
                if ((size = (int) ulFromVal(tval)) < 0)
                  {
                    werror(E_NEGATIVE_ARRAY_SIZE, (yyvsp[-5].sym)->name);
                    size = 1;
                  }
              }
            DCL_ELEM(p) = size;
            DCL_PTR_CONST(p) = SPEC_CONST ((yyvsp[-3].lnk));
            DCL_PTR_RESTRICT(p) = SPEC_RESTRICT ((yyvsp[-3].lnk));
            DCL_PTR_VOLATILE(p) = SPEC_VOLATILE ((yyvsp[-3].lnk));
            DCL_PTR_ADDRSPACE(p) = SPEC_ADDRSPACE ((yyvsp[-3].lnk));
            addDecl((yyvsp[-5].sym), 0, p);
            n = newLink (SPECIFIER);
            SPEC_NEEDSPAR(n) = 1;
            addDecl((yyvsp[-5].sym),0,n);
         }
#line 4375 "y.tab.c"
    break;

  case 191: /* declarator2_function_attributes: function_declarator  */
#line 1262 "SDCC.y"
                                         { (yyval.sym) = (yyvsp[0].sym); }
#line 4381 "y.tab.c"
    break;

  case 192: /* declarator2_function_attributes: function_declarator function_attribute  */
#line 1263 "SDCC.y"
                                             {
           // copy the functionAttributes (not the args and hasVargs !!)
           struct value *args;
           unsigned hasVargs;
           sym_link *funcType=(yyvsp[-1].sym)->type;

           while (funcType && !IS_FUNC(funcType))
             funcType = funcType->next;

           if (!funcType)
             werror (E_FUNC_ATTR);
           else
             {
               args=FUNC_ARGS(funcType);
               hasVargs=FUNC_HASVARARGS(funcType);

               memcpy (&funcType->funcAttrs, &(yyvsp[0].lnk)->funcAttrs,
                   sizeof((yyvsp[0].lnk)->funcAttrs));

               FUNC_ARGS(funcType)=args;
               FUNC_HASVARARGS(funcType)=hasVargs;

               // just to be sure
               memset (&(yyvsp[0].lnk)->funcAttrs, 0,
                   sizeof((yyvsp[0].lnk)->funcAttrs));

               addDecl ((yyvsp[-1].sym),0,(yyvsp[0].lnk));
             }
   }
#line 4415 "y.tab.c"
    break;

  case 193: /* function_declarator: declarator2 '(' ')'  */
#line 1296 "SDCC.y"
        {
          addDecl ((yyvsp[-2].sym), FUNCTION, NULL);
        }
#line 4423 "y.tab.c"
    break;

  case 194: /* $@8: %empty  */
#line 1300 "SDCC.y"
        {
          NestLevel += LEVEL_UNIT;
          STACK_PUSH(blockNum, currBlockno);
          btree_add_child(currBlockno, ++blockNo);
          currBlockno = blockNo;
          seqPointNo++; /* not a true sequence point, but helps resolve scope */
        }
#line 4435 "y.tab.c"
    break;

  case 195: /* function_declarator: declarator2 '(' $@8 parameter_type_list ')'  */
#line 1308 "SDCC.y"
        {
          sym_link *funcType;

          addDecl ((yyvsp[-4].sym), FUNCTION, NULL);

          funcType = (yyvsp[-4].sym)->type;
          while (funcType && !IS_FUNC(funcType))
              funcType = funcType->next;

          assert (funcType);

          FUNC_HASVARARGS(funcType) = IS_VARG((yyvsp[-1].val));
          FUNC_ARGS(funcType) = reverseVal((yyvsp[-1].val));

          FUNC_SDCCCALL(funcType) = -1;

          /* nest level was incremented to take care of the parms  */
          leaveBlockScope (currBlockno);
          NestLevel -= LEVEL_UNIT;
          currBlockno = STACK_POP(blockNum);
          seqPointNo++; /* not a true sequence point, but helps resolve scope */

          // if this was a pointer (to a function)
          if (!IS_FUNC((yyvsp[-4].sym)->type))
              cleanUpLevel(SymbolTab, NestLevel + LEVEL_UNIT);

          (yyval.sym) = (yyvsp[-4].sym);
        }
#line 4468 "y.tab.c"
    break;

  case 196: /* function_declarator: declarator2 '(' identifier_list ')'  */
#line 1337 "SDCC.y"
        {
          werror(E_OLD_STYLE,(yyvsp[-3].sym)->name);
          
          addDecl ((yyvsp[-3].sym), FUNCTION, NULL);
          
          (yyval.sym) = (yyvsp[-3].sym);
        }
#line 4480 "y.tab.c"
    break;

  case 197: /* pointer: unqualified_pointer  */
#line 1347 "SDCC.y"
                         { (yyval.lnk) = (yyvsp[0].lnk);}
#line 4486 "y.tab.c"
    break;

  case 198: /* pointer: unqualified_pointer AT constant_expr  */
#line 1349 "SDCC.y"
         {
             sym_link *n = newLink(SPECIFIER);
             /* add this to the storage class specifier  */
             SPEC_ABSA(n) = 1;   /* set the absolute addr flag */
             /* now get the abs addr from value */
             SPEC_ADDR(n) = (unsigned int) ulFromVal(constExprValue((yyvsp[0].asts),TRUE));
             n->next = (yyvsp[-2].lnk);
             (yyval.lnk) = n;
         }
#line 4500 "y.tab.c"
    break;

  case 199: /* pointer: unqualified_pointer type_qualifier_list  */
#line 1359 "SDCC.y"
         {
             (yyval.lnk) = (yyvsp[-1].lnk);
             if (IS_SPEC((yyvsp[0].lnk))) {
                 DCL_TSPEC((yyvsp[-1].lnk)) = (yyvsp[0].lnk);
                 DCL_PTR_CONST((yyvsp[-1].lnk)) = SPEC_CONST((yyvsp[0].lnk));
                 DCL_PTR_VOLATILE((yyvsp[-1].lnk)) = SPEC_VOLATILE((yyvsp[0].lnk));
                 DCL_PTR_RESTRICT((yyvsp[-1].lnk)) = SPEC_RESTRICT((yyvsp[0].lnk));
                 DCL_PTR_ADDRSPACE((yyvsp[-1].lnk)) = SPEC_ADDRSPACE((yyvsp[0].lnk));
             }
             else
                 werror (W_PTR_TYPE_INVALID);
         }
#line 4517 "y.tab.c"
    break;

  case 200: /* pointer: unqualified_pointer type_qualifier_list AT constant_expr  */
#line 1372 "SDCC.y"
         {
             if (IS_SPEC((yyvsp[-2].lnk))) {
                 DCL_TSPEC((yyvsp[-3].lnk)) = (yyvsp[-2].lnk);
                 DCL_PTR_CONST((yyvsp[-3].lnk)) = SPEC_CONST((yyvsp[-2].lnk));
                 DCL_PTR_VOLATILE((yyvsp[-3].lnk)) = SPEC_VOLATILE((yyvsp[-2].lnk));
                 DCL_PTR_RESTRICT((yyvsp[-3].lnk)) = SPEC_RESTRICT((yyvsp[-2].lnk));
                 DCL_PTR_ADDRSPACE((yyvsp[-3].lnk)) = SPEC_ADDRSPACE((yyvsp[-2].lnk));
             }
             else
                 werror (W_PTR_TYPE_INVALID);

             sym_link *n = newLink(SPECIFIER);
             /* add this to the storage class specifier  */
             SPEC_ABSA(n) = 1;   /* set the absolute addr flag */
             /* now get the abs addr from value */
             SPEC_ADDR(n) = (unsigned int) ulFromVal(constExprValue((yyvsp[0].asts),TRUE));
             n->next = (yyvsp[-3].lnk);
             (yyval.lnk) = n;
         }
#line 4541 "y.tab.c"
    break;

  case 201: /* pointer: unqualified_pointer pointer  */
#line 1392 "SDCC.y"
         {
             (yyval.lnk) = (yyvsp[-1].lnk);
             (yyval.lnk)->next = (yyvsp[0].lnk);
             DCL_TYPE((yyvsp[0].lnk))=port->unqualified_pointer;
         }
#line 4551 "y.tab.c"
    break;

  case 202: /* pointer: unqualified_pointer type_qualifier_list pointer  */
#line 1398 "SDCC.y"
         {
             (yyval.lnk) = (yyvsp[-2].lnk);
             if (IS_SPEC((yyvsp[-1].lnk)) && DCL_TYPE((yyvsp[0].lnk)) == UPOINTER) {
                 DCL_PTR_CONST((yyvsp[-2].lnk)) = SPEC_CONST((yyvsp[-1].lnk));
                 DCL_PTR_VOLATILE((yyvsp[-2].lnk)) = SPEC_VOLATILE((yyvsp[-1].lnk));
                 DCL_PTR_RESTRICT((yyvsp[-2].lnk)) = SPEC_RESTRICT((yyvsp[-1].lnk));
                 DCL_PTR_ADDRSPACE((yyvsp[-2].lnk)) = SPEC_ADDRSPACE((yyvsp[-1].lnk));
                 switch (SPEC_SCLS((yyvsp[-1].lnk))) {
                 case S_XDATA:
                     DCL_TYPE((yyvsp[0].lnk)) = FPOINTER;
                     break;
                 case S_IDATA:
                     DCL_TYPE((yyvsp[0].lnk)) = IPOINTER;
                     break;
                 case S_PDATA:
                     DCL_TYPE((yyvsp[0].lnk)) = PPOINTER;
                     break;
                 case S_DATA:
                     DCL_TYPE((yyvsp[0].lnk)) = POINTER;
                     break;
                 case S_CODE:
                     DCL_TYPE((yyvsp[0].lnk)) = CPOINTER;
                     break;
                 case S_EEPROM:
                     DCL_TYPE((yyvsp[0].lnk)) = EEPPOINTER;
                     break;
                 default:
                   // this could be just "constant"
                   // werror(W_PTR_TYPE_INVALID);
                     ;
                 }
             }
             else
                 werror (W_PTR_TYPE_INVALID);
             (yyval.lnk)->next = (yyvsp[0].lnk);
         }
#line 4592 "y.tab.c"
    break;

  case 203: /* unqualified_pointer: '*'  */
#line 1438 "SDCC.y"
      {
        (yyval.lnk) = newLink(DECLARATOR);
        DCL_TYPE((yyval.lnk))=UPOINTER;
      }
#line 4601 "y.tab.c"
    break;

  case 205: /* type_qualifier_list: type_qualifier_list type_qualifier  */
#line 1447 "SDCC.y"
               {
                 (yyval.lnk) = mergeDeclSpec((yyvsp[-1].lnk), (yyvsp[0].lnk), "type_qualifier_list type_qualifier skipped");
               }
#line 4609 "y.tab.c"
    break;

  case 207: /* parameter_type_list: parameter_list ',' VAR_ARGS  */
#line 1454 "SDCC.y"
                                      { (yyvsp[-2].val)->vArgs = 1;}
#line 4615 "y.tab.c"
    break;

  case 209: /* parameter_list: parameter_list ',' parameter_declaration  */
#line 1460 "SDCC.y"
         {
            (yyvsp[0].val)->next = (yyvsp[-2].val);
            (yyval.val) = (yyvsp[0].val);
         }
#line 4624 "y.tab.c"
    break;

  case 210: /* parameter_declaration: declaration_specifiers declarator  */
#line 1468 "SDCC.y"
        {
          symbol *loop;

          if (IS_SPEC ((yyvsp[-1].lnk)) && !IS_VALID_PARAMETER_STORAGE_CLASS_SPEC ((yyvsp[-1].lnk)))
            {
              werror (E_STORAGE_CLASS_FOR_PARAMETER, (yyvsp[0].sym)->name);
            }
          pointerTypes ((yyvsp[0].sym)->type, (yyvsp[-1].lnk));
          if (IS_SPEC ((yyvsp[0].sym)->etype))
            SPEC_NEEDSPAR((yyvsp[0].sym)->etype) = 0;
          addDecl ((yyvsp[0].sym), 0, (yyvsp[-1].lnk));
          for (loop = (yyvsp[0].sym); loop; loop->_isparm = 1, loop = loop->next)
            ;
          (yyval.val) = symbolVal ((yyvsp[0].sym));
          ignoreTypedefType = 0;
        }
#line 4645 "y.tab.c"
    break;

  case 211: /* parameter_declaration: type_name  */
#line 1485 "SDCC.y"
        {
          (yyval.val) = newValue ();
          (yyval.val)->type = (yyvsp[0].lnk);
          (yyval.val)->etype = getSpec ((yyval.val)->type);
          ignoreTypedefType = 0;
         }
#line 4656 "y.tab.c"
    break;

  case 212: /* abstract_declarator: pointer  */
#line 1494 "SDCC.y"
             { (yyval.lnk) = reverseLink((yyvsp[0].lnk)); }
#line 4662 "y.tab.c"
    break;

  case 214: /* abstract_declarator: pointer direct_abstract_declarator  */
#line 1496 "SDCC.y"
                                          { (yyvsp[-1].lnk) = reverseLink((yyvsp[-1].lnk)); (yyvsp[0].lnk)->next = (yyvsp[-1].lnk); (yyval.lnk) = (yyvsp[0].lnk);
          if (IS_PTR((yyvsp[-1].lnk)) && IS_FUNC((yyvsp[0].lnk)))
            DCL_TYPE((yyvsp[-1].lnk)) = CPOINTER;
        }
#line 4671 "y.tab.c"
    break;

  case 215: /* direct_abstract_declarator: '(' abstract_declarator ')'  */
#line 1503 "SDCC.y"
                                    { (yyval.lnk) = (yyvsp[-1].lnk); }
#line 4677 "y.tab.c"
    break;

  case 218: /* direct_abstract_declarator_opt: %empty  */
#line 1509 "SDCC.y"
                                 { (yyval.lnk) = NULL; }
#line 4683 "y.tab.c"
    break;

  case 220: /* array_abstract_declarator: direct_abstract_declarator_opt '[' ']'  */
#line 1514 "SDCC.y"
                                              {
                                       (yyval.lnk) = newLink (DECLARATOR);
                                       DCL_TYPE((yyval.lnk)) = ARRAY;
                                       DCL_ELEM((yyval.lnk)) = 0;
                                       if((yyvsp[-2].lnk))
                                         (yyval.lnk)->next = (yyvsp[-2].lnk);
                                    }
#line 4695 "y.tab.c"
    break;

  case 221: /* array_abstract_declarator: direct_abstract_declarator_opt '[' constant_expr ']'  */
#line 1522 "SDCC.y"
                                    {
                                       value *val;
                                       (yyval.lnk) = newLink (DECLARATOR);
                                       DCL_TYPE((yyval.lnk)) = ARRAY;
                                       DCL_ELEM((yyval.lnk)) = (int) ulFromVal(val = constExprValue((yyvsp[-1].asts),TRUE));
                                       if((yyvsp[-3].lnk))
                                         (yyval.lnk)->next = (yyvsp[-3].lnk);
                                    }
#line 4708 "y.tab.c"
    break;

  case 222: /* function_abstract_declarator: '(' ')'  */
#line 1533 "SDCC.y"
                                    { (yyval.lnk) = NULL;}
#line 4714 "y.tab.c"
    break;

  case 223: /* function_abstract_declarator: direct_abstract_declarator '(' ')'  */
#line 1534 "SDCC.y"
                                        {
     // $1 must be a pointer to a function
     sym_link *p=newLink(DECLARATOR);
     DCL_TYPE(p) = FUNCTION;
     if (!(yyvsp[-2].lnk)) {
       // ((void (code *) ()) 0) ()
       (yyvsp[-2].lnk)=newLink(DECLARATOR);
       DCL_TYPE((yyvsp[-2].lnk))=CPOINTER;
       (yyval.lnk) = (yyvsp[-2].lnk);
     }
     (yyvsp[-2].lnk)->next=p;
   }
#line 4731 "y.tab.c"
    break;

  case 224: /* function_abstract_declarator: '(' parameter_type_list ')'  */
#line 1546 "SDCC.y"
                                    { (yyval.lnk) = NULL;}
#line 4737 "y.tab.c"
    break;

  case 225: /* $@9: %empty  */
#line 1548 "SDCC.y"
        {
          NestLevel += LEVEL_UNIT;
          STACK_PUSH(blockNum, currBlockno);
          btree_add_child(currBlockno, ++blockNo);
          currBlockno = blockNo;
        }
#line 4748 "y.tab.c"
    break;

  case 226: /* function_abstract_declarator: direct_abstract_declarator '(' $@9 parameter_type_list ')'  */
#line 1555 "SDCC.y"
        {
          sym_link *p = newLink(DECLARATOR), *q;
          DCL_TYPE(p) = FUNCTION;

          FUNC_HASVARARGS(p) = IS_VARG((yyvsp[-1].val));
          FUNC_ARGS(p) = reverseVal((yyvsp[-1].val));

          /* nest level was incremented to take care of the parms  */
          NestLevel -= LEVEL_UNIT;
          currBlockno = STACK_POP(blockNum);
          if (!(yyvsp[-4].lnk))
            {
              /* ((void (code *) (void)) 0) () */
              (yyvsp[-4].lnk) = newLink(DECLARATOR);
              DCL_TYPE((yyvsp[-4].lnk)) = CPOINTER;
              (yyval.lnk) = (yyvsp[-4].lnk);
            }
          for (q = (yyvsp[-4].lnk); q && q->next; q = q->next);
          q->next = p;
        }
#line 4773 "y.tab.c"
    break;

  case 227: /* initializer: assignment_expr  */
#line 1578 "SDCC.y"
                                    { (yyval.ilist) = newiList(INIT_NODE,(yyvsp[0].asts)); }
#line 4779 "y.tab.c"
    break;

  case 228: /* initializer: '{' initializer_list '}'  */
#line 1579 "SDCC.y"
                                    { (yyval.ilist) = newiList(INIT_DEEP,revinit((yyvsp[-1].ilist))); }
#line 4785 "y.tab.c"
    break;

  case 229: /* initializer: '{' initializer_list ',' '}'  */
#line 1580 "SDCC.y"
                                    { (yyval.ilist) = newiList(INIT_DEEP,revinit((yyvsp[-2].ilist))); }
#line 4791 "y.tab.c"
    break;

  case 230: /* initializer_list: designation_opt initializer  */
#line 1584 "SDCC.y"
                                    { (yyvsp[0].ilist)->designation = (yyvsp[-1].dsgn); (yyval.ilist) = (yyvsp[0].ilist); }
#line 4797 "y.tab.c"
    break;

  case 231: /* initializer_list: initializer_list ',' designation_opt initializer  */
#line 1586 "SDCC.y"
                                    {
                                       (yyvsp[0].ilist)->designation = (yyvsp[-1].dsgn);
                                       (yyvsp[0].ilist)->next = (yyvsp[-3].ilist);
                                       (yyval.ilist) = (yyvsp[0].ilist);
                                    }
#line 4807 "y.tab.c"
    break;

  case 232: /* designation_opt: %empty  */
#line 1594 "SDCC.y"
                                 { (yyval.dsgn) = NULL; }
#line 4813 "y.tab.c"
    break;

  case 234: /* designation: designator_list '='  */
#line 1599 "SDCC.y"
                                 { (yyval.dsgn) = revDesignation((yyvsp[-1].dsgn)); }
#line 4819 "y.tab.c"
    break;

  case 236: /* designator_list: designator_list designator  */
#line 1604 "SDCC.y"
                                 { (yyvsp[0].dsgn)->next = (yyvsp[-1].dsgn); (yyval.dsgn) = (yyvsp[0].dsgn); }
#line 4825 "y.tab.c"
    break;

  case 237: /* designator: '[' constant_expr ']'  */
#line 1609 "SDCC.y"
         {
            value *tval;
            int elemno;

            tval = constExprValue((yyvsp[-1].asts), TRUE);
            /* if it is not a constant then Error  */
            if (!tval || (SPEC_SCLS(tval->etype) != S_LITERAL))
              {
                werror (E_CONST_EXPECTED);
                elemno = 0; /* arbitrary fixup */
              }
            else
              {
                if ((elemno = (int) ulFromVal(tval)) < 0)
                  {
                    werror (E_BAD_DESIGNATOR);
                    elemno = 0; /* arbitrary fixup */
                  }
              }
            (yyval.dsgn) = newDesignation(DESIGNATOR_ARRAY, &elemno);
         }
#line 4851 "y.tab.c"
    break;

  case 238: /* designator: '.' identifier  */
#line 1630 "SDCC.y"
                                 { (yyval.dsgn) = newDesignation(DESIGNATOR_STRUCT,(yyvsp[0].sym)); }
#line 4857 "y.tab.c"
    break;

  case 239: /* static_assert_declaration: STATIC_ASSERT '(' constant_expr ',' STRING_LITERAL ')' ';'  */
#line 1635 "SDCC.y"
                                    {
                                       value *val = constExprValue ((yyvsp[-4].asts), TRUE);
                                       if (!val)
                                         werror (E_CONST_EXPECTED);
                                       else if (!ulFromVal(val))
                                         werror (W_STATIC_ASSERTION, (yyvsp[-2].yystr));
                                    }
#line 4869 "y.tab.c"
    break;

  case 240: /* static_assert_declaration: STATIC_ASSERT '(' constant_expr ')' ';'  */
#line 1643 "SDCC.y"
                                    {
                                       value *val = constExprValue ((yyvsp[-2].asts), TRUE);
                                       if (!options.std_c2x)
                                         werror (E_STATIC_ASSERTION_C2X);
                                       if (!val)
                                         werror (E_CONST_EXPECTED);
                                       else if (!ulFromVal(val))
                                         werror (W_STATIC_ASSERTION_2);
                                    }
#line 4883 "y.tab.c"
    break;

  case 241: /* attribute_specifier_sequence: attribute_specifier_sequence attribute_specifier  */
#line 1656 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[-1].attr);
       attribute *a;
       for (a = (yyval.attr); a->next; a = a->next);
       a->next = (yyvsp[0].attr);
     }
#line 4894 "y.tab.c"
    break;

  case 242: /* attribute_specifier_sequence: attribute_specifier  */
#line 1663 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[0].attr);
     }
#line 4902 "y.tab.c"
    break;

  case 243: /* attribute_specifier_sequence_opt: %empty  */
#line 1670 "SDCC.y"
     {
       (yyval.attr) = 0;
     }
#line 4910 "y.tab.c"
    break;

  case 244: /* attribute_specifier_sequence_opt: attribute_specifier_sequence  */
#line 1674 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[0].attr);
     }
#line 4918 "y.tab.c"
    break;

  case 245: /* attribute_specifier: '[' '[' attribute_list ']' ']'  */
#line 1681 "SDCC.y"
     {
       if (!options.std_c2x)
         werror(E_ATTRIBUTE_C2X);
       (yyval.attr) = (yyvsp[-2].attr);
     }
#line 4928 "y.tab.c"
    break;

  case 246: /* attribute_list: %empty  */
#line 1690 "SDCC.y"
     {
       (yyval.attr) = 0;
     }
#line 4936 "y.tab.c"
    break;

  case 247: /* attribute_list: attribute  */
#line 1694 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[0].attr);
     }
#line 4944 "y.tab.c"
    break;

  case 248: /* attribute_list: attribute_list ','  */
#line 1698 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[-1].attr);
     }
#line 4952 "y.tab.c"
    break;

  case 249: /* attribute_list: attribute_list ',' attribute  */
#line 1702 "SDCC.y"
     {
       (yyval.attr) = (yyvsp[-2].attr);
       attribute *a;
       for (a = (yyval.attr); a->next; a = a->next);
       a->next = (yyvsp[0].attr);
     }
#line 4963 "y.tab.c"
    break;

  case 250: /* attribute: attribute_token  */
#line 1712 "SDCC.y"
   {
     (yyval.attr) = newAttribute ((yyvsp[0].sym), 0);
   }
#line 4971 "y.tab.c"
    break;

  case 251: /* attribute: attribute_token attribute_argument_clause  */
#line 1716 "SDCC.y"
   {
     (yyval.attr) = newAttribute ((yyvsp[-1].sym), 0);
   }
#line 4979 "y.tab.c"
    break;

  case 252: /* attribute_token: identifier  */
#line 1723 "SDCC.y"
     {
       (yyval.sym) = (yyvsp[0].sym);
       (yyval.sym)->next = 0;
     }
#line 4988 "y.tab.c"
    break;

  case 253: /* attribute_token: identifier ATTRIBCOLON identifier  */
#line 1728 "SDCC.y"
     {
       (yyval.sym) = (yyvsp[-2].sym);
       (yyval.sym)->next = (yyvsp[0].sym);
     }
#line 4997 "y.tab.c"
    break;

  case 262: /* statement: attribute_specifier_sequence_opt compound_statement  */
#line 1755 "SDCC.y"
     {
       (yyval.asts) = (yyvsp[0].asts);
     }
#line 5005 "y.tab.c"
    break;

  case 263: /* statement: attribute_specifier_sequence_opt selection_statement  */
#line 1759 "SDCC.y"
     {
       (yyval.asts) = (yyvsp[0].asts);
     }
#line 5013 "y.tab.c"
    break;

  case 264: /* statement: attribute_specifier_sequence_opt iteration_statement  */
#line 1763 "SDCC.y"
     {
       (yyval.asts) = (yyvsp[0].asts);
     }
#line 5021 "y.tab.c"
    break;

  case 265: /* statement: attribute_specifier_sequence_opt jump_statement  */
#line 1767 "SDCC.y"
     {
       (yyval.asts) = (yyvsp[0].asts);
     }
#line 5029 "y.tab.c"
    break;

  case 268: /* labeled_statement: label statement  */
#line 1775 "SDCC.y"
                      { if ((yyvsp[-1].asts)) {(yyval.asts) = (yyvsp[-1].asts); (yyvsp[-1].asts)->right = (yyvsp[0].asts);} else (yyval.asts) = newNode (BLOCK, NULL, NULL); }
#line 5035 "y.tab.c"
    break;

  case 269: /* labeled_statement: attribute_specifier_sequence label statement  */
#line 1776 "SDCC.y"
                                                   { if ((yyvsp[-1].asts)) {(yyval.asts) = (yyvsp[-1].asts); (yyvsp[-1].asts)->right = (yyvsp[0].asts);} else (yyval.asts) = newNode (BLOCK, NULL, NULL); }
#line 5041 "y.tab.c"
    break;

  case 270: /* labeled_statement: label '}'  */
#line 1778 "SDCC.y"
     { /* Support a label without a statement at the end of a */
       /* compound statement as a SDCC extension. Include the */
       /* closing brace as part of the rule to avoid an */
       /* unacceptably large number of shift/reduce conflicts */
       /* and then reinsert it to be parsed a second time. */
       werror(W_LABEL_WITHOUT_STATEMENT);
       (yyval.asts) = (yyvsp[-1].asts);
       yychar = '}';
     }
#line 5055 "y.tab.c"
    break;

  case 271: /* label: identifier ':'  */
#line 1790 "SDCC.y"
                                       {  (yyval.asts) = createLabel((yyvsp[-1].sym),NULL);
                                          (yyvsp[-1].sym)->isitmp = 0;  }
#line 5062 "y.tab.c"
    break;

  case 272: /* label: CASE constant_expr ':'  */
#line 1793 "SDCC.y"
     {
       if (STACK_EMPTY(swStk))
         (yyval.asts) = createCase(NULL,(yyvsp[-1].asts),NULL);
       else
         (yyval.asts) = createCase(STACK_PEEK(swStk),(yyvsp[-1].asts),NULL);
     }
#line 5073 "y.tab.c"
    break;

  case 273: /* @10: %empty  */
#line 1799 "SDCC.y"
             { (yyval.asts) = newNode(DEFAULT,NULL,NULL); }
#line 5079 "y.tab.c"
    break;

  case 274: /* label: DEFAULT @10 ':'  */
#line 1800 "SDCC.y"
     {
       if (STACK_EMPTY(swStk))
         (yyval.asts) = createDefault(NULL,(yyvsp[-1].asts),NULL);
       else
         (yyval.asts) = createDefault(STACK_PEEK(swStk),(yyvsp[-1].asts),NULL);
     }
#line 5090 "y.tab.c"
    break;

  case 275: /* start_block: '{'  */
#line 1810 "SDCC.y"
        {
          NestLevel += LEVEL_UNIT;
          STACK_PUSH(blockNum, currBlockno);
          btree_add_child(currBlockno, ++blockNo);
          currBlockno = blockNo;
          ignoreTypedefType = 0;
        }
#line 5102 "y.tab.c"
    break;

  case 276: /* end_block: '}'  */
#line 1821 "SDCC.y"
        {
          leaveBlockScope (currBlockno);
          NestLevel -= LEVEL_UNIT;
          currBlockno = STACK_POP(blockNum);
        }
#line 5112 "y.tab.c"
    break;

  case 277: /* compound_statement: start_block end_block  */
#line 1829 "SDCC.y"
                                              { (yyval.asts) = createBlock(NULL, NULL); }
#line 5118 "y.tab.c"
    break;

  case 278: /* compound_statement: start_block block_item_list end_block  */
#line 1831 "SDCC.y"
     {
       (yyval.asts) = (yyvsp[-1].asts);
       cleanUpLevel(StructTab, NestLevel + LEVEL_UNIT);
     }
#line 5127 "y.tab.c"
    break;

  case 279: /* compound_statement: error ';'  */
#line 1835 "SDCC.y"
                                              { (yyval.asts) = NULL; }
#line 5133 "y.tab.c"
    break;

  case 280: /* block_item_list: statements_and_implicit  */
#line 1839 "SDCC.y"
                                              { (yyval.asts) = createBlock(NULL, (yyvsp[0].asts)); }
#line 5139 "y.tab.c"
    break;

  case 281: /* block_item_list: declaration_list  */
#line 1840 "SDCC.y"
                                              { (yyval.asts) = createBlock((yyvsp[0].sym), NULL); }
#line 5145 "y.tab.c"
    break;

  case 282: /* block_item_list: declaration_list statements_and_implicit  */
#line 1841 "SDCC.y"
                                              { (yyval.asts) = createBlock((yyvsp[-1].sym), (yyvsp[0].asts)); }
#line 5151 "y.tab.c"
    break;

  case 284: /* expression_statement: attribute_specifier_sequence expr ';'  */
#line 1846 "SDCC.y"
                                                     { (yyval.asts) = (yyvsp[-1].asts); seqPointNo++;}
#line 5157 "y.tab.c"
    break;

  case 285: /* $@11: %empty  */
#line 1850 "SDCC.y"
                     { seqPointNo++;}
#line 5163 "y.tab.c"
    break;

  case 286: /* selection_statement: IF '(' expr ')' $@11 statement else_statement  */
#line 1851 "SDCC.y"
                           {
                              noLineno++;
                              (yyval.asts) = createIf ((yyvsp[-4].asts), (yyvsp[-1].asts), (yyvsp[0].asts) );
                              (yyval.asts)->lineno = (yyvsp[-4].asts)->lineno;
                              (yyval.asts)->filename = (yyvsp[-4].asts)->filename;
                              noLineno--;
                           }
#line 5175 "y.tab.c"
    break;

  case 287: /* @12: %empty  */
#line 1858 "SDCC.y"
                           {
                              ast *ex;
                              static   int swLabel = 0;

                              seqPointNo++;
                              /* create a node for expression  */
                              ex = newNode(SWITCH,(yyvsp[-1].asts),NULL);
                              STACK_PUSH(swStk,ex);   /* save it in the stack */
                              ex->values.switchVals.swNum = swLabel;

                              /* now create the label */
                              SNPRINTF(lbuff, sizeof(lbuff),
                                       "_swBrk_%d",swLabel++);
                              (yyval.sym)  =  newSymbol(lbuff,NestLevel);
                              /* put label in the break stack  */
                              STACK_PUSH(breakStack,(yyval.sym));
                           }
#line 5197 "y.tab.c"
    break;

  case 288: /* selection_statement: SWITCH '(' expr ')' @12 statement  */
#line 1875 "SDCC.y"
                           {
                              /* get back the switch form the stack  */
                              (yyval.asts) = STACK_POP(swStk);
                              (yyval.asts)->right = newNode (NULLOP,(yyvsp[0].asts),createLabel((yyvsp[-1].sym),NULL));
                              STACK_POP(breakStack);
                           }
#line 5208 "y.tab.c"
    break;

  case 289: /* $@13: %empty  */
#line 1884 "SDCC.y"
                        { seqPointNo++;}
#line 5214 "y.tab.c"
    break;

  case 290: /* iteration_statement: while '(' expr ')' $@13 statement  */
#line 1885 "SDCC.y"
                         {
                           noLineno++;
                           (yyval.asts) = createWhile ( (yyvsp[-5].sym), STACK_POP(continueStack),
                                              STACK_POP(breakStack), (yyvsp[-3].asts), (yyvsp[0].asts) );
                           (yyval.asts)->lineno = (yyvsp[-5].sym)->lineDef;
                           (yyval.asts)->filename = (yyvsp[-5].sym)->fileDef;
                           noLineno--;
                         }
#line 5227 "y.tab.c"
    break;

  case 291: /* iteration_statement: do statement WHILE '(' expr ')' ';'  */
#line 1894 "SDCC.y"
                        {
                          seqPointNo++;
                          noLineno++;
                          (yyval.asts) = createDo ( (yyvsp[-6].sym) , STACK_POP(continueStack),
                                          STACK_POP(breakStack), (yyvsp[-2].asts), (yyvsp[-5].asts));
                          (yyval.asts)->lineno = (yyvsp[-6].sym)->lineDef;
                          (yyval.asts)->filename = (yyvsp[-6].sym)->fileDef;
                          noLineno--;
                        }
#line 5241 "y.tab.c"
    break;

  case 292: /* iteration_statement: for '(' expr_opt ';' expr_opt ';' expr_opt ')' statement  */
#line 1904 "SDCC.y"
                        {
                          noLineno++;

                          (yyval.asts) = newNode(FOR,(yyvsp[0].asts),NULL);
                          AST_FOR((yyval.asts),trueLabel) = (yyvsp[-8].sym);
                          AST_FOR((yyval.asts),continueLabel) =  STACK_POP(continueStack);
                          AST_FOR((yyval.asts),falseLabel) = STACK_POP(breakStack);
                          AST_FOR((yyval.asts),condLabel)  = STACK_POP(forStack);
                          AST_FOR((yyval.asts),initExpr)   = (yyvsp[-6].asts);
                          AST_FOR((yyval.asts),condExpr)   = (yyvsp[-4].asts);
                          AST_FOR((yyval.asts),loopExpr)   = (yyvsp[-2].asts);
                          
                          /* This continue label is not at the correct location, */
                          /* but we need to create it now for proper binding. The */
                          /* code that handles the FOR node will move it to the */
                          /* proper location inside the for loop. */
                          if (AST_FOR((yyval.asts),continueLabel)->isref)
                            (yyval.asts)->right = createLabel(AST_FOR((yyval.asts),continueLabel),NULL);
                          (yyval.asts) = newNode(NULLOP,(yyval.asts),createLabel(AST_FOR((yyval.asts),falseLabel),NULL));
                          noLineno--;

                          NestLevel -= LEVEL_UNIT;
                          currBlockno = STACK_POP(blockNum);
                        }
#line 5270 "y.tab.c"
    break;

  case 293: /* $@14: %empty  */
#line 1929 "SDCC.y"
                        {
                          if (!options.std_c99)
                            werror (E_FOR_INITAL_DECLARATION_C99);

                          if ( (yyvsp[-4].sym) && IS_TYPEDEF((yyvsp[-4].sym)->etype))
                            allocVariables ((yyvsp[-4].sym));
                          ignoreTypedefType = 0;
                          addSymChain(&(yyvsp[-4].sym));
                        }
#line 5284 "y.tab.c"
    break;

  case 294: /* iteration_statement: for '(' declaration expr_opt ';' expr_opt ')' $@14 statement  */
#line 1939 "SDCC.y"
                        {

                          noLineno++;

                          (yyval.asts) = newNode(FOR,(yyvsp[0].asts),NULL);
                          AST_FOR((yyval.asts),trueLabel) = (yyvsp[-8].sym);
                          AST_FOR((yyval.asts),continueLabel) =  STACK_POP(continueStack);
                          AST_FOR((yyval.asts),falseLabel) = STACK_POP(breakStack);
                          AST_FOR((yyval.asts),condLabel)  = STACK_POP(forStack);
                          AST_FOR((yyval.asts),initExpr)   = 0;
                          AST_FOR((yyval.asts),condExpr)   = (yyvsp[-5].asts);
                          AST_FOR((yyval.asts),loopExpr)   = (yyvsp[-3].asts);

                          /* This continue label is not at the correct location, */
                          /* but we need to create it now for proper binding. The */
                          /* code that handles the FOR node will move it to the */
                          /* proper location inside the for loop. */
                          if (AST_FOR((yyval.asts),continueLabel)->isref)
                            (yyval.asts)->right = createLabel(AST_FOR((yyval.asts),continueLabel),NULL);
                          (yyval.asts) = createBlock((yyvsp[-6].sym), newNode(NULLOP,(yyval.asts),createLabel(AST_FOR((yyval.asts),falseLabel),NULL)));
                          cleanUpLevel(StructTab, NestLevel + LEVEL_UNIT);
                          noLineno--;

                          leaveBlockScope (currBlockno);
                          NestLevel -= LEVEL_UNIT;
                          currBlockno = STACK_POP(blockNum);
                        }
#line 5316 "y.tab.c"
    break;

  case 295: /* jump_statement: GOTO identifier ';'  */
#line 1969 "SDCC.y"
                           {
                              if (inCriticalBlock) {
                                werror(E_INVALID_CRITICAL);
                                (yyval.asts) = NULL;
                              } else {
                                (yyvsp[-1].sym)->islbl = 1;
                                (yyval.asts) = newAst_VALUE(symbolVal((yyvsp[-1].sym)));
                                (yyval.asts) = newNode(GOTO,(yyval.asts),NULL);
                              }
                           }
#line 5331 "y.tab.c"
    break;

  case 296: /* jump_statement: CONTINUE ';'  */
#line 1979 "SDCC.y"
                           {
       /* make sure continue is in context */
       if (STACK_EMPTY(continueStack) || STACK_PEEK(continueStack) == NULL) {
           werror(E_BREAK_CONTEXT);
           (yyval.asts) = NULL;
       }
       else {
           (yyval.asts) = newAst_VALUE(symbolVal(STACK_PEEK(continueStack)));
           (yyval.asts) = newNode(GOTO,(yyval.asts),NULL);
           /* mark the continue label as referenced */
           STACK_PEEK(continueStack)->isref = 1;
       }
   }
#line 5349 "y.tab.c"
    break;

  case 297: /* jump_statement: BREAK ';'  */
#line 1992 "SDCC.y"
                           {
       if (STACK_EMPTY(breakStack) || STACK_PEEK(breakStack) == NULL) {
           werror(E_BREAK_CONTEXT);
           (yyval.asts) = NULL;
       } else {
           (yyval.asts) = newAst_VALUE(symbolVal(STACK_PEEK(breakStack)));
           (yyval.asts) = newNode(GOTO,(yyval.asts),NULL);
           STACK_PEEK(breakStack)->isref = 1;
       }
   }
#line 5364 "y.tab.c"
    break;

  case 298: /* jump_statement: RETURN ';'  */
#line 2002 "SDCC.y"
                           {
       seqPointNo++;
       if (inCriticalBlock) {
           werror(E_INVALID_CRITICAL);
           (yyval.asts) = NULL;
       } else {
           (yyval.asts) = newNode(RETURN,NULL,NULL);
       }
   }
#line 5378 "y.tab.c"
    break;

  case 299: /* jump_statement: RETURN expr ';'  */
#line 2011 "SDCC.y"
                           {
       seqPointNo++;
       if (inCriticalBlock) {
           werror(E_INVALID_CRITICAL);
           (yyval.asts) = NULL;
       } else {
           (yyval.asts) = newNode(RETURN,NULL,(yyvsp[-1].asts));
       }
   }
#line 5392 "y.tab.c"
    break;

  case 302: /* external_declaration: function_definition  */
#line 2031 "SDCC.y"
        {
          // blockNo = 0;
        }
#line 5400 "y.tab.c"
    break;

  case 303: /* external_declaration: declaration  */
#line 2035 "SDCC.y"
        {
          ignoreTypedefType = 0;
          if ((yyvsp[0].sym) && (yyvsp[0].sym)->type && IS_FUNC((yyvsp[0].sym)->type))
            {
              /* The only legal storage classes for
               * a function prototype (declaration)
               * are extern and static. extern is the
               * default. Thus, if this function isn't
               * explicitly marked static, mark it
               * extern.
               */
              if ((yyvsp[0].sym)->etype && IS_SPEC((yyvsp[0].sym)->etype) && !SPEC_STAT((yyvsp[0].sym)->etype))
                {
                  SPEC_EXTR((yyvsp[0].sym)->etype) = 1;
                }
            }
          addSymChain (&(yyvsp[0].sym));
          allocVariables ((yyvsp[0].sym));
          cleanUpLevel (SymbolTab, 1);
        }
#line 5425 "y.tab.c"
    break;

  case 304: /* external_declaration: addressmod  */
#line 2056 "SDCC.y"
        {
          /* These empty braces here are apparently required by some version of GNU bison on MS Windows. See bug #2858. */
        }
#line 5433 "y.tab.c"
    break;

  case 305: /* $@15: %empty  */
#line 2063 "SDCC.y"
        {   /* function type not specified */
            /* assume it to be 'int'       */
            addDecl((yyvsp[0].sym),0,newIntLink());
            (yyvsp[0].sym) = createFunctionDecl((yyvsp[0].sym));
            if ((yyvsp[0].sym))
                {
                    if (FUNC_ISCRITICAL ((yyvsp[0].sym)->type))
                        inCriticalFunction = 1;
                    strncpy (function_name, (yyvsp[0].sym)->name, sizeof (function_name) - 4);
                    memset (function_name + sizeof (function_name) - 4, 0x00, 4);
                }
        }
#line 5450 "y.tab.c"
    break;

  case 306: /* function_definition: declarator $@15 function_body  */
#line 2076 "SDCC.y"
        {
            (yyval.asts) = createFunction((yyvsp[-2].sym),(yyvsp[0].asts));
            if ((yyvsp[-2].sym) && FUNC_ISCRITICAL ((yyvsp[-2].sym)->type))
                inCriticalFunction = 0;
        }
#line 5460 "y.tab.c"
    break;

  case 307: /* $@16: %empty  */
#line 2082 "SDCC.y"
        {
            sym_link *p = copyLinkChain((yyvsp[-1].lnk));
            pointerTypes((yyvsp[0].sym)->type,p);
            addDecl((yyvsp[0].sym),0,p);
            (yyvsp[0].sym) = createFunctionDecl((yyvsp[0].sym));
            if ((yyvsp[0].sym))
                {
                    if (FUNC_ISCRITICAL ((yyvsp[0].sym)->type))
                        inCriticalFunction = 1;
                    // warn for loss of calling convention for inlined functions.
                    if (FUNC_ISINLINE ((yyvsp[0].sym)->type) &&
                        ( FUNC_ISZ88DK_CALLEE ((yyvsp[0].sym)->type) || FUNC_ISZ88DK_FASTCALL ((yyvsp[0].sym)->type) ||
                          FUNC_BANKED ((yyvsp[0].sym)->type)         || FUNC_REGBANK ((yyvsp[0].sym)->type)          ||
                          FUNC_ISOVERLAY ((yyvsp[0].sym)->type)      || FUNC_ISISR ((yyvsp[0].sym)->type) ))
                        werror (W_INLINE_FUNCATTR, (yyvsp[0].sym)->name);
                    strncpy (function_name, (yyvsp[0].sym)->name, sizeof (function_name) - 4);
                    memset (function_name + sizeof (function_name) - 4, 0x00, 4);
                }
        }
#line 5484 "y.tab.c"
    break;

  case 308: /* function_definition: declaration_specifiers declarator $@16 function_body  */
#line 2102 "SDCC.y"
        {
            (yyval.asts) = createFunction((yyvsp[-2].sym),(yyvsp[0].asts));
            if ((yyvsp[-2].sym) && FUNC_ISCRITICAL ((yyvsp[-2].sym)->type))
                inCriticalFunction = 0;
        }
#line 5494 "y.tab.c"
    break;

  case 310: /* function_body: declaration_list compound_statement  */
#line 2112 "SDCC.y"
                     {
                       werror (E_OLD_STYLE, ((yyvsp[-1].sym) ? (yyvsp[-1].sym)->name: ""));
                       exit (1);
                     }
#line 5503 "y.tab.c"
    break;

  case 311: /* file: %empty  */
#line 2122 "SDCC.y"
        {
          werror(W_EMPTY_SOURCE_FILE);
        }
#line 5511 "y.tab.c"
    break;

  case 314: /* function_attribute: function_attributes function_attribute  */
#line 2133 "SDCC.y"
                                            { (yyval.lnk) = mergeSpec((yyvsp[-1].lnk),(yyvsp[0].lnk),"function_attribute"); }
#line 5517 "y.tab.c"
    break;

  case 315: /* function_attributes: USING constant_expr  */
#line 2137 "SDCC.y"
                          {
                        (yyval.lnk) = newLink(SPECIFIER);
                        FUNC_REGBANK((yyval.lnk)) = (int) ulFromVal(constExprValue((yyvsp[0].asts),TRUE));
                     }
#line 5526 "y.tab.c"
    break;

  case 316: /* function_attributes: REENTRANT  */
#line 2141 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISREENT((yyval.lnk))=1;
                     }
#line 5534 "y.tab.c"
    break;

  case 317: /* function_attributes: CRITICAL  */
#line 2144 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISCRITICAL((yyval.lnk)) = 1;
                     }
#line 5542 "y.tab.c"
    break;

  case 318: /* function_attributes: NAKED  */
#line 2147 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISNAKED((yyval.lnk))=1;
                     }
#line 5550 "y.tab.c"
    break;

  case 319: /* function_attributes: JAVANATIVE  */
#line 2150 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISJAVANATIVE((yyval.lnk))=1;
                     }
#line 5558 "y.tab.c"
    break;

  case 320: /* function_attributes: OVERLAY  */
#line 2153 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISOVERLAY((yyval.lnk))=1;
                     }
#line 5566 "y.tab.c"
    break;

  case 321: /* function_attributes: NONBANKED  */
#line 2156 "SDCC.y"
                     {(yyval.lnk) = newLink (SPECIFIER);
                        FUNC_NONBANKED((yyval.lnk)) = 1;
                        if (FUNC_BANKED((yyval.lnk))) {
                            werror(W_BANKED_WITH_NONBANKED);
                        }
                     }
#line 5577 "y.tab.c"
    break;

  case 322: /* function_attributes: SHADOWREGS  */
#line 2162 "SDCC.y"
                     {(yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISSHADOWREGS((yyval.lnk)) = 1;
                     }
#line 5585 "y.tab.c"
    break;

  case 323: /* function_attributes: SD_WPARAM  */
#line 2165 "SDCC.y"
                     {(yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISWPARAM((yyval.lnk)) = 1;
                     }
#line 5593 "y.tab.c"
    break;

  case 324: /* function_attributes: BANKED  */
#line 2168 "SDCC.y"
                     {(yyval.lnk) = newLink (SPECIFIER);
                        FUNC_BANKED((yyval.lnk)) = 1;
                        if (FUNC_NONBANKED((yyval.lnk))) {
                            werror(W_BANKED_WITH_NONBANKED);
                        }
                     }
#line 5604 "y.tab.c"
    break;

  case 325: /* function_attributes: Interrupt_storage  */
#line 2175 "SDCC.y"
                     {
                        (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_INTNO((yyval.lnk)) = (yyvsp[0].yyint);
                        FUNC_ISISR((yyval.lnk)) = 1;
                     }
#line 5614 "y.tab.c"
    break;

  case 326: /* function_attributes: TRAP  */
#line 2181 "SDCC.y"
                     {
                        (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_INTNO((yyval.lnk)) = INTNO_TRAP;
                        FUNC_ISISR((yyval.lnk)) = 1;
                     }
#line 5624 "y.tab.c"
    break;

  case 327: /* function_attributes: SMALLC  */
#line 2186 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISSMALLC((yyval.lnk)) = 1;
                     }
#line 5632 "y.tab.c"
    break;

  case 328: /* function_attributes: RAISONANCE  */
#line 2189 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISRAISONANCE((yyval.lnk)) = 1;
                     }
#line 5640 "y.tab.c"
    break;

  case 329: /* function_attributes: IAR  */
#line 2192 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISIAR((yyval.lnk)) = 1;
                     }
#line 5648 "y.tab.c"
    break;

  case 330: /* function_attributes: COSMIC  */
#line 2195 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISCOSMIC((yyval.lnk)) = 1;
                     }
#line 5656 "y.tab.c"
    break;

  case 331: /* function_attributes: SDCCCALL '(' constant_expr ')'  */
#line 2199 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_SDCCCALL((yyval.lnk)) = ulFromVal(constExprValue ((yyvsp[-1].asts), true));
                     }
#line 5664 "y.tab.c"
    break;

  case 332: /* function_attributes: Z88DK_FASTCALL  */
#line 2202 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISZ88DK_FASTCALL((yyval.lnk)) = 1;
                     }
#line 5672 "y.tab.c"
    break;

  case 333: /* function_attributes: Z88DK_CALLEE  */
#line 2205 "SDCC.y"
                     {  (yyval.lnk) = newLink (SPECIFIER);
                        FUNC_ISZ88DK_CALLEE((yyval.lnk)) = 1;
                     }
#line 5680 "y.tab.c"
    break;

  case 334: /* function_attributes: Z88DK_PARAMS_OFFSET '(' constant_expr ')'  */
#line 2209 "SDCC.y"
                     {
                        value *offset_v = constExprValue ((yyvsp[-1].asts), true);
                        int    offset = 0;
                        (yyval.lnk) = newLink(SPECIFIER);
                        if  ( offset_v ) 
                          offset = ulFromVal(offset_v);
                        (yyval.lnk)->funcAttrs.z88dk_params_offset = offset;
                     }
#line 5693 "y.tab.c"
    break;

  case 335: /* function_attributes: Z88DK_SHORTCALL '(' constant_expr ',' constant_expr ')'  */
#line 2218 "SDCC.y"
                     {
                        value *rst_v = constExprValue ((yyvsp[-3].asts), TRUE);
                        value *value_v = constExprValue ((yyvsp[-1].asts), TRUE);
                        int rst = -1, value = -1;
                        (yyval.lnk) = newLink(SPECIFIER);

                        if  ( rst_v ) 
                          rst = ulFromVal(rst_v);
                        if  ( value_v ) 
                          value = ulFromVal(value_v);
          
                        if ( rst < 0 || rst > 56 || ( rst % 8 ) )
                          {
                            werror(E_SHORTCALL_INVALID_VALUE, "rst", rst);
                          }
                        if ( value < 0 || value > 0xfff )
                          {
                            werror(E_SHORTCALL_INVALID_VALUE, "value", value);
                          }
                        (yyval.lnk)->funcAttrs.z88dk_shortcall_rst = rst;
                        (yyval.lnk)->funcAttrs.z88dk_shortcall_val = value;
                        FUNC_ISZ88DK_SHORTCALL((yyval.lnk)) = 1;
                     }
#line 5721 "y.tab.c"
    break;

  case 336: /* function_attributes: PRESERVES_REGS '(' identifier_list ')'  */
#line 2242 "SDCC.y"
                     {
                        const struct symbol *regsym;
                        (yyval.lnk) = newLink (SPECIFIER);

                        for(regsym = (yyvsp[-1].sym); regsym; regsym = regsym->next)
                          {
                            int regnum;

                            if (!port->getRegByName || ((regnum = port->getRegByName(regsym->name)) < 0))
                              werror (W_UNKNOWN_REG, regsym->name);
                            else
                              (yyval.lnk)->funcAttrs.preserved_regs[regnum] = TRUE;
                          }
                     }
#line 5740 "y.tab.c"
    break;

  case 337: /* offsetof_member_designator: identifier  */
#line 2259 "SDCC.y"
                     { (yyval.asts) = newAst_VALUE (symbolVal ((yyvsp[0].sym))); }
#line 5746 "y.tab.c"
    break;

  case 338: /* $@17: %empty  */
#line 2260 "SDCC.y"
                                    { ignoreTypedefType = 1; }
#line 5752 "y.tab.c"
    break;

  case 339: /* offsetof_member_designator: offsetof_member_designator '.' $@17 identifier  */
#line 2261 "SDCC.y"
                     {
                       ignoreTypedefType = 0;
                       (yyvsp[0].sym) = newSymbol ((yyvsp[0].sym)->name, NestLevel);
                       (yyvsp[0].sym)->implicit = 1;
                       (yyval.asts) = newNode ('.', (yyvsp[-3].asts), newAst_VALUE (symbolVal ((yyvsp[0].sym))));
                     }
#line 5763 "y.tab.c"
    break;

  case 340: /* offsetof_member_designator: offsetof_member_designator '[' expr ']'  */
#line 2268 "SDCC.y"
                     {
                       (yyval.asts) = newNode ('[', (yyvsp[-3].asts), (yyvsp[-1].asts));
                     }
#line 5771 "y.tab.c"
    break;

  case 341: /* string_literal_val: STRING_LITERAL  */
#line 2274 "SDCC.y"
                    {
                       int cnt = 1;
                       int max = 253, min = 1;
                       char fb[256];
                       /* refer to support/cpp/libcpp/macro.c for details */
                       while ((((int) ((yyvsp[0].yystr)[cnt] & 0xff)) & 0xff) == 0xff)
                         cnt++;

                       if (cnt <= max)
                         {
                           (yyval.asts) = newAst_VALUE (strVal ((yyvsp[0].yystr)));
                         }
                       else
                         {
                           memset (fb, 0x00, sizeof (fb));
                           fb[0] = '"';
                           strncpy (fb + 1, function_name, max - min + 1);
                           fb[max + 1] = '"';
                           fb[max + 2] = 0;
                           fb[strlen (fb)] = '"';
                           fb[strlen (fb) + 1] = 0;
                           (yyval.asts) = newAst_VALUE (strVal (fb));
                         }
                     }
#line 5800 "y.tab.c"
    break;

  case 342: /* Interrupt_storage: INTERRUPT  */
#line 2301 "SDCC.y"
               { (yyval.yyint) = INTNO_UNSPEC; }
#line 5806 "y.tab.c"
    break;

  case 343: /* Interrupt_storage: INTERRUPT constant_expr  */
#line 2303 "SDCC.y"
        { 
          value *val = constExprValue((yyvsp[0].asts),TRUE);
          int intno = (int) ulFromVal(val);
          if (val && (intno >= 0) && (intno <= INTNO_MAX))
            (yyval.yyint) = intno;
          else
            {
              werror(E_INT_BAD_INTNO, intno);
              (yyval.yyint) = INTNO_UNSPEC;
            }
        }
#line 5822 "y.tab.c"
    break;

  case 344: /* sfr_reg_bit: SBIT  */
#line 2317 "SDCC.y"
            {
               (yyval.lnk) = newLink(SPECIFIER);
               SPEC_NOUN((yyval.lnk)) = V_SBIT;
               SPEC_SCLS((yyval.lnk)) = S_SBIT;
               SPEC_BLEN((yyval.lnk)) = 1;
               SPEC_BSTR((yyval.lnk)) = 0;
               ignoreTypedefType = 1;
            }
#line 5835 "y.tab.c"
    break;

  case 346: /* sfr_attributes: SFR  */
#line 2329 "SDCC.y"
            {
               (yyval.lnk) = newLink(SPECIFIER);
               FUNC_REGBANK((yyval.lnk)) = 0;
               SPEC_NOUN((yyval.lnk))    = V_CHAR;
               SPEC_SCLS((yyval.lnk))    = S_SFR;
               SPEC_USIGN((yyval.lnk))   = 1;
               ignoreTypedefType = 1;
            }
#line 5848 "y.tab.c"
    break;

  case 347: /* sfr_attributes: SFR BANKED  */
#line 2337 "SDCC.y"
                {
               (yyval.lnk) = newLink(SPECIFIER);
               FUNC_REGBANK((yyval.lnk)) = 1;
               SPEC_NOUN((yyval.lnk))    = V_CHAR;
               SPEC_SCLS((yyval.lnk))    = S_SFR;
               SPEC_USIGN((yyval.lnk))   = 1;
               ignoreTypedefType = 1;
            }
#line 5861 "y.tab.c"
    break;

  case 348: /* sfr_attributes: SFR16  */
#line 2348 "SDCC.y"
            {
               (yyval.lnk) = newLink(SPECIFIER);
               FUNC_REGBANK((yyval.lnk)) = 0;
               SPEC_NOUN((yyval.lnk))    = V_INT;
               SPEC_SCLS((yyval.lnk))    = S_SFR;
               SPEC_USIGN((yyval.lnk))   = 1;
               ignoreTypedefType = 1;
            }
#line 5874 "y.tab.c"
    break;

  case 349: /* sfr_attributes: SFR32  */
#line 2359 "SDCC.y"
            {
               (yyval.lnk) = newLink(SPECIFIER);
               FUNC_REGBANK((yyval.lnk)) = 0;
               SPEC_NOUN((yyval.lnk))    = V_INT;
               SPEC_SCLS((yyval.lnk))    = S_SFR;
               SPEC_LONG((yyval.lnk))    = 1;
               SPEC_USIGN((yyval.lnk))   = 1;
               ignoreTypedefType = 1;
            }
#line 5888 "y.tab.c"
    break;

  case 351: /* opt_stag: %empty  */
#line 2372 "SDCC.y"
        {  /* synthesize a name add to structtable */
          ignoreTypedefType = 0;
          (yyval.sdef) = newStruct(genSymName(NestLevel));
          (yyval.sdef)->level = NestLevel;
          (yyval.sdef)->block = currBlockno;
          (yyval.sdef)->tagsym = NULL;
          //addSym (StructTab, $$, $$->tag, $$->level, currBlockno, 0);
        }
#line 5901 "y.tab.c"
    break;

  case 352: /* stag: identifier  */
#line 2384 "SDCC.y"
        {  /* add name to structure table */
          ignoreTypedefType = 0;
          (yyval.sdef) = newStruct((yyvsp[0].sym)->name);
          (yyval.sdef)->level = NestLevel;
          (yyval.sdef)->block = currBlockno;
          (yyval.sdef)->tagsym = (yyvsp[0].sym);
          //$$ = findSymWithBlock (StructTab, $1, currBlockno);
          //if (! $$ )
          //  {
          //    $$ = newStruct($1->name);
          //    $$->level = NestLevel;
          //    $$->tagsym = $1;
          //    //addSym (StructTab, $$, $$->tag, $$->level, currBlockno, 0);
          //  }
        }
#line 5921 "y.tab.c"
    break;

  case 353: /* opt_assign_expr: '=' constant_expr  */
#line 2403 "SDCC.y"
        {
          value *val;

          val = constExprValue((yyvsp[0].asts), TRUE);
          if (!val) // Not a constant expression
            {
              werror (E_CONST_EXPECTED);
              val = constIntVal("0");
            }
          else if (!IS_INT(val->type) && !IS_CHAR(val->type) && !IS_BOOL(val->type))
            {
              werror(E_ENUM_NON_INTEGER);
              SNPRINTF(lbuff, sizeof(lbuff), "%d", (int) ulFromVal(val));
              val = constVal(lbuff);
            }
          (yyval.val) = cenum = val;
        }
#line 5943 "y.tab.c"
    break;

  case 354: /* opt_assign_expr: %empty  */
#line 2420 "SDCC.y"
        {
          if (cenum)
            {
              SNPRINTF(lbuff, sizeof(lbuff), "%d", (int) ulFromVal(cenum)+1);
              (yyval.val) = cenum = constVal(lbuff);
            }
          else
            {
              (yyval.val) = cenum = constCharVal(0);
            }
        }
#line 5959 "y.tab.c"
    break;

  case 355: /* specifier_qualifier_list: type_specifier_list_  */
#line 2433 "SDCC.y"
                                                { (yyval.lnk) = finalizeSpec((yyvsp[0].lnk)); }
#line 5965 "y.tab.c"
    break;

  case 357: /* type_specifier_list_: type_specifier_list_ type_specifier_qualifier  */
#line 2438 "SDCC.y"
                                                   {
     /* if the decl $2 is not a specifier */
     /* find the spec and replace it      */
     (yyval.lnk) = mergeDeclSpec((yyvsp[-1].lnk), (yyvsp[0].lnk), "type_specifier_list type_specifier skipped");
   }
#line 5975 "y.tab.c"
    break;

  case 359: /* identifier_list: identifier_list ',' identifier  */
#line 2448 "SDCC.y"
         {
           (yyvsp[0].sym)->next = (yyvsp[-2].sym);
           (yyval.sym) = (yyvsp[0].sym);
         }
#line 5984 "y.tab.c"
    break;

  case 360: /* type_name: declaration_specifiers  */
#line 2456 "SDCC.y"
        {
          if (IS_SPEC ((yyvsp[0].lnk)) && !IS_VALID_PARAMETER_STORAGE_CLASS_SPEC ((yyvsp[0].lnk)))
            {
              werror (E_STORAGE_CLASS_FOR_PARAMETER, "type name");
            }
          (yyval.lnk) = (yyvsp[0].lnk); ignoreTypedefType = 0;
        }
#line 5996 "y.tab.c"
    break;

  case 361: /* type_name: declaration_specifiers abstract_declarator  */
#line 2464 "SDCC.y"
        {
          /* go to the end of the list */
          sym_link *p;

          if (IS_SPEC ((yyvsp[-1].lnk)) && !IS_VALID_PARAMETER_STORAGE_CLASS_SPEC ((yyvsp[-1].lnk)))
            {
              werror (E_STORAGE_CLASS_FOR_PARAMETER, "type name");
            }
          pointerTypes ((yyvsp[0].lnk),(yyvsp[-1].lnk));
          for (p = (yyvsp[0].lnk); p && p->next; p = p->next)
            ;
          if (!p)
            {
              werror(E_SYNTAX_ERROR, yytext);
            }
          else
            {
              p->next = (yyvsp[-1].lnk);
            }
          (yyval.lnk) = (yyvsp[0].lnk);
          ignoreTypedefType = 0;
        }
#line 6023 "y.tab.c"
    break;

  case 362: /* critical: CRITICAL  */
#line 2489 "SDCC.y"
                {
                   if (inCriticalFunction || inCriticalBlock)
                     werror(E_INVALID_CRITICAL);
                   inCriticalBlock = 1;
                   STACK_PUSH(continueStack,NULL);
                   STACK_PUSH(breakStack,NULL);
                   (yyval.sym) = NULL;
                }
#line 6036 "y.tab.c"
    break;

  case 363: /* critical_statement: critical statement  */
#line 2500 "SDCC.y"
                         {
                   STACK_POP(breakStack);
                   STACK_POP(continueStack);
                   (yyval.asts) = newNode(CRITICAL,(yyvsp[0].asts),NULL);
                   inCriticalBlock = 0;
                }
#line 6047 "y.tab.c"
    break;

  case 365: /* statements_and_implicit: statement_list implicit_block  */
#line 2511 "SDCC.y"
     {
       (yyval.asts) = newNode(NULLOP, (yyvsp[-1].asts), (yyvsp[0].asts));
       if (!options.std_c99)
         werror(E_DECL_AFTER_STATEMENT_C99);
     }
#line 6057 "y.tab.c"
    break;

  case 366: /* $@18: %empty  */
#line 2519 "SDCC.y"
     {
       NestLevel += SUBLEVEL_UNIT;
       STACK_PUSH(blockNum, currBlockno);
       btree_add_child(currBlockno, ++blockNo);
       currBlockno = blockNo;
       ignoreTypedefType = 0;
     }
#line 6069 "y.tab.c"
    break;

  case 367: /* declaration_after_statement: $@18 declaration_list  */
#line 2526 "SDCC.y"
                                              { (yyval.sym) = (yyvsp[0].sym); }
#line 6075 "y.tab.c"
    break;

  case 368: /* implicit_block: declaration_after_statement statements_and_implicit  */
#line 2531 "SDCC.y"
     {
       leaveBlockScope (currBlockno);
       NestLevel -= SUBLEVEL_UNIT;
       currBlockno = STACK_POP(blockNum);
       (yyval.asts) = createBlock((yyvsp[-1].sym), (yyvsp[0].asts));
       cleanUpLevel(StructTab, NestLevel + SUBLEVEL_UNIT);
     }
#line 6087 "y.tab.c"
    break;

  case 369: /* implicit_block: declaration_after_statement  */
#line 2539 "SDCC.y"
     {
       leaveBlockScope (currBlockno);
       NestLevel -= SUBLEVEL_UNIT;
       currBlockno = STACK_POP(blockNum);
       (yyval.asts) = createBlock((yyvsp[0].sym), NULL);
       cleanUpLevel(StructTab, NestLevel + SUBLEVEL_UNIT);
     }
#line 6099 "y.tab.c"
    break;

  case 370: /* declaration_list: declaration  */
#line 2550 "SDCC.y"
     {
       /* if this is typedef declare it immediately */
       if ( (yyvsp[0].sym) && IS_TYPEDEF((yyvsp[0].sym)->etype)) {
         allocVariables ((yyvsp[0].sym));
         (yyval.sym) = NULL;
       }
       else
         (yyval.sym) = (yyvsp[0].sym);
       ignoreTypedefType = 0;
       addSymChain(&(yyvsp[0].sym));
     }
#line 6115 "y.tab.c"
    break;

  case 371: /* declaration_list: declaration_list declaration  */
#line 2563 "SDCC.y"
     {
       symbol   *sym;

       /* if this is a typedef */
       if ((yyvsp[0].sym) && IS_TYPEDEF((yyvsp[0].sym)->etype)) {
         allocVariables ((yyvsp[0].sym));
         (yyval.sym) = (yyvsp[-1].sym);
       }
       else {
         /* get to the end of the previous decl */
         if ( (yyvsp[-1].sym) ) {
           (yyval.sym) = sym = (yyvsp[-1].sym);
           while (sym->next)
             sym = sym->next;
           sym->next = (yyvsp[0].sym);
         }
         else
           (yyval.sym) = (yyvsp[0].sym);
       }
       ignoreTypedefType = 0;
       addSymChain(&(yyvsp[0].sym));
     }
#line 6142 "y.tab.c"
    break;

  case 373: /* statement_list: statement_list statement  */
#line 2589 "SDCC.y"
                                       {  (yyval.asts) = newNode(NULLOP,(yyvsp[-1].asts),(yyvsp[0].asts));}
#line 6148 "y.tab.c"
    break;

  case 374: /* else_statement: ELSE statement  */
#line 2593 "SDCC.y"
                        { (yyval.asts) = (yyvsp[0].asts); }
#line 6154 "y.tab.c"
    break;

  case 375: /* else_statement: %empty  */
#line 2594 "SDCC.y"
                        { (yyval.asts) = NULL; }
#line 6160 "y.tab.c"
    break;

  case 376: /* while: WHILE  */
#line 2599 "SDCC.y"
               {  /* create and push the continue , break & body labels */
                  static int Lblnum = 0;
                  /* continue */
                  SNPRINTF (lbuff, sizeof(lbuff), "_whilecontinue_%d",Lblnum);
                  STACK_PUSH(continueStack,newSymbol(lbuff,NestLevel));
                  /* break */
                  SNPRINTF (lbuff, sizeof(lbuff), "_whilebreak_%d",Lblnum);
                  STACK_PUSH(breakStack,newSymbol(lbuff,NestLevel));
                  /* body */
                  SNPRINTF (lbuff, sizeof(lbuff), "_whilebody_%d",Lblnum++);
                  (yyval.sym) = newSymbol(lbuff,NestLevel);
               }
#line 6177 "y.tab.c"
    break;

  case 377: /* do: DO  */
#line 2613 "SDCC.y"
        {  /* create and push the continue , break & body Labels */
           static int Lblnum = 0;

           /* continue */
           SNPRINTF(lbuff, sizeof(lbuff), "_docontinue_%d",Lblnum);
           STACK_PUSH(continueStack,newSymbol(lbuff,NestLevel));
           /* break */
           SNPRINTF(lbuff, sizeof(lbuff), "_dobreak_%d",Lblnum);
           STACK_PUSH(breakStack,newSymbol(lbuff,NestLevel));
           /* do body */
           SNPRINTF(lbuff, sizeof(lbuff), "_dobody_%d",Lblnum++);
           (yyval.sym) = newSymbol (lbuff,NestLevel);
        }
#line 6195 "y.tab.c"
    break;

  case 378: /* for: FOR  */
#line 2628 "SDCC.y"
          { /* create & push continue, break & body labels */
            static int Lblnum = 0;

           NestLevel += LEVEL_UNIT;
           STACK_PUSH(blockNum, currBlockno);
           btree_add_child(currBlockno, ++blockNo);
           currBlockno = blockNo;
           ignoreTypedefType = 0;

            /* continue */
            SNPRINTF(lbuff, sizeof(lbuff), "_forcontinue_%d",Lblnum);
            STACK_PUSH(continueStack,newSymbol(lbuff,NestLevel));
            /* break    */
            SNPRINTF(lbuff, sizeof(lbuff), "_forbreak_%d",Lblnum);
            STACK_PUSH(breakStack,newSymbol(lbuff,NestLevel));
            /* body */
            SNPRINTF(lbuff, sizeof(lbuff), "_forbody_%d",Lblnum);
            (yyval.sym) = newSymbol(lbuff,NestLevel);
            /* condition */
            SNPRINTF(lbuff, sizeof(lbuff), "_forcond_%d",Lblnum++);
            STACK_PUSH(forStack,newSymbol(lbuff,NestLevel));
          }
#line 6222 "y.tab.c"
    break;

  case 380: /* asm_statement: ASM '(' asm_string_literal ')' ';'  */
#line 2658 "SDCC.y"
      {
        ast *ex;

        seqPointNo++;
        ex = newNode(INLINEASM, NULL, NULL);
        ex->values.inlineasm = strdup(copyStr ((yyvsp[-2].yystr), NULL));
        seqPointNo++;
        (yyval.asts) = ex;
     }
#line 6236 "y.tab.c"
    break;

  case 381: /* asm_statement: INLINEASM ';'  */
#line 2668 "SDCC.y"
      {
        ast *ex;

        seqPointNo++;
        ex = newNode(INLINEASM, NULL, NULL);
        ex->values.inlineasm = strdup((yyvsp[-1].yystr));
        seqPointNo++;
        (yyval.asts) = ex;
      }
#line 6250 "y.tab.c"
    break;

  case 382: /* addressmod: ADDRESSMOD identifier identifier ';'  */
#line 2680 "SDCC.y"
                                          {
     symbol *sym;
     if ((sym = findSymWithLevel (AddrspaceTab, (yyvsp[-1].sym))) && sym->level == (yyvsp[-1].sym)->level)
       werrorfl (sym->fileDef, sym->lineDef, E_PREVIOUS_DEF);
     if (!findSymWithLevel (SymbolTab, (yyvsp[-2].sym)))
       werror (E_ID_UNDEF, (yyvsp[-2].sym)->name);
     addSym (AddrspaceTab, (yyvsp[-1].sym), (yyvsp[-1].sym)->name, (yyvsp[-1].sym)->level, (yyvsp[-1].sym)->block, 0);
     sym = findSymWithLevel (AddrspaceTab, (yyvsp[-1].sym));
     sym->addressmod[0] = findSymWithLevel (SymbolTab, (yyvsp[-2].sym));
     sym->addressmod[1] = 0;
   }
#line 6266 "y.tab.c"
    break;

  case 383: /* addressmod: ADDRESSMOD identifier SD_CONST identifier ';'  */
#line 2691 "SDCC.y"
                                                   {
     symbol *sym;
     sym_link *type;
     if ((sym = findSymWithLevel (AddrspaceTab, (yyvsp[-1].sym))) && sym->level == (yyvsp[-1].sym)->level)
       werrorfl (sym->fileDef, sym->lineDef, E_PREVIOUS_DEF);
     if (!findSymWithLevel (SymbolTab, (yyvsp[-3].sym)))
       werror (E_ID_UNDEF, (yyvsp[-3].sym)->name);
     addSym (AddrspaceTab, (yyvsp[-1].sym), (yyvsp[-1].sym)->name, (yyvsp[-1].sym)->level, (yyvsp[-1].sym)->block, 0);
     sym = findSymWithLevel (AddrspaceTab, (yyvsp[-1].sym));
     sym->addressmod[0] = findSymWithLevel (SymbolTab, (yyvsp[-3].sym));
     sym->addressmod[1] = 0;
     type = newLink (SPECIFIER);
     SPEC_CONST(type) = 1;
     sym->type = sym->etype = type;
   }
#line 6286 "y.tab.c"
    break;

  case 384: /* identifier: IDENTIFIER  */
#line 2709 "SDCC.y"
                  { (yyval.sym) = newSymbol ((yyvsp[0].yychar), NestLevel); }
#line 6292 "y.tab.c"
    break;


#line 6296 "y.tab.c"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", YY_CAST (yysymbol_kind_t, yyr1[yyn]), &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYSYMBOL_YYEMPTY : YYTRANSLATE (yychar);
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
      yyerror (YY_("syntax error"));
    }

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  /* Pop stack until we find a state that shifts the error token.  */
  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYSYMBOL_YYerror;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYSYMBOL_YYerror)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  YY_ACCESSING_SYMBOL (yystate), yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", YY_ACCESSING_SYMBOL (yyn), yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;


#if !defined yyoverflow
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  goto yyreturn;
#endif


/*-------------------------------------------------------.
| yyreturn -- parsing is finished, clean up and return.  |
`-------------------------------------------------------*/
yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  YY_ACCESSING_SYMBOL (+*yyssp), yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif

  return yyresult;
}

#line 2711 "SDCC.y"

