savedcmd_drivers/gpu/drm/bridge/nwl-dsi.mod := printf '%s\n'   nwl-dsi.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/nwl-dsi.mod
