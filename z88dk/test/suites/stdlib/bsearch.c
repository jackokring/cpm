#include "stdlib_tests.h"
#include <stdint.h>

struct lookup {
  int32_t codepoint;
  unsigned char byte1;
  unsigned char byte2;
};

#define LENGTH 284

static const struct lookup
  lookup1 = {0x2,0,0x2},
  lookup2 = {0x3,0,0x3},
  lookup3 = {0x4,0,0x4},
  lookup4 = {0x5,0,0x5},
  lookup5 = {0x6,0,0x6},
  lookup6 = {0x7,0,0x7},
  lookup7 = {0x8,0,0x8},
  lookup8 = {0x9,0,0x9},
  lookup9 = {0xa,0,0xa},
  lookup10 = {0xb,0,0xb},
  lookup11 = {0xc,0,0xc},
  lookup12 = {0xd,0,0xd},
  lookup13 = {0xe,0,0xe},
  lookup14 = {0xf,0,0xf},
  lookup15 = {0x10,0,0x10},
  lookup16 = {0x11,0,0x11},
  lookup17 = {0x12,0,0x12},
  lookup18 = {0x13,0,0x13},
  lookup19 = {0x14,0,0x14},
  lookup20 = {0x15,0,0x15},
  lookup21 = {0x16,0,0x16},
  lookup22 = {0x17,0,0x17},
  lookup23 = {0x18,0,0x18},
  lookup24 = {0x19,0,0x19},
  lookup25 = {0x1a,0,0x1a},
  lookup26 = {0x1b,0,0x1b},
  lookup27 = {0x1c,0,0x1c},
  lookup28 = {0x1d,0,0x1d},
  lookup29 = {0x1e,0,0x1e},
  lookup30 = {0x1f,0,0x1f},
  lookup31 = {0x20,0,0x20},
  lookup32 = {0x21,0,0x21},
  lookup33 = {0x22,0,0x22},
  lookup34 = {0x23,0,0x23},
  lookup35 = {0x24,0,0x24},
  lookup36 = {0x25,0,0x25},
  lookup37 = {0x26,0,0x26},
  lookup38 = {0x27,0,0x27},
  lookup39 = {0x28,0,0x28},
  lookup40 = {0x29,0,0x29},
  lookup41 = {0x2a,0,0x2a},
  lookup42 = {0x2b,0,0x2b},
  lookup43 = {0x2c,0,0x2c},
  lookup44 = {0x2d,0,0x2d},
  lookup45 = {0x2e,0,0x2e},
  lookup46 = {0x2f,0,0x2f},
  lookup47 = {0x30,0,0x30},
  lookup48 = {0x31,0,0x31},
  lookup49 = {0x32,0,0x32},
  lookup50 = {0x33,0,0x33},
  lookup51 = {0x34,0,0x34},
  lookup52 = {0x35,0,0x35},
  lookup53 = {0x36,0,0x36},
  lookup54 = {0x37,0,0x37},
  lookup55 = {0x38,0,0x38},
  lookup56 = {0x39,0,0x39},
  lookup57 = {0x3a,0,0x3a},
  lookup58 = {0x3b,0,0x3b},
  lookup59 = {0x3c,0,0x3c},
  lookup60 = {0x3d,0,0x3d},
  lookup61 = {0x3e,0,0x3e},
  lookup62 = {0x3f,0,0x3f},
  lookup63 = {0x40,0,0x40},
  lookup64 = {0x41,0,0x41},
  lookup65 = {0x42,0,0x42},
  lookup66 = {0x43,0,0x43},
  lookup67 = {0x44,0,0x44},
  lookup68 = {0x45,0,0x45},
  lookup69 = {0x46,0,0x46},
  lookup70 = {0x47,0,0x47},
  lookup71 = {0x48,0,0x48},
  lookup72 = {0x49,0,0x49},
  lookup73 = {0x4a,0,0x4a},
  lookup74 = {0x4b,0,0x4b},
  lookup75 = {0x4c,0,0x4c},
  lookup76 = {0x4d,0,0x4d},
  lookup77 = {0x4e,0,0x4e},
  lookup78 = {0x4f,0,0x4f},
  lookup79 = {0x50,0,0x50},
  lookup80 = {0x51,0,0x51},
  lookup81 = {0x52,0,0x52},
  lookup82 = {0x53,0,0x53},
  lookup83 = {0x54,0,0x54},
  lookup84 = {0x55,0,0x55},
  lookup85 = {0x56,0,0x56},
  lookup86 = {0x57,0,0x57},
  lookup87 = {0x58,0,0x58},
  lookup88 = {0x59,0,0x59},
  lookup89 = {0x5a,0,0x5a},
  lookup90 = {0x5b,0,0x5b},
  lookup91 = {0x5c,0,0x5c},
  lookup92 = {0x5d,0,0x5d},
  lookup93 = {0x5e,0,0x5e},
  lookup94 = {0x5f,0,0x5f},
  lookup95 = {0x60,0,0x60},
  lookup96 = {0x61,0,0x61},
  lookup97 = {0x62,0,0x62},
  lookup98 = {0x63,0,0x63},
  lookup99 = {0x64,0,0x64},
  lookup100 = {0x65,0,0x65},
  lookup101 = {0x66,0,0x66},
  lookup102 = {0x67,0,0x67},
  lookup103 = {0x68,0,0x68},
  lookup104 = {0x69,0,0x69},
  lookup105 = {0x6a,0,0x6a},
  lookup106 = {0x6b,0,0x6b},
  lookup107 = {0x6c,0,0x6c},
  lookup108 = {0x6d,0,0x6d},
  lookup109 = {0x6e,0,0x6e},
  lookup110 = {0x6f,0,0x6f},
  lookup111 = {0x70,0,0x70},
  lookup112 = {0x71,0,0x71},
  lookup113 = {0x72,0,0x72},
  lookup114 = {0x73,0,0x73},
  lookup115 = {0x74,0,0x74},
  lookup116 = {0x75,0,0x75},
  lookup117 = {0x76,0,0x76},
  lookup118 = {0x77,0,0x77},
  lookup119 = {0x78,0,0x78},
  lookup120 = {0x79,0,0x79},
  lookup121 = {0x7a,0,0x7a},
  lookup122 = {0x7b,0,0x7b},
  lookup123 = {0x7c,0,0x7c},
  lookup124 = {0x7d,0,0x7d},
  lookup125 = {0x7e,0,0x7e},
  lookup126 = {0x7f,0,0x7f},
  lookup127 = {0xa1,0,0xad},
  lookup128 = {0xa2,0,0x9b},
  lookup129 = {0xa3,0,0x9c},
  lookup130 = {0xa5,0,0x9d},
  lookup131 = {0xa7,0,0xbf},
  lookup132 = {0xaa,0,0xa6},
  lookup133 = {0xab,0,0xae},
  lookup134 = {0xac,0,0xaa},
  lookup135 = {0xb0,0,0xf8},
  lookup136 = {0xb1,0,0xf1},
  lookup137 = {0xb2,0,0xfd},
  lookup138 = {0xb5,0,0xe6},
  lookup139 = {0xb6,0,0xbe},
  lookup140 = {0xb7,0,0xfa},
  lookup141 = {0xba,0,0xa7},
  lookup142 = {0xbb,0,0xaf},
  lookup143 = {0xbc,0,0xac},
  lookup144 = {0xbd,0,0xab},
  lookup145 = {0xbe,0,0xba},
  lookup146 = {0xbf,0,0xa8},
  lookup147 = {0xc3,0,0xb0},
  lookup148 = {0xc4,0,0x8e},
  lookup149 = {0xc5,0,0x8f},
  lookup150 = {0xc6,0,0x92},
  lookup151 = {0xc7,0,0x80},
  lookup152 = {0xc9,0,0x90},
  lookup153 = {0xd1,0,0xa5},
  lookup154 = {0xd5,0,0xb4},
  lookup155 = {0xd6,0,0x99},
  lookup156 = {0xdc,0,0x9a},
  lookup157 = {0xdf,0,0xe1},
  lookup158 = {0xe0,0,0x85},
  lookup159 = {0xe1,0,0xa0},
  lookup160 = {0xe2,0,0x83},
  lookup161 = {0xe3,0,0xb1},
  lookup162 = {0xe4,0,0x84},
  lookup163 = {0xe5,0,0x86},
  lookup164 = {0xe6,0,0x91},
  lookup165 = {0xe7,0,0x87},
  lookup166 = {0xe8,0,0x8a},
  lookup167 = {0xe9,0,0x82},
  lookup168 = {0xea,0,0x88},
  lookup169 = {0xeb,0,0x89},
  lookup170 = {0xec,0,0x8d},
  lookup171 = {0xed,0,0xa1},
  lookup172 = {0xee,0,0x8c},
  lookup173 = {0xef,0,0x8b},
  lookup174 = {0xf1,0,0xa4},
  lookup175 = {0xf2,0,0x95},
  lookup176 = {0xf3,0,0xa2},
  lookup177 = {0xf4,0,0x93},
  lookup178 = {0xf5,0,0xb5},
  lookup179 = {0xf6,0,0x94},
  lookup180 = {0xf7,0,0xf6},
  lookup181 = {0xf9,0,0x97},
  lookup182 = {0xfa,0,0xa3},
  lookup183 = {0xfb,0,0x96},
  lookup184 = {0xfc,0,0x81},
  lookup185 = {0xff,0,0x98},
  lookup186 = {0x128,0,0xb2},
  lookup187 = {0x129,0,0xb3},
  lookup188 = {0x132,0,0xb8},
  lookup189 = {0x133,0,0xb9},
  lookup190 = {0x168,0,0xb6},
  lookup191 = {0x169,0,0xb7},
  lookup192 = {0x192,0,0x9f},
  lookup193 = {0x393,0,0xe2},
  lookup194 = {0x394,0,0xd8},
  lookup195 = {0x398,0,0xe9},
  lookup196 = {0x3a3,0,0xe4},
  lookup197 = {0x3a6,0,0xe8},
  lookup198 = {0x3a9,0,0xea},
  lookup199 = {0x3b1,0,0xe0},
  lookup200 = {0x3b4,0,0xeb},
  lookup201 = {0x3c0,0,0xe3},
  lookup202 = {0x3c3,0,0xe5},
  lookup203 = {0x3c4,0,0xe7},
  lookup204 = {0x3c9,0,0xda},
  lookup205 = {0x2021,0,0xd9},
  lookup206 = {0x2022,0x1,0x47},
  lookup207 = {0x2030,0,0xbd},
  lookup208 = {0x207f,0,0xfc},
  lookup209 = {0x20a7,0,0x9e},
  lookup210 = {0x2205,0,0xed},
  lookup211 = {0x2208,0,0xee},
  lookup212 = {0x2219,0,0xf9},
  lookup213 = {0x221a,0,0xfb},
  lookup214 = {0x221e,0,0xec},
  lookup215 = {0x2229,0,0xef},
  lookup216 = {0x223d,0,0xbb},
  lookup217 = {0x2248,0,0xf7},
  lookup218 = {0x2261,0,0xf0},
  lookup219 = {0x2264,0,0xf3},
  lookup220 = {0x2265,0,0xf2},
  lookup221 = {0x2310,0,0xa9},
  lookup222 = {0x2320,0,0xf4},
  lookup223 = {0x2321,0,0xf5},
  lookup224 = {0x2500,0x1,0x57},
  lookup225 = {0x2502,0x1,0x56},
  lookup226 = {0x250c,0x1,0x58},
  lookup227 = {0x2510,0x1,0x59},
  lookup228 = {0x2514,0x1,0x5a},
  lookup229 = {0x2518,0x1,0x5b},
  lookup230 = {0x251c,0x1,0x54},
  lookup231 = {0x2524,0x1,0x53},
  lookup232 = {0x252c,0x1,0x52},
  lookup233 = {0x2534,0x1,0x51},
  lookup234 = {0x253c,0x1,0x55},
  lookup235 = {0x2571,0x1,0x5d},
  lookup236 = {0x2572,0x1,0x5e},
  lookup237 = {0x2573,0x1,0x5c},
  lookup238 = {0x2580,0,0xdf},
  lookup239 = {0x2582,0,0xc0},
  lookup240 = {0x2584,0,0xdc},
  lookup241 = {0x2586,0,0xc2},
  lookup242 = {0x2588,0,0xdb},
  lookup243 = {0x258a,0,0xc8},
  lookup244 = {0x258c,0,0xdd},
  lookup245 = {0x258e,0,0xc6},
  lookup246 = {0x2590,0,0xde},
  lookup247 = {0x2596,0,0xd6},
  lookup248 = {0x2597,0,0xd4},
  lookup249 = {0x2598,0,0xd3},
  lookup250 = {0x259a,0,0xc1},
  lookup251 = {0x259d,0,0xd5},
  lookup252 = {0x259e,0,0xc7},
  lookup253 = {0x25a0,0,0xfe},
  lookup254 = {0x25ac,0,0xc4},
  lookup255 = {0x25c7,0,0xbc},
  lookup256 = {0x25cb,0x1,0x49},
  lookup257 = {0x25d8,0x1,0x48},
  lookup258 = {0x25d9,0x1,0x4a},
  lookup259 = {0x263a,0x1,0x41},
  lookup260 = {0x263b,0x1,0x42},
  lookup261 = {0x263c,0x1,0x4f},
  lookup262 = {0x2640,0x1,0x4c},
  lookup263 = {0x2642,0x1,0x4b},
  lookup264 = {0x2660,0x1,0x46},
  lookup265 = {0x2663,0x1,0x45},
  lookup266 = {0x2665,0x1,0x43},
  lookup267 = {0x2666,0x1,0x44},
  lookup268 = {0x266a,0x1,0x4d},
  lookup269 = {0x266b,0x1,0x4e},
  lookup270 = {0x27ca,0x1,0x50},
  lookup271 = {0x1fb6c,0,0xcf},
  lookup272 = {0x1fb6d,0,0xcd},
  lookup273 = {0x1fb6e,0,0xd0},
  lookup274 = {0x1fb6f,0,0xce},
  lookup275 = {0x1fb82,0,0xc3},
  lookup276 = {0x1fb85,0,0xc5},
  lookup277 = {0x1fb87,0,0xc9},
  lookup278 = {0x1fb8a,0,0xca},
  lookup279 = {0x1fb96,0,0xd7},
  lookup280 = {0x1fb98,0,0xcc},
  lookup281 = {0x1fb99,0,0xcb},
  lookup282 = {0x1fb9a,0,0xd1},
  lookup283 = {0x1fb9b,0,0xd2},
  lookup284 = {0x1fbaf,0x1,0x5f};

