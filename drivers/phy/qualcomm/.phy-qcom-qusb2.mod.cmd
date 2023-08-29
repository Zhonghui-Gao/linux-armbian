savedcmd_drivers/phy/qualcomm/phy-qcom-qusb2.mod := printf '%s\n'   phy-qcom-qusb2.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qusb2.mod
