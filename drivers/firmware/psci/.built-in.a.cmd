savedcmd_drivers/firmware/psci/built-in.a := rm -f drivers/firmware/psci/built-in.a;  printf "drivers/firmware/psci/%s " psci.o | xargs aarch64-linux-gnu-ar cDPrST drivers/firmware/psci/built-in.a
