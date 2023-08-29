savedcmd_drivers/media/platform/renesas/rcar_drif.mod := printf '%s\n'   rcar_drif.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/rcar_drif.mod
