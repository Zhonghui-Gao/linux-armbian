savedcmd_drivers/mfd/atc260x-core.mod := printf '%s\n'   atc260x-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/atc260x-core.mod
