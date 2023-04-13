/* else if (c == 'O') {
                c = kpoll(0);
                if (c == 'A') { /* Up arrow */
                        return 'E' - '@';
                } else if (c == 'B') { /* Down arrow */
                        return 'X' - '@';
                } else if (c == 'C') { /* Right arrow */
                        return 'D' - '@';
                } else if (c == 'D') { /* Left arrow */
                        return 'S' - '@';
                } else if (c == 'd') { /* Ctrl left arrow (rxvt) */
                        return 'A' - '@';
                } else if (c == 'c') { /* Ctrl right arrow (rxvt) */
                        return 'F' - '@';
                } else if (c == 'H') { /* Home */
                        kpush('s');
                        return 'Q' - '@';
                } else if (c == 'F') { /* End */
                        kpush('d');
                        return 'Q' - '@';
		} else if (c == 'P' || c == 'Q' || c == 'R' || c == 'S') {
			return INTR_CHAR;
                } else {
                	kpush('O');
                	kpush(c);
                	return 27;
		}
        } */
