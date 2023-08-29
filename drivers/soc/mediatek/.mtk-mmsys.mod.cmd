savedcmd_drivers/soc/mediatek/mtk-mmsys.mod := printf '%s\n'   mtk-mmsys.o | awk '!x[$$0]++ { print("drivers/soc/mediatek/"$$0) }' > drivers/soc/mediatek/mtk-mmsys.mod
