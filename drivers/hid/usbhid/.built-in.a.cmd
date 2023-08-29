savedcmd_drivers/hid/usbhid/built-in.a := rm -f drivers/hid/usbhid/built-in.a;  printf "drivers/hid/usbhid/%s " hid-core.o | xargs aarch64-linux-gnu-ar cDPrST drivers/hid/usbhid/built-in.a
