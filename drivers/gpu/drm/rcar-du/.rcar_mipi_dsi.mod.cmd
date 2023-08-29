savedcmd_drivers/gpu/drm/rcar-du/rcar_mipi_dsi.mod := printf '%s\n'   rcar_mipi_dsi.o | awk '!x[$$0]++ { print("drivers/gpu/drm/rcar-du/"$$0) }' > drivers/gpu/drm/rcar-du/rcar_mipi_dsi.mod
