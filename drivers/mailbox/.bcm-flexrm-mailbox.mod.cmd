savedcmd_drivers/mailbox/bcm-flexrm-mailbox.mod := printf '%s\n'   bcm-flexrm-mailbox.o | awk '!x[$$0]++ { print("drivers/mailbox/"$$0) }' > drivers/mailbox/bcm-flexrm-mailbox.mod
