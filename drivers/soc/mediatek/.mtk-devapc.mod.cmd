savedcmd_drivers/soc/mediatek/mtk-devapc.mod := printf '%s\n'   mtk-devapc.o | awk '!x[$$0]++ { print("drivers/soc/mediatek/"$$0) }' > drivers/soc/mediatek/mtk-devapc.mod
