savedcmd_drivers/cxl/built-in.a := rm -f drivers/cxl/built-in.a;  printf "drivers/cxl/%s " core/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/cxl/built-in.a
