# Extending for Utility
* `lpr` printer.
* `punch` is write to `stderr`.
* `reader` is a network netcat server on `17202` (there is no responder as the socket is not defined before connect).

# Ideas?
* Extend BIOS for sound/gfx
* Extend ANSI
* Extended memory banking
* Fully implement `bdos.c`

# Coded Interface
* BIOS calls via OUT FF (along with print raw vt52 character OUT 00).
* Keyboard via IN 00 (along with IN 01 for ready for read).
* `--no-bdos` uses BIOS only (implemented bdos in real z80 code, implies BIOS uses simulated image files and BDOS uses linux files intercept skipping BIOS).
* Default BDOS intercept by `check_BDOS_hook` in `bdos.c` from `z80.c` (after instruction execute).
* `chdir` in `bdos.c` code 41? User?
* `BDOS_HOOK` address is `0xDC06`.
* `punch` and `reader` in `bios.c` for aux IO device.

