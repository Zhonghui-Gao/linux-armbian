savedcmd_drivers/gpu/drm/bridge/ti-sn65dsi83.mod := printf '%s\n'   ti-sn65dsi83.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/ti-sn65dsi83.mod
