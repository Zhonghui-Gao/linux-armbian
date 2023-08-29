savedcmd_drivers/firmware/stratix10-rsu.mod := printf '%s\n'   stratix10-rsu.o | awk '!x[$$0]++ { print("drivers/firmware/"$$0) }' > drivers/firmware/stratix10-rsu.mod
