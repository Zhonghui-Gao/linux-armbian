savedcmd_drivers/power/supply/qcom_battmgr.mod := printf '%s\n'   qcom_battmgr.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/qcom_battmgr.mod
