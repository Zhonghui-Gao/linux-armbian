savedcmd_drivers/ptp/ptp_ocp.mod := printf '%s\n'   ptp_ocp.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_ocp.mod
