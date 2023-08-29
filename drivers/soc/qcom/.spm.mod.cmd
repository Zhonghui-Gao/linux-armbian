savedcmd_drivers/soc/qcom/spm.mod := printf '%s\n'   spm.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/spm.mod
