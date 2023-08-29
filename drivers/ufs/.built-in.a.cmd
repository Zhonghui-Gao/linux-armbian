savedcmd_drivers/ufs/built-in.a := rm -f drivers/ufs/built-in.a;  printf "drivers/ufs/%s " core/built-in.a host/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/ufs/built-in.a
