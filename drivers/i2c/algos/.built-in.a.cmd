savedcmd_drivers/i2c/algos/built-in.a := rm -f drivers/i2c/algos/built-in.a;  printf "drivers/i2c/algos/%s " i2c-algo-bit.o | xargs aarch64-linux-gnu-ar cDPrST drivers/i2c/algos/built-in.a
