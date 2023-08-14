savedcmd_drivers/xen/xenfs/built-in.a := rm -f drivers/xen/xenfs/built-in.a;  printf "drivers/xen/xenfs/%s " super.o xenstored.o | xargs aarch64-linux-gnu-ar cDPrST drivers/xen/xenfs/built-in.a
