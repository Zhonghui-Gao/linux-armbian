savedcmd_drivers/mmc/host/mmc_hsq.mod := printf '%s\n'   mmc_hsq.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/mmc_hsq.mod
