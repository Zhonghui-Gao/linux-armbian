savedcmd_drivers/thermal/qcom/lmh.mod := printf '%s\n'   lmh.o | awk '!x[$$0]++ { print("drivers/thermal/qcom/"$$0) }' > drivers/thermal/qcom/lmh.mod
