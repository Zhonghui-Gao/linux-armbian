savedcmd_drivers/gpu/built-in.a := rm -f drivers/gpu/built-in.a;  printf "drivers/gpu/%s " host1x/built-in.a drm/built-in.a vga/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/gpu/built-in.a
