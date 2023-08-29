savedcmd_drivers/soc/mediatek/mtk-cmdq-helper.mod := printf '%s\n'   mtk-cmdq-helper.o | awk '!x[$$0]++ { print("drivers/soc/mediatek/"$$0) }' > drivers/soc/mediatek/mtk-cmdq-helper.mod
