savedcmd_drivers/pci/controller/dwc/pcie-tegra194.mod := printf '%s\n'   pcie-tegra194.o | awk '!x[$$0]++ { print("drivers/pci/controller/dwc/"$$0) }' > drivers/pci/controller/dwc/pcie-tegra194.mod
