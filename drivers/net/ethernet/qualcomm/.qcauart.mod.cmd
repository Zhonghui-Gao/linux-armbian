savedcmd_drivers/net/ethernet/qualcomm/qcauart.mod := printf '%s\n'   qca_uart.o | awk '!x[$$0]++ { print("drivers/net/ethernet/qualcomm/"$$0) }' > drivers/net/ethernet/qualcomm/qcauart.mod
