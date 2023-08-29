savedcmd_drivers/char/tpm/tpm_tis_i2c_cr50.mod := printf '%s\n'   tpm_tis_i2c_cr50.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_tis_i2c_cr50.mod
