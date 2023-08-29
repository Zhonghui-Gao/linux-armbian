savedcmd_drivers/clk/qcom/dispcc-sc8280xp.mod := printf '%s\n'   dispcc-sc8280xp.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/dispcc-sc8280xp.mod
