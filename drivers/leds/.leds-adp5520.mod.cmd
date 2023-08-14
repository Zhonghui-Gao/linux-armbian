savedcmd_drivers/leds/leds-adp5520.mod := printf '%s\n'   leds-adp5520.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-adp5520.mod
