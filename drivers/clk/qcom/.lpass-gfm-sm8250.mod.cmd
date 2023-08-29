savedcmd_drivers/clk/qcom/lpass-gfm-sm8250.mod := printf '%s\n'   lpass-gfm-sm8250.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/lpass-gfm-sm8250.mod
