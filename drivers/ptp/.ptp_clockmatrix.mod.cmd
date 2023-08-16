savedcmd_drivers/ptp/ptp_clockmatrix.mod := printf '%s\n'   ptp_clockmatrix.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_clockmatrix.mod
