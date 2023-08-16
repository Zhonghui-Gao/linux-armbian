savedcmd_drivers/mfd/rdc321x-southbridge.mod := printf '%s\n'   rdc321x-southbridge.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rdc321x-southbridge.mod
