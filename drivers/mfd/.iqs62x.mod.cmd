savedcmd_drivers/mfd/iqs62x.mod := printf '%s\n'   iqs62x.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/iqs62x.mod
