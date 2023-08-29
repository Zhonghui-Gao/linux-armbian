savedcmd_drivers/clk/qcom/mmcc-msm8998.mod := printf '%s\n'   mmcc-msm8998.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/mmcc-msm8998.mod
