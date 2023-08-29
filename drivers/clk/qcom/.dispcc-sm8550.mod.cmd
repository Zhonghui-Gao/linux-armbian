savedcmd_drivers/clk/qcom/dispcc-sm8550.mod := printf '%s\n'   dispcc-sm8550.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/dispcc-sm8550.mod
