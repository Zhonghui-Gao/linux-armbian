savedcmd_drivers/mfd/qcom-pm8008.mod := printf '%s\n'   qcom-pm8008.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/qcom-pm8008.mod
