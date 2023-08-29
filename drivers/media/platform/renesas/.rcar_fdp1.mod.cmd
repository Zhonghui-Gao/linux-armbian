savedcmd_drivers/media/platform/renesas/rcar_fdp1.mod := printf '%s\n'   rcar_fdp1.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/rcar_fdp1.mod
