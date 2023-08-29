savedcmd_drivers/char/tpm/tpm_tis.mod := printf '%s\n'   tpm_tis.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_tis.mod
