savedcmd_drivers/leds/leds-cr0014114.mod := printf '%s\n'   leds-cr0014114.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-cr0014114.mod
