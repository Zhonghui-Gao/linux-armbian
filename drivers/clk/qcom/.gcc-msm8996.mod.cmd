savedcmd_drivers/clk/qcom/gcc-msm8996.mod := printf '%s\n'   gcc-msm8996.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/gcc-msm8996.mod
