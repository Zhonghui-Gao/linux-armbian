savedcmd_drivers/i2c/busses/i2c-qcom-cci.mod := printf '%s\n'   i2c-qcom-cci.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-qcom-cci.mod
