savedcmd_drivers/clk/qcom/mmcc-msm8996.mod := printf '%s\n'   mmcc-msm8996.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/mmcc-msm8996.mod
