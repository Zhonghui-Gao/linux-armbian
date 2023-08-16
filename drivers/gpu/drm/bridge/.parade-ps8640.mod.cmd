savedcmd_drivers/gpu/drm/bridge/parade-ps8640.mod := printf '%s\n'   parade-ps8640.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/"$$0) }' > drivers/gpu/drm/bridge/parade-ps8640.mod
