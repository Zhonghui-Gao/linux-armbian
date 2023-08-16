savedcmd_drivers/mmc/host/alcor.mod := printf '%s\n'   alcor.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/alcor.mod
