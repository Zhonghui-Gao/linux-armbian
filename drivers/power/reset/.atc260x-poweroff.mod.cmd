savedcmd_drivers/power/reset/atc260x-poweroff.mod := printf '%s\n'   atc260x-poweroff.o | awk '!x[$$0]++ { print("drivers/power/reset/"$$0) }' > drivers/power/reset/atc260x-poweroff.mod
