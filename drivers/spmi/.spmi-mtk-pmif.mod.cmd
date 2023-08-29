savedcmd_drivers/spmi/spmi-mtk-pmif.mod := printf '%s\n'   spmi-mtk-pmif.o | awk '!x[$$0]++ { print("drivers/spmi/"$$0) }' > drivers/spmi/spmi-mtk-pmif.mod
