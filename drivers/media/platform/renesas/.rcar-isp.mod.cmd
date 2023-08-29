savedcmd_drivers/media/platform/renesas/rcar-isp.mod := printf '%s\n'   rcar-isp.o | awk '!x[$$0]++ { print("drivers/media/platform/renesas/"$$0) }' > drivers/media/platform/renesas/rcar-isp.mod
