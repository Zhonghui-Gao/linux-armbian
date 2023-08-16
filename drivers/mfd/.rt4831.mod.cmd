savedcmd_drivers/mfd/rt4831.mod := printf '%s\n'   rt4831.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rt4831.mod
