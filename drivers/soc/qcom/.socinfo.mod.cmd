savedcmd_drivers/soc/qcom/socinfo.mod := printf '%s\n'   socinfo.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/socinfo.mod
