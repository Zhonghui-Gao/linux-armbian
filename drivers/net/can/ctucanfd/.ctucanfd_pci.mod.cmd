savedcmd_drivers/net/can/ctucanfd/ctucanfd_pci.mod := printf '%s\n'   ctucanfd_pci.o | awk '!x[$$0]++ { print("drivers/net/can/ctucanfd/"$$0) }' > drivers/net/can/ctucanfd/ctucanfd_pci.mod
