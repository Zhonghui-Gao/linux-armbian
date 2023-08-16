savedcmd_drivers/power/built-in.a := rm -f drivers/power/built-in.a;  printf "drivers/power/%s " reset/built-in.a supply/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/power/built-in.a
