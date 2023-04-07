
/////////////////////////////////////////////////////////////
// EXAMPLE PROGRAM #2B
// 04.2006 aralbrec
//
// As ex1.c but this time with XOR-type sprites.  The only
// change is in the sprite create calls where a different
// draw function is specified.
/////////////////////////////////////////////////////////////

#include <arch/zx/sprites/sp1.h>
#include <malloc.h>
#include <spectrum.h>
#include <intrinsic.h>

#pragma output STACKPTR=53248                    // place stack at $d000 at startup
long heap;                                       // malloc's heap pointer


// Memory Allocation Policy                      // the sp1 library will call these functions
                                                 //  to allocate and deallocate dynamic memory
void *u_malloc(uint size) {
   return malloc(size);
}

void u_free(void *addr) {
    free(addr);
}

// Clipping Rectangle for Sprites

struct sp1_Rect cr = {0, 0, 32, 24};             // rectangle covering the full screen

// Table Holding Movement Data for Each Sprite

struct sprentry {
   struct sp1_ss  *s;                            // sprite handle returned by sp1_CreateSpr()
   char           dx;                            // signed horizontal speed in pixels
   char           dy;                            // signed vertical speed in pixels
};

struct sprentry sprtbl[] = {
   {0,1,0}, {0,0,1}, {0,1,2}, {0,2,1}, {0,1,3},
   {0,3,1}, {0,2,3}, {0,3,2}, {0,1,1}, {0,2,2}
};

// A Hashed UDG for Background

uchar hash[] = {0x55,0xaa,0x55,0xaa,0x55,0xaa,0x55,0xaa};

uchar window_data[] = {
    0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,
	128,127,  0,192,  0,191, 30,161,
	30,161, 30,161, 30,161,  0,191,
	0,191, 30,161, 30,161, 30,161,
	30,161,  0,191,  0,192,128,127,
	255,  0,255,  0,255,  0,255,  0,
	255,  0,255,  0,255,  0,255,  0,

	1,254,  0,  3,  0,253,120,133,
	120,133,120,133,120,133,  0,253,
	0,253,120,133,120,133,120,133,
	120,133,  0,253,  0,  3,  1,254,
	255,  0,255,  0,255,  0,255,  0,
	255,  0,255,  0,255,  0,255,  0
};
uchar *gr_window = &window_data[16];      // gr_window will hold the address of the asm label _gr_window

main()
{
   uchar i;
   struct sp1_ss *s;
   struct sprentry *se;
   
   intrinsic_di();

   // Initialize MALLOC.LIB
   
   heap = 0L;                  // heap is empty
   sbrk( ( void * ) 40000, 10000);         // add 40000-49999 to malloc
   
   // Initialize SP1.LIB
   
   zx_border(INK_BLACK);
   sp1_Initialize(SP1_IFLAG_MAKE_ROTTBL | SP1_IFLAG_OVERWRITE_TILES | SP1_IFLAG_OVERWRITE_DFILE, INK_BLACK | PAPER_WHITE, ' ');
   sp1_TileEntry(' ', hash);   // redefine graphic associated with space character

   sp1_Invalidate(&cr);        // invalidate entire screen so that it is all initially drawn
   sp1_UpdateNow();            // draw screen area managed by sp1 now
   
   // Create Ten Masked Software-Rotated Sprites
   
   for (i=0; i!=10; i++) {

      s = sprtbl[i].s = sp1_CreateSpr(SP1_DRAW_XOR2LB, SP1_TYPE_2BYTE, 3, 0, i);
      sp1_AddColSpr(s, SP1_DRAW_XOR2, 0, 48, i);
      sp1_AddColSpr(s, SP1_DRAW_XOR2RB, 0, 0, i);
      sp1_MoveSprAbs(s, &cr, gr_window, 10, 14, 0, 4);

   };
   
   while (1) {                                  // main loop
   
      sp1_UpdateNow();                          // draw screen now
      
      for (i=0; i!=10; i++) {                    // move all sprites
 
         se = &sprtbl[i];
         
         sp1_MoveSprRel(se->s, &cr, 0, 0, 0, se->dy, se->dx);
         
         if (se->s->row > 21)                    // if sprite went off screen, reverse direction
            se->dy = - se->dy;
            
         if (se->s->col > 29)                    // notice if coord moves less than 0, it becomes
            se->dx = - se->dx;                   //   255 which is also caught by these cases

      }
      
   }  // end main loop

}
