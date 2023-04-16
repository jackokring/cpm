#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#include <unistd.h>
#include "defs.h"
#include "vt.h"

z80info *z80term; /* terminal controller */

int last = -1;

int kpoll(int w)
{
	int c;
	unsigned char d;
	int tries;
	if (last != -1) {
		c = last;
		last = -1;
		return c;
	}
	for (tries = 0; tries != 1; ++tries) {
#ifndef _WIN32
		int flags;
		if (w) {
			flags = fcntl(fileno(stdin), F_GETFL);
			fcntl(fileno(stdin), F_SETFL, flags | O_NONBLOCK);
		}
#endif
		c = read(fileno(stdin), &d, 1);
#ifndef _WIN32
		if (w) {
			fcntl(fileno(stdin), F_SETFL, flags);
		}
#endif
		if (c == 1) {
/*			printf("\r\nkpoll got %d \r\n", d); */
			return d;
		}
/*		usleep(1); */
	}
/*	printf("\r\n--- no char after esc? ---\r\n"); fflush(stdout); */
	return -1;
}

int constat()
{
	if (last != -1)
		return 1;
	last = kpoll(1);
	if (last != -1)
		return 1;
	else
		return 0;
}

/* Input FIFO */

#define FIFO_SIZE 4
int stuff[FIFO_SIZE];
int stuff_ptr;

int parse = 0;

void kpush(int c)
{
	if (c != -1 && stuff_ptr != FIFO_SIZE) {
		stuff[stuff_ptr++] = c;
	}
}

int kget(int w)
{
        int c;
        if (stuff_ptr) {
        	int x;
        	c = stuff[0];
        	for (x = 0; x != stuff_ptr - 1; ++x) {
        		stuff[x] = stuff[x + 1];
        	}
		stuff_ptr--;
        	stuff[x] = 0;
        	return c;
        }

	c = kpoll(w);
        while(c > 0x7f) c = kpoll(w); /* UTF filter */
        if (c != 27 || parse == 2) { /* and vt52/100+ mode */
                return c;
        }
        /* We got ESC.. see if any chars follow */
        c = kpoll(1);

        if (c == -1) { /* Just ESC */
        	return 27;
        } else if (c == '[') {
                c = kpoll(0);
                /* cursor control code choices vt52 to adm 3a */
                /* yes, doing the output first is a BLINKY.exe joke */
                /* vt52 to adm-3a supplied ... NABU ... */
                if (c >= 'A' && c <= 'D') { /* Up arrow */ /* Down arrow */ /* Right arrow */ /* Left arrow */
                	kpush('O');
                	kpush(c);
                        return 27;
                } else if (c == '3') { /* Delete key */
                        c = kpoll(0);
                        if(c == '~') {
		                kpush('O');
		        	kpush('d'); /* lower case */
		                return 27;
                        }
                        c -= 'P'; /* CTL/ALT/SFT/---:F4/F3/F2/F1 low nibble */
                        if(c < 0 || c > 3) {
                        	kpush('[');
                        	kpush('3');
		        	kpush(c + 'P');
		                return 27;
                        }
                        /* a function F1 to F4 xterm */
                        return c | 0x88; /* high LAlt+Fn */
                } else if (c == '2') { /* Insert key */
                        c = kpoll(0);
                        if(c == '~') {
		                kpush('O');
		        	kpush('c'); /* lower case */
		                return 27;
                        }
                        c -= 'P'; /* CTL/ALT/SFT/---:F4/F3/F2/F1 low nibble */
                        if(c < 0 || c > 3) {
                        	kpush('[');
                        	kpush('2');
		        	kpush(c + 'P');
		                return 27;
                        }
                        /* a function F1 to F4 xterm */
                        return c | 0x80; /* high Shift+Fn */
                } else if (c == '5') { /* PgUp */
                        c = kpoll(0);
                        if (c >= 'A' && c <= 'D') {
		        	/* do nothing */
		        	/* made PgUp/PgDn/Ins/Del do like arrows but with lower case letter */
		        }
                        if(c == '~') {
		                kpush('O');
		        	kpush('a'); /* lower case */
		                return 27;
                        }
                        c -= 'P'; /* CTL/ALT/SFT/---:F4/F3/F2/F1 low nibble */
                        if(c < 0 || c > 3) {
                        	kpush('[');
                        	kpush('5');
		        	kpush(c + 'P');
		                return 27;
                        }
                        /* a function F1 to F4 xterm */
                        return c | 0x84; /* high Ctrl+Fn */
                } else if (c == '6') { /* PgDn */
                        c = kpoll(0);
                        kpush('O');
		        kpush('b'); /* lower case */
		        return 27;
                } else if (/* c == '1' ||*/ c == '7') { /* Home */
                	kpush('O');
                	kpush('H');
                        return 27;
                } else if (c == '1') { /* Home-ish */
                	c = kpoll(0);
                	if(c == '~') { /* although [9~ is nothing ... leave Meta for the OS. */
		        	kpush('O');
                		kpush('H');
                        	return 27;
                        } 
                        c -= 'P'; /* CTL/ALT/SFT/---:F4/F3/F2/F1 low nibble */
                        if(c < 0 || c > 3) {
                        	kpush('[');
                        	kpush('1');
		        	kpush(c + 'P');
		                return 27;
                        }
                        /* a function F1 to F4 xterm */
                        return c | 0x8c; /* high Fn */
                        /* well it sort of was a nice cardinal, fixed, mutable */
                        /* accidentally leading to F1 = king, F2 = queen, F3 = rook, F4 = bishop */
                        /* Then it would be knight as lesser rook as lesser king,
                           and pawn as lesser bishop ans lesser queen. */
                        /* Then I eventually came up with house and baby. */ 
                        
                        /* check 8 bit output handling for more */
                } else if (c == '4' || c == '8') { /* End */
                        kpush('O');
                	kpush('F');
                        return 27;
                } else if (c == 'H') { /* Home */
                        kpush('O');
                	kpush('H');
                        return 27;
                } else if (c == 'F') { /* End */
                        kpush('O');
                	kpush('F');
                        return 27;
                } else {
                	kpush('[');
                	kpush(c);
                        return 27;
		} /* end vt52 handling of important codes */
		/* cursor control code choices */
		/* I assume this is kept for remove input use as the linux console is vt */
        } else {
        	kpush(c);
        	return 27;
        }
}

