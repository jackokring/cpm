#!/bin/bash
# an example launch script to place a clean disk image for the simulated linux bdos
pushd ~/cpm/disk
echo "cpm.sh [--nobdos] [<app>] for hard-disk images not 'pwd' and/or launch '<app>.com'."
echo "'bye' to exit back to shell."
echo "cloned repository https://github.com/jhallen/cpm in '~/cpm' for 'cpmtool' and 'README.md'."

../cpm $@
popd
exit 0
