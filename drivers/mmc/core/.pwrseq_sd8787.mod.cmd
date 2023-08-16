savedcmd_drivers/mmc/core/pwrseq_sd8787.mod := printf '%s\n'   pwrseq_sd8787.o | awk '!x[$$0]++ { print("drivers/mmc/core/"$$0) }' > drivers/mmc/core/pwrseq_sd8787.mod