/*
ESC [5~ PgUp
ESC [6~ PgDn
ESC [7~ Home
ESC [8~ End
ESC Od  Ctrl-Ltarw (made delete key do this)
ESC Oc  Ctrl-Rtarw (made insert key do this)
(used PgUp/PgDn for Y axis ab)
*/

void putch(int c) {	/* output character without postprocessing */
    c &= 0x7f; /* save messed up UTF-8 terminal */
    write(fileno(stdout), &c, 1);
}

void putmes(const char *s) {
    /* allow UTF-8 messages */
    write(fileno(stdout), s, strlen(s));
}

void vt52(int c) {	/* simple vt52,adm3a => ANSI conversion */
	z80info *z80 = z80term;
    static int state = 0, x, y;
    char buff[32];
    static int pix = 0;
    static unsigned int hex = 0;
    static unsigned int mcount = 0;
    static char prefix[4];
    static FILE *midi = NULL;
#ifdef DEBUGLOG
    static FILE *log = NULL;
    if (!log)
	log = fopen("cpm.out", "w");
    fputc(c, log);
#endif
    	/* almost redundant terminal not assigned */
	if(z80 == NULL) return;
	switch(parse) {
	case 2: 
		mcount = c + 1; /* get counter */
		parse = 3;
		return;
	case 3:
		/* send MIDI byte. */
        	if(midi == NULL) {
        		/* execute("aconnectgui&&vkeybd"); */ /* pre-open */
        		midi = popen("amidi -p virtual -s /dev/stdin", "w");
        	}
        	if(midi != NULL) {
        		putc(c, midi);
        	}
		mcount--;
		if(mcount != 0) return; /* remain in parse loop */
        	parse = 0; /* finished */
        	return;
        case 1:
        	putch(c & 0x7f); /* raw vt52+ terminal locked mode ASCII only */
        	return;
	}
    switch (state) {
    case 0:
	switch (c) {
		/* Jacko override put CTRL */
		/*^ the irony of LF equates to VT when the CR is not auto (the LF/CR what do auto point?) */
		/* Always pass ^D */
		case 0: /* NUL (C string terminal, but nothing as a SYN duplicate but zero, so flash default) ^@ */
			break;
		case 5: /* 5 is actually send ID string ^E */
			kpush(0x06); /* an ID string OK to loop echo */
			break;
		case 6: /* ACK (got you) */
			putmes("\033[92m"); /* green ^F */
			break;
		case 0xe: /* SO ^N */
			putmes("\033[37m"); /* cyan, wakey, not RYGB or M */
			break;
		case 0xf: /* SI ^O */
			putmes("\033[0m"); /* default */
			break;
		case 0x10: /* DLE (ask root RPC options) */ /* vt52 uses for control code literal escape */
			putmes("\033[95m"); /* magenta ^P */
			break;
		case 0x11: /* DC1 (user do) */
			putmes("\033[94m"); /* blue ^Q */ /* XON */
			break;
		case 0x12: /* DC2 / ^R */
			/* bright black */
			putmes("\033[90m");
		    	break;
		case 0x13: /* DC3 / ^S (XOFF) */
			/* dark white */
			putmes("\033[37m");
		    	break;
		case 0x14: /* DC4 (user undo) */
			putmes("\033[93m"); /* yellow ^T */
			break;
		case 0x15: /* NAK (say waht?) */
			putmes("\033[91m"); /* red ^U */
			break;
		/* These may change later as they don't seem to be defined as anything exciting */
		case 0x16: /* SYN (achives phase lock so needs bit changes) ^V */
			putmes(" \033[91mThe body of Christ. Blessed Mary Mother of God. Hands together for holy code handling. Like an 'er gin, boop, boop. Touched for the very first time. \033[0m ");
			/* the best constant syn jokes are the best */
			break;
		case 0x17: /* ETB (back later, busy) ^W */ /* clear to end of screen */
			putmes(" \033[92m'$\033[0m ");
			/* I believe */
			break;
		case 0x19: /* EM (back later, must buy magnetic media) ^Y */
			/* Hard limit indicator */
			putmes(" \033[92mYou are in a queue. All our operatives are using remote controls. We'll get back to you as soon a possible.\033[0m ");
			break;
		/* techically the next for represent an object hierachy */
		/* so the ad3a picked RS as the record of a new screen */
		/* so US fits in as a system of bytes as the unit representing a record on a screen */
		/* that would make GS the group of screens an animation or video or perhaps an app sequencing */
		/* and as GS as thought would then make FS the whole play list */
		/* a higher level would have to be a collection of purposes */
		/* Database/Table/Record/Field are such a group too */
		case 0x1c: /* FS ^\ */
			state = 10; /* escape control literal */
			break;
		case 0x1d: /* GS ^] */ /* Techtronix 4014 graphical mode entry point was here */
			/* lucky for prefix notations, and the default RUN prefix before LIT or HALT */
			/* putmes(" \033[92mBye, that fart really tied the room together.\033[0m "); */
			putch(0x1d); /* apparently a pass through is fine for Techtronix 4014 graphics */
			break;
		/* case 0x1e: / RS ^^ / adm3a - home */
		case 0x1f: /* US ^_ (used on input to enter monitor) */
			printf("\r\n^_ (AF=%04x BC=%04x DE=%04x HL =%04x SP=%04x)\n", AF, BC, DE, HL, SP);
			break; /* better */
		/* cursor motion relative not really viable */
		case 0x0c: /* FF = adm3a right ^L */ 
			putmes("\033[H\033[2J"); /* an obvious clear screen indicator */
			break;
		case 0x0b: /* VT = 0x0b up ^K */ 
			/* I remember this cookie from MS-DOS */
			/* without position codes it was home, y*^L, x*^J */
			/* a bit of Zerobiwan force from the NutJob.NET */
			/* Kweesy Johnson? */
			putmes("\033[2K\r"); /* redo line seems appropriate (he work on the underground didn't you know? */
			break;
		/* case 0x0a: LF = down (no implicit CR) ^J - Leads to ERROR in render as LF is auto ^M
			putmes("\033[1B");
			break;
		case 0x08: BS = left ^H 
			break; */
#ifdef VBELL
        case 0x07:              /* BEL: flash screen */
            putmes("\033[?5h\033[?5l");
	    break;
#endif
	case 0x7f:		/* DEL: echo BS, space, BS */
	    putmes("\b \b");
	    break;
	case 0x1a:		/* adm3a clear screen */
	    putmes("\033[H\033[2J");
	    break;
	case 0x1e:		/* adm3a cursor home */
	    putmes("\033[H");
	    break;
	case 0x1b:
	    state = 1;	/* esc-prefix */
	    break;
	case 1:
	    state = 2;	/* cursor motion prefix */
	    break;
	case 2:		/* insert line */
	    putmes("\033[L");
	    break;
	case 3:		/* delete line */
	    putmes("\033[M");
	    break;
	case 0x18:	/* clear to eol ^X */
	    putmes("\033[K");
	    break;
	default:
		if(c > 0x7f) { /* 8 bit echo handler */
		    	c &= 0x7f;
		    	if((c & 0x60) == 0) {
		    		/* Fn key */
		    		prefix[3] = 0;
		    		/* 0x2648 = 0010 011001 001000 */
				prefix[2] = 0x08 | 0x80;
				prefix[1] = 0x19 | 0x80;
				prefix[0] = 0x02 | 0xe0;
				prefix[2] += (c & 0x1f); /* so chess and cards as well */
				putmes(prefix);
				/* just thinking though that outside the 13 bit range so would
				   needs a special char ROM in hardware? No as CC0? But control literals as well. */
				/* 13 bit = 8 kChar = 64 kB @ 8 B/Char. */
				/* So the control literals are the odd ones out, kind of render activated, like afeature bit. */
			} else {
		    		/* classic compact inverse */
		    		putmes("\033[7m");
		    		putch(c); /* note dir prints a space in inverse on an 8 bit terminal */
		    		putmes("\033[27m");	
		    	}
	    		return;
    		}
	    putch(c);
	}
	break;
    case 1:	/* esc was sent */ /* A -> ASCII, G -> Greek */
	switch (c) {
        case 0x1b:
	    putch(c);
	    break;
	case '=': /* official adm3a */
	case 'Y': /* adm3a steals vt52 ESC A to D cursor option */
	    state = 2;
	    break;
	case 'E':	/* insert line */
	    putmes("\033[L");
	    break;
	case 'R':	/* delete line */
	    putmes("\033[M");
	    break;
	case 'B':	/* enable attribute */
	    state = 4;
	    break;
	case 'C':	/* disable attribute */
	    state = 5;
	    break;
        case 'L':       /* set line */
        case 'D':       /* delete line */
            state = 6;
            break;
	case '*':       /* set pixel */
	case ' ':       /* clear pixel */
	    state = 2;
	    pix = c;
	    break;
	case 'S':	/* hook for fun */
	    state = 11;
	    break;
	default:		/* some true ANSI sequence? */
	    state = 0;
	    putch(0x1b);
	    putch(c); /* ESC P does all manor of ReGIS and Sixel graphics stuff */
	}
	break;
    case 2:
	y = c - ' '+1;
	state = 3;
	break;
    case 3:
	x = c - ' '+1;
	state = 0;
	if(pix == 0) {
		sprintf(buff, "\033[%d;%dH", y, x);
		putmes(buff);
	} else {
		/* set or clear pixel (remember cursor) */
		putmes("\033[s");
		sprintf(buff, "\033[%d;%dH", y, x);
		putmes(buff);
		if(pix == '*') {
			/* set pixel */
			putmes("μ"); /* SI for real micro computing joke 0xB5 Socio-economic classifications et al? */
		} else {
			/* clear pixel */
			putch(' ');
		}
		putmes("\033[u");
		pix = 0;
	}
	break;
    case 4:	/* <ESC>+B prefix */
        state = 0;
        switch (c) {
	case '0': /* start reverse video */
	    putmes("\033[7m");
	    break;
	case '1': /* start half intensity */
	    putmes("\033[1m");
	    break;
	case '2': /* start blinking */
	    putmes("\033[5m");
	    break;
	case '3': /* start underlining */
	    putmes("\033[4m");
	    break;
	case '4': /* cursor on */
	    putmes("\033[?25h");
	    break;
	case '6': /* remember cursor position */
	    putmes("\033[s");
	    break;
	case '5': /* video mode on */
	case '7': /* preserve status line */
		/* what custom status line? what video? */
		/* inbuilt obsolecence of apps? */
	    putmes(" \033[92mOoh, you can turn me on anytime baby. I got the hunny.\033[0m ");
	    break;
	default:
	    putch(0x1b);
	    putch('B');
	    putch(c);
        }
	break;
    case 5:	/* <ESC>+C prefix */
        state = 0;
        switch (c) {
	case '0': /* stop reverse video */
	    putmes("\033[27m");
	    break;
	case '1': /* stop half intensity */
	    putmes("\033[m");
	    break;
	case '2': /* stop blinking */
	    putmes("\033[25m");
	    break;
	case '3': /* stop underlining */
	    putmes("\033[24m");
	    break;
	case '4': /* cursor off */
	    putmes("\033[?25l");
	    break;
	case '6': /* restore cursor position */
	    putmes("\033[u");
	    break;
	case '5': /* video mode off */
	case '7': /* don't preserve status line */
		/* what custom status line? what no video? */
		/* inbuilt obsolecence of apps? */
	    putmes(" \033[92mShinny, shinny. Shinny piece of metal. Empty wallet, here are some ads.\033[0m ");
	    break;
	default:
	    putch(0x1b);
	    putch('C');
	    putch(c);
        }
	break;
/* set/clear line/point */
    case 6:
    case 7:
    case 8:
    	hex = hex << 8;
    	hex += c;
        state ++;
	break;
    case 9:
        /* big endian hex print */
    	hex = hex << 8;
    	hex += c;
        printf(" \033[92m$%08x\033[0m ", hex);
        hex = 0;
	state = 0;
	break;
/* control literal */
    case 10:
	state = 0;
	if(c < 32) {
		/* 0x2400 = 0010 010000 000000 */
		prefix[3] = 0;
		prefix[2] = c | 0x80;
		prefix[1] = 0x10 | 0x80;
		prefix[0] = 0x02 | 0xe0;
		putmes("\033[90m"); /* literal escape (bold) */
		putmes(prefix); /* code CTRL +32 is space gen slow, but funny */  
		putmes("\033[0m");
	} else putch(c);
	break;	
    case 11: /* ESC S prefixed */
        /* fun hook */
        switch(c) {
        case ' ': /* no operation */
        default:
        	if(c < 32) { /* CC0 control block */
        		prefix[0] = c;
        		state = 12;
        		break;
        	}
        	state = 0;
        	break;
        /* the added extra codes with functioning beyond character absorbtion
           set paree to non-zero to remain in sequence parsing.
           This removes the affectation of state beyond a well defined single state. */
        case '!': 
        	parse = 1;
        	state = 0;
        	break;
        case '"':
        	/* If the $ terminates string print then an inline way. */
        	putch('$');
        	state = 0; 
        	break;
        case '#': /* MIDI multibyte. Can't send a 0x24 byte in a print string loop. */
        	/* MIDI using alsa ... vkeybd& aconnectgui& popen("amidi -p virtual -s /dev/stdin", "w") */
        	parse = 2;
        	state = 0;
        	break;
        case '$': /* close midi. Not closed on randomness with $ terminal. */
        	if(midi != NULL) pclose(midi);
        	state = 0;
        	break;
        }
    	break;
    case 12: /* Mini UTF-8. Poor man's UDG. */
    	prefix[1] = (c >> 6) | 0xe0 | ((prefix[0] & 0x0f) << 2);
    	prefix[0] = (prefix[0] >> 4) | 0xc0;
    	prefix[2] = (c & 0x3f) | 0x80;
    	prefix[3] = state = 0;    
    	putmes(prefix); /* as string to bypass & 0x7f */
    } 
}
