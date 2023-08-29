savedcmd_drivers/soc/mediatek/mtk-mutex.mod := printf '%s\n'   mtk-mutex.o | awk '!x[$$0]++ { print("drivers/soc/mediatek/"$$0) }' > drivers/soc/mediatek/mtk-mutex.mod
