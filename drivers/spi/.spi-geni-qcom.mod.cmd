savedcmd_drivers/spi/spi-geni-qcom.mod := printf '%s\n'   spi-geni-qcom.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-geni-qcom.mod
