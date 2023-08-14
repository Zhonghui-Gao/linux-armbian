savedcmd_drivers/leds/leds-lm3533.mod := printf '%s\n'   leds-lm3533.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lm3533.mod
