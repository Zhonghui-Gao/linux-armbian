savedcmd_drivers/interconnect/qcom/qnoc-sm8250.mod := printf '%s\n'   sm8250.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/qnoc-sm8250.mod
