savedcmd_drivers/nvmem/nvmem-layerscape-sfp.mod := printf '%s\n'   layerscape-sfp.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem-layerscape-sfp.mod
