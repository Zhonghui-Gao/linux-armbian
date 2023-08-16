savedcmd_drivers/gpu/drm/panel/panel-simple-dsi.mod := printf '%s\n'   panel-simple-dsi.o | awk '!x[$$0]++ { print("drivers/gpu/drm/panel/"$$0) }' > drivers/gpu/drm/panel/panel-simple-dsi.mod
