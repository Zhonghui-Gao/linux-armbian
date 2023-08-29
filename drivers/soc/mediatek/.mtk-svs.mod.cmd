savedcmd_drivers/soc/mediatek/mtk-svs.mod := printf '%s\n'   mtk-svs.o | awk '!x[$$0]++ { print("drivers/soc/mediatek/"$$0) }' > drivers/soc/mediatek/mtk-svs.mod