struct lookup * b2c[LENGTH] = {
  &lookup1,
  &lookup2,
  &lookup3,
  &lookup4,
  &lookup5,
  &lookup6,
  &lookup7,
  &lookup8,
  &lookup9,
  &lookup10,
  &lookup11,
  &lookup12,
  &lookup13,
  &lookup14,
  &lookup15,
  &lookup16,
  &lookup17,
  &lookup18,
  &lookup19,
  &lookup20,
  &lookup21,
  &lookup22,
  &lookup23,
  &lookup24,
  &lookup25,
  &lookup26,
  &lookup27,
  &lookup28,
  &lookup29,
  &lookup30,
  &lookup31,
  &lookup32,
  &lookup33,
  &lookup34,
  &lookup35,
  &lookup36,
  &lookup37,
  &lookup38,
  &lookup39,
  &lookup40,
  &lookup41,
  &lookup42,
  &lookup43,
  &lookup44,
  &lookup45,
  &lookup46,
  &lookup47,
  &lookup48,
  &lookup49,
  &lookup50,
  &lookup51,
  &lookup52,
  &lookup53,
  &lookup54,
  &lookup55,
  &lookup56,
  &lookup57,
  &lookup58,
  &lookup59,
  &lookup60,
  &lookup61,
  &lookup62,
  &lookup63,
  &lookup64,
  &lookup65,
  &lookup66,
  &lookup67,
  &lookup68,
  &lookup69,
  &lookup70,
  &lookup71,
  &lookup72,
  &lookup73,
  &lookup74,
  &lookup75,
  &lookup76,
  &lookup77,
  &lookup78,
  &lookup79,
  &lookup80,
  &lookup81,
  &lookup82,
  &lookup83,
  &lookup84,
  &lookup85,
  &lookup86,
  &lookup87,
  &lookup88,
  &lookup89,
  &lookup90,
  &lookup91,
  &lookup92,
  &lookup93,
  &lookup94,
  &lookup95,
  &lookup96,
  &lookup97,
  &lookup98,
  &lookup99,
  &lookup100,
  &lookup101,
  &lookup102,
  &lookup103,
  &lookup104,
  &lookup105,
  &lookup106,
  &lookup107,
  &lookup108,
  &lookup109,
  &lookup110,
  &lookup111,
  &lookup112,
  &lookup113,
  &lookup114,
  &lookup115,
  &lookup116,
  &lookup117,
  &lookup118,
  &lookup119,
  &lookup120,
  &lookup121,
  &lookup122,
  &lookup123,
  &lookup124,
  &lookup125,
  &lookup126,
  &lookup127,
  &lookup128,
  &lookup129,
  &lookup130,
  &lookup131,
  &lookup132,
  &lookup133,
  &lookup134,
  &lookup135,
  &lookup136,
  &lookup137,
  &lookup138,
  &lookup139,
  &lookup140,
  &lookup141,
  &lookup142,
  &lookup143,
  &lookup144,
  &lookup145,
  &lookup146,
  &lookup147,
  &lookup148,
  &lookup149,
  &lookup150,
  &lookup151,
  &lookup152,
  &lookup153,
  &lookup154,
  &lookup155,
  &lookup156,
  &lookup157,
  &lookup158,
  &lookup159,
  &lookup160,
  &lookup161,
  &lookup162,
  &lookup163,
  &lookup164,
  &lookup165,
  &lookup166,
  &lookup167,
  &lookup168,
  &lookup169,
  &lookup170,
  &lookup171,
  &lookup172,
  &lookup173,
  &lookup174,
  &lookup175,
  &lookup176,
  &lookup177,
  &lookup178,
  &lookup179,
  &lookup180,
  &lookup181,
  &lookup182,
  &lookup183,
  &lookup184,
  &lookup185,
  &lookup186,
  &lookup187,
  &lookup188,
  &lookup189,
  &lookup190,
  &lookup191,
  &lookup192,
  &lookup193,
  &lookup194,
  &lookup195,
  &lookup196,
  &lookup197,
  &lookup198,
  &lookup199,
  &lookup200,
  &lookup201,
  &lookup202,
  &lookup203,
  &lookup204,
  &lookup205,
  &lookup206,
  &lookup207,
  &lookup208,
  &lookup209,
  &lookup210,
  &lookup211,
  &lookup212,
  &lookup213,
  &lookup214,
  &lookup215,
  &lookup216,
  &lookup217,
  &lookup218,
  &lookup219,
  &lookup220,
  &lookup221,
  &lookup222,
  &lookup223,
  &lookup224,
  &lookup225,
  &lookup226,
  &lookup227,
  &lookup228,
  &lookup229,
  &lookup230,
  &lookup231,
  &lookup232,
  &lookup233,
  &lookup234,
  &lookup235,
  &lookup236,
  &lookup237,
  &lookup238,
  &lookup239,
  &lookup240,
  &lookup241,
  &lookup242,
  &lookup243,
  &lookup244,
  &lookup245,
  &lookup246,
  &lookup247,
  &lookup248,
  &lookup249,
  &lookup250,
  &lookup251,
  &lookup252,
  &lookup253,
  &lookup254,
  &lookup255,
  &lookup256,
  &lookup257,
  &lookup258,
  &lookup259,
  &lookup260,
  &lookup261,
  &lookup262,
  &lookup263,
  &lookup264,
  &lookup265,
  &lookup266,
  &lookup267,
  &lookup268,
  &lookup269,
  &lookup270,
  &lookup271,
  &lookup272,
  &lookup273,
  &lookup274,
  &lookup275,
  &lookup276,
  &lookup277,
  &lookup278,
  &lookup279,
  &lookup280,
  &lookup281,
  &lookup282,
  &lookup283,
  &lookup284
};

  #undef qsort
  #define qsort(a,b,c,d) l_qsort(a,b,d)
  #define bsearch(a,b,c,d,e) l_bsearch(a,b,c,e)

