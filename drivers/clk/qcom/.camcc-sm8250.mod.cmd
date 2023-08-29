savedcmd_drivers/clk/qcom/camcc-sm8250.mod := printf '%s\n'   camcc-sm8250.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/camcc-sm8250.mod
