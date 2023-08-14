savedcmd_drivers/spmi/built-in.a := rm -f drivers/spmi/built-in.a;  printf "drivers/spmi/%s " spmi.o | xargs aarch64-linux-gnu-ar cDPrST drivers/spmi/built-in.a
