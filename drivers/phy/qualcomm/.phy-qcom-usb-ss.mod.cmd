savedcmd_drivers/phy/qualcomm/phy-qcom-usb-ss.mod := printf '%s\n'   phy-qcom-usb-ss.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-usb-ss.mod
