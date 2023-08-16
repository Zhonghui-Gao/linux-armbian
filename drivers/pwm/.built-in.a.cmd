savedcmd_drivers/pwm/built-in.a := rm -f drivers/pwm/built-in.a;  printf "drivers/pwm/%s " core.o sysfs.o pwm-rockchip.o | xargs aarch64-linux-gnu-ar cDPrST drivers/pwm/built-in.a
