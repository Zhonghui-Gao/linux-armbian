savedcmd_drivers/ptp/ptp_idt82p33.mod := printf '%s\n'   ptp_idt82p33.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_idt82p33.mod
