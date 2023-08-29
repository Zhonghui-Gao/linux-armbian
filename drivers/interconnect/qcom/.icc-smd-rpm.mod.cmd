savedcmd_drivers/interconnect/qcom/icc-smd-rpm.mod := printf '%s\n'   smd-rpm.o icc-rpm.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/icc-smd-rpm.mod
