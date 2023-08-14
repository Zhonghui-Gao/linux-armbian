savedcmd_drivers/mmc/host/sdhci-milbeaut.mod := printf '%s\n'   sdhci-milbeaut.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/sdhci-milbeaut.mod
