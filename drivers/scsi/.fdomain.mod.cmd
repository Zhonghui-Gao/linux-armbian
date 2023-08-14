savedcmd_drivers/scsi/fdomain.mod := printf '%s\n'   fdomain.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/fdomain.mod
