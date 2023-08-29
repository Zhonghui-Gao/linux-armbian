savedcmd_drivers/power/reset/nvmem-reboot-mode.mod := printf '%s\n'   nvmem-reboot-mode.o | awk '!x[$$0]++ { print("drivers/power/reset/"$$0) }' > drivers/power/reset/nvmem-reboot-mode.mod
