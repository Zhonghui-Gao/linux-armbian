savedcmd_drivers/phy/qualcomm/phy-qcom-qmp-pcie.mod := printf '%s\n'   phy-qcom-qmp-pcie.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qmp-pcie.mod
