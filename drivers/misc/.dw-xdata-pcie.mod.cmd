savedcmd_drivers/misc/dw-xdata-pcie.mod := printf '%s\n'   dw-xdata-pcie.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/dw-xdata-pcie.mod
