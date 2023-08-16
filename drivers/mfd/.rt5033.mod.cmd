savedcmd_drivers/mfd/rt5033.mod := printf '%s\n'   rt5033.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rt5033.mod
