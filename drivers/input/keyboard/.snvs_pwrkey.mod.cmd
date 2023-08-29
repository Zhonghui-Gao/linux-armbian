savedcmd_drivers/input/keyboard/snvs_pwrkey.mod := printf '%s\n'   snvs_pwrkey.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/snvs_pwrkey.mod
