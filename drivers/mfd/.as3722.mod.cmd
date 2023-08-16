savedcmd_drivers/mfd/as3722.mod := printf '%s\n'   as3722.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/as3722.mod
