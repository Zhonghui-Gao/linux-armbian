savedcmd_drivers/regulator/atc260x-regulator.mod := printf '%s\n'   atc260x-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/atc260x-regulator.mod
