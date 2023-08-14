savedcmd_drivers/extcon/built-in.a := rm -f drivers/extcon/built-in.a;  printf "drivers/extcon/%s " extcon.o devres.o extcon-usb-gpio.o | xargs aarch64-linux-gnu-ar cDPrST drivers/extcon/built-in.a
