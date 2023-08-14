savedcmd_drivers/leds/leds-el15203000.mod := printf '%s\n'   leds-el15203000.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-el15203000.mod
