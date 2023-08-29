savedcmd_drivers/dma/sh/built-in.a := rm -f drivers/dma/sh/built-in.a;  printf "drivers/dma/sh/%s " rcar-dmac.o rz-dmac.o | xargs aarch64-linux-gnu-ar cDPrST drivers/dma/sh/built-in.a
