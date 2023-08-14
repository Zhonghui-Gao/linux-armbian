savedcmd_drivers/iio/adc/built-in.a := rm -f drivers/iio/adc/built-in.a;  printf "drivers/iio/adc/%s " rockchip_saradc.o | xargs aarch64-linux-gnu-ar cDPrST drivers/iio/adc/built-in.a
