savedcmd_drivers/interconnect/qcom/qnoc-sm8150.mod := printf '%s\n'   sm8150.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/qnoc-sm8150.mod
