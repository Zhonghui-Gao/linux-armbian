savedcmd_drivers/devfreq/mtk-cci-devfreq.mod := printf '%s\n'   mtk-cci-devfreq.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/mtk-cci-devfreq.mod
