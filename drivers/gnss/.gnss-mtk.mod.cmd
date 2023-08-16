savedcmd_drivers/gnss/gnss-mtk.mod := printf '%s\n'   mtk.o | awk '!x[$$0]++ { print("drivers/gnss/"$$0) }' > drivers/gnss/gnss-mtk.mod
