savedcmd_drivers/net/can/ctucanfd/ctucanfd.mod := printf '%s\n'   ctucanfd_base.o | awk '!x[$$0]++ { print("drivers/net/can/ctucanfd/"$$0) }' > drivers/net/can/ctucanfd/ctucanfd.mod
