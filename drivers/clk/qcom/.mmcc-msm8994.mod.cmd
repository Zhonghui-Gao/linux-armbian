savedcmd_drivers/clk/qcom/mmcc-msm8994.mod := printf '%s\n'   mmcc-msm8994.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/mmcc-msm8994.mod
