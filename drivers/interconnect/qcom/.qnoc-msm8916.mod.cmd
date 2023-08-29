savedcmd_drivers/interconnect/qcom/qnoc-msm8916.mod := printf '%s\n'   msm8916.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/qnoc-msm8916.mod
