savedcmd_drivers/phy/qualcomm/phy-qcom-qmp-ufs.mod := printf '%s\n'   phy-qcom-qmp-ufs.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qmp-ufs.mod
