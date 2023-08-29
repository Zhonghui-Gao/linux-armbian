savedcmd_drivers/clk/qcom/lpasscc-sdm845.mod := printf '%s\n'   lpasscc-sdm845.o | awk '!x[$$0]++ { print("drivers/clk/qcom/"$$0) }' > drivers/clk/qcom/lpasscc-sdm845.mod
