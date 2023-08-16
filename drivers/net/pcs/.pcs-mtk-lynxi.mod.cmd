savedcmd_drivers/net/pcs/pcs-mtk-lynxi.mod := printf '%s\n'   pcs-mtk-lynxi.o | awk '!x[$$0]++ { print("drivers/net/pcs/"$$0) }' > drivers/net/pcs/pcs-mtk-lynxi.mod
