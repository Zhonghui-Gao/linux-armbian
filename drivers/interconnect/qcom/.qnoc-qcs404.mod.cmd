savedcmd_drivers/interconnect/qcom/qnoc-qcs404.mod := printf '%s\n'   qcs404.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/qnoc-qcs404.mod