int sortBytes(const void* a, const void* b) {
  unsigned char * c = ((unsigned char *)(*(struct lookup**)a)) + sizeof(int32_t);
  unsigned char * d = ((unsigned char *)(*(struct lookup**)b)) + sizeof(int32_t);
  char e = 2;

  do {    
    if((*c) != (*d)) {
      return (*c) < (*d) ? -1 : 1;
    }

    c++;
    d++;

  } while (--e);

  return 0;
}

int sortBytes2(const void* a, const void* b) {
  unsigned char * c = ((unsigned char *)(*(struct lookup**)a)) + sizeof(int32_t);
  unsigned char * d = ((unsigned char *)(*(struct lookup**)b)) + sizeof(int32_t);
  char e = 2;
  int f,g,h;

  do {
    f = e;
    g = *c;
    h = *d;
    
    if((*c) != (*d)) {
      return (*c) < (*d) ? -1 : 1;
    }

    c++;
    d++;

  } while (--e);

  return 0;
}

void bsearch_case1() {
  struct lookup test = { 0x0, 0x1, 0x41 };
  struct lookup *test2 = &test;
  struct lookup *result = NULL;
  struct lookup **res = NULL;
  
  int found;

  qsort(
    b2c,
    LENGTH,
    sizeof(struct lookup *),
    sortBytes
  );

  res = bsearch(
    &test2,
    b2c,
    LENGTH,
    sizeof(struct lookup *),
    sortBytes2
  );
  
  Assert(res != NULL, "Element should have been found");
  result = *res;
  
  // Note, compare ignores codepoint
  Assert(result->codepoint == 0x263a, "Incorrect element found (codepoint)");
  Assert(result->byte1 == 1, "Incorrect element found (byte1)");
  Assert(result->byte2 == 0x41, "Incorrect element found (byte2)");

  return 0;
}


int test_bsearch()
{
    suite_setup("classic-lib bsearch() tests");
    suite_add_test(bsearch_case1);
    return suite_run();
}
