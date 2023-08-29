savedcmd_drivers/soc/qcom/pmic_glink_altmode.mod := printf '%s\n'   pmic_glink_altmode.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/pmic_glink_altmode.mod
