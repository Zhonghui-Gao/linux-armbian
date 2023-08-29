savedcmd_drivers/fpga/built-in.a := rm -f drivers/fpga/built-in.a;  printf "drivers/fpga/%s " fpga-mgr.o | xargs aarch64-linux-gnu-ar cDPrST drivers/fpga/built-in.a
