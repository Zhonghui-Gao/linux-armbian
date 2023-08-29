savedcmd_drivers/phy/qualcomm/phy-qcom-qmp-usb.mod := printf '%s\n'   phy-qcom-qmp-usb.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qmp-usb.mod
