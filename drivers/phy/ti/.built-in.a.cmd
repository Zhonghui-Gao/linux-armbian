savedcmd_drivers/phy/ti/built-in.a := rm -f drivers/phy/ti/built-in.a;  printf "drivers/phy/ti/%s " phy-gmii-sel.o | xargs aarch64-linux-gnu-ar cDPrST drivers/phy/ti/built-in.a
