savedcmd_drivers/virt/built-in.a := rm -f drivers/virt/built-in.a;  printf "drivers/virt/%s " vboxguest/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/virt/built-in.a
