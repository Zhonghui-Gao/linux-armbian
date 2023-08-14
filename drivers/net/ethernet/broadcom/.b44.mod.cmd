savedcmd_drivers/net/ethernet/broadcom/b44.mod := printf '%s\n'   b44.o | awk '!x[$$0]++ { print("drivers/net/ethernet/broadcom/"$$0) }' > drivers/net/ethernet/broadcom/b44.mod
