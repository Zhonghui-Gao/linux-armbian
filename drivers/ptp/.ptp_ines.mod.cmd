savedcmd_drivers/ptp/ptp_ines.mod := printf '%s\n'   ptp_ines.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_ines.mod
