savedcmd_drivers/nvmem/nvmem_qcom-spmi-sdam.mod := printf '%s\n'   qcom-spmi-sdam.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem_qcom-spmi-sdam.mod
