savedcmd_drivers/leds/leds-an30259a.mod := printf '%s\n'   leds-an30259a.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-an30259a.mod
