savedcmd_drivers/mmc/host/dw_mmc-hi3798cv200.mod := printf '%s\n'   dw_mmc-hi3798cv200.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/dw_mmc-hi3798cv200.mod
