savedcmd_drivers/net/ethernet/vertexcom/mse102x.mod := printf '%s\n'   mse102x.o | awk '!x[$$0]++ { print("drivers/net/ethernet/vertexcom/"$$0) }' > drivers/net/ethernet/vertexcom/mse102x.mod
