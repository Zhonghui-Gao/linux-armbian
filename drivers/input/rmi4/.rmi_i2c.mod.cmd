savedcmd_drivers/input/rmi4/rmi_i2c.mod := printf '%s\n'   rmi_i2c.o | awk '!x[$$0]++ { print("drivers/input/rmi4/"$$0) }' > drivers/input/rmi4/rmi_i2c.mod
