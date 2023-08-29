savedcmd_drivers/phy/qualcomm/phy-qcom-edp.mod := printf '%s\n'   phy-qcom-edp.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-edp.mod
