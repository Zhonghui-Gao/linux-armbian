savedcmd_drivers/leds/leds-max77650.mod := printf '%s\n'   leds-max77650.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-max77650.mod
