savedcmd_drivers/net/amt.mod := printf '%s\n'   amt.o | awk '!x[$$0]++ { print("drivers/net/"$$0) }' > drivers/net/amt.mod
