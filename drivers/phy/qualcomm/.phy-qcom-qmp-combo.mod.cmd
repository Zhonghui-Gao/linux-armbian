savedcmd_drivers/phy/qualcomm/phy-qcom-qmp-combo.mod := printf '%s\n'   phy-qcom-qmp-combo.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qmp-combo.mod
