savedcmd_drivers/leds/leds-lm3692x.mod := printf '%s\n'   leds-lm3692x.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lm3692x.mod
