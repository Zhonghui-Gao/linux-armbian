savedcmd_drivers/net/ethernet/broadcom/bcmsysport.mod := printf '%s\n'   bcmsysport.o | awk '!x[$$0]++ { print("drivers/net/ethernet/broadcom/"$$0) }' > drivers/net/ethernet/broadcom/bcmsysport.mod
