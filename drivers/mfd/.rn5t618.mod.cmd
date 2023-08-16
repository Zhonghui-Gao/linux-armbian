savedcmd_drivers/mfd/rn5t618.mod := printf '%s\n'   rn5t618.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rn5t618.mod
