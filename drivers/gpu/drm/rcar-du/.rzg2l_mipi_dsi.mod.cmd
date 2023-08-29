savedcmd_drivers/gpu/drm/rcar-du/rzg2l_mipi_dsi.mod := printf '%s\n'   rzg2l_mipi_dsi.o | awk '!x[$$0]++ { print("drivers/gpu/drm/rcar-du/"$$0) }' > drivers/gpu/drm/rcar-du/rzg2l_mipi_dsi.mod
