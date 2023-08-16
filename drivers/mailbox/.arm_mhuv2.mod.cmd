savedcmd_drivers/mailbox/arm_mhuv2.mod := printf '%s\n'   arm_mhuv2.o | awk '!x[$$0]++ { print("drivers/mailbox/"$$0) }' > drivers/mailbox/arm_mhuv2.mod
