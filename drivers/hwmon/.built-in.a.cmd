savedcmd_drivers/hwmon/built-in.a := rm -f drivers/hwmon/built-in.a;  printf "drivers/hwmon/%s " hwmon.o scmi-hwmon.o scpi-hwmon.o | xargs aarch64-linux-gnu-ar cDPrST drivers/hwmon/built-in.a
