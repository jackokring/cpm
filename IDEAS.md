# Extending for Utility
* Add linux print for print to `.pdf`
* Add punch and reader (I/O channel use)
* Extend BIOS for sound/gfx
* Extend ANSI
* Operation 41? Purpose
* Extended memory banking

# Coded Interface
* BIOS calls via OUT FF (along with print raw vt52 character OUT 00).
* Keyboard via IN 00 (along with IN 01 for ready for read).
* `--no-bdos` uses BIOS only (implemented bdos in real z80 code, implies BIOS uses simulated image files and BDOS uses linux files intercept skipping BIOS).
* Default BDOS intercept by `check_BDOS_hook` in `bdos.c` from `z80.c` (after instruction execute).
* `chdir` in `bdos.c` code 41? User?
* `BDOS_HOOK` address is `0xDC06`.

