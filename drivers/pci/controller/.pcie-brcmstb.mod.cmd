savedcmd_drivers/pci/controller/pcie-brcmstb.mod := printf '%s\n'   pcie-brcmstb.o | awk '!x[$$0]++ { print("drivers/pci/controller/"$$0) }' > drivers/pci/controller/pcie-brcmstb.mod
