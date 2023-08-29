savedcmd_drivers/power/reset/qcom-pon.mod := printf '%s\n'   qcom-pon.o | awk '!x[$$0]++ { print("drivers/power/reset/"$$0) }' > drivers/power/reset/qcom-pon.mod
