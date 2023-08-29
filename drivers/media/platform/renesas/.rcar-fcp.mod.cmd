savedcmd_drivers/media/platform/renesas/rcar-fcp.mod := printf '%s\n'   rcar-fcp.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/rcar-fcp.mod
