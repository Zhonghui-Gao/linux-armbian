savedcmd_drivers/input/rmi4/rmi_smbus.mod := printf '%s\n'   rmi_smbus.o | awk '!x[$$0]++ { print("drivers/input/rmi4/"$$0) }' > drivers/input/rmi4/rmi_smbus.mod
