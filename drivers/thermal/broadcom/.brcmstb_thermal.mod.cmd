savedcmd_drivers/thermal/broadcom/brcmstb_thermal.mod := printf '%s\n'   brcmstb_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/broadcom/"$$0) }' > drivers/thermal/broadcom/brcmstb_thermal.mod
