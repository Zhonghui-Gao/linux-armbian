savedcmd_drivers/net/wireless/rsi/rsi_sdio.mod := printf '%s\n'   rsi_91x_sdio.o rsi_91x_sdio_ops.o | awk '!x[$$0]++ { print("drivers/net/wireless/rsi/"$$0) }' > drivers/net/wireless/rsi/rsi_sdio.mod
