savedcmd_drivers/leds/leds-pca9532.mod := printf '%s\n'   leds-pca9532.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-pca9532.mod
