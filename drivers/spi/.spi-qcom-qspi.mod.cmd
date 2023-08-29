savedcmd_drivers/spi/spi-qcom-qspi.mod := printf '%s\n'   spi-qcom-qspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-qcom-qspi.mod
