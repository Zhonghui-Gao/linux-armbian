savedcmd_drivers/reset/reset-qcom-pdc.mod := printf '%s\n'   reset-qcom-pdc.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-qcom-pdc.mod
