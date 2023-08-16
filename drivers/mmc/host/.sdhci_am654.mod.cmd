savedcmd_drivers/mmc/host/sdhci_am654.mod := printf '%s\n'   sdhci_am654.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/sdhci_am654.mod
