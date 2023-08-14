savedcmd_drivers/nvmem/nvmem-rmem.mod := printf '%s\n'   rmem.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem-rmem.mod
