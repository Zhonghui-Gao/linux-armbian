savedcmd_drivers/leds/led-class-multicolor.mod := printf '%s\n'   led-class-multicolor.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/led-class-multicolor.mod
