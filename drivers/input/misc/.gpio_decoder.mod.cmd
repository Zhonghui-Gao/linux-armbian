savedcmd_drivers/input/misc/gpio_decoder.mod := printf '%s\n'   gpio_decoder.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/gpio_decoder.mod
