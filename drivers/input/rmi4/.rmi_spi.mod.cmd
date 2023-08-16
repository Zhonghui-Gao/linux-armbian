savedcmd_drivers/input/rmi4/rmi_spi.mod := printf '%s\n'   rmi_spi.o | awk '!x[$$0]++ { print("drivers/input/rmi4/"$$0) }' > drivers/input/rmi4/rmi_spi.mod
